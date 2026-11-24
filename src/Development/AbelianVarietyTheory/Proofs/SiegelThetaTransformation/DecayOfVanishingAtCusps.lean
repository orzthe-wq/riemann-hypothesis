module

public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.FirstCoordinateAdmissible
public import Mathlib.NumberTheory.NumberField.House
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.NormLeTsumOfCubeFourierCoeffLe
public import Mathlib.Analysis.Matrix.PosDef
public import Mathlib.Algebra.Star.UnitaryStarAlgAut
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsHeatZero
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.StarInvMulVecDotProductMulVecInvMulVec
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsFourierExpansionHolomorphicTube
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.NormDetDenomLeRankOne
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExhaustStatementPfA
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardAlgebraicIntegersBoundedArchimedeanLe
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.ENatToNat
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsIntegralBasisHermitianMatricesDual, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SummableExpNegTraceTotallyPositiveHermitian, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TracePairingGeDetImPowHermitianHalfSpace, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DecayOfVanishingAtCusps

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsIntegralBasisHermitianMatricesDual =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsIntegralBasisHermitianMatricesDual", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.FirstCoordinateAdmissible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField GlobalTheory.SW Filter Topology
open ReciprocityTheory.ChartRestriction.G.FD (cc herm)
open scoped ComplexConjugate ComplexOrder Real Classical

namespace GlobalTheory.SW.HermLat

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem cc_add (x y : E) : cc (x + y) = cc x + cc y := map_add _ _ _
theorem cc_zero : cc (0 : E) = 0 := map_zero _
theorem cc_cc (x : E) : cc (cc x) = x := IsCMField.complexConj_apply_apply E x
theorem cc_smul (q : ℚ) (x : E) : cc (q • x) = q • cc x :=
  map_rat_smul (IsCMField.complexConj E) q x

theorem sum_univ {Ψ : Finset (E →+* ℂ)} (hΨ : IsType Ψ) (g : (E →+* ℂ) → ℂ) :
    ∑ σ, g σ = ∑ τ : Ψ, (g τ + g (ComplexEmbedding.conjugate τ.1)) := by
  rw [Finset.sum_coe_sort Ψ (fun τ => g τ + g (ComplexEmbedding.conjugate τ)),
    Finset.sum_add_distrib, ← Finset.sum_add_sum_compl Ψ]
  congr 1
  symm
  refine Finset.sum_bij' (fun τ _ => ComplexEmbedding.conjugate τ)
    (fun τ _ => ComplexEmbedding.conjugate τ) ?_ ?_ ?_ ?_ ?_
  · intro τ hτ; exact Finset.mem_compl.2 ((hΨ τ).1 hτ)
  · intro τ hτ
    by_contra hc
    exact Finset.mem_compl.1 hτ ((hΨ τ).2 hc)
  · intro τ _; exact star_star τ
  · intro τ _; exact star_star τ
  · intro τ _; rfl

theorem half_trace {Ψ : Finset (E →+* ℂ)} (hΨ : IsType Ψ) {x : E} (hx : cc x = x) :
    (((1 / 2 : ℚ) * Algebra.trace ℚ E x : ℚ) : ℂ) = ∑ τ : Ψ, τ.1 x := by
  have h := trace_eq_sum_embeddings (K := ℚ) (L := E) ℂ (x := x)
  have h2 : ∑ σ : E →ₐ[ℚ] ℂ, σ x = ∑ σ : E →+* ℂ, σ x :=
    (Fintype.sum_equiv (RingHom.equivRatAlgHom E ℂ) _ _ (fun _ => rfl)).symm
  rw [h2, sum_univ hΨ] at h
  have h3 : ∀ τ : Ψ, ComplexEmbedding.conjugate τ.1 x = τ.1 x := fun τ => by
    rw [ComplexEmbedding.conjugate_coe_eq, ← Base.map_cc, hx]
  simp only [h3, ← two_mul, ← Finset.mul_sum] at h
  have h4 : algebraMap ℚ ℂ (Algebra.trace ℚ E x) = ((Algebra.trace ℚ E x : ℚ) : ℂ) := rfl
  rw [h4] at h
  push_cast
  rw [h]; ring

theorem indep {Ψ : Finset (E →+* ℂ)} (hΨ : IsType Ψ) (u v : Ψ → ℂ)
    (h : ∀ x : E, ∑ τ : Ψ, (τ.1 x * u τ + conj (τ.1 x) * v τ) = 0) : u = 0 := by
  let f : Ψ ⊕ Ψ → (E →* ℂ) := Sum.elim (fun τ => (τ.1 : E →* ℂ))
    (fun τ => (ComplexEmbedding.conjugate τ.1 : E →* ℂ))
  have inj : ∀ a b : E →+* ℂ, (a : E →* ℂ) = (b : E →* ℂ) → a = b := fun a b e =>
    RingHom.ext fun x => DFunLike.congr_fun e x
  have hf : Function.Injective f := by
    rintro (a | a) (b | b) e
    · rw [Subtype.ext (inj _ _ e)]
    · exact absurd ((inj _ _ e) ▸ a.2) ((hΨ b.1).1 b.2)
    · exact absurd ((inj _ _ e).symm ▸ b.2) ((hΨ a.1).1 a.2)
    · have := congrArg ComplexEmbedding.conjugate (inj _ _ e)
      have e2 : a.1 = b.1 := (star_star a.1).symm.trans (this.trans (star_star b.1))
      rw [Subtype.ext e2]
  have li := (linearIndependent_monoidHom E ℂ).comp f hf
  have := Fintype.linearIndependent_iff.1 li (Sum.elim u v) (by
    funext x
    have := h x
    rw [Finset.sum_add_distrib] at this
    simpa [f, Fintype.sum_sum_type, Finset.sum_apply, mul_comm] using this)
  funext τ
  exact this (Sum.inl τ)

def HermSub (E : Type) [Field E] [NumberField E] [IsCMField E] (N : ℕ) :
    Submodule ℚ (Matrix (Fin N) (Fin N) E) where
  carrier := {X | ccT X = X}
  add_mem' {X Y} hX hY := by
    ext a b
    have h1 := congrFun (congrFun hX a) b
    have h2 := congrFun (congrFun hY a) b
    simp only [ccT, transpose_apply, map_apply, Matrix.add_apply] at h1 h2 ⊢
    rw [cc_add, h1, h2]
  zero_mem' := by
    ext a b
    simp [ccT, cc_zero]
  smul_mem' q X hX := by
    ext a b
    have h1 := congrFun (congrFun hX a) b
    simp only [ccT, transpose_apply, map_apply, Matrix.smul_apply] at h1 ⊢
    rw [cc_smul, h1]

theorem cc_trace {N : ℕ} (X : Matrix (Fin N) (Fin N) E) : cc X.trace = (ccT X).trace := by

  simp only [Matrix.trace, diag_apply, ccT, transpose_apply, map_apply, cc, map_sum]

theorem cc_trace_mul {N : ℕ} (X Y : HermSub E N) : cc (X.1 * Y.1).trace = (X.1 * Y.1).trace := by
  have hX : ccT X.1 = X.1 := X.2
  have hY : ccT Y.1 = Y.1 := Y.2
  rw [cc_trace, Base.ccT_mul, hX, hY, trace_mul_comm]

def form (E : Type) [Field E] [NumberField E] [IsCMField E] (N : ℕ) :
    LinearMap.BilinForm ℚ (HermSub E N) :=
  LinearMap.mk₂ ℚ (fun X Y => (1 / 2 : ℚ) * Algebra.trace ℚ E (X.1 * Y.1).trace)
    (fun X X' Y => by simp [add_mul, mul_add])
    (fun q X Y => by simp [mul_left_comm])
    (fun X Y Y' => by simp [mul_add])
    (fun q X Y => by simp [mul_left_comm])

theorem form_eq {Ψ : Finset (E →+* ℂ)} (hΨ : IsType Ψ) {N : ℕ} (X Y : HermSub E N) :
    ((form E N X Y : ℚ) : ℂ) = ∑ τ : Ψ, τ.1 (X.1 * Y.1).trace :=
  half_trace hΨ (cc_trace_mul X Y)

theorem form_self {Ψ : Finset (E →+* ℂ)} (hΨ : IsType Ψ) {N : ℕ} (X : HermSub E N)
    (h : form E N X X = 0) : X = 0 := by
  have h1 := form_eq hΨ X X
  rw [h] at h1
  have hX : ccT X.1 = X.1 := X.2
  have h2 : ∀ τ : Ψ, τ.1 (X.1 * X.1).trace =
      ((∑ a, ∑ b, normSq (τ.1 (X.1 a b)) : ℝ) : ℂ) := fun τ => by

    simp only [Matrix.trace, diag_apply, map_sum]
    push_cast
    refine Finset.sum_congr rfl fun a _ => ?_
    simp only [Matrix.mul_apply, map_sum, map_mul]
    refine Finset.sum_congr rfl fun b _ => ?_
    have h3 : cc (X.1 a b) = X.1 b a := congrFun (congrFun hX b) a
    rw [← h3, Base.map_cc, Complex.mul_conj]
  simp only [h2] at h1
  have h4 : ∑ τ : Ψ, ∑ a, ∑ b, normSq (τ.1 (X.1 a b)) = 0 := by exact_mod_cast h1.symm
  obtain ⟨τ⟩ : Nonempty Ψ := by
    obtain ⟨σ⟩ : Nonempty (E →+* ℂ) := inferInstance
    by_cases hσ : σ ∈ Ψ
    · exact ⟨⟨σ, hσ⟩⟩
    · exact ⟨⟨ComplexEmbedding.conjugate σ, by
        by_contra hc; exact hσ ((hΨ σ).2 hc)⟩⟩
  apply Subtype.ext
  ext a b
  have n0 : ∀ (τ : Ψ) a b, 0 ≤ normSq (τ.1 (X.1 a b)) := fun _ _ _ => normSq_nonneg _
  have h5 := (Finset.sum_eq_zero_iff_of_nonneg fun τ _ => Finset.sum_nonneg fun a _ =>
    Finset.sum_nonneg fun b _ => n0 τ a b).1 h4 τ (Finset.mem_univ _)
  have h6 := (Finset.sum_eq_zero_iff_of_nonneg fun a _ =>
    Finset.sum_nonneg fun b _ => n0 τ a b).1 h5 a (Finset.mem_univ _)
  have h7 := (Finset.sum_eq_zero_iff_of_nonneg fun b _ => n0 τ a b).1 h6 b (Finset.mem_univ _)
  simpa using h7

theorem form_nondeg {Ψ : Finset (E →+* ℂ)} (hΨ : IsType Ψ) (N : ℕ) :
    (form E N).Nondegenerate :=
  ⟨fun X hX => form_self hΨ X (hX X), fun X hX => form_self hΨ X (hX X)⟩


omit [IsCMField E] in
theorem exists_den {ι : Type} [Fintype ι] {N : ℕ} (X : ι → Matrix (Fin N) (Fin N) E) :
    ∃ c : ℕ, 0 < c ∧ ∀ i, IntM ((c : E) • X i) := by
  have h : ∀ p : ι × Fin N × Fin N, ∃ d : ℕ, 0 < d ∧ IsIntegral ℤ ((d : E) * X p.1 p.2.1 p.2.2) := by
    intro p
    have ha : IsAlgebraic ℤ (X p.1 p.2.1 p.2.2) :=
      (IsFractionRing.isAlgebraic_iff ℤ ℚ E).2 (Algebra.IsAlgebraic.isAlgebraic _)
    obtain ⟨d, hd, hi⟩ := ha.exists_integral_multiple
    refine ⟨d.natAbs, Int.natAbs_pos.2 hd, ?_⟩
    rw [zsmul_eq_mul] at hi
    rcases Int.natAbs_eq d with e | e
    · rw [e] at hi; simpa using hi
    · rw [e] at hi; simpa using hi.neg
  choose d hd hi using h
  refine ⟨∏ p, d p, Finset.prod_pos fun p _ => hd p, fun i a b => ?_⟩
  rw [← Finset.prod_erase_mul _ _ (Finset.mem_univ (i, a, b)), Matrix.smul_apply, smul_eq_mul,
    Nat.cast_mul, mul_assoc]
  refine IsIntegral.mul ?_ (hi (i, a, b))
  simpa using isIntegral_algebraMap (R := ℤ) (A := E)
    (x := ((∏ p ∈ Finset.univ.erase (i, a, b), d p : ℕ) : ℤ))

theorem functional_eq_zero {Ψ : Finset (E →+* ℂ)} (hΨ : IsType Ψ) {N : ℕ}
    (L : CM Ψ N N →ₗ[ℂ] ℂ) (h : ∀ X : HermSub E N, L (fun τ => X.1.map τ.1) = 0) : L = 0 := by
  have key : ∀ (τ : Ψ) (a b : Fin N), L (Pi.single τ (Matrix.single a b 1)) = 0 := by
    intro τ a b
    have := indep hΨ (fun τ => L (Pi.single τ (Matrix.single a b 1)))
      (fun τ => L (Pi.single τ (Matrix.single b a 1))) (fun x => by
        have hm : Matrix.single a b x + Matrix.single b a (cc x) ∈ HermSub E N := by
          show ccT _ = _
          ext k l
          simp only [ccT, transpose_apply, map_apply, Matrix.add_apply, Matrix.single_apply, cc_add,
            apply_ite cc, cc_cc, cc_zero, and_comm]
          rw [add_comm]
        rw [← h ⟨_, hm⟩]

        simp only [← smul_eq_mul, ← map_smul, ← map_add (f := _), ← map_sum]
        congr 1
        funext σ
        rw [Finset.sum_apply, Finset.sum_eq_single σ]
        · ext k l
          simp [Matrix.single_apply, apply_ite σ.1, Base.map_cc]
        · intro τ _ hτ
          simp [Pi.single_eq_of_ne hτ.symm]
        · simp)
    exact congrFun this τ
  refine LinearMap.pi_ext fun τ Z => ?_
  have hZ : (Pi.single τ Z : CM Ψ N N) =
      ∑ a, ∑ b, Z a b • (Pi.single τ (Matrix.single a b 1) : CM Ψ N N) := by
    funext σ
    by_cases hσ : σ = τ
    · subst hσ
      simp only [Finset.sum_apply, Pi.smul_apply, Pi.single_eq_same, Matrix.smul_single,
        smul_eq_mul, mul_one]
      exact Matrix.matrix_eq_sum_single Z
    · simp [Finset.sum_apply, Pi.single_eq_of_ne hσ]
  rw [hZ]

  simp only [map_sum, map_smul, key, smul_zero, Finset.sum_const_zero]
  simp

theorem exists_basis : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Finset (E →+* ℂ)), IsType Ψ → ∀ N R : ℕ, 0 < R → ∃ (m : ℕ) (β T : Fin m → Matrix (Fin N) (Fin N) E) (c : ℕ), 0 < c ∧ (∀ i, ccT (β i) = β i ∧ ccT (T i) = T i ∧ Den c (T i) ∧ ∃ y : Matrix (Fin N) (Fin N) E, IntM y ∧ ccT y = y ∧ β i = (R : E) • y) ∧ (∀ i j, ∑ τ : Ψ, τ.1 (T i * β j).trace = if i = j then 1 else 0) ∧ ∀ Z : CM Ψ N N, Z = fun τ => ∑ j, (∑ σ : Ψ, ((T j).map σ.1 * Z σ).trace) • (β j).map τ.1 := by
  intro E _ _ _ Ψ hΨ N R hR
  let b₀ := Module.finBasis ℚ (HermSub E N)
  obtain ⟨d, hd, hdi⟩ := exists_den (fun i => (b₀ i).1)
  have hu : ((R : ℚ) * d) ≠ 0 := by positivity
  let b := b₀.unitsSMul (fun _ => Units.mk0 _ hu)
  have hb : ∀ i, (b i).1 = (R : E) • ((d : E) • (b₀ i).1) := fun i => by
    simp only [b, Module.Basis.unitsSMul_apply, Units.smul_def, Units.val_mk0, Submodule.coe_smul]
    ext k l
    simp [Rat.smul_def, mul_assoc]
  let t := (form E N).dualBasis (form_nondeg hΨ N) b
  have ht : ∀ i j, form E N (t i) (b j) = if i = j then 1 else 0 := fun i j => by
    rw [LinearMap.BilinForm.apply_dualBasis_left]
    simp only [eq_comm]
  obtain ⟨c, hc, hci⟩ := exists_den (fun i => (t i).1)
  refine ⟨_, fun i => (b i).1, fun i => (t i).1, c, hc, fun i => ⟨(b i).2, (t i).2, hci i,
    _, hdi i, ?_, hb i⟩, fun i j => ?_, fun Z => ?_⟩
  · have : (d : E) • (b₀ i).1 = ((d : ℚ) • b₀ i).1 := by
      ext k l
      simp [Rat.smul_def]
    rw [this]
    exact ((d : ℚ) • b₀ i).2
  · rw [← form_eq hΨ, ht]
    split_ifs <;> simp
  · have hrep : ∀ (X : HermSub E N) j, b.repr X j = form E N (t j) X := fun X j => by
      conv_rhs => rw [← b.sum_repr X]

      simp only [map_sum, map_smul, ht, smul_eq_mul, mul_ite, mul_one, mul_zero,
      Finset.sum_ite_eq, Finset.mem_univ, if_true]
    funext τ
    ext k l
    let L : CM Ψ N N →ₗ[ℂ] ℂ :=
      { toFun := fun Z => Z τ k l -
          (∑ j, (∑ σ : Ψ, (((t j).1).map σ.1 * Z σ).trace) • ((b j).1).map τ.1) k l
        map_add' := fun Z W => by
          simp only [Pi.add_apply, Matrix.mul_add, trace_add, Finset.sum_add_distrib, add_smul,
            Matrix.add_apply]
          ring
        map_smul' := fun s Z => by
          simp only [Pi.smul_apply, Matrix.mul_smul, trace_smul, ← Finset.smul_sum, smul_assoc,
            Matrix.smul_apply, RingHom.id_apply, smul_sub] }
    have hL : L = 0 := functional_eq_zero hΨ L fun X => by
      have h1 : ∀ j, (∑ σ : Ψ, (((t j).1).map σ.1 * X.1.map σ.1).trace) =
          ((b.repr X j : ℚ) : ℂ) := fun j => by
        rw [hrep, form_eq hΨ]
        refine Finset.sum_congr rfl fun σ _ => ?_
        rw [← Matrix.map_mul, AddMonoidHom.map_trace]
      show τ.1 (X.1 k l) - (∑ j, (∑ σ : Ψ, (((t j).1).map σ.1 * X.1.map σ.1).trace) •
        ((b j).1).map τ.1) k l = 0
      simp only [h1]
      have h2 : X.1 = ∑ j, b.repr X j • (b j).1 := by
        conv_lhs => rw [← b.sum_repr X]
        simp only [Submodule.coe_sum, Submodule.coe_smul]
      rw [sub_eq_zero]
      conv_lhs => rw [h2]
      simp [Matrix.sum_apply, Rat.smul_def]
    exact sub_eq_zero.1 (LinearMap.congr_fun hL Z)

end

end GlobalTheory.SW.HermLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsIntegralBasisHermitianMatricesDual =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SummableExpNegTraceTotallyPositiveHermitian =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SummableExpNegTraceTotallyPositiveHermitian", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardAlgebraicIntegersBoundedArchimedeanLe\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.FirstCoordinateAdmissible\npublic import Mathlib.NumberTheory.NumberField.House\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.NormLeTsumOfCubeFourierCoeffLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField GlobalTheory.SW Filter Topology
open ReciprocityTheory.ChartRestriction.G.FD (cc herm)
open scoped ComplexConjugate ComplexOrder Real Classical

namespace GlobalTheory.SW.PosSum

theorem norm_entry_le_trace {N : ℕ} {A : Matrix (Fin N) (Fin N) ℂ} (hA : A.PosSemidef)
    (i j : Fin N) : ‖A i j‖ ≤ A.trace.re := by
  have hd : ∀ k, 0 ≤ (A k k).re := fun k => (Complex.nonneg_iff.1 (hA.diag_nonneg (i := k))).1
  have hi : ∀ k, (A k k).im = 0 := fun k => (Complex.nonneg_iff.1 (hA.diag_nonneg (i := k))).2.symm
  have ht : ∀ k, (A k k).re ≤ A.trace.re := fun k => by
    simp only [Matrix.trace, Matrix.diag, Complex.re_sum]
    exact Finset.single_le_sum (f := fun k => (A k k).re) (fun k _ => hd k) (Finset.mem_univ k)
  have h2 := (Complex.nonneg_iff.1 (hA.submatrix ![i, j]).det_nonneg).1
  have hji : A j i = conj (A i j) := by
    have := hA.1.apply j i
    simpa using this.symm
  rw [Matrix.det_fin_two] at h2
  simp only [Matrix.submatrix_apply, Matrix.cons_val_zero, Matrix.cons_val_one, hji,
    Complex.mul_conj, Complex.sub_re, Complex.mul_re, hi, Complex.ofReal_re, mul_zero, sub_zero,
    Matrix.cons_val_fin_one] at h2
  have h0 : 0 ≤ A.trace.re := (hd i).trans (ht i)
  refine abs_le_of_sq_le_sq' ?_ h0 |>.2
  rw [Complex.sq_norm, sq]
  have := mul_le_mul (ht i) (ht j) (hd j) h0
  linarith

theorem exists_repr_le (E : Type) [Field E] [NumberField E] :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ (x : 𝓞 E) (j : Module.Free.ChooseBasisIndex ℤ (𝓞 E)),
      |(((RingOfIntegers.basis E).repr x j : ℤ) : ℝ)| ≤ C * house (x : E) := by
  apply _root_.GlobalTheory.IntCount.exists_abs_repr_le_mul_house

theorem house_le_of_isType {E : Type} [Field E] [NumberField E] [IsCMField E]
    {Ψ : Finset (E →+* ℂ)} (hΨ : IsType Ψ) {x : E} {B : ℝ} (hB : 0 ≤ B)
    (h : ∀ τ ∈ Ψ, ‖τ x‖ ≤ B) : house x ≤ B := by
  refine (pi_norm_le_iff_of_nonneg hB).2 fun τ => ?_
  change ‖τ x‖ ≤ B
  by_cases hτ : τ ∈ Ψ
  · exact h τ hτ
  · have := h _ (not_not.1 fun h' => hτ ((hΨ τ).2 h'))
    simpa using this

end GlobalTheory.SW.PosSum


open GlobalTheory.SW.PosSum in
theorem GlobalTheory.SW.summable_exp_neg_trace : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Finset (E →+* ℂ)), IsType Ψ → ∀ (N c : ℕ) (δ : ℝ), 0 < c → 0 < δ → Summable fun T : {T : Matrix (Fin N) (Fin N) E // ccT T = T ∧ Den c T ∧ ∀ τ : Ψ, (T.map τ.1).PosSemidef} => Real.exp (-(δ * ∑ τ : Ψ, (T.1.map τ.1).trace.re)) := by
  intro E _ _ _ Ψ hΨ N c δ hc hδ
  obtain ⟨C, hC, hb⟩ := exists_repr_le E
  let ι := Fin N × Fin N × Module.Free.ChooseBasisIndex ℤ (𝓞 E)
  let K : ℝ := Fintype.card ι * (C * c) + 1
  have hK : 0 < K := by positivity
  let m : {T : Matrix (Fin N) (Fin N) E // ccT T = T ∧ Den c T ∧
      ∀ τ : Ψ, (T.map τ.1).PosSemidef} → ι → ℤ := fun T q =>
    (RingOfIntegers.basis E).repr ⟨_, T.2.2.1 q.1 q.2.1⟩ q.2.2
  have hm : Function.Injective m := by
    intro T T' h
    ext a b
    have : (⟨_, T.2.2.1 a b⟩ : 𝓞 E) = ⟨_, T'.2.2.1 a b⟩ :=
      (RingOfIntegers.basis E).ext_elem fun j => congrFun h (a, b, j)
    have h2 : (c : E) * T.1 a b = c * T'.1 a b := congrArg Subtype.val this
    exact mul_left_cancel₀ (Nat.cast_ne_zero.2 hc.ne') h2
  refine Summable.of_nonneg_of_le (fun _ => (Real.exp_pos _).le) (fun T => ?_)
    ((GlobalTheory.Koecher.summable_exp_neg_mul_sum_abs (ι := ι) (div_pos hδ hK)).comp_injective hm)
  set S := ∑ τ : Ψ, (T.1.map τ.1).trace.re with hS
  have h0 : ∀ τ : Ψ, 0 ≤ (T.1.map τ.1).trace.re := fun τ =>
    (Complex.nonneg_iff.1 (T.2.2.2 τ).trace_nonneg).1
  have hS0 : 0 ≤ S := Finset.sum_nonneg fun τ _ => h0 τ
  have hq : ∀ q, |(m T q : ℝ)| ≤ C * c * S := fun q => by
    refine (hb _ _).trans ?_
    change C * house ((c : E) * T.1 q.1 q.2.1) ≤ _
    rw [house_nat_mul, mul_assoc]
    gcongr
    refine house_le_of_isType hΨ hS0 fun τ hτ => ?_
    exact (norm_entry_le_trace (T.2.2.2 ⟨τ, hτ⟩) q.1 q.2.1).trans
      (Finset.single_le_sum (fun τ _ => h0 τ) (Finset.mem_univ (⟨τ, hτ⟩ : Ψ)))
  have hs : ∑ q, |(m T q : ℝ)| ≤ K * S := by
    refine (Finset.sum_le_card_nsmul _ _ _ fun q _ => hq q).trans ?_
    simp only [Finset.card_univ, nsmul_eq_mul, K]
    nlinarith
  simp only [Function.comp_apply]
  refine Real.exp_le_exp.2 (neg_le_neg ?_)
  calc δ / K * ∑ q, |(m T q : ℝ)| ≤ δ / K * (K * S) := by gcongr
    _ = δ * S := by field_simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SummableExpNegTraceTotallyPositiveHermitian =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TracePairingGeDetImPowHermitianHalfSpace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TracePairingGeDetImPowHermitianHalfSpace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.FirstCoordinateAdmissible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Star.UnitaryStarAlgAut\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField GlobalTheory.SW Filter Topology
open ReciprocityTheory.ChartRestriction.G.FD (cc herm)
open scoped ComplexConjugate ComplexOrder Real Classical

namespace GlobalTheory.SW.TracePair

variable {E : Type} [Field E] [NumberField E]

open Matrix NumberField in
open scoped ComplexOrder in
private lemma ratCast_algebra_norm_eq_prod_embeddings {E : Type} [Field E] [NumberField E] (x : E) :
    ((Algebra.norm ℚ x : ℚ) : ℂ) = ∏ τ : E →+* ℂ, τ x := by
  have h := Algebra.norm_eq_prod_embeddings ℚ ℂ x
  rw [eq_ratCast] at h
  rw [h]
  exact Fintype.prod_equiv (RingHom.equivRatAlgHom E ℂ).symm _ _ (fun σ => rfl)

open Matrix NumberField in
open scoped ComplexOrder in
private lemma one_le_prod_re_of_isType_of_isIntegral_pos {E : Type} [Field E] [NumberField E]
    (Ψ : Finset (E →+* ℂ)) (hΨ : _root_.GlobalTheory.SW.IsType Ψ) (d : E)
    (hd : IsIntegral ℤ d) (hpos : ∀ τ ∈ Ψ, 0 < τ d) :
    1 ≤ ∏ τ ∈ Ψ, (τ d).re := by
  classical
  unfold _root_.GlobalTheory.SW.IsType at hΨ
  have hreal : ∀ τ ∈ Ψ, ((τ d).re : ℂ) = τ d := fun τ hτ =>
    Complex.ext (by simp) (by simpa using (Complex.pos_iff.1 (hpos τ hτ)).2)
  have hconj : ∀ τ : E →+* ℂ,
      ComplexEmbedding.conjugate (ComplexEmbedding.conjugate τ) = τ := by
    intro τ
    ext x
    simp
  have hcompl : ∏ τ ∈ Ψᶜ, τ d = ∏ σ ∈ Ψ, ComplexEmbedding.conjugate σ d := by
    refine Finset.prod_nbij' ComplexEmbedding.conjugate ComplexEmbedding.conjugate ?_ ?_
      (fun τ _ => hconj τ) (fun τ _ => hconj τ) ?_
    · intro τ hτ
      simp only [Finset.mem_compl] at hτ ⊢
      by_contra h
      exact hτ ((hΨ τ).2 h)
    · intro τ hτ
      simp only [Finset.mem_compl] at hτ ⊢
      exact (hΨ τ).1 hτ
    · intro τ _
      rw [hconj]
  have hconjΨ : ∏ σ ∈ Ψ, ComplexEmbedding.conjugate σ d = ∏ σ ∈ Ψ, σ d :=
    Finset.prod_congr rfl fun σ hσ => by
      rw [ComplexEmbedding.conjugate_coe_eq, ← hreal σ hσ, Complex.conj_ofReal]
  have hprod : ∏ σ ∈ Ψ, σ d = ((∏ σ ∈ Ψ, (σ d).re : ℝ) : ℂ) := by
    push_cast
    exact Finset.prod_congr rfl fun σ hσ => (hreal σ hσ).symm
  have hall := ratCast_algebra_norm_eq_prod_embeddings d
  rw [← Finset.prod_mul_prod_compl Ψ, hcompl, hconjΨ, hprod] at hall
  set r := ∏ σ ∈ Ψ, (σ d).re
  have hr : 0 < r := Finset.prod_pos fun σ hσ => (Complex.pos_iff.1 (hpos σ hσ)).1
  obtain ⟨m, hm⟩ := IsIntegrallyClosed.isIntegral_iff.1 (Algebra.isIntegral_norm ℚ hd)
  have hmr : (m : ℝ) = r * r := by
    have h1 : ((m : ℚ) : ℂ) = (r : ℂ) * r := by
      rw [← hall, ← hm]
      rfl
    exact_mod_cast h1
  have hm1 : (1 : ℝ) ≤ m := by
    have : 0 < m := by exact_mod_cast (hmr ▸ mul_pos hr hr : (0 : ℝ) < m)
    exact_mod_cast this
  nlinarith

open Matrix NumberField in
open scoped ComplexOrder in
private lemma isIntegral_det_natCast_smul_of_den {E : Type} [Field E] {N : ℕ} (c : ℕ)
    (T : Matrix (Fin N) (Fin N) E) (h : _root_.GlobalTheory.SW.Den c T) :
    IsIntegral ℤ (((c : E) • T).det) := by
  unfold _root_.GlobalTheory.SW.Den _root_.GlobalTheory.SW.IntM at h
  rw [det_apply]
  refine IsIntegral.sum _ fun σ _ => ?_
  rw [Units.smul_def]
  exact IsIntegral.smul _ (IsIntegral.prod _ fun i _ => h _ _)

open Matrix NumberField in
open scoped ComplexOrder in
private lemma map_det_natCast_smul {E : Type} [Field E] {N : ℕ} (c : ℕ)
    (T : Matrix (Fin N) (Fin N) E) (τ : E →+* ℂ) :
    τ (((c : E) • T).det) = ((c : ℂ) • T.map τ).det := by
  rw [RingHom.map_det]
  congr 1
  ext i j
  simp

open Matrix NumberField in
open scoped ComplexOrder in
private lemma exists_conjTranspose_mul_self_eq_of_posDef {N : ℕ} {Y : Matrix (Fin N) (Fin N) ℂ}
    (hY : Y.PosDef) : ∃ C : Matrix (Fin N) (Fin N) ℂ, Cᴴ * C = Y ∧ C.det ≠ 0 := by
  set U : Matrix (Fin N) (Fin N) ℂ := hY.isHermitian.eigenvectorUnitary.1
  set D : Matrix (Fin N) (Fin N) ℂ :=
    diagonal (fun i => ((Real.sqrt (hY.isHermitian.eigenvalues i) : ℝ) : ℂ))
  have hU : star U * U = 1 := Unitary.coe_star_mul_self hY.isHermitian.eigenvectorUnitary
  refine ⟨D * star U, ?_, ?_⟩
  · have hD : Dᴴ = D := by simp [D, diagonal_conjTranspose]
    have hDD : D * D = diagonal (RCLike.ofReal ∘ hY.isHermitian.eigenvalues) := by
      rw [diagonal_mul_diagonal]
      congr 1
      funext i
      rw [← Complex.ofReal_mul, Real.mul_self_sqrt (hY.eigenvalues_pos i).le]
      rfl
    conv_rhs => rw [hY.isHermitian.spectral_theorem]
    rw [conjTranspose_mul, hD, star_eq_conjTranspose, conjTranspose_conjTranspose]
    simp only [Unitary.conjStarAlgAut_apply]
    rw [← star_eq_conjTranspose, ← Matrix.mul_assoc, Matrix.mul_assoc U D D, hDD]
  · rw [det_mul]
    refine mul_ne_zero ?_ ?_
    · rw [det_diagonal, Finset.prod_ne_zero_iff]
      intro i _
      exact_mod_cast (Real.sqrt_pos.2 (hY.eigenvalues_pos i)).ne'
    · have h1 : (star U).det * U.det = 1 := by rw [← det_mul, hU, det_one]
      exact left_ne_zero_of_mul_eq_one h1

open Matrix NumberField in
open scoped ComplexOrder in
private lemma card_mul_prod_rpow_inv_card_le_sum {ι : Type*} [Fintype ι] [Nonempty ι] (x : ι → ℝ)
    (hx : ∀ i, 0 ≤ x i) :
    (Fintype.card ι : ℝ) * (∏ i, x i) ^ (1 / (Fintype.card ι : ℝ)) ≤ ∑ i, x i := by
  have hn : (0 : ℝ) < Fintype.card ι := by exact_mod_cast Fintype.card_pos
  have h := Real.geom_mean_le_arith_mean_weighted Finset.univ (fun _ => 1 / (Fintype.card ι : ℝ)) x
    (fun _ _ => by positivity) (by simp [Finset.card_univ]) (fun i _ => hx i)
  rw [Real.finsetProd_rpow _ _ (fun i _ => hx i), ← Finset.mul_sum] at h
  calc (Fintype.card ι : ℝ) * (∏ i, x i) ^ (1 / (Fintype.card ι : ℝ))
      ≤ (Fintype.card ι : ℝ) * (1 / (Fintype.card ι : ℝ) * ∑ i, x i) := by gcongr
    _ = ∑ i, x i := by field_simp

open Matrix NumberField in
open scoped ComplexOrder in
private lemma card_mul_det_rpow_le_trace_of_posDef {N : ℕ} (hN : 0 < N) {P : Matrix (Fin N) (Fin N) ℂ}
    (hP : P.PosDef) : (N : ℝ) * P.det.re ^ (1 / (N : ℝ)) ≤ P.trace.re := by
  haveI : Nonempty (Fin N) := ⟨⟨0, hN⟩⟩
  have h := card_mul_prod_rpow_inv_card_le_sum hP.isHermitian.eigenvalues
    (fun i => (hP.eigenvalues_pos i).le)
  rw [Fintype.card_fin] at h
  rw [hP.isHermitian.det_eq_prod_eigenvalues, hP.isHermitian.trace_eq_sum_eigenvalues]
  simpa [← Complex.ofReal_prod, ← Complex.ofReal_sum] using h

open Matrix NumberField in
open scoped ComplexOrder in
private lemma card_mul_det_mul_det_rpow_le_trace_mul_of_posDef {N : ℕ} (hN : 0 < N) {A Y : Matrix (Fin N) (Fin N) ℂ}
    (hA : A.PosDef) (hY : Y.PosDef) :
    (N : ℝ) * (A.det.re * Y.det.re) ^ (1 / (N : ℝ)) ≤ (A * Y).trace.re := by
  obtain ⟨C, rfl, hC⟩ := exists_conjTranspose_mul_self_eq_of_posDef hY
  have hinj : Function.Injective Cᴴ.mulVec := by
    refine Matrix.mulVec_injective_iff_isUnit.2 ?_
    rw [isUnit_iff_isUnit_det, det_conjTranspose]
    exact (star_ne_zero.2 hC).isUnit
  have hP := hA.conjTranspose_mul_mul_same hinj
  rw [conjTranspose_conjTranspose] at hP
  have htr : (A * (Cᴴ * C)).trace = (C * A * Cᴴ).trace := by
    rw [← Matrix.mul_assoc, trace_mul_comm, Matrix.mul_assoc]
  have hAim : A.det.im = 0 := (Complex.pos_iff.1 hA.det_pos).2.symm
  have hYim : (Cᴴ * C).det.im = 0 := (Complex.pos_iff.1 hY.det_pos).2.symm
  have hdet : (C * A * Cᴴ).det = A.det * (Cᴴ * C).det := by
    simp only [det_mul, det_conjTranspose]
    ring
  have hre : (C * A * Cᴴ).det.re = A.det.re * (Cᴴ * C).det.re := by
    rw [hdet, Complex.mul_re, hAim, hYim]
    ring
  rw [htr, ← hre]
  exact card_mul_det_rpow_le_trace_of_posDef hN hP


open Matrix Complex NumberField Filter Topology in
open scoped ComplexConjugate ComplexOrder Real Classical in
variable {E : Type} [Field E] [NumberField E] in
theorem _root_.GlobalTheory.SW.TracePair.trace_ge :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Finset (E →+* ℂ)),
      _root_.GlobalTheory.SW.IsType Ψ → ∀ N c : ℕ, 0 < N → 0 < c → ∃ k : ℝ, 0 < k ∧
        ∀ T : Matrix (Fin N) (Fin N) E, _root_.GlobalTheory.SW.ccT T = T →
          _root_.GlobalTheory.SW.Den c T → (∀ τ : Ψ, (T.map τ.1).PosDef) →
            ∀ Z ∈ _root_.GlobalTheory.SW.Hn Ψ N,
              k * _root_.GlobalTheory.SW.detIm Z ^ (1 / ((Ψ.card * N : ℕ) : ℝ)) ≤
                ∑ τ : Ψ, (T.map τ.1 * _root_.GlobalTheory.SW.imH (Z τ)).trace.re := by
  intro E _ _ _ Ψ hΨ N c hN hc
  have hne : Ψ.Nonempty := by
    obtain ⟨τ₀⟩ : Nonempty (E →+* ℂ) := inferInstance
    by_cases h : τ₀ ∈ Ψ
    · exact ⟨τ₀, h⟩
    · refine ⟨ComplexEmbedding.conjugate τ₀, ?_⟩
      by_contra h'
      exact h ((hΨ τ₀).2 h')
  haveI : Nonempty Ψ := hne.to_subtype
  have hn : 0 < Ψ.card := hne.card_pos
  have hcR : (0 : ℝ) < c := by exact_mod_cast hc
  have hNR : (0 : ℝ) < N := by exact_mod_cast hN
  refine ⟨(Ψ.card * N : ℝ) / c, by positivity, ?_⟩
  intro T _ hden hpos Z hZ
  have hY : ∀ τ : Ψ, (_root_.GlobalTheory.SW.imH (Z τ)).PosDef := by
    simpa [_root_.GlobalTheory.SW.Hn] using hZ
  have hA : ∀ τ : Ψ, ((c : ℂ) • T.map τ.1).PosDef := fun τ =>
    (hpos τ).smul (by exact_mod_cast hc)
  set a : Ψ → ℝ := fun τ => ((c : ℂ) • T.map τ.1).det.re
  set y : Ψ → ℝ := fun τ => (_root_.GlobalTheory.SW.imH (Z τ)).det.re
  have ha : ∀ τ, 0 < a τ := fun τ => (Complex.pos_iff.1 (hA τ).det_pos).1
  have hy : ∀ τ, 0 < y τ := fun τ => (Complex.pos_iff.1 (hY τ).det_pos).1
  have hD : _root_.GlobalTheory.SW.detIm Z = ∏ τ, y τ := rfl
  have hprod_a : 1 ≤ ∏ τ, a τ := by
    have h := one_le_prod_re_of_isType_of_isIntegral_pos Ψ hΨ (((c : E) • T).det)
      (isIntegral_det_natCast_smul_of_den c T hden) (fun τ hτ => by
        rw [map_det_natCast_smul]
        exact (hA ⟨τ, hτ⟩).det_pos)
    have h' : ∏ τ, a τ = ∏ τ : Ψ, (τ.1 ((c : E) • T).det).re :=
      Finset.prod_congr rfl fun τ _ => by simp only [a]; rw [map_det_natCast_smul]
    rw [h', Finset.prod_coe_sort Ψ (fun τ => (τ ((c : E) • T).det).re)]
    exact h
  have hsum : (c : ℝ) * ∑ τ : Ψ, (T.map τ.1 * _root_.GlobalTheory.SW.imH (Z τ)).trace.re =
      ∑ τ : Ψ, ((c : ℂ) • T.map τ.1 * _root_.GlobalTheory.SW.imH (Z τ)).trace.re := by
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun τ _ => ?_
    rw [Matrix.smul_mul, trace_smul, smul_eq_mul]
    simp
  have hlow : ∀ τ : Ψ, (N : ℝ) * (a τ * y τ) ^ (1 / (N : ℝ)) ≤
      ((c : ℂ) • T.map τ.1 * _root_.GlobalTheory.SW.imH (Z τ)).trace.re := fun τ =>
    card_mul_det_mul_det_rpow_le_trace_mul_of_posDef hN (hA τ) (hY τ)
  have hamgm := card_mul_prod_rpow_inv_card_le_sum (fun τ : Ψ => (a τ * y τ) ^ (1 / (N : ℝ)))
    (fun τ => by have := ha τ; have := hy τ; positivity)
  rw [Fintype.card_coe, Real.finsetProd_rpow _ _ (fun τ _ => (mul_pos (ha τ) (hy τ)).le),
    ← Real.rpow_mul (Finset.prod_nonneg fun τ _ => (mul_pos (ha τ) (hy τ)).le),
    Finset.prod_mul_distrib, ← hD] at hamgm
  have he : 1 / (N : ℝ) * (1 / (Ψ.card : ℝ)) = 1 / ((Ψ.card * N : ℕ) : ℝ) := by
    push_cast
    field_simp
  rw [he] at hamgm
  have hDnn : 0 ≤ _root_.GlobalTheory.SW.detIm Z := by
    rw [hD]
    exact Finset.prod_nonneg fun τ _ => (hy τ).le
  have hmono : _root_.GlobalTheory.SW.detIm Z ^ (1 / ((Ψ.card * N : ℕ) : ℝ)) ≤
      ((∏ τ, a τ) * _root_.GlobalTheory.SW.detIm Z) ^ (1 / ((Ψ.card * N : ℕ) : ℝ)) :=
    Real.rpow_le_rpow hDnn (le_mul_of_one_le_left hDnn hprod_a) (by positivity)
  have hchain : (Ψ.card * N : ℝ) * _root_.GlobalTheory.SW.detIm Z ^ (1 / ((Ψ.card * N : ℕ) : ℝ)) ≤
      (c : ℝ) * ∑ τ : Ψ, (T.map τ.1 * _root_.GlobalTheory.SW.imH (Z τ)).trace.re := by
    rw [hsum]
    calc (Ψ.card * N : ℝ) * _root_.GlobalTheory.SW.detIm Z ^ (1 / ((Ψ.card * N : ℕ) : ℝ))
        ≤ (N : ℝ) * ((Ψ.card : ℝ) *
            ((∏ τ, a τ) * _root_.GlobalTheory.SW.detIm Z) ^ (1 / ((Ψ.card * N : ℕ) : ℝ))) := by
          rw [← mul_assoc, mul_comm (N : ℝ)]
          gcongr
      _ ≤ (N : ℝ) * ∑ τ : Ψ, (a τ * y τ) ^ (1 / (N : ℝ)) := by gcongr
      _ = ∑ τ : Ψ, (N : ℝ) * (a τ * y τ) ^ (1 / (N : ℝ)) := Finset.mul_sum _ _ _
      _ ≤ _ := Finset.sum_le_sum fun τ _ => hlow τ
  rw [div_mul_eq_mul_div, div_le_iff₀ hcR]
  linarith

end GlobalTheory.SW.TracePair
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TracePairingGeDetImPowHermitianHalfSpace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DecayOfVanishingAtCusps =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DecayOfVanishingAtCusps", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsHeatZero\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.StarInvMulVecDotProductMulVecInvMulVec\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsFourierExpansionHolomorphicTube\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.FirstCoordinateAdmissible\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsIntegralBasisHermitianMatricesDual\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.NormDetDenomLeRankOne\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SummableExpNegTraceTotallyPositiveHermitian\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TracePairingGeDetImPowHermitianHalfSpace\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExhaustStatementPfA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField GlobalTheory.SW Filter Topology
open ReciprocityTheory.ChartRestriction.G.FD (cc herm)
open scoped ComplexConjugate ComplexOrder Real Classical

namespace GlobalTheory.SW.Decay

open MeasureTheory

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Ψ : Finset (E →+* ℂ)} {N : ℕ}

def pr (T : Matrix (Fin N) (Fin N) E) (Z : CM Ψ N N) : ℂ := ∑ τ : Ψ, (T.map τ.1 * Z τ).trace

def cube (m : ℕ) : Set (Fin m → ℝ) := Set.pi Set.univ (fun _ : Fin m => Set.Ico (0 : ℝ) 1)

theorem volume_cube (m : ℕ) : volume (cube m) = 1 := by
  simp [cube, volume_pi_pi]

theorem herm_map {T : Matrix (Fin N) (Fin N) E} (h : ccT T = T) (τ : E →+* ℂ) :
    (T.map τ).IsHermitian := by
  rw [Matrix.IsHermitian, ← Base.ccT_map, h]

theorem trace_im {A B : Matrix (Fin N) (Fin N) ℂ} (hA : A.IsHermitian) (hB : B.IsHermitian) :
    (A * B).trace.im = 0 := by
  rw [← Complex.conj_eq_iff_im]
  have := Matrix.trace_conjTranspose (A * B)
  rw [conjTranspose_mul, hA.eq, hB.eq, Matrix.trace_mul_comm] at this
  exact this.symm

theorem imH_of_herm {X : Matrix (Fin N) (Fin N) ℂ} (h : X.IsHermitian) : imH X = 0 := by
  rw [imH, h.eq, sub_self, smul_zero]

theorem imH_xy {X Y : Matrix (Fin N) (Fin N) ℂ} (hX : X.IsHermitian) (hY : Y.IsHermitian) :
    imH (X + I • Y) = Y := by
  rw [imH_add_I_smul _ _ hY, imH_of_herm hX, zero_add]

theorem re_herm (Z : Matrix (Fin N) (Fin N) ℂ) : (Z - I • imH Z).IsHermitian := by
  have : Z - I • imH Z = (2 : ℂ)⁻¹ • (Z + Zᴴ) := by
    ext a b
    simp only [imH, Matrix.smul_apply, Matrix.sub_apply, Matrix.add_apply, smul_eq_mul]
    field_simp
    ring
  rw [this, Matrix.IsHermitian, conjTranspose_smul, conjTranspose_add, conjTranspose_conjTranspose,
    add_comm]
  simp

theorem trace_mul_im {A : Matrix (Fin N) (Fin N) ℂ} (hA : A.IsHermitian)
    (Z : Matrix (Fin N) (Fin N) ℂ) : (A * Z).trace.im = (A * imH Z).trace.re := by
  have h : A * Z = A * (Z - I • imH Z) + I • (A * imH Z) := by
    rw [← Matrix.mul_smul, ← Matrix.mul_add, sub_add_cancel]
  conv_lhs => rw [h]
  rw [trace_add, trace_smul, add_im, trace_im hA (re_herm Z)]
  simp

theorem pr_im {T : Matrix (Fin N) (Fin N) E} (h : ccT T = T) (Z : CM Ψ N N) :
    (pr T Z).im = ∑ τ : Ψ, (T.map τ.1 * imH (Z τ)).trace.re := by
  rw [pr, im_sum]
  exact Finset.sum_congr rfl fun τ _ => trace_mul_im (herm_map h _) _

theorem norm_e (w : ℂ) : ‖cexp (2 * π * I * w)‖ = Real.exp (-(2 * π * w.im)) := by
  rw [Complex.norm_exp]; simp

theorem norm_e' (w : ℂ) : ‖cexp (-(2 * π * I * w))‖ = Real.exp (2 * π * w.im) := by
  rw [Complex.norm_exp]; simp

theorem posDef_of_ge {Y : Matrix (Fin N) (Fin N) ℂ} {η : ℝ} (hη : 0 < η)
    (h : (Y - (η : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ)).PosSemidef) : Y.PosDef := by
  have h1 : ((η : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ)).PosDef :=
    Matrix.PosDef.one.smul (by exact_mod_cast hη)
  simpa using h1.add_posSemidef h

def IsCoef {m : ℕ} (X : (Fin m → ℝ) → CM Ψ N N) (f : CM Ψ N N → ℂ) (T : Matrix (Fin N) (Fin N) E)
    (a : ℂ) : Prop :=
  ∀ Y : CM Ψ N N, (∀ τ, (Y τ).PosDef) → a = ∫ x in cube m,
    f (fun τ => X x τ + I • Y τ) * cexp (-(2 * π * I * pr T (fun τ => X x τ + I • Y τ)))

section coef
variable {m : ℕ} {X : (Fin m → ℝ) → CM Ψ N N} {f : CM Ψ N N → ℂ} {T : Matrix (Fin N) (Fin N) E}
  {a : ℂ} {η B : ℝ}

theorem norm_integrand_le (hX : ∀ x τ, (X x τ).IsHermitian) (hT : ccT T = T) (hη : 0 < η)
    (hB : ∀ Z ∈ HnGe Ψ N η, ‖f Z‖ ≤ B) {Y : CM Ψ N N}
    (hY : ∀ τ, (Y τ - (η : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ)).PosSemidef) (x : Fin m → ℝ) :
    ‖f (fun τ => X x τ + I • Y τ) * cexp (-(2 * π * I * pr T (fun τ => X x τ + I • Y τ)))‖ ≤
      B * Real.exp (2 * π * ∑ τ : Ψ, (T.map τ.1 * Y τ).trace.re) := by
  have hi : ∀ τ, imH (X x τ + I • Y τ) = Y τ := fun τ =>
    imH_xy (hX x τ) (posDef_of_ge hη (hY τ)).1
  rw [norm_mul, norm_e', pr_im hT]
  simp only [hi]
  gcongr
  exact hB _ fun τ => by simpa only [hi] using hY τ

theorem coef_bound (hX : ∀ x τ, (X x τ).IsHermitian) (hT : ccT T = T) (hη : 0 < η)
    (hB : ∀ Z ∈ HnGe Ψ N η, ‖f Z‖ ≤ B) (ha : IsCoef X f T a) {Y : CM Ψ N N}
    (hY : ∀ τ, (Y τ - (η : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ)).PosSemidef) :
    ‖a‖ ≤ B * Real.exp (2 * π * ∑ τ : Ψ, (T.map τ.1 * Y τ).trace.re) := by
  rw [ha Y fun τ => posDef_of_ge hη (hY τ)]
  have := norm_setIntegral_le_of_norm_le_const (μ := volume) (s := cube m)
    (by rw [volume_cube]; exact ENNReal.one_lt_top)
    (fun x _ => norm_integrand_le hX hT hη hB hY x)
  simpa [Measure.real, volume_cube] using this

theorem trace_vecMulVec (A : Matrix (Fin N) (Fin N) ℂ) (u : Fin N → ℂ) :
    (A * vecMulVec u (star u)).trace = star u ⬝ᵥ A *ᵥ u := by
  simp only [Matrix.trace, diag, Matrix.mul_apply, vecMulVec_apply, dotProduct, mulVec,
    Finset.mul_sum]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem coef_psd (hX : ∀ x τ, (X x τ).IsHermitian) (hT : ccT T = T) (hη : 0 < η)
    (hB : ∀ Z ∈ HnGe Ψ N η, ‖f Z‖ ≤ B) (ha : IsCoef X f T a) (h0 : a ≠ 0) (τ : Ψ) :
    (T.map τ.1).PosSemidef := by
  refine posSemidef_iff_dotProduct_mulVec.2 ⟨herm_map hT _, fun u => ?_⟩
  rw [Complex.le_def]
  refine ⟨?_, (ReciprocityTheory.ChartRestriction.G.AR.Up.ExhB.quad_im (herm_map hT _) u).symm⟩
  by_contra hneg
  simp only [zero_re, not_le] at hneg
  set q := (star u ⬝ᵥ T.map τ.1 *ᵥ u).re with hq
  set c := ∑ σ : Ψ, (T.map σ.1 * ((η : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ))).trace.re with hc
  have key : ∀ t : ℝ, 0 ≤ t → ‖a‖ ≤ B * Real.exp (2 * π * (c + q * t)) := by
    intro t ht
    have := coef_bound hX hT hη hB ha (Y := fun σ => (η : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ) +
      if σ = τ then (t : ℂ) • vecMulVec u (star u) else 0) (fun σ => by
        rw [add_sub_cancel_left]
        split_ifs
        · exact (posSemidef_vecMulVec_self_star u).smul (by exact_mod_cast ht)
        · exact PosSemidef.zero)
    convert this using 4
    simp only [Matrix.mul_add, trace_add, add_re, Finset.sum_add_distrib]
    congr 1
    rw [Finset.sum_eq_single τ]
    · rw [if_pos rfl, Matrix.mul_smul, trace_smul, trace_vecMulVec, smul_eq_mul, re_ofReal_mul,
        mul_comm]
    · intro σ _ h; simp [h]
    · simp
  have lim : Tendsto (fun t : ℝ => B * Real.exp (2 * π * (c + q * t))) atTop (𝓝 (B * 0)) := by
    refine Tendsto.const_mul _ (Real.tendsto_exp_atBot.comp ?_)
    exact Tendsto.const_mul_atBot (by positivity)
      (tendsto_atBot_add_const_left _ _ (tendsto_id.const_mul_atTop_of_neg hneg))
  have := ge_of_tendsto lim ((eventually_ge_atTop 0).mono key)
  exact h0 (norm_le_zero_iff.1 (by simpa using this))

theorem coef_sing (hXc : Continuous X) (hX : ∀ x τ, (X x τ).IsHermitian) (hT : ccT T = T)
    (hη : 0 < η)
    (hf : DifferentiableOn ℂ (fun Z : CF Ψ N N => f Z) {Z | (Z : CM Ψ N N) ∈ Hn Ψ N})
    (hB : ∀ Z ∈ HnGe Ψ N η, ‖f Z‖ ≤ B) (ha : IsCoef X f T a) {v : Fin N → E}
    (hv : ∀ Z ∈ Hn Ψ N, Tendsto (fun t : ℝ => f (pushZ Ψ Z v t)) atTop (𝓝 0))
    (hTv : T *ᵥ v = 0) : a = 0 := by
  set P : CM Ψ N N := fun τ => vecMulVec (fun a => τ.1 (v a)) (star fun a => τ.1 (v a)) with hP
  set Y : ℝ → CM Ψ N N := fun t τ => (η : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ) + (t : ℂ) • P τ
    with hYdef
  have hY : ∀ t, 0 ≤ t → ∀ τ, (Y t τ - (η : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ)).PosSemidef := by
    intro t ht τ
    simp only [hYdef, add_sub_cancel_left]
    exact (posSemidef_vecMulVec_self_star _).smul (by exact_mod_cast ht)
  have hTP : ∀ τ : Ψ, (T.map τ.1 * P τ).trace = 0 := by
    intro τ
    rw [hP, trace_vecMulVec]
    have : T.map τ.1 *ᵥ (fun a => τ.1 (v a)) = 0 := by
      ext i
      have := congrArg τ.1 (congrFun hTv i)
      simpa [mulVec, dotProduct] using this
    rw [this, dotProduct_zero]
  have hpush : ∀ x t, (fun τ => X x τ + I • Y t τ) = pushZ Ψ (fun τ => X x τ + I • Y 0 τ) v t := by
    intro x t
    funext τ
    simp only [hYdef, pushZ, hP, smul_add, smul_smul, ofReal_zero, zero_smul, add_zero,
      add_assoc]
    rfl
  have hpr : ∀ x t, pr T (fun τ => X x τ + I • Y t τ) = pr T (fun τ => X x τ + I • Y 0 τ) := by
    intro x t
    simp [pr, hYdef, Matrix.mul_add, hTP]
  have htr : ∀ t, ∑ τ : Ψ, (T.map τ.1 * Y t τ).trace.re = ∑ τ : Ψ, (T.map τ.1 * Y 0 τ).trace.re := by
    intro t
    simp [hYdef, Matrix.mul_add, hTP]
  have hH : ∀ t, 0 ≤ t → ∀ x, (fun τ => X x τ + I • Y t τ) ∈ Hn Ψ N := fun t ht x τ => by
    have := posDef_of_ge hη (hY t ht τ)
    simpa only [imH_xy (hX x τ) this.1] using this
  haveI : IsFiniteMeasure (volume.restrict (cube m)) :=
    isFiniteMeasure_restrict.2 (by rw [volume_cube]; exact ENNReal.one_ne_top)
  have lim := tendsto_integral_filter_of_dominated_convergence (μ := volume.restrict (cube m))
    (l := atTop) (F := fun (t : ℝ) x => f (fun τ => X x τ + I • Y t τ) *
      cexp (-(2 * π * I * pr T (fun τ => X x τ + I • Y t τ)))) (f := fun _ => 0)
    (fun _ => B * Real.exp (2 * π * ∑ τ : Ψ, (T.map τ.1 * Y 0 τ).trace.re))
    ((eventually_ge_atTop 0).mono fun t ht => by
      have hc : Continuous fun x => (fun τ => X x τ + I • Y t τ : CM Ψ N N) :=
        hXc.add continuous_const
      refine (Continuous.mul (hf.continuousOn.comp_continuous hc (hH t ht)) ?_).aestronglyMeasurable
      refine Complex.continuous_exp.comp (Continuous.neg (continuous_const.mul ?_))
      exact continuous_finsetSum _ fun τ _ =>
        (continuous_const.matrix_mul ((continuous_apply τ).comp hc)).matrix_trace)
    ((eventually_ge_atTop 0).mono fun t ht => ae_of_all _ fun x => by
      rw [← htr t]; exact norm_integrand_le hX hT hη hB (hY t ht) x)
    (integrable_const _)
    (ae_of_all _ fun x => by
      have := (hv _ (hH 0 le_rfl x)).mul_const
        (cexp (-(2 * π * I * pr T (fun τ => X x τ + I • Y 0 τ))))
      rw [zero_mul] at this
      exact this.congr fun t => by rw [hpr x t, hpush x t])
  rw [integral_zero] at lim
  refine tendsto_nhds_unique (tendsto_const_nhds.congr' ?_) lim
  exact (eventually_ge_atTop 0).mono fun t ht => ha _ fun τ => posDef_of_ge hη (hY t ht τ)

theorem coef_posDef (hXc : Continuous X) (hX : ∀ x τ, (X x τ).IsHermitian) (hT : ccT T = T)
    (hη : 0 < η)
    (hf : DifferentiableOn ℂ (fun Z : CF Ψ N N => f Z) {Z | (Z : CM Ψ N N) ∈ Hn Ψ N})
    (hB : ∀ Z ∈ HnGe Ψ N η, ‖f Z‖ ≤ B) (ha : IsCoef X f T a)
    (hv : ∀ v : Fin N → E, v ≠ 0 → ∀ Z ∈ Hn Ψ N,
      Tendsto (fun t : ℝ => f (pushZ Ψ Z v t)) atTop (𝓝 0))
    (h0 : a ≠ 0) (τ : Ψ) : (T.map τ.1).PosDef := by
  refine (coef_psd hX hT hη hB ha h0 τ).posDef_iff_det_ne_zero.2 fun h => h0 ?_
  have : T.det = 0 := by
    have e := τ.1.map_det T
    rw [RingHom.mapMatrix_apply, h] at e
    exact (map_eq_zero _).1 e
  obtain ⟨v, hv0, hTv⟩ := Matrix.exists_mulVec_eq_zero_iff.2 this
  exact coef_sing hXc hX hT hη hf hB ha (hv v hv0) hTv

end coef

theorem exists_fourier (hΨ : IsType Ψ) (N R : ℕ) (hR : 0 < R) :
    ∃ (m c : ℕ) (T : (Fin m → ℤ) → Matrix (Fin N) (Fin N) E) (X : (Fin m → ℝ) → CM Ψ N N),
      0 < c ∧ Function.Injective T ∧ (∀ ν, ccT (T ν) = T ν ∧ Den c (T ν)) ∧ Continuous X ∧
      (∀ x τ, (X x τ).IsHermitian) ∧ ∀ f : CM Ψ N N → ℂ,
        DifferentiableOn ℂ (fun Z : CF Ψ N N => f Z) {Z | (Z : CM Ψ N N) ∈ Hn Ψ N} →
        (∀ y : Matrix (Fin N) (Fin N) E, IntM y → ccT y = y → ∀ Z ∈ Hn Ψ N,
          f (fun τ => Z τ + ((R : E) • y).map τ.1) = f Z) →
        ∃ a : (Fin m → ℤ) → ℂ, (∀ ν, IsCoef X f (T ν) (a ν)) ∧
          ∀ Z ∈ Hn Ψ N, HasSum (fun ν => a ν * cexp (2 * π * I * pr (T ν) Z)) (f Z) := by
  obtain ⟨m, β, T, c, hc, h1, hd, hZ⟩ := _root_.GlobalTheory.SW.HermLat.exists_basis E Ψ hΨ N R hR
  choose hβ hT hD y hy hyc hβy using h1
  set Φ : (Fin m → ℂ) → CM Ψ N N := fun z τ => ∑ j, z j • (β j).map τ.1 with hΦ
  set co : CM Ψ N N → Fin m → ℂ := fun Z j => pr (T j) Z with hco
  have hΦco : ∀ Z, Φ (co Z) = Z := fun Z => (hZ Z).symm
  have hcoΦ : ∀ z, co (Φ z) = z := by
    intro z
    funext i
    simp only [hco, hΦ, pr, Matrix.mul_sum, Matrix.mul_smul, trace_sum, trace_smul, smul_eq_mul]
    rw [Finset.sum_comm]
    have : ∀ j, ∑ τ : Ψ, z j * ((T i).map τ.1 * (β j).map τ.1).trace =
        z j * if i = j then 1 else 0 := by
      intro j
      rw [← hd i j, Finset.mul_sum]
      refine Finset.sum_congr rfl fun τ _ => ?_
      rw [← Matrix.map_mul, AddMonoidHom.map_trace]
    simp only [this]
    simp
  set TT : (Fin m → ℤ) → Matrix (Fin N) (Fin N) E := fun ν => ∑ i, (ν i : E) • T i with hTT
  have hpr : ∀ ν Z, pr (TT ν) Z = ∑ i, (ν i : ℂ) * co Z i := by
    intro ν Z
    have : ∀ τ : Ψ, (TT ν).map τ.1 = ∑ i, (ν i : ℂ) • (T i).map τ.1 := by
      intro τ; ext a b; simp [hTT, Matrix.sum_apply]
    simp only [pr, this, hco, Matrix.sum_mul, Matrix.smul_mul, trace_sum, trace_smul, smul_eq_mul,
      Finset.mul_sum]
    exact Finset.sum_comm
  have hherm : ∀ (x : Fin m → ℝ) τ, (Φ (fun i => (x i : ℂ)) τ).IsHermitian := by
    intro x τ
    simp only [hΦ, Matrix.IsHermitian, conjTranspose_sum, conjTranspose_smul,
      (herm_map (hβ _) _).eq, star_def, conj_ofReal]
  have hadd : ∀ z w, Φ (z + w) = fun τ => Φ z τ + Φ w τ := by
    intro z w; funext τ; simp [hΦ, add_smul, Finset.sum_add_distrib]
  have hxy : ∀ x y : Fin m → ℝ, Φ (fun i => (x i : ℂ) + I * y i) =
      fun τ => Φ (fun i => (x i : ℂ)) τ + I • Φ (fun i => (y i : ℂ)) τ := by
    intro x y; funext τ
    simp only [hΦ, add_smul, Finset.sum_add_distrib, Finset.smul_sum, smul_smul]
  have him : ∀ z τ, imH (Φ z τ) = Φ (fun i => ((z i).im : ℂ)) τ := by
    intro z τ
    have : z = fun i => ((z i).re : ℂ) + I * (z i).im := by
      funext i; rw [mul_comm, re_add_im]
    conv_lhs => rw [this, hxy]
    exact imH_xy (hherm _ τ) (hherm _ τ)
  have hΦd : Differentiable ℂ (fun (z : Fin m → ℂ) (τ : Ψ) (a b : Fin N) => Φ z τ a b) := by
    refine differentiable_pi.2 fun τ => differentiable_pi.2 fun a => differentiable_pi.2 fun b => ?_
    simp only [hΦ, Matrix.sum_apply, Matrix.smul_apply, smul_eq_mul]
    fun_prop
  have hXc : Continuous fun x : Fin m → ℝ => Φ (fun i => (x i : ℂ)) :=
    hΦd.continuous.comp (continuous_pi fun i => continuous_ofReal.comp (continuous_apply i))
  have hint : ∀ k : ℤ, IsIntegral ℤ (k : E) := fun k => by
    simpa using isIntegral_algebraMap (R := ℤ) (A := E) (x := k)
  have hccT : ∀ (S : Fin m → Matrix (Fin N) (Fin N) E) (ν : Fin m → ℤ), (∀ i, ccT (S i) = S i) →
      ccT (∑ i, (ν i : E) • S i) = ∑ i, (ν i : E) • S i := by
    intro S ν hS
    ext a b
    have : ∀ i, cc (S i b a) = S i a b := fun i => congrFun (congrFun (hS i) a) b
    simp only [cc] at this
    simp [ccT, cc, Matrix.sum_apply, this]
  have hIntM : ∀ (S : Fin m → Matrix (Fin N) (Fin N) E) (ν : Fin m → ℤ), (∀ i, IntM (S i)) →
      IntM (∑ i, (ν i : E) • S i) := by
    intro S ν hS a b
    rw [Matrix.sum_apply]
    exact IsIntegral.sum _ fun i _ => (hint _).mul (hS i a b)
  refine ⟨m, c, TT, fun x => Φ (fun i => (x i : ℂ)), hc, ?_, fun ν => ⟨hccT T ν hT, ?_⟩, hXc,
    hherm, fun f hf hper => ?_⟩
  · intro ν μ h
    funext j
    have h1 := hpr ν (Φ (Pi.single j 1))
    rw [h, hpr, hcoΦ] at h1
    simp only [Pi.single_apply, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ,
      if_true] at h1
    exact_mod_cast h1.symm
  · have := hIntM (fun i => (c : E) • T i) ν hD
    simpa only [Den, hTT, Finset.smul_sum, smul_comm (c : E)] using this
  set Ω : Set (Fin m → ℝ) := {y | ∀ τ, (Φ (fun i => (y i : ℂ)) τ).PosDef} with hΩ
  have hmem : ∀ z : Fin m → ℂ, (fun i => (z i).im) ∈ Ω ↔ Φ z ∈ Hn Ψ N := by
    intro z; simp only [hΩ, Hn, Set.mem_setOf_eq, him]
  have hopen : IsOpen Ω := by
    refine isOpen_iff_mem_nhds.2 fun x0 hx0 => ?_
    exact Filter.eventually_all.2 fun τ => ReciprocityTheory.ChartRestriction.G.AR.Up.ExhB.posDef_eventually
      (fun x : Fin m → ℝ => Φ (fun i => (x i : ℂ)) τ)
      (fun a b => (((continuous_apply τ).comp hXc).matrix_elem a b)) (fun x => hherm x τ) x0 (hx0 τ)
  have hconv : Convex ℝ Ω := by
    intro x hx y hy s t hs ht hst τ
    have e : Φ (fun i => (((s • x + t • y) i : ℝ) : ℂ)) τ =
        (s : ℂ) • Φ (fun i => (x i : ℂ)) τ + (t : ℂ) • Φ (fun i => (y i : ℂ)) τ := by
      simp only [hΦ, Pi.add_apply, Pi.smul_apply, smul_eq_mul, ofReal_add, ofReal_mul, add_smul,
        Finset.sum_add_distrib, Finset.smul_sum, smul_smul]
    rw [e]
    rcases hs.eq_or_lt with h0 | h0
    · have : t = 1 := by linarith
      subst this h0
      simpa using hy τ
    · exact ((hx τ).smul (by exact_mod_cast h0)).add_posSemidef
        ((hy τ).posSemidef.smul (by exact_mod_cast ht))
  obtain ⟨a, ha1, ha2⟩ := _root_.GlobalTheory.exists_fourier_expansion_tube (Fin m) Ω (fun z => f (Φ z)) hopen hconv
    (hf.comp hΦd.differentiableOn fun z hz => (hmem z).1 hz) (by
      intro z hz k
      have := hper _ (hIntM y k hy) (hccT y k hyc) _ ((hmem z).1 hz)
      rw [← this]
      change f (Φ _) = _
      rw [hadd]
      congr 1
      funext τ
      congr 1
      ext a b

      simp only [hΦ, hβy, Matrix.sum_apply, Matrix.smul_apply, Matrix.map_apply, smul_eq_mul,
      map_mul, map_sum, map_natCast, map_intCast, Finset.mul_sum]
      exact Finset.sum_congr rfl fun i _ => by ring)
  refine ⟨a, fun ν Y hY => ?_, fun Z hZ' => ?_⟩
  · have hre : (fun i => (((co Y i).re : ℝ) : ℂ)) = co Y := by
      funext i
      refine Complex.ext (by simp) ?_
      simp [hco, pr_im (hT i), imH_of_herm (hY _).1]
    have hYe : Φ (fun i => (((co Y i).re : ℝ) : ℂ)) = Y := by rw [hre, hΦco]
    rw [ha2 (fun i => (co Y i).re) (fun τ => by rw [hYe]; exact hY τ) ν]
    refine integral_congr_ae (ae_of_all _ fun x => ?_)
    have e := hxy x (fun i => (co Y i).re)
    rw [hYe] at e
    simp only []
    rw [← e, hpr, hcoΦ]
  · have := ha1 (co Z) ((hmem _).2 (by rwa [hΦco]))
    simpa only [hΦco, hpr] using this

theorem rpow_mul_exp_le {b p : ℝ} (hb : 0 < b) (hp : 0 ≤ p) :
    ∃ C : ℝ, ∀ u : ℝ, 0 < u → u ^ p * Real.exp (-(b * u)) ≤ C := by
  refine ⟨Real.exp (-(p * Real.log (b / (p + 1)))), fun u hu => ?_⟩
  have hε : 0 < b / (p + 1) := by positivity
  rw [Real.rpow_def_of_pos hu, ← Real.exp_add, Real.exp_le_exp]
  have h1 := Real.log_le_sub_one_of_pos (mul_pos hε hu)
  rw [Real.log_mul hε.ne' hu.ne'] at h1
  have h2 : p * (b / (p + 1) * u) ≤ b * u := by
    rw [← mul_assoc]
    gcongr
    rw [← mul_div_assoc, div_le_iff₀ (by positivity)]
    nlinarith
  nlinarith [mul_le_mul_of_nonneg_left h1 hp]

theorem card_pos (hΨ : IsType Ψ) : 0 < Ψ.card := by
  obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
  rw [Finset.card_pos]
  by_cases h : τ ∈ Ψ
  · exact ⟨τ, h⟩
  · exact ⟨_, not_not.1 (mt (hΨ τ).2 h)⟩

end

end GlobalTheory.SW.Decay


open GlobalTheory.SW.Decay in
theorem GlobalTheory.SW.decay_of_vanishing_at_cusps : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Finset (E →+* ℂ)), IsType Ψ → ∀ (N R : ℕ) (δ s : ℝ), 0 < N → 0 < R → 0 < δ → 0 ≤ s → ∃ C : ℝ, ∀ (f : CM Ψ N N → ℂ) (B : ℝ), DifferentiableOn ℂ (fun Z : CF Ψ N N => f Z) {Z | (Z : CM Ψ N N) ∈ Hn Ψ N} → (∀ y : Matrix (Fin N) (Fin N) E, IntM y → ccT y = y → ∀ Z ∈ Hn Ψ N, f (fun τ => Z τ + ((R : E) • y).map τ.1) = f Z) → (∀ Z ∈ HnGe Ψ N (δ / 4), ‖f Z‖ ≤ B) → (∀ v : Fin N → E, v ≠ 0 → ∀ Z ∈ Hn Ψ N, Tendsto (fun t : ℝ => f (pushZ Ψ Z v t)) atTop (𝓝 0)) → ∀ Z ∈ HnGe Ψ N δ, ‖f Z‖ * detIm Z ^ s ≤ C * B := by
  intro E _ _ _ Ψ hΨ N R δ s hN hR hδ hs
  obtain ⟨m, c, T, X, hc, hinj, hT, hXc, hX, hF⟩ := exists_fourier hΨ N R hR
  obtain ⟨k, hk, hk'⟩ := _root_.GlobalTheory.SW.TracePair.trace_ge E Ψ hΨ N c hN hc
  have hsum := _root_.GlobalTheory.SW.summable_exp_neg_trace E Ψ hΨ N c (π * δ / 2) hc (by positivity)
  set S : Set (Fin m → ℤ) := {ν | ∀ τ : Ψ, ((T ν).map τ.1).PosSemidef} with hS
  have hsum' : Summable fun ν : S =>
      Real.exp (-(π * δ / 2 * ∑ τ : Ψ, ((T ν.1).map τ.1).trace.re)) := by
    have hi : Function.Injective fun ν : S => (⟨T ν.1, (hT _).1, (hT _).2, ν.2⟩ :
        {T : Matrix (Fin N) (Fin N) E // ccT T = T ∧ Den c T ∧
          ∀ τ : Ψ, (T.map τ.1).PosSemidef}) :=
      fun ν μ h => Subtype.ext (hinj (Subtype.mk.inj h))
    have := hsum.comp_injective hi
    simpa only [Function.comp_def] using this
  set σ := ∑' ν : S, Real.exp (-(π * δ / 2 * ∑ τ : Ψ, ((T ν.1).map τ.1).trace.re)) with hσ
  have hσ0 : 0 ≤ σ := tsum_nonneg fun _ => (Real.exp_pos _).le
  have hd : (0 : ℝ) < ((Ψ.card * N : ℕ) : ℝ) := by exact_mod_cast Nat.mul_pos (card_pos hΨ) hN
  set d : ℝ := ((Ψ.card * N : ℕ) : ℝ)
  obtain ⟨C, hC⟩ := rpow_mul_exp_le (b := π * k) (p := d * s) (by positivity) (by positivity)
  refine ⟨C * σ, fun f B hf hper hB hv Z hZ => ?_⟩
  obtain ⟨a, ha, hfa⟩ := hF f hf hper
  have hη : 0 < δ / 4 := by positivity
  have hZ' : Z ∈ Hn Ψ N := fun τ => posDef_of_ge hδ (hZ τ)
  have hB0 : 0 ≤ B := by
    refine (norm_nonneg _).trans (hB (fun _ => 0 + I • (((δ / 4 : ℝ) : ℂ) • 1)) fun τ => ?_)
    rw [imH_xy isHermitian_zero (posDef_of_ge hη (by simpa using PosSemidef.zero)).1]
    simpa using PosSemidef.zero
  have hD : 0 < detIm Z :=
    Finset.prod_pos fun τ _ => (ReciprocityTheory.ChartRestriction.G.AR.Up.ExhA.det_re_pos_im (hZ' τ)).1
  set u := detIm Z ^ (1 / d) with hu
  have hu0 : 0 < u := Real.rpow_pos_of_pos hD _
  have hus : detIm Z ^ s = u ^ (d * s) := by
    rw [hu, ← Real.rpow_mul hD.le]; congr 1; field_simp
  have h1 : HasSum (fun ν : S => a ν.1 * cexp (2 * π * I * pr (T ν.1) Z)) (f Z) := by
    have hsupp : Function.support (fun ν => a ν * cexp (2 * π * I * pr (T ν) Z)) ⊆ S :=
      fun ν hν τ => coef_psd hX (hT ν).1 hη hB (ha ν) (left_ne_zero_of_mul hν) τ
    have := (hasSum_subtype_iff_of_support_subset hsupp).2 (hfa Z hZ')
    simpa only [Function.comp_def] using this
  have h2 : ‖f Z‖ ≤ B * Real.exp (-(π * k * u)) * σ := by
    refine h1.norm_le_of_bounded (hsum'.hasSum.mul_left _) fun ν => ?_
    by_cases h0 : a ν.1 = 0
    · rw [h0, zero_mul, norm_zero]; positivity
    have hpd := coef_posDef hXc hX (hT ν.1).1 hη hf hB (ha ν.1) hv h0
    have b1 := coef_bound hX (hT ν.1).1 hη hB (ha ν.1)
      (Y := fun _ => ((δ / 4 : ℝ) : ℂ) • 1) (fun _ => by simpa using PosSemidef.zero)
    have b2 := hk' _ (hT ν.1).1 (hT ν.1).2 hpd Z hZ'
    have tr : ∀ η : ℝ, ∑ τ : Ψ, ((T ν.1).map τ.1 * ((η : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ))).trace.re
        = η * ∑ τ : Ψ, ((T ν.1).map τ.1).trace.re := by
      intro η
      simp only [Matrix.mul_smul, Matrix.mul_one, trace_smul, smul_eq_mul, re_ofReal_mul,
        Finset.mul_sum]
    have b3 : δ * ∑ τ : Ψ, ((T ν.1).map τ.1).trace.re ≤
        ∑ τ : Ψ, ((T ν.1).map τ.1 * imH (Z τ)).trace.re := by
      rw [← tr]
      refine Finset.sum_le_sum fun τ _ => ?_
      have := GlobalTheory.re_trace_mul_nonneg_of_posSemidef (ν.2 τ) (hZ τ)
      rw [Matrix.mul_sub, trace_sub, map_sub, sub_nonneg] at this
      exact this
    rw [tr] at b1
    rw [norm_mul, norm_e, pr_im (hT ν.1).1]
    refine (mul_le_mul_of_nonneg_right b1 (Real.exp_pos _).le).trans ?_
    rw [mul_assoc B, mul_assoc B, ← Real.exp_add, ← Real.exp_add]
    refine mul_le_mul_of_nonneg_left (Real.exp_le_exp.2 ?_) hB0
    replace b2 : k * u ≤ _ := b2
    generalize ∑ τ : Ψ, ((T ν.1).map τ.1).trace.re = p at b3 ⊢
    generalize ∑ τ : Ψ, ((T ν.1).map τ.1 * imH (Z τ)).trace.re = q at b2 b3 ⊢
    have := add_le_add (mul_le_mul_of_nonneg_left b2 Real.pi_pos.le)
      (mul_le_mul_of_nonneg_left b3 Real.pi_pos.le)
    linarith
  calc ‖f Z‖ * detIm Z ^ s ≤ B * Real.exp (-(π * k * u)) * σ * u ^ (d * s) := by
        rw [hus]; gcongr
    _ = u ^ (d * s) * Real.exp (-(π * k * u)) * σ * B := by ring
    _ ≤ C * σ * B := by gcongr; exact hC u hu0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DecayOfVanishingAtCusps =====
