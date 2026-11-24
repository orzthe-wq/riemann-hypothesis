module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.DerivativeRightTranslateL2
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.IpAdj
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.IpDef
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.KugaSucc
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.KugaZero
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CapCommuteRtInfGL
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CommuteCapOfCommuteEop
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasInfCharInfCharOfCommute
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.ArchimedeanCompact.OneTmulMemCenter
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.CasComm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.EllFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.CasXi
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.DelCochain
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.AdmEx
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.CuspSq
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.InclFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.PetEx
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.SmForm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.TformPos
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.ActOpApply
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.InfAbs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.QdetIntertw
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.TensDer
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.OneEig
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.BasicEx, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.AvgProj, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.LevelOp, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.LevelCo, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.AbsHarm, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.ZalgCommute, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.CasTens, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.CasZero, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.PiForm, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.PiHarm, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.HarmEx

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.BasicEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.BasicEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.DerivativeRightTranslateL2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af UpperTheory.V.AlgRepEndIrreducible UpperTheory.V.Lit UpperTheory.V.Lit.Bor
open scoped TensorProduct

private theorem basic_of_ne_zero {E : Type} [Field E] {a : ℕ} {M : Type} [AddCommGroup M] [Module ℂ M] [Module ℝ M]
    (κ : Kinf E a → Module.End ℂ M) (q : ℕ) :
    ∀ ω : Herm E a [⋀^Fin q]→ₗ[ℝ] M, ω ≠ 0 → IsCochain κ ω →
      ∃ (q : ℕ) (ω : Herm E a [⋀^Fin q]→ₗ[ℝ] M), ω ≠ 0 ∧ IsCochain κ ω ∧ IsBasic ω := by
  let Z : Herm E a := ⟨1, IsSelfAdjoint.one _⟩
  have hZ : ∀ k, adHerm k Z = Z := fun k => Subtype.ext (by
    change k.1 * 1 * star k.1 = 1
    rw [mul_one]; exact k.2.2)
  induction q with
  | zero => exact fun ω h0 h1 => ⟨0, ω, h0, h1, fun _ i => i.elim0⟩
  | succ q ih =>
    intro ω h0 h1
    by_cases hc : ω.curryLeft Z = 0
    · refine ⟨q + 1, ω, h0, h1, fun X i hi => ?_⟩
      have hi' : X i = Z := Subtype.ext hi
      have key : ∀ Y : Fin (q + 1) → Herm E a, Y 0 = Z → ω Y = 0 := fun Y hY => by
        have h := DFunLike.congr_fun hc (Fin.tail Y)
        have e : Matrix.vecCons Z (Fin.tail Y) = Y := by rw [← hY]; exact Fin.cons_self_tail Y
        rw [← e]
        exact h
      by_cases hi0 : (0 : Fin (q + 1)) = i
      · exact key X (hi0 ▸ hi')
      · have h := ω.map_swap X hi0
        rw [key _ (by simpa using hi')] at h
        exact neg_eq_zero.1 h.symm
    · refine ih _ hc fun k X => ?_
      change ω (Matrix.vecCons Z _) = κ k (ω (Matrix.vecCons Z X))
      rw [← h1]
      congr 1
      funext j
      refine Fin.cases ?_ (fun j => ?_) j <;> simp [hZ]

theorem UpperTheory.V.Lit.Bor.basicEx :
    UpperTheory.V.Lit.Bor.BasicEx := by
  intro E _ _ _ a M _ _ _ _ κ L h
  rcases h with ⟨ω, h1, -, h0⟩ | ⟨q, ω, h1, -, h2⟩
  · exact basic_of_ne_zero κ 0 ω h0 h1
  · refine basic_of_ne_zero κ _ ω (fun h => h2 0 (fun k X => by simp) ?_) h1
    rw [h]
    exact AlternatingMap.ext fun X => by simp [dCo_apply]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.BasicEx =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.AvgProj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.AvgProj", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.DerivativeRightTranslateL2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af UpperTheory.V.AlgRepEndIrreducible UpperTheory.V.Lit UpperTheory.V.Lit.Bor
open scoped TensorProduct

private theorem avg_abs {K V : Type} [Group K] [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ K V)
    (h : ∀ v, ∃ N : Subgroup K, N.Normal ∧ N.FiniteIndex ∧ ∀ n ∈ N, ρ n v = v) :
    ∃ p : Module.End ℂ V, (∀ v u, ρ u (p v) = p v) ∧ (∀ v, (∀ u, ρ u v = v) → p v = v) ∧
      ∀ T : Module.End ℂ V, (∀ u, Commute T (ρ u)) → Commute T p := by
  classical
  obtain ⟨avg, havg⟩ : ∃ avg : Subgroup K → Module.End ℂ V,
      ∀ N, avg N = (N.index : ℂ)⁻¹ • ∑ᶠ q : K ⧸ N, ρ q.out := ⟨_, fun _ => rfl⟩
  have hform : ∀ (N : Subgroup K) [Fintype (K ⧸ N)] (v : V),
      avg N v = (N.index : ℂ)⁻¹ • ∑ q : K ⧸ N, ρ q.out v := by
    intro N _ v
    rw [havg, finsum_eq_sum_of_fintype, LinearMap.smul_apply, LinearMap.sum_apply]
  have hcard : ∀ (N : Subgroup K) [N.FiniteIndex] [Fintype (K ⧸ N)],
      (Fintype.card (K ⧸ N) : ℂ) = N.index ∧ (N.index : ℂ) ≠ 0 := by
    intro N _ _
    refine ⟨by rw [Subgroup.index_eq_card, Nat.card_eq_fintype_card], ?_⟩
    exact_mod_cast Subgroup.index_ne_zero_of_finite
  have hlift : ∀ (N : Subgroup K) (v : V), (∀ n ∈ N, ρ n v = v) →
      ∀ g : K, ρ ((g : K ⧸ N).out) v = ρ g v := by
    intro N v hv g
    obtain ⟨n, hn⟩ := QuotientGroup.mk_out_eq_mul N g
    rw [hn, map_mul, Module.End.mul_apply, hv _ n.2]
  have hconj : ∀ (N : Subgroup K) [N.Normal] (v : V), (∀ n ∈ N, ρ n v = v) →
      ∀ k : K, ∀ n ∈ N, ρ n (ρ k v) = ρ k v := by
    intro N hN v hv k n hn
    have h1 : k⁻¹ * n * k ∈ N := by
      simpa using hN.conj_mem n hn k⁻¹
    have h2 : n * k = k * (k⁻¹ * n * k) := by group
    rw [← Module.End.mul_apply, ← map_mul, h2, map_mul, Module.End.mul_apply, hv _ h1]
  have hinv : ∀ (N : Subgroup K) [N.Normal] [N.FiniteIndex] (v : V), (∀ n ∈ N, ρ n v = v) →
      ∀ u : K, ρ u (avg N v) = avg N v := by
    intro N _ _ v hv u
    letI : Fintype (K ⧸ N) := Subgroup.fintypeQuotientOfFiniteIndex

    rw [hform N v, map_smul, map_sum]
    congr 1
    have hq : ∀ q : K ⧸ N, ρ u (ρ q.out v) = ρ ((u • q).out) v := by
      intro q
      induction q using QuotientGroup.induction_on with
      | H g =>
        rw [hlift N v hv, MulAction.Quotient.smul_mk, hlift N v hv, smul_eq_mul, map_mul,
          Module.End.mul_apply]
    simp only [hq]
    exact Equiv.sum_comp (MulAction.toPerm u) (fun q : K ⧸ N => ρ q.out v)
  have hfixed : ∀ (N : Subgroup K) [N.FiniteIndex] (v : V), (∀ u, ρ u v = v) → avg N v = v := by
    intro N _ v hv
    letI : Fintype (K ⧸ N) := Subgroup.fintypeQuotientOfFiniteIndex
    rw [hform N v]
    simp only [hv, Finset.sum_const, Finset.card_univ]
    rw [← Nat.cast_smul_eq_nsmul ℂ, smul_smul, (hcard N).1, inv_mul_cancel₀ (hcard N).2, one_smul]
  have hshift : ∀ (N : Subgroup K) [N.Normal] [N.FiniteIndex] (v : V), (∀ n ∈ N, ρ n v = v) →
      ∀ k : K, avg N (ρ k v) = avg N v := by
    intro N _ _ v hv k
    letI : Fintype (K ⧸ N) := Subgroup.fintypeQuotientOfFiniteIndex
    rw [hform N (ρ k v), hform N v]
    congr 1
    have hq : ∀ q : K ⧸ N, ρ q.out (ρ k v) = ρ ((q * (k : K ⧸ N)).out) v := by
      intro q
      induction q using QuotientGroup.induction_on with
      | H g =>
        rw [hlift N _ (hconj N v hv k), ← QuotientGroup.mk_mul, hlift N v hv, map_mul,
          Module.End.mul_apply]
    simp only [hq]
    exact Equiv.sum_comp (Equiv.mulRight (k : K ⧸ N)) (fun q : K ⧸ N => ρ q.out v)
  let A : Submodule ℂ V := Submodule.span ℂ {x | ∃ k u, ρ k u - u = x}
  have hdiff : ∀ (N : Subgroup K) [N.FiniteIndex] (v : V), v - avg N v ∈ A := by
    intro N _ v
    letI : Fintype (K ⧸ N) := Subgroup.fintypeQuotientOfFiniteIndex
    have e : v - avg N v = (N.index : ℂ)⁻¹ • ∑ q : K ⧸ N, (v - ρ q.out v) := by
      rw [hform N v, Finset.sum_sub_distrib, smul_sub, Finset.sum_const, Finset.card_univ,
        ← Nat.cast_smul_eq_nsmul ℂ, smul_smul, (hcard N).1, inv_mul_cancel₀ (hcard N).2, one_smul]
    rw [e]
    refine A.smul_mem _ (A.sum_mem fun q _ => ?_)
    rw [← neg_sub]
    exact A.neg_mem (Submodule.subset_span ⟨q.out, v, rfl⟩)
  have hcomm : ∀ (N : Subgroup K) [N.FiniteIndex] (T : Module.End ℂ V),
      (∀ u, Commute T (ρ u)) → ∀ v, T (avg N v) = avg N (T v) := by
    intro N _ T hT v
    letI : Fintype (K ⧸ N) := Subgroup.fintypeQuotientOfFiniteIndex

    rw [hform N v, hform N (T v), map_smul, map_sum]
    congr 1
    refine Finset.sum_congr rfl fun q _ => ?_
    rw [← Module.End.mul_apply, (hT q.out).eq, Module.End.mul_apply]
  have hkill : ∀ a ∈ A, ∃ N : Subgroup K, N.Normal ∧ N.FiniteIndex ∧
      ∀ N' : Subgroup K, N'.Normal → N'.FiniteIndex → N' ≤ N →
        (∀ n ∈ N', ρ n a = a) ∧ avg N' a = 0 := by
    intro a ha
    induction ha using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨k, u, rfl⟩ := hx
      obtain ⟨N, hN, hNf, hu⟩ := h u
      refine ⟨N, hN, hNf, fun N' hN' hN'f hle => ?_⟩
      have hu' : ∀ n ∈ N', ρ n u = u := fun n hn => hu n (hle hn)
      refine ⟨fun n hn => ?_, ?_⟩
      · rw [map_sub, hconj N' u hu' k n hn, hu' n hn]
      · rw [map_sub, hshift N' u hu' k, sub_self]
    | zero =>
      refine ⟨⊤, inferInstance, inferInstance, fun N' _ _ _ => ⟨fun n _ => map_zero _, map_zero _⟩⟩
    | add x y _ _ hx hy =>
      obtain ⟨N1, h1n, h1f, h1⟩ := hx
      obtain ⟨N2, h2n, h2f, h2⟩ := hy
      refine ⟨N1 ⊓ N2, inferInstance, inferInstance, fun N' hN' hN'f hle => ?_⟩
      obtain ⟨a1, b1⟩ := h1 N' hN' hN'f (hle.trans inf_le_left)
      obtain ⟨a2, b2⟩ := h2 N' hN' hN'f (hle.trans inf_le_right)
      refine ⟨fun n hn => ?_, ?_⟩
      · rw [map_add (f := _), a1 n hn, a2 n hn]
      · rw [map_add (f := _), b1, b2, add_zero]
    | smul c x _ hx =>
      obtain ⟨N1, h1n, h1f, h1⟩ := hx
      refine ⟨N1, h1n, h1f, fun N' hN' hN'f hle => ?_⟩
      obtain ⟨a1, b1⟩ := h1 N' hN' hN'f hle
      refine ⟨fun n hn => ?_, ?_⟩
      · rw [map_smul, a1 n hn]
      · rw [map_smul, b1, smul_zero]
  have hzero : ∀ w ∈ A, (∀ u, ρ u w = w) → w = 0 := by
    intro w hw hfix
    obtain ⟨N, hN, hNf, hN'⟩ := hkill w hw
    rw [← hfixed N w hfix]
    exact (hN' N hN hNf le_rfl).2
  choose Nv hNv hNvf hNvfix using h
  let pf : V → V := fun v => avg (Nv v) v
  have hagree : ∀ (N : Subgroup K) [N.Normal] [N.FiniteIndex] (v : V), (∀ n ∈ N, ρ n v = v) →
      avg N v = pf v := by
    intro N _ _ v hv
    haveI := hNv v
    haveI := hNvf v
    rw [← sub_eq_zero]
    apply hzero
    · have e : avg N v - pf v = (v - pf v) - (v - avg N v) := by abel
      rw [e]
      exact A.sub_mem (hdiff _ v) (hdiff N v)
    · intro u
      rw [map_sub, hinv N v hv u, hinv (Nv v) v (hNvfix v) u]
  let p : Module.End ℂ V :=
    { toFun := pf
      map_add' := fun v w => by
        haveI := hNv v; haveI := hNvf v; haveI := hNv w; haveI := hNvf w
        have hv : ∀ n ∈ Nv v ⊓ Nv w, ρ n v = v := fun n hn => hNvfix v n hn.1
        have hw : ∀ n ∈ Nv v ⊓ Nv w, ρ n w = w := fun n hn => hNvfix w n hn.2
        have hvw : ∀ n ∈ Nv v ⊓ Nv w, ρ n (v + w) = v + w := fun n hn => by
          rw [map_add (f := _), hv n hn, hw n hn]
        rw [← hagree _ _ hvw, ← hagree _ _ hv, ← hagree _ _ hw, map_add (f := _)]
      map_smul' := fun c v => by
        haveI := hNv v; haveI := hNvf v
        have hcv : ∀ n ∈ Nv v, ρ n (c • v) = c • v := fun n hn => by
          rw [map_smul, hNvfix v n hn]
        rw [RingHom.id_apply, ← hagree _ _ hcv, map_smul] }
  refine ⟨p, fun v u => ?_, fun v hv => ?_, fun T hT => ?_⟩
  · haveI := hNv v; haveI := hNvf v
    exact hinv (Nv v) v (hNvfix v) u
  · haveI := hNvf v
    exact hfixed (Nv v) v hv
  · refine LinearMap.ext fun v => ?_
    haveI := hNv v; haveI := hNvf v
    have hTv : ∀ n ∈ Nv v, ρ n (T v) = T v := fun n hn => by
      rw [← Module.End.mul_apply, ← (hT n).eq, Module.End.mul_apply, hNvfix v n hn]
    show T (pf v) = pf (T v)
    rw [← hagree (Nv v) (T v) hTv]
    exact hcomm (Nv v) T hT v

theorem UpperTheory.V.Lit.Bor.avgProj :
    UpperTheory.V.Lit.Bor.AvgProj := by
  intro G V _ _ _ _ _ ρ U hU hopen
  haveI : CompactSpace U := isCompact_iff_compactSpace.mp hU
  let ρU : Representation ℂ U V := ρ.comp U.subtype
  have h : ∀ v, ∃ N : Subgroup U, N.Normal ∧ N.FiniteIndex ∧ ∀ n ∈ N, ρU n v = v := by
    intro v
    let S : Subgroup U :=
      { carrier := {u | ρ (u : G) v = v}
        mul_mem' := fun {a b} ha hb => by
          simp only [Set.mem_setOf_eq, Subgroup.coe_mul, map_mul, Module.End.mul_apply] at *
          rw [hb, ha]
        one_mem' := by simp
        inv_mem' := fun {a} ha => by
          simp only [Set.mem_setOf_eq, Subgroup.coe_inv] at *
          conv_lhs => rw [← ha]
          rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply] }
    have hS : IsOpen (S : Set U) := (hopen v).preimage continuous_subtype_val
    haveI : Finite (U ⧸ S) := Subgroup.quotient_finite_of_isOpen S hS
    haveI : S.FiniteIndex := Subgroup.finiteIndex_of_finite_quotient
    exact ⟨S.normalCore, inferInstance, inferInstance, fun n hn => S.normalCore_le hn⟩
  obtain ⟨p, h1, h2, h3⟩ := avg_abs ρU h
  exact ⟨p, fun v u hu => h1 v ⟨u, hu⟩, fun v hv => h2 v (fun u => hv u u.2),
    fun T hT => h3 T (fun u => hT u u.2)⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.AvgProj =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.LevelOp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.LevelOp", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.DerivativeRightTranslateL2\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.AvgProj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af UpperTheory.V.AlgRepEndIrreducible UpperTheory.V.Lit UpperTheory.V.Lit.Bor
open scoped TensorProduct

private theorem op_comm {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ} (π : CuspSub E a)
    (k : GL (Fin a) (Af E)) (o : Op E a) (ho : ∀ k', o ≠ .fin k') : Commute (π.op o) (π.finPart k) := by
  have h : act o * act (.fin k) = act (.fin k) * act o := by
    cases o with
    | fin k' => exact (ho k' rfl).elim
    | cpt u =>
      change rt E a _ * rt E a _ = rt E a _ * rt E a _
      rw [← map_mul, ← map_mul]
      exact congrArg _ (infGL_comm _ _)
    | lie X => exact lie_rt_fin X k
  exact LinearMap.ext fun x => Subtype.ext (LinearMap.congr_fun h x.1)

theorem UpperTheory.V.Lit.Bor.levelOp :
    UpperTheory.V.Lit.Bor.LevelOp := by
  intro E _ _ _ a U hU π hF φ hφ
  obtain ⟨p, hp1, hp2, hp3⟩ := UpperTheory.V.Lit.Bor.avgProj _ _ π.finPart U hU π.isSmooth_finPart
  have hc : ∀ (o : Op E a), (∀ k', o ≠ .fin k') → ∀ g, Commute (p * π.finPart g) (π.op o) := fun o ho g =>
    ((hp3 _ fun u _ => op_comm π u o ho).mul_right (op_comm π g o ho)).symm
  by_contra hne
  have hφ0 : ∀ g, (p * π.finPart g) φ = 0 := fun g => by
    by_contra h
    exact hne ⟨p * π.finPart g, h, fun k => hc _ (fun _ h => by cases h) g, fun ψ u hu => hp1 _ u hu⟩
  set N : Submodule ℂ π.V := ⨅ g, LinearMap.ker (p * π.finPart g) with hN
  have hm : ∀ x, x ∈ N ↔ ∀ g, (p * π.finPart g) x = 0 := fun x => by simp only [hN, Submodule.mem_iInf, LinearMap.mem_ker]
  have hs : ∀ o, ∀ x ∈ N, π.op o x ∈ N := fun o x hx => by
    rw [hm] at hx ⊢
    intro g
    by_cases ho : ∀ k', o ≠ .fin k'
    · have := LinearMap.congr_fun (hc o ho g).eq x
      rw [Module.End.mul_apply, Module.End.mul_apply (π.op o), hx g, map_zero] at this
      exact this
    · push Not at ho
      obtain ⟨k, rfl⟩ := ho
      have := hx (g * k)
      rw [map_mul] at this
      exact this
  rcases π.irred (N.map π.V.subtype) (Submodule.map_subtype_le _ _) (by
    rintro o _ ⟨x, hx, rfl⟩
    exact ⟨_, hs o x hx, rfl⟩) with e | e
  · have : φ.1 ∈ N.map π.V.subtype := ⟨φ, (hm φ).2 hφ0, rfl⟩
    rw [e, Submodule.mem_bot] at this
    exact hφ (Subtype.ext this)
  · obtain ⟨v, hv0, hv⟩ := hF
    have : v.1 ∈ N.map π.V.subtype := by rw [e]; exact v.2
    obtain ⟨w, hw, hwv⟩ := this
    obtain rfl : w = v := Subtype.ext hwv
    have h1 := (hm w).1 hw 1
    rw [map_one, mul_one, hp2 w hv] at h1
    exact hv0 h1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.LevelOp =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.LevelCo =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.LevelCo", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.DerivativeRightTranslateL2\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.BasicEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.LevelOp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af UpperTheory.V.AlgRepEndIrreducible UpperTheory.V.Lit UpperTheory.V.Lit.Bor
open scoped TensorProduct

private theorem cmp_rT {W : Type} [AddCommGroup W] [Module ℂ W] {d : ℕ} (T : W →ₗ[ℂ] W) (i : Fin d)
    (m : W ⊗[ℂ] (Fin d → ℂ)) : cmp i (T.rTensor _ m) = T (cmp i m) := by
  induction m using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul φ v => simp only [LinearMap.rTensor_tmul, cmp_tmul, map_smul]

private theorem ex_cmp {W : Type} [AddCommGroup W] [Module ℂ W] {d : ℕ} {m : W ⊗[ℂ] (Fin d → ℂ)} (h : m ≠ 0) :
    ∃ i, cmp i m ≠ 0 := by
  by_contra hc
  push Not at hc
  apply h
  rw [← sum_cmp m]
  simp [hc]

private theorem rT_map {W : Type} [AddCommGroup W] [Module ℂ W] {d : ℕ} (T A : Module.End ℂ W)
    (B : Module.End ℂ (Fin d → ℂ)) (h : Commute T A) (m : W ⊗[ℂ] (Fin d → ℂ)) :
    T.rTensor _ (TensorProduct.map A B m) = TensorProduct.map A B (T.rTensor _ m) := by
  induction m using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul φ v =>
    simp only [LinearMap.rTensor_tmul, TensorProduct.map_tmul]
    congr 1
    exact LinearMap.congr_fun h.eq φ

theorem UpperTheory.V.Lit.Bor.levelCo :
    UpperTheory.V.Lit.Bor.LevelCo := by
  intro E _ _ _ a U hU π Ξ hC hF
  obtain ⟨q, ω, h0, hK, hB⟩ := basicEx E a _ (tensorK π Ξ) (tensorLie π Ξ) hC
  obtain ⟨X, hX⟩ : ∃ X, ω X ≠ 0 := by
    by_contra hc
    push Not at hc
    exact h0 (AlternatingMap.ext hc)
  obtain ⟨i, hi⟩ := ex_cmp hX
  obtain ⟨T, hT, hTK, hTU⟩ := levelOp E a U hU π hF _ hi
  refine ⟨q, ((T.rTensor (Fin Ξ.d → ℂ)).restrictScalars ℝ).compAlternatingMap ω, fun h => hT ?_, fun k Y => ?_,
    fun Y j hj => ?_, fun Y j u hu => ?_⟩
  · have h1 : T.rTensor (Fin Ξ.d → ℂ) (ω X) = 0 := DFunLike.congr_fun h X
    rw [← cmp_rT, h1, map_zero]
  · change T.rTensor (Fin Ξ.d → ℂ) (ω _) = tensorK π Ξ k (T.rTensor (Fin Ξ.d → ℂ) (ω Y))
    rw [hK k Y]
    exact rT_map T _ _ (hTK k) _
  · change T.rTensor (Fin Ξ.d → ℂ) (ω Y) = 0
    rw [hB Y j hj, map_zero]
  · change π.op (.fin u) (cmp j (T.rTensor (Fin Ξ.d → ℂ) (ω Y))) = cmp j (T.rTensor (Fin Ξ.d → ℂ) (ω Y))
    rw [cmp_rT]
    exact hTU _ u hu
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.LevelCo =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.AbsHarm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.AbsHarm", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.DerivativeRightTranslateL2\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.IpAdj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.IpDef\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.KugaSucc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.KugaZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af UpperTheory.V.AlgRepEndIrreducible UpperTheory.V.Lit UpperTheory.V.Lit.Bor
open scoped TensorProduct

private theorem absHarm_real {z : ℂ} (h : z = starRingEnd ℂ z) (h0 : z.re = 0) : z = 0 := by
  have h1 := congrArg Complex.im h
  rw [Complex.conj_im] at h1
  exact Complex.ext h0 (by rw [Complex.zero_im]; linarith)

theorem UpperTheory.V.Lit.Bor.absHarm :
    UpperTheory.V.Lit.Bor.AbsHarm := by
  intro E _ _ _ a n e he M _ _ _ _ A B hA hB hAB hc H hH hadj q ω hω
  have hadj' := fun q ω η => ipAdj E a n e M (A + B) (B - A) H ⊤ (fun X x _ y _ => hadj X x y) q ω η
    (fun _ => Submodule.mem_top) (fun _ => Submodule.mem_top)
  have hdef := ipDef E a n e he M H ⊤ hH
  have hpos := fun q ω => ((hdef q).2 ω (fun _ => Submodule.mem_top)).1
  have hzero := fun q ω (h : (ip e H ω ω).re = 0) =>
    ((hdef q).2 ω (fun _ => Submodule.mem_top)).2 (absHarm_real ((hdef q).1 ω ω) h)
  have hc0 : cas B e - cas A e = 0 := sub_eq_zero.2 hc
  cases q with
  | zero =>
    refine ⟨hzero _ _ ?_, trivial⟩
    have h1 := kugaZero E a n e M A B hAB ω hω
    have h2 : ip e H (del (B - A) e (dCo (A + B) ω)) ω = 0 := by
      simp only [ip, h1, hc0, LinearMap.zero_apply, map_zero, Finset.sum_const_zero]
    rw [hadj', h2, mul_zero, Complex.zero_re]
  | succ q =>
    have h1 := kugaSucc E a n e he M A B hA hB hAB q ω hω
    have h2 : ip e H (dCo (A + B) (del (B - A) e ω)) ω + ip e H (del (B - A) e (dCo (A + B) ω)) ω = 0 := by
      simp only [ip]
      rw [← Finset.sum_add_distrib]
      refine Finset.sum_eq_zero fun I _ => ?_
      rw [← LinearMap.add_apply, ← map_add (f := _), h1, hc0, LinearMap.zero_apply, map_zero, LinearMap.zero_apply]
    have h3 := congrArg Complex.re (hadj' (q + 1) (dCo (A + B) ω) ω)
    have h4 := congrArg Complex.re (hadj' q ω (del (B - A) e ω))
    have h5 := congrArg Complex.re ((hdef (q + 1)).1 ω (dCo (A + B) (del (B - A) e ω)))
    have h6 := congrArg Complex.re h2
    have p1 := hpos _ (dCo (A + B) ω)
    have p2 := hpos _ (del (B - A) e ω)
    rw [Complex.conj_re] at h5
    rw [Complex.add_re, Complex.zero_re] at h6
    have hmul : ∀ (k : ℕ) (z : ℂ), (((k : ℂ) + 1) * z).re = ((k : ℝ) + 1) * z.re := fun k z => by simp
    rw [hmul] at h3 h4
    have q0 : (0 : ℝ) < (q : ℝ) + 1 := by positivity
    have q1 : (0 : ℝ) < ((q + 1 : ℕ) : ℝ) + 1 := by positivity
    have h7 : (ip e H (dCo (A + B) ω) (dCo (A + B) ω)).re +
        (((q + 1 : ℕ) : ℝ) + 1) * ((q : ℝ) + 1) * (ip e H (del (B - A) e ω) (del (B - A) e ω)).re = 0 := by
      rw [h3, mul_assoc, ← h4, ← h5, ← mul_add, add_comm (Complex.re _), h6, mul_zero]
    have p3 := mul_nonneg (mul_pos q1 q0).le p2
    refine ⟨hzero _ _ (by linarith), hzero _ _ ?_⟩
    exact (mul_eq_zero.1 (show _ * _ = (0 : ℝ) from le_antisymm (by linarith) p3)).resolve_left (mul_pos q1 q0).ne'
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.AbsHarm =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.ZalgCommute =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.ZalgCommute", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.DerivativeRightTranslateL2\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CapCommuteRtInfGL\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CommuteCapOfCommuteEop\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasInfCharInfCharOfCommute\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.ArchimedeanCompact.OneTmulMemCenter\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.CasComm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.EllFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af UpperTheory.V.AlgRepEndIrreducible UpperTheory.V.Lit UpperTheory.V.Lit.Bor
open scoped TensorProduct

namespace UpperTheory.V.Lit.Bor.CasimirCentre

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

private theorem zalg_commute {z : Module.End ℂ (Sm E a)} (hz : z ∈ Zalg E a) (o : Op E a) : Commute z (act o) := by
  refine Algebra.adjoin_induction (p := fun x _ => Commute x (act o)) ?_ (fun r => Algebra.commutes r _)
    (fun _ _ _ _ hx hy => hx.add_left hy) (fun _ _ _ _ hx hy => hx.mul_left hy) hz
  rintro _ ⟨τ, u, rfl⟩
  cases o with
  | fin k => exact commute_cap_finRep τ u k
  | cpt k => exact GlobalTheory.CapAdInv.cap_commute_rt_infGL E a τ u _
  | lie X => exact commute_cap_lie τ u X

private theorem uC_shift (r : ℝ) (X : Lie E a) : Cm.uC E a (shift (Cm.ιC E a) r X) = shift (lie E a) r X := by
  rw [shift_apply, shift_apply, map_add (f := _), Cm.uC_ιC, ← algebraMap_smul ℂ (r * ell E a X) (1 : Cm.UC E a), map_smul,
    map_one, algebraMap_smul]

private theorem center_of {z : Cm.UC E a} (h : ∀ X, Commute z (Cm.ιC E a X)) : z ∈ Subalgebra.center ℂ (Cm.UC E a) := by
  have hle : Algebra.adjoin ℂ {x : Cm.UC E a | ∃ τ i j, x = Cm.genC τ i j} ≤ Subalgebra.centralizer ℂ {z} := by
    refine Algebra.adjoin_le ?_
    rintro _ ⟨τ, i, j, rfl⟩ _ rfl
    exact (((h _).sub_right ((h _).smul_right _)).smul_right _).eq
  rw [Cm.adjoin_genC] at hle
  exact Subalgebra.mem_center_iff.2 fun x => (hle Algebra.mem_top z rfl).symm

end UpperTheory.V.Lit.Bor.CasimirCentre

open UpperTheory.V.Lit.Bor.CasimirCentre in
theorem UpperTheory.V.Lit.Bor.casPi :
    UpperTheory.V.Lit.Bor.CasPi := by
  intro E _ _ _ a n e he π r
  have hL : IsLieHom (shift (Cm.ιC E a) r) := (ellFacts E a).2.2.2 _ _ r Cm.isLieHom_ιC
  have hc : cas (shift (Cm.ιC E a) r) e ∈ Subalgebra.center ℂ (Cm.UC E a) := center_of fun X => by
    have h := casComm E a n e he _ _ hL X
    have h' : Cm.ιC E a X = shift (Cm.ιC E a) r X - (r * ell E a X) • 1 := by rw [shift_apply, add_sub_cancel_right]
    rw [h']
    exact h.sub_right ((Commute.one_right _).smul_right _)
  have hz : cas (shift (lie E a) r) e ∈ Zalg E a := by
    rw [Cm.Zalg_eq_map]
    exact ⟨_, hc, by simp only [cas, map_sum, map_sub, map_mul, uC_shift, RingHom.coe_coe]⟩
  exact π.exists_scalar hz (zalg_commute hz)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.ZalgCommute =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.CasTens =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.CasTens", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.DerivativeRightTranslateL2\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.CasXi\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.ZalgCommute\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af UpperTheory.V.AlgRepEndIrreducible UpperTheory.V.Lit UpperTheory.V.Lit.Bor
open scoped TensorProduct

private theorem cas_inter {E : Type} [Field E] [NumberField E] {a n : ℕ} (e : Fin n → Herm E a)
    {M N : Type} [AddCommGroup M] [Module ℂ M] [Module ℝ M] [IsScalarTower ℝ ℂ M]
    [AddCommGroup N] [Module ℂ N] [Module ℝ N] [IsScalarTower ℝ ℂ N]
    (L : Lie E a →ₗ[ℝ] Module.End ℂ M) (L' : Lie E a →ₗ[ℝ] Module.End ℂ N) (f : M →ₗ[ℂ] N) (r : ℝ)
    (h : ∀ X m, f (L X m) = L' X (f m)) (m : M) :
    f (cas (shift L r) e m) = cas (shift L' r) e (f m) := by
  have h' : ∀ X m, f (shift L r X m) = shift L' r X (f m) := fun X m => by
    simp only [shift_apply, LinearMap.add_apply, LinearMap.smul_apply, Module.End.one_apply, map_add (f := _), h,
      LinearMap.map_smul_of_tower]

  simp only [cas, LinearMap.sum_apply, LinearMap.sub_apply, Module.End.mul_apply, map_sum, map_sub, h']

private theorem cas_alg {E : Type} [Field E] [NumberField E] {a n : ℕ} (e : Fin n → Herm E a)
    {A B : Type} [Ring A] [Algebra ℂ A] [Module ℝ A]
    [Ring B] [Algebra ℂ B] [Module ℝ B]
    (L : Lie E a →ₗ[ℝ] A) (L' : Lie E a →ₗ[ℝ] B) (f : A →ₐ[ℂ] B) (h : ∀ X, f (L X) = L' X) :
    f (cas L e) = cas L' e := by

  simp only [cas, map_sum, map_sub, map_mul, h]

theorem UpperTheory.V.Lit.Bor.casTens :
    UpperTheory.V.Lit.Bor.CasTens := by
  set_option synthInstance.maxHeartbeats 200000 in
    intro E _ _ _ a n e he π Ξ r
    obtain ⟨c₁, h₁⟩ := casPi E a n e he π r
    obtain ⟨c₂, h₂⟩ := casXi E a n e he Ξ (-r)
    have hB := cas_alg (B := Module.End ℂ (π.V ⊗[ℂ] (Fin Ξ.d → ℂ))) e (shift Ξ.dmat (-r)) (shift (lieB π Ξ) (-r))
      ((Module.End.lTensorAlgHom ℂ (Fin Ξ.d → ℂ) π.V).comp
        (Matrix.toLinAlgEquiv' : Matrix (Fin Ξ.d) (Fin Ξ.d) ℂ ≃ₐ[ℂ] Module.End ℂ (Fin Ξ.d → ℂ)).toAlgHom)
      fun X => by
        rw [shift_apply, shift_apply, map_add (f := _), ← algebraMap_smul ℂ _ (1 : Matrix (Fin Ξ.d) (Fin Ξ.d) ℂ), map_smul, map_one]
        rfl
    rw [h₂, map_smul, map_one] at hB
    have hπ : ∀ φ : π.V, cas (A := Module.End ℂ π.V) (shift (lieOp π) r) e φ = c₁ • φ := fun φ =>
      Subtype.ext ((cas_inter e (lieOp π) (lie E a) π.V.subtype r (fun _ _ => rfl) φ).trans (h₁ φ.1 φ.2))
    have hA : ∀ m, cas (A := Module.End ℂ (π.V ⊗[ℂ] (Fin Ξ.d → ℂ))) (shift (lieA π Ξ) r) e m = c₁ • m := fun m => by
      induction m using TensorProduct.induction_on with
      | zero => simp
      | add x y hx hy => rw [map_add (f := _), hx, hy, smul_add]
      | tmul φ v =>
        have h := cas_inter e (lieOp π) (lieA π Ξ) ((TensorProduct.mk ℂ π.V (Fin Ξ.d → ℂ)).flip v) r
          (fun _ _ => rfl) φ
        rw [hπ, map_smul] at h
        exact h.symm
    refine ⟨c₂ - c₁, fun m => ?_⟩
    rw [LinearMap.sub_apply, hA, ← hB]
    exact (sub_smul c₂ c₁ m).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.CasTens =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.CasZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.CasZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.DerivativeRightTranslateL2\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.DelCochain\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.KugaSucc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.KugaZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af UpperTheory.V.AlgRepEndIrreducible UpperTheory.V.Lit UpperTheory.V.Lit.Bor
open scoped TensorProduct

theorem UpperTheory.V.Lit.Bor.casZero :
    UpperTheory.V.Lit.Bor.CasZero := by
  intro E _ _ _ a n e he M _ _ _ _ κ A B hA hB hAB hκ hinf c hc hcoh
  by_contra hne
  have hdel : ∀ (q : ℕ) (X : Fin q → Herm E a),
      del (B - A) e (0 : Herm E a [⋀^Fin (q + 1)]→ₗ[ℝ] M) X = 0 := fun q X => by
    rw [del_apply]
    simp
  rcases hcoh with ⟨ω, hco, hcl, hnz⟩ | ⟨q, ω, hco, hcl, hne'⟩
  · apply hnz
    ext X
    have h := kugaZero E a n e M A B hAB ω (hinf 0 ω hco) X
    rw [hcl, hdel, hc] at h
    exact (smul_eq_zero.1 h.symm).resolve_left hne
  · have hδ := delCochain E a n e he M κ (B - A) hκ q ω hco
    let s : M →ₗ[ℝ] M := (c⁻¹ • LinearMap.id : M →ₗ[ℂ] M).restrictScalars ℝ
    have hs : ∀ X, s.compAlternatingMap (del (B - A) e ω) X = c⁻¹ • del (B - A) e ω X := fun X => rfl
    refine hne' (s.compAlternatingMap (del (B - A) e ω)) (fun k X => ?_) (AlternatingMap.ext fun X => ?_)
    · rw [hs, hs, map_smul, hδ k X]
    · have h := kugaSucc E a n e he M A B hA hB hAB q ω (hinf _ ω hco) X
      rw [hcl, hdel, add_zero, hc, dCo_apply] at h
      have h2 : ω X = c⁻¹ • (c • ω X) := (inv_smul_smul₀ hne _).symm
      rw [dCo_apply, h2, ← h, Finset.smul_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [hs, map_smul, smul_comm c⁻¹]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.CasZero =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.PiForm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.PiForm", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.DerivativeRightTranslateL2\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.AdmEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.CuspSq\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.InclFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.PetEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.SmForm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.TformPos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af UpperTheory.V.AlgRepEndIrreducible UpperTheory.V.Lit UpperTheory.V.Lit.Bor
open scoped TensorProduct

theorem UpperTheory.V.Lit.Bor.piForm :
    UpperTheory.V.Lit.Bor.PiForm := by
  intro E _ _ _ a ha π Ξ r hone
  obtain ⟨G, hG⟩ := admEx E a Ξ
  obtain ⟨H, hH⟩ := petEx E a ha r
  obtain ⟨hinj, hcmp, -, hlie, hadj⟩ := inclFacts E a π Ξ r
  have hpos := tformPos _ Ξ.d H _ G hH.pos hG.pos
  have hmem : ∀ m, incl π Ξ m ∈ tens Ξ.d (sqSub E a r) := fun m =>
    mem_tens.2 fun i => by
      rw [hcmp]
      exact Submodule.subset_span (cuspSq E a ha π r hone _ (UpperTheory.V.Lit.Bor.cmp i m).2)
  refine ⟨((tform H G) ∘ₛₗ (incl π Ξ)).compl₂ (incl π Ξ), ⟨fun x y => ?_, fun x _ => ?_, fun x _ hx => ?_⟩,
    fun X x y => ?_⟩
  · exact hpos.herm _ _
  · exact hpos.nonneg _ (hmem x)
  · exact hinj ((hpos.definite _ (hmem x) hx).trans (map_zero _).symm)
  · show tform H G (incl π Ξ x) (incl π Ξ _) = tform H G (incl π Ξ _) (incl π Ξ y)
    rw [hlie, hadj]
    exact smForm E a Ξ r H G hH hG X _ (hmem x) _ (hmem y)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.PiForm =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.PiHarm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.PiHarm", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.DerivativeRightTranslateL2\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.ActOpApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.InfAbs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.QdetIntertw\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.TensDer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.AbsHarm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.CasTens\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.CasZero\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.EllFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.OneEig\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.PiForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af UpperTheory.V.AlgRepEndIrreducible UpperTheory.V.Lit UpperTheory.V.Lit.Bor
open scoped TensorProduct

private theorem piHarm_abs (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a n : ℕ) (e : Fin n → Herm E a)
    (he : IsFrame e) (M : Type) [AddCommGroup M] [Module ℂ M] [Module ℝ M] [IsScalarTower ℝ ℂ M]
    (κ : Kinf E a → Module.End ℂ M) (A B : Lie E a →ₗ[ℝ] Module.End ℂ M) (r : ℝ)
    (a1 : IsLieHom A) (b1 : IsLieHom B) (hab : ∀ X Y, Commute (A X) (B Y))
    (a2 : ∀ (k : Kinf E a) (X : Matrix (Fin a) (Fin a) (Cinf E)), κ k * A (toL X) = A (toL (k.1 * X * star k.1)) * κ k)
    (b2 : ∀ (k : Kinf E a) (X : Matrix (Fin a) (Fin a) (Cinf E)), κ k * B (toL X) = B (toL (k.1 * X * star k.1)) * κ k)
    (hder : SepDer κ (A + B)) (c : ℂ) (hc : ∀ m, (cas (shift B (-r)) e - cas (shift A r) e) m = c • m)
    (hC : HasCohomology κ (A + B)) (H : M →ₗ⋆[ℂ] M →ₗ[ℂ] ℂ) (hH : IsPos H ⊤)
    (hadj : ∀ (X : Herm E a) x y, H x ((A + B) (toL X.1) y) = H (adj A B r (toL X.1) x) y)
    (q : ℕ) (ω : Herm E a [⋀^Fin q]→ₗ[ℝ] M) (hω : IsCochain κ ω) :
    dCo (A + B) ω = 0 ∧ Coclosed (adj A B r) e ω := by
  obtain ⟨-, -, l3, l4⟩ := ellFacts E a
  have hA := l4 _ A r a1
  have hB := l4 _ B (-r) b1
  have hsum := shift_add_shift A B r
  have hcom : ∀ X Y, Commute (shift A r X) (shift B (-r) Y) := fun X Y => by
    rw [shift_apply, shift_apply]
    exact ((hab X Y).add_right ((Commute.one_right _).smul_right _)).add_left ((Commute.one_left _).smul_left _)
  have hinf : ∀ (q : ℕ) (ω : Herm E a [⋀^Fin q]→ₗ[ℝ] M), IsCochain κ ω → InfEq (shift A r + shift B (-r)) ω := by
    rw [hsum]
    exact infAbs E a M κ (A + B) hder
  have hK : ∀ (k : Kinf E a) (X : Herm E a), κ k * (shift B (-r) - shift A r) (toL X.1) =
      (shift B (-r) - shift A r) (toL (adHerm k X).1) * κ k := fun k X => by
    have e1 : (adHerm k X).1 = k.1 * X.1 * star k.1 := rfl
    rw [e1, LinearMap.sub_apply, LinearMap.sub_apply, shift_apply, shift_apply, shift_apply, shift_apply, l3 k X.1,
      mul_sub, sub_mul, mul_add, mul_add, add_mul, add_mul, a2, b2, mul_smul_comm, mul_smul_comm, smul_mul_assoc,
      smul_mul_assoc, mul_one, one_mul]
  have hc0 : c = 0 := casZero E a n e he M κ _ _ hA hB hcom hK hinf c hc (by rw [hsum]; exact hC)
  have hcas : cas (shift B (-r)) e = cas (shift A r) e :=
    sub_eq_zero.1 (LinearMap.ext fun m => by rw [hc m, hc0, zero_smul]; rfl)
  have := absHarm E a n e he M _ _ hA hB hcom hcas H hH (by rw [hsum]; exact hadj) q ω (hinf q ω hω)
  rw [hsum] at this
  exact this

theorem UpperTheory.V.Lit.Bor.piHarm :
    UpperTheory.V.Lit.Bor.PiHarm := by
  intro E _ _ _ a ha n e he π Ξ r hr hC q ω hω
  obtain ⟨a1, a2, -⟩ := tensA E a π Ξ
  obtain ⟨b1, b2, -⟩ := tensB E a π Ξ
  obtain ⟨c, hc⟩ := casTens E a n e he π Ξ r
  obtain ⟨H, hH, hadj⟩ := piForm E a ha π Ξ r (oneEig E a π Ξ r hr hC)
  exact piHarm_abs E a n e he _ (tensorK π Ξ) (lieA π Ξ) (lieB π Ξ) r a1 b1 (lieA_commute π Ξ) a2 b2
    (tensDer E a π Ξ) c hc hC H hH hadj q ω hω
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.PiHarm =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.HarmEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.HarmEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.DerivativeRightTranslateL2\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.CuspSq\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.InclFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.LevelCo\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.OneEig\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.PiHarm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af UpperTheory.V.AlgRepEndIrreducible UpperTheory.V.Lit UpperTheory.V.Lit.Bor
open scoped TensorProduct

theorem UpperTheory.V.Lit.Bor.harmEx :
    UpperTheory.V.Lit.Bor.HarmEx := by
  intro E _ _ _ a ha n e he U hU π Ξ r hr hC hF
  obtain ⟨q, ω, h0, hK, hB, hL⟩ := levelCo E a U hU π Ξ hC hF
  obtain ⟨hd, hδ⟩ := piHarm E a ha n e he π Ξ r hr hC q ω hK
  obtain ⟨hinj, hcmp, hIK, hIL, hIA⟩ := inclFacts E a π Ξ r
  have hE := oneEig E a π Ξ r hr hC
  have hS := cuspSq E a ha π r hE
  refine ⟨q, inclCo π Ξ ω, fun h => h0 (AlternatingMap.ext fun X => hinj ?_),
    ⟨⟨fun k X => ?_, fun X i hi => ?_, fun X => mem_span_of_cmp fun i => ?_⟩, AlternatingMap.ext fun X => ?_, ?_⟩,
    fun X => mem_tens.2 fun i => ?_⟩
  · have h1 : incl π Ξ (ω X) = 0 := DFunLike.congr_fun h X
    rw [h1, AlternatingMap.zero_apply, map_zero]
  · rw [inclCo_apply, inclCo_apply, hK k X, hIK]
  · rw [inclCo_apply, hB X i hi, map_zero]
  · rw [inclCo_apply, hcmp]
    have hm := (cmp i (ω X)).2
    refine ⟨⟨(hS _ hm).left, fun u hu => congrArg Subtype.val (hL X i u hu), fun m hm' => ?_⟩,
      (π.cusp _ hm).2, (hS _ hm).sq⟩
    have h1 : (r : ℂ) • (1 : Matrix (Fin Ξ.d) (Fin Ξ.d) ℂ) = m • 1 := hr.symm.trans hm'
    have h2 : (r : ℂ) = m := by simpa using congrFun (congrFun h1 i) i
    rw [← h2]
    exact hE _ hm
  · have h1 := congrArg (incl π Ξ) (DFunLike.congr_fun hd X)

    rw [dCo_apply, AlternatingMap.zero_apply, map_zero, map_sum] at h1
    rw [dCo_apply, AlternatingMap.zero_apply, ← h1]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [inclCo_apply, ← hIL]
    simp only [map_zsmul]
  · cases q with
    | zero => trivial
    | succ q =>
      refine AlternatingMap.ext fun X => ?_
      have h1 := congrArg (incl π Ξ) (DFunLike.congr_fun (show del _ e ω = 0 from hδ) X)

      rw [del_apply, AlternatingMap.zero_apply, map_zero, map_sum] at h1
      rw [del_apply, AlternatingMap.zero_apply, ← h1]
      exact Finset.sum_congr rfl fun j _ => (hIA _ _).symm
  · rw [inclCo_apply, hcmp]
    exact (cmp i (ω X)).2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.HarmEx =====
