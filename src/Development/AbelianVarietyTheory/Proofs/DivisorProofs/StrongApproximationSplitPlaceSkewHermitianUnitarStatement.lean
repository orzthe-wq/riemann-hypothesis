module

public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv
public import Development.AbelianVarietyTheory.Definitions.Foundations.EqPlaceIdemOfIsPrimeIdem
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLagrModelOfIsLin

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrongApproximationSplitPlaceSkewHermitianUnitar, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrongApproximationSplitPlaceSkewHermitianUnitarStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrongApproximationSplitPlaceSkewHermitianUnitar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrongApproximationSplitPlaceSkewHermitianUnitar", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.EqPlaceIdemOfIsPrimeIdem\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLagrModelOfIsLin\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.BigNZ GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA skewGram blkU conjU UB)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep IsTriple UAt ratU mat Acts SInf)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

noncomputable section

namespace GlobalTheory.SplitApprox

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU.Supp

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem det_ne_zero_of_hasSig {n r s : ℕ} {M : Matrix (Fin n) (Fin n) ℂ} (h : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.HasSig M r s) :
    M.det ≠ 0 := by
  obtain ⟨hn, A, hA⟩ := h
  let e : Fin r ⊕ Fin s ≃ Fin n := finSumFinEquiv.trans (finCongr hn)
  have key : (A.submatrix id e.symm)ᵀ * M * (A.submatrix id e.symm).map star =
      (Aᵀ * M * A.map star).submatrix e.symm e.symm := by
    ext i j; rfl
  have hd := congrArg Matrix.det key
  rw [Matrix.det_submatrix_equiv_self, hA, Matrix.det_mul, Matrix.det_mul] at hd
  intro h0
  rw [h0] at hd
  simp [Matrix.det_fromBlocks_zero₂₁, Matrix.det_neg] at hd
  exact pow_ne_zero _ (by norm_num) hd.symm

theorem det_ne_zero_of_map {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (f : E →+* ℂ) (h : (J.map f).det ≠ 0) :
    J.det ≠ 0 := by
  intro h0
  apply h
  rw [show J.map f = f.mapMatrix J from rfl, ← RingHom.map_det, h0, map_zero]


omit [NumberField E] in
theorem cA_apply (y : AF F ⊗[F] E) : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ y = sigR (AF F) σ y := by
  induction y using TensorProduct.inductionOn with
  | tmul a x => rfl
  | add x y hx hy => simp only [map_add (f := _), hx, hy]


omit [NumberField F] in
theorem isHermND_smul_transpose {n : ℕ} {J : Matrix (Fin n) (Fin n) E} (hs : ∀ i j, σ (J j i) = -J i j)
    (hd : J.det ≠ 0) {δ : E} (hδ : δ ≠ 0) (hσδ : σ δ = -δ) : IsHermND σ (δ • Jᵀ) := by
  refine ⟨fun i j => ?_, ?_⟩
  · simp only [Matrix.smul_apply, Matrix.transpose_apply, smul_eq_mul, map_mul, hσδ, hs j i]
    ring
  · rw [Matrix.det_smul, Matrix.det_transpose]
    exact mul_ne_zero (pow_ne_zero _ hδ) hd

theorem mem_UG_iff_mem_HR {n : ℕ} (J : Matrix (Fin n) (Fin n) E) {δ : E} (hδ : δ ≠ 0)
    (g : GL (Fin n) (AF F ⊗[F] E)) :
    g ∈ GlobalTheory.WeilM.UG (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F J) ↔ g ∈ HR (AF F) σ (δ • Jᵀ) := by
  set G : Matrix (Fin n) (Fin n) (AF F ⊗[F] E) := (g : Matrix (Fin n) (Fin n) (AF F ⊗[F] E)) with hG
  set K := GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F J with hK
  have hc : G.map (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ) = G.map (sigR (AF F) σ) := by
    ext i j; exact cA_apply _
  have hJR : JR (AF F) (δ • Jᵀ) = inclR (F := F) (AF F) δ • Kᵀ := by
    ext i j; simp [JR, hK, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM, map_mul]
  have hunit : inclR (F := F) (AF F) δ⁻¹ * inclR (F := F) (AF F) δ = 1 := by rw [← map_mul, inv_mul_cancel₀ hδ, map_one]
  show Gᵀ * K * G.map (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ) = K ↔
    Formalism.UG.cT (sigR (AF F) σ) G * JR (AF F) (δ • Jᵀ) * G = JR (AF F) (δ • Jᵀ)
  rw [hc, hJR, Formalism.UG.cT]
  constructor
  · intro h
    have h1 := congrArg Matrix.transpose h
    rw [Matrix.transpose_mul, Matrix.transpose_mul, Matrix.transpose_transpose, ← Matrix.mul_assoc] at h1
    rw [Matrix.mul_smul, Matrix.smul_mul, h1]
  · intro h
    have h' : (G.map (sigR (AF F) σ))ᵀ * Kᵀ * G = Kᵀ := by
      have h1 := congrArg (fun M => inclR (F := F) (AF F) δ⁻¹ • M) h
      simp only [Matrix.mul_smul, Matrix.smul_mul, smul_smul, hunit, one_smul] at h1
      exact h1
    have h1 := congrArg Matrix.transpose h'
    rw [Matrix.transpose_mul, Matrix.transpose_mul, Matrix.transpose_transpose, Matrix.transpose_transpose,
      ← Matrix.mul_assoc] at h1
    exact h1

def toUA {n : ℕ} (J : Matrix (Fin n) (Fin n) E) {δ : E} (hδ : δ ≠ 0) :
    HA (AF F) σ (δ • Jᵀ) →* GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.UA σ J where
  toFun g := ⟨HA.mat (AF F) σ _ g, (mem_UG_iff_mem_HR J hδ _).2 (show HR (AF F) σ (δ • Jᵀ) from g).2⟩
  map_one' := rfl
  map_mul' _ _ := rfl

theorem continuous_toUA {n : ℕ} (J : Matrix (Fin n) (Fin n) E) {δ : E} (hδ : δ ≠ 0) :
    Continuous (toUA (σ := σ) J hδ) :=
  Continuous.subtype_mk (continuous_subtype_val (p := fun g => g ∈ HR (AF F) σ (δ • Jᵀ))) _

theorem isPlacesIdem_placeIdem (v : HeightOneSpectrum (𝓞 F)) : GlobalTheory.Published.IsPlacesIdem ∅ {v} (placeIdem v) :=
  ⟨fun w hw => absurd hw (Finset.notMem_empty w), fun _ _ => rfl,
    fun u hu => by rw [Finset.mem_singleton.1 hu]; exact GlobalTheory.AdelicU.evalV_singleFin_self v 1,
    fun u hu => GlobalTheory.AdelicU.evalV_singleFin_ne (fun h => hu (Finset.mem_singleton.2 h)) 1⟩

theorem mul_placeIdem {v : HeightOneSpectrum (𝓞 F)} {u : AF F} (hu : GlobalTheory.AdelicU.evFin F v u = 0) :
    u * placeIdem v = 0 := by
  have h2 : sndA F u * GlobalTheory.AdelicU.singleFin v 1 = 0 := by
    apply RestrictedProduct.ext
    intro w
    change evalV F w (sndA F u * GlobalTheory.AdelicU.singleFin v 1) = 0
    rw [map_mul]
    by_cases e : w = v
    · subst e; rw [show evalV F w (sndA F u) = 0 from hu, zero_mul]
    · rw [GlobalTheory.AdelicU.evalV_singleFin_ne e, mul_zero]
  exact Prod.ext (mul_zero _) h2

omit [NumberField E] in
theorem singleTens_mul_self {v : HeightOneSpectrum (𝓞 F)} (y : Fv F v ⊗[F] E) :
    singleTens E v y * singleTens E v y = singleTens E v (y * y) := (map_mul _ _ _).symm

theorem splitIdemAd_mul_self (h : IsCMExt F E σ) {v : HeightOneSpectrum (𝓞 F)} (τ : E →ₐ[F] Fv F v) :
    splitIdemAd h τ * splitIdemAd h τ = splitIdemAd h τ := by
  rw [splitIdemAd, singleTens_mul_self, GlobalTheory.AdelicU.splitIdem_mul_self]

theorem splitIdemAd_mul_sigR (h : IsCMExt F E σ) {v : HeightOneSpectrum (𝓞 F)} (τ : E →ₐ[F] Fv F v) :
    splitIdemAd h τ * sigR (AF F) σ (splitIdemAd h τ) = 0 := by
  rw [splitIdemAd, sigR_singleTens, GlobalTheory.AdelicU.sigR_splitIdem, ← map_mul, mul_sub, mul_one,
    GlobalTheory.AdelicU.splitIdem_mul_self, sub_self, map_zero]

theorem splitIdemAd_add_sigR (h : IsCMExt F E σ) {v : HeightOneSpectrum (𝓞 F)} (τ : E →ₐ[F] Fv F v) :
    splitIdemAd h τ + sigR (AF F) σ (splitIdemAd h τ) = algebraMap (AF F) (AF F ⊗[F] E) (placeIdem v) := by
  rw [splitIdemAd, sigR_singleTens, GlobalTheory.AdelicU.sigR_splitIdem, ← map_add (f := _), add_sub_cancel, singleTens_one]

theorem strongApprox_split : GlobalTheory.Published.StrongApproxSU → ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {a a' : ℕ}
    (Bs : Base F E) (Γ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo σ a a') (X : Chars F E) (om : Rep σ Γ.V Γ.W) (om' : Rep σ Γ.V' Γ.W), IsTriple Bs Γ X om om' →
    ∀ (v : Bs.P) (s : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.UA σ Γ.W.J), (mat s).det = 1 →
      s ∈ closure {x | ∃ γ ∈ ratU σ Γ.W.J, ∃ k ∈ UAt σ Γ.W (evFin F v.1), x = γ * k} := by
  intro H F E _ _ _ _ _ σ a a' Bs Γ X om om' hT v s hs
  have hcm := hT.base.cm
  let w0 := (inferInstance : Nonempty (InfinitePlace F)).some
  have hWd : Γ.W.J.det ≠ 0 := by
    have h0 := det_ne_zero_of_hasSig (hT.geo.hW.sig w0)
    rw [Matrix.det_smul] at h0
    exact det_ne_zero_of_map _ _ (right_ne_zero_of_mul h0)
  have h2 : 2 ≤ a + a' := by have := hT.geo.aBig; omega
  obtain ⟨x, hx⟩ := GlobalTheory.AdelicU.exists_cm_conj_ne hcm
  have hδ : x - σ x ≠ 0 := sub_ne_zero.2 (Ne.symm hx)
  have hσδ : σ (x - σ x) = -(x - σ x) := by rw [map_sub, GlobalTheory.AdelicU.cm_conj_conj hcm, neg_sub]
  have hJ' := isHermND_smul_transpose hT.geo.hW.skew hWd hδ hσδ
  have hidem := isPlacesIdem_placeIdem (F := F) v.1
  have hnc := GlobalTheory.Published.StrongApprox.not_isCompact_split σ h2 hJ' v.1 (placeIdem v.1)
    (hidem.2.2.1 v.1 (Finset.mem_singleton_self _)) (splitIdemAd hcm (Bs.τ v)) (splitIdemAd_mul_self hcm _)
    (splitIdemAd_mul_sigR hcm _) (splitIdemAd_add_sigR hcm _)
  let s' : HA (AF F) σ ((x - σ x) • Γ.W.Jᵀ) :=
    (⟨s.1, (mem_UG_iff_mem_HR _ hδ _).1 s.2⟩ : HR (AF F) σ ((x - σ x) • Γ.W.Jᵀ))
  have hs' : s' ∈ GlobalTheory.Published.SUAdelic σ ((x - σ x) • Γ.W.Jᵀ) := GlobalTheory.Published.StrongApprox.mem_SUAdelic.2 hs
  have hcl := H F E σ hcm _ _ h2 hJ' ∅ {v.1} _ hidem hnc s' hs'
  have e : toUA Γ.W.J hδ s' = s := rfl
  rw [← e]
  refine map_mem_closure (continuous_toUA Γ.W.J hδ) hcl ?_
  rintro y ⟨γ, hγ, k, hk, rfl⟩
  refine ⟨toUA Γ.W.J hδ γ, ?_, toUA Γ.W.J hδ k, ?_, map_mul _ _ _⟩
  · obtain ⟨γ0, -, hγ0⟩ := Subgroup.mem_map.1 hγ.2
    exact Subgroup.mem_subgroupOf.2 ⟨γ0, hγ0⟩
  · intro u hu
    ext i j
    have hk2 := hk.2 i j
    change u • ((HA.mat (AF F) σ _ k).1 - 1 : Matrix (Fin (a + a')) (Fin (a + a')) (AF F ⊗[F] E)) i j = 0
    rw [Algebra.smul_def, ← hk2, ← mul_assoc, ← map_mul, mul_placeIdem hu, map_zero, zero_mul]

end GlobalTheory.SplitApprox
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrongApproximationSplitPlaceSkewHermitianUnitar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrongApproximationSplitPlaceSkewHermitianUnitarStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrongApproximationSplitPlaceSkewHermitianUnitarStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrongApproximationSplitPlaceSkewHermitianUnitar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLagrModelOfIsLin\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.BigNZ GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA skewGram blkU conjU UB)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep IsTriple UAt ratU mat Acts SInf)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw


theorem _root_.GlobalTheory.T.strongApproximation_splitPlace_skewHermitian_unitary : GlobalTheory.Published.StrongApproxSU → ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {a a' : ℕ}
    (Bs : Base F E) (Γ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo σ a a') (X : Chars F E) (om : Rep σ Γ.V Γ.W) (om' : Rep σ Γ.V' Γ.W), IsTriple Bs Γ X om om' →
    ∀ (v : Bs.P) (s : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.UA σ Γ.W.J), (mat s).det = 1 →
      s ∈ closure {x | ∃ γ ∈ ratU σ Γ.W.J, ∃ k ∈ UAt σ Γ.W (evFin F v.1), x = γ * k} := by
  first | exact @GlobalTheory.SplitApprox.strongApprox_split
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrongApproximationSplitPlaceSkewHermitianUnitarStatement =====
