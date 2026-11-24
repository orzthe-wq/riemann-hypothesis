module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum
public import Formalism.LocalToGlobal.NormalizedHeckeFactors.GlobalDatumRegularityOfTypesCompatibility
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraSeriesLabelExistsUniqueGLn
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraSeriesWeightLeSquarefree
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraSeriesWeightLowerComparison
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraSeriesWeightNonnegOfIdempotentGlnPrStatement
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraSeriesWeightSquarefreeLabelGelfandG
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LemmaLSeriesWeightsOfGreenCuspidalParametrisatio
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CanonListLength
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsBlocksOfCuspidalCharacterList
public import Formalism.PadicSubsetSums.CentralIdempotents.IsConstituent
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinsumCentralIdempotentOfIrrCharacterEqSimple
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsConstituentHarishChandraRepIffPairingNeZero
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsCuspidalCharacterIffIsCuspidalGLnFiniteField
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TraceHarishChandraInducedEqProductCharacters
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WhittakerJacquetIdempotentsPropertiesPrimeField
import Formalism.LocalToGlobal.Divisibility.PsiWeilOfAbsNorm
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

namespace GlobalTheory.Top.Lq

open CategoryTheory Polynomial GlobalTheory.GLq Formalism.IrreducibleCountingLemmas.TYPES UniqueFactorizationMonoid GlobalTheory.SerCmp
open scoped Classical

variable {g : ℕ} [Fact g.Prime]

theorem finite_primeLab (d : ℕ) : {P : (ZMod g)[X] | IsPrimeLab d P}.Finite := by
  haveI : NeZero g := ⟨(Fact.out : g.Prime).ne_zero⟩
  haveI : Finite (Polynomial.degreeLT (ZMod g) (d + 1)) :=
    Finite.of_equiv _ (Polynomial.degreeLTEquiv (ZMod g) (d + 1)).symm.toEquiv
  refine (Set.toFinite (Polynomial.degreeLT (ZMod g) (d + 1) : Set (ZMod g)[X])).subset fun P hP => ?_
  have h := Polynomial.degree_eq_natDegree hP.1.ne_zero
  rw [SetLike.mem_coe, Polynomial.mem_degreeLT, h, hP.2.2.2]
  exact_mod_cast Nat.lt_succ_self d

theorem iso_of_char {d : ℕ} (V W : FDRep ℂ (GL (Fin d) (ZMod g))) [Simple V] [Simple W]
    (h : ∀ x, V.character x = W.character x) : Nonempty (V ≅ W) := by
  haveI : NeZero g := ⟨(Fact.out : g.Prime).ne_zero⟩
  haveI : Invertible (Fintype.card (GL (Fin d) (ZMod g)) : ℂ) := invertibleOfNonzero (by exact_mod_cast Fintype.card_ne_zero)
  have h1 := FDRep.char_orthonormal V W
  have h2 := FDRep.char_orthonormal V V
  have e : W.character = V.character := (funext h).symm
  rw [e, h2, if_pos ⟨Iso.refl V⟩] at h1
  by_contra hn
  rw [if_neg hn] at h1
  exact one_ne_zero h1

theorem primeLab_lab {C : LabelConv (ZMod g)} (O : LabelMap (ZMod g) C) {d : ℕ} (V : FDRep ℂ (GL (Fin d) (ZMod g)))
    (hd : 1 ≤ d) (hs : Simple V) (hc : IsCuspidal (ZMod g) V) : IsPrimeLab d (O.lab d V) := by
  obtain ⟨a, b, c, e⟩ := O.lab_spec d V hd hs hc
  exact ⟨a, b, Formalism.L2.NT.coeff_zero_ne_of_monic_irr a b c, e⟩

theorem exists_perm_deg (hG : Green) (L : LabelDatum g) {C : LabelConv (ZMod g)} (O : LabelMap (ZMod g) C) (d : ℕ) :
    ∃ σ π : (ZMod g)[X] → (ZMod g)[X], (∀ P, IsPrimeLab d P → IsPrimeLab d (σ P) ∧ π (σ P) = P) ∧
      ∀ V : FDRep ℂ (GL (Fin d) (ZMod g)), 1 ≤ d → Simple V → IsCuspidal (ZMod g) V →
        IsCuspOf L (σ (O.lab d V)) (fun x => V.character x) := by
  rcases Nat.eq_zero_or_pos d with h0 | hd
  · exact ⟨id, id, fun P hP => ⟨hP, rfl⟩, fun V h => by omega⟩
  obtain ⟨τ, h1, h2, h3⟩ := hG g L d hd
  have hV : ∀ P : {P : (ZMod g)[X] // IsPrimeLab d P}, ∃ V : FDRep ℂ (GL (Fin d) (ZMod g)), Simple V ∧
      IsCuspidal (ZMod g) V ∧ ∀ x, V.character x = τ P.1 x := fun P => by
    have hc := (h1 P.1 P.2).1.2.1
    obtain ⟨V, hs, hx⟩ := hc.2.1
    have e : (fun x => V.character x) = τ P.1 := funext hx
    exact ⟨V, hs, (_root_.GlobalTheory.CuspCharRep.isCusp_character_iff_isCuspidal g d V hd hs).1 (e ▸ hc), hx⟩
  choose W hWs hWc hWx using hV
  let p : {P : (ZMod g)[X] // IsPrimeLab d P} → {P : (ZMod g)[X] // IsPrimeLab d P} :=
    fun P => ⟨O.lab d (W P), primeLab_lab O _ hd (hWs P) (hWc P)⟩
  have hinj : Function.Injective p := fun P Q h => by
    obtain ⟨i⟩ := O.lab_inj d (W P) (W Q) hd (hWs P) (hWc P) (hWs Q) (hWc Q) (congrArg Subtype.val h)
    refine Subtype.ext (h2 _ _ P.2 Q.2 (funext fun x => ?_))
    rw [← hWx, ← hWx, FDRep.char_iso i]
  haveI : Finite {P : (ZMod g)[X] // IsPrimeLab d P} := (finite_primeLab d).to_subtype
  let e := Equiv.ofBijective p (Finite.injective_iff_bijective.1 hinj)
  refine ⟨fun P => if h : IsPrimeLab d P then (e.symm ⟨P, h⟩).1 else P,
    fun P => if h : IsPrimeLab d P then (e ⟨P, h⟩).1 else P, fun P hP => ?_, fun V _ hs hc => ?_⟩
  · simp only [dif_pos hP]
    refine ⟨(e.symm ⟨P, hP⟩).2, ?_⟩
    rw [dif_pos (e.symm ⟨P, hP⟩).2]
    simp
  · obtain ⟨P, hP, hχ⟩ := h3 _ ((_root_.GlobalTheory.CuspCharRep.isCusp_character_iff_isCuspidal g d V hd hs).2 hc)
    haveI := hs
    haveI := hWs ⟨P, hP⟩
    have hi := iso_of_char V (W ⟨P, hP⟩) fun x => by rw [hWx]; exact congrFun hχ x
    have hl : O.lab d V = O.lab d (W ⟨P, hP⟩) := O.lab_iso d _ _ hi
    have hp := primeLab_lab O V hd hs hc
    have e1 : (⟨O.lab d V, hp⟩ : {P : (ZMod g)[X] // IsPrimeLab d P}) = e ⟨P, hP⟩ := Subtype.ext hl
    simp only [dif_pos hp]
    rw [e1, Equiv.symm_apply_apply, hχ]
    exact (h1 P hP).1

theorem exists_perm (hG : Green) (L : LabelDatum g) {C : LabelConv (ZMod g)} (O : LabelMap (ZMod g) C) :
    ∃ σ π : (ZMod g)[X] → (ZMod g)[X], (∀ d P, IsPrimeLab d P → IsPrimeLab d (σ P) ∧ π (σ P) = P) ∧
      ∀ (d : ℕ) (V : FDRep ℂ (GL (Fin d) (ZMod g))), 1 ≤ d → Simple V → IsCuspidal (ZMod g) V →
        IsCuspOf L (σ (O.lab d V)) (fun x => V.character x) := by
  choose σ π h1 h2 using exists_perm_deg hG L O
  refine ⟨fun P => σ P.natDegree P, fun P => π P.natDegree P, fun d P hP => ?_, fun d V hd hs hc => ?_⟩
  · have e := hP.2.2.2
    have a := h1 d P hP
    simp only [e, a.1.2.2.2]
    exact a
  · simp only [(primeLab_lab O V hd hs hc).2.2.2]
    exact h2 d V hd hs hc

theorem nf_prod (M : Multiset (ZMod g)[X]) (h : ∀ P ∈ M, ∃ d, IsPrimeLab d P) : normalizedFactors M.prod = M := by
  rw [normalizedFactors_prod_eq M fun P hP => (h P hP).choose_spec.2.1]
  conv_rhs => rw [← Multiset.map_id M]
  exact Multiset.map_congr rfl fun P hP => (h P hP).choose_spec.1.normalize_eq_self

theorem nf_lab {f : (ZMod g)[X]} (hm : f.Monic) (h0 : f.coeff 0 ≠ 0) :
    (∀ P ∈ normalizedFactors f, IsPrimeLab P.natDegree P) ∧ (normalizedFactors f).prod = f := by
  refine ⟨fun P hP => ?_, ?_⟩
  · obtain ⟨a, b, c, hc⟩ := (Polynomial.mem_normalizedFactors_iff hm.ne_zero).1 hP
    refine ⟨b, a, fun h => h0 ?_, rfl⟩
    rw [hc, mul_coeff_zero, h, zero_mul]
  · have := Polynomial.leadingCoeff_mul_prod_normalizedFactors f
    rwa [hm.leadingCoeff, C_1, one_mul] at this

def ext (σ : (ZMod g)[X] → (ZMod g)[X]) (f : (ZMod g)[X]) : (ZMod g)[X] := ((normalizedFactors f).map σ).prod

section Ext

variable {σ π : (ZMod g)[X] → (ZMod g)[X]} (hσ : ∀ d P, IsPrimeLab d P → IsPrimeLab d (σ P) ∧ π (σ P) = P)
include hσ

theorem nf_ext {f : (ZMod g)[X]} (hm : f.Monic) (h0 : f.coeff 0 ≠ 0) :
    normalizedFactors (ext σ f) = (normalizedFactors f).map σ :=
  nf_prod _ fun P hP => by
    obtain ⟨Q, hQ, rfl⟩ := Multiset.mem_map.1 hP
    exact ⟨_, (hσ _ _ ((nf_lab hm h0).1 Q hQ)).1⟩

theorem ext_back {f : (ZMod g)[X]} (hm : f.Monic) (h0 : f.coeff 0 ≠ 0) : ext π (ext σ f) = f := by
  rw [ext, nf_ext hσ hm h0, Multiset.map_map]
  conv_rhs => rw [← (nf_lab hm h0).2, ← Multiset.map_id (normalizedFactors f)]
  congr 1
  exact Multiset.map_congr rfl fun P hP => (hσ _ _ ((nf_lab hm h0).1 P hP)).2

theorem ext_lab {f : (ZMod g)[X]} (hm : f.Monic) (h0 : f.coeff 0 ≠ 0) :
    (ext σ f).Monic ∧ (ext σ f).natDegree = f.natDegree ∧ (ext σ f).coeff 0 ≠ 0 ∧ (Squarefree f → Squarefree (ext σ f)) := by
  have hP := (nf_lab hm h0).1
  have hM : (ext σ f).Monic := monic_multiset_prod_of_monic _ _ fun P h => (hσ _ _ (hP P h)).1.1
  refine ⟨hM, ?_, ?_, fun hs => ?_⟩
  · conv_rhs => rw [← (nf_lab hm h0).2]
    rw [ext, natDegree_multiset_prod_of_monic _ fun P h => by
        obtain ⟨Q, hQ, rfl⟩ := Multiset.mem_map.1 h
        exact (hσ _ _ (hP Q hQ)).1.1,
      natDegree_multiset_prod_of_monic _ fun P h => (hP P h).1, Multiset.map_map]
    congr 1
    exact Multiset.map_congr rfl fun P h => (hσ _ _ (hP P h)).1.2.2.2
  · rw [ext, coeff_zero_multiset_prod]
    refine Multiset.prod_ne_zero fun h => ?_
    rw [Multiset.map_map] at h
    obtain ⟨Q, hQ, e⟩ := Multiset.mem_map.1 h
    exact (hσ _ _ (hP Q hQ)).1.2.2.1 e
  · rw [squarefree_iff_nodup_normalizedFactors hM.ne_zero, nf_ext hσ hm h0]
    refine Multiset.Nodup.map_on (fun P h Q h' e => ?_) ((squarefree_iff_nodup_normalizedFactors hm.ne_zero).1 hs)
    rw [← (hσ _ _ (hP P h)).2, e, (hσ _ _ (hP Q h')).2]

end Ext

theorem ext_list (σ : (ZMod g)[X] → (ZMod g)[X]) (M : List (ZMod g)[X]) (h : ∀ P ∈ M, ∃ d, IsPrimeLab d P) :
    ext σ M.prod = (M.map σ).prod := by
  rw [ext, ← Multiset.prod_coe, nf_prod _ fun P hP => h P (Multiset.mem_coe.1 hP), Multiset.map_coe, Multiset.prod_coe]

section Dict

variable (L : LabelDatum g) {C : LabelConv (ZMod g)} (O : LabelMap (ZMod g) C) {σ π : (ZMod g)[X] → (ZMod g)[X]}
  (hσ : ∀ d P, IsPrimeLab d P → IsPrimeLab d (σ P) ∧ π (σ P) = P)
  (h1 : ∀ (d : ℕ) (V : FDRep ℂ (GL (Fin d) (ZMod g))), 1 ≤ d → Simple V → IsCuspidal (ZMod g) V →
        IsCuspOf L (σ (O.lab d V)) (fun x => V.character x))
include h1

theorem hasLabel_of {r : ℕ} (τ : FDRep ℂ (GL (Fin r) (ZMod g))) (f : (ZMod g)[X]) (hτ : Simple τ) (hL : HasLabelO O τ f) :
    HasLabel L (fun x => τ.character x) (ext σ f) := by
  obtain ⟨s, b, lam, hb, hl, hcon, rfl⟩ := hL
  have hc : ∀ c, 1 ≤ Fintype.card {i // b i = c} := fun c => by
    obtain ⟨i, hi⟩ := hb c
    exact Fintype.card_pos_iff.mpr ⟨⟨i, hi⟩⟩
  let Q : List ((ZMod g)[X] × Pc g) := (List.finRange s).map fun c =>
    (σ (labO O (lam c)), ⟨Fintype.card {i // b i = c},
      fun x => (transp (Fintype.equivFin {i // b i = c}) (lam c)).character x⟩)
  have hQ : Q.map Prod.snd = canonList b lam := by
    simp only [Q, canonList, List.map_map]
    rfl
  refine ⟨Q, ?_, ?_, ?_, ?_⟩
  · intro p hp
    simp only [Q, List.mem_map] at hp
    obtain ⟨c, -, rfl⟩ := hp
    exact h1 _ _ (hc c) (Formalism.L2.PT.simple_transp _ (hl c).1) (Formalism.L2.PT.isCuspidal_transp _ (hl c).2)
  · rw [hQ]
    unfold degL canonList
    rw [List.map_map]
    have e : ((List.finRange s).map ((fun p : Pc g => p.1) ∘ fun c : Fin s =>
        (⟨Fintype.card {i // b i = c},
          fun x => (transp (Fintype.equivFin {i // b i = c}) (lam c)).character x⟩ : Pc g))).sum =
        ∑ c : Fin s, Fintype.card {i // b i = c} := by
      rw [Fin.sum_univ_def]
      rfl
    rw [e, ← Fintype.card_sigma, Fintype.card_congr (Equiv.sigmaFiberEquiv b), Fintype.card_fin]
  · rw [Fin.prod_univ_def, ext_list σ _ fun P hP => by
      obtain ⟨c, -, rfl⟩ := List.mem_map.1 hP
      exact ⟨_, primeLab_lab O _ (hc c) (Formalism.L2.PT.simple_transp _ (hl c).1) (Formalism.L2.PT.isCuspidal_transp _ (hl c).2)⟩]
    simp only [Q, List.map_map]
    rfl
  · rw [hQ]
    have ht : (fun x => LinearMap.trace ℂ (hcSpace (ZMod g) b lam) (hcRep (ZMod g) b lam x)) =
        hcL (canonList b lam) r := funext (_root_.GlobalTheory.HCChar.trace_hcRep_eq_hcL g r s b lam hb)
    have := (_root_.GlobalTheory.GLq.ConstIff.constituent_hcRep_iff g r s b lam τ hτ).1 hcon
    rw [ht] at this
    exact this

omit h1 in
theorem exists_labelO {r : ℕ} (τ : FDRep ℂ (GL (Fin r) (ZMod g))) (f : (ZMod g)[X]) (hτ : Simple τ)
    (hl : HasLabel L (fun x => τ.character x) f) : ∃ f', f'.Monic ∧ f'.coeff 0 ≠ 0 ∧ HasLabelO O τ f' := by
  obtain ⟨Q', hQ, hdeg, hf, hip⟩ := hl
  subst hdeg
  obtain ⟨b, lam, hb, hlam, hcan⟩ := _root_.GlobalTheory.SerCmp.canonList_of_cuspidal_list g (Q'.map Prod.snd) (by
    intro p hp
    obtain ⟨p', hp', rfl⟩ := List.mem_map.1 hp
    have hχ := (hQ p' hp').2.1
    obtain ⟨V, hV, hVχ⟩ := hχ.2.1
    have hχV : (fun x => V.character x) = p'.2.2 := funext hVχ
    exact ⟨hχ.1, V, hV, (_root_.GlobalTheory.CuspCharRep.isCusp_character_iff_isCuspidal g _ V hχ.1 hV).1 (hχV ▸ hχ), hVχ⟩)
  have hp : ∀ c, IsPrimeLab _ (labO O (lam c)) := fun c =>
    primeLab_lab O _ (by obtain ⟨i, hi⟩ := hb c; exact Fintype.card_pos_iff.mpr ⟨⟨i, hi⟩⟩)
      (Formalism.L2.PT.simple_transp _ (hlam c).1) (Formalism.L2.PT.isCuspidal_transp _ (hlam c).2)
  refine ⟨∏ c, labO O (lam c), monic_prod_of_monic _ _ fun c _ => (hp c).1, ?_, _, b, lam, hb, hlam, ?_, rfl⟩
  · rw [coeff_zero_prod]
    exact Finset.prod_ne_zero_iff.2 fun c _ => (hp c).2.2.1
  · refine (_root_.GlobalTheory.GLq.ConstIff.constituent_hcRep_iff g _ _ b lam τ hτ).2 ?_
    have e := funext (_root_.GlobalTheory.HCChar.trace_hcRep_eq_hcL g _ _ b lam hb)
    rw [e, hcan]
    exact hip

include hσ in
theorem eSer_eq (h5 : 5 ≤ g) (hG : Green) (r : ℕ) {f : (ZMod g)[X]} (hm : f.Monic) (h0 : f.coeff 0 ≠ 0) :
    Formalism.L2.NT.eSerO O r f = eSerC L r (ext σ f) := by
  have hB : ∀ τ : FDRep ℂ (GL (Fin r) (ZMod g)), Simple τ →
      (HasLabel L (fun x => τ.character x) (ext σ f) ↔ HasLabelO O τ f) := fun τ hτ => by
    refine ⟨fun h => ?_, hasLabel_of L O h1 τ f hτ⟩
    obtain ⟨f', a, b, c⟩ := exists_labelO L O τ _ hτ h
    have e := ((_root_.GlobalTheory.GLq.Label.label_main g L h5 hG r).1 _ ⟨τ, hτ, fun _ => rfl⟩).unique h (hasLabel_of L O h1 τ f' hτ c)
    have e' : f = f' := by rw [← ext_back hσ hm h0, e, ext_back hσ a b]
    exact e' ▸ c
  unfold eSerC Formalism.L2.NT.eSerO
  rw [_root_.GlobalTheory.SerCmp.finsum_zOf_eq_finsum_zIdem]
  refine finsum_congr fun z => finsum_congr_Prop (propext ?_) fun _ => rfl
  constructor
  · rintro ⟨τ, hτ, hz, hl⟩
    exact ⟨τ, hτ, hz, (hB τ hτ).2 hl⟩
  · rintro ⟨τ, hτ, hz, hl⟩
    exact ⟨τ, hτ, hz, (hB τ hτ).1 hl⟩

end Dict


open Formalism.BasicNotions Formalism.MainNotions.ArithmeticCylinders in
theorem admissibleLabelWeights_of_greenCuspidalParametrisation : Green → ∀ (D : D7) (jE : D.host.E →+* Formalism.L2.Host.Qb) (T : Formalism.L2.NormalizedTypesCompatibility D jE), admLq D := by
  intro hG D jE T k ψ hψ
  haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
  let L : LabelDatum (D.host.g k) :=
    ⟨D.ntypes.teichC k, D.ntypes.teichC_inj k, T.ζ k, fun d hd => (T.ζ_gen k d hd).1, fun d e hd he => (T.ζ_gen k d hd).2 _ (dvd_mul_right d e) (Nat.mul_pos hd he)⟩
  obtain ⟨σ, π, hσ, h1⟩ := exists_perm hG L (T.O k)
  have h5 := five_le_typePrime D k
  have hr := rank_eq_k_add_two_mul D.R
  have hk : 1 ≤ D.R.k := by have := D.R.m_add_three_le_k; omega
  have hw : ∀ a f, IsLabel D k f → wtOf D k a f = wtC L a (ext σ f) := by
    intro a f hf
    unfold wtOf wtC
    rw [T.eSer_def, eSer_eq L (T.O k) hσ h1 h5 hG _ hf.1 hf.2.2]
  have hz : ∀ a f, ¬ IsLabel D k f → wtOf D k a f = 0 := by
    intro a f hf
    unfold wtOf
    rw [Formalism.L2.eSer_zero_of_tie T k f hf]
    simp
  obtain ⟨hU, hU1, hJ, -⟩ := _root_.GlobalTheory.Adopt.whittakerJacquetIdempotents_properties_primeField (D.host.g k) D.R.r D.R.k (D.R.m / 2 - 1) ψ
  obtain ⟨hJ, hJ1⟩ := hJ hr
  refine ⟨fun f => ?_, fun f hf hs => ?_, fun f hf => ?_, fun f hf hs => ?_⟩
  · by_cases hf : IsLabel D k f
    · rw [hw _ _ hf, hw _ _ hf]
      refine ⟨GlobalTheory.T.harishChandraSeriesWeight_nonneg_of_idempotent_glnPrime _ L _ _ hU ?_ _, GlobalTheory.T.harishChandraSeriesWeight_nonneg_of_idempotent_glnPrime _ L _ _ hJ ?_ _⟩
      · change 0 ≤ ((eU (D.host.g k) D.R.r ψ).coeff 1).re
        rw [hU1, ← Nat.cast_pow, ← Complex.ofReal_natCast, ← Complex.ofReal_inv, Complex.ofReal_re]
        positivity
      · change 0 ≤ ((eJ (D.host.g k) D.R.r D.R.k (D.R.m / 2 - 1) ψ).coeff 1).re
        rw [hJ1, ← Nat.cast_pow, ← Nat.cast_pow, ← Complex.ofReal_natCast, ← Complex.ofReal_natCast,
          ← Complex.ofReal_inv, ← Complex.ofReal_mul, Complex.ofReal_re]
        positivity
    · rw [hz _ _ hf, hz _ _ hf]
      exact ⟨le_rfl, le_rfl⟩
  · obtain ⟨a, b, c, e⟩ := ext_lab hσ hf.1 hf.2.2
    rw [hw _ _ hf]
    refine (_root_.GlobalTheory.Adopt.harishChandraSeriesWeight_squarefree_label_gelfandGraev _ L h5 hG ψ hψ _ _ a (b.trans hf.2.1) c (e hs)).trans ?_
    rw [nf_ext hσ hf.1 hf.2.2, Multiset.map_map]
    congr 2
    exact Multiset.map_congr rfl fun P h => by
      simp only [Function.comp, (hσ _ _ ((nf_lab hf.1 hf.2.2).1 P h)).1.2.2.2]
  · rw [hw _ _ hf, hw _ _ hf]
    exact _root_.GlobalTheory.GLq.lowerWtComparison _ L ψ hψ _ _ _ hr hk _
  · obtain ⟨a, b, c, e⟩ := ext_lab hσ hf.1 hf.2.2
    rw [hw _ _ hf, hw _ _ hf]
    exact _root_.GlobalTheory.GLq.UpperWeight.wtC_eJ_le _ L h5 hG ψ hψ _ _ _ hr hk _ a (b.trans hf.2.1) c (e hs)

end GlobalTheory.Top.Lq
