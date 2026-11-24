module

public import Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.IsAvLeft
public import Development.WeilBound.ThetaLifts.EigenvalueEndgame.UnipotentGroups.IsFrPlane
public import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
public import Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.ConvCont
public import Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.AeFacts
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnipotentBlockColumnIndex
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsStandardAdelicAddChar
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsGenericOfIsLocComp
public import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.PfDictSec
public import Development.WeilBound.ThetaLifts.ConeHypotheses.PureEqPureA
public import Development.WeilBound.ThetaLifts.EigenvalueEndgame.TowerCodimensionTwo
public import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.PfDictDef
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm
import Development.WeilBound.ThetaLifts.CartanFactorisation.Unimod
import Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.StageB
import Development.WeilBound.ThetaLifts.EigenvalueEndgame.UnipotentGroups.ContinuousExpG
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Compactness.Paracompact
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ColumnWhittakerTransformKeepsLaterLaw
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFundamentalDomainMassOneCocompactLattice
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SetIntegralFundamentalDomainEqMassMulAverage
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WhittakerLawUpperTriangularUnipotentAdelic
import Development.WeilBound.ThetaLifts.TowerModels.LeviAd
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA
import Formalism.LocalToGlobal.IndefiniteReal.PHeisFC
import Mathlib.CategoryTheory.Countable
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.AvLine, Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.KillCoef, Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.CuspOfLineOfKeys

-- ===== clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.AvLine =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.AvLine", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.IsAvLeft\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\nimport Development.WeilBound.ThetaLifts.CartanFactorisation.Unimod\nimport Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.StageB\nimport Development.WeilBound.ThetaLifts.EigenvalueEndgame.UnipotentGroups.ContinuousExpG\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.UnipotentGroups.IsFrPlane\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKEnd.Cusp

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK PositivityTheory.ThKEnd.Grp PositivityTheory.ThKEnd.Two

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {d j : ℕ}
  {W : Spc F E d} {u u' : Matrix (Fin d) (Fin j) E}

theorem conj_N {γ : UA σ W.J} {g g' : Matrix (Fin d) (Fin d) E} (e : mat γ = incM F g) (e' : mat γ⁻¹ = incM F g')
    {U U' : Submodule E (Fin d → E)} (h1 : ∀ z ∈ U, g *ᵥ z ∈ U') (h2 : ∀ z ∈ U', g' *ᵥ z ∈ U) (s : UA σ W.J) (hs : s ∈ unipU σ W U) :
    γ * s * γ⁻¹ ∈ unipU σ W U' := by
  obtain ⟨a, b⟩ := ((unipU_eq U).choose_spec.choose_spec.2 s).1 hs
  have k : ∀ z, mat (γ * s * γ⁻¹) *ᵥ incV F z = mat γ *ᵥ (mat s *ᵥ incV F (g' *ᵥ z)) := fun z => by
    rw [mat_mul, mat_mul, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, e', incM_mulVec]
  have k' : ∀ z, mat γ *ᵥ incV F (g' *ᵥ z) = incV F z := fun z => by
    rw [← incM_mulVec, ← e', Matrix.mulVec_mulVec, mat_mul_inv, Matrix.one_mulVec]
  refine ((unipU_eq U').choose_spec.choose_spec.2 _).2 ⟨fun z hz => by rw [k, a _ (h2 z hz), k'], fun z hz => ?_⟩
  have := b (g' *ᵥ z) fun x hx => PositivityTheory.ThKF.inclR_inj (F := F) (by
    rw [← fa_inc, ← fa_mat γ, k', e, incM_mulVec, fa_inc, hz _ (h1 x hx)])
  rw [k, ← k' z, ← Matrix.mulVec_sub]
  refine (Submodule.span_le (p := (Submodule.span (AE F E) (incV F '' (U' : Set (Fin d → E)))).comap (mat γ).mulVecLin)).2 ?_ this
  rintro _ ⟨x, hx, rfl⟩
  exact Submodule.subset_span ⟨_, h1 x hx, by rw [Matrix.mulVecLin_apply, e, incM_mulVec]⟩

theorem av_line (C : Ctx σ W) {d₁ : ℕ} {W₁ : Spc F E d₁} {H : Plane E d d₁} (hH : IsPlane σ H W W₁) {f : UA σ W.J → ℂ}
    (hf : IsAut (W := W) f) (h0 : IsCT H f 0) {x : Fin d → E} (hx : x ≠ 0) (hi : form σ W.J x x = 0) :
    Av σ W (Submodule.span E {x}) f 0 := by
  have h1 : Av σ W (Submodule.span E {H.x}) f 0 := by
    rw [Av, ← unipLine F E σ C.cm d d₁ W W₁ H (Or.inr C.skew) hH]; exact h0
  obtain ⟨g, g1, g2⟩ := wittVec F E σ C.cm d W.J C.skew C.det x H.x hx (fun e => by simpa [e, form] using hH.xy) hi hH.xx
  let γ : UA σ W.J := ⟨Matrix.GeneralLinearGroup.map (inclR (F := F) (AF F)) g, by
    change (incM F g.1)ᵀ * _ * (incM F g.1).map _ = _
    rw [incM_conj, ← incM_transpose_cuspidal_averages, ← incM_mul, ← incM_mul, g1]⟩
  have r : γ ∈ ratU σ W.J := Subgroup.mem_subgroupOf.2 ⟨g, rfl⟩
  have a1 : ∀ z ∈ Submodule.span E {x}, g.1 *ᵥ z ∈ Submodule.span E {H.x} := fun z hz => by
    obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.1 hz
    rw [Matrix.mulVec_smul, g2]; exact Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self _)
  have a2 : ∀ z ∈ Submodule.span E {H.x}, (g⁻¹).1 *ᵥ z ∈ Submodule.span E {x} := fun z hz => by
    obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.1 hz
    rw [Matrix.mulVec_smul, ← g2, Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec]
    exact Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self _)
  have := isAv_transport (Γ := (ratU σ W.J).subgroupOf (unipU σ W (Submodule.span E {x}))) (conjE γ (conj_N rfl rfl a1 a2) fun s hs => by simpa using conj_N (γ := γ⁻¹) rfl rfl a2 a1 s hs)
    (fun s => conj_rat r s.1) h1
  intro μ 𝓕 b1 b2 b3 y
  refine (this μ 𝓕 b1 b2 b3 (γ * y)).trans ?_
  congr 1
  funext s
  change f (γ * s.1 * γ⁻¹ * (γ * y)) = _
  rw [mul_assoc, inv_mul_cancel_left, mul_assoc, hf.2 γ r]

theorem Ctx.frame (C : Ctx σ W) (U : Submodule E (Fin d → E)) (hU : ∀ x ∈ U, ∀ y ∈ U, form σ W.J x y = 0) :
    ∃ u u' : Matrix (Fin d) (Fin (Module.finrank E U)) E, colSp u = U ∧ Fr (σ : E →+* E) W.J u u' := by
  let b := Module.finBasis E U
  let u : Matrix (Fin d) (Fin (Module.finrank E U)) E := Matrix.of fun i k => (b k).1 i
  obtain ⟨u', h⟩ := exists_dual (c := (σ : E →+* E)) (J := W.J) (u := u) (GlobalTheory.SiegelSet.sigma_sigma C.cm) (Matrix.ext C.skew) C.det
    (Matrix.mulVec_injective_iff.2 (b.linearIndependent.map' U.subtype U.ker_subtype)) (Matrix.ext fun a k => by
      rw [Matrix.mul_assoc]; exact hU _ (b a).2 _ (b k).2)
  refine ⟨u, u', ?_, h⟩
  have := congrArg (Submodule.map U.subtype) b.span_eq
  rwa [Submodule.map_span, ← Set.range_comp, Submodule.map_subtype_top] at this

theorem Ctx.int_zero (C : Ctx σ W) {U : Submodule E (Fin d → E)} {f : UA σ W.J → ℂ} (h : Av σ W U f 0) (μ : Measure (unipU σ W U))
    (𝓕 : Set (unipU σ W U)) (h1 : μ.IsHaarMeasure) (h2 : IsFundamentalDomain ((ratU σ W.J).subgroupOf (unipU σ W U)) 𝓕 μ) (x) :
    ∫ s in 𝓕, f (s.1 * x) ∂μ = 0 := by
  obtain ⟨a, b⟩ := (C.good U).fin μ 𝓕 h1 h2
  have := h ((μ 𝓕)⁻¹ • μ) 𝓕 (Measure.IsHaarMeasure.smul μ (ENNReal.inv_ne_zero.2 b.ne) (ENNReal.inv_ne_top.2 a))
    (h2.mono Measure.smul_absolutelyContinuous) (by rw [Measure.smul_apply, smul_eq_mul, ENNReal.inv_mul_cancel a b.ne]) x
  rw [Measure.restrict_smul, integral_smul_measure] at this
  exact (smul_eq_zero.1 this.symm).resolve_left (ENNReal.toReal_ne_zero.2 ⟨ENNReal.inv_ne_zero.2 b.ne, ENNReal.inv_ne_top.2 a⟩)

end PositivityTheory.ThKEnd.Cusp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.AvLine =====

-- ===== clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.KillCoef =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.KillCoef", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.ConvCont\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKEnd.Cusp

open MeasureTheory Topology Filter PositivityTheory.ThKEnd.Two
open scoped Pointwise

variable {G X : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [MeasurableSpace G] [BorelSpace G] [LocallyCompactSpace G]
  [SecondCountableTopology G] [T2Space G] [TopologicalSpace X] [MeasurableSpace X] [OpensMeasurableSpace X] {Γ : Subgroup G} {n : X → G}
  {a : G} {lam : Measure X} [IsProbabilityMeasure lam] {φ c : G → ℂ}

theorem kill_coef (hC : Cusp Γ n a) (hn : Continuous n) {e : X → ℂ} (ce : Continuous e) (ne : ∀ x, ‖e x‖ ≤ 1) (b : ℕ → G) {y : ℕ → ℂ}
    (hy : Tendsto (fun i => ‖y i‖) atTop atTop) {m : ℕ} (h : Dat Γ n a lam 0 φ c) (hm : Gr a m φ) {V : Set G} (hV : V ∈ 𝓝 1)
    (H : ∀ z ∈ V, ∀ i, y 0 * ∫ x, e x * φ (n x * (b i * z)) ∂lam = y i * ∫ x, e x * φ (n x * z) ∂lam) :
    ∫ x, e x * φ (n x * 1) ∂lam = 0 := by
  have nb : ∀ {x z M}, ‖z‖ ≤ M → ‖e x * z‖ ≤ M := fun {x z M} h => by
    rw [norm_mul]; exact (mul_le_of_le_one_left (norm_nonneg _) (ne x)).trans h
  refine kill_ind Measure.haar hC hn (l := 0) (by simp) (fun φ _ => ∀ V ∈ 𝓝 (1 : G), (∀ z ∈ V, ∀ i,
    y 0 * ∫ x, e x * φ (n x * (b i * z)) ∂lam = y i * ∫ x, e x * φ (n x * z) ∂lam) → ∫ x, e x * φ (n x * 1) ∂lam = 0)
    (fun φ c _ ⟨M, hM⟩ V hV H => ?_) (fun φ c h h1 V hV H => ?_) m φ c h hm V hV H
  · by_contra h0
    obtain ⟨i, hi⟩ := ((hy.atTop_mul_const (norm_pos_iff.2 h0)).eventually_gt_atTop (‖y 0‖ * M)).exists
    rw [← norm_mul, ← H 1 (mem_of_mem_nhds hV) i, norm_mul] at hi
    refine hi.not_ge (mul_le_mul_of_nonneg_left ?_ (norm_nonneg _))
    simpa using norm_integral_le_of_norm_le_const (μ := lam) (.of_forall fun x => nb (hM (n x * (b i * 1))))
  · have := h.cont
    let w : G → ℂ := fun g => ∫ x, e x * φ (n x * g) ∂lam
    have cw : Continuous w := continuous_iff_continuousAt.2 fun g => by
      obtain ⟨K, hK, hx⟩ := exists_compact_mem_nhds g
      obtain ⟨M, hM⟩ := h.bound hC hK
      exact continuousAt_of_dominated (bound := fun _ => M) (.of_forall fun y => Continuous.aestronglyMeasurable (by fun_prop))
        (eventually_of_mem hx fun y hy => .of_forall fun u => nb (hM u y hy)) (integrable_const M)
        (.of_forall fun u => Continuous.continuousAt (by fun_prop))
    obtain ⟨V', hV', hs⟩ := exists_nhds_one_split hV
    refine Bump.zero Measure.haar w cw 1 fun U hU => ?_
    obtain ⟨η, hη, h2⟩ := h1 _ (inter_mem hU hV')
    have fub : ∀ g, ∫ x, e x * conv Measure.haar η φ (n x * g) ∂lam = conv Measure.haar η w g := fun g => by
      simp only [conv, w, ← integral_mul_const, ← integral_const_mul, mul_assoc]
      refine (integral_integral_swap ?_).symm
      obtain ⟨M, hM⟩ := h.bound hC (hη.cpt.isCompact.image (continuous_const_mul g))
      have := hη.cont
      refine Integrable.mono' ((hη.cont.integrable_of_hasCompactSupport hη.cpt).mul_prod (integrable_const M))
        (Continuous.aestronglyMeasurable (by fun_prop)) (.of_forall fun z => nb ?_)
      by_cases hy : z.1 ∈ tsupport η
      · simp only [norm_mul, Complex.norm_real, Real.norm_of_nonneg (hη.nonneg _)]
        rw [mul_comm]
        exact mul_le_mul_of_nonneg_left (hM _ _ ⟨_, hy, rfl⟩) (hη.nonneg _)
      · simp [image_eq_zero_of_notMem_tsupport hy]
    refine ⟨η, ⟨hη.cont, hη.cpt, hη.sub.trans Set.inter_subset_left, hη.nonneg, hη.one⟩, ?_⟩
    rw [← fub]
    refine h2 V' hV' fun z hz i => ?_
    rw [fub, fub, conv, conv, ← integral_const_mul, ← integral_const_mul]
    congr 1
    funext u
    by_cases hu : u ∈ tsupport η
    · rw [← mul_assoc, ← mul_assoc, mul_assoc (b i)]
      exact congrArg (· * _) (H _ (hs z hz u (hη.sub hu).2) i)
    · simp [image_eq_zero_of_notMem_tsupport hu]

end PositivityTheory.ThKEnd.Cusp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.KillCoef =====

-- ===== clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.CuspOfLineOfKeys =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.CuspOfLineOfKeys", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.SignatureSplitting.AeFacts\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.IsAvLeft\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnipotentBlockColumnIndex\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsStandardAdelicAddChar\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsGenericOfIsLocComp\npublic import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.PfDictSec\npublic import Development.WeilBound.ThetaLifts.ConeHypotheses.PureEqPureA\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.AvLine\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.KillCoef\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.TowerCodimensionTwo\npublic import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.PfDictDef\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ColumnWhittakerTransformKeepsLaterLaw\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFundamentalDomainMassOneCocompactLattice\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SetIntegralFundamentalDomainEqMassMulAverage\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WhittakerLawUpperTriangularUnipotentAdelic\nimport Development.WeilBound.ThetaLifts.EigenvalueEndgame.UnipotentGroups.ContinuousExpG\nimport Development.WeilBound.ThetaLifts.TowerModels.LeviAd\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Formalism.LocalToGlobal.IndefiniteReal.PHeisFC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKEnd.Cusp

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK PositivityTheory.ThKEnd.Grp PositivityTheory.ThKEnd.Two

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {d j : ℕ}
  {W : Spc F E d} {u u' : Matrix (Fin d) (Fin j) E}

open GlobalTheory.CuspRep GlobalTheory.CuspGeneric GlobalTheory.CuspRep.Generic
open scoped MatrixGroups
open PositivityTheory.ThKG

def chi (C : Ctx σ W) (ψ : AddChar (Ad E) ℂ) : AddChar (AE F E) ℂ := ψ.compAddMonoidHom C.ad.toAddMonoidHom

theorem isChar (C : Ctx σ W) {ψ : AddChar (Ad E) ℂ} (hψ : StdPsi ψ) : IsChar σ (chi C ψ) := by
  refine ⟨hψ.cont.comp C.ad_cont, fun v t => by_contra fun hn => ?_⟩
  push Not at hn
  obtain ⟨⟨s, hs⟩, -⟩ := PositivityTheory.KCo.section_statement F E σ C.cm v t
  obtain ⟨x, hx⟩ := hψ.ann (C.ad (s (1, 0))) fun c => by
    rw [← C.ad_inc, ← map_mul]
    refine hn _ (fun a ha => ?_) (by rw [map_mul, hs.snd, zero_mul])
    rw [← smul_mul_assoc, hs.at' _ a ha, zero_mul]
  rw [← C.ad_inc] at hx
  have e := C.ad.injective hx
  have h1 := hs.fst (1, 0)
  have h2 := hs.snd (1, 0)
  rw [e, (hs.inc x).1] at h1
  rw [e, (hs.inc x).2, map_eq_zero, map_eq_zero] at h2
  simp [h2] at h1

variable (C : Ctx σ W) (h : Fr (σ : E →+* E) W.J u u') {ct : (UA σ W.J → ℂ) → UA σ W.J → ℂ} (H : IsCt (colSp u) ct)
  {ψ : AddChar (Ad E) ℂ} (hψ : StdPsi ψ)

def wh (ct : (UA σ W.J → ℂ) → UA σ W.J → ℂ) (ψ : AddChar (Ad E) ℂ) (f : UA σ W.J → ℂ) : ℂ :=
  whit ψ (j - 1) (fun g => ct f (lev h (th C j g))) 1

include H

theorem wh_right (f : UA σ W.J → ℂ) (g : GA E j) (x) :
    wh C h ct ψ (fun z => f (z * (lev h (th C j g) * x))) = whit ψ (j - 1) (fun g => ct f (lev h (th C j g) * x)) g := by
  rw [wh, H.right, ← one_mul g, ← whit_rt]
  simp only [map_mul, mul_assoc, one_mul]

include hψ

theorem isWh : IsWh W u (chi C ψ) (wh C h ct ψ) := by
  have h0 : j - 1 < j ∨ j - 1 = 0 := by omega
  have pre : ∀ f, IsAut (W := W) f → Pre ψ (j - 1) fun g => ct f (lev h (th C j g)) := fun f hf => by
    simpa only [mul_one] using ct_pre C h H hf (ψ := ψ) 1
  refine ⟨fun f f' a b => ?_, fun c f => ?_, fun f hf s g e g1 g2 mv => ?_⟩
  · rw [wh, H.add f f' a b]; exact congrFun (whit_add' hψ _ h0 (pre f a) (pre f' b)) 1
  · rw [wh, H.smul]; exact congrFun (whit_smul _ c _) 1
  · have hd : IsUnit g := (Matrix.isUnit_iff_isUnit_det g).2 (by
      rw [Matrix.det_of_upperTriangular (fun a b q => g1 a b q), Finset.prod_eq_one fun a _ => g2 a]; exact isUnit_one)
    let g' : GA E j := Matrix.GeneralLinearGroup.map C.ad.toRingHom hd.unit
    have e1 : th C j g' = hd.unit := Units.ext (Matrix.ext fun a b => C.ad.symm_apply_apply _)
    have n := par_mem h (g := hd.unit) e (mid_of_move h mv)
    have e2 : (fun x => ct f (lev h (th C j x) * s)) = fun x => ct f (lev h (th C j (x * g'))) := funext fun x => by
      rw [← ct_left C H hf (lev_norm h (th C j x) _ n) (lev h (th C j (x * g'))), map_mul, map_mul, e1]
      simp only [mul_assoc, inv_mul_cancel_left, inv_mul_cancel, mul_one]
    rw [wh, H.right, e2, whit_rt (ψ := ψ) _ (fun x => ct f (lev h (th C j x))), one_mul, ← mul_one g',
      _root_.GlobalTheory.CuspGeneric.tri_law E j ψ _ (whit_pre hψ _ h0 (pre f hf)).law g' (fun a b q => (congrArg C.ad (g1 a b q)).trans (map_zero _))
        (fun a => (congrArg C.ad (g2 a)).trans (map_one _))]
    exact congrArg (fun z => ψ z * _) (map_sum C.ad _ _).symm

theorem wh_ne {f : UA σ W.J → ℂ} (hf : IsAut (W := W) f)
    (ih : ∀ r (hr : r ≤ j), 0 < r → r < j → Av σ W (colSp (fst u hr)) f 0) (h0 : ∀ x, wh C h ct ψ (fun z => f (z * x)) = 0) :
    Av σ W (colSp u) f 0 := by
  suffices e : ct f = 0 from e ▸ H.av f hf
  funext x
  have p := ct_pre C h H hf (ψ := ψ) x
  by_contra hx
  refine (whit_good hψ (j - 1) (by omega) ⟨p.cont, p.left, p.law, fun r a b g => ?_⟩).2 (fun e => hx ?_) (funext fun g => ?_)
  · simpa only [map_mul, mul_assoc] using ct_van C h H hf b (ih r _ a (by omega)) (lev h (th C j g) * x)
  · simpa using congrFun e 1
  · rw [← wh_right C h H, h0]; rfl


omit H hψ in
theorem wh_two {u u' : Matrix (Fin d) (Fin 2) E} (h : Fr (σ : E →+* E) W.J u u') {ct : (UA σ W.J → ℂ) → UA σ W.J → ℂ}
    (H : IsCt (colSp u) ct) (hψ : StdPsi ψ) {f : UA σ W.J → ℂ} (hf : IsAut (W := W) f) (hm : Mod f)
    (h1 : Av σ W (colSp (fst u one_le_two)) f 0) {x₀} {V} (hV : V ∈ 𝓝 x₀) {b : ℕ → GL (Fin 2) (AE F E)} {y : ℕ → ℂ} (b0 : b 0 = 1)
    (b1 : ∀ i, Matrix.GeneralLinearGroup.det (b i) = 1) (hy : Tendsto (fun i => ‖y i‖) atTop atTop)
    (K : ∀ x ∈ V, ∃ c : ℂ, ∀ i, wh C h ct ψ (fun z => f (z * (lev h (b i) * x))) = c * y i) : wh C h ct ψ (fun z => f (z * x₀)) = 0 := by
  obtain ⟨l1, l2, hC, -⟩ := ae_facts C.cm
  obtain ⟨s1, s2, s3⟩ := sl_facts (R := AE F E)
  letI : MeasurableSpace SL(2, AE F E) := borel _
  haveI : BorelSpace SL(2, AE F E) := ⟨rfl⟩
  letI : MeasurableSpace (UnipotentBlockColumnIndex 2 1 1 → Ad E) := borel _
  haveI : BorelSpace (UnipotentBlockColumnIndex 2 1 1 → Ad E) := ⟨rfl⟩
  obtain ⟨μ, 𝓕, m1, m2, m3⟩ := _root_.GlobalTheory.CuspGeneric.exists_fundamentalDomain_mass_one _ _ (isCoLat_ratV E (UnipotentBlockColumnIndex 2 1 1))
  haveI : IsProbabilityMeasure (μ.restrict 𝓕) := ⟨by simpa using m3⟩
  have av : ∀ Φ, Per (ratV E (UnipotentBlockColumnIndex 2 1 1)) Φ → avg (ratV E (UnipotentBlockColumnIndex 2 1 1)) Φ = ∫ x, Φ x ∂μ.restrict 𝓕 := fun Φ hΦ => by
    rw [(_root_.GlobalTheory.CuspGeneric.setIntegral_eq_mass_mul_avg _ _ (isCoLat_ratV E _) μ 𝓕 m1 m2 Φ hΦ).2.2.2, m3]; simp
  let t₀ : UnipotentBlockColumnIndex 2 1 1 := ⟨(0, 1), by simp⟩
  haveI : Unique (UnipotentBlockColumnIndex 2 1 1) := ⟨⟨t₀⟩, by decide⟩
  let n : (UnipotentBlockColumnIndex 2 1 1 → Ad E) → SL(2, AE F E) := fun x => uni (.ofAdd (C.ad.symm (x t₀)))
  have cn : Continuous n := continuous_uni.comp ((GlobalTheory.UnitaryHeckeBaseChange.continuous_adeleEquiv_symm C.cm).comp (continuous_apply _))
  let m : SL(2, AE F E) →* UA σ W.J := (lev h).comp Matrix.SpecialLinearGroup.toGL
  have cm : Continuous m := (isLev h).1.comp Matrix.SpecialLinearGroup.continuous_toGL
  have en : ∀ x, m (n x) = lev h (th C 2 (blkU x)) := fun x => congrArg (lev h) (Units.ext (Matrix.ext fun a b => by
    change _ = C.ad.symm ((1 + posM Subtype.val x : Matrix _ _ _) a b)
    rw [Matrix.add_apply, posM_blk_apply]
    fin_cases a <;> fin_cases b <;> simp [n, uni_val, t₀]))
  have er : ∀ γ : SL(2, E), m (Matrix.SpecialLinearGroup.map (inclR (F := F) (E := E) (AF F)) γ) =
      lev h (th C 2 (ratGL E 2 (Matrix.SpecialLinearGroup.toGL γ))) := fun γ => by
    rw [th_rat]; exact congrArg (lev h) (Units.ext rfl)
  let b' : ℕ → SL(2, AE F E) := fun i => ⟨(b i).1, congrArg Units.val (b1 i)⟩
  have eb : ∀ i, m (b' i) = lev h (b i) := fun i => congrArg (lev h) (Units.ext rfl)
  have hC' : Cusp (Matrix.SpecialLinearGroup.map (n := Fin 2) (inclR (F := F) (E := E) (AF F))).range n
      (dia (GlobalTheory.Eis.Conv.halfE F E)⁻¹) := ⟨hC.siegel, fun V hV => (hC.lip V hV).imp fun η q => ⟨q.1, fun Ω hΩ => (q.2 Ω hΩ).imp
    fun D q => q.imp fun Ω' q => ⟨q.1, fun x => q.2 _⟩⟩⟩
  clear_value b' m n
  have ew : ∀ z, wh C h ct ψ (fun w => f (w * z)) = ∫ x, ψ (-dot (eLast 2 1) x) * ct f (m (n x) * z) ∂μ.restrict 𝓕 := fun z => by
    have := av _ ((ct_pre C h H hf (ψ := ψ) z).per hψ 1)
    simp only [mul_one, ← en] at this
    rw [← this, wh, H.right]
    simp only [en]
    change avg _ _ = _
    simp only [mul_one]
  obtain ⟨k, hk⟩ := (hm.av (C.good _) hf.2 (H.av f hf)).gr cm (dia (GlobalTheory.Eis.Conv.halfE F E)⁻¹) x₀
  have D : Dat (Matrix.SpecialLinearGroup.map (n := Fin 2) (inclR (F := F) (E := E) (AF F))).range n (dia (GlobalTheory.Eis.Conv.halfE F E)⁻¹)
      (μ.restrict 𝓕) 0 (fun g => ct f (m g * x₀)) 0 := by
    refine ⟨(ct_cont C H hf).comp (cm.mul continuous_const), ?_, continuous_zero, fun g => ?_, fun g => by simp⟩
    · rintro _ ⟨γ, rfl⟩ g
      rw [map_mul, mul_assoc, er, ct_rat C h H hf]
    · have p := ct_pre C h H hf (ψ := ψ) (m g * x₀)
      have := av _ (per_blk (r := 1) (m := 1) p.cont (fun c => p.left _ (isMir_blkU c)) 1)
      simp only [mul_one] at this
      rw [ct_van C h H hf le_rfl h1] at this
      simpa only [map_mul, mul_assoc, en, Pi.zero_apply] using this
  have := kill_coef hC' cn (hψ.cont.comp (continuous_dot (eLast 2 1)).neg) (fun x => (hψ.norm _).le) b' hy D hk
    (V := (fun z => m z * x₀) ⁻¹' V) (ContinuousAt.preimage_mem_nhds (f := fun z => m z * x₀) (cm.mul continuous_const).continuousAt
      (by rw [map_one, one_mul]; exact hV)) fun z hz i => by
      obtain ⟨c, hc⟩ := K _ hz
      have a0 := hc 0
      have ai := hc i
      rw [b0, map_one, one_mul, ew] at a0
      rw [ew, ← eb] at ai
      simp only [map_mul, mul_assoc, Function.comp, Pi.neg_apply]
      rw [a0, ai]; ring
  rw [ew]
  simpa only [mul_one, Function.comp, Pi.neg_apply] using this

omit C h H hψ

theorem sig_mod (hW : WeilConv) (hD : KDecay) {a a' : ℕ} {B : Base F E} {G : Geo σ a a'} {X : Chars F E} {om : Rep σ G.V G.W}
    {om' : Rep σ G.V' G.W} (t : IsTriple B G X om om') {f : UA σ G.W.J → ℂ} (hf : f ∈ Sig B G om om') : Mod f := by
  obtain ⟨Φ, hΦ, Φ', hΦ', rfl⟩ := hf
  obtain ⟨-, C, k, h1⟩ := (hW F E σ B _ _ _ _ _ _ _ _ _ _ _ _ (pairV t) (weilCondV t)).1 Φ (polData_le t.geo.hM hΦ)
  obtain ⟨-, -, C', k', h2⟩ := (hD F E σ B a a' G X om om' t).2 Φ' hΦ'.2
  refine ⟨max C 0 + max C' 0, k + k', fun x => ?_⟩
  have h3 : (1 : ℝ) ≤ ht x := by exact_mod_cast one_le_heightGL F x.1
  rw [add_mul]
  refine (norm_sub_le _ _).trans (add_le_add (((norm_integral_le_integral_norm _).trans (h1 x)).trans ?_) ((h2 x).trans ?_))
  · exact mul_le_mul (le_max_left _ _) (pow_le_pow_right₀ h3 (by omega)) (by positivity) (le_max_right _ _)
  · exact mul_le_mul (le_max_left _ _) (pow_le_pow_right₀ h3 (by omega)) (by positivity) (le_max_right _ _)

theorem cuspOfLine_of_keys (hW : WeilConv) (hD : KDecay) (hA : IAut) (h3 : KeyThree) (h2 : KeyTwo) : CuspOfLine := by
  intro F E _ _ _ _ _ σ B a a' G X om om' t d₁ W₁ H' hH f hf h0
  have C : Ctx σ G.W := ⟨t.base.cm, t.geo.hW.skew, PositivityTheory.ThKG.Tow.Levi.det_ne_zero t.geo.hW⟩
  have ha := sig_isAut hA t hf
  obtain ⟨ψ, hψ⟩ := _root_.GlobalTheory.CuspGeneric.exists_stdPsi E
  have key : ∀ j, ∀ u u' : Matrix (Fin (a + a')) (Fin j) E, 0 < j → Fr (σ : E →+* E) G.W.J u u' → Av σ G.W (colSp u) f 0 := by
    intro j
    induction j using Nat.strong_induction_on with
    | _ j ih =>
    intro u u' hj h
    obtain ⟨ct, H⟩ := C.ct (colSp u)
    have low : ∀ r (hr : r ≤ j), 0 < r → r < j → Av σ G.W (colSp (fst u hr)) f 0 := fun r hr p q => ih r q _ _ p (fr_fst h hr)
    match j, hj with
    | 1, _ =>
      rw [show colSp u = Submodule.span E {fun i => u i 0} from congrArg _ (Set.range_unique (f := fun k i => u i k))]
      refine av_line C hH ha h0 (fun e => ?_) ?_
      · have := congrFun (congrFun h.vu 0) 0
        simp [Matrix.mul_apply, show ∀ i, u i 0 = 0 from congrFun e] at this
      · have := congrFun (congrFun h.uu 0) 0
        rwa [Matrix.mul_assoc] at this
    | 2, _ =>
      refine wh_ne C h H hψ ha low fun x => ?_
      obtain ⟨V, hV, b, y, p1, p2, p3, p4⟩ := h2 F E σ B a a' G X om om' t u u' ⟨h.uu, h.vv, h.uv⟩ _ (isLev h) _ _ (isChar C hψ)
        (isWh C h H hψ) f hf x
      exact wh_two C h H hψ ha (sig_mod hW hD t hf) (low 1 _ one_pos one_lt_two) hV p1 p2 p3 p4
    | j + 3, _ =>
      exact wh_ne C h H hψ ha low (h3 F E σ B a a' G X om om' t j u u' ⟨h.uu, h.vv, h.uv⟩ _ _ (isChar C hψ) (isWh C h H hψ) f hf)
  intro U hU hi
  obtain ⟨u, u', e, h⟩ := C.frame U hi
  exact C.int_zero (e ▸ key _ u u' (Nat.pos_of_ne_zero fun q => hU (Submodule.finrank_eq_zero.1 q)) h)

end PositivityTheory.ThKEnd.Cusp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.EigenvalueEndgame.CuspidalAverages.CuspOfLineOfKeys =====
