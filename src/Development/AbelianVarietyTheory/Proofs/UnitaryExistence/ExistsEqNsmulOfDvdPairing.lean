module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot
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

open NumberField Matrix
open scoped nonZeroDivisors
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.LevelHalf


open NumberField Matrix in
open scoped nonZeroDivisors in
theorem _root_.GlobalTheory.LevelHalf.trivial_mod_of_trivial_on_half :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (D : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Datum H)
      (l : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H) (gam : D.La ≃ₗ[𝓞 E] D.La), (∀ a b, D.EF (gam a) (gam b) = D.EF a b) →
      (∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞 E) D.La),
        ∃ e, gam a = a + l.M • e) → ∀ a, ∃ e, gam a = a + l.M • e := by
  intro E _ _ _ H D l gam hiso hhalf x
  cases D with
  | mk La _ _ EF _ hbij hbar _ _ _ _ => ?_
  obtain ⟨M, _, _, Mb, _, _, hsup, _, _⟩ := l
  dsimp only at *
  obtain ⟨i, hi, j, hj, hij⟩ := Submodule.mem_sup.mp
    (hsup ▸ Submodule.mem_top : (1 : 𝓞 E) ∈ Mb ⊔ Mb.map (H.bar : 𝓞 E →+* 𝓞 E))
  set y := gam x - x with hy
  obtain ⟨e₁, he₁⟩ := hhalf (j • x) (Submodule.smul_mem_smul hj Submodule.mem_top)
  have hjy : j • y = M • e₁ := by
    rw [hy, smul_sub, ← LinearEquiv.map_smul, he₁]
    abel
  have hdiv : ∀ z, (M : ℤ) ∣ EF (i • y) z := by
    intro z
    rw [hbar]
    have hmem : H.bar i ∈ Mb.map (H.bar : 𝓞 E →+* 𝓞 E) := by
      simpa using Ideal.mem_map_of_mem (H.bar : 𝓞 E →+* 𝓞 E) hi
    obtain ⟨e₂, he₂⟩ := hhalf (H.bar i • z) (Submodule.smul_mem_smul hmem Submodule.mem_top)
    refine ⟨-EF (gam x) e₂, ?_⟩
    rw [hy, map_sub, LinearMap.sub_apply, ← hiso x (H.bar i • z), he₂, map_add (f := _), map_nsmul,
      nsmul_eq_mul]
    ring
  let ψ : La →ₗ[ℤ] ℤ :=
    { toFun := fun z => EF (i • y) z / M
      map_add' := fun a b => by
        simp only [map_add (f := _)]
        exact Int.add_ediv_of_dvd_left (hdiv a)
      map_smul' := fun c a => by
        simp only [map_zsmul, smul_eq_mul, eq_intCast, Int.cast_id]
        exact Int.mul_ediv_assoc _ (hdiv a) }
  obtain ⟨w, hw⟩ := hbij.2 ψ
  have hiy : i • y = M • w := by
    apply hbij.1
    ext z
    rw [map_nsmul, LinearMap.smul_apply, hw]
    simp [ψ, Int.mul_ediv_cancel' (hdiv z)]
  refine ⟨e₁ + w, ?_⟩
  calc gam x = x + y := by rw [hy]; abel
    _ = x + M • (e₁ + w) := by
      rw [smul_add, ← hjy, ← hiy, add_comm (j • y), ← add_smul, hij, one_smul]

end GlobalTheory.LevelHalf
