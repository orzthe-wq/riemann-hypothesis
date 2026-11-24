module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockHarmonicSplitting.FockInnerSelfReNonneg
public import Mathlib.Analysis.Complex.Basic
public import Mathlib.Analysis.InnerProductSpace.Defs
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Module.Constructions
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.Finsupp.Interval
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
public import Mathlib.Analysis.InnerProductSpace.Orthogonal
public import Mathlib.Analysis.InnerProductSpace.Projection.Basic

@[expose] public section

noncomputable section

open MvPolynomial

namespace PI.FHS

variable {σ : Type*}

def FockV (σ : Type*) : Type _ := MvPolynomial σ ℂ

instance : AddCommGroup (FockV σ) := inferInstanceAs (AddCommGroup (MvPolynomial σ ℂ))

instance : Module ℂ (FockV σ) := inferInstanceAs (Module ℂ (MvPolynomial σ ℂ))

@[instance_reducible]
def fockCore : InnerProductSpace.Core ℂ (FockV σ) where
  inner P Q := FockH1Action.fockInner (σ := σ) P Q
  conj_inner_symm x y := fockInner_conj (σ := σ) x y
  re_inner_nonneg x := by simpa using fockInner_self_re_nonneg (σ := σ) x
  add_left x y z := fockInner_add_left (σ := σ) x y z
  smul_left x y r := fockInner_smul_left (σ := σ) r x y
  definite _ h := fockInner_self_eq_zero (σ := σ) h

private lemma finiteDimensional_homog' [Fintype σ] (n : ℕ) :
    FiniteDimensional ℂ (FockH1Action.homog σ n) := by
  classical
  first
  | (let c : σ →₀ ℕ := Finsupp.equivFunOnFinite.symm (fun _ => n)
     have hS : (Set.Icc (0 : σ →₀ ℕ) c).Finite := Set.finite_Icc 0 c
     have hle : FockH1Action.homog σ n ≤ Submodule.span ℂ
         ((fun d => MvPolynomial.monomial d (1 : ℂ)) '' Set.Icc (0 : σ →₀ ℕ) c) := by
       intro p hp
       have hph : p.IsHomogeneous n := (MvPolynomial.mem_homogeneousSubmodule n p).1 hp
       rw [p.as_sum]
       refine Submodule.sum_mem _ (fun d hd => ?_)
       have hmono : MvPolynomial.monomial d (AddMonoidAlgebra.coeff p d)
           = AddMonoidAlgebra.coeff p d • MvPolynomial.monomial d (1 : ℂ) := by
         first
         | simp [MvPolynomial.smul_monomial]
       rw [hmono]
       refine Submodule.smul_mem _ _ (Submodule.subset_span ⟨d, ⟨by first | exact zero_le | simp, ?_⟩, rfl⟩)
       have hp0 : p ≠ 0 := by
         rintro rfl
         simp at hd
       have htd : p.totalDegree ≤ n := by
         first
         | exact hph.totalDegree_le
       have hsum : (d.sum fun _ e => e) ≤ n := (MvPolynomial.le_totalDegree hd).trans htd
       intro i
       have h1 : d i ≤ d.sum (fun _ e => e) := by
         by_cases hi : i ∈ d.support
         · exact Finset.single_le_sum (f := fun j => d j) (fun j _ => Nat.zero_le _) hi
         · rw [Finsupp.mem_support_iff, not_not] at hi
           rw [hi]
           exact Nat.zero_le _
       simpa [c] using h1.trans hsum
     haveI : FiniteDimensional ℂ (Submodule.span ℂ
         ((fun d => MvPolynomial.monomial d (1 : ℂ)) '' Set.Icc (0 : σ →₀ ℕ) c)) :=
       FiniteDimensional.span_of_finite ℂ (hS.image _)
     exact Submodule.finiteDimensional_of_le hle)



lemma exists_orth [Fintype σ] (K : Submodule ℂ (MvPolynomial σ ℂ)) (n : ℕ)
    (hK : K ≤ FockH1Action.homog σ n) (f : MvPolynomial σ ℂ) :
    ∃ y ∈ K, ∀ x ∈ K, FockH1Action.fockInner x (f - y) = 0 := by
  classical
  haveI : FiniteDimensional ℂ (FockH1Action.homog σ n) := finiteDimensional_homog' n
  have hfin : FiniteDimensional ℂ K := Submodule.finiteDimensional_of_le hK
  let K' : Submodule ℂ (FockV σ) := K
  haveI : FiniteDimensional ℂ K' := hfin
  letI : NormedAddCommGroup (FockV σ) := (fockCore (σ := σ)).toNormedAddCommGroup
  letI : InnerProductSpace ℂ (FockV σ) := by
    first
    | exact InnerProductSpace.ofCore (fockCore (σ := σ)).toCore
  haveI hproj : K'.HasOrthogonalProjection := inferInstance
  let g : FockV σ := f
  let P := K'.orthogonalProjection g
  have hP : ∀ x ∈ K', inner ℂ x (g - (P : FockV σ)) = 0 := by
    first
    | exact fun x hx => (K'.mem_orthogonal _).1 (K'.sub_starProjection_mem_orthogonal g) x hx
  have key : ∀ x y : FockV σ, inner ℂ x y = FockH1Action.fockInner (σ := σ) x y := fun _ _ => rfl
  let q : MvPolynomial σ ℂ := (P : FockV σ)
  have hsub : g - (P : FockV σ) = (show FockV σ from f - q) := rfl
  refine ⟨(P : FockV σ), P.2, fun x hx => ?_⟩
  have h1 := hP x hx
  rw [hsub] at h1
  have h2 : FockH1Action.fockInner (σ := σ) x (f - q) = 0 := (key x (f - q)).symm.trans h1
  exact h2

end PI.FHS
