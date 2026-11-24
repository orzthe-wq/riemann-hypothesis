module

public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverMorphismRestrictOfRelAmple
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SerreHolomorphicSections
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousSectionPolynomialGrowth
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfEvEqOfSmoothOfRelativeDimension
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEqOfContinuousQuotientAlgHom
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulEqOfPolynomialGrowth
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenIsDomainOfSmoothComplex
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineBoundaryFunctionsOfIsProjOver, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SerreHolomorphicSectionsHolds

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineBoundaryFunctionsOfIsProjOver =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineBoundaryFunctionsOfIsProjOver", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverMorphismRestrictOfRelAmple\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Set
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory

open ProjSpace

theorem IsAmpleLB.exists_affine_boundary_functions {Y : Scheme.{0}} {L : LB Y} (h : IsAmpleLB L) (U : Y.Opens)
    (x : Y) (hx : x ∈ U) : ∃ (V : Y.Opens) (n : ℕ) (u : Fin n → Γ(Y, V)), x ∈ V ∧ V ≤ U ∧ IsAffineOpen V ∧
      ∀ z : Y, ∃ (Q : Y.Opens) (η : Γ(Y, Q)) (l : Fin n), z ∈ Q ∧ Y.basicOpen η = Q ⊓ V ∧
        resG Y (inf_le_right : Q ⊓ V ≤ V) (u l) * resG Y (inf_le_left : Q ⊓ V ≤ Q) η = 1 := by
  obtain ⟨k, hk, hg⟩ := h.exists_isGenerated_pow
  obtain ⟨d, -, t, hxt, hle, ha⟩ := ((isAmpleLB_pow_iff h.isLB hk).2 h).exists_affine_le hx
  obtain ⟨n, s, hs⟩ := hg.pow d
  refine ⟨nonzeroLocus t, n, fun l => secRatio t (s l), hxt, hle, ha, fun z => ?_⟩
  obtain ⟨l, hl⟩ := Opens.mem_iSup.1 (hs.ge (Set.mem_univ z))
  refine ⟨nonzeroLocus (s l), secRatio (s l) t, l, hl, basicOpen_secRatio _ _, ?_⟩
  rw [secRatio_mul_secRatio t (s l) t inf_le_right inf_le_left, secRatio_self, map_one]

theorem exists_affine_boundary_functions_of_isProjOver :
    ∀ (Y : Scheme.{0}) (p : Y ⟶ Sp ℂ), IsProjOver p → ∀ (U : Y.Opens) (x : Y), x ∈ U →
      ∃ (V : Y.Opens) (n : ℕ) (u : Fin n → Γ(Y, V)), x ∈ V ∧ V ≤ U ∧ IsAffineOpen V ∧
        ∀ z : Y, ∃ (Q : Y.Opens) (η : Γ(Y, Q)) (l : Fin n), z ∈ Q ∧ Y.basicOpen η = Q ⊓ V ∧
          resG Y (inf_le_right : Q ⊓ V ≤ V) (u l) * resG Y (inf_le_left : Q ⊓ V ≤ Q) η = 1 := by
  rintro Y p ⟨N, i, hi, -⟩ U x hx
  exact ((isAmple_projective_O_one ℂ N).pull_of_isAffineHom i).exists_affine_boundary_functions U x hx

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineBoundaryFunctionsOfIsProjOver =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SerreHolomorphicSectionsHolds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SerreHolomorphicSectionsHolds", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SerreHolomorphicSections\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousSectionPolynomialGrowth\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfEvEqOfSmoothOfRelativeDimension\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineBoundaryFunctionsOfIsProjOver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEqOfContinuousQuotientAlgHom\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulEqOfPolynomialGrowth\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenIsDomainOfSmoothComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Set
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.CxPts

theorem GlobalTheory.Published.serreHolomorphicSections_holds : GlobalTheory.Published.SerreHolomorphicSections := by
  intro Y p D hs hp R B hB
  refine ⟨fun s t h => ?_, fun s => ?_⟩
  · have e : s.f = t.f := funext fun i => GlobalTheory.eq_of_ev_eq_of_smoothOfRelativeDimension Y p D hs _ _ _ fun y _ =>
      congrFun₂ (congrArg Subtype.val h) i y
    cases s; cases t; congr
  have loc (i : B.ι) (x : B.U i) : ∃ V : Y.Opens, x.1 ∈ V ∧ V ≤ B.U i ∧ ∃ c : Γ(Y, V),
      ∀ y ∈ ptsIn p (RingHom.id ℂ) V, ev p (RingHom.id ℂ) V c y = s.1 i y := by
    obtain ⟨U, hxU, hU⟩ := GlobalTheory.exists_open_isDomain_of_smooth_complex Y p D hs x
    obtain ⟨V, n, u, hx, hV, ha, h⟩ := GlobalTheory.exists_affine_boundary_functions_of_isProjOver Y p hp (U ⊓ B.U i) x ⟨hxU, x.2⟩
    have hi := hV.trans inf_le_right
    have hd := hU V (hV.trans inf_le_left) hx
    have hh := (s.2.2 i).mono (ptsIn_mono hi)
    obtain ⟨C, m, hC⟩ := GlobalTheory.continuous_section_polynomial_growth Y p hp B hB s.1 s.2.1
      (fun j => (s.2.2 j).continuousOn (isOpen_ptsIn _)) i V n u hi h
    obtain ⟨a, b, hb, e⟩ := SerreSections.exists_mul_eq_of_polynomial_growth Y p D hs R V ha hd _ hh n u C m hC
    exact ⟨V, hx, hi, GlobalTheory.exists_ev_eq_of_continuousOn_quotient Y p D hs V ha hd _ (hh.continuousOn (isOpen_ptsIn _)) a b hb e⟩
  choose V hx hV c hc using loc
  have glue (i : B.ι) : ∃ f : Γ(Y, B.U i), ∀ y ∈ ptsIn p (RingHom.id ℂ) (B.U i),
      ev p (RingHom.id ℂ) _ f y = s.1 i y := by
    obtain ⟨f, hf, -⟩ := TopCat.Sheaf.existsUnique_gluing' Y.sheaf (V i) (B.U i)
      (fun x => homOfLE (hV i x)) (fun x h => Opens.mem_iSup.2 ⟨⟨x, h⟩, hx i _⟩) (c i) fun x x' =>
        GlobalTheory.eq_of_ev_eq_of_smoothOfRelativeDimension Y p D hs (V i x ⊓ V i x') _ _ fun y hy =>
          ((ev_res inf_le_left hy _).trans (hc i x y (mem_ptsIn_inf.1 hy).1)).trans
            ((ev_res inf_le_right hy _).trans (hc i x' y (mem_ptsIn_inf.1 hy).2)).symm
    refine ⟨f, fun y hy => ?_⟩
    have hy' : y ∈ ptsIn p (RingHom.id ℂ) (V i ⟨_, mem_ptsIn.1 hy⟩) := mem_ptsIn.2 (hx i _)
    rw [← hc i _ y hy', ← hf]
    exact (ev_res _ hy' _).symm
  choose f hf using glue
  refine ⟨⟨f, fun i j => GlobalTheory.eq_of_ev_eq_of_smoothOfRelativeDimension Y p D hs _ _ _ fun y hy => ?_⟩, Subtype.ext (funext₂ fun i y => ?_)⟩
  · have h := mem_ptsIn_inf.1 hy
    refine (ev_res inf_le_left hy _).trans (Eq.trans ?_ (ev_mul _ _ _).symm)
    rw [hf i y h.1, s.2.1.1 i j y h.1 h.2, ← hf j y h.2]
    exact congrArg _ (ev_res inf_le_right hy _).symm
  · by_cases h : y ∈ ptsIn p (RingHom.id ℂ) (B.U i)
    · exact hf i y h
    · exact (ev_of_notMem h _).trans (s.2.1.2 i y h).symm

theorem GlobalTheory.AnRead.bijective_valC {F : Type} [Field F] {Y : Scheme.{0}} {p : Y ⟶ Sp F} {σ : F →+* ℂ} {D : ℕ}
    [SmoothOfRelativeDimension D p] (hp : IsProjOver p) (R : AnRead p σ D) {B : LB Y} (hB : B.IsLB) :
    Function.Bijective (R.valC B) :=
  GlobalTheory.Published.serreHolomorphicSections_holds.bijective_valC hp R hB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SerreHolomorphicSectionsHolds =====
