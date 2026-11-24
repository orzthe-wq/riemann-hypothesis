module

public import Formalism.LocalToGlobal.ProjectiveLattices.CuspidalL2Subspace
public import Formalism.LocalToGlobal.ProjectiveLattices.CoreProofs
public import Formalism.LocalToGlobal.ProjectiveLattices.ExistsParameterConditions
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HeckeKer
public import Formalism.LocalToGlobal.ProjectiveLattices.DatProofs
import Formalism.LocalToGlobal.ProjectiveLattices.HostRank

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.ProjectiveLattices.CoreExists, Formalism.LocalToGlobal.ProjectiveLattices.CoreAt

-- ===== clump member: Formalism.LocalToGlobal.ProjectiveLattices.CoreExists =====
-- clump-header: {"m": "Formalism.LocalToGlobal.ProjectiveLattices.CoreExists", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CuspidalL2Subspace\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CoreProofs\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ExistsParameterConditions\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HeckeKer\npublic import Formalism.LocalToGlobal.ProjectiveLattices.DatProofs\nimport Formalism.LocalToGlobal.ProjectiveLattices.HostRank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.Pj

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta
open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open MeasureTheory
open scoped TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def parameterOfRecord (D : D7) (hF : OFull D) (hz : OZeta D)
    (hDat : ∀ j, InR D j → ∃ hI : DatInt D j, DatLaws D j hI) (hN : N1ab) : Par D where
  H := hostOf D (unramBridge D.host.E (cmUnram_conj D))
  l := levelG D (hU := unramBridge D.host.E (cmUnram_conj D))
  c := coeffFieldOfRecord D (hU := unramBridge D.host.E (cmUnram_conj D)) hz
  Dw := datumAtLift D (unramBridge D.host.E (cmUnram_conj D)) hDat
  Xo := fun j => Classical.choice (hN D.host.E (hostOf D (unramBridge D.host.E (cmUnram_conj D)))
    (datumAtLift D (unramBridge D.host.E (cmUnram_conj D)) hDat j) (levelG D (hU := unramBridge D.host.E (cmUnram_conj D)))
    (datumAtLift_pq_pos D (unramBridge D.host.E (cmUnram_conj D)) hDat j))
  eO := eOf D hF

variable {D : D7}

def levSet (V : HSp D) (N : ℕ) : Set (GA D V) :=
  {k | k ∈ GfC V ∧ ∀ z ∈ latHat V, ∃ y ∈ latHat V, (finHom V k).1.mulVec z - z = N • y}

def kfW (V : HSp D) (N : ℕ) : Subgroup (GA D V) := Subgroup.closure (levSet V N)

def LevGrp (V : HSp D) (N : ℕ) : Prop := ∀ k ∈ kfW V N, k ∈ levSet V N

section One

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {σ : c.F →+* ℂ} {r : ℕ}

def RdIndep1 (U : Unf Xo c σ r) : Prop :=
  ∀ (a : (E →+* ℂ) × ℕ → ℕ) (k : ℕ), Dom a k → ∀ (n : ℕ) (b : Fin n → Rul Xo c), (∀ i, b i ∈ sec Xo c a k) →
    LinearIndependent c.F b → LinearIndependent ℂ (fun i => rdU U (b i))

def HolFD1 (U : Unf Xo c σ r) : Prop :=
  ∀ (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ), Dom a n → FiniteDimensional ℂ (holSub U.X (laU U a n))

def RdDomInj1 (U : Unf Xo c σ r) : Prop :=
  ∀ a n, Dom a n → ∀ f ∈ sec Xo c a n, rdU U f ∈ holSub U.X (laU U a n) →
    (∀ k, ∀ x ∈ (U.X k).dom, rdU U f k x = 0) → f = 0

def AdelMeas1 (U : Unf Xo c σ r) (V : HSp D) (dict : GA D V → Σ k, Frame (U.X k).Ψ r) (mu : GA D V → ℂ) : Prop :=
  ∀ (la : ∀ k, Wt (U.X k).Ψ r) (P : FDSec U.X), IsHolCusp U.X la P →
    AEStronglyMeasurable (onQ V (adel V dict mu P)) (muQ1 V)

def AeDom1 (U : Unf Xo c σ r) (V : HSp D) (dict : GA D V → Σ k, Frame (U.X k).Ψ r) (mu : GA D V → ℂ) : Prop :=
  ∀ (la : ∀ k, Wt (U.X k).Ψ r) (P : FDSec U.X), P ∈ holSub U.X la →
    onQ V (adel V dict mu P) =ᵐ[muQ1 V] 0 → ∀ k, ∀ x ∈ (U.X k).dom, P k x = 0

end One

abbrev PkgT (Q : Par D) (j : ℕ) (σ : Q.c.F →+* ℂ) : Type 1 :=
  Σ U : Unf (Q.Xo j) Q.c σ D.R.r, (GA D (D.sp.W j) → Σ k, Frame (U.X k).Ψ D.R.r) × (GA D (D.sp.W j) → ℂ)

structure PkgOK (Q : Par D) (j : ℕ) (σ : Q.c.F →+* ℂ) (U : Unf (Q.Xo j) Q.c σ D.R.r)
    (dict : GA D (D.sp.W j) → Σ k, Frame (U.X k).Ψ D.R.r) (mu : GA D (D.sp.W j) → ℂ) : Prop where

  unf : IsUnf U

  unTest : ∀ k x, FromTest (K := Q.c.F) (fun S _ _ => FrPt (Q.Xo j) Q.c S) (fun φ y z => FrMap φ y z) (U.un k x)

  chiTriv : ∀ a n, Dom a n → ∀ k, ∀ γ ∈ (U.X k).Γ, (U.X k).χ (laU U a n k) γ = 1

  dictU : ∃ th hr, (∀ k τ, Formalism.MainNotions.StandardLattice.IsInfEmb τ.1 (th k τ)) ∧
    DictIsUnif (D.sp.W j) dict (kfW (D.sp.W j) (D.host.g 0 * D.host.g 1)) th hr

  xiAbs : ∀ k (τ : D.host.E →+* ℂ), ‖τ (U.X k).ξ0‖ = xiR D

  muUnit : MuUnit (D.sp.W j) dict mu
  muCont : Continuous mu

  rdIndep : RdIndep1 U
  holFD : HolFD1 U

  rdDomInj : RdDomInj1 U

  adelMeas : AdelMeas1 U (D.sp.W j) dict mu

  aeDom : AeDom1 U (D.sp.W j) dict mu

  latZ : FJ.LatZ U.X (WeightFamilies.rho D j)
  cuNe : FJ.CuNeF U.X (WeightFamilies.rho D j)
  expo : FJ.ExpoMatch U.X 1 (WeightFamilies.rho D j) (D.host.g 0 * D.host.g 1)

def FamOK (Q : Par D) (j : ℕ) (σ : Q.c.F →+* ℂ) : Prop :=
  ∀ (g : ℕ) (ty : Fin g → (D.host.E →+* ℂ)), IsTypeFn Q.H (Q.Dw j).p (Q.Dw j).q ty →
    Nonempty (FamilyUnif (Q.Xo j) (σ.comp (IntermediateField.inclusion Q.c.le).toRingHom) ty)

def HalfPb (Q : Par D) : Prop :=
  ∃ pb : Fin 2 → HeightOneSpectrum (𝓞 D.host.K), (∀ k, ((D.host.g k : ℕ) : 𝓞 D.host.K) ∈ (pb k).asIdeal) ∧
    Q.l.Mb = ∏ k, (pb k).asIdeal.map (algebraMap (𝓞 D.host.K) (𝓞 D.host.E))

structure LawsRest (Q : Par D) : Prop where

  evalWD : ∀ j, InR D j → EvalWD (K := Q.c.F) (fun S _ _ => FrPt (Q.Xo j) Q.c S) (fun φ y z => FrMap φ y z)

  wtField : ∀ j, InR D j → WtField (Q.Xo j) Q.c
  intDiagUnit : ∀ j, InR D j → IntDiagUnit (Q.Xo j) Q.c

  algPtLa : ∀ j, InR D j → AlgPtLa (Q.Xo j) Q.c
  intFrExt : ∀ j, InR D j → IntFrExt (Q.Xo j) Q.c

  m5 : SiegelSpaceAlgebra (E := D.host.E)

  volTie : VolTieG D

  levGrp : ∀ j, InR D j → LevGrp (D.sp.W j) (D.host.g 0 * D.host.g 1)

  half : HalfPb Q

  pkg : ∀ j, InR D j → ∀ σ, GoodEmb Q.c σ → FamOK Q j σ → ∃ U dict mu, PkgOK Q j σ U dict mu

  dataAll : ∀ j σ, Nonempty (PkgT Q j σ)

section Build

variable {Q : Par D}

theorem pkgEx (hRs : LawsRest Q) (hfam : ∀ j, InR D j → ∀ σ, GoodEmb Q.c σ → FamOK Q j σ) (j : ℕ)
    (σ : Q.c.F →+* ℂ) : ∃ p : PkgT Q j σ, InR D j → GoodEmb Q.c σ → PkgOK Q j σ p.1 p.2.1 p.2.2 := by
  by_cases hj : InR D j
  · by_cases hσ : GoodEmb Q.c σ
    · obtain ⟨U, dict, mu, h⟩ := hRs.pkg j hj σ hσ (hfam j hj σ hσ)
      exact ⟨⟨U, dict, mu⟩, fun _ _ => h⟩
    · exact ⟨Classical.choice (hRs.dataAll j σ), fun _ h => absurd h hσ⟩
  · exact ⟨Classical.choice (hRs.dataAll j σ), fun h => absurd h hj⟩

def pkgOf (hRs : LawsRest Q) (hfam : ∀ j, InR D j → ∀ σ, GoodEmb Q.c σ → FamOK Q j σ) (j : ℕ)
    (σ : Q.c.F →+* ℂ) : PkgT Q j σ := (pkgEx hRs hfam j σ).choose

end Build

theorem datHolds (D : D7) : ∀ j, InR D j → ∃ hI : DatInt D j, DatLaws D j hI :=
  fun j hj => ⟨datInt_holds D j,
    { unimod := efW_unimod_holds D j _, rank := latW_rank D j hj, dom := datDom_holds D j hj _ }⟩

end Formalism.L2.Pj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.ProjectiveLattices.CoreExists =====

-- ===== clump member: Formalism.LocalToGlobal.ProjectiveLattices.CoreAt =====
-- clump-header: {"m": "Formalism.LocalToGlobal.ProjectiveLattices.CoreAt", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CoreExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.Pj

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta

variable (D : D7) (hF : OFull D) (hz : OZeta D) (hN : N1ab) (l : Level (hostOfRecord D))
  (hl : l.M = D.host.g 0 * D.host.g 1 ∧ l.A = 1)

def parAt : Par D where
  H := hostOfRecord D
  l := l
  c :=
    { F := FO D
      fin := inferInstance
      conj := fun τ a => conj_mem_FO D τ a
      zeta_mem := by
        have h := (coeffFieldOfRecord D (hU := unramBridge D.host.E (cmUnram_conj D)) hz).zeta_mem
        have h1 : (levelG D (hU := unramBridge D.host.E (cmUnram_conj D))).M' = l.M' := by
          simp [Level.M', levelG, levelOfPs, hl.1, hl.2]
        rw [h1] at h
        exact h
      le := by
        have h := (coeffFieldOfRecord D (hU := unramBridge D.host.E (cmUnram_conj D)) hz).le
        have h1 : KA l = KA (levelG D (hU := unramBridge D.host.E (cmUnram_conj D))) := by
          unfold KA
          rw [hl.2]
          rfl
        rw [h1]
        exact h }
  Dw := datumAtLift D _ (datHolds D)
  Xo := fun j => Classical.choice (hN D.host.E _ (datumAtLift D _ (datHolds D) j) l (datumAtLift_pq_pos D _ (datHolds D) j))
  eO := eOf D hF

def LevelPb (pb : Fin 2 → HeightOneSpectrum (𝓞 D.host.K)) : Prop :=
  ∃ l : Level (hostOfRecord D), (l.M = D.host.g 0 * D.host.g 1 ∧ l.A = 1) ∧
    l.Mb = ∏ k, (pb k).asIdeal.map (algebraMap (𝓞 D.host.K) (𝓞 D.host.E))

end Formalism.L2.Pj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.ProjectiveLattices.CoreAt =====
