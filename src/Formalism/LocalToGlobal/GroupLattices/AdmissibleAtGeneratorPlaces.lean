module

public import Formalism.SharpRestriction.GlobalSchurBounds.ProductFirstZerothParts
public import Formalism.SharpRestriction.GrowthBounds.WeilJacquetShalikaLaw
public import Formalism.SharpRestriction.Divisibility.WeightDegreeSizes
public import Formalism.LocalRingCardinality.IntCastDvdOfDvdIntegers
public import Formalism.LocalRingCardinality.Lemmas
public import Formalism.SharpRestriction.ParamsHeightRankConstant
public import Formalism.LocalRingCardinality.CoeNeZeroOfNotMem

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.AdmissibleParameterJoins.DIVfromGLi, Formalism.SharpRestriction.AdmissibleParameterJoins.DIVfromGLk, Formalism.SharpRestriction.AdmissibleParameterJoins.DIVfromGLl, Formalism.SharpRestriction.AdmissibleParameterJoins.DIVfromGLs, Formalism.SharpRestriction.AdmissibleParameterJoins.GandSy, Formalism.SharpRestriction.Divisibility.ChainOperators.PerCol, Formalism.LocalToGlobal.GroupLattices.AdmissibleAtGeneratorPlaces

-- ===== clump member: Formalism.SharpRestriction.AdmissibleParameterJoins.DIVfromGLi =====
-- clump-header: {"m": "Formalism.SharpRestriction.AdmissibleParameterJoins.DIVfromGLi", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.ProductFirstZerothParts\npublic import Formalism.SharpRestriction.GrowthBounds.WeilJacquetShalikaLaw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.J

open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions.WeilJacquetShalikaLaw

theorem mEatT_nat (D : D7) (u : D.what₂.Word) (w : D.what₂.places.Pl) : ∃ n : ℕ, (D.R.m : ℝ) * EatT D u w = n := by
  classical
  obtain ⟨a, ha⟩ := D.R.m_even
  obtain ⟨b, hb⟩ := D.R.t_odd
  have hm : (D.R.m : ℝ) = 2 * (a : ℝ) := by rw [ha]; push_cast; ring
  have ht : (D.R.t : ℝ) = 2 * (b : ℝ) + 1 := by rw [hb]; push_cast; ring
  unfold EatT
  split_ifs with hs
  · first
    | simp only [Formalism.MainNotions.G.Nm]
    refine ⟨D.R.m * (2 * ∑ τ : D.what₂.Tau, Wtau D u τ) + D.R.m * D.R.f * D.R.N D.R.m +
      (topsOf D.host D.eTau).card * (b + 1) * a * (2 * a + 1), ?_⟩
    push_cast
    rw [hm, ht]
    ring
  · exact ⟨0, by simp⟩

theorem vAdd_Tpow (D : D7) (u : D.what₂.Word) (w : D.what₂.places.Pl) (hw : D.what₂.places.resChar w = (D.mem u).A.T) (n : ℕ) :
    D.what₂.places.val w ((((D.mem u).A.T : ℕ) : D.what₂.LL) ^ n) = (((n * D.what₂.places.ramIdx w : ℕ) : ℤ) : WithTop ℤ) := by
  rw [AddValuation.map_pow, ← hw, D.what₂.places.val_resChar w, ← WithTop.coe_nsmul]
  congr 1

theorem ColGe0_atT (D : D7) (u : D.what₂.Word) (h5 : Formalism.MainNotions.product_first_zeroth_parts.Conclusion5Sharp D u) (w : D.what₂.places.Pl)
    (hw : D.what₂.places.resChar w = (D.mem u).A.T) (x : ((D.fm u).lat 0).V) (hx : x ∈ LT.Nlam D u w) :
    ColGe0 D u w x (-((D.R.m : ℝ) * EatT D u w)) := by
  obtain ⟨n0, hn0⟩ := mEatT_nat D u w
  have hT0 : (((D.mem u).A.T : ℕ) : D.what₂.LL) ≠ 0 := by
    have hp := D.what₂.places.resChar_prime w
    rw [hw] at hp
    exact_mod_cast hp.ne_zero
  have hc0 : (((D.mem u).A.T : ℕ) : D.what₂.LL) ^ n0 ≠ 0 := pow_ne_zero _ hT0
  have hval := vAdd_Tpow D u w hw n0
  have hle : (D.what₂.places.ramIdx w : ℝ) * ((D.R.m : ℝ) * Formalism.MainNotions.product_first_zeroth_parts.ET D u w) ≤
      (((n0 * D.what₂.places.ramIdx w : ℕ) : ℤ) : ℝ) := by
    show (D.what₂.places.ramIdx w : ℝ) * ((D.R.m : ℝ) * EatT D u w) ≤ _
    rw [hn0]
    push_cast
    rw [mul_comm]
  obtain ⟨y', hy'S, hy'⟩ := h5 w hw _ _ hval hle x hx
  refine ⟨((((D.mem u).A.T : ℕ) : D.what₂.LL) ^ n0)⁻¹ • y', ?_,
    ((((D.mem u).A.T : ℕ) : D.what₂.LL) ^ n0)⁻¹, y', hy'S, rfl, Or.inr ?_⟩
  · rw [map_smulₛₗ, hy', smul_smul, ← map_mul, inv_mul_cancel₀ hc0, map_one, one_smul]
    rfl
  · have hinv : D.what₂.places.val w ((((D.mem u).A.T : ℕ) : D.what₂.LL) ^ n0)⁻¹ =
        ((-((n0 * D.what₂.places.ramIdx w : ℕ) : ℤ) : ℤ) : WithTop ℤ) := by
      rw [AddValuation.map_inv, hval]
      rfl
    have hv := D.val_eq w _ (inv_ne_zero hc0)
    rw [hinv] at hv
    have hvz : vAdd (D.plEq w) ((((D.mem u).A.T : ℕ) : D.what₂.LL) ^ n0)⁻¹ =
        -((n0 * D.what₂.places.ramIdx w : ℕ) : ℤ) := (WithTop.coe_injective hv).symm
    rw [hvz]
    show (D.what₂.places.ramIdx w : ℝ) * (-((D.R.m : ℝ) * EatT D u w)) ≤ _
    rw [hn0]
    push_cast
    nlinarith

end Formalism.MainNotions.J

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.AdmissibleParameterJoins.DIVfromGLi =====

-- ===== clump member: Formalism.SharpRestriction.AdmissibleParameterJoins.DIVfromGLk =====
-- clump-header: {"m": "Formalism.SharpRestriction.AdmissibleParameterJoins.DIVfromGLk", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.ProductFirstZerothParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.J

open Formalism.BasicNotions Formalism.BasicNotions.DV NumberField

variable {D : D7} {L : SizeData₂ D}

theorem ETDef_of {X : ErrX D} {K : Formalism.MainNotions.G.Consts} {c : ErrC} (P : ParameterChoice' D L) (hF : L.FDef) (hE : L.EDef X K c)
    (hTg : ∀ u (i : Fin 2), D.host.g i ≠ (D.mem u).A.T) : ∀ u, Formalism.MainNotions.product_first_zeroth_parts.ETDef D u L := by
  intro u w hw
  have hw' : D.what₂.places.resChar w = (D.mem u).A.T := hw
  have hs : D.host.cls (D.what₂.places.resChar w) = PrimeClass.splitK := by
    rw [hw']; exact P.level_split _ (D.T_level u)
  obtain ⟨hg, ht, _⟩ := L.not_inert w (by rw [hs]; exact fun h => by cases h) (by rw [hs]; exact fun h => by cases h)
  refine ⟨ht, fun j hj => ⟨hg j, ?_, ?_⟩⟩
  · rw [hF j hj w]
    unfold Fval FvalP
    have h1 : D.what₂.places.resChar w ∉ L.gTypes := by
      rw [hw']
      simp only [SizeData₂.gTypes, Finset.mem_insert, Finset.mem_singleton, not_or]
      exact ⟨fun h => hTg u 0 h.symm, fun h => hTg u 1 h.symm⟩
    have h2 : D.host.cls (D.what₂.places.resChar w) ≠ PrimeClass.ramD := by rw [hs]; exact fun h => by cases h
    have h3 : ¬ ((Formalism.MainNotions.G.IsResidueClassZero D (D.what₂.places.resChar w) ∨ Formalism.MainNotions.G.IsSg D (D.what₂.places.resChar w)) ∧
        (D.what₂.places.resChar w : ℝ) ≤ L.sc.X'' D.R.n) := by
      rintro ⟨h | h, _⟩
      · exact absurd (hs.symm.trans h) (fun h => by cases h)
      · exact absurd (hs.symm.trans h) (fun h => by cases h)
    rw [if_neg h1, if_neg h2, if_neg h3]
  · rw [hE u j hj w]
    unfold Eval
    simp only [hw', if_true]

end Formalism.MainNotions.J

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.AdmissibleParameterJoins.DIVfromGLk =====

-- ===== clump member: Formalism.SharpRestriction.AdmissibleParameterJoins.DIVfromGLl =====
-- clump-header: {"m": "Formalism.SharpRestriction.AdmissibleParameterJoins.DIVfromGLl", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.WeightDegreeSizes\npublic import Formalism.SharpRestriction.AdmissibleParameterJoins.DIVfromGLk\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.J

open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions.WeilJacquetShalikaLaw Formalism.MainNotions.WeightDegreeSizes

variable {D : D7} {L : SizeData₂ D}

theorem sizeData_at_level_primes_of_defs {X : ErrX D} {K : Formalism.MainNotions.G.Consts} {c : ErrC} (P : ParameterChoice' D L) (hF : L.FDef) (hE : L.EDef X K c)
    (hTg : LevelPrimeNotTypePrime D) : LevelPrimeSizes D L := ETDef_of P hF hE hTg

end Formalism.MainNotions.J

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.AdmissibleParameterJoins.DIVfromGLl =====

-- ===== clump member: Formalism.SharpRestriction.AdmissibleParameterJoins.DIVfromGLs =====
-- clump-header: {"m": "Formalism.SharpRestriction.AdmissibleParameterJoins.DIVfromGLs", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.WeightDegreeSizes\npublic import Formalism.LocalRingCardinality.IntCastDvdOfDvdIntegers\npublic import Formalism.SharpRestriction.AdmissibleParameterJoins.DIVfromGLl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.J

open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions.WeilJacquetShalikaLaw Formalism.MainNotions.WeightDegreeSizes

variable {D : D7} {L : SizeData₂ D}

theorem level_primes_ne_type_primes (D : D7) : LevelPrimeNotTypePrime D :=
  fun u i => (D.T_ne_g u i).symm

theorem sizeData_at_level_primes {X : ErrX D} {K : Formalism.MainNotions.G.Consts} {c : ErrC} (P : ParameterChoice' D L) (hF : L.FDef)
    (hE : L.EDef X K c) : LevelPrimeSizes D L :=
  sizeData_at_level_primes_of_defs P hF hE (level_primes_ne_type_primes D)

end Formalism.MainNotions.J

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.AdmissibleParameterJoins.DIVfromGLs =====

-- ===== clump member: Formalism.SharpRestriction.AdmissibleParameterJoins.GandSy =====
-- clump-header: {"m": "Formalism.SharpRestriction.AdmissibleParameterJoins.GandSy", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.WeightDegreeSizes\npublic import Formalism.LocalRingCardinality.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.J

open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions.G Formalism.MainNotions.WeilJacquetShalikaLaw

variable {D : D7} {L : SizeData₂ D}

theorem servedModel_of_params (P : ParameterChoice' D L) (X : Inst D L) (K : Consts) (h3 : 3 ≤ L.sc.x ^ (L.sc.ez / 5)) :
    Formalism.MainNotions.WeightDegreeSizes.ServedHasModel X K := by
  unfold Formalism.MainNotions.WeightDegreeSizes.ServedHasModel
  intro u w hw hV
  refine Formalism.BasicNotions.gIdx_of_cand P K h3 u _ ?_ hw
  unfold VV at hV
  by_contra hc
  exact hV (if_neg (fun h => hc h.1))

end Formalism.MainNotions.J
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.AdmissibleParameterJoins.GandSy =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.ChainOperators.PerCol =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.ChainOperators.PerCol", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.WeightDegreeSizes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions

namespace Formalism.MainNotions.DIV

theorem chainOpM_smul {Rg : Type} [CommSemiring Rg] {ι : ℕ → Type} [∀ j, Fintype (ι j)]
    {M : ℕ → Type} [∀ j, AddCommMonoid (M j)] [∀ j, Module Rg (M j)]
    (w : ∀ j, ι j → Rg) (Km : ∀ j, ι j → ι (j + 1) → (M j →ₗ[Rg] M (j + 1))) (m : ℕ) (c : Rg) (f : ι 0 → M 0) :
    Formalism.ThetaLiftIndependence.chainOpM w Km m (c • f) = c • Formalism.ThetaLiftIndependence.chainOpM w Km m f := by
  induction m with
  | zero => rfl
  | succ m ih =>
    show Formalism.ThetaLiftIndependence.kerOpM (w m) (Km m) (Formalism.ThetaLiftIndependence.chainOpM w Km m (c • f)) =
      c • Formalism.ThetaLiftIndependence.kerOpM (w m) (Km m) (Formalism.ThetaLiftIndependence.chainOpM w Km m f)
    rw [ih]
    funext j
    simp only [Formalism.ThetaLiftIndependence.kerOpM, Pi.smul_apply, map_smul, Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [smul_comm]

theorem col_smul {R : Ranks} {ι : Type} [Fintype ι] {hc : ι → HCParam R} (C : ColumnChain R ι hc)
    (c : ℂ) (f : C.cls 0 → C.Y 0 → ℂ) : C.col (c • f) = c • C.col f := chainOpM_smul C.wt C.Kmap R.m c f

theorem ptilCol_smul {R : Ranks} {ι : Type} [Fintype ι] {hc : ι → HCParam R} {C : ColumnChain R ι hc} (P : PeriodMap R C)
    (c : ℂ) (f : C.cls 0 → C.Y 0 → ℂ) (F : P.Mt) : P.PtilCol (c • f) F = c * P.PtilCol f F := by
  show P.Ptil (C.col (c • f)) F = c * P.Ptil (C.col f) F
  rw [col_smul]
  simp only [Formalism.BasicNotions.PeriodMap.Ptil, map_smul, LinearMap.smul_apply, smul_eq_mul]

theorem perColSmul (D : D7) : WeightDegreeSizes.PerColSmul D := by
  intro u μ c φ F
  by_cases h : μ = D.what₂.mu0
  · subst h
    rw [D.perCol_base_eq_PtilCol, D.perCol_base_eq_PtilCol, map_smul]
    exact ptilCol_smul _ c _ _
  · rw [D.perCol_tie u μ h, D.perCol_tie u μ h, map_smul]
    have : (((c • D.eMu u φ : (D.mem u).A.Mram)) : (D.mem u).C.cls 0 → (D.mem u).C.Y 0 → ℂ) =
        c • ((D.eMu u φ : (D.mem u).A.Mram) : (D.mem u).C.cls 0 → (D.mem u).C.Y 0 → ℂ) := rfl
    rw [this, map_smul]
    exact ptilCol_smul _ c _ _

end Formalism.MainNotions.DIV

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.ChainOperators.PerCol =====

-- ===== clump member: Formalism.LocalToGlobal.GroupLattices.AdmissibleAtGeneratorPlaces =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GroupLattices.AdmissibleAtGeneratorPlaces", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.WeightDegreeSizes\npublic import Formalism.SharpRestriction.ParamsHeightRankConstant\npublic import Formalism.LocalRingCardinality.CoeNeZeroOfNotMem\npublic import Formalism.SharpRestriction.AdmissibleParameterJoins.DIVfromGLi\npublic import Formalism.SharpRestriction.AdmissibleParameterJoins.DIVfromGLs\npublic import Formalism.SharpRestriction.AdmissibleParameterJoins.GandSy\npublic import Formalism.SharpRestriction.Divisibility.ChainOperators.PerCol\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.G.Adm2InU

open scoped BigOperators
open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions.G Formalism.MainNotions.WeilJacquetShalikaLaw Formalism.MainNotions Formalism.MainNotions.WeightDegreeSizes

def TwistedPointIntegral (D : D7) (T : TwForms D) : Prop :=
  ∀ u μ, LocalQuadraticParts.UsedT D μ → μ ≠ D.what₂.mu0 → ∃ h : (T.fm u μ).PRat, (T.fm u μ).PtilIntegral h

def TwistedPeriodAdmissible (D : D7) (Dx : DivX D) (T : TwForms D) : Prop :=
  DGamDef D → ∀ u μ, LocalQuadraticParts.UsedT D μ → μ ≠ D.what₂.mu0 → ∀ x ∈ (T.fm u μ).ptLat.L, ∀ F ∈ (D.what₂.Mtilde μ).carrier, F ∈ D.what₂.V0 μ →
    ∃ y : D.what₂.LL, D.what₂.embLL y = (D.PTw u μ).period ((T.fm u μ).ptEmb x) ((D.eMtTw u μ).symm F) ∧
      ∀ w : D.what₂.places.Pl, D.what₂.places.resChar w ∉ Dx.Qp μ →
        y = 0 ∨ -ur D w (vDG D u w) ≤ (vAdd (D.plEq w) y : ℝ)

def TwistedColumnBoundAtT {D : D7} (Dx : DivX D) (T : TwForms D) (u : D.what₂.Word) : Prop :=
  ∀ w : D.what₂.places.Pl, D.what₂.places.resChar w = (D.mem u).A.T →
    ∀ μ, LocalQuadraticParts.UsedT D μ → μ ≠ D.what₂.mu0 → D.what₂.places.resChar w ∉ Dx.Qp μ → ∀ x ∈ LT.Nlam D u w,
      Formalism.MainNotions.WeilJacquetShalikaLaw.ColGeTw T u μ w x (-((D.R.m : ℝ) * EatT D u w))

def UsedTuplesBoundByConstant (D : D7) (L : SizeData₂ D) (EX : ErrX D) (C1 : ℝ) : Prop :=
  ∀ (i : Fin 2) w, LiftErrorLocal.Over D i w → ∀ u : D.what₂.Word, D.what₂.places.resChar w ≠ (D.mem u).A.T → ∀ μ : D.what₂.Tup, LocalQuadraticParts.UsedT D μ →
    ∀ φ ∈ DV.MramL D u, ∀ F ∈ (D.what₂.Mtilde μ).carrier, ∃ y : D.what₂.LL, D.what₂.embLL y = D.what₂.perCol u μ (D.jN u φ) F ∧
      (y = 0 ∨ -(∑ j ∈ LiftErrorLocal.lifts D, vNN EX i u j w) - C1 * LiftErrorLocal.errC D L ≤ LiftErrorLocal.vG D w y)

variable {D : D7} {L : SizeData₂ D}

theorem pair0U (h0 : MemberChainIntegral D) (hp0 : PeriodClassSumWeyl D) (hD : DGamDef D) : ∀ u (w : D.what₂.places.Pl),
    ∀ z ∈ locW D.what₂.places w ((D.fm u).lat D.R.m).L,
    ∀ F ∈ (D.what₂.Mtilde D.what₂.mu0).carrier, F ∈ D.what₂.V0 D.what₂.mu0 →
      ∃ y : D.what₂.LL, D.what₂.embLL y = (D.mem u).P.Ptil ((D.fm u).emb D.R.m z) ((D.eMt u).symm F) ∧
        (y = 0 ∨ -ur D w (vDG D u w) ≤ (vAdd (D.plEq w) y : ℝ)) := by
  intro u w z hz F hF hF0
  obtain ⟨_, _, _, ⟨hR, hI, _⟩, _⟩ := h0 u
  let g : ((D.fm u).lat D.R.m).V →ₛₗ[D.what₂.embLL] ℂ :=
    ((((D.mem u).P.period.flip ((D.eMt u).symm F)).comp ((D.mem u).P.lowerMap.comp (D.mem u).P.evz))).comp ((D.fm u).emb D.R.m)
  refine pair_core D w _ g _ ?_ z hz
  intro x hx
  obtain ⟨y, hy, hv⟩ := hp0 hD u _ (hI x hx) F hF hF0
  refine ⟨y, ?_, hv w⟩
  rw [hy, (D.fm u).PtL_spec hR x]
  rfl

theorem pairTwU {Dx : DivX D} {T : TwForms D} (hT : TwistedPointIntegral D T) (hpT : TwistedPeriodAdmissible D Dx T) (hD : DGamDef D) :
    ∀ u μ, LocalQuadraticParts.UsedT D μ → μ ≠ D.what₂.mu0 → ∀ w : D.what₂.places.Pl,
    D.what₂.places.resChar w ∉ Dx.Qp μ → ∀ z ∈ locW D.what₂.places w ((T.fm u μ).lat D.R.m).L,
    ∀ F ∈ (D.what₂.Mtilde μ).carrier, F ∈ D.what₂.V0 μ →
      ∃ y : D.what₂.LL, D.what₂.embLL y = (D.PTw u μ).Ptil ((T.fm u μ).emb D.R.m z) ((D.eMtTw u μ).symm F) ∧
        (y = 0 ∨ -ur D w (vDG D u w) ≤ (vAdd (D.plEq w) y : ℝ)) := by
  intro u μ hU hμ w hQ z hz F hF hF0
  obtain ⟨hR, hI⟩ := hT u μ hU hμ
  let g : ((T.fm u μ).lat D.R.m).V →ₛₗ[D.what₂.embLL] ℂ :=
    ((((D.PTw u μ).period.flip ((D.eMtTw u μ).symm F)).comp ((D.PTw u μ).lowerMap.comp (D.PTw u μ).evz))).comp ((T.fm u μ).emb D.R.m)
  refine pair_core D w _ g _ ?_ z hz
  intro x hx
  obtain ⟨y, hy, hv⟩ := hpT hD u μ hU hμ _ (hI x hx) F hF hF0
  refine ⟨y, ?_, hv w hQ⟩
  rw [hy, (T.fm u μ).PtL_spec hR x]
  rfl

theorem period_geTU {Dx : DivX D} {T : TwForms D} (h0 : MemberChainIntegral D) (hT : TwistedPointIntegral D T) (hp0 : PeriodClassSumWeyl D) (hpT : TwistedPeriodAdmissible D Dx T)
    (hD : DGamDef D) (u : D.what₂.Word) (w : D.what₂.places.Pl) (φ : (D.div.Nu u).V) (s : ℝ) :
    ∀ μ, LocalQuadraticParts.UsedT D μ → D.what₂.places.resChar w ∉ Dx.Qp μ → ColGe T u μ w (D.nuIn u φ) s →
    ∀ F ∈ (D.what₂.Mtilde μ).carrier, F ∈ D.what₂.V0 μ →
      ∃ y : D.what₂.LL, D.what₂.embLL y = D.what₂.perCol u μ (D.jN u φ) F ∧
        (y = 0 ∨ ur D w (s - vDG D u w) ≤ (vAdd (D.plEq w) y : ℝ)) := by
  intro μ hU hQ hc F hF hF0
  by_cases hμ : μ = D.what₂.mu0
  · subst hμ
    obtain ⟨y, hy, a, z, hz, rfl, ha⟩ := hc.1 rfl
    obtain ⟨y0, hy0, hv0⟩ := pair0U h0 hp0 hD u w z hz F hF hF0
    refine ⟨a * y0, ?_, val_step D w ha hv0⟩
    rw [D.perCol_base_eq_PtilCol, D.nuIn_jN, PeriodMap.PtilCol, ← hy, map_mul, hy0, LinearMap.map_smulₛₗ]
    simp [PeriodMap.Ptil]
  · obtain ⟨y, hy, a, z, hz, rfl, ha⟩ := hc.2 hμ
    obtain ⟨y0, hy0, hv0⟩ := pairTwU hT hpT hD u μ hU hμ w hQ z hz F hF hF0
    refine ⟨a * y0, ?_, val_step D w ha hv0⟩
    rw [D.perCol_tie u μ hμ, D.nuIn_jN, PeriodMap.PtilCol, ← hy, map_mul, hy0, LinearMap.map_smulₛₗ]
    simp [PeriodMap.Ptil]

theorem admissible_at_twist_places {Dx : DivX D} {T : TwForms D} (h0 : MemberChainIntegral D) (hT : TwistedPointIntegral D T) (hp0 : PeriodClassSumWeyl D) (hpT : TwistedPeriodAdmissible D Dx T)
    (hD : DGamDef D) (hE : LevelPrimeSizes D L) (hN : NuAtTDef D L) (hG : LevelPrimeCoprimeStabiliser D) (h5 : ∀ u, product_first_zeroth_parts.Conclusion5Sharp D u) (h5T : ∀ u, TwistedColumnBoundAtT Dx T u) :
    ∀ u (w : D.what₂.places.Pl), D.what₂.places.resChar w = (D.mem u).A.T → ∀ φ : (D.div.Nu u).V, φ ∈ L.NuLat u →
      ∀ F ∈ (D.what₂.Mtilde (D.what₂.muAt w)).carrier, F ∈ D.what₂.V0 (D.what₂.muAt w) →
        ∃ y : D.what₂.LL, D.what₂.embLL y = D.what₂.perCol u (D.what₂.muAt w) (D.jN u φ) F ∧
          (y = 0 ∨ ur D w (L.sg u w) ≤ (vAdd (D.plEq w) y : ℝ)) := by
  intro u w hw φ hφ F hF1 hF0
  have hin : D.nuIn u φ ∈ LT.Nlam D u w := by
    refine (hN u w hw φ).1 ⟨1, ?_, by simpa using hφ⟩
    exact fun h1 => (D.plEq w).isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h1)
  have hc : ColGe T u (D.what₂.muAt w) w (D.nuIn u φ) (-((D.R.m : ℝ) * EatT D u w)) :=
    ⟨fun _ => Formalism.MainNotions.J.ColGe0_atT D u (h5 u) w hw _ hin,
      fun hμ => h5T u w hw _ (Or.inr ⟨w, rfl⟩) hμ (Dx.Qp_muAt w) _ hin⟩
  have h1 := period_geTU h0 hT hp0 hpT hD u w φ _ _ (Or.inr ⟨w, rfl⟩) (Dx.Qp_muAt w) hc F hF1 hF0
  have h00 : vDG D u w = 0 := by
    unfold vDG
    rw [hw, Nat.padicValNat_def, padicValNat.eq_zero_of_not_dvd (hG u)]
    simp
  rw [h00, sub_zero, ← sg_atT hE u w hw] at h1
  exact h1

theorem atG_coreU {Xe : ErrX D} {C1 : ℝ} (hCL : UsedTuplesBoundByConstant D L Xe C1) (hS : SgAtG D L Xe C1) :
    ∀ u (w : D.what₂.places.Pl) (i : Fin 2), D.what₂.places.resChar w = D.host.g i → D.what₂.places.resChar w ≠ (D.mem u).A.T →
      ∀ φ : (D.div.Nu u).V, φ ∈ MramL D u → ∀ F ∈ (D.what₂.Mtilde (D.what₂.muAt w)).carrier,
        ∃ y : D.what₂.LL, D.what₂.embLL y = D.what₂.perCol u (D.what₂.muAt w) (D.jN u φ) F ∧
          (y = 0 ∨ ur D w (∑ j ∈ SizeData₂.lifts D, (L.F j w - L.E u j w)) ≤ (vAdd (D.plEq w) y : ℝ)) := by
  intro u w i hg hT φ hφ F hF
  obtain ⟨y, hy, hv⟩ := hCL i w hg u hT (D.what₂.muAt w) (Or.inr ⟨w, rfl⟩) φ hφ F hF
  refine ⟨y, hy, hv.imp_right fun hb => ?_⟩
  have hs := hS i w hg u hT
  have he : (0 : ℝ) < D.what₂.places.ramIdx w := by
    first
      | exact_mod_cast D.what₂.places.ramIdx_pos w
  unfold ur
  unfold LiftErrorLocal.vG at hb
  rw [le_div_iff₀ he] at hb
  have hm := mul_le_mul_of_nonneg_left hs he.le
  linarith

theorem admissible_at_generator_places {Xe : ErrX D} {C1 : ℝ} (hCL : UsedTuplesBoundByConstant D L Xe C1) (hS : SgAtG D L Xe C1) (hN : NuInM D L)
    (hlin : PerColSmul D) :
    ∀ u (w : D.what₂.places.Pl) (i : Fin 2), D.what₂.places.resChar w = D.host.g i → D.what₂.places.resChar w ≠ (D.mem u).A.T →
      ∀ φ : (D.div.Nu u).V, φ ∈ L.NuLat u → ∀ F ∈ (D.what₂.Mtilde (D.what₂.muAt w)).carrier,
        ∃ y : D.what₂.LL, D.what₂.embLL y = D.what₂.perCol u (D.what₂.muAt w) (D.jN u φ) F ∧
          (y = 0 ∨ ur D w (L.sg u w) ≤ (vAdd (D.plEq w) y : ℝ)) := by
  intro u w i hi hw φ hφ F hF
  obtain ⟨s, hs, hm⟩ := hN u w hw φ hφ
  rw [pow_zero, Ideal.one_eq_top, Submodule.top_smul] at hm
  obtain ⟨y, hy, hv⟩ := atG_coreU hCL hS u w i hi hw (s • φ) hm F hF
  rw [sg_atG u w (mem_gTypes_of w i hi)]
  have hs0 : (s : D.what₂.LL) ≠ 0 := by
    intro h
    apply hs
    have : s = 0 := by exact_mod_cast h
    rw [this]; exact Submodule.zero_mem _
  have hj : D.jN u (s • φ) = D.what₂.embLL (s : D.what₂.LL) • D.jN u φ := by
    rw [← algebraMap_smul D.what₂.LL s φ, LinearMap.map_smulₛₗ]
  rw [hj, hlin] at hy
  refine ⟨((s : D.what₂.LL))⁻¹ * y, ?_, ?_⟩
  · rw [map_mul, hy, map_inv₀, ← mul_assoc, inv_mul_cancel₀ ((map_ne_zero _).2 hs0), one_mul]
  · by_cases hy0 : y = 0
    · left; rw [hy0, mul_zero]
    right
    rcases hv with h0 | hv
    · exact absurd h0 hy0
    have hu : vAdd (D.plEq w) ((s : D.what₂.LL))⁻¹ = 0 := by
      have h1 : (D.plEq w).valuation D.what₂.LL (s : D.what₂.LL) = 1 := by
        have := (D.plEq w).valuation_of_algebraMap (K := D.what₂.LL) s
        rw [show (s : D.what₂.LL) = algebraMap (𝓞 D.what₂.LL) D.what₂.LL s from rfl, this]
        exact (HeightOneSpectrum.intValuation_eq_one_iff).2 hs
      unfold vAdd
      rw [map_inv₀, h1]
      simp
    rw [Formalism.BasicNotions.SkeletonIndexLemmas.vAdd_mul (D.plEq w) (inv_ne_zero hs0) hy0, hu, zero_add]
    exact hv

theorem admissible_off_twist_places {X : Inst D L} {Y : LatInst D} {K : Consts} {c : LatCmp D} {Dx : DivX D} {T : TwForms D}
    {lev : LevelData D} {Xe : ErrX D} {ce : ErrC}
    (h0 : MemberChainIntegral D) (hT : TwistedPointIntegral D T) (hp0 : PeriodClassSumWeyl D) (hpT : TwistedPeriodAdmissible D Dx T)
    (hE : ErrDefs D L Xe lev K ce) (ht : Ties9 D L X Y c) (hS : c.NuServedDef X Y K)
    (hN : NuInM D L) (hGI : ServedHasModel X K) (hgain : GainLe X K) (h : WeilJacquetShalikaLaw.Conclusion1 D L X Y K c Dx T lev Xe ce 1) :
    ∀ u (w : D.what₂.places.Pl), D.what₂.places.resChar w ≠ (D.mem u).A.T →
      D.what₂.places.resChar w ∉ ({D.host.g 0, D.host.g 1} : Finset ℕ) → ∀ φ : (D.div.Nu u).V, φ ∈ L.NuLat u →
      ∀ F ∈ (D.what₂.Mtilde (D.what₂.muAt w)).carrier, F ∈ D.what₂.V0 (D.what₂.muAt w) →
        ∃ y : D.what₂.LL, D.what₂.embLL y = D.what₂.perCol u (D.what₂.muAt w) (D.jN u φ) F ∧
          (y = 0 ∨ ur D w (L.sg u w) ≤ (vAdd (D.plEq w) y : ℝ)) := by
  intro u w hw hgw φ hφ F hF1 hF0
  have hin : InNP X Y K c u w (D.nuIn u φ) := by
    by_cases hVV : VV X K (aL L) (bL L) (D.what₂.places.resChar w) = ∅
    · exact Or.inr ⟨hVV, nuIn_mem_Sram_loc u w φ (hN u w hw) hφ⟩
    · refine Or.inl ⟨hGI u w hw hVV, (hS u w (hGI u w hw hVV) hVV φ).1 ⟨1, ?_, by simpa using hφ⟩⟩
      exact fun h1 => (D.plEq w).isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h1)
  have hc := h ht hE u w hw hgw (D.what₂.muAt w) (WeilJacquetShalikaLaw.used_muAt D w) (Dx.Qp_muAt w) _ hin
  have hle : L.sg u w + vDG D u w ≤ totS X K Xe ce 1 u w := by
    unfold SizeData₂.sg totS ES
    rw [one_mul]
    refine add_le_add_left (Finset.sum_le_sum fun j hj => ?_) _
    rw [← hE.edef u j hj w]
    linarith [hgain w j hj]
  have h1 := period_geTU h0 hT hp0 hpT hE.dgam u w φ _ _ (Or.inr ⟨w, rfl⟩) (Dx.Qp_muAt w) (ColGe_mono hle hc) F hF1 hF0
  rw [add_sub_cancel_right] at h1
  exact h1

theorem admissible_away_from_twist {K : Consts} {Dx : DivX D} {T : TwForms D} {lev : LevelData D} {Xe : ErrX D} {ce : ErrC}
    (h0 : MemberChainIntegral D) (hT : TwistedPointIntegral D T) (hp0 : PeriodClassSumWeyl D) (hpT : TwistedPeriodAdmissible D Dx T)
    (hE : ErrDefs D L Xe lev K ce) (hF : L.FDef) (h : ColumnValuationAwayFromTypePrimes D L K Dx T lev Xe ce 1) :
    ∀ u (w : D.what₂.places.Pl), D.what₂.places.resChar w ≠ (D.mem u).A.T →
      D.what₂.places.resChar w ∉ ({D.host.g 0, D.host.g 1} : Finset ℕ) →
      ∀ (φ : (D.div.Nu u).V), φ ∈ MramL D u →
      ∀ F ∈ (D.what₂.Mtilde (D.what₂.muAt w)).carrier, F ∈ D.what₂.V0 (D.what₂.muAt w) →
        ∃ y : D.what₂.LL, D.what₂.embLL y = D.what₂.perCol u (D.what₂.muAt w) (D.jN u φ) F ∧
          (y = 0 ∨ ur D w (∑ j ∈ SizeData₂.lifts D, (L.F j w - L.E u j w)) ≤ (vAdd (D.plEq w) y : ℝ)) := by
  intro u w hw hg φ hφ F hF1 hF0
  have hc := h hF hE u w hw hg (D.what₂.muAt w) (used_muAt D w) (Dx.Qp_muAt w) _ (nuIn_mem_Sram D u w φ hφ)
  rw [lowS_eq_lowFE hE.edef u w] at hc
  have h1 := period_geTU h0 hT hp0 hpT hE.dgam u w φ _ _ (Or.inr ⟨w, rfl⟩) (Dx.Qp_muAt w) hc F hF1 hF0
  rw [show lowFE L u w + 1 * vDG D u w - vDG D u w = lowFE L u w by ring] at h1
  exact h1

theorem admissible_level_two {X : Inst D L} {Y : LatInst D} {K : Consts} {c : LatCmp D} {Dx : DivX D} {T : TwForms D}
    {lev : LevelData D} {Xe : ErrX D} {ce : ErrC} {C : ℝ}
    (h0 : MemberChainIntegral D) (hT : TwistedPointIntegral D T) (hp0 : PeriodClassSumWeyl D) (hpT : TwistedPeriodAdmissible D Dx T)
    (hS : Serv D L X Y K c Dx T lev Xe ce C) (hE : ErrDefs D L Xe lev K ce) (hET : LevelPrimeSizes D L)
    (ht : Ties9 D L X Y c) (hSd : c.NuServedDef X Y K) (hNT : NuAtTDef D L) (hN : NuInM D L)
    (hGI : ServedHasModel X K) (hF : ∀ w, ParametersFill X K w)
    (hcs : ∀ p : ℕ, p.Prime → IsCs D p → p ∈ L.drop) (hG : LevelPrimeCoprimeStabiliser D)
    (h5 : ∀ u, product_first_zeroth_parts.Conclusion5Sharp D u) (h5T : ∀ u, TwistedColumnBoundAtT Dx T u) {C1 : ℝ}
    (hCL : UsedTuplesBoundByConstant D L Xe C1) (hSg : SgAtG D L Xe C1) (hlin : PerColSmul D) :
    L2BoundAlt D L ∧ FourthComplement D L := by
  constructor
  · refine Formalism.MainNotions.LocalQuadraticParts.valuation_bound_of_unrounded D L ?_
    intro u w φ hφ F hF1 hF0
    by_cases hw : D.what₂.places.resChar w = (D.mem u).A.T
    · exact admissible_at_twist_places h0 hT hp0 hpT hE.dgam hET hNT hG h5 h5T u w hw φ hφ F hF1 hF0
    · by_cases hg : D.what₂.places.resChar w ∈ ({D.host.g 0, D.host.g 1} : Finset ℕ)
      · have hi : ∃ i : Fin 2, D.what₂.places.resChar w = D.host.g i := by
          rcases Finset.mem_insert.1 hg with h | h
          · exact ⟨0, h⟩
          · exact ⟨1, Finset.mem_singleton.1 h⟩
        obtain ⟨i, hi⟩ := hi
        exact admissible_at_generator_places hCL hSg hN hlin u w i hi hw φ hφ F hF1
      · exact admissible_off_twist_places h0 hT hp0 hpT hE ht hSd hN hGI (gainLe_of_fills hF hcs) hS.2.1 u w hw hg φ hφ F hF1 hF0
  · intro u w hw φ hφ F hF1 hF0
    by_cases hg : D.what₂.places.resChar w ∈ ({D.host.g 0, D.host.g 1} : Finset ℕ)
    · have hi : ∃ i : Fin 2, D.what₂.places.resChar w = D.host.g i := by
        rcases Finset.mem_insert.1 hg with h | h
        · exact ⟨0, h⟩
        · exact ⟨1, Finset.mem_singleton.1 h⟩
      obtain ⟨i, hi⟩ := hi
      exact atG_coreU hCL hSg u w i hi hw φ hφ F hF1
    · exact admissible_away_from_twist h0 hT hp0 hpT hE ht.fdef hS.2.2 u w hw hg φ hφ F hF1 hF0

theorem famU {eps : ℝ} (he : 0 < eps) (Fm : FamP eps)
    (g1 : ∃ x0 : ℝ, ∀ x, x0 ≤ x → ∀ (_ : Fm.x1 < x) (i : Fm.Ix x), ∀ u, product_first_zeroth_parts.Conclusion6 (Fm.D x i) u)
    (g2 : ∃ x0 : ℝ, ∀ x, x0 ≤ x → ∀ (hx : Fm.x1 < x) (i : Fm.Ix x), TwistedPointIntegral (Fm.D x i) (Fm.ex x hx i).tw)
    (g3 : ∃ x0 : ℝ, ∀ x, x0 ≤ x → ∀ (_ : Fm.x1 < x) (i : Fm.Ix x), PeriodClassSumWeyl (Fm.D x i))
    (g4 : ∃ x0 : ℝ, ∀ x, x0 ≤ x → ∀ (hx : Fm.x1 < x) (i : Fm.Ix x), TwistedPeriodAdmissible (Fm.D x i) (Fm.X x i) (Fm.ex x hx i).tw)
    (hS : WeilJacquetShalikaLaw.ServF Fm)
    (ha : ∃ x0 : ℝ, ∀ x, x0 ≤ x → ∀ (hx : Fm.x1 < x) (i : Fm.Ix x),
      ∀ u, product_first_zeroth_parts.Conclusion5Sharp (Fm.D x i) u ∧ TwistedColumnBoundAtT (Fm.X x i) (Fm.ex x hx i).tw u)
    (hb : ∃ x0 : ℝ, ∀ x, x0 ≤ x → ∀ (_ : Fm.x1 < x) (i : Fm.Ix x), LevelPrimeCoprimeStabiliser (Fm.D x i))
    {C1 : ℝ} (hCL : ∃ x0 : ℝ, ∀ x (hx : Fm.x1 < x), x0 ≤ x → ∀ i : Fm.Ix x, UsedTuplesBoundByConstant (Fm.D x i) (Fm.L x i) (Fm.ex x hx i).errX C1)
    (hSg : familySizeBoundAtTypePrime Fm C1) :
    (∃ x0 : ℝ, ∀ x, x0 ≤ x → Fm.x1 < x → ∀ i : Fm.Ix x, LocalQuadraticParts.adm2 (Fm.D x i) (Fm.L x i)) ∧
      (∃ x0 : ℝ, ∀ x, x0 ≤ x → Fm.x1 < x → ∀ i : Fm.Ix x, LocalQuadraticParts.adm12 (Fm.D x i) (Fm.L x i)) := by
  obtain ⟨y1, g1⟩ := g1
  obtain ⟨y2, g2⟩ := g2
  obtain ⟨y3, g3⟩ := g3
  obtain ⟨y4, g4⟩ := g4
  obtain ⟨C, _, y5, hS⟩ := hS
  obtain ⟨xa, ha⟩ := ha
  obtain ⟨xb, hb⟩ := hb
  obtain ⟨y6, hCL⟩ := hCL
  obtain ⟨y7, hSg⟩ := hSg
  have key : ∀ x, max (max (max (max y1 y2) (max y3 y4)) (max y5 (max xa xb))) (max (max y6 y7) ((3 : ℝ) ^ (5 / Fm.ez))) ≤ x →
      ∀ _ : Fm.x1 < x, ∀ i : Fm.Ix x, L2BoundAlt (Fm.D x i) (Fm.L x i) ∧ FourthComplement (Fm.D x i) (Fm.L x i) := by
    intro x hx h1 i
    simp only [max_le_iff] at hx
    obtain ⟨⟨⟨⟨a1, a2⟩, a3, a4⟩, a5, a6, a7⟩, ⟨a8, a9⟩, a10⟩ := hx
    refine admissible_level_two (g1 x a1 h1 i) (g2 x a2 h1 i) (g3 x a3 h1 i) (g4 x a4 h1 i) (hS x a5 h1 i) (Fm.ex x h1 i).err
      (Formalism.MainNotions.J.sizeData_at_level_primes (Fm.params x h1 i) (WeilJacquetShalikaLaw.local_compatibility_family Fm x h1 i).fdef (Fm.ex x h1 i).err.edef)
      (WeilJacquetShalikaLaw.local_compatibility_family Fm x h1 i) (Fm.ex x h1 i).lat.served (Fm.ex x h1 i).lat.atT (Fm.nuDef x h1 i).1
      (Formalism.MainNotions.J.servedModel_of_params (Fm.params x h1 i) _ _ ?_) (Fm.fills x h1 i) (WeilJacquetShalikaLaw.isCs_drop Fm x h1 i) (hb x a7 h1 i)
      (fun u => (ha x a6 h1 i u).1) (fun u => (ha x a6 h1 i u).2) (hCL x h1 a8 i) (hSg x h1 a9 i) (Formalism.MainNotions.DIV.perColSmul _)
    have hez : 0 < Fm.ez := by rw [← Fm.L_ez x i]; exact (Fm.L x i).sc.ez_pos
    rw [Fm.L_x x i h1, Fm.L_ez x i]
    calc (3 : ℝ) = ((3 : ℝ) ^ (5 / Fm.ez)) ^ (Fm.ez / 5) := by
          rw [← Real.rpow_mul (by norm_num), show 5 / Fm.ez * (Fm.ez / 5) = 1 by field_simp, Real.rpow_one]
      _ ≤ x ^ (Fm.ez / 5) := Real.rpow_le_rpow (by positivity) a10 (by positivity)
  exact ⟨⟨_, fun x hx h1 i => (key x hx h1 i).1⟩, ⟨_, fun x hx h1 i => (key x hx h1 i).2⟩⟩

structure Adm2InU (𝒞 : FamClass) : Prop where
  pt0 : Closed 𝒞 fun Fm _ => ∃ x0 : ℝ, ∀ x, x0 ≤ x → ∀ (_ : Fm.x1 < x) (i : Fm.Ix x), ∀ u, product_first_zeroth_parts.Conclusion6 (Fm.D x i) u
  ptTw : Closed 𝒞 fun Fm _ => ∃ x0 : ℝ, ∀ x, x0 ≤ x → ∀ (hx : Fm.x1 < x) (i : Fm.Ix x), TwistedPointIntegral (Fm.D x i) (Fm.ex x hx i).tw
  per0 : Closed 𝒞 fun Fm _ => ∃ x0 : ℝ, ∀ x, x0 ≤ x → ∀ (_ : Fm.x1 < x) (i : Fm.Ix x), PeriodClassSumWeyl (Fm.D x i)
  perTw : Closed 𝒞 fun Fm _ => ∃ x0 : ℝ, ∀ x, x0 ≤ x → ∀ (hx : Fm.x1 < x) (i : Fm.Ix x),
    TwistedPeriodAdmissible (Fm.D x i) (Fm.X x i) (Fm.ex x hx i).tw
  serv : Closed 𝒞 fun Fm _ => WeilJacquetShalikaLaw.ServF Fm
  p10 : Closed 𝒞 fun Fm _ => ∃ x0 : ℝ, ∀ x, x0 ≤ x → ∀ (hx : Fm.x1 < x) (i : Fm.Ix x),
    ∀ u, product_first_zeroth_parts.Conclusion5Sharp (Fm.D x i) u ∧ TwistedColumnBoundAtT (Fm.X x i) (Fm.ex x hx i).tw u
  dgt : Closed 𝒞 fun Fm _ => ∃ x0 : ℝ, ∀ x, x0 ≤ x → ∀ (_ : Fm.x1 < x) (i : Fm.Ix x), LevelPrimeCoprimeStabiliser (Fm.D x i)
  atG : Closed 𝒞 fun Fm _ => ∃ C1 : ℝ,
    (∃ x0 : ℝ, ∀ x (hx : Fm.x1 < x), x0 ≤ x → ∀ i : Fm.Ix x, UsedTuplesBoundByConstant (Fm.D x i) (Fm.L x i) (Fm.ex x hx i).errX C1) ∧ familySizeBoundAtTypePrime Fm C1

theorem admissible_family_of_inclusion {𝒞 : FamClass} (h : Adm2InU 𝒞) :
    Closed 𝒞 fun Fm _ => (∃ x0 : ℝ, ∀ x, x0 ≤ x → Fm.x1 < x → ∀ i : Fm.Ix x, LocalQuadraticParts.adm2 (Fm.D x i) (Fm.L x i)) ∧
      (∃ x0 : ℝ, ∀ x, x0 ≤ x → Fm.x1 < x → ∀ i : Fm.Ix x, LocalQuadraticParts.adm12 (Fm.D x i) (Fm.L x i)) := by
  have cand : ∀ {P Q : ∀ {eps : ℝ}, FamP eps → ℝ → Prop}, Closed 𝒞 P → Closed 𝒞 Q →
      Closed 𝒞 (fun Fm CH => P Fm CH ∧ Q Fm CH) := by
    intro P Q hP hQ
    obtain ⟨e1, he1, hK1⟩ := hP
    obtain ⟨e2, he2, hK2⟩ := hQ
    refine ⟨min e1 e2, lt_min he1 he2, fun eps he hle => ?_⟩
    obtain ⟨K1, k1⟩ := hK1 eps he (hle.trans (min_le_left _ _))
    obtain ⟨K2, k2⟩ := hK2 eps he (hle.trans (min_le_right _ _))
    refine ⟨⟨max K1.pre K2.pre, fun l => max (K1.t l) (K2.t l), fun l => max (K1.mid l) (K2.mid l),
      fun l => max (K1.last l) (K2.last l)⟩, fun Fm CH hc hL => ⟨k1 Fm CH hc ?_, k2 Fm CH hc ?_⟩⟩
    · obtain ⟨a, -, c, d⟩ := hL
      exact ⟨fun x hx => (le_max_left _ _).trans (a x hx), trivial, fun x hx => (le_max_left _ _).trans (c x hx),
      fun x hx => (le_max_left _ _).trans (d x hx)⟩
    · obtain ⟨a, -, c, d⟩ := hL
      exact ⟨fun x hx => (le_max_right _ _).trans (a x hx), trivial, fun x hx => (le_max_right _ _).trans (c x hx),
      fun x hx => (le_max_right _ _).trans (d x hx)⟩
  obtain ⟨h1, h2, h3, h4, h5, h6, h7, h8⟩ := h
  obtain ⟨ε1, hε1, hK⟩ := cand h1 (cand h2 (cand h3 (cand h4 (cand h5 (cand h6 (cand h7 h8))))))
  refine ⟨ε1, hε1, fun eps he hle => (hK eps he hle).imp fun K hK' Fm CH hc hL => ?_⟩
  obtain ⟨g1, g2, g3, g4, hS, ha, hb, C1, hCL, hSg⟩ := hK' Fm CH hc hL
  exact famU he Fm g1 g2 g3 g4 hS ha hb hCL hSg

end Formalism.L2.G.Adm2InU

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GroupLattices.AdmissibleAtGeneratorPlaces =====
