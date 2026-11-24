module

public import Formalism.GradedWeylDivisibility.StatementA
public import Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QhDetZpowMem
public import Formalism.ThetaLogCoordinates.DualWeylCoordinates.DefsMod
public import Formalism.ThetaLogCoordinates.DualWeylCoordinates.StatementH
public import Formalism.GradedWeylDivisibility.FinalC
public import Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QaExpEqBidetExp
public import Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.TransposeVariables
public import Formalism.GradedWeylDivisibility.StatementE
public import Mathlib.Tactic.Monotonicity.Lemmas
public import Mathlib.Topology.Sheaves.Presheaf
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LHwlineLemmas
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockQHW
public import Formalism.GradedWeylDivisibility.StatementC
public import Formalism.GradedWeylDivisibility.FinalD
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.NablaLKBasis
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LClosedeqLemmas
public import Formalism.SharpRestriction.GrowthBounds.StatementOfDegreeAndBound
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Order.Interval.Finset.Box
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.TypeStar
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.BideterminantMem
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LBidetLemmas
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LHwrowLemmas
import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
import Formalism.GradedWeylDivisibility.FinalB
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LEhwLemmas
import Mathlib.Algebra.Order.Star.Rat
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCassemLemmas
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QhCountAll, Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QhEquivOfCount, Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QhMemDualWeyl, Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.InducedSectionsSpanStatement, Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.ABridge, Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.EvalIdBracketCanonical, Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.CoeffTransposeVariables, Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QnFactRowDivDiag, Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QnInterlacedLowerTri, Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QnPtEmpty, Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QnEvalMap, Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.RationalBitableauLatticeStatement, Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.BrCore

-- ===== clump member: Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QhCountAll =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QhCountAll", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementA\npublic import Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QhDetZpowMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QhEquivOfCount\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset

namespace Formalism.InvariantFactorPaths.ColumnFamilies

variable {n : ℕ} {R : Type} [CommRing R]

lemma qh_lt_colH_iff {mu : Fin n → ℤ} (hmu : Dominant mu) (t : Fin n) (c : ℤ) :
    t.val < colH mu c ↔ c ≤ mu t := by
  unfold colH
  constructor
  · intro h
    by_contra hc
    push_neg at hc
    have hsub : (univ.filter fun m : Fin n => c ≤ mu m) ⊆ Finset.Iio t := by
      intro m hm
      rw [Finset.mem_filter] at hm
      rw [Finset.mem_Iio]
      by_contra hmt
      push_neg at hmt
      exact (not_le.mpr hc) (hm.2.trans (hmu hmt))
    have hcard := Finset.card_le_card hsub
    rw [Fin.card_Iio] at hcard
    omega
  · intro h
    have hsub : Finset.Iic t ⊆ (univ.filter fun m : Fin n => c ≤ mu m) := by
      intro m hm
      rw [Finset.mem_Iic] at hm
      rw [Finset.mem_filter]
      exact ⟨Finset.mem_univ m, h.trans (hmu hm)⟩
    have hcard := Finset.card_le_card hsub
    rw [Fin.card_Iic] at hcard
    omega

lemma qh_le_last [NeZero n] (a : Fin n) : a ≤ lastIdx n := by
  rw [Fin.le_iff_val_le_val]
  show a.val ≤ n - 1
  have := a.isLt
  omega

lemma qh_count [NeZero n] {mu : Fin n → ℤ} (hmu : Dominant mu) (t : Fin n) :
    ((TCols mu).filter (fun c => t.val < colH mu c)).card = (mu t - mu (lastIdx n)).toNat := by
  have h0 : mu t ≤ mu 0 := hmu (by first | exact Fin.zero_le _)
  have hset : (TCols mu).filter (fun c => t.val < colH mu c) =
      Finset.Ioc (mu (lastIdx n)) (mu t) := by
    ext c
    simp only [Finset.mem_filter, qh_lt_colH_iff hmu, TCols, Finset.mem_Ioc]
    exact ⟨fun hh => ⟨hh.1.1, hh.2⟩, fun hh => ⟨⟨hh.1, hh.2.trans h0⟩, hh.2⟩⟩
  rw [hset, Int.card_Ioc]

lemma qh_weight_sum [NeZero n] {mu : Fin n → ℤ} (hmu : Dominant mu) :
    (fun _ : Fin n => mu (lastIdx n)) +
      ∑ c : ↥(TCols mu), (fun a : Fin n => if a.val < colH mu c then (1 : ℤ) else 0) = mu := by
  funext a
  simp only [Pi.add_apply, Finset.sum_apply]
  rw [Finset.sum_coe_sort (TCols mu) (fun c => if a.val < colH mu c then (1 : ℤ) else 0),
    Finset.sum_boole, qh_count hmu a,
    Int.toNat_of_nonneg (sub_nonneg.mpr (hmu (qh_le_last a)))]
  ring

lemma qh_mapCoord_alg (P : MvPolynomial (Fin n × Fin n) ℤ) :
    mapCoord (n := n) R (algebraMap _ _ P) = algebraMap _ _ (MvPolynomial.map (Int.castRingHom R) P) := by
  first
    | (rw [mapCoord, IsLocalization.Away.AwayMap.lift_eq]; try rfl; done)
    | (rw [mapCoord, IsLocalization.Away.lift_eq]; try rfl; done)

lemma qh_mapCoord_detU (z : ℤ) :
    mapCoord R ((detU n ^ z : (GLCoord ℤ n)ˣ) : GLCoord ℤ n) = ((qhDet R n ^ z : (GLCoord R n)ˣ) : GLCoord R n) := by
  have h1 : Units.map (mapCoord (n := n) R).toMonoidHom (detU n) = qhDet R n := by
    apply Units.ext
    rw [Units.coe_map, qhDet_val]
    show mapCoord (n := n) R (algebraMap _ _ (genMat ℤ n).det) = _
    rw [qh_mapCoord_alg, RingHom.map_det (MvPolynomial.map (Int.castRingHom R)) (genMat ℤ n),
      genMat_map_coord]
  rw [← h1, ← map_zpow (Units.map (mapCoord (n := n) R).toMonoidHom) (detU n) z, Units.coe_map]
  try rfl

lemma qh_can_emb [NeZero n] (mu : Fin n → ℤ) (c : ↥(TCols mu)) (a : Fin (colH mu c)) :
    (canT mu c).1.orderEmbOfFin (canT mu c).2 a = Fin.castLE (colH_le mu c) a := by
  have hmem : ∀ x : Fin (colH mu c), Fin.castLE (colH_le mu c) x ∈ (canT mu c).1 := by
    intro x
    first
      | (simp only [canT, Finset.mem_map, Finset.mem_univ, true_and]; exact ⟨x, rfl⟩)
  have hmono : StrictMono (Fin.castLE (colH_le mu c)) := by
    intro x y hxy
    rw [Fin.lt_iff_val_lt_val] at hxy ⊢
    exact hxy
  exact (congrFun (Finset.orderEmbOfFin_unique (canT mu c).2 hmem hmono) a).symm

def qhM (R : Type) [CommRing R] {n : ℕ} (s : ℕ) (J : ℕ → Fin n) : GLCoord R n :=
  if hs : s ≤ n then qhN R s hs (fun q => J q.val) else 0

lemma qhM_zero (J : ℕ → Fin n) : qhM R 0 J = 1 := by
  unfold qhM qhN
  rw [dite_eq_left (Nat.zero_le n)]
  simp [Matrix.det_isEmpty]

lemma qhM_full (J : ℕ → Fin n) : ∃ ε : R, qhM R n J = ε • ((qhDet R n : (GLCoord R n)ˣ) : GLCoord R n) := by
  unfold qhM
  rw [dite_eq_left le_rfl]
  unfold qhN
  by_cases hJ : Function.Injective (fun q : Fin n => J q.val)
  · let σ : Equiv.Perm (Fin n) := Equiv.ofBijective _ (Finite.injective_iff_bijective.mp hJ)
    refine ⟨((Equiv.Perm.sign σ : ℤ) : R), ?_⟩
    have hM : (Matrix.of fun p q : Fin n => genMat R n (Fin.castLE le_rfl p) (J q.val)) =
        (genMat R n).submatrix id σ := by
      ext p q
      simp [σ]
    rw [hM, Matrix.det_permute']
    change _ = _ • algebraMap _ (GLCoord R n) (genMat R n).det
    simp [Algebra.smul_def, map_mul, map_intCast]
  · obtain ⟨a, b, hab, hne⟩ := Function.not_injective_iff.mp hJ
    refine ⟨0, ?_⟩
    have hz : (Matrix.of fun p q : Fin n => genMat R n (Fin.castLE le_rfl p) (J q.val)).det = 0 :=
      Matrix.det_zero_of_column_eq hne (fun k => by simp only [Matrix.of_apply, hab])
    simp only [hz, map_zero, zero_smul]

lemma qh_initMinor [NeZero n] {s : ℕ} (I : Fin s → Fin n) (hs : s ≤ n) :
    algebraMap _ (GLCoord R n) (rename Prod.swap (Formalism.GradedWeylDivisibility.initMinor R I hs)) =
      qhM R s (fun q => if h : q < s then I ⟨q, h⟩ else 0) := by
  unfold qhM qhN Formalism.GradedWeylDivisibility.initMinor
  rw [dite_eq_left hs]
  congr 1
  rw [AlgHom.map_det, ← Matrix.det_transpose]
  congr 1
  ext p q
  simp [genMat, AlgHom.mapMatrix_apply, Matrix.transpose_apply]

lemma qh_count_all [NeZero n] {mu : Fin n → ℤ} (hmu : Dominant mu) (k : ℕ) (hk : 0 ≤ mu (lastIdx n) + k)
    {K : ℕ} (sz : Fin K → ℕ) (hsz : ∀ κ, sz κ ≤ n)
    (hshape : ∀ t : Fin n, (Formalism.GradedWeylDivisibility.shapeDeg sz t : ℤ) = mu t + k) (t : ℕ) :
    (univ.filter fun κ : {κ // 0 < sz κ} => t < sz κ.1).card =
      (univ.filter fun x : Fin (mu (lastIdx n) + k).toNat ⊕ ↥(TCols mu) =>
        t < Sum.elim (fun _ => n) (fun c : ↥(TCols mu) => colH mu c) x).card := by
  by_cases htn : t < n
  · have h1 : (univ.filter fun κ : {κ // 0 < sz κ} => t < sz κ.1).card =
        (univ.filter fun κ : Fin K => t < sz κ).card := by
      refine Finset.card_bij (fun κ _ => κ.1) ?_ ?_ ?_
      · intro κ hκ
        simpa using hκ
      · intro a _ b _ h
        exact Subtype.ext h
      · intro κ hκ
        simp only [mem_filter, mem_univ, true_and] at hκ
        exact ⟨⟨κ, by omega⟩, by simpa using hκ, rfl⟩
    have h2 := hshape ⟨t, htn⟩
    unfold Formalism.GradedWeylDivisibility.shapeDeg at h2
    simp only at h2
    have hle : mu ⟨t, htn⟩ ≤ mu 0 := hmu (by rw [Fin.le_def]; simp)
    have hlast : mu (lastIdx n) ≤ mu ⟨t, htn⟩ := hmu (by rw [Fin.le_def]; simp [lastIdx]; omega)
    have key : (univ.filter fun c : ↥(TCols mu) => t < colH mu c.1).card =
        (Ioc (mu (lastIdx n)) (mu ⟨t, htn⟩)).card := by
      refine Finset.card_bij (fun c _ => c.1) ?_ ?_ ?_
      · intro c hc
        simp only [mem_filter, mem_univ, true_and] at hc
        have hc2 := c.2
        simp only [TCols, mem_Ioc] at hc2
        rw [mem_Ioc]
        exact ⟨hc2.1, (_root_.Formalism.InvariantFactorPaths.ColumnFamilies.qh_lt_colH_iff hmu ⟨t, htn⟩ c.1).mp hc⟩
      · intro a _ b _ h
        exact Subtype.ext h
      · intro c hc
        rw [mem_Ioc] at hc
        refine ⟨⟨c, by simp only [TCols, mem_Ioc]; exact ⟨hc.1, hc.2.trans hle⟩⟩, ?_, rfl⟩
        simp only [mem_filter, mem_univ, true_and]
        exact (_root_.Formalism.InvariantFactorPaths.ColumnFamilies.qh_lt_colH_iff hmu ⟨t, htn⟩ c).mpr hc.2
    have hR : (univ.filter fun x : Fin (mu (lastIdx n) + k).toNat ⊕ ↥(TCols mu) =>
        t < Sum.elim (fun _ => n) (fun c : ↥(TCols mu) => colH mu c) x).card =
        (mu (lastIdx n) + k).toNat + (univ.filter fun c : ↥(TCols mu) => t < colH mu c.1).card := by
      rw [card_filter, card_filter, Fintype.sum_sum_type]
      simp [htn]
      exact (card_filter _ _).symm
    rw [h1, hR, key, Int.card_Ioc]
    omega
  · push_neg at htn
    have a : ∀ κ : {κ // 0 < sz κ}, ¬ t < sz κ.1 := by
      intro κ
      have := hsz κ.1
      omega
    have b : ∀ x : Fin (mu (lastIdx n) + k).toNat ⊕ ↥(TCols mu),
        ¬ t < Sum.elim (fun _ => n) (fun c : ↥(TCols mu) => colH mu c) x := by
      intro x
      cases x with
      | inl _ =>
        simp only [Sum.elim_inl]
        omega
      | inr c =>
        simp only [Sum.elim_inr]
        have : colH mu c ≤ n := by
          unfold colH
          exact (card_filter_le _ _).trans (by simp)
        omega
    rw [card_eq_zero.mpr (filter_false_of_mem fun κ _ => a κ),
      card_eq_zero.mpr (filter_false_of_mem fun x _ => b x)]

private theorem exists_qhM_eq_smul_det {s : ℕ} (hs : s ≤ n) (J : ℕ → Fin n) :
    ∃ (S : Finset (Fin n)) (hS : S.card = s) (ε : R), qhM R s J =
      ε • algebraMap (MvPolynomial (Fin n × Fin n) R) (GLCoord R n)
        (Matrix.of fun a b : Fin s => genMat R n (Fin.castLE hs a) (S.orderEmbOfFin hS b)).det := by
  unfold qhM qhN
  rw [dite_eq_left hs]
  by_cases hJ : Function.Injective (fun q : Fin s => J q.val)
  · let S := univ.image (fun q : Fin s => J q.val)
    have hS : S.card = s := by
      rw [card_image_of_injective _ hJ]
      simp
    have hmem : ∀ b : Fin s, J b.val ∈ S := fun b => mem_image_of_mem _ (mem_univ b)
    let g : Fin s → Fin s := fun b => (S.orderIsoOfFin hS).symm ⟨J b.val, hmem b⟩
    have hg : ∀ b, S.orderEmbOfFin hS (g b) = J b.val := by
      intro b
      rw [← Finset.coe_orderIsoOfFin_apply]
      simp only [g, OrderIso.apply_symm_apply]
    have ginj : Function.Injective g := by
      intro a b h
      apply hJ
      simp only
      rw [← hg a, ← hg b, h]
    let σ : Equiv.Perm (Fin s) := Equiv.ofBijective g (Finite.injective_iff_bijective.mp ginj)
    refine ⟨S, hS, ((Equiv.Perm.sign σ : ℤ) : R), ?_⟩
    have hM : (Matrix.of fun p q : Fin s => genMat R n (Fin.castLE hs p) (J q.val)) =
        (Matrix.of fun a b : Fin s => genMat R n (Fin.castLE hs a) (S.orderEmbOfFin hS b)).submatrix id σ := by
      ext p q
      simp only [Matrix.of_apply, Matrix.submatrix_apply, id]
      rw [show σ q = g q from rfl, hg q]
    rw [hM, Matrix.det_permute']
    simp [Algebra.smul_def, map_mul, map_intCast]
  · obtain ⟨a, b, hab, hne⟩ := Function.not_injective_iff.mp hJ
    refine ⟨univ.map (Fin.castLEEmb hs), by simp, 0, ?_⟩
    have hz : (Matrix.of fun p q : Fin s => genMat R n (Fin.castLE hs p) (J q.val)).det = 0 :=
      Matrix.det_zero_of_column_eq hne (fun k => by simp only [Matrix.of_apply, hab])
    simp only [hz, map_zero, zero_smul]

private theorem exists_equiv_comp_eq_of_card_filter_lt_eq {α β : Type} [Fintype α] [Fintype β] (f : α → ℕ) (g : β → ℕ)
    (hf : ∀ x, 0 < f x) (hg : ∀ y, 0 < g y)
    (h : ∀ t, (univ.filter fun x => t < f x).card = (univ.filter fun y => t < g y).card) :
    ∃ e : α ≃ β, ∀ x, g (e x) = f x := by
  have key : ∀ {γ : Type} [Fintype γ] (u : γ → ℕ) (v : ℕ), 0 < v →
      (univ.filter fun x => v - 1 < u x).card =
        (univ.filter fun x => u x = v).card + (univ.filter fun x => v < u x).card := by
    intro γ _ u v hv
    classical
    rw [← card_union_of_disjoint]
    · congr 1
      ext x
      simp only [mem_filter, mem_univ, true_and, mem_union]
      omega
    · rw [disjoint_filter]
      intro x _ h1 h2
      omega
  have hfib : ∀ v, Fintype.card {x // f x = v} = Fintype.card {y // g y = v} := by
    intro v
    rw [Fintype.card_subtype, Fintype.card_subtype]
    rcases Nat.eq_zero_or_pos v with hv | hv
    · subst hv
      rw [filter_false_of_mem (fun x _ => (hf x).ne'), filter_false_of_mem (fun y _ => (hg y).ne')]
      simp
    · have a := key f v hv
      have b := key g v hv
      rw [h (v - 1), h v] at a
      omega
  let e : α ≃ β := (Equiv.sigmaFiberEquiv f).symm.trans
    ((Equiv.sigmaCongrRight fun v => Fintype.equivOfCardEq (hfib v)).trans (Equiv.sigmaFiberEquiv g))
  exact ⟨e, fun x => (Fintype.equivOfCardEq (hfib (f x)) ⟨x, rfl⟩).2⟩

private theorem mapCoord_card_eq_finsets {h : ℕ} (J S : Finset (Fin n)) (hJ : J.card = h) (hS : S.card = h) :
    mapCoord (n := n) R (minorC J S hJ hS) =
      algebraMap _ (GLCoord R n)
        (Matrix.of fun a b : Fin h => genMat R n (J.orderEmbOfFin hJ a) (S.orderEmbOfFin hS b)).det := by
  unfold minorC
  rw [_root_.Formalism.InvariantFactorPaths.ColumnFamilies.qh_mapCoord_alg, RingHom.map_det]
  refine congrArg _ (congrArg Matrix.det ?_)
  ext a b
  simp [genMat]

lemma qh_bidet_mem [NeZero n] {mu : Fin n → ℤ} (hmu : Dominant mu) (k : ℕ) (hk : 0 ≤ mu (lastIdx n) + k)
    {K : ℕ} (sz : Fin K → ℕ) (hsz : ∀ κ, sz κ ≤ n) (I : ∀ κ, Fin (sz κ) → Fin n)
    (hshape : ∀ t : Fin n, (Formalism.GradedWeylDivisibility.shapeDeg sz t : ℤ) = mu t + k) :
    ((qhDet R n ^ (-(k : ℤ)) : (GLCoord R n)ˣ) : GLCoord R n) *
      algebraMap _ (GLCoord R n) (rename Prod.swap (Formalism.GradedWeylDivisibility.bideterminant R sz hsz I)) ∈
      Submodule.span R (Set.range fun I : TIdx mu => mapCoord (n := n) R (brk mu I)) := by
  have h0 : 0 < n := Nat.pos_of_ne_zero (NeZero.ne n)
  have hpos_c : ∀ c : ↥(TCols mu), 0 < colH mu c := by
    intro c
    have hc := c.2
    simp only [TCols, mem_Ioc] at hc
    have e0 : (⟨0, h0⟩ : Fin n) = 0 := Fin.ext (by simp)
    exact (_root_.Formalism.InvariantFactorPaths.ColumnFamilies.qh_lt_colH_iff hmu ⟨0, h0⟩ c.1).mpr (by rw [e0]; exact hc.2)
  obtain ⟨e, he⟩ := exists_equiv_comp_eq_of_card_filter_lt_eq (fun κ : {κ // 0 < sz κ} => sz κ.1)
    (Sum.elim (fun _ => n) (fun c : ↥(TCols mu) => colH mu c)) (fun κ => κ.2)
    (by
      intro y
      cases y with
      | inl _ => exact h0
      | inr c => exact hpos_c c)
    (qh_count_all hmu k hk sz hsz hshape)
  have hprod : algebraMap _ (GLCoord R n) (rename Prod.swap (Formalism.GradedWeylDivisibility.bideterminant R sz hsz I)) =
      ∏ κ, qhM R (sz κ) (fun q => if h : q < sz κ then I κ ⟨q, h⟩ else 0) := by
    unfold Formalism.GradedWeylDivisibility.bideterminant
    rw [map_prod, map_prod]
    exact Finset.prod_congr rfl (fun κ _ => qh_initMinor (I κ) (hsz κ))
  set F : Fin K → GLCoord R n := fun κ => qhM R (sz κ) (fun q => if h : q < sz κ then I κ ⟨q, h⟩ else 0)
    with hF
  have gen0 : ∀ s (J : ℕ → Fin n), s = 0 → qhM R s J = 1 := by
    intro s J hs
    rw [hs]
    exact qhM_zero J
  have hone : ∀ κ : {κ // ¬ 0 < sz κ}, F κ.1 = 1 := by
    intro κ
    have hz : sz κ.1 = 0 := by
      have := κ.2
      omega
    simp only [hF]
    exact gen0 _ _ hz
  have hsub : ∏ κ, F κ = ∏ κ : {κ // 0 < sz κ}, F κ.1 := by
    rw [← Fintype.prod_subtype_mul_prod_subtype (fun κ => 0 < sz κ) F, Fintype.prod_eq_one _ hone, mul_one]
  have hre : ∏ κ : {κ // 0 < sz κ}, F κ.1 = ∏ y, F (e.symm y).1 :=
    Fintype.prod_equiv e _ _ (fun x => by simp)
  have hsz_l : ∀ i, sz (e.symm (Sum.inl i)).1 = n := by
    intro i
    have := he (e.symm (Sum.inl i))
    simp only [Equiv.apply_symm_apply, Sum.elim_inl] at this
    exact this.symm
  have hsz_r : ∀ c, sz (e.symm (Sum.inr c)).1 = colH mu c := by
    intro c
    have := he (e.symm (Sum.inr c))
    simp only [Equiv.apply_symm_apply, Sum.elim_inr] at this
    exact this.symm
  have hl : ∀ i, ∃ ε : R, F (e.symm (Sum.inl i)).1 = ε • (qhDet R n : GLCoord R n) := by
    intro i
    have gen : ∀ s (J : ℕ → Fin n), s = n → ∃ ε : R, qhM R s J = ε • (qhDet R n : GLCoord R n) := by
      intro s J hs
      rw [hs]
      exact qhM_full J
    simp only [hF]
    exact gen _ _ (hsz_l i)
  choose ε1 hε1 using hl
  have hr : ∀ c : ↥(TCols mu), ∃ (S : Finset (Fin n)) (hS : S.card = colH mu c) (ε : R),
      F (e.symm (Sum.inr c)).1 = ε • algebraMap _ (GLCoord R n)
        (Matrix.of fun a b : Fin (colH mu c) =>
          genMat R n (Fin.castLE (colH_le mu c) a) (S.orderEmbOfFin hS b)).det := by
    intro c
    have gen : ∀ s (J : ℕ → Fin n), s = colH mu c → ∃ (S : Finset (Fin n)) (hS : S.card = colH mu c) (ε : R),
        qhM R s J = ε • algebraMap _ (GLCoord R n)
          (Matrix.of fun a b : Fin (colH mu c) =>
            genMat R n (Fin.castLE (colH_le mu c) a) (S.orderEmbOfFin hS b)).det := by
      intro s J hs
      subst hs
      exact exists_qhM_eq_smul_det (colH_le mu c) J
    simp only [hF]
    exact gen _ _ (hsz_r c)
  choose S hS ε2 hε2 using hr
  let I' : TIdx mu := fun c => ⟨S c, hS c⟩
  have hbrk : mapCoord (n := n) R (brk mu I') =
      ((qhDet R n ^ mu (lastIdx n) : (GLCoord R n)ˣ) : GLCoord R n) *
        ∏ c : ↥(TCols mu), algebraMap _ (GLCoord R n)
          (Matrix.of fun a b : Fin (colH mu c) =>
            genMat R n (Fin.castLE (colH_le mu c) a) ((S c).orderEmbOfFin (hS c) b)).det := by
    unfold brk TMat
    rw [map_mul, map_prod, _root_.Formalism.InvariantFactorPaths.ColumnFamilies.qh_mapCoord_detU]
    congr 1
    refine Finset.prod_congr rfl (fun c _ => ?_)
    rw [mapCoord_card_eq_finsets]
    refine congrArg _ (congrArg Matrix.det ?_)
    ext a b
    simp only [Matrix.of_apply]
    rw [_root_.Formalism.InvariantFactorPaths.ColumnFamilies.qh_can_emb]
  have hD : ((qhDet R n ^ (-(k : ℤ)) : (GLCoord R n)ˣ) : GLCoord R n) *
      (qhDet R n : GLCoord R n) ^ (mu (lastIdx n) + k).toNat =
      ((qhDet R n ^ mu (lastIdx n) : (GLCoord R n)ˣ) : GLCoord R n) := by
    rw [← Units.val_pow_eq_pow_val, ← Units.val_mul, ← zpow_natCast, ← zpow_add]
    congr 2
    omega
  have hval : ((qhDet R n ^ (-(k : ℤ)) : (GLCoord R n)ˣ) : GLCoord R n) *
      algebraMap _ (GLCoord R n) (rename Prod.swap (Formalism.GradedWeylDivisibility.bideterminant R sz hsz I)) =
      ((∏ i, ε1 i) * ∏ c, ε2 c) • mapCoord (n := n) R (brk mu I') := by
    rw [hprod, hsub, hre, Fintype.prod_sum_type, Finset.prod_congr rfl (fun i _ => hε1 i),
      Finset.prod_congr rfl (fun c _ => hε2 c), hbrk, ← hD]
    simp only [Algebra.smul_def, Finset.prod_mul_distrib, map_mul, map_prod, Finset.prod_const,
      Finset.card_univ, Fintype.card_fin]
    ring
  rw [hval]
  exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨I', rfl⟩)

end Formalism.InvariantFactorPaths.ColumnFamilies
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QhCountAll =====

-- ===== clump member: Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QhEquivOfCount =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QhEquivOfCount", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QhDetZpowMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset

namespace Formalism.InvariantFactorPaths.ColumnFamilies

variable {n : ℕ} {R : Type} [CommRing R]

lemma qh_mapCoord_minor [NeZero n] (mu : Fin n → ℤ) (c : ↥(TCols mu)) (S : Finset (Fin n))
    (hS : S.card = colH mu c) :
    mapCoord R (minorC (canT mu c).1 S (canT mu c).2 hS) =
      qhN R (colH mu c) (colH_le mu c) (fun q => S.orderEmbOfFin hS q) := by
  unfold minorC qhN
  rw [qh_mapCoord_alg, RingHom.map_det (MvPolynomial.map (Int.castRingHom R))]
  congr 2
  ext p q
  first
    | (simp only [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply, genMat, MvPolynomial.map_X,
        qh_can_emb]; done)

lemma qh_mapCoord_brk [NeZero n] (mu : Fin n → ℤ) (I : TIdx mu) :
    mapCoord R (brk mu I) = ((qhDet R n ^ mu (lastIdx n) : (GLCoord R n)ˣ) : GLCoord R n) *
      ∏ c : ↥(TCols mu), qhN R (colH mu c) (colH_le mu c) (fun q => (I c).1.orderEmbOfFin (I c).2 q) := by
  first
    | (simp only [brk, TMat]
       rw [map_mul, map_prod, qh_mapCoord_detU]
       congr 1
       refine Finset.prod_congr rfl (fun c _ => ?_)
       exact qh_mapCoord_minor mu c _ _)

lemma qh_brk_mem [NeZero n] {mu : Fin n → ℤ} (hmu : Dominant mu) (I : TIdx mu) :
    mapCoord R (brk mu I) ∈ inducedSections R mu := by
  rw [qh_mapCoord_brk]
  have h := qh_mul_mem (qh_det_zpow_mem (R := R) (n := n) (mu (lastIdx n)))
    (qh_prod_mem (R := R) (Finset.univ : Finset ↥(TCols mu))
      (fun c => qhN R (colH mu c) (colH_le mu c) (fun q => (I c).1.orderEmbOfFin (I c).2 q))
      (fun c => fun a : Fin n => if a.val < colH mu c then (1 : ℤ) else 0)
      (fun c _ => qh_N_mem (R := R) (colH mu c) (colH_le mu c) _))
  first
    | (rw [qh_weight_sum hmu] at h; exact h)

end Formalism.InvariantFactorPaths.ColumnFamilies
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QhEquivOfCount =====

-- ===== clump member: Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QhMemDualWeyl =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QhMemDualWeyl", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementA\npublic import Formalism.ThetaLogCoordinates.DualWeylCoordinates.DefsMod\npublic import Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QhDetZpowMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.Interval.Finset.Box\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset

namespace Formalism.InvariantFactorPaths.ColumnFamilies

variable {n : ℕ} {R : Type} [CommRing R]

lemma qh_generic {B : Type} [CommRing B] [IsDomain B] [Algebra R B] (bm gm : Matrix (Fin n) (Fin n) B)
    (hb : ∀ a c, a < c → bm a c = 0) (hbd : ∀ a, bm a a ≠ 0) (hg : gm.det ≠ 0)
    (Q : MvPolynomial (Fin n × Fin n) R) (ν : Fin n → ℕ)
    (hQ : algebraMap _ (GLCoord R n) (rename Prod.swap Q) ∈ inducedSections R (fun a => (ν a : ℤ))) :
    aeval (fun v : Fin n × Fin n => (bm * gm) v.2 v.1) Q =
      (∏ a, bm a a ^ ν a) * aeval (fun v : Fin n × Fin n => gm v.2 v.1) Q := by
  let F := FractionRing B
  let φ : B →+* F := algebraMap B F
  have hinj : Function.Injective φ := IsFractionRing.injective B F
  have hbdet : (φ.mapMatrix bm).det ≠ 0 := by
    rw [← RingHom.map_det, Matrix.det_of_isLowerTriangular _ (fun i j hij => hb i j hij),
      map_ne_zero_iff _ hinj]
    exact Finset.prod_ne_zero_iff.2 fun a _ => hbd a
  have hgdet : (φ.mapMatrix gm).det ≠ 0 := by
    rw [← RingHom.map_det, map_ne_zero_iff _ hinj]; exact hg
  let b' : GL (Fin n) F := Matrix.GeneralLinearGroup.mkOfDetNeZero _ hbdet
  let g' : GL (Fin n) F := Matrix.GeneralLinearGroup.mkOfDetNeZero _ hgdet
  have hb' : b'.val = φ.mapMatrix bm := rfl
  have hg' : g'.val = φ.mapMatrix gm := rfl
  have h := hQ F b' g' (by intro a c hac; rw [hb']; show φ (bm a c) = 0; rw [hb a c hac, map_zero])
  have hev : ∀ (M : Matrix (Fin n) (Fin n) B) (h' : GL (Fin n) F), h'.val = φ.mapMatrix M →
      evGLR h' (algebraMap _ (GLCoord R n) (rename Prod.swap Q)) =
        φ (aeval (fun v : Fin n × Fin n => M v.2 v.1) Q) := by
    intro M h' hh
    rw [qh_evGLR_alg, coe_eval₂Hom, eval₂_rename, aeval_def, eval₂_comp_left, hh]
    rw [IsScalarTower.algebraMap_eq R B F]
    rfl
  rw [hev (bm * gm) (b' * g') (by rw [Units.val_mul, hb', hg', map_mul]), hev gm g' hg'] at h
  apply hinj
  rw [map_mul, map_prod]
  simp only [map_pow]
  simpa [hb'] using h

lemma qh_det_ne [IsDomain R] {B : Type} [CommRing B] (φ : MvPolynomial (Fin n × Fin n) R →+* B)
    (hφ : Function.Injective φ) : (Matrix.of fun a c : Fin n => φ (X (c, a))).det ≠ 0 := by
  have h : (Matrix.of fun a c : Fin n => φ (X (c, a))) =
      (φ.mapMatrix (Matrix.mvPolynomialX (Fin n) (Fin n) R)).transpose := by
    ext a c; simp [Matrix.mvPolynomialX]
  rw [h, Matrix.det_transpose, ← RingHom.map_det, map_ne_zero_iff _ hφ]
  exact Matrix.det_mvPolynomialX_ne_zero _ _

def qhPhi (R : Type) [CommRing R] (n : ℕ) :
    MvPolynomial (Fin n × Fin n) R →ₐ[R] MvPolynomial (Fin n) (MvPolynomial (Fin n × Fin n) R) :=
  aeval fun v : Fin n × Fin n => X v.2 * C (X v)

lemma qh_phi_mono1 (d : Fin n × Fin n →₀ ℕ) :
    qhPhi R n (monomial d 1) = monomial (Finsupp.mapDomain Prod.snd d) (monomial d 1) := by
  induction d using Finsupp.induction_linear with
  | zero => simp
  | add d1 d2 h1 h2 =>
    have e : (monomial (d1 + d2) (1 : R)) = monomial d1 1 * monomial d2 1 := by
      rw [monomial_mul, one_mul]
    rw [e, map_mul, h1, h2, monomial_mul, Finsupp.mapDomain_add]
  | single v e =>
    rw [← X_pow_eq_monomial, map_pow, qhPhi, aeval_X, mul_pow, Finsupp.mapDomain_single, ← map_pow,
      X_pow_eq_monomial, mul_comm, C_mul_monomial, mul_one]

lemma qh_phi_mono (d : Fin n × Fin n →₀ ℕ) (r : R) :
    qhPhi R n (monomial d r) = monomial (Finsupp.mapDomain Prod.snd d) (monomial d r) := by
  have e : monomial d r = r • monomial d (1 : R) := by rw [smul_monomial, smul_eq_mul, mul_one]
  rw [e, map_smul, qh_phi_mono1, smul_monomial]

lemma qh_phi_coeff (Q : MvPolynomial (Fin n × Fin n) R) (d0 : Fin n × Fin n →₀ ℕ) :
    AddMonoidAlgebra.coeff (AddMonoidAlgebra.coeff (qhPhi R n Q) (Finsupp.mapDomain Prod.snd d0)) d0 = AddMonoidAlgebra.coeff Q d0 := by
  induction Q using MvPolynomial.induction_on' with
  | monomial d r =>
    rw [qh_phi_mono]
    by_cases h : d = d0
    · subst h; simp
    · rw [coeff_monomial, coeff_monomial, if_neg h]
      split_ifs
      · rw [coeff_monomial, if_neg h]
      · simp
  | add p q hp hq => rw [map_add (f := _), MvPolynomial.coeff_add, MvPolynomial.coeff_add, MvPolynomial.coeff_add, hp, hq]

lemma qh_weight (d : Fin n × Fin n →₀ ℕ) :
    Finsupp.weight (Formalism.GradedWeylDivisibility.colW n n) d = ⇑(Finsupp.mapDomain Prod.snd d) := by
  induction d using Finsupp.induction_linear with
  | zero => simp
  | add d1 d2 h1 h2 => rw [map_add (f := _), h1, h2, Finsupp.mapDomain_add, Finsupp.coe_add]
  | single v e =>
    rw [Finsupp.weight_single, Finsupp.mapDomain_single]
    funext a
    simp [Formalism.GradedWeylDivisibility.colW, Finsupp.single_apply, Pi.single_apply, eq_comm]

lemma qh_homog [IsDomain R] (Q : MvPolynomial (Fin n × Fin n) R) (ν : Fin n → ℕ)
    (hQ : algebraMap _ (GLCoord R n) (rename Prod.swap Q) ∈ inducedSections R (fun a => (ν a : ℤ))) :
    IsWeightedHomogeneous (Formalism.GradedWeylDivisibility.colW n n) Q ν := by
  have h := qh_generic (B := MvPolynomial (Fin n) (MvPolynomial (Fin n × Fin n) R))
    (Matrix.diagonal fun a => X a) (Matrix.of fun a c : Fin n => C (X (c, a)))
    (fun a c hac => Matrix.diagonal_apply_ne _ hac.ne) (fun a => by simp)
    (qh_det_ne (C : _ →+* MvPolynomial (Fin n) (MvPolynomial (Fin n × Fin n) R)) (C_injective _ _)) Q ν hQ
  have e1 : aeval (fun v : Fin n × Fin n => ((Matrix.diagonal fun a => X a) *
      (Matrix.of fun a c : Fin n => (C (X (c, a)) : MvPolynomial (Fin n) (MvPolynomial (Fin n × Fin n) R))) :
        Matrix (Fin n) (Fin n) (MvPolynomial (Fin n) (MvPolynomial (Fin n × Fin n) R))) v.2 v.1) Q
      = qhPhi R n Q := by
    rw [qhPhi]; congr 2; funext v; simp [Matrix.diagonal_mul]
  have e2 : aeval (fun v : Fin n × Fin n =>
      (Matrix.of fun a c : Fin n => (C (X (c, a)) : MvPolynomial (Fin n) (MvPolynomial (Fin n × Fin n) R))) v.2 v.1) Q
      = C Q := by
    have := MvPolynomial.comp_aeval_apply (R := R) (fun v : Fin n × Fin n => (X v : MvPolynomial (Fin n × Fin n) R))
      (IsScalarTower.toAlgHom R (MvPolynomial (Fin n × Fin n) R) (MvPolynomial (Fin n) (MvPolynomial (Fin n × Fin n) R))) Q
    rw [aeval_X_left_apply] at this
    exact this.symm
  have e3 : (∏ a, (Matrix.diagonal fun a => (X a : MvPolynomial (Fin n) (MvPolynomial (Fin n × Fin n) R))) a a ^ ν a) =
      monomial (Finsupp.equivFunOnFinite.symm ν) 1 := by
    rw [monomial_eq, Finsupp.prod_fintype _ _ (by simp)]
    simp
  rw [e1, e2, e3, mul_comm, C_mul_monomial, mul_one] at h
  intro d hd
  rw [qh_weight]
  by_contra hne
  apply hd
  have hne' : Finsupp.equivFunOnFinite.symm ν ≠ Finsupp.mapDomain Prod.snd d := by
    intro heq
    apply hne
    rw [← heq]; rfl
  rw [← qh_phi_coeff, h, coeff_monomial, if_neg hne']
  simp

lemma qh_invariant [IsDomain R] (Q : MvPolynomial (Fin n × Fin n) R) (ν : Fin n → ℕ)
    (hQ : algebraMap _ (GLCoord R n) (rename Prod.swap Q) ∈ inducedSections R (fun a => (ν a : ℤ)))
    (l j : Fin n) (hlj : l < j) :
    Formalism.GradedWeylDivisibility.colAddGen R l j Q = rename some Q := by
  have h := qh_generic (B := MvPolynomial (Option (Fin n × Fin n)) R)
    (Matrix.transvection j l (X none)) (Matrix.of fun a c : Fin n => X (some (c, a)))
    (fun a c hac => by
      have : ¬ (j = a ∧ l = c) := by rintro ⟨rfl, rfl⟩; exact absurd hlj (not_lt.2 hac.le)
      simp [Matrix.transvection, hac.ne, this])
    (fun a => by
      have : ¬ (j = a ∧ l = a) := by rintro ⟨rfl, h⟩; exact hlj.ne h
      simp [Matrix.transvection, this])
    (qh_det_ne (rename some : MvPolynomial (Fin n × Fin n) R →ₐ[R] _).toRingHom
      (rename_injective _ (Option.some_injective _)) |> fun h => by simpa using h) Q ν hQ
  have e3 : (∏ a, (Matrix.transvection j l (X none : MvPolynomial (Option (Fin n × Fin n)) R)) a a ^ ν a) = 1 := by
    apply Finset.prod_eq_one
    intro a _
    have : ¬ (j = a ∧ l = a) := by rintro ⟨rfl, h⟩; exact hlj.ne h
    simp [Matrix.transvection, this]
  rw [e3, one_mul] at h
  have e1 : Formalism.GradedWeylDivisibility.colAddGen R l j Q = aeval (fun v : Fin n × Fin n => ((Matrix.transvection j l (X none)) *
      (Matrix.of fun a c : Fin n => (X (some (c, a)) : MvPolynomial (Option (Fin n × Fin n)) R)) :
        Matrix (Fin n) (Fin n) (MvPolynomial (Option (Fin n × Fin n)) R)) v.2 v.1) Q := by
    rw [Formalism.GradedWeylDivisibility.colAddGen]; congr 2; funext v
    by_cases hv : v.2 = j
    · rw [if_pos hv, hv, Matrix.transvection_mul_apply_same]
      simp [← hv]
    · rw [if_neg hv, Matrix.transvection_mul_apply_of_ne _ _ _ _ hv]
      simp
  rw [e1, h, ← aeval_X_left_apply (rename some Q), aeval_rename]
  rfl

lemma qh_mem_dualWeyl [IsDomain R] (Q : MvPolynomial (Fin n × Fin n) R) (ν : Fin n → ℕ)
    (hQ : algebraMap _ (GLCoord R n) (rename Prod.swap Q) ∈ inducedSections R (fun a => (ν a : ℤ))) :
    Q ∈ Formalism.GradedWeylDivisibility.dualWeyl R n n ν := by
  rw [Formalism.GradedWeylDivisibility.dualWeyl, Submodule.mem_inf]
  refine ⟨qh_homog Q ν hQ, ?_⟩
  simp only [Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply, sub_eq_zero]
  intro l j hlj
  exact qh_invariant Q ν hQ l j hlj

end Formalism.InvariantFactorPaths.ColumnFamilies
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QhMemDualWeyl =====

-- ===== clump member: Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.InducedSectionsSpanStatement =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.InducedSectionsSpanStatement", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementA\npublic import Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QhDetZpowMem\npublic import Formalism.ThetaLogCoordinates.DualWeylCoordinates.StatementH\npublic import Formalism.GradedWeylDivisibility.FinalC\npublic import Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QhCountAll\npublic import Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QhEquivOfCount\npublic import Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QhMemDualWeyl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset

namespace Formalism.InvariantFactorPaths.ColumnFamilies

variable {n : ℕ} {R : Type} [CommRing R]

lemma qh_reduce [IsDomain R] (mu : Fin n → ℤ) (f : GLCoord R n) (hf : f ∈ inducedSections R mu) :
    ∃ (k : ℕ) (Q : MvPolynomial (Fin n × Fin n) R), (∀ a, 0 ≤ mu a + k) ∧
      f = ((qhDet R n ^ (-(k : ℤ)) : (GLCoord R n)ˣ) : GLCoord R n) *
        algebraMap _ (GLCoord R n) (rename Prod.swap Q) ∧
      Q ∈ Formalism.GradedWeylDivisibility.dualWeyl R n n (fun a => (mu a + k).toNat) := by
  obtain ⟨N, P, hNP⟩ := IsLocalization.Away.surj (genMat R n).det f
  have hk : ∀ a, 0 ≤ mu a + ((N + (Finset.univ.sup fun b => (-mu b).toNat) : ℕ) : ℤ) := by
    intro a
    have h1 := Int.self_le_toNat (-mu a)
    have h2 : (-mu a).toNat ≤ Finset.univ.sup fun b => (-mu b).toNat :=
      Finset.le_sup (f := fun b => (-mu b).toNat) (Finset.mem_univ a)
    push_cast
    omega
  set M : ℕ := Finset.univ.sup fun b => (-mu b).toNat with hM
  have hswap : rename Prod.swap (rename Prod.swap (P * (genMat R n).det ^ M)) = P * (genMat R n).det ^ M := by
    rw [rename_rename, Prod.swap_swap_eq, rename_id_apply]
  have hmain : algebraMap _ (GLCoord R n) (rename Prod.swap (rename Prod.swap (P * (genMat R n).det ^ M))) =
      f * algebraMap _ (GLCoord R n) (genMat R n).det ^ (N + M) := by
    rw [hswap, map_mul, map_pow, pow_add, ← mul_assoc, hNP]
  have hunit : ((qhDet R n ^ ((N + M : ℕ) : ℤ) : (GLCoord R n)ˣ) : GLCoord R n) =
      algebraMap _ (GLCoord R n) (genMat R n).det ^ (N + M) := by
    rw [zpow_natCast, Units.val_pow_eq_pow_val, qhDet_val]
  refine ⟨N + M, rename Prod.swap (P * (genMat R n).det ^ M), hk, ?_, ?_⟩
  · rw [hmain, ← hunit, mul_comm f, ← mul_assoc, ← Units.val_mul, ← zpow_add, neg_add_cancel, zpow_zero,
      Units.val_one, one_mul]
  · have hmem : algebraMap _ (GLCoord R n) (rename Prod.swap (rename Prod.swap (P * (genMat R n).det ^ M))) ∈
        inducedSections R (fun a => ((mu a + ((N + M : ℕ) : ℤ)).toNat : ℤ)) := by
      rw [hmain, mul_comm, ← hunit]
      have h := qh_mul_mem (qh_det_zpow_mem (R := R) (n := n) ((N + M : ℕ) : ℤ)) hf
      have e : (fun a => ((mu a + ((N + M : ℕ) : ℤ)).toNat : ℤ)) = (fun _ : Fin n => ((N + M : ℕ) : ℤ)) + mu := by
        funext a
        rw [Pi.add_apply, Int.toNat_of_nonneg (hk a), add_comm]
      rw [e]
      exact h
    exact qh_mem_dualWeyl _ _ hmem

lemma qh_span_transfer (T : Submodule R (GLCoord R n)) (u : GLCoord R n)
    (S : Set (MvPolynomial (Fin n × Fin n) R))
    (h : ∀ x ∈ S, u * algebraMap _ (GLCoord R n) (rename Prod.swap x) ∈ T)
    (Q : MvPolynomial (Fin n × Fin n) R) (hQ : Q ∈ Submodule.span R S) :
    u * algebraMap _ (GLCoord R n) (rename Prod.swap Q) ∈ T := by
  let L : MvPolynomial (Fin n × Fin n) R →ₗ[R] GLCoord R n :=
    (LinearMap.mulLeft R u).comp ((IsScalarTower.toAlgHom R (MvPolynomial (Fin n × Fin n) R) (GLCoord R n)).toLinearMap.comp
      (rename Prod.swap).toLinearMap)
  have hle : Submodule.span R S ≤ T.comap L := Submodule.span_le.mpr (fun x hx => h x hx)
  exact hle hQ

private theorem antitone_of_step_lemma {n : ℕ} (g : Fin n → ℤ) (h : ∀ l j : Fin n, (j : ℕ) = l + 1 → g j ≤ g l) :
    Antitone g := by
  intro a b hab
  obtain ⟨a, ha⟩ := a
  obtain ⟨b, hb⟩ := b
  simp only [Fin.mk_le_mk] at hab
  revert hb
  induction b, hab using Nat.le_induction with
  | base => intro hb; exact le_rfl
  | succ b hab ih =>
    intro hb
    exact (h ⟨b, by omega⟩ ⟨b + 1, hb⟩ rfl).trans (ih (by omega))

theorem highest_weight_corollary_one : InducedSectionsSpanStatement := by
  intro n _ mu R _ _ _
  constructor
  · intro hmu
    apply Set.Subset.antisymm
    · intro f hf
      obtain ⟨k, Q, hk, hfQ, hQ⟩ := qh_reduce mu f hf
      rw [Formalism.GradedWeylDivisibility.standardMonomialSpanDomain R n n] at hQ
      rw [SetLike.mem_coe, hfQ]
      refine qh_span_transfer (Submodule.span R (Set.range fun I : TIdx mu => mapCoord R (brk mu I))) _ _ ?_ Q hQ
      rintro x ⟨K, sz, hsz, I, hsh, rfl⟩
      exact qh_bidet_mem hmu k (hk _) sz hsz I (fun t => by rw [hsh]; exact Int.toNat_of_nonneg (hk t))
    · exact qh_span_le (by rintro _ ⟨I, rfl⟩; exact qh_brk_mem hmu I)
  · intro hmu
    ext f
    simp only [Set.mem_singleton_iff]
    constructor
    · intro hf
      obtain ⟨k, Q, hk, hfQ, hQ⟩ := qh_reduce mu f hf
      by_contra hf0
      have hQ0 : Q ≠ 0 := by
        rintro rfl
        apply hf0
        rw [hfQ]
        simp
      apply hmu
      have hInt := Formalism.GradedWeylDivisibility.leadInterlaced R n n _ Q hQ hQ0
      have hcol := Formalism.GradedWeylDivisibility.colSums R n n _ Q hQ _ (MonomialOrder.degree_mem_support (m := Formalism.GradedWeylDivisibility.colLex n n) hQ0)
      set m := (Formalism.GradedWeylDivisibility.colLex n n).degree Q
      apply antitone_of_step_lemma mu
      intro l j hlj
      have hI : Formalism.GradedWeylDivisibility.InterlacedAt 0 l j m := hInt l j hlj
      have hI2 := hI (lastIdx n)
      have e1 : (∑ b : Fin n with b ≤ lastIdx n, m (b, j)) = ∑ b, m (b, j) := by
        rw [Finset.filter_true_of_mem (fun b _ => qh_le_last b)]
      have e2 : (∑ b : Fin n with b < lastIdx n, m (b, l)) ≤ ∑ b, m (b, l) :=
        Finset.sum_le_sum_of_subset (Finset.filter_subset _ _)
      have cj := hcol j
      have cl := hcol l
      have tj := Int.toNat_of_nonneg (hk j)
      have tl := Int.toNat_of_nonneg (hk l)
      omega
    · rintro rfl
      exact qh_zero_mem mu

end Formalism.InvariantFactorPaths.ColumnFamilies
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.InducedSectionsSpanStatement =====

-- ===== clump member: Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.ABridge =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.ABridge", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QaExpEqBidetExp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset

namespace Formalism.InvariantFactorPaths.ColumnFamilies

open Formalism.GradedWeylDivisibility

lemma qa_can_emb {n : ℕ} [NeZero n] (mu : Fin n → ℤ) (c : ↥(TCols mu)) (a : Fin (colH mu c)) :
    (canT mu c).1.orderEmbOfFin (canT mu c).2 a = Fin.castLE (colH_le mu c) a := by
  have := Finset.orderEmbOfFin_unique (s := (canT mu c).1) (canT mu c).2
    (f := fun a : Fin (colH mu c) => Fin.castLE (colH_le mu c) a) (by intro x; simp [canT])
    (Fin.strictMono_castLE _)
  exact (congrFun this a).symm

lemma qa_minor (R : Type*) [CommRing R] {n : ℕ} [NeZero n] {mu : Fin n → ℤ} (I : TIdx mu) (c : ↥(TCols mu)) :
    Matrix.det (Matrix.of fun a b : Fin (colH mu c) =>
      genMat R n ((canT mu c).1.orderEmbOfFin (canT mu c).2 a) ((I c).1.orderEmbOfFin (I c).2 b)) =
    rename Prod.swap (initMinor R (qa_row I c) (colH_le mu c)) := by
  conv_rhs => rw [initMinor, AlgHom.map_det, ← Matrix.det_transpose]
  congr 1
  ext a b
  simp [Matrix.transpose_apply, genMat, qa_row, qa_can_emb]

lemma qa_prod_minor (R : Type*) [CommRing R] {n : ℕ} [NeZero n] {mu : Fin n → ℤ} (I : TIdx mu) :
    ∏ c : ↥(TCols mu), Matrix.det (Matrix.of fun a b : Fin (colH mu c) =>
      genMat R n ((canT mu c).1.orderEmbOfFin (canT mu c).2 a) ((I c).1.orderEmbOfFin (I c).2 b)) =
    rename Prod.swap (qa_P R I) := by
  unfold qa_P
  rw [map_prod]
  exact Finset.prod_congr rfl fun c _ => qa_minor R I c

theorem qa_brkPol_eq {n : ℕ} [NeZero n] (mu : Fin n → ℤ) (I : TIdx mu) :
    brkPol mu I = (genMat ℤ n).det ^ (mu (lastIdx n)).toNat * rename Prod.swap (qa_P ℤ I) := by
  unfold brkPol
  rw [qa_prod_minor]

end Formalism.InvariantFactorPaths.ColumnFamilies
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.ABridge =====

-- ===== clump member: Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.EvalIdBracketCanonical =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.EvalIdBracketCanonical", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.TransposeVariables\npublic import Formalism.GradedWeylDivisibility.StatementE\npublic import Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QaExpEqBidetExp\npublic import Mathlib.Tactic.Monotonicity.Lemmas\npublic import Mathlib.Topology.Sheaves.Presheaf\nimport Formalism.GradedWeylDivisibility.FinalC\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.BideterminantMem\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LBidetLemmas\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LHwrowLemmas\npublic import Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.ABridge\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.InvariantFactorPaths.ColumnFamilies

open Formalism.GradedWeylDivisibility

def qn_delta (n : ℕ) : MvPolynomial (Fin n × Fin n) ℤ := lpMinor ℤ n (le_refl n) (le_refl n)

theorem qn_T_det (n : ℕ) : transposeVariables ℤ n (genMat ℤ n).det = qn_delta n := by
  unfold qn_delta lpMinor transposeVariables
  rw [AlgHom.map_det, ← Matrix.det_transpose]
  congr 1
  ext p q
  simp [genMat]

theorem qn_full (n : ℕ) (J : Fin n → Fin n) :
    ∃ ε : ℤ, initMinor ℤ J (le_refl n) = ε • qn_delta n := by
  classical
  set M : Matrix (Fin n) (Fin n) (MvPolynomial (Fin n × Fin n) ℤ) :=
    Matrix.of fun p q : Fin n => X (Fin.castLE (le_refl n) p, Fin.castLE (le_refl n) q) with hM
  have h1 : initMinor ℤ J (le_refl n) = (M.submatrix J id).det := rfl
  by_cases hJ : Function.Injective J
  · have hb : Function.Bijective J := Finite.injective_iff_bijective.mp hJ
    refine ⟨((Equiv.Perm.sign (Equiv.ofBijective J hb) : ℤˣ) : ℤ), ?_⟩
    have h2 := Matrix.det_permute (Equiv.ofBijective J hb) M
    rw [h1]
    have h3 : M.submatrix J id = M.submatrix (Equiv.ofBijective J hb) id := rfl
    rw [h3, h2, zsmul_eq_mul]
    simp [qn_delta, lpMinor, hM]
  · refine ⟨0, ?_⟩
    rw [zero_smul, h1]
    unfold Function.Injective at hJ
    push Not at hJ
    obtain ⟨p, p', hpp, hne⟩ := hJ
    exact Matrix.det_zero_of_row_eq hne (by funext q; simp [Matrix.submatrix, hpp])

theorem qn_full' (n s : ℕ) (hs : s ≤ n) (J : Fin s → Fin n) (h : s = n) :
    ∃ ε : ℤ, initMinor ℤ J hs = ε • qn_delta n := by
  subst h
  exact qn_full s J

theorem qn_divide (n : ℕ) [NeZero n] (ν' : Fin n → ℕ) :
    dualWeyl ℤ n n (fun t => ν' t + 1) ≤
      (dualWeyl ℤ n n ν').map (LinearMap.mulLeft ℤ (qn_delta n)) := by
  classical
  rw [standardMonomialSpanDomain ℤ n n _, Submodule.span_le]
  rintro f ⟨K, sz, hsz, I, hshape, rfl⟩
  have h1 : 0 < shapeDeg sz (lastIdx n) := by rw [hshape]; exact Nat.succ_pos _
  unfold shapeDeg at h1
  obtain ⟨k0, hk0⟩ := Finset.card_pos.mp h1
  have hk0' : (lastIdx n).val < sz k0 := (Finset.mem_filter.mp hk0).2
  have hsz0 : sz k0 = n := by
    have := hsz k0
    have h2 : (lastIdx n).val = n - 1 := rfl
    omega
  obtain ⟨ε, hε⟩ := qn_full' n (sz k0) (hsz k0) (I k0) hsz0
  have hrest : (∏ k ∈ Finset.univ.erase k0, initMinor ℤ (I k) (hsz k)) ∈ dualWeyl ℤ n n ν' := by
    refine dualWeyl_of_eq (dualWeyl_prod (Finset.univ.erase k0) (fun k => initW n (sz k))
      (fun k => initMinor ℤ (I k) (hsz k)) (fun k _ => initMinor_mem (I k) (hsz k))) ?_
    have h3 := sum_initW_eq_shapeDeg (n := n) sz
    rw [hshape, ← Finset.add_sum_erase _ _ (Finset.mem_univ k0)] at h3
    funext t
    have h4 := congrFun h3 t
    have h5 : initW n (sz k0) t = 1 := by
      unfold initW
      rw [hsz0, if_pos t.isLt]
    rw [Pi.add_apply, h5] at h4
    omega
  refine ⟨ε • ∏ k ∈ Finset.univ.erase k0, initMinor ℤ (I k) (hsz k), Submodule.smul_mem _ _ hrest, ?_⟩
  rw [LinearMap.mulLeft_apply]
  unfold bideterminant
  rw [← Finset.mul_prod_erase _ _ (Finset.mem_univ k0), hε, mul_smul_comm, smul_mul_assoc]

theorem qn_divideN (n : ℕ) [NeZero n] (ν0 : Fin n → ℕ) {ι : Type} (Q : ι → MvPolynomial (Fin n × Fin n) ℤ)
    (h : dualWeyl ℤ n n ν0 ≤ Submodule.span ℤ (Set.range Q)) (N : ℕ) :
    dualWeyl ℤ n n (fun t => ν0 t + N) ≤ Submodule.span ℤ (Set.range fun i => qn_delta n ^ N * Q i) := by
  induction N with
  | zero => simpa using h
  | succ N ih =>
    intro f hf
    obtain ⟨g, hg, rfl⟩ := qn_divide n (fun t => ν0 t + N) hf
    have hx := Submodule.mem_map_of_mem (f := LinearMap.mulLeft ℤ (qn_delta n)) (ih hg)
    rw [Submodule.map_span] at hx
    refine Submodule.span_mono ?_ hx
    rintro _ ⟨_, ⟨i, rfl⟩, rfl⟩
    exact ⟨i, by simp only [LinearMap.mulLeft_apply]; ring⟩

def qn_nu {n : ℕ} [NeZero n] (mu : Fin n → ℤ) : Fin n → ℕ :=
  fun t => (mu t + ((-(mu (lastIdx n))).toNat : ℤ)).toNat

theorem qn_nu_eq {n : ℕ} [NeZero n] {mu : Fin n → ℤ} (hmu : Dominant mu) :
    qn_nu mu = fun t => qa_nu mu t + (mu (lastIdx n)).toNat := by
  funext t
  have h := hmu (_root_.Formalism.InvariantFactorPaths.ColumnFamilies.qa_last_le t)
  unfold qn_nu qa_nu
  omega

theorem qn_nu_cast {n : ℕ} [NeZero n] {mu : Fin n → ℤ} (hmu : Dominant mu) :
    (fun a => ((qn_nu mu a : ℕ) : ℤ)) = fun a => mu a + ((-(mu (lastIdx n))).toNat : ℤ) := by
  funext t
  have h := hmu (_root_.Formalism.InvariantFactorPaths.ColumnFamilies.qa_last_le t)
  unfold qn_nu
  omega

theorem qn_nu_anti {n : ℕ} [NeZero n] {mu : Fin n → ℤ} (hmu : Dominant mu) : Antitone (qn_nu mu) := by
  intro a b hab
  have h := hmu hab
  unfold qn_nu
  omega

theorem qn_T_brkPol {n : ℕ} [NeZero n] (mu : Fin n → ℤ) (I : TIdx mu) :
    transposeVariables ℤ n (brkPol mu I) = qn_delta n ^ (mu (lastIdx n)).toNat * qa_P ℤ I := by
  rw [qa_brkPol_eq, map_mul, map_pow, qn_T_det]
  congr 1
  exact transposeVariables_involutive ℤ n (qa_P ℤ I)

theorem bracket_mem_dualWeyl {n : ℕ} [NeZero n] {mu : Fin n → ℤ} (hmu : Dominant mu) (I : TIdx mu) :
    transposeVariables ℤ n (brkPol mu I) ∈ dualWeyl ℤ n n (qn_nu mu) := by
  rw [qn_T_brkPol]
  have h1 : qn_delta n ∈ dualWeyl ℤ n n (initW n n) :=
    initMinor_mem (R := ℤ) (fun p : Fin n => Fin.castLE (le_refl n) p) (le_refl n)
  refine dualWeyl_of_eq (dualWeyl_mul (dualWeyl_pow h1 (mu (lastIdx n)).toNat) (tableauBideterminant_mem_dualWeyl ℤ hmu I)) ?_
  rw [qn_nu_eq hmu]
  funext t
  simp [initW]
  ring

theorem dualWeyl_le_span_bracket {n : ℕ} [NeZero n] {mu : Fin n → ℤ} (hmu : Dominant mu) :
    dualWeyl ℤ n n (qn_nu mu) ≤ Submodule.span ℤ (Set.range fun I : TIdx mu => transposeVariables ℤ n (brkPol mu I)) := by
  rw [qn_nu_eq hmu]
  simp only [qn_T_brkPol]
  exact qn_divideN n (qa_nu mu) (fun I : TIdx mu => qa_P ℤ I) (le_of_eq (dualWeyl_eq_span_tableauBideterminant ℤ hmu)) _

theorem eval_id_bracket_canonical {n : ℕ} [NeZero n] (mu : Fin n → ℤ) :
    eval (idFrame ℤ n n) (transposeVariables ℤ n (brkPol mu (canT mu))) = 1 := by
  rw [qn_T_brkPol, map_mul, map_pow]
  have h1 : eval (idFrame ℤ n n) (qn_delta n) = 1 := eval_idPoint_lpMinor ℤ n (le_refl n) (le_refl n)
  rw [h1, one_pow, one_mul]
  unfold qa_P
  rw [map_prod]
  refine Finset.prod_eq_one fun c _ => ?_
  have h2 : initMinor ℤ (qa_row (canT mu) c) (colH_le mu c) =
      lpMinor ℤ (colH mu c) (colH_le mu c) (colH_le mu c) := by
    unfold initMinor lpMinor
    congr 1
    ext p q
    simp [qa_row, qa_can_emb]
  rw [h2]
  exact eval_idPoint_lpMinor ℤ (colH mu c) (colH_le mu c) (colH_le mu c)

end Formalism.InvariantFactorPaths.ColumnFamilies
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.EvalIdBracketCanonical =====

-- ===== clump member: Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.CoeffTransposeVariables =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.CoeffTransposeVariables", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.TransposeVariables\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LHwlineLemmas\npublic import Formalism.GradedWeylDivisibility.StatementE\npublic import Mathlib.Tactic.Monotonicity.Lemmas\npublic import Mathlib.Topology.Sheaves.Presheaf\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Formalism.GradedWeylDivisibility.FinalB\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockQHW\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LEhwLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.InvariantFactorPaths.ColumnFamilies

open Formalism.GradedWeylDivisibility

theorem qn_coeff_X_pderiv {σ : Type*} (i : σ) (f : MvPolynomial σ ℚ) (m : σ →₀ ℕ) :
    AddMonoidAlgebra.coeff (X i * pderiv i f) m = (m i : ℚ) * AddMonoidAlgebra.coeff f m := by
  classical
  induction f using MvPolynomial.induction_on' with
  | monomial s c =>
    have h : X i * pderiv i (monomial s c) = (s i : ℚ) • monomial s c := by
      rw [pderiv_monomial]
      by_cases hs : s i = 0
      · simp [hs]
      · have h1 : Finsupp.single i 1 + (s - Finsupp.single i 1) = s :=
          add_tsub_cancel_of_le (Finsupp.single_le_iff.mpr (Nat.one_le_iff_ne_zero.mpr hs))
        rw [X, monomial_mul, h1, smul_monomial, one_mul, smul_eq_mul, mul_comm]
    rw [h, MvPolynomial.coeff_smul, coeff_monomial, smul_eq_mul]
    split_ifs with hsm
    · rw [hsm]
    · simp
  | add p q hp hq => rw [map_add (f := _), mul_add, MvPolynomial.coeff_add, MvPolynomial.coeff_add, hp, hq, mul_add]

def qn_wt {n : ℕ} (m : Fin n × Fin n →₀ ℕ) : Fin n → ℤ := fun a => ((∑ l : Fin n, m (l, a) : ℕ) : ℤ)

theorem qn_coeff_E (n : ℕ) (a : Fin n) (f : MvPolynomial (Fin n × Fin n) ℚ) (m : Fin n × Fin n →₀ ℕ) :
    AddMonoidAlgebra.coeff (glOps ℚ n (rowLetters n) Set.univ a a f) m = (qn_wt m a : ℚ) * AddMonoidAlgebra.coeff f m := by
  rw [qn_E_eq, qn_D_apply, coeff_sum]
  simp only [qn_coeff_X_pderiv]
  rw [← Finset.sum_mul]
  simp [qn_wt]

theorem qn_mem_weightSp (n : ℕ) (w : Fin n → ℤ) (z : MvPolynomial (Fin n × Fin n) ℚ) :
    z ∈ weightSp (glOps ℚ n (rowLetters n) Set.univ) w ↔
      ∀ a, glOps ℚ n (rowLetters n) Set.univ a a z = (w a : ℚ) • z := by
  simp only [weightSp, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.smul_apply,
    Module.End.one_apply, sub_eq_zero]

theorem qn_monomial_mem (n : ℕ) (m : Fin n × Fin n →₀ ℕ) (c : ℚ) :
    monomial m c ∈ weightSp (glOps ℚ n (rowLetters n) Set.univ) (qn_wt m) := by
  classical
  rw [qn_mem_weightSp]
  intro a
  ext m'
  rw [qn_coeff_E, MvPolynomial.coeff_smul, coeff_monomial, smul_eq_mul]
  split_ifs with h
  · rw [h]
  · simp

theorem qn_weightSp_coeff (n : ℕ) (w : Fin n → ℤ) (z : MvPolynomial (Fin n × Fin n) ℚ)
    (hz : z ∈ weightSp (glOps ℚ n (rowLetters n) Set.univ) w) (m : Fin n × Fin n →₀ ℕ) (hm : qn_wt m ≠ w) :
    AddMonoidAlgebra.coeff z m = 0 := by
  rw [qn_mem_weightSp] at hz
  by_contra hne
  apply hm
  funext a
  have h := congrArg (AddMonoidAlgebra.coeff · m) (hz a)
  rw [qn_coeff_E, MvPolynomial.coeff_smul, smul_eq_mul] at h
  have := mul_right_cancel₀ hne h
  exact_mod_cast this

theorem qn_otherWts_coeff (n : ℕ) (lam : Fin n → ℤ) (z : MvPolynomial (Fin n × Fin n) ℚ)
    (hz : z ∈ otherWts (glOps ℚ n (rowLetters n) Set.univ) lam) (m : Fin n × Fin n →₀ ℕ) (hm : qn_wt m = lam) :
    AddMonoidAlgebra.coeff z m = 0 := by
  have hle : otherWts (glOps ℚ n (rowLetters n) Set.univ) lam ≤ LinearMap.ker (lcoeff ℚ m) := by
    unfold otherWts
    refine iSup₂_le fun mu hmu => ?_
    intro y hy
    rw [LinearMap.mem_ker, lcoeff_apply]
    exact qn_weightSp_coeff n mu y hy m (by rw [hm]; exact fun h => hmu h.symm)
  have := hle hz
  rwa [LinearMap.mem_ker, lcoeff_apply] at this

theorem qn_mem_otherWts (n : ℕ) (lam : Fin n → ℤ) (g : MvPolynomial (Fin n × Fin n) ℚ)
    (hg : ∀ m ∈ g.support, qn_wt m ≠ lam) : g ∈ otherWts (glOps ℚ n (rowLetters n) Set.univ) lam := by
  rw [g.as_sum]
  refine Submodule.sum_mem _ fun m hm => ?_
  unfold otherWts
  exact Submodule.mem_iSup_of_mem (qn_wt m) (Submodule.mem_iSup_of_mem (hg m hm) (qn_monomial_mem n m _))

theorem qn_swap_apply {n : ℕ} (m : Fin n × Fin n →₀ ℕ) (a l : Fin n) :
    (Finsupp.mapDomain Prod.swap m) (a, l) = m (l, a) :=
  Finsupp.mapDomain_apply_of_injective Prod.swap_injective m (l, a)

theorem coeff_transposeVariables (n : ℕ) (g : MvPolynomial (Fin n × Fin n) ℚ) (m : Fin n × Fin n →₀ ℕ) :
    AddMonoidAlgebra.coeff (transposeVariables ℚ n g) (Finsupp.mapDomain Prod.swap m) = AddMonoidAlgebra.coeff g m :=
  coeff_rename_mapDomain Prod.swap Prod.swap_injective g m

theorem qn_mem_otherWts' (n : ℕ) (ν : Fin n → ℕ) (g : MvPolynomial (Fin n × Fin n) ℚ)
    (hg : weightedHomogeneousComponent (rowW n n) ν (transposeVariables ℚ n g) = 0) :
    g ∈ otherWts (glOps ℚ n (rowLetters n) Set.univ) (fun a => (ν a : ℤ)) := by
  classical
  refine qn_mem_otherWts n _ g fun m hm hwt => ?_
  have h1 := congrArg (AddMonoidAlgebra.coeff · (Finsupp.mapDomain Prod.swap m)) hg
  have hw : Finsupp.weight (rowW n n) (Finsupp.mapDomain Prod.swap m) = ν := by
    funext a
    rw [lehw_weight_rowW, rowDeg]
    simp only [qn_swap_apply]
    have := congrFun hwt a
    simp only [qn_wt] at this
    exact_mod_cast this
  rw [coeff_weightedHomogeneousComponent, if_pos hw, coeff_transposeVariables] at h1
  exact (mem_support_iff.mp hm) (by simpa using h1)

theorem qn_otherWts_coeff' (n : ℕ) (ν : Fin n → ℕ) (z : MvPolynomial (Fin n × Fin n) ℚ)
    (hz : z ∈ otherWts (glOps ℚ n (rowLetters n) Set.univ) (fun a => (ν a : ℤ))) :
    AddMonoidAlgebra.coeff (transposeVariables ℚ n z) (lhwline_mnu (le_refl n) ν) = 0 := by
  classical
  have h := coeff_transposeVariables n (transposeVariables ℚ n z) (lhwline_mnu (le_refl n) ν)
  rw [transposeVariables_involutive] at h
  rw [← h]
  refine qn_otherWts_coeff n _ z hz _ ?_
  funext a
  simp only [qn_wt, qn_swap_apply, lhwline_mnu_apply]
  rw [Finset.sum_eq_single a]
  · simp
  · intro b _ hb
    have : a.val ≠ b.val := fun h => hb (Fin.ext h).symm
    simp [this]
  · simp

theorem qn_rowNu (n : ℕ) (ν : Fin n → ℕ) : rowNu (r := n) ν = ν := by
  funext a
  simp [rowNu]

theorem qn_eval_eq_coeff (n : ℕ) (ν : Fin n → ℕ) (F : MvPolynomial (Fin n × Fin n) ℚ)
    (hF : IsWeightedHomogeneous (colW n n) F ν) :
    eval (idFrame ℚ n n) F = AddMonoidAlgebra.coeff F (lhwline_mnu (le_refl n) ν) := by
  have hD : ∀ (a : Fin n) (j : Fin n), a.val ≠ j.val → idFrame ℚ n n (a, j) = 0 := by
    intro a j h
    simp [idFrame, h]
  rw [lhwline_diag (le_refl n) ν F hF (idFrame ℚ n n) hD]
  have : ∏ v, idFrame ℚ n n v ^ (lhwline_mnu (le_refl n) ν) v = 1 := by
    refine Finset.prod_eq_one fun v _ => ?_
    obtain ⟨a, j⟩ := v
    rw [lhwline_mnu_apply]
    by_cases h : a.val = j.val
    · simp [idFrame, h]
    · simp [h]
  rw [this, mul_one]

theorem qn_colHom (R : Type) [CommRing R] (n : ℕ) (ν : Fin n → ℕ) (F : MvPolynomial (Fin n × Fin n) R)
    (hF : F ∈ dualWeyl R n n ν) : IsWeightedHomogeneous (colW n n) F ν :=
  (mem_weightedHomogeneousSubmodule _ _ _ _).mp (Submodule.mem_inf.mp hF).1

theorem qn_comp (n : ℕ) (ν : Fin n → ℕ) (hν : Antitone ν) (F : MvPolynomial (Fin n × Fin n) ℚ)
    (hF : F ∈ dualWeyl ℚ n n ν) :
    weightedHomogeneousComponent (rowW n n) ν F = eval (idFrame ℚ n n) F • hw ℚ (le_refl n) ν := by
  classical
  set G := weightedHomogeneousComponent (rowW n n) ν F with hGdef
  have hG : G ∈ dualWeyl ℚ n n ν := dualWeylRowGraded ℚ n n ν _ F hF
  have hGh : IsWeightedHomogeneous (rowW n n) G (rowNu (r := n) ν) := by
    rw [qn_rowNu]
    exact weightedHomogeneousComponent_isWeightedHomogeneous _ _
  obtain ⟨c, hc⟩ := hwLine ℚ n n (le_refl n) ν hν G hG
    (fun a b hab k hk => lehw_kill (le_refl n) ν hν G hG hGh a b hab k hk)
  have hHW := hwRowWeight ℚ n n (le_refl n) ν hν
  rw [qn_rowNu] at hHW
  have hH1 : AddMonoidAlgebra.coeff (hw ℚ (le_refl n) ν) (lhwline_mnu (le_refl n) ν) = 1 := by
    rw [← qn_eval_eq_coeff n ν _ (qn_colHom ℚ n ν _ (hwMem ℚ n n (le_refl n) ν hν))]
    exact lehw_eval_idFrame_hw (le_refl n) ν
  have hwt : Finsupp.weight (rowW n n) (lhwline_mnu (le_refl n) ν) = ν :=
    hHW (by rw [hH1]; exact one_ne_zero)
  have h1 : AddMonoidAlgebra.coeff F (lhwline_mnu (le_refl n) ν) = c := by
    have e : AddMonoidAlgebra.coeff F (lhwline_mnu (le_refl n) ν) = AddMonoidAlgebra.coeff G (lhwline_mnu (le_refl n) ν) := by
      rw [hGdef, coeff_weightedHomogeneousComponent, if_pos hwt]
    rw [e, hc, MvPolynomial.coeff_smul, hH1, smul_eq_mul, mul_one]
  rw [qn_eval_eq_coeff n ν F (qn_colHom ℚ n ν F hF), h1, hc]

end Formalism.InvariantFactorPaths.ColumnFamilies
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.CoeffTransposeVariables =====

-- ===== clump member: Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QnFactRowDivDiag =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QnFactRowDivDiag", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.TransposeVariables\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.InvariantFactorPaths.ColumnFamilies

open Formalism.GradedWeylDivisibility

theorem qn_rowDiv_zero (n : ℕ) (a b : Fin n) (F : MvPolynomial (Fin n × Fin n) ℚ) :
    rowDiv ℚ a b 0 F = F := by
  unfold rowDiv
  rw [Polynomial.coeff_zero_eq_eval_zero]
  have h : (Polynomial.evalRingHom (0 : MvPolynomial (Fin n × Fin n) ℚ)).comp
      (rowGen ℚ (r := n) (n := n) a b).toRingHom =
      RingHom.id _ := by
    apply MvPolynomial.ringHom_ext
    · intro c
      simp [rowGen]
    · intro v
      simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, AlgHom.coe_toRingHom, rowGen, aeval_X,
        Polynomial.coe_evalRingHom, Polynomial.eval_add, Polynomial.eval_C, RingHom.id_apply]
      split_ifs <;> simp
  have h2 := RingHom.congr_fun h F
  simpa using h2

theorem qn_natsmul (n : ℕ) (k : ℕ) (p : MvPolynomial (Fin n × Fin n) ℚ) :
    p * ((k : MvPolynomial (Fin n × Fin n) ℚ) + 1) = ((k + 1 : ℕ) : ℚ) • p := by
  rw [MvPolynomial.smul_eq_C_mul, mul_comm]
  congr 1
  simp

theorem qn_rowDiv_succ (n : ℕ) (a b : Fin n) (hab : a ≠ b) (k : ℕ) (f : MvPolynomial (Fin n × Fin n) ℚ) :
    ((k + 1 : ℕ) : ℚ) • rowDiv ℚ a b (k + 1) (transposeVariables ℚ n f) = rowDiv ℚ a b k (transposeVariables ℚ n (qn_D n a b f)) := by
  unfold rowDiv
  rw [← qn_deriv_rowGen n a b hab f, Polynomial.coeff_derivative, qn_natsmul]

theorem qn_rowDiv_succ_diag (n : ℕ) (a : Fin n) (k : ℕ) (f : MvPolynomial (Fin n × Fin n) ℚ) :
    ((k + 1 : ℕ) : ℚ) • rowDiv ℚ a a (k + 1) (transposeVariables ℚ n f) =
      rowDiv ℚ a a k (transposeVariables ℚ n (qn_D n a a f - (k : ℚ) • f)) := by
  unfold rowDiv
  rw [map_sub, map_smul, map_sub, map_smul, ← qn_deriv_rowGen_diag n a f, Polynomial.coeff_sub,
    Polynomial.coeff_smul, add_mul, one_mul, Polynomial.coeff_add]
  cases k with
  | zero =>
    rw [Polynomial.coeff_X_mul_zero, Polynomial.coeff_derivative]
    simp
  | succ m =>
    rw [Polynomial.coeff_X_mul, Polynomial.coeff_derivative, Polynomial.coeff_derivative]
    simp only [MvPolynomial.smul_eq_C_mul, map_natCast, Nat.cast_add, Nat.cast_one, map_add (f := _), map_one]
    ring

theorem qn_fact_rowDiv (n : ℕ) (a b : Fin n) (hab : a ≠ b) (k : ℕ) :
    ∀ f : MvPolynomial (Fin n × Fin n) ℚ,
    (k.factorial : ℚ) • rowDiv ℚ a b k (transposeVariables ℚ n f) =
      transposeVariables ℚ n (((glOps ℚ n (rowLetters n) Set.univ a b) ^ k) f) := by
  induction k with
  | zero =>
    intro f
    simp [qn_rowDiv_zero]
  | succ k ih =>
    intro f
    rw [Nat.factorial_succ, Nat.cast_mul, mul_comm ((k + 1 : ℕ) : ℚ), mul_smul, qn_rowDiv_succ n a b hab k f,
      ih, pow_succ, Module.End.mul_apply, qn_E_eq]

theorem qn_T_divPowE (n : ℕ) (a b : Fin n) (hab : a ≠ b) (k : ℕ) (f : MvPolynomial (Fin n × Fin n) ℚ) :
    transposeVariables ℚ n (divPowE (glOps ℚ n (rowLetters n) Set.univ) a b k f) = rowDiv ℚ a b k (transposeVariables ℚ n f) := by
  have hk : (k.factorial : ℚ) ≠ 0 := Nat.cast_ne_zero.2 (Nat.factorial_ne_zero k)
  rw [divPowE, LinearMap.smul_apply, map_smul, ← qn_fact_rowDiv n a b hab k f, smul_smul,
    inv_mul_cancel₀ hk, one_smul]

theorem qn_fact_rowDiv_diag (n : ℕ) (a : Fin n) (k : ℕ) :
    ∀ f : MvPolynomial (Fin n × Fin n) ℚ,
    (k.factorial : ℚ) • rowDiv ℚ a a k (transposeVariables ℚ n f) =
      transposeVariables ℚ n ((((List.range k).map fun j : ℕ => glOps ℚ n (rowLetters n) Set.univ a a -
        (j : ℚ) • (1 : Module.End ℚ (MvPolynomial (Fin n × Fin n) ℚ))).prod) f) := by
  induction k with
  | zero =>
    intro f
    simp [qn_rowDiv_zero]
  | succ k ih =>
    intro f
    rw [List.range_succ, List.map_append, List.prod_append, List.map_singleton, List.prod_singleton,
      Module.End.mul_apply, LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply, qn_E_eq, ← ih,
      Nat.factorial_succ, Nat.cast_mul, mul_comm ((k + 1 : ℕ) : ℚ), mul_smul, qn_rowDiv_succ_diag]

theorem qn_T_binomE (n : ℕ) (a : Fin n) (k : ℕ) (f : MvPolynomial (Fin n × Fin n) ℚ) :
    transposeVariables ℚ n (binomE (glOps ℚ n (rowLetters n) Set.univ) a k f) = rowDiv ℚ a a k (transposeVariables ℚ n f) := by
  have hk : (k.factorial : ℚ) ≠ 0 := Nat.cast_ne_zero.2 (Nat.factorial_ne_zero k)
  rw [binomE, LinearMap.smul_apply, map_smul, ← qn_fact_rowDiv_diag n a k f, smul_smul,
    inv_mul_cancel₀ hk, one_smul]

end Formalism.InvariantFactorPaths.ColumnFamilies
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QnFactRowDivDiag =====

-- ===== clump member: Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QnInterlacedLowerTri =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QnInterlacedLowerTri", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementE\npublic import Formalism.GradedWeylDivisibility.StatementC\npublic import Formalism.GradedWeylDivisibility.FinalC\npublic import Formalism.GradedWeylDivisibility.FinalD\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCassemLemmas\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.NablaLKBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

namespace Formalism.InvariantFactorPaths.ColumnFamilies

open Formalism.GradedWeylDivisibility
open scoped MonomialOrder

theorem qn_interlaced_lowerTri {r n : ℕ} (m : Fin r × Fin n →₀ ℕ) (h : Interlaced m) : LowerTri m := by
  have key : ∀ k : ℕ, ∀ s : Fin n, s.val = k → ∀ a : Fin r, a.val < k → m (a, s) = 0 := by
    intro k
    induction k with
    | zero =>
      intro s _ a ha
      omega
    | succ k ih =>
      intro s hs a ha
      have hl : k < n := by
        have := s.isLt
        omega
      have hI := h ⟨k, hl⟩ s (by simp [hs]) a
      have hR : (∑ b : Fin r with b < a, m (b, (⟨k, hl⟩ : Fin n))) = 0 := by
        apply Finset.sum_eq_zero
        intro b hb
        simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hb
        have hba : b.val < a.val := hb
        exact ih ⟨k, hl⟩ rfl b (by omega)
      rw [hR, add_zero, Nat.le_zero, Finset.sum_eq_zero_iff] at hI
      exact hI a (by simp)
  intro a s has
  exact key s.val s rfl a has

theorem qn_lowerTriIntegral : LowerTriIntegral := by
  classical
  intro r n ν
  haveI := (colLex r n).wellFoundedLT_syn
  obtain ⟨b, hbB, hbdeg⟩ := sSBasis ℤ r n ν
  have hBmem : ∀ i, intQ r n (b i) ∈ dualWeyl ℚ r n ν := by
    intro i
    rw [← span_map_weightBasis_eq_dualWeyl (K := ℚ) hbB]
    apply Submodule.subset_span
    exact ⟨i, by rw [algebraMap_int_eq]; rfl⟩
  suffices H : ∀ s : (colLex r n).syn, ∀ Q : MvPolynomial (Fin r × Fin n) ℚ,
      (colLex r n).toSyn ((colLex r n).degree Q) = s → Q ∈ dualWeyl ℚ r n ν →
      (∀ e : Fin r × Fin n →₀ ℕ, LowerTri e → ∃ z : ℤ, AddMonoidAlgebra.coeff Q e = z) →
      ∃ Q' : MvPolynomial (Fin r × Fin n) ℤ, Q = intQ r n Q' by
    intro Q hQ hint
    exact H _ Q rfl hQ hint
  intro s
  induction s using WellFoundedLT.induction with
  | ind s ih =>
    intro Q hs hQ hint
    by_cases hQ0 : Q = 0
    · exact ⟨0, by rw [hQ0, map_zero]⟩
    set m := (colLex r n).degree Q with hm
    have hInt : Interlaced m := leadInterlaced ℚ r n ν Q hQ hQ0
    have hLT : LowerTri m := qn_interlaced_lowerTri m hInt
    have hcol : ∀ t : Fin n, ∑ a : Fin r, m (a, t) = ν t := by
      have hhom : IsWeightedHomogeneous (colW r n) Q ν :=
        (mem_weightedHomogeneousSubmodule _ _ _ _).1 (Submodule.mem_inf.1 hQ).1
      have hw : Finsupp.weight (colW r n) m = ν :=
        hhom ((colLex r n).leadingCoeff_ne_zero_iff.2 hQ0)
      intro t
      rw [← hw]
      simp [Finsupp.weight_apply, Finsupp.sum_fintype, Fintype.sum_prod_type, colW, Pi.single_apply]
    let mi : ssIdx r n ν := ⟨m, hInt, hcol⟩
    obtain ⟨hbd, hblc, -⟩ := hbdeg mi
    set B := intQ r n (b mi) with hB
    have hBmap : B = map (Int.castRingHom ℚ) (b mi) := rfl
    have hinj : Function.Injective (Int.castRingHom ℚ) := Int.cast_injective
    have hBsupp : B.support = (b mi).support := by
      rw [hBmap]
      exact support_map_of_injective _ hinj
    have hBdeg : (colLex r n).degree B = m := by
      have h1 : (colLex r n).degree (b mi) = m := hbd
      rw [← h1]
      unfold MonomialOrder.degree
      rw [hBsupp]
    have hBlc : (colLex r n).leadingCoeff B = 1 := by
      unfold MonomialOrder.leadingCoeff
      rw [hBdeg, hBmap, coeff_map]
      have h1 : (colLex r n).degree (b mi) = m := hbd
      have h2 : (b mi).coeff ((colLex r n).degree (b mi)) = 1 := hblc
      rw [h1] at h2
      rw [h2, map_one]
    obtain ⟨z, hz⟩ := hint m hLT
    have hlcQ : (colLex r n).leadingCoeff Q = (z : ℚ) := hz
    set Q1 := Q - (colLex r n).leadingCoeff Q • B with hQ1
    have hQ1mem : Q1 ∈ dualWeyl ℚ r n ν :=
      Submodule.sub_mem _ hQ (Submodule.smul_mem _ _ (hBmem mi))
    have hQ1int : ∀ e : Fin r × Fin n →₀ ℕ, LowerTri e → ∃ z' : ℤ, AddMonoidAlgebra.coeff Q1 e = z' := by
      intro e he
      obtain ⟨w, hw⟩ := hint e he
      refine ⟨w - z * (b mi).coeff e, ?_⟩
      rw [hQ1, MvPolynomial.coeff_sub, MvPolynomial.coeff_smul, hw, hlcQ, hBmap, coeff_map]
      push_cast
      simp [smul_eq_mul]
    have hfinal : ∀ Q1' : MvPolynomial (Fin r × Fin n) ℤ, Q1 = intQ r n Q1' →
        ∃ Q' : MvPolynomial (Fin r × Fin n) ℤ, Q = intQ r n Q' := by
      intro Q1' h
      refine ⟨Q1' + z • b mi, ?_⟩
      rw [map_add (f := _), map_zsmul, ← h, ← hB, hQ1, hlcQ, Int.cast_smul_eq_zsmul]
      abel
    by_cases hQ10 : Q1 = 0
    · exact hfinal 0 (by rw [hQ10, map_zero])
    · have hlt := lcassem_sub_lt (colLex r n) (hBdeg.trans hm) hBlc hQ10
      obtain ⟨Q1', h⟩ := ih _ (by rw [← hs]; exact hlt) Q1 rfl hQ1mem hQ1int
      exact hfinal Q1' h

end Formalism.InvariantFactorPaths.ColumnFamilies
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QnInterlacedLowerTri =====

-- ===== clump member: Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QnPtEmpty =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QnPtEmpty", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementE\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LHwlineLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.InvariantFactorPaths.ColumnFamilies

open Formalism.GradedWeylDivisibility

def qn_pt (n : ℕ) (D : Finset (Fin n × Fin n)) : Fin n × Fin n → MvPolynomial (Fin n × Fin n) ℚ :=
  open Classical in
  fun v => (if v.1 = v.2 then 1 else 0) + (if v ∈ D then X v else 0)

def qn_IntS (n : ℕ) : Subring (MvPolynomial (Fin n × Fin n) ℚ) :=
  (MvPolynomial.map (σ := Fin n × Fin n) (Int.castRingHom ℚ)).range

theorem qn_pt_step (n : ℕ) (D : Finset (Fin n × Fin n)) (a s : Fin n) (hw : (a, s) ∉ D)
    (hs : ∀ c, (s, c) ∉ D) (F : MvPolynomial (Fin n × Fin n) ℚ) :
    aeval (qn_pt n (insert (a, s) D)) F =
      Polynomial.eval₂ (aeval (qn_pt n D)).toRingHom (X (a, s)) (rowGen ℚ s a F) := by
  classical
  have h : (aeval (qn_pt n (insert (a, s) D))).toRingHom =
      (Polynomial.eval₂RingHom (aeval (qn_pt n D)).toRingHom (X (a, s))).comp (rowGen ℚ s a).toRingHom := by
    apply MvPolynomial.ringHom_ext
    · intro c
      simp [rowGen, algebraMap_eq, Polynomial.algebraMap_apply]
    · rintro ⟨b, c⟩
      simp only [RingHom.coe_comp, Function.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe,
        rowGen, aeval_X, Polynomial.coe_eval₂RingHom]
      by_cases hb : b = a
      · subst hb
        by_cases hc : c = s
        · subst hc
          simp [qn_pt, hw, hs]
        · have h1 : (b, c) ≠ (b, s) := by simp [hc]
          have h2 : s ≠ c := fun h => hc h.symm
          simp [qn_pt, hs, h1, h2]
      · have h1 : (b, c) ≠ (a, s) := by simp [hb]
        simp [qn_pt, h1, hb]
  exact congrArg (fun φ => φ F) h

theorem qn_pt_empty (n : ℕ) (F : MvPolynomial (Fin n × Fin n) ℚ) :
    aeval (qn_pt n ∅) F = C (eval (idFrame ℚ n n) F) := by
  have h : (aeval (qn_pt n ∅)).toRingHom = (C : ℚ →+* MvPolynomial (Fin n × Fin n) ℚ).comp (eval (idFrame ℚ n n)) := by
    apply MvPolynomial.ringHom_ext
    · intro c
      simp [algebraMap_eq]
    · rintro ⟨b, c⟩
      by_cases hbc : b = c
      · subst hbc; simp [qn_pt, idFrame]
      · have : b.val ≠ c.val := fun h => hbc (Fin.ext h)
        simp [qn_pt, idFrame, hbc, this]
  exact congrArg (fun φ => φ F) h

theorem qn_X_mem (n : ℕ) (v : Fin n × Fin n) : (X v : MvPolynomial (Fin n × Fin n) ℚ) ∈ qn_IntS n :=
  ⟨X v, by simp⟩

theorem qn_int_pt (n : ℕ) (W : Set (MvPolynomial (Fin n × Fin n) ℚ))
    (hW : ∀ F ∈ W, ∀ (a b : Fin n) (k : ℕ), a ≠ b → rowDiv ℚ a b k F ∈ W)
    (hev : ∀ F ∈ W, ∃ z : ℤ, eval (idFrame ℚ n n) F = z) (D : Finset (Fin n × Fin n)) :
    (∀ x ∈ D, x.2 < x.1) → ∀ F ∈ W, aeval (qn_pt n D) F ∈ qn_IntS n := by
  classical
  induction D using Finset.induction_on_min_value (fun x : Fin n × Fin n => x.1) with
  | empty =>
    intro _ F hF
    obtain ⟨z, hz⟩ := hev F hF
    rw [qn_pt_empty, hz]
    exact ⟨C z, by simp⟩
  | insert w D hw hmin ih =>
    obtain ⟨a, s⟩ := w
    intro hD F hF
    have hsa : s < a := hD (a, s) (Finset.mem_insert_self _ _)
    have hs : ∀ c, (s, c) ∉ D := by
      intro c hc
      have := hmin (s, c) hc
      exact absurd hsa (not_lt.mpr this)
    have ih' := ih (fun x hx => hD x (Finset.mem_insert_of_mem hx))
    rw [qn_pt_step n D a s hw hs, Polynomial.eval₂_eq_sum, Polynomial.sum_def]
    refine Subring.sum_mem _ fun k _ => ?_
    exact Subring.mul_mem _ (ih' _ (hW F hF s a k (ne_of_lt hsa))) (Subring.pow_mem _ (qn_X_mem n _) _)

def qn_low (n : ℕ) : Finset (Fin n × Fin n) := Finset.univ.filter fun v => v.2 < v.1

def qn_off {n : ℕ} (m : Fin n × Fin n →₀ ℕ) : Fin n × Fin n →₀ ℕ := m.filter fun v => v.2 < v.1

theorem qn_prod_pt (n : ℕ) (m : Fin n × Fin n →₀ ℕ) :
    (∏ i, qn_pt n (qn_low n) i ^ m i) = open Classical in if LowerTri m then monomial (qn_off m) 1 else 0 := by
  classical
  split_ifs with h
  · rw [monomial_eq, C_1, one_mul, Finsupp.prod_fintype _ _ (by simp)]
    refine Finset.prod_congr rfl fun i _ => ?_
    obtain ⟨a, c⟩ := i
    rcases lt_trichotomy a c with hac | hac | hac
    · have h0 : m (a, c) = 0 := h a c hac
      have h1 : ¬ c < a := not_lt.mpr hac.le
      simp [h0, qn_off, h1]
    · subst hac
      simp [qn_pt, qn_low, qn_off]
    · have h1 : a ≠ c := ne_of_gt hac
      simp [qn_pt, qn_low, qn_off, hac, h1]
  · unfold LowerTri at h
    push Not at h
    obtain ⟨a, c, hac, hne⟩ := h
    refine Finset.prod_eq_zero (Finset.mem_univ (a, c)) ?_
    have hac' : a < c := hac
    have h1 : ¬ c < a := not_lt.mpr hac'.le
    have h2 : a ≠ c := ne_of_lt hac'
    simp [qn_pt, qn_low, h1, h2, hne]

theorem qn_off_inj {n : ℕ} (ν : Fin n → ℕ) (m e : Fin n × Fin n →₀ ℕ) (hm : LowerTri m) (he : LowerTri e)
    (hmc : ∀ t : Fin n, ∑ a : Fin n, m (a, t) = ν t) (hec : ∀ t : Fin n, ∑ a : Fin n, e (a, t) = ν t)
    (h : qn_off m = qn_off e) : m = e := by
  classical
  have hoff : ∀ a c : Fin n, a ≠ c → m (a, c) = e (a, c) := by
    intro a c hac
    rcases lt_or_gt_of_ne hac with h1 | h1
    · rw [hm a c h1, he a c h1]
    · have := DFunLike.congr_fun h (a, c)
      simpa [qn_off, Finsupp.filter_apply, h1] using this
  ext ⟨a, c⟩
  by_cases hac : a = c
  · subst hac
    have h1 := hmc a
    have h2 := hec a
    rw [← Finset.add_sum_erase _ _ (Finset.mem_univ a)] at h1 h2
    have h3 : ∑ x ∈ Finset.univ.erase a, m (x, a) = ∑ x ∈ Finset.univ.erase a, e (x, a) :=
      Finset.sum_congr rfl fun x hx => hoff x a (Finset.ne_of_mem_erase hx)
    omega
  · exact hoff a c hac

theorem qn_coeff_pt (n : ℕ) (ν : Fin n → ℕ) (F : MvPolynomial (Fin n × Fin n) ℚ)
    (hF : IsWeightedHomogeneous (colW n n) F ν) (e : Fin n × Fin n →₀ ℕ) (he : LowerTri e)
    (hec : ∀ t : Fin n, ∑ a : Fin n, e (a, t) = ν t) :
    AddMonoidAlgebra.coeff (aeval (qn_pt n (qn_low n)) F) (qn_off e) = AddMonoidAlgebra.coeff F e := by
  classical
  rw [aeval_def, eval₂_eq', coeff_sum]
  simp only [algebraMap_eq, coeff_C_mul, qn_prod_pt]
  rw [Finset.sum_eq_single e]
  · rw [if_pos he, coeff_monomial, if_pos rfl, mul_one]
  · intro m hm hne
    split_ifs with hl
    · rw [coeff_monomial, if_neg, mul_zero]
      intro hoff
      apply hne
      refine qn_off_inj ν m e hl he ?_ hec hoff
      intro t
      rw [← lhwline_weight_col, hF (mem_support_iff.mp hm)]
    · simp
  · intro h
    rw [notMem_support_iff.mp h, zero_mul]

theorem qn_tri (n : ℕ) (ν : Fin n → ℕ) (W : Set (MvPolynomial (Fin n × Fin n) ℚ))
    (hW : ∀ F ∈ W, ∀ (a b : Fin n) (k : ℕ), a ≠ b → rowDiv ℚ a b k F ∈ W)
    (hev : ∀ F ∈ W, ∃ z : ℤ, eval (idFrame ℚ n n) F = z)
    (hcol : ∀ F ∈ W, IsWeightedHomogeneous (colW n n) F ν) :
    ∀ F ∈ W, ∀ e : Fin n × Fin n →₀ ℕ, LowerTri e → ∃ z : ℤ, AddMonoidAlgebra.coeff F e = z := by
  classical
  intro F hF e he
  by_cases hec : ∀ t : Fin n, ∑ a : Fin n, e (a, t) = ν t
  · rw [← qn_coeff_pt n ν F (hcol F hF) e he hec]
    obtain ⟨G, hG⟩ := qn_int_pt n W hW hev (qn_low n) (fun x hx => (Finset.mem_filter.mp hx).2) F hF
    refine ⟨AddMonoidAlgebra.coeff G (qn_off e), ?_⟩
    rw [← hG, coeff_map]
    rfl
  · refine ⟨0, ?_⟩
    rw [Int.cast_zero]
    by_contra hne
    apply hec
    intro t
    rw [← lhwline_weight_col, hcol F hF hne]

end Formalism.InvariantFactorPaths.ColumnFamilies
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QnPtEmpty =====

-- ===== clump member: Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QnEvalMap =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QnEvalMap", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementE\npublic import Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.TransposeVariables\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LClosedeqLemmas\npublic import Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.CoeffTransposeVariables\npublic import Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QnFactRowDivDiag\npublic import Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QnInterlacedLowerTri\npublic import Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QnPtEmpty\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.InvariantFactorPaths.ColumnFamilies

open Formalism.GradedWeylDivisibility

def qn_InZ (n : ℕ) (ν : Fin n → ℕ) (x : MvPolynomial (Fin n × Fin n) ℚ) : Prop :=
  ∃ Y ∈ dualWeyl ℤ n n ν, transposeVariables ℚ n x = map (Int.castRingHom ℚ) Y

theorem qn_eval_map (n : ℕ) (Y : MvPolynomial (Fin n × Fin n) ℤ) :
    eval (idFrame ℚ n n) (map (Int.castRingHom ℚ) Y) = ((eval (idFrame ℤ n n) Y : ℤ) : ℚ) := by
  have h : (eval (idFrame ℚ n n)).comp (map (Int.castRingHom ℚ)) =
      (Int.castRingHom ℚ).comp (eval (idFrame ℤ n n)) := by
    apply MvPolynomial.ringHom_ext
    · intro c; simp
    · intro v
      simp only [RingHom.coe_comp, Function.comp_apply, map_X, eval_X, idFrame]
      split_ifs <;> simp
  exact congrArg (fun φ => φ Y) h

theorem qn_InZ_UZ (n : ℕ) (ν : Fin n → ℕ) (u : Module.End ℚ (MvPolynomial (Fin n × Fin n) ℚ))
    (hu : u ∈ UZmon (glOps ℚ n (rowLetters n) Set.univ)) :
    ∀ x, qn_InZ n ν x → qn_InZ n ν (u x) := by
  unfold UZmon at hu
  induction hu using Submonoid.closure_induction with
  | mem g hg =>
    rintro x ⟨Y, hY, hx⟩
    rcases hg with ⟨a, b, k, hab, rfl⟩ | ⟨a, k, rfl⟩
    · exact ⟨rowDiv ℤ a b k Y, rowDivStable ℤ n n ν a b k Y hY, by
        rw [qn_T_divPowE n a b hab, hx, lclosedeq_rowDiv_map]⟩
    · exact ⟨rowDiv ℤ a a k Y, rowDivStable ℤ n n ν a a k Y hY, by
        rw [qn_T_binomE, hx, lclosedeq_rowDiv_map]⟩
  | one => intro x hx; exact hx
  | mul g h _ _ ihg ihh => intro x hx; exact ihg _ (ihh x hx)

theorem qn_InZ_span (n : ℕ) (ν : Fin n → ℕ) {ι : Type} (P : ι → MvPolynomial (Fin n × Fin n) ℤ)
    (h1 : ∀ i, transposeVariables ℤ n (P i) ∈ dualWeyl ℤ n n ν) (x : MvPolynomial (Fin n × Fin n) ℚ)
    (hx : x ∈ Submodule.span ℤ (Set.range fun i => map (Int.castRingHom ℚ) (P i))) : qn_InZ n ν x := by
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨i, rfl⟩ := hx
    exact ⟨_, h1 i, qn_T_map n (P i)⟩
  | zero => exact ⟨0, Submodule.zero_mem _, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨Y1, h1, e1⟩ := hx
    obtain ⟨Y2, h2, e2⟩ := hy
    exact ⟨Y1 + Y2, Submodule.add_mem _ h1 h2, by rw [map_add (f := _), map_add (f := _), e1, e2]⟩
  | smul c x _ hx =>
    obtain ⟨Y1, h1, e1⟩ := hx
    exact ⟨c • Y1, Submodule.smul_mem _ _ h1, by rw [map_zsmul, map_zsmul, e1]⟩

theorem qn_main (n : ℕ) (ν : Fin n → ℕ) (hν : Antitone ν) {ι : Type}
    (P : ι → MvPolynomial (Fin n × Fin n) ℤ) (i0 : ι)
    (h1 : ∀ i, transposeVariables ℤ n (P i) ∈ dualWeyl ℤ n n ν)
    (h2 : dualWeyl ℤ n n ν ≤ Submodule.span ℤ (Set.range fun i => transposeVariables ℤ n (P i)))
    (h3 : eval (idFrame ℤ n n) (transposeVariables ℤ n (P i0)) = 1) :
    (Submodule.span ℤ (Set.range fun i => map (Int.castRingHom ℚ) (P i)) :
        Set (MvPolynomial (Fin n × Fin n) ℚ)) =
      {x | x ∈ Submodule.span ℚ (Set.range fun i => map (Int.castRingHom ℚ) (P i)) ∧
        x ∈ Nabla (O := ℤ) (glOps ℚ n (rowLetters n) Set.univ) (fun a => (ν a : ℤ))
          (map (Int.castRingHom ℚ) (P i0))} := by
  classical
  set v := map (Int.castRingHom ℚ) (P i0) with hv
  have hTv : transposeVariables ℚ n v = map (Int.castRingHom ℚ) (transposeVariables ℤ n (P i0)) := qn_T_map n (P i0)
  have hTvmem : transposeVariables ℚ n v ∈ dualWeyl ℚ n n ν := by
    rw [hTv]; exact dualWeylMap ℤ ℚ _ n n ν _ (h1 i0)
  have hTvev : eval (idFrame ℚ n n) (transposeVariables ℚ n v) = 1 := by
    rw [hTv, qn_eval_map, h3, Int.cast_one]
  ext x
  simp only [SetLike.mem_coe, Set.mem_setOf_eq]
  constructor
  · intro hx
    refine ⟨Submodule.span_le_restrictScalars ℤ ℚ _ hx, ?_⟩
    intro u hu
    obtain ⟨Y, hY, hy⟩ := qn_InZ_UZ n ν u hu x (qn_InZ_span n ν P h1 x hx)
    refine ⟨eval (idFrame ℤ n n) Y, ?_⟩
    apply qn_mem_otherWts'
    have hYQ : transposeVariables ℚ n (u x) ∈ dualWeyl ℚ n n ν := by
      rw [hy]; exact dualWeylMap ℤ ℚ _ n n ν _ hY
    rw [map_sub, map_smul, map_sub, map_smul, qn_comp n ν hν _ hYQ, qn_comp n ν hν _ hTvmem, hTvev, hy,
      qn_eval_map, one_smul, eq_intCast, sub_self]
  · rintro ⟨hxQ, hxN⟩
    have hxD : transposeVariables ℚ n x ∈ dualWeyl ℚ n n ν := by
      have hle : Submodule.span ℚ (Set.range fun i => map (Int.castRingHom ℚ) (P i)) ≤
          (dualWeyl ℚ n n ν).comap (transposeVariables ℚ n).toLinearMap := by
        rw [Submodule.span_le]
        rintro _ ⟨i, rfl⟩
        show transposeVariables ℚ n (map (Int.castRingHom ℚ) (P i)) ∈ dualWeyl ℚ n n ν
        rw [qn_T_map]
        exact dualWeylMap ℤ ℚ _ n n ν _ (h1 i)
      exact hle hxQ
    set W : Set (MvPolynomial (Fin n × Fin n) ℚ) :=
      {F | ∃ y, F = transposeVariables ℚ n y ∧ transposeVariables ℚ n y ∈ dualWeyl ℚ n n ν ∧
        y ∈ Nabla (O := ℤ) (glOps ℚ n (rowLetters n) Set.univ) (fun a => (ν a : ℤ)) v} with hWdef
    have hW : ∀ F ∈ W, ∀ (a b : Fin n) (k : ℕ), a ≠ b → rowDiv ℚ a b k F ∈ W := by
      rintro F ⟨y, rfl, hyD, hyN⟩ a b k hab
      refine ⟨divPowE (glOps ℚ n (rowLetters n) Set.univ) a b k y, (qn_T_divPowE n a b hab k y).symm, ?_, ?_⟩
      · rw [qn_T_divPowE n a b hab]
        exact rowDivStable ℚ n n ν a b k _ hyD
      · intro u hu
        have hg : divPowE (glOps ℚ n (rowLetters n) Set.univ) a b k ∈
            UZmon (glOps ℚ n (rowLetters n) Set.univ) :=
          Submonoid.subset_closure (Or.inl ⟨a, b, k, hab, rfl⟩)
        exact hyN (u * divPowE (glOps ℚ n (rowLetters n) Set.univ) a b k) (Submonoid.mul_mem _ hu hg)
    have hev : ∀ F ∈ W, ∃ z : ℤ, eval (idFrame ℚ n n) F = z := by
      rintro F ⟨y, rfl, hyD, hyN⟩
      obtain ⟨c, hc⟩ := hyN 1 (Submonoid.one_mem _)
      refine ⟨c, ?_⟩
      have h := qn_otherWts_coeff' n ν _ hc
      rw [Module.End.one_apply, map_sub, map_smul, MvPolynomial.coeff_sub, MvPolynomial.coeff_smul,
        ← qn_eval_eq_coeff n ν _ (qn_colHom ℚ n ν _ hyD), ← qn_eval_eq_coeff n ν _ (qn_colHom ℚ n ν _ hTvmem),
        hTvev, smul_eq_mul, mul_one, eq_intCast, sub_eq_zero] at h
      exact h
    have hcol : ∀ F ∈ W, IsWeightedHomogeneous (colW n n) F ν := by
      rintro F ⟨y, rfl, hyD, _⟩
      exact qn_colHom ℚ n ν _ hyD
    have htri := qn_tri n ν W hW hev hcol (transposeVariables ℚ n x) ⟨x, rfl, hxD, hxN⟩
    obtain ⟨Q', hQ'⟩ := qn_lowerTriIntegral n n ν (transposeVariables ℚ n x) hxD htri
    have hQ'' : transposeVariables ℚ n x = map (Int.castRingHom ℚ) Q' := hQ'
    have hQmem : Q' ∈ dualWeyl ℤ n n ν := (dualWeylIntRat n n ν Q').mpr (hQ'' ▸ hxD)
    have hQs := h2 hQmem
    set φ : MvPolynomial (Fin n × Fin n) ℤ →ₗ[ℤ] MvPolynomial (Fin n × Fin n) ℚ :=
      (intQ n n).comp (transposeVariables ℤ n).toLinearMap with hφ
    have hφx : φ Q' = x := by
      show map (Int.castRingHom ℚ) (transposeVariables ℤ n Q') = x
      rw [← qn_T_map, ← hQ'', transposeVariables_involutive]
    have hx := Submodule.mem_map_of_mem (f := φ) hQs
    rw [Submodule.map_span, hφx] at hx
    refine Submodule.span_mono ?_ hx
    rintro _ ⟨_, ⟨i, rfl⟩, rfl⟩
    refine ⟨i, ?_⟩
    show _ = map (Int.castRingHom ℚ) (transposeVariables ℤ n (transposeVariables ℤ n (P i)))
    rw [transposeVariables_involutive]

end Formalism.InvariantFactorPaths.ColumnFamilies
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QnEvalMap =====

-- ===== clump member: Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.RationalBitableauLatticeStatement =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.RationalBitableauLatticeStatement", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.DualWeylCoordinates.StatementH\npublic import Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.EvalIdBracketCanonical\npublic import Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.QnEvalMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

namespace Formalism.InvariantFactorPaths.ColumnFamilies

theorem highest_weight_corollary_two : RationalBitableauLatticeStatement := by
  intro n _ mu hmu
  simpa only [qn_nu_cast hmu] using
    qn_main n (qn_nu mu) (qn_nu_anti hmu) (fun I : TIdx mu => brkPol mu I) (canT mu)
      (fun I => bracket_mem_dualWeyl hmu I) (dualWeyl_le_span_bracket hmu) (eval_id_bracket_canonical mu)

end Formalism.InvariantFactorPaths.ColumnFamilies
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.RationalBitableauLatticeStatement =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.BrCore =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.BrCore", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.StatementOfDegreeAndBound\npublic import Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.InducedSectionsSpanStatement\npublic import Formalism.ThetaLogCoordinates.DualWeylCoordinates.DualWeylProofs.RationalBitableauLatticeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset

namespace Formalism.MainNotions.G.ColumnFamilies

section B1
end B1

section B2
end B2

section B9
theorem global_sections_schur (D : Formalism.BasicNotions.D7) : Formalism.MainNotions.CovariantDegrees.GlobalSectionsSchur D := fun n _ mu R _ _ hR =>
  Formalism.InvariantFactorPaths.ColumnFamilies.highest_weight_corollary_one n mu R hR
end B9

section lowerOffDiagonalCoeff
theorem bracket_polynomial_span (D : Formalism.BasicNotions.D7) : Formalism.MainNotions.CovariantDegrees.BracketPolynomialSpan D := fun n _ mu hmu =>
  Formalism.InvariantFactorPaths.ColumnFamilies.highest_weight_corollary_two n mu hmu
end lowerOffDiagonalCoeff

section Mod

end Mod

section B6
end B6

end Formalism.MainNotions.G.ColumnFamilies
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.BinomialPolynomialIdentities.BrCore =====
