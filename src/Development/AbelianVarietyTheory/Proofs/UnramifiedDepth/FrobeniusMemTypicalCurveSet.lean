module

public import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.HasTeich
public import Mathlib.RingTheory.PowerSeries.Substitution
public import Formalism.LocalToGlobal.CharacterGerms.ConstMemTypeSetOfNonneg
public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.GaugedFormalGroupCurveLogarithmsAddSubgroupResca
public import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity
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
import Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MemCvOfSubstXPow, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FrobeniusMemTypicalCurveSet

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MemCvOfSubstXPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MemCvOfSubstXPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.HasTeich\npublic import Mathlib.RingTheory.PowerSeries.Substitution\npublic import Formalism.LocalToGlobal.CharacterGerms.ConstMemTypeSetOfNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators
open NumberField Formalism.IncomingBounds Formalism.L2.FormalSeriesBounds Formalism.L2.Pj GlobalTheory.RowLaw ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace GlobalTheory.RowLaw

theorem isCv_of_subst_X_pow {C : Type} [Field C] (V : VF C) {σ : Type} {m : ℕ} (hm : 0 < m)
    (δ γ : σ → PowerSeries C) (hγ : IsCv V γ)
    (h : ∀ i, PowerSeries.subst ((PowerSeries.X : PowerSeries C) ^ m) (δ i) = γ i) : IsCv V δ := by
  intro i
  have hc : ∀ n, PowerSeries.coeff n (δ i) = PowerSeries.coeff (m * n) (γ i) := by
    intro n
    rw [← h i, Formalism.L2.FormalSeriesBounds.coeff_subst_X_pow hm]
  refine ⟨?_, fun n => ?_⟩
  · rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, hc, mul_zero,
      PowerSeries.coeff_zero_eq_constantCoeff_apply]
    exact (hγ i).1
  · rw [hc]
    exact (hγ i).2 _

theorem cvRoot_alongCv_comp {C : Type} [Field C] {σ τ : Type} [Finite σ] [Finite τ] {γ : τ → PowerSeries C}
    (hγ : ∀ i, PowerSeries.constantCoeff (γ i) = 0) {f : σ → MvPowerSeries τ C}
    (hf : ∀ i, MvPowerSeries.constantCoeff (f i) = 0) (F : MvPowerSeries σ C) :
    alongCv (fun i => alongCv γ (f i)) F = alongCv γ (MvPowerSeries.subst f F) := by
  unfold alongCv
  rw [MvPowerSeries.subst_comp_subst_apply (MvPowerSeries.hasSubst_of_constantCoeff_zero hf)
    (MvPowerSeries.hasSubst_of_constantCoeff_zero hγ)]

theorem cvRoot_alongCv_X {C : Type} [Field C] {τ : Type} [Finite τ] {γ : τ → PowerSeries C}
    (hγ : ∀ i, PowerSeries.constantCoeff (γ i) = 0) (i : τ) :
    alongCv γ (MvPowerSeries.X i : MvPowerSeries τ C) = γ i := by
  unfold alongCv
  exact MvPowerSeries.subst_X (MvPowerSeries.hasSubst_of_constantCoeff_zero hγ) i

theorem mem_Cv_of_subst_X_pow : ∀ (C : Type) [Field C] (V : VF C) (d : ℕ) [NeZero d] (I : Fin 2 → Type) [∀ g, Fintype (I g)] (κ : Type) [Fintype κ] (X : RawChart C d I κ), RLaw X V → ∀ g (m : ℕ), 0 < m → ∀ a : ((κ → PowerSeries C) × (JJ I g → PowerSeries C)), ((fun i => PowerSeries.subst ((PowerSeries.X : PowerSeries C) ^ m) (a.1 i), fun q => PowerSeries.subst ((PowerSeries.X : PowerSeries C) ^ m) (a.2 q)) : ((κ → PowerSeries C) × (JJ I g → PowerSeries C))) ∈ Cv X V g → a ∈ Cv X V g := by
  intro C _ V d _ I _ κ _ X H g m hm a ha
  obtain ⟨γ, lam, hγ, hlam, h1, h2⟩ := ha
  have hγ0 : ∀ i, PowerSeries.constantCoeff (γ i) = 0 := fun i => (hγ i).1
  have hτ : PowerSeries.constantCoeff ((PowerSeries.X : PowerSeries C) ^ m) = 0 := by simp [hm.ne']
  have hS := PowerSeries.HasSubst.of_constantCoeff_zero' hτ
  have hlg : ∀ i, MvPowerSeries.constantCoeff (X.lg i) = 0 := by
    intro i
    rw [← MvPowerSeries.coeff_zero_eq_constantCoeff_apply, H.lin i 0 (by simp)]
    simp
  have h1' : ∀ i, alongCv γ (X.lg i) = PowerSeries.subst ((PowerSeries.X : PowerSeries C) ^ m) (a.1 i) := h1
  have h2' : ∀ q, PowerSeries.subst ((PowerSeries.X : PowerSeries C) ^ m) (a.2 q) =
      lam q - alongCv γ (X.sg (X.u (1 - g) q)) := h2
  have ha0 : ∀ i, PowerSeries.constantCoeff (a.1 i) = 0 := by
    intro i
    rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, ← Formalism.L2.FormalSeriesBounds.coeff_subst_X_pow hm, ← h1' i, mul_zero,
      PowerSeries.coeff_zero_eq_constantCoeff_apply]
    exact Formalism.L2.FormalSeriesBounds.constantCoeff_subst_zero (τ := Unit) hγ0 (hlg i)
  have hsub : ∀ i, PowerSeries.subst ((PowerSeries.X : PowerSeries C) ^ m) (alongCv a.1 (X.ex i)) = γ i := by
    intro i
    rw [← alongCv_repar ha0 hτ]
    have : (fun i => PowerSeries.subst ((PowerSeries.X : PowerSeries C) ^ m) (a.1 i)) =
        fun i => alongCv γ (X.lg i) := funext fun i => (h1' i).symm
    rw [this, cvRoot_alongCv_comp hγ0 hlg, H.exlg, cvRoot_alongCv_X hγ0]
  have hcv : IsCv V (fun i => alongCv a.1 (X.ex i)) := isCv_of_subst_X_pow V hm _ γ hγ hsub
  refine ⟨fun i => alongCv a.1 (X.ex i),
    fun q => a.2 q + alongCv (fun i => alongCv a.1 (X.ex i)) (X.sg (X.u (1 - g) q)), hcv,
    isCv_of_subst_X_pow V hm _ lam hlam ?_, ?_, ?_⟩
  · intro q
    rw [PowerSeries.subst_add hS, h2', ← alongCv_repar (fun i => (hcv i).1) hτ, funext hsub, sub_add_cancel]
  · intro i
    rw [cvRoot_alongCv_comp ha0 H.exc, H.lgex, cvRoot_alongCv_X ha0]
  · intro q
    simp

end GlobalTheory.RowLaw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MemCvOfSubstXPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FrobeniusMemTypicalCurveSet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FrobeniusMemTypicalCurveSet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.HasTeich\npublic import Mathlib.RingTheory.PowerSeries.Substitution\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.GaugedFormalGroupCurveLogarithmsAddSubgroupResca\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MemCvOfSubstXPow\npublic import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity\nimport Formalism.LocalToGlobal.CharacterGerms.ConstMemTypeSetOfNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators
open NumberField Formalism.IncomingBounds Formalism.L2.FormalSeriesBounds Formalism.L2.Pj GlobalTheory.RowLaw ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace GlobalTheory.RowLaw.FrobCurve

variable {C : Type} [Field C]

theorem sum_rescale_tyS {l : ℕ} (hl : l.Prime) {ζ : C} (hζ : IsPrimitiveRoot ζ l) (a : ℕ → C) :
    PowerSeries.subst ((PowerSeries.X : PowerSeries C) ^ l) (tyS l fun s => (l : C) * a (s + 1)) =
      ∑ j ∈ Finset.range l, PowerSeries.rescale (ζ ^ j) (tyS l a) := by
  ext n

  simp only [map_sum, PowerSeries.coeff_rescale, ← Finset.sum_mul]
  by_cases hn : l ∣ n
  · obtain ⟨q, rfl⟩ := hn
    have h1 : ∑ j ∈ Finset.range l, (ζ ^ j) ^ (l * q) = (l : C) := by
      have : ∀ j, (ζ ^ j) ^ (l * q) = 1 := fun j => by
        rw [← pow_mul, mul_left_comm, pow_mul, hζ.pow_eq_one, one_pow]
      simp [this]
    rw [h1, Formalism.L2.FormalSeriesBounds.coeff_subst_X_pow hl.pos]
    by_cases hq : ∃ s, l ^ s = q
    · obtain ⟨s, rfl⟩ := hq
      rw [coeff_tyS_pow hl.two_le, ← pow_succ', coeff_tyS_pow hl.two_le]
    · push Not at hq
      rw [coeff_tyS_of_ne _ _ hq, coeff_tyS_of_ne, mul_zero]
      intro s hs
      cases s with
      | zero =>
        rw [pow_zero] at hs
        exact hl.one_lt.ne' (Nat.eq_one_of_mul_eq_one_right hs.symm)
      | succ s =>
        rw [pow_succ'] at hs
        exact hq s (Nat.eq_of_mul_eq_mul_left hl.pos hs)
  · have hc : n.Coprime l := ((Nat.Prime.coprime_iff_not_dvd hl).2 hn).symm
    have h0 : ∑ j ∈ Finset.range l, (ζ ^ j) ^ n = 0 := by
      rw [← (hζ.pow_of_coprime n hc).geom_sum_eq_zero hl.one_lt]
      exact Finset.sum_congr rfl fun j _ => by rw [← pow_mul, ← pow_mul, mul_comm]
    rw [h0, zero_mul, Formalism.L2.FormalSeriesBounds.coeff_subst_X_pow_of_not_dvd hl.pos _ _ hn]

theorem ge_zero_of_pow_eq_one (V : VF C) {ζ : C} {n : ℕ} (hn : 0 < n) (h : ζ ^ n = 1) : V.Ge 0 ζ := by
  have h1 : n • V.v ζ = 0 := by rw [← V.v.map_pow, h, V.v.map_one]
  unfold VF.Ge
  induction hv : V.v ζ using WithTop.recTopCoe with
  | top => exact le_top
  | coe r =>
    rw [hv, ← WithTop.coe_nsmul, WithTop.coe_eq_zero, nsmul_eq_mul] at h1
    have : r = 0 := (mul_eq_zero.1 h1).resolve_left (by exact_mod_cast hn.ne')
    rw [this]

theorem rescale_smul' (s c : C) (f : PowerSeries C) :
    PowerSeries.rescale s (c • f) = c • PowerSeries.rescale s f := by
  ext n
  simp only [PowerSeries.coeff_rescale, PowerSeries.coeff_smul, smul_eq_mul]
  ring

theorem frob_mem_tySet : ∀ (C : Type) [Field C] (V : VF C) (d : ℕ) [NeZero d] (I : Fin 2 → Type) [∀ g, Fintype (I g)] (κ : Type) [Fintype κ] (X : RawChart C d I κ), RLaw X V → ∀ g, ∀ x ∈ X.TySet V g, Fs V.l x ∈ X.TySet V g := by
  classical
  intro C _ V d _ I _ κ _ X hX g x hx
  haveI := hX.charZero
  haveI := hX.closed
  have hl := V.l_prime
  haveI : NeZero (V.l : C) := ⟨VF.l_ne_zero⟩
  haveI : NeZero V.l := ⟨hl.ne_zero⟩
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot C V.l
  obtain ⟨h0, hadd, -, hres⟩ := _root_.GlobalTheory.RowLaw.cv_group C V d I κ X hX g
  let lo : (I g ⊕ JJ I g → PowerSeries C) → (κ → PowerSeries C) × (JJ I g → PowerSeries C) := fun A =>
    (fun i => ∑ c : I g, X.u g c i • A (Sum.inl c),
     fun q => A (Sum.inr q) - ∑ c : I g, if X.ty g c = X.ty (1 - g) q then
          X.sg1 (X.u g c) (X.u (1 - g) q) • A (Sum.inl c) else 0)
  have hiff : ∀ y : ℕ → I g ⊕ JJ I g → C,
      y ∈ X.TySet V g ↔ lo (fun n => tyS V.l fun s => y s n) ∈ Cv X V g := fun y => by
    constructor
    · rintro ⟨γ, lam, hγ, hlam, h1, h2⟩
      exact ⟨γ, lam, hγ, hlam, h1, fun q => sub_eq_iff_eq_add.2 (h2 q)⟩
    · rintro ⟨γ, lam, hγ, hlam, h1, h2⟩
      exact ⟨γ, lam, hγ, hlam, h1, fun q => sub_eq_iff_eq_add.1 (h2 q)⟩
  have hsum : ∀ (M : ℕ) (f : ℕ → (κ → PowerSeries C) × (JJ I g → PowerSeries C)),
      (∀ j, f j ∈ Cv X V g) → ∑ j ∈ Finset.range M, f j ∈ Cv X V g := fun M f hf =>
    Finset.sum_induction f (· ∈ Cv X V g) (fun a b ha hb => hadd a ha b hb) h0 fun j _ => hf j
  have hint : ∀ j, V.Ge 0 (ζ ^ j) := fun j => (ge_zero_of_pow_eq_one V hl.pos hζ.pow_eq_one).pow j
  have hS := hsum V.l _ fun j => hres (ζ ^ j) (hint j) _ ((hiff x).1 hx)
  rw [hiff]
  refine GlobalTheory.RowLaw.mem_Cv_of_subst_X_pow C V d I κ X hX g V.l hl.pos _ ?_
  have hsub : PowerSeries.HasSubst ((PowerSeries.X : PowerSeries C) ^ V.l) :=
    PowerSeries.HasSubst.X_pow hl.ne_zero
  have key : ∀ n, PowerSeries.substAlgHom (R := C) hsub (tyS V.l fun s => Fs V.l x s n) =
      ∑ j ∈ Finset.range V.l, PowerSeries.rescale (ζ ^ j) (tyS V.l fun s => x s n) := fun n => by
    rw [PowerSeries.coe_substAlgHom]
    exact sum_rescale_tyS hl hζ fun s => x s n
  convert hS using 1
  refine Prod.ext (funext fun i => ?_) (funext fun q => ?_)

  · simp only [lo, Prod.fst_sum, Finset.sum_apply, ← PowerSeries.coe_substAlgHom hsub, map_sum, map_smul, key,
    rescale_smul', Finset.smul_sum]
    exact Finset.sum_comm

  · simp only [lo, Prod.snd_sum, Finset.sum_apply, ← PowerSeries.coe_substAlgHom hsub, map_sum, map_sub, key,
    Finset.sum_sub_distrib]
    congr 1
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun c _ => ?_
    split_ifs
    · simp only [map_smul, key, rescale_smul', Finset.smul_sum]
    · simp

end GlobalTheory.RowLaw.FrobCurve
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FrobeniusMemTypicalCurveSet =====
