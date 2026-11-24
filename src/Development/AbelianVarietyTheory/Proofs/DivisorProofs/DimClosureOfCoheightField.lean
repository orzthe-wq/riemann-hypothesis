module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsHtFunGenericIff
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsUniqueLbIsoPullEqOfCoheightLeOne
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RingKrullDimQuotientEqOfMemMinimalPrimes
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CodimOneIntegralSubschemeDim
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntersectionNumberZeroSmallImage
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RingKrullDimQuotientAddOneOfMemMinimalPrimesSup
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpanFinrankMaximalIdealLeNcardOfLeSupSq
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
import Mathlib.Tactic.Basify
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
import Development.AbelianVarietyTheory.Definitions.Divisors.FirstChernLeviEqConstant
import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings
import Development.AbelianVarietyTheory.Definitions.Divisors.SemiposAtOfPositive

@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.VdmRec.CutSec

section General

open CategoryTheory AlgebraicGeometry TopologicalSpace Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ArInt GlobalTheory.Cartier

theorem dim_closure_of_coheight_field {K : Type} [Field K] {X : Scheme.{0}} [IsIntegral X] (t : X ⟶ Spec (.of K))
    [LocallyOfFiniteType t] {n : ℕ} (hX : topologicalKrullDim X = (n + 1 : ℕ)) {w : X} (hw : Order.coheight w = 1) :
    topologicalKrullDim (closure ({w} : Set X)) = n := by
  have hgen : genericPoint X ∉ closure ({w} : Set X) := by
    intro h
    have e : w = genericPoint X :=
      ((genericPoint_specializes w).antisymm (specializes_iff_mem_closure.2 h)).eq.symm
    rw [e, Order.coheight_eq_zero.2 (fun y _ => genericPoint_specializes y)] at hw
    exact zero_ne_one hw
  have hX1 : topologicalKrullDim (Set.univ : Set X) = (n + 1 : ℕ) :=
    (topologicalKrullDim_eq_of_isEmbedding Topology.IsEmbedding.id Set.range_id).trans hX
  have hup : topologicalKrullDim (closure ({w} : Set X)) + 1 ≤ (n + 1 : ℕ) :=
    hX1 ▸ topologicalKrullDim_add_one_le isClosed_closure isClosed_univ
      fun x _ => ⟨genericPoint X, trivial, hgen, genericPoint_specializes x⟩
  refine le_antisymm (_root_.GlobalTheory.NatCastUpperBound.le_natCast_of_add_one_le hup) ?_
  obtain ⟨A, _, _, _, _, _, j, _, ⟨a, ha⟩, -, hA⟩ := exists_affine_chart_trdeg_eq t w
  obtain ⟨d, hd⟩ := exists_trdeg_eq_natCast K (A := A)
  have hdimX : topologicalKrullDim X ≤ (d : ℕ) := by
    refine topologicalKrullDim_le_of_forall_exists_isOpen fun x => ?_
    obtain ⟨B, _, _, _, _, _, j', _, ⟨b, rfl⟩, -, hB⟩ := exists_affine_chart_trdeg_eq t x
    refine ⟨Set.range j', j'.isOpenEmbedding.isOpen_range, ⟨b, rfl⟩, ?_⟩
    rw [topologicalKrullDim_eq_of_isEmbedding j'.isOpenEmbedding.isEmbedding rfl]
    exact ((PrimeSpectrum.topologicalKrullDim_eq_ringKrullDim B).trans
      (ringKrullDim_eq_of_trdeg_eq K B (hB.trans (hA.symm.trans hd)))).le
  have hh : a.asIdeal.height = 1 := by
    rw [← hw, ← ha, coheight_apply_of_isOpenImmersion]
    exact idealHeight_eq_coheight (CommRingCat.of A) a
  have : a.asIdeal.IsPrime := a.isPrime
  have hF := height_add_ringKrullDim_quotient_of_finiteType K a.asIdeal
  rw [hh, ringKrullDim_eq_of_trdeg_eq K A hd] at hF
  have hlow : topologicalKrullDim (Set.range j ∩ closure {j a} : Set X) ≤
      topologicalKrullDim (closure ({w} : Set X)) := by
    rw [ha]
    exact (Topology.IsEmbedding.inclusion Set.inter_subset_right).isInducing.topologicalKrullDim_le
  rw [topologicalKrullDim_range_inter_closure_eq j a] at hlow
  refine le_trans ?_ hlow
  rw [hX, ← hF] at hdimX
  generalize ringKrullDim (A ⧸ a.asIdeal) = u at hdimX
  induction u using WithBot.recBotCoe with
  | bot => simp at hdimX
  | coe u =>
    induction u using ENat.recTopCoe with
    | top => exact_mod_cast le_top
    | coe u =>
      have : n + 1 ≤ 1 + u := by exact_mod_cast hdimX
      exact_mod_cast (by omega : n ≤ u)

theorem dim_closure_of_coheight {k : Type} [CommRing k] {X Z : Scheme.{0}} {p : X ⟶ Sp k} {D : ℕ} (hX : IsArithVar p D)
    (i : Z ⟶ X) [IsClosedImmersion i] [IsIntegral Z] {n : ℕ} (hZ : topologicalKrullDim Z = (n + 1 : ℕ)) {w : Z}
    (hw : Order.coheight w = 1) : topologicalKrullDim (closure ({w} : Set Z)) = n := by
  obtain ⟨l, hl⟩ := CharP.exists Γ(Z, ⊤)
  rcases CharP.char_is_prime_or_zero Γ(Z, ⊤) l with hp | rfl
  · have : Fact l.Prime := ⟨hp⟩
    let := ZMod.algebra Γ(Z, ⊤) l
    obtain ⟨N, jN, _, hjN⟩ := hX.isProjOver
    have := isProper_str k N
    have : IsProper p := hjN ▸ inferInstance
    have : IsFinite (spMap (Int.castRingHom k)) :=
      (IsFinite.SpecMap_iff _).2 (RingHom.finite_algebraMap.2 hX.finite)
    have e : strHom (ZMod l) Z ≫ spMap (Int.castRingHom (ZMod l)) = i ≫ p ≫ spMap (Int.castRingHom k) :=
      specZIsTerminal.hom_ext _ _
    have : LocallyOfFiniteType (strHom (ZMod l) Z ≫ spMap (Int.castRingHom (ZMod l))) := e ▸ inferInstance
    have : LocallyOfFiniteType (strHom (ZMod l) (X := Z)) := locallyOfFiniteType_of_comp _ (spMap (Int.castRingHom (ZMod l)))
    exact dim_closure_of_coheight_field (strHom (ZMod l) Z) hZ hw
  · have := CharP.charP_to_charZero Γ(Z, ⊤)
    have h := GlobalTheory.PrimeDivDim.dim_eq_of_coheight_eq_one k Z (i ≫ p) n (hX.of_isClosedImmersion i this hZ) _
      (redι (clo w)) (by rw [GlobalTheory.PullVanish.redι_genericPoint]; exact hw)
    exact (topologicalKrullDim_eq_of_isEmbedding (redι (clo w)).isClosedEmbedding.isEmbedding
      (range_redι _)).trans h

end General

section Cut

open CategoryTheory AlgebraicGeometry TopologicalSpace Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ArInt GlobalTheory.Cartier

end Cut

open NumberField MvPolynomial Filter Topology Formalism.BasicNotions Formalism.MainNotions Formalism.DegreeFormula GlobalTheory.FlagPoly GlobalTheory.Mean4 GlobalTheory.Mean4O GlobalTheory.CovTop GlobalTheory.CovHt GlobalTheory.CovTest GlobalTheory.Published
open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.ArInt
open scoped Classical
open GlobalTheory.VdmRec

end GlobalTheory.VdmRec.CutSec

end
