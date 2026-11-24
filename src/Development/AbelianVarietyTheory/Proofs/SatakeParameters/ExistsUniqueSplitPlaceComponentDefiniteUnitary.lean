module

public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleAdmissibleDecomposableCompEquiv
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsContinuousRetractionOntoUnitaryLocalPoints
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLocCompSplit
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IrreducibleRepIsotypicOfCentraliserFactor
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitPlaceUnitaryLocalPointsEquivGL
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsWeight
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RestrictsSelf
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr

@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.GalCut GlobalTheory.UnitaryBC GlobalTheory.Cong GlobalTheory.Published GlobalTheory.AboveL

namespace GlobalTheory.SplitComp

theorem exists_comp_and_unique : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (a : ℕ) (U : Submodule ℂ (UA E a → ℂ)), IsAutRepU U → ∀ w : HeightOneSpectrum (𝓞 E), IsSplitAt w → (∃ σ : SmIrr (GL (Fin a) (w.adicCompletion E)), IsCompAlong U (locU a w) ((cLoc w).comp (locU a w).subtype) σ.ρ) ∧ ∀ σ σ' : SmIrr (GL (Fin a) (w.adicCompletion E)), IsCompAlong U (locU a w) ((cLoc w).comp (locU a w).subtype) σ.ρ → IsCompAlong U (locU a w) ((cLoc w).comp (locU a w).subtype) σ'.ρ → Nonempty (σ.ρ.Equiv σ'.ρ) := by
  intro E _ _ _ a U hU w hw
  let π : GlobalTheory.DefU.AutSub E a := ⟨U, hU⟩
  refine ⟨?_, fun σ σ' hσ hσ' => ?_⟩
  · obtain ⟨σ, -, h, -⟩ := GlobalTheory.DefU.exists_locComp_split E a π w hw
    exact ⟨σ, h⟩
  · obtain ⟨e, he⟩ := _root_.GlobalTheory.locU_equiv_GL E a w hw
    obtain ⟨r, -, -, hr2⟩ := _root_.GlobalTheory.DefU.LocRet.exists_ret E a w
    set p : locU a w →* GL (Fin a) (w.adicCompletion E) := (cLoc w).comp (locU a w).subtype with hpdef
    have hp : p = e.toMulEquiv.toMonoidHom := MonoidHom.ext fun x => (he x).symm
    have hsurj : ∀ g, p (e.symm g) = g := fun g => by
      rw [hp]; exact e.apply_symm_apply g
    have hirr : ∀ τ : SmIrr (GL (Fin a) (w.adicCompletion E)), Representation.IsIrreducible (τ.ρ.comp p) := fun τ => by
      rw [hp]; exact GlobalTheory.CuspMult.isIrreducible_comp_mulEquiv τ.ρ e.toMulEquiv τ.irred
    have hmap : ∀ τ : SmIrr (GL (Fin a) (w.adicCompletion E)),
        IsCompAlong U (locU a w) p τ.ρ → ∃ F : Representation.IntertwiningMap (τ.ρ.comp p) (π.rep.comp (locU a w).subtype), F ≠ 0 := by
      rintro τ ⟨-, f, hf0, hfm, hf⟩
      refine ⟨⟨f.codRestrict π.V hfm, fun x => LinearMap.ext fun v => Subtype.ext (hf x v)⟩, fun h => hf0 ?_⟩
      exact LinearMap.ext fun v => congrArg Subtype.val (DFunLike.congr_fun h v)
    obtain ⟨F, hF⟩ := hmap σ hσ
    obtain ⟨F', hF'⟩ := hmap σ' hσ'
    obtain ⟨T⟩ := (GlobalTheory.CuspRep.CompUniq.isotypic (UA E a) (locU a w) π.V σ.V σ'.V π.rep (locU a w).subtype
      (σ.ρ.comp p) (σ'.ρ.comp p) π.isIrreducible_rep (hirr σ) (hirr σ')
      (fun g => ⟨r g, fun y => hr2 g y⟩) F hF).2 F' hF'
    refine ⟨Representation.Equiv.mk' ⟨T.toLinearEquiv.toLinearMap, fun g => ?_⟩ T.toLinearEquiv.invFun
      T.toLinearEquiv.left_inv T.toLinearEquiv.right_inv⟩
    have := T.isIntertwining' (e.symm g)
    rw [← hsurj g]
    exact this

end GlobalTheory.SplitComp
