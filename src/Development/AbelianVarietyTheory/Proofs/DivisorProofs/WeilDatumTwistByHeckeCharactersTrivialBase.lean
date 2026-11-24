module

public import Formalism.LocalToGlobal.IndefiniteReal.DatumF
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Formalism.LocalToGlobal.Divisibility.TuplesLemmas
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueIsConjAt
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralHilbert90FiniteIdelesTrivialWhereTrivial
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsAlgebraMapOfSigRFixed
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsRootNear
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FinitePartPreservesFormDetNormOne
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.Hilbert90AdeleRingTensorQuadratic
import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil
import Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Algebra.Group.Matrix

@[expose] public section

open scoped TensorProduct Matrix Topology
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF

noncomputable section

namespace GlobalTheory.WeilTwistF

open MeasureTheory

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

def conjE (hcm : IsCMExt F E σ) : E ≃ₐ[F] E :=
  AlgEquiv.ofAlgHom σ σ (AlgHom.ext fun x => InertChart.conj_conj hcm x)
    (AlgHom.ext fun x => InertChart.conj_conj hcm x)

theorem conjE_ne (hcm : IsCMExt F E σ) : conjE hcm ≠ 1 := fun h =>
  InertChart.conj_ne hcm fun x => by
    have := congrArg (fun f : E ≃ₐ[F] E => f x) h
    exact this

theorem exists_trace (hcm : IsCMExt F E σ) (x : E) : ∃ t : F, algebraMap F E t = x + σ x := by
  haveI : Algebra.IsQuadraticExtension F E := ⟨hcm.2.2.1⟩
  have hfix : ∀ t : E ≃ₐ[F] E, t (x + σ x) = x + σ x := by
    intro t
    rcases GlobalTheory.AdLat.aut_eq_one_or_of_finrank_two (conjE hcm) hcm.2.2.1 (conjE_ne hcm) t with h | h
    · rw [h]; rfl
    · rw [h]
      change σ (x + σ x) = x + σ x
      rw [map_add (f := _), InertChart.conj_conj hcm, add_comm]
  obtain ⟨t, ht⟩ := (IsGalois.mem_range_algebraMap_iff_fixed _).2 hfix
  exact ⟨t, ht⟩

theorem isConjOf (hcm : IsCMExt F E σ) : Formalism.L2.DIV.IsConjOf σ := by
  refine ⟨fun h => InertChart.conj_ne hcm fun x => by rw [h]; rfl, InertChart.conj_conj hcm, fun e he => ?_⟩
  obtain ⟨t, ht⟩ := exists_trace hcm e
  refine ⟨(2 : F)⁻¹ * t, ?_⟩
  rw [map_mul, ht, he, map_inv₀, map_ofNat, ← two_mul, ← mul_assoc, inv_mul_cancel₀ two_ne_zero, one_mul]

def IsRootF (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (g : GAF σ J) (x : (AEF F E)ˣ) : Prop :=
  (x : AEF F E) = (mtF σ J g).det * cAF σ (x : AEF F E)

variable {n : ℕ} {J : Matrix (Fin n) (Fin n) E}

theorem det_norm (hJ : J.det ≠ 0) (g : GAF σ J) : (mtF σ J g).det * cAF σ (mtF σ J g).det = 1 := by
  have hu : IsUnit (JR (F := F) (AF F) J).det := by
    have e : (JR (F := F) (AF F) J).det = inclR (F := F) (AF F) J.det :=
      ((inclR (F := F) (AF F)).map_det J).symm
    rw [e]
    exact (isUnit_iff_ne_zero.2 hJ).map _
  exact GlobalTheory.Member.unit_det_norm _ _ _ hu (show HR (AF F) σ J from g).2

theorem exists_root (hcm : IsCMExt F E σ) (hJ : J.det ≠ 0) (g : GAF σ J) : ∃ x, IsRootF σ J g x :=
  GlobalTheory.AdLat.hilbert90_adeleRing_tensor_quadratic F E (conjE hcm) hcm.2.2.1 (conjE_ne hcm) _ (det_norm hJ g)

theorem root_uniq (hcm : IsCMExt F E σ) {g : GAF σ J} {x x' : (AEF F E)ˣ} (hx : IsRootF σ J g x)
    (hx' : IsRootF σ J g x') : ∃ a, x' = x * idFF F E a := by
  unfold IsRootF at hx hx'
  obtain ⟨a, ha⟩ := GlobalTheory.Member.exists_unit_of_sigR_fixed (AF F) σ (exists_trace hcm) (x⁻¹ * x') (by
    apply (x.isUnit.map (sigR (AF F) σ)).mul_left_cancel
    apply x.isUnit.mul_left_cancel
    rw [← map_mul, ← Units.val_mul, mul_inv_cancel_left, mul_left_comm, ← Units.val_mul, mul_inv_cancel_left]
    linear_combination (sigR (AF F) σ (x' : AEF F E)) * hx - (sigR (AF F) σ (x : AEF F E)) * hx')
  refine ⟨a, ?_⟩
  unfold idFF
  rw [ha, mul_inv_cancel_left]

theorem root_mul {g g' : GAF σ J} {x x' : (AEF F E)ˣ} (hx : IsRootF σ J g x) (hx' : IsRootF σ J g' x') :
    IsRootF σ J (g * g') (x * x') := by
  unfold IsRootF at *
  have e : mtF σ J (g * g') = mtF σ J g * mtF σ J g' := by
    unfold mtF
    rw [map_mul, Units.val_mul]
  rw [Units.val_mul, e, Matrix.det_mul, map_mul]
  conv_lhs => rw [hx, hx']
  ring

theorem root_rat (hcm : IsCMExt F E σ) (hJ : J.det ≠ 0) (γ : GAF σ J) (hγ : γ ∈ GQF σ J) :
    ∃ x : Eˣ, IsRootF σ J γ (Units.map (incAF F E).toMonoidHom x) := by
  obtain ⟨γ', -, hγ'⟩ := hγ
  have hdet : (mtF σ J γ).det = incAF F E (γ' : Matrix (Fin n) (Fin n) E).det := by
    rw [RingHom.map_det]
    congr 1
    exact congrArg Units.val hγ'.symm
  have hc : ∀ y, cAF σ (incAF F E y) = incAF F E (σ y) := by
    intro y; simp [sigR, inclR]
  have hinj : Function.Injective (incAF F E) :=
    Algebra.TensorProduct.includeRight_injective (AdeleRing.algebraMap_injective _ _)
  have hu := det_norm hJ γ
  rw [hdet, hc, ← map_mul, ← map_one (incAF F E)] at hu
  have hne : ∃ y, (σ : E →+* E) y ≠ y := by
    by_contra h
    push_neg at h
    exact InertChart.conj_ne hcm h
  obtain ⟨x, hx⟩ := GlobalTheory.Member.exists_root_of_norm_one (σ : E →+* E) (InertChart.conj_conj hcm) hne _
    (by rw [mul_comm]; exact hinj hu)
  refine ⟨x, ?_⟩
  have key : incAF F E (x : E) = (mtF σ J γ).det * cAF σ (incAF F E (x : E)) := by
    rw [hdet, hc, ← map_mul]
    exact congrArg _ hx
  unfold IsRootF
  rw [Units.coe_map]
  exact key

theorem root_of_detAt (hJ : J.det ≠ 0) {e : AEF F E} (he : IsSplitIdemF σ e) (g : GAF σ J) (hs : SuppAtF σ e J g)
    (x : (AEF F E)ˣ) (hx : IsDetAtF σ e J g x) : IsRootF σ J g x := by
  unfold IsDetAtF at hx
  unfold IsRootF
  rw [hx]
  exact Formalism.L2.Theta.idempotent_det_conj_identity (cAF σ) e he.1 he.2.1 (mtF σ J g) hs (by rw [mul_comm]; exact det_norm hJ g)

end GlobalTheory.WeilTwistF

namespace GlobalTheory.WeilTwistF

open MeasureTheory

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem root_near (hcm : IsCMExt F E σ) (hun : Algebra.Unramified (𝓞 F) (𝓞 E)) :
    ∀ W ∈ 𝓝 (1 : (AEF F E)ˣ), ∃ N ∈ 𝓝 (1 : (AEF F E)ˣ), ∀ u ∈ N, (u : AEF F E) * cAF σ (u : AEF F E) = 1 →
      ∃ x ∈ W, (x : AEF F E) = u * cAF σ (x : AEF F E) := by
  haveI := hun
  have hP : ∀ P : Ideal (𝓞 E), P.IsMaximal → ∃ t s : 𝓞 E, (s : E) = conjE hcm (t : E) ∧ t - s ∉ P := by
    intro P hP
    have hne : P ≠ ⊥ := Ring.ne_bot_of_isMaximal_of_not_isField hP (NumberField.RingOfIntegers.not_isField E)
    obtain ⟨b, hb⟩ := GlobalTheory.TwU.IntegralHilbert90Unramified.exists_sub_sig_notMem σ (isConjOf hcm) ⟨P, hP.isPrime, hne⟩
    exact ⟨b, _, rfl, hb⟩
  exact GlobalTheory.AdLat.RootNear.exists_root_near F E (conjE hcm) hcm.2.2.1 (conjE_ne hcm) hP

variable {n : ℕ} {J : Matrix (Fin n) (Fin n) E}

theorem exists_muF (hcm : IsCMExt F E σ) (hun : Algebra.Unramified (𝓞 F) (𝓞 E)) (hJ : J.det ≠ 0)
    (ν : (AEF F E)ˣ →* Circle) (hν : IsHeckeCharF ν) (hF : ∀ a, ν (idFF F E a) = 1) :
    ∃ m : GAF σ J →* Circle, (∀ g x, IsRootF σ J g x → m g = ν x) ∧ (∀ γ ∈ GQF σ J, m γ = 1) ∧ Continuous m := by
  choose r hr using fun g : GAF σ J => exists_root hcm hJ g
  have hval : ∀ g x, IsRootF σ J g x → ν (r g) = ν x := by
    intro g x hx
    obtain ⟨a, ha⟩ := root_uniq hcm (hr g) hx
    rw [ha, map_mul, hF, mul_one]
  have hm : ∀ g g', ν (r (g * g')) = ν (r g) * ν (r g') := by
    intro g g'
    rw [hval _ _ (root_mul (hr g) (hr g')), map_mul]
  let m : GAF σ J →* Circle := MonoidHom.mk' (fun g => ν (r g)) hm
  have hmv : ∀ g x, IsRootF σ J g x → m g = ν x := hval
  have hcont : Continuous m := by
    haveI := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.topGroupHA σ J
    haveI := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.isTopRing (F := F) (E := E)
    refine continuous_of_continuousAt_one m ?_
    intro U hU
    rw [map_one] at hU
    have hW : ν ⁻¹' U ∈ 𝓝 (1 : (AEF F E)ˣ) := hν.1.continuousAt.preimage_mem_nhds (by rwa [map_one])
    obtain ⟨N, hN, hNW⟩ := root_near (σ := σ) hcm hun _ hW
    have hdc : Continuous fun g : GAF σ J => Matrix.GeneralLinearGroup.det (matHomF σ J g) :=
      Matrix.GeneralLinearGroup.continuous_det.comp continuous_subtype_val
    have hN' : (fun g : GAF σ J => Matrix.GeneralLinearGroup.det (matHomF σ J g)) ⁻¹' N ∈ 𝓝 (1 : GAF σ J) :=
      hdc.continuousAt.preimage_mem_nhds (by rwa [map_one, map_one])
    refine Filter.mem_map.2 (Filter.mem_of_superset hN' ?_)
    intro g hg
    obtain ⟨x, hxW, hx⟩ := hNW _ hg (det_norm hJ g)
    show m g ∈ U
    rw [hmv g x hx]
    exact hxW
  refine ⟨m, hmv, fun γ hγ => ?_, hcont⟩
  obtain ⟨x, hx⟩ := root_rat hcm hJ γ hγ
  exact (hmv γ _ hx).trans (hν.2 x)

end GlobalTheory.WeilTwistF

namespace GlobalTheory.WeilTwistF

open MeasureTheory

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
  {nS nT : ℕ} {JS : Matrix (Fin nS) (Fin nS) E} {JT : Matrix (Fin nT) (Fin nT) E}

theorem heisOF_smul (ξ₀ : E) (ψ : AddChar (AF F) ℂ) (u : WOF F E nS nT) (c : ℂ) (f : WOF F E nS nT → ℂ) :
    heisOF σ JS JT ξ₀ ψ u (c • f) = c • heisOF σ JS JT ξ₀ ψ u f := by
  funext w
  simp only [heisOF, Pi.smul_apply, smul_eq_mul]
  ring

theorem thetaOF_smul {ξ₀ : E} {ψ : AddChar (AF F) ℂ} (c : ℂ) {f : WOF F E nS nT → ℂ}
    (hf : IsThetaFunOF σ JS JT ξ₀ ψ f) : IsThetaFunOF σ JS JT ξ₀ ψ (c • f) := {
  quasi γ w := by
    simp only [Pi.smul_apply, smul_eq_mul]
    rw [hf.quasi]
    ring
  level := by
    obtain ⟨U, hU, h⟩ := hf.level
    exact ⟨U, hU, fun u hu h0 => by rw [heisOF_smul, h u hu h0]⟩
  cont := hf.cont.const_smul c
  smooth k L hL h0 w := (hf.smooth k L hL h0 w).const_smul c }

theorem heckeF_mul {χ ν : (AEF F E)ˣ →* Circle} (hχ : IsHeckeCharF χ) (hν : IsHeckeCharF ν) :
    IsHeckeCharF (χ * ν) :=
  ⟨hχ.1.mul hν.1, fun x => by rw [MonoidHom.mul_apply, hχ.2, hν.2, mul_one]⟩

theorem heckeF_inv {ν : (AEF F E)ˣ →* Circle} (hν : IsHeckeCharF ν) : IsHeckeCharF ν⁻¹ :=
  ⟨hν.1.inv, fun x => by rw [MonoidHom.inv_apply, hν.2, inv_one]⟩

theorem resEtaF_mul {χ ν : (AEF F E)ˣ →* Circle} {k : ℕ} (hχ : ResEtaF χ k) (hν : ResEtaF ν 0) :
    ResEtaF (χ * ν) k :=
  ⟨hχ.1, fun η hη a => by rw [MonoidHom.mul_apply, hχ.2 η hη a, hν.2 η hη a, pow_zero, mul_one]⟩

theorem triv_of_resEtaF {ν : (AEF F E)ˣ →* Circle} (h : ResEtaF ν 0) (a : (AF F)ˣ) : ν (idFF F E a) = 1 := by
  obtain ⟨η, hη⟩ := h.1
  rw [h.2 η hη a, pow_zero]

end GlobalTheory.WeilTwistF
