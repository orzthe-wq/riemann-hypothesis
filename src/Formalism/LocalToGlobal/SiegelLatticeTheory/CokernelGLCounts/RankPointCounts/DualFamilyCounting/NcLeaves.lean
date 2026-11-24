module

public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Mathlib.Analysis.SpecialFunctions.Pow.Continuity
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MassLandSt
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcArith
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.EulerFacMulConjInvSplit
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LValEtaEqLValEtaF
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FieldDictionaryHolds
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcArithG
public import Formalism.SatakeDualWeyl.Statement
public import Lemmata.MiscLemmasI.Imports
public import Formalism.LocalRingCardinality.DataSpaces
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.ZMemPerp
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OrthogonalLatticeSameGenus
public import Formalism.HermitianLattices.HermitianLatticesProofs.GenusCovol
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.GlueExistsHolds
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.JordanInvariantsHolds
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NondegenerateOnOrthCompl
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.IsomFixIff
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.JordanRankOneLine
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.MassConstUniqueOne
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.StepsR
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LamGEqOneOfOrtho
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.AlmostEverywhereSpherical
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.GluingMassHolds
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.HermFormShiftedVectorZero
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.RowLatticeMassHolds
public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.LTheta
public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.LadjFrame
public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.LisoSmulMem
public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.LretrCancel
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.RowSurjective
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.StabilizerSymmMapsOrthogonal
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.IndexTypC
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcValDiffProd
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Formalism.HermitianLattices.HermitianLatticesProofs.LocDual
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OrthogonalLatticeMapExtension
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.SameGenusFix

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.HasProdFiniteSupport, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcGlob, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.CTEqConjTranspose, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.CardLeOfNonpos, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.AnisotropicComplementDefinite, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.GluedExists, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.AbsNormSpanNatCast, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.GluedLatticeMassFormula, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.RowUnitCondition, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.TraceOneUnramified, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.RowClassHolds, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.RowsMassOfParts, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.RowLatticeMass, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcLeaves

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.HasProdFiniteSupport =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.HasProdFiniteSupport", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Continuity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.HasProdFiniteSupport

open Filter Topology

variable {ι : Type*}

theorem hasProd_inv₀' {f : ι → ℝ} {a : ℝ} (h : HasProd f a) (ha : a ≠ 0) :
    HasProd (fun i => (f i)⁻¹) a⁻¹ := by
  unfold HasProd at h ⊢
  refine (h.inv₀ ha).congr (fun s => ?_)
  exact (Finset.prod_inv_distrib f).symm

theorem hasProd_rpow' {f : ι → ℝ} {a : ℝ} (p : ℝ) (hf : ∀ i, 0 ≤ f i) (h : HasProd f a) (ha : a ≠ 0) :
    HasProd (fun i => f i ^ p) (a ^ p) := by
  unfold HasProd at h ⊢
  refine (h.rpow_const (Or.inl ha)).congr (fun s => ?_)
  exact (Real.finsetProd_rpow s f (fun i _ => hf i) p).symm

theorem hasProd_of_finite_support {f : ι → ℝ} (s : Set ι) (hs : s.Finite) (h1 : ∀ i ∉ s, f i = 1) :
    HasProd f (∏ i ∈ hs.toFinset, f i) :=
  hasProd_prod_of_ne_finset_one (fun i hi => h1 i (by simpa using hi))

theorem hasProd_of_compl' (s : Finset ι) {f : ι → ℝ} {a : ℝ}
    (h : HasProd (fun i : {i // i ∉ s} => f i) a) : HasProd f (a * ∏ i : s, f i) := by
  classical
  have h1 : HasProd ((↑s : Set ι)ᶜ.mulIndicator f) a :=
    (hasProd_subtype_iff_mulIndicator (s := (↑s : Set ι)ᶜ)).mp h
  have h2 : HasProd ((↑s : Set ι).mulIndicator f) (∏ i : s, f i) :=
    (hasProd_subtype_iff_mulIndicator (s := (↑s : Set ι))).mp (hasProd_fintype _)
  have h3 := h1.mul h2
  convert h3 using 1
  · funext i
    by_cases hp : i ∈ s <;> simp [Set.mulIndicator, hp]

theorem hasProd_compl_of' (s : Finset ι) {f : ι → ℝ} {a : ℝ} (h : HasProd f a) (hf : ∀ i ∈ s, f i ≠ 0) :
    HasProd (fun i : {i // i ∉ s} => f i) (a * (∏ i : s, f i)⁻¹) := by
  classical
  have h2 : HasProd (fun i => ((↑s : Set ι).mulIndicator f i)⁻¹) (∏ i : s, f i)⁻¹ := by
    have h0 : HasProd ((↑s : Set ι).mulIndicator f) (∏ i : s, f i) :=
      (hasProd_subtype_iff_mulIndicator (s := (↑s : Set ι))).mp (hasProd_fintype _)
    exact hasProd_inv₀' h0 (Finset.prod_ne_zero_iff.mpr fun i _ => hf i i.2)
  have h3 := h.mul h2
  have h4 : HasProd ((↑s : Set ι)ᶜ.mulIndicator f) (a * (∏ i : s, f i)⁻¹) := by
    convert h3 using 1
    funext i
    by_cases hp : i ∈ s
    · simp [Set.mulIndicator, hp, hf i hp]
    · simp [Set.mulIndicator, hp]
  exact (hasProd_subtype_iff_mulIndicator (s := (↑s : Set ι)ᶜ)).mpr h4

end Formalism.L2.SG.Pf.HasProdFiniteSupport
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.HasProdFiniteSupport =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcGlob =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcGlob", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MassLandSt\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcArith\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.EulerFacMulConjInvSplit\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LValEtaEqLValEtaF\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FieldDictionaryHolds\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.HasProdFiniteSupport\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcArithG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace Formalism.L2.SG.Pf.NcGlob

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermDef Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge
  Formalism.L2.SG.LocVol Formalism.L2.SG.MassDataConc Formalism.L2.SG.TypedSets Formalism.L2.SG.Sub Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory NumberField
  Formalism.L2.SG.Pf.HasProdFiniteSupport Formalism.L2.SG.Pf.NcVal

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Loc

variable {D : D7} (X : HidaSetting D)

def fac (i : ℕ) (v : PlX X) : ℝ :=
  1 - ((etaV (E := X.B.I.E) v : ℤ) : ℝ) ^ i / ((Ideal.absNorm v.asIdeal : ℕ) : ℝ) ^ i

def tf (k t : ℕ) (v : PlX X) : ℝ :=
  if ((t : ℕ) : 𝓞 X.B.I.F) ∈ v.asIdeal then fac X k v else 1

theorem absNorm_gt_one (v : PlX X) : (1 : ℝ) < ((Ideal.absNorm v.asIdeal : ℕ) : ℝ) := by
  have h0 : Ideal.absNorm v.asIdeal ≠ 0 := Ideal.absNorm_eq_zero_iff.not.2 v.ne_bot
  have h1 : Ideal.absNorm v.asIdeal ≠ 1 := Ideal.absNorm_eq_one_iff.not.2 v.isPrime.ne_top
  have : 1 < Ideal.absNorm v.asIdeal := by omega
  exact_mod_cast this

theorem fac_pos (i : ℕ) (hi : 1 ≤ i) (v : PlX X) : 0 < fac X i v := by
  unfold fac
  have hq := absNorm_gt_one X v
  have hq0 : (0 : ℝ) < ((Ideal.absNorm v.asIdeal : ℕ) : ℝ) := by linarith
  have habs : |((etaV (E := X.B.I.E) v : ℤ) : ℝ)| = 1 := by
    unfold etaV; split_ifs <;> simp
  have hη : ((etaV (E := X.B.I.E) v : ℤ) : ℝ) ^ i ≤ 1 := by
    calc ((etaV (E := X.B.I.E) v : ℤ) : ℝ) ^ i ≤ |((etaV (E := X.B.I.E) v : ℤ) : ℝ) ^ i| := le_abs_self _
      _ = 1 := by rw [abs_pow, habs, one_pow]
  have hqi : (1 : ℝ) < ((Ideal.absNorm v.asIdeal : ℕ) : ℝ) ^ i := one_lt_pow₀ hq (by omega)
  have : ((etaV (E := X.B.I.E) v : ℤ) : ℝ) ^ i / ((Ideal.absNorm v.asIdeal : ℕ) : ℝ) ^ i < 1 :=
    (div_lt_one (by positivity)).mpr (lt_of_le_of_lt hη hqi)
  linarith

theorem tf_pos (k t : ℕ) (hk : 1 ≤ k) (v : PlX X) : 0 < tf X k t v := by
  unfold tf; split_ifs
  · exact fac_pos X k hk v
  · exact one_pos

theorem aP_split (k N t : ℕ) (hk : k + 1 ≤ N) (v : PlX X) :
    aP (E := X.B.I.E) v k N t = (∏ i ∈ Finset.Icc (k + 1) N, fac X i v) * tf X k t v := by
  unfold aP tf
  by_cases ht : ((t : ℕ) : 𝓞 X.B.I.F) ∈ v.asIdeal
  · rw [if_pos ht, if_pos ht, Finset.Icc_eq_cons_Ioc (show k ≤ N by omega), Finset.prod_cons]
    have hIo : Finset.Ioc k N = Finset.Icc (k + 1) N := by
      ext i; simp only [Finset.mem_Ioc, Finset.mem_Icc]; omega
    rw [hIo, mul_comm]
    rfl
  · rw [if_neg ht, if_neg ht, mul_one]
    rfl

theorem aPlus_pos (k N t : ℕ) (hk : 1 ≤ k) (v : PlX X) : 0 < aP (E := X.B.I.E) v k N t := by
  unfold aP
  apply Finset.prod_pos
  intro i hi
  have : 1 ≤ i := by
    simp only [Finset.mem_Icc] at hi
    split_ifs at hi <;> omega
  exact fac_pos X i this v

theorem finite_dvd (t : ℕ) (ht : t ≠ 0) :
    {v : PlX X | ((t : ℕ) : 𝓞 X.B.I.F) ∈ v.asIdeal}.Finite := by
  have hI : Ideal.span {((t : ℕ) : 𝓞 X.B.I.F)} ≠ 0 := by
    rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
    exact_mod_cast ht
  refine (Ideal.finite_factors hI).subset ?_
  intro v hv
  exact Ideal.dvd_span_singleton.mpr hv

theorem absV_nonneg (v : PlX X) : 0 ≤ absV v (dV v) := by
  unfold absV; split_ifs
  · exact le_rfl
  · positivity

end Loc


variable [Fact Formalism.HermitianLattices.Ext.L3.HermRepUnram] in
theorem normalizing_arithmetic_holds : NcArith := by
  intro D X hb hK FdN FdN' u u' X0 ψ τ Rw I H H₁ i1 i2 i3 i4 i5 T sd C Th F0 what₂ vR Q M δ i0 i0' νq a'
    ha hRR hS hR hχ hstd hcong hVo hVt hIx hOm hDP hRMp hFD hPC hP
  obtain ⟨hd, hfc, hEul, hTfac, hvI, hfE, hn, htδ, htaP, hgprod⟩ := hFD
  obtain ⟨hKc, hFc, -⟩ := Formalism.L2.SG.Pf.Cnt.field_dictionary_holds D
  have hk5 : D.R.m + 3 ≤ D.R.k := D.R.m_add_three_le_k
  have hm : D.R.m = 2 * (D.R.rS + 1) := Formalism.L2.SG.Pf.NcArithG.rm_eq D
  have hr : D.R.r = D.R.k + 2 * D.R.rS + 1 := by
    show D.R.k + D.R.m - 1 = D.R.k + 2 * D.R.rS + 1
    omega

  have hLpos : ∀ i, 2 ≤ i → 0 < Formalism.HermitianLattices.Ext.L3.lValEtaF D.host.E D.host.F i := by
    intro i hi
    rw [← Formalism.HermitianLattices.Ext.L3.lValEta_eq_lValEtaF hKc hFc i hi]
    exact Formalism.HermitianLattices.Ext.L3.lValEta_pos hKc i hi
  set PiL : ℝ := ∏ i ∈ Finset.Icc (D.R.k + 1) D.R.r, Formalism.HermitianLattices.Ext.L3.lValEtaF D.host.E D.host.F i with hPiL
  have hPiLpos : 0 < PiL := by
    apply Finset.prod_pos
    intro i hi
    exact hLpos i (by simp only [Finset.mem_Icc] at hi; omega)
  have hfacHP : HasProd (fun v : PlX X => ∏ i ∈ Finset.Icc (D.R.k + 1) D.R.r, fac X i v) PiL⁻¹ := by
    rw [hPiL, ← Finset.prod_inv_distrib]
    apply hasProd_prod
    intro i hi
    have hi2 : 2 ≤ i := by simp only [Finset.mem_Icc] at hi; omega
    have h1 := hasProd_inv₀' (hEul i hi2) (hLpos i hi2).ne'
    convert h1 using 1
    funext v
    simp [fac]

  set PT : ℝ := ∏' 𝔭 : {𝔭 : Ideal (𝓞 D.host.F) // 𝔭.IsMaximal},
      (if (((D.mem u).A.T : ℕ) : 𝓞 D.host.F) ∈ 𝔭.1 then
        1 - Formalism.HermitianLattices.Ext.L3.etaF D.host.E D.host.F 𝔭.1 ^ D.R.k * (Ideal.absNorm 𝔭.1 : ℝ) ^ (-(D.R.k : ℤ)) else 1)
    with hPT
  have hTHP : HasProd (tf X D.R.k (Tw u)) PT := by
    convert hTfac using 1
    funext v
    by_cases hv : (((D.mem u).A.T : ℕ) : 𝓞 X.B.I.F) ∈ v.asIdeal <;>
      simp [tf, fac, Tw, hv]
  have hT0 : (Tw u) ≠ 0 := (D.mem u).A.T_prime.ne_zero
  have hT0' : (Tw u') ≠ 0 := (D.mem u').A.T_prime.ne_zero
  have hSf := finite_dvd X (Tw u) hT0
  have hSf' := finite_dvd X (Tw u') hT0'
  have hTHPf : HasProd (tf X D.R.k (Tw u)) (∏ v ∈ hSf.toFinset, tf X D.R.k (Tw u) v) :=
    hasProd_of_finite_support _ hSf (fun v hv => by simp only [tf, Set.mem_ofPred_eq] at hv ⊢; rw [if_neg hv])
  have hTHP' : HasProd (tf X D.R.k (Tw u')) (∏ v ∈ hSf'.toFinset, tf X D.R.k (Tw u') v) :=
    hasProd_of_finite_support _ hSf' (fun v hv => by simp only [tf, Set.mem_ofPred_eq] at hv ⊢; rw [if_neg hv])
  have hPTpos : 0 < PT := by
    rw [hTHP.unique hTHPf]
    exact Finset.prod_pos fun v _ => tf_pos X D.R.k (Tw u) (by omega) v
  set PT' : ℝ := ∏ v ∈ hSf'.toFinset, tf X D.R.k (Tw u') v with hPT'
  have hPT'pos : 0 < PT' := Finset.prod_pos fun v _ => tf_pos X D.R.k (Tw u') (by omega) v

  have hn' : X.B.I.n = D.R.r := hn
  have hsplit : ∀ t v, aP (E := X.B.I.E) v D.R.k X.B.I.n t =
      (∏ i ∈ Finset.Icc (D.R.k + 1) D.R.r, fac X i v) * tf X D.R.k t v := by
    intro t v
    rw [aP_split X D.R.k X.B.I.n t (by omega) v, hn']
  set AT : ℝ := PiL⁻¹ * PT with hAT
  set A' : ℝ := PiL⁻¹ * PT' with hA'
  have hATHP : HasProd (fun v : PlX X => aP (E := X.B.I.E) v D.R.k X.B.I.n (Tw u)) AT := by
    have := hfacHP.mul hTHP
    convert this using 1
    funext v
    exact hsplit _ v
  have hA'HP : HasProd (fun v : PlX X => aP (E := X.B.I.E) v D.R.k X.B.I.n (Tw u')) A' := by
    have := hfacHP.mul hTHP'
    convert this using 1
    funext v
    exact hsplit _ v
  have hATpos : 0 < AT := mul_pos (inv_pos.mpr hPiLpos) hPTpos
  have hA'pos : 0 < A' := mul_pos (inv_pos.mpr hPiLpos) hPT'pos
  set ATyp : ℝ := ∏ p : TypX X, aP (E := X.B.I.E) p.1 D.R.k X.B.I.n (Tw u) with hATyp
  have hATyppos : 0 < ATyp := Finset.prod_pos fun p _ => aPlus_pos X D.R.k X.B.I.n (Tw u) (by omega) p.1

  have hG5 : AT * PiL = PT := by rw [hAT]; field_simp

  have hal_def : (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).al =
      (∏ p : TypX X, alX X u u' p.1) * ∏' v : OrdX X, alX X u u' v.1 := rfl
  have halT : ∀ v : PlX X, TypAt X v → alX X u u' v = aP (E := X.B.I.E) v D.R.k X.B.I.n (Tw u) := by
    intro v hv; unfold alX; rw [if_pos hv]
  have halO : ∀ v : PlX X, ¬ TypAt X v → alX X u u' v =
      aP (E := X.B.I.E) v D.R.k X.B.I.n (Tw u) * aP (E := X.B.I.E) v D.R.k X.B.I.n (Tw u') := by
    intro v hv; unfold alX; rw [if_neg hv]
  have hordHP := hasProd_compl_of' (typSet X.B.I.F (D.host.g 0) (D.host.g 1)) (hATHP.mul hA'HP)
    (fun v _ => (mul_pos (aPlus_pos X D.R.k X.B.I.n (Tw u) (by omega) v)
      (aPlus_pos X D.R.k X.B.I.n (Tw u') (by omega) v)).ne')
  have hord : ∏' v : OrdX X, alX X u u' v.1 = AT * A' *
      (∏ i : TypX X, (aP (E := X.B.I.E) i.1 D.R.k X.B.I.n (Tw u) *
        aP (E := X.B.I.E) i.1 D.R.k X.B.I.n (Tw u')))⁻¹ := by
    rw [← hordHP.tprod_eq]
    exact tprod_congr (fun v => halO v.1 v.2)
  have hTypProd : (∏ i : TypX X, (aP (E := X.B.I.E) i.1 D.R.k X.B.I.n (Tw u) *
        aP (E := X.B.I.E) i.1 D.R.k X.B.I.n (Tw u'))) = ATyp * ATyp := by
    rw [Finset.prod_mul_distrib, Fintype.prod_congr _ _ (fun p : TypX X => htaP p), hATyp]
  have hG4 : (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).al * ATyp = AT * A' := by
    rw [hal_def, Fintype.prod_congr _ _ (fun p : TypX X => halT p.1 p.2), ← hATyp, hord, hTypProd]
    field_simp

  have hdX : 0 < |(NumberField.discr X.B.I.F : ℝ)| :=
    abs_pos.mpr (by exact_mod_cast NumberField.discr_ne_zero X.B.I.F)
  have hδHP := hasProd_rpow' ((X.B.I.n : ℝ) * (2 * D.R.rS + 1) - ((2 * (D.R.rS : ℝ) + 1) ^ 2) / 2)
    (fun v => absV_nonneg X v) hDP (inv_ne_zero hdX.ne')
  have hωHP := hδHP.mul hA'HP
  have hG3 : (∏' v : PlX X,
        (omAt X.B.I.cm.sig X.B.I.J ψ v
          ((gramE X.B.I.cm.sig X.B.I.J (tupH (frameOf X u'))).map (inclR (Fv X.B.I.F v)))
          {Y | ∃ k ∈ Kv X.B.I.cm.sig X.B.I.J (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E)) v,
            Y = k • ratTup (Fv X.B.I.F v) (tupH (frameOf X u'))}).toReal) =
      |(NumberField.discr D.host.F : ℝ)| ^
        (-((D.R.r : ℝ) * (2 * D.R.rS + 1) - ((2 * (D.R.rS : ℝ) + 1) ^ 2) / 2)) * A' := by
    have hωHP' : HasProd (fun v : PlX X =>
        (omAt X.B.I.cm.sig X.B.I.J ψ v
          ((gramE X.B.I.cm.sig X.B.I.J (tupH (frameOf X u'))).map (inclR (Fv X.B.I.F v)))
          {Y | ∃ k ∈ Kv X.B.I.cm.sig X.B.I.J (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E)) v,
            Y = k • ratTup (Fv X.B.I.F v) (tupH (frameOf X u'))}).toReal)
        ((|(NumberField.discr X.B.I.F : ℝ)|⁻¹) ^
          ((X.B.I.n : ℝ) * (2 * D.R.rS + 1) - ((2 * (D.R.rS : ℝ) + 1) ^ 2) / 2) * A') := by
      convert hωHP using 1
      funext v
      exact hOm hχ hstd v
    rw [hωHP'.tprod_eq, Real.inv_rpow (abs_nonneg _), ← Real.rpow_neg (abs_nonneg _), hd, hn']

  have hU_def : (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).unitLevelVolume =
      (∏' v : OrdX X, localVolumeUnit X ψ v.1) * ∏ p : TypX X, localVolumeUnit X ψ p.1 := rfl
  have hZ_def : (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).volZZ =
      ∏' v : PlX X, ZZX X u u' ψ v := rfl
  obtain ⟨-, -, -, hU00m, -, hZZm, hZZpos, -⟩ := hPC
  have hUHP : HasProd (fun v => localVolumeUnit X ψ v)
      (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).unitLevelVolume := by
    rw [hU_def]
    exact hasProd_of_compl' (typSet X.B.I.F (D.host.g 0) (D.host.g 1)) hU00m.hasProd
  have hZHP : HasProd (fun v => ZZX X u u' ψ v)
      (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).volZZ := by
    rw [hZ_def]
    exact hZZm.hasProd
  have hratHP := hUHP.mul (hasProd_inv₀' hZHP (by rw [hZ_def]; exact hZZpos.ne'))
  have hpp : ∀ v : PlX X, localVolumeUnit X ψ v * (ZZX X u u' ψ v)⁻¹ =
      absV v (dV v) ^ (-(((D.R.rS : ℝ) + 1) * (8 * (D.R.rS : ℝ) ^ 2 + 10 * D.R.rS + 3) / 3)) *
        (if TypAt X v then (gAt X v : ℝ) ^ ((D.R.rS + 1) * (2 * D.R.rS + 3)) else 1) := by
    intro v
    by_cases hv : TypAt X v
    · rw [if_pos hv, ← div_eq_mul_inv, hVt hχ hstd hcong v hv, htδ ⟨v, hv⟩, Real.one_rpow, one_mul]
    · rw [if_neg hv, ← div_eq_mul_inv, hVo hχ hstd v hv, mul_one]
  have hgHP : HasProd (fun v : PlX X => if TypAt X v then (gAt X v : ℝ) ^ ((D.R.rS + 1) * (2 * D.R.rS + 3)) else 1)
      (∏ p : TypX X, (gAt X p.1 : ℝ) ^ ((D.R.rS + 1) * (2 * D.R.rS + 3))) := by
    have h0 := hasProd_of_compl' (typSet X.B.I.F (D.host.g 0) (D.host.g 1))
      (f := fun v : PlX X => if TypAt X v then (gAt X v : ℝ) ^ ((D.R.rS + 1) * (2 * D.R.rS + 3)) else 1) (a := 1)
      (by
        convert (hasProd_one : HasProd (fun _ : {i // i ∉ typSet X.B.I.F (D.host.g 0) (D.host.g 1)} => (1 : ℝ)) 1)
          using 1
        funext v
        exact if_neg v.2)
    convert h0 using 1
    rw [one_mul]
    exact Fintype.prod_congr _ _ (fun p => (if_pos p.2).symm)
  have hδX := hasProd_rpow' (-(((D.R.rS : ℝ) + 1) * (8 * (D.R.rS : ℝ) ^ 2 + 10 * D.R.rS + 3) / 3))
    (fun v => absV_nonneg X v) hDP (inv_ne_zero hdX.ne')
  have hval : HasProd (fun v : PlX X => localVolumeUnit X ψ v * (ZZX X u u' ψ v)⁻¹)
      ((|(NumberField.discr X.B.I.F : ℝ)|⁻¹) ^ (-(((D.R.rS : ℝ) + 1) * (8 * (D.R.rS : ℝ) ^ 2 + 10 * D.R.rS + 3) / 3)) *
        ∏ p : TypX X, (gAt X p.1 : ℝ) ^ ((D.R.rS + 1) * (2 * D.R.rS + 3))) := by
    convert hδX.mul hgHP using 1
    funext v
    exact hpp v
  have hG1 : (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).unitLevelVolume /
      (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).volZZ =
      |(NumberField.discr D.host.F : ℝ)| ^ (((D.R.rS : ℝ) + 1) * (8 * (D.R.rS : ℝ) ^ 2 + 10 * D.R.rS + 3) / 3) *
        ((Lat.gS D : ℕ) : ℝ) ^ ((D.R.rS + 1) * (2 * D.R.rS + 3) * Module.finrank ℚ D.host.F) := by
    rw [div_eq_mul_inv, hratHP.unique hval, Real.inv_rpow (abs_nonneg _), ← Real.rpow_neg (abs_nonneg _), neg_neg,
      hd, Finset.prod_pow, hgprod, ← pow_mul, mul_comm (Module.finrank ℚ D.host.F)]

  have hKo := hP.2.1
  have hKp : ∀ p, 0 < (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).μKp p :=
    fun p => (hP.1 p).2.2.2.2.2.1
  have hG2 : (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).μKnat /
      (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).μK =
      ((Lat.gS D : ℕ) : ℝ) ^ (-(((D.R.rS + 1) * (2 * D.R.k + 2 * D.R.rS + 1) * Module.finrank ℚ D.host.F : ℕ) : ℤ)) /
        ATyp := by
    unfold Formalism.FourierDecayAlt.S3.MassData.μKnat Formalism.FourierDecayAlt.S3.MassData.μK
    rw [mul_div_mul_left _ _ hKo.ne', ← Finset.prod_div_distrib, Fintype.prod_congr _ _ hIx,
      Finset.prod_div_distrib, Finset.prod_zpow, hgprod, ← hATyp]
    congr 1
    rw [← zpow_natCast, ← zpow_mul]
    congr 1
    push_cast
    ring

  have hfinE : Module.finrank ℚ D.host.E = 2 * Module.finrank ℚ D.host.F := by
    rw [← Module.finrank_mul_finrank ℚ D.host.F D.host.E, D.sp.cm.deg2]
    ring
  have hng : ngFac D = ((Lat.gS D : ℕ) : ℝ) ^ (D.R.m * Module.finrank ℚ D.host.F * (D.R.k - 1)) := by
    unfold ngFac
    have hcast : (((Lat.gS D : ℕ) : D.host.E)) ^ D.R.m =
        algebraMap ℚ D.host.E (((Lat.gS D : ℕ) : ℚ) ^ D.R.m) := by simp
    rw [hcast, Algebra.norm_algebraMap, hfinE]
    have hg0 : (0 : ℝ) ≤ ((Lat.gS D : ℕ) : ℝ) := Nat.cast_nonneg _
    have hsq : |((((((Lat.gS D : ℕ) : ℚ) ^ D.R.m) ^ (2 * Module.finrank ℚ D.host.F) : ℚ)) : ℝ)| =
        (((Lat.gS D : ℕ) : ℝ) ^ (D.R.m * Module.finrank ℚ D.host.F)) ^ 2 := by
      push_cast
      rw [abs_of_nonneg (by positivity), ← pow_mul, ← pow_mul]
      ring_nf
    rw [hsq, Real.sqrt_sq (by positivity), ← pow_mul]

  rw [hd, hfc] at hR
  exact Formalism.L2.SG.Pf.NcArithG.ncValueC_of_global X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq
    a' _ ATyp A' AT PT hP ha hATyppos hA'pos hPTpos hS hR hG1 hG2 hG3 hG4 hG5
    (hRMp D u u' hcong F0 what₂ hRR) hvI hfE hng

end Formalism.L2.SG.Pf.NcGlob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcGlob =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.CTEqConjTranspose =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.CTEqConjTranspose", "h": "module\n\npublic import Formalism.SatakeDualWeyl.Statement\npublic import Lemmata.MiscLemmasI.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ComplexOrder

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula.WbDefC

theorem cT_eq_conjTranspose {m k : Type} (P : Matrix m k ℂ) :
    Formalism.UG.cT (starRingEnd ℂ) P = Pᴴ := by
  ext i j
  simp [Formalism.UG.cT, Matrix.conjTranspose_apply]

theorem jpq_mulVec_of_inr {p q : ℕ} (w : Fin p ⊕ Fin q → ℂ) (hw : ∀ j, w (Sum.inr j) = 0) :
    Formalism.UG.Jpq p q *ᵥ w = w := by
  have hr : w ∘ Sum.inr = 0 := funext hw
  ext x
  rcases x with i | j
  · simp [Formalism.UG.Jpq, Matrix.fromBlocks_mulVec, hr]
  · simp [Formalism.UG.Jpq, Matrix.fromBlocks_mulVec, hr, hw]

theorem sigNeg_card_le {n ι : Type} [Fintype n] [DecidableEq n] [Fintype ι]
    (J : Matrix n n ℂ) (p q : ℕ) (hJ : Formalism.UG.HasSignature J p q) (u : ι → n → ℂ)
    (hu : LinearIndependent ℂ u)
    (hneg : ∀ d : ι → ℂ, (star (∑ a, d a • u a) ⬝ᵥ (J *ᵥ ∑ a, d a • u a)).re ≤ 0) :
    Fintype.card ι ≤ q := by
  classical
  obtain ⟨e, P, hP⟩ := hJ
  rw [cT_eq_conjTranspose] at hP
  set Q : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ := (P : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) with hQ
  set Qi : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ := ((P⁻¹ : GL (Fin p ⊕ Fin q) ℂ) : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) with hQi
  have hQQi : Q * Qi = 1 := by
    rw [hQ, hQi, ← Units.val_mul, mul_inv_cancel, Units.val_one]

  have key : ∀ v : n → ℂ, star v ⬝ᵥ (J *ᵥ v) =
      star (Qi *ᵥ (v ∘ e.symm)) ⬝ᵥ (Formalism.UG.Jpq p q *ᵥ (Qi *ᵥ (v ∘ e.symm))) := by
    intro v
    have hv : Q *ᵥ (Qi *ᵥ (v ∘ e.symm)) = v ∘ e.symm := by
      rw [Matrix.mulVec_mulVec, hQQi, Matrix.one_mulVec]
    conv_rhs =>
      rw [← hP, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, hv, dotProduct_mulVec,
        ← Matrix.star_mulVec, hv, Matrix.reindex_apply, Matrix.submatrix_mulVec_equiv]
    simp only [dotProduct]
    exact Fintype.sum_equiv e _ _ (fun i => by simp [Function.comp_def])
  by_contra hlt
  push_neg at hlt
  let L : (ι → ℂ) →ₗ[ℂ] (Fin q → ℂ) :=
    (LinearMap.funLeft ℂ ℂ Sum.inr) ∘ₗ (Matrix.mulVecLin Qi) ∘ₗ
      (LinearMap.funLeft ℂ ℂ e.symm) ∘ₗ (Fintype.linearCombination ℂ u)
  have hker : LinearMap.ker L ≠ ⊥ :=
    LinearMap.ker_ne_bot_of_finrank_lt (by simpa using hlt)
  obtain ⟨d, hdk, hd0⟩ := (Submodule.ne_bot_iff _).1 hker
  have hLd : L d = 0 := hdk
  have hyr : ∀ j, (Qi *ᵥ ((∑ a, d a • u a) ∘ e.symm)) (Sum.inr j) = 0 := by
    intro j
    have := congrFun hLd j
    simp only [L, LinearMap.comp_apply, Matrix.mulVecLin_apply, Fintype.linearCombination_apply] at this
    exact this
  have hform := hneg d
  rw [key, jpq_mulVec_of_inr _ hyr] at hform
  set y := Qi *ᵥ ((∑ a, d a • u a) ∘ e.symm) with hy
  have hnn : 0 ≤ star y ⬝ᵥ y := dotProduct_star_self_nonneg y
  have hz : star y ⬝ᵥ y = 0 := by
    rw [Complex.nonneg_iff] at hnn
    apply Complex.ext
    · simp only [Complex.zero_re]; linarith [hnn.1]
    · simpa using hnn.2.symm
  have hy0 : y = 0 := dotProduct_star_self_eq_zero.1 hz
  have hv0 : (∑ a, d a • u a) ∘ e.symm = 0 := by
    rw [← Matrix.one_mulVec ((∑ a, d a • u a) ∘ e.symm), ← hQQi, ← Matrix.mulVec_mulVec, ← hy, hy0,
      Matrix.mulVec_zero]
  have hsum : ∑ a, d a • u a = 0 := by
    funext x
    have := congrFun hv0 (e x)
    simpa using this
  exact hd0 (funext (Fintype.linearIndependent_iff.1 hu d hsum))

end PI.UnitaryGroupMassFormula.CntFormula.WbDefC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.CTEqConjTranspose =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.CardLeOfNonpos =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.CardLeOfNonpos", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataSpaces\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.CTEqConjTranspose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField Module Formalism.BasicNotions

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula.WbDefH

variable {E : Type} [Field E] [NumberField E] [StarRing E]

def ctau (S : HSpace E) (τ : E →+* ℂ) (x : S.V) : Fin S.rank → ℂ := fun i => τ (S.frame.repr x i)

theorem hT_coord (S : HSpace E) (x y : S.V) :
    S.hT x y = ∑ i, ∑ j, star (S.frame.repr x i) * (S.gram i j * S.frame.repr y j) := by
  conv_lhs => rw [← S.frame.sum_repr x, ← S.frame.sum_repr y]

  simp only [map_sum, LinearMap.sum_apply, LinearMap.map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul,
  Finset.mul_sum, starRingEnd_apply]
  conv_lhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  simp only [HSpace.gram, RingHom.id_apply]
  ring

theorem tau_hT (S : HSpace E) (τ : E →+* ℂ) (hτ : ∀ a, τ (star a) = starRingEnd ℂ (τ a)) (x y : S.V) :
    τ (S.hT x y) = star (ctau S τ x) ⬝ᵥ ((S.gram.map τ) *ᵥ ctau S τ y) := by
  rw [hT_coord]

  simp only [dotProduct, mulVec, ctau, map_sum, map_mul, hτ, Pi.star_apply, Matrix.map_apply,
  Finset.mul_sum, Complex.star_def]

theorem card_le_of_nonpos (S : HSpace E) (τ : E →+* ℂ) (hτ : ∀ a, τ (star a) = starRingEnd ℂ (τ a))
    (hsig : Formalism.UG.HasSignature (S.gram.map τ) (S.sig τ).1 (S.sig τ).2)
    {ι : Type} [Fintype ι] [DecidableEq ι] (v : ι → S.V) (hv : LinearIndependent E v)
    (horth : ∀ a b, a ≠ b → S.hT (v a) (v b) = 0) (hnp : ∀ a, (τ (S.hT (v a) (v a))).re ≤ 0) :
    Fintype.card ι ≤ (S.sig τ).2 := by
  apply WbDefC.sigNeg_card_le (S.gram.map τ) _ _ hsig (fun a => ctau S τ (v a))
  · have hc : LinearIndependent E (fun a => fun i => S.frame.repr (v a) i) := by
      have := hv.map' S.frame.equivFun.toLinearMap S.frame.equivFun.ker
      simpa [Function.comp_def] using this
    exact _root_.Bl.SecondBlockLemmaJ.goal1 τ _ hc
  · intro d
    have h1 : ∀ a b, star (ctau S τ (v a)) ⬝ᵥ ((S.gram.map τ) *ᵥ ctau S τ (v b)) = τ (S.hT (v a) (v b)) :=
      fun a b => (tau_hT S τ hτ (v a) (v b)).symm
    have hexp : star (∑ a, d a • ctau S τ (v a)) ⬝ᵥ ((S.gram.map τ) *ᵥ ∑ a, d a • ctau S τ (v a)) =
        ∑ a, star (d a) * d a * τ (S.hT (v a) (v a)) := by
      simp only [star_sum, star_smul, Matrix.mulVec_sum, Matrix.mulVec_smul, sum_dotProduct,
        dotProduct_sum, smul_dotProduct, dotProduct_smul, smul_eq_mul, h1]
      refine Finset.sum_congr rfl fun a _ => ?_
      rw [Finset.sum_eq_single a (fun b _ hb => by rw [horth b a hb, map_zero, mul_zero])
        (by simp)]
      ring
    rw [hexp, Complex.re_sum]
    apply Finset.sum_nonpos
    intro a _
    have key : (star (d a) * d a * τ (S.hT (v a) (v a))).re =
        ((d a).re ^ 2 + (d a).im ^ 2) * (τ (S.hT (v a) (v a))).re := by
      simp only [Complex.star_def, Complex.mul_re, Complex.mul_im, Complex.conj_re, Complex.conj_im]
      ring
    rw [key]
    exact mul_nonpos_of_nonneg_of_nonpos (by positivity) (hnp a)

end PI.UnitaryGroupMassFormula.CntFormula.WbDefH
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.CardLeOfNonpos =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.AnisotropicComplementDefinite =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.AnisotropicComplementDefinite", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.ZMemPerp\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.CardLeOfNonpos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.BasicNotions Formalism.L2.SG.CntLocal
open Classical

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula.RowsMassW

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem tn_ne_zero (D : D7) (u : D.what₂.Word) : (Tn u : D.host.E) ≠ 0 := by
  unfold Tn
  exact Nat.cast_ne_zero.mpr (D.mem u).A.T_prime.ne_zero

theorem tau_negT (D : D7) (u : D.what₂.Word) (φ : D.host.E →+* ℂ) : (φ (-(Tn u))).re < 0 := by
  have hT := (D.mem u).A.T_prime.pos
  first
    | simp [Tn, hT]

theorem rank_VS (D : D7) : (VS D).rank = D.R.k + D.R.rS + (D.R.rS + 1) := by
  unfold VS
  rw [D.sp.Y_rank 0 (Nat.zero_le _)]
  obtain ⟨j, hj⟩ := D.R.m_even
  have h2 := D.R.two_le_m
  simp only [Formalism.BasicNotions.Ranks.rankY, Formalism.BasicNotions.Ranks.r, Formalism.BasicNotions.Ranks.rS, zero_mul, add_zero]
  omega

theorem wbDef_pos (D : D7) (u : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS (Tn u)) :
    Formalism.HermitianLattices.Ext.L3.IsTotPosDef (hPerp (hWb D F0) (zbar D F0)) := by
  rintro ⟨y, hy⟩ hne φ
  induction y using Submodule.Quotient.induction_on with
  | H a => ?_
  have hya : (VS D).hT F0.z a.1 = 0 := by
    have h := hy
    rw [wPerp, LinearMap.mem_ker, zbar, hWb_mk] at h
    exact h
  have hna : a.1 ∉ F0.X := by
    intro hmem
    apply hne
    apply Subtype.ext
    show Submodule.Quotient.mk a = 0
    rw [Submodule.Quotient.mk_eq_zero]
    exact hmem
  have hval : hPerp (hWb D F0) (zbar D F0) ⟨Submodule.Quotient.mk a, hy⟩ ⟨Submodule.Quotient.mk a, hy⟩ =
      (VS D).hT a.1 a.1 := hWb_mk D F0 a a
  rw [hval]
  by_contra hle
  push Not at hle
  have hT0 := tn_ne_zero D u
  have hzX : ∀ x ∈ F0.X, (VS D).hT F0.z x = 0 := fun x hx => hT_perp_X D F0 (z_mem_perp D F0) hx
  let v : Option (Option (Fin D.R.rS)) → (VS D).V :=
    fun o => Option.casesOn' o a.1 (fun o' => Option.casesOn' o' F0.z F0.e)
  have hv : LinearIndependent D.host.E v := by
    show LinearIndependent D.host.E
      (fun o => Option.casesOn' o a.1 (fun o' => Option.casesOn' o' F0.z F0.e) : Option (Option (Fin D.R.rS)) → (VS D).V)
    rw [linearIndependent_option', linearIndependent_option']
    refine ⟨⟨F0.e_indep, ?_⟩, ?_⟩
    · intro hz
      have h := hzX F0.z hz
      rw [F0.z_norm] at h
      exact hT0 (neg_eq_zero.1 h)
    · intro ha
      have hle' : Submodule.span D.host.E
          (Set.range (fun o' : Option (Fin D.R.rS) => Option.casesOn' o' F0.z F0.e)) ≤
          F0.X ⊔ Submodule.span D.host.E {F0.z} := by
        rw [Submodule.span_le]
        rintro _ ⟨o, rfl⟩
        cases o with
        | none => exact Submodule.mem_sup_right (Submodule.mem_span_singleton_self _)
        | some i => exact Submodule.mem_sup_left (Submodule.subset_span ⟨i, rfl⟩)
      obtain ⟨x, hx, w, hw, hxw⟩ := Submodule.mem_sup.1 (hle' ha)
      obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.1 hw
      have h1 : (VS D).hT F0.z a.1 = c * (-(Tn u)) := by
        rw [← hxw, map_add (f := _), map_smul, hzX x hx, F0.z_norm, smul_eq_mul, zero_add]
      rw [hya] at h1
      have hc : c = 0 := by
        rcases mul_eq_zero.1 h1.symm with h | h
        · exact h
        · exact absurd (neg_eq_zero.1 h) hT0
      apply hna
      rw [← hxw, hc, zero_smul, add_zero]
      exact hx
  have horth : ∀ o o', o ≠ o' → (VS D).hT (v o) (v o') = 0 := by
    intro o o' hne'
    match o, o', hne' with
    | none, none, h => exact absurd rfl h
    | none, some none, _ =>
      show (VS D).hT a.1 F0.z = 0
      rw [← (VS D).herm.eq F0.z a.1, hya, map_zero]
    | none, some (some j), _ => exact hT_perp_X D F0 a.2 (Submodule.subset_span ⟨j, rfl⟩)
    | some none, none, _ => exact hya
    | some none, some none, h => exact absurd rfl h
    | some none, some (some j), _ => exact hzX _ (Submodule.subset_span ⟨j, rfl⟩)
    | some (some i), none, _ => exact hT_X_perp D F0 (Submodule.subset_span ⟨i, rfl⟩) a.2
    | some (some i), some none, _ => exact F0.z_orth i
    | some (some i), some (some j), _ => exact F0.e_iso i j
  have hnp : ∀ o, (φ ((VS D).hT (v o) (v o))).re ≤ 0 := by
    intro o
    match o with
    | none => exact hle
    | some none =>
      show (φ ((VS D).hT F0.z F0.z)).re ≤ 0
      rw [F0.z_norm]
      exact le_of_lt (tau_negT D u φ)
    | some (some i) =>
      show (φ ((VS D).hT (F0.e i) (F0.e i))).re ≤ 0
      rw [F0.e_iso i i]
      simp
  have hcard := WbDefH.card_le_of_nonpos (VS D) φ (D.sp.cm.cmUnram.2.1 φ) (D.sp.Y_sig 0 φ) v hv horth hnp
  have hs : (VS D).sig φ = D.R.sigY0 := D.sp.baseSpace_signature_eq φ
  rw [hs] at hcard
  simp [Ranks.sigY0] at hcard

private theorem perpS_eq_ker_pi_hT (D : D7) (u : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS (Tn u)) :
    perpS (VS D) F0.X = LinearMap.ker (LinearMap.pi fun a => (VS D).hT (F0.e a)) := by
  ext y
  rw [LinearMap.mem_ker]
  constructor
  · intro hy
    have hy2 : ∀ x ∈ F0.X, (VS D).hT x y = 0 := hy
    funext a
    exact hy2 _ (Submodule.subset_span ⟨a, rfl⟩)
  · intro hy
    have hy' : ∀ a, (VS D).hT (F0.e a) y = 0 := fun a => congrFun hy a
    show ∀ x ∈ F0.X, (VS D).hT x y = 0
    intro x hx
    unfold Formalism.MainNotions.S.FlagG.X at hx
    induction hx using Submodule.span_induction with
    | mem x h =>
      obtain ⟨a, rfl⟩ := h
      exact hy' a
    | zero => simp
    | add x z _ _ h1 h2 => simp [h1, h2]
    | smul c x _ h1 => simp [h1]

private theorem range_pi_hT_eq_top (D : D7) (u : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS (Tn u)) :
    LinearMap.range (LinearMap.pi fun a => (VS D).hT (F0.e a)) = ⊤ := by
  by_contra hne
  obtain ⟨f, hf0, hf⟩ := Submodule.exists_le_ker_of_lt_top _ (lt_top_iff_ne_top.mpr hne)
  have key : ∀ a, f (fun j => if a = j then 1 else 0) = 0 := by
    have hw : ∀ y, (VS D).hT (∑ a, star (f (fun j => if a = j then 1 else 0)) • F0.e a) y = 0 := by
      intro y
      have h1 : f ((LinearMap.pi fun a => (VS D).hT (F0.e a)) y) = 0 :=
        LinearMap.mem_ker.mp (hf (LinearMap.mem_range_self _ y))
      rw [LinearMap.pi_apply_eq_sum_univ] at h1

      simp only [map_sum, LinearMap.sum_apply, LinearMap.map_smulₛₗ,
      LinearMap.smul_apply, starRingEnd_apply, star_star, smul_eq_mul]
      simpa [LinearMap.pi_apply, smul_eq_mul, mul_comm] using h1
    have h0 := (VS D).nondeg.1 _ hw
    intro a
    have := Fintype.linearIndependent_iff.mp F0.e_indep
      (fun a => star (f (fun j => if a = j then 1 else 0))) h0 a
    simpa using this
  apply hf0
  refine LinearMap.ext fun x => ?_
  rw [LinearMap.pi_apply_eq_sum_univ]
  simp [key]

theorem wbDef_dim (D : D7) (u : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS (Tn u)) :
    finrank D.host.E (wPerp (hWb D F0) (zbar D F0)) = D.R.k := by
  unfold wPerp
  have hle : F0.X ≤ perpS (VS D) F0.X := by
    rw [perpS_eq_ker_pi_hT D u F0]
    unfold Formalism.MainNotions.S.FlagG.X
    rw [Submodule.span_le]
    rintro _ ⟨a, rfl⟩
    rw [SetLike.mem_coe, LinearMap.mem_ker]
    funext b
    exact F0.e_iso b a
  have hX : finrank D.host.E F0.X = D.R.rS := by
    unfold Formalism.MainNotions.S.FlagG.X
    rw [finrank_span_eq_card F0.e_indep, Fintype.card_fin]
  have hnX : finrank D.host.E (nX D F0) = D.R.rS :=
    (Submodule.comapSubtypeEquivOfLe hle).finrank_eq.trans hX
  have hP : finrank D.host.E (perpS (VS D) F0.X) + D.R.rS = D.R.k + D.R.rS + (D.R.rS + 1) := by
    rw [perpS_eq_ker_pi_hT D u F0]
    have h1 := LinearMap.finrank_range_add_finrank_ker (LinearMap.pi fun a => (VS D).hT (F0.e a))
    rw [range_pi_hT_eq_top D u F0, finrank_top, Module.finrank_fin_fun] at h1
    have h2 := (VS D).rank_eq
    rw [rank_VS D] at h2
    omega
  have hq : finrank D.host.E (WbQ D F0) + finrank D.host.E (nX D F0) =
      finrank D.host.E (perpS (VS D) F0.X) :=
    Submodule.finrank_quotient_add_finrank (nX D F0)
  have hsurj : Function.Surjective (hWb D F0 (zbar D F0)) := by
    intro c
    refine ⟨(c / -(Tn u)) • zbar D F0, ?_⟩
    rw [map_smul, hWb_zbar, smul_eq_mul]
    have hT0 := tn_ne_zero D u
    field_simp
  have hk := LinearMap.finrank_range_add_finrank_ker (hWb D F0 (zbar D F0))
  rw [LinearMap.range_eq_top.mpr hsurj, finrank_top, Module.finrank_self] at hk
  omega

theorem anisotropic_complement_definite : WbDef := by
  unfold WbDef
  intro D u F0
  exact ⟨wbDef_pos D u F0, wbDef_dim D u F0⟩

end PI.UnitaryGroupMassFormula.CntFormula.RowsMassW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.AnisotropicComplementDefinite =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.GluedExists =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.GluedExists", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MassLandSt\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OrthogonalLatticeSameGenus\npublic import Formalism.HermitianLattices.HermitianLatticesProofs.GenusCovol\nimport Formalism.HermitianLattices.HermitianLatticesProofs.LocDual\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.GlueExistsHolds\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.JordanInvariantsHolds\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NondegenerateOnOrthCompl\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.IsomFixIff\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.JordanRankOneLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module
open Classical

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula.RowsMassW

open Formalism.HermitianLattices.Ext.L3 GluedLatticeMass OrbitSumPf

namespace GluedLatticeMass

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
variable {V1 : Type} [AddCommGroup V1] [Module K V1] [FiniteDimensional K V1] [Module (𝓞 K) V1]
  [IsScalarTower (𝓞 K) K V1]

variable [Fact Formalism.HermitianLattices.Ext.L3.HermRepUnram] in
theorem glued_exists {h1 : V1 →ₗ⋆[K] V1 →ₗ[K] K} {z : V1} {t : ℕ} (hH : GlueHyp K F h1 z t)
    (hk2 : 2 ≤ finrank K (wPerp h1 z))
    (hU0 : ∃ Λ₀ : Submodule (𝓞 K) V1, Submodule.IsLattice K Λ₀ ∧ Formalism.HermitianLatticesTheory.IsUnimodular h1 Λ₀) :
    ∃ M, IsGlueLat h1 z M := by
  have hH' := hH
  obtain ⟨hK, hF, hsym, hzz, ht, hd⟩ := hH'
  have hz0 : h1 z z ≠ 0 := by
    rw [hzz, neg_ne_zero]
    exact_mod_cast ht.ne'
  have hz : z ≠ 0 := z_ne_zero hz0
  have hC : IsCompl (Submodule.span K {z}) (Formalism.L2.SG.Pf.Cnt.orthK h1 (Submodule.span K {z})) := by
    rw [orthK_span]
    exact isCompl_span hz0
  have hP : Formalism.L2.SG.Pf.Cnt.PosDefOn h1 (Formalism.L2.SG.Pf.Cnt.orthK h1 (Submodule.span K {z})) := by
    rw [orthK_span]
    intro x hx hx0 φ
    exact hd ⟨x, hx⟩ (fun h => hx0 (congrArg Subtype.val h)) φ
  have hLat : Formalism.L2.SG.Pf.Cnt.IsLatIn (Submodule.span K {z}) (Submodule.span (𝓞 K) {z}) :=
    ⟨Submodule.fg_span_singleton z, Submodule.span_span_of_tower (𝓞 K) K {z}⟩
  have hInt : Formalism.HermitianLatticesTheory.IsIntegralLat h1 (Submodule.span (𝓞 K) {z}) := by
    intro x hx y hy
    obtain ⟨a, rfl⟩ := Submodule.mem_span_singleton.1 hx
    obtain ⟨b, rfl⟩ := Submodule.mem_span_singleton.1 hy
    rw [Formalism.HermitianLatticesTheory.locDual_h_smul_left, Formalism.HermitianLatticesTheory.locDual_h_smul_right, hzz]
    obtain ⟨c, hc⟩ := Formalism.HermitianLatticesTheory.star_algebraMap_ringOfIntegers_mem_range (K := K) a
    rw [← hc]
    refine Formalism.HermitianLatticesTheory.locDual_one_mul (Formalism.HermitianLatticesTheory.locDual_alg_mem c)
      (Formalism.HermitianLatticesTheory.locDual_one_mul (Formalism.HermitianLatticesTheory.locDual_alg_mem b) ?_)
    rw [Submodule.mem_one]
    exact ⟨-((t : ℕ) : 𝓞 K), by simp⟩
  have hcJ : ∀ 𝔭 : Ideal (𝓞 F), 𝔭.IsMaximal →
      Formalism.L2.SG.Pf.Cnt.cJ h1 (Submodule.span K {z}) (Submodule.span (𝓞 K) {z}) 𝔭 <
        finrank K (Formalism.L2.SG.Pf.Cnt.orthK h1 (Submodule.span K {z})) := by
    intro 𝔭 h𝔭
    rw [orthK_span]
    have h1r : finrank K (Submodule.span K {z}) = 1 := finrank_span_singleton hz
    obtain ⟨-, e2⟩ := Formalism.L2.SG.Pf.G9.vJ_cJ_eq Formalism.L2.SG.Pf.Cnt.jordan_invariants_holds hK hF hsym hLat h𝔭
      (jordan_rank_one_line hzz ht hz 𝔭)
    rw [e2]
    have hle : Formalism.L2.SG.Pf.Cnt.cJof 𝔭
        (fun _ : Fin (finrank K (Submodule.span K {z})) => -((t : ℕ) : 𝓞 F)) ≤ 1 := by
      unfold Formalism.L2.SG.Pf.Cnt.cJof
      calc _ ≤ (Finset.univ : Finset (Fin (finrank K (Submodule.span K {z})))).card :=
            Finset.card_filter_le _ _
        _ = 1 := by rw [Finset.card_univ, Fintype.card_fin, h1r]
    omega
  obtain ⟨M, hM⟩ := Formalism.L2.SG.Pf.Cnt.glueExists_holds K F V1 hK hF h1 hsym (nondeg hH) _ hC hP hU0 _ hLat
    hInt hcJ
  exact ⟨M, (glueSet_iff hz0 M).1 hM⟩

end GluedLatticeMass

end PI.UnitaryGroupMassFormula.CntFormula.RowsMassW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.GluedExists =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.AbsNormSpanNatCast =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.AbsNormSpanNatCast", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.MassConstUniqueOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module
open Classical

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula.RowsMassW

open Formalism.HermitianLattices.Ext.L3

section Arith

variable {F : Type} [Field F] [NumberField F]

def nfT (F : Type) [Field F] [NumberField F] (T : ℕ) : Multiset (Ideal (𝓞 F)) :=
  UniqueFactorizationMonoid.normalizedFactors (Ideal.span {((T : ℕ) : 𝓞 F)})

def supT (F : Type) [Field F] [NumberField F] (T : ℕ) : Finset {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal} :=
  (nfT F T).toFinset.subtype (fun 𝔭 => 𝔭.IsMaximal)

theorem span_natCast_ne_bot {T : ℕ} (hT : 0 < T) : Ideal.span {((T : ℕ) : 𝓞 F)} ≠ ⊥ := by
  rw [Ne, Ideal.span_singleton_eq_bot]
  exact_mod_cast hT.ne'

theorem mem_nfT_iff {T : ℕ} (hT : 0 < T) (P : Ideal (𝓞 F)) :
    P ∈ nfT F T ↔ P.IsPrime ∧ ((T : ℕ) : 𝓞 F) ∈ P := by
  unfold nfT
  rw [Ideal.mem_normalizedFactors_iff (span_natCast_ne_bot hT), Ideal.span_singleton_le_iff_mem]

theorem isMaximal_of_mem_nfT {T : ℕ} (hT : 0 < T) {P : Ideal (𝓞 F)} (h : P ∈ nfT F T) :
    P.IsMaximal := by
  obtain ⟨hP, hm⟩ := (mem_nfT_iff hT P).1 h
  refine hP.isMaximal ?_
  rintro rfl
  rw [Ideal.mem_bot] at hm
  exact (Nat.cast_ne_zero.2 hT.ne') hm

theorem mem_supT {T : ℕ} (hT : 0 < T) (𝔭 : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal}) :
    𝔭 ∈ supT F T ↔ ((T : ℕ) : 𝓞 F) ∈ 𝔭.1 := by
  unfold supT
  rw [Finset.mem_subtype, Multiset.mem_toFinset, mem_nfT_iff hT]
  exact ⟨fun h => h.2, fun h => ⟨𝔭.2.isPrime, h⟩⟩

theorem tprod_supT {T : ℕ} (hT : 0 < T) (g : Ideal (𝓞 F) → ℝ) :
    (∏' 𝔭 : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal}, (if ((T : ℕ) : 𝓞 F) ∈ 𝔭.1 then g 𝔭.1 else 1)) =
      ∏ P ∈ (nfT F T).toFinset, g P := by
  rw [tprod_eq_prod (s := supT F T)]
  · unfold supT
    rw [Finset.prod_subtype_eq_prod_filter (f := fun P => if ((T : ℕ) : 𝓞 F) ∈ P then g P else 1)]
    rw [Finset.filter_true_of_mem (fun P hP => isMaximal_of_mem_nfT hT (Multiset.mem_toFinset.1 hP))]
    refine Finset.prod_congr rfl fun P hP => ?_
    rw [if_pos ((mem_nfT_iff hT P).1 (Multiset.mem_toFinset.1 hP)).2]
  · intro 𝔭 h𝔭
    rw [if_neg (fun h => h𝔭 ((mem_supT hT 𝔭).2 h))]

theorem absNorm_span_natCast (T : ℕ) :
    Ideal.absNorm (Ideal.span {((T : ℕ) : 𝓞 F)}) = T ^ finrank ℚ F := by
  rw [Ideal.absNorm_span_singleton]
  have e : ((T : ℕ) : 𝓞 F) = algebraMap ℤ (𝓞 F) (T : ℤ) := by simp
  rw [e, Algebra.norm_algebraMap, RingOfIntegers.rank]
  simp [Int.natAbs_pow]

theorem prod_absNorm_pow {T : ℕ} (hT : 0 < T) :
    ∏ P ∈ (nfT F T).toFinset, (Ideal.absNorm P : ℝ) ^ (vT F T P) = (T : ℝ) ^ finrank ℚ F := by
  have h1 : ∏ P ∈ (nfT F T).toFinset, (Ideal.absNorm P) ^ (Multiset.count P (nfT F T)) =
      ((nfT F T).map Ideal.absNorm).prod := (Finset.prod_multiset_map_count _ _).symm
  have h2 : ((nfT F T).map Ideal.absNorm).prod = Ideal.absNorm (nfT F T).prod :=
    (map_multiset_prod Ideal.absNorm _).symm
  have h3 : (nfT F T).prod = Ideal.span {((T : ℕ) : 𝓞 F)} :=
    Ideal.prod_normalizedFactors_eq_self (span_natCast_ne_bot hT)
  have h4 : ∏ P ∈ (nfT F T).toFinset, (Ideal.absNorm P) ^ (vT F T P) = T ^ finrank ℚ F := by
    have : ∀ P, vT F T P = Multiset.count P (nfT F T) := fun P => rfl
    simp only [this]
    rw [h1, h2, h3, absNorm_span_natCast]
  exact_mod_cast h4

end Arith

end PI.UnitaryGroupMassFormula.CntFormula.RowsMassW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.AbsNormSpanNatCast =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.GluedLatticeMassFormula =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.GluedLatticeMassFormula", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MassLandSt\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.StepsR\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OrthogonalLatticeSameGenus\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LamGEqOneOfOrtho\npublic import Formalism.HermitianLattices.HermitianLatticesProofs.GenusCovol\nimport Formalism.HermitianLattices.HermitianLatticesProofs.LocDual\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.AlmostEverywhereSpherical\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.GluingMassHolds\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.JordanInvariantsHolds\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NondegenerateOnOrthCompl\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.AbsNormSpanNatCast\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.IsomFixIff\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.JordanRankOneLine\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OrthogonalLatticeMapExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module
open Classical

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula.RowsMassW

open Formalism.HermitianLattices.Ext.L3 GluedLatticeMass OrbitSumPf
open Formalism.L2.SG.Pf.Cnt (cMass)

namespace GluedLatticeMass

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
variable {V1 : Type} [AddCommGroup V1] [Module K V1] [FiniteDimensional K V1] [Module (𝓞 K) V1]
  [IsScalarTower (𝓞 K) K V1]

theorem sum_reps_eq {h1 : V1 →ₗ⋆[K] V1 →ₗ[K] K} {z : V1} {s s' : Finset (Submodule (𝓞 K) V1)}
    (hs : IsHzReps h1 z s) (hs' : IsHzReps h1 z s') :
    ∑ M ∈ s, ((Nat.card (stabZ h1 z M) : ℕ) : ℝ)⁻¹ = ∑ M ∈ s', ((Nat.card (stabZ h1 z M) : ℕ) : ℝ)⁻¹ := by
  have ex : ∀ {A B : Finset (Submodule (𝓞 K) V1)}, IsHzReps h1 z A → IsHzReps h1 z B →
      ∀ M ∈ A, ∃ M' ∈ B, ∃ σ ∈ hz h1 z, Formalism.HermitianLatticesTheory.gmap σ M' = M := by
    intro A B hA hB M hM
    obtain ⟨M', ⟨hM', σ, hσ, e⟩, -⟩ := hB.2 M (hA.1 M hM)
    exact ⟨M', hM', σ, hσ, e⟩
  choose i hi σi hσi ei using ex hs hs'
  choose j hj σj hσj ej using ex hs' hs
  refine Finset.sum_bij' i j hi hj ?_ ?_ ?_
  · intro M hM
    have hu := hs.2 (i M hM) (hs'.1 _ (hi M hM))
    refine hu.unique ⟨hj _ (hi M hM), σj _ (hi M hM), hσj _ _, ej _ _⟩
      ⟨hM, (σi M hM)⁻¹, inv_mem_hz (hσi M hM),
        (congrArg (Formalism.HermitianLatticesTheory.gmap (σi M hM)⁻¹) (ei M hM)).symm.trans (gmap_inv_gmap' _ _)⟩
  · intro M hM
    have hu := hs'.2 (j M hM) (hs.1 _ (hj M hM))
    refine hu.unique ⟨hi _ (hj M hM), σi _ (hj M hM), hσi _ _, ei _ _⟩
      ⟨hM, (σj M hM)⁻¹, inv_mem_hz (hσj M hM),
        (congrArg (Formalism.HermitianLatticesTheory.gmap (σj M hM)⁻¹) (ej M hM)).symm.trans (gmap_inv_gmap' _ _)⟩
  · intro M hM
    rw [← card_stabZ_conj (hσi M hM) (i M hM), ei M hM]

theorem alphaStd_ratio (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) {k : ℕ} (hk : 1 ≤ k) :
    alphaStd K 𝔭 k / alphaStd K 𝔭 (k - 1) = 1 - etaF K F 𝔭 ^ k * (Ideal.absNorm 𝔭 : ℝ) ^ (-(k : ℤ)) := by
  obtain ⟨j, rfl⟩ : ∃ j, k = j + 1 := ⟨k - 1, by omega⟩
  have hpos := alphaStd_pos hK hF h𝔭 j
  rw [Nat.add_sub_cancel]
  unfold alphaStd at hpos ⊢
  rw [Finset.prod_Icc_succ_top (by omega), mul_div_cancel_left₀ _ hpos.ne']

variable [Fact Formalism.HermitianLattices.Ext.L3.HermRepUnram] in
theorem glued_lattice_mass_formula {h1 : V1 →ₗ⋆[K] V1 →ₗ[K] K} {z : V1} {t : ℕ} (hH : GlueHyp K F h1 z t)
    (hk : 1 ≤ finrank K (wPerp h1 z)) (hne : ∃ M, IsGlueLat h1 z M) {s : Finset (Submodule (𝓞 K) V1)}
    (hs : IsHzReps h1 z s) :
    ∑ M ∈ s, ((Nat.card (stabZ h1 z M) : ℕ) : ℝ)⁻¹ =
      cMass K F (finrank K (wPerp h1 z)) * (t : ℝ) ^ (finrank K (wPerp h1 z) * finrank ℚ F) *
        ∏' 𝔭 : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal},
          (if ((t : ℕ) : 𝓞 F) ∈ 𝔭.1 then
            1 - etaF K F 𝔭.1 ^ finrank K (wPerp h1 z) *
              (Ideal.absNorm 𝔭.1 : ℝ) ^ (-(finrank K (wPerp h1 z) : ℤ)) else 1) := by
  have hH' := hH
  obtain ⟨hK, hF, hsym, hzz, ht, hd⟩ := hH'
  have hz0 : h1 z z ≠ 0 := by
    rw [hzz, neg_ne_zero]
    exact_mod_cast ht.ne'
  have hz : z ≠ 0 := z_ne_zero hz0
  set k := finrank K (wPerp h1 z) with hkdef
  have hC : IsCompl (Submodule.span K {z}) (Formalism.L2.SG.Pf.Cnt.orthK h1 (Submodule.span K {z})) := by
    rw [orthK_span]
    exact isCompl_span hz0
  have hP : Formalism.L2.SG.Pf.Cnt.PosDefOn h1 (Formalism.L2.SG.Pf.Cnt.orthK h1 (Submodule.span K {z})) := by
    rw [orthK_span]
    intro x hx hx0 φ
    exact hd ⟨x, hx⟩ (fun h => hx0 (congrArg Subtype.val h)) φ
  have hLat : Formalism.L2.SG.Pf.Cnt.IsLatIn (Submodule.span K {z}) (Submodule.span (𝓞 K) {z}) :=
    ⟨Submodule.fg_span_singleton z, Submodule.span_span_of_tower (𝓞 K) K {z}⟩
  have hInt : Formalism.HermitianLatticesTheory.IsIntegralLat h1 (Submodule.span (𝓞 K) {z}) := by
    intro x hx y hy
    obtain ⟨a, rfl⟩ := Submodule.mem_span_singleton.1 hx
    obtain ⟨b, rfl⟩ := Submodule.mem_span_singleton.1 hy
    rw [Formalism.HermitianLatticesTheory.locDual_h_smul_left, Formalism.HermitianLatticesTheory.locDual_h_smul_right, hzz]
    obtain ⟨c, hc⟩ := Formalism.HermitianLatticesTheory.star_algebraMap_ringOfIntegers_mem_range (K := K) a
    rw [← hc]
    refine Formalism.HermitianLatticesTheory.locDual_one_mul (Formalism.HermitianLatticesTheory.locDual_alg_mem c)
      (Formalism.HermitianLatticesTheory.locDual_one_mul (Formalism.HermitianLatticesTheory.locDual_alg_mem b) ?_)
    rw [Submodule.mem_one]
    exact ⟨-((t : ℕ) : 𝓞 K), by simp⟩
  have hGS : (Formalism.L2.SG.Pf.Cnt.GlueSet h1 (Submodule.span K {z}) (Submodule.span (𝓞 K) {z})).Nonempty := by
    obtain ⟨M, hM⟩ := hne
    exact ⟨M, (glueSet_iff hz0 M).2 hM⟩
  have hMC : MassConst K F (finrank K (Formalism.L2.SG.Pf.Cnt.orthK h1 (Submodule.span K {z}))) (cMass K F k) := by
    rw [orthK_span]
    exact massConst_cMass hK hF k hk
  obtain ⟨s', hs'1, hs'2, -, hsum⟩ := Formalism.L2.SG.Pf.Cnt.gluing_mass_holds K F V1 hK hF h1 hsym (nondeg hH)
    _ hC hP _ hLat hInt hGS (cMass K F k) hMC
  have hs' : IsHzReps h1 z s' := by
    refine ⟨fun M hM => (glueSet_iff hz0 M).1 (hs'1 M hM), fun M hM => ?_⟩
    obtain ⟨Λ₁, ⟨h1s, g, hg, e⟩, hu⟩ := hs'2 M ((glueSet_iff hz0 M).2 hM)
    exact ⟨Λ₁, ⟨h1s, g, (isomFix_iff h1 z g).1 hg, e⟩,
      fun Λ₂ ⟨h2s, g2, hg2, e2⟩ => hu Λ₂ ⟨h2s, g2, (isomFix_iff h1 z g2).2 hg2, e2⟩⟩
  rw [sum_reps_eq hs hs']
  simp only [stabFix_eq] at hsum
  rw [hsum, orthK_span]

  have hJ : ∀ 𝔭 : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal},
      Formalism.L2.SG.Pf.Cnt.vJ h1 (Submodule.span K {z}) (Submodule.span (𝓞 K) {z}) 𝔭.1 = vT F t 𝔭.1 ∧
      Formalism.L2.SG.Pf.Cnt.cJ h1 (Submodule.span K {z}) (Submodule.span (𝓞 K) {z}) 𝔭.1 =
        if ((t : ℕ) : 𝓞 F) ∈ 𝔭.1 then 1 else 0 := by
    intro 𝔭
    have h1r : finrank K (Submodule.span K {z}) = 1 := finrank_span_singleton hz
    obtain ⟨e1, e2⟩ := Formalism.L2.SG.Pf.G9.vJ_cJ_eq Formalism.L2.SG.Pf.Cnt.jordan_invariants_holds hK hF hsym hLat 𝔭.2
      (jordan_rank_one_line hzz ht hz 𝔭.1)
    have hv : vF 𝔭.1 (-((t : ℕ) : 𝓞 F)) = vT F t 𝔭.1 := by rw [vF_neg, vF_eq_vT 𝔭.2 ht]
    refine ⟨?_, ?_⟩
    · rw [e1]
      unfold Formalism.L2.SG.Pf.Cnt.vJof
      rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin, h1r, one_smul, hv]
    · rw [e2]
      unfold Formalism.L2.SG.Pf.Cnt.cJof
      have ht0 : ((t : ℕ) : 𝓞 F) ≠ 0 := by exact_mod_cast ht.ne'
      have hiff : vF 𝔭.1 (-((t : ℕ) : 𝓞 F)) ≠ 0 ↔ ((t : ℕ) : 𝓞 F) ∈ 𝔭.1 := by
        rw [vF_neg, ← Nat.one_le_iff_ne_zero, ← Formalism.L2.SG.Pf.G1.mem_pow_iff 𝔭.2 ht0 1, pow_one]
      by_cases h : ((t : ℕ) : 𝓞 F) ∈ 𝔭.1
      · rw [if_pos h, Finset.filter_true_of_mem (fun i _ => hiff.2 h), Finset.card_univ,
          Fintype.card_fin, h1r]
      · rw [if_neg h, Finset.filter_false_of_mem (fun i _ => fun hh => h (hiff.1 hh)),
          Finset.card_empty]
  have hnM : Formalism.L2.SG.Pf.Cnt.nM F h1 (Submodule.span K {z}) (Submodule.span (𝓞 K) {z}) =
      (t : ℝ) ^ finrank ℚ F := by
    unfold Formalism.L2.SG.Pf.Cnt.nM
    have e := tprod_supT (F := F) ht (fun P => (Ideal.absNorm P : ℝ) ^ vT F t P)
    beta_reduce at e
    rw [← prod_absNorm_pow ht, ← e]
    refine tprod_congr fun 𝔭 => ?_
    rw [(hJ 𝔭).1]
    by_cases h : ((t : ℕ) : 𝓞 F) ∈ 𝔭.1
    · rw [if_pos h]
    · rw [if_neg h, ← vF_eq_vT 𝔭.2 ht, Formalism.L2.SG.Pf.G1.vF_of_notMem 𝔭.2 h, pow_zero]
  have hratio : (∏' 𝔭 : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal}, alphaStd K 𝔭.1 k /
      alphaStd K 𝔭.1 (k - Formalism.L2.SG.Pf.Cnt.cJ h1 (Submodule.span K {z}) (Submodule.span (𝓞 K) {z}) 𝔭.1)) =
      ∏' 𝔭 : {𝔭 : Ideal (𝓞 F) // 𝔭.IsMaximal}, (if ((t : ℕ) : 𝓞 F) ∈ 𝔭.1 then
        1 - etaF K F 𝔭.1 ^ k * (Ideal.absNorm 𝔭.1 : ℝ) ^ (-(k : ℤ)) else 1) := by
    refine tprod_congr fun 𝔭 => ?_
    rw [(hJ 𝔭).2]
    by_cases h : ((t : ℕ) : 𝓞 F) ∈ 𝔭.1
    · rw [if_pos h, if_pos h, alphaStd_ratio hK hF 𝔭.2 hk]
    · rw [if_neg h, if_neg h, Nat.sub_zero, div_self (alphaStd_pos hK hF 𝔭.2 k).ne']
  rw [hnM, hratio, ← pow_mul, mul_comm (finrank ℚ F) k]

end GluedLatticeMass

end PI.UnitaryGroupMassFormula.CntFormula.RowsMassW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.GluedLatticeMassFormula =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.RowUnitCondition =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.RowUnitCondition", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.HermFormShiftedVectorZero\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.RowLatticeMassHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.BasicNotions Formalism.L2.SG.CntLocal
open Classical

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula.RowsMassW.RowZUnitPf

open PI.UnitaryGroupMassFormula.CntFormula.RowsMassW

theorem star_int {K : Type} [Field K] [NumberField K] [StarRing K] (o : 𝓞 K) :
    ∃ o' : 𝓞 K, (o' : K) = star (o : K) := by
  have h1 : IsIntegral ℤ (star (o : K)) :=
    (NumberField.RingOfIntegers.isIntegral_coe o).map (starRingEnd K).toIntAlgHom
  exact ⟨⟨star (o : K), h1⟩, rfl⟩

theorem exists_one {K : Type} [Field K] [NumberField K] [StarRing K]
    {W : Type} [AddCommGroup W] [Module K W] [Module (𝓞 K) W] [IsScalarTower (𝓞 K) K W]
    (h : W →ₗ⋆[K] W →ₗ[K] K) (M : Submodule (𝓞 K) W)
    (hU : Formalism.HermitianLatticesTheory.IsUnimodular h M) {z : W} (hz : z ∈ M)
    (hprim : ∀ c : K, c • z ∈ M → ∃ o : 𝓞 K, (o : K) = c) : ∃ m ∈ M, h m z = 1 := by
  classical

  have memM : ∀ x : W, x ∈ M ↔ ∀ m ∈ M, ∃ y : 𝓞 K, algebraMap (𝓞 K) K y = h m x := by
    intro x
    conv_lhs => rw [← hU]
    simp only [Formalism.HermitianLatticesTheory.dual, Formalism.E.hdual, Submodule.mem_iInf, Submodule.mem_comap,
      LinearMap.restrictScalars_apply, Submodule.mem_one]

  let I : Ideal (𝓞 K) :=
    { carrier := {o | ∃ m ∈ M, h m z = star (o : K)}
      add_mem' := by
        rintro a b ⟨m₁, hm₁, e₁⟩ ⟨m₂, hm₂, e₂⟩
        refine ⟨m₁ + m₂, M.add_mem hm₁ hm₂, ?_⟩
        rw [map_add (f := _), LinearMap.add_apply, e₁, e₂]
        show star (algebraMap (𝓞 K) K a) + star (algebraMap (𝓞 K) K b) =
          star (algebraMap (𝓞 K) K (a + b))
        rw [map_add (f := _), star_add]
      zero_mem' := ⟨0, M.zero_mem, by
        rw [map_zero, LinearMap.zero_apply]
        show (0 : K) = star (algebraMap (𝓞 K) K 0)
        rw [map_zero, star_zero]⟩
      smul_mem' := by
        rintro a b ⟨m, hm, e⟩
        refine ⟨a • m, M.smul_mem a hm, ?_⟩
        have ha : (a • m : W) = (algebraMap (𝓞 K) K a) • m := (algebraMap_smul K a m).symm
        rw [ha, LinearMap.map_smulₛₗ, LinearMap.smul_apply, e]
        simp only [smul_eq_mul, starRingEnd_apply]
        show star (algebraMap (𝓞 K) K a) * star (algebraMap (𝓞 K) K b) =
          star (algebraMap (𝓞 K) K (a * b))
        rw [map_mul, star_mul'] }
  have memI : ∀ o : 𝓞 K, o ∈ I ↔ ∃ m ∈ M, h m z = star (o : K) := fun o => Iff.rfl
  by_contra hne
  push_neg at hne
  have hI : I ≠ ⊤ := by
    intro htop
    have h1 : (1 : 𝓞 K) ∈ I := by rw [htop]; exact Submodule.mem_top
    obtain ⟨m, hm, e⟩ := (memI 1).1 h1
    exact hne m hm (by rw [e]; show star (algebraMap (𝓞 K) K 1) = 1; rw [map_one, star_one])
  obtain ⟨P, hPmax, hIP⟩ := Ideal.exists_le_maximal I hI
  have hP0 : P ≠ ⊥ :=
    Ring.ne_bot_of_isMaximal_of_not_isField hPmax (NumberField.RingOfIntegers.not_isField K)
  obtain ⟨c, hc, hc1⟩ :=
    FractionalIdeal.exists_notMem_one_of_ne_bot (K := K) hP0 hPmax.ne_top
  have hPne : (P : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) ≠ 0 := by
    rwa [ne_eq, FractionalIdeal.coeIdeal_eq_zero]
  rw [FractionalIdeal.mem_inv_iff hPne] at hc

  have hcz : (star c) • z ∈ M := by
    rw [memM]
    intro m hm
    obtain ⟨t, ht⟩ := (memM z).1 hz m hm
    obtain ⟨t', ht'⟩ := star_int t
    have e1 : h m z = star (t' : K) := by rw [ht', star_star]; exact ht.symm
    have ht'I : t' ∈ I := (memI t').2 ⟨m, hm, e1⟩
    have hcy := hc _ (by rw [FractionalIdeal.mem_coeIdeal]; exact ⟨t', hIP ht'I, rfl⟩)
    rw [FractionalIdeal.mem_one_iff] at hcy
    obtain ⟨s, hs⟩ := hcy
    obtain ⟨s', hs'⟩ := star_int s
    refine ⟨s', ?_⟩
    rw [map_smul, smul_eq_mul, e1, ← star_mul']
    change (s' : K) = _
    rw [hs']
    congr 1
  obtain ⟨o, ho⟩ := hprim _ hcz
  obtain ⟨o', ho'⟩ := star_int o
  apply hc1
  rw [FractionalIdeal.mem_one_iff]
  exact ⟨o', by change (o' : K) = c; rw [ho', ho, star_star]⟩

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem row_unit_condition : RowZUnit := by
  intro D u F0 Λ hrow
  obtain ⟨_, hMU, hzM, hprim⟩ := row_lattice_mass_holds D u F0 Λ hrow
  obtain ⟨m, hm, hm1⟩ := exists_one (hWb D F0) (Mof D F0 Λ) hMU hzM hprim
  obtain ⟨a, haΛ, rfl⟩ := (RowMPf.mem_Mof D F0 Λ m).1 hm
  refine ⟨a, haΛ, a.2, ?_⟩
  rw [zbar, hWb_mk] at hm1
  exact hm1

end PI.UnitaryGroupMassFormula.CntFormula.RowsMassW.RowZUnitPf

alias PI.UnitaryGroupMassFormula.CntFormula.RowsMassW.row_unit_condition := _root_.PI.UnitaryGroupMassFormula.CntFormula.RowsMassW.RowZUnitPf.row_unit_condition
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.RowUnitCondition =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.TraceOneUnramified =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.TraceOneUnramified", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.HermFormShiftedVectorZero\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.LTheta\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.LadjFrame\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.LisoSmulMem\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.LretrCancel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.BasicNotions Formalism.L2.SG.CntLocal
open Classical

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula.RowsMassW

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem trace_one_unramified : TraceOne := fun D =>
  Formalism.MainNotions.BridgeLemma.l_theta D.host.E D.sp.cm.cmUnram

section Dual

variable {D : D7} {T : D.host.E} (F0 : FlagG (VS D) D.R.rS T)

theorem exists_dual0 : ∃ g0 : Fin D.R.rS → (VS D).V, IsDual0 F0 g0 := by
  let Φ : (VS D).V →ₗ[D.host.E] (Fin D.R.rS → D.host.E) := LinearMap.pi (fun a => (VS D).hT (F0.e a))
  have hsurj : LinearMap.range Φ = ⊤ := by
    by_contra hne
    obtain ⟨f, hf0, hle⟩ := Submodule.exists_le_ker_of_lt_top _ (lt_top_iff_ne_top.2 hne)
    set μ : Fin D.R.rS → D.host.E := fun a => f (fun j => if a = j then 1 else 0) with hμdef
    have hv : ∀ v, ∑ a, (VS D).hT (F0.e a) v * μ a = 0 := by
      intro v
      have h1 : f (Φ v) = 0 := hle (LinearMap.mem_range_self Φ v)
      rw [LinearMap.pi_apply_eq_sum_univ f (Φ v)] at h1
      simpa [Φ, LinearMap.pi_apply, smul_eq_mul, μ] using h1
    have hx : ∑ a, star (μ a) • F0.e a = 0 := by
      apply (VS D).nondeg.1
      intro v

      rw [map_sum, LinearMap.sum_apply]
      simp only [map_smulₛₗ, LinearMap.smul_apply, starRingEnd_apply, star_star, smul_eq_mul]
      rw [← hv v]
      exact Finset.sum_congr rfl (fun a _ => mul_comm _ _)
    have hμ : ∀ a, μ a = 0 := by
      intro a
      have := Fintype.linearIndependent_iff.1 F0.e_indep (fun a => star (μ a)) hx a
      simpa using this
    apply hf0
    apply LinearMap.ext
    intro u
    rw [LinearMap.pi_apply_eq_sum_univ f u]
    simp only [LinearMap.zero_apply]
    apply Finset.sum_eq_zero
    intro a _
    have : f (fun j => if a = j then 1 else 0) = 0 := hμ a
    rw [this, smul_zero]
  refine ⟨fun b => Classical.choose (LinearMap.range_eq_top.1 hsurj (Pi.single b 1)), ?_⟩
  intro a b
  have h := Classical.choose_spec (LinearMap.range_eq_top.1 hsurj (Pi.single b 1))
  have h2 := congrFun h a
  simp only [Φ, LinearMap.pi_apply] at h2
  rw [h2, Pi.single_apply]

end Dual

theorem row_dual_frame : RowDualFrame := by
  intro D u F0 Λ hΛ
  obtain ⟨g0, hg0⟩ := exists_dual0 F0
  have hlat : Submodule.IsLattice D.host.E Λ := hΛ.2.1.1
  have hu : Formalism.HermitianLatticesTheory.IsUnimodular (VS D).hT Λ := hΛ.2.1.2.1
  have hiso : ∀ x ∈ F0.X, ∀ y ∈ F0.X, (VS D).hT x y = 0 := fun x hx y hy => hX_X F0 hx hy
  obtain ⟨P, P', hadj, hid, hX, _, hint', _⟩ :=
    Formalism.MainNotions.BridgeLemma.l_iso Formalism.MainNotions.BridgeLemma.l_adj Formalism.MainNotions.BridgeLemma.l_retr Formalism.MainNotions.BridgeLemma.l_theta
      D.host.E (VS D) Λ F0.X D.sp.cm.cmUnram hlat hu hiso

  have hker : ∀ w ∈ perpS (VS D) F0.X, P' w = 0 := by
    intro w hw
    apply (VS D).nondeg.2
    intro x
    rw [← hadj x w]
    exact hw _ (hX x)
  refine ⟨fun b => P' (g0 b), ?_, ?_⟩
  · intro a b
    show (VS D).hT (F0.e a) (P' (g0 b)) = _
    rw [← hadj, hid _ (e_mem_X F0 a), hg0 a b]
  · intro v hv
    have hg0' : ∀ a b, (VS D).hT (F0.e a) (g0 b) = if a = b then 1 else 0 := hg0
    have hyc : ycL F0 (fun b => P' (g0 b)) v = P' (ycL F0 g0 v) := by

      rw [ycL_apply, ycL_apply, map_sum]
      exact Finset.sum_congr rfl (fun b _ => by rw [map_smul])
    have hperp : v - ycL F0 g0 v ∈ perpS (VS D) F0.X := by
      apply mem_perp_of F0
      intro a

      rw [map_sub, ycL_apply, map_sum]
      simp [hg0']
    have h1 : P' (ycL F0 g0 v) = P' v := by
      have := hker _ hperp
      rw [map_sub, sub_eq_zero] at this
      exact this.symm
    rw [hyc, h1]
    exact hint' v hv

theorem rowClass_of_zunit (h : RowZUnit) : RowClass :=
  rowClass_of_three row_dual_frame h trace_one_unramified

end PI.UnitaryGroupMassFormula.CntFormula.RowsMassW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.TraceOneUnramified =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.RowClassHolds =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.RowClassHolds", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.ZMemPerp\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.RowUnitCondition\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.TraceOneUnramified\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.UnitaryGroupMassFormula.CntFormula.RowsMassW

theorem row_class_holds : RowClass := rowClass_of_zunit row_unit_condition

end PI.UnitaryGroupMassFormula.CntFormula.RowsMassW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.RowClassHolds =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.RowsMassOfParts =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.RowsMassOfParts", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.ZMemPerp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.SameGenusFix\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.BasicNotions Formalism.L2.SG.CntLocal Formalism.L2.SG.Pf.Cnt
open Classical

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula.RowsMassW

open Formalism.HermitianLattices.Ext.L3

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Pos

end Pos

section Generic

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
variable {V1 : Type} [AddCommGroup V1] [Module K V1] [FiniteDimensional K V1] [Module (𝓞 K) V1]
  [IsScalarTower (𝓞 K) K V1]

end Generic

section Bridge

variable (D : D7) {T : D.host.E} (F0 : FlagG (VS D) D.R.rS T)

theorem hWb_isSymm : (hWb D F0).IsSymm := by
  refine ⟨fun x y => ?_⟩
  induction x using Submodule.Quotient.induction_on with | H a => ?_
  induction y using Submodule.Quotient.induction_on with | H b => ?_
  rw [hWb_mk, hWb_mk]
  exact (VS D).herm.eq a.1 b.1

theorem one_mem_stabF : (1 : (VS D).V ≃ₗ[D.host.E] (VS D).V) ∈ stabF D F0 := by
  refine ⟨Subgroup.one_mem _, fun j => ?_, rfl⟩
  ext x
  simp

theorem one_mem_hz {V1 : Type} [AddCommGroup V1] [Module D.host.E V1]
    (h1 : V1 →ₗ⋆[D.host.E] V1 →ₗ[D.host.E] D.host.E) (z : V1) :
    (1 : V1 ≃ₗ[D.host.E] V1) ∈ hz h1 z :=
  ⟨Subgroup.one_mem _, rfl⟩

theorem gmap_one' {V1 : Type} [AddCommGroup V1] [Module D.host.E V1] [Module (𝓞 D.host.E) V1]
    [IsScalarTower (𝓞 D.host.E) D.host.E V1] (M : Submodule (𝓞 D.host.E) V1) :
    Formalism.HermitianLatticesTheory.gmap (1 : V1 ≃ₗ[D.host.E] V1) M = M := by
  ext x
  simp [Formalism.HermitianLatticesTheory.gmap]

end Bridge

end PI.UnitaryGroupMassFormula.CntFormula.RowsMassW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.RowsMassOfParts =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.RowLatticeMass =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.RowLatticeMass", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MassLandSt\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.StepsR\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FieldDictionaryHolds\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.AnisotropicComplementDefinite\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.GluedExists\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.GluedLatticeMassFormula\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.RowClassHolds\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.RowLatticeMassHolds\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.RowSurjective\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.RowsMassOfParts\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.StabilizerSymmMapsOrthogonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.BasicNotions Formalism.L2.SG.CntLocal Formalism.L2.SG.Pf.Cnt
open Classical

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula.RowsMassW

open Formalism.HermitianLattices.Ext.L3

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable [Fact Formalism.HermitianLattices.Ext.L3.HermRepUnram] in
theorem row_lattice_mass : RowsMass := by
  intro D u u' _ F0 what₂ hrows
  obtain ⟨hK, hF, -⟩ := field_dictionary_holds D
  obtain ⟨hd, hk⟩ := anisotropic_complement_definite D u F0
  have hGH : GlueHyp D.host.E D.host.F (hWb D F0) (zbar D F0) (D.mem u).A.T :=
    ⟨hK, hF, hWb_isSymm D F0, hWb_zbar D F0, (D.mem u).A.T_prime.pos, hd⟩
  have hrl : ∀ Λ ∈ what₂, IsRowLat D F0 Λ := hrows.1
  have hinj : Set.InjOn (Mof D F0) (what₂ : Set (Submodule (𝓞 D.host.E) (VS D).V)) := by
    intro Λ₁ h₁ Λ₂ h₂ he
    obtain ⟨γ, hγ, hγe⟩ := (row_class_holds D u F0 Λ₁ Λ₂ (hrl Λ₁ h₁) (hrl Λ₂ h₂)).2
      ⟨1, one_mem_hz D _ _, by rw [gmap_one' D, he]⟩
    obtain ⟨Λ', _, hu⟩ := hrows.2 Λ₂ (hrl Λ₂ h₂)
    have e1 := hu Λ₁ ⟨h₁, γ, hγ, hγe⟩
    have e2 := hu Λ₂ ⟨h₂, 1, one_mem_stabF D F0, gmap_one' D Λ₂⟩
    rw [e1, e2]
  have hreps : IsHzReps (hWb D F0) (zbar D F0) (what₂.image (Mof D F0)) := by
    refine ⟨fun M hM => ?_, fun M hM => ?_⟩
    · obtain ⟨Λ, hΛ, rfl⟩ := Finset.mem_image.1 hM
      exact row_lattice_mass_holds D u F0 Λ (hrl Λ hΛ)
    · obtain ⟨Λ, hΛ, rfl⟩ := row_surjective D u F0 M hM
      obtain ⟨Λ', ⟨hΛ'm, γ, hγ, hγΛ'⟩, hu⟩ := hrows.2 Λ hΛ
      obtain ⟨σ, hσ, hσM⟩ := (row_class_holds D u F0 Λ' Λ (hrl Λ' hΛ'm) hΛ).1 ⟨γ, hγ, hγΛ'⟩
      refine ⟨Mof D F0 Λ', ⟨Finset.mem_image_of_mem _ hΛ'm, σ, hσ, hσM⟩, ?_⟩
      rintro M'' ⟨hM'', σ', hσ', hσ'M⟩
      obtain ⟨Λ'', hΛ''m, rfl⟩ := Finset.mem_image.1 hM''
      obtain ⟨γ'', hγ'', hγ''Λ⟩ := (row_class_holds D u F0 Λ'' Λ (hrl Λ'' hΛ''m) hΛ).2 ⟨σ', hσ', hσ'M⟩
      rw [hu Λ'' ⟨hΛ''m, γ'', hγ'', hγ''Λ⟩]
  have hk2 : 2 ≤ finrank D.host.E (wPerp (hWb D F0) (zbar D F0)) := by
    rw [hk]
    have := D.R.m_add_three_le_k
    omega
  have hne : ∃ M, IsGlueLat (hWb D F0) (zbar D F0) M :=
    GluedLatticeMass.glued_exists hGH hk2 ⟨Mof D F0 (VS D).L0, RowMPf.Mof_isLattice D F0 _ (VS D).standardTuple_isLattice,
      RowMPf.Mof_unimod D F0 _ (VS D).standardTuple_isLattice (VS D).baseLattice_isUnimodular⟩
  have e := GluedLatticeMass.glued_lattice_mass_formula hGH (by omega) hne hreps
  rw [hk] at e
  rw [← e, Finset.sum_image hinj]
  unfold Formalism.MainNotions.S.Cnt.massRows
  refine Finset.sum_congr rfl fun Λ hΛ => ?_
  unfold wRow
  rw [row_weight_formula D u F0 Λ (hrl Λ hΛ)]

end PI.UnitaryGroupMassFormula.CntFormula.RowsMassW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.RowLatticeMass =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcLeaves =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcLeaves", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.IndexTypC\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MassLandSt\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcArith\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcGlob\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcValDiffProd\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.RowLatticeMass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.NcLeaves

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge Formalism.L2.SG.LocVol Formalism.L2.SG.MassDataConc
  Formalism.L2.SG.TypedSets Formalism.L2.SG.Sub Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (hK : X.LevelSubgroupCharacter) (FdN FdN' : Set X.B.I.Ginf)
  (u u' : D.what₂.Word) (X0 : Fin (2 * D.R.rS + 2) → Fin X.B.I.n → X.B.I.E)
  (ψ : AddChar (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF X.B.I.F) ℂ)
  {τ Rw I H H₁ : Type} [Fintype I] [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  [NormedAddCommGroup H₁] [InnerProductSpace ℂ H₁] (T : Formalism.FourierDecayAlt.PB.Terms τ Rw I H H₁) (sd C Th : ℝ)
  {F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E)} {what₂ : Finset (Submodule (NumberField.RingOfIntegers D.host.E) (VS D).V)}
  (vR : Formalism.L2.SG.TermDef.Term D u u' F0 what₂ → ℝ) (Q : Formalism.L2.SG.PairVal.PairSys D u u' F0 what₂)
  (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep) (δ : ∀ p : PlF D, (D.s.atP p).Fp)
  (i0 i0' : ∀ _ : NumberField.InfinitePlace X.B.I.F, Fin D.R.k) (νq : X.B.I.Ginf → Measure X.B.I.Ginf)

variable [Fact Formalism.HermitianLattices.Ext.L3.HermRepUnram] in
theorem ncTieC_of_leaves (a' : ℝ) (ha : 0 < a')
    (hP : (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).Pos)
    (hM : (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).InMass)
    (hMs : (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).InMasses)
    (hL : (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).InLevelS)
    (hO : (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).InOrdinary)
    (hT : (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).InTyped)
    (hV : (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).InVolumes)
    (hVG : (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).volHa' =
      (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).volG)
    (hχ : IsCharAF X.B.I.F ψ) (hstd : IsStdChar ψ)
    (hcong : (D.mem u).A.T ≡ (D.mem u').A.T [MOD (Lat.gS D) ^ 2]) (hRR : IsRowReps D F0 what₂)
    (hS : (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).μK * a' =
      (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).μH' *
        ∏' v : PlX X,
          (omAt X.B.I.cm.sig X.B.I.J ψ v
            ((gramE X.B.I.cm.sig X.B.I.J (tupH (frameOf X u'))).map (inclR (Fv X.B.I.F v)))
            {Y | ∃ k ∈ Kv X.B.I.cm.sig X.B.I.J (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E)) v,
              Y = k • ratTup (Fv X.B.I.F v) (tupH (frameOf X u'))}).toReal)
    (hR : Formalism.L2.SG.RealObj.DisintegrationConstant X u u' 1 * (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).volH *
        (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).volN *
        (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).volN' =
      a' * 2 ^ (D.R.k * Fintype.card (NumberField.InfinitePlace X.B.I.F)) *
        (Real.pi ^ D.R.k / (Nat.factorial (D.R.k - 1) : ℝ)) ^ Fintype.card (NumberField.InfinitePlace X.B.I.F) *
        ((Tw u : ℕ) : ℝ) ^ (-((D.R.k * Fintype.card (NumberField.InfinitePlace X.B.I.F) : ℕ) : ℤ)) *
        |(NumberField.discr X.B.I.F : ℝ)| ^
          (-(8 * (D.R.rS : ℝ) ^ 3 + 6 * (D.R.rS : ℝ) ^ 2 + 6 * D.R.k * (D.R.rS : ℝ) ^ 2 + D.R.rS) / 3))
    (hVo : Formalism.L2.SG.Pf.NcVal.VolOrdV X u u' ψ) (hVt : Formalism.L2.SG.Pf.NcVal.VolTypV X u u' ψ)
    (hIx : Formalism.L2.SG.Pf.NcIdx.IndexTypC X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq)
    (hOm : Formalism.L2.SG.Pf.NcVal.OmV X u' ψ) (hFD : Formalism.L2.SG.Pf.NcVal.FieldDict X u u')
    (hPC : ProdConv X u u' ψ) :
    NcTieC X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq (Formalism.L2.SG.Pf.Cnt.cExpl D F0 what₂) :=
  Formalism.L2.SG.Pf.NcAsm.ncTieC_of' X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq hP hM hMs hL hO hT hV hVG
    (Formalism.L2.SG.Pf.NcGlob.normalizing_arithmetic_holds X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq a' ha hRR hS hR
      hχ hstd hcong hVo hVt hIx hOm
      (Formalism.L2.SG.Pf.NcVal.diffProd_holds X) PI.UnitaryGroupMassFormula.CntFormula.RowsMassW.row_lattice_mass hFD hPC hP)

end Formalism.L2.SG.Pf.NcLeaves
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcLeaves =====
