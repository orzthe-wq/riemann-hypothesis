module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.TheoremA
public import Mathlib.RingTheory.Length
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.RegularLocalRing.Defs

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField

abbrev OT (K : Type) [Field K] [NumberField K] (D N : ℕ) : Type :=
  MvPolynomial (TVar D N) (𝓞 K)

abbrev KTp (K : Type) [Field K] (D N : ℕ) : Type := MvPolynomial (TVar D N) K

abbrev KTf (K : Type) [Field K] (D N : ℕ) : Type := FractionRing (KTp K D N)

noncomputable def laT {K : Type} [Field K] [NumberField K] (D N : ℕ)
    (la : IsDedekindDomain.HeightOneSpectrum (𝓞 K)) : Ideal (OT K D N) :=
  Ideal.map (MvPolynomial.C : 𝓞 K →+* OT K D N) la.asIdeal

instance laT_isPrime {K : Type} [Field K] [NumberField K] (D N : ℕ)
    (la : IsDedekindDomain.HeightOneSpectrum (𝓞 K)) : (laT D N la).IsPrime := by
  have e := MvPolynomial.quotientEquivQuotientMvPolynomial (σ := TVar D N) la.asIdeal
  have : IsDomain (OT K D N ⧸ laT D N la) := MulEquiv.isDomain _ e.toRingEquiv.symm.toMulEquiv
  exact (Ideal.Quotient.isDomain_iff_prime _).mp this

abbrev Op {K : Type} [Field K] [NumberField K] (D N : ℕ)
    (la : IsDedekindDomain.HeightOneSpectrum (𝓞 K)) : Type :=
  Localization.AtPrime (laT D N la)

noncomputable def OTtoKT (K : Type) [Field K] [NumberField K] (D N : ℕ) : OT K D N →+* KTp K D N :=
  MvPolynomial.map (algebraMap (𝓞 K) K)

noncomputable def OpToKT {K : Type} [Field K] [NumberField K] (D N : ℕ)
    (la : IsDedekindDomain.HeightOneSpectrum (𝓞 K)) : Op D N la →+* KTf K D N :=
  IsLocalization.lift (M := (laT D N la).primeCompl) (S := Op D N la)
    (g := (algebraMap (KTp K D N) (KTf K D N)).comp (OTtoKT K D N)) (by
      intro y
      apply isUnit_iff_ne_zero.mpr
      intro h
      have hy : (y : OT K D N) ≠ 0 := fun h0 => y.2 (by rw [h0]; exact (laT D N la).zero_mem)
      apply hy
      have h2 : OTtoKT K D N (y : OT K D N) = 0 :=
        (IsFractionRing.injective (KTp K D N) (KTf K D N)) (by simpa using h)
      exact MvPolynomial.map_injective _ (IsFractionRing.injective (𝓞 K) K)
        (by simpa [OTtoKT] using h2))

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

namespace Data

variable (d : Data K ι Ω WT A)

def S1 : Prop := ∀ c, Function.Injective (d.sH c)

noncomputable def KTtoS (h : d.S1) (c : ι) : KTf K d.D d.N →+* OmS (Ω c) d.D d.N :=
  IsFractionRing.lift (A := KTp K d.D d.N) (g := (d.sH c).toRingHom) (h c)

noncomputable def OpToS (h : d.S1) (la : IsDedekindDomain.HeightOneSpectrum (𝓞 K)) (c : ι) :
    Op d.D d.N la →+* OmS (Ω c) d.D d.N :=
  (d.KTtoS h c).comp (OpToKT d.D d.N la)

noncomputable def OTtoS (c : ι) : OT K d.D d.N →+* OmS (Ω c) d.D d.N :=
  (d.sH c).toRingHom.comp (OTtoKT K d.D d.N)

def PlOver (la : IsDedekindDomain.HeightOneSpectrum (𝓞 K)) (c : ι) :
    Set (AddValuation (OmS (Ω c) d.D d.N) (WithTop ℤ)) :=
  {w | IsNormDiscrete w ∧ ∀ x : OT K d.D d.N, 0 ≤ w (d.OTtoS c x) ∧
    (0 < w (d.OTtoS c x) ↔ x ∈ laT d.D d.N la)}

noncomputable def Wres (c : ι) (w : AddValuation (OmS (Ω c) d.D d.N) (WithTop ℤ)) :
    AddValuation (Ω c) (WithTop ℤ) :=
  w.comap (algebraMap (Ω c) (OmS (Ω c) d.D d.N))

noncomputable def fze (h : d.S1) (c : ι) (w : AddValuation (OmS (Ω c) d.D d.N) (WithTop ℤ)) : ℕ :=
  letI : Algebra (KTf K d.D d.N) (OmS (Ω c) d.D d.N) := (d.KTtoS h c).toAlgebra
  letI := resAlg (F := KTf K d.D d.N) w
  Module.finrank (IsLocalRing.ResidueField ((vRing w).comap (algebraMap (KTf K d.D d.N)
    (OmS (Ω c) d.D d.N)))) (IsLocalRing.ResidueField (vRing w))

end Data

namespace Data

variable (d : Data K ι Ω WT A)

open scoped TensorProduct

noncomputable abbrev algOp (h : d.S1) (la : IsDedekindDomain.HeightOneSpectrum (𝓞 K)) (c : ι) :
    Algebra (Op d.D d.N la) (OmS (Ω c) d.D d.N) :=
  (d.OpToS h la c).toAlgebra

noncomputable def bvecG (sel : Fin d.del → Fin d.np) (e : ∀ c, A c) (k : Fin d.del) :
    ∀ c, OmS (Ω c) d.D d.N :=
  fun c => algebraMap (Ω c) (OmS (Ω c) d.D d.N) (ratio (Ω := Ω c) (d.thp (sel k) c) (e c))

def AdmissibleOmegaFamiliesAtPrimeOfSection (e : ∀ c, A c) (la : IsDedekindDomain.HeightOneSpectrum (𝓞 K)) :
    Set (∀ c, OmS (Ω c) d.D d.N) :=
  {y | ∀ c, ∀ w ∈ d.PlOver la c,
    0 ≤ w (y c) + ((d.ord c (d.Wres c w) d.wF (e c) : ℤ) : WithTop ℤ)}

noncomputable def IL (h : d.S1) (sel : Fin d.del → Fin d.np) (e : ∀ c, A c)
    (la : IsDedekindDomain.HeightOneSpectrum (𝓞 K)) : ℝ :=
  letI : ∀ c, Algebra (Op d.D d.N la) (OmS (Ω c) d.D d.N) := fun c => d.algOp h la c
  let A0 := Submodule.span (Op d.D d.N la) (d.AdmissibleOmegaFamiliesAtPrimeOfSection e la)
  let B := Submodule.span (Op d.D d.N la) (Set.range (d.bvecG sel e))
  ((Module.length (Op d.D d.N la) (A0 ⧸ B.comap A0.subtype)).toNat : ℝ)

noncomputable def Nl (h : d.S1) (la : IsDedekindDomain.HeightOneSpectrum (𝓞 K)) : ℝ :=
  ∑ c, ∑ᶠ (w : AddValuation (OmS (Ω c) d.D d.N) (WithTop ℤ)) (_ : w ∈ d.PlOver la c),
    (d.fze h c w : ℝ) * (d.ord c (d.Wres c w) (d.n1 • d.wde) (d.et c) : ℝ)

end Data

end ReciprocityTheory.ChartRestriction.G.T0
