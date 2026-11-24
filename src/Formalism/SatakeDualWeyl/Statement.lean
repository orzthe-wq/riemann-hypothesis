module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.GroupTheory.DoubleCoset
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Mathlib.RepresentationTheory.Basic
public import Mathlib.RingTheory.DedekindDomain.FiniteAdeleRing
public import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
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

@[expose] public section

noncomputable section

open Matrix TensorProduct

namespace Formalism.UG

section Group

variable {A : Type} [CommRing A] {n : Type} [Fintype n] [DecidableEq n]

def cT (σ : A →+* A) {m p : Type} (M : Matrix m p A) : Matrix p m A := (M.map σ)ᵀ

def IsHerm (σ : A →+* A) (J : Matrix n n A) : Prop := cT σ J = J

def hform (σ : A →+* A) (J : Matrix n n A) (x y : n → A) : A := ∑ i, ∑ j, σ (x i) * J i j * y j

theorem cT_mul (σ : A →+* A) {m p q : Type} [Fintype p] (M : Matrix m p A) (N : Matrix p q A) :
    cT σ (M * N) = cT σ N * cT σ M := by
  simp [cT, Matrix.map_mul, Matrix.transpose_mul]

theorem cT_one (σ : A →+* A) : cT σ (1 : Matrix n n A) = 1 := by
  simp only [cT, Matrix.map_one σ (map_zero σ) (map_one σ), Matrix.transpose_one]

def UJ (σ : A →+* A) (J : Matrix n n A) : Subgroup (GL n A) where
  carrier := {g | cT σ (g : Matrix n n A) * J * (g : Matrix n n A) = J}
  one_mem' := by simp [cT_one]
  mul_mem' := by
    intro a b ha hb
    simp only [Set.mem_ofPred_eq, Units.val_mul] at *
    calc cT σ ((a : Matrix n n A) * (b : Matrix n n A)) * J * ((a : Matrix n n A) * (b : Matrix n n A))
        = cT σ (b : Matrix n n A) * (cT σ (a : Matrix n n A) * J * (a : Matrix n n A)) * (b : Matrix n n A) := by
          rw [cT_mul]; simp only [Matrix.mul_assoc]
      _ = J := by rw [ha, hb]
  inv_mem' := by
    intro g hg
    simp only [Set.mem_ofPred_eq] at *
    calc cT σ ((g⁻¹ : GL n A) : Matrix n n A) * J * ((g⁻¹ : GL n A) : Matrix n n A)
        = cT σ ((g⁻¹ : GL n A) : Matrix n n A) * (cT σ (g : Matrix n n A) * J * (g : Matrix n n A))
            * ((g⁻¹ : GL n A) : Matrix n n A) := by rw [hg]
      _ = cT σ ((g : Matrix n n A) * ((g⁻¹ : GL n A) : Matrix n n A)) * J
            * ((g : Matrix n n A) * ((g⁻¹ : GL n A) : Matrix n n A)) := by
          rw [cT_mul]; simp only [Matrix.mul_assoc]
      _ = J := by rw [Units.mul_inv, cT_one, Matrix.one_mul, Matrix.mul_one]

def bc {B : Type} [CommRing B] (φ : A →+* B) : GL n A →* GL n B :=
  Units.map (RingHom.mapMatrix φ).toMonoidHom

def intPts {R : Type} [CommRing R] (ι : R →+* A) (H : Subgroup (GL n A)) : Subgroup (GL n A) :=
  H ⊓ (bc (n := n) ι).range

def stabGL {R : Type} [CommRing R] [Algebra R A] (Λ : Submodule R (n → A)) : Subgroup (GL n A) where
  carrier := {g | ∀ x : n → A, x ∈ Λ ↔ (g : Matrix n n A) *ᵥ x ∈ Λ}
  one_mem' := by intro x; simp
  mul_mem' := by
    intro a b ha hb x
    simp only [Units.val_mul, ← Matrix.mulVec_mulVec]
    exact (hb x).trans (ha _)
  inv_mem' := by
    intro g hg x
    have := hg (((g⁻¹ : GL n A) : Matrix n n A) *ᵥ x)
    rw [Matrix.mulVec_mulVec, Units.mul_inv, Matrix.one_mulVec] at this
    exact this.symm

def level {R : Type} [CommRing R] [Algebra R A] (σ : A →+* A) (J : Matrix n n A)
    (Λ : Submodule R (n → A)) : Subgroup (GL n A) := UJ σ J ⊓ stabGL Λ

def stdLat (R : Type) [CommRing R] [Algebra R A] : Submodule R (n → A) :=
  Submodule.pi Set.univ (fun _ => LinearMap.range (Algebra.linearMap R A))

def redGL {R : Type} [CommRing R] (I : Ideal R) : GL n R →* GL n (R ⧸ I) :=
  bc (Ideal.Quotient.mk I)

def congPre {R : Type} [CommRing R] (ι : R →+* A) (I : Ideal R) (H : Subgroup (GL n (R ⧸ I))) :
    Subgroup (GL n A) := (H.comap (redGL I)).map (bc ι)

def princ {R : Type} [CommRing R] (ι : R →+* A) (I : Ideal R) : Subgroup (GL n A) :=
  congPre ι I ⊥

end Group

section Points

variable {F E : Type} [Field F] [CommRing E] [Algebra F E] {n : Type} [Fintype n] [DecidableEq n]

def sigR (σ : E →ₐ[F] E) (R : Type) [CommRing R] [Algebra F R] : E ⊗[F] R →+* E ⊗[F] R :=
  (Algebra.TensorProduct.map σ (AlgHom.id F R)).toRingHom

def inclE (R : Type) [CommRing R] [Algebra F R] : E →+* E ⊗[F] R :=
  Algebra.TensorProduct.includeLeftRingHom

def UPts (σ : E →ₐ[F] E) (J : Matrix n n E) (R : Type) [CommRing R] [Algebra F R] :
    Subgroup (GL n (E ⊗[F] R)) := UJ (sigR σ R) (J.map (inclE (F := F) R))

def ratPts (σ : E →ₐ[F] E) (J : Matrix n n E) (R : Type) [CommRing R] [Algebra F R] :
    Subgroup (GL n (E ⊗[F] R)) := (UJ (σ : E →+* E) J).map (bc (inclE (F := F) R))

def Jpq (p q : ℕ) : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ := Matrix.fromBlocks 1 0 0 (-1)

def Upq (p q : ℕ) : Subgroup (GL (Fin p ⊕ Fin q) ℂ) := UJ (starRingEnd ℂ) (Jpq p q)

end Points

section Split

variable {R : Type} [CommRing R] {n : Type} [Fintype n] [DecidableEq n]

def swapR (R : Type) [CommRing R] : R × R →+* R × R := (RingEquiv.prodComm : R × R ≃+* R × R).toRingHom

def splitJ (J₁ : Matrix n n R) : Matrix n n (R × R) := fun i j => (J₁ i j, J₁ j i)

end Split

section Abstract

variable {G : Type} [Group G]

abbrev ClassSet (Γ K : Subgroup G) : Type := DoubleCoset.Quotient (Γ : Set G) (K : Set G)

def AMF (k : Type) [CommRing k] {W : Type} [AddCommGroup W] [Module k W] (Γ K : Subgroup G)
    (ρ : Representation k Γ W) : Submodule k (G → W) where
  carrier := {f | ∀ γ : Γ, ∀ g : G, ∀ κ : K, f ((γ : G) * g * κ) = ρ γ (f g)}
  zero_mem' := by intro γ g κ; simp
  add_mem' := by intro f f' hf hf' γ g κ; simp [hf γ g κ, hf' γ g κ]
  smul_mem' := by intro c f hf γ g κ; simp [hf γ g κ]

def AMFK (k : Type) [CommRing k] {W : Type} [AddCommGroup W] [Module k W] (Γ K : Subgroup G)
    (ρK : Representation k K W) : Submodule k (G → W) where
  carrier := {f | ∀ γ : Γ, ∀ g : G, ∀ κ : K, f ((γ : G) * g * κ) = ρK κ⁻¹ (f g)}
  zero_mem' := by intro γ g κ; simp
  add_mem' := by intro f f' hf hf' γ g κ; simp [hf γ g κ, hf' γ g κ]
  smul_mem' := by intro c f hf γ g κ; simp [hf γ g κ]

def invSub {k : Type} [CommRing k] {W : Type} [AddCommGroup W] [Module k W] {Γ : Subgroup G}
    (ρ : Representation k Γ W) (S : Set Γ) : Submodule k W where
  carrier := {w | ∀ γ ∈ S, ρ γ w = w}
  zero_mem' := by intro γ _; simp
  add_mem' := by intro a b ha hb γ hγ; simp [ha γ hγ, hb γ hγ]
  smul_mem' := by intro c a ha γ hγ; simp [ha γ hγ]

def stabAt (Γ K : Subgroup G) (g : G) : Set Γ := {γ | g⁻¹ * (γ : G) * g ∈ K}

def IsCommensurated (K : Subgroup G) : Prop :=
  ∀ g : G, (K.map (MulAut.conj g).toMonoidHom).relIndex K ≠ 0

def IsBiInv {k : Type} (K : Subgroup G) (f : G → k) : Prop :=
  ∀ a b : K, ∀ g : G, f ((a : G) * g * b) = f g

def FinDosetSupp {k : Type} [Zero k] (K : Subgroup G) (f : G → k) : Prop :=
  ∃ S : Finset G, ∀ g : G, f g ≠ 0 → ∃ s ∈ S, ∃ a b : K, g = (a : G) * s * b


open Classical in
def Hecke (k : Type) [CommRing k] (K : Subgroup G) : Submodule k (G → k) where
  carrier := {f | IsBiInv K f ∧ FinDosetSupp K f}
  zero_mem' := ⟨fun _ _ _ => rfl, ⟨∅, fun g h => (h rfl).elim⟩⟩
  add_mem' := by
    classical
    rintro f f' ⟨hf, S, hS⟩ ⟨hf', S', hS'⟩
    refine ⟨fun a b g => by simp [hf a b g, hf' a b g], S ∪ S', fun g hg => ?_⟩
    by_cases h : f g = 0
    · have : f' g ≠ 0 := by simpa [h] using hg
      obtain ⟨s, hs, a, b, e⟩ := hS' g this
      exact ⟨s, Finset.mem_union_right _ hs, a, b, e⟩
    · obtain ⟨s, hs, a, b, e⟩ := hS g h
      exact ⟨s, Finset.mem_union_left _ hs, a, b, e⟩
  smul_mem' := by
    rintro c f ⟨hf, S, hS⟩
    refine ⟨fun a b g => by simp [hf a b g], S, fun g hg => hS g ?_⟩
    intro h; apply hg; simp [h]

def conv {k : Type} [CommRing k] (K : Subgroup G) (f₁ f₂ : G → k) (g : G) : k :=
  ∑ᶠ x : G ⧸ K, f₁ x.out * f₂ (x.out⁻¹ * g)

def hAct {k : Type} [CommRing k] {W : Type} [AddCommGroup W] [Module k W] (K : Subgroup G)
    (f : G → k) (φ : G → W) (g : G) : W :=
  ∑ᶠ x : G ⧸ K, f x.out • φ (g * x.out)

def dosetInd (k : Type) [CommRing k] (K : Subgroup G) (g : G) : G → k :=
  Set.indicator (DoubleCoset.doubleCoset g (K : Set G) (K : Set G)) 1

end Abstract

section Tj

variable {L : Type} [Field L]

def GLint (n : Type) [Fintype n] [DecidableEq n] (O : Subring L) : Subgroup (GL n L) :=
  (bc (n := n) O.subtype).range

def diagJ (n : ℕ) (ϖ : L) (j : ℕ) : Matrix (Fin n) (Fin n) L :=
  Matrix.diagonal (fun i => if (i : ℕ) < j then ϖ else 1)

def Tj (k : Type) [CommRing k] (n : ℕ) (O : Subring L) (ϖ : L) (j : ℕ) : GL (Fin n) L → k :=
  Set.indicator {g | ∃ a ∈ GLint (Fin n) O, ∃ b ∈ GLint (Fin n) O,
    (g : Matrix (Fin n) (Fin n) L) = (a : Matrix (Fin n) (Fin n) L) * diagJ n ϖ j * (b : Matrix (Fin n) (Fin n) L)} 1

end Tj

section Coeff

variable (O : Type) [CommRing O] (n : Type) [Fintype n] [DecidableEq n]

def linSubst (M : Matrix n n O) : MvPolynomial n O →ₐ[O] MvPolynomial n O :=
  MvPolynomial.aeval (fun i => ∑ j, MvPolynomial.C (M i j) * MvPolynomial.X j)

def polyAct (g : GL n O) : MvPolynomial n O →ₐ[O] MvPolynomial n O :=
  linSubst O n ((g⁻¹ : GL n O) : Matrix n n O)

def nabla (k : ℕ) : Submodule O (MvPolynomial n O) := MvPolynomial.homogeneousSubmodule n O k

end Coeff

def BCMem : Prop :=
  ∀ (A B : Type) [CommRing A] [CommRing B] (n : Type) [Fintype n] [DecidableEq n]
    (σ : A →+* A) (σ' : B →+* B) (φ : A →+* B), φ.comp σ = σ'.comp φ →
    ∀ (J : Matrix n n A) (g : GL n A), g ∈ UJ σ J → bc φ g ∈ UJ σ' (J.map φ)

def UpqCompact : Prop := ∀ p : ℕ, IsCompact (Upq p 0 : Set (GL (Fin p ⊕ Fin 0) ℂ))

def StabStd : Prop :=
  ∀ (A R : Type) [CommRing A] [CommRing R] [Algebra R A] (n : Type) [Fintype n] [DecidableEq n],
    Function.Injective (algebraMap R A) →
    stabGL (stdLat (n := n) (A := A) R) = (bc (n := n) (algebraMap R A)).range

def RatPtsLe : Prop :=
  ∀ (F E : Type) [Field F] [CommRing E] [Algebra F E] (n : Type) [Fintype n] [DecidableEq n]
    (σ : E →ₐ[F] E) (J : Matrix n n E) (R : Type) [CommRing R] [Algebra F R],
    ratPts σ J R ≤ UPts σ J R

def InclInj : Prop :=
  ∀ (F E : Type) [Field F] [CommRing E] [Algebra F E] (n : Type) [Fintype n] [DecidableEq n]
    (R : Type) [CommRing R] [Algebra F R], Nontrivial R →
    Function.Injective (bc (n := n) (inclE (F := F) (E := E) R))

def SplitIso : Prop :=
  ∀ (R : Type) [CommRing R] (n : Type) [Fintype n] [DecidableEq n] (J₁ : Matrix n n R),
    IsUnit J₁.det →
    ∃ e : UJ (swapR R) (splitJ J₁) ≃* GL n R, ∀ g, e g = bc (RingHom.fst R R) (g : GL n (R × R))

def AMFDecomp : Prop :=
  ∀ (G : Type) [Group G] (Γ K : Subgroup G) (k : Type) [CommRing k] (W : Type) [AddCommGroup W]
    [Module k W] (ρ : Representation k Γ W) (s : ClassSet Γ K → G),
    (∀ c, DoubleCoset.mk Γ K (s c) = c) →
    ∃ e : AMF k Γ K ρ ≃ₗ[k] ((c : ClassSet Γ K) → invSub ρ (stabAt Γ K (s c))),
      ∀ f c, (e f c : W) = (f : G → W) (s c)

def AMFKFinite : Prop :=
  ∀ (G : Type) [Group G] (Γ K : Subgroup G) (k : Type) [CommRing k] [IsNoetherianRing k]
    (W : Type) [AddCommGroup W] [Module k W] [Module.Finite k W] (ρK : Representation k K W),
    Finite (ClassSet Γ K) → Module.Finite k (AMFK k Γ K ρK)

def DosetIndMem : Prop :=
  ∀ (G : Type) [Group G] (K : Subgroup G) (k : Type) [CommRing k] (g : G),
    dosetInd k K g ∈ Hecke k K

def HeckeConvMem : Prop :=
  ∀ (G : Type) [Group G] (K : Subgroup G) (k : Type) [CommRing k], IsCommensurated K →
    ∀ f₁ ∈ Hecke k K, ∀ f₂ ∈ Hecke k K, conv K f₁ f₂ ∈ Hecke k K

def HeckeAssoc : Prop :=
  ∀ (G : Type) [Group G] (K : Subgroup G) (k : Type) [CommRing k], IsCommensurated K →
    ∀ f₁ ∈ Hecke k K, ∀ f₂ ∈ Hecke k K, ∀ f₃ ∈ Hecke k K,
      conv K (conv K f₁ f₂) f₃ = conv K f₁ (conv K f₂ f₃)

def HeckeUnit : Prop :=
  ∀ (G : Type) [Group G] (K : Subgroup G) (k : Type) [CommRing k], ∀ f ∈ Hecke k K,
    conv K (dosetInd k K 1) f = f ∧ conv K f (dosetInd k K 1) = f

def HeckeBasis : Prop :=
  ∀ (G : Type) [Group G] (K : Subgroup G) (k : Type) [CommRing k],
    ∃ e : Hecke k K ≃ₗ[k] (ClassSet K K →₀ k), ∀ f g, e f (DoubleCoset.mk K K g) = (f : G → k) g

def ConvCount : Prop :=
  ∀ (G : Type) [Group G] (K : Subgroup G) (k : Type) [CommRing k], IsCommensurated K →
    ∀ a b g : G, conv K (dosetInd k K a) (dosetInd k K b) g =
      (Nat.card {x : G ⧸ K | x.out ∈ DoubleCoset.doubleCoset a (K : Set G) K ∧
        x.out⁻¹ * g ∈ DoubleCoset.doubleCoset b (K : Set G) K} : k)

def HeckeActMem : Prop :=
  ∀ (G : Type) [Group G] (Γ K : Subgroup G) (k : Type) [CommRing k] (W : Type) [AddCommGroup W]
    [Module k W] (ρ : Representation k Γ W), IsCommensurated K →
    ∀ f ∈ Hecke k K, ∀ φ ∈ AMF k Γ K ρ, hAct K f φ ∈ AMF k Γ K ρ

def HeckeActMul : Prop :=
  ∀ (G : Type) [Group G] (Γ K : Subgroup G) (k : Type) [CommRing k] (W : Type) [AddCommGroup W]
    [Module k W] (ρ : Representation k Γ W), IsCommensurated K →
    ∀ f₁ ∈ Hecke k K, ∀ f₂ ∈ Hecke k K, ∀ φ ∈ AMF k Γ K ρ,
      hAct K (conv K f₁ f₂) φ = hAct K f₁ (hAct K f₂ φ)

def HeckeActOne : Prop :=
  ∀ (G : Type) [Group G] (Γ K : Subgroup G) (k : Type) [CommRing k] (W : Type) [AddCommGroup W]
    [Module k W] (ρ : Representation k Γ W), ∀ φ ∈ AMF k Γ K ρ, hAct K (dosetInd k K 1) φ = φ

def TjMem : Prop :=
  ∀ (L : Type) [Field L] (O : Subring L) (ϖ : L) (k : Type) [CommRing k] (n j : ℕ), ϖ ≠ 0 →
    Tj k n O ϖ j ∈ Hecke k (GLint (Fin n) O)

def GLintComm : Prop :=
  ∀ (F : Type) [Field F] [NumberField F] (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F))
    (n : ℕ), IsCommensurated (GLint (Fin n) (v.adicCompletionIntegers F).toSubring)

def PolyActMul : Prop :=
  ∀ (O : Type) [CommRing O] (n : Type) [Fintype n] [DecidableEq n] (g h : GL n O),
    polyAct O n (g * h) = (polyAct O n g).comp (polyAct O n h) ∧ polyAct O n 1 = AlgHom.id O _

def NablaStable : Prop :=
  ∀ (O : Type) [CommRing O] (n : Type) [Fintype n] [DecidableEq n] (k : ℕ) (g : GL n O),
    ∀ P ∈ nabla O n k, polyAct O n g P ∈ nabla O n k

section More

open NumberField IsDedekindDomain

variable {F E : Type} [Field F] [CommRing E] [Algebra F E] {n : Type} [Fintype n] [DecidableEq n]

def IsDefiniteAt (σ : E →ₐ[F] E) (J : Matrix n n E) (ι : F →+* ℝ) : Prop :=
  (∀ x : n → E, x ≠ 0 → ∃ a : F, algebraMap F E a = hform (σ : E →+* E) J x x ∧ 0 < ι a) ∨
  (∀ x : n → E, x ≠ 0 → ∃ a : F, algebraMap F E a = hform (σ : E →+* E) J x x ∧ ι a < 0)

def IsTotDef [NumberField F] (σ : E →ₐ[F] E) (J : Matrix n n E) : Prop :=
  NumberField.IsTotallyReal F ∧ ∀ ι : F →+* ℝ, IsDefiniteAt σ J ι

def tensInt (R : Type) [CommRing R] [Algebra F R] (S₁ : Subring E) (S₂ : Subring R) :
    Subring (E ⊗[F] R) :=
  Subring.closure (Set.range (fun x : S₁ => (x : E) ⊗ₜ[F] (1 : R)) ∪
    Set.range (fun y : S₂ => (1 : E) ⊗ₜ[F] (y : R)))

def intAd (F : Type) [Field F] [NumberField F] : Subring (FiniteAdeleRing (𝓞 F) F) where
  carrier := {a | ∀ v, a v ∈ v.adicCompletionIntegers F}
  mul_mem' := fun {a b} ha hb v => by
    show a v * b v ∈ _
    exact mul_mem (ha v) (hb v)
  one_mem' := fun v => by show (1 : v.adicCompletion F) ∈ _; exact one_mem _
  add_mem' := fun {a b} ha hb v => by
    show a v + b v ∈ _
    exact add_mem (ha v) (hb v)
  zero_mem' := fun v => by show (0 : v.adicCompletion F) ∈ _; exact zero_mem _
  neg_mem' := fun {a} ha v => by
    show -(a v) ∈ _
    exact neg_mem (ha v)

def intOE (E : Type) [Field E] [NumberField E] : Subring E := (algebraMap (𝓞 E) E).range

def levelV [NumberField F] {E : Type} [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)
    (J : Matrix n n E) (v : HeightOneSpectrum (𝓞 F)) : Subgroup (GL n (E ⊗[F] v.adicCompletion F)) :=
  level (sigR σ (v.adicCompletion F)) (J.map (inclE (F := F) (v.adicCompletion F)))
    (stdLat (n := n) ↥(tensInt (F := F) (v.adicCompletion F) (intOE E) (v.adicCompletionIntegers F).toSubring))

def levelAf [NumberField F] {E : Type} [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)
    (J : Matrix n n E) : Subgroup (GL n (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) :=
  level (sigR σ (FiniteAdeleRing (𝓞 F) F)) (J.map (inclE (F := F) (FiniteAdeleRing (𝓞 F) F)))
    (stdLat (n := n) ↥(tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (intOE E) (intAd F)))

def stabFun {A : Type} [CommRing A] {R : Type} [CommRing R] [Algebra R A] {M : Type}
    [AddCommGroup M] [Module R M] (Λ : Submodule R (n → A)) (f : Λ →ₗ[R] M) :
    Subgroup (GL n A) where
  carrier := {g | ∃ hg : g ∈ stabGL Λ,
    ∀ x : Λ, f ⟨(g : Matrix n n A) *ᵥ (x : n → A), (hg x).1 x.2⟩ = f x}
  one_mem' := ⟨(stabGL Λ).one_mem, fun x => by
    congr 1; apply Subtype.ext; simp⟩
  mul_mem' := by
    rintro a b ⟨ha, ha'⟩ ⟨hb, hb'⟩
    refine ⟨(stabGL Λ).mul_mem ha hb, fun x => ?_⟩
    have h1 := ha' ⟨(b : Matrix n n A) *ᵥ (x : n → A), (hb x).1 x.2⟩
    have h2 := hb' x
    rw [← h2, ← h1]
    congr 1; apply Subtype.ext
    simp [Matrix.mulVec_mulVec]
  inv_mem' := by
    rintro g ⟨hg, hg'⟩
    have hi : g⁻¹ ∈ stabGL Λ := (stabGL Λ).inv_mem hg
    refine ⟨hi, fun x => ?_⟩
    have h1 := hg' ⟨((g⁻¹ : GL n A) : Matrix n n A) *ᵥ (x : n → A), (hi x).1 x.2⟩
    rw [← h1]
    congr 1; apply Subtype.ext
    simp [Matrix.mulVec_mulVec]

def IsNeat {G : Type} [Group G] (Γ K : Subgroup G) : Prop := ∀ g : G, stabAt Γ K g = {1}

def hActK {G₁ G₂ : Type} [Group G₁] [Group G₂] {k : Type} [CommRing k] {W : Type} [AddCommGroup W]
    [Module k W] (K₁ : Subgroup G₁) (f : G₁ → k) (φ : G₁ × G₂ → W) (g : G₁ × G₂) : W :=
  ∑ᶠ x : G₁ ⧸ K₁, f x.out • φ (g * (x.out, 1))

def HasSignature (J : Matrix n n ℂ) (p q : ℕ) : Prop :=
  ∃ e : n ≃ Fin p ⊕ Fin q, ∃ P : GL (Fin p ⊕ Fin q) ℂ,
    cT (starRingEnd ℂ) (P : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) * J.reindex e e *
      (P : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) = Jpq p q

end More

open NumberField IsDedekindDomain

def UJTransport : Prop :=
  ∀ (A B : Type) [CommRing A] [CommRing B] (n : Type) [Fintype n] [DecidableEq n]
    (σ : A →+* A) (σ' : B →+* B) (φ : A ≃+* B), (φ : A →+* B).comp σ = σ'.comp φ →
    ∀ J : Matrix n n A, ∃ e : UJ σ J ≃* UJ σ' (J.map φ), ∀ g, (e g : GL n B) = bc (φ : A →+* B) g

def SplitPts : Prop :=
  ∀ (F E : Type) [Field F] [CommRing E] [Algebra F E] (n : Type) [Fintype n] [DecidableEq n]
    (σ : E →ₐ[F] E) (J : Matrix n n E) (R : Type) [CommRing R] [Algebra F R]
    (φ : E ⊗[F] R ≃+* R × R), (∀ x, φ (sigR σ R x) = swapR R (φ x)) →
    ∃ e : UPts σ J R ≃* UJ (swapR R) (J.map ((φ : E ⊗[F] R →+* R × R).comp (inclE (F := F) R))),
      ∀ g, (e g : GL n (R × R)) = bc (φ : E ⊗[F] R →+* R × R) g

def StabFinite : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (n : Type) [Fintype n] [DecidableEq n] (σ : E →ₐ[F] E) (J : Matrix n n E),
    (∀ τ : E →+* ℂ, τ.comp (σ : E →+* E) = (starRingEnd ℂ).comp τ) →
    IsHerm (σ : E →+* E) J → IsUnit J.det → IsTotDef σ J →
    ∀ Λ : Submodule (𝓞 E) (n → E), Module.Finite (𝓞 E) Λ → Submodule.span E (Λ : Set (n → E)) = ⊤ →
      Finite (level (σ : E →+* E) J Λ)

def AdelicStabFinite : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (n : Type) [Fintype n] [DecidableEq n] (σ : E →ₐ[F] E) (J : Matrix n n E),
    (∀ τ : E →+* ℂ, τ.comp (σ : E →+* E) = (starRingEnd ℂ).comp τ) →
    IsHerm (σ : E →+* E) J → IsUnit J.det → IsTotDef σ J →
    ∀ g : UPts σ J (FiniteAdeleRing (𝓞 F) F),
      Finite (stabAt ((ratPts σ J (FiniteAdeleRing (𝓞 F) F)).subgroupOf (UPts σ J (FiniteAdeleRing (𝓞 F) F)))
        ((levelAf σ J).subgroupOf (UPts σ J (FiniteAdeleRing (𝓞 F) F))) g)

def ClassSetFinite : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (n : Type) [Fintype n] [DecidableEq n] (σ : E →ₐ[F] E) (J : Matrix n n E),
    (∀ τ : E →+* ℂ, τ.comp (σ : E →+* E) = (starRingEnd ℂ).comp τ) →
    IsHerm (σ : E →+* E) J → IsUnit J.det → IsTotDef σ J →
    Finite (ClassSet ((ratPts σ J (FiniteAdeleRing (𝓞 F) F)).subgroupOf (UPts σ J (FiniteAdeleRing (𝓞 F) F)))
        ((levelAf σ J).subgroupOf (UPts σ J (FiniteAdeleRing (𝓞 F) F))))

def TjEq : Prop :=
  ∀ (L : Type) [Field L] (O : Subring L) (ϖ : L) (k : Type) [CommRing k] (n j : ℕ)
    (d : GL (Fin n) L), (d : Matrix (Fin n) (Fin n) L) = diagJ n ϖ j →
    Tj k n O ϖ j = dosetInd k (GLint (Fin n) O) d

def TjIndep : Prop :=
  ∀ (L : Type) [Field L] (O : Subring L) (ϖ u : L) (k : Type) [CommRing k] (n j : ℕ),
    u ∈ O → u⁻¹ ∈ O → u ≠ 0 → Tj k n O (u * ϖ) j = Tj k n O ϖ j

def SigConj : Prop :=
  ∀ (n : Type) [Fintype n] [DecidableEq n] (J : Matrix n n ℂ) (p q : ℕ) (e : n ≃ Fin p ⊕ Fin q)
    (P : GL (Fin p ⊕ Fin q) ℂ),
    cT (starRingEnd ℂ) (P : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) * J.reindex e e *
      (P : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) = Jpq p q →
    ∀ g : GL (Fin p ⊕ Fin q) ℂ,
      g ∈ UJ (starRingEnd ℂ) (J.reindex e e) ↔ P⁻¹ * g * P ∈ Upq p q

def SigExists : Prop :=
  ∀ (n : Type) [Fintype n] [DecidableEq n] (J : Matrix n n ℂ),
    IsHerm (starRingEnd ℂ) J → IsUnit J.det → ∃ p q : ℕ, HasSignature J p q

def SigUnique : Prop :=
  ∀ (n : Type) [Fintype n] [DecidableEq n] (J : Matrix n n ℂ) (p q p' q' : ℕ),
    HasSignature J p q → HasSignature J p' q' → p = p' ∧ q = q'

end Formalism.UG
