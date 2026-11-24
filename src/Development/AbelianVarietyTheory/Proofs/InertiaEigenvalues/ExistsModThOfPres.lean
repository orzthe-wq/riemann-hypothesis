module

public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.JSmul
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.Saturated
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GammaActionReduction
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachDeltaInvariantsReductionIsLatticeStatement
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsPresOfRealD
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LatticeMembershipByPowerSeries
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GmultTransport
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NabBijectiveWindow
public import Mathlib.LinearAlgebra.Eigenspace.Zero
public import Mathlib.LinearAlgebra.Charpoly.ToMatrix
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosurePadicInt
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsQuotOfAdmissible
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyEquivOfSemilinear

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AevalApplyComm, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EPolyBase, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PhiGammaReductionBaseLatticeBounds, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PhiGammaReductionBaseLatticeBoundsStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RankOneReductionFrobeniusPullbackEqShift, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RankOneReductionFrobeniusPullbackEqShiftStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ReductionSum, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SenMultisetBaseLatticeEqJumpsMod, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SenMultisetBaseLatticeEqJumpsModStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsModThOfPres

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AevalApplyComm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AevalApplyComm", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.AevalCommute

theorem pow_apply_comm {O : Type} [CommRing O] {k : Type} [Field k] [Algebra O k]
    {M V : Type} [AddCommGroup M] [Module O M] [AddCommGroup V] [Module k V]
    (J : M →+ V) (ν : Module.End O M) (μ : Module.End k V)
    (hνμ : ∀ y : M, J (ν y) = μ (J y)) (n : ℕ) (y : M) :
    J ((ν ^ n) y) = (μ ^ n) (J y) := by
  induction n generalizing y with
  | zero => simp
  | succ n ih => rw [pow_succ, pow_succ, Module.End.mul_apply, Module.End.mul_apply, ih, hνμ]

theorem aeval_apply_comm {O : Type} [CommRing O] {k : Type} [Field k] [Algebra O k]
    {M V : Type} [AddCommGroup M] [Module O M] [AddCommGroup V] [Module k V]
    (J : M →+ V) (hJ : ∀ (c : O) (y : M), J (c • y) = algebraMap O k c • J y)
    (ν : Module.End O M) (μ : Module.End k V)
    (hνμ : ∀ y : M, J (ν y) = μ (J y)) (f : Polynomial O) (y : M) :
    J (Polynomial.aeval ν f y) = Polynomial.aeval μ (f.map (algebraMap O k)) (J y) := by
  induction f using Polynomial.induction_on' with
  | add p q hp hq =>
    simp only [map_add (f := _), Polynomial.map_add (f := _), LinearMap.add_apply, hp, hq]
  | monomial n a =>
    rw [Polynomial.map_monomial, Polynomial.aeval_monomial, Polynomial.aeval_monomial,
      Module.End.mul_apply, Module.End.mul_apply, Module.algebraMap_end_apply,
      Module.algebraMap_end_apply, hJ, pow_apply_comm J ν μ hνμ]

alias main := _root_.GlobalTheory.AevalCommute.aeval_apply_comm

end GlobalTheory.AevalCommute
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AevalApplyComm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EPolyBase =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EPolyBase", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.JSmul\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.Saturated\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AevalApplyComm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.BaseLatticeE
open GlobalTheory.PhiGam GlobalTheory.AdmLoc GlobalTheory.Models GlobalTheory.TopSteps GlobalTheory.Present Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc
open scoped LaurentSeries PowerSeries

section Gen
variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL]
    [CommRing O] [Algebra O LL] [TopologicalSpace LL] {v : AddValuation LL (WithTop ℚ)} {n₀ : ℕ}
    (W : LocWach PD LL O v n₀) {k : Type} [Field k] [Algebra O k]


omit [TopologicalSpace G] [Algebra Qp LL] [TopologicalSpace LL] in
theorem exists_c (hk : (PD.p : k) = 0) (u : Oˣ) (hu : (u : O) = 1 + (PD.p : O)) :
    ∃ c : ℤ → O, WachUse.IsC PD LL c ∧ ∀ a, algebraMap O k (c a) = -(a : k) := by
  have hU : algebraMap O LL (u : O) = 1 + (PD.p : LL) := by rw [hu]; simp
  have hne : (1 + (PD.p : LL)) ≠ 0 := by rw [← hU]; exact (u.isUnit.map _).ne_zero
  have hinv : algebraMap O LL ((u⁻¹ : Oˣ) : O) = (1 + (PD.p : LL))⁻¹ := by
    rw [← hU]
    apply eq_inv_of_mul_eq_one_left
    rw [← map_mul]; simp
  have hk1 : algebraMap O k (u : O) = 1 := by rw [hu]; simp [hk]
  have hk2 : algebraMap O k ((u⁻¹ : Oˣ) : O) = 1 := by
    have : algebraMap O k ((u⁻¹ : Oˣ) : O) * algebraMap O k (u : O) = 1 := by rw [← map_mul]; simp
    rwa [hk1, mul_one] at this
  have key : ∀ a : ℤ, ∃ x : O, (PD.p : LL) * algebraMap O LL x = 1 - (1 + (PD.p : LL)) ^ a ∧
      algebraMap O k x = -(a : k) := by
    intro a
    induction a using Int.induction_on with
    | zero => exact ⟨0, by simp, by simp⟩
    | succ m ih =>
      obtain ⟨x, hx, hx'⟩ := ih
      refine ⟨x * (u : O) - 1, ?_, ?_⟩
      · rw [zpow_add_one₀ hne, map_sub, map_mul, hU, map_one]
        linear_combination (1 + (PD.p : LL)) * hx
      · rw [map_sub, map_mul, hk1, hx', map_one]; push_cast; ring
    | pred m ih =>
      obtain ⟨x, hx, hx'⟩ := ih
      refine ⟨(x + 1) * ((u⁻¹ : Oˣ) : O), ?_, ?_⟩
      · rw [zpow_sub_one₀ hne, map_mul, hinv, map_add (f := _), map_one]
        have h1 : (1 + (PD.p : LL)) * (1 + (PD.p : LL))⁻¹ = 1 := mul_inv_cancel₀ hne
        linear_combination (1 + (PD.p : LL))⁻¹ * hx + h1
      · rw [map_mul, map_add (f := _), hk2, hx', map_one]; push_cast; ring
  choose c hc hc' using key
  exact ⟨c, hc, hc'⟩

theorem γD_smulA (T : LocLat G Qp LL O) (g : W.Gam) (a : LetA O n₀) (x : W.DD T) :
    W.γD T g (a • x) = W.γA g a • W.γD T g x := by
  rw [← algebraMap_smul W.EE a x, W.γD_smul, W.γE_ext, algebraMap_smul]; rfl

theorem sum_Del {M : Type} [AddCommMonoid M] (f : W.Gam → M) {δ : W.Gam} (hδ : δ ∈ W.DelF) :
    ∑ ε ∈ W.DelF, f (δ * ε) = ∑ ε ∈ W.DelF, f ε := by
  have hm : ∀ g, g ∈ W.DelF ↔ IsOfFinOrder g := fun g => by
    rw [W.DelF_def, isOfFinOrder_iff_pow_eq_one]
  refine Finset.sum_bij' (fun ε _ => δ * ε) (fun ε _ => δ⁻¹ * ε) ?_ ?_ ?_ ?_ ?_
  · intro a ha; exact (hm _).2 (((hm _).1 hδ).mul ((hm _).1 ha))
  · intro a ha; exact (hm _).2 (((hm _).1 hδ).inv.mul ((hm _).1 ha))
  · intro a _; simp
  · intro a _; simp
  · intro a _; rfl

theorem γA_q {δ : W.Gam} (hδ : δ ∈ W.DelF) :
    W.γA δ (W.π₀ + (PD.p : LetA O n₀)) = W.π₀ + (PD.p : LetA O n₀) := by
  rw [map_add (f := _), map_natCast]
  congr 1
  funext i
  change W.γ₀ δ W.π₀₁ = W.π₀₁

  rw [LocWach.π₀₁, map_add (f := _), map_sub, map_one, map_natCast, map_sum,
  ← sum_Del W (fun ε => W.γ₀ ε (1 + PowerSeries.X)) hδ]
  simp only [map_mul, AlgHom.mul_apply]

theorem γA_e (g : W.Gam) (i : ZMod n₀) : W.γA g (letE i) = letE i := by
  funext j
  change W.γ₀ g ((letE i : LetA O n₀) j) = (letE i : LetA O n₀) j
  by_cases h : j = i
  · subst h; simp [letE]
  · simp [letE, h]

theorem card_Del {l : ℕ} (hl : 2 ≤ l) (hk : (PD.p : k) = 0) (ι : k⸨X⸩ →ₐ[k] k⸨X⸩)
    (h1 : ∃ u : (k⟦X⟧)ˣ, ι (vv k) = ((u : k⟦X⟧) : k⸨X⸩) * vv k ^ (l - 1))
    (h2 : ι (vv k) = ((PowerSeries.map (algebraMap O k) W.π₀₁ : k⟦X⟧) : k⸨X⸩)) :
    (W.DelF.card : k) = -1 := by
  obtain ⟨u, hu⟩ := h1
  have h3 : (PowerSeries.map (algebraMap O k) W.π₀₁ : k⟦X⟧) = (u : k⟦X⟧) * (PowerSeries.X : k⟦X⟧) ^ (l - 1) := by
    apply HahnSeries.ofPowerSeries_injective (Γ := ℤ)
    rw [map_mul, map_pow]
    rw [h2, vv_eq_coe_X] at hu
    exact hu
  have h4 := congrArg (PowerSeries.constantCoeff (R := k)) h3
  have h5 : PowerSeries.constantCoeff W.π₀₁ = 1 - (PD.p : O) + W.DelF.card := by

    rw [LocWach.π₀₁, map_add (f := _), map_sub, map_one, map_natCast, map_sum]
    congr 1
    rw [Finset.sum_congr rfl (g := fun _ => (1 : O))]
    · simp
    · intro δ _
      rw [map_add (f := _), map_one, map_add (f := _), (W.γ₀_X δ).1]; simp
  have h6 : l - 1 ≠ 0 := by omega
  rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, PowerSeries.coeff_map,
    PowerSeries.coeff_zero_eq_constantCoeff_apply, h5] at h4
  simp [h6, hk] at h4
  linear_combination h4

variable {W} {l n : ℕ} {R : RingPG k l} {F : DFun R n G} {ι : k⸨X⸩ →ₐ[k] k⸨X⸩} {τ : ZMod n → ZMod n₀}
  {γ : W.Gam} (p : Pres W F ι τ γ) (T : LocLat G Qp LL O) (A : Ob k G) (q : ↥T.L.T →ₗ[O] (Fin A.m → k))
  (i : ZMod n)

def red : ↥(W.NΔ T) →+ Vc k A.m where
  toFun y := p.j T A q i ⟨y, y.2.2⟩
  map_zero' := map_zero (p.j T A q i)
  map_add' a b := map_add (p.j T A q i) ⟨a, a.2.2⟩ ⟨b, b.2.2⟩

variable {T A q}

theorem red_smul (hq : Onto T A q) (c : O) (y : ↥(W.NΔ T)) :
    red p T A q i (c • y) = algebraMap O k c • red p T A q i y := by
  have := p.j_smul T A q hq i (algebraMap O (LetA O n₀) c) (algebraMap k k⟦X⟧ (algebraMap O k c))
    ⟨y, y.2.2⟩ ⟨(c • y : ↥(W.NΔ T)), (c • y).2.2⟩ ?_ (by rw [algebraMap_smul]; rfl)
  · rw [algebraMap_smul] at this; exact this
  · have h1 : PowerSeries.map (algebraMap O k) (algebraMap O (LetA O n₀) c (τ i)) =
        algebraMap k k⟦X⟧ (algebraMap O k c) := by
      simp
    rw [h1]
    exact ι.commutes _

theorem X_smul_eq (m : ℕ) (x : Vc k A.m) : (PowerSeries.X ^ m : k⟦X⟧) • x = vv k ^ (m : ℤ) • x := by
  rw [← algebraMap_smul k⸨X⸩ (PowerSeries.X ^ m : k⟦X⟧) x, zpow_natCast, map_pow, vv_eq_coe_X]
  rfl

theorem red_ν (hq : Onto T A q) (ν : Module.End O ↥(W.NΔ T))
    (hν : ∀ y : ↥(W.NΔ T), W.γD T γ y - y = W.π₀ • ((ν y : ↥(W.NΔ T)) : W.DD T)) (y : ↥(W.NΔ T)) :
    red p T A q i (ν y) = nab ((F.D A).γ i) (red p T A q i y) := by
  have hg : W.γD T γ y ∈ DΔ W T := fun δ hδ => by
    rw [← W.γD_mul, mul_comm, W.γD_mul, y.2.2 δ hδ]
  have h1 := p.j_γ T A q hq i ⟨y, y.2.2⟩ ⟨_, hg⟩ rfl
  have h2 := p.j_smul T A q hq i W.π₀ PowerSeries.X ⟨(ν y : ↥(W.NΔ T)), (ν y).2.2⟩
    (⟨_, hg⟩ - ⟨y, y.2.2⟩) (by rw [← vv_eq_coe_X, p.ι_v]; rfl) (hν y)
  rw [map_sub, h1] at h2
  have h3 := X_smul_eq (A := A) 1 (red p T A q i (ν y))
  rw [pow_one, Nat.cast_one, zpow_one] at h3
  rw [nab_apply_eq]
  change _ = (vv k)⁻¹ • (((F.D A).γ i) (p.j T A q i ⟨y, y.2.2⟩) - p.j T A q i ⟨y, y.2.2⟩)
  rw [h2]
  change _ = (vv k)⁻¹ • ((PowerSeries.X : k⟦X⟧) • red p T A q i (ν y))
  rw [h3, smul_smul, inv_mul_cancel₀ (vv_ne_zero k), one_smul]

theorem red_div (hq : Onto T A q) (hk : (PD.p : k) = 0) (hc : (W.DelF.card : k) = -1) (s : ℕ)
    (y : ↥(W.NΔ T)) (z : W.DD T) (hz : z ∈ W.N T)
    (h : (letE (τ i) : LetA O n₀) • (y : W.DD T) = (W.π₀ + (PD.p : LetA O n₀)) ^ s • z) :
    ∃ z' : ↥(W.NΔ T), red p T A q i y = vv k ^ (s : ℤ) • red p T A q i z' := by
  have hz' : ∑ δ ∈ W.DelF, W.γD T δ z ∈ W.NΔ T := by
    refine ⟨Submodule.sum_mem _ fun δ _ => W.N_Γ T δ z hz, fun δ hδ => ?_⟩

    rw [map_sum, ← sum_Del W (fun ε => W.γD T ε z) hδ]
    simp only [W.γD_mul]
  have he : (letE (τ i) : LetA O n₀) • (y : W.DD T) ∈ DΔ W T := fun δ hδ => by
    rw [γD_smulA, γA_e, y.2.2 δ hδ]
  have h1 := p.j_smul T A q hq i (letE (τ i)) 1 ⟨y, y.2.2⟩ ⟨_, he⟩ (by simp [letE]) rfl
  have h2 : W.DelF.card • ((letE (τ i) : LetA O n₀) • (y : W.DD T)) =
      (W.π₀ + (PD.p : LetA O n₀)) ^ s • ∑ δ ∈ W.DelF, W.γD T δ z := by
    rw [Finset.smul_sum, ← Finset.sum_const]
    refine Finset.sum_congr rfl fun δ hδ => ?_
    rw [← he δ hδ, h, γD_smulA, map_pow, γA_q W hδ]
  have h3 := p.j_smul T A q hq i ((W.π₀ + (PD.p : LetA O n₀)) ^ s) (PowerSeries.X ^ s) ⟨_, hz'.2⟩
    (W.DelF.card • ⟨_, he⟩) ?_ h2
  · rw [map_nsmul, h1, one_smul, ← Nat.cast_smul_eq_nsmul k, hc, neg_one_smul, X_smul_eq] at h3
    refine ⟨-⟨_, hz'⟩, ?_⟩
    rw [map_neg, smul_neg]
    exact (neg_eq_iff_eq_neg.1 h3)
  · have h4 : PowerSeries.map (algebraMap O k) (((W.π₀ + (PD.p : LetA O n₀)) ^ s) (τ i)) =
        PowerSeries.map (algebraMap O k) W.π₀₁ ^ s := by
      have h5 : ((PD.p : ℕ) : k⟦X⟧) = 0 := by
        rw [← map_natCast (algebraMap k k⟦X⟧), hk, map_zero]
      rw [Pi.pow_apply, Pi.add_apply, Pi.natCast_apply, map_pow, map_add (f := _), map_natCast, h5, add_zero]
      rfl
    rw [h4, map_pow, map_pow, map_pow, ← p.ι_v, vv_eq_coe_X]

theorem ePoly_gen [CharP k l] (hp : PD.p = l) (hl : 2 ≤ l) (hq : Onto T A q)
    (h1 : ∃ u : (k⟦X⟧)ˣ, ι (vv k) = ((u : k⟦X⟧) : k⸨X⸩) * vv k ^ (l - 1))
    (hγ : (W.χΓ γ : O) = 1 + (PD.p : O)) (hS : WachUse.SenOp W) (U : ZMod n₀ → Multiset ℤ)
    (hU : CrysWith PD W.emb T.ρ U) (N : Submodule k⟦X⟧ (Vc k A.m))
    (hN : ∀ y, y ∈ N ↔ ∃ x : ↥(DΔ W T), (x : W.DD T) ∈ W.N T ∧ p.j T A q i x = y) (s : ℕ)
    (hs : ∀ u ∈ U (τ i), ∀ a : ℕ, a < s → (l : ℤ) ∣ (a : ℤ) - u → (a : ℤ) = u) :
    EPoly ((F.D A).γ i) N s := by
  classical
  have hk : (PD.p : k) = 0 := by rw [hp]; exact CharP.cast_eq_zero k l
  have hc := card_Del W hl hk ι h1 p.ι_v
  obtain ⟨c, hc1, hc2⟩ := exists_c (PD := PD) (LL := LL) hk (W.χΓ γ) hγ
  obtain ⟨ν, hν, hmid, -⟩ := hS T U hU γ hγ c hc1
  set I := ((Finset.range s) ×ˢ (U (τ i)).toFinset).image (fun p => (p.1 : ℤ) - p.2) with hI
  have key : ∀ y : ↥(W.NΔ T), Polynomial.aeval (nab ((F.D A).γ i))
      (∏ m ∈ I, (Polynomial.X + Polynomial.C (m : k))) (red p T A q i y) ∈ sh s N := by
    intro y
    obtain ⟨z, hz, h⟩ := hmid (τ i) s y
    obtain ⟨z', hz'⟩ := red_div p i hq hk hc s _ z hz h
    rw [_root_.GlobalTheory.AevalCommute.aeval_apply_comm (red p T A q i) (red_smul p i hq) ν _ (red_ν p i hq ν hν), Polynomial.map_prod] at hz'
    simp only [Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C, hc2, map_neg, sub_neg_eq_add] at hz'
    exact mem_sh_iff_exists.2 ⟨_, (hN _).2 ⟨⟨z', z'.2.2⟩, z'.2.1, rfl⟩, hz'.symm⟩
  refine ⟨∏ m ∈ I.erase 0, (Polynomial.X + Polynomial.C (m : k)), ?_, fun x hx => ?_⟩
  · rw [Polynomial.eval_prod, Finset.prod_ne_zero_iff]
    intro m hm h0
    obtain ⟨hm0, hm⟩ := Finset.mem_erase.1 hm
    obtain ⟨⟨a, u⟩, hau, rfl⟩ := Finset.mem_image.1 hm
    obtain ⟨ha, hu⟩ := Finset.mem_product.1 hau
    rw [Polynomial.eval_add, Polynomial.eval_X, Polynomial.eval_C, zero_add, CharP.intCast_eq_zero_iff k l] at h0
    exact hm0 (sub_eq_zero.2 (hs u (Multiset.mem_toFinset.1 hu) a (Finset.mem_range.1 ha) h0))
  · obtain ⟨x, hx1, rfl⟩ := (hN x).1 hx
    let y : ↥(W.NΔ T) := ⟨x, hx1, x.2⟩
    have hy : p.j T A q i x = red p T A q i y := rfl
    rw [hy]
    by_cases h0 : (0 : ℤ) ∈ I
    · have := key y
      rw [← Finset.mul_prod_erase I _ h0, map_mul, Module.End.mul_apply] at this
      simpa using this
    · have := key (ν y)
      rw [red_ν p i hq ν hν] at this
      rw [Finset.erase_eq_of_notMem h0]
      have h2 : ∀ (f : Polynomial k) (μ : Module.End k (Vc k A.m)) w,
          μ (Polynomial.aeval μ f w) = Polynomial.aeval μ f (μ w) := fun f μ w => by
        have := congrArg (fun g => Polynomial.aeval μ g w) (mul_comm Polynomial.X f)
        simpa using this
      rw [h2]; exact this

end Gen

theorem ePoly_base : ∀ {l : ℕ} [Fact l.Prime] {P : LocPrime l} (H : LocHW l P) (S : TopSit P) (k : Type) [Field k] [Algebra S.O k] [CharP k l], S.IsRes k → ∀ {R : RingPG k l} (ι : k⸨X⸩ →ₐ[k] k⸨X⸩) (F : DFun R S.n S.G) (τ : ZMod S.n → ZMod (Module.finrank ℚ_[l] ↥(K0 S.K))) (γ : (S.W H).Gam) (p : Pres (S.W H) F ι τ γ), GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.IsCyclotomic R ι → (∀ i, (S.W H).emb (τ i) = S.emb i) → ((S.W H).χΓ γ : S.O) = 1 + (l : S.O) → GlobalTheory.WachUse.QN (S.W H) → ∀ (T : LocLat S.G ℚ_[l] ↥S.LL.1 S.O) (A : Ob k S.G) q (U : ZMod S.n → Multiset ℤ), Onto T A q → KerIs S.Γ.lam q → CrysWith (P.PD S.K) S.emb T.ρ U → ∀ N : Lats k S.n A.m, (∀ i y, y ∈ N i ↔ ∃ x : ↥(DΔ (S.W H) T), (x : (S.W H).DD T) ∈ (S.W H).N T ∧ p.j T A q i x = y) → ∀ (i : ZMod S.n) (s : ℕ), (∀ u ∈ U i, ∀ a : ℕ, a < s → (l : ℤ) ∣ (a : ℤ) - u → (a : ℤ) = u) → EPoly ((F.D A).γ i) (N i) s := by
  intro l _ P H S k _ _ _ _ R ι F τ γ p hι hτ hγ hQ T A q U hq _ hU N hN i s hs
  have hb : Function.Bijective S.emb := S.hyp.1.2.2.2.1
  have hl : 5 ≤ l := S.hyp.1.1
  let e := Equiv.ofBijective _ hb
  have hp : (P.PD S.K).p = l := P.PD_p S.K
  refine ePoly_gen p i hp (by omega) hq hι.1 (by rw [hp]; exact hγ) hQ.2.2.2.2.2
    (fun j => U (e.symm ((S.W H).emb j))) ⟨hU.1, fun j => ?_⟩ (N i) (hN i) s ?_
  · have := hU.2 (e.symm ((S.W H).emb j))
    have h2 : S.emb (e.symm ((S.W H).emb j)) = (S.W H).emb j := e.apply_symm_apply _
    rwa [h2] at this
  · have h2 : e.symm ((S.W H).emb (τ i)) = i := by rw [hτ]; exact e.symm_apply_apply i
    simpa only [h2] using hs

end GlobalTheory.BaseLatticeE
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EPolyBase =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PhiGammaReductionBaseLatticeBounds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PhiGammaReductionBaseLatticeBounds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.JSmul\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.Saturated\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GammaActionReduction\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachDeltaInvariantsReductionIsLatticeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.BaseABC
open GlobalTheory.PhiGam GlobalTheory.AdmLoc GlobalTheory.Models GlobalTheory.TopSteps GlobalTheory.Present Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc
open scoped LaurentSeries PowerSeries

section Ser
variable {k : Type} [Field k]

theorem coe_inj {a b : k⟦X⟧} (h : (a : k⸨X⸩) = (b : k⸨X⸩)) : a = b :=
  HahnSeries.ofPowerSeries_injective (Γ := ℤ) h

theorem card_ne_zero (l : ℕ) [Fact l.Prime] [CharP k l] {α : Type} (s : Finset α)
    (e : {δ // δ ∈ s} ≃ {z : ℤ_[l] // z ^ (l - 1) = 1}) : ((s.card : ℕ) : k) ≠ 0 := by
  classical
  have hl : 2 ≤ l := (Fact.out : l.Prime).two_le
  have hpos : 0 < s.card := Finset.card_pos.2 ⟨(e.symm ⟨1, one_pow _⟩).1, (e.symm ⟨1, one_pow _⟩).2⟩
  have hle : s.card ≤ l - 1 := by
    have h1 : s.attach.card ≤ (Polynomial.nthRoots (l - 1) (1 : ℤ_[l])).toFinset.card := by
      refine Finset.card_le_card_of_injOn (fun δ => (e δ).1) (fun δ _ => ?_) (fun a _ b _ h => ?_)
      · simp only [Finset.mem_coe, Multiset.mem_toFinset]
        exact (Polynomial.mem_nthRoots (by omega)).2 (e δ).2
      · exact e.injective (Subtype.ext h)
    rw [Finset.card_attach] at h1
    exact h1.trans ((Multiset.toFinset_card_le _).trans (Polynomial.card_nthRoots _ _))
  intro h
  have := Nat.le_of_dvd hpos ((CharP.cast_eq_zero_iff k l _).1 h)
  omega

theorem X_dvd_of {l : ℕ} [Fact l.Prime] [CharP k l] {R : RingPG k l} {ι : k⸨X⸩ →ₐ[k] k⸨X⸩}
    (hι : GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.IsCyclotomic R ι) (c b : k⟦X⟧) (h : ι (c : k⸨X⸩) = (b : k⸨X⸩))
    (hb : PowerSeries.constantCoeff b = 0) : ∃ c' : k⟦X⟧, c = PowerSeries.X * c' := by
  have hl : 2 ≤ l := (Fact.out : l.Prime).two_le
  obtain ⟨⟨u, hu⟩, h2, -⟩ := hι
  set s : k⟦X⟧ := PowerSeries.mk fun n => PowerSeries.coeff (n + 1) c
  obtain ⟨t, ht⟩ := h2 s
  have ha : (c : k⸨X⸩) = vv k * (s : k⸨X⸩) + algebraMap k k⸨X⸩ (PowerSeries.constantCoeff c) := by
    conv_lhs => rw [PowerSeries.eq_X_mul_shift_add_const c, map_add (f := _), map_mul, ← vv_eq_coe_X]
    rfl
  have hb' : b = (u : k⟦X⟧) * PowerSeries.X ^ (l - 1) * t + PowerSeries.C (PowerSeries.constantCoeff c) := by
    apply coe_inj
    rw [← h, ha, map_add ι, map_mul ι, AlgHom.commutes, hu, ht, vv_eq_coe_X, map_add (f := _), map_mul, map_mul, map_pow]
    rfl
  have h0 : PowerSeries.constantCoeff c = 0 := by
    rw [hb'] at hb
    simpa [show l - 1 ≠ 0 by omega] using hb
  exact PowerSeries.X_dvd_iff.2 h0

theorem coe_smul' {m : ℕ} (c : k⟦X⟧) (y : Vc k m) : c • y = (c : k⸨X⸩) • y :=
  (algebraMap_smul k⸨X⸩ c y).symm

end Ser

section Gen
variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL]
    [CommRing O] [Algebra O LL] [TopologicalSpace LL] {v : AddValuation LL (WithTop ℚ)} {n₀ : ℕ}
    (W : LocWach PD LL O v n₀)

def tr₀ (b : O⟦X⟧) : O⟦X⟧ := ∑ δ ∈ W.DelF, W.γ₀ δ b

def trA (a : LetA O n₀) : LetA O n₀ := fun t => tr₀ W (a t)

def trD (T : LocLat G Qp LL O) : W.DD T →+ ↥(DΔ W T) :=
  AddMonoidHom.codRestrict (∑ δ ∈ W.DelF, W.γD T δ).toAddMonoidHom (DΔ W T) (fun z δ hδ => by

    simp only [LinearMap.toAddMonoidHom_coe, LinearMap.sum_apply, map_sum, ← W.γD_mul]
    exact _root_.GlobalTheory.Present.RedLat.sum_del W (fun g => W.γD T g z) hδ)

theorem trD_coe (T : LocLat G Qp LL O) (z : W.DD T) : (trD W T z : W.DD T) = ∑ δ ∈ W.DelF, W.γD T δ z := by
  exact LinearMap.sum_apply _ _ _

theorem tr₀_inv (b : O⟦X⟧) {δ : W.Gam} (hδ : δ ∈ W.DelF) : W.γ₀ δ (tr₀ W b) = tr₀ W b := by

  simp only [tr₀, map_sum, ← AlgHom.mul_apply, ← map_mul]
  exact _root_.GlobalTheory.Present.RedLat.sum_del W (fun g => W.γ₀ g b) hδ

theorem trD_smul (T : LocLat G Qp LL O) (a : LetA O n₀) (x : ↥(DΔ W T)) :
    (trD W T (a • (x : W.DD T)) : W.DD T) = trA W a • (x : W.DD T) := by
  have h : trA W a = ∑ δ ∈ W.DelF, W.γA δ a := by
    funext t
    rw [Finset.sum_apply]
    rfl
  rw [trD_coe, h, Finset.sum_smul]
  refine Finset.sum_congr rfl fun δ hδ => ?_
  rw [_root_.GlobalTheory.WachTie.MatF.γD_smulA, x.2 δ hδ]

theorem trD_mem (T : LocLat G Qp LL O) {z : W.DD T} (hz : z ∈ W.N T) : (trD W T z : W.DD T) ∈ W.N T := by
  rw [trD_coe]
  exact Submodule.sum_mem _ fun δ _ => W.N_Γ T δ z hz

theorem span_ind {A D V : Type} [CommRing A] [AddCommGroup D] [Module A D] [AddCommGroup V] (J : D →+ V)
    (M : AddSubgroup V) (S : Set D) (g : A) (hS : ∀ s ∈ S, ∀ a : A, J ((g * a) • s) ∈ M) {z : D}
    (hz : z ∈ Submodule.span A S) : J (g • z) ∈ M := by
  have : ∀ a : A, J ((g * a) • z) ∈ M := by
    induction hz using Submodule.span_induction with
    | mem s hs => exact hS s hs
    | zero => intro a; simp
    | add x y _ _ hx hy => intro a; rw [smul_add, map_add (f := _)]; exact M.add_mem (hx a) (hy a)
    | smul r x _ hx => intro a; rw [smul_smul, mul_assoc]; exact hx _
  simpa using this 1

variable {k : Type} [Field k] [Algebra O k] {l : ℕ} [Fact l.Prime] [CharP k l] {n : ℕ} {R : RingPG k l}
  {ι : k⸨X⸩ →ₐ[k] k⸨X⸩}


variable (k l) in
def DelAct : Prop :=
  ∃ e : {δ // δ ∈ W.DelF} ≃ {z : ℤ_[l] // z ^ (l - 1) = 1}, ∀ δ a,
    PowerSeries.map (algebraMap O k) (W.γ₀ δ.1 a) =
      GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.deltaPi k l (e δ).1 (PowerSeries.map (algebraMap O k) a)

variable {W}

theorem tr_exists (hι : GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.IsCyclotomic R ι) (ha : DelAct W k l) (b : O⟦X⟧) :
    ∃ c : k⟦X⟧, ι (c : k⸨X⸩) = ((PowerSeries.map (algebraMap O k) (tr₀ W b) : k⟦X⟧) : k⸨X⸩) := by
  obtain ⟨e, he⟩ := ha
  refine (hι.2.2.1 _).1 fun z hz => ?_
  have := he (e.symm ⟨z, hz⟩) (tr₀ W b)
  rw [e.apply_symm_apply, tr₀_inv W b (e.symm ⟨z, hz⟩).2] at this
  exact this.symm

theorem tr_of (hι : GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.IsCyclotomic R ι) (ha : DelAct W k l) (b : O⟦X⟧) (c : k⟦X⟧)
    (h : ι (c : k⸨X⸩) = ((PowerSeries.map (algebraMap O k) b : k⟦X⟧) : k⸨X⸩)) :
    ι (((W.DelF.card : k⟦X⟧) * c : k⟦X⟧) : k⸨X⸩) =
      ((PowerSeries.map (algebraMap O k) (tr₀ W b) : k⟦X⟧) : k⸨X⸩) := by
  obtain ⟨e, he⟩ := ha
  have h1 := (hι.2.2.1 _).2 ⟨c, h⟩
  have h2 : PowerSeries.map (algebraMap O k) (tr₀ W b) =
      (W.DelF.card : k⟦X⟧) * PowerSeries.map (algebraMap O k) b := by

    rw [tr₀, map_sum, ← nsmul_eq_mul, ← Finset.sum_const]
    refine Finset.sum_congr rfl fun δ hδ => ?_
    rw [he ⟨δ, hδ⟩, h1 _ (e ⟨δ, hδ⟩).2]
  rw [h2, map_mul, map_mul, map_mul, h, map_natCast, map_natCast]

theorem mem_of_card_smul (ha : DelAct W k l) {m : ℕ} (M : Submodule k⟦X⟧ (Vc k m)) (c : k⟦X⟧) (y : Vc k m)
    (h : ((W.DelF.card : k⟦X⟧) * c) • y ∈ M) : c • y ∈ M := by
  obtain ⟨e, -⟩ := ha
  have hd := card_ne_zero (k := k) l _ e
  have := M.smul_mem (PowerSeries.C ((W.DelF.card : k)⁻¹)) h
  rwa [smul_smul, ← mul_assoc, ← map_natCast (PowerSeries.C (R := k)), ← map_mul, inv_mul_cancel₀ hd, map_one,
    one_mul] at this

theorem exists_lift (hι : GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.IsCyclotomic R ι) (hp : PD.p = l) (hs : W.s = 1)
    (hk : Function.Surjective (algebraMap O k)) :
    ∃ u : O⟦X⟧, ∀ (t : ZMod n₀) (w : ℕ), ι ((PowerSeries.X ^ w : k⟦X⟧) : k⸨X⸩) =
      ((PowerSeries.map (algebraMap O k) (((fun _ => u ^ w) * (W.Q ^ w * letE t) : LetA O n₀) t) : k⟦X⟧) :
        k⸨X⸩) := by
  have hl : 2 ≤ l := (Fact.out : l.Prime).two_le
  obtain ⟨u, hu⟩ := hι.1
  obtain ⟨u', hu'⟩ := PowerSeries.map_surjective (algebraMap O k) hk (u : k⟦X⟧)
  haveI : CharP k⟦X⟧ l := charP_of_injective_algebraMap (algebraMap k k⟦X⟧).injective l
  have hq : PowerSeries.map (algebraMap O k) W.q₀ = PowerSeries.X ^ (l - 1) := by
    have := congrArg (PowerSeries.map (algebraMap O k)) W.q₀_def
    rw [hp, map_mul, map_sub, map_pow, map_add (f := _), map_one, PowerSeries.map_X, add_pow_char, one_pow,
      add_sub_cancel_left] at this
    apply mul_left_cancel₀ (PowerSeries.X_ne_zero (R := k))
    rw [this, ← pow_succ']
    congr 1; omega
  have hQ : W.Q = fun _ => W.q₀ := by
    simp only [LocWach.Q, hs, Nat.sub_self, pow_zero]
    rfl
  refine ⟨u', fun t w => ?_⟩
  simp only [hQ, Pi.mul_apply, Pi.pow_apply, letE, Pi.single_eq_same, mul_one, map_mul, map_pow, hu', hq]
  rw [← vv_eq_coe_X, hu, mul_pow]

variable {F : DFun R n G} {τ : ZMod n → ZMod n₀} {γ : W.Gam} (p : Pres W F ι τ γ)
  {T : LocLat G Qp LL O} {A : Ob k G} {q : ↥T.L.T →ₗ[O] (Fin A.m → k)}

theorem j_tr (hq : Onto T A q) (i : ZMod n) (a : LetA O n₀) (x : ↥(DΔ W T)) (c : k⟦X⟧)
    (h : ι (c : k⸨X⸩) = ((PowerSeries.map (algebraMap O k) (tr₀ W (a (τ i))) : k⟦X⟧) : k⸨X⸩)) :
    p.j T A q i (trD W T (a • (x : W.DD T))) = c • p.j T A q i x :=
  p.j_smul T A q hq i (trA W a) c x _ h (trD_smul W T a x)

def φΔ (x : ↥(DΔ W T)) : ↥(DΔ W T) :=
  ⟨W.φD T x, fun δ hδ => by rw [← W.φγ_comm, x.2 δ hδ]⟩

def γΔ (g : W.Gam) (x : ↥(DΔ W T)) : ↥(DΔ W T) :=
  ⟨W.γD T g x, fun δ hδ => by rw [← W.γD_mul, mul_comm, W.γD_mul, x.2 δ hδ]⟩

theorem X_pow_smul {m : ℕ} (w : ℕ) (y : Vc k m) : (PowerSeries.X ^ w : k⟦X⟧) • y = vv k ^ (w : ℤ) • y := by
  rw [coe_smul', zpow_natCast, vv_eq_coe_X, map_pow]

theorem condA (hι : GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.IsCyclotomic R ι) (ha : DelAct W k l) (hp : PD.p = l) (hs : W.s = 1)
    (hk : Function.Surjective (algebraMap O k)) (hq : Onto T A q) (N : Lats k n A.m)
    (hN : ∀ i y, y ∈ N i ↔ ∃ x : ↥(DΔ W T), (x : W.DD T) ∈ W.N T ∧ p.j T A q i x = y) (i : ZMod n) (w : ℕ)
    (h : ∀ x ∈ W.N T, W.Q ^ w • (letE (τ i) : LetA O n₀) • W.φD T x ∈ W.N T) :
    pull ((F.D A).φ i) (N (i - 1)) ≤ sh (-(w : ℤ)) (N i) := by
  refine Submodule.span_le.2 ?_
  rintro _ ⟨y, hy, rfl⟩
  obtain ⟨x, hx, rfl⟩ := (hN _ _).1 hy
  obtain ⟨u, hu⟩ := exists_lift (W := W) hι hp hs hk
  rw [SetLike.mem_coe, mem_sh_iff_smul_mem, neg_neg, ← X_pow_smul, ← p.j_φ T A q hq i x (φΔ x) rfl]
  apply mem_of_card_smul ha
  rw [← j_tr p hq i _ _ _ (tr_of hι ha _ _ (hu (τ i) w))]
  refine (hN _ _).2 ⟨_, trD_mem W T ?_, rfl⟩
  rw [mul_smul, mul_smul]
  exact (W.N T).smul_mem _ (h x hx)

theorem condB (hι : GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.IsCyclotomic R ι) (ha : DelAct W k l) (hp : PD.p = l) (hs : W.s = 1)
    (hk : Function.Surjective (algebraMap O k)) (hq : Onto T A q)
    (hb : W.N T ≤ Submodule.span (LetA O n₀) (W.NΔ T : Set (W.DD T))) (N : Lats k n A.m)
    (hN : ∀ i y, y ∈ N i ↔ ∃ x : ↥(DΔ W T), (x : W.DD T) ∈ W.N T ∧ p.j T A q i x = y) (i : ZMod n) (w : ℕ)
    (h : ∀ y ∈ W.N T, W.Q ^ w • (letE (τ i) : LetA O n₀) • y ∈ W.φpull T) :
    sh (w : ℤ) (N i) ≤ pull ((F.D A).φ i) (N (i - 1)) := by
  intro z hz
  obtain ⟨y, hy, rfl⟩ := mem_sh_iff_exists.1 hz
  obtain ⟨x, hx, rfl⟩ := (hN _ _).1 hy
  obtain ⟨u, hu⟩ := exists_lift (W := W) hι hp hs hk
  rw [← X_pow_smul]
  apply mem_of_card_smul ha
  rw [← j_tr p hq i _ _ _ (tr_of hι ha _ _ (hu (τ i) w)), mul_smul, mul_smul]
  have hsp : W.φpull T ≤ Submodule.span (LetA O n₀) (W.φD T '' (W.NΔ T : Set (W.DD T))) := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨s, hs, rfl⟩
    have hs' := hb hs
    clear hs
    induction hs' using Submodule.span_induction with
    | mem s hs => exact Submodule.subset_span ⟨s, hs, rfl⟩
    | zero => rw [map_zero]; exact Submodule.zero_mem _
    | add a b _ _ ha hb => rw [map_add (f := _)]; exact Submodule.add_mem _ ha hb
    | smul a b _ hb => rw [_root_.GlobalTheory.WachTie.MatF.φD_smulA]; exact Submodule.smul_mem _ _ hb
  refine span_ind ((p.j T A q i).comp (trD W T)) (pull ((F.D A).φ i) (N (i - 1))).toAddSubgroup _ _ ?_
    (hsp (h x hx))
  rintro _ ⟨s, hs, rfl⟩ a
  obtain ⟨c, hc⟩ := tr_exists hι ha (((fun _ => u ^ w) * a : LetA O n₀) (τ i))
  have := j_tr p hq i _ (φΔ ⟨s, hs.2⟩) c hc
  change p.j T A q i (trD W T (_ • ((φΔ ⟨s, hs.2⟩ : ↥(DΔ W T)) : W.DD T))) ∈ pull _ _
  rw [this, p.j_φ T A q hq i ⟨s, hs.2⟩ _ rfl]
  exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, (hN _ _).2 ⟨_, hs.1, rfl⟩, rfl⟩)

theorem condC (hι : GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.IsCyclotomic R ι) (ha : DelAct W k l) (hq : Onto T A q)
    (hb : W.N T ≤ Submodule.span (LetA O n₀) (W.NΔ T : Set (W.DD T))) (N : Lats k n A.m)
    (hN : ∀ i y, y ∈ N i ↔ ∃ x : ↥(DΔ W T), (x : W.DD T) ∈ W.N T ∧ p.j T A q i x = y) (i : ZMod n) :
    CondC ((F.D A).γ i) (N i) := by
  intro y hy
  obtain ⟨x, hx, rfl⟩ := (hN _ _).1 hy
  obtain ⟨z, hz, hz'⟩ := W.N_π T γ x hx
  rw [← p.j_γ T A q hq i x (γΔ γ x) rfl, ← map_sub, ← one_smul k⟦X⟧ (p.j T A q i _)]
  apply mem_of_card_smul ha
  rw [← j_tr p hq i 1 _ _ (tr_of hι ha _ _ (by simp)), one_smul]
  have e1 : ((γΔ γ x - x : ↥(DΔ W T)) : W.DD T) = (letπ : LetA O n₀) • z := hz'
  rw [e1]
  refine span_ind ((p.j T A q i).comp (trD W T)) (sh 1 (N i)).toAddSubgroup _ _ ?_ (hb hz)
  intro s hs a
  obtain ⟨c, hc⟩ := tr_exists hι ha ((letπ * a : LetA O n₀) (τ i))
  have := j_tr p hq i _ ⟨s, hs.2⟩ c hc
  obtain ⟨c', rfl⟩ := X_dvd_of hι c _ hc (by
    have h0 : PowerSeries.constantCoeff (tr₀ W ((letπ * a : LetA O n₀) (τ i))) = 0 := by

      rw [tr₀, map_sum]
      refine Finset.sum_eq_zero fun δ _ => ?_
      rw [Pi.mul_apply, map_mul, map_mul, letπ, (W.γ₀_X δ).1, zero_mul]
    rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, PowerSeries.coeff_map,
      PowerSeries.coeff_zero_eq_constantCoeff_apply, h0, map_zero])
  change p.j T A q i (trD W T (_ • ((⟨s, hs.2⟩ : ↥(DΔ W T)) : W.DD T))) ∈ sh 1 _
  rw [this]
  refine mem_sh_iff_exists.2 ⟨c' • p.j T A q i ⟨s, hs.2⟩, (N i).smul_mem _ ((hN _ _).2 ⟨_, hs.1, rfl⟩), ?_⟩
  rw [mul_smul, ← pow_one PowerSeries.X, X_pow_smul, Nat.cast_one]

theorem cond_all (hι : GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.IsCyclotomic R ι) (ha : DelAct W k l) (hp : PD.p = l) (hs : W.s = 1)
    (hk : Function.Surjective (algebraMap O k)) (emb : ZMod n → (K₀ →ₐ[Qp] LL)) (he : Function.Bijective emb)
    (hτ : ∀ i, W.emb (τ i) = emb i) (hQN : GlobalTheory.WachUse.QN W) (hq : Onto T A q) (U : ZMod n → Multiset ℤ)
    (hU : CrysWith PD emb T.ρ U) (N : Lats k n A.m)
    (hN : ∀ i y, y ∈ N i ↔ ∃ x : ↥(DΔ W T), (x : W.DD T) ∈ W.N T ∧ p.j T A q i x = y) (w w' : ZMod n → ℕ)
    (hw : ∀ i, ∀ u ∈ U i, -(w i : ℤ) ≤ u ∧ u ≤ w' i) :
    CondAB (F.D A).φ (fun i => w i) (fun i => w' i) N ∧ ∀ i, CondC ((F.D A).γ i) (N i) := by
  obtain ⟨b, hb1, -, hb2⟩ := hQN.1 T hU.1
  have hb : W.N T ≤ Submodule.span (LetA O n₀) (W.NΔ T : Set (W.DD T)) := by
    rw [hb2]
    refine Submodule.span_mono ?_
    rintro _ ⟨j, rfl⟩
    exact hb1 j
  choose σ hσ using fun t => he.2 (W.emb t)
  have hστ : ∀ i, σ (τ i) = i := fun i => he.1 ((hσ _).trans (hτ i))
  have hH := hQN.2.1 T (fun t => U (σ t)) (fun t => w (σ t)) (fun t => w' (σ t))
    ⟨hU.1, fun t => by rw [← hσ]; exact hU.2 _⟩ (fun t => hw _)
  refine ⟨fun i => ?_, condC p hι ha hq hb N hN⟩
  have h := hH (τ i)
  simp only [hστ] at h
  exact ⟨condA p hι ha hp hs hk hq N hN i _ h.1, condB p hι ha hp hs hk hq hb N hN i _ h.2⟩

end Gen

theorem base_abc : ∀ {l : ℕ} [Fact l.Prime] {P : LocPrime l} (H : LocHW l P) (S : TopSit P) (k : Type) [Field k] [Algebra S.O k] [CharP k l], S.IsRes k → ∀ {R : RingPG k l} (ι : k⸨X⸩ →ₐ[k] k⸨X⸩) (F : DFun R S.n S.G) (τ : ZMod S.n → ZMod (Module.finrank ℚ_[l] ↥(K0 S.K))) (γ : (S.W H).Gam) (p : Pres (S.W H) F ι τ γ), GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.IsCyclotomic R ι → (∀ i, (S.W H).emb (τ i) = S.emb i) → ((S.W H).χΓ γ : S.O) = 1 + (l : S.O) → GlobalTheory.WachUse.QN (S.W H) → ∀ (T : LocLat S.G ℚ_[l] ↥S.LL.1 S.O) (A : Ob k S.G) q (U : ZMod S.n → Multiset ℤ), Onto T A q → KerIs S.Γ.lam q → CrysWith (P.PD S.K) S.emb T.ρ U → ∀ N : Lats k S.n A.m, (∀ i y, y ∈ N i ↔ ∃ x : ↥(DΔ (S.W H) T), (x : (S.W H).DD T) ∈ (S.W H).N T ∧ p.j T A q i x = y) → ∀ w w' : ZMod S.n → ℕ, (∀ i, ∀ u ∈ U i, -(w i : ℤ) ≤ u ∧ u ≤ w' i) → ABC (F.D A) (fun i => w i) (fun i => w' i) N := by
  intro l _ P H S k _ _ _ hk R ι F τ γ p hι hτ hγ hQN T A q U hq hker hU N hN w w' hw
  obtain ⟨N', hN', hL⟩ := GlobalTheory.T.wachDeltaInvariants_reduction_isLattice H S k hk ι F τ γ p hι hτ hγ hQN T A q U hq hker hU
  have hNN : N = N' := funext fun i => Submodule.ext fun y => (hN i y).trans (hN' i y).symm
  subst hNN
  exact ⟨hL, cond_all p hι (_root_.GlobalTheory.RedAct.gamma_action_reduction H S k).2 (P.PD_p S.K) (H.W_s _ _ _ _) hk.1 S.emb S.hyp.1.2.2.2.1 hτ hQN
    hq U hU N hN w w' hw⟩

end GlobalTheory.BaseABC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PhiGammaReductionBaseLatticeBounds =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PhiGammaReductionBaseLatticeBoundsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PhiGammaReductionBaseLatticeBoundsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.JSmul\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.Saturated\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PhiGammaReductionBaseLatticeBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PhiGam GlobalTheory.AdmLoc GlobalTheory.Models GlobalTheory.TopSteps GlobalTheory.Present Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc
open scoped LaurentSeries PowerSeries

theorem _root_.GlobalTheory.T.phiGamma_reduction_base_lattice_bounds : ∀ {l : ℕ} [Fact l.Prime] {P : LocPrime l} (H : LocHW l P) (S : TopSit P) (k : Type) [Field k] [Algebra S.O k] [CharP k l], S.IsRes k → ∀ {R : RingPG k l} (ι : k⸨X⸩ →ₐ[k] k⸨X⸩) (F : DFun R S.n S.G) (τ : ZMod S.n → ZMod (Module.finrank ℚ_[l] ↥(K0 S.K))) (γ : (S.W H).Gam) (p : Pres (S.W H) F ι τ γ), GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.IsCyclotomic R ι → (∀ i, (S.W H).emb (τ i) = S.emb i) → ((S.W H).χΓ γ : S.O) = 1 + (l : S.O) → GlobalTheory.WachUse.QN (S.W H) → ∀ (T : LocLat S.G ℚ_[l] ↥S.LL.1 S.O) (A : Ob k S.G) q (U : ZMod S.n → Multiset ℤ), Onto T A q → KerIs S.Γ.lam q → CrysWith (P.PD S.K) S.emb T.ρ U → ∀ N : Lats k S.n A.m, (∀ i y, y ∈ N i ↔ ∃ x : ↥(DΔ (S.W H) T), (x : (S.W H).DD T) ∈ (S.W H).N T ∧ p.j T A q i x = y) → ∀ w w' : ZMod S.n → ℕ, (∀ i, ∀ u ∈ U i, -(w i : ℤ) ≤ u ∧ u ≤ w' i) → ABC (F.D A) (fun i => w i) (fun i => w' i) N := by
  first | exact @GlobalTheory.BaseABC.base_abc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PhiGammaReductionBaseLatticeBoundsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RankOneReductionFrobeniusPullbackEqShift =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RankOneReductionFrobeniusPullbackEqShift", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.JSmul\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.Saturated\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsPresOfRealD\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GammaActionReduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.RankOneReduction
open GlobalTheory.PhiGam GlobalTheory.AdmLoc GlobalTheory.Models GlobalTheory.TopSteps GlobalTheory.Present Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc
open scoped LaurentSeries PowerSeries

section Series
variable {k : Type} [Field k]

theorem coe_inj {a b : k⟦X⟧} (h : (a : k⸨X⸩) = (b : k⸨X⸩)) : a = b :=
  HahnSeries.ofPowerSeries_injective h

theorem eq_unit_mul_pow (ι : k⸨X⸩ →ₐ[k] k⸨X⸩) {d : ℕ} (hd : 0 < d)
    (h1 : ∃ u : (k⟦X⟧)ˣ, ι (vv k) = ((u : k⟦X⟧) : k⸨X⸩) * vv k ^ d)
    (h2 : ∀ a : k⟦X⟧, ∃ b : k⟦X⟧, ι (a : k⸨X⸩) = (b : k⸨X⸩)) (c w : k⟦X⟧) (hw : IsUnit w) (p : ℕ)
    (hc : ι (c : k⸨X⸩) = (((PowerSeries.X ^ d) ^ p * w : k⟦X⟧) : k⸨X⸩)) :
    ∃ u : (k⟦X⟧)ˣ, c = (u : k⟦X⟧) * PowerSeries.X ^ p := by
  obtain ⟨u₁, hu₁⟩ := h1
  obtain ⟨w, rfl⟩ := hw
  have hc0 : c ≠ 0 := by
    rintro rfl
    have : (0 : k⟦X⟧) = (PowerSeries.X ^ d) ^ p * (w : k⟦X⟧) := coe_inj (by rw [← hc]; simp)
    exact (mul_ne_zero (pow_ne_zero _ (pow_ne_zero _ PowerSeries.X_ne_zero)) w.ne_zero) this.symm
  obtain ⟨r, u, hu⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hc0 (PowerSeries.X_irreducible (R := k))
  obtain ⟨b, hb⟩ := h2 (u : k⟦X⟧)
  obtain ⟨b', hb'⟩ := h2 ((u⁻¹ : (k⟦X⟧)ˣ) : k⟦X⟧)
  have hbb : b * b' = 1 := coe_inj (by
    rw [PowerSeries.coe_mul, ← hb, ← hb', ← map_mul, ← PowerSeries.coe_mul, Units.mul_inv]; simp)
  have hbu : IsUnit b := IsUnit.of_mul_eq_one _ hbb
  have key : ((hbu.unit * u₁ ^ r : (k⟦X⟧)ˣ) : k⟦X⟧) * (PowerSeries.X : k⟦X⟧) ^ (d * r) =
      (w : k⟦X⟧) * PowerSeries.X ^ (d * p) :=
    coe_inj (by
      rw [mul_comm (w : k⟦X⟧), pow_mul, pow_mul, ← hc, hu, PowerSeries.coe_mul, PowerSeries.coe_mul, map_mul, hb,
        PowerSeries.coe_pow, PowerSeries.coe_pow, PowerSeries.coe_pow, ← vv_eq_coe_X, map_pow, hu₁, mul_pow]
      simp [mul_assoc])
  have := IsDiscreteValuationRing.unit_mul_pow_congr_pow (PowerSeries.X_irreducible (R := k))
    (PowerSeries.X_irreducible (R := k)) _ _ _ _ key
  have hr : r = p := Nat.eq_of_mul_eq_mul_left hd this
  exact ⟨u, hr ▸ hu⟩

variable {m : ℕ}

theorem sh_span (a : ℤ) (x : Vc k m) :
    sh a (Submodule.span k⟦X⟧ {x}) = Submodule.span k⟦X⟧ {vv k ^ a • x} := by
  unfold sh
  rw [Submodule.map_span, Set.image_singleton]
  rfl

theorem pull_span {l : ℕ} (R : RingPG k l) (f : Vc k m →ₗ[k] Vc k m) (hf : Semi R.φ f) (x : Vc k m) :
    pull f (Submodule.span k⟦X⟧ {x}) = Submodule.span k⟦X⟧ {f x} := by
  unfold pull
  apply le_antisymm
  · rw [Submodule.span_le]
    rintro _ ⟨y, hy, rfl⟩
    obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.mp hy
    obtain ⟨b, hb⟩ := R.φ_int c
    refine Submodule.mem_span_singleton.mpr ⟨b, ?_⟩
    change (b : k⸨X⸩) • f x = f ((c : k⸨X⸩) • x)
    rw [hf, hb]
  · exact Submodule.span_mono (Set.singleton_subset_iff.mpr ⟨x, Submodule.mem_span_singleton_self x, rfl⟩)

theorem span_unit_pow (u : (k⟦X⟧)ˣ) (p : ℕ) (x : Vc k m) :
    Submodule.span k⟦X⟧ {((u : k⟦X⟧) * PowerSeries.X ^ p) • x} = Submodule.span k⟦X⟧ {vv k ^ (p : ℤ) • x} := by
  rw [mul_smul, Submodule.span_singleton_smul_eq u.isUnit]
  congr 2
  change (((PowerSeries.X : k⟦X⟧) ^ p : k⟦X⟧) : k⸨X⸩) • x = _
  rw [PowerSeries.coe_pow, ← vv_eq_coe_X, zpow_natCast]

end Series

section Rank

theorem free_rank_one {O k M : Type} [CommRing O] [Field k] [Algebra O k] [AddCommGroup M] [Module O M]
    [Module.Free O M] {lam : O} (hs : Function.Surjective (algebraMap O k))
    (hk : ∀ x, algebraMap O k x = 0 ↔ lam ∣ x) {m : ℕ} (hm : m = 1) (q : M →ₗ[O] (Fin m → k))
    (hq : Function.Surjective q) (hker : KerIs lam q) :
    Module.finrank O M = 1 ∧ ∃ e : M, e ≠ 0 ∧ ∀ x, ∃ c : O, x = c • e := by
  subst hm
  have : Nontrivial O := (algebraMap O k).domain_nontrivial
  let b := Module.Free.chooseBasis O M
  have hli : LinearIndependent k (fun s => q (b s)) := by
    rw [linearIndependent_iff']
    intro s g hg i hi
    choose g' hg' using fun i => hs (g i)
    have h0 : q (∑ j ∈ s, g' j • b j) = 0 := by

      rw [map_sum, ← hg]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [map_smul, ← hg', algebraMap_smul]
    obtain ⟨y, hy⟩ := (hker _).mp h0
    have := congrArg (fun z => b.repr z i) hy

    simp only [map_sum, map_smul, Module.Basis.repr_self, Finsupp.coe_finsetSum, Finset.sum_apply,
    Finsupp.smul_apply, smul_eq_mul] at this
    rw [Finset.sum_eq_single i (fun j _ hj => by simp [hj]) (fun h => absurd hi h)] at this
    rw [← hg', hk]
    exact ⟨b.repr y i, by simpa using this⟩
  have hsub : Subsingleton (Module.Free.ChooseBasisIndex O M) := by
    have := hli.cardinal_lift_le_rank
    simp only [rank_fun', Fintype.card_fin, Nat.cast_one, Cardinal.lift_id] at this
    exact Cardinal.le_one_iff_subsingleton.mp this
  have hne : Nonempty (Module.Free.ChooseBasisIndex O M) := by
    by_contra h
    rw [not_nonempty_iff] at h
    obtain ⟨x, hx⟩ := hq 1
    have : x = 0 := by rw [← b.repr.map_eq_zero_iff]; exact Subsingleton.elim _ _
    rw [this, map_zero] at hx
    exact zero_ne_one hx
  obtain ⟨s⟩ := hne
  have : Unique (Module.Free.ChooseBasisIndex O M) := uniqueOfSubsingleton s
  refine ⟨by rw [Module.finrank_eq_card_basis b]; simp, b default, b.ne_zero _, fun x => ⟨b.repr x default, ?_⟩⟩
  simpa using (b.sum_repr x).symm

end Rank

section Wach
variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL]
    [CommRing O] [Algebra O LL] [TopologicalSpace LL] {v : AddValuation LL (WithTop ℚ)} {n₀ : ℕ}
    {W : LocWach PD LL O v n₀} {k : Type} [Field k] [Algebra O k]

theorem γD_smulA (T : LocLat G Qp LL O) (g : W.Gam) (a : LetA O n₀) (x : W.DD T) :
    W.γD T g (a • x) = W.γA g a • W.γD T g x := by
  rw [← algebraMap_smul W.EE a x, W.γD_smul, W.γE_ext, algebraMap_smul]
  rfl

theorem φD_smulA (T : LocLat G Qp LL O) (a : LetA O n₀) (x : W.DD T) :
    W.φD T (a • x) = W.φA a • W.φD T x := by
  rw [← algebraMap_smul W.EE a x, W.φD_smul, W.φE_ext, algebraMap_smul]
  rfl

theorem γA_apply (g : W.Gam) (a : LetA O n₀) (j : ZMod n₀) : W.γA g a j = W.γ₀ g (a j) := rfl

theorem γA_letE (g : W.Gam) (j : ZMod n₀) : W.γA g (letE j) = letE j := by
  funext i
  rw [γA_apply]
  by_cases h : i = j
  · subst h; simp [letE]
  · simp [letE, h]

theorem red_Q {l : ℕ} [Fact l.Prime] [CharP k l] (hp : PD.p = l) (hs : W.s = 1) (j : ZMod n₀) :
    PowerSeries.map (algebraMap O k) (W.Q j) = PowerSeries.X ^ (l - 1) := by
  have hQ : W.Q j = W.q₀ := by
    rw [LocWach.Q, hs]
    rfl
  have h := congrArg (PowerSeries.map (algebraMap O k)) W.q₀_def
  have : CharP k⟦X⟧ l := charP_of_injective_algebraMap (algebraMap k k⟦X⟧).injective l
  simp only [map_mul, map_sub, map_pow, map_add (f := _), map_one, PowerSeries.map_X, hp] at h
  rw [add_pow_char, one_pow, add_sub_cancel_left] at h
  rw [hQ]
  apply mul_left_cancel₀ (PowerSeries.X_ne_zero (R := k))
  rw [h, ← pow_succ', Nat.sub_add_cancel (Fact.out : l.Prime).one_le]

variable {l n : ℕ} {R : RingPG k l} {F : DFun R n G} {ι : k⸨X⸩ →ₐ[k] k⸨X⸩} {τ : ZMod n → ZMod n₀} {γ : W.Gam}

theorem j_rel (p : Pres W F ι τ γ)
    (hΔ : ∀ a : O⟦X⟧, (∀ δ ∈ W.DelF, W.γ₀ δ a = a) →
      ∃ c : k⟦X⟧, ι (c : k⸨X⸩) = ((PowerSeries.map (algebraMap O k) a : k⟦X⟧) : k⸨X⸩))
    {T A q} (h : Onto T A q) (i : ZMod n) (x y : ↥(DΔ W T)) (g : LetA O n₀)
    (hxy : (letE (τ i) : LetA O n₀) • (y : W.DD T) = g • (letE (τ i) : LetA O n₀) • (x : W.DD T))
    (htf : ∀ c : LetA O n₀, c • (letE (τ i) : LetA O n₀) • (x : W.DD T) = 0 → c (τ i) = 0) :
    ∃ c : k⟦X⟧, ι (c : k⸨X⸩) = ((PowerSeries.map (algebraMap O k) (g (τ i)) : k⟦X⟧) : k⸨X⸩) ∧
      p.j T A q i y = c • p.j T A q i x := by
  have hy' : (letE (τ i) : LetA O n₀) • (y : W.DD T) ∈ DΔ W T := fun δ hδ => by
    rw [γD_smulA, γA_letE, y.2 δ hδ]
  have hinv : ∀ δ ∈ W.DelF, W.γ₀ δ (g (τ i)) = g (τ i) := fun δ hδ => by
    have h1 := hy' δ hδ
    rw [hxy, γD_smulA, γD_smulA, γA_letE, x.2 δ hδ, ← sub_eq_zero, ← sub_smul] at h1
    have := htf _ h1
    rwa [Pi.sub_apply, γA_apply, sub_eq_zero] at this
  obtain ⟨c, hc⟩ := hΔ _ hinv
  refine ⟨c, hc, ?_⟩
  have h1 : p.j T A q i ⟨_, hy'⟩ = p.j T A q i y := by
    rw [p.j_smul T A q h i (letE (τ i)) 1 y ⟨_, hy'⟩ (by simp [letE]) rfl, one_smul]
  rw [← h1]
  exact p.j_smul T A q h i (g * letE (τ i)) c x _ (by simpa [letE] using hc) (by rw [mul_smul]; exact hxy)

theorem main_gen [Fact l.Prime] [CharP k l] (hp : PD.p = l) (hs : W.s = 1) (p : Pres W F ι τ γ)
    (h1 : ∃ u : (k⟦X⟧)ˣ, ι (vv k) = ((u : k⟦X⟧) : k⸨X⸩) * vv k ^ (l - 1))
    (h2 : ∀ a : k⟦X⟧, ∃ b : k⟦X⟧, ι (a : k⸨X⸩) = (b : k⸨X⸩))
    (hΔ : ∀ a : O⟦X⟧, (∀ δ ∈ W.DelF, W.γ₀ δ a = a) →
      ∃ c : k⟦X⟧, ι (c : k⸨X⸩) = ((PowerSeries.map (algebraMap O k) a : k⟦X⟧) : k⸨X⸩))
    {T A q} (h : Onto T A q) (b : ↥(DΔ W T)) (hb : ∀ c : LetA O n₀, c • (b : W.DD T) = 0 → c = 0)
    (hN : W.N T = Submodule.span (LetA O n₀) {(b : W.DD T)}) (N : Lats k n A.m)
    (hNi : ∀ i y, y ∈ N i ↔ ∃ x : ↥(DΔ W T), (x : W.DD T) ∈ W.N T ∧ p.j T A q i x = y) (i : ZMod n) (a : ℤ)
    (hr1 : ∀ x ∈ W.φpull T, ∃ y ∈ W.N T,
      W.Q ^ (-a).toNat • (letE (τ i) : LetA O n₀) • x = W.Q ^ a.toNat • (letE (τ i) : LetA O n₀) • y)
    (hr2 : ∀ y ∈ W.N T, ∃ x ∈ W.φpull T,
      W.Q ^ (-a).toNat • (letE (τ i) : LetA O n₀) • x = W.Q ^ a.toNat • (letE (τ i) : LetA O n₀) • y) :
    pull ((F.D A).φ i) (N (i - 1)) = sh a (N i) := by
  have hd : 0 < l - 1 := Nat.sub_pos_of_lt (Fact.out : l.Prime).one_lt
  have hbN : (b : W.DD T) ∈ W.N T := by rw [hN]; exact Submodule.mem_span_singleton_self _
  have htf : ∀ (j : ZMod n₀) (c : LetA O n₀), c • (letE j : LetA O n₀) • (b : W.DD T) = 0 → c j = 0 := by
    intro j c hc
    rw [smul_smul] at hc
    simpa [letE] using congrFun (hb _ hc) j
  have hspan : ∀ i, N i = Submodule.span k⟦X⟧ {p.j T A q i b} := by
    intro i
    apply le_antisymm
    · intro y hy
      obtain ⟨x, hx, rfl⟩ := (hNi i y).mp hy
      rw [hN] at hx
      obtain ⟨g, hg⟩ := Submodule.mem_span_singleton.mp hx
      obtain ⟨c, -, hc⟩ := j_rel p hΔ h i b x g (by rw [← hg, smul_comm]) (htf _)
      exact Submodule.mem_span_singleton.mpr ⟨c, hc.symm⟩
    · rw [Submodule.span_singleton_le_iff_mem, hNi]
      exact ⟨b, hbN, rfl⟩
  let fb : ↥(DΔ W T) := ⟨W.φD T b, φ_mem W T b⟩
  have hfb : p.j T A q i fb = (F.D A).φ i (p.j T A q (i - 1) b) := p.j_φ' h i b
  rw [hspan, hspan, pull_span R _ ((F.D A).φ_semi i), sh_span, ← hfb]
  have hpull : ∀ x ∈ W.φpull T, ∃ d : LetA O n₀, d • (fb : W.DD T) = x := by
    intro x hx
    rw [← Submodule.mem_span_singleton]
    refine (Submodule.span_le.mpr ?_ : W.φpull T ≤ _) hx
    rintro _ ⟨y, hy, rfl⟩
    rw [hN] at hy
    obtain ⟨g, rfl⟩ := Submodule.mem_span_singleton.mp hy
    exact Submodule.mem_span_singleton.mpr ⟨W.φA g, (φD_smulA T g _).symm⟩
  obtain ⟨y, hy, hc⟩ := hr1 (fb : W.DD T) (Submodule.subset_span ⟨b, hbN, rfl⟩)
  rw [hN] at hy
  obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.mp hy
  obtain ⟨x, hx, hd'⟩ := hr2 _ hbN
  obtain ⟨d, rfl⟩ := hpull x hx
  set e : LetA O n₀ := letE (τ i) with he
  have hQ := red_Q (W := W) (k := k) hp hs (τ i)
  have hcd : PowerSeries.map (algebraMap O k) (c (τ i)) * PowerSeries.map (algebraMap O k) (d (τ i)) = 1 := by
    have h3 : (W.Q ^ a.toNat * (c * d) - W.Q ^ a.toNat) • e • (b : W.DD T) = 0 := by
      rw [sub_smul, ← hd', sub_eq_zero]
      calc (W.Q ^ a.toNat * (c * d)) • e • (b : W.DD T) = d • W.Q ^ a.toNat • e • c • (b : W.DD T) := by
            simp only [smul_smul]; congr 1; ring
        _ = d • W.Q ^ (-a).toNat • e • (fb : W.DD T) := by rw [hc]
        _ = _ := by simp only [smul_smul]; congr 1; ring
    have h4 := congrArg (PowerSeries.map (algebraMap O k)) (htf _ _ h3)
    simp only [Pi.sub_apply, Pi.mul_apply, Pi.pow_apply, map_sub, map_mul, map_pow, map_zero, hQ] at h4
    apply mul_left_cancel₀ (pow_ne_zero a.toNat (pow_ne_zero (l - 1) (PowerSeries.X_ne_zero (R := k))))
    rw [mul_one]
    exact sub_eq_zero.mp h4
  rcases le_total 0 a with ha | ha
  · have h0 : (-a).toNat = 0 := by omega
    rw [h0, pow_zero, one_smul] at hc
    obtain ⟨c', hc', hj⟩ := j_rel p hΔ h i b fb (W.Q ^ a.toNat * c)
      (by rw [hc]; simp only [smul_smul]; congr 1; ring) (htf _)
    rw [Pi.mul_apply, Pi.pow_apply, map_mul, map_pow, hQ] at hc'
    obtain ⟨u, hu⟩ := eq_unit_mul_pow ι hd h1 h2 c' _ (IsUnit.of_mul_eq_one _ hcd) _ hc'
    rw [hj, hu, span_unit_pow, Int.toNat_of_nonneg ha]
  · have h0 : a.toNat = 0 := by omega
    rw [h0, pow_zero, one_smul] at hd'
    obtain ⟨c', hc', hj⟩ := j_rel p hΔ h i fb b (W.Q ^ (-a).toNat * d)
      (by rw [← hd']; simp only [smul_smul]; congr 1; ring)
      (fun z hz => htf _ z (by
        rw [← hd']
        calc z • W.Q ^ (-a).toNat • e • d • (fb : W.DD T) = (W.Q ^ (-a).toNat * d) • z • e • (fb : W.DD T) := by
              simp only [smul_smul]; congr 1; ring
          _ = 0 := by rw [hz, smul_zero]))
    rw [Pi.mul_apply, Pi.pow_apply, map_mul, map_pow, hQ] at hc'
    obtain ⟨u, hu⟩ := eq_unit_mul_pow ι hd h1 h2 c' _ (IsUnit.of_mul_eq_one _ (by rw [mul_comm]; exact hcd)) _ hc'
    rw [← sh_span, hj, hu, span_unit_pow, sh_span, smul_smul, ← zpow_add₀ (vv_ne_zero k),
      Int.toNat_of_nonneg (by omega), add_neg_cancel, zpow_zero, one_smul]

theorem rank_one {lam : O} (hs : Function.Surjective (algebraMap O k))
    (hk : ∀ x, algebraMap O k x = 0 ↔ lam ∣ x) (T : LocLat G Qp LL O) {m : ℕ} (hm : m = 1)
    (q : ↥T.L.T →ₗ[O] (Fin m → k)) (hq : Function.Surjective q) (hker : KerIs lam q) :
    Module.finrank O ↥T.L.T = 1 ∧ Module.finrank LL T.V = 1 := by
  have := T.L.free
  obtain ⟨h1, e, he, hx⟩ := free_rank_one hs hk hm q hq hker
  refine ⟨h1, finrank_eq_one (R := LL) (e : T.V) (by simpa using he) fun w => ?_⟩
  rw [← Submodule.mem_span_singleton]
  have hw : w ∈ Submodule.span LL (T.L.T : Set T.V) := by rw [T.L.span]; trivial
  refine Submodule.span_le.mpr ?_ hw
  intro x hx'
  obtain ⟨c, hc⟩ := hx ⟨x, hx'⟩
  exact Submodule.mem_span_singleton.mpr ⟨algebraMap O LL c, by
    rw [algebraMap_smul]; exact (congrArg Subtype.val hc).symm⟩

theorem exists_gen (hB : GlobalTheory.WachUse.InvBasis W) (T : LocLat G Qp LL O) (hc : IsCrys PD T.ρ)
    (h1 : Module.finrank O ↥T.L.T = 1) :
    ∃ b : ↥(DΔ W T), (∀ c : LetA O n₀, c • (b : W.DD T) = 0 → c = 0) ∧
      W.N T = Submodule.span (LetA O n₀) {(b : W.DD T)} := by
  have h := hB T hc
  rw [h1] at h
  obtain ⟨b, hb, hli, hN⟩ := h
  refine ⟨⟨b 0, (hb 0).2⟩, fun c hc => ?_, ?_⟩
  · exact (Fintype.linearIndependent_iff.mp hli) (fun _ => c) (by simpa using hc) 0
  · rw [Set.range_unique] at hN; exact hN

theorem main_QN [Fact l.Prime] [CharP k l] (hp : PD.p = l) (hs : W.s = 1) (p : Pres W F ι τ γ)
    (hcyc : GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.IsCyclotomic R ι)
    (e : {δ // δ ∈ W.DelF} ≃ {z : ℤ_[l] // z ^ (l - 1) = 1})
    (he : ∀ δ a, PowerSeries.map (algebraMap O k) (W.γ₀ δ.1 a) =
      GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.deltaPi k l (e δ).1 (PowerSeries.map (algebraMap O k) a))
    {lam : O} (hsurj : Function.Surjective (algebraMap O k)) (hk : ∀ x, algebraMap O k x = 0 ↔ lam ∣ x)
    {emb : ZMod n → (K₀ →ₐ[Qp] LL)} (hbij : Function.Bijective emb) (hτ : ∀ i, W.emb (τ i) = emb i)
    (hQN : GlobalTheory.WachUse.QN W) (T : LocLat G Qp LL O) (A : Ob k G) (q : ↥T.L.T →ₗ[O] (Fin A.m → k))
    (U : ZMod n → Multiset ℤ) (hon : Onto T A q) (hker : KerIs lam q) (hcr : CrysWith PD emb T.ρ U)
    (N : Lats k n A.m)
    (hN : ∀ i y, y ∈ N i ↔ ∃ x : ↥(DΔ W T), (x : W.DD T) ∈ W.N T ∧ p.j T A q i x = y) (a : ZMod n → ℤ)
    (hm : A.m = 1) (hU : ∀ i, U i = {a i}) (i : ZMod n) :
    pull ((F.D A).φ i) (N (i - 1)) = sh (a i) (N i) := by
  have hΔ : ∀ b : O⟦X⟧, (∀ δ ∈ W.DelF, W.γ₀ δ b = b) →
      ∃ c : k⟦X⟧, ι (c : k⸨X⸩) = ((PowerSeries.map (algebraMap O k) b : k⟦X⟧) : k⸨X⸩) := by
    intro b hb
    refine (hcyc.2.2.1 _).mp fun z hz => ?_
    obtain ⟨δ, hδ⟩ := e.surjective ⟨z, hz⟩
    have h := he δ b
    rw [hδ, hb δ.1 δ.2] at h
    exact h.symm
  obtain ⟨h1, h2⟩ := rank_one hsurj hk T hm q hon.1 hker
  obtain ⟨b, hb, hNb⟩ := exists_gen hQN.1 T hcr.1 h1
  choose σ hσ using fun j => hbij.2 (W.emb j)
  have hστ : σ (τ i) = i := hbij.1 ((hσ _).trans (hτ i))
  have hcr' : CrysWith PD W.emb T.ρ (fun j => {a (σ j)}) :=
    ⟨hcr.1, fun j => by have h := hcr.2 (σ j); rw [hσ j, hU] at h; exact h⟩
  have hr := hQN.2.2.1 T (fun j => a (σ j)) hcr' h2 (τ i)
  have h := main_gen hp hs p hcyc.1 hcyc.2.1 hΔ hon b hb hNb N hN i (a (σ (τ i))) hr.1 hr.2
  rwa [hστ] at h

end Wach

theorem pull_eq_sh : ∀ {l : ℕ} [Fact l.Prime] {P : LocPrime l} (H : LocHW l P) (S : TopSit P) (k : Type) [Field k] [Algebra S.O k] [CharP k l], S.IsRes k → ∀ {R : RingPG k l} (ι : k⸨X⸩ →ₐ[k] k⸨X⸩) (F : DFun R S.n S.G) (τ : ZMod S.n → ZMod (Module.finrank ℚ_[l] ↥(K0 S.K))) (γ : (S.W H).Gam) (p : Pres (S.W H) F ι τ γ), GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.IsCyclotomic R ι → (∀ i, (S.W H).emb (τ i) = S.emb i) → ((S.W H).χΓ γ : S.O) = 1 + (l : S.O) → GlobalTheory.WachUse.QN (S.W H) → ∀ (T : LocLat S.G ℚ_[l] ↥S.LL.1 S.O) (A : Ob k S.G) q (U : ZMod S.n → Multiset ℤ), Onto T A q → KerIs S.Γ.lam q → CrysWith (P.PD S.K) S.emb T.ρ U → ∀ N : Lats k S.n A.m, (∀ i y, y ∈ N i ↔ ∃ x : ↥(DΔ (S.W H) T), (x : (S.W H).DD T) ∈ (S.W H).N T ∧ p.j T A q i x = y) → ∀ a : ZMod S.n → ℤ, A.m = 1 → (∀ i, U i = {a i}) → ∀ i, pull ((F.D A).φ i) (N (i - 1)) = sh (a i) (N i) := by
  intro l _ P H S k _ _ _ hres R ι F τ γ p hcyc hτ _ hQN T A q U hon hker hcr N hN a hm hU i
  obtain ⟨-, e, he⟩ := GlobalTheory.RedAct.gamma_action_reduction H S k
  have hs : (S.W H).s = 1 := H.W_s S.K 1 S.LL _
  exact main_QN (W := S.W H) (P.PD_p S.K) hs p hcyc e he hres.1 hres.2 S.hyp.1.2.2.2.1 hτ hQN T A q U hon hker hcr
    N hN a hm hU i

end GlobalTheory.RankOneReduction
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RankOneReductionFrobeniusPullbackEqShift =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RankOneReductionFrobeniusPullbackEqShiftStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RankOneReductionFrobeniusPullbackEqShiftStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.JSmul\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.Saturated\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RankOneReductionFrobeniusPullbackEqShift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PhiGam GlobalTheory.AdmLoc GlobalTheory.Models GlobalTheory.TopSteps GlobalTheory.Present Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc
open scoped LaurentSeries PowerSeries

theorem _root_.GlobalTheory.T.rankOne_reduction_frobeniusPullback_eq_shift : ∀ {l : ℕ} [Fact l.Prime] {P : LocPrime l} (H : LocHW l P) (S : TopSit P) (k : Type) [Field k] [Algebra S.O k] [CharP k l], S.IsRes k → ∀ {R : RingPG k l} (ι : k⸨X⸩ →ₐ[k] k⸨X⸩) (F : DFun R S.n S.G) (τ : ZMod S.n → ZMod (Module.finrank ℚ_[l] ↥(K0 S.K))) (γ : (S.W H).Gam) (p : Pres (S.W H) F ι τ γ), GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.IsCyclotomic R ι → (∀ i, (S.W H).emb (τ i) = S.emb i) → ((S.W H).χΓ γ : S.O) = 1 + (l : S.O) → GlobalTheory.WachUse.QN (S.W H) → ∀ (T : LocLat S.G ℚ_[l] ↥S.LL.1 S.O) (A : Ob k S.G) q (U : ZMod S.n → Multiset ℤ), Onto T A q → KerIs S.Γ.lam q → CrysWith (P.PD S.K) S.emb T.ρ U → ∀ N : Lats k S.n A.m, (∀ i y, y ∈ N i ↔ ∃ x : ↥(DΔ (S.W H) T), (x : (S.W H).DD T) ∈ (S.W H).N T ∧ p.j T A q i x = y) → ∀ a : ZMod S.n → ℤ, A.m = 1 → (∀ i, U i = {a i}) → ∀ i, pull ((F.D A).φ i) (N (i - 1)) = sh (a i) (N i) := by
  first | exact @GlobalTheory.RankOneReduction.pull_eq_sh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RankOneReductionFrobeniusPullbackEqShiftStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ReductionSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ReductionSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.JSmul\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.Saturated\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open GlobalTheory.PhiGam GlobalTheory.AdmLoc GlobalTheory.Models GlobalTheory.TopSteps GlobalTheory.Present Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc
open scoped LaurentSeries PowerSeries
namespace GlobalTheory.Present.SumRed

section General
variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL]
    [CommRing O] [Algebra O LL] [TopologicalSpace LL] {v : AddValuation LL (WithTop ℚ)} {n₀ : ℕ}

theorem exists_proj {T T' Z : LocLat G Qp LL O} (f : LatHom T.L Z.L) (g : LatHom T'.L Z.L)
    (hb : Function.Bijective (f.f.coprod g.f))
    (hs : ∀ z ∈ Z.L.T, ∃ x ∈ T.L.T, ∃ y ∈ T'.L.T, z = f.f x + g.f y) :
    ∃ (p : LatHom Z.L T.L) (p' : LatHom Z.L T'.L), latAdd (latComp f p) (latComp g p') = latId Z := by
  let e : (T.V × T'.V) ≃ₗ[LL] Z.V := LinearEquiv.ofBijective _ hb
  have he : ∀ x y, e.symm (f.f x + g.f y) = (x, y) := fun x y => by
    rw [LinearEquiv.symm_apply_eq]; rfl
  have hz : ∀ z, f.f (e.symm z).1 + g.f (e.symm z).2 = z := fun z => e.apply_symm_apply z
  have hρ : ∀ σ z, e.symm (Z.ρ σ z) = (T.ρ σ (e.symm z).1, T'.ρ σ (e.symm z).2) := fun σ z => by
    rw [← he, f.equiv, g.equiv, ← map_add (f := _), hz]
  haveI := T.mtop.toContinuousSMul
  haveI := T'.mtop.toContinuousSMul
  refine ⟨⟨LinearMap.fst LL _ _ ∘ₗ e.symm.toLinearMap, fun σ z => ?_,
      IsModuleTopology.continuous_of_linearMap _, fun z h => ?_⟩,
    ⟨LinearMap.snd LL _ _ ∘ₗ e.symm.toLinearMap, fun σ z => ?_,
      IsModuleTopology.continuous_of_linearMap _, fun z h => ?_⟩, ?_⟩
  · exact congrArg Prod.fst (hρ σ z)
  · obtain ⟨x, hx, y, hy, rfl⟩ := hs z h
    change (e.symm _).1 ∈ _
    rw [he]; exact hx
  · exact congrArg Prod.snd (hρ σ z)
  · obtain ⟨x, hx, y, hy, rfl⟩ := hs z h
    change (e.symm _).2 ∈ _
    rw [he]; exact hy
  · unfold latAdd latId
    congr 1
    exact LinearMap.ext hz

variable (W : LocWach PD LL O v n₀)

theorem map_mem {T Z : LocLat G Qp LL O} (f : LatHom T.L Z.L) (x : ↥(DΔ W T)) :
    W.map f (x : W.DD T) ∈ DΔ W Z := fun δ hδ => by
  rw [← W.map_γ, x.2 δ hδ]

theorem red_sum {k : Type} [Field k] [Algebra O k] {l n : ℕ} {R : RingPG k l} {F : DFun R n G}
    {ι : k⸨X⸩ →ₐ[k] k⸨X⸩} {τ : ZMod n → ZMod n₀} {γ : W.Gam} (p : Pres W F ι τ γ)
    {T T' Z : LocLat G Qp LL O} {A A' C : Ob k G} {q q' r}
    (hq : Onto T A q) (hq' : Onto T' A' q') (hr : Onto Z C r)
    (hT : IsCrys PD T.ρ) (hT' : IsCrys PD T'.ρ) (hZ : IsCrys PD Z.ρ)
    (f : LatHom T.L Z.L) (g : LatHom T'.L Z.L) (a : (Fin A.m → k) →ₗ[k] (Fin C.m → k))
    (b : (Fin A'.m → k) →ₗ[k] (Fin C.m → k)) (hb : Function.Bijective (f.f.coprod g.f))
    (hs : ∀ z ∈ Z.L.T, ∃ x ∈ T.L.T, ∃ y ∈ T'.L.T, z = f.f x + g.f y) (ha : IsHom A C a) (hb' : IsHom A' C b)
    (hfa : ∀ (x : ↥T.L.T) (x' : ↥Z.L.T), (x' : Z.V) = f.f x → r x' = a (q x))
    (hgb : ∀ (x : ↥T'.L.T) (x' : ↥Z.L.T), (x' : Z.V) = g.f x → r x' = b (q' x))
    (N : Lats k n A.m) (N' : Lats k n A'.m) (L : Lats k n C.m)
    (hN : ∀ i y, y ∈ N i ↔ ∃ x : ↥(DΔ W T), (x : W.DD T) ∈ W.N T ∧ p.j T A q i x = y)
    (hN' : ∀ i y, y ∈ N' i ↔ ∃ x : ↥(DΔ W T'), (x : W.DD T') ∈ W.N T' ∧ p.j T' A' q' i x = y)
    (hL : ∀ i y, y ∈ L i ↔ ∃ x : ↥(DΔ W Z), (x : W.DD Z) ∈ W.N Z ∧ p.j Z C r i x = y) (i : ZMod n) :
    L i = F.push A C a N i ⊔ F.push A' C b N' i := by
  obtain ⟨π, π', hπ⟩ := exists_proj f g hb hs
  apply le_antisymm
  · intro y hy
    obtain ⟨x, hx, rfl⟩ := (hL i y).1 hy
    let x₁ : ↥(DΔ W T) := ⟨_, map_mem W π x⟩
    let x₂ : ↥(DΔ W T') := ⟨_, map_mem W π' x⟩
    have hsum : x = ⟨_, map_mem W f x₁⟩ + ⟨_, map_mem W g x₂⟩ := by
      apply Subtype.ext
      have := W.map_id Z x
      rw [← hπ, W.map_latAdd, W.map_comp, W.map_comp] at this
      exact this.symm
    rw [hsum, map_add (f := _), p.j_map T A q Z C r hq hr f a ha hfa i x₁ _ rfl,
      p.j_map T' A' q' Z C r hq' hr g b hb' hgb i x₂ _ rfl]
    exact Submodule.add_mem_sup
      ⟨_, (hN i _).2 ⟨x₁, W.map_N π hZ hT _ hx, rfl⟩, rfl⟩
      ⟨_, (hN' i _).2 ⟨x₂, W.map_N π' hZ hT' _ hx, rfl⟩, rfl⟩
  · refine sup_le ?_ ?_
    · rintro _ ⟨y, hy, rfl⟩
      obtain ⟨x, hx, rfl⟩ := (hN i y).1 hy
      exact (hL i _).2 ⟨⟨_, map_mem W f x⟩, W.map_N f hT hZ _ hx,
        p.j_map T A q Z C r hq hr f a ha hfa i x _ rfl⟩
    · rintro _ ⟨y, hy, rfl⟩
      obtain ⟨x, hx, rfl⟩ := (hN' i y).1 hy
      exact (hL i _).2 ⟨⟨_, map_mem W g x⟩, W.map_N g hT' hZ _ hx,
        p.j_map T' A' q' Z C r hq' hr g b hb' hgb i x _ rfl⟩

end General

theorem reduction_sum : ∀ {l : ℕ} [Fact l.Prime] {P : LocPrime l} (H : LocHW l P) (S : TopSit P) (k : Type) [Field k] [Algebra S.O k] [CharP k l], S.IsRes k → ∀ {R : RingPG k l} (ι : k⸨X⸩ →ₐ[k] k⸨X⸩) (F : DFun R S.n S.G) (τ : ZMod S.n → ZMod (Module.finrank ℚ_[l] ↥(K0 S.K))) (γ : (S.W H).Gam) (p : Pres (S.W H) F ι τ γ), GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.IsCyclotomic R ι → (∀ i, (S.W H).emb (τ i) = S.emb i) → ((S.W H).χΓ γ : S.O) = 1 + (l : S.O) → GlobalTheory.WachUse.QN (S.W H) → ∀ (T : LocLat S.G ℚ_[l] ↥S.LL.1 S.O) (A : Ob k S.G) q (U : ZMod S.n → Multiset ℤ), Onto T A q → KerIs S.Γ.lam q → CrysWith (P.PD S.K) S.emb T.ρ U → ∀ (T' : LocLat S.G ℚ_[l] ↥S.LL.1 S.O) (A' : Ob k S.G) q' (U' : ZMod S.n → Multiset ℤ), Onto T' A' q' → KerIs S.Γ.lam q' → CrysWith (P.PD S.K) S.emb T'.ρ U' → ∀ (Z : LocLat S.G ℚ_[l] ↥S.LL.1 S.O) (C : Ob k S.G) r (V : ZMod S.n → Multiset ℤ), Onto Z C r → KerIs S.Γ.lam r → CrysWith (P.PD S.K) S.emb Z.ρ V → ∀ (f : LatHom T.L Z.L) (g : LatHom T'.L Z.L) (a : (Fin A.m → k) →ₗ[k] (Fin C.m → k)) (b : (Fin A'.m → k) →ₗ[k] (Fin C.m → k)), Function.Bijective (f.f.coprod g.f) → (∀ z ∈ Z.L.T, ∃ x ∈ T.L.T, ∃ y ∈ T'.L.T, z = f.f x + g.f y) → IsHom A C a → IsHom A' C b → (∀ (x : ↥T.L.T) (x' : ↥Z.L.T), (x' : Z.V) = f.f x → r x' = a (q x)) → (∀ (x : ↥T'.L.T) (x' : ↥Z.L.T), (x' : Z.V) = g.f x → r x' = b (q' x)) → ∀ (N : Lats k S.n A.m) (N' : Lats k S.n A'.m) (L : Lats k S.n C.m), (∀ i y, y ∈ N i ↔ ∃ x : ↥(DΔ (S.W H) T), (x : (S.W H).DD T) ∈ (S.W H).N T ∧ p.j T A q i x = y) → (∀ i y, y ∈ N' i ↔ ∃ x : ↥(DΔ (S.W H) T'), (x : (S.W H).DD T') ∈ (S.W H).N T' ∧ p.j T' A' q' i x = y) → (∀ i y, y ∈ L i ↔ ∃ x : ↥(DΔ (S.W H) Z), (x : (S.W H).DD Z) ∈ (S.W H).N Z ∧ p.j Z C r i x = y) → ∀ i, L i = F.push A C a N i ⊔ F.push A' C b N' i := by
  intro l _ P H S k _ _ _ _ R ι F τ γ p _ _ _ _ T A q U hq _ hT T' A' q' U' hq' _ hT' Z C r V hr _ hZ
    f g a b hb hs ha hb' hfa hgb N N' L hN hN' hL i
  exact red_sum (S.W H) p hq hq' hr hT.1 hT'.1 hZ.1 f g a b hb hs ha hb' hfa hgb N N' L hN hN' hL i

end GlobalTheory.Present.SumRed
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ReductionSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SenMultisetBaseLatticeEqJumpsMod =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SenMultisetBaseLatticeEqJumpsMod", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.JSmul\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LatticeMembershipByPowerSeries\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.Saturated\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsPresOfRealD\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GammaActionReduction\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GmultTransport\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NabBijectiveWindow\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachDeltaInvariantsReductionIsLatticeStatement\npublic import Mathlib.LinearAlgebra.Eigenspace.Zero\npublic import Mathlib.LinearAlgebra.Charpoly.ToMatrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open GlobalTheory.PhiGam GlobalTheory.AdmLoc GlobalTheory.Models GlobalTheory.TopSteps GlobalTheory.Present Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc
open scoped LaurentSeries PowerSeries
namespace GlobalTheory.BaseSen

section Lin
variable {k : Type} [Field k] {V : Type} [AddCommGroup V] [Module k⸨X⸩ V] [Module k⟦X⟧ V] [Module k V]
  [IsScalarTower k⟦X⟧ k⸨X⸩ V] [IsScalarTower k k⸨X⸩ V] [IsScalarTower k k⟦X⟧ V]

theorem X_smul_eq (y : V) : (PowerSeries.X : k⟦X⟧) • y = vv k ^ (1 : ℤ) • y := by
  rw [zpow_one, vv_eq_coe_X, ← algebraMap_smul k⸨X⸩ (PowerSeries.X : k⟦X⟧) y]; rfl

theorem sen_eq_rootMultiplicity {m : ℕ} (g : V →ₗ[k] V) (e : Fin m → V) (he : LinearIndependent k⟦X⟧ e)
    (N : Submodule k⟦X⟧ V) (hN : N = Submodule.span k⟦X⟧ (Set.range e)) (h1 : ∀ y ∈ N, nab g y ∈ N)
    (h2 : ∀ y ∈ sh 1 N, nab g y ∈ sh 1 N) (M : Matrix (Fin m) (Fin m) k)
    (hM : ∀ j, nab g (e j) - ∑ j', M j' j • e j' ∈ sh 1 N) (x : k) :
    sen g N x = M.charpoly.rootMultiplicity x := by
  subst hN
  set N := Submodule.span k⟦X⟧ (Set.range e) with hN
  let b : Module.Basis (Fin m) k⟦X⟧ N := Module.Basis.span he
  have hb : ∀ j, (b j : V) = e j := fun j => congrArg Subtype.val (Module.Basis.span_apply he j)
  let P : Submodule k V := N.restrictScalars k
  let T : Module.End k P := (nab g).restrict (p := P) (q := P) h1
  let Q : Submodule k P := ((sh 1 N).restrictScalars k).comap P.subtype
  let r : P →ₗ[k] (Fin m → k) :=
    { toFun := fun y j => PowerSeries.constantCoeff (b.repr ⟨y.1, y.2⟩ j)
      map_add' := fun y z => by
        funext j
        have : (⟨(y + z).1, (y + z).2⟩ : N) = ⟨y.1, y.2⟩ + ⟨z.1, z.2⟩ := rfl
        change PowerSeries.constantCoeff (b.repr _ j) = _
        rw [this]; simp
      map_smul' := fun c y => by
        funext j
        have : (⟨(c • y).1, (c • y).2⟩ : N) = (PowerSeries.C c : k⟦X⟧) • ⟨y.1, y.2⟩ := by
          apply Subtype.ext
          exact (algebraMap_smul k⟦X⟧ c y.1).symm
        change PowerSeries.constantCoeff (b.repr _ j) = _
        rw [this]; simp }
  have hr : ∀ (y : P) j, r y j = PowerSeries.constantCoeff (b.repr ⟨y.1, y.2⟩ j) := fun _ _ => rfl
  have hker : ∀ y : P, r y = 0 ↔ y ∈ Q := by
    intro y
    constructor
    · intro h
      have : ∀ j, ∃ c, b.repr ⟨y.1, y.2⟩ j = PowerSeries.X * c := fun j =>
        PowerSeries.X_dvd_iff.2 (by rw [← hr, h]; rfl)
      choose c hc using this
      refine mem_sh_iff_exists.2 ⟨_, (∑ j, c j • b j).2, ?_⟩
      rw [← X_smul_eq]
      have h3 := b.sum_repr ⟨y.1, y.2⟩
      simp only [hc, mul_smul, ← Finset.smul_sum] at h3
      exact congrArg Subtype.val h3
    · intro h
      obtain ⟨z, hz, hzy⟩ := mem_sh_iff_exists.1 h
      rw [← X_smul_eq] at hzy
      funext j
      have : (⟨y.1, y.2⟩ : N) = (PowerSeries.X : k⟦X⟧) • ⟨z, hz⟩ := Subtype.ext hzy.symm
      rw [hr, this, map_smul]; simp
  have heN : ∀ j, e j ∈ P := fun j => Submodule.subset_span ⟨j, rfl⟩
  let s : (Fin m → k) →ₗ[k] P := Fintype.linearCombination k fun j => (⟨e j, heN j⟩ : P)
  have hrs : ∀ c, r (s c) = c := by
    intro c
    have : r ∘ₗ s = LinearMap.id := by
      refine (Pi.basisFun k (Fin m)).ext fun j => ?_
      funext j'
      have h3 : (⟨e j, heN j⟩ : N) = b j := Subtype.ext (hb j).symm
      simp [s, hr, h3, Finsupp.single_apply, Pi.single_apply, eq_comm]
    exact LinearMap.congr_fun this c
  have hTQ : ∀ y ∈ Q, T y ∈ Q := fun y hy => h2 _ hy
  have hint : ∀ y, r (T y) = Matrix.toLin' M (r y) := by
    intro y
    have h3 : y - s (r y) ∈ Q := (hker _).1 (by rw [map_sub, hrs, sub_self])
    have h4 := (hker _).2 (hTQ _ h3)
    rw [map_sub, map_sub, sub_eq_zero] at h4
    rw [h4]
    have : r ∘ₗ T ∘ₗ s = Matrix.toLin' M := by
      refine (Pi.basisFun k (Fin m)).ext fun j => ?_
      have h5 : T (s (Pi.single j 1)) - s (fun j' => M j' j) ∈ Q := by
        have := hM j
        convert this using 1
        simp [Q, T, s, Fintype.linearCombination_apply, P, Pi.single_apply]
        rfl
      have h6 := (hker _).2 h5
      rw [map_sub, sub_eq_zero, hrs] at h6
      simp only [Pi.basisFun_apply, LinearMap.comp_apply, h6]
      funext j'; simp
    exact LinearMap.congr_fun this (r y)
  have e1 : gmult T ⊤ Q x = sen g N x :=
    SenAdd.gmult_transport T (nab g) P.subtype (fun _ => rfl) ⊤ Q P _ (fun _ _ => trivial) le_top h2
      (fun y _ => y.2) (fun _ _ => Iff.rfl) (fun z hz => ⟨⟨z, hz⟩, trivial, by simp⟩) x
  have e2 : gmult T ⊤ Q x = gmult (Matrix.toLin' M) ⊤ ⊥ x :=
    SenAdd.gmult_transport T _ r hint ⊤ Q ⊤ ⊥ (fun _ _ => trivial) le_top (fun y hy => by simp_all)
      (fun _ _ => trivial) (fun y _ => hker y) (fun z _ => ⟨s z, trivial, by simp [hrs]⟩) x
  rw [← e1, e2, Model.gmult_top_bot, LinearMap.finrank_maxGenEigenspace_eq, Matrix.charpoly_toLin']

end Lin

theorem exists_c {O k : Type} [CommRing O] [CommRing k] (f : O →+* k) (p : O) (hp : f p = 0) (u : Oˣ)
    (hu : (u : O) = 1 + p) (a : ℤ) : ∃ c : O, p * c = 1 - ((u ^ a : Oˣ) : O) ∧ f c = -(a : k) := by
  have hf : ∀ a : ℤ, f ((u ^ a : Oˣ) : O) = 1 := by
    intro a
    have h1 : Units.map (f : O →* k) u = 1 := Units.ext (by simp [hu, hp])
    have : f ((u ^ a : Oˣ) : O) = ((Units.map (f : O →* k) (u ^ a) : kˣ) : k) := rfl
    rw [this, map_zpow, h1, one_zpow, Units.val_one]
  induction a using Int.induction_on with
  | zero => exact ⟨0, by simp, by simp⟩
  | succ i ih =>
    obtain ⟨c, h1, h2⟩ := ih
    refine ⟨c - ((u ^ (i : ℤ) : Oˣ) : O), ?_, ?_⟩
    · rw [zpow_add_one, Units.val_mul, hu, mul_sub, h1]; ring
    · rw [map_sub, h2, hf]; push_cast; ring
  | pred i ih =>
    obtain ⟨c, h1, h2⟩ := ih
    refine ⟨c + ((u ^ (-(i : ℤ) - 1) : Oˣ) : O), ?_, ?_⟩
    · have : u ^ (-(i : ℤ)) = u ^ (-(i : ℤ) - 1) * u := by rw [← zpow_add_one]; simp
      rw [this, Units.val_mul, hu] at h1
      rw [mul_add, h1]; ring
    · rw [map_add (f := _), h2, hf]; push_cast; ring

theorem rootMult_prod {k : Type} [Field k] (U : Multiset ℤ) (x : k) :
    ((U.map fun u : ℤ => Polynomial.X - Polynomial.C (u : k)).prod).rootMultiplicity x = resCount U 0 x := by
  classical
  have h := Polynomial.roots_multiset_prod_X_sub_C (U.map fun u : ℤ => (u : k))
  rw [Multiset.map_map] at h
  rw [← Polynomial.count_roots]
  erw [h]
  rw [Multiset.count_map, resCount]
  simp [eq_comm]

theorem rank_eq {O k M : Type} [CommRing O] [Nontrivial O] [Field k] [Algebra O k] [AddCommGroup M] [Module O M]
    [Module.Free O M] [Module.Finite O M] (lam : O) (hs : Function.Surjective (algebraMap O k))
    (hl : algebraMap O k lam = 0) {m : ℕ} (q : M →ₗ[O] (Fin m → k)) (hk : KerIs lam q) :
    Module.finrank O M ≤ m := by
  let b := Module.finBasis O M
  have hli : LinearIndependent k fun j => q (b j) := by
    rw [Fintype.linearIndependent_iff]
    intro c hc j
    choose a ha using fun j => hs (c j)
    have h1 : q (∑ j, a j • b j) = 0 := by

      rw [← hc, map_sum]
      exact Finset.sum_congr rfl fun j _ => by rw [map_smul, ← ha, algebraMap_smul]
    obtain ⟨y, hy⟩ := (hk _).1 h1
    have h2 := congrArg (fun z => b.repr z j) hy
    simp only [Module.Basis.repr_sum_self, map_smul, Finsupp.smul_apply, smul_eq_mul] at h2
    rw [← ha, h2, map_mul, hl, zero_mul]
  simpa using hli.fintype_card_le_finrank

theorem map_units_zpow {O L : Type} [CommRing O] [Field L] (f : O →+* L) (u : Oˣ) (a : ℤ) :
    f ((u ^ a : Oˣ) : O) = f u ^ a := by
  have : f ((u ^ a : Oˣ) : O) = ((Units.map (f : O →* L) (u ^ a) : Lˣ) : L) := rfl
  rw [this, map_zpow, Units.val_zpow_eq_zpow_val]; rfl

section Gen
variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL]
    [CommRing O] [Algebra O LL] [TopologicalSpace LL] {v : AddValuation LL (WithTop ℚ)} {n₀ : ℕ}
    (W : LocWach PD LL O v n₀) {k : Type} [Field k] [Algebra O k]

theorem γ₀_π₀ {δ : W.Gam} (hδ : δ ∈ W.DelF) : W.γ₀ δ W.π₀₁ = W.π₀₁ := by
  classical
  have hm : ∀ g, g ∈ W.DelF ↔ IsOfFinOrder g := fun g => by rw [W.DelF_def, isOfFinOrder_iff_pow_eq_one]

  rw [LocWach.π₀₁, map_add (f := _), map_sub, map_one, map_natCast, map_sum]
  congr 1
  refine Finset.sum_bijective (δ * ·) (Group.mulLeft_bijective δ) (fun g => ?_) (fun g _ => ?_)
  · rw [hm, hm]
    refine ⟨fun h => ((hm δ).1 hδ).mul h, fun h => ?_⟩
    simpa using ((hm δ).1 hδ).inv.mul h
  · rw [map_mul]; rfl

theorem smul_mem (T : LocLat G Qp LL O) {a : LetA O n₀} (ha : ∀ δ ∈ W.DelF, W.γA δ a = a) {x : W.DD T}
    (hx : x ∈ DΔ W T) : a • x ∈ DΔ W T := fun δ hδ => by rw [_root_.GlobalTheory.WachTie.MatF.γD_smulA, ha δ hδ, hx δ hδ]

theorem coord_inv (T : LocLat G Qp LL O) {m : ℕ} (b : Fin m → W.DD T) (hb : ∀ j, b j ∈ DΔ W T)
    (hli : LinearIndependent (LetA O n₀) b) (a : Fin m → LetA O n₀) (hx : ∑ j, a j • b j ∈ DΔ W T) (j : Fin m) :
    ∀ δ ∈ W.DelF, W.γA δ (a j) = a j := by
  intro δ hδ
  have h := hx δ hδ

  rw [map_sum] at h
  simp only [_root_.GlobalTheory.WachTie.MatF.γD_smulA, hb _ δ hδ] at h
  have := Fintype.linearIndependent_iff.1 hli (fun j => W.γA δ (a j) - a j) (by
    simp only [sub_smul, Finset.sum_sub_distrib, h, sub_self]) j
  exact sub_eq_zero.1 this

variable {W} {l n : ℕ} {R : RingPG k l} {F : DFun R n G} {ι : k⸨X⸩ →ₐ[k] k⸨X⸩} {τ : ZMod n → ZMod n₀} {γ : W.Gam}

theorem sen_gen [IsDomain O] (p : Pres W F ι τ γ) (hp : ((PD.p : ℕ) : k) = 0)
    (hinv : ∀ a : O⟦X⟧, (∀ δ ∈ W.DelF, W.γ₀ δ a = a) →
      ∃ c : k⟦X⟧, ι (c : k⸨X⸩) = ((PowerSeries.map (algebraMap O k) a : k⟦X⟧) : k⸨X⸩))
    {T : LocLat G Qp LL O} {A : Ob k G} {q} (hO : Onto T A q) {m : ℕ} (hm : m ≤ A.m) (b : Fin m → ↥(W.NΔ T))
    (hli : LinearIndependent (LetA O n₀) fun j => (b j : W.DD T))
    (hsp : W.N T = Submodule.span (LetA O n₀) (Set.range fun j => (b j : W.DD T)))
    (ν : Module.End O ↥(W.NΔ T))
    (hν : ∀ y : ↥(W.NΔ T), W.γD T γ y - y = W.π₀ • ((ν y : ↥(W.NΔ T)) : W.DD T)) (i : ZMod n)
    (N : Submodule k⟦X⟧ (Vc k A.m))
    (hN : ∀ y, y ∈ N ↔ ∃ x : ↥(DΔ W T), (x : W.DD T) ∈ W.N T ∧ p.j T A q i x = y) (hL : IsLat N)
    (M : Matrix (Fin m) (Fin m) O)
    (hM : ∀ j, ∃ z ∈ W.N T, (letE (τ i) : LetA O n₀) • (((ν (b j) - ∑ j', M j' j • b j' : ↥(W.NΔ T))) : W.DD T) =
      (W.π₀ + (PD.p : LetA O n₀)) • z) (x : k) :
    sen ((F.D A).γ i) N x = (M.charpoly.map (algebraMap O k)).rootMultiplicity x := by
  let inc : ↥(W.NΔ T) →+ ↥(DΔ W T) :=
    { toFun := fun y => ⟨y.1, y.2.2⟩, map_zero' := rfl, map_add' := fun _ _ => rfl }
  let J : ↥(W.NΔ T) →+ Vc k A.m := (p.j T A q i).comp inc
  have hJ : ∀ y, J y = p.j T A q i ⟨y.1, y.2.2⟩ := fun _ => rfl
  have hJN : ∀ y, J y ∈ N := fun y => (hN _).2 ⟨_, y.2.1, rfl⟩
  have hsur : ∀ y ∈ N, ∃ x, J x = y := fun y hy => by
    obtain ⟨x, h1, h2⟩ := (hN y).1 hy
    exact ⟨⟨x.1, h1, x.2⟩, h2⟩
  have hs : ∀ (a : LetA O n₀) (c : k⟦X⟧) (x y : ↥(W.NΔ T)),
      ι (c : k⸨X⸩) = ((PowerSeries.map (algebraMap O k) (a (τ i)) : k⟦X⟧) : k⸨X⸩) →
      (y : W.DD T) = a • (x : W.DD T) → J y = c • J x := fun a c x y h1 h2 =>
    p.j_smul T A q hO i a c (inc x) (inc y) h1 h2
  have hιX : ι ((PowerSeries.X : k⟦X⟧) : k⸨X⸩) = ((PowerSeries.map (algebraMap O k) W.π₀₁ : k⟦X⟧) : k⸨X⸩) := by
    rw [← vv_eq_coe_X, p.ι_v]
  have hO' : ∀ (c : O) y, J (c • y) = algebraMap O k c • J y := by
    intro c y
    rw [hs (algebraMap O _ c) (PowerSeries.C (algebraMap O k c)) y (c • y) ?_ (algebraMap_smul _ c _).symm]
    · exact algebraMap_smul k⟦X⟧ _ _
    · have : (algebraMap O (LetA O n₀) c) (τ i) = PowerSeries.C c := rfl
      rw [this, PowerSeries.map_C]
      exact ι.commutes _
  have hnab : ∀ y, nab ((F.D A).γ i) (J y) = J (ν y) := by
    intro y
    have h0 : W.γD T γ y ∈ W.NΔ T := ⟨W.N_Γ T γ _ y.2.1, γ_mem W T γ (inc y)⟩
    have h1 : J ⟨_, h0⟩ = (F.D A).γ i (J y) := p.j_γ T A q hO i (inc y) (inc ⟨_, h0⟩) rfl
    have h2 := hs W.π₀ PowerSeries.X (ν y) (⟨_, h0⟩ - y) hιX (hν y)
    rw [nab_apply_eq, ← h1, ← map_sub, h2, X_smul_eq, zpow_one, inv_smul_smul₀ (vv_ne_zero k)]
  have hcoord : ∀ z ∈ W.N T, ∃ a : Fin m → LetA O n₀, ∑ j, a j • (b j : W.DD T) = z := fun z hz => by
    rw [hsp] at hz
    exact (Submodule.mem_span_range_iff_exists_fun _).1 hz
  have hspan : N = Submodule.span k⟦X⟧ (Set.range fun j => J (b j)) := by
    refine le_antisymm (fun y hy => ?_) (Submodule.span_le.2 (by rintro _ ⟨j, rfl⟩; exact hJN _))
    obtain ⟨x, rfl⟩ := hsur y hy
    obtain ⟨a, ha⟩ := hcoord x x.2.1
    have hai := coord_inv W T _ (fun j => (b j).2.2) hli a (by rw [ha]; exact x.2.2)
    have hx : x = ∑ j, (⟨a j • (b j : W.DD T), (W.N T).smul_mem _ (b j).2.1,
        smul_mem W T (hai j) (b j).2.2⟩ : ↥(W.NΔ T)) := Subtype.ext (by rw [← ha]; simp)

    rw [hx, map_sum]
    refine Submodule.sum_mem _ fun j _ => ?_
    obtain ⟨c, hc⟩ := hinv (a j (τ i)) fun δ hδ => congrFun (hai j δ hδ) (τ i)
    rw [hs (a j) c (b j) _ hc rfl]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩)
  have htop : ⊤ ≤ Submodule.span k⸨X⸩ (Set.range fun j => J (b j)) := by
    rw [← hL.2, hspan, Submodule.span_span_of_tower]
  have hli' : LinearIndependent k⸨X⸩ fun j => J (b j) := by
    refine linearIndependent_of_top_le_span_of_card_eq_finrank htop ?_
    have := finrank_le_of_span_eq_top (top_le_iff.1 htop)
    simp only [Module.finrank_fin_fun, Fintype.card_fin] at this ⊢
    omega
  have hC : ∀ y ∈ N, nab ((F.D A).γ i) y ∈ N := fun y hy => by
    obtain ⟨x, rfl⟩ := hsur y hy
    rw [hnab]; exact hJN _
  have hq : PowerSeries.map (algebraMap O k) (W.π₀₁ + (PD.p : O⟦X⟧)) = PowerSeries.map (algebraMap O k) W.π₀₁ := by
    rw [map_add (f := _), map_natCast, ← map_natCast (PowerSeries.C (R := k)), hp, map_zero, add_zero]
  have hq0 : W.π₀₁ + (PD.p : O⟦X⟧) ≠ 0 := by
    intro h
    rw [h, map_zero] at hq
    have h1 := p.ι_v
    rw [← hq, map_zero, map_eq_zero] at h1
    exact vv_ne_zero k h1
  have hqi : ∀ δ ∈ W.DelF, W.γA δ (W.π₀ + (PD.p : LetA O n₀)) = W.π₀ + (PD.p : LetA O n₀) := fun δ hδ => by
    rw [map_add (f := _), map_natCast]
    congr 1
    exact funext fun _ => γ₀_π₀ W hδ
  have hei : ∀ δ ∈ W.DelF, W.γA δ (letE (τ i) : LetA O n₀) = letE (τ i) := fun δ _ => by
    funext t
    change W.γ₀ δ (letE (τ i) t) = _
    by_cases h : t = τ i
    · subst h; simp [letE]
    · simp [letE, h]
  rw [← Matrix.charpoly_map]
  refine sen_eq_rootMultiplicity _ (fun j => J (b j)) (hli'.restrict_scalars' k⟦X⟧) N hspan hC
    (fun y hy => Window.nab_mem_sh R ((F.D A).γ_semi i) ((condC_iff_nab_mem _ _).2 hC) 1 hy) _ (fun j => ?_) x
  obtain ⟨z, hz, hzz⟩ := hM j
  set w := ν (b j) - ∑ j', M j' j • b j' with hw
  have hwi : (letE (τ i) : LetA O n₀) • (w : W.DD T) ∈ W.NΔ T :=
    ⟨(W.N T).smul_mem _ w.2.1, smul_mem W T hei w.2.2⟩
  obtain ⟨a, rfl⟩ := hcoord z hz
  have hai := coord_inv W T _ (fun j => (b j).2.2) hli (fun j => (W.π₀ + (PD.p : LetA O n₀)) * a j) (by
    simp only [mul_smul, ← Finset.smul_sum, ← hzz]; exact hwi.2)
  have hzi : ∑ j, a j • (b j : W.DD T) ∈ W.NΔ T := by
    refine ⟨hz, (DΔ W T).sum_mem fun j _ => smul_mem W T (fun δ hδ => ?_) (b j).2.2⟩
    have h1 := hai j δ hδ
    rw [map_mul, hqi δ hδ] at h1
    funext t
    exact mul_left_cancel₀ hq0 (congrFun h1 t)
  have h1 : J ⟨_, hwi⟩ = (1 : k⟦X⟧) • J w := hs (letE (τ i)) 1 w _ (by simp [letE]) rfl
  have h2 : J ⟨_, hwi⟩ = (PowerSeries.X : k⟦X⟧) • J ⟨_, hzi⟩ :=
    hs (W.π₀ + (PD.p : LetA O n₀)) PowerSeries.X _ _ (by rw [hιX, ← hq]; rfl) hzz
  refine mem_sh_iff_exists.2 ⟨_, hJN ⟨_, hzi⟩, ?_⟩

  rw [← X_smul_eq, ← h2, h1, one_smul, hw, map_sub, map_sum, hnab]
  simp only [hO', Matrix.map_apply]


omit [TopologicalSpace G] [TopologicalSpace LL] in
theorem exists_isC (hp : ((PD.p : ℕ) : k) = 0) (u : Oˣ) (hu : (u : O) = 1 + ((PD.p : ℕ) : O)) :
    ∃ c : ℤ → O, GlobalTheory.WachUse.IsC PD LL c ∧ ∀ a : ℤ, algebraMap O k (c a) = -(a : k) := by
  choose c hc1 hc2 using exists_c (algebraMap O k) ((PD.p : ℕ) : O) (by rw [map_natCast, hp]) _ hu
  refine ⟨c, fun a => ?_, hc2⟩
  have h1 := congrArg (algebraMap O LL) (hc1 a)
  rw [map_mul, map_natCast, RingHom.map_sub, map_one, map_units_zpow, hu, map_add (f := _), map_one, map_natCast] at h1
  exact h1

theorem map_prod_c (c : ℤ → O) (hc : ∀ a : ℤ, algebraMap O k (c a) = -(a : k)) (U : Multiset ℤ) (x : k) :
    (((U.map fun u => Polynomial.X - Polynomial.C (c (-u))).prod).map (algebraMap O k)).rootMultiplicity x =
      resCount U 0 x := by
  rw [← rootMult_prod, Polynomial.map_multiset_prod, Multiset.map_map]
  congr 3
  funext u
  simp [hc]

end Gen



theorem sen_base : ∀ {l : ℕ} [Fact l.Prime] {P : LocPrime l} (H : LocHW l P) (S : TopSit P) (k : Type) [Field k] [Algebra S.O k] [CharP k l], S.IsRes k → ∀ {R : RingPG k l} (ι : k⸨X⸩ →ₐ[k] k⸨X⸩) (F : DFun R S.n S.G) (τ : ZMod S.n → ZMod (Module.finrank ℚ_[l] ↥(K0 S.K))) (γ : (S.W H).Gam) (p : Pres (S.W H) F ι τ γ), GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.IsCyclotomic R ι → (∀ i, (S.W H).emb (τ i) = S.emb i) → ((S.W H).χΓ γ : S.O) = 1 + (l : S.O) → GlobalTheory.WachUse.QN (S.W H) → ∀ (T : LocLat S.G ℚ_[l] ↥S.LL.1 S.O) (A : Ob k S.G) q (U : ZMod S.n → Multiset ℤ), Onto T A q → KerIs S.Γ.lam q → CrysWith (P.PD S.K) S.emb T.ρ U → ∀ N : Lats k S.n A.m, (∀ i y, y ∈ N i ↔ ∃ x : ↥(DΔ (S.W H) T), (x : (S.W H).DD T) ∈ (S.W H).N T ∧ p.j T A q i x = y) → ∀ i x, sen ((F.D A).γ i) (N i) x = resCount (U i) 0 x := by
  intro l _ P H S k _ _ _ hk R ι F τ γ p hι hτ hγ hQ T A q U hO hK hU N hN i x
  obtain ⟨N', hN', hL⟩ := GlobalTheory.T.wachDeltaInvariants_reduction_isLattice H S k hk ι F τ γ p hι hτ hγ hQ T A q U hO hK hU
  have hNN : N' i = N i := by ext y; rw [hN, hN']
  obtain ⟨-, e, he⟩ := _root_.GlobalTheory.RedAct.gamma_action_reduction H S k
  have hpl : (P.PD S.K).p = l := P.PD_p S.K
  have hp : (((P.PD S.K).p : ℕ) : k) = 0 := by rw [hpl]; exact CharP.cast_eq_zero k l
  have hτb : Function.Bijective τ := by
    have h1 : (S.W H).emb ∘ τ = S.emb := funext hτ
    exact (Function.Bijective.of_comp_iff' (S.W H).emb_bij τ).1 (h1 ▸ S.hyp.1.2.2.2.1)
  let t := Equiv.ofBijective τ hτb
  have hU' : CrysWith (P.PD S.K) (S.W H).emb T.ρ fun j => U (t.symm j) := by
    refine ⟨hU.1, fun j => ?_⟩
    obtain ⟨j, rfl⟩ := t.surjective j
    change HasJumps _ _ ((S.W H).emb (τ j)) (U (t.symm (t j)))
    rw [hτ, t.symm_apply_apply]
    exact hU.2 j
  have hγ' : ((S.W H).χΓ γ : S.O) = 1 + (((P.PD S.K).p : ℕ) : S.O) := by rw [hpl]; exact hγ
  obtain ⟨c, hc, hc2⟩ := exists_isC (LL := ↥S.LL.1) hp _ hγ'
  obtain ⟨ν, hν, -, hν'⟩ := hQ.2.2.2.2.2 T _ hU' γ hγ' c hc
  obtain ⟨b, hb1, hb2, hb3⟩ := hQ.1 T hU.1
  obtain ⟨M, hM1, hM2⟩ := hν' _ (fun j => ⟨b j, hb1 j⟩) hb2 hb3 (τ i)
  haveI := T.L.free
  haveI : Module.Finite S.O ↥T.L.T := Module.Finite.iff_fg.2 T.L.fg
  have hm := rank_eq S.Γ.lam hk.1 ((hk.2 _).2 dvd_rfl) q hK
  rw [sen_gen p hp (fun a ha => (hι.2.2.1 _).1 fun z hz => ?_) hO hm (fun j => ⟨b j, hb1 j⟩) hb2 hb3 ν hν i (N i)
    (hN i) (hNN ▸ hL i) M hM2 x, hM1, map_prod_c c hc2]
  · have : t.symm (τ i) = i := t.symm_apply_apply i
    exact congrArg (fun j => resCount (U j) 0 x) this
  · obtain ⟨δ, hδ⟩ := e.surjective ⟨z, hz⟩
    have h1 := he δ a
    rw [hδ, ha δ.1 δ.2] at h1
    exact h1.symm

end GlobalTheory.BaseSen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SenMultisetBaseLatticeEqJumpsMod =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SenMultisetBaseLatticeEqJumpsModStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SenMultisetBaseLatticeEqJumpsModStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.JSmul\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LatticeMembershipByPowerSeries\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.Saturated\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SenMultisetBaseLatticeEqJumpsMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PhiGam GlobalTheory.AdmLoc GlobalTheory.Models GlobalTheory.TopSteps GlobalTheory.Present Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc
open scoped LaurentSeries PowerSeries

theorem _root_.GlobalTheory.T.senMultiset_base_lattice_eq_jumps_mod : ∀ {l : ℕ} [Fact l.Prime] {P : LocPrime l} (H : LocHW l P) (S : TopSit P) (k : Type) [Field k] [Algebra S.O k] [CharP k l], S.IsRes k → ∀ {R : RingPG k l} (ι : k⸨X⸩ →ₐ[k] k⸨X⸩) (F : DFun R S.n S.G) (τ : ZMod S.n → ZMod (Module.finrank ℚ_[l] ↥(K0 S.K))) (γ : (S.W H).Gam) (p : Pres (S.W H) F ι τ γ), GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.IsCyclotomic R ι → (∀ i, (S.W H).emb (τ i) = S.emb i) → ((S.W H).χΓ γ : S.O) = 1 + (l : S.O) → GlobalTheory.WachUse.QN (S.W H) → ∀ (T : LocLat S.G ℚ_[l] ↥S.LL.1 S.O) (A : Ob k S.G) q (U : ZMod S.n → Multiset ℤ), Onto T A q → KerIs S.Γ.lam q → CrysWith (P.PD S.K) S.emb T.ρ U → ∀ N : Lats k S.n A.m, (∀ i y, y ∈ N i ↔ ∃ x : ↥(DΔ (S.W H) T), (x : (S.W H).DD T) ∈ (S.W H).N T ∧ p.j T A q i x = y) → ∀ i x, sen ((F.D A).γ i) (N i) x = resCount (U i) 0 x := by
  first | exact @GlobalTheory.BaseSen.sen_base
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SenMultisetBaseLatticeEqJumpsModStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsModThOfPres =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsModThOfPres", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.JSmul\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.Saturated\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosurePadicInt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EPolyBase\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsQuotOfAdmissible\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyEquivOfSemilinear\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PhiGammaReductionBaseLatticeBoundsStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RankOneReductionFrobeniusPullbackEqShiftStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ReductionSum\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SenMultisetBaseLatticeEqJumpsModStatement\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachDeltaInvariantsReductionIsLatticeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PhiGam GlobalTheory.AdmLoc GlobalTheory.Models GlobalTheory.TopSteps GlobalTheory.Present Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc
open Formalism.MainNotions.N (twistRep coefRep)
open Formalism.GaloisCohomology (scalRep)
open scoped LaurentSeries PowerSeries Pointwise

namespace GlobalTheory.BasePairs

def RedN {l : ℕ} [Fact l.Prime] {P : LocPrime l} {H : LocHW l P} {S : TopSit P} {k : Type} [Field k]
    [Algebra S.O k] {R : RingPG k l} {ι : k⸨X⸩ →ₐ[k] k⸨X⸩} {F : DFun R S.n S.G}
    {τ : ZMod S.n → ZMod (Module.finrank ℚ_[l] ↥(K0 S.K))} {γ : (S.W H).Gam} (p : Pres (S.W H) F ι τ γ)
    (T : LocLat S.G ℚ_[l] ↥S.LL.1 S.O) (A : Ob k S.G) (q : ↥T.L.T →ₗ[S.O] (Fin A.m → k)) (N : Lats k S.n A.m) :
    Prop :=
  ∀ i y, y ∈ N i ↔ ∃ x : ↥(DΔ (S.W H) T), (x : (S.W H).DD T) ∈ (S.W H).N T ∧ p.j T A q i x = y

theorem exists_modTh_of_pres {l : ℕ} [Fact l.Prime] {P : LocPrime l} {H : LocHW l P} {S : TopSit P} {k : Type}
    [Field k] [Algebra S.O k] [CharP k l] {R : RingPG k l} {ι : k⸨X⸩ →ₐ[k] k⸨X⸩} {F : DFun R S.n S.G}
    {τ : ZMod S.n → ZMod (Module.finrank ℚ_[l] ↥(K0 S.K))} {γ : (S.W H).Gam} (p : Pres (S.W H) F ι τ γ)
    (hC : S.CrysCalc) (hk : S.IsRes k) (hι : GlobalTheory.IndefiniteRowSideFullHecke.OnePlusPowerCharacters.IsCyclotomic R ι)
    (hτ : ∀ i, (S.W H).emb (τ i) = S.emb i) (hγ : ((S.W H).χΓ γ : S.O) = 1 + (l : S.O))
    (hQ : GlobalTheory.WachUse.QN (S.W H)) :
    ∃ M : ModTh F S.D, (∀ σ, (M.ω σ : k) = algebraMap S.O k (S.Γ.ε σ)) ∧
      (∃ q : ↥S.Γ.T₀.L.T →ₗ[S.O] (Fin M.T.m → k), Function.Surjective q ∧
        KerIs S.Γ.lam q ∧ ∀ σ x, q (twistRep S.Γ.W₀ S.Γ.χ₁⁻¹ σ x) = M.T.ρ σ (q x)) ∧
      ∀ (A : Ob k S.G) (N : Type) [AddCommGroup N] [Module S.O N] (π : Representation S.O S.G N)
        (e : N ≃ₗ[S.O] (Fin A.m → k)), S.admitted π → (∀ σ x, e (twistRep π S.Γ.χ₁⁻¹ σ x) = A.ρ σ (e x)) →
        ∃ L, M.Model A L := by
  have hG : IsTopGal (P.PD S.K) S.emb S.D S.Γ := S.hyp.2.1
  have : FiniteDimensional ℚ_[l] ↥S.LL.1 := S.LL.2
  have : IsDiscreteValuationRing S.O := by
    unfold TopSit.O Formalism.BasicNotions.Loc.OL
    exact GlobalTheory.isDiscreteValuationRing_integralClosure_padicInt l ↥S.LL.1
  have : IsFractionRing S.O ↥S.LL.1 := by
    unfold TopSit.O Formalism.BasicNotions.Loc.OL
    exact GlobalTheory.isFractionRing_integralClosure_padicInt l ↥S.LL.1
  have hθ : IsCrysChar (P.PD S.K) S.emb S.Γ.χ₁⁻¹ (fun i => -S.D.w i) :=
    (hC.2.1 S.Γ.T₀ S.D.U S.Γ.χ₁ S.D.w hG.2.1 hG.2.2.1).2
  have hlam : Irreducible S.Γ.lam := S.hyp.1.2.2.2.2.2
  have hpoly : ∀ (T : LocLat S.G ℚ_[l] ↥S.LL.1 S.O) (A : Ob k S.G) q (U : ZMod S.n → Multiset ℤ),
      Onto T A q → KerIs S.Γ.lam q → CrysWith (P.PD S.K) S.emb T.ρ U →
      ∀ N : Lats k S.n A.m, RedN p T A q N → ∀ (i : ZMod S.n) (s : ℕ),
      (∀ u ∈ U i, ∀ a : ℕ, a < s → (l : ℤ) ∣ (a : ℤ) - u → (a : ℤ) = u) → EPoly ((F.D A).γ i) (N i) s := by
    intro T A q U hq hK hc N hN i s hs
    exact BaseLatticeE.ePoly_base H S k hk ι F τ γ p hι hτ hγ hQ T A q U hq hK hc N hN i s hs
  exact exists_real hθ hk hlam hC.1 hC.2.1 p.obj
    (fun T A q U hq hK hc => GlobalTheory.T.wachDeltaInvariants_reduction_isLattice H S k hk ι F τ γ p hι hτ hγ hQ T A q U hq hK hc)
    (fun T A q U hq hK hc N hN w w' hw =>
      GlobalTheory.T.phiGamma_reduction_base_lattice_bounds H S k hk ι F τ γ p hι hτ hγ hQ T A q U hq hK hc N hN w w' hw)
    (fun T A q U hq hK hc N hN i x =>
      GlobalTheory.T.senMultiset_base_lattice_eq_jumps_mod H S k hk ι F τ γ p hι hτ hγ hQ T A q U hq hK hc N hN i x)
    hpoly
    (fun T A q U hq hK hc N hN a hm ha i =>
      GlobalTheory.T.rankOne_reduction_frobeniusPullback_eq_shift H S k hk ι F τ γ p hι hτ hγ hQ T A q U hq hK hc N hN a hm ha i)
    (fun T A q U hq hK hc T' A' q' U' hq' hK' hc' Z C r V hr hKr hcr f g a b hb hs ha hb' hfa hgb
        N N' L hN hN' hL i =>
      GlobalTheory.Present.SumRed.reduction_sum H S k hk ι F τ γ p hι hτ hγ hQ T A q U hq hK hc T' A' q' U' hq' hK'
        hc' Z C r V hr hKr hcr f g a b hb hs ha hb' hfa hgb N N' L hN hN' hL i)
    hG hC.2.2.1 (fun ω hω e h0 h1 => omega_pow_ne_one S k ω hω e h0 h1)

theorem real_of_presented : ∀ {l : ℕ} [Fact l.Prime] {P : LocPrime l} (AI : LocAinf l P) (H : LocHW l P)
    (E : LocFon l P AI H) (S : TopSit P), S.RealD H → GlobalTheory.WachUse.QN (S.W H) → S.CrysCalc → S.Real := by
  intro l _ P AI H _ S hR hQ hC
  unfold TopSit.Real
  intro k _ _ _ hk
  have h1 := @hR k _ _ _ hk
  obtain ⟨R, ι, hι, F, τ, γ, hτ, hγ, hp⟩ := h1
  have h2 := exists_modTh_of_pres (H := H) (S := S) (k := k) (R := R) (ι := ι) (F := F)
    (τ := τ) (γ := γ) hp.some hC hk hι hτ hγ hQ
  exact ⟨R, ι, hι, F, h2⟩

end GlobalTheory.BasePairs
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsModThOfPres =====
