module

public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.T2SpaceNumberFieldInfiniteAdeles
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DisjointSpanPerpLat
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInjectiveSeqNormOne, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CmExtensionLocalFieldProductRingExistsSmulEq

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInjectiveSeqNormOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInjectiveSeqNormOne", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.InjectiveSeqNormOne

theorem exists_injective_seq_norm_one {F E : Type} [Field F] [NumberField F] [Field E]
    [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} (h : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsCMExt F E σ) :
    ∃ a : ℕ → E, Function.Injective a ∧ ∀ k : ℕ, a k * σ (a k) = 1 := by
  obtain ⟨-, hE, -, hσ⟩ := h
  let τ : E →+* ℂ := (IsAlgClosed.lift (R := ℚ) (S := E) (M := ℂ)).toRingHom
  have hinv : ∀ x, σ (σ x) = x := fun x => τ.injective (by rw [hσ, hσ, star_star])
  have hy : ∃ y, σ y ≠ y := by
    by_contra hcon
    push Not at hcon
    have hc : (NumberField.InfinitePlace.mk τ).IsComplex := hE.isComplex _
    rw [NumberField.InfinitePlace.isComplex_mk_iff] at hc
    apply hc
    rw [NumberField.ComplexEmbedding.isReal_iff]
    ext x
    have := hσ τ x
    rw [hcon] at this
    rw [NumberField.ComplexEmbedding.conjugate_coe_eq]
    exact this.symm
  obtain ⟨y, hy⟩ := hy
  have h1 : ∀ k : ℕ, (k : E) + y ≠ 0 := by
    intro k hk
    apply hy
    have : y = -(k : E) := by linear_combination hk
    rw [this, map_neg, map_natCast]
  have h2 : ∀ k : ℕ, (k : E) + σ y ≠ 0 := by
    intro k hk
    apply h1 k
    have := congrArg σ hk
    rwa [map_add, map_natCast, hinv, map_zero] at this
  refine ⟨fun k => ((k : E) + y) / ((k : E) + σ y), ?_, ?_⟩
  · intro k m hkm
    have hkm' := (div_eq_div_iff (h2 k) (h2 m)).1 hkm
    have h3 : ((k : E) - m) * (σ y - y) = 0 := by linear_combination hkm'
    rcases mul_eq_zero.1 h3 with h4 | h4
    · exact_mod_cast sub_eq_zero.1 h4
    · exact absurd (sub_eq_zero.1 h4) hy
  · intro k
    have a1 := h1 k
    have a2 := h2 k
    simp only [map_div₀, map_add (f := _), map_natCast, hinv]
    field_simp

end GlobalTheory.InjectiveSeqNormOne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInjectiveSeqNormOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CmExtensionLocalFieldProductRingExistsSmulEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CmExtensionLocalFieldProductRingExistsSmulEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.T2SpaceNumberFieldInfiniteAdeles\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DisjointSpanPerpLat\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInjectiveSeqNormOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.GaugeEx
open scoped TensorProduct NNReal ENNReal

namespace GlobalTheory.GaugeWittLoc

open Matrix Formalism.UG

theorem exists_quasiReflection {S : Type} [CommRing S] (s : S →+* S) (hs : ∀ a, s (s a) = a) {n : ℕ}
    (J : Matrix (Fin n) (Fin n) S) (hJ : ∀ i j, s (J j i) = J i j) (w : Fin n → S) (c : S)
    (hc : c + s c = c * s c * hform s J w w) :
    ∃ g g' : Matrix (Fin n) (Fin n) S, g' * g = 1 ∧ cT s g * J = J * g' ∧
      ∀ z, g *ᵥ z = z - (c * hform s J w z) • w := by
  let r : Fin n → S := fun j => ∑ i, s (w i) * J i j
  have hr : ∀ z, r ⬝ᵥ z = hform s J w z := fun z => by
    simp only [r, dotProduct, hform, Finset.sum_mul]
    exact Finset.sum_comm
  let P : Matrix (Fin n) (Fin n) S := vecMulVec w r
  have hPP : P * P = hform s J w w • P := by
    ext i j
    rw [← hr]
    simp only [P, Matrix.mul_apply, vecMulVec_apply, Matrix.smul_apply, smul_eq_mul, dotProduct,
      Finset.sum_mul]
    exact Finset.sum_congr rfl fun k _ => by ring
  have hPJ : cT s P * J = J * P := by
    ext i j
    have h1 : s (r i) = ∑ k, J i k * w k := by

      simp only [r, map_sum, map_mul, hs, hJ]
      exact Finset.sum_congr rfl fun k _ => by ring
    simp only [P, cT, Matrix.mul_apply, vecMulVec_apply, transpose_apply, map_apply, map_mul]
    calc ∑ k, s (w k) * s (r i) * J k j = s (r i) * r j := by
          simp only [r, Finset.mul_sum]
          exact Finset.sum_congr rfl fun k _ => by ring
      _ = _ := by
          rw [h1, Finset.sum_mul]
          exact Finset.sum_congr rfl fun k _ => by ring
  refine ⟨1 - c • P, 1 - s c • P, ?_, ?_, fun z => ?_⟩
  · rw [sub_mul, mul_sub, mul_sub, one_mul, one_mul, mul_one, smul_mul_smul_comm, hPP, smul_smul,
      mul_comm (s c) c, ← hc, add_smul]
    abel
  · have : cT s (1 - c • P) = 1 - s c • cT s P := by
      ext i j
      simp [cT, Matrix.one_apply, eq_comm]
    rw [this, Matrix.sub_mul, Matrix.mul_sub, Matrix.smul_mul, Matrix.mul_smul, hPJ, Matrix.one_mul,
      Matrix.mul_one]
  · rw [sub_mulVec, one_mulVec, smul_mulVec, ← hr, ← smul_smul]
    congr 1
    ext i
    simp only [P, Matrix.mulVec, dotProduct, vecMulVec_apply, Pi.smul_apply, smul_eq_mul,
      Finset.sum_mul, Finset.mul_sum]
    exact Finset.sum_congr rfl fun k _ => by ring

theorem exists_unitary {S : Type} [CommRing S] (s : S →+* S) (hs : ∀ a, s (s a) = a) {n : ℕ}
    (J : Matrix (Fin n) (Fin n) S) (hJ : ∀ i j, s (J j i) = J i j) (x y : Fin n → S) (β v : S)
    (hx : hform s J x x = β) (hy : hform s J y y = β) (hv : v * s v = 1)
    (hD : IsUnit (β - v * hform s J y x)) :
    ∃ γ : GL (Fin n) S, cT s γ.1 * J * γ.1 = J ∧ γ.1 *ᵥ x = y := by
  have hsym : ∀ a b, s (hform s J a b) = hform s J b a := fun a b => by

    simp only [hform, map_sum, map_mul, hs, hJ]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
  have hl : ∀ z, hform s J (x - s v • y) z = hform s J x z - v * hform s J y z := fun z => by
    simp only [hform, Pi.sub_apply, Pi.smul_apply, smul_eq_mul, map_sub, map_mul, hs,
      Finset.mul_sum, ← Finset.sum_sub_distrib]
    exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
  have hrr : ∀ z, hform s J z (x - s v • y) = hform s J z x - s v * hform s J z y := fun z => by
    simp only [hform, Pi.sub_apply, Pi.smul_apply, smul_eq_mul,
      Finset.mul_sum, ← Finset.sum_sub_distrib]
    exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
  obtain ⟨c, hc⟩ := hD.exists_left_inv
  have hβ : s β = β := by rw [← hx, hsym]
  have hc' : s c * (β - s v * hform s J x y) = 1 := by
    have := congrArg s hc
    rwa [map_mul, map_sub, map_mul, hsym, hβ, map_one] at this
  obtain ⟨g, g', h1, h2, h3⟩ := exists_quasiReflection s hs J hJ (x - s v • y) c (by
    rw [hl, hrr, hrr, hx, hy]
    linear_combination (-c) * hc' - s c * hc - c * s c * β * hv)
  have h4 : g * g' = 1 := mul_eq_one_comm.1 h1
  refine ⟨⟨v • g, s v • g', ?_, ?_⟩, ?_, ?_⟩
  · rw [smul_mul_smul_comm, hv, h4, one_smul]
  · rw [smul_mul_smul_comm, mul_comm, hv, h1, one_smul]
  · have : cT s (v • g) = s v • cT s g := by
      ext i j
      simp [cT]
    show cT s (v • g) * J * (v • g) = J
    rw [this, Matrix.smul_mul, smul_mul_smul_comm, h2, Matrix.mul_assoc, h1, mul_comm, hv, one_smul,
      Matrix.mul_one]
  · show (v • g) *ᵥ x = y
    rw [smul_mulVec, h3, hl, hx, hc, one_smul, sub_sub_cancel, smul_smul, hv, one_smul]

theorem exists_isUnit_sub {S : Type} [CommRing S] [Finite (MaximalSpectrum S)] (v : ℕ → S)
    (hv : ∀ k l, k ≠ l → IsUnit (v k - v l)) (β t : S) (hβ : IsUnit β) :
    ∃ k, IsUnit (β - v k * t) := by
  by_contra h
  push Not at h
  choose m hm hmem using fun k => exists_max_ideal_of_mem_nonunits (h k)
  obtain ⟨k, l, hkl, he⟩ := Finite.exists_ne_map_eq_of_infinite
    (fun k => (⟨m k, hm k⟩ : MaximalSpectrum S))
  have he' : m k = m l := congrArg MaximalSpectrum.asIdeal he
  have h1 := hmem l
  rw [← he'] at h1
  have h2 : (v k - v l) * t ∈ m k := by
    have := (m k).sub_mem h1 (hmem k)
    convert this using 1
    ring
  have h3 : t ∈ m k := ((m k).unit_mul_mem_iff_mem (hv k l hkl)).1 h2
  have h4 : β ∈ m k := by
    have := (m k).add_mem (hmem k) ((m k).mul_mem_left (v k) h3)
    rwa [sub_add_cancel] at this
  exact (hm k).ne_top ((m k).eq_top_of_isUnit_mem h4 hβ)

theorem exists_smul_eq : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [IsTopologicalRing R] [T2Space R] [LocallyCompactSpace R] [SecondCountableTopology R] [MeasurableSpace R] [BorelSpace R], Nice R → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ (β : R) (x y : (Fin 1 → Fin M → R ⊗[F] E)), IsUnit β → qR R σ J (x 0) = β → qR R σ J (y 0) = β → ∃ g : HA R σ J, g • x = y := by
  intro F E _ _ _ _ _ σ hcm R _ _ _ _ _ _ _ _ _ hR' M J hJ β x y hβ hx hy
  have := hR'.1
  have : IsArtinianRing (R ⊗[F] E) := IsArtinianRing.of_finite R (R ⊗[F] E)
  obtain ⟨a, ha, hn⟩ := _root_.GlobalTheory.InjectiveSeqNormOne.exists_injective_seq_norm_one hcm
  obtain ⟨k, hk⟩ := exists_isUnit_sub (fun k => inclR R (a k))
    (fun k l hkl => by
      rw [← map_sub]
      exact (IsUnit.mk0 _ (sub_ne_zero.2 (ha.ne hkl))).map _)
    (algebraMap R (R ⊗[F] E) β) (hR R σ J (y 0) (x 0)) (hβ.map _)
  obtain ⟨γ, h1, h2⟩ := exists_unitary (sigR R σ) (GlobalTheory.SelfDualLatticeCompare.sigR_sigR R hcm) (JR R J)
    (fun i j => by
      show (1 : R) ⊗ₜ[F] σ (J j i) = (1 : R) ⊗ₜ[F] J i j
      rw [hJ.1])
    (x 0) (y 0) (algebraMap R (R ⊗[F] E) β) (inclR R (a k))
    (by rw [← hx]; exact GlobalTheory.SelfDualLatticeCompare.hR_self R hcm hJ _)
    (by rw [← hy]; exact GlobalTheory.SelfDualLatticeCompare.hR_self R hcm hJ _)
    (by
      show inclR R (a k) * inclR R (σ (a k)) = 1
      rw [← map_mul, hn, map_one])
    hk
  refine ⟨(⟨γ, h1⟩ : HR R σ J), ?_⟩
  funext i
  obtain rfl : i = 0 := Subsingleton.elim _ _
  exact h2

end GlobalTheory.GaugeWittLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CmExtensionLocalFieldProductRingExistsSmulEq =====
