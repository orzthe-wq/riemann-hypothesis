module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.DeRhamPotentiallySemistable.DeRhamTwists.ContinuousCyclotomicCharacter
public import GroundTheory.PAdicHodge.WAKummerEps
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

namespace period_ring_base

open Formalism.Per6 hiding σB aB
open GroundTheory.PAdicHodge DeRhamPotentiallySemistable.DRPst Matrix

variable (l : ℕ) [Fact l.Prime]

abbrev GQ : Type := PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l

abbrev Fld : Type := IntermediateField ℚ_[l] (PadicAlgCl l)

abbrev B : Type := Bcris l

def φ : B l →+* B l := φB l

theorem isUnit_iC_l : IsUnit (iC l (l : ACris.ACris ℂ_[l] l)) := by
  rw [map_natCast, ← map_natCast (qQ l)]
  exact (IsUnit.mk0 (l : ℚ_[l]) (Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero)).map _

theorem isUnit_image_period : IsUnit (iC l (tA l)) := IsUnit.mk0 _ DeRhamTwist.Twist.tQ_ne

def ι : B l →+* BdR l := Loc2.lift (iC l) (isUnit_iC_l l) (isUnit_image_period l)

theorem isUnit_l : IsUnit (l : B l) := by
  rw [← map_natCast (cB l)]
  exact Loc2.isUnit_left _ _

theorem isUnit_zB (z : nonZeroDivisors ℤ_[l]) : IsUnit (zB l z) := by
  have hz : (z : ℤ_[l]) ≠ 0 := nonZeroDivisors.coe_ne_zero z
  rw [PadicInt.unitCoeff_spec hz, map_mul, map_pow, map_natCast]
  exact ((PadicInt.unitCoeff hz).isUnit.map _).mul ((isUnit_l l).pow _)

def qB : ℚ_[l] →+* B l := IsLocalization.lift (M := nonZeroDivisors ℤ_[l]) (isUnit_zB l)

def t : B l := cB l (tA l)

def aB : AInf ℂ_[l] l →+* B l := (cB l).comp (algebraMap (AInf ℂ_[l] l) (ACris.ACris ℂ_[l] l))

def Ainf' : Subring (B l) := Subring.closure (Set.range (aB l) ∪ {qB l ((l : ℚ_[l])⁻¹)})

def Plus : Subring (BdR l) := (algebraMap (BdRp l) (BdR l)).range


open Classical in
def th (x : BdR l) : ℂ_[l] := if h : x ∈ Plus l then θD l (RingHom.mem_range.1 h).choose else 0

variable {l}

def σB (g : GQ l) : B l →+* B l := Formalism.Per6.σB g

def σC (g : GQ l) : ℂ_[l] ≃+* ℂ_[l] := galCp (toBot g)

def χ (g : GQ l) : ℚ_[l] := ((DeRhamTwist.Twist.chi0 l g : ℤ_[l]) : ℚ_[l])

def κ (g : GQ l) : ℚ_[l] :=
  (kummerC (untilt_epsilon (p := l)) untilt_frobeniusEquiv_symm_epsilon_ne_one (toBot g) : ℤ_[l])

def Eig (h : ℕ) (m : ℤ) (x : B l) : Prop := (φ l ^ h) x = qB l ((l : ℚ_[l]) ^ m) * x

structure Base (l : ℕ) [Fact l.Prime] : Prop where
  ι_σ : ∀ (g : GQ l) x, ι l (σB g x) = σD g (ι l x)
  σ_q : ∀ (g : GQ l) q, σB g (qB l q) = qB l q
  ι_q : ∀ q, ι l (qB l q) = qQ l q
  ι_t : ι l (t l) = tQ l
  galois_t_transform : ∀ g : GQ l, σB g (t l) = qB l (χ g) * t l
  plus_σ : ∀ (g : GQ l) x, x ∈ Plus l → σD g x ∈ Plus l
  th_σ : ∀ (g : GQ l) x, x ∈ Plus l → th l (σD g x) = σC g (th l x)
  th_add : ∀ x ∈ Plus l, ∀ y ∈ Plus l, th l (x + y) = th l x + th l y
  th_mul : ∀ x ∈ Plus l, ∀ y ∈ Plus l, th l (x * y) = th l x * th l y
  th_q : ∀ q, qQ l q ∈ Plus l ∧ th l (qQ l q) = algebraMap ℚ_[l] ℂ_[l] q
  th_zero : ∀ x ∈ Plus l, (th l x = 0 ↔ ∃ y ∈ Plus l, x = tQ l * y)

def PeriodRingBase : Prop := ∀ (l : ℕ) [Fact l.Prime], Base l

end period_ring_base
