module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeDoubleCosetOperatorsStandardFacts
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalLabelOperatorsOnHyperspecialFixedVector
public import Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RankLeAleph0SmoothIrreducibleUnitaryAdelic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SphericalHeckeScalarOnSphericalVectors
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitPlaceDoubleCosetOperatorsCommuteSpherical
public import Formalism.AlgebraicWeights.IsAlgWeight
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitaryFiniteAdelesSplitPlaceDecomposition
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteDimensionalForms
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CmFieldAdeleSplitPlaceSupportIntegral
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIntegerUnitSplitPlaceConjugatePrime
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsWildInertiaCyclotomicElement
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.RowsExhaust

@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 NumberField IsDedekindDomain Polynomial GlobalTheory.EtaJoin GlobalTheory.CoefDuty
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.HeckeScalarSph

open GlobalTheory.SphLabelOps

variable {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ}

local notation3 "L⁺" => maximalRealSubfield L

alias triv_mul := _root_.GlobalTheory.HeckeStdFacts.triv_mul
alias triv_inv := _root_.GlobalTheory.HeckeStdFacts.triv_inv
alias triv_one := _root_.GlobalTheory.HeckeStdFacts.triv_one

def locK (n : ℕ) (v : HeightOneSpectrum (𝓞 L⁺)) : Subgroup (GAf L n) where
  carrier := {κ | κ ∈ Umax L n ∧ TrivOutside {v} κ}
  mul_mem' := fun ha hb => ⟨mul_mem ha.1 hb.1, triv_mul ha.2 hb.2⟩
  one_mem' := ⟨one_mem _, triv_one⟩
  inv_mem' := fun ha => ⟨inv_mem ha.1, triv_inv ha.2⟩

alias mem_Umax_of_loc := _root_.GlobalTheory.HeckeStdFacts.mem_Umax_of_loc
alias mem_GLint_iff := _root_.GlobalTheory.HeckeStdFacts.mem_GLint_iff
alias proj_mem := _root_.GlobalTheory.HeckeStdFacts.proj_mem
alias loc_mem_GLint_iff := _root_.GlobalTheory.HeckeStdFacts.loc_mem_GLint_iff
alias exists_tSet_eq := _root_.GlobalTheory.HeckeStdFacts.exists_tSet_eq
alias exists_cong_conj := _root_.GlobalTheory.HeckeStdFacts.exists_cong_conj
alias exists_reps := _root_.GlobalTheory.HeckeStdFacts.exists_reps
alias finite_dc := _root_.GlobalTheory.HeckeStdFacts.finite_dc
alias exists_repsU := _root_.GlobalTheory.HeckeStdFacts.exists_repsU

theorem reps_of_repsU {v : HeightOneSpectrum (𝓞 L⁺)} {a : GAf L n} (ha : TrivOutside {v} a) {R : Finset (GAf L n)}
    (h : (∀ γ ∈ R, ∃ k₁ ∈ locK n v, ∃ k₂ ∈ locK n v, γ = k₁ * a * k₂) ∧
      ∀ x, (∃ k₁ ∈ locK n v, ∃ k₂ ∈ locK n v, x = k₁ * a * k₂) → ∃! γ, γ ∈ R ∧ γ⁻¹ * x ∈ Umax L n) :
    Reps (locK n v) a R := by
  have tr : ∀ x, (∃ k₁ ∈ locK n v, ∃ k₂ ∈ locK n v, x = k₁ * a * k₂) → TrivOutside {v} x := by
    rintro _ ⟨k₁, h₁, k₂, h₂, rfl⟩
    exact triv_mul (triv_mul h₁.2 ha) h₂.2
  refine ⟨h.1, fun x hx => ?_⟩
  obtain ⟨γ, ⟨hγ, e⟩, hu⟩ := h.2 x hx
  exact ⟨γ, ⟨hγ, e, triv_mul (triv_inv (tr γ (h.1 γ hγ))) (tr x hx)⟩, fun δ hδ => hu δ ⟨hδ.1, hδ.2.1⟩⟩

variable {W : Type} [AddCommGroup W] [Module ℂ W]

def rtHom (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (W : Type) [AddCommGroup W] [Module ℂ W] :
    GAf L n →* Module.End ℂ (GAf L n → W) where
  toFun h := NG.rt L n h
  map_one' := LinearMap.ext fun f => funext fun g => congrArg f (mul_one g)
  map_mul' g h := LinearMap.ext fun f => funext fun x => congrArg f (mul_assoc x g h).symm

theorem heckeD_eq_sum {v : HeightOneSpectrum (𝓞 L⁺)} {D : Set (GAf L n)} (hD : ∀ x ∈ D, TrivOutside {v} x)
    {R : Finset (GAf L n)} (h1 : ∀ γ ∈ R, γ ∈ D) (h2 : ∀ x ∈ D, ∃! γ, γ ∈ R ∧ γ⁻¹ * x ∈ Umax L n)
    {f : GAf L n → W} (hf : ∀ κ ∈ Umax L n, TrivOutside {v} κ → NG.rt L n κ f = f) :
    NG.heckeD (Umax L n) D f = ∑ γ ∈ R, NG.rt L n γ f := by
  classical
  funext g
  rw [Finset.sum_apply, NG.heckeD, finsum_eq_sum_of_support_subset (s := R.image fun x : GAf L n => (x : GAf L n ⧸ Umax L n)),
    Finset.sum_image]
  · refine Finset.sum_congr rfl fun γ hγ => ?_
    have hc : ∃ x ∈ D, (x : GAf L n ⧸ Umax L n) = γ := ⟨γ, h1 γ hγ, rfl⟩
    rw [dif_pos hc]
    have hu : γ⁻¹ * hc.choose ∈ Umax L n := QuotientGroup.eq.1 hc.choose_spec.2.symm
    have := congrFun (hf _ hu (triv_mul (triv_inv (hD γ (h1 γ hγ))) (hD _ hc.choose_spec.1))) (g * γ)
    refine Eq.trans ?_ this
    show f _ = f _
    congr 1
    group
  · intro γ hγ δ hδ e
    exact (h2 δ (h1 δ hδ)).unique ⟨hγ, QuotientGroup.eq.1 e⟩ ⟨hδ, by rw [inv_mul_cancel]; exact one_mem _⟩
  · intro c hc
    by_cases h : ∃ x ∈ D, (x : GAf L n ⧸ Umax L n) = c
    · obtain ⟨x, hx, rfl⟩ := h
      obtain ⟨γ, ⟨hγ, e⟩, -⟩ := h2 x hx
      exact Finset.mem_coe.2 (Finset.mem_image.2 ⟨γ, hγ, QuotientGroup.eq.2 e⟩)
    · exact absurd (dif_neg h) hc

theorem countable_range_rt {f : GAf L n → W} {N : ℕ} (hN : 0 < N)
    (hf : ∀ κ, NG.Cong L n N κ → ∀ g, f (g * κ) = f g) :
    (Set.range fun h : GAf L n => NG.rt L n h f).Countable := by
  classical
  haveI := GlobalTheory.FinTypCount.countable_field (L := L)
  choose p _ hp2 hp3 using GlobalTheory.FinTypCount.exists_code (L := L) (n := n) N hN
  let Ψ : ℕ × (Fin n → Fin n → L) → (GAf L n → W) := fun q =>
    if hq : ∃ g, p g = q then NG.rt L n hq.choose f else 0
  have key : ∀ g, NG.rt L n g f = Ψ (p g) := by
    intro g
    have hq : ∃ g', p g' = p g := ⟨g, rfl⟩
    simp only [Ψ, dif_pos hq]
    have e := hq.choose_spec
    have h3 := hp3 hq.choose
    rw [e] at h3
    have hc : NG.Cong L n N (g⁻¹ * hq.choose) := GlobalTheory.FinTypCount.cong_of_code (hp2 g) (hp3 g) h3
    funext x
    refine (hf _ hc (x * g)).symm.trans ?_
    show f _ = f _
    congr 1
    group
  refine (Set.countable_range Ψ).mono ?_
  rintro _ ⟨g, rfl⟩
  exact ⟨p g, (key g).symm⟩

theorem rank_le {ρ : Representation ℂ (GQ L n) W} {S : Submodule ℂ (GAf L n → W)} (hS : NG.IsIrrRep ρ S) :
    Module.rank ℂ S ≤ Cardinal.aleph0 := by
  obtain ⟨f, hfS, hf0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hS.2.1
  obtain ⟨-, N, hN, hfix⟩ := hS.1.le hfS
  let T := Submodule.span ℂ (Set.range fun h : GAf L n => NG.rt L n h f)
  have hle : T ≤ S := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨h, rfl⟩
    exact hS.1.stable h f hfS
  have hst : ∀ h, ∀ u ∈ T, NG.rt L n h u ∈ T := by
    intro h u hu
    induction hu using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨h', rfl⟩ := hx
      exact Submodule.subset_span ⟨h * h', funext fun x => congrArg f (mul_assoc x h h').symm⟩
    | zero => simp
    | add a b _ _ ha hb => rw [map_add]; exact add_mem ha hb
    | smul c a _ ha => rw [map_smul]; exact Submodule.smul_mem _ c ha
  have hfT : f ∈ T := Submodule.subset_span ⟨1, funext fun g => congrArg f (mul_one g)⟩
  have hT : T = S := by
    rcases hS.2.2 T ⟨hle.trans hS.1.le, hst⟩ hle with h | h
    · exact absurd ((Submodule.mem_bot ℂ).1 (h ▸ hfT)) hf0
    · exact h
  rw [← hT]
  exact (rank_span_le _).trans (Cardinal.le_aleph0_iff_set_countable.2 (countable_range_rt hN hfix))

theorem tN_scalar : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (a : NG.AlgWt L n) (S : Submodule ℂ (GAf L n → a.W)), NG.IsIrrRep a.ρ S → ∀ (s : SplitPlace L) (ϖ : s.v.adicCompletion (maximalRealSubfield L)) (k : ℕ), IsUnif L s.v ϖ → ∃ c : ℂ, ∀ f ∈ S, (∀ κ ∈ Umax L n, TrivOutside {s.v} κ → NG.rt L n κ f = f) → NG.tN (Umax L n) s ϖ k f = c • f := by
  intro L _ _ _ n a S hS s ϖ k hϖ
  classical
  obtain ⟨hdec, hcomm, -⟩ := _root_.GlobalTheory.SplitAdelic.main L n s
  obtain ⟨α, hα, hset⟩ := exists_tSet_eq (n := n) s ϖ k hϖ
  choose R hR using exists_repsU (n := n) s.v
  have hRα := reps_of_repsU hα (hR α)
  have hRtriv : ∀ γ ∈ R α, TrivOutside {s.v} γ := fun γ hγ => ((hset γ).2 ((hR α).1 γ hγ)).1
  let T : (GAf L n → a.W) →ₗ[ℂ] (GAf L n → a.W) := ∑ γ ∈ R α, rtHom L n a.W γ
  have hT : ∀ x, T x = ∑ γ ∈ R α, rtHom L n a.W γ x := fun x => LinearMap.sum_apply _ _ _
  have conv : ∀ {b x : GAf L n}, (∃ k₁ ∈ Umax L n, ∃ k₂ ∈ Umax L n, TrivOutside {s.v} k₁ ∧ TrivOutside {s.v} k₂ ∧ x = k₁ * b * k₂) ↔
      ∃ k₁ ∈ locK n s.v, ∃ k₂ ∈ locK n s.v, x = k₁ * b * k₂ :=
    ⟨fun ⟨k₁, h₁, k₂, h₂, t₁, t₂, e⟩ => ⟨k₁, ⟨h₁, t₁⟩, k₂, ⟨h₂, t₂⟩, e⟩,
      fun ⟨k₁, h₁, k₂, h₂, e⟩ => ⟨k₁, h₁.1, k₂, h₂.1, h₁.2, h₂.2, e⟩⟩
  obtain ⟨c, hc⟩ : ∃ c : ℂ, ∀ x ∈ GlobalTheory.SphScalar.fixS (rtHom L n a.W) S (locK n s.v), T x = c • x := by
    refine GlobalTheory.SphScalar.abs_scalar (rtHom L n a.W) S hS.1.stable
      (fun S' hle hst => hS.2.2 S' ⟨hle.trans hS.1.le, hst⟩ hle) (rank_le hS) (locK n s.v)
      {x | TrivOutside {s.v} x} {y | TrivOutside {s.v}ᶜ y}
      (fun g => by obtain ⟨x, y, hx, hy, e⟩ := hdec g; exact ⟨x, hx, y, hy, e⟩)
      (fun κ hκ b hb => (hcomm κ b hκ.2 hb).eq) R (fun b hb => reps_of_repsU hb (hR b)) T ?_ ?_ ?_
    · intro x hx
      rw [hT]
      refine ⟨S.sum_mem fun γ _ => hS.1.stable γ x hx.1, fun κ hκ => ?_⟩

      rw [map_sum]
      have := hRα.sum_eq hRα hκ (fun g => rtHom L n a.W g x)
        (fun y l hl => by rw [map_mul, Module.End.mul_apply, hx.2 l hl])
      simpa only [map_mul, Module.End.mul_apply] using this
    · intro b hb x _

      rw [hT, hT, map_sum]
      refine Finset.sum_congr rfl fun γ hγ => ?_
      rw [← Module.End.mul_apply, ← map_mul, ← Module.End.mul_apply, ← map_mul, (hcomm γ b (hRtriv γ hγ) hb).eq]
    · intro b hb x hx
      rw [hT, hT]
      exact _root_.GlobalTheory.SplitHeckeComm.doubleCoset_comm L n a.W s α b (R α) (R b) hα hb (fun y hy => (hR α).2 y (conv.1 hy))
        (fun γ hγ => conv.2 ((hR α).1 γ hγ)) (fun y hy => (hR b).2 y (conv.1 hy))
        (fun γ hγ => conv.2 ((hR b).1 γ hγ)) x (fun κ h1 h2 => hx.2 κ ⟨h1, h2⟩)
  refine ⟨((s.q : ℂ) ^ (k * (n - 1)))⁻¹ * c, fun f hf hfix => ?_⟩
  have e := hc f ⟨hf, fun κ hκ => hfix κ hκ.1 hκ.2⟩
  rw [hT] at e
  rw [NG.tN, heckeD_eq_sum (v := s.v) (D := tSet L n s ϖ k) (R := R α)
    (fun x hx => hx.1) (fun γ hγ => (hset γ).2 ((hR α).1 γ hγ))
    (fun x hx => (hR α).2 x ((hset x).1 hx)) hfix, mul_smul, ← e]
  rfl

end GlobalTheory.HeckeScalarSph

end
