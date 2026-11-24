module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImageCochainExists
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains
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

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC

namespace CupPull

theorem sub_map {E E' : Spc} (f : E ⟶ E') {N : ℕ} {U : Scheme.{0}} (x : Sx E N U) (j l : ℕ) (h : j + l ≤ N) :
    (x.map f).sub j l h = (x.sub j l h).map f := by
  have := ConcreteCategory.congr_hom (NatTrans.congr_app (f.naturality (SimplexCategory.subinterval j l h).op) (op U)) x
  simp only [NatTrans.comp_app, ConcreteCategory.comp_apply] at this
  exact this.symm

theorem isAW_pull {R : Type} [CommRing R] {I J K : Cx R} (μ : Pair I J K) {E E' : Spc} (f : E ⟶ E') {n m k : ℤ}
    (hk : n + m = k) {α : Cochain ((chains R).obj E') I n} {β : Cochain ((chains R).obj E') J m}
    {γ : Cochain ((chains R).obj E') K k} (h : μ.IsAW hk α β γ) :
    μ.IsAW hk ((Cochain.ofHom ((chains R).map f)).comp α (zero_add n))
      ((Cochain.ofHom ((chains R).map f)).comp β (zero_add m))
      ((Cochain.ofHom ((chains R).map f)).comp γ (zero_add k)) := by
  intro N w hw U x
  rw [CupSpec.ev_pull, h N w hw U (x.map f)]
  refine Finset.sum_congr rfl fun p _ => ?_
  rw [CupSpec.ev_pull, CupSpec.ev_pull, sub_map, sub_map]

end CupPull

theorem Pair.cup_pull : ∀ (R : Type) [CommRing R] {I J K : Cx R} (μ : Pair I J K) {E E' : Spc} (f : E ⟶ E') {n m k : ℤ}
    (hk : n + m = k) a b, cpull ((chains R).map f) K k (μ.cup E' hk a b) =
      μ.cup E hk (cpull ((chains R).map f) I n a) (cpull ((chains R).map f) J m b) := by
  intro R _ I J K μ E E' f n m k hk a b
  obtain ⟨α, rfl⟩ := a.mk_surjective
  obtain ⟨β, rfl⟩ := b.mk_surjective
  obtain ⟨γ, hγ⟩ := Pair.aw_exists μ E' hk α β
  rw [Pair.cup_spec μ E' hk α β γ hγ, cpre_mk, cpre_mk, cpre_mk]
  refine (Pair.cup_spec μ E hk _ _ _ ?_).symm
  have e : ((Cocycle.ofHom ((chains R).map f) : Cocycle _ _ 0) : Cochain _ _ 0) = Cochain.ofHom ((chains R).map f) :=
    Cocycle.ofHom_coe _
  simp only [zcomp, Cocycle.mk_coe, e]
  exact CupPull.isAW_pull μ f hk hγ

end GlobalTheory.EtC
