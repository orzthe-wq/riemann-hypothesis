module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FieldValuesMemFixedField
public import Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.InitialDataUntwistedOfModelChoice
public import Formalism.LocalToGlobal.Columns.RecLevelSym
public import Formalism.LocalToGlobal.Columns.ExistsUnitOfPowEqOne
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsAbsIrrCharCompIff
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseFieldsPrimesOk
public import Formalism.LocalToGlobal.Columns.GoodXgFin
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IrreducibleFinrankOne.IrrOfFinrankOne
public import Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs
public import Formalism.LocalToGlobal.Divisibility.GoodPartHermitianSpec
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsIrrCharRealiseOfPrimitiveRootCard
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CyclicSplitting.IrrDecomp
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemLevelOfLocalDepth
public import Formalism.LocalToGlobal.Divisibility.PsiWeilOfAbsNorm
public import Formalism.LocalToGlobal.IndefiniteReal.LinksExistW
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
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction
import Formalism.LocalToGlobal.IndefiniteReal.RecTie
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCentralIdempotentOfGoodSeriesIdempotent
import Formalism.LocalToGlobal.Divisibility.ProjLemmas
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalToGlobal.HilbertRowConditions.IsHilbertCF
import Mathlib.RingTheory.PicardGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ColumnFaceLevelsBaseLevelSymmetricLevel, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ColumnFaceLevelsBaseLevelSymmetricLevelStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteGroupIdentificationFixedPlaces, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteGroupIdentificationFixedPlacesStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsIrrCharCompMemComplexIrrCharSet, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsIrrCharCompMemComplexIrrCharSetStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsIrrCharMemClosurePrimitiveRootCard, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsIrrCharRealiseOfPrimitiveRootCardStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CentralIdempotentEqSumCharacterIdempotents, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassFunctionActsByScalarOnIrrChar, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SumIrrCharOneMulIrrCharColumnOrthogonality, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SumIrrCharOneMulIrrCharColumnOrthogonalityStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGoodCharacterSetIdempotentCoeffCoefficient, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGoodCharacterSetIdempotentCoeffCoefficientStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PsiLevelPairCompatibleOfColumnLevels, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PsiLevelPairCompatibleOfColumnLevelsStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpperUnipotentGenericCharacterMemIntegralField, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpperUnipotentGenericCharacterMemIntegralFieldStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteGroupGoodSetLevelsCharacters, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteGroupGoodSetLevelsCharactersStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ColumnFaceLevelsBaseLevelSymmetricLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ColumnFaceLevelsBaseLevelSymmetricLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FieldValuesMemFixedField\npublic import Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.InitialDataUntwistedOfModelChoice\npublic import Formalism.LocalToGlobal.Columns.RecLevelSym\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

namespace GlobalTheory.Mem.R3.LevelsFace

theorem level_ext'₂ {E : Type} [Field E] [NumberField E] {Pg : Finset (Pl E)} {r : ℕ} {L L' : LevelP Pg r ℂ}
    (h : ∀ g, g ∈ L.H ↔ g ∈ L'.H) (h' : ∀ g hg hg', L.chi ⟨g, hg⟩ = L'.chi ⟨g, hg'⟩) : L = L' := by
  obtain ⟨H, c⟩ := L
  obtain ⟨H', c'⟩ := L'
  obtain rfl : H = H' := Subgroup.ext h
  obtain rfl : c = c' := MonoidHom.ext fun g => h' g.1 g.2 g.2
  rfl

theorem chi_ofLocal_map' {E : Type} [Field E] [NumberField E] {Pg : Finset (Pl E)} {r : ℕ} {K : Type} [Field K] (σ : K →+* ℂ)
    (Hl : ∀ PP : Pg, Subgroup (GL (Fin r) (kP PP.1))) (f : ∀ PP : Pg, Hl PP →* Multiplicative (kP PP.1))
    (ψ : ∀ PP : Pl E, AddChar (kP PP) K) (g g' : G0 Pg r) (e : g = g') (hg : g ∈ Subgroup.pi Set.univ Hl)
    (hg' : g' ∈ Subgroup.pi Set.univ Hl) :
    Units.map σ.toMonoidHom ((LevelP.ofLocal Hl fun PP => addCharHom (ψ PP.1) (f PP)).chi ⟨g, hg⟩) =
      (LevelP.ofLocal Hl fun PP => addCharHom (σ.toMonoidHom.compAddChar (ψ PP.1)) (f PP)).chi ⟨g', hg'⟩ := by
  subst e
  refine ((congrArg (Units.map σ.toMonoidHom) (MonoidHom.finsetProd_apply _ _ _)).trans (map_prod _ _ _)).trans
    (Eq.trans ?_ (MonoidHom.finsetProd_apply _ _ _).symm)
  exact Finset.prod_congr rfl fun PP _ => Units.ext rfl

variable (X : Stages) {px : PreX X.B.toPre} (I : Col2.ColIn X.B px)

theorem levels_of_eq (hI : I.Ok) {Pg : Finset (Pl X.toD7.host.E)} (hPg : Pg = (X.B.primes px).vGs)
    (eG : Gc X.B px ≃* G0 Pg X.toD7.R.r) (hId : IsPlacewiseIdentity X (px := px) eG) :
    ∃ ψ0 : ∀ PP : Pl X.toD7.host.E, AddChar (kP PP) ℂ, IsGenericPsi Pg ψ0 ∧
      levPOf eG X.toD7.what₂.embLL (lev0 I) (chr0 I) = P0 Pg X.toD7.R.r ψ0 ∧
      ∃ π : Equiv.Perm (Fin X.toD7.R.r), IsSymOrd X.toD7.R.rS X.toD7.R.k π ∧
        (∀ g, g ∈ (levPOf eG X.toD7.what₂.embLL (lev1 I) (chr1 I)).H ↔
          reord π g ∈ (PsharpSym Pg X.toD7.R.r X.toD7.R.rS X.toD7.R.k ψ0).H) ∧
        ∀ g hg hg', (levPOf eG X.toD7.what₂.embLL (lev1 I) (chr1 I)).chi ⟨g, hg⟩ =
          (PsharpSym Pg X.toD7.R.r X.toD7.R.rS X.toD7.R.k ψ0).chi ⟨reord π g, hg'⟩ := by
  subst hPg
  have hs : ∀ g, eG.symm g = g := fun g =>
    funext fun w => (hId (eG.symm g) w.1 w.2 w.2).symm.trans (congrFun (eG.apply_symm_apply g) w)
  have hle : X.toD7.R.k + X.toD7.R.rS ≤ X.toD7.R.r := by
    have := Formalism.L2.Col.r_eq_sym X.toD7.R
    omega
  refine ⟨fun PP => X.B.embLL.toMonoidHom.compAddChar (psiC I PP), fun PP hP h => ?_, level_ext'₂ (fun g => ?_)
    fun g hg hg' => ?_, (Formalism.L2.Col.symPerm X.toD7.R.r X.toD7.R.k X.toD7.R.rS).symm, fun a => ?_, fun g => ?_, fun g hg hg' => ?_⟩
  · have h1 : psiC I PP = 1 :=
      by
        ext x
        exact X.B.embLL.injective ((DFunLike.congr_fun h x).trans (map_one _).symm)
    rw [psiC_of_mem I hP] at h1
    exact hI.ch_ok.psi_zero_nontrivial_character _ h1
  · show eG.symm g ∈ lev0 I ↔ _
    rw [hs]
    exact Iff.rfl
  · exact chi_ofLocal_map' X.B.embLL _ _ (psiC I) _ _ (hs g) hg hg'
  · rw [Formalism.L2.Col.symPerm_symm_val hle]
    unfold Formalism.L2.Col.symIdxInv
    split_ifs <;> omega
  · show eG.symm g ∈ (Formalism.L2.Col.rPsymF I.Ch).grp ↔ _
    rw [hs]
    show g ∈ Subgroup.pi Set.univ _ ↔ reord _ g ∈ Subgroup.pi Set.univ _
    simp only [Subgroup.mem_pi]
    refine forall_congr' fun w => imp_congr_right fun _ => ?_
    show g w ∈ Formalism.L2.Col.HPsymF _ _ _ _ ↔ _
    rw [Formalism.L2.Col.HPsymF_eq_comap_unipSym, Subgroup.mem_comap]
    exact Iff.rfl
  · apply Units.ext
    have key : ∀ (w : (X.B.primes px).vGs) (M M' : GL (Fin X.toD7.R.r) (kP w.1)) (e : M' = Formalism.L2.Col.toSymOrd (kP w.1) X.toD7.R.r X.toD7.R.k X.toD7.R.rS M)
        (hM : M ∈ Formalism.L2.Col.HPsymF (kP w.1) X.toD7.R.r X.toD7.R.k X.toD7.R.rS)
        (hM' : M' ∈ unipSym (kP w.1) X.toD7.R.r X.toD7.R.rS X.toD7.R.k),
        X.B.embLL ((Formalism.L2.Col.chiSymF (I.Ch.psi0 w) X.toD7.R.r X.toD7.R.k X.toD7.R.rS ⟨M, hM⟩ : X.B.LLˣ) : X.B.LL) =
          X.B.embLL (psiC I w.1 (Multiplicative.toAdd (symHom (kP w.1) X.toD7.R.r X.toD7.R.rS X.toD7.R.k ⟨M', hM'⟩))) := by
      intro w M M' e hM hM'
      subst e
      rw [Formalism.L2.Col.chiSymF_apply, Formalism.L2.Col.chiSym_eq_symHom _ _ _ _ _ hM', psiC_of_mem I w.2]
      rfl
    show X.B.embLL (((Formalism.L2.Col.rPsymF I.Ch).chr ⟨eG.symm g, hg⟩ : X.B.LLˣ) : X.B.LL) = _
    rw [Formalism.L2.Col.LevFam.chr_apply, Units.coe_prod, map_prod]
    erw [MonoidHom.finsetProd_apply, Units.coe_prod]
    refine Finset.prod_congr rfl fun w _ => ?_
    exact key w _ _ (congrArg (fun h : G0 (X.B.primes px).vGs X.toD7.R.r =>
      Formalism.L2.Col.toSymOrd (kP w.1) X.toD7.R.r X.toD7.R.k X.toD7.R.rS (h w)) (hs g)).symm _ _

theorem levelsL_face0 : ∀ (X : Stages) (px : PreX X.B.toPre) (I : Col2.ColIn X.B px) (hX : X.B.fields.Ok) (U : Set I.ι) (Xg : Finset (Gc X.B px → X.B.LL)) (tr : TrI X.B px) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)) (eG : Gc X.B px ≃* G0 L.Pg X.toD7.R.r), I.Ok → LevOf X I U L → IsPlacewiseIdentity X (px := px) eG → Formalism.IndefR.Seed.LevelsL (famR X I hX U Xg tr) L eG (face0 X I hX U Xg tr).lv2 := by
  intro X px I hX U Xg tr L eG hI hL hId
  exact levels_of_eq X I hI hL.Pg eG hId

end GlobalTheory.Mem.R3.LevelsFace
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ColumnFaceLevelsBaseLevelSymmetricLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ColumnFaceLevelsBaseLevelSymmetricLevelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ColumnFaceLevelsBaseLevelSymmetricLevelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FieldValuesMemFixedField\npublic import Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.InitialDataUntwistedOfModelChoice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ColumnFaceLevelsBaseLevelSymmetricLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

theorem _root_.GlobalTheory.T.columnFaceLevels_baseLevel_symmetricLevel : ∀ (X : Stages) (px : PreX X.B.toPre) (I : Col2.ColIn X.B px) (hX : X.B.fields.Ok) (U : Set I.ι) (Xg : Finset (Gc X.B px → X.B.LL)) (tr : TrI X.B px) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)) (eG : Gc X.B px ≃* G0 L.Pg X.toD7.R.r), I.Ok → LevOf X I U L → IsPlacewiseIdentity X (px := px) eG → Formalism.IndefR.Seed.LevelsL (famR X I hX U Xg tr) L eG (face0 X I hX U Xg tr).lv2 := by
  first | exact @GlobalTheory.Mem.R3.LevelsFace.levelsL_face0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ColumnFaceLevelsBaseLevelSymmetricLevelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteGroupIdentificationFixedPlaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteGroupIdentificationFixedPlaces", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.ExistsUnitOfPowEqOne\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsAbsIrrCharCompIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseFieldsPrimesOk\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

noncomputable section

namespace GlobalTheory.Mem.R3

theorem exists_grpIdent : ∀ (X : Stages) (px : PreX X.B.toPre) (I : Col2.ColIn X.B px) (U : Set I.ι) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)), I.Ok → GrpAt X I → LevOf X I U L → ∃ (eG : Gc X.B px ≃* G0 L.Pg X.toD7.R.r) (cG : G0 L.Pg X.toD7.R.r ≃* G0g X.toD7.nd) (plg : (Σ k : Fin 2, X.toD7.nd.PlG k) ≃ L.Pg) (iso : ∀ kv : (Σ k : Fin 2, X.toD7.nd.PlG k), ZMod (X.toD7.host.g kv.1) ≃+* kP (plg kv).1), IsPlacewiseIdentity X (px := px) eG ∧ (∀ kv, ((plg kv : L.Pg) : Pl X.toD7.host.E) = X.toD7.naut.plGw kv.1 kv.2) ∧ (∀ kv, L.C.P.Div kv.1 (plg kv).1) ∧ ∀ g kv, eG g (plg kv) = Formalism.UG.bc (iso kv : ZMod (X.toD7.host.g kv.1) →+* kP (plg kv).1) ((eG.trans cG) g kv) := by
  intro X px I U L hI hG hL
  obtain ⟨plg0, hplg0⟩ := hG.pl
  have hPr := (base_fields_primes_ok X.B px).2.1
  have h1 : ∀ P, P ∈ L.Pg ↔ P ∈ (X.B.primes px).vGs := fun P => by rw [hL.Pg]; exact Iff.rfl
  let eG : Gc X.B px ≃* G0 L.Pg X.toD7.R.r :=
    { toFun := fun g PP => g ⟨PP.1, (h1 _).1 PP.2⟩
      invFun := fun h PP => h ⟨PP.1, (h1 _).2 PP.2⟩
      left_inv := fun g => rfl
      right_inv := fun h => rfl
      map_mul' := fun _ _ => rfl }
  let plg : (Σ k : Fin 2, X.toD7.nd.PlG k) ≃ L.Pg := plg0.trans (Equiv.subtypeEquivRight fun P => (h1 P).symm)
  have hmem : ∀ kv : (Σ k : Fin 2, X.toD7.nd.PlG k), ((plg kv : L.Pg) : Pl X.toD7.host.E) ∈ (X.B.primes px).vG kv.1 :=
    fun kv => (hI.pibar kv.1 _).2 (hplg0 kv).2
  have hiso : ∀ kv : (Σ k : Fin 2, X.toD7.nd.PlG k), Nonempty (ZMod (X.toD7.host.g kv.1) ≃+* kP (plg kv).1) := by
    intro kv
    haveI : Fact (X.toD7.host.g kv.1).Prime := ⟨hPr.g_prime kv.1⟩
    obtain ⟨e⟩ := Formalism.L2.Col.residueField_equiv_zmod (X := X.B.fields) (plg kv).1 (X.toD7.host.g kv.1) (hPr.vG_norm kv.1 _ (hmem kv))
    exact ⟨e.symm⟩
  let iso : ∀ kv : (Σ k : Fin 2, X.toD7.nd.PlG k), ZMod (X.toD7.host.g kv.1) ≃+* kP (plg kv).1 := fun kv => Classical.choice (hiso kv)
  let cG : G0 L.Pg X.toD7.R.r ≃* G0g X.toD7.nd :=
    { toEquiv := (Equiv.piCongrLeft (fun PP : L.Pg => GL (Fin X.toD7.R.r) (kP PP.1)) plg).symm.trans
        (Equiv.piCongrRight fun kv => (Formalism.L2.Col.generalLinearEquivOfRingEquiv X.toD7.R.r (iso kv).symm).toEquiv)
      map_mul' := fun f f' => by
        funext kv
        exact map_mul (Formalism.L2.Col.generalLinearEquivOfRingEquiv X.toD7.R.r (iso kv).symm) (f (plg kv)) (f' (plg kv)) }
  refine ⟨eG, cG, plg, iso, fun g P h h' => rfl, fun kv => (hplg0 kv).1, fun kv => ?_, fun g kv => ?_⟩
  · rw [hL.C]
    exact (hplg0 kv).2
  · show _ = Formalism.UG.bc (iso kv : ZMod (X.toD7.host.g kv.1) →+* kP (plg kv).1)
      (Formalism.L2.Col.generalLinearEquivOfRingEquiv X.toD7.R.r (iso kv).symm (eG g (plg kv)))
    ext i j
    simp [Formalism.UG.bc, Formalism.L2.Col.generalLinearEquivOfRingEquiv]
end GlobalTheory.Mem.R3

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteGroupIdentificationFixedPlaces =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteGroupIdentificationFixedPlacesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteGroupIdentificationFixedPlacesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsAbsIrrCharCompIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteGroupIdentificationFixedPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteGroupIdentificationFixedPlacesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsIrrCharCompMemComplexIrrCharSet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsIrrCharCompMemComplexIrrCharSet", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.GoodXgFin\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IrreducibleFinrankOne.IrrOfFinrankOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.DIV

noncomputable section

namespace GlobalTheory

theorem absIrrChar_comp_mem_gxIrrSet : ∀ {G : Type} [inst : Group G] [inst_1 : Fintype G] {K : Type} [inst_2 : Field K]
    [inst_3 : CharZero K] (σ : K →+* ℂ) (χ : G → K), IsAbsIrrChar χ →
    (fun g => σ (χ g)) ∈ Formalism.L2.Col.gxIrrSet (G := G) ℂ := by
  intro G _ _ K _ _ σ χ h
  classical
  obtain ⟨⟨n, ρc, htr⟩, hip⟩ := PI.XgCTieBrWork.Chars.absIrr_isIrr σ h
  have htr' : ∀ x, σ (χ x) = Matrix.trace ((ρc x : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ) := htr
  have hchar : ∀ x, (PI.XgCTieBrWork.Chars.ofGL ρc).character x = σ (χ x) := fun x => by
    rw [PI.XgCTieBrWork.Chars.char_ofGL, htr']
  haveI : NeZero (Nat.card G : ℂ) := ⟨by exact_mod_cast Nat.card_pos.ne'⟩
  haveI : Invertible (Nat.card G : ℂ) := invertibleOfNonzero (NeZero.ne _)
  have hfr := Representation.card_inv_mul_sum_char_mul_char_eq_finrank
    (PI.XgCTieBrWork.Chars.ofGL ρc) (PI.XgCTieBrWork.Chars.ofGL ρc)
  have hsum : ∑ g : G, (PI.XgCTieBrWork.Chars.ofGL ρc).character g *
      (PI.XgCTieBrWork.Chars.ofGL ρc).character g⁻¹ = (Nat.card G : ℂ) := by
    simp_rw [hchar]
    rw [Nat.card_eq_fintype_card, ← hip]
    unfold Formalism.L2.NT.ipG
    refine Finset.sum_congr rfl fun x _ => ?_
    show σ (χ x) * σ (χ x⁻¹) = σ (χ x) * star (σ (χ x))
    rw [htr' x, htr' x⁻¹, PI.XgCTieBrWork.Chars.star_trace_inv]
  rw [hsum, inv_mul_cancel₀ (NeZero.ne _)] at hfr
  have h1 : Module.finrank ℂ (Representation.IntertwiningMap (PI.XgCTieBrWork.Chars.ofGL ρc)
      (PI.XgCTieBrWork.Chars.ofGL ρc)) = 1 := by
    exact_mod_cast hfr.symm
  exact ⟨n, PI.XgCTieBrWork.Chars.ofGL ρc, PI.XgCTieBrWork.Chars.irr_of_finrank_one _ h1, funext hchar⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsIrrCharCompMemComplexIrrCharSet =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsIrrCharCompMemComplexIrrCharSetStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsIrrCharCompMemComplexIrrCharSetStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.GoodXgFin\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsIrrCharCompMemComplexIrrCharSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.DIV

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsIrrCharCompMemComplexIrrCharSetStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsIrrCharMemClosurePrimitiveRootCard =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsIrrCharMemClosurePrimitiveRootCard", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.GoodPartHermitianSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.DIV

namespace GlobalTheory

theorem absIrrChar_mem_closure_primitiveRoot {G : Type} [Group G] [Fintype G] {K : Type} [Field K]
    [CharZero K] (z : K) (hz : IsPrimitiveRoot z (Fintype.card G)) (χ : G → K) (hχ : IsAbsIrrChar χ)
    (g : G) : χ g ∈ Subring.closure ({z} : Set K) := by
  obtain ⟨n, ρ, -, hch⟩ := hχ
  set N := Fintype.card G with hN
  haveI : NeZero N := ⟨Fintype.card_ne_zero⟩
  set f := ρ g with hf
  have hfN : f ^ N = 1 := by rw [hf, ← map_pow, pow_card_eq_one, map_one]
  have htr : LinearMap.trace (AlgebraicClosure K) _ f = (LinearMap.charpoly f).roots.sum := by
    rw [LinearMap.trace_eq_matrix_trace (AlgebraicClosure K) (Pi.basisFun (AlgebraicClosure K) (Fin n)),
      Matrix.trace_eq_sum_roots_charpoly, LinearMap.charpoly_toMatrix]
  have hz' : IsPrimitiveRoot (algebraMap K (AlgebraicClosure K) z) N :=
    hz.map_of_injective (algebraMap K (AlgebraicClosure K)).injective
  have hroot : ∀ μ ∈ (LinearMap.charpoly f).roots,
      ∃ k : ℕ, μ = algebraMap K (AlgebraicClosure K) (z ^ k) := by
    intro μ hμ
    have hev := (Module.End.hasEigenvalue_iff_isRoot_charpoly f μ).mpr (Polynomial.isRoot_of_mem_roots hμ)
    obtain ⟨v, hv⟩ := hev.exists_hasEigenvector
    have h1 := hv.pow_apply N
    rw [hfN] at h1
    have hμN : μ ^ N = 1 := by
      have h2 : (μ ^ N - 1) • v = 0 := by
        rw [sub_smul, ← h1, one_smul]; simp
      rcases smul_eq_zero.mp h2 with h | h
      · exact sub_eq_zero.mp h
      · exact absurd h hv.2
    obtain ⟨k, -, hk⟩ := hz'.eq_pow_of_pow_eq_one hμN
    exact ⟨k, by rw [map_pow, hk]⟩
  have hsum : ∀ m : Multiset (AlgebraicClosure K),
      (∀ μ ∈ m, ∃ k : ℕ, μ = algebraMap K (AlgebraicClosure K) (z ^ k)) →
      ∃ y ∈ Subring.closure ({z} : Set K), algebraMap K (AlgebraicClosure K) y = m.sum := by
    intro m
    induction m using Multiset.induction_on with
    | empty => intro _; exact ⟨0, zero_mem _, by simp⟩
    | cons a m ih =>
      intro h
      obtain ⟨y, hy, hy'⟩ := ih (fun μ hμ => h μ (Multiset.mem_cons_of_mem hμ))
      obtain ⟨k, hk⟩ := h a (Multiset.mem_cons_self a m)
      refine ⟨z ^ k + y, add_mem (pow_mem (Subring.subset_closure (Set.mem_singleton z)) k) hy, ?_⟩
      rw [Multiset.sum_cons, map_add (f := _), hy', hk]
  obtain ⟨y, hy, hy'⟩ := hsum _ hroot
  have hχg : algebraMap K (AlgebraicClosure K) (χ g) = algebraMap K (AlgebraicClosure K) y := by
    rw [← hch g, hy', ← htr]; rfl
  rw [(algebraMap K (AlgebraicClosure K)).injective hχg]
  exact hy

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsIrrCharMemClosurePrimitiveRootCard =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsIrrCharRealiseOfPrimitiveRootCardStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsIrrCharRealiseOfPrimitiveRootCardStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.GoodXgFin\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsIrrCharRealiseOfPrimitiveRootCard\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.DIV

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsIrrCharRealiseOfPrimitiveRootCardStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CentralIdempotentEqSumCharacterIdempotents =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CentralIdempotentEqSumCharacterIdempotents", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.GoodPartHermitianSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.DIV

namespace GlobalTheory.IdemExpand

theorem coeff_idemOf_eq {G : Type} [Group G] [Fintype G] (X : Finset (G → ℂ)) (t : G) :
    (idemOf X).coeff t = ∑ χ ∈ X, χ 1 / (Fintype.card G : ℂ) * χ t⁻¹ := by
  classical
  simp only [idemOf, chiIdem, MonoidAlgebra.coeff_sum, Finsupp.finsetSum_apply,
    MonoidAlgebra.coeff_single, Finsupp.single_apply]
  refine Finset.sum_congr rfl fun χ _ => ?_
  rw [Finset.sum_ite_eq' Finset.univ t]
  simp

theorem sum_coeff_mul {G : Type} [Group G] [Fintype G] (x y : MonoidAlgebra ℂ G) (ψ : G → ℂ) :
    ∑ g, (x * y).coeff g * ψ g = ∑ b, y.coeff b * ∑ a, x.coeff a * ψ (a * b) := by
  have h : ∀ g, (x * y).coeff g = ∑ b, x.coeff (g * b⁻¹) * y.coeff b := by
    intro g
    rw [MonoidAlgebra.coeff_mul_apply_right, Finsupp.sum_fintype]
    intro i; simp
  simp only [h, Finset.sum_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun b _ => ?_
  refine Fintype.sum_equiv (Equiv.mulRight b⁻¹) _ _ fun g => ?_
  simp only [Equiv.coe_mulRight, inv_mul_cancel_right]
  ring

theorem eq_idemOf_filter : ∀ {G : Type} [inst : Group G] [inst_1 : Fintype G] [inst_2 : DecidableEq G] (A : Finset (G → ℂ)) (e : MonoidAlgebra ℂ G), (∀ ψ ∈ A, ψ 1 ≠ 0) → (∀ g : G, ∑ ψ ∈ A, ψ 1 * ψ g = if g = 1 then (Fintype.card G : ℂ) else 0) → (∀ ψ ∈ A, ∀ x : G, ψ 1 * ∑ g, e.coeff g * ψ (g * x) = (∑ g, e.coeff g * ψ g) * ψ x) → e * e = e → e = idemOf (A.filter fun ψ => ∑ g, e.coeff g * ψ g = ψ 1) := by
  intro G _ _ _ A e hone hcol hsc hee
  have hn : (Fintype.card G : ℂ) ≠ 0 := by exact_mod_cast Fintype.card_ne_zero
  have h2 : ∀ ψ ∈ A, (∑ g, e.coeff g * ψ g) = 0 ∨ (∑ g, e.coeff g * ψ g) = ψ 1 := by
    intro ψ hψ
    have h := sum_coeff_mul e e ψ
    rw [hee] at h
    have h' : ψ 1 * ∑ b, e.coeff b * ∑ a, e.coeff a * ψ (a * b)
        = (∑ g, e.coeff g * ψ g) * ∑ g, e.coeff g * ψ g := by
      rw [Finset.mul_sum, Finset.mul_sum]
      refine Finset.sum_congr rfl fun b _ => ?_
      rw [mul_left_comm, hsc ψ hψ b]
      ring
    rw [← h] at h'
    by_cases h0 : (∑ g, e.coeff g * ψ g) = 0
    · exact Or.inl h0
    · exact Or.inr (mul_right_cancel₀ h0 h').symm
  refine MonoidAlgebra.ext (Finsupp.ext fun t => ?_)
  have h1 : (Fintype.card G : ℂ) * e.coeff t = ∑ ψ ∈ A, (∑ g, e.coeff g * ψ g) * ψ t⁻¹ := by
    have a1 : ∑ g, e.coeff g * ∑ ψ ∈ A, ψ 1 * ψ (g * t⁻¹) = (Fintype.card G : ℂ) * e.coeff t := by
      simp only [hcol, mul_inv_eq_one, mul_ite, mul_zero]
      rw [Finset.sum_ite_eq' Finset.univ t]
      simp [mul_comm]
    rw [← a1, ← Finset.sum_congr rfl fun ψ hψ => hsc ψ hψ t⁻¹]
    simp only [Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun ψ _ => Finset.sum_congr rfl fun g _ => ?_
    ring
  apply mul_left_cancel₀ hn
  rw [h1, coeff_idemOf_eq, Finset.mul_sum, Finset.sum_filter]
  refine Finset.sum_congr rfl fun ψ hψ => ?_
  split_ifs with h
  · rw [h]; field_simp
  · rcases h2 ψ hψ with h0 | h0
    · rw [h0, zero_mul]
    · exact absurd h0 h

end GlobalTheory.IdemExpand
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CentralIdempotentEqSumCharacterIdempotents =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassFunctionActsByScalarOnIrrChar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassFunctionActsByScalarOnIrrChar", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.GoodXgFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.DIV

open Module

namespace GlobalTheory

theorem classFun_char_scalar {G : Type} [Group G] [Fintype G] (e : MonoidAlgebra ℂ G)
    (he : ∀ x y : G, e.coeff (y * x * y⁻¹) = e.coeff x) (ψ : G → ℂ)
    (hψ : ψ ∈ Formalism.L2.Col.gxIrrSet (G := G) ℂ) (x : G) :
    ψ 1 * ∑ g, e.coeff g * ψ (g * x) = (∑ g, e.coeff g * ψ g) * ψ x := by
  classical
  have hψ' := hψ
  obtain ⟨n, ρ, hρ, rfl⟩ := hψ
  have hcard : (Nat.card G : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr Nat.card_pos.ne'
  letI : Invertible (Nat.card G : ℂ) := invertibleOfNonzero hcard
  have h1 := Representation.card_inv_mul_sum_char_mul_char_eq_finrank ρ ρ
  have horth := Formalism.L2.Col.gx_orth (G := G) (k := ℂ) hψ' hψ'
  rw [if_pos rfl] at horth
  rw [horth] at h1
  have hfr : finrank ℂ (ρ.IntertwiningMap ρ) = 1 := by exact_mod_cast h1.symm
  have hnt : Nontrivial (Fin n → ℂ) := by
    by_contra hn
    rw [not_nontrivial_iff_subsingleton] at hn
    obtain ⟨a, b, hab⟩ := hρ.exists_pair_ne
    apply hab
    apply Subrepresentation.toSubmodule_injective
    exact Subsingleton.elim _ _
  let idI : ρ.IntertwiningMap ρ := ⟨LinearMap.id, fun g => by rw [LinearMap.id_comp, LinearMap.comp_id]⟩
  have hid0 : idI ≠ 0 := by
    obtain ⟨v, hv⟩ := exists_ne (0 : Fin n → ℂ)
    intro h
    have := congrArg (fun φ : ρ.IntertwiningMap ρ => φ.toLinearMap v) h
    exact hv this
  let T : (Fin n → ℂ) →ₗ[ℂ] (Fin n → ℂ) := ∑ g : G, e.coeff g • ρ g
  have hTI : ∀ h, T ∘ₗ ρ h = ρ h ∘ₗ T := by
    intro h
    show T * ρ h = ρ h * T
    simp only [T, Finset.sum_mul, Finset.mul_sum, smul_mul_assoc, mul_smul_comm, ← map_mul]
    refine Fintype.sum_equiv (MulAut.conj h⁻¹).toEquiv _ _ (fun g => ?_)
    simp only [MulEquiv.toEquiv_eq_coe, MulEquiv.coe_toEquiv, MulAut.conj_apply, inv_inv]
    rw [show h⁻¹ * g * h = h⁻¹ * g * h⁻¹⁻¹ by rw [inv_inv], he]
    congr 2
    group
  let TI : ρ.IntertwiningMap ρ := ⟨T, hTI⟩
  obtain ⟨c, hc⟩ := (finrank_eq_one_iff_of_nonzero' idI hid0).mp hfr TI
  have hT : T = c • LinearMap.id := by
    refine LinearMap.ext fun v => ?_
    have := congrArg (fun φ : ρ.IntertwiningMap ρ => φ.toLinearMap v) hc
    simpa [idI, TI] using this.symm
  have htr : ∀ y : G, ∑ g, e.coeff g * ρ.character (g * y) = c * ρ.character y := by
    intro y
    have h2 : T * ρ y = c • ρ y := by rw [hT, smul_mul_assoc]; exact congrArg _ (LinearMap.id_comp _)
    have h3 := congrArg (LinearMap.trace ℂ (Fin n → ℂ)) h2

    simp only [T, Finset.sum_mul, smul_mul_assoc, ← map_mul, map_sum, map_smul, smul_eq_mul] at h3
    simpa only [Representation.character] using h3
  have hx := htr x
  have h1' := htr 1
  simp only [mul_one] at h1'
  rw [hx, h1']
  ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassFunctionActsByScalarOnIrrChar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SumIrrCharOneMulIrrCharColumnOrthogonality =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SumIrrCharOneMulIrrCharColumnOrthogonality", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.GoodXgFin\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CyclicSplitting.IrrDecomp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.DIV

namespace GlobalTheory.ColumnOrth

variable {G : Type} [Group G] [Fintype G] [DecidableEq G]

theorem leftRegular_character (g : G) :
    (Representation.leftRegular ℂ G).character g = if g = 1 then (Fintype.card G : ℂ) else 0 := by
  classical
  unfold Representation.character
  rw [LinearMap.trace_eq_matrix_trace ℂ (MonoidAlgebra.basis G ℂ), Matrix.trace]
  by_cases h : g = 1
  · subst h
    simp
  · rw [if_neg h]
    refine Finset.sum_eq_zero fun x _ => ?_
    have hx : g * x ≠ x := by simpa using h
    simp [Matrix.diag, LinearMap.toMatrix_apply, MonoidAlgebra.basis, hx]

theorem sum_char_one_mul_char (A : Finset (G → ℂ))
    (hA : ∀ ψ, ψ ∈ A ↔ ψ ∈ Formalism.L2.Col.gxIrrSet (G := G) ℂ) (g : G) :
    ∑ ψ ∈ A, ψ 1 * ψ g = if g = 1 then (Fintype.card G : ℂ) else 0 := by
  classical
  obtain ⟨r, d, τ, hirr, hch⟩ :=
    CycSplitWork.char_eq_sum_irreducible (G := G) (L := ℂ) (Representation.leftRegular ℂ G)
  set χ : Fin r → (G → ℂ) := fun i => (τ i).character with hχ
  have hmem : ∀ i, χ i ∈ A := fun i => (hA _).2 ⟨d i, τ i, hirr i, rfl⟩
  have hcard : (Fintype.card G : ℂ) ≠ 0 := by exact_mod_cast Fintype.card_ne_zero
  have hmult : ∀ ψ ∈ A, (({i | χ i = ψ} : Finset (Fin r)).card : ℂ) = ψ 1 := by
    intro ψ hψ
    have hψ' := (hA ψ).1 hψ
    have h1 : (Nat.card G : ℂ)⁻¹ * ∑ x : G, (Representation.leftRegular ℂ G).character x * ψ x⁻¹ = ψ 1 := by
      simp_rw [leftRegular_character, ite_mul, zero_mul]
      rw [Finset.sum_ite_eq' Finset.univ (1 : G)]
      simp [Nat.card_eq_fintype_card, hcard]
    have h2 : (Nat.card G : ℂ)⁻¹ * ∑ x : G, (Representation.leftRegular ℂ G).character x * ψ x⁻¹ =
        ∑ i, if χ i = ψ then (1 : ℂ) else 0 := by
      simp_rw [hch, Finset.sum_mul]
      rw [Finset.sum_comm, Finset.mul_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      convert Formalism.L2.Col.gx_orth ⟨d i, τ i, hirr i, rfl⟩ hψ'
    rw [← h1, h2, Finset.sum_boole]
  have hr := leftRegular_character (G := G) g
  rw [hch g] at hr
  rw [← hr, ← Finset.sum_fiberwise_of_maps_to (g := χ) (t := A) (fun i _ => hmem i)]
  refine Finset.sum_congr rfl fun ψ hψ => ?_
  rw [Finset.sum_congr rfl (g := fun _ => ψ g) fun i hi => congrFun (Finset.mem_filter.1 hi).2 g, Finset.sum_const, nsmul_eq_mul,
    hmult ψ hψ]

end GlobalTheory.ColumnOrth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SumIrrCharOneMulIrrCharColumnOrthogonality =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SumIrrCharOneMulIrrCharColumnOrthogonalityStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SumIrrCharOneMulIrrCharColumnOrthogonalityStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.GoodXgFin\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SumIrrCharOneMulIrrCharColumnOrthogonality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.DIV

theorem _root_.GlobalTheory.T.sum_irrChar_one_mul_irrChar_column_orthogonality : ∀ {G : Type} [inst : Group G] [inst_1 : Fintype G] [inst_2 : DecidableEq G] (A : Finset (G → ℂ)), (∀ ψ, ψ ∈ A ↔ ψ ∈ Formalism.L2.Col.gxIrrSet (G := G) ℂ) → ∀ g : G, ∑ ψ ∈ A, ψ 1 * ψ g = if g = 1 then (Fintype.card G : ℂ) else 0 := by
  first | exact @GlobalTheory.ColumnOrth.sum_char_one_mul_char
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SumIrrCharOneMulIrrCharColumnOrthogonalityStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGoodCharacterSetIdempotentCoeffCoefficient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGoodCharacterSetIdempotentCoeffCoefficient", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsAbsIrrCharCompIff\npublic import Formalism.LocalToGlobal.Columns.GoodXgFin\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemLevelOfLocalDepth\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsIrrCharCompMemComplexIrrCharSetStatement\npublic import Formalism.LocalToGlobal.Divisibility.GoodPartHermitianSpec\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsIrrCharMemClosurePrimitiveRootCard\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsIrrCharRealiseOfPrimitiveRootCardStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CentralIdempotentEqSumCharacterIdempotents\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassFunctionActsByScalarOnIrrChar\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SumIrrCharOneMulIrrCharColumnOrthogonalityStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCentralIdempotentOfGoodSeriesIdempotent\nimport Formalism.LocalToGlobal.Divisibility.ProjLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalToGlobal.HilbertRowConditions.IsHilbertCF\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

noncomputable section

namespace GlobalTheory.Mem.R3.GoodSetExists

section Gen

variable {G : Type} [Group G] [Fintype G]

theorem one_ne_zero_of_mem (ψ : G → ℂ) (h : ψ ∈ Formalism.L2.Col.gxIrrSet (G := G) ℂ) : ψ 1 ≠ 0 := by
  obtain ⟨n, ρ, hρ, rfl⟩ := h
  intro e
  rw [Representation.char_one, Nat.cast_eq_zero, Module.finrank_zero_iff] at e
  exact (bot_ne_top (α := Subrepresentation ρ)) (Subrepresentation.toSubmodule_injective (Subsingleton.elim _ _))

theorem coeff_conj_of_center {e : MonoidAlgebra ℂ G} (he : e ∈ Subalgebra.center ℂ (MonoidAlgebra ℂ G)) (x y : G) :
    e.coeff (y * x * y⁻¹) = e.coeff x := by
  have h := congrArg (fun a : MonoidAlgebra ℂ G => a.coeff (y * x))
    ((Subalgebra.mem_center_iff.1 he (MonoidAlgebra.single y 1)).symm)
  simp only [MonoidAlgebra.coeff_mul_single_apply, MonoidAlgebra.coeff_single_mul_apply, mul_one, one_mul,
    inv_mul_cancel_left] at h
  exact h

end Gen

section Record

variable (X : Stages) (px : PreX X.B.toPre)

theorem exists_goodSet_Ks (eR : Gc X.B px ≃* G0g X.toD7.nd) :
    ∃ Xg : Finset (Gc X.B px → X.B.LL), GoodSet X (px := px) eR Xg ∧ ∀ g, (idemOf Xg).coeff g ∈ X.B.Ks := by
  classical
  let σ := X.B.embLL
  let f := MonoidAlgebra.domCongr ℂ ℂ eR.symm
  let e : MonoidAlgebra ℂ (Gc X.B px) := f X.toD7.ntypes.e0
  have hcoeff : ∀ g, e.coeff g = X.toD7.ntypes.e0.coeff (eR g) := fun g => by
    simp [e, f]
  obtain ⟨hcen0, hid0⟩ := GlobalTheory.GoodLatCompare.goodSeriesIdempotent_central_idempotent X.toD7
  have hid : e * e = e := by simp only [e, ← map_mul, hid0]
  have hcen : e ∈ Subalgebra.center ℂ (MonoidAlgebra ℂ (Gc X.B px)) := by
    refine Subalgebra.mem_center_iff.2 fun b => ?_
    obtain ⟨c, rfl⟩ := f.surjective b
    simp only [e, ← map_mul, (Subalgebra.mem_center_iff.1 hcen0 c)]
  have hcard : Fintype.card (Gc X.B px) = X.B.restRowsFiniteGroupCard := by
    rw [← Nat.card_eq_fintype_card, Nat.card_congr eR.toEquiv]
    have : ∀ k, NeZero (X.toD7.host.g k) := fun k => ⟨(X.toD7.host.g_prime k).ne_zero⟩
    rw [Nat.card_pi, Fintype.prod_sigma]
    refine Finset.prod_congr rfl fun k _ => ?_
    change ∏ _y : X.toD7.nd.PlG k, Nat.card (GL (Fin X.toD7.R.r) (ZMod (X.toD7.host.g k))) = _
    rw [Finset.prod_const, Finset.card_univ, X.toD7.nd.card_PlG k]
    rfl
  obtain ⟨z, hzK, hz⟩ := X.B.roots_Ks X.B.restRowsFiniteGroupCard (by simp)
  have hzp : IsPrimitiveRoot z (Fintype.card (Gc X.B px)) := by
    rw [hcard, ← IsPrimitiveRoot.map_iff_of_injective σ.injective]
    rw [show σ z = _ from hz]
    exact Complex.isPrimitiveRoot_exp _ X.B.restRowsFiniteGroupCard_pos.ne'
  refine ⟨Formalism.L2.Col.XgE σ e, Model.goodSet_of_idem X eR _ Formalism.L2.Col.XgE_irr fun g => ?_, fun g => ?_⟩
  · let A := (Formalism.L2.Col.gxIrrSet_finite (G := Gc X.B px) (k := ℂ)).toFinset
    have hA : ∀ ψ, ψ ∈ A ↔ ψ ∈ Formalism.L2.Col.gxIrrSet (G := Gc X.B px) ℂ := fun ψ => Set.Finite.mem_toFinset _
    have hexp := _root_.GlobalTheory.IdemExpand.eq_idemOf_filter A e (fun ψ hψ => one_ne_zero_of_mem ψ ((hA ψ).1 hψ)) (GlobalTheory.T.sum_irrChar_one_mul_irrChar_column_orthogonality A hA)
      (fun ψ hψ x => _root_.GlobalTheory.classFun_char_scalar e (coeff_conj_of_center hcen) ψ ((hA ψ).1 hψ) x) hid
    have himg : (A.filter fun ψ => ∑ g, e.coeff g * ψ g = ψ 1) =
        (Formalism.L2.Col.XgE σ e).image (fun χ g => σ (χ g)) := by
      ext ψ
      simp only [Finset.mem_filter, Finset.mem_image, hA, Formalism.L2.Col.mem_XgE]
      constructor
      · rintro ⟨hψ, hs⟩
        obtain ⟨χ, hχ, hχψ⟩ := _root_.GlobalTheory.BrauerRealise.absIrr_realise_of_isPrimitiveRoot σ z hzp ψ hψ
        refine ⟨χ, ⟨hχ, ?_⟩, funext hχψ⟩
        simp only [hχψ]
        exact hs
      · rintro ⟨χ, ⟨hχ, hs⟩, rfl⟩
        exact ⟨_root_.GlobalTheory.absIrrChar_comp_mem_gxIrrSet σ χ hχ, hs⟩
    have hinj : Set.InjOn (fun (χ : Gc X.B px → X.B.LL) g => σ (χ g)) (Formalism.L2.Col.XgE σ e : Set _) :=
      fun χ _ χ' _ h => funext fun g => σ.injective (congrFun h g)
    rw [← hcoeff g]
    conv_rhs => rw [hexp]

    rw [himg, coeff_idemOf, coeff_idemOf, Finset.sum_image hinj, map_sum]
    refine Finset.sum_congr rfl fun χ _ => ?_
    simp [σ, map_div₀, map_mul, map_natCast]
  · rw [coeff_idemOf]
    have hcl : ∀ y ∈ Subring.closure ({z} : Set X.B.LL), y ∈ X.B.Ks := fun y hy => by
      have : Subring.closure ({z} : Set X.B.LL) ≤ X.B.Ks.toSubfield.toSubring := by
        rw [Subring.closure_le, Set.singleton_subset_iff]
        exact hzK
      exact this hy
    refine IntermediateField.sum_mem _ fun χ hχ => ?_
    have hχ' := Formalism.L2.Col.XgE_irr χ hχ
    exact IntermediateField.mul_mem _ (IntermediateField.div_mem _ (hcl _ (_root_.GlobalTheory.absIrrChar_mem_closure_primitiveRoot z hzp χ hχ' 1))
      (IntermediateField.natCast_mem _ _)) (hcl _ (_root_.GlobalTheory.absIrrChar_mem_closure_primitiveRoot z hzp χ hχ' _))

end Record

end GlobalTheory.Mem.R3.GoodSetExists

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGoodCharacterSetIdempotentCoeffCoefficient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGoodCharacterSetIdempotentCoeffCoefficientStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGoodCharacterSetIdempotentCoeffCoefficientStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsAbsIrrCharCompIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGoodCharacterSetIdempotentCoeffCoefficient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.IsHilbertCF\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

theorem _root_.GlobalTheory.T.exists_goodCharacterSet_idempotent_coeff_coefficientField : ∀ (X : Stages) (px : PreX X.B.toPre) (eR : Gc X.B px ≃* G0g X.toD7.nd), ∃ Xg : Finset (Gc X.B px → X.B.LL), GoodSet X (px := px) eR Xg ∧ ∀ g, (idemOf Xg).coeff g ∈ X.B.Ks := by
  first | exact @GlobalTheory.Mem.R3.GoodSetExists.exists_goodSet_Ks
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGoodCharacterSetIdempotentCoeffCoefficientStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PsiLevelPairCompatibleOfColumnLevels =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PsiLevelPairCompatibleOfColumnLevels", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsAbsIrrCharCompIff\npublic import Formalism.LocalToGlobal.Divisibility.PsiWeilOfAbsNorm\npublic import Formalism.LocalToGlobal.Columns.RecLevelSym\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

namespace GlobalTheory.Mem.PsiTie

theorem symPos_eq_symm {r k rS : ℕ} (hr : k + rS ≤ r) (i : Fin r) :
    symPos r rS k i = (Formalism.L2.Col.symPerm r k rS).symm i := by
  apply Fin.ext
  rw [Formalism.L2.Col.symPerm_symm_val hr]
  unfold symPos Formalism.L2.Col.symIdxInv
  have hi := i.2
  show (if i.val < rS then k + i.val else if i.val < rS + k then i.val - rS else i.val) % r = _
  rw [Nat.mod_eq_of_lt (by split_ifs <;> omega)]
  split_ifs <;> omega

theorem symPos_entries_iff {κ : Type} [CommRing κ] {r k rS : ℕ} (hr : k + rS ≤ r) (M y : GL (Fin r) κ) :
    (∀ i j : Fin r, (M : Matrix (Fin r) (Fin r) κ) (symPos r rS k i) (symPos r rS k j) =
      (y : Matrix (Fin r) (Fin r) κ) i j) ↔ Formalism.L2.Col.toSymOrd κ r k rS M = y := by
  simp only [symPos_eq_symm hr]
  constructor
  · intro h
    exact Units.ext (Matrix.ext fun i j => by rw [Formalism.L2.Col.toSymOrd_val]; exact h i j)
  · rintro rfl i j
    rfl

theorem baseLevel_character_preserved_placewiseIdentity {E : Type} [Field E] [NumberField E] {LL : Type} [CommRing LL] {r : ℕ} {S T : Finset (Pl E)}
    (hT : T = S) (e : G0 S r ≃* G0 T r) (he : ∀ g P (h : P ∈ S) (h' : P ∈ T), e g ⟨P, h'⟩ = g ⟨P, h⟩)
    (ψ : ∀ PP : Pl E, AddChar (kP PP) LL) :
    (∀ g, g ∈ (P0 S r ψ).H ↔ e g ∈ (P0 T r ψ).H) ∧
      ∀ (g : (P0 S r ψ).H) (h : e g ∈ (P0 T r ψ).H), (P0 S r ψ).chi g = (P0 T r ψ).chi ⟨e g, h⟩ := by
  subst hT
  have hid : ∀ g, e g = g := fun g => funext fun P => he g P.1 P.2 P.2
  refine ⟨fun g => by rw [hid], fun g h => ?_⟩
  exact congrArg _ (Subtype.ext (hid g).symm)

theorem ofLocal_chi_apply {E : Type} [Field E] [NumberField E] {LL : Type} [CommRing LL] {r : ℕ} {Pg : Finset (Pl E)}
    (Hl : ∀ PP : ↥Pg, Subgroup (GL (Fin r) (kP PP.1))) (cl : ∀ PP : ↥Pg, Hl PP →* LLˣ) (x : ↥(Subgroup.pi Set.univ Hl)) :
    (LevelP.ofLocal Hl cl).chi x = ∏ PP, cl PP (LevelP.prj Hl PP x) :=
  by
    change (∏ PP : ↥Pg, (cl PP).comp (LevelP.prj Hl PP)) x = _
    exact map_prod (MonoidHom.eval x) _ _

theorem sym_tie {X : Formalism.L2.Col.Fields} {Pr : Formalism.L2.Col.Primes X} {R : Ranks} (Ch : Formalism.L2.Col.Chars X Pr R.m)
    {T : Finset (Pl X.E)} (hT : T = Pr.vGs) (e : Formalism.L2.Col.G0 X.E Pr.vGs R.r ≃* G0 T R.r)
    (he : ∀ g P (h : P ∈ Pr.vGs) (h' : P ∈ T), e g ⟨P, h'⟩ = g ⟨P, h⟩)
    (ψ : ∀ PP : Pl X.E, AddChar (kP PP) X.K) (hψ : ∀ P (h : P ∈ Pr.vGs), ψ P = Ch.psi0 ⟨P, h⟩) :
    (∀ g, g ∈ (Formalism.L2.Col.rPsymF Ch).grp ↔ ∃ y ∈ (PsharpSym T R.r R.rS R.k ψ).H, ∀ (PP : ↥T) (i j : Fin R.r),
      ((e g PP : GL (Fin R.r) (kP PP.1)) : Matrix (Fin R.r) (Fin R.r) (kP PP.1)) (symPos R.r R.rS R.k i) (symPos R.r R.rS R.k j) =
        ((y PP : GL (Fin R.r) (kP PP.1)) : Matrix (Fin R.r) (Fin R.r) (kP PP.1)) i j) ∧
    ∀ (g : (Formalism.L2.Col.rPsymF Ch).grp) (y : (PsharpSym T R.r R.rS R.k ψ).H), (∀ (PP : ↥T) (i j : Fin R.r),
      ((e g PP : GL (Fin R.r) (kP PP.1)) : Matrix (Fin R.r) (Fin R.r) (kP PP.1)) (symPos R.r R.rS R.k i) (symPos R.r R.rS R.k j) =
        (((y : G0 T R.r) PP : GL (Fin R.r) (kP PP.1)) : Matrix (Fin R.r) (Fin R.r) (kP PP.1)) i j) →
      (Formalism.L2.Col.rPsymF Ch).chr g = (PsharpSym T R.r R.rS R.k ψ).chi y := by
  subst hT
  have hid : ∀ g, e g = g := fun g => funext fun P => he g P.1 P.2 P.2
  have hr : R.k + R.rS ≤ R.r := by have := Formalism.L2.Col.r_eq_sym R; omega
  refine ⟨fun g => ?_, fun g y hgy => ?_⟩
  · rw [hid]
    constructor
    · intro hg
      refine ⟨fun PP => Formalism.L2.Col.toSymOrd _ R.r R.k R.rS (g PP), (Subgroup.mem_pi _).2 fun PP _ => ?_,
        fun PP => (symPos_entries_iff hr _ _).2 rfl⟩
      have := (Subgroup.mem_pi _).1 hg PP (Set.mem_univ _)
      change g PP ∈ Formalism.L2.Col.HPsymF _ R.r R.k R.rS at this
      rw [Formalism.L2.Col.HPsymF_eq_comap_unipSym, Subgroup.mem_comap] at this
      exact this
    · rintro ⟨y, hy, hyg⟩
      refine (Subgroup.mem_pi _).2 fun PP _ => ?_
      change g PP ∈ Formalism.L2.Col.HPsymF _ R.r R.k R.rS
      rw [Formalism.L2.Col.HPsymF_eq_comap_unipSym, Subgroup.mem_comap, (symPos_entries_iff hr _ _).1 (hyg PP)]
      exact (Subgroup.mem_pi _).1 hy PP (Set.mem_univ _)
  · rw [hid] at hgy
    have h1 := _root_.Formalism.L2.Col.piChar_apply (fun w => (Formalism.L2.Col.rPsymF Ch w).H) (fun w => (Formalism.L2.Col.rPsymF Ch w).lam) g
    have h2 := ofLocal_chi_apply (fun PP : ↥Pr.vGs => unipSym (kP PP.1) R.r R.rS R.k)
      (fun PP => addCharHom (ψ PP.1) (symHom (kP PP.1) R.r R.rS R.k)) y
    refine h1.trans (Eq.trans ?_ h2.symm)
    refine Finset.prod_congr rfl fun w _ => ?_
    have hy : (y : G0 Pr.vGs R.r) w = Formalism.L2.Col.toSymOrd _ R.r R.k R.rS ((g : Formalism.L2.Col.G0 X.E Pr.vGs R.r) w) :=
      ((symPos_entries_iff hr _ _).1 (hgy w)).symm
    have hM : Formalism.L2.Col.toSymOrd _ R.r R.k R.rS ((g : Formalism.L2.Col.G0 X.E Pr.vGs R.r) w) ∈ unipSym (kP w.1) R.r R.rS R.k := by
      rw [← hy]; exact (Subgroup.mem_pi _).1 y.2 w (Set.mem_univ _)
    apply Units.ext
    have e1 := Formalism.L2.Col.chiSym_eq_symHom (Ch.psi0 w) R.r R.k R.rS
      ⟨_, Formalism.L2.Col.mem_HPsymF.1 ((Subgroup.mem_pi _).1 g.2 w (Set.mem_univ _))⟩ hM
    refine e1.trans ?_
    rw [hψ w.1 w.2]
    congr 2
    exact Subtype.ext hy.symm

theorem psiPPTie_of_levOf : ∀ (X : Stages) (px : PreX X.B.toPre) (I : Col2.ColIn X.B px) (U : Set I.ι) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)) (eG : Gc X.B px ≃* G0 L.Pg X.toD7.R.r) (cG : G0 L.Pg X.toD7.R.r ≃* G0g X.toD7.nd) (plg : (Σ k : Fin 2, X.toD7.nd.PlG k) ≃ L.Pg) (iso : ∀ kv : (Σ k : Fin 2, X.toD7.nd.PlG k), ZMod (X.toD7.host.g kv.1) ≃+* kP (plg kv).1), I.Ok → LevOf X I U L → IsPlacewiseIdentity X (px := px) eG → (∀ kv, ((plg kv : L.Pg) : Pl X.toD7.host.E) = X.toD7.naut.plGw kv.1 kv.2) → (∀ g kv, eG g (plg kv) = Formalism.UG.bc (iso kv : ZMod (X.toD7.host.g kv.1) →+* kP (plg kv).1) ((eG.trans cG) g kv)) → PsiPPTie X.toD7 (lev0 I) (chr0 I) (lev1 I) (chr1 I) (eG.trans cG) := by
  intro X px I U L eG cG plg iso hOk hLev hId hpl hbc
  have hψ : ∀ P (h : P ∈ (X.B.primes px).vGs), psiC I P = I.Ch.psi0 ⟨P, h⟩ := fun P h => psiC_of_mem I h
  have hP0 := baseLevel_character_preserved_placewiseIdentity (S := (X.B.primes px).vGs) hLev.Pg eG (fun g P h h' => hId g P h h') (psiC I)
  have hS := sym_tie I.Ch hLev.Pg eG (fun g P h h' => hId g P h h') (psiC I) hψ
  refine ⟨L.Pg, plg, fun kv => (iso kv).symm, psiC I, eG, ?_, ?_⟩
  · refine ⟨hpl, ?_, ?_, hP0.1, hP0.2, hS.1, hS.2⟩
    · intro g kv
      rw [hbc g kv]
      apply Units.ext
      ext i j
      simp [Matrix.GeneralLinearGroup.map, Formalism.UG.bc]
    · intro PP hPP
      rw [hLev.Pg] at hPP
      rw [psiC_of_mem I hPP]
      exact hOk.ch_ok.psi_zero_nontrivial_character _
  · intro kv c b hb
    have hw : ((plg kv : L.Pg) : Pl X.toD7.host.E) ∈ (X.B.primes px).vGs := hLev.Pg ▸ (plg kv).2
    have h := hOk.weil ⟨_, hw⟩ c b hb
    rw [psiC_of_mem I hw]
    refine h.trans ?_
    have hq : Formalism.L2.Col.qOf ((⟨_, hw⟩ : {w // w ∈ (X.B.primes px).vGs}) : Pl X.B.fields.E) = X.toD7.host.g kv.1 :=
      absNorm_eq_of_res X.toD7 (iso kv).symm
    rw [hq]

end GlobalTheory.Mem.PsiTie
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PsiLevelPairCompatibleOfColumnLevels =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PsiLevelPairCompatibleOfColumnLevelsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PsiLevelPairCompatibleOfColumnLevelsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsAbsIrrCharCompIff\npublic import Formalism.LocalToGlobal.Divisibility.PsiWeilOfAbsNorm\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PsiLevelPairCompatibleOfColumnLevels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

theorem _root_.GlobalTheory.T.psiLevelPairCompatible_of_columnLevels : ∀ (X : Stages) (px : PreX X.B.toPre) (I : Col2.ColIn X.B px) (U : Set I.ι) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)) (eG : Gc X.B px ≃* G0 L.Pg X.toD7.R.r) (cG : G0 L.Pg X.toD7.R.r ≃* G0g X.toD7.nd) (plg : (Σ k : Fin 2, X.toD7.nd.PlG k) ≃ L.Pg) (iso : ∀ kv : (Σ k : Fin 2, X.toD7.nd.PlG k), ZMod (X.toD7.host.g kv.1) ≃+* kP (plg kv).1), I.Ok → LevOf X I U L → IsPlacewiseIdentity X (px := px) eG → (∀ kv, ((plg kv : L.Pg) : Pl X.toD7.host.E) = X.toD7.naut.plGw kv.1 kv.2) → (∀ g kv, eG g (plg kv) = Formalism.UG.bc (iso kv : ZMod (X.toD7.host.g kv.1) →+* kP (plg kv).1) ((eG.trans cG) g kv)) → PsiPPTie X.toD7 (lev0 I) (chr0 I) (lev1 I) (chr1 I) (eG.trans cG) := by
  first | exact @GlobalTheory.Mem.PsiTie.psiPPTie_of_levOf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PsiLevelPairCompatibleOfColumnLevelsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpperUnipotentGenericCharacterMemIntegralField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpperUnipotentGenericCharacterMemIntegralField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsAbsIrrCharCompIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseFieldsPrimesOk\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

noncomputable section

namespace GlobalTheory.Mem.R3

theorem addChar_pow_natCard_eq_one {A L : Type} [AddGroup A] [CommMonoid L] (ψ : AddChar A L) (c : A) :
    ψ c ^ Nat.card A = 1 := by
  rw [← AddChar.map_nsmul_eq_pow, card_nsmul_eq_zero', AddChar.map_zero_eq_one]

theorem mem_Ks_of_pow_g (B : Base) (k : Fin 2) {x : B.LL} (hx : x ^ B.host.g k = 1) : x ∈ B.Ks := by
  have hp := B.host.g_prime k
  obtain ⟨z, hzK, hz⟩ := B.roots_Ks (B.host.g k * (B.host.g k - 1)) (by fin_cases k <;> simp)
  have hne : B.host.g k * (B.host.g k - 1) ≠ 0 := mul_ne_zero hp.ne_zero (by have := hp.two_le; omega)
  have hprim : IsPrimitiveRoot z (B.host.g k * (B.host.g k - 1)) := by
    refine IsPrimitiveRoot.of_map_of_injective (f := B.embLL) ?_ B.embLL.injective
    rw [hz]
    exact_mod_cast Complex.isPrimitiveRoot_exp _ hne
  have : NeZero (B.host.g k * (B.host.g k - 1)) := ⟨hne⟩
  obtain ⟨j, -, hj⟩ := hprim.eq_pow_of_pow_eq_one (ξ := x) (by rw [pow_mul, hx, one_pow])
  rw [← hj]
  exact pow_mem hzK j

theorem chr0_mem_Ks : ∀ (B : Base) (px : PreX B.toPre) (I : Col2.ColIn B px) (p : lev0 I),
    ((chr0 I p : B.LLˣ) : B.LL) ∈ B.Ks := by
  classical
  intro B px I p
  have hPr := (GlobalTheory.Mem.Col2.base_fields_primes_ok B px).2.1
  unfold chr0 P0 LevelP.ofLocal
  letI : IsOneApply (lev0 I →* B.LLˣ) := ⟨fun _ => rfl⟩
  letI : IsMulApply (lev0 I →* B.LLˣ) := ⟨fun _ _ _ => rfl⟩
  erw [prod_apply, Units.coe_prod]
  refine B.Ks.prod_mem fun PP _ => ?_
  have hk : ∃ k, PP.1 ∈ (B.primes px).vG k := by
    have h : PP.1 ∈ (B.primes px).vG 0 ∪ (B.primes px).vG 1 := by
      have h0 := PP.2
      unfold Formalism.L2.Col.Primes.vGs at h0
      convert h0
    rcases Finset.mem_union.1 h with h | h
    · exact ⟨0, h⟩
    · exact ⟨1, h⟩
  obtain ⟨k, hw⟩ := hk
  refine mem_Ks_of_pow_g B k ?_
  have hc : Nat.card (kP PP.1) = B.host.g k := by
    have h := hPr.vG_norm k PP.1 hw
    rw [Ideal.absNorm_apply, Submodule.cardQuot_apply] at h
    exact h
  rw [← hc]
  exact addChar_pow_natCard_eq_one _ _

end GlobalTheory.Mem.R3
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpperUnipotentGenericCharacterMemIntegralField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpperUnipotentGenericCharacterMemIntegralFieldStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpperUnipotentGenericCharacterMemIntegralFieldStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsAbsIrrCharCompIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpperUnipotentGenericCharacterMemIntegralField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

theorem _root_.GlobalTheory.T.upperUnipotentGenericCharacter_mem_integralField : ∀ (B : Base) (px : PreX B.toPre) (I : Col2.ColIn B px) (p : lev0 I), ((chr0 I p : B.LLˣ) : B.LL) ∈ B.Ks := by
  first | exact @GlobalTheory.Mem.R3.chr0_mem_Ks
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpperUnipotentGenericCharacterMemIntegralFieldStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteGroupGoodSetLevelsCharacters =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteGroupGoodSetLevelsCharacters", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FieldValuesMemFixedField\npublic import Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.InitialDataUntwistedOfModelChoice\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksExistW\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ColumnFaceLevelsBaseLevelSymmetricLevelStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteGroupIdentificationFixedPlacesStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGoodCharacterSetIdempotentCoeffCoefficientStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PsiLevelPairCompatibleOfColumnLevelsStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpperUnipotentGenericCharacterMemIntegralFieldStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

noncomputable section

namespace GlobalTheory.Mem.R3.Grp

theorem coeff_conj_of_central {G : Type} [Group G] (e : MonoidAlgebra ℂ G) (he : ∀ x, x * e = e * x) (k g : G) :
    e.coeff (k * g * k⁻¹) = e.coeff g := by
  have h := congrArg (fun a : MonoidAlgebra ℂ G => a.coeff (k * g)) (he (MonoidAlgebra.single k 1))
  simp only [MonoidAlgebra.mul_single_apply, MonoidAlgebra.single_mul_apply] at h
  simpa [mul_assoc] using h.symm

theorem idemOf_coeff_conj : ∀ (X : Stages) (px : PreX X.B.toPre) (eR : Gc X.B px ≃* G0g X.toD7.nd) (Xg : Finset (Gc X.B px → X.B.LL)), GoodSet X (px := px) eR Xg → X.toD7.ntypes.e0 ∈ Subalgebra.center ℂ (MonoidAlgebra ℂ (G0g X.toD7.nd)) → ∀ a b : Gc X.B px, (idemOf Xg).coeff (a * b * a⁻¹) = (idemOf Xg).coeff b := by
  intro X px eR Xg hgood hc a b
  apply X.B.embLL.injective
  rw [hgood.2, hgood.2, map_mul eR, map_mul eR, map_inv eR]
  exact coeff_conj_of_central _ (Subalgebra.mem_center_iff.1 hc) _ _

theorem grp_levels_exist : ∀ (X : Stages) (px : PreX X.B.toPre) (I : Col2.ColIn X.B px) (hX : X.B.fields.Ok) (U : Set I.ι) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)), I.Ok → GrpAt X I → LevOf X I U L → ∃ (eG : Gc X.B px ≃* G0 L.Pg X.toD7.R.r) (cG : G0 L.Pg X.toD7.R.r ≃* G0g X.toD7.nd) (Xg : Finset (Gc X.B px → X.B.LL)), IsPlacewiseIdentity X (px := px) eG ∧ GoodSet X (px := px) (eG.trans cG) Xg ∧ PsiPPTie X.toD7 (lev0 I) (chr0 I) (lev1 I) (chr1 I) (eG.trans cG) ∧ (∀ g, (idemOf Xg).coeff g ∈ X.B.Ks) ∧ (∀ p, ((chr0 I p : X.B.LLˣ) : X.B.LL) ∈ X.B.Ks) ∧ ∀ tr, IdemClass (D := X.toD7) (famR X I hX U Xg tr).A ∧ Seed.LevelsL (famR X I hX U Xg tr) L eG (face0 X I hX U Xg tr).lv2 ∧ ∃ (plg : (Σ k : Fin 2, X.toD7.nd.PlG k) ≃ L.Pg) (iso : ∀ kv : (Σ k : Fin 2, X.toD7.nd.PlG k), ZMod (X.toD7.host.g kv.1) ≃+* kP (plg kv).1), (∀ kv, ((plg kv : L.Pg) : Pl X.toD7.host.E) = X.toD7.naut.plGw kv.1 kv.2) ∧ (∀ kv, L.C.P.Div kv.1 (plg kv).1) ∧ ∀ g kv, eG g (plg kv) = Formalism.UG.bc (iso kv : ZMod (X.toD7.host.g kv.1) →+* kP (plg kv).1) ((eG.trans cG) g kv) := by
  intro X px I hX U L hI hG hL
  obtain ⟨eG, cG, plg, iso, hid, hpl, hdiv, hbc⟩ := _root_.GlobalTheory.Mem.R3.exists_grpIdent X px I U L hI hG hL
  obtain ⟨Xg, hgood, hKs⟩ := GlobalTheory.T.exists_goodCharacterSet_idempotent_coeff_coefficientField X px (eG.trans cG)
  refine ⟨eG, cG, Xg, hid, hgood, GlobalTheory.T.psiLevelPairCompatible_of_columnLevels X px I U L eG cG plg iso hI hL hid hpl hbc, hKs, GlobalTheory.T.upperUnipotentGenericCharacter_mem_integralField X.B px I,
    fun tr => ⟨?_, GlobalTheory.T.columnFaceLevels_baseLevel_symmetricLevel X px I hX U Xg tr L eG hI hL hid, plg, iso, hpl, hdiv, hbc⟩⟩
  exact idemOf_coeff_conj X px (eG.trans cG) Xg hgood hG.cen

end GlobalTheory.Mem.R3.Grp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteGroupGoodSetLevelsCharacters =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteGroupGoodSetLevelsCharactersStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteGroupGoodSetLevelsCharactersStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FieldValuesMemFixedField\npublic import Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.InitialDataUntwistedOfModelChoice\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksExistW\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteGroupGoodSetLevelsCharacters\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteGroupGoodSetLevelsCharactersStatement =====
