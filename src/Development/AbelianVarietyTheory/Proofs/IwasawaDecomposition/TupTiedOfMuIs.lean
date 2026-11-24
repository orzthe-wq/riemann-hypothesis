module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CmQuadraticFormEqAlternatingForm
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.Host GlobalTheory.EX GlobalTheory.EX.OB GlobalTheory.Mem GlobalTheory.Mem.Top NumberField IsDedekindDomain

namespace GlobalTheory.Mem.Top.TupTie

section

variable {L : Type} [Field L] [NumberField L]

def Good (F : Type) [Field F] [NumberField F] [Algebra F L] (χ : HChar L) : Prop :=
  (∃ n : ℕ, 0 < n ∧ χ.OrderDvd n) ∧ χ.TrivOn F ∧ ∀ v, χ.TameAt v

variable {F : Type} [Field F] [NumberField F] [Algebra F L]

omit [NumberField F] in
theorem resInf_mul (χ χ' : HChar L) (v : InfinitePlace F) (k : Fˣ) :
    (χ * χ').resInf v k = χ.resInf v k * χ'.resInf v k := by
  simp only [HChar.resInf, MonoidHom.finsetProd_apply, ← Finset.prod_mul_distrib]
  rfl

theorem good_one : Good F (1 : HChar L) := by
  refine ⟨⟨1, one_pos, one_pow 1⟩, ⟨fun v k => ?_, fun v k => ?_⟩, fun _ _ _ _ => rfl⟩
  · simp only [HChar.resFin, MonoidHom.finsetProd_apply]
    exact Finset.prod_eq_one fun _ _ => rfl
  · simp only [HChar.resInf, MonoidHom.finsetProd_apply]
    exact Finset.prod_eq_one fun _ _ => rfl

theorem Good.mul {χ χ' : HChar L} (h : Good F χ) (h' : Good F χ') : Good F (χ * χ') := by
  obtain ⟨⟨n, hn, h1⟩, h2, h3⟩ := h
  obtain ⟨⟨n', hn', h1'⟩, h2', h3'⟩ := h'
  refine ⟨⟨n * n', Nat.mul_pos hn hn', ?_⟩, ⟨fun v k => ?_, fun v k => ?_⟩, fun v x hx hx' => ?_⟩
  · unfold HChar.OrderDvd at *
    rw [mul_pow, pow_mul, h1, one_pow, pow_mul', h1', one_pow, one_mul]
  · rw [_root_.Formalism.L2.Host.HChar.resFin_mul, h2.1, h2'.1, one_mul]
  · rw [resInf_mul, h2.2, h2'.2, one_mul]
  · change χ.loc v x * χ'.loc v x = 1
    rw [h3 v x hx hx', h3' v x hx hx', one_mul]

end

theorem good_set {B : Base} (f : Fr B.toPre) (T : TwDat B) {χ : HChar B.host.E} (h : χ ∈ T.set f) : Good B.host.F χ := by
  have hd : Good B.host.F f.del := ⟨f.isDel.fin, f.isDel.triv, f.isDel.tame⟩
  have hd' : Good B.host.F f.del' := ⟨f.isDel'.fin, f.isDel'.triv, f.isDel'.tame⟩
  rcases h with (rfl | rfl | rfl) | ⟨w, rfl⟩
  · exact good_one
  · exact hd
  · exact hd'
  · have hp : Good B.host.F (T.psi w) := ⟨(T.psi_tw w).1, (T.psi_tw w).2.1, (T.psi_tw w).2.2.1⟩
    unfold TwDat.xiTw
    split_ifs
    · exact hd'.mul hp
    · exact hd.mul hp

end GlobalTheory.Mem.Top.TupTie
