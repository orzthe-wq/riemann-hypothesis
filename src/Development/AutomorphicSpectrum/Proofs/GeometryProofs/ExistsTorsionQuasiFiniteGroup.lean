module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.MemEigSpOfMemHtDual
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.CardTorsionTranslateZerosLt
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.FiniteTorsionSemiAbelian
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorsionEmbeddingGeometricPoints
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniqueOfIsAdicComplete
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SABBaseChangeSt
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaObjOfDescendedData

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar
open scoped CategoryTheory.Obj

namespace GlobalTheory.CompanionTheory.Ar.TorsQF

variable {X : Scheme.{0}} (G : Over X) [GrpObj G]

theorem pow_eq_one_of_res {A B : Scheme.{0}} (u : A ⟶ B) [Epi u] (ξ : B ⟶ X) (y : Over.mk ξ ⟶ G) (n : ℕ)
    (g : Over.mk (u ≫ ξ) ⟶ G) (hg : g.left = u ≫ y.left) (h : g ^ n = 1) : y ^ n = 1 := by
  let f : Over.mk (u ≫ ξ) ⟶ Over.mk ξ := Over.homMk u rfl
  have e : g = f ≫ y := by ext1; simpa [f] using hg
  have h1 : f ≫ y ^ n = f ≫ 1 := by rw [comp_pow, ← e, h, comp_one]
  ext1
  have h2 := congrArg (fun z => z.left) h1
  simp only [Over.comp_left] at h2
  exact (cancel_epi u).1 h2

theorem torsion_qfGroup : ∀ (R : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] [CharZero R] (X : Scheme.{0})
    (G : Over X) [GrpObj G] (x : Sp R ⟶ X) (n : ℕ), IsSemiAbelian G → 0 < n →
    FullTorsion G (spMap (algebraMap R (FractionRing R)) ≫ x) n →
    ∃ (T : Type) (_ : CommGroup T) (_ : Finite T) (Q : BT.QFGroup R T) (i : Q.G.left ⟶ G.left),
      Q.IsTorsionAlong G x n i := by
  intro R _ _ _ _ X G _ x n hG hn hF
  have := hG.comm
  let ξ : Sp (FractionRing R) ⟶ X := spMap (algebraMap R (FractionRing R)) ≫ x
  let T : Subgroup (Over.mk ξ ⟶ G) := (powMonoidHom n).ker
  have hT : ∀ y : T, (y : Over.mk ξ ⟶ G) ^ n = 1 := fun y => MonoidHom.mem_ker.1 y.2
  have hfin : Finite T := by
    let L := AlgebraicClosure (FractionRing R)
    let a : FractionRing R →+* L := algebraMap (FractionRing R) L
    haveI := _root_.GlobalTheory.ThetaDescent.epi_spMap a
    let t : Sp L ⟶ X := spMap a ≫ ξ
    have h0 := GlobalTheory.finite_torsion_semiAbelian L ((Over.pullback t).obj G) (IsSemiAbelian.pullback t G hG) n hn
    have h1 : Finite {g : Over.mk t ⟶ G // g ^ n = 1} :=
      GlobalTheory.FewZeros.finite_torsion_of_mulEquiv
        (GlobalTheory.TorsionLift.ptsEquiv t G (𝟙_ (Over (Sp L))) t (Category.id_comp t)) n h0
    let f : Over.mk t ⟶ Over.mk ξ := Over.homMk (spMap a) rfl
    let φ : T → {g : Over.mk t ⟶ G // g ^ n = 1} := fun y => ⟨f ≫ y.1, by rw [← comp_pow, hT y, comp_one]⟩
    refine Finite.of_injective φ fun y z e => ?_
    have e1 := congrArg (fun w => (w.1 : Over.mk t ⟶ G).left) e
    simp only [φ, f, Over.comp_left, Over.homMk_left] at e1
    exact Subtype.ext (Over.OverMorphism.ext ((cancel_epi (spMap a)).1 e1))
  obtain ⟨Γ, i, h, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.BT.Tors.exists_qfGroup_torsion R T X G hG x n hn T.subtype Subtype.val_injective hT
    (fun Ω _ _ a g hg => by
      obtain ⟨y, hy⟩ := hF Ω a g hg
      haveI := _root_.GlobalTheory.ThetaDescent.epi_spMap a
      exact ⟨⟨y, MonoidHom.mem_ker.2 (pow_eq_one_of_res G (spMap a) ξ y n g hy hg)⟩, hy⟩)
  exact ⟨T, inferInstance, hfin, Γ, i, h⟩

end GlobalTheory.CompanionTheory.Ar.TorsQF
