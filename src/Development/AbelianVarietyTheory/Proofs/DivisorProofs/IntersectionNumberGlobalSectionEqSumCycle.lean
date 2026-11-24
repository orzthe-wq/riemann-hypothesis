module

public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallyExistsFiniteSubsetNonzeroLocus
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint
public import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntersectionNumberSheafEqSumLengthMulCycle
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TopologicalKrullDimLeZeroOfSubset
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallySubsingletonCohTwistZOfIsProjOver
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsLinearMapMultilinearMapBaseChange
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsFiniteLengthOfIsArtinianRingAnnihilator
import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
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
import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolEqMultiDiff
import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.CoheightEqOneOfDimClosure

@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.ArInt GlobalTheory.Cartier GlobalTheory.CxPts GlobalTheory.Points GlobalTheory.FibreProj

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.SecCycle

open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory.QCoh

theorem coheight_eq_one_of_dim_closure {X : Scheme.{0}} {n : ℕ}
    (hX : topologicalKrullDim X ≤ (n + 1 : ℕ)) {w : X} (hw : ¬ IsMax w)
    (hd : topologicalKrullDim (closure ({w} : Set X)) = n) : Order.coheight w = 1 := by
  apply _root_.GlobalTheory.CompanionTheory.Ar.IntersectionMultiplicitySection.coheight_eq_one_of_dim_closure <;> assumption

open scoped Pointwise

theorem mult_divOfSec_eq_length_cut {X : Scheme.{0}} [IsIntegral X] [IsLocallyNoetherian X]
    {M : LB X} (hM : M.IsLB) (s : M.Sec) (hs : genericPoint X ∈ nonzeroLocus s) {w : X}
    (hw : Order.coheight w = 1) :
    (divOfSec hM s hs).mult w = ((Module.length (X.presheaf.stalk w)
      ((cut (structureModule X) hM s).presheaf.stalk w :)).toNat : ℤ) := by
  obtain ⟨i, hi⟩ := exists_chart hM w
  obtain ⟨q⟩ := CutDegree.nonempty_stalk_cut_equiv (structureModule X) hM s i hi
  set g := X.presheaf.germ _ w hi (s.f i)
  have e1 : Module.length (X.presheaf.stalk w) (X.presheaf.stalk w ⧸ Ideal.span {g}) =
      Module.length (X.presheaf.stalk w) (QuotSMulTop g (X.presheaf.stalk w)) := by
    refine (Submodule.quotEquivOfEq (Ideal.span {g}) (g • (⊤ : Submodule (X.presheaf.stalk w)
      (X.presheaf.stalk w))) ?_).length_eq
    rw [← Submodule.ideal_span_singleton_smul, Ideal.smul_eq_mul, Ideal.mul_top]
  rw [mult_divOfSec hw hi, ← q.length_eq,
    (QuotSMulTop.congr g (structureModuleStalkEquiv w)).length_eq, ← e1]

theorem mult_divOfSec_ne_zero {X : Scheme.{0}} [IsIntegral X] [IsLocallyNoetherian X]
    {M : LB X} (hM : M.IsLB) (s : M.Sec) (hs : genericPoint X ∈ nonzeroLocus s) {w : X}
    (hw : Order.coheight w = 1) (hws : w ∉ nonzeroLocus s) : (divOfSec hM s hs).mult w ≠ 0 := by
  apply _root_.GlobalTheory.CompanionTheory.Ar.IntersectionMultiplicitySection.mult_divOfSec_ne_zero <;> assumption

theorem interNum_cons_eq_finsum_mult : ∀ (κ : Type) [Field κ] (X : Scheme.{0}) [IsIntegral X] [IsLocallyNoetherian X] [Algebra κ Γ(X, ⊤)], IsProjOver (strHom κ (X := X)) → ∀ (n : ℕ), topologicalKrullDim X ≤ (n + 1 : ℕ) → ∀ (M : LB X) (hM : M.IsLB) (P : Fin n → LB X), (∀ i, (P i).IsLB) → ∀ (s : M.Sec) (hs : genericPoint X ∈ ReciprocityTheory.ChartRestriction.G.Out.nonzeroLocus s), interNum κ (structureModule X) (Fin.cons M P : Fin (n + 1) → LB X) = ∑ᶠ w, (divOfSec hM s hs).mult w * interNumRed κ (⟨closure {w}, isClosed_closure⟩ : Closeds _) P := by
  intro κ _ X _ _ _ hproj n hX M hM P hP s hs
  have hf := algebraMap_eq_strHom κ X
  have := isNoetherian_of_isProjOver hproj
  have : IsProper (strHom κ (X := X)) := (isProper_and_exists_isAmpleLB_of_isProjOver hproj).1
  obtain ⟨H, hH⟩ := exists_isAmpleLB_of_isProjOver hproj
  have hmono := (mono_cutHom_structureModule_iff hM s).2 hs
  have hfin : FiniteCohTwists κ (structureModule X) := hH.finiteCohTwists hf _
  rw [interNum_cons_eq_interNum_cut hM s hP hfin]
  have hsupp : suppDim (cut (structureModule X) hM s) ≤ (Fintype.card (Fin n) : ℕ) := by
    rw [Fintype.card_fin]
    exact suppDim_cut_le _ hM s (by rwa [QCoh.suppDim_structureModule])
  have hfs := (divOfSec hM s hs).finite_support_mult
  have hS : ∀ w ∈ support (cut (structureModule X) hM s),
      topologicalKrullDim (closure ({w} : Set X)) = (Fintype.card (Fin n) : ℕ) → w ∈ hfs.toFinset := by
    intro w hw hd
    rw [Fintype.card_fin] at hd
    rw [support_cut, QCoh.support_structureModule] at hw
    have hmax : ¬ IsMax w := fun h => hw.2 ((h (genericPoint_specializes w) :
      w ⤳ genericPoint X).mem_open (nonzeroLocus s).isOpen hs)
    have hc := coheight_eq_one_of_dim_closure hX hmax hd
    simpa using mult_divOfSec_ne_zero hM s hs hc hw.2
  rw [_root_.GlobalTheory.SheafCycle.interNum_eq_sum_length_mul_interNumRed κ X hproj (Fin n) P hP _ hsupp hfs.toFinset hS,
    finsum_eq_sum_of_support_subset _ (s := hfs.toFinset) ?_]
  · refine Finset.sum_congr rfl fun w hw => ?_
    have hw' : (divOfSec hM s hs).mult w ≠ 0 := by simpa using hw
    rw [mult_divOfSec_eq_length_cut hM s hs (CartierDiv.coheight_eq_one_of_mult_ne_zero hw')]
  · intro w hw
    simpa using Function.support_mul_subset_left _ _ hw

end GlobalTheory.SecCycle
