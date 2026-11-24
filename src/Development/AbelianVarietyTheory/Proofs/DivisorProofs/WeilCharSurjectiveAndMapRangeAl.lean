module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.AlWellDefSt
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.EqOneOfPowEqOneOfCompEqOne
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.LePreimageOfNil
public import Mathlib.Algebra.Group.Basic
public import Mathlib.Algebra.Group.Nat.Defs
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Over
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsWeilChar
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Tactic.Lemma
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
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitOfBijectiveMulNatural
import ReciprocityTheory.DualLattices.CotangentSurjective
import ReciprocityTheory.DualLattices.FormalChartAtZero
import ReciprocityTheory.DualLattices.SqZeroOfSpan
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Statements.ChartPoints.ChartPt
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartF
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsAlgHomValuationSubring
import Development.AbelianVarietyTheory.Proofs.HermitianTraceForms.IsLocallyConstantRankAtStalkEigenSub

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsSeriesOfTorsionCharacters, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsTateOfCharacter, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilCharSurjectiveAndMapRangeAl

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsSeriesOfTorsionCharacters =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsSeriesOfTorsionCharacters", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.AlWellDefSt\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.EqOneOfPowEqOneOfCompEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitOfBijectiveMulNatural\nimport ReciprocityTheory.DualLattices.CotangentSurjective\nimport ReciprocityTheory.DualLattices.FormalChartAtZero\nimport ReciprocityTheory.DualLattices.SqZeroOfSpan\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.LePreimageOfNil\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct IsLocalRing Matrix CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Be2 ReciprocityTheory.ChartRestriction.G.Chart
open scoped CategoryTheory.Obj CategoryTheory.MonObj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

namespace CharGerm

section Series

variable {R₀ κ : Type} [CommRing R₀]

end Series

section Torsion

variable {R₀ : Type} [CommRing R₀] {G : Over (Spec (CommRingCat.of R₀))} [GrpObj G] {g : ℕ}
  {x : ∀ (S : Type) [CommRing S] [Algebra R₀ S], (Fin g → S) → (sp (R₀ := R₀) S ⟶ G)}
  (h0 : ∀ (S : Type) [CommRing S] [Algebra R₀ S], x S 0 = 1)
  (hnat : ∀ (S : Type) [CommRing S] [Algebra R₀ S] (S' : Type) [CommRing S'] [Algebra R₀ S']
    (φ : S →ₐ[R₀] S') (a : Fin g → S), (∀ i, IsNilpotent (a i)) →
      spMap φ ≫ x S a = x S' (fun i => φ (a i)))
  (hinj : ∀ (S : Type) [CommRing S] [Algebra R₀ S] (a b : Fin g → S), (∀ i, IsNilpotent (a i)) →
    (∀ i, IsNilpotent (b i)) → x S a = x S b → a = b)
  (hsurj : ∀ (S : Type) [CommRing S] [Algebra R₀ S] (S' : Type) [CommRing S'] [Algebra R₀ S']
    (ρ : S →ₐ[R₀] S'), Function.Surjective ρ → (∀ a ∈ RingHom.ker ρ, IsNilpotent a) →
      ∀ z : sp (R₀ := R₀) S ⟶ G, spMap ρ ≫ z = 1 →
        ∃ a : Fin g → S, (∀ i, a i ∈ RingHom.ker ρ) ∧ z = x S a)





end Torsion

section Value

open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Pdiv GlobalTheory.KernelNoTorsion GlobalTheory.GmPoints

variable {R₀ : Type} [CommRing R₀] {G : Over (Spec (CommRingCat.of R₀))} [GrpObj G] {p : ℕ}
  (χ : Tv G p)

lemma comp_χ_of_le {T : Over (Spec (CommRingCat.of R₀))} {m n : ℕ} (h : m ≤ n)
    (u : T ⟶ torsion G (p ^ m)) (v : T ⟶ torsion G (p ^ n))
    (huv : u ≫ torsion.ι G (p ^ m) = v ≫ torsion.ι G (p ^ n)) : u ≫ χ.χ m = v ≫ χ.χ n := by
  induction n, h using Nat.le_induction with
  | base => rw [torsion_hom_ext huv]
  | succ n hmn ih =>
    have h1 : (u ≫ torsion.ι G (p ^ m)) ^ (p ^ n) = 1 := by
      obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hmn
      rw [pow_add, pow_mul, ← MonObj.comp_pow, torsionι_pow, MonObj.comp_one, one_pow]
    rw [ih (torsionLift _ h1) (torsionLift_ι _ _).symm]
    exact χ.compat n _ _ _ (by rw [torsionLift_ι, huv])

lemma comp_χ_eq {T : Over (Spec (CommRingCat.of R₀))} {m n : ℕ}
    (u : T ⟶ torsion G (p ^ m)) (v : T ⟶ torsion G (p ^ n))
    (huv : u ≫ torsion.ι G (p ^ m) = v ≫ torsion.ι G (p ^ n)) : u ≫ χ.χ m = v ≫ χ.χ n := by
  rcases le_total m n with h | h
  · exact comp_χ_of_le χ h u v huv
  · exact (comp_χ_of_le χ h v u huv.symm).symm


end Value

end CharGerm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsSeriesOfTorsionCharacters =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsTateOfCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsTateOfCharacter", "h": "module\n\npublic import Mathlib.Algebra.Group.Basic\npublic import Mathlib.Algebra.Group.Nat.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Statements.ChartPoints.ChartPt\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartF\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.ChTor

namespace GlobalTheory.ChTor

theorem exists_tate_of_character :
    ∀ (Γ : Type) [Group Γ] (U : Type) [CommGroup U] (p : ℕ), 1 ≤ p → (∀ a b : Γ, a * b = b * a) → ∀ e : ℕ → Γ → Γ → U, (∀ k : ℕ, 1 ≤ k → (∀ (l : ℕ) (z s : Γ), 1 ≤ l → z ^ k = 1 → s ^ (k * l) = 1 → e (k * l) z s = e k z (s ^ l)) ∧ ∀ κ : Γ → U, (∀ z z', z ^ k = 1 → z' ^ k = 1 → κ (z * z') = κ z * κ z') → ∃! s : Γ, s ^ k = 1 ∧ ∀ z, z ^ k = 1 → e k z s = κ z) → ∀ κ : Γ → U, (∀ z z', (∃ m, z ^ (p ^ m) = 1) → (∃ m, z' ^ (p ^ m) = 1) → κ (z * z') = κ z * κ z') → ∃ s : ℕ → Γ, (∀ m, s m ^ (p ^ m) = 1 ∧ s (m + 1) ^ p = s m) ∧ ∀ m z, z ^ (p ^ m) = 1 → e (p ^ m) z (s m) = κ z := by
  intro Γ _ U _ p hp hc e he κ hκ
  have hpm : ∀ m : ℕ, 1 ≤ p ^ m := fun m => Nat.one_le_pow _ _ hp
  have key : ∀ m : ℕ, ∃! s : Γ, s ^ (p ^ m) = 1 ∧ ∀ z, z ^ (p ^ m) = 1 → e (p ^ m) z s = κ z :=
    fun m => (he (p ^ m) (hpm m)).2 κ (fun z z' hz hz' => hκ z z' ⟨m, hz⟩ ⟨m, hz'⟩)
  choose s hs hu using key
  refine ⟨s, fun m => ⟨(hs m).1, ?_⟩, fun m => (hs m).2⟩
  have h1 : s (m + 1) ^ (p ^ m * p) = 1 := by rw [← pow_succ]; exact (hs (m + 1)).1
  apply hu m
  refine ⟨by rw [← pow_mul, mul_comm]; exact h1, fun z hz => ?_⟩
  rw [← (he (p ^ m) (hpm m)).1 p z (s (m + 1)) hp hz h1, ← pow_succ]
  apply (hs (m + 1)).2
  rw [pow_succ, pow_mul, hz, one_pow]

end GlobalTheory.ChTor
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsTateOfCharacter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilCharSurjectiveAndMapRangeAl =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilCharSurjectiveAndMapRangeAl", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsWeilChar\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsAlgHomValuationSubring\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitOfBijectiveMulNatural\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.EqOneOfPowEqOneOfCompEqOne\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsSeriesOfTorsionCharacters\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsTateOfCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.HermitianTraceForms.IsLocallyConstantRankAtStalkEigenSub\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct NNReal
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Pdiv ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.HTLat GlobalTheory.EigenSplit
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.HTLat

open KernelNoTorsion GmPoints

theorem exists_subgroup_hom_of_tv {O : Type} [CommRing O] {G : Over (Spec (CommRingCat.of O))}
    [GrpObj G] [IsCommMonObj G] {p : ℕ} {R : Type} [CommRing R] [Algebra O R] (ψ : Tv G p) :
    ∃ (H : Subgroup (specO O R ⟶ G)) (θ : H →* Rˣ),
      ∀ (n : ℕ) (w : specO O R ⟶ torsion G (p ^ n)),
        ∃ h : w ≫ torsion.ι G (p ^ n) ∈ H, θ ⟨_, h⟩ = unitOf (w ≫ ψ.χ n) := by
  have hl : ∀ {x : specO O R ⟶ G} {n : ℕ} (m : ℕ), x ^ p ^ n = 1 → x ^ p ^ (n + m) = 1 :=
    fun m hn => by rw [pow_add, pow_mul, hn, one_pow]
  let H : Subgroup (specO O R ⟶ G) :=
    { carrier := {x | ∃ n : ℕ, x ^ p ^ n = 1}
      one_mem' := ⟨0, one_pow _⟩
      mul_mem' := by
        rintro x y ⟨n, hn⟩ ⟨m, hm⟩
        exact ⟨n + m, by rw [mul_pow, hl m hn, add_comm, hl n hm, _root_.one_mul]⟩
      inv_mem' := by
        rintro x ⟨n, hn⟩
        exact ⟨n, by rw [inv_pow, hn, inv_one]⟩ }
  let θ : H → Rˣ := fun x => unitOf (torsionLift x.1 x.2.choose_spec ≫ ψ.χ x.2.choose)
  have hθ : ∀ (x : H) (n : ℕ) (w : specO O R ⟶ torsion G (p ^ n)),
      w ≫ torsion.ι G (p ^ n) = x.1 → θ x = unitOf (w ≫ ψ.χ n) := fun x n w hw =>
    congrArg unitOf (CharGerm.comp_χ_eq ψ _ _ (by rw [hw, torsionLift_ι]))
  refine ⟨H, MonoidHom.mk' θ fun x y => ?_, fun n w =>
    ⟨⟨n, by rw [← MonObj.comp_pow, torsionι_pow, MonObj.comp_one]⟩, hθ _ n w rfl⟩⟩
  obtain ⟨n, hn⟩ := x.2
  obtain ⟨m, hm⟩ := y.2
  have hx : x.1 ^ p ^ (n + m) = 1 := hl m hn
  have hy : y.1 ^ p ^ (n + m) = 1 := by rw [add_comm]; exact hl n hm
  have hxy : (x * y).1 ^ p ^ (n + m) = 1 := by rw [Subgroup.coe_mul, mul_pow, hx, hy, _root_.one_mul]
  rw [hθ x _ _ (torsionLift_ι _ hx), hθ y _ _ (torsionLift_ι _ hy),
    hθ (x * y) _ _ (torsionLift_ι _ hxy), ← unitOf_mul]
  congr 1
  exact ψ.isChar _ _ _ _ _ (by rw [torsionLift_ι, torsionLift_ι, torsionLift_ι]; rfl)

theorem weilChar_surjective_and_map_range_al :
    ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C ℝ≥0) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [Algebra ℤ_[p] O] [Algebra ℤ_[p] C] [IsScalarTower ℤ_[p] O C] (Λ : Type) [CommRing Λ] [StarRing Λ] (P : Point p v O Λ), Function.Surjective P.weilChar ∧ (LinearMap.range P.al).map (omega P.Gt).subtype = htSpan P.Gt p := by
  intro p _ C _ _ _ v O _ _ _ _ _ _ _ Λ _ _ P
  have hs : Function.Surjective P.weilChar := fun χ => by
    obtain ⟨H, θ, hθ⟩ := exists_subgroup_hom_of_tv (R := O) χ
    obtain ⟨κ, hκ⟩ := TorsionCharacter.exists_extend_character (P.toA.comp H.subtype)
      (P.toA_injective.comp H.subtype_injective)
      ((Units.map (algebraMap O C).toMonoidHom).comp θ)
    obtain ⟨s, hs1, hs2⟩ := ChTor.exists_tate_of_character (ChTor.Pts P.A.A) Cˣ p
      (Fact.out : p.Prime).pos (fun a b => mul_comm a b) (weil P.A)
      (fun k hk => ⟨fun l z s hl hz hs => weil_level hk hl hz hs, weil_perfect hk⟩) κ
      fun z z' _ _ => map_mul κ z z'
    refine ⟨Tate.mk s hs1, (P.existsUnique_isWeilChar _).unique (P.isWeilChar_weilChar _)
      fun n w => ?_⟩
    obtain ⟨h, hw⟩ := hθ n w
    rw [Tate.lev_mk, hs2 n _ (P.toA_pow w), ← hw]
    exact (congrArg Units.val (hκ ⟨_, h⟩)).symm
  refine ⟨hs, le_antisymm P.map_range_al_le ?_⟩
  rw [← map_span_dlogTv]
  refine Submodule.map_mono (Submodule.span_le.2 ?_)
  rintro _ ⟨χ, rfl⟩
  obtain ⟨t, rfl⟩ := hs χ
  exact ⟨1 ⊗ₜ t, by rw [P.al_tmul, one_smul]; rfl⟩

end GlobalTheory.HTLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilCharSurjectiveAndMapRangeAl =====
