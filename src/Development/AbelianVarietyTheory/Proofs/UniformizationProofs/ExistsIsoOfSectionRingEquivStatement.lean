module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegExp
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsIsoOfSectionRingEquiv
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

@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
theorem _root_.GlobalTheory.T.exists_iso_of_sectionRing_equiv_alt : ∀ (R : Type) [CommRing R] (X X' : Over (Spec (CommRingCat.of R))) [CompactSpace X.left] [QuasiSeparatedSpace X.left] [CompactSpace X'.left] [QuasiSeparatedSpace X'.left] (L : LB X.left) (L' : LB X'.left), L.IsLB → L'.IsLB → ∀ θ : ∀ n : ℕ, 1 ≤ n → (H0 L' n ≃ H0 L n), (∀ (n : ℕ) (hn : 1 ≤ n) (c : R) (a b d : H0 L' n), (∀ j, d.f j = a.f j + resTop _ (scal X'.hom c) * b.f j) → ∀ j, (θ n hn d).f j = (θ n hn a).f j + resTop _ (scal X.hom c) * (θ n hn b).f j) → (∀ (n m : ℕ) (hn : 1 ≤ n) (hm : 1 ≤ m) (a : H0 L' n) (b : H0 L' m) (d : H0 L' (n + m)), (∀ j : Fin 1 → L'.ι, (show Γ(X'.left, LB.wchart L' (fun _ : Fin 1 => 𝟙 X'.left) j) from d.f j) = (show Γ(X'.left, LB.wchart L' (fun _ : Fin 1 => 𝟙 X'.left) j) from a.f j) * (show Γ(X'.left, LB.wchart L' (fun _ : Fin 1 => 𝟙 X'.left) j) from b.f j)) → ∀ j : Fin 1 → L.ι, (show Γ(X.left, LB.wchart L (fun _ : Fin 1 => 𝟙 X.left) j) from (θ (n + m) (hn.trans (Nat.le_add_right n m)) d).f j) = (show Γ(X.left, LB.wchart L (fun _ : Fin 1 => 𝟙 X.left) j) from (θ n hn a).f j) * (show Γ(X.left, LB.wchart L (fun _ : Fin 1 => 𝟙 X.left) j) from (θ m hm b).f j)) → (∃ (N : ℕ) (hN : 1 ≤ N) (κ : Type) (s : κ → H0 L' N), (⨆ i, nonzeroLocus (s i) = ⊤) ∧ (⨆ i, nonzeroLocus (θ N hN (s i)) = ⊤) ∧ ∀ i, IsAffineOpen (nonzeroLocus (s i)) ∧ IsAffineOpen (nonzeroLocus (θ N hN (s i)))) → ∃ Φ : X' ≅ X, (∀ (n : ℕ) (hn : 1 ≤ n) (a b : H0 L' n), Φ.hom.left ⁻¹ᵁ nonzeroLocus (θ n hn b) = nonzeroLocus b ∧ ∀ (x : X'.left) (j : Fin 1 → L.ι) (j' : Fin 1 → L'.ι), x ∈ nonzeroLocus b → Φ.hom.left x ∈ L.U (j 0) → x ∈ L'.U (j' 0) → Geo.Tor.gs Φ.hom.left x _ ((θ n hn a).f j) * Geo.Tor.gs (𝟙 X'.left) x _ (b.f j') = Geo.Tor.gs Φ.hom.left x _ ((θ n hn b).f j) * Geo.Tor.gs (𝟙 X'.left) x _ (a.f j')) := by
  first | exact @GlobalTheory.exists_iso_of_sectionRing_equiv
