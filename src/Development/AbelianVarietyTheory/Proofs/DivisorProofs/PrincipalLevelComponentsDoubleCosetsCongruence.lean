module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsKMOne
public import Formalism.LocalToGlobal.BesselHermitianTheta.IsAutFunDef
public import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteUnitaryPartIsInvertibleUnitaryAdelic
public import Development.AbelianVarietyTheory.Definitions.Divisors.UnifOfSpaceEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanMatrixUnitaryGroupPreservesGramStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithmeticGroupConjRationalPrincipalCongruenceStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComponentRepresentativesInjectiveDoubleCosetStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalCongruenceConjMemArithmeticGroupStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SelfDualLatticeNegTransposeGramStatement
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsLatticeRationalVectorsInAdelicTranslate
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.CoeSelfDualLatticeInFrameCoordinatesEq
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
import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.PolyGrowthStatementPfB
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CompletedLatticeEqAdelicCompletionAndGram

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteUnitaryPartIsInvertibleUnitaryAdelicStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalLevelComponentsDoubleCosetsCongruence

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteUnitaryPartIsInvertibleUnitaryAdelicStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteUnitaryPartIsInvertibleUnitaryAdelicStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsKMOne\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.IsAutFunDef\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteUnitaryPartIsInvertibleUnitaryAdelic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.UnifOfSpaceEq\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.PolyGrowthStatementPfB\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.L2.Theta Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up GlobalTheory.AllWt GlobalTheory.LevGeo
open scoped ENNReal
open IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj
open scoped TensorProduct Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.finiteUnitaryPart_isInvertibleUnitaryAdelic : ∀ (D : D7) (V : Formalism.BasicNotions.TH.HSp D) (g : GA D V),
    GlobalTheory.UCls.IsUA (IsCMField.complexConj D.host.E) (-(V.gram)ᵀ)
      ((finHom V g).1 : Matrix (Fin V.rank) (Fin V.rank) (GlobalTheory.AdLat.RA (maximalRealSubfield D.host.E) D.host.E)) := by
  first | exact @GlobalTheory.FinUA.isUA_finHom
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteUnitaryPartIsInvertibleUnitaryAdelicStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalLevelComponentsDoubleCosetsCongruence =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalLevelComponentsDoubleCosetsCongruence", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.UnifOfSpaceEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanMatrixUnitaryGroupPreservesGramStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithmeticGroupConjRationalPrincipalCongruenceStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComponentRepresentativesInjectiveDoubleCosetStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteUnitaryPartIsInvertibleUnitaryAdelicStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalCongruenceConjMemArithmeticGroupStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SelfDualLatticeNegTransposeGramStatement\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsLatticeRationalVectorsInAdelicTranslate\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.CoeSelfDualLatticeInFrameCoordinatesEq\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CompletedLatticeEqAdelicCompletionAndGram\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.L2.Theta Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up GlobalTheory.AllWt GlobalTheory.LevGeo
open scoped ENNReal

noncomputable section

open IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj
open scoped TensorProduct Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LevGeo.Reps

theorem core (D : D7) (V : Formalism.BasicNotions.TH.HSp D) (r : ℕ) (hr : V.rank = r) (Comp : Type) (X : Comp → Data D.host.E r)
    (dict : GA D V → Σ k, Frame (X k).Ψ r) (Kf : Subgroup (GA D V))
    (th : ∀ c, (X c).Ψ → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)) (M : ℕ)
    (hK : IsLevelK V M Kf) (hth : ∀ k τ, Formalism.MainNotions.StandardLattice.IsInfEmb τ.1 (th k τ)) (hD : DictIsUnif V dict Kf th hr)
    (hm : ∀ k, ModelW V hr (X k)) :
    ∃ (G : Matrix (Fin r) (Fin r) D.host.E) (Λ : Submodule (𝓞 D.host.E) (Fin r → D.host.E))
      (g : Comp → Matrix (Fin r) (Fin r) (GlobalTheory.AdLat.RA (maximalRealSubfield D.host.E) D.host.E))
      (Λk : Comp → Submodule (𝓞 D.host.E) (Fin r → D.host.E)) (u : Comp → (D.host.E →+* ℂ) → Matrix (Fin r) (Fin r) ℂ),
      GlobalTheory.UCls.SelfDualLat G Λ ∧
      (∀ k, (X k).Gm = G ∧ GlobalTheory.UCls.IsUA (IsCMField.complexConj D.host.E) G (g k) ∧
        (Λk k : Set (Fin r → D.host.E)) = GlobalTheory.AdLat.latOf (maximalRealSubfield D.host.E) (g k) (Λ : Set (Fin r → D.host.E)) ∧
        (Λk k).FG ∧ Submodule.span D.host.E (Λk k : Set (Fin r → D.host.E)) = ⊤ ∧
        (∀ τ ∈ (X k).Ψ, gram τ G (u k τ) = G.map τ) ∧
        (∀ γ ∈ (X k).Γ, ∃ γ' : GL (Fin r) D.host.E, (IsUStab G (Λk k) γ' ∧ ∀ x ∈ Λk k, ∃ y ∈ Λk k,
            (γ' : Matrix (Fin r) (Fin r) D.host.E).mulVec x - x = M • y) ∧
          ∀ τ ∈ (X k).Ψ, u k τ * (γ : Matrix (Fin r) (Fin r) D.host.E).map τ =
            (γ' : Matrix (Fin r) (Fin r) D.host.E).map τ * u k τ) ∧
        ∀ γ' : GL (Fin r) D.host.E, (IsUStab G (Λk k) γ' ∧ ∀ x ∈ Λk k, ∃ y ∈ Λk k,
            (γ' : Matrix (Fin r) (Fin r) D.host.E).mulVec x - x = M • y) →
          ∃ γ ∈ (X k).Γ, ∀ τ ∈ (X k).Ψ, u k τ * (γ : Matrix (Fin r) (Fin r) D.host.E).map τ =
            (γ' : Matrix (Fin r) (Fin r) D.host.E).map τ * u k τ) ∧
      ∀ k k', GlobalTheory.UCls.UEquiv (IsCMField.complexConj D.host.E) G (Λ : Set (Fin r → D.host.E)) M (g k) (g k') → k = k' := by
  subst hr
  classical
  obtain ⟨x0, hx0, hact⟩ := hD.2.2.1
  choose gA hgA using fun c => (hx0 c).2
  have hG : ∀ k, (X k).Gm = -(V.gram)ᵀ := fun k => by
    have := (hm k).1
    simpa [Matrix.reindex_apply] using this
  have hL := GlobalTheory.Member.latHat_eq_hat_and_gram D V
  choose Λk hΛk using fun k => _root_.GlobalTheory.AdLat.exists_lattice_latOf D.host.F D.host.E V.rank (GlobalTheory.Member.latC V) (finHom V (gA k))
    hL.2.2.1 hL.2.2.2.1
  refine ⟨-(V.gram)ᵀ, GlobalTheory.Member.latC V, fun k => (finHom V (gA k)).1, Λk,
    fun k τ => if h : τ ∈ (X k).Ψ then archM V (th k ⟨τ, h⟩) (gA k) else 1, GlobalTheory.T.selfDualLattice_neg_transpose_gram D V, fun k => ?_, ?_⟩
  · refine ⟨hG k, GlobalTheory.T.finiteUnitaryPart_isInvertibleUnitaryAdelic D V (gA k), (hΛk k).1, (hΛk k).2.1, (hΛk k).2.2.1, ?_, ?_, ?_⟩
    · intro τ hτ
      simp only [dif_pos hτ]
      exact GlobalTheory.T.archimedeanMatrix_unitaryGroup_preserves_gram D V τ _ (hth k ⟨τ, hτ⟩) (gA k)
    · intro γ hγ
      obtain ⟨γ', h1, h2⟩ := GlobalTheory.T.arithmeticGroup_conj_rational_principalCongruence D V Comp X dict Kf th M x0 hK hth hD (fun c => (hx0 c).1) hact hG k (gA k)
        (hgA k) (Λk k) (hΛk k).1 γ hγ
      refine ⟨γ', h1, fun τ hτ => ?_⟩
      simp only [dif_pos hτ]
      exact h2 τ hτ
    · intro γ' hγ'
      obtain ⟨γ, hγ, h2⟩ := GlobalTheory.T.principalCongruence_conj_mem_arithmeticGroup D V Comp X dict Kf th M x0 hK hth hD (fun c => (hx0 c).1) hact hG k (gA k)
        (hgA k) (Λk k) (hΛk k).1 (hΛk k).2.2.2 γ' hγ'
      refine ⟨γ, hγ, fun τ hτ => ?_⟩
      simp only [dif_pos hτ]
      exact h2 τ hτ
  · exact GlobalTheory.T.componentRepresentatives_injective_doubleCoset D V Comp X dict Kf th M gA hK hth hD (fun k => by rw [hgA k])

end GlobalTheory.LevGeo.Reps

theorem GlobalTheory.LevGeo.Reps.components_double_cosets : ∀ (D : D7) (j : ℕ) (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host D.host.E) (Dw : Datum H) (l : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l) (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ D.R.r) (dict : ∀ σ : c.F →+* ℂ, GA D (D.sp.W j) → Σ k, Frame ((U σ).X k).Ψ D.R.r), Laws D j Xo c U dict → ∀ σ, GoodEmb c σ → ∃ (G : Matrix (Fin D.R.r) (Fin D.R.r) D.host.E) (Λ : Submodule (𝓞 D.host.E) (Fin D.R.r → D.host.E)) (g : (U σ).Comp → Matrix (Fin D.R.r) (Fin D.R.r) (GlobalTheory.AdLat.RA (maximalRealSubfield D.host.E) D.host.E)) (Λk : (U σ).Comp → Submodule (𝓞 D.host.E) (Fin D.R.r → D.host.E)) (u : (U σ).Comp → (D.host.E →+* ℂ) → Matrix (Fin D.R.r) (Fin D.R.r) ℂ), GlobalTheory.UCls.SelfDualLat G Λ ∧ (∀ k, ((U σ).X k).Gm = G ∧ GlobalTheory.UCls.IsUA (IsCMField.complexConj D.host.E) G (g k) ∧ (Λk k : Set (Fin D.R.r → D.host.E)) = GlobalTheory.AdLat.latOf (maximalRealSubfield D.host.E) (g k) (Λ : Set (Fin D.R.r → D.host.E)) ∧ (Λk k).FG ∧ Submodule.span D.host.E (Λk k : Set (Fin D.R.r → D.host.E)) = ⊤ ∧ (∀ τ ∈ ((U σ).X k).Ψ, gram τ G (u k τ) = G.map τ) ∧ (∀ γ ∈ ((U σ).X k).Γ, ∃ γ' : GL (Fin D.R.r) D.host.E, (IsUStab G (Λk k) γ' ∧ ∀ x ∈ Λk k, ∃ y ∈ Λk k, (γ' : Matrix (Fin D.R.r) (Fin D.R.r) D.host.E).mulVec x - x = l.M • y) ∧ ∀ τ ∈ ((U σ).X k).Ψ, u k τ * (γ : Matrix (Fin D.R.r) (Fin D.R.r) D.host.E).map τ = (γ' : Matrix (Fin D.R.r) (Fin D.R.r) D.host.E).map τ * u k τ) ∧ ∀ γ' : GL (Fin D.R.r) D.host.E, (IsUStab G (Λk k) γ' ∧ ∀ x ∈ Λk k, ∃ y ∈ Λk k, (γ' : Matrix (Fin D.R.r) (Fin D.R.r) D.host.E).mulVec x - x = l.M • y) → ∃ γ ∈ ((U σ).X k).Γ, ∀ τ ∈ ((U σ).X k).Ψ, u k τ * (γ : Matrix (Fin D.R.r) (Fin D.R.r) D.host.E).map τ = (γ' : Matrix (Fin D.R.r) (Fin D.R.r) D.host.E).map τ * u k τ) ∧ ∀ k k', GlobalTheory.UCls.UEquiv (IsCMField.complexConj D.host.E) G (Λ : Set (Fin D.R.r → D.host.E)) l.M (g k) (g k') → k = k' := by
  intro D j H Dw l Xo c U dict hL σ hσ
  obtain ⟨Kf, th, hr, hK, hth, hD, -⟩ := hL.dictU σ hσ
  obtain ⟨hr', hm⟩ := hL.modelW σ hσ
  exact GlobalTheory.LevGeo.Reps.core D (D.sp.W j) D.R.r hr (U σ).Comp (U σ).X (dict σ) Kf th l.M hK hth hD hm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalLevelComponentsDoubleCosetsCongruence =====
