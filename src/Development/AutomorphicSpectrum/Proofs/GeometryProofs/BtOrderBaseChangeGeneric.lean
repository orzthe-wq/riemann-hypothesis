module

public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TranslateMemIndOrder
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd
public import Development.WeilBound.CoreStatements.HodgeTatePoints.ExistsDenOfOpen
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.HopfOrderScalarExtension
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderEmbeddingOpenImmersion
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderIsHopfOrderNoetherianStatement
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
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsUniqueBtOrderEmbedding
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderEqOfHopfEmbedding, Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderBaseChangeGeneric

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderEqOfHopfEmbedding =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderEqOfHopfEmbedding", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TranslateMemIndOrder\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.ExistsDenOfOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open GlobalTheory.CompanionTheory.Ar.BT

namespace GlobalTheory.CompanionTheory.Ar.BT

theorem btOrder_eq_of_open_cover : ∀ (R : Type) [CommRing R] [IsDomain R] (T : Type) [CommGroup T] [Finite T] (Γ : QFGroup R T) (A : Subalgebra R (T → R)), IsHopfOrder A → ∀ (j : Γ.G.left ⟶ Spec (CommRingCat.of A)), Γ.IsEmb A j → IsOpenImmersion j → Γ.TranslatesCover A j ⊤ → Γ.btOrder ⊤ = A :=
  @PositivityTheory.HtPt.Mh.char

end GlobalTheory.CompanionTheory.Ar.BT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderEqOfHopfEmbedding =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderBaseChangeGeneric =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderBaseChangeGeneric", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TranslateMemIndOrder\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.HopfOrderScalarExtension\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderEmbeddingOpenImmersion\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderEqOfHopfEmbedding\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderIsHopfOrderNoetherianStatement\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsUniqueBtOrderEmbedding\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open GlobalTheory.CompanionTheory.Ar.BT

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.BT.BaseChangeOrder

theorem exists_smul_mem_of_separates {R R' T : Type} [CommRing R] [CommRing R'] [IsDomain R'] [Finite T]
    (φ : R →+* R') (A : Subalgebra R (T → R))
    (hsep : ∀ s t : T, s ≠ t → ∃ a ∈ A, φ (a s) ≠ φ (a t)) :
    ∃ d : R, φ d ≠ 0 ∧ ∀ f : T → R, d • f ∈ A := by
  classical
  cases nonempty_fintype T
  have h1 : ∀ t s : T, s ≠ t → ∃ b ∈ A, b s = 0 ∧ φ (b t) ≠ 0 := by
    intro t s hst
    obtain ⟨a, ha, hne⟩ := hsep s t hst
    refine ⟨a - algebraMap R _ (a s), A.sub_mem ha (A.algebraMap_mem _), by simp, ?_⟩
    simpa [sub_eq_zero, map_sub] using hne.symm
  have h2 : ∀ t, ∃ c ∈ A, (∀ s, s ≠ t → c s = 0) ∧ φ (c t) ≠ 0 := by
    intro t
    choose! b hbA hb0 hb1 using h1 t
    refine ⟨∏ s ∈ Finset.univ.erase t, b s,
      Subalgebra.prod_mem _ fun s hs => hbA s (Finset.ne_of_mem_erase hs), ?_, ?_⟩
    · intro s hs
      rw [Finset.prod_apply]
      exact Finset.prod_eq_zero (Finset.mem_erase.2 ⟨hs, Finset.mem_univ _⟩) (hb0 s hs)
    · rw [Finset.prod_apply, map_prod]
      exact Finset.prod_ne_zero_iff.2 fun s hs => hb1 s (Finset.ne_of_mem_erase hs)
  choose c hcA hc0 hc1 using h2
  refine ⟨∏ t, c t t, by rw [map_prod]; exact Finset.prod_ne_zero_iff.2 fun t _ => hc1 t, fun f => ?_⟩
  have key : (∏ t, c t t) • f = ∑ t, (f t * ∏ u ∈ Finset.univ.erase t, c u u) • c t := by
    ext x
    simp only [Pi.smul_apply, smul_eq_mul, Finset.sum_apply]
    rw [Finset.sum_eq_single x]
    · rw [← Finset.mul_prod_erase Finset.univ _ (Finset.mem_univ x)]
      ring
    · intro t _ ht
      rw [hc0 t x ht.symm, mul_zero]
    · simp
  rw [key]
  exact Subalgebra.sum_mem _ fun t _ => Subalgebra.smul_mem _ (hcA t) _

variable {R : Type} [CommRing R] {T : Type} [CommGroup T]

theorem translate_mem {A : Subalgebra R (T → R)} (hA : IsHopfOrder A) (t : T) {f : T → R} (hf : f ∈ A) :
    (fun h => f (t * h)) ∈ A := by
  have key : ∀ g ∈ prodSpan A, (fun h => g (t, h)) ∈ A := by
    intro g hg
    induction hg using Submodule.span_induction with
    | mem g hg =>
      obtain ⟨a, ha, b, hb, rfl⟩ := hg
      exact A.smul_mem hb (a t)
    | zero => exact A.zero_mem
    | add x y _ _ hx hy => exact A.add_mem hx hy
    | smul r x _ hx => exact A.smul_mem hx r
  exact key _ (hA.comul f hf)

def transl {A : Subalgebra R (T → R)} (hA : IsHopfOrder A) (s : T) : A →+* A where
  toFun f := ⟨fun h => (f : T → R) (s * h), translate_mem hA s f.2⟩
  map_one' := rfl
  map_mul' _ _ := rfl
  map_zero' := rfl
  map_add' _ _ := rfl

variable [IsDomain R] {R' : Type} [CommRing R'] [IsDomain R'] [Algebra R R']

theorem pt_comp_emb {Γ : QFGroup R T} {Γ' : QFGroup R' T} {F : Γ'.G.left ⟶ Γ.G.left}
    (hbc : Γ'.IsBaseChange Γ (algebraMap R R') F) {A : Subalgebra R (T → R)}
    {j : Γ.G.left ⟶ Spec (CommRingCat.of A)} (hj : Γ.IsEmb A j) (t : T) :
    (Γ'.pt t).left ≫ F ≫ j = Spec.map (CommRingCat.ofHom
      ((algebraMap R' (FractionRing R')).comp ((algebraMap R R').comp
        ((Pi.evalRingHom (fun _ : T => R) t).comp A.val.toRingHom)))) := by
  obtain ⟨B, _, i, k, k', σ, hinj, h1, h2, -, h4, h5⟩ := hbc.pts
  have hρ := Spec.map_preimage (σ t ≫ j)
  set ρ := Spec.preimage (σ t ≫ j) with hρdef
  have e1 : ρ ≫ CommRingCat.ofHom k = CommRingCat.ofHom
      ((algebraMap R (FractionRing R)).comp ((Pi.evalRingHom (fun _ : T => R) t).comp A.val.toRingHom)) := by
    apply Spec.map_injective
    rw [Spec.map_comp, hρ, ← Category.assoc, h4, hj.pt]
  have e2 : ∀ a : A, ρ.hom a = i ((a : T → R) t) := by
    intro a
    apply hinj
    have := congrArg (fun g => g.hom a) e1
    simp only [CommRingCat.hom_comp, CommRingCat.hom_ofHom, RingHom.comp_apply] at this
    rw [this, ← RingHom.comp_apply k i, h1]
    rfl
  rw [← Category.assoc, ← h5 t, Category.assoc, ← hρ, ← Spec.map_comp]
  congr 1
  ext a
  simp only [CommRingCat.hom_comp, CommRingCat.hom_ofHom, RingHom.comp_apply]
  rw [e2, ← RingHom.comp_apply k' i, h2]
  rfl

theorem separates {Γ : QFGroup R T} {Γ' : QFGroup R' T} {F : Γ'.G.left ⟶ Γ.G.left}
    (hbc : Γ'.IsBaseChange Γ (algebraMap R R') F) {A : Subalgebra R (T → R)}
    {j : Γ.G.left ⟶ Spec (CommRingCat.of A)} (hj : Γ.IsEmb A j) [Mono j] (s t : T) (hst : s ≠ t) :
    ∃ a ∈ A, algebraMap R R' (a s) ≠ algebraMap R R' (a t) := by
  by_contra hcon
  push_neg at hcon
  apply hst
  have e : (Γ'.pt s).left ≫ F ≫ j = (Γ'.pt t).left ≫ F ≫ j := by
    rw [pt_comp_emb hbc hj, pt_comp_emb hbc hj]
    congr 2
    ext a
    simp only [RingHom.comp_apply]
    exact congrArg _ (hcon a.1 a.2)
  have e' : (Γ'.pt s).left ≫ F = (Γ'.pt t).left ≫ F := by
    rw [← cancel_mono j]
    simpa only [Category.assoc] using e
  have e'' : (Γ'.pt s).left = (Γ'.pt t).left := by
    apply hbc.cart.hom_ext e'
    rw [Over.w, Over.w]
  obtain ⟨x⟩ : Nonempty (Spec (CommRingCat.of (FractionRing R'))) := inferInstance
  exact Γ'.pt_inj s t x x (by rw [e''])

end GlobalTheory.CompanionTheory.Ar.BT.BaseChangeOrder

namespace GlobalTheory.CompanionTheory.Ar.BT.BaseChangeOrder

variable {R : Type} [CommRing R] {T : Type} [CommGroup T]
variable [IsDomain R] {R' : Type} [CommRing R'] [IsDomain R'] [Algebra R R']

theorem isPullback_spec {A : Subalgebra R (T → R)} {A' : Subalgebra R' (T → R')}
    (e : R' ⊗[R] A ≃ₐ[R'] A') :
    IsPullback (Spec.map (CommRingCat.ofHom (e.toRingEquiv.toRingHom.comp
        (Algebra.TensorProduct.includeRight.toRingHom : A →+* R' ⊗[R] A))))
      (Spec.map (CommRingCat.ofHom (algebraMap R' A')))
      (Spec.map (CommRingCat.ofHom (algebraMap R A)))
      (Spec.map (CommRingCat.ofHom (algebraMap R R'))) := by
  have P := CommRingCat.isPushout_tensorProduct R R' A
  have P' : IsPushout (CommRingCat.ofHom (algebraMap R R')) (CommRingCat.ofHom (algebraMap R A))
      (CommRingCat.ofHom (algebraMap R' A'))
      (CommRingCat.ofHom (e.toRingEquiv.toRingHom.comp
        (Algebra.TensorProduct.includeRight.toRingHom : A →+* R' ⊗[R] A))) := by
    refine P.of_iso (Iso.refl _) (Iso.refl _) (Iso.refl _) e.toRingEquiv.toCommRingCatIso ?_ ?_ ?_ ?_
    · simp
    · simp
    · ext x t
      have h : e (x ⊗ₜ[R] 1) = algebraMap R' A' x := by
        rw [← e.commutes]
        rfl
      simpa using congrFun (congrArg (fun y : A' => (y : T → R')) h) t
    · ext x
      simp
  exact isPullback_SpecMap_of_isPushout _ _ _ _ P'.flip

theorem exists_emb {Γ : QFGroup R T} {Γ' : QFGroup R' T} {F : Γ'.G.left ⟶ Γ.G.left}
    (hbc : Γ'.IsBaseChange Γ (algebraMap R R') F) {A : Subalgebra R (T → R)} {A' : Subalgebra R' (T → R')}
    (hA : IsHopfOrder A) (hA' : IsHopfOrder A') (e : R' ⊗[R] A ≃ₐ[R'] A')
    (he : ∀ (a : A) (t : T), (e (1 ⊗ₜ a)).1 t = algebraMap R R' (a.1 t))
    {j : Γ.G.left ⟶ Spec (CommRingCat.of A)} (hj : Γ.IsEmb A j) (hopen : IsOpenImmersion j)
    (hcov : Γ.TranslatesCover A j ⊤) :
    ∃ j' : Γ'.G.left ⟶ Spec (CommRingCat.of A'), Γ'.IsEmb A' j' ∧ IsOpenImmersion j' ∧
      Γ'.TranslatesCover A' j' ⊤ := by
  have hsq := isPullback_spec e
  set ψ : A →+* A' := e.toRingEquiv.toRingHom.comp
    (Algebra.TensorProduct.includeRight.toRingHom : A →+* R' ⊗[R] A) with hψ
  have hψt : ∀ (a : A) (t : T), (ψ a : T → R') t = algebraMap R R' ((a : T → R) t) := fun a t => he a t
  have hw : (F ≫ j) ≫ Spec.map (CommRingCat.ofHom (algebraMap R A)) =
      Γ'.G.hom ≫ Spec.map (CommRingCat.ofHom (algebraMap R R')) := by
    rw [Category.assoc, hj.isOver, hbc.cart.w]
  let j' : Γ'.G.left ⟶ Spec (CommRingCat.of A') := hsq.lift (F ≫ j) Γ'.G.hom hw
  have hj1 : j' ≫ Spec.map (CommRingCat.ofHom ψ) = F ≫ j := hsq.lift_fst _ _ _
  have hj2 : j' ≫ Spec.map (CommRingCat.ofHom (algebraMap R' A')) = Γ'.G.hom := hsq.lift_snd _ _ _
  have hl : IsPullback F j' j (Spec.map (CommRingCat.ofHom ψ)) := by
    refine IsPullback.of_bot ?_ hj1.symm hsq
    rw [hj2, hj.isOver]
    exact hbc.cart
  have hj'open : IsOpenImmersion j' := MorphismProperty.of_isPullback hl hopen
  have hemb : Γ'.IsEmb A' j' := by
    refine ⟨hj2, fun t => ?_⟩
    apply hsq.hom_ext
    · rw [Category.assoc, hj1, pt_comp_emb hbc hj, ← Spec.map_comp]
      congr 1
      ext a
      simp [hψt]
    · rw [Category.assoc, hj2, ← Spec.map_comp, Over.w]
      congr 1
  refine ⟨j', hemb, hj'open, fun P => ?_⟩
  obtain ⟨t, g₀, -, hg₀⟩ := hcov (PrimeSpectrum.comap ψ P)
  have hcomm : ∀ a : A, transl hA' t⁻¹ (ψ a) = ψ (transl hA t⁻¹ a) := by
    intro a
    ext h
    rw [hψt]
    change (ψ a : T → R') (t⁻¹ * h) = algebraMap R R' ((a : T → R) (t⁻¹ * h))
    exact hψt a (t⁻¹ * h)
  let P' : PrimeSpectrum A' := PrimeSpectrum.comap (transl hA' t⁻¹) P
  have hP' : j g₀ = Spec.map (CommRingCat.ofHom ψ) P' := by
    apply PrimeSpectrum.ext
    ext a
    have h1 := hg₀ (transl hA t⁻¹ a) a (fun h => by
      change (a : T → R) h = (a : T → R) (t⁻¹ * (t * h))
      rw [inv_mul_cancel_left])
    change a ∈ (j g₀).asIdeal ↔ transl hA' t⁻¹ (ψ a) ∈ P.asIdeal
    rw [← h1, hcomm]
    rfl
  obtain ⟨z, -, hz⟩ := Scheme.Pullback.exists_preimage_pullback
    (f := j) (g := Spec.map (CommRingCat.ofHom ψ)) g₀ P' hP'
  have hg' : j' (hl.isoPullback.inv z) = P' := by
    rw [← Scheme.Hom.comp_apply, hl.isoPullback_inv_snd, hz]
  refine ⟨t, hl.isoPullback.inv z, trivial, fun f f' hf => ?_⟩
  rw [hg']
  change _ ↔ transl hA' t⁻¹ f' ∈ P.asIdeal
  have : transl hA' t⁻¹ f' = f := by
    ext h
    change (f' : T → R') (t⁻¹ * h) = (f : T → R') h
    rw [hf, mul_inv_cancel_left]
  rw [this]

end GlobalTheory.CompanionTheory.Ar.BT.BaseChangeOrder

theorem GlobalTheory.CompanionTheory.Ar.BT.btOrder_baseChange : ∀ (R : Type) [CommRing R] [IsDomain R] [IsIntegrallyClosed R] [IsNoetherianRing R] (T : Type) [CommGroup T] [Finite T] (Γ : QFGroup R T) (R' : Type) [CommRing R'] [IsDomain R'] [Algebra R R'] (Γ' : QFGroup R' T) (F : Γ'.G.left ⟶ Γ.G.left), Γ'.IsBaseChange Γ (algebraMap R R') F → (∃ d : R, algebraMap R R' d ≠ 0 ∧ ∀ f : T → R, d • f ∈ Γ.btOrder ⊤) ∧ Γ'.btOrder ⊤ = extOrder (algebraMap R R') (Γ.btOrder ⊤) := by
  intro R _ _ _ _ T _ _ Γ R' _ _ _ Γ' F hbc
  have hH := GlobalTheory.T.btOrder_isHopfOrder_noetherian R T Γ
  obtain ⟨j, hj, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.BT.exists_unique_emb_btOrder_top R T Γ
  obtain ⟨hopen, hcov⟩ := _root_.GlobalTheory.CompanionTheory.Ar.BT.isOpenImmersion_emb_and_translatesCover R T Γ j hj
  have hd : ∃ d : R, algebraMap R R' d ≠ 0 ∧ ∀ f : T → R, d • f ∈ Γ.btOrder ⊤ :=
    BaseChangeOrder.exists_smul_mem_of_separates _ _ (BaseChangeOrder.separates hbc hj)
  refine ⟨hd, ?_⟩
  obtain ⟨hH', e, he⟩ := _root_.GlobalTheory.CompanionTheory.Ar.BT.ext_tensor_base_change R T R' (Γ.btOrder ⊤) hH hd
  obtain ⟨j', hj', hopen', hcov'⟩ := BaseChangeOrder.exists_emb hbc hH hH' e he hj hopen hcov
  exact _root_.GlobalTheory.CompanionTheory.Ar.BT.btOrder_eq_of_open_cover R' T Γ' _ hH' j' hj' hopen' hcov'
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderBaseChangeGeneric =====
