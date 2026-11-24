module

public import Formalism.LocalToGlobal.CharacterGerms.RowTieDefs
public import Formalism.LocalToGlobal.CharacterGerms.ConstMemTypeSetOfNonneg
public import Formalism.LocalToGlobal.CharacterGerms.NegMem
public import Formalism.LocalToGlobal.CharacterGerms.RowTieSelf
public import Formalism.LocalToGlobal.CharacterGerms.GeOfPowEqOne
public import Formalism.LocalToGlobal.CharacterGerms.RowTieCartFB
public import Formalism.LocalToGlobal.CharacterGerms.RowTiePAxesSelfSt
public import Formalism.LocalToGlobal.CharacterGerms.ValNonnegLeadingCoeffOfMemTySet
public import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity
import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.GaugedFormalGroupCurveLogarithmsAddSubgroupResca
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.CharacterGerms.CoeffAlongCvCongr, Formalism.LocalToGlobal.CharacterGerms.RowTiePCartSelfSt

-- ===== clump member: Formalism.LocalToGlobal.CharacterGerms.CoeffAlongCvCongr =====
-- clump-header: {"m": "Formalism.LocalToGlobal.CharacterGerms.CoeffAlongCvCongr", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.GaugedFormalGroupCurveLogarithmsAddSubgroupResca\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTieDefs\npublic import Formalism.LocalToGlobal.CharacterGerms.ConstMemTypeSetOfNonneg\npublic import Formalism.LocalToGlobal.CharacterGerms.NegMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace Formalism.L2.FormalSeriesBounds

open Formalism.IncomingBounds ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

variable {C : Type} [Field C]

theorem coeff_alongCv_congr {σ : Type} [Finite σ] {a a' : σ → PowerSeries C}
    (ha : ∀ i, PowerSeries.constantCoeff (a i) = 0) (ha' : ∀ i, PowerSeries.constantCoeff (a' i) = 0) {k : ℕ}
    (h : ∀ i, ∀ m < k, PowerSeries.coeff m (a i) = PowerSeries.coeff m (a' i)) (f : MvPowerSeries σ C) :
    ∀ m < k, PowerSeries.coeff m (alongCv a f) = PowerSeries.coeff m (alongCv a' f) := by
  apply GlobalTheory.RowLaw.CvGroup.alongCv_congr <;> assumption

theorem coeff_tyS_congr {l : ℕ} (hl : 2 ≤ l) (a b : ℕ → C) (N : ℕ) (hab : ∀ i < N, a i = b i) (m : ℕ)
    (hm : m < l ^ N) : PowerSeries.coeff m (tyS l a) = PowerSeries.coeff m (tyS l b) := by
  simp only [tyS, PowerSeries.coeff_mk]
  refine Finset.sum_congr rfl fun s _ => ?_
  by_cases hs : l ^ s = m
  · rw [if_pos hs, if_pos hs]
    apply hab
    by_contra hc
    push_neg at hc
    have h1 : l ^ N ≤ l ^ s := Nat.pow_le_pow_right (by omega) hc
    rw [hs] at h1
    exact absurd hm (not_lt.2 h1)
  · rw [if_neg hs, if_neg hs]

theorem constantCoeff_tyS {l : ℕ} (hl : 2 ≤ l) (a : ℕ → C) : PowerSeries.constantCoeff (tyS l a) = 0 := by
  rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply]
  simp only [tyS, PowerSeries.coeff_mk]
  simp

namespace RawChart

variable {d : ℕ} {I : Fin 2 → Type} [∀ g, Fintype (I g)] {κ : Type} [Fintype κ] (X : RawChart C d I κ)

theorem curve_eq_ex_lg (hlg0 : ∀ i, MvPowerSeries.constantCoeff (X.lg i) = 0)
    (hexlg : ∀ i, MvPowerSeries.subst X.lg (X.ex i) = (MvPowerSeries.X i : MvPowerSeries κ C))
    (δ : κ → PowerSeries C) (hδ : ∀ i, PowerSeries.constantCoeff (δ i) = 0) (i : κ) :
    δ i = alongCv (fun j => alongCv δ (X.lg j)) (X.ex i) := by
  have hA : MvPowerSeries.HasSubst X.lg := MvPowerSeries.hasSubst_of_constantCoeff_zero hlg0
  have hB : MvPowerSeries.HasSubst δ := MvPowerSeries.hasSubst_of_constantCoeff_zero hδ
  simp only [alongCv]
  rw [← MvPowerSeries.subst_comp_subst_apply hA hB, hexlg i, MvPowerSeries.subst_X hB]

theorem Vpow_mem' (V : VF C) (g : Fin 2) (s : ℕ) (x : ℕ → I g ⊕ JJ I g → C) (hx : x ∈ X.TySet V g) :
    Vpow s x ∈ X.TySet V g := by
  induction s with
  | zero => rwa [Vpow_zero]
  | succ s ih => rw [Vpow_succ]; exact X.V_mem V g _ ih

theorem sumV_mem (V : VF C) (g : Fin 2) (hlg0 : ∀ i, MvPowerSeries.constantCoeff (X.lg i) = 0)
    (hex0 : ∀ i, MvPowerSeries.constantCoeff (X.ex i) = 0)
    (hexlg : ∀ i, MvPowerSeries.subst X.lg (X.ex i) = (MvPowerSeries.X i : MvPowerSeries κ C))
    (hlgex : ∀ i, MvPowerSeries.subst X.ex (X.lg i) = (MvPowerSeries.X i : MvPowerSeries κ C))
    (h0 : (0 : ℕ → I g ⊕ JJ I g → C) ∈ X.TySet V g)
    (hadd : ∀ x y, x ∈ X.TySet V g → y ∈ X.TySet V g → x + y ∈ X.TySet V g)
    (y : ℕ → ℕ → I g ⊕ JJ I g → C) (hy : ∀ s, y s ∈ X.TySet V g) : sumV y ∈ X.TySet V g := by
  have hl2 := V.l_prime.two_le
  have hP : ∀ N : ℕ, ∑ s ∈ Finset.range N, Vpow s (y s) ∈ X.TySet V g := fun N =>
    X.sum_mem V g h0 hadd _ _ fun s _ => X.Vpow_mem' V g s _ (hy s)
  have hPeq : ∀ N i, i < N → ∀ n, (∑ s ∈ Finset.range N, Vpow s (y s)) i n = sumV y i n := by
    intro N i hi n
    rw [Finset.sum_apply, Finset.sum_apply]
    show ∑ s ∈ Finset.range N, (if i < s then 0 else y s (i - s) n) = ∑ s ∈ Finset.range (i + 1), y s (i - s) n
    have hsub : Finset.range (i + 1) ⊆ Finset.range N := Finset.range_subset_range.2 (by omega)
    rw [← Finset.sum_subset hsub]
    · refine Finset.sum_congr rfl fun s hs => ?_
      rw [if_neg]
      have := Finset.mem_range.1 hs
      omega
    · intro s _ hs
      rw [if_pos]
      have : ¬ s < i + 1 := fun h => hs (Finset.mem_range.2 h)
      omega
  choose γN lamN hγN hlamN h1N h2N using hP
  set A : κ → PowerSeries C := fun i => ∑ c : I g, X.u g c i • tyS V.l (fun s => sumV y s (Sum.inl c)) with hA
  have hA0 : ∀ i, PowerSeries.constantCoeff (A i) = 0 := by
    intro i
    rw [hA]
    show PowerSeries.constantCoeff (∑ c : I g, X.u g c i • tyS V.l (fun s => sumV y s (Sum.inl c))) = 0

    rw [map_sum]
    apply Finset.sum_eq_zero
    intro c _
    rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, PowerSeries.coeff_smul,
      PowerSeries.coeff_zero_eq_constantCoeff_apply, constantCoeff_tyS hl2, smul_zero]
  set γ : κ → PowerSeries C := fun i => alongCv A (X.ex i) with hγdef
  have hγ0 : ∀ i, PowerSeries.constantCoeff (γ i) = 0 := fun i => constantCoeff_subst_zero hA0 (hex0 i)
  have hlgγ : ∀ i, alongCv γ (X.lg i) = A i := by
    intro i
    have hS := MvPowerSeries.hasSubst_of_constantCoeff_zero hA0
    have e1 : MvPowerSeries.subst A (MvPowerSeries.subst X.ex (X.lg i)) = A i := by
      rw [hlgex i, MvPowerSeries.subst_X hS]
    rw [← e1, MvPowerSeries.subst_comp_subst_apply (MvPowerSeries.hasSubst_of_constantCoeff_zero hex0) hS]
    rfl
  have htyN : ∀ N n, ∀ m < V.l ^ N, PowerSeries.coeff m (tyS V.l fun s => sumV y s n) =
      PowerSeries.coeff m (tyS V.l fun s => (∑ s ∈ Finset.range N, Vpow s (y s)) s n) := by
    intro N n m hm
    exact coeff_tyS_congr hl2 _ _ N (fun i hi => (hPeq N i hi n).symm) m hm
  have hγN' : ∀ N i, ∀ m < V.l ^ N, PowerSeries.coeff m (γ i) = PowerSeries.coeff m (γN N i) := by
    intro N i m hm
    rw [X.curve_eq_ex_lg hlg0 hexlg (γN N) (fun i => (hγN N i).1) i]
    refine coeff_alongCv_congr hA0 (fun j => constantCoeff_subst_zero (fun i => (hγN N i).1) (hlg0 j)) ?_ _ m hm
    intro j m' hm'
    show PowerSeries.coeff m' (∑ c : I g, X.u g c j • tyS V.l (fun s => sumV y s (Sum.inl c))) =
      PowerSeries.coeff m' (alongCv (γN N) (X.lg j))
    rw [h1N N j]

    rw [map_sum, map_sum]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [PowerSeries.coeff_smul, PowerSeries.coeff_smul, htyN N _ m' hm']
  have hγI : IsCv V γ := by
    intro i
    refine ⟨hγ0 i, fun n => ?_⟩
    rw [hγN' n i n (Nat.lt_pow_self (by omega))]
    exact (hγN n i).2 n
  set lam : JJ I g → PowerSeries C := fun q => tyS V.l (fun s => sumV y s (Sum.inr q)) +
      alongCv γ (X.sg (X.u (1 - g) q)) -
      ∑ c : I g, (if X.ty g c = X.ty (1 - g) q then
        X.sg1 (X.u g c) (X.u (1 - g) q) • tyS V.l (fun s => sumV y s (Sum.inl c)) else 0) with hlamdef
  have hlamN' : ∀ N q, ∀ m < V.l ^ N, PowerSeries.coeff m (lam q) = PowerSeries.coeff m (lamN N q) := by
    intro N q m hm
    have e : lamN N q = tyS V.l (fun s => (∑ s ∈ Finset.range N, Vpow s (y s)) s (Sum.inr q)) +
        alongCv (γN N) (X.sg (X.u (1 - g) q)) -
        ∑ c : I g, (if X.ty g c = X.ty (1 - g) q then X.sg1 (X.u g c) (X.u (1 - g) q) •
          tyS V.l (fun s => (∑ s ∈ Finset.range N, Vpow s (y s)) s (Sum.inl c)) else 0) := by
      rw [h2N N q]
      abel
    rw [e, hlamdef]
    show PowerSeries.coeff m (tyS V.l (fun s => sumV y s (Sum.inr q)) +
      alongCv γ (X.sg (X.u (1 - g) q)) -
      ∑ c : I g, (if X.ty g c = X.ty (1 - g) q then
        X.sg1 (X.u g c) (X.u (1 - g) q) • tyS V.l (fun s => sumV y s (Sum.inl c)) else 0)) = _

    rw [map_sub, map_sub, map_add (f := _), map_add (f := _), map_sum, map_sum, htyN N _ m hm,
    coeff_alongCv_congr hγ0 (fun i => (hγN N i).1) (fun i => hγN' N i) _ m hm]
    congr 1
    refine Finset.sum_congr rfl fun c _ => ?_
    split_ifs
    · rw [PowerSeries.coeff_smul, PowerSeries.coeff_smul, htyN N _ m hm]
    · rfl
  have hlamI : IsCv V lam := by
    intro q
    refine ⟨?_, fun n => ?_⟩
    · rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, hlamN' 0 q 0 (by simp),
        PowerSeries.coeff_zero_eq_constantCoeff_apply]
      exact (hlamN 0 q).1
    · rw [hlamN' n q n (Nat.lt_pow_self (by omega))]
      exact (hlamN n q).2 n
  refine ⟨γ, lam, hγI, hlamI, hlgγ, ?_⟩
  intro q
  have hab : ∀ a b c : PowerSeries C, a = (a + b - c) - b + c := by
    intro a b c
    abel
  exact hab _ _ _

end RawChart

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.CharacterGerms.CoeffAlongCvCongr =====

-- ===== clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePCartSelfSt =====
-- clump-header: {"m": "Formalism.LocalToGlobal.CharacterGerms.RowTiePCartSelfSt", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.NegMem\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTieSelf\npublic import Formalism.LocalToGlobal.CharacterGerms.CoeffAlongCvCongr\nimport Formalism.LocalToGlobal.CharacterGerms.ConstMemTypeSetOfNonneg\npublic import Formalism.LocalToGlobal.CharacterGerms.GeOfPowEqOne\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTieCartFB\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePAxesSelfSt\npublic import Formalism.LocalToGlobal.CharacterGerms.ValNonnegLeadingCoeffOfMemTySet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace Formalism.L2.FormalSeriesBounds

open Formalism.IncomingBounds ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ MvPowerSeries

variable {C : Type} [Field C]

section Col

variable {dd : ℕ}

theorem hasSubst_col (col : Fin 2) :
    HasSubst (fun x : Fin dd => (X (col, x) : MvPowerSeries (Fin 2 × Fin dd) C)) :=
  hasSubst_of_constantCoeff_zero fun _ => constantCoeff_X _

theorem col_inj (col : Fin 2) : Function.Injective (fun x : Fin dd => (col, x)) :=
  fun _ _ h => (Prod.ext_iff.1 h).2

theorem subst_inCol {τ : Type} {a : Fin 2 × Fin dd → MvPowerSeries τ C} (ha : ∀ x, constantCoeff (a x) = 0)
    (col : Fin 2) (f : MvPowerSeries (Fin dd) C) :
    subst a (inCol col f) = subst (fun i => a (col, i)) f := by
  have hS := hasSubst_of_constantCoeff_zero ha
  unfold inCol
  rw [subst_comp_subst_apply (hasSubst_col col) hS]
  congr 1
  funext i
  rw [subst_X hS]

theorem inCol_X (col : Fin 2) (i : Fin dd) : inCol col (X i : MvPowerSeries (Fin dd) C) = X (col, i) := by
  unfold inCol
  rw [subst_X (hasSubst_col col)]

theorem coeff_subst_rename_out {σ τ : Type} [Finite σ] (φ : σ → τ) (F : MvPowerSeries σ C) (e : τ →₀ ℕ)
    (he : ∀ e' : σ →₀ ℕ, e'.mapDomain φ ≠ e) :
    coeff e (subst (fun s => (X (φ s) : MvPowerSeries τ C)) F) = 0 := by
  rw [coeff_subst (hasSubst_of_constantCoeff_zero fun s => constantCoeff_X _)]
  apply finsum_eq_zero_of_forall_eq_zero
  intro e'
  rw [prod_X_rename, coeff_monomial, if_neg (fun h => he e' h.symm), smul_zero]

theorem coeff_inCol_lin (col : Fin 2) (f f' : MvPowerSeries (Fin dd) C)
    (h : ∀ μ : Fin dd →₀ ℕ, μ.degree ≤ 1 → coeff μ f = coeff μ f') (μ : Fin 2 × Fin dd →₀ ℕ) (hμ : μ.degree ≤ 1) :
    coeff μ (inCol col f) = coeff μ (inCol col f') := by
  unfold inCol
  by_cases hr : ∃ μ' : Fin dd →₀ ℕ, μ'.mapDomain (fun x => (col, x)) = μ
  · obtain ⟨μ', rfl⟩ := hr
    rw [coeff_subst_rename_inj _ (col_inj col), coeff_subst_rename_inj _ (col_inj col)]
    exact h μ' (by rw [Finsupp.degree_mapDomain] at hμ; exact hμ)
  · push_neg at hr
    rw [coeff_subst_rename_out _ _ _ hr, coeff_subst_rename_out _ _ _ hr]

end Col

variable [CharZero C] {V : VF C} {O : Type} [CommRing O] [StarRing O] {dd : ℕ} (Y : FBChart C V O dd) {d : ℕ}
  {I0 : Type} [Fintype I0] (p : SelfData Y d I0)

theorem FBChart.self_chart_log_constantCoeff (x : Fin 2 × Fin dd) : constantCoeff ((Y.rawSelf p).lg x) = 0 := by
  show constantCoeff (inCol x.1 (un1 (Y.lg x.2))) = 0
  apply constantCoeff_inCol
  rw [constantCoeff_uncurry]
  exact Y.lg_const x.2

theorem FBChart.self_chart_exp_constantCoeff (x : Fin 2 × Fin dd) : constantCoeff ((Y.rawSelf p).ex x) = 0 := by
  show constantCoeff (inCol x.1 (un1 (Y.ex x.2))) = 0
  apply constantCoeff_inCol
  rw [constantCoeff_uncurry]
  exact Y.ex_const x.2

theorem FBChart.rawSelf_axis0 (e : Fin 2 × (Fin 2 × Fin dd) →₀ ℕ) (he : ∀ s ∈ e.support, s.1 ≠ 0) :
    coeff e (Y.rawSelf p).h = 0 := by
  show coeff e (∑ col, hCol col Y.h) = 0
  exact van_sum Finset.univ _ (fun col _ => van_hCol col 0 Y.h (gauge_axes Y 0)) e he

theorem FBChart.rawSelf_exlg (x : Fin 2 × Fin dd) :
    subst (Y.rawSelf p).lg ((Y.rawSelf p).ex x) = (X x : MvPowerSeries (Fin 2 × Fin dd) C) := by
  obtain ⟨col, i⟩ := x
  show subst (Y.rawSelf p).lg (inCol col (un1 (Y.ex i))) = _
  rw [subst_inCol (Y.self_chart_log_constantCoeff p)]
  show subst (fun j => inCol col (un1 (Y.lg j))) (un1 (Y.ex i)) = _
  have hL : HasSubst (fun j => un1 (Y.lg j)) :=
    hasSubst_of_constantCoeff_zero fun j => by rw [constantCoeff_uncurry, Y.lg_const]
  have hx : un1 (comp1 Y.ex Y.lg i) = (X i : MvPowerSeries (Fin dd) C) := by rw [Y.ex_lg]; exact uncurry_X i
  unfold inCol
  rw [← subst_comp_subst_apply hL (hasSubst_col col), uncurry_comp Y.lg_const, hx, subst_X (hasSubst_col col)]

theorem FBChart.rawSelf_lgex (x : Fin 2 × Fin dd) :
    subst (Y.rawSelf p).ex ((Y.rawSelf p).lg x) = (X x : MvPowerSeries (Fin 2 × Fin dd) C) := by
  obtain ⟨col, i⟩ := x
  show subst (Y.rawSelf p).ex (inCol col (un1 (Y.lg i))) = _
  rw [subst_inCol (Y.self_chart_exp_constantCoeff p)]
  show subst (fun j => inCol col (un1 (Y.ex j))) (un1 (Y.lg i)) = _
  have hL : HasSubst (fun j => un1 (Y.ex j)) :=
    hasSubst_of_constantCoeff_zero fun j => by rw [constantCoeff_uncurry, Y.ex_const]
  have hx : un1 (comp1 Y.lg Y.ex i) = (X i : MvPowerSeries (Fin dd) C) := by rw [Y.lg_ex]; exact uncurry_X i
  unfold inCol
  rw [← subst_comp_subst_apply hL (hasSubst_col col), uncurry_comp Y.ex_const, hx, subst_X (hasSubst_col col)]

theorem FBChart.rawSelf_lin (x : Fin 2 × Fin dd) (μ : Fin 2 × Fin dd →₀ ℕ) (hμ : μ.degree ≤ 1) :
    coeff μ ((Y.rawSelf p).lg x) = coeff μ (X x : MvPowerSeries (Fin 2 × Fin dd) C) := by
  obtain ⟨col, i⟩ := x
  show coeff μ (inCol col (un1 (Y.lg i))) = _
  rw [← inCol_X col i]
  refine coeff_inCol_lin col _ _ (fun ν hν => ?_) μ hμ
  show coeff (ν.mapDomain fun x : Fin dd => ((0 : Fin 1), x)) (Y.lg i) = _
  rw [Y.lg_lin i _ (by rw [Finsupp.degree_mapDomain]; exact hν), ← uncurry_X i]
  rfl

theorem SelfData.gm_int (a : ZMod d) (r s : Fin 2) : V.Ge 0 (p.gm a r s) := by
  obtain ⟨M, hM⟩ := p.gm_lim 0
  have h := hM a r s
  rw [Nat.cast_zero] at h
  have e : p.gm a r s = (p.gm a r s - p.em a (M r s)) + p.em a (M r s) := by ring
  rw [e]
  exact h.add (p.em_int a _)

theorem FBChart.rawSelf_u_integral (g : Fin 2) (c : I0) (x : Fin 2 × Fin dd) : V.Ge 0 ((Y.rawSelf p).u g c x) :=
  VF.Ge.mul_int (SelfData.gm_int Y p _ _ _) (p.e_int c x.2)

theorem SelfData.gm_pair (a : ZMod d) (g : Fin 2) :
    ∑ col, p.gm a col g * p.gm (a + p.hd) col (1 - g) = 1 := by
  have h := p.gm_hyp (a + p.hd) g (1 - g)
  rw [add_assoc, p.hd_two, add_zero, if_neg (by fin_cases g <;> decide)] at h
  exact h

theorem FBChart.exists_integral_right_inverse (g : Fin 2) :
    ∃ w : Fin 2 × Fin dd → I0 → C, (∀ x c, V.Ge 0 (w x c)) ∧
      ∀ c c' : I0, ∑ x, (Y.rawSelf p).u g c x * w x c' = if c = c' then 1 else 0 := by
  obtain ⟨w0, hw0, huw⟩ := p.e_sat
  refine ⟨fun x c' => p.gm (p.ty0 c' + p.hd) x.1 (1 - g) * w0 x.2 c',
    fun x c' => VF.Ge.mul_int (SelfData.gm_int Y p _ _ _) (hw0 _ _), fun c c' => ?_⟩
  show ∑ x : Fin 2 × Fin dd, (p.gm (p.ty0 c) x.1 g * p.e c x.2) * (p.gm (p.ty0 c' + p.hd) x.1 (1 - g) * w0 x.2 c') = _
  have e1 : ∀ x : Fin 2 × Fin dd, (p.gm (p.ty0 c) x.1 g * p.e c x.2) * (p.gm (p.ty0 c' + p.hd) x.1 (1 - g) * w0 x.2 c') =
      (p.gm (p.ty0 c) x.1 g * p.gm (p.ty0 c' + p.hd) x.1 (1 - g)) * (p.e c x.2 * w0 x.2 c') := fun x => by ring
  simp_rw [e1]
  rw [Fintype.sum_prod_type]
  simp_rw [← Finset.mul_sum, huw c c']
  by_cases hc : c = c'
  · subst hc
    rw [if_pos rfl]
    simp only [mul_one]
    exact SelfData.gm_pair Y p _ g
  · simp [hc]

def PTSelfSt : Prop :=
  AllSelf fun C _ V d I _ _ X => ∀ (g : Fin 2) (a : ZMod d) (w : I g → C), (∀ c, V.Ge 0 (w c)) →
    (∀ c, X.tyC g (Sum.inl c) ≠ a → w c = 0) →
    ∃ x ∈ X.TySet V g, x 0 = Sum.elim w 0 ∧ ∀ (i : ℕ) n, X.tyC g n ≠ a + i → x i n = 0

def AddCvSelfSt : Prop := AllSelf fun _ _ V _ _ _ _ X => X.AddCvSt V

def HStabSelfSt : Prop :=
  AllSelf fun _ _ V _ I _ _ X => ∀ (g : Fin 2) (c : I g) (q : JJ I g), X.ty g c ≠ X.ty (1 - g) q →
    V.Ge 0 (X.sg1 (X.u g c) (X.u (1 - g) q))

theorem cartSelf_of (hPT : PTSelfSt) (hAdd : AddCvSelfSt) (hStab : HStabSelfSt) : CartSelfSt := by
  intro C _ _ V O _ _ dd Y d _ I0 _ p g
  have := Y.algClosed
  have : NeZero (V.l : C) := ⟨VF.l_ne_zero⟩
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot C V.l
  have h0 := (Y.rawSelf p).zero_mem (Y.self_chart_log_constantCoeff p) (Y.rawSelf_axis0 p) V g
  have hadd := (Y.rawSelf p).add_mem V g (hAdd C V O dd Y d I0 p) (fun g c x => Y.rawSelf_u_integral p g c x)
  exact
    { zero := h0
      add := hadd
      neg := (Y.rawSelf p).neg_mem V g Y.l_odd
      teich := (Y.rawSelf p).teich_mem V g
      Vm := (Y.rawSelf p).V_mem V g
      Fm := (Y.rawSelf p).F_mem V g (Y.self_chart_log_constantCoeff p) (Y.rawSelf_exlg p) hζ h0 hadd
      sumV := (Y.rawSelf p).sumV_mem V g (Y.self_chart_log_constantCoeff p) (Y.self_chart_exp_constantCoeff p) (Y.rawSelf_exlg p) (Y.rawSelf_lgex p) h0 hadd
      t2 := (Y.rawSelf p).val_nonneg_leading_coeff_of_mem_tySet V g (Y.rawSelf_lin p) (Y.rawSelf_axis0 p) (Y.exists_integral_right_inverse p g) (hStab C V O dd Y d I0 p g)
      t3 := (Y.rawSelf p).const_mem_type_set_of_nonneg (Y.self_chart_log_constantCoeff p) (Y.rawSelf_axis0 p) V g
      t4 := hPT C V O dd Y d I0 p g }

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePCartSelfSt =====
