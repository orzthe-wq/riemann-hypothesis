module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SymTupOne
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGeneratorThetaConstantsOverAlgClosedExtens
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsOverIff
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ZM GlobalTheory.ZH GlobalTheory.UMin GlobalTheory.UPoinc GlobalTheory.Ex.OneGen
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Ex GlobalTheory.ThetaPtMove GlobalTheory.ConstFam

noncomputable section
namespace GlobalTheory.UMin

theorem thG_smul_iff : ∀ (S : Scheme.{0}) (G : Over S) [GrpObj G] [IsCommMonObj G] (L : LB G.left) (ρ : LB.Gen (L.pull (eSec G))), L.IsLB → ρ.IsGen → ∀ (g m : ℕ) (K : Type) [Field K] (x : Sp K ⟶ S) (θ θ' : SecAt G L x) (p : Over.mk x ⟶ G) (a c c' : K), Odd m → (m : K) ≠ 0 → PolFib G L g x → SecM.ofSec G θ' = @id Γ((Over.mk x).left, ⊤) (GlobalTheory.ZH.fn a) • SecM.ofSec G θ → ThG G L ρ m θ p (GlobalTheory.ZH.fn c) → (ThG G L ρ m θ' p (GlobalTheory.ZH.fn c') ↔ c' = a * c) := by
  intro S G _ _ L ρ hL hρ g m K _ x θ θ' p a c c' hm hmK hpol hθ H
  obtain ⟨P, φ, -, hp, w, hw⟩ := hpol
  have hL₁ := P.isLB
  have := P.isAb.comm
  obtain ⟨ρ', -, hr⟩ := exists_rigidificationPullbackCompatibleIso hp hw hL hL₁ hρ
  have hfn : ∀ u v : K, GlobalTheory.ZH.fn (u * v) = GlobalTheory.ZH.fn u * GlobalTheory.ZH.fn v := fun u v => map_mul _ u v
  have Ha : ThG G L ρ m θ' p (GlobalTheory.ZH.fn (a * c)) := by
    rw [hfn]; exact ThG.smul hL hθ H
  refine ⟨fun H' => ?_, fun h => h ▸ Ha⟩
  let τ : (baseOver (Sp K)).left ⟶ (Over.mk x).left := 𝟙 (Sp K)
  have hτ : τ ≫ (Over.mk x).hom = (baseOver (Sp K)).hom ≫ x := rfl
  obtain ⟨z, hz, hz'⟩ := exists_torsion_down hp τ hτ p H.1
  obtain ⟨t', ht'⟩ := exists_secRel hp τ hτ hw hL hL₁ θ'
  have hun : IsUnit ((m ^ 2 : ℕ) : Γ(Sp K, ⊤)) := by
    rw [← map_natCast (Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom]
    exact (IsUnit.mk0 _ (by push_cast; exact pow_ne_zero _ hmK)).map _
  have q := ThG.unique abelianSchemeLaws_all.1 P hm hun (ThG.move hp τ hτ hw hL hL₁ hr hz hz' ht' H')
    (ThG.move hp τ hτ hw hL hL₁ hr hz hz' ht' Ha)
  have q' : GlobalTheory.ZH.fn c' = GlobalTheory.ZH.fn (a * c) := by simpa [τ] using q
  exact (Scheme.ΓSpecIso (CommRingCat.of K)).symm.commRingCatIsoToRingEquiv.injective q'

end GlobalTheory.UMin
end
