module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsBesPosOfBesselTied
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BesselCharacterGenericCharacterLaws
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsContinuousAdelicUnitaryEmbedding
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsotropicUnipotentRadicalsRationalCocompact
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

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta MeasureTheory IsDedekindDomain NumberField
open scoped TensorProduct

namespace GlobalTheory.Per.Inhab

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Iterated

variable {G N : Type} [MeasurableSpace G] [MeasurableSpace N] {μ : Measure G} {𝓕 : Set G} {ν : Measure N} {𝓝 : Set N}
  {P P' R : G → N → ℂ}

theorem iterated_add (h : (∀ g, IntegrableOn (P g) 𝓝 ν) ∧ IntegrableOn (fun g => ∫ n in 𝓝, P g n ∂ν) 𝓕 μ)
    (h' : (∀ g, IntegrableOn (P' g) 𝓝 ν) ∧ IntegrableOn (fun g => ∫ n in 𝓝, P' g n ∂ν) 𝓕 μ)
    (hR : ∀ g n, R g n = P g n + P' g n) :
    ∫ g in 𝓕, ∫ n in 𝓝, R g n ∂ν ∂μ = ∫ g in 𝓕, ∫ n in 𝓝, P g n ∂ν ∂μ + ∫ g in 𝓕, ∫ n in 𝓝, P' g n ∂ν ∂μ := by
  rw [← integral_add h.2 h'.2]
  congr 1
  funext g
  rw [← integral_add (h.1 g) (h'.1 g)]
  simp only [hR]

end Iterated

variable {D : D7}

section Invariant

variable {A B : HSp D} {ι : A.V →ₗ[D.host.E] B.V} {ρ : ℕ} {e : Matrix (Fin B.rank) (Fin ρ) D.host.E}

structure IsRatInv (ι : A.V →ₗ[D.host.E] B.V) (e : Matrix (Fin B.rank) (Fin ρ) D.host.E)
    (Q : GA D A → GA D B → ℂ) : Prop where
  norm : ∀ δ γ, EmbRel B A ι δ γ → ∀ n ∈ NFlag B e, δ * n * δ⁻¹ ∈ NFlag B e
  left : ∀ g, ∀ n ∈ NFlag B e, ∀ γ ∈ NFlag B e, γ ∈ GQ B → Q g (γ * n) = Q g n
  conj : ∀ g, ∀ n ∈ NFlag B e, ∀ γ ∈ GQ A, ∀ δ, EmbRel B A ι δ γ → Q (γ * g) (δ * n * δ⁻¹) = Q g n

variable {Q : GA D A → GA D B → ℂ}

end Invariant

section Integrands

variable {A B : HSp D} {ι : A.V →ₗ[D.host.E] B.V} {s : GA D A → GA D B} {φ : GA D A → ℂ} {F : GA D B → ℂ}

theorem conj_arg (hι : HSpace.IsIsomEmb A B ι) (hs : ∀ h, EmbRel B A ι (s h) h) (hF : IsAutFun B F) {γ δ}
    (hγ : γ ∈ GQ A) (hδ : EmbRel B A ι δ γ) (g n y) : F (δ * n * δ⁻¹ * s (γ * g) * y) = F (n * s g * y) := by
  obtain ⟨s₀, -, hrel, hq⟩ := GlobalTheory.Mem.UnitaryEmb.exists_embHom D B A ι hι
  obtain rfl : s = s₀ := funext fun h => (hrel h _).1 (hs h)
  rw [(hrel _ _).1 hδ, ← hF.left _ (hq γ hγ) (n * s₀ g * y)]
  simp only [map_mul, mul_assoc, inv_mul_cancel_left]

theorem emb_continuous (hι : HSpace.IsIsomEmb A B ι) (hs : ∀ h, EmbRel B A ι (s h) h) : Continuous s := by
  obtain ⟨s₀, hc, hrel, -⟩ := GlobalTheory.Mem.UnitaryEmb.exists_embHom D B A ι hι
  obtain rfl : s = s₀ := funext fun h => (hrel h _).1 (hs h)
  exact hc

theorem bes_inv {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsStdChar D ψ (-1)) (hι : HSpace.IsIsomEmb A B ι) (d : BesDat A B ι)
    (hs : ∀ h, EmbRel B A ι (s h) h) (hφ : IsAutFun A φ) (hF : IsAutFun B F) :
    IsRatInv ι d.e fun h n => star (φ h) * F (n * s h * (d.y : GA D B)) * star (besChar ψ d n) := by
  refine ⟨?_, ?_, ?_⟩
  · intro δ γ h n hn
    exact (BesselChar.besChar_conj ψ d δ γ h n hn).1
  · intro g n hn γ hγ hq
    rw [BesselChar.besChar_mul ψ d γ n hγ hn, BesselChar.besChar_rat ψ hψ.1 d γ hγ hq, one_mul, mul_assoc γ, mul_assoc γ,
      hF.left γ hq]
  · intro g n hn γ hγ δ hδ
    rw [(BesselChar.besChar_conj ψ d δ γ hδ n hn).2, conj_arg hι hs hF hγ hδ, hφ.left γ hγ]

end Integrands

section Periods

variable {X : ThetaX D} {T : ThetaTied D X} (Wl : WeilTied D X T) {A B : HSp D} {ι : A.V →ₗ[D.host.E] B.V}

structure IsGood (A B : HSp D) (ι : A.V →ₗ[D.host.E] B.V) : Prop where
  sigOK : A.SigOK
  aniso : IsAniso A
  rank : 1 < A.rank
  isom : HSpace.IsIsomEmb A B ι

structure Frame (A B : HSp D) (ι : A.V →ₗ[D.host.E] B.V) {ρ : ℕ} (e : Matrix (Fin B.rank) (Fin ρ) D.host.E) where
  μ : Measure (GA D A)
  𝓕 : Set (GA D A)
  ν : Measure (NFlag B e)
  𝓝 : Set (NFlag B e)
  s : GA D A → GA D B
  vol : IsVolPair D A μ 𝓕
  unit : IsUnitN B e ν 𝓝
  emb : ∀ h, EmbRel B A ι (s h) h


variable (hg : IsGood A B ι)

include hg

omit hg

end Periods

end GlobalTheory.Per.Inhab

end
