module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.GalUnitary
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.BcDefs
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.V.Br

def SelfIso : Prop :=
  StrongMultOneReal → ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (a : ℕ), 1 ≤ a → ∀ (π : TR.CuspSub F a) (η : HChar F),
    η ^ 2 = 1 → SelfTw π.HasSat η → IsoTwist π η

def BcAtt0 : Prop :=
  ∀ (F E Ω : Type) [Field F] [NumberField F] [IsTotallyReal F] [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] [Field Ω]
    [Algebra F E] [Algebra F Ω] [Algebra E Ω] [IsScalarTower F E Ω] [IsAlgClosure E Ω] (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ)
    (n : ℕ) (r : G F Ω →* GL (Fin n) (Qbar l)) (π : TR.CuspSub F n) (P : CuspSub E n), IsBC0 π P →
      (π.IsRegAlg → (CG.mk P).IsRegAlg) ∧ (AttR ι r π → IsSSRep (r.comp (Bc.res F Ω E)) → AttC ι (r.comp (Bc.res F Ω E)) P)

def BcConj0 : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [IsTotallyReal F] [Field E] [NumberField E] [IsCMField E] [Algebra F E]
    (n : ℕ) (π : TR.CuspSub F n) (P : CuspSub E n), IsBC0 π P →
      ∀ᶠ w : HeightOneSpectrum (𝓞 E) in Filter.cofinite, ∃ B, (CG.mk P).HasSat w B ∧ (CG.mk P).HasSat (Bc.cPl w) B

def BcDual0 : Prop :=
  GlobalTheory.Published.JacquetShalikaRigidity → GlobalTheory.Published.GelfandKazhdanDual →
  ∀ (F K : Type) [Field F] [NumberField F] [IsTotallyReal F] [Field K] [NumberField K] [IsCMField K] [Algebra F K],
    Module.finrank F K = 2 → ∀ (n : ℕ), 1 ≤ n → ∀ (π : TR.CuspSub F n) (χ : HChar F) (P : CuspSub K n), π.Polarized χ → IsBC0 π P →
    ∃ χ' : HChar (maximalRealSubfield K), (∀ v v' : InfinitePlace (maximalRealSubfield K), χ'.locInf v (-1) = χ'.locInf v' (-1)) ∧
      GlobalTheory.ContraPair.DualIsConjBy P (compNorm K χ')

def PlaceOf : Prop :=
  ∀ (F K Ω : Type) [Field F] [NumberField F] [Field K] [NumberField K] [Field Ω] [Algebra F K] [Algebra F Ω] [Algebra K Ω]
    [IsScalarTower F K Ω] [IsAlgClosure F Ω] [IsAlgClosure K Ω] (v : HeightOneSpectrum (𝓞 F)) (w : HeightOneSpectrum (𝓞 K))
    (i : v.adicCompletion F ≃+* w.adicCompletion K), Continuous i →
    (∀ x : F, i (algebraMap F _ x) = algebraMap K _ (algebraMap F K x)) →
    w.under (𝓞 F) = v ∧ ∃ A : ValuationSubring Ω, IsPlaceOver A v ∧ IsPlaceOver A w ∧
      PlaceIso A v A w (RingEquiv.refl Ω) (algebraMap F K) i

def WdAway : Prop :=
  ∀ (F K Ω : Type) [Field F] [NumberField F] [Field K] [NumberField K] [Field Ω] [Algebra F K] [Algebra F Ω] [Algebra K Ω]
    [IsScalarTower F K Ω] [IsAlgClosure F Ω] [IsAlgClosure K Ω] (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (A : ValuationSubring Ω)
    (v : HeightOneSpectrum (𝓞 F)) (w : HeightOneSpectrum (𝓞 K)) (h : IsPlaceOver A v) (h' : IsPlaceOver A w)
    (i : v.adicCompletion F ≃+* w.adicCompletion K), PlaceIso A v A w (RingEquiv.refl Ω) (algebraMap F K) i →
    ((l : ℕ) : 𝓞 F) ∉ v.asIdeal → ((l : ℕ) : 𝓞 K) ∉ w.asIdeal → ∀ (n : ℕ) (r : G F Ω →* GL (Fin n) (Qbar l)),
    ∀ (x : WD h) (y : WD h'), IsWDOf ι r x → IsWDOf ι (r.comp (Bc.res F Ω K)) y → WDRel (RingEquiv.refl Ω) x y

def RecInv : Prop :=
  GlobalTheory.Published.LocalLanglandsGL → ∀ (F K Ω : Type) [Field F] [NumberField F] [Field K] [NumberField K] [Field Ω] [Algebra F Ω] [Algebra K Ω]
    [IsAlgClosure F Ω] [IsAlgClosure K Ω] (A : ValuationSubring Ω) (v : HeightOneSpectrum (𝓞 F)) (w : HeightOneSpectrum (𝓞 K))
    (h : IsPlaceOver A v) (h' : IsPlaceOver A w) (j : F →+* K) (i : v.adicCompletion F ≃+* w.adicCompletion K),
    PlaceIso A v A w (RingEquiv.refl Ω) j i → ∀ (n : ℕ) (σ : SmIrr (GL (Fin n) (v.adicCompletion F)))
    (σ' : SmIrr (GL (Fin n) (w.adicCompletion K))) rc rc', IsRec h rc → IsRec h' rc' →
    WDRel (RingEquiv.refl Ω) (rc (algNorm σ)) (rc' (algNorm σ')) →
    ∃ e : σ.V ≃ₗ[ℂ] σ'.V, ∀ g x, e (σ.ρ g x) = σ'.ρ (Matrix.GeneralLinearGroup.map i.toRingHom g) (e x)

end UpperTheory.V.Br
