module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsPlaceChartOfSplitIdempotent
public import Formalism.LocalToGlobal.Divisibility.DefGroup
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousSingleAt
public import Mathlib.NumberTheory.LocalField.Basic
public import Mathlib.NumberTheory.Padics.PadicNumbers
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsRingEquivPadicOfResidueCardUniformizer
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitChartUniformiserAndResidueCard
public import Formalism.LocalToGlobal.HeckeThetaElements.IsHeckeElt
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsAdelicTraceCharacterSplitSectionNeOne
public import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsGLEmbeddingUnitaryAdelicSplitPlaceBasis
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceCharacterConductorIntegers
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
import Mathlib.Tactic.Linter.HaveILetI
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
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPadicCoordinatesOfDegreeOneSplitPlace, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSplitPointFrameCharacter

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPadicCoordinatesOfDegreeOneSplitPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPadicCoordinatesOfDegreeOneSplitPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsPlaceChartOfSplitIdempotent\npublic import Formalism.LocalToGlobal.Divisibility.DefGroup\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousSingleAt\npublic import Mathlib.NumberTheory.LocalField.Basic\npublic import Mathlib.NumberTheory.Padics.PadicNumbers\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsRingEquivPadicOfResidueCardUniformizer\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitChartUniformiserAndResidueCard\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl ValuativeRel NumberField
open IsDedekindDomain
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.FinPl.SplitQT

open GlobalTheory.IdemModTwo GlobalTheory.SplitIdem GlobalTheory.SplitChart GlobalTheory.SplitHecke

def intEquiv (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) :
    v.adicCompletionIntegers F ≃+* 𝒪[Fv F v] where
  toFun x := ⟨x.1, (GlobalTheory.FinPl.SplitPoint.mem_integer_iff F v x.1).2 x.2⟩
  invFun y := ⟨y.1, (GlobalTheory.FinPl.SplitPoint.mem_integer_iff F v y.1).1 y.2⟩
  left_inv _ := rfl
  right_inv _ := rfl
  map_mul' _ _ := rfl
  map_add' _ _ := rfl

theorem exists_coord_padic : ∀ (D : D7) (T : ℕ) [Fact T.Prime] (w : Formalism.L2.DIV.Pl D.host.E) (e : AE D), Formalism.L2.NTheta.IsIdemAt e w → IsSplitIdem D e → Ideal.absNorm w.asIdeal = T → ¬ (w.asIdeal ^ 2 ∣ Ideal.span {(T : 𝓞 D.host.E)}) → ∃ (v : Pl D) (pr : AE D →+* ℚ_[T]) (sec : ℚ_[T] →+ AE D), (∃ ε, IsPlaceIdem D v ε ∧ e + cA D e = algebraMap (AF D.host.F) (AE D) ε) ∧ (∀ a, pr (sec a) = a) ∧ (∀ x, sec (pr x) = e * x) ∧ Continuous pr ∧ Continuous sec ∧ ∀ a, ‖a‖ ≤ 1 ↔ finPart D (sec a) ∈ intAE D := by
  intro D T _ w e hw hs hT hT2
  obtain ⟨_, _, v, ε, hε, he⟩ := id hs
  have hsa : SplitAt D v e := GlobalTheory.FinPl.SplitPoint.splitAt_of hs hε he
  have hch : Chart e v (comp hsa) := chart_comp hsa
  have hTw : ((T : ℕ) : 𝓞 D.host.E) ∈ w.asIdeal := by
    have := Ideal.absNorm_mem w.asIdeal
    rwa [hT] at this
  have hTw2 : ((T : ℕ) : 𝓞 D.host.E) ∉ w.asIdeal ^ 2 := fun h =>
    hT2 (Ideal.dvd_iff_le.2 ((Ideal.span_singleton_le_iff_mem _).2 h))
  obtain ⟨⟨p, hp, hirr⟩, hcard⟩ := GlobalTheory.SplitUnif.unif_chart e w v (comp hsa) hw hch _ hTw hTw2
  have hpT : p = (T : Ov D v) := by
    apply Subtype.ext
    rw [show ((p : Fv D.host.F v)) = algebraMap (Ov D v) (Fv D.host.F v) p from rfl, hp]
    simp
  subst hpT
  haveI : CharZero (Fv D.host.F v) :=
    charZero_of_injective_ringHom (algebraMap D.host.F (v.adicCompletion D.host.F)).injective
  have hc1 : Nat.card (IsLocalRing.ResidueField 𝒪[Fv D.host.F v]) = T := by
    rw [← hT, ← hcard]
    exact (Nat.card_congr (IsLocalRing.ResidueField.mapEquiv (intEquiv D.host.F v)).toEquiv).symm
  have hc2 : Irreducible (T : 𝒪[Fv D.host.F v]) := by
    rw [← map_natCast (intEquiv D.host.F v) T]
    exact (MulEquiv.irreducible_iff (intEquiv D.host.F v).toMulEquiv).2 hirr
  obtain ⟨φ, hφ, hφ', hφO⟩ := _root_.GlobalTheory.QpChar.exists_ringEquiv_padic (Fv D.host.F v) T hc1 hc2
  obtain ⟨sp, hse, -⟩ := GlobalTheory.FinPl.SplitPoint.exists_splitPt D v e ε hs hε he
  refine ⟨v, φ.symm.toRingHom.comp sp.pr, sp.sec.comp φ.toRingHom.toAddMonoidHom, ⟨ε, hε, he⟩,
    fun a => ?_, fun x => ?_, hφ'.comp sp.cont_pr, sp.cont_sec.comp hφ, fun a => ?_⟩
  · change φ.symm (sp.pr (sp.sec (φ a))) = a
    rw [sp.pr_sec, RingEquiv.symm_apply_apply]
  · change sp.sec (φ (φ.symm (sp.pr x))) = e * x
    rw [RingEquiv.apply_symm_apply, sp.sec_pr, hse]
  · exact (hφO a).symm.trans (sp.int_iff (φ a))

end GlobalTheory.FinPl.SplitQT

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPadicCoordinatesOfDegreeOneSplitPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSplitPointFrameCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSplitPointFrameCharacter", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Formalism.LocalToGlobal.Divisibility.DefGroup\npublic import Formalism.LocalToGlobal.HeckeThetaElements.IsHeckeElt\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsAdelicTraceCharacterSplitSectionNeOne\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsGLEmbeddingUnitaryAdelicSplitPlaceBasis\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPadicCoordinatesOfDegreeOneSplitPlace\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceCharacterConductorIntegers\nimport Mathlib.NumberTheory.LocalField.Basic\nimport Mathlib.NumberTheory.Padics.PadicNumbers\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsRingEquivPadicOfResidueCardUniformizer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl ValuativeRel NumberField

namespace GlobalTheory.InhPt

open GlobalTheory.MixPer

theorem exists_char : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : SplitPt D k) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∃ χ : AddChar k Circle, p.IsChar ψ χ ∧ Continuous χ := by
  intro D k _ _ _ _ p ψ hψ
  have hn : ∀ x : AF D.host.F, ‖ψ x‖ = 1 := hψ.1.2.1
  haveI : IsModuleTopology (AF D.host.F) (AE D) := ⟨rfl⟩
  have htr : Continuous (Algebra.trace (AF D.host.F) (AE D)) :=
    IsModuleTopology.continuous_of_linearMap _
  have hc : Continuous fun a : k => psiE ψ (p.sec a) := hψ.1.1.comp (htr.comp p.cont_sec)
  let χ : AddChar k Circle :=
    { toFun := fun a => ⟨psiE ψ (p.sec a), by simpa [Submonoid.unitSphere, psiE] using hn _⟩
      map_zero_eq_one' := by ext; simp [psiE]
      map_add_eq_mul' := by intro a b; ext; simp [psiE, map_add (f := _), AddChar.map_add_eq_mul]; rfl }
  exact ⟨χ, fun a => rfl, Continuous.subtype_mk hc _⟩

theorem exists_splitPt_frame_char : ∀ (D : D7), (∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [IsTopologicalRing k] [CharZero k] (T : ℕ), T.Prime → Nat.card (IsLocalRing.ResidueField 𝒪[k]) = T → Irreducible (T : 𝒪[k]) → ∀ (w : Formalism.L2.DIV.Pl D.host.E) (e : AE D), Formalism.L2.NTheta.IsIdemAt e w → IsSplitIdem D e → Ideal.absNorm w.asIdeal = T → ¬ (w.asIdeal ^ 2 ∣ Ideal.span {(T : 𝓞 D.host.E)}) → ∃ p : SplitPt D k, p.e = e) ∧ ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : SplitPt D k), (∀ (S : HSp D) (n : Type) [Fintype n] [DecidableEq n] (b : Matrix (Fin S.rank) n k) (b' : Matrix n (Fin S.rank) k), b * b' = 1 → b' * b = 1 → ∃ β : Frame p S n, β.b = b) ∧ ∀ ψ : AddChar (AF D.host.F) ℂ, IsStdChar D ψ (-1) → ∃ χ : AddChar k Circle, p.IsChar ψ χ ∧ Continuous χ ∧ χ ≠ 1 ∧ (p.UnitAA → GlobalTheory.SplitWeil.HasConductor χ 1) := by
  intro D
  refine ⟨?_, ?_⟩
  · intro k _ _ _ _ _ _ T hT hcard hirr w e hw he hN hsq
    haveI := Fact.mk hT
    obtain ⟨φ, hφ, hφs, hφO⟩ := _root_.GlobalTheory.QpChar.exists_ringEquiv_padic k T hcard hirr
    obtain ⟨v, pr, sec, hab, h1, h2, hpr, hsec, hint⟩ := _root_.GlobalTheory.FinPl.SplitQT.exists_coord_padic D T w e hw he hN hsq
    refine ⟨⟨v, e, he, hab, φ.toRingHom.comp pr, sec.comp φ.symm.toRingHom.toAddMonoidHom, ?_, ?_, ?_, ?_, ?_⟩, rfl⟩
    · intro a; simp [h1]
    · intro x; simp [h2]
    · exact hφ.comp hpr
    · exact hsec.comp hφs
    · intro a
      have := hφO (φ.symm a)
      simp only [RingEquiv.apply_symm_apply] at this
      simp [this, hint]
  · intro k _ _ _ _ p
    refine ⟨?_, ?_⟩
    · intro S n _ _ b b' h1 h2
      obtain ⟨gl, hs, hm⟩ := _root_.GlobalTheory.GlEmbed.exists_gl D k p S n b b' h1 h2
      exact ⟨⟨b, b', h1, h2, gl, hs, hm⟩, rfl⟩
    · intro ψ hψ
      obtain ⟨χ, hχ, hc⟩ := exists_char D k p ψ hψ
      obtain ⟨a, ha⟩ := _root_.GlobalTheory.FinPl.CharNontriv.exists_psiE_sec_ne_one D k p ψ hψ
      refine ⟨χ, hχ, hc, ?_, fun hu => _root_.GlobalTheory.SplitCharCond.hasConductor_one D k p ψ χ hψ hχ hu⟩
      intro h1
      apply ha
      rw [← hχ a, h1]
      simp

end GlobalTheory.InhPt

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSplitPointFrameCharacter =====
