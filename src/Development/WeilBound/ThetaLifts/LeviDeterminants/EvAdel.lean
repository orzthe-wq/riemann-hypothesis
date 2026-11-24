module

public import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone
public import Development.WeilBound.ThetaLifts.LeviDeterminants.EvChange
public import Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.GeoLeaves
public import Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.GeoCore
public import Development.WeilBound.ThetaLifts.LeviDeterminants.EvFrame
public import Development.WeilBound.ThetaLifts.LeviDeterminants.EvStmt
public import Development.WeilBound.ThetaLifts.LeviDeterminants.DqStmt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable
public import Development.WeilBound.ThetaLifts.TowerModels.TwistedSums.AddCharHalfTraceTensorLatticeHeisenbergCocycle
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicHeisenbergActsByLocalSchrodinger
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfComponentTensorAdelicFunctionEq
public import Development.WeilBound.ThetaLifts.TowerModels.TwistedSums.EventuallySelfDualLatticeIndicatorIsVacuum
public import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.Vaceigen
public import Development.WeilBound.ThetaLifts.LeviDeterminants.EqZeroOfTheta
public import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.RealSt
public import Development.WeilBound.ThetaLifts.LeviDeterminants.ExistsNeOfSurjOn
public import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.DarbouxModelRationalLatticeOf
import Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.LagLine
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
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAddCharSymplecticLocalLatticeEqOne
import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.VaceigenDual
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorPureTensorComponentAtPlace
import Development.WeilBound.ThetaLifts.LeviDeterminants.MCSpan

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.LeviDeterminants.EigenIntertwinerSkewPlaneUnique, Development.WeilBound.ThetaLifts.LeviDeterminants.EigenIntertwinerTwoPlanes, Development.WeilBound.ThetaLifts.LeviDeterminants.ExistsAdaptedModelTwoPlanes, Development.WeilBound.ThetaLifts.LeviDeterminants.MapEqOfSmul, Development.WeilBound.ThetaLifts.LeviDeterminants.ChiIndep, Development.WeilBound.ThetaLifts.LeviDeterminants.ModelChangeOf, Development.WeilBound.ThetaLifts.LeviDeterminants.EvAdel

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.EigenIntertwinerSkewPlaneUnique =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.EigenIntertwinerSkewPlaneUnique", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.EvChange\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.GeoLeaves\nimport Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.LagLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.GeoCore\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

namespace PositivityTheory.ThKF0

theorem evaluation_at_zero_unique : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    (n d d₁ r s r' s' i₀ i₁ : ℕ) (X : Spc F E n) (W : Spc F E d) (W₁ : Spc F E d₁) (H' : Plane E d d₁) (M : Model σ X W)
    (M₁ : Model σ X W₁), B.IsGood σ → X.IsHerm σ B r s → W.IsSkew σ B r' s' → M.IsGood B.ψ → H'.IsAdapted σ B W W₁ i₀ i₁ →
    M₁.IsGood B.ψ → ∀ e e' : Fn F n d →ₗ[ℂ] Fn F n d₁, IsEv B M M₁ 1 H'.ι (iso0 n H') e → IsEv B M M₁ 1 H'.ι (iso0 n H') e' →
      ∃ c : ℂ, c ≠ 0 ∧ ∀ Φ ∈ PolData B M, e' Φ = c • e Φ := by
  intro F E _ _ _ _ _ σ B n d d₁ r s r' s' i₀ i₁ X W W₁ H' M M₁ hB hX hW hM hH hM₁ e e' he he'
  have adm : ∀ e, IsEv B M M₁ 1 H'.ι (iso0 n H') e →
      (LinearMap.proj 0 : Fn F n d₁ →ₗ[ℂ] ℂ) ∘ₗ e ∈ (adeleClass F).adm (Fin n × Fin d) := fun e he =>
    _root_.PositivityTheory.ThKF0.GeoAdm.comp_mem_adm F E σ B n d n d₁ X W X W₁ M M₁ 1 H'.ι (iso0 n H') e hM hM₁ he _ (Geo.proj_adm F _ 0)
  obtain ⟨Φ₁, hΦ₁, hne'⟩ := _root_.GlobalTheory.EvNonzero.exists_mem_schA_ev_ne_zero F E σ B n d n d₁ X W X W₁ M M₁ 1 H'.ι (iso0 n H') e' hM hM₁ he'
  obtain ⟨c, key⟩ := Geo.map_line lagLine hB.std (Geo.hasLagrangian_skew_adapted hB M M₁ hM hM₁ hH) e' e he'.Heisenberg₂ he.Heisenberg₂ he'.inv he.inv (adm e' he')
    (adm e he) (_root_.GlobalTheory.EvNonzero.exists_mem_schA_ev_ne_zero F E σ B n d n d₁ X W X W₁ M M₁ 1 H'.ι (iso0 n H') e hM hM₁ he)
  refine ⟨c, fun h0 => hne' (by rw [key _ hΦ₁, h0, zero_smul]), fun Φ hΦ => key Φ (Submodule.span_le.2 ?_ hΦ)⟩
  rintro _ ⟨f, -, φ, h1, h2, rfl⟩
  exact Submodule.subset_span ⟨f, _, Change.finPr_mem φ h1 (by filter_upwards [h2, hM.std] with v a b using a.trans b), rfl⟩

end PositivityTheory.ThKF0
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.EigenIntertwinerSkewPlaneUnique =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.EigenIntertwinerTwoPlanes =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.EigenIntertwinerTwoPlanes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.EvFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

namespace PositivityTheory.ThKF0

open PositivityTheory.Mix.Adapt


theorem adapted_plane_model_evaluation_eq : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    (n d n₁ d₁ r s r' s' i₀ i₁ j₀ j₁ : ℕ) (X : Spc F E n) (W : Spc F E d) (X₁ : Spc F E n₁) (W₁ : Spc F E d₁) (H : Plane E n n₁)
    (H' : Plane E d d₁) (M : Model σ X W) (M₁ : Model σ X₁ W₁), B.IsGood σ → X.IsHerm σ B r s → W.IsSkew σ B r' s' →
    M.IsGood B.ψ → H.IsAdapted σ B X X₁ j₀ j₁ → H'.IsAdapted σ B W W₁ i₀ i₁ → M₁.IsGood B.ψ →
    ∃ (Ma : Model σ X W) (e : Fn F n d →ₗ[ℂ] Fn F n₁ d₁), Ma.IsGood B.ψ ∧ IsEv B Ma M₁ H.ι H'.ι (isoB H H') e := by
  intro F E _ _ _ _ _ σ B n d n₁ d₁ r s r' s' i₀ i₁ j₀ j₁ X W X₁ W₁ H H' M M₁ hB hX hW hM hH hH' hM₁
  classical
  obtain ⟨Q, h⟩ := frOK_herm hB hH hX
  obtain ⟨Q', h'⟩ := frOK_skew hB hH' hW
  let w : Matrix (Fin n) (Fin d) (AE F E) →ₗ[AF F] Matrix (Fin n₁ ⊕ Fin 2) (Fin d₁ ⊕ Fin 2) (AE F E) :=
    { toFun := fun z => incM F Q * z * (incM F Q')ᵀ
      map_add' := fun z z' => by rw [Matrix.mul_add, Matrix.add_mul]
      map_smul' := fun c z => by rw [Matrix.mul_smul, Matrix.smul_mul]; rfl }
  have hw : ∀ z, w z = incM F Q * z * (incM F Q')ᵀ := fun _ => rfl
  have hc := cA_cA (σ := σ) hB
  have hi : ∀ z, w (incM F H.ι * z * (incM F H'.ι)ᵀ) = Matrix.fromBlocks z 0 0 0 := fun z => by
    rw [hw, w_mul, h.qi, h'.qi]
    ext (i | i) (j | j) <;> simp [Matrix.mul_apply, Matrix.one_apply]
  have hπ : ∀ v, ∀ γ ∈ latAtV X W v, (w γ).submatrix .inl .inl ∈ latAtV X₁ W₁ v := fun v γ hγ =>
    lat_map (X₁ := X₁) (W₁ := W₁) h.low h'.low hγ
  have qv : ∀ z, incM F Q *ᵥ (incM F H.ι *ᵥ z) = Sum.elim z 0 := fun z => by
    rw [Matrix.mulVec_mulVec, h.qi]; ext (i | i) <;> simp
  have qv' : ∀ z, incM F Q' *ᵥ (incM F H'.ι *ᵥ z) = Sum.elim z 0 := fun z => by
    rw [Matrix.mulVec_mulVec, h'.qi]; ext (i | i) <;> simp
  let G : Matrix (Fin d₁ ⊕ Fin 2) (Fin d₁ ⊕ Fin 2) E := (frame H')ᵀ * W.J * (frame H').map σ
  have hG : incM F G = Matrix.fromBlocks (incM F W₁.J) 0 0 !![0, 1; -1, 0] := by
    have := h'.gram
    rw [Int.cast_neg, Int.cast_one] at this
    rw [← this, incM_mul, incM_mul]
    rfl
  have hGh : ∀ i j, cA σ (incM F G j i) = -1 * incM F G i j := fun i j => by
    have := inc_herm (F := F) (η := -1) (J := G) (gram_herm σ (conj_conj hB) (fun i j => by simp [hW.skew]) _) i j
    rwa [Int.cast_neg, Int.cast_one] at this
  obtain ⟨A0, a0, e0⟩ := h.msk 0 1 0
  obtain ⟨A1, a1, e1⟩ := h.msk 1 0 0
  obtain ⟨C0, c0, f0⟩ := h'.msk 1 1 1
  obtain ⟨C1, c1, f1⟩ := h'.msk 0 1 0
  obtain ⟨Ma, e, h1, h2⟩ := exists_model hB hX hW hM hM₁ (κ := (Fin d₁ ⊕ Fin 2) ⊕ Fin n₁) (by simp [hH.rank, hH'.rank]; ring)
    (fun z => Sum.elim (w z (.inr 1)) (fun i => ((w z).submatrix .inl id) i (.inr 1)))
    (fun z => Sum.elim (DL (cA σ) (incM F G) (w z)) (DR (cA σ) (incM F X₁.J) ((w z).submatrix .inl id)))
    (fun z => (w z).submatrix .inl .inl)
    ⟨fun z z' => by ext (k | k) <;> simp, fun c z => by ext (k | k) <;> simp⟩
    ⟨fun z z' => by ext (k | k) <;> simp only [map_add (f := _), DR, DL, Sum.elim_inl, Sum.elim_inr, Pi.add_apply, Matrix.add_apply,
        Matrix.submatrix_apply, mul_add, Finset.sum_add_distrib, neg_add],
      fun c z => by ext (k | k) <;> simp [DR, DL, Finset.smul_sum]⟩
    ⟨fun z z' => by ext; simp, fun c z => by ext; simp⟩
    (fun z z' => by
      have g := h.gram
      rw [Int.cast_one] at g
      have g' := h'.gram
      rw [Int.cast_neg, Int.cast_one, ← hG] at g'
      rw [hTens_fr _ _ h.pq h'.pq, g, g', splitL _ hc _ hGh, sumElim_dotProduct_sumElim, sumElim_dotProduct_sumElim, map_add (f := _)]
      conv_lhs => rw [hG, splitR _ hc (fun i j => by simpa using h.herm₁ i j), ← hG]
      simp only [← hw]
      rw [show ∀ z, ((w z).submatrix Sum.inl id).submatrix id Sum.inl = (w z).submatrix .inl .inl from fun _ => rfl,
        show ∀ z, ((w z).submatrix Sum.inl id).submatrix id Sum.inl = (w z).submatrix .inl .inl from fun _ => rfl]
      ring)
    (fun x => by
      simp only [hw, w_inc]
      generalize Q * x * Q'ᵀ = y
      refine ⟨⟨Sum.elim (y (.inr 1)) (fun i => (y.submatrix .inl id) i (.inr 1)), by ext (k | k) <;> rfl⟩,
        ⟨Sum.elim (DL σ G y) (DR σ X₁.J (y.submatrix .inl id)), ?_⟩, y.submatrix .inl .inl, rfl⟩
      ext (k | k)
      · exact congrFun (DL_inc G y) k
      · exact congrFun (DR_inc X₁.J (y.submatrix .inl id)) k)
    H.ι H'.ι (isoB H H') (fun z => by
      simp only [hi]
      exact ⟨by ext ((k | k) | k) <;> simp, by ext; simp⟩)
    (by
      rintro u (⟨y, rfl⟩ | ⟨y, rfl⟩)
      · simp only [hw, w_vec, h.qx]
        exact ⟨by ext (k | k) <;> simp [Matrix.vecMulVec_apply], by ext; simp [Matrix.vecMulVec_apply]⟩
      · simp only [hw, w_vec, h'.qx, qv]
        exact ⟨by ext (k | k) <;> simp [Matrix.vecMulVec_apply], by ext; simp [Matrix.vecMulVec_apply]⟩)
    (fun v γ hγ => ⟨hπ v γ hγ, _, add_mem (lat_map a0 c0 hγ) (lat_map a1 c1 hγ), by
      simp only [map_add (f := _)]
      simp only [hw, w_msk e0 f0, w_msk e1 f1]
      generalize incM F Q * γ * (incM F Q')ᵀ = y
      refine ⟨?_, ?_, ?_⟩
      · ext ((k | k) | k) <;> simp [mask]
      · ext; simp [mask]
      · ext (k | k)
        · simp only [Sum.elim_inl, DL]
          refine Finset.sum_congr rfl fun l _ => ?_
          congr 2
          rcases l with l | l
          · simp [mask]
          · fin_cases l <;> simp [mask]
        · simp [DR, mask]⟩)
  exact ⟨Ma, e, h1, h2⟩

end PositivityTheory.ThKF0
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.EigenIntertwinerTwoPlanes =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.ExistsAdaptedModelTwoPlanes =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.ExistsAdaptedModelTwoPlanes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.EvFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

namespace PositivityTheory.ThKF0

open PositivityTheory.Mix.Adapt


theorem adapted_plane_model_compatibility : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    (n d n₁ d₁ r s r' s' i₀ i₁ j₀ j₁ : ℕ) (X : Spc F E n) (W : Spc F E d) (X₁ : Spc F E n₁) (W₁ : Spc F E d₁) (H : Plane E n n₁)
    (H' : Plane E d d₁) (M : Model σ X W) (M₁ : Model σ X₁ W₁), B.IsGood σ → X.IsHerm σ B r s → W.IsSkew σ B r' s' →
    M.IsGood B.ψ → H.IsAdapted σ B X X₁ j₀ j₁ → H'.IsAdapted σ B W W₁ i₀ i₁ → M₁.IsGood B.ψ →
    ∃ (Ma : Model σ X W) (e : Fn F n d →ₗ[ℂ] Fn F n₁ d₁), Ma.IsGood B.ψ ∧ IsEv B Ma M₁ H.ι H'.ι (isoA H H') e := by
  intro F E _ _ _ _ _ σ B n d n₁ d₁ r s r' s' i₀ i₁ j₀ j₁ X W X₁ W₁ H H' M M₁ hB hX hW hM hH hH' hM₁
  classical
  obtain ⟨Q, h⟩ := frOK_herm hB hH hX
  obtain ⟨Q', h'⟩ := frOK_skew hB hH' hW
  let w : Matrix (Fin n) (Fin d) (AE F E) →ₗ[AF F] Matrix (Fin n₁ ⊕ Fin 2) (Fin d₁ ⊕ Fin 2) (AE F E) :=
    { toFun := fun z => incM F Q * z * (incM F Q')ᵀ
      map_add' := fun z z' => by rw [Matrix.mul_add, Matrix.add_mul]
      map_smul' := fun c z => by rw [Matrix.mul_smul, Matrix.smul_mul]; rfl }
  have hw : ∀ z, w z = incM F Q * z * (incM F Q')ᵀ := fun _ => rfl
  have hc := cA_cA (σ := σ) hB
  have hi : ∀ z, w (incM F H.ι * z * (incM F H'.ι)ᵀ) = Matrix.fromBlocks z 0 0 0 := fun z => by
    rw [hw, w_mul, h.qi, h'.qi]
    ext (i | i) (j | j) <;> simp [Matrix.mul_apply, Matrix.one_apply]
  have hπ : ∀ v, ∀ γ ∈ latAtV X W v, (w γ).submatrix .inl .inl ∈ latAtV X₁ W₁ v := fun v γ hγ =>
    lat_map (X₁ := X₁) (W₁ := W₁) h.low h'.low hγ
  have qv : ∀ z, incM F Q *ᵥ (incM F H.ι *ᵥ z) = Sum.elim z 0 := fun z => by
    rw [Matrix.mulVec_mulVec, h.qi]; ext (i | i) <;> simp
  have qv' : ∀ z, incM F Q' *ᵥ (incM F H'.ι *ᵥ z) = Sum.elim z 0 := fun z => by
    rw [Matrix.mulVec_mulVec, h'.qi]; ext (i | i) <;> simp
  let G : Matrix (Fin n₁ ⊕ Fin 2) (Fin n₁ ⊕ Fin 2) E := (frame H)ᵀ * X.J * (frame H).map σ
  have hG : incM F G = Matrix.fromBlocks (incM F X₁.J) 0 0 !![0, 1; 1, 0] := by
    have := h.gram
    rw [Int.cast_one] at this
    rw [← this, incM_mul, incM_mul]
    rfl
  have hGh : ∀ i j, cA σ (incM F G j i) = 1 * incM F G i j := fun i j => by
    have := inc_herm (F := F) (η := 1) (J := G) (gram_herm σ (conj_conj hB) (fun i j => by simp [hX.herm]) _) i j
    rwa [Int.cast_one] at this
  obtain ⟨A0, a0, e0⟩ := h.msk 1 1 1
  obtain ⟨A1, a1, e1⟩ := h.msk 0 1 0
  obtain ⟨C0, c0, f0⟩ := h'.msk 0 1 0
  obtain ⟨C1, c1, f1⟩ := h'.msk 1 0 0
  obtain ⟨Ma, e, h1, h2⟩ := exists_model hB hX hW hM hM₁ (κ := (Fin n₁ ⊕ Fin 2) ⊕ Fin d₁) (by simp [hH.rank, hH'.rank]; ring)
    (fun z => Sum.elim (fun i => w z i (.inr 1)) (((w z).submatrix id .inl) (.inr 1)))
    (fun z => Sum.elim (DR (cA σ) (incM F G) (w z)) (DL (cA σ) (incM F W₁.J) ((w z).submatrix id .inl)))
    (fun z => (w z).submatrix .inl .inl)
    ⟨fun z z' => by ext (k | k) <;> simp, fun c z => by ext (k | k) <;> simp⟩
    ⟨fun z z' => by ext (k | k) <;> simp only [map_add (f := _), DR, DL, Sum.elim_inl, Sum.elim_inr, Pi.add_apply, Matrix.add_apply,
        Matrix.submatrix_apply, mul_add, Finset.sum_add_distrib, neg_add],
      fun c z => by ext (k | k) <;> simp [DR, DL, Finset.smul_sum]⟩
    ⟨fun z z' => by ext; simp, fun c z => by ext; simp⟩
    (fun z z' => by
      have g' := h'.gram
      rw [Int.cast_neg, Int.cast_one] at g'
      have g := h.gram
      rw [Int.cast_one, ← hG] at g
      rw [hTens_fr _ _ h.pq h'.pq, g, g', splitR _ hc hGh, sumElim_dotProduct_sumElim, sumElim_dotProduct_sumElim, map_add (f := _)]
      conv_lhs => rw [hG, splitL _ hc _ (fun i j => by simpa using h'.herm₁ i j), ← hG]
      simp only [← hw]
      rw [show ∀ z, ((w z).submatrix id Sum.inl).submatrix Sum.inl id = (w z).submatrix .inl .inl from fun _ => rfl,
        show ∀ z, ((w z).submatrix id Sum.inl).submatrix Sum.inl id = (w z).submatrix .inl .inl from fun _ => rfl]
      ring)
    (fun x => by
      simp only [hw, w_inc]
      generalize Q * x * Q'ᵀ = y
      refine ⟨⟨Sum.elim (fun i => y i (.inr 1)) ((y.submatrix id .inl) (.inr 1)), by ext (k | k) <;> rfl⟩,
        ⟨Sum.elim (DR σ G y) (DL σ W₁.J (y.submatrix id .inl)), ?_⟩, y.submatrix .inl .inl, rfl⟩
      ext (k | k)
      · exact congrFun (DR_inc G y) k
      · exact congrFun (DL_inc W₁.J (y.submatrix id .inl)) k)
    H.ι H'.ι (isoA H H') (fun z => by
      simp only [hi]
      exact ⟨by ext ((k | k) | k) <;> simp, by ext; simp⟩)
    (by
      rintro u (⟨y, rfl⟩ | ⟨y, rfl⟩)
      · simp only [hw, w_vec, h'.qx]
        exact ⟨by ext (k | k) <;> simp [Matrix.vecMulVec_apply], by ext; simp [Matrix.vecMulVec_apply]⟩
      · simp only [hw, w_vec, h.qx, qv']
        exact ⟨by ext (k | k) <;> simp [Matrix.vecMulVec_apply], by ext; simp [Matrix.vecMulVec_apply]⟩)
    (fun v γ hγ => ⟨hπ v γ hγ, _, add_mem (lat_map a0 c0 hγ) (lat_map a1 c1 hγ), by
      simp only [map_add (f := _)]
      simp only [hw, w_msk e0 f0, w_msk e1 f1]
      generalize incM F Q * γ * (incM F Q')ᵀ = y
      refine ⟨?_, ?_, ?_⟩
      · ext ((k | k) | k) <;> simp [mask]
      · ext; simp [mask]
      · ext (k | k)
        · simp only [Sum.elim_inl, DR]
          congr 1
          refine Finset.sum_congr rfl fun l _ => ?_
          congr 2
          rcases l with l | l
          · simp [mask]
          · fin_cases l <;> simp [mask]
        · simp [DL, mask]⟩)
  exact ⟨Ma, e, h1, h2⟩

end PositivityTheory.ThKF0
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.ExistsAdaptedModelTwoPlanes =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.MapEqOfSmul =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.MapEqOfSmul", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.EvStmt\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.DqStmt\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.EigenIntertwinerSkewPlaneUnique\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.EigenIntertwinerTwoPlanes\nimport Development.WeilBound.ThetaLifts.LeviDeterminants.EvChange\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.ExistsAdaptedModelTwoPlanes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

namespace PositivityTheory.ThKF0

namespace Top

theorem incM_one {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (n : ℕ) :
    incM F (1 : Matrix (Fin n) (Fin n) E) = 1 :=
  Matrix.map_one _ (map_zero _) (map_one _)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem vac_mem_SB {B : Base F E} {n d : ℕ} {X : Spc F E n} {W : Spc F E d} {M : Model σ X W} (hM : M.IsGood B.ψ) (v : Pl (F := F)) :
    M.vac v ∈ SB _ :=
  (hM.vac v).1

theorem isEv_comp {B : Base F E} {n d n₁ d₁ : ℕ} {X : Spc F E n} {W : Spc F E d} {X₁ : Spc F E n₁} {W₁ : Spc F E d₁}
    {M Ma : Model σ X W} {M₁ : Model σ X₁ W₁} {ι : Matrix (Fin n) (Fin n₁) E} {ι' : Matrix (Fin d) (Fin d₁) E}
    {I : Set (Matrix (Fin n) (Fin d) (AE F E))} {e₁ : Fn F n d →ₗ[ℂ] Fn F n d} {e₂ : Fn F n d →ₗ[ℂ] Fn F n₁ d₁}
    (h₁ : IsEv B M Ma 1 1 ∅ e₁) (ei₁ : SInf F (Fin n × Fin d) →L[ℂ] SInf F (Fin n × Fin d))
    (ev₁ : ∀ v : Pl (F := F), ((Fin n × Fin d → Fv F v) → ℂ) →ₗ[ℂ] (Fin n × Fin d → Fv F v) → ℂ)
    (hs : Function.Surjective ei₁) (hv₁ : ∀ v, ev₁ v (M.vac v) = Ma.vac v ∧ (SB _).map (ev₁ v) = SB _)
    (hl₁ : ∀ f φ, (∀ v, φ v ∈ SB _) → (∀ᶠ v in cofinite, φ v = M.vac v) → e₁ (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ) = GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (ei₁ f) fun v => ev₁ v (φ v))
    (h₂ : IsEv B Ma M₁ ι ι' I e₂) : IsEv B M M₁ ι ι' I (e₂ ∘ₗ e₁) := by
  have heis₁ : ∀ u, ∀ Φ ∈ schA F (Fin n × Fin d), e₁ (M.co.rho B.ψ u Φ) = Ma.co.rho B.ψ u (e₁ Φ) := by
    intro u Φ hΦ
    have := h₁.Heisenberg₂ u Φ hΦ
    rwa [incM_one, incM_one, Matrix.transpose_one, Matrix.one_mul, Matrix.mul_one] at this
  refine ⟨fun Φ hΦ => h₂.maps _ (h₁.maps Φ hΦ), fun z Φ hΦ => ?_, fun u hu Φ hΦ => ?_, ?_⟩
  · simp only [LinearMap.comp_apply]
    rw [heis₁ _ Φ hΦ, h₂.Heisenberg₂ z _ (h₁.maps Φ hΦ)]
  · simp only [LinearMap.comp_apply]
    rw [heis₁ _ Φ hΦ, h₂.inv u hu _ (h₁.maps Φ hΦ)]
  · obtain ⟨ei₂, ev₂, hne, hv₂, hl₂⟩ := h₂.loc
    refine ⟨ei₂.comp ei₁, fun v => (ev₂ v).comp (ev₁ v), ?_, fun v => ⟨?_, ?_⟩, fun f φ hφ hc => ?_⟩
    · intro h0
      apply hne
      ext1 g
      obtain ⟨g', rfl⟩ := hs g
      exact congrArg (fun T : SInf F (Fin n × Fin d) →L[ℂ] SInf F (Fin n₁ × Fin d₁) => T g') h0
    · simp [(hv₁ v).1, (hv₂ v).1]
    · rw [Submodule.map_comp, (hv₁ v).2, (hv₂ v).2]
    · have hφ' : ∀ v, ev₁ v (φ v) ∈ SB _ := fun v => by
        rw [← (hv₁ v).2]; exact Submodule.mem_map_of_mem (hφ v)
      have hc' : ∀ᶠ v in cofinite, ev₁ v (φ v) = Ma.vac v := by
        filter_upwards [hc] with v hv; rw [hv, (hv₁ v).1]
      simp only [LinearMap.comp_apply, ContinuousLinearMap.comp_apply]
      rw [hl₁ f φ hφ hc, hl₂ _ _ hφ' hc']

theorem polData_map (B : Base F E) {n d n₁ d₁ : ℕ} {X : Spc F E n} {W : Spc F E d} {X₁ : Spc F E n₁} {W₁ : Spc F E d₁}
    (M : Model σ X W) (M₁ : Model σ X₁ W₁) (hM : ∀ v, M.vac v ∈ SB _) (e : Fn F n d →ₗ[ℂ] Fn F n₁ d₁)
    (ei : SInf F (Fin n × Fin d) →L[ℂ] SInf F (Fin n₁ × Fin d₁))
    (ev : ∀ v : Pl (F := F), ((Fin n × Fin d → Fv F v) → ℂ) →ₗ[ℂ] (Fin n₁ × Fin d₁ → Fv F v) → ℂ)
    (hP : (M.Pol B.ψ B.emb).map (ei : SInf F (Fin n × Fin d) →ₗ[ℂ] SInf F (Fin n₁ × Fin d₁)) = M₁.Pol B.ψ B.emb)
    (hv : ∀ v, ev v (M.vac v) = M₁.vac v ∧ (SB _).map (ev v) = SB _)
    (hl : ∀ f φ, (∀ v, φ v ∈ SB _) → (∀ᶠ v in cofinite, φ v = M.vac v) → e (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ) = GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (ei f) fun v => ev v (φ v)) :
    (PolData B M).map e = PolData B M₁ := by
  unfold PolData
  rw [Submodule.map_span]
  apply le_antisymm
  · rw [Submodule.span_le]
    rintro _ ⟨Φ, ⟨f, hf, φ, hφ, hc, rfl⟩, rfl⟩
    apply Submodule.subset_span
    refine ⟨ei f, ?_, fun v => ev v (φ v), fun v => ?_, ?_, hl f φ hφ hc⟩
    · rw [← hP]; exact Submodule.mem_map_of_mem (f := (ei : SInf F (Fin n × Fin d) →ₗ[ℂ] SInf F (Fin n₁ × Fin d₁))) hf
    · rw [← (hv v).2]; exact Submodule.mem_map_of_mem (hφ v)
    · filter_upwards [hc] with v hv'; rw [hv', (hv v).1]
  · rw [Submodule.span_le]
    rintro _ ⟨g, hg, φ', hφ', hc', rfl⟩
    rw [← hP] at hg
    obtain ⟨f, hf, rfl⟩ := hg
    have hpre : ∀ v, ∃ p, p ∈ SB (Fin n × Fin d → Fv F v) ∧ ev v p = φ' v := fun v => by
      have := hφ' v
      rw [← (hv v).2] at this
      exact this
    classical
    let φ : ∀ v : Pl (F := F), (Fin n × Fin d → Fv F v) → ℂ := fun v => if φ' v = M₁.vac v then M.vac v else (hpre v).choose
    have hφ : ∀ v, φ v ∈ SB _ := fun v => by
      by_cases h : φ' v = M₁.vac v
      · simp only [φ, if_pos h]; exact hM v
      · simp only [φ, if_neg h]; exact (hpre v).choose_spec.1
    have hev : (fun v => ev v (φ v)) = φ' := funext fun v => by
      by_cases h : φ' v = M₁.vac v
      · simp only [φ, if_pos h]; rw [(hv v).1, h]
      · simp only [φ, if_neg h]; exact (hpre v).choose_spec.2
    have hc : ∀ᶠ v in cofinite, φ v = M.vac v := by
      filter_upwards [hc'] with v h; simp only [φ, if_pos h]
    apply Submodule.subset_span
    refine ⟨GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ, ⟨f, hf, φ, hφ, hc, rfl⟩, ?_⟩
    rw [hl f φ hφ hc, hev]
    rfl

theorem map_eq_of_smul {A C : Type} [AddCommGroup A] [Module ℂ A] [AddCommGroup C] [Module ℂ C] {N : Submodule ℂ A}
    {e e₀ : A →ₗ[ℂ] C} {c : ℂ} (hc : c ≠ 0) (h : ∀ x ∈ N, e x = c • e₀ x) : N.map e = N.map e₀ := by
  ext y
  constructor
  · rintro ⟨x, hx, rfl⟩
    exact ⟨c • x, N.smul_mem c hx, by rw [map_smul, h x hx]⟩
  · rintro ⟨x, hx, rfl⟩
    refine ⟨c⁻¹ • x, N.smul_mem _ hx, ?_⟩
    rw [h _ (N.smul_mem _ hx), map_smul, smul_smul, mul_inv_cancel₀ hc, one_smul]

end Top

open Top Change

def EvBij : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E) (n d : ℕ)
    (X : Spc F E n) (W : Spc F E d) (M : Model σ X W) (χX χW : Chr F E) (om : Rep σ X W) (r s r' s' : ℕ),
    IsPair B M χX χW om r s r' s' → ∀ M' : Model σ X W, M'.IsGood B.ψ → ∃ e : Fn F n d →ₗ[ℂ] Fn F n d, IsEv B M M' 1 1 ∅ e ∧
      Set.BijOn e (schA F (Fin n × Fin d) : Set _) (schA F (Fin n × Fin d) : Set _)

theorem evCone_of_bij (hb : EvBij) : EvCone := by
  intro F E _ _ _ _ _ σ B n d X W M χX χW om r s r' s' hP n₁ d₁ X₁ W₁ H H' i₀ i₁ j₀ j₁ M₁ hH hH' hM₁
  refine ⟨?_, ?_⟩
  · obtain ⟨Ma, e₂, hMa, h₂⟩ :=
      adapted_plane_model_compatibility F E σ B n d n₁ d₁ r s r' s' i₀ i₁ j₀ j₁ X W X₁ W₁ H H' M M₁ hP.base hP.herm hP.skew hP.good hH hH' hM₁
    obtain ⟨e₁, h₁, hbij⟩ := hb F E σ B n d X W M χX χW om r s r' s' hP Ma hMa
    obtain ⟨ei₁, ev₁, hs₁, -, hv₁, hl₁⟩ := change_core hP.base.std hP.good hMa h₁ hbij
    exact ⟨_, isEv_comp h₁ ei₁ ev₁ hs₁ hv₁ hl₁ h₂⟩
  · obtain ⟨Ma, e₂, hMa, h₂⟩ :=
      adapted_plane_model_evaluation_eq F E σ B n d n₁ d₁ r s r' s' i₀ i₁ j₀ j₁ X W X₁ W₁ H H' M M₁ hP.base hP.herm hP.skew hP.good hH hH' hM₁
    obtain ⟨e₁, h₁, hbij⟩ := hb F E σ B n d X W M χX χW om r s r' s' hP Ma hMa
    obtain ⟨ei₁, ev₁, hs₁, -, hv₁, hl₁⟩ := change_core hP.base.std hP.good hMa h₁ hbij
    exact ⟨_, isEv_comp h₁ ei₁ ev₁ hs₁ hv₁ hl₁ h₂⟩

theorem evZero_of_bij (hb : EvBij) (hDq : SchwartzDq) (hA : AdaptedModelEvaluationAtZero) : EvZero := by
  intro F E _ _ _ _ _ σ B n d X W M χX χW om r s r' s' hP d₁ X₁ W₁ H' i₀ i₁ M₁ hX hH hM₁
  subst X₁
  obtain ⟨Ma, e₂, hMa, h₂, ei₂, ev₂, hP₂, hv₂, hl₂⟩ :=
    hA F E σ B n d d₁ r s r' s' i₀ i₁ X W W₁ H' M M₁ hP.base hP.herm hP.skew hP.good hH hM₁
  obtain ⟨e₁, h₁, hbij⟩ := hb F E σ B n d X W M χX χW om r s r' s' hP Ma hMa
  obtain ⟨ei₁, ev₁, hs₁, hP₁, hv₁, hl₁⟩ := change_core hP.base.std hP.good hMa h₁ hbij
  have hE := isEv_comp h₁ ei₁ ev₁ hs₁ hv₁ hl₁ h₂
  have hmap : (PolData B M).map (e₂ ∘ₗ e₁) = PolData B M₁ := by
    rw [Submodule.map_comp, polData_map B M Ma (vac_mem_SB hP.good) e₁ ei₁ ev₁ (hP₁ hDq) hv₁ hl₁,
      polData_map B Ma M₁ (vac_mem_SB hMa) e₂ ei₂ ev₂ hP₂ hv₂ hl₂]
  refine ⟨⟨_, hE⟩, fun e he => ?_⟩
  obtain ⟨c, hc, hce⟩ := evaluation_at_zero_unique F E σ B n d d₁ r s r' s' i₀ i₁ X W W₁ H' M M₁ hP.base hP.herm hP.skew hP.good hH hM₁ _ e hE he
  rw [← hmap]
  exact map_eq_of_smul hc hce

end PositivityTheory.ThKF0
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.MapEqOfSmul =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.ChiIndep =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.ChiIndep", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable\npublic import Development.WeilBound.ThetaLifts.TowerModels.TwistedSums.AddCharHalfTraceTensorLatticeHeisenbergCocycle\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicHeisenbergActsByLocalSchrodinger\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfComponentTensorAdelicFunctionEq\npublic import Development.WeilBound.ThetaLifts.TowerModels.TwistedSums.EventuallySelfDualLatticeIndicatorIsVacuum\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAddCharSymplecticLocalLatticeEqOne\npublic import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.Vaceigen\nimport Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.VaceigenDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix GlobalTheory.VacAny
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.LatVac

namespace PositivityTheory.ThKF0

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {B : Base F E}
  {n d r s r' s' : ℕ} {X : Spc F E n} {W : Spc F E d}

theorem chi_indep (hB : B.IsGood σ) (hX : X.IsHerm σ B r s) (hW : W.IsSkew σ B r' s') {θ θ' : 𝓞 E} (h : (θ : E) + σ θ = 1)
    (h' : (θ' : E) + σ θ' = 1) {v : Pl (F := F)} {γ} (hγ : γ ∈ latAtV X W v) :
    B.ψ (⅟(2 : AF F) * symp (cA σ) (inclR (F := F) (AF F) (θ : E)) (incM F X.J) (incM F W.J) γ γ) =
      B.ψ (⅟(2 : AF F) * symp (cA σ) (inclR (F := F) (AF F) (θ' : E)) (incM F X.J) (incM F W.J) γ γ) := by
  have h0 := GlobalTheory.LatVacArith.psi_symp_latAtV σ B X W r s r' s' hB hX hW v (θ * (θ - θ')) 1 (by rw [map_one]; exact one_mem _)
    γ hγ γ hγ
  rw [← mul_one (B.ψ (_ * symp _ (inclR (F := F) (AF F) (θ' : E)) _ _ _ _)), ← h0, ← AddChar.map_add_eq_mul]
  congr 1
  have hc := PositivityTheory.ThK.Vac.cA_cA (PositivityTheory.ThK.Vac.sigma_sigma hB.cm)
  have hh := Tw.VacCocycle.conj_hTens (cA σ) hc (JA := incM F X.J) (JB := incM F W.J) (fun i j => by
      show cA σ (inclR (F := F) (AF F) _) = inclR (F := F) (AF F) _
      rw [Tw.VacIndic.cA_inclR, hX.herm]) (fun i j => by
      show cA σ (inclR (F := F) (AF F) _) = -inclR (F := F) (AF F) _
      rw [Tw.VacIndic.cA_inclR, hW.skew, map_neg]) γ γ
  have e1 : cA σ (inclR (F := F) (AF F) (θ : E)) = 1 - inclR (F := F) (AF F) (θ : E) := by
    rw [Tw.VacIndic.cA_inclR, eq_sub_of_add_eq' h, map_sub, map_one]
  have e2 : cA σ (inclR (F := F) (AF F) (θ' : E)) = 1 - inclR (F := F) (AF F) (θ' : E) := by
    rw [Tw.VacIndic.cA_inclR, eq_sub_of_add_eq' h', map_sub, map_one]
  simp only [symp, one_mul]
  rw [show ((θ * (θ - θ') : 𝓞 E) : E) = θ * (θ - θ') by simp, map_mul (inclR (F := F) (AF F)), map_sub (inclR (F := F) (AF F))]
  generalize hTens (cA σ) (incM F X.J) (incM F W.J) γ γ = T at hh ⊢
  generalize inclR (F := F) (AF F) (θ : E) = a at e1 ⊢
  generalize inclR (F := F) (AF F) (θ' : E) = a' at e2 ⊢
  have t := Tw.VacCocycle.trace_conj (R := AF F) (cA σ) hc (a * (a - a') * T)
  rw [map_mul (cA σ), map_mul (cA σ), map_sub (cA σ), e1, e2, hh, show (1 - a) * (1 - a - (1 - a')) * -T = a * T - a' * T - a * (a - a') * T by ring,
    map_sub, map_sub] at t
  have h3 : (⅟(2 : AF F)) * 2 = 1 := invOf_mul_self _
  generalize (⅟(2 : AF F)) = u at h3 ⊢
  change u * Algebra.trace (AF F) (AE F E) (a * T) =
    u * Algebra.trace (AF F) (AE F E) (a' * T) + Algebra.trace (AF F) (AE F E) (a * (a - a') * T)
  linear_combination u * t + (Algebra.trace (AF F) (AE F E) (a * (a - a') * T)) * h3

theorem loc_eig {ψ : AddChar (AF F) ℂ} (co : Darboux (symp (R := AF F) (cA σ) (-1) (incM F X.J) (incM F W.J)) (Fin n × Fin d))
    {v : Pl (F := F)} {φ} (hφ : φ ∈ SB (Fin n × Fin d → Fv F v)) {γ} (hγ : γ ∈ latAtV X W v) {c : ℂ}
    (h : Acts (evFin F v) (co.rho ψ γ) φ (c • φ)) : schr (psiAt ψ v) (locCo co v γ) φ = c • φ :=
  GlobalTheory.TensUniq.eq_of_tens_eq v φ _ _ hφ fun t ht =>
    (GlobalTheory.VacBridge.rho_acts_locCo co ψ v γ ((latAtV_at_stable X W v).1 γ hγ) φ t ht).symm.trans (h t ht)

theorem vac_line (hB : B.IsGood σ) (hX : X.IsHerm σ B r s) (hW : W.IsSkew σ B r' s') (M : Model σ X W) (v : Pl (F := F)) {φ φ'}
    (h : M.IsVac B.ψ v φ) (h' : M.IsVac B.ψ v φ') : ∃ c : ℂ, c ≠ 0 ∧ φ' = c • φ := by
  obtain ⟨hs, h0, θ, hθ, hA⟩ := h
  obtain ⟨hs', h0', θ', hθ', hA'⟩ := h'
  obtain ⟨c, hc⟩ := PositivityTheory.ThK.Vac.local_line M.co hB.std v (latAtV X W v) (latAtV_at_stable X W v).1
    (fun z hz h => PositivityTheory.ThK.Vac.mem_latAtV hB hX hW v hz h) _ hs hs' h0 (fun γ hγ => loc_eig M.co hs hγ (hA γ hγ))
    fun γ hγ => by
      have k := loc_eig M.co hs' hγ (hA' γ hγ)
      rw [← chi_indep hB hX hW hθ hθ' hγ] at k
      exact k
  exact ⟨c, fun c0 => h0' (by rw [hc, c0, zero_smul]), hc⟩

end PositivityTheory.ThKF0

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.ChiIndep =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.ModelChangeOf =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.ModelChangeOf", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.EqZeroOfTheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

namespace PositivityTheory.ThKF0

theorem exists_linearEquiv_of_rational {K R E α β κ : Type} [Field K] [CommRing R] [Algebra K R] [Field E] [Algebra K E]
    [FiniteDimensional K E] [Fintype α] [Fintype β] [Fintype κ]
    (hinj : Function.Injective (algebraMap K R))
    (e : Matrix α β (R ⊗[K] E) ≃ₗ[R] (κ → R) × (κ → R))
    (h : ∀ x : Matrix α β E, ∃ y z : κ → K, e (x.map fun t => (1 : R) ⊗ₜ[K] t) =
      (fun i => algebraMap K R (y i), fun i => algebraMap K R (z i))) :
    ∃ d₀ : Matrix α β E ≃ₗ[K] (κ → K) × (κ → K), ∀ x, e (x.map fun t => (1 : R) ⊗ₜ[K] t) =
      (fun i => algebraMap K R ((d₀ x).1 i), fun i => algebraMap K R ((d₀ x).2 i)) := by
  classical
  haveI : Nontrivial R := hinj.nontrivial
  choose y z hyz using h
  have hadd : ∀ a b : Matrix α β E, ((a + b).map fun t => (1 : R) ⊗ₜ[K] t) =
      (a.map fun t => (1 : R) ⊗ₜ[K] t) + b.map fun t => (1 : R) ⊗ₜ[K] t := by
    intro a b
    ext i j
    simp [TensorProduct.tmul_add]
  have hsmul : ∀ (c : K) (a : Matrix α β E), ((c • a).map fun t => (1 : R) ⊗ₜ[K] t) =
      algebraMap K R c • a.map fun t => (1 : R) ⊗ₜ[K] t := by
    intro c a
    ext i j
    change (1 : R) ⊗ₜ[K] (c • a i j) = algebraMap K R c • ((1 : R) ⊗ₜ[K] a i j)
    rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one, Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul]
  let f : Matrix α β E →ₗ[K] (κ → K) × (κ → K) :=
    { toFun := fun x => (y x, z x)
      map_add' := by
        intro a b
        have key := hyz (a + b)
        rw [hadd, map_add (f := _), hyz a, hyz b] at key
        have h1 : ∀ i, algebraMap K R (y a i) + algebraMap K R (y b i) = algebraMap K R (y (a + b) i) :=
          fun i => congrFun (congrArg Prod.fst key) i
        have h2 : ∀ i, algebraMap K R (z a i) + algebraMap K R (z b i) = algebraMap K R (z (a + b) i) :=
          fun i => congrFun (congrArg Prod.snd key) i
        refine Prod.ext (funext fun i => hinj ?_) (funext fun i => hinj ?_)
        · change algebraMap K R (y (a + b) i) = algebraMap K R (y a i + y b i)
          rw [map_add (f := _), h1]
        · change algebraMap K R (z (a + b) i) = algebraMap K R (z a i + z b i)
          rw [map_add (f := _), h2]
      map_smul' := by
        intro c a
        have key := hyz (c • a)
        rw [hsmul, map_smul, hyz a] at key
        have h1 : ∀ i, algebraMap K R c * algebraMap K R (y a i) = algebraMap K R (y (c • a) i) :=
          fun i => congrFun (congrArg Prod.fst key) i
        have h2 : ∀ i, algebraMap K R c * algebraMap K R (z a i) = algebraMap K R (z (c • a) i) :=
          fun i => congrFun (congrArg Prod.snd key) i
        refine Prod.ext (funext fun i => hinj ?_) (funext fun i => hinj ?_)
        · change algebraMap K R (y (c • a) i) = algebraMap K R (c * y a i)
          rw [map_mul, h1]
        · change algebraMap K R (z (c • a) i) = algebraMap K R (c * z a i)
          rw [map_mul, h2] }
  have hf : Function.Injective f := by
    intro a b hab
    have h1 : y a = y b := congrArg Prod.fst hab
    have h2 : z a = z b := congrArg Prod.snd hab
    have h3 : (a.map fun t => (1 : R) ⊗ₜ[K] t) = b.map fun t => (1 : R) ⊗ₜ[K] t :=
      e.injective (by rw [hyz a, hyz b, h1, h2])
    ext i j
    exact Algebra.TensorProduct.includeRight_injective (R := K) (A := R) (B := E) hinj (congrFun (congrFun h3 i) j)
  have hdim : Module.finrank K (Matrix α β E) = Module.finrank K ((κ → K) × (κ → K)) := by
    have h1 := e.finrank_eq
    rw [Module.finrank_matrix, Module.finrank_prod, Module.finrank_pi, Module.finrank_baseChange] at h1
    rw [Module.finrank_matrix, Module.finrank_prod, Module.finrank_pi]
    simpa using h1
  refine ⟨LinearMap.linearEquivOfInjective f hf hdim, fun x => ?_⟩
  simpa [f] using hyz x

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
  {n d : ℕ} {X : Spc F E n} {W : Spc F E d}

theorem ratRel_of_good {ψ : AddChar (AF F) ℂ} {M M₁ : Model σ X W} (h : M.IsGood ψ) (h₁ : M₁.IsGood ψ) : RatRel M.co M₁.co := by
  haveI : FiniteDimensional F E := Module.Finite.of_restrictScalars_finite ℚ F E
  obtain ⟨d₀, hd⟩ := exists_linearEquiv_of_rational (AdeleRing.algebraMap_injective (𝓞 F) F) M.co.e h.rat
  intro y z
  obtain ⟨x, hx⟩ := d₀.surjective (y, z)
  obtain ⟨y', z', h'⟩ := h₁.rat x
  refine ⟨incM F x, y', z', ?_, h'⟩
  have := hd x
  rw [hx] at this
  exact this

end PositivityTheory.ThKF0

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.ModelChangeOf =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.EvAdel =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.EvAdel", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MapEqOfSmul\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.RealSt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfComponentTensorAdelicFunctionEq\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorPureTensorComponentAtPlace\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.ChiIndep\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.ExistsNeOfSurjOn\nimport Development.WeilBound.ThetaLifts.LeviDeterminants.MCSpan\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.DarbouxModelRationalLatticeOf\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.ModelChangeOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.EqZeroOfTheta\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

namespace PositivityTheory.ThKF0

theorem isEv_bij_of_adel (hA : PositivityTheory.Mix.AdelSt) {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {σ : E →ₐ[F] E} {B : Base F E} {n d r s r' s' : ℕ} {X : Spc F E n} {W : Spc F E d} {M M₁ : Model σ X W} (hB : B.IsGood σ)
    (hX : X.IsHerm σ B r s) (hW : W.IsSkew σ B r' s') (hM : M.IsGood B.ψ) (hM₁ : M₁.IsGood B.ψ) :
    ∃ e : Fn F n d →ₗ[ℂ] Fn F n d, IsEv B M M₁ 1 1 ∅ e ∧
      Set.BijOn e (schA F (Fin n × Fin d) : Set _) (schA F (Fin n × Fin d) : Set _) := by
  classical
  have hψ := hB.std
  have hr := ratRel_of_good hM hM₁
  have hr' := ratRel_of_good hM₁ hM
  obtain ⟨e₁, ei, ev, hsurj, hmaps, hheis, hSB, hvac, hstd, hpure⟩ :=
    PositivityTheory.Mix.darboux_model_rational_lattice_of hA F E σ B n d X W M r s r' s' hB hX hW hM M₁.co hM₁.rat
  choose c hc0 hc using fun v => vac_line hB hX hW M₁ v (hM₁.vac v) (φ' := ev v (M.vac v)) (hvac v)
  have hc1 : ∀ᶠ v in cofinite, c v = 1 := by
    filter_upwards [hstd, hM₁.std] with v h1 h2
    have h' := hc v
    rw [h1, h2] at h'
    have h := congrFun h' 0
    have hm : (0 : Fin n × Fin d → Fv F v) ∈ {x : Fin n × Fin d → Fv F v | ∀ i, x i ∈ v.adicCompletionIntegers F} :=
      fun i => zero_mem _
    rw [Pi.smul_apply, Set.indicator_of_mem hm, smul_eq_mul] at h
    simpa using h.symm
  have hfin0 : (Function.mulSupport c).Finite := Filter.eventually_cofinite.1 hc1
  have hk : (∏ᶠ v, c v)⁻¹ ≠ 0 := inv_ne_zero (finprod_ne_zero hc0)
  have hstd' : ∀ᶠ v in cofinite, ev v (Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers F} 1) =
      Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers F} 1 := by
    filter_upwards [hstd, hM.std] with v h1 h2
    rwa [h2] at h1
  have hpure' : ∀ f φ, (∀ v, φ v ∈ SB _) →
      (∀ᶠ v in cofinite, φ v = Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers F} 1) →
      e₁ (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ) = GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (ei f) fun v => ev v (φ v) := fun f φ h1 h2 =>
    hpure f φ h1 (by filter_upwards [h2, hM.std] with v e1 e2; rw [e1, e2])
  have hs := surjOn_of_pure e₁ ei ev hsurj (fun v => (hSB v).ge) hstd' hpure'
  have t₁ : Tw B.ψ M.co M₁.co e₁ := ⟨hmaps, hheis,
    Span.comp_mem_adm e₁ ei ev (fun v φ hφ => hSB v ▸ Submodule.mem_map_of_mem hφ) hstd' hpure', exists_ne_of_surjOn hs⟩
  have t := t₁.smul hk
  obtain ⟨e₀, t₀⟩ := twEx hA F B.ψ hψ _ _ _ M₁.co M.co
  obtain ⟨e', t', hl1, hl2⟩ := t.exists_inv hψ t₀ hr hr'
  refine ⟨_, ⟨t.maps, fun z Φ hΦ => ?_, fun u hu => absurd hu (Set.notMem_empty u), ei, fun v => (c v)⁻¹ • ev v, ?_, ?_, ?_⟩,
    ⟨t.maps, fun x hx y hy hxy => ?_, fun Φ hΦ => ⟨e' Φ, t'.maps Φ hΦ, hl2 Φ hΦ⟩⟩⟩
  · have h1 : ∀ m, incM F (1 : Matrix (Fin m) (Fin m) E) = 1 := fun m => Matrix.map_one _ (map_zero _) (map_one _)
    rw [h1, h1, Matrix.one_mul, Matrix.transpose_one, Matrix.mul_one]
    exact t.Heisenberg₂ z Φ hΦ
  · intro h
    obtain ⟨b, hb⟩ := GlobalTheory.TensUniq.exists_sInf_ne_zero F (Fin n × Fin d)
    obtain ⟨f, rfl⟩ := hsurj b
    exact hb (by rw [h]; rfl)
  · intro v
    refine ⟨?_, ?_⟩
    · rw [LinearMap.smul_apply, hc v, smul_smul, inv_mul_cancel₀ (hc0 v), one_smul]
    · rw [Submodule.map_smul _ _ _ (inv_ne_zero (hc0 v)), hSB v]
  · intro f φ hφ hφv
    funext y
    rw [LinearMap.smul_apply, hpure f φ hφ hφv]
    simp only [Pi.smul_apply, smul_eq_mul, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure, LinearMap.smul_apply]
    have hfin1 : (Function.mulSupport fun v : Pl F => (c v)⁻¹).Finite := by
      refine hfin0.subset fun v hv h => hv ?_
      simp [h]
    have hfin2 := GlobalTheory.PureFactor.mulSupport_finite (κ := Fin n × Fin d) (fun v => ev v (φ v)) (by
      filter_upwards [hφv, hstd] with v h1 h2
      rw [h1, h2]) y
    rw [finprod_mul_distrib hfin1 hfin2, finprod_inv_distrib]
    ring
  · rw [← hl1 x hx, hxy, hl1 y hy]

theorem evBij_of_adel (hA : PositivityTheory.Mix.AdelSt) : EvBij := fun _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ hP _ hM' =>
  isEv_bij_of_adel hA hP.base hP.herm hP.skew hP.good hM'

theorem evCone_of_adel (hA : PositivityTheory.Mix.AdelSt) : EvCone := evCone_of_bij (evBij_of_adel hA)

theorem evZero_of_adel (hA : PositivityTheory.Mix.AdelSt) (hDq : SchwartzDq) (h : AdaptedModelEvaluationAtZero) : EvZero := evZero_of_bij (evBij_of_adel hA) hDq h

end PositivityTheory.ThKF0
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.EvAdel =====
