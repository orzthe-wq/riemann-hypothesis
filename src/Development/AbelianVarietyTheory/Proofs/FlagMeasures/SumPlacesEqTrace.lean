module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MemConfTOfDetNeZero
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Mathlib.Algebra.AffineMonoid.Basic
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.AddCharTrivialIntegralFiniteAdeleMul
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.StdCharFinitePartRationalEqExpTrace
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCharOfTrace
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsUnitaryAdelicVolumeMeasure
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueIsStdChar
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ImportsRest
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryGroupRealPointsEquivPiIndefiniteUnitary
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpqLocallyCompactGroup
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FiniteAdeleStrongApproximationModNat
public import Formalism.FormalDegreeBessel.FinalG
import Formalism.SatakeDualWeyl.KpqSubgroupCompact
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Matrix
open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.QuantumDeterminants GlobalTheory.SgAlg GlobalTheory.SgGlob
open Formalism.MainNotions.S (IsHaarOn)
open scoped TensorProduct ENNReal nonZeroDivisors

namespace GlobalTheory.SnMass.Inhab

section Char

variable {F : Type} [Field F] [NumberField F]

theorem trace_int_iff (a : F) : (∀ r : 𝓞 F, ∃ k : ℤ, Algebra.trace ℚ F (a * r) = k) ↔
    ∀ d ∈ differentIdeal ℤ (𝓞 F), ∃ r : 𝓞 F, (r : F) = a * d := by
  have h1 : (1 : FractionalIdeal (𝓞 F)⁰ F) ≠ 0 := one_ne_zero
  have hD := FractionalIdeal.dual_ne_zero ℤ ℚ h1
  have hd : (∀ r : 𝓞 F, ∃ k : ℤ, Algebra.trace ℚ F (a * r) = k) ↔
      a ∈ FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (𝓞 F)⁰ F) := by
    rw [FractionalIdeal.mem_dual h1]
    constructor
    · intro h x hx
      obtain ⟨b, rfl⟩ := (FractionalIdeal.mem_one_iff _).mp hx
      obtain ⟨k, hk⟩ := h b
      exact ⟨k, by rw [Algebra.traceForm_apply]; simpa using hk.symm⟩
    · intro h r
      obtain ⟨k, hk⟩ := h (algebraMap _ F r) ((FractionalIdeal.mem_one_iff _).mpr ⟨r, rfl⟩)
      exact ⟨k, by rw [Algebra.traceForm_apply] at hk; simpa using hk.symm⟩
  rw [hd, ← inv_inv (FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (𝓞 F)⁰ F)),
    FractionalIdeal.mem_inv_iff (inv_ne_zero hD), ← coeIdeal_differentIdeal ℤ ℚ F (𝓞 F)]
  constructor
  · intro h d hd
    exact (FractionalIdeal.mem_one_iff _).mp (h _ (FractionalIdeal.mem_coeIdeal_of_mem _ hd))
  · intro h y hy
    obtain ⟨d, hd, rfl⟩ := (FractionalIdeal.mem_coeIdeal _).mp hy
    exact (FractionalIdeal.mem_one_iff _).mpr (h d hd)

theorem integral_iff (x : F) : (∀ v : HeightOneSpectrum (𝓞 F), algebraMap F (Af F) x v ∈ v.adicCompletionIntegers F) ↔
    ∃ r : 𝓞 F, (r : F) = x := by
  constructor
  · intro h
    have hx := (GlobalTheory.AdLat.mem_adelicIdeal_one_iff_integral F _).2 h
    rwa [GlobalTheory.Idele.algebraMap_mem_adelicIdeal (GlobalTheory.AdLat.one_ne_zero_fracIdeal F),
      FractionalIdeal.mem_one_iff] at hx
  · rintro ⟨r, rfl⟩ v
    exact HeightOneSpectrum.coe_mem_adicCompletionIntegers v r

theorem fin_conductor (χ : Af F → ℂ) (hc : Continuous χ) (hadd : ∀ x y, χ (x + y) = χ x * χ y)
    (hrat : ∀ a : F, χ (algebraMap F (Af F) a) =
      Complex.exp (2 * Real.pi * Complex.I * ((Algebra.trace ℚ F (-a) : ℚ) : ℂ))) (z : Af F) :
    (∀ t : Af F, (∀ v : HeightOneSpectrum (𝓞 F), t v ∈ v.adicCompletionIntegers F) → χ (z * t) = 1) ↔
      ∀ d ∈ differentIdeal ℤ (𝓞 F), ∀ v : HeightOneSpectrum (𝓞 F), (z * algebraMap F (Af F) (d : F)) v ∈ v.adicCompletionIntegers F := by
  have hone : ∀ a : F, χ (algebraMap F (Af F) a) = 1 ↔ ∃ k : ℤ, Algebra.trace ℚ F a = k := by
    intro a
    rw [hrat, Complex.exp_eq_one_iff]
    constructor
    · rintro ⟨n, hn⟩
      refine ⟨-n, ?_⟩
      rw [mul_comm (n : ℂ), mul_right_inj' Complex.two_pi_I_ne_zero, map_neg] at hn
      have : -Algebra.trace ℚ F a = (n : ℚ) := by exact_mod_cast hn
      push_cast
      linarith
    · rintro ⟨k, hk⟩
      refine ⟨-k, ?_⟩
      rw [map_neg, hk]
      push_cast
      ring
  have hO : ∀ r : 𝓞 F, ∀ v : HeightOneSpectrum (𝓞 F), algebraMap F (Af F) (r : F) v ∈ v.adicCompletionIntegers F :=
    fun r => (integral_iff _).2 ⟨r, rfl⟩
  have hint : ∀ t : Af F, (∀ v : HeightOneSpectrum (𝓞 F), t v ∈ v.adicCompletionIntegers F) → χ t = 1 := fun t ht =>
    GlobalTheory.IntDense.mem_of_isClosed F (C := {y | χ y = 1}) (isClosed_eq hc continuous_const)
      (fun r => (hone _).2 (by simpa using (trace_int_iff (1 : F)).2 (fun d _ => ⟨d, (one_mul _).symm⟩) r)) t ht
  obtain ⟨a, s, hs, hz⟩ := GlobalTheory.AdLat.exists_eq_algebraMap_add_nsmul F 1 one_pos z
  rw [one_smul] at hz
  have hmul : ∀ t : Af F, (∀ v : HeightOneSpectrum (𝓞 F), t v ∈ v.adicCompletionIntegers F) → χ (z * t) = χ (algebraMap F (Af F) a * t) := by
    intro t ht
    rw [hz, add_mul, hadd, hint (s * t) (fun v => mul_mem (hs v) (ht v)), mul_one]
  have h1 : (∀ t : Af F, (∀ v : HeightOneSpectrum (𝓞 F), t v ∈ v.adicCompletionIntegers F) → χ (z * t) = 1) ↔
      ∀ r : 𝓞 F, ∃ k : ℤ, Algebra.trace ℚ F (a * r) = k := by
    constructor
    · intro h r
      rw [← hone, map_mul, ← hmul _ (hO r)]
      exact h _ (hO r)
    · intro h t ht
      rw [hmul t ht]
      exact GlobalTheory.IntDense.mem_of_isClosed F (C := {y | χ (algebraMap F (Af F) a * y) = 1})
        (isClosed_eq (hc.comp (continuous_const.mul continuous_id)) continuous_const)
        (fun r => by
          show χ _ = 1
          rw [← map_mul, hone]
          exact h r) t ht
  rw [h1, trace_int_iff]
  refine forall₂_congr fun d _ => ?_
  rw [← integral_iff, hz, add_mul, map_mul]
  refine forall_congr' fun v => ?_
  have h2 : (s * algebraMap F (Af F) (d : F)) v ∈ v.adicCompletionIntegers F := mul_mem (hs v) (hO d v)
  exact ⟨fun h => add_mem h h2, fun h => (add_mem_cancel_right h2).1 h⟩

theorem single_same (v : HeightOneSpectrum (𝓞 F)) (y : Fv F v) : singleV F v y v = y := by
  classical
  exact RestrictedProduct.single_eq_same (fun w : HeightOneSpectrum (𝓞 F) => w.adicCompletionIntegers F) v y

theorem single_ne (v : HeightOneSpectrum (𝓞 F)) (y : Fv F v) {w : HeightOneSpectrum (𝓞 F)} (hw : w ≠ v) :
    singleV F v y w = 0 := by
  classical
  exact RestrictedProduct.single_eq_of_ne (fun w : HeightOneSpectrum (𝓞 F) => w.adicCompletionIntegers F) y hw

theorem single_mul (v : HeightOneSpectrum (𝓞 F)) (y : Fv F v) (t : Af F) :
    singleV F v y * t = singleV F v (y * t v) := by
  refine RestrictedProduct.ext _ _ fun w => ?_
  change singleV F v y w * t w = singleV F v (y * t v) w
  by_cases hw : w = v
  · subst hw; rw [single_same, single_same]
  · rw [single_ne v _ hw, single_ne v _ hw, zero_mul]

theorem single_int (v : HeightOneSpectrum (𝓞 F)) (y : Fv F v) :
    (∀ w, singleV F v y w ∈ w.adicCompletionIntegers F) ↔ y ∈ v.adicCompletionIntegers F := by
  refine ⟨fun h => single_same v y ▸ h v, fun h w => ?_⟩
  by_cases hw : w = v
  · subst hw; rwa [single_same]
  · rw [single_ne v _ hw]; exact zero_mem _

theorem stdAt_of_psiInf {ψ : AddChar (AF F) ℂ} (h : IsCharAF F ψ)
    (hinf : ∀ a : F, psiInf F ψ (algebraMap F (Ainf F) a) =
      Complex.exp (2 * Real.pi * Complex.I * ((Algebra.trace ℚ F a : ℚ) : ℂ))) (v : HeightOneSpectrum (𝓞 F)) :
    StdAt v (psiV F ψ v) := by
  intro x
  have key := fin_conductor (fun y => ψ (pairA F 0 y))
    (h.1.comp (Continuous.prodMk continuous_const continuous_id))
    (fun a b => by
      rw [← AddChar.map_add_eq_mul]
      exact congrArg ψ (Prod.ext (add_zero _).symm rfl))
    (fun a => by rw [GlobalTheory.StdRat.char_fin_rat ψ h, hinf]) (singleV F v x)
  simp only [single_mul, single_int] at key
  refine Iff.trans ⟨fun h' t ht => h' _ (ht v), fun h' y hy => ?_⟩ key
  have := h' (singleV F v y) ((single_int v y).2 hy)
  rwa [single_same] at this

theorem sum_places_eq_trace [IsTotallyReal F] (x : F) :
    (((∑ w : InfinitePlace F, (w.embedding x).re : ℝ)) : ℂ) = ((Algebra.trace ℚ F x : ℚ) : ℂ) := by
  have h := trace_eq_sum_embeddings (K := ℚ) (L := F) ℂ (x := x)
  rw [eq_ratCast] at h
  rw [h, ← Fintype.sum_equiv (RingHom.equivRatAlgHom F ℂ) (fun τ => τ x) _ fun τ => rfl]
  have hr : ∀ τ : F →+* ℂ, (InfinitePlace.mk τ).embedding = τ := fun τ =>
    InfinitePlace.embedding_mk_eq_of_isReal (InfinitePlace.isReal_mk_iff.1 (IsTotallyReal.isReal _))
  push_cast
  refine Fintype.sum_bijective (fun w : InfinitePlace F => w.embedding) ⟨fun a b hab => ?_, fun τ => ⟨_, hr τ⟩⟩ _ _
    fun w => ?_
  · rw [← InfinitePlace.mk_embedding a, ← InfinitePlace.mk_embedding b]
    exact congrArg InfinitePlace.mk hab
  · have := InfinitePlace.isReal_iff.1 (IsTotallyReal.isReal w)
    exact Complex.conj_eq_iff_re.1 (RingHom.congr_fun this x)

theorem exists_isStdChar (F : Type) [Field F] [NumberField F] [IsTotallyReal F] : ∃ ψ, IsStdChar F ψ := by
  let L : Ainf F →+ ℂ := AddMonoidHom.mk'
    (fun x => ((∑ w : InfinitePlace F, (InfinitePlace.Completion.extensionEmbedding w (x w)).re : ℝ) : ℂ))
    fun a b => by
      rw [← Complex.ofReal_add, ← Finset.sum_add_distrib]
      refine congrArg _ (Finset.sum_congr rfl fun w _ => ?_)
      rw [← Complex.add_re, ← map_add (f := _)]
      rfl
  have hL : Continuous L := Complex.continuous_ofReal.comp (continuous_finsetSum _ fun w _ =>
    Complex.continuous_re.comp
      ((InfinitePlace.Completion.isometry_extensionEmbedding w).continuous.comp (continuous_apply w)))
  have hT : ∀ x : F, L (algebraMap F _ x) = ((Algebra.trace ℚ F x : ℚ) : ℂ) := fun x => by
    rw [← sum_places_eq_trace]
    refine congrArg Complex.ofReal (Finset.sum_congr rfl fun w _ => congrArg Complex.re ?_)
    change InfinitePlace.Completion.extensionEmbedding w (algebraMap F w.Completion x) = _
    rw [AbsoluteValue.Completion.algebraMap_def, InfinitePlace.Completion.extensionEmbedding_coe]
    simp [WithAbs.algebraMap_right_apply]
  obtain ⟨ψ, h1, h2⟩ := GlobalTheory.StdAdelicChar.exists_char_of_trace F L hL hT
  have h3 : ∀ x, psiInf F ψ⁻¹ x = Complex.exp (2 * Real.pi * Complex.I * L x) := fun x => by
    have e : psiInf F ψ⁻¹ x = psiInf F ψ (-x) := by
      rw [psiInf, psiInf, AddChar.inv_apply]
      exact congrArg ψ (Prod.ext rfl neg_zero)
    rw [e, h2, map_neg]
    congr 1
    push_cast
    ring
  have h4 := GlobalTheory.StdAdelicChar.isCharAF_inv h1
  exact ⟨ψ⁻¹, h4, h3, stdAt_of_psiInf h4 fun a => by rw [h3, hT]⟩

end Char

section Haar


open Formalism.BasicNotions in
theorem exists_model (k r : ℕ) : ∃ (P Q : ℕ) (C : Matrix (Fin P ⊕ Fin Q) (Fin (2 * r + k + 1)) ℂ)
    (D : Matrix (Fin (2 * r + k + 1)) (Fin P ⊕ Fin Q) ℂ) (φ : UpqT P Q → Mt k r),
    Cᴴ * Formalism.UG.Jpq P Q * C = Hpk k r ∧ C * D = 1 ∧ D * C = 1 ∧ (∀ g, Matrix.of (φ g) = D * UpqT.mat g * C) ∧
    MeasurableEmbedding φ ∧ (∀ x, x ∈ Set.range φ ↔ Matrix.of x ∈ UH (Hpk k r)) ∧
    ∀ g, Measurable (lmulM (Matrix.of (φ g))) ∧ Function.Injective (lmulM (Matrix.of (φ g))) ∧
      ∀ u, lmulM (Matrix.of (φ g)) (φ u) = φ (g * u) := by
  obtain ⟨hH, hH2, -⟩ := hpkFacts k r
  obtain ⟨P, Q, hs⟩ := _root_.Formalism.UG.P.signature_exists _ (Hpk k r) hH (Matrix.isUnit_det_of_left_inverse hH2)
  obtain ⟨-, ⟨C, hC⟩, hinv⟩ := GlobalTheory.Mem.SignatureFactor.exists_factor _ _ _ _ hs
  obtain ⟨D, hCD, hDC⟩ := hinv C hC
  have hD : Dᴴ * Hpk k r * D = Formalism.UG.Jpq P Q := by
    rw [← hC]
    calc Dᴴ * (Cᴴ * Formalism.UG.Jpq P Q * C) * D = (C * D)ᴴ * Formalism.UG.Jpq P Q * (C * D) := by
          simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
      _ = _ := by rw [hCD]; simp
  obtain ⟨-, -, -, -, hB, hcl⟩ := GlobalTheory.UpqTopology.upq_lcsc P Q
  let h : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ ≃ₜ Mt k r :=
    { toFun := fun x => D * x * C
      invFun := fun y => C * Matrix.of y * D
      left_inv := fun x => GlobalTheory.Mem.InfGroup.conj_conj hCD x
      right_inv := fun y => GlobalTheory.Mem.InfGroup.conj_conj hDC (Matrix.of y)
      continuous_toFun := (continuous_const.matrix_mul continuous_id).matrix_mul continuous_const
      continuous_invFun := (continuous_const.matrix_mul continuous_id).matrix_mul continuous_const }
  have hm : ∀ g u : UpqT P Q, D * UpqT.mat g * C * (D * UpqT.mat u * C) = D * UpqT.mat (g * u) * C :=
    fun g u => GlobalTheory.Mem.InfGroup.conj_mul hCD _ _
  refine ⟨P, Q, C, D, h ∘ UpqT.mat, hC, hCD, hDC, fun _ => rfl,
    (h.isClosedEmbedding.comp hcl).measurableEmbedding, fun x => ⟨?_, fun hx => ?_⟩, fun g => ⟨?_, ?_, hm g⟩⟩
  · rintro ⟨g, rfl⟩
    exact GlobalTheory.Mem.InfGroup.conj_unitary hCD hC (GlobalTheory.UpqTopology.mat_unitary g)
  · have : h.symm x ∈ Set.range (UpqT.mat (P := P) (Q := Q)) := by
      rw [GlobalTheory.UpqTopology.range_mat]
      exact GlobalTheory.Mem.InfGroup.conj_unitary hDC hD hx
    obtain ⟨g, hg⟩ := this
    exact ⟨g, by rw [Function.comp_apply, hg, h.apply_symm_apply]⟩
  · have : Continuous fun x : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ => D * UpqT.mat g * C * x :=
      continuous_const.matrix_mul continuous_id
    exact Continuous.measurable (f := lmulM (k := k) (r := r) (D * UpqT.mat g * C)) this
  · refine Function.LeftInverse.injective (g := lmulM (D * UpqT.mat g⁻¹ * C)) fun x => ?_
    show D * UpqT.mat g⁻¹ * C * (D * UpqT.mat g * C * Matrix.of x) = Matrix.of x
    rw [← Matrix.mul_assoc _ _ (Matrix.of x), hm, inv_mul_cancel, GlobalTheory.Mem.VolExists.mat_one, Matrix.mul_one, hDC,
      Matrix.one_mul]

theorem exists_isHaarOn (k r : ℕ) : ∃ μ : Measure (Mt k r), IsHaarOn (UH (Hpk k r)) μ := by
  obtain ⟨P, Q, C, D, φ, -, -, -, -, hφ, hr, hl⟩ := exists_model k r
  obtain ⟨_, _, _, _, _, -⟩ := GlobalTheory.UpqTopology.upq_lcsc P Q
  let ν : Measure (Formalism.BasicNotions.UpqT P Q) := Measure.haar
  refine ⟨ν.map φ, hφ.sigmaFinite_map, ?_, ?_, fun s hs => ?_⟩
  · rw [Ne, Measure.map_eq_zero_iff hφ.measurable.aemeasurable]
    exact NeZero.ne ν
  · rw [hφ.map_apply]
    convert measure_empty (μ := ν)
    ext g
    simpa using (hr _).1 ⟨g, rfl⟩
  · obtain ⟨g, hg⟩ := (hr (Matrix.of.symm s)).2 hs
    obtain rfl : Matrix.of (φ g) = s := congrArg Matrix.of hg
    rw [Measure.map_map (hl g).1 hφ.measurable]
    conv_rhs => rw [← map_mul_left_eq_self ν g, Measure.map_map hφ.measurable (measurable_const_mul g)]
    exact congrArg (fun f => ν.map f) (funext (hl g).2.2)

end Haar

section General

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]


end General

section Concrete

variable (E : Type) [Field E] [NumberField E]

end Concrete

end GlobalTheory.SnMass.Inhab
