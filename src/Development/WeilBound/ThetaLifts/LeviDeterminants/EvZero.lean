module

public import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.AdaptC
public import Development.WeilBound.ThetaLifts.TowerModels.TwistedSums.EventuallySelfDualLatticeIndicatorIsVacuum
public import Development.WeilBound.ThetaLifts.LeviDeterminants.EvFrame
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DisjointSpanPerpLat
public import Development.AutomorphicSpectrum.Proofs.TwistedProofs.EqZeroOfPiInf
public import Development.AutomorphicSpectrum.Proofs.TwistedProofs.ExistsAdelePiInf
public import Development.WeilBound.ThetaLifts.LeviDeterminants.NormIteratedFDerivIdLeOneAdd
public import Development.WeilBound.ThetaLifts.LeviDeterminants.EvCone
import Development.WeilBound.ThetaLifts.TowerModels.TwistedSums.AddCharHalfTraceTensorLatticeHeisenbergCocycle
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAddCharSymplecticLocalLatticeEqOne
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.TrSumOf
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.LeviDeterminants.EvModel, Development.WeilBound.ThetaLifts.LeviDeterminants.ExistsModel0, Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.MMPreservesHM, Development.WeilBound.ThetaLifts.LeviDeterminants.CartanPos, Development.WeilBound.ThetaLifts.LeviDeterminants.ExistsGaussBox, Development.WeilBound.ThetaLifts.LeviDeterminants.ExistsRelationAdaptedVector, Development.WeilBound.ThetaLifts.LeviDeterminants.ExistsAdaptedModelSkewPlane, Development.WeilBound.ThetaLifts.LeviDeterminants.EvZero

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.EvModel =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.EvModel", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.AdaptC\nimport Development.WeilBound.ThetaLifts.TowerModels.TwistedSums.AddCharHalfTraceTensorLatticeHeisenbergCocycle\nimport Development.WeilBound.ThetaLifts.TowerModels.TwistedSums.EventuallySelfDualLatticeIndicatorIsVacuum\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAddCharSymplecticLocalLatticeEqOne\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

namespace PositivityTheory.ThKF0

open PositivityTheory.Mix.Adapt

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
  {n d n₁ d₁ : ℕ} {X : Spc F E n} {W : Spc F E d} {X₁ : Spc F E n₁} {W₁ : Spc F E d₁} {κ₀ : Type} [Fintype κ₀]
  (ε : Fin n × Fin d ≃ κ₀ ⊕ Fin n₁ × Fin d₁)

theorem exists_isEvS (B : Base F E) (Ma : Model σ X W) (M₁ : Model σ X₁ W₁)
    (p q : Matrix (Fin n) (Fin d) (AE F E) → κ₀ → AF F) (π : Matrix (Fin n) (Fin d) (AE F E) → Matrix (Fin n₁) (Fin d₁) (AE F E))
    (hco : ∀ z, Ma.co.e z = (glue ε (p z) (M₁.co.e (π z)).1, glue ε (q z) (M₁.co.e (π z)).2))
    (ι : Matrix (Fin n) (Fin n₁) E) (ι' : Matrix (Fin d) (Fin d₁) E) (I : Set (Matrix (Fin n) (Fin d) (AE F E)))
    (hj : ∀ z, p (incM F ι * z * (incM F ι')ᵀ) = 0 ∧ π (incM F ι * z * (incM F ι')ᵀ) = z)
    (hI : ∀ u ∈ I, p u = 0 ∧ π u = 0) (hvac : ∀ v b, Ma.vac v (glue ε 0 b) = M₁.vac v b) :
    ∃ e, IsEv B Ma M₁ ι ι' I e ∧ ∃ T : SInf F (Fin n × Fin d) →L[ℂ] SInf F (Fin n₁ × Fin d₁), (∀ f b, T f b = f (glue ε 0 b)) ∧
      ∃ ev : ∀ v : Pl (F := F), ((Fin n × Fin d → Fv F v) → ℂ) →ₗ[ℂ] (Fin n₁ × Fin d₁ → Fv F v) → ℂ,
        (∀ v, ev v (Ma.vac v) = M₁.vac v ∧ (SB _).map (ev v) = SB _) ∧
        ∀ f φ, (∀ v, φ v ∈ SB _) → (∀ᶠ v in cofinite, φ v = Ma.vac v) →
          e (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ) = GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (T f) fun v => ev v (φ v) := by
  classical
  obtain ⟨T, hT⟩ := exists_slice ε (0 : κ₀ → mixedEmbedding.mixedSpace F)
  suffices h : _ ∧ _ ∧ _ ∧ T ≠ 0 ∧ _ from
    ⟨LinearMap.funLeft ℂ ℂ fun b => glue ε 0 b, ⟨h.1, h.2.1, h.2.2.1, T, fun v => LinearMap.funLeft ℂ ℂ fun b => glue ε 0 b,
      h.2.2.2.1, h.2.2.2.2⟩, T, hT, _, h.2.2.2.2⟩
  refine ⟨fun Φ hΦ => slice_mem_schA ε 0 hΦ, fun z Φ _ => ?_, fun u hu Φ _ => ?_, ?_⟩
  · funext b
    simp only [LinearMap.funLeft_apply, Darboux.rho, schr, hco, (hj z).1, (hj z).2, glue_dot, glue_add, zero_dotProduct,
      zero_add]
  · funext b
    simp only [LinearMap.funLeft_apply, Darboux.rho, schr, hco, (hI u hu).1, (hI u hu).2, glue_dot, glue_add,
      zero_dotProduct, map_zero, Prod.fst_zero, Prod.snd_zero, add_zero, dotProduct_zero, mul_zero,
      AddChar.map_zero_eq_one, one_mul]
  · refine ⟨fun h => ?_, fun v => ⟨funext (hvac v), ?_⟩,
      fun f φ _ _ => ?_⟩
    · obtain ⟨f, hf⟩ := exists_schwartz_ne (Fin n × Fin d → mixedEmbedding.mixedSpace F)
      have := hT f 0
      rw [h, glue_zero] at this
      exact hf this.symm
    · refine le_antisymm ?_ fun φ hφ => ?_
      · rintro _ ⟨g, hg, rfl⟩
        exact slice_mem_SB ε 0 hg
      · have h1 : IsOpen (Set.univ.pi fun _ : κ₀ => (v.adicCompletionIntegers F : Set (Fv F v))) :=
          isOpen_set_pi Set.finite_univ fun _ _ => Valued.isOpen_valuationSubring _
        have h2 : IsCompact (Set.univ.pi fun _ : κ₀ => (v.adicCompletionIntegers F : Set (Fv F v))) :=
          isCompact_univ_pi fun _ => PI.AdicCompletionValuation.isCompact_adicCompletionIntegers F v
        refine ⟨_, box_mem_SB ε h1 h2 hφ, funext fun b => ?_⟩
        rw [LinearMap.funLeft_apply, box_glue, Set.indicator_of_mem (by exact fun _ _ => zero_mem _), Pi.one_apply, one_mul]
    · funext b
      simp only [LinearMap.funLeft_apply, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure, hT]
      rw [glue_map ε (evI F)]
      congr 1
      · congr 2
        funext k
        exact map_zero (InfiniteAdeleRing.ringEquiv_mixedSpace F)
      · refine finprod_congr fun v => ?_
        rw [glue_map ε (evFin F v)]
        simp only [Pi.zero_apply, map_zero]
        rfl

theorem exists_modelS {B : Base F E} {r s r' s' : ℕ} (hB : B.IsGood σ) (hX : X.IsHerm σ B r s) (hW : W.IsSkew σ B r' s')
    {M : Model σ X W} (hM : M.IsGood B.ψ) {M₁ : Model σ X₁ W₁} (hM₁ : M₁.IsGood B.ψ) {κ : Type} [Fintype κ]
    (hcard : n * d = Fintype.card κ * 2 + n₁ * d₁) (b D : Matrix (Fin n) (Fin d) (AE F E) → κ → AE F E)
    (π : Matrix (Fin n) (Fin d) (AE F E) → Matrix (Fin n₁) (Fin d₁) (AE F E)) (hb : IsLinearMap (AF F) b)
    (hD : IsLinearMap (AF F) D) (hπ : IsLinearMap (AF F) π)
    (hH : ∀ z z', hTens (cA σ) (incM F X.J) (incM F W.J) z z' =
      b z ⬝ᵥ D z' - cA σ (b z' ⬝ᵥ D z) + hTens (cA σ) (incM F X₁.J) (incM F W₁.J) (π z) (π z'))
    (hrat : ∀ x, (∃ y : κ → E, b (incM F x) = fun k => inclR (F := F) (AF F) (y k)) ∧
      (∃ y : κ → E, D (incM F x) = fun k => inclR (F := F) (AF F) (y k)) ∧ ∃ x₁, π (incM F x) = incM F x₁)
    (ι : Matrix (Fin n) (Fin n₁) E) (ι' : Matrix (Fin d) (Fin d₁) E) (I : Set (Matrix (Fin n) (Fin d) (AE F E)))
    (hj : ∀ z, b (incM F ι * z * (incM F ι')ᵀ) = 0 ∧ π (incM F ι * z * (incM F ι')ᵀ) = z)
    (hI : ∀ u ∈ I, b u = 0 ∧ π u = 0)
    (hlat : ∀ v, ∀ γ ∈ latAtV X W v, π γ ∈ latAtV X₁ W₁ v ∧ ∃ δ ∈ latAtV X W v, b δ = 0 ∧ π δ = 0 ∧ D δ = D γ) :
    ∃ (ε : Fin n × Fin d ≃ (κ × Fin 2) ⊕ Fin n₁ × Fin d₁) (Ma : Model σ X W) (e : Fn F n d →ₗ[ℂ] Fn F n₁ d₁)
      (p q : Matrix (Fin n) (Fin d) (AE F E) → κ × Fin 2 → AF F), Ma.IsGood B.ψ ∧
      (∀ z, Ma.co.e z = (glue ε (p z) (M₁.co.e (π z)).1, glue ε (q z) (M₁.co.e (π z)).2)) ∧ (∀ z, b z = 0 → p z = 0) ∧
      (∀ z, D z = 0 → q z = 0) ∧ IsEv B Ma M₁ ι ι' I e ∧
      ∃ T : SInf F (Fin n × Fin d) →L[ℂ] SInf F (Fin n₁ × Fin d₁), (∀ f b, T f b = f (glue ε 0 b)) ∧
      ∃ ev : ∀ v : Pl (F := F), ((Fin n × Fin d → Fv F v) → ℂ) →ₗ[ℂ] (Fin n₁ × Fin d₁ → Fv F v) → ℂ,
        (∀ v, ev v (Ma.vac v) = M₁.vac v ∧ (SB _).map (ev v) = SB _) ∧
        ∀ f φ, (∀ v, φ v ∈ SB _) → (∀ᶠ v in cofinite, φ v = Ma.vac v) →
          e (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ) = GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (T f) fun v => ev v (φ v) := by
  classical
  let ε : Fin n × Fin d ≃ (κ × Fin 2) ⊕ Fin n₁ × Fin d₁ := Fintype.equivOfCardEq (by simp [hcard])
  let β := Module.finBasisOfFinrankEq F E hB.cm.2.2.1
  let βA := Algebra.TensorProduct.basis (AF F) β
  let Tr := Algebra.trace (AF F) (AE F E)
  let p : Matrix (Fin n) (Fin d) (AE F E) → κ × Fin 2 → AF F := fun z k => βA.repr (b z k.1) k.2
  let q : Matrix (Fin n) (Fin d) (AE F E) → κ × Fin 2 → AF F := fun z k => -Tr (βA k.2 * D z k.1)
  have hpq : ∀ z z', p z ⬝ᵥ q z' = -Tr (b z ⬝ᵥ D z') := fun z z' => by

    simp only [dotProduct, Fintype.sum_prod_type, map_sum, ← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun k _ => ?_

    conv_rhs => rw [← βA.sum_repr (b z k), Finset.sum_mul, map_sum, ← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [smul_mul_assoc, map_smul, smul_eq_mul, ← mul_neg]
  have hTr : ∀ z, Tr (cA σ z) = Tr z := Tw.VacCocycle.trace_conj (cA σ) (cA_cA hB)
  let Φ : Matrix (Fin n) (Fin d) (AE F E) →ₗ[AF F] (Fin n × Fin d → AF F) × (Fin n × Fin d → AF F) :=
    { toFun := fun z => (glue ε (p z) (M₁.co.e (π z)).1, glue ε (q z) (M₁.co.e (π z)).2)
      map_add' := fun z z' => by
        rw [Prod.mk_add_mk, glue_add, glue_add, hπ.map_add (f := _), map_add (f := _)]
        congr 2 <;> funext k <;> simp [p, q, hb.map_add (f := _), hD.map_add (f := _), mul_add, add_comm]
      map_smul' := fun c z => by
        rw [Prod.smul_mk, glue_smul, glue_smul, hπ.map_smul, map_smul]
        congr 2 <;> funext k <;> simp [p, q, hb.map_smul, hD.map_smul] }
  have hΦ : ∀ z z', symp (R := AF F) (cA σ) (-1) (incM F X.J) (incM F W.J) z z' =
      (Φ z).1 ⬝ᵥ (Φ z').2 - (Φ z').1 ⬝ᵥ (Φ z).2 := fun z z' => by
    have h1 := M₁.co.form (π z) (π z')
    show Tr _ = glue ε _ _ ⬝ᵥ glue ε _ _ - glue ε _ _ ⬝ᵥ glue ε _ _
    change Tr _ = _ at h1
    rw [glue_dot, glue_dot, hpq, hpq, hH, mul_add, map_add (f := _), h1, neg_one_mul, map_neg, map_sub, hTr]
    ring
  have hbij : Function.Bijective Φ := by
    have := (bijective_of_symp (Φ ∘ₗ M.co.e.symm.toLinearMap) fun u w => by
      have h1 := M.co.form (M.co.e.symm u) (M.co.e.symm w)
      rw [hΦ, LinearEquiv.apply_symm_apply, LinearEquiv.apply_symm_apply] at h1
      exact h1).comp M.co.e.bijective
    convert this using 1
    funext x
    simp
  let co : Darboux (symp (R := AF F) (cA σ) (-1) (incM F X.J) (incM F W.J)) (Fin n × Fin d) :=
    ⟨LinearEquiv.ofBijective Φ hbij, hΦ⟩
  have hco : ∀ z, co.e z = (glue ε (p z) (M₁.co.e (π z)).1, glue ε (q z) (M₁.co.e (π z)).2) := fun z => rfl
  have hr : ∀ x : Matrix (Fin n) (Fin d) E, ∃ y z : Fin n × Fin d → F,
      co.e (incM F x) = (fun i => algebraMap F (AF F) (y i), fun i => algebraMap F (AF F) (z i)) := fun x => by
    obtain ⟨⟨y, hy⟩, ⟨y', hy'⟩, x₁, hx₁⟩ := hrat x
    obtain ⟨u, w, huw⟩ := hM₁.rat x₁
    refine ⟨glue ε (fun k => β.repr (y k.1) k.2) u, glue ε (fun k => -Algebra.trace F E (β k.2 * y' k.1)) w, ?_⟩
    rw [hco, hx₁, huw, glue_map ε (algebraMap F (AF F)), glue_map ε (algebraMap F (AF F))]
    congr 2 <;> funext k
    · simp only [p, hy]
      show βA.repr ((1 : AF F) ⊗ₜ[F] y k.1) k.2 = _
      simp [βA, Algebra.TensorProduct.basis_repr_tmul]
    · simp only [q, hy']
      rw [map_neg, ← Tw.VacIndic.trace_inclR, map_mul (inclR (F := F) (AF F)), Algebra.TensorProduct.basis_apply]
      rfl
  have hδ : ∀ v, ∀ γ ∈ latAtV X W v, ∀ γ' ∈ latAtV X W v, ∀ θ : 𝓞 E,
      B.ψ (Tr (inclR (F := F) (AF F) (θ : E) * (b γ' ⬝ᵥ D γ))) = 1 := fun v γ hγ γ' hγ' θ => by
    obtain ⟨-, δ, h0, h1, h2, h3⟩ := hlat v γ hγ
    have := GlobalTheory.LatVacArith.psi_symp_latAtV σ B X W r s r' s' hB hX hW v θ 1 (by rw [map_one]; exact one_mem _) γ' hγ' δ h0
    rw [one_mul, symp, hH, h1, h2, h3] at this
    simpa [hTens] using this
  have hv : ∀ v, ∃ φa, Model.IsVac (⟨co, fun _ => 0, 0, ∅⟩ : Model σ X W) B.ψ v φa ∧ ∀ c, φa (glue ε 0 c) = M₁.vac v c := by
    intro v
    refine exists_isVac ε hX hW _ M₁ hr p q π hco v (fun γ hγ => (hlat v γ hγ).1) (fun γ hγ γ' hγ' => ?_)
      (fun θ hθ γ hγ => ?_) (hM₁.vac v)
    · have := hδ v γ hγ γ' hγ' (-1)
      rw [show ((-1 : 𝓞 E) : E) = -1 by simp, map_neg, map_one, neg_one_mul, map_neg] at this
      rw [hpq, this]
    · rw [← one_mul (B.ψ _ * B.ψ _), ← hδ v γ hγ γ hγ θ]
      simp only [← AddChar.map_add_eq_mul]
      congr 1
      have h1 : inclR (F := F) (AF F) (θ : E) + cA σ (inclR (F := F) (AF F) (θ : E)) = 1 := by
        rw [Tw.VacIndic.cA_inclR, ← map_add (f := _), hθ, map_one]
      have h2 : Tr (inclR (F := F) (AF F) (θ : E) * cA σ (b γ ⬝ᵥ D γ)) =
          Tr (b γ ⬝ᵥ D γ) - Tr (inclR (F := F) (AF F) (θ : E) * (b γ ⬝ᵥ D γ)) := by
        rw [← hTr, map_mul, cA_cA hB, ← map_sub, eq_sub_of_add_eq' h1, sub_mul, one_mul]
      have h3 : (⅟(2 : AF F)) * 2 = 1 := invOf_mul_self _
      show _ * Tr _ = _ + (_ + _ * Tr _)
      rw [hpq, hH, mul_add (inclR (F := F) (AF F) (θ : E)), mul_sub, map_add (f := _), map_sub, h2]
      generalize (⅟(2 : AF F)) = t at h3 ⊢
      linear_combination (Tr (inclR (F := F) (AF F) (θ : E) * (b γ ⬝ᵥ D γ))) * h3
  choose φa hφa hφb using hv
  let S : ∀ v : Pl (F := F), (Fin n × Fin d → Fv F v) → ℂ := fun v => Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers F} 1
  let G : Pl (F := F) → Prop := fun v => Model.IsVac (⟨co, fun _ => 0, 0, ∅⟩ : Model σ X W) B.ψ v (S v) ∧
    M₁.vac v = Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers F} 1
  let Ma : Model σ X W := ⟨co, fun v => if G v then S v else φa v, M.μ, M.dom⟩
  obtain ⟨e, he⟩ := exists_isEvS ε B Ma M₁ p q π hco ι ι' I
    (fun z => ⟨funext fun k => by simp [p, (hj z).1], (hj z).2⟩)
    (fun u hu => ⟨funext fun k => by simp [p, (hI u hu).1], (hI u hu).2⟩) fun v c => by
      by_cases h : G v
      · show (if G v then S v else φa v) _ = _
        rw [if_pos h, h.2]
        refine Set.indicator_eq_indicator ⟨fun hx i => ?_, fun hx i => ?_⟩ rfl
        · simpa using hx (ε.symm (.inr i))
        · obtain ⟨i, rfl⟩ := ε.symm.surjective i
          rcases i with i | i
          · rw [glue_inl]; exact zero_mem _
          · rw [glue_inr]; exact hx i
      · show (if G v then S v else φa v) _ = _
        rw [if_neg h, hφb]
  refine ⟨ε, Ma, e, p, q, ⟨hr, fun v => ?_, ?_, hM.haar, hM.dom⟩, hco, fun z h => funext fun k => by simp [p, h],
    fun z h => funext fun k => by simp [q, h], he⟩
  · show Model.IsVac _ _ _ (if G v then S v else φa v)
    split_ifs with h
    · exact h.1
    · exact hφa v
  · filter_upwards [Tw.VacIndic.eventually_isVac_indicator B hB X W r s r' s' hX hW co hr, hM₁.std] with v h1 h2
    exact if_pos ⟨h1, h2⟩

end PositivityTheory.ThKF0
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.EvModel =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.ExistsModel0 =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.ExistsModel0", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.AdaptC\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.EvFrame\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.EvModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

namespace PositivityTheory.ThKF0

open PositivityTheory.Mix.Adapt


theorem exists_model0 : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    (n d d₁ r s r' s' i₀ i₁ : ℕ) (X : Spc F E n) (W : Spc F E d) (W₁ : Spc F E d₁) (H' : Plane E d d₁) (M : Model σ X W)
    (M₁ : Model σ X W₁), B.IsGood σ → X.IsHerm σ B r s → W.IsSkew σ B r' s' → M.IsGood B.ψ → H'.IsAdapted σ B W W₁ i₀ i₁ →
    M₁.IsGood B.ψ →
    ∃ (κ₀ : Type) (_ : Fintype κ₀) (ε : Fin n × Fin d ≃ κ₀ ⊕ Fin n × Fin d₁) (Ma : Model σ X W) (e : Fn F n d →ₗ[ℂ] Fn F n d₁)
      (T : SInf F (Fin n × Fin d) →L[ℂ] SInf F (Fin n × Fin d₁)), Ma.IsGood B.ψ ∧ IsEv B Ma M₁ 1 H'.ι (iso0 n H') e ∧
      (∀ z, Ma.co.e (z * (incM F H'.ι)ᵀ) = (glue ε 0 (M₁.co.e z).1, glue ε 0 (M₁.co.e z).2)) ∧
      (∀ y, ∃ q, Ma.co.e (Matrix.vecMulVec y (incV F H'.x)) = (0, glue ε q 0)) ∧
      (∀ y, ∃ p, Ma.co.e (Matrix.vecMulVec y (incV F H'.y)) = (glue ε p 0, 0)) ∧ (∀ f b, T f b = f (glue ε 0 b)) ∧
      ∃ ev : ∀ v : Pl (F := F), ((Fin n × Fin d → Fv F v) → ℂ) →ₗ[ℂ] (Fin n × Fin d₁ → Fv F v) → ℂ,
        (∀ v, ev v (Ma.vac v) = M₁.vac v ∧ (SB _).map (ev v) = SB _) ∧
        ∀ f φ, (∀ v, φ v ∈ SB _) → (∀ᶠ v in cofinite, φ v = Ma.vac v) →
          e (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ) = GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (T f) fun v => ev v (φ v) := by
  intro F E _ _ _ _ _ σ B n d d₁ r s r' s' i₀ i₁ X W W₁ H' M M₁ hB hX hW hM hH' hM₁
  classical
  obtain ⟨Q', h'⟩ := frOK_skew hB hH' hW
  let w : Matrix (Fin n) (Fin d) (AE F E) →ₗ[AF F] Matrix (Fin n) (Fin d₁ ⊕ Fin 2) (AE F E) :=
    { toFun := fun z => incM F (1 : Matrix (Fin n) (Fin n) E) * z * (incM F Q')ᵀ
      map_add' := fun z z' => by rw [Matrix.mul_add, Matrix.add_mul]
      map_smul' := fun c z => by rw [Matrix.mul_smul, Matrix.smul_mul]; rfl }
  have hw : ∀ z, w z = incM F (1 : Matrix (Fin n) (Fin n) E) * z * (incM F Q')ᵀ := fun _ => rfl
  have hc := cA_cA (σ := σ) hB
  have hi : ∀ z, w (z * (incM F H'.ι)ᵀ) = Matrix.fromCols z 0 := fun z => by
    rw [hw, incM_one', Matrix.one_mul, Matrix.mul_assoc, ← Matrix.transpose_mul, h'.qi]
    ext i (j | j) <;> simp [Matrix.mul_apply, Matrix.one_apply]
  have h1 : ∀ u ∈ X.L, (1 : Matrix (Fin n) (Fin n) E) *ᵥ u ∈ X.L := fun u hu => by rwa [Matrix.one_mulVec]
  obtain ⟨C0, c0, f0⟩ := h'.msk 0 1 0
  obtain ⟨ε, Ma, e, p, q, hMa, hco, hp, hq, he, T, hT, hev⟩ := exists_modelS hB hX hW hM hM₁ (κ := Fin n)
    (by simp [hH'.rank]; ring) (fun z i => w z i (.inr 1)) (fun z => DR (cA σ) (incM F X.J) (w z))
    (fun z => (w z).submatrix id .inl) ⟨fun z z' => by ext; simp, fun c z => by ext; simp⟩
    ⟨fun z z' => by ext; simp only [map_add (f := _), DR, Pi.add_apply, Matrix.add_apply, mul_add, Finset.sum_add_distrib, neg_add], fun c z => by ext; simp [DR, Finset.smul_sum]⟩
    ⟨fun z z' => by ext; simp, fun c z => by ext; simp⟩
    (fun z z' => by
      have g' := h'.gram
      rw [Int.cast_neg, Int.cast_one] at g'
      rw [hTens_fr _ _ (Matrix.one_mul 1) h'.pq, g', Matrix.transpose_one, Matrix.one_mul (incM F X.J),
        Matrix.map_one _ (map_zero _) (map_one _), Matrix.mul_one,
        splitR _ hc (fun i j => by simpa using inc_herm (F := F) (η := 1) (J := X.J) (fun i j => by simp [hX.herm]) i j)]
      simp only [hw, incM_one'])
    (fun x => by
      simp only [hw, w_inc]
      generalize (1 : Matrix (Fin n) (Fin n) E) * x * Q'ᵀ = y
      exact ⟨⟨fun i => y i (.inr 1), rfl⟩, ⟨_, DR_inc X.J y⟩, y.submatrix id .inl, rfl⟩)
    1 H'.ι (iso0 n H') (fun z => by
      simp only [incM_one', Matrix.one_mul, hi]
      exact ⟨by ext; simp, by ext; simp⟩)
    (by
      rintro u ⟨y, rfl⟩
      simp only [hw, w_vec, h'.qx]
      exact ⟨by ext; simp [Matrix.vecMulVec_apply], by ext; simp [Matrix.vecMulVec_apply]⟩)
    (fun v γ hγ => ⟨lat_map (X₁ := X) (W₁ := W₁) h1 h'.low hγ, _, lat_map h1 c0 hγ, by
      simp only [hw, w_msk (m := 1) (show incM F (1 : Matrix (Fin n) (Fin n) E) * incM F 1 = 1 * incM F 1 by
        rw [incM_one', Matrix.one_mul]) f0]
      generalize incM F (1 : Matrix (Fin n) (Fin n) E) * γ * (incM F Q')ᵀ = y
      refine ⟨?_, ?_, ?_⟩
      · ext; simp [mask]
      · ext; simp [mask]
      · ext; simp [DR, mask]⟩)
  refine ⟨_, inferInstance, ε, Ma, e, T, hMa, he, fun z => ?_, fun y => ⟨q (Matrix.vecMulVec y (incV F H'.x)), ?_⟩,
    fun y => ⟨p (Matrix.vecMulVec y (incV F H'.y)), ?_⟩, hT, hev⟩
  · rw [hco, hp _ (by ext; simp [hi]), hq _ (by ext; simp [hi, DR]),
      show (w (z * (incM F H'.ι)ᵀ)).submatrix id Sum.inl = z by ext; simp [hi]]
  · have e1 : w (Matrix.vecMulVec y (incV F H'.x)) = Matrix.vecMulVec y (Pi.single (.inr 0) 1) := by
      rw [hw, w_vec, h'.qx, incM_one', Matrix.one_mulVec]
    rw [hco, hp _ (by ext; simp [e1, Matrix.vecMulVec_apply]),
      show (w (Matrix.vecMulVec y (incV F H'.x))).submatrix id Sum.inl = 0 by ext; simp [e1, Matrix.vecMulVec_apply], map_zero]
    exact Prod.ext (glue_zero ε) rfl
  · have e1 : w (Matrix.vecMulVec y (incV F H'.y)) = Matrix.vecMulVec y (Pi.single (.inr 1) 1) := by
      rw [hw, w_vec, h'.qy, incM_one', Matrix.one_mulVec]
    rw [hco, hq _ (by ext; simp [e1, DR, Matrix.vecMulVec_apply]),
      show (w (Matrix.vecMulVec y (incV F H'.y))).submatrix id Sum.inl = 0 by ext; simp [e1, Matrix.vecMulVec_apply], map_zero]
    exact Prod.ext rfl (glue_zero ε)

end PositivityTheory.ThKF0
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.ExistsModel0 =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.MMPreservesHM =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.MMPreservesHM", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Filter Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open scoped TensorProduct SchwartzMap LineDeriv ContDiff Matrix Classical
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.RT.Lie

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

omit [NumberField F] in
private theorem conj_extensionEmbedding_of_isReal {w : InfinitePlace F} (hw : w.IsReal) (y : w.Completion) :
    starRingEnd ℂ (InfinitePlace.Completion.extensionEmbedding w y) =
      InfinitePlace.Completion.extensionEmbedding w y := by
  rw [← InfinitePlace.Completion.extensionEmbeddingOfIsReal_apply hw y]
  exact Complex.conj_ofReal _

theorem piInf_cA {σ : E →ₐ[F] E} (h : IsCMExt F E σ) {w : InfinitePlace F} (τ : EmbOver E w)
    (x : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) :
    piInf τ (cA σ x) = (starRingEnd ℂ) (piInf τ x) := by
  obtain ⟨hF, -, -, hστ⟩ := h
  induction x using TensorProduct.inductionOn with
  | tmul a e =>
    rw [show cA σ (a ⊗ₜ[F] e) = a ⊗ₜ[F] σ e by simp [cA]]
    change InfinitePlace.Completion.extensionEmbedding w (evInf F w a) * τ.1 (σ e) =
      starRingEnd ℂ (InfinitePlace.Completion.extensionEmbedding w (evInf F w a) * τ.1 e)
    rw [map_mul, conj_extensionEmbedding_of_isReal (hF.isReal w), starRingEnd_apply, hστ]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

omit [NumberField E] in
theorem piInf_inclR {w : InfinitePlace F} (τ : EmbOver E w) (e : E) :
    piInf τ (inclR (F := F) (AF F) e) = τ.1 e := by
  simp [piInf, compInf, infEmb, inclR]

end GlobalTheory.CompanionTheory.Ar.RT.Lie

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.MMPreservesHM =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.CartanPos =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.CartanPos", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.WeilBound.ThetaLifts.TowerModels.TwistedSums.EventuallySelfDualLatticeIndicatorIsVacuum\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DisjointSpanPerpLat\npublic import Development.AutomorphicSpectrum.Proofs.TwistedProofs.EqZeroOfPiInf\npublic import Development.AutomorphicSpectrum.Proofs.TwistedProofs.ExistsAdelePiInf\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.AdaptC\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.TrSumOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\nimport Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.MMPreservesHM\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

namespace PositivityTheory.ThKF0

open PositivityTheory.Mix.Adapt GlobalTheory.CompanionTheory.Ar.RT.Lie

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem tr_evI (h : IsTotallyReal F) (a : AF F) : Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (evI F a) =
    ∑ w : InfinitePlace F, (InfinitePlace.Completion.extensionEmbedding w (a.1 w)).re := by
  classical
  haveI : IsEmpty {w : InfinitePlace F // w.IsComplex} :=
    ⟨fun w => InfinitePlace.not_isReal_iff_isComplex.2 w.2 (h.isReal w.1)⟩
  rw [evI, Algebra.trace_prod_apply, PI.ProdFormulaE.Tr.trace_pi, PI.ProdFormulaE.Tr.trace_pi,
    InfiniteAdeleRing.ringEquiv_mixedSpace_apply]
  refine (congrArg₂ HAdd.hAdd ?_ (Finset.sum_of_isEmpty _)).trans (add_zero _)
  refine Fintype.sum_equiv (Equiv.subtypeUnivEquiv h.isReal) _ _ fun w => ?_
  rw [Equiv.subtypeUnivEquiv_apply, ← InfinitePlace.Completion.extensionEmbeddingOfIsReal_apply w.2, Complex.ofReal_re]
  simp

theorem tr_tr (h : IsCMExt F E σ) (τ : ∀ w : InfinitePlace F, EmbOver E w) (z : AE F E) :
    Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (evI F (Algebra.trace (AF F) (AE F E) z)) =
      ∑ w, 2 * (piInf (τ w) z).re := by
  rw [tr_evI h.1]
  refine Finset.sum_congr rfl fun w _ => ?_
  have h1 : algebraMap (AF F) (AE F E) (Algebra.trace (AF F) (AE F E) z) = z + cA σ z := by
    induction z using TensorProduct.induction_on with
    | zero => simp
    | add a b ha hb => simp only [map_add (f := _), ha, hb]; ring
    | tmul a e =>
      rw [← Tw.VacIndic.smul_inclR_eq, map_smul (Algebra.trace _ _), map_smul (cA σ), Tw.VacIndic.trace_inclR, Tw.VacIndic.cA_inclR, ← smul_add,
        ← map_add, ← GlobalTheory.SelfDualLatticeCompare.trace_field h, smul_eq_mul, map_mul, Algebra.smul_def]
      congr 1
      generalize Algebra.trace F E e = t
      show algebraMap F (AF F) t ⊗ₜ[F] (1 : E) = (1 : AF F) ⊗ₜ[F] algebraMap F E t
      rw [Algebra.algebraMap_eq_smul_one (A := AF F), Algebra.algebraMap_eq_smul_one (A := E), TensorProduct.smul_tmul]
  have hconj (τ : EmbOver E w) (z : AE F E) : piInf τ (cA σ z) = star (piInf τ z) := by
    induction z using TensorProduct.induction_on with
    | zero => simp
    | add x y hx hy => simp only [map_add (f := _), hx, hy, star_add]
    | tmul a e =>
      have hz : cA σ (a ⊗ₜ[F] e) = a ⊗ₜ[F] σ e := by simp [cA]
      have hr : star (InfinitePlace.Completion.extensionEmbedding w (a.1 w)) =
          InfinitePlace.Completion.extensionEmbedding w (a.1 w) := by
        rw [← InfinitePlace.Completion.extensionEmbeddingOfIsReal_apply (h.1.isReal w)]
        exact Complex.conj_ofReal _
      rw [hz]
      change InfinitePlace.Completion.extensionEmbedding w (a.1 w) * τ.1 (σ e) =
        star (InfinitePlace.Completion.extensionEmbedding w (a.1 w) * τ.1 e)
      rw [star_mul', hr, h.2.2.2]
  have h2 := congrArg (piInf (τ w)) h1
  rw [map_add (f := _), hconj] at h2
  have h3 : piInf (τ w) (algebraMap (AF F) (AE F E) (Algebra.trace (AF F) (AE F E) z)) =
      InfinitePlace.Completion.extensionEmbedding w ((Algebra.trace (AF F) (AE F E) z).1 w) * (τ w).1 1 := rfl
  rw [h3, map_one, mul_one] at h2
  rw [h2, Complex.add_re, Complex.star_def, Complex.conj_re]
  ring

abbrev cj : ℂ →ₐ[ℝ] ℂ := Complex.conjAe

variable {n d : ℕ}

def omega (σ : E →ₐ[F] E) (X : Spc F E n) (W : Spc F E d) (u u' : Matrix (Fin n) (Fin d) (AE F E)) : ℝ :=
  Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (evI F (symp (R := AF F) (cA σ) (-1) (incM F X.J) (incM F W.J) u u'))

variable {X : Spc F E n} {W : Spc F E d} {B : Base F E} {r s r' s' : ℕ}

theorem omega_eq (hB : B.IsGood σ) (u u' : Matrix (Fin n) (Fin d) (AE F E)) : omega σ X W u u' =
    ∑ w, 2 * (-hTens cj (X.J.map (B.emb w).1) (W.J.map (B.emb w).1) (u.map (piInf (B.emb w))) (u'.map (piInf (B.emb w)))).re := by
  rw [omega, symp, tr_tr hB.cm B.emb]
  refine Finset.sum_congr rfl fun w _ => ?_
  congr 2
  have hconj (τ : EmbOver E w) (z : AE F E) : piInf τ (cA σ z) = star (piInf τ z) := by
    induction z using TensorProduct.induction_on with
    | zero => simp
    | add x y hx hy => simp only [map_add (f := _), hx, hy, star_add]
    | tmul a e =>
      have hz : cA σ (a ⊗ₜ[F] e) = a ⊗ₜ[F] σ e := by simp [cA]
      have hr : star (InfinitePlace.Completion.extensionEmbedding w (a.1 w)) =
          InfinitePlace.Completion.extensionEmbedding w (a.1 w) := by
        rw [← InfinitePlace.Completion.extensionEmbeddingOfIsReal_apply (hB.cm.1.isReal w)]
        exact Complex.conj_ofReal _
      rw [hz]
      change InfinitePlace.Completion.extensionEmbedding w (a.1 w) * τ.1 (σ e) =
        star (InfinitePlace.Completion.extensionEmbedding w (a.1 w) * τ.1 e)
      rw [star_mul', hr, hB.cm.2.2.2]
  have hincl (x : E) : piInf (B.emb w) (inclR (AF F) x) = (B.emb w).1 x := by
    change piInf (B.emb w) ((1 : AF F) ⊗ₜ[F] x) = _
    change InfinitePlace.Completion.extensionEmbedding w ((1 : AF F).1 w) * (B.emb w).1 x = _
    change InfinitePlace.Completion.extensionEmbedding w 1 * _ = _
    rw [map_one, one_mul]

  simp only [hTens, neg_one_mul, map_neg, map_sum, map_mul, hconj, incM, Matrix.map_apply, hincl, cj, Complex.star_def]
  rfl

def Rel (B : Base F E) (X : Spc F E n) (W : Spc F E d) (e : InfinitePlace F → ℤˣ) (u u' : Matrix (Fin n) (Fin d) (AE F E)) : Prop :=
  ∀ w, u'.map (piInf (B.emb w)) = (((e w : ℤ) : ℂ) * Complex.I) • (X.θ w * u.map (piInf (B.emb w)) * (W.θ w)ᵀ)

variable {e : InfinitePlace F → ℤˣ} {u u' u₁ u₁' : Matrix (Fin n) (Fin d) (AE F E)}

theorem sq_sign (x : ℤˣ) : ((x : ℤ) : ℂ) * ((x : ℤ) : ℂ) = 1 := by
  rw [← Int.cast_mul, ← Units.val_mul, Int.units_mul_self]; simp

theorem Rel.add (h : Rel B X W e u u') (h₁ : Rel B X W e u₁ u₁') : Rel B X W e (u + u₁) (u' + u₁') := fun w => by
  rw [Matrix.map_add _ (map_add _), Matrix.map_add _ (map_add _), h w, h₁ w, Matrix.mul_add, Matrix.add_mul, smul_add]

theorem Rel.symm (hX : X.IsHerm σ B r s) (hW : W.IsSkew σ B r' s') (h : Rel B X W e u u') : Rel B X W e u' (-u) := fun w => by
  have h2 : (W.θ w)ᵀ * (W.θ w)ᵀ = 1 := by rw [← Matrix.transpose_mul, (hW.cartan w).1, Matrix.transpose_one]
  rw [h w, Matrix.map_neg _ (map_neg _), Matrix.mul_smul, Matrix.smul_mul, smul_smul, ← Matrix.mul_assoc, ← Matrix.mul_assoc,
    (hX.cartan w).1, Matrix.one_mul, Matrix.mul_assoc, h2, Matrix.mul_one,
    show ((e w : ℤ) : ℂ) * Complex.I * (((e w : ℤ) : ℂ) * Complex.I) = -1 by
      linear_combination (Complex.I * Complex.I) * sq_sign (e w) + Complex.I_mul_I, neg_one_smul]

theorem at_ext {α β : Type} (hB : B.IsGood σ) {u u' : Matrix α β (AE F E)} (hu : At (evI F) u) (hu' : At (evI F) u')
    (h : ∀ w, u.map (piInf (B.emb w)) = u'.map (piInf (B.emb w))) : u = u' := by
  ext i j
  refine sub_eq_zero.1 (GlobalTheory.CompanionTheory.CMAdele.eq_zero_of_piInf σ hB.cm B.emb _ (fun t ht => ?_) fun w => ?_)
  · rw [smul_sub, show t • u i j = 0 from congrFun (congrFun (hu t ht) i) j,
      show t • u' i j = 0 from congrFun (congrFun (hu' t ht) i) j, sub_zero]
  · rw [map_sub, sub_eq_zero]
    exact congrFun (congrFun (h w) i) j

theorem Rel.unique (hB : B.IsGood σ) (h : Rel B X W e u u') (h₁ : Rel B X W e u u₁') (hu : At (evI F) u') (hu' : At (evI F) u₁') :
    u' = u₁' := at_ext hB hu hu' fun w => (h w).trans (h₁ w).symm

theorem exists_vec {α : Type} (hB : B.IsGood σ) (z : InfinitePlace F → α → ℂ) :
    ∃ a : α → AE F E, At (evI F) a ∧ ∀ w i, piInf (B.emb w) (a i) = z w i := by
  choose a ha using fun i => GlobalTheory.CompanionTheory.RealPlaceAdele.exists_adele_piInf σ hB.cm B.emb fun w => z w i
  exact ⟨a, fun t ht => funext fun i => (ha i).1 t ht, fun w i => (ha i).2 w⟩

theorem exists_rel (hB : B.IsGood σ) (X : Spc F E n) (W : Spc F E d) (e) (u : Matrix (Fin n) (Fin d) (AE F E)) :
    ∃ u', At (evI F) u' ∧ Rel B X W e u u' := by
  obtain ⟨a, h1, h2⟩ := exists_vec hB fun w (k : Fin n × Fin d) =>
    ((((e w : ℤ) : ℂ) * Complex.I) • (X.θ w * u.map (piInf (B.emb w)) * (W.θ w)ᵀ)) k.1 k.2
  exact ⟨Matrix.of fun i j => a (i, j), fun t ht => Matrix.ext fun i j => congrFun (h1 t ht) (i, j),
    fun w => Matrix.ext fun i j => h2 w (i, j)⟩

theorem hTens_smul {α β : Type} [Fintype α] [Fintype β] (J : Matrix α α ℂ) (J' : Matrix β β ℂ) (a b : ℂ) (x y : Matrix α β ℂ) :
    hTens cj J J' (a • x) (b • y) = a * star b * hTens cj J J' x y := by
  simp only [hTens, Finset.mul_sum, Matrix.smul_apply, smul_eq_mul, map_mul]
  refine Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ =>
    Finset.sum_congr rfl fun _ _ => ?_
  change _ * (star b * _) = _
  ring

theorem omega_rel (hB : B.IsGood σ) (hX : X.IsHerm σ B r s) (hW : W.IsSkew σ B r' s') (h : Rel B X W e u u')
    (h₁ : Rel B X W e u₁ u₁') : omega σ X W u' u₁' = omega σ X W u u₁ := by
  rw [omega_eq hB, omega_eq hB]
  refine Finset.sum_congr rfl fun w _ => ?_
  have h2 : (W.θ w)ᵀ * W.J.map (B.emb w).1 * (W.θ w).map cj = W.J.map (B.emb w).1 := by
    have := (hW.cartan w).2.1
    rw [Matrix.mul_smul, Matrix.smul_mul] at this
    exact smul_right_injective _ Complex.I_ne_zero this
  have h3 : (X.θ w)ᵀ * X.J.map (B.emb w).1 * (X.θ w).map cj = X.J.map (B.emb w).1 := (hX.cartan w).2.1
  rw [h w, h₁ w, hTens_smul, hTens_mul, h2, h3,
    show ((e w : ℤ) : ℂ) * Complex.I * star (((e w : ℤ) : ℂ) * Complex.I) = 1 by
      simp only [star_mul, Complex.star_def, Complex.conj_I, map_intCast]
      linear_combination (-Complex.I * Complex.I) * sq_sign (e w) - Complex.I_mul_I, one_mul]

theorem cartan_pos {M θ : Matrix (Fin n) (Fin n) ℂ} (h : IsCartan M θ) (hM : ∀ i j, star (M j i) = M i j) (a : Fin n → ℂ) :
    ∃ p : ℝ, a ⬝ᵥ M *ᵥ star (θ *ᵥ a) = p ∧ (a = 0 → p = 0) ∧ (a ≠ 0 → 0 < p) := by
  have hs : ∀ x, star (θ *ᵥ x) = θ.map star *ᵥ star x := fun x => funext fun i => by
    simp [Matrix.mulVec, dotProduct]
  have h1 : a ⬝ᵥ M *ᵥ star (θ *ᵥ a) = (θ *ᵥ a) ⬝ᵥ M *ᵥ star a := by
    conv_lhs => rw [← h.2.1, ← Matrix.mulVec_mulVec, ← hs, Matrix.mulVec_mulVec a, h.1, Matrix.one_mulVec, ← Matrix.mulVec_mulVec,
      Matrix.dotProduct_mulVec, Matrix.vecMul_transpose]
  have h2 : star (a ⬝ᵥ M *ᵥ star (θ *ᵥ a)) = (θ *ᵥ a) ⬝ᵥ M *ᵥ star a := by
    generalize θ *ᵥ a = b
    simp only [dotProduct, Matrix.mulVec, star_sum, star_mul', Pi.star_apply, star_star, Finset.mul_sum]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by rw [hM]; ring
  refine ⟨(a ⬝ᵥ M *ᵥ star (θ *ᵥ a)).re, (Complex.conj_eq_iff_re.1 (h2.trans h1.symm)).symm, fun h0 => by simp [h0], fun h0 => ?_⟩
  rw [h1]
  exact h.2.2 a h0

theorem omega_pure (hB : B.IsGood σ) (hX : X.IsHerm σ B r s) (hW : W.IsSkew σ B r' s') (a : Fin n → AE F E) {b : Fin d → E}
    (hb : b ≠ 0) (h : Rel B X W e (Matrix.vecMulVec a (incV F b)) u') :
    ∃ p : InfinitePlace F → ℝ, omega σ X W (Matrix.vecMulVec a (incV F b)) u' = ∑ w, ((e w : ℤ) : ℝ) * p w ∧
      ∀ w, ((fun i => piInf (B.emb w) (a i)) = 0 → p w = 0) ∧ ((fun i => piInf (B.emb w) (a i)) ≠ 0 → 0 < p w) := by
  choose p hp using fun w => cartan_pos (hX.cartan w) (fun i j => by
    rw [Matrix.map_apply, Matrix.map_apply, ← hB.cm.2.2.2, hX.herm]) fun i => piInf (B.emb w) (a i)
  choose q hq using fun w => cartan_pos (hW.cartan w) (fun i j => by
    rw [Matrix.smul_apply, Matrix.smul_apply, Matrix.map_apply, Matrix.map_apply, smul_eq_mul, star_mul', ← hB.cm.2.2.2, hW.skew]
    simp) fun i => (B.emb w).1 (b i)
  have hq' : ∀ w, 0 < q w := fun w => (hq w).2.2 fun h0 => hb (funext fun i => (B.emb w).1.injective
    ((congrFun h0 i).trans (map_zero _).symm))
  refine ⟨fun w => 2 * p w * q w, ?_, fun w => ⟨fun h0 => by simp [(hp w).2.1 h0],
    fun h0 => mul_pos (mul_pos two_pos ((hp w).2.2 h0)) (hq' w)⟩⟩
  rw [omega_eq hB]
  refine Finset.sum_congr rfl fun w _ => ?_
  have e1 : (Matrix.vecMulVec a (incV F b)).map (piInf (B.emb w)) =
      Matrix.vecMulVec (fun i => piInf (B.emb w) (a i)) fun i => (B.emb w).1 (b i) := by
    have hincl (x : E) : piInf (B.emb w) (inclR (AF F) x) = (B.emb w).1 x := by
      change piInf (B.emb w) ((1 : AF F) ⊗ₜ[F] x) = _
      change InfinitePlace.Completion.extensionEmbedding w ((1 : AF F).1 w) * (B.emb w).1 x = _
      change InfinitePlace.Completion.extensionEmbedding w 1 * _ = _
      rw [map_one, one_mul]
    ext i j
    simp only [Matrix.map_apply, Matrix.vecMulVec_apply, map_mul, incV, hincl]
  have e2 : ∀ (J : Matrix (Fin n) (Fin n) ℂ) (J' : Matrix (Fin d) (Fin d) ℂ) x x' y y',
      hTens cj J J' (Matrix.vecMulVec x y) (Matrix.vecMulVec x' y') = (x ⬝ᵥ J *ᵥ star x') * (y ⬝ᵥ J' *ᵥ star y') := by
    intro J J' x x' y y'
    simp only [hTens, dotProduct, Matrix.mulVec, Matrix.vecMulVec_apply, map_mul, Pi.star_apply]
    rw [Finset.sum_mul_sum]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    rw [Finset.mul_sum, Finset.mul_sum, Finset.sum_mul_sum]
    refine Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun k _ => ?_
    change _ * (star _ * star _) = _
    ring
  have h1 := (hq w).1
  rw [Matrix.smul_mulVec, dotProduct_smul, smul_eq_mul] at h1
  rw [h w, e1, Matrix.mul_vecMulVec, Matrix.vecMulVec_mul, Matrix.vecMul_transpose, ← one_smul ℂ (Matrix.vecMulVec _ _),
    hTens_smul, e2, (hp w).1]
  generalize (fun i => (B.emb w).1 (b i)) ⬝ᵥ _ = t at h1
  have h4 : -(1 * star (((e w : ℤ) : ℂ) * Complex.I) * (p w * t)) = ((((e w : ℤ) : ℝ) * (p w * q w) : ℝ) : ℂ) := by
    simp only [star_mul, Complex.star_def, Complex.conj_I, map_intCast]
    push_cast
    rw [← h1]
    ring
  rw [h4, Complex.ofReal_re]
  ring

end PositivityTheory.ThKF0
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.CartanPos =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.ExistsGaussBox =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.ExistsGaussBox", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.AdaptC\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.NormIteratedFDerivIdLeOneAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped SchwartzMap

namespace PositivityTheory.ThKF0

open PositivityTheory.Mix.Adapt Lib

variable {A κ κ₀ κ₁ : Type} [NormedAddCommGroup A] [NormedSpace ℝ A] [Fintype κ] [Fintype κ₀] [Fintype κ₁] (ε : κ ≃ κ₀ ⊕ κ₁)

theorem hcongr {f g : ℝ → ℂ} {a b : ℂ} {x : ℝ} (h : HasDerivAt f a x) (hf : ∀ t, g t = f t) (ha : b = a) : HasDerivAt g b x := by
  rw [ha, funext hf]; exact h

theorem hd {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] (f : 𝓢(V, ℂ)) (x v : V) (s : ℝ) :
    HasDerivAt (fun t : ℝ => f (x + t • v)) (fderiv ℝ f (x + s • v) v) s := by
  have h := (f.hasFDerivAt (x + s • v)).comp_hasDerivAt s (((hasDerivAt_id s).smul_const v).const_add x)
  rw [one_smul] at h
  exact h

theorem hd0 {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] (f : 𝓢(V, ℂ)) (x v : V) :
    HasDerivAt (fun t : ℝ => f (x + t • v)) (fderiv ℝ f x v) 0 := by
  simpa using hd f x v 0

theorem dop_smul {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] (a : V) (L : V →L[ℝ] ℝ) (c : ℂ) (f : 𝓢(V, ℂ)) :
    dop a L (c • f) = c • dop a L f := by
  ext x
  have h1 := op_apply a L (c • f) x
  have h2 := op_apply a L f x
  rw [LineDeriv.lineDerivOp_smul] at h1
  change op a L (c • f) x = c * op a L f x
  rw [h1, h2]
  change c * _ + _ * (_ * (c * _)) = _
  ring

theorem dop_add' {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] (a : V) (L : V →L[ℝ] ℝ) (f g : 𝓢(V, ℂ)) :
    dop a L (f + g) = dop a L f + dop a L g := by
  simp only [dop, LineDeriv.lineDerivOp_add, map_add (f := _), smul_add]
  abel

theorem dop_neg {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] (a : V) (L : V →L[ℝ] ℝ) (f : 𝓢(V, ℂ)) :
    dop (-a) (-L) f = -dop a L f := by
  ext x
  simp only [SchwartzMap.neg_apply, dop_apply, map_neg]
  push_cast
  ring

omit [Fintype κ₀] in
theorem slice_dop (f : 𝓢(κ → A, ℂ)) (g : 𝓢(κ₁ → A, ℂ)) (a : κ₀ → A) (h : ∀ y, g y = f (glue ε a y)) (L : (κ → A) →L[ℝ] ℝ)
    (L₁ : (κ₁ → A) →L[ℝ] ℝ) (hL : ∀ y, L (glue ε a y) = L₁ y) (v y : κ₁ → A) :
    dop (glue ε 0 v) L f (glue ε a y) = dop v L₁ g y := by
  rw [dop_apply, dop_apply, hL, h]
  congr 1
  refine (hd0 f _ _).unique ?_
  refine hcongr (hd0 g y v) (fun t => ?_) rfl
  rw [h, glue_smul, glue_add, smul_zero, add_zero]

omit [Fintype κ₀] [Fintype κ₁] in
theorem slice_normal (f : 𝓢(κ → A, ℂ)) (h : (κ₁ → A) → ℂ) (hf : ∀ a, ∃ c : ℂ, ∀ y, f (glue ε a y) = c * h y) (p a : κ₀ → A) :
    ∃ c : ℂ, ∀ y, fderiv ℝ f (glue ε a y) (glue ε p 0) = c * h y := by
  have e : ∀ y (t : ℝ), glue ε a y + t • glue ε p 0 = glue ε (a + t • p) y := fun y t => by
    rw [glue_smul, glue_add, smul_zero, add_zero]
  by_cases h0 : h = 0
  · refine ⟨0, fun y => (hd0 f _ _).unique ?_⟩
    refine hcongr (hasDerivAt_const (0 : ℝ) (0 : ℂ)) (fun t => ?_) ?_
    · obtain ⟨c, hc⟩ := hf (a + t • p)
      rw [e, hc, h0]; simp
    · simp
  · obtain ⟨y₀, hy⟩ := Function.ne_iff.1 h0
    refine ⟨fderiv ℝ f (glue ε a y₀) (glue ε p 0) / h y₀, fun y => (hd0 f _ _).unique ?_⟩
    refine hcongr (((hd0 f (glue ε a y₀) (glue ε p 0)).div_const (h y₀)).mul_const (h y)) (fun t => ?_) rfl
    obtain ⟨c, hc⟩ := hf (a + t • p)
    rw [e, e, hc, hc, mul_div_cancel_right₀ _ hy]

omit [Fintype κ₀] [Fintype κ₁] in
theorem slice_ode (f : 𝓢(κ → A, ℂ)) (a : κ₀ → A) (l : ℝ)
    (h : ∀ (t : ℝ) y, fderiv ℝ f (glue ε (t • a) y) (glue ε a 0) = -(2 * t * l) * f (glue ε (t • a) y)) (y : κ₁ → A) :
    f (glue ε a y) = Complex.exp (-l) * f (glue ε 0 y) := by
  have e : ∀ t : ℝ, glue ε 0 y + t • glue ε a 0 = glue ε (t • a) y := fun t => by
    rw [glue_smul, glue_add, smul_zero, add_zero, zero_add]
  have h1 : ∀ s : ℝ, HasDerivAt (fun t : ℝ => Complex.exp ((t : ℂ) ^ 2 * l) * f (glue ε 0 y + t • glue ε a 0)) 0 s := fun s => by
    have h2 : HasDerivAt (fun t : ℝ => (t : ℂ) ^ 2 * l) (2 * s * l) s := by
      simpa using (((hasDerivAt_pow 2 (s : ℂ)).comp_ofReal).mul_const (l : ℂ))
    refine hcongr (h2.cexp.fun_mul (hd f (glue ε 0 y) (glue ε a 0) s)) (fun _ => rfl) ?_
    rw [e, h]
    ring
  have h3 := is_const_of_deriv_eq_zero (fun s => (h1 s).differentiableAt) (fun s => (h1 s).deriv) 1 0
  simp only [e] at h3
  simp only [one_smul, zero_smul, Complex.ofReal_one, one_pow, one_mul, Complex.ofReal_zero] at h3
  rw [Complex.exp_neg, eq_inv_mul_iff_mul_eq₀ (Complex.exp_ne_zero _), h3]
  simp

theorem exists_gauss_box [FiniteDimensional ℝ A] (Q : (κ₀ → A) →ₗ[ℝ] (κ₀ → A) →ₗ[ℝ] ℝ) (hs : ∀ a b, Q a b = Q b a)
    (hp : ∀ a, a ≠ 0 → 0 < Q a a) (g : 𝓢(κ₁ → A, ℂ)) : ∃ f : 𝓢(κ → A, ℂ), (∀ y, f (glue ε 0 y) = g y) ∧
      (∀ a, ∃ c : ℂ, ∀ y, f (glue ε a y) = c * g y) ∧
      ∀ a y p, fderiv ℝ f (glue ε a y) (glue ε p 0) = -(2 * Real.pi * Q a p) * f (glue ε a y) := by
  let Qc : (κ₀ → A) →L[ℝ] (κ₀ → A) →L[ℝ] ℝ := LinearMap.toContinuousLinearMap
    ((LinearMap.toContinuousLinearMap : ((κ₀ → A) →ₗ[ℝ] ℝ) ≃ₗ[ℝ] _).toLinearMap ∘ₗ ((-Real.pi) • Q))
  have hQ : ∀ a b, Qc a b = -Real.pi * Q a b := fun _ _ => rfl
  obtain ⟨G, hG⟩ := exists_schwartz_exp_diag Qc fun a ha => by
    rw [hQ]; exact mul_neg_of_neg_of_pos (neg_neg_of_pos Real.pi_pos) (hp a ha)
  let f := schwartzBox G g (ContinuousLinearMap.pi fun i => ContinuousLinearMap.proj (ε.symm (.inl i)))
    (ContinuousLinearMap.pi fun i => ContinuousLinearMap.proj (ε.symm (.inr i))) fun x : κ → A => by
      refine (pi_norm_le_iff_of_nonneg (by positivity)).2 fun k => ?_
      obtain ⟨k, rfl⟩ := ε.symm.surjective k
      rcases k with k | k
      · exact le_max_of_le_left (norm_le_pi_norm (fun i => x (ε.symm (.inl i))) k)
      · exact le_max_of_le_right (norm_le_pi_norm (fun i => x (ε.symm (.inr i))) k)
  have hf : ∀ a y, f (glue ε a y) = Complex.exp (-Real.pi * Q a a) * g y := fun a y => by
    show G (fun i => glue ε a y _) * g (fun i => glue ε a y _) = _
    simp only [glue_inl, glue_inr, hG, hQ]
    push_cast
    rfl
  refine ⟨f, fun y => by simp [hf], fun a => ⟨_, hf a⟩, fun a y p => (hd0 f _ _).unique ?_⟩
  have h2 : HasDerivAt (fun t : ℝ => -(Real.pi : ℂ) * (Q a a + 2 * t * Q a p + (t : ℂ) ^ 2 * Q p p))
      (-(Real.pi : ℂ) * (2 * (Q a p : ℂ))) 0 :=
    hcongr ((((((hasDerivAt_id ((0 : ℝ) : ℂ)).const_mul 2).mul_const (Q a p : ℂ)).const_add (Q a a : ℂ)).fun_add
      ((hasDerivAt_pow 2 ((0 : ℝ) : ℂ)).mul_const (Q p p : ℂ))).const_mul (-(Real.pi : ℂ))).comp_ofReal (fun _ => rfl) (by simp)
  refine hcongr (h2.cexp.mul_const (g y)) (fun t => ?_) ?_
  · skip
    rw [glue_smul, glue_add, smul_zero, add_zero, hf]
    simp only [map_add (f := _), map_smul, LinearMap.add_apply, LinearMap.smul_apply, smul_eq_mul, hs p a]
    push_cast
    congr 2
    ring
  · rw [hf]
    simp
    ring

end PositivityTheory.ThKF0
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.ExistsGaussBox =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.ExistsRelationAdaptedVector =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.ExistsRelationAdaptedVector", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.CartanPos\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.AdaptC\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.NormIteratedFDerivIdLeOneAdd\nimport Development.AutomorphicSpectrum.Proofs.TwistedProofs.EqZeroOfPiInf\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.ExistsGaussBox\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct Matrix Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

namespace PositivityTheory.ThKF0

open PositivityTheory.Mix.Adapt Lib

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
  {n d d₁ r s r' s' i₀ i₁ : ℕ} {X : Spc F E n} {W : Spc F E d} {W₁ : Spc F E d₁} {B : Base F E} {H : Plane E d d₁}

def Dp (M : Model σ X W) (u : Matrix (Fin n) (Fin d) (AE F E)) (f : SInf F (Fin n × Fin d)) : SInf F (Fin n × Fin d) :=
  dop (aOf M u) (lOf M u) f

def Gs (B : Base F E) (M : Model σ X W) (e : InfinitePlace F → ℤˣ) (f : SInf F (Fin n × Fin d)) : Prop :=
  ∀ u u', At (evI F) u → At (evI F) u' → Rel B X W e u u' → Dp M u' f = Complex.I • Dp M u f

theorem gauss_iff (hB : B.IsGood σ) (M : Model σ X W) (f) : M.IsGauss B.ψ B.emb f ↔ ∃ e, Gs B M e f :=
  exists_congr fun _ => forall₂_congr fun _ _ => forall₃_congr fun hu hu' _ =>
    ⟨fun h => h _ _ (actsD_dop M hB.std hu f) (actsD_dop M hB.std hu' f), fun h _ _ hg hg' => by
      rw [actsD_unique M hB.std hu hg, actsD_unique M hB.std hu' hg']; exact h⟩

theorem pol_gs (hB : B.IsGood σ) {M : Model σ X W} {e f} (h : Gs B M e f) : f ∈ M.Pol B.ψ B.emb :=
  Submodule.mem_sInf.2 fun _ hN => hN.1 f ((gauss_iff hB M f).2 ⟨e, h⟩)

theorem pol_Dp (hB : B.IsGood σ) {M : Model σ X W} {u f} (hu : At (evI F) u) (h : f ∈ M.Pol B.ψ B.emb) :
    Dp M u f ∈ M.Pol B.ψ B.emb :=
  Submodule.mem_sInf.2 fun N hN => hN.2 u hu f (Submodule.mem_sInf.1 h N hN) _ (actsD_dop M hB.std hu f)

theorem pol_le (hB : B.IsGood σ) {M : Model σ X W} {N : Submodule ℂ (SInf F (Fin n × Fin d))} (h1 : ∀ e f, Gs B M e f → f ∈ N)
    (h2 : ∀ u, At (evI F) u → ∀ f ∈ N, Dp M u f ∈ N) : M.Pol B.ψ B.emb ≤ N :=
  sInf_le ⟨fun f hf => by obtain ⟨e, he⟩ := (gauss_iff hB M f).1 hf; exact h1 e f he,
    fun u hu f hf _ h => by rw [actsD_unique M hB.std hu h]; exact h2 u hu f hf⟩

theorem Dp_add (M : Model σ X W) (u u' f) : Dp M (u + u') f = Dp M u f + Dp M u' f := by
  rw [Dp, aOf_add, lOf_add, dop_add]; rfl

theorem aOf_zero (M : Model σ X W) : aOf M 0 = 0 := by
  have := aOf_add M 0 0
  rw [add_zero] at this
  exact left_eq_add.1 this

theorem aOf_neg (M : Model σ X W) (u) : aOf M (-u) = -aOf M u :=
  eq_neg_of_add_eq_zero_left (by rw [← aOf_add, neg_add_cancel, aOf_zero])

theorem lOf_neg (M : Model σ X W) (u) : lOf M (-u) = -lOf M u := by
  have := lOf_add M 0 0
  rw [add_zero] at this
  exact eq_neg_of_add_eq_zero_left (by rw [← lOf_add, neg_add_cancel, left_eq_add.1 this])

theorem omega_co (M : Model σ X W) (u u') : omega σ X W u u' = lOf M u' (aOf M u) - lOf M u (aOf M u') := by
  rw [omega, M.co.form u u', evI_sub, map_sub]
  simp only [lOf, aOf, linForm_apply, dotProduct, evI_sum, evI_mul]

theorem lin_glue {κ κ₀ κ₁ : Type} [Fintype κ] [Fintype κ₀] [Fintype κ₁] (ε : κ ≃ κ₀ ⊕ κ₁) (q a : κ₀ → mixedEmbedding.mixedSpace F)
    (c y : κ₁ → mixedEmbedding.mixedSpace F) : linForm (glue ε q c) (glue ε a y) = linForm q a + linForm c y := by
  rw [linForm_apply, linForm_apply, linForm_apply, ← map_add (f := _)]
  exact congrArg _ (glue_dot ε a q y c)

theorem lin_zero {κ : Type} [Fintype κ] : linForm (0 : κ → mixedEmbedding.mixedSpace F) = 0 := by
  ext y; simp [linForm_apply]

theorem evI_fun_zero {κ : Type} : (fun k : κ => evI F ((0 : κ → AF F) k)) = 0 := funext fun _ => evI_zero

theorem map_pure (w : InfinitePlace F) (a : Fin n → AE F E) (b : Fin d → E) :
    (Matrix.vecMulVec a (incV F b)).map (piInf (B.emb w)) =
      Matrix.vecMulVec (fun i => piInf (B.emb w) (a i)) fun i => (B.emb w).1 (b i) := by
  ext i j
  simp only [Matrix.map_apply, Matrix.vecMulVec_apply, map_mul, incV]
  simp [piInf, inclR, compInf, infEmb]

theorem at_pure {a : Fin n → AE F E} (ha : At (evI F) a) (b : Fin d → AE F E) : At (evI F) (Matrix.vecMulVec a b) := fun t ht => by
  rw [← Matrix.smul_vecMulVec, ha t ht, Matrix.zero_vecMulVec]

theorem at_mul' {α β γ : Type} [Fintype β] {u : Matrix α β (AE F E)} (hu : At (evI F) u) (N : Matrix β γ (AE F E)) :
    At (evI F) (u * N) := fun t ht => by rw [← Matrix.smul_mul, hu t ht, Matrix.zero_mul]

theorem decomp (hW : W.IsSkew σ B r' s') (hH : H.IsAdapted σ B W W₁ i₀ i₁) {u : Matrix (Fin n) (Fin d) (AE F E)} (hu : At (evI F) u) :
    ∃ (a : Fin n → AE F E) (z : Matrix (Fin n) (Fin d₁) (AE F E)) (b : Fin n → AE F E), At (evI F) a ∧ At (evI F) z ∧ At (evI F) b ∧
      u = Matrix.vecMulVec a (incV F H.x) + z * (incM F H.ι)ᵀ + Matrix.vecMulVec b (incV F H.y) := by
  obtain ⟨Q, h1, -, -⟩ := exists_frame_inv hH hW.lat
  have hw := at_mul' hu (incM F Q)ᵀ
  have e : u = u * (incM F Q)ᵀ * (incM F (frame H))ᵀ := by
    rw [Matrix.mul_assoc, ← Matrix.transpose_mul, ← incM_mul, h1, incM, Matrix.map_one _ (map_zero _) (map_one _),
      Matrix.transpose_one, Matrix.mul_one]
  generalize u * (incM F Q)ᵀ = w at hw e
  refine ⟨fun i => w i (.inr 0), w.submatrix id .inl, fun i => w i (.inr 1),
    fun t ht => funext fun i => congrFun (congrFun (hw t ht) i) _,
    fun t ht => Matrix.ext fun i j => congrFun (congrFun (hw t ht) i) _,
    fun t ht => funext fun i => congrFun (congrFun (hw t ht) i) _, ?_⟩
  rw [e]
  ext i j
  simp [frame, incM, incV, Matrix.mul_apply, Matrix.vecMulVec_apply, Fintype.sum_sum_type, Fin.sum_univ_two]
  ring

theorem rel_iota (hH : H.IsAdapted σ B W W₁ i₀ i₁) {e} {z z' : Matrix (Fin n) (Fin d₁) (AE F E)} (h : Rel B X W₁ e z z') :
    Rel B X W e (z * (incM F H.ι)ᵀ) (z' * (incM F H.ι)ᵀ) := fun w => by
  have h1 : ((incM F H.ι)ᵀ).map (piInf (B.emb w)) = (H.ι.map (B.emb w).1)ᵀ := by
    ext i j; simp [incM, piInf, inclR, compInf, infEmb]
  have h2 := congrArg Matrix.transpose (hH.cartan w).1
  rw [Matrix.transpose_mul, Matrix.transpose_mul] at h2
  rw [Matrix.map_mul, Matrix.map_mul, h1, h w, Matrix.smul_mul]
  simp only [Matrix.mul_assoc, h2]

theorem rel_pure (hB : B.IsGood σ) (e) {x y : Fin d → E} (c : InfinitePlace F → ℂ)
    (h : ∀ w, W.θ w *ᵥ (fun i => (B.emb w).1 (x i)) = c w • fun i => (B.emb w).1 (y i)) (a : Fin n → AE F E) :
    ∃ b, At (evI F) b ∧ Rel B X W e (Matrix.vecMulVec a (incV F x)) (Matrix.vecMulVec b (incV F y)) := by
  obtain ⟨b, h1, h2⟩ := exists_vec hB fun w => (((e w : ℤ) : ℂ) * Complex.I * c w) • X.θ w *ᵥ fun i => piInf (B.emb w) (a i)
  refine ⟨b, h1, fun w => ?_⟩
  rw [map_pure, map_pure, Matrix.mul_vecMulVec, Matrix.vecMulVec_mul, Matrix.vecMul_transpose, h w]
  ext i j
  simp only [h2, Matrix.vecMulVec_apply, Matrix.smul_apply, Pi.smul_apply, smul_eq_mul]
  ring

theorem rel_y (hB : B.IsGood σ) (hW : W.IsSkew σ B r' s') (hH : H.IsAdapted σ B W W₁ i₀ i₁) (e) (b : Fin n → AE F E) :
    ∃ a, At (evI F) a ∧ Rel B X W e (Matrix.vecMulVec b (incV F H.y)) (Matrix.vecMulVec a (incV F H.x)) := by
  choose c _ hc using fun w => (hH.cartan w).2
  exact rel_pure hB e c (fun w => by rw [hc w, Matrix.mulVec_smul, Matrix.mulVec_mulVec, (hW.cartan w).1, Matrix.one_mulVec]) b

theorem exists_relation_adapted_vector (hB : B.IsGood σ) (hH : H.IsAdapted σ B W W₁ i₀ i₁) (e) (a : Fin n → AE F E) :
    ∃ b, At (evI F) b ∧ Rel B X W e (Matrix.vecMulVec a (incV F H.x)) (Matrix.vecMulVec b (incV F H.y)) := by
  choose c h0 hc using fun w => (hH.cartan w).2
  exact rel_pure hB e (fun w => (c w)⁻¹) (fun w => by rw [hc w, inv_smul_smul₀ (h0 w)]) a

variable {κ₀ : Type} [Fintype κ₀] {ε : Fin n × Fin d ≃ κ₀ ⊕ Fin n × Fin d₁} {Ma : Model σ X W} {M₁ : Model σ X W₁}

structure Adp (H : Plane E d d₁) (ε : Fin n × Fin d ≃ κ₀ ⊕ Fin n × Fin d₁) (Ma : Model σ X W) (M₁ : Model σ X W₁) : Prop where
  i : ∀ z : Matrix (Fin n) (Fin d₁) (AE F E), Ma.co.e (z * (incM F H.ι)ᵀ) = (glue ε 0 (M₁.co.e z).1, glue ε 0 (M₁.co.e z).2)
  x : ∀ y, ∃ q, Ma.co.e (Matrix.vecMulVec y (incV F H.x)) = (0, glue ε q 0)
  y : ∀ y, ∃ p, Ma.co.e (Matrix.vecMulVec y (incV F H.y)) = (glue ε p 0, 0)

namespace Adp

variable (h : Adp H ε Ma M₁)
include h

theorem ai (z : Matrix (Fin n) (Fin d₁) (AE F E)) : aOf Ma (z * (incM F H.ι)ᵀ) = glue ε 0 (aOf M₁ z) := by
  unfold aOf
  rw [h.i, glue_map ε (evI F), evI_fun_zero]

theorem li (z : Matrix (Fin n) (Fin d₁) (AE F E)) (a y) : lOf Ma (z * (incM F H.ι)ᵀ) (glue ε a y) = lOf M₁ z y := by
  unfold lOf
  rw [h.i, glue_map ε (evI F), evI_fun_zero, lin_glue, lin_zero, ContinuousLinearMap.zero_apply, zero_add]

theorem cx (a) : ∃ q, aOf Ma (Matrix.vecMulVec a (incV F H.x)) = 0 ∧
    ∀ t y, lOf Ma (Matrix.vecMulVec a (incV F H.x)) (glue ε t y) = linForm q t := by
  obtain ⟨q, hq⟩ := h.x a
  refine ⟨fun k => evI F (q k), ?_, fun t y => ?_⟩
  · unfold aOf
    rw [hq, evI_fun_zero]
  · unfold lOf
    rw [hq, glue_map ε (evI F), evI_fun_zero, lin_glue, lin_zero, ContinuousLinearMap.zero_apply, add_zero]

theorem cy (b) : ∃ p, aOf Ma (Matrix.vecMulVec b (incV F H.y)) = glue ε p 0 ∧ lOf Ma (Matrix.vecMulVec b (incV F H.y)) = 0 := by
  obtain ⟨p, hp⟩ := h.y b
  refine ⟨fun k => evI F (p k), ?_, ?_⟩
  · unfold aOf
    rw [hp, glue_map ε (evI F), evI_fun_zero]
  · unfold lOf
    rw [hp, evI_fun_zero, lin_zero]

theorem slice {f g a} (hg : ∀ y, g y = f (glue ε a y)) (z : Matrix (Fin n) (Fin d₁) (AE F E)) (y) : Dp Ma (z * (incM F H.ι)ᵀ) f (glue ε a y) = Dp M₁ z g y := by
  rw [Dp, h.ai]
  exact slice_dop ε f g a hg _ _ (h.li z a) _ y

theorem onto (hW : W.IsSkew σ B r' s') (hH : H.IsAdapted σ B W W₁ i₀ i₁) (t : κ₀ → mixedEmbedding.mixedSpace F) :
    ∃ b, At (evI F) b ∧ aOf Ma (Matrix.vecMulVec b (incV F H.y)) = glue ε t 0 := by
  have h0 : At (evI F) (Ma.co.e.symm (glue ε (pt t 0) 0, 0)) := fun c hc => by
    have h1 : c.1 = 0 := (InfiniteAdeleRing.ringEquiv_mixedSpace F).injective (hc.trans (map_zero _).symm)
    have h2 : c • pt t 0 = 0 := funext fun k => Prod.ext (by change c.1 * _ = 0; rw [h1, zero_mul]) (by change c.2 * 0 = 0; rw [mul_zero])
    rw [← map_smul, Prod.smul_mk, glue_smul, h2, smul_zero, smul_zero, glue_zero, Prod.mk_zero_zero, map_zero]
  obtain ⟨a, z, b, -, -, hb, e⟩ := decomp hW hH h0
  have h1 := congrArg (aOf Ma) e
  obtain ⟨q, hq, -⟩ := h.cx a
  obtain ⟨p, hp, -⟩ := h.cy b
  rw [aOf_add, aOf_add, hq, h.ai, hp, zero_add, glue_add, zero_add] at h1
  refine ⟨b, hb, hp.trans ?_⟩
  congr 1
  funext k
  have := congrFun h1 (ε.symm (.inl k))
  rw [glue_inl, aOf, LinearEquiv.apply_symm_apply] at this
  simp only [glue_inl] at this
  rw [← this]
  exact congrFun (evI_pt t 0) k

theorem gs_slice (hH : H.IsAdapted σ B W W₁ i₀ i₁) {e f g} (hf : Gs B Ma e f) (hg : ∀ y, g y = f (glue ε 0 y)) : Gs B M₁ e g :=
  fun z z' hz hz' hr => by
    ext y
    rw [SchwartzMap.smul_apply, ← h.slice hg, ← h.slice hg, hf _ _ (at_mul' hz _) (at_mul' hz' _) (rel_iota hH hr)]
    rfl

theorem map_le (hB : B.IsGood σ) (hW : W.IsSkew σ B r' s') (hH : H.IsAdapted σ B W W₁ i₀ i₁)
    (T : SInf F (Fin n × Fin d) →ₗ[ℂ] SInf F (Fin n × Fin d₁)) (hT : ∀ f y, T f y = f (glue ε 0 y)) :
    (Ma.Pol B.ψ B.emb).map T ≤ M₁.Pol B.ψ B.emb := by
  let S : Set (SInf F (Fin n × Fin d)) := {f | ∃ g ∈ M₁.Pol B.ψ B.emb, ∀ a, ∃ c : ℂ, ∀ y, f (glue ε a y) = c * g y}
  have h1 : Ma.Pol B.ψ B.emb ≤ Submodule.span ℂ S := by
    refine pol_le hB (fun e f hf => Submodule.subset_span ⟨T f, pol_gs hB (h.gs_slice hH hf (hT f)), fun t => ?_⟩) fun u hu f hf => ?_
    · obtain ⟨b, hb, hp⟩ := h.onto hW hH t
      obtain ⟨-, -, hl⟩ := h.cy b
      obtain ⟨a, ha, hr⟩ := rel_y (X := X) hB hW hH e b
      obtain ⟨q, hq, hq'⟩ := h.cx a
      have key := hf _ _ (at_pure hb _) (at_pure ha _) hr
      refine ⟨_, fun y => (slice_ode ε f t (Real.pi * linForm q t) (fun c y => ?_) y).trans (by rw [hT])⟩
      have := DFunLike.congr_fun key (glue ε (c • t) y)
      simp only [Dp, SchwartzMap.smul_apply, dop_apply, hq, hq', hp, hl, map_zero, map_smul, ContinuousLinearMap.zero_apply,
        smul_eq_mul] at this
      push_cast at this ⊢
      linear_combination Complex.I * this + (fderiv ℝ f (glue ε (c • t) y) (glue ε t 0) +
        2 * Real.pi * c * linForm q t * f (glue ε (c • t) y)) * Complex.I_mul_I
    · induction hf using Submodule.span_induction with
      | zero => rw [← zero_smul ℂ (0 : SInf F _), Dp, dop_smul, zero_smul]; exact zero_mem _
      | add f g _ _ hf hg => rw [Dp, dop_add']; exact add_mem hf hg
      | smul c f _ hf => rw [Dp, dop_smul]; exact Submodule.smul_mem _ c hf
      | mem f hf =>
        obtain ⟨g, hg, hc⟩ := hf
        obtain ⟨a, z, b, -, hz, -, rfl⟩ := decomp hW hH hu
        rw [Dp_add, Dp_add]
        refine add_mem (add_mem (Submodule.subset_span ⟨g, hg, fun t => ?_⟩)
          (Submodule.subset_span ⟨_, pol_Dp hB hz hg, fun t => ?_⟩)) (Submodule.subset_span ⟨g, hg, fun t => ?_⟩)
        · obtain ⟨q, hq, hq'⟩ := h.cx a
          obtain ⟨c, hc⟩ := hc t
          refine ⟨-(2 * Real.pi * Complex.I) * linForm q t * c, fun y => ?_⟩
          rw [Dp, dop_apply, hq, hq', map_zero, hc]
          ring
        · obtain ⟨c, hc⟩ := hc t
          refine ⟨c, fun y => ?_⟩
          rw [h.slice (g := c • g) (fun y => (hc y).symm), Dp, dop_smul]
          rfl
        · obtain ⟨p, hp, hl⟩ := h.cy b
          obtain ⟨c, hc⟩ := slice_normal ε f g hc p t
          refine ⟨c, fun y => ?_⟩
          rw [Dp, dop_apply, hp, hl, hc]
          simp
  refine (Submodule.map_mono h1).trans ?_
  rw [Submodule.map_span, Submodule.span_le]
  rintro _ ⟨f, ⟨g, hg, hc⟩, rfl⟩
  obtain ⟨c, hc⟩ := hc 0
  rw [show T f = c • g from SchwartzMap.ext fun y => (hT f y).trans (hc y)]
  exact Submodule.smul_mem _ c hg

theorem gs_one (hB : B.IsGood σ) (hX : X.IsHerm σ B r s) (hW : W.IsSkew σ B r' s') (hH : H.IsAdapted σ B W W₁ i₀ i₁) {e g}
    (hg : Gs B M₁ e g) (h0 : g ≠ 0) : Gs B M₁ 1 g := by
  by_cases hne : Nonempty (Fin n × Fin d₁)
  swap
  · exact fun z z' hz hz' _ => hg z z' hz hz' fun w => Matrix.ext fun i j => (hne ⟨(i, j)⟩).elim
  obtain ⟨i, j⟩ := hne
  suffices e = 1 from this ▸ hg
  funext w₀
  by_contra hw
  have hw' : e w₀ = -1 := (Int.units_eq_one_or _).resolve_left hw
  obtain ⟨a, ha, ha'⟩ := exists_vec hB fun w (_ : Fin n) => if w = w₀ then 1 else 0
  obtain ⟨z', hz', hr⟩ := exists_rel hB X W₁ e (Matrix.vecMulVec a (incV F (Pi.single j 1)))
  have hr' := rel_iota hH hr
  have e1 : Matrix.vecMulVec a (incV F (Pi.single j 1)) * (incM F H.ι)ᵀ = Matrix.vecMulVec a (incV F (H.ι *ᵥ Pi.single j 1)) := by
    rw [Matrix.vecMulVec_mul, Matrix.vecMul_transpose]
    congr 1
    exact funext fun i => (RingHom.map_mulVec (inclR (F := F) (AF F)) H.ι _ i).symm
  have hb : H.ι *ᵥ Pi.single j 1 ≠ 0 := fun hb => by
    obtain ⟨Q, -, h2, -⟩ := exists_frame_inv hH hW.lat
    have h3 := frame_mulVec H (Sum.elim (Pi.single j 1) 0)
    simp only [Sum.elim_inr, Sum.elim_inl, Pi.zero_apply, zero_smul, hb, add_zero] at h3
    have h4 := congrArg (Q *ᵥ ·) h3
    simp only [Matrix.mulVec_mulVec, h2, Matrix.one_mulVec, Matrix.mulVec_zero] at h4
    simpa using congrFun h4 (.inl j)
  have h5 := omega_co Ma (Matrix.vecMulVec a (incV F (Pi.single j 1)) * (incM F H.ι)ᵀ) (z' * (incM F H.ι)ᵀ)
  rw [h.ai, h.ai, h.li, h.li, e1] at h5
  rw [e1] at hr'
  obtain ⟨p, hp, hp'⟩ := omega_pure hB hX hW a hb hr'
  refine h0 (eq_zero_of_neg g _ _ _ _ (hg _ _ (at_pure ha _) hz' hr) ?_)
  rw [← h5, hp, Finset.sum_eq_single w₀ (fun w _ hw => by rw [(hp' w).1 (funext fun k => by simp [ha', hw]), mul_zero]) (by simp), hw']
  have := (hp' w₀).2 fun h0 => by simpa [ha'] using congrFun h0 i
  simpa using this

theorem exists_lift (hB : B.IsGood σ) (hX : X.IsHerm σ B r s) (hW : W.IsSkew σ B r' s') (hH : H.IsAdapted σ B W W₁ i₀ i₁) {g}
    (hg : Gs B M₁ 1 g) : ∃ f, Gs B Ma 1 f ∧ ∀ y, f (glue ε 0 y) = g y := by
  have sym : ∀ {b a b' a' p p' q q'}, Rel B X W 1 (Matrix.vecMulVec b (incV F H.y)) (Matrix.vecMulVec a (incV F H.x)) →
      Rel B X W 1 (Matrix.vecMulVec b' (incV F H.y)) (Matrix.vecMulVec a' (incV F H.x)) →
      aOf Ma (Matrix.vecMulVec b (incV F H.y)) = glue ε p 0 → aOf Ma (Matrix.vecMulVec b' (incV F H.y)) = glue ε p' 0 →
      (∀ t y, lOf Ma (Matrix.vecMulVec a (incV F H.x)) (glue ε t y) = linForm q t) →
      (∀ t y, lOf Ma (Matrix.vecMulVec a' (incV F H.x)) (glue ε t y) = linForm q' t) → linForm q' p = linForm q p' := by
    intro b a b' a' p p' q q' h1 h2 h3 h4 h5 h6
    have := omega_rel hB hX hW h2 (h1.symm hX hW)
    rw [omega_co Ma, omega_co Ma, aOf_neg, lOf_neg, (h.cy b).choose_spec.2, (h.cy b').choose_spec.2, map_neg, h3, h4, h5, h6] at this
    simpa using this
  choose b hb hp using h.onto hW hH
  choose a ha hr using fun t => rel_y (X := X) hB hW hH 1 (b t)
  choose q hq hq' using fun t => h.cx (a t)
  have hs : ∀ t t', linForm (q t') t = linForm (q t) t' := fun t t' => sym (hr t) (hr t') (hp t) (hp t') (hq' t) (hq' t')
  let Q : (κ₀ → mixedEmbedding.mixedSpace F) →ₗ[ℝ] (κ₀ → mixedEmbedding.mixedSpace F) →ₗ[ℝ] ℝ :=
    LinearMap.mk₂ ℝ (fun t t' => linForm (q t') t) (fun _ _ _ => map_add _ _ _) (fun _ _ _ => map_smul _ _ _)
      (fun t _ _ => by rw [hs, map_add (f := _), hs _ t, hs _ t]) fun c t _ => by rw [hs, map_smul, hs _ t]
  have hy : H.y ≠ 0 := fun h0 => by simpa [h0, form, dotProduct, Matrix.mulVec] using hH.xy
  obtain ⟨f, f0, f1, f2⟩ := exists_gauss_box ε Q hs (fun t ht => by
    obtain ⟨p, h1, h2⟩ := omega_pure hB hX hW (b t) hy (hr t)
    rw [omega_co Ma, hp, hq', (h.cy _).choose_spec.2, ContinuousLinearMap.zero_apply, sub_zero] at h1
    have h3 : ∃ w, (fun i => piInf (B.emb w) (b t i)) ≠ 0 := by
      by_contra! h4
      have h5 : b t = 0 := funext fun i => GlobalTheory.CompanionTheory.CMAdele.eq_zero_of_piInf σ hB.cm B.emb _
        (fun c hc => congrFun (hb t c hc) i) fun w => congrFun (h4 w) i
      have h6 := hp t
      rw [h5, Matrix.zero_vecMulVec, aOf_zero] at h6
      exact ht (funext fun k => by simpa using (congrFun h6 (ε.symm (.inl k))).symm)
    obtain ⟨w, hw⟩ := h3
    refine lt_of_lt_of_eq (Finset.sum_pos' (fun w _ => ?_) ⟨w, Finset.mem_univ _, by simpa using (h2 w).2 hw⟩) h1.symm
    by_cases h4 : (fun i => piInf (B.emb w) (b t i)) = 0
    · simp [(h2 w).1 h4]
    · simpa using ((h2 w).2 h4).le) g
  have K : ∀ b' a', Rel B X W 1 (Matrix.vecMulVec b' (incV F H.y)) (Matrix.vecMulVec a' (incV F H.x)) →
      Dp Ma (Matrix.vecMulVec a' (incV F H.x)) f = Complex.I • Dp Ma (Matrix.vecMulVec b' (incV F H.y)) f := fun b' a' h1 => by
    obtain ⟨p', h2, h3⟩ := h.cy b'
    obtain ⟨q', h4, h5⟩ := h.cx a'
    ext x
    obtain ⟨t, y, rfl⟩ := exists_glue ε x
    have h6 : linForm q' t = Q t p' := (sym (hr t) h1 (hp t) h2 (hq' t) h5).trans (hs p' t)
    simp only [Dp, SchwartzMap.smul_apply, dop_apply, h2, h3, h4, h5, h6, f2, map_zero, ContinuousLinearMap.zero_apply, smul_eq_mul]
    push_cast
    ring
  refine ⟨f, fun u u' hu hu' hrel => ?_, f0⟩
  obtain ⟨a₁, z, b₁, ha₁, hz, hb₁, rfl⟩ := decomp hW hH hu
  obtain ⟨b₂, hb₂, r1⟩ := exists_relation_adapted_vector (X := X) hB hH 1 a₁
  obtain ⟨z', hz', r2⟩ := exists_rel hB X W₁ 1 z
  obtain ⟨a₂, ha₂, r3⟩ := rel_y (X := X) hB hW hH 1 b₁
  rw [hrel.unique hB ((r1.add (rel_iota hH r2)).add r3) hu' fun c hc => by
    rw [smul_add, smul_add, at_pure hb₂ _ c hc, at_mul' hz' _ c hc, at_pure ha₂ _ c hc, add_zero, add_zero]]
  have k1 := K b₂ (-a₁) (by rw [Matrix.neg_vecMulVec]; exact r1.symm hX hW)
  rw [Matrix.neg_vecMulVec, Dp, aOf_neg, lOf_neg, dop_neg, neg_eq_iff_eq_neg] at k1
  have k2 : Dp Ma (z' * (incM F H.ι)ᵀ) f = Complex.I • Dp Ma (z * (incM F H.ι)ᵀ) f := by
    ext x
    obtain ⟨t, y, rfl⟩ := exists_glue ε x
    obtain ⟨c, hc⟩ := f1 t
    have h1 := DFunLike.congr_fun (hg z z' hz hz' r2) y
    rw [SchwartzMap.smul_apply, h.slice (g := c • g) (fun y => (hc y).symm), h.slice (g := c • g) (fun y => (hc y).symm), Dp, Dp,
      dop_smul, dop_smul, SchwartzMap.smul_apply, SchwartzMap.smul_apply, smul_comm]
    exact congrArg _ h1
  rw [Dp_add, Dp_add, Dp_add, Dp_add, K _ _ r3, k2, smul_add, smul_add]
  congr 2
  change _ = Complex.I • dop _ _ f
  rw [k1, smul_neg, smul_smul, Complex.I_mul_I, neg_one_smul, neg_neg]

theorem map_eq (hB : B.IsGood σ) (hX : X.IsHerm σ B r s) (hW : W.IsSkew σ B r' s') (hH : H.IsAdapted σ B W W₁ i₀ i₁)
    (T : SInf F (Fin n × Fin d) →ₗ[ℂ] SInf F (Fin n × Fin d₁)) (hT : ∀ f y, T f y = f (glue ε 0 y)) :
    (Ma.Pol B.ψ B.emb).map T = M₁.Pol B.ψ B.emb := by
  refine le_antisymm (h.map_le hB hW hH T hT) (pol_le hB (fun e g hg => ?_) ?_)
  · by_cases h0 : g = 0
    · exact h0 ▸ zero_mem _
    obtain ⟨f, hf, hf'⟩ := h.exists_lift hB hX hW hH (h.gs_one hB hX hW hH hg h0)
    exact ⟨f, pol_gs hB hf, SchwartzMap.ext fun y => (hT f y).trans (hf' y)⟩
  · rintro z hz _ ⟨f, hf, rfl⟩
    exact ⟨_, pol_Dp hB (at_mul' hz _) hf, SchwartzMap.ext fun y => (hT _ y).trans (h.slice (hT f) z y)⟩

end Adp

end PositivityTheory.ThKF0
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.ExistsRelationAdaptedVector =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.ExistsAdaptedModelSkewPlane =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.ExistsAdaptedModelSkewPlane", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.ExistsModel0\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.ExistsRelationAdaptedVector\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

namespace PositivityTheory.ThKF0

theorem exists_adapted_model_evaluation : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    (n d d₁ r s r' s' i₀ i₁ : ℕ) (X : Spc F E n) (W : Spc F E d) (W₁ : Spc F E d₁) (H' : Plane E d d₁) (M : Model σ X W)
    (M₁ : Model σ X W₁), B.IsGood σ → X.IsHerm σ B r s → W.IsSkew σ B r' s' → M.IsGood B.ψ → H'.IsAdapted σ B W W₁ i₀ i₁ →
    M₁.IsGood B.ψ →
    ∃ (Ma : Model σ X W) (e : Fn F n d →ₗ[ℂ] Fn F n d₁), Ma.IsGood B.ψ ∧ IsEv B Ma M₁ 1 H'.ι (iso0 n H') e ∧
      ∃ (ei : SInf F (Fin n × Fin d) →L[ℂ] SInf F (Fin n × Fin d₁))
        (ev : ∀ v : Pl (F := F), ((Fin n × Fin d → Fv F v) → ℂ) →ₗ[ℂ] (Fin n × Fin d₁ → Fv F v) → ℂ),
        (Ma.Pol B.ψ B.emb).map (ei : SInf F (Fin n × Fin d) →ₗ[ℂ] SInf F (Fin n × Fin d₁)) = M₁.Pol B.ψ B.emb ∧
        (∀ v, ev v (Ma.vac v) = M₁.vac v ∧ (SB _).map (ev v) = SB _) ∧
        ∀ f φ, (∀ v, φ v ∈ SB _) → (∀ᶠ v in cofinite, φ v = Ma.vac v) → e (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ) = GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (ei f) fun v => ev v (φ v) := by
  intro F E _ _ _ _ _ σ B n d d₁ r s r' s' i₀ i₁ X W W₁ H' M M₁ hB hX hW hM hH hM₁
  obtain ⟨κ₀, x, ε, Ma, e, T, hMa, hEv, h1, h2, h3, hT, ev, hev, hpure⟩ :=
    exists_model0 F E σ B n d d₁ r s r' s' i₀ i₁ X W W₁ H' M M₁ hB hX hW hM hH hM₁
  haveI := x
  have hA : Adp H' ε Ma M₁ := Adp.mk h1 h2 h3
  exact ⟨Ma, e, hMa, hEv, T, ev,
    hA.map_eq hB hX hW hH (T : SInf F (Fin n × Fin d) →ₗ[ℂ] SInf F (Fin n × Fin d₁)) hT, hev, hpure⟩

end PositivityTheory.ThKF0
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.ExistsAdaptedModelSkewPlane =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.EvZero =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.EvZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.EvCone\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.ExistsAdaptedModelSkewPlane\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem PositivityTheory.ThKF0.evZero : GlobalTheory.ThK.EvZero := PositivityTheory.ThKF0.evZero_of_adapted PositivityTheory.ThKF0.exists_adapted_model_evaluation
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.EvZero =====
