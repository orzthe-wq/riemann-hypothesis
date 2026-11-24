module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SecondSplitTensorVector
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.PsiKerIff
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

namespace MassDataIdxCore

open Matrix

variable {K T : Type} [Field K] [CommRing T] [Algebra K T] (O : ValuationSubring K) {n : Type} [Fintype n]
  [DecidableEq n] (θ : T ≃ₐ[K] K × K) (s : T →+* T) (J : Matrix n n T) (P : GL n K)

theorem firstSplit_smul (c : K) (t : T) : t1 θ (c • t) = c * t1 θ t := by
  simp [t1, map_smul]

theorem map_sub_one (M : Matrix n n T) (f : T →+* K) : (M - 1).map f = M.map f - 1 := by
  ext i j
  by_cases h : i = j <;> simp [h]

theorem ker_fwd (c : K) (g : GL n T)
    (hg : ∀ y ∈ Lat O θ J P, ∃ z ∈ Lat O θ J P, ((g : Matrix n n T) - 1) *ᵥ y = c • z) :
    ∀ i j, ∃ w ∈ O, (conjPrime₂ θ P g - 1) i j = c * w := by
  intro i j

  let y : n → T := fun k => θ.symm ((P : Matrix n n K) k j, 0)
  have ht1 : (fun k => t1 θ (y k)) = fun k => (P : Matrix n n K) k j := by
    funext k
    simp [y, t1]
  have ht2 : (fun k => t2 θ (y k)) = 0 := by
    funext k
    simp [y, t2]
  have hcol : (fun k => (P : Matrix n n K) k j) = (P : Matrix n n K) *ᵥ Pi.single j 1 := by
    funext k
    simp
  have hPinv : ((P⁻¹ : GL n K) : Matrix n n K) * (P : Matrix n n K) = 1 := by
    rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
  have hyL : y ∈ Lat O θ J P := by
    unfold Lat
    simp only [Set.mem_setOf_eq]
    refine ⟨?_, ?_⟩
    · rw [ht1, hcol, Matrix.mulVec_mulVec, hPinv, Matrix.one_mulVec]
      unfold IntV
      intro k
      by_cases hk : k = j
      · subst hk; simp
      · simp [hk]
    · rw [ht2, Matrix.mulVec_zero]
      unfold IntV
      intro k
      simp
  obtain ⟨z, hz, e⟩ := hg y hyL
  unfold Lat at hz
  simp only [Set.mem_setOf_eq] at hz
  have e1 : ((g : Matrix n n T).map (t1 θ) - 1) *ᵥ (fun k => (P : Matrix n n K) k j) =
      c • (fun k => t1 θ (z k)) := by
    funext k
    have h1 : t1 θ ((((g : Matrix n n T) - 1) *ᵥ y) k) = t1 θ ((c • z) k) := by rw [e]
    rw [RingHom.map_mulVec, map_sub_one, Pi.smul_apply, firstSplit_smul] at h1
    rw [Pi.smul_apply, smul_eq_mul, ← h1, ← ht1]
    rfl
  refine ⟨(((P⁻¹ : GL n K) : Matrix n n K) *ᵥ fun k => t1 θ (z k)) i, hz.1 i, ?_⟩
  have key : (conjPrime₂ θ P g - 1) *ᵥ Pi.single j 1 =
      c • (((P⁻¹ : GL n K) : Matrix n n K) *ᵥ fun k => t1 θ (z k)) := by
    have hc : (conjPrime₂ θ P g - 1 : Matrix n n K) =
        ((P⁻¹ : GL n K) : Matrix n n K) * ((g : Matrix n n T).map (t1 θ) - 1) * (P : Matrix n n K) := by
      unfold conjPrime₂
      rw [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, hPinv]
    rw [hc, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, ← hcol, e1, Matrix.mulVec_smul]
  have h2 := congrFun key i
  rw [Matrix.mulVec_single_one] at h2
  simpa using h2

def KerBack : Prop :=
  ∀ c : K, ∀ g : GL n T, g ∈ Formalism.UG.UJ s J → (∀ x, x ∈ Lat O θ J P ↔ (g : Matrix n n T) *ᵥ x ∈ Lat O θ J P) →
    (∀ i j, ∃ w ∈ O, (conjPrime₂ θ P g - 1) i j = c * w) →
    ∀ y ∈ Lat O θ J P, ∃ z ∈ Lat O θ J P, ((g : Matrix n n T) - 1) *ᵥ y = c • z

def SurjCore : Prop :=
  ∀ A : GL n O, ∃ g : GL n T, g ∈ Formalism.UG.UJ s J ∧ (∀ x, x ∈ Lat O θ J P ↔ (g : Matrix n n T) *ᵥ x ∈ Lat O θ J P) ∧
    conjPrime₂ θ P g = (A : Matrix n n O).map (algebraMap O K)

theorem latGL_gen (hKB : KerBack O θ s J P) (hSU : SurjCore O θ s J P) (c : O) {H : Type} [Group H]
    (m : H →* GL n T) (hmU : ∀ h, m h ∈ Formalism.UG.UJ s J)
    (hK : ∀ h x, x ∈ Lat O θ J P ↔ ((m h : GL n T) : Matrix n n T) *ᵥ x ∈ Lat O θ J P)
    (hon : ∀ g : GL n T, g ∈ Formalism.UG.UJ s J → (∀ x, x ∈ Lat O θ J P ↔ (g : Matrix n n T) *ᵥ x ∈ Lat O θ J P) →
      ∃ h, m h = g) :
    ∃ ψ : H →* GL n O, Function.Surjective ψ ∧ ∀ h, (∀ i j, (((ψ h : GL n O) : Matrix n n O) - 1) i j ∈
      Ideal.span {c}) ↔
      ∀ y ∈ Lat O θ J P, ∃ z ∈ Lat O θ J P, (((m h : GL n T) : Matrix n n T) - 1) *ᵥ y = (c : K) • z := by
  refine ⟨psi O θ J P m hK, ?_, ?_⟩
  · intro A
    obtain ⟨g, hgU, hgL, hgA⟩ := hSU A
    obtain ⟨h, rfl⟩ := hon g hgU hgL
    refine ⟨h, Units.ext (map_inj O ?_)⟩
    simp only
    rw [psi_map, hgA]
  · intro h
    rw [psi_ker_iff]
    constructor
    · intro hw
      exact hKB (c : K) (m h) (hmU h) (hK h) hw
    · intro hl
      exact ker_fwd O θ J P (c : K) (m h) hl

end MassDataIdxCore
