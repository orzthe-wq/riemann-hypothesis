module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GoodConstOfAniso
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicUnitaryEveryPointHasCuspScale
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TorusConjugateUnipotentBounded
public import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentRadicalCompactFundamentalDomain
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
import Mathlib.Topology.Sheaves.Init
import Development.WeilBound.ThetaLifts.Reductions.SiegelCore
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalParabolicMemPartialFlag, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SiegelDomainOpenSubgroupBound

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalParabolicMemPartialFlag =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalParabolicMemPartialFlag", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GoodConstOfAniso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelCore\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RapidDecay
open Formalism.UG (cT)
open GlobalTheory.Orb (archMat)
open scoped TensorProduct NNReal ENNReal Topology

namespace GlobalTheory.CompanionTheory.RapidDecay

theorem mul_firstCols_eq {R : Type} [CommRing R] {n r : ℕ} (M : Matrix (Fin n) (Fin n) R)
    (Z : Matrix (Fin n) (Fin r) R) (B : Matrix (Fin r) (Fin r) R) (hB : B.BlockTriangular id)
    (e : M * Z = Z * B) (s : Fin r) :
    M * Z.submatrix id (Fin.castLE s.2) =
      Z.submatrix id (Fin.castLE s.2) * B.submatrix (Fin.castLE s.2) (Fin.castLE s.2) := by
  ext i j
  have h := congrFun (congrFun e i) (Fin.castLE s.2 j)
  simp only [Matrix.mul_apply, Matrix.submatrix_apply, id_eq] at h ⊢
  rw [h]
  refine (Fintype.sum_of_injective (Fin.castLE s.2) (Fin.castLE_injective s.2) _ _ ?_ ?_).symm
  · intro l hl
    have hlt : Fin.castLE s.2 j < l := by
      by_contra hc
      apply hl
      have hj := j.isLt
      have hc' : l.val ≤ j.val := not_lt.mp hc
      exact ⟨⟨l.val, by omega⟩, Fin.ext rfl⟩
    have h0 : B l (Fin.castLE s.2 j) = 0 := hB hlt
    rw [h0, mul_zero]
  · intro l
    rfl

theorem mem_parFlag_first_of_minParOne : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (n : ℕ) (J : Matrix (Fin n) (Fin n) E) (r : ℕ) (X : Matrix (Fin n) (Fin r) E), ∀ p ∈ minParOne σ J X, ∀ s : Fin r, p ∈ GlobalTheory.UAut.parFlag σ J (pre X s) fun _ => 0 := by
  intro F E _ _ _ _ _ σ n J r X p hp s
  obtain ⟨B, hB, e, hu⟩ := hp
  choose u hu1 _ using hu
  have e1 := mul_firstCols_eq _ _ B hB e s
  have hBs : (B.submatrix (Fin.castLE s.2) (Fin.castLE s.2)).BlockTriangular id := by
    intro i j hij
    exact hB hij
  have hdet : IsUnit (B.submatrix (Fin.castLE s.2) (Fin.castLE s.2)).det := by
    rw [Matrix.det_of_isUpperTriangular hBs]
    refine ⟨∏ i, u (Fin.castLE s.2 i), ?_⟩
    rw [Units.coe_prod]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [Matrix.submatrix_apply, hu1]
  have hZ : GlobalTheory.SiegelSet.adMat F (pre X s) =
      (GlobalTheory.SiegelSet.adMat F X).submatrix id (Fin.castLE s.2) := rfl
  refine ⟨⟨B.submatrix (Fin.castLE s.2) (Fin.castLE s.2), ?_, ?_⟩,
    ⟨(B.submatrix (Fin.castLE s.2) (Fin.castLE s.2))⁻¹, ?_, ?_⟩⟩
  · intro i j h
    exact absurd h (lt_irrefl 0)
  · rw [hZ]
    exact e1
  · intro i j h
    exact absurd h (lt_irrefl 0)
  · rw [hZ, map_inv]
    set g := GlobalTheory.AdelicU.matHom (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F) σ J p
    set Z := (GlobalTheory.SiegelSet.adMat F X).submatrix id (Fin.castLE s.2)
    set Bs := B.submatrix (Fin.castLE s.2) (Fin.castLE s.2)
    have h1 : Bs * Bs⁻¹ = 1 := Matrix.mul_nonsing_inv Bs hdet
    have h2 : (g⁻¹).val * g.val = 1 := by
      rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
    calc (g⁻¹).val * Z
        = (g⁻¹).val * Z * (Bs * Bs⁻¹) := by rw [h1, Matrix.mul_one]
      _ = (g⁻¹).val * (g.val * Z) * Bs⁻¹ := by
          rw [e1]
          simp only [Matrix.mul_assoc]
      _ = Z * Bs⁻¹ := by rw [← Matrix.mul_assoc, h2, Matrix.one_mul]

end GlobalTheory.CompanionTheory.RapidDecay

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalParabolicMemPartialFlag =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SiegelDomainOpenSubgroupBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SiegelDomainOpenSubgroupBound", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GoodConstOfAniso\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicUnitaryEveryPointHasCuspScale\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalParabolicMemPartialFlag\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TorusConjugateUnipotentBounded\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentRadicalCompactFundamentalDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelCore\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RapidDecay
open Formalism.UG (cT)
open GlobalTheory.Orb (archMat)
open scoped TensorProduct NNReal ENNReal Topology

noncomputable section

namespace GlobalTheory.CompanionTheory.RapidDecay.NearCusp

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ}
  {J : Matrix (Fin n) (Fin n) E}

theorem conj_mem_nhds {C : Set (GFin σ J)} (hC : IsCompact C) {V : Set (GFin σ J)} (hV : V ∈ 𝓝 (1 : GFin σ J)) :
    {x : GFin σ J | ∀ h ∈ C, h⁻¹ * x * h ∈ V} ∈ 𝓝 (1 : GFin σ J) := by
  refine hC.eventually_forall_of_forall_eventually (P := fun x h => h⁻¹ * x * h ∈ V) fun y _ => ?_
  have hc : Continuous fun z : GFin σ J × GFin σ J => z.2⁻¹ * z.1 * z.2 :=
    (continuous_snd.inv.mul continuous_fst).mul continuous_snd
  have ht := hc.tendsto ((1 : GFin σ J), y)
  simp only [mul_one, inv_mul_cancel] at ht
  exact ht hV

theorem exists_bound_archMat {Cm : Set (GAd σ J)} (hCm : IsCompact Cm) : ∃ C₀ : ℝ, 0 ≤ C₀ ∧
    ∀ k ∈ Cm, ∀ (w : InfinitePlace F) (τ : EmbOver E w) (i j : Fin n),
      ∑ a, ∑ b, ‖archMat σ J τ (projArch σ J w k⁻¹) i a‖ * ‖archMat σ J τ (projArch σ J w k) b j‖ ≤ C₀ := by
  let T : GAd σ J → ∀ w : InfinitePlace F, EmbOver E w → Fin n → Fin n → ℝ := fun k w τ i j =>
    ∑ a, ∑ b, ‖archMat σ J τ (projArch σ J w k⁻¹) i a‖ * ‖archMat σ J τ (projArch σ J w k) b j‖
  let f : GAd σ J → ℝ := fun k => ∑ w, ∑ τ : EmbOver E w, ∑ i, ∑ j, T k w τ i j
  have hm : ∀ (w : InfinitePlace F) (τ : EmbOver E w), Continuous fun k : GAd σ J => archMat σ J τ (projArch σ J w k) :=
    fun w τ => (GlobalTheory.Orb.continuous_archMat σ J τ).comp (continuous_projArch σ J w)
  have hf : Continuous f := by
    refine continuous_finsetSum _ fun w _ => continuous_finsetSum _ fun τ _ => continuous_finsetSum _ fun i _ =>
      continuous_finsetSum _ fun j _ => continuous_finsetSum _ fun a _ => continuous_finsetSum _ fun b _ => ?_
    exact (((hm w τ).comp continuous_inv).matrix_elem i a).norm.mul (((hm w τ).matrix_elem b j).norm)
  obtain ⟨C, hC⟩ := hCm.exists_bound_of_continuousOn hf.continuousOn
  have hT : ∀ k w τ i j, 0 ≤ T k w τ i j := fun k w τ i j => by positivity
  refine ⟨max C 0, le_max_right _ _, fun k hk w τ i j => ?_⟩
  have h1 : T k w τ i j ≤ f k := by
    refine le_trans ?_ (Finset.single_le_sum (f := fun w => ∑ τ : EmbOver E w, ∑ i, ∑ j, T k w τ i j)
      (fun w _ => by positivity) (Finset.mem_univ w))
    refine le_trans ?_ (Finset.single_le_sum (f := fun τ => ∑ i, ∑ j, T k w τ i j) (fun τ _ => by positivity)
      (Finset.mem_univ τ))
    refine le_trans ?_ (Finset.single_le_sum (f := fun i => ∑ j, T k w τ i j) (fun i _ => by positivity)
      (Finset.mem_univ i))
    exact Finset.single_le_sum (f := fun j => T k w τ i j) (fun j _ => hT k w τ i j) (Finset.mem_univ j)
  exact h1.trans ((Real.le_norm_self _).trans ((hC k hk).trans (le_max_left _ _)))

end GlobalTheory.CompanionTheory.RapidDecay.NearCusp

noncomputable section

namespace GlobalTheory.CompanionTheory.RapidDecay.NearCusp

theorem near_cusp_one (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)
    (hCM : IsCMExt F E σ) (n : ℕ) (J : Matrix (Fin n) (Fin n) E) (hJ : IsHermND σ J) (r : ℕ)
    (X Y : Matrix (Fin n) (Fin r) E) (hW : IsWittFrame σ J X Y) (Ω Cm : Set (GAd σ J)) (c : ℝ)
    (U : Subgroup (GAd σ J)) (hΩ : IsCompact Ω) (hΩP : Ω ⊆ minParOne σ J X) (hCm : IsCompact Cm) (hc : 0 < c)
    (hU : IsOpen (U : Set (GAd σ J))) (s : Fin r) :
    ∃ M : ℝ, 0 ≤ M ∧ ∀ p ∈ Ω, ∀ t ∈ cone r c, ∀ a, IsTorusElt σ J X Y t a → ∀ k ∈ Cm,
      ∀ m ∈ unipRad σ J (pre X s), ∃ γ ∈ ratPts σ J, ∃ u κ : GAd σ J, CloseInf σ J u (M / ratio t s) ∧ κ ∈ U ∧
        κ ∈ finPts σ J ∧ m * (p * a * k) = γ * (p * a * k) * u * κ := by
  have hσ := sigma_sigma hCM
  have hC : GlobalTheory.UAut.IsIsoCols σ J (pre X s) := GlobalTheory.UAut.isIsoCols_of_isWittFrame hW hσ hJ s.2

  let Cf : Set (GFin σ J) := (fun z : GAd σ J × GAd σ J => projFin σ J z.1 * projFin σ J z.2) '' (Ω ×ˢ Cm)
  have hCf : IsCompact Cf := (hΩ.prod hCm).image
    (((continuous_projFin σ J).comp continuous_fst).mul ((continuous_projFin σ J).comp continuous_snd))
  let Uf : Set (GFin σ J) := ofFin σ J ⁻¹' (U : Set (GAd σ J))
  have hUf : Uf ∈ 𝓝 (1 : GFin σ J) :=
    (hU.preimage (continuous_ofFin σ J)).mem_nhds (by simp only [Uf, Set.mem_preimage, map_one]; exact U.one_mem)
  let Wn : Set (GFin σ J) := {x | ∀ h ∈ Cf, h⁻¹ * x * h ∈ Uf}
  have hWn : Wn ∈ 𝓝 (1 : GFin σ J) := conj_mem_nhds hCf hUf
  obtain ⟨Q, hQ, hQm⟩ := _root_.GlobalTheory.CompanionTheory.StrongUnip.strong_approx_unipRad F E σ hCM n J hJ _ (pre X s) hC Wn hWn
  let Q' : Set (GAd σ J) := (fun z : GAd σ J × GAd σ J => z.1⁻¹ * z.2 * z.1) '' (Ω ×ˢ Q)
  have hQ' : IsCompact Q' := (hΩ.prod hQ).image ((continuous_fst.inv.mul continuous_snd).mul continuous_fst)
  obtain ⟨M₁, hM₁, hM₁b⟩ := _root_.GlobalTheory.CompanionTheory.RapidDecay.torus_contracts_unipRad F E σ hCM n J hJ r X Y hW Q' c hQ' hc s
  obtain ⟨C₀, hC₀, hC₀b⟩ := exists_bound_archMat (σ := σ) (J := J) hCm
  refine ⟨C₀ * M₁, mul_nonneg hC₀ hM₁, ?_⟩
  intro p hp t ht a ha k hk m hm
  obtain ⟨γ, hγ, q, hqQ, hqU, hqW, rfl⟩ := hQm m hm
  have hfa : projFin σ J a = 1 := mem_infPts.1 ha.1
  refine ⟨γ, hγ, ofInf σ J (projInf σ J ((p * a * k)⁻¹ * q * (p * a * k))),
    ofFin σ J (projFin σ J ((p * a * k)⁻¹ * q * (p * a * k))), ⟨mem_infPts.2 (projFin_ofInf σ J _), ?_⟩, ?_,
    mem_finPts.2 (projInf_ofFin σ J _), ?_⟩
  · intro w τ i j

    have hpar : p ∈ GlobalTheory.UAut.parFlag σ J (pre X s) fun _ => 0 := _root_.GlobalTheory.CompanionTheory.RapidDecay.mem_parFlag_first_of_minParOne F E σ n J r X p (hΩP hp) s
    have hq' : q ∈ GlobalTheory.UAut.unipFlag σ J (pre X s) fun _ => 0 := by rw [GlobalTheory.UAut.unipFlag_const]; exact hqU
    have hnU : p⁻¹ * q * p ∈ unipRad σ J (pre X s) := by
      have := GlobalTheory.UAut.conj_mem_unipFlag hJ hσ hC (fun _ => 0) (inv_mem hpar) hq'
      rwa [inv_inv, GlobalTheory.UAut.unipFlag_const] at this
    have hnQ : p⁻¹ * q * p ∈ Q' := ⟨(p, q), ⟨hp, hqQ⟩, rfl⟩
    have hN := hM₁b _ hnQ hnU t ht a ha w τ
    have ev : (p * a * k)⁻¹ * q * (p * a * k) = k⁻¹ * (a⁻¹ * (p⁻¹ * q * p) * a) * k := by group
    have hB : archMat σ J τ (projArch σ J w k⁻¹) * archMat σ J τ (projArch σ J w k) = 1 := by
      rw [← map_mul, ← map_mul, inv_mul_cancel, map_one, map_one]
    have key : archMat σ J τ (projArch σ J w (ofInf σ J (projInf σ J ((p * a * k)⁻¹ * q * (p * a * k))))) - 1 =
        archMat σ J τ (projArch σ J w k⁻¹) * (archMat σ J τ (projArch σ J w (a⁻¹ * (p⁻¹ * q * p) * a)) - 1) *
          archMat σ J τ (projArch σ J w k) := by
      rw [projArch_ofInf, projInfArch_projInf, ev, map_mul (projArch σ J w) _ k, map_mul (projArch σ J w) k⁻¹,
        map_mul (archMat σ J τ), map_mul (archMat σ J τ), Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, hB]
    rw [key]
    refine (GlobalTheory.CuspGeo.norm_mul_mul_apply_le _ _ _ _ hN i j).trans ?_
    rw [mul_div_assoc C₀]
    exact mul_le_mul_of_nonneg_right (hC₀b k hk w τ i j) (div_nonneg hM₁ (ratio_pos ht s).le)
  ·
    have hh : projFin σ J p * projFin σ J k ∈ Cf := ⟨(p, k), ⟨hp, hk⟩, rfl⟩
    have e : projFin σ J ((p * a * k)⁻¹ * q * (p * a * k)) =
        (projFin σ J p * projFin σ J k)⁻¹ * projFin σ J q * (projFin σ J p * projFin σ J k) := by
      simp only [map_mul, map_inv, hfa, mul_one]
    have := hqW _ hh
    rw [← e] at this
    exact this
  · rw [mul_assoc (γ * (p * a * k)), ofInf_projInf_mul_ofFin_projFin]
    group

end GlobalTheory.CompanionTheory.RapidDecay.NearCusp

namespace GlobalTheory.CompanionTheory.RapidDecay


open NearCusp in
theorem near_cusp : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin r) E), IsWittFrame σ J X Y → ∀ (Ω Cm : Set (GAd σ J)) (c : ℝ) (U : Subgroup (GAd σ J)), IsCompact Ω → Ω ⊆ minParOne σ J X → IsCompact Cm → 0 < c → IsOpen (U : Set (GAd σ J)) → ∃ M : ℝ, 0 ≤ M ∧ ∀ p ∈ Ω, ∀ t ∈ cone r c, ∀ a, IsTorusElt σ J X Y t a → ∀ k ∈ Cm, ∀ s : Fin r, ∀ m ∈ unipRad σ J (pre X s), ∃ γ ∈ ratPts σ J, ∃ u κ : GAd σ J, CloseInf σ J u (M / ratio t s) ∧ κ ∈ U ∧ κ ∈ finPts σ J ∧ m * (p * a * k) = γ * (p * a * k) * u * κ := by
  intro F E _ _ _ _ _ σ hCM n J hJ r X Y hW Ω Cm c U hΩ hΩP hCm hc hU
  choose M hM0 hM using near_cusp_one F E σ hCM n J hJ r X Y hW Ω Cm c U hΩ hΩP hCm hc hU
  refine ⟨∑ s, M s, Finset.sum_nonneg fun s _ => hM0 s, ?_⟩
  intro p hp t ht a ha k hk s m hm
  obtain ⟨γ, hγ, u, κ, ⟨hu1, hu2⟩, h2, h3, h4⟩ := hM s p hp t ht a ha k hk m hm
  refine ⟨γ, hγ, u, κ, ⟨hu1, fun w τ i j => (hu2 w τ i j).trans ?_⟩, h2, h3, h4⟩
  exact div_le_div_of_nonneg_right (Finset.single_le_sum (fun s _ => hM0 s) (Finset.mem_univ s)) (ratio_pos ht s).le

end GlobalTheory.CompanionTheory.RapidDecay
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SiegelDomainOpenSubgroupBound =====
