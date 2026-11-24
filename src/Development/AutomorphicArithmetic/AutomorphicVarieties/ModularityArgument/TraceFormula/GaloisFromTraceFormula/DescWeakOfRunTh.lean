module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.GalStepOfHyp
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DualIsConjByOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GaloisFromTraceFormula.EvaluationAtUnitaryOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.CuspidalContribution.LevShrink
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.SplitLineAlt
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
-- Members: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.DescentTheorem.DescentOf, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GaloisFromTraceFormula.DescWeakOfRunTh

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.DescentTheorem.DescentOf =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.DescentTheorem.DescentOf", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.GalStepOfHyp\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DualIsConjByOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace PositivityTheory.Rg.BcB.G

open PositivityTheory.Rg.BcB.F

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

def Descent : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E],
    (∀ w : HeightOneSpectrum (𝓞 E), Algebra.IsUnramifiedAt (𝓞 (maximalRealSubfield E)) w.asIdeal) →
    ∀ (p : ℕ), p.Prime → ∀ S : Set (HeightOneSpectrum (𝓞 (maximalRealSubfield E))), S.Finite →
      (∀ w : HeightOneSpectrum (𝓞 E), w.under (𝓞 (maximalRealSubfield E)) ∈ S → IsSplitAt w) →
      (∀ w : HeightOneSpectrum (𝓞 E), (p : 𝓞 E) ∈ w.asIdeal → w.under (𝓞 (maximalRealSubfield E)) ∈ S) →
    ∀ n : ℕ, 1 ≤ n → ∀ π : CuspSub E n, (CG.mk π).IsRegAlg → GlobalTheory.ContraPair.DualIsConj π →
      (∀ w : HeightOneSpectrum (𝓞 E), w.under (𝓞 (maximalRealSubfield E)) ∉ S → ∃ B, (CG.mk π).HasSat w B) →
      ∃ σ : Submodule ℂ (UA E n → ℂ), IsAutRepU σ ∧
        (∀ w : HeightOneSpectrum (𝓞 E), w.under (𝓞 (maximalRealSubfield E)) ∉ S → IsUnramU σ w) ∧
        (∀ w, IsSplitAt w → ∀ τ, π.IsLocComp w τ → IsCompAlong σ (locU n w) ((cLoc w).comp (locU n w).subtype) τ.ρ) ∧
        ∀ φ : E →+* ℂ, ∃ lam, HasWeightAt σ φ lam ∧ π.HasInfChar φ (infOfWeight lam)

def IsOne (D : Pre E n) (π : CuspSub E n) : Prop := D.c = 1 ∧ ∀ i, ∃ e : D.N i = n, e ▸ D.V i = π.V

def SplitLike (D : Pre E n) (π : CuspSub E n) : Prop :=
  ∀ᶠ w : HeightOneSpectrum (𝓞 E) in Filter.cofinite, IsSplitAt w → ∃ B, D.Sat w B ∧ (CG.mk π).HasSat w B

end PositivityTheory.Rg.BcB.G

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.DescentTheorem.DescentOf =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GaloisFromTraceFormula.DescWeakOfRunTh =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GaloisFromTraceFormula.DescWeakOfRunTh", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GaloisFromTraceFormula.EvaluationAtUnitaryOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.CuspidalContribution.LevShrink\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.SplitLineAlt\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.DescentTheorem.DescentOf\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Polynomial Filter Topology
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT GlobalTheory.LFun
open PositivityTheory.Rg.BcB.G8
open UpperTheory.V.Af.Bc (cPl)
open scoped Classical
open GroundTheory.Automorphic.AutomorphicForm (constantTerm)
open UpperTheory.V.Z.Tf.GlobalTraceComparison UpperTheory.V.Z.Tf.GlobalTraceComparison.Cusp UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm

namespace UpperTheory.V.Z.Tf.GaloisFromTraceFormula

section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {N : ℕ}

def ReadJ (bad : Set (Pl E)) (K : Subgroup (GL (Fin N) (Af E))) (W : Submodule ℂ (Kinf E N → ℂ)) (m₀ : (E →+* ℂ) → Multiset ℂ)
    (X : Set (CuspSub E N)) (P : Sm E N → Prop) : Prop :=
  ∃ (J : Type) (_ : Fintype J) (D : J → CD E N) (C : J → Pl E → Multiset ℂˣ),
    (∀ j, (∀ π ∈ X, ¬ (D j).Has π) ∧ ∀ w ∉ bad, (D j).Sat w (C j w)) ∧
    ∀ (φ : ℕ → Sm E N) (m : ℕ → (E →+* ℂ) → Multiset ℂ) (B : ℕ → Pl E → Multiset ℂˣ),
      (∀ k, EigT bad K W (φ k) (m k) (B k) ∧ P (φ k)) → MTo m m₀ →
      ∃ (j : J) (s : ℕ → ℕ), StrictMono s ∧ (D j).Inf m₀ ∧ ∀ w ∉ bad, STo (qV E w) N (fun k => B (s k) w) (C j w)

end

def CuspCaseJ : Prop := ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (N : ℕ), 1 ≤ N → ∀ (bad : Set (Pl E)) (K : Subgroup (GL (Fin N) (Af E)))
  (W : Submodule ℂ (Kinf E N → ℂ)) m₀ (X : Set (CuspSub E N)), bad.Finite → Lev bad K → FiniteDimensional ℂ W →
    (∀ π ∈ X, ∀ ψ ∈ π.V, ∀ t g, ψ.1 (splitCentre E N t * g) = ψ.1 g) → ReadJ bad K W m₀ X fun φ => IsCuspForm φ ∧ Excl X φ

def CtCaseJ : Prop := ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r s : ℕ), 1 ≤ r → 1 ≤ s → ∀ bad : Set (Pl E),
  (∀ K (W : Submodule ℂ (Kinf E r → ℂ)) m₀, Lev bad K → FiniteDimensional ℂ W → ReadJ (N := r) bad K W m₀ ∅ fun _ => True) →
  (∀ K (W : Submodule ℂ (Kinf E s → ℂ)) m₀, Lev bad K → FiniteDimensional ℂ W → ReadJ (N := s) bad K W m₀ ∅ fun _ => True) →
  ∀ K (W : Submodule ℂ (Kinf E (r + s) → ℂ)) m₀ X, Lev bad K → FiniteDimensional ℂ W → ReadJ (N := r + s) bad K W m₀ X fun φ => ∃ g, constantTerm r φ.1 g ≠ 0

def CDAddG : Prop := ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r s : ℕ) (D₁ : CD E r) (D₂ : CD E s) (ν ν' : HChar E),
  1 ≤ r → 1 ≤ s → ∃ D : CD E (r + s), (∀ π : CuspSub E (r + s), ¬ D.Has π) ∧ (∀ w B₁ B₂, ν.UnrAt w → ν'.UnrAt w → D₁.Sat w B₁ →
    D₂.Sat w B₂ → D.Sat w (B₁.map (· * ν.val w) + B₂.map (· * ν'.val w))) ∧
    ∀ τ, ∑ i, (D.P i).infChar τ = ∑ i, ((D₁.P i).twist ν).infChar τ + ∑ i, ((D₂.P i).twist ν').infChar τ

def AbsInf : Prop := ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (N : ℕ) (P : CG E N) (z : ℂ) (τ : E →+* ℂ),
  (P.twist (Model.absC E z)).infChar τ = (P.infChar τ).map (· + z) ∧
    (P.twist (GlobalTheory.Mem.Chr.CharModel.absChar E z)).infChar τ = (P.infChar τ).map (· + z)

def MToLaws : Prop := ∀ (E : Type) [Field E] [NumberField E] [IsCMField E],
  (∀ (m : ℕ → (E →+* ℂ) → Multiset ℂ) x y, MTo m x → MTo m y → x = y) ∧
  (∀ (m : ℕ → (E →+* ℂ) → Multiset ℂ) x (z : ℕ → ℂ) (z₀ : ℂ), MTo m x → Tendsto z atTop (𝓝 z₀) →
    MTo (fun k t => (m k t).map (· + z k)) fun t => (x t).map (· + z₀)) ∧
  ∀ (m m' : ℕ → (E →+* ℂ) → Multiset ℂ) x x', MTo m x → MTo m' x' → MTo (fun k t => m k t + m' k t) fun t => x t + x' t

def RegOf : Prop := ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (l : InfinitePlace E → DomWeight n) (D : CD E n),
  D.Inf (mW l) → D.Reg

def TwDataT : Prop := ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n a b : ℕ), a + b = n → 1 ≤ a → 1 ≤ b →
  ∀ (μ : HChar E) (e : InfinitePlace E → ℤ), IsMu μ e → ∀ (l₁ : InfinitePlace E → DomWeight a) (l₂ : InfinitePlace E → DomWeight b)
    (lam : InfinitePlace E → DomWeight n),
    (∀ v, (infOfWeight (l₁ v)).map (· + (b : ℂ) * (e v : ℂ) / 2) + (infOfWeight (l₂ v)).map (· + (a : ℂ) * (e v : ℂ) / 2) =
      infOfWeight (lam v)) → ∀ (D₁ : CD E a) (D₂ : CD E b), D₁.Inf (mW l₁) → D₂.Inf (mW l₂) →
    ∃ D : CD E n, (∀ π : CuspSub E n, ¬ D.Has π) ∧ D.Reg ∧
      ∀ w B₁ B₂, μ.UnrAt w → D₁.Sat w B₁ → D₂.Sat w B₂ → D.Sat w (un μ a b w B₁ B₂)

def UnStable : Prop := ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (μ : HChar E) (a b : ℕ) (w : Pl E) (B₁ B₂ : Multiset ℂˣ),
  μ.val w = -1 → inv B₁ = B₁ → inv B₂ = B₂ → inv (un μ a b w B₁ B₂) = un μ a b w B₁ B₂

def CsdInert : Prop := ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ), 1 ≤ n → ∀ π : CuspSub E n,
  GlobalTheory.ContraPair.DualIsConj π → ∀ᶠ w : Pl E in cofinite, ¬ IsSplitAt w → ∀ B, (CG.mk π).HasSat w B → inv B = B

def PreOf : Prop := ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ), 1 ≤ n → ∀ π : CuspSub E n,
  GlobalTheory.ContraPair.DualIsConj π → ∀ D : CD E n, ¬ D.Has π → D.Reg →
    (∀ᶠ w : Pl E in cofinite, ¬ IsSplitAt w → ∃ B, D.Sat w B ∧ inv B = B) →
    (∀ᶠ w : Pl E in cofinite, IsSplitAt w → ∃ B, D.Sat w B ∧ (CG.mk π).HasSat w B) →
    ∃ D' : PositivityTheory.Rg.BcB.F.Pre E n, D'.Reg ∧ D'.ThetaStable ∧ PositivityTheory.Rg.BcB.G.SplitLike D' π ∧ ¬ PositivityTheory.Rg.BcB.G.IsOne D' π

end UpperTheory.V.Z.Tf.GaloisFromTraceFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GaloisFromTraceFormula.DescWeakOfRunTh =====
