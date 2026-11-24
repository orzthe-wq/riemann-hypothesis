module

public import Formalism.SharpRestriction.CuspSpanNormBounds.CongruenceAtSplitFrobeniusHolds
public import Formalism.FlagUnipotentLattices.AlgebraicIdentityHigherDegree
public import Formalism.FormalDegreeBessel.FinalG
public import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds
public import Formalism.SharpRestriction.CuspSpanNormBounds.SBridge
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.BridgeLemma

open Formalism.BasicNotions Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.MainNotions.S.Bridge

theorem cell_G_pos (D : D7) {z z' : Fin (2 * D.R.rS + D.R.k + 1) → ℂ} {γ : MatKR D.R.k D.R.rS}
    {p : Point ℂ (D.R.rS + 1)} (h : RelPt D z z' γ p) (hz : inWb D.R.k D.R.rS z) (hz' : inWb D.R.k D.R.rS z')
    (hT : 0 < Tz D.R.k D.R.rS z) (hT' : 0 < Tz D.R.k D.R.rS z') : 0 < Gf D.R.k D.R.rS z z' γ :=
  lt_of_le_of_ne (Formalism.QuantumDeterminants.gNonneg D.R.k D.R.rS z z' hz hz' hT hT' γ h.1) (Ne.symm h.2.2)

theorem mem_scanl_take (xs : List ℕ) : ∀ (a q : ℕ), a + (xs.take q).sum ∈ xs.scanl (· + ·) a := by
  induction xs with
  | nil => intro a q; simp
  | cons x xs ih =>
    intro a q
    cases q with
    | zero => simp [List.scanl_cons]
    | succ q =>
      have := ih (a + x) q
      rw [List.scanl_cons, List.take_succ_cons, List.sum_cons, List.mem_cons]
      right
      rwa [add_assoc] at this

theorem mem_blockEnds_of_take {i : ℕ} (p : Point ℂ i) (q l : ℕ) (h1 : 1 ≤ l)
    (hl : l = ((p.1.map Prod.snd).take q).sum) : l ∈ ptBlockEnds p := by
  have h := mem_scanl_take (p.1.map Prod.snd) 0 q
  rw [zero_add, ← hl] at h
  unfold ptBlockEnds
  cases hxs : p.1.map Prod.snd with
  | nil =>
    rw [hxs] at hl
    simp at hl
    omega
  | cons x xs =>
    rw [hxs, List.scanl_cons, List.mem_cons] at h
    rw [List.scanl_cons, List.tail_cons]
    rcases h with h | h
    · omega
    · exact h

theorem cell_normSq (D : D7) {z z' : Fin (2 * D.R.rS + D.R.k + 1) → ℂ} {γ : MatKR D.R.k D.R.rS}
    {p : Point ℂ (D.R.rS + 1)} (h : RelPt D z z' γ p) (l : ℕ) (hl : l ≤ D.R.rS + 1) :
    Complex.normSq (DminN z z' γ l) = Complex.normSq (leadMinor (ptMat p) l hl) := by
  obtain ⟨L, U, hL, hU, hZ⟩ := h.2.1
  have e : DminN z z' γ l = leadMinor (Formalism.QuantumDeterminants.Zhat D.R.k D.R.rS z z' γ) l hl := by
    unfold DminN
    rw [dite_eq_left (Nat.lt_succ_of_le hl)]
    rfl
  rw [e, ← normSq_leadMinor_ZhatO, hZ, leadMinor_cell L (ptMat p) U hL hU l hl]

theorem cell_mem_blockEnds (D : D7) {z z' : Fin (2 * D.R.rS + D.R.k + 1) → ℂ} {γ : MatKR D.R.k D.R.rS}
    {p : Point ℂ (D.R.rS + 1)} (h : RelPt D z z' γ p) (l : ℕ) (h1 : 1 ≤ l) (hl : l ≤ D.R.rS + 1)
    (hne : DminN z z' γ l ≠ 0) : l ∈ ptBlockEnds p := by
  have h2 : leadMinor (ptMat p) l hl ≠ 0 := by
    intro h0
    have := cell_normSq D h l hl
    rw [h0, map_zero] at this
    exact hne (Complex.normSq_eq_zero.1 this)
  have e : leadMinor (ptMat p) l hl =
      Formalism.HermitianLatticeCounting.ExpansionTerms.leadingPrincipalMinor (Formalism.HermitianLatticeCounting.ExpansionTerms.blockAntidiagonalMatrix (Formalism.MainNotions.BesselShellMomentBounds.toComp p) (Formalism.MainNotions.BesselShellMomentBounds.toT p)) l := by
    rw [← Formalism.MainNotions.BesselShellMomentBounds.ptMat_eq]
    exact Formalism.MainNotions.BesselShellMomentBounds.leadMinorK_eq _ _ _
  by_contra hcon
  apply h2
  rw [e]
  apply _root_.Formalism.HermitianLatticeCounting.P.leading_minor_vanishes_off_block_ends ℂ _ _ _ l hl
  intro q hq
  exact hcon (mem_blockEnds_of_take p q l h1 hq)

end Formalism.MainNotions.BridgeLemma

end

noncomputable section

namespace Formalism.MainNotions.BridgeLemma

open Formalism.BasicNotions Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.MainNotions.S.Bridge

theorem take_of_mem_scanl (xs : List ℕ) : ∀ (a y : ℕ), y ∈ xs.scanl (· + ·) a → ∃ q, y = a + (xs.take q).sum := by
  induction xs with
  | nil => intro a y h; simp at h; exact ⟨0, by simp [h]⟩
  | cons x xs ih =>
    intro a y h
    rw [List.scanl_cons, List.mem_cons] at h
    rcases h with h | h
    · exact ⟨0, by simp [h]⟩
    · obtain ⟨q, hq⟩ := ih _ _ h
      exact ⟨q + 1, by rw [hq, List.take_succ_cons, List.sum_cons, add_assoc]⟩

theorem take_of_mem_blockEnds {i : ℕ} (p : Point ℂ i) (l : ℕ) (h : l ∈ ptBlockEnds p) :
    ∃ q, l = ((p.1.map Prod.snd).take q).sum := by
  obtain ⟨q, hq⟩ := take_of_mem_scanl (p.1.map Prod.snd) 0 l (List.mem_of_mem_tail h)
  exact ⟨q, by rw [hq, zero_add]⟩

theorem blockEnd_le {i : ℕ} (p : Point ℂ i) (l : ℕ) (h : l ∈ ptBlockEnds p) : l ≤ i := by
  obtain ⟨q, rfl⟩ := take_of_mem_blockEnds p l h
  exact (Formalism.MainNotions.BesselShellMomentBounds.toComp p).sizeUpTo_le q

theorem leadMinor_blockEnd_ne {i : ℕ} (p : Point ℂ i) (l : ℕ) (h : l ∈ ptBlockEnds p) (hl : l ≤ i) :
    leadMinor (ptMat p) l hl ≠ 0 := by
  obtain ⟨q, rfl⟩ := take_of_mem_blockEnds p l h
  have e : leadMinor (ptMat p) ((p.1.map Prod.snd).take q).sum hl =
      Formalism.HermitianLatticeCounting.ExpansionTerms.leadingPrincipalMinor (Formalism.HermitianLatticeCounting.ExpansionTerms.blockAntidiagonalMatrix (Formalism.MainNotions.BesselShellMomentBounds.toComp p) (Formalism.MainNotions.BesselShellMomentBounds.toT p))
        ((Formalism.MainNotions.BesselShellMomentBounds.toComp p).sizeUpTo q) := by
    rw [← Formalism.MainNotions.BesselShellMomentBounds.ptMat_eq]
    exact Formalism.MainNotions.BesselShellMomentBounds.leadMinorK_eq _ _ _
  rw [e, _root_.Formalism.HermitianLatticeCounting.P.leading_minor_at_block_end]
  refine Finset.prod_ne_zero_iff.2 (fun a _ => mul_ne_zero (pow_ne_zero _ (by norm_num)) (pow_ne_zero _ ?_))
  exact Formalism.MainNotions.BesselShellMomentBounds.toT_ne p a

theorem cell_ne_of_mem (D : D7) {z z' : Fin (2 * D.R.rS + D.R.k + 1) → ℂ} {γ : MatKR D.R.k D.R.rS}
    {p : Point ℂ (D.R.rS + 1)} (h : RelPt D z z' γ p) (l : ℕ) (hm : l ∈ ptBlockEnds p) : DminN z z' γ l ≠ 0 := by
  intro h0
  have hl := blockEnd_le p l hm
  have := cell_normSq D h l hl
  rw [h0, map_zero] at this
  exact leadMinor_blockEnd_ne p l hm hl (Complex.normSq_eq_zero.1 this.symm)

theorem one_le_max_inv {x : ℝ} (hx : 0 < x) : 1 ≤ max x x⁻¹ := by
  rcases le_total 1 x with h | h
  · exact le_max_of_le_left h
  · exact le_max_of_le_right ((one_le_inv₀ hx).2 h)

theorem list_prod_map_le (l : List ℕ) (f g : ℕ → ℝ) (h : ∀ x ∈ l, 0 ≤ f x ∧ f x ≤ g x) :
    0 ≤ (l.map f).prod ∧ (l.map f).prod ≤ (l.map g).prod := by
  induction l with
  | nil => simp
  | cons a l ih =>
    have h1 := h a (by simp)
    have h2 := ih (fun x hx => h x (by simp [hx]))
    simp only [List.map_cons, List.prod_cons]
    exact ⟨mul_nonneg h1.1 h2.1, mul_le_mul h1.2 h2.2 h2.1 (le_trans h1.1 h1.2)⟩

theorem one_le_list_prod_map (l : List ℕ) (f : ℕ → ℝ) (h : ∀ x ∈ l, 1 ≤ f x) : 1 ≤ (l.map f).prod := by
  have := (list_prod_map_le l (fun _ => 1) f (fun x hx => ⟨zero_le_one, h x hx⟩)).2
  simpa using this

theorem one_le_foldr_max (l : List ℝ) : 1 ≤ l.foldr max 1 := by
  induction l with
  | nil => simp
  | cons a l ih => simp only [List.foldr_cons]; exact le_max_of_le_right ih

section Loss

variable {k r : ℕ} (b : ℝ) (m : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (γ : MatKR k r) (p : Point ℂ (r + 1))

theorem one_le_lossP (hb : 1 ≤ b) {C : ℝ} (hC : 0 ≤ C) : 1 ≤ lossP b C m z z' γ p := by
  unfold lossP
  apply Real.one_le_rpow
  · have h1 : 1 ≤ b ^ (C * (m : ℝ)) := Real.one_le_rpow hb (by positivity)
    have h2 := one_le_foldr_max ((ptBlockEnds p).map fun l => max 1 ‖DminN z z' γ l‖⁻¹)
    nlinarith
  · positivity

theorem one_le_lossV (hb : 1 ≤ b) {C : ℝ} (hC : 0 ≤ C) (hG : 0 < Gf k r z z' γ)
    (hD : ∀ l ∈ ptBlockEnds p, DminN z z' γ l ≠ 0) : 1 ≤ lossV b C m z z' γ p := by
  unfold lossV
  have h1 : 1 ≤ b ^ (C * (m : ℝ) ^ 4) := Real.one_le_rpow hb (by positivity)
  have h2 : 1 ≤ (max (Gf k r z z' γ) (Gf k r z z' γ)⁻¹) ^ (C * (m : ℝ) ^ 2) :=
    Real.one_le_rpow (one_le_max_inv hG) (by positivity)
  have h3 : 1 ≤ ((ptBlockEnds p).map fun l => (max ‖DminN z z' γ l‖ ‖DminN z z' γ l‖⁻¹) ^ (C * (m : ℝ))).prod :=
    one_le_list_prod_map _ _ (fun l hl =>
      Real.one_le_rpow (one_le_max_inv (norm_pos_iff.2 (hD l hl))) (by positivity))
  calc (1 : ℝ) = 1 * 1 * 1 := by norm_num
    _ ≤ _ := mul_le_mul (mul_le_mul h1 h2 zero_le_one (by linarith)) h3 zero_le_one (by positivity)

end Loss

end Formalism.MainNotions.BridgeLemma

end

noncomputable section

namespace Formalism.MainNotions.BridgeLemma

open Formalism.BasicNotions Formalism.QuantumDeterminants Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Cnt

theorem one_le_b {D : D7} (large₂ : SizeData₂ D) : 1 ≤ large₂.sc.b := by
  unfold Scale.b
  apply Real.one_le_exp
  unfold Scale.L
  exact Real.rpow_nonneg (le_trans zero_le_one large₂.sc.one_lt_alt.le) _

end Formalism.MainNotions.BridgeLemma

end

noncomputable section

namespace Formalism.MainNotions.BridgeLemma

open Formalism.BasicNotions Formalism.QuantumDeterminants Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Cnt MeasureTheory Finset
open scoped ENNReal InnerProductSpace

def triangularNumber (j : ℕ) : ℕ := ∑ i ∈ range j, (i + 1)

def superfactorial (j : ℕ) : ℝ := ∏ i ∈ range j, (i.factorial : ℝ)

def CellWeightBound (D : D7) : Prop :=
  ∀ (z z' : Fin (2 * D.R.rS + D.R.k + 1) → ℂ) (γ : MatKR D.R.k D.R.rS) (p : Point ℂ (D.R.rS + 1)),
    inWb D.R.k D.R.rS z → inWb D.R.k D.R.rS z' → 0 < Tz D.R.k D.R.rS z → 0 < Tz D.R.k D.R.rS z' →
    RelPt D z z' γ p →
    0 < ptWeight D.R.k D.R.rS (Tz D.R.k D.R.rS z) (Tz D.R.k D.R.rS z') p ∧
    Gf D.R.k D.R.rS z z' γ ^ D.R.k ≤ ptWeight D.R.k D.R.rS (Tz D.R.k D.R.rS z) (Tz D.R.k D.R.rS z') p *
      (max (Gf D.R.k D.R.rS z z' γ) (Gf D.R.k D.R.rS z z' γ)⁻¹ *
        ((ptBlockEnds p).map fun l => (max ‖DminN z z' γ l‖ ‖DminN z z' γ l‖⁻¹) ^ (2 * (D.R.m + 4))).prod)

def blockEndsFrom : ℕ → List (ℂ × ℕ) → List ℕ
  | _, [] => []
  | a, (_, s) :: bs => (a + s) :: blockEndsFrom (a + s) bs

def MinorModuliChain (δ : ℕ → ℝ) : ℕ → List (ℂ × ℕ) → Prop
  | _, [] => True
  | a, (t, s) :: bs => δ (a + s) = δ a * ‖t‖ ^ s ∧ MinorModuliChain δ (a + s) bs

def L2WithSizeDecay (D : D7) (large₂ : SizeData₂ D) (C' Cl Cg cb Cu cT CT C0 A C1 Cpr C Ch : ℝ) : Prop :=
  UnitaryVolumeMass.ForAmpH D large₂ C' Cl Cg cb Cu cT CT C0 A C1 fun τ w w' W S γ p νR =>
    ∀ q : ℕ, (q : ℝ) ≤ Cpr * D.R.k * (D.R.m : ℝ) ^ 2 →
      normalizedLocalScale D w * Gf D.R.k D.R.rS W.z W.z' γ ^ D.R.k * hsNormSq (S.J νR γ) / Module.finrank ℂ W.Wp ≤
        lossV large₂.sc.b C D.R.m W.z W.z' γ p * (tvPr D τ w' ^ D.R.k)⁻¹ *
          sizeV (scalePowQuadraticExponent D large₂ Ch) W.z W.z' γ ^ (-(2 * (q : ℝ) / ((D.R.rS : ℝ) + 1)))

def HilbertSchmidtBoundWithSizeDecay (D : D7) (large₂ : SizeData₂ D) (C' Cl Cg cb Cu cT CT C0 A C1 Cpr C Ch : ℝ) : Prop :=
  UnitaryVolumeMass.ForAmpH D large₂ C' Cl Cg cb Cu cT CT C0 A C1 fun τ w w' W S γ p νR =>
    ∀ q : ℕ, (q : ℝ) ≤ Cpr * D.R.k * (D.R.m : ℝ) ^ 2 →
    normalizedLocalScale D w * Gf D.R.k D.R.rS W.z W.z' γ ^ D.R.k * hsNormSq (S.J νR γ) / Module.finrank ℂ W.Wp ≤
      lossV large₂.sc.b C D.R.m W.z W.z' γ p * (tvPr D τ w' ^ D.R.k)⁻¹ *
        sizeV (scalePowQuadraticExponent D large₂ Ch) W.z W.z' γ ^ (-(2 * (q : ℝ) / ((D.R.rS : ℝ) + 1)))

def AbsWithSizeDecay (D : D7) (large₂ : SizeData₂ D) (C' Cl Cg cb Cu cT CT C0 A C1 Cpr C Ch : ℝ) : Prop :=
  UnitaryVolumeMass.ForAmpH D large₂ C' Cl Cg cb Cu cT CT C0 A C1 fun _ _ _ W S γ p νR =>
    ∀ q : ℕ, (q : ℝ) ≤ Cpr * D.R.k * (D.R.m : ℝ) ^ 2 →
    DminN W.z W.z' γ D.R.rS ≠ 0 →
      ‖S.J νR γ‖ ≤ lossP large₂.sc.b C D.R.m W.z W.z' γ p *
        (C / (D.R.k * D.host.v)) ^ (D.R.rS * (D.R.k - 2 - D.R.rS)) *
        (‖DminN W.z W.z' γ D.R.rS‖ ^ (D.R.k - 2 - D.R.rS))⁻¹ *
        sizeV (scalePowQuadraticExponent D large₂ Ch) W.z W.z' γ ^ (-((q : ℝ) / ((D.R.rS : ℝ) + 1)))

def AbsAllParameters (D : D7) (large₂ : SizeData₂ D) (C' Cl Cg cb Cu cT CT C0 A C1 Cn C : ℝ) : Prop :=
  ∀ τ w w', HypTT D w w' → ∀ θ, normWin D large₂ C1 θ → ∀ W, GoodW D τ w w' θ W →
    ∀ lam', l1dist lam' (lamD D τ) ≤ Cn * D.R.k * (D.R.m : ℝ) ^ 3 → ∀ S : LocS W, GoodS D lam' S →
      ∀ γ p, RelPt D W.z W.z' γ p → ∀ θ', normWin D large₂ C1 θ' → ∀ νR, RMeas D W γ θ' νR →
        Hyp D large₂ w w' C' Cl Cg cb Cu cT CT C0 A → DminN W.z W.z' γ D.R.rS ≠ 0 →
          ‖S.J νR γ‖ ≤ lossP large₂.sc.b C D.R.m W.z W.z' γ p *
            (C / (D.R.k * D.host.v)) ^ (D.R.rS * (D.R.k - 2 - D.R.rS)) *
            (‖DminN W.z W.z' γ D.R.rS‖ ^ (D.R.k - 2 - D.R.rS))⁻¹

def DegreeRatioUnitShiftBound (D : D7) (large₂ : SizeData₂ D) (C' Cl Cg cb Cu cT CT C0 Cn C1 hilbertNinetyConstant : ℝ) : Prop :=
  Hyp0 D large₂ C' Cl Cg cb Cu cT CT C0 →
  ∀ τ w w', HypTT D w w' → ∀ θ, normWin D large₂ C1 θ → ∀ W, GoodW D τ w w' θ W →
    ∀ lam', l1dist lam' (lamD D τ) ≤ Cn * D.R.k * (D.R.m : ℝ) ^ 3 → ∀ A : LocS W, GoodS D lam' A →
      ∀ (I : Finset (Fin (2 * D.R.rS + D.R.k + 1))) (s : ℝ), (s = 1 ∨ s = -1) →
        ∀ A' : LocS W, GoodS D (lam' + s • epsI I) A' → A'.deg / A.deg ≤ (D.R.r : ℝ) ^ (hilbertNinetyConstant * (I.card : ℝ))

section Fam

variable {eps : ℝ} (Fm : FamP eps)

end Fam

end Formalism.MainNotions.BridgeLemma

end
