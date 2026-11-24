module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.DinvExact
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.CyclicStrongAtCusp
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
import Mathlib.RingTheory.PicardGroup

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.GalOfCusp TensorProduct Module

namespace UpperTheory.Gal.crystallineComparison

section
variable {l : ℕ} [Fact l.Prime] (P : LocPrime l)

def σSt (K : FinExt l) : ↥(GK K) → End ℚ_[l] (Bst P) := fun g => (actSt P (g : GQ l)).toLinearMap

def ψSt (f : ℕ) : End ℚ_[l] (Bst P) := (phiSt P).toLinearMap ^ f

def σCr (K : FinExt l) : ↥(GK K) → End ℚ_[l] P.R.B := fun g => (P.actQ (g : GQ l) : P.R.B →ₐ[ℚ_[l]] P.R.B).toLinearMap

def ψCr (f : ℕ) : End ℚ_[l] P.R.B := P.φB.toLinearMap ^ f

theorem dinv_σSt {K : FinExt l} {LL : Type} [Field LL] [Algebra ℚ_[l] LL] {V : Type} [AddCommGroup V] [Module LL V] [Module ℚ_[l] V]
    [IsScalarTower ℚ_[l] LL V] (ρ : Representation LL ↥(GK K) V) : Dinv (σSt P K) ρ = Dst P ρ := rfl

end

def BoundSt : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), Nonempty (LocTied l P AI) → ∀ K LL : FinExt l,
    Bound (σSt P K) ↥LL.1 (finrank ℚ_[l] ↥(K0 K)) ∧ ∀ f g, Commute (σSt P K g) (ψSt P f)

def StOfCr : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), Nonempty (LocTied l P AI) → ∀ (K : FinExt l)
    (V : Type) [AddCommGroup V] [Module ℚ_[l] V] [Module.Finite ℚ_[l] V] (ρ : Representation ℚ_[l] ↥(GK K) V),
    admitted (σCr P K) (finrank ℚ_[l] ↥(K0 K)) ρ → admitted (σSt P K) (finrank ℚ_[l] ↥(K0 K)) ρ ∧
      ∀ (f q n : ℕ) (T : ℕ → End ℚ_[l] V), AnnD (σCr P K) (ψCr P f) q n ρ T → AnnD (σSt P K) (ψSt P f) q n ρ T

set_option synthInstance.maxHeartbeats 100000 in
def NilWeil : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
    (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) (h : IsPlaceOver A w) (O : Type) [CommRing O] [Algebra ℤ_[l] O]
    [TopologicalSpace O] (Bw : LocBridge l E Ω (Dec (F := E) A) O) (hj : Induces Bw) (LL : FinExt l)
    (V : Type) [AddCommGroup V] [Module ↥LL.1 V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] ↥LL.1 V] [FiniteDimensional ↥LL.1 V]
    (ρ : Representation ↥LL.1 ↥(GK Bw.Kw) V) (hV : IsPst P ρ), IsSst P ρ → ∀ Q : Polynomial ↥LL.1,
    NilD (σSt P Bw.Kw) (ψSt P (resDeg l w)) ρ Q → ∀ g : ↥(Weil h), deg g = -1 →
      haveI := hV.finite; IsNilpotent (Polynomial.aeval (weilD Bw h P ρ g) Q)

set_option synthInstance.maxHeartbeats 100000 in
def NilRho : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (ι : Om l ≃+* ℂ) (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω]
    [IsAlgClosure E Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) (h : IsPlaceOver A w) (O : Type) [CommRing O]
    [Algebra ℤ_[l] O] [TopologicalSpace O] (Bw : LocBridge l E Ω (Dec (F := E) A) O) (hj : Induces Bw) (LL : FinExt l)
    (V : Type) [AddCommGroup V] [Module ↥LL.1 V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] ↥LL.1 V] [FiniteDimensional ↥LL.1 V]
    (ρ : Representation ↥LL.1 ↥(GK Bw.Kw) V) (hV : IsPst P ρ) (Q : Polynomial ↥LL.1) (g : ↥(Weil h)),
      haveI := hV.finite
      IsNilpotent (Polynomial.aeval (weilD Bw h P ρ g) Q) →
      IsNilpotent (Polynomial.aeval (wdRho P ι Bw h hj ρ g) (Q.map (ι.toRingHom.comp (algebraMap ↥LL.1 (Om l)))))

def WdModel : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (ι : Om l ≃+* ℂ) (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω]
    [IsAlgClosure E Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) (h : IsPlaceOver A w) (O : Type) [CommRing O]
    [Algebra ℤ_[l] O] [TopologicalSpace O] (Bw : LocBridge l E Ω (Dec (F := E) A) O) (hj : Induces Bw) (a : ℕ)
    (r : ↥(Dec (F := E) A) →* GL (Fin a) (Om l)) (LL : FinExt l) (r' : ↥(Dec (F := E) A) →* GL (Fin a) ↥LL.1),
    IsModel Bw r LL r' → ∀ (hV : IsPst P (Bw.repE LL r')) (g : ↥(Weil h)),
      haveI := hV.finite
      (wdAt P ι Bw h hj r).charPol g = (wdRho P ι Bw h hj (Bw.repE LL r') g).charpoly ∧
        finrank ℂ (WDSpace P ι (Bw.repE LL r')) = a

def DetWD : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), Nonempty (LocTied l P AI) → ∀ (ι : Om l ≃+* ℂ)
    (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω]
    [IsAlgClosure E Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) (h : IsPlaceOver A w) (O : Type) [CommRing O]
    [Algebra ℤ_[l] O] [TopologicalSpace O] (Bw : LocBridge l E Ω (Dec (F := E) A) O) (hj : Induces Bw) (a : ℕ)
    (r : ↥(Dec (F := E) A) →* GL (Fin a) (Om l)) (c : ↥(Dec (F := E) A) →* GL (Fin 1) (Om l)),
    (∀ g, Matrix.GeneralLinearGroup.det (c g) = Matrix.GeneralLinearGroup.det (r g)) → IsCrysAt P Bw r → IsPstAt P Bw c →
    ∀ g : ↥(Weil h), deg g = -1 → ((wdAt P ι Bw h hj r).eig g).prod = ((wdAt P ι Bw h hj c).eig g).prod

def UnrOfGeom : Prop :=
  ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω)
    (w : HeightOneSpectrum (𝓞 E)) (h : IsPlaceOver A w) (x y : WD h), x.unr → y.unr →
    ∀ g : ↥(Weil h), deg g = -1 → x.charPol g = y.charPol g → x = y

def SatGeom : Prop :=
  ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω)
    (w : HeightOneSpectrum (𝓞 E)) (h : IsPlaceOver A w) (a : ℕ) (B : Multiset ℂˣ), (GlobalTheory.RoadU.satWD h a B).unr ∧
    ∀ g : ↥(Weil h), deg g = -1 → (GlobalTheory.RoadU.satWD h a B).charPol g =
      rootPol (B.map fun b => ((normV w : ℕ) : ℂ) ^ (((a : ℂ) - 1) / 2) * (b : ℂ))

def GenericScale : Prop :=
  ∀ (B : Multiset ℂˣ) (z : ℂ), z ≠ 0 → GenericMul B → GenericMul (B.map fun b => z * (b : ℂ))

end UpperTheory.Gal.crystallineComparison
