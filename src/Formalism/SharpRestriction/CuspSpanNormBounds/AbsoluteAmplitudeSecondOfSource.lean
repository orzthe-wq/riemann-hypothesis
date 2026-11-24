module

public import Formalism.SharpRestriction.CuspSpanNormBounds.LeSCSCl
public import Formalism.SharpRestriction.CuspSpanNormBounds.CongruenceAtSplitFrobeniusHolds
public import Formalism.SharpRestriction.CuspSpanNormBounds.LocalBesselAndTopKernel
public import Formalism.SharpRestriction.CuspSpanNormBounds.BranchingAndRankConstants
public import Formalism.SharpRestriction.CuspSpanNormBounds.AmplitudeAndVolumeBounds
public import Formalism.SharpRestriction.CuspSpanNormBounds.OnePlaceEstimates
public import Formalism.SharpRestriction.CuspSpanNormBounds.SBridge
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.CuspSpanNormBounds.AuxiliaryNormPrimes, Formalism.SharpRestriction.CuspSpanNormBounds.AbsoluteAmplitudeSecondOfSource

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.AuxiliaryNormPrimes =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.AuxiliaryNormPrimes", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.LeSCSCl\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CongruenceAtSplitFrobeniusHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.AuxiliaryNormPrimes

export Formalism.MainNotions.S.UnitaryVolumeMass (embU succMin dualZ)

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Cnt NumberField Matrix Module
open scoped ENNReal NNReal InnerProductSpace

section B3

open Formalism.MainNotions.S.Lat

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable (D : D7)

def aux₃ (large₂ : SizeData₂ D) (u u' : D.what₂.Word) (C' Cl Cg cb Cu cT CT C0 A c : ℝ) : Prop :=
  UnitaryVolumeMass.VolumeRatioBound D large₂ u u' C' Cl Cg cb Cu cT CT C0 A c

end B3

section Mass

open Formalism.MainNotions.S.Lat

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def FamilySchurFormalDegree (D : D7) : Prop :=
  UnitaryVolumeMass.stMassRatio D

def GL5LogLValueBoundByZeta (D : D7) : Prop :=
  UnitaryVolumeMass.stMassL D

def RankTwoMassBound (D : D7) (large₂ : SizeData₂ D) (u u' : D.what₂.Word) (C' Cl Cg cb Cu cT CT C0 A C : ℝ) : Prop :=
  UnitaryVolumeMass.stMass2 D large₂ u u' C' Cl Cg cb Cu cT CT C0 A C

def MassVolumeForGaugeFamily (D : D7) (G : GlobalTheoryTheory.GenusMassVolumes.GaugeFam D.host.F D.host.E D.sp.cm.sig) : Prop :=
  UnitaryVolumeMass.stMassVol D G

end Mass

section BR

def UnitaryBranchingMultiplicityOne : Prop :=
  UnitaryVolumeMass.stBRmult

def HadamardDeterminantInequality : Prop :=
  UnitaryVolumeMass.stBRhad

def BanaszczykTransferenceBound : Prop :=
  UnitaryVolumeMass.stBRtrans

def MinkowskiFiniteSubgroupOrder : Prop :=
  UnitaryVolumeMass.stBRmink

end BR

section Rows

open Formalism.MainNotions.S.Lat

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable (D : D7)

def CharacterCutVolume (large₂ : SizeData₂ D) (u u' : D.what₂.Word) (C' Cl Cg cb Cu cT CT C0 A C : ℝ) : Prop :=
  UnitaryVolumeMass.stSW D large₂ u u' C' Cl Cg cb Cu cT CT C0 A C

def SpectralWeightsCM (large₂ : SizeData₂ D) (u u' : D.what₂.Word) (C' Cl Cg cb Cu cT CT C0 A : ℝ) : Prop :=
  UnitaryVolumeMass.stForm D large₂ u u' C' Cl Cg cb Cu cT CT C0 A

end Rows

def TemperatureProductAsymptotic (D : D7) (large₂ : SizeData₂ D) (C' Cl Cg cb Cu cT CT C0 δ : ℝ) : Prop :=
  UnitaryVolumeMass.stTprod D large₂ C' Cl Cg cb Cu cT CT C0 δ

def CriticalTemperatureLowerBound (D : D7) (large₂ : SizeData₂ D) (C' Cl Cg cb Cu cT CT C0 : ℝ) : Prop :=
  UnitaryVolumeMass.stTcritLow D large₂ C' Cl Cg cb Cu cT CT C0

section Loc

open MeasureTheory Finset Formalism.QuantumDeterminants

variable (D : D7) (large₂ : SizeData₂ D)

def PlancherelBoundOneParameter (C' Cl Cg cb Cu cT CT C0 Cn C1 C : ℝ) : Prop :=
  UnitaryVolumeMass.stPT D large₂ C' Cl Cg cb Cu cT CT C0 Cn C1 C

def PlancherelBoundFiniteSums (C' Cl Cg cb Cu cT CT C0 Cn C1 C : ℝ) : Prop :=
  UnitaryVolumeMass.stPTsum D large₂ C' Cl Cg cb Cu cT CT C0 Cn C1 C

def PlancherelBoundDifferenceOperator (C' Cl Cg cb Cu cT CT C0 Cn C1 C : ℝ) : Prop :=
  UnitaryVolumeMass.stPTDl D large₂ C' Cl Cg cb Cu cT CT C0 Cn C1 C

def BesselDegreeNormalization (C' Cl Cg cb Cu cT CT C0 Cn C1 : ℝ) : Prop :=
  UnitaryVolumeMass.PieriNormDegreeFormula D large₂ C' Cl Cg cb Cu cT CT C0 Cn C1

def DegreeRatioUnitStepBound (C' Cl Cg cb Cu cT CT C0 Cn C1 C : ℝ) : Prop :=
  UnitaryVolumeMass.FormalDegreeUnitStepRatio D large₂ C' Cl Cg cb Cu cT CT C0 Cn C1 C

def ArchimedeanMomentBound (C' Cl Cg cb Cu cT CT C0 Cn C1 Cq C : ℝ) : Prop :=
  UnitaryVolumeMass.stMOM D large₂ C' Cl Cg cb Cu cT CT C0 Cn C1 Cq C

def DimensionConstantBound (C' Cl Cg cb Cu cT CT C0 C1 C : ℝ) : Prop :=
  UnitaryVolumeMass.stCONST D large₂ C' Cl Cg cb Cu cT CT C0 C1 C

end Loc

section Comparison₂

open Formalism.MainNotions.S.Lat MeasureTheory

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def TermVolumeSmallCellBound (D : D7) (large₂ : SizeData₂ D) (X : TermTie D) (u u' : D.what₂.Word) (C1 : ℝ)
    (Y : LoopTie D large₂ X u u' C1) (C' Cl Cg cb Cu cT CT C0 A C : ℝ) : Prop :=
  UnitaryVolumeMass.stVol D large₂ X u u' C1 Y C' Cl Cg cb Cu cT CT C0 A C

end Comparison₂

section Stmt

variable (D : D7) (large₂ : SizeData₂ D) (X : TermTie D) (u u' : D.what₂.Word) (C1 : ℝ) (Y : LoopTie D large₂ X u u' C1)
  (G : letI := D.host.cmStar; GlobalTheoryTheory.GenusMassVolumes.GaugeFam D.host.F D.host.E D.sp.cm.sig)

def admitted (C' Cl Cg cb Cu cT CT C0 A CM CSW δ Cn Cq CPT CDl hilbertNinetyConstant CMo CK CV : ℝ) : Prop :=
  FamilySchurFormalDegree D ∧ GL5LogLValueBoundByZeta D ∧ RankTwoMassBound D large₂ u u' C' Cl Cg cb Cu cT CT C0 A CM ∧ MassVolumeForGaugeFamily D G ∧
  UnitaryBranchingMultiplicityOne ∧ HadamardDeterminantInequality ∧ BanaszczykTransferenceBound ∧ MinkowskiFiniteSubgroupOrder ∧
  CharacterCutVolume D large₂ u u' C' Cl Cg cb Cu cT CT C0 A CSW ∧ SpectralWeightsCM D large₂ u u' C' Cl Cg cb Cu cT CT C0 A ∧
  TemperatureProductAsymptotic D large₂ C' Cl Cg cb Cu cT CT C0 δ ∧ CriticalTemperatureLowerBound D large₂ C' Cl Cg cb Cu cT CT C0 ∧
  PlancherelBoundOneParameter D large₂ C' Cl Cg cb Cu cT CT C0 Cn C1 CPT ∧ PlancherelBoundFiniteSums D large₂ C' Cl Cg cb Cu cT CT C0 Cn C1 CPT ∧
  PlancherelBoundDifferenceOperator D large₂ C' Cl Cg cb Cu cT CT C0 Cn C1 CDl ∧ BesselDegreeNormalization D large₂ C' Cl Cg cb Cu cT CT C0 Cn C1 ∧
  DegreeRatioUnitStepBound D large₂ C' Cl Cg cb Cu cT CT C0 Cn C1 hilbertNinetyConstant ∧ ArchimedeanMomentBound D large₂ C' Cl Cg cb Cu cT CT C0 Cn C1 Cq CMo ∧
  DimensionConstantBound D large₂ C' Cl Cg cb Cu cT CT C0 C1 CK ∧ TermVolumeSmallCellBound D large₂ X u u' C1 Y C' Cl Cg cb Cu cT CT C0 A CV

def Stmt (C' Cl Cg cb Cu cT CT C0 A CM CSW δ Cn Cq CPT CDl hilbertNinetyConstant CMo CK CV c : ℝ) : Prop :=
  admitted D large₂ X u u' C1 Y G C' Cl Cg cb Cu cT CT C0 A CM CSW δ Cn Cq CPT CDl hilbertNinetyConstant CMo CK CV →
    aux₃ D large₂ u u' C' Cl Cg cb Cu cT CT C0 A c

end Stmt

section Family

variable {eps : ℝ} (Fm : Formalism.MainNotions.FamP eps)

def FamilyTemperatureProductAsymptotic (Cg cb Cu cT CT C0 : ℝ) : Prop :=
  ∀ δ > 0, OwnEv Fm fun C' Cl x i => TemperatureProductAsymptotic (Fm.D x i) (Fm.L x i) C' Cl Cg cb Cu cT CT C0 δ

variable (C1 : ℝ) (X : ∀ x, Fm.x1 < x → ∀ i : Fm.Ix x, TermTie (Fm.D x i))
  (Y : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x) (u u' : (Fm.D x i).what₂.Word),
    LoopTie (Fm.D x i) (Fm.L x i) (X x hx i) u u' C1)

end Family

end Formalism.MainNotions.AuxiliaryNormPrimes
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.AuxiliaryNormPrimes =====

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.AbsoluteAmplitudeSecondOfSource =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.AbsoluteAmplitudeSecondOfSource", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.LocalBesselAndTopKernel\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.AuxiliaryNormPrimes\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BranchingAndRankConstants\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.AmplitudeAndVolumeBounds\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.OnePlaceEstimates\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.SBridge\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions

open NumberField Formalism.BasicNotions Formalism.MainNotions.S.Lat Module

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section LinAlg

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ} {T : E}

theorem mem_orth_iff (U : Submodule E S.V) (v : S.V) : v ∈ orth S U ↔ ∀ x ∈ U, S.hT x v = 0 := by
  simp [orth, Submodule.mem_iInf]

theorem hT_swap_zero {x y : S.V} (h : S.hT x y = 0) : S.hT y x = 0 := by
  have := S.herm.eq x y
  rw [h, map_zero] at this
  exact this.symm

theorem hT_zero_of_mem_X (F : Formalism.MainNotions.S.FlagG S r T) {v : S.V} (hv : ∀ a, S.hT (F.e a) v = 0) :
    ∀ x ∈ F.X, S.hT x v = 0 := by
  have h : F.X ≤ LinearMap.ker (S.hT.flip v) := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨a, rfl⟩
    simpa using hv a
  intro x hx
  simpa using h hx

theorem hT_zero_of_mem_Xplus (F : Formalism.MainNotions.S.FlagG S r T) {v : S.V} (hv : ∀ a, S.hT (F.e a) v = 0)
    (hz : S.hT F.z v = 0) : ∀ x ∈ F.Xplus, S.hT x v = 0 := by
  have h : F.Xplus ≤ LinearMap.ker (S.hT.flip v) := by
    refine sup_le (Submodule.span_le.2 ?_) (Submodule.span_le.2 ?_)
    · rintro _ ⟨a, rfl⟩
      simpa using hv a
    · intro y hy
      rw [Set.mem_singleton_iff] at hy
      subst hy
      simpa using hz
  intro x hx
  simpa using h hx

theorem fvec_mem_Xplus (F : Formalism.MainNotions.S.FlagG S r T) (a : Fin (r + 1)) : F.fvec a ∈ F.Xplus := by
  refine Fin.lastCases ?_ (fun i => ?_) a
  · simp only [Formalism.MainNotions.S.FlagG.fvec, Fin.snoc_last]
    exact Submodule.mem_sup_right (Submodule.mem_span_singleton_self _)
  · simp only [Formalism.MainNotions.S.FlagG.fvec, Fin.snoc_castSucc]
    exact Submodule.mem_sup_left (Submodule.subset_span ⟨i, rfl⟩)

theorem z_notMem_X (F : Formalism.MainNotions.S.FlagG S r T) (hT : T ≠ 0) : F.z ∉ F.X := by
  intro hz
  have := hT_zero_of_mem_X F (v := F.z) F.z_orth _ hz
  rw [F.z_norm] at this
  exact hT (neg_eq_zero.mp this)

theorem finrank_orth_Xplus (F : Formalism.MainNotions.S.FlagG S r T) (hT : T ≠ 0) :
    finrank E (orth S F.Xplus) + (r + 1) = finrank E S.V := by
  classical
  have hind : LinearIndependent E F.fvec := LinearIndependent.finSnoc F.e_indep (z_notMem_X F hT)
  let ℓ : Fin (r + 1) → Module.Dual E S.V := fun a => S.hT (F.fvec a)
  have hℓ : LinearIndependent E ℓ := by
    rw [Fintype.linearIndependent_iff]
    intro c hc a
    have h1 : S.hT (∑ a, star (c a) • F.fvec a) = 0 := by

      rw [map_sum, ← hc]
      refine Finset.sum_congr rfl (fun a _ => ?_)
      rw [map_smulₛₗ, starRingEnd_apply, star_star]
    have h2 : ∑ a, star (c a) • F.fvec a = 0 := S.nondeg.1 _ (fun y => by rw [h1]; rfl)
    have h3 := Fintype.linearIndependent_iff.1 hind _ h2 a
    simpa using h3
  have hΦ : finrank E (Submodule.span E (Set.range ℓ)) = r + 1 := by
    rw [finrank_span_eq_card hℓ]; simp
  have hco : (Submodule.span E (Set.range ℓ)).dualCoannihilator = orth S F.Xplus := by
    ext v
    rw [Submodule.mem_dualCoannihilator, mem_orth_iff]
    constructor
    · intro h
      refine hT_zero_of_mem_Xplus F (fun a => ?_) ?_
      · have := h (ℓ a.castSucc) (Submodule.subset_span ⟨_, rfl⟩)
        simpa [ℓ, Formalism.MainNotions.S.FlagG.fvec] using this
      · have := h (ℓ (Fin.last r)) (Submodule.subset_span ⟨_, rfl⟩)
        simpa [ℓ, Formalism.MainNotions.S.FlagG.fvec] using this
    · intro h φ hφ
      refine Submodule.span_induction (p := fun φ _ => φ v = 0) ?_ ?_ ?_ ?_ hφ
      · rintro _ ⟨a, rfl⟩
        exact h _ (fvec_mem_Xplus F a)
      · simp
      · intro x y _ _ hx hy
        simp [hx, hy]
      · intro c x _ hx
        simp [hx]
  have := Subspace.finrank_add_finrank_dualCoannihilator_eq (Submodule.span E (Set.range ℓ))
  rw [hΦ, hco] at this
  omega

theorem X_le_orth_Xplus (F : Formalism.MainNotions.S.FlagG S r T) : F.X ≤ orth S F.Xplus := by
  intro x hx
  rw [mem_orth_iff]
  refine hT_zero_of_mem_Xplus F (fun a => ?_) ?_
  · exact hT_swap_zero (hT_zero_of_mem_X F (fun b => F.e_iso b a) x hx)
  · exact hT_swap_zero (hT_zero_of_mem_X F F.z_orth x hx)

theorem finrank_X (F : Formalism.MainNotions.S.FlagG S r T) : finrank E F.X = r := by
  unfold Formalism.MainNotions.S.FlagG.X
  rw [finrank_span_eq_card F.e_indep]; simp

end LinAlg

theorem finrank_hS (D : D7) : finrank D.host.E (hS D).V = 2 * D.R.rS + D.R.k + 1 := by
  rw [(D.sp.Y 0).rank_eq, D.sp.Y_rank 0 (Nat.zero_le _), Formalism.MainNotions.S.dimS_eq]
  simp [Ranks.rankY]

theorem WHyp_Wsp (D : D7) (u : D.what₂.Word) {T : ℕ} (hT : T ≠ 0)
    (F : LFlag (D.sp.Y 0) D.R.rS (T : D.host.E)) (he : F.fl.e = D.sp.hypE) (hz : F.fl.z = D.zmOf u) :
    WHyp D F (Wsp D) := by
  have hm : 0 < D.R.m := lt_of_lt_of_le (by norm_num) D.R.two_le_m
  have hiso := D.sp.iXY_isom 0 hm
  have hinj : Function.Injective (D.sp.iXY 0) := by
    rw [← LinearMap.ker_eq_bot, eq_bot_iff]
    intro x hx
    rw [LinearMap.mem_ker] at hx
    refine (Submodule.mem_bot _).2 ((D.sp.X 0).nondeg.2 x (fun y => ?_))
    rw [← hiso y x, hx, map_zero]
  have hle : Wsp D ≤ orth (hS D) (Xplus F) := by
    rintro _ ⟨x, rfl⟩
    rw [mem_orth_iff]
    refine hT_zero_of_mem_Xplus F.fl (fun a => ?_) ?_
    · rw [he]; exact hT_swap_zero (D.sp.hyp_orthX a x).1
    · rw [hz]; unfold D7.zmOf
      rw [map_smulₛₗ, LinearMap.smul_apply, hT_swap_zero (D.sp.zm_orth x), smul_zero]
  have hbot : Wsp D ⊓ Xsp F = ⊥ := by
    rw [eq_bot_iff]
    rintro _ ⟨⟨x, rfl⟩, hx⟩
    have h0 : x = 0 := by
      refine (D.sp.X 0).nondeg.2 x (fun y => ?_)
      rw [← hiso y x]
      refine hT_swap_zero (hT_zero_of_mem_X F.fl (fun a => ?_) _ hx)
      rw [he]; exact hT_swap_zero (D.sp.hyp_orthX a y).1
    rw [h0, map_zero]; exact Submodule.zero_mem _
  have hrk : finrank D.host.E (Wsp D) = D.R.k := by
    unfold Wsp
    rw [LinearMap.finrank_range_of_inj hinj, (D.sp.X 0).rank_eq, D.sp.X_rank 0 (Nat.zero_le _)]
    simp [Ranks.N]
  refine ⟨?_, hbot, hrk⟩
  refine Submodule.eq_of_le_of_finrank_eq (sup_le hle (X_le_orth_Xplus F.fl)) ?_
  have h3 := Submodule.finrank_sup_add_finrank_inf_eq (Wsp D) (Xsp F)
  rw [hbot, finrank_bot] at h3
  have h4 : finrank D.host.E (orth (hS D) (Xplus F)) + (D.R.rS + 1) = finrank D.host.E (hS D).V :=
    finrank_orth_Xplus F.fl (Nat.cast_ne_zero.2 hT : (T : D.host.E) ≠ 0)
  have h5 : finrank D.host.E (Xsp F) = D.R.rS := finrank_X F.fl
  have h6 := finrank_hS D
  rw [hrk, h5] at h3
  omega

theorem rootOfUnity_eq_one_of_modT {K : Type} [Field K] [NumberField K] (T : ℕ) (hT : 3 ≤ T) (ζ : 𝓞 K)
    (hζ : ∃ n : ℕ, 0 < n ∧ ζ ^ n = 1) (hβ : ∃ β : 𝓞 K, ζ - 1 = (T : 𝓞 K) * β) : ζ = 1 := by
  obtain ⟨n, hn, hz⟩ := hζ
  obtain ⟨β, hβ⟩ := hβ
  by_contra hne
  have hβ0 : β ≠ 0 := by
    rintro rfl
    apply hne
    simpa [sub_eq_zero] using hβ
  have key : ∀ w : InfinitePlace K, w (β : K) < 1 := by
    intro w
    have h1 : w (ζ : K) = 1 := by
      have h : (w (ζ : K)) ^ n = 1 := by
        rw [← map_pow]
        have : ((ζ : K)) ^ n = 1 := by exact_mod_cast congrArg (fun x : 𝓞 K => (x : K)) hz
        rw [this, map_one]
      exact (pow_eq_one_iff_of_nonneg (apply_nonneg w _) hn.ne').1 h
    have h2 : w ((ζ : K) - 1) ≤ 2 := by
      have h21 : ‖w.embedding ((ζ : K) - 1)‖ ≤ ‖w.embedding (ζ : K)‖ + ‖w.embedding (1 : K)‖ := by
        rw [map_sub]; exact norm_sub_le _ _
      rw [InfinitePlace.norm_embedding_eq, InfinitePlace.norm_embedding_eq,
        InfinitePlace.norm_embedding_eq, h1, map_one] at h21
      linarith
    have h3 : (ζ : K) - 1 = (T : K) * (β : K) := by
      exact_mod_cast congrArg (fun x : 𝓞 K => (x : K)) hβ
    have h4 : w (T : K) = T := by
      rw [← InfinitePlace.norm_embedding_eq, map_natCast, Complex.norm_natCast]
    rw [h3, map_mul, h4] at h2
    have hT' : (3 : ℝ) ≤ T := by exact_mod_cast hT
    have h5 : 0 ≤ w (β : K) := apply_nonneg w _
    nlinarith
  obtain ⟨w⟩ : Nonempty (InfinitePlace K) := inferInstance
  have h := InfinitePlace.one_le_of_lt_one (w := w) hβ0 (fun z _ => key z)
  exact absurd (key w) (not_lt.mpr h)

theorem VanishingOnXAndXPlus.primeHyp_of_stand (D : D7) (u u' : D.what₂.Word) (h : VanishingOnXAndXPlus.Stand D u u') :
    PrimeHyp D u (Tu D u') := by
  obtain ⟨_, hT, hT', h3, h3', hs, hs', _, _, _, hg, hc, hm⟩ := h
  exact ⟨hT, h3, hT', h3', hs, hs', hg, hc, hm,
    fun ζ hζ hβ => rootOfUnity_eq_one_of_modT _ h3 ζ hζ hβ⟩

section Cnt
variable (D : D7) (large₂ : SizeData₂ D) (u u' : D.what₂.Word) (C' Cl Cg cb Cu cT CT C0 A : ℝ)

end Cnt

section Amp
variable (D : D7) (large₂ : SizeData₂ D) (C' Cl Cg cb Cu cT CT C0 A : ℝ)

theorem VanishingOnXAndXPlus.energy_third_bound_of_reduction (C1 C : ℝ) (h : VanishingOnXAndXPlusBranching.Conclusion1 D large₂ C' Cl Cg cb Cu cT CT C0 C1 C) : VanishingOnXAndXPlus.adm22 D large₂ C' Cl Cg cb Cu cT CT C0 A C1 C :=
  h

theorem VanishingOnXAndXPlus.eight_amplitude_bounds_of_source (C1 Cpr C C2 Ch δ : ℝ) (h : VanishingOnXAndXPlusBranching.aux₃ D large₂ C' Cl Cg cb Cu cT CT C0 A C1 Cpr C C2 Ch δ) :
    VanishingOnXAndXPlus.AmplitudeBoundsConjunction D large₂ C' Cl Cg cb Cu cT CT C0 A C1 Cpr C C2 Ch δ :=
  ⟨VanishingOnXAndXPlus.energy_third_bound_of_reduction D large₂ _ _ _ _ _ _ _ _ _ C1 C h.1, h.2⟩

end Amp

theorem abs_sub_le_of_two_sided {a b P Q : ℝ} (ha : 1 ≤ a) (hab : a * b = 1) (h1 : b * P ≤ Q) (h2 : Q ≤ a * P) :
    |Q - P| ≤ (a - 1) * P := by
  have key : (a + 1) * ((b + a - 2) * P) = (a - 1) * (a * P - b * P) := by linear_combination (2 * P) * hab
  have h3 : 0 ≤ (a + 1) * ((b + a - 2) * P) := by
    rw [key]; exact mul_nonneg (by linarith) (by linarith)
  have h4 : 0 ≤ (b + a - 2) * P := (mul_nonneg_iff_of_pos_left (by linarith)).1 h3
  rw [abs_le]
  constructor <;> nlinarith

def epsT (D : D7) : ℝ := Real.exp ((D.R.f : ℝ) * (2 : ℝ) ^ ((3 : ℝ) - D.R.k)) - 1

theorem tprod_of_27 (D : D7) (h : LocalBesselAndTopKernel.projection_sandwich_lattice D) (w : D.what₂.Word) :
    |D.what₂.Dstar / (D.duS w : ℝ) - ∏ τ, (Formalism.MainNotions.S.Tcrit D w τ / Formalism.MainNotions.S.Tr D w) ^ D.R.k| ≤
      epsT D * ∏ τ, (Formalism.MainNotions.S.Tcrit D w τ / Formalism.MainNotions.S.Tr D w) ^ D.R.k := by
  obtain ⟨h1, h2⟩ := h w
  refine abs_sub_le_of_two_sided (Real.one_le_exp (by positivity)) ?_ h1 h2
  rw [← Real.exp_add]; simp

section Tprod
variable (D : D7) (large₂ : SizeData₂ D) (C' Cl Cg cb Cu cT CT C0 : ℝ)

end Tprod

section Fam
variable {eps : ℝ} (Fm : Formalism.MainNotions.FamP eps)

variable (Cg cb Cu cT CT C0 A : ℝ)

end Fam

section Same
variable (D : D7) (large₂ : SizeData₂ D) (u u' : D.what₂.Word) (C' Cl Cg cb Cu cT CT C0 A : ℝ)

end Same

section Bridge

open MeasureTheory Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.MainNotions.S.Bridge
open scoped ENNReal

def TFrameOfHyp (D : D7) (large₂ : SizeData₂ D) (C' Cl Cg cb Cu cT CT C0 : ℝ) : Prop :=
  Cnt.Hyp0 D large₂ C' Cl Cg cb Cu cT CT C0 → ∀ w, 1 ≤ Tr D w * kaS D ^ (2 * D.R.rS)

theorem hsNormSq_nonneg {Wp Wq : Type*} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
    [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq] (A : Wq →L[ℂ] Wp) : 0 ≤ hsNormSq A := by
  unfold hsNormSq hsInner
  rw [Complex.re_sum]
  exact Finset.sum_nonneg (fun i _ => by simpa using inner_self_nonneg (𝕜 := ℂ) (x := A (stdOrthonormalBasis ℂ Wq i)))

theorem exp_one_le_b_rpow {D : D7} (large₂ : SizeData₂ D) {Cβ : ℝ} (hβ : 1 ≤ Cβ) : Real.exp 1 ≤ large₂.sc.b ^ Cβ := by
  have hL : 1 ≤ large₂.sc.L := Real.one_le_rpow (le_of_lt large₂.sc.one_lt_alt) (le_of_lt large₂.sc.eps_pos)
  unfold Scale.b
  rw [← Real.exp_mul]
  exact Real.exp_le_exp.2 (by nlinarith)

theorem AuxiliaryNormPrimes.partial_trace_of_frames (D : D7) (large₂ : SizeData₂ D) (C' Cl Cg cb Cu cT CT C0 Cn C1 Ca Ch Cf Cs Cs' Cβ Cb C : ℝ)
    (hAmp : AmpIsBessel D large₂ C' Cl Cg cb Cu cT CT C0 Cn C1 Ca) (hFr : FrameChange D Ch Cs Cn Cf)
    (hStd : StdOfHyp D large₂ C' Cl Cg cb Cu cT CT C0 Ch Cs Cs' Cβ) (hTF : TFrameOfHyp D large₂ C' Cl Cg cb Cu cT CT C0) (hG : GfOfRelPt D)
    (h47 : OnePlaceEstimates.UniformityTheoremBPrime D Ch Cn Cs Cs' Cb) (hβ : 1 ≤ Cβ) (hCb : 0 ≤ Cb)
    (hC : ∀ x : ℝ, 1 ≤ x →
      large₂.sc.b ^ (Ca * (D.R.m : ℝ) ^ 2) * ((large₂.sc.b ^ Cβ) ^ (Cf * (D.R.m : ℝ) ^ 2) *
        ((large₂.sc.b ^ Cβ) ^ (Cb * (D.R.m : ℝ) ^ 4) *
          ((large₂.sc.b ^ Cβ) ^ (Cf * (D.R.m : ℝ) ^ 2) * x) ^ (Cb * (D.R.m : ℝ) ^ 2))) ≤
      large₂.sc.b ^ (C * (D.R.m : ℝ) ^ 4) * x ^ (C * (D.R.m : ℝ) ^ 2)) :
    AuxiliaryNormPrimes.PlancherelBoundOneParameter D large₂ C' Cl Cg cb Cu cT CT C0 Cn C1 C := by
  intro hH τ w w' hTT θ hθ W hW lam' hl A hA μsec hμ γ p hRel θ' hθ' νR hνR
  have hT : 0 < Tr D w := Nat.cast_pos.2 hTT.1.pos
  have hT' : 0 < Tr D w' := Nat.cast_pos.2 hTT.2.1.pos
  have hm : ((2 * D.R.rS + 2 : ℕ) : ℝ) = (D.R.m : ℝ) := by
    have h1 := dimS_eq D.R
    have h2 := D.R.two_le_m
    unfold Ranks.r at h1
    have h3 : 2 * D.R.rS + 2 = D.R.m := by omega
    exact_mod_cast h3
  have hb0 : 0 < large₂.sc.b := Real.exp_pos _
  have hbβ : 0 < large₂.sc.b ^ Cβ := Real.rpow_pos_of_pos hb0 _
  obtain ⟨f, K, hK, hf, hN, hJ⟩ := hAmp hH τ w w' hTT θ hθ W hW lam' hl A hA hT hT'
  obtain ⟨hN0, hMM⟩ := hN μsec hμ
  have hJ' := hJ γ p hRel θ' hθ' νR hνR
  obtain ⟨hStd1, hGaps⟩ := hStd hH τ w w'
  have hka : 0 < kaS D := hStd1.2.2.2.1
  have hTzW : Tz D.R.k D.R.rS W.z = Tr D w := hW.2.2.2.2.1
  have hTzW' : Tz D.R.k D.R.rS W.z' = Tr D w' := hW.2.2.2.2.2.1
  have hv5 : 0 < D.host.v := by unfold Formalism.BasicNotions.Host.v; linarith [rdE_pos D]
  have hθ5 : 0 < θ := lt_of_lt_of_le (Real.rpow_pos_of_pos hb0 _) hθ.1
  have hκ5 : 0 < kapN D θ := by
    unfold kapN
    exact ENNReal.ofReal_pos.2 (mul_pos (Real.rpow_pos_of_pos (by positivity) _) hθ5)
  obtain ⟨L₁, f₁, hε, hlam, hu, hu', hc, hκ0, hκT, hTz, hTz', hf₁, hrest⟩ :=
    hFr (toBessel D τ w w' θ W lam' A hW hA hT hT') (lamD D τ) f (kaS D) (large₂.sc.b ^ Cβ) (exp_one_le_b_rpow large₂ hβ) hka
      hStd1.2.2.2.2.1 hStd1.2.2.2.2.2.1
      (by
        show ((2 * D.host.ka / ((D.host.g 0 : ℝ) * (D.host.g 1 : ℝ)) : ℝ) : ℂ) = ((2 * kaS D : ℝ) : ℂ)
        congr 1
        unfold kaS gg
        ring)
      ENNReal.ofReal_ne_top rfl hκ5
      (by
        show StdHyp Ch Cs D.R.k D.R.rS (epsSH D.R) (lamD D τ) (uS D w τ) (uS D w' τ) (Tz D.R.k D.R.rS W.z)
          (Tz D.R.k D.R.rS W.z') (kaS D) (large₂.sc.b ^ Cβ)
        rw [hTzW, hTzW']
        exact hStd1)
      hl hf
  obtain ⟨μsec₁, hμ₁, K₁, hK₁, hN1, hN1ne, hpts⟩ := hrest μsec hμ
  have hGeq : Gf D.R.k D.R.rS W.z W.z' γ = Gpt (Tz D.R.k D.R.rS W.z) (Tz D.R.k D.R.rS W.z') p := hG W.z W.z' γ p hRel
  have hGp : Gpt (Tz D.R.k D.R.rS W.z) (Tz D.R.k D.R.rS W.z') p ≠ 0 := by rw [← hGeq]; exact hRel.2.2
  obtain ⟨p₁, hG1, hGmax, hO⟩ := hpts p hGp
  have h1k : 1 ≤ D.R.k := by
    have h1 : D.R.m ^ 4 ≤ D.R.f := hH.1.2.2.1
    have h2 : D.R.f ≤ D.R.k := hH.1.2.2.2.1
    have h3 : 1 ≤ D.R.m ^ 4 := Nat.one_le_pow _ _ (lt_of_lt_of_le (by norm_num) D.R.two_le_m)
    omega
  have e1 : Tz D.R.k D.R.rS L₁.z * (1 / kaS D) ^ (2 * D.R.rS) = Tr D w := by
    rw [hTz, mul_assoc, ← mul_pow, mul_one_div_cancel hka.ne', one_pow, mul_one]; exact hTzW
  have e2 : Tz D.R.k D.R.rS L₁.z' * (1 / kaS D) ^ (2 * D.R.rS) = Tr D w' := by
    rw [hTz', mul_assoc, ← mul_pow, mul_one_div_cancel hka.ne', one_pow, mul_one]; exact hTzW'
  have hLoc : LocOk D Ch Cs L₁ (lamD D τ) (kaS D) (large₂.sc.b ^ Cβ) 1 := by
    refine ⟨h1k, hε, hc, hκ0, hκT, ?_, ?_, ?_⟩
    · rw [hε, hu, hu', e1, e2]
      exact hStd1
    · rw [one_pow, mul_one, hTz]
      exact hTzW ▸ hTF hH w
    · rw [one_pow, mul_one, hTz']
      exact hTzW' ▸ hTF hH w'
  have hRng : OnePlaceEstimates.RngU D Cn Cs' L₁.lam (lamD D τ) := by
    refine ⟨hGaps, ?_⟩
    rw [hlam, hm]
    exact hl
  have hB := h47 L₁ (lamD D τ) f₁ μsec₁ (kaS D) (large₂.sc.b ^ Cβ) hLoc hRng hf₁ hμ₁ (hN1ne hN0) p₁ hG1
  unfold BpIneq at hB
  rw [hm] at hB
  rw [← hTzW, ← hTzW']
  by_cases hw0 : ptWeight D.R.k D.R.rS (Tz D.R.k D.R.rS W.z) (Tz D.R.k D.R.rS W.z') p ≤ 0
  · rw [ENNReal.ofReal_of_nonpos (mul_nonpos_of_nonpos_of_nonneg hw0 (hsNormSq_nonneg _))]
    exact zero_le
  have hw0' : 0 < ptWeight D.R.k D.R.rS (Tz D.R.k D.R.rS W.z) (Tz D.R.k D.R.rS W.z') p := not_le.1 hw0
  have hXf : 0 < (large₂.sc.b ^ Cβ) ^ (Cf * (D.R.m : ℝ) ^ 2) := Real.rpow_pos_of_pos hbβ _
  have hXa : 0 < large₂.sc.b ^ (Ca * (D.R.m : ℝ) ^ 2) := Real.rpow_pos_of_pos hb0 _
  have hreal : large₂.sc.b ^ (Ca * (D.R.m : ℝ) ^ 2) * ((large₂.sc.b ^ Cβ) ^ (Cf * (D.R.m : ℝ) ^ 2) *
      ((large₂.sc.b ^ Cβ) ^ (Cb * (D.R.m : ℝ) ^ 4) *
        (max 1 (1 / Gpt (Tz D.R.k D.R.rS L₁.z) (Tz D.R.k D.R.rS L₁.z') p₁)) ^ (Cb * (D.R.m : ℝ) ^ 2))) ≤
      large₂.sc.b ^ (C * (D.R.m : ℝ) ^ 4) *
        (max 1 (Gf D.R.k D.R.rS W.z W.z' γ)⁻¹) ^ (C * (D.R.m : ℝ) ^ 2) := by
    rw [hGeq, ← one_div]
    refine le_trans ?_ (hC _ (le_max_left _ _))
    have h5 : (max 1 (1 / Gpt (Tz D.R.k D.R.rS L₁.z) (Tz D.R.k D.R.rS L₁.z') p₁)) ^ (Cb * (D.R.m : ℝ) ^ 2) ≤
        ((large₂.sc.b ^ Cβ) ^ (Cf * (D.R.m : ℝ) ^ 2) *
          max 1 (1 / Gpt (Tz D.R.k D.R.rS W.z) (Tz D.R.k D.R.rS W.z') p)) ^ (Cb * (D.R.m : ℝ) ^ 2) :=
      Real.rpow_le_rpow (le_trans zero_le_one (le_max_left _ _)) hGmax (by positivity)
    have h6 : 0 < (large₂.sc.b ^ Cβ) ^ (Cb * (D.R.m : ℝ) ^ 4) := Real.rpow_pos_of_pos hbβ _
    gcongr
  have step : ENNReal.ofReal K₁ * ENNReal.ofReal
        (ptWeight D.R.k D.R.rS (Tz D.R.k D.R.rS W.z) (Tz D.R.k D.R.rS W.z') p * hsNormSq (A.J νR γ)) ≤
      ENNReal.ofReal K₁ * (ENNReal.ofReal (large₂.sc.b ^ (C * (D.R.m : ℝ) ^ 4) *
        (max 1 (Gf D.R.k D.R.rS W.z W.z' γ)⁻¹) ^ (C * (D.R.m : ℝ) ^ 2)) * MMv D w w' A μsec) := by
    calc ENNReal.ofReal K₁ * ENNReal.ofReal
          (ptWeight D.R.k D.R.rS (Tz D.R.k D.R.rS W.z) (Tz D.R.k D.R.rS W.z') p * hsNormSq (A.J νR γ))
        = ENNReal.ofReal (K₁ * ptWeight D.R.k D.R.rS (Tz D.R.k D.R.rS W.z) (Tz D.R.k D.R.rS W.z') p) *
            ENNReal.ofReal (hsNormSq (A.J νR γ)) := by
          rw [← ENNReal.ofReal_mul hK₁.le, ← mul_assoc, ENNReal.ofReal_mul (by positivity)]
      _ ≤ ENNReal.ofReal (K₁ * ptWeight D.R.k D.R.rS (Tz D.R.k D.R.rS W.z) (Tz D.R.k D.R.rS W.z') p) *
            (ENNReal.ofReal (K * large₂.sc.b ^ (Ca * (D.R.m : ℝ) ^ 2)) *
              orbSqO (toBessel D τ w w' θ W lam' A hW hA hT hT') f p) := by gcongr
      _ = ENNReal.ofReal (K * large₂.sc.b ^ (Ca * (D.R.m : ℝ) ^ 2)) *
            (ENNReal.ofReal (K₁ * ptWeight D.R.k D.R.rS (Tz D.R.k D.R.rS W.z) (Tz D.R.k D.R.rS W.z') p) *
              orbSqO (toBessel D τ w w' θ W lam' A hW hA hT hT') f p) := by ring
      _ ≤ ENNReal.ofReal (K * large₂.sc.b ^ (Ca * (D.R.m : ℝ) ^ 2)) *
            (ENNReal.ofReal ((large₂.sc.b ^ Cβ) ^ (Cf * (D.R.m : ℝ) ^ 2) *
              ptWeight D.R.k D.R.rS (Tz D.R.k D.R.rS L₁.z) (Tz D.R.k D.R.rS L₁.z') p₁) * orbSq L₁ f₁ p₁) := by
          exact mul_le_mul' le_rfl hO
      _ = ENNReal.ofReal (K * large₂.sc.b ^ (Ca * (D.R.m : ℝ) ^ 2)) *
            (ENNReal.ofReal ((large₂.sc.b ^ Cβ) ^ (Cf * (D.R.m : ℝ) ^ 2)) *
              (ENNReal.ofReal (ptWeight D.R.k D.R.rS (Tz D.R.k D.R.rS L₁.z) (Tz D.R.k D.R.rS L₁.z') p₁) *
                orbSq L₁ f₁ p₁)) := by
          rw [ENNReal.ofReal_mul hXf.le]; ring
      _ ≤ ENNReal.ofReal (K * large₂.sc.b ^ (Ca * (D.R.m : ℝ) ^ 2)) *
            (ENNReal.ofReal ((large₂.sc.b ^ Cβ) ^ (Cf * (D.R.m : ℝ) ^ 2)) *
              (ENNReal.ofReal ((large₂.sc.b ^ Cβ) ^ (Cb * (D.R.m : ℝ) ^ 4) *
                (max 1 (1 / Gpt (Tz D.R.k D.R.rS L₁.z) (Tz D.R.k D.R.rS L₁.z') p₁)) ^ (Cb * (D.R.m : ℝ) ^ 2)) *
                (ENNReal.ofReal K₁ * jNorm2 (toBessel D τ w w' θ W lam' A hW hA hT hT') f μsec))) := by
          exact mul_le_mul' le_rfl (mul_le_mul' le_rfl (le_trans hB (mul_le_mul' le_rfl hN1)))
      _ = ENNReal.ofReal K₁ * (ENNReal.ofReal (large₂.sc.b ^ (Ca * (D.R.m : ℝ) ^ 2) *
            ((large₂.sc.b ^ Cβ) ^ (Cf * (D.R.m : ℝ) ^ 2) * ((large₂.sc.b ^ Cβ) ^ (Cb * (D.R.m : ℝ) ^ 4) *
              (max 1 (1 / Gpt (Tz D.R.k D.R.rS L₁.z) (Tz D.R.k D.R.rS L₁.z') p₁)) ^ (Cb * (D.R.m : ℝ) ^ 2)))) *
            (ENNReal.ofReal K * jNorm2 (toBessel D τ w w' θ W lam' A hW hA hT hT') f μsec)) := by
          rw [ENNReal.ofReal_mul hK.le, ENNReal.ofReal_mul hXa.le, ENNReal.ofReal_mul hXf.le]; ring
      _ ≤ _ := by
          gcongr
  exact (ENNReal.mul_le_mul_iff_right (by simpa using hK₁) ENNReal.ofReal_ne_top).1 step

theorem ptArith {b m Ca Cf Cb Cβ C x : ℝ} (hb : 1 ≤ b) (hm : 1 ≤ m) (hCa : 0 ≤ Ca) (hCf : 0 ≤ Cf) (_hCb : 0 ≤ Cb)
    (hβ : 0 ≤ Cβ) (hC1 : Ca + Cβ * (Cf + Cb + Cf * Cb) ≤ C) (hC2 : Cb ≤ C) (hx : 1 ≤ x) :
    b ^ (Ca * m ^ 2) * ((b ^ Cβ) ^ (Cf * m ^ 2) * ((b ^ Cβ) ^ (Cb * m ^ 4) *
      ((b ^ Cβ) ^ (Cf * m ^ 2) * x) ^ (Cb * m ^ 2))) ≤ b ^ (C * m ^ 4) * x ^ (C * m ^ 2) := by
  have hb0 : 0 ≤ b := by linarith
  have hbp : 0 < b := by linarith
  have hx0 : 0 ≤ x := by linarith
  have e1 : (b ^ Cβ) ^ (Cf * m ^ 2) = b ^ (Cβ * (Cf * m ^ 2)) := (Real.rpow_mul hb0 _ _).symm
  have e2 : (b ^ Cβ) ^ (Cb * m ^ 4) = b ^ (Cβ * (Cb * m ^ 4)) := (Real.rpow_mul hb0 _ _).symm
  have e3 : (b ^ (Cβ * (Cf * m ^ 2)) * x) ^ (Cb * m ^ 2) =
      b ^ (Cβ * (Cf * m ^ 2) * (Cb * m ^ 2)) * x ^ (Cb * m ^ 2) := by
    rw [Real.mul_rpow (Real.rpow_nonneg hb0 _) hx0, ← Real.rpow_mul hb0]
  rw [e1, e2, e3]
  have e4 : b ^ (Ca * m ^ 2) * (b ^ (Cβ * (Cf * m ^ 2)) * (b ^ (Cβ * (Cb * m ^ 4)) *
      (b ^ (Cβ * (Cf * m ^ 2) * (Cb * m ^ 2)) * x ^ (Cb * m ^ 2)))) =
      b ^ (Ca * m ^ 2 + Cβ * (Cf * m ^ 2) + Cβ * (Cb * m ^ 4) + Cβ * (Cf * m ^ 2) * (Cb * m ^ 2)) * x ^ (Cb * m ^ 2) := by
    rw [Real.rpow_add hbp, Real.rpow_add hbp, Real.rpow_add hbp]; ring
  rw [e4]
  have hs1 : 1 ≤ m ^ 2 := by nlinarith
  have hs : m ^ 2 ≤ m ^ 4 := by nlinarith
  have h4 : 0 ≤ m ^ 4 := by positivity
  have hexp : Ca * m ^ 2 + Cβ * (Cf * m ^ 2) + Cβ * (Cb * m ^ 4) + Cβ * (Cf * m ^ 2) * (Cb * m ^ 2) ≤ C * m ^ 4 := by
    have a1 : Ca * m ^ 2 ≤ Ca * m ^ 4 := mul_le_mul_of_nonneg_left hs hCa
    have a2 : Cβ * Cf * m ^ 2 ≤ Cβ * Cf * m ^ 4 := mul_le_mul_of_nonneg_left hs (mul_nonneg hβ hCf)
    have a3 : (Ca + Cβ * (Cf + Cb + Cf * Cb)) * m ^ 4 ≤ C * m ^ 4 := mul_le_mul_of_nonneg_right hC1 h4
    nlinarith
  have hexp2 : Cb * m ^ 2 ≤ C * m ^ 2 := mul_le_mul_of_nonneg_right hC2 (by positivity)
  exact mul_le_mul (Real.rpow_le_rpow_of_exponent_le hb hexp) (Real.rpow_le_rpow_of_exponent_le hx hexp2)
    (Real.rpow_nonneg hx0 _) (Real.rpow_nonneg hb0 _)

theorem AuxiliaryNormPrimes.plancherelBoundOneParameter_of_uniformity (D : D7) (large₂ : SizeData₂ D) (C' Cl Cg cb Cu cT CT C0 Cn C1 Ca Ch Cf Cs Cs' Cβ Cb C : ℝ)
    (hAmp : AmpIsBessel D large₂ C' Cl Cg cb Cu cT CT C0 Cn C1 Ca) (hFr : FrameChange D Ch Cs Cn Cf)
    (hStd : StdOfHyp D large₂ C' Cl Cg cb Cu cT CT C0 Ch Cs Cs' Cβ) (hTF : TFrameOfHyp D large₂ C' Cl Cg cb Cu cT CT C0)
    (h47 : OnePlaceEstimates.UniformityTheoremBPrime D Ch Cn Cs Cs' Cb) (hβ : 1 ≤ Cβ) (hCb : 0 ≤ Cb) (hCa : 0 ≤ Ca) (hCf : 0 ≤ Cf)
    (hC1 : Ca + Cβ * (Cf + Cb + Cf * Cb) ≤ C) (hC2 : Cb ≤ C) :
    AuxiliaryNormPrimes.PlancherelBoundOneParameter D large₂ C' Cl Cg cb Cu cT CT C0 Cn C1 C := by
  refine AuxiliaryNormPrimes.partial_trace_of_frames D large₂ C' Cl Cg cb Cu cT CT C0 Cn C1 Ca Ch Cf Cs Cs' Cβ Cb C hAmp hFr hStd hTF (gfOfRelPt D) h47 hβ hCb (fun x hx => ?_)
  have hb : 1 ≤ large₂.sc.b := by
    unfold Scale.b
    exact Real.one_le_exp (Real.rpow_nonneg (le_of_lt (lt_trans zero_lt_one large₂.sc.one_lt_alt)) _)
  have hm : (1 : ℝ) ≤ D.R.m := by exact_mod_cast le_trans (by norm_num) D.R.two_le_m
  exact ptArith hb hm hCa hCf hCb (by linarith) hC1 hC2 hx

theorem one_le_b_of_StdHyp {Ch Cg : ℝ} {k r : ℕ} {ε : Fin (2 * r + k + 1) → Bool} {lam : Fin (2 * r + k + 1) → ℝ}
    {u u' : Fin k → ℝ} {T T' ka b : ℝ} (hCh : 0 < Ch) (h : StdHyp Ch Cg k r ε lam u u' T T' ka b) : 1 ≤ b := by
  obtain ⟨_, _, _, hka, h1, h2, _, _, _, _, hl, _⟩ := h
  have hb0 : 0 ≤ b := le_trans (abs_nonneg _) (hl ⟨0, by omega⟩)
  have h3 : 1 ≤ b ^ Ch := by
    rcases le_total 1 ka with h | h
    · exact le_trans h h1
    · exact le_trans ((one_le_inv₀ hka).2 h) h2
  by_contra hb
  exact absurd h3 (not_le.2 (Real.rpow_lt_one hb0 (not_le.1 hb) hCh))

theorem BpIneq_mono (D : D7) {Cb Cb' : ℝ} (L : LocBessel D.R.k D.R.rS) (f : Mx D.R.k D.R.rS → (L.Wq →L[ℂ] L.Wp))
    (μsec : ℂ → Matrix (Fin (D.R.k + 1)) (Fin (D.R.k + 1)) ℂ) {b : ℝ} (γ : Point ℂ (D.R.rS + 1)) (hb : 1 ≤ b)
    (hle : Cb ≤ Cb') (h : BpIneq D Cb L f μsec b γ) : BpIneq D Cb' L f μsec b γ := by
  unfold BpIneq at h ⊢
  refine le_trans h (mul_le_mul' (ENNReal.ofReal_le_ofReal (mul_le_mul
    (Real.rpow_le_rpow_of_exponent_le hb (mul_le_mul_of_nonneg_right hle (by positivity)))
    (Real.rpow_le_rpow_of_exponent_le (le_max_left _ _) (mul_le_mul_of_nonneg_right hle (by positivity)))
    (Real.rpow_nonneg (le_trans zero_le_one (le_max_left _ _)) _) (Real.rpow_nonneg (by linarith) _))) le_rfl)

theorem OnePlaceEstimates.upper_bound_mono_constant (D : D7) {Ch Cu Cg Cg' Cb Cb' : ℝ} (hCh : 0 < Ch) (hle : Cb ≤ Cb')
    (h : OnePlaceEstimates.UniformityTheoremBPrime D Ch Cu Cg Cg' Cb) : OnePlaceEstimates.UniformityTheoremBPrime D Ch Cu Cg Cg' Cb' :=
  fun L lam0 f μsec ka b hLoc hR hf hμ hN γ hG =>
    BpIneq_mono D L f μsec γ (one_le_b_of_StdHyp hCh hLoc.2.2.2.2.2.1) hle (h L lam0 f μsec ka b hLoc hR hf hμ hN γ hG)

section BridgeFam
variable {eps : ℝ} (Fm : Formalism.MainNotions.FamP eps) (Cg cb Cu cT CT C0 C1 : ℝ)

end BridgeFam

end Bridge

section Assembly
variable {eps : ℝ} (Fm : Formalism.MainNotions.FamP eps)

theorem tprod_mono (D : D7) (h : LocalBesselAndTopKernel.projection_sandwich_lattice D) {δ : ℝ} (hδ : epsT D ≤ δ) (w : D.what₂.Word) :
    |D.what₂.Dstar / (D.duS w : ℝ) - ∏ τ, (Formalism.MainNotions.S.Tcrit D w τ / Formalism.MainNotions.S.Tr D w) ^ D.R.k| ≤
      δ * ∏ τ, (Formalism.MainNotions.S.Tcrit D w τ / Formalism.MainNotions.S.Tr D w) ^ D.R.k := by
  refine le_trans (tprod_of_27 D h w) (mul_le_mul_of_nonneg_right hδ ?_)
  have hDs : 0 < D.what₂.Dstar := by rw [← D.Dstar_eq w]; exact (D.mem w).A.Dstar_pos
  have hQ : 0 ≤ D.what₂.Dstar / (D.duS w : ℝ) := div_nonneg hDs.le (Nat.cast_nonneg _)
  have h2 := (h w).2
  by_contra hn
  have hn' := not_le.1 hn
  have := mul_neg_of_pos_of_neg (Real.exp_pos ((D.R.f : ℝ) * (2 : ℝ) ^ ((3 : ℝ) - D.R.k))) hn'
  linarith

def EpsTF (Cg cb Cu cT CT C0 : ℝ) : Prop :=
  ∀ δ > 0, Formalism.MainNotions.S.OwnEv Fm fun C' Cl x i =>
    Formalism.MainNotions.S.Cnt.Hyp0 (Fm.D x i) (Fm.L x i) C' Cl Cg cb Cu cT CT C0 → epsT (Fm.D x i) ≤ δ

theorem AuxiliaryNormPrimes.family_temperature_product_asymptotic_of_bessel_bound (Cg cb Cu cT CT C0 : ℝ) (h27 : LocalBesselAndTopKernel.FamilyBesselBoundFirstPart Fm C0 Cg cb Cu cT CT) (hE : EpsTF Fm Cg cb Cu cT CT C0) :
    AuxiliaryNormPrimes.FamilyTemperatureProductAsymptotic Fm Cg cb Cu cT CT C0 := fun δ hδ =>
  Formalism.MainNotions.S.OwnEv.mono (fun _ _ _ _ H hH w => tprod_mono _ (H.1 ⟨hH.2.1, hH.1, hH.2.2⟩) (H.2 hH) w)
    (Formalism.MainNotions.S.OwnEv.and (P := fun C' Cl x i => LocalBesselAndTopKernel.hyp (Fm.D x i) (Fm.L x i) C0 C' Cl Cg cb Cu cT CT → LocalBesselAndTopKernel.projection_sandwich_lattice (Fm.D x i)) h27
      (hE δ hδ))

variable (C1 : ℝ) (X : ∀ x, Fm.x1 < x → ∀ i : Fm.Ix x, Formalism.MainNotions.S.TermTie (Fm.D x i))
  (Y : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x) (u u' : (Fm.D x i).what₂.Word),
    Formalism.MainNotions.S.LoopTie (Fm.D x i) (Fm.L x i) (X x hx i) u u' C1)

end Assembly

end Formalism.MainNotions

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.AbsoluteAmplitudeSecondOfSource =====
