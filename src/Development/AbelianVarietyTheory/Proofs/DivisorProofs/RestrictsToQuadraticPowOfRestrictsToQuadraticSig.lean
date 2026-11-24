module

public import Formalism.LocalToGlobal.IndefiniteReal.DatumF
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Mathlib.NumberTheory.NumberField.AdeleRing
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsIdeleNotMulNorm
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsFundamentalDomainOfHaar
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Development.AbelianVarietyTheory.Proofs.HeightProofs.QuadraticExtNormFormOverAlgebra
import Development.AbelianVarietyTheory.Proofs.HeightProofs.QuadraticFormIdeleValuesMemNhdsOne
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

@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

noncomputable section

namespace GlobalTheory.ResEtaFOfPow

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem sig_invol {σ : E →ₐ[F] E} (h : IsCMExt F E σ) (x : E) : σ (σ x) = x := by
  obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := ⟨(IsAlgClosed.lift (R := ℚ) (M := ℂ) (S := E)).toRingHom⟩
  apply τ.injective
  rw [h.2.2.2, h.2.2.2, star_star]

theorem sig_ne {σ : E →ₐ[F] E} (h : IsCMExt F E σ) : ∃ x, σ x ≠ x := by
  by_contra hc
  push_neg at hc
  obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := ⟨(IsAlgClosed.lift (R := ℚ) (M := ℂ) (S := E)).toRingHom⟩
  have hr : NumberField.ComplexEmbedding.IsReal τ := by
    ext x
    simp only [NumberField.ComplexEmbedding.conjugate_coe_eq]
    have e := h.2.2.2 τ x
    rw [hc] at e
    exact e.symm
  have hc2 := h.2.1.isComplex (NumberField.InfinitePlace.mk τ)
  exact (NumberField.InfinitePlace.isComplex_mk_iff.1 hc2) hr


variable (F E) in
abbrev normI : (AF F ⊗[F] E)ˣ →* (AF F)ˣ := Units.map (Algebra.norm (AF F) : AF F ⊗[F] E →* AF F)


variable (F E) in
abbrev normGrp : Subgroup (AF F)ˣ :=
  (Units.map (algebraMap F (AF F)).toMonoidHom).range ⊔ (normI F E).range

theorem algebraMap_inj : Function.Injective (algebraMap (AF F) (AF F ⊗[F] E)) :=
  Algebra.TensorProduct.includeLeft_injective (S := F) (algebraMap F E).injective

theorem exists_form {σ : E →ₐ[F] E} (h : IsCMExt F E σ) : ∃ δ : F, ¬ IsSquare δ ∧
    ∀ a : (AF F)ˣ, a ∈ (normI F E).range ↔
      ∃ x y : AF F, (a : AF F) = x ^ 2 - algebraMap F (AF F) δ * y ^ 2 := by
  obtain ⟨δ, hδ, hh⟩ := _root_.GlobalTheory.QuadNormBase.norm_form F E σ h.2.2.1 (sig_invol h) (sig_ne h)
  obtain ⟨h1, h2⟩ := hh (AF F)
  have hN : ∀ z : AF F ⊗[F] E, algebraMap (AF F) (AF F ⊗[F] E) (Algebra.norm (AF F) z) =
      z * sigR (AF F) σ z := fun z => by
    obtain ⟨x, y, e1, e2⟩ := h1 z
    rw [e1, e2]
  refine ⟨δ, hδ, fun a => ⟨?_, ?_⟩⟩
  · rintro ⟨z, rfl⟩
    obtain ⟨x, y, e1, -⟩ := h1 z
    exact ⟨x, y, e1⟩
  · rintro ⟨x, y, e⟩
    obtain ⟨z, hz⟩ := h2 x y
    rw [← e] at hz
    have hu : IsUnit z := isUnit_of_mul_isUnit_left (hz ▸ a.isUnit.map _)
    refine ⟨hu.unit, Units.ext (algebraMap_inj (F := F) (E := E) ?_)⟩
    exact (hN z).trans hz

theorem isOpen_normGrp {σ : E →ₐ[F] E} (h : IsCMExt F E σ) : IsOpen (normGrp F E : Set (AF F)ˣ) := by
  obtain ⟨δ, hδ, hf⟩ := exists_form h
  have h0 : δ ≠ 0 := fun e => hδ (e ▸ IsSquare.zero)
  refine Subgroup.isOpen_of_mem_nhds _ (Filter.mem_of_superset (_root_.GlobalTheory.QNorm.norm_form_mem_nhds_one F δ h0) fun a ha => ?_)
  exact Subgroup.mem_sup_right ((hf a).2 ha)

theorem normGrp_ne_top {σ : E →ₐ[F] E} (h : IsCMExt F E σ) : normGrp F E ≠ ⊤ := by
  obtain ⟨δ, hδ, hf⟩ := exists_form h
  obtain ⟨a, ha⟩ := _root_.GlobalTheory.QNorm.exists_idele_not_mul_norm F δ hδ
  intro e
  have hm : a ∈ normGrp F E := e ▸ Subgroup.mem_top a
  obtain ⟨_, ⟨t, rfl⟩, n, hn, rfl⟩ := Subgroup.mem_sup.1 hm
  obtain ⟨x, y, e⟩ := (hf n).1 hn
  exact ha t x y (by rw [Units.val_mul, e]; rfl)

theorem sq_mem_normGrp {σ : E →ₐ[F] E} (h : IsCMExt F E σ) (a : (AF F)ˣ) : a * a ∈ normGrp F E := by
  obtain ⟨δ, -, hf⟩ := exists_form h
  exact Subgroup.mem_sup_right ((hf _).2 ⟨a, 0, by simp [pow_two]⟩)

theorem exists_isEtaF {σ : E →ₐ[F] E} (h : IsCMExt F E σ) :
    ∃ η : (AF F)ˣ →* Circle, Formalism.IndefR.DatumF.IsEtaF E η := by
  obtain ⟨a, ha⟩ : ∃ a, a ∉ normGrp F E := by
    by_contra hc
    push_neg at hc
    exact normGrp_ne_top h (eq_top_iff.2 fun a _ => hc a)
  obtain ⟨η, h1, h2⟩ := GlobalTheory.VolHeckeCompare.exists_char_of_not_mem _ (sq_mem_normGrp h) a ha
  refine ⟨η, ?_, fun b => h1 (Subgroup.mem_sup_left ⟨b, rfl⟩), fun x => h1 (Subgroup.mem_sup_right ⟨x, rfl⟩),
    fun e => h2 (by rw [e]; rfl)⟩
  refine continuous_of_continuousAt_one η ?_
  refine (continuousAt_const (y := (1 : Circle))).congr ?_
  filter_upwards [(isOpen_normGrp h).mem_nhds (one_mem _)] with b hb
  exact (h1 hb).symm

end GlobalTheory.ResEtaFOfPow
