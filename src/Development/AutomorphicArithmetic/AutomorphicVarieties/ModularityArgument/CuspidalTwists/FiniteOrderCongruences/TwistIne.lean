module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.TnOne
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Brauer
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SemisimpleLevels.SsMonoOdd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.QuadBC0OfQuadBaseChange
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N IsLocalRing Polynomial
open UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Ws UpperTheory.V.Sd UpperTheory.V.Sd.S3
open UpperTheory.V.Cu
open scoped Matrix

namespace UpperTheory.V.Cu2

structure KapDat {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] (ι : Qbar l ≃+* ℂ)
    (K' : IntermediateField ℚ Ω) [NumberField K'] (m : ℕ) (κ : G K' Ω →* (Qbar l)ˣ) : Prop where
  pos : 1 ≤ m
  cont : Continuous κ
  alg : ∃ (art : Ideles K' →* Gab K' Ω) (Y : HChar K') (a : (K' →+* ℂ) → ℤ) (e : K' →+* ℂ), IsGlobalArtin art ∧ IsAlgPos Y a ∧
    IsLAdicOf art ι Y a κ ∧ a e = -(m : ℤ) ∧ a (ComplexEmbedding.conjugate e) = m
  anti : ∀ t ∉ K'.fixingSubgroup, ∀ h h' : G K' Ω, resQ K' h' = t * resQ K' h * t⁻¹ → κ h * κ h' = 1
  ver : ∀ t ∉ K'.fixingSubgroup, ∀ h : G K' Ω, resQ K' h = t * t → κ h = 1
  red : ∀ h, Cong (κ h) 1
  unr : ∀ A : ValuationSubring Ω, ¬ A.valuation (l : Ω) < 1 → ∀ h : G K' Ω, resQ K' h ∈ Ine (F := ℚ) A → κ h = 1
  ine : ∀ A : ValuationSubring Ω, A.valuation (l : Ω) < 1 →
    (∀ h : G K' Ω, resQ K' h ∈ Ine (F := ℚ) A → κ h = cycBar K' Ω l h ^ (m : ℤ)) ∨
      ∀ h : G K' Ω, resQ K' h ∈ Ine (F := ℚ) A → κ h = cycBar K' Ω l h ^ (-(m : ℤ))

def TwistIne : Prop :=
  ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ)
    (K' : IntermediateField ℚ Ω) [NumberField K'], Module.finrank ℚ K' = 2 → IsTotallyComplex K' → ¬ (l : ℤ) ∣ discr K' →
    (∀ A : ValuationSubring Ω, A.valuation (l : Ω) < 1 → Dec (F := ℚ) A ≤ K'.fixingSubgroup) →
    ∀ (cc : G ℚ Ω) (κ₀ : G K' Ω →* (Qbar l)ˣ), IsTwist ι cc κ₀ → ∀ A : ValuationSubring Ω, A.valuation (l : Ω) < 1 →
      (∀ h ∈ Ine (F := K') A, κ₀ h = (cycBar K' Ω l h)⁻¹) ∨ ∀ h ∈ Ine (F := K') A, κ₀ h = 1

def AlgType : Prop :=
  ∀ (K Ω : Type) [Field K] [NumberField K] [Field Ω] [Algebra K Ω] [IsAlgClosure K Ω] (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ)
    (art : Ideles K →* Gab K Ω) (Y : HChar K) (a : (K →+* ℂ) → ℤ) (κ : G K Ω →* (Qbar l)ˣ), IsGlobalArtin art → IsAlgPos Y a →
    IsLAdicOf art ι Y a κ → ∀ n j : ℕ, ∃ Y' : HChar K, IsAlgPos Y' (fun e => n * a e + j) ∧
      IsLAdicOf art ι Y' (fun e => n * a e + j) (κ ^ n * cycBar K Ω l ^ j)

def TauOf : Prop :=
  ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ)
    (K' : IntermediateField ℚ Ω) [NumberField K'], l ≠ 2 → Module.finrank ℚ K' = 2 →
    (∀ A : ValuationSubring Ω, A.valuation (l : Ω) < 1 → Dec (F := ℚ) A ≤ K'.fixingSubgroup) →
    ∀ g0 ∉ K'.fixingSubgroup, ∀ (m : ℕ) (κ : G K' Ω →* (Qbar l)ˣ), KapDat ι K' m κ →
    ∀ c₂ : Coef l, (∀ h, (κ h : Qbar l) ∈ c₂.O) → ∃ τ s, TauDat ι K' g0 m c₂ τ s κ

structure IsInd {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] (K' : IntermediateField ℚ Ω)
    (r : G K' Ω →* GL (Fin 2) (Qbar l)) (R : G ℚ Ω →* GL (Fin 4) (Qbar l)) : Prop where
  on : ∀ t ∉ K'.fixingSubgroup, ∀ g g' : G K' Ω, resQ K' g' = t⁻¹ * resQ K' g * t →
    (R (resQ K' g) : Matrix (Fin 4) (Fin 4) (Qbar l)).charpoly =
      (r g : Matrix (Fin 2) (Fin 2) (Qbar l)).charpoly * (r g' : Matrix (Fin 2) (Fin 2) (Qbar l)).charpoly
  off : ∀ t ∉ K'.fixingSubgroup, ∀ g : G K' Ω, resQ K' g = t * t →
    (R t : Matrix (Fin 4) (Fin 4) (Qbar l)).charpoly = (r g : Matrix (Fin 2) (Fin 2) (Qbar l)).charpoly.comp (X ^ 2)
  ker : ∀ t ∉ K'.fixingSubgroup, ∀ g g' : G K' Ω, resQ K' g' = t⁻¹ * resQ K' g * t → r g = 1 → r g' = 1 → R (resQ K' g) = 1

def TenInd : Prop :=
  ∀ (Ω : Type) [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ)
    (K' : IntermediateField ℚ Ω) [NumberField K'], Module.finrank ℚ K' = 2 →
    ∀ (ρ : G ℚ Ω →* GL (Fin 2) (Qbar l)) (g0 : G ℚ Ω) (m : ℕ) (c₁ : Coef l) (κ : G K' Ω →* (Qbar l)ˣ) (ρ₁ τ : G ℚ Ω →* M2 c₁.O)
      (s : ValuationSubring Ω → c₁.O), RepIso ρ (mapRep (algebraMap c₁.O (PadicAlgCl l)) ρ₁).toHomUnits →
      TauDat ι K' g0 m c₁ τ s κ → IsInd K' (Af.tw (ρ.comp (resQ K')) κ) (tenB ρ₁ τ)

def GoodJ : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K], Module.finrank ℚ K = 2 → ∀ π : CuspSub K 2, (CG.mk π).IsRegAlg →
    ∀ m : ℕ, 1 ≤ m → ∃ j : ℕ, 1 ≤ j ∧ j ≤ 9 ∧ ∀ (Y : HChar K) (a : (K →+* ℂ) → ℤ) (e : K →+* ℂ), IsAlgPos Y a →
      a e = -((m * j : ℕ) : ℤ) → a (ComplexEmbedding.conjugate e) = ((m * j : ℕ) : ℤ) →
      ∃ M M' : Multiset ℂ, (π.twist Y).HasInfChar e M ∧ (π.twist Y).HasInfChar (ComplexEmbedding.conjugate e) M' ∧ M ≠ 0 ∧
        (M + M').Nodup ∧ ∀ z ∈ M + M', ∃ k : ℤ, z = (k : ℂ) + (((4 : ℕ) : ℂ) - 1) / 2

end UpperTheory.V.Cu2

end
