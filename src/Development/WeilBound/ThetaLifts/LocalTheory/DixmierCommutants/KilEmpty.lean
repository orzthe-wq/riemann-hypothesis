module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.PfSurj
public import Mathlib.Topology.LocallyConstant.Algebra
public import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock
public import Mathlib.Analysis.CStarAlgebra.CStarMatrix
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.LocalTheory.DixmierCommutants.ExistsInvar, Development.WeilBound.ThetaLifts.LocalTheory.DixmierCommutants.KilEmpty

-- ===== clump member: Development.WeilBound.ThetaLifts.LocalTheory.DixmierCommutants.ExistsInvar =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LocalTheory.DixmierCommutants.ExistsInvar", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.PfSurj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.LocallyConstant.Algebra\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKG.LocalRamifiedLeviRestriction

open GlobalTheory.WeilM Filter Topology ValuativeRel Matrix PositivityTheory.KCo

section Grp

variable {V : Type} [AddCommGroup V] [TopologicalSpace V] [IsTopologicalAddGroup V] [T2Space V]

def cs (H : AddSubgroup V) (x : V) : V → ℂ := Set.indicator {y | y - x ∈ H} 1

theorem cs_mem {H : AddSubgroup V} (ho : IsOpen (H : Set V)) (hc : IsCompact (H : Set V)) (x : V) : cs H x ∈ SB V := by
  have o : IsOpen {y | y - x ∈ H} := ho.preimage (continuous_id.sub continuous_const)
  have c : IsClosed {y | y - x ∈ H} := (H.isClosed_of_isOpen ho).preimage (continuous_id.sub continuous_const)
  refine ⟨(LocallyConstant.charFn ℂ ⟨c, o⟩).2, HasCompactSupport.intro (hc.image (show Continuous (fun y : V => y + x) from continuous_id.add continuous_const)) fun y hy => ?_⟩
  exact Set.indicator_of_notMem (s := {y | y - x ∈ H}) (fun h => hy ⟨y - x, h, sub_add_cancel y x⟩) (1 : V → ℂ)

theorem exists_invar {f : V → ℂ} (hf : f ∈ SB V) : ∃ W ∈ 𝓝 (0 : V), ∀ h ∈ W, ∀ y, f (y + h) = f y := by
  have ho : IsOpen {p : V × V | f (p.2 + p.1) - f p.2 = 0} :=
    ((hf.1.comp_continuous (continuous_snd.add continuous_fst)).sub (hf.1.comp_continuous continuous_snd)).isOpen_fiber 0
  obtain ⟨u, w, hu, -, h0, hK, huw⟩ := generalized_tube_lemma (isCompact_singleton (x := (0 : V))) hf.2 ho
    (by rintro ⟨a, b⟩ ⟨ha, -⟩; simp only [Set.mem_singleton_iff] at ha; simp [ha])
  have hu0 : u ∈ 𝓝 (0 : V) := hu.mem_nhds (h0 rfl)
  refine ⟨u ∩ {h | -h ∈ u}, inter_mem hu0 (continuous_neg.continuousAt.preimage_mem_nhds (by simpa only [neg_zero] using hu0)), fun h hh y => ?_⟩
  by_cases hy : y ∈ tsupport f
  · exact sub_eq_zero.1 (huw (⟨hh.1, hK hy⟩ : (h, y) ∈ u ×ˢ w))
  · by_cases hy' : y + h ∈ tsupport f
    · have := sub_eq_zero.1 (huw (⟨hh.2, hK hy'⟩ : (-h, y + h) ∈ u ×ˢ w))
      simpa using this.symm
    · rw [image_eq_zero_of_notMem_tsupport hy, image_eq_zero_of_notMem_tsupport hy']

theorem mem_of_cs {H : AddSubgroup V} (ho : IsOpen (H : Set V)) {f : V → ℂ} (hf : f ∈ SB V) (hi : ∀ h ∈ H, ∀ y, f (y + h) = f y)
    (Z : Submodule ℂ (V → ℂ)) (hZ : ∀ x, f x ≠ 0 → cs H x ∈ Z) : f ∈ Z := by
  classical
  haveI : DiscreteTopology (V ⧸ H) := QuotientAddGroup.discreteTopology ho
  have hfin : ((QuotientAddGroup.mk : V → V ⧸ H) '' tsupport f).Finite :=
    (hf.2.isCompact.image QuotientAddGroup.continuous_mk).finite_of_discrete
  have e : f = ∑ q ∈ hfin.toFinset, f q.out • cs H q.out := by
    funext y
    have k : ∀ q : V ⧸ H, y - q.out ∈ H ↔ q = QuotientAddGroup.mk y := fun q => by
      rw [← QuotientAddGroup.out_eq' q, QuotientAddGroup.eq, QuotientAddGroup.out_eq', neg_add_eq_sub]
    have k2 : f (QuotientAddGroup.mk y : V ⧸ H).out = f y := by
      rw [← hi _ ((k _).2 rfl), add_sub_cancel]
    rw [Finset.sum_apply, Finset.sum_eq_single (QuotientAddGroup.mk y)]
    · simp [cs, Set.indicator_of_mem (show y ∈ {z | z - (QuotientAddGroup.mk y : V ⧸ H).out ∈ H} from (k _).2 rfl), k2]
    · intro q _ hq
      simp [cs, Set.indicator_of_notMem (show y ∉ {z | z - q.out ∈ H} from fun h => hq ((k q).1 h))]
    · intro h
      have : f y = 0 := by
        by_contra h0
        exact h (hfin.mem_toFinset.2 ⟨y, subset_tsupport _ h0, rfl⟩)
      simp [k2, this]
  rw [e]
  refine Z.sum_mem fun q _ => ?_
  by_cases h : f q.out = 0
  · simp [h]
  · exact Z.smul_mem _ (hZ _ h)

def Kil (Z : Submodule ℂ (V → ℂ)) (U : Set V) : Prop := ∀ Φ ∈ SB V, (∀ y, Φ y ≠ 0 → y ∈ U) → Φ ∈ Z

theorem cs_ne {H : AddSubgroup V} {x y : V} (h : cs H x y ≠ 0) : y - x ∈ H := by
  by_contra h'
  exact h (Set.indicator_of_notMem (s := {y | y - x ∈ H}) h' _)

theorem nhds_sub {x : V} {B : Set V} (hB : B ∈ 𝓝 x) : {h | x + h ∈ B} ∈ 𝓝 (0 : V) :=
  (continuous_const.add continuous_id).continuousAt.preimage_mem_nhds (by simpa using hB)

theorem kil_loc (hV : ∀ W ∈ 𝓝 (0 : V), ∃ H : AddSubgroup V, IsOpen (H : Set V) ∧ IsCompact (H : Set V) ∧ (H : Set V) ⊆ W)
    {Z : Submodule ℂ (V → ℂ)} {U : Set V} (h : ∀ x ∈ U, ∃ B ∈ 𝓝 x, Kil Z B) : Kil Z U := by
  intro Φ hΦ hs
  have hcl : IsClosed (Function.support Φ) := by
    have := (hΦ.1.isOpen_fiber 0).isClosed_compl
    exact this
  have hK : IsCompact (Function.support Φ) := hΦ.2.isCompact.of_isClosed_subset hcl (subset_tsupport _)
  have : ∀ x : Function.support Φ, ∃ H : AddSubgroup V, IsOpen (H : Set V) ∧ Kil Z {y | y - x.1 ∈ H} := fun x => by
    obtain ⟨B, hB, hk⟩ := h x (hs x x.2)
    obtain ⟨H, o, -, s⟩ := hV _ (nhds_sub hB)
    exact ⟨H, o, fun Ψ hΨ h' => hk Ψ hΨ fun y hy => by simpa using s (h' y hy)⟩
  choose H o hk using this
  obtain ⟨t, ht⟩ := hK.elim_finite_subcover (fun x : Function.support Φ => {y | y - x.1 ∈ H x})
    (fun x => (o x).preimage (continuous_id.sub continuous_const)) fun y hy => Set.mem_iUnion.2 ⟨⟨y, hy⟩, by simp⟩
  obtain ⟨W, hW, hi⟩ := exists_invar hΦ
  obtain ⟨H₀, o₀, c₀, s₀⟩ := hV (W ∩ ⋂ x ∈ t, (H x : Set V))
    (inter_mem hW ((biInter_finset_mem t).2 fun x _ => (o x).mem_nhds (H x).zero_mem))
  refine mem_of_cs o₀ hΦ (fun a ha => hi a (s₀ ha).1) Z fun y hy => ?_
  obtain ⟨x, hx, hyx⟩ := Set.mem_iUnion₂.1 (ht hy)
  refine hk x _ (cs_mem o₀ c₀ y) fun z hz => ?_
  have := (H x).add_mem (Set.mem_iInter₂.1 (s₀ (cs_ne hz)).2 x hx) hyx
  simpa using this

end Grp

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {m n p : Type} [Fintype m] [Fintype n] [Fintype p]

def mb (m n : Type) (c : k) : AddSubgroup (Matrix m n k) where
  carrier := {b | ∀ i j, valuation k (b i j) ≤ valuation k c}
  add_mem' ha hb i j := (valuation k).map_add_le (ha i j) (hb i j)
  zero_mem' i j := by simp
  neg_mem' ha i j := by simpa using ha i j

theorem cont_unc : Continuous fun (S : Matrix m n k) (x : m × n) => S x.1 x.2 :=
  continuous_pi fun x => continuous_id.matrix_elem x.1 x.2

theorem cont_cur : Continuous fun (b : m × n → k) => (Matrix.of fun i j => b (i, j) : Matrix m n k) :=
  continuous_matrix fun i j => continuous_apply (i, j)

theorem mb_open {c : k} (hc : c ≠ 0) : IsOpen (mb m n c : Set (Matrix m n k)) := by
  have := (bx_open (S := m × n) hc).preimage (cont_unc (k := k))
  convert this using 1
  ext S
  exact ⟨fun h x => h x.1 x.2, fun h i j => h (i, j)⟩

theorem mb_compact (c : k) : IsCompact (mb m n c : Set (Matrix m n k)) := by
  have := (bx_compact (S := m × n) c).image (cont_cur (k := k))
  convert this using 1
  ext S
  exact ⟨fun h => ⟨fun x => S x.1 x.2, fun x => h x.1 x.2, rfl⟩, by rintro ⟨b, hb, rfl⟩ i j; exact hb (i, j)⟩

theorem mb_small {W : Set (Matrix m n k)} (hW : W ∈ 𝓝 (0 : Matrix m n k)) : ∃ c : k, c ≠ 0 ∧ (mb m n c : Set (Matrix m n k)) ⊆ W := by
  obtain ⟨c, hc, h⟩ := bx_small (S := m × n) ((cont_cur (k := k)).continuousAt.preimage_mem_nhds (x := 0) hW)
  exact ⟨c, hc, fun S hS => h (show (fun x : m × n => S x.1 x.2) ∈ bx (m × n) c from fun x => hS x.1 x.2)⟩

theorem mb_large (S : Matrix m n k) : ∃ c : k, 1 ≤ valuation k c ∧ S ∈ mb m n c := by
  obtain ⟨c, hc, h⟩ := bx_large (S := Option (m × n)) (isCompact_singleton (x := fun x => x.elim 1 fun x => S x.1 x.2))
  have := h rfl
  exact ⟨c, by simpa using this none, fun i j => this (some (i, j))⟩

theorem hV_mat : ∀ W ∈ 𝓝 (0 : Matrix m n k), ∃ H : AddSubgroup (Matrix m n k), IsOpen (H : Set (Matrix m n k)) ∧
    IsCompact (H : Set (Matrix m n k)) ∧ (H : Set (Matrix m n k)) ⊆ W := fun _ hW =>
  let ⟨c, hc, h⟩ := mb_small hW
  ⟨mb m n c, mb_open hc, mb_compact c, h⟩

theorem mb_mul {a b : k} {A : Matrix m n k} {B : Matrix n p k} (hA : A ∈ mb m n a) (hB : B ∈ mb n p b) : A * B ∈ mb m p (a * b) :=
  fun i j => by
    rw [Matrix.mul_apply]
    refine (valuation k).map_sum_le fun l _ => ?_
    rw [map_mul, map_mul]
    exact mul_le_mul' (hA i l) (hB l j)

theorem mb_mono {a b : k} (h : valuation k a ≤ valuation k b) {A : Matrix m n k} (hA : A ∈ mb m n a) : A ∈ mb m n b :=
  fun i j => (hA i j).trans h

theorem mb_smul {a b : k} (h : valuation k a ≤ 1) {A : Matrix m n k} (hA : A ∈ mb m n b) : a • A ∈ mb m n b := fun i j => by
  rw [Matrix.smul_apply, smul_eq_mul, map_mul]
  exact (mul_le_of_le_one_left' h).trans (hA i j)

variable [DecidableEq m] [DecidableEq n]

def lam (P : Matrix m m k) (Q : Matrix n n k) (c : k) : AddSubgroup (Matrix m n k) where
  carrier := {S | S ∈ mb m n c ∧ P * S ∈ mb m n c ∧ S * Q ∈ mb m n c ∧ P * S * Q ∈ mb m n c}
  add_mem' ha hb := by
    refine ⟨add_mem ha.1 hb.1, ?_, ?_, ?_⟩ <;> simp only [Matrix.mul_add, Matrix.add_mul]
    exacts [add_mem ha.2.1 hb.2.1, add_mem ha.2.2.1 hb.2.2.1, add_mem ha.2.2.2 hb.2.2.2]
  zero_mem' := by simp [zero_mem]
  neg_mem' ha := by simpa using ha

def idp (P : Matrix m m k) (x : k) : Matrix m m k := 1 + x • P

theorem fixk [T2Space k] {Z : Submodule ℂ (Matrix m n k → ℂ)} {U₀ : Set (Matrix m n k)} (hU : Kil Z U₀) {X₀ : Matrix m n k}
    {P : Matrix m n k → Matrix m m k} {Q : Matrix m n k → Matrix n n k} (cP : ContinuousAt P X₀) (cQ : ContinuousAt Q X₀)
    (P₀ : P X₀ * P X₀ = P X₀) (Q₀ : Q X₀ * Q X₀ = Q X₀) {l : kˣ} (hl : valuation k (l : k) = 1) {c : ℂ} (hc : c ≠ 1)
    {B₀ : Set (Matrix m n k)} (hB : B₀ ∈ 𝓝 X₀)
    (h : ∀ X ∈ B₀, X ∈ U₀ ∨ (P X * P X = P X ∧ Q X * Q X = Q X ∧ P X * X = X * Q X ∧ ∀ Φ ∈ SB (Matrix m n k),
      (fun S : Matrix m n k => Φ (idp (P X) ((l⁻¹ : kˣ) - 1) * S * idp (Q X) (l - 1))) - c • Φ ∈ Z)) :
    ∃ B ∈ 𝓝 X₀, Kil Z B := by
  obtain ⟨a, ha, hPa⟩ := mb_large (P X₀)
  obtain ⟨b, hb, hQb⟩ := mb_large (Q X₀)
  have a0 : a ≠ 0 := by rintro rfl; simp at ha
  have b0 : b ≠ 0 := by rintro rfl; simp at hb
  set e := (a * b)⁻¹ with he
  have e0 : e ≠ 0 := inv_ne_zero (mul_ne_zero a0 b0)
  have sm : ∀ c' : k, ∀ S ∈ mb m n (e * c'), S ∈ lam (P X₀) (Q X₀) c' := fun c' S hS => by
    have k1 : a * (e * c') * b = c' := by rw [he]; field_simp
    have k2 : valuation k (a * (e * c')) ≤ valuation k c' := by
      conv_rhs => rw [← k1, map_mul]
      exact le_mul_of_one_le_right' hb
    have k3 : valuation k (e * c' * b) ≤ valuation k c' := by
      conv_rhs => rw [← k1, mul_assoc, map_mul]
      exact le_mul_of_one_le_left' ha
    have k4 : valuation k (e * c') ≤ valuation k c' := le_trans (by rw [map_mul _ _ b]; exact le_mul_of_one_le_right' hb) k3
    exact ⟨mb_mono k4 hS, mb_mono k2 (mb_mul hPa hS), mb_mono k3 (mb_mul hS hQb), k1 ▸ mb_mul (mb_mul hPa hS) hQb⟩
  have lo : ∀ c' : k, c' ≠ 0 → IsOpen (lam (P X₀) (Q X₀) c' : Set (Matrix m n k)) := fun c' h0 =>
    AddSubgroup.isOpen_mono (H₁ := mb m n (e * c')) (sm c') (mb_open (mul_ne_zero e0 h0))
  have lc : ∀ c' : k, c' ≠ 0 → IsCompact (lam (P X₀) (Q X₀) c' : Set (Matrix m n k)) := fun c' h0 =>
    (mb_compact c').of_isClosed_subset (AddSubgroup.isClosed_of_isOpen _ (lo c' h0)) fun S hS => hS.1
  have sl : ∀ (c' x : k), valuation k x ≤ 1 → ∀ S ∈ lam (P X₀) (Q X₀) c', x • S ∈ lam (P X₀) (Q X₀) c' := fun c' x hx S hS => by
    refine ⟨mb_smul hx hS.1, ?_, ?_, ?_⟩ <;> simp only [Matrix.mul_smul, Matrix.smul_mul]
    exacts [mb_smul hx hS.2.1, mb_smul hx hS.2.2.1, mb_smul hx hS.2.2.2]
  have stL : ∀ (c' x : k) (P' : Matrix m m k), P' - P X₀ ∈ mb m m e → valuation k x ≤ 1 → ∀ S ∈ lam (P X₀) (Q X₀) c',
      idp P' x * S ∈ lam (P X₀) (Q X₀) c' := fun c' x P' hP hx S hS => by
    have : idp P' x * S = S + x • (P X₀ * S + (P' - P X₀) * S) := by
      simp [idp, Matrix.add_mul, Matrix.sub_mul]
    rw [this]
    refine add_mem hS (sl _ _ hx _ (add_mem ⟨hS.2.1, ?_, hS.2.2.2, ?_⟩ (sm _ _ (mb_mul hP hS.1))))
    · rw [← Matrix.mul_assoc, P₀]; exact hS.2.1
    · rw [← Matrix.mul_assoc, P₀]; exact hS.2.2.2
  have stR : ∀ (c' x : k) (Q' : Matrix n n k), Q' - Q X₀ ∈ mb n n e → valuation k x ≤ 1 → ∀ S ∈ lam (P X₀) (Q X₀) c',
      S * idp Q' x ∈ lam (P X₀) (Q X₀) c' := fun c' x Q' hQ hx S hS => by
    have : S * idp Q' x = S + x • (S * Q X₀ + S * (Q' - Q X₀)) := by
      simp [idp, Matrix.mul_add, Matrix.mul_sub]
    rw [this]
    refine add_mem hS (sl _ _ hx _ (add_mem ⟨hS.2.2.1, ?_, ?_, ?_⟩ (sm _ _ (mul_comm c' e ▸ mb_mul hS.1 hQ))))
    · rw [← Matrix.mul_assoc]; exact hS.2.2.2
    · rw [Matrix.mul_assoc, Q₀]; exact hS.2.2.1
    · rw [← Matrix.mul_assoc, Matrix.mul_assoc _ (Q X₀), Q₀]; exact hS.2.2.2
  have n1 : {X | P X - P X₀ ∈ mb m m e} ∈ 𝓝 X₀ :=
    (cP.sub continuousAt_const).preimage_mem_nhds ((mb_open e0).mem_nhds (by simp [zero_mem]))
  have n2 : {X | Q X - Q X₀ ∈ mb n n e} ∈ 𝓝 X₀ :=
    (cQ.sub continuousAt_const).preimage_mem_nhds ((mb_open e0).mem_nhds (by simp [zero_mem]))
  obtain ⟨r, r0, hr⟩ := mb_small (nhds_sub (inter_mem hB (inter_mem n1 n2)))
  refine ⟨{X | X - X₀ ∈ mb m n r}, ((mb_open r0).preimage (continuous_id.sub continuous_const)).mem_nhds (by simp [zero_mem]),
    fun Φ hΦ hs => ?_⟩
  obtain ⟨W, hW, hi⟩ := exists_invar hΦ
  obtain ⟨c', c0, hc'⟩ := mb_small (inter_mem hW ((mb_open r0).mem_nhds (zero_mem _)))
  refine mem_of_cs (lo c' c0) hΦ (fun S hS => hi S (hc' hS.1).1) Z fun y hy => ?_
  have inB : ∀ X, X - y ∈ lam (P X₀) (Q X₀) c' → X ∈ B₀ ∩ ({X | P X - P X₀ ∈ mb m m e} ∩ {X | Q X - Q X₀ ∈ mb n n e}) := fun X hX => by
    have := hr (add_mem (hc' hX.1).2 (hs y hy))
    simpa using this
  by_cases hU' : ∀ X, X - y ∈ lam (P X₀) (Q X₀) c' → X ∈ U₀
  · exact hU _ (cs_mem (lo c' c0) (lc c' c0) y) fun X hX => hU' X (cs_ne hX)
  push Not at hU'
  obtain ⟨X, hX, hXU⟩ := hU'
  obtain ⟨hX0, hX1, hX2⟩ := inB X hX
  obtain ⟨p2, q2, pq, hop⟩ := (h X hX0).resolve_left hXU
  have v1 : valuation k ((l : k) - 1) ≤ 1 := (valuation k).map_sub_le hl.le (by simp)
  have v2 : valuation k (((l⁻¹ : kˣ) : k) - 1) ≤ 1 := (valuation k).map_sub_le (by simp [hl]) (by simp)
  have l0 : (l : k) ≠ 0 := l.ne_zero
  have iP : idp (P X) (l - 1) * idp (P X) ((l⁻¹ : kˣ) - 1) = 1 := by
    simp only [idp, Matrix.mul_add, Matrix.add_mul, Matrix.mul_one, Matrix.one_mul, Matrix.mul_smul, Matrix.smul_mul, p2, smul_add, smul_smul,
      add_assoc, ← add_smul, Units.val_inv_eq_inv_val]
    rw [show (l : k) - 1 + (((l : k)⁻¹ - 1) + ((l : k)⁻¹ - 1) * (l - 1)) = 0 by field_simp; ring]; simp
  have iQ : idp (Q X) (l - 1) * idp (Q X) ((l⁻¹ : kˣ) - 1) = 1 := by
    simp only [idp, Matrix.mul_add, Matrix.add_mul, Matrix.mul_one, Matrix.one_mul, Matrix.mul_smul, Matrix.smul_mul, q2, smul_add, smul_smul,
      add_assoc, ← add_smul, Units.val_inv_eq_inv_val]
    rw [show (l : k) - 1 + (((l : k)⁻¹ - 1) + ((l : k)⁻¹ - 1) * (l - 1)) = 0 by field_simp; ring]; simp
  have fx : idp (P X) ((l⁻¹ : kˣ) - 1) * X * idp (Q X) (l - 1) = X := by
    have : idp (P X) ((l⁻¹ : kˣ) - 1) * X = X * idp (Q X) ((l⁻¹ : kˣ) - 1) := by
      simp [idp, Matrix.mul_add, Matrix.add_mul, pq]
    rw [this, Matrix.mul_assoc, mul_eq_one_comm.1 iQ, Matrix.mul_one]
  have e1 : (fun S : Matrix m n k => cs (lam (P X₀) (Q X₀) c') y (idp (P X) ((l⁻¹ : kˣ) - 1) * S * idp (Q X) (l - 1))) =
      cs (lam (P X₀) (Q X₀) c') y := by
    funext S
    have d : idp (P X) ((l⁻¹ : kˣ) - 1) * S * idp (Q X) (l - 1) - X =
        idp (P X) ((l⁻¹ : kˣ) - 1) * (S - X) * idp (Q X) (l - 1) := by
      rw [Matrix.mul_sub, Matrix.sub_mul, fx]
    have sh : ∀ T, T - y ∈ lam (P X₀) (Q X₀) c' ↔ T - X ∈ lam (P X₀) (Q X₀) c' := fun T =>
      ⟨fun hT => by simpa using sub_mem hT hX, fun hT => by simpa using add_mem hT hX⟩
    have : idp (P X) ((l⁻¹ : kˣ) - 1) * S * idp (Q X) (l - 1) - y ∈ lam (P X₀) (Q X₀) c' ↔
        S - y ∈ lam (P X₀) (Q X₀) c' := by
      rw [sh, sh, d]
      refine ⟨fun hT => ?_, fun hT => stR _ _ _ hX2 v1 _ (stL _ _ _ hX1 v2 _ hT)⟩
      have := stR _ _ _ hX2 v2 _ (stL _ _ _ hX1 v1 _ hT)
      rwa [← Matrix.mul_assoc, ← Matrix.mul_assoc, iP, Matrix.one_mul, Matrix.mul_assoc, iQ, Matrix.mul_one] at this
    classical
    simp only [cs, Set.indicator_apply, Set.mem_setOf_eq, this, Pi.one_apply]
  have := hop _ (cs_mem (lo c' c0) (lc c' c0) y)
  rw [e1] at this
  have h2 := Z.smul_mem (1 - c)⁻¹ this
  rwa [show cs (lam (P X₀) (Q X₀) c') y - c • cs (lam (P X₀) (Q X₀) c') y = (1 - c) • cs (lam (P X₀) (Q X₀) c') y by
    rw [sub_smul, one_smul], smul_smul, inv_mul_cancel₀ (sub_ne_zero.2 hc.symm), one_smul] at h2

end PositivityTheory.ThKG.LocalRamifiedLeviRestriction
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LocalTheory.DixmierCommutants.ExistsInvar =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LocalTheory.DixmierCommutants.KilEmpty =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LocalTheory.DixmierCommutants.KilEmpty", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LocalTheory.DixmierCommutants.ExistsInvar\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Mathlib.Analysis.CStarAlgebra.CStarMatrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKG.LocalRamifiedLeviRestriction

open GlobalTheory.WeilM Filter Topology ValuativeRel Matrix PositivityTheory.KCo GlobalTheory.SplitFlip

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [T2Space k]
  {n d d₁ : ℕ} (e : Fin d₁ ⊕ Bool ≃ Fin d) {W : Type} [AddCommGroup W] [Module ℂ W]

def RI {m : ℕ} (Y : Matrix (Fin n) (Fin m) k) : Prop := ∃ R : Matrix (Fin m) (Fin n) k, Y * R = 1

theorem ri_iff {m : ℕ} {Y : Matrix (Fin n) (Fin m) k} : RI Y ↔ Y.rank = n := by
  constructor
  · rintro ⟨R, h⟩
    refine le_antisymm (rank_le_height Y) ?_
    have := rank_mul_le_left Y R
    rwa [h, rank_one, Fintype.card_fin] at this
  · intro h
    have hs : LinearMap.range Y.mulVecLin = ⊤ := Submodule.eq_top_of_finrank_eq (by rw [Module.finrank_fin_fun]; exact (Matrix.finrank_range_mulVecLin Y).trans h)
    choose u hu using fun j : Fin n => LinearMap.range_eq_top.1 hs (Pi.single j 1)
    refine ⟨Matrix.of fun i j => u j i, Matrix.ext fun i j => ?_⟩
    have := congrFun (hu j) i
    rw [Pi.single_apply] at this
    rw [Matrix.one_apply]
    exact this

theorem not_ri {m : ℕ} {Y : Matrix (Fin n) (Fin m) k} (h : ¬ RI Y) : ∃ c : Fin n → k, c ≠ 0 ∧ c ᵥ* Y = 0 := by
  by_contra h'
  push Not at h'
  have : Function.Injective Y.vecMul := fun a b hab => by
    by_contra hne
    exact h' (a - b) (sub_ne_zero.2 hne) (by rw [sub_vecMul]; exact sub_eq_zero.2 hab)
  exact h (ri_iff.2 (by rw [(vecMul_injective_iff.1 this).rank_matrix, Fintype.card_fin]))

theorem ri_of_det {m : ℕ} {Y : Matrix (Fin n) (Fin m) k} {R : Matrix (Fin m) (Fin n) k} (h : (Y * R).det ≠ 0) : RI Y :=
  ⟨R * (Y * R)⁻¹, by rw [← Matrix.mul_assoc, mul_nonsing_inv _ (Ne.isUnit h)]⟩

theorem det_nhds {m : ℕ} {Y : Matrix (Fin n) (Fin m) k} {R : Matrix (Fin m) (Fin n) k} (h : Y * R = 1) :
    {X : Matrix (Fin n) (Fin m) k | (X * R).det ≠ 0} ∈ 𝓝 Y :=
  (isOpen_ne_fun (continuous_id.matrix_mul continuous_const).matrix_det continuous_const).mem_nhds (by simp [h])

def mid (Y : Matrix (Fin n) (Fin d) k) : Matrix (Fin n) (Fin d₁) k := Y.submatrix id fun s => e (.inl s)

def cl (t : Bool) (Y : Matrix (Fin n) (Fin d) k) : Fin n → k := fun i => Y i (e (.inr t))

def InP (h : Matrix (Fin d) (Fin d) k) : Prop :=
  (∀ i, i ≠ e (.inr false) → h i (e (.inr false)) = 0) ∧ valuation k (h (e (.inr false)) (e (.inr false))) = 1 ∧
    valuation k (h (e (.inr true)) (e (.inr true))) = 1 ∧
    (∀ s s', h (e (.inl s)) (e (.inl s')) = (1 : Matrix (Fin d₁) (Fin d₁) k) s s') ∧ ∀ s, h (e (.inr true)) (e (.inl s)) = 0

structure Inv (ν : kˣ →* ℂˣ) (L : (Matrix (Fin n) (Fin d) k → ℂ) →ₗ[ℂ] W) : Prop where
  left : ∀ g : GL (Fin n) k, ∀ Φ ∈ SB (Matrix (Fin n) (Fin d) k), L (omB ν 1 g 1 Φ) = L Φ
  right : ∀ h, InP e h → ∀ Φ ∈ SB (Matrix (Fin n) (Fin d) k), (fun Y : Matrix (Fin n) (Fin d) k => Φ (Y * h)) ∈ SB (Matrix (Fin n) (Fin d) k) ∧
    L (fun Y : Matrix (Fin n) (Fin d) k => Φ (Y * h)) = L Φ

variable {e} {ν : kˣ →* ℂˣ} {L : (Matrix (Fin n) (Fin d) k → ℂ) →ₗ[ℂ] W}

theorem Inv.op (hL : Inv e ν L) {l : kˣ} (hl : valuation k (l : k) = 1) {x c : Fin n → k} (hc : c ⬝ᵥ x = 1)
    {h : Matrix (Fin d) (Fin d) k} (hh : InP e h) (Φ) (hΦ : Φ ∈ SB (Matrix (Fin n) (Fin d) k)) :
    (fun S : Matrix (Fin n) (Fin d) k => Φ (idp (vecMulVec x c) ((l⁻¹ : kˣ) - 1) * S * h)) - (ν l : ℂ) • Φ ∈ LinearMap.ker L := by
  have hd : (idp (vecMulVec x c) ((l⁻¹ : kˣ) - 1))ᵀ.det = (l⁻¹ : kˣ) := by
    rw [det_transpose, idp, ← smul_vecMulVec, vecMulVec_eq Unit, det_one_add_replicateCol_mul_replicateRow, dotProduct_smul, hc]
    simp
  let g : GL (Fin n) k := GeneralLinearGroup.mkOfDetNeZero _ (hd ▸ (l⁻¹).ne_zero)
  have hg : gdet g = l⁻¹ := Units.ext hd
  obtain ⟨s, e1⟩ := hL.right h hh Φ hΦ
  have gv : g.valᵀ = idp (vecMulVec x c) ((l⁻¹ : kˣ) - 1) := transpose_transpose _
  have e3 : omB ν 1 g 1 (fun Y : Matrix (Fin n) (Fin d) k => Φ (Y * h)) = ((ν l)⁻¹ : ℂ) • fun S : Matrix (Fin n) (Fin d) k => Φ (idp (vecMulVec x c) ((l⁻¹ : kˣ) - 1) * S * h) := by
    funext Y
    have : apow l⁻¹ ((d : ℂ) / 2) = 1 := apow_of_valuation_eq_one (by simp [hl]) _
    simp only [omB, hg, gv, Fintype.card_fin, this]
    simp
  have e2 := (congrArg L e3).symm.trans (hL.left g _ s)
  rw [map_smul, e1] at e2
  rw [LinearMap.mem_ker, map_sub, map_smul, ← e2, smul_smul, mul_inv_cancel₀ (Units.ne_zero _), one_smul, sub_self]

theorem idem_vmv {m : Type} [Fintype m] {x c : m → k} (hc : c ⬝ᵥ x = 1) : vecMulVec x c * vecMulVec x c = vecMulVec x c := by
  rw [vecMulVec_mul_vecMulVec, hc, one_smul]

theorem fix_col (hL : Inv e ν L) {l : kˣ} (hl : valuation k (l : k) = 1) (hν : ν l ≠ 1) {U₀} (hU : Kil (LinearMap.ker L) U₀) (t : Bool)
    {X₀ : Matrix (Fin n) (Fin d) k} {c : Matrix (Fin n) (Fin d) k → Fin n → k} (cc : ContinuousAt c X₀) (h0 : c X₀ ⬝ᵥ cl e t X₀ = 1)
    {B₀} (hB : B₀ ∈ 𝓝 X₀) (h : ∀ X ∈ B₀, X ∈ U₀ ∨ (c X ⬝ᵥ cl e t X = 1 ∧
      InP e (idp (vecMulVec (Pi.single (e (.inr t)) 1) (c X ᵥ* X)) (l - 1)))) : ∃ B ∈ 𝓝 X₀, Kil (LinearMap.ker L) B := by
  have q : ∀ X, c X ⬝ᵥ cl e t X = 1 → (c X ᵥ* X) ⬝ᵥ Pi.single (e (.inr t)) 1 = 1 := fun X hX => by
    rw [dotProduct_single, mul_one]; exact hX
  refine fixk hU (P := fun X => vecMulVec (cl e t X) (c X)) (Q := fun X => vecMulVec (Pi.single (e (.inr t)) 1) (c X ᵥ* X))
    ?_ ?_ (idem_vmv h0) (idem_vmv (q _ h0)) hl (c := ν l) (fun h => hν (Units.ext h)) hB fun X hX => (h X hX).imp_right fun ⟨h1, h2⟩ =>
      ⟨idem_vmv h1, idem_vmv (q _ h1), ?_, hL.op hl h1 h2⟩
  · refine continuousAt_pi.2 fun i => continuousAt_pi.2 fun j => ?_
    exact (continuous_id.matrix_elem i _).continuousAt.mul (continuousAt_pi.1 cc j)
  · refine continuousAt_pi.2 fun i => continuousAt_pi.2 fun j => continuousAt_const.mul ?_
    change ContinuousAt (fun y : Matrix (Fin n) (Fin d) k => ∑ r, c y r * y r j) X₀
    exact tendsto_finsetSum Finset.univ fun r _ => (continuousAt_pi.1 cc r).mul (continuous_id.matrix_elem r j).continuousAt
  · rw [vecMulVec_mul, mul_vecMulVec, mulVec_single_one]
    rfl

theorem kil_empty {V : Type} [TopologicalSpace V] (Z : Submodule ℂ (V → ℂ)) : Kil Z ∅ := fun Φ _ h => by
  rw [show Φ = 0 from funext fun y => by by_contra h'; exact h y h']
  exact zero_mem _

theorem kil_one (hL : Inv e ν L) {l : kˣ} (hl : valuation k (l : k) = 1) (hν : ν l ≠ 1) :
    Kil (LinearMap.ker L) {Y | cl e false Y ≠ 0} := by
  refine kil_loc hV_mat fun X₀ hX => ?_
  obtain ⟨i, hi⟩ := Function.ne_iff.1 hX
  have ci : Continuous fun X : Matrix (Fin n) (Fin d) k => cl e false X i := continuous_id.matrix_elem i _
  have k1 : ∀ X : Matrix (Fin n) (Fin d) k, cl e false X i ≠ 0 →
      (Pi.single i (cl e false X i)⁻¹ : Fin n → k) ⬝ᵥ cl e false X = 1 := fun X h => by
    rw [single_dotProduct, inv_mul_cancel₀ h]
  refine fix_col hL hl hν (kil_empty _) false (c := fun X => Pi.single i (cl e false X i)⁻¹) ?_ (k1 _ hi)
    ((isOpen_ne_fun ci continuous_const).mem_nhds hi) fun X hX => Or.inr ⟨k1 X hX, ?_, ?_, ?_, ?_, ?_⟩
  · exact (continuous_single (A := fun _ : Fin n => k) i).continuousAt.comp (ci.continuousAt.inv₀ hi)
  · intro r hr
    simp [idp, vecMulVec_apply, hr]
  · have : ((Pi.single i (cl e false X i)⁻¹ : Fin n → k) ᵥ* X) (e (.inr false)) = 1 := k1 X hX
    simp only [idp, vecMulVec_apply, Matrix.add_apply, Matrix.smul_apply, this]
    simp [hl]
  · simp [idp, vecMulVec_apply]
  · intro s s'
    simp [idp, vecMulVec_apply, Matrix.one_apply]
  · intro s
    simp [idp, vecMulVec_apply]

theorem kil_full (hL : Inv e ν L) {l : kˣ} (hl : valuation k (l : k) = 1) (hν : ν l ≠ 1)
    (h2 : Kil (LinearMap.ker L) {Y | RI (mid e Y)}) : Kil (LinearMap.ker L) {Y | RI Y} := by
  have h12 : Kil (LinearMap.ker L) {Y | cl e false Y ≠ 0 ∨ RI (mid e Y)} := by
    refine kil_loc hV_mat fun X hX => hX.elim (fun h => ⟨_, ?_, kil_one hL hl hν⟩) fun ⟨R, h⟩ => ⟨_, ?_, h2⟩
    · exact (isOpen_ne_fun (continuous_pi fun i => continuous_id.matrix_elem i _) continuous_const).mem_nhds h
    · have cm : Continuous (mid e : Matrix (Fin n) (Fin d) k → _) := continuous_id.matrix_submatrix _ _
      exact mem_of_superset (cm.continuousAt.preimage_mem_nhds (det_nhds h)) fun Y hY => ri_of_det hY
  refine kil_loc hV_mat fun X₀ ⟨R, hR⟩ => ?_
  have key : ∀ X : Matrix (Fin n) (Fin d) k, (X * R).det ≠ 0 → ¬ (cl e false X ≠ 0 ∨ RI (mid e X)) →
      (R (e (.inr true)) ᵥ* (X * R)⁻¹) ᵥ* X = Pi.single (e (.inr true)) 1 := fun X hd hX => by
    push Not at hX
    obtain ⟨c, c0, hc⟩ := not_ri hX.2
    have r : c ᵥ* X = Pi.single (e (.inr true)) ((c ᵥ* X) (e (.inr true))) := by
      funext j
      obtain ⟨j, rfl⟩ := e.surjective j
      rcases j with s | _ | _
      · rw [Pi.single_eq_of_ne (by simp)]
        exact congrFun hc s
      · have : (c ᵥ* X) (e (.inr false)) = c ⬝ᵥ cl e false X := rfl
        simp [this, hX.1]
      · simp
    set a := (c ᵥ* X) (e (.inr true))
    have e1 : c = a • (R (e (.inr true)) ᵥ* (X * R)⁻¹) := by
      conv_lhs => rw [← vecMul_one c, ← mul_nonsing_inv _ (Ne.isUnit hd), ← vecMul_vecMul, ← vecMul_vecMul, r, single_vecMul]
      rw [smul_vecMul]; rfl
    have a0 : a ≠ 0 := fun h => c0 (by rw [e1, h, zero_smul])
    apply smul_right_injective _ a0
    simp only
    rw [← smul_vecMul, ← e1, r, ← Pi.single_smul, smul_eq_mul, mul_one]
  by_cases h0 : cl e false X₀ ≠ 0 ∨ RI (mid e X₀)
  · obtain ⟨B, hB, hk⟩ : ∃ B ∈ 𝓝 X₀, B ⊆ {Y | cl e false Y ≠ 0 ∨ RI (mid e Y)} := by
      refine h0.elim (fun h => ⟨{Y | cl e false Y ≠ 0}, ?_, fun _ => Or.inl⟩) fun ⟨R, h⟩ => ⟨{Y | RI (mid e Y)}, ?_, fun _ => Or.inr⟩
      · exact (isOpen_ne_fun (continuous_pi fun i => continuous_id.matrix_elem i _) continuous_const).mem_nhds h
      · have cm : Continuous (mid e : Matrix (Fin n) (Fin d) k → _) := continuous_id.matrix_submatrix _ _
        exact mem_of_superset (cm.continuousAt.preimage_mem_nhds (det_nhds h)) fun Y hY => ri_of_det hY
    exact ⟨B, hB, fun Φ hΦ hs => h12 Φ hΦ fun y hy => hk (hs y hy)⟩
  have k1 : ∀ X : Matrix (Fin n) (Fin d) k, (X * R).det ≠ 0 → ¬ (cl e false X ≠ 0 ∨ RI (mid e X)) →
      (R (e (.inr true)) ᵥ* (X * R)⁻¹) ⬝ᵥ cl e true X = 1 := fun X hd hX => by
    have := congrFun (key X hd hX) (e (.inr true))
    rwa [Pi.single_eq_same] at this
  refine fix_col hL hl hν h12 true (c := fun X => R (e (.inr true)) ᵥ* (X * R)⁻¹) ?_ (k1 _ (by simp [hR]) h0) (det_nhds hR)
    fun X hX => ?_
  · have c1 : ContinuousAt (fun X : Matrix (Fin n) (Fin d) k => (X * R)⁻¹) X₀ :=
      ContinuousAt.comp (f := fun X : Matrix (Fin n) (Fin d) k => X * R) (continuousAt_matrix_inv _ (by
        rw [hR, det_one, Ring.inverse_eq_inv']; exact continuousAt_inv₀ one_ne_zero))
        (continuous_id.matrix_mul continuous_const).continuousAt
    exact ContinuousAt.comp (f := fun X : Matrix (Fin n) (Fin d) k => (X * R)⁻¹)
      (continuous_const.matrix_vecMul continuous_id).continuousAt c1
  · by_cases h : cl e false X ≠ 0 ∨ RI (mid e X)
    · exact Or.inl h
    refine Or.inr ⟨k1 X hX h, ?_⟩
    rw [key X hX h]
    refine ⟨fun r hr => ?_, ?_, ?_, fun s s' => ?_, fun s => ?_⟩ <;> simp [idp, vecMulVec_apply, Matrix.one_apply, *]

end PositivityTheory.ThKG.LocalRamifiedLeviRestriction
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LocalTheory.DixmierCommutants.KilEmpty =====
