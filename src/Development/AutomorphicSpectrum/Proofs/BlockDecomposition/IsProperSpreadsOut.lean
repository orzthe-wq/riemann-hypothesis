module

public import Mathlib.AlgebraicGeometry.AffineScheme
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.RingTheory.FinitePresentation
public import Mathlib.RingTheory.Valuation.ValuationRing
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.CubeTheorem.SchemeModels
public import Mathlib.AlgebraicGeometry.ValuativeCriterion
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.Monoidal.Mon
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.AlgebraicGeometry.QuasiAffine
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFiniteAffineCover, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsProperSpreadsOut

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFiniteAffineCover =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFiniteAffineCover", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.AffineScheme\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.RingTheory.FinitePresentation\npublic import Mathlib.RingTheory.Valuation.ValuationRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open Filter

namespace GlobalTheory.CompanionTheory.Ultra

variable {ι : Type} (U : Ultrafilter ι)

section Ring

variable (A : ι → Type) [∀ i, CommRing (A i)]

def nullIdeal : Ideal (∀ i, A i) where
  carrier := {a | ∀ᶠ i in (U : Filter ι), a i = 0}
  add_mem' := by
    intro a b ha hb
    filter_upwards [ha, hb] with i h1 h2
    simp [h1, h2]
  zero_mem' := by simp
  smul_mem' := by
    intro c a ha
    filter_upwards [ha] with i h1
    simp [h1]

abbrev Ult : Type := (∀ i, A i) ⧸ nullIdeal U A

variable {A}

def mk : (∀ i, A i) →+* Ult U A := Ideal.Quotient.mk _

lemma mk_surjective : Function.Surjective (mk U (A := A)) := Ideal.Quotient.mk_surjective

lemma mk_eq_mk_iff {a b : ∀ i, A i} : mk U a = mk U b ↔ ∀ᶠ i in (U : Filter ι), a i = b i := by
  unfold mk
  rw [Ideal.Quotient.eq]
  change (∀ᶠ i in (U : Filter ι), (a - b) i = 0) ↔ _
  simp [sub_eq_zero]

lemma mk_eq_zero_iff {a : ∀ i, A i} : mk U a = 0 ↔ ∀ᶠ i in (U : Filter ι), a i = 0 := by
  rw [← map_zero (mk U), mk_eq_mk_iff]; rfl

lemma nullIdeal_isPrime [∀ i, IsDomain (A i)] : (nullIdeal U A).IsPrime := by
  refine ⟨?_, ?_⟩
  · rw [Ideal.ne_top_iff_one]
    intro h
    obtain ⟨i, hi⟩ := Filter.Eventually.exists (show ∀ᶠ i in (U : Filter ι), (1 : ∀ i, A i) i = 0 from h)
    exact one_ne_zero hi
  · intro a b h
    have h' : ∀ᶠ i in (U : Filter ι), a i = 0 ∨ b i = 0 := by
      filter_upwards [show ∀ᶠ i in (U : Filter ι), (a * b) i = 0 from h] with i hi
      simpa using hi
    exact Ultrafilter.eventually_or.1 h'

instance [∀ i, IsDomain (A i)] : IsDomain (Ult U A) :=
  haveI := nullIdeal_isPrime U (A := A)
  Ideal.Quotient.isDomain _

end Ring

section Field

variable (K : ι → Type) [∀ i, Field (K i)]

lemma isField_ult : IsField (Ult U K) := by
  refine ⟨⟨0, 1, zero_ne_one⟩, mul_comm, ?_⟩
  intro x hx
  obtain ⟨a, rfl⟩ := mk_surjective U x
  refine ⟨mk U (fun i => (a i)⁻¹), ?_⟩
  rw [← map_mul, ← map_one (mk U), mk_eq_mk_iff]
  have : ∀ᶠ i in (U : Filter ι), a i ≠ 0 := by
    have h := (not_congr (mk_eq_zero_iff U)).1 hx
    exact Ultrafilter.eventually_not.2 h
  filter_upwards [this] with i hi
  simp [hi]

instance : Field (Ult U K) := (isField_ult U K).toField

end Field

section Val

variable (V : ι → Type) [∀ i, CommRing (V i)] [∀ i, IsDomain (V i)] [∀ i, ValuationRing (V i)]

instance : ValuationRing (Ult U V) := by
  refine ValuationRing.iff_dvd_total.2 ⟨fun x y => ?_⟩
  obtain ⟨a, rfl⟩ := mk_surjective U x
  obtain ⟨b, rfl⟩ := mk_surjective U y
  have key : ∀ (a b : ∀ i, V i), (∀ᶠ i in (U : Filter ι), a i ∣ b i) → mk U a ∣ mk U b := by
    intro a b h
    have h' : ∀ i, ∃ c, a i ∣ b i → b i = a i * c := by
      intro i
      by_cases hi : a i ∣ b i
      · obtain ⟨c, hc⟩ := hi
        exact ⟨c, fun _ => hc⟩
      · exact ⟨0, fun h => absurd h hi⟩
    choose c hc using h'
    refine ⟨mk U c, ?_⟩
    rw [← map_mul, mk_eq_mk_iff]
    filter_upwards [h] with i hi
    exact hc i hi
  have h : ∀ᶠ i in (U : Filter ι), a i ∣ b i ∨ b i ∣ a i :=
    Filter.Eventually.of_forall fun i => ValuationRing.dvd_total (a i) (b i)
  rcases Ultrafilter.eventually_or.1 h with h | h
  · exact Or.inl (key a b h)
  · exact Or.inr (key b a h)

end Val

section Map

variable {A B : ι → Type} [∀ i, CommRing (A i)] [∀ i, CommRing (B i)]

def map (g : ∀ i, A i →+* B i) : Ult U A →+* Ult U B :=
  Ideal.Quotient.lift _ ((mk U).comp (Pi.ringHom fun i => (g i).comp (Pi.evalRingHom A i))) (by
    intro a ha
    have ha' : ∀ᶠ i in (U : Filter ι), a i = 0 := ha
    change mk U _ = 0
    rw [mk_eq_zero_iff]
    filter_upwards [ha'] with i hi
    change g i (a i) = 0
    rw [hi, map_zero])

end Map

section Frac

variable (V K : ι → Type) [∀ i, CommRing (V i)] [∀ i, IsDomain (V i)] [∀ i, Field (K i)]
  [∀ i, Algebra (V i) (K i)]

instance : Algebra (Ult U V) (Ult U K) := (map U fun i => algebraMap (V i) (K i)).toAlgebra

lemma algebraMap_mk (a : ∀ i, V i) :
    algebraMap (Ult U V) (Ult U K) (mk U a) = mk U (fun i => algebraMap (V i) (K i) (a i)) := rfl

instance [∀ i, IsFractionRing (V i) (K i)] : IsFractionRing (Ult U V) (Ult U K) := by
  have hinj : Function.Injective (algebraMap (Ult U V) (Ult U K)) := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    obtain ⟨a, rfl⟩ := mk_surjective U x
    rw [algebraMap_mk, mk_eq_zero_iff] at hx
    rw [mk_eq_zero_iff]
    filter_upwards [hx] with i hi
    exact (map_eq_zero_iff _ (IsFractionRing.injective (V i) (K i))).1 hi
  haveI : FaithfulSMul (Ult U V) (Ult U K) := (faithfulSMul_iff_algebraMap_injective _ _).2 hinj
  refine IsFractionRing.of_field _ _ ?_
  intro z
  obtain ⟨k, rfl⟩ := mk_surjective U z
  have h : ∀ i, ∃ x y : V i, y ≠ 0 ∧ algebraMap (V i) (K i) x / algebraMap (V i) (K i) y = k i := by
    intro i
    obtain ⟨x, y, hy, e⟩ := IsFractionRing.div_surjective (A := V i) (k i)
    exact ⟨x, y, nonZeroDivisors.ne_zero hy, e⟩
  choose x y hy e using h
  have hy' : algebraMap (Ult U V) (Ult U K) (mk U y) ≠ 0 := by
    rw [algebraMap_mk]
    intro h0
    rw [mk_eq_zero_iff] at h0
    obtain ⟨i, hi⟩ := h0.exists
    exact hy i ((map_eq_zero_iff _ (IsFractionRing.injective (V i) (K i))).1 hi)
  refine ⟨mk U x, mk U y, ?_⟩
  rw [eq_div_iff hy', algebraMap_mk, algebraMap_mk, ← map_mul, mk_eq_mk_iff]
  refine Filter.Eventually.of_forall fun i => ?_
  have : algebraMap (V i) (K i) (y i) ≠ 0 := fun h0 =>
    hy i ((map_eq_zero_iff _ (IsFractionRing.injective (V i) (K i))).1 h0)
  simp only [Pi.mul_apply]
  rw [← e i]
  field_simp

end Frac

section Rep

variable {A : ι → Type} [∀ i, CommRing (A i)] {B : Type} [CommRing B]

def IsAEHom (h : ∀ i, B → A i) : Prop := ∀ᶠ i in (U : Filter ι), ∃ p : B →+* A i, ⇑p = h i

def ofFamily (h : ∀ i, B → A i) (h1 : ∀ᶠ i in (U : Filter ι), h i 1 = 1)
    (hadd : ∀ a b, ∀ᶠ i in (U : Filter ι), h i (a + b) = h i a + h i b)
    (hmul : ∀ a b, ∀ᶠ i in (U : Filter ι), h i (a * b) = h i a * h i b) : B →+* Ult U A where
  toFun b := mk U (fun i => h i b)
  map_one' := by
    rw [← map_one (mk U), mk_eq_mk_iff]
    exact h1
  map_mul' a b := by
    rw [← map_mul, mk_eq_mk_iff]
    exact hmul a b
  map_zero' := by
    rw [mk_eq_zero_iff]
    filter_upwards [hadd 0 0] with i hi
    simpa using hi
  map_add' a b := by
    rw [← map_add (f := _), mk_eq_mk_iff]
    exact hadd a b

lemma ofFamily_apply (h : ∀ i, B → A i) (h1 hadd hmul) (b : B) :
    ofFamily U h h1 hadd hmul b = mk U (fun i => h i b) := rfl

def homOf (h : ∀ i, B → A i) (hh : IsAEHom U h) : B →+* Ult U A :=
  ofFamily U h
    (by filter_upwards [hh] with i ⟨p, hp⟩; rw [← hp, map_one])
    (fun a b => by filter_upwards [hh] with i ⟨p, hp⟩; rw [← hp, map_add (f := _)])
    (fun a b => by filter_upwards [hh] with i ⟨p, hp⟩; rw [← hp, map_mul])

lemma homOf_apply (h : ∀ i, B → A i) (hh : IsAEHom U h) (b : B) :
    homOf U h hh b = mk U (fun i => h i b) := rfl

def Rep (h : ∀ i, B → A i) (g : B →+* Ult U A) : Prop :=
  IsAEHom U h ∧ ∀ b, g b = mk U (fun i => h i b)

lemma rep_homOf (h : ∀ i, B → A i) (hh : IsAEHom U h) : Rep U h (homOf U h hh) :=
  ⟨hh, fun _ => rfl⟩

lemma exists_family {Q : ∀ i, (B →+* A i) → Prop}
    (H : ∀ᶠ i in (U : Filter ι), ∃ p : B →+* A i, Q i p) :
    ∃ h : ∀ i, B → A i, ∀ᶠ i in (U : Filter ι), ∃ p : B →+* A i, ⇑p = h i ∧ Q i p := by
  classical
  refine ⟨fun i => if hx : ∃ p : B →+* A i, Q i p then ⇑hx.choose else 0, ?_⟩
  filter_upwards [H] with i hi
  exact ⟨hi.choose, by simp [dif_pos hi], hi.choose_spec⟩

lemma ae_eq_of_fg [Algebra.FiniteType ℤ B] {h h' : ∀ i, B → A i} (hh : IsAEHom U h)
    (hh' : IsAEHom U h') (H : ∀ b, mk U (fun i => h i b) = mk U (fun i => h' i b)) :
    ∀ᶠ i in (U : Filter ι), h i = h' i := by
  obtain ⟨S, hS⟩ := (Algebra.FiniteType.out : (⊤ : Subalgebra ℤ B).FG)
  have h1 : ∀ᶠ i in (U : Filter ι), ∀ s ∈ S, h i s = h' i s :=
    (Filter.eventually_all_finset S).2 fun s _ => (mk_eq_mk_iff U).1 (H s)
  filter_upwards [h1, hh, hh'] with i hi ⟨p, hp⟩ ⟨q, hq⟩
  have : p.toIntAlgHom = q.toIntAlgHom := by
    refine AlgHom.ext_of_adjoin_eq_top hS ?_
    intro s hs
    have := hi s hs
    rw [← hp, ← hq] at this
    exact this
  rw [← hp, ← hq]
  ext b
  exact DFunLike.congr_fun this b

lemma exists_rep [Algebra.FinitePresentation ℤ B] (g : B →+* Ult U A) :
    ∃ h : ∀ i, B → A i, Rep U h g := by
  obtain ⟨n, π, hπ, hfg⟩ := (Algebra.FinitePresentation.out : ∃ (n : ℕ)
    (f : MvPolynomial (Fin n) ℤ →ₐ[ℤ] B), Function.Surjective f ∧ (RingHom.ker f.toRingHom).FG)
  choose c hc using fun k => mk_surjective U (g (π (MvPolynomial.X k)))
  let e : ∀ i, MvPolynomial (Fin n) ℤ →+* A i := fun i =>
    MvPolynomial.eval₂Hom (Int.castRingHom _) (fun k => c k i)
  have key : (mk U).comp (Pi.ringHom e) = g.comp π.toRingHom := by
    refine MvPolynomial.ringHom_ext (fun r => ?_) (fun k => ?_)
    · simp
    · simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe]
      rw [← hc k]
      congr 1
      ext i
      change e i (MvPolynomial.X k) = c k i
      simp [e]
  have key' : ∀ x, mk U (fun i => e i x) = g (π x) := fun x => RingHom.congr_fun key x
  obtain ⟨S, hS⟩ := hfg
  have h1 : ∀ᶠ i in (U : Filter ι), ∀ s ∈ S, e i s = 0 := by
    refine (Filter.eventually_all_finset S).2 fun s hs => ?_
    have hs' : s ∈ RingHom.ker π.toRingHom := hS ▸ Ideal.subset_span hs
    have := key' s
    rw [show π s = 0 from hs', map_zero, mk_eq_zero_iff] at this
    exact this
  refine ⟨fun i b => e i (Function.surjInv hπ b), ?_, ?_⟩
  · filter_upwards [h1] with i hi
    have hk : RingHom.ker π.toRingHom ≤ RingHom.ker (e i) := by
      rw [← hS, Ideal.span_le]
      exact fun s hs => hi s hs
    let p : B →+* A i := (RingHom.liftOfRightInverse π.toRingHom _
      (Function.rightInverse_surjInv hπ)) ⟨e i, hk⟩
    refine ⟨p, ?_⟩
    funext b
    have : p (π.toRingHom (Function.surjInv hπ b)) = e i (Function.surjInv hπ b) :=
      RingHom.liftOfRightInverse_comp_apply _ _ _ _ _
    rw [← this]
    simp [Function.surjInv_eq hπ]
  · intro b
    rw [key', Function.surjInv_eq hπ]

end Rep

section Scheme

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry

variable {X : Scheme.{0}}

instance (W : X.affineOpens) : IsOpenImmersion W.2.fromSpec :=
  IsAffineOpen.isOpenImmersion_fromSpec W.2

def pt (W : X.affineOpens) {A : Type} [CommRing A] (p : Γ(X, W.1) →+* A) :
    Spec (CommRingCat.of A) ⟶ X :=
  Spec.map (CommRingCat.ofHom p) ≫ W.2.fromSpec

lemma map_pt (W : X.affineOpens) {A B : Type} [CommRing A] [CommRing B] (p : Γ(X, W.1) →+* A)
    (q : A →+* B) :
    Spec.map (CommRingCat.ofHom q) ≫ pt W p = pt W (q.comp p) := by
  simp [pt, CommRingCat.ofHom_comp, Spec.map_comp]

lemma pt_injective (W : X.affineOpens) {A : Type} [CommRing A] {p q : Γ(X, W.1) →+* A}
    (h : pt W p = pt W q) : p = q := by
  have h' := (cancel_mono W.2.fromSpec).1 h
  have := Spec.map_injective h'
  exact congrArg CommRingCat.Hom.hom this

def res {W W' : X.affineOpens} (h : W.1 ≤ W'.1) : Γ(X, W'.1) →+* Γ(X, W.1) :=
  (X.presheaf.map (homOfLE h).op).hom

lemma pt_res {W W' : X.affineOpens} (h : W.1 ≤ W'.1) {A : Type} [CommRing A]
    (p : Γ(X, W.1) →+* A) : pt W' (p.comp (res h)) = pt W p := by
  have := IsAffineOpen.map_fromSpec W'.2 W.2 (homOfLE h).op
  simp only [pt, res, CommRingCat.ofHom_comp, Spec.map_comp, Category.assoc]
  simp [this]

lemma pt_mem (W : X.affineOpens) {A : Type} [CommRing A] (p : Γ(X, W.1) →+* A)
    (x : Spec (CommRingCat.of A)) : (pt W p) x ∈ W.1 := by
  have : (W.2.fromSpec) ((Spec.map (CommRingCat.ofHom p)) x) ∈ Set.range W.2.fromSpec :=
    ⟨_, rfl⟩
  rw [W.2.range_fromSpec] at this
  simpa [pt] using this

lemma exists_pt_of_isLocalRing {A : Type} [CommRing A] [IsLocalRing A]
    (g : Spec (CommRingCat.of A) ⟶ X) (W : X.affineOpens)
    (hW : g (IsLocalRing.closedPoint A : PrimeSpectrum A) ∈ W.1) : ∃ p, g = pt W p := by
  have hr : Set.range g ⊆ Set.range W.2.fromSpec := by
    rw [W.2.range_fromSpec]
    rintro _ ⟨x, rfl⟩
    have hs : (x : PrimeSpectrum A) ⤳ IsLocalRing.closedPoint A := IsLocalRing.specializes_closedPoint x
    exact (hs.map g.continuous).mem_open W.1.2 hW
  refine ⟨(Spec.preimage (IsOpenImmersion.lift W.2.fromSpec g hr)).hom, ?_⟩
  simp [pt]

lemma exists_of_finite {α : Type} {S : Set α} (hS : S.Finite) {Q : α → ι → Prop}
    (H : ∀ᶠ i in (U : Filter ι), ∃ W ∈ S, Q W i) : ∃ W ∈ S, ∀ᶠ i in (U : Filter ι), Q W i := by
  by_contra hcon
  push_neg at hcon
  have : ∀ᶠ i in (U : Filter ι), ∀ W ∈ S, ¬ Q W i :=
    (Filter.eventually_all_finite hS).2 fun W hW => hcon W hW
  obtain ⟨i, ⟨W, hW, h1⟩, h2⟩ := (H.and this).exists
  exact h2 W hW h1

lemma exists_affine_le {O : X.Opens} {x : X} (hx : x ∈ O) :
    ∃ W : X.affineOpens, x ∈ W.1 ∧ W.1 ≤ O := by
  obtain ⟨W, hW, hxW, hWO⟩ := exists_isAffineOpen_mem_and_subset hx
  exact ⟨⟨W, hW⟩, hxW, hWO⟩

lemma exists_finite_affine_cover (O : X.Opens) (hO : IsCompact (O : Set X)) :
    ∃ S : Set X.affineOpens, S.Finite ∧ (∀ W ∈ S, W.1 ≤ O) ∧ ∀ x ∈ O, ∃ W ∈ S, x ∈ W.1 := by
  classical
  have h : ∀ x : X, ∃ W : X.affineOpens, x ∈ O → x ∈ W.1 ∧ W.1 ≤ O := by
    intro x
    by_cases hx : x ∈ O
    · obtain ⟨W, h1, h2⟩ := exists_affine_le hx
      exact ⟨W, fun _ => ⟨h1, h2⟩⟩
    · obtain ⟨W, h1, h2⟩ := exists_affine_le (show x ∈ (⊤ : X.Opens) from trivial)
      exact ⟨W, fun h => absurd h hx⟩
  choose w hw using h
  obtain ⟨t, ht, hcov⟩ := hO.elim_nhds_subcover (fun x => ((w x).1 : Set X))
    (fun x hx => ((w x).1.2.mem_nhds (hw x hx).1))
  refine ⟨w '' (t : Set X), t.finite_toSet.image _, ?_, ?_⟩
  · rintro _ ⟨x, hx, rfl⟩
    exact (hw x (ht x hx)).2
  · intro x hx
    obtain ⟨y, hy, hxy⟩ := Set.mem_iUnion₂.1 (hcov hx)
    exact ⟨w y, ⟨y, hy, rfl⟩, hxy⟩

variable {A : ι → Type} [∀ i, CommRing (A i)]

theorem ae_pt_eq_of_pt_eq [IsLocalRing (Ult U A)]
    (hfp : ∀ W : X.affineOpens, Algebra.FinitePresentation ℤ Γ(X, W.1))
    {W₁ W₂ : X.affineOpens} {h₁ : ∀ i, Γ(X, W₁.1) → A i} {h₂ : ∀ i, Γ(X, W₂.1) → A i}
    {g₁ : Γ(X, W₁.1) →+* Ult U A} {g₂ : Γ(X, W₂.1) →+* Ult U A}
    (r₁ : Rep U h₁ g₁) (r₂ : Rep U h₂ g₂) (H : pt W₁ g₁ = pt W₂ g₂) :
    ∀ᶠ i in (U : Filter ι), ∀ (p : Γ(X, W₁.1) →+* A i) (q : Γ(X, W₂.1) →+* A i),
      ⇑p = h₁ i → ⇑q = h₂ i → pt W₁ p = pt W₂ q := by
  set x : X := (pt W₁ g₁) (IsLocalRing.closedPoint (Ult U A) : PrimeSpectrum (Ult U A)) with hx
  have hx₁ : x ∈ W₁.1 := pt_mem _ _ _
  have hx₂ : x ∈ W₂.1 := by rw [hx, H]; exact pt_mem _ _ _
  obtain ⟨W, hxW, hle⟩ := exists_affine_le (show x ∈ W₁.1 ⊓ W₂.1 from ⟨hx₁, hx₂⟩)
  have hle₁ : W.1 ≤ W₁.1 := hle.trans inf_le_left
  have hle₂ : W.1 ≤ W₂.1 := hle.trans inf_le_right
  obtain ⟨T, hT⟩ := exists_pt_of_isLocalRing (pt W₁ g₁) W hxW
  have e₁ : g₁ = T.comp (res hle₁) := pt_injective W₁ (by rw [pt_res]; exact hT)
  have e₂ : g₂ = T.comp (res hle₂) := pt_injective W₂ (by rw [pt_res, ← H]; exact hT)
  haveI := hfp W
  haveI := hfp W₁
  haveI := hfp W₂
  obtain ⟨h, hr⟩ := exists_rep U T
  have aeh : ∀ {W' : X.affineOpens} (hl : W.1 ≤ W'.1),
      IsAEHom U (fun i b => h i (res hl b)) := by
    intro W' hl
    filter_upwards [hr.1] with i ⟨t, ht⟩
    exact ⟨t.comp (res hl), by funext b; simp [← ht]⟩
  have a₁ := ae_eq_of_fg U r₁.1 (aeh hle₁) (fun b => by
    rw [← r₁.2, e₁]; exact hr.2 _)
  have a₂ := ae_eq_of_fg U r₂.1 (aeh hle₂) (fun b => by
    rw [← r₂.2, e₂]; exact hr.2 _)
  filter_upwards [a₁, a₂, hr.1] with i b₁ b₂ ⟨t, ht⟩ p q hp hq
  have p_eq : p = t.comp (res hle₁) := by
    ext b
    have := congrFun b₁ b
    rw [← hp] at this
    simpa [← ht] using this
  have q_eq : q = t.comp (res hle₂) := by
    ext b
    have := congrFun b₂ b
    rw [← hq] at this
    simpa [← ht] using this
  rw [p_eq, q_eq, pt_res, pt_res]

theorem pt_eq_of_ae_pt_eq [QuasiSeparatedSpace X] [∀ i, IsLocalRing (A i)]
    {W₁ W₂ : X.affineOpens} {h₁ : ∀ i, Γ(X, W₁.1) → A i} {h₂ : ∀ i, Γ(X, W₂.1) → A i}
    {g₁ : Γ(X, W₁.1) →+* Ult U A} {g₂ : Γ(X, W₂.1) →+* Ult U A}
    (r₁ : Rep U h₁ g₁) (r₂ : Rep U h₂ g₂)
    (H : ∀ᶠ i in (U : Filter ι), ∃ (p : Γ(X, W₁.1) →+* A i) (q : Γ(X, W₂.1) →+* A i),
      ⇑p = h₁ i ∧ ⇑q = h₂ i ∧ pt W₁ p = pt W₂ q) :
    pt W₁ g₁ = pt W₂ g₂ := by
  have hc : IsCompact (((W₁.1 ⊓ W₂.1 : X.Opens)) : Set X) :=
    QuasiSeparatedSpace.inter_isCompact _ _ W₁.1.2 W₁.2.isCompact W₂.1.2 W₂.2.isCompact
  obtain ⟨S, hSf, hS1, hS2⟩ := exists_finite_affine_cover (W₁.1 ⊓ W₂.1) hc
  have hQ : ∀ᶠ i in (U : Filter ι), ∃ W ∈ S, ∃ t : Γ(X, W.1) →+* A i,
      ∃ (p : Γ(X, W₁.1) →+* A i) (q : Γ(X, W₂.1) →+* A i),
        ⇑p = h₁ i ∧ ⇑q = h₂ i ∧ pt W t = pt W₁ p ∧ pt W t = pt W₂ q := by
    filter_upwards [H] with i ⟨p, q, hp, hq, e⟩
    have hx₁ : (pt W₁ p) (IsLocalRing.closedPoint (A i) : PrimeSpectrum (A i)) ∈ W₁.1 :=
      pt_mem _ _ _
    have hx₂ : (pt W₁ p) (IsLocalRing.closedPoint (A i) : PrimeSpectrum (A i)) ∈ W₂.1 := by
      rw [e]; exact pt_mem _ _ _
    obtain ⟨W, hW, hxW⟩ := hS2 _ (show _ ∈ W₁.1 ⊓ W₂.1 from ⟨hx₁, hx₂⟩)
    obtain ⟨t, ht⟩ := exists_pt_of_isLocalRing (pt W₁ p) W hxW
    exact ⟨W, hW, t, p, q, hp, hq, ht.symm, ht.symm.trans e⟩
  obtain ⟨W, hW, hQ⟩ := exists_of_finite U hSf hQ
  obtain ⟨h, hh⟩ := exists_family U hQ
  have ae : IsAEHom U h := by
    filter_upwards [hh] with i ⟨t, ht, _⟩
    exact ⟨t, ht⟩
  have hle₁ : W.1 ≤ W₁.1 := (hS1 W hW).trans inf_le_left
  have hle₂ : W.1 ≤ W₂.1 := (hS1 W hW).trans inf_le_right
  have e₁ : g₁ = (homOf U h ae).comp (res hle₁) := by
    refine RingHom.ext fun b => ?_
    rw [r₁.2, RingHom.comp_apply, homOf_apply, mk_eq_mk_iff]
    filter_upwards [hh] with i ⟨t, ht, p, q, hp, hq, e1, e2⟩
    have : p = t.comp (res hle₁) := pt_injective W₁ (by rw [pt_res]; exact e1.symm)
    rw [← hp, ← ht, this]
    rfl
  have e₂ : g₂ = (homOf U h ae).comp (res hle₂) := by
    refine RingHom.ext fun b => ?_
    rw [r₂.2, RingHom.comp_apply, homOf_apply, mk_eq_mk_iff]
    filter_upwards [hh] with i ⟨t, ht, p, q, hp, hq, e1, e2⟩
    have : q = t.comp (res hle₂) := pt_injective W₂ (by rw [pt_res]; exact e2.symm)
    rw [← hq, ← ht, this]
    rfl
  rw [e₁, e₂, pt_res, pt_res]

end Scheme

end GlobalTheory.CompanionTheory.Ultra
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFiniteAffineCover =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsProperSpreadsOut =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsProperSpreadsOut", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.CubeTheorem.SchemeModels\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFiniteAffineCover\npublic import Mathlib.AlgebraicGeometry.ValuativeCriterion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Filter

namespace GlobalTheory.CompanionTheory.Ultra

section Core

variable {R₀ R : Type} [CommRing R₀] [CommRing R] {X Y : Scheme.{0}}
  (f₀ : X ⟶ Spec (CommRingCat.of R₀))

def baseHom (W : X.affineOpens) : R₀ →+* Γ(X, W.1) :=
  (Spec.preimage (W.2.fromSpec ≫ f₀)).hom

lemma fromSpec_comp (W : X.affineOpens) :
    W.2.fromSpec ≫ f₀ = Spec.map (CommRingCat.ofHom (baseHom f₀ W)) := by
  simp [baseHom]

lemma spec_comp {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (p : B →+* C) (q : A →+* B) :
    Spec.map (CommRingCat.ofHom (p.comp q)) =
      Spec.map (CommRingCat.ofHom p) ≫ Spec.map (CommRingCat.ofHom q) := by
  rw [CommRingCat.ofHom_comp, Spec.map_comp]

lemma spec_inj {A B : Type} [CommRing A] [CommRing B] {p q : A →+* B}
    (h : Spec.map (CommRingCat.ofHom p) = Spec.map (CommRingCat.ofHom q)) : p = q :=
  congrArg CommRingCat.Hom.hom (Spec.map_injective h)

lemma pt_comp (W : X.affineOpens) {A : Type} [CommRing A] (p : Γ(X, W.1) →+* A) :
    pt W p ≫ f₀ = Spec.map (CommRingCat.ofHom (p.comp (baseHom f₀ W))) := by
  rw [pt, Category.assoc, fromSpec_comp, spec_comp]

lemma base_eq {T A : Type} [CommRing T] [CommRing A] (ψ : R₀ →+* T) (W : X.affineOpens)
    (p : Γ(X, W.1) →+* A) (t : T →+* A)
    (l : Spec (CommRingCat.of A) ⟶ pullback f₀ (Spec.map (CommRingCat.ofHom ψ)))
    (h1 : l ≫ pullback.fst _ _ = pt W p)
    (h2 : l ≫ pullback.snd _ _ = Spec.map (CommRingCat.ofHom t)) :
    p.comp (baseHom f₀ W) = t.comp ψ := by
  apply spec_inj
  rw [← pt_comp, ← h1, Category.assoc, pullback.condition, ← Category.assoc, h2, spec_comp]

variable {f₀}

lemma val_lift {φ : R₀ →+* R} {f : Y ⟶ Spec (CommRingCat.of R)} {π : Y ⟶ X}
    (hpb : IsPullback π f f₀ (Spec.map (CommRingCat.ofHom φ))) (hval : ValuativeCriterion f)
    {B L : Type} [CommRing B] [IsDomain B] [ValuationRing B] [Field L] [Algebra B L]
    [IsFractionRing B L] (ρ : R →+* B) (a₀ : Spec (CommRingCat.of L) ⟶ X)
    (H : a₀ ≫ f₀ = Spec.map (CommRingCat.ofHom ((algebraMap B L).comp (ρ.comp φ)))) :
    (∃ ℓ : Spec (CommRingCat.of B) ⟶ X, ℓ ≫ f₀ = Spec.map (CommRingCat.ofHom (ρ.comp φ)) ∧
      Spec.map (CommRingCat.ofHom (algebraMap B L)) ≫ ℓ = a₀) ∧
    ∀ ℓ₁ ℓ₂ : Spec (CommRingCat.of B) ⟶ X,
      ℓ₁ ≫ f₀ = Spec.map (CommRingCat.ofHom (ρ.comp φ)) →
      ℓ₂ ≫ f₀ = Spec.map (CommRingCat.ofHom (ρ.comp φ)) →
      Spec.map (CommRingCat.ofHom (algebraMap B L)) ≫ ℓ₁ = a₀ →
      Spec.map (CommRingCat.ofHom (algebraMap B L)) ≫ ℓ₂ = a₀ → ℓ₁ = ℓ₂ := by
  let ã : Spec (CommRingCat.of L) ⟶ Y :=
    hpb.lift a₀ (Spec.map (CommRingCat.ofHom ((algebraMap B L).comp ρ)))
      (by rw [H, ← spec_comp])
  have ã₁ : ã ≫ π = a₀ := hpb.lift_fst _ _ _
  have ã₂ : ã ≫ f = Spec.map (CommRingCat.ofHom ((algebraMap B L).comp ρ)) := hpb.lift_snd _ _ _
  let sq : ValuativeCommSq f :=
    { R := B, K := L, i₁ := ã, i₂ := Spec.map (CommRingCat.ofHom ρ),
      commSq := ⟨by rw [ã₂, spec_comp]⟩ }
  obtain ⟨u⟩ := hval sq
  refine ⟨?_, ?_⟩
  · let l := (u.default : sq.commSq.LiftStruct)
    have l₁ : Spec.map (CommRingCat.ofHom (algebraMap B L)) ≫ l.l = ã := l.fac_left
    have l₂ : l.l ≫ f = Spec.map (CommRingCat.ofHom ρ) := l.fac_right
    refine ⟨l.l ≫ π, ?_, ?_⟩
    · rw [Category.assoc, hpb.w, ← Category.assoc, l₂, spec_comp]
    · rw [← Category.assoc, l₁, ã₁]
  · intro ℓ₁ ℓ₂ e₁ e₂ d₁ d₂
    have mk : ∀ ℓ : Spec (CommRingCat.of B) ⟶ X,
        ℓ ≫ f₀ = Spec.map (CommRingCat.ofHom (ρ.comp φ)) →
        Spec.map (CommRingCat.ofHom (algebraMap B L)) ≫ ℓ = a₀ →
        ∃ l : sq.commSq.LiftStruct, l.l ≫ π = ℓ := by
      intro ℓ e d
      let m : Spec (CommRingCat.of B) ⟶ Y :=
        hpb.lift ℓ (Spec.map (CommRingCat.ofHom ρ)) (by rw [e, spec_comp])
      have m₁ : m ≫ π = ℓ := hpb.lift_fst _ _ _
      have m₂ : m ≫ f = Spec.map (CommRingCat.ofHom ρ) := hpb.lift_snd _ _ _
      refine ⟨⟨m, ?_, m₂⟩, m₁⟩
      change Spec.map (CommRingCat.ofHom (algebraMap B L)) ≫ m = ã
      apply hpb.hom_ext
      · rw [Category.assoc, m₁, d, ã₁]
      · rw [Category.assoc, m₂, ã₂, spec_comp]
    obtain ⟨l₁, rfl⟩ := mk ℓ₁ e₁ d₁
    obtain ⟨l₂, rfl⟩ := mk ℓ₂ e₂ d₂
    rw [show l₁ = l₂ from (u.uniq l₁).trans (u.uniq l₂).symm]

variable (f₀)

variable {ι : Type} (U : Ultrafilter ι) {T V K : ι → Type} [∀ i, CommRing (T i)]
  [∀ i, CommRing (V i)] [∀ i, IsDomain (V i)] [∀ i, ValuationRing (V i)] [∀ i, Field (K i)]
  [∀ i, Algebra (V i) (K i)] [∀ i, IsFractionRing (V i) (K i)]
  (ψ : ∀ i, R₀ →+* T i)
  (a : ∀ i, Spec (CommRingCat.of (K i)) ⟶ pullback f₀ (Spec.map (CommRingCat.ofHom (ψ i))))
  (β : ∀ i, T i →+* V i)

omit [∀ i, IsFractionRing (V i) (K i)] [∀ i, Field (K i)] [∀ i, Algebra (V i) (K i)] in
lemma isLocalRing_ult : IsLocalRing (Ult U V) := ValuationRing.isLocalRing _

omit [∀ i, ValuationRing (V i)] [∀ i, IsFractionRing (V i) (K i)] in
lemma rep_alg {B : Type} [CommRing B] {h : ∀ i, B → V i} {g : B →+* Ult U V} (r : Rep U h g) :
    Rep U (fun i b => algebraMap (V i) (K i) (h i b))
      ((algebraMap (Ult U V) (Ult U K)).comp g) := by
  refine ⟨?_, fun b => ?_⟩
  · filter_upwards [r.1] with i ⟨p, hp⟩
    exact ⟨(algebraMap (V i) (K i)).comp p, by funext b; simp [← hp]⟩
  · rw [RingHom.comp_apply, r.2, algebraMap_mk]

theorem exists_limit_point [CompactSpace X] (φ : R₀ →+* R)
    (hsq : ∀ i, a i ≫ pullback.snd _ _ =
      Spec.map (CommRingCat.ofHom ((algebraMap (V i) (K i)).comp (β i))))
    (ρ : R →+* Ult U V) (hρ : ∀ r, ρ (φ r) = mk U (fun i => β i (ψ i r))) :
    ∃ (W₁ : X.affineOpens) (h₁ : ∀ i, Γ(X, W₁.1) → K i) (P : Γ(X, W₁.1) →+* Ult U K),
      Rep U h₁ P ∧
      (∀ᶠ i in (U : Filter ι), ∃ p : Γ(X, W₁.1) →+* K i, ⇑p = h₁ i ∧
        a i ≫ pullback.fst _ _ = pt W₁ p) ∧
      P.comp (baseHom f₀ W₁) = (algebraMap (Ult U V) (Ult U K)).comp (ρ.comp φ) := by
  obtain ⟨S, hSf, -, hS2⟩ := exists_finite_affine_cover (⊤ : X.Opens) (by simpa using isCompact_univ)
  have hQ : ∀ᶠ i in (U : Filter ι), ∃ W ∈ S, ∃ p : Γ(X, W.1) →+* K i,
      a i ≫ pullback.fst _ _ = pt W p := by
    refine Filter.Eventually.of_forall fun i => ?_
    obtain ⟨W, hW, hx⟩ := hS2 ((a i ≫ pullback.fst _ _)
      (IsLocalRing.closedPoint (K i) : PrimeSpectrum (K i))) trivial
    exact ⟨W, hW, exists_pt_of_isLocalRing _ W hx⟩
  obtain ⟨W₁, -, hQ⟩ := exists_of_finite U hSf hQ
  obtain ⟨h₁, hh⟩ := exists_family U hQ
  have ae : IsAEHom U h₁ := by
    filter_upwards [hh] with i ⟨p, hp, _⟩
    exact ⟨p, hp⟩
  refine ⟨W₁, h₁, homOf U h₁ ae, rep_homOf U h₁ ae, hh, ?_⟩
  refine RingHom.ext fun r => ?_
  rw [RingHom.comp_apply, homOf_apply, RingHom.comp_apply, RingHom.comp_apply, hρ, algebraMap_mk,
    mk_eq_mk_iff]
  filter_upwards [hh] with i ⟨p, hp, e⟩
  have := base_eq f₀ (ψ i) W₁ p ((algebraMap (V i) (K i)).comp (β i)) (a i) e (hsq i)
  rw [← hp]
  exact RingHom.congr_fun this r

theorem ae_exists_lift [CompactSpace X] [Algebra.FiniteType ℤ R₀]
    (hfp : ∀ W : X.affineOpens, Algebra.FinitePresentation ℤ Γ(X, W.1))
    {φ : R₀ →+* R} {f : Y ⟶ Spec (CommRingCat.of R)} {π : Y ⟶ X}
    (hpb : IsPullback π f f₀ (Spec.map (CommRingCat.ofHom φ))) (hval : ValuativeCriterion f)
    (hsq : ∀ i, a i ≫ pullback.snd _ _ =
      Spec.map (CommRingCat.ofHom ((algebraMap (V i) (K i)).comp (β i))))
    (ρ : R →+* Ult U V) (hρ : ∀ r, ρ (φ r) = mk U (fun i => β i (ψ i r))) :
    ∀ᶠ i in (U : Filter ι), ∃ l : Spec (CommRingCat.of (V i)) ⟶
        pullback f₀ (Spec.map (CommRingCat.ofHom (ψ i))),
      Spec.map (CommRingCat.ofHom (algebraMap (V i) (K i))) ≫ l = a i ∧
      l ≫ pullback.snd _ _ = Spec.map (CommRingCat.ofHom (β i)) := by
  obtain ⟨W₁, h₁, P, rP, ha, hP⟩ := exists_limit_point f₀ U ψ a β φ hsq ρ hρ
  have H : pt W₁ P ≫ f₀ = Spec.map (CommRingCat.ofHom
      ((algebraMap (Ult U V) (Ult U K)).comp (ρ.comp φ))) := by rw [pt_comp, hP]
  obtain ⟨⟨ℓ, e1, e2⟩, -⟩ := val_lift hpb hval ρ (pt W₁ P) H
  haveI := isLocalRing_ult U (V := V)
  obtain ⟨W₂, hx, -⟩ := exists_affine_le (show ℓ (IsLocalRing.closedPoint (Ult U V) :
    PrimeSpectrum (Ult U V)) ∈ (⊤ : X.Opens) from trivial)
  obtain ⟨γ, rfl⟩ := exists_pt_of_isLocalRing ℓ W₂ hx
  haveI := hfp W₂
  obtain ⟨h₂, r₂⟩ := exists_rep U γ
  have hγ : γ.comp (baseHom f₀ W₂) = ρ.comp φ := spec_inj (by rw [← pt_comp, e1])
  have c1 : ∀ᶠ i in (U : Filter ι), (fun b => h₂ i (baseHom f₀ W₂ b)) = fun r => β i (ψ i r) := by
    refine ae_eq_of_fg U (h := fun i b => h₂ i (baseHom f₀ W₂ b)) (h' := fun i r => β i (ψ i r))
      ?_ (Filter.Eventually.of_forall fun i => ⟨(β i).comp (ψ i), rfl⟩) ?_
    · filter_upwards [r₂.1] with i ⟨p, hp⟩
      exact ⟨p.comp (baseHom f₀ W₂), by funext b; simp [← hp]⟩
    · intro r
      rw [← r₂.2, ← hρ]
      exact RingHom.congr_fun hγ r
  have c2 := ae_pt_eq_of_pt_eq U hfp (rep_alg U (K := K) r₂) rP (by rw [← map_pt, e2])
  filter_upwards [r₂.1, c1, c2, ha] with i ⟨p, hp⟩ d1 d2 ⟨q, hq, hq_pt⟩
  have hb : p.comp (baseHom f₀ W₂) = (β i).comp (ψ i) := by
    refine RingHom.ext fun r => ?_
    have := congrFun d1 r
    rw [← hp] at this
    exact this
  refine ⟨pullback.lift (pt W₂ p) (Spec.map (CommRingCat.ofHom (β i)))
    (by rw [pt_comp, hb, spec_comp]), ?_, pullback.lift_snd _ _ _⟩
  apply pullback.hom_ext
  · rw [Category.assoc, pullback.lift_fst, map_pt, hq_pt]
    exact d2 ((algebraMap (V i) (K i)).comp p) q (by funext b; simp [← hp]) hq
  · rw [Category.assoc, pullback.lift_snd, hsq, spec_comp]

lemma limit_lift [QuasiSeparatedSpace X] {φ : R₀ →+* R}
    (ρ : R →+* Ult U V) (hρ : ∀ r, ρ (φ r) = mk U (fun i => β i (ψ i r)))
    {W W₁ : X.affineOpens} {h : ∀ i, Γ(X, W.1) → V i} {G : Γ(X, W.1) →+* Ult U V} (r : Rep U h G)
    {h₁ : ∀ i, Γ(X, W₁.1) → K i} {P : Γ(X, W₁.1) →+* Ult U K} (rP : Rep U h₁ P)
    (H : ∀ᶠ i in (U : Filter ι), ∃ (p : Γ(X, W.1) →+* V i) (q : Γ(X, W₁.1) →+* K i)
      (l : Spec (CommRingCat.of (V i)) ⟶ pullback f₀ (Spec.map (CommRingCat.ofHom (ψ i)))),
      ⇑p = h i ∧ ⇑q = h₁ i ∧ l ≫ pullback.fst _ _ = pt W p ∧
      l ≫ pullback.snd _ _ = Spec.map (CommRingCat.ofHom (β i)) ∧
      Spec.map (CommRingCat.ofHom (algebraMap (V i) (K i))) ≫ l = a i ∧
      a i ≫ pullback.fst _ _ = pt W₁ q) :
    pt W G ≫ f₀ = Spec.map (CommRingCat.ofHom (ρ.comp φ)) ∧
    Spec.map (CommRingCat.ofHom (algebraMap (Ult U V) (Ult U K))) ≫ pt W G = pt W₁ P := by
  refine ⟨?_, ?_⟩
  · rw [pt_comp]
    congr 2
    refine RingHom.ext fun x => ?_
    rw [RingHom.comp_apply, r.2, RingHom.comp_apply, hρ, mk_eq_mk_iff]
    filter_upwards [H] with i ⟨p, q, l, hp, hq, h1, h2, h3, h4⟩
    have := base_eq f₀ (ψ i) W p (β i) l h1 h2
    rw [← hp]
    exact RingHom.congr_fun this x
  · rw [map_pt]
    refine pt_eq_of_ae_pt_eq U (rep_alg U (K := K) r) rP ?_
    filter_upwards [H] with i ⟨p, q, l, hp, hq, h1, h2, h3, h4⟩
    refine ⟨(algebraMap (V i) (K i)).comp p, q, by funext b; simp [← hp], hq, ?_⟩
    rw [← map_pt, ← h1, ← Category.assoc, h3, h4]

theorem not_ae_two_lifts [CompactSpace X] [QuasiSeparatedSpace X] [Algebra.FiniteType ℤ R₀]
    (hfp : ∀ W : X.affineOpens, Algebra.FinitePresentation ℤ Γ(X, W.1))
    {φ : R₀ →+* R} {f : Y ⟶ Spec (CommRingCat.of R)} {π : Y ⟶ X}
    (hpb : IsPullback π f f₀ (Spec.map (CommRingCat.ofHom φ))) (hval : ValuativeCriterion f)
    (hsq : ∀ i, a i ≫ pullback.snd _ _ =
      Spec.map (CommRingCat.ofHom ((algebraMap (V i) (K i)).comp (β i))))
    (ρ : R →+* Ult U V) (hρ : ∀ r, ρ (φ r) = mk U (fun i => β i (ψ i r)))
    (H : ∀ᶠ i in (U : Filter ι), ∃ l₁ l₂ : Spec (CommRingCat.of (V i)) ⟶
        pullback f₀ (Spec.map (CommRingCat.ofHom (ψ i))), l₁ ≠ l₂ ∧
      Spec.map (CommRingCat.ofHom (algebraMap (V i) (K i))) ≫ l₁ = a i ∧
      Spec.map (CommRingCat.ofHom (algebraMap (V i) (K i))) ≫ l₂ = a i ∧
      l₁ ≫ pullback.snd _ _ = Spec.map (CommRingCat.ofHom (β i)) ∧
      l₂ ≫ pullback.snd _ _ = Spec.map (CommRingCat.ofHom (β i))) : False := by
  obtain ⟨W₁, h₁, P, rP, ha, hP⟩ := exists_limit_point f₀ U ψ a β φ hsq ρ hρ
  have HP : pt W₁ P ≫ f₀ = Spec.map (CommRingCat.ofHom
      ((algebraMap (Ult U V) (Ult U K)).comp (ρ.comp φ))) := by rw [pt_comp, hP]
  haveI := isLocalRing_ult U (V := V)
  obtain ⟨S, hSf, -, hS2⟩ := exists_finite_affine_cover (⊤ : X.Opens) (by simpa using isCompact_univ)
  have hQ : ∀ᶠ i in (U : Filter ι), ∃ w ∈ S ×ˢ S, ∃ (p : Γ(X, w.1.1) →+* V i)
      (q : Γ(X, w.2.1) →+* V i) (l₁ l₂ : Spec (CommRingCat.of (V i)) ⟶
        pullback f₀ (Spec.map (CommRingCat.ofHom (ψ i)))), l₁ ≠ l₂ ∧
      Spec.map (CommRingCat.ofHom (algebraMap (V i) (K i))) ≫ l₁ = a i ∧
      Spec.map (CommRingCat.ofHom (algebraMap (V i) (K i))) ≫ l₂ = a i ∧
      l₁ ≫ pullback.snd _ _ = Spec.map (CommRingCat.ofHom (β i)) ∧
      l₂ ≫ pullback.snd _ _ = Spec.map (CommRingCat.ofHom (β i)) ∧
      l₁ ≫ pullback.fst _ _ = pt w.1 p ∧ l₂ ≫ pullback.fst _ _ = pt w.2 q := by
    filter_upwards [H] with i ⟨l₁, l₂, hne, a1, a2, s1, s2⟩
    obtain ⟨A₁, hA₁, x₁⟩ := hS2 ((l₁ ≫ pullback.fst _ _)
      (IsLocalRing.closedPoint (V i) : PrimeSpectrum (V i))) trivial
    obtain ⟨A₂, hA₂, x₂⟩ := hS2 ((l₂ ≫ pullback.fst _ _)
      (IsLocalRing.closedPoint (V i) : PrimeSpectrum (V i))) trivial
    obtain ⟨p, hp⟩ := exists_pt_of_isLocalRing _ A₁ x₁
    obtain ⟨q, hq⟩ := exists_pt_of_isLocalRing _ A₂ x₂
    exact ⟨(A₁, A₂), ⟨hA₁, hA₂⟩, p, q, l₁, l₂, hne, a1, a2, s1, s2, hp, hq⟩
  obtain ⟨⟨W₂, W₃⟩, -, hQ⟩ := exists_of_finite U (hSf.prod hSf) hQ
  dsimp only at hQ
  obtain ⟨h₂, hh₂⟩ := exists_family U hQ
  have hQ' : ∀ᶠ i in (U : Filter ι), ∃ (q : Γ(X, W₃.1) →+* V i) (p : Γ(X, W₂.1) →+* V i)
      (l₁ l₂ : Spec (CommRingCat.of (V i)) ⟶
        pullback f₀ (Spec.map (CommRingCat.ofHom (ψ i)))), ⇑p = h₂ i ∧ l₁ ≠ l₂ ∧
      Spec.map (CommRingCat.ofHom (algebraMap (V i) (K i))) ≫ l₁ = a i ∧
      Spec.map (CommRingCat.ofHom (algebraMap (V i) (K i))) ≫ l₂ = a i ∧
      l₁ ≫ pullback.snd _ _ = Spec.map (CommRingCat.ofHom (β i)) ∧
      l₂ ≫ pullback.snd _ _ = Spec.map (CommRingCat.ofHom (β i)) ∧
      l₁ ≫ pullback.fst _ _ = pt W₂ p ∧ l₂ ≫ pullback.fst _ _ = pt W₃ q := by
    filter_upwards [hh₂] with i ⟨p, hp, q, l₁, l₂, hne, a1, a2, s1, s2, f1, f2⟩
    exact ⟨q, p, l₁, l₂, hp, hne, a1, a2, s1, s2, f1, f2⟩
  obtain ⟨h₃, hh₃⟩ := exists_family U hQ'
  have ae₂ : IsAEHom U h₂ := by
    filter_upwards [hh₂] with i ⟨p, hp, _⟩
    exact ⟨p, hp⟩
  have ae₃ : IsAEHom U h₃ := by
    filter_upwards [hh₃] with i ⟨p, hp, _⟩
    exact ⟨p, hp⟩
  have L₂ := limit_lift f₀ U ψ a β ρ hρ (rep_homOf U h₂ ae₂) rP (by
    filter_upwards [hh₃, ha] with i ⟨q, hq, p, l₁, l₂, hp, hne, a1, a2, s1, s2, f1, f2⟩ ⟨t, ht, et⟩
    exact ⟨p, t, l₁, hp, ht, f1, s1, a1, et⟩)
  have L₃ := limit_lift f₀ U ψ a β ρ hρ (rep_homOf U h₃ ae₃) rP (by
    filter_upwards [hh₃, ha] with i ⟨q, hq, p, l₁, l₂, hp, hne, a1, a2, s1, s2, f1, f2⟩ ⟨t, ht, et⟩
    exact ⟨q, t, l₂, hq, ht, f2, s2, a2, et⟩)
  have E := (val_lift hpb hval ρ (pt W₁ P) HP).2 _ _ L₂.1 L₃.1 L₂.2 L₃.2
  have c := ae_pt_eq_of_pt_eq U hfp (rep_homOf U h₂ ae₂) (rep_homOf U h₃ ae₃) E
  obtain ⟨i, d, q, hq, p, l₁, l₂, hp, hne, a1, a2, s1, s2, f1, f2⟩ := (c.and hh₃).exists
  apply hne
  apply pullback.hom_ext
  · rw [f1, f2]
    exact d p q hp hq
  · rw [s1, s2]

theorem ae_unique_lift [CompactSpace X] [QuasiSeparatedSpace X] [Algebra.FiniteType ℤ R₀]
    (hfp : ∀ W : X.affineOpens, Algebra.FinitePresentation ℤ Γ(X, W.1))
    {φ : R₀ →+* R} {f : Y ⟶ Spec (CommRingCat.of R)} {π : Y ⟶ X}
    (hpb : IsPullback π f f₀ (Spec.map (CommRingCat.ofHom φ))) (hval : ValuativeCriterion f)
    {ι : Type} (U : Ultrafilter ι) {T : ι → Type} [∀ i, CommRing (T i)] (ψ : ∀ i, R₀ →+* T i)
    (S : ∀ i, ValuativeCommSq (pullback.snd f₀ (Spec.map (CommRingCat.ofHom (ψ i)))))
    (β : ∀ i, T i →+* (S i).R) (hβ : ∀ i, (S i).i₂ = Spec.map (CommRingCat.ofHom (β i)))
    (ρ : R →+* Ult U (fun i => (S i).R))
    (hρ : ∀ r, ρ (φ r) = mk U (fun i => β i (ψ i r))) :
    ∀ᶠ i in (U : Filter ι), Nonempty (Unique (S i).commSq.LiftStruct) := by
  have hsq : ∀ i, (S i).i₁ ≫ pullback.snd _ _ = Spec.map (CommRingCat.ofHom
      ((algebraMap (S i).R (S i).K).comp (β i))) := fun i => by
    rw [(S i).commSq.w, hβ, spec_comp]
  have E := ae_exists_lift f₀ U (V := fun i => (S i).R) (K := fun i => (S i).K) ψ
    (fun i => (S i).i₁) β hfp hpb hval hsq ρ hρ
  have Uq : ∀ᶠ i in (U : Filter ι), Subsingleton (S i).commSq.LiftStruct := by
    by_contra hc
    have hc' := Ultrafilter.eventually_not.2 hc
    refine not_ae_two_lifts f₀ U (V := fun i => (S i).R) (K := fun i => (S i).K) ψ
      (fun i => (S i).i₁) β hfp hpb hval hsq ρ hρ ?_
    filter_upwards [hc'] with i hi
    obtain ⟨l₁, l₂, hne⟩ := (not_subsingleton_iff_nontrivial.1 hi).exists_pair_ne
    exact ⟨l₁.l, l₂.l, fun h => hne (CommSq.LiftStruct.ext h), l₁.fac_left, l₂.fac_left,
      l₁.fac_right.trans (hβ i), l₂.fac_right.trans (hβ i)⟩
  filter_upwards [E, Uq] with i ⟨l, h1, h2⟩ hs
  have hn : Nonempty (S i).commSq.LiftStruct := ⟨⟨l, h1, h2.trans (hβ i).symm⟩⟩
  exact unique_iff_subsingleton_and_nonempty _ |>.2 ⟨hs, hn⟩

omit [CommRing R] in
lemma fp_sections [LocallyOfFinitePresentation f₀] [Algebra.FiniteType ℤ R₀] (W : X.affineOpens) :
    Algebra.FinitePresentation ℤ Γ(X, W.1) := by
  have h1 : LocallyOfFinitePresentation (Spec.map (CommRingCat.ofHom (baseHom f₀ W))) := by
    rw [← fromSpec_comp]; infer_instance
  have h2 : (baseHom f₀ W).FinitePresentation :=
    (HasRingHomProperty.Spec_iff (P := @LocallyOfFinitePresentation)).1 h1
  have h3 : Algebra.FinitePresentation ℤ R₀ := Algebra.FinitePresentation.of_finiteType.1 inferInstance
  have h4 := h2.comp ((RingHom.finitePresentation_algebraMap).2 h3)
  rw [← RingHom.finitePresentation_algebraMap]
  convert h4
  exact RingHom.ext_int _ _

end Core

def lvl {R₀ R : Type} [CommRing R₀] [CommRing R] (φ : R₀ →+* R) (S₀ : Set R₀) (F : Finset R) :
    Subalgebra ℤ R :=
  Algebra.adjoin ℤ (φ '' S₀ ∪ (F : Set R))

lemma map_mem_lvl {R₀ R : Type} [CommRing R₀] [CommRing R] (φ : R₀ →+* R) {S₀ : Set R₀}
    (hS₀ : Algebra.adjoin ℤ S₀ = ⊤) (F : Finset R) (r : R₀) : φ r ∈ lvl φ S₀ F := by
  have hr : r ∈ Algebra.adjoin ℤ S₀ := hS₀ ▸ Algebra.mem_top
  induction hr using Algebra.adjoin_induction with
  | mem x hx => exact Algebra.subset_adjoin (Or.inl ⟨x, hx, rfl⟩)
  | algebraMap z => simpa using (lvl φ S₀ F).algebraMap_mem z
  | add x y _ _ hx hy => simpa using (lvl φ S₀ F).add_mem hx hy
  | mul x y _ _ hx hy => simpa using (lvl φ S₀ F).mul_mem hx hy

lemma finiteType_lvl {R₀ R : Type} [CommRing R₀] [CommRing R] (φ : R₀ →+* R) {S₀ : Set R₀}
    (hS₀ : S₀.Finite) (F : Finset R) : Algebra.FiniteType ℤ (lvl φ S₀ F) :=
  (Subalgebra.fg_iff_finiteType _).1
    (Subalgebra.fg_def.2 ⟨_, (hS₀.image φ).union F.finite_toSet, rfl⟩)

def lvlHom {R₀ R : Type} [CommRing R₀] [CommRing R] (φ : R₀ →+* R) {S₀ : Set R₀}
    (hS₀ : Algebra.adjoin ℤ S₀ = ⊤) (F : Finset R) : R₀ →+* lvl φ S₀ F :=
  φ.codRestrict (lvl φ S₀ F) (map_mem_lvl φ hS₀ F)

lemma exists_limit_hom {R₀ R : Type} [CommRing R₀] [CommRing R] (φ : R₀ →+* R) {S₀ : Set R₀}
    (hS₀ : Algebra.adjoin ℤ S₀ = ⊤) {V : Finset R → Type} [∀ F, CommRing (V F)]
    (β : ∀ F, lvl φ S₀ F →+* V F) (U : Ultrafilter (Finset R))
    (hU : (U : Filter (Finset R)) ≤ atTop) :
    ∃ ρ : R →+* Ult U V, ∀ r, ρ (φ r) = mk U (fun F => β F (lvlHom φ hS₀ F r)) := by
  classical
  have hmem : ∀ r : R, ∀ᶠ F in (U : Filter (Finset R)), r ∈ lvl φ S₀ F := by
    intro r
    filter_upwards [hU (eventually_ge_atTop ({r} : Finset R))] with F hF
    exact Algebra.subset_adjoin (Or.inr (by simpa using hF))
  let h : ∀ F, R → V F := fun F r => if hr : r ∈ lvl φ S₀ F then β F ⟨r, hr⟩ else 0
  have hv : ∀ (F : Finset R) (r : R) (hr : r ∈ lvl φ S₀ F), h F r = β F ⟨r, hr⟩ :=
    fun F r hr => dif_pos hr
  refine ⟨ofFamily U h ?_ ?_ ?_, fun r => ?_⟩
  · filter_upwards [hmem 1] with F h1
    rw [hv F 1 h1]
    exact map_one (β F)
  · intro a b
    filter_upwards [hmem a, hmem b, hmem (a + b)] with F ha hb hab
    rw [hv F _ hab, hv F _ ha, hv F _ hb]
    exact (β F).map_add ⟨a, ha⟩ ⟨b, hb⟩
  · intro a b
    filter_upwards [hmem a, hmem b, hmem (a * b)] with F ha hb hab
    rw [hv F _ hab, hv F _ ha, hv F _ hb, ← map_mul]
    rfl
  · refine (ofFamily_apply U h _ _ _ (φ r)).trans ((mk_eq_mk_iff U).2 ?_)
    refine Filter.Eventually.of_forall fun F => ?_
    rw [hv F _ (map_mem_lvl φ hS₀ F r)]
    rfl

end GlobalTheory.CompanionTheory.Ultra

namespace GlobalTheory.CompanionTheory.SpreadingModels

open GlobalTheory.CompanionTheory.Ultra

theorem properSpreads : GlobalTheory.SpreadingModels.Spreads (fun _ _ f => IsProper f) := by
  intro R R₀ _ _ φ Y Y₀ f f₀ π ⟨hft, hlfp, hqc, hqs, hpb⟩ hprop
  have hprop' : IsProper f := hprop
  have hval : ValuativeCriterion f := by
    rw [IsProper.eq_valuativeCriterion] at hprop'
    exact hprop'.1.1.1
  haveI : CompactSpace Y₀ := QuasiCompact.compactSpace_of_compactSpace f₀
  haveI : QuasiSeparatedSpace Y₀ := quasiSeparatedSpace_of_quasiSeparated f₀
  have hfp := fp_sections f₀ (R₀ := R₀)
  obtain ⟨S₀, hS₀⟩ := hft.out
  have hS₀f : (S₀ : Set R₀).Finite := S₀.finite_toSet
  suffices h : ∃ F, IsProper (pullback.snd f₀ (Spec.map (CommRingCat.ofHom (lvlHom φ hS₀ F)))) by
    obtain ⟨F, hF⟩ := h
    exact ⟨lvl φ S₀ F, inferInstance, lvlHom φ hS₀ F, (lvl φ S₀ F).val.toRingHom, rfl,
      finiteType_lvl φ hS₀f F, hF⟩
  by_contra hcon
  push_neg at hcon
  have hS : ∀ F, ∃ S : ValuativeCommSq (pullback.snd f₀ (Spec.map (CommRingCat.ofHom
      (lvlHom φ hS₀ F)))), ¬ Nonempty (Unique S.commSq.LiftStruct) := by
    intro F
    by_contra h
    push_neg at h
    apply hcon F
    rw [IsProper.eq_valuativeCriterion]
    exact ⟨⟨⟨h, inferInstance⟩, inferInstance⟩, inferInstance⟩
  choose S hS using hS
  let U : Ultrafilter (Finset R) := Ultrafilter.of atTop
  have hU : (U : Filter (Finset R)) ≤ atTop := Ultrafilter.of_le _
  let β : ∀ F, lvl φ S₀ F →+* (S F).R := fun F => (Spec.preimage (S F).i₂).hom
  have hβ : ∀ F, (S F).i₂ = Spec.map (CommRingCat.ofHom (β F)) := fun F => by simp [β]
  obtain ⟨ρ, hρ⟩ := exists_limit_hom φ hS₀ (V := fun F => (S F).R) β U hU
  obtain ⟨F, hF⟩ := (ae_unique_lift f₀ hfp hpb hval U (lvlHom φ hS₀) S β hβ ρ hρ).exists
  exact hS F hF

end GlobalTheory.CompanionTheory.SpreadingModels
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsProperSpreadsOut =====
