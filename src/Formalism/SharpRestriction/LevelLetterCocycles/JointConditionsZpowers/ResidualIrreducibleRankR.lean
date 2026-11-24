module

import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsConjInertiaTameCharOtherPlace
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N

open Formalism.BasicNotions Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial

open NumberField IsDedekindDomain

open scoped Pointwise

theorem res_T_indep (D : D7) (a : D.nd.Loc) (f : D.nd.T a) (x x' : D.nd.X a) :
    IsLocalRing.residue (D.nd.O a) ((f : D.nd.X a → D.nd.O a) x) =
      IsLocalRing.residue (D.nd.O a) ((f : D.nd.X a → D.nd.O a) x') := by
  have := D.nd.T_local a
  let ev : D.nd.X a → (D.nd.T a →+* IsLocalRing.ResidueField (D.nd.O a)) := fun y =>
    (IsLocalRing.residue (D.nd.O a)).comp
      ((Pi.evalRingHom (fun _ : D.nd.X a => D.nd.O a) y).comp (D.nd.T a).val.toRingHom)
  have hsurj : ∀ y, Function.Surjective (ev y) := by
    intro y c
    obtain ⟨c', rfl⟩ := IsLocalRing.residue_surjective c
    exact ⟨algebraMap (D.nd.O a) (D.nd.T a) c', rfl⟩
  have hker : ∀ y, RingHom.ker (ev y) = IsLocalRing.maximalIdeal (D.nd.T a) := fun y =>
    IsLocalRing.eq_maximalIdeal (RingHom.ker_isMaximal_of_surjective (ev y) (hsurj y))
  have h1 : f - algebraMap (D.nd.O a) (D.nd.T a) ((f : D.nd.X a → D.nd.O a) x) ∈ RingHom.ker (ev x) := by
    rw [RingHom.mem_ker, (ev x).map_sub]
    exact sub_self _
  rw [hker x, ← hker x', RingHom.mem_ker, (ev x').map_sub, sub_eq_zero] at h1
  exact h1.symm

theorem heckePol_res (D : D7) (a : D.nd.Loc) (x x' : D.nd.X a) (w : PlE D.host) :
    (heckePol D.nd a x w).map (IsLocalRing.residue (D.nd.O a)) =
      (heckePol D.nd a x' w).map (IsLocalRing.residue (D.nd.O a)) := by
  unfold heckePol

  simp only [Polynomial.map_add (f := _), Polynomial.map_pow, Polynomial.map_X, Polynomial.map_sum,
  Polynomial.map_mul, Polynomial.map_C, map_mul]
  congr 1
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [res_T_indep D a (D.nd.hT a w k) x x']

theorem isOpen_res_fiber (D : D7) (a : D.nd.Loc) (c : IsLocalRing.ResidueField (D.nd.O a)) :
    IsOpen {y : D.nd.O a | IsLocalRing.residue (D.nd.O a) y = c} := by
  have hm : IsOpen ((IsLocalRing.maximalIdeal (D.nd.O a) : Ideal _) : Set (D.nd.O a)) := by
    have := (isAdic_iff.mp (D.nd.O_adic a)).1 1
    rwa [pow_one] at this
  rw [isOpen_iff_mem_nhds]
  intro y0 hy0
  have hc : Continuous fun y : D.nd.O a => y - y0 := continuous_id.sub continuous_const
  have hU := (hm.preimage hc).mem_nhds (x := y0) (by simp)
  refine Filter.mem_of_superset hU fun y hy => ?_
  have : IsLocalRing.residue (D.nd.O a) (y - y0) = 0 := (IsLocalRing.residue_eq_zero_iff _).mpr hy
  rw [map_sub, sub_eq_zero] at this
  exact this.trans hy0

section Defs

variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R} (N : NData R H what₂)

def IsRhoOf (a : N.Loc) (x : N.X a) (ρ : G H.E N.Om →* GL (Fin R.r) (N.O a)) : Prop :=
  Continuous (fun g => ((ρ g : GL (Fin R.r) (N.O a)) : Matrix (Fin R.r) (Fin R.r) (N.O a))) ∧
  IsSSRep (mapRep (algebraMap (N.O a) (Kf N a)) ρ) ∧
  ∀ w, SplitOut N a w → ∀ (B : ValuationSubring N.Om) (σ : G H.E N.Om),
    IsPlaceOver (F := H.E) B w → IsFrob (F := H.E) B (normV w) σ →
    ((ρ σ : GL _ _) : Matrix (Fin R.r) (Fin R.r) (N.O a)).charpoly *
      ∏ c ∈ Finset.Icc 1 R.t, (X - C ((N.chi a c σ : (N.O a)ˣ) : N.O a)) = heckePol N a x w

end Defs

def ResidualIrreducibleRankR (D : D7) : Prop :=
  ∀ a, HG D.nd D.naut a → ∀ rb, IsRhoBar D.nd a rb →
    Formalism.CyclotomicNorms.IrredOn (mapRep (D.naut.kFbar a) rb) ⊤ ∧
    ∀ k, D.nd.l a ≠ D.host.g k → ∀ v ∈ placesOver D.host.E (D.host.g k),
      ¬ (((rb (D.nd.gam0 a v) : GL _ _) : Matrix (Fin D.R.r) (Fin D.R.r) _).charpoly).IsRoot
        (IsLocalRing.residue (D.nd.O a) (chi1 D.nd a (D.nd.gam0 a v)))

def LitBurnside (Γ : Type) [Group Γ] : Prop :=
  ∀ (ℓ : ℕ) [Fact ℓ.Prime] (a : ℕ) (ρ : Γ →* GL (Fin a) (Formalism.CyclotomicNorms.Fbar ℓ)), Formalism.CyclotomicNorms.IrredOn ρ ⊤ →
    Submodule.span (Formalism.CyclotomicNorms.Fbar ℓ)
      (Set.range fun g => ((ρ g : GL _ _) : Matrix (Fin a) (Fin a) (Formalism.CyclotomicNorms.Fbar ℓ))) = ⊤

theorem isRhoBar_of_isRhoOf (D : D7) (a : D.nd.Loc) (x : D.nd.X a)
    (ρ : G D.host.E D.nd.Om →* GL (Fin D.R.r) (D.nd.O a)) (h : IsRhoOf D.nd a x ρ) :
    IsRhoBar D.nd a (redRep D.nd a ρ) := by
  refine ⟨?_, ?_⟩
  · have e : ((redRep D.nd a ρ).ker : Set (G D.host.E D.nd.Om)) =
        (fun g => ((ρ g : GL _ _) : Matrix (Fin D.R.r) (Fin D.R.r) (D.nd.O a))) ⁻¹'
          (⋂ p : Fin D.R.r × Fin D.R.r, {M | IsLocalRing.residue (D.nd.O a) (M p.1 p.2) =
            (1 : Matrix (Fin D.R.r) (Fin D.R.r) (IsLocalRing.ResidueField (D.nd.O a))) p.1 p.2}) := by
      ext g
      simp only [SetLike.mem_coe, MonoidHom.mem_ker, Set.mem_preimage, Set.mem_iInter,
        Set.mem_ofPred_eq, Prod.forall]
      constructor
      · intro hg i j
        have := congrArg (fun u : GL (Fin D.R.r) (IsLocalRing.ResidueField (D.nd.O a)) =>
          u.val i j) hg
        exact this
      · intro hg
        apply Units.ext
        ext i j
        exact hg i j
    rw [e]
    refine IsOpen.preimage h.1 (isOpen_iInter_of_finite fun p => ?_)
    have hc : Continuous fun M : Matrix (Fin D.R.r) (Fin D.R.r) (D.nd.O a) => M p.1 p.2 :=
      continuous_id.matrix_elem p.1 p.2
    exact (isOpen_res_fiber D a _).preimage hc
  · intro x' w hw B σ hB hσ
    rw [← heckePol_res D a x x' w, ← h.2.2 w hw B σ hB hσ, Polynomial.map_mul, Polynomial.map_prod]
    congr 1
    · exact Matrix.charpoly_map _ _
    · refine Finset.prod_congr rfl fun c _ => ?_
      simp

theorem span_descent {k L : Type} [Field k] [Field L] (φ : k →+* L) {n : ℕ} {ι : Type}
    (S : ι → Matrix (Fin n) (Fin n) k)
    (h : Submodule.span L (Set.range fun i => (S i).map φ) = ⊤) :
    Submodule.span k (Set.range S) = ⊤ := by
  by_contra hne
  obtain ⟨f, hf0, hf⟩ := Submodule.exists_le_ker_of_lt_top _ (lt_top_iff_ne_top.mpr hne)
  let c : Fin n → Fin n → k := fun i j => f (Matrix.single i j 1)
  have hfc : ∀ M : Matrix (Fin n) (Fin n) k, f M = ∑ i, ∑ j, M i j * c i j := by
    intro M
    conv_lhs => rw [Matrix.matrix_eq_sum_single M]

    simp only [map_sum]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    have : Matrix.single i j (M i j) = M i j • Matrix.single i j (1 : k) := by
      rw [Matrix.smul_single, smul_eq_mul, mul_one]
    rw [this, map_smul, smul_eq_mul]
  let F : Matrix (Fin n) (Fin n) L →ₗ[L] L :=
    ∑ i, ∑ j, (φ (c i j)) • Matrix.entryLinearMap L L i j
  have hF : ∀ M : Matrix (Fin n) (Fin n) L, F M = ∑ i, ∑ j, φ (c i j) * M i j := by
    intro M
    simp [F, LinearMap.sum_apply]
  have hker : Submodule.span L (Set.range fun i => (S i).map φ) ≤ LinearMap.ker F := by
    rw [Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    have h0 : f (S i) = 0 := hf (Submodule.subset_span ⟨i, rfl⟩)
    rw [hfc] at h0
    show F ((S i).map φ) = 0
    rw [hF]
    have := congrArg φ h0

    simp only [map_sum, map_mul, map_zero] at this
    rw [← this]
    refine Finset.sum_congr rfl fun p _ => Finset.sum_congr rfl fun q _ => ?_
    rw [Matrix.map_apply, mul_comm]
  rw [h, top_le_iff, LinearMap.ker_eq_top] at hker
  apply hf0
  apply LinearMap.ext
  intro M
  rw [hfc]
  have hc : ∀ i j, c i j = 0 := by
    intro i j
    have := hF (Matrix.single i j 1)
    rw [hker, LinearMap.zero_apply] at this
    have h2 : ∑ p, ∑ q, φ (c p q) * (Matrix.single i j (1 : L)) p q = φ (c i j) := by
      rw [Finset.sum_eq_single i, Finset.sum_eq_single j]
      · simp
      · intro q _ hq
        simp [Ne.symm hq]
      · simp
      · intro p _ hp
        refine Finset.sum_eq_zero fun q _ => ?_
        simp [Ne.symm hp]
      · simp
    rw [h2] at this
    exact (map_eq_zero_iff φ φ.injective).mp this.symm
  simp [hc]

theorem conj_mem_Ine_smul {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω]
    (A : ValuationSubring Ω) (τ σ : G F Ω) (hσ : σ ∈ Ine (F := F) A) :
    τ * σ * τ⁻¹ ∈ Ine (F := F) (τ • A) := by
  apply GlobalTheory.TameMove.conj_mem_Ine_smul <;> assumption

theorem placesOver_disj (E : Type) [Field E] [NumberField E] {p q : ℕ} (hp : p.Prime) (hq : q.Prime)
    (hpq : p ≠ q) (v : HeightOneSpectrum (𝓞 E)) (h1 : v ∈ placesOver E p) : v ∉ placesOver E q := by
  intro h2
  have hco : Nat.Coprime p q := (Nat.coprime_primes hp hq).mpr hpq
  have h1' : ((p : ℤ) : 𝓞 E) ∈ v.asIdeal := by
    have : ((p : ℕ) : 𝓞 E) ∈ v.asIdeal := h1
    simpa using this
  have h2' : ((q : ℤ) : 𝓞 E) ∈ v.asIdeal := by
    have : ((q : ℕ) : 𝓞 E) ∈ v.asIdeal := h2
    simpa using this
  have hb : (1 : 𝓞 E) ∈ v.asIdeal := by
    have hg := Nat.gcd_eq_gcd_ab p q
    rw [hco.gcd_eq_one] at hg
    have : (1 : 𝓞 E) = ((p : ℤ) : 𝓞 E) * ((Nat.gcdA p q : ℤ) : 𝓞 E) + ((q : ℤ) : 𝓞 E) * ((Nat.gcdB p q : ℤ) : 𝓞 E) := by
      have := congrArg (fun z : ℤ => (z : 𝓞 E)) hg
      push_cast at this
      simpa using this
    rw [this]
    exact v.asIdeal.add_mem (v.asIdeal.mul_mem_right _ h1') (v.asIdeal.mul_mem_right _ h2')
  exact v.isPrime.ne_top ((Ideal.eq_top_iff_one _).mpr hb)

end Formalism.MainNotions.N
