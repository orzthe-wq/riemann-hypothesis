module

import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTransportPrimeToP
public import Mathlib.Algebra.Group.Basic
public import Mathlib.Algebra.Group.Hom.Defs
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueWeilIs
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilIsDiagRoot
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsThetaOfPowEqOne
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UnitOnInjectiveOfCommRing
public import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne
public import Mathlib.RingTheory.Henselian
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CubicalOfNormalised
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsAlternatingSkewNatural
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeTorsionPointsRestrictBijectiveStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeomPointsFactorHenselianOfSpecializes
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelPosOfCoprime
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RootsOfUnityMapBijectiveOfHenselian
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CubeOfExistsRelAmple
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDefiniteDatumGoodObj
import Mathlib.CategoryTheory.Monoidal.Cartesian.Basic
import Mathlib.CategoryTheory.Monoidal.Category
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.WittVector.IsPoly

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsLift, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilIsRootLocal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateSimilitudeIffOfSpecializesGeometricPoints

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsLift =====
-- clump-header: {"m":"Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsLift","h":"module\n\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTransportPrimeToP\npublic import Mathlib.Algebra.Group.Basic\npublic import Mathlib.Algebra.Group.Hom.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDefiniteDatumGoodObj\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel
open scoped CategoryTheory.Obj TensorProduct

noncomputable section

namespace GlobalTheory.TateTransportAlg

theorem exists_torsLift {G H : Type} [Group G] [Group H] (p : ℕ) (ρ : G →* H)
    (hi : ∀ n, 0 < n → n.Coprime p → ∀ g h : G, g ^ n = 1 → h ^ n = 1 → ρ g = ρ h → g = h) :
    ∃ L : H → G, ∀ n, 0 < n → n.Coprime p → ∀ g : G, g ^ n = 1 → L (ρ g) = g := by
  exact _root_.GlobalTheory.TateTransportPrimeToP.exists_torsLift p ρ hi

end GlobalTheory.TateTransportAlg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsLift =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilIsRootLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilIsRootLocal", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueWeilIs\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilIsDiagRoot\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsThetaOfPowEqOne\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UnitOnInjectiveOfCommRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDefiniteDatumGoodObj\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel
open scoped CategoryTheory.Obj TensorProduct

noncomputable section

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.WeilRootLocal

theorem exists_weilIs_root_local : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] [IsCommMonObj A],
    IsAbelianScheme A → ∀ (PP : RigLB A), CubicalStr A PP → ∀ (R : Type) [CommRing R] [IsLocalRing R]
    (t : Sp R ⟶ S) (n : ℕ) (g h : Over.mk t ⟶ A), g ^ n = 1 → h ^ n = 1 →
    ∃ u : Rˣ, u ^ n = 1 ∧ Out.WeilIs A PP.L (n : ℤ) g h (unitOn u) := by
  intro S A _ _ hA PP cub R _ _ t n g h hg hh
  have hG : Out.GlobalFnsSt := GlobalTheory.globalFns_holds
  have loc : ∀ z : Over.mk t ⟶ A, z ^ n = 1 → ∀ p : (Over.mk t).left, ∃ V : (Over.mk t).left.Opens, p ∈ V ∧
      ∃ θ : Out.ThetaGrp A PP.L (n : ℤ) (Out.overRes V), θ.pt = Out.overResι V ≫ z := fun z hz p => by
    obtain ⟨θ, hθ⟩ := TorsionThetaLocal.exists_theta_of_pow_eq_one S A PP cub R t n z hz
    obtain ⟨θ', hθ'⟩ := CommutatorPairing.exists_pull PP.isLB θ (Out.overResι ⊤)
    exact ⟨⊤, trivial, θ', by rw [hθ', hθ]⟩
  obtain ⟨c, hc⟩ := CommutatorPairing.exists_weilIs hG hA PP.isLB (loc g hg) (loc h hh)
  have pw : ∀ m : ℕ, Out.WeilIs A PP.L (n : ℤ) (g ^ (m + 1)) h (c ^ (m + 1)) := fun m => by
    induction m with
    | zero => rw [zero_add, pow_one, pow_one]; exact hc
    | succ m ih =>
      rw [pow_succ g (m + 1), pow_succ c (m + 1)]
      exact DiagPairing.weilIs_mul_left hG hA PP.isLB ih hc
  have e := pw n
  rw [pow_succ g, hg, _root_.one_mul] at e
  have hcn := CommutatorPairing.weilIs_unique hG hA PP.isLB e hc
  rw [pow_succ, mul_eq_right] at hcn
  obtain ⟨u, rfl⟩ : ∃ u : Rˣ, unitOn u = c :=
    (Units.mapEquiv (Scheme.ΓSpecIso (CommRingCat.of R)).symm.commRingCatIsoToRingEquiv.toMulEquiv).surjective c
  refine ⟨u, unitOn_injective_of_commRing ?_, hc⟩
  show unitOn (u ^ n) = unitOn 1
  rw [unitOn, unitOn, map_pow, map_one]
  exact hcn

end GlobalTheory.WeilRootLocal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilIsRootLocal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateSimilitudeIffOfSpecializesGeometricPoints =====
-- clump-header: {"m":"Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateSimilitudeIffOfSpecializesGeometricPoints","h":"module\n\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTransportPrimeToP\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\npublic import Mathlib.RingTheory.Henselian\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CubicalOfNormalised\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsAlternatingSkewNatural\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeTorsionPointsRestrictBijectiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorsLift\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilIsRootLocal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeomPointsFactorHenselianOfSpecializes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelPosOfCoprime\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RootsOfUnityMapBijectiveOfHenselian\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CubeOfExistsRelAmple\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UnitOnInjectiveOfCommRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT

noncomputable section

namespace GlobalTheory.HTSpecTate

theorem transport_algO {p : ℕ} [Fact p.Prime] (D : Datum p)
    {R k k' QR Q Q' : Type} [CommRing R] [Field k] [Field k'] [Group QR] [Group Q] [Group Q']
    (hcomm : ∀ a b : QR, a * b = b * a)
    (actR : D.O → QR → QR) (act : D.O → Q → Q) (act' : D.O → Q' → Q')
    (e : ℕ → Q → Q → kˣ → Prop) (e' : ℕ → Q' → Q' → k'ˣ → Prop)
    (ρ : QR →* Q) (ρ' : QR →* Q') (φ : Rˣ →* kˣ) (φ' : Rˣ →* k'ˣ)
    (hρi : ∀ n, 0 < n → n.Coprime p → ∀ g h : QR, g ^ n = 1 → h ^ n = 1 → ρ g = ρ h → g = h)
    (hρs : ∀ n, 0 < n → n.Coprime p → ∀ x : Q, x ^ n = 1 → ∃ g : QR, g ^ n = 1 ∧ ρ g = x)
    (hρ'i : ∀ n, 0 < n → n.Coprime p → ∀ g h : QR, g ^ n = 1 → h ^ n = 1 → ρ' g = ρ' h → g = h)
    (hρ's : ∀ n, 0 < n → n.Coprime p → ∀ x : Q', x ^ n = 1 → ∃ g : QR, g ^ n = 1 ∧ ρ' g = x)
    (hφi : ∀ n, 0 < n → n.Coprime p → ∀ u v : Rˣ, u ^ n = 1 → v ^ n = 1 → φ u = φ v → u = v)
    (hφs : ∀ n, 0 < n → n.Coprime p → ∀ z : kˣ, z ^ n = 1 → ∃ u : Rˣ, u ^ n = 1 ∧ φ u = z)
    (hφ'i : ∀ n, 0 < n → n.Coprime p → ∀ u v : Rˣ, u ^ n = 1 → v ^ n = 1 → φ' u = φ' v → u = v)
    (hactR : ∀ c g h, actR c (g * h) = actR c g * actR c h)
    (hρact : ∀ c g, ρ (actR c g) = act c (ρ g)) (hρ'act : ∀ c g, ρ' (actR c g) = act' c (ρ' g))
    (hact'1 : ∀ c, act' c 1 = 1)
    (hpair : ∀ n, 0 < n → n.Coprime p → ∀ g h : QR, g ^ n = 1 → h ^ n = 1 →
      ∃ u : Rˣ, u ^ n = 1 ∧ e n (ρ g) (ρ h) (φ u) ∧ e' n (ρ' g) (ρ' h) (φ' u))
    (huniq : ∀ n, 0 < n → n.Coprime p → ∀ x y c c', e n x y c → e n x y c' → c = c')
    (I : TateIsoO D k Q act e) :
    ∃ I' : TateIsoO D k' Q' act' e', ∀ n, 0 < n → n.Coprime p → ∀ a (g : QR), g ^ n = 1 →
      ρ g = I.ev n a → ρ' g = I'.ev n a := by
  exact _root_.GlobalTheory.TateTransportPrimeToP.transport_algO D hcomm actR act act' e e' ρ ρ' φ φ'
    hρi hρs hρ'i hρ's hφi hφs hφ'i hactR hρact hρ'act hact'1 hpair huniq I

end GlobalTheory.HTSpecTate

noncomputable section

namespace GlobalTheory.HTSpecTate

variable {p : ℕ} [Fact p.Prime]

theorem tateCond_congr {D : Datum p} {S : Scheme.{0}} (A : Over S) [GrpObj A] (act : OActN D.O A)
    (L : LB A.left) (M : ℕ) {k : Type} [Field k] {x₀ x₁ : Sp k ⟶ S} (h : x₀ = x₁)
    (f₀ : D.La → (Over.mk x₀ ⟶ A)) (f₁ : D.La → (Over.mk x₁ ⟶ A))
    (hf : ∀ y, f₁ y = (Over.homMk (𝟙 _) (by simp [h]) : Over.mk x₁ ⟶ Over.mk x₀) ≫ f₀ y) :
    (∃ I : TateIsoO D k (Over.mk x₀ ⟶ A) (fun c g => g ≫ act.act c)
        (fun n g g' z => Out.WeilIs A L n g g' (unitOn z)), ∀ y, f₀ y = I.ev M y) →
    (∃ I : TateIsoO D k (Over.mk x₁ ⟶ A) (fun c g => g ≫ act.act c)
        (fun n g g' z => Out.WeilIs A L n g g' (unitOn z)), ∀ y, f₁ y = I.ev M y) := by
  subst h
  rintro ⟨I, hI⟩
  refine ⟨I, fun y => ?_⟩
  rw [hf, ← hI y]
  have e : (Over.homMk (𝟙 _) (by simp) : Over.mk x₀ ⟶ Over.mk x₀) = 𝟙 _ := by ext; simp
  rw [e, Category.id_comp]

theorem exists_rig_diag {D : Datum p} {R : Type} [CommRing R] {b : Base D R} {N : ℕ} {S : Scheme.{0}}
    {s : S ⟶ Sp R} (o : Obj b N s) :
    ∃ r : LB.Gen ((o.P.pull (lift (𝟙 o.A) (𝟙 o.A)).left).pull (eSec o.A)), r.IsGen := by
  have hP := o.isLB
  have hL : (o.P.pull (lift (𝟙 o.A) (𝟙 o.A)).left).IsLB := pull_isLB hP _
  refine (GlobalTheory.CechPic.cls_eq_zero_iff (pull_isLB hL _)).1 ?_
  have e := (GlobalTheory.CechPic.cls_eq_zero_iff (pull_isLB hP _)).2 o.rig₁
  rw [GlobalTheory.CechPic.cls_pull hP] at e
  have e' := congrArg (GlobalTheory.CechPic.pull (eSec o.A)) e
  rw [map_zero, ← GlobalTheory.CechPic.pull_comp] at e'
  rw [GlobalTheory.CechPic.cls_pull hL, GlobalTheory.CechPic.cls_pull hP, ← GlobalTheory.CechPic.pull_comp]
  have hη : η[o.A] ≫ lift (𝟙 o.A) (𝟙 o.A) = η[o.A] ≫ lift (1 : o.A ⟶ o.A) (𝟙 o.A) := by
    rw [comp_lift, comp_lift, MonObj.comp_one, Category.comp_id]
    congr 1
  have : eSec o.A ≫ (lift (𝟙 o.A) (𝟙 o.A)).left = eSec o.A ≫ (lift (1 : o.A ⟶ o.A) (𝟙 o.A)).left := by
    simp only [eSec, ← Over.comp_left, hη]
  rw [this]
  exact e'

end GlobalTheory.HTSpecTate

noncomputable section

namespace GlobalTheory.HTSpecTate

variable {p : ℕ} [Fact p.Prime]

theorem tateCond_transport (D : Datum p) (R : Type) [CommRing R] (b : Base D R) (N N' : ℕ) (hN'p : N'.Coprime p)
    (S : Scheme.{0}) (s : S ⟶ Sp R) (o : Obj b N s) (Rh : Type) [CommRing Rh] [HenselianLocalRing Rh]
    [IsAlgClosed (IsLocalRing.ResidueField Rh)] (t : Sp Rh ⟶ S) (lvR : D.La → (Over.mk t ⟶ o.A))
    (hadd : ∀ x y, lvR (x + y) = lvR x * lvR y) (hker : ∀ x, lvR (N' • x) = 1)
    (hlin : ∀ (c : D.O) x, lvR (c • x) = lvR x ≫ o.act.act c)
    {k k' : Type} [Field k] [Field k'] (i : Sp k ⟶ Sp Rh) (i' : Sp k' ⟶ Sp Rh) :
    (∃ I : TateIsoO D k (Over.mk (i ≫ t) ⟶ o.A) (fun c g => g ≫ o.act.act c)
        (fun n g g' z => Out.WeilIs o.A (o.P.pull (lift (𝟙 o.A) (𝟙 o.A)).left) n g g' (unitOn z)),
        ∀ y, (Over.homMk i rfl : Over.mk (i ≫ t) ⟶ Over.mk t) ≫ lvR y = I.ev N' y) →
    (∃ I : TateIsoO D k' (Over.mk (i' ≫ t) ⟶ o.A) (fun c g => g ≫ o.act.act c)
        (fun n g g' z => Out.WeilIs o.A (o.P.pull (lift (𝟙 o.A) (𝟙 o.A)).left) n g g' (unitOn z)),
        ∀ y, (Over.homMk i' rfl : Over.mk (i' ≫ t) ⟶ Over.mk t) ≫ lvR y = I.ev N' y) := by
  intro hT
  have hA := o.ab
  have hN' : 0 < N' := levelPos_of_coprime hN'p
  set L : LB o.A.left := o.P.pull (lift (𝟙 o.A) (𝟙 o.A)).left with hLdef
  have hL : L.IsLB := pull_isLB o.isLB _
  obtain ⟨r₀, hr₀⟩ := exists_rig_diag o
  let M : RigLB o.A := ⟨L, r₀, hL, hr₀⟩
  obtain ⟨θ, hθ⟩ := GlobalTheory.HkFam.cube_of_exists_relAmple hA hL o.ample hL
  obtain ⟨θ', hθ', hn⟩ := GlobalTheory.AbLaw.Cube.exists_normalised hL θ hθ
  let cub : CubicalStr o.A M := GlobalTheory.AbLaw.Cube.cubicalOfNormalised GlobalTheory.globalFns_holds hA M θ' hθ' hn
  have hS : ∀ n : ℕ, n.Coprime p → IsUnit (n : Γ(S, ⊤)) := by
    intro n hnp
    have := ((b.unit n hnp).map (Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom).map s.appTop.hom
    simpa using this
  have hRu : ∀ n : ℕ, n.Coprime p → IsUnit (n : Rh) := by
    intro n hnp
    have := ((hS n hnp).map t.appTop.hom).map (Scheme.ΓSpecIso (CommRingCat.of Rh)).hom.hom
    simpa using this
  obtain ⟨φ, rfl⟩ : ∃ φ : Rh →+* k, i = spMap φ := ⟨(Spec.preimage i).hom, by simp [spMap]⟩
  obtain ⟨φ', rfl⟩ : ∃ φ' : Rh →+* k', i' = spMap φ' := ⟨(Spec.preimage i').hom, by simp [spMap]⟩
  obtain ⟨I, hI⟩ := hT
  let j : Over.mk (spMap φ ≫ t) ⟶ Over.mk t := Over.homMk (spMap φ) rfl
  let j' : Over.mk (spMap φ' ≫ t) ⟶ Over.mk t := Over.homMk (spMap φ') rfl
  let ρ : (Over.mk t ⟶ o.A) →* (Over.mk (spMap φ ≫ t) ⟶ o.A) :=
    { toFun := fun g => j ≫ g, map_one' := MonObj.comp_one _, map_mul' := fun g h => MonObj.comp_mul _ _ _ }
  let ρ' : (Over.mk t ⟶ o.A) →* (Over.mk (spMap φ' ≫ t) ⟶ o.A) :=
    { toFun := fun g => j' ≫ g, map_one' := MonObj.comp_one _, map_mul' := fun g h => MonObj.comp_mul _ _ _ }
  have hpull : ∀ {K : Type} [Field K] (ψ : Rh →+* K) (n : ℕ) (g h : Over.mk t ⟶ o.A) (u : Rhˣ),
      Out.WeilIs o.A L (n : ℤ) g h (unitOn u) →
      Out.WeilIs o.A L (n : ℤ) ((Over.homMk (spMap ψ) rfl : Over.mk (spMap ψ ≫ t) ⟶ Over.mk t) ≫ g)
        ((Over.homMk (spMap ψ) rfl : Over.mk (spMap ψ ≫ t) ⟶ Over.mk t) ≫ h)
        (unitOn (Units.map ψ.toMonoidHom u)) := by
    intro K _ ψ n g h u H
    have H' := GlobalTheory.CommPairing.weilIs_pull GlobalTheory.globalFns_holds hA hL
      (Over.homMk (spMap ψ) rfl : Over.mk (spMap ψ ≫ t) ⟶ Over.mk t) H
    have e : Units.map (spMap ψ).appTop.hom.toMonoidHom (unitOn u) = unitOn (Units.map ψ.toMonoidHom u) :=
      Units.ext (congrArg (fun q => q.hom (u : Rh)) (Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom ψ))).symm
    exact e ▸ H'
  have hpow : ∀ a, lvR a ^ N' = 1 := by
    intro a
    have : ∀ m : ℕ, lvR (m • a) = lvR a ^ m := by
      intro m
      induction m with
      | zero =>
        have h0 := hadd 0 0
        rw [add_zero] at h0
        rw [zero_smul, pow_zero]
        exact left_eq_mul.1 h0
      | succ m ih => rw [succ_nsmul, hadd, ih, pow_succ]
    rw [← this]; exact hker a
  have h1 : ∀ n, 0 < n → n.Coprime p → ∀ g h : Over.mk t ⟶ o.A, g ^ n = 1 → h ^ n = 1 → ρ g = ρ h → g = h :=
    fun n hn hnp => (GlobalTheory.T.abelian_scheme_torsion_points_restrict_bijective S o.A hA n hn (hS n hnp) Rh t k φ).1
  have h2 : ∀ n, 0 < n → n.Coprime p → ∀ x : Over.mk (spMap φ ≫ t) ⟶ o.A, x ^ n = 1 →
      ∃ g : Over.mk t ⟶ o.A, g ^ n = 1 ∧ ρ g = x :=
    fun n hn hnp => (GlobalTheory.T.abelian_scheme_torsion_points_restrict_bijective S o.A hA n hn (hS n hnp) Rh t k φ).2
  have h3 : ∀ n, 0 < n → n.Coprime p → ∀ g h : Over.mk t ⟶ o.A, g ^ n = 1 → h ^ n = 1 → ρ' g = ρ' h → g = h :=
    fun n hn hnp => (GlobalTheory.T.abelian_scheme_torsion_points_restrict_bijective S o.A hA n hn (hS n hnp) Rh t k' φ').1
  have h4 : ∀ n, 0 < n → n.Coprime p → ∀ x : Over.mk (spMap φ' ≫ t) ⟶ o.A, x ^ n = 1 →
      ∃ g : Over.mk t ⟶ o.A, g ^ n = 1 ∧ ρ' g = x :=
    fun n hn hnp => (GlobalTheory.T.abelian_scheme_torsion_points_restrict_bijective S o.A hA n hn (hS n hnp) Rh t k' φ').2
  have h5 := fun n (hn : 0 < n) (hnp : n.Coprime p) =>
    GlobalTheory.rootsOfUnity_map_bijective_of_henselian Rh k φ n hn (hRu n hnp)
  have h6 := fun n (hn : 0 < n) (hnp : n.Coprime p) =>
    GlobalTheory.rootsOfUnity_map_bijective_of_henselian Rh k' φ' n hn (hRu n hnp)
  have h7 : ∀ (c : D.O) (g h : Over.mk t ⟶ o.A), (g * h) ≫ o.act.act c = (g ≫ o.act.act c) * (h ≫ o.act.act c) := by
    intro c g h
    haveI := o.act.hom c
    exact MonObj.mul_comp _ _ _
  have h8 : ∀ c, (1 : Over.mk (spMap φ' ≫ t) ⟶ o.A) ≫ o.act.act c = 1 := by
    intro c
    haveI := o.act.hom c
    exact MonObj.one_comp _
  have h9 : ∀ n : ℕ, 0 < n → n.Coprime p → ∀ g h : Over.mk t ⟶ o.A, g ^ n = 1 → h ^ n = 1 →
      ∃ u : Rhˣ, u ^ n = 1 ∧ Out.WeilIs o.A L (n : ℤ) (ρ g) (ρ h) (unitOn (Units.map φ.toMonoidHom u)) ∧
        Out.WeilIs o.A L (n : ℤ) (ρ' g) (ρ' h) (unitOn (Units.map φ'.toMonoidHom u)) := by
    intro n hn hnp g h hg hh
    obtain ⟨u, hu, H⟩ := GlobalTheory.WeilRootLocal.exists_weilIs_root_local S o.A hA M cub Rh t n g h hg hh
    exact ⟨u, hu, hpull φ n g h u H, hpull φ' n g h u H⟩
  have h10 : ∀ n : ℕ, 0 < n → n.Coprime p → ∀ (x y : Over.mk (spMap φ ≫ t) ⟶ o.A) (c c' : kˣ),
      Out.WeilIs o.A L (n : ℤ) x y (unitOn c) → Out.WeilIs o.A L (n : ℤ) x y (unitOn c') → c = c' :=
    fun n _ _ x y c c' h h' => GlobalTheory.weilIs_unique_fieldPoint S o.A L hL k (spMap φ ≫ t) n x y c c' h h'
  obtain ⟨I', hI'⟩ := transport_algO D (R := Rh) (k := k) (k' := k')
    (QR := Over.mk t ⟶ o.A) (Q := Over.mk (spMap φ ≫ t) ⟶ o.A) (Q' := Over.mk (spMap φ' ≫ t) ⟶ o.A)
    (fun a b => mul_comm a b) (fun c g => g ≫ o.act.act c) (fun c g => g ≫ o.act.act c)
    (fun c g => g ≫ o.act.act c)
    (fun n g g' c => Out.WeilIs o.A L n g g' (unitOn c)) (fun n g g' c => Out.WeilIs o.A L n g g' (unitOn c))
    ρ ρ' (Units.map φ.toMonoidHom) (Units.map φ'.toMonoidHom)
    h1 h2 h3 h4 (fun n hn hnp => (h5 n hn hnp).1) (fun n hn hnp => (h5 n hn hnp).2)
    (fun n hn hnp => (h6 n hn hnp).1)
    h7 (fun c g => (Category.assoc j g (o.act.act c)).symm) (fun c g => (Category.assoc j' g (o.act.act c)).symm)
    h8 h9 h10 I
  exact ⟨I', fun a => hI' N' hN' hN'p a (lvR a) (hpow a) (hI a)⟩

end GlobalTheory.HTSpecTate

noncomputable section

namespace GlobalTheory.HTSpecTate

theorem tateIsoO_iff_of_specializes : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (R : Type) [CommRing R] (b : Base D R) (N N' : ℕ), N'.Coprime p → ∀ (S : Scheme.{0}) (s : S ⟶ Sp R) (o : Obj b N s) (T : Over S) [IsLocallyNoetherian T.left] (lv : D.La → (T ⟶ o.A)), (∀ x y, lv (x + y) = lv x * lv y) → (∀ x, lv (N' • x) = 1) → (∀ (c : D.O) x, lv (c • x) = lv x ≫ o.act.act c) → ∀ {k k' : Type} [Field k] [IsAlgClosed k] [Field k'] [IsAlgClosed k'] (x : Sp k ⟶ T.left) (x' : Sp k' ⟶ T.left) (u : Sp k) (u' : Sp k'), x'.base u' ⤳ x.base u → ((∃ I : TateIsoO D k (Over.mk (x ≫ T.hom) ⟶ o.A) (fun c g => g ≫ o.act.act c) (fun n g g' z => Out.WeilIs o.A (o.P.pull (lift (𝟙 o.A) (𝟙 o.A)).left) n g g' (unitOn z)), ∀ y, (Over.homMk x rfl : Over.mk (x ≫ T.hom) ⟶ T) ≫ lv y = I.ev N' y) ↔ (∃ I : TateIsoO D k' (Over.mk (x' ≫ T.hom) ⟶ o.A) (fun c g => g ≫ o.act.act c) (fun n g g' z => Out.WeilIs o.A (o.P.pull (lift (𝟙 o.A) (𝟙 o.A)).left) n g g' (unitOn z)), ∀ y, (Over.homMk x' rfl : Over.mk (x' ≫ T.hom) ⟶ T) ≫ lv y = I.ev N' y)) := by
  intro p _ D R _ b N N' hN'p S s o T _ lv hadd hker hlin k k' _ _ _ _ x x' u u' hsp
  obtain ⟨Rh, _, _, _, r, i, i', hi, hi'⟩ := GlobalTheory.geomPoints_factor_henselian_of_specializes x x' u u' hsp
  let lvR : D.La → (Over.mk (r ≫ T.hom) ⟶ o.A) := fun a => (Over.homMk r rfl : Over.mk (r ≫ T.hom) ⟶ T) ≫ lv a
  have hadd' : ∀ a c, lvR (a + c) = lvR a * lvR c := fun a c => by simp only [lvR, hadd, MonObj.comp_mul]
  have hker' : ∀ a, lvR (N' • a) = 1 := fun a => by simp only [lvR, hker, MonObj.comp_one]
  have hlin' : ∀ (c : D.O) a, lvR (c • a) = lvR a ≫ o.act.act c := fun c a => by
    simp only [lvR, hlin, Category.assoc]
  have e1 : x ≫ T.hom = i ≫ r ≫ T.hom := by rw [← hi, Category.assoc]
  have e2 : x' ≫ T.hom = i' ≫ r ≫ T.hom := by rw [← hi', Category.assoc]
  constructor
  · intro h
    have h1 := tateCond_congr o.A o.act (o.P.pull (lift (𝟙 o.A) (𝟙 o.A)).left) N' e1 _
      (fun a => (Over.homMk i rfl : Over.mk (i ≫ r ≫ T.hom) ⟶ Over.mk (r ≫ T.hom)) ≫ lvR a)
      (fun a => by simp only [lvR, ← Category.assoc]; congr 1; ext; simp [hi]) h
    have h2 := tateCond_transport D R b N N' hN'p S s o Rh (r ≫ T.hom) lvR hadd' hker' hlin' i i' h1
    exact tateCond_congr o.A o.act _ N' e2.symm _ _
      (fun a => by simp only [lvR, ← Category.assoc]; congr 1; ext; simp [hi']) h2
  · intro h
    have h1 := tateCond_congr o.A o.act (o.P.pull (lift (𝟙 o.A) (𝟙 o.A)).left) N' e2 _
      (fun a => (Over.homMk i' rfl : Over.mk (i' ≫ r ≫ T.hom) ⟶ Over.mk (r ≫ T.hom)) ≫ lvR a)
      (fun a => by simp only [lvR, ← Category.assoc]; congr 1; ext; simp [hi']) h
    have h2 := tateCond_transport D R b N N' hN'p S s o Rh (r ≫ T.hom) lvR hadd' hker' hlin' i' i h1
    exact tateCond_congr o.A o.act _ N' e1.symm _ _
      (fun a => by simp only [lvR, ← Category.assoc]; congr 1; ext; simp [hi]) h2

end GlobalTheory.HTSpecTate
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateSimilitudeIffOfSpecializesGeometricPoints =====
