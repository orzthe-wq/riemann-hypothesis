module

public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Distribution.SchwartzSpace.Basic
public import Mathlib.LinearAlgebra.Matrix.Rank
public import Formalism.LatticeRigidity.HeightMinimum.PackingCountGeometricMean
public import Development.AutomorphicSpectrum.Proofs.TwistedProofs.MemIntROfFinPart
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ModerateGrowthSchwartz
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.SphericalEisensteinSeriesOnGroup
public import Formalism.LocalToGlobal.BesselHermitianTheta.TiedWeil
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsSelfDualLatticeAtPlaceComapUnitarySupported
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LatHatOpenAndContinuous
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsGrowthSobNeTopOfIsAutFunSm
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected
import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger
import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.CoefDataExists
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.BigCellDefs
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.ThetaOrbits
import Formalism.LocalToGlobal.GlobalTheory.GL3.IsometryLinkageTrivialLevel
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EvalVAlgebraMapMem

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LLatBoundB, Development.AutomorphicSpectrum.Proofs.TwistedProofs.NormDetLeFactorialMulProd, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LLatBoundA, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LLatBoundC, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LLatBoundD, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LLatBound

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LLatBoundB =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LLatBoundB", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField
open GlobalTheory.RegSch (ikS projS Lvl)

namespace PositivityTheory.Rg.Rsw.L.LLatBound

variable {D : D7}

theorem tsum_GQ (V : HSp D) (n : ℕ) (γ : GA D V) (hγ : γ ∈ GQ V) (F : Mx D V.rank n → ℝ≥0∞) :
    ∑' x : {x : Matrix (Fin V.rank) (Fin n) D.host.E // x.rank = V.rank}, F (mm (mt V γ) (rat x.1)) =
      ∑' x : {x : Matrix (Fin V.rank) (Fin n) D.host.E // x.rank = V.rank}, F (rat x.1) := by
  obtain ⟨g, hg⟩ := mem_ratMx.1 ((mem_GQ_iff V γ).1 hγ)
  obtain ⟨g', hg'⟩ := mem_ratMx.1 ((mem_GQ_iff V γ⁻¹).1 (inv_mem hγ))
  have h1 : g' * g = 1 := rat_injective (by rw [rat_mul, hg, hg', rat_one]; exact mt_inv_mul V γ)
  have h2 : g * g' = 1 := rat_injective (by rw [rat_mul, hg, hg', rat_one]; exact mt_mul_inv V γ)
  have hu : IsUnit g.det := isUnit_iff_exists_inv.2 ⟨g'.det, by rw [← Matrix.det_mul, h2, Matrix.det_one]⟩
  have hu' : IsUnit g'.det := isUnit_iff_exists_inv.2 ⟨g.det, by rw [← Matrix.det_mul, h1, Matrix.det_one]⟩
  let e : {x : Matrix (Fin V.rank) (Fin n) D.host.E // x.rank = V.rank} ≃
      {x : Matrix (Fin V.rank) (Fin n) D.host.E // x.rank = V.rank} :=
    { toFun := fun x => ⟨g * x.1, by rw [Matrix.rank_mul_eq_right_of_isUnit_det g x.1 hu]; exact x.2⟩
      invFun := fun x => ⟨g' * x.1, by rw [Matrix.rank_mul_eq_right_of_isUnit_det g' x.1 hu']; exact x.2⟩
      left_inv := fun x => Subtype.ext (by simp only [← Matrix.mul_assoc, h1, Matrix.one_mul])
      right_inv := fun x => Subtype.ext (by simp only [← Matrix.mul_assoc, h2, Matrix.one_mul]) }
  rw [← e.tsum_eq (fun x => F (rat x.1))]
  refine tsum_congr fun x => ?_
  show F _ = F (rat (g * x.1))
  rw [rat_mul, hg]

end PositivityTheory.Rg.Rsw.L.LLatBound

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LLatBoundB =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.TwistedProofs.NormDetLeFactorialMulProd =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.TwistedProofs.NormDetLeFactorialMulProd", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Rank\npublic import Formalism.LatticeRigidity.HeightMinimum.PackingCountGeometricMean\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ENNReal

namespace GlobalTheory.CompanionTheory.Twist.FullRank

theorem norm_det_le_factorial_mul_prod {a : ℕ} (P : Matrix (Fin a) (Fin a) ℂ) (c : Fin a → ℝ)
    (hc : ∀ r s, ‖P r s‖ ≤ c r) : ‖P.det‖ ≤ a.factorial * ∏ r, c r := by
  rw [det_apply]
  calc ‖∑ σ : Equiv.Perm (Fin a), Equiv.Perm.sign σ • ∏ i, P (σ i) i‖
      ≤ ∑ σ : Equiv.Perm (Fin a), ‖Equiv.Perm.sign σ • ∏ i, P (σ i) i‖ := norm_sum_le _ _
    _ ≤ ∑ _σ : Equiv.Perm (Fin a), ∏ r, c r := by
        refine Finset.sum_le_sum fun σ _ => ?_
        have h1 : ‖Equiv.Perm.sign σ • ∏ i, P (σ i) i‖ = ∏ i, ‖P (σ i) i‖ := by
          rcases Int.units_eq_one_or (Equiv.Perm.sign σ) with h | h <;> simp [h, norm_prod]
        rw [h1, ← Equiv.prod_comp σ c]
        exact Finset.prod_le_prod₀ (fun _ _ => norm_nonneg _) fun i _ => hc _ _
    _ = a.factorial * ∏ r, c r := by
        simp [Finset.card_univ, Fintype.card_perm]

theorem exists_exchange {E : Type} [Field E] {a d : ℕ} (γ : Matrix (Fin d) (Fin a) E)
    (hγ : γ.rank = a) (v : Fin a → E) (hv : v ≠ 0) :
    ∃ (s : Fin a → Fin d) (k : Fin a), ((γ.submatrix s id).updateRow k v).det ≠ 0 := by
  classical
  have hfr : Module.finrank E (Submodule.span E (Set.range γ.row)) = a := by
    rw [← Matrix.rank_eq_finrank_span_row, hγ]
  obtain ⟨f, hf, -, hli⟩ := Submodule.exists_fun_fin_finrank_span_eq E (Set.range γ.row)
  have hs : ∀ i : Fin a, ∃ r, γ.row r = f (Fin.cast hfr.symm i) := fun i => hf _
  choose s hs using hs
  have hli' : LinearIndependent E (γ.submatrix s id).row := by
    have h2 := hli.comp (Fin.cast hfr.symm) (Fin.cast_injective _)
    have h3 : (γ.submatrix s id).row = f ∘ Fin.cast hfr.symm := by
      funext i
      exact hs i
    rw [h3]
    exact h2
  have hdet : (γ.submatrix s id).det ≠ 0 := by
    have := Matrix.linearIndependent_rows_iff_isUnit.1 hli'
    exact ((Matrix.isUnit_iff_isUnit_det _).1 this).ne_zero
  refine ⟨s, ?_⟩
  by_contra hcon
  push_neg at hcon
  apply hv
  set B := γ.submatrix s id with hB
  have hz : Bᵀ.cramer v = 0 := by
    funext k
    rw [cramer_apply, updateCol_transpose, det_transpose]
    exact hcon k
  have h3 := mulVec_cramer Bᵀ v
  rw [hz, mulVec_zero, det_transpose] at h3
  exact (smul_eq_zero.1 h3.symm).resolve_left hdet

variable {E : Type} [Field E] {ι : Type} [Fintype ι] {a : ℕ}

noncomputable def rowMap (ε : ι → E →+* ℂ) (A : ι → Matrix (Fin a) (Fin a) ℂ) (v : Fin a → E) :
    ι → Fin a → ℂ :=
  fun i => (fun j => ε i (v j)) ᵥ* A i

theorem rowMap_sub (ε : ι → E →+* ℂ) (A : ι → Matrix (Fin a) (Fin a) ℂ) (v w : Fin a → E) :
    rowMap ε A (v - w) = rowMap ε A v - rowMap ε A w := by
  funext i
  have : (fun j => ε i (v j - w j)) = (fun j => ε i (v j)) - (fun j => ε i (w j)) := by
    funext j; simp
  simp only [rowMap, Pi.sub_apply]
  rw [this, sub_vecMul]

theorem det_mem_of_entries {E : Type} [Field E] (R : Subring E) {a : ℕ}
    (B : Matrix (Fin a) (Fin a) E) (hB : ∀ r s, B r s ∈ R) : B.det ∈ R := by
  rw [det_apply']
  refine Subring.sum_mem _ fun σ _ => Subring.mul_mem _ (intCast_mem _ _) ?_
  exact Subring.prod_mem _ fun i _ => hB _ _

theorem one_le_mul_norm_rowMap (R : Subring E) [Nonempty ι] (ε : ι → E →+* ℂ)
    (hprod : ∀ z ∈ R, z ≠ 0 → 1 ≤ ∏ i, ‖ε i z‖) {d n₀ : ℕ}
    (A : ι → Matrix (Fin a) (Fin a) ℂ) (hA : ∀ i, ‖(A i).det‖ = 1) {T : ℝ} (hT : 0 ≤ T)
    (γ : Matrix (Fin d) (Fin a) E) (hγ : γ.rank = a) (hint : ∀ i j, (n₀ : E) * γ i j ∈ R)
    (hy : ∀ k, ‖rowMap ε A (γ k)‖ ≤ T) (v : Fin a → E) (hv : v ≠ 0)
    (hvint : ∀ j, (n₀ : E) * v j ∈ R) (hn₀ : 0 < n₀) :
    1 ≤ (n₀ : ℝ) ^ a * a.factorial * T ^ (a - 1) * ‖rowMap ε A v‖ := by
  classical
  obtain ⟨s, k, hdet⟩ := exists_exchange γ hγ v hv
  set B := (γ.submatrix s id).updateRow k v with hB
  have hn0E : (n₀ : E) ≠ 0 := by
    have : ((n₀ : ℂ)) ≠ 0 := by exact_mod_cast hn₀.ne'
    intro h
    apply this
    have h2 := congrArg (ε (Classical.arbitrary ι)) h
    simpa using h2
  set m := ‖rowMap ε A v‖ with hm
  set L : ℝ := (n₀ : ℝ) ^ a * a.factorial * T ^ (a - 1) * m with hL
  have hL0 : 0 ≤ L := by positivity
  set z : E := ((n₀ : E) • B).det with hz
  have hzR : z ∈ R := by
    refine det_mem_of_entries R _ fun r c => ?_
    by_cases h : r = k
    · subst h; simpa [hB, updateRow_self] using hvint c
    · simpa [hB, updateRow_ne h] using hint (s r) c
  have hz' : z = (n₀ : E) ^ a * B.det := by
    simp [hz]
  have hz0 : z ≠ 0 := by
    rw [hz']; exact mul_ne_zero (pow_ne_zero _ hn0E) hdet
  have hbound : ∀ i, ‖ε i z‖ ≤ L := by
    intro i
    have h1 : ε i B.det = (B.map (ε i)).det := by
      simpa using RingHom.map_det (ε i) B
    have h2 : ‖(B.map (ε i)).det‖ = ‖(B.map (ε i) * A i).det‖ := by
      rw [det_mul, norm_mul, hA i, mul_one]
    have h3 : ‖(B.map (ε i) * A i).det‖ ≤
        a.factorial * ∏ r, (Function.update (fun _ => T) k m) r := by
      refine norm_det_le_factorial_mul_prod _ _ fun r c => ?_
      have hrow : (B.map (ε i) * A i) r c = rowMap ε A (B r) i c := rfl
      rw [hrow]
      by_cases h : r = k
      · subst h
        simp only [hB, updateRow_self, Function.update_self]
        exact (norm_le_pi_norm _ c).trans (norm_le_pi_norm (rowMap ε A v) i)
      · simp only [hB, updateRow_ne h, Function.update_of_ne h]
        exact ((norm_le_pi_norm _ c).trans (norm_le_pi_norm (rowMap ε A _) i)).trans (hy (s r))
    have h4 : ∏ r, (Function.update (fun _ => T) k m) r = m * T ^ (a - 1) := by
      rw [Finset.prod_update_of_mem (Finset.mem_univ k)]
      simp [Finset.card_sdiff]
    rw [h4] at h3
    rw [hz', map_mul, map_pow, norm_mul, norm_pow, h1, h2]
    have h5 : ‖ε i (n₀ : E)‖ = n₀ := by simp
    rw [h5, hL]
    calc (n₀ : ℝ) ^ a * ‖(B.map (ε i) * A i).det‖
        ≤ (n₀ : ℝ) ^ a * (a.factorial * (m * T ^ (a - 1))) := by gcongr
      _ = _ := by ring
  have h6 : 1 ≤ L ^ Fintype.card ι := by
    calc (1 : ℝ) ≤ ∏ i, ‖ε i z‖ := hprod z hzR hz0
      _ ≤ ∏ _i : ι, L := Finset.prod_le_prod₀ (fun _ _ => norm_nonneg _) fun i _ => hbound i
      _ = L ^ Fintype.card ι := by simp [Finset.card_univ]
  by_contra hlt
  push_neg at hlt
  exact absurd h6 (not_le.2 (pow_lt_one₀ hL0 hlt Fintype.card_ne_zero))

theorem card_le_of_rows_le (R : Subring E) [Nonempty ι] (ε : ι → E →+* ℂ)
    (hprod : ∀ z ∈ R, z ≠ 0 → 1 ≤ ∏ i, ‖ε i z‖) {d n₀ : ℕ} (hn₀ : 0 < n₀)
    (A : ι → Matrix (Fin a) (Fin a) ℂ) (hA : ∀ i, ‖(A i).det‖ = 1) {T : ℝ} (hT : 1 ≤ T)
    (F : Finset (Matrix (Fin d) (Fin a) E))
    (hF : ∀ γ ∈ F, γ.rank = a ∧ (∀ i j, (n₀ : E) * γ i j ∈ R) ∧
      ∀ k, ‖rowMap ε A (γ k)‖ ≤ T) :
    (F.card : ℝ) ≤ ((1 + 2 * ((n₀ : ℝ) ^ a * a.factorial)) * T ^ (a + 1)) ^
      (Module.finrank ℝ (ι → Fin a → ℂ) * d) := by
  classical
  have hn₀' : (0 : ℝ) < n₀ := by exact_mod_cast hn₀
  have hT0 : 0 < T := by linarith
  set K : ℝ := (n₀ : ℝ) ^ a * a.factorial with hK
  have hK0 : 0 < K := by positivity
  rcases F.eq_empty_or_nonempty with rfl | ⟨γ₀, hγ₀⟩
  · simp only [Finset.card_empty, Nat.cast_zero]
    positivity
  obtain ⟨hr₀, hi₀, hy₀⟩ := hF γ₀ hγ₀
  set S : Finset (Fin a → E) := F.biUnion (fun γ => Finset.univ.image (fun k => γ k)) with hSdef
  have hS : ∀ x ∈ S, ∃ γ ∈ F, ∃ k, γ k = x := by
    intro x hx
    obtain ⟨γ, hγ, hx⟩ := Finset.mem_biUnion.1 hx
    obtain ⟨k, -, hk⟩ := Finset.mem_image.1 hx
    exact ⟨γ, hγ, k, hk⟩
  have hSint : ∀ x ∈ S, ∀ j, (n₀ : E) * x j ∈ R := by
    intro x hx j
    obtain ⟨γ, hγ, k, rfl⟩ := hS x hx
    exact (hF γ hγ).2.1 k j
  set δ : ℝ := (K * T ^ (a - 1))⁻¹ with hδdef
  have hδ : 0 < δ := by positivity
  have hsep : ∀ x ∈ S, ∀ y ∈ S, x ≠ y → δ ≤ ‖rowMap ε A x - rowMap ε A y‖ := by
    intro x hx y hy hxy
    have h1 := one_le_mul_norm_rowMap R ε hprod A hA hT0.le γ₀ hr₀ hi₀ hy₀ (x - y)
      (sub_ne_zero.2 hxy) (fun j => by
        have := R.sub_mem (hSint x hx j) (hSint y hy j)
        simpa [mul_sub] using this) hn₀
    rw [rowMap_sub] at h1
    rw [hδdef, inv_le_iff_one_le_mul₀ (by positivity)]
    calc (1 : ℝ) ≤ _ := h1
      _ = _ := by rw [hK]; ring
  have hbd : ∀ x ∈ S, ‖rowMap ε A x‖ ≤ T := by
    intro x hx
    obtain ⟨γ, hγ, k, rfl⟩ := hS x hx
    exact (hF γ hγ).2.2 k
  have hpack := Formalism.SA.P.card_le_of_separated S (rowMap ε A) δ T hδ hT0.le hsep hbd
  have h2 : 1 + 2 * T / δ ≤ (1 + 2 * K) * T ^ (a + 1) := by
    have h3 : T * T ^ (a - 1) ≤ T ^ (a + 1) := by
      rw [pow_succ']
      exact mul_le_mul_of_nonneg_left (pow_le_pow_right₀ hT (Nat.sub_le _ _)) hT0.le
    have h4 : (1 : ℝ) ≤ T ^ (a + 1) := one_le_pow₀ hT
    have h5 : 2 * T / δ = 2 * K * (T * T ^ (a - 1)) := by
      rw [hδdef, div_inv_eq_mul]; ring
    rw [h5]
    nlinarith [mul_le_mul_of_nonneg_left h3 (by positivity : 0 ≤ 2 * K)]
  have hSc : (S.card : ℝ) ≤ ((1 + 2 * K) * T ^ (a + 1)) ^ Module.finrank ℝ (ι → Fin a → ℂ) :=
    hpack.trans (pow_le_pow_left₀ (by positivity) h2 _)
  have hFS : F.card ≤ S.card ^ d := by
    calc F.card ≤ (Fintype.piFinset (fun _ : Fin d => S)).card := by
          refine Finset.card_le_card_of_injOn (fun γ k => γ k) ?_ ?_
          · intro γ hγ
            refine Fintype.mem_piFinset.2 fun k => ?_
            exact Finset.mem_biUnion.2 ⟨γ, hγ, Finset.mem_image.2 ⟨k, Finset.mem_univ _, rfl⟩⟩
          · intro γ _ γ' _ h
            ext k j
            exact congrFun (congrFun h k) j
      _ = S.card ^ d := by simp
  calc (F.card : ℝ) ≤ (S.card : ℝ) ^ d := by exact_mod_cast hFS
    _ ≤ (((1 + 2 * K) * T ^ (a + 1)) ^ Module.finrank ℝ (ι → Fin a → ℂ)) ^ d :=
        pow_le_pow_left₀ (by positivity) hSc _
    _ = _ := by rw [pow_mul]

theorem tsum_schwartz_fullRank_le (E : Type) [Field E] (R : Subring E) (ι : Type) [Fintype ι]
    [Nonempty ι] (ε : ι → E →+* ℂ) (hprod : ∀ z ∈ R, z ≠ 0 → 1 ≤ ∏ i, ‖ε i z‖)
    (a d n₀ : ℕ) (hn₀ : 0 < n₀) (φ : SchwartzMap (ι → Fin d → Fin a → ℂ) ℂ) :
    ∃ C : ℝ, ∀ A : ι → Matrix (Fin a) (Fin a) ℂ, (∀ i, ‖(A i).det‖ = 1) →
      ∑' γ : {γ : Matrix (Fin d) (Fin a) E // γ.rank = a ∧ ∀ i j, (n₀ : E) * γ i j ∈ R},
        ‖φ (fun i => (γ.1.map (ε i)) * A i)‖ₑ ≤ ENNReal.ofReal C := by
  classical
  have hn₀' : (0 : ℝ) < n₀ := by exact_mod_cast hn₀
  set e : ℕ := Module.finrank ℝ (ι → Fin a → ℂ) * d with he
  set b : ℝ := 1 + 2 * ((n₀ : ℝ) ^ a * a.factorial) with hb
  have hb0 : 0 < b := by positivity
  set M : ℕ := (a + 1) * e with hM
  set Cφ : ℝ := 2 ^ (M + 1) * ((Finset.Iic ((M + 1, 0) : ℕ × ℕ)).sup
    (fun m => SchwartzMap.seminorm ℝ m.1 m.2)) φ with hCφ
  have hdec : ∀ x, (1 + ‖x‖) ^ (M + 1) * ‖φ x‖ ≤ Cφ := fun x => by
    simpa using SchwartzMap.one_add_le_sup_seminorm_apply (𝕜 := ℝ) (m := (M + 1, 0))
      (k := M + 1) (n := 0) le_rfl le_rfl φ x
  have hC0 : 0 ≤ Cφ := le_trans (by positivity) (hdec 0)
  set Q : ℝ := Cφ * b ^ e * 2 ^ M with hQ
  have hQ0 : 0 ≤ Q := by positivity
  refine ⟨2 * Q, fun A hA => ?_⟩
  let w : ℕ → ℝ := fun j => Cφ / (2 ^ j) ^ (M + 1)
  let Γ := {γ : Matrix (Fin d) (Fin a) E // γ.rank = a ∧ ∀ i j, (n₀ : E) * γ i j ∈ R}
  let p : ℕ → Γ → Prop := fun j γ => ∀ k, ‖rowMap ε A (γ.1 k)‖ ≤ 2 ^ (j + 1)
  have step1 : ∀ γ : Γ, ‖φ (fun i => (γ.1.map (ε i)) * A i)‖ₑ ≤
      ∑' j, if p j γ then ENNReal.ofReal (w j) else 0 := by
    intro γ
    set y : ι → Fin d → Fin a → ℂ := fun i => (γ.1.map (ε i)) * A i with hy
    obtain ⟨j, hj1, hj2⟩ := exists_nat_pow_near (x := 1 + ‖y‖) (y := (2 : ℝ))
      (by linarith [norm_nonneg y]) one_lt_two
    refine le_trans ?_ (ENNReal.le_tsum j)
    rw [if_pos]
    · rw [← ofReal_norm]
      refine ENNReal.ofReal_le_ofReal ?_
      show ‖φ y‖ ≤ Cφ / (2 ^ j) ^ (M + 1)
      rw [le_div_iff₀ (by positivity), mul_comm]
      exact le_trans (mul_le_mul_of_nonneg_right
        (pow_le_pow_left₀ (by positivity) hj1 _) (norm_nonneg _)) (hdec y)
    · intro k
      have h1 : ‖rowMap ε A (γ.1 k)‖ ≤ ‖y‖ := by
        refine (pi_norm_le_iff_of_nonneg (norm_nonneg _)).2 fun i => ?_
        refine (pi_norm_le_iff_of_nonneg (norm_nonneg _)).2 fun c => ?_
        have h2 : rowMap ε A (γ.1 k) i c = y i k c := rfl
        rw [h2]
        exact (norm_le_pi_norm (y i k) c).trans
          ((norm_le_pi_norm (y i) k).trans (norm_le_pi_norm y i))
      linarith
  have step2 : ∀ j, ∑' γ : Γ, (if p j γ then ENNReal.ofReal (w j) else 0) ≤
      ENNReal.ofReal (Q * (1 / 2) ^ j) := by
    intro j
    have hw0 : 0 ≤ w j := by positivity
    have hval : w j * (b * (2 ^ (j + 1) : ℝ) ^ (a + 1)) ^ e = Q * (1 / 2) ^ j := by
      have h1 : (b * (2 ^ (j + 1) : ℝ) ^ (a + 1)) ^ e = b ^ e * 2 ^ M * (2 ^ j) ^ M := by
        rw [mul_pow, mul_assoc, ← pow_mul, ← pow_mul, ← pow_mul, ← pow_add]
        congr 2
        rw [hM]; ring
      have h2 : ((2 : ℝ) ^ j) ^ (M + 1) = (2 ^ j) ^ M * 2 ^ j := pow_succ _ _
      simp only [w]
      rw [h1, h2, hQ, one_div, inv_pow]
      field_simp
    rw [← hval, ENNReal.ofReal_mul hw0, ENNReal.tsum_eq_iSup_sum]
    refine iSup_le fun s => ?_
    rw [← Finset.sum_filter, Finset.sum_const, nsmul_eq_mul, mul_comm]
    refine mul_le_mul_right ?_ _
    rw [← ENNReal.ofReal_natCast]
    refine ENNReal.ofReal_le_ofReal ?_
    rw [← Finset.card_image_of_injective _ Subtype.val_injective]
    refine card_le_of_rows_le R ε hprod hn₀ A hA (one_le_pow₀ one_le_two) _ ?_
    intro γ hγ
    obtain ⟨g, hg, rfl⟩ := Finset.mem_image.1 hγ
    exact ⟨g.2.1, g.2.2, (Finset.mem_filter.1 hg).2⟩
  calc ∑' γ : Γ, ‖φ (fun i => (γ.1.map (ε i)) * A i)‖ₑ
      ≤ ∑' γ : Γ, ∑' j, (if p j γ then ENNReal.ofReal (w j) else 0) :=
        ENNReal.tsum_le_tsum step1
    _ = ∑' j, ∑' γ : Γ, (if p j γ then ENNReal.ofReal (w j) else 0) := ENNReal.tsum_comm
    _ ≤ ∑' j : ℕ, ENNReal.ofReal (Q * (1 / 2) ^ j) := ENNReal.tsum_le_tsum step2
    _ = ENNReal.ofReal (∑' j : ℕ, Q * (1 / 2) ^ j) := by
        refine (ENNReal.ofReal_tsum_of_nonneg (fun j => by positivity) ?_).symm
        exact summable_geometric_two.mul_left Q
    _ = ENNReal.ofReal (2 * Q) := by
        rw [tsum_mul_left, tsum_geometric_two, mul_comm]

end GlobalTheory.CompanionTheory.Twist.FullRank
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.TwistedProofs.NormDetLeFactorialMulProd =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LLatBoundA =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LLatBoundA", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.TwistedProofs.MemIntROfFinPart\npublic import Mathlib.LinearAlgebra.Matrix.Rank\npublic import Development.AutomorphicSpectrum.Proofs.TwistedProofs.NormDetLeFactorialMulProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ModerateGrowthSchwartz\nimport Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.SphericalEisensteinSeriesOnGroup\nimport Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.CoefDataExists\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.BigCellDefs\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.ThetaOrbits\nimport Formalism.LocalToGlobal.GlobalTheory.GL3.IsometryLinkageTrivialLevel\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField
open GlobalTheory.RegSch (ikS projS Lvl)

namespace PositivityTheory.Rg.Rsw.L.LLatBound

variable {D : D7}

theorem fullRank_col (D : D7) (a n n₀ : ℕ) (hn₀ : 0 < n₀) (f : SchwartzMap (D.what₂.Tau → Fin a → Fin n → ℂ) ℂ) :
    ∃ C : ℝ, ∀ B : D.what₂.Tau → Matrix (Fin a) (Fin a) ℂ, (∀ τ, ‖(B τ).det‖ = 1) →
      ∑' ξ : {ξ : Matrix (Fin a) (Fin n) D.host.E // ξ.rank = a ∧ ∀ i j, (n₀ : D.host.E) * ξ i j ∈ GlobalTheory.CompanionTheory.Ipf.Bdd.intR D},
        ‖f (fun τ => B τ * ξ.1.map (tauE D τ))‖ₑ ≤ ENNReal.ofReal C := by
  haveI := _root_.Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.G0.tau_nonempty D
  obtain ⟨e, he⟩ : ∃ e : (D.what₂.Tau → Fin n → Fin a → ℂ) ≃ₗ[ℝ] (D.what₂.Tau → Fin a → Fin n → ℂ),
      ∀ x τ i j, e x τ i j = x τ j i :=
    ⟨{ toFun := fun x τ i j => x τ j i
       invFun := fun y τ j i => y τ i j
       map_add' := fun _ _ => rfl
       map_smul' := fun _ _ => rfl
       left_inv := fun _ => rfl
       right_inv := fun _ => rfl }, fun _ _ _ _ => rfl⟩
  obtain ⟨C, hC⟩ := GlobalTheory.CompanionTheory.Twist.FullRank.tsum_schwartz_fullRank_le D.host.E (GlobalTheory.CompanionTheory.Ipf.Bdd.intR D)
    D.what₂.Tau (tauE D) (fun z hz h0 => GlobalTheory.CompanionTheory.Ipf.Bdd.one_le_prod_tauE z hz h0) a n n₀ hn₀
    (SchwartzMap.compCLMOfContinuousLinearEquiv ℝ e.toContinuousLinearEquiv f)
  refine ⟨C, fun B hB => ?_⟩
  have hBt : ∀ τ, ‖(B τ)ᵀ.det‖ = 1 := fun τ => by
    rw [Matrix.det_transpose]
    exact hB τ
  obtain ⟨T, hT⟩ : ∃ T : {γ : Matrix (Fin n) (Fin a) D.host.E //
        γ.rank = a ∧ ∀ i j, (n₀ : D.host.E) * γ i j ∈ GlobalTheory.CompanionTheory.Ipf.Bdd.intR D} ≃
      {ξ : Matrix (Fin a) (Fin n) D.host.E //
        ξ.rank = a ∧ ∀ i j, (n₀ : D.host.E) * ξ i j ∈ GlobalTheory.CompanionTheory.Ipf.Bdd.intR D},
      ∀ γ, (T γ).1 = γ.1ᵀ :=
    ⟨{ toFun := fun γ => ⟨γ.1ᵀ, by rw [Matrix.rank_transpose]; exact γ.2.1, fun i j => γ.2.2 j i⟩
       invFun := fun ξ => ⟨ξ.1ᵀ, by rw [Matrix.rank_transpose]; exact ξ.2.1, fun i j => ξ.2.2 j i⟩
       left_inv := fun γ => Subtype.ext (Matrix.transpose_transpose _)
       right_inv := fun ξ => Subtype.ext (Matrix.transpose_transpose _) }, fun _ => rfl⟩
  rw [← T.tsum_eq]
  refine le_trans (le_of_eq (tsum_congr fun γ => ?_)) (hC (fun τ => (B τ)ᵀ) hBt)
  simp only [SchwartzMap.compCLMOfContinuousLinearEquiv_apply]
  congr 2
  funext τ i j
  rw [LinearEquiv.coe_toContinuousLinearEquiv']
  refine Eq.trans ?_ (he _ τ i j).symm
  rw [hT]
  simp only [Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply, mul_comm]

end PositivityTheory.Rg.Rsw.L.LLatBound

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LLatBoundA =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LLatBoundC =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LLatBoundC", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LLatBoundA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicSpectrum.Proofs.TwistedProofs.MemIntROfFinPart\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.EvalVAlgebraMapMem\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField
open GlobalTheory.RegSch (ikS projS Lvl)

namespace PositivityTheory.Rg.Rsw.L.LLatBound

variable {D : D7}

theorem finPart_mtL {V : HSp D} {a : GA D V} (ha : a ∈ GinfC V) : (mt V a).map (finPart D) = 1 := by
  have h0 : finHom V a = 1 := ha
  have h1 : (finHom V a).1 = 1 := by rw [h0]; rfl
  exact h1

theorem den_finL {ι : Type} [Fintype ι] (z : ι → Af D.host.F ⊗[D.host.F] D.host.E) :
    ∃ N : ℕ, 0 < N ∧ ∀ i, N • z i ∈ intAE D := by
  classical
  choose N hN hNz using fun i => GlobalTheory.CompanionTheory.Ipf.Bdd.den_one (D := D) (z i)
  refine ⟨∏ i, N i, Finset.prod_pos fun i _ => hN i, fun i => ?_⟩
  rw [← Finset.mul_prod_erase _ _ (Finset.mem_univ i), mul_comm, mul_smul]
  exact AddSubgroup.nsmul_mem _ (hNz i) _

theorem compAt_mt_GfC (θ : InfFam D) (V : HSp D) {k : GA D V} (hk : k ∈ GfC V) (τ : D.what₂.Tau) :
    compAt θ τ (mt V k) = 1 := by
  have h0 : infHom V k = 1 := hk
  have h : (mt V k).map (infPart D) = 1 := by
    have h1 : (infHom V k).1 = 1 := by rw [h0]; rfl
    exact h1
  ext i j
  have hij := congrFun (congrFun h i) j
  simp only [Matrix.map_apply] at hij
  simp only [compAt, Matrix.map_apply, hij, Matrix.one_apply]
  split_ifs <;> simp



theorem gen_bound_col {θ : InfFam D} (hθ : IsInfFam θ) (V : HSp D) (n : ℕ) (y : GA D V)
    (f : SchwartzMap (D.what₂.Tau → Fin V.rank → Fin n → ℂ) ℂ)
    (g : (Fin V.rank → Fin n → Af D.host.F ⊗[D.host.F] D.host.E) → ℂ)
    (hg : g ∈ GlobalTheory.WeilM.SB (Fin V.rank → Fin n → Af D.host.F ⊗[D.host.F] D.host.E)) :
    ∃ C : ℝ≥0∞, C < ⊤ ∧ ∀ a ∈ GinfC V, ∀ k ∈ GfC V, (∀ i j, finPart D (mt V k⁻¹ i j) ∈ intAE D) →
      ∑' x : {x : Matrix (Fin V.rank) (Fin n) D.host.E // x.rank = V.rank},
        ‖f (fun τ i j => compAt θ τ (mm (mt V (k * a * y)) (rat x.1)) i j) *
          g (fun i j => finPart D ((mm (mt V (k * a * y)) (rat x.1)) i j))‖ₑ ≤ C := by
  obtain ⟨Mg, hMg⟩ := hg.1.continuous.bounded_above_of_compact_support hg.2
  obtain ⟨N, hN, hNK⟩ := GlobalTheory.CompanionTheory.Ipf.Bdd.exists_den_matrix (D := D) (a := V.rank) (b := n) (K := tsupport g) hg.2
  obtain ⟨M, hM, hMy⟩ := den_finL (D := D)
    (fun p : Fin V.rank × Fin V.rank => finPart D (mt V y⁻¹ p.1 p.2))
  obtain ⟨C₀, hC₀⟩ := fullRank_col D V.rank n (N * M) (Nat.mul_pos hN hM) f
  refine ⟨ENNReal.ofReal C₀ * ENNReal.ofReal Mg, ENNReal.mul_lt_top ENNReal.ofReal_lt_top ENNReal.ofReal_lt_top,
    fun a ha k hk hki => ?_⟩
  set B : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ := fun τ => compAt θ τ (mt V (a * y)) with hBdef
  have hB : ∀ τ, ‖(B τ).det‖ = 1 := fun τ => GlobalTheory.CompanionTheory.Ipf.Bdd.norm_det_compAt hθ τ V (a * y)
  have hmt : mt V (k * a * y) = mt V k * mt V (a * y) := by
    rw [mul_assoc, _root_.GlobalTheory.BesselCompare.mt_mul]

  have hinf : ∀ x : Matrix (Fin V.rank) (Fin n) D.host.E,
      (fun τ i j => compAt θ τ (mm (mt V (k * a * y)) (rat x)) i j) = fun τ => B τ * x.map (tauE D τ) := by
    intro x
    funext τ i j
    have e1 := GlobalTheory.CompanionTheory.Ipf.Bdd.compAt_mulM θ τ (mt V (k * a * y)) (rat x)
    have e2 := GlobalTheory.CompanionTheory.Ipf.Bdd.compAt_mulM θ τ (mt V k) (mt V (a * y))
    have e0 : compAt θ τ (rat x) = x.map (tauE D τ) := GlobalTheory.CompanionTheory.Ipf.Bdd.compAt_rat hθ τ x
    rw [e0] at e1
    rw [compAt_mt_GfC θ V hk τ, Matrix.one_mul] at e2
    have e4 : compAt θ τ (mt V (k * a * y)) = B τ := by
      rw [hmt]; exact e2
    have e3 : compAt θ τ (mm (mt V (k * a * y)) (rat x)) = B τ * x.map (tauE D τ) := by
      rw [← e4]; exact e1
    rw [e3]

  set Yf : Matrix (Fin V.rank) (Fin V.rank) (Af D.host.F ⊗[D.host.F] D.host.E) := (mt V y).map (finPart D) with hYf
  set Yi : Matrix (Fin V.rank) (Fin V.rank) (Af D.host.F ⊗[D.host.F] D.host.E) := (mt V y⁻¹).map (finPart D) with hYi
  set Kf : Matrix (Fin V.rank) (Fin V.rank) (Af D.host.F ⊗[D.host.F] D.host.E) := (mt V k).map (finPart D) with hKf
  set Ki : Matrix (Fin V.rank) (Fin V.rank) (Af D.host.F ⊗[D.host.F] D.host.E) := (mt V k⁻¹).map (finPart D) with hKi
  have hYY : Yi * Yf = 1 := by
    rw [hYi, hYf, ← Matrix.map_mul, ← _root_.GlobalTheory.BesselCompare.mt_mul, inv_mul_cancel, _root_.GlobalTheory.BesselCompare.mt_one]
    exact Matrix.map_one _ (map_zero _) (map_one _)
  have hKK : Ki * Kf = 1 := by
    rw [hKi, hKf, ← Matrix.map_mul, ← _root_.GlobalTheory.BesselCompare.mt_mul, inv_mul_cancel, _root_.GlobalTheory.BesselCompare.mt_one]
    exact Matrix.map_one _ (map_zero _) (map_one _)
  have hfin : ∀ x : Matrix (Fin V.rank) (Fin n) D.host.E,
      (mm (mt V (k * a * y)) (rat x)).map (finPart D) = Kf * Yf * x.map (fun c => finPart D (incA D c)) := by
    intro x
    have : (mt V (a * y)).map (finPart D) = Yf := by
      rw [_root_.GlobalTheory.BesselCompare.mt_mul, Matrix.map_mul, finPart_mtL ha, Matrix.one_mul]
    show (mt V (k * a * y) * rat x).map (finPart D) = _
    rw [Matrix.map_mul, hmt, Matrix.map_mul, this]
    rfl

  have hden : ∀ x : Matrix (Fin V.rank) (Fin n) D.host.E,
      g (fun i j => finPart D ((mm (mt V (k * a * y)) (rat x)) i j)) ≠ 0 →
        ∀ i j, ((N * M : ℕ) : D.host.E) * x i j ∈ GlobalTheory.CompanionTheory.Ipf.Bdd.intR D := by
    intro x hx i j
    set Z : Matrix (Fin V.rank) (Fin n) (Af D.host.F ⊗[D.host.F] D.host.E) :=
      (mm (mt V (k * a * y)) (rat x)).map (finPart D) with hZ
    have hZK : Z ∈ tsupport g := subset_tsupport _ hx
    have hxZ : x.map (fun c => finPart D (incA D c)) = Yi * (Ki * Z) := by
      rw [hZ, hfin x, ← Matrix.mul_assoc Ki, ← Matrix.mul_assoc Ki, hKK, Matrix.one_mul, ← Matrix.mul_assoc,
        hYY, Matrix.one_mul]
    refine GlobalTheory.CompanionTheory.Ipf.Bdd.mem_intR_of_finPart ?_
    have e : finPart D (incA D (((N * M : ℕ) : D.host.E) * x i j)) =
        ∑ l, ∑ m, (M • Yi i l) * (Ki l m * (N • Z m j)) := by
      have hij : finPart D (incA D (x i j)) = (Yi * (Ki * Z)) i j := by
        rw [← hxZ]; rfl
      rw [map_mul, map_mul, hij, Matrix.mul_apply, Finset.mul_sum]
      refine Finset.sum_congr rfl fun l _ => ?_
      rw [Matrix.mul_apply, Finset.mul_sum, Finset.mul_sum]
      refine Finset.sum_congr rfl fun m _ => ?_
      simp only [map_natCast, nsmul_eq_mul]
      push_cast
      ring
    rw [e]
    refine sum_mem fun l _ => sum_mem fun m _ => ?_
    exact _root_.GlobalTheory.IdemPrime.mul_mem_int (hMy (i, l)) (_root_.GlobalTheory.IdemPrime.mul_mem_int (hki l m) (hNK Z hZK m j))

  set S₁ : Set (Matrix (Fin V.rank) (Fin n) D.host.E) := {x | x.rank = V.rank} with hS₁
  set S₂ : Set (Matrix (Fin V.rank) (Fin n) D.host.E) :=
    {x | x.rank = V.rank ∧ ∀ i j, ((N * M : ℕ) : D.host.E) * x i j ∈ GlobalTheory.CompanionTheory.Ipf.Bdd.intR D} with hS₂
  set F : Matrix (Fin V.rank) (Fin n) D.host.E → ℝ≥0∞ := fun x =>
    ‖f (fun τ i j => compAt θ τ (mm (mt V (k * a * y)) (rat x)) i j) *
      g (fun i j => finPart D ((mm (mt V (k * a * y)) (rat x)) i j))‖ₑ with hF
  set G : Matrix (Fin V.rank) (Fin n) D.host.E → ℝ≥0∞ := fun x =>
    ‖f (fun τ => B τ * x.map (tauE D τ))‖ₑ * ENNReal.ofReal Mg with hG
  have e1 : ∑' x : {x : Matrix (Fin V.rank) (Fin n) D.host.E // x.rank = V.rank}, F x.1 = ∑' x, S₁.indicator F x :=
    tsum_subtype S₁ F
  have e2 : ∑' x : S₂, G x.1 = ∑' x, S₂.indicator G x := tsum_subtype S₂ G
  have hle : ∀ x, S₁.indicator F x ≤ S₂.indicator G x := by
    intro x
    by_cases h1 : x ∈ S₁
    · rw [Set.indicator_of_mem h1]
      by_cases h0 : g (fun i j => finPart D ((mm (mt V (k * a * y)) (rat x)) i j)) = 0
      · have : F x = 0 := by simp only [hF, h0, mul_zero, enorm_zero]
        rw [this]; exact zero_le
      · have h2 : x ∈ S₂ := ⟨h1, hden x h0⟩
        rw [Set.indicator_of_mem h2]
        simp only [hF, hG]
        rw [hinf x, enorm_mul]
        gcongr
        rw [← ofReal_norm]
        exact ENNReal.ofReal_le_ofReal (hMg _)
    · rw [Set.indicator_of_notMem h1]; exact zero_le
  show ∑' x : {x : Matrix (Fin V.rank) (Fin n) D.host.E // x.rank = V.rank}, F x.1 ≤ _
  rw [e1]
  calc ∑' x, S₁.indicator F x ≤ ∑' x, S₂.indicator G x := ENNReal.tsum_le_tsum hle
    _ = ∑' x : S₂, G x.1 := e2.symm
    _ = (∑' x : S₂, ‖f (fun τ => B τ * x.1.map (tauE D τ))‖ₑ) * ENNReal.ofReal Mg := ENNReal.tsum_mul_right
    _ ≤ ENNReal.ofReal C₀ * ENNReal.ofReal Mg := by
        gcongr
        exact hC₀ B hB

end PositivityTheory.Rg.Rsw.L.LLatBound

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LLatBoundC =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LLatBoundD =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LLatBoundD", "h": "module\n\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.TiedWeil\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsSelfDualLatticeAtPlaceComapUnitarySupported\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LatHatOpenAndContinuous\npublic import Development.AutomorphicSpectrum.Proofs.TwistedProofs.MemIntROfFinPart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ModerateGrowthSchwartz\nimport Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.SphericalEisensteinSeriesOnGroup\nimport Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.CoefDataExists\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.BigCellDefs\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.ThetaOrbits\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.EvalVAlgebraMapMem\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField
open GlobalTheory.RegSch (ikS projS Lvl)

namespace PositivityTheory.Rg.Rsw.L.LLatBound

variable {D : D7}



theorem exists_intOpen (V : HSp D) : ∃ U : Subgroup (GA D V), IsOpen (U : Set (GA D V)) ∧
    ∀ k ∈ U, ∀ i j, finPart D (mt V k i j) ∈ intAE D := by
  have hfc : Continuous (finPart D) := GlobalTheory.Member.continuous_finPart D
  have hint : ∀ (A B : Mx D V.rank V.rank), (∀ i j, finPart D (A i j) ∈ intAE D) → (∀ i j, finPart D (B i j) ∈ intAE D) →
      ∀ i j, finPart D ((A * B) i j) ∈ intAE D := by
    intro A B hA hB i j

    rw [Matrix.mul_apply, map_sum]
    exact sum_mem fun l _ => by rw [map_mul]; exact _root_.GlobalTheory.IdemPrime.mul_mem_int (hA i l) (hB l j)
  have hone : ∀ i j, finPart D ((1 : Mx D V.rank V.rank) i j) ∈ intAE D := by
    intro i j
    rw [Matrix.one_apply]
    split_ifs
    · rw [map_one]; exact (by simpa using GlobalTheory.IwaPlace.SdComap.natCast_mem_intAE (D := D) 1)
    · rw [map_zero]; exact zero_mem _
  let U : Subgroup (GA D V) :=
    { carrier := {k | (∀ i j, finPart D (mt V k i j) ∈ intAE D) ∧ ∀ i j, finPart D (mt V k⁻¹ i j) ∈ intAE D}
      one_mem' := by
        refine ⟨fun i j => ?_, fun i j => ?_⟩
        · rw [show mt V 1 = 1 from rfl]; exact hone i j
        · rw [inv_one, show mt V 1 = 1 from rfl]; exact hone i j
      mul_mem' := by
        rintro k l ⟨hk, hk'⟩ ⟨hl, hl'⟩
        refine ⟨fun i j => ?_, fun i j => ?_⟩
        · rw [show mt V (k * l) = mt V k * mt V l from rfl]; exact hint _ _ hk hl i j
        · rw [mul_inv_rev, show mt V (l⁻¹ * k⁻¹) = mt V l⁻¹ * mt V k⁻¹ from rfl]; exact hint _ _ hl' hk' i j
      inv_mem' := by
        rintro k ⟨hk, hk'⟩
        exact ⟨hk', by simpa using hk⟩ }
  refine ⟨U, ?_, fun k hk => hk.1⟩
  have hmt : Continuous (mt V) := GlobalTheory.MixModel.continuous_mt V
  have hmti : Continuous fun k : GA D V => mt V k⁻¹ := hmt.comp continuous_inv
  have hopen : IsOpen {z : Af D.host.F ⊗[D.host.F] D.host.E | z ∈ intAE D} := by
    have h1 := GlobalTheory.CompanionTheory.Ipf.Bdd.isOpen_nsmul_mem (D := D) 1
    simp only [one_nsmul] at h1
    exact h1
  have e : (U : Set (GA D V)) = (⋂ i, ⋂ j, (fun k : GA D V => finPart D (mt V k i j)) ⁻¹' {z | z ∈ intAE D}) ∩
      ⋂ i, ⋂ j, (fun k : GA D V => finPart D (mt V k⁻¹ i j)) ⁻¹' {z | z ∈ intAE D} := by
    ext k; simp [U]
  rw [e]
  refine IsOpen.inter (isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j => ?_)
    (isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j => ?_)
  · exact hopen.preimage (hfc.comp ((continuous_apply j).comp ((continuous_apply i).comp hmt)))
  · exact hopen.preimage (hfc.comp ((continuous_apply j).comp ((continuous_apply i).comp hmti)))

end PositivityTheory.Rg.Rsw.L.LLatBound

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LLatBoundD =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LLatBound =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LLatBound", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsGrowthSobNeTopOfIsAutFunSm\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LLatBoundB\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LLatBoundC\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LLatBoundD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField
open GlobalTheory.RegSch (ikS projS Lvl)

namespace PositivityTheory.Rg.Rsw.L.LLatBound

variable {D : D7}

theorem gen_all {θ : InfFam D} (hθ : IsInfFam θ) (V : HSp D) (n : ℕ)
    (f : SchwartzMap (D.what₂.Tau → Fin V.rank → Fin n → ℂ) ℂ)
    (g : (Fin V.rank → Fin n → Af D.host.F ⊗[D.host.F] D.host.E) → ℂ)
    (hg : g ∈ GlobalTheory.WeilM.SB (Fin V.rank → Fin n → Af D.host.F ⊗[D.host.F] D.host.E)) :
    ∃ C : ℝ≥0∞, C < ⊤ ∧ ∀ h : GA D V,
      ∑' x : {x : Matrix (Fin V.rank) (Fin n) D.host.E // x.rank = V.rank},
        ‖(fun X : Mx D V.rank n => f (fun τ i j => compAt θ τ X i j) * g (fun i j => finPart D (X i j)))
          (mm (mt V h⁻¹) (rat x.1))‖ₑ ≤ C := by
  obtain ⟨U, hUo, hU⟩ := exists_intOpen V
  obtain ⟨S, -, hS⟩ := GlobalTheory.Size.exists_finset_doubleCosets V U hUo
  choose C hC hb using fun x₀ : GA D V => gen_bound_col hθ V n x₀⁻¹ f g hg
  refine ⟨∑ x₀ ∈ S, C x₀, ENNReal.sum_lt_top.2 fun x _ => hC x, fun h => ?_⟩
  obtain ⟨γ, hγ, x₀, hx₀, a, ha, k, hk, hkf, rfl⟩ := hS h
  have e : (γ * x₀ * a * k)⁻¹ = (k⁻¹ * a⁻¹ * x₀⁻¹) * γ⁻¹ := by group
  have e2 : ∀ X : Mx D V.rank n, mm (mt V (γ * x₀ * a * k)⁻¹) X = mm (mt V (k⁻¹ * a⁻¹ * x₀⁻¹)) (mm (mt V γ⁻¹) X) := by
    intro X
    rw [e, _root_.GlobalTheory.BesselCompare.mt_mul]
    exact Matrix.mul_assoc _ _ _
  simp_rw [e2]
  rw [tsum_GQ V n γ⁻¹ (inv_mem hγ) (fun X => ‖f (fun τ i j => compAt θ τ (mm (mt V (k⁻¹ * a⁻¹ * x₀⁻¹)) X) i j) *
    g (fun i j => finPart D ((mm (mt V (k⁻¹ * a⁻¹ * x₀⁻¹)) X) i j))‖ₑ)]
  refine (hb x₀ a⁻¹ (inv_mem ha) k⁻¹ (inv_mem hkf) ?_).trans
    (Finset.single_le_sum (f := C) (fun _ _ => zero_le) hx₀)
  simpa using hU k hk

end PositivityTheory.Rg.Rsw.L.LLatBound

namespace PositivityTheory.Rg.Rsw.L

theorem latBound : LatBound := by
  intro D θ hθ V n M hM
  suffices h : ∃ C : ℝ≥0∞, C < ⊤ ∧ ∀ h : GA D V,
      ∑' x : {x : Matrix (Fin V.rank) (Fin n) D.host.E // x.rank = V.rank}, ‖M (mm (mt V h⁻¹) (rat x.1))‖ₑ ≤ C by
    obtain ⟨C, hC, h⟩ := h
    exact ⟨C.toNNReal, fun g => (h g).trans (by rw [ENNReal.coe_toNNReal hC.ne])⟩
  induction hM using Submodule.span_induction with
  | mem Φ hΦ =>
    obtain ⟨f, g, hg, rfl⟩ := hΦ
    exact LLatBound.gen_all hθ V n f g hg
  | zero => exact ⟨0, by simp, fun _ => by simp⟩
  | add f g _ _ hf hg =>
    obtain ⟨C₁, h₁, hf⟩ := hf
    obtain ⟨C₂, h₂, hg⟩ := hg
    refine ⟨C₁ + C₂, ENNReal.add_lt_top.2 ⟨h₁, h₂⟩, fun h => ?_⟩
    calc _ ≤ ∑' x : {x : Matrix (Fin V.rank) (Fin n) D.host.E // x.rank = V.rank},
          (‖f (mm (mt V h⁻¹) (rat x.1))‖ₑ + ‖g (mm (mt V h⁻¹) (rat x.1))‖ₑ) :=
          ENNReal.tsum_le_tsum fun x => enorm_add_le _ _
      _ = _ := ENNReal.tsum_add
      _ ≤ _ := add_le_add (hf h) (hg h)
  | smul c f _ hf =>
    obtain ⟨C₁, h₁, hf⟩ := hf
    refine ⟨‖c‖ₑ * C₁, ENNReal.mul_lt_top enorm_lt_top h₁, fun h => ?_⟩
    calc _ = ∑' x : {x : Matrix (Fin V.rank) (Fin n) D.host.E // x.rank = V.rank}, ‖c‖ₑ * ‖f (mm (mt V h⁻¹) (rat x.1))‖ₑ :=
          tsum_congr fun x => by simp
      _ = _ := ENNReal.tsum_mul_left
      _ ≤ _ := by gcongr; exact hf h

end PositivityTheory.Rg.Rsw.L

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LLatBound =====
