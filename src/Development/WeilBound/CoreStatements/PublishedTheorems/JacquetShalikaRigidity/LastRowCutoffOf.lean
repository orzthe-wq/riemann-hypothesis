module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LastRowMulRowGLInv
public import GroundTheory.AutomorphicForms.FourierWhittaker.IsAddFundamentalDomainImageOfMapVecLattice
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdelicGLHomeomorphInfiniteFinite
public import Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.WhittakerVanishingImpliesZero
public import GroundTheory.GlobalFields.Adele.Compact
public import GroundTheory.GlobalFields.Adele.Approximation
public import Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.MirabolicColumnBlock
public import Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.ColumnConjugationMeasure
public import Mathlib.Analysis.Calculus.BumpFunction.Basic
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
import Mathlib.Topology.Sheaves.Init
import Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.SphOff
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Levelaf
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.ENatToNat
import GroundTheory.GlobalFields.LocalFieldAtPlace
import GroundTheory.LocalFields.PadicLogSeries
import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicVectorIntegralProduct, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicVectorIntegralProductStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AnnihilatorAdelicLatticeCompact, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousSInf, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanCharacterRealPairing, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BoxFourierIntegralBound, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteAdelicLatticeOpenCompact, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InfiniteVectorMeasureIsAddHaar, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InfiniteVectorMeasureIsAddHaarStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothCutoffTranslateContDiff, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothCutoffTranslateContDiffStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HasCompactSupportEtaOf, Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.LastRowCutoffOf

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicVectorIntegralProduct =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicVectorIntegralProduct", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LastRowMulRowGLInv\npublic import GroundTheory.AutomorphicForms.FourierWhittaker.IsAddFundamentalDomainImageOfMapVecLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdelicGLHomeomorphInfiniteFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.SphOff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter GlobalTheory.CuspGeneric GlobalTheory.CuspRep PositivityTheory.jumpWindows PositivityTheory.AdelicQuotientData GroundTheory.Automorphic.FourierWhittaker GlobalTheory.CompanionTheory.CutOff
open scoped ContDiff

namespace GlobalTheory.CompanionTheory.CutOff.Split

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E]

def rowEquiv (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (k : ℕ) :
    (Fin k → InfiniteAdeleRing E) ≃ᵐ (Fin k → Cinf E) :=
  MeasurableEquiv.piCongrRight fun _ =>
    { toEquiv := (infEq E).symm.toEquiv
      measurable_toFun := (GlobalTheory.CuspRep.GASplit.continuous_infEq_symm E).measurable
      measurable_invFun := (continuous_infEq E).measurable }

theorem nuInf_eq (k : ℕ) :
    nuInf E k = (Measure.pi fun _ : Fin k => GroundTheory.Global.infiniteAdeleMeasure E).map (rowEquiv E k) := rfl

theorem integral_split {k : ℕ} (A : (Fin k → Cinf E) → ℂ) (B : (Fin k → Af E) → ℂ) :
    ∫ y, A (fun i => pInf E (y i)) * B (fun i => pFin E (y i)) ∂vecMeasure E (Fin k) =
      (∫ x, A x ∂nuInf E k) * ∫ f, B f ∂nuFin E k := by
  have hmp := measurePreserving_arrowProdEquivProdArrow (InfiniteAdeleRing E) (Af E) (Fin k)
    (fun _ => GroundTheory.Global.infiniteAdeleMeasure E) (fun _ => GroundTheory.Global.finiteAdeleMeasure E)
  haveI : SFinite (nuFin E k) := by unfold nuFin; infer_instance
  have e : (fun y : Fin k → Ad E => A (fun i => pInf E (y i)) * B (fun i => pFin E (y i))) =
      fun x => (A ∘ rowEquiv E k) ((MeasurableEquiv.arrowProdEquivProdArrow (InfiniteAdeleRing E) (Af E) (Fin k)) x).1 *
        B ((MeasurableEquiv.arrowProdEquivProdArrow (InfiniteAdeleRing E) (Af E) (Fin k)) x).2 := by
    funext y
    rfl
  have h1 : ∫ y, A (fun i => pInf E (y i)) * B (fun i => pFin E (y i)) ∂vecMeasure E (Fin k) =
      ∫ z, (A ∘ rowEquiv E k) z.1 * B z.2 ∂((Measure.pi fun _ : Fin k => GroundTheory.Global.infiniteAdeleMeasure E).prod
        (nuFin E k)) := by
    rw [e]
    exact (hmp.integral_comp (MeasurableEquiv.measurableEmbedding _)
      (fun z => (A ∘ rowEquiv E k) z.1 * B z.2))
  rw [h1, integral_prod_mul, nuInf_eq, integral_map_equiv]
  rfl

end GlobalTheory.CompanionTheory.CutOff.Split
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicVectorIntegralProduct =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicVectorIntegralProductStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicVectorIntegralProductStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LastRowMulRowGLInv\npublic import GroundTheory.AutomorphicForms.FourierWhittaker.IsAddFundamentalDomainImageOfMapVecLattice\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicVectorIntegralProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.SphOff\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter GlobalTheory.CuspGeneric GlobalTheory.CuspRep PositivityTheory.jumpWindows PositivityTheory.AdelicQuotientData GroundTheory.Automorphic.FourierWhittaker GlobalTheory.CompanionTheory.CutOff
open scoped ContDiff

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicVectorIntegralProductStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AnnihilatorAdelicLatticeCompact =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AnnihilatorAdelicLatticeCompact", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.WhittakerVanishingImpliesZero\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Levelaf\npublic import GroundTheory.GlobalFields.Adele.Compact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LastRowMulRowGLInv\nimport Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.SphOff\npublic import GroundTheory.GlobalFields.Adele.Approximation\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter GlobalTheory.CuspGeneric GlobalTheory.CuspRep PositivityTheory.jumpWindows PositivityTheory.AdelicQuotientData GroundTheory.Automorphic.FourierWhittaker GlobalTheory.CompanionTheory.CutOff
open scoped ContDiff

noncomputable section

namespace GlobalTheory.CompanionTheory.AnnLattice

variable {E : Type} [Field E] [NumberField E]

theorem sLoc_mul (w : Pl E) (t : w.adicCompletion E) (z : Af E) :
    sLoc E w t * z = sLoc E w (t * pLoc E w z) := by
  classical
  refine FiniteAdeleRing.ext _ fun v => ?_
  change (Pi.single w t : ∀ v : Pl E, v.adicCompletion E) v * pLoc E v z =
    (Pi.single w (t * pLoc E w z) : ∀ v : Pl E, v.adicCompletion E) v
  by_cases h : v = w
  · subst h; simp
  · simp [Pi.single_eq_of_ne h]

theorem val_int_le_one (u : Pl E) (d : 𝓞 E) :
    Valued.v (algebraMap E (u.adicCompletion E) (algebraMap (𝓞 E) E d)) ≤ 1 := by
  rw [Formalism.UG.P.levelaf_valued_algebraMap]
  exact u.valuation_le_one d

theorem exists_int_small (S : Finset (Pl E)) (c : Pl E → WithZero (Multiplicative ℤ))
    (hc : ∀ w ∈ S, c w ≠ 0) :
    ∃ D : 𝓞 E, D ≠ 0 ∧ ∀ w ∈ S, Valued.v (algebraMap E (w.adicCompletion E) (algebraMap (𝓞 E) E D)) ≤ c w := by
  classical
  induction S using Finset.induction_on with
  | empty => exact ⟨1, one_ne_zero, by simp⟩
  | insert w S hw ih =>
    obtain ⟨D, hD0, hD⟩ := ih fun u hu => hc u (Finset.mem_insert_of_mem hu)
    obtain ⟨x, hxw, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot w.ne_bot
    have hlt : Valued.v (algebraMap E (w.adicCompletion E) (algebraMap (𝓞 E) E x)) < 1 := by
      rw [Formalism.UG.P.levelaf_valued_algebraMap]
      exact (HeightOneSpectrum.valuation_lt_one_iff_mem w _).2 hxw
    obtain ⟨n, hn⟩ := exists_pow_lt₀ hlt (Units.mk0 _ (hc w (Finset.mem_insert_self _ _)))
    refine ⟨D * x ^ n, mul_ne_zero hD0 (pow_ne_zero _ hx0), fun u hu => ?_⟩
    simp only [map_mul, map_pow]
    rcases Finset.mem_insert.1 hu with rfl | hu
    · calc _ ≤ 1 * _ := mul_le_mul' (val_int_le_one u D) le_rfl
        _ = _ := one_mul _
        _ ≤ c u := hn.le
    · calc _ ≤ c u * 1 := mul_le_mul' (hD u hu) (pow_le_one' (val_int_le_one u x) n)
        _ = c u := mul_one _

theorem one_le_exp_mul {b : WithZero (Multiplicative ℤ)} (h : 1 < b) : 1 ≤ WithZero.exp (-1 : ℤ) * b := by
  have hb0 : b ≠ 0 := (zero_lt_one.trans h).ne'
  obtain ⟨n, rfl⟩ : ∃ n : ℤ, b = WithZero.exp n := ⟨_, (WithZero.exp_log hb0).symm⟩
  rw [← WithZero.exp_add, ← WithZero.exp_zero, WithZero.exp_le_exp]
  rw [← WithZero.exp_zero, WithZero.exp_lt_exp] at h
  omega

variable {ψ : AddChar (Ad E) ℂ}

theorem val_le_one_of_cond {w : Pl E} (hw : Cond ψ w) {L : Set (Af E)}
    (hL : ∀ t ∈ Formalism.UG.Ov E w, sLoc E w t ∈ L) {z : Af E}
    (hz : ∀ a ∈ L, ψ (sFin E (a * z)) = 1) : Valued.v (pLoc E w z) ≤ 1 := by
  by_contra hcon
  have h1 : 1 < Valued.v (pLoc E w z) := not_le.1 hcon
  obtain ⟨-, ϖ, y, hϖ, hy1, hy⟩ := hw
  have hz0 : Valued.v (pLoc E w z) ≠ 0 := (zero_lt_one.trans h1).ne'
  have hzw : pLoc E w z ≠ 0 := (map_ne_zero _).1 hz0
  have hϖ' : Valued.v ϖ = WithZero.exp (-1 : ℤ) := hϖ
  have hd : 1 ≤ Valued.v ϖ * Valued.v (pLoc E w z) := by
    rw [hϖ']
    exact one_le_exp_mul h1
  have hyv : Valued.v (ϖ * y) ≤ 1 := hy1
  rw [map_mul] at hyv
  have hle : Valued.v y ≤ Valued.v (pLoc E w z) := by
    calc Valued.v y = 1 * Valued.v y := (one_mul _).symm
      _ ≤ (Valued.v ϖ * Valued.v (pLoc E w z)) * Valued.v y := mul_le_mul' hd le_rfl
      _ = (Valued.v ϖ * Valued.v y) * Valued.v (pLoc E w z) := mul_right_comm _ _ _
      _ ≤ 1 * Valued.v (pLoc E w z) := mul_le_mul' hyv le_rfl
      _ = _ := one_mul _
  have ht : y / pLoc E w z ∈ Formalism.UG.Ov E w := by
    change Valued.v (y / pLoc E w z) ≤ 1
    rw [map_div₀]
    exact div_le_one_of_le₀ hle zero_le'
  have h2 := hz _ (hL _ ht)
  rw [sLoc_mul, div_mul_cancel₀ _ hzw] at h2
  exact hy h2

theorem exists_val_bound (hψ : StdPsi ψ) (w : Pl E) {L : Set (Af E)} {N : Set (w.adicCompletion E)} (hN : N ∈ 𝓝 0)
    (hL : ∀ t ∈ N, sLoc E w t ∈ L) :
    ∃ c : WithZero (Multiplicative ℤ), c ≠ 0 ∧ ∀ z : Af E, (∀ a ∈ L, ψ (sFin E (a * z)) = 1) →
      ∀ d : w.adicCompletion E, Valued.v d ≤ c → Valued.v (d * pLoc E w z) ≤ 1 := by
  obtain ⟨y, hy⟩ := hψ.loc w
  have hy0 : y ≠ 0 := by
    rintro rfl
    exact hy (by simp)
  have hY : Valued.v y ≠ 0 := (map_ne_zero _).2 hy0
  obtain ⟨γ, hγ⟩ := Valued.mem_nhds_zero.1 hN
  set g : WithZero (Multiplicative ℤ) := MonoidWithZeroHom.ValueGroup₀.embedding γ.1 with hg
  have hg0 : g ≠ 0 := by
    rw [hg]; exact (map_ne_zero _).2 γ.ne_zero
  refine ⟨g / Valued.v y, div_ne_zero hg0 hY, fun z hz d hd => ?_⟩
  by_contra hcon
  have h1 : 1 < Valued.v (d * pLoc E w z) := not_le.1 hcon
  rw [map_mul] at h1
  have hb0 : Valued.v (pLoc E w z) ≠ 0 := by
    intro h
    rw [h, mul_zero] at h1
    exact not_lt_of_ge zero_le' h1
  have hzw : pLoc E w z ≠ 0 := (map_ne_zero _).1 hb0
  have hYpos : 0 < Valued.v y := zero_lt_iff.2 hY
  have hbpos : 0 < Valued.v (pLoc E w z) := zero_lt_iff.2 hb0
  have hdY : Valued.v d * Valued.v y ≤ g := (le_div_iff₀ hYpos).1 hd
  have ht : y / pLoc E w z ∈ N := by
    refine hγ ?_
    change (Valued.v : Valuation (w.adicCompletion E) (WithZero (Multiplicative ℤ))).restrict (y / pLoc E w z) < γ.1
    rw [Valuation.restrict_lt_iff_lt_embedding, map_div₀, ← hg, div_lt_iff₀ hbpos]
    calc Valued.v y = 1 * Valued.v y := (one_mul _).symm
      _ < (Valued.v d * Valued.v (pLoc E w z)) * Valued.v y := mul_lt_mul_of_pos_right h1 hYpos
      _ = (Valued.v d * Valued.v y) * Valued.v (pLoc E w z) := mul_right_comm _ _ _
      _ ≤ g * Valued.v (pLoc E w z) := mul_le_mul' hdY le_rfl
  have h2 := hz _ (hL _ ht)
  rw [sLoc_mul, div_mul_cancel₀ _ hzw] at h2
  exact hy h2

theorem exists_isCompact_annihilator : ∀ {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {ψ : AddChar (Ad E) ℂ},
    StdPsi ψ → ∀ (S : Finset (Pl E)), (∀ w, w ∉ S → Cond ψ w) → ∀ (L : Set (Af E)),
    (∀ w, w ∉ S → ∀ t ∈ Formalism.UG.Ov E w, sLoc E w t ∈ L) →
    (∀ w ∈ S, ∃ N ∈ 𝓝 (0 : w.adicCompletion E), ∀ t ∈ N, sLoc E w t ∈ L) →
    ∃ C : Set (Af E), IsCompact C ∧ ∀ z : Af E, (∀ a ∈ L, ψ (sFin E (a * z)) = 1) → z ∈ C := by
  intro E _ _ _ ψ hψ S hS L hoff hon
  classical
  have hloc : ∀ w : Pl E, ∃ c : WithZero (Multiplicative ℤ), c ≠ 0 ∧ (w ∈ S → ∀ z : Af E,
      (∀ a ∈ L, ψ (sFin E (a * z)) = 1) → ∀ d : w.adicCompletion E, Valued.v d ≤ c →
        Valued.v (d * pLoc E w z) ≤ 1) := fun w => by
    by_cases hw : w ∈ S
    · obtain ⟨N, hN, hNL⟩ := hon w hw
      obtain ⟨c, hc0, hc⟩ := exists_val_bound hψ w hN hNL
      exact ⟨c, hc0, fun _ => hc⟩
    · exact ⟨1, one_ne_zero, fun h => absurd h hw⟩
  choose c hc0 hc using hloc
  obtain ⟨D, hD0, hD⟩ := exists_int_small S c fun w _ => hc0 w
  have he : algebraMap (𝓞 E) E D ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective (𝓞 E) E)).2 hD0
  refine ⟨(fun y => algebraMap E (Af E) (algebraMap (𝓞 E) E D)⁻¹ * y) ''
      (GroundTheory.Global.integralFiniteAdeles (𝓞 E) E : Set (Af E)),
    (GroundTheory.Global.isCompact_integralFiniteAdeles E).image (continuous_const.mul continuous_id), fun z hz => ?_⟩
  refine ⟨algebraMap E (Af E) (algebraMap (𝓞 E) E D) * z, ?_, ?_⟩
  · refine SetLike.mem_coe.2 (GroundTheory.Global.mem_integralFiniteAdeles.2 fun w => ?_)
    have e : (algebraMap E (Af E) (algebraMap (𝓞 E) E D) * z) w =
        algebraMap E (w.adicCompletion E) (algebraMap (𝓞 E) E D) * pLoc E w z := rfl
    rw [e, HeightOneSpectrum.mem_adicCompletionIntegers]
    by_cases hw : w ∈ S
    · exact hc w hw z hz _ (hD w hw)
    · rw [map_mul]
      calc _ ≤ 1 * 1 := mul_le_mul' (val_int_le_one w D) (val_le_one_of_cond (hS w hw) (hoff w hw) hz)
        _ = 1 := one_mul 1
  · change algebraMap E (Af E) (algebraMap (𝓞 E) E D)⁻¹ * (algebraMap E (Af E) (algebraMap (𝓞 E) E D) * z) = z
    rw [← mul_assoc, ← map_mul, inv_mul_cancel₀ he, map_one, one_mul]

end GlobalTheory.CompanionTheory.AnnLattice

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AnnihilatorAdelicLatticeCompact =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousSInf =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousSInf", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.WhittakerVanishingImpliesZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Topology Filter
open GlobalTheory.CuspGeneric GlobalTheory.CuspRep PositivityTheory.jumpWindows

namespace GlobalTheory.CompanionTheory.JSInfStep

variable {E : Type} [Field E] [NumberField E] {a : ℕ}

theorem nonempty_pl : Nonempty (Pl E) := by
  obtain ⟨M, hM⟩ := Ideal.exists_maximal (𝓞 E)
  exact ⟨⟨M, hM.isPrime, Ring.ne_bot_of_isMaximal_of_not_isField hM (RingOfIntegers.not_isField E)⟩⟩

variable [_root_.NumberField.IsTotallyComplex E]

def chiInf (ψ : AddChar (Ad E) ℂ) : AddChar (Cinf E) ℂ :=
  ψ.compAddMonoidHom (AddMonoidHomClass.toAddMonoidHom (sInf E))

theorem chiInf_apply (ψ : AddChar (Ad E) ℂ) (z : Cinf E) : chiInf ψ z = ψ (sInf E z) := rfl

theorem continuous_sInf : Continuous (sInf E) :=
  ((continuous_infEq E).prodMk continuous_const :
    Continuous fun x : Cinf E => ((infEq E x, 0) : InfiniteAdeleRing E × Af E))

theorem pInf_sInf (x : Cinf E) : pInf E (sInf E x) = x := (infEq E).symm_apply_apply x

theorem pFin_sInf (x : Cinf E) : pFin E (sInf E x) = 0 := rfl

theorem chiInf_nondeg {ψ : AddChar (Ad E) ℂ} (hψ : StdPsi ψ) (z : Cinf E)
    (h : ∀ w, chiInf ψ (z * w) = 1) : z = 0 := by
  obtain ⟨d, hd⟩ := hψ.ann (sInf E z) fun c => by
    have e : sInf E z * algebraMap E (Ad E) c = sInf E (z * pInf E (algebraMap E (Ad E) c)) := by
      refine ad_ext ?_ ?_
      · rw [map_mul, pInf_sInf, pInf_sInf]
      · rw [map_mul, pFin_sInf, pFin_sInf, zero_mul]
    rw [e]
    exact h _
  obtain ⟨w⟩ := nonempty_pl (E := E)
  haveI : Nontrivial (Af E) := (pLoc E w).domain_nontrivial
  have h0 : ((pFin E).comp (algebraMap E (Ad E))) d = 0 := by
    change pFin E (algebraMap E (Ad E) d) = 0
    rw [← hd, pFin_sInf]
  have hd0 : d = 0 := (injective_iff_map_eq_zero _).1 ((pFin E).comp (algebraMap E (Ad E))).injective d h0
  rw [← pInf_sInf z, hd, hd0, map_zero, map_zero]

end GlobalTheory.CompanionTheory.JSInfStep

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousSInf =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanCharacterRealPairing =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanCharacterRealPairing", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.MirabolicColumnBlock\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousSInf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LastRowMulRowGLInv\nimport Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.SphOff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter GlobalTheory.CuspGeneric GlobalTheory.CuspRep PositivityTheory.jumpWindows PositivityTheory.AdelicQuotientData GroundTheory.Automorphic.FourierWhittaker GlobalTheory.CompanionTheory.CutOff
open scoped ContDiff

namespace GlobalTheory.CompanionTheory.JSPair

def dotL (E : Type) [Field E] [NumberField E] (k : ℕ) :
    (Fin k → Cinf E) →L[ℝ] (Fin k → Cinf E) →L[ℝ] Cinf E :=
  ∑ i : Fin k, (ContinuousLinearMap.mul ℝ (Cinf E)).bilinearComp
    (ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : Fin k => Cinf E) i)
    (ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : Fin k => Cinf E) i)

theorem dotL_apply {E : Type} [Field E] [NumberField E] {k : ℕ} (x z : Fin k → Cinf E) :
    dotL E k x z = ∑ i, x i * z i := by
  simp [dotL]

theorem exists_pairing : ∀ {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {k : ℕ} {ψ : AddChar (Ad E) ℂ}, S8 → StdPsi ψ → ∃ β : (Fin k → Cinf E) →L[ℝ] (Fin k → Cinf E) →L[ℝ] ℝ, (∀ y, (∀ x, β x y = 0) → y = 0) ∧ ∀ x z : Fin k → Cinf E, ψ (sInf E (∑ i, x i * z i)) = Complex.exp (-((β x z : ℝ) : ℂ) * Complex.I) := by
  intro E _ _ _ k ψ h8 hψ
  obtain ⟨l, hl⟩ := h8 (InfinitePlace E) (GlobalTheory.CompanionTheory.JSInfStep.chiInf ψ)
    (hψ.cont.comp GlobalTheory.CompanionTheory.JSInfStep.continuous_sInf) (fun z => hψ.norm _)
  let β : (Fin k → Cinf E) →L[ℝ] (Fin k → Cinf E) →L[ℝ] ℝ :=
    (ContinuousLinearMap.compL ℝ (Fin k → Cinf E) (Cinf E) ℝ (-l)) ∘L dotL E k
  have hβ : ∀ x z, β x z = -l (∑ i, x i * z i) := fun x z => by
    simp [β, dotL_apply]
  refine ⟨β, fun y hy => ?_, fun x z => ?_⟩
  · funext i
    refine GlobalTheory.CompanionTheory.JSInfStep.chiInf_nondeg hψ (y i) fun w => ?_
    have h0 := hy (Pi.single i w)
    rw [hβ] at h0
    have e : ∑ j, (Pi.single i w : Fin k → Cinf E) j * y j = y i * w := by
      rw [Finset.sum_eq_single i]
      · rw [Pi.single_eq_same, mul_comm]
      · intro j _ hj
        rw [Pi.single_eq_of_ne hj, zero_mul]
      · simp
    rw [e] at h0
    have h1 : l (y i * w) = 0 := neg_eq_zero.1 h0
    rw [hl, h1]
    simp
  · have := hl (∑ i, x i * z i)
    rw [GlobalTheory.CompanionTheory.JSInfStep.chiInf_apply] at this
    rw [this, hβ]
    simp

end GlobalTheory.CompanionTheory.JSPair

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanCharacterRealPairing =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BoxFourierIntegralBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BoxFourierIntegralBound", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LastRowMulRowGLInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.SphOff\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter GlobalTheory.CuspGeneric GlobalTheory.CuspRep PositivityTheory.jumpWindows PositivityTheory.AdelicQuotientData GroundTheory.Automorphic.FourierWhittaker GlobalTheory.CompanionTheory.CutOff
open scoped ContDiff

noncomputable section

namespace GlobalTheory.CompanionTheory.CutOff.FinFT

variable {E : Type} [Field E] [NumberField E] {k : ℕ}

theorem measurableSet_boxL (L : AddSubgroup (Af E)) (hLo : IsOpen (L : Set (Af E)))
    (c : Fin k → Af E) : MeasurableSet (boxL (L : Set (Af E)) c) := by
  have e : boxL (L : Set (Af E)) c =
      Set.pi Set.univ fun i => (fun x : Af E => x - c i) ⁻¹' (L : Set (Af E)) := by
    ext f; simp [boxL, Set.mem_pi]
  rw [e]
  exact MeasurableSet.univ_pi fun i =>
    (hLo.preimage (continuous_id.sub continuous_const)).measurableSet

theorem boxL_add_single (L : AddSubgroup (Af E)) (c f : Fin k → Af E) (i : Fin k) {a : Af E}
    (ha : a ∈ L) : f + Pi.single i a ∈ boxL (L : Set (Af E)) c ↔ f ∈ boxL (L : Set (Af E)) c := by
  have hl : ∀ j, (Pi.single i a : Fin k → Af E) j ∈ L := fun j => by
    by_cases h : j = i
    · subst h; simpa using ha
    · simp [Pi.single_eq_of_ne h]
  have e : ∀ j, (f + Pi.single i a : Fin k → Af E) j - c j = (f j - c j) + (Pi.single i a : Fin k → Af E) j :=
    fun j => by simp only [Pi.add_apply]; ring
  constructor
  · intro h j
    have h1 : (f + Pi.single i a : Fin k → Af E) j - c j ∈ L := h j
    rw [e] at h1
    exact (L.add_mem_cancel_right (hl j)).1 h1
  · intro h j
    change (f + Pi.single i a : Fin k → Af E) j - c j ∈ L
    rw [e]
    exact L.add_mem (h j) (hl j)

theorem sum_add_single (f z : Fin k → Af E) (i : Fin k) (a : Af E) :
    ∑ j, (f + Pi.single i a : Fin k → Af E) j * z j = ∑ j, f j * z j + a * z i := by
  simp only [Pi.add_apply, add_mul, Finset.sum_add_distrib]
  congr 1
  rw [Finset.sum_eq_single i]
  · simp
  · intro j _ hj; simp [Pi.single_eq_of_ne hj]
  · simp

variable [_root_.NumberField.IsTotallyComplex E]

theorem box_fourier {ψ : AddChar (Ad E) ℂ} (hψ : ∀ x, ‖ψ x‖ = 1) (_hc : Continuous ψ)
    (L : AddSubgroup (Af E)) (_hLc : IsCompact (L : Set (Af E))) (hLo : IsOpen (L : Set (Af E)))
    (c z : Fin k → Af E) :
    ‖∫ f, (((boxL (L : Set (Af E)) c).indicator (fun _ => (1 : ℝ)) f : ℝ) : ℂ) *
        ψ (sFin E (∑ i, f i * z i)) ∂nuFin E k‖ ≤ (nuFin E k).real (boxL (L : Set (Af E)) c) ∧
    (∫ f, (((boxL (L : Set (Af E)) c).indicator (fun _ => (1 : ℝ)) f : ℝ) : ℂ) *
        ψ (sFin E (∑ i, f i * z i)) ∂nuFin E k ≠ 0 →
      ∀ i, ∀ a ∈ L, ψ (sFin E (a * z i)) = 1) := by
  have hm := measurableSet_boxL L hLo c
  refine ⟨?_, ?_⟩
  · refine (norm_integral_le_integral_norm _).trans (le_of_eq ?_)
    have e : (fun f : Fin k → Af E => ‖(((boxL (L : Set (Af E)) c).indicator (fun _ => (1 : ℝ)) f : ℝ) : ℂ) *
        ψ (sFin E (∑ i, f i * z i))‖) = (boxL (L : Set (Af E)) c).indicator 1 := by
      funext f
      by_cases hf : f ∈ boxL (L : Set (Af E)) c <;> simp [hf, hψ]
    rw [e, integral_indicator_one hm]
  · intro hI i a ha
    have hinv : (nuFin E k).IsAddRightInvariant := by
      unfold nuFin; infer_instance
    have key := integral_add_right_eq_self (μ := nuFin E k)
      (fun f => (((boxL (L : Set (Af E)) c).indicator (fun _ => (1 : ℝ)) f : ℝ) : ℂ) *
        ψ (sFin E (∑ i, f i * z i))) (Pi.single i a : Fin k → Af E)
    have e : ∀ f : Fin k → Af E,
        (((boxL (L : Set (Af E)) c).indicator (fun _ => (1 : ℝ)) (f + Pi.single i a) : ℝ) : ℂ) *
          ψ (sFin E (∑ j, (f + Pi.single i a : Fin k → Af E) j * z j)) =
        ψ (sFin E (a * z i)) * ((((boxL (L : Set (Af E)) c).indicator (fun _ => (1 : ℝ)) f : ℝ) : ℂ) *
          ψ (sFin E (∑ j, f j * z j))) := fun f => by
      rw [sum_add_single, map_add (f := _), AddChar.map_add_eq_mul]
      by_cases hf : f ∈ boxL (L : Set (Af E)) c
      · rw [Set.indicator_of_mem ((boxL_add_single L c f i ha).2 hf), Set.indicator_of_mem hf]
        ring
      · rw [Set.indicator_of_notMem (fun h => hf ((boxL_add_single L c f i ha).1 h)),
          Set.indicator_of_notMem hf]
        simp
    simp only [e] at key
    rw [integral_const_mul] at key
    exact mul_right_cancel₀ hI (key.trans (one_mul _).symm)

theorem box_fourier_main : ∀ {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {k : ℕ} {ψ : AddChar (Ad E) ℂ}, (∀ x, ‖ψ x‖ = 1) → Continuous ψ → ∀ (L : AddSubgroup (Af E)), IsCompact (L : Set (Af E)) → IsOpen (L : Set (Af E)) → ∀ (c z : Fin k → Af E), ‖∫ f, (((boxL (L : Set (Af E)) c).indicator (fun _ => (1 : ℝ)) f : ℝ) : ℂ) * ψ (sFin E (∑ i, f i * z i)) ∂nuFin E k‖ ≤ (nuFin E k).real (boxL (L : Set (Af E)) c) ∧ (∫ f, (((boxL (L : Set (Af E)) c).indicator (fun _ => (1 : ℝ)) f : ℝ) : ℂ) * ψ (sFin E (∑ i, f i * z i)) ∂nuFin E k ≠ 0 → ∀ i, ∀ a ∈ L, ψ (sFin E (a * z i)) = 1) :=
  fun h1 h2 L h3 h4 c z => box_fourier h1 h2 L h3 h4 c z

end GlobalTheory.CompanionTheory.CutOff.FinFT
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BoxFourierIntegralBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteAdelicLatticeOpenCompact =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteAdelicLatticeOpenCompact", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LastRowMulRowGLInv\nimport GroundTheory.GlobalFields.LocalFieldAtPlace\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.SphOff\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter GlobalTheory.CuspGeneric GlobalTheory.CuspRep PositivityTheory.jumpWindows PositivityTheory.AdelicQuotientData GroundTheory.Automorphic.FourierWhittaker GlobalTheory.CompanionTheory.CutOff
open scoped ContDiff

namespace GlobalTheory.CompanionTheory.CutOff

theorem latS_isOpen_isCompact : ∀ {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (S : Finset (Pl E)) (B : ∀ w : Pl E, AddSubgroup (w.adicCompletion E)), (∀ w ∈ S, IsOpen (B w : Set (w.adicCompletion E))) → (∀ w ∈ S, (B w : Set (w.adicCompletion E)) ⊆ (Formalism.UG.Ov E w : Set (w.adicCompletion E))) → IsOpen (latS S B : Set (Af E)) ∧ IsCompact (latS S B : Set (Af E)) := by
  intro E _ _ _ S B hO hI
  have hc : ∀ w : Pl E, Continuous (pLoc E w) := fun w => RestrictedProduct.continuous_eval w
  have heq : (latS S B : Set (Af E)) =
      (GroundTheory.Global.integralFiniteAdeles (𝓞 E) E : Set (Af E)) ∩
        ⋂ w ∈ S, (pLoc E w) ⁻¹' (B w : Set (w.adicCompletion E)) := by
    ext a
    constructor
    · rintro ⟨h1, h2⟩
      refine ⟨GroundTheory.Global.mem_integralFiniteAdeles.2 fun w => ?_, ?_⟩
      · by_cases hw : w ∈ S
        · exact hI w hw (h2 w hw)
        · exact h1 w hw
      · exact Set.mem_iInter₂.2 fun w hw => h2 w hw
    · rintro ⟨h1, h2⟩
      exact ⟨fun w _ => GroundTheory.Global.mem_integralFiniteAdeles.1 h1 w,
        fun w hw => Set.mem_iInter₂.1 h2 w hw⟩
  rw [heq]
  constructor
  · exact GroundTheory.Global.isOpen_integralFiniteAdeles.inter
      (isOpen_biInter_finset fun w hw => (hO w hw).preimage (hc w))
  · refine (GroundTheory.Global.isCompact_integralFiniteAdeles E).inter_right ?_
    refine isClosed_biInter fun w hw => IsClosed.preimage (hc w) ?_
    exact AddSubgroup.isClosed_of_isOpen (B w) (hO w hw)

end GlobalTheory.CompanionTheory.CutOff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteAdelicLatticeOpenCompact =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InfiniteVectorMeasureIsAddHaar =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InfiniteVectorMeasureIsAddHaar", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LastRowMulRowGLInv\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdelicGLHomeomorphInfiniteFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.SphOff\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter GlobalTheory.CuspGeneric GlobalTheory.CuspRep PositivityTheory.jumpWindows PositivityTheory.AdelicQuotientData GroundTheory.Automorphic.FourierWhittaker GlobalTheory.CompanionTheory.CutOff
open scoped ContDiff

namespace GlobalTheory.CompanionTheory.CutOff

variable (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (k : ℕ)

noncomputable def rowInfEquiv : (Fin k → InfiniteAdeleRing E) ≃+ (Fin k → Cinf E) :=
  AddEquiv.piCongrRight fun _ => (infEq E).symm.toAddEquiv

theorem nuInf_isAddHaarMeasure : (nuInf E k).IsAddHaarMeasure := by
  have hc : Continuous (rowInfEquiv E k) :=
    continuous_pi fun i => (GASplit.continuous_infEq_symm E).comp (continuous_apply i)
  have hc' : Continuous (rowInfEquiv E k).symm :=
    continuous_pi fun i => (continuous_infEq E).comp (continuous_apply i)
  have hp : (Measure.pi fun _ : Fin k => GroundTheory.Global.infiniteAdeleMeasure E).IsAddHaarMeasure :=
    Measure.pi.isAddHaarMeasure _
  exact AddEquiv.isAddHaarMeasure_map _ (rowInfEquiv E k) hc hc'

end GlobalTheory.CompanionTheory.CutOff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InfiniteVectorMeasureIsAddHaar =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InfiniteVectorMeasureIsAddHaarStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InfiniteVectorMeasureIsAddHaarStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LastRowMulRowGLInv\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InfiniteVectorMeasureIsAddHaar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.SphOff\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter GlobalTheory.CuspGeneric GlobalTheory.CuspRep PositivityTheory.jumpWindows PositivityTheory.AdelicQuotientData GroundTheory.Automorphic.FourierWhittaker GlobalTheory.CompanionTheory.CutOff
open scoped ContDiff

theorem _root_.GlobalTheory.T.infinite_vector_measure_isAddHaar : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (k : ℕ), (nuInf E k).IsAddHaarMeasure := by
  first | exact @GlobalTheory.CompanionTheory.CutOff.nuInf_isAddHaarMeasure
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InfiniteVectorMeasureIsAddHaarStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothCutoffTranslateContDiff =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothCutoffTranslateContDiff", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LastRowMulRowGLInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.SphOff\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter GlobalTheory.CuspGeneric GlobalTheory.CuspRep PositivityTheory.jumpWindows PositivityTheory.AdelicQuotientData GroundTheory.Automorphic.FourierWhittaker GlobalTheory.CompanionTheory.CutOff
open scoped ContDiff

noncomputable section

namespace GlobalTheory.CompanionTheory.CutOff

set_option linter.unusedSectionVars false

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {k : ℕ}

theorem contDiff_lastEnt : ContDiff ℝ ∞ (lastEnt : (Fin k → Cinf E) → Cinf E) := by
  unfold lastEnt
  refine ContDiff.sum fun c _ => ?_
  by_cases h : (c : ℕ) + 1 = k
  · simp only [if_pos h]
    exact contDiff_apply ℝ (fun _ : Fin k => Cinf E) c
  · simp only [if_neg h]
    exact contDiff_const

theorem isOpen_lastEnt_unit : IsOpen {x : Fin k → Cinf E | IsUnit (lastEnt x)} :=
  (Units.isOpen (R := Cinf E)).preimage (contDiff_lastEnt (E := E)).continuous

theorem contDiffOn_inverse_lastEnt :
    ContDiffOn ℝ ∞ (fun x : Fin k → Cinf E => Ring.inverse (lastEnt x))
      {x | IsUnit (lastEnt x)} := by
  intro x hx
  obtain ⟨u, hu⟩ := hx
  have h1 : ContDiffAt ℝ ∞ (Ring.inverse : Cinf E → Cinf E) (lastEnt x) := by
    rw [← hu]; exact contDiffAt_ringInverse ℝ u
  exact (h1.comp x (contDiff_lastEnt (E := E)).contDiffAt).contDiffWithinAt

def tauM (x : Fin k → Cinf E) : LieI (InfinitePlace E) k := Matrix.of.symm (rowM (rowI x))

theorem contDiffOn_tauM :
    ContDiffOn ℝ ∞ (tauM : (Fin k → Cinf E) → LieI (InfinitePlace E) k)
      {x | IsUnit (lastEnt x)} := by
  refine contDiffOn_pi.2 fun i => contDiffOn_pi.2 fun c => ?_
  have hinv := contDiffOn_inverse_lastEnt (E := E) (k := k)
  by_cases hi : (i : ℕ) + 1 = k
  · have e : ∀ x : Fin k → Cinf E, tauM x i c = rowI x c := fun x => rowM_apply_last _ i c hi
    simp only [e]
    by_cases hc : (c : ℕ) + 1 = k
    · simp only [rowI, if_pos hc]
      exact hinv
    · simp only [rowI, if_neg hc]
      exact ((contDiff_apply ℝ (fun _ : Fin k => Cinf E) c).contDiffOn.mul hinv).neg
  · have e : ∀ x : Fin k → Cinf E, tauM x i c = (1 : Matrix (Fin k) (Fin k) (Cinf E)) i c :=
      fun x => rowM_apply_ne _ i c hi
    simp only [e]
    exact contDiffOn_const

theorem tauM_isUnit {x : Fin k → Cinf E} (h : IsUnit (lastEnt x)) :
    IsUnit (Matrix.of (tauM x)) := by
  have e : Matrix.of (tauM x) = (((rowGL x)⁻¹ : GL (Fin k) (Cinf E)) : Matrix (Fin k) (Fin k) (Cinf E)) :=
    (rowGL_inv_val h).symm
  rw [e]
  exact Units.isUnit _

theorem rt_inv_eq_orb (φ : XB E k) {x : Fin k → Cinf E} (h : IsUnit (lastEnt x)) :
    Rt E k (infGL E k (rowGL x))⁻¹ φ = orb (repI E k) φ (tauM x) := by
  have hu := tauM_isUnit h
  have e : hu.unit = (rowGL x)⁻¹ := Units.ext (by
    rw [IsUnit.unit_spec]; exact (rowGL_inv_val h).symm)
  rw [orb, dite_eq_left hu, e]
  change _ = Rt E k (infGL E k (rowGL x)⁻¹) φ
  rw [map_inv (infGL E k)]

theorem contDiff_cut_orbit {φ : XB E k} (hφ : SmV (repI E k) φ) {b : (Fin k → Cinf E) → ℝ}
    (hb : ContDiff ℝ ∞ b) (hs : ∀ x ∈ tsupport b, IsUnit (lastEnt x)) :
    ContDiff ℝ ∞ fun x => (b x : ℂ) • Rt E k (infGL E k (rowGL x))⁻¹ φ := by
  have hO := isOpen_lastEnt_unit (E := E) (k := k)
  have hbc : ContDiff ℝ ∞ fun x => (b x : ℂ) := Complex.ofRealCLM.contDiff.comp hb
  have horb : ContDiffOn ℝ ∞ (fun x => orb (repI E k) φ (tauM x)) {x : Fin k → Cinf E | IsUnit (lastEnt x)} :=
    ContDiffOn.comp hφ contDiffOn_tauM fun x hx => tauM_isUnit hx
  have hF : ContDiffOn ℝ ∞ (fun x => (b x : ℂ) • Rt E k (infGL E k (rowGL x))⁻¹ φ)
      {x : Fin k → Cinf E | IsUnit (lastEnt x)} :=
    (hbc.contDiffOn.smul horb).congr fun x hx => by
      rw [rt_inv_eq_orb φ hx]
      rfl
  refine contDiff_iff_contDiffAt.2 fun x => ?_
  by_cases hx : x ∈ tsupport b
  · exact hF.contDiffAt (hO.mem_nhds (hs x hx))
  · have e : (fun x => (b x : ℂ) • Rt E k (infGL E k (rowGL x))⁻¹ φ) =ᶠ[𝓝 x] fun _ => 0 := by
      filter_upwards [notMem_tsupport_iff_eventuallyEq.1 hx] with y hy
      simp [hy]
    exact contDiffAt_const.congr_of_eventuallyEq e

end GlobalTheory.CompanionTheory.CutOff

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothCutoffTranslateContDiff =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothCutoffTranslateContDiffStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothCutoffTranslateContDiffStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LastRowMulRowGLInv\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothCutoffTranslateContDiff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.SphOff\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter GlobalTheory.CuspGeneric GlobalTheory.CuspRep PositivityTheory.jumpWindows PositivityTheory.AdelicQuotientData GroundTheory.Automorphic.FourierWhittaker GlobalTheory.CompanionTheory.CutOff
open scoped ContDiff

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothCutoffTranslateContDiffStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HasCompactSupportEtaOf =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HasCompactSupportEtaOf", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LastRowMulRowGLInv\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.ColumnConjugationMeasure\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdelicGLHomeomorphInfiniteFinite\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicVectorIntegralProductStatement\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.WhittakerVanishingImpliesZero\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AnnihilatorAdelicLatticeCompact\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.MirabolicColumnBlock\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanCharacterRealPairing\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BoxFourierIntegralBound\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteAdelicLatticeOpenCompact\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InfiniteVectorMeasureIsAddHaarStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothCutoffTranslateContDiffStatement\npublic import Mathlib.Analysis.Calculus.BumpFunction.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open GlobalTheory.CuspGeneric GlobalTheory.CuspRep PositivityTheory.jumpWindows PositivityTheory.AdelicQuotientData GroundTheory.Automorphic.FourierWhittaker
open scoped ContDiff

namespace GlobalTheory.CompanionTheory.CutOff

section Gen

variable {R : Type} [CommRing R] {k : ℕ}

theorem eventually_rowGL [TopologicalSpace R] [IsTopologicalRing R]
    (hU : ∀ᶠ x in 𝓝 (1 : R), IsUnit x) (hinv : ContinuousAt Ring.inverse (1 : R)) (hk : 1 ≤ k)
    {W : Set (GL (Fin k) R)} (hW : W ∈ 𝓝 (1 : GL (Fin k) R)) :
    ∀ᶠ r in 𝓝 (eRow R k), IsUnit (lastEnt r) ∧ rowGL r ∈ W := by
  have hl : Continuous (lastEnt : (Fin k → R) → R) := by
    refine continuous_finsetSum _ fun c _ => ?_
    split_ifs
    · exact continuous_apply c
    · exact continuous_const
  have h1 : lastEnt (eRow R k) = 1 := lastEnt_eRow hk
  have hM : Continuous (rowM : (Fin k → R) → Matrix (Fin k) (Fin k) R) := by
    refine continuous_pi fun i => continuous_pi fun c => ?_
    simp only [rowM, Matrix.of_apply]
    split_ifs
    · exact continuous_apply c
    · exact continuous_const
  have hinv' : ContinuousAt (fun r : Fin k → R => Ring.inverse (lastEnt r)) (eRow R k) :=
    ContinuousAt.comp (f := lastEnt) (g := Ring.inverse) (by rw [h1]; exact hinv) hl.continuousAt
  have hI : ContinuousAt (rowI : (Fin k → R) → Fin k → R) (eRow R k) := by
    refine continuousAt_pi.2 fun c => ?_
    simp only [rowI]
    split_ifs
    · exact hinv'
    · exact (((continuous_apply c).continuousAt).mul hinv').neg
  have hu : ∀ᶠ r in 𝓝 (eRow R k), IsUnit (lastEnt r) :=
    (hl.tendsto (eRow R k)).eventually (by rw [h1]; exact hU)
  have hIe : rowM (rowI (eRow R k)) = 1 := by
    have h := rowM_mul_rowI (r := eRow R k) (by rw [h1]; exact isUnit_one)
    rwa [rowM_eRow, one_mul] at h
  have hind := Units.isEmbedding_embedProduct (M := Matrix (Fin k) (Fin k) R) |>.isInducing
  rw [hind.nhds_eq_comap] at hW
  obtain ⟨t, ht, hts⟩ := Filter.mem_comap.1 hW
  have hT : Tendsto (fun r : Fin k → R => (rowM r, MulOpposite.op (rowM (rowI r)))) (𝓝 (eRow R k))
      (𝓝 (Units.embedProduct _ (1 : GL (Fin k) R))) := by
    have e : Units.embedProduct _ (1 : GL (Fin k) R) =
        (rowM (eRow R k), MulOpposite.op (rowM (rowI (eRow R k)))) := by
      rw [hIe, rowM_eRow]; rfl
    rw [e]
    exact ((hM.tendsto _).prodMk_nhds
      ((MulOpposite.continuous_op.tendsto _).comp ((hM.tendsto _).comp hI)))
  filter_upwards [hu, hT.eventually_mem ht] with r h1 h2
  refine ⟨h1, hts ?_⟩
  change Units.embedProduct _ (rowGL r) ∈ t
  have e : Units.embedProduct _ (rowGL r) = (rowM r, MulOpposite.op (rowM (rowI r))) := by
    refine Prod.ext (rowGL_val h1) ?_
    exact congrArg MulOpposite.op (rowGL_inv_val h1)
  rw [e]
  exact h2

end Gen

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {k : ℕ}

theorem exists_openSub (w : Pl E) {N : Set (w.adicCompletion E)} (hN : N ∈ 𝓝 (0 : w.adicCompletion E)) :
    ∃ B : AddSubgroup (w.adicCompletion E), IsOpen (B : Set (w.adicCompletion E)) ∧
      (B : Set (w.adicCompletion E)) ⊆ N ∧ (B : Set (w.adicCompletion E)) ⊆ (Formalism.UG.Ov E w : Set (w.adicCompletion E)) := by
  have hO : (Formalism.UG.Ov E w : Set (w.adicCompletion E)) ∈ 𝓝 (0 : w.adicCompletion E) :=
    (Valued.isOpen_valuationSubring _).mem_nhds (zero_mem _)
  obtain ⟨V, hV⟩ := NonarchimedeanAddGroup.is_nonarchimedean _ (Filter.inter_mem hN hO)
  exact ⟨V.toAddSubgroup, V.isOpen, fun x hx => (hV hx).1, fun x hx => (hV hx).2⟩

theorem cInf_prod (h0 : PositivityTheory.jumpWindows.G0) (l : List (Pl E)) (u : ∀ w : Pl E, GL (Fin k) (w.adicCompletion E)) :
    cInf (l.map fun w => fl k w (u w)).prod = 1 := by
  obtain ⟨-, -, hIF, -⟩ := h0 E k
  induction l with
  | nil => simp
  | cons w t ih => simp [ih, hIF]

theorem cLoc_prod_not (h0 : PositivityTheory.jumpWindows.G0) (l : List (Pl E)) (u : ∀ w : Pl E, GL (Fin k) (w.adicCompletion E))
    (v : Pl E) (hv : v ∉ l) : cLoc v (l.map fun w => fl k w (u w)).prod = 1 := by
  obtain ⟨-, -, -, -, hLN, -⟩ := h0 E k
  induction l with
  | nil => simp
  | cons w t ih =>
    have h1 : v ≠ w := fun h => hv (h ▸ List.mem_cons_self)
    have h2 : v ∉ t := fun h => hv (List.mem_cons_of_mem _ h)
    simp only [List.map_cons, List.prod_cons, map_mul, ih h2, hLN w v _ h1, one_mul]

theorem cLoc_prod_mem (h0 : PositivityTheory.jumpWindows.G0) (l : List (Pl E)) (hl : l.Nodup)
    (u : ∀ w : Pl E, GL (Fin k) (w.adicCompletion E)) (v : Pl E) (hv : v ∈ l) :
    cLoc v (l.map fun w => fl k w (u w)).prod = u v := by
  have h0' := h0
  obtain ⟨-, -, -, hLL, hLN, -⟩ := h0 E k
  induction l with
  | nil => simp at hv
  | cons w t ih =>
    rw [List.nodup_cons] at hl
    simp only [List.map_cons, List.prod_cons, map_mul]
    by_cases hvw : v = w
    · subst hvw
      rw [hLL, cLoc_prod_not h0' t u v hl.1, mul_one]
    · rw [hLN w v _ hvw, one_mul]
      exact ih hl.2 (List.mem_of_ne_of_mem hvw hv)

theorem glue_cInf (h0 : PositivityTheory.jumpWindows.G0) (S : Finset (Pl E)) (a : GL (Fin k) (Cinf E))
    (u : ∀ w : Pl E, GL (Fin k) (w.adicCompletion E)) : cInf (glue S a u) = a := by
  have h0' := h0
  obtain ⟨hII, -⟩ := h0 E k
  rw [glue, map_mul, cInf_prod h0', hII, one_mul]

theorem glue_cLoc_mem (h0 : PositivityTheory.jumpWindows.G0) (S : Finset (Pl E)) (a : GL (Fin k) (Cinf E))
    (u : ∀ w : Pl E, GL (Fin k) (w.adicCompletion E)) (w : Pl E) (hw : w ∈ S) : cLoc w (glue S a u) = u w := by
  have h0' := h0
  obtain ⟨-, hLI, -⟩ := h0 E k
  rw [glue, map_mul, hLI, mul_one, cLoc_prod_mem h0' _ S.nodup_toList u w (Finset.mem_toList.2 hw)]

theorem glue_cLoc_not (h0 : PositivityTheory.jumpWindows.G0) (S : Finset (Pl E)) (a : GL (Fin k) (Cinf E))
    (u : ∀ w : Pl E, GL (Fin k) (w.adicCompletion E)) (w : Pl E) (hw : w ∉ S) : cLoc w (glue S a u) = 1 := by
  have h0' := h0
  obtain ⟨-, hLI, -⟩ := h0 E k
  rw [glue, map_mul, hLI, mul_one, cLoc_prod_not h0' _ u w (fun h => hw (Finset.mem_toList.1 h))]

theorem glue_congr (S : Finset (Pl E)) (a : GL (Fin k) (Cinf E))
    (u u' : ∀ w : Pl E, GL (Fin k) (w.adicCompletion E)) (h : ∀ w ∈ S, u w = u' w) : glue S a u = glue S a u' := by
  rw [glue, glue]
  congr 2
  exact List.map_congr_left fun w hw => by rw [h w (Finset.mem_toList.1 hw)]

theorem prod_rt (l : List (Pl E)) (u : ∀ w : Pl E, GL (Fin k) (w.adicCompletion E)) (φ : XB E k)
    (h : ∀ w ∈ l, repW k w (u w) φ = φ) : Rt E k (l.map fun w => fl k w (u w)).prod φ = φ := by
  induction l with
  | nil => simp
  | cons w t ih =>
    simp only [List.map_cons, List.prod_cons, map_mul, ContinuousLinearMap.mul_apply]
    rw [ih fun v hv => h v (List.mem_cons_of_mem _ hv)]
    exact h w List.mem_cons_self

theorem glue_rt (S : Finset (Pl E)) (a : GL (Fin k) (Cinf E))
    (u : ∀ w : Pl E, GL (Fin k) (w.adicCompletion E)) (φ : XB E k) (h : ∀ w ∈ S, repW k w (u w) φ = φ) (g : GA E k) :
    φ (g * (glue S a u)⁻¹) = φ (g * (infGL E k a)⁻¹) := by
  set P := (S.toList.map fun w => fl k w (u w)).prod with hP
  have h1 : Rt E k P φ = φ := prod_rt _ u φ fun w hw => h w (Finset.mem_toList.1 hw)
  have h2 : Rt E k P⁻¹ φ = φ := by
    conv_lhs => rw [← h1]
    rw [← ContinuousLinearMap.mul_apply, ← map_mul, inv_mul_cancel, map_one]
    rfl
  have e : φ (g * (glue S a u)⁻¹) = Rt E k P⁻¹ φ (g * (infGL E k a)⁻¹) := by
    rw [Rt_apply, glue, _root_.mul_inv_rev, mul_assoc]
  rw [e, h2]

theorem prod_nhds (h0 : PositivityTheory.jumpWindows.G0) (l : List (Pl E)) {W : Set (GA E k)} (hW : W ∈ 𝓝 (1 : GA E k)) :
    ∃ N : ∀ w : Pl E, Set (GL (Fin k) (w.adicCompletion E)), (∀ w, N w ∈ 𝓝 (1 : GL (Fin k) (w.adicCompletion E))) ∧
      ∀ u : (∀ w : Pl E, GL (Fin k) (w.adicCompletion E)), (∀ w ∈ l, u w ∈ N w) →
        (l.map fun w => fl k w (u w)).prod ∈ W := by
  have hfl : ∀ w : Pl E, Continuous (fl k w : GL (Fin k) (w.adicCompletion E) → GA E k) := by
    obtain ⟨-, -, -, -, -, -, -, -, -, -, -, -, -, hF, -⟩ := h0 E k
    exact hF
  induction l generalizing W with
  | nil => exact ⟨fun _ => Set.univ, fun _ => Filter.univ_mem, fun _ _ => by simpa using mem_of_mem_nhds hW⟩
  | cons w t ih =>
    obtain ⟨V, hV, hVV⟩ := exists_nhds_one_split hW
    obtain ⟨N, hN, hu⟩ := ih hV
    refine ⟨fun v => N v ∩ (fl k v) ⁻¹' V, fun v => Filter.inter_mem (hN v) ?_, fun u h => ?_⟩
    · refine (hfl v).continuousAt.preimage_mem_nhds ?_
      rw [map_one]; exact hV
    · simp only [List.map_cons, List.prod_cons]
      exact hVV _ (h w List.mem_cons_self).2 _ (hu u fun v hv => (h v (List.mem_cons_of_mem _ hv)).1)

theorem glue_nhds (h0 : PositivityTheory.jumpWindows.G0) (S : Finset (Pl E)) {W : Set (GA E k)} (hW : W ∈ 𝓝 (1 : GA E k)) :
    ∃ Wi ∈ 𝓝 (1 : GL (Fin k) (Cinf E)), ∃ N : ∀ w : Pl E, Set (GL (Fin k) (w.adicCompletion E)),
      (∀ w, N w ∈ 𝓝 (1 : GL (Fin k) (w.adicCompletion E))) ∧
        ∀ a ∈ Wi, ∀ u : (∀ w : Pl E, GL (Fin k) (w.adicCompletion E)), (∀ w ∈ S, u w ∈ N w) → glue S a u ∈ W := by
  have hi : Continuous (infGL E k) := by
    obtain ⟨-, -, -, -, -, -, -, -, -, -, -, -, -, -, hI⟩ := h0 E k
    exact hI
  obtain ⟨V, hV, hVV⟩ := exists_nhds_one_split hW
  obtain ⟨N, hN, hu⟩ := prod_nhds h0 S.toList hV
  refine ⟨infGL E k ⁻¹' V, hi.continuousAt.preimage_mem_nhds (by rw [map_one]; exact hV), N, hN, fun a ha u h => ?_⟩
  exact hVV _ (hu u fun w hw => h w (Finset.mem_toList.1 hw)) _ ha

theorem inf_ft (h4 : S4) (h8 : S8) {ψ : AddChar (Ad E) ℂ} (hψ : StdPsi ψ) {φ : XB E k} (hφ : SmV (repI E k) φ)
    {b : (Fin k → Cinf E) → ℝ} (hb : ContDiff ℝ ∞ b) (hc : HasCompactSupport b)
    (hu : ∀ x ∈ tsupport b, IsUnit (lastEnt x)) (M : ℕ) :
    ∃ C : ℝ, ∀ (z : Fin k → Cinf E) (g : GA E k),
      ‖∫ x, (b x : ℂ) * φ (g * (infGL E k (rowGL x))⁻¹) * ψ (sInf E (∑ i, x i * z i)) ∂nuInf E k‖ ≤
        C * ((1 + ‖z‖) ^ M)⁻¹ := by
  obtain ⟨β, hβ, hψβ⟩ := _root_.GlobalTheory.CompanionTheory.JSPair.exists_pairing (E := E) (k := k) h8 hψ
  haveI := GlobalTheory.T.infinite_vector_measure_isAddHaar E k
  set F : (Fin k → Cinf E) → XB E k := fun x => (b x : ℂ) • Rt E k (infGL E k (rowGL x))⁻¹ φ with hF
  have hFs : ContDiff ℝ ∞ F := _root_.GlobalTheory.CompanionTheory.CutOff.contDiff_cut_orbit hφ hb hu
  have hFc : HasCompactSupport F := by
    refine HasCompactSupport.mono hc fun x hx h0 => hx ?_
    simp only [hF]
    rw [h0]
    simp
  obtain ⟨-, hdec⟩ := h4 (Fin k → Cinf E) (nuInf E k) β hβ (XB E k) F hFs hFc
  obtain ⟨C, hC⟩ := hdec M
  refine ⟨C, fun z g => ?_⟩
  have hint : Integrable (fun x => Complex.exp (-(β x z : ℝ) * Complex.I) • F x) (nuInf E k) := by
    have hcs : HasCompactSupport (fun x => Complex.exp (-(β x z : ℝ) * Complex.I) • F x) :=
      HasCompactSupport.mono hFc fun x hx h0 => hx (by
        change Complex.exp (-(β x z : ℝ) * Complex.I) • F x = 0
        rw [h0, smul_zero])
    have hex : Continuous fun x : Fin k → Cinf E => Complex.exp (-(β x z : ℝ) * Complex.I) := by
      have : Continuous fun x : Fin k → Cinf E => β x z := (β.flip z).continuous
      fun_prop
    have hcont : Continuous fun x => Complex.exp (-(β x z : ℝ) * Complex.I) • F x := hex.smul hFs.continuous
    exact hcont.integrable_of_hasCompactSupport hcs
  have key : ∫ x, (b x : ℂ) * φ (g * (infGL E k (rowGL x))⁻¹) * ψ (sInf E (∑ i, x i * z i)) ∂nuInf E k =
      FT (nuInf E k) β F z g := by
    have e := (BoundedContinuousFunction.evalCLM ℂ g).integral_comp_comm hint
    rw [FT]
    refine Eq.trans ?_ e
    refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
    simp only [hψβ, hF]
    simp [BoundedContinuousFunction.evalCLM, mul_comm, mul_assoc]
  rw [key]
  have h1 : (0 : ℝ) < (1 + ‖z‖) ^ M := by positivity
  refine (BoundedContinuousFunction.norm_coe_le_norm _ g).trans ?_
  rw [← div_eq_mul_inv, le_div_iff₀ h1, mul_comm]
  exact hC z

end GlobalTheory.CompanionTheory.CutOff

namespace GlobalTheory.CompanionTheory.CutOff

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {k : ℕ}

theorem lastRowM_map {R T : Type} [CommRing R] [CommRing T] (p : R →+* T) (A : GL (Fin k) R) (c : Fin k) :
    p (lastRowM A.val c) = lastRowM (GeneralLinearGroup.map p A).val c := by

  simp only [lastRowM, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  split_ifs
  · rfl
  · exact map_zero p

theorem lastRowM_one {R : Type} [CommRing R] : lastRowM (1 : Matrix (Fin k) (Fin k) R) = eRow R k := by
  funext c
  by_cases hc : (c : ℕ) + 1 = k
  · rw [lastRowM, Finset.sum_eq_single c]
    · simp [hc, eRow]
    · intro b _ hb
      split_ifs
      · exact Matrix.one_apply_ne hb
      · rfl
    · simp
  · rw [lastRowM, eRow, if_neg hc]
    refine Finset.sum_eq_zero fun i _ => ?_
    split_ifs with h
    · exact Matrix.one_apply_ne (fun e : i = c => hc (e ▸ h))
    · rfl

theorem map_eRow {R T : Type} [CommRing R] [CommRing T] (p : R →+* T) (c : Fin k) : p (eRow R k c) = eRow T k c := by
  simp only [eRow]
  split_ifs
  · exact map_one p
  · exact map_zero p

theorem boxL_isClopen {L : Set (Af E)} (h1 : IsOpen L) (h2 : IsClosed L) (c : Fin k → Af E) :
    IsClopen (boxL L c) := by
  have e : boxL L c = ⋂ i, (fun f : Fin k → Af E => f i - c i) ⁻¹' L := by
    ext f; simp [boxL]
  rw [e]
  exact isClopen_iInter_of_finite fun i =>
    (IsClopen.preimage ⟨h2, h1⟩ ((continuous_apply i).sub continuous_const))

theorem boxL_isCompact {L : Set (Af E)} (h : IsCompact L) (c : Fin k → Af E) : IsCompact (boxL L c) := by
  have e : boxL L c = Set.pi Set.univ fun i => (fun t => t + c i) '' L := by
    ext f
    simp only [boxL, Set.mem_setOf_eq, Set.mem_pi, Set.mem_univ, true_implies, Set.mem_image]
    exact forall_congr' fun i => ⟨fun hf => ⟨_, hf, by simp⟩, by rintro ⟨t, ht, e⟩; rw [← e]; simpa using ht⟩
  rw [e]
  exact isCompact_univ_pi fun i => h.image (continuous_id.add continuous_const)

theorem etaOf_ne {b : (Fin k → Cinf E) → ℝ} {L : Set (Af E)} {y : Fin k → Ad E} (h : etaOf b L y ≠ 0) :
    b (fun i => pInf E (y i)) ≠ 0 ∧ (fun i => pFin E (y i)) ∈ boxL L (eRow (Af E) k) := by
  have h2 : (fun i => pFin E (y i)) ∈ boxL L (eRow (Af E) k) := by
    by_contra h3
    exact h (by rw [etaOf, Set.indicator_of_notMem h3, mul_zero])
  exact ⟨fun h3 => h (by rw [etaOf, h3, zero_mul]), h2⟩

theorem etaOf_eq {b : (Fin k → Cinf E) → ℝ} {L : Set (Af E)} {y : Fin k → Ad E}
    (h : (fun i => pFin E (y i)) ∈ boxL L (eRow (Af E) k)) : etaOf b L y = b (fun i => pInf E (y i)) := by
  rw [etaOf, Set.indicator_of_mem h, mul_one]

theorem continuous_etaOf {b : (Fin k → Cinf E) → ℝ} (hb : Continuous b) {L : Set (Af E)} (h1 : IsOpen L)
    (h2 : IsClosed L) : Continuous (etaOf (k := k) b L) := by
  have hp : Continuous fun y : Fin k → Ad E => fun i => pInf E (y i) :=
    continuous_pi fun i => (GlobalTheory.CuspRep.GASplit.continuous_pInf E).comp (continuous_apply i)
  have hf : Continuous fun y : Fin k → Ad E => fun i => pFin E (y i) :=
    continuous_pi fun i => (GlobalTheory.CuspRep.GASplit.continuous_pFin E).comp (continuous_apply i)
  have hi : Continuous ((boxL L (eRow (Af E) k)).indicator (fun _ => (1 : ℝ))) :=
    (IsClopen.continuous_indicator (boxL_isClopen h1 h2 _) continuous_const)
  exact (hb.comp hp).mul (hi.comp hf)

theorem hasCompactSupport_etaOf {b : (Fin k → Cinf E) → ℝ} (hb : HasCompactSupport b) {L : Set (Af E)}
    (h : IsCompact L) : HasCompactSupport (etaOf (k := k) b L) := by
  let Ψ : (Fin k → Cinf E) × (Fin k → Af E) → (Fin k → Ad E) :=
    fun p i => ((infEq E (p.1 i), p.2 i) : InfiniteAdeleRing E × Af E)
  have hΨ : Continuous Ψ := continuous_pi fun i =>
    (((continuous_infEq E).comp (by fun_prop : Continuous fun p : (Fin k → Cinf E) × (Fin k → Af E) => p.1 i)).prodMk
      (by fun_prop : Continuous fun p : (Fin k → Cinf E) × (Fin k → Af E) => p.2 i) :)
  refine HasCompactSupport.intro (((hb.isCompact).prod (boxL_isCompact h (eRow (Af E) k))).image hΨ) fun y hy => ?_
  by_contra h0
  obtain ⟨h1, h2⟩ := etaOf_ne h0
  refine hy ⟨((fun i => pInf E (y i)), fun i => pFin E (y i)), ⟨subset_tsupport _ h1, h2⟩, ?_⟩
  funext i
  exact ad_ext ((infEq E).symm_apply_apply _) rfl

theorem pLoc_sLoc_self (w : Pl E) (t : w.adicCompletion E) : pLoc E w (sLoc E w t) = t := by
  classical
  change (Pi.single w t : ∀ v : Pl E, v.adicCompletion E) w = t
  simp

theorem pLoc_sLoc_ne {v w : Pl E} (h : v ≠ w) (t : w.adicCompletion E) : pLoc E v (sLoc E w t) = 0 := by
  classical
  change (Pi.single w t : ∀ v : Pl E, v.adicCompletion E) v = 0
  simp [h]

theorem eRow_mem_Ov (w : Pl E) (i : Fin k) : eRow (w.adicCompletion E) k i ∈ Formalism.UG.Ov E w := by
  simp only [eRow]
  split_ifs
  · exact one_mem _
  · exact zero_mem _

theorem ad_split (a : Ad E) : a = sInf E (pInf E a) + sFin E (pFin E a) :=
  Prod.ext (by
    change a.1 = infEq E ((infEq E).symm a.1) + 0
    simp) (by
    change a.2 = 0 + a.2
    simp)

theorem cut_of (h0 : PositivityTheory.jumpWindows.G0) (h4 : S4) (h8 : S8) (hk : 1 ≤ k) {ψ : AddChar (Ad E) ℂ} (hψ : StdPsi ψ)
    {S : Finset (Pl E)} (hS : ∀ w, w ∉ S → Cond ψ w) {U C₀ : Set (GA E k)} (hC : IsCompact C₀) (hCU : C₀ ⊆ U)
    {φ : XB E k} (hφ : SmV (repI E k) φ) {b : (Fin k → Cinf E) → ℝ} (hb : ContDiff ℝ ∞ b)
    (hbc : HasCompactSupport b) (hb0 : ∀ x, 0 ≤ b x) (hbe : 0 < b (eRow _ k)) (hbz : b 0 = 0)
    (hbu : ∀ x ∈ tsupport b, IsUnit (lastEnt x)) {B : ∀ w : Pl E, AddSubgroup (w.adicCompletion E)}
    (hBo : ∀ w ∈ S, IsOpen (B w : Set (w.adicCompletion E)))
    (hBI : ∀ w ∈ S, (B w : Set (w.adicCompletion E)) ⊆ (Formalism.UG.Ov E w : Set (w.adicCompletion E)))
    (hBu : ∀ w ∈ S, ∀ t : Fin k → w.adicCompletion E, (∀ i, t i - eRow _ k i ∈ B w) →
      IsUnit (lastEnt t) ∧ repW k w (rowGL t) φ = φ)
    (hsm : ∀ y, etaOf b (latS S B : Set (Af E)) y ≠ 0 → sOf S y ∈ C₀) :
    Cut ψ S U φ (etaOf b (latS S B : Set (Af E))) (sOf S) := by
  obtain ⟨hLo, hLc⟩ := _root_.GlobalTheory.CompanionTheory.CutOff.latS_isOpen_isCompact S B hBo hBI
  have hLcl : IsClosed (latS S B : Set (Af E)) := AddSubgroup.isClosed_of_isOpen _ hLo
  have hf : Continuous fun y : Fin k → Ad E => fun i => pFin E (y i) :=
    continuous_pi fun i => (GlobalTheory.CuspRep.GASplit.continuous_pFin E).comp (continuous_apply i)
  have hp : Continuous fun y : Fin k → Ad E => fun i => pInf E (y i) :=
    continuous_pi fun i => (GlobalTheory.CuspRep.GASplit.continuous_pInf E).comp (continuous_apply i)
  have hloc : ∀ y, etaOf b (latS S B : Set (Af E)) y ≠ 0 → ∀ w ∈ S, ∀ i,
      pLoc E w (pFin E (y i)) - eRow _ k i ∈ B w := fun y hy w hw i => by
    have h := ((etaOf_ne hy).2 i).2 w hw
    rwa [map_sub, map_eRow] at h
  have hrt : ∀ y g, etaOf b (latS S B : Set (Af E)) y ≠ 0 →
      φ (g * (sOf S y)⁻¹) = φ (g * (infGL E k (rowGL fun i => pInf E (y i)))⁻¹) := fun y g hy =>
    glue_rt S _ _ φ (fun w hw => (hBu w hw _ (hloc y hy w hw)).2) g
  have hcast : ∀ y, ((etaOf b (latS S B : Set (Af E)) y : ℝ) : ℂ) = (b (fun i => pInf E (y i)) : ℂ) *
      (((boxL (latS S B : Set (Af E)) (eRow (Af E) k)).indicator (fun _ => (1 : ℝ)) fun i => pFin E (y i) : ℝ) : ℂ) := by
    intro y
    rw [etaOf, Complex.ofReal_mul]
  have hind : Continuous ((boxL (latS S B : Set (Af E)) (eRow (Af E) k)).indicator (fun _ => (1 : ℝ))) :=
    IsClopen.continuous_indicator (boxL_isClopen hLo hLcl _) continuous_const
  refine ⟨fun y => mul_nonneg (hb0 _) (Set.indicator_nonneg (fun _ _ => zero_le_one) _),
    continuous_etaOf hb.continuous hLo hLcl, hasCompactSupport_etaOf hbc hLc, ?_, ?_, ?_,
    ⟨C₀, hC, hCU, fun y hy => ⟨hsm y hy, fun w hw => glue_cLoc_not h0 _ _ _ w hw⟩⟩, ?_, ?_, ?_, ?_⟩
  · have e : (fun i => pInf E ((0 : Fin k → Ad E) i)) = 0 := by
      funext i
      exact map_zero _
    rw [etaOf, e, hbz, zero_mul]
  ·
    have hF := (_root_.GlobalTheory.CompanionTheory.CutOff.contDiff_cut_orbit hφ hb hbu).continuous
    have e : (fun y : Fin k → Ad E => ((etaOf b (latS S B : Set (Af E)) y : ℝ) : ℂ) • Rt E k (sOf S y)⁻¹ φ) =
        fun y => ((((boxL (latS S B : Set (Af E)) (eRow (Af E) k)).indicator (fun _ => (1 : ℝ))
            fun i => pFin E (y i) : ℝ)) : ℂ) •
          ((b (fun i => pInf E (y i)) : ℂ) • Rt E k (infGL E k (rowGL fun i => pInf E (y i)))⁻¹ φ) := by
      funext y
      rw [smul_smul, mul_comm, ← hcast]
      by_cases h : etaOf b (latS S B : Set (Af E)) y = 0
      · rw [h]; simp
      · congr 1
        refine BoundedContinuousFunction.ext fun g => ?_
        rw [Rt_apply, Rt_apply]
        exact hrt y g h
    rw [e]
    exact (Complex.continuous_ofReal.comp (hind.comp hf)).smul (hF.comp hp)
  ·
    have he : ∀ i, lastRow (1 : GA E k) i = eRow (Ad E) k i := fun i => congrFun lastRowM_one i
    have h1 : (fun i => pInf E (lastRow (1 : GA E k) i)) = eRow (Cinf E) k := by
      funext i; rw [he, map_eRow]
    have h2 : (fun i => pFin E (lastRow (1 : GA E k) i)) = eRow (Af E) k := by
      funext i; rw [he, map_eRow]
    have h3 : ∀ w, (fun i => pLoc E w (pFin E (lastRow (1 : GA E k) i))) = eRow _ k := fun w => by
      funext i; rw [he, map_eRow, map_eRow]
    constructor
    · have hm : (fun i => pFin E (lastRow (1 : GA E k) i)) ∈ boxL (latS S B : Set (Af E)) (eRow (Af E) k) := by
        rw [h2]
        intro i
        rw [sub_self]
        exact zero_mem _
      rw [etaOf_eq hm, h1]
      exact hbe
    · simp only [sOf, glue, h1, h3, rowGL_eRow hk, map_one]
      simp
  ·
    intro g _ hy
    have hy' := etaOf_ne hy
    refine ⟨?_, fun w hw => ?_⟩
    · rw [map_mul, map_inv, sOf, glue_cInf h0]
      refine lastRow_mul_rowGL_inv _ (hbu _ (subset_tsupport _ hy'.1)) ?_
      funext c
      exact (lastRowM_map (pInf E) g c).symm
    · rw [map_mul, map_inv, sOf, glue_cLoc_mem h0 _ _ _ w hw]
      refine lastRow_mul_rowGL_inv _ (hBu w hw _ (hloc _ hy w hw)).1 ?_
      funext c
      exact (lastRowM_map ((pLoc E w).comp (pFin E)) g c).symm
  ·
    intro y hy w hw i
    have h := ((etaOf_ne hy).2 i).1 w hw
    rw [map_sub, map_eRow] at h
    have := add_mem h (eRow_mem_Ov (k := k) w i)
    rwa [sub_add_cancel] at this
  ·
    intro y y' h1 h2
    have e1 : (fun i => pInf E (y i)) = fun i => pInf E (y' i) := funext h1
    refine ⟨?_, fun h3 hne => ?_⟩
    · rw [sOf, sOf, e1]
      exact glue_congr _ _ _ _ fun w hw => congrArg rowGL (funext (h2 w hw))
    · have hbox := (etaOf_ne hne).2
      have hbox' : (fun i => pFin E (y' i)) ∈ boxL (latS S B : Set (Af E)) (eRow (Af E) k) := fun i => by
        refine ⟨fun w hw => ?_, fun w hw => ?_⟩
        · rw [map_sub, map_eRow]
          exact sub_mem (h3 w hw i) (eRow_mem_Ov w i)
        · have h := (hbox i).2 w hw
          rw [map_sub] at h ⊢
          rwa [← h2 w hw i]
      rw [etaOf_eq hbox', etaOf_eq hbox, e1]
  ·
    have hsl : ∀ w t, (w ∉ S → t ∈ Formalism.UG.Ov E w) → (w ∈ S → t ∈ B w) → sLoc E w t ∈ latS S B := by
      intro w t h1 h2
      refine ⟨fun v hv => ?_, fun v hv => ?_⟩
      · by_cases e : v = w
        · subst e; rw [pLoc_sLoc_self]; exact h1 hv
        · rw [pLoc_sLoc_ne e]; exact zero_mem _
      · by_cases e : v = w
        · subst e; rw [pLoc_sLoc_self]; exact h2 hv
        · rw [pLoc_sLoc_ne e]; exact zero_mem _
    obtain ⟨C₁, hC₁, hann⟩ := _root_.GlobalTheory.CompanionTheory.AnnLattice.exists_isCompact_annihilator hψ S hS (latS S B : Set (Af E))
      (fun w hw t ht => hsl w t (fun _ => ht) (fun h => absurd h hw))
      (fun w hw => ⟨_, (hBo w hw).mem_nhds (zero_mem (B w)), fun t ht =>
        hsl w t (fun h => absurd hw h) (fun _ => ht)⟩)
    refine ⟨Set.pi Set.univ fun _ => C₁, isCompact_univ_pi fun _ => hC₁, fun M => ?_⟩
    obtain ⟨C, hCb⟩ := inf_ft h4 h8 hψ hφ hb hbc hbu M
    refine ⟨C * (nuFin E k).real (boxL (latS S B : Set (Af E)) (eRow (Af E) k)), fun z g => ?_⟩
    set zi : Fin k → Cinf E := fun i => pInf E (z i) with hzi
    set zf : Fin k → Af E := fun i => pFin E (z i) with hzf
    let A : (Fin k → Cinf E) → ℂ := fun x =>
      (b x : ℂ) * φ (g * (infGL E k (rowGL x))⁻¹) * ψ (sInf E (∑ i, x i * zi i))
    let Bf : (Fin k → Af E) → ℂ := fun f =>
      (((boxL (latS S B : Set (Af E)) (eRow (Af E) k)).indicator (fun _ => (1 : ℝ)) f : ℝ) : ℂ) *
        ψ (sFin E (∑ i, f i * zf i))
    have key : ∫ y, (etaOf b (latS S B : Set (Af E)) y : ℂ) * φ (g * (sOf S y)⁻¹) * ψ (∑ i, y i * z i)
        ∂vecMeasure E (Fin k) = (∫ x, A x ∂nuInf E k) * ∫ f, Bf f ∂nuFin E k := by
      rw [← _root_.GlobalTheory.CompanionTheory.CutOff.Split.integral_split A Bf]
      refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
      have hψs : ψ (∑ i, y i * z i) = ψ (sInf E (∑ i, pInf E (y i) * zi i)) * ψ (sFin E (∑ i, pFin E (y i) * zf i)) := by
        have e1 : pInf E (∑ i, y i * z i) = ∑ i, pInf E (y i) * zi i := by

          rw [map_sum]; exact Finset.sum_congr rfl fun i _ => map_mul _ _ _
        have e2 : pFin E (∑ i, y i * z i) = ∑ i, pFin E (y i) * zf i := by

          rw [map_sum]; exact Finset.sum_congr rfl fun i _ => map_mul _ _ _
        rw [← e1, ← e2, ← AddChar.map_add_eq_mul, ← ad_split]
      have hφ' : (etaOf b (latS S B : Set (Af E)) y : ℂ) * φ (g * (sOf S y)⁻¹) =
          (etaOf b (latS S B : Set (Af E)) y : ℂ) * φ (g * (infGL E k (rowGL fun i => pInf E (y i)))⁻¹) := by
        by_cases h : etaOf b (latS S B : Set (Af E)) y = 0
        · rw [h]; simp
        · rw [hrt y g h]
      change (etaOf b (latS S B : Set (Af E)) y : ℂ) * φ (g * (sOf S y)⁻¹) * ψ (∑ i, y i * z i) =
        ((b (fun i => pInf E (y i)) : ℂ) * φ (g * (infGL E k (rowGL fun i => pInf E (y i)))⁻¹) *
          ψ (sInf E (∑ i, pInf E (y i) * zi i))) *
        ((((boxL (latS S B : Set (Af E)) (eRow (Af E) k)).indicator (fun _ => (1 : ℝ))
          fun i => pFin E (y i) : ℝ) : ℂ) * ψ (sFin E (∑ i, pFin E (y i) * zf i)))
      rw [hψs]
      rw [hcast] at hφ'
      rw [hcast]
      linear_combination (ψ (sInf E (∑ i, pInf E (y i) * zi i)) * ψ (sFin E (∑ i, pFin E (y i) * zf i))) * hφ'
    rw [key, norm_mul]
    have hA : ‖∫ x, A x ∂nuInf E k‖ ≤ C * ((1 + ‖zi‖) ^ M)⁻¹ := hCb zi g
    obtain ⟨hB1, hB2⟩ := _root_.GlobalTheory.CompanionTheory.CutOff.FinFT.box_fourier_main (k := k) hψ.norm hψ.cont (latS S B) hLc hLo (eRow (Af E) k) zf
    by_cases hz : zf ∈ Set.pi Set.univ fun _ : Fin k => C₁
    · rw [Set.indicator_of_mem hz]
      calc ‖∫ x, A x ∂nuInf E k‖ * ‖∫ f, Bf f ∂nuFin E k‖
          ≤ (C * ((1 + ‖zi‖) ^ M)⁻¹) * (nuFin E k).real (boxL (latS S B : Set (Af E)) (eRow (Af E) k)) :=
            mul_le_mul hA hB1 (norm_nonneg _) ((norm_nonneg _).trans hA)
        _ = _ := by ring
    · have h0' : ∫ f, Bf f ∂nuFin E k = 0 := by
        by_contra hne
        exact hz fun i _ => hann _ fun a ha => hB2 hne i a ha
      rw [Set.indicator_of_notMem hz, h0']
      simp

theorem exists_cut : S4 → S8 → PositivityTheory.jumpWindows.G0 → LastRowCutoff := by
  intro h4 h8 h0 E _ _ _ k hk ψ hψ S hS U hU φ hφ hLv
  haveI : LocallyCompactSpace (GA E k) := Units.isClosedEmbedding_embedProduct.locallyCompactSpace
  obtain ⟨C₀, hC₀n, hC₀U, hC₀c⟩ := local_compact_nhds hU
  obtain ⟨Wi, hWi, N, hN, hglue⟩ := glue_nhds h0 S hC₀n
  have hCi : ∀ᶠ x in 𝓝 (eRow (Cinf E) k), IsUnit (lastEnt x) ∧ rowGL x ∈ Wi :=
    eventually_rowGL (show ∀ᶠ x in 𝓝 (1 : Cinf E), IsUnit x from Units.isOpen.mem_nhds isUnit_one) (by
      simpa using NormedRing.inverse_continuousAt (1 : (Cinf E)ˣ)) hk hWi
  obtain ⟨ρ, hρ, hball⟩ := Metric.eventually_nhds_iff_ball.1 hCi
  have hr : 0 < min ρ 1 := lt_min hρ one_pos
  let f : ContDiffBump (eRow (Cinf E) k) := ⟨min ρ 1 / 4, min ρ 1 / 2, by positivity, by linarith⟩
  have hrO : f.rOut = min ρ 1 / 2 := rfl
  have hrρ : f.rOut < ρ := by
    rw [hrO]; have := min_le_left ρ 1; linarith
  have hr1 : f.rOut < 1 := by
    rw [hrO]; have := min_le_right ρ 1; linarith
  have hnorm : 1 ≤ ‖eRow (Cinf E) k‖ := by
    have hl : ((⟨k - 1, by omega⟩ : Fin k) : ℕ) + 1 = k := by simp; omega
    have h1 := norm_le_pi_norm (eRow (Cinf E) k) ⟨k - 1, by omega⟩
    rw [eRow, if_pos hl, norm_one] at h1
    exact h1
  have hloc : ∀ w ∈ S, ∃ B : AddSubgroup (w.adicCompletion E), IsOpen (B : Set (w.adicCompletion E)) ∧
      (B : Set (w.adicCompletion E)) ⊆ (Formalism.UG.Ov E w : Set (w.adicCompletion E)) ∧
      ∀ t : Fin k → w.adicCompletion E, (∀ i, t i - eRow _ k i ∈ B) →
        (IsUnit (lastEnt t) ∧ repW k w (rowGL t) φ = φ) ∧ rowGL t ∈ N w := by
    intro w hw
    have hW : N w ∩ {u | repW k w u φ = φ} ∈ 𝓝 (1 : GL (Fin k) (w.adicCompletion E)) :=
      Filter.inter_mem (hN w) (hLv w hw)
    have hT := eventually_rowGL (R := w.adicCompletion E)
      ((show ∀ᶠ x in 𝓝 (1 : w.adicCompletion E), x ≠ 0 from isOpen_ne.mem_nhds one_ne_zero).mono fun x hx => IsUnit.mk0 x hx)
      (by rw [Ring.inverse_eq_inv']; exact continuousAt_inv₀ one_ne_zero) hk hW
    have hT' : ∀ᶠ v in 𝓝 (0 : Fin k → w.adicCompletion E),
        IsUnit (lastEnt (v + eRow _ k)) ∧ rowGL (v + eRow _ k) ∈ N w ∩ {u | repW k w u φ = φ} := by
      have hc : Tendsto (fun v : Fin k → w.adicCompletion E => v + eRow _ k) (𝓝 0) (𝓝 (eRow _ k)) := by
        have hc : Continuous (fun v : Fin k → w.adicCompletion E => v + eRow _ k) :=
          continuous_id.add continuous_const
        simpa using hc.tendsto 0
      exact hc.eventually hT
    rw [nhds_pi, Filter.eventually_iff, Filter.mem_pi'] at hT'
    obtain ⟨I, t, ht, hts⟩ := hT'
    have hN0 : (⋂ i, t i) ∈ 𝓝 (0 : w.adicCompletion E) := Filter.iInter_mem.2 ht
    obtain ⟨B, hBo, hB1, hB2⟩ := exists_openSub w hN0
    refine ⟨B, hBo, hB2, fun u hu => ?_⟩
    have hm : (u - eRow _ k) ∈ (I : Set (Fin k)).pi t := fun i _ => Set.mem_iInter.1 (hB1 (hu i)) i
    have := hts hm
    simp only [Set.mem_setOf_eq, sub_add_cancel] at this
    exact ⟨⟨this.1, this.2.2⟩, this.2.1⟩
  choose! B hBo hBI hBu using hloc
  refine ⟨etaOf f (latS S B : Set (Af E)), sOf S, ?_⟩
  have hsub : ∀ x ∈ tsupport f, x ∈ Metric.ball (eRow (Cinf E) k) ρ := fun x hx => by
    rw [f.tsupport_eq] at hx
    exact Metric.closedBall_subset_ball hrρ hx
  refine cut_of h0 h4 h8 hk hψ hS hC₀c hC₀U hφ f.contDiff f.hasCompactSupport (fun _ => f.nonneg) ?_ ?_
    (fun x hx => (hball x (hsub x hx)).1) hBo hBI (fun w hw t ht => (hBu w hw t ht).1) fun y hy => ?_
  · exact f.pos_of_mem_ball (Metric.mem_ball_self f.rOut_pos)
  · refine f.zero_of_le_dist ?_
    rw [dist_comm, dist_zero_right]
    exact hr1.le.trans hnorm
  · have h1 := etaOf_ne hy
    refine hglue _ (hball _ (hsub _ (subset_tsupport _ h1.1))).2 _ fun w hw => (hBu w hw _ fun i => ?_).2
    have h := (h1.2 i).2 w hw
    rwa [map_sub, map_eRow] at h

end GlobalTheory.CompanionTheory.CutOff

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HasCompactSupportEtaOf =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.LastRowCutoffOf =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.LastRowCutoffOf", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.ColumnConjugationMeasure\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HasCompactSupportEtaOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.AdelicQuotientData

end PositivityTheory.AdelicQuotientData
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.LastRowCutoffOf =====
