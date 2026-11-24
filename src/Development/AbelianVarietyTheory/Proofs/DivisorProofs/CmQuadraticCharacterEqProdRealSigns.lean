module

public import Formalism.LocalToGlobal.IndefiniteReal.DatumF
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemNormGroupIffEverywhereNorm
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
import Development.AbelianVarietyTheory.Proofs.HeightProofs.QuadraticExtNormFormOverAlgebra
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF

namespace GlobalTheory.EtaSignReal

open GlobalTheory.QuadSymbol GlobalTheory.IdeleNormChar GlobalTheory.AdelicU

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem eq_signToCircle [Algebra.IsQuadraticExtension F E] (η : (AF F)ˣ →* Circle) (hη : IsEtaF E η) :
    η = signToCircle.comp (normSign E) := by
  obtain ⟨-, h1, h3, h4⟩ := hη
  refine eq_signToCircle_comp _ η (fun a ha => ?_) h4
  obtain ⟨t, x, hx⟩ := (normSign_eq_one_iff E a).1 ha
  rw [← div_mul_cancel a (toUnits F (AdeleRing (𝓞 F) F) t), map_mul, ← hx, h3 x, one_mul]
  exact h1 t

theorem finComp_eq_one {a : (AF F)ˣ} (ha : At (evI F) ((a : AF F) - 1)) : finComp a = 1 := by
  have h := ha ((0 : Ainf F), (1 : Af F)) (by
    show InfiniteAdeleRing.ringEquiv_mixedSpace F 0 = 0
    exact map_zero _)
  have h2 : ((a : AF F) - 1).2 = 0 := by
    have := congrArg Prod.snd h
    change (1 : Af F) * ((a : AF F) - 1).2 = 0 at this
    rwa [one_mul] at this
  have h3 : (a : AF F).2 = 1 := sub_eq_zero.1 (h2 : (a : AF F).2 - 1 = 0)
  funext v
  apply Units.ext
  change (a : AF F).2 v = 1
  rw [h3]
  rfl

theorem normSign_eq_prod [Algebra.IsQuadraticExtension F E] {a : (AF F)ˣ} (ha : finComp a = 1) :
    normSign E a = ∏ w : InfinitePlace F, eta F E w.Completion (infComp a w) := by
  change etaProd F E (finComp a) (infComp a) = _
  rw [etaProd, ha]
  have : ∀ v : HeightOneSpectrum (𝓞 F), eta F E (v.adicCompletion F) ((1 : FinFam F) v) = 1 :=
    fun v => eta_eq_one_iff.2 (one_mem _)
  simp only [this, finprod_one, one_mul]

theorem ringEquivReal_neg {σ : E →ₐ[F] E} (hcm : IsCMExt F E σ) {w : InfinitePlace F} (hw : w.IsReal)
    (τ : EmbOver E w) {δ : F} (hδ : δ ≠ 0) {θ : E} (hθ : σ θ = -θ) (h1 : θ * θ = algebraMap F E δ) :
    InfinitePlace.Completion.ringEquivRealOfIsReal hw (algebraMap F w.Completion δ) < 0 := by
  set e := InfinitePlace.Completion.ringEquivRealOfIsReal hw
  set z := τ.1 θ
  have hz : star z = -z := by rw [← hcm.2.2.2 τ.1 θ, hθ, map_neg]
  have hre : z.re = 0 := by
    have := congrArg Complex.re hz
    simp at this
    linarith
  have hc : ((e (algebraMap F w.Completion δ) : ℝ) : ℂ) = z * z := by
    rw [InfinitePlace.Completion.ringEquivRealOfIsReal_apply,
      InfinitePlace.Completion.extensionEmbeddingOfIsReal_apply]
    have h5 : InfinitePlace.Completion.extensionEmbedding w (algebraMap F w.Completion δ) = w.embedding δ := by
      rw [AbsoluteValue.Completion.algebraMap_def, WithAbs.algebraMap_right_apply,
        Algebra.algebraMap_self_apply, InfinitePlace.Completion.extensionEmbedding_coe]
      rfl
    rw [h5, ← τ.2, RingHom.comp_apply, ← h1, map_mul]
  have hr := congrArg Complex.re hc
  simp only [Complex.ofReal_re, Complex.mul_re, hre, zero_mul, zero_sub] at hr
  have hne : e (algebraMap F w.Completion δ) ≠ 0 := (map_ne_zero e).2 ((map_ne_zero _).2 hδ)
  refine lt_of_le_of_ne ?_ hne
  rw [hr]
  nlinarith [mul_self_nonneg z.im]

theorem mem_normGroup_iff_pos {σ : E →ₐ[F] E} (hcm : IsCMExt F E σ) {w : InfinitePlace F} (hw : w.IsReal)
    (τ : EmbOver E w) (x : (w.Completion)ˣ) :
    x ∈ normGroup F E w.Completion ↔
      0 < InfinitePlace.Completion.ringEquivRealOfIsReal hw (x : w.Completion) := by
  have hinv : ∀ x, σ (σ x) = x := fun x => τ.1.injective (by rw [hcm.2.2.2, hcm.2.2.2, star_star])
  have hne : ∃ x, σ x ≠ x := by
    by_contra h
    push_neg at h
    haveI := hcm.2.1
    refine (InfinitePlace.not_isReal_iff_isComplex.2 (IsTotallyComplex.isComplex (InfinitePlace.mk τ.1)))
      (InfinitePlace.isReal_mk_iff.2 (ComplexEmbedding.isReal_iff.2 (RingHom.ext fun x => ?_)))
    exact (hcm.2.2.2 τ.1 x).symm.trans (by rw [h x])
  obtain ⟨δ, b, hδ, h0, hσb, h1⟩ := GlobalTheory.QuadNormBase.exists_basis F E σ hcm.2.2.1 hinv hne
  have hδ0 : δ ≠ 0 := fun h => hδ (h ▸ IsSquare.zero)
  have hneg := ringEquivReal_neg hcm hw τ hδ0 hσb h1
  set e := InfinitePlace.Completion.ringEquivRealOfIsReal hw
  rw [mem_normGroup_iff_form b h0 h1]
  constructor
  · rintro ⟨p, q, h⟩
    have hx0 : e (x : w.Completion) ≠ 0 := (map_ne_zero e).2 x.ne_zero
    have h2 : e (x : w.Completion) = e p ^ 2 - e (algebraMap F w.Completion δ) * e q ^ 2 := by
      rw [h, map_sub, map_mul, map_pow, map_pow]
    refine lt_of_le_of_ne ?_ hx0.symm
    rw [h2]
    nlinarith [sq_nonneg (e p), sq_nonneg (e q)]
  · intro hpos
    refine ⟨e.symm (Real.sqrt (e x)), 0, ?_⟩
    apply e.injective
    simp [Real.sq_sqrt hpos.le]

theorem piInf_idFF {w : InfinitePlace F} (hw : w.IsReal) (τ : EmbOver E w) (a : (AF F)ˣ) :
    piInf τ ((idFF F E a : (AF F ⊗[F] E)ˣ) : AF F ⊗[F] E) =
      ((InfinitePlace.Completion.ringEquivRealOfIsReal hw ((infComp a w : (w.Completion)ˣ) : w.Completion) : ℝ) : ℂ) := by
  rw [InfinitePlace.Completion.ringEquivRealOfIsReal_apply,
    InfinitePlace.Completion.extensionEmbeddingOfIsReal_apply]
  change infEmb τ (compInf F E w (algebraMap (AF F) (AF F ⊗[F] E) a)) = _
  rw [Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_self_apply]
  change infEmb τ (evInf F w a ⊗ₜ[F] (1 : E)) = _
  rw [infEmb_tmul, map_one, mul_one]
  rfl

end GlobalTheory.EtaSignReal
