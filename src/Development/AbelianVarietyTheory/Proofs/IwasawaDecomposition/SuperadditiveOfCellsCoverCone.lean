module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Basic.Real.Basic
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PosDefQuadMargin
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEqAddOfRedVEq
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonnegSumSmulIntBilinFormToRealMemPsdCone
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
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsStrictIff

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRealBilinFormEqSumAdditiveImageIntForms, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNonnegCombOfMemPsdCone, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SuperadditiveOfCellsCoverCone

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRealBilinFormEqSumAdditiveImageIntForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRealBilinFormEqSumAdditiveImageIntForms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PolFan

namespace GlobalTheory.PolFan

theorem exists_toReal_span_fintype {L : Type} [AddCommGroup L] [Module.Free ℤ L] [Module.Finite ℤ L]
    (B : L →ₗ[ℤ] L →ₗ[ℤ] ℝ) : ∃ (κ : Type) (_ : Fintype κ) (w : κ → ℝ) (Q : κ → LinearMap.BilinForm ℤ L),
      B = ∑ j, w j • toReal (Q j) ∧ ∀ j, ∃ g : ℝ →+ ℝ, ∀ y z, (Q j y z : ℝ) = g (B y z) := by
  classical
  let b := Module.Free.chooseBasis ℤ L
  let H := Module.Free.chooseBasis ℚ ℝ
  let S : Finset (Module.Free.ChooseBasisIndex ℚ ℝ) :=
    Finset.univ.biUnion fun p : Module.Free.ChooseBasisIndex ℤ L × Module.Free.ChooseBasisIndex ℤ L =>
      (H.repr (B (b p.1) (b p.2))).support
  let f : S × Module.Free.ChooseBasisIndex ℤ L × Module.Free.ChooseBasisIndex ℤ L → ℚ :=
    fun t => H.repr (B (b t.2.1) (b t.2.2)) t.1
  obtain ⟨⟨D, hD⟩, hn⟩ := IsLocalization.exist_integer_multiples_of_finite (nonZeroDivisors ℤ) f
  choose m hm using hn
  have hD' : (D : ℚ) ≠ 0 := by exact_mod_cast nonZeroDivisors.ne_zero hD
  have hm' : ∀ t, (m t : ℚ) = D * f t := fun t => by simpa [Submonoid.smul_def] using hm t
  let Q : S → LinearMap.BilinForm ℤ L := fun s => Matrix.toLinearMap₂ b b (fun i k => m (s, i, k))
  let g : S → ℝ →+ ℝ := fun s => (D : ℝ) • ((Rat.castHom ℝ).toAddMonoidHom.comp (H.coord s).toAddMonoidHom)
  have hQb : ∀ s i k, (Q s (b i) (b k) : ℝ) = D * (H.repr (B (b i) (b k)) s : ℝ) := fun s i k => by
    have h1 : Q s (b i) (b k) = m (s, i, k) := Matrix.toLinearMap₂_apply_basis _ _ _ _ _
    rw [h1]
    have := hm' (s, i, k)
    simp only [f] at this
    exact_mod_cast this
  have hQ : ∀ s y z, (Q s y z : ℝ) = g s (B y z) := by
    intro s
    have : toReal (Q s) = B.compr₂ (g s).toIntLinearMap := by
      refine LinearMap.ext_basis b b fun i k => ?_
      rw [toReal_apply, hQb]
      simp [g, H]
    intro y z
    simpa using LinearMap.congr_fun₂ this y z
  refine ⟨S, inferInstance, fun s => H s / D, Q, ?_, fun s => ⟨g s, hQ s⟩⟩
  refine LinearMap.ext_basis b b fun i k => ?_
  simp only [LinearMap.sum_apply, LinearMap.smul_apply, toReal_apply, hQb, smul_eq_mul]
  have hDr : (D : ℝ) ≠ 0 := by exact_mod_cast hD'
  have key : ∀ h r : ℝ, h / D * (D * r) = r * h := fun h r => by field_simp
  have e1 : ∀ x : S, H x / D * (D * (H.repr (B (b i) (b k)) x : ℝ)) = H.repr (B (b i) (b k)) x • H x := fun x => by
    rw [Rat.smul_def]; exact key _ _
  rw [Finset.sum_congr rfl fun x _ => e1 x]
  rw [Finset.sum_coe_sort S (fun x => H.repr (B (b i) (b k)) x • H x)]
  conv_lhs => rw [← H.linearCombination_repr (B (b i) (b k))]
  rw [Finsupp.linearCombination_apply]
  refine Finsupp.sum_of_support_subset _ ?_ (fun (x : Module.Free.ChooseBasisIndex ℚ ℝ) (a : ℚ) => a • H x)
    fun x _ => zero_smul ℚ (H x)
  intro x hx
  exact Finset.mem_biUnion.2 ⟨(i, k), Finset.mem_univ _, hx⟩

theorem exists_sum_toReal_additive_images : ∀ {L : Type} [AddCommGroup L] [Module.Free ℤ L] [Module.Finite ℤ L]
    (B : L →ₗ[ℤ] L →ₗ[ℤ] ℝ), ∃ (n : ℕ) (w : Fin n → ℝ) (Q : Fin n → LinearMap.BilinForm ℤ L),
      B = ∑ j, w j • toReal (Q j) ∧ ∀ j, ∃ g : ℝ →+ ℝ, ∀ y z, (Q j y z : ℝ) = g (B y z) := by
  intro L _ _ _ B
  obtain ⟨κ, _, w, Q, h1, h2⟩ := exists_toReal_span_fintype B
  let e := Fintype.equivFin κ
  refine ⟨Fintype.card κ, fun j => w (e.symm j), fun j => Q (e.symm j), ?_, fun j => h2 _⟩
  rw [h1]
  exact (e.symm.sum_comp fun s => w s • toReal (Q s)).symm

end GlobalTheory.PolFan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRealBilinFormEqSumAdditiveImageIntForms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNonnegCombOfMemPsdCone =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNonnegCombOfMemPsdCone", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRealBilinFormEqSumAdditiveImageIntForms\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Basic.Real.Basic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PosDefQuadMargin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan

noncomputable section

namespace GlobalTheory.PolFan.ConeSpan

theorem exists_rat_span {L : Type} [AddCommGroup L] [Module.Free ℤ L] [Module.Finite ℤ L]
    (B : L →ₗ[ℤ] L →ₗ[ℤ] ℝ) : ∃ (n : ℕ) (w : Fin n → ℝ) (Q : Fin n → LinearMap.BilinForm ℤ L),
      B = ∑ j, w j • toReal (Q j) ∧ ∀ j, ∃ g : ℝ →+ ℝ, ∀ y z, (Q j y z : ℝ) = g (B y z) := _root_.GlobalTheory.PolFan.exists_sum_toReal_additive_images B

theorem free_finite_int (O : Type) [CommRing O] [IsDomain O] [CharZero O] [Module.Finite ℤ O] (X₁ : Type)
    [AddCommGroup X₁] [Module O X₁] [Module.Finite O X₁] [Module.Projective O X₁] :
    Module.Free ℤ X₁ ∧ Module.Finite ℤ X₁ := by
  have : Module.Finite ℤ X₁ := Module.Finite.trans O X₁
  refine ⟨?_, this⟩
  have : Module.IsTorsionFree O X₁ := Module.Flat.isTorsionFree
  have : Module.IsTorsionFree ℤ X₁ :=
    Module.IsTorsionFree.comap (S := O) (Int.castRingHom O)
      (fun r hr => IsRegular.of_ne_zero (by
        intro h0
        have : r = 0 := by simpa using h0
        subst this
        exact (not_isRegular_zero (R := ℤ)) hr))
      (fun r m => Int.cast_smul_eq_zsmul O r m)
  exact Module.free_of_finite_type_torsion_free'

theorem nonneg_of_near {ι L : Type} [Fintype ι] [AddCommGroup L] (b : Module.Basis ι ℤ L)
    {B₁ : L →ₗ[ℤ] L →ₗ[ℤ] ℝ} (h : IsPosDef B₁) : ∃ η : ℝ, 0 < η ∧ ∀ (P : LinearMap.BilinForm ℤ L) (D : ℝ), 0 < D →
      (∀ i j, |(P (b i) (b j) : ℝ) / D - B₁ (b i) (b j)| ≤ η) → ∀ x, 0 ≤ P x x := by
  obtain ⟨η, hη, hE⟩ := _root_.GlobalTheory.posDef_quad_margin (fun i j => B₁ (b i) (b j)) ((isPosDef_iff_basis b B₁).1 h)
  refine ⟨η, hη, fun P D hD hP x => ?_⟩
  have hP' : IsPosDef (toReal P) := (isPosDef_iff_basis b _).2 fun c hc => by
    have h1 := hE (fun i j => (P (b i) (b j) : ℝ) / D - B₁ (b i) (b j)) hP c hc
    simp only [add_sub_cancel] at h1
    simp only [toReal_apply]
    have e : ∑ i, ∑ j, c i * c j * ((P (b i) (b j) : ℝ) / D) = (∑ i, ∑ j, c i * c j * (P (b i) (b j) : ℝ)) / D := by
      rw [Finset.sum_div]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [Finset.sum_div]
      exact Finset.sum_congr rfl fun j _ => by ring
    rw [e] at h1
    exact (div_pos_iff_of_pos_right hD).1 h1
  have := hP'.nonneg x
  simpa using this

theorem exists_nonneg_comb_of_mem_psdCone (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O]
    (bar : O → O) (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] (B : X →ₗ[ℤ] X →ₗ[ℤ] ℝ)
    (hB : B ∈ psdCone (bar := bar) (X := X)) : ∃ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X) (c : Fin m → ℝ),
      (∀ i, γ i ∈ balForms bar X) ∧ (∀ i y, 0 ≤ γ i y y) ∧ (∀ i, 0 ≤ c i) ∧ B = ∑ i, c i • toReal (γ i) := by
  obtain ⟨X₁, _, _, _, r, B₁, hr, hB₁, hpos, hBr⟩ := hB
  have : Module.Finite O X₁ := Module.Finite.of_surjective r hr
  obtain ⟨_, _⟩ := free_finite_int O X₁
  let b := Module.Free.chooseBasis ℤ X₁
  obtain ⟨η, hη, hnear⟩ := nonneg_of_near b hpos
  obtain ⟨n, w, Q, hw, hg⟩ := _root_.GlobalTheory.PolFan.exists_sum_toReal_additive_images B₁
  have hwv : ∀ y z, B₁ y z = ∑ k, w k * (Q k y z : ℝ) := fun y z => by
    simpa [LinearMap.sum_apply] using LinearMap.congr_fun₂ hw y z
  have hQ : ∀ k, Q k ∈ balForms bar X₁ := fun k => by
    obtain ⟨g, hg⟩ := hg k
    refine ⟨fun y z => ?_, fun a y z => ?_⟩
    · exact_mod_cast (hg y z).trans ((congrArg g (hB₁.1 y z)).trans (hg z y).symm)
    · exact_mod_cast (hg _ _).trans ((congrArg g (hB₁.2 a y z)).trans (hg _ _).symm)
  set K : ℝ := ∑ k, ∑ i, ∑ j, |(Q k (b i) (b j) : ℝ)| with hK
  have hKsum : ∀ i j, ∑ k, |(Q k (b i) (b j) : ℝ)| ≤ K := fun i j => Finset.sum_le_sum fun k _ =>
    (Finset.single_le_sum (f := fun j => |(Q k (b i) (b j) : ℝ)|) (fun _ _ => abs_nonneg _)
      (Finset.mem_univ j)).trans (Finset.single_le_sum (f := fun i => ∑ j, |(Q k (b i) (b j) : ℝ)|)
      (fun _ _ => Finset.sum_nonneg fun _ _ => abs_nonneg _) (Finset.mem_univ i))
  have hKle : ∀ k i j, |(Q k (b i) (b j) : ℝ)| ≤ K := fun k i j =>
    (Finset.single_le_sum (f := fun k => |(Q k (b i) (b j) : ℝ)|) (fun _ _ => abs_nonneg _)
      (Finset.mem_univ k)).trans (hKsum i j)
  have hK0 : 0 ≤ K := Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => abs_nonneg _
  obtain ⟨D, hD⟩ := exists_nat_gt (2 * (n + 1) * K / η)
  have hDpos : (0 : ℝ) < D := lt_of_le_of_lt (by positivity) hD
  have hDK : 2 * (n + 1) * K ≤ D * η := by rw [div_lt_iff₀ hη] at hD; linarith
  set a : Fin n → ℤ := fun k => ⌊(D : ℝ) * w k⌋ with ha
  set δ : Fin n → ℝ := fun k => D * w k - a k with hδ
  have hδ0 : ∀ k, 0 ≤ δ k := fun k => sub_nonneg.2 (Int.floor_le _)
  have hδ1 : ∀ k, δ k ≤ 1 := fun k => by
    have := Int.lt_floor_add_one ((D : ℝ) * w k)
    simp only [hδ, ha]; linarith
  set R : LinearMap.BilinForm ℤ X₁ := ∑ k, a k • Q k with hR
  have hRv : ∀ y z, (R y z : ℝ) = D * B₁ y z - ∑ k, δ k * (Q k y z : ℝ) := fun y z => by
    simp only [hR, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul, Int.cast_sum, Int.cast_mul, hwv,
      Finset.mul_sum, ← Finset.sum_sub_distrib, hδ]
    exact Finset.sum_congr rfl fun k _ => by ring
  have hSb : ∀ i j, |∑ k, δ k * (Q k (b i) (b j) : ℝ)| ≤ K := fun i j =>
    (Finset.abs_sum_le_sum_abs _ _).trans ((Finset.sum_le_sum fun k _ => by
      rw [abs_mul, abs_of_nonneg (hδ0 k)]
      exact mul_le_of_le_one_left (abs_nonneg _) (hδ1 k)).trans (hKsum i j))
  have hRnn : ∀ x, 0 ≤ R x x := hnear R D hDpos fun i j => by
    rw [hRv, show (D * B₁ (b i) (b j) - ∑ k, δ k * (Q k (b i) (b j) : ℝ)) / D - B₁ (b i) (b j) =
      -(∑ k, δ k * (Q k (b i) (b j) : ℝ)) / D by field_simp; ring, abs_div, abs_neg, abs_of_pos hDpos,
      div_le_iff₀ hDpos]
    nlinarith [hSb i j]
  let N : ℤ := n + 1
  have hQnn : ∀ k x, 0 ≤ (R + N • Q k) x x := fun k => hnear _ D hDpos fun i j => by
    have e : ((R + N • Q k) (b i) (b j) : ℝ) / D - B₁ (b i) (b j) =
        (N * (Q k (b i) (b j) : ℝ) - ∑ l, δ l * (Q l (b i) (b j) : ℝ)) / D := by
      simp only [LinearMap.add_apply, LinearMap.smul_apply, smul_eq_mul, Int.cast_add, Int.cast_mul, hRv]
      field_simp; ring
    rw [e, abs_div, abs_of_pos hDpos, div_le_iff₀ hDpos]
    have h1 := abs_sub (N * (Q k (b i) (b j) : ℝ)) (∑ l, δ l * (Q l (b i) (b j) : ℝ))
    rw [abs_mul] at h1
    have h2 : |(N : ℝ)| = n + 1 := by simp [N]; positivity
    rw [h2] at h1
    nlinarith [hSb i j, hKle k i j]
  let γ₁ : Fin (n + 1) → LinearMap.BilinForm ℤ X₁ := Fin.cons R fun k => R + N • Q k
  let c : Fin (n + 1) → ℝ := Fin.cons ((1 + ∑ k, (1 - δ k)) / (N * D)) fun k => δ k / (N * D)
  have hN : (0 : ℝ) < N := by simp [N]; positivity
  refine ⟨n + 1, fun i => pull r (γ₁ i), c, fun i => pull_mem r ?_, fun i y => ?_, fun i => ?_, ?_⟩
  · refine Fin.cases ?_ (fun k => ?_) i
    · exact (Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (hQ k) : R ∈ _)
    · show R + N • Q k ∈ _
      exact Submodule.add_mem _ (Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (hQ k))
        (Submodule.smul_mem _ _ (hQ k))
  · simp only [pull_apply]
    refine Fin.cases ?_ (fun k => ?_) i
    · exact hRnn _
    · exact hQnn k _
  · refine Fin.cases ?_ (fun k => ?_) i
    · refine div_nonneg (add_nonneg zero_le_one (Finset.sum_nonneg fun k _ => sub_nonneg.2 (hδ1 k))) (by positivity)
    · exact div_nonneg (hδ0 k) (by positivity)
  · refine LinearMap.ext₂ fun y z => ?_
    simp only [hBr, LinearMap.sum_apply, LinearMap.smul_apply, toReal_apply, pull_apply, smul_eq_mul,
      Fin.sum_univ_succ, γ₁, c, Fin.cons_zero, Fin.cons_succ, LinearMap.add_apply, Int.cast_add, Int.cast_mul]
    rw [hRv]
    set u := B₁ (r y) (r z)
    set S := ∑ k, δ k * (Q k (r y) (r z) : ℝ)
    have e1 : ∑ k, δ k / (N * D) * (D * u - S + N * (Q k (r y) (r z) : ℝ)) =
        (∑ k, δ k) * (D * u - S) / (N * D) + S / D := by
      rw [Finset.sum_mul, Finset.sum_div, Finset.sum_div, ← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun k _ => ?_
      field_simp
    have e2 : ∑ k, (1 - δ k) = n - ∑ k, δ k := by
      rw [Finset.sum_sub_distrib]; simp
    rw [e1, e2]
    have hN' : (N : ℝ) = n + 1 := by simp [N]
    rw [hN']
    field_simp
    ring

end GlobalTheory.PolFan.ConeSpan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNonnegCombOfMemPsdCone =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SuperadditiveOfCellsCoverCone =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SuperadditiveOfCellsCoverCone", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEqAddOfRedVEq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNonnegCombOfMemPsdCone\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonnegSumSmulIntBilinFormToRealMemPsdCone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsStrictIff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell

namespace GlobalTheory.PolFan.CoverSuper

theorem mul_evalR_le {O : Type} [CommRing O] {bar : O → O} {φ : InvFun O} {X : Type} [AddCommGroup X] [Module O X]
    [Module.Finite O X] {B : X →ₗ[ℤ] X →ₗ[ℤ] ℝ} {e : X ≃ₗ[O] X} {m : ℕ} {γ : Fin m → LinearMap.BilinForm ℤ X}
    {c : Fin m → ℝ} (hγ : IsCell bar φ γ) (hc : ∀ i, 0 ≤ c i)
    (hB : pullR e.toLinearMap B = ∑ i, c i • toReal (γ i)) (f : X ≃ₗ[O] X) {N : ℕ}
    {ℓ : LinearMap.BilinForm ℤ X →ₗ[ℤ] ℤ}
    (hℓ : ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → (N : ℝ) * φ.evalZ β ≤ ℓ β) :
    (N : ℝ) * evalR φ B ≤ ∑ i, c i * (ℓ (pull (f.trans e.symm).toLinearMap (γ i)) : ℝ) ∧
      pullR f.toLinearMap B = ∑ i, c i • toReal (pull (f.trans e.symm).toLinearMap (γ i)) := by
  have hB' : ∀ a b, B (e a) (e b) = ∑ i, c i * (γ i a b : ℝ) := fun a b => by
    simpa [LinearMap.sum_apply] using LinearMap.congr_fun₂ hB a b
  have hev : evalR φ B = ∑ i, c i * φ.evalZ (γ i) :=
    hγ.linear.eval_eq_sum (r := e.toLinearMap) e.surjective hc hB'
  refine ⟨?_, LinearMap.ext₂ fun a b => ?_⟩
  · rw [hev, Finset.mul_sum]
    refine Finset.sum_le_sum fun i _ => ?_
    have h1 := hℓ _ (pull_mem (f.trans e.symm).toLinearMap (hγ.mem i)) (fun y => hγ.nonneg i _)
    rw [evalZ_pull φ (f.trans e.symm).surjective] at h1
    calc (N : ℝ) * (c i * φ.evalZ (γ i)) = c i * (N * φ.evalZ (γ i)) := by ring
      _ ≤ _ := mul_le_mul_of_nonneg_left h1 (hc i)
  · have := hB' (e.symm (f a)) (e.symm (f b))
    simp only [LinearEquiv.apply_symm_apply] at this
    simp [LinearMap.sum_apply, this]

theorem add_mem_psdCone (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O)
    (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] {B B' : X →ₗ[ℤ] X →ₗ[ℤ] ℝ}
    (hB : B ∈ psdCone (bar := bar) (X := X)) (hB' : B' ∈ psdCone (bar := bar) (X := X)) : B + B' ∈ psdCone (bar := bar) (X := X) := by
  obtain ⟨m₁, γ₁, c₁, h1, h2, h3, rfl⟩ := ConeSpan.exists_nonneg_comb_of_mem_psdCone O bar X B hB
  obtain ⟨m₂, γ₂, c₂, k1, k2, k3, rfl⟩ := ConeSpan.exists_nonneg_comb_of_mem_psdCone O bar X B' hB'
  have := ConeSub.sum_smul_toReal_mem_psdCone O bar X (m₁ + m₂) (Fin.append γ₁ γ₂) (Fin.append c₁ c₂)
    (fun i => Fin.addCases (fun j => by simpa using h1 j) (fun j => by simpa using k1 j) i)
    (fun i => Fin.addCases (fun j => by simpa using h2 j) (fun j => by simpa using k2 j) i)
    (fun i => Fin.addCases (fun j => by simpa using h3 j) (fun j => by simpa using k3 j) i)
  simpa [Fin.sum_univ_add] using this

theorem superadd_of_cover : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O)
    (φ : InvFun O) (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X],
    (∀ B ∈ psdCone (bar := bar) (X := X), ∃ (e : X ≃ₗ[O] X) (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X) (c : Fin m → ℝ),
      IsCell bar φ γ ∧ (∀ i, 0 ≤ c i) ∧ pullR e.toLinearMap B = ∑ i, c i • toReal (γ i)) →
    ∀ B ∈ psdCone (bar := bar) (X := X), ∀ B' ∈ psdCone (bar := bar) (X := X), evalR φ B + evalR φ B' ≤ evalR φ (B + B') := by
  intro O _ _ _ _ bar φ X _ _ _ hcov B hB B' hB'
  have hBB := add_mem_psdCone O bar X hB hB'
  obtain ⟨e₁, m₁, γ₁, c₁, hγ₁, hc₁, h₁⟩ := hcov B hB
  obtain ⟨e₂, m₂, γ₂, c₂, hγ₂, hc₂, h₂⟩ := hcov B' hB'
  obtain ⟨e₃, m₃, γ₃, c₃, hγ₃, hc₃, h₃⟩ := hcov (B + B') hBB
  obtain ⟨N, ℓ, hN, hℓ1, hℓ2, -⟩ := hγ₃.strict
  obtain ⟨i1, j1⟩ := mul_evalR_le hγ₁ hc₁ h₁ e₃ hℓ2
  obtain ⟨i2, j2⟩ := mul_evalR_le hγ₂ hc₂ h₂ e₃ hℓ2
  have hev3 : evalR φ (B + B') = ∑ i, c₃ i * φ.evalZ (γ₃ i) :=
    hγ₃.linear.eval_eq_sum (r := e₃.toLinearMap) e₃.surjective hc₃ fun a b => by
      simpa [LinearMap.sum_apply] using LinearMap.congr_fun₂ h₃ a b
  have hN3 : (N : ℝ) * evalR φ (B + B') = ∑ i, c₃ i * (ℓ (γ₃ i) : ℝ) := by
    rw [hev3, Finset.mul_sum]
    exact Finset.sum_congr rfl fun i _ => by rw [hℓ1 i]; ring
  have hpull : pullR e₃.toLinearMap (B + B') = pullR e₃.toLinearMap B + pullR e₃.toLinearMap B' :=
    LinearMap.ext₂ fun a b => by simp
  have rel := sum_mul_eq_zero_of_sum_toReal (X := X) (j := LinearMap.id) (fun _ _ h => h) ℓ
    (β := Sum.elim (Sum.elim (fun i => pull (e₃.trans e₁.symm).toLinearMap (γ₁ i))
      (fun i => pull (e₃.trans e₂.symm).toLinearMap (γ₂ i))) γ₃)
    (c := Sum.elim (Sum.elim c₁ c₂) (-c₃)) (by
      simp only [Fintype.sum_sum_type, Sum.elim_inl, Sum.elim_inr, LinearMap.id_apply, Pi.neg_apply, neg_smul,
        Finset.sum_neg_distrib]
      rw [← j1, ← j2, ← h₃, hpull]
      abel)
  simp only [Fintype.sum_sum_type, Sum.elim_inl, Sum.elim_inr, Pi.neg_apply, neg_mul, Finset.sum_neg_distrib] at rel
  have hNpos : (0 : ℝ) < N := by exact_mod_cast hN
  have key : (N : ℝ) * (evalR φ B + evalR φ B') ≤ N * evalR φ (B + B') := by
    rw [mul_add, hN3]
    linarith
  exact le_of_mul_le_mul_left key hNpos

end GlobalTheory.PolFan.CoverSuper
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SuperadditiveOfCellsCoverCone =====
