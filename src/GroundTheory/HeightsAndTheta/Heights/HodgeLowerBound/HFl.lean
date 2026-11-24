module

public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsGrassHeight
public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.Assembly
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FlagIndices
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.StatementsFlagGrassPush
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsFSGeomDegPos
import GroundTheory.HeightsAndTheta.Heights.HeightKernels.AssemblyAnalytic
import GroundTheory.HeightsAndTheta.Heights.HeightKernels.PFsConjInvariant
import GroundTheory.HeightsAndTheta.Heights.HeightKernels.PFsLineSmooth
import GroundTheory.HeightsAndTheta.Heights.HeightKernels.PGrassLeRoot
import GroundTheory.HeightsAndTheta.Heights.HeightKernels.PMultiHomogMemCoord
import GroundTheory.HeightsAndTheta.Heights.HeightKernels.PNefOfNonneg
import GroundTheory.HeightsAndTheta.Heights.HeightKernels.PPtsIntegralZeroLowerNE
import GroundTheory.HeightsAndTheta.Heights.HeightKernels.PRootAnchorNonzero
import GroundTheory.HeightsAndTheta.Heights.HeightKernels.PRootDivSuppEmpty
import GroundTheory.HeightsAndTheta.Heights.HeightKernels.PRootHeightNE
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.StatementsGrassHeightE, GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PGrassHeightE, GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.HFl

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.StatementsGrassHeightE =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.StatementsGrassHeightE", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsGrassHeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.LowerBoundFree

open ReciprocityTheory.ChartRestriction.G.Geo GroundTheory.Heights₂.Heights Matrix

noncomputable section

def UnitDetBound (m j : ℕ) (e : ℝ) : Prop :=
  ∀ Z : Matrix (Fin m) (Fin j) ℂ, (∀ a b, ‖Z a b‖ = 1) → 1 / 2 * Real.log (1 + Z * Zᴴ).det.re ≤ e

def RootLogNormBoundE.Statement : Prop :=
  ∀ (f j m : ℕ) (e : ℝ) (ζ : Fin f → Matrix (Fin j) (Fin m) ℂ), UnitDetBound m j e → IsRootMatrix ζ →
    ∀ z ∈ mcPts (rootPointIdeal ζ),
      -((f : ℝ) * e) ≤ logNorm (fsMulti (plBlocks f j m)) (rootAnchorSection f j m) z

def RootHeightE.Statement : Prop :=
  ∀ (f j m : ℕ) (e : ℝ) (ζ : Fin f → Matrix (Fin j) (Fin m) ℂ), 1 ≤ f → UnitDetBound m j e → IsRootMatrix ζ →
    ∀ II : IntersectionSystem, IsIntersectionSystem II →
      II (Fin f) (plBlocks f j m) (rootPointIdeal ζ) 1 ![fsMulti (plBlocks f j m)] ≤
        (f : ℝ) * e * degC (rootPointIdeal ζ)

def GrassHeightE.Statement : Prop :=
  SuccessiveMinimaUpperBound → ∀ (f j m : ℕ) (e : ℝ), 1 ≤ f → UnitDetBound m j e →
    ∀ II : IntersectionSystem, IsIntersectionSystem II →
      II (Fin f) (plBlocks f j m) (grassIdeal f j m) (f * j * m + 1) (fun _ => fsMulti (plBlocks f j m)) ≤
        ((f * j * m + 1 : ℕ) : ℝ) * ((f : ℝ) * e) *
          geomDeg (grassIdeal f j m) (fsMulti (plBlocks f j m)) (f * j * m)

end

end GroundTheory.Heights₂.Heights.LowerBoundFree
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.StatementsGrassHeightE =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PGrassHeightE =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PGrassHeightE", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.StatementsGrassHeightE\npublic import GroundTheory.HeightsAndTheta.Heights.HeightKernels.Assembly\nimport GroundTheory.HeightsAndTheta.Heights.HeightKernels.AssemblyAnalytic\nimport GroundTheory.HeightsAndTheta.Heights.HeightKernels.PFsConjInvariant\nimport GroundTheory.HeightsAndTheta.Heights.HeightKernels.PFsLineSmooth\nimport GroundTheory.HeightsAndTheta.Heights.HeightKernels.PGrassLeRoot\nimport GroundTheory.HeightsAndTheta.Heights.HeightKernels.PMultiHomogMemCoord\nimport GroundTheory.HeightsAndTheta.Heights.HeightKernels.PNefOfNonneg\nimport GroundTheory.HeightsAndTheta.Heights.HeightKernels.PPtsIntegralZeroLowerNE\nimport GroundTheory.HeightsAndTheta.Heights.HeightKernels.PRootAnchorNonzero\nimport GroundTheory.HeightsAndTheta.Heights.HeightKernels.PRootDivSuppEmpty\nimport GroundTheory.HeightsAndTheta.Heights.HeightKernels.PRootHeightNE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.LowerBoundFree

open ReciprocityTheory.ChartRestriction.G.Geo GroundTheory.Heights₂.Heights MvPolynomial Matrix

noncomputable section

namespace GrassHeightEAux

theorem log_block (j m : ℕ) (e : ℝ) (he : UnitDetBound m j e) (Z : Matrix (Fin j) (Fin m) ℂ)
    (hZ : ∀ a b, ‖Z a b‖ = 1) (a : ℂ) (ha : a ≠ 0) (v : PlIdx j m → ℂ)
    (hv : ∀ I, v I = a * (colsOf (onePipe Z) I).det) :
    -e ≤ Real.log (‖a‖ / ‖WithLp.toLp 2 v‖) := by
  set S : ℝ := ∑ I : PlIdx j m, ‖(colsOf (onePipe Z) I).det‖ ^ 2 with hSdef
  have hS0 : 0 ≤ S := Finset.sum_nonneg fun _ _ => sq_nonneg _
  have hnorm : ‖WithLp.toLp 2 v‖ = ‖a‖ * Real.sqrt S := by
    rw [EuclideanSpace.norm_eq]
    have hs : ∑ I, ‖(WithLp.toLp 2 v : EuclideanSpace ℂ (PlIdx j m)) I‖ ^ 2 = ‖a‖ ^ 2 * S := by
      rw [hSdef, Finset.mul_sum]
      refine Finset.sum_congr rfl fun I _ => ?_
      simp [hv, mul_pow]
    rw [hs, Real.sqrt_mul (sq_nonneg _), Real.sqrt_sq (norm_nonneg _)]
  have ha' : 0 < ‖a‖ := norm_pos_iff.mpr ha
  have hdet : S = (1 + Z * Zᴴ).det.re := by
    rw [← PlueckerNormSq.full j m Z, Complex.ofReal_re]
  have hb := he Zᴴ fun a b => by rw [conjTranspose_apply, norm_star, hZ b a]
  rw [conjTranspose_conjTranspose, det_one_add_mul_comm, ← hdet] at hb
  rw [hnorm, div_mul_cancel_left₀ ha'.ne', Real.log_inv, Real.log_sqrt hS0]
  linarith

end GrassHeightEAux


open GrassHeightEAux in
theorem RootLogNormBoundE.full : RootLogNormBoundE.Statement := by
  intro f j m e ζ he hζ z hz
  have h₁ := RootAnchorNonzero.proof
  have hpos : ∀ τ : Fin f, 0 < ‖WithLp.toLp 2 (fun I : PlIdx j m => z ⟨τ, I⟩)‖ := fun τ =>
    (fsMetric (ι := PlIdx j m)).pos _ fun h0 => by
      obtain ⟨i, hi⟩ := hz.1 τ
      exact hi (congrFun h0 i)
  have key : ∀ τ : Fin f, -e ≤
      Real.log (‖z ⟨τ, plAnchor j m⟩‖ / ‖WithLp.toLp 2 (fun I : PlIdx j m => z ⟨τ, I⟩)‖) := by
    intro τ
    obtain ⟨ζ', hζ', hz'⟩ := RootPointConj.full f j m ζ hζ z hz τ
    exact log_block j m e he ζ' (fun a b => by
        obtain ⟨k, hk, h⟩ := hζ' a b
        exact Complex.norm_eq_one_of_pow_eq_one h hk.ne')
      _ (h₁ f j m ζ hζ z hz τ) _ hz'
  have hne : ∀ τ ∈ (Finset.univ : Finset (Fin f)),
      ‖z ⟨τ, plAnchor j m⟩‖ / ‖WithLp.toLp 2 (fun I : PlIdx j m => z ⟨τ, I⟩)‖ ≠ 0 := fun τ _ =>
    div_ne_zero (norm_ne_zero_iff.mpr (h₁ f j m ζ hζ z hz τ)) (hpos τ).ne'
  have e' : logNorm (fsMulti (plBlocks f j m)) (rootAnchorSection f j m) z =
      ∑ τ, Real.log (‖z ⟨τ, plAnchor j m⟩‖ / ‖WithLp.toLp 2 (fun I : PlIdx j m => z ⟨τ, I⟩)‖) := by
    rw [← Real.log_prod hne]
    simp [logNorm, fsMulti, HermLine.ofMetrics, fsMetric, rootAnchorSection, Finset.prod_div_distrib]
  rw [e']
  calc -((f : ℝ) * e) = ∑ _τ : Fin f, -e := by
        rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]; ring
    _ ≤ _ := Finset.sum_le_sum fun τ _ => key τ

theorem RootHeightE.full : RootHeightE.Statement := by
  intro f j m e ζ hf he hζ II hII
  have : Nonempty (Fin f) := ⟨⟨0, hf⟩⟩
  have hV := RootArithVar.full f j m ζ hf hζ
  have hmem : rootAnchorSection f j m ∉ rootPointIdeal ζ := by
    rw [rootPointIdeal, MultiHomogMemCoord.proof (Fin f) (plBlocks f j m) ℂ (rootCoord ζ) _ _ (anchor_homog f j m)]
    simp [rootAnchorSection, rootCoord, anchor_minor]
  have hsm : IsSmoothHerm (fsMulti (plBlocks f j m)) := FsLineSmooth.proof _ _
  have hR := (hII (Fin f) (plBlocks f j m)).2.2 (rootPointIdeal ζ) 0 Fin.elim0
    (fsMulti (plBlocks f j m)) (rootAnchorSection f j m) (fun _ => 1) hV (fun j => j.elim0) hsm
    (fun _ => by simp [fsMulti, HermLine.ofMetrics]) (anchor_homog f j m) hmem
  have e1 : (Fin.snoc (Fin.elim0 : Fin 0 → ReciprocityTheory.ChartRestriction.G.Geo.HermLine (plBlocks f j m)) (fsMulti (plBlocks f j m)) :
      Fin (0 + 1) → ReciprocityTheory.ChartRestriction.G.Geo.HermLine (plBlocks f j m)) = ![fsMulti (plBlocks f j m)] := by
    funext i; fin_cases i; rfl
  rw [e1] at hR
  have hlow := PtsIntegralZeroLowerNE.proof (Fin f) (plBlocks f j m) (rootPointIdeal ζ)
    (fun i z => Real.log (((Fin.elim0 : Fin 0 → ReciprocityTheory.ChartRestriction.G.Geo.HermLine (plBlocks f j m)) i).h z))
    (logNorm (fsMulti (plBlocks f j m)) (rootAnchorSection f j m)) (-((f : ℝ) * e))
    hV.2.1.2.1 (RootPointsFinite.full f j m ζ hζ) ?_ (RootLogNormBoundE.full f j m e ζ he hζ)
  · have : recR (II (Fin f) (plBlocks f j m)) (rootPointIdeal ζ)
        (Fin.elim0 : Fin 0 → ReciprocityTheory.ChartRestriction.G.Geo.HermLine (plBlocks f j m)) (fsMulti (plBlocks f j m)) (rootAnchorSection f j m) =
        - arInt (rootPointIdeal ζ) (rootAnchorSection f j m) (fsMulti (plBlocks f j m)) Fin.elim0 := by
      simp [recR, RootDivSuppEmpty.proof f j m ζ hζ]
    rw [this] at hR
    show II _ _ _ 1 _ ≤ _
    rw [hR]
    simp only [arInt]
    have := hlow
    nlinarith
  · intro u z hu hz
    have hh := (fsMulti (plBlocks f j m)).smul u z hu
    have hfa : (fsMulti (plBlocks f j m)).a = fun _ => 1 := rfl
    simp only [logNorm, hh, hfa, zpow_one]
    have hs : eval (fun p : (Σ _ : Fin f, PlIdx j m) => u p.1 * z p)
        (map (Int.castRingHom ℂ) (rootAnchorSection f j m))
        = (∏ k, u k) * eval z (map (Int.castRingHom ℂ) (rootAnchorSection f j m)) := by
      simp [rootAnchorSection, Finset.prod_mul_distrib]
    have hu0 : (∏ k, ‖u k‖) ≠ 0 := Finset.prod_ne_zero_iff.mpr fun k _ => norm_ne_zero_iff.mpr (hu k)
    congr 1
    erw [hs]
    rw [norm_mul, norm_prod]
    field_simp

theorem GrassHeightE.full : GrassHeightE.Statement := by
  intro hZ2 f j m e hf he II hII
  refine hZ2 (Fin f) (plBlocks f j m) (grassIdeal f j m) ⊥ (f * j * m) (fsMulti (plBlocks f j m))
    ((f : ℝ) * e) (rootFamily f j m) II hII (GrassArithVar.full f j m hf) bot_le
    (FsLineSemipositive.full _ _ _) (NefOfNonneg.proof _ _ _ _ fun _ => ?_) (FsConjInvariant.proof _ _) ?_
    (RootDense.full f j m)
  · show (0 : ℤ) ≤ 1
    exact zero_le_one
  · rintro W ⟨ζ, hζ, rfl⟩
    exact ⟨RootArithVar.full f j m ζ hf hζ, GrassLeRoot.proof f j m ζ, RootHeightE.full f j m e ζ hf he hζ II hII⟩

end

end GroundTheory.Heights₂.Heights.LowerBoundFree
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PGrassHeightE =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.HFl =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.HFl", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FlagIndices\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.StatementsFlagGrassPush\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsFSGeomDegPos\npublic import GroundTheory.HeightsAndTheta.Heights.HeightKernels.Assembly\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PGrassHeightE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.LowerBoundFree

open ReciprocityTheory.ChartRestriction.G.Geo MvPolynomial

noncomputable section

theorem GrassmannianHeightZTwo.proof (hZ2 : SuccessiveMinimaUpperBound) (hPush : FlagGrassPush.Statement)
    (hDeg : HilbertSamuel.FSGeomDegPos.Statement) : GrassmannianHeightZTwo.Statement := by
  intro II Ψ _ _ N j cf e hII hN hj1 hjN hJ hZ
  rcases isEmpty_or_nonempty Ψ with hΨ | hΨ
  · have hmu : muPoly Ψ N j = 0 := by
      unfold muPoly
      exact Finset.sum_eq_zero fun p _ => (IsEmpty.false p.1).elim
    have hFA : FA Ψ N j cf = 0 := by
      unfold FA
      rw [hmu, zero_pow (Nat.succ_ne_zero _), zero_mul]
    rw [hFA, Fintype.card_eq_zero]
    simp [hFl]
  · set f := Fintype.card Ψ with hfdef
    have hf : 1 ≤ f := Fintype.card_pos
    have hP := hPush II Ψ N j cf hII hN hj1 hjN
    have hG := GrassHeightE.full hZ2 f j (N - j) e hf hZ II hII
    have hD : 0 < geomDeg (grassIdeal f j (N - j)) (GroundTheory.Heights₂.Heights.fsMulti (plBlocks f j (N - j)))
        (f * j * (N - j)) :=
      hDeg (Fin f) (plBlocks f j (N - j)) (grassIdeal f j (N - j)) (f * j * (N - j))
        (GrassArithVar.full f j (N - j) hf)
    have hJ' : (0 : ℝ) < (Jint Ψ N j cf : ℝ) := Rat.cast_pos.mpr hJ
    change -hFl Ψ N II (FA Ψ N j cf) * geomDeg (grassIdeal f j (N - j))
        (GroundTheory.Heights₂.Heights.fsMulti (plBlocks f j (N - j))) (f * j * (N - j)) =
      (Jint Ψ N j cf : ℝ) * II (Fin f) (plBlocks f j (N - j)) (grassIdeal f j (N - j))
        (f * j * (N - j) + 1) (fun _ => GroundTheory.Heights₂.Heights.fsMulti (plBlocks f j (N - j))) at hP
    change -hFl Ψ N II (FA Ψ N j cf) ≤ ((f * j * (N - j) + 1 : ℕ) : ℝ) * (Jint Ψ N j cf : ℝ) * (f : ℝ) * e
    have h1 := mul_le_mul_of_nonneg_left hG hJ'.le
    refine le_of_mul_le_mul_right ?_ hD
    rw [hP]
    calc _ ≤ _ := h1
      _ = _ := by ring

end

end GroundTheory.Heights₂.Heights.LowerBoundFree
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.HFl =====
