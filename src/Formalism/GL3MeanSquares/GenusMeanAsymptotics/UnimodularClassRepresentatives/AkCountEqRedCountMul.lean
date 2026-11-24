module

public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LocalDensitySixth
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemSmulOfMemSmulLocF
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsMatrixOfIsom
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.SigmaCount
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsBasisLocF
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.FiniteRepSetOfOrtho
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.VdEqZeroOfNotLe
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CoeCmbSingle, Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsIsomLiftBasis, Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.SigmaCountPosBasis, Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AkCountEqRedCountMul

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CoeCmbSingle =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CoeCmbSingle", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LocalDensitySixth\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemSmulOfMemSmulLocF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3.HU

open LocalSpans idealPowerSpanBounds localizedQuotients integralBasisSpans

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
variable {V : Type} [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]
variable {κ : Type} [Fintype κ] [DecidableEq κ]

def cmb (b : Basis κ K V) (c : κ → 𝓞 K) : spanO b := (bO b).equivFun.symm c

theorem coe_cmb (b : Basis κ K V) (c : κ → 𝓞 K) : (cmb b c : V) = ∑ l, c l • b l := by
  simp [cmb, Basis.equivFun_symm_apply, bO_apply]

theorem crd_cmb (b : Basis κ K V) (c : κ → 𝓞 K) : crd b (cmb b c) = c :=
  (bO b).equivFun.apply_symm_apply c

theorem cmb_crd (b : Basis κ K V) (y : spanO b) : cmb b (crd b y) = y :=
  (bO b).equivFun.symm_apply_apply y

def inA (𝔭 : Ideal (𝓞 F)) [𝔭.IsPrime] (b : Basis κ K V) : spanO b →ₗ[𝓞 K] ↥(locF 𝔭 (spanO b)) :=
  Submodule.inclusion (le_locF 𝔭 (spanO b))

theorem coe_inA (𝔭 : Ideal (𝓞 F)) [𝔭.IsPrime] (b : Basis κ K V) (y : spanO b) : (inA 𝔭 b y : V) = y := rfl

abbrev QA (𝔭 : Ideal (𝓞 F)) (b : Basis κ K V) (k : ℕ) : Type :=
  ↥(locF 𝔭 (spanO b)) ⧸ ((extP K 𝔭) ^ k • ⊤ : Submodule (𝓞 K) ↥(locF 𝔭 (spanO b)))

theorem mk_eq_iff {𝔭 : Ideal (𝓞 F)} (b : Basis κ K V) (k : ℕ) (x y : ↥(locF 𝔭 (spanO b))) :
    (Submodule.Quotient.mk x : QA 𝔭 b k) = Submodule.Quotient.mk y ↔
      (x : V) - y ∈ (extP K 𝔭 ^ k • locF 𝔭 (spanO b) : Submodule (𝓞 K) V) := by
  rw [Submodule.Quotient.eq, Submodule.mem_smul_top_iff]
  rfl

theorem quotLocF_mk' {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) [𝔭.IsPrime] (b : Basis κ K V) (k : ℕ)
    (y : spanO b) : quotLocF h𝔭 (spanO b) k (Submodule.Quotient.mk y) = Submodule.Quotient.mk (inA 𝔭 b y) :=
  rfl

theorem exists_cmb {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) [𝔭.IsPrime] (b : Basis κ K V) (k : ℕ)
    (q : QA 𝔭 b k) : ∃ c : κ → 𝓞 K, q = Submodule.Quotient.mk (inA 𝔭 b (cmb b c)) := by
  obtain ⟨q₀, rfl⟩ := (quotLocF h𝔭 (spanO b) k).surjective q
  obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ q₀
  exact ⟨crd b y, by rw [cmb_crd, quotLocF_mk']⟩

theorem cmb_eq_sum (b : Basis κ K V) (c : κ → 𝓞 K) : cmb b c = ∑ i, c i • cmb b (Pi.single i 1) := by
  apply (bO b).equivFun.injective
  show crd b _ = crd b _
  rw [crd_cmb]
  have : crd b (∑ i, c i • cmb b (Pi.single i 1)) = ∑ i, c i • crd b (cmb b (Pi.single i 1)) := by
    unfold crd

    rw [map_sum]
    exact Finset.sum_congr rfl fun i _ => map_smul _ _ _
  rw [this]
  funext l
  simp [crd_cmb, Pi.single_apply]

theorem end_apply_cmb {𝔭 : Ideal (𝓞 F)} [𝔭.IsPrime] (b : Basis κ K V) (k : ℕ)
    (X : Module.End (𝓞 K) (QA 𝔭 b k)) (Y : Matrix κ κ (𝓞 K))
    (hXY : ∀ i, X (Submodule.Quotient.mk (inA 𝔭 b (cmb b (Pi.single i 1)))) =
      Submodule.Quotient.mk (inA 𝔭 b (cmb b fun l => Y l i))) (c : κ → 𝓞 K) :
    X (Submodule.Quotient.mk (inA 𝔭 b (cmb b c))) = Submodule.Quotient.mk (inA 𝔭 b (cmb b (Y *ᵥ c))) := by
  have h1 : cmb b (Y *ᵥ c) = ∑ i, c i • cmb b fun l => Y l i := by
    apply (bO b).equivFun.injective
    show crd b _ = crd b _
    have : crd b (∑ i, c i • cmb b fun l => Y l i) = ∑ i, c i • crd b (cmb b fun l => Y l i) := by
      unfold crd

      rw [map_sum]
      exact Finset.sum_congr rfl fun i _ => map_smul _ _ _
    rw [this, crd_cmb]
    funext l
    simp [crd_cmb, mulVec, dotProduct, mul_comm]
  rw [h1, cmb_eq_sum b c]
  simp only [← Submodule.mkQ_apply] at hXY ⊢

  simp only [map_sum, map_smul, hXY]

end Formalism.HermitianLattices.Ext.L3.HU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CoeCmbSingle =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsIsomLiftBasis =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsIsomLiftBasis", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CoeCmbSingle\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsMatrixOfIsom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3.HU

open LocalSpans idealPowerSpanBounds localizedQuotients integralBasisSpans

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
variable {V : Type} [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]
variable {κ : Type} [Fintype κ] [DecidableEq κ]

local notation "ι" => algebraMap (𝓞 F) (𝓞 K)
local notation "jK" => algebraMap (𝓞 K) K

theorem form_cmb {h : V →ₗ⋆[K] V →ₗ[K] K} (b : Basis κ K V) {H : Matrix κ κ (𝓞 K)}
    (hH : ∀ i j, jK (H i j) = h (b i) (b j)) (c c' : κ → 𝓞 K) :
    h (cmb b c : V) (cmb b c' : V) = jK (star c ⬝ᵥ (H *ᵥ c')) := by
  have hst : ∀ r : 𝓞 K, jK (star r) = star (jK r) := fun r => rfl
  have hl : ∀ (r : 𝓞 K) (v w : V), h (r • v) w = star (jK r) * h v w := fun r v w => by
    rw [← algebraMap_smul K r v, LinearMap.map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul,
      starRingEnd_apply]
  have hr : ∀ (r : 𝓞 K) (v w : V), h v (r • w) = jK r * h v w := fun r v w => by
    rw [← algebraMap_smul K r w, map_smul, smul_eq_mul]
  have expand : h (∑ i, c i • b i) (∑ j, c' j • b j) =
      ∑ i, ∑ j, star (jK (c i)) * (jK (c' j) * h (b i) (b j)) := by
    have h1 : ∀ w : V, h (∑ i, c i • b i) w = ∑ i, star (jK (c i)) * h (b i) w := by
      intro w

      rw [map_sum, LinearMap.sum_apply]
      exact Finset.sum_congr rfl fun i _ => hl _ _ _
    rw [h1]
    refine Finset.sum_congr rfl fun i _ => ?_

    rw [map_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [hr]
  have rhs : jK (star c ⬝ᵥ (H *ᵥ c')) = ∑ i, ∑ j, star (jK (c i)) * (jK (H i j) * jK (c' j)) := by

    simp only [dotProduct, Matrix.mulVec, Pi.star_apply, map_sum, map_mul, hst, Finset.mul_sum]
  rw [coe_cmb, coe_cmb, expand, rhs]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [← hH]
  ring

theorem inP_jK_iff {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) (k : ℕ) (a : 𝓞 K) :
    InP 𝔭 k (jK a) ↔ a ∈ extP K 𝔭 ^ k := by
  constructor
  · rintro ⟨t, ht, z, hz, hzt⟩
    have e1 : z = ι t * a := by
      apply IsFractionRing.injective (𝓞 K) K
      rw [hzt, map_mul]
    obtain ⟨y, i, hi, hyi⟩ := h𝔭.exists_inv ht
    obtain ⟨q, hq⟩ := sub_dvd_pow_sub_pow (1 : 𝓞 F) i k
    have e0 : (1 : 𝓞 F) - i = y * t := by linear_combination -hyi
    rw [e0, one_pow] at hq
    have e2 : (1 : 𝓞 F) = i ^ k + y * t * q := by linear_combination hq
    have h1 := congrArg ι e2
    simp only [map_one, map_add (f := _), map_mul] at h1
    have e3 : a = ι (i ^ k) * a + ι y * ι q * (ι t * a) := by linear_combination a * h1
    rw [e3]
    refine Ideal.add_mem _ (Ideal.mul_mem_right _ _ ?_) (Ideal.mul_mem_left _ _ (by rw [← e1]; exact hz))
    rw [map_pow]
    exact Ideal.pow_mem_pow (Ideal.mem_map_of_mem _ hi) k
  · intro ha
    exact ⟨1, fun h1 => h𝔭.ne_top ((Ideal.eq_top_iff_one _).2 h1), a, ha, by simp⟩

theorem smul_mono_pow {𝔭 : Ideal (𝓞 F)} {A : Submodule (𝓞 K) V} {j k : ℕ} (hjk : j ≤ k) :
    (extP K 𝔭 ^ k • A : Submodule (𝓞 K) V) ≤ extP K 𝔭 ^ j • A := Submodule.smul_mono_left (Ideal.pow_le_pow_right hjk)

theorem aut_mem {h : V →ₗ⋆[K] V →ₗ[K] K} {A : Submodule (𝓞 K) V} {g : V ≃ₗ[K] V} (hg : g ∈ autSub h A)
    {x : V} (hx : x ∈ A) : g x ∈ A := by
  have hg' : Formalism.HermitianLatticesTheory.gmap g A = A := hg.2
  rw [← hg']
  exact Submodule.mem_map_of_mem hx

theorem aut_mem_smul {h : V →ₗ⋆[K] V →ₗ[K] K} {A : Submodule (𝓞 K) V} {g : V ≃ₗ[K] V}
    (hg : g ∈ autSub h A) (J : Ideal (𝓞 K)) {x : V} (hx : x ∈ J • A) : g x ∈ J • A := by
  have hs : ∀ (r : 𝓞 K) (v : V), g (r • v) = r • g v := fun r v => by
    rw [← algebraMap_smul K r v, map_smul, algebraMap_smul]
  refine Submodule.smul_induction_on (p := fun w => g w ∈ J • A) hx (fun r hr a ha => ?_)
    (fun u w hu hw => ?_)
  · simp only [hs]
    exact Submodule.smul_mem_smul hr (aut_mem hg ha)
  · simp only [map_add (f := _)]
    exact Submodule.add_mem _ hu hw

theorem aut_cmb {𝔭 : Ideal (𝓞 F)} (b : Basis κ K V) {g : V ≃ₗ[K] V} {Y : Matrix κ κ (𝓞 K)} {j : ℕ}
    (hgY : ∀ i, g (b i) - ∑ l, Y l i • b l ∈ (extP K 𝔭 ^ j • locF 𝔭 (spanO b) : Submodule (𝓞 K) V))
    (c : κ → 𝓞 K) :
    g (cmb b c : V) - (cmb b (Y *ᵥ c) : V) ∈ (extP K 𝔭 ^ j • locF 𝔭 (spanO b) : Submodule (𝓞 K) V) := by
  have hs : ∀ (r : 𝓞 K) (v : V), g (r • v) = r • g v := fun r v => by
    rw [← algebraMap_smul K r v, map_smul, algebraMap_smul]
  have e : ∑ l, (Y *ᵥ c) l • b l = ∑ i, c i • ∑ l, Y l i • b l := by
    simp only [Matrix.mulVec, dotProduct, Finset.sum_smul, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun l _ => ?_
    rw [mul_comm]

  rw [coe_cmb, coe_cmb, map_sum, e]
  simp only [hs]
  rw [← Finset.sum_sub_distrib]
  refine Submodule.sum_mem _ fun i _ => ?_
  rw [← smul_sub]
  exact Submodule.smul_mem _ (c i) (hgY i)

theorem exists_matrix_of_end {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) [𝔭.IsPrime] (b : Basis κ K V) (k : ℕ)
    (X : Module.End (𝓞 K) (QA 𝔭 b k)) : ∃ Y : Matrix κ κ (𝓞 K),
      ∀ i, X (Submodule.Quotient.mk (inA 𝔭 b (cmb b (Pi.single i 1)))) =
        Submodule.Quotient.mk (inA 𝔭 b (cmb b fun l => Y l i)) := by
  choose c hc using fun i : κ =>
    exists_cmb h𝔭 b k (X (Submodule.Quotient.mk (inA 𝔭 b (cmb b (Pi.single i 1)))))
  exact ⟨Matrix.of fun l i => c i l, hc⟩

theorem exists_isom_lift_basis (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) {h : V →ₗ⋆[K] V →ₗ[K] K}
    (hs : h.IsSymm) (hd : ∀ x, h x x = 0 → x = 0) (b : Basis κ K V) {H : Matrix κ κ (𝓞 K)}
    (hH : ∀ i j, jK (H i j) = h (b i) (b j)) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {e k : ℕ}
    (he : IsE h (locF 𝔭 (spanO b)) 𝔭 e) (hk : e + 1 ≤ k) (X : Module.End (𝓞 K) (QA 𝔭 b k))
    (hX : ∀ x y x' y' : ↥(locF 𝔭 (spanO b)), Submodule.Quotient.mk x' = X (Submodule.Quotient.mk x) →
      Submodule.Quotient.mk y' = X (Submodule.Quotient.mk y) →
      CongrP 𝔭 k (h (x' : V) (y' : V)) (h (x : V) (y : V))) :
    ∃ g ∈ autSub h (locF 𝔭 (spanO b)), ∀ x x' : ↥(locF 𝔭 (spanO b)),
      Submodule.Quotient.mk x' = X (Submodule.Quotient.mk x) →
      g x - x' ∈ ((extP K 𝔭) ^ (k - e) • (locF 𝔭 (spanO b)) : Submodule (𝓞 K) V) := by
  have := h𝔭.isPrime
  obtain ⟨Y, hXY⟩ := exists_matrix_of_end h𝔭 b k X
  have hY : ∀ i j, (Yᴴ * H * Y - H) i j ∈ extP K 𝔭 ^ k := by
    intro i j
    have h1 := hX _ _ _ _ (hXY i).symm (hXY j).symm
    rw [congrP_iff_inP, coe_inA, coe_inA, coe_inA, coe_inA, form_cmb b hH, form_cmb b hH, ← form_col,
      form_single, ← map_sub, inP_jK_iff h𝔭] at h1
    exact h1
  have hlift : ∃ g ∈ autSub h (locF 𝔭 (spanO b)), ∀ i, g (b i) - ∑ l, Y l i • b l ∈
      (extP K 𝔭 ^ (k - e) • locF 𝔭 (spanO b) : Submodule (𝓞 K) V) := by
    exact exists_isom_matrix hK hF hs hd b hH h𝔭 he hk Y hY
  obtain ⟨g, hg, hgY⟩ := hlift
  refine ⟨g, hg, fun x x' hxx' => ?_⟩
  obtain ⟨c, hc⟩ := exists_cmb h𝔭 b k (Submodule.Quotient.mk x)
  rw [hc, end_apply_cmb b k X Y hXY c, mk_eq_iff] at hxx'
  rw [mk_eq_iff] at hc
  have e1 : g (x : V) - x' = g ((x : V) - (inA 𝔭 b (cmb b c) : V)) +
      (g (cmb b c : V) - (cmb b (Y *ᵥ c) : V)) - ((x' : V) - (inA 𝔭 b (cmb b (Y *ᵥ c)) : V)) := by
    rw [map_sub, coe_inA, coe_inA]
    abel
  rw [e1]
  exact sub_mem (add_mem (smul_mono_pow (Nat.sub_le k e) (aut_mem_smul hg _ hc)) (aut_cmb b hgY c))
    (smul_mono_pow (Nat.sub_le k e) hxx')

end Formalism.HermitianLattices.Ext.L3.HU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsIsomLiftBasis =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.SigmaCountPosBasis =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.SigmaCountPosBasis", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsMatrixOfIsom\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.SigmaCount\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsBasisLocF\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemSmulOfMemSmulLocF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3.HU

open LocalSpans idealPowerSpanBounds localizedQuotients integralBasisSpans

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
variable {V : Type} [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]
variable {κ : Type} [Fintype κ] [DecidableEq κ]

theorem exists_arch {S : Subring K} {ϖ : K} (hS : IsLocUnif S ϖ) {α : Type*} [Fintype α] (f : α → K) :
    ∃ l : ℕ, ∀ a, ϖ ^ l * f a ∈ S := by
  classical
  choose l hl using fun a => hS.arch (f a)
  refine ⟨∑ a, l a, fun a => ?_⟩
  rw [← Finset.add_sum_erase _ _ (Finset.mem_univ a), add_comm, pow_add, mul_assoc]
  exact S.mul_mem (pow_mem hS _) (hl a)

theorem exists_isE (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) {h : V →ₗ⋆[K] V →ₗ[K] K}
    (hd : ∀ x, h x x = 0 → x = 0) (b : Basis κ K V) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) :
    ∃ e, IsE h (locF 𝔭 (spanO b)) 𝔭 e := by
  classical
  have : 𝔭.IsPrime := h𝔭.isPrime
  let f := algebraMap (𝓞 F) (𝓞 K)
  let g := algebraMap (𝓞 K) K
  let a := (gramK h b)⁻¹
  have hdet : IsUnit (gramK h b).det := isUnit_iff_ne_zero.2 (gramK_det_ne_zero hd b)
  -- Clear the denominators of all entries of the inverse Gram matrix at once.
  obtain ⟨n, hn, ha⟩ := exists_integral_multiples ℤ ℚ
    (Finset.univ.image (fun p : κ × κ => a p.1 p.2))
  have hentry (i j : κ) : ∃ z : 𝓞 K, g z = (n : K) * a i j := by
    have hi := ha (a i j) (Finset.mem_image.mpr ⟨(i, j), Finset.mem_univ _, rfl⟩)
    exact ⟨⟨n • a i j, hi⟩, by simp [g, zsmul_eq_mul]⟩
  have hnspan : Ideal.span {(n : 𝓞 F)} ≠ 0 := by
    simpa using (Int.cast_ne_zero.mpr hn : (n : 𝓞 F) ≠ 0)
  have hpunit : ¬ IsUnit 𝔭 := fun hunit => h𝔭.ne_top (Ideal.isUnit_iff.mp hunit)
  -- Factor out the power of 𝔭 in the denominator ideal.
  obtain ⟨J, hJ, hJp⟩ :=
    (FiniteMultiplicity.of_not_isUnit hpunit hnspan).exists_eq_pow_mul_and_not_dvd
  rw [Ideal.dvd_iff_le] at hJp
  obtain ⟨u, huJ, hu⟩ := IsConcreteLE.not_le_iff_exists.mp hJp
  generalize multiplicity 𝔭 (Ideal.span {(n : 𝓞 F)}) = l at hJ
  refine ⟨l, fun x hx t ht => ?_⟩
  have htu : t * u ∈ Ideal.span {(n : 𝓞 F)} := by
    rw [hJ]
    exact Ideal.mul_mem_mul ht huJ
  obtain ⟨w, hw⟩ := Ideal.mem_span_singleton'.mp htu
  let v := gramK h b *ᵥ b.equivFun x
  have hv : ∀ j, v j ∈ locF 𝔭 (1 : Submodule (𝓞 K) K) := by
    intro j
    have h1 := hx (b j) (le_locF 𝔭 _ (Submodule.subset_span ⟨j, rfl⟩))
    rw [form_repr h b] at h1
    have hb1 : b.equivFun (b j) = Pi.single j 1 := by
      funext j'
      rw [Basis.equivFun_self, Pi.single_apply]
      simp only [eq_comm]
    have hb2 : star (Pi.single j (1 : K) : κ → K) = Pi.single j 1 := by
      funext l
      by_cases hl : l = j
      · subst hl; simp
      · simp [hl]
    rwa [hb1, hb2, single_one_dotProduct] at h1
  have hx' : b.equivFun x = a *ᵥ v := by
    change b.equivFun x = (gramK h b)⁻¹ *ᵥ (gramK h b *ᵥ b.equivFun x)
    rw [mulVec_mulVec, Matrix.nonsing_inv_mul _ hdet, one_mulVec]
  change f t • x ∈ locF 𝔭 (spanO b)
  rw [← b.sum_equivFun x, hx', Finset.smul_sum]
  refine Submodule.sum_mem _ fun i _ => ?_
  rw [mulVec, dotProduct, Finset.sum_smul, Finset.smul_sum]
  refine Submodule.sum_mem _ fun j _ => ?_
  obtain ⟨s, hs, hsj⟩ := (mem_locF 𝔭 _ _).mp (hv j)
  obtain ⟨y, hy⟩ := Submodule.mem_one.mp hsj
  obtain ⟨z, hz⟩ := hentry i j
  refine (mem_locF 𝔭 _ _).mpr ⟨u * s, fun hm => (h𝔭.isPrime.mem_or_mem hm).elim hu hs, ?_⟩
  have hprod : g (f (u * s)) * g (f t) * (a i j * v j) = g (f w * z * y) := by
    have hw' : g (f w) * (n : K) = g (f t) * g (f u) := by
      simpa [map_mul, f, g] using congrArg (fun r => g (f r)) hw
    have hy' : g y = g (f s) * v j := hy
    calc
      _ = (g (f t) * g (f u)) * (a i j * (g (f s) * v j)) := by
        simp only [map_mul]
        ring
      _ = _ := by
        rw [map_mul, map_mul, hz, hy', ← hw']
        ring
  change f (u * s) • f t • (a i j * v j) • b i ∈ spanO b
  rw [← algebraMap_smul K (f (u * s)), ← algebraMap_smul K (f t), smul_smul, smul_smul]
  change (g (f (u * s)) * g (f t) * (a i j * v j)) • b i ∈ spanO b
  rw [hprod, show g (f w * z * y) • b i = (f w * z * y) • b i from algebraMap_smul K _ _]
  exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)

theorem isE_eA (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) {h : V →ₗ⋆[K] V →ₗ[K] K}
    (hd : ∀ x, h x x = 0 → x = 0) (b : Basis κ K V) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) :
    IsE h (locF 𝔭 (spanO b)) 𝔭 (eA h (locF 𝔭 (spanO b)) 𝔭) :=
  Nat.sInf_mem (s := {e | IsE h (locF 𝔭 (spanO b)) 𝔭 e}) (exists_isE hK hF hd b h𝔭)

end Formalism.HermitianLattices.Ext.L3.HU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.SigmaCountPosBasis =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AkCountEqRedCountMul =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AkCountEqRedCountMul", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.FiniteRepSetOfOrtho\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.SigmaCount\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsBasisLocF\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsIsomLiftBasis\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.SigmaCountPosBasis\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.VdEqZeroOfNotLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
variable {V : Type} [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V]

theorem exists_isom_lift (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h) {A₀ : Submodule (𝓞 K) V}
    (hA₀ : Submodule.IsFullLattice K A₀) (hA₀i : Formalism.HermitianLatticesTheory.IsIntegralLat h A₀) {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) {k : ℕ} (hk : eA h (locF 𝔭 A₀) 𝔭 + 1 ≤ k)
    (X : Module.End (𝓞 K) (↥(locF 𝔭 A₀) ⧸ ((extP K 𝔭) ^ k • ⊤ : Submodule (𝓞 K) ↥(locF 𝔭 A₀))))
    (hX : ∀ x y x' y' : ↥(locF 𝔭 A₀), Submodule.Quotient.mk x' = X (Submodule.Quotient.mk x) →
      Submodule.Quotient.mk y' = X (Submodule.Quotient.mk y) →
      CongrP 𝔭 k (h (x' : V) (y' : V)) (h (x : V) (y : V))) :
    ∃ g ∈ autSub h (locF 𝔭 A₀), ∀ x x' : ↥(locF 𝔭 A₀), Submodule.Quotient.mk x' = X (Submodule.Quotient.mk x) →
      g x - x' ∈ ((extP K 𝔭) ^ (k - eA h (locF 𝔭 A₀) 𝔭) • (locF 𝔭 A₀) : Submodule (𝓞 K) V) := by
  obtain ⟨b, hbL, hb⟩ := LocalSpans.exists_basis_locF hA₀ h𝔭
  obtain ⟨H, hH, -⟩ := LocF.exists_gram hA₀i b hbL
  have hd' := LocF.aniso_of_totPosDef hd
  have key : ∀ A : Submodule (𝓞 K) V, A = locF 𝔭 (integralBasisSpans.spanO b) → ∀ k : ℕ, eA h A 𝔭 + 1 ≤ k →
      ∀ X : Module.End (𝓞 K) (↥A ⧸ ((extP K 𝔭) ^ k • ⊤ : Submodule (𝓞 K) ↥A)),
      (∀ x y x' y' : ↥A, Submodule.Quotient.mk x' = X (Submodule.Quotient.mk x) →
        Submodule.Quotient.mk y' = X (Submodule.Quotient.mk y) →
        CongrP 𝔭 k (h (x' : V) (y' : V)) (h (x : V) (y : V))) →
      ∃ g ∈ autSub h A, ∀ x x' : ↥A, Submodule.Quotient.mk x' = X (Submodule.Quotient.mk x) →
        g x - x' ∈ ((extP K 𝔭) ^ (k - eA h A 𝔭) • A : Submodule (𝓞 K) V) := by
    rintro _ rfl k hk X hX
    exact HU.exists_isom_lift_basis hK hF hs hd' b hH h𝔭 (HU.isE_eA hK hF hd' b h𝔭) hk X hX
  exact key _ hb.symm k hk X hX

end Formalism.HermitianLattices.Ext.L3
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AkCountEqRedCountMul =====
