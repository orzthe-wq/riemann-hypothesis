module

public import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.HeckeFinAlt
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.CommPrj
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.HopBasic
public import GroundTheory.AutomorphicForms.MacdonaldHecke
public import GroundTheory.AutomorphicForms.MacdonaldWhittakerHecke
public import GroundTheory.AutomorphicForms.Satake
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LocEmb
public import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.PolyMem
public import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.StepFin
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.UiwPow
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.CompatEx
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.NormIntLe
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.RrTens
public import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.ConvSpec
import GroundTheory.AutomorphicForms.HaarCosets
import GroundTheory.GlobalFields.KummerTheory.LocalIndexAtPlace
import GroundTheory.LocalFields.LocalFourierHaar
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import GroundTheory.AutomorphicForms.ReductionFinite
import GroundTheory.GlobalFields.Adele.Topology
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Separation.Connected
import GroundTheory.AutomorphicForms.CuspidalAdmissible
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.SphAct, Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.HeckeFin, Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.UiwFin, Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.RepOne

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.SphAct =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.SphAct", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.HeckeFinAlt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.CommPrj\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.HopBasic\nimport GroundTheory.AutomorphicForms.HaarCosets\npublic import GroundTheory.AutomorphicForms.MacdonaldHecke\npublic import GroundTheory.AutomorphicForms.MacdonaldWhittakerHecke\npublic import GroundTheory.AutomorphicForms.Satake\nimport GroundTheory.GlobalFields.KummerTheory.LocalIndexAtPlace\nimport GroundTheory.LocalFields.LocalFourierHaar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial Filter
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory.C PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Geo
open GroundTheory.Global GroundTheory.Global.SemiLocal GroundTheory.Automorphic.Spherical
open UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.GM

noncomputable section

open GroundTheory.Automorphic.GLnLocal GroundTheory.Automorphic.HeckeAlgebra GroundTheory.Automorphic.HeckeAlgebra.HeckeAlgebraLevel Matrix
open ValuativeRel (valuation)
open scoped ValuativeRel

section Local

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] {n : ℕ}

private theorem sum_ite_val_lt {m : ℕ} (hm : m ≤ n) :
    ∑ l : Fin n, (if (l : ℕ) < m then (1 : ℤ) else 0) = m := by
  rw [Fin.sum_univ_eq_sum_range (fun l => if l < m then (1 : ℤ) else 0) n, Finset.sum_boole]
  have : (Finset.range n).filter (fun l => l < m) = Finset.range m := by
    ext l
    simp only [Finset.mem_filter, Finset.mem_range]
    omega
  rw [this, Finset.card_range]

private theorem eq_ite_of_antitone {μ : Fin n → ℤ} (hμ : Antitone μ) (h0 : ∀ i, 0 ≤ μ i) (h1 : ∀ i, μ i ≤ 1)
    {j : ℕ} (hs : ∑ i, μ i = j) (i : Fin n) : μ i = if (i : ℕ) < j then 1 else 0 := by
  split_ifs with h
  · by_contra hne
    have hi : μ i = 0 := by have := h0 i; have := h1 i; omega
    have hle : ∑ l : Fin n, μ l ≤ ∑ l : Fin n, (if (l : ℕ) < (i : ℕ) then (1 : ℤ) else 0) := by
      refine Finset.sum_le_sum fun l _ => ?_
      split_ifs with hl
      · exact h1 l
      · exact (hμ (show i ≤ l from Fin.le_def.2 (by omega))).trans hi.le
    rw [hs, sum_ite_val_lt i.2.le] at hle
    omega
  · by_contra hne
    have hi : μ i = 1 := by have := h0 i; have := h1 i; omega
    have hle : ∑ l : Fin n, (if (l : ℕ) < (i : ℕ) + 1 then (1 : ℤ) else 0) ≤ ∑ l : Fin n, μ l := by
      refine Finset.sum_le_sum fun l _ => ?_
      split_ifs with hl
      · exact hi.symm.le.trans (hμ (show l ≤ i from Fin.le_def.2 (by omega)))
      · exact h0 l
    rw [hs, sum_ite_val_lt (show (i : ℕ) + 1 ≤ n from i.2)] at hle
    omega

private theorem exponent_nonneg {m : ℤ} (h : (uniformizer F : F) ^ m ∈ 𝒪[F]) : 0 ≤ m := by
  by_contra hm
  obtain ⟨k, rfl⟩ : ∃ k : ℕ, m = -((k : ℤ) + 1) := ⟨(-m - 1).toNat, by omega⟩
  have h1 : (uniformizer F) ^ (k + 1) * (⟨_, h⟩ : 𝒪[F]) = 1 := by
    refine Subtype.ext ?_
    have h2 : ((uniformizer F : F)) ≠ 0 := Cartan.uniformizer_ne_zero F
    simp only [Subring.coe_mul, Subring.coe_pow, Subring.coe_one]
    rw [_root_.zpow_neg, ← Nat.cast_succ, zpow_natCast, mul_inv_cancel₀ (pow_ne_zero _ h2)]
  exact (irreducible_uniformizer F).not_isUnit
    ((isUnit_pow_succ_iff).1 (IsUnit.of_mul_eq_one _ h1))

private theorem valuation_det_diagPow (μ : Fin n → ℤ) :
    valuation F ((Cartan.diagPow F n μ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F).det =
      valuation F (uniformizer F : F) ^ (∑ i, μ i) := by
  have hv : valuation F (uniformizer F : F) ≠ 0 := valuation_uniformizer_ne_zero F
  rw [Cartan.coe_diagPow, det_diagonal, map_prod]
  simp only [map_zpow₀]
  classical
  induction (Finset.univ : Finset (Fin n)) using Finset.induction_on with
  | empty => simp
  | insert a s ha ih => rw [Finset.prod_insert ha, Finset.sum_insert ha, zpow_add₀ hv, ih]

private theorem diagPow_mem_minusculeSet {j : ℕ} (hj : j ≤ n) :
    Cartan.diagPow F n (fun i => if (i : ℕ) < j then 1 else 0) ∈ minusculeSet F n j := by
  have hπ : (uniformizer F : F) ∈ 𝒪[F] := (uniformizer F).2
  refine ⟨fun a b => ?_, fun a b => ?_, ?_⟩
  · change ((Cartan.diagPow F n (fun i => if (i : ℕ) < j then 1 else 0) : GL (Fin n) F) :
      Matrix (Fin n) (Fin n) F) a b ∈ 𝒪[F]
    rw [Cartan.coe_diagPow, diagonal_apply]
    split_ifs <;> simp [hπ, (𝒪[F]).one_mem, (𝒪[F]).zero_mem]
  · have : ((Cartan.diagPow F n (fun i => if (i : ℕ) < j then 1 else 0))⁻¹ : GL (Fin n) F) a b =
        (diagonal fun i : Fin n => (uniformizer F : F) ^ (-(if (i : ℕ) < j then (1 : ℤ) else 0))) a b := rfl
    rw [this, diagonal_apply]
    have h2 : ((uniformizer F : F)) ≠ 0 := Cartan.uniformizer_ne_zero F
    split_ifs <;> simp [hπ, h2, (𝒪[F]).one_mem, (𝒪[F]).zero_mem]
  · rw [valuation_det_diagPow, sum_ite_val_lt hj, zpow_natCast]

private theorem mem_minusculeSet_iff {j : ℕ} (hj : j ≤ n) (g : GL (Fin n) F) :
    g ∈ minusculeSet F n j ↔ ∃ a ∈ integralGL F n, ∃ b ∈ integralGL F n,
      g = a * Cartan.diagPow F n (fun i => if (i : ℕ) < j then 1 else 0) * b := by
  constructor
  · intro hg
    obtain ⟨μ, hdom, k₁, hk₁, k₂, hk₂, rfl⟩ := Cartan.exists_eq_mul_diagPow_mul F n g
    have hm : Cartan.diagPow F n μ ∈ minusculeSet F n j := by
      have := mul_mem_minusculeSet hg (inv_mem hk₁) (inv_mem hk₂)
      simpa [mul_assoc] using this
    obtain ⟨m1, m2, m3⟩ := hm
    have h0 : ∀ i, 0 ≤ μ i := fun i => exponent_nonneg (by
      have := m1 i i
      rwa [show (Cartan.diagPow F n μ) i i = (uniformizer F : F) ^ μ i by
        rw [Cartan.coe_diagPow, diagonal_apply_eq]] at this)
    have h1 : ∀ i, μ i ≤ 1 := fun i => by
      have h2 : ((uniformizer F : F)) ≠ 0 := Cartan.uniformizer_ne_zero F
      have e : (uniformizer F : F) * ((Cartan.diagPow F n μ)⁻¹ : GL (Fin n) F) i i =
          (uniformizer F : F) ^ (1 - μ i) := by
        have : ((Cartan.diagPow F n μ)⁻¹ : GL (Fin n) F) i i =
          (diagonal fun i : Fin n => (uniformizer F : F) ^ (-μ i)) i i := rfl
        rw [this, diagonal_apply_eq, sub_eq_add_neg, zpow_add₀ h2, zpow_one]
      have := exponent_nonneg (F := F) (e ▸ m2 i i)
      omega
    have hs : ∑ i, μ i = j := by
      have hv : valuation F (uniformizer F : F) ≠ 0 := valuation_uniformizer_ne_zero F
      rw [valuation_det_diagPow, ← zpow_natCast] at m3
      exact (zpow_right_strictAnti₀ (zero_lt_iff.2 hv) (valuation_uniformizer_lt_one F)).injective m3
    have hμ : μ = fun i : Fin n => if (i : ℕ) < j then (1 : ℤ) else 0 :=
      funext (eq_ite_of_antitone hdom h0 h1 hs)
    exact ⟨k₁, hk₁, k₂, hk₂, by rw [← hμ]⟩
  · rintro ⟨a, ha, b, hb, rfl⟩
    exact mul_mem_minusculeSet (diagPow_mem_minusculeSet hj) ha hb

variable [MeasurableSpace (GL (Fin n) F)] [BorelSpace (GL (Fin n) F)]
  (m : Measure (GL (Fin n) F)) [m.IsHaarMeasure]

private theorem heckeAct_eq_finsum {V : Type*} [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ (GL (Fin n) F) V) (hm : m.real (integralGL F n : Set (GL (Fin n) F)) = 1)
    (H : SphericalHecke m (F := F) (n := n)) {v : V} (hv : v ∈ fixedVectors ρ (integralGL F n)) :
    (Function.support fun c : GL (Fin n) F ⧸ integralGL F n =>
      (H : HeckeAlgebra m) c.out).Finite ∧
    heckeAct m ρ (H : HeckeAlgebra m) v = ∑ᶠ c : GL (Fin n) F ⧸ integralGL F n,
      (H : HeckeAlgebra m) c.out • ρ c.out v := by
  classical
  have hcH : HasCompactSupport ((H : HeckeAlgebra m) : GL (Fin n) F → ℂ) := (H : HeckeAlgebra m).mem.2
  have hfin0 : (Function.support fun c : GL (Fin n) F ⧸ integralGL F n =>
      (H : HeckeAlgebra m) c.out).Finite := by
    refine (finite_image_mk_tsupport (integralOpen F n) hcH).subset
      fun (c : GL (Fin n) F ⧸ integralGL F n) hc' => ?_
    exact ⟨c.out, subset_tsupport _ hc', QuotientGroup.out_eq' c⟩
  refine ⟨hfin0, eq_of_forall_dual fun φ => ?_⟩
  have hsm := smooth_of_mem_fixedVectors (isOpen_integralGL F n) hv
  set Φ : GL (Fin n) F → ℂ := fun g => (H : HeckeAlgebra m) g * φ (ρ g v) with hΦ
  have hcs : HasCompactSupport Φ := hcH.mul_right
  have hKΦ : ∀ x, ∀ k ∈ integralOpen F n, Φ (x * k) = Φ x := by
    intro x k hk
    simp only [hΦ]
    rw [(HeckeAlgebraLevel.val_mem _ _ H k hk x).2, map_mul, Module.End.mul_apply, hv k hk]
  have hfin : (Function.support fun c : GL (Fin n) F ⧸ integralGL F n =>
      (H : HeckeAlgebra m) c.out • ρ c.out v).Finite := by
    refine hfin0.subset fun c hc' h0 => hc' ?_
    exact (congrArg (fun t : ℂ => t • ρ c.out v) h0).trans (zero_smul ℂ _)
  rw [dual_heckeAct m (H : HeckeAlgebra m).mem hsm φ,
    integral_eq_smul_finsum_coset m (integralOpen F n) (isCompact_integralGL F n) hcs hKΦ]
  have hmap := AddMonoidHom.map_finsum (φ : V →+ ℂ) hfin
  have h1 : m.real ((integralOpen F n : OpenSubgroup _) : Set (GL (Fin n) F)) = 1 := hm
  rw [h1, one_smul]
  change (∑ᶠ x : GL (Fin n) F ⧸ integralGL F n, Φ x.out) = _
  refine Eq.trans ?_ hmap.symm
  refine finsum_congr fun c => ?_
  simp [hΦ]

end Local

section Loc2

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] {n : ℕ}
  [MeasurableSpace (GL (Fin n) F)] [BorelSpace (GL (Fin n) F)]
  (m : Measure (GL (Fin n) F)) [m.IsHaarMeasure]

private def Hs (i : Fin n) : SphericalHecke m (F := F) (n := n) :=
  (sqrtQ F ^ (((i : ℕ) + 1) * (n - ((i : ℕ) + 1))))⁻¹ • minusculeHecke m ((i : ℕ) + 1)

private theorem sat_Hs (hm : m.real (integralGL F n : Set (GL (Fin n) F)) = 1) (i : Fin n) :
    satakeTransform m (Hs m i) = polyEmb n (esymm (Fin n) ℂ ((i : ℕ) + 1)) := by
  have h0 : sqrtQ F ^ (((i : ℕ) + 1) * (n - ((i : ℕ) + 1))) ≠ 0 := pow_ne_zero _ sqrtQ_ne_zero
  rw [Hs, map_smul, satakeTransform_minusculeHecke (Nat.succ_le_of_lt i.2), polyEmb_esymm, hm,
    smul_smul, Complex.ofReal_one, one_mul, inv_mul_cancel₀ h0, one_smul]

private theorem eq_aeval (hm : m.real (integralGL F n : Set (GL (Fin n) F)) = 1)
    (H : SphericalHecke m (F := F) (n := n)) (p : MvPolynomial (Fin n) ℂ)
    (hS : satakeTransform m H = polyEmb n (aeval (fun i : Fin n => esymm (Fin n) ℂ (i + 1)) p)) :
    H = aeval (Hs m) p := by
  refine satakeTransform_injective ?_
  have e : (satakeTransform m (F := F) (n := n)).comp (aeval (Hs m)) =
      (polyEmb n).comp (aeval fun i : Fin n => esymm (Fin n) ℂ (i + 1)) :=
    MvPolynomial.algHom_ext fun i => by simp [sat_Hs m hm]
  rw [hS]
  exact (DFunLike.congr_fun e p).symm

end Loc2

section Glob

variable {K : Type} [Field K] [NumberField K] {n : ℕ} (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure] (w : Pl K)

private def rr : Representation ℂ (GL (Fin n) (w.adicCompletion K)) (LL μ) where
  toFun g := (rhoL μ w g : LL μ →ₗ[ℂ] LL μ)
  map_one' := by
    obtain ⟨-, -, -, -, -, -, hone, -, -⟩ := UpperTheory.ConvolutionTheory.Tf.commPrj K n μ ⊥
    simp only [rhoL, map_one, hone]
    rfl
  map_mul' g g' := by
    obtain ⟨-, -, -, -, -, hmul, -, -, -⟩ := UpperTheory.ConvolutionTheory.Tf.commPrj K n μ ⊥
    simp only [rhoL, map_mul, hmul]
    rfl

private theorem rr_apply (g : GL (Fin n) (w.adicCompletion K)) (v : LL μ) : rr μ w g v = rhoL μ w g v := rfl

private theorem mem_fix (J : Subgroup (GL (Fin n) (w.adicCompletion K))) (u : LL μ) :
    u ∈ fixL μ w J ↔ u ∈ fixedVectors (rr μ w) J := by
  obtain ⟨-, hmem, -⟩ := UpperTheory.ConvolutionTheory.Tf.commPrj K n μ (J.map (AdelicGLn.localEmbedding w))
  constructor
  · intro h k hk
    exact (hmem u).1 h _ ⟨k, hk, rfl⟩
  · intro h
    refine (hmem u).2 ?_
    rintro _ ⟨k, hk, rfl⟩
    exact h k hk

private theorem sphOp_apply (h : GL (Fin n) (w.adicCompletion K) → ℂ)
    (hfin : (Function.support fun c : GL (Fin n) (w.adicCompletion K) ⧸ integralGL (w.adicCompletion K) n =>
      h c.out).Finite) (u : LL μ) :
    sphOp μ w h u = ∑ᶠ c : GL (Fin n) (w.adicCompletion K) ⧸ integralGL (w.adicCompletion K) n,
      h c.out • rhoL μ w c.out u := by
  let E : (LL μ →L[ℂ] LL μ) →+ LL μ := { toFun := fun T => T u, map_zero' := rfl, map_add' := fun _ _ => rfl }
  have hf : (Function.support fun c : GL (Fin n) (w.adicCompletion K) ⧸ integralGL (w.adicCompletion K) n =>
      h c.out • rhoL μ w c.out).Finite := by
    refine hfin.subset fun c hc h0 => hc ?_
    exact (congrArg (fun t : ℂ => t • rhoL μ w c.out) h0).trans (zero_smul ℂ _)
  exact AddMonoidHom.map_finsum E hf

private theorem scal_eq (N : ℕ) :
    (((Ideal.absNorm w.asIdeal : ℝ) ^ (-(N : ℝ) / 2) : ℝ) : ℂ) = (sqrtQ (w.adicCompletion K) ^ N)⁻¹ := by
  have hq : qF (w.adicCompletion K) = Ideal.absNorm w.asIdeal := GroundTheory.Global.natCard_residueField_adicCompletion w
  have hq0 : (0 : ℝ) ≤ (Ideal.absNorm w.asIdeal : ℝ) := Nat.cast_nonneg _
  have hs : sqrtQ (w.adicCompletion K) = ((Real.sqrt (Ideal.absNorm w.asIdeal : ℝ) : ℝ) : ℂ) := by
    rw [sqrtQ, hq, Real.coe_sqrt, NNReal.coe_natCast]
  rw [hs, ← Complex.ofReal_pow, ← Complex.ofReal_inv]
  congr 1
  rw [Real.sqrt_eq_rpow, ← Real.rpow_natCast, ← Real.rpow_mul hq0, ← Real.rpow_neg hq0]
  congr 1
  ring

end Glob

section Main

variable {K : Type} [Field K] [NumberField K] {n : ℕ} (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure] (w : Pl K)
  [MeasurableSpace (GL (Fin n) (w.adicCompletion K))] [BorelSpace (GL (Fin n) (w.adicCompletion K))]
  (m : Measure (GL (Fin n) (w.adicCompletion K))) [m.IsHaarMeasure]

private theorem out_mem_iff (i : Fin n) (c : GL (Fin n) (w.adicCompletion K) ⧸ integralGL (w.adicCompletion K) n) :
    c.out ∈ minusculeSet (w.adicCompletion K) n ((i : ℕ) + 1) ↔
      ∃ k ∈ integralGL (w.adicCompletion K) n, c = QuotientGroup.mk
        (k * Cartan.diagPow (w.adicCompletion K) n fun a => if a ≤ i then 1 else 0) := by
  have hx : (fun a : Fin n => if (a : ℕ) < (i : ℕ) + 1 then (1 : ℤ) else 0) = fun a => if a ≤ i then 1 else 0 := by
    funext a
    simp only [Nat.lt_succ_iff, Fin.le_def]
  rw [mem_minusculeSet_iff (Nat.succ_le_of_lt i.2), hx]
  constructor
  · rintro ⟨a, ha, b, hb, e⟩
    exact ⟨a, ha, by rw [← c.out_eq', e]; exact QuotientGroup.mk_mul_of_mem _ hb⟩
  · rintro ⟨k, hk, rfl⟩
    obtain ⟨b, hb⟩ := QuotientGroup.mk_out_eq_mul (integralGL (w.adicCompletion K) n)
      (k * Cartan.diagPow (w.adicCompletion K) n fun a => if a ≤ i then 1 else 0)
    exact ⟨k, hk, b, b.2, hb⟩

private theorem heckeAct_Hs (hm : m.real (integralGL (w.adicCompletion K) n : Set (GL (Fin n) (w.adicCompletion K))) = 1)
    (i : Fin n) {u : LL μ} (hu : u ∈ fixedVectors (rr μ w) (integralGL (w.adicCompletion K) n)) :
    heckeAct m (rr μ w) (Hs m i : HeckeAlgebra m) u = Tsph μ w i u := by
  classical
  have hKo := isOpen_integralGL (w.adicCompletion K) n
  have hKc := isCompact_integralGL (w.adicCompletion K) n
  obtain ⟨hS, -⟩ := UpperTheory.ConvolutionTheory.Tf.hopBasic K n μ w (integralGL (w.adicCompletion K) n)
    (Cartan.diagPow (w.adicCompletion K) n fun a => if a ≤ i then 1 else 0) hKo hKc
  have hp : prj (fixL μ w (integralGL (w.adicCompletion K) n)) u = u :=
    (UpperTheory.ConvolutionTheory.Tf.commPrj K n μ _).2.2.2.1 u ((mem_fix μ w _ u).2 hu)
  have hT := (heckeAct_eq_finsum m (rr μ w) hm (minusculeHecke m ((i : ℕ) + 1)) hu).2
  have hsm := smooth_of_mem_fixedVectors hKo hu
  rw [Hs, val_smul, HeckeAlgebra.coe_smul, heckeAct_smul_left _ (minusculeHecke m ((i : ℕ) + 1) : HeckeAlgebra m).mem hsm,
    hT, Tsph, ContinuousLinearMap.smul_apply, Hop, ContinuousLinearMap.comp_apply, hp, scal_eq]
  congr 1
  rw [finsum_mem_eq_finite_toFinset_sum _ hS, ContinuousLinearMap.sum_apply,
    finsum_eq_sum_of_support_subset (s := hS.toFinset)]
  · refine Finset.sum_congr rfl fun c hc => ?_
    rw [minusculeHecke_apply, Set.indicator_of_mem ((out_mem_iff w i c).2 ((Set.Finite.mem_toFinset hS).1 hc)), one_smul,
      rr_apply]
  · intro c hc
    rw [Set.Finite.coe_toFinset]
    refine (out_mem_iff w i c).1 ?_
    by_contra h
    apply hc
    simp only [minusculeHecke_apply, Set.indicator_of_notMem h, zero_smul]

private theorem core (hm : m.real (integralGL (w.adicCompletion K) n : Set (GL (Fin n) (w.adicCompletion K))) = 1)
    {𝔞 : Amp μ} {ev : PR K n →+* (LL μ →L[ℂ] LL μ)} (hev : 𝔞.IsEv ev) (hw : w ∉ 𝔞.S) (p : MvPolynomial (Fin n) ℂ) :
    ∀ v : fixedVectors (rr μ w) (integralGL (w.adicCompletion K) n),
      ((aeval (Hs m) p • v : fixedVectors (rr μ w) (integralGL (w.adicCompletion K) n)) : LL μ) =
        ev (map C (atPl w p)) (v : LL μ) := by
  induction p using MvPolynomial.induction_on with
  | C a =>
    intro v
    rw [aeval_C, algebraMap_smul_fixedVectors]
    simp [atPl, hev.const]
  | add p q hp hq =>
    intro v
    rw [map_add (f := _), add_smul, Submodule.coe_add, hp, hq]
    simp [atPl]
  | mul_X p i ih =>
    intro v
    rw [map_mul, aeval_X, mul_smul, ih]
    have h1 : (((Hs m i) • v : fixedVectors (rr μ w) (integralGL (w.adicCompletion K) n)) : LL μ) = Tsph μ w i v :=
      heckeAct_Hs μ w m hm i v.2
    have h2 : (map C (atPl w (p * X i)) : PR K n) = map C (atPl w p) * X (w, i) := by
      simp [atPl]
    rw [h1, h2, map_mul, hev.hecke w hw i]
    rfl

end Main

theorem UpperTheory.ConvolutionTheory.GM.sphAct :
    SphAct := by
  intro K _ _ n _ μ _ 𝔞 ev hev w hw p h hsph u hu
  obtain ⟨_, _, m, _, hm1, H, hH, hS⟩ := hsph
  have hm : m.real (integralGL (w.adicCompletion K) n : Set (GL (Fin n) (w.adicCompletion K))) = 1 := by
    simp [Measure.real, hm1]
  obtain rfl : h = fun x => (H : HeckeAlgebra m) x := funext fun x => (hH x).symm
  have hu' := (mem_fix μ w _ u).1 hu
  obtain ⟨hfin, he⟩ := heckeAct_eq_finsum m (rr μ w) hm H hu'
  have hc := core μ w m hm hev hw p ⟨u, hu'⟩
  rw [← eq_aeval m hm H p hS] at hc
  rw [sphOp_apply μ w _ hfin u]
  exact (he.symm.trans hc)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.SphAct =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.HeckeFin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.HeckeFin", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.HeckeFinAlt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LocEmb\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.PolyMem\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.SphAct\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.StepFin\nimport GroundTheory.AutomorphicForms.ReductionFinite\nimport GroundTheory.GlobalFields.Adele.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial Filter
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory.C PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Geo
open GroundTheory.Global GroundTheory.Global.SemiLocal GroundTheory.Automorphic.Spherical
open UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.GM

section SlopeTestRemainingChoices

variable {K : Type} [Field K] [NumberField K] {n : ℕ}

private theorem hf_cf_self (w : Pl K) (y : GL (Fin n) (w.adicCompletion K)) (x : AdelicGLn.FiniteAdelicGL K n) :
    cf w (AdelicGLn.localEmbedding w y * x) = y * cf w x := by
  unfold cf
  rw [map_mul, finAt_mul, (UpperTheory.ConvolutionTheory.Tf.locEmb K n w).2.1]

private theorem hf_cf_ne {w v : Pl K} (hv : v ≠ w) (y : GL (Fin n) (w.adicCompletion K))
    (x : AdelicGLn.FiniteAdelicGL K n) : cf v (AdelicGLn.localEmbedding w y * x) = cf v x := by
  unfold cf
  rw [map_mul, finAt_mul, (UpperTheory.ConvolutionTheory.Tf.locEmb K n w).2.2.1 v hv, one_mul]

private theorem hf_cont (w : Pl K) : Continuous (cf (n := n) w) :=
  (continuous_finAt w).comp continuous_finEmb

private theorem hf_ex (w : Pl K) (h : GL (Fin n) (w.adicCompletion K) → ℂ) (hc : Continuous h) (hs : HasCompactSupport h)
    (r : AdelicGLn.FiniteAdelicGL K n → ℂ) (hr : Free w r) (e₀ : TF K n)
    (h₀ : ∀ x, e₀ x = r x * (GLnLocal.integralGL (w.adicCompletion K) n : Set _).indicator 1 (cf w x)) :
    ∃ e : TF K n, ∀ x, e x = r x * h (cf w x) := by
  have hl := (UpperTheory.ConvolutionTheory.Tf.locEmb K n w).1
  have key : ∀ x, r x = e₀ (AdelicGLn.localEmbedding w (cf w x)⁻¹ * x) := by
    intro x
    rw [h₀, hf_cf_self, inv_mul_cancel, hr, Set.indicator_of_mem (by exact one_mem _)]
    simp
  have hrc : Continuous r := by
    rw [funext key]
    exact (map_continuous e₀).comp ((hl.comp (hf_cont w).inv).mul continuous_id)
  have h1 : Continuous fun x => r x * h (cf w x) := hrc.mul (hc.comp (hf_cont w))
  have h2 : HasCompactSupport fun x => r x * h (cf w x) := by
    have hK : IsCompact ((fun q : GL (Fin n) (w.adicCompletion K) × AdelicGLn.FiniteAdelicGL K n =>
        AdelicGLn.localEmbedding w q.1 * q.2) '' (tsupport h ×ˢ tsupport e₀)) :=
      (hs.isCompact.prod e₀.hasCompactSupport.isCompact).image ((hl.comp continuous_fst).mul continuous_snd)
    refine HasCompactSupport.intro hK fun x hx => ?_
    by_contra hne
    apply hx
    refine ⟨(cf w x, AdelicGLn.localEmbedding w (cf w x)⁻¹ * x), ⟨subset_tsupport _ (right_ne_zero_of_mul hne),
      subset_tsupport _ ?_⟩, ?_⟩
    · have := left_ne_zero_of_mul hne
      rwa [key] at this
    · simp only [map_inv, mul_inv_cancel_left]
  exact ⟨⟨⟨_, h1⟩, h2⟩, fun _ => rfl⟩

end SlopeTestRemainingChoices

theorem UpperTheory.ConvolutionTheory.GM.heckeFin :
    HeckeFin := by
  intro K _ _ n hn μ _ m _ 𝔞 ev hev T
  classical
  induction T using Finset.induction_on with
  | empty =>
    intro _ p h _ r _ e₀ e₁ h₀ h₁
    have : e₁ = e₀ := by
      ext x
      rw [h₀, h₁, Finset.prod_empty, Finset.prod_empty]
    rw [this, Finset.prod_empty, map_one, map_one]
    rfl
  | insert w T hw ih =>
    intro hS p h hsph r hr e₀ e₁ h₀ h₁
    have hwm : w ∈ insert w T := Finset.mem_insert_self w T
    have hne : ∀ v ∈ T, v ≠ w := fun v hv hvw => hw (hvw ▸ hv)
    obtain ⟨hlc, hcs, hinv⟩ := (sphEx K n hn w).2.2 (p w) (h w) (hsph w hwm)
    set r' : AdelicGLn.FiniteAdelicGL K n → ℂ := fun x =>
      r x * ∏ v ∈ T, (GLnLocal.integralGL (v.adicCompletion K) n : Set _).indicator 1 (cf v x) with hr'
    have hfree : Free w r' := by
      intro y x
      simp only [hr']
      rw [hr w hwm y x]
      congr 1
      exact Finset.prod_congr rfl fun v hv => by rw [hf_cf_ne (hne v hv)]
    have h₀' : ∀ x, e₀ x = r' x * (GLnLocal.integralGL (w.adicCompletion K) n : Set _).indicator 1 (cf w x) := by
      intro x
      rw [h₀, Finset.prod_insert hw]
      simp only [hr']
      ring
    obtain ⟨e, he⟩ := hf_ex w (h w) hlc.continuous hcs r' hfree e₀ h₀'
    obtain ⟨hfix, hstep⟩ := stepFin K n hn μ m w (GLnLocal.integralGL (w.adicCompletion K) n)
      (GLnLocal.isOpen_integralGL _ n) (h w) hcs (fun k hk x => (hinv k hk x).2) r' hfree e₀ e h₀' he
    have hA : Ofin μ m e = ev (map C (atPl w (p w))) ∘L Ofin μ m e₀ := by
      rw [hstep]
      refine ContinuousLinearMap.ext fun u => ?_
      exact sphAct K n hn μ 𝔞 ev hev w (hS w hwm) (p w) (h w) (hsph w hwm) _ (hfix u)
    have hB := ih (fun v hv => hS v (Finset.mem_insert_of_mem hv)) p h
      (fun v hv => hsph v (Finset.mem_insert_of_mem hv)) (fun x => r x * h w (cf w x))
      (fun v hv y x => by
        show r _ * h w _ = r x * h w _
        rw [hr v (Finset.mem_insert_of_mem hv) y x, hf_cf_ne (hne v hv).symm]) e e₁
      (fun x => by
        rw [he]
        simp only [hr']
        ring)
      (fun x => by
        rw [h₁, Finset.prod_insert hw]
        ring)
    rw [hB, hA, Finset.prod_insert hw, mul_comm (atPl w (p w)), map_mul, map_mul]
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.HeckeFin =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.UiwFin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.UiwFin", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.HeckeFinAlt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.UiwPow\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.StepFin\nimport GroundTheory.AutomorphicForms.CuspidalAdmissible\nimport GroundTheory.LocalFields.LocalFourierHaar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial Filter
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory.C PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Geo
open GroundTheory.Global GroundTheory.Global.SemiLocal GroundTheory.Automorphic.Spherical
open UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.GM

private theorem gl_cont {k : Type} [Field k] [TopologicalSpace k] [IsTopologicalRing k] {n : ℕ} (x : GL (Fin n) k) :
    Continuous (fun p : GL (Fin n) k × GL (Fin n) k => p.1 * x * p.2) :=
  (continuous_fst.mul continuous_const).mul continuous_snd

private theorem iwCoset_eq_image {K : Type} [Field K] [NumberField K] {n : ℕ} (w : Pl K) (ν : Fin n → ℤ) :
    iwCoset w ν = (fun p : GL (Fin n) (w.adicCompletion K) × GL (Fin n) (w.adicCompletion K) =>
        p.1 * Cartan.diagPow (w.adicCompletion K) n ν * p.2) ''
      ((GLnLocal.iwahori (w.adicCompletion K) n : Set (GL (Fin n) (w.adicCompletion K))) ×ˢ
        (GLnLocal.iwahori (w.adicCompletion K) n : Set (GL (Fin n) (w.adicCompletion K)))) := by
  ext g
  constructor
  · rintro ⟨a, ha, b, hb, rfl⟩
    exact ⟨(a, b), ⟨ha, hb⟩, rfl⟩
  · rintro ⟨⟨a, b⟩, ⟨ha, hb⟩, rfl⟩
    exact ⟨a, ha, b, hb, rfl⟩

private theorem iwCoset_zero {K : Type} [Field K] [NumberField K] {n : ℕ} (w : Pl K) :
    iwCoset w (0 : Fin n → ℤ) = (GLnLocal.iwahori (w.adicCompletion K) n : Set (GL (Fin n) (w.adicCompletion K))) := by
  ext g
  constructor
  · rintro ⟨a, ha, b, hb, rfl⟩
    rw [GroundTheory.Automorphic.Parabolic.diagPow_zero, mul_one]
    exact mul_mem ha hb
  · intro hg
    exact ⟨g, hg, 1, one_mem _, by rw [GroundTheory.Automorphic.Parabolic.diagPow_zero, mul_one, mul_one]⟩

private theorem out_mem_iwCoset_iff {K : Type} [Field K] [NumberField K] {n : ℕ} (w : Pl K) (ν : Fin n → ℤ)
    (c : GL (Fin n) (w.adicCompletion K) ⧸ GLnLocal.iwahori (w.adicCompletion K) n) :
    c.out ∈ iwCoset w ν ↔ c ∈ {c : GL (Fin n) (w.adicCompletion K) ⧸ GLnLocal.iwahori (w.adicCompletion K) n |
      ∃ k ∈ GLnLocal.iwahori (w.adicCompletion K) n,
        c = QuotientGroup.mk (k * Cartan.diagPow (w.adicCompletion K) n ν)} := by
  rw [Set.mem_setOf_eq]
  constructor
  · rintro ⟨a, ha, b, hb, h⟩
    refine ⟨a, ha, ?_⟩
    rw [← QuotientGroup.out_eq' c, h]
    refine QuotientGroup.eq.mpr ?_
    have : (a * Cartan.diagPow (w.adicCompletion K) n ν * b)⁻¹ * (a * Cartan.diagPow (w.adicCompletion K) n ν) = b⁻¹ := by
      group
    rw [this]
    exact inv_mem hb
  · rintro ⟨k, hk, rfl⟩
    obtain ⟨h, hh⟩ := QuotientGroup.mk_out_eq_mul (GLnLocal.iwahori (w.adicCompletion K) n)
      (k * Cartan.diagPow (w.adicCompletion K) n ν)
    exact ⟨k, hk, h, h.2, hh⟩

private theorem iwCoset_ind_hasCompactSupport {K : Type} [Field K] [NumberField K] {n : ℕ} (w : Pl K) (ν : Fin n → ℤ)
    (hC : IsCompact (GLnLocal.iwahori (w.adicCompletion K) n : Set (GL (Fin n) (w.adicCompletion K)))) :
    HasCompactSupport ((iwCoset w ν).indicator (1 : GL (Fin n) (w.adicCompletion K) → ℂ)) := by
  have hcomp : IsCompact (iwCoset w ν) := by
    rw [iwCoset_eq_image]
    exact (hC.prod hC).image (gl_cont _)
  exact HasCompactSupport.intro hcomp (fun x hx => Set.indicator_of_notMem hx _)

private theorem iwCoset_ind_mul {K : Type} [Field K] [NumberField K] {n : ℕ} (w : Pl K) (ν : Fin n → ℤ) :
    ∀ k ∈ GLnLocal.iwahori (w.adicCompletion K) n, ∀ x,
      (iwCoset w ν).indicator (1 : GL (Fin n) (w.adicCompletion K) → ℂ) (x * k) =
        (iwCoset w ν).indicator 1 x := by
  intro k hk x
  have hiff : x * k ∈ iwCoset w ν ↔ x ∈ iwCoset w ν := by
    constructor
    · rintro ⟨a, ha, b, hb, h⟩
      refine ⟨a, ha, b * k⁻¹, mul_mem hb (inv_mem hk), ?_⟩
      rw [← mul_assoc, ← h]
      group
    · rintro ⟨a, ha, b, hb, rfl⟩
      exact ⟨a, ha, b * k, mul_mem hb hk, by group⟩
  by_cases hxm : x ∈ iwCoset w ν
  · rw [Set.indicator_of_mem hxm, Set.indicator_of_mem (hiff.2 hxm)]
    rfl
  · rw [Set.indicator_of_notMem hxm, Set.indicator_of_notMem (fun h => hxm (hiff.1 h))]

private theorem iwCoset_sum {K : Type} [Field K] [NumberField K] {n : ℕ} (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure]
    (w : Pl K) (ν : Fin n → ℤ) :
    (∑ᶠ c : GL (Fin n) (w.adicCompletion K) ⧸ GLnLocal.iwahori (w.adicCompletion K) n,
        (iwCoset w ν).indicator (1 : GL (Fin n) (w.adicCompletion K) → ℂ) c.out • rhoL μ w c.out) =
      ∑ᶠ c ∈ {c : GL (Fin n) (w.adicCompletion K) ⧸ GLnLocal.iwahori (w.adicCompletion K) n |
          ∃ k ∈ GLnLocal.iwahori (w.adicCompletion K) n,
            c = QuotientGroup.mk (k * Cartan.diagPow (w.adicCompletion K) n ν)}, rhoL μ w c.out := by
  rw [finsum_mem_def]
  refine finsum_congr fun c => ?_
  by_cases hc : c.out ∈ iwCoset w ν
  · rw [Set.indicator_of_mem hc, Set.indicator_of_mem ((out_mem_iwCoset_iff w _ c).1 hc)]
    simp
  · rw [Set.indicator_of_notMem hc, Set.indicator_of_notMem (fun h => hc ((out_mem_iwCoset_iff w _ c).2 h))]
    simp

private theorem uiw_comp_of_fix {K : Type} [Field K] [NumberField K] {n : ℕ} (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure]
    (w : Pl K) (ν : Fin n → ℤ) (T : LL μ →L[ℂ] LL μ)
    (hfix : ∀ u, T u ∈ fixL μ w (GLnLocal.iwahori (w.adicCompletion K) n)) :
    (∑ᶠ c : GL (Fin n) (w.adicCompletion K) ⧸ GLnLocal.iwahori (w.adicCompletion K) n,
        (iwCoset w ν).indicator (1 : GL (Fin n) (w.adicCompletion K) → ℂ) c.out • rhoL μ w c.out) ∘L T =
      Uiw μ w ν ∘L T := by
  rw [iwCoset_sum, Uiw, Hop, ContinuousLinearMap.comp_assoc]
  congr 1
  ext1 u
  simp only [ContinuousLinearMap.comp_apply, prj]
  exact (Submodule.starProjection_eq_self_iff.mpr (Submodule.le_topologicalClosure _ (hfix u))).symm

theorem UpperTheory.ConvolutionTheory.GM.uiwFin :
    UiwFin := by
  intro K _ _ n hn μ _ m _ w ν hν j r hr e₀ e₁ h₀ h₁
  rcases Nat.eq_zero_or_pos j with rfl | hj
  · have hz : (fun i => ((0 : ℕ) : ℤ) * ν i) = (0 : Fin n → ℤ) := by
      funext i
      simp
    have he : e₁ = e₀ := by
      ext x
      rw [h₀, h₁, hz]
    rw [he, pow_zero]
    rfl
  obtain ⟨-, hpow, hO, hC, -⟩ := UpperTheory.ConvolutionTheory.Tf.uiwPow K n μ w ν ν hν hν
  have hx : (fun i => (j : ℤ) * ν i) = j • ν := by
    funext i
    simp
  rw [hx] at h₁
  obtain ⟨hfix, hOf⟩ := UpperTheory.ConvolutionTheory.GM.stepFin K n hn μ m w (GLnLocal.iwahori (w.adicCompletion K) n) hO
    ((iwCoset w (j • ν)).indicator 1) (iwCoset_ind_hasCompactSupport w _ hC) (iwCoset_ind_mul w _) r hr e₀ e₁
    (fun x => by rw [h₀, iwCoset_zero]) h₁
  rw [hOf, hpow j hj]
  exact uiw_comp_of_fix μ w _ _ hfix
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.UiwFin =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.RepOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.RepOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.HeckeFinAlt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.CommPrj\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.CompatEx\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.HopBasic\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LocEmb\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.NormIntLe\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.RrTens\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.UiwPow\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.ConvSpec\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.HeckeFin\nimport Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.PolyMem\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.UiwFin\nimport GroundTheory.AutomorphicForms.CuspidalAdmissible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial Filter
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory.C PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Geo
open GroundTheory.Global GroundTheory.Global.SemiLocal GroundTheory.Automorphic.Spherical
open UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.GM
open scoped InnerProductSpace

section SlopeTestRemainingChoices

variable {K : Type} [Field K] [NumberField K] {n : ℕ}

private theorem cf_mul (w : Pl K) (x y : AdelicGLn.FiniteAdelicGL K n) : cf w (x * y) = cf w x * cf w y := by
  simp only [cf, map_mul, finAt_mul]

private theorem cf_loc (w : Pl K) (y : GL (Fin n) (w.adicCompletion K)) :
    cf w (AdelicGLn.localEmbedding (K := K) (n := n) w y) = y :=
  (UpperTheory.ConvolutionTheory.Tf.locEmb K n w).2.1 y

private theorem cf_loc_ne {w v : Pl K} (h : w ≠ v) (y : GL (Fin n) (v.adicCompletion K)) :
    cf w (AdelicGLn.localEmbedding (K := K) (n := n) v y) = 1 :=
  (UpperTheory.ConvolutionTheory.Tf.locEmb K n v).2.2.1 w h y

private noncomputable def ltr (a : AdelicGLn.FiniteAdelicGL K n) (e : TF K n) : TF K n :=
  ⟨⟨fun x => e (a * x), e.continuous.comp (continuous_const.mul continuous_id)⟩,
    e.hasCompactSupport.comp_homeomorph (Homeomorph.mulLeft a)⟩

private theorem exists_sum (w : Pl K) (J : Subgroup (GL (Fin n) (w.adicCompletion K)))
    (r : AdelicGLn.FiniteAdelicGL K n → ℂ) (hr : Free w r) (e₀ : TF K n)
    (h₀ : ∀ x, e₀ x = r x * (J : Set (GL (Fin n) (w.adicCompletion K))).indicator 1 (cf w x))
    (Q : Finset (GL (Fin n) (w.adicCompletion K) ⧸ J)) :
    ∃ e : TF K n, ∀ x, e x = r x * ∑ c ∈ Q,
      (J : Set (GL (Fin n) (w.adicCompletion K))).indicator (1 : GL (Fin n) (w.adicCompletion K) → ℂ) (c.out⁻¹ * cf w x) := by
  classical
  induction Q using Finset.induction_on with
  | empty => exact ⟨0, fun x => by simp⟩
  | insert c Q hc ih =>
    obtain ⟨e, he⟩ := ih
    refine ⟨e + ltr (AdelicGLn.localEmbedding w c.out⁻¹) e₀, fun x => ?_⟩
    have h1 : ltr (AdelicGLn.localEmbedding w c.out⁻¹) e₀ x =
        r x * (J : Set (GL (Fin n) (w.adicCompletion K))).indicator (1 : GL (Fin n) (w.adicCompletion K) → ℂ) (c.out⁻¹ * cf w x) := by
      show e₀ (AdelicGLn.localEmbedding w c.out⁻¹ * x) = _
      rw [h₀, hr, cf_mul, cf_loc]
    rw [Finset.sum_insert hc, CompactlySupportedContinuousMap.add_apply, he, h1]
    ring

private theorem exists_mid (w : Pl K) (J : Subgroup (GL (Fin n) (w.adicCompletion K)))
    (hJ : IsOpen (J : Set (GL (Fin n) (w.adicCompletion K))))
    (S : Set (GL (Fin n) (w.adicCompletion K))) (hS : IsCompact S) (hSJ : ∀ g ∈ S, ∀ k ∈ J, g * k ∈ S)
    (r : AdelicGLn.FiniteAdelicGL K n → ℂ) (hr : Free w r) (e₀ : TF K n)
    (h₀ : ∀ x, e₀ x = r x * (J : Set (GL (Fin n) (w.adicCompletion K))).indicator 1 (cf w x)) :
    ∃ e : TF K n, ∀ x, e x = r x * S.indicator 1 (cf w x) := by
  classical
  haveI : DiscreteTopology (GL (Fin n) (w.adicCompletion K) ⧸ J) := QuotientGroup.discreteTopology hJ
  have hmk : Continuous (QuotientGroup.mk : GL (Fin n) (w.adicCompletion K) → GL (Fin n) (w.adicCompletion K) ⧸ J) :=
    continuous_quotient_mk'
  have hfin : ((QuotientGroup.mk : GL (Fin n) (w.adicCompletion K) → GL (Fin n) (w.adicCompletion K) ⧸ J) '' S).Finite :=
    (hS.image hmk).finite_of_discrete
  obtain ⟨e, he⟩ := exists_sum w J r hr e₀ h₀ hfin.toFinset
  refine ⟨e, fun x => ?_⟩
  rw [he]
  congr 1
  set g := cf w x
  have hcos : ∀ c : GL (Fin n) (w.adicCompletion K) ⧸ J, c.out⁻¹ * g ∈ J ↔ c = QuotientGroup.mk g := fun c => by
    rw [← QuotientGroup.eq, QuotientGroup.out_eq']
  by_cases hg : g ∈ S
  · rw [Set.indicator_of_mem hg, Finset.sum_eq_single (QuotientGroup.mk g)]
    · have hm : (QuotientGroup.mk g : GL (Fin n) (w.adicCompletion K) ⧸ J).out⁻¹ * g ∈ (J : Set (GL (Fin n) (w.adicCompletion K))) :=
        (hcos _).2 rfl
      rw [Set.indicator_of_mem hm]
      rfl
    · intro c _ hc
      exact Set.indicator_of_notMem (fun h => hc ((hcos c).1 h)) _
    · intro h
      exact absurd (hfin.mem_toFinset.2 ⟨g, hg, rfl⟩) h
  · rw [Set.indicator_of_notMem hg]
    refine Finset.sum_eq_zero fun c hc => Set.indicator_of_notMem (fun h => hg ?_) _
    obtain ⟨t, ht, rfl⟩ := hfin.mem_toFinset.1 hc
    have h2 := (hcos _).1 h
    have h3 : t⁻¹ * g ∈ J := QuotientGroup.eq.1 h2
    simpa using hSJ t ht _ h3

private theorem ofin_left (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure]
    (m : Measure (AdelicGLn.FiniteAdelicGL K n)) [m.IsHaarMeasure] (u : AdelicGLn.FiniteAdelicGL K n)
    (e : TF K n) (he : ∀ x, e (u * x) = e x) (v : LL μ) : rhoF μ u (Ofin μ m e v) = Ofin μ m e v := by
  have key : ∀ a b : LL μ, ⟪a, Ofin μ m e b⟫_ℂ = ∫ h, e h * ⟪a, rhoF μ h b⟫_ℂ ∂m := by
    intro a b
    unfold Ofin
    rw [UnitaryRep.inner_integrated]
    refine integral_congr_ae ((RightCosetSpace.coeFn_compactSupportToL1 m e).mono fun g hg => ?_)
    exact congrArg (· * _) hg
  refine ext_inner_left ℂ fun a => ?_
  have hadj : ⟪a, rhoF μ u (Ofin μ m e v)⟫_ℂ = ⟪rhoF μ u⁻¹ a, Ofin μ m e v⟫_ℂ := by
    rw [← (UpperTheory.ConvolutionTheory.Tf.commPrj K n μ ⊥).2.2.2.2.2.2.2.1 u, ContinuousLinearMap.adjoint_inner_left]
  rw [hadj, key, key]
  have h1 : ∀ h, e h * ⟪rhoF μ u⁻¹ a, rhoF μ h v⟫_ℂ = (fun h => e h * ⟪a, rhoF μ h v⟫_ℂ) (u * h) := by
    intro h
    have : rhoF μ (u * h) v = rhoF μ u (rhoF μ h v) := by
      rw [(UpperTheory.ConvolutionTheory.Tf.commPrj K n μ ⊥).2.2.2.2.2.1 u h]; rfl
    show _ = e (u * h) * _
    rw [he, this, ← (UpperTheory.ConvolutionTheory.Tf.commPrj K n μ ⊥).2.2.2.2.2.2.2.1 u, ContinuousLinearMap.adjoint_inner_left]
  simp_rw [h1]
  exact integral_mul_left_eq_self (fun h => e h * ⟪a, rhoF μ h v⟫_ℂ) u

end SlopeTestRemainingChoices

section Aux2

variable {K : Type} [Field K] [NumberField K] {n : ℕ}

private theorem iw_left (w : Pl K) (ν : Fin n → ℤ) {a : GL (Fin n) (w.adicCompletion K)}
    (ha : a ∈ GLnLocal.iwahori (w.adicCompletion K) n) (g : GL (Fin n) (w.adicCompletion K)) :
    a * g ∈ iwCoset w ν ↔ g ∈ iwCoset w ν := by
  constructor
  · rintro ⟨c, hc, b, hb, e⟩
    exact ⟨a⁻¹ * c, mul_mem (inv_mem ha) hc, b, hb, by
      simp only [mul_assoc] at e ⊢
      rw [← e, inv_mul_cancel_left]⟩
  · rintro ⟨c, hc, b, hb, rfl⟩
    exact ⟨a * c, mul_mem ha hc, b, hb, by simp only [mul_assoc]⟩

private theorem iw_ind (w : Pl K) (ν : Fin n → ℤ) {a : GL (Fin n) (w.adicCompletion K)}
    (ha : a ∈ GLnLocal.iwahori (w.adicCompletion K) n) (g : GL (Fin n) (w.adicCompletion K)) :
    (iwCoset w ν).indicator (1 : GL (Fin n) (w.adicCompletion K) → ℂ) (a * g) =
      (iwCoset w ν).indicator (1 : GL (Fin n) (w.adicCompletion K) → ℂ) g := by
  classical
  simp only [Set.indicator_apply, iw_left w ν ha g, Pi.one_apply]

private theorem iw_right (w : Pl K) (ν : Fin n → ℤ) {g k : GL (Fin n) (w.adicCompletion K)}
    (hg : g ∈ iwCoset w ν) (hk : k ∈ GLnLocal.iwahori (w.adicCompletion K) n) : g * k ∈ iwCoset w ν := by
  obtain ⟨c, hc, b, hb, rfl⟩ := hg
  exact ⟨c, hc, b * k, mul_mem hb hk, by simp only [mul_assoc]⟩

private theorem iw_compact (w : Pl K) (ν : Fin n → ℤ)
    (hI : IsCompact (GLnLocal.iwahori (w.adicCompletion K) n : Set (GL (Fin n) (w.adicCompletion K)))) :
    IsCompact (iwCoset w ν) := by
  have e : iwCoset w ν = (fun q : GL (Fin n) (w.adicCompletion K) × GL (Fin n) (w.adicCompletion K) =>
      q.1 * Cartan.diagPow (w.adicCompletion K) n ν * q.2) ''
      ((GLnLocal.iwahori (w.adicCompletion K) n : Set (GL (Fin n) (w.adicCompletion K))) ×ˢ
        (GLnLocal.iwahori (w.adicCompletion K) n : Set (GL (Fin n) (w.adicCompletion K)))) := by
    ext g
    constructor
    · rintro ⟨a, ha, b, hb, rfl⟩
      exact ⟨(a, b), ⟨ha, hb⟩, rfl⟩
    · rintro ⟨⟨a, b⟩, ⟨ha, hb⟩, rfl⟩
      exact ⟨a, ha, b, hb, rfl⟩
  rw [e]
  exact (hI.prod hI).image ((continuous_fst.mul continuous_const).mul continuous_snd)

private theorem iw_zero (w : Pl K) :
    iwCoset w (0 : Fin n → ℤ) = (GLnLocal.iwahori (w.adicCompletion K) n : Set (GL (Fin n) (w.adicCompletion K))) := by
  ext g
  constructor
  · rintro ⟨a, ha, b, hb, rfl⟩
    rw [GroundTheory.Automorphic.Parabolic.diagPow_zero, mul_one]
    exact mul_mem ha hb
  · intro hg
    exact ⟨g, hg, 1, one_mem _, by rw [GroundTheory.Automorphic.Parabolic.diagPow_zero, mul_one, mul_one]⟩

variable {μ : Measure (normOneGL (K := K) (n := n))} [μ.IsHaarMeasure]

private theorem comm_hop (B : LL μ →L[ℂ] LL μ) (hB : ∀ h, Commute B (rhoF μ h)) (w : Pl K)
    (J : Subgroup (GL (Fin n) (w.adicCompletion K))) (x : GL (Fin n) (w.adicCompletion K))
    (ho : IsOpen (J : Set (GL (Fin n) (w.adicCompletion K)))) (hc : IsCompact (J : Set (GL (Fin n) (w.adicCompletion K)))) :
    Commute B (Hop μ w J x) :=
  (UpperTheory.ConvolutionTheory.Tf.hopBasic K n μ w J x ho hc).2.2.2.2.1 B fun g => hB _

private theorem comm_ev (𝔞 : Amp μ) {ev : PR K n →+* (LL μ →L[ℂ] LL μ)} (hev : 𝔞.IsEv ev)
    (B : LL μ →L[ℂ] LL μ) (hB : ∀ h, Commute B (rhoF μ h)) {w : Pl K} (hw : w ∉ 𝔞.S)
    (q : MvPolynomial (Fin n) ℂ) : Commute B (ev (map C (atPl w q))) := by
  induction q using MvPolynomial.induction_on with
  | C a =>
    simp only [atPl, rename_C, map_C]
    rw [hev.const a]
    exact (Commute.one_right B).smul_right a
  | add p q hp hq =>
    simp only [atPl, map_add (f := _)] at hp hq ⊢
    exact hp.add_right hq
  | mul_X p i hp =>
    simp only [atPl, map_mul, rename_X, map_X] at hp ⊢
    refine hp.mul_right ?_
    rw [hev.hecke w hw i]
    exact (comm_hop B hB w _ _ (GLnLocal.isOpen_integralGL _ n) (GLnLocal.isCompact_integralGL _ n)).smul_right _

end Aux2


theorem UpperTheory.ConvolutionTheory.GM.repOne :
    RepOne := by
  intro K _ _ _ n hn μ _ 𝔞 ev hev w₀ hw₀ ν hν T hT p h hsph r hr₀ hrT hU j wd e₀ e₁ h₀ h₁
  classical
  obtain ⟨m, hm, hC⟩ := (UpperTheory.ConvolutionTheory.Tf.compatEx K n hn).2.1 μ 𝔞.ν
  haveI := hm
  have hne : ∀ w ∈ T, w ≠ w₀ := fun w hw e => hT w hw (e ▸ hw₀)
  have hI := UpperTheory.ConvolutionTheory.Tf.uiwPow K n μ w₀ ν ν hν hν
  have hIo := hI.2.2.1
  have hIc := hI.2.2.2.1

  have hcf : ∀ w ∈ T, ∀ (y : GL (Fin n) (w₀.adicCompletion K)) (x : AdelicGLn.FiniteAdelicGL K n),
      cf w (AdelicGLn.localEmbedding w₀ y * x) = cf w x := fun w hw y x => by
    rw [cf_mul, cf_loc_ne (hne w hw), one_mul]
  have hcf' : ∀ w ∈ T, ∀ (y : GL (Fin n) (w.adicCompletion K)) (x : AdelicGLn.FiniteAdelicGL K n),
      cf w₀ (AdelicGLn.localEmbedding w y * x) = cf w₀ x := fun w hw y x => by
    rw [cf_mul, cf_loc_ne (hne w hw).symm, one_mul]
  set ind : AdelicGLn.FiniteAdelicGL K n → ℂ := fun x =>
    ∏ w ∈ T, (GLnLocal.integralGL (w.adicCompletion K) n : Set _).indicator 1 (cf w x) with hind
  have hindF : Free w₀ ind := fun y x =>
    Finset.prod_congr rfl fun w hw => by rw [hcf w hw]
  have hfree : Free w₀ (fun x => r x * ind x) := fun y x => by
    show r _ * ind _ = _
    rw [hr₀ y x, hindF y x]

  obtain ⟨e', he'⟩ := exists_mid w₀ (GLnLocal.iwahori (w₀.adicCompletion K) n) hIo
    (iwCoset w₀ fun i => (j : ℤ) * ν i) (iw_compact w₀ _ hIc) (fun g hg k hk => iw_right w₀ _ hg hk)
    (fun x => r x * ind x) hfree e₀ (fun x => by rw [h₀, iw_zero]; ring)
  have hH := UpperTheory.ConvolutionTheory.GM.heckeFin K n hn μ m 𝔞 ev hev T hT p h hsph
    (fun x => r x * (iwCoset w₀ fun i => (j : ℤ) * ν i).indicator 1 (cf w₀ x))
    (fun w hw y x => by
      show r _ * _ = r _ * _
      rw [hrT w hw y x, hcf' w hw]) e' e₁ (fun x => by rw [he']; ring) h₁
  have hUf := UpperTheory.ConvolutionTheory.GM.uiwFin K n hn μ m w₀ ν hν j (fun x => r x * ind x) hfree e₀ e'
    (fun x => by rw [h₀]; ring) he'

  have cp := UpperTheory.ConvolutionTheory.Tf.commPrj K n μ 𝔞.U
  have hinv : ∀ u ∈ 𝔞.U, ∀ x, e₁ (u * x) = e₁ x := fun u hu x => by
    obtain ⟨hu₁, hu₂⟩ := hU u hu
    have hint : ∀ w, cf w u ∈ GLnLocal.integralGL (w.adicCompletion K) n :=
      (AdelicGLn.mem_integralFiniteGL_iff_forall K n).1 (𝔞.le hu)
    rw [h₁, h₁, hu₂, cf_mul]
    congr 1
    · congr 1
      exact iw_ind w₀ _ hu₁ _
    · refine Finset.prod_congr rfl fun w hw => ?_
      rw [cf_mul]
      exact (((UpperTheory.ConvolutionTheory.GM.sphEx K n hn w).2.2 (p w) (h w) (hsph w hw)).2.2 _ (hint w) _).1
  have hP : prj (fixF μ 𝔞.U) * Ofin μ m e₁ = Ofin μ m e₁ :=
    ContinuousLinearMap.ext fun v => cp.2.2.2.1 _
      ((cp.2.1 _).2 fun u hu => ofin_left μ m u e₁ (hinv u hu) v)
  have hR := fun β : TI K n => (UpperTheory.ConvolutionTheory.Tf.opAlg K n μ 𝔞.ν m).2.2.2.2.2.2.2.2 β
  have hOP : ∀ β : TI K n, Commute (Oinf μ 𝔞.ν β) (prj (fixF μ 𝔞.U)) := fun β =>
    cp.2.2.2.2.2.2.2.2 _ fun u _ => hR β u
  have hconv : ∀ β γ : TI K n, Oinf μ 𝔞.ν (GM.conv 𝔞.ν β γ) = Oinf μ 𝔞.ν β * Oinf μ 𝔞.ν γ := fun β γ =>
    (UpperTheory.ConvolutionTheory.GM.convSpec K n hn 𝔞.ν β γ).2 μ
  have hlet : ∀ x, ev (C (X x)) = Oinf μ 𝔞.ν (letter 𝔞.a₀ x) * prj (fixF μ 𝔞.U) := by
    rintro (_ | x)
    · exact hev.amp
    · exact hev.cen x
  have hW : ∀ wd : List (Option (Ix K n)), Oinf μ 𝔞.ν (word 𝔞.ν 𝔞.a₀ wd) * Ofin μ m e₁ =
      ev (C (mono wd)) * (Oinf μ 𝔞.ν 𝔞.a₀ * Ofin μ m e₁) := by
    intro wd
    induction wd with
    | nil => simp [word, mono]
    | cons x w ih =>
      have hm1 : mono (x :: w) = X x * mono w := by simp [mono]
      calc Oinf μ 𝔞.ν (word 𝔞.ν 𝔞.a₀ (x :: w)) * Ofin μ m e₁
          = Oinf μ 𝔞.ν (letter 𝔞.a₀ x) * (Oinf μ 𝔞.ν (word 𝔞.ν 𝔞.a₀ w) * (prj (fixF μ 𝔞.U) * Ofin μ m e₁)) := by
            rw [hP, word, hconv, mul_assoc]
        _ = ev (C (X x)) * (Oinf μ 𝔞.ν (word 𝔞.ν 𝔞.a₀ w) * Ofin μ m e₁) := by
            rw [hlet, ← mul_assoc (Oinf μ 𝔞.ν (word 𝔞.ν 𝔞.a₀ w)), (hOP _).eq]
            simp only [mul_assoc]
        _ = ev (C (mono (x :: w))) * (Oinf μ 𝔞.ν 𝔞.a₀ * Ofin μ m e₁) := by
            rw [ih, hm1, C_mul, map_mul, mul_assoc]
  have hEv : Commute (Oinf μ 𝔞.ν 𝔞.a₀) (ev (map C (∏ w ∈ T, atPl w (p w)))) := by
    refine Finset.prod_induction _ (fun q => Commute (Oinf μ 𝔞.ν 𝔞.a₀) (ev (map C q))) ?_ ?_ ?_
    · intro a b ha hb
      rw [map_mul, map_mul]
      exact ha.mul_right hb
    · rw [map_one, map_one]
      exact Commute.one_right _
    · exact fun w hw => comm_ev 𝔞 hev _ (hR _) (hT w hw) _
  have hUj : Commute (Oinf μ 𝔞.ν 𝔞.a₀) (Uiw μ w₀ ν ^ j) :=
    (comm_hop _ (hR _) w₀ _ _ hIo hIc).pow_right j
  have hrr := fun β : TI K n => fun e : TF K n => UpperTheory.ConvolutionTheory.Tf.rrTens K n hn μ 𝔞.ν m hC β e
  rw [hrr, hrr]
  show Oinf μ 𝔞.ν (word 𝔞.ν 𝔞.a₀ (none :: wd)) * Ofin μ m e₁ =
    𝔞.A * ((ev (C (mono wd) * map C (∏ w ∈ T, atPl w (p w))) * Uiw μ w₀ ν ^ j) * (Oinf μ 𝔞.ν 𝔞.a₀ * Ofin μ m e₀))
  have hB : Ofin μ m e₁ = ev (map C (∏ w ∈ T, atPl w (p w))) * (Uiw μ w₀ ν ^ j * Ofin μ m e₀) := by
    rw [hH, hUf]; rfl
  have hA : 𝔞.A = Oinf μ 𝔞.ν 𝔞.a₀ * prj (fixF μ 𝔞.U) := rfl
  calc Oinf μ 𝔞.ν (word 𝔞.ν 𝔞.a₀ (none :: wd)) * Ofin μ m e₁
      = Oinf μ 𝔞.ν 𝔞.a₀ * (Oinf μ 𝔞.ν (word 𝔞.ν 𝔞.a₀ wd) * (prj (fixF μ 𝔞.U) * Ofin μ m e₁)) := by
        rw [hP, word, hconv, mul_assoc]; rfl
    _ = 𝔞.A * (Oinf μ 𝔞.ν (word 𝔞.ν 𝔞.a₀ wd) * Ofin μ m e₁) := by
        rw [hA, ← mul_assoc (Oinf μ 𝔞.ν (word 𝔞.ν 𝔞.a₀ wd)), (hOP _).eq]
        simp only [mul_assoc]
    _ = 𝔞.A * (ev (C (mono wd)) * (Oinf μ 𝔞.ν 𝔞.a₀ * Ofin μ m e₁)) := by rw [hW]
    _ = 𝔞.A * (ev (C (mono wd)) * (ev (map C (∏ w ∈ T, atPl w (p w))) * (Uiw μ w₀ ν ^ j * (Oinf μ 𝔞.ν 𝔞.a₀ * Ofin μ m e₀)))) := by
        rw [hB, ← mul_assoc (Oinf μ 𝔞.ν 𝔞.a₀), hEv.eq, mul_assoc, ← mul_assoc (Oinf μ 𝔞.ν 𝔞.a₀), hUj.eq, mul_assoc]
    _ = 𝔞.A * ((ev (C (mono wd) * map C (∏ w ∈ T, atPl w (p w))) * Uiw μ w₀ ν ^ j) * (Oinf μ 𝔞.ν 𝔞.a₀ * Ofin μ m e₀)) := by
        rw [map_mul]
        simp only [mul_assoc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.GeneralizedMeasures.RepOne =====
