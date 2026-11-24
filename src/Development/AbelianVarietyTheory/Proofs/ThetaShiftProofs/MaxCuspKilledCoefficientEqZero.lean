module

public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.CuspFlowEqTorusAction
public import Formalism.LocalToGlobal.ProjectiveLattices.ArchimedeanQuadraticData.MaximalCuspKernels.MaxCuspsSt
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.CountableOfIsAddFundamentalDomain
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PeriodLatticeCountable
import Formalism.LocalToGlobal.ProjectiveLattices.ArchimedeanQuadraticData.MaximalCuspKernels.MaxCuspsPfA
import Formalism.LocalToGlobal.ProjectiveLattices.RdOrbIntOfLatZ
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open ReciprocityTheory.ChartRestriction.G.FD NumberField Formalism.L2.Pj.FJ Formalism.L2.Pj.QAt

namespace GlobalTheory.MaxCuspKilled

open MeasureTheory GlobalTheory.TorusFourier

noncomputable def dotForm {ι : Type} [Fintype ι] (c : ℝ) (v : ι → ℝ) : (ι → ℝ) →ₗ[ℝ] ℝ where
  toFun t := c * ∑ k, v k * t k
  map_add' s t := by simp [mul_add, Finset.sum_add_distrib]
  map_smul' a s := by
    simp only [Pi.smul_apply, smul_eq_mul, RingHom.id_apply, Finset.mul_sum]
    exact Finset.sum_congr rfl fun _ _ => by ring

theorem dotForm_apply {ι : Type} [Fintype ι] (c : ℝ) (v t : ι → ℝ) :
    dotForm c v t = c * ∑ k, v k * t k := rfl

theorem coefFn_eq_cubeCoeff {Ω : Type} {N : ℕ} (act : (Fin N → ℝ) → Ω → Ω) (ph : Fin N → ℝ)
    (P : Ω → ℂ) (x : Ω) :
    coefFn act ph P x =
      cubeCoeff (Pi.basisFun ℝ (Fin N)) (fun t => P (act t x)) (dotForm 1 ph) := by
  have h : ∀ t : Fin N → ℝ, ∑ i, t i • Pi.basisFun ℝ (Fin N) i = t := fun t =>
    (Pi.basisFun ℝ (Fin N)).sum_repr t
  unfold coefFn cubeCoeff cube
  rw [← Set.pi_univ_Icc]
  simp only [h]
  congr 1
  funext t
  have hphase : (∑ k, t k * ph k) = ∑ k, ph k * t k :=
    Finset.sum_congr rfl fun k _ => mul_comm (t k) (ph k)
  simp only [integrand, chr, eNeg, dotForm_apply, one_mul, hphase]

theorem herm_comb {E : Type} [Field E] [NumberField E] [IsCMField E] {r ρ : ℕ} {X : Data E r}
    (cu : CuspFD X ρ) (η : Fin ρ → E) :
    herm X.Gm (∑ a, η a • cu.e a) (∑ a, η a • cu.e a) = 0 := by
  apply GlobalTheory.CuspFlow.herm_comb_eq_zero

theorem coefFn_eq_zero_of_killed : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r ρ : ℕ) (X : Data E r), (∀ cu : CuspFD X ρ, ∃ bs, IsZBasis X cu bs) → ∀ (la : Wt X.Ψ r), (∀ (cu : CuspFD X ρ) (β : Matrix (Fin ρ) (Fin ρ) E), β ∈ zGam X cu → ∀ γ ∈ X.Γ, (γ : Matrix (Fin r) (Fin r) E) = zMatE X cu.e β → X.χ la γ = 1) → ∀ (c : ℝ) (P : Frame X.Ψ r → ℂ), P ∈ X.SSgt la c → ∀ (cu : CuspFD X ρ) (χ : Matrix (Fin ρ) (Fin ρ) E), IsExpoFD X cu χ → KilledFD X cu χ c → ∀ x ∈ X.dom, coefFn (zAct X cu) (phZ X cu χ) P x = 0 := by
  intro E _ _ _ r ρ X hbas la hchi c P hP cu χ hχ hK x hx
  obtain ⟨η, hη0, hηΛ, hηc⟩ := hK
  have hb : IsZBasis X cu (zBas X cu) := Classical.epsilon_spec (hbas cu)
  have hsec : X.IsSec la P := hP.1.1.1
  have hdom : ∀ u, zAct X cu u x ∈ X.dom := fun u =>
    zAct_mem_dom X cu (zBas_skew X cu (hbas cu)) u x hx
  obtain ⟨L, hL1, hL2, hL3⟩ := _root_.GlobalTheory.CuspFlow.flow_eq_zAct E r ρ X cu hb η hηΛ
  have hiso : X.IsIso (∑ a, η a • cu.e a) :=
    ⟨hηΛ, herm_comb cu η, fun h => hη0 (funext (Fintype.linearIndependent_iff.1 cu.ind η h))⟩
  set ν : X.Ψ → ℝ := fun τ => (τ.1 (hq χ η)).re with hν
  set g : (Fin (nZ X ρ) → ℝ) → ℂ := fun t => P (zAct X cu t x) with hg
  have hgc : Continuous g := hsec.1.continuousOn.comp_continuous (continuous_zAct X cu x) hdom
  have hper : ∀ l : Fin (nZ X ρ) → ℝ, (∀ k, ∃ z : ℤ, l k = z) → ∀ u, g (u + l) = g u := by
    intro l hl u
    choose n hn using hl
    have : l = fun i => (n i : ℝ) := funext hn
    rw [this]
    exact maxCuspsA_periodic X cu hb la (hchi cu) P hsec x hx u n
  have hcomp : dotForm 1 (phZ X cu χ) ∘ₗ L = dotForm 2 ν := by
    refine LinearMap.ext fun s => ?_
    rw [LinearMap.comp_apply, dotForm_apply, dotForm_apply, one_mul, hL2 χ hχ.1 s]
  have hfreq : ∀ p ∈ X.periods la, ∃ k : ℤ, 2 * ∑ τ, ν τ * p τ = k := by
    intro p hp
    choose n hn using hL3 la p hp
    choose m hm using hχ.2
    refine ⟨∑ k, m k * n k, ?_⟩
    rw [← hL2 χ hχ.1 p]
    simp only [hn, hm]
    push_cast
    rfl
  have hex := PeriodLatticeCountable.fd_exists X la
  obtain ⟨-, hD, h0, h1⟩ := hex.choose_spec
  obtain ⟨H₁, -, -⟩ := partialCoeff_spec_cube (Pi.basisFun ℝ (Fin (nZ X ρ))) hD h0.ne' h1.ne L hgc
    (fun i => hper _ fun k => ⟨if k = i then 1 else 0, by
      by_cases h : k = i <;> simp [h]⟩)
    (fun l hl => hper _ (hL3 la l hl))
  obtain ⟨-, -, -, B⟩ := H₁ (dotForm 2 ν) hfreq
  rw [coefFn_eq_cubeCoeff]
  refine B.1 ?_ _ (fun i => ?_) hcomp
  · funext b
    have h := hP.2 _ hiso ν hηc _ (hdom b)
    rw [Data.fj, if_pos hfreq, dite_eq_left hex] at h
    rw [partialCoeff, coeff_eq, Pi.zero_apply, ← h]
    congr 2
    funext s
    rw [hL1, maxCuspsA_zAct_add, add_comm (L s), dotForm_apply]
    congr 2
    push_cast
    ring
  · obtain ⟨z, hz⟩ := hχ.2 i
    exact ⟨z, by simp [dotForm_apply, Pi.single_apply, hz]⟩

end GlobalTheory.MaxCuspKilled
