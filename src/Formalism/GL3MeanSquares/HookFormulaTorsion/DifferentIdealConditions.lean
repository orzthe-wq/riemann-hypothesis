module

public import Formalism.FrobeniusOrbits.HostDiffSupport
public import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.Decomp
public import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.Principal
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
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.KcPair
import Formalism.FrobeniusOrbits.RealSubfieldLeCompositum
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Presheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GL3MeanSquares.OrbitPointsDistinct, Formalism.GL3MeanSquares.HookFormulaTorsion.DifferentIdealConditions

-- ===== clump member: Formalism.GL3MeanSquares.OrbitPointsDistinct =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.OrbitPointsDistinct", "h": "module\n\npublic import Formalism.FrobeniusOrbits.HostDiffSupport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IntermediateField Ideal IsDedekindDomain
open scoped Pointwise TensorProduct

noncomputable section

namespace Formalism.HermitianLattices.FiltrationBoundaryCriterion

open Formalism.FrobeniusOrbits Formalism.TwoAdicCyclotomicDecomposition

def PartnerFormula : Prop :=
  ∀ (e : ℕ) (h t : HGrp e),
    cc e * ((c0, h) : GG e) * ((1, t) : GG e) = ((1, h * t) : GG e) ∧
    cc e * ((c0, h) : GG e) * (((sg e).1, t) : GG e) = (((sg e).1, h * t) : GG e) ∧
    cc e * ((((1 : ℤˣ), (-1 : ℤˣ)), h) : GG e) * ((1, t) : GG e) = (((sg e).1, h * t) : GG e) ∧
    cc e * ((((1 : ℤˣ), (-1 : ℤˣ)), h) : GG e) * (((sg e).1, t) : GG e) = ((1, h * t) : GG e)

def FrobArith : Prop :=
  ∀ (e q d : ℕ), HypOdd q d →
  ∀ (L : Type) [Field L] [NumberField L] (ζ a b : L), IsLayer (e + 2) q d ζ a b →
  ∀ (p : ℕ) [Fact p.Prime], p ≠ 2 → p ≠ q → p ≠ d →
  ∀ (P : Ideal (𝓞 (hostE ζ a b))) [P.IsPrime] [P.LiesOver (span {(p : ℤ)})]
    (u : (ZMod (2 ^ (e + 2)))ˣ), (u : ZMod (2 ^ (e + 2))) = (p : ZMod (2 ^ (e + 2))) →
  ∀ σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b,
    ((∀ x : 𝓞 (hostE ζ a b), σ • x - x ^ p ∈ P) ↔
      ((((galE e ζ a b σ).1.1 : ℤˣ) : ℤ) = jacobiSym (-(q : ℤ)) p ∧
        (((galE e ζ a b σ).1.2 : ℤˣ) : ℤ) = jacobiSym (-(d : ℤ)) p ∧
        (galE e ζ a b σ).2 = hcl e u)) ∧
    ((∀ x : 𝓞 (hostE ζ a b), σ⁻¹ • x - x ^ p ∈ P) ↔
      ((((galE e ζ a b σ).1.1 : ℤˣ) : ℤ) = jacobiSym (-(q : ℤ)) p ∧
        (((galE e ζ a b σ).1.2 : ℤˣ) : ℤ) = jacobiSym (-(d : ℤ)) p ∧
        (galE e ζ a b σ).2 = (hcl e u)⁻¹))






def DiffStable : Prop :=
  ∀ (e q d : ℕ), HostHyp q d →
  ∀ (L : Type) [Field L] [NumberField L] (ζ a b : L), IsLayer (e + 2) q d ζ a b →
  ∀ σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b,
    σ • differentIdeal (𝓞 (KinE ζ a b)) (𝓞 (hostE ζ a b)) =
      differentIdeal (𝓞 (KinE ζ a b)) (𝓞 (hostE ζ a b))

def PrincipalStable : Prop :=
  ∀ (e q d : ℕ), HostHyp q d →
  ∀ (L : Type) [Field L] [NumberField L] (ζ a b : L), IsLayer (e + 2) q d ζ a b →
  ∀ c : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b, galE e ζ a b c = cc e →
  ∀ 𝔭₂ 𝔭q : Ideal (𝓞 (KinE ζ a b)), 𝔭₂.IsPrime → 𝔭q.IsPrime →
    ((2 : ℤ) : 𝓞 (KinE ζ a b)) ∈ 𝔭₂ → ((q : ℤ) : 𝓞 (KinE ζ a b)) ∈ 𝔭q →
    ∃ 𝔟 : Ideal (𝓞 (hostE ζ a b)),
      differentIdeal (𝓞 (KinE ζ a b)) (𝓞 (hostE ζ a b)) = 𝔟 * (c • 𝔟) ∧
      (∀ P : Ideal (𝓞 (hostE ζ a b)), P.IsPrime → P ∣ 𝔟 →
        P.comap (algebraMap (𝓞 (KinE ζ a b)) (𝓞 (hostE ζ a b))) = 𝔭₂ ∨
        P.comap (algebraMap (𝓞 (KinE ζ a b)) (𝓞 (hostE ζ a b))) = 𝔭q) ∧
      𝔟 ⊔ c • 𝔟 = ⊤ ∧
      (∀ σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b, galE e ζ a b σ ∈ Psi e → σ • 𝔟 = 𝔟) ∧
      ∀ 𝔟' : Ideal (𝓞 (hostE ζ a b)),
        differentIdeal (𝓞 (KinE ζ a b)) (𝓞 (hostE ζ a b)) = 𝔟' * (c • 𝔟') →
        (∀ P : Ideal (𝓞 (hostE ζ a b)), P.IsPrime → P ∣ 𝔟' →
          P.comap (algebraMap (𝓞 (KinE ζ a b)) (𝓞 (hostE ζ a b))) = 𝔭₂ ∨
          P.comap (algebraMap (𝓞 (KinE ζ a b)) (𝓞 (hostE ζ a b))) = 𝔭q) →
        𝔟' = 𝔟

end Formalism.HermitianLattices.FiltrationBoundaryCriterion
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.OrbitPointsDistinct =====

-- ===== clump member: Formalism.GL3MeanSquares.HookFormulaTorsion.DifferentIdealConditions =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.HookFormulaTorsion.DifferentIdealConditions", "h": "module\n\nimport Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.InertiaGaloisSymmetry.KcPair\npublic import Formalism.GL3MeanSquares.OrbitPointsDistinct\npublic import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.Decomp\npublic import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.Principal\nimport Formalism.FrobeniusOrbits.RealSubfieldLeCompositum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.HermitianLattices.FiltrationBoundaryCriterion

namespace PfN

section
open Ideal UniqueFactorizationMonoid

theorem nf_map {S : Type*} [CommRing S] [IsDedekindDomain S] (I : Ideal S) (hI : I ≠ ⊥)
    (f : Ideal S ≃* Ideal S) : normalizedFactors (f I) = (normalizedFactors I).map f := by
  have h1 : ∀ P ∈ (normalizedFactors I).map f, Prime P := by
    intro P hP
    obtain ⟨P', hP', rfl⟩ := Multiset.mem_map.mp hP
    exact (MulEquiv.prime_iff f).mpr (prime_of_normalized_factor P' hP')
  have h2 : ((normalizedFactors I).map f).prod = f I := by
    rw [← map_multiset_prod, Ideal.prod_normalizedFactors_eq_self hI]
  have h3 := normalizedFactors_prod_of_prime h1
  rw [h2] at h3
  exact h3

theorem idealConjugateFactorizationUnique {S : Type*} [CommRing S] [IsDedekindDomain S] (D : Ideal S) (hD0 : D ≠ ⊥)
    (f : Ideal S ≃* Ideal S) (hfD : f D = D) (p : Ideal S → Prop)
    (hp : ∀ P ∈ normalizedFactors D, (p (f P) ↔ ¬ p P)) :
    ∃ B : Ideal S, D = B * f B ∧ (∀ P : Ideal S, P.IsPrime → P ∣ B → p P) ∧ B ⊔ f B = ⊤ ∧
      (∀ g : Ideal S ≃* Ideal S, g D = D → (∀ P ∈ normalizedFactors D, (p (g P) ↔ p P)) → g B = B) ∧
      ∀ B' : Ideal S, D = B' * f B' → (∀ P : Ideal S, P.IsPrime → P ∣ B' → p P) → B' = B := by
  apply Formalism.HC.Der.kc_pairing <;> assumption

end

section
open Ideal NumberField Polynomial

end

section
open NumberField IntermediateField Ideal
open scoped Pointwise

open Formalism.FrobeniusOrbits Formalism.TwoAdicCyclotomicDecomposition

attribute [local instance] FractionRing.liftAlgebra FractionRing.isScalarTower_liftAlgebra

variable {e q d : ℕ} {L : Type} [Field L] [NumberField L] {ζ a b : L}

theorem fixK (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) (hσ : galE e ζ a b σ ∈ Psi e)
    (x : KinE ζ a b) : σ (x : hostE ζ a b) = x := by
  rw [galE_mem_Psi_iff] at hσ
  have : (σ : hostE ζ a b →ₐ[ℚ] hostE ζ a b).comp (KinE ζ a b).val = (KinE ζ a b).val := by
    refine algHom_ext_of_eq_adjoin ℚ (S := KinE ζ a b) (s := {bE ζ a b}) rfl ?_
    intro y hy
    rw [Set.mem_singleton_iff] at hy
    subst hy
    exact hσ
  exact DFunLike.congr_fun this x

abbrev cm (P : Ideal (𝓞 (hostE ζ a b))) : Ideal (𝓞 (KinE ζ a b)) :=
  P.comap (algebraMap (𝓞 (KinE ζ a b)) (𝓞 (hostE ζ a b)))

theorem cm_smul (hqd : HypOdd q d) (h : IsLayer (e + 2) q d ζ a b)
    (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) (hσ : galE e ζ a b σ ∈ Psi e)
    (P : Ideal (𝓞 (hostE ζ a b))) : cm (σ • P) = cm P := by
  ext x
  rw [Ideal.mem_comap, Ideal.mem_comap, Ideal.mem_pointwise_smul_iff_inv_smul_mem]
  have : σ⁻¹ • algebraMap (𝓞 (KinE ζ a b)) (𝓞 (hostE ζ a b)) x =
      algebraMap (𝓞 (KinE ζ a b)) (𝓞 (hostE ζ a b)) x := by
    apply RingOfIntegers.ext
    exact fixK (e := e) σ⁻¹ (by rw [galE_inv hqd h]; exact (Psi e).inv_mem hσ) (x : KinE ζ a b)
  rw [this]

theorem smul_int (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) (n : ℤ) :
    σ • (n : 𝓞 (hostE ζ a b)) = n :=
  map_intCast (MulSemiringAction.toRingHom _ (𝓞 (hostE ζ a b)) σ) n

theorem int_mem_smul (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) (n : ℤ) (P : Ideal (𝓞 (hostE ζ a b)))
    (hn : (n : 𝓞 (hostE ζ a b)) ∈ P) : (n : 𝓞 (hostE ζ a b)) ∈ σ • P := by
  rw [← smul_int σ n]
  exact Ideal.smul_mem_pointwise_smul σ _ P hn

theorem int_mem_of_cm (P : Ideal (𝓞 (hostE ζ a b))) (𝔭 : Ideal (𝓞 (KinE ζ a b))) (hP : cm P = 𝔭)
    (n : ℤ) (hn : (n : 𝓞 (KinE ζ a b)) ∈ 𝔭) : (n : 𝓞 (hostE ζ a b)) ∈ P := by
  rw [← hP, Ideal.mem_comap, map_intCast] at hn
  exact hn

theorem stab_Psi (hH : HostHyp q d) (h : IsLayer (e + 2) q d ζ a b) (r : ℕ) (hr : r = 2 ∨ r = q)
    (P : Ideal (𝓞 (hostE ζ a b))) [P.IsPrime] (hm : ((r : ℤ) : 𝓞 (hostE ζ a b)) ∈ P)
    (σ : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) (hσ : σ • P = P) : galE e ζ a b σ ∈ Psi e := by
  have hq2 : Nat.Coprime q (2 ^ (e + 2)) := by
    apply Nat.Coprime.pow_right
    rw [Nat.coprime_two_right, Nat.odd_iff]
    have := hH.2.2.1; omega
  have hd2 : Nat.Coprime d (2 ^ (e + 2)) := by
    apply Nat.Coprime.pow_right
    rw [Nat.coprime_two_right, Nat.odd_iff]
    have := hH.2.2.2.1; omega
  have hD := hostDecomp e q d hH L ζ a b h (ZMod.unitOfCoprime q hq2) (ZMod.unitOfCoprime d hd2)
    (by simp) (by simp) σ
  have hst : σ ∈ MulAction.stabilizer _ P := hσ
  rcases hr with rfl | rfl
  · have : P.LiesOver (span {(2 : ℤ)}) := by
      have := liesOver_span_of_natCast_mem_frobenius_orbits P 2 Nat.prime_two hm
      simpa using this
    exact (hD.1 P).mp hst
  · have : P.LiesOver (span {(r : ℤ)}) := liesOver_span_of_natCast_mem_frobenius_orbits P r hH.1 hm
    rw [mem_Psi_iff]
    exact ((hD.2.1 P).mp hst).1

theorem cc_not_mem (e : ℕ) : cc e ∉ Psi e := by
  rw [mem_Psi_iff]
  simp [cc, c0]

theorem not_cm_eq_of_conj_smul_prime (hH : HostHyp q d) (h : IsLayer (e + 2) q d ζ a b)
    (c : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) (hc : galE e ζ a b c = cc e) (r : ℕ)
    (hr : r = 2 ∨ r = q) (𝔭 : Ideal (𝓞 (KinE ζ a b)))
    (P : Ideal (𝓞 (hostE ζ a b))) [P.IsPrime] (hm : ((r : ℤ) : 𝓞 (hostE ζ a b)) ∈ P)
    (h1 : cm P = 𝔭) (h2 : cm (c • P) = 𝔭) : False := by
  have hqd := hH.toHypOdd
  have hEgal : IsGalois ℚ (hostE ζ a b) := hostE_isGalois hqd h
  have hKgal : IsGalois (KinE ζ a b) (hostE ζ a b) := IsGalois.tower_top_of_isGalois ℚ _ _
  have : IsGaloisGroup (hostE ζ a b ≃ₐ[KinE ζ a b] hostE ζ a b) (𝓞 (KinE ζ a b))
      (𝓞 (hostE ζ a b)) := IsGaloisGroup.of_isFractionRing _ _ _ (KinE ζ a b) (hostE ζ a b)
  have l1 : P.LiesOver 𝔭 := ⟨h1.symm⟩
  have l2 : (c • P).LiesOver 𝔭 := ⟨h2.symm⟩
  obtain ⟨τ, hτ⟩ := exists_smul_eq_of_isGaloisGroup 𝔭 P (c • P)
    (hostE ζ a b ≃ₐ[KinE ζ a b] hostE ζ a b)
  have hτ' : (τ.restrictScalars ℚ) • P = c • P := hτ
  have hfix : ((τ.restrictScalars ℚ)⁻¹ * c) • P = P := by
    rw [mul_smul, ← hτ', inv_smul_smul]
  have hmem := stab_Psi hH h r hr P hm _ hfix
  rw [galE_mul hqd h, galE_inv hqd h, hc] at hmem
  have hτΨ := Principal.galE_restrict_mem_Psi (e := e) τ
  have := (Psi e).mul_mem hτΨ hmem
  rw [mul_inv_cancel_left] at this
  exact cc_not_mem e this

theorem atLeast (hH : HostHyp q d) (h : IsLayer (e + 2) q d ζ a b)
    (c : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) (hc : galE e ζ a b c = cc e) (r : ℕ) (hr : r.Prime)
    (𝔭 : Ideal (𝓞 (KinE ζ a b))) [𝔭.IsPrime] (hm𝔭 : ((r : ℤ) : 𝓞 (KinE ζ a b)) ∈ 𝔭)
    (P : Ideal (𝓞 (hostE ζ a b))) [P.IsPrime] (hm : ((r : ℤ) : 𝓞 (hostE ζ a b)) ∈ P) :
    cm P = 𝔭 ∨ cm (c • P) = 𝔭 := by
  have hqd := hH.toHypOdd
  have hEgal : IsGalois ℚ (hostE ζ a b) := hostE_isGalois hqd h
  have : IsGaloisGroup (hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) ℤ (𝓞 (hostE ζ a b)) :=
    IsGaloisGroup.of_isFractionRing _ _ _ ℚ (hostE ζ a b)
  obtain ⟨P₀, -, hP₀, hcm⟩ := Ideal.exists_ideal_over_prime_of_isIntegral 𝔭
    (⊥ : Ideal (𝓞 (hostE ζ a b))) (by simp [← RingHom.ker_eq_comap_bot])
  have hm₀ := int_mem_of_cm P₀ 𝔭 hcm r hm𝔭
  have l0 : P₀.LiesOver (span {(r : ℤ)}) := liesOver_span_of_natCast_mem_frobenius_orbits P₀ r hr hm₀
  have l1 : P.LiesOver (span {(r : ℤ)}) := liesOver_span_of_natCast_mem_frobenius_orbits P r hr hm
  obtain ⟨σ, hσ⟩ := exists_smul_eq_of_isGaloisGroup (span {(r : ℤ)}) P₀ P
    (hostE ζ a b ≃ₐ[ℚ] hostE ζ a b)
  by_cases hΨ : galE e ζ a b σ ∈ Psi e
  · left
    rw [← hσ, cm_smul hqd h σ hΨ]; exact hcm
  · right
    rw [← hσ, ← mul_smul, cm_smul hqd h (c * σ) ?_]
    · exact hcm
    rw [galE_mul hqd h, hc, mem_Psi_iff]
    rw [mem_Psi_iff] at hΨ
    rcases Int.units_eq_one_or (galE e ζ a b σ).1.2 with h1 | h1
    · exact absurd h1 hΨ
    · simp [cc, c0, h1]

theorem key (hH : HostHyp q d) (h : IsLayer (e + 2) q d ζ a b)
    (c : hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) (hc : galE e ζ a b c = cc e) (r : ℕ) (hr : r = 2 ∨ r = q)
    (𝔭 : Ideal (𝓞 (KinE ζ a b))) [𝔭.IsPrime] (hm𝔭 : ((r : ℤ) : 𝓞 (KinE ζ a b)) ∈ 𝔭)
    (P : Ideal (𝓞 (hostE ζ a b))) [P.IsPrime] (hm : ((r : ℤ) : 𝓞 (hostE ζ a b)) ∈ P) :
    cm (c • P) = 𝔭 ↔ ¬ cm P = 𝔭 := by
  have hrp : r.Prime := by
    rcases hr with rfl | rfl
    · exact Nat.prime_two
    · exact hH.1
  constructor
  · intro h2 h1
    exact not_cm_eq_of_conj_smul_prime hH h c hc r hr 𝔭 P hm h1 h2
  · intro h1
    exact (atLeast hH h c hc r hrp 𝔭 hm𝔭 P hm).resolve_left h1

theorem excl (r s : ℕ) (hrs : Nat.Coprime r s) (𝔭 : Ideal (𝓞 (KinE ζ a b)))
    (hs : ((s : ℤ) : 𝓞 (KinE ζ a b)) ∈ 𝔭)
    (P : Ideal (𝓞 (hostE ζ a b))) [hP : P.IsPrime] (hm : ((r : ℤ) : 𝓞 (hostE ζ a b)) ∈ P) :
    cm P ≠ 𝔭 := by
  intro h1
  have hs' := int_mem_of_cm P 𝔭 h1 s hs
  obtain ⟨u, v, huv⟩ := (Nat.isCoprime_iff_coprime.mpr hrs)
  apply hP.ne_top
  rw [Ideal.eq_top_iff_one]
  have : (1 : 𝓞 (hostE ζ a b)) = (u : 𝓞 (hostE ζ a b)) * ((r : ℤ) : 𝓞 (hostE ζ a b)) +
      (v : 𝓞 (hostE ζ a b)) * ((s : ℤ) : 𝓞 (hostE ζ a b)) := by
    exact_mod_cast congrArg (Int.cast : ℤ → 𝓞 (hostE ζ a b)) huv.symm
  rw [this]
  exact P.add_mem (P.mul_mem_left _ hm) (P.mul_mem_left _ hs')

theorem principalStable : PrincipalStable := by
  intro e q d hH L _ _ ζ a b h c hc 𝔭₂ 𝔭q h𝔭₂ h𝔭q h2 hq
  have hqd := hH.toHypOdd
  have hD0 : differentIdeal (𝓞 (KinE ζ a b)) (𝓞 (hostE ζ a b)) ≠ ⊥ := by
    have := differentIdeal_ne_bot (A := 𝓞 (KinE ζ a b)) (B := 𝓞 (hostE ζ a b))
    exact this
  let f : (hostE ζ a b ≃ₐ[ℚ] hostE ζ a b) → (Ideal (𝓞 (hostE ζ a b)) ≃* Ideal (𝓞 (hostE ζ a b))) :=
    fun σ => (MulSemiringAction.toRingEquiv (hostE ζ a b ≃ₐ[ℚ] hostE ζ a b)
      (Ideal (𝓞 (hostE ζ a b))) σ).toMulEquiv
  have hf : ∀ σ I, f σ I = σ • I := fun σ I => rfl
  have hcop : Nat.Coprime 2 q := by
    rw [Nat.coprime_two_left, Nat.odd_iff]
    have := hH.2.2.1; omega
  obtain ⟨B, hB1, hB2, hB3, hB4, hB5⟩ := idealConjugateFactorizationUnique _ hD0 (f c)
    (by rw [hf]; exact Principal.diff_smul_eq hqd h c)
    (fun P => cm P = 𝔭₂ ∨ cm P = 𝔭q)
    (by
      intro P hP
      rw [hf]
      rw [Ideal.mem_normalizedFactors_iff hD0] at hP
      obtain ⟨hPp, hle⟩ := hP
      have hdvd : P ∣ differentIdeal (𝓞 (KinE ζ a b)) (𝓞 (hostE ζ a b)) := Ideal.dvd_iff_le.mpr hle
      rcases hostDiffSupport e q d hH L ζ a b h P hPp hdvd with hm | hm
      · have hm' : (((2 : ℕ) : ℤ) : 𝓞 (hostE ζ a b)) ∈ P := by exact_mod_cast hm
        have h2' : (((2 : ℕ) : ℤ) : 𝓞 (KinE ζ a b)) ∈ 𝔭₂ := by exact_mod_cast h2
        rw [or_iff_left (excl 2 q hcop 𝔭q hq (c • P) (int_mem_smul c _ P hm')),
          or_iff_left (excl 2 q hcop 𝔭q hq P hm')]
        exact key hH h c hc 2 (Or.inl rfl) 𝔭₂ h2' P hm'
      · have h2' : (((2 : ℕ) : ℤ) : 𝓞 (KinE ζ a b)) ∈ 𝔭₂ := by exact_mod_cast h2
        rw [or_iff_right (excl q 2 hcop.symm 𝔭₂ h2' (c • P) (int_mem_smul c _ P hm)),
          or_iff_right (excl q 2 hcop.symm 𝔭₂ h2' P hm)]
        exact key hH h c hc q (Or.inr rfl) 𝔭q hq P hm)
  refine ⟨B, hB1, hB2, hB3, ?_, hB5⟩
  intro σ hσ
  refine hB4 (f σ) (by rw [hf]; exact Principal.diff_smul_eq hqd h σ) ?_
  intro P _
  rw [hf, cm_smul hqd h σ hσ]

end

end PfN

end Formalism.HermitianLattices.FiltrationBoundaryCriterion
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.HookFormulaTorsion.DifferentIdealConditions =====
