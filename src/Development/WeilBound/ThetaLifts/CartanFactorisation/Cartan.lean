module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLFrame
public import Development.WeilBound.ThetaLifts.CartanFactorisation.CartanConj
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.EvIHalfTrace
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLActs
import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLines
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.CartanFactorisation.CartanA, Development.WeilBound.ThetaLifts.CartanFactorisation.Cartan

-- ===== clump member: Development.WeilBound.ThetaLifts.CartanFactorisation.CartanA =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.CartanFactorisation.CartanA", "h": "module\n\nimport Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLines\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct Matrix Classical
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.BasicNotions.TH GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.FockAlg GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.RealLift

namespace PositivityTheory.ThKF.Cart

section Frame

variable {R S : ℕ} {β : Type} [Fintype β] [DecidableEq β]

theorem Jm_eq : Jm R S = Matrix.diagonal (Sum.elim (fun _ => (1 : ℂ)) fun _ => -1) := by
  have h : Jm R S = Matrix.fromBlocks 1 0 0 (-1) := rfl
  rw [h, ← Matrix.fromBlocks_diagonal, Matrix.diagonal_one, ← Matrix.diagonal_neg, Matrix.diagonal_one]

theorem Jm_mul_self : Jm R S * Jm R S = 1 := by
  rw [Jm_eq, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
  congr 1
  funext a
  rcases a with a | a <;> simp

theorem map_star_mul {l m n : Type} [Fintype m] (A : Matrix l m ℂ) (B : Matrix m n ℂ) :
    (A * B).map star = A.map star * B.map star := Matrix.map_mul (f := starRingEnd ℂ)

theorem map_star_one {n : Type} [DecidableEq n] : (1 : Matrix n n ℂ).map star = 1 :=
  Matrix.map_one _ (star_zero _) (star_one _)

theorem frame_inv {M : Matrix β β ℂ} {C : Matrix β (Ix R S) ℂ} (h : IsFrame M C) :
    ∃ C' : Matrix (Ix R S) β ℂ, C * C' = 1 ∧ C' * C = 1 := by
  obtain ⟨h1, C', h2⟩ := h
  refine ⟨C', h2, ?_⟩
  have h3 : (M * C.map star * Jm R S)ᵀ * C = 1 := by
    have : Cᵀ * (M * C.map star * Jm R S) = 1 := by
      rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, h1, Jm_mul_self]
    rw [← Matrix.transpose_one, ← this, Matrix.transpose_mul Cᵀ, Matrix.transpose_transpose]
  have h4 : C' = (M * C.map star * Jm R S)ᵀ := by
    rw [← Matrix.one_mul C', ← h3, Matrix.mul_assoc, h2, Matrix.mul_one]
  rw [h4, h3]

theorem conj_mat {n r s : ℕ} {M θ θ₂ : Matrix (Fin n) (Fin n) ℂ} (h : HasSig M r s) (h1 : IsCartan M θ) (h2 : IsCartan M θ₂) :
    ∃ g g' : Matrix (Fin n) (Fin n) ℂ, g * g' = 1 ∧ gᵀ * M * g.map star = M ∧ g * θ₂ = θ * g := by
  obtain ⟨A, hA, eA⟩ := PositivityTheory.RL.frameEx n r s M θ h h1
  obtain ⟨C, hC, eC⟩ := PositivityTheory.RL.frameEx n r s M θ₂ h h2
  obtain ⟨A', a1, -⟩ := frame_inv hA
  obtain ⟨C', c1, c2⟩ := frame_inv hC
  refine ⟨A * C', C * A', ?_, ?_, ?_⟩
  · rw [Matrix.mul_assoc, ← Matrix.mul_assoc C', c2, Matrix.one_mul, a1]
  · calc (A * C')ᵀ * M * (A * C').map star = C'ᵀ * (Aᵀ * M * A.map star) * C'.map star := by
          simp only [Matrix.transpose_mul, map_star_mul, Matrix.mul_assoc]
      _ = (C * C')ᵀ * M * (C * C').map star := by
          rw [hA.1, ← hC.1]
          simp only [Matrix.transpose_mul, map_star_mul, Matrix.mul_assoc]
      _ = M := by rw [c1, map_star_one, Matrix.transpose_one, Matrix.one_mul, Matrix.mul_one]
  · have e : θ₂ = C * Jm r s * C' := by rw [← eC, Matrix.mul_assoc, c1, Matrix.mul_one]
    rw [← Matrix.mul_assoc θ, eA, e]
    calc A * C' * (C * Jm r s * C') = A * (C' * C) * Jm r s * C' := by simp only [Matrix.mul_assoc]
      _ = _ := by rw [c2, Matrix.mul_one]

end Frame

section Adele

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem exists_moved {σ : E →ₐ[F] E} (h : IsCMExt F E σ) : ∃ β : E, σ β ≠ β := by
  by_contra hne
  push Not at hne
  have := h.2.1
  obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
  refine IsTotallyComplex.complexEmbedding_not_isReal τ ?_
  rw [ComplexEmbedding.isReal_iff]
  ext y
  have := h.2.2.2 τ y
  rw [hne y] at this
  simpa using this.symm

theorem im_ne_zero {σ : E →ₐ[F] E} (h : IsCMExt F E σ) {β : E} (hβ : σ β ≠ β) (τ : E →+* ℂ) : (τ β).im ≠ 0 := by
  intro h0
  apply hβ
  apply τ.injective
  rw [h.2.2.2 τ β]
  exact Complex.conj_eq_iff_im.2 h0

theorem exists_basis {σ : E →ₐ[F] E} (h : IsCMExt F E σ) {β : E} (hβ : σ β ≠ β) :
    ∃ B : Module.Basis (Fin 2) F E, B 0 = 1 ∧ B 1 = β := by
  have hfin : FiniteDimensional F E := Module.finite_of_finrank_pos (by rw [h.2.2.1]; omega)
  have hli : LinearIndependent F ![(1 : E), β] := by
    rw [LinearIndependent.pair_iff]
    intro s t hst
    have ht : t = 0 := by
      by_contra ht
      apply hβ
      have e : β = algebraMap F E (-(s / t)) := by
        have ht' : algebraMap F E t ≠ 0 := by simpa using ht
        rw [Algebra.smul_def, Algebra.smul_def, mul_one] at hst
        rw [map_neg, map_div₀]
        field_simp
        linear_combination hst
      rw [e, AlgHom.commutes]
    subst ht
    simpa using hst
  refine ⟨basisOfLinearIndependentOfCardEqFinrank hli (by simp [h.2.2.1]), ?_, ?_⟩ <;> simp

omit [NumberField E] in
theorem eq_add_tmul (B : Module.Basis (Fin 2) F E) (x : AF F ⊗[F] E) :
    x = (Algebra.TensorProduct.basis (AF F) B).repr x 0 ⊗ₜ[F] B 0 +
      (Algebra.TensorProduct.basis (AF F) B).repr x 1 ⊗ₜ[F] B 1 := by
  conv_lhs => rw [← (Algebra.TensorProduct.basis (AF F) B).sum_repr x]
  simp [Fin.sum_univ_two, Algebra.TensorProduct.basis_apply, TensorProduct.smul_tmul']

omit [NumberField E] in
theorem piInf_tmul {w : InfinitePlace F} (τ : EmbOver E w) (a : AF F) (y : E) :
    piInf τ (a ⊗ₜ[F] y) = InfinitePlace.Completion.extensionEmbedding w (a.1 w) * τ.1 y := rfl

omit [NumberField F] in
theorem im_extension (hF : IsTotallyReal F) (w : InfinitePlace F) (z : w.Completion) :
    (InfinitePlace.Completion.extensionEmbedding w z).im = 0 := by
  rw [← InfinitePlace.Completion.extensionEmbeddingOfIsReal_apply (IsTotallyReal.isReal w) z]
  exact Complex.ofReal_im _

theorem piInf_cA {σ : E →ₐ[F] E} (h : IsCMExt F E σ) {w : InfinitePlace F} (τ : EmbOver E w) (z : AE F E) :
    piInf τ (cA σ z) = star (piInf τ z) := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | add a b ha hb => simp only [map_add (f := _), ha, hb, star_add]
  | tmul a e =>
    show piInf τ (a ⊗ₜ[F] σ e) = _
    rw [piInf_tmul, piInf_tmul, h.2.2.2, star_mul']
    congr 1
    exact (Complex.conj_eq_iff_im.2 (im_extension h.1 w _)).symm


theorem eq_zero_of_piInf {σ : E →ₐ[F] E} (h : IsCMExt F E σ) (τ : ∀ w : InfinitePlace F, EmbOver E w) (x : AE F E)
    (hx : At (evI F) x) (hinf : ∀ w, piInf (τ w) x = 0) : x = 0 := by
  apply PositivityTheory.RL.eq_zero_of_piInf <;> assumption

def ofInf (c : ∀ w : InfinitePlace F, w.Completion) : AF F := ((c : Ainf F), (0 : Af F))

theorem continuous_ofInf : Continuous (ofInf (F := F)) := continuous_id.prodMk continuous_const

theorem mul_ofInf (u : AF F) (hu : evI F u = 0) (c : ∀ w : InfinitePlace F, w.Completion) : u * ofInf c = 0 := by
  have h1 : u.1 = 0 := (InfiniteAdeleRing.ringEquiv_mixedSpace F).injective (by rw [map_zero]; exact hu)
  refine Prod.ext ?_ ?_
  · change u.1 * _ = 0
    rw [h1, zero_mul]
  · change u.2 * 0 = 0
    rw [mul_zero]

theorem exists_section {σ : E →ₐ[F] E} (h : IsCMExt F E σ) (τ : ∀ w : InfinitePlace F, EmbOver E w) :
    ∃ s : (InfinitePlace F → ℂ) → AE F E, Continuous s ∧ ∀ z, At (evI F) (s z) ∧ ∀ w, piInf (τ w) (s z) = z w := by
  apply PositivityTheory.RL.exists_section <;> assumption

variable {β : Type} [Fintype β] [DecidableEq β]


omit [Fintype β] [DecidableEq β] in
theorem mat_ext {σ : E →ₐ[F] E} (h : IsCMExt F E σ) (τ : ∀ w : InfinitePlace F, EmbOver E w) {X X' : Matrix β β (AE F E)}
    (hx : At (evI F) (X - X')) (hinf : ∀ w, X.map (piInf (τ w)) = X'.map (piInf (τ w))) : X = X' := by
  ext i j
  refine sub_eq_zero.1 (eq_zero_of_piInf h τ _ (fun u hu => congrFun (congrFun (hx u hu) i) j) fun w => ?_)
  rw [map_sub, sub_eq_zero]
  exact congrFun (congrFun (hinf w) i) j


omit [DecidableEq β] in
theorem map_form {σ : E →ₐ[F] E} (h : IsCMExt F E σ) {w : InfinitePlace F} (τ : EmbOver E w) (g J : Matrix β β (AE F E)) :
    (gᵀ * J * g.map (cA σ)).map (piInf τ) = (g.map (piInf τ))ᵀ * J.map (piInf τ) * (g.map (piInf τ)).map star := by
  rw [Matrix.map_mul, Matrix.map_mul, Matrix.transpose_map]
  congr 1
  ext i j
  exact piInf_cA h τ _

theorem exists_mat {σ : E →ₐ[F] E} (hcm : IsCMExt F E σ) (τ : ∀ w : InfinitePlace F, EmbOver E w)
    (g : InfinitePlace F → Matrix β β ℂ) :
    ∃ N : Matrix β β (AE F E), At (evI F) N ∧ ∀ w, (1 + N).map (piInf (τ w)) = g w := by
  obtain ⟨s, -, hs'⟩ := exists_section hcm τ
  refine ⟨Matrix.of fun i j => s fun w => (g w - 1) i j, fun u hu => ?_, fun w => ?_⟩
  · ext i j
    exact (hs' _).1 u hu
  · have e : (Matrix.of fun i j => s fun w => (g w - 1) i j).map (piInf (τ w)) = g w - 1 := by
      ext i j
      exact (hs' _).2 w
    rw [Matrix.map_add _ (map_add _), Matrix.map_one _ (map_zero _) (map_one _), e, add_sub_cancel]

theorem exists_point {σ : E →ₐ[F] E} (hcm : IsCMExt F E σ) (τ : ∀ w : InfinitePlace F, EmbOver E w) (J : Matrix β β (AE F E))
    (g g' : InfinitePlace F → Matrix β β ℂ) (hi : ∀ w, g w * g' w = 1)
    (hu : ∀ w, (g w)ᵀ * J.map (piInf (τ w)) * (g w).map star = J.map (piInf (τ w))) :
    ∃ x : UG (cA σ) J, At (evI F) ((x.1 : Matrix β β (AE F E)) - 1) ∧ ∀ w, (x.1 : Matrix β β (AE F E)).map (piInf (τ w)) = g w := by
  obtain ⟨N, hN, hG⟩ := exists_mat hcm τ g
  obtain ⟨N', hN', hG'⟩ := exists_mat hcm τ g'
  have hm : (1 + N) * (1 + N') = 1 := by
    refine mat_ext hcm τ (fun u hu => ?_) fun w => ?_
    · have e : (1 + N) * (1 + N') - 1 = N' + N * (1 + N') := by noncomm_ring
      rw [e, smul_add, ← Matrix.smul_mul, hN _ hu, hN' _ hu]
      simp
    · rw [Matrix.map_mul, hG, hG', hi, Matrix.map_one _ (map_zero _) (map_one _)]
  have hU : (1 + N)ᵀ * J * (1 + N).map (cA σ) = J := by
    refine mat_ext hcm τ (fun u hu => ?_) fun w => ?_
    · have e0 : (1 + N).map (cA σ) = 1 + N.map (cA σ) := by
        rw [Matrix.map_add _ (map_add _), Matrix.map_one _ (map_zero _) (map_one _)]
      have e : (1 + N)ᵀ * J * (1 + N).map (cA σ) - J = Nᵀ * (J * (1 + N).map (cA σ)) + J * N.map (cA σ) := by
        rw [e0]
        simp only [Matrix.transpose_add, Matrix.transpose_one]
        noncomm_ring
      have e1 : u • N.map (cA σ) = 0 := by
        ext i j
        have := congrArg (cA σ) (congrFun (congrFun (hN u hu) i) j)
        simpa using this
      rw [e, smul_add, ← Matrix.smul_mul, ← Matrix.mul_smul, e1, ← Matrix.transpose_smul, hN u hu]
      simp
    · rw [map_form hcm, hG, hu]
  refine ⟨⟨⟨1 + N, 1 + N', hm, mul_eq_one_comm.1 hm⟩, hU⟩, fun u hu => ?_, hG⟩
  show u • (1 + N - 1) = 0
  rw [add_sub_cancel_left, hN _ hu]

theorem incM_piInf {m : ℕ} {w : InfinitePlace F} (τ : EmbOver E w) (J : Matrix (Fin m) (Fin m) E) :
    (incM F J).map (piInf τ) = J.map τ.1 := by
  ext i j
  show piInf τ ((1 : AF F) ⊗ₜ[F] J i j) = _
  rw [piInf_tmul]
  show InfinitePlace.Completion.extensionEmbedding w 1 * _ = _
  rw [map_one, one_mul]
  rfl

theorem exists_conj {σ : E →ₐ[F] E} (hcm : IsCMExt F E σ) (τ : ∀ w : InfinitePlace F, EmbOver E w) {m r s : ℕ} (Y : Spc F E m)
    (c : ℂ) (hc : c ≠ 0) (θ₂ : InfinitePlace F → Matrix (Fin m) (Fin m) ℂ) (hs : ∀ w, HasSig (c • Y.J.map (τ w).1) r s)
    (h1 : ∀ w, IsCartan (c • Y.J.map (τ w).1) (Y.θ w)) (h2 : ∀ w, IsCartan (c • Y.J.map (τ w).1) (θ₂ w)) :
    ∃ h ∈ UAt σ Y (evI F), ∀ w, (mat h).map (piInf (τ w)) * θ₂ w = Y.θ w * (mat h).map (piInf (τ w)) := by
  choose g g' a1 a2 a3 using fun w => conj_mat (hs w) (h1 w) (h2 w)
  obtain ⟨x, hx, e⟩ := exists_point hcm τ (incM F Y.J) g g' a1 fun w => by
    have := a2 w
    rw [Matrix.mul_smul, Matrix.smul_mul] at this
    rw [incM_piInf]
    exact smul_right_injective _ hc this
  exact ⟨x, hx, fun w => by rw [show (mat x).map (piInf (τ w)) = g w from e w, a3]⟩

end Adele

end PositivityTheory.ThKF.Cart

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.CartanFactorisation.CartanA =====

-- ===== clump member: Development.WeilBound.ThetaLifts.CartanFactorisation.Cartan =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.CartanFactorisation.Cartan", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.CartanConj\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.EvIHalfTrace\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLActs\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.CartanA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKF

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.RealLift

theorem cartan_conjugacy_holds : CartanConj := fun _ _ _ _ _ _ _ _ B _ W W₂ _ _ hB h1 h2 =>
  Cart.exists_conj hB.cm B.emb W Complex.I Complex.I_ne_zero W₂.θ h1.sig h1.cartan h2.cartan

namespace Cart

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n d : ℕ}

theorem at_act {u : Matrix (Fin n) (Fin d) (AE F E)} (hu : At (evI F) u) (a : Matrix (Fin n) (Fin n) (AE F E))
    (b : Matrix (Fin d) (Fin d) (AE F E)) : At (evI F) (a * u * bᵀ) := fun c hc => by
  rw [← Matrix.smul_mul, ← Matrix.mul_smul, hu c hc, Matrix.mul_zero, Matrix.zero_mul]

theorem pol_le {X X₂ : Spc F E n} {W W₂ : Spc F E d} (M : Model σ X W) (M₂ : Model σ X₂ W₂) (ψ : AddChar (AF F) ℂ)
    (τ : ∀ w : InfinitePlace F, EmbOver E w) (D : Matrix (Fin n) (Fin d) (AE F E) → SInf F (Fin n × Fin d) → SInf F (Fin n × Fin d))
    (hD : ∀ u, At (evI F) u → ∀ f f₁ : SInf F (Fin n × Fin d), ActsD (evI F) (M.heisLine ψ u) f f₁ ↔ f₁ = D u f)
    (hD₂ : ∀ u, At (evI F) u → ∀ f f₁ : SInf F (Fin n × Fin d), ActsD (evI F) (M₂.heisLine ψ u) f f₁ ↔ f₁ = D u f)
    (T : SInf F (Fin n × Fin d) →ₗ[ℂ] SInf F (Fin n × Fin d)) (a : Matrix (Fin n) (Fin n) (AE F E))
    (b : Matrix (Fin d) (Fin d) (AE F E)) (hT : ∀ u, At (evI F) u → ∀ f, T (D (a * u * bᵀ) f) = D u (T f))
    (hsurj : ∀ u, At (evI F) u → ∃ u₀ : Matrix (Fin n) (Fin d) (AE F E), At (evI F) u₀ ∧ a * u₀ * bᵀ = u)
    (ha : ∀ w, a.map (piInf (τ w)) * X.θ w = X₂.θ w * a.map (piInf (τ w)))
    (hb : ∀ w, b.map (piInf (τ w)) * W.θ w = W₂.θ w * b.map (piInf (τ w))) :
    (M₂.Pol ψ τ).map T ≤ M.Pol ψ τ := by
  rw [Submodule.map_le_iff_le_comap]
  refine sInf_le ⟨fun f₀ ⟨ε, hε⟩ => ?_, fun u hu f hf f₁ h₁ => ?_⟩
  · refine Submodule.mem_sInf.2 fun N hN => hN.1 _ ⟨ε, fun u u' hu hu' e f f' hf hf' => ?_⟩
    rw [(hD u hu _ _).1 hf, (hD u' hu' _ _).1 hf', ← hT u hu, ← hT u' hu', ← map_smul]
    refine congrArg T (hε _ _ (at_act hu a b) (at_act hu' a b) (fun w => ?_) _ _ ((hD₂ _ (at_act hu a b) _ _).2 rfl)
      ((hD₂ _ (at_act hu' a b) _ _).2 rfl))
    simp only [Matrix.map_mul, Matrix.transpose_map]
    rw [e w, Matrix.mul_smul, Matrix.smul_mul]
    congr 1
    calc a.map (piInf (τ w)) * (X.θ w * u.map (piInf (τ w)) * (W.θ w)ᵀ) * (b.map (piInf (τ w)))ᵀ
        = (a.map (piInf (τ w)) * X.θ w) * u.map (piInf (τ w)) * (b.map (piInf (τ w)) * W.θ w)ᵀ := by
          simp only [Matrix.transpose_mul, Matrix.mul_assoc]
      _ = _ := by rw [ha, hb]; simp only [Matrix.transpose_mul, Matrix.mul_assoc]
  · obtain ⟨u₀, h0, rfl⟩ := hsurj u hu
    refine Submodule.mem_sInf.2 fun N hN => hN.2 u₀ h0 (T f) (Submodule.mem_sInf.1 hf N hN) _ ?_
    rw [(hD₂ _ hu _ _).1 h₁, hT u₀ h0]
    exact (hD u₀ h0 _ _).2 rfl

variable {X : Spc F E n} {W : Spc F E d} {B : Base F E} {M : Model σ X W} {χX χW : Chr F E} {om : Rep σ X W} {r s r' s' : ℕ}

theorem rho_zero (ψ : AddChar (AF F) ℂ) (z) : M.co.rho ψ z 0 = 0 := by
  funext x
  simp [Darboux.rho, schr]

theorem intertw (hp : IsPair B M χX χW om r s r' s')
    (D : Matrix (Fin n) (Fin d) (AE F E) → (SInf F (Fin n × Fin d) →L[ℂ] SInf F (Fin n × Fin d)))
    (hD : ∀ u, At (evI F) u → ∀ f, SD (fun t => M.co.rho B.ψ (realAd F t • u)) f (D u f)) {x T} (hT : IsArchOp om x T)
    (u) (hu : At (evI F) u) (f) : T (D u f) = D (mat x.1 * u * (mat x.2)ᵀ) (T f) := by
  have hs := hp.weil.isUSplitting
  refine (PositivityTheory.RL.actsLaws F _ (T f) _ _).2.2.2.2 _ (fun g hg l hl => ?_) (hD _ (at_act hu _ _) (T f))
  have h1 := hD u hu f g hg _ (hs.adm x l hl)
  simp only [LinearMap.comp_apply] at h1
  rw [hT.1 _ g hg] at h1
  refine h1.congr_of_eventuallyEq (Filter.Eventually.of_forall fun t => ?_)
  show l _ = l _
  rw [hs.impl x _ _ (Submodule.subset_span ⟨f, g, hg, rfl⟩), hT.1 f g hg]
  congr 2
  show _ = mat x.1 * (realAd F t • u) * (mat x.2)ᵀ
  rw [Matrix.mul_smul, Matrix.smul_mul]

end Cart

open Cart in
theorem cartanMove_of (hO : ArchOp) : CartanMove := by
  intro F E _ _ _ _ _ σ B n d X W M χX χW om r s r' s' hp X₂ W₂ M₂ hco hp₂ h hh eh
  obtain ⟨g, hg, eg⟩ := Cart.exists_conj (σ := σ) hp.base.cm B.emb X 1 one_ne_zero X₂.θ
    (fun w => by rw [one_smul]; exact hp.herm.sig w) (fun w => by rw [one_smul]; exact hp.herm.cartan w)
    fun w => by rw [one_smul]; exact hp₂.herm.cartan w
  refine ⟨g, hg, eg, fun T hT => ?_⟩
  obtain ⟨D, hD⟩ := PositivityTheory.RL.derEx F E σ _ _ _ B.ψ _ _ M.co hp.base.std
  have hD1 : ∀ u, At (evI F) u → ∀ f f₁ : SInf F (Fin n × Fin d), ActsD (evI F) (M.heisLine B.ψ u) f f₁ ↔ f₁ = D u f :=
    fun u hu f f₁ =>
      have a := (PositivityTheory.RL.actsLaws F _ f (D u f) f).1 (M.heisLine B.ψ u) (fun _ => rho_zero _ _) (hD u hu f).1
      ⟨fun e => (PositivityTheory.RL.actsLaws F _ f f₁ _).2.2.1 _ e a, fun e => e ▸ a⟩
  have hD2 : ∀ u, At (evI F) u → ∀ f f₁ : SInf F (Fin n × Fin d), ActsD (evI F) (M₂.heisLine B.ψ u) f f₁ ↔ f₁ = D u f := by
    have : ∀ u, M₂.heisLine B.ψ u = M.heisLine B.ψ u := fun u => funext fun t => by
      unfold Model.heisLine; rw [hco]; rfl
    simp only [this]
    exact hD1
  have mm : ∀ {m : ℕ} {J : Matrix (Fin m) (Fin m) E} (x : UA σ J), mat x * mat x⁻¹ = 1 ∧ mat x⁻¹ * mat x = 1 :=
    fun x => ⟨Units.mul_inv x.1, Units.inv_mul x.1⟩
  have inv : ∀ {m : ℕ} {Y : Spc F E m} (x : UA σ Y.J), x ∈ UAt σ Y (evI F) → x⁻¹ ∈ UAt σ Y (evI F) := fun x hx c hc => by
    have : mat x⁻¹ - 1 = -(mat x⁻¹ * (mat x - 1)) := by rw [Matrix.mul_sub, (mm x).2, Matrix.mul_one, neg_sub]
    rw [this, smul_neg, ← Matrix.mul_smul, hx c hc, Matrix.mul_zero, neg_zero]
  have can : ∀ (x : UA σ X.J) (y : UA σ W.J) (u : Matrix (Fin n) (Fin d) (AE F E)),
      mat x * (mat x⁻¹ * u * (mat y⁻¹)ᵀ) * (mat y)ᵀ = u := fun x y u => by
    calc _ = (mat x * mat x⁻¹) * u * (mat y * mat y⁻¹)ᵀ := by simp only [Matrix.transpose_mul, Matrix.mul_assoc]
      _ = u := by rw [(mm x).1, (mm y).1, Matrix.transpose_one, Matrix.one_mul, Matrix.mul_one]
  have flip : ∀ {m : ℕ} {J : Matrix (Fin m) (Fin m) E} (x : UA σ J) w (θ θ₂ : Matrix (Fin m) (Fin m) ℂ),
      (mat x).map (piInf (B.emb w)) * θ₂ = θ * (mat x).map (piInf (B.emb w)) →
      (mat x⁻¹).map (piInf (B.emb w)) * θ = θ₂ * (mat x⁻¹).map (piInf (B.emb w)) := fun x w θ θ₂ e => by
    have e1 : (mat x).map (piInf (B.emb w)) * (mat x⁻¹).map (piInf (B.emb w)) = 1 := by
      rw [← Matrix.map_mul, (mm x).1, Matrix.map_one _ (map_zero _) (map_one _)]
    have e2 := mul_eq_one_comm.1 e1
    calc _ = (mat x⁻¹).map (piInf (B.emb w)) * (θ * (mat x).map (piInf (B.emb w))) * (mat x⁻¹).map (piInf (B.emb w)) := by
          rw [Matrix.mul_assoc, Matrix.mul_assoc, e1, Matrix.mul_one]
      _ = _ := by rw [← e, ← Matrix.mul_assoc, e2, Matrix.one_mul]
  obtain ⟨T', hT', -⟩ := hO F E σ B n d X W M χX χW om r s r' s' hp g⁻¹ (inv g hg) h⁻¹ (inv h hh)
  have hD' := fun u hu f => (hD u hu f).1
  have l1 := pol_le M M₂ B.ψ B.emb (fun u f => D u f) hD1 hD2 (T : _ →ₗ[ℂ] _) (mat g⁻¹) (mat h⁻¹)
    (fun u hu f => by
      have := intertw hp D hD' hT _ (at_act hu (mat g⁻¹) (mat h⁻¹)) f
      rwa [can] at this)
    (fun u hu => ⟨_, at_act hu (mat g) (mat h), by simpa using can g⁻¹ h⁻¹ u⟩)
    (fun w => flip g w _ _ (eg w)) fun w => flip h w _ _ (eh w)
  have l2 := pol_le M₂ M B.ψ B.emb (fun u f => D u f) hD2 hD1 (T' : _ →ₗ[ℂ] _) (mat g) (mat h)
    (fun u hu f => by
      have := intertw hp D hD' hT' _ (at_act hu (mat g) (mat h)) f
      have c := can g⁻¹ h⁻¹ u
      rw [inv_inv, inv_inv] at c
      rwa [c] at this)
    (fun u hu => ⟨_, at_act hu (mat g⁻¹) (mat h⁻¹), can g h u⟩) eg eh
  refine le_antisymm l1 fun f hf => ⟨T' f, l2 ⟨f, hf, rfl⟩, ?_⟩
  have a1 : SA (om 1) f (T (T' f)) := fun φ hφ => by
    rw [← hT.1 _ φ hφ, ← hT'.1 _ φ hφ, ← Module.End.mul_apply, ← map_mul, Prod.mk_mul_mk, mul_inv_cancel, mul_inv_cancel]
    rfl
  have a2 : SA (om 1) f f := fun φ _ => by rw [map_one]; rfl
  exact (PositivityTheory.RL.actsLaws F _ f _ _).2.2.2.1 _ ((PositivityTheory.RL.actsLaws F _ f _ f).2.1 _ (map_zero _) a1)
    ((PositivityTheory.RL.actsLaws F _ f _ f).2.1 _ (map_zero _) a2)

end PositivityTheory.ThKF

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.CartanFactorisation.Cartan =====
