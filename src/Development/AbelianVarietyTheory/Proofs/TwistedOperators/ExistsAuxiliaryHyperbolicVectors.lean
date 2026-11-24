module

public import Formalism.LocalRingCardinality.SpanPowerMembership.Adelic
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatSelfDualOfUnimod
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsDecompChainSpaceDefiniteAddNormalFrame
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CongrOfSignatureOfAdelicNorm
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSignatureFromBlocks
public import Mathlib.Data.Matrix.ColumnRowPartitioned
import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.AdelicUnitaryGroups
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HeightOneSpectrumPlacesOverFiniteSet
import Formalism.HermitianLattices.HermitianLatticesProofs.UnimodUnramUnique
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
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
import Mathlib.Topology.Sheaves.Init
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SignatureConjugationInvariant

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.OneTmulSmulEqAddOfAlgebraMapEqAdd, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsAuxiliaryHyperbolicVectors

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.OneTmulSmulEqAddOfAlgebraMapEqAdd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.OneTmulSmulEqAddOfAlgebraMapEqAdd", "h": "module\n\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.Adelic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatSelfDualOfUnimod\nimport Development.AbelianVarietyTheory.BlockTheory.HeightDefect.AdelicUnitaryGroups\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HeightOneSpectrumPlacesOverFiniteSet\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsDecompChainSpaceDefiniteAddNormalFrame\nimport Formalism.HermitianLattices.HermitianLatticesProofs.UnimodUnramUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta IsDedekindDomain NumberField Matrix
open scoped TensorProduct

namespace GlobalTheory.DetNorm

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Local

open Formalism.BasicNotions.Examples₂

variable {R : Ranks} (H : Host R)

theorem local_quad (v : HeightOneSpectrum (𝓞 H.F)) (N : ℤ) (hD : (((1 : ℤ) ^ 2 - 4 * N : ℤ) : 𝓞 H.F) ∉ v.asIdeal)
    (u : v.adicCompletionIntegers H.F) (hu : IsUnit u) :
    ∃ s t : v.adicCompletionIntegers H.F, (s : v.adicCompletion H.F) ^ 2 + (s : v.adicCompletion H.F) * t +
      (N : v.adicCompletion H.F) * (t : v.adicCompletion H.F) ^ 2 = u := by
  have : Finite (𝓞 H.F ⧸ v.asIdeal) := v.asIdeal.finiteQuotientOfFreeOfNeBot v.ne_bot
  have := adicInt_residue_finite (K := H.F) v
  have hDu : IsUnit ((1 : v.adicCompletionIntegers H.F) ^ 2 - 4 * (N : v.adicCompletionIntegers H.F)) := by
    have e : ((1 : v.adicCompletionIntegers H.F) ^ 2 - 4 * (N : v.adicCompletionIntegers H.F)) =
        algebraMap (𝓞 H.F) _ (((1 : ℤ) ^ 2 - 4 * N : ℤ) : 𝓞 H.F) := by
      rw [map_intCast]; push_cast; ring
    rw [e]; exact adicInt_isUnit_of_not_mem v _ hD
  obtain ⟨s, t, h⟩ := Formalism.HermitianLatticesTheory.unimodUnramUnique_quad 1 _ u hDu hu
  refine ⟨s, t, ?_⟩
  have := congrArg (fun z : v.adicCompletionIntegers H.F => (z : v.adicCompletion H.F)) h
  simpa using this

theorem local_norm (v : HeightOneSpectrum (𝓞 H.F)) (u : v.adicCompletionIntegers H.F) (hu : IsUnit u) :
    ∃ S T : v.adicCompletion H.F,
      (((H.d : ℤ) : 𝓞 H.F) ∉ v.asIdeal →
        S ∈ v.adicCompletionIntegers H.F ∧ T ∈ v.adicCompletionIntegers H.F) ∧
      S * S + S * T + ((adelNd H : ℤ) : v.adicCompletion H.F) * (T * T) = u := by
  by_cases hd : ((H.d : ℤ) : 𝓞 H.F) ∈ v.asIdeal
  · have hq : ((H.q : ℤ) : 𝓞 H.F) ∉ v.asIdeal := fun hq => adel_not_both H v ⟨hd, hq⟩
    have hdisc : (((1 : ℤ) ^ 2 - 4 * adelNq H : ℤ) : 𝓞 H.F) ∉ v.asIdeal := by
      have e : ((1 : ℤ) ^ 2 - 4 * adelNq H : ℤ) = -(H.q : ℤ) := by
        have := adelNq_spec H; omega
      rw [e, Int.cast_neg, v.asIdeal.neg_mem_iff]; exact hq
    obtain ⟨s, t, h3⟩ := local_quad H v (adelNq H) hdisc u hu
    set α := algebraMap H.F (v.adicCompletion H.F) (adelAlpha H)
    set β := algebraMap H.F (v.adicCompletion H.F) (adelBeta H)
    refine ⟨(s : v.adicCompletion H.F) + (t : v.adicCompletion H.F) * α,
      (t : v.adicCompletion H.F) * β, fun h => absurd hd h, ?_⟩
    have h1 : 2 * α + β = 1 := by
      have := congrArg (algebraMap H.F (v.adicCompletion H.F)) (adelic_alpha_beta_linear H)
      simpa [α, β, map_add (f := _), map_mul, map_ofNat] using this
    have h2 : α ^ 2 + α * β + ((adelNd H : ℤ) : v.adicCompletion H.F) * β ^ 2 =
        ((adelNq H : ℤ) : v.adicCompletion H.F) := by
      have := congrArg (algebraMap H.F (v.adicCompletion H.F)) (adelic_alpha_beta_norm H)
      simpa [α, β, map_add (f := _), map_mul, map_pow, map_intCast] using this
    linear_combination h3 + ((s : v.adicCompletion H.F) * t) * h1 + (t : v.adicCompletion H.F) ^ 2 * h2
  · have hdisc : (((1 : ℤ) ^ 2 - 4 * adelNd H : ℤ) : 𝓞 H.F) ∉ v.asIdeal := by
      have e : ((1 : ℤ) ^ 2 - 4 * adelNd H : ℤ) = -(H.d : ℤ) := by
        have := adelNd_spec H; omega
      rw [e, Int.cast_neg, v.asIdeal.neg_mem_iff]; exact hd
    obtain ⟨s, t, hst⟩ := local_quad H v (adelNd H) hdisc u hu
    refine ⟨s, t, fun _ => ⟨s.2, t.2⟩, ?_⟩
    linear_combination hst

theorem adele_quad (u u' : FiniteAdeleRing (𝓞 H.F) H.F) (hu : ∀ v, u v ∈ v.adicCompletionIntegers H.F)
    (hu' : ∀ v, u' v ∈ v.adicCompletionIntegers H.F) (h : ∀ v, u v * u' v = 1) :
    ∃ S T : FiniteAdeleRing (𝓞 H.F) H.F,
      S * S + S * T + ((adelNd H : ℤ) : FiniteAdeleRing (𝓞 H.F) H.F) * (T * T) = u := by
  choose S T hST hq using fun v => local_norm H v ⟨u v, hu v⟩
    (IsUnit.of_mul_eq_one ⟨u' v, hu' v⟩ (Subtype.ext (h v)))
  refine ⟨⟨S, Filter.eventually_cofinite.2 ((adel_finite_d H).subset (fun v hv => by
    by_contra h
    exact hv (hST v h).1))⟩, ⟨T, Filter.eventually_cofinite.2 ((adel_finite_d H).subset (fun v hv => by
    by_contra h
    exact hv (hST v h).2))⟩, ?_⟩
  rw [← map_intCast (algebraMap H.F (FiniteAdeleRing (𝓞 H.F) H.F)) (adelNd H)]
  refine FiniteAdeleRing.ext (R := 𝓞 H.F) H.F (fun v => ?_)
  have h := hq v
  rw [← map_intCast (algebraMap H.F (v.adicCompletion H.F)) (adelNd H)] at h
  exact h

end Local

theorem int_of_locMap {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (P : HeightOneSpectrum (𝓞 E)) (a : (P.under (𝓞 F)).adicCompletion F)
    (h : GlobalTheory.AdeleBaseChange.locMap F P a ∈ P.adicCompletionIntegers E) :
    a ∈ (P.under (𝓞 F)).adicCompletionIntegers F := by
  rw [HeightOneSpectrum.mem_adicCompletionIntegers] at h ⊢
  by_contra ha
  rw [not_le] at ha
  have a0 : a ≠ 0 := by rintro rfl; simp at ha
  have h1 : Valued.v a⁻¹ < 1 := by
    rw [map_inv₀]
    exact inv_lt_one_of_one_lt₀ ha
  have h2 := GlobalTheory.AdeleBaseChange.locMap_valued P 1 a⁻¹ (by simpa using (Formalism.BasicNotions.Examples₂.wz_lt_one_iff _).1 h1)
  have h3 : Valued.v (GlobalTheory.AdeleBaseChange.locMap F P a⁻¹) < 1 := (Formalism.BasicNotions.Examples₂.wz_lt_one_iff _).2 (by simpa using h2)
  have h4 := (mul_le_of_le_one_left' h).trans_lt h3
  rw [← map_mul, ← map_mul, mul_inv_cancel₀ a0, map_one, map_one] at h4
  exact lt_irrefl _ h4

section Global

open GlobalTheory.StdFrames GlobalTheory.IndefiniteRowSideFullHecke.ChainMatrices Formalism.BasicNotions.Examples₂ Formalism.IndefR.Datum

variable {D : D7}

def iR (D : D7) : FiniteAdeleRing (𝓞 D.host.F) D.host.F →+* Ef D :=
  (Algebra.TensorProduct.includeRight :
    FiniteAdeleRing (𝓞 D.host.F) D.host.F →ₐ[D.host.F] D.host.E ⊗[D.host.F] FiniteAdeleRing (𝓞 D.host.F) D.host.F)

theorem sg_iR (a : FiniteAdeleRing (𝓞 D.host.F) D.host.F) : sg D (iR D a) = iR D a := by
  change star (1 : D.host.E) ⊗ₜ[D.host.F] a = (1 : D.host.E) ⊗ₜ[D.host.F] a
  rw [star_one]

theorem sg_e (x : D.host.E) : sg D (eToEAf D x) = eToEAf D (star x) := rfl

theorem cpt_iR (Q : HeightOneSpectrum (𝓞 D.host.E)) (a : FiniteAdeleRing (𝓞 D.host.F) D.host.F) :
    cpt Q (iR D a) = GlobalTheory.AdeleBaseChange.locMap D.host.F Q (a (Q.under (𝓞 D.host.F))) := by
  change toAd D ((1 : D.host.E) ⊗ₜ[D.host.F] a) Q = _
  rw [toAd_spec, map_one, one_mul]
  rfl

theorem one_tmul_smul_eq_add_of_algebraMap_eq_add {F E A : Type} [Field F] [Field E] [Algebra F E] [CommRing A] [Algebra F A] (c : F) (x y : E) (a : A)
    (h : algebraMap F E c = x + y) : (1 : E) ⊗ₜ[F] (c • a) = x ⊗ₜ[F] a + y ⊗ₜ[F] a := by
  rw [← TensorProduct.add_tmul, ← h, ← TensorProduct.smul_tmul, Algebra.algebraMap_eq_smul_one]

theorem trace_mem (z : Ef D) : z + sg D z ∈ (iR D).range := by
  induction z using TensorProduct.induction_on with
  | zero => simp only [map_zero, add_zero, zero_mem]
  | tmul x a =>
    obtain ⟨c, hc⟩ := (D.sp.cm.fixed (x + star x)).1 (by rw [star_add, star_star, add_comm])
    exact ⟨_, one_tmul_smul_eq_add_of_algebraMap_eq_add c x (star x) a hc⟩
  | add a b ha hb =>
    rw [RingHom.map_add (f := _), add_add_add_comm]
    exact add_mem ha hb

theorem sg_theta : sg D (eToEAf D (adelTheta D.host)) = 1 - eToEAf D (adelTheta D.host) := by
  rw [sg_e, ← conj_eq_star, adelic_theta_conj, RingHom.map_sub, RingHom.map_one]

theorem fixed_mem {z : Ef D} (h : sg D z = z) : z ∈ (iR D).range := by
  have := trace_mem (eToEAf D (adelTheta D.host) * z)
  rwa [RingHom.map_mul, sg_theta, h, ← add_mul, add_sub_cancel, one_mul] at this

theorem int_of_iR {a : FiniteAdeleRing (𝓞 D.host.F) D.host.F} (h : iR D a ∈ OA D) (v : HeightOneSpectrum (𝓞 D.host.F)) :
    a v ∈ v.adicCompletionIntegers D.host.F := by
  obtain ⟨Q, rfl⟩ := (GlobalTheory.QNorm.places_over D.host.F D.host.E).2.1 v
  exact int_of_locMap Q _ (cpt_iR Q a ▸ (mem_OA_iff _).1 h Q)

theorem unit_norm {d d' : Ef D} (hd : d ∈ OA D) (hd' : d' ∈ OA D) (h : d' * d = 1) (hs : sg D d = d) :
    ∃ y, sg D y * y = d := by
  have hs' : sg D d' = d' := by
    have := congrArg (sg D) h
    rw [RingHom.map_mul, hs, RingHom.map_one] at this
    linear_combination d' * this - sg D d' * h
  obtain ⟨u, rfl⟩ := fixed_mem hs
  obtain ⟨u', rfl⟩ := fixed_mem hs'
  obtain ⟨S, T, hST⟩ := adele_quad D.host u u' (int_of_iR hd) (int_of_iR hd') fun v => by
    obtain ⟨Q, rfl⟩ := (GlobalTheory.QNorm.places_over D.host.F D.host.E).2.1 v
    apply (GlobalTheory.AdeleBaseChange.locMap D.host.F Q).injective
    rw [map_mul, ← cpt_iR, ← cpt_iR, ← map_mul, mul_comm, h, map_one, map_one]
  refine ⟨iR D S + eToEAf D (adelTheta D.host) * iR D T, ?_⟩
  have h1 := congrArg (iR D) hST
  have h2 := congrArg (eToEAf D) (adelic_theta_mul_one_sub D.host)
  simp only [RingHom.map_add (f := _), RingHom.map_mul, map_intCast, RingHom.map_sub, RingHom.map_one] at h1 h2
  rw [RingHom.map_add (f := _), RingHom.map_mul, sg_iR, sg_iR, sg_theta]
  linear_combination (iR D T * iR D T) * h2 + h1

def IsN (D : D7) (x : D.host.E) : Prop := ∃ y : Ef D, sg D y * y = eToEAf D x

theorem IsN.mul {x x' : D.host.E} (h : IsN D x) (h' : IsN D x') : IsN D (x * x') := by
  obtain ⟨y, h⟩ := h
  obtain ⟨y', h'⟩ := h'
  exact ⟨y * y', by rw [RingHom.map_mul, RingHom.map_mul, ← h, ← h']; ring⟩

theorem isN_star (a : D.host.E) : IsN D (star a * a) := ⟨eToEAf D a, by rw [sg_e, RingHom.map_mul]⟩

theorem IsN.inv {x : D.host.E} (h : IsN D x) (hx : star x = x) : IsN D x⁻¹ := by
  have := h.mul (isN_star x⁻¹)
  rcases eq_or_ne x 0 with rfl | h0
  · simpa using h
  · rwa [star_inv₀, hx, mul_inv_cancel_left₀ h0] at this

theorem isN_neg_one : IsN D (-1) := by
  obtain ⟨y, hy⟩ := unit_norm (D := D) (d := -1) (d' := -1) (neg_mem (one_mem _)) (neg_mem (one_mem _)) (by ring)
    (by rw [RingHom.map_neg, RingHom.map_one])
  exact ⟨y, by rw [hy, RingHom.map_neg, RingHom.map_one]⟩

theorem det_cT {A : Type} [CommRing A] (σ : A →+* A) {n : Type} [Fintype n] [DecidableEq n] (M : Matrix n n A) :
    (Formalism.UG.cT σ M).det = σ M.det := by
  unfold Formalism.UG.cT
  rw [Matrix.det_transpose, RingHom.map_det]
  rfl

theorem det_mem {A : Type} [CommRing A] (S : Subring A) {n : Type} [Fintype n] [DecidableEq n] (M : Matrix n n A)
    (h : ∀ i j, M i j ∈ S) : M.det ∈ S := by
  rw [Matrix.det_apply']
  exact sum_mem fun σ _ => mul_mem (intCast_mem _ _) (prod_mem fun i _ => h _ _)

theorem det_ratM (V : HSp D) : (ratM V.gram).det = eToEAf D V.gram.det := (RingHom.map_det _ _).symm

theorem star_det (V : HSp D) : star V.gram.det = V.gram.det := by
  have : V.gramᴴ = V.gram := Matrix.ext fun i j => V.herm.eq _ _
  rw [← Matrix.det_conjTranspose, this]

theorem norm_of_gram {A : Type} [CommRing A] (σ : A →+* A) (hσ : ∀ x, σ (σ x) = x) (S : Subring A) {n : ℕ}
    (hS : ∀ d d' : A, d ∈ S → d' ∈ S → d' * d = 1 → σ d = d → ∃ y, σ y * y = d) (J : Matrix (Fin n) (Fin n) A)
    (hJ : σ J.det = J.det) (β : GL (Fin n) A) (hU : Unimod S (Formalism.UG.cT σ β.val * J * β.val)) :
    ∃ y, σ y * y = J.det := by
  obtain ⟨hi, U, hU, h⟩ := hU
  have hd : (Formalism.UG.cT σ β.val * J * β.val).det = σ β.val.det * J.det * β.val.det := by
    rw [Matrix.det_mul, Matrix.det_mul, det_cT]
  obtain ⟨y, hy⟩ := hS _ _ (det_mem _ _ hi) (det_mem _ _ hU) (by rw [← Matrix.det_mul, h, Matrix.det_one]) (by
    rw [hd, map_mul, map_mul, hσ, hJ]; ring)
  have hb : β.val.det * (β⁻¹).val.det = 1 := by rw [← Matrix.det_mul, Units.mul_inv, Matrix.det_one]
  have hb' := congrArg σ hb
  rw [map_mul, map_one] at hb'
  refine ⟨y * (β⁻¹).val.det, ?_⟩
  rw [map_mul]
  rw [hd] at hy
  linear_combination (σ (β⁻¹).val.det * (β⁻¹).val.det) * hy +
    (J.det * (β.val.det * (β⁻¹).val.det)) * hb' + J.det * hb

theorem isN_det (V : HSp D) : IsN D V.gram.det := by
  obtain ⟨β, hβ⟩ := exists_base V
  have := norm_of_gram (sg D) sg_sg (OA D) (fun _ _ => unit_norm) (ratM V.gram)
    (by rw [det_ratM, sg_e, star_det]) β (unimod_of_isSD (isSD_one hβ))
  rwa [det_ratM] at this

theorem det_family {E : Type} [Field E] [NumberField E] [StarRing E] (V : HSpace E) {ι : Type} [Fintype ι] [DecidableEq ι] (hc : Fintype.card ι = V.rank) (v : ι → V.V) :
    ∃ a : E, (Matrix.of fun i j => V.hT (v i) (v j)).det = star a * a * V.gram.det := by
  let e : Fin V.rank ≃ ι := (Fintype.equivFinOfCardEq hc).symm
  let P : Matrix (Fin V.rank) (Fin V.rank) E := Matrix.of fun a b => V.frame.repr (v (e b)) a
  refine ⟨P.det, ?_⟩
  have : (Matrix.of fun i j => V.hT (v i) (v j)).submatrix e e = Pᴴ * V.gram * P := by
    ext a b
    simp only [Matrix.submatrix_apply, Matrix.of_apply, Matrix.mul_apply, Matrix.conjTranspose_apply, P, HSpace.gram]
    conv_lhs => rw [← V.frame.sum_repr (v (e a)), ← V.frame.sum_repr (v (e b))]

    simp only [map_sum, map_smul, LinearMap.map_smulₛₗ₂, LinearMap.sum_apply, smul_eq_mul,
    starRingEnd_apply, Finset.sum_mul, Finset.mul_sum]
    refine Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => ?_
    ring
  rw [← Matrix.det_submatrix_equiv_self e, this, Matrix.det_mul, Matrix.det_mul, Matrix.det_conjTranspose]
  ring

theorem det_Y_zero {R : Ranks} {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E]
    [Algebra F E] (S : Spaces R F E) :
    ∃ a ε : E, ε * ε = 1 ∧ (S.X 0).gram.det * (-(S.T : E) * ε) = star a * a * (S.Y 0).gram.det := by
  have hm : 0 < R.m := lt_of_lt_of_le two_pos R.two_le_m
  have sym : ∀ x y, (S.Y 0).hT x y = 0 → (S.Y 0).hT y x = 0 := fun x y h => by
    rw [← (S.Y 0).herm.eq x y, h, map_zero]
  have hfe : ∀ i l, (S.Y 0).hT (S.hypF i) (S.hypE l) = if i = l then 1 else 0 := by
    intro i l
    rw [← (S.Y 0).herm.eq, S.hyp_ef]
    by_cases h : i = l
    · simp [h]
    · simp [h, Ne.symm h]
  let v : Fin (S.X 0).rank ⊕ (Unit ⊕ (Fin R.rS ⊕ Fin R.rS)) → (S.Y 0).V :=
    Sum.elim (fun i => S.iXY 0 ((S.X 0).frame i)) (Sum.elim (fun _ => S.zm) (Sum.elim S.hypE S.hypF))
  obtain ⟨a, ha⟩ := det_family (S.Y 0) (by
    have h1 := S.X_rank 0 hm.le
    have h2 := S.Y_rank 0 hm.le
    obtain ⟨c, hc⟩ := R.m_even
    simp only [Fintype.card_sum, Fintype.card_fin, Fintype.card_unit]
    simp only [h1, h2, Ranks.N, Ranks.rankY, Ranks.r, Ranks.rS]
    omega) v
  let Hy : Matrix (Fin R.rS ⊕ Fin R.rS) (Fin R.rS ⊕ Fin R.rS) E := Matrix.fromBlocks 0 1 1 0
  have hG : (Matrix.of fun i j => (S.Y 0).hT (v i) (v j)) = Matrix.fromBlocks (S.X 0).gram 0 0
      (Matrix.fromBlocks (Matrix.of fun _ _ : Unit => -(S.T : E)) 0 0 Hy) := by
    ext i j
    rcases i with i | i | i | i <;> rcases j with j | j | j | j
    · exact S.iXY_isom 0 hm _ _
    · exact S.zm_orth _
    · exact (S.hyp_orthX _ _).1
    · exact (S.hyp_orthX _ _).2
    · exact sym _ _ (S.zm_orth _)
    · exact S.zm_norm
    · exact (S.hyp_orthz _).1
    · exact (S.hyp_orthz _).2
    · exact sym _ _ (S.hyp_orthX _ _).1
    · exact sym _ _ (S.hyp_orthz _).1
    · exact S.hyp_ee _ _
    · exact S.hyp_ef _ _
    · exact sym _ _ (S.hyp_orthX _ _).2
    · exact sym _ _ (S.hyp_orthz _).2
    · exact hfe _ _
    · exact S.hyp_ff _ _
  rw [hG, Matrix.det_fromBlocks_zero₂₁, Matrix.det_fromBlocks_zero₂₁, Matrix.det_unique (n := Unit), Matrix.of_apply] at ha
  have hH : Hy.det * Hy.det = 1 := by
    rw [← Matrix.det_mul, Matrix.fromBlocks_multiply]
    simp
  exact ⟨a, _, hH, ha⟩

theorem isNormFromTensorFiniteAdele_levelNormT : IsN D (D.sp.T : D.host.E) := by
  obtain ⟨a, ε, hH, ha⟩ := det_Y_zero D.sp
  have hN : IsN D ε := by
    rcases mul_self_eq_one_iff.1 hH with h | h
    · rw [h]; simpa using isN_star (D := D) 1
    · rw [h]; exact isN_neg_one
  have h0 := (GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.gram_det_isUnit (D.sp.X 0)).ne_zero
  have := ((((isN_star a).mul (isN_det (D.sp.Y 0))).mul ((isN_det (D.sp.X 0)).inv (star_det _))).mul isN_neg_one).mul hN
  rw [← ha] at this
  have e : ∀ x t : D.host.E, x ≠ 0 → x * (-t * ε) * x⁻¹ * -1 * ε = t := fun x t hx => by
    field_simp
    linear_combination t * hH
  rwa [e _ _ h0] at this

end Global

end GlobalTheory.DetNorm

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.OneTmulSmulEqAddOfAlgebraMapEqAdd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsAuxiliaryHyperbolicVectors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsAuxiliaryHyperbolicVectors", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OneTmulSmulEqAddOfAlgebraMapEqAdd\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CongrOfSignatureOfAdelicNorm\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSignatureFromBlocks\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SignatureConjugationInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta IsDedekindDomain NumberField Matrix
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.StandardGramVectors

open GlobalTheory.FrameComplement GlobalTheory.DetNorm

def stdGram (K : Type) [Field K] (ρ ε : ℕ) (t : K) :
    Matrix ((Fin ρ ⊕ Fin ρ) ⊕ Fin ε) ((Fin ρ ⊕ Fin ρ) ⊕ Fin ε) K :=
  fromBlocks (fromBlocks 0 1 1 0) 0 0 ((-t) • 1)

theorem hasSignature_submatrix {n m : Type} [Fintype n] [DecidableEq n] [Fintype m] [DecidableEq m]
    {J : Matrix n n ℂ} {p q : ℕ} (h : Formalism.UG.HasSignature J p q) (e : m ≃ n) :
    Formalism.UG.HasSignature (J.submatrix e e) p q := by
  obtain ⟨c, Q, hQ⟩ := Formalism.UG.P.sig_data _ _ _ h
  refine hasSignature_of_frame (by rw [Fintype.card_congr e, c]) (Q.submatrix e id) ?_
  rw [Matrix.conjTranspose_submatrix, Matrix.submatrix_mul_equiv, Matrix.submatrix_mul_equiv,
    Matrix.submatrix_id_id, hQ]

theorem hasSignature_stdGram (ρ ε : ℕ) {T : ℕ} (hT : 0 < T) :
    Formalism.UG.HasSignature (stdGram ℂ ρ ε (T : ℂ)) (ρ + 0) (ρ + ε) := by
  refine hasSignature_fromBlocks ?_ ?_
  · refine hasSignature_of_frame (by simp) (fromBlocks 1 1 ((1 / 2 : ℂ) • 1) ((-1 / 2 : ℂ) • 1)) ?_
    simp only [fromBlocks_conjTranspose, fromBlocks_multiply, Formalism.UG.Jpq, conjTranspose_smul, conjTranspose_one]
    ext (r | r) (s | s) <;> by_cases h : r = s <;> simp [h] <;> norm_num
  · have h1 : ((√(T : ℝ) : ℝ) : ℂ) * ((√(T : ℝ) : ℝ) : ℂ) = T := by
      rw [← Complex.ofReal_mul, Real.mul_self_sqrt (Nat.cast_nonneg T)]; simp
    have h2 : ((√(T : ℝ) : ℝ) : ℂ) ≠ 0 := fun h => by
      rw [h, mul_zero] at h1
      exact hT.ne' (by exact_mod_cast h1.symm)
    refine hasSignature_of_frame (by simp) (fromCols 0 ((((√(T : ℝ) : ℝ) : ℂ))⁻¹ • 1)) ?_
    ext (r | r) (s | s)
    · exact r.elim0
    · exact r.elim0
    · exact s.elim0
    · rw [conjTranspose_fromCols_eq_fromRows_conjTranspose, fromRows_mul, fromRows_mul_fromCols]
      by_cases h : r = s
      · simp [h, Formalism.UG.Jpq]
        rw [← h1]; field_simp
      · simp [h, Formalism.UG.Jpq]

theorem det_stdGram (K : Type) [Field K] (ρ ε : ℕ) (t : K) :
    ∃ s : K, s * s = 1 ∧ (stdGram K ρ ε t).det = s * (-t) ^ ε := by
  refine ⟨(fromBlocks 0 1 1 0 : Matrix (Fin ρ ⊕ Fin ρ) (Fin ρ ⊕ Fin ρ) K).det, ?_, ?_⟩
  · rw [← Matrix.det_mul, Matrix.fromBlocks_multiply]
    simp
  · rw [stdGram, det_fromBlocks_zero₂₁, det_smul, det_one, mul_one, Fintype.card_fin]

theorem gram_comb {E : Type} [Field E] [NumberField E] [StarRing E] (Y : HSpace E) {c : ℕ} (b : Fin c → Y.V)
    (P : Matrix (Fin c) (Fin c) E) (k l : Fin c) :
    Y.hT (∑ i, P i k • b i) (∑ i, P i l • b i) = (Pᴴ * (Matrix.of fun i l => Y.hT (b i) (b l)) * P) k l := by

  simp only [Matrix.of_apply, Matrix.mul_apply, Matrix.conjTranspose_apply, map_sum, map_smul,
  LinearMap.map_smulₛₗ₂, LinearMap.sum_apply, smul_eq_mul,
  starRingEnd_apply, Finset.sum_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => ?_
  ring

theorem isN_pow {D : D7} {x : D.host.E} (h : IsN D x) (n : ℕ) : IsN D (x ^ n) := by
  induction n with
  | zero => simpa using isN_star (D := D) 1
  | succ n ih => rw [pow_succ]; exact ih.mul h

theorem exists_std (D : D7) (j : ℕ) (hj : j < D.R.m) :
    ∃ w : (Fin ((D.R.m - 1 - j) / 2) ⊕ Fin ((D.R.m - 1 - j) / 2)) ⊕ Fin ((D.R.m - 1 - j) % 2) → (D.sp.Y j).V,
      (∀ k x, (D.sp.Y j).hT (D.sp.iXY j x) (w k) = 0) ∧
      ∀ k l, (D.sp.Y j).hT (w k) (w l) = stdGram D.host.E _ _ (D.sp.T : D.host.E) k l := by
  obtain ⟨b, hb, hd, hs, a, ha, hdet⟩ := exists_complement_XY D j hj
  generalize D.R.m - 1 - j = c at *
  have hT : 0 < D.sp.T := D.sp.T_prime.pos
  obtain ⟨e⟩ : Nonempty (Fin c ≃ (Fin (c / 2) ⊕ Fin (c / 2)) ⊕ Fin (c % 2)) :=
    Fintype.card_eq.1 (by simp; omega)
  obtain ⟨s, hs1, hs2⟩ := det_stdGram D.host.E (c / 2) (c % 2) (D.sp.T : D.host.E)
  have hsN : IsN D s ∧ star s = s := by
    rcases mul_self_eq_one_iff.1 hs1 with h | h
    · rw [h]; exact ⟨by simpa using isN_star (D := D) 1, star_one _⟩
    · rw [h]; exact ⟨isN_neg_one, by simp⟩
  have hs0 : s ≠ 0 := fun h => by simp [h] at hs1
  have hT0 : (D.sp.T : D.host.E) ≠ 0 := Nat.cast_ne_zero.2 hT.ne'
  have hX := GlobalTheory.FrameComplement.gram_det_ne (D.sp.X j)
  obtain ⟨P, -, hP⟩ := GlobalTheory.HermAdelicNorm.congr_of_signature_of_adelic_norm D.host.F D.host.E D.sp.cm c
    (Matrix.of fun i l => (D.sp.Y j).hT (b i) (b l))
    ((stdGram D.host.E (c / 2) (c % 2) (D.sp.T : D.host.E)).submatrix e e)
    (Matrix.ext fun i l => (D.sp.Y j).herm.eq _ _)
    (by simp [stdGram, conjTranspose_submatrix, fromBlocks_conjTranspose]) hd
    (by rw [det_submatrix_equiv_self, hs2]; exact mul_ne_zero hs0 (pow_ne_zero _ (neg_ne_zero.2 hT0)))
    (fun τ => ⟨_, _, hs τ, by
      have h1 : ((stdGram D.host.E (c / 2) (c % 2) (D.sp.T : D.host.E)).submatrix e e).map τ =
          (stdGram ℂ (c / 2) (c % 2) (D.sp.T : ℂ)).submatrix e e := by
        ext r t
        simp only [map_apply, submatrix_apply]
        rcases e r with (r | r) | r <;> rcases e t with (t | t) | t <;>
          simp [stdGram, Matrix.one_apply, apply_ite τ]
      rw [h1]
      convert hasSignature_submatrix (hasSignature_stdGram (c / 2) (c % 2) hT) e using 1 <;> omega⟩)
    (by
      have h1 : IsN D (-(D.sp.T : D.host.E)) := by simpa using (isN_neg_one (D := D)).mul isNormFromTensorFiniteAdele_levelNormT
      have h2 := (((isN_det (D.sp.Y j)).mul ((isN_det (D.sp.X j)).inv (star_det _))).mul (isN_star a⁻¹)).mul
        ((hsN.1.mul (isN_pow h1 (c % 2))).inv (by simp [hsN.2]))
      have ha' : star a ≠ 0 := star_ne_zero.2 ha
      have h3 : ∀ x g u : D.host.E, x ≠ 0 → star a * a * x * g * x⁻¹ * (star a⁻¹ * a⁻¹) * u⁻¹ = g / u :=
        fun x g u hx => by rw [star_inv₀, div_eq_mul_inv]; field_simp
      rw [hdet, h3 _ _ _ hX] at h2
      rw [det_submatrix_equiv_self, hs2]
      exact h2)
  refine ⟨fun k => ∑ i, P i (e.symm k) • b i, fun k x => ?_, fun k l => ?_⟩
  · simp [hb]
  · rw [gram_comb, hP, submatrix_apply, e.apply_symm_apply, e.apply_symm_apply]

theorem exists_auxiliaryHyperbolicVectors : ∀ (D : D7) (j : ℕ), j < D.R.m → ∃ (E Ev : ℕ → (D.sp.Y j).V) (z : (D.sp.Y j).V), GlobalTheory.IndefiniteRowSideFullHecke.ChainMatrices.IsAuxiliaryHeckeCharacter D j E Ev z := by
  intro D j hj
  obtain ⟨w, h0, hw⟩ := exists_std D j hj
  refine ⟨fun i => if h : i < (D.R.m - 1 - j) / 2 then w (.inl (.inl ⟨i, h⟩)) else 0,
    fun i => if h : i < (D.R.m - 1 - j) / 2 then w (.inl (.inr ⟨i, h⟩)) else 0,
    if h : 0 < (D.R.m - 1 - j) % 2 then w (.inr ⟨0, h⟩) else 0, ?_⟩
  unfold GlobalTheory.IndefiniteRowSideFullHecke.ChainMatrices.IsAuxiliaryHeckeCharacter GlobalTheory.IndefiniteRowSideFullHecke.ChainMatrices.nAux HSpace.hD
  refine ⟨fun i hi l hl => ?_, fun i hi x => ?_, fun he => ?_⟩
  · simp only [dif_pos hi, dif_pos hl, hw]
    simp [stdGram, Matrix.one_apply, Fin.ext_iff, eq_comm]
  · simp only [dif_pos hi, h0, and_self]
  · have h : 0 < (D.R.m - 1 - j) % 2 := by
      obtain ⟨a, ha⟩ := D.R.m_even
      obtain ⟨b, hb⟩ := he
      omega
    refine ⟨?_, fun x => ?_, fun i hi => ?_⟩
    · simp only [dif_pos h, hw]; simp [stdGram]
    · simp only [dif_pos h, h0]
    · simp only [dif_pos h, dif_pos hi, hw]; simp [stdGram]

end GlobalTheory.StandardGramVectors
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsAuxiliaryHyperbolicVectors =====
