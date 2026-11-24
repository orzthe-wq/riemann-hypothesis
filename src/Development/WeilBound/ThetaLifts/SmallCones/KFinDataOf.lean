module

public import Development.WeilBound.ThetaLifts.SmallCones.KFinAn
public import Development.WeilBound.ThetaLifts.SmallCones.ExpAlg
public import Development.WeilBound.ThetaLifts.TowerModels.LeviAd
public import Development.WeilBound.ThetaLifts.SchwartzMoments.PolynomialFunctionalEvalContinuous
public import Development.WeilBound.ThetaLifts.SmallCones.ThetaUniq
public import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.PureEqPureA
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAddCharSymplecticLocalLatticeEqOne
import Mathlib.Algebra.Order.Archimedean.Real.Hom
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
import Mathlib.RingTheory.Finiteness.Lattice
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Formalism.LocalToGlobal.IndefiniteReal.PHeisFC
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC
import GroundTheory.GlobalFields.TateThesis.AdeleMeasure
import Mathlib.Topology.Baire.LocallyCompactRegular
import Mathlib.Topology.Compactness.Paracompact

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.SmallCones.KFinArch, Development.WeilBound.ThetaLifts.SmallCones.KFinDataOf

-- ===== clump member: Development.WeilBound.ThetaLifts.SmallCones.KFinArch =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.SmallCones.KFinArch", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.SmallCones.KFinAn\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAddCharSymplecticLocalLatticeEqOne\npublic import Development.WeilBound.ThetaLifts.SmallCones.ExpAlg\npublic import Development.WeilBound.ThetaLifts.TowerModels.LeviAd\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Finiteness.Lattice\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKCT.So

open NumberField IsDedekindDomain Filter Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open PositivityTheory.ThKOwn.KPol GlobalTheory.CompanionTheory.AgreeO.Sys.HeisD PositivityTheory.ThKG.Tow.Levi
open scoped TensorProduct Classical Matrix

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
  {n d : ℕ} {X : Spc F E n} {W : Spc F E d}

theorem exists_at_inf (h : IsCMExt F E σ) (τ : ∀ w : InfinitePlace F, EmbOver E w) (z : InfinitePlace F → ℂ) :
    ∃ a : AE F E, At (evI F) a ∧ ∀ w, piInf (τ w) a = z w := by
  choose b hb using fun w => (infEmb_bijective h (τ w)).2 (z w)
  refine ⟨∑ w, TensorProduct.map (sgI w) LinearMap.id (b w), fun s hs => ?_, fun w => ?_⟩
  · have h1 : s.1 = 0 := (InfiniteAdeleRing.ringEquiv_mixedSpace F).map_eq_zero_iff.1 hs
    rw [Finset.smul_sum]
    refine Finset.sum_eq_zero fun w _ => ?_
    induction b w using TensorProduct.induction_on with
    | zero => simp
    | tmul a x =>
      have : s * sgI w a = 0 := Prod.ext (show s.1 * _ = 0 by rw [h1, zero_mul]) (show s.2 * 0 = 0 from mul_zero _)
      rw [TensorProduct.map_tmul, TensorProduct.smul_tmul', smul_eq_mul, this, TensorProduct.zero_tmul]
    | add x y hx hy => rw [map_add (f := _), smul_add, hx, hy, add_zero]

  · rw [piInf, RingHom.comp_apply, map_sum, Finset.sum_eq_single w (fun u _ hu => compInf_sgI_ne hu.symm _)
    (fun h => absurd (Finset.mem_univ w) h), compInf_sgI_self, hb]

theorem exists_mat_inf (h : IsCMExt F E σ) (τ : ∀ w : InfinitePlace F, EmbOver E w) (z : InfinitePlace F → Matrix (Fin n) (Fin d) ℂ) :
    ∃ u : Matrix (Fin n) (Fin d) (AE F E), At (evI F) u ∧ ∀ w, u.map (piInf (τ w)) = z w := by
  choose a ha using fun i j => exists_at_inf h τ (fun w => z w i j)
  exact ⟨Matrix.of a, fun x hx => Matrix.ext fun i j => (ha i j).1 x hx, fun w => Matrix.ext fun i j => (ha i j).2 w⟩


variable (F) in
def lamF (κ : Type) [Fintype κ] : (κ → mixedEmbedding.mixedSpace F) →ₗ[ℝ] (κ → mixedEmbedding.mixedSpace F) →L[ℝ] ℝ where
  toFun := linForm
  map_add' a b := by
    ext y
    simp only [linForm_apply, ContinuousLinearMap.add_apply, Pi.add_apply, mul_add, Finset.sum_add_distrib, map_add (f := _)]
  map_smul' c a := by
    ext y
    simp [linForm_apply, ← Finset.smul_sum]

theorem lamF_inj (κ : Type) [Fintype κ] : Function.Injective (lamF F κ) := by
  refine (injective_iff_map_eq_zero _).2 fun l h => funext fun i => ?_
  refine (mixedEmbedding.latticeBasis F).ext_elem fun j => ?_
  have h1 : linForm l (Pi.single i (mixedEmbedding F ((integralBasis F).traceDual j))) = 0 := DFunLike.congr_fun h _
  rw [linForm_apply, Finset.sum_eq_single i (fun b _ hb => by simp [hb]) (by simp), Pi.single_eq_same, mul_comm,
    ← (mixedEmbedding.latticeBasis F).sum_repr (l i)] at h1

  simp only [Finset.sum_mul, smul_mul_assoc, map_sum, map_smul, mixedEmbedding.latticeBasis_apply, ← map_mul, GlobalTheory.LatVacArith.trace_mixedEmbedding,
  Module.Basis.trace_mul_traceDual] at h1
  simpa [apply_ite] using h1

variable (M : Model σ X W) {ψ : AddChar (AF F) ℂ}

def ph (u : Matrix (Fin n) (Fin d) (AE F E)) :
    (Fin n × Fin d → mixedEmbedding.mixedSpace F) × (Fin n × Fin d → mixedEmbedding.mixedSpace F) :=
  (aOf M u, fun i => evI F ((M.co.e u).2 i))

theorem dopL_ph (u : Matrix (Fin n) (Fin d) (AE F E)) (f : SInf F (Fin n × Fin d)) :
    dopL (lamF F _) (ph M u) f = dop (aOf M u) (lOf M u) f := rfl

theorem exists_ph (p) : ∃ u, At (evI F) u ∧ ph M u = p := by
  have hat : ∀ (ξ : Fin n × Fin d → mixedEmbedding.mixedSpace F) (s : AF F), evI F s = 0 → s • pt ξ 0 = 0 := fun ξ s hs => by
    have h1 : s.1 = 0 := (InfiniteAdeleRing.ringEquiv_mixedSpace F).map_eq_zero_iff.1 hs
    funext i
    exact Prod.ext (show s.1 * _ = 0 by rw [h1, zero_mul]) (show s.2 * 0 = 0 from mul_zero _)
  refine ⟨M.co.e.symm (pt p.1 0, pt p.2 0), fun s hs => ?_, ?_⟩
  · rw [← map_smul, LinearEquiv.map_eq_zero_iff]
    exact Prod.ext (hat _ s hs) (hat _ s hs)
  · unfold ph aOf
    rw [LinearEquiv.apply_symm_apply, evI_pt, evI_pt]

def Rel (τ : ∀ w : InfinitePlace F, EmbOver E w) (ε : InfinitePlace F → ℤˣ) (u u' : Matrix (Fin n) (Fin d) (AE F E)) : Prop :=
  At (evI F) u ∧ At (evI F) u' ∧
    ∀ w, u'.map (piInf (τ w)) = (((ε w : ℤ) : ℂ) * Complex.I) • (X.θ w * u.map (piInf (τ w)) * (W.θ w)ᵀ)

def vacE (τ : ∀ w : InfinitePlace F, EmbOver E w) (ε : InfinitePlace F → ℤˣ) : Submodule ℂ (SInf F (Fin n × Fin d)) :=
  vacs (lamF F _) {γ | ∃ u u', Rel (X := X) (W := W) τ ε u u' ∧ γ = (ph M u, ph M u')}

theorem mem_vacE {τ : ∀ w : InfinitePlace F, EmbOver E w} {ε : InfinitePlace F → ℤˣ} {f : SInf F (Fin n × Fin d)} :
    f ∈ vacE M τ ε ↔ ∀ u u', Rel (X := X) (W := W) τ ε u u' →
      dop (aOf M u') (lOf M u') f = Complex.I • dop (aOf M u) (lOf M u) f := by
  rw [vacE, mem_vacs]
  constructor
  · intro h u u' hu
    rw [← dopL_ph, ← dopL_ph]
    exact h (ph M u, ph M u') ⟨u, u', hu, rfl⟩
  · rintro h _ ⟨u, u', hu, rfl⟩
    rw [dopL_ph, dopL_ph]
    exact h u u' hu

theorem vacE_fin (h : IsCMExt F E σ) (τ : ∀ w : InfinitePlace F, EmbOver E w) (ε : InfinitePlace F → ℤˣ) :
    FiniteDimensional ℂ (vacE M τ ε) := by
  refine vacs_fin _ (lamF_inj _) _ fun p => ?_
  obtain ⟨u, hu, rfl⟩ := exists_ph M p
  obtain ⟨u', hu', e⟩ := exists_mat_inf h τ fun w => (((ε w : ℤ) : ℂ) * Complex.I) • (X.θ w * u.map (piInf (τ w)) * (W.θ w)ᵀ)
  exact ⟨_, ⟨u, u', ⟨hu, hu', e⟩, rfl⟩, rfl⟩

def polM (τ : ∀ w : InfinitePlace F, EmbOver E w) (m : ℕ) : Submodule ℂ (SInf F (Fin n × Fin d)) :=
  fil (⨆ ε, vacE M τ ε) (fun i => dopL (lamF F _) (Module.finBasis ℝ _ i)) m

theorem polM_fin (h : IsCMExt F E σ) (τ : ∀ w : InfinitePlace F, EmbOver E w) (m : ℕ) : FiniteDimensional ℂ (polM M τ m) := by
  haveI := vacE_fin M h τ
  exact fil_fin _ _ m

theorem exists_polM (hψ : IsStd ψ) {τ : ∀ w : InfinitePlace F, EmbOver E w} {f} (hf : f ∈ M.Pol ψ τ) : ∃ m, f ∈ polM M τ m := by
  have hd : Directed (· ≤ ·) (polM M τ) := (fil_mono _ _).directed_le
  rw [← Submodule.mem_iSup_of_directed _ hd]
  refine (sInf_le ⟨fun f₀ ⟨ε, hε⟩ => ?_, fun u hu f hf f₁ h => ?_⟩ : M.Pol ψ τ ≤ ⨆ m, polM M τ m) hf
  · refine Submodule.mem_iSup_of_mem 0 (Submodule.mem_iSup_of_mem ε ((mem_vacE M).2 fun u u' h => ?_))
    exact hε u u' h.1 h.2.1 h.2.2 _ _ (actsD_dop M hψ h.1 f₀) (actsD_dop M hψ h.2.1 f₀)
  · obtain ⟨m, hm⟩ := (Submodule.mem_iSup_of_directed _ hd).1 hf
    rw [actsD_unique M hψ hu h, ← dopL_ph]
    exact Submodule.mem_iSup_of_mem (m + 1) (fil_step _ _ hm (dopL_mem _ _ _ _))

theorem line_slice (hψ : IsStd ψ) {u : Matrix (Fin n) (Fin d) (AE F E)} (hu : At (evI F) u) (t : ℝ) {Ψ} (hΨ : Ψ ∈ schA F (Fin n × Fin d))
    (ξ) (y) : M.heisLine ψ u t Ψ (pt ξ y) = hl (aOf M u) (lOf M u) t (fun ξ' => Ψ (pt ξ' y)) ξ := by
  induction hΨ using Submodule.span_induction with
  | mem Φ h =>
    obtain ⟨f, g, hg, rfl⟩ := h
    rw [← tens_rOf, heisLine_tens M hψ hu f (fun x z hz => rOf_add g x z hz) t, tens_rOf, tens_rOf]
    simp only [pureA_pt, hl, mul_assoc]
  | zero => simp [Model.heisLine, Darboux.rho, schr, hl]
  | add Φ Ψ _ _ h1 h2 =>
    rw [Model.heisLine, rho_add] at *
    simp only [Pi.add_apply, h1, h2, hl, mul_add]
  | smul c Φ _ h =>
    rw [Model.heisLine, rho_smul] at *
    simp only [Pi.smul_apply, h, hl, smul_eq_mul]
    ring

variable {M} {om : Rep σ X W} {x : UA σ X.J × UA σ W.J} {g : (Fin n × Fin d → Af F) → ℂ} {y : Fin n × Fin d → Af F}

theorem exists_slice (hs : IsSplitting (adeleClass F) ψ M.co (actAB (cA σ)) om) (x) (hg : g ∈ SB _) (y) :
    ∃ A : SInf F (Fin n × Fin d) →ₗ[ℂ] SInf F (Fin n × Fin d), ∀ (f : SInf F (Fin n × Fin d)) ξ, om x (pureA F f g) (pt ξ y) = A f ξ := by
  choose A hA using fun f : SInf F (Fin n × Fin d) =>
    slice_schwartz (hs.pres x (pureA F f g) (Submodule.subset_span ⟨f, g, hg, rfl⟩)) y
  refine ⟨{ toFun := A, map_add' := fun a b => ?_, map_smul' := fun c a => ?_ }, hA⟩
  · ext ξ
    have : pureA F (a + b : SInf F _) g = pureA F a g + pureA F b g := funext fun _ => by simp [pureA, add_mul]
    rw [SchwartzMap.add_apply, ← hA, ← hA, ← hA, this, map_add (f := _), Pi.add_apply]
  · ext ξ
    have : pureA F (c • a : SInf F _) g = c • pureA F a g := funext fun _ => by simp [pureA, mul_assoc]
    rw [RingHom.id_apply, SchwartzMap.smul_apply, ← hA, ← hA, this, map_smul, Pi.smul_apply]

theorem at_act {u : Matrix (Fin n) (Fin d) (AE F E)} (hu : At (evI F) u) (x : UA σ X.J × UA σ W.J) :
    At (evI F) (actAB (cA σ) x u) := fun s hs => by
  rw [actAB, ← Matrix.smul_mul, ← Matrix.mul_smul, hu s hs, Matrix.mul_zero, Matrix.zero_mul]

theorem inter_ne (hψ : IsStd ψ) (hs : IsSplitting (adeleClass F) ψ M.co (actAB (cA σ)) om) (hg : g ∈ SB _)
    {A : SInf F (Fin n × Fin d) →ₗ[ℂ] SInf F (Fin n × Fin d)} (hA : ∀ (f : SInf F (Fin n × Fin d)) ξ, om x (pureA F f g) (pt ξ y) = A f ξ)
    {u : Matrix (Fin n) (Fin d) (AE F E)} (hu : At (evI F) u) (ha : aOf M u ≠ 0) (f : SInf F (Fin n × Fin d)) :
    A (dop (aOf M u) (lOf M u) f) = dop (aOf M (actAB (cA σ) x u)) (lOf M (actAB (cA σ) x u)) (A f) := by
  obtain ⟨G, hG, hD⟩ := hl_line_deriv (aOf M u) (lOf M u) f
  ext ξ
  let l : ((Fin n × Fin d → AF F) → ℂ) →ₗ[ℂ] ℂ := LinearMap.proj (pt ξ y)
  have hl' : l ∈ (adeleClass F).adm (Fin n × Fin d) := fun g' _ =>
    ⟨g' y • (BoundedContinuousFunction.evalCLM ℂ ξ ∘L SchwartzMap.toBoundedContinuousFunctionCLM ℂ _ _), fun f => by
      simp [l, pureA_pt, mul_comm]⟩
  obtain ⟨T, hT⟩ := hs.adm x l hl' g hg
  have hT' : ∀ f, A f ξ = T f := fun f => (hA f ξ).symm.trans (hT f)
  have h1 := hD ha T
  have hΦ : pureA F f g ∈ schA F (Fin n × Fin d) := Submodule.subset_span ⟨f, g, hg, rfl⟩
  have e : (fun t => T (G t)) = fun t => hl (aOf M (actAB (cA σ) x u)) (lOf M (actAB (cA σ) x u)) t (A f) ξ := by
    funext t
    have e1 : M.heisLine ψ u t (pureA F f g) = pureA F (G t) g := by
      rw [← tens_rOf, heisLine_tens M hψ hu f (fun x z hz => rOf_add g x z hz) t, tens_rOf]
      congr 1
      funext x
      exact (hG t x).symm
    have e2 : om x (M.heisLine ψ u t (pureA F f g)) = M.heisLine ψ (actAB (cA σ) x u) t (om x (pureA F f g)) := by
      have := hs.impl x (realAd F t • u) _ hΦ
      rwa [show actAB (cA σ) x (realAd F t • u) = realAd F t • actAB (cA σ) x u by
        rw [actAB, actAB, Matrix.mul_smul, Matrix.smul_mul]] at this
    rw [← hT', ← hA, ← e1, e2, line_slice M hψ (at_act hu x) t (hs.pres x _ hΦ), funext (hA f)]
  rw [e] at h1
  rw [hT']
  exact h1.unique (hasDerivAt_hl _ _ (A f) ξ)

theorem inter' (hψ : IsStd ψ) (hs : IsSplitting (adeleClass F) ψ M.co (actAB (cA σ)) om) (hg : g ∈ SB _)
    {A : SInf F (Fin n × Fin d) →ₗ[ℂ] SInf F (Fin n × Fin d)} (hA : ∀ (f : SInf F (Fin n × Fin d)) ξ, om x (pureA F f g) (pt ξ y) = A f ξ)
    {u : Matrix (Fin n) (Fin d) (AE F E)} (hu : At (evI F) u) (f : SInf F (Fin n × Fin d)) :
    A (dop (aOf M u) (lOf M u) f) = dop (aOf M (actAB (cA σ) x u)) (lOf M (actAB (cA σ) x u)) (A f) := by
  by_cases ha : aOf M u = 0
  · rcases subsingleton_or_nontrivial (Fin n × Fin d → mixedEmbedding.mixedSpace F) with hV | hV
    · rw [dop_subsingleton, dop_subsingleton, map_zero]
    · obtain ⟨ξ, hξ⟩ := exists_ne (0 : Fin n × Fin d → mixedEmbedding.mixedSpace F)
      obtain ⟨v, hv, rfl⟩ := exists_at M ξ
      have huv : At (evI F) (u + v) := fun s hs => by rw [smul_add, hu s hs, hv s hs, add_zero]
      have h1 := inter_ne hψ hs hg hA huv (by rw [aOf_add, ha, zero_add]; exact hξ) f
      have h2 := inter_ne hψ hs hg hA hv hξ f
      rw [aOf_add, lOf_add, dop_add, map_add (f := _), show actAB (cA σ) x (u + v) = actAB (cA σ) x u + actAB (cA σ) x v by
        rw [actAB, actAB, actAB, Matrix.mul_add, Matrix.add_mul], aOf_add, lOf_add, dop_add, h2] at h1
      exact add_right_cancel h1
  · exact inter_ne hψ hs hg hA hu ha f

theorem polM_stab (hψ : IsStd ψ) (hs : IsSplitting (adeleClass F) ψ M.co (actAB (cA σ)) om) (hg : g ∈ SB _)
    {τ : ∀ w : InfinitePlace F, EmbOver E w} {k : UA σ X.J} (hk : ∀ w, Commute ((mat k⁻¹).map (piInf (τ w))) (X.θ w))
    {A : SInf F (Fin n × Fin d) →ₗ[ℂ] SInf F (Fin n × Fin d)} (hA : ∀ (f : SInf F (Fin n × Fin d)) ξ, om (k, 1) (pureA F f g) (pt ξ y) = A f ξ) (m : ℕ)
    {f} (hf : f ∈ polM M τ m) : A f ∈ polM M τ m := by
  refine fil_stab _ _ A (fun f hf => ?_) (fun i f => ?_) m hf
  · refine (iSup_le fun ε f hf => ?_ : _ ≤ (⨆ ε, vacE M τ ε).comap A) hf
    refine Submodule.mem_iSup_of_mem ε ((mem_vacE M).2 fun u u' h => ?_)
    have hat : ∀ u : Matrix (Fin n) (Fin d) (AE F E), At (evI F) u → At (evI F) (mat k⁻¹ * u) := fun u hu s hs => by
      rw [← Matrix.mul_smul, hu s hs, Matrix.mul_zero]
    have e : ∀ u : Matrix (Fin n) (Fin d) (AE F E), actAB (cA σ) ((k, 1) : UA σ X.J × UA σ W.J) (mat k⁻¹ * u) = u := fun u => by
      change mat k * (mat k⁻¹ * u) * (1 : Matrix (Fin d) (Fin d) (AE F E))ᵀ = u
      rw [← Matrix.mul_assoc, mat_mul_inv, Matrix.one_mul, Matrix.transpose_one, Matrix.mul_one]
    have i1 := inter' hψ hs hg hA (hat u h.1) f
    have i2 := inter' hψ hs hg hA (hat u' h.2.1) f
    rw [e] at i1 i2
    rw [← i1, ← i2, (mem_vacE M).1 hf _ _ ⟨hat u h.1, hat u' h.2.1, fun w => ?_⟩, map_smul]
    rw [Matrix.map_mul, Matrix.map_mul, h.2.2 w, Matrix.mul_smul, ← Matrix.mul_assoc, ← Matrix.mul_assoc, (hk w).eq]
    simp only [Matrix.mul_assoc]
  · obtain ⟨u, hu, e⟩ := exists_ph M (Module.finBasis ℝ _ i)
    rw [← e, dopL_ph, inter' hψ hs hg hA hu, ← dopL_ph]
    exact dopL_mem _ _ _ _

end PositivityTheory.ThKCT.So

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.SmallCones.KFinArch =====

-- ===== clump member: Development.WeilBound.ThetaLifts.SmallCones.KFinDataOf =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.SmallCones.KFinDataOf", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.SchwartzMoments.PolynomialFunctionalEvalContinuous\npublic import Development.WeilBound.ThetaLifts.SmallCones.ThetaUniq\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\npublic import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.PureEqPureA\npublic import Development.WeilBound.ThetaLifts.SmallCones.KFinArch\nimport Formalism.LocalToGlobal.IndefiniteReal.PHeisFC\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC\nimport GroundTheory.GlobalFields.TateThesis.AdeleMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Finiteness.Lattice\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Baire.LocallyCompactRegular\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\npublic import Development.WeilBound.ThetaLifts.SmallCones.KFinAn\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKCT.So

open NumberField IsDedekindDomain Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open PositivityTheory.ThKOwn.KPol
open scoped TensorProduct Classical Matrix

theorem sb_unif {Y : Type} [AddCommGroup Y] [TopologicalSpace Y] [IsTopologicalAddGroup Y] {g : Y → ℂ} (hg : g ∈ SB Y) :
    ∀ᶠ u in 𝓝 (0 : Y), ∀ y, g (y + u) = g y := by
  have h1 : ∀ᶠ u in 𝓝 (0 : Y), ∀ y ∈ tsupport g, g (y + u) = g y := by
    refine hg.2.isCompact.eventually_forall_of_forall_eventually fun y _ => ?_
    have a : Tendsto (fun z : Y × Y => z.2 + z.1) (𝓝 (0, y)) (𝓝 y) := by
      exact (continuous_snd.add continuous_fst).tendsto' ((0 : Y), y) y (add_zero y)
    filter_upwards [a.eventually (hg.1.eventually_eq y), (continuous_snd.tendsto ((0 : Y), y)).eventually (hg.1.eventually_eq y)]
      with z h h'
    rw [h, h']
  have h2 : ∀ᶠ u in 𝓝 (0 : Y), ∀ y ∈ tsupport g, g (y + -u) = g y := by
    have : Tendsto (fun u : Y => -u) (𝓝 0) (𝓝 0) := by simpa using continuous_neg.tendsto (0 : Y)
    exact this.eventually h1
  filter_upwards [h1, h2] with u a b y
  by_cases hy : y ∈ tsupport g
  · exact a y hy
  by_cases hy' : y + u ∈ tsupport g
  · rw [← b _ hy', add_neg_cancel_right]
  · rw [image_eq_zero_of_notMem_tsupport hy, image_eq_zero_of_notMem_tsupport hy']

variable {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ]

def Lev (C U : Set (κ → Af F)) (Ψ : (κ → AF F) → ℂ) : Prop :=
  (∀ x, ∀ y ∉ C, Ψ (pt x y) = 0) ∧ ∀ x y, ∀ u ∈ U, Ψ (pt x (y + u)) = Ψ (pt x y)

theorem exists_lev {Ψ} (h : Ψ ∈ schA F κ) : ∃ C, IsCompact C ∧ ∃ U ∈ 𝓝 0, Lev C U Ψ := by
  induction h using Submodule.span_induction with
  | mem Φ h =>
    obtain ⟨f, g, hg, rfl⟩ := h
    exact ⟨_, hg.2.isCompact, _, sb_unif hg, fun x y hy => by rw [pureA_pt, image_eq_zero_of_notMem_tsupport hy, mul_zero],
      fun x y u hu => by rw [pureA_pt, pureA_pt, hu y]⟩
  | zero => exact ⟨∅, isCompact_empty, _, univ_mem, fun _ _ _ => rfl, fun _ _ _ _ => rfl⟩
  | add Φ Ψ _ _ h1 h2 =>
    obtain ⟨C, hC, U, hU, a, b⟩ := h1
    obtain ⟨C', hC', U', hU', a', b'⟩ := h2
    exact ⟨_, hC.union hC', _, inter_mem hU hU', fun x y hy => by
      rw [Pi.add_apply, a x y fun h => hy (Or.inl h), a' x y fun h => hy (Or.inr h), add_zero],
      fun x y u hu => by rw [Pi.add_apply, Pi.add_apply, b x y u hu.1, b' x y u hu.2]⟩
  | smul c Φ _ h =>
    obtain ⟨C, hC, U, hU, a, b⟩ := h
    exact ⟨C, hC, U, hU, fun x y hy => by rw [Pi.smul_apply, a x y hy, smul_zero],
      fun x y u hu => by rw [Pi.smul_apply, Pi.smul_apply, b x y u hu]⟩

def slc (P : Submodule ℂ (SInf F κ)) : Submodule ℂ ((κ → AF F) → ℂ) where
  carrier := {Ψ | ∀ y, ∃ f ∈ P, ∀ x, Ψ (pt x y) = f x}
  zero_mem' := fun _ => ⟨0, zero_mem _, fun _ => rfl⟩
  add_mem' := fun ha hb y => by
    obtain ⟨f, hf, e⟩ := ha y
    obtain ⟨f', hf', e'⟩ := hb y
    exact ⟨f + f', add_mem hf hf', fun x => by rw [Pi.add_apply, e, e', SchwartzMap.add_apply]⟩
  smul_mem' := fun c _ ha y => by
    obtain ⟨f, hf, e⟩ := ha y
    exact ⟨c • f, Submodule.smul_mem _ c hf, fun x => by rw [Pi.smul_apply, e, SchwartzMap.smul_apply]⟩

theorem slc_mono {P Q : Submodule ℂ (SInf F κ)} (h : P ≤ Q) : slc P ≤ slc Q := fun _ hΨ y =>
  (hΨ y).imp fun _ hf => ⟨h hf.1, hf.2⟩

def levS (C U : Set (κ → Af F)) : Submodule ℂ ((κ → AF F) → ℂ) where
  carrier := {Ψ | Lev C U Ψ}
  zero_mem' := ⟨fun _ _ _ => rfl, fun _ _ _ _ => rfl⟩
  add_mem' := fun ha hb => ⟨fun x y hy => by rw [Pi.add_apply, ha.1 x y hy, hb.1 x y hy, add_zero],
    fun x y u hu => by rw [Pi.add_apply, Pi.add_apply, ha.2 x y u hu, hb.2 x y u hu]⟩
  smul_mem' := fun c _ ha => ⟨fun x y hy => by rw [Pi.smul_apply, ha.1 x y hy, smul_zero],
    fun x y u hu => by rw [Pi.smul_apply, Pi.smul_apply, ha.2 x y u hu]⟩

theorem orbit_fin {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G]
    (ρ : G →* Module.End ℂ ((κ → AF F) → ℂ)) (Φ : (κ → AF F) → ℂ) (hc : ∀ z, Continuous fun k => ρ k Φ z)
    (hs : ∀ k, ρ k Φ ∈ schA F κ) (P : Submodule ℂ (SInf F κ)) [FiniteDimensional ℂ P] (hP : ∀ k, ρ k Φ ∈ slc P) :
    FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun k => ρ k Φ)) := by
  haveI : LocallyCompactSpace (Af F) := GlobalTheory.AdelicUnitaryTop.locallyCompact_finiteAdele F
  haveI : SecondCountableTopology (Af F) := GlobalTheory.AdelicUnitaryTop.secondCountable_finiteAdele F
  let C := CompactExhaustion.choice (κ → Af F)
  obtain ⟨U, hU⟩ := (𝓝 (0 : κ → Af F)).exists_antitone_basis
  obtain ⟨⟨a, b⟩, k₀, hk₀⟩ := nonempty_interior_of_iUnion_of_closed (f := fun p : ℕ × ℕ => {k | Lev (C p.1) (U p.2) (ρ k Φ)})
    (fun p => by
      simp only [Lev, Set.setOf_and, Set.setOf_forall]
      exact (isClosed_iInter fun x => isClosed_iInter fun y => isClosed_iInter fun _ => isClosed_eq (hc _) continuous_const).inter
        (isClosed_iInter fun x => isClosed_iInter fun y => isClosed_iInter fun u => isClosed_iInter fun _ => isClosed_eq (hc _) (hc _)))
    (Set.eq_univ_of_forall fun k => by
      obtain ⟨D, hD, V, hV, h1, h2⟩ := exists_lev (hs k)
      obtain ⟨a, ha⟩ := C.exists_superset_of_isCompact hD
      obtain ⟨b, hb⟩ := hU.mem_iff.1 hV
      exact Set.mem_iUnion.2 ⟨(a, b), fun x y hy => h1 x y fun h => hy (ha h), fun x y u hu => h2 x y u (hb hu)⟩)
  let Ω := slc P ⊓ levS (C a) (U b)
  let c : SInf F κ →ₗ[ℂ] ((κ → mixedEmbedding.mixedSpace F) → ℂ) :=
    { toFun := fun f => f, map_add' := fun _ _ => rfl, map_smul' := fun _ _ => rfl }
  haveI : FiniteDimensional ℂ Ω := level_fin pt (fun z => ⟨_, _, pt_eta z⟩) c P (C.isCompact a) (hU.mem b) Ω (fun Ψ h => h.1)
    (fun Ψ h => h.2.1) fun Ψ h => h.2.2
  obtain ⟨s, -, hcov⟩ := isCompact_univ.elim_nhds_subcover
    (fun k₁ : G => (fun k => k₀ * k₁⁻¹ * k) ⁻¹' {k | Lev (C a) (U b) (ρ k Φ)}) fun k₁ _ =>
      (continuous_const.mul continuous_id).continuousAt.preimage_mem_nhds (by simpa using mem_interior_iff_mem_nhds.1 hk₀)
  refine Submodule.finiteDimensional_of_le (S₂ := ⨆ k₁ : s, Ω.map (ρ (k₁.1 * k₀⁻¹))) (Submodule.span_le.2 ?_)
  rintro _ ⟨k, rfl⟩
  obtain ⟨k₁, h₁, hk⟩ := Set.mem_iUnion₂.1 (hcov (Set.mem_univ k))
  refine Submodule.mem_iSup_of_mem ⟨k₁, h₁⟩ ⟨ρ (k₀ * k₁⁻¹ * k) Φ, ⟨hP _, hk⟩, ?_⟩
  rw [← Module.End.mul_apply, ← map_mul]
  congr 2
  group

end PositivityTheory.ThKCT.So

namespace PositivityTheory.ThKCT

open NumberField IsDedekindDomain Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open PositivityTheory.ThKOwn.KPol So
open scoped TensorProduct Classical Matrix

theorem kFinData_of (hS : StabEx) : KFinData := by
  intro F E _ _ _ _ _ σ B n d X W M χX χW om r s r' s' hP K hK Φ hΦ
  have hs := IsUWeilPair.isUSplitting hP.weil
  have h1 : Φ ∈ schA F (Fin n × Fin d) ∧ ∃ m, ∀ k ∈ K, om (k, 1) Φ ∈ slc (polM M B.emb m) := by
    induction hΦ using Submodule.span_induction with
    | mem Φ h =>
      obtain ⟨f, hf, φ, h1, h2, rfl⟩ := h
      obtain ⟨g, hg, e⟩ := GlobalTheory.CompanionTheory.Ar.RT.Inj.pure_eq_pureA M B.ψ hP.good φ h1 h2
      obtain ⟨m, hm⟩ := exists_polM M hP.base.std hf
      rw [e f]
      refine ⟨Submodule.subset_span ⟨f, g, hg, rfl⟩, m, fun k hk y => ?_⟩
      obtain ⟨A, hA⟩ := exists_slice hs.toIsSplitting (k, 1) hg y
      exact ⟨A f, polM_stab hP.base.std hs.toIsSplitting hg ((hK _).1 (inv_mem hk)).1 hA m hm, hA f⟩
    | zero => exact ⟨zero_mem _, 0, fun k _ => by rw [map_zero]; exact zero_mem _⟩
    | add a b _ _ ha hb =>
      obtain ⟨a1, m, hm⟩ := ha
      obtain ⟨b1, m', hm'⟩ := hb
      refine ⟨add_mem a1 b1, max m m', fun k hk => ?_⟩
      rw [map_add (f := _)]
      exact add_mem (slc_mono (fil_mono _ _ (le_max_left _ _)) (hm k hk)) (slc_mono (fil_mono _ _ (le_max_right _ _)) (hm' k hk))
    | smul c a _ ha =>
      obtain ⟨a1, m, hm⟩ := ha
      refine ⟨Submodule.smul_mem _ c a1, m, fun k hk => ?_⟩
      rw [map_smul]
      exact Submodule.smul_mem _ c (hm k hk)
  obtain ⟨h1, m, hm⟩ := h1
  refine ⟨h1, ?_⟩
  obtain ⟨K', -, -, hK', hc, -⟩ := hS F E σ B n X r s hP.base hP.herm
  obtain rfl : K = K' := Subgroup.ext fun g => (hK g).trans (hK' g).symm
  haveI : CompactSpace K := isCompact_iff_compactSpace.1 hc
  haveI := polM_fin M hP.base.cm B.emb m
  refine orbit_fin (om.comp ((MonoidHom.inl _ _).comp K.subtype)) Φ (fun z => ?_) (fun k => hs.pres _ _ h1) _ fun k => hm k.1 k.2
  let l : ((Fin n × Fin d → AF F) → ℂ) →ₗ[ℂ] ℂ := LinearMap.proj z
  have hl' : l ∈ (adeleClass F).adm (Fin n × Fin d) := fun g' _ =>
    ⟨g' (fun i => (z i).2) • (BoundedContinuousFunction.evalCLM ℂ (fun i => evI F (z i)) ∘L
      SchwartzMap.toBoundedContinuousFunctionCLM ℂ _ _), fun f => by simp [l, pureA, evI, mul_comm]⟩
  exact (hs.cont l hl' Φ h1).comp (continuous_subtype_val.prodMk continuous_const)

end PositivityTheory.ThKCT

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.SmallCones.KFinDataOf =====
