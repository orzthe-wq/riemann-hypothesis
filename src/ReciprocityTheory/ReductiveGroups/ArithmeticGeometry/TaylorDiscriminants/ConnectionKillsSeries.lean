module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd

@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace ReciprocityTheory.ChartRestriction.G.TB

abbrev AA (k : Type) [CommRing k] (d : ℕ) : Type := MvPowerSeries (Fin d ⊕ Fin d) k

variable {R : Type} [CommRing R] {d : ℕ} {O : Type} [CommRing O] [StarRing O]
variable (k : Type) [CommRing k] [Algebra ℚ k] [Algebra R k]

def liftX (f : PS k 1 d) : AA k d := MvPowerSeries.subst (fun p : Fin 1 × Fin d => (X (Sum.inl p.2) : AA k d)) f

def sgOf (h : PS k 2 d) (i : Fin d) : PS k 1 d :=
  -ev (n := 1) ![pt k d 0, 0] (pderiv (R := k) ((1 : Fin 2), i) h)

def sg1 (h : PS k 2 d) : Matrix (Fin d) (Fin d) k :=
  fun i j => coeff (Finsupp.single ((0 : Fin 1), j) 1) (sgOf k h i)

def dAct (B : FB R d O) (a : O) : Matrix (Fin d) (Fin d) k :=
  fun i j => coeff (Finsupp.single ((0 : Fin 1), j) 1) (B.actK k a i)

def Dx (B : FB R d O) (u : Fin d → k) (G : AA k d) : AA k d :=
  ∑ j : Fin d, liftX k (∑ i : Fin d, C (u i) * ev (n := 1) ![pt k d 0, 0]
    (pderiv (R := k) ((1 : Fin 2), i) (B.FK k j))) * pderiv (R := k) (Sum.inl j) G

def nabla (B : FB R d O) (h : PS k 2 d) (m : ℕ) (u φ : Fin d → k) (G : AA k d) : AA k d :=
  Dx k B u G + ∑ i : Fin d, liftX k (Dof (B.FK k) u (sgOf k h i)) * pderiv (R := k) (Sum.inr i) G +
    ∑ i : Fin d, C (φ i) * pderiv (R := k) (Sum.inr i) G -
    C (m : k) * (∑ i : Fin d, (X (Sum.inr i) - liftX k (sgOf k h i)) * C (u i)) * G

def nablaPoly (B : FB R d O) (h : PS k 2 d) (m : ℕ) {ι : Type} [Fintype ι] (u : ι → Fin d → k)
    (P : MvPolynomial ι k) (G : AA k d) : AA k d :=
  ∑ n ∈ P.support, C (P.coeff n) *
    (Finset.univ : Finset ι).toList.foldr (fun l g => (nabla k B h m (u l) 0)^[n l] g) G

def Hset (h : PS k 2 d) : Set ((Fin d → k) × (Fin d → k)) :=
  {ξ | ∃ u φ : Fin d → R, ξ = (fun i => algebraMap R k (u i),
      fun i => algebraMap R k (φ i) - (sg1 k h).mulVec (fun j => algebraMap R k (u j)) i)}

def OactH (B : FB R d O) (a : O) (ξ : (Fin d → k) × (Fin d → k)) : (Fin d → k) × (Fin d → k) :=
  ((dAct k B a).mulVec ξ.1, (dAct k B (star a)).transpose.mulVec ξ.2)

def betaH (ξ η : (Fin d → k) × (Fin d → k)) : k := ∑ i, (η.2 i * ξ.1 i - ξ.2 i * η.1 i)

def IntAA {σ : Type} (G : MvPowerSeries σ k) : Prop := ∀ n, coeff n G ∈ (algebraMap R k).range

def IsRQ : Prop := Function.Injective (algebraMap R k) ∧
  ∀ y : k, ∃ r : R, ∃ N : ℕ, 0 < N ∧ (N : k) * y = algebraMap R k r

def CanonGaugeSt : Prop :=
  ∀ (R : Type) [CommRing R] (d : ℕ) (O : Type) [CommRing O] [StarRing O] [Module.Free ℤ O] [Module.Finite ℤ O]
    [IsReduced O] (k : Type) [CommRing k] [Algebra ℚ k] [Algebra R k] (B : FB R d O),
    ∃ h : PS k 2 d, B.IsCanonGauge k h

def ConnectionCommutator : Prop :=
  ∀ (R : Type) [CommRing R] (d : ℕ) (O : Type) [CommRing O] [StarRing O] (k : Type) [CommRing k] [Algebra ℚ k]
    [Algebra R k] (B : FB R d O) (h : PS k 2 d) (m : ℕ) (ξ η : (Fin d → k) × (Fin d → k)) (G : AA k d),
    nabla k B h m ξ.1 ξ.2 (nabla k B h m η.1 η.2 G) - nabla k B h m η.1 η.2 (nabla k B h m ξ.1 ξ.2 G) =
      C ((m : k) * betaH k ξ η) * G

def ConnectionKillsSeries : Prop :=
  ∀ (R : Type) [CommRing R] (d : ℕ) (O : Type) [CommRing O] [StarRing O] (k : Type) [CommRing k] [Algebra ℚ k]
    [Algebra R k] (B : FB R d O) (h : PS k 2 d) (m : ℕ) (φ : Fin d → k) (f : PS k 1 d),
    nabla k B h m 0 φ (liftX k f) = 0

def ValueSt : Prop :=
  ∀ (R : Type) [CommRing R] (d : ℕ) (O : Type) [CommRing O] [StarRing O] (k : Type) [CommRing k] [Algebra ℚ k]
    [Algebra R k] (B : FB R d O) (h : PS k 2 d), ev (n := 1) ![0, pt k d 0] h = 0 →
    ∀ (m : ℕ) (ι : Type) [Fintype ι] (u : ι → Fin d → k) (P : MvPolynomial ι k) (g : PS k 1 d),
      constantCoeff (nablaPoly k B h m u P (liftX k g)) = constantCoeff (DpolyOf (B.FK k) u P g)

def ConnectionIntegrality : Prop :=
  ∀ (R : Type) [CommRing R] (d : ℕ) (O : Type) [CommRing O] [StarRing O] (k : Type) [CommRing k] [Algebra ℚ k]
    [Algebra R k], IsRQ (R := R) k → ∀ (B : FB R d O) (h : PS k 2 d), B.IsCanonGauge k h →
    ∀ (w0 : O), w0 + star w0 = 1 → ∀ (m : ℕ) (ξ : (Fin d → k) × (Fin d → k)), ξ ∈ Hset (R := R) k h →
    ∀ G : AA k d, IntAA (R := R) k G →
      IntAA (R := R) k (liftX k (FB.expS k (-((m : k) • B.hL k h w0))) *
        nabla k B h m ξ.1 ξ.2 (liftX k (FB.expS k ((m : k) • B.hL k h w0)) * G))

def HStableSt : Prop :=
  ∀ (R : Type) [CommRing R] (d : ℕ) (O : Type) [CommRing O] [StarRing O] (k : Type) [CommRing k] [Algebra ℚ k]
    [Algebra R k], IsRQ (R := R) k → ∀ (B : FB R d O) (h : PS k 2 d), B.IsCanonGauge k h →
    ∀ (a : O) ξ, ξ ∈ Hset (R := R) k h → OactH k B a ξ ∈ Hset (R := R) k h

def secondOrder {ι : Type} [Fintype ι] (c : ι → ι → k) (P : MvPolynomial ι k) : MvPolynomial ι k :=
  ∑ l, ∑ l', MvPolynomial.C (c l l') * MvPolynomial.pderiv l (MvPolynomial.pderiv l' P)

def bilinPart (g : PS k 2 d) : Matrix (Fin d) (Fin d) k :=
  fun i j => coeff (Finsupp.single ((0 : Fin 2), i) 1 + Finsupp.single ((1 : Fin 2), j) 1) g

def AdmissibilitySecond : Prop :=
  ∀ (R : Type) [CommRing R] (d : ℕ) (O : Type) [CommRing O] [StarRing O] [Module.Free ℤ O] [Module.Finite ℤ O]
    [IsReduced O] (k : Type) [CommRing k] [Algebra ℚ k] [Algebra R k] (B : FB R d O) (h h' : PS k 2 d),
    B.IsCanonGauge k h → B.IsCanonGauge k h' → ∀ (w0 : O) (m : ℕ) (ι : Type) [Fintype ι] (u : ι → Fin d → k)
    (P : MvPolynomial ι k),
    secondOrder k (fun l l' => dotProduct (u l) ((bilinPart k (h' - h)).mulVec ((dAct k B w0).mulVec (u l'))) +
      dotProduct (u l') ((bilinPart k (h' - h)).mulVec ((dAct k B w0).mulVec (u l)))) P = 0 →
    ∀ f : PS k 1 d, B.nabVal k h w0 m f u P = B.nabVal k h' w0 m f u P

end ReciprocityTheory.ChartRestriction.G.TB
