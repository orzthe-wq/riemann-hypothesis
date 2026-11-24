module

public import Formalism.LocalToGlobal.ProjectiveLattices.ThShort
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsotropicEnumerationSurjectiveLocalRing
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaGroupShiftHalfTorsionRoot
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.TorsionIsotropicCommutatorPairing
public import Formalism.LocalToGlobal.ProjectiveLattices.ThGerm
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ConnectionLinearInSectionStatement
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.InZhGeoInjStableStatement
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ModuliUnivEtaKilled
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
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.UniversalWeilPairingPullbackExistsUnique
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsotropicEnumerationSurjectiveLocalRingStatement, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaGroupShiftHalfTorsionRootStatement, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.TorsionIsotropicCommutatorPairingStatement, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsotropicSumIndependentOfChoicesLocal

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsotropicEnumerationSurjectiveLocalRingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsotropicEnumerationSurjectiveLocalRingStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThShort\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsotropicEnumerationSurjectiveLocalRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.isotropic_enumeration_surjective_local_ring : Laws → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (T : Type) [CommRing T] [IsLocalRing T] (x0 : Sp T ⟶ Xo.X) (n : ℕ) (Λ : GenLat E n) (N : ℕ), Λ.Unimod → 0 < N → Ideal.span {(N : 𝓞 E)} • stdLat E n ≤ Λ.La → ∀ z : Fin (Λ.zCard N (Dw.p + Dw.q)) → Fin n → (ptO Xo x0 ⟶ Xo.univ.t.G), (∀ i, InZh Xo Λ N (z i)) → GeoInj Xo x0 z → (∀ a, InZh Xo Λ N a → ∃ i, z i = a) ∧ ∀ z' : Fin (Λ.zCard N (Dw.p + Dw.q)) → Fin n → (ptO Xo x0 ⟶ Xo.univ.t.G), (∀ i, InZh Xo Λ N (z' i)) → GeoInj Xo x0 z' → ∃ σ : Equiv.Perm (Fin (Λ.zCard N (Dw.p + Dw.q))), ∀ i, z' i = z (σ i) := by
  first | exact @GlobalTheory.isotropic_enumeration_onto_of_isLocalRing
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsotropicEnumerationSurjectiveLocalRingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaGroupShiftHalfTorsionRootStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaGroupShiftHalfTorsionRootStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThShort\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaGroupShiftHalfTorsionRoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaGroupShiftHalfTorsionRootStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.TorsionIsotropicCommutatorPairingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.TorsionIsotropicCommutatorPairingStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThShort\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.TorsionIsotropicCommutatorPairing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.torsion_isotropic_commutator_pairing : Laws → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (B : Type) [CommRing B] (x0 : Sp B ⟶ Xo.X) (n : ℕ) (Λ : GenLat E n) (N : ℕ), Λ.Unimod → 0 < N → Ideal.span {(N : 𝓞 E)} • stdLat E n ≤ Λ.La → (∀ (a a' : Fin n → (ptO Xo x0 ⟶ Xo.univ.t.G)) (e : Fin n → Γ((ptO Xo x0).left, ⊤)ˣ), InZh Xo Λ N a → InZh Xo Λ N a' → (∀ b, WeilIs Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) (a b) (a' b) (e b)) → ∏ b, e b = 1) ∧ ∀ (x y : ptO Xo x0 ⟶ Xo.univ.t.G) (j : ℕ), x ^ (N ^ 2) = 1 → y ^ (N ^ 2) = 1 → KilledBy Xo (l.Mb ^ j) x → KilledBy Xo (l.Mb ^ j) y → WeilIs Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) x y 1 := by
  first | exact @GlobalTheory.zh_isotropic_and_half_isotropic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.TorsionIsotropicCommutatorPairingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsotropicSumIndependentOfChoicesLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsotropicSumIndependentOfChoicesLocal", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThShort\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThGerm\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ConnectionLinearInSectionStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.InZhGeoInjStableStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsotropicEnumerationSurjectiveLocalRingStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ModuliUnivEtaKilled\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaGroupShiftHalfTorsionRootStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.TorsionIsotropicCommutatorPairingStatement\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.UniversalWeilPairingPullbackExistsUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt comp1 FGLaw)
open MvPolynomial (X)

namespace GlobalTheory

private theorem eq_one_of_sq_eq_one_of_pow_odd_sq_eq_one {M : Type*} [CommMonoid M] (x : M) (N : ℕ) (hN : Odd N)
    (h2 : x ^ 2 = 1) (hN2 : x ^ (N ^ 2) = 1) : x = 1 := by
  obtain ⟨k, hk⟩ := hN.pow (n := 2)
  rw [hk, pow_succ, pow_mul, h2, one_pow, _root_.one_mul] at hN2
  exact hN2



theorem shortSum_indep_local : Laws → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)] (nab : NabV Xo c), IsNab Xo c nab → ∀ (n : ℕ) (Λ : GenLat E n) (N : ℕ), Λ.Unimod → Λ.TrivAt l.M → Λ.LevOK N l.M → ∀ (P : MvPolynomial (LtN Dw n) c.F) (T : Type) [CommRing T] [IsLocalRing T] [Algebra c.F T] (y : FrPt Xo c T) (z1 : Fin (Λ.zCard N (Dw.p + Dw.q)) → Fin n → (ptO Xo y.x ⟶ Xo.univ.t.G)) (tp1 : (Fin n → LevQ Dw l) → Fin n → (ptO Xo y.x ⟶ Xo.univ.t.G)) (F1 : (Fin n → LevQ Dw l) → Fin (Λ.zCard N (Dw.p + Dw.q)) → Fin n → LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) (ptO Xo y.x))) (z2 : Fin (Λ.zCard N (Dw.p + Dw.q)) → Fin n → (ptO Xo y.x ⟶ Xo.univ.t.G)) (tp2 : (Fin n → LevQ Dw l) → Fin n → (ptO Xo y.x ⟶ Xo.univ.t.G)) (F2 : (Fin n → LevQ Dw l) → Fin (Λ.zCard N (Dw.p + Dw.q)) → Fin n → LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) (ptO Xo y.x))), (∀ i, InZh Xo Λ N (z1 i)) → GeoInj Xo y.x z1 → (∀ q b, tp1 q b ^ N = levPt Xo y.x (levRep (q b)) ∧ ∃ j : ℕ, KilledBy Xo (l.Mb ^ j) (tp1 q b)) → (∀ q i b, IsUUOver Xo.univ.t.G Xo.univ.t.PP N y.s (z1 i b) (tp1 q b) (F1 q i b)) → (∀ i, InZh Xo Λ N (z2 i)) → GeoInj Xo y.x z2 → (∀ q b, tp2 q b ^ N = levPt Xo y.x (levRep (q b)) ∧ ∃ j : ℕ, KilledBy Xo (l.Mb ^ j) (tp2 q b)) → (∀ q i b, IsUUOver Xo.univ.t.G Xo.univ.t.PP N y.s (z2 i b) (tp2 q b) (F2 q i b)) → ∀ q, ∑ i, ∑ m ∈ P.support, algebraMap c.F T (P.coeff m) * ∏ b, nab y ((N : ℤ) ^ 2) (F1 q i b) (colOf m b) = ∑ i, ∑ m ∈ P.support, algebraMap c.F T (P.coeff m) * ∏ b, nab y ((N : ℤ) ^ 2) (F2 q i b) (colOf m b) := by
  intro hL E _ _ _ H Dw l Xo c _ nab hnab n Λ N hU hTr hLev P T _ _ _ y z1 tp1 F1 z2 tp2 F2 hz1 hg1 htp1 hF1 hz2 hg2 htp2 hF2 q
  obtain ⟨hNodd, hMN, hNL⟩ := hLev
  have hN0 : 0 < N := hNodd.pos
  have hLa : Ideal.span {(N : 𝓞 E)} • stdLat E n ≤ Λ.La := hNL.trans inf_le_left
  have hsurj := (GlobalTheory.T.isotropic_enumeration_surjective_local_ring hL E H Dw l Xo T y.x n Λ N hU hN0 hLa z1 hz1 hg1).1
  have h58 := GlobalTheory.T.torsion_isotropic_commutator_pairing hL E H Dw l Xo T y.x n Λ N hU hN0 hLa
  have h56 := GlobalTheory.T.inZh_geoInj_stable_alt E H Dw l Xo n Λ N
  have h57 := (GlobalTheory.UnivPairing.weilIs_univ_pull_exists_unique hL E H Dw l Xo N hN0).2.1

  have hz2inj : Function.Injective z2 := by
    intro i i' h
    let g : ptO Xo (spMap (IsLocalRing.residue T) ≫ y.x) ⟶ ptO Xo y.x :=
      Over.homMk (spMap (IsLocalRing.residue T)) rfl
    exact hg2 (IsLocalRing.ResidueField T) (IsLocalRing.residue T) g rfl
      (congrArg (fun (w : Fin n → (ptO Xo y.x ⟶ Xo.univ.t.G)) (b : Fin n) => g ≫ w b) h)

  obtain ⟨u, hu⟩ : ∃ u : Fin n → (ptO Xo y.x ⟶ Xo.univ.t.G), ∀ b, u b = (tp1 q b)⁻¹ * tp2 q b :=
    ⟨_, fun _ => rfl⟩
  have htp : ∀ b, tp2 q b = tp1 q b * u b := fun b => by
    rw [hu, mul_inv_cancel_left]
  have hlev : ∀ a : Dw.La, levPt Xo y.x a ^ N = 1 := by
    intro a
    obtain ⟨k, hk⟩ := hMN
    unfold levPt
    rw [← MonObj.comp_pow, hk, pow_mul, (GlobalTheory.moduli_univ_eta_killed hL E H Dw l Xo a).2.2, one_pow,
      MonObj.comp_one]
  have hu1 : ∀ b, u b ^ N = 1 := fun b => by
    rw [hu, mul_pow, inv_pow, (htp1 q b).1, (htp2 q b).1, inv_mul_cancel]
  have hsq : ∀ x : ptO Xo y.x ⟶ Xo.univ.t.G, x ^ N = 1 → x ^ (N ^ 2) = 1 := fun x hx => by
    rw [sq, pow_mul, hx, one_pow]
  have ht2 : ∀ b, tp1 q b ^ (N ^ 2) = 1 := fun b => by
    rw [sq, pow_mul, (htp1 q b).1, hlev]
  have hkill : ∀ b, ∃ j, KilledBy Xo (l.Mb ^ j) (tp1 q b) ∧ KilledBy Xo (l.Mb ^ j) (u b) := by
    intro b
    obtain ⟨j1, hj1⟩ := (htp1 q b).2
    obtain ⟨j2, hj2⟩ := (htp2 q b).2
    have mono : ∀ {i j : ℕ} (t : ptO Xo y.x ⟶ Xo.univ.t.G), i ≤ j →
        KilledBy Xo (l.Mb ^ i) t → KilledBy Xo (l.Mb ^ j) t :=
      fun t hij ht a ha => ht a (Ideal.pow_le_pow_right hij ha)
    refine ⟨max j1 j2, mono _ (le_max_left _ _) hj1, ?_⟩
    intro a ha
    have := Xo.univ.t.act.hom a
    have k1 := mono _ (le_max_left _ _) hj1 a ha
    have k2 := mono _ (le_max_right _ _) hj2 a ha
    have h1 : ((tp1 q b)⁻¹ ≫ Xo.univ.t.act.act a) * (tp1 q b ≫ Xo.univ.t.act.act a) = 1 := by
      rw [← MonObj.mul_comp, inv_mul_cancel, MonObj.one_comp]
    rw [k1, _root_.mul_one] at h1
    rw [hu, MonObj.mul_comp, h1, k2, _root_.one_mul]
  have hInU : InZh Xo Λ N u := h56.2.2.2 hTr (ptO Xo y.x) u (fun b => by
    obtain ⟨j, -, hj⟩ := hkill b
    exact ⟨hu1 b, j, hj⟩)

  have hw : ∀ i, ∃ j, z1 j = fun b => u b * z2 i b := fun i =>
    hsurj _ (h56.2.1 _ u (z2 i) hInU (hz2 i))
  choose ρ hρ using hw
  have hρinj : Function.Injective ρ := by
    intro i i' h
    apply hz2inj
    funext b
    have hii := (hρ i).symm.trans ((congrArg z1 h).trans (hρ i'))
    exact mul_left_cancel (show u b * z2 i b = u b * z2 i' b from congrFun hii b)
  have hρbij : Function.Bijective ρ := Finite.injective_iff_bijective.mp hρinj

  have key : ∀ i, (∑ m ∈ P.support, algebraMap c.F T (P.coeff m) *
        ∏ b, nab y ((N : ℤ) ^ 2) (F2 q i b) (colOf m b)) =
      ∑ m ∈ P.support, algebraMap c.F T (P.coeff m) *
        ∏ b, nab y ((N : ℤ) ^ 2) (F1 q (ρ i) b) (colOf m b) := by
    intro i
    have he : ∀ b, ∃ e : Γ((ptO Xo y.x).left, ⊤)ˣ,
        WeilIs Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) (u b) (z2 i b) e := fun b =>
      (h57 (ptO Xo y.x) (u b) (z2 i b) (hsq _ (hu1 b)) ((hz2 i).1 b)).imp fun _ h => h.1
    choose e he using he
    have hpe : ∏ b, e b = 1 := h58.1 u (z2 i) e hInU (hz2 i) he
    have hr : ∀ b, ∃ r : T, (toΓ T r) ^ 2 = ((e b : Γ((ptO Xo y.x).left, ⊤))) ∧ r ^ (N ^ 2) = 1 ∧
        ∀ α, nab y ((N : ℤ) ^ 2) (F2 q i b) α = r * nab y ((N : ℤ) ^ 2) (F1 q (ρ i) b) α := by
      intro b
      obtain ⟨j, hj1, hj2⟩ := hkill b
      have hW1 := h58.2 (tp1 q b) (u b) j (ht2 b) (hsq _ (hu1 b)) hj1 hj2
      have hA : IsUUOver Xo.univ.t.G Xo.univ.t.PP N y.s (z2 i b) (tp1 q b * u b) (F2 q i b) := by
        rw [← htp b]
        exact hF2 q i b
      have hB : IsUUOver Xo.univ.t.G Xo.univ.t.PP N y.s (u b * z2 i b) (tp1 q b) (F1 q (ρ i) b) := by
        have h1 := hF1 q (ρ i) b
        rw [hρ i] at h1
        exact h1
      obtain ⟨r, hr1, hr2, hr3⟩ := _root_.GlobalTheory.isUUOver_shift hL E H Dw l Xo T y.x N hNodd y.s (tp1 q b) (u b) (z2 i b)
        (e b) (ht2 b) (hsq _ (hu1 b)) ((hz2 i).1 b) hW1 (he b) _ _ hA hB
      exact ⟨r, hr1, hr2, _root_.GlobalTheory.nab_smul_section E H Dw l Xo c nab hnab T y N _ _ r hr3⟩
    choose r hr using hr
    have hprod : ∏ b, r b = 1 := by
      apply eq_one_of_sq_eq_one_of_pow_odd_sq_eq_one _ N hNodd
      · apply _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.GermFun.toΓ_injective T
        rw [map_one, map_pow, map_prod, ← Finset.prod_pow,
          Finset.prod_congr rfl (fun b _ => (hr b).1), ← Units.coe_prod, hpe, Units.val_one]
      · rw [← Finset.prod_pow]
        exact Finset.prod_eq_one (fun b _ => (hr b).2.1)
    refine Finset.sum_congr rfl (fun m _ => ?_)
    congr 1
    rw [Finset.prod_congr rfl (fun b _ => (hr b).2.2 (colOf m b)), Finset.prod_mul_distrib, hprod, _root_.one_mul]
  rw [Finset.sum_congr rfl (fun i _ => key i)]
  exact (hρbij.sum_comp (fun j => ∑ m ∈ P.support, algebraMap c.F T (P.coeff m) *
    ∏ b, nab y ((N : ℤ) ^ 2) (F1 q j b) (colOf m b))).symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsotropicSumIndependentOfChoicesLocal =====
