module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordComp
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PolarizedAbelianEmbeddingBySections
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsIsoOfSectionRingEquiv
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCRing
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
import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfPullbackSectionsProportionalToCombinations, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfPullbackSectionsProportionalToCombinationsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfPullbackSectionsProportionalToCombinations =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfPullbackSectionsProportionalToCombinations", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordComp\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PolarizedAbelianEmbeddingBySections\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsIsoOfSectionRingEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCRing\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.EndLoc
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Out
open GlobalTheory.HomFixMat GlobalTheory.HomFixUniv

noncomputable section

namespace GlobalTheory.HomFixUniv

open TopologicalSpace

variable {A₀ B₀ X T : Scheme.{0}} {N : LB A₀} {H : LB B₀} {mA mB : ℕ}

theorem mem_nonzeroLocus_iff_comb {a : Fin mA → LB.Sec N} {b : Fin mB → LB.Sec H} {φ : X ⟶ A₀} {p : X ⟶ T}
    {c : Fin mA → Fin mB → Γ(T, ⊤)} {Ψ : X ⟶ B₀} (hcov : ⨆ i, nonzeroLocus (b i) = ⊤)
    (hG : Generates a φ p c) (hP : Proport a b φ p Ψ c) {z : X} {q : N.ι} (hq : φ z ∈ N.U q) {k : H.ι}
    (hk : Ψ z ∈ H.U k) (i : Fin mB) :
    Ψ z ∈ nonzeroLocus (b i) ↔ IsUnit (comb a φ p c z q i) := by
  obtain ⟨j₀, hj₀⟩ := hG z q hq
  obtain ⟨i₀, hi₀⟩ := Opens.mem_iSup.1 (hcov.ge (Set.mem_univ (Ψ z)))
  have u₀ := (GlobalTheory.AmpleSpan.mem_nonzeroLocus_iff_gs (b i₀) Ψ z hk).1 hi₀
  have e₀ := hP z q k hq hk i₀ j₀
  have ub : IsUnit (gs Ψ z (H.U k) ((b j₀).f k)) := by
    have := u₀.mul hj₀
    rw [e₀] at this
    exact isUnit_of_mul_isUnit_left this
  have e := hP z q k hq hk j₀ i
  rw [GlobalTheory.AmpleSpan.mem_nonzeroLocus_iff_gs (b i) Ψ z hk]
  constructor
  · intro h
    have := h.mul hj₀
    rw [← e] at this
    exact isUnit_of_mul_isUnit_right this
  · intro h
    have := ub.mul h
    rw [e] at this
    exact isUnit_of_mul_isUnit_left this

theorem gs_eval_eq {Rg : Type} [CommRing Rg] {fB : B₀ ⟶ Sp Rg} {a : Fin mA → LB.Sec N} {b : Fin mB → LB.Sec H}
    {φ : X ⟶ A₀} {p : X ⟶ T} {c : Fin mA → Fin mB → Γ(T, ⊤)} {Ψ₁ Ψ₂ : X ⟶ B₀}
    (hcov : ⨆ i, nonzeroLocus (b i) = ⊤) (hH : H.IsLB) (hN : N.IsLB) (hG : Generates a φ p c)
    (h₁ : Proport a b φ p Ψ₁ c) (h₂ : Proport a b φ p Ψ₂ c) (e : Ψ₁ ≫ fB = Ψ₂ ≫ fB) {i : Fin mB}
    {r : Fin mB → Γ(B₀, nonzeroLocus (b i))} (hr : ∀ j, GlobalTheory.AmpleSpan.IsRatio (b j) (b i) (r j)) (x : X)
    (m₁ : Ψ₁ x ∈ nonzeroLocus (b i)) (m₂ : Ψ₂ x ∈ nonzeroLocus (b i)) (P : MvPolynomial (Fin mB) Γ(Sp Rg, ⊤)) :
    gs Ψ₁ x _ (MvPolynomial.eval₂Hom (fB.appLE ⊤ (nonzeroLocus (b i)) le_top).hom r P) =
      gs Ψ₂ x _ (MvPolynomial.eval₂Hom (fB.appLE ⊤ (nonzeroLocus (b i)) le_top).hom r P) := by
  obtain ⟨q, hq⟩ := exists_chart hN (φ x)
  have key : ∀ Ψ : X ⟶ B₀, Proport a b φ p Ψ c → Ψ x ∈ nonzeroLocus (b i) → ∀ j,
      gs Ψ x _ (r j) * comb a φ p c x q i = comb a φ p c x q j := fun Ψ hP m j => by
    obtain ⟨k, hk⟩ := exists_chart hH (Ψ x)
    have ub := (GlobalTheory.AmpleSpan.mem_nonzeroLocus_iff_gs (b i) Ψ x hk).1 m
    have e₁ := hP x q k hq hk j i
    rw [(hr j).gs Ψ x m hk] at e₁
    refine ub.mul_left_cancel ?_
    rw [← e₁]
    ring
  have uc : IsUnit (comb a φ p c x q i) := by
    obtain ⟨k, hk⟩ := exists_chart hH (Ψ₁ x)
    exact (mem_nonzeroLocus_iff_comb hcov hG h₁ hq hk i).1 m₁
  induction P using MvPolynomial.induction_on with
  | C a₀ =>
    rw [MvPolynomial.eval₂Hom_C, GlobalTheory.AmpleSpan.gs_const fB _ Ψ₁ x m₁, GlobalTheory.AmpleSpan.gs_const fB _ Ψ₂ x m₂, e]
  | add P Q hP hQ => rw [map_add (f := _), gs_add _ x _ m₁, gs_add _ x _ m₂, hP, hQ]
  | mul_X P j hP =>
    rw [map_mul, gs_mul _ x _ m₁, gs_mul _ x _ m₂, hP, MvPolynomial.eval₂Hom_X']
    exact congrArg _ (uc.mul_right_cancel ((key Ψ₁ h₁ m₁ j).trans (key Ψ₂ h₂ m₂ j).symm))

theorem eq_of_proport : ∀ (Rg : Type) [CommRing Rg] (A₀ B₀ X T : Scheme.{0}) (fB : B₀ ⟶ Sp Rg) (N : LB A₀) (H : LB B₀) (mA mB : ℕ) (a : Fin mA → LB.Sec N) (b : Fin mB → LB.Sec H) (φ : X ⟶ A₀) (p : X ⟶ T) (c : Fin mA → Fin mB → Γ(T, ⊤)) (Ψ₁ Ψ₂ : X ⟶ B₀), GlobalTheory.AmpleSpan.EmbedsBy fB b → H.IsLB → N.IsLB → GlobalTheory.HomFixUniv.Generates a φ p c → GlobalTheory.HomFixUniv.Proport a b φ p Ψ₁ c → GlobalTheory.HomFixUniv.Proport a b φ p Ψ₂ c → Ψ₁ ≫ fB = Ψ₂ ≫ fB → Ψ₁ = Ψ₂ := by
  intro Rg _ A₀ B₀ X T fB N H mA mB a b φ p c Ψ₁ Ψ₂ hE hH hN hG h₁ h₂ e
  obtain ⟨hcov, hloc⟩ := hE
  have hW : ⨆ i, Ψ₁ ⁻¹ᵁ nonzeroLocus (b i) = ⊤ := by
    refine top_le_iff.1 fun x _ => Opens.mem_iSup.2 ?_
    obtain ⟨i, hi⟩ := Opens.mem_iSup.1 (hcov.ge (Set.mem_univ (Ψ₁ x)))
    exact ⟨i, hi⟩
  let 𝒰 := X.openCoverOfIsOpenCover (fun i => Ψ₁ ⁻¹ᵁ nonzeroLocus (b i)) hW
  refine 𝒰.hom_ext _ _ fun i => ?_
  obtain ⟨ha, r, hr, hs⟩ := hloc i
  have m₂ : ∀ x, Ψ₁ x ∈ nonzeroLocus (b i) → Ψ₂ x ∈ nonzeroLocus (b i) := fun x hx => by
    obtain ⟨q, hq⟩ := exists_chart hN (φ x)
    obtain ⟨k₁, hk₁⟩ := exists_chart hH (Ψ₁ x)
    obtain ⟨k₂, hk₂⟩ := exists_chart hH (Ψ₂ x)
    exact (mem_nonzeroLocus_iff_comb hcov hG h₂ hq hk₂ i).2 ((mem_nonzeroLocus_iff_comb hcov hG h₁ hq hk₁ i).1 hx)
  change (Ψ₁ ⁻¹ᵁ nonzeroLocus (b i)).ι ≫ Ψ₁ = (Ψ₁ ⁻¹ᵁ nonzeroLocus (b i)).ι ≫ Ψ₂
  have w₁ : ∀ w : (Ψ₁ ⁻¹ᵁ nonzeroLocus (b i)).toScheme, Ψ₁ ((Ψ₁ ⁻¹ᵁ nonzeroLocus (b i)).ι w) ∈ nonzeroLocus (b i) :=
    fun w => w.2
  refine GlobalTheory.SecRingIso.hom_ext_affine ha (fun w => w₁ w) (fun w => m₂ _ (w₁ w)) fun f w => ?_
  obtain ⟨P, rfl⟩ := hs f
  rw [ReciprocityTheory.ChartRestriction.G.Geo.Tor.gs_comp _ Ψ₁ w _ (w₁ w), ReciprocityTheory.ChartRestriction.G.Geo.Tor.gs_comp _ Ψ₂ w _ (m₂ _ (w₁ w))]
  exact congrArg _ (gs_eval_eq hcov hH hN hG h₁ h₂ e hr _ (w₁ w) (m₂ _ (w₁ w)) P)

end GlobalTheory.HomFixUniv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfPullbackSectionsProportionalToCombinations =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfPullbackSectionsProportionalToCombinationsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfPullbackSectionsProportionalToCombinationsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordComp\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PolarizedAbelianEmbeddingBySections\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfPullbackSectionsProportionalToCombinations\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.EndLoc
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Out
open GlobalTheory.HomFixMat GlobalTheory.HomFixUniv

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfPullbackSectionsProportionalToCombinationsStatement =====
