module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendScalarsUliftHomAdditive
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AcyclicExtendScalarsZmodOfFlatBoundedBelow
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafComplexMappingConeAcyclicOfQuasiIso
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatSectionsOfInjectiveZmodEtaleSheafStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyFlatEtaleSheafBiprodStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyFlatEtaleSheafIsoAndZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistSheafIsLocallyFlatStatement
public import Mathlib.Algebra.Homology.HomotopyCategory.Plus
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.Abelian.GrothendieckCategory.EnoughInjectives
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
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
import Mathlib.Tactic.TypeStar

@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC.ExtQis

theorem quasiIso_of_mappingCone_acyclic {𝒜 : Type*} [Category 𝒜] [Abelian 𝒜]
    {K L : CochainComplex 𝒜 ℤ} (u : K ⟶ L) (h : (CochainComplex.mappingCone u).Acyclic) : QuasiIso u := by
  rw [← HomotopyCategory.quotient_obj_mem_subcategoryAcyclic_iff_acyclic] at h
  have hu : HomotopyCategory.quasiIso 𝒜 (ComplexShape.up ℤ)
      ((HomotopyCategory.quotient 𝒜 (ComplexShape.up ℤ)).map u) := by
    rw [HomotopyCategory.quasiIso_eq_trW_subcategoryAcyclic]
    exact ((HomotopyCategory.subcategoryAcyclic 𝒜).trW_iff_of_distinguished _
      (HomotopyCategory.mappingCone_triangleh_distinguished u)).2 h
  rwa [HomotopyCategory.quotient_map_mem_quasiIso_iff] at hu

theorem flatS_cone (Q : ℕ) [NeZero Q] (F : Shv (ZMod Q)) (hF : FlatS F) (n : ℤ) :
    FlatS ((mappingCone (resAug F)).X n) := by
  obtain ⟨hiso, hzero⟩ := _root_.GlobalTheory.EtC.flatS_iso_and_zero (ZMod Q)
  refine hiso (HomologicalComplex.homotopyCofiber.XIsoBiprod (resAug F) n (n + 1) rfl).symm
    (_root_.GlobalTheory.EtC.flatS_biprod _ _ _ ?_ ?_)
  · by_cases h : n + 1 = 0
    · exact hiso (HomologicalComplex.singleObjXIsoOfEq (ComplexShape.up ℤ) 0 F (n + 1) h).symm hF
    · exact hzero _ (HomologicalComplex.isZero_single_obj_X _ _ _ _ h)
  · have : Injective ((res (ZMod Q) F).X n) :=
      (inferInstance : Injective ((injectiveResolution F).cochainComplex.X n))
    exact (_root_.GlobalTheory.EtC.InjFlat.flat_of_injective Q _).2

theorem quasiIso_extAug : ∀ (Q q : ℕ) [NeZero Q] (hq : q ∣ Q) (i : ℤ),
    QuasiIso (extAug (ZMod.castHom hq (ZMod q)) (tw Q i)) := by
  intro Q q _ hq i
  have hq' : QuasiIso (resAug (tw Q i)) := (inferInstance : QuasiIso (injectiveResolution (tw Q i)).ι')
  have hK : (mappingCone (resAug (tw Q i))).Acyclic := GlobalTheory.mappingCone_acyclic_of_quasiIso _
  have : (res (ZMod Q) (tw Q i)).IsStrictlyGE 0 :=
    (inferInstance : (injectiveResolution (tw Q i)).cochainComplex.IsStrictlyGE 0)
  -- The default `lia` proofs are expensive to check in this context.
  have hneg : (-1 : ℤ) < 0 := neg_one_lt_zero
  have : (mappingCone (resAug (tw Q i))).IsStrictlyGE (-1) :=
    CochainComplex.isStrictlyGE_mappingCone _ 0 0 (-1) hneg hneg.le
  have hE := _root_.GlobalTheory.EtC.flatExtAcyc.main Q q hq (mappingCone (resAug (tw Q i))) (-1)
    (flatS_cone Q (tw Q i) (GlobalTheory.T.tateTwistSheaf_isLocallyFlat Q i)) hK
  have hC : (mappingCone (((extSh (ZMod.castHom hq (ZMod q))).mapHomologicalComplex _).map
      (resAug (tw Q i)))).Acyclic := fun n =>
    (hE n).of_iso (CochainComplex.mappingCone.mapHomologicalComplexIso (resAug (tw Q i))
      (extSh (ZMod.castHom hq (ZMod q))))
  have h1 := quasiIso_of_mappingCone_acyclic _ hC
  have h2 : QuasiIso ((HomologicalComplex.singleMapHomologicalComplex (extSh (ZMod.castHom hq (ZMod q)))
      (ComplexShape.up ℤ) 0).inv.app (tw Q i)) := quasiIso_of_isIso _
  exact quasiIso_comp (hφ := h2) (hφ' := h1) _ _

end GlobalTheory.EtC.ExtQis

end
