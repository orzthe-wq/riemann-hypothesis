module

public import Mathlib.NumberTheory.NumberField.InfinitePlace.Embeddings
public import Mathlib.RingTheory.Discriminant
public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsThetaL2NormSquared
public import Mathlib.NumberTheory.NumberField.Discriminant.Defs
public import Formalism.LocalToGlobal.ProjectiveLattices.NormsFree
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RiemannFormFramePeriodsEqMajorant
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.HermLinApply
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MajPos

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsLineBasis, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HermFormSumSmul

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsLineBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsLineBasis", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.Embeddings\npublic import Mathlib.RingTheory.Discriminant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.LatticeCovolumeL2

open NumberField Matrix

theorem det_compl {n : Type} [Fintype n] [DecidableEq n] (M Y : Matrix n n ℝ) (h : M * Y = 1) (p : n → Prop)
    [DecidablePred p] :
    (toSquareBlockProp Y (fun k => ¬ p k)).det = (toSquareBlockProp M p).det * Y.det := by
  let Z : Matrix n n ℝ := fun i k => if p k then (1 : Matrix n n ℝ) i k else Y i k
  have hMZ : ∀ i k, (M * Z) i k = if p k then M i k else (1 : Matrix n n ℝ) i k := by
    intro i k
    by_cases hk : p k
    · simp only [hk, if_true]
      rw [Matrix.mul_apply]
      simp [Z, hk, Matrix.one_apply]
    · simp only [hk, if_false]
      rw [← h, Matrix.mul_apply, Matrix.mul_apply]
      simp [Z, hk]
  have hZ : Z.det = (toSquareBlockProp Y (fun k => ¬ p k)).det := by
    rw [Matrix.twoBlockTriangular_det Z p]
    · have h1 : toSquareBlockProp Z p = 1 := by
        ext i j
        change Z i j = _
        simp [Z, j.2, Matrix.one_apply, Subtype.ext_iff]
      have h2 : toSquareBlockProp Z (fun k => ¬ p k) = toSquareBlockProp Y (fun k => ¬ p k) := by
        ext i j
        change Z i j = Y i j
        simp [Z, j.2]
      rw [h1, h2, det_one, one_mul]
    · intro i hi j hj
      have hij : i ≠ j := fun e => hi (e ▸ hj)
      simp [Z, hj, Matrix.one_apply, hij]
  have hMZd : (M * Z).det = (toSquareBlockProp M p).det := by
    rw [← det_transpose, Matrix.twoBlockTriangular_det (M * Z)ᵀ p]
    · have h1 : toSquareBlockProp (M * Z)ᵀ p = (toSquareBlockProp M p)ᵀ := by
        ext i j
        change (M * Z) j i = M j i
        rw [hMZ]
        simp [i.2]
      have h2 : toSquareBlockProp (M * Z)ᵀ (fun k => ¬ p k) = 1 := by
        ext i j
        change (M * Z) j i = if i = j then 1 else 0
        rw [hMZ]
        simp [i.2, Matrix.one_apply, Subtype.ext_iff, eq_comm]
      rw [h1, h2, det_one, mul_one, det_transpose]
    · intro i hi j hj
      have hji : j ≠ i := fun e => hi (e ▸ hj)
      simp [hMZ, hi, hji]
  have hdet : M.det * Y.det = 1 := by rw [← det_mul, h, det_one]
  rw [← hMZd, det_mul, hZ]
  linear_combination (-(toSquareBlockProp Y (fun k => ¬ p k)).det) * hdet

variable {E : Type} [Field E] [NumberField E]

noncomputable def cmEquiv (Ψ : Finset (E →+* ℂ)) (hΨ : ∀ τ : E →+* ℂ, τ ∈ Ψ ↔ ComplexEmbedding.conjugate τ ∉ Ψ) :
    Ψ ⊕ Ψ ≃ (E →+* ℂ) :=
  Equiv.ofBijective (Sum.elim (fun τ => τ.1) (fun τ => ComplexEmbedding.conjugate τ.1)) <| by
    have cc : ∀ τ : E →+* ℂ, ComplexEmbedding.conjugate (ComplexEmbedding.conjugate τ) = τ :=
      fun τ => star_star τ
    constructor
    · rintro (a | a) (b | b) h <;> simp only [Sum.elim_inl, Sum.elim_inr] at h
      · exact congrArg _ (Subtype.ext h)
      · exact absurd (h ▸ a.2) ((hΨ _).1 b.2)
      · exact absurd (h ▸ b.2) ((hΨ _).1 a.2)
      · have := congrArg ComplexEmbedding.conjugate h
        rw [cc, cc] at this
        exact congrArg _ (Subtype.ext this)
    · intro τ
      by_cases h : τ ∈ Ψ
      · exact ⟨.inl ⟨τ, h⟩, rfl⟩
      · refine ⟨.inr ⟨ComplexEmbedding.conjugate τ, ?_⟩, cc τ⟩
        by_contra h'
        exact h ((hΨ τ).2 h')

theorem det_gram {ι : Type} [Fintype ι] [DecidableEq ι] (hι : Fintype.card ι = Module.finrank ℚ E)
    (Ψ : Finset (E →+* ℂ)) (hΨ : ∀ τ : E →+* ℂ, τ ∈ Ψ ↔ ComplexEmbedding.conjugate τ ∉ Ψ)
    (a : ι → E) (s : Ψ → ℝ) (G : Matrix ι ι ℝ)
    (hG : ∀ k l, G k l = ∑ τ : Ψ, (τ.1 (a k) * (starRingEnd ℂ) (τ.1 (a l))).re * s τ) :
    G.det = |((Algebra.discr ℚ a : ℚ) : ℝ)| * (∏ τ, (s τ / 2)) ^ 2 := by
  let κ := Ψ ⊕ Ψ
  let e1 : κ ≃ (E →+* ℂ) := cmEquiv Ψ hΨ
  have hcard : Fintype.card ι = Fintype.card κ := by
    rw [hι, Fintype.card_congr e1, NumberField.Embeddings.card]
  let f : ι ≃ κ := Fintype.equivOfCardEq hcard
  let e2 : ι ≃ (E →ₐ[ℚ] ℂ) := (f.trans e1).trans (RingHom.equivRatAlgHom E ℂ)
  let B : Matrix ι ι ℂ := Algebra.embeddingsMatrixReindex ℚ ℂ a e2
  have hB : ∀ k j, B k j = e1 (f j) (a k) := fun k j => rfl
  let d : κ → ℂ := fun σ => Sum.elim (fun τ => ((s τ : ℂ) / 2)) (fun τ => ((s τ : ℂ) / 2)) σ
  let Dm : Matrix ι ι ℂ := Matrix.diagonal (fun j => d (f j))
  let Cm : Matrix ι ι ℂ := (B.map (starRingEnd ℂ))ᵀ
  have hGm : G.map (fun x : ℝ => (x : ℂ)) = B * Dm * Cm := by
    ext k l
    rw [Matrix.map_apply, hG k l, Matrix.mul_apply]
    simp only [Dm, Cm, Matrix.mul_diagonal, Matrix.transpose_apply, Matrix.map_apply, hB]
    rw [Equiv.sum_comp f (fun σ => e1 σ (a k) * d σ * (starRingEnd ℂ) (e1 σ (a l))),
      Fintype.sum_sum_type]
    push_cast
    rw [← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun τ _ => ?_
    have he1l : e1 (Sum.inl τ) = τ.1 := rfl
    have he1r : e1 (Sum.inr τ) = ComplexEmbedding.conjugate τ.1 := rfl
    simp only [he1l, he1r, d, Sum.elim_inl, Sum.elim_inr, ComplexEmbedding.conjugate_coe_eq,
      Complex.conj_conj]
    rw [Complex.re_eq_add_conj, map_mul, Complex.conj_conj]
    ring
  have hdisc : algebraMap ℚ ℂ (Algebra.discr ℚ a) = B.det ^ 2 :=
    Algebra.discr_eq_det_embeddingsMatrixReindex_pow_two ℚ ℂ a e2
  have hdetG : ((G.det : ℝ) : ℂ) = B.det * (starRingEnd ℂ) B.det * (∏ τ, ((s τ : ℂ) / 2)) ^ 2 := by
    have h1 : ((G.det : ℝ) : ℂ) = (G.map (fun x : ℝ => (x : ℂ))).det :=
      RingHom.map_det Complex.ofRealHom G
    have h2 : (B.map (starRingEnd ℂ)).det = (starRingEnd ℂ) B.det := (RingHom.map_det _ B).symm
    rw [h1, hGm, det_mul, det_mul, det_diagonal, det_transpose, h2,
      Equiv.prod_comp f d, Fintype.prod_sum_type]
    simp only [d, Sum.elim_inl, Sum.elim_inr]
    ring
  have hn : ((|((Algebra.discr ℚ a : ℚ) : ℝ)| : ℝ) : ℂ) = B.det * (starRingEnd ℂ) B.det := by
    rw [Complex.mul_conj, Complex.normSq_eq_norm_sq, ← norm_pow, ← hdisc]
    congr 1
    rw [eq_ratCast, Complex.norm_ratCast]
  apply Complex.ofReal_injective
  rw [hdetG, Complex.ofReal_mul, hn, Complex.ofReal_pow, Complex.ofReal_prod]
  simp only [Complex.ofReal_div, Complex.ofReal_ofNat]

theorem discr_le {ι : Type} [Fintype ι] [DecidableEq ι] (a b : ι → E)
    (h : ∀ i, b i ∈ Submodule.span ℤ (Set.range a)) (hb : Algebra.discr ℚ b ≠ 0) :
    Algebra.discr ℚ a ≠ 0 ∧ |Algebra.discr ℚ a| ≤ |Algebra.discr ℚ b| := by
  have hc : ∀ i, ∃ c : ι → ℤ, ∑ j, c j • a j = b i := fun i =>
    (Submodule.mem_span_range_iff_exists_fun (R := ℤ)).1 (h i)
  choose c hc using hc
  let P : Matrix ι ι ℤ := Matrix.of c
  let Pq : Matrix ι ι ℚ := P.map (Int.cast)
  have hb' : Pq.map (algebraMap ℚ E) *ᵥ a = b := by
    funext i
    rw [← hc i]
    simp [Matrix.mulVec, dotProduct, Pq, P, zsmul_eq_mul, map_intCast]
  have hd := Algebra.discr_of_matrix_mulVec a Pq
  rw [hb'] at hd
  have hPq : Pq.det = (P.det : ℚ) := by
    exact (RingHom.map_det (Int.castRingHom ℚ) P).symm
  rw [hPq] at hd
  have hP0 : P.det ≠ 0 := by
    intro h0
    apply hb
    rw [hd, h0]
    simp
  refine ⟨fun h0 => hb (by rw [hd, h0, mul_zero]), ?_⟩
  rw [hd, abs_mul]
  have h1 : (1 : ℚ) ≤ |((P.det : ℤ) : ℚ) ^ 2| := by
    rw [abs_pow]
    have : (1 : ℤ) ≤ |P.det| := Int.one_le_abs hP0
    exact one_le_pow₀ (by exact_mod_cast this)
  nlinarith [abs_nonneg (Algebra.discr ℚ a)]

theorem finrank_int_le {X : Type} [AddCommGroup X] [Module (𝓞 E) X] [Module.Finite ℤ X]
    (h : Module.finrank (𝓞 E) X = 1) : Module.finrank ℤ X ≤ Module.finrank ℚ E := by
  have : Module.Finite (𝓞 E) X := Module.Finite.of_restrictScalars_finite ℤ (𝓞 E) X
  obtain ⟨x, hx⟩ := exists_linearIndependent_of_le_finrank (R := 𝓞 E) (M := X) (n := 1) h.ge
  have hx0 : ∀ c : 𝓞 E, c • x 0 = 0 → c = 0 := by
    intro c hc
    exact linearIndependent_iff'.1 hx Finset.univ (fun _ => c) (by simpa using hc) 0 (Finset.mem_univ _)
  have key : ∀ y : X, ∃ N : ℤ, N ≠ 0 ∧ ∃ α : 𝓞 E, N • y = α • x 0 := by
    intro y
    have hdep : ¬ LinearIndependent (𝓞 E) ![x 0, y] := by
      intro hli
      have := hli.fintype_card_le_finrank
      rw [h] at this
      simp at this
    rw [LinearIndependent.pair_iff] at hdep
    push Not at hdep
    obtain ⟨s, t, hst, hne⟩ := hdep
    have ht : t ≠ 0 := by
      intro ht0
      rw [ht0, zero_smul, add_zero] at hst
      exact hne (hx0 s hst) ht0
    have hI := Ideal.comap_ne_bot_of_integral_mem (R := ℤ) (I := Ideal.span {t}) ht
      (Ideal.mem_span_singleton_self t) (NumberField.RingOfIntegers.isIntegral t)
    obtain ⟨N, hN, hN0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hI
    rw [Ideal.mem_comap, Ideal.mem_span_singleton] at hN
    obtain ⟨c, hc⟩ := hN
    refine ⟨N, hN0, -(c * s), ?_⟩
    have hty : t • y = -(s • x 0) := eq_neg_of_add_eq_zero_right hst
    rw [← algebraMap_smul (𝓞 E) N y, hc, mul_comm t c, mul_smul, hty]
    simp [smul_neg, mul_smul]
  obtain ⟨yv, hy⟩ := exists_linearIndependent_of_le_finrank (R := ℤ) (M := X) (le_refl (Module.finrank ℤ X))
  choose N hN α hα using fun i => key (yv i)
  let N0 : ℤ := ∏ i, N i
  have hN0 : N0 ≠ 0 := Finset.prod_ne_zero_iff.2 fun i _ => hN i
  let φ : 𝓞 E →ₗ[ℤ] X := (LinearMap.toSpanSingleton (𝓞 E) X (x 0)).restrictScalars ℤ
  let β : Fin (Module.finrank ℤ X) → 𝓞 E := fun i => ((∏ j ∈ Finset.univ.erase i, N j : ℤ) : 𝓞 E) * α i
  have hβ : ∀ i, φ (β i) = N0 • yv i := by
    intro i
    show (((∏ j ∈ Finset.univ.erase i, N j : ℤ) : 𝓞 E) * α i) • x 0 = N0 • yv i
    rw [mul_smul, ← hα i, Int.cast_smul_eq_zsmul, smul_smul, Finset.prod_erase_mul _ _ (Finset.mem_univ i)]
  have hli : LinearIndependent ℤ (φ ∘ β) := by
    have hfun : φ ∘ β = fun i => N0 • yv i := funext hβ
    rw [hfun]
    rw [linearIndependent_iff'] at hy ⊢
    intro s g hg i hi
    have := hy s (fun j => g j * N0) (by simpa [smul_smul] using hg) i hi
    exact (mul_eq_zero.1 this).resolve_right hN0
  have := (LinearIndependent.of_comp φ hli).fintype_card_le_finrank
  simpa [NumberField.RingOfIntegers.rank] using this

theorem exists_line_basis {La ι V : Type} [AddCommGroup La] [Module (𝓞 E) La] [Fintype ι]
    [AddCommGroup V] [Module E V] [Module (𝓞 E) V] [IsScalarTower (𝓞 E) E V]
    (ψ : La →ₗ[𝓞 E] V) (hψ : Function.Injective ψ) (T : La → Prop) (b : ι → La)
    (hT : ∀ (c : 𝓞 E) v, T v → T (c • v)) (hsat : ∀ (m : ℤ) v, m ≠ 0 → T (m • v) → T v)
    (hb : ∀ v, T v → v ∈ Submodule.span ℤ (Set.range b)) (hι : Fintype.card ι ≤ Module.finrank ℚ E)
    (t : La) (ht : T t) (h0 : ψ t ≠ 0) :
    Fintype.card ι = Module.finrank ℚ E ∧ ∃ a : ι → E, (∀ k, ψ (b k) = a k • ψ t) ∧
      ∀ e : E, e • ψ t ∈ LinearMap.range ψ ↔ e ∈ Submodule.span ℤ (Set.range a) := by
  have hinj : ∀ c : 𝓞 E, c • t = 0 → c = 0 := by
    intro c hc
    have h1 := congrArg ψ hc
    rw [map_smul, map_zero, ← algebraMap_smul E c (ψ t)] at h1
    rcases smul_eq_zero.1 h1 with h2 | h2
    · exact (map_eq_zero_iff _ (IsFractionRing.injective (𝓞 E) E)).1 h2
    · exact absurd h2 h0
  let S : Submodule ℤ La := Submodule.span ℤ (Set.range b)
  have hSfin : Module.Finite ℤ S := Module.Finite.span_of_finite ℤ (Set.finite_range b)
  have hS : ∀ {κ : Type} [Fintype κ] (w : κ → La), (∀ i, w i ∈ S) → LinearIndependent ℤ w →
      Fintype.card κ ≤ Fintype.card ι := by
    intro κ _ w hw hli
    let w' : κ → S := fun i => ⟨w i, hw i⟩
    have hli' : LinearIndependent ℤ w' := LinearIndependent.of_comp S.subtype hli
    exact hli'.fintype_card_le_finrank.trans (finrank_range_le_card b)
  obtain ⟨β, hβ⟩ := exists_linearIndependent_of_le_finrank (R := ℤ) (M := 𝓞 E)
    (le_of_eq (NumberField.RingOfIntegers.rank E).symm)
  let φ : 𝓞 E →ₗ[ℤ] La := (LinearMap.toSpanSingleton (𝓞 E) La t).restrictScalars ℤ
  have hφ : LinearMap.ker φ = ⊥ := by
    rw [LinearMap.ker_eq_bot']
    exact fun c hc => hinj c hc
  have hβt : LinearIndependent ℤ (φ ∘ β) := hβ.map' φ hφ
  have hβS : ∀ j, (φ ∘ β) j ∈ S := fun j => hb _ (hT _ _ ht)
  have hcard : Fintype.card ι = Module.finrank ℚ E := by
    refine le_antisymm hι ?_
    simpa using hS (φ ∘ β) hβS hβt
  have hline : ∀ k, ∃ e : E, ψ (b k) = e • ψ t := by
    intro k
    let w : Option (Fin (Module.finrank ℚ E)) → La := fun o => Option.elim o (b k) (φ ∘ β)
    have hw : ∀ o, w o ∈ S := by
      intro o
      cases o with
      | none => exact Submodule.subset_span ⟨k, rfl⟩
      | some j => exact hβS j
    have hnd : ¬ LinearIndependent ℤ w := by
      intro hli
      have := hS w hw hli
      simp [hcard] at this
    obtain ⟨g, hg, o, ho⟩ := Fintype.not_linearIndependent_iff.1 hnd
    rw [Fintype.sum_option] at hg
    have hgn : g none ≠ 0 := by
      intro hz
      rw [hz, zero_smul, zero_add] at hg
      have := Fintype.linearIndependent_iff.1 hβt (fun j => g (some j)) hg
      cases o with
      | none => exact ho hz
      | some j => exact ho (this j)
    let γ : 𝓞 E := -∑ j, (g (some j) : 𝓞 E) * β j
    have hmb : g none • b k = γ • t := by
      have h1 : g none • b k = -∑ j, g (some j) • φ (β j) := eq_neg_of_add_eq_zero_left hg
      rw [h1]
      simp only [γ, φ, LinearMap.restrictScalars_apply, LinearMap.toSpanSingleton_apply, neg_smul,
        Finset.sum_smul, mul_smul, Int.cast_smul_eq_zsmul]
    refine ⟨((g none : ℤ) : E)⁻¹ * algebraMap (𝓞 E) E γ, ?_⟩
    have h2 := congrArg ψ hmb
    rw [map_zsmul, map_smul, ← algebraMap_smul E γ (ψ t), ← Int.cast_smul_eq_zsmul E] at h2
    have hne : ((g none : ℤ) : E) ≠ 0 := by exact_mod_cast hgn
    rw [mul_smul, ← h2, smul_smul, inv_mul_cancel₀ hne, one_smul]
  choose a ha using hline
  refine ⟨hcard, a, ha, fun e => ⟨?_, ?_⟩⟩
  · rintro ⟨v, hv⟩
    obtain ⟨α, β', hβ'⟩ := IsFractionRing.div_surjective (A := 𝓞 E) e
    have hβ0 : β' ≠ 0 := nonZeroDivisors.ne_zero hβ'.1
    have hβE : algebraMap (𝓞 E) E β' ≠ 0 := (map_ne_zero_iff _ (IsFractionRing.injective (𝓞 E) E)).2 hβ0
    have h1 : β' • v = α • t := by
      apply hψ
      rw [map_smul, map_smul, hv, ← algebraMap_smul E β', ← algebraMap_smul E α, smul_smul, ← hβ'.2]
      congr 1
      field_simp
    have hI := Ideal.comap_ne_bot_of_integral_mem (R := ℤ) (I := Ideal.span {β'}) hβ0
      (Ideal.mem_span_singleton_self β') (NumberField.RingOfIntegers.isIntegral β')
    obtain ⟨N, hN, hN0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hI
    rw [Ideal.mem_comap, Ideal.mem_span_singleton] at hN
    obtain ⟨c, hc⟩ := hN
    have hTv : T v := by
      apply hsat N v hN0
      rw [← algebraMap_smul (𝓞 E) N v, hc, mul_comm β' c, mul_smul, h1, smul_smul]
      exact hT _ _ ht
    obtain ⟨g, hg⟩ := (Submodule.mem_span_range_iff_exists_fun (R := ℤ)).1 (hb v hTv)
    have h2 : e • ψ t = (∑ k, g k • a k) • ψ t := by

      rw [← hv, ← hg, map_sum, Finset.sum_smul]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [map_zsmul, ha k, smul_assoc]
    have h3 : e = ∑ k, g k • a k := smul_left_injective E h0 h2
    rw [h3]
    exact Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩)
  · intro he
    obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun (R := ℤ)).1 he
    refine ⟨∑ k, c k • b k, ?_⟩

    rw [map_sum, Finset.sum_smul]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [map_zsmul, ha k, smul_assoc]

end GlobalTheory.LatticeCovolumeL2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsLineBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HermFormSumSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HermFormSumSmul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsThetaL2NormSquared\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Defs\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsLineBasis\npublic import Formalism.LocalToGlobal.ProjectiveLattices.NormsFree\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RiemannFormFramePeriodsEqMajorant\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainExtension.UnipotentMoves.HermLinApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MajPos\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.L2.PjFree Formalism.L2.Pj.QAt GlobalTheory.ArcQ GlobalTheory.Frames
open scoped LaurentSeries

namespace GlobalTheory.LatticeCovolumeL2

theorem hermForm_sum_smul {g : ℕ} (Hm : Matrix (Fin g) (Fin g) ℂ) (z : Fin g → ℂ) (c : Fin g → ℂ)
    (p : Fin g → Fin g → ℂ) :
    hermForm Hm z (∑ j, c j • p j) = ∑ j, hermForm Hm z (p j) * (starRingEnd ℂ) (c j) := by
  simp only [hermForm, star_sum, star_smul, Matrix.mulVec_sum, Matrix.mulVec_smul, dotProduct_sum,
    dotProduct_smul, smul_eq_mul, RCLike.star_def, mul_comm]

theorem riem_inv {g : ℕ} (Hm τ : Matrix (Fin g) (Fin g) ℂ) (p q : Fin g → Fin g → ℂ)
    (hq : ∀ l, q l = ∑ j, τ j l • p j) (h1 : ∀ k l, (hermForm Hm (p k) (p l)).im = 0)
    (h2 : ∀ k l, (hermForm Hm (p k) (q l)).im = -(if k = l then 1 else 0)) :
    (Matrix.of fun k l => (hermForm Hm (p k) (p l)).re) * τ.map Complex.im = 1 := by
  ext k l
  have := h2 k l
  rw [hq, hermForm_sum_smul, Complex.im_sum] at this
  simp only [Complex.mul_im, h1, Complex.conj_im, zero_mul, add_zero, mul_neg, Finset.sum_neg_distrib,
    neg_inj] at this
  simpa [Matrix.mul_apply, Matrix.one_apply] using this

theorem polar {g : ℕ} {Hm : Matrix (Fin g) (Fin g) ℂ} (hH : Hm.IsHermitian) (z w : Fin g → ℂ) :
    2 * (hermForm Hm z w).re =
      (hermForm Hm (z + w) (z + w)).re - (hermForm Hm z z).re - (hermForm Hm w w).re := by
  have hs : hermForm Hm w z = (starRingEnd ℂ) (hermForm Hm z w) := by

    simp only [hermForm, dotProduct, Matrix.mulVec, map_sum, map_mul, Finset.mul_sum, Pi.star_apply,
    RCLike.star_def, Complex.conj_conj]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    rw [← hH.apply j i, RCLike.star_def]
    ring
  have : hermForm Hm (z + w) (z + w) = hermForm Hm z z + hermForm Hm z w + hermForm Hm w z + hermForm Hm w w := by
    simp only [hermForm, star_add, Matrix.mulVec_add, dotProduct_add, add_dotProduct]
    ring
  rw [this, hs]
  simp only [Complex.add_re, Complex.conj_re]
  ring

theorem cols {g : ℕ} (h τ : Matrix (Fin g) (Fin g) ℂ) (p q : Fin g → Fin g → ℂ)
    (hp : ∀ k, h.mulVec (p k) = Pi.single k 1) (hq : ∀ k, h.mulVec (q k) = τ.mulVec (Pi.single k 1)) (l : Fin g) :
    q l = ∑ j, τ j l • p j := by
  have hs : Function.Surjective (Matrix.toLin' h) := fun v =>
    ⟨∑ j, v j • p j, by
      simp only [Matrix.toLin'_apply, Matrix.mulVec_sum, Matrix.mulVec_smul, hp]
      ext i
      simp [Pi.single_apply]⟩
  apply LinearMap.injective_iff_surjective.2 hs
  simp only [Matrix.toLin'_apply, Matrix.mulVec_sum, Matrix.mulVec_smul, hp, hq]
  ext i
  simp [Pi.single_apply]

section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {σ : c.F →+* ℂ} [Algebra (FractionRing ℂ) ℂ]
  {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β} {a : ArcIn Dw l β ℂ (σ.comp β)}
  {χ : Sp (PowerSeries ℂ) ⟶ Y.X} {W : Wit Y a χ} {g : ℕ} {ty : Fin g → (E →+* ℂ)}
  {Fu : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) ty} {Ha : HolArc Y σ a χ W Fu}
  {th : a.D₀.P.L.Sec} (Θ : ThetaDat Ha th)

theorem card_le (h1 : Module.finrank (𝓞 E) a.D₀.X = 1) :
    Fintype.card {k // k ∈ Θ.S} ≤ Module.finrank ℚ E := by
  refine le_trans ?_ (finrank_int_le h1)
  refine LinearIndependent.fintype_card_le_finrank
    (b := fun k : {k // k ∈ Θ.S} => Ha.y (Θ.bas (Pi.single (.inr k.1) 1))) ?_
  rw [Fintype.linearIndependent_iff]
  intro u hu k
  have : Ha.y (Θ.bas (∑ k : {k // k ∈ Θ.S}, u k • Pi.single (.inr k.1) 1)) = 0 := by

    simpa only [map_sum, map_zsmul] using hu
  have := (Θ.ker _).1 this k.1 k.2
  simpa [Pi.single_apply, Subtype.coe_inj] using this

theorem mem_span (v : (Fu.Di Ha.i).La) (hv : ∀ v', Ha.y v' = 0 → (Fu.Di Ha.i).EF v v' = 0) :
    v ∈ Submodule.span ℤ (Set.range fun k : {k // k ∈ Θ.S} => Θ.bas (Pi.single (.inl k.1) 1)) := by
  obtain ⟨u, rfl⟩ := Θ.bas.surjective v
  obtain ⟨h1, h2⟩ := (Θ.orth u).1 hv
  refine (Submodule.mem_span_range_iff_exists_fun ℤ).2 ⟨fun k => u (.inl k.1), ?_⟩

  simp only [← map_zsmul, ← map_sum]
  congr 1
  ext (i | i)
  · by_cases hi : i ∈ Θ.S
    · rw [Finset.sum_apply, Finset.sum_eq_single ⟨i, hi⟩]
      · simp
      · intro b _ hb
        have : i ≠ b.1 := fun e => hb (Subtype.ext e.symm)
        simp [this]
      · simp
    · rw [h2 i hi, Finset.sum_apply]
      refine Finset.sum_eq_zero fun b _ => ?_
      have : i ≠ b.1 := fun e => hi (e ▸ b.2)
      simp [this]
  · simp [h1]

end

theorem key (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (r : ℕ) (U : Unf Xo c σ r) (Uw : UnfWit U) [Algebra (FractionRing ℂ) ℂ] (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (a : ArcIn Dw l β ℂ (σ.comp β)) (χ : Sp (PowerSeries ℂ) ⟶ Y.X) (W : Wit Y a χ) (Ha : HolArc Y σ a χ W Uw.F) (th : a.D₀.P.L.Sec) (Θ : ThetaDat Ha th) (k : U.Comp) (ξ' : Fin r → E)
    (hG : GoodEmb c σ) (hU : IsUnf U) (hξ : ξ' ≠ 0) (h1 : Module.finrank (𝓞 E) a.D₀.X = 1)
    (w : ℂ) (x : (U.X k).dom) (L : (Fin Uw.g → ℂ) ≃ₗ[ℂ] (Fin Uw.g → ℂ))
    (γ : (Uw.F.Di Ha.i).La ≃ₗ[𝓞 E] (Uw.F.Di (Uw.ik k)).La)
    (hL : ∀ v, Uw.Pm k x (γ v) = L (Ha.Pw w v))
    (hγ : ∀ v v', (Uw.F.Di (Uw.ik k)).EF (γ v) (γ v') = (Uw.F.Di Ha.i).EF v v')
    (t : (Uw.F.Di Ha.i).La) (ht : ∀ v', Ha.y v' = 0 → (Uw.F.Di Ha.i).EF t v' = 0)
    (htξ : (Uw.φ k (γ t) : Fin r → E) = ξ') :
    Fintype.card {k // k ∈ Θ.S} = Module.finrank ℚ E ∧ ∃ b : {k // k ∈ Θ.S} → E,
      (∀ e : E, e • ξ' ∈ (U.X k).Λ ↔ e ∈ Submodule.span ℤ (Set.range b)) ∧
      (((Θ.τ w).map Complex.im).submatrix (fun k : {k // k ∉ Θ.S} => k.1) (fun k : {k // k ∉ Θ.S} => k.1)).det =
        |((Algebra.discr ℚ b : ℚ) : ℝ)| * (∏ τ, (((U.X k).tt ξ' x.1 τ)⁻¹ / 2)) ^ 2 * ((Θ.τ w).map Complex.im).det := by
  let ψ : (Uw.F.Di Ha.i).La →ₗ[𝓞 E] (Fin r → E) :=
    (U.X k).Λ.subtype ∘ₗ (γ.trans (Uw.φ k)).toLinearMap
  have hψ : ∀ v, ψ v = (Uw.φ k (γ v) : Fin r → E) := fun _ => rfl
  have hinj : Function.Injective ψ := Subtype.val_injective.comp (γ.trans (Uw.φ k)).injective
  have hrange : LinearMap.range ψ = (U.X k).Λ := by
    rw [LinearMap.range_comp, LinearEquiv.range, Submodule.map_top, Submodule.range_subtype]
  have hψt : ψ t = ξ' := htξ
  obtain ⟨hcard, b, hb, hspan⟩ := exists_line_basis ψ hinj
    (fun v => ∀ v', Ha.y v' = 0 → (Uw.F.Di Ha.i).EF v v' = 0)
    (fun k : {k // k ∈ Θ.S} => Θ.bas (Pi.single (.inl k.1) 1))
    (fun c v hv v' hv' => by
      rw [Datum.adj]; exact hv _ (by rw [map_smul, hv', smul_zero]))
    (fun m v hm hv v' hv' => by
      have := hv v' hv'
      rw [map_zsmul, LinearMap.smul_apply, smul_eq_mul] at this
      exact (mul_eq_zero.1 this).resolve_left hm)
    (mem_span Θ) (card_le Θ h1) t ht (hψt ▸ hξ)
  rw [hψt] at hb hspan
  rw [hrange] at hspan
  refine ⟨hcard, b, hspan, ?_⟩
  obtain ⟨Hm, hR⟩ := (Uw.period k x).2.2.2.2
  have hmaj := (_root_.GlobalTheory.RiemMaj.riemann_eq_majorant E H Dw l Xo c σ r U Uw k x Hm hG hU hR).1
  let p : Fin Uw.g → Fin Uw.g → ℂ := fun j => Uw.Pm k x (γ (Θ.bas (Pi.single (.inl j) 1)))
  let q : Fin Uw.g → Fin Uw.g → ℂ := fun j => Uw.Pm k x (γ (Θ.bas (Pi.single (.inr j) 1)))
  have hq : ∀ j, q j = ∑ i, Θ.τ w i j • p i := fun j => by

    simp only [p, q, hL, ← map_smul, ← map_sum]
    congr 1
    exact cols Θ.h (Θ.τ w) _ _ (fun i => (Θ.per w i).1) (fun i => (Θ.per w i).2) j
  have hM := riem_inv Hm (Θ.τ w) p q hq
    (fun i j => by simp [p, hR.2.2, hγ, Θ.sympl, omegaStd])
    (fun i j => by
      simp only [p, q, hR.2.2, hγ, Θ.sympl, omegaStd]
      by_cases hij : i = j <;> simp [Pi.single_apply, hij, eq_comm])
  have hJ := det_compl _ _ hM (· ∈ Θ.S)
  have hQ : ∀ v (e : E), ψ v = e • ξ' → (hermForm Hm (Uw.Pm k x (γ v)) (Uw.Pm k x (γ v))).re =
      ∑ τ : (U.X k).Ψ, Complex.normSq (τ.1 e) * ((U.X k).tt ξ' x.1 τ)⁻¹ := by
    intro v e hv
    rw [hmaj, ← hψ, hv]
    refine Finset.sum_congr rfl fun τ _ => ?_
    have : Data.emb τ.1 (e • ξ') = τ.1 e • Data.emb τ.1 ξ' := by
      ext i; simp [Data.emb]
    rw [this, UnipMove.DeltaValuation.maj_smul, Data.tt, one_div, inv_inv]
    ring
  have hD := det_gram hcard (U.X k).Ψ (U.X k).cmType b (fun τ => ((U.X k).tt ξ' x.1 τ)⁻¹)
    (Matrix.toSquareBlockProp (Matrix.of fun i j => (hermForm Hm (p i) (p j)).re) (· ∈ Θ.S)) (fun i j => by
      have e0 := polar hR.1 (p i.1) (p j.1)
      have e1 := hQ _ _ (hb i)
      have e2 := hQ _ _ (hb j)
      have e3 := hQ (Θ.bas (Pi.single (.inl i.1) 1) + Θ.bas (Pi.single (.inl j.1) 1)) (b i + b j)
        (by rw [map_add (f := _), hb i, hb j, add_smul])
      rw [map_add (f := _), map_add (f := _)] at e3
      simp only [p] at e0
      rw [e1, e2, e3, ← Finset.sum_sub_distrib, ← Finset.sum_sub_distrib] at e0
      change (hermForm Hm (p i.1) (p j.1)).re = _
      refine mul_left_cancel₀ (two_ne_zero) (e0.trans ?_)
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun τ _ => ?_
      rw [map_add (f := _), Complex.normSq_add]
      ring)
  rw [← hD]
  convert hJ using 2 <;> first | rfl | congr!

theorem final {g s : ℕ} (hs : s ≤ g) {dY dO D : ℝ} (hY : 0 < dY) (hD : 0 < D) {ι : Type} [Fintype ι] (u : ι → ℝ)
    (hu : ∀ i, 0 < u i) (h : dO = D * (∏ i, (u i / 2)) ^ 2 * dY) :
    (Real.sqrt (2 ^ g * dY))⁻¹ = (Real.sqrt (2 ^ (g - s) * dO))⁻¹ *
      (Real.sqrt D * ((Real.sqrt (2 ^ s))⁻¹ * ∏ _i : ι, (2 : ℝ)⁻¹)) * ∏ i, u i := by
  have hp : 0 < ∏ i, (u i / 2) := Finset.prod_pos fun i _ => half_pos (hu i)
  have e : (∏ _i : ι, (2 : ℝ)⁻¹) * ∏ i, u i = ∏ i, (u i / 2) := by
    rw [← Finset.prod_mul_distrib]; exact Finset.prod_congr rfl fun i _ => by ring
  obtain ⟨m, rfl⟩ := Nat.exists_eq_add_of_le hs
  rw [Nat.add_sub_cancel_left, h, pow_add, mul_assoc, mul_assoc, mul_assoc, mul_assoc, mul_assoc, e]
  rw [Real.sqrt_mul (by positivity), Real.sqrt_mul (by positivity), Real.sqrt_mul (by positivity),
    Real.sqrt_mul hD.le, Real.sqrt_mul (by positivity), Real.sqrt_sq hp.le]
  have := Real.sqrt_pos.2 hY
  have := Real.sqrt_pos.2 hD
  have : 0 < Real.sqrt (2 ^ s) := by positivity
  have : 0 < Real.sqrt (2 ^ m) := by positivity
  field_simp

theorem discr_bound {E : Type} [Field E] [NumberField E] {ι : Type} [Fintype ι] [DecidableEq ι]
    (hι : Fintype.card ι = Module.finrank ℚ E) (b : ι → E)
    (h : ∀ c : 𝓞 E, (c : E) ∈ Submodule.span ℤ (Set.range b)) :
    Algebra.discr ℚ b ≠ 0 ∧ |Algebra.discr ℚ b| ≤ |((NumberField.discr E : ℤ) : ℚ)| := by
  classical
  let f : Module.Free.ChooseBasisIndex ℤ (𝓞 E) ≃ ι := Fintype.equivOfCardEq (by
    rw [hι, Module.finrank_eq_card_basis (integralBasis E)])
  have e : Algebra.discr ℚ (integralBasis E ∘ f.symm) = ((NumberField.discr E : ℤ) : ℚ) := by
    rw [Algebra.discr_reindex, coe_discr]
  rw [← e]
  refine discr_le b _ (fun i => ?_) (by rw [e]; exact_mod_cast discr_ne_zero E)
  rw [Function.comp_apply, integralBasis_apply]
  exact h _

theorem det_im_eq_covol : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (r : ℕ) (U : Unf Xo c σ r) (Uw : UnfWit U) [Algebra (FractionRing ℂ) ℂ] [IsScalarTower ℂ (FractionRing ℂ) ℂ] (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (a : ArcIn Dw l β ℂ (σ.comp β)) (χ : Sp (PowerSeries ℂ) ⟶ Y.X) (W : Wit Y a χ) (Ha : HolArc Y σ a χ W Uw.F) (th : a.D₀.P.L.Sec) (Θ : ThetaDat Ha th) (k : U.Comp) (ξ' : Fin r → E), GoodEmb c σ → IsUnf U → (U.X k).IsIso ξ' → Module.finrank (𝓞 E) a.D₀.X = 1 → ∃ C : ℝ, 0 < C ∧ C ≤ Real.sqrt |((NumberField.discr E : ℤ) : ℝ)| ∧ ∀ (w : ℂ) (x : (U.X k).dom) (L : (Fin Uw.g → ℂ) ≃ₗ[ℂ] (Fin Uw.g → ℂ)) (γ : (Uw.F.Di Ha.i).La ≃ₗ[𝓞 E] (Uw.F.Di (Uw.ik k)).La), Ha.T < w.im → (∀ v, Uw.Pm k x (γ v) = L (Ha.Pw w v)) → (∀ v v', (Uw.F.Di (Uw.ik k)).EF (γ v) (γ v') = (Uw.F.Di Ha.i).EF v v') → (∃ t, (∀ v', Ha.y v' = 0 → (Uw.F.Di Ha.i).EF t v' = 0) ∧ (Uw.φ k (γ t) : Fin r → E) = ξ') → (Real.sqrt (2 ^ Uw.g * ((Θ.τ w).map Complex.im).det))⁻¹ = (Real.sqrt (2 ^ (Uw.g - Θ.S.card) * ((((Θ.τ w).map Complex.im).submatrix (fun k : {k // k ∉ Θ.S} => k.1) (fun k : {k // k ∉ Θ.S} => k.1)).det)))⁻¹ * C * ∏ τ, ((U.X k).tt ξ' x.1 τ)⁻¹ := by
  intro E _ _ _ H Dw l Xo c σ r U Uw _ _ O _ β Y a χ W Ha th Θ k ξ' hG hU hξ h1
  by_cases hex : Fintype.card {k // k ∈ Θ.S} = Module.finrank ℚ E ∧ ∃ b : {k // k ∈ Θ.S} → E,
      ∀ e : E, e • ξ' ∈ (U.X k).Λ ↔ e ∈ Submodule.span ℤ (Set.range b)
  · obtain ⟨hcard, b₀, hb₀⟩ := hex
    have hO : ∀ c : 𝓞 E, (c : E) • ξ' ∈ (U.X k).Λ := fun c => (U.X k).Λ.smul_mem c hξ.1
    obtain ⟨n0, le0⟩ := discr_bound hcard b₀ (fun c => (hb₀ _).1 (hO c))
    have hD : (0 : ℝ) < |((Algebra.discr ℚ b₀ : ℚ) : ℝ)| := abs_pos.2 (by exact_mod_cast n0)
    refine ⟨Real.sqrt |((Algebra.discr ℚ b₀ : ℚ) : ℝ)| *
      ((Real.sqrt (2 ^ Θ.S.card))⁻¹ * ∏ _i : (U.X k).Ψ, (2 : ℝ)⁻¹), by positivity, ?_, ?_⟩
    · refine le_trans (mul_le_of_le_one_right (Real.sqrt_nonneg _) ?_) (Real.sqrt_le_sqrt (by exact_mod_cast le0))
      refine mul_le_one₀ (inv_le_one_of_one_le₀ (Real.one_le_sqrt.2 (one_le_pow₀ one_le_two))) (by positivity) ?_
      exact Finset.prod_le_one₀ (fun _ _ => by norm_num) (fun _ _ => by norm_num)
    · rintro w x L γ hw hL hγ ⟨t, ht, htξ⟩
      obtain ⟨-, b, hb, hdet⟩ := key E H Dw l Xo c σ r U Uw O β Y a χ W Ha th Θ k ξ' hG hU hξ.2.2 h1 w x L γ hL hγ
        t ht htξ
      obtain ⟨n1, l1⟩ := discr_le b b₀ (fun i => (hb _).1 ((hb₀ _).2 (Submodule.subset_span ⟨i, rfl⟩))) n0
      obtain ⟨-, l2⟩ := discr_le b₀ b (fun i => (hb₀ _).1 ((hb _).2 (Submodule.subset_span ⟨i, rfl⟩))) n1
      have e : |((Algebra.discr ℚ b : ℚ) : ℝ)| = |((Algebra.discr ℚ b₀ : ℚ) : ℝ)| := by
        exact_mod_cast le_antisymm l1 l2
      rw [e] at hdet
      refine final (by simpa using Finset.card_le_univ Θ.S) (Θ.pos w hw).2.det_pos hD _ (fun τ => ?_) hdet
      rw [Data.tt, one_div, inv_inv]
      refine mul_pos ?_ ((U.X k).maj_pos x.2 τ ?_)
      · exact mul_pos two_pos (norm_pos_iff.2 ((map_ne_zero τ.1).2 (U.X k).ξ0_ne))
      · intro h0
        exact hξ.2.2 (funext fun i => (map_eq_zero τ.1).1 (congrFun h0 i))
  · refine ⟨_, Real.sqrt_pos.2 (abs_pos.2 (by exact_mod_cast discr_ne_zero E)), le_rfl, ?_⟩
    rintro w x L γ hw hL hγ ⟨t, ht, htξ⟩
    obtain ⟨hc, b, hb, -⟩ := key E H Dw l Xo c σ r U Uw O β Y a χ W Ha th Θ k ξ' hG hU hξ.2.2 h1 w x L γ hL hγ
      t ht htξ
    exact absurd ⟨hc, b, hb⟩ hex

end GlobalTheory.LatticeCovolumeL2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HermFormSumSmul =====
