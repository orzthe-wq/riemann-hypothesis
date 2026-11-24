module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsGenRosati
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsMemNonzeroLocus
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LbIsoCubeLBOfWeilIsAdjoint
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SeesawTrivialityOnDenseFibresProductAbelian
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGenPf

@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

namespace GlobalTheory


open AdjointOfPairing in
theorem lbIso_cubeLB_of_pairing_adjoint : Out.Laws → ∀ (k : Type) [Field k] [IsAlgClosed k] [CharZero k] (P : Out.PolAV (Sp k)) (a a' : P.A ⟶ P.A), IsMonHom a → IsMonHom a' → (∀ (n : ℕ) (x y : 𝟙_ (Over (Sp k)) ⟶ P.A) (c : Γ((𝟙_ (Over (Sp k))).left, ⊤)ˣ), 0 < n → x ^ n = 1 → y ^ n = 1 → Out.WeilIs P.A P.L n (x ≫ a) y c → Out.WeilIs P.A P.L n x (y ≫ a') c) → LBIso (cubeLB P.A ![fst P.A P.A ≫ a, snd P.A P.A] P.L) (cubeLB P.A ![fst P.A P.A, snd P.A P.A ≫ a'] P.L) := by
  intro hl k _ _ _ P a a' ha ha' H
  have := P.isAb.comm
  have out : ∀ r : P.A ⟶ P.A ⊗ P.A, (∃ t : LB.Gen (LB.LinComb P.L (fun i => r.left ≫ Out.rosatiφ P.A a a' i)
      Out.rosatiε), t.IsGen) → ∃ t : ((LB.LinComb P.L (Out.rosatiφ P.A a a') Out.rosatiε).pull r.left).Gen,
        t.IsGen := fun r ⟨t, ht⟩ => gen_chartPull (chartPullOut P.L _ _ _ _ fun _ => rfl) t ht
  obtain ⟨t, ht⟩ := _root_.GlobalTheory.triv_of_triv_on_dense_fibres_prod_abelian hl.globalFns k P.A P.A (LB.LinComb P.L (Out.rosatiφ P.A a a') Out.rosatiε) P.L
    P.isAb P.isAb P.isLB P.ample
    (DVR.linComb_isLB P.L P.isLB _ _)
    (out _ (exists_gen_of_formEq_zero P.isLB fun U _ h => by
      rw [prod_ros, MonObj.one_comp, _root_.one_mul, _root_.one_mul]
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_inv, ofMul_one]
      abel))
    ((TorsionDense.dense_torsion P hl.irred hl.kerPow).mono (by
      intro z hz
      simp only [Set.mem_iUnion] at hz ⊢
      obtain ⟨x, ⟨n, hn, hxn⟩, q, rfl⟩ := hz
      exact ⟨x, out _ (exists_gen_fibre hl P a a' n (Nat.cast_ne_zero.2 hn.ne') x hxn
        fun y c hy => H n x y c hn hxn hy), q, rfl⟩))
    (out _ (exists_gen_of_formEq_zero P.isLB fun U _ h => by
      rw [prod_ros, MonObj.one_comp, _root_.mul_one, _root_.mul_one]
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_inv, ofMul_one]
      abel))
  obtain ⟨u, hu, -⟩ := exists_gen P.isLB
    (φ' := Sum.elim (fun I : ULift.{0} (Finset (Fin 2)) => (psum P.A ![fst P.A P.A, snd P.A P.A ≫ a'] I.down).left)
      (fun I : ULift.{0} (Finset (Fin 2)) => (psum P.A ![fst P.A P.A ≫ a, snd P.A P.A] I.down).left))
    (ε' := Sum.elim (fun I => (-1) ^ (2 - I.down.card)) (fun I => -(-1) ^ (2 - I.down.card)))
    (fun V _ h => by
      have p := prod_ros a a' (fst P.A P.A) (snd P.A P.A) h
      rw [lift_fst_snd] at p
      simp only [Over.id_left, Category.id_comp] at p
      refine (DVR.prod_neg _ _ p).trans (Eq.trans ?_ (DVR.prod_sum₂ (K := ULift.{0} (Finset (Fin 2)))
        (K' := ULift.{0} (Finset (Fin 2))) (U := V) _ (NormRos.prod_square (fst P.A P.A) (snd P.A P.A ≫ a') h)
        (DVR.prod_neg _ _ (NormRos.prod_square (fst P.A P.A ≫ a) (snd P.A P.A) h))).symm)
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_inv]
      abel)
    (LB.invGen P.L _ _ t) (DVR.invGen_isGen _ _ _ _ ht)
  exact lbIso_of_gen u hu

end GlobalTheory
