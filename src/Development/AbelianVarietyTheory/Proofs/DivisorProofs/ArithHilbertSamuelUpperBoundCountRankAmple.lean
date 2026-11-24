module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight
public import Mathlib.Algebra.Order.Archimedean.Real.Basic
public import Mathlib.LinearAlgebra.Dimension.Finrank
public import Mathlib.RingTheory.MvPolynomial.Homogeneous
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardBoundedHomogeneousIntFormFamilies
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsEqSumAevalBoundedIntCoeffAmple
import Mathlib.Algebra.AffineMonoid.Basic
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
import Mathlib.RingTheory.Radical.NatInt
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

@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr GlobalTheory.HSAmp

namespace GlobalTheory.HSAmp.HSUpper

noncomputable def polyComb {K : Type} [Field K] {D δ : ℕ} (x : Fin (D + 1) → K) (w : Fin δ → K) (n : ℕ) :
    (Fin δ → MvPolynomial.homogeneousSubmodule (Fin (D + 1)) ℤ n) →ₗ[ℤ] K :=
  ∑ i : Fin δ, LinearMap.mulRight ℤ (w i) ∘ₗ (MvPolynomial.aeval x).toLinearMap ∘ₗ
    (MvPolynomial.homogeneousSubmodule (Fin (D + 1)) ℤ n).subtype ∘ₗ LinearMap.proj i

theorem polyComb_apply {K : Type} [Field K] {D δ : ℕ} (x : Fin (D + 1) → K) (w : Fin δ → K) (n : ℕ) (T) :
    polyComb x w n T = ∑ i, MvPolynomial.aeval x (T i : MvPolynomial (Fin (D + 1)) ℤ) * w i := by
  simp [polyComb]

theorem fg_finrank_le {K : Type} [Field K] {D δ : ℕ} (x : Fin (D + 1) → K) (w : Fin δ → K) (n : ℕ)
    (H : AddSubgroup K) (hH : ∀ f ∈ H, ∃ T : Fin δ → MvPolynomial (Fin (D + 1)) ℤ,
      (∀ i, (T i).IsHomogeneous n) ∧ f = ∑ i, MvPolynomial.aeval x (T i) * w i) :
    H.FG ∧ Module.finrank ℤ H ≤ δ * (n + D).choose D := by
  obtain ⟨-, -, -, hrk, hfin⟩ := _root_.GlobalTheory.HSAmp.card_bounded_forms D n δ 0 le_rfl
  haveI := hfin
  haveI : Module.Free ℤ (MvPolynomial.homogeneousSubmodule (Fin (D + 1)) ℤ n) :=
    Module.free_of_finite_type_torsion_free'
  set Φ := polyComb x w n
  have hle : ∀ f ∈ H, f ∈ LinearMap.range Φ := by
    intro f hf
    obtain ⟨T, hT, rfl⟩ := hH f hf
    refine ⟨fun i => ⟨T i, (MvPolynomial.mem_homogeneousSubmodule n (T i)).2 (hT i)⟩, ?_⟩
    simp [Φ, polyComb_apply]
  let g : H →ₗ[ℤ] LinearMap.range Φ :=
    { toFun := fun f => ⟨f.1, hle f.1 f.2⟩
      map_add' := fun _ _ => rfl
      map_smul' := fun m f => by ext; simp }
  have hg : Function.Injective g := fun a b h => Subtype.ext (congrArg Subtype.val h :)
  haveI : Module.Finite ℤ H := Module.Finite.of_injective g hg
  refine ⟨(AddGroup.fg_iff_addSubgroup_fg H).1 (Module.Finite.iff_addGroup_fg.1 inferInstance), ?_⟩
  calc Module.finrank ℤ H ≤ Module.finrank ℤ (LinearMap.range Φ) := LinearMap.finrank_le_finrank_of_injective hg
    _ ≤ Module.finrank ℤ (Fin δ → MvPolynomial.homogeneousSubmodule (Fin (D + 1)) ℤ n) := LinearMap.finrank_range_le Φ
    _ = δ * (n + D).choose D := by
      rw [Module.finrank_pi_fintype, hrk]; simp

end GlobalTheory.HSAmp.HSUpper

theorem GlobalTheory.HSAmp.HSUpper.upper_bound : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (D : ℕ), IsArithVar p D → ∀ (P : Pair p), IsAmpleLB P.L.B → ∀ (e : ℕ) (x : Fin (D + 1) → X.functionField), Gens P D e x → ∀ a b : ℤ, ∃ (c : ℕ) (C : ℝ), 0 < C ∧ ∀ q : ℕ, (P.H (e * q + a) b).FG ∧ Module.finrank ℤ (P.H (e * q + a) b) ≤ Module.finrank (ratF x) X.functionField * (q + c + D).choose D ∧ ∀ R κ : ℝ, 0 ≤ R → 0 < κ → (∀ (σ : k →+* ℂ) (y : CxPts p σ), ∃ l, κ ≤ P.nu e 0 σ y (x l)) → (P.Bl (e * q + a) b R).Finite ∧ (P.Bl (e * q + a) b R).ncard ≤ (2 * ⌊C * R / κ ^ (q + c)⌋₊ + 1) ^ (Module.finrank (ratF x) X.functionField * (q + c + D).choose D) := by
  intro k _ X _ p D hD P hA e x hx a b
  obtain ⟨c, w, C, hC, hrep⟩ := _root_.GlobalTheory.HSRep.sections_eq_sum_aeval_bounded k X p D hD P hA e x hx a b
  refine ⟨c, C, hC, fun q => ?_⟩
  obtain ⟨hfg, hrk⟩ := GlobalTheory.HSAmp.HSUpper.fg_finrank_le x w (q + c) (P.H (e * q + a) b) (fun f hf => by
    obtain ⟨T, hT, hf', -⟩ := hrep q f hf
    exact ⟨T, hT, hf'⟩)
  refine ⟨hfg, hrk, fun R κ hR hκ hcov => ?_⟩
  set R' : ℝ := C * R / κ ^ (q + c)
  have hR' : 0 ≤ R' := div_nonneg (mul_nonneg hC.le hR) (pow_pos hκ _).le
  obtain ⟨hSfin, hScard, -⟩ := _root_.GlobalTheory.HSAmp.card_bounded_forms D (q + c) (Module.finrank (ratF x) X.functionField) R' hR'
  set S := {T : Fin (Module.finrank (ratF x) X.functionField) → MvPolynomial (Fin (D + 1)) ℤ |
    (∀ i, (T i).IsHomogeneous (q + c)) ∧ ∀ i α, |((AddMonoidAlgebra.coeff (T i) α : ℤ) : ℝ)| ≤ R'}
  have hsub : P.Bl (e * q + a) b R ⊆
      (fun T : Fin (Module.finrank (ratF x) X.functionField) → MvPolynomial (Fin (D + 1)) ℤ =>
        ∑ i, MvPolynomial.aeval x (T i) * w i) '' S := by
    intro f hf
    rw [← ballIn_H] at hf
    obtain ⟨hfH, hfR⟩ := hf
    obtain ⟨T, hT, hfT, hbd⟩ := hrep q f hfH
    exact ⟨T, ⟨hT, hbd R κ hκ hcov hfR⟩, hfT.symm⟩
  have himfin := hSfin.image (fun T : Fin (Module.finrank (ratF x) X.functionField) → MvPolynomial (Fin (D + 1)) ℤ =>
        ∑ i, MvPolynomial.aeval x (T i) * w i)
  refine ⟨himfin.subset hsub, ?_⟩
  calc (P.Bl (e * q + a) b R).ncard ≤ _ := Set.ncard_le_ncard hsub himfin
    _ ≤ S.ncard := Set.ncard_image_le hSfin
    _ = _ := hScard
