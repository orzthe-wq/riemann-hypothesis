module

public import Formalism.LocalToGlobal.Columns.ReferenceActionRationalLevels
public import Formalism.LocalToGlobal.GlobalTheory.IsResidueClassZero
import Formalism.RankGapBounds.MeanBoundSecondForm
import Formalism.SizeWindowBrackets.Chain2aCoreNoAnalytic
import Formalism.SizeWindowBrackets.ErrorFormsWeakWindowsFalse
import Formalism.SizeWindowBrackets.FirstPrimeNeSecondPrime
import Formalism.SizeWindowBrackets.GrowthBoundGivesRiemannHypothesis
import Formalism.SizeWindowBrackets.QuotientSlopeBoundsWith
import Formalism.SizeWindowBrackets.RealSlopeBoundsSplit
import Formalism.SizeWindowBrackets.SChain
import Formalism.ThickAverageLoss.PartnersToFactorsAt

@[expose] public section

open Module NumberField IsDedekindDomain Matrix

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.FamCol

open Formalism Formalism.BasicNotions Formalism.HN Formalism.LFunctionChainParameters Formalism.L2.Col Formalism.L2.DIV

structure PlDat (K : Type) (I : Type) where
  N : NumDatum
  Cs : Arith.Cst
  Lv : Arith.Lev N
  sd : K
  code : I → Code N

structure RowArg {K : Type} [Field K] [NumberField K] [StarRing K] {I : Type} (C : ColObj K I) where
  Wd : Type
  [indexWFirst : AddCommGroup Wd]
  [indexWSecond : Module K Wd]
  [indexWThird : Module (𝓞 K) Wd]
  [indexWFourth : IsScalarTower (𝓞 K) K Wd]
  κ : Type
  [firstRealIndex : Fintype κ]
  [secondRealIndex : DecidableEq κ]
  κ₁ : Type
  [firstRationalIndex : Fintype κ₁]
  [secondRationalIndex : DecidableEq κ₁]
  b' : Basis κ K Wd
  X' : InfinitePlace K → Matrix κ κ ℂ
  cc : Submodule (𝓞 K) Wd
  B : ∀ u, (C.M u).V →ₗ[K] Wd
  v : InfinitePlace K
  Y : ∀ u, Matrix (C.M u).ι (C.M u).ι ℂ
  Y' : Matrix κ κ ℂ
  Ball : ∀ u, Matrix (κ ⊕ κ₁) (C.M u).ι ℂ
  γ : I → ℝ
  Bf : ∀ u, Matrix (κ ⊕ κ₁) (C.Mf u).ι ℂ
  h : I → ℝ
  η0 : ℝ
  η1 : ℝ
  e0 : ℝ

attribute [instance] RowArg.indexWFirst RowArg.indexWSecond RowArg.indexWThird RowArg.indexWFourth RowArg.firstRealIndex RowArg.secondRealIndex RowArg.firstRationalIndex RowArg.secondRationalIndex

section Fam

variable {K : Type} [Field K] [NumberField K] [StarRing K] {I : Type}

end Fam

structure Pt (I : Type) where
  K : Type
  [i1 : Field K]
  [i2 : NumberField K]
  [i3 : StarRing K]
  [i4 : _root_.NumberField.IsTotallyComplex K]
  C : ColObj K I
  P : PlDat K I
  R : RowArg C

attribute [instance] Pt.i1 Pt.i2 Pt.i3 Pt.i4

section Family

open Formalism.D5 Formalism.RankGapBounds.WeightedMeanData Formalism.LFunctionChainParameters.WeightedSlopeBounds Formalism.LFunctionChainParameters.characterSumData Formalism.LFunctionChainParameters.ThickSetMeanBounds Formalism.LFunctionChainParameters.LErr Formalism.LFunctionChainParameters.LChain
  Formalism.LFunctionChainParameters.LChain2

variable {H : Type} [AddCommGroup H] [Fintype H] [DecidableEq H] {W : H → Type} [∀ u0, Fintype (W u0)] {m : ℕ}

end Family

section Rec



end Rec

section Conc

variable {X : Fields} {Pr : Primes X} {R : Ranks} {W : Wts X Pr.Word R} {Ch : Chars X Pr R.m}

end Conc

section Dat

end Dat

section ConcNum

open Formalism.D5 Formalism.RankGapBounds.WeightedMeanData Formalism.LFunctionChainParameters.WeightedSlopeBounds Formalism.LFunctionChainParameters.characterSumData Formalism.LFunctionChainParameters.LErr Formalism.LFunctionChainParameters.LChain2

variable {H : Type} [AddCommGroup H] [Fintype H] [DecidableEq H]

end ConcNum

end Formalism.L2.GlobalTheoryTheory.FamCol

end
