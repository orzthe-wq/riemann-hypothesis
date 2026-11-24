module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSystemOf
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSemilinearActionDualWeylTensor
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
import Mathlib.RingTheory.Valuation.Integral
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
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SplitOffBadOfSuppSplitOff
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.DivisorFrames.EvalLocalElementMatrixEqOneOfPrimeNotDvd, Development.AutomorphicArithmetic.DivisorFrames.ExistsInjectiveSemilinearNablaTWtOpEquivariant, Development.AutomorphicArithmetic.DivisorFrames.ExistsNonzeroVectorValuedEigenformUnitary

-- ===== clump member: Development.AutomorphicArithmetic.DivisorFrames.EvalLocalElementMatrixEqOneOfPrimeNotDvd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DivisorFrames.EvalLocalElementMatrixEqOneOfPrimeNotDvd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.Integral\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSystemOf\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.SplitOffBadOfSuppSplitOff\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR GlobalTheory.UnitaryBC GlobalTheory.FrameAut Formalism.CohomologicalDescent.DepthNonnegative
attribute [local instance] Formalism.BasicNotions.Host.cmStar

private theorem norm_int_le_one {E : Type} [Field E] {l : ℕ} [Fact l.Prime] (j : E →+* PadicAlgCl l) (x : 𝓞 E) :
    ‖j (x : E)‖ ≤ 1 := by
  have h1 : IsIntegral ℤ (j (x : E)) := x.isIntegral_coe.map j.toIntAlgHom
  have h2 : IsIntegral (PadicAlgCl.valued l).v.integer (j (x : E)) := h1.tower_top
  have h3 := (Valuation.integer.integers (PadicAlgCl.valued l).v).mem_of_integral h2
  rw [Valuation.mem_integer_iff, PadicAlgCl.valuation_def] at h3
  exact_mod_cast h3

private theorem norm_le_of_int {D : D7} {l : ℕ} [Fact l.Prime]
    (ev : (FiniteAdeleRing (𝓞 D.host.F) D.host.F) ⊗[D.host.F] D.host.E →+* PadicAlgCl l)
    (h : ∀ a : FiniteAdeleRing (𝓞 D.host.F) D.host.F, (∀ v, a v ∈ v.adicCompletionIntegers D.host.F) →
      ‖ev (a ⊗ₜ[D.host.F] 1)‖ ≤ 1) (z) (hz : z ∈ intAE D) : ‖ev z‖ ≤ 1 := by
  induction hz using AddSubgroup.closure_induction with
  | mem y hy =>
    obtain ⟨a, ha, x, rfl⟩ := hy
    have e : a ⊗ₜ[D.host.F] (x : D.host.E) = (a ⊗ₜ[D.host.F] (1 : D.host.E)) * (1 ⊗ₜ[D.host.F] (x : D.host.E)) := by
      rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
    rw [e, RingHom.map_mul, norm_mul]
    have h2 := norm_int_le_one (ev.comp (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := D.host.F)
      (FiniteAdeleRing (𝓞 D.host.F) D.host.F))) x
    exact mul_le_one₀ (h a ha) (norm_nonneg _) h2
  | zero => rw [RingHom.map_zero, norm_zero]; exact zero_le_one
  | add x y _ _ hx hy =>
    rw [RingHom.map_add (f := _)]
    exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le hx hy)
  | neg x _ hx => rw [RingHom.map_neg, norm_neg]; exact hx

private theorem ev_idem {D : D7} {l : ℕ} [Fact l.Prime]
    (ev : (FiniteAdeleRing (𝓞 D.host.F) D.host.F) ⊗[D.host.F] D.host.E →+* PadicAlgCl l)
    (h : ∀ a : FiniteAdeleRing (𝓞 D.host.F) D.host.F, (∀ v, a v ∈ v.adicCompletionIntegers D.host.F) →
      ‖ev (a ⊗ₜ[D.host.F] 1)‖ ≤ 1) (P : HeightOneSpectrum (𝓞 D.host.E)) (hP : ((l : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal)
    (e : AE D) (he : e * e = e)
    (hx : ∀ x : 𝓞 D.host.E, x ≠ 0 → (x ∈ P.asIdeal ↔ finPart D (e * incA D ((x : D.host.E)⁻¹)) ∉ intAE D)) :
    ev (finPart D e) = 0 := by
  have hl : l.Prime := Fact.out
  have hcO : ((l : ℕ) : 𝓞 D.host.E) ≠ 0 := Nat.cast_ne_zero.2 hl.ne_zero
  have h1 := (hx _ hcO).not.1 hP
  rw [not_not] at h1
  have h2 := norm_le_of_int ev h _ h1
  by_contra hne
  have h3 : ev (finPart D e) * ev (finPart D e) = ev (finPart D e) := by
    rw [← RingHom.map_mul, ← RingHom.map_mul, he]
  have h4 : ev (finPart D e) = 1 := mul_left_cancel₀ hne (h3.trans (mul_one _).symm)
  rw [RingHom.map_mul, RingHom.map_mul, h4, one_mul] at h2
  have h5 : ev (finPart D (incA D ((((l : ℕ) : 𝓞 D.host.E) : D.host.E)⁻¹))) = ((l : ℕ) : PadicAlgCl l)⁻¹ := by
    change (ev.comp ((finPart D).comp (incA D))) _ = _
    rw [map_inv₀]
    congr 1
    simp only [map_natCast]
  rw [h5, norm_inv] at h2
  have h6 : ‖((l : ℕ) : PadicAlgCl l)‖ < 1 := by
    rw [← map_natCast (algebraMap ℚ_[l] (PadicAlgCl l)) l, PadicAlgCl.norm_extends]
    exact Padic.norm_p_lt_one
  have h7 : 0 < ‖((l : ℕ) : PadicAlgCl l)‖ := norm_pos_iff.2 (Nat.cast_ne_zero.2 hl.ne_zero)
  exact absurd h2 (not_le.2 ((one_lt_inv₀ h7).2 h6))

private theorem finPart_cA {D : D7} (w : AE D) :
    finPart D (cA D w) = Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F) D.sp.cm.sig (finPart D w) := by
  induction w using TensorProduct.induction_on with
  | zero => simp only [map_zero]
  | add a b ha hb => simp only [map_add (f := _), ha, hb]
  | tmul a e => rfl

private theorem placeIdem {D : D7} {v : HeightOneSpectrum (𝓞 D.host.F)} {ε : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF D.host.F}
    (h : IsPlaceIdem D v ε) : ε * ε = ε := by
  obtain ⟨α, rfl, h1, h0⟩ := h
  have : α * α = α := by
    refine DFunLike.ext _ _ fun w => ?_
    change Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.evalV _ w (α * α) = Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.evalV _ w α
    rw [map_mul]
    by_cases hw : w = v
    · subst hw; rw [h1, mul_one]
    · rw [h0 w hw, mul_zero]
  exact Prod.ext (mul_zero _) this

theorem UpperTheory.eval_localElement_matrix_eq_one_of_prime_not_dvd :
    ∀ (D : D7) (V : HSp D) (l : ℕ) [Fact l.Prime]
        (ev : (FiniteAdeleRing (𝓞 D.host.F) D.host.F) ⊗[D.host.F] D.host.E →+* PadicAlgCl l),
        (∀ a : FiniteAdeleRing (𝓞 D.host.F) D.host.F, (∀ v, a v ∈ v.adicCompletionIntegers D.host.F) → ‖ev (a ⊗ₜ[D.host.F] 1)‖ ≤ 1) →
        ∀ P : HeightOneSpectrum (𝓞 D.host.E), ((l : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal → ∀ x : Bridge.Gf V, GlobalTheory.Hk3.IsLocElt V P x →
          Matrix.map x.1.val ev = 1 := by
  intro D V l _ ev h P hP x ⟨e, f, g, hef, _, hx, hs⟩
  have hf : ev (finPart D f) = 0 := by
    rcases hef with ⟨⟨⟨h1, -⟩, h2⟩, rfl⟩ | ⟨rfl, ⟨v, ε, hε, h1⟩, h2⟩
    · have a1 := ev_idem ev h P hP e h1 h2
      have a2 := ev_idem (ev.comp (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F) D.sp.cm.sig))
        (fun a ha => by
          change ‖ev (a ⊗ₜ[D.host.F] D.sp.cm.sig 1)‖ ≤ 1
          rw [map_one]; exact h a ha) P hP e h1 h2
      rw [RingHom.map_add (f := _), RingHom.map_add (f := _), a1, finPart_cA, zero_add]
      exact a2
    · refine ev_idem ev h P hP f ?_ h2
      rw [h1, ← RingHom.map_mul, placeIdem hε]
  ext i j
  have h1 := congrArg (fun z => ev (finPart D z)) (hs i j)
  simp only [RingHom.map_mul, hf, zero_mul] at h1
  rw [_root_.GlobalTheory.RepsCompare.finPart_sub_one, ← hx, Matrix.sub_apply, RingHom.map_sub, eq_comm, sub_eq_zero] at h1
  rw [Matrix.map_apply, h1]
  by_cases e : i = j
  · subst e; rw [Matrix.one_apply_eq, Matrix.one_apply_eq, RingHom.map_one]
  · rw [Matrix.one_apply_ne e, Matrix.one_apply_ne e, RingHom.map_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DivisorFrames.EvalLocalElementMatrixEqOneOfPrimeNotDvd =====

-- ===== clump member: Development.AutomorphicArithmetic.DivisorFrames.ExistsInjectiveSemilinearNablaTWtOpEquivariant =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DivisorFrames.ExistsInjectiveSemilinearNablaTWtOpEquivariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSystemOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSemilinearActionDualWeylTensor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.UnitaryBC Formalism.BasicNotions GlobalTheory.DefU GlobalTheory.FrameAut Formalism.CohomologicalDescent.DepthNonnegative

noncomputable section

namespace UpperTheory.RingTransport

open MvPolynomial GlobalTheory.ExpFrame

private theorem map_mem {R S : Type} [CommRing R] [CommRing S] (σ : R →+* S) {r n : ℕ} {ν : Fin n → ℕ}
    {f : MvPolynomial (Fin r × Fin n) R} (hf : f ∈ Formalism.GradedWeylDivisibility.dualWeyl R r n ν) :
    map σ f ∈ Formalism.GradedWeylDivisibility.dualWeyl S r n ν := by
  unfold Formalism.GradedWeylDivisibility.dualWeyl at hf ⊢
  obtain ⟨h1, h2⟩ := Submodule.mem_inf.1 hf
  refine Submodule.mem_inf.2 ⟨?_, ?_⟩
  · rw [mem_weightedHomogeneousSubmodule] at h1 ⊢
    intro d hd
    apply h1
    intro h0
    apply hd
    rw [coeff_map, h0, map_zero]
  · simp only [Submodule.mem_iInf, LinearMap.mem_ker] at h2 ⊢
    intro l j hlj
    have e := h2 l j hlj
    simp only [LinearMap.sub_apply, AlgHom.toLinearMap_apply, sub_eq_zero] at e ⊢
    have hc : ∀ g : MvPolynomial (Fin r × Fin n) R,
        map σ (Formalism.GradedWeylDivisibility.colAddGen R l j g) = Formalism.GradedWeylDivisibility.colAddGen S l j (map σ g) := by
      intro g
      unfold Formalism.GradedWeylDivisibility.colAddGen
      rw [aeval_eq_bind₁, aeval_eq_bind₁, map_bind₁]
      congr 2
      funext v
      split_ifs <;> simp
    rw [← hc, e, map_rename]

private def onFactor {R S : Type} [CommRing R] [CommRing S] (σ : R →+* S) (r n : ℕ) (ν : Fin n → ℕ) :
    Formalism.GradedWeylDivisibility.dualWeyl R r n ν →+ Formalism.GradedWeylDivisibility.dualWeyl S r n ν where
  toFun f := ⟨map σ (f : MvPolynomial (Fin r × Fin n) R), map_mem σ f.2⟩
  map_zero' := by ext1; simp
  map_add' f f' := by ext1; simp

private theorem onFactor_smul {R S : Type} [CommRing R] [CommRing S] (σ : R →+* S) (r n : ℕ) (ν : Fin n → ℕ) (c : R)
    (f : Formalism.GradedWeylDivisibility.dualWeyl R r n ν) : onFactor σ r n ν (c • f) = σ c • onFactor σ r n ν f := by
  ext1
  simp [onFactor, smul_eq_C_mul]

private def Tw {R S : Type} [CommRing R] [CommRing S] (_σ : R →+* S) (M : Type) : Type := M

private instance instAdd {R S : Type} [CommRing R] [CommRing S] (σ : R →+* S) (M : Type) [AddCommGroup M] :
    AddCommGroup (Tw σ M) :=
  inferInstanceAs (AddCommGroup M)

private instance instMod {R S : Type} [CommRing R] [CommRing S] (σ : R →+* S) (M : Type) [AddCommGroup M] [Module S M] :
    Module R (Tw σ M) :=
  Module.compHom M σ

variable {R S : Type} [CommRing R] [CommRing S] {ι : Type} (N : ℕ) (mu : ι → ℕ → ℕ)

private def mlin (σ : R →+* S) :
    MultilinearMap (RingHom.id R) (fun τ : ι => Formalism.GradedWeylDivisibility.dualWeyl R N N (Formalism.CohomologicalDescent.LD.res N (mu τ)))
      (Tw σ (NablaT S N mu)) where
  toFun x := (PiTensorProduct.tprod S (fun τ => onFactor σ N N _ (x τ)) : NablaT S N mu)
  map_update_add' := by
    intro _ x i a b
    have e : ∀ v, (fun τ => onFactor σ N N (Formalism.CohomologicalDescent.LD.res N (mu τ)) (Function.update x i v τ)) =
        Function.update (fun τ => onFactor σ N N _ (x τ)) i (onFactor σ N N _ v) := fun v =>
      funext fun τ => Function.apply_update (fun τ => onFactor σ N N (Formalism.CohomologicalDescent.LD.res N (mu τ))) x i v τ
    simp only [e, map_add (f := _)]
    exact (PiTensorProduct.tprod S).map_update_add _ i _ _
  map_update_smul' := by
    intro _ x i c a
    have e : ∀ v, (fun τ => onFactor σ N N (Formalism.CohomologicalDescent.LD.res N (mu τ)) (Function.update x i v τ)) =
        Function.update (fun τ => onFactor σ N N _ (x τ)) i (onFactor σ N N _ v) := fun v =>
      funext fun τ => Function.apply_update (fun τ => onFactor σ N N (Formalism.CohomologicalDescent.LD.res N (mu τ))) x i v τ
    simp only [e, onFactor_smul]
    exact (PiTensorProduct.tprod S).map_update_smul _ i _ _

private def semi (σ : R →+* S) : NablaT R N mu →+ NablaT S N mu :=
  (PiTensorProduct.lift (mlin N mu σ)).toAddMonoidHom

private theorem semi_tprod (σ : R →+* S) (x : ∀ τ, Formalism.GradedWeylDivisibility.dualWeyl R N N (Formalism.CohomologicalDescent.LD.res N (mu τ))) :
    semi N mu σ (PiTensorProduct.tprod R x) = PiTensorProduct.tprod S (fun τ => onFactor σ N N _ (x τ)) := by
  show (PiTensorProduct.lift (mlin N mu σ)) (PiTensorProduct.tprod R x) = _
  rw [PiTensorProduct.lift.tprod]; rfl

private theorem semi_smul (σ : R →+* S) (c : R) (y : NablaT R N mu) :
    semi N mu σ (c • y) = σ c • semi N mu σ y :=
  (PiTensorProduct.lift (mlin N mu σ)).map_smul c y

private theorem semi_left_inv (g : R ≃+* S) (y : NablaT R N mu) :
    semi N mu g.symm.toRingHom (semi N mu g.toRingHom y) = y := by
  induction y using PiTensorProduct.induction_on with
  | smul_tprod c x =>
    rw [semi_smul, semi_smul, semi_tprod, semi_tprod]
    congr 1
    · simp
    · congr 1
      funext τ
      ext1
      simp [onFactor, map_map, MvPolynomial.map_id]
  | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb]

private theorem onFactor_rep (σ : R →+* S) (u : GL (Fin N) R) (ν : Fin N → ℕ)
    (f : Formalism.GradedWeylDivisibility.dualWeyl R N N ν) :
    onFactor σ N N ν (Formalism.UG.dualWeylRep R N N ν u f) =
      Formalism.UG.dualWeylRep S N N ν (Matrix.GeneralLinearGroup.map σ u) (onFactor σ N N ν f) := by
  ext1
  simp only [onFactor, AddMonoidHom.coe_mk, ZeroHom.coe_mk, Formalism.UG.dualWeylRep_apply]
  unfold Formalism.UG.dwAct Formalism.GradedWeylDivisibility.rowAct
  rw [aeval_eq_bind₁, aeval_eq_bind₁, map_bind₁]
  congr 2
  funext v
  rw [← map_inv]
  simp only [map_sum, map_mul, map_C, map_X, Matrix.GeneralLinearGroup.map_apply]

private theorem semi_grp [DecidableEq ι] (σ : R →+* S) (h : ι → GL (Fin N) R) (y : NablaT R N mu) :
    semi N mu σ (grp R N mu h y) =
      grp S N mu (fun τ => Matrix.GeneralLinearGroup.map σ (h τ)) (semi N mu σ y) := by
  induction y using PiTensorProduct.induction_on with
  | smul_tprod c x =>
    rw [map_smul, semi_smul, semi_smul, map_smul, GlobalTheory.SemilinTransport.grp_tprod, semi_tprod, semi_tprod,
      GlobalTheory.SemilinTransport.grp_tprod]
    congr 2
    funext τ
    exact onFactor_rep N σ (h τ) _ (x τ)
  | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb, map_add (f := _), map_add (f := _)]

private theorem det_map (σ : R →+* S) (u : GL (Fin N) R) :
    Matrix.GeneralLinearGroup.det (Matrix.GeneralLinearGroup.map σ u) =
      Units.map (σ : R →* S) (Matrix.GeneralLinearGroup.det u) := by
  ext
  simp [RingHom.map_det]

private theorem semi_wtOp [Fintype ι] [DecidableEq ι] (sh : ι → ℤ) (σ : R →+* S) (h : ι → GL (Fin N) R) (y : NablaT R N mu) :
    semi N mu σ (wtOp R N mu sh h y) =
      wtOp S N mu sh (fun τ => Matrix.GeneralLinearGroup.map σ (h τ)) (semi N mu σ y) := by
  rw [wtOp_apply, wtOp_apply, semi_smul, semi_grp]
  congr 1
  simp only [det_map, ← map_zpow, ← map_prod]
  rfl

end UpperTheory.RingTransport

end

theorem UpperTheory.exists_injective_semilinear_nablaT_wtOp_equivariant :
    ∀ (K K' : Type) [CommRing K] [CommRing K'] (io : K ≃+* K') (n : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι]
        (mu : ι → ℕ → ℕ) (sh : ι → ℤ), ∃ Φ : NablaT K n mu →+ NablaT K' n mu, Function.Injective Φ ∧ (∀ (c : K) u, Φ (c • u) = io c • Φ u) ∧
          ∀ (g : ι → GL (Fin n) K) u,
            Φ (wtOp K n mu sh g u) = wtOp K' n mu sh (fun τ => Matrix.GeneralLinearGroup.map io.toRingHom (g τ)) (Φ u) := by
  intro K K' _ _ io n ι _ _ mu sh
  refine ⟨UpperTheory.RingTransport.semi n mu io.toRingHom, fun y y' e => ?_,
    fun c x => UpperTheory.RingTransport.semi_smul n mu _ c x,
    fun h x => UpperTheory.RingTransport.semi_wtOp n mu sh _ h x⟩
  rw [← UpperTheory.RingTransport.semi_left_inv n mu io y, ← UpperTheory.RingTransport.semi_left_inv n mu io y', e]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DivisorFrames.ExistsInjectiveSemilinearNablaTWtOpEquivariant =====

-- ===== clump member: Development.AutomorphicArithmetic.DivisorFrames.ExistsNonzeroVectorValuedEigenformUnitary =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DivisorFrames.ExistsNonzeroVectorValuedEigenformUnitary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSystemOf\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AutomorphicArithmetic.DivisorFrames.EvalLocalElementMatrixEqOneOfPrimeNotDvd\npublic import Development.AutomorphicArithmetic.DivisorFrames.ExistsInjectiveSemilinearNablaTWtOpEquivariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain TensorProduct
open Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.L2.Pj GlobalTheory.BigTop GlobalTheory.BigOn
open Formalism.CohomologicalDescent.LogSmallConstantBounds (Par)
open Formalism.CohomologicalDescent.ShortWeightBounds (Wts)
open Formalism.CohomologicalDescent.DepthNonnegative (NablaT)
open GlobalTheory.ExpFrame GlobalTheory.ExpTie GlobalTheory.UnitaryBC GlobalTheory.CuspRep GlobalTheory.SmGL GlobalTheory.FrameAut
attribute [local instance] Formalism.BasicNotions.Host.cmStar

private theorem core {l : ℕ} [Fact l.Prime] {ι : Type} [Fintype ι] {n : ℕ} (F : Frame l ι n) {H : Type} [Group H]
    (e : F.G ≃* H) (io : PadicAlgCl l ≃+* ℂ) (A : H →* (ι → GL (Fin n) (PadicAlgCl l))) (bs : ι → GL (Fin n) (PadicAlgCl l))
    (sh : ι → ℤ) (mu : ι → ℕ → ℕ) (θ : F.I → PadicAlgCl l) (hf : F.IsEig mu θ) :
    ∃ Fm : H → NablaT ℂ n mu, Fm ≠ 0 ∧
      (∀ γ, e.symm γ ∈ F.Γ → ∀ g,
        Fm (γ * g) = wtOp ℂ n mu sh (fun τ => Matrix.GeneralLinearGroup.map io.toRingHom (A γ τ)) (Fm g)) ∧
      (∀ κ : F.K, (∀ τ, Matrix.GeneralLinearGroup.map F.emb (F.kap κ τ) = (bs τ)⁻¹ * A (e κ) τ * bs τ) → ∀ c : ℂ,
        io (F.emb (F.chi κ) * ∏ τ, F.emb (F.kap κ τ).val.det ^ sh τ) * c = 1 → ∀ g, Fm (g * e κ) = c • Fm g) ∧
      ∀ i (S : Finset H), (∀ g, g ∈ F.tr i ↔ e g ∈ S) → F.cst i = 1 → (∀ a ∈ S, A a = 1) → ∀ g,
        ∑ a ∈ S, Fm (g * a) = io (θ i) • Fm g := by
  classical
  obtain ⟨f, hf0, ⟨hf1, hf2⟩, hf3⟩ := hf
  obtain ⟨Φ, hΦ, hΦs, hΦw⟩ := UpperTheory.exists_injective_semilinear_nablaT_wtOp_equivariant _ _ io n ι mu sh
  refine ⟨fun g => Φ (wtOp _ n mu sh (A g * bs) (f (e.symm g))), fun h => hf0 ?_, fun γ hγ g => ?_, fun κ hκ c hc g => ?_,
    fun i S hS hc hA g => ?_⟩
  · funext x
    have h1 : Φ (wtOp _ n mu sh (A (e x) * bs) (f (e.symm (e x)))) = 0 := congrFun h (e x)
    rw [e.symm_apply_apply, ← Φ.map_zero] at h1
    have h2 := congrArg (wtOp _ n mu sh (A (e x) * bs)⁻¹) (hΦ h1)
    rw [← Module.End.mul_apply, ← wtOp_mul, inv_mul_cancel, wtOp_one, map_zero] at h2
    exact h2
  · show Φ _ = wtOp _ _ _ _ _ (Φ _)
    rw [← hΦw, map_mul, map_mul, hf1 _ hγ, mul_assoc, wtOp_mul, Module.End.mul_apply]
  · show Φ _ = c • Φ _
    have hk : A (g * e κ) * bs = (A g * bs) * fun τ => Matrix.GeneralLinearGroup.map F.emb (F.kap κ τ) := by
      funext τ
      simp only [Pi.mul_apply, map_mul, hκ]
      group
    rw [hk, map_mul, e.symm_apply_apply, wtOp_mul, Module.End.mul_apply, ← hf2 κ (e.symm g),
      wtOp_apply _ _ _ _ (fun τ => Matrix.GeneralLinearGroup.map F.emb (F.kap κ τ)), LinearMap.map_smul, LinearMap.map_smul, hΦs, hΦs, smul_smul]
    congr 1
    have hd : ∀ τ, ((Matrix.GeneralLinearGroup.det (Matrix.GeneralLinearGroup.map F.emb (F.kap κ τ)) : (PadicAlgCl l)ˣ) :
        PadicAlgCl l) = F.emb (F.kap κ τ).val.det := fun τ => by
      simp [RingHom.map_det]
    simp only [zpow_neg, Finset.prod_inv_distrib, Units.val_inv_eq_inv_val, Units.coe_prod, Units.val_zpow_eq_zpow_val, hd]
    rw [map_mul] at hc
    rw [map_inv₀]
    refine inv_eq_of_mul_eq_one_right ?_
    rw [← hc]
    ring
  · have h1 : ∑ a ∈ S, f (e.symm g * e.symm a) = ∑ s ∈ F.tr i, f (e.symm g * s) :=
      (Finset.sum_equiv e.toEquiv hS fun s _ => by simp).symm
    have h2 := hf3 i (e.symm g)
    rw [hc, map_one, one_smul, ← h1] at h2
    show ∑ a ∈ S, Φ _ = _ • Φ _

    rw [← hΦs, ← LinearMap.map_smul, ← h2, map_sum, map_sum]
    refine Finset.sum_congr rfl fun a ha => ?_
    rw [map_mul, map_mul, hA a ha, mul_one]


theorem UpperTheory.exists_nonzero_vectorValued_eigenform_unitary :
    ∀ {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
        {Y : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y cX} {Csz : ℝ} (p : PtAt ex Csz) (j : Fin D.R.m) (t : p.P.T) {l : ℕ} [Fact l.Prime]
        (F : Frame l D.what₂.Tau (Vc D j).rank) (e0 : D.what₂.LL →+* PadicAlgCl l) (ix : F.I → (blk p j t).Pl × ℕ)
        (inc : D.what₂.Tau → (D.host.E →+* PadicAlgCl l)) (T : Tied p j t F e0 ix inc)
        (mu : D.what₂.Tau → ℕ → ℕ) (θ : F.I → PadicAlgCl l), F.IsEig mu θ →
        ∃ Fm : Bridge.Gf (Vc D j) → NablaT ℂ (Vc D j).rank mu, Fm ≠ 0 ∧
          (∀ (γ : Formalism.L2.Theta.GQ (Vc D j)) (γ₀ : GL (Fin (Vc D j).rank) D.host.E),
            Formalism.L2.Theta.matHom (Vc D j) γ = Matrix.GeneralLinearGroup.map (Formalism.L2.Theta.incA D) γ₀ → ∀ g,
            Fm (Bridge.ratF (Vc D j) γ * g) = wtOp ℂ (Vc D j).rank mu T.sh
              (fun τ => Matrix.GeneralLinearGroup.map (T.io.toRingHom.comp (inc τ)) γ₀) (Fm g)) ∧
          (∀ (κ : levJ p j t) g, Fm (g * κ) = ((levChi p j t κ : ℂˣ) : ℂ) • Fm g) ∧
          ∀ i, (∀ a ∈ hkA p j t (ix i), GlobalTheory.Hk3.IsLocElt (Vc D j) (plOf p j t (ix i).1) a) → ∀ g,
            ∑ a ∈ hkA p j t (ix i), Fm (g * a) = T.io (θ i) • Fm g := by
  intro D L hT Gi Gl Kc Y cX ex Csz p j t l _ F e0 ix inc T mu θ hf
  obtain ⟨A, hA⟩ : ∃ A : Bridge.Gf (Vc D j) →* (D.what₂.Tau → GL (Fin (Vc D j).rank) (PadicAlgCl l)),
      ∀ g τ, (A g τ).val = (matOf j g).map (T.ev τ) :=
    ⟨MonoidHom.pi fun τ => (Matrix.GeneralLinearGroup.map (T.ev τ)).comp (Bridge.Gf (Vc D j)).subtype, fun _ _ => rfl⟩
  obtain ⟨Fm, h0, h1, h2, h3⟩ := core F T.e T.io A T.bs T.sh mu θ hf
  refine ⟨Fm, h0, fun γ γ₀ hγ g => ?_, fun κ g => ?_, fun i hi g => ?_⟩
  · rw [h1 _ ((T.rat _).2 ⟨γ, (T.e.apply_symm_apply _).symm⟩)]
    congr 2
    funext τ
    refine Units.ext (Matrix.ext fun a b => ?_)
    have h4 : (Formalism.L2.Theta.matHom (Vc D j) γ).val a b = Formalism.L2.Theta.incA D (γ₀.val a b) := by rw [hγ]; rfl
    have h5 : matOf j (Bridge.ratF (Vc D j) γ) a b = 1 ⊗ₜ[D.host.F] γ₀.val a b :=
      congrArg (Algebra.TensorProduct.map (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sndA D.host.F) (AlgHom.id D.host.F D.host.E)) h4
    show T.io ((A _ τ).val a b) = T.io (inc τ (γ₀.val a b))
    rw [hA, Matrix.map_apply, h5, T.ev_rat]
  · have hrk : (T.rk : Fin (Vc D j).rank → Fin (Vc D j).rank) = id := by
      rw [Subsingleton.elim T.rk (OrderIso.refl _)]; rfl
    have hk : ∀ (k : F.K) τ, Matrix.GeneralLinearGroup.map F.emb (F.kap k τ) = (T.bs τ)⁻¹ * A (T.e k) τ * T.bs τ := by
      intro k τ
      have h := T.kap k τ
      rw [hrk, Matrix.submatrix_id_id, ← hA, ← Units.val_mul, ← Units.val_mul] at h
      exact Units.ext h
    obtain ⟨κ, hκ⟩ := κ
    obtain ⟨k, rfl⟩ := T.e.surjective κ
    obtain ⟨k', rfl⟩ : ∃ k' : F.K, (k' : F.G) = k := ⟨⟨k, (T.lev k).2 hκ⟩, rfl⟩
    exact h2 k' (hk k') _ (T.chi k' hκ) g
  · refine h3 i _ (T.tr i) (T.cst i) (fun a ha => ?_) g
    funext τ
    exact Units.ext ((hA a τ).trans
      (UpperTheory.eval_localElement_matrix_eq_one_of_prime_not_dvd D (Vc D j) l (T.ev τ) (T.ev_int τ) _ ((T.ix_range _).1 ⟨i, rfl⟩).2.2 a (hi a ha)))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DivisorFrames.ExistsNonzeroVectorValuedEigenformUnitary =====
