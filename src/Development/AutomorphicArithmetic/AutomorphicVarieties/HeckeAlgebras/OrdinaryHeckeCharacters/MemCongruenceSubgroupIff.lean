module

public import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.TopLeCopiesSelf
public import Mathlib.GroupTheory.Index
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.CoefficientRepTrivialOnUnramified
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.DcSumEqOfMk
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.SphComm
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.IsTheta

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.RepEigCompl, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.RepEigSum, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.RepScalar, Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.MemCongruenceSubgroupIff

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.RepEigCompl =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.RepEigCompl", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.TopLeCopiesSelf\npublic import Mathlib.GroupTheory.Index\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep Matrix UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite
open scoped ComplexOrder

namespace UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite

section SlopeTestRemainingChoices

variable {k H V : Type} [Field k] [Group H] [AddCommGroup V] [Module k V]

private def ecStab (T : Representation k H V) (v : V) : Subgroup H where
  carrier := {g | T g v = v}
  mul_mem' := by
    intro x y hx hy
    simp only [Set.mem_setOf_eq, map_mul, Module.End.mul_apply] at *
    rw [hy, hx]
  one_mem' := by simp
  inv_mem' := by
    intro x hx
    simp only [Set.mem_setOf_eq] at *
    conv_lhs => rw [← hx]
    rw [← Module.End.mul_apply, ← map_mul]
    simp

private theorem ec_out (T : Representation k H V) (v : V) (S : Subgroup H) (hS : S ≤ ecStab T v) (g : H) :
    T ((g : H ⧸ S).out) v = T g v := by
  obtain ⟨s, hs⟩ := QuotientGroup.mk_out_eq_mul S g
  have h : T s v = v := hS s.2
  rw [hs, map_mul, Module.End.mul_apply, h]

private theorem ec_right (T : Representation k H V) (v : V) (S : Subgroup H) [S.Normal] [Fintype (H ⧸ S)]
    (hS : S ≤ ecStab T v) (n : H) :
    ∑ q : H ⧸ S, T q.out (T n v) = ∑ q : H ⧸ S, T q.out v := by
  refine Fintype.sum_equiv (Equiv.mulRight (n : H ⧸ S)) _ _ fun q => ?_
  have : Equiv.mulRight (n : H ⧸ S) q = ((q.out * n : H) : H ⧸ S) := by
    simp
  rw [this, ec_out T v S hS, map_mul, Module.End.mul_apply]

private theorem ec_left (T : Representation k H V) (v : V) (S : Subgroup H) [S.Normal] [Fintype (H ⧸ S)]
    (hS : S ≤ ecStab T v) (n : H) :
    T n (∑ q : H ⧸ S, T q.out v) = ∑ q : H ⧸ S, T q.out v := by

  rw [map_sum]
  refine Fintype.sum_equiv (Equiv.mulLeft (n : H ⧸ S)) _ _ fun q => ?_
  have : Equiv.mulLeft (n : H ⧸ S) q = ((n * q.out : H) : H ⧸ S) := by
    simp
  rw [this, ec_out T v S hS, map_mul, Module.End.mul_apply]

variable {G : Type} [Group G]

private def ecTw (ρ : Representation k G V) (K : Subgroup G) (χ : K →* kˣ) : Representation k K V where
  toFun x := (((χ x)⁻¹ : kˣ) : k) • ρ x
  map_one' := by simp
  map_mul' a b := by
    ext v
    simp [smul_smul, mul_comm]

private theorem ecTw_apply (ρ : Representation k G V) (K : Subgroup G) (χ : K →* kˣ) (x : K) (v : V) :
    ecTw ρ K χ x v = (((χ x)⁻¹ : kˣ) : k) • ρ x v := rfl

private theorem ecTw_smul (ρ : Representation k G V) (K : Subgroup G) (χ : K →* kˣ) (x : K) (v : V) :
    ρ x v = (χ x : k) • ecTw ρ K χ x v := by
  rw [ecTw_apply, smul_smul]
  simp

private theorem ec_mem_eig (ρ : Representation k G V) (K : Subgroup G) (χ : K →* kˣ) (v : V) :
    v ∈ eig ρ K χ ↔ ∀ x, ecTw ρ K χ x v = v := by
  refine forall_congr' fun x => ?_
  rw [ecTw_smul ρ K χ]
  exact smul_right_inj (χ x).ne_zero

private theorem ec_mem_tw (ρ : Representation k G V) (K : Subgroup G) (χ : K →* kˣ) (x : K) (v : V) :
    v - ecTw ρ K χ x v ∈ twKer ρ K χ := by
  have h : ρ x v - (χ x : k) • v ∈ twKer ρ K χ := Submodule.subset_span ⟨x, v, rfl⟩
  have h2 := (twKer ρ K χ).smul_mem (-(((χ x)⁻¹ : kˣ) : k)) h
  convert h2 using 1
  rw [ecTw_apply, smul_sub, smul_smul]
  simp
  abel

private theorem ec_fin [TopologicalSpace G] [IsTopologicalGroup G] (ρ : Representation k G V) (K : Subgroup G)
    (χ : K →* kˣ) (hρ : IsSmooth ρ) (hK : IsCompact (K : Set G)) (hχ : IsOpen {x : K | χ x = 1}) (v : V) :
    (ecStab (ecTw ρ K χ) v).FiniteIndex := by
  haveI : CompactSpace K := isCompact_iff_compactSpace.1 hK
  have ho : IsOpen (ecStab (ecTw ρ K χ) v : Set K) := by
    have h1 : IsOpen ((fun x : K => (x : G)) ⁻¹' {g : G | ρ g v = v}) := (hρ v).preimage continuous_subtype_val
    refine Subgroup.isOpen_of_mem_nhds _ (g := 1)
      (Filter.mem_of_superset ((h1.inter hχ).mem_nhds (by simp)) ?_)
    rintro x ⟨hx1, hx2⟩
    have a : ρ x v = v := hx1
    have b : χ x = 1 := hx2
    show ecTw ρ K χ x v = v
    rw [ecTw_apply, a, b]
    simp
  haveI := Subgroup.quotient_finite_of_isOpen _ ho
  exact Subgroup.finiteIndex_of_finite_quotient

end SlopeTestRemainingChoices

end UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite

theorem UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.repEigCompl :
    ∀ {k G V : Type} [Field k] [Group G] [AddCommGroup V] [Module k V] [CharZero k] [TopologicalSpace G] [IsTopologicalGroup G] (ρ : Representation k G V) (K : Subgroup G) (χ : K →* kˣ), IsSmooth ρ → IsCompact (K : Set G) → IsOpen {x : K | χ x = 1} → IsCompl (eig ρ K χ) (twKer ρ K χ) ∧ ∀ W : Submodule k V, (∀ x ∈ K, ∀ v ∈ W, ρ x v ∈ W) → ∀ v ∈ W, ∃ w ∈ W, w ∈ eig ρ K χ ∧ v - w ∈ twKer ρ K χ := by
  intro k G V _ _ _ _ _ _ _ ρ K χ hρ hK hχ
  have hfin := ec_fin ρ K χ hρ hK hχ
  have part2 : ∀ W : Submodule k V, (∀ x ∈ K, ∀ v ∈ W, ρ x v ∈ W) → ∀ v ∈ W,
      ∃ w ∈ W, w ∈ eig ρ K χ ∧ v - w ∈ twKer ρ K χ := by
    intro W hW v hv
    haveI := hfin v
    set S := (ecStab (ecTw ρ K χ) v).normalCore with hSdef
    have hS : S ≤ ecStab (ecTw ρ K χ) v := Subgroup.normalCore_le _
    letI : Fintype (K ⧸ S) := Fintype.ofFinite _
    have hc : (Fintype.card (K ⧸ S) : k) ≠ 0 := Nat.cast_ne_zero.2 Fintype.card_ne_zero
    refine ⟨(Fintype.card (K ⧸ S) : k)⁻¹ • ∑ q : K ⧸ S, ecTw ρ K χ q.out v, ?_, ?_, ?_⟩
    · exact W.smul_mem _ (W.sum_mem fun q _ => W.smul_mem _ (hW _ q.out.2 v hv))
    · exact Submodule.smul_mem _ _ ((ec_mem_eig ρ K χ _).2 fun x => ec_left _ v S hS x)
    · have : v - (Fintype.card (K ⧸ S) : k)⁻¹ • ∑ q : K ⧸ S, ecTw ρ K χ q.out v =
          (Fintype.card (K ⧸ S) : k)⁻¹ • ∑ q : K ⧸ S, (v - ecTw ρ K χ q.out v) := by
        rw [Finset.sum_sub_distrib, smul_sub, Finset.sum_const, Finset.card_univ, ← Nat.cast_smul_eq_nsmul k,
          inv_smul_smul₀ hc]
      rw [this]
      exact Submodule.smul_mem _ _ (Submodule.sum_mem _ fun q _ => ec_mem_tw ρ K χ _ v)
  have key : ∀ w ∈ twKer ρ K χ, ∃ S₀ : Subgroup K, S₀.FiniteIndex ∧
      ∀ (S : Subgroup K) [S.Normal] [Fintype (K ⧸ S)], S ≤ S₀ → ∑ q : K ⧸ S, ecTw ρ K χ q.out w = 0 := by
    intro w hw
    induction hw using Submodule.span_induction with
    | mem w hw =>
      obtain ⟨n, u, rfl⟩ := hw
      refine ⟨_, hfin u, fun S _ _ hS => ?_⟩
      rw [ecTw_smul ρ K χ]
      simp only [map_sub, map_smul, Finset.sum_sub_distrib, ← Finset.smul_sum]
      rw [ec_right _ u S hS, sub_self]
    | zero => exact ⟨⊤, inferInstance, fun S _ _ _ => by simp⟩
    | add a b _ _ ha hb =>
      obtain ⟨A, hA, ha⟩ := ha
      obtain ⟨B, hB, hb⟩ := hb
      refine ⟨A ⊓ B, inferInstance, fun S _ _ hS => ?_⟩
      simp only [map_add (f := _), Finset.sum_add_distrib]
      rw [ha S (hS.trans inf_le_left), hb S (hS.trans inf_le_right), add_zero]
    | smul c a _ ha =>
      obtain ⟨A, hA, ha⟩ := ha
      refine ⟨A, hA, fun S _ _ hS => ?_⟩
      simp only [map_smul, ← Finset.smul_sum]
      rw [ha S hS, smul_zero]
  refine ⟨⟨?_, ?_⟩, part2⟩
  · rw [Submodule.disjoint_def]
    intro w he hw
    obtain ⟨A, hA, h⟩ := key w hw
    letI : Fintype (K ⧸ A.normalCore) := Fintype.ofFinite _
    have hc : (Fintype.card (K ⧸ A.normalCore) : k) ≠ 0 := Nat.cast_ne_zero.2 Fintype.card_ne_zero
    have h2 := h A.normalCore A.normalCore_le
    simp only [(ec_mem_eig ρ K χ w).1 he, Finset.sum_const, Finset.card_univ, ← Nat.cast_smul_eq_nsmul k] at h2
    exact (smul_eq_zero.1 h2).resolve_left hc
  · rw [codisjoint_iff, eq_top_iff]
    intro v _
    obtain ⟨w, -, h1, h2⟩ := part2 ⊤ (fun _ _ _ _ => trivial) v trivial
    have := Submodule.add_mem_sup h1 h2
    simpa using this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.RepEigCompl =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.RepEigSum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.RepEigSum", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.TopLeCopiesSelf\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.RepEigCompl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep Matrix UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite
open scoped ComplexOrder

private theorem map_smooth {k G V : Type} [Field k] [Group G] [AddCommGroup V] [Module k V] {N : Type}
    [AddCommGroup N] [Module k N] [TopologicalSpace G] [IsTopologicalGroup G]
    (ρ : Representation k G V) (σ : Representation k G N) (hσ : IsSmooth σ) (f : N →ₗ[k] V)
    (hf : ∀ g v, f (σ g v) = ρ g (f v)) (n : N) : f n ∈ smoothPart ρ := by
  let T : Subgroup G :=
    { carrier := {g | ρ g (f n) = f n}
      mul_mem' := by
        intro x y hx hy
        simp only [Set.mem_setOf_eq, map_mul, Module.End.mul_apply] at *
        rw [hy, hx]
      one_mem' := by simp
      inv_mem' := by
        intro x hx
        simp only [Set.mem_setOf_eq] at *
        conv_lhs => rw [← hx]
        rw [← Module.End.mul_apply, ← map_mul]; simp }
  refine T.isOpen_of_mem_nhds (g := 1) (Filter.mem_of_superset ((hσ n).mem_nhds (by simp)) ?_)
  intro g hg
  have hg' : σ g n = n := hg
  show ρ g (f n) = f n
  rw [← hf, hg']

private theorem smoothRep_smooth {k G V : Type} [Field k] [Group G] [AddCommGroup V] [Module k V]
    [TopologicalSpace G] [IsTopologicalGroup G] (ρ : Representation k G V) : IsSmooth (smoothRep ρ) := by
  intro v
  have h : IsOpen {g : G | ρ g v.1 = v.1} := v.2
  convert h using 3 with g
  exact Subtype.ext_iff

theorem UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.repEigSum :
    ∀ {k G V : Type} [Field k] [Group G] [AddCommGroup V] [Module k V] {N : Type} [AddCommGroup N] [Module k N] [CharZero k] [TopologicalSpace G] [IsTopologicalGroup G] (ρ : Representation k G V) (σ : Representation k G N), IsSmooth σ → ∀ (Y : Submodule k V) (K : Subgroup G) (χ : K →* kˣ), IsCompact (K : Set G) → IsOpen {x : K | χ x = 1} → copies ρ Y σ ⊓ eig ρ K χ = ⨆ f : Into ρ Y σ, (eig σ K χ).map f.1 := by
  intro k G V _ _ _ _ N _ _ _ _ _ ρ σ hσ Y K χ hK hχ
  have hE : (⨆ f : Into ρ Y σ, (eig σ K χ).map f.1) ≤ copies ρ Y σ ⊓ eig ρ K χ := by
    refine iSup_le fun f => ?_
    rintro _ ⟨n, hn, rfl⟩
    refine ⟨Submodule.mem_iSup_of_mem f ⟨n, rfl⟩, fun h => ?_⟩
    rw [← f.2.1, hn h, map_smul]
  refine le_antisymm ?_ hE
  have hC := (repEigCompl σ K χ hσ hK hχ).1
  have hD := (repEigCompl (smoothRep ρ) K χ (smoothRep_smooth ρ) hK hχ).1
  have hT : ∀ f : Into ρ Y σ, ∀ n ∈ twKer σ K χ,
      f.1 n ∈ (twKer (smoothRep ρ) K χ).map (smoothPart ρ).subtype := by
    intro f
    refine (Submodule.span_le (p := Submodule.comap f.1 ((twKer (smoothRep ρ) K χ).map (smoothPart ρ).subtype))).2 ?_
    rintro _ ⟨x, n, rfl⟩
    refine ⟨_, Submodule.subset_span ⟨x, ⟨f.1 n, map_smooth ρ σ hσ f.1 f.2.1 n⟩, rfl⟩, ?_⟩
    rw [map_sub, map_sub, map_smul, map_smul, f.2.1]
    rfl
  have hle : copies ρ Y σ ≤ (⨆ f : Into ρ Y σ, (eig σ K χ).map f.1) ⊔
      (twKer (smoothRep ρ) K χ).map (smoothPart ρ).subtype := by
    refine iSup_le fun f => ?_
    rintro _ ⟨n, rfl⟩
    have hn : n ∈ eig σ K χ ⊔ twKer σ K χ := by rw [hC.sup_eq_top]; trivial
    obtain ⟨a, ha, t, ht, rfl⟩ := Submodule.mem_sup.1 hn
    rw [map_add (f := _)]
    exact Submodule.add_mem_sup (Submodule.mem_iSup_of_mem f ⟨a, ha, rfl⟩) (hT f t ht)
  rintro v ⟨hv, hv'⟩
  obtain ⟨e, he, _, ⟨t, ht, rfl⟩, rfl⟩ := Submodule.mem_sup.1 (hle hv)
  have ht' : (t : V) ∈ eig ρ K χ := by
    have := Submodule.sub_mem _ hv' (hE he).2
    simpa using this
  have ht'' : t ∈ eig (smoothRep ρ) K χ := fun h => Subtype.ext (ht' h)
  have h0 : t = 0 := (Submodule.disjoint_def.1 hD.disjoint) t ht'' ht
  subst h0
  simpa using he
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.RepEigSum =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.RepScalar =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.RepScalar", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.TopLeCopiesSelf\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.RepEigSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep Matrix UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite
open scoped ComplexOrder

theorem UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.repScalar :
    ∀ {k G V : Type} [Field k] [Group G] [AddCommGroup V] [Module k V] {N : Type} [AddCommGroup N] [Module k N] [CharZero k] [TopologicalSpace G] [IsTopologicalGroup G] (ρ : Representation k G V) (σ : Representation k G N), IsSmooth σ → ∀ (Y : Submodule k V), Y ≤ copies ρ Y σ → ∀ (K : Subgroup G) (χ : K →* kˣ), IsCompact (K : Set G) → IsOpen {x : K | χ x = 1} → (Y ⊓ eig ρ K χ ≠ ⊥ → eig σ K χ ≠ ⊥) ∧ ∀ (A : Module.End k V) (A' : Module.End k N) (a : k), (∀ f : Into ρ Y σ, ∀ n ∈ eig σ K χ, A (f.1 n) = f.1 (A' n)) → (∀ n ∈ eig σ K χ, A' n = a • n) → ∀ v ∈ Y ⊓ eig ρ K χ, A v = a • v := by
  intro k G V _ _ _ _ N _ _ _ _ _ ρ σ hσ Y hY K χ hK hχ
  have key : Y ⊓ eig ρ K χ ≤ ⨆ f : Into ρ Y σ, Submodule.map (f : N →ₗ[k] V) (eig σ K χ) := by
    rw [← repEigSum ρ σ hσ Y K χ hK hχ]
    exact inf_le_inf_right _ hY
  refine ⟨fun hne hσ0 => hne ?_, ?_⟩
  · apply le_bot_iff.mp
    refine key.trans ?_
    simp [hσ0]
  · intro A A' a hA hA' v hv
    refine Submodule.iSup_induction (fun f : Into ρ Y σ => Submodule.map (f : N →ₗ[k] V) (eig σ K χ))
      (motive := fun x => A x = a • x) (key hv) ?_ ?_ ?_
    · intro f w hw
      obtain ⟨n, hn, rfl⟩ := hw
      have h1 := hA f n hn
      rw [hA' n hn, map_smul] at h1
      exact h1
    · simp
    · intro x y hx hy
      rw [map_add (f := _), hx, hy, smul_add]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.RepScalar =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.MemCongruenceSubgroupIff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.MemCongruenceSubgroupIff", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.CoefficientRepTrivialOnUnramified\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.RepScalar\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.DcSumEqOfMk\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.SphComm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.IsTheta\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Polynomial ValuativeRel IsLocalRing GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.UnitaryBC UpperTheory.V UpperTheory.V.Hi UpperTheory.V.Hi.CaseU
open UpperTheory.V.W (Plc Lp HidaSetting Vl Resid LamObj UniversalOrdinaryDeterminantRing Pair)
open UpperTheory.V.HV (Coef)
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


section SlopeTestRemainingChoices

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

private theorem integers_isLocalRing : IsLocalRing 𝒪[k] := (inferInstance : IsDiscreteValuationRing 𝒪[k]).toIsLocalRing
attribute [local instance] integers_isLocalRing

private alias valuation_unif_eq_uniformizer := _root_.UpperTheory.V.Hi.GlAx.unif_spec

private theorem mem_maximal_pow_iff_valuation (c : ℕ) (x : 𝒪[k]) :
    x ∈ IsLocalRing.maximalIdeal 𝒪[k] ^ c ↔ valuation k (x : k) ≤ uniformizer k ^ c := by
  have hI := Valuation.integer.integers (valuation k)
  let p : 𝒪[k] := ⟨unif k, (valuation_unif_eq_uniformizer.trans_lt uniformizer_lt_one).le⟩
  have hp : valuation k (algebraMap 𝒪[k] k p) = uniformizer k := valuation_unif_eq_uniformizer
  have e : IsLocalRing.maximalIdeal 𝒪[k] = Ideal.span {p} := by
    ext y
    rw [← IsLocalRing.residue_eq_zero_iff, GlobalTheory.StepData.residue_eq_zero_iff_lt, Ideal.mem_span_singleton,
      hI.dvd_iff_le, hp, le_uniformizer_iff]
    rfl
  rw [e, Ideal.span_singleton_pow, Ideal.mem_span_singleton, hI.dvd_iff_le, map_pow, map_pow, hp]
  rfl

private theorem mem_Kc_iff' {c : ℕ} {g : GL (Fin n) k} :
    g ∈ Kc k n c ↔ g ∈ KO k (Fin n) ∧ ∀ i j, valuation k ((g.val - 1) i j) ≤ uniformizer k ^ c := by
  have key : ∀ u : GL (Fin n) 𝒪[k],
      u ∈ (Matrix.GeneralLinearGroup.map (n := Fin n) (Ideal.Quotient.mk (IsLocalRing.maximalIdeal 𝒪[k] ^ c))).ker ↔
      ∀ i j, valuation k (((Matrix.GeneralLinearGroup.map (algebraMap 𝒪[k] k) u).val - 1) i j) ≤ uniformizer k ^ c := by
    intro u
    rw [MonoidHom.mem_ker, Units.ext_iff, ← Matrix.ext_iff]
    refine forall₂_congr fun i j => ?_
    have e : ((1 : GL (Fin n) (𝒪[k] ⧸ IsLocalRing.maximalIdeal 𝒪[k] ^ c)).val) i j =
        Ideal.Quotient.mk _ ((1 : Matrix (Fin n) (Fin n) 𝒪[k]) i j) := by
      simp only [Units.val_one, Matrix.one_apply]; split_ifs <;> simp
    rw [e]
    refine (Ideal.Quotient.eq.trans (mem_maximal_pow_iff_valuation c _)).trans (iff_of_eq ?_)
    congr 2
    simp only [Matrix.sub_apply, Matrix.one_apply]; split_ifs <;> simp <;> rfl
  constructor
  · rintro ⟨u, hu, rfl⟩
    exact ⟨⟨u, rfl⟩, (key u).1 hu⟩
  · rintro ⟨⟨u, rfl⟩, hu⟩
    exact ⟨u, (key u).2 hu, rfl⟩

private theorem congruence_subgroup_isOpen (c : ℕ) : IsOpen (Kc k n c : Set (GL (Fin n) k)) := by
  have e : (Kc k n c : Set (GL (Fin n) k)) = (KO k (Fin n) : Set (GL (Fin n) k)) ∩
      ⋂ i, ⋂ j, (fun g : GL (Fin n) k => (g.val - 1) i j) ⁻¹' {x | valuation k x ≤ uniformizer k ^ c} := by
    ext g; simp only [SetLike.mem_coe, mem_Kc_iff', Set.mem_iInter, Set.mem_inter_iff]; rfl
  rw [e]
  refine GlobalTheory.SplitFlip.isOpen_KO.inter <|
    isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j => IsOpen.preimage ?_ ?_
  · have := Units.continuous_val (M := Matrix (Fin n) (Fin n) k)
    fun_prop
  · have h0 : (valuation k).restrict ((unif k : k) ^ c) ≠ 0 := by simp
    simpa only [Valuation.restrict_le_iff, map_pow (valuation k), valuation_unif_eq_uniformizer] using Valuation.isOpen_closedBall h0

end SlopeTestRemainingChoices

private theorem eigenspace_one_eq_fixed {H M : Type} [Group H] [AddCommGroup M] [Module ℂ M] (ρ : Representation ℂ H M)
    (K : Subgroup H) : GlobalTheory.PRep.eig ρ K 1 = fixd ρ K := by
  ext v
  constructor
  · intro hv u hu
    have h := hv ⟨u, hu⟩
    simpa using h
  · intro hv u
    have h := hv u u.2
    simpa using h

theorem UpperTheory.V.Hi.partUR2Abs :
    ∀ (L : Type) [Field L] [NumberField L] (n : ℕ) (w : Plc L) (M : Type) [AddCommGroup M] [Module ℂ M] (ρ : Representation ℂ (GLw n w) M) (Z : Submodule ℂ M) (τ : SmIrr (GLw n w)), IsoSum ρ Z τ →
    (∀ K : Subgroup (GLw n w), IsCompact (K : Set (GLw n w)) → Z ⊓ fixd ρ K ≠ ⊥ → fixd τ.ρ K ≠ ⊥) ∧
    (∀ (j : ℕ) (a : ℂ), (∀ v ∈ fixd τ.ρ (KO (w.adicCompletion L) (Fin n)), sphOp τ.ρ j v = a • v) → ∀ z ∈ Z ⊓ fixd ρ (KO (w.adicCompletion L) (Fin n)), sphOp ρ j z = a • z) ∧
    (∀ (M' : Type) [AddCommGroup M'] [Module ℂ M'] (ρ' : Representation ℂ (GLw n w) M') (f : M →+ M'), (∀ g v, f (ρ g v) = ρ' g (f v)) → ∀ (j : ℕ) v, f (sphOp ρ j v) = sphOp ρ' j (f v)) ∧
    ∀ c : ℕ, IsCompact (Kc (w.adicCompletion L) n c : Set (GLw n w)) := by
  intro L _ _ n w M _ _ ρ Z τ hZ
  have hnat : ∀ (N N' : Type) [AddCommGroup N] [Module ℂ N] [AddCommGroup N'] [Module ℂ N']
      (σ : Representation ℂ (GLw n w) N) (σ' : Representation ℂ (GLw n w) N') (f : N →+ N'),
      (∀ g v, f (σ g v) = σ' g (f v)) → ∀ (j : ℕ) v, f (sphOp σ j v) = sphOp σ' j (f v) := by
    intro N N' _ _ _ _ σ σ' f hf j v
    exact (dcSum ℂ _ N σ _ _ _ ((sphComm _ n ℂ N σ).1 _)).2.2.2 ℂ N' σ' f hf v
  have key := fun (K : Subgroup (GLw n w)) (hK : IsCompact (K : Set (GLw n w))) =>
    UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.repScalar ρ τ.ρ τ.smooth Z hZ K 1 hK (by simp)
  simp only [eigenspace_one_eq_fixed] at key
  refine ⟨fun K hK => (key K hK).1, fun j a ha => ?_, fun M' _ _ ρ' => hnat M M' ρ ρ', fun c => ?_⟩
  · refine (key _ GlobalTheory.SplitFlip.isCompact_KO).2 (sphOp ρ j) (sphOp τ.ρ j) a (fun f v _ => ?_) ha
    exact (hnat _ _ τ.ρ ρ f.1.toAddMonoidHom f.2.1 j v).symm
  · exact GlobalTheory.SplitFlip.isCompact_KO.of_isClosed_subset (Subgroup.isClosed_of_isOpen _ (congruence_subgroup_isOpen c))
      fun g hg => (mem_Kc_iff'.1 hg).1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.MemCongruenceSubgroupIff =====
