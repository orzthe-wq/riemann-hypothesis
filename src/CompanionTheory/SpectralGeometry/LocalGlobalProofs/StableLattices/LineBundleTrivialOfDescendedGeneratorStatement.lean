module

public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FlatDescentOfUnitsStatement
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import CompanionTheory.AutomorphicTheory.TemperedLocalSpectra.ObstructionLifting.H1StructureDimLe
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LineBundleTrivialOfDescendedGenerator, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LineBundleTrivialOfDescendedGeneratorStatement

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LineBundleTrivialOfDescendedGenerator =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LineBundleTrivialOfDescendedGenerator", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FlatDescentOfUnitsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport CompanionTheory.AutomorphicTheory.TemperedLocalSpectra.ObstructionLifting.H1StructureDimLe\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual CompanionTheory.ObstructionTrivialLocus
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CompanionTheory.FnDesc

theorem triv_of_invariant_gen : ∀ {P Q : Scheme.{0}} (f : P ⟶ Q), Flat f → LocallyOfFinitePresentation f → Surjective f →
    ∀ (D : LB Q), D.IsLB → ∀ (t : LB.Gen (D.pull f)), t.IsGen →
      (∀ (W : Scheme.{0}) (a b : W ⟶ P), a ≫ f = b ≫ f → ∀ (w : W) (i : D.ι), f (a w) ∈ D.U i →
        gm a w ((D.pull f).U fun _ => i) (t.s fun _ => i) = gm b w ((D.pull f).U fun _ => i) (t.s fun _ => i)) →
      Triv D := by
  intro P Q f hfl hlf hsu D hD t ht hinv
  have hle : ∀ i : D.ι, f ⁻¹ᵁ D.U i ≤ (D.pull f).U (fun _ => i) := fun i x hx => mem_pull.2 hx
  have hex : ∀ i : D.ι, ∃ s : Γ(Q, D.U i)ˣ, pullU f (D.U i) s = res (hle i) (t.s fun _ => i) := by
    intro i
    refine (GlobalTheory.T.flat_descent_of_units f hfl hlf hsu (D.U i)).2 _ ?_
    intro W b c hbc w hw
    have hw' : f (c w) ∈ D.U i := by
      have : f (b w) = f (c w) := by
        have := congrArg (fun q : W ⟶ Q => q w) hbc
        simpa using this
      exact this ▸ hw
    rw [gm_res b w (hle i) hw, gm_res c w (hle i) hw']
    exact hinv W b c hbc w i hw
  choose s hs using hex
  have key : ∀ (i : D.ι) (x : P) (hx : f x ∈ D.U i),
      gm (𝟙 P ≫ f) x (D.U i) (s i) = gm (𝟙 P) x ((D.pull f).U fun _ => i) (t.s fun _ => i) := by
    intro i x hx
    rw [← gm_pull (𝟙 P) f x (D.U i) hx, hs i]
    exact gm_res (𝟙 P) x (hle i) hx _
  refine ⟨⟨s⟩, fun i j => ?_⟩
  apply (GlobalTheory.T.flat_descent_of_units f hfl hlf hsu (D.U i ⊓ D.U j)).1
  apply unit_ext
  intro x hx
  have hi : f x ∈ D.U i := hx.1
  have hj : f x ∈ D.U j := hx.2
  have hij : f x ∈ D.U i ⊓ D.U j := hx
  have hm : x ∈ (D.pull f).U (fun _ => i) ⊓ (D.pull f).U (fun _ => j) := ⟨mem_pull.2 hi, mem_pull.2 hj⟩
  have e := congrArg (gm (𝟙 P) x _) (ht (fun _ => i) (fun _ => j))
  rw [map_mul, gm_res (𝟙 P) x _ hm, gm_res (𝟙 P) x _ hm] at e
  have eg : gm (𝟙 P) x ((D.pull f).U (fun _ => i) ⊓ (D.pull f).U (fun _ => j)) ((D.pull f).g (fun _ => i) (fun _ => j)) =
      gm (𝟙 P ≫ f) x _ (D.g i j) := by
    show gm (𝟙 P) x _ (∏ _k : PUnit, (res _ (pullU f _ (D.g i j))) ^ (1 : ℤ)) = _
    rw [Fintype.prod_unique, zpow_one]
    exact (gm_res (𝟙 P) x _ hm _).trans (gm_pull (𝟙 P) f x (D.U i ⊓ D.U j) hij _)
  rw [eg, ← key i x hi, ← key j x hj] at e
  rw [gm_pull (𝟙 P) f x _ hij, gm_pull (𝟙 P) f x _ hij, map_mul,
    gm_res (𝟙 P ≫ f) x _ hij, gm_res (𝟙 P ≫ f) x _ hij]
  exact e

end GlobalTheory.CompanionTheory.FnDesc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LineBundleTrivialOfDescendedGenerator =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LineBundleTrivialOfDescendedGeneratorStatement =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LineBundleTrivialOfDescendedGeneratorStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LineBundleTrivialOfDescendedGenerator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport CompanionTheory.AutomorphicTheory.TemperedLocalSpectra.ObstructionLifting.H1StructureDimLe\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual CompanionTheory.ObstructionTrivialLocus
attribute [local instance] Over.cartesianMonoidalCategory


theorem _root_.GlobalTheory.T.line_bundle_trivial_of_descended_generator : ∀ {P Q : Scheme.{0}} (f : P ⟶ Q), Flat f → LocallyOfFinitePresentation f → Surjective f →
    ∀ (D : LB Q), D.IsLB → ∀ (t : LB.Gen (D.pull f)), t.IsGen →
      (∀ (W : Scheme.{0}) (a b : W ⟶ P), a ≫ f = b ≫ f → ∀ (w : W) (i : D.ι), f (a w) ∈ D.U i →
        gm a w ((D.pull f).U fun _ => i) (t.s fun _ => i) = gm b w ((D.pull f).U fun _ => i) (t.s fun _ => i)) →
      Triv D := by
  first | exact @GlobalTheory.CompanionTheory.FnDesc.triv_of_invariant_gen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LineBundleTrivialOfDescendedGeneratorStatement =====
