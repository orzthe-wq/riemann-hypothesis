module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueThetaCharAtPoint
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.DifferentiableOnQuotientOfDifferentiableOnSlice
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSecOnNonvanishing
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaFrameOfPreconnected
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsReducedIsNormalSchemeIsLocallyNoetherianOfSmoo
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ObjIsAbelianSchemeDimRigidifiedSym
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ObjPull
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniformisationOfPoint
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPushEquiv
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.TwoMulEqOfIsTypeFn
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HeckeKer
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsDifferentiableOnTransfer
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsFinsetOfMemNhds
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHolomorphicChart
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLocalPeriodLift
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExpEqOfPeriodsOfMarking
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.NotInjOnOfFderivEqZero
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PointEqIffIsometryClosed
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.DatumExistsPeriod
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsFormEqOne
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPointOfIsPeriod
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSimTrivialOfMult
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ModNOfDvdModulus
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.ThetaUnifAVOfLaws
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
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilIsGrpPullbackOfCommute
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UnitOnInjectiveOfCommRing
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.FiniteImageOfLocallyConstantOnHolomorphicFamilie

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueThetaCharOfUnif, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaFrameFamily, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniformisationAtPoint, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniformisationAtPointClosed, Development.AbelianVarietyTheory.Proofs.ModuliProofs.FamilyUnifOfParts, Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsHolToPointAndExp, Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsHolToModulipointExpOfHolomorphicPeriods, Development.AbelianVarietyTheory.Proofs.ModuliProofs.FamilyUniformisationOfAbelianVarietyUniformisati, Development.AbelianVarietyTheory.Proofs.ModuliProofs.FamilyUniformisationOfAbelianSchemeLaws

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueThetaCharOfUnif =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueThetaCharOfUnif", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueThetaCharAtPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

theorem GlobalTheory.existsUnique_thetaChar_of_unif : ThetaUnifAV → Out.Laws → (∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (B B' : Type) [CommRing B] [CommRing B'] (b : Base l B) (b' : Base l B') (j : B →+* B') (S S' : Scheme.{0}) (s : S ⟶ Sp B) (s' : S' ⟶ Sp B') (f : S' ⟶ S), j b.ρ = b'.ρ → j b.ζ = b'.ζ → f ≫ s = s' ≫ spMap j → ∀ o : Obj D l b s, ∃ o' : Obj D l b' s', Nonempty (ObjMap o' o f)) → (∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (B : Type) [CommRing B] (b : Base l B) (S : Scheme.{0}) (s : S ⟶ Sp B) (o : Obj D l b s), IsAbelianScheme o.t.G ∧ SmoothOfRelativeDimension (Module.finrank ℚ E / 2 * (D.p + D.q)) o.t.G.hom ∧ Out.Rigidified o.t.G o.t.PP.L ∧ Out.Sym o.t.G o.t.PP.L) → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (σ : KA l →+* ℂ) (g : ℕ) (ty : Fin g → (E →+* ℂ)), 1 ≤ D.p + D.q → σ (baseKA l).ρ = H.rt0 → IsTypeFn H D.p D.q ty → ∀ (D' : Datum H) (t : D.La →ₗ[𝓞 E] D'.La) (m : ℕ) (B : Set (Fin m → ℂ)) (P : (Fin m → ℂ) → (D'.La →+ (Fin g → ℂ))) (y : (Fin m → ℂ) → (Sp ℂ ⟶ Xo.X)) (e : ∀ b, (Fin g → ℂ) → (Over.mk (y b) ⟶ Xo.univ.t.G)) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] D'.La) (sgn : ℤˣ) (h τ : (Fin m → ℂ) → Matrix (Fin g) (Fin g) ℂ), (∀ b ∈ B, ((y b) ≫ Xo.s = spMap σ ∧ IsPeriod D' ty (P b) ∧ ((∀ z w, (e b) (z + w) = (e b) z * (e b) w) ∧ Function.Surjective (e b) ∧ IsHolTo Set.univ (fun z => ((e b) z).left) ∧ (∀ w, ∃! v : epsPt (y b) ⟶ Xo.univ.t.G, IsDerivAt0 (fun z => ((e b) z).left) w v.left) ∧ (∀ v : epsPt (y b) ⟶ Xo.univ.t.G, spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom ≫ v.left = ((e b) 0).left → ∃! w, IsDerivAt0 (fun z => ((e b) z).left) w v.left)) ∧ (∀ z, (e b) z = 1 ↔ z ∈ ((P b)).range) ∧ (∀ (a : 𝓞 E) z, (e b) (fun k => ty k (a : E) * z k) = (e b) z ≫ Xo.univ.t.act.act a) ∧ (∀ (k : ℕ) (a a₂ : D'.La) (c : ℂˣ), 0 < k → (c : ℂ) = Complex.exp (-(2 * Real.pi * Complex.I) * (D'.EF a a₂ : ℂ) / k) → Out.WeilIs Xo.univ.t.G Xo.univ.t.PP.L k ((e b) ((k : ℂ)⁻¹ • (P b) a)) ((e b) ((k : ℂ)⁻¹ • (P b) a₂)) (unitOn c)) ∧ (∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞 E) D.La), toUnit _ ≫ Xo.univ.eta a = (e b) ((l.M : ℂ)⁻¹ • (P b) (t a))) ∧ ∀ a, toUnit _ ≫ Xo.univ.etaA a = (e b) ((l.A : ℂ)⁻¹ • (P b) (t a)))) → (∀ a b, D'.EF (bas a) (bas b) = sgn * omegaStd a b) → (∀ b ∈ B, ((τ b).map Complex.im).PosDef ∧ ∀ k, (h b).mulVec (P b (bas (Pi.single (.inl k) 1))) = Pi.single k 1 ∧ (h b).mulVec (P b (bas (Pi.single (.inr k) 1))) = (τ b).mulVec (Pi.single k 1)) → ∀ b₀ ∈ B, ∃! cc : (Fin g → ℂ) × (Fin g → ℂ), ∃ c₁ c₂, cc = (c₁, c₂) ∧ (∀ k, c₁ k = 0 ∨ c₁ k = 1 / 2) ∧ (∀ k, c₂ k = 0 ∨ c₂ k = 1 / 2) ∧ IsThetaFrame Xo.univ.t.PP {b₀} y (fun b z => (e b z).left) (fun b z => thetaChar (τ b) c₁ c₂ ((h b).mulVec z)) :=
  fun hT hLaws _ _ => GlobalTheory.existsUnique_thetaChar_at_point' hT hLaws
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueThetaCharOfUnif =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaFrameFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaFrameFamily", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.DifferentiableOnQuotientOfDifferentiableOnSlice\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSecOnNonvanishing\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaFrameOfPreconnected\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueThetaCharOfUnif\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsReducedIsNormalSchemeIsLocallyNoetherianOfSmoo\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ObjIsAbelianSchemeDimRigidifiedSym\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ObjPull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

namespace GlobalTheory

theorem exists_thetaFrame_family : ThetaUnifAV → Out.Laws → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (σ : KA l →+* ℂ) (g : ℕ) (ty : Fin g → (E →+* ℂ)), 1 ≤ D.p + D.q → σ (baseKA l).ρ = H.rt0 → IsTypeFn H D.p D.q ty → ∀ (D' : Datum H) (t : D.La →ₗ[𝓞 E] D'.La) (m : ℕ) (B : Set (Fin m → ℂ)) (P : (Fin m → ℂ) → (D'.La →+ (Fin g → ℂ))) (y : (Fin m → ℂ) → (Sp ℂ ⟶ Xo.X)) (e : ∀ b, (Fin g → ℂ) → (Over.mk (y b) ⟶ Xo.univ.t.G)) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] D'.La) (sgn : ℤˣ) (h τ : (Fin m → ℂ) → Matrix (Fin g) (Fin g) ℂ), (∀ b ∈ B, ((y b) ≫ Xo.s = spMap σ ∧ IsPeriod D' ty (P b) ∧ ((∀ z w, (e b) (z + w) = (e b) z * (e b) w) ∧ Function.Surjective (e b) ∧ IsHolTo Set.univ (fun z => ((e b) z).left) ∧ (∀ w, ∃! v : epsPt (y b) ⟶ Xo.univ.t.G, IsDerivAt0 (fun z => ((e b) z).left) w v.left) ∧ (∀ v : epsPt (y b) ⟶ Xo.univ.t.G, spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom ≫ v.left = ((e b) 0).left → ∃! w, IsDerivAt0 (fun z => ((e b) z).left) w v.left)) ∧ (∀ z, (e b) z = 1 ↔ z ∈ ((P b)).range) ∧ (∀ (a : 𝓞 E) z, (e b) (fun k => ty k (a : E) * z k) = (e b) z ≫ Xo.univ.t.act.act a) ∧ (∀ (k : ℕ) (a a₂ : D'.La) (c : ℂˣ), 0 < k → (c : ℂ) = Complex.exp (-(2 * Real.pi * Complex.I) * (D'.EF a a₂ : ℂ) / k) → Out.WeilIs Xo.univ.t.G Xo.univ.t.PP.L k ((e b) ((k : ℂ)⁻¹ • (P b) a)) ((e b) ((k : ℂ)⁻¹ • (P b) a₂)) (unitOn c)) ∧ (∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞 E) D.La), toUnit _ ≫ Xo.univ.eta a = (e b) ((l.M : ℂ)⁻¹ • (P b) (t a))) ∧ ∀ a, toUnit _ ≫ Xo.univ.etaA a = (e b) ((l.A : ℂ)⁻¹ • (P b) (t a)))) → (∀ a b, D'.EF (bas a) (bas b) = sgn * omegaStd a b) → (∀ b ∈ B, ((τ b).map Complex.im).PosDef ∧ ∀ k, (h b).mulVec (P b (bas (Pi.single (.inl k) 1))) = Pi.single k 1 ∧ (h b).mulVec (P b (bas (Pi.single (.inr k) 1))) = (τ b).mulVec (Pi.single k 1)) → IsOpen B → IsPreconnected B → IsHolPeriods D' ty B P → IsHolTo B y → IsHolTo (B ×ˢ Set.univ) (fun bz : (Fin m → ℂ) × (Fin g → ℂ) => (e bz.1 bz.2).left) → ∃ c₁ c₂ : Fin g → ℂ, (∀ k, c₁ k = 0 ∨ c₁ k = 1 / 2) ∧ (∀ k, c₂ k = 0 ∨ c₂ k = 1 / 2) ∧ IsThetaFrame Xo.univ.t.PP B y (fun b z => (e b z).left) (fun b z => thetaChar (τ b) c₁ c₂ ((h b).mulVec z)) :=
  fun hT hL => ThetaFamily.exists_thetaFrame_of_preconnected hL
    isReduced_isNormalScheme_isLocallyNoetherian_of_smooth_over_field
    obj_isAbelianScheme_dim_rigidified_sym
    (existsUnique_thetaChar_of_unif hT hL obj_pull obj_isAbelianScheme_dim_rigidified_sym)
    (SecFamily.exists_secOn_nonvanishing hL)
    differentiableOn_quotient_of_differentiableOn_slice

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaFrameFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniformisationAtPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniformisationAtPoint", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniformisationOfPoint\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilIsGrpPullbackOfCommute\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UnitOnInjectiveOfCommRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

noncomputable section

namespace GlobalTheory.PointUnif

theorem exists_uniformisation_at_point : ThetaUnifAV → Out.Laws → (∀ (O : Type) [CommRing O] (S S' : Scheme.{0}) (G : Over S) (G' : Over S') [GrpObj G] [GrpObj G'] (f : S' ⟶ S) (φ : G'.left ⟶ G.left) (a : OAct O G) (a' : OAct O G'), IsGrpPullback G' G f φ → (∀ c, (a'.act c).left ≫ φ = φ ≫ (a.act c).left) → ∀ (k : Type) [Field k] (x : Sp k ⟶ S') (τ : O →+* k) (n : ℕ), LieMult a' x τ n ↔ LieMult a (x ≫ f) τ n) → (∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (B B' : Type) [CommRing B] [CommRing B'] (b : Base l B) (b' : Base l B') (j : B →+* B') (S S' : Scheme.{0}) (s : S ⟶ Sp B) (s' : S' ⟶ Sp B') (f : S' ⟶ S), j b.ρ = b'.ρ → j b.ζ = b'.ζ → f ≫ s = s' ≫ spMap j → ∀ o : Obj D l b s, ∃ o' : Obj D l b' s', Nonempty (ObjMap o' o f)) → (∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (B : Type) [CommRing B] (b : Base l B) (S : Scheme.{0}) (s : S ⟶ Sp B) (o : Obj D l b s), IsAbelianScheme o.t.G ∧ SmoothOfRelativeDimension (Module.finrank ℚ E / 2 * (D.p + D.q)) o.t.G.hom ∧ Out.Rigidified o.t.G o.t.PP.L ∧ Out.Sym o.t.G o.t.PP.L) → (∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (La : Type) [AddCommGroup La] [Module (𝓞 E) La] (EF : LinearMap.BilinForm ℤ La) (p q g : ℕ) (ty : Fin g → (E →+* ℂ)) (P : La →+ (Fin g → ℂ)) (Hm : Matrix (Fin g) (Fin g) ℂ), IsTypeFn H p q ty → Function.Bijective EF → (∀ (a : 𝓞 E) x y, EF (a • x) y = EF x (H.bar a • y)) → (∀ (a : 𝓞 E) x i, P (a • x) i = ty i (a : E) * P x i) → Function.Injective P → DiscreteTopology P.range → Submodule.span ℝ (Set.range P) = ⊤ → Hm.IsHermitian → (∀ z : Fin g → ℂ, z ≠ 0 → 0 < (hermForm Hm z z).re) → (∀ x y, (hermForm Hm (P x) (P y)).im = EF x y) → ∃ (D' : Datum H) (e : D'.La ≃ₗ[𝓞 E] La), D'.p = p ∧ D'.q = q ∧ ∀ x y, D'.EF x y = EF (e x) (e y)) → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (σ : KA l →+* ℂ) (g : ℕ) (ty : Fin g → (E →+* ℂ)), 1 ≤ D.p + D.q → σ (baseKA l).ρ = H.rt0 → IsTypeFn H D.p D.q ty → ∀ y : Sp ℂ ⟶ Xo.X, y ≫ Xo.s = spMap σ → ∃ (D' : Datum H) (t : D.La →ₗ[𝓞 E] D'.La) (P : D'.La →+ (Fin g → ℂ)) (e : (Fin g → ℂ) → (Over.mk y ⟶ Xo.univ.t.G)), (D'.p = D.p ∧ D'.q = D.q ∧ ∃ (f : ℕ → D.La →ₗ[𝓞 E] D'.La) (ν : ℕ → ℤ), (∀ n m : ℕ, 0 < n → 0 < m → ∀ a, ∃ e, f (n * m) a = f n a + n • e) ∧ (∀ n : ℕ, 0 < n → (∀ a, (∃ e, f n a = n • e) ↔ ∃ e, a = n • e) ∧ ∀ a', ∃ a e, a' = f n a + n • e) ∧ (∀ n : ℕ, 0 < n → ∀ a a', (n : ℤ) ∣ D'.EF (f n a) (f n a') - ν n * D.EF a a') ∧ σ (baseKA l).ζ = Complex.exp (-(2 * Real.pi * Complex.I) * (ν l.A : ℂ) / l.A) ∧ t = f l.M') ∧ (y ≫ Xo.s = spMap σ ∧ IsPeriod D' ty P ∧ ((∀ z w, e (z + w) = e z * e w) ∧ Function.Surjective e ∧ IsHolTo Set.univ (fun z => (e z).left) ∧ (∀ w, ∃! v : epsPt y ⟶ Xo.univ.t.G, IsDerivAt0 (fun z => (e z).left) w v.left) ∧ (∀ v : epsPt y ⟶ Xo.univ.t.G, spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom ≫ v.left = (e 0).left → ∃! w, IsDerivAt0 (fun z => (e z).left) w v.left)) ∧ (∀ z, e z = 1 ↔ z ∈ (P).range) ∧ (∀ (a : 𝓞 E) z, e (fun k => ty k (a : E) * z k) = e z ≫ Xo.univ.t.act.act a) ∧ (∀ (k : ℕ) (a a₂ : D'.La) (c : ℂˣ), 0 < k → (c : ℂ) = Complex.exp (-(2 * Real.pi * Complex.I) * (D'.EF a a₂ : ℂ) / k) → Out.WeilIs Xo.univ.t.G Xo.univ.t.PP.L k (e ((k : ℂ)⁻¹ • P a)) (e ((k : ℂ)⁻¹ • P a₂)) (unitOn c)) ∧ (∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞 E) D.La), toUnit _ ≫ Xo.univ.eta a = e ((l.M : ℂ)⁻¹ • P (t a))) ∧ ∀ a, toUnit _ ≫ Xo.univ.etaA a = e ((l.A : ℂ)⁻¹ • P (t a))) := by
  intro hT _ _ hPull hPol hDat E _ _ _ H D l Xo σ g ty _ hσ hty y hy
  let b' : Base l ℂ :=
    { unit := fun n hn => IsUnit.mk0 _ (Nat.cast_ne_zero.2 hn.ne')
      ρ := σ (baseKA l).ρ
      ρ_sq := by rw [← map_pow, (baseKA l).ρ_sq, map_neg, map_natCast]
      ζ := σ (baseKA l).ζ
      ζ_prim := (baseKA l).ζ_prim.map_of_injective σ.injective }
  obtain ⟨o, ⟨m⟩⟩ := hPull E H D l (KA l) ℂ (baseKA l) b' σ Xo.X (Sp ℂ) Xo.s (𝟙 _) y rfl rfl
    (hy.trans (Category.id_comp _).symm) Xo.univ
  obtain ⟨hab, hsm, hrig, hsym⟩ := hPol E H D l ℂ b' (Sp ℂ) (𝟙 _) o
  obtain ⟨rig, hr⟩ := id hrig
  obtain ⟨u, Hm, χ, Ef, hAH, -, h1, h2, hF, -, hE, hbij, hweil⟩ :=
    hT { A := o.t.G, isAb := hab, g := _, smoothDim := hsm, L := o.t.PP.L, isLB := o.t.PP.isLB, rigid := hrig,
         sym := hsym, ample := o.ample, ktriv := o.ktriv } rig hr
  have hLiso : LBIso o.t.PP.L (Xo.univ.t.PP.L.pull m.cm.F) := by
    obtain ⟨w, hw, -⟩ := m.lin
    exact ⟨w, hw⟩
  obtain ⟨Φ, hΦ, hΦW⟩ := exists_push m.cart (𝟙_ _)
    (weilIs_grpPullback_of_comm _ _ _ _ y m.cm.F _ _ Xo.univ.t.PP.isLB o.t.PP.isLB m.cart hLiso _) y (Category.id_comp y)
  have he₀ := isExp_push m.cart u h1 h2 Φ hΦ
  have hker₀ : ∀ z, Φ (u.ex z) = 1 ↔ z ∈ u.Λ := fun z => (map_eq_one_iff Φ Φ.injective).trans (u.ker z)
  obtain ⟨ρ, hρ⟩ := he₀.exists_rep Xo.univ.t.act u.Λ u.discrete hker₀ fun a => by
    obtain ⟨F, hF⟩ := hF (o.t.act.act a) (o.t.act.hom a)
    refine ⟨F, fun z => Over.OverMorphism.ext ?_⟩
    rw [hΦ, hF, Over.comp_left, Over.comp_left, hΦ, Category.assoc, Category.assoc]
    exact congrArg _ (m.act a)
  obtain ⟨hdet, I, hζ, hA, hM⟩ := Xo.univ.geom ℂ y σ hy
  obtain ⟨h, hh⟩ := exists_equiv_of_finrank_eq (isSplitting_embeddings (E := E)) (diagRep ty) ρ fun φ => by
    rw [finrank_eigenSub_diagRep]
    by_cases hφ : φ (H.rt : E) = H.rt0
    · rw [(hty φ).1 hφ, he₀.finrank_eigenSub _ ρ hρ ((hdet _).1 (hφ.trans hσ.symm))]
    · rw [(hty φ).2 hφ, he₀.finrank_eigenSub _ ρ hρ ((hdet _).2 fun h => hφ (h.trans hσ))]
  have he := he₀.comp_equiv h
  have hlin : ∀ (a : 𝓞 E) z, Φ (u.ex (h fun k => ty k (a : E) * z k)) = Φ (u.ex (h z)) ≫ Xo.univ.t.act.act a :=
    fun a z => by rw [← hρ, ← hh, diagRep_apply]
  have hst : ∀ a, ∀ x ∈ u.Λ, ρ a x ∈ u.Λ := fun a x hx => by
    have := Xo.univ.t.act.hom a
    rw [← hker₀, hρ, (hker₀ x).2 hx, MonObj.one_comp]
  letI : SMul (𝓞 E) u.Λ := ⟨fun a x => ⟨ρ a x, hst a x x.2⟩⟩
  have hsm : ∀ (a : 𝓞 E) (x : u.Λ), ((a • x : u.Λ) : _ → ℂ) = ρ a x := fun _ _ => rfl
  letI : Module (𝓞 E) u.Λ := Module.ofMinimalAxioms
    (fun a x y => Subtype.ext (by simp [hsm])) (fun a b x => Subtype.ext (by simp [hsm]))
    (fun a b x => Subtype.ext (by simp [hsm])) (fun x => Subtype.ext (by simp [hsm]))
  let P : u.Λ →+ (Fin g → ℂ) := h.symm.toLinearMap.toAddMonoidHom.comp u.Λ.subtype.toAddMonoidHom
  have hP : ∀ x, h (P x) = x := fun x => h.apply_symm_apply _
  have hrange : ∀ z, z ∈ P.range ↔ h z ∈ u.Λ := fun z =>
    ⟨by rintro ⟨x, rfl⟩; rw [hP]; exact x.2, fun hz => ⟨⟨_, hz⟩, h.symm_apply_apply z⟩⟩
  have hker : ∀ z, Φ (u.ex (h z)) = 1 ↔ z ∈ P.range := fun z => (hker₀ _).trans (hrange z).symm
  have hPs : ∀ (a : 𝓞 E) x i, P (a • x) i = ty i (a : E) * P x i := fun a x => congrFun (h.injective (by
    rw [hP, hsm, ← diagRep_apply, hh, hP]))
  have hPi : Function.Injective P := h.symm.injective.comp Subtype.val_injective
  have hPd : DiscreteTopology P.range := by
    have := u.discrete
    refine DiscreteTopology.of_continuous_injective (f := fun z : P.range => (⟨h z, (hrange _).1 z.2⟩ : u.Λ))
      ((h.toLinearMap.continuous_of_finiteDimensional.comp continuous_subtype_val).subtype_mk _) fun z w hzw => ?_
    exact Subtype.ext (h.injective (congrArg Subtype.val hzw))
  have hPf : Submodule.span ℝ (Set.range P) = ⊤ := by
    have e : Set.range P = (h.symm.toLinearMap.restrictScalars ℝ) '' u.Λ := by
      ext z
      exact ⟨by rintro ⟨x, rfl⟩; exact ⟨x, x.2, rfl⟩, by rintro ⟨x, hx, rfl⟩; exact ⟨⟨x, hx⟩, rfl⟩⟩
    rw [e, ← Submodule.map_span, u.full, Submodule.map_top, LinearMap.range_eq_top]
    exact h.symm.surjective
  obtain ⟨Hm', hH', hH''⟩ := exists_hermForm_comp Hm hAH.1 h.toLinearMap
  have hpos : ∀ z : Fin g → ℂ, z ≠ 0 → 0 < (hermForm Hm' z z).re := fun z hz => by
    rw [hH'']
    exact hAH.2.1 _ (h.map_ne_zero_iff.2 hz)
  have him : ∀ x x', (hermForm Hm' (P x) (P x')).im = Ef x x' := fun x x' => by
    rw [hH'', hE]
    exact congrArg₂ (fun a b => (hermForm Hm a b).im) (hP x) (hP x')
  have hweil' : ∀ (k : ℕ) (a b : u.Λ) (c : ℂˣ), 0 < k →
      (c : ℂ) = Complex.exp (-(2 * Real.pi * Complex.I) * (Ef a b : ℂ) / k) →
      Out.WeilIs Xo.univ.t.G Xo.univ.t.PP.L k (Φ (u.ex (h ((k : ℂ)⁻¹ • P a)))) (Φ (u.ex (h ((k : ℂ)⁻¹ • P b))))
        (unitOn c) := fun k a b c hk hc => by
    rw [map_smul, map_smul, hP, hP]
    exact hΦW _ _ _ _ (hweil k a b c hk hc)
  obtain ⟨D', ε, hp, hq, hε⟩ := hDat E H u.Λ Ef D.p D.q g ty P Hm' hty hbij
    (adj_of_tateIso Xo.univ.t.PP.isLB he hker hPs hlin hweil' I) hPs hPi hPd hPf hH' hpos him
  let P' : D'.La →+ (Fin g → ℂ) := P.comp ε.toLinearMap.toAddMonoidHom
  have hr' : P'.range = P.range := by
    ext z
    exact ⟨by rintro ⟨x, rfl⟩; exact ⟨ε x, rfl⟩,
      by rintro ⟨x, rfl⟩; exact ⟨ε.symm x, congrArg P (ε.apply_symm_apply x)⟩⟩
  have hper : IsPeriod D' ty P' := by
    refine ⟨fun a x i => ?_, hPi.comp ε.injective, hr' ▸ hPd, ?_, Hm', hH', hpos, fun x x' => ?_⟩
    · exact (congrArg (fun x => P x i) (map_smul ε a x)).trans (hPs a _ i)
    · rw [← AddMonoidHom.coe_range, hr', AddMonoidHom.coe_range, hPf]
    · rw [hε]; exact him _ _
  have hker' : ∀ z, Φ (u.ex (h z)) = 1 ↔ z ∈ P'.range := hr' ▸ hker
  have hweil'' : ∀ (k : ℕ) (a b : D'.La) (c : ℂˣ), 0 < k →
      (c : ℂ) = Complex.exp (-(2 * Real.pi * Complex.I) * (D'.EF a b : ℂ) / k) →
      Out.WeilIs Xo.univ.t.G Xo.univ.t.PP.L k (Φ (u.ex (h ((k : ℂ)⁻¹ • P' a)))) (Φ (u.ex (h ((k : ℂ)⁻¹ • P' b))))
        (unitOn c) := fun k a b c hk hc => hweil' k (ε a) (ε b) c hk (by rw [hc, hε])
  obtain ⟨f, ν, f1, f2, f3, f4, f5⟩ := similar_with_multiplier
    (fun n x y c c' => weilIs_unique_fieldPoint _ _ _ Xo.univ.t.PP.isLB ℂ _ n x y c c') I
    (expTateIso he hper hker' hlin hweil'')
  have hM' : 0 < l.M' := Nat.lcm_pos (lt_of_lt_of_le (by norm_num) l.three_le) l.A_pos
  refine ⟨D', f l.M', P', fun z => Φ (u.ex (h z)), ⟨hp, hq, f, ν, f1, f2, f3, ?_, rfl⟩, hy, hper, he, hker', hlin,
    hweil'', fun a ha => (hM a ha).trans (f5 _ _ hM' (Nat.dvd_lcm_left _ _) a),
    fun a => (hA a).trans (f5 _ _ hM' (Nat.dvd_lcm_right _ _) a)⟩
  rw [← hζ, f4 _ l.A_pos]
  exact expNegUnit_zpow_val _ _

end GlobalTheory.PointUnif
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniformisationAtPoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniformisationAtPointClosed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniformisationAtPointClosed", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPushEquiv\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniformisationAtPoint\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ObjIsAbelianSchemeDimRigidifiedSym\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ObjPull\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.TwoMulEqOfIsTypeFn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

namespace GlobalTheory.PointUnif

theorem exists_uniformisation_at_point_closed : ThetaUnifAV → Out.Laws → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (σ : KA l →+* ℂ) (g : ℕ) (ty : Fin g → (E →+* ℂ)), 1 ≤ D.p + D.q → σ (baseKA l).ρ = H.rt0 → IsTypeFn H D.p D.q ty → ∀ y : Sp ℂ ⟶ Xo.X, y ≫ Xo.s = spMap σ → ∃ (D' : Datum H) (t : D.La →ₗ[𝓞 E] D'.La) (P : D'.La →+ (Fin g → ℂ)) (e : (Fin g → ℂ) → (Over.mk y ⟶ Xo.univ.t.G)), (D'.p = D.p ∧ D'.q = D.q ∧ ∃ (f : ℕ → D.La →ₗ[𝓞 E] D'.La) (ν : ℕ → ℤ), (∀ n m : ℕ, 0 < n → 0 < m → ∀ a, ∃ e, f (n * m) a = f n a + n • e) ∧ (∀ n : ℕ, 0 < n → (∀ a, (∃ e, f n a = n • e) ↔ ∃ e, a = n • e) ∧ ∀ a', ∃ a e, a' = f n a + n • e) ∧ (∀ n : ℕ, 0 < n → ∀ a a', (n : ℤ) ∣ D'.EF (f n a) (f n a') - ν n * D.EF a a') ∧ σ (baseKA l).ζ = Complex.exp (-(2 * Real.pi * Complex.I) * (ν l.A : ℂ) / l.A) ∧ t = f l.M') ∧ (y ≫ Xo.s = spMap σ ∧ IsPeriod D' ty P ∧ ((∀ z w, e (z + w) = e z * e w) ∧ Function.Surjective e ∧ IsHolTo Set.univ (fun z => (e z).left) ∧ (∀ w, ∃! v : epsPt y ⟶ Xo.univ.t.G, IsDerivAt0 (fun z => (e z).left) w v.left) ∧ (∀ v : epsPt y ⟶ Xo.univ.t.G, spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom ≫ v.left = (e 0).left → ∃! w, IsDerivAt0 (fun z => (e z).left) w v.left)) ∧ (∀ z, e z = 1 ↔ z ∈ (P).range) ∧ (∀ (a : 𝓞 E) z, e (fun k => ty k (a : E) * z k) = e z ≫ Xo.univ.t.act.act a) ∧ (∀ (k : ℕ) (a a₂ : D'.La) (c : ℂˣ), 0 < k → (c : ℂ) = Complex.exp (-(2 * Real.pi * Complex.I) * (D'.EF a a₂ : ℂ) / k) → Out.WeilIs Xo.univ.t.G Xo.univ.t.PP.L k (e ((k : ℂ)⁻¹ • P a)) (e ((k : ℂ)⁻¹ • P a₂)) (unitOn c)) ∧ (∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞 E) D.La), toUnit _ ≫ Xo.univ.eta a = e ((l.M : ℂ)⁻¹ • P (t a))) ∧ ∀ a, toUnit _ ≫ Xo.univ.etaA a = e ((l.A : ℂ)⁻¹ • P (t a))) :=
  fun hT hL => exists_uniformisation_at_point hT hL GlobalTheory.LiePull.lieMult_pull GlobalTheory.obj_pull
    GlobalTheory.obj_isAbelianScheme_dim_rigidified_sym GlobalTheory.PeriodDatum.exists_datum

end GlobalTheory.PointUnif
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniformisationAtPointClosed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.FamilyUnifOfParts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.FamilyUnifOfParts", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HeckeKer\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

noncomputable section

namespace GlobalTheory.UnifParts

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

def InGenus (D : Datum H) (l : Level H) (σ : KA l →+* ℂ) (D' : Datum H) (t : D.La →ₗ[𝓞 E] D'.La) : Prop :=
  D'.p = D.p ∧ D'.q = D.q ∧ ∃ (f : ℕ → D.La →ₗ[𝓞 E] D'.La) (ν : ℕ → ℤ),
    (∀ n m : ℕ, 0 < n → 0 < m → ∀ a, ∃ e, f (n * m) a = f n a + n • e) ∧
    (∀ n : ℕ, 0 < n → (∀ a, (∃ e, f n a = n • e) ↔ ∃ e, a = n • e) ∧ ∀ a', ∃ a e, a' = f n a + n • e) ∧
    (∀ n : ℕ, 0 < n → ∀ a a', (n : ℤ) ∣ D'.EF (f n a) (f n a') - ν n * D.EF a a') ∧
    σ (baseKA l).ζ = Complex.exp (-(2 * Real.pi * Complex.I) * (ν l.A : ℂ) / l.A) ∧ t = f l.M'

def Unif {D : Datum H} {l : Level H} (Xo : Moduli D l) (σ : KA l →+* ℂ) {g : ℕ} (ty : Fin g → (E →+* ℂ))
    (D' : Datum H) (t : D.La →ₗ[𝓞 E] D'.La) (P : D'.La →+ (Fin g → ℂ)) (y : Sp ℂ ⟶ Xo.X)
    (e : (Fin g → ℂ) → (Over.mk y ⟶ Xo.univ.t.G)) : Prop :=
  y ≫ Xo.s = spMap σ ∧ IsPeriod D' ty P ∧ ((∀ z w, e (z + w) = e z * e w) ∧ Function.Surjective e ∧
    IsHolTo Set.univ (fun z => (e z).left) ∧
    (∀ w, ∃! v : epsPt y ⟶ Xo.univ.t.G, IsDerivAt0 (fun z => (e z).left) w v.left) ∧
    (∀ v : epsPt y ⟶ Xo.univ.t.G, spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom ≫ v.left = (e 0).left →
      ∃! w, IsDerivAt0 (fun z => (e z).left) w v.left)) ∧
    (∀ z, e z = 1 ↔ z ∈ (P).range) ∧
    (∀ (a : 𝓞 E) z, e (fun k => ty k (a : E) * z k) = e z ≫ Xo.univ.t.act.act a) ∧
    (∀ (k : ℕ) (a a₂ : D'.La) (c : ℂˣ), 0 < k →
      (c : ℂ) = Complex.exp (-(2 * Real.pi * Complex.I) * (D'.EF a a₂ : ℂ) / k) →
      Out.WeilIs Xo.univ.t.G Xo.univ.t.PP.L k (e ((k : ℂ)⁻¹ • P a)) (e ((k : ℂ)⁻¹ • P a₂)) (unitOn c)) ∧
    (∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞 E) D.La),
      toUnit _ ≫ Xo.univ.eta a = e ((l.M : ℂ)⁻¹ • P (t a))) ∧
    ∀ a, toUnit _ ≫ Xo.univ.etaA a = e ((l.A : ℂ)⁻¹ • P (t a))

theorem isPeriod_transport {D' D'' : Datum H} {g : ℕ} {ty : Fin g → (E →+* ℂ)} (gam : D'.La ≃ₗ[𝓞 E] D''.La)
    (hgam : ∀ a b, D''.EF (gam a) (gam b) = D'.EF a b) {P : D'.La →+ (Fin g → ℂ)} (hP : IsPeriod D' ty P) :
    IsPeriod D'' ty (P.comp gam.symm.toLinearMap.toAddMonoidHom) := by
  obtain ⟨h1, h2, h3, h4, Hm, h5, h6, h7⟩ := hP
  have hr : (P.comp gam.symm.toLinearMap.toAddMonoidHom).range = P.range := by
    ext z
    constructor
    · rintro ⟨a, rfl⟩; exact ⟨gam.symm a, rfl⟩
    · rintro ⟨a, rfl⟩; exact ⟨gam a, by simp⟩
  refine ⟨fun a x i => ?_, h2.comp gam.symm.injective, by rw [hr]; exact h3, ?_, Hm, h5, h6, fun x y => ?_⟩
  · simpa using h1 a (gam.symm x) i
  · rw [← h4, ← AddMonoidHom.coe_range, hr, AddMonoidHom.coe_range]
  · have := hgam (gam.symm x) (gam.symm y)
    simp only [LinearEquiv.apply_symm_apply] at this
    rw [this, ← h7]; rfl

theorem level_pos (l : Level H) : 0 < l.M' :=
  Nat.lcm_pos (by have := l.three_le; omega) l.A_pos

theorem exists_inGenus (D : Datum H) (l : Level H) (σ : KA l →+* ℂ)
    (hs : ∀ (l : Level H) (N : ℕ) (ν : ℤ), 0 < N → IsCoprime ν (N : ℤ) → (l.A : ℤ) ∣ ν - 1 →
      ∃ g : Sim D, (N : ℤ) ∣ g.ν N - ν) : ∃ t, InGenus D l σ D t := by
  have hprim : IsPrimitiveRoot (σ (baseKA l).ζ) l.A := (baseKA l).ζ_prim.map_of_injective σ.injective
  obtain ⟨i, -, hi, hζ⟩ := (Complex.isPrimitiveRoot_iff _ _ l.A_pos.ne').mp hprim
  obtain ⟨s, c, hc⟩ := hs { l with A := 1, A_pos := one_pos } l.A (-(i : ℤ)) l.A_pos
    (Nat.isCoprime_iff_coprime.mpr hi).neg_left (by simp)
  refine ⟨s.f l.M', rfl, rfl, s.f, s.ν, fun n m hn hm a => ?_, fun n hn => ?_, s.mult, ?_, rfl⟩
  · obtain ⟨b, hb⟩ := s.tower n m hn hm a
    exact ⟨b, by rw [← hb]; abel⟩
  · obtain ⟨g, hg⟩ := s.inv n hn
    refine ⟨fun a => ⟨?_, ?_⟩, fun a' => ?_⟩
    · rintro ⟨e, he⟩
      obtain ⟨b, hb⟩ := (hg a).1
      exact ⟨g e - b, by rw [smul_sub, ← hb, he, map_nsmul]; abel⟩
    · rintro ⟨e, rfl⟩
      exact ⟨s.f n e, map_nsmul _ _ _⟩
    · obtain ⟨b, hb⟩ := (hg a').2
      exact ⟨g a', -b, by rw [smul_neg, ← hb]; abel⟩
  · have hA : (l.A : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr l.A_pos.ne'
    have h1 : (s.ν l.A : ℂ) = -(i : ℂ) + l.A * c := by
      have : s.ν l.A = -(i : ℤ) + l.A * c := by linarith
      rw [this]; push_cast; ring
    rw [← hζ, h1, Complex.exp_eq_exp_iff_exists_int]
    exact ⟨c, by field_simp; ring⟩

theorem triv_iff {D D' : Datum H} (l : Level H) (t : D.La →ₗ[𝓞 E] D'.La)
    (ht : ∀ b, ∃ a e, b = t a + l.M' • e) (gam : D'.La ≃ₗ[𝓞 E] D'.La) (I : Ideal (𝓞 E)) (n : ℕ) (hn : n ∣ l.M') :
    (∀ a ∈ I • (⊤ : Submodule (𝓞 E) D.La), ∃ x, gam (t a) = t a + n • x) ↔
      ∀ a ∈ I • (⊤ : Submodule (𝓞 E) D'.La), ∃ x, gam a = a + n • x := by
  obtain ⟨k, hk⟩ := hn
  constructor
  · intro h b hb
    refine Submodule.smul_induction_on hb (fun c hc b' _ => ?_) ?_
    · obtain ⟨a, e, rfl⟩ := ht b'
      obtain ⟨x, hx⟩ := h (c • a) (Submodule.smul_mem_smul hc trivial)
      refine ⟨x + k • (gam (c • e) - c • e), ?_⟩
      rw [smul_add, ← t.map_smul, map_add (f := _), hx, smul_comm c, map_nsmul, smul_add, ← mul_smul, hk, smul_sub]
      abel
    · rintro x y ⟨u, hu⟩ ⟨v, hv⟩
      exact ⟨u + v, by rw [map_add (f := _), hu, hv, smul_add]; abel⟩
  · intro h a ha
    refine h _ (Submodule.smul_induction_on ha (fun c hc a' _ => ?_) fun x y hx hy => ?_)
    · rw [t.map_smul]; exact Submodule.smul_mem_smul hc trivial
    · rw [map_add (f := t)]; exact add_mem hx hy

theorem triv_iff_top {D D' : Datum H} (l : Level H) (t : D.La →ₗ[𝓞 E] D'.La)
    (ht : ∀ b, ∃ a e, b = t a + l.M' • e) (gam : D'.La ≃ₗ[𝓞 E] D'.La) (n : ℕ) (hn : n ∣ l.M') :
    (∀ a, ∃ x, gam (t a) = t a + n • x) ↔ ∀ a, ∃ x, gam a = a + n • x := by
  simpa using triv_iff l t ht gam ⊤ n hn

theorem quasiCompact_str {D : Datum H} {l : Level H} (Xo : Moduli D l) : QuasiCompact Xo.s := by
  obtain ⟨N, i, -, hi, h⟩ := Xo.qproj
  have := isProper_str (KA l) N
  rw [← h]
  infer_instance

def cls {D : Datum H} {l : Level H} (Xo : Moduli D l) (σ : KA l →+* ℂ) {g : ℕ} (ty : Fin g → (E →+* ℂ))
    (y : Sp ℂ ⟶ Xo.X) : Set (Σ D' : Datum H, D.La →ₗ[𝓞 E] D'.La) :=
  {x | InGenus D l σ x.1 x.2 ∧ ∃ P e, Unif Xo σ ty x.1 x.2 P y e}

section Fixed

variable {D : Datum H} {l : Level H} {Xo : Moduli D l} {σ : KA l →+* ℂ} {g : ℕ} {ty : Fin g → (E →+* ℂ)}
  (perObj : ∀ (D' : Datum H) (t : D.La →ₗ[𝓞 E] D'.La) (P : D'.La →+ (Fin g → ℂ)), InGenus D l σ D' t →
    IsPeriod D' ty P → ∃ y e, Unif Xo σ ty D' t P y e)
  (upUniq : ∀ (D' D'' : Datum H) (t : D.La →ₗ[𝓞 E] D'.La) (t' : D.La →ₗ[𝓞 E] D''.La) (P : D'.La →+ (Fin g → ℂ))
    (P' : D''.La →+ (Fin g → ℂ)) (y y' : Sp ℂ ⟶ Xo.X) e e', Unif Xo σ ty D' t P y e → Unif Xo σ ty D'' t' P' y' e' →
    (y = y' ↔ ∃ (gam : D'.La ≃ₗ[𝓞 E] D''.La) (h : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ)),
      (∀ a b, D''.EF (gam a) (gam b) = D'.EF a b) ∧
      (∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞 E) D.La), ∃ x, gam (t a) = t' a + l.M • x) ∧
      (∀ a, ∃ x, gam (t a) = t' a + l.A • x) ∧ ∀ a, P' (gam a) = h (P a)))


include upUniq in
theorem point_eq {D' : Datum H} {t : D.La →ₗ[𝓞 E] D'.La} {P : D'.La →+ (Fin g → ℂ)} {y y' : Sp ℂ ⟶ Xo.X} {e e'}
    (h : Unif Xo σ ty D' t P y e) (h' : Unif Xo σ ty D' t P y' e') : y = y' :=
  (upUniq _ _ _ _ _ _ _ _ _ _ h h').mpr ⟨LinearEquiv.refl _ _, LinearEquiv.refl _ _, fun _ _ => rfl,
    fun _ _ => ⟨0, by simp⟩, fun _ => ⟨0, by simp⟩, fun _ => rfl⟩

include perObj upUniq in
theorem cls_subset {y y' : Sp ℂ ⟶ Xo.X} {x} (hx : x ∈ cls Xo σ ty y) (hx' : x ∈ cls Xo σ ty y') :
    cls Xo σ ty y ⊆ cls Xo σ ty y' := by
  rintro x' ⟨hg', P', e', hu'⟩
  obtain ⟨-, P, e, hu⟩ := hx
  obtain ⟨-, P₂, e₂, hu₂⟩ := hx'
  obtain ⟨gam, h, h1, h2, h3, -⟩ := (upUniq _ _ _ _ _ _ _ _ _ _ hu hu').mp rfl
  obtain ⟨y'', e'', hu''⟩ := perObj _ _ _ hg' (isPeriod_transport gam h1 hu₂.2.1)
  have : y' = y'' := (upUniq _ _ _ _ _ _ _ _ _ _ hu₂ hu'').mpr
    ⟨gam, LinearEquiv.refl _ _, h1, h2, h3, fun a => by simp⟩
  subst this
  exact ⟨hg', _, _, hu''⟩


include perObj upUniq in
theorem cls_eq {y y' : Sp ℂ ⟶ Xo.X} {x} (hx : x ∈ cls Xo σ ty y) (hx' : x ∈ cls Xo σ ty y') :
    cls Xo σ ty y = cls Xo σ ty y' :=
  (cls_subset perObj upUniq hx hx').antisymm (cls_subset perObj upUniq hx' hx)

end Fixed

end GlobalTheory.UnifParts

namespace GlobalTheory

open UnifParts

theorem familyUnif_of_parts : (∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D
    : Datum H) (g : ℕ) (ty : Fin g → (E →+*
    ℂ)), IsTypeFn H D.p D.q ty → ∃ P, IsPeriod D ty P) → (∀ (E : Type) [Field E] [NumberField
    E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (σ : KA l →+* ℂ) (g
    : ℕ) (ty : Fin g → (E →+* ℂ)), 1 ≤ D.p + D.q → σ (baseKA
    l).ρ = H.rt0 → IsTypeFn H D.p D.q ty → ∀ y : Sp ℂ ⟶ Xo.X, y ≫ Xo.s = spMap σ → ∃ (D'
    : Datum H) (t : D.La →ₗ[𝓞 E] D'.La) (P : D'.La →+ (Fin g → ℂ)) (e : (Fin g → ℂ) → (Over.mk y ⟶
    Xo.univ.t.G)), (D'.p = D.p ∧ D'.q = D.q ∧ ∃ (f : ℕ → D.La →ₗ[𝓞 E] D'.La) (ν
    : ℕ → ℤ), (∀ n m : ℕ, 0 < n → 0 < m → ∀ a, ∃ e, f (n *
    m) a = f n a + n • e) ∧ (∀ n : ℕ, 0 < n → (∀ a, (∃ e, f n a = n • e) ↔ ∃ e, a = n • e) ∧ ∀ a', ∃ a e, a' = f n a + n • e) ∧ (∀ n : ℕ, 0 < n → ∀ a a', (n
    : ℤ) ∣ D'.EF (f n a) (f n a') - ν n * D.EF a a') ∧ σ (baseKA l).ζ = Complex.exp (-(2 * Real.pi *
    Complex.I) * (ν l.A : ℂ) / l.A) ∧ t = f l.M') ∧ (y ≫ Xo.s = spMap σ ∧ IsPeriod D' ty P ∧
    ((∀ z w, e (z + w) = e z * e w) ∧ Function.Surjective e ∧ IsHolTo Set.univ (fun z => (e z).left)
    ∧ (∀ w, ∃! v : epsPt y ⟶ Xo.univ.t.G, IsDerivAt0 (fun z => (e z).left) w v.left) ∧
    (∀ v : epsPt y ⟶ Xo.univ.t.G, spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom ≫ v.left = (e
    0).left → ∃! w, IsDerivAt0 (fun z => (e z).left) w v.left)) ∧ (∀ z, e z = 1 ↔ z ∈ (P).range) ∧
    (∀ (a : 𝓞 E) z, e (fun k => ty k (a : E) * z k) = e z ≫ Xo.univ.t.act.act a) ∧ (∀ (k : ℕ) (a a₂
    : D'.La) (c : ℂˣ), 0 < k → (c : ℂ) = Complex.exp (-(2 * Real.pi * Complex.I) * (D'.EF a a₂ : ℂ)
    / k) → Out.WeilIs Xo.univ.t.G Xo.univ.t.PP.L k (e ((k : ℂ)⁻¹ • P a)) (e ((k : ℂ)⁻¹ • P
    a₂)) (unitOn c)) ∧ (∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞
    E) D.La), toUnit _ ≫ Xo.univ.eta a = e ((l.M : ℂ)⁻¹ • P (t a))) ∧
    ∀ a, toUnit _ ≫ Xo.univ.etaA a = e ((l.A : ℂ)⁻¹ • P (t a)))) → (∀ (E : Type) [Field
    E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (σ
    : KA l →+* ℂ) (g : ℕ) (ty : Fin g → (E →+* ℂ)), 1 ≤ D.p + D.q → σ (baseKA
    l).ρ = H.rt0 → IsTypeFn H D.p D.q ty → ∀ (D' : Datum H) (t : D.La →ₗ[𝓞 E] D'.La) (P
    : D'.La →+ (Fin g → ℂ)), (D'.p = D.p ∧ D'.q = D.q ∧ ∃ (f : ℕ → D.La →ₗ[𝓞 E] D'.La) (ν
    : ℕ → ℤ), (∀ n m : ℕ, 0 < n → 0 < m → ∀ a, ∃ e, f (n *
    m) a = f n a + n • e) ∧ (∀ n : ℕ, 0 < n → (∀ a, (∃ e, f n a = n • e) ↔ ∃ e, a = n • e) ∧ ∀ a', ∃ a e, a' = f n a + n • e) ∧ (∀ n : ℕ, 0 < n → ∀ a a', (n
    : ℤ) ∣ D'.EF (f n a) (f n a') - ν n * D.EF a a') ∧ σ (baseKA l).ζ = Complex.exp (-(2 * Real.pi *
    Complex.I) * (ν l.A : ℂ) / l.A) ∧ t = f l.M') → IsPeriod D' ty P → ∃ (y : Sp ℂ ⟶ Xo.X) (e : (Fin
    g → ℂ) → (Over.mk y ⟶ Xo.univ.t.G)), (y ≫ Xo.s = spMap σ ∧ IsPeriod D' ty P ∧ ((∀ z w, e (z +
    w) = e z * e w) ∧ Function.Surjective e ∧ IsHolTo Set.univ (fun z => (e z).left) ∧
    (∀ w, ∃! v : epsPt y ⟶ Xo.univ.t.G, IsDerivAt0 (fun z => (e z).left) w v.left) ∧
    (∀ v : epsPt y ⟶ Xo.univ.t.G, spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom ≫ v.left = (e
    0).left → ∃! w, IsDerivAt0 (fun z => (e z).left) w v.left)) ∧ (∀ z, e z = 1 ↔ z ∈ (P).range) ∧
    (∀ (a : 𝓞 E) z, e (fun k => ty k (a : E) * z k) = e z ≫ Xo.univ.t.act.act a) ∧ (∀ (k : ℕ) (a a₂
    : D'.La) (c : ℂˣ), 0 < k → (c : ℂ) = Complex.exp (-(2 * Real.pi * Complex.I) * (D'.EF a a₂ : ℂ)
    / k) → Out.WeilIs Xo.univ.t.G Xo.univ.t.PP.L k (e ((k : ℂ)⁻¹ • P a)) (e ((k : ℂ)⁻¹ • P
    a₂)) (unitOn c)) ∧ (∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞
    E) D.La), toUnit _ ≫ Xo.univ.eta a = e ((l.M : ℂ)⁻¹ • P (t a))) ∧
    ∀ a, toUnit _ ≫ Xo.univ.etaA a = e ((l.A : ℂ)⁻¹ • P (t a)))) → (∀ (E : Type) [Field
    E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (σ
    : KA l →+* ℂ) (g : ℕ) (ty : Fin g → (E →+* ℂ)), 1 ≤ D.p + D.q → σ (baseKA
    l).ρ = H.rt0 → IsTypeFn H D.p D.q ty → ∀ (D' D'' : Datum H) (t : D.La →ₗ[𝓞 E] D'.La) (t'
    : D.La →ₗ[𝓞 E] D''.La) (P : D'.La →+ (Fin g → ℂ)) (P' : D''.La →+ (Fin g → ℂ)) (y y'
    : Sp ℂ ⟶ Xo.X) (e : (Fin g → ℂ) → (Over.mk y ⟶ Xo.univ.t.G)) (e' : (Fin g → ℂ) → (Over.mk y' ⟶
    Xo.univ.t.G)), (y ≫ Xo.s = spMap σ ∧ IsPeriod D' ty P ∧ ((∀ z w, e (z + w) = e z * e w) ∧
    Function.Surjective e ∧ IsHolTo Set.univ (fun z => (e z).left) ∧
    (∀ w, ∃! v : epsPt y ⟶ Xo.univ.t.G, IsDerivAt0 (fun z => (e z).left) w v.left) ∧
    (∀ v : epsPt y ⟶ Xo.univ.t.G, spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom ≫ v.left = (e
    0).left → ∃! w, IsDerivAt0 (fun z => (e z).left) w v.left)) ∧ (∀ z, e z = 1 ↔ z ∈ (P).range) ∧
    (∀ (a : 𝓞 E) z, e (fun k => ty k (a : E) * z k) = e z ≫ Xo.univ.t.act.act a) ∧ (∀ (k : ℕ) (a a₂
    : D'.La) (c : ℂˣ), 0 < k → (c : ℂ) = Complex.exp (-(2 * Real.pi * Complex.I) * (D'.EF a a₂ : ℂ)
    / k) → Out.WeilIs Xo.univ.t.G Xo.univ.t.PP.L k (e ((k : ℂ)⁻¹ • P a)) (e ((k : ℂ)⁻¹ • P
    a₂)) (unitOn c)) ∧ (∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞
    E) D.La), toUnit _ ≫ Xo.univ.eta a = e ((l.M : ℂ)⁻¹ • P (t a))) ∧
    ∀ a, toUnit _ ≫ Xo.univ.etaA a = e ((l.A : ℂ)⁻¹ • P (t a))) → (y' ≫ Xo.s = spMap σ ∧ IsPeriod
    D'' ty P' ∧ ((∀ z w, e' (z + w) = e' z * e' w) ∧ Function.Surjective e' ∧ IsHolTo Set.univ
    (fun z => (e' z).left) ∧ (∀ w, ∃! v : epsPt y' ⟶ Xo.univ.t.G, IsDerivAt0 (fun z => (e'
    z).left) w v.left) ∧ (∀ v : epsPt y' ⟶ Xo.univ.t.G, spMap (TrivSqZeroExt.fstHom ℂ ℂ
    ℂ).toRingHom ≫ v.left = (e' 0).left → ∃! w, IsDerivAt0 (fun z => (e' z).left) w v.left)) ∧
    (∀ z, e' z = 1 ↔ z ∈ (P').range) ∧ (∀ (a : 𝓞 E) z, e' (fun k => ty k (a
    : E) * z k) = e' z ≫ Xo.univ.t.act.act a) ∧ (∀ (k : ℕ) (a a₂ : D''.La) (c : ℂˣ), 0 < k → (c
    : ℂ) = Complex.exp (-(2 * Real.pi * Complex.I) * (D''.EF a a₂ : ℂ) /
    k) → Out.WeilIs Xo.univ.t.G Xo.univ.t.PP.L k (e' ((k : ℂ)⁻¹ • P' a)) (e' ((k : ℂ)⁻¹ • P'
    a₂)) (unitOn c)) ∧ (∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞
    E) D.La), toUnit _ ≫ Xo.univ.eta a = e' ((l.M : ℂ)⁻¹ • P' (t' a))) ∧
    ∀ a, toUnit _ ≫ Xo.univ.etaA a = e' ((l.A : ℂ)⁻¹ • P' (t' a))) → (y = y' ↔ ∃ (gam : D'.La ≃ₗ[𝓞
    E] D''.La) (h : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ)), (∀ a b, D''.EF (gam a) (gam
    b) = D'.EF a b) ∧ (∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞
    E) D.La), ∃ x, gam (t a) = t' a + l.M • x) ∧ (∀ a, ∃ x, gam (t
    a) = t' a + l.A • x) ∧ ∀ a, P' (gam a) = h (P a))) → (∀ (E : Type) [Field E] [NumberField
    E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (σ : KA l →+* ℂ) (g
    : ℕ) (ty : Fin g → (E →+* ℂ)), 1 ≤ D.p + D.q → σ (baseKA
    l).ρ = H.rt0 → IsTypeFn H D.p D.q ty → ∀ (D' : Datum H) (t : D.La →ₗ[𝓞 E] D'.La) (m : ℕ) (B
    : Set (Fin m → ℂ)) (y : (Fin m → ℂ) → (Sp ℂ ⟶ Xo.X)) (b₀ : Fin m → ℂ) (P₀ : D'.La →+ (Fin g →
    ℂ)) (e₀ : (Fin g → ℂ) → (Over.mk (y b₀) ⟶
    Xo.univ.t.G)), IsOpen B → b₀ ∈ B → (∀ b ∈ B, y b ≫ Xo.s = spMap σ) → IsHolTo B y → ((y b₀) ≫
    Xo.s = spMap σ ∧ IsPeriod D' ty P₀ ∧ ((∀ z w, e₀ (z + w) = e₀ z * e₀ w) ∧ Function.Surjective e₀
    ∧ IsHolTo Set.univ (fun z => (e₀ z).left) ∧ (∀ w, ∃! v : epsPt (y
    b₀) ⟶ Xo.univ.t.G, IsDerivAt0 (fun z => (e₀ z).left) w v.left) ∧ (∀ v : epsPt (y
    b₀) ⟶ Xo.univ.t.G, spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom ≫ v.left = (e₀
    0).left → ∃! w, IsDerivAt0 (fun z => (e₀ z).left) w v.left)) ∧ (∀ z, e₀ z = 1 ↔ z ∈ (P₀).range)
    ∧ (∀ (a : 𝓞 E) z, e₀ (fun k => ty k (a : E) * z k) = e₀ z ≫ Xo.univ.t.act.act a) ∧ (∀ (k : ℕ) (a
    a₂ : D'.La) (c : ℂˣ), 0 < k → (c : ℂ) = Complex.exp (-(2 * Real.pi * Complex.I) * (D'.EF a a₂
    : ℂ) / k) → Out.WeilIs Xo.univ.t.G Xo.univ.t.PP.L k (e₀ ((k : ℂ)⁻¹ • P₀ a)) (e₀ ((k : ℂ)⁻¹ • P₀
    a₂)) (unitOn c)) ∧ (∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞
    E) D.La), toUnit _ ≫ Xo.univ.eta a = e₀ ((l.M : ℂ)⁻¹ • P₀ (t a))) ∧
    ∀ a, toUnit _ ≫ Xo.univ.etaA a = e₀ ((l.A : ℂ)⁻¹ • P₀ (t a))) → ∃ (B' : Set (Fin m → ℂ)) (P
    : (Fin m → ℂ) → (D'.La →+ (Fin g → ℂ))) (e : ∀ b, (Fin g → ℂ) → (Over.mk (y b) ⟶
    Xo.univ.t.G)), IsOpen B' ∧ b₀ ∈ B' ∧ B' ⊆ B ∧ P b₀ = P₀ ∧ IsHolPeriods D' ty B' P ∧ IsHolTo (B'
    ×ˢ Set.univ) (fun bz : (Fin m → ℂ) × (Fin g → ℂ) => (e bz.1 bz.2).left) ∧ ∀ b ∈ B', ((y b) ≫
    Xo.s = spMap σ ∧ IsPeriod D' ty (P b) ∧ ((∀ z w, (e b) (z + w) = (e b) z * (e b) w) ∧
    Function.Surjective (e b) ∧ IsHolTo Set.univ (fun z => ((e b) z).left) ∧ (∀ w, ∃! v : epsPt (y
    b) ⟶ Xo.univ.t.G, IsDerivAt0 (fun z => ((e b) z).left) w v.left) ∧ (∀ v : epsPt (y
    b) ⟶ Xo.univ.t.G, spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom ≫ v.left = ((e b)
    0).left → ∃! w, IsDerivAt0 (fun z => ((e b) z).left) w v.left)) ∧ (∀ z, (e b) z = 1 ↔ z ∈ ((P
    b)).range) ∧ (∀ (a : 𝓞 E) z, (e b) (fun k => ty k (a : E) * z k) = (e
    b) z ≫ Xo.univ.t.act.act a) ∧ (∀ (k : ℕ) (a a₂ : D'.La) (c : ℂˣ), 0 < k → (c
    : ℂ) = Complex.exp (-(2 * Real.pi * Complex.I) * (D'.EF a a₂ : ℂ) /
    k) → Out.WeilIs Xo.univ.t.G Xo.univ.t.PP.L k ((e b) ((k : ℂ)⁻¹ • (P b) a)) ((e b) ((k : ℂ)⁻¹ •
    (P b) a₂)) (unitOn c)) ∧ (∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞
    E) D.La), toUnit _ ≫ Xo.univ.eta a = (e b) ((l.M : ℂ)⁻¹ • (P b) (t a))) ∧
    ∀ a, toUnit _ ≫ Xo.univ.etaA a = (e b) ((l.A : ℂ)⁻¹ • (P b) (t a)))) → (∀ (E : Type) [Field
    E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (σ
    : KA l →+* ℂ) (g : ℕ) (ty : Fin g → (E →+* ℂ)), 1 ≤ D.p + D.q → σ (baseKA
    l).ρ = H.rt0 → IsTypeFn H D.p D.q ty → ∀ (D' : Datum H) (t : D.La →ₗ[𝓞 E] D'.La) (m : ℕ) (B
    : Set (Fin m → ℂ)) (P : (Fin m → ℂ) → (D'.La →+ (Fin g → ℂ))) (y : (Fin m → ℂ) → (Sp ℂ ⟶
    Xo.X)) (e : ∀ b, (Fin g → ℂ) → (Over.mk (y b) ⟶ Xo.univ.t.G)), (D'.p = D.p ∧ D'.q = D.q ∧ ∃ (f
    : ℕ → D.La →ₗ[𝓞 E] D'.La) (ν : ℕ → ℤ), (∀ n m : ℕ, 0 < n → 0 < m → ∀ a, ∃ e, f (n *
    m) a = f n a + n • e) ∧ (∀ n : ℕ, 0 < n → (∀ a, (∃ e, f n a = n • e) ↔ ∃ e, a = n • e) ∧ ∀ a', ∃ a e, a' = f n a + n • e) ∧ (∀ n : ℕ, 0 < n → ∀ a a', (n
    : ℤ) ∣ D'.EF (f n a) (f n a') - ν n * D.EF a a') ∧ σ (baseKA l).ζ = Complex.exp (-(2 * Real.pi *
    Complex.I) * (ν l.A : ℂ) /
    l.A) ∧ t = f l.M') → IsOpen B → IsHolPeriods D' ty B P → (∀ b ∈ B, ((y b) ≫ Xo.s = spMap σ ∧
    IsPeriod D' ty (P b) ∧ ((∀ z w, (e b) (z + w) = (e b) z * (e b) w) ∧ Function.Surjective (e b) ∧
    IsHolTo Set.univ (fun z => ((e b) z).left) ∧ (∀ w, ∃! v : epsPt (y
    b) ⟶ Xo.univ.t.G, IsDerivAt0 (fun z => ((e b) z).left) w v.left) ∧ (∀ v : epsPt (y
    b) ⟶ Xo.univ.t.G, spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom ≫ v.left = ((e b)
    0).left → ∃! w, IsDerivAt0 (fun z => ((e b) z).left) w v.left)) ∧ (∀ z, (e b) z = 1 ↔ z ∈ ((P
    b)).range) ∧ (∀ (a : 𝓞 E) z, (e b) (fun k => ty k (a : E) * z k) = (e
    b) z ≫ Xo.univ.t.act.act a) ∧ (∀ (k : ℕ) (a a₂ : D'.La) (c : ℂˣ), 0 < k → (c
    : ℂ) = Complex.exp (-(2 * Real.pi * Complex.I) * (D'.EF a a₂ : ℂ) /
    k) → Out.WeilIs Xo.univ.t.G Xo.univ.t.PP.L k ((e b) ((k : ℂ)⁻¹ • (P b) a)) ((e b) ((k : ℂ)⁻¹ •
    (P b) a₂)) (unitOn c)) ∧ (∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞
    E) D.La), toUnit _ ≫ Xo.univ.eta a = (e b) ((l.M : ℂ)⁻¹ • (P b) (t a))) ∧
    ∀ a, toUnit _ ≫ Xo.univ.etaA a = (e b) ((l.A : ℂ)⁻¹ • (P b) (t a)))) → IsHolTo B y ∧ IsHolTo (B
    ×ˢ Set.univ) (fun bz : (Fin m → ℂ) × (Fin g → ℂ) => (e bz.1 bz.2).left)) → (∀ (k : Type) [Field
    k] (σ : k →+* ℂ) (X : Scheme.{0}) (s : X ⟶ Sp k) (d : ℕ) (I : Type 1) (cls : (Sp ℂ ⟶
    X) → I), SmoothOfRelativeDimension d s → QuasiCompact s → (∀ (B : Set (Fin d → ℂ)) (y : (Fin d →
    ℂ) → (Sp ℂ ⟶
    X)), IsOpen B → (∀ b ∈ B, y b ≫ s = spMap σ) → IsHolTo B y → ∀ b₀ ∈ B, ∀ᶠ b in nhds b₀, cls (y
    b) = cls (y b₀)) → (cls '' {x | x ≫ s = spMap σ}).Finite) → (∀ (E : Type) [Field E] [NumberField
    E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (σ : KA l →+* ℂ) (g
    : ℕ) (ty : Fin g → (E →+* ℂ)), 1 ≤ D.p + D.q → σ (baseKA
    l).ρ = H.rt0 → IsTypeFn H D.p D.q ty → ∀ (D' : Datum H) (t : D.La →ₗ[𝓞 E] D'.La) (m : ℕ) (B
    : Set (Fin m → ℂ)) (P : (Fin m → ℂ) → (D'.La →+ (Fin g → ℂ))) (y : (Fin m → ℂ) → (Sp ℂ ⟶
    Xo.X)) (e : ∀ b, (Fin g → ℂ) → (Over.mk (y b) ⟶ Xo.univ.t.G)) (bas : (Fin g ⊕ Fin g →
    ℤ) ≃ₗ[ℤ] D'.La) (sgn : ℤˣ) (h τ : (Fin m → ℂ) → Matrix (Fin g) (Fin g) ℂ), (∀ b ∈ B, ((y b) ≫
    Xo.s = spMap σ ∧ IsPeriod D' ty (P b) ∧ ((∀ z w, (e b) (z + w) = (e b) z * (e b) w) ∧
    Function.Surjective (e b) ∧ IsHolTo Set.univ (fun z => ((e b) z).left) ∧ (∀ w, ∃! v : epsPt (y
    b) ⟶ Xo.univ.t.G, IsDerivAt0 (fun z => ((e b) z).left) w v.left) ∧ (∀ v : epsPt (y
    b) ⟶ Xo.univ.t.G, spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom ≫ v.left = ((e b)
    0).left → ∃! w, IsDerivAt0 (fun z => ((e b) z).left) w v.left)) ∧ (∀ z, (e b) z = 1 ↔ z ∈ ((P
    b)).range) ∧ (∀ (a : 𝓞 E) z, (e b) (fun k => ty k (a : E) * z k) = (e
    b) z ≫ Xo.univ.t.act.act a) ∧ (∀ (k : ℕ) (a a₂ : D'.La) (c : ℂˣ), 0 < k → (c
    : ℂ) = Complex.exp (-(2 * Real.pi * Complex.I) * (D'.EF a a₂ : ℂ) /
    k) → Out.WeilIs Xo.univ.t.G Xo.univ.t.PP.L k ((e b) ((k : ℂ)⁻¹ • (P b) a)) ((e b) ((k : ℂ)⁻¹ •
    (P b) a₂)) (unitOn c)) ∧ (∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞
    E) D.La), toUnit _ ≫ Xo.univ.eta a = (e b) ((l.M : ℂ)⁻¹ • (P b) (t a))) ∧
    ∀ a, toUnit _ ≫ Xo.univ.etaA a = (e b) ((l.A : ℂ)⁻¹ • (P b) (t a)))) → (∀ a b, D'.EF (bas
    a) (bas b) = sgn * omegaStd a b) → (∀ b ∈ B, ((τ b).map Complex.im).PosDef ∧ ∀ k, (h
    b).mulVec (P b (bas (Pi.single (.inl k) 1))) = Pi.single k 1 ∧ (h b).mulVec (P b (bas (Pi.single
    (.inr k) 1))) = (τ b).mulVec (Pi.single k
    1)) → IsOpen B → IsPreconnected B → IsHolPeriods D' ty B P → IsHolTo B y → IsHolTo (B ×ˢ
    Set.univ) (fun bz : (Fin m → ℂ) × (Fin g → ℂ) => (e bz.1
    bz.2).left) → ∃ c₁ c₂ : Fin g → ℂ, (∀ k, c₁ k = 0 ∨ c₁ k = 1 / 2) ∧ (∀ k, c₂ k = 0 ∨ c₂ k = 1 / 2) ∧ IsThetaFrame Xo.univ.t.PP B y (fun b z => (e
    b z).left) (fun b z => thetaChar (τ b) c₁ c₂ ((h b).mulVec z))) → (∀ (E : Type) [Field
    E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (N : ℕ) (ν
    : ℤ), 0 < N → IsCoprime ν (N : ℤ) → (l.A : ℤ) ∣ ν - 1 → ∃ g : Sim D, (N : ℤ) ∣ g.ν N - ν ∧ (l.A
    : ℤ) ∣ g.ν l.A - 1 ∧ (∀ a, g.f l.M a - a ∈ l.Mb • (⊤ : Submodule (𝓞
    E) D.La)) ∧ ∀ a, D.ModN l.A (g.f l.A a - a)) → N1c := by
  intro perExist ptUnif perObj upUniq locLift holU compFin thetaFam simMult E _ _ _ H D l Xo σ g ty h1 h2 h3
  replace ptUnif : ∀ y : Sp ℂ ⟶ Xo.X, y ≫ Xo.s = spMap σ → ∃ x, x ∈ cls Xo σ ty y := fun y hy => by
    obtain ⟨D', t, P, e, hg, hu⟩ := ptUnif E H D l Xo σ g ty h1 h2 h3 y hy
    exact ⟨⟨D', t⟩, hg, P, e, hu⟩
  replace perObj : ∀ (D' : Datum H) (t : D.La →ₗ[𝓞 E] D'.La) (P : D'.La →+ (Fin g → ℂ)), InGenus D l σ D' t →
      IsPeriod D' ty P → ∃ y e, Unif Xo σ ty D' t P y e := perObj E H D l Xo σ g ty h1 h2 h3
  replace upUniq := upUniq E H D l Xo σ g ty h1 h2 h3
  replace locLift := locLift E H D l Xo σ g ty h1 h2 h3
  replace holU := holU E H D l Xo σ g ty h1 h2 h3
  replace thetaFam := thetaFam E H D l Xo σ g ty h1 h2 h3
  have hfin : (cls Xo σ ty '' {x | x ≫ Xo.s = spMap σ}).Finite := by
    refine compFin (KA l) σ Xo.X Xo.s D.dim _ (cls Xo σ ty) Xo.smooth (quasiCompact_str Xo)
      fun B y hB hy hh b₀ hb₀ => ?_
    obtain ⟨x, hg, P₀, e₀, hu⟩ := ptUnif _ (hy b₀ hb₀)
    obtain ⟨B', P, e, hB', hb', -, -, -, -, hub⟩ := locLift x.1 x.2 _ B y b₀ P₀ e₀ hB hb₀ hy hh hu
    filter_upwards [hB'.mem_nhds hb'] with b hb
    exact cls_eq perObj upUniq (x := x) ⟨hg, _, _, hub b hb⟩ ⟨hg, _, _, hu⟩
  have hne : (cls Xo σ ty '' {x | x ≫ Xo.s = spMap σ}).Nonempty := by
    obtain ⟨t, ht⟩ := exists_inGenus D l σ fun l' N ν a b c =>
      (simMult E H D l' N ν a b c).imp fun _ h => h.1
    obtain ⟨P, hP⟩ := perExist E H D g ty h3
    obtain ⟨y, e, hu⟩ := perObj D t P ht hP
    exact ⟨_, y, hu.1, rfl⟩
  obtain ⟨n, ⟨φ⟩⟩ := Finite.exists_equiv_fin _ (h := hfin.to_subtype)
  have hn : 0 < n := Fin.pos (φ ⟨_, hne.some_mem⟩)
  have hY : ∀ i, ∃ y : Sp ℂ ⟶ Xo.X, y ≫ Xo.s = spMap σ ∧ cls Xo σ ty y = φ.symm i := fun i => (φ.symm i).2
  choose Y hYσ hY using hY
  choose x hx using fun i => ptUnif _ (hYσ i)
  have hue : ∀ i (P : (x i).1.La →+ (Fin g → ℂ)), ∃ (y : Sp ℂ ⟶ Xo.X)
      (e : (Fin g → ℂ) → (Over.mk y ⟶ Xo.univ.t.G)),
      IsPeriod (x i).1 ty P → Unif Xo σ ty (x i).1 (x i).2 P y e := fun i P => by
    by_cases hP : IsPeriod (x i).1 ty P
    · obtain ⟨y, e, h⟩ := perObj _ _ P (hx i).1 hP
      exact ⟨y, e, fun _ => h⟩
    · exact ⟨Y i, fun _ => 1, fun h => absurd h hP⟩
  choose u ex hu using hue
  have hcls : ∀ y : Sp ℂ ⟶ Xo.X, y ≫ Xo.s = spMap σ → ∃ i, x i ∈ cls Xo σ ty y := fun y hy => by
    refine ⟨φ ⟨_, y, hy, rfl⟩, ?_⟩
    have := hx (φ ⟨_, y, hy, rfl⟩)
    rwa [hY, Equiv.symm_apply_apply] at this
  have hts : ∀ i, (∀ a, (∃ b, (x i).2 a = l.M' • b) ↔ ∃ b, a = l.M' • b) ∧
      ∀ b, ∃ a e, b = (x i).2 a + l.M' • e := fun i => by
    obtain ⟨-, -, f, ν, -, hf, -, -, ht⟩ := (hx i).1
    rw [ht]
    exact hf _ (level_pos l)
  have hhol : ∀ i (m : ℕ) (B : Set (Fin m → ℂ)) (P : (Fin m → ℂ) → ((x i).1.La →+ (Fin g → ℂ))), IsOpen B →
      IsHolPeriods (x i).1 ty B P → IsHolTo B (fun b => u i (P b)) ∧
      IsHolTo (B ×ˢ Set.univ) (fun bz : (Fin m → ℂ) × (Fin g → ℂ) => (ex i (P bz.1) bz.2).left) :=
    fun i m B P hB hP => holU _ _ m B P (fun b => u i (P b)) (fun b => ex i (P b)) (hx i).1 hB hP
      fun b hb => hu i _ (hP.1 b hb)
  refine ⟨{ n := n
            n_pos := hn
            Di := fun i => (x i).1
            sig := fun i => ⟨(hx i).1.1, (hx i).1.2.1⟩
            t := fun i => (x i).2
            t_inj := fun i => (hts i).1
            t_surj := fun i => (hts i).2
            u := u
            ex := ex
            over_σ := fun i P hP => (hu i P hP).1
            ex_add := fun i P hP => (hu i P hP).2.2.1.1
            ex_onto := fun i P hP => (hu i P hP).2.2.1.2.1
            ex_ker := fun i P hP => (hu i P hP).2.2.2.1
            ex_lin := fun i P hP => (hu i P hP).2.2.2.2.1
            ex_weil := fun i P hP => (hu i P hP).2.2.2.2.2.1
            ex_eta := fun i P hP => (hu i P hP).2.2.2.2.2.2.1
            ex_etaA := fun i P hP => (hu i P hP).2.2.2.2.2.2.2
            onto := fun y hy => ?_
            disj := fun i j P P' hP hP' h => ?_
            fibre := fun i P P' hP hP' => ?_
            hol := hhol
            ex_diff := fun i P hP => (hu i P hP).2.2.1.2.2.2
            theta := fun i m B P bas sgn h τ hB hc hP hb hτ =>
              thetaFam _ _ m B P (fun b => u i (P b)) (fun b => ex i (P b)) bas sgn h τ
                (fun b hb => hu i _ (hP.1 b hb)) hb hτ hB hc hP (hhol i m B P hB hP).1 (hhol i m B P hB hP).2
            lift := fun m B y hB hy hh b₀ hb₀ => ?_ }⟩
  · obtain ⟨i, -, P, e, h⟩ := hcls y hy
    exact ⟨i, P, h.2.1, point_eq upUniq (hu i P h.2.1) h⟩
  · have hi : cls Xo σ ty (Y i) = cls Xo σ ty (u i P) :=
      cls_eq perObj upUniq (hx i) ⟨(hx i).1, _, _, hu i P hP⟩
    have hj : cls Xo σ ty (Y j) = cls Xo σ ty (u j P') :=
      cls_eq perObj upUniq (hx j) ⟨(hx j).1, _, _, hu j P' hP'⟩
    apply φ.symm.injective
    apply Subtype.ext
    rw [← hY, ← hY, hi, hj, h]
  · rw [upUniq _ _ _ _ _ _ _ _ _ _ (hu i P hP) (hu i P' hP')]
    refine exists_congr fun gam => exists_congr fun h => ?_
    rw [triv_iff l _ (hts i).2 gam _ l.M (Nat.dvd_lcm_left _ _),
      triv_iff_top l _ (hts i).2 gam l.A (Nat.dvd_lcm_right _ _)]
  · obtain ⟨i, -, P₀, e₀, h⟩ := hcls _ (hy b₀ hb₀)
    obtain ⟨B', P, e, hB', hb', hsub, -, hP, -, hub⟩ := locLift _ _ m B y b₀ P₀ e₀ hB hb₀ hy hh h
    exact ⟨B', i, P, hB', hb', hsub, hP, fun b hb => point_eq upUniq (hu i _ (hP.1 b hb)) (hub b hb)⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.FamilyUnifOfParts =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsHolToPointAndExp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsHolToPointAndExp", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsDifferentiableOnTransfer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

namespace GlobalTheory.HolPeriods

section Pointwise

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}

def Uniformises (Xo : Moduli D l) (σ : KA l →+* ℂ) {g : ℕ} (ty : Fin g → (E →+* ℂ)) (D' : Datum H)
    (t : D.La →ₗ[𝓞 E] D'.La) (P : D'.La →+ (Fin g → ℂ)) (y : Sp ℂ ⟶ Xo.X)
    (e : (Fin g → ℂ) → (Over.mk y ⟶ Xo.univ.t.G)) : Prop :=
  y ≫ Xo.s = spMap σ ∧ IsPeriod D' ty P ∧ ((∀ z w, e (z + w) = e z * e w) ∧ Function.Surjective e ∧
    IsHolTo Set.univ (fun z => (e z).left) ∧
    (∀ w, ∃! v : epsPt y ⟶ Xo.univ.t.G, IsDerivAt0 (fun z => (e z).left) w v.left) ∧
    (∀ v : epsPt y ⟶ Xo.univ.t.G, spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom ≫ v.left = (e 0).left →
      ∃! w, IsDerivAt0 (fun z => (e z).left) w v.left)) ∧ (∀ z, e z = 1 ↔ z ∈ (P).range) ∧
    (∀ (a : 𝓞 E) z, e (fun k => ty k (a : E) * z k) = e z ≫ Xo.univ.t.act.act a) ∧
    (∀ (k : ℕ) (a a₂ : D'.La) (c : ℂˣ), 0 < k →
      (c : ℂ) = Complex.exp (-(2 * Real.pi * Complex.I) * (D'.EF a a₂ : ℂ) / k) →
      Out.WeilIs Xo.univ.t.G Xo.univ.t.PP.L k (e ((k : ℂ)⁻¹ • P a)) (e ((k : ℂ)⁻¹ • P a₂)) (unitOn c)) ∧
    (∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞 E) D.La),
      toUnit _ ≫ Xo.univ.eta a = e ((l.M : ℂ)⁻¹ • P (t a))) ∧
    ∀ a, toUnit _ ≫ Xo.univ.etaA a = e ((l.A : ℂ)⁻¹ • P (t a))

theorem Uniformises.comp_equiv {Xo : Moduli D l} {σ : KA l →+* ℂ} {g : ℕ} {ty : Fin g → (E →+* ℂ)} {D' : Datum H}
    {t : D.La →ₗ[𝓞 E] D'.La} {P P' : D'.La →+ (Fin g → ℂ)} {y : Sp ℂ ⟶ Xo.X}
    {e : (Fin g → ℂ) → (Over.mk y ⟶ Xo.univ.t.G)} (h : Uniformises Xo σ ty D' t P' y e) (hP : IsPeriod D' ty P)
    (k : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ)) (hk : ∀ a, P' a = k (P a))
    (hlin : ∀ (a : 𝓞 E) z, k (fun i => ty i (a : E) * z i) = fun i => ty i (a : E) * k z i) :
    Uniformises Xo σ ty D' t P y (fun z => e (k z)) := by
  obtain ⟨h1, -, ⟨h3, h4, h5, h6, h7⟩, h8, h9, h10, h11, h12⟩ := h
  refine ⟨h1, hP, ⟨fun z w => by simp only [map_add (f := _), h3], h4.comp k.surjective, ?_, fun w => ?_, fun v hv => ?_⟩,
    fun z => ?_, fun a z => by simp only [hlin, h9], fun n a a₂ c hn hc => ?_, fun a ha => ?_, fun a => ?_⟩
  · have hd : DifferentiableOn ℂ (fun z => k z) Set.univ :=
      k.toContinuousLinearEquiv.differentiable.differentiableOn
    have := isHolTo_comp h5 isOpen_univ hd (Set.mapsTo_univ _ _)
    exact this
  · simp only [isDerivAt0_comp_equiv (fun z => (e z).left) k]
    exact h6 _
  · simp only [isDerivAt0_comp_equiv (fun z => (e z).left) k]
    obtain ⟨w, hw, hu⟩ := h7 v (by simpa only [map_zero] using hv)
    refine ⟨k.symm w, by simpa only [LinearEquiv.apply_symm_apply] using hw, fun w' hw' => ?_⟩
    rw [← hu _ hw', LinearEquiv.symm_apply_apply]
  · rw [h8]
    constructor
    · rintro ⟨a, ha⟩
      exact ⟨a, k.injective (by rw [← hk, ha])⟩
    · rintro ⟨a, rfl⟩
      exact ⟨a, hk a⟩
  · simp only [map_smul, ← hk]
    exact h10 n a a₂ c hn hc
  · simp only [map_smul, ← hk]
    exact h11 a ha
  · simp only [map_smul, ← hk]
    exact h12 a

end Pointwise

theorem isHolTo_point_and_exp : (∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H
    : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (σ : KA l →+* ℂ) (g : ℕ) (ty
    : Fin g → (E →+* ℂ)), 1 ≤ D.p + D.q → σ (baseKA l).ρ = H.rt0 → IsTypeFn H D.p D.q ty → ∀ (D' D''
    : Datum H) (t : D.La →ₗ[𝓞 E] D'.La) (t' : D.La →ₗ[𝓞 E] D''.La) (P : D'.La →+ (Fin g → ℂ)) (P'
    : D''.La →+ (Fin g → ℂ)) (y y' : Sp ℂ ⟶ Xo.X) (e : (Fin g → ℂ) → (Over.mk y ⟶ Xo.univ.t.G)) (e'
    : (Fin g → ℂ) → (Over.mk y' ⟶ Xo.univ.t.G)), (y ≫ Xo.s = spMap σ ∧ IsPeriod D' ty P ∧
    ((∀ z w, e (z + w) = e z * e w) ∧ Function.Surjective e ∧ IsHolTo Set.univ (fun z => (e z).left)
    ∧ (∀ w, ∃! v : epsPt y ⟶ Xo.univ.t.G, IsDerivAt0 (fun z => (e z).left) w v.left) ∧
    (∀ v : epsPt y ⟶ Xo.univ.t.G, spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom ≫ v.left = (e
    0).left → ∃! w, IsDerivAt0 (fun z => (e z).left) w v.left)) ∧ (∀ z, e z = 1 ↔ z ∈ (P).range) ∧
    (∀ (a : 𝓞 E) z, e (fun k => ty k (a : E) * z k) = e z ≫ Xo.univ.t.act.act a) ∧ (∀ (k : ℕ) (a a₂
    : D'.La) (c : ℂˣ), 0 < k → (c : ℂ) = Complex.exp (-(2 * Real.pi * Complex.I) * (D'.EF a a₂ : ℂ)
    / k) → Out.WeilIs Xo.univ.t.G Xo.univ.t.PP.L k (e ((k : ℂ)⁻¹ • P a)) (e ((k : ℂ)⁻¹ • P
    a₂)) (unitOn c)) ∧ (∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞
    E) D.La), toUnit _ ≫ Xo.univ.eta a = e ((l.M : ℂ)⁻¹ • P (t a))) ∧
    ∀ a, toUnit _ ≫ Xo.univ.etaA a = e ((l.A : ℂ)⁻¹ • P (t a))) → (y' ≫ Xo.s = spMap σ ∧ IsPeriod
    D'' ty P' ∧ ((∀ z w, e' (z + w) = e' z * e' w) ∧ Function.Surjective e' ∧ IsHolTo Set.univ
    (fun z => (e' z).left) ∧ (∀ w, ∃! v : epsPt y' ⟶ Xo.univ.t.G, IsDerivAt0 (fun z => (e'
    z).left) w v.left) ∧ (∀ v : epsPt y' ⟶ Xo.univ.t.G, spMap (TrivSqZeroExt.fstHom ℂ ℂ
    ℂ).toRingHom ≫ v.left = (e' 0).left → ∃! w, IsDerivAt0 (fun z => (e' z).left) w v.left)) ∧
    (∀ z, e' z = 1 ↔ z ∈ (P').range) ∧ (∀ (a : 𝓞 E) z, e' (fun k => ty k (a
    : E) * z k) = e' z ≫ Xo.univ.t.act.act a) ∧ (∀ (k : ℕ) (a a₂ : D''.La) (c : ℂˣ), 0 < k → (c
    : ℂ) = Complex.exp (-(2 * Real.pi * Complex.I) * (D''.EF a a₂ : ℂ) /
    k) → Out.WeilIs Xo.univ.t.G Xo.univ.t.PP.L k (e' ((k : ℂ)⁻¹ • P' a)) (e' ((k : ℂ)⁻¹ • P'
    a₂)) (unitOn c)) ∧ (∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞
    E) D.La), toUnit _ ≫ Xo.univ.eta a = e' ((l.M : ℂ)⁻¹ • P' (t' a))) ∧
    ∀ a, toUnit _ ≫ Xo.univ.etaA a = e' ((l.A : ℂ)⁻¹ • P' (t' a))) → (y = y' ↔ ∃ (gam : D'.La ≃ₗ[𝓞
    E] D''.La) (h : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ)), (∀ a b, D''.EF (gam a) (gam
    b) = D'.EF a b) ∧ (∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞
    E) D.La), ∃ x, gam (t a) = t' a + l.M • x) ∧ (∀ a, ∃ x, gam (t
    a) = t' a + l.A • x) ∧ ∀ a, P' (gam a) = h (P a))) → (∀ (E : Type) [Field E] [NumberField
    E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (σ : KA l →+* ℂ) (g
    : ℕ) (ty : Fin g → (E →+* ℂ)), 1 ≤ D.p + D.q → σ (baseKA
    l).ρ = H.rt0 → IsTypeFn H D.p D.q ty → ∀ (D' : Datum H) (t : D.La →ₗ[𝓞 E] D'.La) (P
    : D'.La →+ (Fin g → ℂ)) (y : Sp ℂ ⟶ Xo.X) (e e' : (Fin g → ℂ) → (Over.mk y ⟶
    Xo.univ.t.G)), (D'.p = D.p ∧ D'.q = D.q ∧ ∃ (f : ℕ → D.La →ₗ[𝓞 E] D'.La) (ν
    : ℕ → ℤ), (∀ n m : ℕ, 0 < n → 0 < m → ∀ a, ∃ e, f (n *
    m) a = f n a + n • e) ∧ (∀ n : ℕ, 0 < n → (∀ a, (∃ e, f n a = n • e) ↔ ∃ e, a = n • e) ∧ ∀ a', ∃ a e, a' = f n a + n • e) ∧ (∀ n : ℕ, 0 < n → ∀ a a', (n
    : ℤ) ∣ D'.EF (f n a) (f n a') - ν n * D.EF a a') ∧ σ (baseKA l).ζ = Complex.exp (-(2 * Real.pi *
    Complex.I) * (ν l.A : ℂ) / l.A) ∧ t = f l.M') → (y ≫ Xo.s = spMap σ ∧ IsPeriod D' ty P ∧
    ((∀ z w, e (z + w) = e z * e w) ∧ Function.Surjective e ∧ IsHolTo Set.univ (fun z => (e z).left)
    ∧ (∀ w, ∃! v : epsPt y ⟶ Xo.univ.t.G, IsDerivAt0 (fun z => (e z).left) w v.left) ∧
    (∀ v : epsPt y ⟶ Xo.univ.t.G, spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom ≫ v.left = (e
    0).left → ∃! w, IsDerivAt0 (fun z => (e z).left) w v.left)) ∧ (∀ z, e z = 1 ↔ z ∈ (P).range) ∧
    (∀ (a : 𝓞 E) z, e (fun k => ty k (a : E) * z k) = e z ≫ Xo.univ.t.act.act a) ∧ (∀ (k : ℕ) (a a₂
    : D'.La) (c : ℂˣ), 0 < k → (c : ℂ) = Complex.exp (-(2 * Real.pi * Complex.I) * (D'.EF a a₂ : ℂ)
    / k) → Out.WeilIs Xo.univ.t.G Xo.univ.t.PP.L k (e ((k : ℂ)⁻¹ • P a)) (e ((k : ℂ)⁻¹ • P
    a₂)) (unitOn c)) ∧ (∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞
    E) D.La), toUnit _ ≫ Xo.univ.eta a = e ((l.M : ℂ)⁻¹ • P (t a))) ∧
    ∀ a, toUnit _ ≫ Xo.univ.etaA a = e ((l.A : ℂ)⁻¹ • P (t a))) → (y ≫ Xo.s = spMap σ ∧ IsPeriod D'
    ty P ∧ ((∀ z w, e' (z + w) = e' z * e' w) ∧ Function.Surjective e' ∧ IsHolTo Set.univ
    (fun z => (e' z).left) ∧ (∀ w, ∃! v : epsPt y ⟶ Xo.univ.t.G, IsDerivAt0 (fun z => (e'
    z).left) w v.left) ∧ (∀ v : epsPt y ⟶ Xo.univ.t.G, spMap (TrivSqZeroExt.fstHom ℂ ℂ
    ℂ).toRingHom ≫ v.left = (e' 0).left → ∃! w, IsDerivAt0 (fun z => (e' z).left) w v.left)) ∧
    (∀ z, e' z = 1 ↔ z ∈ (P).range) ∧ (∀ (a : 𝓞 E) z, e' (fun k => ty k (a
    : E) * z k) = e' z ≫ Xo.univ.t.act.act a) ∧ (∀ (k : ℕ) (a a₂ : D'.La) (c : ℂˣ), 0 < k → (c
    : ℂ) = Complex.exp (-(2 * Real.pi * Complex.I) * (D'.EF a a₂ : ℂ) /
    k) → Out.WeilIs Xo.univ.t.G Xo.univ.t.PP.L k (e' ((k : ℂ)⁻¹ • P a)) (e' ((k : ℂ)⁻¹ • P
    a₂)) (unitOn c)) ∧ (∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞
    E) D.La), toUnit _ ≫ Xo.univ.eta a = e' ((l.M : ℂ)⁻¹ • P (t a))) ∧
    ∀ a, toUnit _ ≫ Xo.univ.etaA a = e' ((l.A : ℂ)⁻¹ • P (t a))) → e = e') → (∀ (E : Type) [Field
    E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (σ
    : KA l →+* ℂ) (g : ℕ) (ty : Fin g → (E →+* ℂ)), 1 ≤ D.p + D.q → σ (baseKA
    l).ρ = H.rt0 → IsTypeFn H D.p D.q ty → ∀ (D' : Datum H) (t : D.La →ₗ[𝓞 E] D'.La) (m : ℕ) (B
    : Set (Fin m → ℂ)) (y : (Fin m → ℂ) → (Sp ℂ ⟶ Xo.X)) (b₀ : Fin m → ℂ) (P₀ : D'.La →+ (Fin g →
    ℂ)) (e₀ : (Fin g → ℂ) → (Over.mk (y b₀) ⟶
    Xo.univ.t.G)), IsOpen B → b₀ ∈ B → (∀ b ∈ B, y b ≫ Xo.s = spMap σ) → IsHolTo B y → ((y b₀) ≫
    Xo.s = spMap σ ∧ IsPeriod D' ty P₀ ∧ ((∀ z w, e₀ (z + w) = e₀ z * e₀ w) ∧ Function.Surjective e₀
    ∧ IsHolTo Set.univ (fun z => (e₀ z).left) ∧ (∀ w, ∃! v : epsPt (y
    b₀) ⟶ Xo.univ.t.G, IsDerivAt0 (fun z => (e₀ z).left) w v.left) ∧ (∀ v : epsPt (y
    b₀) ⟶ Xo.univ.t.G, spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom ≫ v.left = (e₀
    0).left → ∃! w, IsDerivAt0 (fun z => (e₀ z).left) w v.left)) ∧ (∀ z, e₀ z = 1 ↔ z ∈ (P₀).range)
    ∧ (∀ (a : 𝓞 E) z, e₀ (fun k => ty k (a : E) * z k) = e₀ z ≫ Xo.univ.t.act.act a) ∧ (∀ (k : ℕ) (a
    a₂ : D'.La) (c : ℂˣ), 0 < k → (c : ℂ) = Complex.exp (-(2 * Real.pi * Complex.I) * (D'.EF a a₂
    : ℂ) / k) → Out.WeilIs Xo.univ.t.G Xo.univ.t.PP.L k (e₀ ((k : ℂ)⁻¹ • P₀ a)) (e₀ ((k : ℂ)⁻¹ • P₀
    a₂)) (unitOn c)) ∧ (∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞
    E) D.La), toUnit _ ≫ Xo.univ.eta a = e₀ ((l.M : ℂ)⁻¹ • P₀ (t a))) ∧
    ∀ a, toUnit _ ≫ Xo.univ.etaA a = e₀ ((l.A : ℂ)⁻¹ • P₀ (t a))) → ∃ (B' : Set (Fin m → ℂ)) (P
    : (Fin m → ℂ) → (D'.La →+ (Fin g → ℂ))) (e : ∀ b, (Fin g → ℂ) → (Over.mk (y b) ⟶
    Xo.univ.t.G)), IsOpen B' ∧ b₀ ∈ B' ∧ B' ⊆ B ∧ P b₀ = P₀ ∧ IsHolPeriods D' ty B' P ∧ IsHolTo (B'
    ×ˢ Set.univ) (fun bz : (Fin m → ℂ) × (Fin g → ℂ) => (e bz.1 bz.2).left) ∧ ∀ b ∈ B', ((y b) ≫
    Xo.s = spMap σ ∧ IsPeriod D' ty (P b) ∧ ((∀ z w, (e b) (z + w) = (e b) z * (e b) w) ∧
    Function.Surjective (e b) ∧ IsHolTo Set.univ (fun z => ((e b) z).left) ∧ (∀ w, ∃! v : epsPt (y
    b) ⟶ Xo.univ.t.G, IsDerivAt0 (fun z => ((e b) z).left) w v.left) ∧ (∀ v : epsPt (y
    b) ⟶ Xo.univ.t.G, spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom ≫ v.left = ((e b)
    0).left → ∃! w, IsDerivAt0 (fun z => ((e b) z).left) w v.left)) ∧ (∀ z, (e b) z = 1 ↔ z ∈ ((P
    b)).range) ∧ (∀ (a : 𝓞 E) z, (e b) (fun k => ty k (a : E) * z k) = (e
    b) z ≫ Xo.univ.t.act.act a) ∧ (∀ (k : ℕ) (a a₂ : D'.La) (c : ℂˣ), 0 < k → (c
    : ℂ) = Complex.exp (-(2 * Real.pi * Complex.I) * (D'.EF a a₂ : ℂ) /
    k) → Out.WeilIs Xo.univ.t.G Xo.univ.t.PP.L k ((e b) ((k : ℂ)⁻¹ • (P b) a)) ((e b) ((k : ℂ)⁻¹ •
    (P b) a₂)) (unitOn c)) ∧ (∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞
    E) D.La), toUnit _ ≫ Xo.univ.eta a = (e b) ((l.M : ℂ)⁻¹ • (P b) (t a))) ∧
    ∀ a, toUnit _ ≫ Xo.univ.etaA a = (e b) ((l.A : ℂ)⁻¹ • (P b) (t a)))) → (∀ (E : Type) [Field
    E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (P₀
    : D.La →+ (Fin g → ℂ)), IsTypeFn H D.p D.q ty → IsPeriod D ty P₀ → ∃ (Z : (D.La →+ (Fin g →
    ℂ)) → (Fin D.dim → ℂ)) (s : Finset D.La) (ε : ℝ), 0 < ε ∧ (∀ (m : ℕ) (B : Set (Fin m → ℂ)) (P
    : (Fin m → ℂ) → (D.La →+ (Fin g →
    ℂ))), IsOpen B → IsHolPeriods D ty B P → (∀ b ∈ B, ∀ x ∈ s, ‖P b x - P₀ x‖ < ε) → DifferentiableOn ℂ (fun b => Z (P
    b)) B) ∧ ∀ P P' : D.La →+ (Fin g →
    ℂ), IsPeriod D ty P → IsPeriod D ty P' → (∀ x ∈ s, ‖P x - P₀ x‖ < ε) → (∀ x ∈ s, ‖P' x - P₀ x‖ < ε) → Z P = Z P' → ∃ h : (Fin
    g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ), (∀ a, P' a = h (P a)) ∧ ∀ (a : 𝓞 E) z, h (fun k => ty k (a
    : E) * z k) = fun k => ty k (a : E) * h z k) → (∀ (n : ℕ) (U : Set (Fin n → ℂ)) (f : (Fin n →
    ℂ) → (Fin n →
    ℂ)), IsOpen U → DifferentiableOn ℂ f U → Set.InjOn f U → ∀ a ∈ U, Function.Bijective (fderiv ℂ f
    a)) → (∀ (k : Type) [Field k] (σ : k →+* ℂ) (X : Scheme.{0}) (s : X ⟶ Sp k) (d : ℕ) (y₀
    : Sp ℂ ⟶ X), SmoothOfRelativeDimension d s → y₀ ≫ s = spMap σ → ∃ (B : Set (Fin d → ℂ)) (y
    : (Fin d → ℂ) → (Sp ℂ ⟶ X)) (U : X.Opens) (f : Fin d → Γ(X, U)) (n : ℕ) (r : Fin n → Γ(X,
    U)), IsOpen B ∧ (0
    : Fin d → ℂ) ∈ B ∧ y 0 = y₀ ∧ (∀ b ∈ B, y b ≫ s = spMap σ) ∧ IsHolTo B y ∧ Set.InjOn y B ∧ ⊤ ≤ y₀ ⁻¹ᵁ U ∧ ∃ ε : ℝ, 0 < ε ∧ ∀ x : Sp ℂ ⟶ X, x ≫ s = spMap σ → ⊤ ≤ x ⁻¹ᵁ U → (∀ i, ‖valAt' x U (r
    i) - valAt' y₀ U (r i)‖ < ε) → x ∈ y '' B) → ∀ (E : Type) [Field E] [NumberField E] [IsCMField
    E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (σ : KA l →+* ℂ) (g : ℕ) (ty
    : Fin g → (E →+* ℂ)), 1 ≤ D.p + D.q → σ (baseKA l).ρ = H.rt0 → IsTypeFn H D.p D.q ty → ∀ (D'
    : Datum H) (t : D.La →ₗ[𝓞 E] D'.La) (m : ℕ) (B : Set (Fin m → ℂ)) (P : (Fin m → ℂ) → (D'.La →+
    (Fin g → ℂ))) (y : (Fin m → ℂ) → (Sp ℂ ⟶ Xo.X)) (e : ∀ b, (Fin g → ℂ) → (Over.mk (y b) ⟶
    Xo.univ.t.G)), (D'.p = D.p ∧ D'.q = D.q ∧ ∃ (f : ℕ → D.La →ₗ[𝓞 E] D'.La) (ν
    : ℕ → ℤ), (∀ n m : ℕ, 0 < n → 0 < m → ∀ a, ∃ e, f (n *
    m) a = f n a + n • e) ∧ (∀ n : ℕ, 0 < n → (∀ a, (∃ e, f n a = n • e) ↔ ∃ e, a = n • e) ∧ ∀ a', ∃ a e, a' = f n a + n • e) ∧ (∀ n : ℕ, 0 < n → ∀ a a', (n
    : ℤ) ∣ D'.EF (f n a) (f n a') - ν n * D.EF a a') ∧ σ (baseKA l).ζ = Complex.exp (-(2 * Real.pi *
    Complex.I) * (ν l.A : ℂ) /
    l.A) ∧ t = f l.M') → IsOpen B → IsHolPeriods D' ty B P → (∀ b ∈ B, ((y b) ≫ Xo.s = spMap σ ∧
    IsPeriod D' ty (P b) ∧ ((∀ z w, (e b) (z + w) = (e b) z * (e b) w) ∧ Function.Surjective (e b) ∧
    IsHolTo Set.univ (fun z => ((e b) z).left) ∧ (∀ w, ∃! v : epsPt (y
    b) ⟶ Xo.univ.t.G, IsDerivAt0 (fun z => ((e b) z).left) w v.left) ∧ (∀ v : epsPt (y
    b) ⟶ Xo.univ.t.G, spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom ≫ v.left = ((e b)
    0).left → ∃! w, IsDerivAt0 (fun z => ((e b) z).left) w v.left)) ∧ (∀ z, (e b) z = 1 ↔ z ∈ ((P
    b)).range) ∧ (∀ (a : 𝓞 E) z, (e b) (fun k => ty k (a : E) * z k) = (e
    b) z ≫ Xo.univ.t.act.act a) ∧ (∀ (k : ℕ) (a a₂ : D'.La) (c : ℂˣ), 0 < k → (c
    : ℂ) = Complex.exp (-(2 * Real.pi * Complex.I) * (D'.EF a a₂ : ℂ) /
    k) → Out.WeilIs Xo.univ.t.G Xo.univ.t.PP.L k ((e b) ((k : ℂ)⁻¹ • (P b) a)) ((e b) ((k : ℂ)⁻¹ •
    (P b) a₂)) (unitOn c)) ∧ (∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞
    E) D.La), toUnit _ ≫ Xo.univ.eta a = (e b) ((l.M : ℂ)⁻¹ • (P b) (t a))) ∧
    ∀ a, toUnit _ ≫ Xo.univ.etaA a = (e b) ((l.A : ℂ)⁻¹ • (P b) (t a)))) → IsHolTo B y ∧ IsHolTo (B
    ×ˢ Set.univ) (fun bz : (Fin m → ℂ) × (Fin g → ℂ) => (e bz.1 bz.2).left) := by
  intro hUniq hExp hLift hCoord hOpen hChart E _ _ _ H D l Xo σ g ty hpq hσ hty D' t m B P y e hgen hB hP hU
  have hU' : ∀ b ∈ B, Uniformises Xo σ ty D' t (P b) (y b) (e b) := hU
  have uniq : ∀ {Q Q' : D'.La →+ (Fin g → ℂ)} {x x' : Sp ℂ ⟶ Xo.X}
      {u : (Fin g → ℂ) → (Over.mk x ⟶ Xo.univ.t.G)} {u' : (Fin g → ℂ) → (Over.mk x' ⟶ Xo.univ.t.G)},
      Uniformises Xo σ ty D' t Q x u → Uniformises Xo σ ty D' t Q' x' u' →
      ∀ k : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ), (∀ a, Q' a = k (Q a)) → x = x' := by
    intro Q Q' x x' u u' h h' k hk
    exact (hUniq E H D l Xo σ g ty hpq hσ hty D' D' t t Q Q' x x' u u' h h').2
      ⟨LinearEquiv.refl _ _, k, fun _ _ => rfl, fun a _ => ⟨0, by simp⟩, fun a => ⟨0, by simp⟩, hk⟩
  have expo : ∀ {Q Q' : D'.La →+ (Fin g → ℂ)} {x x' : Sp ℂ ⟶ Xo.X}
      {u : (Fin g → ℂ) → (Over.mk x ⟶ Xo.univ.t.G)} {u' : (Fin g → ℂ) → (Over.mk x' ⟶ Xo.univ.t.G)},
      Uniformises Xo σ ty D' t Q x u → Uniformises Xo σ ty D' t Q' x' u' →
      ∀ k : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ), (∀ a, Q' a = k (Q a)) →
      (∀ (a : 𝓞 E) z, k (fun i => ty i (a : E) * z i) = fun i => ty i (a : E) * k z i) →
      ∀ z, (show Sp ℂ ⟶ Xo.univ.t.G.left from (u z).left) = (u' (k z)).left := by
    intro Q Q' x x' u u' h h' k hk hlin z
    obtain rfl := uniq h h' k hk
    have := hExp E H D l Xo σ g ty hpq hσ hty D' t Q x u (fun z => u' (k z)) hgen h
      (h'.comp_equiv h.2.1 k hk hlin)
    rw [this]
  have hdim : D'.dim = D.dim := by simp only [Datum.dim, hgen.1, hgen.2.1]
  have hsm : SmoothOfRelativeDimension D'.dim Xo.s := hdim ▸ Xo.smooth
  have hty' : IsTypeFn H D'.p D'.q ty := by rw [hgen.1, hgen.2.1]; exact hty
  have near : ∀ {n : ℕ} {C : Set (Fin n → ℂ)} {R : (Fin n → ℂ) → (D'.La →+ (Fin g → ℂ))}
      (P₀ : D'.La →+ (Fin g → ℂ)) (s : Finset D'.La) (ε : ℝ), IsOpen C → IsHolPeriods D' ty C R →
      IsOpen {c | c ∈ C ∧ ∀ x ∈ s, ‖R c x - P₀ x‖ < ε} := by
    intro n C R P₀ s ε hC hR
    refine isOpen_iff_mem_nhds.2 fun c hc => ?_
    refine Filter.Eventually.and (hC.mem_nhds hc.1) ((Filter.eventually_all_finset s).2 fun x hx => ?_)
    have : ContinuousAt (fun c => ‖R c x - P₀ x‖) c :=
      (((hR.2 x).continuousOn.continuousAt (hC.mem_nhds hc.1)).sub continuousAt_const).norm
    exact this.eventually_lt continuousAt_const (hc.2 x hx)
  have loc : ∀ b₀ ∈ B, ∃ B' : Set (Fin m → ℂ), b₀ ∈ B' ∧ B' ⊆ B ∧ IsHolTo B' y ∧
      IsHolTo (B' ×ˢ Set.univ) (fun bz : (Fin m → ℂ) × (Fin g → ℂ) => (e bz.1 bz.2).left) := by
    intro b₀ hb₀
    obtain ⟨C₀, y₁, -, -, -, -, hC₀, h0, hy0, hover, hhol, hinj, -⟩ :=
      hChart (KA l) σ Xo.X Xo.s D'.dim (y b₀) hsm (hU' b₀ hb₀).1
    obtain ⟨e₀, he₀⟩ : ∃ e₀, Uniformises Xo σ ty D' t (P b₀) (y₁ 0) e₀ := by
      rw [hy0]; exact ⟨_, hU' b₀ hb₀⟩
    obtain ⟨C₁, P₁, e₁, hC₁, h01, hsub, hP0, hP₁, he₁, hU₁⟩ :=
      hLift E H D l Xo σ g ty hpq hσ hty D' t D'.dim C₀ y₁ 0 (P b₀) e₀ hC₀ h0 hover hhol he₀
    have hU₁' : ∀ c ∈ C₁, Uniformises Xo σ ty D' t (P₁ c) (y₁ c) (e₁ c) := hU₁
    obtain ⟨Z, s, ε, hε, hZ, hZinj⟩ := hCoord E H D' g ty (P b₀) hty' (hP.1 b₀ hb₀)
    set C₂ := {c | c ∈ C₁ ∧ ∀ x ∈ s, ‖P₁ c x - P b₀ x‖ < ε} with hC₂def
    have hC₂ : IsOpen C₂ := near (P b₀) s ε hC₁ hP₁
    have h02 : (0 : Fin D'.dim → ℂ) ∈ C₂ := ⟨h01, fun x _ => by simpa [hP0] using hε⟩
    have hF : DifferentiableOn ℂ (fun c => Z (P₁ c)) C₂ :=
      hZ _ C₂ P₁ hC₂ ⟨fun c hc => hP₁.1 c hc.1, fun x => (hP₁.2 x).mono fun c hc => hc.1⟩ fun c hc => hc.2
    have hFinj : Set.InjOn (fun c => Z (P₁ c)) C₂ := by
      intro c hc c' hc' hcc
      obtain ⟨k, hk, -⟩ := hZinj _ _ (hP₁.1 c hc.1) (hP₁.1 c' hc'.1) hc.2 hc'.2 hcc
      exact hinj (hsub hc.1) (hsub hc'.1) (uniq (hU₁' c hc.1) (hU₁' c' hc'.1) k hk)
    obtain ⟨W, G, hW, hW0, hG, hGW⟩ :=
      exists_local_section hC₂ hF h02 (hOpen _ C₂ _ hC₂ hF hFinj 0 h02)
    set B₁ := {b | b ∈ B ∧ ∀ x ∈ s, ‖P b x - P b₀ x‖ < ε} with hB₁def
    have hB₁ : IsOpen B₁ := near (P b₀) s ε hB hP
    have hZP : DifferentiableOn ℂ (fun b => Z (P b)) B₁ :=
      hZ _ B₁ P hB₁ ⟨fun c hc => hP.1 c hc.1, fun x => (hP.2 x).mono fun c hc => hc.1⟩ fun c hc => hc.2
    set B₂ := B₁ ∩ (fun b => Z (P b)) ⁻¹' W with hB₂def
    have hB₂ : IsOpen B₂ := hZP.continuousOn.isOpen_inter_preimage hB₁ hW
    have hb₂ : b₀ ∈ B₂ := ⟨⟨hb₀, fun x _ => by simpa using hε⟩, by simpa [hP0] using hW0⟩
    have hβ : DifferentiableOn ℂ (fun b => G (Z (P b))) B₂ :=
      hG.comp (hZP.mono Set.inter_subset_left) fun b hb => hb.2
    have hβC : ∀ b ∈ B₂, G (Z (P b)) ∈ C₂ := fun b hb => (hGW _ hb.2).1
    have hk : ∀ b, ∃ k : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ), b ∈ B₂ → (∀ a, P₁ (G (Z (P b))) a = k (P b a)) ∧
        ∀ (a : 𝓞 E) z, k (fun i => ty i (a : E) * z i) = fun i => ty i (a : E) * k z i := by
      intro b
      by_cases hb : b ∈ B₂
      · obtain ⟨k, hk⟩ := hZinj _ _ (hP.1 b hb.1.1) (hP₁.1 _ (hβC b hb).1) hb.1.2 (hβC b hb).2
          (hGW _ hb.2).2.symm
        exact ⟨k, fun _ => hk⟩
      · exact ⟨LinearEquiv.refl _ _, fun h => absurd h hb⟩
    choose k hk using hk
    obtain ⟨B₃, hB₃, hb₃, hsub₃, hkd⟩ := exists_differentiableOn_transfer (Q := P)
      (Q' := fun b => P₁ (G (Z (P b)))) hB₂ (fun x => (hP.2 x).mono fun b hb => hb.1.1)
      (fun x => (hP₁.2 x).comp hβ fun b hb => (hβC b hb).1) hb₂ (hP.1 b₀ hb₀).2.2.2.1
      (fun b => (k b).toLinearMap) fun b hb x => (hk b hb).1 x
    refine ⟨B₃, hb₃, fun b hb => (hsub₃ hb).1.1, ?_, ?_⟩
    · refine isHolTo_congr (isHolTo_comp hhol hB₃ (hβ.mono hsub₃)
        fun b hb => hsub (hβC b (hsub₃ hb)).1) fun b hb => ?_
      exact uniq (hU' b (hsub₃ hb).1.1) (hU₁' _ (hβC b (hsub₃ hb)).1) (k b) (hk b (hsub₃ hb)).1
    · have hφ : DifferentiableOn ℂ (fun bz : (Fin m → ℂ) × (Fin g → ℂ) => (G (Z (P bz.1)), k bz.1 bz.2))
          (B₃ ×ˢ Set.univ) :=
        (hβ.comp differentiableOn_fst fun bz (hbz : bz ∈ B₃ ×ˢ Set.univ) => hsub₃ hbz.1).prodMk hkd
      refine isHolTo_congr (isHolTo_comp he₁ (hB₃.prod isOpen_univ) hφ
        fun bz hbz => ⟨(hβC _ (hsub₃ hbz.1)).1, trivial⟩) fun bz hbz => ?_
      exact expo (hU' _ (hsub₃ hbz.1).1.1) (hU₁' _ (hβC _ (hsub₃ hbz.1)).1) (k bz.1)
        (hk _ (hsub₃ hbz.1)).1 (hk _ (hsub₃ hbz.1)).2 bz.2
  refine ⟨isHolTo_of_local fun b hb => ?_, isHolTo_of_local fun bz hbz => ?_⟩
  · obtain ⟨B', h1, h2, h3, -⟩ := loc b hb
    exact ⟨B', h1, h2, h3⟩
  · obtain ⟨B', h1, h2, -, h4⟩ := loc bz.1 hbz.1
    exact ⟨B' ×ˢ Set.univ, ⟨h1, trivial⟩, Set.prod_mono h2 le_rfl, h4⟩

end GlobalTheory.HolPeriods
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsHolToPointAndExp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsHolToModulipointExpOfHolomorphicPeriods =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsHolToModulipointExpOfHolomorphicPeriods", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsFinsetOfMemNhds\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHolomorphicChart\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLocalPeriodLift\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExpEqOfPeriodsOfMarking\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsHolToPointAndExp\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.NotInjOnOfFderivEqZero\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PointEqIffIsometryClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

namespace GlobalTheory

theorem isHolTo_point_and_exp_of_isHolPeriods :
    ThetaUnifAV → Out.Laws → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (σ : KA l →+* ℂ) (g : ℕ) (ty : Fin g → (E →+* ℂ)), 1 ≤ D.p + D.q → σ (baseKA l).ρ = H.rt0 → IsTypeFn H D.p D.q ty → ∀ (D' : Datum H) (t : D.La →ₗ[𝓞 E] D'.La) (m : ℕ) (B : Set (Fin m → ℂ)) (P : (Fin m → ℂ) → (D'.La →+ (Fin g → ℂ))) (y : (Fin m → ℂ) → (Sp ℂ ⟶ Xo.X)) (e : ∀ b, (Fin g → ℂ) → (Over.mk (y b) ⟶ Xo.univ.t.G)), (D'.p = D.p ∧ D'.q = D.q ∧ ∃ (f : ℕ → D.La →ₗ[𝓞 E] D'.La) (ν : ℕ → ℤ), (∀ n m : ℕ, 0 < n → 0 < m → ∀ a, ∃ e, f (n * m) a = f n a + n • e) ∧ (∀ n : ℕ, 0 < n → (∀ a, (∃ e, f n a = n • e) ↔ ∃ e, a = n • e) ∧ ∀ a', ∃ a e, a' = f n a + n • e) ∧ (∀ n : ℕ, 0 < n → ∀ a a', (n : ℤ) ∣ D'.EF (f n a) (f n a') - ν n * D.EF a a') ∧ σ (baseKA l).ζ = Complex.exp (-(2 * Real.pi * Complex.I) * (ν l.A : ℂ) / l.A) ∧ t = f l.M') → IsOpen B → IsHolPeriods D' ty B P → (∀ b ∈ B, ((y b) ≫ Xo.s = spMap σ ∧ IsPeriod D' ty (P b) ∧ ((∀ z w, (e b) (z + w) = (e b) z * (e b) w) ∧ Function.Surjective (e b) ∧ IsHolTo Set.univ (fun z => ((e b) z).left) ∧ (∀ w, ∃! v : epsPt (y b) ⟶ Xo.univ.t.G, IsDerivAt0 (fun z => ((e b) z).left) w v.left) ∧ (∀ v : epsPt (y b) ⟶ Xo.univ.t.G, spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom ≫ v.left = ((e b) 0).left → ∃! w, IsDerivAt0 (fun z => ((e b) z).left) w v.left)) ∧ (∀ z, (e b) z = 1 ↔ z ∈ ((P b)).range) ∧ (∀ (a : 𝓞 E) z, (e b) (fun k => ty k (a : E) * z k) = (e b) z ≫ Xo.univ.t.act.act a) ∧ (∀ (k : ℕ) (a a₂ : D'.La) (c : ℂˣ), 0 < k → (c : ℂ) = Complex.exp (-(2 * Real.pi * Complex.I) * (D'.EF a a₂ : ℂ) / k) → Out.WeilIs Xo.univ.t.G Xo.univ.t.PP.L k ((e b) ((k : ℂ)⁻¹ • (P b) a)) ((e b) ((k : ℂ)⁻¹ • (P b) a₂)) (unitOn c)) ∧ (∀ a ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞 E) D.La), toUnit _ ≫ Xo.univ.eta a = (e b) ((l.M : ℂ)⁻¹ • (P b) (t a))) ∧ ∀ a, toUnit _ ≫ Xo.univ.etaA a = (e b) ((l.A : ℂ)⁻¹ • (P b) (t a)))) → IsHolTo B y ∧ IsHolTo (B ×ˢ Set.univ) (fun bz : (Fin m → ℂ) × (Fin g → ℂ) => (e bz.1 bz.2).left) :=
  fun hθ hL => HolPeriods.isHolTo_point_and_exp (UnifPoint.point_eq_iff_isometry_closed hθ hL) exp_eq_of_periods_of_marking
    (exists_local_period_lift hθ hL) PeriodCoord.exists_period_coordinates InjHol.bijective_fderiv_of_injOn
    SubfieldChart.exists_holomorphic_chart

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsHolToModulipointExpOfHolomorphicPeriods =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.FamilyUniformisationOfAbelianVarietyUniformisati =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.FamilyUniformisationOfAbelianVarietyUniformisati", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.DatumExistsPeriod\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsFormEqOne\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHolomorphicChart\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLocalPeriodLift\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPointOfIsPeriod\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSimTrivialOfMult\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaFrameFamily\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniformisationAtPointClosed\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.FamilyUnifOfParts\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsHolToModulipointExpOfHolomorphicPeriods\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ModNOfDvdModulus\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.FiniteImageOfLocallyConstantOnHolomorphicFamilie\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.PointEqIffIsometryClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

namespace GlobalTheory

theorem familyUnif_of_thetaUnif : ThetaUnifAV → Out.Laws → N1c := fun hU hL =>
  GlobalTheory.familyUnif_of_parts _root_.GlobalTheory.PeriodNonempty.exists_isPeriod
    (GlobalTheory.PointUnif.exists_uniformisation_at_point_closed hU hL) (GlobalTheory.Moduli.exists_point_of_isPeriod hU hL) (GlobalTheory.UnifPoint.point_eq_iff_isometry_closed hU hL)
    (GlobalTheory.exists_local_period_lift hU hL) (_root_.GlobalTheory.isHolTo_point_and_exp_of_isHolPeriods hU hL)
    (GlobalTheory.FiniteClasses.finite_image_of_locally_constant_on_holomorphic_families GlobalTheory.SubfieldChart.exists_holomorphic_chart)
    (GlobalTheory.exists_thetaFrame_family hU hL)
    (GlobalTheory.SimMult.exists_sim_trivial_of_mult GlobalTheory.SimAlg.sim_group GlobalTheory.exists_sim_lift)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.FamilyUniformisationOfAbelianVarietyUniformisati =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.FamilyUniformisationOfAbelianSchemeLaws =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.FamilyUniformisationOfAbelianSchemeLaws", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.FamilyUniformisationOfAbelianVarietyUniformisati\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.ThetaUnifAVOfLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

namespace GlobalTheory

theorem familyUnif_of_laws : Out.Laws → N1c := by
  intro hL
  have hU : ThetaUnifAV :=
    thetaUnifAV_of_laws (by cases hL; assumption) (by cases hL; assumption) (by cases hL; assumption)
      (by cases hL; assumption) (by cases hL; assumption)
  exact _root_.GlobalTheory.familyUnif_of_thetaUnif hU hL

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.FamilyUniformisationOfAbelianSchemeLaws =====
