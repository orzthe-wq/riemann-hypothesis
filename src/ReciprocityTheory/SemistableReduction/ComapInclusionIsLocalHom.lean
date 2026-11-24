module

public import Mathlib.Analysis.Normed.Field.Basic
public import Mathlib.RingTheory.RamificationInertia.Inertia
public import Mathlib.RingTheory.RamificationInertia.Ramification
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Mathlib.Topology.Algebra.InfiniteSum.Defs
public import Mathlib.Topology.MetricSpace.Ultra.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar

@[expose] public section

namespace ReciprocityTheory.MultiplicativeHeights

open scoped TensorProduct

def RankStatement : Prop :=
  ∀ (K L V : Type) [Field K] [Field L] [Algebra K L] [AddCommGroup V] [Module K V]
    [FiniteDimensional K V] (W : Submodule K V) (ι : Type) (v : ι → V),
    (∀ i, v i ∈ W) →
    Submodule.span L (Set.range fun i => (1 : L) ⊗ₜ[K] v i) = ⊤ →
    W = ⊤ ∧ Submodule.span K (Set.range v) = ⊤

noncomputable def torusSum {K : Type*} [NormedField K] {n : ℕ} (c : (Fin n → ℤ) → K)
    (τ : Fin n → K) : K :=
  ∑' χ, c χ * ∏ i, τ i ^ χ i

def ResidueFieldInfiniteOn {K : Type*} [NormedField K] (S : Set K) : Prop :=
  ∀ s : Finset K, ∃ x ∈ S, ‖x‖ ≤ 1 ∧ ∀ y ∈ s, 1 ≤ ‖x - y‖

def CauchyTorusStatement : Prop :=
  ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CompleteSpace K] (K₀ : Subfield K),
    ResidueFieldInfiniteOn (K₀ : Set K) →
    ∀ (n : ℕ) (c : (Fin n → ℤ) → K),
      Filter.Tendsto (fun χ => ‖c χ‖) Filter.cofinite (nhds 0) →
      (∀ τ : Fin n → K, (∀ i, τ i ∈ K₀ ∧ ‖τ i‖ = 1) → ‖torusSum c τ‖ ≤ 1) →
      ∀ χ, ‖c χ‖ ≤ 1

def NormLengthStatement : Prop :=
  ∀ (O B : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CommRing B] [IsDomain B]
    [Algebra O B] [Module.Finite O B] [NoZeroSMulDivisors O B] (g : B),
    g ≠ 0 →
      IsDiscreteValuationRing.addVal O (Algebra.norm O g) =
        Module.length O (B ⧸ Ideal.span {g})

def NormOrdStatement : Prop :=
  ∀ (O B : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CommRing B] [IsDomain B]
    [IsDedekindDomain B] [Algebra O B] [Module.Finite O B] [NoZeroSMulDivisors O B] (g : B),
    g ≠ 0 →
      IsDiscreteValuationRing.addVal O (Algebra.norm O g) =
        ((∑ᶠ Q : {Q : Ideal B // Q.IsMaximal},
          Q.1.inertiaDeg O *
            Multiset.count Q.1 (UniqueFactorizationMonoid.normalizedFactors (Ideal.span {g})) :
          ℕ) : ℕ∞)

def comapInclusion {F₁ F₂ : Type*} [Field F₁] [Field F₂] (V : ValuationSubring F₂)
    (f : F₁ →+* F₂) : V.comap f →+* V :=
  f.restrict (V.comap f) V fun _ hx => hx

instance comapInclusion_isLocalHom {F₁ F₂ : Type*} [Field F₁] [Field F₂]
    (V : ValuationSubring F₂) (f : F₁ →+* F₂) : IsLocalHom (comapInclusion V f) := by
  constructor
  intro x hx
  obtain ⟨u, hu⟩ := isUnit_iff_exists_inv.mp hx
  have hu' : f (x : F₁) * (u : F₂) = 1 := congrArg Subtype.val hu
  have hx0 : (x : F₁) ≠ 0 := fun h => zero_ne_one (by rw [h, map_zero, zero_mul] at hu'; exact hu')
  have hinv : f ((x : F₁)⁻¹) = (u : F₂) := by rw [map_inv₀]; exact inv_eq_of_mul_eq_one_right hu'
  have hmem : (x : F₁)⁻¹ ∈ V.comap f := by rw [ValuationSubring.mem_comap, hinv]; exact u.2
  exact isUnit_iff_exists_inv.mpr ⟨⟨_, hmem⟩, Subtype.ext (mul_inv_cancel₀ hx0)⟩

noncomputable abbrev residueAlgebra {F₁ F₂ : Type*} [Field F₁] [Field F₂]
    (V : ValuationSubring F₂) (f : F₁ →+* F₂) :
    Algebra (IsLocalRing.ResidueField (V.comap f)) (IsLocalRing.ResidueField V) :=
  (IsLocalRing.ResidueField.map (comapInclusion V f)).toAlgebra

def TRStatement : Prop :=
  ∀ (F₁ F₂ : Type) [Field F₁] [Field F₂] [Algebra F₁ F₂] (V : ValuationSubring F₂),
    letI := residueAlgebra V (algebraMap F₁ F₂)
    Algebra.trdeg (IsLocalRing.ResidueField (V.comap (algebraMap F₁ F₂)))
        (IsLocalRing.ResidueField V) ≤ Algebra.trdeg F₁ F₂

def DedekindRankStatement : Prop :=
  ∀ (O F L : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field F] [Algebra O F]
    [IsFractionRing O F] [Field L] [Algebra F L] [FiniteDimensional F L] [Algebra.IsSeparable F L]
    [Algebra O L] [IsScalarTower O F L],
    IsDedekindDomain (integralClosure O L) ∧ Module.Finite O (integralClosure O L) ∧
      Module.Free O (integralClosure O L) ∧
      Module.finrank O (integralClosure O L) = Module.finrank F L ∧
      {Q : Ideal (integralClosure O L) | Q.IsMaximal}.Finite ∧
      ∑ᶠ Q : {Q : Ideal (integralClosure O L) // Q.IsMaximal},
          Q.1.ramificationIdx O * Q.1.inertiaDeg O = Module.finrank F L

abbrev SVars (D m : ℕ) : Type := Unit ⊕ (Fin (D + 1) × Fin m)

abbrev SField (Ω : Type) [Field Ω] (D m : ℕ) : Type :=
  FractionRing (MvPolynomial (SVars D m) Ω)

noncomputable def sImage {Ω : Type} [Field Ω] {D m : ℕ} (x : Fin m → Ω) :
    Fin (D + 1) × Fin (m + 1) → SField Ω D m :=
  fun p => algebraMap (MvPolynomial (SVars D m) Ω) (SField Ω D m)
    (Fin.cases (motive := fun _ => MvPolynomial (SVars D m) Ω)
      (if p.1 = 0 then MvPolynomial.X (Sum.inl ())
        else -∑ k, MvPolynomial.X (Sum.inr (p.1, k)) * MvPolynomial.C (x k))
      (fun j => MvPolynomial.X (Sum.inr (p.1, j))) p.2)

def FieldOfSStatement : Prop :=
  ∀ (K Ω : Type) [Field K] [CharZero K] [Field Ω] [Algebra K Ω] (D m : ℕ) (x : Fin m → Ω),
    (⊤ : IntermediateField K Ω).FG → Algebra.trdeg K Ω = D →
    (∃ J : Fin D → Fin m,
      LinearIndependent Ω fun a => KaehlerDifferential.D K Ω (x (J a))) →
    AlgebraicIndependent K (sImage (D := D) x) ∧
      FiniteDimensional (IntermediateField.adjoin K (Set.range (sImage (D := D) x)))
        (SField Ω D m)

def ResidueTrdegStatement : Prop :=
  ∀ (K Ω U : Type) [Field K] [Field Ω] [Field U] [Algebra K Ω] [Algebra Ω U] (D : ℕ),
    Algebra.trdeg K Ω = D →
    ∀ (σ : Type) [Fintype σ] (t : σ → U) (V : ValuationSubring U) (ht : ∀ s, t s ∈ V)
      (τ : Type) [Fintype τ] (u : τ → V) (p : τ → MvPolynomial σ Ω)
      (hp : ∀ j α, (p j).coeff α ∈ V.comap (algebraMap Ω U)),
      Fintype.card τ = Fintype.card σ + D → (∀ j, MvPolynomial.aeval t (p j) = (u j : U)) →
      letI _iW := residueAlgebra V (algebraMap Ω U)
      letI _io := residueAlgebra (V.comap (algebraMap Ω U)) (algebraMap K Ω)
      letI : Algebra (IsLocalRing.ResidueField
          ((V.comap (algebraMap Ω U)).comap (algebraMap K Ω))) (IsLocalRing.ResidueField V) :=
        ((algebraMap _ (IsLocalRing.ResidueField V)).comp
          (algebraMap _ (IsLocalRing.ResidueField (V.comap (algebraMap Ω U))))).toAlgebra
      AlgebraicIndependent
          (IsLocalRing.ResidueField ((V.comap (algebraMap Ω U)).comap (algebraMap K Ω)))
          (fun j => IsLocalRing.residue V (u j)) →
      (∀ k₁ : IntermediateField
          (IsLocalRing.ResidueField ((V.comap (algebraMap Ω U)).comap (algebraMap K Ω)))
          (IsLocalRing.ResidueField (V.comap (algebraMap Ω U))),
        (∀ j α, IsLocalRing.residue _ ⟨(p j).coeff α, hp j α⟩ ∈ k₁) →
        Algebra.trdeg
          (IsLocalRing.ResidueField ((V.comap (algebraMap Ω U)).comap (algebraMap K Ω))) k₁ = D) ∧
      Algebra.trdeg
          (IsLocalRing.ResidueField ((V.comap (algebraMap Ω U)).comap (algebraMap K Ω)))
          (IsLocalRing.ResidueField (V.comap (algebraMap Ω U))) = D ∧
        AlgebraicIndependent (IsLocalRing.ResidueField (V.comap (algebraMap Ω U)))
          (fun s => IsLocalRing.residue V ⟨t s, ht s⟩)

end ReciprocityTheory.MultiplicativeHeights
