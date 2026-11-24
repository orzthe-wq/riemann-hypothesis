module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsAlgHomOfComp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.FlatBCSec
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBlockMetricDiagForm
public import Mathlib.Data.Matrix.Mul
public import Mathlib.LinearAlgebra.Matrix.Block
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigCellEigenbasisCombinationCoeffUnique
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigCellFramedPointVectorsLowerTriangularEigenbas
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
import Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsChartOfIsLocalRing
import Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion
import Development.AbelianVarietyTheory.Proofs.GenericRegularity.IsCombAtIffCoordinateCombination
import Development.AbelianVarietyTheory.Proofs.GenericRegularity.NonemptyLift
import Formalism.LocalToGlobal.ProjectiveLattices.FrameCharts
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivativeBasePullbackEqZeroAlongVerticalDeforma, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetBigCellCoordinateJacobianVerticalChangesEqOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramedPointVectorsVerticalDeformationEigenbasis, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LuDecompositionUnitriangularUnique, Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalTangentFrameJacobianDetOne

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivativeBasePullbackEqZeroAlongVerticalDeforma =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivativeBasePullbackEqZeroAlongVerticalDeforma", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS
open GlobalTheory.FlagMod (ev frX frVec)
open GlobalTheory.FlagTan (psiSet HIx VIx TIx IsDef IsVert KSIso)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (tv)
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)
open GlobalTheory.LogPole
open scoped Classical

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.LogPole

theorem snd_ev_toBase_of_isVert : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (TF : TorFlag Xo c) (Z : Comp Xo c) (U : TF.Y.X.Opens) (W : (Y₀ TF.X Z).Opens) (hW : W ≤ toBase TF Z ⁻¹ᵁ U) (K : Type) [Field K] [Algebra c.F K] (P : FrPt Xo c K) (N' : GlobalTheory.FlagTan.FIx Dw → K) (w : FrPt Xo c (DualNumber K)) (zw : Sp (DualNumber K) ⟶ Y₀ TF.X Z) (hzw : ⊤ ≤ zw ⁻¹ᵁ W), IsVert P N' w → zw ≫ inc₀ TF.X Z = TF.X.ptY w → ∀ r, (ev zw W hzw (((toBase TF Z).appLE U W hW).hom r)).snd = 0 := by
  intro E _ _ _ H Dw l Xo c TF Z U W hW K _ _ P N' w zw hzw hv hz r
  have hx : w.x = spMap (GlobalTheory.FlagTan.cst c K).toRingHom ≫ P.x := (GlobalTheory.FlagTan.exists_isVert_iff.1 ⟨N', hv⟩).2
  have hfr : frX w = spMap (GlobalTheory.FlagTan.cst c K).toRingHom ≫ frX P :=
    (GlobalTheory.FlagMod.eq_frX w (by rw [Category.assoc, GlobalTheory.FlagMod.frX_fst, hx])
      (by rw [Category.assoc, GlobalTheory.FlagMod.frX_snd, spMap_comp']
          exact congrArg spMap (GlobalTheory.FlagTan.cst c K).comp_algebraMap)).symm
  have hb : zw ≫ toBase TF Z = spMap (GlobalTheory.FlagTan.cst c K).toRingHom ≫ (frX P ≫ TF.Y.j) := by
    show zw ≫ (inc₀ TF.X Z ≫ TF.X.π) = _
    rw [← Category.assoc, hz, (TF.X.lies_ptY w).1, hfr, Category.assoc]
  have h1 : ⊤ ≤ (zw ≫ toBase TF Z) ⁻¹ᵁ U := fun s _ => hW (hzw (Set.mem_univ s))
  have h2 : ⊤ ≤ (spMap (GlobalTheory.FlagTan.cst c K).toRingHom ≫ (frX P ≫ TF.Y.j)) ⁻¹ᵁ U := hb ▸ h1
  have hK : ∀ a b : PrimeSpectrum K, a = b := fun a b => by
    ext x
    rw [(Ideal.eq_bot_or_top a.asIdeal).resolve_right a.2.ne_top,
      (Ideal.eq_bot_or_top b.asIdeal).resolve_right b.2.ne_top]
  have h3 : ⊤ ≤ (frX P ≫ TF.Y.j) ⁻¹ᵁ U := fun s _ => by
    have hp : (spMap (GlobalTheory.FlagTan.cst c K).toRingHom)
        ((spMap (TrivSqZeroExt.fstHom c.F K K).toRingHom) (IsLocalRing.closedPoint K)) = s := hK _ _
    have h₁ := h2 (Set.mem_univ ((spMap (TrivSqZeroExt.fstHom c.F K K).toRingHom) (IsLocalRing.closedPoint K)))
    exact hp ▸ h₁
  rw [GlobalTheory.FlagMod.ev_appLE zw (toBase TF Z) hW hzw h1, GlobalTheory.FlagMod.ev_congr hb U h1 h2,
    GlobalTheory.FlagMod.ev_spMap _ _ U h3 h2]
  simp

end GlobalTheory.LogPole
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivativeBasePullbackEqZeroAlongVerticalDeforma =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetBigCellCoordinateJacobianVerticalChangesEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetBigCellCoordinateJacobianVerticalChangesEqOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsAlgHomOfComp\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsChartOfIsLocalRing\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.FlatBCSec\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS
open GlobalTheory.FlagMod (ev frX frVec)
open GlobalTheory.FlagTan (psiSet HIx VIx TIx IsDef IsVert KSIso)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (tv)
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)
open GlobalTheory.LogPole
open scoped Classical

namespace GlobalTheory.LogPole.VertDet

theorem det_eq_one_of_key {ι R : Type} [Fintype ι] [DecidableEq ι] [CommRing R] (A : Matrix ι ι R) (k : ι → ℕ)
    (h : ∀ a b, a ≠ b → k a ≤ k b → A a b = 0) (hd : ∀ a, A a a = 1) : A.det = 1 := by
  rw [Matrix.det_apply, Finset.sum_eq_single 1]
  · simp [hd]
  · intro s _ hs
    obtain ⟨i, hi, hk⟩ : ∃ i, s i ≠ i ∧ k (s i) ≤ k i := by
      by_contra hc
      push_neg at hc
      obtain ⟨i₀, hi₀⟩ : ∃ i, s i ≠ i := by
        by_contra h0
        push_neg at h0
        exact hs (Equiv.ext h0)
      have hlt : ∑ i, k i < ∑ i, k (s i) := by
        refine Finset.sum_lt_sum (fun i _ => ?_) ⟨i₀, Finset.mem_univ _, hc i₀ hi₀⟩
        by_cases e : s i = i
        · rw [e]
        · exact (hc i e).le
      rw [Equiv.sum_comp s k] at hlt
      exact lt_irrefl _ hlt
    rw [Finset.prod_eq_zero (f := fun j => A (s j) j) (Finset.mem_univ i) (h _ _ hi hk), smul_zero]
  · intro h1
    exact absurd (Finset.mem_univ _) h1

theorem snd_unip_mul {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E}
    {Dw : Datum H} {K : Type} [Field K] (N : GlobalTheory.FlagTan.FIx Dw → K) (σ : E →+* ℂ)
    (M : Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) K) (p q : Fin (Dw.mult σ)) :
    ((GlobalTheory.FlagTan.unip K N σ * M.map (fun r => (TrivSqZeroExt.inl r : DualNumber K))) p q).snd
      = ∑ r, N (some ⟨σ, p, r⟩) * M r q := by
  rw [Matrix.mul_apply, TrivSqZeroExt.snd_sum]
  refine Finset.sum_congr rfl fun r _ => ?_
  simp [GlobalTheory.FlagTan.unip, TrivSqZeroExt.snd_mul, mul_comm]

theorem det_vert : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (K : Type) [Field K] (M : ∀ σ : E →+* ℂ, Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) K), (∀ σ i j, j < i → M σ i j = 0) → (∀ σ i, M σ i i = 1) → (Matrix.of fun a b : VIx Dw => ((GlobalTheory.FlagTan.unip K (Pi.single b.toF (1 : K)) a.1 * (M a.1).map (fun r => (TrivSqZeroExt.inl r : DualNumber K))) a.2.1.1 a.2.1.2).snd).det = 1 := by
  intro E _ _ _ H Dw K _ M hM hM1
  refine det_eq_one_of_key _ (fun a => (a.2.1.2 : ℕ)) ?_ ?_
  · rintro ⟨σ, ⟨p, q⟩, hpq⟩ ⟨τ, ⟨i, j⟩, hij⟩ hne hk
    rw [Matrix.of_apply, snd_unip_mul]
    refine Finset.sum_eq_zero fun r _ => ?_
    by_cases e : (some ⟨σ, p, r⟩ : GlobalTheory.FlagTan.FIx Dw) = GlobalTheory.FlagTan.VIx.toF ⟨τ, ⟨(i, j), hij⟩⟩
    · obtain ⟨rfl, e'⟩ := Sigma.mk.inj_iff.1 (Option.some.inj e)
      obtain ⟨rfl, rfl⟩ := Prod.mk.inj (eq_of_heq e')
      have hlt : q < r := lt_of_le_of_ne hk (by rintro rfl; exact hne rfl)
      rw [hM _ _ _ hlt, mul_zero]
    · rw [Pi.single_eq_of_ne e, zero_mul]
  · rintro ⟨σ, ⟨p, q⟩, hpq⟩
    rw [Matrix.of_apply, snd_unip_mul, Finset.sum_eq_single q]
    · rw [hM1, mul_one]
      exact Pi.single_eq_same _ _
    · intro r _ hr
      rw [Pi.single_eq_of_ne, zero_mul]
      intro e
      obtain ⟨-, e'⟩ := Sigma.mk.inj_iff.1 (Option.some.inj e)
      exact hr (Prod.mk.inj (eq_of_heq e')).2
    · intro h1
      exact absurd (Finset.mem_univ _) h1

end GlobalTheory.LogPole.VertDet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetBigCellCoordinateJacobianVerticalChangesEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramedPointVectorsVerticalDeformationEigenbasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramedPointVectorsVerticalDeformationEigenbasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBlockMetricDiagForm\nimport Development.AbelianVarietyTheory.Proofs.GenericRegularity.IsCombAtIffCoordinateCombination\nimport Development.AbelianVarietyTheory.Proofs.GenericRegularity.NonemptyLift\nimport Formalism.LocalToGlobal.ProjectiveLattices.FrameCharts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS
open GlobalTheory.FlagMod (ev frX frVec)
open GlobalTheory.FlagTan (psiSet HIx VIx TIx IsDef IsVert KSIso)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (tv)
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)
open GlobalTheory.LogPole
open scoped Classical

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.LogPole

section Chg

attribute [local instance] Over.cartesianMonoidalCategory

open GlobalTheory.Reg GlobalTheory.FlagMod
open MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.PullbackSections

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l}

theorem frVec_of_frChg {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β} {S : Type} [CommRing S]
    [Algebra c.F S] {M : MChart Y} {x : Sp S ⟶ Y.X} (h : ⊤ ≤ x ⁻¹ᵁ M.U) {P P' : FrPt Xo c S}
    (hx : frX P ≫ Y.j = x) (hx' : frX P' ≫ Y.j = x)
    {g : ∀ τ : E →+* ℂ, Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) S} {a : S} (hC : GlobalTheory.Frames.FrChg g a P P')
    (σ : E →+* ℂ) (i : Fin (Dw.mult σ)) :
    frVec Y P' hx' σ i = ∑ j, g σ i j • frVec Y P hx σ j := by
  have eX : frX P' = frX P := xF_ext (frX_snd _) (frX_snd _) (hx'.trans hx.symm)
  have e : P'.x = P.x := hC.1
  obtain ⟨Λ₀⟩ := MChart.nonempty_lift E H Dw l Xo c O β Y M S (ev x M.U h) (frX P) (frX_snd P)
    (hx.trans (spMap_ev x M.hU h).symm)
  let Λ : M.Lift (ev x M.U h) P.x := frX_fst P ▸ Λ₀
  have eΛ : Λ.xF = frX P := eq_frX P Λ.xF_fst Λ.xF_snd
  have h4 := (VecComb.isCombAt_iff_vec E H Dw l Xo c O β Y M S _ P.x Λ _
      (fun j => (vec M x h).symm (frVec Y P hx σ j)) (P.u σ) _ _ fun j =>
        (vec_iff_toModel h Λ eΛ (frX_fst P) hx _ (P.tan σ j)).2 (LinearEquiv.apply_symm_apply _ _).symm).1
      (hC.2.1 σ i)
  have h5 := (vec_iff_toModel h Λ eΛ (frX_fst P) hx _ (e ▸ P'.tan σ i)).1 h4

  rw [map_sum] at h5
  simp only [map_smul, LinearEquiv.apply_symm_apply] at h5
  rw [← h5]
  obtain ⟨u, hu⟩ := (toModel_eq_iff _ (frX_fst P') hx' (P'.tan σ i) _).1 rfl
  exact ((toModel_eq_iff _ _ _ _ _).2 ⟨u, eX ▸ hu⟩).symm

end Chg

end GlobalTheory.LogPole

namespace GlobalTheory.LogPole

attribute [local instance] Over.cartesianMonoidalCategory

theorem frVec_isVert_isCombAtG : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (TF : TorFlag Xo c) (U : TF.Y.X.affineOpens) (n : ℕ) (e : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) ≃ Fin n) (v : Fin n → (Sp (DualNumber Γ(TF.Y.X, U.1)) ⟶ TF.Y.t.G.left)), IsEigBasis TF U e v → ∀ (K : Type) [Field K] [Algebra c.F K] (P₀ P : FrPt Xo c K) (hU : ⊤ ≤ (frX P₀ ≫ TF.Y.j) ⁻¹ᵁ U.1) (G : ∀ σ : E →+* ℂ, Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) K), GlobalTheory.Frames.FrChg G 1 P₀ P → IsBaseFrame TF U e v P₀ hU → ∀ (N' : GlobalTheory.FlagTan.FIx Dw → K) (w : FrPt Xo c (DualNumber K)) (x : Sp (DualNumber K) ⟶ TF.Y.X) (hx : frX w ≫ TF.Y.j = x) (hUx : ⊤ ≤ x ⁻¹ᵁ U.1) (M : GlobalTheory.Reg.MChart TF.Y) (hM : ⊤ ≤ x ⁻¹ᵁ M.U), IsVert P N' w → ∀ σ i, IsCombAtG TF.Y.t x (fun j => spMap (dualMap (ev x U.1 hUx)) ≫ v (e ⟨σ, j⟩)) (fun j => (GlobalTheory.FlagTan.unip K N' σ * (G σ).map (fun r => (TrivSqZeroExt.inl r : DualNumber K))) i j) (tv (frVec TF.Y w hx σ i)).left := by
  intro E _ _ _ H Dw l Xo c TF U n e v _hv K _ _ P₀ P hU G hG hB N' w x hx hUx M hM hV σ i
  obtain ⟨y₀, hy₀, hS⟩ := hV
  obtain ⟨P₀', h0⟩ := GlobalTheory.FlagTan.exists_frMap (GlobalTheory.FlagTan.cst c K) P₀
  have hC := (GlobalTheory.FlagTan.frMap_iff_frChg hG h0).1 hy₀
  have ew : frX w = frX y₀ := FlagMod.eq_frX y₀ ((FlagMod.frX_fst w).trans hS.1) (FlagMod.frX_snd w)
  have ey : frX y₀ = frX P₀' := FlagMod.eq_frX P₀' ((FlagMod.frX_fst y₀).trans hC.1) (FlagMod.frX_snd y₀)
  have hx₀ : frX y₀ ≫ TF.Y.j = x := ew ▸ hx
  have hx' : frX P₀' ≫ TF.Y.j = x := ey ▸ hx₀
  have e1 := frVec_of_frChg hM hx₀ hx hS σ i
  have e2 := fun j => frVec_of_frChg hM hx' hx₀ hC σ j
  have ecst : spMap (GlobalTheory.FlagTan.cst c K).toRingHom ≫ (frX P₀ ≫ TF.Y.j) = x := by
    rw [← Category.assoc, FlagMod.frX_frMap h0, hx']
  have eev : ev x U.1 hUx = (GlobalTheory.FlagTan.cst c K).toRingHom.comp (ev (frX P₀ ≫ TF.Y.j) U.1 hU) := by
    rw [FlagMod.ev_congr ecst.symm U.1 hUx (ecst ▸ hUx), FlagMod.ev_spMap]
  have e3 : ∀ k, (tv (frVec TF.Y P₀' hx' σ k)).left = spMap (dualMap (ev x U.1 hUx)) ≫ v (e ⟨σ, k⟩) := by
    intro k
    rw [← FlagMod.tanPull_frVec h0 rfl hx' ecst, FlagMod.tanPull_left, hB σ k, ← Category.assoc, spMap_comp',
      ← dualMap_comp, eev]
  open MonoidalCategory CartesianMonoidalCategory MonObj ReciprocityTheory.ChartRestriction.G.PullbackSections in
  have key : frVec TF.Y w hx σ i = ∑ k, (GlobalTheory.FlagTan.unip K N' σ *
      (G σ).map (fun r => (TrivSqZeroExt.inl r : DualNumber K))) i k • frVec TF.Y P₀' hx' σ k := by
    rw [e1]
    simp_rw [e2, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [Matrix.mul_apply, Finset.sum_smul]
    rfl
  have hv' : (fun j => spMap (dualMap (ev x U.1 hUx)) ≫ v (e ⟨σ, j⟩)) =
      fun j => (tv (frVec TF.Y P₀' hx' σ j)).left := funext fun j => (e3 j).symm
  rw [hv', GlobalTheory.LieMet.isComb_iff]
  exact key

end GlobalTheory.LogPole
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramedPointVectorsVerticalDeformationEigenbasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LuDecompositionUnitriangularUnique =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LuDecompositionUnitriangularUnique", "h": "module\n\npublic import Mathlib.Data.Matrix.Mul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.Block\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory

theorem lu_diag_mul_upper {R : Type} [CommRing R] {m : ℕ} (M N : Matrix (Fin m) (Fin m) R)
    (hM : ∀ i j, j < i → M i j = 0) (hN : ∀ i j, j < i → N i j = 0) (i : Fin m) :
    (M * N) i i = M i i * N i i := by
  rw [Matrix.mul_apply, Finset.sum_eq_single i]
  · intro k _ hk
    rcases lt_or_gt_of_ne hk with h | h
    · rw [hM i k h, zero_mul]
    · rw [hN k i h, mul_zero]
  · simp

theorem lu_unique : ∀ (R : Type) [CommRing R] (m : ℕ) (A₁ A₂ N₁ U N₀ : Matrix (Fin m) (Fin m) R),
    (∀ i j, i < j → A₁ i j = 0) → (∀ i j, i < j → A₂ i j = 0) → (∀ i j, j < i → N₁ i j = 0) →
    (∀ i, N₁ i i = 1) → (∀ i j, j < i → U i j = 0) → (∀ i, U i i = 1) →
    (∀ i j, j < i → N₀ i j = 0) → (∀ i, N₀ i i = 1) → A₁ * A₂ * N₁ = U * N₀ → N₁ = U * N₀ := by
  intro R _ m A₁ A₂ N₁ U N₀ h1 h2 hN1 hN1d hU hUd hN0 hN0d h
  have hA : ∀ i j, i < j → (A₁ * A₂) i j = 0 := by
    intro i j hij
    rw [Matrix.mul_apply]
    apply Finset.sum_eq_zero
    intro k _
    rcases lt_or_ge i k with hk | hk
    · rw [h1 i k hk, zero_mul]
    · rw [h2 k j (lt_of_le_of_lt hk hij), mul_zero]
  have hbt : N₁.BlockTriangular id := fun i j hij => hN1 i j hij
  have hdet : N₁.det = 1 := by
    rw [det_of_upperTriangular hbt]; simp [hN1d]
  letI : Invertible N₁ := invertibleOfIsUnitDet N₁ (by rw [hdet]; exact isUnit_one)
  have hinv : N₁⁻¹.BlockTriangular id := blockTriangular_inv_of_blockTriangular hbt
  have hinv' : ∀ i j, j < i → N₁⁻¹ i j = 0 := fun i j hij => hinv hij
  have hinvd : ∀ i, N₁⁻¹ i i = 1 := by
    intro i
    have := congrFun (congrFun (mul_inv_of_invertible N₁) i) i
    rw [lu_diag_mul_upper N₁ N₁⁻¹ hN1 hinv' i, hN1d, one_mul] at this
    simpa using this
  have hV : ∀ i j, j < i → (U * N₀) i j = 0 := by
    have : (U * N₀).BlockTriangular id :=
      BlockTriangular.mul (fun i j hij => hU i j hij) (fun i j hij => hN0 i j hij)
    exact fun i j hij => this hij
  have hVd : ∀ i, (U * N₀) i i = 1 := by
    intro i; rw [lu_diag_mul_upper U N₀ hU hN0 i, hUd, hN0d, one_mul]
  have hAeq : A₁ * A₂ = U * N₀ * N₁⁻¹ := by
    rw [← h, mul_inv_cancel_right_of_invertible]
  have hA1 : A₁ * A₂ = 1 := by
    ext i j
    rcases lt_trichotomy i j with hij | hij | hij
    · rw [hA i j hij, one_apply_ne (ne_of_lt hij)]
    · subst hij
      rw [hAeq, lu_diag_mul_upper _ _ hV hinv' i, hVd, hinvd, one_mul, one_apply_eq]
    · rw [hAeq, one_apply_ne (ne_of_gt hij)]
      have : (U * N₀ * N₁⁻¹).BlockTriangular id :=
        BlockTriangular.mul (fun a b hab => hV a b hab) hinv
      exact this hij
  rw [hA1, one_mul] at h
  exact h

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LuDecompositionUnitriangularUnique =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalTangentFrameJacobianDetOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalTangentFrameJacobianDetOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigCellEigenbasisCombinationCoeffUnique\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigCellFramedPointVectorsLowerTriangularEigenbas\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivativeBasePullbackEqZeroAlongVerticalDeforma\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetBigCellCoordinateJacobianVerticalChangesEqOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsAlgHomOfComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramedPointVectorsVerticalDeformationEigenbasis\npublic import Mathlib.Data.Matrix.Mul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LuDecompositionUnitriangularUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS
open GlobalTheory.FlagMod (ev frX frVec)
open GlobalTheory.FlagTan (psiSet HIx VIx TIx IsDef IsVert KSIso)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (tv)
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)
open GlobalTheory.LogPole
open scoped Classical

theorem GlobalTheory.LogPole.vert_jac_det_one : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (TF : TorFlag Xo c) (Z : Comp Xo c) (U : TF.Y.X.affineOpens) (n : ℕ) (e : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) ≃ Fin n) (v : Fin n → (Sp (DualNumber Γ(TF.Y.X, U.1)) ⟶ TF.Y.t.G.left)), IsEigBasis TF U e v → ∀ (W : (Y₀ TF.X Z).Opens) (k : TF.X.F.J) (L N : ∀ σ : E →+* ℂ, Matrix (Fin (Dw.mult σ)) (Fin (Dw.mult σ)) Γ(Y₀ TF.X Z, W)) (h : IsCell TF Z U e v W k L N) (K : Type) [Field K] [Algebra c.F K] (z : Sp K ⟶ Y₀ TF.X Z) (hz : ⊤ ≤ z ⁻¹ᵁ W) (P₀ P : FrPt Xo c K) (hU : ⊤ ≤ (frX P₀ ≫ TF.Y.j) ⁻¹ᵁ U.1), z ≫ inc₀ TF.X Z = TF.X.ptY P → GlobalTheory.Frames.FrChg (fun σ => (N σ).map (ev z W hz)) 1 P₀ P → IsBaseFrame TF U e v P₀ hU → ∀ (w : VIx Dw → FrPt Xo c (DualNumber K)) (zw : VIx Dw → (Sp (DualNumber K) ⟶ Y₀ TF.X Z)) (hzw : ∀ b, ⊤ ≤ zw b ⁻¹ᵁ W), (∀ b, IsVert P (Pi.single b.toF (1 : K)) (w b)) → (∀ b, zw b ≫ inc₀ TF.X Z = TF.X.ptY (w b)) → (Matrix.of fun a b : VIx Dw => (ev (zw b) W (hzw b) (cellCoord N a)).snd).det = 1 ∧ ∀ b r, (ev (zw b) W (hzw b) (((toBase TF Z).appLE U.1 W h.2.1).hom r)).snd = 0 := by
  intro E _ _ _ H Dw l Xo c TF Z U n e v hv W k L N h K _ _ z hz P₀ P hU hzP hPG hB w zw hzw hw hzw'
  have key : ∀ b σ', (N σ').map (ev (zw b) W (hzw b)) = GlobalTheory.FlagTan.unip K (Pi.single b.toF (1 : K)) σ' *
      ((N σ').map (ev z W hz)).map (fun r => (TrivSqZeroExt.inl r : DualNumber K)) := by
    intro b σ'
    have hx : frX (w b) ≫ TF.Y.j = zw b ≫ toBase TF Z := by
      rw [toBase, ← Category.assoc, hzw' b]; exact (TF.X.lies_ptY (w b)).1.symm
    have hUx : ⊤ ≤ (zw b ≫ toBase TF Z) ⁻¹ᵁ U.1 := GlobalTheory.FlagMod.le_preimage_map (toBase TF Z) h.2.1 (hzw b)
    have hk : ⊤ ≤ (zw b ≫ inc₀ TF.X Z) ⁻¹ᵁ TF.X.F.U k := GlobalTheory.FlagMod.le_preimage_map (inc₀ TF.X Z) h.2.2.1 (hzw b)
    have hM : ⊤ ≤ (zw b ≫ toBase TF Z) ⁻¹ᵁ (TF.X.F.M k).U := TF.X.F.inM hk (Category.assoc _ _ _)
    obtain ⟨B, hBl, hBu, hBc⟩ := _root_.GlobalTheory.LogPole.frVec_cell_comb E H Dw l Xo c TF Z U n e v hv W k L N h (DualNumber K) (w b) (zw b) (hzw b)
      _ hx hUx (hzw' b)
    have hF := _root_.GlobalTheory.LogPole.frVec_isVert_isCombAtG E H Dw l Xo c TF U n e v hv K P₀ P hU _ hPG hB (Pi.single b.toF (1 : K)) (w b) _ hx hUx
      (TF.X.F.M k).toMChart hM (hw b)
    have eq : B σ' * (L σ').map (ev (zw b) W (hzw b)) * (N σ').map (ev (zw b) W (hzw b)) =
        GlobalTheory.FlagTan.unip K (Pi.single b.toF (1 : K)) σ' *
          ((N σ').map (ev z W hz)).map (fun r => (TrivSqZeroExt.inl r : DualNumber K)) := by
      refine Matrix.ext fun i j => ?_
      have := _root_.GlobalTheory.LogPole.cell_eigComb_coeff_unique E H Dw l Xo c TF Z U n e v hv W k L N h (DualNumber K) (zw b) (hzw b) _ rfl hUx σ' _ _ _
        (hBc σ' i) (hF σ' i)
      have := congrFun this j
      simpa [Matrix.map_mul, Matrix.mul_assoc] using this
    have hN : ∀ i j, j < i → (N σ').map (ev (zw b) W (hzw b)) i j = 0 := fun i j hij => by
      simp [h.2.2.2.2.2.1 σ' i j hij]
    have hN1 : ∀ i, (N σ').map (ev (zw b) W (hzw b)) i i = 1 := fun i => by simp [h.2.2.2.2.2.2.1 σ' i]
    have hL : ∀ i j, i < j → (L σ').map (ev (zw b) W (hzw b)) i j = 0 := fun i j hij => by
      simp [h.2.2.2.1 σ' i j hij]
    have hN0 : ∀ i j, j < i → ((N σ').map (ev z W hz)).map (fun r => (TrivSqZeroExt.inl r : DualNumber K)) i j = 0 :=
      fun i j hij => by simp [h.2.2.2.2.2.1 σ' i j hij]
    have hN01 : ∀ i, ((N σ').map (ev z W hz)).map (fun r => (TrivSqZeroExt.inl r : DualNumber K)) i i = 1 :=
      fun i => by simp [h.2.2.2.2.2.2.1 σ' i]
    have hbt : ∀ (p q : Fin (Dw.mult σ')), some ⟨σ', (p, q)⟩ = b.toF → p < q := by
      intro p q hpq
      obtain ⟨σb, ⟨⟨i, j⟩, hij⟩⟩ := b
      simp only [GlobalTheory.FlagTan.VIx.toF, Option.some.injEq, Sigma.mk.inj_iff] at hpq
      obtain ⟨rfl, hq⟩ := hpq
      obtain ⟨rfl, rfl⟩ := Prod.ext_iff.1 (eq_of_heq hq)
      exact hij
    have hU0 : ∀ i j, j < i → GlobalTheory.FlagTan.unip K (Pi.single b.toF (1 : K)) σ' i j = 0 := fun i j hij => by
      have h1 : (1 : Matrix (Fin (Dw.mult σ')) (Fin (Dw.mult σ')) K) i j = 0 := Matrix.one_apply_ne (ne_of_gt hij)
      have h2 : (Pi.single b.toF (1 : K) : GlobalTheory.FlagTan.FIx Dw → K) (some ⟨σ', (i, j)⟩) = 0 :=
        Pi.single_eq_of_ne (fun hh => absurd (hbt i j hh) (not_lt.2 hij.le)) _
      simp [GlobalTheory.FlagTan.unip, h1, h2]
    have hU1 : ∀ i, GlobalTheory.FlagTan.unip K (Pi.single b.toF (1 : K)) σ' i i = 1 := fun i => by
      have h2 : (Pi.single b.toF (1 : K) : GlobalTheory.FlagTan.FIx Dw → K) (some ⟨σ', (i, i)⟩) = 0 :=
        Pi.single_eq_of_ne (fun hh => absurd (hbt i i hh) (lt_irrefl _)) _
      simp [GlobalTheory.FlagTan.unip, h2]
    exact _root_.GlobalTheory.lu_unique _ _ _ _ _ _ _ (hBl σ') hL hN hN1 hU0 hU1 hN0 hN01 eq
  refine ⟨?_, fun b r => _root_.GlobalTheory.LogPole.snd_ev_toBase_of_isVert E H Dw l Xo c TF Z U.1 W h.2.1 K P _ (w b) (zw b) (hzw b) (hw b) (hzw' b) r⟩
  have hM : ∀ σ i j, j < i → (N σ).map (ev z W hz) i j = 0 := fun σ i j hij => by simp [h.2.2.2.2.2.1 σ i j hij]
  have hM1 : ∀ σ i, (N σ).map (ev z W hz) i i = 1 := fun σ i => by simp [h.2.2.2.2.2.2.1 σ i]
  convert _root_.GlobalTheory.LogPole.VertDet.det_vert E H Dw K (fun σ => (N σ).map (ev z W hz)) hM hM1 using 2
  refine Matrix.ext fun a b => ?_
  simp only [Matrix.of_apply, cellCoord]
  rw [← key b a.1]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalTangentFrameJacobianDetOne =====
