module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.MeasureTheory.Constructions.HaarToSphere
public import Mathlib.NumberTheory.NumberField.InfinitePlace.Embeddings
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.RingTheory.Valuation.ValuationSubring
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Separation.CompletelyRegular

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open scoped TensorProduct BigOperators ComplexOrder
open NumberField

noncomputable def ratio {Ω V : Type*} [Field Ω] [AddCommGroup V] [Module Ω V] (f g : V) : Ω :=
  open Classical in if h : ∃ a : Ω, f = a • g then h.choose else 0

def IsNormDiscrete {Ω : Type*} [Field Ω] (v : AddValuation Ω (WithTop ℤ)) : Prop :=
  (∀ a : Ω, a ≠ 0 → v a ≠ ⊤) ∧ ∃ π : Ω, v π = 1

abbrev vRing {Ω : Type*} [Field Ω] (v : AddValuation Ω (WithTop ℤ)) : ValuationSubring Ω :=
  Valuation.valuationSubring v

def comapIncl {F Ω : Type*} [Field F] [Field Ω] (V : ValuationSubring Ω) (f : F →+* Ω) :
    V.comap f →+* V :=
  f.restrict (V.comap f) V fun _ hx => hx

instance comapIncl_isLocalHom {F Ω : Type*} [Field F] [Field Ω] (V : ValuationSubring Ω)
    (f : F →+* Ω) : IsLocalHom (comapIncl V f) := by
  constructor
  intro x hx
  obtain ⟨u, hu⟩ := isUnit_iff_exists_inv.mp hx
  have hu' : f (x : F) * (u : Ω) = 1 := congrArg Subtype.val hu
  have hx0 : (x : F) ≠ 0 := fun h => zero_ne_one (by rw [h, map_zero, zero_mul] at hu'; exact hu')
  have hinv : f ((x : F)⁻¹) = (u : Ω) := by rw [map_inv₀]; exact inv_eq_of_mul_eq_one_right hu'
  have hmem : (x : F)⁻¹ ∈ V.comap f := by rw [ValuationSubring.mem_comap, hinv]; exact u.2
  exact isUnit_iff_exists_inv.mpr ⟨⟨_, hmem⟩, Subtype.ext (mul_inv_cancel₀ hx0)⟩

noncomputable abbrev resAlg {F Ω : Type*} [Field F] [Field Ω] [Algebra F Ω]
    (v : AddValuation Ω (WithTop ℤ)) :
    Algebra (IsLocalRing.ResidueField ((vRing v).comap (algebraMap F Ω)))
      (IsLocalRing.ResidueField (vRing v)) :=
  (IsLocalRing.ResidueField.map (comapIncl (vRing v) (algebraMap F Ω))).toAlgebra

def IsOver {K Ω : Type*} [Field K] [NumberField K] [Field Ω] [Algebra K Ω]
    (v : AddValuation Ω (WithTop ℤ)) (la : IsDedekindDomain.HeightOneSpectrum (𝓞 K)) : Prop :=
  ∀ a : 𝓞 K, (0 < v (algebraMap K Ω (a : K)) ↔ a ∈ la.asIdeal)

def IsTrivOn (K : Type*) {Ω : Type*} [Field K] [Field Ω] [Algebra K Ω]
    (v : AddValuation Ω (WithTop ℤ)) : Prop :=
  ∀ a : K, a ≠ 0 → v (algebraMap K Ω a) = 0

noncomputable def ramIdx {K Ω : Type*} [Field K] [NumberField K] [Field Ω] [Algebra K Ω]
    (v : AddValuation Ω (WithTop ℤ)) (la : IsDedekindDomain.HeightOneSpectrum (𝓞 K)) : ℤ :=
  sInf {n : ℤ | ∃ a ∈ la.asIdeal, a ≠ 0 ∧ v (algebraMap K Ω (a : K)) = n}

noncomputable def logNorm {K : Type*} [Field K] [NumberField K]
    (la : IsDedekindDomain.HeightOneSpectrum (𝓞 K)) : ℝ :=
  Real.log (Ideal.absNorm la.asIdeal : ℝ)

def PT {K Ω : Type*} [Field K] [Field Ω] [Algebra K Ω] (sg : K →+* ℂ) : Set (Ω →+* ℂ) :=
  {P | P.comp (algebraMap K Ω) = sg}

noncomputable def meanK {K : Type*} [Field K] [NumberField K] (F : (K →+* ℂ) → ℝ) : ℝ :=
  (∑ sg, F sg) / (Fintype.card (K →+* ℂ) : ℝ)

abbrev TVar (D N : ℕ) : Type := Fin (D + 1) × Fin (N + 1)

abbrev SVar (D N : ℕ) : Type := Unit ⊕ (Fin (D + 1) × Fin N)

abbrev OmS (Ω : Type) [Field Ω] (D N : ℕ) : Type := FractionRing (MvPolynomial (SVar D N) Ω)

noncomputable def sImg {Ω : Type} [Field Ω] {D N : ℕ} (j₀ : Fin (N + 1)) (x : Fin N → Ω)
    (p : TVar D N) : OmS Ω D N :=
  algebraMap (MvPolynomial (SVar D N) Ω) (OmS Ω D N)
    (Fin.succAboveCases (α := fun _ => MvPolynomial (SVar D N) Ω) j₀
      (if p.1 = 0 then MvPolynomial.X (Sum.inl ())
        else -∑ k, MvPolynomial.X (Sum.inr (p.1, k)) * MvPolynomial.C (x k))
      (fun k => MvPolynomial.X (Sum.inr (p.1, k))) p.2)

noncomputable def sHom {K Ω : Type} [Field K] [Field Ω] [Algebra K Ω] {D N : ℕ}
    (j₀ : Fin (N + 1)) (x : Fin N → Ω) : MvPolynomial (TVar D N) K →ₐ[K] OmS Ω D N :=
  MvPolynomial.aeval (sImg j₀ x)

variable (K : Type) [Field K] [NumberField K] (ι : Type) [Fintype ι]
  (Ω : ι → Type) [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  (WT : Type) [AddCommGroup WT]
  (A : ι → Type) [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  (𝒜 : (c : ι) → WT → Submodule (Ω c) (A c))

structure Data where

  D : ℕ

  N : ℕ

  T : ℕ

  i : ℕ
  g0 : ℕ

  cc : ℝ

  wL : WT
  wF : WT
  wde : WT

  ord : (c : ι) → AddValuation (Ω c) (WithTop ℤ) → WT → A c → ℤ

  nrm : (c : ι) → WT → A c → (Ω c →+* ℂ) → ℝ

  M : Submodule (𝓞 K) (∀ c, A c)
  WW : Submodule (𝓞 K) (∀ c, A c)
  Thp : Submodule (𝓞 K) (∀ c, A c)
  Th0 : Submodule (𝓞 K) (∀ c, A c)
  Thk : Submodule (𝓞 K) (∀ c, A c)

  w : Fin (N + 1) → ∀ c, A c

  jc : ι → Fin (N + 1)
  np : ℕ
  thp : Fin np → ∀ c, A c
  n0 : ℕ
  th0 : Fin n0 → ∀ c, A c
  nk : ℕ
  thk : Fin nk → ∀ c, A c

  et : ∀ c, A c
  ta1 : ∀ c, A c
  ta2 : ∀ c, A c

  nu : IsDedekindDomain.HeightOneSpectrum (𝓞 K) → ℝ

  ip : (K →+* ℂ) → (∀ c, A c) → (∀ c, A c) → ℂ

  wsize : WT → ℝ

  DF : ℝ

  PN : ℝ
  PQ : ℝ
  tableDegreeThreeBase : ℝ
  PP0' : ℝ
  Pd : ℝ
  Gc : ℝ
  PI4 : ℝ
  Pet : ℝ
  tableLineDegreeFive : ℝ
  tableLineDegreeTwo : ℝ
  Prw : ℝ
  PO : ℝ
  f : ℝ
  r : ℝ

namespace Data

variable {K ι Ω WT A}
variable (d : Data K ι Ω WT A)

def G1 : WT := d.wL - d.wde

def G2 : WT := (d.D + 4 : ℕ) • d.wL - d.wF

def F0 : WT := d.wF + d.D • d.wL

def n1 : ℕ := d.i * d.g0

noncomputable def x (c : ι) (k : Fin d.N) : Ω c :=
  ratio (Ω := Ω c) (d.w ((d.jc c).succAbove k) c) (d.w (d.jc c) c)

def ResCond (c : ι) (v : AddValuation (Ω c) (WithTop ℤ)) (n : ℕ) : Prop :=
  letI := resAlg (F := K) v
  Algebra.trdeg (IsLocalRing.ResidueField ((vRing v).comap (algebraMap K (Ω c))))
      (IsLocalRing.ResidueField (vRing v)) = n ∧
  ∃ j0 : Fin (d.N + 1), d.w j0 c ≠ 0 ∧
    (∀ j, 0 ≤ v (ratio (Ω := Ω c) (d.w j c) (d.w j0 c))) ∧
    Algebra.trdeg (IsLocalRing.ResidueField ((vRing v).comap (algebraMap K (Ω c))))
      (IntermediateField.adjoin
        (IsLocalRing.ResidueField ((vRing v).comap (algebraMap K (Ω c))))
        {r | ∃ j, ∃ h : ratio (Ω := Ω c) (d.w j c) (d.w j0 c) ∈ vRing v,
          r = IsLocalRing.residue (vRing v) ⟨_, h⟩}) = n

def admitted (c : ι) (v : AddValuation (Ω c) (WithTop ℤ)) : Prop :=
  IsNormDiscrete v ∧
    ((∃ la, IsOver (K := K) v la ∧ d.ResCond c v d.D) ∨
      (IsTrivOn K v ∧ d.ResCond c v (d.D - 1)))

noncomputable def supN (sg : K →+* ℂ) (G : WT) (f : ∀ c, A c) : ℝ :=
  ⨆ p : (Σ c, PT (Ω := Ω c) sg), d.nrm p.1 G (f p.1) p.2

noncomputable def supNc (c : ι) (sg : K →+* ℂ) (G : WT) (fc : A c) : ℝ :=
  ⨆ P : PT (Ω := Ω c) sg, d.nrm c G fc P

noncomputable def be (c : ι) (P : Ω c →+* ℂ) : ℝ :=
  Real.sqrt (∑ j, d.nrm c d.wL (d.w j c) P ^ 2)

def ST (c : ι) (sg : K →+* ℂ) (t : Fin d.D → Fin (d.N + 1) → ℂ) : Set (Ω c →+* ℂ) :=
  {P | P ∈ PT sg ∧ ∀ i, ∑ j, t i j * P (ratio (Ω := Ω c) (d.w j c) (d.w (d.jc c) c)) = 0}

noncomputable def sH (c : ι) : MvPolynomial (TVar d.D d.N) K →ₐ[K] OmS (Ω c) d.D d.N :=
  sHom (d.jc c) (d.x c)

noncomputable abbrev KT (c : ι) : IntermediateField K (OmS (Ω c) d.D d.N) :=
  IntermediateField.adjoin K (Set.range (sImg (D := d.D) (d.jc c) (d.x c)))

noncomputable def delc (c : ι) : ℕ := Module.finrank (d.KT c) (OmS (Ω c) d.D d.N)
noncomputable def del : ℕ := ∑ c, d.delc c

def a0 : ℕ := d.T - d.D

def PH : ℝ := d.PP0' + d.PN + d.tableLineDegreeFive + d.tableLineDegreeTwo + d.PI4 + d.Prw

noncomputable def n96 : ℕ :=
  8 * ((d.D + 2) * (d.N + 1)) ^ 2 * (d.D + 1) * d.del * (1 + ⌈d.PO⌉₊)

noncomputable def sphMeasure : MeasureTheory.Measure
    (Fin d.D → Metric.sphere (0 : EuclideanSpace ℂ (Fin (d.N + 1))) 1) :=
  MeasureTheory.Measure.pi fun _ => (MeasureTheory.volume :
    MeasureTheory.Measure (EuclideanSpace ℂ (Fin (d.N + 1)))).toSphere

end Data

namespace Data

variable {K ι Ω WT A}
variable (d : Data K ι Ω WT A)

end Data


end ReciprocityTheory.ChartRestriction.G.T0
