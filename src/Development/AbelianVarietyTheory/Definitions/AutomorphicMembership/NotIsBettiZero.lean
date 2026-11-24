module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DegFrame
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MonoSpMapRingOfIntegers
public import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsFlatSecRankZero
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FormsOver
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CoordAtConstMulIff, Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NotIsBettiZero

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CoordAtConstMulIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CoordAtConstMulIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DegFrame\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MonoSpMapRingOfIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExistsFlatSecRankZero\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj Formalism.L2.Geo GlobalTheory.Toroidal GlobalTheory.Cartier
open GlobalTheory.ShFam.Descent GlobalTheory.FlatLine

namespace GlobalTheory.ShFam.Pad

section Free

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F}

section Frame

variable (Z : Model Xo c β) {R : Type} [CommRing R] [Algebra c.F R] (P : FrPt Xo c R)

def frameOf : EigFrame Z (algebraMap c.F R) (GlobalTheory.AllWt.ptF P ≫ Z.j) := (exists_tie_frame P rfl).choose

variable {Z P}

end Frame

variable {Z : Model Xo c β} {F : Type} [Field F] [NumberField F] {e : F ≃+* c.F} (Y : FlagCpt Z e)

def CoordAt {k : Type} [Field k] [Algebra c.F k] (P : FrPt Xo c k) (n : Letter Dw → ℤ) (σ : Y.Y.Fn) (a : k) : Prop :=
  ∃ p : Sp k ⟶ Y.Y.X, p ≫ Y.π = GlobalTheory.AllWt.ptF P ≫ Z.jQ ∧ IsCoord Y p (frameOf Z P) n σ a

def CoordAtC {ι : c.F →+* ℂ} (P : FrPt Xo c (CAt ι)) (n : Letter Dw → ℤ) (σ : Y.Y.Fn) (a : ℂ) : Prop :=
  letI := ι.toAlgebra; CoordAt (k := ℂ) Y P n σ a

variable {Y}

variable {r : ℕ}

end Free

end GlobalTheory.ShFam.Pad
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CoordAtConstMulIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NotIsBettiZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NotIsBettiZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CoordAtConstMulIff\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FormsOver\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsFlatSecRankZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj Formalism.L2.Geo GlobalTheory.Toroidal GlobalTheory.Cartier
open GlobalTheory.TrueCx GlobalTheory.FlatLine

namespace GlobalTheory.ShFam.Pad

section Expo

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} (Dw : Datum H)


open Classical in
theorem expo_detSym (τ : GlobalTheory.AllWt.Psi H) (a : ℕ → Bool) (R : Option ℝ) (z : Letter Dw) :
    expo Dw (detSym Dw a R τ.1) z = if z.1 = τ.1 then 1 else if z.1 = conjEmb τ.1 then -1 else 0 := by
  obtain ⟨ρ, i⟩ := z
  have hne : conjEmb τ.1 ≠ τ.1 := fun e => GlobalTheory.AllWt.conj_not_mem τ (e.symm ▸ τ.2)
  have hp : Dw.mult τ.1 = Dw.p := if_pos τ.2
  have hq : Dw.mult (conjEmb τ.1) = Dw.q := if_neg (GlobalTheory.AllWt.conj_not_mem τ)
  have hl : ∀ (ρ' : E →+* ℂ) (k : ℕ), letterOf Dw (.inl (ρ', k)) = some ⟨ρ, i⟩ ↔ ρ' = ρ ∧ k = i := fun ρ' k => by
    constructor
    · intro h
      simp only [letterOf] at h
      split_ifs at h
      obtain ⟨rfl, h2⟩ := Sigma.mk.inj_iff.1 (Option.some.inj h)
      exact ⟨rfl, congrArg Fin.val (eq_of_heq h2)⟩
    · rintro ⟨rfl, rfl⟩
      exact dif_pos i.2
  have h1 : expo Dw (detSym Dw a R τ.1) ⟨ρ, i⟩ = ∑ k ∈ Finset.range (Dw.p + Dw.q), expo Dw (rootSym Dw a R τ.1 k) ⟨ρ, i⟩ :=
    (Finsupp.sum_finsetSum_index (h := fun (a : Sym E) (n : ℤ) => if letterOf Dw a.2.2 = some ⟨ρ, i⟩ then n else 0)
      (fun _ => by simp) (fun _ _ _ => by split_ifs <;> simp)).symm
  have h2 : ∀ k, expo Dw (rootSym Dw a R τ.1 k) ⟨ρ, i⟩ = if k < Dw.p then (if τ.1 = ρ ∧ k = i then 1 else 0)
      else if conjEmb τ.1 = ρ ∧ Dw.p + Dw.q - 1 - k = i then -1 else 0 := fun k => by
    unfold expo rootSym
    split_ifs <;> rw [Finsupp.sum_single_index (by simp)] <;> simp only [hl] <;> simp [*]
  have hi := i.2
  simp only [h1, h2]
  split_ifs with e1 e2
  · subst e1
    rw [Finset.sum_eq_single (i : ℕ) (fun k _ hk => by simp [hk, hne]) fun h => absurd (Finset.mem_range.2 (by omega)) h,
      if_pos (by omega), if_pos ⟨rfl, rfl⟩]
  · subst e2
    rw [Finset.sum_eq_single (Dw.p + Dw.q - 1 - i) (fun k hk hk' => by
        have := Finset.mem_range.1 hk
        split_ifs with b1 b2 b3
        · exact absurd b2.1.symm hne
        · rfl
        · omega
        · rfl) fun h => absurd (Finset.mem_range.2 (by omega)) h,
      if_neg (by omega), if_pos ⟨rfl, by omega⟩]
  · exact Finset.sum_eq_zero fun k _ => by simp [Ne.symm e1, Ne.symm e2]

theorem expo_detSym_eq (τ : GlobalTheory.AllWt.Psi H) (a : ℕ → Bool) (R : Option ℝ) :
    expo Dw (detSym Dw a R τ.1) = fun z => -GlobalTheory.AllWt.exOf Dw (flatWt Dw τ) 0 (some z) := by
  funext ⟨ρ, i⟩
  rw [expo_detSym]
  show _ = -(GlobalTheory.AllWt.wtOf Dw (flatWt Dw τ) 0).1 (ρ, i)
  by_cases h : ρ (H.rt : E) = H.rt0
  · have h1 : ρ ≠ conjEmb τ.1 := fun e => GlobalTheory.AllWt.conj_not_mem τ (e ▸ h)
    rw [GlobalTheory.AllWt.wtOf_big (flatWt Dw τ) 0 ⟨ρ, h⟩ i ((if_pos h : Dw.mult ρ = Dw.p) ▸ i.2)]
    by_cases e : ρ = τ.1 <;> simp [flatWt, parWt, Subtype.ext_iff, e, h1]
  · have h1 : ρ ≠ τ.1 := fun e => h (e ▸ τ.2)
    have := GlobalTheory.AllWt.wtOf_small (flatWt Dw τ) 0 ⟨_, GlobalTheory.AllWt.conj_mem h⟩ i ((if_neg h : Dw.mult ρ = Dw.q) ▸ i.2)
    simp only [GlobalTheory.AllWt.conjEmb_conjEmb] at this
    rw [this]
    have h2 : conjEmb ρ = τ.1 ↔ ρ = conjEmb τ.1 :=
      ⟨fun e => by rw [← e, GlobalTheory.AllWt.conjEmb_conjEmb], fun e => by rw [e, GlobalTheory.AllWt.conjEmb_conjEmb]⟩
    have h3 : (⟨_, GlobalTheory.AllWt.conj_mem h⟩ : GlobalTheory.AllWt.Psi H) = τ ↔ ρ = conjEmb τ.1 := Subtype.ext_iff.trans h2
    simp only [flatWt, parWt, if_neg h1]
    by_cases e : ρ = conjEmb τ.1
    · rw [if_pos e, if_pos (h3.2 e)]; rfl
    · rw [if_neg e, if_neg (mt h3.1 e)]; rfl

end Expo

variable {D : D7} {A : Amb D} {N j : ℕ} {S : Sig A N j} {κ : Lv A} (s : FinalTheorems S κ) (Φ : s.Flag) (L : CmList A)

abbrev cmAt (k : s.Comp) : D.what₂.Tau ≃ ((s.U κ.σ₀).X k).Ψ := cmEquiv _ s.isUnf L.ψ k

def bettiCo (k : s.Comp) (τ : D.what₂.Tau) (x : Frame ((s.U κ.σ₀).X k).Ψ N) : ℂ :=
  (hodgeC ((s.U κ.σ₀).X k) (cmAt s L k) τ : ℂ) ^ S.Dw.q * horizGen (cmAt s L k τ) x

abbrev detEx (S : Sig A N j) (τ : D.what₂.Tau) : Letter S.Dw → ℤ :=
  expo S.Dw (detSym S.Dw (fun _ => false) none (DV.tauEmb D τ))

theorem detEx_eq (S : Sig A N j) (L : CmList A) (τ : D.what₂.Tau) :
    detEx S τ = fun z => -GlobalTheory.AllWt.exOf S.Dw (flatWt S.Dw (L.ψ τ)) 0 (some z) := by
  rw [← expo_detSym_eq S.Dw (L.ψ τ) (fun _ => false) none, L.ψ_val]

def IsBetti (k : s.Comp) (τ : D.what₂.Tau) (σ : (Φ.C k).Y.Fn) (b : ℂˣ) : Prop :=
  ∀ (x : ((s.U κ.σ₀).X k).dom) (a : ℂ),
    CoordAtC (Φ.C k) ((s.U κ.σ₀).un k x) (detEx S τ) σ a ↔ a = b * bettiCo s L k τ x.1


open Classical in
def flBetti (k : s.Comp) (τ : D.what₂.Tau) : ℂˣ :=
  if h : ∃ b, IsBetti s Φ L k τ (flatSec s Φ k τ) b then h.choose else 1

variable {s Φ L} {k : s.Comp} {τ : D.what₂.Tau} {σ : (Φ.C k).Y.Fn} {b b' : ℂˣ}

end GlobalTheory.ShFam.Pad
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NotIsBettiZero =====
