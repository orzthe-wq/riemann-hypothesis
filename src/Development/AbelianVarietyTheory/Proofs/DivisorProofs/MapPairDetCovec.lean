module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HtValOnSubset
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFlagFrame
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsLatBasisHtLatIffSpanEq
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open NumberField IsDedekindDomain
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct NNReal
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Pdiv ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD
open Formalism.L2.Pj GlobalTheory.HTLat GlobalTheory.HTLat.OmegaRank GlobalTheory.AllWt GlobalTheory.FlatLine GlobalTheory.CompHt GlobalTheory.FlatCore GlobalTheory.LineNorm
attribute [local instance] Over.cartesianMonoidalCategory
attribute [local instance] algPadicInt algPadicField towerPadic factPadic GlobalTheory.PadicComplexHost.isAdicComplete

namespace GlobalTheory.FlatModel

def IsTest (p : ℕ) [Fact p.Prime] {X : Scheme.{0}} (Xw : X.Opens) (yb : Sp 𝓞_ℂ_[p] ⟶ X) : Prop :=
  (∃ (T : CDVR) (kO : T.V →+* 𝓞_ℂ_[p]) (yT : Sp T.V ⟶ X), T.FinRes ∧ Function.Injective kO ∧ spMap kO ≫ yT = yb) ∧
    Set.range (spMap (algebraMap 𝓞_ℂ_[p] ℂ_[p]) ≫ yb) ⊆ Xw

def GeomIrr {V : Type} [CommRing V] {X : Scheme.{0}} (s : X ⟶ Sp V) (Xw : X.Opens) : Prop :=
  ∀ (k : Type) [Field k] (f : V →+* k), Function.Injective f → IrreducibleSpace ↑(pullback (Xw.ι ≫ s) (spMap f))


section Minors

variable {R V J : Type} [CommRing R] [CommRing V] {N g m : ℕ}

def pairDet (h U : Fin m → Fin g → R) : R := (Matrix.of fun k k' : Fin m => ∑ b, h k' b * U k b).det

def covec (β : V →+* R) (T : J → Fin N → V) (h : Fin N → Fin g → R) (I : Fin m → J) : Fin m → Fin g → R :=
  fun k b => ∑ a, β (T (I k) a) * h a b

end Minors

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}

def embV {l : Level H} (c : Coeff l) (W : ValuationSubring ℂ) (σ : E →+* ℂ) : 𝓞 E →+* c.V W :=
  (embK c σ).codRestrict (c.V W).toSubring fun a => by
    obtain ⟨y, hy⟩ := IsIntegrallyClosed.isIntegral_iff (R := c.V W) (K := c.F).1
      ((map_isIntegral_int (embK c σ) (RingOfIntegers.isIntegral a)).tower_top)
    exact hy ▸ y.2

section Lie

variable {X : Scheme.{0}} (t : SAB H X) {g m : ℕ}

def IsEigG {S : Type} [CommRing S] (σ : 𝓞 E →+* S) (u : Sp (DualNumber S) ⟶ t.G.left) : Prop :=
  ∀ a, u ≫ (t.act.act a).left = spMap (epsMul (σ a)) ≫ u

def EigRowsAt {S : Type} [CommRing S] (x : Sp S ⟶ X) (σ : 𝓞 E →+* S) (e : Fin g → (Sp (DualNumber S) ⟶ t.G.left))
    (U : Fin m → Fin g → S) : Prop :=
  ∀ k u, IsCombAtG t x e (U k) u → IsEigG t σ u

def EigAt {S : Type} [CommRing S] (x : Sp S ⟶ X) (σ : 𝓞 E →+* S) (e : Fin g → (Sp (DualNumber S) ⟶ t.G.left))
    (U : Fin g → Fin g → S) : Prop :=
  EigRowsAt t x σ e U ∧
    ∀ w v, IsCombAtG t x e w v → IsEigG t σ v → ((discr E : ℤ) : S) • w ∈ Submodule.span S (Set.range U)

def bcV {R S : Type} [CommRing R] [CommRing S] (φ : R →+* S) (e : Fin g → (Sp (DualNumber R) ⟶ t.G.left)) :
    Fin g → (Sp (DualNumber S) ⟶ t.G.left) := fun i => spMap (dualMap φ) ≫ e i

def EigFam {R : Type} [CommRing R] (x : Sp R ⟶ X) (σ : 𝓞 E →+* R) (e : Fin g → (Sp (DualNumber R) ⟶ t.G.left))
    (U : Fin g → Fin g → R) : Prop :=
  ∀ (S : Type) [CommRing S] (φ : R →+* S), EigAt t (spMap φ ≫ x) (φ.comp σ) (bcV t φ e) fun k b => φ (U k b)

end Lie

abbrev Ind (Dw : Datum H) (τ : E →+* ℂ) : Type := Fin (Dw.mult τ) ⊕ Fin (Dw.mult (conjEmb τ))


section Model

variable {l l' : Level H} {Xo : Moduli Dw l} {Xo' : Moduli Dw l'} {c : Coeff l} {c' : Coeff l'} {W : ValuationSubring ℂ}
  (Y : Model Xo' c' (c'.V W).subtype) (r : Xo'.XF c' ⟶ Xo.XF c) (ν : SABMap Y.oF.t Xo.univ.t (r ≫ pullback.fst _ _))

def OverIncl (hle : c.F ≤ c'.F) : Prop :=
  r ≫ pullback.snd _ _ = pullback.snd _ _ ≫ spMap (IntermediateField.inclusion hle).toRingHom

def IsCover (hle : c.F ≤ c'.F) (Z : Comp Xo c) (la : HeightOneSpectrum (𝓞 c.F)) (p : ℕ) (Xw : Y.X.Opens) : Prop :=
  OverIncl r hle ∧ (∀ x : c.F, (x : ℂ) ∈ W ↔ la.valuation c.F x ≤ 1) ∧ (p : ℂ) ∈ W.nonunits ∧
  (p : c'.F) ∈ (c'.V W).nonunits ∧ (Xw : Set Y.X) ⊆ Set.range Y.j ∧ Xw ≤ Y.X.basicOpen (p : Γ(Y.X, ⊤)) ∧
  (∀ z, Y.j z ∈ Xw → r z ∈ (Z : Set (Xo.XF c))) ∧ GeomIrr Y.s Xw ∧
  ∀ (k : Type) [Field k] [IsAlgClosed k] (fK : c'.F →+* k) (x : Sp k ⟶ Xo.XF c),
    x ≫ pullback.snd _ _ = spMap (fK.comp (IntermediateField.inclusion hle).toRingHom) →
    Set.range x ⊆ (Z : Set (Xo.XF c)) →
    ∃ yy : Sp k ⟶ Xo'.XF c', yy ≫ pullback.snd _ _ = spMap fK ∧ yy ≫ r = x ∧ Set.range (yy ≫ Y.j) ⊆ Xw

def GVal (τ : E →+* ℂ) (f : Rul Xo c) {k : Type} [Field k] [Algebra c.F k] (yy : Sp k ⟶ Xo'.XF c') {g : ℕ}
    (e : Fin g → (Sp (DualNumber k) ⟶ Y.t.G.left)) (U₁ : Fin (Dw.mult τ) → Fin g → k)
    (U₂ : Fin (Dw.mult (conjEmb τ)) → Fin g → k) (fv : k) : Prop :=
  ∀ y : FrPt Xo c k, Tested y → GlobalTheory.AllWt.ptF y = yy ≫ r →
    ∀ (w₁ : Fin (Dw.mult τ) → (Sp (DualNumber k) ⟶ Y.oF.t.G.left))
      (w₂ : Fin (Dw.mult (conjEmb τ)) → (Sp (DualNumber k) ⟶ Y.oF.t.G.left))
      (g₁ : Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) k)
      (g₂ : Matrix (Fin (Dw.mult (conjEmb τ))) (Fin (Dw.mult (conjEmb τ))) k),
      (∀ i, IsCombAtG Y.t (yy ≫ Y.j) e (U₁ i) (w₁ i ≫ Y.m.φ)) → (∀ i, IsCombAtG Y.t (yy ≫ Y.j) e (U₂ i) (w₂ i ≫ Y.m.φ)) →
      (∀ i, IsCombAt y.x (y.u τ) (g₁ i) (w₁ i ≫ ν.φ)) → (∀ i, IsCombAt y.x (y.u (conjEmb τ)) (g₂ i) (w₂ i ≫ ν.φ)) →
      fv * g₁.det = g₂.det * evR Xo c f y

variable {p : ℕ} [Fact p.Prime] [StarRing (𝓞 E)]


variable (p E) in
abbrev PtP : Type 1 := Point p (Valued.v : Valuation ℂ_[p] ℝ≥0) 𝓞_ℂ_[p] (𝓞 E)

def PtOn (yb : Sp 𝓞_ℂ_[p] ⟶ Y.X) (yy : Sp ℂ_[p] ⟶ Xo'.XF c') (P : PtP E p) (π : P.G.left ⟶ Y.t.G.left)
    (ψ : P.A.A.left ⟶ Y.oF.t.G.left) : Prop :=
  spMap (algebraMap 𝓞_ℂ_[p] ℂ_[p]) ≫ yb = yy ≫ Y.j ∧ IsGrpPullback P.G Y.t.G yb π ∧
    (∀ a, (P.oG.act a).left ≫ π = π ≫ (Y.t.act.act a).left) ∧ IsGrpPullback P.A.A Y.oF.t.G yy ψ ∧
    ψ ≫ Y.m.φ = P.gen ≫ π ∧ LBIso P.A.L (Y.oF.t.PP.L.pull ψ)

def ITie (P : PtP E p) {G : Scheme.{0}} (π : P.G.left ⟶ G) (x : LieG P.Gt) (u : Sp (DualNumber 𝓞_ℂ_[p]) ⟶ G) : Prop :=
  ∃ xG : LieG P.G, Corr P x.1 xG.1 ∧ xG.1.left ≫ π = u

def HTApprox (n : ℕ) (yy : Sp ℂ_[p] ⟶ Xo'.XF c') (P : PtP E p) (π : P.G.left ⟶ Y.t.G.left)
    (ψ : P.A.A.left ⟶ Y.oF.t.G.left) {N g : ℕ} (a : Fin N → Dw.La)
    (e : Fin g → (Sp (DualNumber 𝓞_ℂ_[p]) ⟶ Y.t.G.left)) (h : Fin N → Fin g → 𝓞_ℂ_[p]) : Prop :=
  ∀ (m : Fin N) (t : P.T), (t.lev n).left ≫ ψ = yy ≫ (Y.oF.etaA (a m)).left → ∀ (k : Fin g) (x : LieG P.Gt),
    ITie P π x (e k) → h m k - (P.al₀ t).1 x ∈ Ideal.span {(p : 𝓞_ℂ_[p]) ^ n}

variable [Algebra c.F ℂ_[p]]

def KapSpec (τ : E →+* ℂ) (f : Rul Xo c) (n : ℕ) {N : ℕ} (a : Fin N → Dw.La) (T S : Ind Dw τ → Fin N → c'.V W)
    (yb : Sp 𝓞_ℂ_[p] ⟶ Y.X) (yy : Sp ℂ_[p] ⟶ Xo'.XF c') (P : PtP E p) (π : P.G.left ⟶ Y.t.G.left)
    (ψ : P.A.A.left ⟶ Y.oF.t.G.left) (κ : ℂ_[p]) : Prop :=
  ∀ (β : c'.V W →+* 𝓞_ℂ_[p]), yb ≫ Y.s = spMap β →
  ∀ (g : ℕ) (e : Fin g → (Sp (DualNumber 𝓞_ℂ_[p]) ⟶ Y.t.G.left)) (U₁ U₂ : Fin g → Fin g → 𝓞_ℂ_[p])
    (h : Fin N → Fin g → 𝓞_ℂ_[p]), IsTanBasis Y.t yb e → EigAt Y.t yb (β.comp (embV c' W τ)) e U₁ →
    EigAt Y.t yb (β.comp (embV c' W (conjEmb τ))) e U₂ → HTApprox Y n yy P π ψ a e h →
    (∃ (σ : Equiv.Perm (Ind Dw τ)) (K₁ : Fin (Dw.mult τ) → Fin g) (K₂ : Fin (Dw.mult (conjEmb τ)) → Fin g),
      (p : ℝ)⁻¹ ^ n < ‖((pairDet (covec β T h (σ ∘ Sum.inl)) (U₁ ∘ K₁) *
        pairDet (covec β S h (σ ∘ Sum.inr)) (U₂ ∘ K₂) : 𝓞_ℂ_[p]) : ℂ_[p])‖) ∧
    ∀ (σ : Equiv.Perm (Ind Dw τ)) (K₁ : Fin (Dw.mult τ) → Fin g) (K₂ : Fin (Dw.mult (conjEmb τ)) → Fin g),
      (p : ℝ)⁻¹ ^ n < ‖((pairDet (covec β T h (σ ∘ Sum.inl)) (U₁ ∘ K₁) *
        pairDet (covec β S h (σ ∘ Sum.inr)) (U₂ ∘ K₂) : 𝓞_ℂ_[p]) : ℂ_[p])‖ →
      ∀ fv : ℂ_[p], GVal Y r ν τ f yy (bcV Y.t (algebraMap 𝓞_ℂ_[p] ℂ_[p]) e) (fun k b => (U₁ (K₁ k) b : ℂ_[p]))
        (fun k b => (U₂ (K₂ k) b : ℂ_[p])) fv →
        ‖fv * ((Equiv.Perm.sign σ : ℤ) : ℂ_[p]) * (pairDet (covec β T h (σ ∘ Sum.inl)) (U₁ ∘ K₁) : 𝓞_ℂ_[p]) /
          (pairDet (covec β S h (σ ∘ Sum.inr)) (U₂ ∘ K₂) : 𝓞_ℂ_[p]) - κ‖ < ‖κ‖

end Model

def HTLocSt : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H)
    (l' : Level H) (Xo' : Moduli Dw l') (c' : Coeff l') (W : ValuationSubring ℂ) (Y : Model Xo' c' (c'.V W).subtype) (p : ℕ) [Fact p.Prime] (n : ℕ)
    [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → (p : ℂ) ∈ W.nonunits → l'.A = p ^ n →
    ∀ (R : Type) [CommRing R] [IsDomain R] [IsIntegrallyClosed R] (ξ : Sp R ⟶ Y.X),
    ξ (⟨⊥, Ideal.isPrime_bot⟩ : PrimeSpectrum R) ∈ Set.range Y.j → ∀ (g : ℕ) (e : Fin g → (Sp (DualNumber R) ⟶ Y.t.G.left)),
    IsTanBasis Y.t ξ e → ∀ (N : ℕ) (a : Fin N → Dw.La) (𝔭 : Ideal R), 𝔭.IsPrime →
    ∃ (f : R) (h : Fin N → Fin g → Localization.Away f), f ∉ 𝔭 ∧
      ∀ (φ : Localization.Away f →+* 𝓞_ℂ_[p]) (yy : Sp ℂ_[p] ⟶ Xo'.XF c') (P : PtP E p) (π : P.G.left ⟶ Y.t.G.left)
        (ψ : P.A.A.left ⟶ Y.oF.t.G.left), PtOn Y (spMap (φ.comp (algebraMap R _)) ≫ ξ) yy P π ψ →
        HTApprox Y n yy P π ψ a (bcV Y.t (φ.comp (algebraMap R _)) e) fun m k => φ (h m k)

def GenSt : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H)
    (l l' : Level H) (Xo : Moduli Dw l) (Xo' : Moduli Dw l') (c : Coeff l) (c' : Coeff l') (W : ValuationSubring ℂ)
    (Y : Model Xo' c' (c'.V W).subtype) (r : Xo'.XF c' ⟶ Xo.XF c)
    (ν : SABMap Y.oF.t Xo.univ.t (r ≫ pullback.fst _ _)) (hle : c.F ≤ c'.F)
    (r₀ : ℕ) (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r₀) (x : ℝ), Laws U x →
    ∀ (Z : Comp Xo c) (τ : Psi H) (s : ArchSec U x Z (flatWt Dw τ)) (la : HeightOneSpectrum (𝓞 c.F)) (p : ℕ)
      (Xw : Y.X.Opens), p.Prime → IsCover Y r hle Z la p Xw →
    ∀ (A : Type) [CommRing A] [IsDomain A] [IsIntegrallyClosed A] (ξ : Sp A ⟶ Y.X) (β : c'.V W →+* A),
      IsOpenImmersion ξ → ξ ≫ Y.s = spMap β → IsUnit (p : A) → ξ (⟨⊥, Ideal.isPrime_bot⟩ : PrimeSpectrum A) ∈ Xw →
    ∀ (g : ℕ) (e : Fin g → (Sp (DualNumber A) ⟶ Y.t.G.left)) (U₁ h₁ : Fin (Dw.mult τ.1) → Fin g → A)
      (U₂ h₂ : Fin (Dw.mult (conjEmb τ.1)) → Fin g → A), IsTanBasis Y.t ξ e →
      (∀ (S : Type) [CommRing S] (φ : A →+* S),
        EigRowsAt Y.t (spMap φ ≫ ξ) (φ.comp (β.comp (embV c' W τ.1))) (bcV Y.t φ e) (fun k b => φ (U₁ k b)) ∧
        EigRowsAt Y.t (spMap φ ≫ ξ) (φ.comp (β.comp (embV c' W (conjEmb τ.1)))) (bcV Y.t φ e) fun k b => φ (U₂ k b)) →
      IsUnit (pairDet h₁ U₁) → IsUnit (pairDet h₂ U₂) →
      ∃ f : Aˣ, ∀ (k : Type) [Field k] [Algebra c.F k] (φ : A →+* k) (yy : Sp k ⟶ Xo'.XF c'),
        yy ≫ Y.j = spMap φ ≫ ξ →
        GVal Y r ν τ.1 s.sig yy (bcV Y.t φ e) (fun k b => φ (U₁ k b)) (fun k b => φ (U₂ k b)) (φ f)

section BaseChange

variable {X : Scheme.{0}} {t : SAB H X} {g : ℕ} {R S S' : Type} [CommRing R] [CommRing S] [CommRing S']

theorem bcV_bcV (φ : R →+* S) (ψ : S →+* S') (e : Fin g → (Sp (DualNumber R) ⟶ t.G.left)) :
    bcV t ψ (bcV t φ e) = bcV t (ψ.comp φ) e := by
  funext i
  rw [bcV, bcV, bcV, ← Category.assoc, spMap_spMap]
  congr 2
  ext s <;> simp [dualMap]

theorem sp_sp (φ : R →+* S) (ψ : S →+* S') (x : Sp R ⟶ X) : spMap ψ ≫ spMap φ ≫ x = spMap (ψ.comp φ) ≫ x := by
  rw [← Category.assoc, spMap_spMap]

theorem isTanBasis_bc {x : Sp R ⟶ X} {e : Fin g → (Sp (DualNumber R) ⟶ t.G.left)} (h : IsTanBasis t x e)
    (φ : R →+* S) : IsTanBasis t (spMap φ ≫ x) (bcV t φ e) := by
  refine ⟨fun i => ⟨?_, ?_⟩, fun S' _ ψ w hw => ?_⟩
  · rw [bcV, Category.assoc, (h.1 i).1, sp_sp, sp_sp]
    congr 2
    ext s <;> simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl]
  · have e1 : (1 : Over.mk (spMap φ ≫ x) ⟶ t.G) = (Over.homMk (spMap φ) rfl : Over.mk (spMap φ ≫ x) ⟶ Over.mk x) ≫ 1 :=
      (MonObj.comp_one _).symm
    rw [e1, Over.comp_left, ← (h.1 i).2, bcV, ← Category.assoc, spMap_spMap]
    change _ = spMap φ ≫ _ ≫ _
    rw [← Category.assoc, spMap_spMap]
    congr 2
    ext s <;> simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl]
  · rw [sp_sp] at hw ⊢
    have := h.2 S' (ψ.comp φ) w hw
    change ∃! a, IsCombAtG t _ (bcV t ψ (bcV t φ e)) a w
    rw [bcV_bcV]
    exact this

theorem bot_map [IsDomain R] [IsDomain S] {φ : R →+* S} (hφ : Function.Injective φ) (x : Sp R ⟶ X) :
    (spMap φ ≫ x) (⟨⊥, Ideal.isPrime_bot⟩ : PrimeSpectrum S) = x (⟨⊥, Ideal.isPrime_bot⟩ : PrimeSpectrum R) := by
  refine (Scheme.Hom.comp_apply _ _ _).trans (congrArg x ?_)
  exact PrimeSpectrum.ext ((RingHom.injective_iff_ker_eq_bot φ).1 hφ)

end BaseChange

theorem coe_valued (p : ℕ) [Fact p.Prime] (x : ℂ_[p]) : ((Valued.v x : ℝ≥0) : ℝ) = ‖x‖ := by
  rw [PadicComplex.norm_eq_norm, Valued.v.norm_def, (show Valuation.RankLeOne.hom' Valued.v = MonoidWithZeroHom.ValueGroup₀.embedding from rfl), Valuation.embedding_restrict]

end GlobalTheory.FlatModel

end
