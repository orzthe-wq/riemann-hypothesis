module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RamifiedLineCharacters.MemRamLine
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.NearSplit
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.EntryMem
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ContinuousResP
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.ContResQ
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RamifiedLineCharacters.GysinPsOf
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
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RamifiedLineCharacters.RootCharactersNeOneAtBasepoint
import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RamifiedLineCharacters.SuppMMono

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RamifiedLineCharacters.DataPs, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.GysinAl

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RamifiedLineCharacters.DataPs =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RamifiedLineCharacters.DataPs", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RamifiedLineCharacters.MemRamLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

private theorem lc_of_cont {Γ R : Type} [TopologicalSpace Γ] [CommRing R] {f : Γ → R} (h : UpperTheory.V.Alg.AdicCont ⊥ f) :
    IsLocallyConstant f := by
  refine IsLocallyConstant.desc _ _ (h 1) ?_
  intro x y hxy
  rw [Ideal.Quotient.eq, pow_one, Ideal.mem_bot, sub_eq_zero] at hxy
  exact hxy

theorem UpperTheory.V.Ws.Gys.dataPs :
    ∀ {O Γ R : Type} [CommRing O] [Group Γ] [TopologicalSpace Γ] [CommRing R] (Φ : Fr O Γ) (a : O →+* R) (p : PD Φ.ι Γ R), Φ.IsRes a p → Supp nP p.r →
      ∃ y : Γ → R, Φ.Coc a (-wPs) y ∧ y Φ.g0 = 0 ∧ Φ.LocTriv a (-wPs) y (fun v => p.n v 2 0) ∧ ∀ g, p.r g 2 0 = y g * a (Φ.χ 0 g) := by
  intro O Γ R _ _ _ _ Φ a p hR hS
  have hc : ∀ i j, IsLocallyConstant fun g => p.r g i j := fun i j => lc_of_cont (hR.cont i j)
  have hd := hR.res.diag
  have hinv : ∀ g, Ring.inverse (p.r g 0 0) = a ↑((Φ.χ 0 g)⁻¹) := by
    intro g
    rw [hd g 0]
    have hu : a ↑(Φ.χ 0 g) = ↑(Units.map a.toMonoidHom (Φ.χ 0 g)) := rfl
    rw [hu, Ring.inverse_unit]
    rfl
  have hone : ∀ g, a ↑(Φ.χ 0 g) * a ↑((Φ.χ 0 g)⁻¹) = 1 := by
    intro g
    rw [← map_mul, Units.mul_inv, map_one]
  have he : ∀ g, Φ.rt (-wPs) g = Φ.χ 2 g * (Φ.χ 0 g)⁻¹ := by
    intro g
    simp [Fr.rt, wPs]
  refine ⟨fun g => p.r g 2 0 * Ring.inverse (p.r g 0 0), ⟨?_, ?_, ?_⟩, ?_, ?_, ?_⟩
  · exact (hc 2 0).mul ((hc 0 0).comp Ring.inverse)
  · intro g h
    have z1 : p.r g 2 1 = 0 := hS g 2 1 (by decide) (by decide)
    have z3 : p.r g 2 3 = 0 := hS g 2 3 (by decide) (by decide)
    show p.r (g * h) 2 0 * Ring.inverse (p.r (g * h) 0 0) =
      p.r g 2 0 * Ring.inverse (p.r g 0 0) + a ↑(Φ.rt (-wPs) g) * (p.r h 2 0 * Ring.inverse (p.r h 0 0))
    rw [hinv (g * h), hinv g, hinv h, he g]
    simp only [map_mul, Matrix.mul_apply, Fin.sum_univ_four, z1, z3, zero_mul, add_zero, hd, mul_inv,
      Units.val_mul]
    linear_combination (p.r g 2 0 * a ↑((Φ.χ 0 g)⁻¹)) * hone h
  · intro g hg
    show p.r g 2 0 * Ring.inverse (p.r g 0 0) = 0
    rw [hR.pair.kill g hg, Matrix.one_apply_ne (by decide), zero_mul]
  · show p.r Φ.g0 2 0 * Ring.inverse (p.r Φ.g0 0 0) = 0
    rw [hR.pair.nrm (by decide : (2 : Fin 4) ≠ 0), zero_mul]
  · intro v s hs
    have hn := hR.pair.low v
    have hna0 : adj (p.n v) * p.n v = 1 := by
      have h1 := hn.1
      simpa [IsGSp] using h1
    have hna : p.n v * adj (p.n v) = 1 := mul_eq_one_comm.mp hna0
    have hX := hR.pair.flag v s hs
    have hch : (adj (p.n v) * p.r s * p.n v) 0 0 = a ↑(Φ.χ 0 s) := hR.res.char v s hs 0
    have key : p.r s * p.n v = p.n v * (adj (p.n v) * p.r s * p.n v) := by
      rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, hna, Matrix.one_mul]
    have k20 := congrFun (congrFun key 2) 0
    rw [Matrix.mul_apply, Matrix.mul_apply, Fin.sum_univ_four, Fin.sum_univ_four] at k20
    rw [hS s 2 1 (by decide) (by decide), hS s 2 3 (by decide) (by decide), hd s 2, hn.2.1 0,
      hX 1 0 (by decide), hX 2 0 (by decide), hX 3 0 (by decide), hch] at k20
    show p.r s 2 0 * Ring.inverse (p.r s 0 0) = p.n v 2 0 - a ↑(Φ.rt (-wPs) s) * p.n v 2 0
    rw [hinv, he s, Units.val_mul, map_mul]
    linear_combination (a ↑((Φ.χ 0 s)⁻¹)) * k20 + (p.n v 2 0) * hone s
  · intro g
    show p.r g 2 0 = p.r g 2 0 * Ring.inverse (p.r g 0 0) * a ↑(Φ.χ 0 g)
    rw [hinv]
    linear_combination (-(p.r g 2 0)) * hone g
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RamifiedLineCharacters.DataPs =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.GysinAl =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.GysinAl", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.NearSplit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.EntryMem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ContinuousResP\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.ContResQ\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RamifiedLineCharacters.DataPs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RamifiedLineCharacters.GysinPsOf\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RamifiedLineCharacters.RootCharactersNeOneAtBasepoint\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RamifiedLineCharacters.SuppMMono\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

theorem UpperTheory.V.Ws.gysinAl :
    CohomologyHyp → ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c) (T : Tower D), T.Fit → ∀ (k : Type) [Field k] (a : c.O →+* k), (∀ x ∈ maximalIdeal c.O, a x = 0) → ∀ W : Finset ℕ, (∀ w ∈ W, w.Prime ∧ T.Splits w) → ∀ p p' : PD T.ι (G T.F Ω) k, (T.fr W).IsRes a p → (T.fr W).IsRes a p' → p.In nP → p'.In nP →
      ∃ (W' : Finset ℕ) (s s' : PD T.ι (G T.F Ω) k), W ⊆ W' ∧ (∀ w ∈ W', w.Prime ∧ T.Splits w) ∧ (T.fr W').IsRes a s ∧ (T.fr W').IsRes a s' ∧
        s.In qQ ∧ s'.In qQ ∧ s.SamePs p ∧ s'.SamePs p' ∧ s.SameAl s' ∧ Ent s.r (-wAl) := by
  intro P Ω _ _ _ l _ c D T hT k _ a ha W hW p p' hp hp' hs hs'
  have ok := fun W => (std P D T hT W c le_rfl).2 k a ha
  obtain ⟨r1, -, r3⟩ := Gys.rootCharacters_ne_one_at_basepoint (T.fr W) a (ok W)
  obtain ⟨y, y1, y2, y3, y4⟩ := Gys.dataPs (T.fr W) a p hp hs.1
  obtain ⟨y', y1', y2', y3', y4'⟩ := Gys.dataPs (T.fr W) a p' hp' hs'.1
  obtain ⟨W', s1, s2, hy, x, m, x1, x2, x3, ⟨g, hg⟩, hz⟩ := Gys.cupEx P D T hT k a ha W hW (-wAl) (-wPs) r1 r3 Bool
    (fun b => cond b y y') fun b => by cases b; exacts [⟨y1', y2'⟩, ⟨y1, y2⟩]
  obtain ⟨z, z1, z2⟩ := hz true
  obtain ⟨z', z1', z2'⟩ := hz false
  have hmu := Gys.mu_of (T.fr W) a hp fun v s hs => hs.1
  obtain ⟨s, a1, a2, a3, a4, a5, a6⟩ := Gys.ob (T.fr W') a (ok W') hmu x y z m _ x1 x2 x3 (hy true) y2 y3 z1 z2
  obtain ⟨s', b1, b2, b3, b4, b5, b6⟩ := Gys.ob (T.fr W') a (ok W') hmu x y' z' m _ x1 x2 x3 (hy false) y2' y3' z1' z2'
  exact ⟨W', s, s', s1, s2, a1, b1, a2, b2, ⟨fun g => (a5 g).trans (y4 g).symm, a6⟩, ⟨fun g => (b5 g).trans (y4' g).symm, b6⟩,
    ⟨fun g => (a3 g).trans (b3 g).symm, fun v => (a4 v).trans (b4 v).symm⟩, g, 1, 0, by decide,
    a3 g ▸ mul_ne_zero hg (((T.fr W').χ 0 g).isUnit.map a).ne_zero⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.GysinAl =====
