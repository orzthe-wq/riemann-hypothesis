module

public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpehShapeIffOfDiscreteSpectrum
public import Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.AtPlace
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.BaseChangeIsobaricNOf
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.BaseChangeIsobaricOf
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.GalStepOfHyp
public import Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.LocalL
public import Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.SplitSph
public import Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.UnramB
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.SatakeRigidity.SplitSatPre
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.InertR, Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.SplitS, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.FieldNOf

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.InertR =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.InertR", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpehShapeIffOfDiscreteSpectrum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC

namespace GlobalTheory.PfBCI

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

theorem inert_of_not_unram {π : Submodule ℂ (UA E n → ℂ)} {w : HeightOneSpectrum (𝓞 E)} (hw : ¬ IsUnramU π w)
    (P : SmIrr (GL (Fin n) (w.adicCompletion E))) :
    ∀ (s : w.adicCompletion E →+* w.adicCompletion E) (ϖ : w.adicCompletion E) (q : ℕ),
      (∀ x : E, s (algebraMap E _ x) = algebraMap E _ (IsCMField.complexConj E x)) → IsUnramInv ϖ s q →
      ∀ α, HasSatAt π w s ϖ q α → GlobalTheory.LFun.HasSatGL w P.ρ (GlobalTheory.LGrp.bcParam n α) := by
  intro s ϖ q hs hinv α hα
  exact absurd (GlobalTheory.BcSpehCompare.isUnramU_of_hasSatAt hs hinv.2.1 hα) hw

end GlobalTheory.PfBCI

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.InertR =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.SplitS =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.SplitS", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.AtPlace\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpehShapeIffOfDiscreteSpectrum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC

namespace GlobalTheory.PfBCI

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

theorem split_component {π : Submodule ℂ (UA E n → ℂ)} {c : ℕ} {N : Fin c → ℕ} (h : ∑ i, N i = n)
    (σ : ∀ i (w : HeightOneSpectrum (𝓞 E)), SmIrr (GL (Fin (N i)) (w.adicCompletion E)))
    {w : HeightOneSpectrum (𝓞 E)} (hs : IsSplitAt w) (P : SmIrr (GL (Fin n) (w.adicCompletion E)))
    (hsub : GlobalTheory.SmGL.IsSubquotient P.ρ (locProd h w (σ · w)))
    (hsph : IsUnramU π w → GlobalTheory.LGrp.IsSpherical P.ρ (GlobalTheory.LFun.KGL w (n := n)))
    (hc : IsCompAlong π (locU n w) ((cLoc w).comp (locU n w).subtype) P.ρ) : AtPlace π h σ w P := by
  exact ⟨hsub, hsph, fun _ _ _ hconj hinv _ _ => absurd hs (GlobalTheory.BcSpehCompare.not_isSplitAt hconj hinv.2.1), fun _ => hc⟩

end GlobalTheory.PfBCI

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.SplitS =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.FieldNOf =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.FieldNOf", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.BaseChangeIsobaricNOf\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.BaseChangeIsobaricOf\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.GalStepOfHyp\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.InertR\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.LocalL\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.SplitS\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.SplitSph\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.UnramB\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.SatakeRigidity.SplitSatPre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.AtPlace\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC
open PositivityTheory.Rg.BcB.F

namespace PositivityTheory.Rg.BcB.One

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

def InertAt (π : Submodule ℂ (UA E n → ℂ)) (D : Pre E n) (w : HeightOneSpectrum (𝓞 E)) : Prop :=
  ∃ B, D.Sat w B ∧ ∀ (s : w.adicCompletion E →+* w.adicCompletion E) (ϖ : w.adicCompletion E) (q : ℕ),
    (∀ x : E, s (algebraMap E _ x) = algebraMap E _ (IsCMField.complexConj E x)) → IsUnramInv ϖ s q →
    ∀ α, HasSatAt π w s ϖ q α → B = GlobalTheory.LGrp.bcParam n α

def Base (π : Submodule ℂ (UA E n → ℂ)) (D : Pre E n) : Prop :=
  (∀ τ lam, HasWeightAt π τ lam → ∑ i, D.m i τ = infOfWeight lam) ∧ {w | IsSplitAt w ∧ ¬ D.SplitAt π w}.Finite

def Full (π : Submodule ℂ (UA E n → ℂ)) (D : Pre E n) : Prop :=
  Base π D ∧ ∀ w, IsUnramU π w → ¬ IsSplitAt w → InertAt π D w

def RunFin : Prop := ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ n : ℕ, 1 ≤ n →
  ∀ π : Submodule ℂ (UA E n → ℂ), IsAutRepU π → ∀ S : Finset (HeightOneSpectrum (𝓞 E)), S.card ≤ 1 →
    ∃ (k : ℕ) (D : Fin k → Pre E n), (∀ j, Base π (D j) ∧ ∀ w ∈ S, IsSplitAt w → (D j).SplitAt π w) ∧
      ∀ T : Finset (HeightOneSpectrum (𝓞 E)), ∃ j, ∀ w ∈ T, IsUnramU π w → ¬ IsSplitAt w → InertAt π (D j) w

def FullSat : Prop := ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (n : ℕ)
  (π : Submodule ℂ (UA E n → ℂ)), IsAutRepU π → ∀ D D' : Pre E n, Full π D → Full π D' →
  ∀ᶠ w : HeightOneSpectrum (𝓞 E) in Filter.cofinite, ∃ B, D.Sat w B ∧ D'.Sat w B

def FullTheta : Prop := ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (n : ℕ)
  (π : Submodule ℂ (UA E n → ℂ)), IsAutRepU π → ∀ D : Pre E n, Full π D → D.ThetaStable

theorem full_of (h : RunFin) (hE : Unr E) (hn : 1 ≤ n) (π : Submodule ℂ (UA E n → ℂ)) (hπ : IsAutRepU π)
    (S : Finset (HeightOneSpectrum (𝓞 E))) (hS : S.card ≤ 1) :
    ∃ D : Pre E n, Full π D ∧ ∀ w ∈ S, IsSplitAt w → D.SplitAt π w := by
  classical
  obtain ⟨k, D, hD, hT⟩ := h E hE n hn π hπ S hS
  have key : ∃ j, ∀ w, IsUnramU π w → ¬ IsSplitAt w → InertAt π (D j) w := by
    by_contra hcon
    push Not at hcon
    choose w hw1 hw2 hw3 using hcon
    obtain ⟨j, hj⟩ := hT (Finset.univ.image w)
    exact hw3 j (hj (w j) (Finset.mem_image_of_mem w (Finset.mem_univ j)) (hw1 j) (hw2 j))
  obtain ⟨j, hj⟩ := key
  exact ⟨D j, ⟨(hD j).1, hj⟩, (hD j).2⟩

open GlobalTheory.PfBCI in
theorem fieldN_of (hR : RunFin) (hS : FullSat) (hT : FullTheta) (hW : WeightEx) (h1 : Strings) (h2 : CuspCsd)
    (hL : LocRigid) (hP : PermSub) : PositivityTheory.Rg.BcN.BaseChangeIsobaricN := by
  intro E _ _ _ hE n hn π hπ
  obtain ⟨D, hDf, -⟩ := full_of hR hE hn π hπ ∅ (by simp)
  have hReg : ∀ D' : Pre E n, Full π D' → D'.Reg := fun D' hD' τ => by
    obtain ⟨lam, hlam⟩ := hW E n π hπ τ
    exact ⟨lam, hD'.1.1 τ lam hlam⟩
  have hTh : D.ThetaStable := hT E hE n π hπ D hDf
  have hplace : ∀ w, ∃ P, GlobalTheory.PfBCI.AtPlace π D.h D.σ w P := by
    intro w
    by_cases hs : IsSplitAt w
    · obtain ⟨Dw, hDwf, hDws⟩ := full_of hR hE hn π hπ {w} (by simp)
      obtain ⟨P, hPsub, hPc⟩ := hDws w (Finset.mem_singleton_self w) hs
      obtain ⟨e, he⟩ := hL E n D Dw (hReg D hDf) (hReg Dw hDwf) (hS E hE n π hπ D Dw hDf hDwf)
      exact ⟨P, GlobalTheory.PfBCI.split_component D.h D.σ hs P (hP E n D Dw e w (fun i => he i w) P hPsub)
        (GlobalTheory.PfBCI.split_spherical hπ hs P hPc) hPc⟩
    · by_cases hu : IsUnramU π w
      · obtain ⟨B, hB, hBeq⟩ := hDf.2 w hu hs
        obtain ⟨b, hb, hbsum⟩ := hB
        obtain ⟨P, hPsub, hPsph, hPsat⟩ := GlobalTheory.PfBCI.unram_component D.h w (fun i => D.σ i w) b hb
        refine ⟨P, hPsub, fun _ => hPsph, ?_, fun h' => absurd h' hs⟩
        intro s ϖ q hsc hq α hα
        rw [← hBeq s ϖ q hsc hq α hα, ← hbsum]
        exact hPsat
      · obtain ⟨P, hPsub⟩ := GlobalTheory.PfBCI.local_subquotient D.h w (fun i => D.σ i w)
        exact ⟨P, hPsub, fun h' => absurd h' hu, GlobalTheory.PfBCI.inert_of_not_unram hu P, fun h' => absurd h' hs⟩
  choose P hPl using hplace
  refine ⟨D.c, D.N, D.h, D.V, D.σ, D.m, P, ?_⟩
  exact ⟨D.pos, D.discrete, PositivityTheory.Rg.BcB.F.Rig.csdAsc_of h1 h2 D (hReg D hDf) hTh, D.loc, D.inf,
    fun w => (hPl w).1, fun w => (hPl w).2.1, fun w => (hPl w).2.2.1, fun w => (hPl w).2.2.2, hDf.1.1⟩

end PositivityTheory.Rg.BcB.One

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.FieldNOf =====
