module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PushInvertible
public import Development.AbelianVarietyTheory.BlockTheory.CMModuli.PeriodMapPresentation
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.IsPreconnectedBlockUnits
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TangentBijectionOfValues
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DerivativeAlongTangentCombinationModuli
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
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsDerivAt0NotIsDerivAlong

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.CMModuli.SymplecticBasisLevel, Development.AbelianVarietyTheory.Proofs.ModuliProofs.NonemptyFamilyUnifIffUnifAt

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.CMModuli.SymplecticBasisLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.CMModuli.SymplecticBasisLevel", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PushInvertible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.CMModuli.PeriodMapPresentation\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.IndefiniteRowSideFullHecke.SymplecticBasisLevel

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.IndefiniteRowSideFullHecke.PeriodMapPresentation
open scoped Matrix

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

section Lattice

end Lattice

section Fibre

variable {D : Datum H} {l : Level H} (Xo : Moduli D l) {g : ℕ} (ty : Fin g → (E →+* ℂ))

abbrev univG : Over Xo.X := Xo.univ.t.G

end Fibre

section Component

variable {D : Datum H} {l : Level H} (Xo : Moduli D l) (σ : KA l →+* ℂ) {g : ℕ} (ty : Fin g → (E →+* ℂ))
  (D' : Datum H) (u : (D'.La →+ (Fin g → ℂ)) → (Sp ℂ ⟶ Xo.X))
  (ex : ∀ P : D'.La →+ (Fin g → ℂ), (Fin g → ℂ) → (Over.mk (u P) ⟶ univG Xo))

end Component

end GlobalTheory.IndefiniteRowSideFullHecke.SymplecticBasisLevel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.CMModuli.SymplecticBasisLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.NonemptyFamilyUnifIffUnifAt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.NonemptyFamilyUnifIffUnifAt", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.IsPreconnectedBlockUnits\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TangentBijectionOfValues\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DerivativeAlongTangentCombinationModuli\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.CMModuli.PeriodMapPresentation\npublic import Development.AbelianVarietyTheory.BlockTheory.CMModuli.SymplecticBasisLevel\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsDerivAt0NotIsDerivAlong\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UnifCompare

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding IsTypeFn IsThetaFrame
open GlobalTheory.IndefiniteRowSideFullHecke.PeriodMapPresentation hiding IsTypeFn IsThetaFrame
open GlobalTheory.IndefiniteRowSideFullHecke.SymplecticBasisLevel GlobalTheory.PeriodCompare
open scoped Matrix

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

section Lattice

theorem isPeriod_move {D' : Datum H} {g : ℕ} {ty : Fin g → (E →+* ℂ)} {P₀ P₁ P : D'.La →+ (Fin g → ℂ)}
    (h₀ : IsPeriod D' ty P₀) (h₁ : IsPeriod D' ty P₁) (hP : IsPeriod D' ty P) (gam : D'.La ≃ₗ[𝓞 E] D'.La)
    (h : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ)) (hgam : ∀ a b, D'.EF (gam a) (gam b) = D'.EF a b)
    (hh : ∀ a, P₁ (gam a) = h (P₀ a)) :
    IsPeriod D' ty (h.toLinearMap.toAddMonoidHom.comp (P.comp gam.symm.toLinearMap.toAddMonoidHom)) := by
  have tr : ∀ {Q : D'.La →+ (Fin g → ℂ)}, IsPeriod D' ty Q →
      IsPeriod D' ty (Q.comp gam.symm.toLinearMap.toAddMonoidHom) := by
    rintro Q ⟨h1, h2, h3, h4, Hm, h5, h6, h7⟩
    have hr : (Q.comp gam.symm.toLinearMap.toAddMonoidHom).range = Q.range :=
      SetLike.ext' (gam.symm.surjective.range_comp Q)
    refine ⟨fun a x i => ?_, h2.comp gam.symm.injective, by rw [hr]; exact h3, ?_, Hm, h5, h6, fun x y => ?_⟩
    · simpa using h1 a (gam.symm x) i
    · rw [← h4, ← AddMonoidHom.coe_range, hr, AddMonoidHom.coe_range]
    · change (hermForm Hm (Q (gam.symm x)) (Q (gam.symm y))).im = _
      rw [h7, ← hgam, gam.apply_symm_apply, gam.apply_symm_apply]
  let A := LinearMap.toMatrix' h.toLinearMap
  have hA : A.mulVecLin = h.toLinearMap := by
    rw [← Matrix.toLin'_apply', Matrix.toLin'_toMatrix']
  have hdet : A.det ≠ 0 := by
    rw [LinearMap.det_toMatrix']
    exact h.isUnit_det'.ne_zero
  rw [← hA]
  refine PeriodConn.isPeriod_mulVec (tr hP) hdet (PeriodConn.entry_eq_zero (tr h₀) h₁ fun x => ?_)
  rw [← Matrix.mulVecLin_apply, hA]
  exact (congrArg P₁ (gam.apply_symm_apply x)).symm.trans (hh _)

variable {g : ℕ}

variable {D' : Datum H} {ty : Fin g → (E →+* ℂ)}

end Lattice

section Deriv

variable {X S : Scheme.{0}} {g : ℕ}

theorem isDerivAt0_smul {F : (Fin g → ℂ) → (Sp ℂ ⟶ X)} {w : Fin g → ℂ} {v : Sp (DualNumber ℂ) ⟶ X}
    (hv : IsDerivAt0 F w v) (c : ℂ) : IsDerivAt0 F (c • w) (spMap (epsScale c) ≫ v) := by
  have h0 : spMap TangentOrigin.fstC ≫ spMap (epsScale c) ≫ v = spMap TangentOrigin.fstC ≫ v := by
    rw [← Category.assoc, TanMod.spMap_comp']
    congr 2
    exact RingHom.ext fun x => by simp [epsScale]
  refine ⟨h0.trans hv.1, fun U h f => ?_⟩
  have h' : ⊤ ≤ v ⁻¹ᵁ U := by
    rw [TangentOrigin.top_le_preimage_iff] at h ⊢
    exact h0 ▸ h
  refine (congrArg TrivSqZeroExt.snd (TangentOrigin.evalPt_spMap_comp (epsScale c) v U h' h f)).trans ?_
  rw [map_smul, ← hv.2 U h' f]
  exact TrivSqZeroExt.snd_map _ _

theorem isDerivAt0_mul {G : Over S} [GrpObj G] {y : Sp ℂ ⟶ S} {F : (Fin g → ℂ) → (Sp ℂ ⟶ G.left)}
    (h0 : F 0 = (1 : Over.mk y ⟶ G).left) {w w' : Fin g → ℂ} {v v' : epsPt y ⟶ G}
    (hv : IsDerivAt0 F w v.left) (hv' : IsDerivAt0 F w' v'.left) : IsDerivAt0 F (w + w') (v * v').left := by
  have t := TanMod.smT_zero_of y v (hv.1.trans h0)
  have t' := TanMod.smT_zero_of y v' (hv'.1.trans h0)
  have t'' : spMap TangentOrigin.fstC ≫ (v * v').left = F 0 :=
    (TanMod.unit_of_smT_zero y (v * v') (by rw [TanMod.smT_mul, t, t', _root_.mul_one])).trans h0.symm
  refine ⟨t'', fun U h f => ?_⟩
  have hF : ⊤ ≤ F 0 ⁻¹ᵁ U := t'' ▸ (TangentOrigin.top_le_preimage_iff _ U).1 h
  have h1 := (TangentOrigin.top_le_preimage_iff v.left U).2 (hv.1.symm ▸ hF)
  have h2 := (TangentOrigin.top_le_preimage_iff v'.left U).2 (hv'.1.symm ▸ hF)
  rw [map_add (f := _), ← hv.2 U h1 f, ← hv'.2 U h2 f]
  exact TanDeriv.snd_evAt_mul v v' t t' U h1 h2 h f

end Deriv

section Piece

variable {D : Datum H} {l : Level H} (Xo : Moduli D l) {g : ℕ} (ty : Fin g → (E →+* ℂ))
  (D' : Datum H) (u : (D'.La →+ (Fin g → ℂ)) → (Sp ℂ ⟶ Xo.X))
  (ex : ∀ P : D'.La →+ (Fin g → ℂ), (Fin g → ℂ) → (Over.mk (u P) ⟶ univG Xo))

variable {Xo ty D' u ex}

end Piece

section Main

variable {D : Datum H} {l : Level H} {Xo : Moduli D l} {σ : KA l →+* ℂ} {g : ℕ} {ty : Fin g → (E →+* ℂ)}

end Main

end GlobalTheory.UnifCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.NonemptyFamilyUnifIffUnifAt =====
