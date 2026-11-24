module

public import Formalism.LocalToGlobal.NormalizedHeckeFactors.ExpDefs
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.WittVector.IsPoly
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

@[expose] public section

noncomputable section

namespace GlobalTheory.MeetsGen

def pU {K G : Type} [Field K] [Group G] (U : Subgroup G) [Fintype U] (f : U → K) : MonoidAlgebra K G :=
  ∑ u : U, MonoidAlgebra.single (u : G) ((Fintype.card U : K)⁻¹ * f u)

def cU {K G : Type} [Field K] [Group G] [Fintype G] (U : Subgroup G) [Fintype U] (f : U → K) : MonoidAlgebra K G :=
  ∑ g : G, MonoidAlgebra.single g (1 : K) * pU U f * MonoidAlgebra.single g⁻¹ (1 : K)

def uElt {K G : Type} [Field K] [Group G] [Fintype G] (U : Subgroup G) [Fintype U] (f : U → K) (e : MonoidAlgebra K G) :
    MonoidAlgebra K G :=
  cU U f * e + (1 - e)

theorem uup_eq_one_of_le_one {ι : Type} [Fintype ι] (p : ι → ℕ) (r : ℕ) (hr : r ≤ 1) (u : Formalism.L2.NX.GProd p r)
    (hu : u ∈ Formalism.L2.NX.Uup p r) : u = 1 := by
  funext x
  apply Units.ext
  ext a c
  have ha : a = c := Fin.ext (by have := a.2; have := c.2; omega)
  subst ha
  simp only [Pi.one_apply, Units.val_one, Matrix.one_apply_eq]
  exact ((Formalism.L2.NX.mem_Uup).1 hu x).2 a

theorem map_uElt {E L G : Type} [Field E] [Field L] [Group G] [Fintype G] (j : E →+* L) (U : Subgroup G) [Fintype U]
    (f : U → E) (e : MonoidAlgebra E G) :
    MonoidAlgebra.mapRingHom G j (uElt U f e) = uElt U (fun u => j (f u)) (MonoidAlgebra.mapRingHom G j e) := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp only [uElt, cU, pU, map_add (f := _), map_mul, map_sub, map_one, map_sum, MonoidAlgebra.mapRingHom_single, map_inv₀,
    map_natCast]

theorem eq_sum_of_uElt_mul {K G : Type} [Field K] [Group G] [Fintype G] (U : Subgroup G) [Fintype U] (f : U → K)
    (e v : MonoidAlgebra K G) (hI : e * e = e) (hC : ∀ a, e * a = a * e) (hv : uElt U f e * v = 1) :
    e = ∑ g : G, MonoidAlgebra.single g (1 : K) * pU U f * (MonoidAlgebra.single g⁻¹ (1 : K) * e * v) := by
  have h1 : e * uElt U f e = cU U f * e := by
    simp only [uElt]
    rw [mul_add, mul_sub, mul_one, hI, sub_self, add_zero, ← mul_assoc, hC (cU U f), mul_assoc, hI]
  calc e = e * (uElt U f e * v) := by rw [hv, mul_one]
    _ = cU U f * e * v := by rw [← mul_assoc, h1]
    _ = _ := by
      simp only [cU, Finset.sum_mul, mul_assoc]

end GlobalTheory.MeetsGen

end
