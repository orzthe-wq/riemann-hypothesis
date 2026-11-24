module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc

noncomputable section

namespace GlobalTheory.Desc

theorem fnOf_app_of_pff : ∀ (X Y : Scheme.{0}) [IsIntegral X] [IsIntegral Y] (m : Y ⟶ X) (φ : X.functionField →+* Y.functionField), PFF (𝟙 _) m φ → ∀ (V : X.Opens) (hV : genericPoint X ∈ V) (hV' : genericPoint Y ∈ m ⁻¹ᵁ V) (a : Γ(X, V)), fnOf (m ⁻¹ᵁ V) hV' ((m.app V).hom a) = φ (fnOf V hV a) := by
  intro X Y _ _ m φ hφ V hV hV' a
  have h : gp Y ≫ m = spMap φ ≫ gp X := by
    obtain ⟨l, h1, h2⟩ := hφ
    rw [Category.comp_id] at h1
    rw [← h1, h2]
  have hloc : IsLocalHom φ := inferInstance
  have e1 : Spec.map (m.stalkMap (genericPoint Y)) ≫ X.fromSpecStalk (m (genericPoint Y)) =
      Spec.map (CommRingCat.ofHom φ) ≫ X.fromSpecStalk (genericPoint X) := by
    rw [Scheme.SpecMap_stalkMap_fromSpecStalk]; exact h
  have e2 := (SpecToEquivOfLocalRing X (CommRingCat.of Y.functionField)).symm.injective
    (a₁ := ⟨m (genericPoint Y), m.stalkMap (genericPoint Y), inferInstance⟩)
    (a₂ := ⟨genericPoint X, CommRingCat.ofHom φ, hloc⟩)
    (by rw [SpecToEquivOfLocalRing_symm_apply, SpecToEquivOfLocalRing_symm_apply]; exact e1)
  obtain ⟨h₁, e3⟩ := SpecToEquivOfLocalRing_eq_iff.mp e2
  simp only at e3
  have key : X.presheaf.germ V _ hV' ≫ m.stalkMap (genericPoint Y) =
      X.presheaf.germ V _ hV ≫ CommRingCat.ofHom φ := by
    rw [e3, TopCat.Presheaf.stalkCongr_hom]
    exact X.presheaf.germ_stalkSpecializes_assoc hV' _ _
  have key' : m.app V ≫ Y.presheaf.germ (m ⁻¹ᵁ V) (genericPoint Y) hV' =
      X.presheaf.germ V _ hV ≫ CommRingCat.ofHom φ :=
    (Scheme.Hom.germ_stalkMap m V (genericPoint Y) hV').symm.trans key
  exact congrArg (fun q => CommRingCat.Hom.hom q a) key'

end GlobalTheory.Desc
