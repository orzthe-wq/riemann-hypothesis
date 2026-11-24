module

public import Development.WeilBound.ThetaLifts.SmallCones.ThetaUniq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepresentationPreservesSchwartz
public import Development.WeilBound.ThetaLifts.LatticeBasics.IsCompactIntV
public import Development.WeilBound.ThetaLifts.SmallCones.IdeleTop
public import Development.WeilBound.ThetaLifts.SmallCones.SliceAd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdmissibleFormAdelicThetaSum
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
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.SmallCones.NormPiInfSmul, Development.WeilBound.ThetaLifts.SmallCones.LineInt

-- ===== clump member: Development.WeilBound.ThetaLifts.SmallCones.NormPiInfSmul =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.SmallCones.NormPiInfSmul", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.SmallCones.ThetaUniq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepresentationPreservesSchwartz\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.IsCompactIntV\npublic import Development.WeilBound.ThetaLifts.SmallCones.IdeleTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.ThetaLifts.SmallCones.SliceAd\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKCT.Line

open scoped TensorProduct NNReal ENNReal Matrix Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes NumberField.mixedEmbedding
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.HeisSchA PositivityTheory.ThKCT.Ad PositivityTheory.ThKEst
open GlobalTheory.Doubling (absE)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n d n₁ d₁ : ℕ}

theorem cA_cA (h : IsCMExt F E σ) (a : AE F E) : cA σ (cA σ a) = a := by
  obtain ⟨t⟩ : Nonempty (E →+* ℂ) := inferInstance
  induction a using TensorProduct.induction_on with
  | zero => simp
  | tmul r x =>
    change r ⊗ₜ[F] σ (σ x) = _
    rw [t.injective (show t (σ (σ x)) = t x by rw [h.2.2.2, h.2.2.2]; exact Complex.conj_conj _)]
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]

theorem hTens_inc (J : Matrix (Fin n) (Fin n) E) (J' : Matrix (Fin d) (Fin d) E) (x y : Matrix (Fin n) (Fin d) E) :
    hTens (cA σ) (incM F J) (incM F J') (incM F x) (incM F y) = inclR (F := F) (AF F) (hTens σ J J' x y) := by

  simp only [hTens, incM, Matrix.map_apply, map_sum, map_mul]
  rfl

theorem hTens_smul (J : Matrix (Fin n) (Fin n) E) (J' : Matrix (Fin d) (Fin d) E) (x y : Matrix (Fin n) (Fin d) E) (a b : E) :
    hTens σ J J' (a • x) (b • y) = a * σ b * hTens σ J J' x y := by
  simp only [hTens, Matrix.smul_apply, smul_eq_mul, map_mul, Finset.mul_sum]
  exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ =>
    Finset.sum_congr rfl fun _ _ => by ring

theorem incM_smul (a : E) (x : Matrix (Fin n) (Fin d) E) : incM F (a • x) = inclR (F := F) (AF F) a • incM F x := by
  ext i j
  exact map_mul (inclR (F := F) (AF F)) _ _

theorem exists_dual (B : Base F E) {X : Spc F E n} {W : Spc F E d} {I : Set (Ten F E n d)} {v₀ z₀ : Matrix (Fin n) (Fin d) E}
    (hI : ∀ a : AE F E, a • incM F z₀ ∈ I) (hu : IsUnit (hTens (cA σ) (incM F X.J) (incM F W.J) (incM F z₀) (incM F v₀)))
    {m : ℕ} (b : Module.Basis (Fin m) F E) : ∃ z, Dual σ X W I (fun j => b j • v₀) z := by
  haveI : Module.Finite F E := Module.Finite.of_basis b
  obtain ⟨w⟩ : Nonempty (InfinitePlace F) := inferInstance
  have h0 : hTens σ X.J W.J z₀ v₀ ≠ 0 := fun h => by
    rw [hTens_inc, h, map_zero] at hu
    exact (hu.map (piInf (B.emb w))).ne_zero (map_zero _)
  refine ⟨fun i => (-σ (b.traceDual i) / hTens σ X.J W.J z₀ v₀) • z₀, fun j a => ?_, fun i j => ?_⟩
  · rw [incM_smul, ← smul_assoc]
    exact hI _
  · rw [sy, symp, hTens_inc, hTens_smul, show -σ (b.traceDual i) / hTens σ X.J W.J z₀ v₀ * σ (b j) * hTens σ X.J W.J z₀ v₀ =
      -σ (b j * b.traceDual i) by rw [map_mul]; field_simp, map_neg, neg_one_mul, neg_neg]
    change Algebra.trace (AF F) _ ((1 : AF F) ⊗ₜ[F] _) = _
    rw [GlobalTheory.ThK.Dbl.Dense.trace_tmul, one_mul, show σ (b j * b.traceDual i) =
      AlgEquiv.ofBijective σ (Algebra.IsAlgebraic.algHom_bijective σ) (b j * b.traceDual i) from rfl,
      Algebra.trace_eq_of_algEquiv, Module.Basis.trace_mul_traceDual]
    simp only [eq_comm (a := i)]
    split_ifs <;> simp

theorem norm_piInf_smul (h : IsCMExt F E σ) {w : InfinitePlace F} (t : EmbOver E w) (y : AF F) (β : AE F E) :
    ‖piInf t (y • β)‖ = normAtPlace w (evI F y) * ‖piInf t β‖ := by
  haveI := h.1
  rw [Algebra.smul_def, map_mul, norm_mul, normAtPlace_apply_of_isReal (IsTotallyReal.isReal w)]
  congr 1
  change ‖infEmb t (evInf F w y ⊗ₜ[F] (1 : E))‖ = ‖InfinitePlace.Completion.extensionEmbeddingOfIsReal (IsTotallyReal.isReal w) (y.1 w)‖
  rw [infEmb_tmul, map_one, mul_one, (InfinitePlace.Completion.isometry_extensionEmbeddingOfIsReal _).norm_map_of_map_zero (map_zero _)]
  exact (InfinitePlace.Completion.isometry_extensionEmbedding w).norm_map_of_map_zero (map_zero _) _

def Nice {κ : Type} [Fintype κ] (μ : Measure (AE F E)ˣ) (z : ℕ) (v : AE F E → (κ → AF F) → ℂ) : Prop :=
  ∃ (ι : Type) (_ : Fintype ι) (φ : ι → (κ → Af F) → ℂ) (g : ι → AE F E → SInf F κ), (∀ i, φ i ∈ SB _) ∧ (∀ i, Continuous (g i)) ∧
    (∀ a, v a = ∑ i, pureA F (g i a) (φ i)) ∧
    ∀ q : Seminorm ℂ (SInf F κ), Continuous q → ∀ i, Integrable (fun l : (AE F E)ˣ => q (g i l) * (absE F E l : ℝ) ^ z) μ


theorem nice (hS : Slice) (hT : TateAbs) {B : Base F E} {X : Spc F E n} {W : Spc F E d} {X₁ : Spc F E n₁} {W₁ : Spc F E d₁}
    {M : Model σ X W} {M₁ : Model σ X₁ W₁} (hB : B.IsGood σ) (hM : M.IsGood B.ψ) (hM₁ : M₁.IsGood B.ψ) {ι ι' I e}
    (he : IsEv B M M₁ ι ι' I e) {v₀ z₀ : Matrix (Fin n) (Fin d) E} (hI : ∀ a : AE F E, a • incM F z₀ ∈ I)
    (hu : IsUnit (hTens (cA σ) (incM F X.J) (incM F W.J) (incM F z₀) (incM F v₀))) (τ : AE F E →ₐ[AF F] AE F E)
    (hτ : ∀ a, τ (τ a) = a) (μ : Measure (AE F E)ˣ) (hμ : μ.IsHaarMeasure) {z : ℕ} (hz : 2 ≤ z) {Ψ : Fn F n d}
    (hΨ : Ψ ∈ schA F (Fin n × Fin d)) : Nice μ z fun a => e (M.co.rho B.ψ (τ a • incM F v₀) Ψ) := by
  induction hΨ using Submodule.span_induction with
  | zero =>
    letI : IsEmpty Empty := ⟨Empty.elim⟩
    refine ⟨Empty, inferInstance, Empty.elim, fun i => i.elim, fun i => i.elim, fun i => i.elim, fun a => ?_, fun _ _ i => i.elim⟩
    rw [Finset.univ_eq_empty, Finset.sum_empty, ← map_zero e]
    exact congrArg e (funext fun x => mul_zero _)
  | add x y _ _ hx hy =>
    obtain ⟨ι₁, _, φ, g, h1, h2, h3, h4⟩ := hx
    obtain ⟨ι₂, _, φ', g', h1', h2', h3', h4'⟩ := hy
    refine ⟨ι₁ ⊕ ι₂, inferInstance, Sum.elim φ φ', Sum.elim g g', Sum.forall.2 ⟨h1, h1'⟩, Sum.forall.2 ⟨h2, h2'⟩, fun a => ?_,
      fun q hq => Sum.forall.2 ⟨h4 q hq, h4' q hq⟩⟩
    rw [Fintype.sum_sum_type]
    simp only [Sum.elim_inl, Sum.elim_inr]
    rw [← h3 a, ← h3' a, ← map_add (f := _)]
    congr 1
    exact funext fun x => mul_add _ _ _
  | smul c x _ hx =>
    obtain ⟨ι₁, _, φ, g, h1, h2, h3, h4⟩ := hx
    refine ⟨ι₁, inferInstance, fun i => c • φ i, g, fun i => Submodule.smul_mem _ _ (h1 i), h2, fun a => ?_, h4⟩
    simp only [GlobalTheory.ThK.Dbl.Dense.pureA_smul]
    rw [← Finset.smul_sum, ← h3 a, ← map_smul]
    congr 1
    exact funext fun x => mul_left_comm _ _ _
  | mem x hx =>
    obtain ⟨f, φ, hφ, rfl⟩ := hx
    obtain ⟨⟨_, -⟩, -, _, -, -, _, -⟩ := ideleTop F E
    haveI : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ _ _
    haveI : ContinuousSMul (AF F) (AE F E) := IsModuleTopology.toContinuousSMul _ _
    let b := Module.finBasis F E
    let Bt := Algebra.TensorProduct.basis (AF F) b
    obtain ⟨zz, hD⟩ := exists_dual B hI hu b
    obtain ⟨r, φ₁, C, A, h1, h2, h3, h4, h5, h6⟩ := hS F E σ B n d n₁ d₁ X W X₁ W₁ M M₁ hB hM hM₁ ι ι' I e he _ _ _ hD φ hφ
    let y : AE F E → Fin (Module.finrank F E) → AF F := fun a => Bt.equivFun (τ a)
    have hy : Continuous y := IsModuleTopology.continuous_of_linearMap (Bt.equivFun.toLinearMap ∘ₗ τ.toLinearMap)
    have e1 : ∀ a, τ a = ∑ j, y a j • Bt j := fun a => (Bt.sum_equivFun _).symm
    have e2 : ∀ a, a = ∑ j, y a j • τ (Bt j) := fun a => by

      conv_lhs => rw [← hτ a, e1 a, map_sum]
      simp only [map_smul]
    refine ⟨Fin r, inferInstance, φ₁, fun i a => A i (y a) f, h1, fun i => (h3 i f).comp hy, fun a => ?_, fun q hq i => ?_⟩
    · beta_reduce
      rw [← h4, lin, e1 a, Finset.sum_smul]
      congr 2
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [incM_smul, smul_assoc, Algebra.TensorProduct.basis_apply]
      rfl
    obtain ⟨N, hN⟩ := hT F E σ B hB μ hμ z hz
    obtain ⟨p, -, hp⟩ := h6 q N hq
    have hN' := hN _ (h2.image (f := fun c => ∑ j, mk 0 (c j) • τ (Bt j)) (continuous_finsetSum _ fun j _ =>
      Continuous.smul (f := fun c : _ → Af F => mk 0 (c j)) (g := fun _ => τ (Bt j))
        (continuous_const.prodMk (continuous_apply j)) continuous_const))
    set K := ∑ j, ∑ w, ‖piInf (B.emb w) (τ (Bt j))‖ with hK
    have hK0 : 0 ≤ K := Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _
    refine ⟨((hq.comp ((h3 i f).comp (hy.comp Units.continuous_val))).mul
      ((NNReal.continuous_coe.comp GlobalTheory.Doubling.continuous_absE).pow z)).aestronglyMeasurable, ?_⟩
    refine lt_of_le_of_lt (lintegral_mono fun l => ?_) ((lintegral_indicator_le _ _).trans_lt
      ((lintegral_const_mul' (ENNReal.ofReal (p f * (1 + K) ^ N)) _ ENNReal.ofReal_ne_top).trans_lt
        (ENNReal.mul_lt_top ENNReal.ofReal_lt_top hN')))
    by_cases hl : (fun j => (y l j).2) ∈ C
    · rw [Set.indicator_of_mem, ← ENNReal.ofReal_mul (by positivity), Real.enorm_eq_ofReal (by positivity)]
      · refine ENNReal.ofReal_le_ofReal ?_
        rw [← mul_div_assoc, mul_div_right_comm]
        refine mul_le_mul_of_nonneg_right ?_ (by positivity)
        rw [le_div_iff₀ (by positivity)]
        refine le_trans ?_ (mul_le_mul_of_nonneg_right (hp i (y l) f) (by positivity))
        rw [mul_assoc, ← mul_pow]
        refine mul_le_mul_of_nonneg_left (pow_le_pow_left₀ (by positivity) ?_ _) (apply_nonneg _ _)
        set s := ∑ j, ∑ w : InfinitePlace F, normAtPlace w (evI F (y l j)) with hs
        have hs1 : ∀ j w, normAtPlace w (evI F (y l j)) ≤ s := fun j w =>
          (Finset.single_le_sum (fun w _ => normAtPlace_nonneg w _) (Finset.mem_univ w)).trans
            (Finset.single_le_sum (f := fun j => ∑ w : InfinitePlace F, normAtPlace w (evI F (y l j)))
              (fun j _ => Finset.sum_nonneg fun w _ => normAtPlace_nonneg w _) (Finset.mem_univ j))
        have hs0 : 0 ≤ s := Finset.sum_nonneg fun j _ => Finset.sum_nonneg fun w _ => normAtPlace_nonneg w _
        have : ∑ w, ‖piInf (B.emb w) (l : AE F E)‖ ≤ s * K := by
          rw [hK, Finset.sum_comm, Finset.mul_sum]
          refine Finset.sum_le_sum fun w _ => ?_

          conv_lhs => rw [e2 l, map_sum]
          rw [Finset.mul_sum]
          refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun j _ => ?_)
          rw [norm_piInf_smul hB.cm]
          exact mul_le_mul_of_nonneg_right (hs1 j w) (norm_nonneg _)
        nlinarith
      · refine ⟨_, ⟨_, hl, rfl⟩, fun u hu => ?_⟩
        beta_reduce
        rw [congrArg (· - ∑ j, mk 0 (y l j).2 • τ (Bt j)) (e2 l), ← Finset.sum_sub_distrib, Finset.smul_sum]
        refine Finset.sum_eq_zero fun j _ => ?_
        rw [← sub_smul, ← smul_assoc, show y l j - mk 0 (y l j).2 = mk (y l j).1 0 from
          Prod.ext (sub_zero _) (sub_self _), at_mk _ u hu, zero_smul]
    · simp only [h5 i _ hl, ContinuousLinearMap.zero_apply, map_zero, zero_mul, enorm_zero, zero_le]

end PositivityTheory.ThKCT.Line

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.SmallCones.NormPiInfSmul =====

-- ===== clump member: Development.WeilBound.ThetaLifts.SmallCones.LineInt =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.SmallCones.LineInt", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.SmallCones.SliceAd\npublic import Development.WeilBound.ThetaLifts.SmallCones.ThetaUniq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdmissibleFormAdelicThetaSum\nimport Development.WeilBound.ThetaLifts.LatticeBasics.IsCompactIntV\npublic import Development.WeilBound.ThetaLifts.SmallCones.IdeleTop\npublic import Development.WeilBound.ThetaLifts.SmallCones.NormPiInfSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKCT

open scoped TensorProduct NNReal ENNReal Matrix Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes NumberField.mixedEmbedding
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.HeisSchA PositivityTheory.ThKCT.Ad PositivityTheory.ThKEst
open GlobalTheory.Doubling (absE)

namespace Line

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n d : ℕ}
  {X : Spc F E n} {W : Spc F E d}

def soSub (B : Base F E) (M : Model σ X W) : Submodule ℂ ((Fin n × Fin d → Af F) → ℂ) where
  carrier := soFin B M
  zero_mem' := ⟨zero_mem _, fun f => by rw [GlobalTheory.ThK.Dbl.Dense.pureA_zero]; exact zero_mem _⟩
  add_mem' ha hb := ⟨add_mem ha.1 hb.1, fun f => by rw [GlobalTheory.ThK.Dbl.Dense.pureA_add]; exact add_mem (ha.2 f) (hb.2 f)⟩
  smul_mem' c a ha := ⟨Submodule.smul_mem _ _ ha.1, fun f => by
    rw [GlobalTheory.ThK.Dbl.Dense.pureA_smul]; exact Submodule.smul_mem _ _ (ha.2 f)⟩

theorem contract {B : Base F E} {M : Model σ X W} (hM : M.IsGood B.ψ) {Φ : Fn F n d} (hΦ : Φ ∈ M.So B.ψ B.τ₁)
    (x : Fin n × Fin d → mixedSpace F) : (fun y : Fin n × Fin d → Af F => Φ fun i => pt (x i) (y i)) ∈ soSub B M := by
  induction hΦ using Submodule.span_induction with
  | mem _ h =>
    obtain ⟨f, φ, h1, h2, h3, rfl⟩ := h
    have : GlobalTheory.ThK.Dbl.Dense.pf φ ∈ soSub B M := ⟨GlobalTheory.ThK.Dbl.Dense.pf_mem ⟨h1, by
      filter_upwards [h2, hM.std] with v a b using a.trans b⟩, fun f' => Submodule.subset_span ⟨f', φ, h1, h2, h3, rfl⟩⟩
    convert Submodule.smul_mem _ (f x) this using 1
    exact funext fun y => pureA_pt f (GlobalTheory.ThK.Dbl.Dense.pf φ) x y
  | zero => exact zero_mem _
  | add a b _ _ ha hb => exact add_mem ha hb
  | smul c a _ ha => exact Submodule.smul_mem _ c ha

theorem exists_so {B : Base F E} {M : Model σ X W} (hM : M.IsGood B.ψ) {ι : Type} [Fintype ι]
    (φ : ι → (Fin n × Fin d → Af F) → ℂ) : ∃ φ' : ι → (Fin n × Fin d → Af F) → ℂ, (∀ i, φ' i ∈ soFin B M) ∧
      ∀ g : ι → SInf F (Fin n × Fin d), ∑ i, pureA F (g i) (φ i) ∈ M.So B.ψ B.τ₁ →
        ∑ i, pureA F (g i) (φ i) = ∑ i, pureA F (g i) (φ' i) := by
  obtain ⟨q, hq⟩ := (soSub B M).subtype.exists_leftInverse_of_injective (Submodule.ker_subtype _)
  refine ⟨fun i => q (φ i), fun i => (q (φ i)).2, fun g hg => funext fun w => ?_⟩
  let x : Fin n × Fin d → mixedSpace F := fun i => evI F (w i)
  have h1 : ∑ i, g i x • φ i ∈ soSub B M := by
    convert contract hM hg x using 1
    ext y
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, pureA_pt]
  have h2 := congrArg Subtype.val (LinearMap.congr_fun hq ⟨_, h1⟩)

  simp only [LinearMap.comp_apply, Submodule.subtype_apply, map_sum, map_smul, LinearMap.id_apply, Submodule.coe_sum,
  Submodule.coe_smul] at h2
  have h3 := congrFun h2 fun i => (w i).2
  simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul] at h3 ⊢
  exact h3.symm

theorem dom_int {M : Model σ X W} {om : Rep σ X W} (hom : ∀ x, ∀ Φ ∈ schA F (Fin n × Fin d), om x Φ ∈ schA F _)
    {𝓕 : Set ((Fin n × Fin d → Af F) → ℂ)} (hD : Dom M om 𝓕) {ι : Type} [Fintype ι] {φ : ι → (Fin n × Fin d → Af F) → ℂ}
    (h1 : ∀ i, φ i ∈ SB _) (h2 : ∀ i, φ i ∈ 𝓕) {α : Type} [MeasurableSpace α] (μ : Measure α) (g : ι → α → SInf F (Fin n × Fin d))
    (t : α → ℝ) (ht0 : ∀ l, 0 ≤ t l)
    (hg : ∀ q : Seminorm ℂ (SInf F (Fin n × Fin d)), Continuous q → ∀ i, Integrable (fun l => q (g i l) * t l) μ) (h : UA σ W.J) :
    ∫⁻ l, (∫⁻ x in M.dom, ‖theta om (∑ i, pureA F (g i l) (φ i)) x h‖ₑ ∂M.μ) * ENNReal.ofReal (t l) ∂μ < ⊤ := by
  choose p k G hp hG hG' hb using fun i => hD _ (h2 i)
  obtain ⟨l₀, -, hl₀⟩ := exists_adm_eq_thetaSum_of_locallyCompact F (Fin n × Fin d)
  refine lt_of_le_of_lt (lintegral_mono (g := fun l => ∑ i, ENNReal.ofReal (p i (g i l) * t l) *
    (ENNReal.ofReal ((ht h : ℝ) ^ k i) * ∫⁻ x in M.dom, G i x ∂M.μ)) fun l => ?_) ?_
  · refine (mul_le_mul_left (lintegral_mono (g := fun x => ∑ i, ENNReal.ofReal (p i (g i l) * (ht h : ℝ) ^ k i) * G i x)
      fun x => ?_) _).trans (le_of_eq ?_)
    · refine le_trans (le_of_eq ?_) ((enorm_sum_le _ _).trans (Finset.sum_le_sum fun i _ => hb i (g i l) x h))

      rw [theta, ← hl₀ _ (hom _ _ (Submodule.sum_mem _ fun i _ => pureA_mem _ (h1 i))), map_sum, map_sum]
      congr 1
      exact Finset.sum_congr rfl fun i _ => hl₀ _ (hom _ _ (pureA_mem _ (h1 i)))
    · rw [lintegral_finsetSum _ fun i _ => (hG i).const_mul _, Finset.sum_mul]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [lintegral_const_mul _ (hG i), ENNReal.ofReal_mul (apply_nonneg _ _), ENNReal.ofReal_mul (apply_nonneg _ _)]
      ring
  · rw [lintegral_finsetSum' _ fun i _ => (hg _ (hp i) i).aemeasurable.ennreal_ofReal.mul_const _]
    refine ENNReal.sum_lt_top.2 fun i _ => ?_
    have hc := ENNReal.mul_lt_top (ENNReal.ofReal_lt_top (r := (ht h : ℝ) ^ k i)) (hG' i)
    rw [lintegral_mul_const' _ _ hc.ne]
    exact ENNReal.mul_lt_top (hg _ (hp i) i).lintegral_lt_top hc

end Line

open Line

theorem lineInt_of (hS : Slice) (hI : SchInt) (hT : TateAbs) : LineInt := by
  intro F E _ _ _ _ _ σ B n d n₁ d₁ X W X₁ W₁ M M₁ hB hM hM₁ ι ι' I e he v₀ z₀ hz₀ hu τ hτ μ hμ z ν hz hν Ψ hΨ
  obtain ⟨κ, _, φ, g, h1, h2, h3, h4⟩ := nice hS hT hB hM hM₁ he hz₀ hu τ
    (by rcases hτ with rfl | rfl; exacts [fun _ => rfl, cA_cA hB.cm]) μ hμ hz hΨ
  beta_reduce at h3
  refine ⟨fun om₁ hom hD h₁ => ?_, ?_⟩
  · rcases hD with hD | ⟨hD, hso⟩
    · simp only [h3]
      exact dom_int hom hD h1 h1 μ (fun i l => g i l) _ (fun l => by positivity) h4 h₁
    · obtain ⟨φ', hφ', h5⟩ := exists_so hM₁ φ
      have h6 : ∀ a, e (M.co.rho B.ψ (τ a • incM F v₀) Ψ) = ∑ i, pureA F (g i a) (φ' i) := fun a => by
        rw [h3, h5 _ (h3 a ▸ hso _)]
      simp only [h6]
      exact dom_int hom hD (fun i => (hφ' i).1) hφ' μ (fun i l => g i l) _ (fun l => by positivity) h4 h₁
  obtain ⟨-, -, _, -, -, _, -⟩ := ideleTop F E
  let c : (AE F E)ˣ → ℂ := fun l => (ν l : ℂ) * ((absE F E l : ℝ) : ℂ) ^ z
  have hc : Continuous c := (continuous_subtype_val.comp hν).mul
    ((Complex.continuous_ofReal.comp (NNReal.continuous_coe.comp GlobalTheory.Doubling.continuous_absE)).pow z)
  choose f hf using fun i => hI _ _ μ (fun l : (AE F E)ˣ => c l • g i l) (hc.smul ((h2 i).comp Units.continuous_val)) fun k j =>
    (h4 _ ((schwartz_withSeminorms ℂ _ ℂ).continuous_seminorm (k, j)) i).congr (.of_forall fun l => by
      simp only [map_smul_eq_mul, c, norm_mul, Circle.norm_coe, one_mul, norm_pow, Complex.norm_real, NNReal.norm_eq]
      exact mul_comm _ _)
  refine ⟨∑ i, pureA F (f i) (φ i), Submodule.sum_mem _ fun i _ => pureA_mem _ (h1 i), fun l₁ hl₁ => ?_⟩
  choose T hT using fun i => hl₁ _ (h1 i)
  have e1 : (fun l : (AE F E)ˣ => l₁ (e (M.co.rho B.ψ (τ l.1 • incM F v₀) Ψ)) * (ν l : ℂ) * ((absE F E l : ℝ) : ℂ) ^ z) =
      fun l => ∑ i, T i (c l • g i l) := funext fun l => by

    rw [h3, map_sum, mul_assoc, Finset.sum_mul]
    exact Finset.sum_congr rfl fun i _ => by rw [hT, map_smul, smul_eq_mul, mul_comm]
  rw [e1]
  refine ⟨integrable_finsetSum _ fun i _ => (hf i (T i)).1, ?_⟩

  rw [integral_finsetSum _ fun i _ => (hf i (T i)).1, map_sum]
  exact Finset.sum_congr rfl fun i _ => by rw [hT, (hf i (T i)).2]

end PositivityTheory.ThKCT

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.SmallCones.LineInt =====
