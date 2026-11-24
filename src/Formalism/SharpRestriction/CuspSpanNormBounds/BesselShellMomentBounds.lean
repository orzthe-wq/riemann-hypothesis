module

public import Formalism.SharpRestriction.CuspSpanNormBounds.OnePlaceEstimates
public import Formalism.FlagUnipotentLattices.UnipotentStabiliserCharacterisation
public import Formalism.FlagUnipotentLattices.AlgebraicIdentityHigherDegree
public import Formalism.FormalDegreeBessel.FinalG
public import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

section PieceB2a

open Finset

namespace Formalism.MainNotions.BesselShellMomentBounds

open Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.BasicNotions Formalism.HermitianLatticeCounting.ExpansionTerms Formalism.MainNotions.S.Pv.Frames

section Pts

variable {K : Type} [Field K]

def pS (bs : List (K × ℕ)) (p : ℕ) : ℕ := ((bs.map Prod.snd).take p).sum

theorem ptEntry_block (bs : List (K × ℕ)) : ∀ (p : ℕ) (hp : p < bs.length) (i j : ℕ),
    pS bs p ≤ i → i < pS bs (p + 1) →
    ptEntry bs i j = if i + j + 1 = pS bs p + pS bs (p + 1) then (bs[p]).1 else 0 := by
  induction bs with
  | nil => intro p hp; simp at hp
  | cons b bs ih =>
    obtain ⟨t, s⟩ := b
    intro p hp i j h1 h2
    cases p with
    | zero =>
      have e1 : pS ((t, s) :: bs) 0 = 0 := by simp [pS]
      have e2 : pS ((t, s) :: bs) (0 + 1) = s := by simp [pS]
      rw [e2] at h2
      rw [e1, e2]
      by_cases hj : j < s
      · simp [ptEntry, h2, hj]
      · have h3 : ¬ (i + j + 1 = s) := by omega
        have h4 : ¬ (s ≤ i) := by omega
        simp [ptEntry, hj, h3, h4]
    | succ p =>
      have e1 : pS ((t, s) :: bs) (p + 1) = s + pS bs p := by simp [pS]
      have e2 : pS ((t, s) :: bs) (p + 1 + 1) = s + pS bs (p + 1) := by simp [pS]
      rw [e1] at h1; rw [e2] at h2
      have hp' : p < bs.length := by simpa using hp
      have h := ih p hp' (i - s) (j - s) (by omega) (by omega)
      rw [e1, e2]
      have hi : s ≤ i := by omega
      have hi' : ¬ (i < s) := by omega
      by_cases hj : s ≤ j
      · have : ptEntry ((t, s) :: bs) i j = ptEntry bs (i - s) (j - s) := by
          simp [ptEntry, hi', hi, hj]
        rw [this, h]
        have hc : (i - s + (j - s) + 1 = pS bs p + pS bs (p + 1)) ↔
            (i + j + 1 = s + pS bs p + (s + pS bs (p + 1))) := by omega
        simp [hc]
      · have h3 : ¬ (i + j + 1 = s + pS bs p + (s + pS bs (p + 1))) := by omega
        simp [ptEntry, hi', hj, h3]

variable {d : ℕ}

def toComp (γ : Point K d) : Composition d where
  blocks := γ.1.map Prod.snd
  blocks_pos := by
    intro i hi
    obtain ⟨b, hb, rfl⟩ := List.mem_map.1 hi
    exact (γ.2.1 b hb).2
  blocks_sum := γ.2.2

theorem toComp_length (γ : Point K d) : (toComp γ).length = γ.1.length := by
  simp [toComp, Composition.length]

def toT (γ : Point K d) : Fin (toComp γ).length → K :=
  fun a => (γ.1[a.val]'(lt_of_lt_of_eq a.2 (toComp_length γ))).1

theorem toT_ne (γ : Point K d) (a) : toT γ a ≠ 0 := by
  unfold toT
  exact (γ.2.1 _ (by simp)).1

theorem sizeUpTo_toComp (γ : Point K d) (p : ℕ) : (toComp γ).sizeUpTo p = pS γ.1 p := rfl

theorem index_unique (c : Composition d) (j : Fin d) (p : Fin c.length)
    (h1 : c.sizeUpTo p ≤ j) (h2 : (j : ℕ) < c.sizeUpTo (p + 1)) : c.index j = p := by
  apply Fin.ext
  have hq1 := c.sizeUpTo_index_le j
  have hq2 := c.lt_sizeUpTo_index_succ j
  rw [Fin.val_succ] at hq2
  rcases lt_trichotomy (c.index j : ℕ) p with h | h | h
  · exfalso
    have := c.monotone_sizeUpTo (show (c.index j : ℕ) + 1 ≤ (p : ℕ) from h)
    omega
  · exact h
  · exfalso
    have := c.monotone_sizeUpTo (show (p : ℕ) + 1 ≤ (c.index j : ℕ) from h)
    omega

theorem ptMat_eq (γ : Point K d) : ptMat γ = blockAntidiagonalMatrix (toComp γ) (toT γ) := by
  ext i j
  have a1 := (toComp γ).sizeUpTo_index_le i
  have a2 := (toComp γ).lt_sizeUpTo_index_succ i
  simp only [Fin.val_succ] at a2
  have hp : ((toComp γ).index i : ℕ) < γ.1.length := lt_of_lt_of_eq ((toComp γ).index i).2 (toComp_length γ)
  have h := ptEntry_block γ.1 ((toComp γ).index i) hp i j a1 a2
  unfold ptMat blockAntidiagonalMatrix
  rw [h]
  by_cases hc : (i : ℕ) + j + 1 = pS γ.1 ((toComp γ).index i) + pS γ.1 (((toComp γ).index i : ℕ) + 1)
  · have hj : (toComp γ).index j = (toComp γ).index i := by
      apply index_unique
      · rw [sizeUpTo_toComp] at a1 a2 ⊢; omega
      · rw [sizeUpTo_toComp] at a1 a2 ⊢; omega
    rw [if_pos hc, if_pos ⟨hj.symm, hc⟩]
    rfl
  · rw [if_neg hc, if_neg (fun h' => hc h'.2)]

theorem leadMinorK_eq {R : Type} [CommRing R] (A : Matrix (Fin d) (Fin d) R) (l : ℕ) (hl : l ≤ d) :
    leadMinorK A l hl = leadingPrincipalMinor A l := by
  unfold leadMinorK leadingPrincipalMinor
  let e : Fin l ≃ {i : Fin d // (i : ℕ) < l} :=
    { toFun := fun a => ⟨Fin.castLE hl a, a.2⟩
      invFun := fun i => ⟨i.1.1, i.2⟩
      left_inv := fun a => rfl
      right_inv := fun i => rfl }
  rw [← Matrix.det_submatrix_equiv_self e]
  rfl

theorem E5minor_eq (c : Composition d) (t : Fin c.length → K) (a : Fin c.length) :
    IndexedMinorEntry c.blocksFun t a = leadingPrincipalMinor (blockAntidiagonalMatrix c t) (c.sizeUpTo ((a : ℕ) + 1)) := by
  rw [_root_.Formalism.HermitianLatticeCounting.P.leading_minor_at_block_end K d c t ((a : ℕ) + 1)]
  unfold IndexedMinorEntry
  refine Finset.prod_congr (Finset.filter_congr fun x _ => ⟨fun h => Nat.lt_succ_of_le h, fun h => Nat.le_of_lt_succ h⟩) ?_
  · intro x _
    congr 1
    simp [ParitySign, Nat.choose_two_right]

def toSig (γ : Point K d) : Σ c : Composition d, (Fin c.length → K) := ⟨toComp γ, toT γ⟩

def ofSig (x : Σ c : Composition d, (Fin c.length → K)) : List (K × ℕ) :=
  List.ofFn (fun a => (x.2 a, x.1.blocksFun a))

theorem ofSig_toSig (γ : Point K d) : ofSig (toSig γ) = γ.1 := by
  apply List.ext_getElem
  · simp [ofSig, toSig, toComp_length]
  · intro n h1 h2
    simp [ofSig, toSig, toT, toComp, Composition.blocksFun]

theorem toSig_inj : Function.Injective (toSig (K := K) (d := d)) := by
  intro γ γ' h
  apply Subtype.ext
  rw [← ofSig_toSig γ, ← ofSig_toSig γ', h]

end Pts

end Formalism.MainNotions.BesselShellMomentBounds

end PieceB2a

section PieceB2b

open Finset NumberField

namespace Formalism.MainNotions.BesselShellMomentBounds

open Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.BasicNotions Formalism.HermitianLatticeCounting.ExpansionTerms Formalism.MainNotions.S.Pv.Frames

section Places

variable (D : D7)

instance instCM : NumberField.IsCMField D.host.E := D.host.isCMField_hostE

theorem plEmb_mem (v : D.what₂.Tau) : plEmb D v ∈ D.host.cmType :=
  ((factEmb D.R D.host).2 _).2 (D.eTau v).2

theorem cm_iff (φ : D.host.E →+* ℂ) : φ ∈ D.host.cmType ↔
    (starRingEnd ℂ).comp φ ∉ D.host.cmType :=
  (D.host.der.cmType).1 φ

noncomputable def plOf (v : D.what₂.Tau) : InfinitePlace D.host.E := InfinitePlace.mk (plEmb D v)

theorem plOf_apply (v : D.what₂.Tau) (x : D.host.E) : plOf D v x = absV D v x := rfl

theorem conj_eq (φ : D.host.E →+* ℂ) : ComplexEmbedding.conjugate φ = (starRingEnd ℂ).comp φ := rfl

theorem plOf_bij : Function.Bijective (plOf D) := by
  constructor
  · intro v v' h
    rcases InfinitePlace.mk_eq_iff.1 h with h | h
    · have := (factEmb D.R D.host).1.1 h
      exact D.eTau.injective (Subtype.ext this)
    · exfalso
      rw [conj_eq] at h
      have h1 := (cm_iff D (plEmb D v)).1 (plEmb_mem D v)
      rw [h] at h1
      exact h1 (plEmb_mem D v')
  · intro w
    obtain ⟨g, hg⟩ := (factEmb D.R D.host).1.2 w.embedding
    by_cases hP : g ∈ D.R.Psi
    · refine ⟨D.eTau.symm ⟨g, hP⟩, ?_⟩
      unfold plOf plEmb
      rw [Equiv.apply_symm_apply]
      show InfinitePlace.mk (D.host.emb g) = w
      rw [hg, InfinitePlace.mk_embedding]
    · have h1 : w.embedding ∉ D.host.cmType := by
        rw [← hg]; exact fun h => hP (((factEmb D.R D.host).2 g).1 h)
      have h2 : (starRingEnd ℂ).comp w.embedding ∈ D.host.cmType := by
        by_contra h3
        exact h1 ((cm_iff D _).2 h3)
      obtain ⟨g', hg'⟩ := (factEmb D.R D.host).1.2 ((starRingEnd ℂ).comp w.embedding)
      have hP' : g' ∈ D.R.Psi := ((factEmb D.R D.host).2 g').1 (by rw [hg']; exact h2)
      refine ⟨D.eTau.symm ⟨g', hP'⟩, ?_⟩
      unfold plOf plEmb
      rw [Equiv.apply_symm_apply]
      show InfinitePlace.mk (D.host.emb g') = w
      rw [hg', ← conj_eq, InfinitePlace.mk_conjugate_eq, InfinitePlace.mk_embedding]

theorem card_places : Fintype.card (InfinitePlace D.host.E) = Fintype.card D.what₂.Tau := by
  exact (Fintype.card_of_bijective (plOf_bij D)).symm

theorem blockEnds_prod (F : ℕ → ℝ) (bs : List (D.host.E × ℕ)) : ∀ acc : ℕ,
    ((blockEnds D acc bs).map F).prod = ∏ a : Fin bs.length, F (acc + pS bs ((a : ℕ) + 1)) := by
  induction bs with
  | nil => intro acc; simp [blockEnds]
  | cons b bs ih =>
    obtain ⟨t, s⟩ := b
    intro acc
    simp only [blockEnds, List.map_cons, List.prod_cons, List.length_cons]
    rw [Fin.prod_univ_succ, ih]
    have e0 : F (acc + s) = F (acc + pS ((t, s) :: bs) (((0 : Fin (bs.length + 1)) : ℕ) + 1)) := by simp [pS]
    rw [e0]
    congr 1
    apply Finset.prod_congr rfl
    intro a _
    congr 1
    simp [pS, add_assoc]

theorem wPt_eq (γ : Point D.host.E (D.R.rS + 1)) : wPt D γ = blockMinorWeight (toSig γ) := by
  unfold wPt blockMinorWeight
  rw [blockEnds_prod]
  refine Fintype.prod_equiv (finCongr (toComp_length γ).symm) _ _ ?_
  intro a
  have hle : 0 + pS γ.1 ((a : ℕ) + 1) ≤ D.R.rS + 1 := by
    rw [zero_add]; exact (toComp γ).sizeUpTo_le _
  rw [dif_pos hle]
  refine (Fintype.prod_bijective (plOf D) (plOf_bij D) _ _ ?_)
  intro v
  rw [plOf_apply]
  congr 4
  show _ = IndexedMinorEntry (toComp γ).blocksFun (toT γ) _
  rw [E5minor_eq, leadMinorK_eq, ptMat_eq]
  simp [sizeUpTo_toComp]

theorem point_embedding_of_boundary_point (T T' : ℕ) (γ : Point D.host.E (D.R.rS + 1)) (h : IsBPt D T T' γ) : BlockEndMinorsIntegral (toSig γ) := by
  obtain ⟨⟨Z, hZ, L, U, hL, hU, rfl⟩, -⟩ := h
  intro (a : Fin (toComp γ).length)
  have key := _root_.Formalism.HermitianLatticeCounting.P.orbit_integral_entries D.host.E (integralClosure ℤ D.host.E).toSubring (D.R.rS + 1) (toComp γ) (toT γ)
    (toT_ne γ) L U ⟨fun i => (hL i i).2 rfl, fun i j hij => (hL i j).1 hij⟩
    ⟨fun i => (hU i i).2 rfl, fun i j hij => (hU i j).1 hij⟩
    (by intro i j; rw [← ptMat_eq]; exact hZ i j)
  have := key.1 ((a : ℕ) + 1)
  show IsIntegral ℤ (IndexedMinorEntry (toComp γ).blocksFun (toT γ) a) ∧ IndexedMinorEntry (toComp γ).blocksFun (toT γ) a ≠ 0
  rw [E5minor_eq]
  exact this

end Places

theorem theorem_B_second_bound_64 (D : D7) : Formalism.MainNotions.OnePlaceEstimates.PathWeightComponents D 64 := by
  classical
  intro T T' _ _
  rw [ENNReal.tsum_eq_iSup_sum]
  refine iSup_le fun s => ?_
  have hpos : ∀ γ : Point D.host.E (D.R.rS + 1), 0 ≤ (wPt D γ)⁻¹ := by
    intro γ
    rw [wPt_eq]
    unfold blockMinorWeight
    positivity
  rw [← ENNReal.ofReal_sum_of_nonneg (fun γ _ => hpos γ.1)]
  apply ENNReal.ofReal_le_ofReal
  have hinj : Function.Injective (fun γ : {γ : Point D.host.E (D.R.rS + 1) // IsBPt D T T' γ} => toSig γ.1) :=
    fun a b h => Subtype.ext (toSig_inj h)
  have h1 : ∑ γ ∈ s, (wPt D γ.1)⁻¹ = ∑ x ∈ s.image (fun γ => toSig γ.1), (blockMinorWeight x)⁻¹ := by
    rw [Finset.sum_image (fun a _ b _ h => hinj h)]
    exact Finset.sum_congr rfl (fun γ _ => by rw [wPt_eq])
  rw [h1, ← card_places]
  apply _root_.Formalism.HermitianLatticeCounting.P.block_minor_sum_pow_sixty_four
  intro x hx
  obtain ⟨γ, _, rfl⟩ := Finset.mem_image.1 hx
  exact point_embedding_of_boundary_point D T T' γ.1 γ.2

end Formalism.MainNotions.BesselShellMomentBounds

end PieceB2b

section PieceB2c

open Finset NumberField

namespace Formalism.MainNotions.BesselShellMomentBounds

open Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.BasicNotions Formalism.HermitianLatticeCounting.ExpansionTerms Formalism.MainNotions.S.Pv.Frames

end Formalism.MainNotions.BesselShellMomentBounds

end PieceB2c

noncomputable section PieceB1

open MeasureTheory Matrix Finset

namespace Formalism.MainNotions.BesselShellMomentBounds

open Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.BasicNotions Formalism.MainNotions.S.TopsChoicePartA Formalism.MainNotions.S.Pv.Frames

section ThmB

variable (D : D7)

def wLoc (v : D.what₂.Tau) (γ : Point D.host.E (D.R.rS + 1)) : ℝ :=
  ((blockEnds D 0 γ.1).map fun l =>
    if hl : l ≤ D.R.rS + 1 then (1 + absV D v (leadMinorK (ptMat γ) l hl) ^ 2) ^ 2 else 1).prod

def dLoc (v : D.what₂.Tau) (γ : Point D.host.E (D.R.rS + 1)) : ℝ :=
  absV D v (leadMinorK (ptMat γ) (D.R.rS + 1) le_rfl) ^ 2

def nLoc (T T' : ℕ) (v : D.what₂.Tau) (γ : Point D.host.E (D.R.rS + 1)) : ℝ :=
  ptWeight D.R.k D.R.rS (T : ℝ) (T' : ℝ) (ptLoc D v γ)

theorem list_prod_finset {ι : Type*} [Fintype ι] (L : List ℕ) (f : ℕ → ι → ℝ) :
    (L.map fun l => ∏ v, f l v).prod = ∏ v, (L.map fun l => f l v).prod := by
  induction L with
  | nil => simp
  | cons a L ih => simp only [List.map_cons, List.prod_cons, ih, Finset.prod_mul_distrib]

theorem wPt_eq_prod (γ : Point D.host.E (D.R.rS + 1)) : wPt D γ = ∏ v, wLoc D v γ := by
  unfold wPt wLoc
  rw [← list_prod_finset]
  congr 1
  apply List.map_congr_left
  intro l _
  split <;> simp

theorem wLoc_pos (v : D.what₂.Tau) (γ : Point D.host.E (D.R.rS + 1)) : 0 < wLoc D v γ := by
  unfold wLoc
  apply List.prod_pos
  intro x hx
  obtain ⟨l, -, rfl⟩ := List.mem_map.1 hx
  try dsimp only
  split_ifs <;> positivity

theorem wPt_pos (γ : Point D.host.E (D.R.rS + 1)) : 0 < wPt D γ := by
  rw [wPt_eq_prod]
  exact Finset.prod_pos (fun v _ => wLoc_pos D v γ)

theorem dLoc_nonneg (v : D.what₂.Tau) (γ : Point D.host.E (D.R.rS + 1)) : 0 ≤ dLoc D v γ := by
  unfold dLoc
  positivity

theorem ptWeightG_eq_prod (T T' : ℕ) (γ : Point D.host.E (D.R.rS + 1)) :
    ptWeightG D (rhoReal D) T T' γ.1 = ∏ v, nLoc D T T' v γ := rfl

def WLoc (T T' : ℕ) (v : D.what₂.Tau) (γ : Point D.host.E (D.R.rS + 1)) : ℝ :=
  absV D v (Gglob D T T' γ) * ((blockEnds D 0 γ.1).map fun l =>
    if hl : l ≤ D.R.rS + 1 then absV D v (leadMinorK (ptMat γ) l hl) ^ 2 else 1).prod

theorem WLoc_nonneg (T T' : ℕ) (v : D.what₂.Tau) (γ : Point D.host.E (D.R.rS + 1)) : 0 ≤ WLoc D T T' v γ := by
  have habs : ∀ x, 0 ≤ absV D v x := fun x => by
    rw [← plOf_apply D v x]
    simp [plOf]
  unfold WLoc
  refine mul_nonneg (habs _) (List.prod_nonneg ?_)
  intro x hx
  obtain ⟨l, -, rfl⟩ := List.mem_map.1 hx
  try dsimp only
  split_ifs <;> positivity

theorem normWt_eq_prod (T T' : ℕ) (γ : Point D.host.E (D.R.rS + 1)) :
    normWt D T T' γ = ∏ v, WLoc D T T' v γ := by
  unfold normWt WLoc NF
  rw [Finset.prod_mul_distrib, ← list_prod_finset]
  congr 2
  apply List.map_congr_left
  intro l _
  split
  · rfl
  · simp

theorem normWt_rpow (T T' : ℕ) (γ : Point D.host.E (D.R.rS + 1)) (p : ℝ) :
    normWt D T T' γ ^ p = ∏ v, WLoc D T T' v γ ^ p := by
  rw [normWt_eq_prod]
  exact (Real.finsetProd_rpow _ _ (fun v _ => WLoc_nonneg D T T' v γ) p).symm

theorem prod_absV_ge_one (x : D.host.E) (hx : IsIntegral ℤ x) (hx0 : x ≠ 0) : 1 ≤ ∏ v, absV D v x := by
  have : NumberField.IsCMField D.host.E := D.host.isCMField_hostE
  have h := _root_.Formalism.HermitianLatticeCounting.P.integral_norm_estimate_holds D.host.E ⟨x, hx⟩ (by
    intro h0; apply hx0; exact congrArg Subtype.val h0)
  have hm : ∀ w : NumberField.InfinitePlace D.host.E, w.mult = 2 := by
    intro w
    have := NumberField.IsTotallyComplex.isComplex w
    simp [NumberField.InfinitePlace.mult, NumberField.InfinitePlace.not_isReal_iff_isComplex.2 this]
  simp only [hm, Finset.prod_pow] at h
  have h2 : ∏ v, absV D v x = ∏ w : NumberField.InfinitePlace D.host.E, w x := by
    rw [← Equiv.prod_comp (Equiv.ofBijective (plOf D) (plOf_bij D))]
    rfl
  rw [h2]
  exact (one_le_pow_iff_of_nonneg (Finset.prod_nonneg fun w _ => apply_nonneg w x) two_ne_zero).1 h

theorem plEmb_conj (v : D.what₂.Tau) (x : D.host.E) :
    plEmb D v (D.host.conj x) = starRingEnd ℂ (plEmb D v x) :=
  D.host.conjE_apply (plEmb D v) x

def alf (i : ℕ) : ℝ := D.host.rdE ^ (-((D.R.rS : ℤ) - (i : ℤ)))

theorem alf_pos (i : ℕ) : 0 < alf D i := by
  have h : 0 < D.host.rdE := by
    unfold Formalism.BasicNotions.Host.rdE
    apply Real.rpow_pos_of_pos
    rw [abs_pos]
    exact_mod_cast NumberField.discr_ne_zero D.host.E
  unfold alf
  exact zpow_pos h _

theorem alf_r : alf D D.R.rS = 1 := by
  simp [alf]

theorem ptEntry_loc (v : D.what₂.Tau) (bs : List (D.host.E × ℕ)) : ∀ (a i j : ℕ),
    ptEntry (locBlocksFrom D (rhoReal D) v a bs) i j =
      ((alf D (a + i) * alf D (a + j) : ℝ) : ℂ) * plEmb D v (ptEntry bs i j) := by
  induction bs with
  | nil => intro a i j; simp [locBlocksFrom, ptEntry]
  | cons b bs ih =>
    obtain ⟨t, s⟩ := b
    intro a i j
    simp only [locBlocksFrom, ptEntry]
    by_cases h1 : i < s ∧ j < s
    · rw [if_pos h1, if_pos h1]
      by_cases h2 : i + j + 1 = s
      · rw [if_pos h2, if_pos h2]
        congr 2
        unfold rhoReal alf
        rw [← zpow_add₀ (rdE_pos D).ne', ← h2]
        congr 1
        push_cast
        ring
      · rw [if_neg h2, if_neg h2]; simp
    · rw [if_neg h1, if_neg h1]
      by_cases h3 : s ≤ i ∧ s ≤ j
      · rw [if_pos h3, if_pos h3, ih (a + s) (i - s) (j - s)]
        have e1 : a + s + (i - s) = a + i := by omega
        have e2 : a + s + (j - s) = a + j := by omega
        rw [e1, e2]
      · rw [if_neg h3, if_neg h3]; simp

theorem leadMinor_loc (v : D.what₂.Tau) (γ : Point D.host.E (D.R.rS + 1)) (l : ℕ) (hl : l ≤ D.R.rS + 1) :
    leadMinor (ptMat (ptLoc D v γ)) l hl =
      (((∏ i : Fin l, alf D i) ^ 2 : ℝ) : ℂ) * plEmb D v (leadMinorK (ptMat γ) l hl) := by
  unfold leadMinor leadMinorK
  have hM : (ptMat (ptLoc D v γ)).submatrix (Fin.castLE hl) (Fin.castLE hl) =
      Matrix.diagonal (fun i : Fin l => ((alf D i : ℝ) : ℂ)) *
        (plEmb D v).mapMatrix ((ptMat γ).submatrix (Fin.castLE hl) (Fin.castLE hl)) *
        Matrix.diagonal (fun i : Fin l => ((alf D i : ℝ) : ℂ)) := by
    ext i j
    rw [Matrix.mul_diagonal, Matrix.diagonal_mul]
    have := ptEntry_loc D v γ.1 0 i j
    simp only [Nat.zero_add] at this
    simp only [Matrix.submatrix_apply, RingHom.mapMatrix_apply, Matrix.map_apply, ptMat, Fin.val_castLE]
    change ptEntry (locBlocksFrom D (rhoReal D) v 0 γ.1) i j = _
    rw [this]; push_cast; ring
  rw [hM, Matrix.det_mul, Matrix.det_mul, Matrix.det_diagonal, ← RingHom.map_det]
  push_cast; ring

theorem GPoint_loc (T T' : ℝ) (v : D.what₂.Tau) (γ : Point D.host.E (D.R.rS + 1)) :
    Gpt T T' (ptLoc D v γ) = ((∏ i : Fin D.R.rS, alf D i) ^ 2) ^ 2 *
      (Complex.normSq (plEmb D v (leadMinorK (ptMat γ) (D.R.rS + 1) le_rfl)) -
        T * T' * Complex.normSq (plEmb D v (leadMinorK (ptMat γ) D.R.rS (Nat.le_succ _)))) := by
  unfold Gpt
  rw [leadMinor_loc, leadMinor_loc, Fin.prod_univ_castSucc]
  simp only [Fin.val_castSucc, Fin.val_last, alf_r, mul_one, Complex.normSq_mul, Complex.normSq_ofReal]
  ring

theorem plEmb_Gglob (T T' : ℕ) (v : D.what₂.Tau) (γ : Point D.host.E (D.R.rS + 1)) :
    plEmb D v (Gglob D T T' γ) =
      ((Complex.normSq (plEmb D v (leadMinorK (ptMat γ) (D.R.rS + 1) le_rfl)) -
        (T : ℝ) * (T' : ℝ) * Complex.normSq (plEmb D v (leadMinorK (ptMat γ) D.R.rS (Nat.le_succ _))) : ℝ) : ℂ) := by
  unfold Gglob
  rw [map_sub, map_mul, map_mul, map_mul, map_mul, plEmb_conj, plEmb_conj, Complex.mul_conj, Complex.mul_conj,
    map_natCast, map_natCast]
  push_cast; ring

theorem exists_rep_of_orbSq {k r : ℕ} (L : LocBessel k r) (F : Mx k r → (L.Wq →L[ℂ] L.Wp)) (γ : Point ℂ (r + 1))
    (h : orbSq L F γ ≠ 0) : ∃ g, IsPtRep L γ g := by
  by_contra hn
  simp only [not_exists] at hn
  apply h
  unfold orbSq
  simp only [ENNReal.iSup_eq_zero]
  intro g μR ν hP
  exact absurd hP.1 (hn g)

theorem GPoint_nonneg_of_rep {k r : ℕ} (L : LocBessel k r) (γ : Point ℂ (r + 1)) (g : Mx k r) (h : IsPtRep L γ g) :
    0 ≤ Gpt (Tz k r L.z) (Tz k r L.z') γ := by
  have h1 := Formalism.QuantumDeterminants.gNonneg k r L.z L.z' L.hz.1 L.hz'.1 L.hz.2 L.hz'.2 g h.1
  have h2 : Gf k r L.z L.z' g = Gpt (Tz k r L.z) (Tz k r L.z') γ := by
    unfold Gf Gpt Dmin leadMinor
    rw [h.2]
  rwa [h2] at h1

theorem Grat_nonneg {Ch Cg dist : ℝ} {T T' : ℕ} {b : ℝ} (X : BData D Ch Cg T T' b dist) (γ : Point D.host.E (D.R.rS + 1))
    (hJ : JSqRot D X γ ≠ 0) (v : D.what₂.Tau) :
    0 ≤ Gpt (T : ℝ) (T' : ℝ) (ptLoc D v γ) ∧
    0 ≤ Complex.normSq (plEmb D v (leadMinorK (ptMat γ) (D.R.rS + 1) le_rfl)) -
        (T : ℝ) * (T' : ℝ) * Complex.normSq (plEmb D v (leadMinorK (ptMat γ) D.R.rS (Nat.le_succ _))) := by
  have h1 : orbSq (X.L v) (X.f v) (turnPt (ptLoc D v γ)) ≠ 0 := Finset.prod_ne_zero_iff.1 hJ v (Finset.mem_univ v)
  obtain ⟨g, hg⟩ := exists_rep_of_orbSq _ _ _ h1
  have h2 := GPoint_nonneg_of_rep _ _ g hg
  rw [GPoint_turnPt] at h2
  rw [(X.hT v).1, (X.hT v).2] at h2
  refine ⟨h2, ?_⟩
  rw [GPoint_loc] at h2
  have hc : 0 < ((∏ i : Fin D.R.rS, alf D i) ^ 2) ^ 2 := by
    have := Finset.prod_pos (s := Finset.univ) (fun (i : Fin D.R.rS) _ => alf_pos D i)
    positivity
  exact nonneg_of_mul_nonneg_right h2 hc

theorem absV_G_le {Ch Cg dist : ℝ} {T T' : ℕ} {b : ℝ} (X : BData D Ch Cg T T' b dist) (γ : Point D.host.E (D.R.rS + 1))
    (hJ : JSqRot D X γ ≠ 0) (v : D.what₂.Tau) : absV D v (Gglob D T T' γ) ≤ dLoc D v γ := by
  have h := (Grat_nonneg D X γ hJ v).2
  unfold absV dLoc absV
  rw [plEmb_Gglob, Complex.norm_real, Real.norm_of_nonneg h, ← Complex.normSq_eq_norm_sq]
  have : 0 ≤ (T : ℝ) * (T' : ℝ) * Complex.normSq (plEmb D v (leadMinorK (ptMat γ) D.R.rS (Nat.le_succ _))) := by
    have := Complex.normSq_nonneg (plEmb D v (leadMinorK (ptMat γ) D.R.rS (Nat.le_succ _)))
    positivity
  linarith

theorem ptWeightFrom_nonneg (k r : ℕ) (T T' : ℝ) : ∀ (bs : List (ℂ × ℕ)) (a : ℕ),
    (∀ b ∈ bs, 1 ≤ b.2) → a + (bs.map Prod.snd).sum = r + 1 →
    (∀ t, bs.getLast? = some (t, 1) → T * T' ≤ Complex.normSq t) → 0 ≤ ptWeightFrom k r T T' a bs := by
  intro bs
  induction bs with
  | nil => intro a _ _ _; simp [ptWeightFrom]
  | cons b bs ih =>
    obtain ⟨t, s⟩ := b
    intro a h1 h2 h3
    simp only [ptWeightFrom]
    apply mul_nonneg
    · split_ifs with hc
      · have hbs : bs = [] := by
          cases bs with
          | nil => rfl
          | cons b' bs' =>
            have := h1 b' (by simp)
            simp only [List.map_cons, List.sum_cons] at h2
            omega
        subst hbs
        have := h3 t (by simp [hc.1])
        exact pow_nonneg (by linarith) _
      · positivity
    · apply ih (a + s) (fun b hb => h1 b (by simp [hb]))
      · simp only [List.map_cons, List.sum_cons] at h2; omega
      · intro t' ht'
        cases bs with
        | nil => simp at ht'
        | cons b' bs' => exact h3 t' (by rw [List.getLast?_cons_cons]; exact ht')


open Formalism.HermitianLatticeCounting.ExpansionTerms in
theorem last_block {r : ℕ} (γ : Point ℂ (r + 1)) (t : ℂ) (h : γ.1.getLast? = some (t, 1)) :
    leadMinor (ptMat γ) (r + 1) le_rfl = leadMinor (ptMat γ) r (Nat.le_succ r) * t ∧
      leadMinor (ptMat γ) r (Nat.le_succ r) ≠ 0 := by
  obtain ⟨ys, hys⟩ := List.getLast?_eq_some_iff.1 h
  have hlen : (toComp γ).length = ys.length + 1 := by rw [toComp_length, hys]; simp
  have hs1 : (toComp γ).sizeUpTo (ys.length + 1) = r + 1 := by rw [← hlen]; exact (toComp γ).sizeUpTo_length
  have hs0 : (toComp γ).sizeUpTo ys.length = r := by
    have e := γ.2.2
    rw [sizeUpTo_toComp]
    unfold pS
    rw [hys] at e ⊢
    simp at e ⊢
    omega
  have v1 := _root_.Formalism.HermitianLatticeCounting.P.leading_minor_at_block_end ℂ (r + 1) (toComp γ) (toT γ) (ys.length + 1)
  have v0 := _root_.Formalism.HermitianLatticeCounting.P.leading_minor_at_block_end ℂ (r + 1) (toComp γ) (toT γ) ys.length
  rw [hs1] at v1
  rw [hs0] at v0
  have hf : (Finset.univ.filter fun a : Fin (toComp γ).length => (a : ℕ) < ys.length + 1) =
      insert (⟨ys.length, by omega⟩ : Fin (toComp γ).length)
        (Finset.univ.filter fun a : Fin (toComp γ).length => (a : ℕ) < ys.length) := by
    ext a
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_insert, Fin.ext_iff]
    omega
  rw [hf, Finset.prod_insert (by simp), ← v0] at v1
  have hget : γ.1[ys.length]'(by rw [hys]; simp) = (t, 1) := by simp [hys]
  have hb : (toComp γ).blocksFun ⟨ys.length, by omega⟩ = 1 := by
    simp [Composition.blocksFun, toComp, hget]
  have ht : toT γ ⟨ys.length, by omega⟩ = t := by
    simp [toT, hget]
  rw [hb, ht] at v1
  have e1 : leadMinor (ptMat γ) (r + 1) le_rfl = leadingPrincipalMinor (blockAntidiagonalMatrix (toComp γ) (toT γ)) (r + 1) := by
    rw [← ptMat_eq]; exact leadMinorK_eq _ _ _
  have e0 : leadMinor (ptMat γ) r (Nat.le_succ r) = leadingPrincipalMinor (blockAntidiagonalMatrix (toComp γ) (toT γ)) r := by
    rw [← ptMat_eq]; exact leadMinorK_eq _ _ _
  rw [e1, e0]
  constructor
  · rw [v1]; simp [mul_comm]
  · rw [v0]
    refine Finset.prod_ne_zero_iff.2 fun a _ => mul_ne_zero (pow_ne_zero _ (by norm_num)) (pow_ne_zero _ (toT_ne γ a))

theorem last_ok_of_G {r : ℕ} (T T' : ℝ) (γ : Point ℂ (r + 1)) (hG : 0 ≤ Gpt T T' γ) (t : ℂ)
    (h : γ.1.getLast? = some (t, 1)) : T * T' ≤ Complex.normSq t := by
  obtain ⟨h1, h2⟩ := last_block γ t h
  unfold Gpt at hG
  rw [h1, Complex.normSq_mul] at hG
  have hp : 0 < Complex.normSq (leadMinor (ptMat γ) r (Nat.le_succ r)) := Complex.normSq_pos.2 h2
  have : 0 ≤ Complex.normSq (leadMinor (ptMat γ) r (Nat.le_succ r)) * (Complex.normSq t - T * T') := by
    nlinarith
  have := nonneg_of_mul_nonneg_right this hp
  linarith

theorem nLoc_nonneg {Ch Cg dist : ℝ} {T T' : ℕ} {b : ℝ} (X : BData D Ch Cg T T' b dist)
    (γ : Point D.host.E (D.R.rS + 1)) (hJ : JSqRot D X γ ≠ 0) (v : D.what₂.Tau) : 0 ≤ nLoc D T T' v γ := by
  unfold nLoc ptWeight
  exact ptWeightFrom_nonneg _ _ _ _ _ 0 (fun b hb => ((ptLoc D v γ).2.1 b hb).2)
    (by rw [Nat.zero_add]; exact (ptLoc D v γ).2.2)
    (fun t ht => last_ok_of_G _ _ _ (Grat_nonneg D X γ hJ v).1 t ht)

def OnePlace (Ch Cg dist : ℝ) (P : ∀ (T T' : ℕ) (b : ℝ), BData D Ch Cg T T' b dist → Prop) (A : ℕ) (CK : ℝ) (e : ℕ)
    (p : ℝ) : Prop :=
  ∀ (T T' : ℕ) (b : ℝ) (X : BData D Ch Cg T T' b dist), P T T' b X →
    ∀ γ : Point D.host.E (D.R.rS + 1), IsBPt D T T' γ → ∀ v,
    ENNReal.ofReal (wLoc D v γ ^ 2 * (1 + dLoc D v γ) ^ A * nLoc D T T' v γ * WLoc D T T' v γ ^ p) *
        orbSq (X.L v) (X.f v) (turnPt (ptLoc D v γ)) ≤
      ENNReal.ofReal (b ^ (CK * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ e) *
          max 1 (1 / absV D v (Gglob D T T' γ)) ^ A) * jNorm2 (X.L v) (X.f v) (X.μsec v)

variable {D}

theorem term_le {Ch Cg dist K : ℝ} {A : ℕ} {T T' : ℕ} {b : ℝ} (hK0 : 0 ≤ K) (X : BData D Ch Cg T T' b dist)
    (γ : Point D.host.E (D.R.rS + 1)) (hγ : IsBPt D T T' γ) (Wl : D.what₂.Tau → ℝ) (hWl : ∀ v, 0 ≤ Wl v)
    (hO : ∀ v, ENNReal.ofReal (wLoc D v γ ^ 2 * (1 + dLoc D v γ) ^ A * nLoc D T T' v γ * Wl v) *
        orbSq (X.L v) (X.f v) (turnPt (ptLoc D v γ)) ≤
      ENNReal.ofReal (K * max 1 (1 / absV D v (Gglob D T T' γ)) ^ A) * jNorm2 (X.L v) (X.f v) (X.μsec v)) :
    ENNReal.ofReal (wPt D γ * ptWeightG D (rhoReal D) T T' γ.1 * ∏ v, Wl v) * JSqRot D X γ ≤
      ENNReal.ofReal (wPt D γ)⁻¹ * (ENNReal.ofReal (K ^ Fintype.card D.what₂.Tau) * jSqG D X) := by
  by_cases hJ : JSqRot D X γ = 0
  · simp [hJ]
  have hn := nLoc_nonneg D X γ hJ
  have hw := wPt_pos D γ
  have h1 : ENNReal.ofReal (wPt D γ * ptWeightG D (rhoReal D) T T' γ.1 * ∏ v, Wl v) =
      ENNReal.ofReal (wPt D γ)⁻¹ *
        ENNReal.ofReal (wPt D γ ^ 2 * ptWeightG D (rhoReal D) T T' γ.1 * ∏ v, Wl v) := by
    rw [← ENNReal.ofReal_mul (inv_nonneg.2 hw.le)]
    congr 1
    field_simp
  have h2 : ENNReal.ofReal (wPt D γ ^ 2 * ptWeightG D (rhoReal D) T T' γ.1 * ∏ v, Wl v) * JSqRot D X γ =
      ∏ v, (ENNReal.ofReal (wLoc D v γ ^ 2 * nLoc D T T' v γ * Wl v) * orbSq (X.L v) (X.f v) (turnPt (ptLoc D v γ))) := by
    rw [Finset.prod_mul_distrib,
      ← ENNReal.ofReal_prod_of_nonneg (fun v _ => mul_nonneg (mul_nonneg (sq_nonneg _) (hn v)) (hWl v)),
      Finset.prod_mul_distrib, Finset.prod_mul_distrib, Finset.prod_pow, ← wPt_eq_prod, ← ptWeightG_eq_prod]
    rfl
  have hd1 : ∀ v, 0 ≤ (1 + dLoc D v γ) ^ A := fun v => pow_nonneg (by have := dLoc_nonneg D v γ; linarith) _
  have h3 : ∀ v, ENNReal.ofReal ((1 + dLoc D v γ) ^ A) *
      (ENNReal.ofReal (wLoc D v γ ^ 2 * nLoc D T T' v γ * Wl v) * orbSq (X.L v) (X.f v) (turnPt (ptLoc D v γ))) ≤
      ENNReal.ofReal (K * max 1 (1 / absV D v (Gglob D T T' γ)) ^ A) * jNorm2 (X.L v) (X.f v) (X.μsec v) := by
    intro v
    have := hO v
    rw [← mul_assoc, ← ENNReal.ofReal_mul (hd1 v)]
    convert this using 3
    ring
  have h4 : (∏ v, ENNReal.ofReal ((1 + dLoc D v γ) ^ A)) *
      (∏ v, (ENNReal.ofReal (wLoc D v γ ^ 2 * nLoc D T T' v γ * Wl v) * orbSq (X.L v) (X.f v) (turnPt (ptLoc D v γ)))) ≤
      (∏ v, ENNReal.ofReal (K * max 1 (1 / absV D v (Gglob D T T' γ)) ^ A)) *
        ∏ v, jNorm2 (X.L v) (X.f v) (X.μsec v) := by
    rw [← Finset.prod_mul_distrib, ← Finset.prod_mul_distrib]
    exact Finset.prod_le_prod' (fun v _ => h3 v)
  rw [← h2,
    ← ENNReal.ofReal_prod_of_nonneg (fun v _ => hd1 v),
    ← ENNReal.ofReal_prod_of_nonneg (fun v _ => mul_nonneg hK0 (pow_nonneg (le_max_of_le_left zero_le_one) _)),
    Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ] at h4

  have hG0 : ∀ v, 0 < absV D v (Gglob D T T' γ) := fun v =>
    norm_pos_iff.2 ((map_ne_zero (plEmb D v)).2 hγ.2.1)
  have hE := _root_.Formalism.HermitianLatticeCounting.P.integral_norm_application_holds D.what₂.Tau (fun v => absV D v (Gglob D T T' γ))
    (fun v => plEmb D v (leadMinorK (ptMat γ) (D.R.rS + 1) le_rfl)) A hG0
    (prod_absV_ge_one D _ hγ.2.2 hγ.2.1) (fun v => absV_G_le D X γ hJ v)
  have hE' : ∏ v, max 1 (1 / absV D v (Gglob D T T' γ)) ^ A ≤ ∏ v, (1 + dLoc D v γ) ^ A := hE.1.trans hE.2
  set M : ℝ := ∏ v, (1 + dLoc D v γ) ^ A with hM
  have hM1 : 0 < M := Finset.prod_pos fun v _ => pow_pos (by have := dLoc_nonneg D v γ; linarith) _
  have h5 : ENNReal.ofReal M *
      (ENNReal.ofReal (wPt D γ ^ 2 * ptWeightG D (rhoReal D) T T' γ.1 * ∏ v, Wl v) * JSqRot D X γ) ≤
      ENNReal.ofReal M * (ENNReal.ofReal (K ^ Fintype.card D.what₂.Tau) * jSqG D X) := by
    refine h4.trans ?_
    rw [← mul_assoc, ← ENNReal.ofReal_mul hM1.le]
    refine mul_le_mul' (ENNReal.ofReal_le_ofReal ?_) le_rfl
    rw [mul_comm M]
    exact mul_le_mul_of_nonneg_left hE' (pow_nonneg hK0 _)
  have h6 := (ENNReal.mul_le_mul_iff_right (ENNReal.ofReal_pos.2 hM1).ne' ENNReal.ofReal_ne_top).1 h5
  rw [h1, mul_assoc]
  exact mul_le_mul' le_rfl h6

theorem b_ge_of_StdHyp0 {Ch Cg : ℝ} {k r : ℕ} {ε : Fin (2 * r + k + 1) → Bool} {lam : Fin (2 * r + k + 1) → ℝ}
    {u u' : Fin k → ℝ} {T T' ka b : ℝ} (hk : 1 ≤ k) (h : StdHyp0 Ch Cg k r ε lam u u' T T' ka b) :
    Cg * ((2 * r + k + 1 : ℕ) : ℝ) ^ 7 ≤ b := by
  obtain ⟨-, hI, -, -, -, -, -, -, -, -, hlam, -, -, -, -, ⟨bv, hbv, hSh⟩, -⟩ := h
  have hk0 : 0 < k := hk
  have hnode : ∀ i : Fin k, lam ⟨k - 1, by omega⟩ < u i := by
    obtain ⟨h1, h2⟩ := hI
    have step : ∀ (i : ℕ) (hi : i + 1 < k), u ⟨i + 1, hi⟩ < u ⟨i, by omega⟩ :=
      fun i hi => (h1 i hi).2.trans (h1 i hi).1
    have key : ∀ d : ℕ, ∀ (i : ℕ) (hi : i < k), i + d = k - 1 → u ⟨k - 1, by omega⟩ ≤ u ⟨i, hi⟩ := by
      intro d
      induction d with
      | zero =>
        intro i hi hd
        simp only [add_zero] at hd
        subst hd
        exact le_rfl
      | succ d ih =>
        intro i hi hd
        have hi1 : i + 1 < k := by omega
        exact (ih (i + 1) hi1 (by omega)).trans (step i hi1).le
    intro i
    have hi' := i.2
    exact (h2 hk0).trans_le (key (k - 1 - i.val) i.val i.2 (by omega))
  have hnc : ¬ IsCloud u lam ⟨k - 1, by omega⟩ := fun hc => by
    obtain ⟨i, hi⟩ := hc.2
    exact lt_asymm hi (hnode i)
  have h2 := ((hSh ⟨k - 1, by omega⟩).2 hnc).2
  have h3 := hlam ⟨k - 1, by omega⟩
  have h4 := neg_abs_le (lam ⟨k - 1, by omega⟩)
  linarith

theorem arith_B {b CK : ℝ} (r f e : ℕ) (he : 1 ≤ e) (hb : 2 ≤ b) :
    (64 : ℝ) ^ (f * (r + 1)) * (b ^ (CK * ((2 * r + 2 : ℕ) : ℝ) ^ e)) ^ f ≤
      Real.exp ((CK + 6) * ((2 * r + 2 : ℕ) : ℝ) ^ e * (f : ℝ) * Real.log b) := by
  have hb0 : (0:ℝ) < b := by linarith
  have hlb : Real.log 2 ≤ Real.log b := Real.log_le_log (by norm_num) hb
  have hl2 : 0 < Real.log 2 := Real.log_pos (by norm_num)
  have h64 : Real.log 64 = 6 * Real.log 2 := by
    rw [show (64:ℝ) = 2 ^ 6 by norm_num, Real.log_pow]
    norm_num
  have h1 : (1:ℝ) ≤ ((2 * r + 2 : ℕ) : ℝ) := by exact_mod_cast (show 1 ≤ 2 * r + 2 by omega)
  have hM : (r:ℝ) + 1 ≤ ((2 * r + 2 : ℕ) : ℝ) ^ e := by
    calc (r:ℝ) + 1 ≤ ((2 * r + 2 : ℕ) : ℝ) := by
          push_cast
          linarith [(Nat.cast_nonneg r : (0:ℝ) ≤ r)]
      _ = ((2 * r + 2 : ℕ) : ℝ) ^ 1 := (pow_one _).symm
      _ ≤ ((2 * r + 2 : ℕ) : ℝ) ^ e := pow_le_pow_right₀ h1 he
  have hf : (0:ℝ) ≤ f := Nat.cast_nonneg f
  set M := ((2 * r + 2 : ℕ) : ℝ) ^ e with hMdef
  rw [← Real.rpow_natCast (64:ℝ) (f * (r + 1)), Real.rpow_def_of_pos (by norm_num : (0:ℝ) < 64),
    ← Real.rpow_natCast (b ^ (CK * M)) f, ← Real.rpow_mul hb0.le, Real.rpow_def_of_pos hb0, ← Real.exp_add]
  apply Real.exp_le_exp.mpr
  rw [Nat.cast_mul, Nat.cast_add, Nat.cast_one, h64]
  have key : 6 * Real.log 2 * ((f:ℝ) * ((r:ℝ) + 1)) ≤ 6 * Real.log b * ((f:ℝ) * M) :=
    mul_le_mul (by linarith) (mul_le_mul_of_nonneg_left hM hf) (by positivity) (by linarith)
  linarith [key]

theorem BSum_le_of_onePlace {Ch Cg dist CK p : ℝ} {P : ∀ (T T' : ℕ) (b : ℝ), BData D Ch Cg T T' b dist → Prop}
    {A e : ℕ} (hCg : 2 ≤ Cg) (he : 1 ≤ e) (hO : OnePlace D Ch Cg dist P A CK e p)
    (T T' : ℕ) (b : ℝ) (X : BData D Ch Cg T T' b dist) (hP : P T T' b X) :
    BSumRot D X (fun γ => normWt D T T' γ ^ p) ≤
      ENNReal.ofReal (Real.exp ((CK + 6) * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ e * (Fintype.card D.what₂.Tau : ℝ) *
        Real.log b)) * jSqG D X := by
  let v0 : D.what₂.Tau := D.eTau.symm 1
  obtain ⟨hk, -, -, -, -, hStd, -, -⟩ := X.hL v0
  have hb2 : 2 ≤ b := by
    have h1 := b_ge_of_StdHyp0 hk hStd.to0
    have h2 : (1 : ℝ) ≤ ((2 * D.R.rS + D.R.k + 1 : ℕ) : ℝ) ^ 7 :=
      one_le_pow₀ (by exact_mod_cast (by omega : 1 ≤ 2 * D.R.rS + D.R.k + 1))
    nlinarith
  have hka : (0 : ℝ) < kaRe D := hStd.2.2.2.1
  have hone : (kaRe D / kaRe D) ^ (2 * D.R.rS) = 1 := by rw [div_self hka.ne', one_pow]
  have hT1 : 1 ≤ T := by
    have := hStd.2.2.2.2.2.2.1
    rw [hone, mul_one, (X.hT v0).1] at this
    exact_mod_cast this
  have hT1' : 1 ≤ T' := by
    have := hStd.2.2.2.2.2.2.2.1
    rw [hone, mul_one, (X.hT v0).2] at this
    exact_mod_cast this
  have h1 : BSumRot D X (fun γ => normWt D T T' γ ^ p) ≤
      ∑' γ : {γ : Point D.host.E (D.R.rS + 1) // IsBPt D T T' γ}, ENNReal.ofReal (wPt D γ.1)⁻¹ *
        (ENNReal.ofReal ((b ^ (CK * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ e)) ^ Fintype.card D.what₂.Tau) * jSqG D X) := by
    unfold BSumRot
    refine ENNReal.tsum_le_tsum fun γ => ?_
    have hW : (fun γ => normWt D T T' γ ^ p) γ.1 = ∏ v, WLoc D T T' v γ.1 ^ p := normWt_rpow D T T' γ.1 p
    rw [hW]
    exact term_le (Real.rpow_nonneg (by linarith) _) X γ.1 γ.2 _
      (fun v => Real.rpow_nonneg (WLoc_nonneg D T T' v γ.1) _) (fun v => hO T T' b X hP γ.1 γ.2 v)
  rw [ENNReal.tsum_mul_right] at h1
  refine h1.trans ?_
  refine (mul_le_mul' (theorem_B_second_bound_64 D T T' hT1 hT1') le_rfl).trans ?_
  rw [← mul_assoc, ← ENNReal.ofReal_mul (by positivity)]
  exact mul_le_mul' (ENNReal.ofReal_le_ofReal (arith_B D.R.rS _ e he hb2)) le_rfl

theorem theorem_B_weighted_bound_one_place {Aw Ch Cg CK : ℝ} {A : ℕ} (hCg : 2 ≤ Cg)
    (hO : OnePlace D Ch Cg 0 (fun _ _ _ X => ∀ v, AllGaps (X.L v).lam (Cg * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 4)) A CK 5
      (Aw * ((D.R.rS : ℝ) + 1) ^ 2)) : Formalism.MainNotions.OnePlaceEstimates.ConclusionB3 D Aw Ch Cg (CK + 6) := by
  intro T T' b X hG
  exact BSum_le_of_onePlace hCg (by norm_num) hO T T' b X hG

end ThmB

end Formalism.MainNotions.BesselShellMomentBounds

end PieceB1

section PieceA

namespace Formalism.MainNotions.BesselShellMomentBounds

open Formalism.BasicNotions Formalism.MainNotions.OnePlaceEstimates

end Formalism.MainNotions.BesselShellMomentBounds

end PieceA

section PieceE92

open Finset

namespace Formalism.MainNotions.BesselShellMomentBounds

open Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.BasicNotions Formalism.QuantumDeterminants Formalism.HermitianLatticeCounting.P Formalism.MainNotions.S.Pv.Frames

end Formalism.MainNotions.BesselShellMomentBounds

end PieceE92

noncomputable section PieceN92

open MeasureTheory Finset
open scoped InnerProductSpace

namespace Formalism.MainNotions.BesselShellMomentBounds

open Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.BasicNotions Formalism.QuantumDeterminants Formalism.MainNotions.S.Pv.Frames

section HS

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq]

theorem hsNormSq_eq (A : Wq →L[ℂ] Wp) : hsNormSq A = ∑ i, ‖A (stdOrthonormalBasis ℂ Wq i)‖ ^ 2 := by
  unfold hsNormSq hsInner
  rw [Complex.re_sum]
  refine Finset.sum_congr rfl (fun i _ => ?_)
  have h := inner_self_eq_norm_sq (𝕜 := ℂ) (A (stdOrthonormalBasis ℂ Wq i))
  rw [RCLike.re_to_complex] at h
  exact h

theorem hsNormSq_nonneg (A : Wq →L[ℂ] Wp) : 0 ≤ hsNormSq A := by
  rw [hsNormSq_eq]
  positivity

theorem hsNormSq_smul (c : ℂ) (A : Wq →L[ℂ] Wp) : hsNormSq (c • A) = ‖c‖ ^ 2 * hsNormSq A := by
  rw [hsNormSq_eq, hsNormSq_eq, Finset.mul_sum]
  refine Finset.sum_congr rfl (fun i _ => ?_)
  rw [ContinuousLinearMap.smul_apply, norm_smul, mul_pow]

end HS

section Loc

variable {k r : ℕ}

theorem J_smul (L : LocBessel k r) (c : ℂ) (F : Mx k r → (L.Wq →L[ℂ] L.Wp)) (g : Mx k r) :
    L.J (fun x => c • F x) g = c • L.J F g := by
  unfold LocBessel.J besselJ
  rw [← integral_smul]
  congr 1
  funext p
  dsimp only
  rw [ContinuousLinearMap.smul_comp, ContinuousLinearMap.comp_smul, smul_comm]

def dens (L : LocBessel k r) (F : Mx k r → (L.Wq →L[ℂ] L.Wp)) (μsec : ℂ → Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ)
    (p : (Fin r → ℂ) × ℂ) : ℝ :=
  bcWeight k r (Tz k r L.z) (Tz k r L.z') p * hsNormSq (L.J F (bigCell k r p.1 (μsec p.2)))

theorem jNorm2_eq (L : LocBessel k r) (F : Mx k r → (L.Wq →L[ℂ] L.Wp)) (μsec) :
    jNorm2 L F μsec = ∫⁻ p, ENNReal.ofReal (dens L F μsec p) := by
  unfold Formalism.MainNotions.S.ThB.jNorm2 Formalism.QuantumDeterminants.jNormSq dens
  congr 1
  funext p
  congr 1
  try beta_reduce
  rw [Real.norm_eq_abs, sq_abs, Real.sq_sqrt (hsNormSq_nonneg _)]

theorem dens_smul (L : LocBessel k r) (c : ℂ) (F : Mx k r → (L.Wq →L[ℂ] L.Wp)) (μsec) (p) :
    dens L (fun x => c • F x) μsec p = ‖c‖ ^ 2 * dens L F μsec p := by
  unfold dens
  rw [J_smul, hsNormSq_smul]
  ring

theorem jNorm2_smul (L : LocBessel k r) (c : ℂ) (F : Mx k r → (L.Wq →L[ℂ] L.Wp)) (μsec) :
    jNorm2 L (fun x => c • F x) μsec = ENNReal.ofReal (‖c‖ ^ 2) * jNorm2 L F μsec := by
  rw [jNorm2_eq, jNorm2_eq, ← lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
  congr 1
  funext p
  rw [dens_smul, ENNReal.ofReal_mul (sq_nonneg _)]

end Loc

end Formalism.MainNotions.BesselShellMomentBounds

end PieceN92

noncomputable section PieceM93

open MeasureTheory Matrix Finset
open scoped InnerProductSpace

set_option linter.unusedVariables false

namespace Formalism.MainNotions.BesselShellMomentBounds

open Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.BasicNotions Formalism.MainNotions.OnePlaceEstimates Formalism.MainNotions.S.Pv.Frames

def CloudNodeShape (D : D7) (Ch Cg : ℝ) (L : LocBessel D.R.k D.R.rS) (lam0 : Fin (2 * D.R.rS + D.R.k + 1) → ℝ)
    (ka b bv : ℝ) (Bf : L.Hs → L.Wp) (μG μS νq : Measure (Mt D.R.k D.R.rS)) (P : Mx D.R.k D.R.rS) (w : L.Hs)
    (j : ℕ) : Prop :=
  LocOk0 D Ch Cg L lam0 ka b ka ∧
    Cg * ((2 * D.R.rS + D.R.k + 1 : ℕ) : ℝ) ^ 7 ≤ bv ∧ ShapeS L.u lam0 bv ∧
    IsBesselMapSm L.z (psi D.R.k D.R.rS L.z L.c) L.σ L.π Bf ∧
    IsHaarOn (UH (Hpk D.R.k D.R.rS)) μG ∧ IsHaarOn (Sset D.R.k D.R.rS L.z) μS ∧ IsQuotMeas μG μS νq ∧
    (∀ v ∈ smoothVecs (k := D.R.k) (r := D.R.rS) L.σ, l2SG νq (fun g => Bf (L.σ g v)) = (‖v‖₊ : ENNReal) ^ 2) ∧
    IsCayleyU D.R.k D.R.rS L.ε P ∧ w ∈ shell L P j ∧ w ≠ 0

def H1 (D : D7) (C2 b ka : ℝ) : ℝ :=
  b ^ (C2 * ((2 * D.R.rS + 2 : ℕ) : ℝ)) * (1 + 1 / ka) ^ (2 * D.R.rS + 2)

def la (D : D7) (L : LocBessel D.R.k D.R.rS) (a : Fin (D.R.rS + 1)) (g : Mx D.R.k D.R.rS) : ℝ :=
  lA D.R.k D.R.rS L.z g a

def ShellCommonHypotheses (D : D7) (Ch Cg : ℝ) (L : LocBessel D.R.k D.R.rS) (lam0 : Fin (2 * D.R.rS + D.R.k + 1) → ℝ)
    (ka b bv : ℝ) (Bf : L.Hs → L.Wp) (μG μS νq : Measure (Mt D.R.k D.R.rS)) (P : Mx D.R.k D.R.rS) : Prop :=
  LocOk0 D Ch Cg L lam0 ka b ka ∧
    Cg * ((2 * D.R.rS + D.R.k + 1 : ℕ) : ℝ) ^ 7 ≤ bv ∧ ShapeS L.u lam0 bv ∧
    IsBesselMapSm L.z (psi D.R.k D.R.rS L.z L.c) L.σ L.π Bf ∧
    IsHaarOn (UH (Hpk D.R.k D.R.rS)) μG ∧ IsHaarOn (Sset D.R.k D.R.rS L.z) μS ∧ IsQuotMeas μG μS νq ∧
    (∀ v ∈ smoothVecs (k := D.R.k) (r := D.R.rS) L.σ, l2SG νq (fun g => Bf (L.σ g v)) = (‖v‖₊ : ENNReal) ^ 2) ∧
    IsCayleyU D.R.k D.R.rS L.ε P

section Geometry

variable {k r : ℕ}

theorem Hpk_sq' (k r : ℕ) : Hpk k r * Hpk k r = 1 := by
  exact (hpkFacts k r).2.1

end Geometry

section Meas

variable {k r : ℕ}

theorem Hpk_det_unit (k r : ℕ) : IsUnit (Hpk k r).det := by
  exact isUnit_iff_exists_inv.mpr ⟨_, by rw [← Matrix.det_mul, Hpk_sq', Matrix.det_one]⟩

theorem measurableSet_UH (k r : ℕ) : MeasurableSet {x : Mt k r | Matrix.of x ∈ UH (Hpk k r)} := by
  have hc : Continuous (fun x : Mt k r => (Matrix.of x)ᴴ * Hpk k r * Matrix.of x) := by
    have hid : Continuous fun x : Mt k r => (x : Matrix _ _ ℂ) := continuous_id
    exact (hid.matrix_conjTranspose.matrix_mul continuous_const).matrix_mul hid
  exact (isClosed_eq hc continuous_const).measurableSet

end Meas

section Arith

end Arith


end Formalism.MainNotions.BesselShellMomentBounds

end PieceM93

section PieceZ

namespace Formalism.MainNotions.BesselShellMomentBounds

open Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.BasicNotions Formalism.MainNotions.OnePlaceEstimates Formalism.MainNotions.S.Pv.Frames

end Formalism.MainNotions.BesselShellMomentBounds

end PieceZ
