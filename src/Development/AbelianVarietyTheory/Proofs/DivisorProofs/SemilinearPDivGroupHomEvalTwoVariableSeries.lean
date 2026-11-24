module

public import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul
public import Development.AbelianVarietyTheory.Definitions.Divisors.ToBaseChangePtsBijective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectedChartEvalSquareVariablesSwapConstant
import Mathlib.RingTheory.MvPowerSeries.Basic
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPowerSeriesAlgHomExtOfIsNilpotentX
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowerSeriesEvalAtNilpotentXEqCoordinate
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
import Mathlib.Tactic.Linter.HaveILetI
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

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Katz

namespace GlobalTheory.Katz

theorem semiHom_ev₂_pull2 : ∀ (p : ℕ) (k k' : Type) [CommRing k] [CommRing k'] (σ : k →+* k') (d e : ℕ) (G : PDivGroup p k) (G' : PDivGroup p k') (c : Chart G d) (c' : Chart G' e) (s : SemiHom σ G' G) (φ : Fin d → MvPowerSeries (Fin e) k'), (∀ n j, c'.ev n (φ j) = s.app n (c.x n j)) → ∀ n t, c'.ev₂ n (pull2 φ (MvPowerSeries.map σ t)) = (s.app n).two (c.ev₂ n t) := by
  intro p k k' _ _ σ d e G G' c c' s φ hφ n t
  have hev := _root_.GlobalTheory.EvSquare.main p k' e G' c' n
  let a : Fin d ⊕ Fin d → MvPowerSeries (Fin e ⊕ Fin e) k' :=
    Sum.elim (fun j => inL (φ j)) (fun j => inR (φ j))
  have ha : ∀ i, constantCoeff (a i) = 0 := by
    intro i
    have hc := hev.2.2.2
    cases i with
    | inl j =>
      change constantCoeff (inL (φ j)) = 0
      rw [← hc, hev.1, Algebra.TensorProduct.lift_tmul, map_one, mul_one]
      change Coalgebra.counit (R := k') (c'.ev n (φ j)) = 0
      rw [hφ n j, (s.app n).counit_map, c.aug, map_zero]
    | inr j =>
      change constantCoeff (inR (φ j)) = 0
      rw [← hc, hev.2.1, Algebra.TensorProduct.lift_tmul, map_one, one_mul]
      change Coalgebra.counit (R := k') (c'.ev n (φ j)) = 0
      rw [hφ n j, (s.app n).counit_map, c.aug, map_zero]
  have hs : HasSubst a := hasSubst_of_constantCoeff_zero ha
  let B := G'.A n ⊗[k'] G'.A n
  letI : Algebra k B := ((algebraMap k' B).comp σ).toAlgebra
  let u : G.A n →ₐ[k] B :=
    { ((Algebra.TensorProduct.includeLeft : G'.A n →ₐ[k'] B) : G'.A n →+* B).comp
        (s.app n).toRingHom with
      commutes' := fun r => by
        change Algebra.TensorProduct.includeLeft (R := k') (S := k') ((s.app n) (algebraMap k (G.A n) r)) = _
        rw [(s.app n).map_algebraMap, AlgHom.commutes]; rfl }
  let v : G.A n →ₐ[k] B :=
    { ((Algebra.TensorProduct.includeRight : G'.A n →ₐ[k'] B) : G'.A n →+* B).comp
        (s.app n).toRingHom with
      commutes' := fun r => by
        change Algebra.TensorProduct.includeRight (R := k') ((s.app n) (algebraMap k (G.A n) r)) = _
        rw [(s.app n).map_algebraMap, AlgHom.commutes]; rfl }
  let T : G.A n ⊗[k] G.A n →ₐ[k] B := Algebra.TensorProduct.lift u v (fun _ _ => Commute.all _ _)
  have hT : ∀ z, T z = (s.app n).two z := fun z => by
    induction z with
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]
    | tmul x y =>
      rw [Algebra.TensorProduct.lift_tmul, TensorProduct.map_tmul]
      change ((s.app n) x ⊗ₜ[k'] 1) * (1 ⊗ₜ[k'] (s.app n) y) = _
      rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]; rfl
  let L : MvPowerSeries (Fin d ⊕ Fin d) k →ₐ[k] B :=
    { (c'.ev₂ n).toRingHom.comp
        ((substAlgHom (R := k') hs).toRingHom.comp
          (MvPowerSeries.map σ)) with
      commutes' := fun r => by
        change c'.ev₂ n (substAlgHom (R := k') hs (MvPowerSeries.map σ (C r))) = algebraMap k' B (σ r)
        rw [MvPowerSeries.map_C, show (C (σ r) : MvPowerSeries (Fin d ⊕ Fin d) k') =
          algebraMap k' _ (σ r) by rw [MvPowerSeries.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply],
          AlgHom.commutes, AlgHom.commutes] }
  have hL : ∀ f, L f = c'.ev₂ n (pull2 φ (MvPowerSeries.map σ f)) := fun f => by
    change c'.ev₂ n (substAlgHom hs (MvPowerSeries.map σ f)) = _
    rw [coe_substAlgHom]; rfl
  have key : T.comp (c.ev₂ n) = L := by
    refine _root_.GlobalTheory.mvPowerSeries_algHom_ext_of_isNilpotent k (Fin d ⊕ Fin d) B _ _ (fun i => ?_) (fun i => ?_)
    · rw [AlgHom.comp_apply]
      change IsNilpotent (T (evA k (c.x₂ n) (c.nil₂ n) (X i)))
      rw [_root_.GlobalTheory.Katz.evA_X]; exact (c.nil₂ n i).map T
    · rw [AlgHom.comp_apply, hL, hT, MvPowerSeries.map_X]
      change (s.app n).two (evA k (c.x₂ n) (c.nil₂ n) (X i)) = c'.ev₂ n (subst a (X i))
      rw [_root_.GlobalTheory.Katz.evA_X, subst_X hs]
      cases i with
      | inl j =>
        change (s.app n).two (c.x n j ⊗ₜ 1) = c'.ev₂ n (inL (φ j))
        rw [hev.1, hφ n j, TensorProduct.map_tmul, SemiBialgHom.lin_apply, SemiBialgHom.lin_apply]
        congr 1; exact map_one (s.app n).toRingHom
      | inr j =>
        change (s.app n).two (1 ⊗ₜ c.x n j) = c'.ev₂ n (inR (φ j))
        rw [hev.2.1, hφ n j, TensorProduct.map_tmul, SemiBialgHom.lin_apply, SemiBialgHom.lin_apply]
        congr 1; exact map_one (s.app n).toRingHom
  rw [← hL, ← key, AlgHom.comp_apply, hT]

end GlobalTheory.Katz
