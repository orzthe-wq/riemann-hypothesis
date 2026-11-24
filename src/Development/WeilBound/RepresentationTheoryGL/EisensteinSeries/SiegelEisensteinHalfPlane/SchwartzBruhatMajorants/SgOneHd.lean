module

public import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SiegelOneDescent.Descend2
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueIsConjAt
public import CompanionTheory.AutomorphicTheory.UnitriangularMeasure.AdeleCoordinateMeasure.EllipticTorusNorm
public import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinContinuation.Descend
public import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinContinuation.DictInf
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExtensionEmbeddingAlgebraMapOfTotallyReal
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsParComap
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TriangularLowerRightDiag
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistOfSectionLaw
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.AdelicHomeomorphisms.IsTopologicalGroupG2
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import GroundTheory.AutomorphicForms.ReductionMeasure

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdeleMapMemIntAdIff, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlgebraMapHalfTr, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BaseCM, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Brat, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFinIdele, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsHtHalfSub, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JCh, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JMapVal, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Jcpt, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Jtop, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MapMemKGL, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MapScalarVal, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemStabLine, Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SchwartzBruhatMajorants.BlgOfDict, Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SiegelOneDescent.SgOneOfParts, Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SchwartzBruhatMajorants.SgOneHd

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdeleMapMemIntAdIff =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdeleMapMemIntAdIff", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SiegelOneDescent.Descend2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open scoped NumberField.AdeleRing TensorProduct
open PositivityTheory.RgEis PositivityTheory.RgEis.So GroundTheory.Global GroundTheory.Global.AdeleBaseChange GroundTheory.Automorphic.Reduction

namespace GlobalTheory.CompanionTheory.RgEisBInt

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem exists_below_eq (v : HeightOneSpectrum (𝓞 F)) :
    ∃ w : HeightOneSpectrum (𝓞 E), below F w = v := by
  have hker : RingHom.ker (algebraMap (𝓞 F) (𝓞 E)) = ⊥ :=
    (RingHom.injective_iff_ker_eq_bot _).mp (FaithfulSMul.algebraMap_injective (𝓞 F) (𝓞 E))
  obtain ⟨Q, -, hQ, hQv⟩ := Ideal.exists_ideal_over_prime_of_isIntegral v.asIdeal (⊥ : Ideal (𝓞 E))
    (hker.le.trans bot_le)
  have hne : Q ≠ ⊥ := by
    rintro rfl
    apply v.ne_bot
    rw [← hQv]
    exact hker
  exact ⟨⟨Q, hQ, hne⟩, HeightOneSpectrum.ext hQv⟩

theorem adeleMap_mem_intAd_iff (x : 𝔸[F]) : adeleMap F E x ∈ intAd E ↔ x ∈ intAd F := by
  have key : ∀ w : HeightOneSpectrum (𝓞 E),
      finEval w (adeleMap F E x) ∈ w.adicCompletionIntegers E ↔
        finEval (below F w) x ∈ (below F w).adicCompletionIntegers F := by
    intro w
    haveI := liesOver_below (K := F) w
    haveI := w.isPrime
    have h1 : finEval w (adeleMap F E x) =
        SemiLocal.completionMap (below F w) w (finEval (below F w) x) :=
      finiteAdeleMap_apply x.2 w
    rw [h1, HeightOneSpectrum.mem_adicCompletionIntegers, HeightOneSpectrum.mem_adicCompletionIntegers,
      SemiLocal.valued_completionMap]
    exact pow_le_one_iff (Ideal.ramificationIdx_pos (R := 𝓞 F) w.asIdeal).ne'
  simp only [intAd, Subring.mem_iInf, Subring.mem_comap]
  constructor
  · intro h v
    obtain ⟨w, rfl⟩ := exists_below_eq (E := E) v
    exact (key w).1 (h w)
  · intro h w
    exact (key w).2 (h _)

theorem nuCM_eqv (x : 𝔸[F]) : eqv F E (nuCM F E x) = adeleMap F E x := by
  have h := (GroundTheory.BlockD.ThmBHecke.adeleEquiv F E).commutes x
  exact h

theorem bInt : BInt := by
  unfold BInt ForCM
  intro F E _ _ _ _ _ σ χ c _ _ _ _ x
  simp only [adCM, Subring.mem_comap]
  change eqv F E (nuCM F E x) ∈ intAd E ↔ _
  rw [nuCM_eqv, adeleMap_mem_intAd_iff]

end GlobalTheory.CompanionTheory.RgEisBInt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdeleMapMemIntAdIff =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlgebraMapHalfTr =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlgebraMapHalfTr", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SiegelOneDescent.Descend2\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.AdelicHomeomorphisms.IsTopologicalGroupG2\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.RgEis PositivityTheory.RgEis.So

noncomputable section

namespace GlobalTheory.CompanionTheory.RgEisFix

open scoped TensorProduct
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem conj_conj (σ : E →ₐ[F] E) (h : IsCMExt F E σ) (x : E) : σ (σ x) = x := by
  obtain ⟨-, -, -, hτ⟩ := h
  let τ : E →+* ℂ := Classical.arbitrary _
  apply τ.injective
  rw [hτ, hτ, star_star]

theorem exists_moved (σ : E →ₐ[F] E) (h : IsCMExt F E σ) : ∃ y, σ y ≠ y := by
  obtain ⟨-, hC, -, hτ⟩ := h
  by_contra hno
  push Not at hno
  let τ : E →+* ℂ := Classical.arbitrary _
  have hR : ComplexEmbedding.IsReal τ := by
    rw [ComplexEmbedding.isReal_iff]
    ext x
    exact ((hτ τ x).symm.trans (congrArg τ (hno x)) : _)
  exact (InfinitePlace.not_isReal_iff_isComplex.2 (hC.isComplex (InfinitePlace.mk τ)))
    (InfinitePlace.isReal_mk_iff.2 hR)

theorem add_conj_mem (σ : E →ₐ[F] E) (h : IsCMExt F E σ) (e : E) :
    ∃ c : F, e + σ e = algebraMap F E c := by
  let S : Submodule F E := LinearMap.eqLocus σ.toLinearMap LinearMap.id
  have hS : S ≠ ⊤ := by
    obtain ⟨y, hy⟩ := exists_moved σ h
    intro hT
    have hyS : y ∈ S := hT ▸ Submodule.mem_top
    exact hy hyS
  have h1 : Submodule.span F {(1 : E)} ≤ S := by
    rw [Submodule.span_singleton_le_iff_mem]
    exact map_one σ
  have hlt : Module.finrank F S < 2 := h.2.2.1 ▸ Submodule.finrank_lt hS
  have hone : Module.finrank F (Submodule.span F {(1 : E)}) = 1 :=
    finrank_span_singleton one_ne_zero
  have heq : Submodule.span F {(1 : E)} = S :=
    Submodule.eq_of_le_of_finrank_le h1 (by omega)
  have hmem : e + σ e ∈ S := by
    change σ (e + σ e) = e + σ e
    rw [map_add (f := _), conj_conj σ h, add_comm]
  rw [← heq, Submodule.mem_span_singleton] at hmem
  obtain ⟨c, hc⟩ := hmem
  exact ⟨c, by rw [← hc, Algebra.algebraMap_eq_smul_one]⟩

def halfTr (σ : E →ₐ[F] E) : E →ₗ[F] F :=
  (4⁻¹ : F) • (Algebra.trace F E ∘ₗ (LinearMap.id + σ.toLinearMap))

theorem algebraMap_halfTr (σ : E →ₐ[F] E) (h : IsCMExt F E σ) (e : E) :
    algebraMap F E (halfTr σ e) = (2⁻¹ : F) • (e + σ e) := by
  obtain ⟨c, hc⟩ := add_conj_mem σ h e
  have hval : halfTr σ e = 2⁻¹ * c := by
    simp only [halfTr, LinearMap.smul_apply, LinearMap.comp_apply, LinearMap.add_apply,
      LinearMap.id_apply, AlgHom.toLinearMap_apply, smul_eq_mul]
    rw [hc, Algebra.trace_algebraMap, h.2.2.1, nsmul_eq_mul]
    push_cast
    ring
  rw [hval, hc, Algebra.smul_def, map_mul]

theorem halfTr_one (σ : E →ₐ[F] E) (h : IsCMExt F E σ) : halfTr σ (1 : E) = 1 := by
  apply (algebraMap F E).injective
  rw [algebraMap_halfTr σ h, map_one, map_one, Algebra.smul_def, map_inv₀, map_ofNat]
  have h2 : (2 : E) ≠ 0 := two_ne_zero
  field_simp
  norm_num

def rr (σ : E →ₐ[F] E) : AE F E →ₗ[AF F] AF F :=
  (TensorProduct.AlgebraTensorModule.rid F (AF F) (AF F)).toLinearMap ∘ₗ
    TensorProduct.AlgebraTensorModule.lTensor (AF F) (AF F) (halfTr σ)

theorem rr_tmul (σ : E →ₐ[F] E) (a : AF F) (e : E) : rr σ (a ⊗ₜ[F] e) = halfTr σ e • a := by
  simp [rr]

theorem nu_apply (x : AF F) : nuCM F E x = x ⊗ₜ[F] (1 : E) := rfl

theorem rr_nu (σ : E →ₐ[F] E) (h : IsCMExt F E σ) (x : AF F) : rr σ (nuCM F E x) = x := by
  rw [nu_apply, rr_tmul, halfTr_one σ h, one_smul]

theorem cA_nu (σ : E →ₐ[F] E) (x : AF F) : cA σ (nuCM F E x) = nuCM F E x := by
  simp [nu_apply, cA]

theorem nu_rr (σ : E →ₐ[F] E) (h : IsCMExt F E σ) (z : AE F E) :
    nuCM F E (rr σ z) = (2⁻¹ : F) • (z + cA σ z) := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy =>
    rw [map_add (f := _), map_add (f := _), hx, hy, map_add (f := _), ← smul_add]
    congr 1
    abel
  | tmul a e =>
    have hc : cA σ (a ⊗ₜ[F] e) = a ⊗ₜ[F] σ e := by simp [cA]
    rw [rr_tmul, nu_apply, hc, ← TensorProduct.tmul_add, ← TensorProduct.tmul_smul,
      ← algebraMap_halfTr σ h, Algebra.algebraMap_eq_smul_one, TensorProduct.tmul_smul,
      TensorProduct.smul_tmul']

theorem continuous_nu : Continuous (nuCM F E) := by
  have h : (nuCM F E : AF F → AE F E) = fun x => x • (1 : AE F E) := by
    funext x
    rw [nu_apply, Algebra.TensorProduct.one_def, TensorProduct.smul_tmul', smul_eq_mul, mul_one]
  rw [h]
  exact Continuous.smul (f := fun x : AF F => x) (g := fun _ => (1 : AE F E)) continuous_id continuous_const

theorem bFix : BFix := by
  intro F E _ _ _ _ _ σ χ c hCM _ _ _
  refine ⟨continuous_nu, Function.LeftInverse.injective (rr_nu σ hCM), cA_nu σ, rr σ,
    IsModuleTopology.continuous_of_linearMap (rr σ), fun x hx => ?_⟩
  have hx' : cA σ x = x := hx
  rw [nu_rr σ hCM, hx', ← two_smul F x, smul_smul, inv_mul_cancel₀ two_ne_zero, one_smul]

end GlobalTheory.CompanionTheory.RgEisFix
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlgebraMapHalfTr =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BaseCM =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BaseCM", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SiegelOneDescent.Descend2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix
open scoped NumberField.AdeleRing
open PositivityTheory.RgEis PositivityTheory.RgEis.So GroundTheory.Global
open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl

namespace GlobalTheory.CompanionTheory.SgOneBase

theorem baseCM : CMGood → BFix → BRat → BInt → BInf → BLg → BDel → BaseCM := by
  intro _ hFix hRat hInt hInf hLg hDel F E _ _ _ _ _ σ χ c hCM hUn hHk hRes ε
  obtain ⟨hνc, hνi, hνfix, r, hrc, hrfix⟩ := hFix F E σ χ c hCM hUn hHk hRes
  obtain ⟨hrat, hrat'⟩ := hRat F E σ χ c hCM hUn hHk hRes
  have hint := hInt F E σ χ c hCM hUn hHk hRes
  obtain ⟨hinf, hinf'⟩ := hInf F E σ χ c hCM hUn hHk hRes
  obtain ⟨hlg, hlgσ⟩ := hLg F E σ χ c hCM hUn hHk hRes
  obtain ⟨δ0, α0, u0, hσδ, hδα, huO, huiO, hun⟩ := hDel F E σ χ c hCM hUn hHk hRes
  have hσi : ∀ x : E, (adCM σ χ).σ ((adCM σ χ).i x) = (adCM σ χ).i (σ x) := by
    intro x
    show Algebra.TensorProduct.map (AlgHom.id (AF F) (AF F)) σ (Algebra.TensorProduct.includeRight x) =
      Algebra.TensorProduct.includeRight (σ x)
    simp [Algebra.TensorProduct.includeRight_apply, Algebra.TensorProduct.map_tmul]
  let f : IdeleGroup F →* Circle := χ.comp (Units.map (nuCM F E).toMonoidHom)
  have hker : (IdeleGroup.diagonal F).range ≤ f.ker := by
    rintro _ ⟨a, rfl⟩
    rw [MonoidHom.mem_ker]
    have e : Units.map (nuCM F E).toMonoidHom (IdeleGroup.diagonal F a) =
        Units.map (inclR (F := F) (E := E) (AF F) : E →* TensorProduct F (AF F) E) (Units.map (algebraMap F E : F →* E) a) :=
      Units.ext (hrat a)
    show χ (Units.map (nuCM F E).toMonoidHom (IdeleGroup.diagonal F a)) = 1
    rw [e]
    exact hHk.2 _
  have hfc : Continuous f := hHk.1.comp (Continuous.units_map _ hνc)
  let ω : HeckeCharacter F :=
    ⟨QuotientGroup.lift _ f hker, (QuotientGroup.isQuotientMap_mk _).continuous_iff.2 hfc⟩
  have hω : ∀ x : IdeleGroup F, ω.toIdele x = (adCM σ χ).χ (Units.map (nuCM F E).toMonoidHom x) := fun x => rfl
  rcases Int.units_eq_one_or ε with rfl | rfl
  · refine ⟨r, δ0, α0, ω, ⟨hνc, hνi, hνfix, hrc, hrfix, hrat, hrat', hint, hinf, hinf', hlg, hlgσ, ?_,
      ⟨u0, hδα, huO, huiO, hun⟩, hω⟩⟩
    rw [hσi, hσδ, map_neg]
    simp
  · refine ⟨r, 1, 1, ω, ⟨hνc, hνi, hνfix, hrc, hrfix, hrat, hrat', hint, hinf, hinf', hlg, hlgσ, ?_,
      ⟨1, ?_, ?_, ?_, ?_⟩, hω⟩⟩
    · simp
    · simp
    · simpa using (adCM σ χ).O.one_mem
    · simpa using (adCM σ χ).O.one_mem
    · intro w
      simp

end GlobalTheory.CompanionTheory.SgOneBase
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BaseCM =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Brat =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Brat", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SiegelOneDescent.Descend2\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.AdelicHomeomorphisms.IsTopologicalGroupG2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.RgEis PositivityTheory.RgEis.So

namespace GlobalTheory.CompanionTheory.EisBrat

open scoped TensorProduct NumberField.AdeleRing
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl

theorem brat : BRat := by
  intro F E _ _ _ _ _ σ χ c _ _ _ _
  refine ⟨fun y => ?_, fun e x h => ?_⟩
  · change (algebraMap F (AF F) y) ⊗ₜ[F] (1 : E) = (1 : AF F) ⊗ₜ[F] (algebraMap F E y)
    rw [Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul]
  · obtain ⟨g, hg⟩ := (Algebra.linearMap F E).exists_leftInverse_of_injective
      (LinearMap.ker_eq_bot.mpr (FaithfulSMul.algebraMap_injective F E))
    have g1 : g 1 = 1 := by
      have := LinearMap.congr_fun hg (1 : F)
      simpa using this
    have h' : (1 : AF F) ⊗ₜ[F] e = x ⊗ₜ[F] (1 : E) := h
    have h2 := congrArg (fun t => TensorProduct.rid F (AF F) (LinearMap.lTensor (AF F) g t)) h'
    simp only [LinearMap.lTensor_tmul, TensorProduct.rid_tmul, g1, one_smul] at h2
    refine ⟨g e, ?_⟩
    rw [← h2, Algebra.algebraMap_eq_smul_one]

end GlobalTheory.CompanionTheory.EisBrat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Brat =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFinIdele =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFinIdele", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SiegelOneDescent.Descend2\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueIsConjAt\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.AdelicHomeomorphisms.IsTopologicalGroupG2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GroundTheory.Global GroundTheory.Global.AdeleBaseChange GroundTheory.Global.SemiLocal
open scoped TensorProduct NumberField.AdeleRing WithZero

noncomputable section
namespace GlobalTheory.CompanionTheory.CMDelta

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem exists_delta (h : IsCMExt F E σ) :
    ∃ (δ : E) (d : F), δ ≠ 0 ∧ σ δ = -δ ∧ algebraMap F E d = δ ^ 2 := by
  have : Algebra.IsQuadraticExtension F E := { finrank_eq_two' := h.2.2.1 }
  have : IsGalois F E := inferInstance
  have hσ := GlobalTheory.LFun.InertChart.conj_conj h
  have hne := GlobalTheory.LFun.InertChart.conj_ne h
  obtain ⟨e, he⟩ : ∃ e, σ e ≠ e := by
    by_contra hn
    push Not at hn
    exact hne hn
  let s : E ≃ₐ[F] E := AlgEquiv.ofAlgHom σ σ (AlgHom.ext hσ) (AlgHom.ext hσ)
  have hs1 : s ≠ 1 := fun hs => he (congrArg (fun t : E ≃ₐ[F] E => t e) hs)
  have hfix : ∀ t : E ≃ₐ[F] E, t ((e - σ e) ^ 2) = (e - σ e) ^ 2 := fun t => by
    have hc : Nat.card (E ≃ₐ[F] E) = 2 := (IsGalois.card_aut_eq_finrank F E).trans h.2.2.1
    obtain ⟨u, -, hu⟩ := (Nat.card_eq_two_iff' (1 : E ≃ₐ[F] E)).1 hc
    by_cases ht : t = 1
    · rw [ht]; rfl
    · rw [(hu t ht).trans (hu s hs1).symm]
      change σ _ = _
      rw [map_pow, map_sub, hσ]; ring
  obtain ⟨d, hd⟩ := (IsGalois.mem_range_algebraMap_iff_fixed _).2 hfix
  exact ⟨e - σ e, d, sub_ne_zero.2 (Ne.symm he), by rw [map_sub, hσ]; ring, hd⟩

theorem val_square (hU : Algebra.Unramified (𝓞 F) (𝓞 E)) {δ : E} {d : F} (hd : algebraMap F E d = δ ^ 2)
    (w : HeightOneSpectrum (𝓞 E)) :
    w.valuation E δ ^ 2 = (below F w).valuation F d := by
  have hram : w.asIdeal.ramificationIdx (𝓞 F) = 1 := Ideal.ramificationIdx_eq_one_of_isUnramifiedAt
  have h1 := valued_completionMap (below F w) w (algebraMap F _ d)
  rw [completionMap_algebraMap, hram, pow_one, IsScalarTower.algebraMap_apply F E (w.adicCompletion E),
    HeightOneSpectrum.algebraMap_adicCompletion, HeightOneSpectrum.algebraMap_adicCompletion] at h1
  simp only [Function.comp_apply, HeightOneSpectrum.valuedAdicCompletion_eq_valuation', Algebra.algebraMap_self, RingHom.id_apply] at h1
  rw [← h1, hd, map_pow]

theorem valued_alg {K : Type} [Field K] [NumberField K] (v : HeightOneSpectrum (𝓞 K)) (x : K) :
    Valued.v (algebraMap K (v.adicCompletion K) x) = v.valuation K x := by
  rw [HeightOneSpectrum.algebraMap_adicCompletion]
  simp only [Function.comp_apply, HeightOneSpectrum.valuedAdicCompletion_eq_valuation', Algebra.algebraMap_self, RingHom.id_apply]

theorem exists_finIdele {d : F} (hd0 : d ≠ 0) :
    ∃ (X : (FiniteAdeleRing (𝓞 F) F)ˣ), ∀ (v : HeightOneSpectrum (𝓞 F)) (k : ℤ),
      v.valuation F d = WithZero.exp (2 * k) → Valued.v ((X : FiniteAdeleRing (𝓞 F) F) v) = WithZero.exp k := by
  classical
  choose π hπ using fun v : HeightOneSpectrum (𝓞 F) => v.valuation_exists_uniformizer F
  let n : HeightOneSpectrum (𝓞 F) → ℤ := fun v => WithZero.log (v.valuation F d) / 2
  have hev : ∀ᶠ v in Filter.cofinite, n v = 0 := by
    have h1 := (algebraMap F (FiniteAdeleRing (𝓞 F) F) d).2
    have h2 := (algebraMap F (FiniteAdeleRing (𝓞 F) F) d⁻¹).2
    filter_upwards [h1, h2] with v a b
    have a' : v.valuation F d ≤ 1 := by
      have := (HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 F) F v).1 a
      exact (valued_alg v d).symm.le.trans this
    have b' : v.valuation F d⁻¹ ≤ 1 := by
      have := (HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 F) F v).1 b
      exact (valued_alg v d⁻¹).symm.le.trans this
    have : v.valuation F d = 1 := by
      rw [map_inv₀] at b'
      exact le_antisymm a' ((inv_le_one₀ (zero_lt_iff.2 (by simpa using hd0))).1 b')
    simp [n, this]
  let f : ℤ → ∀ v : HeightOneSpectrum (𝓞 F), v.adicCompletion F := fun s v =>
    (algebraMap F (v.adicCompletion F) (π v)) ^ (s * n v)
  have hfmem : ∀ s : ℤ, ∀ᶠ v in Filter.cofinite, f s v ∈ v.adicCompletionIntegers F := fun s => by
    filter_upwards [hev] with v hv
    simp [f, hv, one_mem]
  let X (s : ℤ) : FiniteAdeleRing (𝓞 F) F := ⟨f s, hfmem s⟩
  have hne : ∀ v : HeightOneSpectrum (𝓞 F), algebraMap F (v.adicCompletion F) (π v) ≠ 0 := fun v h => by
    have := valued_alg v (π v)
    rw [h, map_zero, hπ v] at this
    exact WithZero.exp_ne_zero this.symm
  refine ⟨⟨X (-1), X 1, ?_, ?_⟩, fun v k hk => ?_⟩
  · refine FiniteAdeleRing.ext (K := F) fun v => ?_
    change f (-1) v * f 1 v = 1
    simp only [f]
    rw [← zpow_add₀ (hne v)]
    simp
  · refine FiniteAdeleRing.ext (K := F) fun v => ?_
    change f 1 v * f (-1) v = 1
    simp only [f]
    rw [← zpow_add₀ (hne v)]
    simp
  · change Valued.v (f (-1) v) = _
    have hn : n v = k := by
      simp only [n]
      rw [hk, WithZero.log_exp]
      omega
    simp only [f, hn]
    rw [map_zpow₀, valued_alg, hπ]
    rw [← WithZero.exp_zsmul]
    simp

theorem exists_infIdele {d : F} (hd0 : d ≠ 0) (hr : NumberField.IsTotallyReal F) :
    ∃ T : (InfiniteAdeleRing F)ˣ, ∀ v : InfinitePlace F,
      (T : InfiniteAdeleRing F) v ^ 2 = algebraMap F (InfiniteAdeleRing F) d v ∨
      (T : InfiniteAdeleRing F) v ^ 2 = -algebraMap F (InfiniteAdeleRing F) d v := by
  have key : ∀ v : InfinitePlace F, ∃ t : v.Completion, t ≠ 0 ∧
      (t ^ 2 = algebraMap F (InfiniteAdeleRing F) d v ∨ t ^ 2 = -algebraMap F (InfiniteAdeleRing F) d v) := by
    intro v
    have hv : v.IsReal := NumberField.IsTotallyReal.isReal v
    let f := InfinitePlace.Completion.ringEquivRealOfIsReal hv
    have ha : algebraMap F (InfiniteAdeleRing F) d v ≠ 0 :=
      (map_ne_zero (algebraMap F v.Completion)).2 hd0
    set a := algebraMap F (InfiniteAdeleRing F) d v with hadef
    have hfa : f a ≠ 0 := (map_ne_zero f).2 ha
    refine ⟨f.symm (Real.sqrt |f a|), ?_, ?_⟩
    · exact (map_ne_zero f.symm).2 (Real.sqrt_ne_zero'.2 (abs_pos.2 hfa))
    · rw [← map_pow, Real.sq_sqrt (abs_nonneg _)]
      rcases abs_choice (f a) with h | h
      · left; rw [h]; simp
      · right; rw [h, map_neg]; simp
  choose t ht0 ht using key
  refine ⟨⟨t, fun v => (t v)⁻¹, ?_, ?_⟩, ht⟩
  · funext v; exact mul_inv_cancel₀ (ht0 v)
  · funext v; exact inv_mul_cancel₀ (ht0 v)

theorem bDel : PositivityTheory.RgEis.So.BDel := by
  intro F E _ _ _ _ _ σ χ c hcm hU _ _
  obtain ⟨δ, d, hδ0, hσ, hd⟩ := exists_delta hcm
  have hd0 : d ≠ 0 := by
    rintro rfl
    rw [map_zero] at hd
    exact hδ0 (pow_eq_zero_iff (two_ne_zero) |>.1 hd.symm)
  obtain ⟨X, hX⟩ := exists_finIdele hd0
  obtain ⟨T, hT⟩ := exists_infIdele hd0 hcm.1
  let α : IdeleGroup F := MulEquiv.prodUnits.symm (T, X)
  let δu : Eˣ := Units.mk0 δ hδ0
  let A := PositivityTheory.RgEis.adCM σ χ
  let ν := PositivityTheory.RgEis.So.nuCM F E
  let u := Units.map A.i.toMonoidHom δu * (Units.map ν.toMonoidHom α)⁻¹
  have hνe : ∀ z, PositivityTheory.RgEis.eqv F E (ν z) = adeleMap F E z := fun z => by
    change GroundTheory.BlockD.ThmBHecke.adeleEquiv F E (z ⊗ₜ 1) = _
    rw [GroundTheory.BlockD.ThmBHecke.adeleEquiv_tmul, map_one, one_mul]
  have hie : ∀ e, PositivityTheory.RgEis.eqv F E (A.i e) = algebraMap E 𝔸[E] e := fun e => by
    change GroundTheory.BlockD.ThmBHecke.adeleEquiv F E (1 ⊗ₜ e) = _
    rw [GroundTheory.BlockD.ThmBHecke.adeleEquiv_tmul, map_one, mul_one]
  have hdec : A.i δ = ν α * u := by
    change A.i δ = ν α * (A.i δ * ((Units.map ν.toMonoidHom α)⁻¹ : (_)ˣ).1)
    have : ν α * ((Units.map ν.toMonoidHom α)⁻¹ : (_)ˣ).1 = 1 := Units.mul_inv (Units.map ν.toMonoidHom α)
    rw [mul_left_comm, this, mul_one]
  set y := PositivityTheory.RgEis.eqv F E u with hy
  set y' := PositivityTheory.RgEis.eqv F E ((u⁻¹ : (_)ˣ) : _) with hy'
  have h1 : adeleMap F E α * y = algebraMap E 𝔸[E] δ := by
    rw [← hνe, hy, ← map_mul, ← hdec, hie]
  have h2 : y * y' = 1 := by
    rw [hy, hy', ← map_mul, Units.mul_inv, map_one]
  have hfin : ∀ w : HeightOneSpectrum (𝓞 E), Valued.v (y.2 w) = 1 := by
    intro w
    have hram : w.asIdeal.ramificationIdx (𝓞 F) = 1 := Ideal.ramificationIdx_eq_one_of_isUnramifiedAt
    have hw0 : w.valuation E δ ≠ 0 := by simpa using hδ0
    obtain ⟨k, hk⟩ : ∃ k : ℤ, w.valuation E δ = WithZero.exp k :=
      ⟨WithZero.log (w.valuation E δ), (WithZero.exp_log hw0).symm⟩
    have hsq := val_square hU hd w
    have hval : (below F w).valuation F d = WithZero.exp (2 * k) := by
      rw [← hsq, hk, ← WithZero.exp_nsmul]
      simp
    have hX' := hX (below F w) k hval
    have hA : Valued.v ((adeleMap F E α).2 w) = WithZero.exp k := by
      change Valued.v (completionMap (below F w) w ((X : FiniteAdeleRing (𝓞 F) F) (below F w))) = _
      rw [valued_completionMap, hram, pow_one, hX']
    have hc : (adeleMap F E α).2 w * y.2 w = algebraMap E (w.adicCompletion E) δ :=
      congrArg (fun z : 𝔸[E] => z.2 w) h1
    have hv := congrArg Valued.v hc
    rw [map_mul, hA, show Valued.v (algebraMap E (w.adicCompletion E) δ) = w.valuation E δ from valued_alg w δ, hk] at hv
    exact mul_left_cancel₀ (WithZero.exp_ne_zero (a := k)) (hv.trans (mul_one _).symm)
  have hfin' : ∀ w : HeightOneSpectrum (𝓞 E), Valued.v (y'.2 w) = 1 := by
    intro w
    have hc : y.2 w * y'.2 w = 1 := congrArg (fun z : 𝔸[E] => z.2 w) h2
    have hv := congrArg Valued.v hc
    rwa [map_mul, hfin w, one_mul, map_one] at hv
  have hinf : ∀ w : InfinitePlace E, ‖y.1 w‖ = 1 := by
    intro w
    set D : w.Completion := algebraMap E (InfiniteAdeleRing E) δ w with hD
    have hD0 : D ≠ 0 := (map_ne_zero (algebraMap E w.Completion)).2 hδ0
    set v := w.comap (algebraMap F E) with hv
    set Aw : w.Completion := (adeleMap F E α).1 w with hAw
    have hAsq : Aw ^ 2 = D ^ 2 ∨ Aw ^ 2 = -D ^ 2 := by
      obtain ⟨g, hg⟩ : ∃ g : v.Completion →+* w.Completion, ∀ x : InfiniteAdeleRing F,
          GroundTheory.Global.InfinitePlace.infiniteAdeleRingMap (K := F) (L := E) x w = g (x v) :=
        ⟨_, fun x => GroundTheory.Global.InfinitePlace.infiniteAdeleRingMap_apply x w⟩
      have hAw' : Aw = g ((T : InfiniteAdeleRing F) v) := hg _
      have hm : g (algebraMap F (InfiniteAdeleRing F) d v) = D ^ 2 := by
        have := congrFun (GroundTheory.Global.InfinitePlace.infiniteAdeleRingMap_algebraMap (K := F) (L := E) d) w
        rw [hg, hd, map_pow] at this
        exact this
      rcases hT v with h | h
      · left; rw [hAw', ← map_pow, h, hm]
      · right; rw [hAw', ← map_pow, h, map_neg, hm]
    have hnorm : ‖Aw‖ = ‖D‖ := by
      have : ‖Aw‖ ^ 2 = ‖D‖ ^ 2 := by
        rcases hAsq with h | h
        · rw [← norm_pow, h, norm_pow]
        · rw [← norm_pow, h, norm_neg, norm_pow]
      exact (pow_left_inj₀ (norm_nonneg _) (norm_nonneg _) two_ne_zero).1 this
    have hc : Aw * y.1 w = D := congrArg (fun z : 𝔸[E] => z.1 w) h1
    have hn := congrArg norm hc
    rw [norm_mul, hnorm] at hn
    exact mul_left_cancel₀ (norm_ne_zero_iff.2 hD0) (hn.trans (mul_one _).symm)
  have hint : ∀ z : 𝔸[E], (∀ w : HeightOneSpectrum (𝓞 E), Valued.v (z.2 w) = 1) → z ∈ PositivityTheory.RgEis.intAd E := by
    intro z hz
    refine (Subring.mem_iInf).2 fun w => ?_
    exact (HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 E) E w).2 (hz w).le
  have hφ : ∀ w : InfinitePlace E, ‖(InfinitePlace.Completion.extensionEmbedding w) (y.1 w)‖ = 1 := fun w => by
    rw [← hinf w]
    exact (InfinitePlace.Completion.isometry_extensionEmbedding w).norm_map_of_map_zero (map_zero _) _
  refine ⟨δu, α, u, hσ, hdec, hint y hfin, hint y' hfin', fun w => hφ w⟩

end GlobalTheory.CompanionTheory.CMDelta
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFinIdele =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsHtHalfSub =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsHtHalfSub", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SiegelOneDescent.Descend2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix
open scoped NumberField.AdeleRing
open PositivityTheory.RgEis PositivityTheory.RgEis.So GroundTheory.Global

namespace GlobalTheory.CompanionTheory.EisJMir

section Gen

variable {G G' : Type} [Group G] [TopologicalSpace G] [Group G'] [TopologicalSpace G']

theorem isHt_pull (j : G →* G') (hj : Continuous j) {Γ K P : Subgroup G} {Γ' K' P' : Subgroup G'} {η : G' → ℝ}
    (h : IsHt Γ' K' P' η) (hΓ : ∀ γ ∈ Γ, j γ ∈ Γ') (hK : ∀ k ∈ K, j k ∈ K') (hP : ∀ p ∈ P, j p ∈ P') :
    IsHt Γ K P (fun x => η (j x)) := by
  refine ⟨fun p hp g => ?_, fun g k hk => ?_, fun γ hγ hγP => ?_, h.cont.comp hj⟩
  · rw [map_mul]
    exact h.left (j p) (hP p hp) (j g)
  · rw [map_mul]
    exact h.right (j g) (j k) (hK k hk)
  · exact h.rat (j γ) (hΓ γ hγ) (hP γ hγP)

theorem isHt_of_top {Γ K P : Subgroup G} {η : G → ℝ} (h : IsHt Γ K ⊤ η) : IsHt Γ K P η := by
  exact ⟨fun p _ g => h.left p (Subgroup.mem_top p) g, h.right, fun γ hγ _ => h.rat γ hγ (Subgroup.mem_top γ),
    h.cont⟩

theorem isHt_half_add {Γ K P : Subgroup G} {a b : G → ℝ} (ha : IsHt Γ K P a) (hb : IsHt Γ K P b) :
    IsHt Γ K P (fun x => (a x + b x) / 2) := by
  refine ⟨fun p hp g => ?_, fun g k hk => ?_, fun γ hγ hγP => ?_, (ha.cont.add hb.cont).div_const 2⟩
  · rw [ha.left p hp g, hb.left p hp g]
    ring
  · rw [ha.right g k hk, hb.right g k hk]
  · rw [ha.rat γ hγ hγP, hb.rat γ hγ hγP]
    norm_num

theorem isHt_half_sub {Γ K P : Subgroup G} {a b : G → ℝ} (ha : IsHt Γ K P a) (hb : IsHt Γ K P b) :
    IsHt Γ K P (fun x => (a x - b x) / 2) := by
  refine ⟨fun p hp g => ?_, fun g k hk => ?_, fun γ hγ hγP => ?_, (ha.cont.sub hb.cont).div_const 2⟩
  · rw [ha.left p hp g, hb.left p hp g]
    ring
  · rw [ha.right g k hk, hb.right g k hk]
  · rw [ha.rat γ hγ hγP, hb.rat γ hγ hγP]
    norm_num

theorem isCh_pull (j : G →* G') (hj : Continuous j) {Γ P : Subgroup G} {Γ' P' : Subgroup G'} {u : G' → ℂ} {c : G → ℂ}
    (hu : IsCh Γ' P' u) (hc : IsCh Γ ⊤ c) (hΓ : ∀ γ ∈ Γ, j γ ∈ Γ') (hP : ∀ p ∈ P, j p ∈ P') :
    IsCh Γ P (fun x => u (j x) * (c x)⁻¹) := by
  have hc0 : ∀ x, c x ≠ 0 := fun x h0 => by
    have h1 := hc.norm x (Subgroup.mem_top x)
    rw [h0, norm_zero] at h1
    exact zero_ne_one h1
  refine ⟨fun p hp q hq => ?_, fun p hp => ?_, fun γ hγ hγP => ?_, ?_⟩
  · rw [map_mul, hu.mul (j p) (hP p hp) (j q) (hP q hq), hc.mul p (Subgroup.mem_top p) q (Subgroup.mem_top q),
      mul_inv]
    ring
  · rw [norm_mul, norm_inv, hu.norm (j p) (hP p hp), hc.norm p (Subgroup.mem_top p)]
    norm_num
  · rw [hu.rat (j γ) (hΓ γ hγ) (hP γ hγP), hc.rat γ hγ (Subgroup.mem_top γ)]
    norm_num
  · refine (hu.cont.comp hj.continuousOn (fun x hx => hP x hx)).mul ?_
    exact (hc.cont.mono (fun x _ => Subgroup.mem_top x)).inv₀ (fun x _ => hc0 x)

end Gen

theorem jmir : StdGood → GrpTop → BdetLaw → ExtLaw → ParLaw → JTop → JCpt → JPar → JIwa → JRat → JCh → JMir := by
  intro hStd hGT hBd hExt hPar hJT hJC hJP hJI hJR hJCh F E R _ _ _ _ _ _ _ _ _ _ A ε ν r δ α ω ι _ _ i j hA hB
    hi hJ hIwa
  obtain ⟨hjc, -, -, -⟩ := hJT F E R A ε ν r δ α ω ι i j hA hB hi hJ
  have hcK := hJC F E R A ε ν r δ α ω ι i j hA hB hi hJ
  obtain ⟨hst, hQeq, hbd⟩ := hJP F E R A ε ν r δ α ω ι i j hA hB hi hJ
  have hIw := hJI F E R A ε ν r δ α ω ι i j hA hB hi hJ
  obtain ⟨hmapΓ, htr⟩ := hJR F E R A ε ν r δ α ω ι i j hA hB hi hJ
  obtain ⟨hc0, hld⟩ := hJCh F E R A ε ν r δ α ω ι i j hA hB hi hJ
  obtain ⟨hparU, hhtU, -⟩ := (hPar E R A hA ι ε Set.univ).2 (by rw [inf_idem]; exact hIwa)
  rw [inf_idem] at hparU
  have hGL := hA.toGoodL
  have hSG := (hStd F).lgmul
  have hlg1 : A.lg 1 = 0 := by
    have h := hGL.lgmul 1 1
    rw [mul_one] at h
    linarith
  have hP : ∀ p ∈ Subgroup.comap (prj A ν ι) (stab 𝔸[𝓞 F, F] {(Sum.inl i : ι ⊕ ι)}),
      j p ∈ A.uQ ε Set.univ := by
    intro p hp
    rw [← hQeq] at hp
    exact hp
  have hK : ∀ k ∈ cK α j, j k ∈ A.uK ε ι := fun k hk => (Subgroup.mem_inf.1 hk).1
  have hΓ : ∀ γ ∈ cΓ A ν ι, j γ ∈ A.uΓ ε ι := by
    intro γ hγ
    rw [← hmapΓ]
    exact Subgroup.mem_map_of_mem j hγ
  have hωsq : ∀ y : IdeleGroup F, ω.toIdele y * ω.toIdele y = 1 := by
    intro y
    rw [hB.ωχ, mul_eq_one_iff_eq_inv]
    have h1 := hA.χσ (Units.map (ν : 𝔸[𝓞 F, F] →* R) y)
    convert h1 using 2
    all_goals (ext; simp [hB.fix])
  have hcov : ∀ x : cover A ν ι, A.lg (x : Rˣ × GL (ι ⊕ ι) 𝔸[𝓞 F, F]).1 =
      -(adStd F).lg (Matrix.GeneralLinearGroup.det (prj A ν ι x)) ∧
      A.χ (Units.map (ν : 𝔸[𝓞 F, F] →* R) (Matrix.GeneralLinearGroup.det (prj A ν ι x))) = 1 := by
    intro x
    have hx := MonoidHom.mem_ker.1 x.2
    simp only [MonoidHom.mul_apply, MonoidHom.coe_comp, Function.comp_apply, MonoidHom.coe_fst,
      MonoidHom.coe_snd] at hx
    constructor
    · have h := congrArg A.lg hx
      rw [hGL.lgmul, hGL.lgmul, hB.lgσ, hB.lg, hlg1] at h
      show A.lg (x : Rˣ × GL (ι ⊕ ι) 𝔸[𝓞 F, F]).1 = -(adStd F).lg (Matrix.GeneralLinearGroup.det (x : Rˣ × GL (ι ⊕ ι) 𝔸[𝓞 F, F]).2)
      linarith
    · have h := congrArg A.χ hx
      rw [map_mul, map_mul, hA.χσ, map_one, mul_inv_cancel, one_mul] at h
      exact h
  have hext : ∀ x ∈ Subgroup.comap (prj A ν ι) (stab 𝔸[𝓞 F, F] {(Sum.inl i : ι ⊕ ι)}),
      A.uH ε Set.univ (j x) = A.lg (bdet (Sum.inl '' (Set.univ : Set ι)) ((j x : A.U ε ι) : GL (ι ⊕ ι) R)) := by
    intro x hx
    obtain ⟨-, -, -, hT2U, -, -, hKc⟩ := hGT E R A hA ι ε
    haveI := hT2U
    obtain ⟨-, hmulS, hcontS, hratS, hkS, -⟩ := hBd E R A hGL (ι ⊕ ι) (Sum.inl '' (Set.univ : Set ι))
    have h := (hExt (A.U ε ι) (A.uΓ ε ι) (A.uK ε ι) (A.uQ ε Set.univ)
      (fun p => A.lg (bdet (Sum.inl '' (Set.univ : Set ι)) (p : GL (ι ⊕ ι) R))) hKc hparU.closed hIwa
      (fun p hp q hq => by
        show A.lg (bdet _ ((p * q : A.U ε ι) : GL (ι ⊕ ι) R)) = _
        rw [Subgroup.coe_mul, hmulS _ (Subgroup.mem_subgroupOf.1 hp) _ (Subgroup.mem_subgroupOf.1 hq), hGL.lgmul])
      (hGL.lgcont.comp_continuousOn (hcontS.comp continuous_subtype_val.continuousOn
        (fun p hp => Subgroup.mem_subgroupOf.1 hp)))
      (fun p hp hk => hkS _ (Subgroup.mem_subgroupOf.1 hp) (Subgroup.mem_subgroupOf.1 hk))
      (fun p hp hg => by
        obtain ⟨e, he⟩ := hratS _ (Subgroup.mem_subgroupOf.1 hp) (Subgroup.mem_subgroupOf.1 hg)
        show A.lg _ = 0
        rw [he]
        exact hGL.lgi e)).2 (j x) (hP x hx) 1 (Subgroup.one_mem _)
    rw [mul_one] at h
    exact h
  refine ⟨?_, ?_, ?_, hcK, ?_, ?_, ?_, ?_, ?_, ?_, ?_, hld, ?_, ?_, fun g => rfl⟩
  · have h1 : 0 < Fintype.card ι := Fintype.card_pos_iff.2 ⟨i⟩
    rw [Fintype.card_sum]
    omega
  · refine ContinuousMonoidHom.ext fun x => ?_
    obtain ⟨y, rfl⟩ := QuotientGroup.mk_surjective x
    exact hωsq y
  · exact continuous_snd.comp continuous_subtype_val
  · intro κ hκ
    obtain ⟨κ', hκ', hEq⟩ := Subgroup.mem_map.1 (Subgroup.mem_comap.1 (Subgroup.mem_inf.1 hκ).2)
    refine ⟨κ', hκ', ?_⟩
    have hd : (fun k : ι ⊕ ι => ((Sum.elim (fun _ => (1 : IdeleGroup F)) (fun _ => α) k : IdeleGroup F) : 𝔸[𝓞 F, F])) =
        (Sum.elim (fun _ => 1) (fun _ => (α : 𝔸[𝓞 F, F])) : ι ⊕ ι → 𝔸[𝓞 F, F]) := by
      funext k
      rcases k with k | k <;> rfl
    rw [hd]
    change ((prj A ν ι κ : GL (ι ⊕ ι) 𝔸[𝓞 F, F]) : Matrix (ι ⊕ ι) (ι ⊕ ι) 𝔸[𝓞 F, F]) * ((dg ι α : GL (ι ⊕ ι) 𝔸[𝓞 F, F]) : Matrix (ι ⊕ ι) (ι ⊕ ι) 𝔸[𝓞 F, F]) =
      ((dg ι α : GL (ι ⊕ ι) 𝔸[𝓞 F, F]) : Matrix (ι ⊕ ι) (ι ⊕ ι) 𝔸[𝓞 F, F]) * (κ' : Matrix (ι ⊕ ι) (ι ⊕ ι) 𝔸[𝓞 F, F])
    rw [← hEq]
    simp only [MulEquiv.coe_toMonoidHom, MulAut.conj_apply]
    rw [← Units.val_mul, inv_mul_cancel_right, Units.val_mul]
  · intro γ hγ
    exact (Subgroup.mem_prod.1 (Subgroup.mem_subgroupOf.1 hγ)).2
  · intro s hs g hg
    obtain ⟨γ, hγ, h⟩ := htr g hg
    refine ⟨γ, hγ, ?_⟩
    rcases hs with rfl | rfl
    · exact h
    · rw [hst]
      exact h
  · refine ⟨?_, hIw, isCh_pull j hjc hparU.ch hc0 hΓ hP⟩
    rw [← hQeq, Subgroup.coe_comap]
    exact hparU.closed.preimage hjc
  · rw [hst]
    refine ⟨?_, hIw, isCh_pull j hjc hparU.ch hc0 hΓ hP⟩
    rw [← hQeq, Subgroup.coe_comap]
    exact hparU.closed.preimage hjc
  · exact isHt_half_add (isHt_pull j hjc hhtU hΓ hK hP) (isHt_of_top hld)
  · rw [hst]
    exact isHt_half_sub (isHt_pull j hjc hhtU hΓ hK hP) (isHt_of_top hld)
  · intro p hp
    obtain ⟨hb1, -⟩ := hbd p hp
    obtain ⟨hl, -⟩ := hcov p
    refine ⟨?_, ?_⟩
    · show (A.χ (bdet (Sum.inl '' Set.univ) ((j p : A.U ε ι) : GL (ι ⊕ ι) R)) : ℂ) *
          ((A.χ (p : Rˣ × GL (ι ⊕ ι) 𝔸[𝓞 F, F]).1 : ℂ))⁻¹ = _
      rw [hb1, map_mul, Circle.coe_mul, hB.ωχ, mul_comm, ← mul_assoc, inv_mul_cancel₀ (Circle.coe_ne_zero _),
        one_mul]
    · show (A.uH ε Set.univ (j p) + ld p) / 2 = _
      rw [hext p hp, hb1, hGL.lgmul, hB.lg, hl]
      simp only [So.ld]
      ring
  · intro p hp
    rw [hst] at hp
    obtain ⟨hb1, hb2⟩ := hbd p hp
    obtain ⟨hl, hχ⟩ := hcov p
    have hωb : ω.toIdele (bdet {Sum.inl i} (prj A ν ι p)) = ω.toIdele (bdet {Sum.inr i} (prj A ν ι p)) := by
      have h3 : ω.toIdele (bdet {Sum.inl i} (prj A ν ι p)) * ω.toIdele (bdet {Sum.inr i} (prj A ν ι p)) = 1 := by
        rw [hB.ωχ, hB.ωχ, ← map_mul, ← map_mul, ← hb2]
        exact hχ
      exact mul_right_cancel (h3.trans (hωsq _).symm)
    refine ⟨?_, ?_⟩
    · show (A.χ (bdet (Sum.inl '' Set.univ) ((j p : A.U ε ι) : GL (ι ⊕ ι) R)) : ℂ) *
          ((A.χ (p : Rˣ × GL (ι ⊕ ι) 𝔸[𝓞 F, F]).1 : ℂ))⁻¹ = _
      rw [hb1, map_mul, Circle.coe_mul, ← hωb, hB.ωχ, mul_comm, ← mul_assoc,
        inv_mul_cancel₀ (Circle.coe_ne_zero _), one_mul]
    · show (A.uH ε Set.univ (j p) - ld p) / 2 = _
      rw [hext p hp, hb1, hGL.lgmul, hB.lg, hl]
      simp only [So.ld]
      rw [hb2, hSG]
      ring

end GlobalTheory.CompanionTheory.EisJMir
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsHtHalfSub =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JCh =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JCh", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SiegelOneDescent.Descend2\nimport GroundTheory.AutomorphicForms.ReductionMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix
open scoped NumberField.AdeleRing
open PositivityTheory.RgEis PositivityTheory.RgEis.So

namespace GlobalTheory.CompanionTheory.EisSo

theorem jCh : StdGood → BdetLaw → JTop → JCh := by
  intro hS hB _ F E R _ _ _ _ _ _ _ _ _ _ A ε ν r δ α ω ι _ _ i j hG hBase hi hJ
  have hL : (adStd F).GoodL := hS F
  obtain ⟨-, -, -, -, hk, hd⟩ := hB F 𝔸[F] (adStd F) hL (ι ⊕ ι) Set.univ
  have hdet : Continuous (Matrix.GeneralLinearGroup.det : GL (ι ⊕ ι) 𝔸[F] → 𝔸[F]ˣ) := by
    have h := Continuous.units_map (Matrix.detMonoidHom (n := ι ⊕ ι) (R := 𝔸[F]))
      (Continuous.matrix_det continuous_id)
    convert h using 1
    funext x
    apply Units.ext
    rfl
  have hprj : Continuous (prj A ν ι) := continuous_snd.comp continuous_subtype_val
  have hfst : Continuous fun x : cover A ν ι => x.1.1 := continuous_fst.comp continuous_subtype_val
  have hadd : ∀ p g : cover A ν ι, ld (p * g) = ld p + ld g := by
    intro p g
    simp only [ld, map_mul]
    exact hL.lgmul _ _
  have hK : ∀ k ∈ cK α j, ld k = 0 := by
    intro k hk'
    obtain ⟨κ, hκ, he⟩ := hk'.2
    have hdk : Matrix.GeneralLinearGroup.det (prj A ν ι k) = Matrix.GeneralLinearGroup.det κ := by
      rw [← he]
      simp [MulAut.conj_apply, map_mul, map_inv, mul_comm]
    have := hk κ (by intro r hr; exact absurd (Set.mem_univ r) hr) hκ
    rw [hd] at this
    simp only [ld, hdk]
    exact this
  refine ⟨⟨?_, ?_, ?_, ?_⟩, ⟨?_, ?_, ?_, ?_⟩⟩
  · intro p _ q _
    simp [c0]
  · intro p _
    exact Circle.norm_coe _
  · intro γ hγ _
    obtain ⟨⟨x, hx⟩, -⟩ := hγ
    have := hG.toGoodL.χi x
    simp only [c0]
    have hx' : Units.map A.i.toMonoidHom x = γ.1.1 := hx
    rw [← hx', this]
    simp
  · exact (continuous_subtype_val.comp (hG.toGoodL.χcont.comp hfst)).continuousOn
  · intro p _ g
    exact hadd p g
  · intro g k hk'
    rw [hadd, hK k hk', add_zero]
  · intro γ hγ _
    obtain ⟨-, ⟨g, hg⟩⟩ := hγ
    have e : Matrix.GeneralLinearGroup.det (prj A ν ι γ) = Units.map (adStd F).i.toMonoidHom (Matrix.GeneralLinearGroup.det g) := by
      have hg' : Matrix.GeneralLinearGroup.map (adStd F).i g = γ.1.2 := hg
      show Matrix.GeneralLinearGroup.det γ.1.2 = _
      rw [← hg']
      apply Units.ext
      show ((Matrix.GeneralLinearGroup.map (adStd F).i g : GL (ι ⊕ ι) 𝔸[F]) : Matrix (ι ⊕ ι) (ι ⊕ ι) 𝔸[F]).det =
        (adStd F).i (g : Matrix (ι ⊕ ι) (ι ⊕ ι) F).det
      rw [RingHom.map_det]
      rfl
    simp only [ld, e]
    exact hL.lgi _
  · exact hL.lgcont.comp (hdet.comp hprj)

end GlobalTheory.CompanionTheory.EisSo
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JCh =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JMapVal =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JMapVal", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SiegelOneDescent.Descend2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix PositivityTheory.RgEis PositivityTheory.RgEis.So

namespace GlobalTheory.CompanionTheory.RgEis.Cover

variable {R S : Type} [CommRing R] [CommRing S] {ι : Type} [Fintype ι] [DecidableEq ι]

def sc (a : Rˣ) : GL (ι ⊕ ι) R := Units.map (Matrix.scalar (ι ⊕ ι) : R →+* _).toMonoidHom a

theorem sc_val (a : Rˣ) (G : Matrix (ι ⊕ ι) (ι ⊕ ι) R) :
    ((sc a : GL (ι ⊕ ι) R) : Matrix (ι ⊕ ι) (ι ⊕ ι) R) * G = (a : R) • G := by
  show Matrix.scalar (ι ⊕ ι) (a : R) * G = (a : R) • G
  rw [Matrix.scalar_apply, Matrix.smul_eq_diagonal_mul]

theorem sc_comm (a : Rˣ) (g : GL (ι ⊕ ι) R) : sc a * g = g * sc a := by
  apply Units.ext
  show Matrix.scalar (ι ⊕ ι) (a : R) * (g : Matrix (ι ⊕ ι) (ι ⊕ ι) R) =
    (g : Matrix (ι ⊕ ι) (ι ⊕ ι) R) * Matrix.scalar (ι ⊕ ι) (a : R)
  rw [Matrix.scalar_apply, ← Matrix.smul_eq_diagonal_mul, ← Matrix.smul_eq_mul_diagonal]

def jMap (D : GL (ι ⊕ ι) R) (ν : S →+* R) : Rˣ × GL (ι ⊕ ι) S →* GL (ι ⊕ ι) R where
  toFun x := sc x.1 * (D⁻¹ * Matrix.GeneralLinearGroup.map ν x.2 * D)
  map_one' := by
    have : (sc (1 : Rˣ) : GL (ι ⊕ ι) R) = 1 := by simp [sc]
    simp [this]
  map_mul' x y := by
    have h : (sc (x.1 * y.1) : GL (ι ⊕ ι) R) = sc x.1 * sc y.1 := by simp [sc]
    simp only [Prod.fst_mul, Prod.snd_mul, h, map_mul]
    rw [mul_assoc (sc x.1) _ (sc y.1 * _), ← mul_assoc _ (sc y.1), ← sc_comm y.1 (D⁻¹ * Matrix.GeneralLinearGroup.map ν x.2 * D)]
    simp only [mul_assoc, mul_inv_cancel_left]

theorem J_apply (e : ℤˣ) (i : ι) (hi : ∀ x : ι, x = i) (G G' : Matrix (ι ⊕ ι) (ι ⊕ ι) R) (x y : ι ⊕ ι) :
    (Gᵀ * Ad.J R e ι * G') x y =
      G (Sum.inl i) x * G' (Sum.inr i) y + ((e : ℤ) : R) * G (Sum.inr i) x * G' (Sum.inl i) y := by
  have hs : ∀ f : ι → R, ∑ z, f z = f i := fun f =>
    Fintype.sum_eq_single i (fun z hz => (hz (hi z)).elim)
  simp only [Matrix.mul_apply, Fintype.sum_sum_type, hs, Matrix.transpose_apply,
    PositivityTheory.RgEis.Ad.J, Matrix.fromBlocks_apply₁₁, Matrix.fromBlocks_apply₁₂,
    Matrix.fromBlocks_apply₂₁, Matrix.fromBlocks_apply₂₂, Matrix.one_apply_eq, Matrix.smul_apply,
    Matrix.zero_apply, smul_eq_mul]
  ring

theorem det_two (i : ι) (hi : ∀ x : ι, x = i) (N : Matrix (ι ⊕ ι) (ι ⊕ ι) R) :
    N.det = N (Sum.inl i) (Sum.inl i) * N (Sum.inr i) (Sum.inr i) -
      N (Sum.inl i) (Sum.inr i) * N (Sum.inr i) (Sum.inl i) := by
  let e : Fin 2 ≃ ι ⊕ ι :=
    { toFun := ![Sum.inl i, Sum.inr i]
      invFun := Sum.elim (fun _ => 0) (fun _ => 1)
      left_inv := fun x => by fin_cases x <;> rfl
      right_inv := fun x => by
        rcases x with x | x <;> (have h := hi x; subst h; rfl) }
  rw [← Matrix.det_submatrix_equiv_self e N, Matrix.det_fin_two]
  rfl

theorem mem_aux (σ : R →+* R) (e : ℤˣ) (i : ι) (hi : ∀ x : ι, x = i) (a d d' : R)
    (N : Matrix (ι ⊕ ι) (ι ⊕ ι) R) (hN : ∀ x y, σ (N x y) = N x y) (hd : d * d' = 1)
    (hσ : σ d = -(((e : ℤ) : R) * d)) (ha : a * σ a * N.det = 1) :
    (a • (Matrix.diagonal (Sum.elim (fun _ : ι => (1 : R)) fun _ => d') * N *
        Matrix.diagonal (Sum.elim (fun _ : ι => (1 : R)) fun _ => d)))ᵀ * Ad.J R e ι *
      (a • (Matrix.diagonal (Sum.elim (fun _ : ι => (1 : R)) fun _ => d') * N *
        Matrix.diagonal (Sum.elim (fun _ : ι => (1 : R)) fun _ => d))).map σ = Ad.J R e ι := by
  have he2 : ((e : ℤ) : R) * ((e : ℤ) : R) = 1 := by
    rcases Int.units_eq_one_or e with h | h <;> simp [h]
  have h1 : σ d * σ d' = 1 := by rw [← map_mul, hd, map_one]
  rw [hσ] at h1
  have hσd' : σ d' = -(((e : ℤ) : R) * d') := by
    linear_combination (-(((e : ℤ) : R) * d')) * h1 - (σ d' * ((e : ℤ) : R) ^ 2) * hd - σ d' * he2
  have hdet := GlobalTheory.CompanionTheory.RgEis.Cover.det_two i hi N
  ext x y
  rw [GlobalTheory.CompanionTheory.RgEis.Cover.J_apply e i hi]
  rcases x with x | x <;> rcases y with y | y <;> rw [hi x, hi y] <;>
    simp only [Matrix.smul_apply, Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.map_apply,
      Sum.elim_inl, Sum.elim_inr, smul_eq_mul, map_mul, hN, hσ, hσd', one_mul, mul_one,
      PositivityTheory.RgEis.Ad.J, Matrix.fromBlocks_apply₁₁, Matrix.fromBlocks_apply₁₂,
      Matrix.fromBlocks_apply₂₁, Matrix.fromBlocks_apply₂₂, Matrix.zero_apply, Matrix.one_apply_eq]
  · ring
  · linear_combination (((e : ℤ) : R) ^ 2 * a * σ a * (N (Sum.inl i) (Sum.inl i) * N (Sum.inr i) (Sum.inr i) -
        N (Sum.inl i) (Sum.inr i) * N (Sum.inr i) (Sum.inl i))) * hd +
      (a * σ a * (N (Sum.inl i) (Sum.inl i) * N (Sum.inr i) (Sum.inr i) -
        N (Sum.inl i) (Sum.inr i) * N (Sum.inr i) (Sum.inl i))) * he2 + ha - (a * σ a) * hdet
  · linear_combination (((e : ℤ) : R) * a * σ a * (N (Sum.inl i) (Sum.inl i) * N (Sum.inr i) (Sum.inr i) -
        N (Sum.inl i) (Sum.inr i) * N (Sum.inr i) (Sum.inl i))) * hd +
      ((e : ℤ) : R) * ha - (((e : ℤ) : R) * a * σ a) * hdet
  · ring

theorem jMap_val (D : GL (ι ⊕ ι) R) (ν : S →+* R) (x : Rˣ × GL (ι ⊕ ι) S) :
    ((jMap D ν x : GL (ι ⊕ ι) R) : Matrix (ι ⊕ ι) (ι ⊕ ι) R) =
      (x.1 : R) • ((D⁻¹ * Matrix.GeneralLinearGroup.map ν x.2 * D : GL (ι ⊕ ι) R) : Matrix (ι ⊕ ι) (ι ⊕ ι) R) := by
  show ((GlobalTheory.CompanionTheory.RgEis.Cover.sc x.1 * (D⁻¹ * Matrix.GeneralLinearGroup.map ν x.2 * D) : GL (ι ⊕ ι) R) :
    Matrix (ι ⊕ ι) (ι ⊕ ι) R) = _
  rw [Units.val_mul, GlobalTheory.CompanionTheory.RgEis.Cover.sc_val]

theorem jEx : JEx := by
  intro F E R _ _ _ _ _ _ A ε ν r δ α ω ι _ _ i hD hi
  obtain ⟨-, -, hfix, -, -, -, -, -, -, -, -, -, hδ, -, -⟩ := hD
  refine ⟨((GlobalTheory.CompanionTheory.RgEis.Cover.jMap (PositivityTheory.RgEis.So.dg ι (Units.map (PositivityTheory.RgEis.Ad.i A : E →* R) δ)) ν).comp
    (PositivityTheory.RgEis.So.cover A ν ι).subtype).codRestrict (PositivityTheory.RgEis.Ad.uSub A ε ι) ?_, ?_⟩
  · rintro ⟨⟨a, g⟩, hx⟩
    have h1 : (a : R) * PositivityTheory.RgEis.Ad.σ A (a : R) * ν (g : Matrix (ι ⊕ ι) (ι ⊕ ι) _).det = 1 :=
      congrArg Units.val ((MonoidHom.mem_ker).1 hx)
    have e1 : ((Matrix.GeneralLinearGroup.map ν g : GL (ι ⊕ ι) R) : Matrix (ι ⊕ ι) (ι ⊕ ι) R).det =
        ν (g : Matrix (ι ⊕ ι) (ι ⊕ ι) _).det := (RingHom.map_det ν _).symm
    have key := GlobalTheory.CompanionTheory.RgEis.Cover.mem_aux (PositivityTheory.RgEis.Ad.σ A) ε i hi (a : R)
      ((Units.map (PositivityTheory.RgEis.Ad.i A : E →* R) δ : Rˣ) : R)
      (((Units.map (PositivityTheory.RgEis.Ad.i A : E →* R) δ)⁻¹ : Rˣ) : R)
      ((Matrix.GeneralLinearGroup.map ν g : GL (ι ⊕ ι) R) : Matrix (ι ⊕ ι) (ι ⊕ ι) R)
      (fun x y => hfix ((g : Matrix (ι ⊕ ι) (ι ⊕ ι) _) x y)) (Units.mul_inv _) hδ (by rw [e1]; exact h1)
    show ((GlobalTheory.CompanionTheory.RgEis.Cover.jMap (PositivityTheory.RgEis.So.dg ι (Units.map (PositivityTheory.RgEis.Ad.i A : E →* R) δ)) ν (a, g) :
        GL (ι ⊕ ι) R) : Matrix (ι ⊕ ι) (ι ⊕ ι) R)ᵀ * PositivityTheory.RgEis.Ad.J R ε ι *
      ((GlobalTheory.CompanionTheory.RgEis.Cover.jMap (PositivityTheory.RgEis.So.dg ι (Units.map (PositivityTheory.RgEis.Ad.i A : E →* R) δ)) ν (a, g) :
        GL (ι ⊕ ι) R) : Matrix (ι ⊕ ι) (ι ⊕ ι) R).map (PositivityTheory.RgEis.Ad.σ A) =
      PositivityTheory.RgEis.Ad.J R ε ι
    rw [GlobalTheory.CompanionTheory.RgEis.Cover.jMap_val]
    exact key
  · intro x
    exact GlobalTheory.CompanionTheory.RgEis.Cover.jMap_val _ _ _

end GlobalTheory.CompanionTheory.RgEis.Cover
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JMapVal =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Jcpt =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Jcpt", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SiegelOneDescent.Descend2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.RgEis PositivityTheory.RgEis.So

namespace GlobalTheory.CompanionTheory.RgEisSo

theorem jcpt : StdGood → GrpTop → JTop → JCpt := by
  intro hS hG hT F E R _ _ _ _ _ _ _ _ _ _ A ε ν r δ α ω ι _ _ i j hGood hB hi hJ
  show IsCompact (cK α j : Set (cover A ν ι))
  have hj : Continuous j := (hT F E R A ε ν r δ α ω ι i j hGood hB hi hJ).1
  obtain ⟨-, -, -, hUT2, -, -, hUK⟩ := hG E R A hGood ι ε
  have hν : Continuous ν := hB.cont

  have hmapν : Continuous (Matrix.GeneralLinearGroup.map (n := ι ⊕ ι) ν) := by
    refine Continuous.units_map _ ?_
    exact Continuous.matrix_map continuous_id hν
  let D : GL (ι ⊕ ι) R := dg ι (Units.map A.i.toMonoidHom δ)
  let M : GL (ι ⊕ ι) (NumberField.AdeleRing (NumberField.RingOfIntegers F) F) → GL (ι ⊕ ι) R :=
    fun h => D⁻¹ * Matrix.GeneralLinearGroup.map ν h * D
  have hM : Continuous M := (continuous_const.mul hmapν).mul continuous_const
  let φ : A.U ε ι × GL (ι ⊕ ι) (NumberField.AdeleRing (NumberField.RingOfIntegers F) F) → R :=
    fun p => ((p.1.1 * (M p.2)⁻¹ : GL (ι ⊕ ι) R) : Matrix (ι ⊕ ι) (ι ⊕ ι) R) (Sum.inl i) (Sum.inl i)
  let ψ : A.U ε ι × GL (ι ⊕ ι) (NumberField.AdeleRing (NumberField.RingOfIntegers F) F) → R :=
    fun p => ((M p.2 * (p.1.1)⁻¹ : GL (ι ⊕ ι) R) : Matrix (ι ⊕ ι) (ι ⊕ ι) R) (Sum.inl i) (Sum.inl i)
  have hval : Continuous (Subtype.val : A.U ε ι → GL (ι ⊕ ι) R) := continuous_subtype_val
  have hφ : Continuous φ := by
    have : Continuous fun p : A.U ε ι × GL (ι ⊕ ι) (NumberField.AdeleRing (NumberField.RingOfIntegers F) F) =>
        (p.1.1 * (M p.2)⁻¹ : GL (ι ⊕ ι) R) :=
      (hval.comp continuous_fst).mul (hM.comp continuous_snd).inv
    exact (Units.continuous_val.comp this).matrix_elem _ _
  have hψ : Continuous ψ := by
    have : Continuous fun p : A.U ε ι × GL (ι ⊕ ι) (NumberField.AdeleRing (NumberField.RingOfIntegers F) F) =>
        (M p.2 * (p.1.1)⁻¹ : GL (ι ⊕ ι) R) :=
      (hM.comp continuous_snd).mul (hval.comp continuous_fst).inv
    exact (Units.continuous_val.comp this).matrix_elem _ _

  have hrel : ∀ x : cover A ν ι, ((j x).1 : Matrix (ι ⊕ ι) (ι ⊕ ι) R) = (x.1.1 : R) • (M x.1.2 : Matrix (ι ⊕ ι) (ι ⊕ ι) R) :=
    fun x => hJ x
  have hφv : ∀ x : cover A ν ι, φ (j x, x.1.2) = (x.1.1 : R) := by
    intro x
    have e : (((j x).1 * (M x.1.2)⁻¹ : GL (ι ⊕ ι) R) : Matrix (ι ⊕ ι) (ι ⊕ ι) R) = (x.1.1 : R) • 1 := by
      rw [Units.val_mul, hrel x, Matrix.smul_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one]
    show (((j x).1 * (M x.1.2)⁻¹ : GL (ι ⊕ ι) R) : Matrix (ι ⊕ ι) (ι ⊕ ι) R) (Sum.inl i) (Sum.inl i) = _
    rw [e]; simp
  have hψv : ∀ x : cover A ν ι, ψ (j x, x.1.2) = ((x.1.1⁻¹ : Rˣ) : R) := by
    intro x
    have e0 : (x.1.1 : R) • ((M x.1.2 * ((j x).1)⁻¹ : GL (ι ⊕ ι) R) : Matrix (ι ⊕ ι) (ι ⊕ ι) R) = 1 := by
      rw [Units.val_mul, ← Matrix.smul_mul, ← hrel x, ← Units.val_mul, mul_inv_cancel, Units.val_one]
    have e : ((M x.1.2 * ((j x).1)⁻¹ : GL (ι ⊕ ι) R) : Matrix (ι ⊕ ι) (ι ⊕ ι) R) = ((x.1.1⁻¹ : Rˣ) : R) • 1 := by
      rw [← e0, smul_smul, Units.inv_mul, one_smul]
    show ((M x.1.2 * ((j x).1)⁻¹ : GL (ι ⊕ ι) R) : Matrix (ι ⊕ ι) (ι ⊕ ι) R) (Sum.inl i) (Sum.inl i) = _
    rw [e]; simp

  let C₂ : Set (GL (ι ⊕ ι) (NumberField.AdeleRing (NumberField.RingOfIntegers F) F)) :=
    ((((adStd F).kGL (ι ⊕ ι)).map (MulAut.conj (dg ι α)).toMonoidHom : Subgroup _) : Set _)
  have hC₂ : IsCompact C₂ := by
    have h0 := ((hS F).kcpt (ι ⊕ ι)).image
      (f := fun k => (MulAut.conj (dg ι α)).toMonoidHom k)
      (by
        show Continuous fun k => dg ι α * k * (dg ι α)⁻¹
        exact (continuous_const.mul continuous_id).mul continuous_const)
    exact h0
  let C₁ : Set (A.U ε ι) := (A.uK ε ι : Set (A.U ε ι))
  have hC : IsCompact (C₁ ×ˢ C₂) := hUK.prod hC₂
  have hS₁ := hC.image hφ
  have hS₂ : IsCompact (MulOpposite.op '' (ψ '' (C₁ ×ˢ C₂))) := (hC.image hψ).image MulOpposite.continuous_op
  let B : Set Rˣ := Units.embedProduct R ⁻¹' ((φ '' (C₁ ×ˢ C₂)) ×ˢ (MulOpposite.op '' (ψ '' (C₁ ×ˢ C₂))))
  have hBc : IsCompact B := Units.isClosedEmbedding_embedProduct.isCompact_preimage (hS₁.prod hS₂)

  have hdet : Continuous (Matrix.GeneralLinearGroup.det (n := ι ⊕ ι) (R := NumberField.AdeleRing (NumberField.RingOfIntegers F) F)) := by
    refine Units.continuous_iff.2 ⟨?_, ?_⟩
    · show Continuous fun g : GL (ι ⊕ ι) (NumberField.AdeleRing (NumberField.RingOfIntegers F) F) =>
        (g : Matrix (ι ⊕ ι) (ι ⊕ ι) (NumberField.AdeleRing (NumberField.RingOfIntegers F) F)).det
      exact Continuous.matrix_det Units.continuous_val
    · show Continuous fun g : GL (ι ⊕ ι) (NumberField.AdeleRing (NumberField.RingOfIntegers F) F) =>
        ((g⁻¹ : GL (ι ⊕ ι) (NumberField.AdeleRing (NumberField.RingOfIntegers F) F)) :
          Matrix (ι ⊕ ι) (ι ⊕ ι) (NumberField.AdeleRing (NumberField.RingOfIntegers F) F)).det
      exact Continuous.matrix_det (Units.continuous_val.comp continuous_inv)
  have hσ : Continuous A.σ := hGood.σcont
  have hUσ : Continuous (Units.map A.σ.toMonoidHom) := Continuous.units_map _ hσ
  have hUν : Continuous (Units.map ν.toMonoidHom) := Continuous.units_map _ hν
  have hcl : IsClosed ((cover A ν ι : Subgroup _) : Set (Rˣ × GL (ι ⊕ ι) (NumberField.AdeleRing (NumberField.RingOfIntegers F) F))) := by
    have hf : Continuous fun p : Rˣ × GL (ι ⊕ ι) (NumberField.AdeleRing (NumberField.RingOfIntegers F) F) =>
        p.1 * Units.map A.σ.toMonoidHom p.1 * Units.map ν.toMonoidHom (Matrix.GeneralLinearGroup.det p.2) :=
      (continuous_fst.mul (hUσ.comp continuous_fst)).mul (hUν.comp (hdet.comp continuous_snd))
    exact isClosed_singleton.preimage hf
  have hemb := hcl.isClosedEmbedding_subtypeVal
  have hP : IsCompact ((Subtype.val : cover A ν ι → _) ⁻¹' (B ×ˢ C₂)) :=
    hemb.isCompact_preimage (hBc.prod hC₂)
  have hprj : Continuous (prj A ν ι) := continuous_snd.comp continuous_subtype_val
  have hclK : IsClosed (cK α j : Set (cover A ν ι)) := by
    set_option synthInstance.maxHeartbeats 200000 in
      exact (hUK.isClosed.preimage hj).inter (hC₂.isClosed.preimage hprj)
  refine hP.of_isClosed_subset hclK ?_
  intro x hx
  have h1 : j x ∈ C₁ := hx.1
  have h2 : x.1.2 ∈ C₂ := hx.2
  refine ⟨?_, h2⟩
  refine ⟨⟨(j x, x.1.2), ⟨h1, h2⟩, hφv x⟩, ⟨ψ (j x, x.1.2), ⟨(j x, x.1.2), ⟨h1, h2⟩, rfl⟩, ?_⟩⟩
  rw [hψv x]
  rfl

end GlobalTheory.CompanionTheory.RgEisSo
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Jcpt =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Jtop =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Jtop", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SiegelOneDescent.Descend2\nimport GroundTheory.AutomorphicForms.ReductionMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.RgEis PositivityTheory.RgEis.So
open NumberField Matrix
open scoped NumberField.AdeleRing

namespace GlobalTheory.CompanionTheory.EisSo

theorem jtop : JTop := by
  intro F E R _ _ _ _ _ _ _ _ _ _ A ε ν _ δ _ _ ι _ _ _ j hA hB _ hJ
  have hcv : Continuous ν := hB.cont

  have hval : Continuous fun x : cover A ν ι => (((j x).1 : GL (ι ⊕ ι) R) : Matrix (ι ⊕ ι) (ι ⊕ ι) R) := by
    have e : (fun x : cover A ν ι => (((j x).1 : GL (ι ⊕ ι) R) : Matrix (ι ⊕ ι) (ι ⊕ ι) R)) = fun x =>
        (x.1.1 : R) • ((((dg ι (Units.map A.i.toMonoidHom δ))⁻¹ : GL (ι ⊕ ι) R) : Matrix (ι ⊕ ι) (ι ⊕ ι) R) *
          ((x.1.2 : Matrix (ι ⊕ ι) (ι ⊕ ι) 𝔸[F]).map ν) *
          ((dg ι (Units.map A.i.toMonoidHom δ) : GL (ι ⊕ ι) R) : Matrix (ι ⊕ ι) (ι ⊕ ι) R)) := by
      funext x; rw [hJ x]; rfl
    rw [e]
    have h1 : Continuous fun x : cover A ν ι => (x.1.1 : R) :=
      Units.continuous_val.comp (continuous_fst.comp continuous_subtype_val)
    have h2 : Continuous fun x : cover A ν ι => (x.1.2 : Matrix (ι ⊕ ι) (ι ⊕ ι) 𝔸[F]) :=
      Units.continuous_val.comp (continuous_snd.comp continuous_subtype_val)
    exact h1.smul ((continuous_const.matrix_mul (h2.matrix_map hcv)).matrix_mul continuous_const)
  have hjGL : Continuous fun x : cover A ν ι => ((j x).1 : GL (ι ⊕ ι) R) := by
    refine Units.continuous_iff.2 ⟨hval, ?_⟩
    have e : (fun x : cover A ν ι => (((((j x).1 : GL (ι ⊕ ι) R))⁻¹ : GL (ι ⊕ ι) R) : Matrix (ι ⊕ ι) (ι ⊕ ι) R)) =
        (fun x : cover A ν ι => (((j x).1 : GL (ι ⊕ ι) R) : Matrix (ι ⊕ ι) (ι ⊕ ι) R)) ∘ fun x => x⁻¹ := by
      funext x; simp [map_inv]
    rw [e]; exact hval.comp continuous_inv
  have hum : ∀ {S T : Type} [CommRing S] [CommRing T] [TopologicalSpace S] [TopologicalSpace T]
      [IsTopologicalRing S] (φ : S →+* T), Continuous φ → Continuous (Units.map φ.toMonoidHom) := by
    intro S T _ _ _ _ _ φ hφ
    exact Units.continuous_iff.2 ⟨hφ.comp Units.continuous_val, hφ.comp (Units.continuous_val.comp continuous_inv)⟩
  have hdet : Continuous (Matrix.GeneralLinearGroup.det : GL (ι ⊕ ι) 𝔸[F] → 𝔸[F]ˣ) :=
    Units.continuous_iff.2 ⟨Units.continuous_val.matrix_det, (Units.continuous_val.comp continuous_inv).matrix_det⟩
  haveI : SecondCountableTopology Rᵐᵒᵖ := MulOpposite.opHomeomorph.symm.secondCountableTopology
  haveI : SecondCountableTopology (Matrix (ι ⊕ ι) (ι ⊕ ι) 𝔸[F]) := inferInstanceAs (SecondCountableTopology (ι ⊕ ι → ι ⊕ ι → 𝔸[F]))
  haveI : SecondCountableTopology (Matrix (ι ⊕ ι) (ι ⊕ ι) 𝔸[F])ᵐᵒᵖ := MulOpposite.opHomeomorph.symm.secondCountableTopology
  haveI : SecondCountableTopology Rˣ := Units.isEmbedding_embedProduct.secondCountableTopology
  haveI : SecondCountableTopology (GL (ι ⊕ ι) 𝔸[F]) := Units.isEmbedding_embedProduct.secondCountableTopology
  haveI : LocallyCompactSpace Rˣ := Units.isClosedEmbedding_embedProduct.locallyCompactSpace
  haveI : LocallyCompactSpace (GL (ι ⊕ ι) 𝔸[F]) := Units.isClosedEmbedding_embedProduct.locallyCompactSpace
  have hf : Continuous fun x : Rˣ × GL (ι ⊕ ι) 𝔸[F] =>
      x.1 * Units.map A.σ.toMonoidHom x.1 * Units.map ν.toMonoidHom (Matrix.GeneralLinearGroup.det x.2) :=
    (continuous_fst.mul ((hum A.σ hA.σcont).comp continuous_fst)).mul ((hum ν hcv).comp (hdet.comp continuous_snd))
  have hcl : IsClosed (cover A ν ι : Set (Rˣ × GL (ι ⊕ ι) 𝔸[F])) := by
    have e : (cover A ν ι : Set (Rˣ × GL (ι ⊕ ι) 𝔸[F])) = (fun x : Rˣ × GL (ι ⊕ ι) 𝔸[F] =>
        x.1 * Units.map A.σ.toMonoidHom x.1 * Units.map ν.toMonoidHom (Matrix.GeneralLinearGroup.det x.2)) ⁻¹' {1} :=
      Set.ext fun x => Iff.rfl
    rw [e]; exact isClosed_singleton.preimage hf
  haveI : SecondCountableTopology (Rˣ × GL (ι ⊕ ι) 𝔸[F]) := inferInstance
  exact ⟨hjGL.subtype_mk _, inferInstance, hcl.isClosedEmbedding_subtypeVal.locallyCompactSpace,
    Topology.IsEmbedding.subtypeVal.secondCountableTopology⟩

end GlobalTheory.CompanionTheory.EisSo
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Jtop =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MapMemKGL =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MapMemKGL", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SiegelOneDescent.Descend2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix
open scoped NumberField.AdeleRing
open PositivityTheory.RgEis PositivityTheory.RgEis.So

namespace GlobalTheory.CompanionTheory.RgEisSo.JIwaAd

section Dg

variable {R : Type} [CommRing R] {ι : Type} [Fintype ι] [DecidableEq ι]

theorem dg_mem_stab (s : Set (ι ⊕ ι)) (x : Rˣ) : dg ι x ∈ stab R s := by
  intro r hr c hc
  have hne : r ≠ c := fun h => hr (h ▸ hc)
  exact ⟨Matrix.diagonal_apply_ne _ hne, Matrix.diagonal_apply_ne _ hne⟩

theorem det_dg {i : ι} (hi : ∀ y, y = i) (x : Rˣ) : Matrix.GeneralLinearGroup.det (dg ι x) = x := by
  haveI : Unique ι := ⟨⟨i⟩, hi⟩
  ext
  rw [Matrix.GeneralLinearGroup.val_det_apply]
  show (Matrix.diagonal _).det = _
  rw [Matrix.det_diagonal, Fintype.prod_sum_type]
  simp

theorem map_dg {S : Type} [CommRing S] (f : R →+* S) (x : Rˣ) :
    Matrix.GeneralLinearGroup.map f (dg ι x) = dg ι (Units.map f.toMonoidHom x) := by
  apply Units.ext
  show (Matrix.diagonal _).map f = Matrix.diagonal _
  rw [Matrix.diagonal_map (map_zero f)]
  congr 1
  funext a
  cases a <;> simp

theorem dg_mul (x y : Rˣ) : dg ι (x * y) = dg ι x * dg ι y := by
  apply Units.ext
  show Matrix.diagonal _ = Matrix.diagonal _ * Matrix.diagonal _
  rw [Matrix.diagonal_mul_diagonal]
  congr 1
  funext a
  cases a <;> simp

end Dg

section Ad

variable {E R : Type} [Field E] [CommRing R] (A : Ad E R)

theorem dg_mem_kGL {ι : Type} [Fintype ι] [DecidableEq ι] (x : Rˣ) (h1 : (x : R) ∈ A.O)
    (h2 : ((x⁻¹ : Rˣ) : R) ∈ A.O) (h3 : ∀ w, ‖A.φ w x‖ = 1) : dg ι x ∈ A.kGL (ι ⊕ ι) := by
  refine ⟨fun r c => ⟨?_, ?_⟩, fun w => ?_⟩
  · show Matrix.diagonal _ r c ∈ A.O
    by_cases h : r = c
    · subst h
      rw [Matrix.diagonal_apply_eq]
      cases r <;> simp [h1, A.O.one_mem]
    · rw [Matrix.diagonal_apply_ne _ h]
      exact A.O.zero_mem
  · show Matrix.diagonal _ r c ∈ A.O
    by_cases h : r = c
    · subst h
      rw [Matrix.diagonal_apply_eq]
      cases r <;> simp [h2, A.O.one_mem]
    · rw [Matrix.diagonal_apply_ne _ h]
      exact A.O.zero_mem
  · show (Matrix.diagonal _).map (A.φ w) ∈ Matrix.unitaryGroup _ ℂ
    rw [Matrix.diagonal_map (map_zero _), Matrix.mem_unitaryGroup_iff, Matrix.star_eq_conjTranspose,
      Matrix.diagonal_conjTranspose, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1
    funext a
    cases a with
    | inl a => simp
    | inr a =>
      simp only [Sum.elim_inr, Pi.star_apply, RCLike.star_def, Complex.mul_conj,
        Complex.normSq_eq_norm_sq, h3 w]
      simp

variable {n : Type} [Fintype n] [DecidableEq n]

theorem det_mem_O {M : Matrix n n R} (h : ∀ r c, M r c ∈ A.O) : M.det ∈ A.O := by
  rw [Matrix.det_apply']
  exact A.O.sum_mem fun s _ => A.O.mul_mem (intCast_mem _ _) (A.O.prod_mem fun m _ => h _ _)

theorem det_kGL {k : GL n R} (hk : k ∈ A.kGL n) :
    ((Matrix.GeneralLinearGroup.det k : Rˣ) : R) ∈ A.O ∧
      (((Matrix.GeneralLinearGroup.det k)⁻¹ : Rˣ) : R) ∈ A.O ∧
      ∀ w, ‖A.φ w (Matrix.GeneralLinearGroup.det k : Rˣ)‖ = 1 := by
  refine ⟨?_, ?_, fun w => ?_⟩
  · rw [Matrix.GeneralLinearGroup.val_det_apply]
    exact det_mem_O A fun r c => (hk.1 r c).1
  · rw [← map_inv, Matrix.GeneralLinearGroup.val_det_apply]
    exact det_mem_O A fun r c => (hk.1 r c).2
  · have h := Matrix.det_of_mem_unitary (hk.2 w)
    rw [Matrix.GeneralLinearGroup.val_det_apply, RingHom.map_det]
    have h' : star (RingHom.mapMatrix (A.φ w) (k : Matrix n n R)).det * (RingHom.mapMatrix (A.φ w) (k : Matrix n n R)).det = 1 :=
      Unitary.star_mul_self_of_mem h
    have h2 : ‖(RingHom.mapMatrix (A.φ w) (k : Matrix n n R)).det‖ ^ 2 = 1 := by
      have := congrArg norm h'
      simpa [sq] using this
    nlinarith [norm_nonneg (RingHom.mapMatrix (A.φ w) (k : Matrix n n R)).det, sq_nonneg (‖(RingHom.mapMatrix (A.φ w) (k : Matrix n n R)).det‖ - 1)]

end Ad

section Main

open GroundTheory.Global

variable {F E R : Type} [Field F] [NumberField F] [Field E] [Algebra F E] [CommRing R] [TopologicalSpace R]

theorem map_mem_kGL {A : Ad E R} {ε : ℤˣ} {ν : 𝔸[F] →+* R} {r : R → 𝔸[F]} {δ : Eˣ} {α : IdeleGroup F}
    {ω : HeckeCharacter F} (hB : Base A ε ν r δ α ω) {n : Type} [Fintype n] [DecidableEq n]
    {k : GL n 𝔸[F]} (hk : k ∈ (adStd F).kGL n) : Matrix.GeneralLinearGroup.map ν k ∈ A.kGL n := by
  refine ⟨fun a b => ⟨(hB.int _).2 (hk.1 a b).1, ?_⟩, fun w => ?_⟩
  · rw [← map_inv]
    exact (hB.int _).2 (hk.1 a b).2
  · obtain ⟨v, hv⟩ := hB.inf w
    have e : ((Matrix.GeneralLinearGroup.map ν k : GL n R) : Matrix n n R).map (A.φ w) =
        (k : Matrix n n 𝔸[F]).map ((adStd F).φ v) := by
      ext a b
      simp [hv]
    rw [e]
    exact hk.2 v

theorem jiwa : StdGood → JIwa := by
  intro hS F E R _ _ _ _ _ _ _ _ _ _ A ε ν r δ α ω ι _ _ i j hG hB hi hJ x
  obtain ⟨b, hb, κ, hκ, hbk⟩ := (hS F).iwa (ι ⊕ ι) {Sum.inl i} ((dg ι α)⁻¹ * x.1.2 * dg ι α)
  obtain ⟨c1, c2, c3⟩ := det_kGL (adStd F) hκ
  set c := Matrix.GeneralLinearGroup.det κ with hc
  have ht : dg ι c ∈ (adStd F).kGL (ι ⊕ ι) := dg_mem_kGL _ c c1 c2 c3
  set κ' : GL (ι ⊕ ι) 𝔸[F] := (dg ι c)⁻¹ * κ with hκ'
  have hκ'K : κ' ∈ (adStd F).kGL (ι ⊕ ι) := mul_mem (inv_mem ht) hκ
  have hdet : Matrix.GeneralLinearGroup.det κ' = 1 := by
    rw [hκ', map_mul, map_inv, det_dg hi, ← hc, inv_mul_cancel]
  set d : GL (ι ⊕ ι) 𝔸[F] := dg ι α with hd
  have hdet2 : Matrix.GeneralLinearGroup.det (d * κ' * d⁻¹) = 1 := by
    simp [map_mul, hdet, mul_comm]
  have hkc : ((1 : Rˣ), d * κ' * d⁻¹) ∈ cover A ν ι := by
    simp [cover, MonoidHom.mem_ker, hdet2]
  let k : cover A ν ι := ⟨_, hkc⟩
  have hjk : (j k).1 ∈ A.kGL (ι ⊕ ι) := by
    obtain ⟨u, hu, u1, u2, u3⟩ := hB.δα
    have hδ : Units.map A.i.toMonoidHom δ = Units.map ν.toMonoidHom α * u := Units.ext hu
    have e : (j k).1 = (dg ι (Units.map A.i.toMonoidHom δ))⁻¹ * Matrix.GeneralLinearGroup.map ν k.1.2 *
        dg ι (Units.map A.i.toMonoidHom δ) := by
      apply Units.ext
      rw [hJ k]
      show ((1 : Rˣ) : R) • _ = _
      rw [Units.val_one, one_smul]
    have e2 : (j k).1 = (dg ι u)⁻¹ * Matrix.GeneralLinearGroup.map ν κ' * dg ι u := by
      have hD : dg ι (Units.map ν.toMonoidHom α) = Matrix.GeneralLinearGroup.map ν d := (map_dg ν α).symm
      have hk2 : Matrix.GeneralLinearGroup.map ν k.1.2 = Matrix.GeneralLinearGroup.map ν d *
          Matrix.GeneralLinearGroup.map ν κ' * (Matrix.GeneralLinearGroup.map ν d)⁻¹ := by
        show Matrix.GeneralLinearGroup.map ν (d * κ' * d⁻¹) = _
        rw [map_mul, map_mul, map_inv]
      rw [e, hδ, dg_mul, hD, hk2]
      generalize Matrix.GeneralLinearGroup.map ν d = P
      generalize Matrix.GeneralLinearGroup.map ν κ' = Q
      generalize dg ι u = T
      group
    rw [e2]
    have hU : dg ι u ∈ A.kGL (ι ⊕ ι) := dg_mem_kGL A u u1 u2 u3
    exact mul_mem (mul_mem (inv_mem hU) (map_mem_kGL hB hκ'K)) hU
  have hkK : k ∈ cK α j := by
    refine ⟨hjk, ?_⟩
    exact ⟨κ', hκ'K, rfl⟩
  refine ⟨x * k⁻¹, ?_, k, hkK, by simp⟩
  have hx : x.1.2 = d * (b * κ) * d⁻¹ := by
    rw [← hbk]
    group
  have hp : prj A ν ι (x * k⁻¹) = d * (b * dg ι c) * d⁻¹ := by
    rw [map_mul, map_inv]
    show x.1.2 * (d * κ' * d⁻¹)⁻¹ = _
    rw [hx, hκ']
    group
  show prj A ν ι (x * k⁻¹) ∈ stab 𝔸[F] {Sum.inl i}
  rw [hp]
  have hdS : d ∈ stab 𝔸[F] ({Sum.inl i} : Set (ι ⊕ ι)) := dg_mem_stab _ _
  exact mul_mem (mul_mem hdS (mul_mem hb (dg_mem_stab _ _))) (inv_mem hdS)

end Main

end GlobalTheory.CompanionTheory.RgEisSo.JIwaAd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MapMemKGL =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MapScalarVal =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MapScalarVal", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SiegelOneDescent.Descend2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix
open scoped NumberField.AdeleRing

namespace GlobalTheory.CompanionTheory.RgEisJRat

open PositivityTheory.RgEis PositivityTheory.RgEis.So GroundTheory.Global

section Gen

variable {R S : Type} [CommRing R] [CommRing S] {ι : Type} [Fintype ι] [DecidableEq ι]

theorem dg_val (x : Rˣ) : ((dg ι x : GL (ι ⊕ ι) R) : Matrix (ι ⊕ ι) (ι ⊕ ι) R) =
    Matrix.diagonal (Sum.elim (fun _ => 1) fun _ => (x : R)) := rfl

theorem dg_inv_val (x : Rˣ) : (((dg ι x)⁻¹ : GL (ι ⊕ ι) R) : Matrix (ι ⊕ ι) (ι ⊕ ι) R) =
    Matrix.diagonal (Sum.elim (fun _ => 1) fun _ => ((x⁻¹ : Rˣ) : R)) := rfl

theorem dg_map (f : R →+* S) (x : Rˣ) :
    Matrix.GeneralLinearGroup.map f (dg ι x) = dg ι (Units.map f.toMonoidHom x) := by
  apply Units.ext
  ext a b
  rw [Matrix.GeneralLinearGroup.map_apply, dg_val, dg_val]
  by_cases h : a = b
  · subst h
    cases a <;> simp
  · simp [Matrix.diagonal_apply_ne _ h]

theorem dg_mem_stab (x : Rˣ) (i : ι) : dg ι x ∈ stab R ({Sum.inl i} : Set (ι ⊕ ι)) := by
  intro r hr c hc
  have hrc : r ≠ c := fun h => hr (h ▸ hc)
  rw [dg_inv_val, dg_val]
  exact ⟨Matrix.diagonal_apply_ne _ hrc, Matrix.diagonal_apply_ne _ hrc⟩

theorem conj_apply (t : Rˣ) (g : GL (ι ⊕ ι) R) (m n : ι ⊕ ι) :
    ((dg ι t * g * (dg ι t)⁻¹ : GL (ι ⊕ ι) R) : Matrix (ι ⊕ ι) (ι ⊕ ι) R) m n =
      Sum.elim (fun _ => 1) (fun _ => (t : R)) m * (g : Matrix (ι ⊕ ι) (ι ⊕ ι) R) m n *
        Sum.elim (fun _ => 1) (fun _ => ((t⁻¹ : Rˣ) : R)) n := by
  rw [Units.val_mul, Units.val_mul, dg_inv_val, dg_val, Matrix.mul_diagonal, Matrix.diagonal_mul]

theorem det_two (i : ι) (hi : ∀ x, x = i) (M : Matrix (ι ⊕ ι) (ι ⊕ ι) R) :
    M.det = M (Sum.inl i) (Sum.inl i) * M (Sum.inr i) (Sum.inr i) -
      M (Sum.inl i) (Sum.inr i) * M (Sum.inr i) (Sum.inl i) := by
  let e : Fin 2 ≃ ι ⊕ ι :=
    { toFun := ![Sum.inl i, Sum.inr i]
      invFun := Sum.elim (fun _ => 0) (fun _ => 1)
      left_inv := fun a => by fin_cases a <;> rfl
      right_inv := fun a => by
        rcases a with a | a
        · rw [hi a]; rfl
        · rw [hi a]; rfl }
  rw [← Matrix.det_submatrix_equiv_self e M, Matrix.det_fin_two]
  rfl

theorem det_dg (i : ι) (hi : ∀ x, x = i) (x : Rˣ) :
    Matrix.GeneralLinearGroup.det (dg ι x) = x := by
  apply Units.ext
  rw [Matrix.GeneralLinearGroup.val_det_apply, det_two i hi, dg_val]
  simp

end Gen

section Sig

variable {E R : Type} [Field E] [CommRing R] {ι : Type} [Fintype ι] [DecidableEq ι]

theorem ring_id (p q r s P Q R' S' e t T : R) (he : e * e = 1)
    (h1 : r * e * P + p * R' = 0) (h2 : r * e * Q + p * S' = 1)
    (h3 : s * e * P + q * R' = e) (h4 : s * e * Q + q * S' = 0) :
    (p * s - q * r) * P = p ∧ (p * s - q * r) * (Q * (-(e * T))) = q * T ∧
      (p * s - q * r) * (-(e * t) * R') = t * r ∧
      (p * s - q * r) * (-(e * t) * S' * (-(e * T))) = t * s * T := by
  have c1 : (p * s - q * r) * P = p := by
    linear_combination p * (e * h3 - (s * P - 1) * he) - q * (e * h1 - r * P * he)
  have c2 : (p * s - q * r) * Q = -(e * q) := by
    linear_combination p * (e * h4 - s * Q * he) - q * (e * h2 - r * Q * he)
  have c3 : (p * s - q * r) * R' = -(e * r) := by
    linear_combination s * h1 - r * h3
  have c4 : (p * s - q * r) * S' = s := by
    linear_combination s * h2 - r * h4
  refine ⟨c1, ?_, ?_, ?_⟩
  · linear_combination (-(e * T)) * c2 + (q * T) * he
  · linear_combination (-(e * t)) * c3 + (t * r) * he
  · linear_combination (e * e * t * T) * c4 + (t * s * T) * he

theorem sig_entries (A : Ad E R) (ε : ℤˣ) (t : Rˣ) (ht : A.σ t = -(((ε : ℤ) : R) * t)) (i : ι)
    (hi : ∀ x, x = i) (g : GL (ι ⊕ ι) R) (hg : g ∈ A.uSub ε ι) (m n : ι ⊕ ι) :
    ((Matrix.GeneralLinearGroup.det g : Rˣ) : R) *
      A.σ (((dg ι t * g * (dg ι t)⁻¹ : GL (ι ⊕ ι) R) : Matrix (ι ⊕ ι) (ι ⊕ ι) R) m n) =
      ((dg ι t * g * (dg ι t)⁻¹ : GL (ι ⊕ ι) R) : Matrix (ι ⊕ ι) (ι ⊕ ι) R) m n := by
  haveI : Unique ι := ⟨⟨i⟩, hi⟩
  have hd : (default : ι) = i := hi _
  have hg' : (g : Matrix (ι ⊕ ι) (ι ⊕ ι) R)ᵀ * Ad.J R ε ι * (g : Matrix (ι ⊕ ι) (ι ⊕ ι) R).map A.σ = Ad.J R ε ι := hg
  rw [conj_apply, Matrix.GeneralLinearGroup.val_det_apply, det_two i hi]
  set M : Matrix (ι ⊕ ι) (ι ⊕ ι) R := (g : Matrix (ι ⊕ ι) (ι ⊕ ι) R) with hM
  set e : R := ((ε : ℤ) : R) with he'
  have he : e * e = 1 := by
    rw [he', ← Int.cast_mul, ← Units.val_mul, Int.units_mul_self]; simp
  have entry : ∀ a b, (Mᵀ * Ad.J R ε ι * M.map A.σ) a b = Ad.J R ε ι a b := fun a b => by rw [hg']
  have h1 := entry (Sum.inl i) (Sum.inl i)
  have h2 := entry (Sum.inl i) (Sum.inr i)
  have h3 := entry (Sum.inr i) (Sum.inl i)
  have h4 := entry (Sum.inr i) (Sum.inr i)
  have hone : (1 : Matrix ι ι R) i default = 1 := by rw [hd, Matrix.one_apply_eq]
  simp only [Matrix.mul_apply, Fintype.sum_sum_type, Fintype.sum_unique, Ad.J, hd, Matrix.fromBlocks_apply₁₁,
    Matrix.fromBlocks_apply₁₂, Matrix.fromBlocks_apply₂₁, Matrix.fromBlocks_apply₂₂, Matrix.transpose_apply,
    Matrix.map_apply, Matrix.zero_apply, Matrix.one_apply_eq, Matrix.smul_apply, smul_eq_mul, mul_zero, mul_one,
    zero_add, add_zero, ← he', hone] at h1 h2 h3 h4
  set T : R := ((t⁻¹ : Rˣ) : R) with hTd
  have hT : (t : R) * T = 1 := Units.mul_inv t
  have hs : -(e * (t : R)) * A.σ T = 1 := by rw [← ht, ← map_mul, hT, map_one]
  have hσT : A.σ T = -(e * T) := by
    linear_combination (-(e * T)) * hs - A.σ T * he - (e * e * A.σ T) * hT
  obtain ⟨c1, c2, c3, c4⟩ := ring_id _ _ _ _ _ _ _ _ e (t : R) T he h1 h2 h3 h4
  rcases m with a | a <;> rcases n with b | b <;> rw [hi a, hi b] <;>
    simp only [Sum.elim_inl, Sum.elim_inr, one_mul, mul_one, map_mul, ht, hσT]
  · exact c1
  · exact c2
  · exact c3
  · exact c4

end Sig

section Main

variable {F E R : Type} [Field F] [NumberField F] [Field E] [Algebra F E] [CommRing R]
  {ι : Type} [Fintype ι] [DecidableEq ι]

theorem mem_cover (A : Ad E R) (ν : 𝔸[F] →+* R) (x : Rˣ × GL (ι ⊕ ι) 𝔸[F]) :
    x ∈ cover A ν ι ↔ (x.1 : R) * A.σ (x.1 : R) *
      ν ((Matrix.GeneralLinearGroup.det x.2 : 𝔸[F]ˣ) : 𝔸[F]) = 1 := by
  unfold cover
  rw [MonoidHom.mem_ker, Units.ext_iff]
  simp [MonoidHom.mul_apply]

theorem map_scalar_val (f : E →+* R) (e : Eˣ) :
    ((Matrix.GeneralLinearGroup.map f (Matrix.GeneralLinearGroup.scalar (ι ⊕ ι) e) : GL (ι ⊕ ι) R) :
      Matrix (ι ⊕ ι) (ι ⊕ ι) R) = (f e) • (1 : Matrix (ι ⊕ ι) (ι ⊕ ι) R) := by
  ext a b
  rw [Matrix.GeneralLinearGroup.map_apply]
  by_cases h : a = b
  · subst h; simp [Matrix.GeneralLinearGroup.scalar]
  · simp [Matrix.GeneralLinearGroup.scalar, h]

theorem map_map_rat (A : Ad E R) (ν : 𝔸[F] →+* R)
    (hrat : ∀ y : F, ν (algebraMap F 𝔸[F] y) = A.i (algebraMap F E y)) (h₀ : GL (ι ⊕ ι) F) :
    Matrix.GeneralLinearGroup.map ν (Matrix.GeneralLinearGroup.map (algebraMap F 𝔸[F]) h₀) =
      Matrix.GeneralLinearGroup.map A.i (Matrix.GeneralLinearGroup.map (algebraMap F E) h₀) := by
  apply Units.ext
  ext a b
  simp only [Matrix.GeneralLinearGroup.map_apply, hrat]

theorem sub_rat {ε : ℤˣ} (A : Ad E R) (ν : 𝔸[F] →+* R)
    (hrat : ∀ y : F, ν (algebraMap F 𝔸[F] y) = A.i (algebraMap F E y)) (δ : Eˣ)
    (j : cover A ν ι →* A.U ε ι) (hj : IsJ δ j) (x : cover A ν ι) (hx : x ∈ cΓ A ν ι) :
    j x ∈ A.uΓ ε ι := by
  obtain ⟨⟨e, he⟩, ⟨h₀, hh⟩⟩ := Subgroup.mem_subgroupOf.1 hx
  refine Subgroup.mem_subgroupOf.2 ⟨Matrix.GeneralLinearGroup.scalar (ι ⊕ ι) e *
    ((dg ι δ)⁻¹ * Matrix.GeneralLinearGroup.map (algebraMap F E) h₀ * dg ι δ), ?_⟩
  apply Units.ext
  rw [hj x]
  have hh' : x.1.2 = Matrix.GeneralLinearGroup.map (algebraMap F 𝔸[F]) h₀ := hh.symm
  rw [hh', ← he, map_mul, Units.val_mul, map_scalar_val, Matrix.smul_mul, Matrix.one_mul, map_mul, map_mul, map_inv,
    dg_map, map_map_rat A ν hrat]
  rfl

theorem fix_aux (A : Ad E R) (d b c a : R) (hc : d * A.σ c = c) (hda : d * A.σ a = a) (hb : a * b = 1) :
    A.σ (b * c) = b * c := by
  have hσ : A.σ a * A.σ b = 1 := by rw [← map_mul, hb, map_one]
  rw [map_mul]
  linear_combination b * hc + A.σ c * b * d * hσ - A.σ c * A.σ b * b * hda - A.σ c * A.σ b * hb

theorem sup_rat [TopologicalSpace R] {ε : ℤˣ} (A : Ad E R) (ν : 𝔸[F] →+* R) (r : R → 𝔸[F]) (δ : Eˣ)
    (α : IdeleGroup F) (ω : HeckeCharacter F) (hinj : Function.Injective A.i)
    (hB : Base A ε ν r δ α ω) (i : ι) (hi : ∀ x, x = i)
    (j : cover A ν ι →* A.U ε ι) (hj : IsJ δ j) (g : A.U ε ι) (hg : g ∈ A.uΓ ε ι) :
    ∃ x ∈ cΓ A ν ι, j x = g := by
  obtain ⟨g₀, hg₀⟩ := Subgroup.mem_subgroupOf.1 hg
  have hg₀' : Matrix.GeneralLinearGroup.map A.i g₀ = g.1 := hg₀
  set t : Rˣ := Units.map A.i.toMonoidHom δ with ht
  set n₀ : GL (ι ⊕ ι) E := dg ι δ * g₀ * (dg ι δ)⁻¹ with hn₀
  set G : GL (ι ⊕ ι) R := dg ι t * g.1 * (dg ι t)⁻¹ with hGd
  have hG : Matrix.GeneralLinearGroup.map A.i n₀ = G := by
    rw [hn₀, hGd, map_mul, map_mul, map_inv, dg_map, hg₀']
  have hGe : ∀ m n, A.i ((n₀ : Matrix (ι ⊕ ι) (ι ⊕ ι) E) m n) = (G : Matrix (ι ⊕ ι) (ι ⊕ ι) R) m n := fun m n => by
    rw [← hG, Matrix.GeneralLinearGroup.map_apply]
  have hsig : ∀ m n, ((Matrix.GeneralLinearGroup.det g.1 : Rˣ) : R) * A.σ ((G : Matrix (ι ⊕ ι) (ι ⊕ ι) R) m n) =
      (G : Matrix (ι ⊕ ι) (ι ⊕ ι) R) m n := sig_entries A ε t hB.δσ i hi g.1 g.2
  have hdn : (n₀ : Matrix (ι ⊕ ι) (ι ⊕ ι) E).det ≠ 0 := by
    rw [← Matrix.GeneralLinearGroup.val_det_apply]; exact Units.ne_zero _
  have hdd : A.i (n₀ : Matrix (ι ⊕ ι) (ι ⊕ ι) E).det = ((Matrix.GeneralLinearGroup.det g.1 : Rˣ) : R) := by
    have e1 : Matrix.GeneralLinearGroup.det G = Matrix.GeneralLinearGroup.det g.1 := by
      rw [hGd, map_mul, map_mul, map_inv, mul_comm (Matrix.GeneralLinearGroup.det (dg ι t)), mul_inv_cancel_right]
    rw [← e1, ← hG, Matrix.GeneralLinearGroup.val_det_apply, RingHom.map_det]
    rfl
  obtain ⟨m, n, hmn⟩ : ∃ m n, (n₀ : Matrix (ι ⊕ ι) (ι ⊕ ι) E) m n ≠ 0 := by
    by_contra hc
    push_neg at hc
    apply hdn
    rw [det_two i hi]
    simp [hc]
  set a₀ : E := (n₀ : Matrix (ι ⊕ ι) (ι ⊕ ι) E) m n with ha₀
  set d : R := ((Matrix.GeneralLinearGroup.det g.1 : Rˣ) : R) with hd
  have hda : d * A.σ (A.i a₀) = A.i a₀ := by rw [ha₀, hGe]; exact hsig m n
  have hab : A.i a₀ * A.i a₀⁻¹ = 1 := by rw [← map_mul, mul_inv_cancel₀ hmn, map_one]
  have hy : ∀ m' n', ∃ y : F, algebraMap F E y = a₀⁻¹ * (n₀ : Matrix (ι ⊕ ι) (ι ⊕ ι) E) m' n' := by
    intro m' n'
    have hfix : A.σ (A.i (a₀⁻¹ * (n₀ : Matrix (ι ⊕ ι) (ι ⊕ ι) E) m' n')) =
        A.i (a₀⁻¹ * (n₀ : Matrix (ι ⊕ ι) (ι ⊕ ι) E) m' n') := by
      rw [map_mul]
      exact fix_aux A d _ _ _ (by rw [hGe]; exact hsig m' n') hda hab
    have h1 := hB.rfix _ hfix
    obtain ⟨y, hy⟩ := hB.rat' _ _ h1.symm
    refine ⟨y, hinj ?_⟩
    rw [← hB.rat y, ← hy, h1]
  choose y hy using hy
  let h₀ : Matrix (ι ⊕ ι) (ι ⊕ ι) F := Matrix.of y
  have hdet : algebraMap F E h₀.det = a₀⁻¹ * a₀⁻¹ * (n₀ : Matrix (ι ⊕ ι) (ι ⊕ ι) E).det := by
    rw [det_two i hi h₀, det_two i hi (n₀ : Matrix (ι ⊕ ι) (ι ⊕ ι) E)]
    simp only [h₀, Matrix.of_apply, map_sub, map_mul, hy]
    ring
  have hdet0 : h₀.det ≠ 0 := by
    intro h
    rw [h, map_zero] at hdet
    exact mul_ne_zero (mul_ne_zero (inv_ne_zero hmn) (inv_ne_zero hmn)) hdn hdet.symm
  let hF : GL (ι ⊕ ι) F := Matrix.GeneralLinearGroup.mkOfDetNeZero h₀ hdet0
  let a : Rˣ := Units.map A.i.toMonoidHom (Units.mk0 a₀ hmn)
  let h : GL (ι ⊕ ι) 𝔸[F] := Matrix.GeneralLinearGroup.map (algebraMap F 𝔸[F]) hF
  have hνd : ν ((Matrix.GeneralLinearGroup.det h : 𝔸[F]ˣ) : 𝔸[F]) = A.i (algebraMap F E h₀.det) := by
    rw [← hB.rat, Matrix.GeneralLinearGroup.val_det_apply, RingHom.map_det (algebraMap F 𝔸[F]) h₀]
    rfl
  have hc : (a, h) ∈ cover A ν ι := by
    rw [mem_cover, hνd, hdet]
    change A.i a₀ * A.σ (A.i a₀) * _ = 1
    rw [map_mul, map_mul, hdd]
    linear_combination (A.i a₀ * A.i a₀⁻¹ * A.i a₀⁻¹) * hda + (A.i a₀ * A.i a₀⁻¹ + 1) * hab
  refine ⟨⟨(a, h), hc⟩, Subgroup.mem_subgroupOf.2 ⟨⟨_, rfl⟩, ⟨hF, rfl⟩⟩, ?_⟩
  have hsm : (a : R) • ((Matrix.GeneralLinearGroup.map ν h : GL (ι ⊕ ι) R) : Matrix (ι ⊕ ι) (ι ⊕ ι) R) =
      (G : Matrix (ι ⊕ ι) (ι ⊕ ι) R) := by
    ext m' n'
    rw [Matrix.smul_apply, Matrix.GeneralLinearGroup.map_apply, smul_eq_mul, ← hGe]
    change A.i a₀ * ν (algebraMap F 𝔸[F] (y m' n')) = _
    rw [hB.rat, hy, map_mul, ← mul_assoc, hab, one_mul]
  apply Subtype.ext
  apply Units.ext
  rw [hj ⟨(a, h), hc⟩]
  change (a : R) • (((dg ι t)⁻¹ * Matrix.GeneralLinearGroup.map ν h * dg ι t : GL (ι ⊕ ι) R) :
    Matrix (ι ⊕ ι) (ι ⊕ ι) R) = _
  rw [Units.val_mul, Units.val_mul, ← Matrix.smul_mul, ← Matrix.mul_smul, hsm, ← Units.val_mul, ← Units.val_mul, hGd]
  congr 1
  group

theorem second (A : Ad E R) (ν : 𝔸[F] →+* R) (i : ι) (hi : ∀ x, x = i) (g : GL (ι ⊕ ι) 𝔸[F])
    (hg : g ∈ (adStd F).ratGL (ι ⊕ ι)) :
    ∃ γ ∈ cΓ A ν ι, g * (prj A ν ι γ)⁻¹ ∈ stab 𝔸[F] ({Sum.inl i} : Set (ι ⊕ ι)) := by
  obtain ⟨g₀, rfl⟩ := hg
  let hF : GL (ι ⊕ ι) F := (dg ι (Matrix.GeneralLinearGroup.det g₀))⁻¹ * g₀
  let h : GL (ι ⊕ ι) 𝔸[F] := Matrix.GeneralLinearGroup.map (algebraMap F 𝔸[F]) hF
  have hF1 : Matrix.GeneralLinearGroup.det hF = 1 := by
    simp only [hF, map_mul, map_inv, det_dg i hi, inv_mul_cancel]
  have hdet : Matrix.GeneralLinearGroup.det h = 1 := by
    apply Units.ext
    rw [Matrix.GeneralLinearGroup.val_det_apply, Units.val_one]
    have : algebraMap F 𝔸[F] (hF : Matrix (ι ⊕ ι) (ι ⊕ ι) F).det = 1 := by
      rw [← Matrix.GeneralLinearGroup.val_det_apply, hF1, Units.val_one, map_one]
    rw [← this, RingHom.map_det]
    rfl
  have hc : ((1 : Rˣ), h) ∈ cover A ν ι := by
    rw [mem_cover]
    simp [hdet]
  refine ⟨⟨(1, h), hc⟩, Subgroup.mem_subgroupOf.2 ⟨one_mem _, ⟨hF, rfl⟩⟩, ?_⟩
  have : Matrix.GeneralLinearGroup.map (adStd F).i g₀ * (prj A ν ι ⟨(1, h), hc⟩)⁻¹ =
      dg ι (Units.map (algebraMap F 𝔸[F]).toMonoidHom (Matrix.GeneralLinearGroup.det g₀)) := by
    rw [← dg_map]
    show Matrix.GeneralLinearGroup.map (algebraMap F 𝔸[F]) g₀ *
      (Matrix.GeneralLinearGroup.map (algebraMap F 𝔸[F]) hF)⁻¹ = _
    rw [← map_inv, ← map_mul]
    congr 1
    simp [hF]
  rw [this]
  exact dg_mem_stab _ i

theorem jRat : JRat := by
  intro F E R _ _ _ _ _ _ _ _ _ _ A ε ν r δ α ω ι _ _ i j hA hB hi hj
  refine ⟨?_, fun g hg => second A ν i hi g hg⟩
  ext g
  constructor
  · rintro ⟨x, hx, rfl⟩
    exact sub_rat A ν hB.rat δ j hj x hx
  · intro hg
    obtain ⟨x, hx, rfl⟩ := sup_rat A ν r δ α ω hA.iinj hB i hi j hj g hg
    exact ⟨x, hx, rfl⟩

end Main

end GlobalTheory.CompanionTheory.RgEisJRat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MapScalarVal =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemStabLine =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemStabLine", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SiegelOneDescent.Descend2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix
open scoped NumberField.AdeleRing
open PositivityTheory.RgEis PositivityTheory.RgEis.So

namespace GlobalTheory.CompanionTheory.EisJ

section Ring

variable {S : Type} [CommRing S] {ι : Type} [Fintype ι] [DecidableEq ι]

theorem conj_entry (d : Sˣ) (g : GL (ι ⊕ ι) S) (r c : ι ⊕ ι) :
    (((dg ι d)⁻¹ * g * dg ι d : GL (ι ⊕ ι) S) : Matrix (ι ⊕ ι) (ι ⊕ ι) S) r c =
      Sum.elim (fun _ => (1 : S)) (fun _ => ((d⁻¹ : Sˣ) : S)) r * (g : Matrix (ι ⊕ ι) (ι ⊕ ι) S) r c *
        Sum.elim (fun _ => (1 : S)) (fun _ => (d : S)) c := by
  have h1 : (((dg ι d)⁻¹ : GL (ι ⊕ ι) S) : Matrix (ι ⊕ ι) (ι ⊕ ι) S) =
      Matrix.diagonal (Sum.elim (fun _ => 1) fun _ => ((d⁻¹ : Sˣ) : S)) := rfl
  have h2 : ((dg ι d : GL (ι ⊕ ι) S) : Matrix (ι ⊕ ι) (ι ⊕ ι) S) =
      Matrix.diagonal (Sum.elim (fun _ => 1) fun _ => (d : S)) := rfl
  rw [Units.val_mul, Units.val_mul, h1, h2, Matrix.mul_diagonal, Matrix.diagonal_mul]

theorem mem_stab_line {i : ι} (hi : ∀ x, x = i) (s : Set (ι ⊕ ι)) (hs : s = {Sum.inl i}) (g : GL (ι ⊕ ι) S) :
    g ∈ stab S s ↔ (g : Matrix (ι ⊕ ι) (ι ⊕ ι) S) (Sum.inr i) (Sum.inl i) = 0 ∧
      ((g⁻¹ : GL (ι ⊕ ι) S) : Matrix (ι ⊕ ι) (ι ⊕ ι) S) (Sum.inr i) (Sum.inl i) = 0 := by
  subst hs
  have e : g ∈ stab S ({Sum.inl i} : Set (ι ⊕ ι)) ↔ ∀ r ∉ ({Sum.inl i} : Set (ι ⊕ ι)), ∀ c ∈ ({Sum.inl i} : Set (ι ⊕ ι)),
      (g : Matrix (ι ⊕ ι) (ι ⊕ ι) S) r c = 0 ∧ ((g⁻¹ : GL (ι ⊕ ι) S) : Matrix (ι ⊕ ι) (ι ⊕ ι) S) r c = 0 := Iff.rfl
  rw [e]
  constructor
  · intro h
    exact h _ (by simp) _ rfl
  · rintro h r hr c hc
    obtain rfl : c = Sum.inl i := hc
    rcases r with y | y
    · exact absurd (by rw [hi y]; rfl) hr
    · rw [hi y]; exact h

theorem det_tri {i : ι} (hi : ∀ x, x = i) (h : Matrix (ι ⊕ ι) (ι ⊕ ι) S) (h0 : h (Sum.inr i) (Sum.inl i) = 0) :
    h.det = h (Sum.inl i) (Sum.inl i) * h (Sum.inr i) (Sum.inr i) := by
  haveI : Unique ι := ⟨⟨i⟩, hi⟩
  have e : h = Matrix.fromBlocks h.toBlocks₁₁ h.toBlocks₁₂ 0 h.toBlocks₂₂ := by
    ext r c
    rcases r with y | y <;> rcases c with z | z
    · rfl
    · rfl
    · rw [hi y, hi z]; simpa using h0
    · rfl
  rw [e, Matrix.det_fromBlocks_zero₂₁, Matrix.det_unique, Matrix.det_unique]
  have hd : (default : ι) = i := hi _
  simp [hd, Matrix.toBlocks₁₁, Matrix.toBlocks₂₂]

theorem bdet_val {κ : Type} [Fintype κ] [DecidableEq κ] (s : Set κ) (c : κ) (hs : s = {c}) (g : GL κ S)
    (hu : IsUnit ((g : Matrix κ κ S) c c)) : ((bdet s g : Sˣ) : S) = (g : Matrix κ κ S) c c := by
  subst hs
  have e : ∀ (f : Fintype ↥({c} : Set κ)) (dq : DecidableEq ↥({c} : Set κ)),
      @Matrix.det _ dq f S _ ((g : Matrix κ κ S).submatrix (Subtype.val : ({c} : Set κ) → κ) Subtype.val) =
        (g : Matrix κ κ S) c c := by
    intro f dq
    exact Matrix.det_eq_elem_of_subsingleton _ (⟨c, rfl⟩ : ({c} : Set κ))
  unfold bdet
  split_ifs with h
  · exact h.unit_spec.trans (e _ _)
  · exact absurd (by rw [e]; exact hu) h

end Ring

variable {F E R : Type} [Field F] [NumberField F] [Field E] [Algebra F E] [CommRing R]
  {A : Ad E R} {ν : 𝔸[F] →+* R} {ι : Type} [Fintype ι] [DecidableEq ι] {ε : ℤˣ}

theorem j_entry {δ : Eˣ} {j : cover A ν ι →* A.U ε ι} (hJ : IsJ δ j) (x : cover A ν ι) (r c : ι ⊕ ι) :
    (((j x).1 : GL (ι ⊕ ι) R) : Matrix (ι ⊕ ι) (ι ⊕ ι) R) r c = (x.1.1 : R) *
      (Sum.elim (fun _ => (1 : R)) (fun _ => (((Units.map A.i.toMonoidHom δ)⁻¹ : Rˣ) : R)) r *
        ν ((x.1.2 : Matrix (ι ⊕ ι) (ι ⊕ ι) 𝔸[F]) r c) *
        Sum.elim (fun _ => (1 : R)) (fun _ => ((Units.map A.i.toMonoidHom δ : Rˣ) : R)) c) := by
  rw [hJ x, Matrix.smul_apply, smul_eq_mul, conj_entry]
  rfl

theorem j_low {δ : Eˣ} {j : cover A ν ι →* A.U ε ι} (hJ : IsJ δ j) (hν : Function.Injective ν) (x : cover A ν ι)
    (i : ι) : (((j x).1 : GL (ι ⊕ ι) R) : Matrix (ι ⊕ ι) (ι ⊕ ι) R) (Sum.inr i) (Sum.inl i) = 0 ↔
      (x.1.2 : Matrix (ι ⊕ ι) (ι ⊕ ι) 𝔸[F]) (Sum.inr i) (Sum.inl i) = 0 := by
  rw [j_entry hJ x, Sum.elim_inr, Sum.elim_inl, mul_one, Units.mul_right_eq_zero, Units.mul_right_eq_zero,
    map_eq_zero_iff ν hν]

theorem image_univ {i : ι} (hi : ∀ x, x = i) : (Sum.inl '' (Set.univ : Set ι) : Set (ι ⊕ ι)) = {Sum.inl i} := by
  ext y
  constructor
  · rintro ⟨z, -, rfl⟩
    rw [hi z]; rfl
  · intro h
    obtain rfl : y = Sum.inl i := h
    exact ⟨i, trivial, rfl⟩

theorem compl_inr {i : ι} (hi : ∀ x, x = i) : ({Sum.inr i}ᶜ : Set (ι ⊕ ι)) = {Sum.inl i} := by
  ext y
  rcases y with y | y
  · rw [hi y]; simp
  · rw [hi y]; simp

theorem comap_uQ {δ : Eˣ} {j : cover A ν ι →* A.U ε ι} (hJ : IsJ δ j) (hν : Function.Injective ν) {i : ι}
    (hi : ∀ x, x = i) :
    (A.uQ ε Set.univ).comap j = (stab 𝔸[F] {Sum.inl i}).comap (prj A ν ι) := by
  ext x
  have e1 : x ∈ (A.uQ ε Set.univ).comap j ↔ (j x).1 ∈ stab R (Sum.inl '' (Set.univ : Set ι)) := Iff.rfl
  have e2 : x ∈ (stab 𝔸[F] {Sum.inl i}).comap (prj A ν ι) ↔ x.1.2 ∈ stab 𝔸[F] ({Sum.inl i} : Set (ι ⊕ ι)) := Iff.rfl
  have e3 : ((j x).1)⁻¹ = (j x⁻¹).1 := by rw [map_inv]; rfl
  have e4 : (x.1.2)⁻¹ = (x⁻¹).1.2 := rfl
  rw [e1, e2, mem_stab_line hi _ (image_univ hi), mem_stab_line hi _ rfl, e3, e4, j_low hJ hν, j_low hJ hν]

theorem blocks {δ : Eˣ} {j : cover A ν ι →* A.U ε ι} (hJ : IsJ δ j) {i : ι} (hi : ∀ x, x = i) (x : cover A ν ι)
    (hx : prj A ν ι x ∈ stab 𝔸[F] {Sum.inl i}) :
    bdet (Sum.inl '' (Set.univ : Set ι)) (j x).1 = x.1.1 * Units.map ν.toMonoidHom (bdet {Sum.inl i} (prj A ν ι x)) ∧
    Matrix.GeneralLinearGroup.det (prj A ν ι x) = bdet {Sum.inl i} (prj A ν ι x) * bdet {Sum.inr i} (prj A ν ι x) := by
  have hp : ((prj A ν ι x : GL (ι ⊕ ι) 𝔸[F]) : Matrix (ι ⊕ ι) (ι ⊕ ι) 𝔸[F]) = x.1.2 := rfl
  have h0 := ((mem_stab_line hi _ rfl _).1 hx).1
  have hdet := det_tri hi _ h0
  have hu : IsUnit (((prj A ν ι x : GL (ι ⊕ ι) 𝔸[F]) : Matrix (ι ⊕ ι) (ι ⊕ ι) 𝔸[F]) (Sum.inl i) (Sum.inl i) *
      ((prj A ν ι x : GL (ι ⊕ ι) 𝔸[F]) : Matrix (ι ⊕ ι) (ι ⊕ ι) 𝔸[F]) (Sum.inr i) (Sum.inr i)) := by
    rw [← hdet]
    exact (Matrix.isUnit_iff_isUnit_det _).1 (prj A ν ι x).isUnit
  have h1 := isUnit_of_mul_isUnit_left hu
  have h2 := isUnit_of_mul_isUnit_right hu
  have b1 := bdet_val _ _ rfl _ h1
  have b2 := bdet_val _ _ rfl _ h2
  have he := j_entry hJ x (Sum.inl i) (Sum.inl i)
  rw [Sum.elim_inl, Sum.elim_inl, one_mul, mul_one] at he
  have hju : IsUnit ((((j x).1 : GL (ι ⊕ ι) R) : Matrix (ι ⊕ ι) (ι ⊕ ι) R) (Sum.inl i) (Sum.inl i)) := by
    rw [he]
    exact x.1.1.isUnit.mul (h1.map ν)
  refine ⟨Units.ext ?_, Units.ext ?_⟩
  · rw [bdet_val _ (Sum.inl i) (image_univ hi) _ hju, he, Units.val_mul]
    congr 1
    exact (congrArg ν b1).symm
  · rw [Units.val_mul, b1, b2, ← hdet]
    rfl

theorem jPar : JPar := by
  intro F E R _ _ _ _ _ _ _ _ _ _ A ε ν r δ α ω ι _ _ i j _ hB hi hJ
  exact ⟨by rw [compl_inr hi], comap_uQ hJ hB.inj hi, fun x hx => blocks hJ hi x hx⟩

end GlobalTheory.CompanionTheory.EisJ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemStabLine =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SchwartzBruhatMajorants.BlgOfDict =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SchwartzBruhatMajorants.BlgOfDict", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SiegelOneDescent.Descend2\npublic import CompanionTheory.AutomorphicTheory.UnitriangularMeasure.AdeleCoordinateMeasure.EllipticTorusNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.RgEis PositivityTheory.RgEis.So
open NumberField
open scoped NumberField.AdeleRing

namespace GlobalTheory.CompanionTheory.RgEisSo.Hd

theorem blg_of_dict : Dict → BLg := by
  intro hD F E _ _ _ _ _ σ χ c hσ _ _ _
  obtain ⟨-, -, -, -, h5⟩ := hD F E
  have key : ∀ x : (IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))ˣ, (adCM σ χ).lg x =
      Real.log (GlobalTheory.Doubling.absE F E x : ℝ) := fun x => by
    show Real.log (GroundTheory.Global.IdeleGroup.ideleModule E (Units.map (eqv F E).toRingHom.toMonoidHom x) : ℝ) = _
    rw [h5]
  refine ⟨fun x => ?_, fun x => ?_⟩
  · have e : Units.map (eqv F E).toRingHom.toMonoidHom (Units.map (nuCM F E).toMonoidHom x) =
        GroundTheory.Global.ideleEmbedding F E x := by
      apply Units.ext
      exact GroundTheory.BlockD.ThmBHecke.adeleEquiv_algebraMap (x : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F)
    show Real.log (GroundTheory.Global.IdeleGroup.ideleModule E (Units.map (eqv F E).toRingHom.toMonoidHom (Units.map (nuCM F E).toMonoidHom x)) : ℝ) =
      2 * Real.log (GroundTheory.Global.IdeleGroup.ideleModule F x : ℝ)
    rw [e, ← GroundTheory.Automorphic.EllipticTorus.ideleModule_ideleNorm (K := F),
      GroundTheory.Global.ideleNorm_ideleEmbedding, hσ.2.2.1, map_pow]
    have : (((GroundTheory.Global.IdeleGroup.ideleModule F x) ^ 2 : {r : ℝ // 0 < r}) : ℝ) =
      (GroundTheory.Global.IdeleGroup.ideleModule F x : ℝ) ^ 2 := rfl
    rw [this, Real.log_pow]
    norm_num
  · rw [key, key]
    have e : Units.map (adCM σ χ).σ.toMonoidHom x = GlobalTheory.Doubling.conjUnit σ x := by
      apply Units.ext
      rfl
    rw [e, GlobalTheory.Doubling.absE_conjUnit]
end GlobalTheory.CompanionTheory.RgEisSo.Hd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SchwartzBruhatMajorants.BlgOfDict =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SiegelOneDescent.SgOneOfParts =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SiegelOneDescent.SgOneOfParts", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SiegelOneDescent.Descend2\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinContinuation.Descend\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.AdelicHomeomorphisms.IsTopologicalGroupG2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix
open scoped NumberField.AdeleRing

namespace PositivityTheory.RgEis.So

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl

theorem sgOne_of_parts (hB : BaseCM) (hE : JEx) (hT : JTop) (hC : JCpt) (hP : JPar) (hI : JIwa) (hR : JRat) (hS : JSec)
    (hCh : JCh) (hM : JMir) (hD : Descend2) (hTw : Twist) (hSc : Scale) (hG : CMGood) (hGT : GrpTop) (hPL : ParLaw)
    (hMG : MirGen) : SgOne := by
  intro F E _ _ _ _ _ σ χ c h h' hχ hc ε ι _ _ hι hiw W _ _ _ ρ hρ
  obtain ⟨r, δ, α, ω, hb⟩ := hB F E σ χ c h h' hχ hc ε
  have hg := hG F E σ χ c h h' hχ hc
  obtain ⟨i, hi⟩ := Fintype.card_eq_one_iff.1 hι
  obtain ⟨j, hj⟩ := hE F E _ _ ε _ r δ α ω ι i hb hi
  obtain ⟨jc, t2, lc, sc⟩ := hT F E _ _ ε _ r δ α ω ι i j hg hb hi hj
  have kc := hC F E _ _ ε _ r δ α ω ι i j hg hb hi hj
  obtain ⟨p1, p2, -⟩ := hP F E _ _ ε _ r δ α ω ι i j hg hb hi hj
  have iw := hI F E _ _ ε _ r δ α ω ι i j hg hb hi hj
  obtain ⟨rm, -⟩ := hR F E _ _ ε _ r δ α ω ι i j hg hb hi hj
  obtain ⟨s, sc1, sc2, sc3⟩ := hS F E _ _ ε _ r δ α ω ι i j hg hb hi hj
  obtain ⟨ch0, htl⟩ := hCh F E _ _ ε _ r δ α ω ι i j hg hb hi hj
  have md := hM F E _ _ ε _ r δ α ω ι i j hg hb hi hj hiw
  obtain ⟨-, -, -, u2, ulc, -, ukc⟩ := hGT E _ (adCM σ χ) hg ι ε
  have e : (adCM σ χ).uQ ε (Set.univ : Set ι) ⊓ (adCM σ χ).uQ ε Set.univ = (adCM σ χ).uQ ε Set.univ := inf_idem _
  obtain ⟨par, ht, -⟩ := (hPL E _ (adCM σ χ) hg ι ε Set.univ).2 (e.symm ▸ hiw)
  rw [e] at par
  have hβ : IsHt ((adCM σ χ).uΓ ε ι) ((adCM σ χ).uK ε ι) ((adCM σ χ).uQ ε Set.univ)
      fun g => (Fintype.card ι : ℝ) * (adCM σ χ).uH ε Set.univ g := by
    simpa [hι] using ht
  refine hD _ W _ ρ ukc hρ _ j _ _ (cΓ _ _ ι) (cK α j) _ _ _ _ s jc kc inf_le_left rm sc1 sc2 sc3 (p2 ▸ iw) par ht ht hβ ?_
  have par1 := md.par
  have w1 : AllRep (cK α j) fun ρ₁ => HasWall (cΓ _ _ ι) (cK α j) ((stab 𝔸[F] {Sum.inl i}).comap (prj _ _ ι))
      ((stab 𝔸[F] {Sum.inl i}).comap (prj _ _ ι)) (c1 j) (fun x => ((adCM σ χ).uH ε Set.univ (j x) + ld x) / 2)
      (fun x => ((adCM σ χ).uH ε Set.univ (j x) - ld x) / 2)
      (fun x => ld x + (Fintype.card (ι ⊕ ι) : ℝ) * (((adCM σ χ).uH ε Set.univ (j x) - ld x) / 2)) ρ₁ := by
    intro W₁ _ _ _ ρ₁ hρ₁
    have := (hMG _ W₁ (cK α j) ρ₁ kc hρ₁ F (ι ⊕ ι) _ _ _ _ ω _ _ _ _ _ sc md).1
    rwa [p1] at this
  have w2 := (hTw _ _ _ _ _ _ _ c0 _ _ _ (fun _ => 0) 0 kc ch0 par1 par1 par1).1 w1
  intro W₁ _ _ _ ρ₁ hρ₁
  have hl : IsHt (cΓ (adCM σ χ) (nuCM F E) ι) (cK α j) ⊤ fun x => -(ld x) / 2 :=
    ⟨fun p hp g => by rw [htl.left p hp g]; ring, fun g k hk => by rw [htl.right g k hk],
      fun γ a b => by rw [htl.rat γ a b]; simp, htl.cont.neg.div_const 2⟩
  have w3 := hSc _ W₁ (cK α j) ρ₁ kc hρ₁ _ _ _ _ _ _ _ _ 2 two_pos hl (w2 W₁ ρ₁ hρ₁)
  rw [p2]
  convert w3 using 2
  · funext x
    have : (c0 x : ℂ) ≠ 0 := Circle.coe_ne_zero _
    simp [c1, this]
  · simp only [Function.comp]; ring
  · simp only [Function.comp]; ring
  · simp only [Function.comp, Fintype.card_sum, hι]; push_cast; ring

end PositivityTheory.RgEis.So
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SiegelOneDescent.SgOneOfParts =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SchwartzBruhatMajorants.SgOneHd =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SchwartzBruhatMajorants.SgOneHd", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinContinuation.Descend\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinContinuation.DictInf\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdeleMapMemIntAdIff\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlgebraMapHalfTr\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BaseCM\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Brat\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFinIdele\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExtensionEmbeddingAlgebraMapOfTotallyReal\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsHtHalfSub\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsParComap\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JCh\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JMapVal\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Jcpt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Jtop\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MapMemKGL\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MapScalarVal\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemStabLine\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TriangularLowerRightDiag\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistOfSectionLaw\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SchwartzBruhatMajorants.BlgOfDict\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SiegelOneDescent.SgOneOfParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.RgEis.So

theorem sgOne_hd : SecLaw → WallLaw → Scale → StdGood → Dict → DictInf → CMGood → GrpTop → BdetLaw → ExtLaw → ParLaw →
    MirGen → SgOne := fun sl _ sc sg dict _ cg gt bl el pl mg =>
  have jt := GlobalTheory.CompanionTheory.EisSo.jtop
  have jc := GlobalTheory.CompanionTheory.RgEisSo.jcpt sg gt jt
  have ji := GlobalTheory.CompanionTheory.RgEisSo.JIwaAd.jiwa sg
  have jch := GlobalTheory.CompanionTheory.EisSo.jCh sg bl jt
  sgOne_of_parts
    (GlobalTheory.CompanionTheory.SgOneBase.baseCM cg GlobalTheory.CompanionTheory.RgEisFix.bFix GlobalTheory.CompanionTheory.EisBrat.brat GlobalTheory.CompanionTheory.RgEisBInt.bInt GlobalTheory.CompanionTheory.RgEisSo.bInf (GlobalTheory.CompanionTheory.RgEisSo.Hd.blg_of_dict dict) GlobalTheory.CompanionTheory.CMDelta.bDel)
    GlobalTheory.CompanionTheory.RgEis.Cover.jEx jt jc GlobalTheory.CompanionTheory.EisJ.jPar ji GlobalTheory.CompanionTheory.RgEisJRat.jRat (GlobalTheory.CompanionTheory.EisSec.jSec_of_top jt) jch
    (GlobalTheory.CompanionTheory.EisJMir.jmir sg gt bl el pl jt jc GlobalTheory.CompanionTheory.EisJ.jPar ji GlobalTheory.CompanionTheory.RgEisJRat.jRat jch) (GlobalTheory.CompanionTheory.RgDescendWall.descend2 sl) (GlobalTheory.CompanionTheory.RgEisTwist.twist sl) sc cg gt pl mg

end PositivityTheory.RgEis.So
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SchwartzBruhatMajorants.SgOneHd =====
