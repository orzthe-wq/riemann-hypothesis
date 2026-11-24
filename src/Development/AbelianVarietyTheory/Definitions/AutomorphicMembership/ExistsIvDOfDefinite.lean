module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MultiplicationLatticeSecond
public import Mathlib.RingTheory.Coalgebra.IsFrobenius
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj

@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits NumberField IsLocalRing TopologicalSpace
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R Formalism.L2.Pj Formalism.BasicNotions Formalism.MainNotions GlobalTheory.ShFam GlobalTheory.Toroidal

namespace GlobalTheory.LocM

section Inv

structure InvFun (O : Type) [CommRing O] : Type where

  toFun : ∀ n : ℕ, ((Fin n → O) → (Fin n → O) → ℝ) → ℝ

  inv : ∀ (n m : ℕ) (r : (Fin n → O) →ₗ[O] (Fin m → O)), Function.Surjective r →
    ∀ B, toFun n (fun a b => B (r a) (r b)) = toFun m B

  zero : ∀ B, toFun 0 B = 0

namespace InvFun

variable {O : Type} [CommRing O] (φ : InvFun O) {X X₁ : Type} [AddCommGroup X] [Module O X] [AddCommGroup X₁] [Module O X₁]

theorem toFun_pull_eq {n m : ℕ} {r : (Fin n → O) →ₗ[O] X} {s : (Fin m → O) →ₗ[O] X} (hr : Function.Surjective r)
    (hs : Function.Surjective s) (B : X → X → ℝ) :
    φ.toFun n (fun a b => B (r a) (r b)) = φ.toFun m (fun a b => B (s a) (s b)) := by
  obtain ⟨h, hh⟩ := Module.projective_lifting_property r s hr
  obtain ⟨k, hk⟩ := Module.projective_lifting_property s r hs
  let P : (Fin (n + m) → O) →ₗ[O] (Fin n → O) := LinearMap.funLeft O O (Fin.castAdd m)
  let Q : (Fin (n + m) → O) →ₗ[O] (Fin m → O) := LinearMap.funLeft O O (Fin.natAdd n)
  have h1 : Function.Surjective (P + h ∘ₗ Q) := fun a => ⟨Fin.append a 0, by
    have e : Q (Fin.append a 0) = 0 := by ext i; simp [Q]
    have e' : P (Fin.append a 0) = a := by ext i; simp [P]
    simp [e, e']⟩
  have h2 : Function.Surjective (k ∘ₗ P + Q) := fun a => ⟨Fin.append 0 a, by
    have e : Q (Fin.append 0 a) = a := by ext i; simp [Q]
    have e' : P (Fin.append 0 a) = 0 := by ext i; simp [P]
    simp [e, e']⟩
  rw [← φ.inv _ _ _ h1, ← φ.inv _ _ _ h2]
  have e : ∀ a, r ((P + h ∘ₗ Q) a) = s ((k ∘ₗ P + Q) a) := fun a => by
    simp only [LinearMap.add_apply, LinearMap.comp_apply, map_add (f := _)]
    rw [← LinearMap.comp_apply r h, hh, ← LinearMap.comp_apply s k, hk]
  simp only [e]

variable (X) in
def eval [Module.Finite O X] (B : X → X → ℝ) : ℝ :=
  φ.toFun (Module.Finite.exists_fin' O X).choose fun a b =>
    B ((Module.Finite.exists_fin' O X).choose_spec.choose a) ((Module.Finite.exists_fin' O X).choose_spec.choose b)

theorem eval_eq [Module.Finite O X] {n : ℕ} {r : (Fin n → O) →ₗ[O] X} (hr : Function.Surjective r) (B : X → X → ℝ) :
    φ.eval X B = φ.toFun n fun a b => B (r a) (r b) :=
  φ.toFun_pull_eq (Module.Finite.exists_fin' O X).choose_spec.choose_spec hr B

theorem eval_pi (n : ℕ) (B : (Fin n → O) → (Fin n → O) → ℝ) : φ.eval (Fin n → O) B = φ.toFun n B :=
  φ.eval_eq (r := LinearMap.id) Function.surjective_id B

theorem eval_comp [Module.Finite O X] [Module.Finite O X₁] {r : X →ₗ[O] X₁} (hr : Function.Surjective r)
    (B : X₁ → X₁ → ℝ) : φ.eval X (fun a b => B (r a) (r b)) = φ.eval X₁ B := by
  obtain ⟨n, s, hs⟩ := Module.Finite.exists_fin' O X
  rw [φ.eval_eq hs, φ.eval_eq (r := r ∘ₗ s) (hr.comp hs)]
  rfl

theorem eval_equiv [Module.Finite O X] [Module.Finite O X₁] (e : X ≃ₗ[O] X₁) (B : X₁ → X₁ → ℝ) :
    φ.eval X (fun a b => B (e a) (e b)) = φ.eval X₁ B := φ.eval_comp (r := e.toLinearMap) e.surjective B

theorem eval_of_subsingleton [Module.Finite O X] [Subsingleton X] (B : X → X → ℝ) : φ.eval X B = 0 := by
  rw [φ.eval_eq (n := 0) (r := 0) (fun x => ⟨0, Subsingleton.elim _ _⟩), φ.zero]

variable (O) in
def minVal : InvFun O where
  toFun _ B := sInf {x | (∃ y, B y y = x) ∧ x ≠ B 0 0}
  inv n m r hr B := by
    congr 1
    ext x
    simp only [Set.mem_setOf_eq, map_zero]
    exact and_congr_left' ⟨fun ⟨y, h⟩ => ⟨r y, h⟩, fun ⟨y, h⟩ => (hr y).elim fun z e => ⟨z, e ▸ h⟩⟩
  zero B := by
    rw [← Real.sInf_empty]
    congr 1
    exact Set.eq_empty_of_forall_notMem fun x ⟨⟨y, h⟩, h'⟩ => h' (by rw [← h, Subsingleton.elim y 0])

def evalZ [Module.Finite O X] (β : LinearMap.BilinForm ℤ X) : ℝ := φ.eval X fun a b => (β a b : ℝ)

def LinearOn [Module.Finite O X] {m : ℕ} (γ : Fin m → LinearMap.BilinForm ℤ X) : Prop :=
  ∀ c : Fin m → ℝ, (∀ i, 0 ≤ c i) → φ.eval X (fun a b => ∑ i, c i * (γ i a b : ℝ)) = ∑ i, c i * φ.evalZ (γ i)

variable {φ} in
theorem LinearOn.eval_eq_sum [Module.Finite O X] [Module.Finite O X₁] {m : ℕ} {γ : Fin m → LinearMap.BilinForm ℤ X}
    (h : φ.LinearOn γ) {r : X →ₗ[O] X₁} (hr : Function.Surjective r) {B : X₁ → X₁ → ℝ} {c : Fin m → ℝ}
    (hc : ∀ i, 0 ≤ c i) (hB : ∀ a b, B (r a) (r b) = ∑ i, c i * (γ i a b : ℝ)) :
    φ.eval X₁ B = ∑ i, c i * φ.evalZ (γ i) := by
  rw [← φ.eval_comp hr, ← h c hc]
  simp only [hB]

end InvFun

variable {E : Type} [Field E] [NumberField E] [IsCMField E] (H : Host E) (φ : InvFun (𝓞 E))
  {X : Type} [AddCommGroup X] [Module (𝓞 E) X] [Module.Finite (𝓞 E) X] {m : ℕ}

def IsPiece (N : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X) (ℓ : LinearMap.BilinForm ℤ X →ₗ[ℤ] ℤ) : Prop :=
  (∀ i, (ℓ (γ i) : ℝ) = N * φ.evalZ (γ i)) ∧
    ∀ β ∈ levelForms H 1 X, (∀ y, 0 ≤ β y y) → N * φ.evalZ β ≤ ℓ β

def IsStrictAt (γ : Fin m → LinearMap.BilinForm ℤ X) : Prop :=
  ∃ (N : ℕ) (ℓ : LinearMap.BilinForm ℤ X →ₗ[ℤ] ℤ), 0 < N ∧ IsPiece H φ N γ ℓ ∧
    ∀ β ∈ levelForms H 1 X, (∀ y, 0 ≤ β y y) → N * φ.evalZ β = ℓ β →
      ∃ (k : ℕ) (c : Fin m → ℕ), 0 < k ∧ k • β = ∑ i, c i • γ i


end Inv

section Ord

variable {R : Type} [CommRing R]

def OrdGe (h : R) (i : ℚ) (n : ℕ) (I₁ I₂ : Ideal R) : Prop :=
  Ideal.span {h ^ (i.den * n)} * (I₂ ^ i.num.toNat * I₁ ^ (-i.num).toNat) ≤ I₁ ^ i.num.toNat * I₂ ^ (-i.num).toNat

theorem ordGe_span_iff {h g₁ g₂ : R} {i : ℚ} {n : ℕ} : OrdGe h i n (Ideal.span {g₁}) (Ideal.span {g₂}) ↔
    g₁ ^ i.num.toNat * g₂ ^ (-i.num).toNat ∣ h ^ (i.den * n) * (g₂ ^ i.num.toNat * g₁ ^ (-i.num).toNat) := by
  simp only [OrdGe, Ideal.span_singleton_pow, Ideal.span_singleton_mul_span_singleton,
    Ideal.span_singleton_le_span_singleton]

end Ord

section Free

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {Xo : ∀ l : Level H, Moduli Dw l} {p : ℕ} {W : ValuationSubring ℂ} {Y : LocalSystem Xo p W} {i₀ : Idx H p}

instance finite_pelUnif {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} {t : SAB H (Sp R)} (P : PELUnif I t) :
    Module.Finite (𝓞 E) P.D.toPre.X := Module.Finite.of_restrictScalars_finite ℤ _ _

theorem Mdl.isOpen_opn (Z : Mdl Y i₀) : IsOpen Z.opn := Z.cover ▸ isOpen_iUnion fun a => (Z.U a).1.isOpen

def Mdl.bd (Z : Mdl Y i₀) : Closeds Z.X := ⟨Z.opnᶜ, Z.isOpen_opn.isClosed_compl⟩

def idlAlong {X : Scheme.{0}} (I : X.IdealSheafData) {R : Type} [CommRing R] [IsLocalRing R] (ξ : Sp R ⟶ X) : Ideal R :=
  (FinalTheorems.stalkId I (ξ (closedPoint R))).map (Scheme.stalkClosedPointTo ξ).hom

theorem stalkId_top {X : Scheme.{0}} (x : X) : FinalTheorems.stalkId (⊤ : X.IdealSheafData) x = ⊤ := by
  obtain ⟨U, hU, hx, -⟩ := Opens.isBasis_iff_nbhd.1 X.isBasis_affineOpens (show x ∈ (⊤ : X.Opens) from trivial)
  refine top_le_iff.1 (le_trans ?_ (le_iSup₂_of_le (⟨U, hU⟩ : X.affineOpens) hx le_rfl))
  simp [Ideal.map_top]

theorem idlAlong_top {X : Scheme.{0}} {R : Type} [CommRing R] [IsLocalRing R] (ξ : Sp R ⟶ X) : idlAlong ⊤ ξ = ⊤ := by
  rw [idlAlong, stalkId_top, Ideal.map_top]

def Mdl.IsToricChart (Z : Mdl Y i₀) {k : Type} [Field k] {m d : ℕ} (ξ : Sp (ChartRing k m d) ⟶ Z.X)
    {t : SAB H (Sp (ChartRing k m d))} (P : PELUnif (maximalIdeal (ChartRing k m d)) t)
    (γ : Fin m → levelForms H Z.i.l.M' P.D.toPre.X) : Prop :=
  ξ (closedPoint _) ∈ Z.genO ∧
  IsEtaleCompletion (Scheme.stalkClosedPointTo ξ).hom ∧
  idlAlong (Scheme.IdealSheafData.vanishingIdeal Z.bd) ξ = Ideal.span {∏ i, bdParam k m d i} ∧
  (∀ q : Sp (ChartRing k m d), ξ q ∈ Z.bd ↔ ∏ i, bdParam k m d i ∈ q.asIdeal) ∧
  Nonempty (SABMap t (Y Z.i).t (ξ ≫ Z.π)) ∧ P.TorsionIso ∧
  IsMonomial P.D.toPre (bdParam k m d) (fun i => γ i) ∧ IsPartOfBasis γ

structure FanFun (Y : LocalSystem Xo p W) (i₀ i : Idx H p) : Type where

  Z : Mdl Y i₀

  lvl : Z.i = i

  noFlag : ∀ σ, Z.ty σ = ∅

  φ : InvFun (𝓞 E)

  n : ℕ

  n_pos : 0 < n

  D₁ : Z.Idl

  D₂ : Z.Idl

  chart : ∀ x ∈ Z.genO, x ∈ Z.bd → ∃ (k : Type) (_ : Field k) (m d : ℕ) (ξ : Sp (ChartRing k m d) ⟶ Z.X)
    (t : SAB H (Sp (ChartRing k m d))) (P : PELUnif (maximalIdeal (ChartRing k m d)) t)
    (γ : Fin m → levelForms H Z.i.l.M' P.D.toPre.X) (a b : Fin m → ℕ),
    ξ (closedPoint _) = x ∧ Z.IsToricChart ξ P γ ∧ φ.LinearOn (fun i => (γ i : LinearMap.BilinForm ℤ P.D.toPre.X)) ∧
    idlAlong D₁.1 ξ = Ideal.span {∏ i, bdParam k m d i ^ a i} ∧
    idlAlong D₂.1 ξ = Ideal.span {∏ i, bdParam k m d i ^ b i} ∧
    ∀ i, (a i : ℝ) - b i = n * φ.evalZ (γ i : LinearMap.BilinForm ℤ P.D.toPre.X)

structure PolData (Y : LocalSystem Xo p W) (i₀ i : Idx H p) : Type where

  Z : Mdl Y i₀

  lvl : Z.i = i

  noFlag : ∀ σ, Z.ty σ = ∅

  φ : InvFun (𝓞 E)

  m' : ℕ

  m'_pos : 0 < m'

  D : Z.Idl

  chart : ∀ x ∈ Z.genO, x ∈ Z.bd → ∃ (k : Type) (_ : Field k) (m d : ℕ) (ξ : Sp (ChartRing k m d) ⟶ Z.X)
    (t : SAB H (Sp (ChartRing k m d))) (P : PELUnif (maximalIdeal (ChartRing k m d)) t)
    (γ : Fin m → levelForms H Z.i.l.M' P.D.toPre.X) (a : Fin m → ℕ),
    ξ (closedPoint _) = x ∧ Z.IsToricChart ξ P γ ∧ φ.LinearOn (fun i => (γ i : LinearMap.BilinForm ℤ P.D.toPre.X)) ∧
    (∃ ℓ, IsPiece H φ m' (fun i => (γ i : LinearMap.BilinForm ℤ P.D.toPre.X)) ℓ) ∧
    IsStrictAt H φ (fun i => (γ i : LinearMap.BilinForm ℤ P.D.toPre.X)) ∧
    idlAlong D.1 ξ = Ideal.span {∏ i, bdParam k m d i ^ a i} ∧
    ∀ i, (a i : ℝ) = m' * φ.evalZ (γ i : LinearMap.BilinForm ℤ P.D.toPre.X)

namespace PolData

variable {i : Idx H p} (d : PolData Y i₀ i)

def π : d.Z.X ⟶ (Y i).X := d.Z.π ≫ eqToHom (congrArg (fun j => (Y j).X) d.lvl)

theorem π_mem_iff (x : d.Z.X) : d.π x ∈ Set.range (Y i).j ↔ x ∈ d.Z.opn := by
  obtain ⟨Z, rfl, _⟩ := d
  simp [π, Pre.opn]

end PolData

instance Mdl.isProper_π (Z : Mdl Y i₀) : IsProper Z.π := by
  have := isProper_toroidalModel_structureMap (Y Z.i)
  have : IsProper (Z.π ≫ (Y Z.i).s) := by
    rw [Z.π_s, Pre.s]
    have := isProper_str (Z.i.c.V W) Z.n
    infer_instance
  exact IsProper.of_comp Z.π (Y Z.i).s

namespace PolData

variable {Z₀ : Mdl Y i₀} [IsIso Z₀.π] (d : PolData Y i₀ Z₀.i)

def ρ : d.Z.genO.toScheme ⟶ Z₀.X := d.Z.genO.ι ≫ d.π ≫ inv Z₀.π

instance quasiCompact_ρ : QuasiCompact d.ρ := by
  have : IsAffineHom d.Z.genO.ι := by unfold Mdl.genO; infer_instance
  unfold ρ π
  infer_instance

theorem ρ_mem_opn_iff (x : d.Z.genO.toScheme) : d.ρ x ∈ Z₀.opn ↔ d.Z.genO.ι x ∈ d.Z.opn := by
  rw [← d.π_mem_iff]
  change Z₀.π (d.ρ x) ∈ Set.range (Y Z₀.i).j ↔ _
  rw [← Scheme.Hom.comp_apply]
  simp [ρ, Category.assoc]

def idealQ : d.Z.genO.toScheme.IdealSheafData := d.D.1.comap d.Z.genO.ι

def jIdl : Z₀.Idl :=
  ⟨d.idealQ.map d.ρ, fun x hx => by
    rw [Scheme.IdealSheafData.support_map] at hx
    refine closure_minimal (t := Z₀.opnᶜ) ?_ Z₀.isOpen_opn.isClosed_compl hx
    rintro _ ⟨y, hy, rfl⟩ h
    rw [idealQ, Scheme.IdealSheafData.support_comap] at hy
    exact d.D.2 _ hy ((d.ρ_mem_opn_iff y).1 h)⟩

end PolData

end Free

variable {D : D7} {A : Amb D} {N j : ℕ} {S : Sig A N j} {κ : Lv A} {p : ℕ}

abbrev At.PL (ct : At S κ p) : Type := FanFun ct.Y ⟨κ.l, κ.c, κ.good p ct.hp⟩ ct.Xm.i

def At.phiAt (ct : At S κ p) (φ : ct.PL) {Z : ct.Mdl} (y : ct.Pt Z) : ℝ := φ.φ.eval (ct.Ylat y) (ct.dat y).beta

abbrev At.IvD (ct : At S κ p) (b : Option ℕ) : Type := PolData ct.Y ⟨κ.l, κ.c, κ.good p ct.hp⟩ (ct.B.X b).i

def At.jIdl (ct : At S κ p) (b : Option ℕ) (d : ct.IvD b) : ct.Idl (ct.B.X b) :=
  haveI := ct.B.iso b
  d.jIdl

end GlobalTheory.LocM
