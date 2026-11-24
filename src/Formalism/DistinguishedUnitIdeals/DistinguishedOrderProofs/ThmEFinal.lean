module

public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Formalism.DistinguishedUnitIdeals.BridgeLevelOf
public import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.Graded
public import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.Partners
public import Formalism.DistinguishedUnitIdeals.PhiFreeOfBasis
public import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.GoodOf
public import Formalism.DistinguishedUnitIdeals.UnivPart
public import Formalism.DistinguishedUnitIdeals.FinalArcProps
public import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.ThmEPrim
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.Henselian
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.RhoMapFunctorial

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.UnivPart, Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.Bridge, Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.PolynomialEvaluationValuation, Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.Rounding, Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.ThmEFinal

-- ===== clump member: Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.UnivPart =====
-- clump-header: {"m": "Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.UnivPart", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FreeModule.PID\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.ExponentWindows

open Module

section Lattice

variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {ϖ : O} {r : ℕ}

lemma mem_of_pow_smul_mem (S : Submodule O (Fin r → O)) (hS : ∀ v : Fin r → O, ϖ • v ∈ S → v ∈ S)
    (n : ℕ) (v : Fin r → O) (h : ϖ ^ n • v ∈ S) : v ∈ S := by
  induction n with
  | zero => simpa using h
  | succ n ih =>
    apply ih
    apply hS
    rw [smul_smul, ← pow_succ']
    exact h

lemma quotient_isTorsionFree (hϖ : Irreducible ϖ) (S : Submodule O (Fin r → O))
    (hS : ∀ v : Fin r → O, ϖ • v ∈ S → v ∈ S) : IsTorsionFree O ((Fin r → O) ⧸ S) := by
  have hnz : ∀ (c : O) (v : Fin r → O), c ≠ 0 → c • v ∈ S → v ∈ S := by
    intro c v hc hcv
    obtain ⟨n, hn⟩ := IsDiscreteValuationRing.associated_pow_irreducible hc hϖ
    obtain ⟨u, hu⟩ := hn
    apply mem_of_pow_smul_mem S hS n v
    rw [← hu, mul_comm, mul_smul]
    exact S.smul_mem _ hcv
  constructor
  intro c hc x y hxy
  obtain ⟨a, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  obtain ⟨b, rfl⟩ := Submodule.Quotient.mk_surjective _ y
  simp only [← Submodule.Quotient.mk_smul] at hxy
  rw [Submodule.Quotient.eq] at hxy ⊢
  rw [← smul_sub] at hxy
  exact hnz c _ hc.ne_zero hxy

lemma exists_isCompl_of_saturated (hϖ : Irreducible ϖ) (S : Submodule O (Fin r → O))
    (hS : ∀ v : Fin r → O, ϖ • v ∈ S → v ∈ S) : ∃ Q : Submodule O (Fin r → O), IsCompl S Q := by
  have := quotient_isTorsionFree hϖ S hS
  have : Module.Free O ((Fin r → O) ⧸ S) := Module.free_of_finite_type_torsion_free'
  obtain ⟨h, hh⟩ := Module.projective_lifting_property S.mkQ (LinearMap.id) S.mkQ_surjective
  refine ⟨LinearMap.range h, ?_, ?_⟩
  · rw [Submodule.disjoint_def]
    rintro x hxS ⟨q, rfl⟩
    have hq : q = 0 := by
      have := LinearMap.congr_fun hh q
      simp only [LinearMap.coe_comp, Function.comp_apply, LinearMap.id_coe, id_eq] at this
      rw [← this, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
      exact hxS
    simp [hq]
  · rw [codisjoint_iff, eq_top_iff]
    intro x _
    have hx : x - h (S.mkQ x) ∈ S := by
      rw [← Submodule.Quotient.mk_eq_zero, Submodule.Quotient.mk_sub, ← Submodule.mkQ_apply,
        ← Submodule.mkQ_apply]
      have := LinearMap.congr_fun hh (S.mkQ x)
      simp only [LinearMap.coe_comp, Function.comp_apply, LinearMap.id_coe, id_eq] at this
      rw [this, sub_self]
    have : x = (x - h (S.mkQ x)) + h (S.mkQ x) := by abel
    rw [this]
    exact Submodule.add_mem_sup hx (LinearMap.mem_range_self h _)

end Lattice

end Formalism.ExponentWindows
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.UnivPart =====

-- ===== clump member: Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.Bridge =====
-- clump-header: {"m": "Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.Bridge", "h": "module\n\npublic import Formalism.DistinguishedUnitIdeals.BridgeLevelOf\npublic import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.Graded\npublic import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.Partners\npublic import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.UnivPart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.ExponentWindows.G

open TensorProduct SlopeTestRemainingChoices PT

namespace BR

section den
variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {ϖ : O}
  {LL : Type} [Field LL] [Algebra O LL] [IsFractionRing O LL]

lemma alg_ne (hϖ : Irreducible ϖ) (N : ℕ) : algebraMap O LL (ϖ ^ N) ≠ 0 := by
  rw [Ne, map_eq_zero_iff _ (IsFractionRing.injective O LL)]
  exact pow_ne_zero _ hϖ.ne_zero

lemma den_one (hϖ : Irreducible ϖ) (x : LL) :
    ∃ (N : ℕ) (a : O), algebraMap O LL (ϖ ^ N) * x = algebraMap O LL a := by
  obtain ⟨a, s, hs, rfl⟩ := IsFractionRing.div_surjective (A := O) x
  have hs0 : s ≠ 0 := nonZeroDivisors.ne_zero hs
  obtain ⟨N, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hs0 hϖ
  refine ⟨N, ((u⁻¹ : Oˣ) : O) * a, ?_⟩
  have h1 : algebraMap O LL ((u : O) * ϖ ^ N) ≠ 0 := by
    rw [Ne, map_eq_zero_iff _ (IsFractionRing.injective O LL)]
    exact hs0
  rw [mul_div_assoc', div_eq_iff h1, ← map_mul, ← map_mul]
  congr 1
  calc ϖ ^ N * a = ((u⁻¹ : Oˣ) : O) * (u : O) * (ϖ ^ N * a) := by rw [Units.inv_mul, one_mul]
    _ = _ := by ring

lemma den_fam (hϖ : Irreducible ϖ) {r : ℕ} (x : Fin r → LL) :
    ∃ (N : ℕ) (a : Fin r → O), ∀ k, algebraMap O LL (ϖ ^ N) * x k = algebraMap O LL (a k) := by
  choose N a h using fun k => den_one (LL := LL) hϖ (x k)
  refine ⟨Finset.univ.sup N, fun k => ϖ ^ (Finset.univ.sup N - N k) * a k, fun k => ?_⟩
  have hle : N k ≤ Finset.univ.sup N := Finset.le_sup (Finset.mem_univ k)
  have : ϖ ^ Finset.univ.sup N = ϖ ^ (Finset.univ.sup N - N k) * ϖ ^ N k := by
    rw [← pow_add, Nat.sub_add_cancel hle]
  rw [this, map_mul, mul_assoc, h k, map_mul]

end den

section retr
variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {ϖ : O} {r : ℕ}

lemma exists_retr (hϖ : Irreducible ϖ) (U : Submodule O (Fin r → O)) (hU : Saturated ϖ U) :
    ∃ π : (Fin r → O) →ₗ[O] (Fin r → O), (∀ v, π v ∈ U) ∧ ∀ v ∈ U, π v = v := by
  obtain ⟨Q, hQ⟩ := exists_isCompl_of_saturated hϖ U hU
  refine ⟨U.subtype ∘ₗ Submodule.projectionOnto U Q hQ, fun v => ?_, fun v hv => ?_⟩
  · exact (Submodule.projectionOnto U Q hQ v).2
  · have := Submodule.projectionOnto_apply_left hQ ⟨v, hv⟩
    simp only [LinearMap.comp_apply, Submodule.subtype_apply]
    rw [this]

end retr

section lin
variable {LL Ks D : Type} [Field LL] [CommRing Ks] [Algebra LL Ks] [AddCommGroup D] [Module LL D]

def St (m m' : ℤ) (W : Submodule LL D) (i : ℤ) : Submodule LL D :=
  if i < m then ⊥ else if i < m' then W else ⊤

def Wp (W : Submodule LL D) (i : ℤ) : Submodule LL D := if i < 0 then ⊥ else W

lemma st_mono (m m' : ℤ) (W : Submodule LL D) : Monotone (St m m' W) := by
  intro i j hij
  simp only [St]
  split_ifs <;> first | exact le_rfl | exact bot_le | exact le_top | omega

lemma wp_mono (W : Submodule LL D) : Monotone (Wp W) := by
  intro i j hij
  simp only [Wp]
  split_ifs <;> first | exact le_rfl | exact bot_le | omega

lemma shift_iff {X : ℤ → Submodule LL D} (hX : Monotone X) (ε : (PowerSeries Ks)ˣ) (a : ℕ)
    (f : Amb LL Ks D) :
    HahnSeries.ofPowerSeries ℤ Ks ((ε : PowerSeries Ks) * PowerSeries.X ^ a) • f ∈
      Xi Ks (fun i => X (i - a)) ↔ f ∈ Xi Ks X := by
  have hX' : Monotone fun i : ℤ => X (i - a) := fun i j hij => hX (by omega)
  rw [ofPS_unit_X, mul_smul]
  constructor
  · intro h
    have h1 := unit_smul_mem hX' ε.isUnit h
    rw [xi_shift_holds LL Ks D] at h1
    exact xi_mono (fun i => le_of_eq (by simp)) h1
  · intro h
    refine xi_module_structure LL Ks D _ hX' _ _ ?_
    rw [xi_shift_holds LL Ks D]
    exact xi_mono (fun i => le_of_eq (by simp)) h

lemma isUnit_C_alg {x : LL} (hx : x ≠ 0) :
    IsUnit (PowerSeries.C (algebraMap LL Ks x) : PowerSeries Ks) :=
  ((IsUnit.mk0 x hx).map (algebraMap LL Ks)).map PowerSeries.C

variable {r : ℕ} (lam : Fin r → D)

def Fy (LL : Type) {Ks D : Type} [Field LL] [CommRing Ks] [Algebra LL Ks] [AddCommGroup D]
    [Module LL D] {r : ℕ} (lam : Fin r → D) (x : Fin r → PowerSeries Ks) : Amb LL Ks D :=
  ∑ k, HahnSeries.ofPowerSeries ℤ Ks (x k) • cstD Ks (lam k)

lemma cf_Fy (x : Fin r → PowerSeries Ks) (i : ℤ) :
    cf (Fy LL lam x) i =
      ∑ k, (HahnSeries.ofPowerSeries ℤ Ks (x k)).coeff i • ((1 : Ks) ⊗ₜ[LL] lam k) := by
  unfold Fy
  rw [cf_sum]
  simp only [cf_smul_cst]

lemma cf_Fy_nat (x : Fin r → PowerSeries Ks) (i : ℕ) :
    cf (Fy LL lam x) (i : ℤ) = ∑ k, PowerSeries.coeff i (x k) • ((1 : Ks) ⊗ₜ[LL] lam k) := by
  rw [cf_Fy]
  simp only [HahnSeries.ofPowerSeries_apply_coeff]

lemma ofPS_coeff_neg (x : PowerSeries Ks) {i : ℤ} (hi : i < 0) :
    (HahnSeries.ofPowerSeries ℤ Ks x).coeff i = 0 := by
  rw [HahnSeries.ofPowerSeries_apply]
  apply HahnSeries.embDomain_of_notMem_range
  rintro ⟨n, hn⟩
  have : (n : ℤ) = i := hn
  omega

lemma cf_Fy_neg (x : Fin r → PowerSeries Ks) {i : ℤ} (hi : i < 0) : cf (Fy LL lam x) i = 0 := by
  rw [cf_Fy]
  exact Finset.sum_eq_zero fun k _ => by rw [ofPS_coeff_neg _ hi, zero_smul]

lemma Fy_add (x x' : Fin r → PowerSeries Ks) : Fy LL lam (x + x') = Fy LL lam x + Fy LL lam x' := by
  unfold Fy
  rw [← Finset.sum_add_distrib]
  exact Finset.sum_congr rfl fun k _ => by rw [Pi.add_apply, map_add (f := _), add_smul]

lemma Fy_smul (a : PowerSeries Ks) (x : Fin r → PowerSeries Ks) :
    Fy LL lam (a • x) = HahnSeries.ofPowerSeries ℤ Ks a • Fy LL lam x := by
  unfold Fy
  rw [Finset.smul_sum]
  exact Finset.sum_congr rfl fun k _ => by rw [Pi.smul_apply, smul_eq_mul, map_mul, mul_smul]

lemma Fy_const (v : Fin r → LL) :
    Fy LL lam (fun k => PowerSeries.C (algebraMap LL Ks (v k))) = cstD Ks (∑ k, v k • lam k) := by
  apply amb_ext
  intro i
  rw [cf_cst]
  by_cases hi : i = 0
  · subst hi
    have := cf_Fy_nat (LL := LL) (Ks := Ks) lam (fun k => PowerSeries.C (algebraMap LL Ks (v k))) 0
    rw [Nat.cast_zero] at this
    rw [this, if_pos rfl, TensorProduct.tmul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [PowerSeries.coeff_zero_C, TensorProduct.tmul_smul, algebraMap_smul]
  · rw [if_neg hi]
    rcases lt_or_gt_of_ne hi with h | h
    · exact cf_Fy_neg lam _ h
    · obtain ⟨n, rfl⟩ := Int.eq_ofNat_of_zero_le h.le
      rw [cf_Fy_nat]
      refine Finset.sum_eq_zero fun k _ => ?_
      rw [PowerSeries.coeff_C, if_neg (by omega), zero_smul]

lemma cst_mem_wp {W : Submodule LL D} {d : D} (hd : d ∈ W) : cstD Ks d ∈ Xi Ks (Wp W) := by
  intro i
  rw [cf_cst]
  split_ifs with h
  · subst h
    simp only [Wp, lt_irrefl, if_false]
    exact Submodule.tmul_mem_baseChange_of_mem 1 hd
  · exact Submodule.zero_mem _

lemma Fy_mem_tw (x : Fin r → PowerSeries Ks) : Fy LL lam x ∈ Xi Ks (Tw (LL := LL) (D := D) 0) := by
  intro i
  simp only [Tw]
  split_ifs with h
  · rw [Submodule.baseChange_top]
    exact Submodule.mem_top
  · rw [cf_Fy_neg lam x (by omega)]
    exact Submodule.zero_mem _

end lin

end BR

namespace BR

section kill
variable {LL Ks D : Type} [Field LL] [CommRing Ks] [Algebra LL Ks] [AddCommGroup D] [Module LL D]

def ev (Ks : Type) [CommRing Ks] [Algebra LL Ks] (f : D →ₗ[LL] LL) : (Ks ⊗[LL] D) →ₗ[LL] Ks :=
  (TensorProduct.rid LL Ks).toLinearMap ∘ₗ LinearMap.lTensor Ks f

lemma ev_smul_tmul (f : D →ₗ[LL] LL) (x : Ks) (d : D) :
    ev Ks f (x • ((1 : Ks) ⊗ₜ[LL] d)) = x * algebraMap LL Ks (f d) := by
  simp [ev, TensorProduct.smul_tmul', Algebra.smul_def, mul_comm]

lemma ev_kill (f : D →ₗ[LL] LL) (W : Submodule LL D) (hf : ∀ w ∈ W, f w = 0) {v : Ks ⊗[LL] D}
    (hv : v ∈ W.baseChange Ks) : ev Ks f v = 0 := by
  rw [mem_bc_iff] at hv
  have h1 : f = (W.liftQ f (fun w hw => LinearMap.mem_ker.2 (hf w hw))) ∘ₗ W.mkQ :=
    (Submodule.liftQ_mkQ W f _).symm
  unfold ev
  rw [h1, LinearMap.lTensor_comp, LinearMap.comp_apply, LinearMap.comp_apply, hv, map_zero,
    map_zero]

end kill

section split
variable {O : Type} [CommRing O] {r : ℕ}

def sv (O : Type) [CommRing O] {r : ℕ} (k : Fin r) : Fin r → O := fun j => if k = j then 1 else 0

def ex (g : (Fin r → O) →ₗ[O] (Fin r → O)) (z : Fin r → PowerSeries O) : Fin r → PowerSeries O :=
  ∑ k, z k • cst (g (sv O k))

lemma ex_smul (g : (Fin r → O) →ₗ[O] (Fin r → O)) (a : PowerSeries O) (z : Fin r → PowerSeries O) :
    ex g (a • z) = a • ex g z := by
  unfold ex
  rw [Finset.smul_sum]
  exact Finset.sum_congr rfl fun k _ => by rw [Pi.smul_apply, smul_eq_mul, mul_smul]

lemma ex_mem (g : (Fin r → O) →ₗ[O] (Fin r → O)) (U : Submodule O (Fin r → O)) (h : ∀ v, g v ∈ U)
    (z : Fin r → PowerSeries O) : ex g z ∈ ext U :=
  Submodule.sum_mem _ fun _ _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, h _, rfl⟩)

lemma ex_apply (g : (Fin r → O) →ₗ[O] (Fin r → O)) (z : Fin r → PowerSeries O) (l : Fin r) :
    ex g z l = ∑ k, z k * PowerSeries.C (g (sv O k) l) := by
  unfold ex
  rw [Finset.sum_apply]
  rfl

lemma ex_split (π : (Fin r → O) →ₗ[O] (Fin r → O)) (z : Fin r → PowerSeries O) :
    z = ex π z + ex (LinearMap.id - π) z := by
  funext l
  rw [Pi.add_apply, ex_apply, ex_apply, ← Finset.sum_add_distrib]
  have : ∀ k, z k * PowerSeries.C (π (sv O k) l) +
      z k * PowerSeries.C (((LinearMap.id : (Fin r → O) →ₗ[O] (Fin r → O)) - π) (sv O k) l) =
        z k * PowerSeries.C (sv O k l) := by
    intro k
    rw [← mul_add, ← map_add (f := _), LinearMap.sub_apply, LinearMap.id_apply, Pi.sub_apply,
      add_sub_cancel]
  simp only [this, sv]
  simp

end split

section theta
variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {ϖ : O}
  {LL : Type} [Field LL] [Algebra O LL] [IsFractionRing O LL] {D : Type} [AddCommGroup D]
  [Module LL D] {r : ℕ}

lemma sat_of_uIs (hϖ : Irreducible ϖ) (lam : Fin r → D) (W : Submodule LL D)
    (U : Submodule O (Fin r → O))
    (hU : ∀ v : Fin r → O, v ∈ U ↔ ∑ k, algebraMap O LL (v k) • lam k ∈ W) : Saturated ϖ U := by
  intro v hv
  rw [hU] at hv ⊢
  have h1 : ∑ k, algebraMap O LL ((ϖ • v) k) • lam k =
      algebraMap O LL (ϖ ^ 1) • ∑ k, algebraMap O LL (v k) • lam k := by
    rw [Finset.smul_sum]
    exact Finset.sum_congr rfl fun k _ => by
      rw [Pi.smul_apply, smul_eq_mul, map_mul, mul_smul, pow_one]
  rw [h1] at hv
  exact (W.smul_mem_iff (alg_ne (LL := LL) hϖ 1)).1 hv

lemma den_D (hϖ : Irreducible ϖ) (lam : Fin r → D)
    (hS : Submodule.span LL (Set.range lam) = ⊤) (d : D) :
    ∃ (N : ℕ) (o : Fin r → O), algebraMap O LL (ϖ ^ N) • d = ∑ k, algebraMap O LL (o k) • lam k := by
  have hd : d ∈ Submodule.span LL (Set.range lam) := hS ▸ Submodule.mem_top
  obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun LL).1 hd
  obtain ⟨N, o, ho⟩ := den_fam (LL := LL) hϖ c
  refine ⟨N, o, ?_⟩
  rw [Finset.smul_sum]
  exact Finset.sum_congr rfl fun k _ => by rw [← mul_smul, ho k]

lemma exists_theta (hϖ : Irreducible ϖ) (lam : Fin r → D) (hI : LinearIndependent LL lam)
    (hS : Submodule.span LL (Set.range lam) = ⊤) (W : Submodule LL D)
    (U : Submodule O (Fin r → O))
    (hU : ∀ v : Fin r → O, v ∈ U ↔ ∑ k, algebraMap O LL (v k) • lam k ∈ W)
    (g : (Fin r → O) →ₗ[O] (Fin r → O)) (hg : ∀ v ∈ U, g v = 0) (l : Fin r) :
    ∃ f : D →ₗ[LL] LL, (∀ k, f (lam k) = algebraMap O LL (g (sv O k) l)) ∧ ∀ w ∈ W, f w = 0 := by
  let bD : Module.Basis (Fin r) LL D := Module.Basis.mk hI hS.ge
  let f : D →ₗ[LL] LL := bD.constr LL fun k => algebraMap O LL (g (sv O k) l)
  have hf : ∀ k, f (lam k) = algebraMap O LL (g (sv O k) l) := by
    intro k
    have h1 : bD k = lam k := Module.Basis.mk_apply hI hS.ge k
    rw [← h1]
    exact bD.constr_basis LL _ k
  refine ⟨f, hf, fun w hw => ?_⟩
  obtain ⟨N, o, ho⟩ := den_D (LL := LL) hϖ lam hS w
  have h1 : o ∈ U := by
    rw [hU, ← ho]
    exact W.smul_mem _ hw
  have h2 : f (algebraMap O LL (ϖ ^ N) • w) = algebraMap O LL (g o l) := by

    rw [ho, map_sum, LinearMap.pi_apply_eq_sum_univ g o, Finset.sum_apply, map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [map_smul, hf, smul_eq_mul, Pi.smul_apply, smul_eq_mul, map_mul]
    rfl
  rw [hg o h1, Pi.zero_apply, map_zero, map_smul, smul_eq_mul] at h2
  exact (mul_eq_zero.1 h2).resolve_left (alg_ne (LL := LL) hϖ N)

end theta

end BR

namespace BR

section core
variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {ϖ : O}
  {LL : Type} [Field LL] [Algebra O LL] [IsFractionRing O LL] {Ks : Type} [CommRing Ks]
  [Algebra LL Ks] {D : Type} [AddCommGroup D] [Module LL D] {r : ℕ}

def FA (LL : Type) [Field LL] {Ks : Type} [CommRing Ks] [Algebra LL Ks] {D : Type} [AddCommGroup D]
    [Module LL D] (lam : Fin r → D) (ρ : PowerSeries O →+* PowerSeries Ks)
    (y : Fin r → PowerSeries O) : Amb LL Ks D :=
  Fy LL lam fun k => ρ (y k)

variable (lam : Fin r → D) (ρ : PowerSeries O →+* PowerSeries Ks)

omit [IsDomain O] [IsDiscreteValuationRing O] in
lemma FA_zero : FA LL lam ρ 0 = 0 := by
  simp [FA, Fy]

omit [IsDomain O] [IsDiscreteValuationRing O] in
lemma FA_add (y y' : Fin r → PowerSeries O) : FA LL lam ρ (y + y') = FA LL lam ρ y + FA LL lam ρ y' := by
  unfold FA
  rw [← Fy_add]
  congr 1
  funext k
  simp only [Pi.add_apply, map_add]

omit [IsDomain O] [IsDiscreteValuationRing O] in
lemma FA_smul (a : PowerSeries O) (y : Fin r → PowerSeries O) :
    FA LL lam ρ (a • y) = HahnSeries.ofPowerSeries ℤ Ks (ρ a) • FA LL lam ρ y := by
  unfold FA
  rw [← Fy_smul]
  congr 1
  funext k
  simp only [Pi.smul_apply, smul_eq_mul, map_mul]

omit [IsDomain O] [IsDiscreteValuationRing O] [IsFractionRing O LL] in
lemma FA_cst (hρ : ∀ a : O, ρ (PowerSeries.C a) =
      PowerSeries.C (algebraMap LL Ks (algebraMap O LL a))) (v : Fin r → O) :
    FA LL lam ρ (cst v) = cstD Ks (∑ k, algebraMap O LL (v k) • lam k) := by
  unfold FA cst
  simp only [hρ]
  exact Fy_const lam _

omit [IsDomain O] [IsDiscreteValuationRing O] in
lemma compl_vec {ρ : PowerSeries O →+* PowerSeries Ks} {p : PowerSeries O}
    (hC : ∀ (k : ℕ) (a : PowerSeries O), PowerSeries.X ^ k ∣ ρ a →
      ∃ (N : ℕ) (z : PowerSeries O), PowerSeries.C (ϖ ^ N) * a = p ^ k * z)
    (m : ℕ) (y : Fin r → PowerSeries O) (h : ∀ k, PowerSeries.X ^ m ∣ ρ (y k)) :
    ∃ (N : ℕ) (z : Fin r → PowerSeries O), PowerSeries.C (ϖ ^ N) • y = p ^ m • z := by
  choose N z hz using fun k => hC m (y k) (h k)
  refine ⟨Finset.univ.sup N, fun k => PowerSeries.C (ϖ ^ (Finset.univ.sup N - N k)) * z k, ?_⟩
  funext k
  have hle : N k ≤ Finset.univ.sup N := Finset.le_sup (Finset.mem_univ k)
  simp only [Pi.smul_apply, smul_eq_mul]
  have : ϖ ^ Finset.univ.sup N = ϖ ^ (Finset.univ.sup N - N k) * ϖ ^ N k := by
    rw [← pow_add, Nat.sub_add_cancel hle]
  rw [this, map_mul, mul_assoc, hz k]
  ring

variable {lam} {ρ}

theorem core_mp (hϖ : Irreducible ϖ) (hI : LinearIndependent LL lam)
    (hS : Submodule.span LL (Set.range lam) = ⊤) {W : Submodule LL D}
    {U : Submodule O (Fin r → O)}
    (hU : ∀ v : Fin r → O, v ∈ U ↔ ∑ k, algebraMap O LL (v k) • lam k ∈ W)
    (hρ : ∀ a : O, ρ (PowerSeries.C a) = PowerSeries.C (algebraMap LL Ks (algebraMap O LL a)))
    {p : PowerSeries O}
    (hC : ∀ (k : ℕ) (a : PowerSeries O), PowerSeries.X ^ k ∣ ρ a →
      ∃ (N : ℕ) (z : PowerSeries O), PowerSeries.C (ϖ ^ N) * a = p ^ k * z)
    (m m' : ℕ) (y : Fin r → PowerSeries O) (h : FA LL lam ρ y ∈ Xi Ks (St m m' W)) :
    ∃ (N : ℕ) (c z : Fin r → PowerSeries O), c ∈ ext U ∧
      PowerSeries.C (ϖ ^ N) • y = p ^ m • c + p ^ m' • z := by
  obtain ⟨π, hπ1, hπ2⟩ := exists_retr hϖ U (sat_of_uIs (LL := LL) hϖ lam W U hU)
  have h1 : ∀ k, PowerSeries.X ^ m ∣ ρ (y k) := by
    intro k
    rw [PowerSeries.X_pow_dvd_iff]
    intro i hi
    have h4 := h (i : ℤ)
    rw [FA, cf_Fy_nat] at h4
    simp only [St] at h4
    rw [if_pos (by exact_mod_cast hi), Submodule.baseChange_bot, Submodule.mem_bot] at h4
    exact coeffs_zero lam hI _ h4 k
  have h2 : ∀ l, PowerSeries.X ^ m' ∣ ρ (ex (LinearMap.id - π) y l) := by
    intro l
    rw [PowerSeries.X_pow_dvd_iff]
    intro i hi
    obtain ⟨f, hf1, hf2⟩ := exists_theta (LL := LL) hϖ lam hI hS W U hU (LinearMap.id - π)
      (fun v hv => by rw [LinearMap.sub_apply, LinearMap.id_apply, hπ2 v hv, sub_self]) l
    have h4 : cf (FA LL lam ρ y) (i : ℤ) ∈ W.baseChange Ks := by
      have h5 := h (i : ℤ)
      simp only [St] at h5
      rw [if_pos (show (i : ℤ) < (m' : ℤ) by exact_mod_cast hi)] at h5
      split_ifs at h5
      · rw [Submodule.baseChange_bot, Submodule.mem_bot] at h5
        rw [h5]
        exact Submodule.zero_mem _
      · exact h5
    have h5 := ev_kill f W hf2 h4

    rw [FA, cf_Fy_nat, map_sum] at h5
    simp only [ev_smul_tmul, hf1] at h5

    rw [ex_apply, map_sum, map_sum]
    simp only [map_mul, hρ, PowerSeries.coeff_mul_C]
    exact h5
  obtain ⟨N1, z1, hz1⟩ := compl_vec hC m y h1
  obtain ⟨N2, z2, hz2⟩ := compl_vec hC m' _ h2
  refine ⟨N1 + N2, PowerSeries.C (ϖ ^ N2) • ex π z1, PowerSeries.C (ϖ ^ N1) • z2,
    Submodule.smul_mem _ _ (ex_mem π U hπ1 z1), ?_⟩
  calc PowerSeries.C (ϖ ^ (N1 + N2)) • y
      = PowerSeries.C (ϖ ^ (N1 + N2)) • (ex π y + ex (LinearMap.id - π) y) := by
        rw [← ex_split π y]
    _ = PowerSeries.C (ϖ ^ N2) • ex π (PowerSeries.C (ϖ ^ N1) • y) +
          PowerSeries.C (ϖ ^ N1) • (PowerSeries.C (ϖ ^ N2) • ex (LinearMap.id - π) y) := by
        rw [ex_smul, smul_add, pow_add, map_mul, mul_smul, mul_smul,
          smul_comm (PowerSeries.C (ϖ ^ N1)) (PowerSeries.C (ϖ ^ N2)) (ex π y)]
    _ = _ := by
        rw [hz1, hz2, ex_smul, smul_comm (PowerSeries.C (ϖ ^ N2)) (p ^ m),
          smul_comm (PowerSeries.C (ϖ ^ N1)) (p ^ m')]

theorem core_mpr (hϖ : Irreducible ϖ) {W : Submodule LL D} {U : Submodule O (Fin r → O)}
    (hU : ∀ v : Fin r → O, v ∈ U ↔ ∑ k, algebraMap O LL (v k) • lam k ∈ W)
    (hρ : ∀ a : O, ρ (PowerSeries.C a) = PowerSeries.C (algebraMap LL Ks (algebraMap O LL a)))
    {p : PowerSeries O} (ε : (PowerSeries Ks)ˣ) (hp : ρ p = (ε : PowerSeries Ks) * PowerSeries.X)
    (m m' : ℕ) (hm : m ≤ m') (y : Fin r → PowerSeries O)
    (h : ∃ (N : ℕ) (c z : Fin r → PowerSeries O), c ∈ ext U ∧
      PowerSeries.C (ϖ ^ N) • y = p ^ m • c + p ^ m' • z) :
    FA LL lam ρ y ∈ Xi Ks (St m m' W) := by
  obtain ⟨N, c, z, hc, he⟩ := h
  have hcW : FA LL lam ρ c ∈ Xi Ks (Wp W) := by
    clear he
    unfold ext at hc
    induction hc using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨v, hv, rfl⟩ := hx
      rw [FA_cst lam ρ hρ]
      exact cst_mem_wp ((hU v).1 hv)
    | zero =>
      rw [FA_zero]
      exact AddSubgroup.zero_mem _
    | add x y _ _ hx hy =>
      rw [FA_add]
      exact AddSubgroup.add_mem _ hx hy
    | smul a x _ hx =>
      rw [FA_smul]
      exact xi_module_structure LL Ks D _ (wp_mono W) _ _ hx
  have hρp : ∀ a : ℕ, ρ (p ^ a) =
      ((ε ^ a : (PowerSeries Ks)ˣ) : PowerSeries Ks) * PowerSeries.X ^ a := by
    intro a
    rw [map_pow, hp, mul_pow, Units.val_pow_eq_pow_val]
  have h1 : HahnSeries.ofPowerSeries ℤ Ks (ρ (p ^ m)) • FA LL lam ρ c ∈ Xi Ks (St m m' W) := by
    rw [hρp]
    refine xi_mono (fun i => ?_) ((shift_iff (wp_mono W) (ε ^ m) m _).2 hcW)
    simp only [Wp, St]
    split_ifs <;> first | exact le_rfl | exact bot_le | exact le_top | omega
  have h2 : HahnSeries.ofPowerSeries ℤ Ks (ρ (p ^ m')) • FA LL lam ρ z ∈ Xi Ks (St m m' W) := by
    rw [hρp]
    refine xi_mono (fun i => ?_) ((shift_iff (tw_mono 0) (ε ^ m') m' _).2 (Fy_mem_tw lam _))
    simp only [Tw, St]
    split_ifs <;> first | exact le_rfl | exact bot_le | exact le_top | omega
  have h3 : HahnSeries.ofPowerSeries ℤ Ks (ρ (PowerSeries.C (ϖ ^ N))) • FA LL lam ρ y ∈
      Xi Ks (St m m' W) := by
    rw [← FA_smul, he, FA_add, FA_smul, FA_smul]
    exact AddSubgroup.add_mem _ h1 h2
  refine unit_smul_mem (st_mono _ _ W) ?_ h3
  rw [hρ]
  exact isUnit_C_alg (alg_ne (LL := LL) hϖ N)

end core

end BR

namespace BR

section model
variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {ϖ : O} {B : E.Base O}
  {n : ℕ} {V : Type} [AddCommGroup V] [Module (PowerSeries O) V] {L : E.Lat B n V} {c : ZMod n}
  {ell : ℕ} {H : ℕ → ℕ} {r : ℕ} {S : E.LevelData L c ell (abelian₂ B.p H ell) r} {LL : Type} [Field LL]
  [Algebra O LL] {Ks : ℕ → Type} [∀ s, CommRing (Ks s)] [∀ s, Algebra LL (Ks s)] {Δ D : Type}
  [AddCommGroup D] [Module LL D] {R : LevelModel S LL Ks Δ D} {η : ℕ} {kind : ℕ → Kind}
  {b : ℕ → ℕ} {lam : Fin r → D} {U : ℕ → Submodule O (Fin r → O)}


omit [IsDomain O] [IsDiscreteValuationRing O] in
lemma nb_iff (h : BridgeItems R ϖ η kind b lam U) {s : ℕ} (hs : s < ell)
    (y : Fin r → PowerSeries O) (m m' : ℕ)
    (hX : ∀ i : ℤ, 0 ≤ i → NbK (kind s) (b s) (UOf (kind s) (b s) η (R.Fil s)) (i - H s) =
      St m m' (UOf (kind s) (b s) η (R.Fil s)) i) :
    S.locL s y ∈ S.Nb s ↔
      FA LL lam (R.ρ s) y ∈ Xi (Ks s) (St m m' (UOf (kind s) (b s) η (R.Fil s))) := by
  obtain ⟨εΛ, hΛ⟩ := rho_prod R h.k1b h.unitsAt s hs H
  have hF : HahnSeries.ofPowerSeries ℤ (Ks s) ((εΛ : PowerSeries (Ks s)) * PowerSeries.X ^ H s) •
      R.pr s (S.locL s y) = FA LL lam (R.ρ s) y := by
    rw [← hΛ, ← R.pr_smul]
    exact h.locLIs s hs y
  rw [R.mem_Nb s hs, h.kind_eq s hs, h.b_eq s hs, h.η_eq,
    ← shift_iff (nbK_mono (kind s) (b s) (Int.natCast_nonneg _) _) εΛ (H s), hF]
  constructor
  · intro h1 i
    by_cases hi : 0 ≤ i
    · rw [← hX i hi]
      exact h1 i
    · rw [FA, cf_Fy_neg lam _ (by omega)]
      exact Submodule.zero_mem _
  · intro h1 i
    by_cases hi : 0 ≤ i
    · change _ ∈ (NbK (kind s) (b s) (UOf (kind s) (b s) η (R.Fil s)) (i - H s)).baseChange (Ks s)
      rw [hX i hi]
      exact h1 i
    · rw [FA, cf_Fy_neg lam _ (by omega)]
      exact Submodule.zero_mem _

theorem level_iff (hϖ : Irreducible ϖ) (h : BridgeItems R ϖ η kind b lam U) {s : ℕ} (hs : s < ell)
    (y : Fin r → PowerSeries O) :
    S.locL s y ∈ S.Nb s ↔ LevelCond ϖ (B.p s) (H s) (b s) (kind s) (U s) y := by
  have := h.frac
  obtain ⟨ε, hε⟩ := h.k1b s hs
  have core : ∀ m m' : ℕ, m ≤ m' →
      (FA LL lam (R.ρ s) y ∈ Xi (Ks s) (St m m' (UOf (kind s) (b s) η (R.Fil s))) ↔
        ∃ (N : ℕ) (c z : Fin r → PowerSeries O), c ∈ ext (U s) ∧
          PowerSeries.C (ϖ ^ N) • y = B.p s ^ m • c + B.p s ^ m' • z) := fun m m' hm =>
    ⟨core_mp hϖ h.lamInd h.lamSpan (h.uIs s hs) (R.ρ_C s) (h.compl s hs) m m' y,
      core_mpr hϖ (h.uIs s hs) (R.ρ_C s) ε hε m m' hm y⟩
  cases hk : kind s with
  | thin =>
    rw [nb_iff h hs y (H s) (H s) (fun i hi => by
      simp only [hk, NbK, NbThin, St]
      split_ifs <;> first | rfl | omega), core _ _ le_rfl]
    constructor
    · rintro ⟨N, c, z, -, he⟩
      exact ⟨N, c + z, by rw [he, smul_add]⟩
    · rintro ⟨N, z, he⟩
      exact ⟨N, 0, z, Submodule.zero_mem _, by rw [he, smul_zero, zero_add]⟩
  | up =>
    rw [nb_iff h hs y (H s - b s) (H s) (fun i hi => by
      simp only [hk, NbK, NbUp, St]
      split_ifs <;> first | rfl | omega), core _ _ (Nat.sub_le _ _)]
    rfl
  | down =>
    rw [nb_iff h hs y (H s) (H s + b s) (fun i hi => by
      simp only [hk, NbK, NbDown, St]
      split_ifs <;> first | rfl | omega), core _ _ (Nat.le_add_right _ _)]
    rfl


omit [IsDomain O] [IsDiscreteValuationRing O] in
lemma pr_key (h : BridgeItems R ϖ η kind b lam U) {s : ℕ} (hs : s < ell)
    (y : Fin r → PowerSeries O) (N : ℕ) (o : Fin r → O) (d : D) (e : S.Lv)
    (hd : algebraMap O LL (ϖ ^ N) • d = ∑ k, algebraMap O LL (o k) • lam k)
    (he : R.pr s e = cstD (Ks s) d) :
    R.pr s (S.locL s (PowerSeries.C (ϖ ^ N) • y - abelian₂ B.p H ell • cst o)) =
      R.pr s (PowerSeries.C (ϖ ^ N) • (S.locL s y - e)) := by
  have h1 : R.pr s (abelian₂ B.p H ell • S.locL s (cst o)) = R.pr s (PowerSeries.C (ϖ ^ N) • e) := by
    have h2 : R.pr s (abelian₂ B.p H ell • S.locL s (cst o)) = FA LL lam (R.ρ s) (cst o) :=
      h.locLIs s hs (cst o)
    rw [h2, FA_cst lam (R.ρ s) (R.ρ_C s), ← hd, R.pr_smul, he, R.ρ_C]
    have h3 := Fy_const (Ks := Ks s) (fun _ : Fin 1 => d) (fun _ => algebraMap O LL (ϖ ^ N))
    simp only [Fy, Finset.univ_unique, Finset.sum_singleton] at h3
    exact h3.symm
  rw [map_sub, map_smul, map_smul, map_sub, smul_sub, map_sub, h1]

theorem bridge (hϖ : Irreducible ϖ) (h : BridgeItems R ϖ η kind b lam U) :
    S.Bridge ϖ H b kind U := by
  have := h.frac
  refine ⟨fun y => forall₂_congr fun s hs => level_iff hϖ h hs y,
    fun y => forall₂_congr fun s hs => ?_⟩
  have hmono := nbK_mono (kind s) (b s) (Int.natCast_nonneg _) (UOf (kind s) (b s) η (R.Fil s))
  constructor
  · rintro ⟨e, he, hy⟩
    obtain ⟨d, hd⟩ := (R.mem_Dc s hs e).1 he
    obtain ⟨N, o, ho⟩ := den_D (LL := LL) hϖ lam h.lamSpan d
    refine ⟨o, N, (level_iff hϖ h hs _).1 ?_⟩
    rw [R.mem_Nb s hs, pr_key h hs y N o d e ho (hd s hs), ← R.mem_Nb s hs]
    exact Submodule.smul_mem _ _ hy
  · rintro ⟨o, N, hc⟩
    have h1 := (level_iff hϖ h hs _).2 hc
    have hne := alg_ne (LL := LL) hϖ N
    obtain ⟨e, he, hpe⟩ := exists_Dc R s hs
      ((algebraMap O LL (ϖ ^ N))⁻¹ • ∑ k, algebraMap O LL (o k) • lam k)
    refine ⟨e, he, ?_⟩
    rw [R.mem_Nb s hs, pr_key h hs y N o _ e (by rw [smul_smul, mul_inv_cancel₀ hne, one_smul]) hpe,
      R.pr_smul, R.ρ_C, h.kind_eq s hs, h.b_eq s hs, h.η_eq] at h1
    rw [R.mem_Nb s hs, h.kind_eq s hs, h.b_eq s hs, h.η_eq]
    exact unit_smul_mem hmono (isUnit_C_alg hne) h1

end model

end BR

theorem lattice_transfer_holds : BridgeOf := by
  intro O _ _ _ ϖ hϖ B n V _ _ L c ell H r S LL _ _ Ks _ _ Δ D _ _ R η kind b lam U h
  exact BR.bridge hϖ h

end Formalism.ExponentWindows.G
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.Bridge =====

-- ===== clump member: Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.PolynomialEvaluationValuation =====
-- clump-header: {"m": "Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.PolynomialEvaluationValuation", "h": "module\n\npublic import Formalism.DistinguishedUnitIdeals.PhiFreeOfBasis\npublic import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.GoodOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.ExponentWindows.E

open PowerSeries

namespace PolynomialValuationLemmas

theorem factV {O : Type} [CommRing O] [IsLocalRing O] {ℓ : ℕ} {u x : Oˣ} (hp : ℓ.Prime)
    (h3 : 3 ≤ ℓ) (hl : ¬ IsUnit (ℓ : O)) (hu : (u : O) = 1 + (ℓ : O) * (x : O)) :
    FactVval u ℓ := by
  have key : ∀ r : ℕ, 1 ≤ r →
      ∃ ε : Oˣ, (u : O) ^ r - 1 = (ε : O) * (ℓ : O) ^ (1 + padicValNat ℓ r) := by
    intro r hr
    rw [hu]
    exact GoodPlacesAlt.one_add_pow_sub_one_valuation hp h3 hl x.isUnit r hr
  intro m hm
  obtain ⟨r, rfl | rfl⟩ := m.eq_nat_or_neg
  · have hr : 1 ≤ r := by
      rcases Nat.eq_zero_or_pos r with rfl | h
      · exact absurd rfl hm
      · exact h
    obtain ⟨ε, hε⟩ := key r hr
    refine ⟨-ε, ?_⟩
    rw [zpow_natCast, Units.val_pow_eq_pow_val, padicValInt.of_nat, Units.val_neg]
    rw [← Nat.padicValNat_def]
    linear_combination -hε
  · have hr : 1 ≤ r := by
      rcases Nat.eq_zero_or_pos r with rfl | h
      · exact absurd (by simp) hm
      · exact h
    obtain ⟨ε, hε⟩ := key r hr
    refine ⟨(u ^ r)⁻¹ * ε, ?_⟩
    have hv : padicValInt ℓ (-(r : ℤ)) = padicValNat ℓ r := by
      simp [padicValInt, Nat.padicValNat_def]
    have hinv : (((u ^ r)⁻¹ : Oˣ) : O) * (u : O) ^ r = 1 := by
      rw [← Units.val_pow_eq_pow_val, Units.inv_mul]
    rw [zpow_neg, zpow_natCast, hv, Units.val_mul]
    linear_combination (((u ^ r)⁻¹ : Oˣ) : O) * hε - hinv

theorem val_mul_pow (ℓ E : ℕ) [Fact ℓ.Prime] {i : ℤ} (hi : i ≠ 0) :
    padicValInt ℓ (i * ((ℓ ^ E : ℕ) : ℤ)) = E + padicValInt ℓ i := by
  have h2 : ((ℓ ^ E : ℕ) : ℤ) ≠ 0 := by exact_mod_cast pow_ne_zero _ (Fact.out : ℓ.Prime).ne_zero
  rw [padicValInt.mul hi h2, padicValInt.of_nat, padicValNat.prime_pow, add_comm]

theorem ppevalVal {O : Type} [CommRing O] (u : Oˣ) (ℓ E : ℕ) (JS : Finset ℤ) (hp : ℓ.Prime)
    (hV : FactVval u ℓ) :
    ∃ ε : Oˣ, (G.PPoly u ℓ E JS).eval 1 = (ε : O) * (ℓ : O) ^ kapExp ℓ E JS := by
  haveI := Fact.mk hp
  have hf : ∀ i ∈ JS.erase 0, ∃ ε : Oˣ, (1 : O) - ((u ^ (i * ((ℓ ^ E : ℕ) : ℤ)) : Oˣ) : O) =
      (ε : O) * (ℓ : O) ^ (1 + E + padicValInt ℓ i) := by
    intro i hi
    have hi0 : i ≠ 0 := Finset.ne_of_mem_erase hi
    have hm : i * ((ℓ ^ E : ℕ) : ℤ) ≠ 0 := mul_ne_zero hi0 (by exact_mod_cast pow_ne_zero _ hp.ne_zero)
    obtain ⟨ε, hε⟩ := hV _ hm
    refine ⟨ε, ?_⟩
    rw [hε, val_mul_pow ℓ E hi0, add_assoc]
  choose! ε hε using hf
  refine ⟨∏ i ∈ JS.erase 0, ε i, ?_⟩
  unfold kapExp
  rw [G.PPoly, Polynomial.eval_mul, Polynomial.eval_prod, Polynomial.eval_finsetSum]
  simp only [Polynomial.eval_sub, Polynomial.eval_pow, Polynomial.eval_X, Polynomial.eval_C, one_pow,
    Finset.sum_const, Finset.card_range, nsmul_eq_mul, mul_one]
  rw [Finset.prod_congr rfl hε, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum, Units.coe_prod]
  push_cast
  rw [pow_add]
  ring

theorem ppval_of_le {O : Type} [CommRing O] (u : Oˣ) (ℓ E kap : ℕ) (JS JS' : Finset ℤ)
    (hp : ℓ.Prime) (hV : FactVval u ℓ) (hk : kapExp ℓ E JS + kapExp ℓ E JS' ≤ 2 * kap) :
    PPval ℓ kap (G.PPoly u ℓ E JS) (G.PPoly u ℓ E JS') := by
  obtain ⟨ε, h1⟩ := ppevalVal u ℓ E JS hp hV
  obtain ⟨ε', h2⟩ := ppevalVal u ℓ E JS' hp hV
  exact ⟨kapExp ℓ E JS + kapExp ℓ E JS', ε * ε', hk, by rw [h1, h2, Units.val_mul, pow_add]; ring⟩

section free
variable {O : Type} [CommRing O]

variable {B : Base O} {n : ℕ} {V₀ : Type} [AddCommGroup V₀] [Module (PowerSeries O) V₀]

end free

end PolynomialValuationLemmas

open PolynomialValuationLemmas

theorem factorial_valuation_holds : FactVvalOf := by
  intro O _ _ ℓ u x hp h3 hl hu
  exact factV hp h3 hl hu

theorem factorial_bound_holds : FactVOf := by
  intro O LL Ks Δ _ _ _ _ _ Lev u ℓ hu hl hV m hm h1
  obtain ⟨ε, hε⟩ := hV m hm
  have hU : Lev.u = Units.map (algebraMap O LL : O →* LL) u := Units.ext hu
  have h2 : algebraMap O LL ((u ^ m : Oˣ) : O) = 1 := by
    have : ((Lev.u ^ m : LLˣ) : LL) = algebraMap O LL ((u ^ m : Oˣ) : O) := by
      rw [hU, ← map_zpow]
      rfl
    rw [← this, h1, Units.val_one]
  have h3 := congrArg (algebraMap O LL) hε
  rw [RingHom.map_sub, map_one, h2, sub_self, map_mul, map_pow, map_natCast] at h3
  exact mul_ne_zero ((ε.isUnit.map (algebraMap O LL)).ne_zero) (pow_ne_zero _ hl) h3.symm

theorem polynomial_valuation_holds : PPvalOf := by
  intro O _ u ℓ E kap JS JS' hp hV h
  exact ppval_of_le u ℓ E kap JS JS' hp hV (by unfold kapExp; omega)

end Formalism.ExponentWindows.E
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.PolynomialEvaluationValuation =====

-- ===== clump member: Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.Rounding =====
-- clump-header: {"m": "Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.Rounding", "h": "module\n\npublic import Formalism.DistinguishedUnitIdeals.UnivPart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.ExponentWindows

section Rounding

variable {K D : Type} [Field K] [AddCommGroup D] [Module K D]

lemma filt_eq_of_no_jump (Fil : ℤ → Submodule K D) (a c : ℤ) (hac : a ≤ c)
    (h : ∀ u, a ≤ u → u < c → Fil u = Fil (u+1)) : Fil a = Fil c := by
  obtain ⟨k, rfl⟩ : ∃ k : ℕ, c = a + k := ⟨(c - a).toNat, by omega⟩
  clear hac
  induction k with
  | zero => simp
  | succ k ih =>
    have e1 := ih (fun u h1 h2 => h u h1 (by omega))
    have e2 := h (a + k) (by omega) (by omega)
    rw [e1, e2]
    congr 1
    push_cast
    ring

lemma filt_eq_top_of_no_jump_below (Fil : ℤ → Submodule K D) (hA : Antitone Fil) (lo : ℤ) (hlo : Fil lo = ⊤) (a : ℤ)
    (h : ∀ u, u < a → Fil u = Fil (u+1)) : ∀ u, u ≤ a → Fil u = ⊤ := by
  intro u hu
  rcases le_or_gt u lo with hul | hul
  · exact top_unique (by rw [← hlo]; exact hA hul)
  · rw [← filt_eq_of_no_jump Fil lo u hul.le (fun v _ h2 => h v (by omega)), hlo]

lemma filt_eq_bot_of_no_jump_above (Fil : ℤ → Submodule K D) (hA : Antitone Fil) (hi : ℤ) (hhi : Fil hi = ⊥) (a : ℤ)
    (h : ∀ u, a ≤ u → Fil u = Fil (u+1)) : ∀ u, a ≤ u → Fil u = ⊥ := by
  intro u hu
  rcases le_or_gt hi u with hul | hul
  · exact le_bot_iff.mp (by rw [← hhi]; exact hA hul)
  · rw [filt_eq_of_no_jump Fil u hi hul.le (fun v h1 _ => h v (by omega)), hhi]

lemma filt_eq_of_no_jump_between (Fil : ℤ → Submodule K D) (a c : ℤ)
    (h : ∀ u, a ≤ u → u < c → Fil u = Fil (u+1)) : ∀ u, a ≤ u → u ≤ c → Fil u = Fil c := by
  intro u hu huc
  exact filt_eq_of_no_jump Fil u c huc (fun v h1 h2 => h v (by omega) h2)

theorem filtration_rounding : Rounding := by
  unfold Rounding
  intro K D _ _ _ Fil G S η g b hF hG hS hη hGg hSg hηg hgb
  simp only [IsFilt, NbThin, NbUp, NbDown] at hF ⊢
  obtain ⟨hA, ⟨lo, hlo⟩, ⟨hi, hhi⟩⟩ := hF
  refine ⟨fun hj i => ?_, fun hj i => ?_, fun hj i => ?_⟩
  · have top : ∀ u, u ≤ -G → Fil u = ⊤ :=
      filt_eq_top_of_no_jump_below Fil hA lo hlo (-G)
        (fun u hu => by_contra fun hne => by have := hj u hne; omega)
    have bot : ∀ u, G + 1 ≤ u → Fil u = ⊥ :=
      filt_eq_bot_of_no_jump_above Fil hA hi hhi (G + 1)
        (fun u hu => by_contra fun hne => by have := hj u hne; omega)
    constructor
    · split_ifs with h1
      · exact bot_le
      · rw [top (-i) (by omega)]
    · split_ifs with h1
      · rw [bot (-i) (by omega)]
      · exact le_top
  · have top : ∀ u, u ≤ -η → Fil u = ⊤ :=
      filt_eq_top_of_no_jump_below Fil hA lo hlo (-η)
        (fun u hu => by_contra fun hne => by have := hj u hne; omega)
    have bot : ∀ u, b + S + 1 ≤ u → Fil u = ⊥ :=
      filt_eq_bot_of_no_jump_above Fil hA hi hhi (b + S + 1)
        (fun u hu => by_contra fun hne => by have := hj u hne; omega)
    have mid : ∀ u, η + 1 ≤ u → u ≤ b → Fil u = Fil b :=
      filt_eq_of_no_jump_between Fil (η + 1) b
        (fun u hu hu' => by_contra fun hne => by have := hj u hne; omega)
    constructor
    · split_ifs with h1 h2
      · exact bot_le
      · exact hA (show -i ≤ b by omega)
      · rw [top (-i) (by omega)]
    · split_ifs with h1 h2
      · rw [bot (-i) (by omega)]
      · rcases le_or_gt b (-i) with h3 | h3
        · exact hA h3
        · rw [mid (-i) (by omega) (by omega)]
      · exact le_top
  · have top : ∀ u, u ≤ -b - S → Fil u = ⊤ :=
      filt_eq_top_of_no_jump_below Fil hA lo hlo (-b - S)
        (fun u hu => by_contra fun hne => by have := hj u hne; omega)
    have bot : ∀ u, η + 1 ≤ u → Fil u = ⊥ :=
      filt_eq_bot_of_no_jump_above Fil hA hi hhi (η + 1)
        (fun u hu => by_contra fun hne => by have := hj u hne; omega)
    have mid : ∀ u, -b + 1 ≤ u → u ≤ -η → Fil u = Fil (-η) :=
      filt_eq_of_no_jump_between Fil (-b + 1) (-η)
        (fun u hu hu' => by_contra fun hne => by have := hj u hne; omega)
    constructor
    · split_ifs with h1 h2
      · exact bot_le
      · exact hA (show -i ≤ -η by omega)
      · rw [top (-i) (by omega)]
    · split_ifs with h1 h2
      · rw [bot (-i) (by omega)]
      · rcases le_or_gt (-η) (-i) with h3 | h3
        · exact hA h3
        · rw [mid (-i) (by omega) (by omega)]
      · exact le_top

end Rounding

end Formalism.ExponentWindows
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.Rounding =====

-- ===== clump member: Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.ThmEFinal =====
-- clump-header: {"m": "Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.ThmEFinal", "h": "module\n\npublic import Formalism.DistinguishedUnitIdeals.FinalArcProps\npublic import Formalism.DistinguishedUnitIdeals.BridgeLevelOf\npublic import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.Bridge\nimport Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.Graded\nimport Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.Partners\npublic import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.PolynomialEvaluationValuation\nimport Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.RhoMapFunctorial\npublic import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.Rounding\npublic import Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.ThmEPrim\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.ExponentWindows.E.JumpSetWindowBounds

open PowerSeries

theorem HK_eq (g G₀ Sz η : ℕ) (k : Kind) (b : ℕ) :
    Formalism.ExponentWindows.G.HK g G₀ Sz η k b = g + hJ G₀ Sz η k b := by
  cases k <;> rfl

theorem primWord {ℓ ell a₀ : ℕ} {b : ℕ → ℕ} {kind : ℕ → Kind} (h : TextWord ℓ ell a₀ b kind) :
    PrimWord ℓ ell a₀ b kind := by
  obtain ⟨⟨t₀, t₁, ht⟩, hw⟩ := h
  by_cases hd : ∀ s < ell, kind s ≠ Kind.down
  · exact Or.inl hd
  simp only [not_forall, not_not] at hd
  obtain ⟨sd, hsd, hkd⟩ := hd
  have hso : ∃ so, ∀ s < ell, s ≠ sd → s ≠ so → kind s = Kind.thin := by
    by_cases h0 : sd = t₀
    · exact ⟨t₁, fun s hs h1 h2 => ht s hs (h0 ▸ h1) h2⟩
    · by_cases h1 : sd = t₁
      · exact ⟨t₀, fun s hs h2 h3 => ht s hs h3 (h1 ▸ h2)⟩
      · exact absurd (ht sd hsd h0 h1) (by rw [hkd]; decide)
  obtain ⟨so, hso⟩ := hso
  by_cases hthin : so < ell ∧ so ≠ sd ∧ kind so ≠ Kind.thin
  · obtain ⟨h1, h2, h3⟩ := hthin
    rcases lt_or_gt_of_ne h2 with hlt | hgt
    · cases hk : kind so with
      | thin => exact absurd hk h3
      | up =>
        exact Or.inr (Or.inr (Or.inl ⟨so, sd, hlt, hsd, hkd, hk, fun s hs a b => hso s hs b a,
          (hw so sd hlt hsd).1 hkd hk⟩))
      | down =>
        exact Or.inr (Or.inr (Or.inr (Or.inl ⟨so, sd, hlt, hsd, hkd, hk,
          fun s hs a b => hso s hs b a⟩)))
    · cases hk : kind so with
      | thin => exact absurd hk h3
      | up =>
        exact Or.inr (Or.inr (Or.inr (Or.inr ⟨sd, so, hgt, h1, hk, hkd, hso,
          ((hw sd so hgt h1).2 hk hkd).1, ((hw sd so hgt h1).2 hk hkd).2⟩)))
      | down =>
        exact Or.inr (Or.inr (Or.inr (Or.inl ⟨sd, so, hgt, h1, hk, hkd, hso⟩)))
  · refine Or.inr (Or.inl ⟨sd, hsd, hkd, fun s hs hne => ?_⟩)
    by_cases hs' : s = so
    · subst hs'
      by_contra hk
      exact hthin ⟨hs, hne, hk⟩
    · exact hso s hs hne hs'

theorem thick_lt {n : ℕ} {Cu : Cuts n} {kd : ZMod n → Kind} {j : ℕ}
    (hthin : ∀ c ∈ Cu.cuts, ∀ k : ℕ, 1 ≤ k → k ≤ j → kd (c + (k : ZMod n)) = Kind.thin)
    {c : ZMod n} (hc : c ∈ Cu.cuts) {s : ℕ} (hs : s < Cu.ell c) (hk : kindAt kd c s ≠ Kind.thin) :
    s < Cu.ell c - j := by
  by_contra hlt
  apply hk
  have h1 := hthin _ (Cu.prev_mem c hc) (Cu.ell c - s) (by omega) (by omega)
  have h2 : c - (Cu.ell c : ZMod n) + ((Cu.ell c - s : ℕ) : ZMod n) = c - (s : ZMod n) := by
    rw [Nat.cast_sub hs.le]
    ring
  rw [h2] at h1
  exact h1

theorem mem_second_jump_set {ell g : ℕ} {kind : ℕ → Kind} {b : ℕ → ℕ} {s : ℕ} (hs : s < ell) {i : ℤ}
    (hi : G.Win2 (kind s) g (b s) i) : i ∈ jumpWindows ell g kind b := by
  refine Finset.mem_biUnion.2 ⟨s, Finset.mem_range.2 hs, ?_⟩
  revert hi
  cases kind s <;> simp only [G.Win2, win2, Finset.mem_union, Finset.mem_Icc] <;> exact id

theorem mem_fourth_jump_set {LL D : Type} [Field LL] [AddCommGroup D] [Module LL D] {ell g G₀ Sz η : ℕ}
    {kind : ℕ → Kind} {b : ℕ → ℕ} {s : ℕ} (hs : s < ell) {Fil : ℤ → Submodule LL D}
    (hJ : G.Jumps (kind s) G₀ Sz η (b s) Fil) {v z : ℤ} (hv : Fil v ≠ Fil (v + 1)) (h1 : 1 ≤ z)
    (hz : z ≤ g) : -v - z ∈ wideWindows ell g G₀ Sz η kind b := by
  refine Finset.mem_biUnion.2 ⟨s, Finset.mem_range.2 hs, ?_⟩
  revert hJ
  cases kind s <;> simp only [G.Jumps, win4, Finset.mem_union, Finset.mem_Icc] <;> intro hJ <;>
    have := hJ v hv <;> omega

theorem ppval {O : Type} [CommRing O] (u : Oˣ) {ℓ E kap : ℕ} {JS JS' : Finset ℤ} (hp : ℓ.Prime)
    (hV : FactVval u ℓ) (h : kapExp ℓ E JS ≤ kap ∧ kapExp ℓ E JS' ≤ kap) :
    PPval ℓ kap (G.PPoly u ℓ E JS) (G.PPoly u ℓ E JS') := by
  refine polynomial_valuation_holds O u ℓ E kap JS JS' hp hV ?_
  obtain ⟨h1, h2⟩ := h
  unfold kapExp at h1 h2
  omega

section lev
variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {B : Base O} {n : ℕ}
  [NeZero n] {V : Type} [AddCommGroup V] [Module (PowerSeries O) V] {L : Lat B n V} {c : ZMod n}
  {ell : ℕ} {H : ℕ → ℕ} {r : ℕ} {S : LevelData L c ell (Formalism.ExponentWindows.abelian₂ B.p H ell) r}
  {LL : Type} [Field LL] [Algebra O LL] {Ks : ℕ → Type} [∀ s, CommRing (Ks s)]
  [∀ s, Algebra LL (Ks s)] {Δ D : Type} [AddCommGroup D] [Module LL D]
  {R : G.LevelModel S LL Ks Δ D} {ϖ : O} {u : Oˣ} {j M g G₀ Sz η : ℕ} {kind : ℕ → Kind}
  {b : ℕ → ℕ} {e : Fin r → V} {lam : Fin r → D} {U : ℕ → Submodule O (Fin r → O)}

theorem partModel (hF : FinalLevels L c ell H S R ϖ u j M g G₀ Sz η kind b e lam U) {hh : ℕ}
    (hX : L.Inv X) (hP : ∀ s, L.Inv (B.p s)) (h9 : L.P9)
    (h5 : ∀ s < ell, L.FrobeniusCobounded (c - (s : ZMod n)) (hJ G₀ Sz η (kind s) (b s)))
    (hH : ∀ s < ell, H s = Formalism.ExponentWindows.G.HK g G₀ Sz η (kind s) (b s))
    (hne : algebraMap O LL (B.ℓ : O) ≠ 0)
    (hnum : G.HeightNumerics ell j B.ℓ M g G₀ Sz η hh kind b) :
    G.PrimPartModel L c ell (fun s => hJ G₀ Sz η (kind s) (b s)) H S R ϖ j M g G₀ Sz hh e lam :=
  { invX := hX
    invP := fun s _ => hP s
    p9 := h9
    p5h := h5
    hh_le := fun s hs => by rw [hH s hs, HK_eq]; omega
    span := hF.span
    mem := hF.mem
    pa1b := hF.pa1b
    locReg := hF.locReg
    k1b := hF.k1b
    unitsAt := hF.unitsAt
    compl := hF.compl
    flDef := hF.flDef
    locLIs := hF.locLIs
    lamInd := hF.lamInd
    ell_ne := hne
    num := by
      obtain ⟨a1, a2, a3, a4, a5, a6⟩ := hnum
      refine ⟨a1, a2, a3, by rw [hF.η_eq]; exact a4, a5, fun s hs hk => ?_⟩
      rw [hF.kind_eq s hs] at hk
      rw [hF.b_eq s hs]
      exact a6 s hs hk
    H_eq := fun s hs => by rw [hF.kind_eq s hs, hF.b_eq s hs, hF.η_eq]; exact hH s hs
    filt := fun s hs => by
      rw [hF.kind_eq s hs, hF.b_eq s hs, hF.η_eq]
      exact ⟨hF.filt s hs, hF.jumps s hs⟩ }

theorem rd (hF : FinalLevels L c ell H S R ϖ u j M g G₀ Sz η kind b e lam U) (hG : G₀ ≤ g)
    (hS : Sz ≤ g) (hη : η ≤ g) (hb : ∀ s < ell, kind s ≠ Kind.thin → g < b s) : S.RD g :=
  G.reduction_degree_holds filtration_rounding O B n V L c ell _ r S LL Ks Δ D R G₀ Sz g hF.k1b hG hS
    (by rw [hF.η_eq]; exact hη) (fun s hs => by
      rw [hF.kind_eq s hs, hF.b_eq s hs, hF.η_eq]
      exact ⟨hF.filt s hs, hb s hs, hF.jumps s hs⟩)

theorem factV (hF : FinalLevels L c ell H S R ϖ u j M g G₀ Sz η kind b e lam U)
    (hne : algebraMap O LL (B.ℓ : O) ≠ 0) (hV : FactVval u B.ℓ) : ∀ s < ell, (R.lev s).FactV :=
  fun s hs => factorial_bound_holds O LL (Ks s) Δ (R.lev s) u B.ℓ (hF.hasU s hs)
    (by rwa [map_natCast] at hne) hV

theorem sat (hF : FinalLevels L c ell H S R ϖ u j M g G₀ Sz η kind b e lam U)
    (hϖ : algebraMap O LL ϖ ≠ 0) : ∀ s < ell, Saturated ϖ (U s) := by
  intro s hs v hv
  rw [hF.uIs s hs] at hv ⊢
  have h1 : ∑ k, algebraMap O LL ((ϖ • v) k) • lam k =
      algebraMap O LL ϖ • ∑ k, algebraMap O LL (v k) • lam k := by
    rw [Finset.smul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [Pi.smul_apply, smul_eq_mul, map_mul, mul_smul]
  rw [h1] at hv
  exact (Submodule.smul_mem_iff _ hϖ).1 hv

theorem bridgeItems (hF : FinalLevels L c ell H S R ϖ u j M g G₀ Sz η kind b e lam U)
    (hfr : IsFractionRing O LL) : G.BridgeItems R ϖ η kind b lam U :=
  { frac := hfr
    kind_eq := hF.kind_eq
    b_eq := hF.b_eq
    η_eq := hF.η_eq
    k1b := hF.k1b
    unitsAt := hF.unitsAt
    compl := hF.compl
    locLIs := hF.locLIs
    lamInd := hF.lamInd
    lamSpan := hF.lamSpan
    uIs := hF.uIs }

theorem bridge (hϖ : Irreducible ϖ)
    (hF : FinalLevels L c ell H S R ϖ u j M g G₀ Sz η kind b e lam U)
    (hfr : IsFractionRing O LL) : S.Bridge ϖ H b kind U :=
  G.lattice_transfer_holds O ϖ hϖ B n V L c ell H r S LL Ks Δ D R η kind b lam U (bridgeItems hF hfr)

end lev

section llift
variable {O : Type} [CommRing O] {B : Base O} {n : ℕ} {V₁ V₂ : Type} [AddCommGroup V₁]
  [Module (PowerSeries O) V₁] [AddCommGroup V₂] [Module (PowerSeries O) V₂]
  {L₁ : Lat B n V₁} {L₂ : Lat B n V₂}

theorem lLift_of {h : LatHom L₁ L₂} {c' : ZMod n} {r₁ r₂ : ℕ} {e₁ : Fin r₁ → V₁} {e₂ : Fin r₂ → V₂}
    {prL : (Fin r₁ → O) →ₗ[O] (Fin r₂ → O)} {rr : ℕ}
    (hs₁ : Submodule.span (PowerSeries O) (Set.range e₁) = L₁.N c')
    (hs₂ : Submodule.span (PowerSeries O) (Set.range e₂) = L₂.N c')
    (hi : LinearIndependent (PowerSeries O) e₂)
    (hp : ∀ k, h.f (e₁ k) - ∑ l, C (LinearMap.toMatrix' prL l k) • e₂ l ∈ sm (X : PowerSeries O) (L₂.N c'))
    (hW : h.WPrime c' rr) : LLift B.ℓ rr prL := by
  intro v
  have he₂ : ∀ l, e₂ l ∈ L₂.N c' := fun l => hs₂ ▸ Submodule.subset_span ⟨l, rfl⟩
  have hsum : ∀ d : Fin r₂ → PowerSeries O, ∑ l, d l • e₂ l ∈ L₂.N c' := fun d =>
    Submodule.sum_mem _ fun l _ => Submodule.smul_mem _ _ (he₂ l)
  obtain ⟨y, hy, hyx⟩ := hW (∑ l, C (v l) • e₂ l) (hsum _)
  rw [← hs₁] at hy
  obtain ⟨a, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun (PowerSeries O)).1 hy
  refine ⟨fun k => constantCoeff (a k), ?_⟩
  set v₁ : Fin r₁ → O := fun k => constantCoeff (a k) with hv₁

  have h1 : ∀ k, a k • h.f (e₁ k) - C (v₁ k) • ∑ l, C (LinearMap.toMatrix' prL l k) • e₂ l ∈
      sm (X : PowerSeries O) (L₂.N c') := by
    intro k
    obtain ⟨a', ha'⟩ : ∃ a' : PowerSeries O, a k - C (v₁ k) = X * a' := by
      have : (X : PowerSeries O) ∣ a k - C (v₁ k) := by
        rw [X_dvd_iff]
        simp [hv₁]
      exact this
    have e : a k • h.f (e₁ k) - C (v₁ k) • ∑ l, C (LinearMap.toMatrix' prL l k) • e₂ l =
        a k • (h.f (e₁ k) - ∑ l, C (LinearMap.toMatrix' prL l k) • e₂ l) +
          (X : PowerSeries O) • (a' • ∑ l, C (LinearMap.toMatrix' prL l k) • e₂ l) := by
      rw [← mul_smul, ← ha', smul_sub, sub_smul]
      abel
    rw [e]
    exact Submodule.add_mem _ (Submodule.smul_mem _ _ (hp k))
      (IdempotentNormalFormsRhoFacts.smul_mem_sm _ (Submodule.smul_mem _ _ (hsum _)))
  have h2 : ∑ k, C (v₁ k) • ∑ l, C (LinearMap.toMatrix' prL l k) • e₂ l =
      ∑ l, C (prL v₁ l) • e₂ l := by
    simp only [Finset.smul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun l _ => ?_

    rw [← LinearMap.toMatrix'_mulVec prL v₁, Matrix.mulVec, dotProduct, map_sum, Finset.sum_smul]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [← mul_smul, ← map_mul, mul_comm]
  have h3 : h.f (∑ k, a k • e₁ k) - ∑ l, C (prL v₁ l) • e₂ l ∈ sm (X : PowerSeries O) (L₂.N c') := by

    rw [← h2, map_sum, ← Finset.sum_sub_distrib]
    refine Submodule.sum_mem _ fun k _ => ?_
    rw [map_smul]
    exact h1 k
  rw [hyx] at h3
  obtain ⟨w, hw, hw'⟩ := IdempotentNormalFormsRhoFacts.mem_sm.1 h3
  rw [← hs₂] at hw
  obtain ⟨b, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun (PowerSeries O)).1 hw
  have h4 : ∑ l, (X * b l - (C ((B.ℓ : O) ^ rr * v l) - C (prL v₁ l))) • e₂ l = 0 := by
    have : ∑ l, (X * b l - (C ((B.ℓ : O) ^ rr * v l) - C (prL v₁ l))) • e₂ l =
        (X : PowerSeries O) • ∑ l, b l • e₂ l - (B.lc ^ rr • ∑ l, C (v l) • e₂ l - ∑ l, C (prL v₁ l) • e₂ l) := by
      simp only [Finset.smul_sum, ← Finset.sum_sub_distrib, sub_smul, mul_smul, map_mul, map_pow,
        Base.lc]
    rw [this, hw', sub_self]
  have h5 := Fintype.linearIndependent_iff.1 hi _ h4
  funext l
  have h6 := congrArg constantCoeff (h5 l)
  simp only [map_sub, map_mul, constantCoeff_X, zero_mul, constantCoeff_C, map_zero, zero_sub,
    neg_sub] at h6
  rw [Pi.smul_apply, smul_eq_mul]
  exact sub_eq_zero.1 h6

end llift

section arc
variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {B : Base O} {n : ℕ}
  [NeZero n] {V₁ V₂ : Type} [AddCommGroup V₁] [Module (PowerSeries O) V₁] [AddCommGroup V₂]
  [Module (PowerSeries O) V₂] {L₁ : Lat B n V₁} {L₂ : Lat B n V₂}
  {LL : Type} [Field LL] [Algebra O LL] {Ks : ℕ → Type} [∀ s, CommRing (Ks s)]
  [∀ s, Algebra LL (Ks s)] {Δ : Type}

theorem inv_Th {V : Type} [AddCommGroup V] [Module (PowerSeries O) V] (L : Lat B n V)
    (hP : ∀ s, L.Inv (B.p s)) (ell g : ℕ) : L.Inv (B.Th ell g) :=
  XDivisibilityOfActions.bij_Lam L (fun _ => g) ell fun s _ => hP s

theorem primArc {ϖ : O} (hϖ : Irreducible ϖ) {eO : ℕ} {u x : Oˣ} (hB : FinalBase B ϖ eO u x LL)
    {Cu : Cuts n} {kd : ZMod n → Kind} {bb : ZMod n → ℕ} {j g G₀ Sz η hh sig rr kap ellmax : ℕ}
    (hN : FinalNum B.ℓ Cu kd bb j g G₀ Sz η hh sig rr kap ellmax)
    (hL₁ : FinalLat L₁ Cu kd bb j G₀ Sz η hh) (hL₂ : FinalLat L₂ Cu kd bb j G₀ Sz η hh)
    {h : LatHom L₁ L₂} (hW : WPrimeCuts h Cu rr) {c : ZMod n} (hc : c ∈ Cu.cuts)
    (hA : FinalArc h c (Cu.ell c) (HArc g G₀ Sz η kd bb c) LL Ks Δ ϖ u j (parM B.ℓ hh g) g G₀ Sz η
      (kindAt kd c) (sizeAt bb c)) :
    PrimArc h c (Cu.ell c) (HArc g G₀ Sz η kd bb c) g sig rr (parA sig rr g ellmax) kap ϖ := by
  obtain ⟨A, hP⟩ := hA
  have hpB := hB.prim
  have hℓ2 : 2 ≤ B.ℓ := by have := hpB.three_le; omega
  have hdvd : ϖ ∣ (B.ℓ : O) := Prim.dvd_ell hpB.one_le_e hpB.assoc
  have hnu : ¬ IsUnit (B.ℓ : O) := Prim.ell_nonunit hϖ hpB.one_le_e hpB.assoc
  have hV : FactVval u B.ℓ := factorial_valuation_holds O B.ℓ u x hpB.prime hpB.three_le hnu hB.u_eq
  have hinj : Function.Injective (algebraMap O LL) :=
    haveI := hB.frac
    IsFractionRing.injective O LL
  have hne : algebraMap O LL (B.ℓ : O) ≠ 0 :=
    (map_ne_zero_iff _ hinj).2 (hpB.assoc.ne_zero_iff.2 (pow_ne_zero _ hϖ.ne_zero))
  have hϖ0 : algebraMap O LL ϖ ≠ 0 := (map_ne_zero_iff _ hinj).2 hϖ.ne_zero
  have hgb : ∀ s < Cu.ell c, kindAt kd c s ≠ Kind.thin → g < sizeAt bb c s :=
    fun s _ hk => hN.g_lt_b _ hk
  have hbh : ∀ s < Cu.ell c, kindAt kd c s ≠ Kind.thin → sizeAt bb c s + Sz ≤ hh :=
    fun s _ hk => hN.b_le_h _ hk
  have hnum : G.HeightNumerics (Cu.ell c) j B.ℓ (parM B.ℓ hh g) g G₀ Sz η hh (kindAt kd c) (sizeAt bb c) :=
    ⟨Prim.lt_parM B.ℓ hh g hℓ2, hN.G_le_g, hN.S_le_g, hN.η_le_g, hN.g_le_h,
      fun s hs hk => ⟨hbh s hs hk, thick_lt hN.thin_after hc hs hk⟩⟩
  have hE : Cu.ell c ≤ Cu.ell c - 1 + 1 := by omega
  obtain ⟨p4c₁, p4a₁, p4b₁, pt₁, p3₁, -⟩ := G.partners_model_holds O ϖ B n V₁ L₁ c (Cu.ell c) _ _
    A.r₁ A.S₁ LL Ks Δ A.D₁ A.R₁ j (parM B.ℓ hh g) g G₀ Sz hh sig A.e₁ A.lam₁ hϖ hdvd hpB.prime
    hpB.three_le hpB.e3 hpB.e4 hN.one_le_j (hN.j_le_ell c hc) hN.sigOK
    (partModel hP.lev₁ hL₁.invX hL₁.invP hL₁.prim.p9 (fun s _ => hL₁.p5h _) (fun _ _ => rfl)
      hne hnum)
  obtain ⟨p4c₂, p4a₂, p4b₂, pt₂, p3₂, flr₂⟩ := G.partners_model_holds O ϖ B n V₂ L₂ c (Cu.ell c) _ _
    A.r₂ A.S₂ LL Ks Δ A.D₂ A.R₂ j (parM B.ℓ hh g) g G₀ Sz hh sig A.e₂ A.lam₂ hϖ hdvd hpB.prime
    hpB.three_le hpB.e3 hpB.e4 hN.one_le_j (hN.j_le_ell c hc) hN.sigOK
    (partModel hP.lev₂ hL₂.invX hL₂.invP hL₂.prim.p9 (fun s _ => hL₂.p5h _) (fun _ _ => rfl)
      hne hnum)
  refine ⟨A.r₁, A.r₂, A.S₁, A.S₂, A.m, sizeAt bb c, kindAt kd c, A.U₁, A.U₂,
    G.PPoly u B.ℓ (Cu.ell c - 1) (jumpWindows (Cu.ell c) g (kindAt kd c) (sizeAt bb c)),
    G.PPoly u B.ℓ (Cu.ell c - 1) (wideWindows (Cu.ell c) g G₀ Sz η (kindAt kd c) (sizeAt bb c)), ?_⟩
  exact
    { p4c₁ := p4c₁
      p4c₂ := p4c₂
      equiv₁ := hP.lev₁.equiv
      equiv₂ := hP.lev₂.equiv
      k2iii := G.graded_third_clause_holds O B n V₂ L₂ c (Cu.ell c) _ A.r₂ A.S₂ LL Ks Δ A.D₂ A.R₂ B.ℓ
        (by omega) (fun s hs => ⟨hP.lev₂.k1c s hs, factV hP.lev₂ hne hV s hs⟩)
      rd₁ := rd hP.lev₁ hN.G_le_g hN.S_le_g hN.η_le_g hgb
      rd₂ := rd hP.lev₂ hN.G_le_g hN.S_le_g hN.η_le_g hgb
      k3a2 := G.constant_term_second_form O B n V₂ L₂ c (Cu.ell c) _ A.r₂ A.S₂ LL Ks Δ A.D₂ A.R₂ u B.ℓ
        (Cu.ell c - 1) g _ hP.lev₂.k1b hP.lev₂.hasU hE hP.lev₂.k1c (fun s hs => by
          rw [hP.lev₂.kind_eq s hs, hP.lev₂.b_eq s hs]
          exact ⟨hgb s hs, fun i hi => mem_second_jump_set hs hi⟩)
      k3a4 := G.constant_term_fourth_form O B n V₁ L₁ c (Cu.ell c) _ A.r₁ A.S₁ LL Ks Δ A.D₁ A.R₁ u B.ℓ
        (Cu.ell c - 1) g _ hP.lev₁.k1b hP.lev₁.hasU hE
        (fun s hs => ⟨hP.lev₁.k1c s hs, hP.lev₁.k1d s hs⟩) (fun s hs => (hP.lev₁.filt s hs).1)
        (fun s hs v z hv h1 hz => mem_fourth_jump_set hs (hP.lev₁.jumps s hs) hv h1 hz)
      dcFix := G.descent_fixed_points_holds O B n V₁ L₁ c (Cu.ell c) _ A.r₁ A.S₁ LL Ks Δ A.D₁ A.R₁
      partner₁ := pt₁
      partner₂ := pt₂
      p3₁ := p3₁
      p3₂ := p3₂
      flReg := flr₂
      p4a₁ := p4a₁
      p4a₂ := p4a₂
      p4b₁ := p4b₁
      p4b₂ := p4b₂
      bridge₁ := bridge hϖ hP.lev₁ hB.frac
      bridge₂ := bridge hϖ hP.lev₂ hB.frac
      mapFl := hP.mapFl
      p4d := partner_fourth_fourth_form O B n V₁ V₂ L₁ L₂ h c (Cu.ell c) g rr (inv_Th L₁ hL₁.invP _ _)
        (inv_Th L₂ hL₂.invP _ _) (hW c hc)
      lLift := lLift_of hP.lev₁.span hP.lev₂.span hP.lev₂.ind hP.prLIs (hW _ (Cu.prev_mem c hc))
      cMap := hP.cMap
      ppval := ppval u hpB.prime hV (hN.kapOK c hc)
      sat₁ := sat hP.lev₁ hϖ0
      sat₂ := sat hP.lev₂ hϖ0
      b_le_H := fun s _ hk => by
        change sizeAt bb c s ≤ Formalism.ExponentWindows.G.HK g G₀ Sz η (kindAt kd c s) (sizeAt bb c s)
        rw [HK_eq, hk]
        simp only [hJ]
        omega
      g_lt_b := hgb
      word := primWord (hN.word c hc) }

end arc

end Formalism.ExponentWindows.E.JumpSetWindowBounds

namespace Formalism.ExponentWindows.E

theorem theorem_E_final_form : ThmEFinal := by
  intro O _ _ _ ϖ hϖ B eO n _ Cu kd bb j g G₀ Sz η hh sig rr kap ellmax u x LL _ _ Ks _ _ Δ
    V₁ V₂ V₀ _ _ _ _ _ _ L₁ L₂ L₀ e₀ h Zf₁ Zf₂ hB hN hL₁ hL₂ hU hK hW hA
  exact theorem_E_primitive_form O ϖ hϖ B eO n Cu (HArc g G₀ Sz η kd bb) j g G₀ hh sig rr kap ellmax
    V₁ V₂ V₀ L₁ L₂ L₀ e₀ h Zf₁ Zf₂ hB.prim
    ⟨hN.G_le_g, hN.g_le_h, hN.one_le_j, hN.j_le_ell, hN.ell_le, hN.sigOK⟩ hL₁.prim hL₂.prim hU hK
    (fun c hc => JumpSetWindowBounds.primArc hϖ hB hN hL₁ hL₂ hW hc (hA c hc))

end Formalism.ExponentWindows.E
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.DistinguishedUnitIdeals.DistinguishedOrderProofs.ThmEFinal =====
