module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.IdealSplit
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
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Hecke GlobalTheory.UPel.HT.ES
open GlobalTheory.IwLevel (InSub IsIsogDeg)
open GlobalTheory.AbDual (evc IsAdditive swap)
attribute [local instance] Ideal.Quotient.field

namespace UpperTheory.Gal.crystallineComparison.Mod

open GlobalTheory.UPel.HT.EtLev

def CongKS : Prop := ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CharZero O] (f : ℕ)
    (b : Base D O) (N : ℕ) (r : ℤ) (w : Ideal (𝓞 D.F)) [w.IsMaximal], Std f b N r w → ∀ (M : Model b N) (ϖ : O), Irreducible ϖ → ∀ (𝔞 : Ideal (𝓞 D.F)) (ρ : ℕ), 𝔞 ⊔ w = ⊤ → (∃ e : ℕ, uIdeal D r ^ e ≤ 𝔞) →
    ∀ (E : EtModel b N 𝔞 ρ) (π : E.X ⟶ M.X), π ≫ M.s = E.s → Flat π → ∀ (mπ : ObjMap E.univ M.univ π) (k : ℕ),
    ∃ (T : ∀ j : Fin (D.n + 1), TjD M r w j (p ^ (f * j))) (L : ∀ j, TjE E mπ (T j)) (d : Fin (D.n + 1) → ℕ)
      (h : ∀ j, KSOKE (L j) k (d j)), (∀ j, (h j).corr.r ≫ (GlobalTheory.KS.pow E.univ.A k).hom ≫ E.s = (h j).corr.p ≫ (GlobalTheory.KS.pow E.univ.A k).hom ≫ E.s) ∧
      PtId p (p ^ f) D.n (fn ((GlobalTheory.KS.pow E.univ.A k).hom ≫ E.s) ϖ) fun j => (h j).corr

theorem congKS_of (h1 : TjExF) (h2 : TjEEx) (h3 : OrdKSE) (h4 : PtIdOfOrd) : CongKS := by
  intro p _ D O _ _ _ _ f b N r w _ hs M ϖ hϖ 𝔞 ρ ha hu E π hπ hf mπ k
  choose T hT using fun j : Fin (D.n + 1) => h1 p D O f b N r w hs M j (Nat.lt_succ_iff.1 j.2)
  have L := fun j : Fin (D.n + 1) => (h2 p D O f b N r w hs M j _ (T j) (hT j) 𝔞 ρ ha hu E π hπ mπ).some
  obtain ⟨d, h, e, ho⟩ := h3 p D O f b N r w hs M ϖ hϖ T 𝔞 ρ E π hπ hf mπ L k
  exact ⟨T, L, d, h, e, h4 _ _ _ _ _ _ ho⟩

end UpperTheory.Gal.crystallineComparison.Mod
