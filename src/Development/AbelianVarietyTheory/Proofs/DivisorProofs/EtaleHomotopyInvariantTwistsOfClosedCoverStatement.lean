module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HInv
public import Mathlib.RingTheory.PiTensorProduct
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyProdRingProjectionsBijectiveStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleHomotopyInvarianceCechDescentIntegralStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleHomotopyInvariantTwistsOfRingEquiv
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleHomotopyInvariantTwistsOfClosedCover, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleHomotopyInvariantTwistsOfClosedCoverStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleHomotopyInvariantTwistsOfClosedCover =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleHomotopyInvariantTwistsOfClosedCover", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HInv\npublic import Mathlib.RingTheory.PiTensorProduct\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyProdRingProjectionsBijectiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleHomotopyInvarianceCechDescentIntegralStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleHomotopyInvariantTwistsOfRingEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC
open scoped TensorProduct

namespace GlobalTheory.EtC.ClosedCover

theorem pull_spMap_bij {q : ℕ} {A B : Type} [CommRing A] [CommRing B] (e : A ≃+* B) (n i : ℤ) :
    Function.Bijective (pull (ZMod q) (spMap (e : A →+* B)) (tw q i) n) := by
  have h1 : ∀ x, pull (ZMod q) (spMap (e.symm : B →+* A)) (tw q i) n (pull (ZMod q) (spMap (e : A →+* B)) (tw q i) n x) = x := by
    intro x
    rw [← pull_comp, ← _root_.GlobalTheory.EtC.HInvIso.spMap_comp']
    have : (e.symm : B →+* A).comp (e : A →+* B) = RingHom.id A := by ext; simp
    rw [this, _root_.GlobalTheory.EtC.HInvIso.spMap_id', pull_id]
  have h2 : ∀ x, pull (ZMod q) (spMap (e : A →+* B)) (tw q i) n (pull (ZMod q) (spMap (e.symm : B →+* A)) (tw q i) n x) = x := by
    intro x
    rw [← pull_comp, ← _root_.GlobalTheory.EtC.HInvIso.spMap_comp']
    have : (e : A →+* B).comp (e.symm : B →+* A) = RingHom.id B := by ext; simp
    rw [this, _root_.GlobalTheory.EtC.HInvIso.spMap_id', pull_id]
  exact ⟨Function.LeftInverse.injective h1, Function.RightInverse.surjective h2⟩

theorem polyProd_bij (A B : Type) [CommRing A] [CommRing B] :
    Function.Bijective ((Polynomial.mapRingHom (RingHom.fst A B)).prod (Polynomial.mapRingHom (RingHom.snd A B))) := by
  constructor
  · rw [injective_iff_map_eq_zero]
    intro p hp
    simp only [RingHom.prod_apply, Prod.mk_eq_zero, Polynomial.coe_mapRingHom] at hp
    ext n
    · simpa using congrArg (fun r => _root_.AddMonoidAlgebra.coeff (M := ℕ) r n) hp.1
    · simpa using congrArg (fun r => _root_.AddMonoidAlgebra.coeff (M := ℕ) r n) hp.2
  · rintro ⟨p, p'⟩
    let N := max p.natDegree p'.natDegree + 1
    refine ⟨∑ k ∈ Finset.range N, Polynomial.monomial k (p.coeff k, p'.coeff k), ?_⟩

    simp only [RingHom.prod_apply, Polynomial.coe_mapRingHom, Polynomial.map_sum, Polynomial.map_monomial]
    refine Prod.ext ?_ ?_
    · exact (Polynomial.as_sum_range' p N (by omega)).symm
    · exact (Polynomial.as_sum_range' p' N (by omega)).symm

theorem prodL : ∀ (q : ℕ) [NeZero q] (A B : Type) [CommRing A] [CommRing B], HInv q A → HInv q B → HInv q (A × B) := by
  intro q _ A B _ _ hA hB i n
  let e : Polynomial (A × B) ≃+* Polynomial A × Polynomial B := RingEquiv.ofBijective _ (polyProd_bij A B)
  let g : A × B →+* Polynomial A × Polynomial B := RingHom.prodMap Polynomial.C Polynomial.C
  have hg : e.toRingHom.comp Polynomial.C = g := by
    ext x <;> simp [e, g]

  have hgb : Function.Bijective (pull (ZMod q) (spMap g) (tw q i) n) := by
    have hP := _root_.GlobalTheory.EtC.ProdCoh.ht_prod_bijective q A B n i
    have hD := _root_.GlobalTheory.EtC.ProdCoh.ht_prod_bijective q (Polynomial A) (Polynomial B) n i
    have hsq : ∀ x : Ht q (sp (A × B)) n i,
        (pull _ (spMap (RingHom.fst (Polynomial A) (Polynomial B))) _ _ (pull _ (spMap g) _ n x),
          pull _ (spMap (RingHom.snd (Polynomial A) (Polynomial B))) _ _ (pull _ (spMap g) _ n x)) =
        Prod.map (pull _ (spMap (Polynomial.C : A →+* Polynomial A)) (tw q i) n)
          (pull _ (spMap (Polynomial.C : B →+* Polynomial B)) (tw q i) n)
          (pull _ (spMap (RingHom.fst A B)) _ _ x, pull _ (spMap (RingHom.snd A B)) _ _ x) := by
      intro x
      simp only [Prod.map]
      rw [← pull_comp, ← pull_comp, ← pull_comp, ← pull_comp, ← _root_.GlobalTheory.EtC.HInvIso.spMap_comp', ← _root_.GlobalTheory.EtC.HInvIso.spMap_comp', ← _root_.GlobalTheory.EtC.HInvIso.spMap_comp', ← _root_.GlobalTheory.EtC.HInvIso.spMap_comp']
      rfl
    have hcomp : (fun x : Ht q (sp (Polynomial A × Polynomial B)) n i =>
          (pull _ (spMap (RingHom.fst (Polynomial A) (Polynomial B))) _ _ x,
           pull _ (spMap (RingHom.snd (Polynomial A) (Polynomial B))) _ _ x)) ∘ (pull _ (spMap g) _ n) =
        Prod.map (pull _ (spMap (Polynomial.C : A →+* Polynomial A)) (tw q i) n)
          (pull _ (spMap (Polynomial.C : B →+* Polynomial B)) (tw q i) n) ∘
          (fun x : Ht q (sp (A × B)) n i =>
            (pull _ (spMap (RingHom.fst A B)) _ _ x, pull _ (spMap (RingHom.snd A B)) _ _ x)) := by
      funext x; exact hsq x
    have hR : Function.Bijective (Prod.map (pull _ (spMap (Polynomial.C : A →+* Polynomial A)) (tw q i) n)
          (pull _ (spMap (Polynomial.C : B →+* Polynomial B)) (tw q i) n)) :=
      Function.Bijective.prodMap (hA i n) (hB i n)
    have := (hR.comp hP)
    rw [← hcomp] at this
    exact (Function.Bijective.of_comp_iff' hD _).mp this
  have heq : ⇑(pull (ZMod q) (spMap g) (tw q i) n) =
      ⇑(pull (ZMod q) (spMap e.toRingHom) (tw q i) n) ∘ ⇑(pull (ZMod q) (spMap (Polynomial.C : A × B →+* Polynomial (A × B))) (tw q i) n) := by
    funext x
    rw [Function.comp_apply, ← pull_comp, ← _root_.GlobalTheory.EtC.HInvIso.spMap_comp', hg]
  rw [heq] at hgb
  exact (Function.Bijective.of_comp_iff' (pull_spMap_bij e n i) _).mp hgb

end GlobalTheory.EtC.ClosedCover

namespace GlobalTheory.EtC.ClosedCover
open PiTensorProduct

noncomputable def consLin (A B : Type) [CommRing A] [CommRing B] [Algebra A B] (k : ℕ) :
    B ⊗[A] PiTensorProduct A (fun _ : Fin (k + 1) => B) ≃ₗ[A] PiTensorProduct A (fun _ : Fin (k + 2) => B) :=
  (TensorProduct.congr (subsingletonEquiv (R := A) (s := fun _ : Fin 1 => B) (0 : Fin 1)).symm (LinearEquiv.refl A _)).trans <|
    (tmulEquiv A B).trans (reindex A (fun _ => B) (finSumFinEquiv.trans (finCongr (by omega))))

theorem consLin_tmul (A B : Type) [CommRing A] [CommRing B] [Algebra A B] (k : ℕ) (b : B) (x : Fin (k + 1) → B) :
    consLin A B k (b ⊗ₜ PiTensorProduct.tprod A x) =
      PiTensorProduct.tprod A (fun i => Sum.elim (fun _ : Fin 1 => b) x ((finSumFinEquiv.trans (finCongr (by omega))).symm i)) := by
  simp [consLin, reindex_tprod]

theorem succL : ∀ (A B : Type) [CommRing A] [CommRing B] [Algebra A B] (k : ℕ), Nonempty (PiTensorProduct A (fun _ : Fin (k + 2) => B) ≃ₐ[A] B ⊗[A] PiTensorProduct A (fun _ : Fin (k + 1) => B)) := by
  intro A B _ _ _ k
  refine ⟨(AlgEquiv.ofLinearEquiv (consLin A B k) ?_ ?_).symm⟩
  · rw [Algebra.TensorProduct.one_def, PiTensorProduct.one_def, consLin_tmul, PiTensorProduct.one_def]
    congr 1
    funext i
    rcases (finSumFinEquiv.trans (finCongr (by omega))).symm i with j | j <;> rfl
  · refine (LinearMap.map_mul_iff _).mpr ?_
    ext b x b' x'
    simp only [LinearMap.compr₂_apply, LinearMap.mul_apply', LinearMap.compl₂_apply, LinearMap.comp_apply,
      LinearEquiv.coe_coe, Algebra.TensorProduct.tmul_mul_tmul, tprod_mul_tprod, consLin_tmul, TensorProduct.AlgebraTensorModule.curry_apply,
      TensorProduct.curry_apply, LinearMap.compMultilinearMap_apply, LinearMap.restrictScalars_apply]
    congr 1
    funext i
    simp only [Pi.mul_apply]
    rcases (finSumFinEquiv.trans (finCongr (by omega))).symm i with j | j <;> rfl
end GlobalTheory.EtC.ClosedCover

namespace GlobalTheory.EtC.ClosedCover

theorem oneL : ∀ (A B : Type) [CommRing A] [CommRing B] [Algebra A B], Nonempty (PiTensorProduct A (fun _ : Fin 1 => B) ≃ₐ[A] B) := by
  intro A B _ _ _
  classical
  let f := PiTensorProduct.singleAlgHom (R := A) (A := fun _ : Fin 1 => B) 0
  let g := PiTensorProduct.subsingletonEquiv (R := A) (s := fun _ : Fin 1 => B) (0 : Fin 1)
  have hgf : ∀ a, g (f a) = a := by
    intro a
    simp [f, g, PiTensorProduct.subsingletonEquiv_apply_tprod]
  have hf : Function.Bijective f := by
    have : (f : B → _) = g.symm := by
      funext a
      apply g.injective
      rw [hgf, LinearEquiv.apply_symm_apply]
    rw [this]
    exact g.symm.bijective
  exact ⟨(AlgEquiv.ofBijective f hf).symm⟩
end GlobalTheory.EtC.ClosedCover

namespace GlobalTheory.EtC.ClosedCover

variable {A : Type} [CommRing A]

noncomputable def quotTensorQuot (L K : Ideal A) : (A ⧸ L) ⊗[A] (A ⧸ K) ≃ₐ[A] A ⧸ (L ⊔ K) :=
  ((Algebra.TensorProduct.quotIdealMapEquivTensorQuot (A ⧸ L) K).restrictScalars A).symm.trans
    (DoubleQuot.quotQuotEquivQuotSupₐ A L K)

noncomputable def prodLeftAlg (X Y C : Type) [CommRing X] [CommRing Y] [CommRing C] [Algebra A X] [Algebra A Y]
    [Algebra A C] : (X × Y) ⊗[A] C ≃ₐ[A] (X ⊗[A] C) × (Y ⊗[A] C) :=
  (Algebra.TensorProduct.comm A (X × Y) C).trans <|
    (Algebra.TensorProduct.prodRight A A C X Y).trans <|
      AlgEquiv.prodCongr (Algebra.TensorProduct.comm A C X) (Algebra.TensorProduct.comm A C Y)

noncomputable def stepEquiv (L I J : Ideal A) (C : Type) [CommRing C] [Algebra A C] :
    (A ⧸ L) ⊗[A] (((A ⧸ I) × (A ⧸ J)) ⊗[A] C) ≃ₐ[A] ((A ⧸ (L ⊔ I)) ⊗[A] C) × ((A ⧸ (L ⊔ J)) ⊗[A] C) :=
  (Algebra.TensorProduct.assoc A A A (A ⧸ L) ((A ⧸ I) × (A ⧸ J)) C).symm.trans <|
    (Algebra.TensorProduct.congr ((Algebra.TensorProduct.prodRight A A (A ⧸ L) (A ⧸ I) (A ⧸ J)).trans
      (AlgEquiv.prodCongr (quotTensorQuot L I) (quotTensorQuot L J))) AlgEquiv.refl).trans <|
    prodLeftAlg _ _ C

end GlobalTheory.EtC.ClosedCover

namespace GlobalTheory.EtC.ClosedCover

variable {A : Type} [CommRing A]

theorem hinv_of_algEquiv {q : ℕ} [NeZero q] {X Y : Type} [CommRing X] [CommRing Y] [Algebra A X] [Algebra A Y]
    (e : X ≃ₐ[A] Y) (h : HInv q X) : HInv q Y :=
  _root_.GlobalTheory.EtC.hInv_of_ringEquiv q X Y e.toRingEquiv h

def Good (I J L : Ideal A) : Prop := L = I ∨ L = J ∨ L = I ⊔ J

theorem good_sup_left {I J L : Ideal A} (h : Good I J L) : Good I J (L ⊔ I) := by
  rcases h with rfl | rfl | rfl
  · left; simp
  · right; right; exact sup_comm _ _
  · right; right; rw [sup_assoc, sup_comm J I, ← sup_assoc, sup_idem]

theorem good_sup_right {I J L : Ideal A} (h : Good I J L) : Good I J (L ⊔ J) := by
  rcases h with rfl | rfl | rfl
  · right; right; rfl
  · right; left; simp
  · right; right; rw [sup_assoc, sup_idem]

theorem main_step (q : ℕ) [NeZero q] (I J : Ideal A) (C : Type) [CommRing C] [Algebra A C]
    (hC : ∀ L, Good I J L → HInv q ((A ⧸ L) ⊗[A] C)) :
    ∀ L, Good I J L → HInv q ((A ⧸ L) ⊗[A] (((A ⧸ I) × (A ⧸ J)) ⊗[A] C)) := by
  intro L hL
  exact hinv_of_algEquiv (stepEquiv L I J C).symm
    (prodL q _ _ (hC _ (good_sup_left hL)) (hC _ (good_sup_right hL)))

theorem main_fin (q : ℕ) [NeZero q] (I J : Ideal A) (C : Type) [CommRing C] [Algebra A C]
    (hC : ∀ L, Good I J L → HInv q ((A ⧸ L) ⊗[A] C)) :
    HInv q (((A ⧸ I) × (A ⧸ J)) ⊗[A] C) :=
  hinv_of_algEquiv (prodLeftAlg _ _ C).symm (prodL q _ _ (hC I (Or.inl rfl)) (hC J (Or.inr (Or.inl rfl))))

theorem good_congr (q : ℕ) [NeZero q] (I J : Ideal A) {C D : Type} [CommRing C] [Algebra A C] [CommRing D] [Algebra A D]
    (e : C ≃ₐ[A] D) (hC : ∀ L, Good I J L → HInv q ((A ⧸ L) ⊗[A] C)) :
    ∀ L, Good I J L → HInv q ((A ⧸ L) ⊗[A] D) := fun L hL =>
  hinv_of_algEquiv (Algebra.TensorProduct.congr (AlgEquiv.refl : (A ⧸ L) ≃ₐ[A] (A ⧸ L)) e) (hC L hL)

theorem tensorPow (q : ℕ) [NeZero q] (I J : Ideal A)
    (hI : HInv q (A ⧸ I)) (hJ : HInv q (A ⧸ J)) (hIJ : HInv q (A ⧸ (I ⊔ J))) (k : ℕ) :
    (∀ L, Good I J L → HInv q ((A ⧸ L) ⊗[A] PiTensorProduct A (fun _ : Fin (k + 1) => (A ⧸ I) × (A ⧸ J)))) ∧
    HInv q (PiTensorProduct A (fun _ : Fin (k + 1) => (A ⧸ I) × (A ⧸ J))) := by
  have h0 : ∀ L, Good I J L → HInv q ((A ⧸ L) ⊗[A] A) := by
    intro L hL
    refine hinv_of_algEquiv (Algebra.TensorProduct.rid A A (A ⧸ L)).symm ?_
    rcases hL with rfl | rfl | rfl
    exacts [hI, hJ, hIJ]
  induction k with
  | zero =>
    obtain ⟨e⟩ := oneL A ((A ⧸ I) × (A ⧸ J))
    let e' := e.trans (Algebra.TensorProduct.rid A A ((A ⧸ I) × (A ⧸ J))).symm
    exact ⟨good_congr q I J e'.symm (main_step q I J A h0),
      hinv_of_algEquiv e'.symm (main_fin q I J A h0)⟩
  | succ k ih =>
    obtain ⟨e⟩ := succL A ((A ⧸ I) × (A ⧸ J)) k
    exact ⟨good_congr q I J e.symm (main_step q I J _ ih.1),
      hinv_of_algEquiv e.symm (main_fin q I J _ ih.1)⟩

theorem closedCover : ∀ (q : ℕ) [NeZero q] (A : Type) [CommRing A] (I J : Ideal A), I ⊓ J ≤ nilradical A →
    IsUnit (q : A) → HInv q (A ⧸ I) → HInv q (A ⧸ J) → HInv q (A ⧸ (I ⊔ J)) → HInv q A := by
  intro q _ A _ I J hn hq hI hJ hIJ
  refine _root_.GlobalTheory.EtC.CechDescHInv.hInv_of_integral q A ((A ⧸ I) × (A ⧸ J)) inferInstance ?_ hq (fun k => (tensorPow q I J hI hJ hIJ k).2)
  intro x hx
  apply hn
  rw [RingHom.mem_ker] at hx
  have h1 := congrArg Prod.fst hx
  have h2 := congrArg Prod.snd hx
  simp only [Prod.fst_zero, Prod.snd_zero] at h1 h2
  exact ⟨Ideal.Quotient.eq_zero_iff_mem.mp h1, Ideal.Quotient.eq_zero_iff_mem.mp h2⟩

end GlobalTheory.EtC.ClosedCover

namespace GlobalTheory.EtC.ClosedCover

end GlobalTheory.EtC.ClosedCover
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleHomotopyInvariantTwistsOfClosedCover =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleHomotopyInvariantTwistsOfClosedCoverStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleHomotopyInvariantTwistsOfClosedCoverStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HInv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleHomotopyInvariantTwistsOfClosedCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC
open scoped TensorProduct

theorem _root_.GlobalTheory.T.etaleHomotopyInvariantTwists_of_closedCover : ∀ (q : ℕ) [NeZero q] (A : Type) [CommRing A] (I J : Ideal A), I ⊓ J ≤ nilradical A → IsUnit (q : A) → HInv q (A ⧸ I) → HInv q (A ⧸ J) → HInv q (A ⧸ (I ⊔ J)) → HInv q A := by
  first | (exact @GlobalTheory.EtC.ClosedCover.closedCover)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleHomotopyInvariantTwistsOfClosedCoverStatement =====
