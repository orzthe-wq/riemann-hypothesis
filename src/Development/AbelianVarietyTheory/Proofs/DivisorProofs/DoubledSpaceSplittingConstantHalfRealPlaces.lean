module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DblCol
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCentralCircleOneParameterUnitaryRealPlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockAct2DiagonalOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupportedAtInfinityAdeleEqZeroOfComplexComponent
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsArchimedeanPairNegativeSymplecticPairing
import Development.AbelianVarietyTheory.PublishedTheorems.AdelicLattices₂.AlgebraMapNormOfBasisOneSqrt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.Finsupp.Pointwise
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData
import Development.AbelianVarietyTheory.Proofs.HeightProofs.FiniteDimKStableSubspaceKFiniteLie

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormExtensionAdelesEqOneOfMulConjEqOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledSpaceSplittingConstantHalfRealPlaces

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormExtensionAdelesEqOneOfMulConjEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormExtensionAdelesEqOneOfMulConjEqOne", "h": "module\n\nimport Development.AbelianVarietyTheory.PublishedTheorems.AdelicLattices₂.AlgebraMapNormOfBasisOneSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finsupp.Pointwise\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.DblCol\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Matrix Classical
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.BasicNotions.TH GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.FockAlg GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.RealLift GlobalTheory.RealLift.Dbl

namespace GlobalTheory.NormOne

end GlobalTheory.NormOne

namespace GlobalTheory.NormOne

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

alias exists_moved := _root_.GlobalTheory.AdelicU.exists_cm_conj_ne

end GlobalTheory.NormOne

namespace GlobalTheory.NormOne

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem exists_basis {σ : E →ₐ[F] E} (h : IsCMExt F E σ) :
    ∃ (bE : Module.Basis (Fin 2) F E) (c : F), bE 0 = 1 ∧ σ (bE 1) = -bE 1 ∧ bE 1 * bE 1 = algebraMap F E c := by
  obtain ⟨x, hx⟩ := exists_moved h
  set θ := x - σ x with hθ
  have hσθ : σ θ = -θ := by rw [hθ, map_sub, _root_.GlobalTheory.AdelicU.cm_conj_conj h]; ring
  have hθ0 : θ ≠ 0 := fun h0 => hx (sub_eq_zero.mp h0).symm
  have hli : LinearIndependent F ![(1 : E), θ] := by
    rw [LinearIndependent.pair_iff]
    intro s t hst
    have h2 := congrArg σ hst
    rw [map_add (f := _), AlgHom.map_smul_of_tower, AlgHom.map_smul_of_tower, map_one, hσθ, map_zero] at h2
    have h3 : (2 * t) • θ = 0 := by
      have : (2 * t) • θ = (s • (1 : E) + t • θ) - (s • 1 + t • -θ) := by
        rw [smul_neg, mul_smul, two_smul]; abel
      rw [this, hst, h2, sub_zero]
    have ht : t = 0 := by
      rcases smul_eq_zero.mp h3 with h4 | h4
      · exact (mul_eq_zero.mp h4).resolve_left two_ne_zero
      · exact absurd h4 hθ0
    refine ⟨?_, ht⟩
    rw [ht, zero_smul, add_zero, smul_eq_zero] at hst
    exact hst.resolve_right one_ne_zero
  have hcard : Fintype.card (Fin 2) = Module.finrank F E := by rw [h.2.2.1]; rfl
  let bE := basisOfLinearIndependentOfCardEqFinrank hli hcard
  have hb : ⇑bE = ![(1 : E), θ] := coe_basisOfLinearIndependentOfCardEqFinrank hli hcard
  have hb0 : bE 0 = 1 := by rw [hb]; rfl
  have hb1 : bE 1 = θ := by rw [hb]; rfl
  set p := bE.repr (θ * θ) 0
  set q := bE.repr (θ * θ) 1
  have hsq : θ * θ = p • (1 : E) + q • θ := by
    have h5 := bE.sum_repr (θ * θ)
    rw [Fin.sum_univ_two, hb0, hb1] at h5
    exact h5.symm
  have hsq' : θ * θ = p • (1 : E) - q • θ := by
    have h6 := congrArg σ hsq
    rw [map_mul, hσθ, map_add (f := _), AlgHom.map_smul_of_tower, AlgHom.map_smul_of_tower, map_one, hσθ, neg_mul_neg, smul_neg] at h6
    rw [h6, sub_eq_add_neg]
  have hq : q = 0 := by
    have h7 : (2 * q) • θ = 0 := by
      have : (2 * q) • θ = (p • (1 : E) + q • θ) - (p • (1 : E) - q • θ) := by
        rw [mul_smul, two_smul]; abel
      rw [this, ← hsq, ← hsq', sub_self]
    rcases smul_eq_zero.mp h7 with h8 | h8
    · exact (mul_eq_zero.mp h8).resolve_left two_ne_zero
    · exact absurd h8 hθ0
  refine ⟨bE, p, hb0, by rw [hb1]; exact hσθ, ?_⟩
  rw [hb1, hsq, hq, zero_smul, add_zero, Algebra.algebraMap_eq_smul_one]

end GlobalTheory.NormOne

namespace GlobalTheory.NormOne

theorem norm_eq_one : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E),
    IsCMExt F E σ → ∀ z : AE F E, z * cA σ z = 1 → Algebra.norm (AF F) z = 1 := by
  intro F E _ _ _ _ _ σ h z hz
  obtain ⟨bE, c, h0, h1, hc⟩ := exists_basis h
  let β := Algebra.TensorProduct.basis (AF F) bE
  have hβ : ∀ i, β i = (1 : AF F) ⊗ₜ[F] bE i := fun i => Algebra.TensorProduct.basis_apply _ _
  have hβ0 : β 0 = 1 := by rw [hβ, h0]; rfl
  have hβC : β 1 * β 1 = algebraMap (AF F) (AE F E) (algebraMap F (AF F) c) := by
    rw [hβ, Algebra.TensorProduct.tmul_mul_tmul, one_mul, hc, Algebra.TensorProduct.algebraMap_apply,
      Algebra.algebraMap_eq_smul_one (A := E) c, ← TensorProduct.smul_tmul, Algebra.algebraMap_eq_smul_one (A := AF F) c]
    rfl
  have hs : cA σ (β 1) = -β 1 := by
    rw [hβ, cA, Algebra.TensorProduct.map_tmul, h1, TensorProduct.tmul_neg]
    rfl
  have key := _root_.GlobalTheory.Published.algebraMap_norm_of_basis_one_sqrt β hβ0 _ hβC (cA σ) hs z
  rw [hz] at key
  have e : ∀ r : AF F, β.repr (algebraMap (AF F) (AE F E) r) 0 = r := by
    intro r
    rw [Algebra.algebraMap_eq_smul_one, ← hβ0, map_smul, Module.Basis.repr_self]
    simp
  rw [← e (Algebra.norm (AF F) z), key, ← map_one (algebraMap (AF F) (AE F E)), e]

end GlobalTheory.NormOne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormExtensionAdelesEqOneOfMulConjEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledSpaceSplittingConstantHalfRealPlaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledSpaceSplittingConstantHalfRealPlaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DblCol\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCentralCircleOneParameterUnitaryRealPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockAct2DiagonalOne\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormExtensionAdelesEqOneOfMulConjEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupportedAtInfinityAdeleEqZeroOfComplexComponent\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsArchimedeanPairNegativeSymplecticPairing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.FiniteDimKStableSubspaceKFiniteLie\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Matrix Classical
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.BasicNotions.TH GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.FockAlg GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.RealLift GlobalTheory.RealLift.Dbl

noncomputable section

namespace GlobalTheory.RealLift.DConst

theorem card_eq_of_isFrame {β : Type} [Fintype β] [DecidableEq β] {r s : ℕ} {M : Matrix β β ℂ}
    {C : Matrix β (Ix r s) ℂ} (h : IsFrame M C) : Fintype.card β = r + s := by
  obtain ⟨h1, C', h2⟩ := h
  apply le_antisymm
  · have := Matrix.rank_mul_le_left C C'
    rw [h2, Matrix.rank_one] at this
    have h3 := Matrix.rank_le_card_width C
    simp only [Fintype.card_sum, Fintype.card_fin] at h3
    simpa using this.trans h3
  · have e : (Jm r s * Cᵀ * M) * C.map star = 1 := by
      rw [Matrix.mul_assoc (Jm r s * Cᵀ), Matrix.mul_assoc, ← Matrix.mul_assoc Cᵀ, h1, _root_.GlobalTheory.RealPar.KStabLie.Jm_sq]
    have := Matrix.rank_mul_le_right (Jm r s * Cᵀ * M) (C.map star)
    rw [e, Matrix.rank_one] at this
    have h3 := Matrix.rank_le_card_height (C.map star)
    simp only [Fintype.card_sum, Fintype.card_fin] at this
    exact this.trans h3

theorem atPl_tprod {ι : Type} [Fintype ι] [DecidableEq ι] {V : Type} [AddCommGroup V] [Module ℂ V] (w : ι)
    (L : Module.End ℂ V) (f : ι → V) :
    atPl (V := fun _ => V) w L (PiTensorProduct.tprod ℂ f) = PiTensorProduct.tprod ℂ (Function.update f w (L (f w))) := by
  unfold atPl
  rw [PiTensorProduct.map_tprod]
  congr 1
  funext i
  by_cases h : i = w
  · subst h; simp
  · simp [Function.update_of_ne h]

theorem cd_eq_half_exp : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (α β κ : Type) [Fintype α]
    [DecidableEq α] [Fintype β] [DecidableEq β] [Fintype κ] (P Q R S : ℕ) (ψ : AddChar (AF F) ℂ)
    (τ : ∀ w : InfinitePlace F, EmbOver E w) (JA : Matrix α α (AE F E)) (JB : Matrix β β (AE F E))
    (dd : Darboux (symp (R := AF F) (cA σ) (-1) JA (dbl JB)) (κ ⊕ κ)) (a b : ℂ) (A : InfinitePlace F → Matrix α (Ix P Q) ℂ)
    (C : InfinitePlace F → Matrix β (Ix R S) ℂ) (Φd : Tens F P Q (R + S) (S + R) →ₗ[ℂ] SInf F (κ ⊕ κ))
    (omd : UG (cA σ) (dbl JB) →* Module.End ℂ ((κ ⊕ κ → AF F) → ℂ)) (χ : Chr F E) (m : InfinitePlace F → ℤ)
    (cd : InfinitePlace F → ℂ),
    IsCMExt F E σ → IsStd ψ → Framed τ JA JB a b A C →
    IsUWeilSplit (cA σ) (adeleClass F) ψ (-1) JA (dbl JB) dd χ (diagCols β) omd → HasExp τ χ m →
    ActsBy τ (fun w => dblM (C w)) omd Φd (fockAct2 P Q (R + S) (S + R)) cd →
    (∃ l ∈ (adeleClass F).adm (κ ⊕ κ), (∀ z : Matrix α β (AE F E), ∀ φ ∈ (adeleClass F).sp (κ ⊕ κ),
      l (dd.rho ψ (z * (diagCols β : Matrix (β ⊕ β) β (AE F E))ᵀ) φ) = l φ) ∧
      ∃ g ∈ SB (κ ⊕ κ → Af F), ∀ f : SInf F (κ ⊕ κ),
        l (pureA F f g) = ∫ x : κ → mixedEmbedding.mixedSpace F, f (Sum.elim x x)) →
    (∫ x : κ → mixedEmbedding.mixedSpace F, Φd (PiTensorProduct.tprod ℂ fun _ => 1) (Sum.elim x x)) ≠ 0 →
    0 < R + S → ∀ w, cd w = m w / 2 := by
  intro F E _ _ _ _ _ σ α β κ _ _ _ _ _ P Q R S ψ τ JA JB dd a b A C Φd omd χ m cd hCM hψ hFr hWS hχ hAct hl hne hpos w₀
  obtain ⟨l, hladm, hlinv, g, hg, hlint⟩ := hl
  obtain ⟨z, γ, hγ, hgen, hγz, hzat, hzpi⟩ :=
    _root_.GlobalTheory.CentralLine.exists_central_line F E σ (β ⊕ β) (R + S) (S + R) τ (dbl JB) (fun w => dblM (C w)) w₀ hCM
  have hcard : Fintype.card β = R + S := card_eq_of_isFrame (hFr.2.2 w₀)
  have hzz : ∀ t, (z t : AE F E) * cA σ (z t : AE F E) = 1 := by
    intro t
    have h0 := GlobalTheory.AdeleInfInj.eq_zero_of_piInf_eq_zero F E σ hCM τ
      ((z t : AE F E) * cA σ (z t : AE F E) - 1) ?_ ?_
    · exact sub_eq_zero.mp h0
    · intro u hu
      have h1 := hzat t u hu
      have e : (z t : AE F E) * cA σ (z t : AE F E) - 1 =
          ((z t : AE F E) - 1) * cA σ (z t : AE F E) + cA σ ((z t : AE F E) - 1) := by
        rw [map_sub, map_one]; ring
      rw [e, smul_add, ← smul_mul_assoc, h1, zero_mul, ← map_smul, h1, map_zero, add_zero]
    · intro w
      rw [map_sub, map_mul, GlobalTheory.WrongSignPair.piInf_cA hCM, hzpi, map_one]
      split_ifs
      · rw [Complex.star_def, Complex.mul_conj, Complex.normSq_eq_norm_sq, Complex.norm_exp_ofReal_mul_I]; simp
      · simp
  have hχz : ∀ t : ℝ, (χ (z t) : ℂ) = Complex.exp (((m w₀ : ℂ) * Complex.I) * t) := by
    intro t
    rw [hχ (z t) (hzat t), Finset.prod_eq_single w₀]
    · rw [hzpi, if_pos rfl, Complex.norm_exp_ofReal_mul_I, Complex.ofReal_one, div_one, ← Complex.exp_int_mul]
      congr 1; ring
    · intro w _ hw
      rw [hzpi, if_neg hw]; simp
    · intro h; exact absurd (Finset.mem_univ _) h
  let tt : ℝ → GL β (AE F E) := fun t =>
    Units.map (Matrix.scalar β : AE F E →+* Matrix β β (AE F E)).toMonoidHom (z t)
  have htt : ∀ t, ((tt t : GL β (AE F E)) : Matrix β β (AE F E)) = (z t : AE F E) • 1 := by
    intro t; simp [tt, Matrix.smul_one_eq_diagonal]
  have hdet : ∀ t, Matrix.GeneralLinearGroup.det (tt t) = z t ^ Fintype.card β := by
    intro t; ext
    rw [Matrix.GeneralLinearGroup.val_det_apply, htt, Matrix.det_smul, Matrix.det_one, mul_one,
      Units.val_pow_eq_pow_val]
  set φ : (κ ⊕ κ → AF F) → ℂ := pureA F (Φd (PiTensorProduct.tprod ℂ fun _ => 1)) g with hφdef
  have hφ : φ ∈ (adeleClass F).sp (κ ⊕ κ) := Submodule.subset_span ⟨_, g, hg, rfl⟩
  set L := ∫ x : κ → mixedEmbedding.mixedSpace F, Φd (PiTensorProduct.tprod ℂ fun _ => 1) (Sum.elim x x) with hL
  have hlφ : l φ = L := hlint _
  set c₀ : ℂ := ((m w₀ : ℂ) * ((R + S : ℕ) : ℂ)) * Complex.I with hc₀
  have hval : ∀ t : ℝ, l (omd (γ (Multiplicative.ofAdd t)) φ) = L * Complex.exp (c₀ * t) := by
    intro t
    have hp : (((γ (Multiplicative.ofAdd t) : UG (cA σ) (dbl JB)) : GL (β ⊕ β) (AE F E)) :
        Matrix (β ⊕ β) (β ⊕ β) (AE F E)) * (diagCols β : Matrix (β ⊕ β) β (AE F E)) =
        (diagCols β : Matrix (β ⊕ β) β (AE F E)) * ((tt t : GL β (AE F E)) : Matrix β β (AE F E)) := by
      erw [hγz t]
      rw [htt, Matrix.smul_mul, Matrix.one_mul, Matrix.mul_smul, Matrix.mul_one]
    have hmod : Units.map (Algebra.norm (AF F) : AE F E →* AF F) (z t ^ Fintype.card β) = 1 := by
      ext; simp [_root_.GlobalTheory.NormOne.norm_eq_one F E σ hCM _ (hzz t)]
    rw [hWS.2.2 l hladm hlinv _ (tt t) hp φ hφ, hdet, hmod, map_one, map_pow, hlφ]
    simp only [NNReal.coe_one, Real.one_rpow, Complex.ofReal_one, mul_one]
    rw [show ((χ (z t) ^ Fintype.card β : Circle) : ℂ) = (χ (z t) : ℂ) ^ Fintype.card β from by simp, hχz, ← Complex.exp_nat_mul, hcard, mul_comm]
    congr 1; rw [hc₀]; push_cast; ring_nf
  have hder1 : HasDerivAt (fun t : ℝ => l (omd (γ (Multiplicative.ofAdd t)) φ)) (L * c₀) 0 := by
    have h1 : HasDerivAt (fun y : ℂ => L * Complex.exp (c₀ * y)) (L * (Complex.exp (c₀ * ((0 : ℝ) : ℂ)) * (c₀ * 1)))
        ((0 : ℝ) : ℂ) := (((hasDerivAt_id ((0 : ℝ) : ℂ)).const_mul c₀).cexp).const_mul L
    have h2 := h1.comp_ofReal
    simp only [Complex.ofReal_zero, mul_zero, Complex.exp_zero, one_mul, mul_one] at h2
    exact h2.congr_of_eventuallyEq (Filter.Eventually.of_forall hval)
  have hd := hAct γ hγ _ hgen (PiTensorProduct.tprod ℂ fun _ => 1) g hg l hladm
  have huniq := hd.unique hder1
  have hsum : ∑ c : Ix (R + S) (S + R), Complex.I * Sum.elim (fun _ => (1 : ℂ)) (fun _ => -1) c = 0 := by
    simp [Fintype.sum_sum_type]; ring
  have hT : sumPl (fun w => fockAct2 P Q (R + S) (S + R)
        ((fun w => if w = w₀ then Complex.I • (1 : Mat (R + S) (S + R)) else 0) w) +
        (cd w * ((fun w => if w = w₀ then Complex.I • (1 : Mat (R + S) (S + R)) else 0) w).trace) • 1)
        (PiTensorProduct.tprod ℂ fun _ => (1 : Formalism.BasicNotions.TH.Pol P Q (R + S) (S + R))) =
      (cd w₀ * (Complex.I * (((R + S : ℕ) : ℂ) + ((S + R : ℕ) : ℂ)))) •
        PiTensorProduct.tprod ℂ fun _ => (1 : Formalism.BasicNotions.TH.Pol P Q (R + S) (S + R)) := by
    unfold sumPl
    rw [LinearMap.sum_apply, Finset.sum_eq_single w₀]
    · rw [atPl_tprod]
      simp only [↓reduceIte]
      have hf : (fockAct2 P Q (R + S) (S + R) (Complex.I • (1 : Mat (R + S) (S + R))) +
          (cd w₀ * (Complex.I • (1 : Mat (R + S) (S + R))).trace) • 1) (1 : Formalism.BasicNotions.TH.Pol P Q (R + S) (S + R)) =
          (cd w₀ * (Complex.I * (((R + S : ℕ) : ℂ) + ((S + R : ℕ) : ℂ)))) • (1 : Formalism.BasicNotions.TH.Pol P Q (R + S) (S + R)) := by
        rw [LinearMap.add_apply, Matrix.smul_one_eq_diagonal, GlobalTheory.VacuumWeight.fockAct2_diagonal_one, hsum, mul_zero,
          zero_smul, zero_add, ← Matrix.smul_one_eq_diagonal, Matrix.trace_smul, Matrix.trace_one]
        simp [Fintype.card_sum, Fintype.card_fin]
      rw [hf, MultilinearMap.map_update_smul, Function.update_eq_self]
      rfl
    · intro w _ hw
      rw [atPl_tprod]
      simp only [if_neg hw, map_zero, Matrix.trace_zero, mul_zero, zero_smul, add_zero, LinearMap.zero_apply]
      exact (PiTensorProduct.tprod ℂ).map_update_zero _ _
    · intro h; exact absurd (Finset.mem_univ _) h
  rw [hT, map_smul, hlint] at huniq
  simp only [SchwartzMap.smul_apply, smul_eq_mul] at huniq
  rw [MeasureTheory.integral_const_mul, ← hL] at huniq
  have hRS : ((R + S : ℕ) : ℂ) ≠ 0 := by exact_mod_cast hpos.ne'
  have hfin : (cd w₀ - (m w₀ : ℂ) / 2) * (2 * Complex.I * ((R + S : ℕ) : ℂ) * L) = 0 := by
    rw [hc₀] at huniq
    push_cast at huniq hRS ⊢
    linear_combination huniq
  have hne' : 2 * Complex.I * ((R + S : ℕ) : ℂ) * L ≠ 0 :=
    mul_ne_zero (mul_ne_zero (mul_ne_zero two_ne_zero Complex.I_ne_zero) hRS) hne
  exact sub_eq_zero.mp ((mul_eq_zero.mp hfin).resolve_right hne')

end GlobalTheory.RealLift.DConst
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledSpaceSplittingConstantHalfRealPlaces =====
