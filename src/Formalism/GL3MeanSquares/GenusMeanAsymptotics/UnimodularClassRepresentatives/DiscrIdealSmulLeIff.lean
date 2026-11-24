module

public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CardQuotExtPPow
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsLocalData
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LocalDensityRatio
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsBasisLocF
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
import Mathlib.Topology.Sheaves.Init
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LinearIndependentOfGramDetNeZero
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.StarAlgebraMap
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.VdEqZeroOfNotLe
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Sheaves.Presheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MulEqZeroIff, Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.DiscrIdealSmulLeIff

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MulEqZeroIff =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MulEqZeroIff", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CardQuotExtPPow\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsLocalData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3.PinAA

open HermitianSublattices LocalSpans idealPowerSpanBounds localizedQuotients integralBasisSpans localValuationFiltration

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]

local notation "ι" => algebraMap (𝓞 F) (𝓞 K)

def rd (K : Type) {F : Type} [Field K] [Field F] [Algebra F K] (𝔭 : Ideal (𝓞 F)) (k j : ℕ) :
    (𝓞 K ⧸ extP K 𝔭 ^ k) →+* (𝓞 K ⧸ extP K 𝔭 ^ (k - j)) :=
  Ideal.Quotient.factor (Ideal.pow_le_pow_right (Nat.sub_le k j))

theorem rd_mk (𝔭 : Ideal (𝓞 F)) (k j : ℕ) (a : 𝓞 K) :
    rd K 𝔭 k j (Ideal.Quotient.mk _ a) = Ideal.Quotient.mk _ a := rfl

theorem rd_surjective (𝔭 : Ideal (𝓞 F)) (k j : ℕ) : Function.Surjective (rd K 𝔭 k j) :=
  Ideal.Quotient.factor_surjective _

theorem rd_star [Fact (IsFixF K F)] (𝔭 : Ideal (𝓞 F)) (k j : ℕ) (a : 𝓞 K ⧸ extP K 𝔭 ^ k) :
    rd K 𝔭 k j (star a) = star (rd K 𝔭 k j a) := by
  obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective a
  show rd K 𝔭 k j (NormLifting.conjQ _ _ (Ideal.Quotient.mk _ a)) =
    NormLifting.conjQ _ _ (rd K 𝔭 k j (Ideal.Quotient.mk _ a))
  rw [rd_mk, NormLifting.conjQ_mk, NormLifting.conjQ_mk, rd_mk]

private theorem iota_mul_mem_extP_pow_iff_mem_pow_sub_vF {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {c : 𝓞 F} (hc : c ≠ 0)
    {k : ℕ} (hk : vF 𝔭 c ≤ k) (x : 𝓞 K) :
    ι c * x ∈ extP K 𝔭 ^ k ↔ x ∈ extP K 𝔭 ^ (k - vF 𝔭 c) := by
  constructor
  · intro h
    obtain ⟨J, hJ⟩ : 𝔭 ^ vF 𝔭 c ∣ Ideal.span {c} :=
      Ideal.dvd_iff_le.mpr ((Ideal.span_singleton_le_iff_mem _).mpr (localValuationFiltration.mem_pow_vF h𝔭 hc))
    have hJp : ¬ J ≤ 𝔭 := by
      intro hle
      apply localValuationFiltration.notMem_pow_vF h𝔭 hc
      have hle' : Ideal.span {c} ≤ 𝔭 ^ (vF 𝔭 c + 1) := by
        rw [hJ, pow_succ]; exact Ideal.mul_mono_right hle
      exact hle' (Ideal.mem_span_singleton_self c)
    have hcop : IsCoprime 𝔭 J := by
      rw [Ideal.isCoprime_iff_sup_eq]
      by_contra hne
      exact hJp (le_sup_right.trans (h𝔭.eq_of_le hne le_sup_left).symm.le)
    have hcopK : IsCoprime (extP K 𝔭) (J.map ι) := by
      rw [Ideal.isCoprime_iff_sup_eq] at hcop ⊢
      show 𝔭.map ι ⊔ J.map ι = ⊤
      rw [← Ideal.map_sup, hcop, Ideal.map_top]
    have hinj : Function.Injective ι := FaithfulSMul.algebraMap_injective (𝓞 F) (𝓞 K)
    have h𝔭0 : 𝔭 ≠ ⊥ := by
      intro h0
      have := reductionMapsOfForms.absNorm_pos h𝔭
      rw [h0, Ideal.absNorm_bot] at this
      exact lt_irrefl _ this
    have hP0 : extP K 𝔭 ≠ ⊥ := by
      show 𝔭.map ι ≠ ⊥
      rwa [Ne, Ideal.map_eq_bot_iff_of_injective hinj]
    have hsc : Ideal.span {ι c} = (Ideal.span {c}).map ι := by
      rw [Ideal.map_span, Set.image_singleton]
    have hspan : Ideal.span {ι c * x} =
        extP K 𝔭 ^ vF 𝔭 c * (J.map ι * Ideal.span {x}) := by
      rw [← Ideal.span_singleton_mul_span_singleton, hsc, hJ, Ideal.map_mul, Ideal.map_pow,
        mul_assoc]
      rfl
    have hle : extP K 𝔭 ^ k ∣ Ideal.span {ι c * x} :=
      Ideal.dvd_iff_le.mpr ((Ideal.span_singleton_le_iff_mem _).mpr h)
    rw [hspan, show k = vF 𝔭 c + (k - vF 𝔭 c) by omega, pow_add] at hle
    have h2 := (mul_dvd_mul_iff_left (pow_ne_zero _ hP0)).mp hle
    have h3 := (hcopK.pow_left (m := k - vF 𝔭 c)).dvd_of_dvd_mul_left h2
    exact (Ideal.span_singleton_le_iff_mem _).mp (Ideal.dvd_iff_le.mp h3)
  · intro h
    have hc' : ι c ∈ extP K 𝔭 ^ vF 𝔭 c := by
      rw [extP, ← Ideal.map_pow]
      exact Ideal.mem_map_of_mem ι (localValuationFiltration.mem_pow_vF h𝔭 hc)
    have h' := Ideal.mul_mem_mul hc' h
    rwa [← pow_add, show vF 𝔭 c + (k - vF 𝔭 c) = k by omega] at h'

theorem mul_eq_zero_iff {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {c : 𝓞 F} (hc : c ≠ 0) {k : ℕ}
    (hk : vF 𝔭 c ≤ k) (z : 𝓞 K ⧸ extP K 𝔭 ^ k) :
    Ideal.Quotient.mk (extP K 𝔭 ^ k) (ι c) * z = 0 ↔ rd K 𝔭 k (vF 𝔭 c) z = 0 := by
  obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective z
  rw [← map_mul, rd_mk, Ideal.Quotient.eq_zero_iff_mem, Ideal.Quotient.eq_zero_iff_mem]
  exact iota_mul_mem_extP_pow_iff_mem_pow_sub_vF h𝔭 hc hk x

theorem mul_eq_mul_iff {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {c : 𝓞 F} (hc : c ≠ 0) {k : ℕ}
    (hk : vF 𝔭 c ≤ k) (x y : 𝓞 K ⧸ extP K 𝔭 ^ k) :
    Ideal.Quotient.mk (extP K 𝔭 ^ k) (ι c) * x = Ideal.Quotient.mk (extP K 𝔭 ^ k) (ι c) * y ↔
      rd K 𝔭 k (vF 𝔭 c) x = rd K 𝔭 k (vF 𝔭 c) y := by
  rw [← sub_eq_zero, ← mul_sub, mul_eq_zero_iff h𝔭 hc hk, map_sub, sub_eq_zero]

theorem card_ker_rd (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) {k j : ℕ} (hjk : j ≤ k) :
    Nat.card (RingHom.ker (rd K 𝔭 k j)) = Ideal.absNorm 𝔭 ^ (2 * j) := by
  have h1 := Submodule.card_eq_card_quotient_mul_card (RingHom.ker (rd K 𝔭 k j))
  rw [Nat.card_congr (RingHom.quotientKerEquivOfSurjective (rd_surjective 𝔭 k j)).toEquiv,
    idealPowerSpanBounds.absNorm_extP_pow hK hF h𝔭, idealPowerSpanBounds.absNorm_extP_pow hK hF h𝔭] at h1
  have hpos : 0 < Ideal.absNorm 𝔭 ^ (2 * (k - j)) := pow_pos (reductionMapsOfForms.absNorm_pos h𝔭) _
  have h2 : Ideal.absNorm 𝔭 ^ (2 * k) = Ideal.absNorm 𝔭 ^ (2 * j) * Ideal.absNorm 𝔭 ^ (2 * (k - j)) := by
    rw [← pow_add]; congr 1; omega
  rw [h2] at h1
  exact (Nat.eq_of_mul_eq_mul_right hpos (by rw [← h1])).symm

variable {κ : Type} [Fintype κ] [DecidableEq κ] [Fact (IsFixF K F)]

theorem map_smul_mk (𝔭 : Ideal (𝓞 F)) (k : ℕ) (c : 𝓞 F) (H : Matrix κ κ (𝓞 K)) :
    (ι c • H).map (Ideal.Quotient.mk (extP K 𝔭 ^ k)) =
      Ideal.Quotient.mk (extP K 𝔭 ^ k) (ι c) • H.map (Ideal.Quotient.mk (extP K 𝔭 ^ k)) := by
  ext i j
  show Ideal.Quotient.mk _ (ι c * H i j) =
    Ideal.Quotient.mk _ (ι c) * Ideal.Quotient.mk _ (H i j)
  exact map_mul _ _ _

private theorem card_subtype_comp_eq_card_mul_card_ker_of_surjective {A B : Type} [AddCommGroup A] [AddCommGroup B] (f : A →+ B)
    (hf : Function.Surjective f) (T : B → Prop) :
    Nat.card {a : A // T (f a)} = Nat.card {b : B // T b} * Nat.card (AddMonoidHom.ker f) := by
  have hs : ∀ b, f (Function.surjInv hf b) = b := Function.surjInv_eq hf
  rw [← Nat.card_prod]
  apply Nat.card_congr
  exact
    { toFun := fun a => (⟨f a.1, a.2⟩, ⟨a.1 - Function.surjInv hf (f a.1), by
        rw [AddMonoidHom.mem_ker, map_sub, hs, sub_self]⟩)
      invFun := fun p => ⟨Function.surjInv hf p.1.1 + p.2.1, by
        rw [map_add (f := _), hs, AddMonoidHom.mem_ker.mp p.2.2, add_zero]; exact p.1.2⟩
      left_inv := fun a => Subtype.ext (by
        show Function.surjInv hf (f a.1) + (a.1 - Function.surjInv hf (f a.1)) = a.1
        abel)
      right_inv := fun p => by
        have e : f (Function.surjInv hf p.1.1 + p.2.1) = p.1.1 := by
          rw [map_add (f := _), hs, AddMonoidHom.mem_ker.mp p.2.2, add_zero]
        refine Prod.ext (Subtype.ext e) (Subtype.ext ?_)
        show Function.surjInv hf p.1.1 + p.2.1 - Function.surjInv hf (f (Function.surjInv hf p.1.1 + p.2.1)) = p.2.1
        rw [e]; abel }

private theorem card_ker_mapMatrix_eq_card_ker_pow_sq {A B : Type} [Ring A] [Ring B] (R : A →+* B) :
    Nat.card (AddMonoidHom.ker (R.toAddMonoidHom.mapMatrix : Matrix κ κ A →+ Matrix κ κ B)) =
      Nat.card (RingHom.ker R) ^ (Fintype.card κ ^ 2) := by
  have e : AddMonoidHom.ker (R.toAddMonoidHom.mapMatrix : Matrix κ κ A →+ Matrix κ κ B) ≃
      (κ → κ → RingHom.ker R) :=
    { toFun := fun X i j => ⟨X.1 i j, by
        have h := congrFun (congrFun (AddMonoidHom.mem_ker.mp X.2) i) j
        exact (RingHom.mem_ker).mpr h⟩
      invFun := fun g => ⟨Matrix.of fun i j => (g i j).1, by
        rw [AddMonoidHom.mem_ker]
        ext i j
        exact (RingHom.mem_ker).mp (g i j).2⟩
      left_inv := fun X => rfl
      right_inv := fun g => rfl }
  rw [Nat.card_congr e, Nat.card_fun, Nat.card_fun, Nat.card_eq_fintype_card (α := κ), ← pow_mul, sq]

private theorem card_ker_compLeft_eq_card_ker_pow {A B : Type} [Ring A] [Ring B] (R : A →+* B) :
    Nat.card (AddMonoidHom.ker (AddMonoidHom.compLeft R.toAddMonoidHom κ)) =
      Nat.card (RingHom.ker R) ^ Fintype.card κ := by
  have e : AddMonoidHom.ker (AddMonoidHom.compLeft R.toAddMonoidHom κ) ≃ (κ → RingHom.ker R) :=
    { toFun := fun x i => ⟨x.1 i, by
        have h := congrFun (AddMonoidHom.mem_ker.mp x.2) i
        exact (RingHom.mem_ker).mpr h⟩
      invFun := fun g => ⟨fun i => (g i).1, by
        rw [AddMonoidHom.mem_ker]
        funext i
        exact (RingHom.mem_ker).mp (g i).2⟩
      left_inv := fun x => rfl
      right_inv := fun g => rfl }
  rw [Nat.card_congr e, Nat.card_fun, Nat.card_eq_fintype_card (α := κ)]

theorem akM_smul (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {c : 𝓞 F}
    (hc : c ≠ 0) {k : ℕ} (hk : vF 𝔭 c ≤ k) (H : Matrix κ κ (𝓞 K)) :
    Nat.card {X : Matrix κ κ (𝓞 K ⧸ extP K 𝔭 ^ k) //
        Xᴴ * (ι c • H).map (Ideal.Quotient.mk (extP K 𝔭 ^ k)) * X =
          (ι c • H).map (Ideal.Quotient.mk (extP K 𝔭 ^ k))} =
      Ideal.absNorm 𝔭 ^ (2 * vF 𝔭 c * Fintype.card κ ^ 2) *
        Nat.card {X : Matrix κ κ (𝓞 K ⧸ extP K 𝔭 ^ (k - vF 𝔭 c)) //
          Xᴴ * H.map (Ideal.Quotient.mk (extP K 𝔭 ^ (k - vF 𝔭 c))) * X =
            H.map (Ideal.Quotient.mk (extP K 𝔭 ^ (k - vF 𝔭 c)))} := by
  have hHR : (H.map (Ideal.Quotient.mk (extP K 𝔭 ^ k))).map (rd K 𝔭 k (vF 𝔭 c)) =
      H.map (Ideal.Quotient.mk (extP K 𝔭 ^ (k - vF 𝔭 c))) := by
    rw [Matrix.map_map]; rfl
  have key : ∀ X : Matrix κ κ (𝓞 K ⧸ extP K 𝔭 ^ k),
      (Xᴴ * (ι c • H).map (Ideal.Quotient.mk (extP K 𝔭 ^ k)) * X =
          (ι c • H).map (Ideal.Quotient.mk (extP K 𝔭 ^ k))) ↔
        (X.map (rd K 𝔭 k (vF 𝔭 c)))ᴴ * H.map (Ideal.Quotient.mk (extP K 𝔭 ^ (k - vF 𝔭 c))) *
            X.map (rd K 𝔭 k (vF 𝔭 c)) =
          H.map (Ideal.Quotient.mk (extP K 𝔭 ^ (k - vF 𝔭 c))) := by
    intro X
    have hR : (X.map (rd K 𝔭 k (vF 𝔭 c)))ᴴ * H.map (Ideal.Quotient.mk (extP K 𝔭 ^ (k - vF 𝔭 c))) *
        X.map (rd K 𝔭 k (vF 𝔭 c)) =
        (Xᴴ * H.map (Ideal.Quotient.mk (extP K 𝔭 ^ k)) * X).map (rd K 𝔭 k (vF 𝔭 c)) := by
      rw [Matrix.map_mul, Matrix.map_mul, ← hHR,
        Matrix.conjTranspose_map _ (fun a => rd_star 𝔭 k (vF 𝔭 c) a)]
    rw [map_smul_mk, Matrix.mul_smul, Matrix.smul_mul, hR, ← hHR, ← Matrix.ext_iff,
      ← Matrix.ext_iff]
    refine forall_congr' fun i => forall_congr' fun j => ?_
    simp only [Matrix.smul_apply, smul_eq_mul, Matrix.map_apply]
    exact mul_eq_mul_iff h𝔭 hc hk _ _
  have hsurj : Function.Surjective
      ((rd K 𝔭 k (vF 𝔭 c)).toAddMonoidHom.mapMatrix :
        Matrix κ κ (𝓞 K ⧸ extP K 𝔭 ^ k) →+ Matrix κ κ (𝓞 K ⧸ extP K 𝔭 ^ (k - vF 𝔭 c))) := by
    intro Y
    refine ⟨Y.map (Function.surjInv (rd_surjective 𝔭 k (vF 𝔭 c))), ?_⟩
    ext i j
    exact Function.surjInv_eq (rd_surjective 𝔭 k (vF 𝔭 c)) (Y i j)
  rw [Nat.card_congr (Equiv.subtypeEquivRight key)]
  refine (card_subtype_comp_eq_card_mul_card_ker_of_surjective _ hsurj (fun Y => Yᴴ * H.map (Ideal.Quotient.mk (extP K 𝔭 ^ (k - vF 𝔭 c))) * Y =
      H.map (Ideal.Quotient.mk (extP K 𝔭 ^ (k - vF 𝔭 c))))).trans ?_
  rw [card_ker_mapMatrix_eq_card_ker_pow_sq, card_ker_rd hK Fact.out h𝔭 hk, ← pow_mul, mul_comm]

theorem nkM_smul (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {c : 𝓞 F}
    (hc : c ≠ 0) (n : 𝓞 F) {k : ℕ} (hk : vF 𝔭 c ≤ k) (H : Matrix κ κ (𝓞 K)) :
    Nat.card {x : κ → 𝓞 K ⧸ extP K 𝔭 ^ k //
        star x ⬝ᵥ ((ι c • H).map (Ideal.Quotient.mk (extP K 𝔭 ^ k)) *ᵥ x) =
          Ideal.Quotient.mk _ (ι (c * n))} =
      Ideal.absNorm 𝔭 ^ (2 * vF 𝔭 c * Fintype.card κ) *
        Nat.card {x : κ → 𝓞 K ⧸ extP K 𝔭 ^ (k - vF 𝔭 c) //
          star x ⬝ᵥ (H.map (Ideal.Quotient.mk (extP K 𝔭 ^ (k - vF 𝔭 c))) *ᵥ x) =
            Ideal.Quotient.mk _ (ι n)} := by
  have key : ∀ x : κ → 𝓞 K ⧸ extP K 𝔭 ^ k,
      (star x ⬝ᵥ ((ι c • H).map (Ideal.Quotient.mk (extP K 𝔭 ^ k)) *ᵥ x) =
          Ideal.Quotient.mk _ (ι (c * n))) ↔
        star (fun i => rd K 𝔭 k (vF 𝔭 c) (x i)) ⬝ᵥ
            (H.map (Ideal.Quotient.mk (extP K 𝔭 ^ (k - vF 𝔭 c))) *ᵥ
              fun i => rd K 𝔭 k (vF 𝔭 c) (x i)) =
          Ideal.Quotient.mk _ (ι n) := by
    intro x
    have e : rd K 𝔭 k (vF 𝔭 c) (star x ⬝ᵥ (H.map (Ideal.Quotient.mk (extP K 𝔭 ^ k)) *ᵥ x)) =
        star (fun i => rd K 𝔭 k (vF 𝔭 c) (x i)) ⬝ᵥ
            (H.map (Ideal.Quotient.mk (extP K 𝔭 ^ (k - vF 𝔭 c))) *ᵥ
              fun i => rd K 𝔭 k (vF 𝔭 c) (x i)) := by
      set_option synthInstance.maxHeartbeats 100000 in
        simp only [dotProduct, Matrix.mulVec, map_sum, map_mul, Pi.star_apply, rd_star,
        Matrix.map_apply, rd_mk]
    rw [map_smul_mk, Matrix.smul_mulVec, dotProduct_smul, smul_eq_mul, map_mul, map_mul,
      mul_eq_mul_iff h𝔭 hc hk, e, rd_mk]
  have hsurj : Function.Surjective
      (AddMonoidHom.compLeft (rd K 𝔭 k (vF 𝔭 c)).toAddMonoidHom κ) := by
    intro y
    refine ⟨fun i => Function.surjInv (rd_surjective 𝔭 k (vF 𝔭 c)) (y i), ?_⟩
    funext i
    exact Function.surjInv_eq (rd_surjective 𝔭 k (vF 𝔭 c)) (y i)
  rw [Nat.card_congr (Equiv.subtypeEquivRight key)]
  refine (card_subtype_comp_eq_card_mul_card_ker_of_surjective _ hsurj (fun y => star y ⬝ᵥ
      (H.map (Ideal.Quotient.mk (extP K 𝔭 ^ (k - vF 𝔭 c))) *ᵥ y) = Ideal.Quotient.mk _ (ι n))).trans ?_
  rw [card_ker_compLeft_eq_card_ker_pow, card_ker_rd hK Fact.out h𝔭 hk, ← pow_mul, mul_comm]

end Formalism.HermitianLattices.Ext.L3.PinAA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MulEqZeroIff =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.DiscrIdealSmulLeIff =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.DiscrIdealSmulLeIff", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LocalDensityRatio\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsBasisLocF\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsLocalData\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LinearIndependentOfGramDetNeZero\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MulEqZeroIff\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.StarAlgebraMap\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.VdEqZeroOfNotLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3.PinA

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
variable {V : Type} [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V]

omit [FiniteDimensional K V] in
theorem isIntegralLat_smul {h : V →ₗ⋆[K] V →ₗ[K] K} {L : Submodule (𝓞 K) V}
    (hLi : Formalism.HermitianLatticesTheory.IsIntegralLat h L) (c : 𝓞 F) :
    Formalism.HermitianLatticesTheory.IsIntegralLat (algebraMap F K (c : F) • h) L := by
  intro x hx y hy
  have h1 : algebraMap F K (c : F) ∈ (1 : Submodule (𝓞 K) K) :=
    Submodule.mem_one.2 ⟨algebraMap (𝓞 F) (𝓞 K) c, rfl⟩
  have h2 := Submodule.mul_mem_mul h1 (hLi x hx y hy)
  rw [one_mul] at h2
  exact h2

theorem akCount_smul (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h) {L : Submodule (𝓞 K) V}
    (hL : Submodule.IsFullLattice K L) (hLi : Formalism.HermitianLatticesTheory.IsIntegralLat h L) {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) {c : 𝓞 F} (hc : c ≠ 0) {k : ℕ} (hk : vF 𝔭 c ≤ k) :
    akCount (algebraMap F K (c : F) • h) L 𝔭 k =
      Ideal.absNorm 𝔭 ^ (2 * vF 𝔭 c * finrank K V ^ 2) * akCount h L 𝔭 (k - vF 𝔭 c) := by
  have : Fact (IsFixF K F) := ⟨hF⟩
  obtain ⟨b, hbL, hb⟩ := LocalSpans.exists_basis_locF hL h𝔭
  obtain ⟨H, hH, _⟩ := LocF.exists_gram hLi b hbL
  have hH' : ∀ i j, algebraMap (𝓞 K) K ((algebraMap (𝓞 F) (𝓞 K) c • H) i j) =
      (algebraMap F K (c : F) • h) (b i) (b j) := by
    intro i j
    rw [Matrix.smul_apply, smul_eq_mul, map_mul, hH, MeanB.algebraMap_comp]
    rfl
  rw [integralBasisSpans.akCount_eq _ h𝔭 b hb hH', integralBasisSpans.akCount_eq h h𝔭 b hb hH, PinAA.akM_smul hK h𝔭 hc hk,
    Fintype.card_fin]

theorem nkCount_smul (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h) {L : Submodule (𝓞 K) V}
    (hL : Submodule.IsFullLattice K L) (hLi : Formalism.HermitianLatticesTheory.IsIntegralLat h L) {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) {c : 𝓞 F} (hc : c ≠ 0) (n : 𝓞 F) {k : ℕ} (hk : vF 𝔭 c ≤ k) :
    nkCount (algebraMap F K (c : F) • h) L 𝔭 k (c * n) =
      Ideal.absNorm 𝔭 ^ (2 * vF 𝔭 c * finrank K V) * nkCount h L 𝔭 (k - vF 𝔭 c) n := by
  have : Fact (IsFixF K F) := ⟨hF⟩
  obtain ⟨b, hbL, hb⟩ := LocalSpans.exists_basis_locF hL h𝔭
  obtain ⟨H, hH, _⟩ := LocF.exists_gram hLi b hbL
  have hH' : ∀ i j, algebraMap (𝓞 K) K ((algebraMap (𝓞 F) (𝓞 K) c • H) i j) =
      (algebraMap F K (c : F) • h) (b i) (b j) := by
    intro i j
    rw [Matrix.smul_apply, smul_eq_mul, map_mul, hH, MeanB.algebraMap_comp]
    rfl
  rw [integralBasisSpans.nkCount_eq _ h𝔭 b hb hH', integralBasisSpans.nkCount_eq h h𝔭 b hb hH, PinAA.nkM_smul hK h𝔭 hc n hk,
    Fintype.card_fin]

omit [NumberField K] [StarRing K] [Algebra F K] in
theorem pow_notMem {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {c : 𝓞 F} {j : ℕ} (hc : c ∉ 𝔭 ^ (j + 1))
    (m : ℕ) : c ^ m ∉ 𝔭 ^ (m * j + 1) := by
  induction m with
  | zero =>
    rw [pow_zero, zero_mul, zero_add, pow_one]
    exact fun e => h𝔭.ne_top ((Ideal.eq_top_iff_one _).2 e)
  | succ m ih =>
    rw [show (m + 1) * j + 1 = m * j + j + 1 by ring, pow_succ c]
    exact idealPowerSpanBounds.mul_notMem h𝔭.isPrime (idealPowerSpanBounds.ne_bot h𝔭) ih hc

theorem gram_smul (h : V →ₗ⋆[K] V →ₗ[K] K) (c : 𝓞 F) (x : Fin (finrank K V) → V) :
    (Matrix.of fun i j => (algebraMap F K (c : F) • h) (x i) (x j)).det =
      algebraMap (𝓞 K) K (algebraMap (𝓞 F) (𝓞 K) (c ^ finrank K V)) *
        (Matrix.of fun i j => h (x i) (x j)).det := by
  have e : (Matrix.of fun i j => (algebraMap F K (c : F) • h) (x i) (x j)) =
      algebraMap F K (c : F) • Matrix.of fun i j => h (x i) (x j) := by
    ext i j
    rfl
  rw [e, Matrix.det_smul, Fintype.card_fin]
  congr 1
  simp only [map_pow]
  rfl

theorem discrIdeal_smul_le_iff {h : V →ₗ⋆[K] V →ₗ[K] K} {L : Submodule (𝓞 K) V}
    (hLi : Formalism.HermitianLatticesTheory.IsIntegralLat h L) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {c : 𝓞 F} (hc : c ≠ 0)
    (e : ℕ) :
    discrIdeal (algebraMap F K (c : F) • h) L ≤ extP K 𝔭 ^ (finrank K V * vF 𝔭 c + e) ↔
      discrIdeal h L ≤ extP K 𝔭 ^ e := by
  constructor
  · intro hle
    unfold discrIdeal
    rw [Ideal.span_le]
    rintro z ⟨x, hx, ez⟩
    let d := c ^ finrank K V
    let v := finrank K V * vF 𝔭 c
    have hd : d ∉ 𝔭 ^ (v + 1) :=
      pow_notMem h𝔭 (localValuationFiltration.notMem_pow_vF h𝔭 hc) (finrank K V)
    have hz : algebraMap (𝓞 F) (𝓞 K) d * z ∈ extP K 𝔭 ^ (v + e) := by
      apply hle
      exact Ideal.subset_span ⟨x, hx, by rw [gram_smul, map_mul, ez]⟩
    have hspan : extP K 𝔭 ^ v ≤
        Ideal.span {algebraMap (𝓞 F) (𝓞 K) d} ⊔ extP K 𝔭 ^ (v + e) := by
      have h := idealPowerSpanBounds.pow_le_span_sup h𝔭.isPrime (idealPowerSpanBounds.ne_bot h𝔭) hd (v + e)
      simpa only [extP, Ideal.map_pow, Ideal.map_sup, Ideal.map_span, Set.image_singleton] using
        (Ideal.map_mono (f := algebraMap (𝓞 F) (𝓞 K)) h)
    have hmul : extP K 𝔭 ^ v * Ideal.span {z} ≤ extP K 𝔭 ^ (v + e) := by
      refine (Ideal.mul_mono_left hspan).trans ?_
      rw [Ideal.sup_mul, Ideal.span_singleton_mul_span_singleton]
      exact sup_le ((Ideal.span_singleton_le_iff_mem _).mpr hz) Ideal.mul_le_left
    have hne : extP K 𝔭 ^ v ≠ 0 :=
      pow_ne_zero _ (idealPowerSpanBounds.map_ne_bot_of_isMaximal (K := K) h𝔭)
    have hdiv : extP K 𝔭 ^ v * extP K 𝔭 ^ e ∣ extP K 𝔭 ^ v * Ideal.span {z} := by
      rw [← pow_add]
      exact Ideal.dvd_iff_le.mpr hmul
    exact Ideal.dvd_span_singleton.mp ((mul_dvd_mul_iff_left hne).mp hdiv)
  · intro hle
    unfold discrIdeal
    rw [Ideal.span_le]
    rintro z ⟨x, hx, ez⟩
    obtain ⟨g, -, hdet⟩ := LocF.exists_gram hLi x hx
    have hz : z = algebraMap (𝓞 F) (𝓞 K) (c ^ finrank K V) * g.det := by
      apply RingOfIntegers.coe_injective
      show algebraMap (𝓞 K) K z = algebraMap (𝓞 K) K _
      rw [ez, gram_smul, map_mul, hdet]
    have h1 : g.det ∈ extP K 𝔭 ^ e := hle (Ideal.subset_span ⟨x, hx, hdet⟩)
    have h2 : algebraMap (𝓞 F) (𝓞 K) (c ^ finrank K V) ∈ extP K 𝔭 ^ (finrank K V * vF 𝔭 c) := by
      rw [extP, ← Ideal.map_pow]
      apply Ideal.mem_map_of_mem
      rw [mul_comm, pow_mul]
      exact Ideal.pow_mem_pow (localValuationFiltration.mem_pow_vF h𝔭 hc) _
    show z ∈ _
    rw [hz, pow_add]
    exact Ideal.mul_mem_mul h2 h1

theorem vd_smul (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h) {L : Submodule (𝓞 K) V}
    (hL : Submodule.IsFullLattice K L) (hLi : Formalism.HermitianLatticesTheory.IsIntegralLat h L) {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) {c : 𝓞 F} (hc : c ≠ 0) :
    vd (algebraMap F K (c : F) • h) L 𝔭 = vd h L 𝔭 + finrank K V * vF 𝔭 c := by
  have hD : discrIdeal h L ≠ ⊥ := by
    obtain ⟨b, hbL, _⟩ := LocalSpans.exists_basis_locF hL h𝔭
    obtain ⟨g, _, hdet⟩ := LocF.exists_gram hLi b hbL
    intro hbot
    have hmem : g.det ∈ discrIdeal h L := Ideal.subset_span ⟨b, hbL, hdet⟩
    rw [hbot, Ideal.mem_bot] at hmem
    apply LocF.gram_det_ne_zero h (LocF.aniso_of_totPosDef hd) b b.linearIndependent
    rw [← hdet, hmem, map_zero]
  have hE : extP K 𝔭 ≠ ⊤ := by
    intro e
    apply h𝔭.ne_top
    have h : Ideal.comap (algebraMap (𝓞 F) (𝓞 K)) (extP K 𝔭) = 𝔭 :=
      Ideal.comap_map_eq_self_of_faithfullyFlat 𝔭
    rw [e, Ideal.comap_top] at h
    exact h.symm
  have hb : BddAbove {e : ℕ | discrIdeal h L ≤ extP K 𝔭 ^ e} := by
    by_contra hnb
    rw [not_bddAbove_iff] at hnb
    apply hD
    rw [eq_bot_iff, ← Ideal.iInf_pow_eq_bot_of_isDomain (extP K 𝔭) hE]
    refine le_iInf fun k => ?_
    obtain ⟨e, he, hke⟩ := hnb k
    exact he.trans (Ideal.pow_le_pow_right hke.le)
  have hmem : vd h L 𝔭 ∈ {e : ℕ | discrIdeal h L ≤ extP K 𝔭 ^ e} :=
    Nat.sSup_mem ⟨0, by simp⟩ hb
  have hg : IsGreatest {e : ℕ | discrIdeal (algebraMap F K (c : F) • h) L ≤ extP K 𝔭 ^ e}
      (vd h L 𝔭 + finrank K V * vF 𝔭 c) := by
    constructor
    · rw [add_comm]
      exact (discrIdeal_smul_le_iff hLi h𝔭 hc _).2 hmem
    · intro e' he'
      by_cases hlt : e' ≤ finrank K V * vF 𝔭 c
      · omega
      · obtain ⟨e, rfl⟩ : ∃ e, e' = finrank K V * vF 𝔭 c + e := ⟨e' - finrank K V * vF 𝔭 c, by omega⟩
        have h1 : e ≤ vd h L 𝔭 := le_csSup hb ((discrIdeal_smul_le_iff hLi h𝔭 hc e).1 he')
        omega
  exact hg.csSup_eq

end Formalism.HermitianLattices.Ext.L3.PinA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.DiscrIdealSmulLeIff =====
