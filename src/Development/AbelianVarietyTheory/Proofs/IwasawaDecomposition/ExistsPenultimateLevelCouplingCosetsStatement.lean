module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLocalGroupContainsPrincipalCongruence
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLocalGroupLeBaseLatticeLevel
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelProductIndex.ZeroMemLatSet
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NearPair
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartPointRightTranslateByLevelCoupledStep
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TypePrimeFramesRightTranslateDifferIntegralGL
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CongAtOfNearSame
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CouplingCosetInFramesShapeAtBadPrimeStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRationalFramesNearAdelicAtBadPrimes
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TrueColumnKernelDataCompatibleStepCharts
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartPointsFramesCongrAwayFromBadPrimes
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicMatrixCongruenceBadPrimeIffCompletionStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicMatrixCongruenceMoveRationalFrameStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLevelElementSameCharacterNearBad
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMiddleStepLevelInverseLiftsStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelElementAtBadPrimesIntegralAndNearStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StdPointMatrixAndInverseIntegralAtEveryPrimeStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValLtOfRedM
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftsInvOne
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartWiden
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLevJCosetsOfFurther
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
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.GlintPrincRelIndexNeZero
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StepGroupCharacterInverseTypeAtLifts
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DatumPeriodicMulLatticeFinal
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TrueColumnSpacesStandardInFrameCoords
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLocalGroupContainsPrincipalCongruenceStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLocalGroupLeBaseLatticeLevelStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLocalGroupFiniteIndexAtFurtherPlace, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLocalGroupFiniteIndexAtFurtherPlaceStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMidLevOfMem, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FurtherPlacePenultimateChartCharacterInverseValu, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FurtherPlacePenultimateChartCharacterInverseValuStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MidLevMulBeforeLast, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PenultimateChartLocalGroupMemNearLevelSet, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PenultimateChartLocalGroupMemNearLevelSetStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCharacterAllChartsFurtherPlaces, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCharacterAllChartsFurtherPlacesStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FurtherPlacesGroupContainsChartLevels, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FurtherPlacesGroupContainsChartLevelsStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPenultimateLevelCouplingCosets, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPenultimateLevelCouplingCosetsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLocalGroupContainsPrincipalCongruenceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLocalGroupContainsPrincipalCongruenceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLocalGroupContainsPrincipalCongruence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
open scoped TensorProduct
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLocalGroupContainsPrincipalCongruenceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLocalGroupLeBaseLatticeLevelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLocalGroupLeBaseLatticeLevelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLocalGroupLeBaseLatticeLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
open scoped TensorProduct
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLocalGroupLeBaseLatticeLevelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLocalGroupFiniteIndexAtFurtherPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLocalGroupFiniteIndexAtFurtherPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLocalGroupContainsPrincipalCongruenceStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLocalGroupLeBaseLatticeLevelStatement\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelProductIndex.ZeroMemLatSet\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.GlintPrincRelIndexNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
open scoped TensorProduct
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.Mem.Col2.FinAtQ

section Abs

variable {R : Type} [CommRing R] {n : Type} [Fintype n] [DecidableEq n] {S : Type} [CommRing S] [Algebra S R]

def mulSub (L : Submodule S (n → R)) (g : ℕ) : AddSubgroup L where
  carrier := {y | ∃ z : L, (y : n → R) = g • (z : n → R)}
  zero_mem' := ⟨0, by simp⟩
  add_mem' := by
    rintro a b ⟨z, hz⟩ ⟨w, hw⟩
    exact ⟨z + w, by simp [hz, hw, smul_add]⟩
  neg_mem' := by
    rintro a ⟨z, hz⟩
    exact ⟨-z, by simp [hz]⟩

def actL (L : Submodule S (n → R)) (x : GL n R) (hx : x ∈ stabGL L) : L →+ L where
  toFun y := ⟨(x : Matrix n n R) *ᵥ (y : n → R), (hx y).1 y.2⟩
  map_zero' := by ext1; simp
  map_add' a b := by ext1; simp [Matrix.mulVec_add]

theorem mulSub_le_comap (L : Submodule S (n → R)) (g : ℕ) (x : GL n R) (hx : x ∈ stabGL L) :
    mulSub L g ≤ (mulSub L g).comap (actL L x hx) := by
  rintro y ⟨z, hz⟩
  refine ⟨actL L x hx z, ?_⟩
  simp only [actL, AddMonoidHom.coe_mk, ZeroHom.coe_mk]
  rw [hz, Matrix.mulVec_smul]

def actQ (L : Submodule S (n → R)) (g : ℕ) (x : GL n R) (hx : x ∈ stabGL L) :
    (L ⧸ mulSub L g) →+ (L ⧸ mulSub L g) :=
  QuotientAddGroup.map _ _ (actL L x hx) (mulSub_le_comap L g x hx)

theorem actQ_mk (L : Submodule S (n → R)) (g : ℕ) (x : GL n R) (hx : x ∈ stabGL L) (y : L) :
    actQ L g x hx (y : L ⧸ mulSub L g) = ((actL L x hx y : L) : L ⧸ mulSub L g) := rfl

def rho (L : Submodule S (n → R)) (g : ℕ) (W : Subgroup (GL n R)) (hW : W ≤ stabGL L) :
    W →* AddMonoid.End (L ⧸ mulSub L g) where
  toFun x := actQ L g x (hW x.2)
  map_one' := by
    show actQ L g 1 _ = AddMonoidHom.id _
    refine AddMonoidHom.ext fun q => ?_
    induction q using QuotientAddGroup.induction_on with
    | H y =>
      rw [actQ_mk]
      congr 1
      ext1
      simp [actL]
  map_mul' a b := by
    show actQ L g (a * b : W) _ = (actQ L g a (hW a.2)).comp (actQ L g b (hW b.2))
    refine AddMonoidHom.ext fun q => ?_
    induction q using QuotientAddGroup.induction_on with
    | H y =>
      rw [AddMonoidHom.comp_apply, actQ_mk, actQ_mk, actQ_mk]
      congr 1
      ext1
      simp [actL, Matrix.mulVec_mulVec]

theorem finiteIndex_of_trivOn (L : Submodule S (n → R)) (g : ℕ) (hQ : Finite (L ⧸ mulSub L g))
    (H W : Subgroup (GL n R)) (hW : W ≤ stabGL L)
    (hH : ∀ x ∈ W, (∀ y ∈ L, ∃ z ∈ L, (x : Matrix n n R) *ᵥ y - y = g • z) → x ∈ H) :
    (H.subgroupOf W).FiniteIndex := by
  have hE : Finite (AddMonoid.End (L ⧸ mulSub L g)) :=
    Finite.of_injective (fun f : AddMonoid.End (L ⧸ mulSub L g) => (f : (L ⧸ mulSub L g) → (L ⧸ mulSub L g)))
      (fun a b h => AddMonoidHom.ext (congrFun h))
  have hU : Finite (AddMonoid.End (L ⧸ mulSub L g))ˣ := Finite.of_injective _ Units.val_injective
  have h1 : (rho L g W hW).toHomUnits.ker.FiniteIndex := Subgroup.finiteIndex_ker _
  refine Subgroup.finiteIndex_of_le (H := (rho L g W hW).toHomUnits.ker) ?_
  intro x hx
  rw [MonoidHom.mem_ker] at hx
  have hx' : rho L g W hW x = 1 := congrArg Units.val hx
  rw [Subgroup.mem_subgroupOf]
  refine hH x x.2 fun y hy => ?_
  have h2 : actQ L g x (hW x.2) ((⟨y, hy⟩ : L) : L ⧸ mulSub L g) = ((⟨y, hy⟩ : L) : L ⧸ mulSub L g) :=
    DFunLike.congr_fun hx' _
  rw [actQ_mk, QuotientAddGroup.eq] at h2
  obtain ⟨z, hz⟩ := h2
  refine ⟨-(z : n → R), (-z).2, ?_⟩
  have hz' : -(((x : GL n R) : Matrix n n R) *ᵥ y) + y = g • (z : n → R) := by
    simpa [actL] using hz
  rw [smul_neg, ← hz', neg_add, neg_neg, sub_eq_add_neg, add_comm]

end Abs

section Fin

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem finite_quot (v : HeightOneSpectrum (𝓞 F)) {n : ℕ} (Λ : Submodule (𝓞 E) (Fin n → E))
    (hΛ : Module.Finite (𝓞 E) Λ) (g : ℕ) (hg : g ≠ 0) :
    Finite (latS (F := F) (v.adicCompletion F)
      (tensInt (F := F) (v.adicCompletion F) (intOE E) (v.adicCompletionIntegers F).toSubring) Λ ⧸
      mulSub (latS (F := F) (v.adicCompletion F)
      (tensInt (F := F) (v.adicCompletion F) (intOE E) (v.adicCompletionIntegers F).toSubring) Λ) g) := by
  set L := latS (F := F) (v.adicCompletion F)
      (tensInt (F := F) (v.adicCompletion F) (intOE E) (v.adicCompletionIntegers F).toSubring) Λ with hL
  haveI : Module.Finite ℤ Λ := Module.Finite.trans (𝓞 E) Λ
  obtain ⟨k, s, hs⟩ := Module.Finite.exists_fin (R := ℤ) (M := Λ)
  let m : Fin k → Fin n → E := fun i => (s i : Fin n → E)
  have hm : ∀ i, m i ∈ Λ := fun i => (s i).2
  have hgen : ∀ l ∈ Λ, ∃ z : Fin k → ℤ, l = ∑ i, z i • m i := by
    intro l hl
    have h0 : (⟨l, hl⟩ : Λ) ∈ Submodule.span ℤ (Set.range s) := hs ▸ Submodule.mem_top
    obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun ℤ).1 h0
    refine ⟨c, ?_⟩
    have h1 := congrArg Subtype.val hc
    rw [Submodule.coe_sum] at h1
    simpa [m] using h1.symm
  have key := fun y => PI.LPI.plGen F E (v.adicCompletion F) (v.adicCompletionIntegers F).toSubring n k Λ m hm hgen y
  let c : v.adicCompletionIntegers F := (g : v.adicCompletionIntegers F)
  have hcz : CharZero (v.adicCompletion F) :=
    charZero_of_injective_algebraMap (algebraMap F (v.adicCompletion F)).injective
  have hc : c ≠ 0 := by
    intro h0
    have h1 : ((c : v.adicCompletionIntegers F) : v.adicCompletion F) = 0 := by rw [h0]; rfl
    simp [c, hg] at h1
  haveI : Finite (v.adicCompletionIntegers F ⧸ Ideal.span {c}) :=
    Formalism.UG.P.glint_finite_quotient_of_dvr (Formalism.UG.P.glint_finite_residueField v) _
      (by rwa [Ne, Ideal.span_singleton_eq_bot])
  let sec : v.adicCompletionIntegers F ⧸ Ideal.span {c} → v.adicCompletionIntegers F :=
    Function.surjInv Ideal.Quotient.mk_surjective
  have hmemf : ∀ a : Fin k → v.adicCompletionIntegers F ⧸ Ideal.span {c},
      (fun j => ∑ i, m i j ⊗ₜ[F] ((sec (a i) : v.adicCompletionIntegers F) : v.adicCompletion F)) ∈ L :=
    fun a => (key _).2 ⟨fun i => (sec (a i) : v.adicCompletion F), fun i => (sec (a i)).2, rfl⟩
  let f : (Fin k → v.adicCompletionIntegers F ⧸ Ideal.span {c}) → L ⧸ mulSub L g :=
    fun a => ((⟨_, hmemf a⟩ : L) : L ⧸ mulSub L g)
  refine Finite.of_surjective f ?_
  intro q
  induction q using QuotientAddGroup.induction_on with
  | H y =>
  obtain ⟨a, ha, hy⟩ := (key y).1 y.2
  refine ⟨fun i => Ideal.Quotient.mk _ ⟨a i, ha i⟩, ?_⟩
  have hd : ∀ i, ∃ b : v.adicCompletionIntegers F,
      (sec (Ideal.Quotient.mk _ ⟨a i, ha i⟩) : v.adicCompletionIntegers F) = ⟨a i, ha i⟩ + b * c := by
    intro i
    have h := Function.surjInv_eq (f := Ideal.Quotient.mk (Ideal.span {c})) Ideal.Quotient.mk_surjective
      (Ideal.Quotient.mk _ ⟨a i, ha i⟩)
    rw [Ideal.Quotient.eq] at h
    obtain ⟨b, hb⟩ := Ideal.mem_span_singleton'.1 h
    exact ⟨b, by rw [hb]; ring⟩
  choose b hb using hd
  show ((⟨_, hmemf _⟩ : L) : L ⧸ mulSub L g) = (y : L ⧸ mulSub L g)
  rw [QuotientAddGroup.eq]
  refine ⟨⟨fun j => ∑ i, m i j ⊗ₜ[F] (((-(b i)) : v.adicCompletionIntegers F) : v.adicCompletion F),
    (key _).2 ⟨_, fun i => (-(b i)).2, rfl⟩⟩, ?_⟩
  funext j
  have e1 : ∀ i, ((sec (Ideal.Quotient.mk _ ⟨a i, ha i⟩) : v.adicCompletionIntegers F) : v.adicCompletion F) =
      a i + g • (b i : v.adicCompletion F) := by
    intro i
    rw [hb i]
    simp [c, nsmul_eq_mul, mul_comm]
  have hneg : ∀ i, (((-(b i)) : v.adicCompletionIntegers F) : v.adicCompletion F) =
      -((b i : v.adicCompletionIntegers F) : v.adicCompletion F) := fun i => rfl
  rw [Submodule.coe_add, Submodule.coe_neg, Pi.add_apply, Pi.neg_apply, Pi.smul_apply, hy]
  simp only [e1, hneg, TensorProduct.tmul_add, Finset.sum_add_distrib, TensorProduct.tmul_smul,
    TensorProduct.tmul_neg, Finset.sum_neg_distrib, Finset.smul_sum, smul_neg]
  abel

end Fin

section Gen

open Formalism.L2.Herm

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E]

theorem finiteIndex_of_princ (hc : CMData F E) (S : HSpace E) (v : HeightOneSpectrum (𝓞 F))
    (Λ : Submodule (𝓞 E) (Fin S.rank → E)) (hΛ : Module.Finite (𝓞 E) Λ) (N : ℕ) (hN : 0 < N)
    (H W : Subgroup (GL (Fin S.rank) (E ⊗[F] v.adicCompletion F)))
    (hW : W ≤ levelVL hc.sig S.gram v Λ) (hH : ∀ x, InPrinc hc S v N Λ x → x ∈ H) :
    (H.subgroupOf W).FiniteIndex := by
  refine finiteIndex_of_trivOn _ N (finite_quot v Λ hΛ N hN.ne') H W (hW.trans inf_le_right) ?_
  intro x hx htriv
  apply hH
  refine ⟨hW hx, ?_⟩
  intro y hy
  obtain ⟨z, hz, e⟩ := htriv y hy
  exact ⟨z, hz, by rw [e, Nat.cast_smul_eq_nsmul]⟩

end Gen



theorem chartLoc_finiteIndex : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (Ch0 : B.Word → ℕ → Type) (chOf0 : ∀ u i, ((I.rec7 l Z).mem u).C.cls i → Ch0 u i) (F : ∀ u, FormsTiedSym (I.rec7 l Z) u (Ch0 u) (chOf0 u)) (u : B.Word) (a : I.ι) (Q : Finset (HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F))) (h1 : 1 ≤ B.R.m - 1) (Ch : Type) (_ : Finite Ch) (chOf : (I.stp u a (B.R.m - 1)).Cl → Ch) (K : ∀ β : Ch, LevelChart (I.rec7 l Z) (B.T u) (badQ (I.rec7 l Z) Q) (B.R.m - 1) (Nat.sub_le _ _) (fun c : {c // chOf c = β} => (I.chain l u a).stab (B.R.m - 1) c.1) (fun c => latCrd (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _) (I.latAt u a (B.R.m - 1) c.1))) (g : Ch → Ch0 u (B.R.m - 1)), (∀ v, v ∈ Q ↔ I.UnderQ a v) → (∀ u, I.StdF l Z u (F u)) → (∀ u j v h, (F u).glevJ.fr j v h = 1) → (∃ k : Ch → GA B (B.R.N (B.R.m - 1)), I.Reads u a (B.R.m - 1) chOf (fun β => (K β).lev.Lb) (fun β => (K β).lev.U) (fun β => (K β).lev.chi) (fun c => ((K (chOf c)).y ⟨c, rfl⟩).1) (fun c s => ((K (chOf c)).stabI ⟨c, rfl⟩ s).1) k ∧ ∀ β (v : HeightOneSpectrum (𝓞 B.host.F)), I.UnderQ a v → bc (prV (E := B.host.E) v) (k β) = 1) → (∀ β, ∀ v, v ∉ Q → (K β).lev.Uloc v = ((F u).ch (B.R.m - 1) h1 (succ_pred_m B.R) (g β)).lev.Uloc v) → (∀ β (κ : (K β).lev.U) (κ' : ((F u).ch (B.R.m - 1) h1 (succ_pred_m B.R) (g β)).lev.U), κ.1 = κ'.1 → (∀ v ∈ Q, bc (prV (E := (I.rec7 l Z).host.E) v) κ.1 = 1) → (K β).lev.chi κ = ((F u).ch (B.R.m - 1) h1 (succ_pred_m B.R) (g β)).lev.chi κ') → ∀ (Lb0 : Submodule (𝓞 (I.rec7 l Z).host.E) (Fin ((I.rec7 l Z).sp.X (B.R.m - 1)).rank → (I.rec7 l Z).host.E)), (F u).levJ.Lb = reL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) Lb0 → ∀ β v, v ∈ Q → ((((K β).lev.Uloc v).comap (reGL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) _).toMonoidHom).subgroupOf (⨆ β', ((K β').lev.Uloc v).comap (reGL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) _).toMonoidHom)).FiniteIndex := by
  intro B X I hOk hPins l Z Ch0 chOf0 F u a Q h1 Ch hCh chOf K g hQ hStd hfr hRd hUl hchi Lb0 hLb β v hv
  have hle := _root_.GlobalTheory.Mem.Col2.TC.chart_Uloc_le_levelVL_base I hOk hPins l Z Ch0 chOf0 F u a Q h1 Ch hCh chOf K g hQ hStd hfr hRd hUl hchi Lb0 hLb
  obtain ⟨N, hN, hpr⟩ :=
    _root_.GlobalTheory.Mem.Col2.AdT.LevQ.chart_contains_princ I hOk hPins l Z Ch0 chOf0 F u a Q h1 Ch hCh chOf K g hQ hStd hfr hRd hUl hchi Lb0 hLb β v hv
  have hfin : Module.Finite (𝓞 (I.rec7 l Z).host.E) Lb0 := by
    have h0 := (F u).levJ.Lb_fin
    rw [hLb] at h0
    unfold reL at h0
    refine (Module.Finite.equiv_iff (Submodule.equivMapOfInjective
      ((reV (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) (I.rec7 l Z).host.E).toLinearMap.restrictScalars
        (𝓞 (I.rec7 l Z).host.E))
      (reV (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) (I.rec7 l Z).host.E).injective Lb0)).mpr ?_
    exact h0
  exact finiteIndex_of_princ _ _ v Lb0 hfin N hN _ _ (iSup_le fun β' => hle β' v hv) hpr

end GlobalTheory.Mem.Col2.FinAtQ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLocalGroupFiniteIndexAtFurtherPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLocalGroupFiniteIndexAtFurtherPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLocalGroupFiniteIndexAtFurtherPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLocalGroupFiniteIndexAtFurtherPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
open scoped TensorProduct
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLocalGroupFiniteIndexAtFurtherPlaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMidLevOfMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMidLevOfMem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NearPair\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartPointRightTranslateByLevelCoupledStep\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TypePrimeFramesRightTranslateDifferIntegralGL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC GlobalTheory.Mem.Col2.AdT Matrix
open scoped TensorProduct
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.Mem.Col2.QChi

section Gen

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {N : ℕ} {P : HeightOneSpectrum (𝓞 E)}

theorem nearAt_congr' {n : ℕ} {x x' : GL (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)} {g g' : GL (Fin N) E}
    (h : GlobalTheory.TwU.NearAt P n x g) (hx : x = x') (hg : g = g') : GlobalTheory.TwU.NearAt P n x' g' := hx ▸ hg ▸ h

theorem nearAt_inv_int {n : ℕ} (hn : 1 ≤ n) {x : GL (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)} {g h : GL (Fin N) E}
    (hx : GlobalTheory.TwU.NearAt P n x g) (hh : h = g⁻¹)
    (hint : ∀ a b, IntAt P ((h : Matrix (Fin N) (Fin N) E) a b) ∧ IntAt P (((h⁻¹ : GL (Fin N) E) : Matrix (Fin N) (Fin N) E) a b)) :
    GlobalTheory.TwU.NearAt P n x⁻¹ h := by
  subst hh
  unfold GlobalTheory.TwU.NearAt at *
  have := GlobalTheory.CplPt.congAt_conj n (GlobalTheory.LevFrame.congAt_inv F E N n P _ hn hx) hint
  convert this using 1
  rw [map_inv]
  group

end Gen

section Near

variable {B : Base} {X : PreX B.toPre} (I : TC B X) (l : I.Laws) (Z : TC.Later B (I.cols l)) (a : I.ι)
  (v : HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F))

theorem prCat_last_le_int (hI : I.Ok) (P : SBof I a) :
    prCat (Pr := B.primes X) (I.cst a).sharp (B.R.m - 1) P.1 1 ≤ GLint B.fields.E (B.R.N (B.R.m - 1)) P.1 := by
  have hL := hI.idx_ok a
  have e : B.R.m - 1 = B.R.m - 2 + 1 := by have := hL.hm; omega
  obtain ⟨b, -⟩ := hL.last_uniq
  have h := hL.int _ b P
  rw [hL.last_h] at h
  rw [e]
  exact h

theorem nearV_one (P : SBof I a) : NearV I l Z a v P 1 1 := by
  unfold NearV
  exact nearAt_congr' (GlobalTheory.TwU.nearAt_self (F := (I.rec7 l Z).host.F) _ _ 1) ((map_one _).trans (map_one _).symm) (map_one _).symm

theorem nearV_mul (P : SBof I a) {x y} {g g' : Sp B.fields.E (B.R.N (B.R.m - 1)) ≃ₗ[B.fields.E] Sp B.fields.E (B.R.N (B.R.m - 1))}
    (hx : NearV I l Z a v P x g) (hy : NearV I l Z a v P y g') (hg' : g' ∈ GLint B.fields.E (B.R.N (B.R.m - 1)) P.1) :
    NearV I l Z a v P (x * y) (g * g') := by
  unfold NearV at *
  exact nearAt_congr' (GlobalTheory.CplPt.nearAt_mul_int _ hx hy (GlobalTheory.CplPt.seamGL_int (sm I l Z) ⟨g', hg'⟩))
    (map_mul _ _ _).symm (map_mul _ _ _).symm

theorem nearV_inv (P : SBof I a) (hD : 1 ≤ (I.cst a).D P) {x}
    {g : Sp B.fields.E (B.R.N (B.R.m - 1)) ≃ₗ[B.fields.E] Sp B.fields.E (B.R.N (B.R.m - 1))}
    (hx : NearV I l Z a v P x g) (hg : g⁻¹ ∈ GLint B.fields.E (B.R.N (B.R.m - 1)) P.1) :
    NearV I l Z a v P x⁻¹ g⁻¹ := by
  unfold NearV at *
  exact nearAt_congr' (nearAt_inv_int hD hx (map_inv _ _) (GlobalTheory.CplPt.seamGL_int (sm I l Z) ⟨g⁻¹, hg⟩))
    (map_inv _ _).symm rfl

theorem mem_of_midLev (P : SBof I a) {g : Sp B.fields.E (B.R.N (B.R.m - 1)) ≃ₗ[B.fields.E] Sp B.fields.E (B.R.N (B.R.m - 1))} {z : B.fields.K}
    (h : GlobalTheory.TwU.MidLev (R := B.R) I.Ch I.sel (I.tup a) (I.cst a) (B.R.m - 1) P 1 g z) :
    g ∈ prCat (Pr := B.primes X) (I.cst a).sharp (B.R.m - 1) P.1 1 :=
  (GlobalTheory.TwU.exists_midLev_iff (R := B.R) I.Ch I.sel (I.tup a) (I.cst a) (B.R.m - 1) P 1 g).1 ⟨z, h⟩

theorem exists_midLev_of_mem (P : SBof I a) {g : Sp B.fields.E (B.R.N (B.R.m - 1)) ≃ₗ[B.fields.E] Sp B.fields.E (B.R.N (B.R.m - 1))}
    (h : g ∈ prCat (Pr := B.primes X) (I.cst a).sharp (B.R.m - 1) P.1 1) :
    ∃ z, GlobalTheory.TwU.MidLev (R := B.R) I.Ch I.sel (I.tup a) (I.cst a) (B.R.m - 1) P 1 g z :=
  (GlobalTheory.TwU.exists_midLev_iff (R := B.R) I.Ch I.sel (I.tup a) (I.cst a) (B.R.m - 1) P 1 g).2 h

end Near

theorem nearSet_closed : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (a : I.ι)
    (v : HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F)), 1 ∈ GlobalTheory.Mem.Col2.QChi.NearSet I l Z a v ∧
      (∀ x y, x ∈ GlobalTheory.Mem.Col2.QChi.NearSet I l Z a v → y ∈ GlobalTheory.Mem.Col2.QChi.NearSet I l Z a v → x * y ∈ GlobalTheory.Mem.Col2.QChi.NearSet I l Z a v) ∧
      ∀ x, x ∈ GlobalTheory.Mem.Col2.QChi.NearSet I l Z a v → x⁻¹ ∈ GlobalTheory.Mem.Col2.QChi.NearSet I l Z a v := by
  intro B X I hI l Z a v
  refine ⟨fun P _ => ?_, fun x y hx hy P hP => ?_, fun x hx P hP => ?_⟩
  · obtain ⟨z, hz⟩ := exists_midLev_of_mem I a P (one_mem _)
    exact ⟨1, z, hz, nearV_one I l Z a v P⟩
  · obtain ⟨g, z, hgz, hxg⟩ := hx P hP
    obtain ⟨g', z', hgz', hyg'⟩ := hy P hP
    have hg := mem_of_midLev I a P hgz
    have hg' := mem_of_midLev I a P hgz'
    obtain ⟨z'', hz''⟩ := exists_midLev_of_mem I a P (mul_mem hg hg')
    exact ⟨g * g', z'', hz'', nearV_mul I l Z a v P hxg hyg' (prCat_last_le_int I a hI P hg')⟩
  · obtain ⟨g, z, hgz, hxg⟩ := hx P hP
    have hgi := inv_mem (mem_of_midLev I a P hgz)
    obtain ⟨z', hz'⟩ := exists_midLev_of_mem I a P hgi
    exact ⟨g⁻¹, z', hz', nearV_inv I l Z a v P ((hI.idx_ok a).cst_ok.D_pos P) hxg (prCat_last_le_int I a hI P hgi)⟩

end GlobalTheory.Mem.Col2.QChi

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMidLevOfMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FurtherPlacePenultimateChartCharacterInverseValu =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FurtherPlacePenultimateChartCharacterInverseValu", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NearPair\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CongAtOfNearSame\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CouplingCosetInFramesShapeAtBadPrimeStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRationalFramesNearAdelicAtBadPrimes\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StepGroupCharacterInverseTypeAtLifts\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TrueColumnKernelDataCompatibleStepCharts\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartPointsFramesCongrAwayFromBadPrimes\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.DatumPeriodicMulLatticeFinal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC GlobalTheory.Mem.Col2.AdT Matrix
open scoped TensorProduct
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.Mem.Col2.QChi.LocVal

theorem midLev_one_one {B : Base} {X : PreX B.toPre} (I : TC B X) (hOk : I.Ok) (a : I.ι) (i : ℕ) (hi : i < B.R.m) (al : (I.idx a).β i)
    (P : SBof I a) : GlobalTheory.TwU.MidLev (R := B.R) I.Ch I.sel (I.tup a) (I.cst a) i P ((I.idx a).h i al P) 1 1 := by
  classical
  obtain ⟨z, r, hr, hrx, hz⟩ := (GlobalTheory.TwU.exists_midLev_iff I.Ch I.sel (I.tup a) (I.cst a) i P ((I.idx a).h i al P) 1).2 (Subgroup.one_mem _)
  refine ⟨r, hr, hrx, ?_⟩
  by_cases hP : P.1 ∈ (B.primes X).vGs
  · rw [chiInv_at_type I hOk a i al P hP 1 1 r hr hrx 1 (one_mem _) (fun x _ => by simp) (congE_refl _ _ _)]
    have e : (((I.idx a).levG i al) ⟨P.1, hP⟩).lam ⟨1, one_mem _⟩ = 1 := map_one (((I.idx a).levG i al) ⟨P.1, hP⟩).lam
    rw [e]; simp
  · have hQ : P.1 ∈ I.Q a := (Finset.mem_union.mp P.2).resolve_left hP
    rw [chiInv_at_twist I hOk a i hi al P hQ 1 1 r hr hrx 1 (one_mem _) (by simp) (congE_refl _ _ _)]
    have e : (((I.idx a).levQ i al) ⟨P.1, hQ⟩).lam ⟨1, one_mem _⟩ = 1 := map_one (((I.idx a).levQ i al) ⟨P.1, hQ⟩).lam
    rw [e]; simp


open Classical in
theorem exists_frNear_one_over {B : Base} {X : PreX B.toPre} (I : TC B X) (hOk : I.Ok) (l : I.Laws) (Z : TC.Later B (I.cols l)) (a : I.ι) (n : ℕ)
    (k : GL (Fin n) (AfE (I.rec7 l Z).host.F (I.rec7 l Z).host.E)) (v : HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F))
    (hk : bc (prV (E := (I.rec7 l Z).host.E) v) k = 1) :
    ∃ fb : SBof I a → GL (Fin n) (I.rec7 l Z).host.E, FrNear I l Z a k fb ∧ ∀ P, IsOver v (GlobalTheory.TwU.seamP (sm I l Z) P.1) → fb P = 1 := by
  obtain ⟨fb0, h0⟩ := GlobalTheory.Mem.Col2.AdT.frNear_exists I hOk l Z a n k
  refine ⟨fun P => if IsOver v (GlobalTheory.TwU.seamP (sm I l Z) P.1) then 1 else fb0 P, fun P => ?_, fun P hP => if_pos hP⟩
  by_cases hv : IsOver v (GlobalTheory.TwU.seamP (sm I l Z) P.1)
  · simp only [if_pos hv]
    refine ⟨?_, ?_⟩
    · have h2 := GlobalTheory.AwayFr.congAt_of_prV_eq _ _ hv ((I.cst a).D P) k 1 (by rw [map_one, hk])
      simpa using h2
    · have h2 := GlobalTheory.AwayFr.congAt_of_prV_eq _ _ hv ((I.cst a).D P) 1 k (by rw [map_one, hk])
      simpa using h2
  · simp only [if_neg hv]
    exact h0 P

theorem nearAt_emb_one {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}
    (v : HeightOneSpectrum (𝓞 F)) (P : HeightOneSpectrum (𝓞 E)) (hP : ¬ IsOver v P) (d : ℕ)
    (x : GL (Fin n) (E ⊗[F] v.adicCompletion F)) (y : GL (Fin n) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) (g : GL (Fin n) E) (hg : g = 1) :
    GlobalTheory.TwU.NearAt P d (y⁻¹ * GlobalTheory.Mem.Col2.ChartLevel.emb v x * y) g := by
  subst hg
  have hw : IsOver (P.under (𝓞 F)) P := by
    unfold IsOver
    rw [HeightOneSpectrum.under_asIdeal]
  have hne : P.under (𝓞 F) ≠ v := fun e => hP (e ▸ hw)
  unfold GlobalTheory.TwU.NearAt
  refine GlobalTheory.AwayFr.congAt_of_prV_eq _ _ hw d _ _ ?_
  rw [map_one, map_one, map_mul, map_mul, GlobalTheory.Mem.Col2.ChartLevel.emb_ne hne, mul_one, ← map_mul, inv_mul_cancel, map_one]

end GlobalTheory.Mem.Col2.QChi.LocVal

namespace GlobalTheory.Mem.Col2.QChi



theorem chi_embU_mul_valV : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (Ch0 : B.Word → ℕ → Type) (chOf0 : ∀ u i, ((I.rec7 l Z).mem u).C.cls i → Ch0 u i) (F : ∀ u, FormsTiedSym (I.rec7 l Z) u (Ch0 u) (chOf0 u)) (u : B.Word) (a : I.ι) (Q : Finset (HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F))) (h1 : 1 ≤ B.R.m - 1) (Ch : Type) (_ : Finite Ch) (chOf : (I.stp u a (B.R.m - 1)).Cl → Ch) (K : ∀ β : Ch, LevelChart (I.rec7 l Z) (B.T u) (badQ (I.rec7 l Z) Q) (B.R.m - 1) (Nat.sub_le _ _) (fun c : {c // chOf c = β} => (I.chain l u a).stab (B.R.m - 1) c.1) (fun c => latCrd (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _) (I.latAt u a (B.R.m - 1) c.1))) (g : Ch → Ch0 u (B.R.m - 1)), (∀ v, v ∈ Q ↔ I.UnderQ a v) → (∀ u, I.StdF l Z u (F u)) → (∀ u j v h, (F u).glevJ.fr j v h = 1) → (∃ k : Ch → GA B (B.R.N (B.R.m - 1)), I.Reads u a (B.R.m - 1) chOf (fun β => (K β).lev.Lb) (fun β => (K β).lev.U) (fun β => (K β).lev.chi) (fun c => ((K (chOf c)).y ⟨c, rfl⟩).1) (fun c s => ((K (chOf c)).stabI ⟨c, rfl⟩ s).1) k ∧ ∀ β (v : HeightOneSpectrum (𝓞 B.host.F)), I.UnderQ a v → bc (prV (E := B.host.E) v) (k β) = 1) → (∀ β, GlobalTheory.Mem.Col2.AdT.ChiFin I l Z (K β).lev) → (∀ β, ∀ v, v ∉ Q → (K β).lev.Uloc v = ((F u).ch (B.R.m - 1) h1 (succ_pred_m B.R) (g β)).lev.Uloc v) → (∀ β (κ : (K β).lev.U) (κ' : ((F u).ch (B.R.m - 1) h1 (succ_pred_m B.R) (g β)).lev.U), κ.1 = κ'.1 → (∀ v ∈ Q, bc (prV (E := (I.rec7 l Z).host.E) v) κ.1 = 1) → (K β).lev.chi κ = ((F u).ch (B.R.m - 1) h1 (succ_pred_m B.R) (g β)).lev.chi κ') → ∀ (Lb0 : Submodule (𝓞 (I.rec7 l Z).host.E) (Fin ((I.rec7 l Z).sp.X (B.R.m - 1)).rank → (I.rec7 l Z).host.E)), (F u).levJ.Lb = reL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) Lb0 → ∀ (v : HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F)), v ∈ Q → ∀ β (x : (K β).lev.Uloc v), (((K β).lev.chi (GlobalTheory.Mem.Col2.ChartLevel.embU (K β).lev v x) : ℂˣ) : ℂ) * GlobalTheory.Mem.Col2.QChi.valV I l Z a v x.1 = 1 := by
  intro B X I hOk hPins l Z Ch0 chOf0 F u a Q h1 Ch _ chOf K g hQ _ _ hRd hFin _ _ Lb0 _ v hvQ β x
  classical
  obtain ⟨k, hR, hk1⟩ := hRd
  obtain ⟨c, rfl⟩ := hR.onto β
  obtain ⟨fb, hfb, hfb1⟩ := LocVal.exists_frNear_one_over I hOk l Z a _ (k (chOf c)) v (hk1 _ v ((hQ v).1 hvQ))
  have hm : B.R.m - 1 < B.R.m := by omega
  have hlast : B.R.m - 1 + 1 = B.R.m := by omega
  let y0 : SBof I a → Sp B.fields.E (B.R.N (B.R.m - 1)) := fun P =>
    ((GlobalTheory.T.couplingCosetInFrames_shape_at_bad_prime I hOk u a _ ((I.stp u a _).rep c) P).2 hlast).1.some
  have H := lev_mid hOk hPins hR c hfb (hFin _) hm y0
    (Rel := fun P g z => MidAt I hm c.1 P g z ∧ (B.R.m - 1 + 1 = B.R.m → GlobalTheory.TwU.SameCoset I.sel (I.tup a) (I.cst a) P (g (y0 P)) (y0 P)))
    (fun _ P => ((GlobalTheory.T.couplingCosetInFrames_shape_at_bad_prime I hOk u a _ ((I.stp u a _).rep c) P).2 hlast).1.some_mem) (fun _ _ _ => Iff.rfl)
  have hx : bc (prV (E := (I.rec7 l Z).host.E) v) (GlobalTheory.Mem.Col2.ChartLevel.emb v x.1) ∈ (K (chOf c)).lev.Uloc v := by
    rw [GlobalTheory.Mem.Col2.ChartLevel.emb_self]; exact x.2
  have key : ∀ (P : SBof I a) (j : ℕ), j = B.R.m - 2 + 1 → ∀ b, (I.idx a).h j b P = 1 := by
    rintro P j rfl b
    exact (hOk.idx_ok a).last_h b P
  have hall : ∀ P : SBof I a, ∃ g z, ((MidAt I hm c.1 P g z ∧ (B.R.m - 1 + 1 = B.R.m →
      GlobalTheory.TwU.SameCoset I.sel (I.tup a) (I.cst a) P (g (y0 P)) (y0 P))) ∧
      GlobalTheory.TwU.InFrame (sm I l Z) fb (I.cst a).D P (GlobalTheory.Mem.Col2.ChartLevel.emb v x.1) g) ∧
      z = (if h : IsOver v (GlobalTheory.TwU.seamP (sm I l Z) P.1) ∧ ∃ g z, NearPair I l Z a v P x.1 g z then h.2.choose_spec.choose else 1) := by
    intro P
    by_cases hP : IsOver v (GlobalTheory.TwU.seamP (sm I l Z) P.1)
    · obtain ⟨g, z, hrel, hin⟩ := H.1 P v hP _ (((K (chOf c)).lev.U_eq _).1 (GlobalTheory.Mem.Col2.ChartLevel.embU _ v x).2).1 hx
      have hnp : NearPair I l Z a v P x.1 g z := by
        refine ⟨?_, ?_⟩
        · have hmid := hrel.1
          unfold MidAt at hmid
          rw [key P _ (by omega)] at hmid
          exact hmid
        · have hin' := hin
          unfold NearV
          unfold GlobalTheory.TwU.InFrame at hin'
          rw [hfb1 P hP] at hin'
          first
            | (simp only [GlobalTheory.TwU.ratA] at hin'; exact hin')
            | (erw [map_one, inv_one, one_mul, mul_one] at hin'; exact hin')
      have hh : IsOver v (GlobalTheory.TwU.seamP (sm I l Z) P.1) ∧ ∃ g z, NearPair I l Z a v P x.1 g z := ⟨hP, g, z, hnp⟩
      refine ⟨g, z, ⟨hrel, hin⟩, ?_⟩
      rw [dite_eq_left hh]
      exact nearPair_val_unique I hOk l Z a v P x.1 _ _ _ _ hnp hh.2.choose_spec.choose_spec
    · refine ⟨1, 1, ⟨⟨LocVal.midLev_one_one I hOk a _ hm _ P, fun _ t => ?_⟩, ?_⟩, by rw [dite_eq_right (fun h => hP (And.left h))]⟩
      · have e : ((1 : Sp B.fields.E (B.R.N (B.R.m - 1)) ≃ₗ[B.fields.E] Sp B.fields.E (B.R.N (B.R.m - 1))) (y0 P) - y0 P) t = 0 := by
          show (y0 P - y0 P) t = 0
          rw [sub_self]; rfl
        rw [e, mul_zero]
        simpa using GlobalTheory.TopInv.intAt_nat (P := P.1) 0
      · unfold GlobalTheory.TwU.InFrame
        exact LocVal.nearAt_emb_one v _ hP _ _ _ _ (map_one (GlobalTheory.TwU.seamGL (sm I l Z)))
  choose gg zz hgz hz using hall
  have hc := H.2.2 (GlobalTheory.Mem.Col2.ChartLevel.embU _ v x) gg zz hgz
  unfold valV
  rw [← Finset.prod_congr rfl fun P _ => hz P]
  exact hc

end GlobalTheory.Mem.Col2.QChi

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FurtherPlacePenultimateChartCharacterInverseValu =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FurtherPlacePenultimateChartCharacterInverseValuStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FurtherPlacePenultimateChartCharacterInverseValuStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NearPair\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FurtherPlacePenultimateChartCharacterInverseValu\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC GlobalTheory.Mem.Col2.AdT Matrix
open scoped TensorProduct
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FurtherPlacePenultimateChartCharacterInverseValuStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MidLevMulBeforeLast =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MidLevMulBeforeLast", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NearPair\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CongAtOfNearSame\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartPointRightTranslateByLevelCoupledStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC GlobalTheory.Mem.Col2.AdT Matrix
open scoped TensorProduct
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.Mem.Col2.QChi

theorem last_rep_one {B : Base} {X : PreX B.toPre} (I : TC B X) (hOk : I.Ok) (a : I.ι) :
    ∃ b : (I.idx a).β (B.R.m - 1), ∀ P, (I.idx a).h (B.R.m - 1) b P = 1 := by
  have hL := hOk.idx_ok a
  have e : B.R.m - 1 = B.R.m - 2 + 1 := by have := hL.hm; omega
  rw [e]
  obtain ⟨b, -⟩ := hL.last_uniq
  exact ⟨b, hL.last_h b⟩

theorem prCat_last_le_GLint {B : Base} {X : PreX B.toPre} (I : TC B X) (hOk : I.Ok) (a : I.ι) (P : SBof I a) :
    prCat (Pr := B.primes X) (R := B.R) (I.cst a).sharp (B.R.m - 1) P.1 1 ≤ Formalism.L2.Col.GLint B.fields.E (B.R.N (B.R.m - 1)) P.1 := by
  obtain ⟨b, hb⟩ := last_rep_one I hOk a
  have h := (hOk.idx_ok a).int (B.R.m - 1) b P
  rwa [hb P] at h

theorem inv_mul_rearrange {G : Type*} [Group G] (A B C D : G) : (A * B)⁻¹ * (C * D) = (B⁻¹ * D) * (D⁻¹ * (A⁻¹ * C) * D) := by
  group

theorem nearAt_prod_of_conj {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {N : ℕ}
    (P : HeightOneSpectrum (𝓞 E)) (n : ℕ) (ex ey : GL (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) (rg rg' : GL (Fin N) E)
    (hx : GlobalTheory.TwU.CongAt P n (ex⁻¹ * GlobalTheory.TwU.ratA F rg)) (hy : GlobalTheory.TwU.CongAt P n (ey⁻¹ * GlobalTheory.TwU.ratA F rg'))
    (hint : ∀ a b, IntAt P ((rg' : Matrix (Fin N) (Fin N) E) a b) ∧ IntAt P (((rg'⁻¹ : GL (Fin N) E) : Matrix (Fin N) (Fin N) E) a b)) :
    GlobalTheory.TwU.CongAt P n ((ex * ey)⁻¹ * GlobalTheory.TwU.ratA F (rg * rg')) := by
  rw [map_mul, inv_mul_rearrange]
  exact GlobalTheory.CplPt.congAt_mul _ hy (GlobalTheory.CplPt.congAt_conj _ hx hint)

theorem nearV_mul_pairs : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (a : I.ι) (v : HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F)) (P : SBof I a) (x y : GL (Fin ((I.rec7 l Z).R.N (B.R.m - 1))) ((I.rec7 l Z).host.E ⊗[(I.rec7 l Z).host.F] v.adicCompletion (I.rec7 l Z).host.F)) (g g' : Sp B.fields.E (B.R.N (B.R.m - 1)) ≃ₗ[B.fields.E] Sp B.fields.E (B.R.N (B.R.m - 1))) (z z' : B.fields.K), GlobalTheory.Mem.Col2.QChi.NearPair I l Z a v P x g z → GlobalTheory.Mem.Col2.QChi.NearPair I l Z a v P y g' z' → GlobalTheory.Mem.Col2.QChi.NearV I l Z a v P (x * y) (g * g') := by
  intro B X I hOk l Z a v P x y g g' z z' hx hy
  have hg' : g' ∈ prCat (Pr := B.primes X) (R := B.R) (I.cst a).sharp (B.R.m - 1) P.1 1 :=
    (GlobalTheory.TwU.exists_midLev_iff (R := B.R) I.Ch I.sel (I.tup a) (I.cst a) (B.R.m - 1) P 1 g').1 ⟨z', hy.1⟩
  have hint := prCat_last_le_GLint I hOk a P hg'
  have hx2 := hx.2
  have hy2 := hy.2
  unfold NearV GlobalTheory.TwU.NearAt at hx2 hy2 ⊢
  have key := nearAt_prod_of_conj _ _ _ _ _ _ hx2 hy2 (GlobalTheory.CplPt.seamGL_int (sm I l Z) ⟨g', hint⟩)
  rw [map_mul (GlobalTheory.Mem.Col2.ChartLevel.emb v)]
  erw [map_mul (GlobalTheory.TwU.seamGL (sm I l Z)) g g']
  exact key

theorem chiInv_last_eq_char {B : Base} {X : PreX B.toPre} (I : TC B X) (hOk : I.Ok) (a : I.ι) (P : SBof I a) :
    ∃ φ : ↥(prCat (Pr := B.primes X) (R := B.R) (I.cst a).sharp (B.R.m - 1) P.1 1) →* B.fields.Kˣ,
      ∀ r ∈ Loc.Cbe (Jat (Pr := B.primes X) (R := B.R) (I.cst a).sharp (B.R.m - 1) P.1) 1,
      ∀ g (hg : g ∈ prCat (Pr := B.primes X) (R := B.R) (I.cst a).sharp (B.R.m - 1) P.1 1),
      (∀ x, r (Loc.inX B.fields.E (B.R.N (B.R.m - 1)) (cOf B.R (B.R.m - 1)) x) = Loc.inX B.fields.E (B.R.N (B.R.m - 1)) (cOf B.R (B.R.m - 1)) (g x)) →
      chiInv I.Ch I.sel (I.tup a) (I.cst a) (B.R.m - 1) P 1 r = φ ⟨g, hg⟩ := by
  have hL := hOk.idx_ok a
  obtain ⟨b, hb⟩ := last_rep_one I hOk a
  have hint := prCat_last_le_GLint I hOk a P
  by_cases hP : P.1 ∈ (B.primes X).vGs
  · have hH : ∀ g (hg : g ∈ prCat (Pr := B.primes X) (R := B.R) (I.cst a).sharp (B.R.m - 1) P.1 1),
        GlobalTheory.TopStep.redGL _ P.1 ⟨g, hint hg⟩ ∈ ((I.idx a).levG (B.R.m - 1) b ⟨P.1, hP⟩).H := fun g hg =>
      (hL.grpG _ b ⟨P.1, hP⟩ _).2 ⟨g, by rw [hb]; exact hg, fun x hx => GlobalTheory.TopStep.redV_redGL ⟨g, hint hg⟩ hx⟩
    refine ⟨((I.idx a).levG (B.R.m - 1) b ⟨P.1, hP⟩).lam.comp
      (MonoidHom.codRestrict ((GlobalTheory.TopStep.redGL _ P.1).comp (Subgroup.inclusion hint)) _ fun g => hH g.1 g.2), ?_⟩
    intro r hr g hg hrx
    have hc := hL.chrG (B.R.m - 1) b ⟨P.1, hP⟩ ⟨_, hH g hg⟩ g r (by rw [hb]; exact hr) hrx
      (fun x hx => GlobalTheory.TopStep.redV_redGL ⟨g, hint hg⟩ hx)
    rw [hb] at hc
    exact hc.symm
  · classical
    have hQ := (Finset.mem_union.mp P.2).resolve_left hP
    have hH : ∀ g (hg : g ∈ prCat (Pr := B.primes X) (R := B.R) (I.cst a).sharp (B.R.m - 1) P.1 1),
        (⟨g, hint hg⟩ : ↥(Formalism.L2.Col.GLint B.fields.E (B.R.N (B.R.m - 1)) P.1)) ∈ ((I.idx a).levQ (B.R.m - 1) b ⟨P.1, hQ⟩).H := fun g hg => by
      rw [hL.grpQ _ b ⟨P.1, hQ⟩, hb]
      exact Subgroup.mem_subgroupOf.2 hg
    refine ⟨((I.idx a).levQ (B.R.m - 1) b ⟨P.1, hQ⟩).lam.comp
      (MonoidHom.codRestrict (Subgroup.inclusion hint) _ fun g => hH g.1 g.2), ?_⟩
    intro r hr g hg hrx
    have hc := hL.chrQ (B.R.m - 1) b ⟨P.1, hQ⟩ ⟨⟨g, hint hg⟩, hH g hg⟩ r (by rw [hb]; exact hr) hrx
    rw [hb] at hc
    exact hc.symm

theorem midLev_mul_beforeLast : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → ∀ (a : I.ι) (P : SBof I a) (g g' : Sp B.fields.E (B.R.N (B.R.m - 1)) ≃ₗ[B.fields.E] Sp B.fields.E (B.R.N (B.R.m - 1))) (z z' : B.fields.K), GlobalTheory.TwU.MidLev (R := B.R) I.Ch I.sel (I.tup a) (I.cst a) (B.R.m - 1) P 1 g z → GlobalTheory.TwU.MidLev (R := B.R) I.Ch I.sel (I.tup a) (I.cst a) (B.R.m - 1) P 1 g' z' → GlobalTheory.TwU.MidLev (R := B.R) I.Ch I.sel (I.tup a) (I.cst a) (B.R.m - 1) P 1 (g * g') (z * z') := by
  intro B X I hOk a P g g' z z' ⟨r, hr, hrx, hz⟩ ⟨r', hr', hrx', hz'⟩
  obtain ⟨φ, hφ⟩ := chiInv_last_eq_char I hOk a P
  have hg : g ∈ prCat (Pr := B.primes X) (R := B.R) (I.cst a).sharp (B.R.m - 1) P.1 1 := ⟨r, hr, hrx⟩
  have hg' : g' ∈ prCat (Pr := B.primes X) (R := B.R) (I.cst a).sharp (B.R.m - 1) P.1 1 := ⟨r', hr', hrx'⟩
  have hrr : ∀ x, (r * r') (Loc.inX B.fields.E (B.R.N (B.R.m - 1)) (cOf B.R (B.R.m - 1)) x) =
      Loc.inX B.fields.E (B.R.N (B.R.m - 1)) (cOf B.R (B.R.m - 1)) ((g * g') x) := fun x => by
    rw [LinearEquiv.mul_apply, hrx', hrx]
    rfl
  refine ⟨r * r', mul_mem hr hr', hrr, ?_⟩
  rw [hz, hz', hφ r hr g hg hrx, hφ r' hr' g' hg' hrx', hφ (r * r') (mul_mem hr hr') (g * g') (mul_mem hg hg') hrr,
    ← Units.val_mul, ← map_mul]
  rfl

theorem midLev_one_last : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → ∀ (a : I.ι) (P : SBof I a), GlobalTheory.TwU.MidLev (R := B.R) I.Ch I.sel (I.tup a) (I.cst a) (B.R.m - 1) P 1 1 1 := by
  intro B X I hOk a P
  obtain ⟨φ, hφ⟩ := chiInv_last_eq_char I hOk a P
  refine ⟨1, one_mem _, fun x => rfl, ?_⟩
  rw [hφ 1 (one_mem _) 1 (one_mem _) (fun x => rfl)]
  exact (congrArg Units.val (map_one φ)).symm

theorem nearV_one_one {B : Base} {X : PreX B.toPre} (I : TC B X) (l : I.Laws) (Z : TC.Later B (I.cols l)) (a : I.ι)
    (v : HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F)) (P : SBof I a) : NearV I l Z a v P 1 1 := by
  unfold NearV GlobalTheory.TwU.NearAt
  erw [map_one (GlobalTheory.TwU.seamGL (sm I l Z)), map_one, map_one, inv_one, one_mul]
  exact GlobalTheory.TwU.congAt_one _ _

open Classical in
theorem valV_factor {B : Base} {X : PreX B.toPre} (I : TC B X) (hOk : I.Ok) (l : I.Laws) (Z : TC.Later B (I.cols l)) (a : I.ι)
    (v : HeightOneSpectrum (𝓞 (_root_.GlobalTheory.Mem.assemble _ _ Z.W Z.V Z.S Z.N Z.G).host.F)) (x : GL (Fin ((_root_.GlobalTheory.Mem.assemble _ _ Z.W Z.V Z.S Z.N Z.G).R.N (B.R.m - 1))) ((_root_.GlobalTheory.Mem.assemble _ _ Z.W Z.V Z.S Z.N Z.G).host.E ⊗[(_root_.GlobalTheory.Mem.assemble _ _ Z.W Z.V Z.S Z.N Z.G).host.F] v.adicCompletion (_root_.GlobalTheory.Mem.assemble _ _ Z.W Z.V Z.S Z.N Z.G).host.F))
    (P : SBof I a) (g : Sp B.fields.E (B.R.N (B.R.m - 1)) ≃ₗ[B.fields.E] Sp B.fields.E (B.R.N (B.R.m - 1))) (z : B.fields.K)
    (hP : IsOver v (GlobalTheory.TwU.seamP (sm I l Z) P.1)) (hn : NearPair I l Z a v P x g z) :
    (if h : IsOver v (GlobalTheory.TwU.seamP (sm I l Z) P.1) ∧ ∃ g z, NearPair I l Z a v P x g z then h.2.choose_spec.choose else 1) = z := by
  rw [dite_eq_left ⟨hP, g, z, hn⟩]
  exact GlobalTheory.Mem.Col2.QChi.nearPair_val_unique I hOk l Z a v P x _ g _ z (Exists.choose_spec (Exists.choose_spec (⟨hP, g, z, hn⟩ : IsOver v (GlobalTheory.TwU.seamP (sm I l Z) P.1) ∧ ∃ g z, NearPair I l Z a v P x g z).2)) hn

open Classical in
theorem valV_factor_off {B : Base} {X : PreX B.toPre} (I : TC B X) (l : I.Laws) (Z : TC.Later B (I.cols l)) (a : I.ι)
    (v : HeightOneSpectrum (𝓞 (_root_.GlobalTheory.Mem.assemble _ _ Z.W Z.V Z.S Z.N Z.G).host.F)) (x : GL (Fin ((_root_.GlobalTheory.Mem.assemble _ _ Z.W Z.V Z.S Z.N Z.G).R.N (B.R.m - 1))) ((_root_.GlobalTheory.Mem.assemble _ _ Z.W Z.V Z.S Z.N Z.G).host.E ⊗[(_root_.GlobalTheory.Mem.assemble _ _ Z.W Z.V Z.S Z.N Z.G).host.F] v.adicCompletion (_root_.GlobalTheory.Mem.assemble _ _ Z.W Z.V Z.S Z.N Z.G).host.F))
    (P : SBof I a) (hP : ¬ IsOver v (GlobalTheory.TwU.seamP (sm I l Z) P.1)) :
    (if h : IsOver v (GlobalTheory.TwU.seamP (sm I l Z) P.1) ∧ ∃ g z, NearPair I l Z a v P x g z then h.2.choose_spec.choose else 1) = 1 :=
  dif_neg fun h => hP h.1

theorem valV_mul : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (a : I.ι) (v : HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F)), GlobalTheory.Mem.Col2.QChi.valV I l Z a v 1 = 1 ∧ ∀ x y, x ∈ GlobalTheory.Mem.Col2.QChi.NearSet I l Z a v → y ∈ GlobalTheory.Mem.Col2.QChi.NearSet I l Z a v → GlobalTheory.Mem.Col2.QChi.valV I l Z a v (x * y) = GlobalTheory.Mem.Col2.QChi.valV I l Z a v x * GlobalTheory.Mem.Col2.QChi.valV I l Z a v y := by
  intro B X I hOk l Z a v
  constructor
  · unfold valV
    rw [Finset.prod_eq_one, map_one]
    intro P _
    by_cases hP : IsOver v (GlobalTheory.TwU.seamP (sm I l Z) P.1)
    · exact valV_factor I hOk l Z a v 1 P 1 1 hP ⟨midLev_one_last I hOk a P, nearV_one_one I l Z a v P⟩
    · exact valV_factor_off I l Z a v 1 P hP
  · intro x y hx hy
    unfold valV
    rw [← map_mul, ← Finset.prod_mul_distrib]
    refine congrArg _ (Finset.prod_congr rfl fun P _ => ?_)
    by_cases hP : IsOver v (GlobalTheory.TwU.seamP (sm I l Z) P.1)
    · have hx' : ∃ g z, NearPair I l Z a v P x g z := hx P hP
      have hy' : ∃ g z, NearPair I l Z a v P y g z := hy P hP
      obtain ⟨g, z, hgz⟩ := hx'
      obtain ⟨g', z', hgz'⟩ := hy'
      have hxy : NearPair I l Z a v P (x * y) (g * g') (z * z') := ⟨midLev_mul_beforeLast I hOk a P g g' z z' hgz.1 hgz'.1, nearV_mul_pairs I hOk l Z a v P x y g g' z z' hgz hgz'⟩
      rw [valV_factor I hOk l Z a v (x * y) P _ _ hP hxy, valV_factor I hOk l Z a v x P _ _ hP hgz, valV_factor I hOk l Z a v y P _ _ hP hgz']
    · rw [valV_factor_off I l Z a v (x * y) P hP, valV_factor_off I l Z a v x P hP, valV_factor_off I l Z a v y P hP, mul_one]

end GlobalTheory.Mem.Col2.QChi

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MidLevMulBeforeLast =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PenultimateChartLocalGroupMemNearLevelSet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PenultimateChartLocalGroupMemNearLevelSet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NearPair\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicMatrixCongruenceBadPrimeIffCompletionStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicMatrixCongruenceMoveRationalFrameStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLevelElementSameCharacterNearBad\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMiddleStepLevelInverseLiftsStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelElementAtBadPrimesIntegralAndNearStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StdPointMatrixAndInverseIntegralAtEveryPrimeStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TrueColumnSpacesStandardInFrameCoords\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartPointsFramesCongrAwayFromBadPrimes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC GlobalTheory.Mem.Col2.AdT Matrix
open scoped TensorProduct
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.Mem.Col2.QChi.NearLev

def triv {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ}
    {J : Matrix (Fin n) (Fin n) E} {T f : ℕ} {bad : Set (HeightOneSpectrum (𝓞 F))} (S : StepLevel F E σ J T f bad) :
    StepLevel F E σ J T f bad :=
  { S with chi := 1, chi_triv := fun _ _ => rfl }

theorem chiFin_triv {B : Base} {X : PreX B.toPre} (I : TC B X) (l : I.Laws) (Z : TC.Later B (I.cols l)) {T i : ℕ} {hi : i ≤ B.R.m}
    {bad : Set (HeightOneSpectrum (𝓞 B.host.F))}
    (S : StepLevel (I.rec7 l Z).host.F (I.rec7 l Z).host.E (sigD (I.rec7 l Z)) (gramN (I.rec7 l Z) i hi) T (I.rec7 l Z).R.f bad) :
    ChiFin I l Z (triv S) :=
  ⟨1, one_pos, fun _ _ => by simp only [triv, pow_one]; rfl⟩



theorem exists_level_elt : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (u : B.Word) (a : I.ι) (i : ℕ) (hi : i ≤ B.R.m) (bad : Set (HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F))) (Ch : Type) (chOf : (I.stp u a i).Cl → Ch) (K : Charts I l Z u a i hi bad chOf) (k : Ch → GA B (B.R.N i)), ReadsAt I l Z K k → ∀ (c : (I.stp u a i).Cl) (κ : (K (chOf c)).lev.U), ∃ x : (K (chOf c)).lev.U, (∃ q : ChPt (Pr := B.primes X) (R := B.R) I.sel (I.tup a) u i, PtOf ((show GA B (B.R.N i) from ((K (chOf c)).y ⟨c, rfl⟩).1) * (show GA B (B.R.N i) from x.1) * k (chOf c)) q) ∧ ∀ P : SBof I a, GlobalTheory.TwU.CongAt (GlobalTheory.TwU.seamP (sm I l Z) P.1) ((I.cst a).D P) (κ.1⁻¹ * x.1) := by
  intro B X I hOk hPins l Z u a i hi bad Ch chOf K k hR c κ
  classical
  have : NeZero (B.R.N i) := ⟨(B.R.N_pos i).ne'⟩
  have hg : gramN (I.rec7 l Z) i hi = 1 := ((GlobalTheory.Mem.Col2.TC.spaces_in_coordinates I hOk hPins l Z).2.2.2 i hi).1
  have eU : UPts (sigD (I.rec7 l Z)) (gramN (I.rec7 l Z) i hi) (FiniteAdeleRing (𝓞 (I.rec7 l Z).host.F) (I.rec7 l Z).host.F) = UAd B.sp.cm (B.R.N i) := by rw [hg]; rfl
  set y : GA B (B.R.N i) := ((K (chOf c)).y ⟨c, rfl⟩).1 with hy
  set kk : GA B (B.R.N i) := k (chOf c) with hkk
  have hsel : ∀ P : SBof I a, ∃ z : (K (chOf c)).lev.U,
      (∀ P' : SBof I a, P' ≠ P → ∀ r s, adAt B.host.F P'.1 (((show GA B (B.R.N i) from z.1) : Matrix (Fin (B.R.N i)) (Fin (B.R.N i)) (AfE B.host.F B.host.E)) r s) = (1 : Matrix (Fin (B.R.N i)) (Fin (B.R.N i)) (P'.1.adicCompletion B.fields.E)) r s) ∧
      GlobalTheory.TwU.CongAt (GlobalTheory.TwU.seamP (sm I l Z) P.1) ((I.cst a).D P) z.1 ∧
      (P.1 ∈ I.Q a → ∃ γ : GL (Fin (B.R.N i)) B.fields.E, ∀ r s, adAt B.host.F P.1 ((((y * (show GA B (B.R.N i) from κ.1)) * (show GA B (B.R.N i) from z.1) * kk : GA B (B.R.N i)) : Matrix (Fin (B.R.N i)) (Fin (B.R.N i)) (AfE B.host.F B.host.E)) r s) = algebraMap B.fields.E (P.1.adicCompletion B.fields.E) ((γ : Matrix (Fin (B.R.N i)) (Fin (B.R.N i)) B.fields.E) r s)) := by
    intro P
    by_cases hP : P.1 ∈ I.Q a
    · obtain ⟨v, hv, hv'⟩ := LevelElt.place_under I hOk hPins l Z a P hP
      obtain ⟨z, -, hz2, hz3, hz4⟩ := LevelElt.one_prime I hOk hPins l Z a _ i hi bad (triv (K (chOf c)).lev) (chiFin_triv I l Z _) P hP v hv ((I.cst a).D P) (y * (show GA B (B.R.N i) from κ.1)) kk
      refine ⟨⟨z.1, z.2⟩, fun P' hP' r s => ?_, hz3, fun _ => hz4⟩
      have e := (GlobalTheory.T.adelicMatrixCongruenceBadPrime_iff_completion I hOk l Z a (B.R.N i) 0 P' z.1).1
      have h2 := hv' P' hP'
      rw [e] at h2
      exact LevelElt.support_one z.1 v hz2 P'.1 h2 r s
    · refine ⟨1, fun P' _ r s => ?_, GlobalTheory.TwU.congAt_one _ _, fun h => absurd h hP⟩
      show adAt B.host.F P'.1 ((1 : Matrix (Fin (B.R.N i)) (Fin (B.R.N i)) (AfE B.host.F B.host.E)) r s) = _
      simp only [Matrix.one_apply]
      split_ifs <;> simp
  choose zf hzf2 hzf3 hzf4 using hsel
  let cP : ∀ P : HeightOneSpectrum (𝓞 B.fields.E), GA B (B.R.N i) →* Matrix (Fin (B.R.N i)) (Fin (B.R.N i)) (P.adicCompletion B.fields.E) :=
    fun P => (RingHom.mapMatrix (adAt B.host.F P)).toMonoidHom.comp (Units.coeHom _)
  have cP_apply : ∀ P (g : GA B (B.R.N i)) r s, cP P g r s = adAt B.host.F P ((g : Matrix (Fin (B.R.N i)) (Fin (B.R.N i)) (AfE B.host.F B.host.E)) r s) := fun _ _ _ _ => rfl
  let ι : (K (chOf c)).lev.U →* GA B (B.R.N i) := (K (chOf c)).lev.U.subtype
  have hone : ∀ P P' : SBof I a, P' ≠ P → cP P'.1 (ι (zf P)) = 1 := fun P P' h => Matrix.ext fun r s => by
    rw [cP_apply]; exact hzf2 P P' h r s
  have hlist : ∀ (L : List (SBof I a)), L.Nodup → ∀ P' : SBof I a, cP P'.1 (ι (L.map zf).prod) = if P' ∈ L then cP P'.1 (ι (zf P')) else 1 := by
    intro L
    induction L with
    | nil => intro _ P'; simp
    | cons P L ih =>
      intro hL P'
      rw [List.nodup_cons] at hL
      rw [List.map_cons, List.prod_cons, map_mul, map_mul, ih hL.2]
      by_cases h : P = P'
      · subst h
        simp [hL.1]
      · rw [hone P P' (Ne.symm h)]
        simp [Ne.symm h]
  obtain ⟨w, hw⟩ : ∃ w : (K (chOf c)).lev.U, w = ((Finset.univ : Finset (SBof I a)).toList.map zf).prod := ⟨_, rfl⟩
  have hwP : ∀ P : SBof I a, cP P.1 (ι w) = cP P.1 (ι (zf P)) := fun P => by
    rw [hw, hlist _ (Finset.nodup_toList _) P, if_pos (Finset.mem_toList.2 (Finset.mem_univ _))]
  have hpt : ∀ g : GA B (B.R.N i), g ∈ UAd B.sp.cm (B.R.N i) → (∀ P ∈ I.Q a, ∃ γ : GL (Fin (B.R.N i)) B.fields.E, ∀ r s, adAt B.host.F P ((g : Matrix (Fin (B.R.N i)) (Fin (B.R.N i)) (AfE B.host.F B.host.E)) r s) = algebraMap B.fields.E (P.adicCompletion B.fields.E) ((γ : Matrix (Fin (B.R.N i)) (Fin (B.R.N i)) B.fields.E) r s)) → ∃ q : ChPt (Pr := B.primes X) (R := B.R) I.sel (I.tup a) u i, PtOf g q :=
    fun g hg hr => LevelElt.point_of_rat B.sp.cm _ _ _ g hg hr
  have hQsub : ∀ P ∈ I.Q a, P ∈ SBof I a := fun P hP => by
    show P ∈ uSG _ _
    exact Finset.mem_union_right _ hP
  obtain ⟨p0, hp0, -⟩ := hR.k_std (chOf c)
  refine ⟨κ * w, ?_, ?_⟩
  ·
    have hyU : y ∈ UAd B.sp.cm (B.R.N i) := eU ▸ ((K (chOf c)).y ⟨c, rfl⟩).2
    have hxU : (show GA B (B.R.N i) from (κ * w).1) ∈ UAd B.sp.cm (B.R.N i) := eU ▸ (((K (chOf c)).lev.U_eq _).1 (κ * w).2).1
    have hkU : kk ∈ UAd B.sp.cm (B.R.N i) := hp0.uni
    refine hpt _ (mul_mem (mul_mem hyU hxU) hkU) fun P hP => ?_
    let P' : SBof I a := ⟨P, hQsub P hP⟩
    obtain ⟨γ, hγ⟩ := hzf4 P' hP
    refine ⟨γ, fun r s => ?_⟩
    have e1 := LevelElt.mul_comp_eq (cP P) y (show GA B (B.R.N i) from κ.1) (show GA B (B.R.N i) from w.1) (show GA B (B.R.N i) from (zf P').1) kk (hwP P')
    have e2 := congrFun (congrFun e1 r) s
    exact (cP_apply P _ r s).symm.trans (e2.trans ((cP_apply P _ r s).trans (hγ r s)))
  · intro P
    have e : κ.1⁻¹ * (κ * w).1 = w.1 := inv_mul_cancel_left κ.1 w.1
    refine (congrArg (GlobalTheory.TwU.CongAt (GlobalTheory.TwU.seamP (sm I l Z) P.1) ((I.cst a).D P)) e).mpr ?_
    refine ((GlobalTheory.T.adelicMatrixCongruenceBadPrime_iff_completion I hOk l Z a (B.R.N i) ((I.cst a).D P) P w.1).2.2).mpr fun r s => ?_
    have e := LevelElt.entry_eq_of_eq (cP P.1) _ _ (hwP P) r s
    have D2 := ((GlobalTheory.T.adelicMatrixCongruenceBadPrime_iff_completion I hOk l Z a (B.R.N i) ((I.cst a).D P) P (zf P).1).2.2.1 (hzf3 P)) r s
    convert D2 using 3
    exact e



theorem exists_stepElt : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (u : B.Word) (a : I.ι) (i : ℕ) (hi : i ≤ B.R.m) (bad : Set (HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F))) (Ch : Type) (chOf : (I.stp u a i).Cl → Ch) (K : Charts I l Z u a i hi bad chOf) (k : Ch → GA B (B.R.N i)), ReadsAt I l Z K k → ∀ (c : (I.stp u a i).Cl) (κ : (K (chOf c)).lev.U), ∃ κ' : (I.stp u a i).G c.1, Keeps I κ' ((I.stp u a i).rep c) ∧ ∀ (P : SBof I a) (f : GL (Fin ((I.rec7 l Z).R.N i)) (I.rec7 l Z).host.E), GlobalTheory.TwU.CongAt (GlobalTheory.TwU.seamP (sm I l Z) P.1) ((I.cst a).D P) ((show GL (Fin ((I.rec7 l Z).R.N i)) (AfE (I.rec7 l Z).host.F (I.rec7 l Z).host.E) from k (chOf c))⁻¹ * GlobalTheory.TwU.ratA (I.rec7 l Z).host.F f) → GlobalTheory.TwU.CongAt (GlobalTheory.TwU.seamP (sm I l Z) P.1) ((I.cst a).D P) ((GlobalTheory.TwU.ratA (I.rec7 l Z).host.F f)⁻¹ * (show GL (Fin ((I.rec7 l Z).R.N i)) (AfE (I.rec7 l Z).host.F (I.rec7 l Z).host.E) from k (chOf c))) → ∀ (g : Sp B.fields.E (B.R.N i) ≃ₗ[B.fields.E] Sp B.fields.E (B.R.N i)), LiftsInv I κ' P g → GlobalTheory.TwU.InFrame (i := i) (sm I l Z) (fun _ : SBof I a => f) (I.cst a).D P κ.1 g := by
  intro B X I hOk hPins l Z u a i hi bad Ch chOf K k hR c κ
  obtain ⟨x, ⟨q, hq⟩, hxκ⟩ := exists_level_elt I hOk hPins l Z u a i hi bad Ch chOf K k hR c κ
  have hl := hR.lev c x.1 q hq
  have hx : x.1 ∈ (fun β => (K β).lev.U) (chOf c) := x.2
  obtain ⟨κ', h3⟩ := hl.mp hx
  refine ⟨κ', ⟨h3.1, h3.2.2⟩, fun P f he hei g hL => ?_⟩
  obtain ⟨hm1, hm2, hn⟩ := _root_.GlobalTheory.Mem.Col2.AdT.ReadBad.main I hOk l Z u a i hi bad Ch chOf K k hR c x.1 κ' h3.1 (h3.2.1 ▸ hq) P
  obtain ⟨p, hp, hpN⟩ := hR.k_std (chOf c)
  exact _root_.GlobalTheory.CongMove.nearAt_conj_ratA _ _ κ.1 x.1 (k (chOf c)) f _ (fun r s => (_root_.GlobalTheory.ptOf_std_entries_intAtA _ _ p hp hpN _ r s).1)
    (fun r s => (_root_.GlobalTheory.ptOf_std_entries_intAtA _ _ p hp hpN _ r s).2) hm1 hm2 (hxκ P) (hn g hL) he hei

end GlobalTheory.Mem.Col2.QChi.NearLev

namespace GlobalTheory.Mem.Col2.QChi

theorem idx_h_last_step {B : Base} {X : PreX B.toPre} (I : TC B X) (hOk : I.Ok) (a : I.ι) :
    ∀ (j : ℕ), j = B.R.m - 2 + 1 → ∀ (b : (I.idx a).β j) (P : SBof I a), (I.idx a).h j b P = 1 := by
  intro j hj
  subst hj
  exact (hOk.idx_ok a).last_h



theorem mem_nearSet_chart : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (Ch0 : B.Word → ℕ → Type) (chOf0 : ∀ u i, ((I.rec7 l Z).mem u).C.cls i → Ch0 u i) (F : ∀ u, FormsTiedSym (I.rec7 l Z) u (Ch0 u) (chOf0 u)) (u : B.Word) (a : I.ι) (Q : Finset (HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F))) (h1 : 1 ≤ B.R.m - 1) (Ch : Type) (_ : Finite Ch) (chOf : (I.stp u a (B.R.m - 1)).Cl → Ch) (K : ∀ β : Ch, LevelChart (I.rec7 l Z) (B.T u) (badQ (I.rec7 l Z) Q) (B.R.m - 1) (Nat.sub_le _ _) (fun c : {c // chOf c = β} => (I.chain l u a).stab (B.R.m - 1) c.1) (fun c => latCrd (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _) (I.latAt u a (B.R.m - 1) c.1))) (g : Ch → Ch0 u (B.R.m - 1)), (∀ v, v ∈ Q ↔ I.UnderQ a v) → (∀ u, I.StdF l Z u (F u)) → (∀ u j v h, (F u).glevJ.fr j v h = 1) → (∃ k : Ch → GA B (B.R.N (B.R.m - 1)), I.Reads u a (B.R.m - 1) chOf (fun β => (K β).lev.Lb) (fun β => (K β).lev.U) (fun β => (K β).lev.chi) (fun c => ((K (chOf c)).y ⟨c, rfl⟩).1) (fun c s => ((K (chOf c)).stabI ⟨c, rfl⟩ s).1) k ∧ ∀ β (v : HeightOneSpectrum (𝓞 B.host.F)), I.UnderQ a v → bc (prV (E := B.host.E) v) (k β) = 1) → (∀ β, ∀ v, v ∉ Q → (K β).lev.Uloc v = ((F u).ch (B.R.m - 1) h1 (succ_pred_m B.R) (g β)).lev.Uloc v) → (∀ β (κ : (K β).lev.U) (κ' : ((F u).ch (B.R.m - 1) h1 (succ_pred_m B.R) (g β)).lev.U), κ.1 = κ'.1 → (∀ v ∈ Q, bc (prV (E := (I.rec7 l Z).host.E) v) κ.1 = 1) → (K β).lev.chi κ = ((F u).ch (B.R.m - 1) h1 (succ_pred_m B.R) (g β)).lev.chi κ') → ∀ (Lb0 : Submodule (𝓞 (I.rec7 l Z).host.E) (Fin ((I.rec7 l Z).sp.X (B.R.m - 1)).rank → (I.rec7 l Z).host.E)), (F u).levJ.Lb = reL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) Lb0 → ∀ (v : HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F)), v ∈ Q → ∀ β (x : (K β).lev.Uloc v), x.1 ∈ GlobalTheory.Mem.Col2.QChi.NearSet I l Z a v := by
  intro B X I hOk hPins l Z Ch0 chOf0 F u a Q h1 Ch _ chOf K g hQ _ _ hk _ _ Lb0 _ v hv β x
  obtain ⟨k, hR, hk1⟩ := hk
  have hm : B.R.m - 1 < B.R.m := by omega
  have hm2 : B.R.m - 1 = B.R.m - 2 + 1 := by have := hOk.hm; omega
  obtain ⟨c, rfl⟩ := hR.onto β
  intro P hPv
  let κ : (K (chOf c)).lev.U := GlobalTheory.Mem.Col2.ChartLevel.embU (K (chOf c)).lev v x
  obtain ⟨κ', -, hκ'⟩ := NearLev.exists_stepElt I hOk hPins l Z u a (B.R.m - 1) (Nat.sub_le _ _) (badQ (I.rec7 l Z) Q) Ch chOf K k hR c κ
  obtain ⟨g', z, hMid, hL⟩ := GlobalTheory.T.exists_middleStep_level_inverse_lifts I hOk u a (B.R.m - 1) hm c.1 κ' P
  let kk : GL (Fin ((I.rec7 l Z).R.N (B.R.m - 1))) (AfE (I.rec7 l Z).host.F (I.rec7 l Z).host.E) := k (chOf c)
  have hv1 : bc (prV (E := (I.rec7 l Z).host.E) v) kk = 1 := hk1 (chOf c) v ((hQ v).1 hv)
  have he : GlobalTheory.TwU.CongAt (GlobalTheory.TwU.seamP (sm I l Z) P.1) ((I.cst a).D P) (kk⁻¹ * 1) :=
    GlobalTheory.AwayFr.congAt_of_prV_eq v _ hPv ((I.cst a).D P) kk 1 ((map_one _).trans hv1.symm)
  have hei : GlobalTheory.TwU.CongAt (GlobalTheory.TwU.seamP (sm I l Z) P.1) ((I.cst a).D P) (1⁻¹ * kk) :=
    GlobalTheory.AwayFr.congAt_of_prV_eq v _ hPv ((I.cst a).D P) 1 kk (hv1.trans (map_one _).symm)
  have hIF := hκ' P 1 (by rw [map_one]; exact he) (by rw [map_one]; exact hei) g' hL
  refine ⟨g', z, ?_, ?_⟩
  · have h := hMid
    unfold MidAt at h
    rw [idx_h_last_step I hOk a _ hm2] at h
    exact h
  · unfold GlobalTheory.TwU.InFrame at hIF
    rw [map_one, inv_one, one_mul, mul_one] at hIF
    exact hIF

end GlobalTheory.Mem.Col2.QChi

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PenultimateChartLocalGroupMemNearLevelSet =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PenultimateChartLocalGroupMemNearLevelSetStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PenultimateChartLocalGroupMemNearLevelSetStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NearPair\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PenultimateChartLocalGroupMemNearLevelSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC GlobalTheory.Mem.Col2.AdT Matrix
open scoped TensorProduct
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PenultimateChartLocalGroupMemNearLevelSetStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCharacterAllChartsFurtherPlaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCharacterAllChartsFurtherPlaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValLtOfRedM\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftsInvOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMidLevOfMem\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FurtherPlacePenultimateChartCharacterInverseValuStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MidLevMulBeforeLast\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PenultimateChartLocalGroupMemNearLevelSetStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC GlobalTheory.Mem.Col2.AdT Matrix
open scoped TensorProduct
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.Mem.Col2.QChi


open GlobalTheory.Mem.Col2.ChartLevel in
theorem chi_eq_prod_eval {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {T f : ℕ} {bad : Set (HeightOneSpectrum (𝓞 F))}
    (S : StepLevel F E σ J T f bad) (Q : Finset (HeightOneSpectrum (𝓞 F))) (G : Q → Type) [∀ v, Group (G v)]
    (ψv : ∀ v : Q, G v →* ℂˣ) (κ : S.U) (z : ∀ v : Q, G v)
    (hoff : ∀ v, v ∉ Q → bc (prV (E := E) v) κ.1 = 1)
    (h : ∀ v : Q, S.chi (embU S v.1 (cmp S v.1 κ)) = ψv v (z v)) :
    S.chi κ = (∏ v : Q, (ψv v).comp (Pi.evalMonoidHom G v)) z := by
  rw [MonoidHom.finsetProd_apply, chi_eq_prod S Q κ (fun w _ hw => hoff w hw), ← Finset.prod_coe_sort Q]
  exact Finset.prod_congr rfl fun v _ => h v



theorem exists_locChi : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (Ch0 : B.Word → ℕ → Type) (chOf0 : ∀ u i, ((I.rec7 l Z).mem u).C.cls i → Ch0 u i) (F : ∀ u, FormsTiedSym (I.rec7 l Z) u (Ch0 u) (chOf0 u)) (u : B.Word) (a : I.ι) (Q : Finset (HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F))) (h1 : 1 ≤ B.R.m - 1) (Ch : Type) (_ : Finite Ch) (chOf : (I.stp u a (B.R.m - 1)).Cl → Ch) (K : ∀ β : Ch, LevelChart (I.rec7 l Z) (B.T u) (badQ (I.rec7 l Z) Q) (B.R.m - 1) (Nat.sub_le _ _) (fun c : {c // chOf c = β} => (I.chain l u a).stab (B.R.m - 1) c.1) (fun c => latCrd (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _) (I.latAt u a (B.R.m - 1) c.1))) (g : Ch → Ch0 u (B.R.m - 1)), (∀ v, v ∈ Q ↔ I.UnderQ a v) → (∀ u, I.StdF l Z u (F u)) → (∀ u j v h, (F u).glevJ.fr j v h = 1) → (∃ k : Ch → GA B (B.R.N (B.R.m - 1)), I.Reads u a (B.R.m - 1) chOf (fun β => (K β).lev.Lb) (fun β => (K β).lev.U) (fun β => (K β).lev.chi) (fun c => ((K (chOf c)).y ⟨c, rfl⟩).1) (fun c s => ((K (chOf c)).stabI ⟨c, rfl⟩ s).1) k ∧ ∀ β (v : HeightOneSpectrum (𝓞 B.host.F)), I.UnderQ a v → bc (prV (E := B.host.E) v) (k β) = 1) → (∀ β, GlobalTheory.Mem.Col2.AdT.ChiFin I l Z (K β).lev) → (∀ β, ∀ v, v ∉ Q → (K β).lev.Uloc v = ((F u).ch (B.R.m - 1) h1 (succ_pred_m B.R) (g β)).lev.Uloc v) → (∀ β (κ : (K β).lev.U) (κ' : ((F u).ch (B.R.m - 1) h1 (succ_pred_m B.R) (g β)).lev.U), κ.1 = κ'.1 → (∀ v ∈ Q, bc (prV (E := (I.rec7 l Z).host.E) v) κ.1 = 1) → (K β).lev.chi κ = ((F u).ch (B.R.m - 1) h1 (succ_pred_m B.R) (g β)).lev.chi κ') → ∀ (Lb0 : Submodule (𝓞 (I.rec7 l Z).host.E) (Fin ((I.rec7 l Z).sp.X (B.R.m - 1)).rank → (I.rec7 l Z).host.E)), (F u).levJ.Lb = reL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) Lb0 → ∀ (v : HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F)), v ∈ Q → ∃ ψv : ↥(⨆ β', ((K β').lev.Uloc v).comap (reGL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) _).toMonoidHom) →* ℂˣ, ∀ β (x : (K β).lev.Uloc v) (w : ↥(⨆ β', ((K β').lev.Uloc v).comap (reGL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) _).toMonoidHom)), reGL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) _ w.1 = x.1 → (K β).lev.chi (GlobalTheory.Mem.Col2.ChartLevel.embU (K β).lev v x) = ψv w := by
  intro B X I hOk hP l Z Ch0 chOf0 F u a Q h1 Ch hCh chOf K g hQ hStd hfr hk hF hU hchi Lb0 hLb v hv
  have hB := GlobalTheory.Mem.Col2.QChi.nearSet_closed I hOk l Z a v
  have hC := GlobalTheory.Mem.Col2.QChi.valV_mul I hOk l Z a v
  let G' : Subgroup (GL (Fin ((I.rec7 l Z).R.N (B.R.m - 1))) ((I.rec7 l Z).host.E ⊗[(I.rec7 l Z).host.F] v.adicCompletion (I.rec7 l Z).host.F)) :=
    { carrier := GlobalTheory.Mem.Col2.QChi.NearSet I l Z a v
      one_mem' := hB.1
      mul_mem' := fun {x y} hx hy => hB.2.1 x y hx hy
      inv_mem' := fun {x} hx => hB.2.2 x hx }
  let G'' := G'.comap (reGL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) _).toMonoidHom
  have hle : (⨆ β', ((K β').lev.Uloc v).comap (reGL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) _).toMonoidHom) ≤ G'' :=
    iSup_le fun β' => Subgroup.comap_mono fun x hx => _root_.GlobalTheory.Mem.Col2.QChi.mem_nearSet_chart I hOk hP l Z Ch0 chOf0 F u a Q h1 Ch hCh chOf K g hQ hStd hfr hk hU hchi Lb0 hLb v hv β' ⟨x, hx⟩
  let f : G'' →* ℂ :=
    { toFun := fun w => GlobalTheory.Mem.Col2.QChi.valV I l Z a v (reGL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) _ w.1)
      map_one' := by
        show GlobalTheory.Mem.Col2.QChi.valV I l Z a v (reGL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) _ 1) = 1
        rw [map_one]
        exact hC.1
      map_mul' := fun x y => by
        show GlobalTheory.Mem.Col2.QChi.valV I l Z a v (reGL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) _ (x.1 * y.1)) = _
        rw [map_mul]
        exact hC.2 _ _ x.2 y.2 }
  refine ⟨(f.toHomUnits)⁻¹.comp (Subgroup.inclusion hle), fun β x w hw => ?_⟩
  have hd := _root_.GlobalTheory.Mem.Col2.QChi.chi_embU_mul_valV I hOk hP l Z Ch0 chOf0 F u a Q h1 Ch hCh chOf K g hQ hStd hfr hk hF hU hchi Lb0 hLb v hv β x
  show _ = (f.toHomUnits (Subgroup.inclusion hle w))⁻¹
  refine eq_inv_of_mul_eq_one_left (Units.ext ?_)
  show (((K β).lev.chi (GlobalTheory.Mem.Col2.ChartLevel.embU (K β).lev v x) : ℂˣ) : ℂ) * GlobalTheory.Mem.Col2.QChi.valV I l Z a v (reGL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) _ w.1) = 1
  exact (congrArg (fun y => (((K β).lev.chi (GlobalTheory.Mem.Col2.ChartLevel.embU (K β).lev v x) : ℂˣ) : ℂ) * GlobalTheory.Mem.Col2.QChi.valV I l Z a v y) hw).trans hd



theorem exists_chi_further : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (Ch0 : B.Word → ℕ → Type) (chOf0 : ∀ u i, ((I.rec7 l Z).mem u).C.cls i → Ch0 u i) (F : ∀ u, FormsTiedSym (I.rec7 l Z) u (Ch0 u) (chOf0 u)) (u : B.Word) (a : I.ι) (Q : Finset (HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F))) (h1 : 1 ≤ B.R.m - 1) (Ch : Type) (_ : Finite Ch) (chOf : (I.stp u a (B.R.m - 1)).Cl → Ch) (K : ∀ β : Ch, LevelChart (I.rec7 l Z) (B.T u) (badQ (I.rec7 l Z) Q) (B.R.m - 1) (Nat.sub_le _ _) (fun c : {c // chOf c = β} => (I.chain l u a).stab (B.R.m - 1) c.1) (fun c => latCrd (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _) (I.latAt u a (B.R.m - 1) c.1))) (g : Ch → Ch0 u (B.R.m - 1)), (∀ v, v ∈ Q ↔ I.UnderQ a v) → (∀ u, I.StdF l Z u (F u)) → (∀ u j v h, (F u).glevJ.fr j v h = 1) → (∃ k : Ch → GA B (B.R.N (B.R.m - 1)), I.Reads u a (B.R.m - 1) chOf (fun β => (K β).lev.Lb) (fun β => (K β).lev.U) (fun β => (K β).lev.chi) (fun c => ((K (chOf c)).y ⟨c, rfl⟩).1) (fun c s => ((K (chOf c)).stabI ⟨c, rfl⟩ s).1) k ∧ ∀ β (v : HeightOneSpectrum (𝓞 B.host.F)), I.UnderQ a v → bc (prV (E := B.host.E) v) (k β) = 1) → (∀ β, GlobalTheory.Mem.Col2.AdT.ChiFin I l Z (K β).lev) → (∀ β, ∀ v, v ∉ Q → (K β).lev.Uloc v = ((F u).ch (B.R.m - 1) h1 (succ_pred_m B.R) (g β)).lev.Uloc v) → (∀ β (κ : (K β).lev.U) (κ' : ((F u).ch (B.R.m - 1) h1 (succ_pred_m B.R) (g β)).lev.U), κ.1 = κ'.1 → (∀ v ∈ Q, bc (prV (E := (I.rec7 l Z).host.E) v) κ.1 = 1) → (K β).lev.chi κ = ((F u).ch (B.R.m - 1) h1 (succ_pred_m B.R) (g β)).lev.chi κ') → ∀ (Lb0 : Submodule (𝓞 (I.rec7 l Z).host.E) (Fin ((I.rec7 l Z).sp.X (B.R.m - 1)).rank → (I.rec7 l Z).host.E)), (F u).levJ.Lb = reL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) Lb0 → ∃ ψ : (∀ v : Q, ↥(⨆ β', ((K β').lev.Uloc v.1).comap (reGL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) _).toMonoidHom)) →* ℂˣ, ∀ β (κ : (K β).lev.U) (z : ∀ v : Q, ↥(⨆ β', ((K β').lev.Uloc v.1).comap (reGL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) _).toMonoidHom)), (∀ v : Q, reGL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) _ (z v).1 = bc (prV (E := (I.rec7 l Z).host.E) v.1) κ.1) → (∀ v, v ∉ Q → bc (prV (E := (I.rec7 l Z).host.E) v) κ.1 = 1) → (K β).lev.chi κ = ψ z := by
  intro B X I hOk hP l Z Ch0 chOf0 F u a Q h1 Ch hCh chOf K g hQ hStd hfr hk hF hU hchi Lb0 hLb
  choose ψv hψv using fun (v : Q) => exists_locChi I hOk hP l Z Ch0 chOf0 F u a Q h1 Ch hCh chOf K g hQ hStd hfr hk hF hU hchi Lb0 hLb v.1 v.2
  refine ⟨∏ v : Q, (ψv v).comp (Pi.evalMonoidHom (fun v : Q => ↥(⨆ β', ((K β').lev.Uloc v.1).comap (reGL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) _).toMonoidHom)) v), ?_⟩
  intro β κ z hz hoff
  exact chi_eq_prod_eval (K β).lev Q _ ψv κ z hoff (fun v => hψv v β _ (z v) (hz v))

end GlobalTheory.Mem.Col2.QChi

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCharacterAllChartsFurtherPlaces =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCharacterAllChartsFurtherPlacesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCharacterAllChartsFurtherPlacesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftsInvOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCharacterAllChartsFurtherPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
open scoped TensorProduct
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCharacterAllChartsFurtherPlacesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FurtherPlacesGroupContainsChartLevels =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FurtherPlacesGroupContainsChartLevels", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftsInvOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLocalGroupContainsPrincipalCongruence\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLocalGroupFiniteIndexAtFurtherPlaceStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLocalGroupLeBaseLatticeLevel\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCharacterAllChartsFurtherPlacesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
open scoped TensorProduct
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.Mem.Col2.TC



theorem further_group_charts : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (Ch0 : B.Word → ℕ → Type) (chOf0 : ∀ u i, ((I.rec7 l Z).mem u).C.cls i → Ch0 u i) (F : ∀ u, FormsTiedSym (I.rec7 l Z) u (Ch0 u) (chOf0 u)) (u : B.Word) (a : I.ι) (Q : Finset (HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F))) (h1 : 1 ≤ B.R.m - 1) (Ch : Type) (_ : Finite Ch) (chOf : (I.stp u a (B.R.m - 1)).Cl → Ch) (K : ∀ β : Ch, LevelChart (I.rec7 l Z) (B.T u) (badQ (I.rec7 l Z) Q) (B.R.m - 1) (Nat.sub_le _ _) (fun c : {c // chOf c = β} => (I.chain l u a).stab (B.R.m - 1) c.1) (fun c => latCrd (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _) (I.latAt u a (B.R.m - 1) c.1))) (g : Ch → Ch0 u (B.R.m - 1)), (∀ v, v ∈ Q ↔ I.UnderQ a v) → (∀ u, I.StdF l Z u (F u)) → (∀ u j v h, (F u).glevJ.fr j v h = 1) → (∃ k : Ch → GA B (B.R.N (B.R.m - 1)), I.Reads u a (B.R.m - 1) chOf (fun β => (K β).lev.Lb) (fun β => (K β).lev.U) (fun β => (K β).lev.chi) (fun c => ((K (chOf c)).y ⟨c, rfl⟩).1) (fun c s => ((K (chOf c)).stabI ⟨c, rfl⟩ s).1) k ∧ ∀ β (v : HeightOneSpectrum (𝓞 B.host.F)), I.UnderQ a v → bc (prV (E := B.host.E) v) (k β) = 1) → (∀ β, GlobalTheory.Mem.Col2.AdT.ChiFin I l Z (K β).lev) → (∀ β, ∀ v, v ∉ Q → (K β).lev.Uloc v = ((F u).ch (B.R.m - 1) h1 (succ_pred_m B.R) (g β)).lev.Uloc v) → (∀ β (κ : (K β).lev.U) (κ' : ((F u).ch (B.R.m - 1) h1 (succ_pred_m B.R) (g β)).lev.U), κ.1 = κ'.1 → (∀ v ∈ Q, bc (prV (E := (I.rec7 l Z).host.E) v) κ.1 = 1) → (K β).lev.chi κ = ((F u).ch (B.R.m - 1) h1 (succ_pred_m B.R) (g β)).lev.chi κ') → ∀ (Lb0 : Submodule (𝓞 (I.rec7 l Z).host.E) (Fin ((I.rec7 l Z).sp.X (B.R.m - 1)).rank → (I.rec7 l Z).host.E)), (F u).levJ.Lb = reL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) Lb0 → ∃ (W : ∀ v, v ∈ Q → Subgroup (GL (Fin ((I.rec7 l Z).sp.X (B.R.m - 1)).rank) ((I.rec7 l Z).host.E ⊗[(I.rec7 l Z).host.F] v.adicCompletion (I.rec7 l Z).host.F))) (ψ : (∀ v : Q, ↥(W v.1 v.2)) →* ℂˣ), (∀ v hv, W v hv ≤ levelVL (I.rec7 l Z).sp.cm.sig ((I.rec7 l Z).sp.X (B.R.m - 1)).gram v Lb0) ∧ (∀ v hv, ∃ n : ℕ, 0 < n ∧ ∀ x, Formalism.L2.Herm.InPrinc (I.rec7 l Z).sp.cm ((I.rec7 l Z).sp.X (B.R.m - 1)) v n Lb0 x → x ∈ W v hv) ∧ (∀ β v hv, (K β).lev.Uloc v ≤ (W v hv).map (reGL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) _).toMonoidHom) ∧ (∀ β v hv, ((((K β).lev.Uloc v).comap (reGL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) _).toMonoidHom).subgroupOf (W v hv)).FiniteIndex) ∧ (∀ β (κ : (K β).lev.U) (z : ∀ v : Q, ↥(W v.1 v.2)), (∀ v : Q, reGL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) _ (z v).1 = bc (prV (E := (I.rec7 l Z).host.E) v.1) κ.1) → (∀ v, v ∉ Q → bc (prV (E := (I.rec7 l Z).host.E) v) κ.1 = 1) → (K β).lev.chi κ = ψ z) := by
  intro B X I hI hP l Z Ch0 chOf0 F u a Q h1 Ch hCh chOf K g hQ hStd hfr hR hfin hoff hchi Lb0 hLb
  classical
  rcases isEmpty_or_nonempty Ch with hE | hNE
  · refine ⟨fun v _ => levelVL (I.rec7 l Z).sp.cm.sig ((I.rec7 l Z).sp.X (B.R.m - 1)).gram v Lb0, 1, fun v hv => le_rfl,
      fun v hv => ⟨1, one_pos, fun x hx => hx.1⟩, fun β => hE.elim β, fun β => hE.elim β, fun β => hE.elim β⟩
  · obtain ⟨ψ, hψ⟩ := _root_.GlobalTheory.Mem.Col2.QChi.exists_chi_further I hI hP l Z Ch0 chOf0 F u a Q h1 Ch hCh chOf K g hQ hStd hfr hR hfin hoff hchi Lb0 hLb
    refine ⟨fun v _ => (⨆ β', ((K β').lev.Uloc v).comap (reGL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) _).toMonoidHom), ψ, fun v hv => iSup_le fun β => GlobalTheory.Mem.Col2.TC.chart_Uloc_le_levelVL_base I hI hP l Z Ch0 chOf0 F u a Q h1 Ch hCh chOf K g hQ hStd hfr hR hoff hchi Lb0 hLb β v hv, fun v hv => ?_, fun β v hv => ?_, fun β v hv => _root_.GlobalTheory.Mem.Col2.FinAtQ.chartLoc_finiteIndex I hI hP l Z Ch0 chOf0 F u a Q h1 Ch hCh chOf K g hQ hStd hfr hR hoff hchi Lb0 hLb β v hv, hψ⟩
    · obtain ⟨β⟩ := hNE
      obtain ⟨n, hn, hx⟩ := GlobalTheory.Mem.Col2.AdT.LevQ.chart_contains_princ I hI hP l Z Ch0 chOf0 F u a Q h1 Ch hCh chOf K g hQ hStd hfr hR hoff hchi Lb0 hLb β v hv
      exact ⟨n, hn, fun x h => le_iSup (fun β' => ((K β').lev.Uloc v).comap (reGL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) _).toMonoidHom) β (hx x h)⟩
    · intro x hx
      refine ⟨(reGL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) _).symm x, le_iSup (fun β' => ((K β').lev.Uloc v).comap (reGL (rankN (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _)) _).toMonoidHom) β ?_, ?_⟩
      · rw [Subgroup.mem_comap, MulEquiv.coe_toMonoidHom, MulEquiv.apply_symm_apply]; exact hx
      · rw [MulEquiv.coe_toMonoidHom, MulEquiv.apply_symm_apply]

end GlobalTheory.Mem.Col2.TC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FurtherPlacesGroupContainsChartLevels =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FurtherPlacesGroupContainsChartLevelsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FurtherPlacesGroupContainsChartLevelsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftsInvOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FurtherPlacesGroupContainsChartLevels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
open scoped TensorProduct
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FurtherPlacesGroupContainsChartLevelsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPenultimateLevelCouplingCosets =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPenultimateLevelCouplingCosets", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartWiden\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftsInvOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLevJCosetsOfFurther\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FurtherPlacesGroupContainsChartLevelsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

noncomputable section
open scoped TensorProduct
namespace GlobalTheory.Mem.Col2.TwistLevel




theorem exists_levJ_cosets : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (Ch0 : B.Word → ℕ → Type) (chOf0 : ∀ u i, ((I.rec7 l Z).mem u).C.cls i → Ch0 u i) (F : ∀ u, FormsTiedSym (I.rec7 l Z) u (Ch0 u) (chOf0 u)) (u : B.Word) (a : I.ι) (Q : Finset (HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F))) (h1 : 1 ≤ B.R.m - 1) (Ch : Type) (_ : Finite Ch) (chOf : (I.stp u a (B.R.m - 1)).Cl → Ch) (K : ∀ β : Ch, LevelChart (I.rec7 l Z) (B.T u) (badQ (I.rec7 l Z) Q) (B.R.m - 1) (Nat.sub_le _ _) (fun c : {c // chOf c = β} => (I.chain l u a).stab (B.R.m - 1) c.1) (fun c => latCrd (I.rec7 l Z) (B.R.m - 1) (Nat.sub_le _ _) (I.latAt u a (B.R.m - 1) c.1))) (g : Ch → Ch0 u (B.R.m - 1)), (∀ v, v ∈ Q ↔ I.UnderQ a v) → (∀ u, I.StdF l Z u (F u)) → (∀ u j v h, (F u).glevJ.fr j v h = 1) → (∃ k : Ch → GA B (B.R.N (B.R.m - 1)), I.Reads u a (B.R.m - 1) chOf (fun β => (K β).lev.Lb) (fun β => (K β).lev.U) (fun β => (K β).lev.chi) (fun c => ((K (chOf c)).y ⟨c, rfl⟩).1) (fun c s => ((K (chOf c)).stabI ⟨c, rfl⟩ s).1) k ∧ ∀ β (v : HeightOneSpectrum (𝓞 B.host.F)), I.UnderQ a v → bc (prV (E := B.host.E) v) (k β) = 1) → (∀ β, GlobalTheory.Mem.Col2.AdT.ChiFin I l Z (K β).lev) → (∀ β, ∀ v, v ∉ Q → (K β).lev.Uloc v = ((F u).ch (B.R.m - 1) h1 (succ_pred_m B.R) (g β)).lev.Uloc v) → (∀ β (κ : (K β).lev.U) (κ' : ((F u).ch (B.R.m - 1) h1 (succ_pred_m B.R) (g β)).lev.U), κ.1 = κ'.1 → (∀ v ∈ Q, bc (prV (E := (I.rec7 l Z).host.E) v) κ.1 = 1) → (K β).lev.chi κ = ((F u).ch (B.R.m - 1) h1 (succ_pred_m B.R) (g β)).lev.chi κ') → Nonempty (TwLevJ I l Z F Q u a chOf K) := by
  intro B X I hOk hPins l Z Ch0 chOf0 F u a Q h1 Ch hCh chOf K g hQ hStd hfr hR hFin hUl hchi
  exact exists_levJ_cosets_of_further I hOk hPins l Z Ch0 chOf0 F u a Q h1 Ch hCh chOf K g hQ hStd hfr hR hUl hchi
    (_root_.GlobalTheory.Mem.Col2.TC.further_group_charts I hOk hPins l Z Ch0 chOf0 F u a Q h1 Ch hCh chOf K g hQ hStd hfr hR hFin hUl hchi)

end GlobalTheory.Mem.Col2.TwistLevel
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPenultimateLevelCouplingCosets =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPenultimateLevelCouplingCosetsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPenultimateLevelCouplingCosetsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartWiden\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftsInvOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPenultimateLevelCouplingCosets\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPenultimateLevelCouplingCosetsStatement =====
