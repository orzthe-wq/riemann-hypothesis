module

public import Formalism.LocalToGlobal.CharacterGerms.RowTiePAllSet
public import Formalism.LocalToGlobal.CharacterGerms.NegMem
public import Formalism.LocalToGlobal.CharacterGerms.RowTiePPTAvg
public import Mathlib.RingTheory.PowerSeries.Substitution
public import Formalism.LocalToGlobal.CharacterGerms.ConstMemTypeSetOfNonneg
public import Formalism.LocalToGlobal.CharacterGerms.RowTiePLimTy
public import Formalism.LocalToGlobal.CharacterGerms.CoeffSubstEqSum
public import Formalism.LocalToGlobal.CharacterGerms.RowTiePPTSelf
public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
public import Formalism.LocalToGlobal.CharacterGerms.GeOfPowEqOne
public import Mathlib.FieldTheory.Finite.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Formalism.LocalToGlobal.CharacterGerms.RowTiePAddCvSelf
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.CharacterGerms.RowTiePAllOps, Formalism.LocalToGlobal.CharacterGerms.RowTiePLimSelf, Formalism.LocalToGlobal.CharacterGerms.RowTiePPTEx, Formalism.LocalToGlobal.CharacterGerms.RowTiePTyp, Formalism.LocalToGlobal.CharacterGerms.RowTiePPTSelfEx

-- ===== clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePAllOps =====
-- clump-header: {"m": "Formalism.LocalToGlobal.CharacterGerms.RowTiePAllOps", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePAllSet\npublic import Formalism.LocalToGlobal.CharacterGerms.NegMem\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePPTAvg\npublic import Mathlib.RingTheory.PowerSeries.Substitution\nimport Formalism.LocalToGlobal.CharacterGerms.ConstMemTypeSetOfNonneg\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePLimTy\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.CharacterGerms.CoeffSubstEqSum\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace Formalism.L2.FormalSeriesBounds

open Formalism.IncomingBounds ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ RowTiePE0

variable {C : Type} [Field C]

namespace RawChart

variable {d : ℕ} {I : Fin 2 → Type} [∀ g, Fintype (I g)] {κ : Type} [Fintype κ] (X : RawChart C d I κ)

theorem allSet_add (V : VF C) (g : Fin 2) (hA : X.AddCvSt V) (hu : ∀ g c i, V.Ge 0 (X.u g c i))
    {L L' : ℕ → I g ⊕ JJ I g → C} : L ∈ X.AllSet V g → L' ∈ X.AllSet V g → L + L' ∈ X.AllSet V g := by
  intro hx hy
  obtain ⟨γ, lam, hγ, hlam, h1, h2⟩ := hx
  obtain ⟨γ', lam', hγ', hlam', h1', h2'⟩ := hy
  obtain ⟨γ'', hγ'', hL, hS⟩ := hA γ γ' hγ hγ'
  have hty : ∀ n, PowerSeries.mk (fun m => (L + L') m n) =
      PowerSeries.mk (fun m => L m n) + PowerSeries.mk (fun m => L' m n) := fun n => by
    ext m
    simp [PowerSeries.coeff_mk]
  refine ⟨γ'', fun q => lam q + lam' q + (alongCv γ'' (X.sg (X.u (1 - g) q)) - alongCv γ (X.sg (X.u (1 - g) q)) -
    alongCv γ' (X.sg (X.u (1 - g) q))), hγ'', ?_, ?_, ?_⟩
  · intro q
    obtain ⟨c0, cI⟩ := hS (X.u (1 - g) q) (hu (1 - g) q)
    refine ⟨?_, fun n => ?_⟩
    · rw [map_add (f := _), map_add (f := _), (hlam q).1, (hlam' q).1, c0]
      simp
    · rw [map_add (f := _), map_add (f := _)]
      exact (((hlam q).2 n).add ((hlam' q).2 n)).add (cI n)
  · intro i
    rw [hL i, h1 i, h1' i, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [hty, smul_add]
  · intro q
    have hs : ∀ c : I g, (if X.ty g c = X.ty (1 - g) q then
          X.sg1 (X.u g c) (X.u (1 - g) q) • PowerSeries.mk (fun m => (L + L') m (Sum.inl c)) else 0) =
        (if X.ty g c = X.ty (1 - g) q then
          X.sg1 (X.u g c) (X.u (1 - g) q) • PowerSeries.mk (fun m => L m (Sum.inl c)) else 0) +
        (if X.ty g c = X.ty (1 - g) q then
          X.sg1 (X.u g c) (X.u (1 - g) q) • PowerSeries.mk (fun m => L' m (Sum.inl c)) else 0) := by
      intro c
      rw [hty]
      split_ifs
      · rw [smul_add]
      · rw [add_zero]
    simp only [hs]
    rw [Finset.sum_add_distrib, hty, h2 q, h2' q]
    abel

theorem allSet_repar {V : VF C} {g : Fin 2} (τ : PowerSeries C) (hτ : PowerSeries.constantCoeff τ = 0)
    (hint : ∀ f : PowerSeries C, (∀ n, V.Ge 0 (PowerSeries.coeff n f)) →
      ∀ n, V.Ge 0 (PowerSeries.coeff n (PowerSeries.subst τ f)))
    {x x' : ℕ → I g ⊕ JJ I g → C} (hx : x ∈ X.AllSet V g)
    (hxx : ∀ n, PowerSeries.mk (fun m => x' m n) = PowerSeries.subst τ (PowerSeries.mk fun m => x m n)) :
    x' ∈ X.AllSet V g := by
  obtain ⟨γ, lam, hγ, hlam, h1, h2⟩ := hx
  have hS := PowerSeries.HasSubst.of_constantCoeff_zero' hτ
  have hcv : ∀ {σ : Type} (δ : σ → PowerSeries C), IsCv V δ → IsCv V fun i => PowerSeries.subst τ (δ i) := by
    intro σ δ hδ i
    refine ⟨?_, hint _ (hδ i).2⟩
    exact constantCoeff_subst_zero (σ := Unit) (fun _ => hτ) (hδ i).1
  refine ⟨fun i => PowerSeries.subst τ (γ i), fun q => PowerSeries.subst τ (lam q), hcv γ hγ, hcv lam hlam, ?_, ?_⟩
  · intro i

    rw [alongCv_repar (fun i => (hγ i).1) hτ, h1 i, ← PowerSeries.coe_substAlgHom hS, map_sum]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [map_smul, PowerSeries.coe_substAlgHom hS, hxx]
  · intro q

    rw [alongCv_repar (fun i => (hγ i).1) hτ, hxx, h2 q, ← PowerSeries.coe_substAlgHom hS, map_add (f := _), map_sub,
    map_sum]
    congr 1
    refine Finset.sum_congr rfl fun c _ => ?_
    split_ifs
    · rw [map_smul, PowerSeries.coe_substAlgHom hS, hxx]
    · rw [map_zero]

theorem allSet_teich (V : VF C) (g : Fin 2) (c : C) (hc : V.Ge 0 c) {L : ℕ → I g ⊕ JJ I g → C} :
    L ∈ X.AllSet V g → (fun n k => c ^ n * L n k) ∈ X.AllSet V g := by
  intro hL
  refine X.allSet_repar (c • PowerSeries.X) (by simp) ?_ hL ?_
  · intro f hf n
    rw [← PowerSeries.rescale_eq_subst, PowerSeries.coeff_rescale]
    exact (hc.pow n).mul_int (hf n)
  · intro n
    rw [← PowerSeries.rescale_eq_subst]
    ext m
    rw [PowerSeries.coeff_rescale, PowerSeries.coeff_mk, PowerSeries.coeff_mk]

theorem allSet_lim (hlg0 : ∀ i, MvPowerSeries.constantCoeff (X.lg i) = 0)
    (hex0 : ∀ i, MvPowerSeries.constantCoeff (X.ex i) = 0)
    (hlgex : ∀ i, MvPowerSeries.subst X.ex (X.lg i) = MvPowerSeries.X i)
    (hexlg : ∀ i, MvPowerSeries.subst X.lg (X.ex i) = MvPowerSeries.X i)
    {V : VF C} {g : Fin 2} {L : ℕ → ℕ → I g ⊕ JJ I g → C} {L' : ℕ → I g ⊕ JJ I g → C} :
    (∀ k, L k ∈ X.AllSet V g) → VLim V L L' → L' ∈ X.AllSet V g := by
  intro hx hlim
  choose γ lam hγ hlam hL hM using hx
  have hmk : ∀ n : I g ⊕ JJ I g,
      TendsS V (fun k => PowerSeries.mk (fun m => L k m n)) (PowerSeries.mk (fun m => L' m n)) :=
    fun n μ K => hlim K (μ ()) n
  let Lk : ℕ → κ → PowerSeries C := fun k j => ∑ c : I g, X.u g c j • PowerSeries.mk (fun m => L k m (Sum.inl c))
  let L1 : κ → PowerSeries C := fun j => ∑ c : I g, X.u g c j • PowerSeries.mk (fun m => L' m (Sum.inl c))
  have hLt : ∀ j, TendsS V (fun k => Lk k j) (L1 j) :=
    fun j => LimTy.tendsS_sum _ fun c _ => LimTy.tendsS_smul _ (hmk (Sum.inl c))
  have hγc : ∀ k i, MvPowerSeries.constantCoeff (γ k i) = 0 := fun k i => (hγ k i).1
  have hLkc : ∀ k j, MvPowerSeries.constantCoeff (Lk k j) = 0 := fun k j => by
    show MvPowerSeries.constantCoeff (∑ c : I g, X.u g c j • PowerSeries.mk (fun m => L k m (Sum.inl c))) = 0
    rw [← hL k j]
    exact constantCoeff_subst_zero (hγc k) (hlg0 j)
  have hL1c : ∀ j, MvPowerSeries.constantCoeff (L1 j) = 0 := fun j => by
    have h0 := hLt j 0
    have e : ∀ k, MvPowerSeries.coeff 0 (Lk k j) = 0 := fun k => by
      rw [MvPowerSeries.coeff_zero_eq_constantCoeff_apply]; exact hLkc k j
    simp only [e] at h0
    rw [← MvPowerSeries.coeff_zero_eq_constantCoeff_apply]
    exact h0.unique (tends_const 0)
  have hlgS := MvPowerSeries.hasSubst_of_constantCoeff_zero hlg0
  have hexS := MvPowerSeries.hasSubst_of_constantCoeff_zero hex0
  have hγeq : ∀ k i, γ k i = MvPowerSeries.subst (Lk k) (X.ex i) := by
    intro k i
    have hS := MvPowerSeries.hasSubst_of_constantCoeff_zero (hγc k)
    have e : Lk k = fun j => MvPowerSeries.subst (γ k) (X.lg j) := funext fun j => (hL k j).symm
    rw [e, ← MvPowerSeries.subst_comp_subst_apply hlgS hS, hexlg, MvPowerSeries.subst_X hS]
  let γ' : κ → PowerSeries C := fun i => MvPowerSeries.subst L1 (X.ex i)
  have hγt : ∀ i, TendsS V (fun k => γ k i) (γ' i) := by
    intro i
    have e : (fun k => γ k i) = fun k => MvPowerSeries.subst (Lk k) (X.ex i) := funext fun k => hγeq k i
    rw [e]
    exact TendsS.subst (f := fun _ => X.ex i) hLkc hL1c hLt (TendsS.const _)
  have hγ' : IsCv V γ' := LimTy.isCv_lim hγt hγ
  have hγ'c : ∀ i, MvPowerSeries.constantCoeff (γ' i) = 0 := fun i => (hγ' i).1
  have hL1S := MvPowerSeries.hasSubst_of_constantCoeff_zero hL1c
  have hlog' : ∀ i, alongCv γ' (X.lg i) = L1 i := by
    intro i
    show MvPowerSeries.subst (fun j => MvPowerSeries.subst L1 (X.ex j)) (X.lg i) = L1 i
    rw [← MvPowerSeries.subst_comp_subst_apply hexS hL1S, hlgex, MvPowerSeries.subst_X hL1S]
  let lam' : JJ I g → PowerSeries C := fun q =>
    PowerSeries.mk (fun m => L' m (Sum.inr q)) + alongCv γ' (X.sg (X.u (1 - g) q)) -
      ∑ c : I g, if X.ty g c = X.ty (1 - g) q then
        X.sg1 (X.u g c) (X.u (1 - g) q) • PowerSeries.mk (fun m => L' m (Sum.inl c)) else 0
  have hlamk : ∀ k q, lam k q = PowerSeries.mk (fun m => L k m (Sum.inr q)) +
      alongCv (γ k) (X.sg (X.u (1 - g) q)) -
      ∑ c : I g, if X.ty g c = X.ty (1 - g) q then
        X.sg1 (X.u g c) (X.u (1 - g) q) • PowerSeries.mk (fun m => L k m (Sum.inl c)) else 0 := by
    intro k q
    rw [hM k q]
    ring
  have hlamt : ∀ q, TendsS V (fun k => lam k q) (lam' q) := by
    intro q
    have e : (fun k => lam k q) = fun k => PowerSeries.mk (fun m => L k m (Sum.inr q)) +
        alongCv (γ k) (X.sg (X.u (1 - g) q)) -
        ∑ c : I g, if X.ty g c = X.ty (1 - g) q then
          X.sg1 (X.u g c) (X.u (1 - g) q) • PowerSeries.mk (fun m => L k m (Sum.inl c)) else 0 :=
      funext fun k => hlamk k q
    rw [e]
    refine ((hmk (Sum.inr q)).add ?_).sub
      (LimTy.tendsS_sum _ fun c _ => LimTy.tendsS_ite _ (LimTy.tendsS_smul _ (hmk (Sum.inl c))))
    exact TendsS.subst (f := fun _ => X.sg (X.u (1 - g) q)) hγc hγ'c hγt (TendsS.const _)
  refine ⟨γ', lam', hγ', LimTy.isCv_lim hlamt hlam, hlog', fun q => ?_⟩
  simp only [lam']
  ring

end RawChart

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePAllOps =====

-- ===== clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePLimSelf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.CharacterGerms.RowTiePLimSelf", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePPTSelf\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePLimTy\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.FormalSeriesBounds

theorem limSelf_holds : LimSelfSt := by
  unfold LimSelfSt AllSelf
  intro C _ _ V O _ _ dd Y d _ I0 _ p g x x' hx hlim
  exact LimTy.lim_mem (Y.rawSelf p) V.l_prime.two_le
    (fun i => FBChart.self_chart_log_constantCoeff (Y := Y) (p := p) i)
    (fun i => FBChart.self_chart_exp_constantCoeff (Y := Y) (p := p) i)
    (fun i => FBChart.rawSelf_lgex (Y := Y) (p := p) i)
    (fun i => FBChart.rawSelf_exlg (Y := Y) (p := p) i)
    g x x' hx hlim

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePLimSelf =====

-- ===== clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePPTEx =====
-- clump-header: {"m": "Formalism.LocalToGlobal.CharacterGerms.RowTiePPTEx", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePAllSet\npublic import Formalism.LocalToGlobal.CharacterGerms.ConstMemTypeSetOfNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace Formalism.L2.FormalSeriesBounds

open Formalism.IncomingBounds

variable {C : Type} [Field C]

namespace RawChart

variable {d : ℕ} {I : Fin 2 → Type} [∀ g, Fintype (I g)] {κ : Type} [Fintype κ] (X : RawChart C d I κ)

theorem typ_link (V : VF C) (g : Fin 2) {L : ℕ → I g ⊕ JJ I g → C} (hL : L ∈ X.AllSet V g)
    (h0 : ∀ n k, (¬ ∃ s, V.l ^ s = n) → L n k = 0) :
    (fun s k => L (V.l ^ s) k) ∈ X.TySet V g := by
  obtain ⟨γ, lam, hγ, hlam, h1, h2⟩ := hL
  have key : ∀ k, tyS V.l (fun s => L (V.l ^ s) k) = PowerSeries.mk (fun n => L n k) := by
    intro k
    apply tyS_eq V.l_prime.two_le
    · intro s; rw [PowerSeries.coeff_mk]
    · intro m hm
      rw [PowerSeries.coeff_mk]
      exact h0 m k (fun ⟨s, hs⟩ => hm s hs)
  refine ⟨γ, lam, hγ, hlam, ?_, ?_⟩
  · intro i; simp only [key]; exact h1 i
  · intro q; simp only [key]; exact h2 q

end RawChart

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePPTEx =====

-- ===== clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePTyp =====
-- clump-header: {"m": "Formalism.LocalToGlobal.CharacterGerms.RowTiePTyp", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePPTAvg\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\npublic import Formalism.LocalToGlobal.CharacterGerms.GeOfPowEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.Finite.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace Formalism.L2.FormalSeriesBounds

open Formalism.IncomingBounds

namespace TypAr

variable {C : Type} [Field C] {V : VF C}

theorem ge_lpow (k : ℕ) : V.Ge (k : ℝ) ((V.l : C) ^ k) := by
  induction k with
  | zero => simpa using VF.Ge.one (V := V)
  | succ k ih =>
    rw [pow_succ]
    have := ih.mul VF.ge_l
    convert this using 1
    push_cast; ring

theorem ge_of_lpow_dvd {k m : ℕ} (h : V.l ^ k ∣ m) : V.Ge (k : ℝ) (m : C) := by
  obtain ⟨t, rfl⟩ := h
  rw [Nat.cast_mul, Nat.cast_pow]
  simpa using (ge_lpow (V := V) k).mul (VF.ge_natCast t)

theorem vlim_const {N : Type} {a : ℕ → C} {b : C} (h : ∀ K : ℝ, ∃ k0 : ℕ, ∀ k ≥ k0, V.Ge K (b - a k)) :
    VLim V (fun k (_ : ℕ) (_ : N) => a k) (fun _ _ => b) := fun K _ _ => h K

theorem eventually_ge_nat (K : ℝ) (c : ℕ) : ∃ k0 : ℕ, ∀ k ≥ k0, K ≤ ((k + c : ℕ) : ℝ) := by
  obtain ⟨k0, hk0⟩ := exists_nat_ge K
  refine ⟨k0, fun k hk => ?_⟩
  have : (k0 : ℝ) ≤ k := by exact_mod_cast hk
  push_cast
  have : (0 : ℝ) ≤ c := Nat.cast_nonneg c
  linarith

theorem typ_gen {N : Type} (M : Set (ℕ → N → C))
    (hroot : ∀ p : ℕ, p.Prime → p ≠ V.l → ∃ ζ : C, IsPrimitiveRoot ζ p)
    (h1 : 1 ∈ M) (hadd : ∀ m m', m ∈ M → m' ∈ M → m + m' ∈ M) (hmul : ∀ m m', m ∈ M → m' ∈ M → m * m' ∈ M)
    (hteich : ∀ c : C, V.Ge 0 c → (fun n (_ : N) => c ^ n) ∈ M)
    (hlim : ∀ (m : ℕ → ℕ → N → C) (m' : ℕ → N → C), (∀ k, m k ∈ M) → VLim V m m' → m' ∈ M) :
    (fun n (_ : N) => if ∃ s, V.l ^ s = n then (1 : C) else 0) ∈ M := by
  have hl2 := V.l_prime.two_le

  have hconst : ∀ k : ℕ, (fun (_ : ℕ) (_ : N) => ((k + 1 : ℕ) : C)) ∈ M := by
    intro k
    induction k with
    | zero => convert h1 using 1; funext n x; simp
    | succ k ih =>
      have := hadd _ _ ih h1
      convert this using 1
      funext n x; simp only [Pi.add_apply, Pi.one_apply]; push_cast; ring

  have h0 : (0 : ℕ → N → C) ∈ M := by
    have hm : ∀ k, (fun (_ : ℕ) (_ : N) => ((V.l ^ k - 1 + 1 : ℕ) : C)) ∈ M := fun k => hconst _
    have e : ∀ k, ((V.l ^ k - 1 + 1 : ℕ) : C) = (V.l : C) ^ k := fun k => by
      rw [Nat.sub_add_cancel (Nat.one_le_pow _ _ V.l_prime.pos)]; push_cast; rfl
    refine hlim (fun k (_ : ℕ) (_ : N) => ((V.l ^ k - 1 + 1 : ℕ) : C)) 0 hm ?_
    intro K s x
    obtain ⟨k0, hk0⟩ := eventually_ge_nat K 0
    refine ⟨k0, fun k hk => ?_⟩
    simp only [Pi.zero_apply, zero_sub, e]
    exact ((ge_lpow k).neg).mono (by simpa using hk0 k hk)

  have hneg : ∀ m, m ∈ M → -m ∈ M := by
    intro m hm
    have hc : ∀ k, (fun (_ : ℕ) (_ : N) => ((V.l ^ (k + 1) - 2 + 1 : ℕ) : C)) * m ∈ M :=
      fun k => hmul _ _ (hconst _) hm
    have e : ∀ k, ((V.l ^ (k + 1) - 2 + 1 : ℕ) : C) = (V.l : C) ^ (k + 1) - 1 := fun k => by
      have h2 : 2 ≤ V.l ^ (k + 1) := le_trans hl2 (Nat.le_self_pow (Nat.succ_ne_zero k) _)
      have : V.l ^ (k + 1) - 2 + 1 = V.l ^ (k + 1) - 1 := by omega
      rw [this, Nat.cast_sub (by omega), Nat.cast_pow, Nat.cast_one]
    have hv : VLim V (fun k (_ : ℕ) (_ : N) => ((V.l ^ (k + 1) - 2 + 1 : ℕ) : C)) (fun _ _ => (-1 : C)) := by
      apply vlim_const
      intro K
      obtain ⟨k0, hk0⟩ := eventually_ge_nat K 1
      refine ⟨k0, fun k hk => ?_⟩
      rw [e]
      have : (-1 : C) - ((V.l : C) ^ (k + 1) - 1) = -((V.l : C) ^ (k + 1)) := by ring
      rw [this]
      exact ((ge_lpow (k + 1)).neg).mono (by simpa using hk0 k hk)
    have := hlim _ _ hc (hv.mul_right m)
    convert this using 1
    funext n x; simp
  have hsum : ∀ {ι : Type} (s : Finset ι) (f : ι → ℕ → N → C), (∀ i ∈ s, f i ∈ M) → (∑ i ∈ s, f i) ∈ M := by
    intro ι s f hf
    induction s using Finset.induction_on with
    | empty => simpa using h0
    | insert i s hi ih =>
      rw [Finset.sum_insert hi]
      exact hadd _ _ (hf i (Finset.mem_insert_self i s)) (ih fun j hj => hf j (Finset.mem_insert_of_mem hj))
  have hprod : ∀ {ι : Type} (s : Finset ι) (f : ι → ℕ → N → C), (∀ i ∈ s, f i ∈ M) → (∏ i ∈ s, f i) ∈ M := by
    intro ι s f hf
    induction s using Finset.induction_on with
    | empty => simpa using h1
    | insert i s hi ih =>
      rw [Finset.prod_insert hi]
      exact hmul _ _ (hf i (Finset.mem_insert_self i s)) (ih fun j hj => hf j (Finset.mem_insert_of_mem hj))
  have hpow : ∀ m, m ∈ M → ∀ e : ℕ, m ^ e ∈ M := by
    intro m hm e
    induction e with
    | zero => simpa using h1
    | succ e ih => rw [pow_succ]; exact hmul _ _ ih hm

  have hD : ∀ p : ℕ, p.Prime → p ≠ V.l → (fun n (_ : N) => if p ∣ n then (1 : C) else 0) ∈ M := by
    intro p hp hpl
    obtain ⟨ζ, hζ⟩ := hroot p hp hpl
    have hζi : ∀ j : ℕ, V.Ge 0 (ζ ^ j) := fun j =>
      VF.ge_of_pow_eq_one V hp.ne_zero (by rw [← pow_mul, mul_comm, pow_mul, hζ.pow_eq_one, one_pow])
    set G : ℕ → N → C := ∑ j ∈ Finset.range p, fun n (_ : N) => (ζ ^ j) ^ n with hG
    have hGM : G ∈ M := hsum _ _ fun j _ => hteich _ (hζi j)
    have hGv : ∀ n x, G n x = if p ∣ n then (p : C) else 0 := by
      intro n x
      rw [hG, Finset.sum_apply, Finset.sum_apply]
      have e : ∀ j ∈ Finset.range p, (ζ ^ j) ^ n = (ζ ^ n) ^ j := fun j _ => by
        rw [← pow_mul, ← pow_mul, mul_comm]
      rw [Finset.sum_congr rfl e]
      by_cases hn : p ∣ n
      · rw [if_pos hn]
        obtain ⟨t, rfl⟩ := hn
        rw [pow_mul, hζ.pow_eq_one, one_pow]
        simp
      · rw [if_neg hn]
        have hcop : n.Coprime p := (Nat.coprime_comm.trans (Nat.Prime.coprime_iff_not_dvd hp)).mpr hn
        exact (hζ.pow_of_coprime n hcop).geom_sum_eq_zero hp.one_lt
    refine hlim (fun k => G ^ Nat.totient (V.l ^ (k + 1))) _ (fun k => hpow _ hGM _) ?_
    intro K n x
    obtain ⟨k0, hk0⟩ := eventually_ge_nat K 1
    refine ⟨k0, fun k hk => ?_⟩
    have hφ : 0 < Nat.totient (V.l ^ (k + 1)) := Nat.totient_pos.mpr (pow_pos V.l_prime.pos _)
    show V.Ge K ((if p ∣ n then (1 : C) else 0) - (G ^ Nat.totient (V.l ^ (k + 1))) n x)
    rw [Pi.pow_apply, Pi.pow_apply, hGv]
    by_cases hn : p ∣ n
    · rw [if_pos hn, if_pos hn]
      have hcop : p.Coprime (V.l ^ (k + 1)) :=
        Nat.Coprime.pow_right _ ((Nat.coprime_primes hp V.l_prime).mpr hpl)
      have hmod := Nat.ModEq.pow_totient hcop
      have hdvd : V.l ^ (k + 1) ∣ p ^ Nat.totient (V.l ^ (k + 1)) - 1 :=
        (Nat.modEq_iff_dvd' (Nat.one_le_pow _ _ hp.pos)).mp hmod.symm
      have hge := ge_of_lpow_dvd (V := V) hdvd
      rw [Nat.cast_sub (Nat.one_le_pow _ _ hp.pos), Nat.cast_pow, Nat.cast_one] at hge
      have : (1 : C) - (p : C) ^ Nat.totient (V.l ^ (k + 1)) = -((p : C) ^ Nat.totient (V.l ^ (k + 1)) - 1) := by ring
      rw [this]
      exact hge.neg.mono (by simpa using hk0 k hk)
    · rw [if_neg hn, if_neg hn, zero_pow hφ.ne', sub_zero]
      exact VF.Ge.zero K

  set S : ℕ → Finset ℕ := fun P => (Finset.range (P + 1)).filter fun p => p.Prime ∧ p ≠ V.l with hS
  set T : ℕ → ℕ → N → C := fun P => ∏ p ∈ S P, (1 + -(fun n (_ : N) => if p ∣ n then (1 : C) else 0)) with hT
  have hTM : ∀ P, T P ∈ M := fun P => hprod _ _ fun p hp => by
    have hp' := (Finset.mem_filter.mp hp).2
    exact hadd _ _ h1 (hneg _ (hD p hp'.1 hp'.2))
  refine hlim T _ hTM ?_
  intro K n x
  refine ⟨n + 3, fun P hP => ?_⟩
  show V.Ge K ((if ∃ s, V.l ^ s = n then (1 : C) else 0) - T P n x)
  have hTv : T P n x = ∏ p ∈ S P, (1 - if p ∣ n then (1 : C) else 0) := by
    show (∏ p ∈ S P, (1 + -(fun n (_ : N) => if p ∣ n then (1 : C) else 0))) n x = _
    rw [Finset.prod_apply, Finset.prod_apply]
    apply Finset.prod_congr rfl
    intro p _
    simp [sub_eq_add_neg]
  rw [hTv]
  by_cases hpow' : ∃ s, V.l ^ s = n
  · rw [if_pos hpow']
    obtain ⟨s, rfl⟩ := hpow'
    have : ∏ p ∈ S P, (1 - if p ∣ V.l ^ s then (1 : C) else 0) = 1 := by
      apply Finset.prod_eq_one
      intro p hp
      have hp' := (Finset.mem_filter.mp hp).2
      have hnd : ¬ p ∣ V.l ^ s := fun h => hp'.2 ((Nat.prime_dvd_prime_iff_eq hp'.1 V.l_prime).mp (hp'.1.dvd_of_dvd_pow h))
      rw [if_neg hnd, sub_zero]
    rw [this, sub_self]
    exact VF.Ge.zero K
  · rw [if_neg hpow']
    have hex : ∃ p ∈ S P, p ∣ n := by
      by_cases hn0 : n = 0
      · subst hn0
        by_cases hl2' : V.l = 2
        · refine ⟨3, Finset.mem_filter.mpr ⟨Finset.mem_range.mpr (by omega), Nat.prime_three, by omega⟩, dvd_zero 3⟩
        · refine ⟨2, Finset.mem_filter.mpr ⟨Finset.mem_range.mpr (by omega), Nat.prime_two, fun h => hl2' h.symm⟩, dvd_zero 2⟩
      · by_contra hne
        push_neg at hne
        apply hpow'
        refine ⟨n.primeFactorsList.length, (Nat.eq_prime_pow_of_unique_prime_dvd hn0 ?_).symm⟩
        intro q hq hqn
        by_contra hql
        have hqle : q ≤ n := Nat.le_of_dvd (Nat.pos_of_ne_zero hn0) hqn
        exact hne q (Finset.mem_filter.mpr ⟨Finset.mem_range.mpr (by omega), hq, hql⟩) hqn
    obtain ⟨p, hpS, hpn⟩ := hex
    rw [Finset.prod_eq_zero hpS (by rw [if_pos hpn, sub_self]), sub_zero]
    exact VF.Ge.zero K

end TypAr

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePTyp =====

-- ===== clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePPTSelfEx =====
-- clump-header: {"m": "Formalism.LocalToGlobal.CharacterGerms.RowTiePPTSelfEx", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePPTSelf\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePAllSet\nimport Formalism.LocalToGlobal.CharacterGerms.RowTiePAddCvSelf\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePAllOps\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePLimSelf\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePPTEx\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePTyp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace Formalism.L2.FormalSeriesBounds

open Formalism.IncomingBounds

def AllStartSelfSt : Prop :=
  AllSelf fun C _ V _ I _ _ X => ∀ (g : Fin 2) (w : I g → C), (∀ c, V.Ge 0 (w c)) →
    ∃ L ∈ X.AllSet V g, ∀ c, L 1 (Sum.inl c) = w c

theorem ptExSelf_of_start (hS : AllStartSelfSt) : PTExSelfSt := by
  intro C _ _ V O _ _ dd Y d _ I0 _ p g a w hw _
  obtain ⟨L0, hL0, hL01⟩ := hS C V O dd Y d I0 p g w hw
  set X := Y.rawSelf p with hX
  let M : Set (ℕ → I0 ⊕ I0 → C) := {m | ∀ L ∈ X.AllSet V g, m * L ∈ X.AllSet V g}
  have hAdd := addCvSelf_holds C V O dd Y d I0 p
  have h1 : (1 : ℕ → I0 ⊕ I0 → C) ∈ M := fun L hL => by rwa [one_mul]
  have hadd : ∀ m m', m ∈ M → m' ∈ M → m + m' ∈ M := fun m m' hm hm' L hL => by
    rw [add_mul]; exact X.allSet_add V g hAdd (fun g c x => Y.rawSelf_u_integral p g c x) (hm L hL) (hm' L hL)
  have hmul : ∀ m m', m ∈ M → m' ∈ M → m * m' ∈ M := fun m m' hm hm' L hL => by
    rw [mul_assoc]; exact hm _ (hm' L hL)
  have hteich : ∀ c : C, V.Ge 0 c → (fun n (_ : I0 ⊕ I0) => c ^ n) ∈ M := fun c hc L hL =>
    X.allSet_teich V g c hc hL
  have hlim : ∀ (m : ℕ → ℕ → I0 ⊕ I0 → C) (m' : ℕ → I0 ⊕ I0 → C), (∀ k, m k ∈ M) → VLim V m m' → m' ∈ M :=
    fun m m' hm hmm' L hL => X.allSet_lim (Y.self_chart_log_constantCoeff p) (Y.self_chart_exp_constantCoeff p) (Y.rawSelf_lgex p) (Y.rawSelf_exlg p)
      (fun k => hm k L hL) (hmm'.mul_right L)
  have hroot : ∀ q : ℕ, q.Prime → q ≠ V.l → ∃ ζ : C, IsPrimitiveRoot ζ q := by
    intro q hq _
    have := Y.algClosed
    have : NeZero (q : C) := ⟨Nat.cast_ne_zero.mpr hq.ne_zero⟩
    exact HasEnoughRootsOfUnity.exists_primitiveRoot C q
  have hind := TypAr.typ_gen M hroot h1 hadd hmul hteich hlim
  have hL := hind L0 hL0
  refine ⟨_, X.typ_link V g hL ?_, ?_⟩
  · intro n k hn
    simp only [Pi.mul_apply]
    rw [if_neg hn, zero_mul]
  · intro c
    simp only [Pi.mul_apply, pow_zero]
    rw [if_pos ⟨0, pow_zero _⟩, one_mul, hL01 c]

theorem ptSelf_of_start (hS : AllStartSelfSt) (hAct : OActSelfSt) (hStab : HStabSelfSt) : PTSelfSt :=
  ptSelf_of_act (ptExSelf_of_start hS) hAct limSelf_holds hStab

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePPTSelfEx =====
