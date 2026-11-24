module

public import Development.AbelianVarietyTheory.Definitions.Degenerations.PullChartIsLB
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPointTranslatePure
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FinsuppEqZeroOfSumTorsionCharactersEqZero
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsPartPartSec
public import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueDescendOfTorsionInvariant
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.CardTorsionZerosTwistLe
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPowEqTorus
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PureWeightSectionToTwistedPolarisationPowerStatement
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsBasisUniqueMinAndSumsSeparated
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFormSec
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.MeetsOpensOfSeparatesSections
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
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
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.CardTorsionTranslateZerosLt
import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.IsIntegralOfIsAbelianSchemeField
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PartVanishesOnTorusTorsionFourier, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PartVanishesOnTorusTorsionFourierStatement, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PureEqZeroOfVanishingOnTorsion, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FormVanishesOfTorsionTorusExtension, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FormVanishesOfTorsionTorusExtensionStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PartVanishesOnTorusTorsionFourier =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PartVanishesOnTorusTorsionFourier", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.MeetsOpensOfSeparatesSections\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.PullChartIsLB\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPointTranslatePure\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FinsuppEqZeroOfSumTorsionCharactersEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsPartPartSec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ZH
attribute [local instance] SplitExt.free SplitExt.finite MvPolynomial.gradedAlgebra

namespace GlobalTheory.TorsionFourier

section Val
variable {F : Type} [Field F] {X : Scheme.{0}} {x : Sp F ⟶ X} {U : X.Opens}

theorem valF_sum (h : ⊤ ≤ x ⁻¹ᵁ U) {J : Type} (A : Finset J) (a : J → Γ(X, U)) :
    valF x U (∑ j ∈ A, a j) = ∑ j ∈ A, valF x U (a j) := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp only [valF, dif_pos h, map_sum]

theorem valF_ne_zero_iff_le (h : ⊤ ≤ x ⁻¹ᵁ U) (a : Γ(X, U)) :
    valF x U a ≠ 0 ↔ ⊤ ≤ x ⁻¹ᵁ X.basicOpen a := by
  apply GlobalTheory.MatchCoord.valF_ne_zero_iff <;> assumption

theorem le_nonzeroLocus_iff {H : LB X} (s : H.Sec) (x : Sp F ⟶ X) :
    ⊤ ≤ x ⁻¹ᵁ Out.nonzeroLocus s ↔ ∃ l, ⊤ ≤ x ⁻¹ᵁ H.U l ∧ valF x (H.U l) (s.f l) ≠ 0 := by
  constructor
  · intro h
    have hp : x (IsLocalRing.closedPoint F) ∈ Out.nonzeroLocus s :=
      h (show (IsLocalRing.closedPoint F : Sp F) ∈ (⊤ : (Sp F).Opens) from trivial)
    obtain ⟨l, hl⟩ := TopologicalSpace.Opens.mem_iSup.1 hp
    have h1 : ⊤ ≤ x ⁻¹ᵁ X.basicOpen (s.f l) := by
      intro y _
      have : y = IsLocalRing.closedPoint F := Subsingleton.elim (α := PrimeSpectrum F) _ _
      subst this
      exact hl
    have h2 : ⊤ ≤ x ⁻¹ᵁ H.U l := h1.trans (Scheme.Hom.preimage_mono x (X.basicOpen_le _))
    exact ⟨l, h2, (valF_ne_zero_iff_le h2 _).2 h1⟩
  · rintro ⟨l, h2, hne⟩
    exact ((valF_ne_zero_iff_le h2 _).1 hne).trans
      (Scheme.Hom.preimage_mono x (le_iSup (fun k => X.basicOpen (s.f k)) l))

end Val

theorem part_vanishes_on_torsion : (∀ (k : Type) [Field k] [IsAlgClosed k] (Φ : FibPre k) (d n : ℕ), (n : k) ≠ 0 → ∀ φ : (Φ.H d).Sec, (∀ α ∈ Φ.supp φ, ∀ β ∈ Φ.supp φ, (∃ w, α = β + n • w) → α = β) → (∀ x : Φ.Pt, x ^ n = 1 → ¬ ⊤ ≤ x.left ⁻¹ᵁ Out.nonzeroLocus φ) → ∀ α ψ, Φ.IsPart α φ ψ → ∀ x : Φ.Pt, x ^ n = 1 → ¬ ⊤ ≤ x.left ⁻¹ᵁ Out.nonzeroLocus ψ) := by
  intro k _ _ Φ d n hn φ hinc hφ α ψ hψ x hx hle
  classical
  obtain ⟨hex, hfin, hext, hsum⟩ := GlobalTheory.ZH.WtPart.weight_parts k Φ d
  obtain ⟨l, hl, hne⟩ := (le_nonzeroLocus_iff (F := k) ψ x.left).1 hle
  have hn0 : n ≠ 0 := by
    rintro rfl
    exact hn Nat.cast_zero
  have : NeZero (n : k) := ⟨hn⟩
  have : NeZero n := ⟨hn0⟩
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot k n

  have hα : α ∈ Φ.supp φ := by
    by_contra hα
    apply hne
    have h0 : ψ.f l = ∑ β ∈ (∅ : Finset Φ.E.X), ((fun _ => ψ) β).f l := by
      refine hsum ψ ∅ (fun _ => ψ) ?_ (fun β hβ => absurd hβ (Finset.notMem_empty β)) l
      rintro β ⟨l', hl'⟩
      have e : β = α := hψ.1 ⟨l', hl'⟩
      subst e
      exact absurd ⟨l', by rwa [← hψ.2 l']⟩ hα
    refine (congrArg (valF (F := k) x.left _) h0).trans ((valF_sum (F := k) hl _ _).trans ?_)
    exact Finset.sum_empty
  choose p hp using hex φ
  let p' : Φ.E.X → (Φ.H d).Sec := fun β => if β = α then ψ else p β
  have hp' : ∀ β, Φ.IsPart β φ (p' β) := fun β => by
    by_cases h : β = α
    · subst h
      simpa only [p', if_pos rfl] using hψ
    · simpa only [p', if_neg h] using hp β
  let A : Finset Φ.E.X := (hfin φ).toFinset
  have hA : ∀ β, β ∈ A ↔ β ∈ Φ.supp φ := fun β => (hfin φ).mem_toFinset
  let v : Φ.E.X → k := fun β => valF (F := k) x.left ((Φ.H d).U l) ((p' β).f l)
  let c : Φ.E.X →₀ k := Finsupp.indicator A fun β _ => v β
  have hcs : c.support ⊆ A := Finsupp.support_indicator_subset _ _
  have hc : c = 0 := by
    refine GlobalTheory.finsupp_eq_zero_of_sum_torsion_characters_eq_zero k Φ.E.X n ζ (Nat.pos_of_ne_zero hn0) hζ k c
      (fun a ha b hb => hinc a ((hA a).1 (hcs ha)) b ((hA b).1 (hcs hb))) fun t ht => ?_
    obtain ⟨a, -, ha, hat⟩ := GlobalTheory.TorusTranslate.exists_point_translate_pure k Φ t
    have hax : (a * x) ^ n = 1 := by
      rw [mul_pow, ha n ht, hx, _root_.one_mul]
    have hl' := (hat d α ψ hψ.1 x l hl).1
    have h0 : valF (F := k) (a * x).left ((Φ.H d).U l) (φ.f l) = 0 := by
      by_contra h
      exact hφ _ hax ((le_nonzeroLocus_iff (F := k) φ (a * x).left).2 ⟨l, hl', h⟩)
    rw [Finsupp.sum_of_support_subset c hcs _ (fun _ _ => smul_zero _), ← h0]
    have h1 := hsum φ A p' (fun β hβ => (hA β).2 hβ) (fun β _ => hp' β) l
    refine Eq.trans ?_ ((congrArg (valF (F := k) (a * x).left _) h1).trans (valF_sum (F := k) hl' _ _)).symm
    refine Finset.sum_congr rfl fun β hβ => ?_
    rw [Finsupp.indicator_of_mem hβ]
    exact (hat d β (p' β) (hp' β).1 x l hl).2.symm
  have h2 : c α = v α := Finsupp.indicator_of_mem ((hA α).2 hα) _
  apply hne
  have h3 : v α = 0 := by rw [← h2, hc]; rfl
  have h4 : p' α = ψ := if_pos rfl
  rw [← h4]
  exact h3

end GlobalTheory.TorsionFourier
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PartVanishesOnTorusTorsionFourier =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PartVanishesOnTorusTorsionFourierStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PartVanishesOnTorusTorsionFourierStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.PullChartIsLB\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PartVanishesOnTorusTorsionFourier\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ZH
attribute [local instance] SplitExt.free SplitExt.finite MvPolynomial.gradedAlgebra
theorem _root_.GlobalTheory.T.part_vanishes_on_torus_torsion_fourier : (∀ (k : Type) [Field k] [IsAlgClosed k] (Φ : FibPre k) (d n : ℕ), (n : k) ≠ 0 → ∀ φ : (Φ.H d).Sec, (∀ α ∈ Φ.supp φ, ∀ β ∈ Φ.supp φ, (∃ w, α = β + n • w) → α = β) → (∀ x : Φ.Pt, x ^ n = 1 → ¬ ⊤ ≤ x.left ⁻¹ᵁ Out.nonzeroLocus φ) → ∀ α ψ, Φ.IsPart α φ ψ → ∀ x : Φ.Pt, x ^ n = 1 → ¬ ⊤ ≤ x.left ⁻¹ᵁ Out.nonzeroLocus ψ) := by
  first | exact @GlobalTheory.TorsionFourier.part_vanishes_on_torsion
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PartVanishesOnTorusTorsionFourierStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PureEqZeroOfVanishingOnTorsion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PureEqZeroOfVanishingOnTorsion", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.CardTorsionTranslateZerosLt\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.PullChartIsLB\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueDescendOfTorsionInvariant\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.CardTorsionZerosTwistLe\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPowEqTorus\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PureWeightSectionToTwistedPolarisationPowerStatement\nimport Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.IsIntegralOfIsAbelianSchemeField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ZH
attribute [local instance] SplitExt.free SplitExt.finite MvPolynomial.gradedAlgebra

namespace GlobalTheory.PureZero

theorem lt_of_big {g N N' : ℕ} (h : Big g N N') (hg : 1 ≤ g) : N ^ g * g.factorial < N' := by
  have hs := h.sep
  have h4 : (4 : ℝ) ≤ N := by exact_mod_cast h.four
  have hg' : (1 : ℝ) ≤ g := by exact_mod_cast hg
  have h1 : (1 : ℝ) ≤ (3 / 2 : ℝ) ^ g := one_le_pow₀ (by norm_num)
  have h2 : (1 / 2 : ℝ) ≤ (2 : ℝ) ^ ((g : ℝ) / 2 - 1) := by
    have : (2 : ℝ) ^ (-1 : ℝ) ≤ (2 : ℝ) ^ ((g : ℝ) / 2 - 1) :=
      Real.rpow_le_rpow_of_exponent_le (by norm_num) (by linarith)
    rw [Real.rpow_neg_one] at this
    linarith
  have h3 : (1 / 2 : ℝ) ≤ (g : ℝ) * (3 / 2 : ℝ) ^ g * (2 : ℝ) ^ ((g : ℝ) / 2 - 1) := by
    have : (1 : ℝ) ≤ (g : ℝ) * (3 / 2 : ℝ) ^ g := one_le_mul_of_one_le_of_one_le hg' h1
    nlinarith
  set C := (g : ℝ) * (3 / 2 : ℝ) ^ g * (2 : ℝ) ^ ((g : ℝ) / 2 - 1)
  have hM : (0 : ℝ) ≤ ((N ^ g * g.factorial : ℕ) : ℝ) := Nat.cast_nonneg _
  have h5 : (1 : ℝ) ≤ 2 * C * N := by nlinarith
  have : ((N ^ g * g.factorial : ℕ) : ℝ) < N' := by nlinarith
  exact_mod_cast this

theorem sec_eq_zero_of_dim_zero {K : Type} [Field K] [IsAlgClosed K] (P : Out.PolAV (Sp K)) (hg : P.g = 0)
    {M : LB (Out.baseOver (Sp K) ⊗ P.A).left} (s : M.Sec)
    (hs : ¬ ⊤ ≤ (Out.ptSecT P.A (1 : Out.baseOver (Sp K) ⟶ P.A)).left ⁻¹ᵁ Out.nonzeroLocus s) (j : M.ι) :
    s.f j = 0 := by
  apply GlobalTheory.FewZeros.sec_eq_zero_of_dim_zero <;> assumption

theorem twist_eq_zero (h : Out.Laws) (h₂ : Out.Laws2) {K : Type} [Field K] [IsAlgClosed K]
    (P : Out.PolAV (Sp K)) {g N N' d : ℕ} (hB : Big g N N') (hN' : (N' : K) ≠ 0) (hg : P.g ≤ g) (hd : 1 ≤ d)
    (hd' : d ≤ N ^ g * g.factorial) (c : Out.baseOver (Sp K) ⟶ P.A)
    (s : LB.Sec (Out.twistLB P.A P.L (N * d) c))
    (hs : ∀ x : Out.baseOver (Sp K) ⟶ P.A, x ^ N' = 1 → ¬ ⊤ ≤ (Out.ptSecT P.A x).left ⁻¹ᵁ Out.nonzeroLocus s) :
    ∀ j, s.f j = 0 := by
  rcases Nat.eq_zero_or_pos P.g with h0 | h0
  · exact sec_eq_zero_of_dim_zero P h0 s (hs 1 (one_pow _))
  by_contra hne
  push Not at hne
  have hM1 : 1 ≤ N' := Nat.pos_of_ne_zero fun e => hN' (by rw [e, Nat.cast_zero])
  have hcard := (h.mulN (Sp K) P N' hM1).2.2.2.2 K (𝟙 _) hN'
  have h₄ := card_torsion_zeros_twist_le h h₂ K P N d N' c h0 hB.four hd hN' s hne
  have e : N' ^ (2 * P.g) = N' ^ 2 * N' ^ (2 * P.g - 2) := by rw [← pow_add]; congr 1; omega
  rw [Nat.card_congr (Equiv.subtypeEquivRight fun x => and_iff_left_of_imp (hs x)), hcard, e] at h₄
  have h₅ := Nat.le_of_mul_le_mul_right h₄ (pow_pos hM1 _)
  have h₆ := lt_of_big hB (h0.trans_le hg)
  have h₇ : N ^ P.g * P.g.factorial ≤ N ^ g * g.factorial :=
    Nat.mul_le_mul (Nat.pow_le_pow_right (by have := hB.four; omega) hg) (Nat.factorial_le hg)
  have h₈ := Nat.mul_le_mul h₇ hd'
  nlinarith

theorem pure_eq_zero_of_vanishing_on_torsion :
    Out.Laws → Out.Laws2 → (∀ (k : Type) [Field k] [IsAlgClosed k] (Φ : FibPre k) (g N N' d : ℕ) (π : Φ.Pol N), Big g N N' → (N' : k) ≠ 0 → π.PB.g ≤ g → 1 ≤ d → d ≤ N ^ g * g.factorial → ∀ (α : Φ.E.X) (φ : (Φ.H d).Sec), Φ.Pure α φ → (∀ x : Φ.Pt, x ^ N' = 1 → ¬ ⊤ ≤ x.left ⁻¹ᵁ Out.nonzeroLocus φ) → ∀ l, φ.f l = 0) := by
  intro h h₂ k _ _ Φ g N N' d π hB hN' hg hd hd' α φ hφ hx
  have hM1 : 1 ≤ N' := Nat.pos_of_ne_zero fun e => hN' (by rw [e, Nat.cast_zero])
  obtain ⟨s, hs0, hs⟩ := (GlobalTheory.T.pureWeightSection_to_twistedPolarisationPower k Φ N d π α (by have := hB.four; omega) hd).1 φ hφ
  refine hs0 (twist_eq_zero h h₂ π.PB hB hN' hg hd hd' _ s fun b hb => ?_)
  have := π.hom
  have hb' : (b ≫ π.β.inv) ^ N' = 1 := by
    rw [← cancel_mono π.β.hom, MonObj.pow_comp, MonObj.one_comp, Category.assoc, π.β.inv_hom_id,
      Category.comp_id, hb]
  obtain ⟨x, hx1, hxq⟩ := (TorsLift.points_lift k Φ.E Φ.G Φ.D N' hM1).2.1 _ hb'
  have e : x ≫ Φ.D.q ≫ π.β.hom = b := by
    rw [← Category.assoc, hxq, Category.assoc, π.β.inv_hom_id, Category.comp_id]
  rw [← e]
  exact fun hh => hx x hx1 ((hs x).2 hh)

end GlobalTheory.PureZero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PureEqZeroOfVanishingOnTorsion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FormVanishesOfTorsionTorusExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FormVanishesOfTorsionTorusExtension", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.PullChartIsLB\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsBasisUniqueMinAndSumsSeparated\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFormSec\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsPartPartSec\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PartVanishesOnTorusTorsionFourierStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PureEqZeroOfVanishingOnTorsion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ZH
attribute [local instance] SplitExt.free SplitExt.finite MvPolynomial.gradedAlgebra

namespace GlobalTheory.ZH.TorsionVanish

theorem form_vanishes_of_torsion : Out.Laws → Out.Laws2 → (∀ (k : Type) [Field k] [IsAlgClosed k] (Φ : FibPre k) (g N N' : ℕ) (q : QuadraticMap ℤ Φ.E.X ℝ) (J : Type) [Fintype J] (cls : J → Φ.E.X) (F : J → (Φ.H 1).Sec) (π : Φ.Pol N), Big g N N' → Φ.Good N q cls F → π.PB.g + Module.finrank ℤ Φ.E.X = g → (N' : k) ≠ 0 → ∀ (d : ℕ) (Pf : MvPolynomial J k), d ≤ N ^ g * g.factorial → Pf.IsHomogeneous d → (∀ x : Φ.Pt, x ^ N' = 1 → ∃ v, Crd (Φ.H 1) F x.left v ∧ MvPolynomial.eval v Pf = 0) → ∀ v ∈ cone Φ.G.hom (Φ.H 1) F, MvPolynomial.eval v Pf = 0) := by
  intro L1 L2 k _ _ Φ g N N' q J _ cls F π hBig hGood hg hN' d Pf hd hPf hx v hv
  classical
  rcases Nat.eq_zero_or_pos d with rfl | hd1
  · obtain ⟨v0, -, hv0⟩ := hx 1 (one_pow _)
    have hC : Pf = MvPolynomial.C (Pf.coeff 0) :=
      MvPolynomial.totalDegree_eq_zero_iff_eq_C.1 (Nat.le_zero.1 hPf.totalDegree_le)
    rw [hC] at hv0 ⊢
    simpa using hv0
  obtain ⟨φ, -, hsupp, hval⟩ := GlobalTheory.ZH.FormSec.exists_formSec k Φ J F d Pf hPf
  obtain ⟨hpart, hfin, -, hsum⟩ := GlobalTheory.ZH.WtPart.weight_parts k Φ d
  obtain ⟨-, -, hsep⟩ := GlobalTheory.exists_basis_unique_min_and_sums_separated Φ.E.X q hGood.pos _ g N N'
    (N ^ g * g.factorial) rfl (by omega) hBig.lll hBig.sep
  have hdist : ∀ α ∈ Φ.supp φ, ∀ β ∈ Φ.supp φ, (∃ w, α = β + N' • w) → α = β := by
    rintro α hα β hβ ⟨w, hw⟩
    obtain ⟨a, ha, rfl⟩ := hsupp α hα
    obtain ⟨b, hb, rfl⟩ := hsupp β hβ
    have h0 : w = 0 := hsep d a b hd
      (fun j => by obtain ⟨i, hi⟩ := ha j; exact (hGood.supp i _ hi).1)
      (fun j => by obtain ⟨i, hi⟩ := hb j; exact (hGood.supp i _ hi).1) w hw
    rw [hw, h0, smul_zero, add_zero]
  have htor : ∀ x : Φ.Pt, x ^ N' = 1 → ¬ ⊤ ≤ x.left ⁻¹ᵁ Out.nonzeroLocus φ := fun x hx1 => by
    obtain ⟨v0, hc, h0⟩ := hx x hx1
    exact (hval x v0 hc).1 h0
  choose ψ hψ using hpart φ
  have hψ0 : ∀ α l, (ψ α).f l = 0 := fun α =>
    GlobalTheory.PureZero.pure_eq_zero_of_vanishing_on_torsion L1 L2 k Φ g N N' d π hBig hN' (by omega) hd1 hd α (ψ α) (hψ α).1
      (GlobalTheory.T.part_vanishes_on_torus_torsion_fourier k Φ d N' hN' φ hdist htor α (ψ α) (hψ α))
  have hφ0 : ∀ l, φ.f l = 0 := fun l => by
    rw [hsum φ (hfin φ).toFinset ψ (by simp) (fun α _ => hψ α) l]
    exact Finset.sum_eq_zero fun α _ => hψ0 α l
  obtain ⟨x, hxp, hc⟩ := hv
  refine (hval (Over.homMk x hxp) v hc).2 fun h => ?_
  have hb : Out.nonzeroLocus φ = ⊥ := by
    simp [Out.nonzeroLocus, hφ0]
  rw [hb] at h
  obtain ⟨p⟩ : Nonempty (Sp k) := (inferInstance : Nonempty (PrimeSpectrum k))
  exact h (Set.mem_univ p)

end GlobalTheory.ZH.TorsionVanish
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FormVanishesOfTorsionTorusExtension =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FormVanishesOfTorsionTorusExtensionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FormVanishesOfTorsionTorusExtensionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.PullChartIsLB\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FormVanishesOfTorsionTorusExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ZH
attribute [local instance] SplitExt.free SplitExt.finite MvPolynomial.gradedAlgebra

theorem _root_.GlobalTheory.T.form_vanishes_of_torsion_torusExtension : Out.Laws → Out.Laws2 → (∀ (k : Type) [Field k] [IsAlgClosed k] (Φ : FibPre k) (g N N' : ℕ) (q : QuadraticMap ℤ Φ.E.X ℝ) (J : Type) [Fintype J] (cls : J → Φ.E.X) (F : J → (Φ.H 1).Sec) (π : Φ.Pol N), Big g N N' → Φ.Good N q cls F → π.PB.g + Module.finrank ℤ Φ.E.X = g → (N' : k) ≠ 0 → ∀ (d : ℕ) (Pf : MvPolynomial J k), d ≤ N ^ g * g.factorial → Pf.IsHomogeneous d → (∀ x : Φ.Pt, x ^ N' = 1 → ∃ v, Crd (Φ.H 1) F x.left v ∧ MvPolynomial.eval v Pf = 0) → ∀ v ∈ cone Φ.G.hom (Φ.H 1) F, MvPolynomial.eval v Pf = 0) := by
  first | exact @GlobalTheory.ZH.TorsionVanish.form_vanishes_of_torsion
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FormVanishesOfTorsionTorusExtensionStatement =====
