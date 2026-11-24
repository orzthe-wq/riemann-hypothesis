module

public import Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.ExistsDoubledUnitaryBlock
public import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenIntertwinerTransitive
public import Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.AdelInt
public import Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.AdelicCoordinatesEvalZeroFormMemAdmissible
public import Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.DetConjMulVec
public import Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.FrOfFrame
public import Development.WeilBound.ThetaLifts.LeviDeterminants.DoubledUnitaryCharacterTrivialOfSiegel
public import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.ExistsAdaptedIndexHermitian
public import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.PlaneAd
public import Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.SchrodingerApplyZeroOfFst
public import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.RealSt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdelicSchwartzNeZeroAtOrigin
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendByZeroMemSchA
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductFunctionOnSumCoordsMemAdelicSchwartzSpace
public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Development.AutomorphicSpectrum.Proofs.MembershipProofs.ThetaDistributionNonzeroAdmissible
public import Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.LagLine
public import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.AdelicEstimatesHolds
import Development.WeilBound.ThetaLifts.LeviDeterminants.EvFrame
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Development.WeilBound.ThetaLifts.LeviDeterminants.EqZeroOfTheta

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.DetNeHerm, Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.LeavesX, Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.ThetaTowerHermitianSecondHolds

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.DetNeHerm =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.DetNeHerm", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.ExistsDoubledUnitaryBlock\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenIntertwinerTransitive\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.AdelInt\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.AdelicCoordinatesEvalZeroFormMemAdmissible\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.DetConjMulVec\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.FrOfFrame\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.DoubledUnitaryCharacterTrivialOfSiegel\nimport Development.WeilBound.ThetaLifts.LeviDeterminants.EvFrame\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.ExistsAdaptedIndexHermitian\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.PlaneAd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

attribute [-instance] CStarMatrix.instHMulOfFintypeOfMulOfAddCommMonoid

namespace PositivityTheory.ThKF0.Chr

open Matrix

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {B : Base F E}

theorem fr_span {R : Type} [CommRing R] {K : Type} [CommRing K] [Algebra R K] {c : K →ₐ[R] K} {β β₁ γ : Type} [Fintype β]
    [DecidableEq β] [Fintype β₁] [DecidableEq β₁] {J : Matrix β β K} {J₁ : Matrix β₁ β₁ K} {H} {ι : Matrix β β₁ K} {x y : β → K} {π ρ}
    (h : Fr c J J₁ H ι (fromCols (replicateCol Unit x) (replicateCol Unit y)) π ρ) :
    (∀ u : Matrix β γ K, ∃ (z : Matrix β₁ γ K) (a b : γ → K), u = ι * z + vecMulVec x a + vecMulVec y b) ∧ ∀ b : γ → K, vecMulVec y b = 0 → b = 0 := by
  refine ⟨fun u => ⟨π * u, (ρ * u) (.inl ()), (ρ * u) (.inr ()), ?_⟩, fun b hb => ?_⟩
  · conv_lhs => rw [← Matrix.one_mul u, ← h.one, Matrix.add_mul, Matrix.mul_assoc, Matrix.mul_assoc]
    rw [add_assoc]
    congr 1
    generalize ρ * u = w
    ext i k
    simp [Matrix.mul_apply, vecMulVec_apply]
  · have e := congrArg (ρ * ·) hb
    simp only [mul_vecMulVec, Matrix.mul_zero] at e
    have e1 : (ρ *ᵥ y) (.inr ()) = 1 := (congrFun (congrFun h.rz (.inr ())) (.inr ())).trans (by simp)
    funext k
    have := congrFun (congrFun e (.inr ())) k
    rwa [vecMulVec_apply, e1, one_mul] at this

theorem setX {n n₁ d r s r' s' r₁ s₁ j₀ j₁ : ℕ} {X : Spc F E n} {W : Spc F E d} {X₁ : Spc F E n₁} {H : Plane E n n₁} {M : Model σ X W}
    {M₁ : Model σ X₁ W} (hB : B.IsGood σ) (hX : X.IsHerm σ B r s) (hW : W.IsSkew σ B r' s') (hM : M.IsGood B.ψ)
    (hX₁ : X₁.IsHerm σ B r₁ s₁) (hH : H.IsAdapted σ B X X₁ j₀ j₁) (hM₁ : M₁.IsGood B.ψ) {e}
    (he : IsEv B M M₁ H.ι 1 {u | ∃ z, u = Matrix.vecMulVec (incV F H.x) z} e) :
    ∃ (S : V (AF F) (Fin n × Fin d) ≃ₗ[AF F] V (AF F) (Fin n × Fin d)) (j : Fin n₁ × Fin d → Fin n × Fin d), IsSp S ∧
      Function.Injective j ∧ IsE (adeleClass F) B.ψ S j e ∧
      (∀ u z, Rel S j (M.co.e u) (M₁.co.e z) ↔ ∃ b, u = incM F H.ι * z + vecMulVec (incV F H.x) b) ∧
      ∀ b, (S (M.co.e (vecMulVec (incV F H.y) b))).2 = 0 ∧ (S (M.co.e (vecMulVec (incV F H.y) b))).1 ∘ j = 0 := by
  obtain ⟨j, co, hj, -, h1, h2, h3⟩ := PositivityTheory.Mix.exists_adapted_index_hermitian F E σ B n d X W r s r' s' hB hX hW n₁ X₁ H j₀ j₁ M₁ r₁ s₁ hX₁ hH hM₁
  obtain ⟨π, ρ, hF⟩ := fr_plane hB hH hX.lat 1 (fun i j => by simp [hX.herm])
  have hS : ∀ u, (M.co.e.symm ≪≫ₗ co.e) (M.co.e u) = co.e u := fun u => by simp
  have hrel : ∀ u z, Rel (M.co.e.symm ≪≫ₗ co.e) j (M.co.e u) (M₁.co.e z) ↔
      ∃ b, u = incM F H.ι * z + vecMulVec (incV F H.x) b := fun u z => by
    rw [Rel, hS]
    constructor
    · rintro ⟨p1, p2⟩
      obtain ⟨z', a, b, rfl⟩ := (fr_span hF).1 u
      rw [map_add (f := _), map_add (f := _), h1] at p1 p2
      simp only [Prod.fst_add, Prod.snd_add, (h2 a).1, (h3 b).1, add_zero] at p1 p2
      have e1 : (M₁.co.e z').1 = (M₁.co.e z).1 := funext fun k => by
        simpa [hj.extend_apply, (h3 b).2] using congrFun p1 (j k)
      have hz : z' = z := M₁.co.e.injective (Prod.ext e1 (funext fun k => by
        simpa [hj.extend_apply, (h2 a).2] using congrFun p2 k))
      rw [e1, add_eq_left] at p1
      exact ⟨a, by rw [hz, co.e.map_eq_zero_iff.1 (Prod.ext p1 (h3 b).1), add_zero]⟩
    · rintro ⟨a, rfl⟩
      rw [map_add (f := _), h1]
      exact ⟨by rw [Prod.fst_add, (h2 a).1, add_zero], funext fun k => by simp [hj.extend_apply, (h2 a).2]⟩
  refine ⟨M.co.e.symm ≪≫ₗ co.e, j, fun w w' => ?_, hj,
    ⟨he.maps, isEv_adm hM hM₁ he, fun w w₁ hw φ hφ => ?_,
      GlobalTheory.EvNonzero.exists_mem_schA_ev_ne_zero F E σ B n d n₁ d X W X₁ W M M₁ H.ι 1 _ e hM hM₁ he⟩, hrel, fun b => ?_⟩
  · obtain ⟨u, rfl⟩ := M.co.e.surjective w
    obtain ⟨u', rfl⟩ := M.co.e.surjective w'
    rw [hS, hS, ← co.form, M.co.form]
  · obtain ⟨u, rfl⟩ := M.co.e.surjective w
    obtain ⟨z, rfl⟩ := M₁.co.e.surjective w₁
    obtain ⟨a, rfl⟩ := (hrel u z).1 hw
    have e1 := he.Heisenberg₂ z φ hφ
    rw [incM_one', transpose_one, Matrix.mul_one] at e1
    rw [add_comm, map_add (f := _), ← schr_add]
    · exact (he.inv _ ⟨_, rfl⟩ _ ((axB hB.std).schr _ _ _ hφ)).trans e1
    · rw [← sub_eq_zero, ← M.co.form, co.form, h1, (h2 a).1, extend_dot hj,
        show (co.e (vecMulVec (incV F H.x) a)).2 ∘ j = 0 from funext (h2 a).2]
      simp
  · rw [hS]
    exact ⟨(h3 b).1, funext (h3 b).2⟩

theorem det_ne_herm {n r s : ℕ} {X : Spc F E n} (hX : X.IsHerm σ B r s) : X.J.det ≠ 0 := fun h0 => by
  obtain ⟨w⟩ : Nonempty (InfinitePlace F) := inferInstance
  refine PositivityTheory.Mix.det_ne_of_sig (hX.sig w) ?_
  have := RingHom.map_det (B.emb w).1 X.J
  rw [h0, map_zero] at this
  exact this.symm

theorem det_ne_skew {n r s : ℕ} {X : Spc F E n} (hX : X.IsSkew σ B r s) : X.J.det ≠ 0 := fun h0 => by
  obtain ⟨w⟩ : Nonempty (InfinitePlace F) := inferInstance
  refine PositivityTheory.Mix.det_ne_of_sig (hX.sig w) ?_
  have := RingHom.map_det (B.emb w).1 X.J
  rw [h0, map_zero] at this
  rw [Matrix.det_smul]
  exact mul_eq_zero_of_right _ this.symm

variable {n d n₁ r s r' s' r₁ s₁ j₀ j₁ : ℕ} {X : Spc F E n} {W : Spc F E d} {M : Model σ X W} {χX χW : Chr F E} {om : Rep σ X W}
  {X₁ : Spc F E n₁} {H : Plane E n n₁} {M₁ : Model σ X₁ W} {om₁ : Rep σ X₁ W}

theorem e_om_one_eq_om1_one_e (hA : Ax (adeleClass F) B.ψ) (hP : IsPair B M χX χW om r s r' s') (hH : H.IsAdapted σ B X X₁ j₀ j₁)
    (hP₁ : IsPair B M₁ χX χW om₁ r₁ s₁ r' s') {e} (he : IsEv B M M₁ H.ι 1 {u | ∃ z, u = Matrix.vecMulVec (incV F H.x) z} e)
    (h : UA σ W.J) : ∀ Φ ∈ schA F (Fin n × Fin d), e (om (1, h) Φ) = om₁ (1, h) (e Φ) := by
  obtain ⟨S, j, hS, hj, hE, hrel, hy⟩ := setX hP.base hP.herm hP.skew hP.good hP₁.herm hH hP₁.good he
  obtain ⟨π, ρ, hF⟩ := fr_plane hP.base hH hP.herm.lat 1 (fun i j => by simp [hP.herm.herm])
  have : IsTotallyReal F := hP.base.cm.1
  exact TA' hA axInt hS hj hE (by simp [hH.rank]) hrel hy (fr_span hF).2 (fr_span hF).1 hP.weil.1 hP₁.weil.1
    (PositivityTheory.ThKF0.parabolic_character_trivial_on_diagonal F E σ hP.base.cm d W.J (-1) (fun i j => by simp [hP.skew.skew]) (det_ne_skew hP.skew)) h

theorem mixX_levi (hA : Ax (adeleClass F) B.ψ) (hP : IsPair B M χX χW om r s r' s') (hH : H.IsAdapted σ B X X₁ j₀ j₁)
    (hP₁ : IsPair B M₁ χX χW om₁ r₁ s₁ r' s') {e} (he : IsEv B M M₁ H.ι 1 {u | ∃ z, u = Matrix.vecMulVec (incV F H.x) z} e)
    (t : (AE F E)ˣ) (g₁ : UA σ X₁.J) (m : UA σ X.J) (hm : IsLevi H t g₁ m) : ∀ Φ ∈ schA F (Fin n × Fin d),
      e (om (m, 1) Φ) = ((χW t : ℂ) * (((absE F E t : ℝ) ^ ((d : ℝ) / 2) : ℝ) : ℂ)) • om₁ (g₁, 1) (e Φ) := by
  obtain ⟨S, j, hS, hj, hE, hrel, -⟩ := setX hP.base hP.herm hP.skew hP.good hP₁.herm hH hP₁.good he
  obtain ⟨π, ρ, hF⟩ := fr_plane hP.base hH hP.herm.lat 1 (fun i j => by simp [hP.herm.herm])
  have : IsTotallyReal F := hP.base.cm.1
  have : IsTopologicalRing (AE F E) := IsModuleTopology.isTopologicalRing (AF F) _
  obtain ⟨-, ⟨d', hd', hW⟩, -⟩ := hP.weil
  obtain ⟨-, ⟨d₁', hd₁', hW₁⟩, -⟩ := hP₁.weil
  let t' : GL Unit (AE F E) := ⟨of fun _ _ => t.1, of fun _ _ => (t⁻¹).1, by ext; simp [Matrix.mul_apply], by ext; simp [Matrix.mul_apply]⟩
  have ht : GeneralLinearGroup.det t' = t := Units.ext (by simp [t'])
  have key := TB hA hS hj hE hF (d := d') (d₁ := d₁') (fun u z => by
      rw [← transpose_transpose u, ← transpose_transpose z, hd', hd₁', hrel]
      constructor
      · rintro ⟨b, hb⟩
        exact ⟨of fun i _ => b i, by rw [hb, mul_col, transpose_add, transpose_mul, transpose_vecMulVec]; rfl⟩
      · rintro ⟨a, ha⟩
        exact ⟨fun i => a i (), transpose_injective (by rw [ha, mul_col, transpose_add, transpose_mul, transpose_vecMulVec])⟩)
    hW hW₁ (PositivityTheory.ThKF0.parabolic_character_trivial_on_diagonal F E σ hP.base.cm n₁ X₁.J 1 (fun i j => by simp [hP₁.herm.herm]) (det_ne_herm hP₁.herm))
    m g₁ t' hm.2.2 (by
      ext i k
      have := congrFun hm.1 i
      simp only [Matrix.mul_apply, replicateCol_apply, Finset.univ_unique, Finset.sum_singleton, t', of_apply]
      exact this.trans (mul_comm _ _))
  rw [ht, fac, Fintype.card_fin] at key
  rw [absE_eq]
  exact key

end PositivityTheory.ThKF0.Chr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.DetNeHerm =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.LeavesX =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.LeavesX", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.SchrodingerApplyZeroOfFst\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.RealSt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdelicSchwartzNeZeroAtOrigin\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendByZeroMemSchA\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductFunctionOnSumCoordsMemAdelicSchwartzSpace\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AutomorphicSpectrum.Proofs.MembershipProofs.ThetaDistributionNonzeroAdmissible\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.AdelicCoordinatesEvalZeroFormMemAdmissible\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.DetNeHerm\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.LagLine\nimport Development.WeilBound.ThetaLifts.LeviDeterminants.EqZeroOfTheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

namespace PositivityTheory.ThKF0.Chr

theorem axX (hA : PositivityTheory.Mix.AdelSt) {F : Type} [Field F] [NumberField F] {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ) : Ax (adeleClass F) ψ :=
  by
    have hb : AxB (adeleClass F) ψ := by
      constructor
      · exact fun κ _ => (_root_.GlobalTheory.CompanionTheory.AdelicHeis.schr_mem_and_thetaSum F κ ψ hψ.1 (isStd_ne_one hψ) hψ.2.1).1
      · intro κ _
        obtain ⟨φ, h, h0⟩ := GlobalTheory.SchANonzero.exists_mem_schA_ne_zero F κ
        exact ⟨φ, h, fun e => h0 (congrFun e 0)⟩
      · exact fun κ _ => adelicCoordinatesEvalZeroForm_mem_admissible κ
      · exact fun κ₁ κ _ _ j hj φ hφ => GlobalTheory.RestrSchA.mem_schA_comp_extend F j hj φ hφ
      · intro κ₁ κ _ _ j hj l hl g hg
        obtain ⟨T, hT⟩ := hl _ (GlobalTheory.RestrSchA.sb_comp_extend F hj hg)
        refine ⟨T.comp (GlobalTheory.RestrSchA.restrS F hj), fun f => ?_⟩
        rw [ContinuousLinearMap.comp_apply, ← hT]
        exact congrArg l (funext fun y => GlobalTheory.RestrSchA.pureA_extend F hj f g y)
      · exact fun κ κ' _ _ => GlobalTheory.SchwartzBox.boxFun_mem_schA F κ κ'
      · exact fun κ κ' _ _ => box_adm κ κ'
    exact ⟨hb, axDelta_of lagLine hψ, axImp_of hA hψ⟩

theorem theta_tower_hermitian_first (hA : PositivityTheory.Mix.AdelSt) : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E) (n d : ℕ) (X : Spc F E n) (W : Spc F E d)
    (M : Model σ X W) (χX χW : Chr F E) (om : Rep σ X W) (r s r' s' : ℕ), IsPair B M χX χW om r s r' s' →
    ∀ (n₁ : ℕ) (X₁ : Spc F E n₁) (H : Plane E n n₁) (j₀ j₁ : ℕ) (M₁ : Model σ X₁ W) (om₁ : Rep σ X₁ W) (r₁ s₁ : ℕ),
      H.IsAdapted σ B X X₁ j₀ j₁ → IsPair B M₁ χX χW om₁ r₁ s₁ r' s' →
      ∀ e, IsEv B M M₁ H.ι 1 {u | ∃ z, u = Matrix.vecMulVec (incV F H.x) z} e →
      ∀ (h : UA σ W.J), ∀ Φ ∈ schA F (Fin n × Fin d), e (om (1, h) Φ) = om₁ (1, h) (e Φ) := by
  intro F E _ _ _ _ _ σ B n d X W M χX χW om r s r' s' hP n₁ X₁ H j₀ j₁ M₁ om₁ r₁ s₁ hH hP₁ e he
  exact e_om_one_eq_om1_one_e (axX hA hP.base.std) hP hH hP₁ he

theorem theta_tower_hermitian_second (hA : PositivityTheory.Mix.AdelSt) : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E) (n d : ℕ) (X : Spc F E n) (W : Spc F E d)
    (M : Model σ X W) (χX χW : Chr F E) (om : Rep σ X W) (r s r' s' : ℕ), IsPair B M χX χW om r s r' s' →
    ∀ (n₁ : ℕ) (X₁ : Spc F E n₁) (H : Plane E n n₁) (j₀ j₁ : ℕ) (M₁ : Model σ X₁ W) (om₁ : Rep σ X₁ W) (r₁ s₁ : ℕ),
      H.IsAdapted σ B X X₁ j₀ j₁ → IsPair B M₁ χX χW om₁ r₁ s₁ r' s' →
      ∀ e, IsEv B M M₁ H.ι 1 {u | ∃ z, u = Matrix.vecMulVec (incV F H.x) z} e →
      ∀ (t : (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))ˣ) (g₁ : UA σ X₁.J) (m : UA σ X.J), IsLevi H t g₁ m → ∀ Φ ∈ schA F (Fin n × Fin d),
        e (om (m, 1) Φ) = ((χW t : ℂ) * (((absE F E t : ℝ) ^ ((d : ℝ) / 2) : ℝ) : ℂ)) • om₁ (g₁, 1) (e Φ) := by
  intro F E _ _ _ _ _ σ B n d X W M χX χW om r s r' s' hP n₁ X₁ H j₀ j₁ M₁ om₁ r₁ s₁ hH hP₁ e he
  exact mixX_levi (axX hA hP.base.std) hP hH hP₁ he

end PositivityTheory.ThKF0.Chr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.LeavesX =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.ThetaTowerHermitianSecondHolds =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.ThetaTowerHermitianSecondHolds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.CharacterAdmissibility.LeavesX\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.AdelicEstimatesHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem PositivityTheory.Mix.theta_tower_hermitian_first_holds : type_of% (PositivityTheory.ThKF0.Chr.theta_tower_hermitian_first PositivityTheory.Mix.adelic_estimates_holds) := PositivityTheory.ThKF0.Chr.theta_tower_hermitian_first PositivityTheory.Mix.adelic_estimates_holds

theorem PositivityTheory.Mix.theta_tower_hermitian_second_holds : type_of% (PositivityTheory.ThKF0.Chr.theta_tower_hermitian_second PositivityTheory.Mix.adelic_estimates_holds) := PositivityTheory.ThKF0.Chr.theta_tower_hermitian_second PositivityTheory.Mix.adelic_estimates_holds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.ThetaTowerHermitianSecondHolds =====
