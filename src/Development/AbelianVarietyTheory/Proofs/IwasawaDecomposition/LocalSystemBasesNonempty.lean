module

public import Formalism.LocalToGlobal.ProjectiveLattices.IsChartIff
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Valuation.LocalSubring
import Mathlib.RingTheory.WittVector.IsPoly
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
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabComp
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.LeftEqIffLieVecSmul

@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits NumberField MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj

namespace GlobalTheory.LocM.BaseMdl

section Push

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H}
  {X X' : Scheme.{0}} {t : SAB H X} {t' : SAB H X'} {f : X' ⟶ X} (m : SABMap t' t f)
  {S : Type} [CommRing S] {x' : Sp S ⟶ X'}

theorem prod_left_congr {B T : Scheme.{0}} {G : Over B} [GrpObj G] {a b : T ⟶ B} (h : a = b) {n : ℕ}
    (u : Fin n → (Over.mk a ⟶ G)) (u' : Fin n → (Over.mk b ⟶ G)) (hu : ∀ i, (u i).left = (u' i).left) :
    (List.ofFn u).prod.left = (List.ofFn u').prod.left := by
  subst h
  rw [show u = u' from funext fun i => Over.OverMorphism.ext (hu i)]

theorem epsMul_comp (c : S) :
    spMap (epsMul c) ≫ spMap (algebraMap S (DualNumber S)) = spMap (algebraMap S (DualNumber S)) := by
  have e : (epsMul c).comp (algebraMap S (DualNumber S)) = algebraMap S (DualNumber S) := by
    ext s <;> simp [epsMul, TrivSqZeroExt.algebraMap_eq_inl]
  conv_rhs => rw [← e]
  simp only [spMap, CommRingCat.ofHom_comp, Spec.map_comp]

theorem one_push : (1 : Over.mk x' ⟶ t'.G).left ≫ m.φ = (1 : Over.mk (x' ≫ f) ⟶ t.G).left :=
  congrArg (fun q => q.left) (map_one (pushHom m.cart (Over.mk x')))

theorem prod_push {n : ℕ} (u : Fin n → (tEpsG x' ⟶ t'.G)) (u' : Fin n → (tEpsG (x' ≫ f) ⟶ t.G))
    (h : ∀ i, (u' i).left = (u i).left ≫ m.φ) :
    (List.ofFn u).prod.left ≫ m.φ = (List.ofFn u').prod.left := by
  have e : (List.ofFn u).prod.left ≫ m.φ =
      (List.ofFn fun i => pushPt m.cart.1.w (u i)).prod.left :=
    congrArg (fun q => q.left) ((map_list_prod (pushHom m.cart (tEpsG x')) _).trans (by rw [List.map_ofFn]; rfl))
  exact e.trans (prod_left_congr (Category.assoc _ _ _) _ _ fun i => (h i).symm)

theorem tan_push {v : Sp (DualNumber S) ⟶ t'.G.left}
    (hv : v ≫ t'.G.hom = spMap (algebraMap S (DualNumber S)) ≫ x') :
    IsTanAtG t' x' v ↔ IsTanAtG t (x' ≫ f) (v ≫ m.φ) := by
  constructor
  · intro h
    refine ⟨?_, ?_⟩
    · rw [Category.assoc, m.cart.1.w, ← Category.assoc, hv, Category.assoc]
    · rw [← Category.assoc, h.2, one_push]
  · intro h
    refine ⟨hv, m.cart.1.hom_ext ?_ ?_⟩
    · rw [Category.assoc]
      exact h.2.trans (one_push m).symm
    · rw [Category.assoc, hv, ← Category.assoc, _root_.GlobalTheory.Diag.fstHom_base, Category.id_comp]
      exact (Over.w (1 : Over.mk x' ⟶ t'.G)).symm

theorem exists_lift {w : Sp (DualNumber S) ⟶ t.G.left}
    (hw : w ≫ t.G.hom = spMap (algebraMap S (DualNumber S)) ≫ x' ≫ f) :
    ∃ v : Sp (DualNumber S) ⟶ t'.G.left, v ≫ m.φ = w ∧ v ≫ t'.G.hom = spMap (algebraMap S (DualNumber S)) ≫ x' :=
  ⟨m.cart.1.lift w _ (hw.trans (Category.assoc _ _ _).symm), m.cart.1.lift_fst _ _ _, m.cart.1.lift_snd _ _ _⟩

theorem comb_push {n : ℕ} {v : Fin n → (Sp (DualNumber S) ⟶ t'.G.left)}
    (hv : ∀ i, v i ≫ t'.G.hom = spMap (algebraMap S (DualNumber S)) ≫ x') (cf : Fin n → S)
    {w : Sp (DualNumber S) ⟶ t'.G.left} (hw : w ≫ t'.G.hom = spMap (algebraMap S (DualNumber S)) ≫ x') :
    IsCombAtG t' x' v cf w ↔ IsCombAtG t (x' ≫ f) (fun i => v i ≫ m.φ) cf (w ≫ m.φ) := by
  have hs : ∀ i, (spMap (epsMul (cf i)) ≫ v i) ≫ t'.G.hom = spMap (algebraMap S (DualNumber S)) ≫ x' := fun i => by
    rw [Category.assoc, hv, ← Category.assoc, epsMul_comp]
  constructor
  · rintro ⟨u, hu, rfl⟩
    refine ⟨fun i => Over.homMk ((u i).left ≫ m.φ) ?_, fun i => ?_, (prod_push m u _ fun i => rfl).symm⟩
    · show ((u i).left ≫ m.φ) ≫ t.G.hom = spMap (algebraMap S (DualNumber S)) ≫ x' ≫ f
      rw [Category.assoc, m.cart.1.w, ← Category.assoc, hu, hs, Category.assoc]
    · show (u i).left ≫ m.φ = _
      rw [hu, Category.assoc]
  · rintro ⟨u, hu, hp⟩
    let u' : Fin n → (tEpsG x' ⟶ t'.G) := fun i => Over.homMk (spMap (epsMul (cf i)) ≫ v i) (hs i)
    refine ⟨u', fun i => rfl, m.cart.1.hom_ext ?_ ?_⟩
    · exact (prod_push m u' u fun i => (hu i).trans (Category.assoc _ _ _).symm).trans hp
    · exact (Over.w (List.ofFn u').prod).trans hw.symm


end Push

section Generic

theorem away_of_valuation (F : Type) [Field F] [CharZero F] [Algebra.IsAlgebraic ℚ F] (V : ValuationSubring F) (p : ℕ)
    (hp : p.Prime) (hV : (p : F) ∈ V.nonunits) : IsLocalization.Away ((p : ℕ) : V) F := by
  have hp0 : (p : F) ≠ 0 := Nat.cast_ne_zero.2 hp.ne_zero
  have hm : ((p : ℕ) : V) ∈ IsLocalRing.maximalIdeal V := ValuationSubring.coe_mem_nonunits_iff.1 (by simpa using hV)
  have key : ∀ x : F, ∃ (k : ℕ) (a : V), x * (p : F) ^ k = a := by
    intro x
    have hx : IsAlgebraic ℤ x := (IsFractionRing.isAlgebraic_iff ℤ ℚ F).2 (Algebra.IsAlgebraic.isAlgebraic x)
    obtain ⟨n, hn, hi⟩ := hx.exists_integral_multiple
    have hi' : IsIntegral ℤ ((n.natAbs : ℤ) • x) := by
      rcases Int.natAbs_eq n with h | h
      · rw [← h]; exact hi
      · rw [show (n.natAbs : ℤ) = -n by omega, neg_smul]; exact hi.neg
    obtain ⟨y, hy⟩ := (IsIntegrallyClosed.isIntegral_iff (R := V) (K := F)).1 hi'.tower_top
    obtain ⟨e, n', hn', he⟩ := Nat.exists_eq_pow_mul_and_not_dvd (Int.natAbs_ne_zero.2 hn) p hp.ne_one
    have hu : IsUnit ((n' : ℕ) : V) := by
      by_contra h
      have h' : ((n' : ℕ) : V) ∈ IsLocalRing.maximalIdeal V := h
      have hc : IsCoprime ((p : ℕ) : V) ((n' : ℕ) : V) := ((Nat.Prime.coprime_iff_not_dvd hp).2 hn').cast
      obtain ⟨a, b, hab⟩ := hc
      exact (IsLocalRing.maximalIdeal.isMaximal V).ne_top ((Ideal.eq_top_iff_one _).2
        (hab ▸ add_mem (Ideal.mul_mem_left _ _ hm) (Ideal.mul_mem_left _ _ h')))
    obtain ⟨w, hw⟩ := hu.exists_left_inv
    have hw' : (w : F) * (n' : F) = 1 := by simpa using congrArg (fun z : V => (z : F)) hw
    refine ⟨e, w * y, ?_⟩
    have hy' : (y : F) = (p : F) ^ e * n' * x := by
      rw [show (y : F) = algebraMap V F y from rfl, hy, he]; simp
    push_cast
    rw [hy']
    linear_combination (-(x * (p : F) ^ e)) * hw'
  refine IsLocalization.Away.mk _ ?_ (fun s => ?_) fun a b h => ⟨0, by rw [Subtype.val_injective h]⟩
  · rw [map_natCast]; exact IsUnit.mk0 _ hp0
  · rw [map_natCast]; exact key s

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l}

theorem isOpenImmersion_j {p : ℕ} {W : ValuationSubring ℂ} (hp : p.Prime) (hW : (p : ℂ) ∈ W.nonunits)
    (Y : Model Xo c (c.V W).subtype) : IsOpenImmersion Y.j := by
  have := c.fin
  have hV : (p : c.F) ∈ (c.V W).nonunits := by
    rw [ValuationSubring.mem_nonunits_iff_or] at hW ⊢
    refine Or.inr fun h => hW.elim (Nat.cast_ne_zero.2 hp.ne_zero) fun h' => h' ?_
    have h2 : c.F.val.toRingHom (p : c.F)⁻¹ ∈ W := h
    simpa using h2
  have := away_of_valuation c.F (c.V W) p hp hV
  have : IsOpenImmersion (spMap (c.V W).subtype) := IsOpenImmersion.of_isLocalization (S := c.F) ((p : ℕ) : c.V W)
  have := Y.jQ_open
  unfold Model.j
  infer_instance

theorem dense_j {O : Type} [CommRing O] {β : O →+* c.F} (hβ : Function.Injective β) (Y : Model Xo c β) :
    Dense (Set.range Y.j) := by
  have := Y.flat
  have h1 : DenseRange (pullback.fst Y.s (spMap β)) := by
    intro x
    let q : Sp c.F := (⊥ : PrimeSpectrum c.F)
    have hs : spMap β q ⤳ Y.s x := by
      refine (PrimeSpectrum.le_iff_specializes _ _).1 ?_
      show Ideal.comap β ⊥ ≤ _
      rw [Ideal.comap_bot_of_injective _ hβ]
      exact bot_le
    obtain ⟨x', hx', e⟩ := Flat.generalizingMap Y.s hs
    refine closure_mono ?_ (specializes_iff_mem_closure.1 hx')
    rw [Set.singleton_subset_iff, Scheme.Pullback.range_fst]
    exact ⟨q, e.symm⟩
  have := h1.comp Y.jQ_dense (pullback.fst Y.s (spMap β)).continuous
  refine this.mono ?_
  rintro _ ⟨t, rfl⟩
  exact ⟨t, Scheme.Hom.comp_apply _ _ _⟩

end Generic

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H}
  {Xo : ∀ l : Level H, Moduli Dw l} {p : ℕ} {W : ValuationSubring ℂ}

end GlobalTheory.LocM.BaseMdl
