module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsRegAlgTwistOfHalfIntegral
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.HasLevelOffOf
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.AllCoreOf
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.MatchOfMatchOffTEmpty
public import Development.AbelianVarietyTheory.Statements.EllipticCurveLevels.X0OfStarCondition
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.BcDefs
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.InertiaQuadraticRamification.InertSplitAlt
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
import PositivityTheory.AutomorphicForms.PublishedInputs.RealGaloisRepresentations.IwahoriSphericalTransfer.FinrankAdjoinSqrtNegOne

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.CrystallineDescent.LimOddOfLimWU3, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.CrystallineDescent.PatchOneAlt

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.CrystallineDescent.LimOddOfLimWU3 =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.CrystallineDescent.LimOddOfLimWU3", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsRegAlgTwistOfHalfIntegral\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.HasLevelOffOf\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.AllCoreOf\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.MatchOfMatchOffTEmpty\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport PositivityTheory.AutomorphicForms.PublishedInputs.RealGaloisRepresentations.IwahoriSphericalTransfer.FinrankAdjoinSqrtNegOne\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.GalCut GlobalTheory.UnitaryBC GlobalTheory.Cong GlobalTheory.CongL GlobalTheory.RealGal
open UpperTheory.V.Af (FrobEig algSat RepIso)

namespace UpperTheory.Gal.Int.Core

def LimOdd : Prop :=
  ∀ (E Ω : Type) [Field E] [NumberField E] [IsCMField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
    (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (a : ℕ), Odd a → ∀ d : ℕ, FieldOK E l d →
    ∀ T : Finset (HeightOneSpectrum (𝓞 E)), NonSplitSet T → ∀ U : Submodule ℂ (UA E a → ℂ), AutOffT T U →
    ∀ w₀ v' : HeightOneSpectrum (𝓞 E), ((l : ℕ) : 𝓞 E) ∈ w₀.asIdeal → IsSplitAt w₀ → ((l : ℕ) : 𝓞 E) ∈ v'.asIdeal →
    IsSplitAt v' → Apart v' w₀ →
    ∃ r : G E Ω →* GL (Fin a) (Qbar l), Continuous r ∧ IsSSRep r ∧
      (∀ w, UsPl d w → ((l : ℕ) : 𝓞 E) ∉ w.asIdeal → ∀ B, SatU U w B → FrobEig ι r w (algSat a (normV w) B)) ∧
      (∀ w, ((l : ℕ) : 𝓞 E) ∈ w.asIdeal → Apart w w₀ → Apart w v' → (∃ B, SatU U w B) → CrysDRU U ι r w) ∧
      (∀ w, ((l : ℕ) : 𝓞 E) ∈ w.asIdeal → Apart w w₀ → Apart w v' → ∀ B, SatU U w B →
        ∀ (P : LocPrime l) (AI : LocAinf l P), Nonempty (LocTied l P AI) → ∀ (A : ValuationSubring Ω) (hA : IsPlaceOver A w)
          (O : Type) [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O] (Bw : LocBridge l E Ω (Dec (F := E) A) O)
          (hBw : GlobalTheory.Pst.Induces Bw) (σ : Weil hA),
        ∃ (C : Set (G E Ω →* GL (Fin a) (Qbar l))) (J : (E →+* Qbar l) → Multiset ℤ),
          (∀ ρ ∈ C, Continuous ρ ∧ IsCrysAt P Bw (ρ.comp (Dec (F := E) A).subtype) ∧
            ∀ (τ : E →+* Qbar l) (LL' : FinExt l) (τ' : ↥Bw.Kw.1 →ₐ[ℚ_[l]] ↥LL'.1), IsInduced Bw τ τ' →
              IsJumpsAt P Bw (ρ.comp (Dec (F := E) A).subtype) τ (J τ)) ∧
          GlobalTheory.CongPhi.JointApprox r C (fun n => ι.symm (GlobalTheory.CongPhi.phiSum (GlobalTheory.RoadU.satWD hA a B) σ n))
            (fun ρ n => ι.symm (GlobalTheory.CongPhi.phiSum (wdAt P ι Bw hA hBw (ρ.comp (Dec (F := E) A).subtype)) σ n)))

def LimU : Prop :=
  ∀ (E Ω : Type) [Field E] [NumberField E] [IsCMField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
    (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (a : ℕ), Odd a → ∀ d : ℕ, FieldOK E l d →
    ∀ T : Finset (HeightOneSpectrum (𝓞 E)), NonSplitSet T → ∀ U : Submodule ℂ (UA E a → ℂ), AutOffT T U →
    ∀ w₀ v' : HeightOneSpectrum (𝓞 E), ((l : ℕ) : 𝓞 E) ∈ w₀.asIdeal → IsSplitAt w₀ → ((l : ℕ) : 𝓞 E) ∈ v'.asIdeal →
    IsSplitAt v' → Apart v' w₀ →
    ∃ r : G E Ω →* GL (Fin a) (Qbar l), Continuous r ∧ IsSSRep r ∧
      (∀ w, UsPl d w → ((l : ℕ) : 𝓞 E) ∉ w.asIdeal → ∀ B, SatU U w B → FrobEig ι r w (algSat a (normV w) B)) ∧
      (∀ w, ((l : ℕ) : 𝓞 E) ∈ w.asIdeal → Apart w w₀ → Apart w v' → (∃ B, SatU U w B) → CrysDRU U ι r w) ∧
      (∀ w, ((l : ℕ) : 𝓞 E) ∈ w.asIdeal → Apart w w₀ → Apart w v' → ∀ B, SatU U w B → PhiAt ι r w B)

theorem limU_of_limOdd (hC : GlobalTheory.CongPhi.ClosedPhi) (h : LimOdd) : LimU := by
  intro E Ω _ _ _ _ _ _ l _ ι a ha d hd T hT U hU w₀ v' h1 h2 h3 h4 h5
  obtain ⟨r, hc, hs, f1, f2, f3⟩ := h E Ω l ι a ha d hd T hT U hU w₀ v' h1 h2 h3 h4 h5
  refine ⟨r, hc, hs, f1, f2, fun w hw a1 a2 B hB P AI ht A hA O _ _ _ Bw hBw σ n => ?_⟩
  obtain ⟨C, J, hCJ, hJ⟩ := f3 w hw a1 a2 B hB P AI ht A hA O Bw hBw σ
  have := hC E Ω l ι a ha.pos P AI ht w A hA O Bw hBw J r hc hs C hCJ σ _ hJ n
  rwa [RingEquiv.apply_symm_apply] at this

variable {E Ω : Type} [Field E] [NumberField E] [IsCMField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] {l : ℕ} [Fact l.Prime]


variable (Ω) in
def CoreAtP (p : HeightOneSpectrum (𝓞 E) → Prop) (ι : Qbar l ≃+* ℂ) (m : ℕ) : Prop :=
  ∀ U : Submodule ℂ (UA E m → ℂ), IsAutRepU U → ∀ lam : (E →+* ℂ) → DomWeight m, (∀ τ, HasWeightAt U τ (lam τ)) →
    ∃ r : G E Ω →* GL (Fin m) (Qbar l), Continuous r ∧ IsSSRep r ∧
      ∀ w B, p w → GlobalTheory.Row9.SatU U w B → ∀ c, GlobalTheory.Row9.SphG c ι r w B fun τ => infOfWeight (lam τ)

def CoreUd : Prop :=
  ∀ m : ℕ, Odd m → ∀ (E Ω : Type) [Field E] [NumberField E] [IsCMField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
    (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ), GlobalTheory.Row9.FieldOK l E → ∀ d : ℕ, ImQ E d → SqAt d l → CoreAtP Ω (UsPl (E := E) d) ι m

def AllUd : Prop :=
  ∀ (E Ω : Type) [Field E] [NumberField E] [IsCMField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
    (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ), GlobalTheory.Row9.FieldOK l E → UpperTheory.Gal.TP.InertOK E → ∀ d : ℕ, ImQ E d → SqAt d l →
    ∀ n : ℕ, 1 ≤ n → CoreAtP Ω (UsPl (E := E) d) ι n


variable (Ω) in
def RowP (p : HeightOneSpectrum (𝓞 E) → Prop) {a : ℕ} (π : CuspSub E a) (ι : Qbar l ≃+* ℂ) : Prop :=
  ∃ r : G E Ω →* GL (Fin a) (Qbar l), Continuous r ∧ IsSSRep r ∧
    ∀ w B, p w → (CG.mk π).HasSat w B → ∀ c, GlobalTheory.RoadU.SphAt c π ι r w B

def CoreGLu : Prop :=
  ∀ (E Ω : Type) [Field E] [NumberField E] [IsCMField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
    (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ), GlobalTheory.Row9.FieldOK l E → UpperTheory.Gal.TP.InertOK E → ∀ d : ℕ, ImQ E d → SqAt d l →
    ∀ a : ℕ, 1 ≤ a → ∀ π : CuspSub E a, InScope .csd l π (quadChar E ^ a) → RowP Ω (UsPl (E := E) d) π ι

def RowCsd : Prop :=
  ∀ (E Ω : Type) [Field E] [NumberField E] [IsCMField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
    (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (a : ℕ), 1 ≤ a → ∀ π : CuspSub E a, InScope .all l π (quadChar E ^ a) → RowP Ω (fun _ => True) π ι

end UpperTheory.Gal.Int.Core

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.CrystallineDescent.LimOddOfLimWU3 =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.CrystallineDescent.PatchOneAlt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.CrystallineDescent.PatchOneAlt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.CrystallineDescent.LimOddOfLimWU3\npublic import Development.AbelianVarietyTheory.Statements.EllipticCurveLevels.X0OfStarCondition\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.BcDefs\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.InertiaQuadraticRamification.InertSplitAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.GalCut GlobalTheory.UnitaryBC GlobalTheory.Cong GlobalTheory.CongL GlobalTheory.RealGal
open UpperTheory.V.Af (FrobEig algSat RepIso)
open UpperTheory.V.Af.Bc (res)
open UpperTheory.Gal.UnramifiedFromSplittingCriterion (RealStep RamOff Step0 Step1)

namespace UpperTheory.Gal.Int.Core

def OneUs : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (d : ℕ), ImQ E d →
    ∀ᶠ w : HeightOneSpectrum (𝓞 E) in Filter.cofinite, (normV w).Prime → UsPl d w

def IsoOne : Prop :=
  ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (a : ℕ) (r r' : G F Ω →* GL (Fin a) (Qbar l)),
    Continuous r → Continuous r' → IsSSRep r → IsSSRep r' →
    (∀ᶠ w : HeightOneSpectrum (𝓞 F) in Filter.cofinite, (normV w).Prime → ∃ S, FrobEig ι r w S ∧ FrobEig ι r' w S) → RepIso r r'

def PhiPol : Prop :=
  ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 F)) (h : IsPlaceOver A w) (x y : WD h) (σ : Weil h),
    (∀ n, GlobalTheory.CongPhi.phiSum x σ n = GlobalTheory.CongPhi.phiSum y σ n) → x.charPol σ = y.charPol σ

def AutT : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (a : ℕ) (U : Submodule ℂ (UA E a → ℂ)), IsAutRepU U →
    ∃ T : Finset (HeightOneSpectrum (𝓞 E)), NonSplitSet T ∧ AutOffT T U

section

variable {F Ω : Type} [Field F] [NumberField F] [Field Ω] {l : ℕ} [Fact l.Prime] {a : ℕ}

def AttOne (sat : HeightOneSpectrum (𝓞 F) → Multiset ℂˣ → Prop) (ι : Qbar l ≃+* ℂ)
    (L : Type) [Field L] [NumberField L] [Algebra F L] [Algebra L Ω] (r : G L Ω →* GL (Fin a) (Qbar l)) : Prop :=
  ∀ᶠ w : HeightOneSpectrum (𝓞 L) in Filter.cofinite, (normV w).Prime →
    ∃ B, sat (w.under (𝓞 F)) B ∧ FrobEig ι r w (algSat a (normV w) B)

end

def OneTower : Prop :=
  ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (K : Type) [Field K] [NumberField K] [Algebra F K] [Algebra K Ω] [IsScalarTower F K Ω] [IsAlgClosure K Ω]
    (M : Type) [Field M] [NumberField M] [Algebra F M] [Algebra M Ω] [IsScalarTower F M Ω] [IsAlgClosure M Ω] [Algebra K M]
    [IsScalarTower F K M] [IsScalarTower K M Ω] (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (a : ℕ)
    (sat : HeightOneSpectrum (𝓞 F) → Multiset ℂˣ → Prop) (r : G K Ω →* GL (Fin a) (Qbar l)),
    AttOne sat ι K r → AttOne sat ι M (r.comp (res K Ω M))

def OneConj : Prop :=
  ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (K : Type) [Field K] [NumberField K] [Algebra F K] [Algebra K Ω] [IsScalarTower F K Ω] [IsAlgClosure K Ω]
    (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (a : ℕ) (sat : HeightOneSpectrum (𝓞 F) → Multiset ℂˣ → Prop)
    (r : G K Ω →* GL (Fin a) (Qbar l)) (g : G F Ω) (c : G K Ω →* G K Ω), (∀ s, res F Ω K (c s) = g * res F Ω K s * g⁻¹) →
    Function.Surjective c → AttOne sat ι K r → AttOne sat ι K (r.comp c)

def PatchOne : Prop :=
  ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (a : ℕ) (sat : HeightOneSpectrum (𝓞 F) → Multiset ℂˣ → Prop),
    (∀ v B B', sat v B → sat v B' → B = B') → ∀ S : Set (QCM F Ω), S.Infinite →
    ∀ r : ∀ Q : ↥S, G ↥Q.1.K Ω →* GL (Fin a) (Qbar l), (∀ Q, Continuous (r Q) ∧ IsSSRep (r Q) ∧ AttOne sat ι ↥Q.1.K (r Q)) →
    ∃ ρ : G F Ω →* GL (Fin a) (Qbar l), Continuous ρ ∧ IsSSRep ρ ∧
      ∀ᶠ Q : ↥S in Filter.cofinite, RepIso (r Q) (ρ.comp (res F Ω ↥Q.1.K))

def SphDown (c : GlobalTheory.RoadU.Sph) : Prop :=
  ∀ (E Ω : Type) [Field E] [NumberField E] [IsCMField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
    (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (a : ℕ) (π : CuspSub E a) (Q : QCM E Ω) (P : CuspSub ↥Q.K a), IsLift π P →
    ∀ (ρ : G E Ω →* GL (Fin a) (Qbar l)) (w : HeightOneSpectrum (𝓞 E)) (B : Multiset ℂˣ), (CG.mk π).HasSat w B →
    (∀ A : ValuationSubring Ω, IsPlaceOver A w → Dec (F := E) A ≤ (res E Ω ↥Q.K).range) →
    (∀ w' : HeightOneSpectrum (𝓞 ↥Q.K), w'.under (𝓞 E) = w → (CG.mk P).HasSat w' B →
      GlobalTheory.RoadU.SphAt c P ι (ρ.comp (res E Ω ↥Q.K)) w' B) →
    GlobalTheory.RoadU.SphAt c π ι ρ w B

section

variable {E Ω : Type} [Field E] [NumberField E] [IsCMField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] {l : ℕ} [Fact l.Prime]

def Serves {a : ℕ} (π : CuspSub E a) (ι : Qbar l ≃+* ℂ) (w₀ : HeightOneSpectrum (𝓞 E)) (Q : QCM E Ω) : Prop :=
  (∀ A : ValuationSubring Ω, IsPlaceOver A w₀ → Dec (F := E) A ≤ (res E Ω ↥Q.K).range) ∧
    (∃ w : HeightOneSpectrum (𝓞 ↥Q.K), ¬ Algebra.IsUnramifiedAt (𝓞 E) w.asIdeal ∧ ∃ B, (CG.mk π).HasSat (w.under (𝓞 E)) B) ∧
    ∀ P : CuspSub ↥Q.K a, IsLift π P → ∃ p : HeightOneSpectrum (𝓞 ↥Q.K) → Prop, RowP Ω p P ι ∧
      (∀ᶠ w : HeightOneSpectrum (𝓞 ↥Q.K) in Filter.cofinite, (normV w).Prime → p w) ∧ ∀ w, w.under (𝓞 E) = w₀ → p w

end

def StepDown : Prop :=
  QuadLift → ∀ (E Ω : Type) [Field E] [NumberField E] [IsCMField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
    (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (a : ℕ), 1 ≤ a → ∀ π : CuspSub E a,
    (∀ w₀, {Q : QCM E Ω | Serves π ι w₀ Q}.Infinite) → RowP Ω (fun _ => True) π ι

def CsdLift : Prop :=
  GlobalTheory.Published.JacquetShalikaRigidity → GlobalTheory.Published.GelfandKazhdanDual →
    ∀ (E M : Type) [Field E] [NumberField E] [IsCMField E] [Field M] [NumberField M] [IsCMField M] [Algebra E M] (l a : ℕ), 1 ≤ a →
    ∀ (π : CuspSub E a) (P : CuspSub M a), IsLift π P → InScope .all l π (quadChar E ^ a) → InScope .all l P (quadChar M ^ a)

def RamUnr : Prop :=
  ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (T : Set (HeightOneSpectrum (𝓞 F))) (Q : QCM F Ω), RamOff T Q →
    ∃ w : HeightOneSpectrum (𝓞 ↥Q.K), ¬ Algebra.IsUnramifiedAt (𝓞 F) w.asIdeal ∧ w.under (𝓞 F) ∉ T

def Step2 {Y Ω : Type} [Field Y] [NumberField Y] [Field Ω] [Algebra Y Ω] (T : Set (HeightOneSpectrum (𝓞 Y))) (Q : QCM Y Ω) : Prop :=
  Step1 T Q ∧ UpperTheory.Gal.TP.InertOK ↥Q.K ∧
    ∃ d : ℕ, ImQ ↥Q.K d ∧ ∀ w : HeightOneSpectrum (𝓞 ↥Q.K), w.under (𝓞 Y) ∈ T → UsPl d w

def Quad2Ex : Prop :=
  ∀ (E Y Ω : Type) [Field E] [NumberField E] [Field Y] [NumberField Y] [IsCMField Y] [Field Ω] [Algebra E Y] [Algebra Y Ω]
    [IsAlgClosure Y Ω] (δ : Y), RealStep E Ω δ → ∀ T : Set (HeightOneSpectrum (𝓞 Y)), T.Finite → ∃ Q : QCM Y Ω, Step2 T Q

def JoinU : Prop := LimU → CoreUd

def JoinAll : Prop := UpperTheory.Gal.TP.TwoUpOK → CoreUd → AllUd

def JoinGL : Prop := DescOffT → AllUd → CoreGLu

def JoinUp : Prop := GlobalTheory.Published.JacquetShalikaRigidity → GlobalTheory.Published.GelfandKazhdanDual → QuadLift → CoreGLu → RowCsd

def JoinEnd : Prop := RowCsd → GlobalTheory.RoadW.RowStarCore

end UpperTheory.Gal.Int.Core

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.CrystallineDescent.PatchOneAlt =====
