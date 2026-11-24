module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CongruenceNumberRankThree
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.BaseChangeUnits.SplitDescentOfImagQuadDescent
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.CuspSemisimpleReal
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Brauer
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SemisimpleLevels.SsMonoOdd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.QuadBC0OfQuadBaseChange
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.BaseChangeUnits.CycCOfCyclic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.DescWeak
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.BaseChangeUnits.Down2, Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.GalUnitary

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.BaseChangeUnits.Down2 =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.BaseChangeUnits.Down2", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CongruenceNumberRankThree\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.BaseChangeUnits.SplitDescentOfImagQuadDescent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af

namespace UpperTheory.V.Z.Bc

def Down2 : Prop :=
  ∀ (L Ω : Type) [Field L] [NumberField L] [IsCMField L] [IsAbelianGalois ℚ L] [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω]
    [Algebra L Ω] (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (W : G ℚ Ω →* GL (Fin 2) (Qbar l)), Continuous W →
    IsCycWt l 0 (Matrix.GeneralLinearGroup.det.comp W) → IsIrr (W.comp (resG ℚ L Ω)) →
    (∃ (η : G ℚ Ω →* ℤˣ) (σ : G ℚ Ω), IsConjEl σ ∧ η σ = -1 ∧ ∀ s : G L Ω, η (resG ℚ L Ω s) = 1) →
    (∃ π : CuspSub L 2, (CG.mk π).IsRegAlg ∧ AttC ι (W.comp (resG ℚ L Ω)) π) → IsAutR ι W

def Desc2 : Prop := DescS ∨ Down2

end UpperTheory.V.Z.Bc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.BaseChangeUnits.Down2 =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.GalUnitary =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.GalUnitary", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.CuspSemisimpleReal\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Brauer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SemisimpleLevels.SsMonoOdd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.QuadBC0OfQuadBaseChange\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.BaseChangeUnits.CycCOfCyclic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.BaseChangeUnits.Down2\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.DescWeak\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.UnitaryBC UpperTheory.V.Af
open scoped Matrix TensorProduct

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.V.Af

open UpperTheory.V.Published

def AutBridge : Prop :=
  ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (n : ℕ)
    (r : G F Ω →* GL (Fin n) (Qbar l)),
    (∀ [IsTotallyReal F], IsAut ι r ↔ IsAutR ι r) ∧
    (∀ [_root_.NumberField.IsTotallyComplex F], IsAut ι r ↔ ∃ π : CuspSub F n, (CG.mk π).IsRegAlg ∧ AttC ι r π) ∧
    ∀ [IsCMField F], IsAutCsd ι r → IsAut ι r

def Twi : Prop :=
  ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (n : ℕ)
    (r : G F Ω →* GL (Fin n) (Qbar l)) (κ : G F Ω →* (Qbar l)ˣ), IsAut ι r → IsAlgChar ι κ → IsAut ι (tw r κ)

def AlgOfCyc : Prop :=
  ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ),
    (∀ κ : G F Ω →* (Qbar l)ˣ, Continuous κ →
      (∀ w : HeightOneSpectrum (𝓞 F), ((l : ℕ) : 𝓞 F) ∈ w.asIdeal → ∃ A : ValuationSubring Ω, IsPlaceOver A w ∧
        ∃ (a : ℤ) (k : ℕ), 0 < k ∧ ∀ s ∈ Ine (F := F) A, (κ s * cycBar F Ω l s ^ (-a)) ^ k = 1) → IsAlgChar ι κ) ∧
    (∀ κ κ' : G F Ω →* (Qbar l)ˣ, IsAlgChar ι κ → IsAlgChar ι κ' → IsAlgChar ι (κ * κ') ∧ IsAlgChar ι κ⁻¹) ∧
    ∀ (M : Type) [Field M] [NumberField M] [Algebra F M] [Algebra M Ω] [IsScalarTower F M Ω] [IsAlgClosure M Ω]
      (κ : G F Ω →* (Qbar l)ˣ), IsAlgChar ι κ → IsAlgChar ι (κ.comp (resG F M Ω))

def SelfDualC : Prop :=
  ∀ (F Ω : Type) [Field F] [NumberField F] [IsCMField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime]
    (ι : Qbar l ≃+* ℂ) (n : ℕ), 1 ≤ n → ∀ (r : G F Ω →* GL (Fin n) (Qbar l)) (π : CuspSub F n), AttC ι r π →
    ∀ (χ : HChar (maximalRealSubfield F)) (μ : G (maximalRealSubfield F) Ω →* (Qbar l)ˣ), IsLAdicCharOf ι χ μ →
    ∀ (c : G (maximalRealSubfield F) Ω) (P : GL (Fin n) (Qbar l)), IsConjEl c →
      IsPairing c r (cycBar F Ω l ^ (1 - (n : ℤ)) * μ.comp (resG (maximalRealSubfield F) F Ω)) P →
      GlobalTheory.ContraPair.DualIsConjBy π (compNorm F χ)

def SelfDualR : Prop :=
  ∀ (F Ω : Type) [Field F] [NumberField F] [IsTotallyReal F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime]
    (ι : Qbar l ≃+* ℂ) (n : ℕ), 1 ≤ n → ∀ (r : G F Ω →* GL (Fin n) (Qbar l)) (π : TR.CuspSub F n), AttR ι r π →
    ∀ (θ : G F Ω →* (Qbar l)ˣ) (χ : HChar F), DualTw r θ → IsCharOf ι χ (θ * cycBar F Ω l ^ ((n : ℤ) - 1)) →
      π.IsSelfDualBy χ ∧ ((∀ c c' : G F Ω, IsConjEl c → IsConjEl c' → θ c = θ c') → π.Polarized χ)

def CsdOf : Prop :=
  ∀ (F₀ F Ω : Type) [Field F₀] [NumberField F₀] [Field F] [NumberField F] [IsCMField F] [Field Ω] [Algebra F₀ F] [Algebra F₀ Ω]
    [Algebra F Ω] [IsScalarTower F₀ F Ω] [IsAlgClosure F Ω], IsTotallyReal F₀ → ∀ (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (n : ℕ),
    1 ≤ n → ∀ (r : G F Ω →* GL (Fin n) (Qbar l)) (c : G F₀ Ω) (P : GL (Fin n) (Qbar l)), IsConjEl c → IsAut ι r →
      IsPairing c r (cycBar F Ω l ^ (1 - (n : ℤ))) P → IsAutCsd ι r

def ExC : Prop :=
  ∀ (F Ω : Type) [Field F] [NumberField F] [IsCMField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime]
    (ι : Qbar l ≃+* ℂ) (n : ℕ), 1 ≤ n → ∀ (π : CuspSub F n) (χ : HChar (maximalRealSubfield F)), (CG.mk π).IsRegAlg →
    (∀ v v' : InfinitePlace (maximalRealSubfield F), χ.locInf v (-1) = χ.locInf v' (-1)) →
    GlobalTheory.ContraPair.DualIsConjBy π (compNorm F χ) →
    ∃ (χ' : HChar (maximalRealSubfield F)) (r : G F Ω →* GL (Fin n) (Qbar l)) (wt : ℤ) (HT : (F →+* Qbar l) → Multiset ℤ),
      compNorm F χ' = compNorm F χ ∧ IsGalRepOf π χ' ι r wt HT ∧ AttC ι r π ∧
      ∀ r' : G F Ω →* GL (Fin n) (Qbar l), Continuous r' → AttC ι r' π → IsGalRepOf π χ' ι r' wt HT

def ExR : Prop :=
  ∀ (F Ω : Type) [Field F] [NumberField F] [IsTotallyReal F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime]
    (ι : Qbar l ≃+* ℂ) (n : ℕ) [Fact (n = 2)], 1 ≤ n → ∀ (π : TR.CuspSub F n) (χ : HChar F), π.IsRegAlg → π.Polarized χ →
    ∃ (r : G F Ω →* GL (Fin n) (Qbar l)) (wt : ℤ) (HT : (F →+* Qbar l) → Multiset ℤ), IsGalRepOfR π ι r wt HT ∧ AttR ι r π ∧
      ∀ r' : G F Ω →* GL (Fin n) (Qbar l), Continuous r' → AttR ι r' π → IsGalRepOfR π ι r' wt HT

def SolDescent : Prop :=
  ∀ (F₀ F M Ω : Type) [Field F₀] [NumberField F₀] [Field F] [NumberField F] [Field M] [NumberField M] [Field Ω]
    [Algebra F₀ F] [Algebra F M] [Algebra F₀ Ω] [Algebra F Ω] [Algebra M Ω] [IsScalarTower F₀ F Ω] [IsScalarTower F M Ω]
    [IsAlgClosure F₀ Ω] [IsAlgClosure F Ω] [IsAlgClosure M Ω] [IsGalois F M] [IsCMField F], IsSolvable (M ≃ₐ[F] M) → IsPlusOf F₀ F →
    (IsTotallyReal M ∨ IsCMField M) → ∀ (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (n : ℕ), 1 ≤ n →
    ∀ (r : G F Ω →* GL (Fin n) (Qbar l)) (μ : G F₀ Ω →* (Qbar l)ˣ), Continuous r → IsIrr (r.comp (resG F M Ω)) →
      IsAlgChar ι μ → (∀ c c' : G F₀ Ω, IsConjEl c → IsConjEl c' → μ c = μ c') →
      (∃ (c : G F₀ Ω) (P : GL (Fin n) (Qbar l)), IsConjEl c ∧ IsPairing c r (μ.comp (resG F₀ F Ω)) P) →
      (IsAut ι r ↔ IsAut ι (r.comp (resG F M Ω)))

section Ver

variable {F L Ω : Type} [Field F] [Field L] [Field Ω] [Algebra F L] [Algebra F Ω] [Algebra L Ω] [IsScalarTower F L Ω]
  {C : Type} [CommGroup C]

def VerEq (κ : G L Ω →* C) (ν : G F Ω →* C) : Prop :=
  ∀ g : G F Ω, g ∉ (resG F L Ω).range →
    (∀ s s' : G L Ω, resG F L Ω s' = g * resG F L Ω s * g⁻¹ → κ s * κ s' = ν (resG F L Ω s)) ∧
    ∀ t : G L Ω, resG F L Ω t = g * g → κ t = ν g

end Ver

section Compat

variable {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] {l : ℕ} [Fact l.Prime] {n : ℕ}

def LocGlob (ι : Qbar l ≃+* ℂ) (r : G F Ω →* GL (Fin n) (Qbar l)) (w : HeightOneSpectrum (𝓞 F))
    (σ : SmIrr (GL (Fin n) (w.adicCompletion F))) : Prop :=
  ∀ (A : ValuationSubring Ω) (h : IsPlaceOver A w) (rc : IrrGL (k := w.adicCompletion F) → WD h), IsRec h rc →
    (((l : ℕ) : 𝓞 F) ∉ w.asIdeal → Lev.WO ι r (rc (algNorm σ))) ∧
    ∀ (O : Type) [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O] (Bw : LocBridge l F Ω (Dec (F := F) A) O) (hj : Induces Bw),
      IsPstAt (Loc.PP l) Bw (r.comp (Dec (F := F) A).subtype) ∧
        Lev.SsCmp (wdAt (Loc.PP l) ι Bw h hj (r.comp (Dec (F := F) A).subtype)) (rc (algNorm σ))

def HasHT (r : G F Ω →* GL (Fin n) (Qbar l)) (HT : (F →+* Qbar l) → Multiset ℤ) : Prop :=
  ∀ (w : HeightOneSpectrum (𝓞 F)) (A : ValuationSubring Ω), IsPlaceOver A w →
    ∀ (O : Type) [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O] (Bw : LocBridge l F Ω (Dec (F := F) A) O), Induces Bw →
      IsdRAt (Loc.PP l) Bw (r.comp (Dec (F := F) A).subtype) ∧
      ∀ (τ : F →+* Qbar l) (LL' : FinExt l) (τ' : ↥Bw.Kw.1 →ₐ[ℚ_[l]] ↥LL'.1), IsInduced Bw τ τ' →
        IsJumpsAt (Loc.PP l) Bw (r.comp (Dec (F := F) A).subtype) τ (HT τ)

end Compat

def CompatCsd : Prop :=
  ∀ (F Ω : Type) [Field F] [NumberField F] [IsCMField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime]
    (ι : Qbar l ≃+* ℂ) (n : ℕ), 1 ≤ n → ∀ (r : G F Ω →* GL (Fin n) (Qbar l)) (π : CuspSub F n), Continuous r →
    (CG.mk π).IsRegAlg → GlobalTheory.ContraPair.DualIsConj π → AttC ι r π → ∀ w σ, π.IsLocComp w σ → LocGlob ι r w σ

def CompatReal : Prop :=
  ∀ (F Ω : Type) [Field F] [NumberField F] [IsTotallyReal F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime],
    l ≠ 2 → ∀ (ι : Qbar l ≃+* ℂ) (n : ℕ) [Fact (n = 2)], 1 ≤ n → ∀ (r : G F Ω →* GL (Fin n) (Qbar l)) (π : TR.CuspSub F n) (χ : HChar F),
    Continuous r → π.IsRegAlg → π.Polarized χ → AttR ι r π → ∀ w σ, π.IsLocComp w σ → LocGlob ι r w σ

def GalUnitary : Prop :=
  ∀ (E Ω : Type) [Field E] [NumberField E] [IsCMField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω],
    (∀ w : HeightOneSpectrum (𝓞 E), Algebra.IsUnramifiedAt (𝓞 (maximalRealSubfield E)) w.asIdeal) →
    ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (ι : Qbar l ≃+* ℂ) (n : ℕ), 1 ≤ n → ∀ σ : Submodule ℂ (UA E n → ℂ), IsAutRepU σ →
      ∃ (r : G E Ω →* GL (Fin n) (Qbar l)) (HT : (E →+* Qbar l) → Multiset ℤ), Continuous r ∧ IsSSRep r ∧
        (∀ w : HeightOneSpectrum (𝓞 E), ((l : ℕ) : 𝓞 E) ∉ w.asIdeal → IsUnramU σ w →
          ∀ A : ValuationSubring Ω, IsPlaceOver A w → ∀ s ∈ Ine (F := E) A, r s = 1) ∧
        HasHT r HT ∧
        (∀ (τ : E →+* Qbar l) lam, HasWeightAt σ (ι.toRingHom.comp τ) lam →
          (HT τ).map (fun k : ℤ => (k : ℂ)) = (infOfWeight lam).map fun z => ((n : ℂ) - 1) / 2 - z) ∧
        (∀ w, IsSplitAt w → ∀ τ : SmIrr (GL (Fin n) (w.adicCompletion E)),
          IsCompAlong σ (locU n w) ((cLoc w).comp (locU n w).subtype) τ.ρ → LocGlob ι r w τ) ∧
        (∀ c : G (maximalRealSubfield E) Ω, IsConjEl c → ∃ P, IsPairing c r (cycBar E Ω l ^ (1 - (n : ℤ))) P) ∧
        (IsIrr r → ∃ π : CuspSub E n, (CG.mk π).IsRegAlg ∧ GlobalTheory.ContraPair.DualIsConj π ∧ AttC ι r π ∧
          ∀ φ lam, HasWeightAt σ φ lam → π.HasInfChar φ (infOfWeight lam))

end UpperTheory.V.Af
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.GalUnitary =====
