module

public import Formalism.FrobeniusOrbits.Statement
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

namespace Formalism.HC

open Formalism.FrobeniusOrbits

def Idx (n : ℕ) : Type := Fin n

instance (n : ℕ) : Fintype (Idx n) := inferInstanceAs (Fintype (Fin n))
instance (n : ℕ) : DecidableEq (Idx n) := inferInstanceAs (DecidableEq (Fin n))

structure Frame where
  e : ℕ

  ord : ℕ
  grp : AddCommGroup (Idx ord)
  h0 : letI := grp; Idx ord →+ Additive (HGrp e)
  projection_surjective_field : Function.Surjective h0
  gen0 : Idx ord
  zsmul_generator_eq_zero_of_projection : letI := grp; ∀ k : ℤ, h0 (k • gen0) = 0 → k • gen0 = 0

namespace Frame

variable (φ : Frame)

def A : Type := Idx φ.ord

instance : AddCommGroup φ.A := φ.grp
instance : Fintype φ.A := inferInstanceAs (Fintype (Idx φ.ord))
instance : DecidableEq φ.A := inferInstanceAs (DecidableEq (Idx φ.ord))

def A.val {φ : Frame} (t : φ.A) : ℕ := Fin.val (n := φ.ord) t

theorem A.val_lt {φ : Frame} (t : φ.A) : t.val < φ.ord := by
  exact Fin.is_lt (n := φ.ord) t

theorem A.val_injective (φ : Frame) : Function.Injective (A.val : φ.A → ℕ) := by
  exact fun s t h => Fin.ext h

def A.ofVal {φ : Frame} (u : ℕ) (hu : u < φ.ord) : φ.A := (⟨u, hu⟩ : Fin φ.ord)

theorem card_A : Fintype.card φ.A = φ.ord := by
  exact Fintype.card_fin φ.ord

theorem natCard_A : Nat.card φ.A = φ.ord := by
  rw [Nat.card_eq_fintype_card, card_A]

theorem ord_pos : 0 < φ.ord := by
  exact Fin.pos (n := φ.ord) (0 : φ.A)

def h : φ.A →+ Additive (HGrp φ.e) := φ.h0

theorem h_surj : Function.Surjective φ.h := by
  exact φ.projection_surjective_field

def a0 : φ.A := φ.gen0

def A0 : AddSubgroup φ.A := AddSubgroup.zmultiples φ.a0

def n0 : ℕ := addOrderOf φ.a0

def o : ℕ := φ.ord / φ.n0

def dig (s : ℕ) : φ.A := s • φ.a0

def ofNat (u : ℕ) : φ.A := A.ofVal (u % φ.ord) (Nat.mod_lt _ φ.ord_pos)

theorem val_ofNat (u : ℕ) : (φ.ofNat u).val = u % φ.ord := rfl

theorem val_ofNat_of_lt {u : ℕ} (hu : u < φ.ord) : (φ.ofNat u).val = u := by
  rw [φ.val_ofNat u, Nat.mod_eq_of_lt hu]

@[simp] theorem ofNat_val (t : φ.A) : φ.ofNat t.val = t := by
  apply A.val_injective φ
  rw [φ.val_ofNat, Nat.mod_eq_of_lt (A.val_lt t)]

abbrev MA : Type := Multiplicative φ.A

abbrev GG : Type := G0 × φ.MA

def hH : φ.MA →* HGrp φ.e where
  toFun a := (φ.h a.toAdd).toMul
  map_one' := by simp
  map_mul' a b := by simp

def iota (t : φ.A) : φ.MA := Multiplicative.ofAdd t

def iotaInv (a : φ.MA) : φ.A := a.toAdd

def sg : φ.GG := ((-1, 1), 1)

def cc : φ.GG := (c0, 1)

def iod : φ.GG := ((1, -1), 1)

def chD : φ.GG →* ℤˣ := (MonoidHom.snd ℤˣ ℤˣ).comp (MonoidHom.fst G0 φ.MA)

def chQ : φ.GG →* ℤˣ := (MonoidHom.fst ℤˣ ℤˣ).comp (MonoidHom.fst G0 φ.MA)

def chC : φ.GG →* ℂˣ := (Units.map (Int.castRingHom ℂ).toMonoidHom).comp φ.chD

def Psi : Subgroup φ.GG := φ.chD.ker

theorem mem_Psi_iff {φ : Frame} (g : φ.GG) : g ∈ φ.Psi ↔ g.1.2 = 1 := by
  exact MonoidHom.mem_ker (f := φ.chD)

def placeOf {φ : Frame} (g : φ.GG) : φ.GG := if g.1.2 = 1 then g else φ.cc * g

def tau1 (t : φ.A) : φ.GG := ((1, 1), φ.iota t)

def tau2 (t : φ.A) : φ.GG := ((-1, 1), φ.iota t)

def TwoGroup : Prop := ∃ j : ℕ, φ.ord = 2 ^ j

theorem iota_add (s t : φ.A) : φ.iota (s + t) = φ.iota s * φ.iota t := rfl

theorem iota_zero : φ.iota 0 = 1 := rfl

@[simp] theorem iotaInv_iota (t : φ.A) : φ.iotaInv (φ.iota t) = t := rfl

@[simp] theorem iota_iotaInv (a : φ.MA) : φ.iota (φ.iotaInv a) = a := rfl

theorem iota_bijective : Function.Bijective φ.iota := by
  exact Multiplicative.ofAdd.bijective

theorem natCard_GG : Nat.card φ.GG = 4 * φ.ord := by
  show Nat.card (G0 × φ.MA) = _
  have h0 : Nat.card G0 = 4 := by
    show Nat.card (ℤˣ × ℤˣ) = 4
    rw [Nat.card_prod, Nat.card_eq_fintype_card, Fintype.card_units_int]
  rw [Nat.card_prod, h0, show Nat.card φ.MA = φ.ord from φ.natCard_A]

end Frame

end Formalism.HC

end
