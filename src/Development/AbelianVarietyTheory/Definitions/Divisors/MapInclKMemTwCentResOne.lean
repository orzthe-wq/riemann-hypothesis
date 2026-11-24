module

public import Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Linter.Style
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
open ReciprocityTheory.DiscreteGroups.LocalClassField Matrix
open scoped TensorProduct Classical
namespace GlobalTheory.LKRes.Model
variable (p : ℕ) [Fact p.Prime] (K : IntermediateField ℚ_[p] (PadicAlgCl p))

theorem frobQ_norm (r : ℕ) (b : Qr p r) : ‖((frobQ p r b : Qr p r) : PadicAlgCl p)‖ = ‖(b : PadicAlgCl p)‖ :=
  norm_map_GK p (Q0 p) (frobK p (Q0 p)) b

theorem frobQ_intR (r : ℕ) (b : Qr p r) (hb : b ∈ GlobalTheory.LKLoc.intR p (Q0 p) r) :
    frobQ p r b ∈ GlobalTheory.LKLoc.intR p (Q0 p) r := by
  simp only [GlobalTheory.LKLoc.intR, Subring.mem_comap] at *
  have := (mem_Obar_iff (p := p)).1 hb
  exact (mem_Obar_iff (p := p)).2 (by
    show ‖((frobQ p r b : Qr p r) : PadicAlgCl p)‖ ≤ 1
    rw [frobQ_norm]; exact this)

theorem sigKQ_intKQ (r : ℕ) (x : KQ p K r) (hx : x ∈ intKQ p K r) : sigKQ p K r x ∈ intKQ p K r := by
  have : intKQ p K r ≤ (intKQ p K r).comap (sigKQ p K r).toRingHom := by
    refine (Subring.closure_le).2 ?_
    rintro _ (⟨a, rfl⟩ | ⟨b, rfl⟩)
    · simp only [SetLike.mem_coe, Subring.mem_comap, AlgHom.toRingHom_eq_coe, RingHom.coe_coe]
      rw [_root_.GlobalTheory.LKRes.sigKQ_apply_inclK]; exact Subring.subset_closure (Or.inl ⟨a, rfl⟩)
    · simp only [SetLike.mem_coe, Subring.mem_comap, AlgHom.toRingHom_eq_coe, RingHom.coe_coe]
      rw [_root_.GlobalTheory.LKRes.sigKQ_apply_inclQ]; exact Subring.subset_closure (Or.inr ⟨⟨_, frobQ_intR p r b.1 b.2⟩, rfl⟩)
  exact this hx

theorem sigRes_Kres (n r : ℕ) (g : GL (Fin n) (KQ p K r)) (hg : g ∈ Kres p K n r) :
    sigRes p K n r g ∈ Kres p K n r := by
  obtain ⟨h, rfl⟩ := hg
  refine ⟨GeneralLinearGroup.map ((sigKQ p K r).toRingHom.restrict (intKQ p K r) (intKQ p K r)
    (fun x hx => sigKQ_intKQ p K r x hx)) h, ?_⟩
  ext i j
  simp [sigRes, GeneralLinearGroup.map]

def mulMap (r : ℕ) : KQ p K r →ₐ[ℚ_[p]] PadicAlgCl p :=
  Algebra.TensorProduct.productMap K.val (Qr p r).val

theorem mulMap_intKQ (r : ℕ) (x : KQ p K r) (hx : x ∈ intKQ p K r) : ‖mulMap p K r x‖ ≤ 1 := by
  have : intKQ p K r ≤ (Obar p).toSubring.comap (mulMap p K r).toRingHom := by
    refine (Subring.closure_le).2 ?_
    rintro _ (⟨a, rfl⟩ | ⟨b, rfl⟩)
    · simp only [SetLike.mem_coe, Subring.mem_comap, AlgHom.toRingHom_eq_coe, RingHom.coe_coe]
      change (mulMap p K r (a.1 ⊗ₜ[ℚ_[p]] (1 : Qr p r))) ∈ Obar p
      show (a.1 : PadicAlgCl p) * 1 ∈ Obar p
      rw [mul_one]; exact a.2
    · simp only [SetLike.mem_coe, Subring.mem_comap, AlgHom.toRingHom_eq_coe, RingHom.coe_coe]
      change (mulMap p K r ((1 : K) ⊗ₜ[ℚ_[p]] b.1)) ∈ Obar p
      show 1 * (b.1 : PadicAlgCl p) ∈ Obar p
      rw [one_mul]; exact b.2
  exact (mem_Obar_iff (p := p)).1 (this hx)

theorem sigHT_KHT (m n r : ℕ) (Kw : Fin m → IntermediateField ℚ_[p] (PadicAlgCl p)) (g : GHT p m n r Kw)
    (hg : g ∈ KHT p m n r Kw) : sigHT p m n r Kw g ∈ KHT p m n r Kw := by
  refine ⟨?_, fun i hi => sigRes_Kres p (Kw i) n r _ (hg.2 i hi)⟩
  obtain ⟨h, e⟩ := hg.1
  refine ⟨GeneralLinearGroup.map ((frobQ p r).toRingHom.restrict (GlobalTheory.LKLoc.intR p (Q0 p) r)
    (GlobalTheory.LKLoc.intR p (Q0 p) r) (fun x hx => frobQ_intR p r x hx)) h, ?_⟩
  show _ = GlobalTheory.LKLoc.sig p (Q0 p) 1 r g.1
  rw [← e]
  ext i j
  rfl

end GlobalTheory.LKRes.Model
