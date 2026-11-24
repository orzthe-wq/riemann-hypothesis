module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.AllRowsOf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsRhoX
import Aesop.Main
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.LevelSubgroupProperties

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsConv, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsFin

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsConv =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsConv", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.AllRowsOf\nimport Aesop.Main\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory

namespace Formalism.L2.SG.Pf.AllRowsConv

open Formalism.MainNotions.S Formalism.L2.SG.AllRowsOf Formalism.L2.SG.Pf.unitaryCongruence

variable (I : AutInst)

def coset (m : ℕ) (q : KSub I ⧸ KgN I m) : Set I.Gf := {y | ((q.out : KSub I) : I.Gf)⁻¹ * y ∈ I.Kg m}

theorem coset_sub (m : ℕ) (q : KSub I ⧸ KgN I m) : coset I m q ⊆ I.Kset := by
  intro y hy
  have h1 : ((q.out : KSub I) : I.Gf) * (((q.out : KSub I) : I.Gf)⁻¹ * y) ∈ I.Kset :=
    K_mul I (q.out : KSub I).2 hy.1
  simpa using h1

theorem mem_coset_iff (m : ℕ) {y : I.Gf} (hy : y ∈ I.Kset) (q : KSub I ⧸ KgN I m) :
    y ∈ coset I m q ↔ q = (QuotientGroup.mk (⟨y, hy⟩ : KSub I) : KSub I ⧸ KgN I m) := by
  constructor
  · intro h
    rw [← QuotientGroup.out_eq' q]
    exact QuotientGroup.eq.2 h
  · intro h
    subst h
    have := QuotientGroup.eq.1 (QuotientGroup.out_eq' (QuotientGroup.mk (⟨y, hy⟩ : KSub I) : KSub I ⧸ KgN I m))
    exact this

theorem isOpen_coset (m : ℕ) (hm : 1 ≤ m) (q : KSub I ⧸ KgN I m) : IsOpen (coset I m q) :=
  (I.topf_open m hm).preimage (continuous_const.mul continuous_id)

theorem measure_coset (μf : Measure I.Gf) [μf.IsMulLeftInvariant] (m : ℕ) (q : KSub I ⧸ KgN I m) :
    μf (coset I m q) = μf (I.Kg m) :=
  measure_preimage_mul μf _ (I.Kg m)

theorem term_eq {m : ℕ} {f₁ f₂ : I.Gf → ℂ} (h1N : ∀ y, ∀ n ∈ I.Kg m, f₁ (y * n) = f₁ y)
    (h2N : ∀ z, ∀ n ∈ I.Kg m, f₂ (n * z) = f₂ z) (x : I.Gf) (q : KSub I ⧸ KgN I m) {y : I.Gf}
    (hyq : y ∈ coset I m q) :
    f₁ y * f₂ (y⁻¹ * x) = f₁ ((q.out : KSub I) : I.Gf) * f₂ (((q.out : KSub I) : I.Gf)⁻¹ * x) := by
  have hn : ((q.out : KSub I) : I.Gf)⁻¹ * y ∈ I.Kg m := hyq
  generalize ((q.out : KSub I) : I.Gf) = c at hn ⊢
  have e1 : f₁ y = f₁ c := by
    have := h1N c (c⁻¹ * y) hn
    rwa [mul_inv_cancel_left] at this
  have e2 : f₂ (y⁻¹ * x) = f₂ (c⁻¹ * x) := by
    have := h2N (y⁻¹ * x) (c⁻¹ * y) hn
    rw [← this]
    congr 1
    group
  rw [e1, e2]

theorem convF_fin (μf : Measure I.Gf) [μf.IsMulLeftInvariant] {m : ℕ} (hm : 1 ≤ m) (hfin : μf (I.Kg m) < ⊤)
    [Fintype (KSub I ⧸ KgN I m)] {f₁ f₂ : I.Gf → ℂ} (h1K : ∀ y, f₁ y ≠ 0 → y ∈ I.Kset)
    (h1N : ∀ y, ∀ n ∈ I.Kg m, f₁ (y * n) = f₁ y) (h2N : ∀ z, ∀ n ∈ I.Kg m, f₂ (n * z) = f₂ z) (x : I.Gf) :
    I.convF μf f₁ f₂ x = (μf (I.Kg m)).toReal *
      ∑ q : KSub I ⧸ KgN I m, f₁ ((q.out : KSub I) : I.Gf) * f₂ (((q.out : KSub I) : I.Gf)⁻¹ * x) := by
  classical
  have key : (fun y => f₁ y * f₂ (y⁻¹ * x)) = fun y => ∑ q : KSub I ⧸ KgN I m,
      Set.indicator (coset I m q)
        (fun _ => f₁ ((q.out : KSub I) : I.Gf) * f₂ (((q.out : KSub I) : I.Gf)⁻¹ * x)) y := by
    funext y
    by_cases hy : y ∈ I.Kset
    · rw [Finset.sum_eq_single (QuotientGroup.mk (⟨y, hy⟩ : KSub I) : KSub I ⧸ KgN I m)]
      · have hmem := (mem_coset_iff I m hy (QuotientGroup.mk (⟨y, hy⟩ : KSub I) : KSub I ⧸ KgN I m)).2 rfl
        rw [Set.indicator_of_mem hmem]
        exact term_eq I h1N h2N x _ hmem
      · intro q _ hq
        rw [Set.indicator_of_notMem]
        intro hmem
        exact hq ((mem_coset_iff I m hy q).1 hmem)
      · intro h; exact absurd (Finset.mem_univ _) h
    · have h0 : f₁ y = 0 := by by_contra h; exact hy (h1K y h)
      rw [h0, zero_mul]
      symm
      refine Finset.sum_eq_zero fun q _ => Set.indicator_of_notMem (fun hmem => hy (coset_sub I m q hmem)) _
  unfold AutInst.convF
  rw [key, integral_finsetSum]
  · rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun q _ => ?_
    rw [integral_indicator_const _ (isOpen_coset I m hm q).measurableSet, measureReal_def, measure_coset,
      Complex.real_smul]
  · intro q _
    refine (integrable_indicator_iff (isOpen_coset I m hm q).measurableSet).2 ?_
    refine integrableOn_const ?_
    rw [measure_coset]
    exact hfin.ne

end Formalism.L2.SG.Pf.AllRowsConv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsConv =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsFin =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsFin", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsRhoX\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.LevelSubgroupProperties\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsConv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField

namespace Formalism.L2.SG.Pf.AllRowsFin

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.RowDict Formalism.L2.SG.AllRowsOf Formalism.MainNotions.ArithmeticCylinders
  Formalism.L2.SG.Pf.unitaryCongruence Formalism.L2.SG.Pf.AllRowsRhoX Formalism.L2.SG.Pf.AllRowsConv

variable {D : D7} (X : HidaSetting D)

def V : ℝ := (X.B.μf (X.B.I.Kg X.B.g)).toReal

alias g_pos := _root_.Formalism.L2.SG.PoincareInHH.Cut.one_le_g

theorem Kg_fin : X.B.μf (X.B.I.Kg X.B.g) < ⊤ := by
  have hK : IsCompact X.B.I.Kset := Formalism.L2.SG.Closed.AutKCompact_holds X.B.I
  exact lt_of_le_of_lt (measure_mono fun x hx => hx.1) hK.measure_lt_top

theorem V_pos : 0 < V X := by
  have hpos : 0 < X.B.μf (X.B.I.Kg X.B.g) :=
    (X.B.I.topf_open X.B.g (g_pos X)).measure_pos X.B.μf ⟨1, Formalism.L2.SG.AllRowsOf.one_mem_Kg X⟩
  exact ENNReal.toReal_pos hpos.ne' (Kg_fin X).ne

theorem V_ne : (V X : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 (V_pos X).ne'

def BiInv (f : X.B.I.Gf → ℂ) : Prop :=
  (∀ x, f x ≠ 0 → x ∈ X.B.I.Kset) ∧ (∀ x, ∀ n ∈ X.B.I.Kg X.B.g, f (x * n) = f x) ∧
    (∀ x, ∀ n ∈ X.B.I.Kg X.B.g, f (n * x) = f x)

theorem biInv_e : BiInv X X.B.e := by
  refine ⟨X.B.e_adm.2.2.2.2.1, fun x n hn => ?_, fun x n hn => ?_⟩
  · have := X.B.e_adm.2.2.2.2.2.1 x 1 (Formalism.L2.SG.AllRowsOf.one_mem_Kg X) n hn
    rwa [one_mul] at this
  · have := X.B.e_adm.2.2.2.2.2.1 x n hn 1 (Formalism.L2.SG.AllRowsOf.one_mem_Kg X)
    rwa [mul_one] at this

theorem biInv_egA (a : MonoidAlgebra ℂ (G0g D.nd)) (ha : ∀ γ P : G0g D.nd, a.coeff (P⁻¹ * γ * P) = a.coeff γ) :
    BiInv X (egA X a) := by
  refine ⟨fun x hx => by_contra fun h => hx (egA_of_not_mem X a h), fun x n hn => egA_mul X a x hn, fun x n hn => ?_⟩
  by_cases hx : x ∈ X.B.I.Kset
  · have hnx : n * x ∈ X.B.I.Kset := K_mul X.B.I hn.1 hx
    have hn1 : rhoX X ⟨n, hn.1⟩ = 1 := (rhoX_eq_one_iff X _).2 hn
    have e : rhoX X ⟨n * x, hnx⟩ = rhoX X ⟨x, hx⟩ := by
      rw [show (⟨n * x, hnx⟩ : KSub X.B.I) = ⟨n, hn.1⟩ * ⟨x, hx⟩ from rfl, map_mul, hn1, one_mul]
    calc egA X a (n * x) = a.coeff (rhoX X ⟨n * x, hnx⟩) / ((X.B.μf (X.B.I.Kg X.B.g)).toReal : ℂ) :=
          egA_rhoX X a ha ⟨n * x, hnx⟩
      _ = a.coeff (rhoX X ⟨x, hx⟩) / ((X.B.μf (X.B.I.Kg X.B.g)).toReal : ℂ) := by rw [e]
      _ = egA X a x := (egA_rhoX X a ha ⟨x, hx⟩).symm
  · have hnx : n * x ∉ X.B.I.Kset := fun h => hx (by
      have := K_mul X.B.I (K_inv X.B.I hn.1) h
      rwa [inv_mul_cancel_left] at this)
    rw [egA_of_not_mem X a hnx, egA_of_not_mem X a hx]

theorem biInv_eT (S : Set (Tup2 D)) : BiInv X (eT X S) :=
  ⟨fun x hx => by_contra fun h => hx (eT_of_not_mem X S h), fun x n hn => eT_mul X S x hn,
    fun x n hn => eT_mul_left X S x hn⟩

theorem conv_sum [Fintype (KSub X.B.I ⧸ KgN X.B.I X.B.g)] {f₁ f₂ : X.B.I.Gf → ℂ} (hf₁ : BiInv X f₁) (hf₂ : BiInv X f₂) (x : X.B.I.Gf) :
    X.B.I.convF X.B.μf f₁ f₂ x = (V X : ℂ) * ∑ q : KSub X.B.I ⧸ KgN X.B.I X.B.g,
      f₁ ((q.out : KSub X.B.I) : X.B.I.Gf) * f₂ (((q.out : KSub X.B.I) : X.B.I.Gf)⁻¹ * x) := by
  rw [convF_fin X.B.I X.B.μf (g_pos X) (Kg_fin X) hf₁.1 hf₁.2.1 hf₂.2.2 x]
  rfl

instance instNeZeroG (D : D7) (k : Fin 2) : NeZero (D.host.g k) := ⟨(D.host.g_prime k).ne_zero⟩

instance finiteReductionGroup (D : D7) : Fintype (G0g D.nd) := by classical infer_instance

variable {X} (hS : Function.Surjective (rhoX X))
include hS

def sec (γ : G0g D.nd) : KSub X.B.I := Classical.choose (hS γ)

theorem rho_sec (γ : G0g D.nd) : rhoX X (sec hS γ) = γ := Classical.choose_spec (hS γ)

def hat (f : X.B.I.Gf → ℂ) (γ : G0g D.nd) : ℂ := (V X : ℂ) * f (sec hS γ)

theorem val_hat {f : X.B.I.Gf → ℂ} (hf : BiInv X f) (x : KSub X.B.I) :
    f x = hat hS f (rhoX X x) / (V X : ℂ) := by
  unfold hat
  have hk' : (((sec hS (rhoX X x))⁻¹ * x : KSub X.B.I) : X.B.I.Gf) ∈ X.B.I.Kg X.B.g :=
    (rhoX_eq_one_iff X _).1 (by rw [map_mul, map_inv, rho_sec, inv_mul_cancel])
  have e : (x : X.B.I.Gf) =
      (sec hS (rhoX X x) : X.B.I.Gf) * (((sec hS (rhoX X x))⁻¹ * x : KSub X.B.I) : X.B.I.Gf) := by
    push_cast
    group
  rw [e, hf.2.1 _ _ hk', mul_div_cancel_left₀ _ (V_ne X)]

theorem ker_eq : (rhoX X).ker = KgN X.B.I X.B.g := by
  ext x
  rw [MonoidHom.mem_ker, rhoX_eq_one_iff]
  rfl

def qEquiv : (KSub X.B.I ⧸ KgN X.B.I X.B.g) ≃* G0g D.nd :=
  (QuotientGroup.quotientMulEquivOfEq (ker_eq hS).symm).trans (QuotientGroup.quotientKerEquivOfSurjective _ hS)

theorem qEquiv_mk (k : KSub X.B.I) : qEquiv hS (QuotientGroup.mk k) = rhoX X k := rfl

theorem qEquiv_out (q : KSub X.B.I ⧸ KgN X.B.I X.B.g) : qEquiv hS q = rhoX X q.out := by
  have h := qEquiv_mk hS q.out
  rwa [QuotientGroup.out_eq'] at h

def instFintypeQ : Fintype (KSub X.B.I ⧸ KgN X.B.I X.B.g) := Fintype.ofEquiv _ (qEquiv hS).symm.toEquiv

theorem biInv_conv {f₁ f₂ : X.B.I.Gf → ℂ} (hf₁ : BiInv X f₁) (hf₂ : BiInv X f₂) :
    BiInv X (X.B.I.convF X.B.μf f₁ f₂) := by
  haveI := instFintypeQ hS
  refine ⟨fun x hx => ?_, fun x n hn => ?_, fun x n hn => ?_⟩
  · by_contra hxK
    apply hx
    rw [conv_sum X hf₁ hf₂]
    refine mul_eq_zero_of_right _ (Finset.sum_eq_zero fun q _ => ?_)
    have : f₂ (((q.out : KSub X.B.I) : X.B.I.Gf)⁻¹ * x) = 0 := by
      by_contra h
      apply hxK
      have := K_mul X.B.I (q.out : KSub X.B.I).2 (hf₂.1 _ h)
      rwa [mul_inv_cancel_left] at this
    rw [this, mul_zero]
  · rw [conv_sum X hf₁ hf₂, conv_sum X hf₁ hf₂]
    congr 1
    refine Finset.sum_congr rfl fun q _ => ?_
    rw [← mul_assoc, hf₂.2.1 _ n hn]
  · rw [conv_sum X hf₁ hf₂, conv_sum X hf₁ hf₂]
    congr 1
    refine Finset.sum_congr rfl fun q _ => ?_
    set c : X.B.I.Gf := ((q.out : KSub X.B.I) : X.B.I.Gf)
    have hc : c⁻¹ ∈ X.B.I.Kset := K_inv X.B.I (q.out : KSub X.B.I).2
    have hn' : c⁻¹ * n * c⁻¹⁻¹ ∈ X.B.I.Kg X.B.g := Kg_conj' X.B.I X.B.g hc hn
    have e : c⁻¹ * (n * x) = (c⁻¹ * n * c⁻¹⁻¹) * (c⁻¹ * x) := by group
    rw [e, hf₂.2.2 _ _ hn']

theorem conv_hat {f₁ f₂ : X.B.I.Gf → ℂ} (hf₁ : BiInv X f₁) (hf₂ : BiInv X f₂) (γ : G0g D.nd) :
    hat hS (X.B.I.convF X.B.μf f₁ f₂) γ = ∑ δ : G0g D.nd, hat hS f₁ δ * hat hS f₂ (δ⁻¹ * γ) := by
  haveI := instFintypeQ hS
  have key : ∀ q : KSub X.B.I ⧸ KgN X.B.I X.B.g,
      hat hS f₁ (qEquiv hS q) * hat hS f₂ ((qEquiv hS q)⁻¹ * γ) =
        (V X : ℂ) * ((V X : ℂ) * (f₁ ((q.out : KSub X.B.I) : X.B.I.Gf) *
          f₂ (((q.out : KSub X.B.I) : X.B.I.Gf)⁻¹ * (sec hS γ : X.B.I.Gf)))) := by
    intro q
    have hm : ((q.out : KSub X.B.I) : X.B.I.Gf)⁻¹ * (sec hS γ : X.B.I.Gf) ∈ X.B.I.Kset :=
      K_mul X.B.I (K_inv X.B.I (q.out : KSub X.B.I).2) (sec hS γ).2
    have e2 : rhoX X ⟨_, hm⟩ = (qEquiv hS q)⁻¹ * γ := by
      have : (⟨_, hm⟩ : KSub X.B.I) = (q.out)⁻¹ * sec hS γ := rfl
      rw [this, map_mul, map_inv, rho_sec, qEquiv_out]
    have h1 : hat hS f₁ (rhoX X q.out) = (V X : ℂ) * f₁ ((q.out : KSub X.B.I) : X.B.I.Gf) := by
      rw [val_hat hS hf₁ q.out]; field_simp [V_ne X]
    have h2 : hat hS f₂ (rhoX X ⟨_, hm⟩) = (V X : ℂ) * f₂ (((q.out : KSub X.B.I) : X.B.I.Gf)⁻¹ * (sec hS γ : X.B.I.Gf)) := by
      rw [val_hat hS hf₂ ⟨_, hm⟩]; field_simp [V_ne X]
    rw [qEquiv_out, ← qEquiv_out hS q, ← e2, qEquiv_out, h1, h2]
    ring
  calc hat hS (X.B.I.convF X.B.μf f₁ f₂) γ = (V X : ℂ) * X.B.I.convF X.B.μf f₁ f₂ (sec hS γ) := rfl
    _ = (V X : ℂ) * ((V X : ℂ) * ∑ q : KSub X.B.I ⧸ KgN X.B.I X.B.g, f₁ ((q.out : KSub X.B.I) : X.B.I.Gf) *
          f₂ (((q.out : KSub X.B.I) : X.B.I.Gf)⁻¹ * (sec hS γ : X.B.I.Gf))) := by rw [conv_sum X hf₁ hf₂]
    _ = ∑ q : KSub X.B.I ⧸ KgN X.B.I X.B.g, hat hS f₁ (qEquiv hS q) * hat hS f₂ ((qEquiv hS q)⁻¹ * γ) := by
      rw [Finset.mul_sum, Finset.mul_sum]
      exact Finset.sum_congr rfl fun q _ => (key q).symm
    _ = ∑ δ : G0g D.nd, hat hS f₁ δ * hat hS f₂ (δ⁻¹ * γ) :=
      Fintype.sum_equiv (qEquiv hS).toEquiv _ _ (fun _ => rfl)

theorem hat_inj {f f' : X.B.I.Gf → ℂ} (hf : BiInv X f) (hf' : BiInv X f') (h : ∀ γ, hat hS f γ = hat hS f' γ) :
    f = f' := by
  funext x
  by_cases hx : x ∈ X.B.I.Kset
  · have e1 := val_hat hS hf ⟨x, hx⟩
    have e2 := val_hat hS hf' ⟨x, hx⟩
    simp only at e1 e2
    rw [e1, e2, h]
  · have h1 : f x = 0 := by
      by_contra h0
      exact hx (hf.1 x h0)
    have h2 : f' x = 0 := by
      by_contra h0
      exact hx (hf'.1 x h0)
    rw [h1, h2]

theorem hat_egA (a : MonoidAlgebra ℂ (G0g D.nd)) (ha : ∀ γ P : G0g D.nd, a.coeff (P⁻¹ * γ * P) = a.coeff γ)
    (γ : G0g D.nd) : hat hS (egA X a) γ = a.coeff γ := by
  unfold hat
  rw [egA_rhoX (X := X) a ha, rho_sec]
  show (V X : ℂ) * (a.coeff γ / (V X : ℂ)) = a.coeff γ
  field_simp [V_ne X]

theorem hat_eT (S : Set (Tup2 D)) (γ : G0g D.nd) :
    hat hS (eT X S) γ = ∑ δ : G0g D.nd, hat hS X.B.e δ * (ES S).coeff (δ⁻¹ * γ) := by
  unfold eT
  rw [conv_hat hS (biInv_e X) (biInv_egA X _ (ES_conj S))]
  refine Finset.sum_congr rfl fun δ _ => ?_
  rw [hat_egA hS _ (ES_conj S)]

theorem hat_e_idem (γ : G0g D.nd) : ∑ δ : G0g D.nd, hat hS X.B.e δ * hat hS X.B.e (δ⁻¹ * γ) = hat hS X.B.e γ := by
  rw [← conv_hat hS (biInv_e X) (biInv_e X), X.B.e_adm.2.1]

end Formalism.L2.SG.Pf.AllRowsFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsFin =====
