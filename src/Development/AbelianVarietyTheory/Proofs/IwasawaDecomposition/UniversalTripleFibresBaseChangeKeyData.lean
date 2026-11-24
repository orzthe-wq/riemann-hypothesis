module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KchMul
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.UniversalTripleFibreKeyDataBaseChangeKeyPullback
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointBaseChangeUniqueReflIff
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj GlobalTheory.ShFam GlobalTheory.LamT GlobalTheory.KeyFourth GlobalTheory.FrameUnif GlobalTheory.Reg
open scoped Matrix TensorProduct

namespace GlobalTheory.KeyFourth

theorem tied_keyPB : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l) (g : ℕ) (e : Fin g ≃ Σ τ : E →+* ℂ, Fin (Dw.mult τ)) (S S' : Type) [CommRing S] [Algebra c.F S] [CommRing S'] [Nontrivial S'] [Algebra c.F S'] (φ : S →ₐ[c.F] S') (y : FrPt Xo c S) (z : FrPt Xo c S') (Φ : FibKey Xo S y.x) (Φ' : FibKey Xo S' z.x), FrMap φ y z → Tied e y.s y.u Φ → Tied e z.s z.u Φ' → KeyPB Φ'.key Φ.key φ.toRingHom := by
  open GlobalTheory GlobalTheory.CM GlobalTheory.Frames MonoidalCategory CartesianMonoidalCategory MonObj IsDedekindDomain MeasureTheory in
  intro E _ _ _ H Dw l Xo c g e S S' _ _ _ _ _ φ y z Φ Φ' hm ⟨ht, hg1, hv1⟩ ⟨ht', hg2, hv2⟩
  obtain ⟨hx, hu, hs⟩ := ((GlobalTheory.Frames.frMap_unique_refl_iff E H Dw l Xo c S S' φ y).2.2 z).1 hm
  obtain ⟨hg, v', hv', hk, hv⟩ := GlobalTheory.LamT.fibKey_keyPB E H Dw l Xo S S' φ.toRingHom y.x z.x Φ Φ' y.s z.s hx ht ht' hs
  have hvv : v' = Φ'.v := by
    funext i
    apply Over.OverMorphism.ext
    apply Φ'.m.cart.1.hom_ext
    · rw [hv i, hv1, hv2, hu]
      rfl
    · rw [Over.w, Over.w]
  subst hvv
  exact hk

end GlobalTheory.KeyFourth
