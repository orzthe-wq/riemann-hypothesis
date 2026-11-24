module

public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.InfinitesimalCharacterPaths.TensDecomp
public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.LineFormulas.RightRule
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.NilpotentLeftRule
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.NilpotentRightRule
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChainRuleSmooth.Curves
public import Mathlib.Algebra.Order.Chebyshev
public import GroundTheory.IdeleRoots.ConstantFrames.GaugeExistence.QdetSub
public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.AbsoluteL2Bound
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.PolynomialNilpotentPath
public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.KeepsMul
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FamilyFiltration
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.JacquetBasis
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.JacquetInitial
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.JacquetTensorDecomposition
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.JacquetTransport
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.RingTheory.PiTensorProduct
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.CayleyChartDomainIsOpen
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.InfinitesimalCharacterPaths.HasCharPath, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.BaseFamilyAlt, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FamilyInduction, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.JacquetDegree, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.JacquetLocallyFinite, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LabelTracking, CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.InfinitesimalCharacterPaths.ExhaustionLabels

-- ===== clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.InfinitesimalCharacterPaths.HasCharPath =====
-- clump-header: {"m": "CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.InfinitesimalCharacterPaths.HasCharPath", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.InfinitesimalCharacterPaths.TensDecomp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace CompanionTheory.RgExh.Dec.J

open CompanionTheory.RgExh CompanionTheory.RgExh.Dec ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

theorem nset_congr (ε : Fin n → Bool) {V : Type} [AddCommGroup V] [Module ℂ V] {ι κ : Type}
    (c : ι → V →ₗ[ℂ] (Matrix (Fin n) (Fin n) ℂ → ℂ)) (d : κ → V →ₗ[ℂ] (Matrix (Fin n) (Fin n) ℂ → ℂ))
    (h1 : ∀ i, ∃ k, c i = d k) (h2 : ∀ k, ∃ i, d k = c i) (A : Matrix (Fin n) (Fin n) ℂ)
    (μ : MeasureTheory.Measure (ReciprocityTheory.ChartRestriction.DS.S7.UJ ε)) (s : ℝ) : NSet ε c A μ s = NSet ε d A μ s := by
  ext u
  constructor
  · intro hu k
    obtain ⟨i, hi⟩ := h2 k
    rw [hi]; exact hu i
  · intro hu i
    obtain ⟨k, hk⟩ := h1 i
    rw [hk]; exact hu k



theorem along (hT : Transport) (hSC : StepChar) (hTD : TensDecomp) (hFF : FamFilt) (hSF : StepFam)
    (ε : Fin n → Bool) (A : Matrix (Fin n) (Fin n) ℂ) (μ : MeasureTheory.Measure (ReciprocityTheory.ChartRestriction.DS.S7.UJ ε))
    (hA : IsGrad ε A) (hμ : IsParHaar ε A μ) (B : GradBasis A) :
    ∀ (ss : List (Fin n)) (X : GMod n) (ι : Type) (c : ι → X.V →ₗ[ℂ] (Matrix (Fin n) (Fin n) ℂ → ℂ))
      (χ : Fin n → ℂ) (Λ : Set (Fin n → Fin 3)) (F : Filt X A),
      IsCoefFam ε X c → (∀ s u, u ∈ F.N s ↔ u ∈ NSet ε c A μ s) → HasChar X χ → GoodPath χ ss → PP F B χ Λ →
      ∃ F' : Filt (path X χ ss) A,
        (∀ s u, u ∈ F'.N s ↔ u ∈ NSet ε (fun p : ι × List (Fin n) => pathCoef X (c p.1) χ ss p.2) A μ s) ∧
        PP F' B (pathEnd χ ss) (moveIter χ Λ ss) := by
  intro ss
  induction ss with
  | nil =>
    intro X ι c χ Λ F _ hF _ _ hP
    refine ⟨F, fun s u => (hF s u).trans ?_, hP⟩
    exact Set.ext_iff.1 (nset_congr ε c (fun p : ι × List (Fin n) => pathCoef X (c p.1) χ [] p.2)
      (fun i => ⟨(i, []), rfl⟩) (fun k => ⟨k.1, rfl⟩) A μ s) u
  | cons s ss ih =>
    intro X ι c χ Λ F hc hF hX hG hP
    obtain ⟨hc', hsand⟩ := hSF n ε X ι c (χ s) A μ hc hA
    obtain ⟨s0, hs0⟩ := F.top
    have htop : ∃ t, ∀ u, u ∈ NSet ε (fun p : ι × Fin n => stepCoef X (χ s) (c p.1) p.2) A μ t :=
      ⟨s0 + 1, fun u => (hsand (s0 + 1) u).1 fun i => by
        rw [← hF]; simp [add_sub_cancel_right, hs0]⟩
    obtain ⟨F1, hF1⟩ := hFF n ε (step X (χ s)) (ι × Fin n) _ A μ hc' hA hμ htop
    have hSS : SandStep F (χ s) F1 := fun t u =>
      ⟨fun h => (hF1 t u).2 ((hsand t u).1 fun i => (hF (t - 1) _).1 (h i)),
        fun h i => (hF (t + 1) _).2 ((hsand t u).2 ((hF1 t u).1 h) i)⟩
    have hP1 := hT hSC hTD n X A F B χ s F1 Λ hX hG.1 hSS hP
    obtain ⟨F', hF', hP'⟩ := ih (step X (χ s)) (ι × Fin n) _ (χ + Pi.single s 1) (move χ Λ s) F1 hc' hF1
      (hSC n X χ s hX) hG.2 hP1
    refine ⟨F', fun t u => ?_, hP'⟩
    have e := Set.ext_iff.1 (nset_congr (V := (path X χ (s :: ss)).V) ε
      (fun p : (ι × Fin n) × List (Fin n) =>
        pathCoef (step X (χ s)) (stepCoef X (χ s) (c p.1.1) p.1.2) (χ + Pi.single s 1) ss p.2)
      (fun p : ι × List (Fin n) => pathCoef X (c p.1) χ (s :: ss) p.2)
      (fun k => ⟨(k.1.1, k.1.2 :: k.2), rfl⟩) (fun k => ⟨((k.1, k.2.headD s), k.2.tail), rfl⟩) A μ t) u
    exact (hF' t u).trans e

theorem hasChar_path (hSC : StepChar) : ∀ (ss : List (Fin n)) (X : GMod n) (χ : Fin n → ℂ), HasChar X χ →
    HasChar (path X χ ss) (pathEnd χ ss) := by
  intro ss
  induction ss with
  | nil => intro X χ h; exact h
  | cons s ss ih => intro X χ h; exact ih _ _ (hSC n X χ s h)

theorem labels_of (hLF : LocFin) (hTD : TensDecomp) (hT : Transport) (hFF : FamFilt) (hSF : StepFam) (hBF : BaseFam)
    (hS1 : Start1) (hD : Degree) (hB : Basis) (hLT : LabelTrack) : Labels := by
  intro hSC n
  refine ⟨1, fun ε H _ _ _ σ D E hK χ ss hU hC hG hFL A μ hA hμ h0 => ?_⟩
  obtain ⟨B⟩ := hB n ε A hA
  have hc := hBF n ε H σ D E hK hU
  obtain ⟨F0, hF0⟩ := hFF n ε ⟨D, E, hK.gl⟩ D (fun ξ : D => baseCoef σ D (ξ : H)) A μ hc hA hμ ⟨-rhoA A, h0⟩
  have htop : F0.N (-rhoA A) = ⊤ := by
    ext u; simp only [Submodule.mem_top, iff_true]; exact (hF0 _ u).2 (h0 u)
  have hP0 := hS1 n ⟨D, E, hK.gl⟩ A F0 B χ (hLF n ε _ A F0 χ hA hC) hC htop
  obtain ⟨F', hF', hP'⟩ := along hT hSC hTD hFF hSF ε A μ hA hμ B ss ⟨D, E, hK.gl⟩ D
    (fun ξ : D => baseCoef σ D (ξ : H)) χ _ F0 hc hF0 hC hG hP0
  have hlab : ∀ L ∈ moveIter χ {L | IsLabel B.j L ∧ (deg χ L).re < 0} ss,
      (deg (pathEnd χ ss) L).re < (-rhoA A - 1) + rhoA A := by
    intro L hL
    have := hLT n χ ss 1 B.j hG hFL L hL
    linarith
  have hN := hD n _ A F' B (pathEnd χ ss) _ (-rhoA A - 1) (hLF n ε _ A F' _ hA (hasChar_path hSC ss _ χ hC)) (hasChar_path hSC ss _ χ hC) hP' hlab
  intro u
  have hu : u ∈ F'.N (-rhoA A - 1) := by rw [hN]; exact Submodule.mem_top
  exact (hF' _ u).1 hu

end CompanionTheory.RgExh.Dec.J
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.InfinitesimalCharacterPaths.HasCharPath =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.BaseFamilyAlt =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.BaseFamilyAlt", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.InfinitesimalCharacterPaths.TensDecomp\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.LineFormulas.RightRule\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.NilpotentLeftRule\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.NilpotentRightRule\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.BaseFamily

open CompanionTheory.RgExh CompanionTheory.RgExh.Dec CompanionTheory.RgExh.Dec.J ReciprocityTheory.ChartRestriction.DS

theorem baseFam : CompanionTheory.RgExh.Dec.J.BaseFam := by
  intro n ε H _ _ _ σ D E hK hσ
  refine ⟨fun ξ u Y hY g hg => ?_, fun ξ => ?_⟩
  · have h := _root_.GlobalTheory.CompanionTheory.RightRule.rightRule n ε H σ D E hK 0 [] hσ ((ξ, []) : D × List (Fin n)) u Y hY g hg
    have e : actM E Y u = ∑ a, ∑ b, Y a b • E a b u := by
      simp [actM, LinearMap.sum_apply]
    show HasDerivAt _ (baseCoef σ D (ξ : H) (actM E Y u) g) 0
    rw [e]
    exact h
  · obtain ⟨l, hl⟩ := _root_.GlobalTheory.CompanionTheory.PathCoef.leftRule n ε H σ D E hK 0 [] hσ ((ξ, []) : D × List (Fin n))
    refine ⟨fun c d => (l c d).mapDomain Prod.fst, fun a b u g hg => ?_⟩
    have h := hl a b u g hg
    refine h.trans (Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun d _ => ?_)
    congr 1
    rw [Finsupp.sum_mapDomain_index (fun _ => by simp) (fun _ _ _ => by ring)]
    rfl

end GlobalTheory.CompanionTheory.BaseFamily
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.BaseFamilyAlt =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FamilyInduction =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FamilyInduction", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.InfinitesimalCharacterPaths.TensDecomp\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChainRuleSmooth.Curves\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Order.Chebyshev\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.CayleyChartDomainIsOpen\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory
open scoped ENNReal

namespace GlobalTheory.CompanionTheory.RgStepFam

open CompanionTheory.RgExh CompanionTheory.RgExh.Dec CompanionTheory.RgExh.Dec.J ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ} {ε : Fin n → Bool}

theorem inv_mul_of_inUJ {g : Matrix (Fin n) (Fin n) ℂ} (hg : Formalism.REAL.inUJ ε g) : g⁻¹ * g = 1 := by
  have h : (Formalism.REAL.Jm ε * gᴴ * Formalism.REAL.Jm ε) * g = 1 := by
    unfold Formalism.REAL.inUJ at hg
    calc (Formalism.REAL.Jm ε * gᴴ * Formalism.REAL.Jm ε) * g = Formalism.REAL.Jm ε * (gᴴ * Formalism.REAL.Jm ε * g) := by
          simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hg, Formalism.REAL.Jm_mul_self]
  rw [Matrix.inv_eq_left_inv h]
  exact h

theorem exp_hasSum (X : Matrix (Fin n) (Fin n) ℂ) :
    HasSum (fun k : ℕ => ((k.factorial : ℂ)⁻¹) • X ^ k) (NormedSpace.exp X) := by
  let _ := Matrix.linftyOpNormedRing (n := Fin n) (α := ℂ)
  let _ := Matrix.linftyOpNormedAlgebra (R := ℂ) (n := Fin n) (α := ℂ)
  exact NormedSpace.exp_series_hasSum_exp' (𝕂 := ℂ) X

theorem exp_mul_eig (A P : Matrix (Fin n) (Fin n) ℂ) (lam τ : ℂ) (h : A * P = lam • P) :
    NormedSpace.exp (τ • A) * P = Complex.exp (τ * lam) • P := by
  have hp : ∀ k : ℕ, (τ • A) ^ k * P = (τ * lam) ^ k • P := by
    intro k
    induction k with
    | zero => simp
    | succ k ih =>
      rw [pow_succ', mul_assoc, ih, mul_smul_comm, smul_mul_assoc, h, smul_smul, smul_smul, pow_succ']
      congr 1
      ring
  have h1 := (exp_hasSum (τ • A)).mul_right P
  have h2 : HasSum (fun k : ℕ => (((k.factorial : ℂ)⁻¹) • (τ * lam) ^ k) • P) (Complex.exp (τ * lam) • P) := by
    have h3 := NormedSpace.exp_series_hasSum_exp' (𝕂 := ℂ) (τ * lam)
    rw [← Complex.exp_eq_exp_ℂ] at h3
    exact h3.smul_const P
  refine h1.unique (h2.congr_fun ?_ )
  intro k
  rw [smul_mul_assoc, hp, smul_assoc]

theorem exp_three {A : Matrix (Fin n) (Fin n) ℂ} (hA : A * A * A = A) (τ : ℂ) :
    NormedSpace.exp (τ • A) = Complex.exp τ • ((1 / 2 : ℂ) • (A * A + A)) +
      Complex.exp (-τ) • ((1 / 2 : ℂ) • (A * A - A)) + (1 - A * A) := by
  have hA' : A * (A * A) = A := by rw [← mul_assoc, hA]
  have e1 : A * ((1 / 2 : ℂ) • (A * A + A)) = (1 : ℂ) • ((1 / 2 : ℂ) • (A * A + A)) := by
    rw [mul_smul_comm, mul_add, hA', one_smul]
    congr 1
    exact add_comm _ _
  have e2 : A * ((1 / 2 : ℂ) • (A * A - A)) = (-1 : ℂ) • ((1 / 2 : ℂ) • (A * A - A)) := by
    rw [mul_smul_comm, mul_sub, hA']
    module
  have e3 : A * (1 - A * A) = (0 : ℂ) • (1 - A * A) := by
    rw [mul_sub, hA', mul_one, sub_self, zero_smul]
  have hs : (1 / 2 : ℂ) • (A * A + A) + (1 / 2 : ℂ) • (A * A - A) + (1 - A * A) = 1 := by
    module
  calc NormedSpace.exp (τ • A) = NormedSpace.exp (τ • A) *
        ((1 / 2 : ℂ) • (A * A + A) + (1 / 2 : ℂ) • (A * A - A) + (1 - A * A)) := by rw [hs, mul_one]
    _ = _ := by
      rw [mul_add, mul_add, exp_mul_eig A _ 1 τ e1, exp_mul_eig A _ (-1) τ e2, exp_mul_eig A _ 0 τ e3]
      simp

theorem exp_entry_bound {A : Matrix (Fin n) (Fin n) ℂ} (hA : A * A * A = A) :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ t : ℝ, 0 ≤ t → ∀ i j,
      ‖NormedSpace.exp ((t : ℂ) • A) i j‖ ≤ C * Real.exp t ∧
      ‖NormedSpace.exp (-((t : ℂ) • A)) i j‖ ≤ C * Real.exp t := by
  set P : Matrix (Fin n) (Fin n) ℂ := (1 / 2 : ℂ) • (A * A + A) with hP
  set Q : Matrix (Fin n) (Fin n) ℂ := (1 / 2 : ℂ) • (A * A - A) with hQ
  set R : Matrix (Fin n) (Fin n) ℂ := 1 - A * A with hR
  have hnn : ∀ i j, 0 ≤ ‖P i j‖ + ‖Q i j‖ + ‖R i j‖ := fun i j => by positivity
  have hle : ∀ i j, ‖P i j‖ + ‖Q i j‖ + ‖R i j‖ ≤ ∑ a, ∑ b, (‖P a b‖ + ‖Q a b‖ + ‖R a b‖) := fun i j =>
    (single_le_sum (f := fun b => ‖P i b‖ + ‖Q i b‖ + ‖R i b‖) (fun b _ => hnn i b) (mem_univ j)).trans
      (single_le_sum (f := fun a => ∑ b, (‖P a b‖ + ‖Q a b‖ + ‖R a b‖))
        (fun a _ => sum_nonneg fun b _ => hnn a b) (mem_univ i))
  have key : ∀ (τ : ℂ) (t : ℝ), 0 ≤ t → ‖Complex.exp τ‖ ≤ Real.exp t → ‖Complex.exp (-τ)‖ ≤ Real.exp t → ∀ i j,
      ‖NormedSpace.exp (τ • A) i j‖ ≤ (∑ a, ∑ b, (‖P a b‖ + ‖Q a b‖ + ‖R a b‖)) * Real.exp t := by
    intro τ t ht h1 h2 i j
    have h3 : (1 : ℝ) ≤ Real.exp t := Real.one_le_exp ht
    rw [exp_three hA τ]
    have e : (Complex.exp τ • P + Complex.exp (-τ) • Q + R) i j =
        Complex.exp τ * P i j + Complex.exp (-τ) * Q i j + R i j := by simp
    rw [e]
    calc _ ≤ ‖Complex.exp τ * P i j‖ + ‖Complex.exp (-τ) * Q i j‖ + ‖R i j‖ := norm_add₃_le
      _ ≤ Real.exp t * ‖P i j‖ + Real.exp t * ‖Q i j‖ + Real.exp t * ‖R i j‖ := by
        rw [norm_mul, norm_mul]
        gcongr
        nlinarith [norm_nonneg (R i j)]
      _ = (‖P i j‖ + ‖Q i j‖ + ‖R i j‖) * Real.exp t := by ring
      _ ≤ _ := by gcongr; exact hle i j
  refine ⟨∑ a, ∑ b, (‖P a b‖ + ‖Q a b‖ + ‖R a b‖), sum_nonneg fun a _ => sum_nonneg fun b _ => hnn a b,
    fun t ht i j => ⟨?_, ?_⟩⟩
  · refine key _ t ht ?_ ?_ i j
    · rw [Complex.norm_exp]; simp
    · rw [Complex.norm_exp]; simp [ht]
  · rw [← neg_smul]
    refine key _ t ht ?_ ?_ i j
    · rw [Complex.norm_exp]; simp [ht]
    · rw [Complex.norm_exp]; simp

theorem mul_entry_le (x y : Matrix (Fin n) (Fin n) ℂ) {B : ℝ} (hy : ∀ i j, ‖y i j‖ ≤ B) (j k : Fin n) :
    ‖(x * y) j k‖ ≤ (∑ a, ∑ b, ‖x a b‖) * B := by
  rw [Matrix.mul_apply]
  have hB : 0 ≤ B := (norm_nonneg _).trans (hy j k)
  calc _ ≤ ∑ l, ‖x j l‖ * B := (norm_sum_le _ _).trans (sum_le_sum fun l _ => by
        rw [norm_mul]; exact mul_le_mul_of_nonneg_left (hy l k) (norm_nonneg _))
    _ = (∑ l, ‖x j l‖) * B := by rw [sum_mul]
    _ ≤ _ := mul_le_mul_of_nonneg_right
      (single_le_sum (f := fun a => ∑ b, ‖x a b‖) (fun a _ => sum_nonneg fun b _ => norm_nonneg _) (mem_univ j)) hB

theorem mul_entry_le' (x y : Matrix (Fin n) (Fin n) ℂ) {B : ℝ} (hy : ∀ i j, ‖y i j‖ ≤ B) (j k : Fin n) :
    ‖(y * x) j k‖ ≤ (∑ a, ∑ b, ‖x a b‖) * B := by
  rw [Matrix.mul_apply]
  have hB : 0 ≤ B := (norm_nonneg _).trans (hy j k)
  calc _ ≤ ∑ l, ‖x l k‖ * B := (norm_sum_le _ _).trans (sum_le_sum fun l _ => by
        rw [norm_mul, mul_comm]; exact mul_le_mul_of_nonneg_left (hy j l) (norm_nonneg _))
    _ = (∑ l, ‖x l k‖) * B := by rw [sum_mul]
    _ ≤ _ := mul_le_mul_of_nonneg_right
      (sum_le_sum fun l _ => single_le_sum (f := fun b => ‖x l b‖) (fun b _ => norm_nonneg _) (mem_univ k)) hB

theorem lint_lt_top {f : ℝ → ℂ} {h w : Fin n → ℝ → ℂ} {C s : ℝ}
    (hf : ∀ t, 0 < t → f t = ∑ k, w k t * h k t) (hw : ∀ k t, 0 < t → ‖w k t‖ ≤ C * Real.exp t)
    (hh : ∀ k, Continuous (h k))
    (hfin : ∀ k, ∫⁻ t in Set.Ioi (0 : ℝ), ‖h k t‖ₑ ^ 2 * ENNReal.ofReal (Real.exp (-2 * (s - 1) * t)) < ⊤) :
    ∫⁻ t in Set.Ioi (0 : ℝ), ‖f t‖ₑ ^ 2 * ENNReal.ofReal (Real.exp (-2 * s * t)) < ⊤ := by
  set G : Fin n → ℝ → ℝ≥0∞ := fun k t => ‖h k t‖ₑ ^ 2 * ENNReal.ofReal (Real.exp (-2 * (s - 1) * t)) with hG
  have hmeas : ∀ k, Measurable (G k) := fun k =>
    (((hh k).measurable.enorm).pow_const 2).mul
      (ENNReal.measurable_ofReal.comp (by fun_prop))
  have hpt : ∀ t ∈ Set.Ioi (0 : ℝ), ‖f t‖ₑ ^ 2 * ENNReal.ofReal (Real.exp (-2 * s * t)) ≤
      ENNReal.ofReal ((n : ℝ) * C ^ 2) * ∑ k, G k t := by
    intro t ht
    have ht' : (0 : ℝ) < t := ht
    have h1 : ‖f t‖ ^ 2 * Real.exp (-2 * s * t) ≤
        (n : ℝ) * C ^ 2 * ∑ k, ‖h k t‖ ^ 2 * Real.exp (-2 * (s - 1) * t) := by
      have h2 : ‖f t‖ ≤ ∑ k, C * Real.exp t * ‖h k t‖ := by
        rw [hf t ht']
        refine (norm_sum_le _ _).trans (sum_le_sum fun k _ => ?_)
        rw [norm_mul]
        exact mul_le_mul_of_nonneg_right (hw k t ht') (norm_nonneg _)
      have h3 : ‖f t‖ ^ 2 ≤ (n : ℝ) * ∑ k, (C * Real.exp t * ‖h k t‖) ^ 2 := by
        have := sq_sum_le_card_mul_sum_sq (s := (univ : Finset (Fin n))) (f := fun k => C * Real.exp t * ‖h k t‖)
        simp only [card_univ, Fintype.card_fin] at this
        exact (pow_le_pow_left₀ (norm_nonneg _) h2 2).trans this
      have h4 : Real.exp (-2 * (s - 1) * t) = Real.exp (t) ^ 2 * Real.exp (-2 * s * t) := by
        rw [← Real.exp_nat_mul, ← Real.exp_add]
        congr 1
        push_cast
        ring
      have h5 : (0 : ℝ) < Real.exp (-2 * s * t) := Real.exp_pos _
      calc _ ≤ ((n : ℝ) * ∑ k, (C * Real.exp t * ‖h k t‖) ^ 2) * Real.exp (-2 * s * t) :=
            mul_le_mul_of_nonneg_right h3 h5.le
        _ = _ := by
          rw [h4, mul_sum, mul_sum, sum_mul]
          refine sum_congr rfl fun k _ => ?_
          ring
    have e1 : ∀ z : ℂ, ‖z‖ₑ ^ 2 = ENNReal.ofReal (‖z‖ ^ 2) := fun z => by
      rw [ENNReal.ofReal_pow (norm_nonneg _), ofReal_norm]
    have e2 : ∑ k, G k t = ENNReal.ofReal (∑ k, ‖h k t‖ ^ 2 * Real.exp (-2 * (s - 1) * t)) := by
      rw [ENNReal.ofReal_sum_of_nonneg (fun k _ => by positivity)]
      refine sum_congr rfl fun k _ => ?_
      rw [hG]
      simp only
      rw [e1, ENNReal.ofReal_mul (by positivity)]
    rw [e1, e2, ← ENNReal.ofReal_mul (by positivity), ← ENNReal.ofReal_mul (by positivity)]
    exact ENNReal.ofReal_le_ofReal h1
  calc _ ≤ ∫⁻ t in Set.Ioi (0 : ℝ), ENNReal.ofReal ((n : ℝ) * C ^ 2) * ∑ k, G k t :=
        setLIntegral_mono' measurableSet_Ioi hpt
    _ = ENNReal.ofReal ((n : ℝ) * C ^ 2) * ∑ k, ∫⁻ t in Set.Ioi (0 : ℝ), G k t := by
        rw [lintegral_const_mul' _ _ ENNReal.ofReal_ne_top, lintegral_finsetSum _ fun k _ => hmeas k]
    _ < ⊤ := ENNReal.mul_lt_top ENNReal.ofReal_lt_top
        (ENNReal.sum_lt_top.mpr fun k _ => hfin k)

section Family

variable {X : GMod n} {ι : Type} {c : ι → X.V →ₗ[ℂ] (Matrix (Fin n) (Fin n) ℂ → ℂ)}

theorem line_hasDeriv (hc : IsCoefFam ε X c) (i : ι) (u : X.V) {Y g : Matrix (Fin n) (Fin n) ℂ}
    (hY : Formalism.REAL.inG ε Y) (hg : Formalism.REAL.inUJ ε g) (s : ℝ) :
    HasDerivAt (fun t : ℝ => c i u (g * NormedSpace.exp ((t : ℂ) • Y)))
      (c i (actM X.E Y u) (g * NormedSpace.exp ((s : ℂ) • Y))) s := by
  have hgs : Formalism.REAL.inUJ ε (g * NormedSpace.exp ((s : ℂ) • Y)) :=
    _root_.ReciprocityTheory.ChartRestriction.DS.slm_inUJ_mul hg (Formalism.REAL.exp_indefinite_unitary_holds n ε Y hY s)
  have h0 := hc.1 i u Y hY _ hgs
  have h0' : HasDerivAt (fun t : ℝ => c i u (g * NormedSpace.exp ((s : ℂ) • Y) * NormedSpace.exp ((t : ℂ) • Y)))
      (c i (actM X.E Y u) (g * NormedSpace.exp ((s : ℂ) • Y))) (s - s) := by
    rw [sub_self]
    exact h0
  have h1 : HasDerivAt (fun t : ℝ => c i u (g * NormedSpace.exp ((s : ℂ) • Y) * NormedSpace.exp (((t - s : ℝ) : ℂ) • Y)))
      (c i (actM X.E Y u) (g * NormedSpace.exp ((s : ℂ) • Y))) s :=
    HasDerivAt.comp_sub_const s s h0'
  refine h1.congr_of_eventuallyEq (Filter.Eventually.of_forall fun t => ?_)
  show c i u (g * NormedSpace.exp ((t : ℂ) • Y)) =
    c i u (g * NormedSpace.exp ((s : ℂ) • Y) * NormedSpace.exp (((t - s : ℝ) : ℂ) • Y))
  rw [Matrix.mul_assoc, ← Matrix.exp_add_of_commute _ _ (((Commute.refl Y).smul_left _).smul_right _), ← add_smul]
  push_cast
  ring_nf

theorem line_cont (hc : IsCoefFam ε X c) (i : ι) (u : X.V) {Y g : Matrix (Fin n) (Fin n) ℂ}
    (hY : Formalism.REAL.inG ε Y) (hg : Formalism.REAL.inUJ ε g) :
    Continuous (fun t : ℝ => c i u (g * NormedSpace.exp ((t : ℂ) • Y))) :=
  continuous_iff_continuousAt.2 fun s => (line_hasDeriv hc i u hY hg s).continuousAt

def incl (X : GMod n) (z : ℂ) : (step X z).V →ₗ[ℂ] (Fin n → X.V) := (stepSub X z).subtype

theorem stepCoef_apply (X : GMod n) (z : ℂ) (c : X.V →ₗ[ℂ] (Matrix (Fin n) (Fin n) ℂ → ℂ)) (j : Fin n)
    (u : (step X z).V) (g : Matrix (Fin n) (Fin n) ℂ) :
    stepCoef X z c j u g = ∑ k, g j k * c (incl X z u k) g := rfl

theorem incl_E (X : GMod n) (z : ℂ) (a b : Fin n) (u : (step X z).V) :
    incl X z ((step X z).E a b u) = tensE X a b (incl X z u) := rfl

theorem incl_actM (X : GMod n) (z : ℂ) (Y : Matrix (Fin n) (Fin n) ℂ) (u : (step X z).V) :
    incl X z (actM (step X z).E Y u) = actM (tensE X) Y (incl X z u) := by

  simp only [actM, LinearMap.sum_apply, LinearMap.smul_apply, map_sum, map_smul, incl_E]

theorem actM_tens_apply (X : GMod n) (Y : Matrix (Fin n) (Fin n) ℂ) (v : Fin n → X.V) (k : Fin n) :
    actM (tensE X) Y v k = actM X.E Y (v k) + ∑ b, Y k b • v b := by
  simp only [actM, LinearMap.sum_apply, LinearMap.smul_apply, Finset.sum_apply, Pi.smul_apply, tensE_apply,
    smul_add, sum_add_distrib]
  congr 1
  simp [smul_ite, Finset.sum_ite_eq]

theorem step_right (hc : IsCoefFam ε X c) (z : ℂ) (i : ι) (j : Fin n) (u : (step X z).V)
    {Y g : Matrix (Fin n) (Fin n) ℂ} (hY : Formalism.REAL.inG ε Y) (hg : Formalism.REAL.inUJ ε g) :
    HasDerivAt (fun t : ℝ => stepCoef X z (c i) j u (g * NormedSpace.exp ((t : ℂ) • Y)))
      (stepCoef X z (c i) j (actM (step X z).E Y u) g) 0 := by
  have hg0 : ∀ k, HasDerivAt (fun t : ℝ => (g * NormedSpace.exp ((t : ℂ) • Y)) j k) ((g * Y) j k) 0 := by
    intro k
    simp only [Matrix.mul_apply]
    exact HasDerivAt.fun_sum fun l _ => (CCRuleCW.entry_hasDerivAt Y l k).const_mul (g j l)
  have hc0 : ∀ k, HasDerivAt (fun t : ℝ => c i (incl X z u k) (g * NormedSpace.exp ((t : ℂ) • Y)))
      (c i (actM X.E Y (incl X z u k)) g) 0 := fun k => hc.1 i _ Y hY g hg
  have hsum := HasDerivAt.fun_sum (u := (univ : Finset (Fin n))) fun k _ => (hg0 k).mul (hc0 k)
  refine hsum.congr_deriv ?_

  simp only [stepCoef_apply, incl_actM, actM_tens_apply, map_add (f := _), map_sum, map_smul, Pi.add_apply, Finset.sum_apply,
  Pi.smul_apply, smul_eq_mul, Complex.ofReal_zero, zero_smul, NormedSpace.exp_zero, Matrix.mul_one, mul_add,
  sum_add_distrib]
  rw [add_comm]
  congr 1
  simp only [Matrix.mul_apply, Finset.sum_mul, Finset.mul_sum]
  rw [sum_comm]
  exact sum_congr rfl fun _ _ => sum_congr rfl fun _ _ => by ring

theorem finsupp_sum_comm (L : ι →₀ ℂ) (w : Fin n → ℂ) (φ : ι → Fin n → ℂ) :
    (L.sum fun i r => r * ∑ k, w k * φ i k) = ∑ k, w k * L.sum fun i r => r * φ i k := by
  unfold Finsupp.sum
  simp only [Finset.mul_sum]
  rw [sum_comm]
  exact sum_congr rfl fun _ _ => sum_congr rfl fun _ _ => by ring

theorem step_left (hc : IsCoefFam ε X c) (z : ℂ) (i : ι) (j : Fin n) :
    ∃ l : Fin n → Fin n → (ι × Fin n) →₀ ℂ, ∀ (a b : Fin n) (u : (step X z).V) (g : Matrix (Fin n) (Fin n) ℂ),
      Formalism.REAL.inUJ ε g →
      stepCoef X z (c i) j ((step X z).E a b u) g = ∑ c', ∑ d,
        (g * Matrix.single a b (1 : ℂ) * g⁻¹ : Matrix (Fin n) (Fin n) ℂ) c' d *
          (l c' d).sum fun q r => r * stepCoef X z (c q.1) q.2 u g := by
  classical
  obtain ⟨l, hl⟩ := hc.2 i
  refine ⟨fun c' d => (l c' d).mapDomain (fun i' => (i', j)) + if c' = j then Finsupp.single (i, d) 1 else 0,
    fun a b u g hg => ?_⟩
  set M : Matrix (Fin n) (Fin n) ℂ := g * Matrix.single a b (1 : ℂ) * g⁻¹ with hM
  have key : ∀ c' d, ((l c' d).mapDomain (fun i' => (i', j)) + if c' = j then Finsupp.single (i, d) 1 else 0).sum
      (fun q r => r * stepCoef X z (c q.1) q.2 u g) =
      (l c' d).sum (fun i' r => r * stepCoef X z (c i') j u g) +
        if c' = j then stepCoef X z (c i) d u g else 0 := by
    intro c' d
    rw [Finsupp.sum_add_index' (fun q => zero_mul _) (fun q r s => add_mul _ _ _),
      Finsupp.sum_mapDomain_index (fun q => zero_mul _) (fun q r s => add_mul _ _ _)]
    congr 1
    split_ifs
    · simp
    · simp
  simp only [key, mul_add, sum_add_distrib]
  have hMg : ∀ k, ∑ d, M j d * g d k = if k = b then g j a else 0 := by
    intro k
    have e : M * g = g * Matrix.single a b (1 : ℂ) := by
      rw [hM, Matrix.mul_assoc, inv_mul_of_inUJ hg, Matrix.mul_one]
    have e2 := congrFun (congrFun e j) k
    rw [Matrix.mul_apply] at e2
    rw [e2]
    simp only [Matrix.mul_apply, Matrix.single_apply]
    by_cases hk : k = b
    · subst hk
      simp
    · have hk' : ¬ b = k := fun h => hk h.symm
      simp [hk, hk']
  have hS : ∀ c' d, (l c' d).sum (fun i' r => r * stepCoef X z (c i') j u g) =
      ∑ k, g j k * (l c' d).sum fun i' r => r * c i' (incl X z u k) g := fun c' d =>
    finsupp_sum_comm (l c' d) (fun k => g j k) (fun i' k => c i' (incl X z u k) g)
  have h1 : ∑ k, g j k * c i (X.E a b (incl X z u k)) g = ∑ c', ∑ d, M c' d *
      (l c' d).sum (fun i' r => r * stepCoef X z (c i') j u g) := by
    simp only [hS, hl a b _ g hg, ← hM, Finset.mul_sum]
    rw [sum_comm]
    refine sum_congr rfl fun c' _ => ?_
    rw [sum_comm]
    exact sum_congr rfl fun d _ => sum_congr rfl fun k _ => by ring
  have h2 : ∑ c', ∑ d, M c' d * (if c' = j then stepCoef X z (c i) d u g else 0) =
      g j a * c i (incl X z u b) g := by
    have e : ∀ c', ∑ d, M c' d * (if c' = j then stepCoef X z (c i) d u g else 0) =
        if c' = j then ∑ d, M j d * stepCoef X z (c i) d u g else 0 := by
      intro c'
      split_ifs with h
      · rw [h]
      · simp
    rw [sum_congr rfl fun c' _ => e c', Finset.sum_ite_eq' univ j, if_pos (mem_univ j)]
    calc ∑ d, M j d * stepCoef X z (c i) d u g
        = ∑ k, (∑ d, M j d * g d k) * c i (incl X z u k) g := by
          simp only [stepCoef_apply, Finset.mul_sum, Finset.sum_mul]
          rw [sum_comm]
          exact sum_congr rfl fun _ _ => sum_congr rfl fun _ _ => by ring
      _ = ∑ k, (if k = b then g j a else 0) * c i (incl X z u k) g :=
          sum_congr rfl fun k _ => by rw [hMg k]
      _ = g j a * c i (incl X z u b) g := by simp
  rw [← h1, h2]
  simp only [stepCoef_apply, incl_E, tensE_apply, map_add (f := _), Pi.add_apply, mul_add, sum_add_distrib]
  congr 1
  have e : ∀ x, g j x * c i (if x = a then incl X z u b else 0) g =
      if x = a then g j a * c i (incl X z u b) g else 0 := by
    intro x
    split_ifs with h
    · rw [h]
    · simp
  simp only [e]
  simp

end Family

theorem inv_combine (W g : Matrix (Fin n) (Fin n) ℂ) (hW : W * g = 1) (φ : Fin n → ℂ) (k : Fin n) :
    φ k = ∑ j, W k j * ∑ l, g j l * φ l := by
  calc φ k = ∑ l, (W * g) k l * φ l := by
        rw [hW]
        simp [Matrix.one_apply]
    _ = _ := by
      simp only [Matrix.mul_apply, Finset.mul_sum, Finset.sum_mul]
      rw [sum_comm]
      exact sum_congr rfl fun _ _ => sum_congr rfl fun _ _ => by ring

theorem stepFam : StepFam := by
  intro n ε X ι c z A μ hc hA
  have hfam : IsCoefFam ε (step X z) (fun p : ι × Fin n => stepCoef X z (c p.1) p.2) :=
    ⟨fun p u Y hY g hg => step_right hc z p.1 p.2 u hY hg, fun p => step_left hc z p.1 p.2⟩
  obtain ⟨C, hC0, hC⟩ := exp_entry_bound hA.2.2.1
  refine ⟨hfam, fun s u => ⟨fun h p => ?_, fun h k i => ?_⟩⟩
  · filter_upwards [ae_all_iff.2 fun k => h k p.1] with x hx
    have hx' : Formalism.REAL.inUJ ε (S7.toM x) := x.2
    refine lint_lt_top (s := s) (C := (∑ a, ∑ b, ‖S7.toM x a b‖) * C)
      (f := fun t => stepCoef X z (c p.1) p.2 u (S7.toM x * NormedSpace.exp ((t : ℂ) • A)))
      (h := fun k t => c p.1 (incl X z u k) (S7.toM x * NormedSpace.exp ((t : ℂ) • A)))
      (w := fun k t => (S7.toM x * NormedSpace.exp ((t : ℂ) • A)) p.2 k)
      (fun t _ => rfl) (fun k t ht => ?_) (fun k => line_cont hc _ _ hA.1 hx') (fun k => hx k)
    rw [mul_assoc]
    exact mul_entry_le _ _ (fun a b => (hC t ht.le a b).1) _ _
  · filter_upwards [ae_all_iff.2 fun j => h (i, j)] with x hx
    have hx' : Formalism.REAL.inUJ ε (S7.toM x) := x.2
    have hinv : ∀ t : ℝ, (NormedSpace.exp (-((t : ℂ) • A)) * (S7.toM x)⁻¹) *
        (S7.toM x * NormedSpace.exp ((t : ℂ) • A)) = 1 := by
      intro t
      have e1 : NormedSpace.exp (-((t : ℂ) • A)) * NormedSpace.exp ((t : ℂ) • A) = 1 := by
        rw [← Matrix.exp_add_of_commute _ _ (Commute.neg_left (Commute.refl ((t : ℂ) • A))), neg_add_cancel,
          NormedSpace.exp_zero]
      calc _ = NormedSpace.exp (-((t : ℂ) • A)) * ((S7.toM x)⁻¹ * S7.toM x) * NormedSpace.exp ((t : ℂ) • A) := by
            simp only [Matrix.mul_assoc]
        _ = 1 := by rw [inv_mul_of_inUJ hx', Matrix.mul_one, e1]
    refine lint_lt_top (s := s + 1) (C := (∑ a, ∑ b, ‖((S7.toM x)⁻¹ : Matrix (Fin n) (Fin n) ℂ) a b‖) * C)
      (f := fun t => c i (incl X z u k) (S7.toM x * NormedSpace.exp ((t : ℂ) • A)))
      (h := fun j t => stepCoef X z (c i) j u (S7.toM x * NormedSpace.exp ((t : ℂ) • A)))
      (w := fun j t => (NormedSpace.exp (-((t : ℂ) • A)) * (S7.toM x)⁻¹) k j)
      (fun t _ => ?_) (fun j t ht => ?_) (fun j => line_cont hfam (i, j) u hA.1 hx') (fun j => ?_)
    · exact inv_combine _ _ (hinv t) (fun l => c i (incl X z u l) (S7.toM x * NormedSpace.exp ((t : ℂ) • A))) k
    · rw [mul_assoc]
      exact mul_entry_le' _ _ (fun a b => (hC t ht.le a b).2) _ _
    · rw [add_sub_cancel_right]
      exact hx j

end GlobalTheory.CompanionTheory.RgStepFam
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FamilyInduction =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.JacquetDegree =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.JacquetDegree", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.InfinitesimalCharacterPaths.TensDecomp\npublic import GroundTheory.IdeleRoots.ConstantFrames.GaugeExistence.QdetSub\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Polynomial

namespace GlobalTheory.CompanionTheory.RgExhDec.DegreeP

open CompanionTheory.RgExh CompanionTheory.RgExh.Dec CompanionTheory.RgExh.Dec.J Formalism.REAL ReciprocityTheory.ChartRestriction.DS GlobalTheory.SmGL

section Extract

variable {V : Type} [AddCommGroup V] [Module ℂ V]

theorem extract (W' : Submodule ℂ (Module.Dual ℂ V)) (φ : Module.Dual ℂ V) {m : ℕ} (hm : 1 ≤ m)
    (E : Fin m → Fin m → Module.End ℂ V) (a : ℂ) (P : ℂ[X]) (hdeg : P.natDegree = m) (hP : P.Monic)
    (h : ∀ Y : ℂ, φ ∘ₗ qdet E (Y + a) - P.eval Y • φ ∈ W') :
    φ ∘ₗ (∑ k, E k k) - (P.coeff (m - 1) - (m : ℂ) * a + (m : ℂ) * ((m : ℂ) - 1) / 2) • φ ∈ W' := by
  by_contra hx
  obtain ⟨f, hf, hW⟩ := Submodule.exists_dual_map_eq_bot_of_notMem hx inferInstance
  have hW' : ∀ w ∈ W', f w = 0 := fun w hw => by
    have : f w ∈ W'.map f := Submodule.mem_map_of_mem hw
    rw [hW] at this
    simpa using this
  obtain ⟨Cc, hC⟩ := GroundTheory.BlockD.FourierDecayAlt.GaugeExists.quantum_determinant_leading_terms (Module.End ℂ V) m E hm
  set t : Module.End ℂ V := ∑ i, E i i - algebraMap ℂ _ (((m : ℂ) * ((m : ℂ) - 1)) / 2) with ht
  set R : ℂ[X] := (X + C a) ^ m * C (f φ) + (X + C a) ^ (m - 1) * C (f (φ ∘ₗ t)) +
    ∑ j ∈ range (m - 1), (X + C a) ^ j * C (f (φ ∘ₗ Cc j)) - P * C (f φ) with hR
  have hRe : ∀ Y : ℂ, R.eval Y = f (φ ∘ₗ qdet E (Y + a) - P.eval Y • φ) := by
    intro Y
    have e : φ ∘ₗ qdet E (Y + a) = (Y + a) ^ m • φ + (Y + a) ^ (m - 1) • (φ ∘ₗ t) +
        ∑ j ∈ range (m - 1), (Y + a) ^ j • (φ ∘ₗ Cc j) := by
      refine LinearMap.ext fun v => ?_
      rw [hC (Y + a)]

      simp [Algebra.algebraMap_eq_smul_one, LinearMap.sum_apply, map_sum, ← ht]
    rw [e]

    simp [hR, eval_finsetSum, map_sum, map_add (f := _), map_sub, map_smul]
  have hR0 : R = 0 := Polynomial.funext fun Y => by
    rw [hRe, hW' _ (h Y)]; simp
  have hc : R.coeff (m - 1) = 0 := by rw [hR0]; simp
  have c1 : ((X + C a) ^ m).coeff (m - 1) = (m : ℂ) * a := by
    rw [coeff_X_add_C_pow, Nat.sub_sub_self hm, pow_one, Nat.choose_symm hm, Nat.choose_one_right, mul_comm]
  have c2 : ((X + C a) ^ (m - 1)).coeff (m - 1) = 1 := by
    rw [coeff_X_add_C_pow]; simp
  have c3 : ∀ j ∈ range (m - 1), ((X + C a) ^ j).coeff (m - 1) = 0 := fun j hj => by
    rw [coeff_X_add_C_pow, Nat.choose_eq_zero_of_lt (mem_range.1 hj)]; simp
  rw [hR] at hc
  simp only [coeff_sub, coeff_add, coeff_mul_C, finsetSum_coeff, c1, c2] at hc
  rw [Finset.sum_eq_zero (fun j hj => by rw [c3 j hj, zero_mul])] at hc
  apply hf
  have et : φ ∘ₗ (∑ k, E k k) = φ ∘ₗ t + (((m : ℂ) * ((m : ℂ) - 1)) / 2) • φ := by
    refine LinearMap.ext fun v => ?_
    simp [ht, Algebra.algebraMap_eq_smul_one]
  rw [et]
  simp only [map_sub, map_add (f := _), map_smul, smul_eq_mul]
  linear_combination hc

end Extract

theorem prod_coeff {n : ℕ} (s : Finset (Fin n)) (χ : Fin n → ℂ) {m : ℕ} (hs : s.card = m) (hm : 1 ≤ m) :
    (∏ r ∈ s, (X + C (χ r))).coeff (m - 1) = ∑ r ∈ s, χ r := by
  have h1 : ∀ r ∈ s, (X + C (χ r)).Monic := fun r _ => monic_X_add_C _
  have h2 : (∏ r ∈ s, (X + C (χ r))).natDegree = m := by
    rw [natDegree_prod_of_monic _ _ h1]
    simp [hs]
  have h3 := Polynomial.Monic.nextCoeff_prod s _ h1
  rw [nextCoeff_of_natDegree_pos (by omega), h2] at h3
  rw [h3]
  refine Finset.sum_congr rfl fun r _ => ?_
  simp

section Act

variable {n : ℕ} {M : Type*} [AddCommGroup M] [Module ℂ M]

def actL (E : Fin n → Fin n → Module.End ℂ M) : Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] Module.End ℂ M where
  toFun := actM E
  map_add' Y Z := by simp [actM, add_smul, sum_add_distrib]
  map_smul' c Y := by simp [actM, smul_sum, mul_smul]

theorem actL_apply (E : Fin n → Fin n → Module.End ℂ M) (Y) : actL E Y = actM E Y := rfl

theorem actL_single (E : Fin n → Fin n → Module.End ℂ M) (a b : Fin n) (x : ℂ) :
    actL E (Matrix.single a b x) = x • E a b := by
  rw [actL_apply, actM, Finset.sum_eq_single a, Finset.sum_eq_single b]
  · simp
  · intro c _ hc
    simp [hc.symm]
  · simp
  · intro c _ hc
    exact Finset.sum_eq_zero fun d _ => by simp [hc.symm]
  · simp

theorem actL_comm {E : Fin n → Fin n → Module.End ℂ M} (hE : GlRel E) (Y Z : Matrix (Fin n) (Fin n) ℂ) :
    actL E Y * actL E Z - actL E Z * actL E Y = actL E (Y * Z - Z * Y) := by
  refine Matrix.induction_on' Y ?_ ?_ ?_
  · simp
  · intro p q hp hq
    have e1 : actL E (p + q) * actL E Z - actL E Z * actL E (p + q) =
        (actL E p * actL E Z - actL E Z * actL E p) + (actL E q * actL E Z - actL E Z * actL E q) := by
      rw [map_add (f := _), add_mul, mul_add]; abel
    have e2 : actL E ((p + q) * Z - Z * (p + q)) = actL E (p * Z - Z * p) + actL E (q * Z - Z * q) := by
      rw [← map_add (f := _)]; congr 1; rw [add_mul, mul_add]; abel
    rw [e1, e2, hp, hq]
  · intro i j x
    refine Matrix.induction_on' Z ?_ ?_ ?_
    · simp
    · intro p q hp hq
      have e1 : actL E (Matrix.single i j x) * actL E (p + q) - actL E (p + q) * actL E (Matrix.single i j x) =
          (actL E (Matrix.single i j x) * actL E p - actL E p * actL E (Matrix.single i j x)) +
            (actL E (Matrix.single i j x) * actL E q - actL E q * actL E (Matrix.single i j x)) := by
        rw [map_add (f := _), add_mul, mul_add]; abel
      have e2 : actL E (Matrix.single i j x * (p + q) - (p + q) * Matrix.single i j x) =
          actL E (Matrix.single i j x * p - p * Matrix.single i j x) +
            actL E (Matrix.single i j x * q - q * Matrix.single i j x) := by
        rw [← map_add (f := _)]; congr 1; rw [add_mul, mul_add]; abel
      rw [e1, e2, hp, hq]
    · intro k l y
      have hm : ∀ (a b c d : Fin n) (x y : ℂ), Matrix.single a b x * Matrix.single c d y =
          if b = c then Matrix.single a d (x * y) else 0 := by
        intro a b c d x y
        split_ifs with h
        · subst h; exact Matrix.single_mul_single_same _ _ _ _ _
        · exact Matrix.single_mul_single_of_ne _ _ _ _ h _
      have g := hE i j k l
      have e : (x • E i j) * (y • E k l) - (y • E k l) * (x • E i j) = (x * y) • (E i j * E k l - E k l * E i j) := by
        simp only [smul_mul_assoc, mul_smul_comm, smul_smul, smul_sub, mul_comm y x]
      rw [actL_single, actL_single, e, g, hm, hm, map_sub]
      by_cases h1 : j = k <;> by_cases h2 : l = i <;> simp [h1, h2, actL_single, smul_sub, mul_comm y x]

end Act

section Semi

variable {R : Type*} [Ring R] [Algebra ℂ R]

theorem semiconj_aeval {a b z : R} (h : a * z = z * b) (p : ℂ[X]) : aeval a p * z = z * aeval b p := by
  induction p using Polynomial.induction_on with
  | C r => simp [Algebra.commutes]
  | add p q hp hq => simp [add_mul, mul_add, hp, hq]
  | monomial k r ih =>
    have e : ∀ w : R, aeval w (C r * X ^ (k + 1) : ℂ[X]) = aeval w (C r * X ^ k : ℂ[X]) * w := fun w => by
      rw [pow_succ, ← mul_assoc, map_mul, aeval_X]
    rw [e, e, mul_assoc, h, ← mul_assoc, ih, mul_assoc]

end Semi

def Good (c : ℝ) (p : ℂ[X]) : Prop := p ≠ 0 ∧ ∀ z : ℂ, p.eval z = 0 → z.re < c

theorem Good.mul {c : ℝ} {p q : ℂ[X]} (hp : Good c p) (hq : Good c q) : Good c (p * q) :=
  ⟨mul_ne_zero hp.1 hq.1, fun z hz => by
    rw [eval_mul, mul_eq_zero] at hz
    exact hz.elim (hp.2 z) (hq.2 z)⟩

theorem good_one (c : ℝ) : Good c 1 := ⟨one_ne_zero, by simp⟩

theorem good_lin {c : ℝ} {z : ℂ} (h : z.re < c) : Good c (X - C z) :=
  ⟨X_sub_C_ne_zero z, fun w hw => by
    have : w = z := by simpa [sub_eq_zero] using hw
    rwa [this]⟩

theorem Good.shift {c : ℝ} {p : ℂ[X]} (hp : Good c p) {k : ℝ} (hk : 0 ≤ k) :
    Good c (p.comp (X + C (k : ℂ))) := by
  refine ⟨fun h0 => hp.1 ?_, fun z hz => ?_⟩
  · have : (p.comp (X + C (k : ℂ))).comp (X - C (k : ℂ)) = p := by
      rw [comp_assoc]; simp
    rw [← this, h0, zero_comp]
  · have h := hp.2 (z + k) (by simpa [eval_comp] using hz)
    simp only [Complex.add_re, Complex.ofReal_re] at h
    linarith

section Filt

variable {n : ℕ} {X : GMod n} {A : Matrix (Fin n) (Fin n) ℂ}

theorem act_weight (X : GMod n) {A Y : Matrix (Fin n) (Fin n) ℂ} {k : ℂ} (hw : A * Y - Y * A = k • Y) :
    actM X.E A * actM X.E Y = actM X.E Y * (actM X.E A + algebraMap ℂ _ k) := by
  have h := actL_comm X.gl A Y
  rw [hw, map_smul] at h
  simp only [actL_apply] at h
  rw [mul_add, ← Algebra.commutes, Algebra.algebraMap_eq_smul_one, smul_mul_assoc, one_mul, ← h]
  abel

def SS (F : Filt X A) (c : ℝ) : Submodule ℂ (Module.Dual ℂ X.V) where
  carrier := {ψ | ψ ∈ W F ∧ ∃ p, Good c p ∧ ψ ∘ₗ aeval (actM X.E A) p = 0}
  add_mem' := by
    rintro ψ₁ ψ₂ ⟨h₁, p₁, g₁, e₁⟩ ⟨h₂, p₂, g₂, e₂⟩
    refine ⟨add_mem h₁ h₂, p₁ * p₂, g₁.mul g₂, ?_⟩
    have a₁ : ψ₁ ∘ₗ aeval (actM X.E A) (p₁ * p₂) = (ψ₁ ∘ₗ aeval (actM X.E A) p₁) ∘ₗ aeval (actM X.E A) p₂ := by
      rw [map_mul]; rfl
    have a₂ : ψ₂ ∘ₗ aeval (actM X.E A) (p₁ * p₂) = (ψ₂ ∘ₗ aeval (actM X.E A) p₂) ∘ₗ aeval (actM X.E A) p₁ := by
      rw [mul_comm, map_mul]; rfl
    rw [LinearMap.add_comp, a₁, a₂, e₁, e₂]
    simp
  zero_mem' := ⟨zero_mem _, 1, good_one c, by simp⟩
  smul_mem' := by
    rintro a ψ ⟨h, p, g, e⟩
    exact ⟨Submodule.smul_mem _ a h, p, g, by rw [LinearMap.smul_comp, e, smul_zero]⟩

theorem SS_le (F : Filt X A) (c : ℝ) : SS F c ≤ W F := fun _ h => h.1

theorem W_weight (F : Filt X A) {Y : Matrix (Fin n) (Fin n) ℂ} {k : ℤ} (hw : A * Y - Y * A = (k : ℂ) • Y)
    {ψ : Module.Dual ℂ X.V} (hψ : ψ ∈ W F) : ψ ∘ₗ actM X.E Y ∈ W F := by
  obtain ⟨s, hs⟩ := hψ
  refine ⟨s - k, fun u hu => ?_⟩
  have := F.shift Y k hw (s - k) u hu
  rw [sub_add_cancel] at this
  exact hs _ this

theorem SS_weight (F : Filt X A) (c : ℝ) {Y : Matrix (Fin n) (Fin n) ℂ} {k : ℤ} (hk : 0 ≤ k)
    (hw : A * Y - Y * A = (k : ℂ) • Y) {ψ : Module.Dual ℂ X.V} (hψ : ψ ∈ SS F c) :
    ψ ∘ₗ actM X.E Y ∈ SS F c := by
  obtain ⟨h, p, g, e⟩ := hψ
  refine ⟨W_weight F hw h, p.comp (Polynomial.X + C ((k : ℝ) : ℂ)), g.shift (k := (k : ℝ)) (by exact_mod_cast hk), ?_⟩
  have e1 := act_weight X hw
  have e2 := semiconj_aeval e1 p
  have e3 : aeval (actM X.E A) (p.comp (Polynomial.X + C ((k : ℝ) : ℂ))) = aeval (actM X.E A + algebraMap ℂ _ (k : ℂ)) p := by
    rw [aeval_comp]
    simp
  rw [e3]
  have : (ψ ∘ₗ actM X.E Y) ∘ₗ aeval (actM X.E A + algebraMap ℂ _ (k : ℂ)) p =
      ψ ∘ₗ (actM X.E Y * aeval (actM X.E A + algebraMap ℂ _ (k : ℂ)) p) := rfl
  rw [this, ← e2]
  change (ψ ∘ₗ aeval (actM X.E A) p) ∘ₗ actM X.E Y = 0
  rw [e]
  simp

def Stab (M : Submodule ℂ (Module.Dual ℂ X.V)) : Prop :=
  ∀ (Y : Matrix (Fin n) (Fin n) ℂ), ∀ ψ ∈ M, ψ ∘ₗ actM X.E Y ∈ M

def Wm (F : Filt X A) (c : ℝ) : Submodule ℂ (Module.Dual ℂ X.V) :=
  sSup {M | M ≤ SS F c ∧ Stab M}

theorem Wm_le (F : Filt X A) (c : ℝ) : Wm F c ≤ SS F c := sSup_le fun _ h => h.1

theorem Wm_stab (F : Filt X A) (c : ℝ) : Stab (Wm F c) := by
  intro Y
  have : Wm F c ≤ (Wm F c).comap (actM X.E Y).dualMap :=
    sSup_le fun M hM ψ hψ => (le_sSup hM : M ≤ Wm F c) (hM.2 Y ψ hψ)
  exact fun ψ hψ => this hψ

end Filt

section Basis

variable {n : ℕ} {A : Matrix (Fin n) (Fin n) ℂ}

def Ym (B : GradBasis A) (p q : Fin n) : Matrix (Fin n) (Fin n) ℂ := B.U * Matrix.single p q 1 * B.Ui

theorem mat_sum (B : GradBasis A) (M : Matrix (Fin n) (Fin n) ℂ) :
    M = ∑ p, ∑ q, (B.Ui * M * B.U) p q • Ym B p q := by
  set G := B.Ui * M * B.U with hG
  have h1 : M = B.U * G * B.Ui := by
    rw [hG]
    calc M = (B.U * B.Ui) * M * (B.U * B.Ui) := by rw [B.hU]; simp
      _ = _ := by simp only [Matrix.mul_assoc]
  have h2 := Matrix.matrix_eq_sum_single G
  calc M = B.U * G * B.Ui := h1
    _ = B.U * (∑ p, ∑ q, Matrix.single p q (G p q)) * B.Ui := by rw [← h2]
    _ = _ := by
      simp only [Finset.mul_sum, Finset.sum_mul]
      refine Finset.sum_congr rfl fun p _ => Finset.sum_congr rfl fun q _ => ?_
      have : Matrix.single p q (G p q) = G p q • Matrix.single p q (1 : ℂ) := by simp
      rw [this, Ym, Matrix.mul_smul, Matrix.smul_mul]

def dz : Fin 3 → ℤ := ![-1, 0, 1]

theorem dz_mono {a b : Fin 3} (h : a ≤ b) : dz a ≤ dz b := by
  revert a b; decide

theorem dv_eq (i : Fin 3) : (![-1, 0, 1] : Fin 3 → ℂ) i = (dz i : ℂ) := by
  fin_cases i <;> simp [dz]

theorem conj_weight {U Ui : Matrix (Fin n) (Fin n) ℂ} (hUi : Ui * U = 1) (d : Fin n → ℂ) (p q : Fin n) :
    (U * Matrix.diagonal d * Ui) * (U * Matrix.single p q 1 * Ui) -
      (U * Matrix.single p q 1 * Ui) * (U * Matrix.diagonal d * Ui) =
      (d p - d q) • (U * Matrix.single p q 1 * Ui) := by
  have h1 : (U * Matrix.diagonal d * Ui) * (U * Matrix.single p q 1 * Ui) =
      U * (Matrix.diagonal d * Matrix.single p q 1) * Ui := by
    calc _ = U * Matrix.diagonal d * (Ui * U) * Matrix.single p q 1 * Ui := by simp only [Matrix.mul_assoc]
      _ = _ := by rw [hUi]; simp only [Matrix.mul_assoc, Matrix.mul_one]
  have h2 : (U * Matrix.single p q 1 * Ui) * (U * Matrix.diagonal d * Ui) =
      U * (Matrix.single p q 1 * Matrix.diagonal d) * Ui := by
    calc _ = U * Matrix.single p q 1 * (Ui * U) * Matrix.diagonal d * Ui := by simp only [Matrix.mul_assoc]
      _ = _ := by rw [hUi]; simp only [Matrix.mul_assoc, Matrix.mul_one]
  have h3 : Matrix.diagonal d * Matrix.single p q (1 : ℂ) = d p • Matrix.single p q 1 := by
    ext a b
    by_cases ha : p = a
    · subst ha; simp [Matrix.diagonal_mul, Matrix.single_apply]
    · simp [Matrix.diagonal_mul, ha]
  have h4 : Matrix.single p q (1 : ℂ) * Matrix.diagonal d = d q • Matrix.single p q 1 := by
    ext a b
    by_cases hb : q = b
    · subst hb; simp [Matrix.mul_diagonal, Matrix.single_apply]
    · simp [Matrix.mul_diagonal, hb]
  rw [h1, h2, h3, h4, sub_smul, Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_smul, Matrix.smul_mul]

theorem Ym_weight (B : GradBasis A) (p q : Fin n) :
    A * Ym B p q - Ym B p q * A = (((dz (bl B p) - dz (bl B q) : ℤ)) : ℂ) • Ym B p q := by
  have hA := B.eq
  have h := conj_weight B.hUi (fun p => ((![-1, 0, 1] : Fin 3 → ℂ) ((stdBlocks (dims n B.j) B.hj).symm p).1)) p q
  rw [← hA] at h
  have e : ∀ p, (![-1, 0, 1] : Fin 3 → ℂ) ((stdBlocks (dims n B.j) B.hj).symm p).1 = (dz (bl B p) : ℂ) :=
    fun p => dv_eq _
  simp only [e] at h
  push_cast
  exact h

end Basis

section Gen

variable {n : ℕ} {X : GMod n} {A : Matrix (Fin n) (Fin n) ℂ}

theorem mem_Wm (F : Filt X A) (B : GradBasis A) (c : ℝ) {φ : Module.Dual ℂ X.V} (hφ : φ ∈ SS F c)
    (hn : ∀ p q, bl B p < bl B q → φ ∘ₗ Eb X B p q ∈ Wm F c) : φ ∈ Wm F c := by
  set Cl : Set (Submodule ℂ (Module.Dual ℂ X.V)) := {M | Wm F c ≤ M ∧ φ ∈ M ∧
    ∀ (Y : Matrix (Fin n) (Fin n) ℂ) (k : ℤ), 0 ≤ k → A * Y - Y * A = (k : ℂ) • Y → ∀ ψ ∈ M, ψ ∘ₗ actM X.E Y ∈ M} with hCl
  set T := sInf Cl with hT
  have hTmem : ∀ M ∈ Cl, T ≤ M := fun M hM => sInf_le hM
  have hTW : Wm F c ≤ T := le_sInf fun M hM => hM.1
  have hTφ : φ ∈ T := (Submodule.mem_sInf).2 fun M hM => hM.2.1
  have hTY : ∀ (Y : Matrix (Fin n) (Fin n) ℂ) (k : ℤ), 0 ≤ k → A * Y - Y * A = (k : ℂ) • Y →
      ∀ ψ ∈ T, ψ ∘ₗ actM X.E Y ∈ T := fun Y k hk hw ψ hψ =>
    (Submodule.mem_sInf).2 fun M hM => hM.2.2 Y k hk hw ψ ((Submodule.mem_sInf).1 hψ M hM)
  have hTS : T ≤ SS F c := hTmem _ ⟨Wm_le F c, hφ, fun Y k hk hw ψ hψ => SS_weight F c hk hw hψ⟩

  let R : Submodule ℂ (Module.Dual ℂ X.V) :=
    { carrier := {ψ | ψ ∈ T ∧ ∀ Y : Matrix (Fin n) (Fin n) ℂ, ψ ∘ₗ actM X.E Y ∈ T}
      add_mem' := fun {a b} ha hb => ⟨add_mem ha.1 hb.1, fun Y => by
        rw [LinearMap.add_comp]; exact add_mem (ha.2 Y) (hb.2 Y)⟩
      zero_mem' := ⟨zero_mem _, fun Y => by rw [LinearMap.zero_comp]; exact zero_mem _⟩
      smul_mem' := fun a ψ h => ⟨Submodule.smul_mem _ a h.1, fun Y => by
        rw [LinearMap.smul_comp]; exact Submodule.smul_mem _ a (h.2 Y)⟩ }
  have hRW : Wm F c ≤ R := fun ψ hψ => ⟨hTW hψ, fun Y => hTW (Wm_stab F c Y ψ hψ)⟩
  have hRφ : φ ∈ R := by
    refine ⟨hTφ, fun Y => ?_⟩
    have e : actM X.E Y = ∑ p, ∑ q, (B.Ui * Y * B.U) p q • Eb X B p q := by
      conv_lhs => rw [mat_sum B Y]

      rw [← actL_apply, map_sum]
      refine Finset.sum_congr rfl fun p _ => ?_

      rw [map_sum]
      refine Finset.sum_congr rfl fun q _ => ?_
      rw [map_smul]
      rfl
    have e2 : φ ∘ₗ actM X.E Y = ∑ p, ∑ q, (B.Ui * Y * B.U) p q • (φ ∘ₗ Eb X B p q) := by
      refine LinearMap.ext fun v => ?_

      simp [e, LinearMap.sum_apply, map_sum]
    rw [e2]
    refine sum_mem fun p _ => sum_mem fun q _ => Submodule.smul_mem _ _ ?_
    by_cases h : bl B p < bl B q
    · exact hTW (hn p q h)
    · exact hTY (Ym B p q) (dz (bl B p) - dz (bl B q)) (sub_nonneg.2 (dz_mono (not_lt.1 h))) (Ym_weight B p q) φ hTφ
  have hRY : ∀ (Z : Matrix (Fin n) (Fin n) ℂ) (k : ℤ), 0 ≤ k → A * Z - Z * A = (k : ℂ) • Z →
      ∀ ψ ∈ R, ψ ∘ₗ actM X.E Z ∈ R := by
    intro Z k hk hw ψ hψ
    refine ⟨hTY Z k hk hw ψ hψ.1, fun Y => ?_⟩
    have e : actM X.E Z * actM X.E Y = actM X.E Y * actM X.E Z + actM X.E (Z * Y - Y * Z) := by
      have := actL_comm X.gl Z Y
      simp only [actL_apply] at this
      rw [← this]
      abel
    have e2 : (ψ ∘ₗ actM X.E Z) ∘ₗ actM X.E Y =
        (ψ ∘ₗ actM X.E Y) ∘ₗ actM X.E Z + ψ ∘ₗ actM X.E (Z * Y - Y * Z) := by
      refine LinearMap.ext fun v => ?_
      have := LinearMap.congr_fun e v
      simp only [Module.End.mul_apply, LinearMap.add_apply] at this
      simp [this]
    rw [e2]
    exact add_mem (hTY Z k hk hw _ (hψ.2 Y)) (hψ.2 _)
  have hTR : T ≤ R := hTmem _ ⟨hRW, hRφ, hRY⟩
  have hst : Stab T := fun Y ψ hψ => (hTR hψ).2 Y
  have hle : T ≤ Wm F c := le_sSup ⟨hTS, hst⟩
  exact hle hTφ

end Gen

section Final

variable {n : ℕ} {X : GMod n} {A : Matrix (Fin n) (Fin n) ℂ}

theorem top_of_SS (F : Filt X A) (c : ℝ) (hS : SS F c = W F) : F.N c = ⊤ := by
  by_contra hN
  obtain ⟨u, hu⟩ : ∃ u, u ∉ F.N c := by
    by_contra h
    push_neg at h
    exact hN (Submodule.eq_top_iff'.2 h)
  obtain ⟨s0, hs0⟩ := F.top
  have hc : c < s0 := by
    by_contra h
    exact hN (top_le_iff.1 (hs0 ▸ F.mono _ _ (not_lt.1 h)))
  set T := actM X.E A with hT
  have hstab : ∀ v ∈ F.N c, T v ∈ F.N c := fun v hv => by
    have := F.shift A 0 (by simp) c v hv
    simpa using this
  have hstab' : ∀ (p : ℂ[X]), ∀ v ∈ F.N c, aeval T p v ∈ F.N c := by
    intro p
    induction p using Polynomial.induction_on with
    | C r => intro v hv; simpa [Algebra.algebraMap_eq_smul_one] using Submodule.smul_mem _ r hv
    | add p q hp hq => intro v hv; simpa using add_mem (hp v hv) (hq v hv)
    | monomial k r ih =>
      intro v hv
      have e : aeval T (C r * Polynomial.X ^ (k + 1) : ℂ[X]) v = aeval T (C r * Polynomial.X ^ k : ℂ[X]) (T v) := by
        rw [pow_succ, ← mul_assoc, map_mul, aeval_X]; rfl
      rw [e]
      exact ih _ (hstab v hv)
  let I : Ideal ℂ[X] :=
    { carrier := {p | aeval T p u ∈ F.N c}
      add_mem' := fun {a b} ha hb => by
        simpa using add_mem ha hb
      zero_mem' := by simp
      smul_mem' := fun a p hp => by
        have : aeval T (a • p) u = aeval T a (aeval T p u) := by
          rw [smul_eq_mul, map_mul]; rfl
        show aeval T (a • p) u ∈ F.N c
        rw [this]
        exact hstab' a _ hp }
  have hI : ∀ p, p ∈ I ↔ aeval T p u ∈ F.N c := fun p => Iff.rfl
  obtain ⟨lam, hre, hlam⟩ : ∃ lam : ℂ, c ≤ lam.re ∧ ∀ p ∈ I, p.eval lam = 0 := by
    by_cases h0 : I = ⊥
    · refine ⟨c, by simp, fun p hp => ?_⟩
      rw [h0, Ideal.mem_bot] at hp
      simp [hp]
    · set m := Submodule.IsPrincipal.generator I with hm
      have hmI : m ∈ I := Submodule.IsPrincipal.generator_mem I
      have hm0 : m ≠ 0 := fun e => h0 ((Submodule.IsPrincipal.eq_bot_iff_generator_eq_zero I).2 e)
      have hdeg : m.degree ≠ 0 := fun e => by
        have hunit : IsUnit m := Polynomial.isUnit_iff_degree_eq_zero.2 e
        have : (1 : ℂ[X]) ∈ I := by
          rw [I.eq_top_of_isUnit_mem hmI hunit]; trivial
        have := (hI 1).1 this
        simp at this
        exact hu this
      obtain ⟨lam, hlam⟩ := IsAlgClosed.exists_root m hdeg
      obtain ⟨r, hr⟩ := Polynomial.dvd_iff_isRoot.2 hlam
      have hr0 : r ≠ 0 := fun e => hm0 (by rw [hr, e, mul_zero])
      have hrI : r ∉ I := fun h => by
        have hd : m ∣ r := (Submodule.IsPrincipal.mem_iff_generator_dvd I).1 h
        have h1 := Polynomial.natDegree_le_of_dvd hd hr0
        have h2 : m.natDegree = 1 + r.natDegree := by
          rw [hr, natDegree_mul (X_sub_C_ne_zero lam) hr0, natDegree_X_sub_C]
        omega
      refine ⟨lam, ?_, fun p hp => ?_⟩
      · have hw : aeval T r u ∉ F.N c := hrI
        have hz : T (aeval T r u) - lam • aeval T r u ∈ F.N c := by
          have e : aeval T m u = T (aeval T r u) - lam • aeval T r u := by
            rw [hr, map_mul]
            simp [Algebra.algebraMap_eq_smul_one]
          rw [← e]
          exact hmI
        exact (F.eig s0 c hc hs0 lam _ hw hz).1
      · obtain ⟨g, hg⟩ := (Submodule.IsPrincipal.mem_iff_generator_dvd I).1 hp
        rw [hg, eval_mul, hlam.eq_zero, zero_mul]
  let g : ℂ[X] →ₗ[ℂ] X.V :=
    { toFun := fun p => aeval T p u
      map_add' := fun p q => by simp
      map_smul' := fun a p => by simp }
  let f0 : ℂ[X] →ₗ[ℂ] X.V ⧸ F.N c := (F.N c).mkQ ∘ₗ g
  have hker : Polynomial.leval lam ∈ (LinearMap.ker f0).dualAnnihilator := by
    rw [Submodule.mem_dualAnnihilator]
    intro p hp
    have : aeval T p u ∈ F.N c := by
      have h2 : (F.N c).mkQ (g p) = 0 := hp
      have h3 : g p ∈ F.N c := by simpa using h2
      exact h3
    simpa using hlam p this
  rw [← LinearMap.range_dualMap_eq_dualAnnihilator_ker] at hker
  obtain ⟨ψb, hψb⟩ := hker
  set ψ : Module.Dual ℂ X.V := ψb ∘ₗ (F.N c).mkQ with hψ
  have hψW : ψ ∈ W F := ⟨c, fun v hv => by
    have : (F.N c).mkQ v = 0 := by simpa using hv
    simp [hψ, this]⟩
  rw [← hS] at hψW
  obtain ⟨-, p, hp, hp0⟩ := hψW
  have e : p.eval lam = ψ (aeval T p u) := by
    have := LinearMap.congr_fun hψb p
    simpa [f0, g, hψ] using this.symm
  have e0 : ψ (aeval T p u) = 0 := LinearMap.congr_fun hp0 u
  have := hp.2 lam (e.trans e0)
  linarith

end Final

section Eig

variable {n : ℕ} {X : GMod n} {A : Matrix (Fin n) (Fin n) ℂ}

def trB (X : GMod n) (B : GradBasis A) (i : Fin 3) : Module.End ℂ X.V :=
  ∑ k : Fin (dims n B.j i), Eb X B (stdBlocks (dims n B.j) B.hj ⟨i, k⟩) (stdBlocks (dims n B.j) B.hj ⟨i, k⟩)

theorem tr_mem (B : GradBasis A) (χ : Fin n → ℂ) (W' : Submodule ℂ (Module.Dual ℂ X.V))
    {φ : Module.Dual ℂ X.V} {L : Fin n → Fin 3} (hL : IsLabel B.j L)
    (h : ∀ i Y, φ ∘ₗ Qb X B i Y - plab χ L i Y • φ ∈ W') (i : Fin 3) :
    φ ∘ₗ trB X B i - (∑ s ∈ univ.filter (fun s => L s = i), χ s +
      (dims n B.j i : ℂ) * (modExp (fun i => Fin (dims n B.j i)) i : ℂ) / 2) • φ ∈ W' := by
  have hc := hL i
  rcases Nat.eq_zero_or_pos (dims n B.j i) with h0 | hm
  · have hemp : IsEmpty (Fin (dims n B.j i)) := by rw [h0]; infer_instance
    have e1 : trB X B i = 0 := by
      unfold trB
      rw [Finset.univ_eq_empty, Finset.sum_empty]
    have e2 : univ.filter (fun s => L s = i) = ∅ := Finset.card_eq_zero.1 (hc.trans h0)
    rw [e1, e2, h0]
    simp
  · set m := dims n B.j i with hmdef
    set e : ℂ := (modExp (fun i => Fin (dims n B.j i)) i : ℂ) with he
    set a : ℂ := ((m : ℂ) - 1) / 2 - e / 2 with ha
    set P : ℂ[X] := ∏ s ∈ univ.filter (fun s => L s = i), (Polynomial.X + C (χ s)) with hP
    have hPm : P.Monic := monic_prod_of_monic _ _ fun s _ => monic_X_add_C _
    have hPd : P.natDegree = m := by
      rw [hP, natDegree_prod_of_monic _ _ fun s _ => monic_X_add_C _]
      simp [hc]
    have hx := extract W' φ hm
      (fun p q : Fin m => Eb X B (stdBlocks (dims n B.j) B.hj ⟨i, p⟩) (stdBlocks (dims n B.j) B.hj ⟨i, q⟩))
      a P hPd hPm (fun Y => by
        have := h i Y
        have e1 : Y + a = Y + ((m : ℂ) - 1) / 2 - e / 2 := by rw [ha]; ring
        have e2 : P.eval Y = plab χ L i Y := by
          simp [hP, plab, eval_prod]
        rw [e1, e2]
        exact this)
    have hcoef := prod_coeff (univ.filter fun s => L s = i) χ hc hm
    rw [← hP] at hcoef
    rw [hcoef] at hx
    have e3 : ∑ s ∈ univ.filter (fun s => L s = i), χ s - (m : ℂ) * a + (m : ℂ) * ((m : ℂ) - 1) / 2 =
        ∑ s ∈ univ.filter (fun s => L s = i), χ s + (m : ℂ) * e / 2 := by
      rw [ha]; ring
    rw [e3] at hx
    exact hx

theorem block_standard (B : GradBasis A) (i : Fin 3) (k : Fin (dims n B.j i)) :
    bl B (stdBlocks (dims n B.j) B.hj ⟨i, k⟩) = i := by
  simp [bl]

theorem sum_blocks (B : GradBasis A) {N : Type*} [AddCommMonoid N] (f : Fin n → N) :
    ∑ p, f p = ∑ k : Fin (dims n B.j 0), f (stdBlocks (dims n B.j) B.hj ⟨0, k⟩) +
      (∑ k : Fin (dims n B.j 1), f (stdBlocks (dims n B.j) B.hj ⟨1, k⟩) +
      ∑ k : Fin (dims n B.j 2), f (stdBlocks (dims n B.j) B.hj ⟨2, k⟩)) := by
  rw [← (stdBlocks (dims n B.j) B.hj).sum_comp f, Fintype.sum_sigma, Fin.sum_univ_three, add_assoc]

theorem A_eq (B : GradBasis A) : A = ∑ p, (dz (bl B p) : ℂ) • Ym B p p := by
  have hA := B.eq
  have e : Matrix.diagonal (fun p => ((![-1, 0, 1] : Fin 3 → ℂ) ((stdBlocks (dims n B.j) B.hj).symm p).1)) =
      ∑ p, (dz (bl B p) : ℂ) • Matrix.single p p (1 : ℂ) := by
    ext a b
    rw [Matrix.sum_apply]
    by_cases h : a = b
    · subst h
      rw [Finset.sum_eq_single a]
      · simp [dv_eq, bl]
      · intro c _ hc
        simp [hc]
      · simp
    · rw [Finset.sum_eq_zero]
      · simp [h]
      · intro c _
        by_cases hc : c = a
        · subst hc; simp [h]
        · simp [hc]
  have hA2 : A = B.U * (∑ p, (dz (bl B p) : ℂ) • Matrix.single p p (1 : ℂ)) * B.Ui := by
    rw [← e]; exact hA
  calc A = _ := hA2
    _ = _ := by
      simp only [Finset.mul_sum, Finset.sum_mul, Matrix.mul_smul, Matrix.smul_mul, Ym]

theorem act_A (X : GMod n) (B : GradBasis A) : actM X.E A = trB X B 2 - trB X B 0 := by
  conv_lhs => rw [A_eq B]

  rw [← actL_apply, map_sum, sum_blocks B]
  simp only [map_smul, block_standard]
  have e : ∀ p, actL X.E (Ym B p p) = Eb X B p p := fun _ => rfl
  simp only [e, ← Finset.smul_sum]
  simp [dz, trB]
  abel

theorem rho_eq (B : GradBasis A) : rhoA A = (B.j : ℝ) * ((n : ℝ) - B.j) := by
  have htr : Matrix.trace ((1 / 2 : ℂ) • (A * A + A)) = (B.j : ℂ) := by
    have hA := B.eq
    set d : Fin n → ℂ := fun p => ((![-1, 0, 1] : Fin 3 → ℂ) ((stdBlocks (dims n B.j) B.hj).symm p).1) with hd
    have h2 : A * A + A = B.U * Matrix.diagonal (fun p => d p * d p + d p) * B.Ui := by
      have e : (B.U * Matrix.diagonal d * B.Ui) * (B.U * Matrix.diagonal d * B.Ui) =
          B.U * (Matrix.diagonal d * Matrix.diagonal d) * B.Ui := by
        calc _ = B.U * Matrix.diagonal d * (B.Ui * B.U) * Matrix.diagonal d * B.Ui := by
              simp only [Matrix.mul_assoc]
          _ = _ := by rw [B.hUi]; simp only [Matrix.mul_assoc, Matrix.mul_one]
      calc A * A + A = (B.U * Matrix.diagonal d * B.Ui) * (B.U * Matrix.diagonal d * B.Ui) +
            B.U * Matrix.diagonal d * B.Ui := by rw [← hA]
        _ = _ := by
          rw [e, ← Matrix.add_mul, ← Matrix.mul_add, Matrix.diagonal_mul_diagonal, Matrix.diagonal_add]
    rw [Matrix.trace_smul, h2, Matrix.trace_mul_comm, ← Matrix.mul_assoc, B.hUi, Matrix.one_mul,
      Matrix.trace_diagonal, sum_blocks B]
    have e : ∀ (i : Fin 3) (k : Fin (dims n B.j i)),
        d (stdBlocks (dims n B.j) B.hj ⟨i, k⟩) = (![-1, 0, 1] : Fin 3 → ℂ) i := fun i k => by
      simp [hd]
    simp only [e, Finset.sum_const, Finset.card_univ, Fintype.card_fin]
    simp [dims]
    ring
  simp only [rhoA, htr]
  simp

theorem modExp0 (j : ℕ) (h : 2 * j ≤ n) : (modExp (fun i => Fin (dims n j i)) 0 : ℂ) = (n : ℂ) - j := by
  have : ((n - 2 * j : ℕ) : ℂ) = (n : ℂ) - 2 * j := by push_cast [Nat.cast_sub h]; ring
  unfold modExp
  simp only [Finset.sum_filter, Fin.sum_univ_three, Fintype.card_fin]
  simp [dims, this]
  ring

theorem modExp2 (j : ℕ) (h : 2 * j ≤ n) : (modExp (fun i => Fin (dims n j i)) 2 : ℂ) = -((n : ℂ) - j) := by
  have : ((n - 2 * j : ℕ) : ℂ) = (n : ℂ) - 2 * j := by push_cast [Nat.cast_sub h]; ring
  unfold modExp
  simp only [Finset.sum_filter, Fin.sum_univ_three, Fintype.card_fin]
  simp [dims, this]
  ring

theorem eig_mod (B : GradBasis A) (χ : Fin n → ℂ) (W' : Submodule ℂ (Module.Dual ℂ X.V))
    {φ : Module.Dual ℂ X.V} {L : Fin n → Fin 3} (hL : IsLabel B.j L)
    (h : ∀ i Y, φ ∘ₗ Qb X B i Y - plab χ L i Y • φ ∈ W') :
    φ ∘ₗ actM X.E A - (deg χ L - (rhoA A : ℂ)) • φ ∈ W' := by
  have hj : 2 * B.j ≤ n := by
    have := B.hj
    simp [dims, Fin.sum_univ_three] at this
    omega
  have h2 := tr_mem B χ W' hL h 2
  have h0 := tr_mem B χ W' hL h 0
  have e : φ ∘ₗ actM X.E A - (deg χ L - (rhoA A : ℂ)) • φ =
      (φ ∘ₗ trB X B 2 - (∑ s ∈ univ.filter (fun s => L s = 2), χ s +
        (dims n B.j 2 : ℂ) * (modExp (fun i => Fin (dims n B.j i)) 2 : ℂ) / 2) • φ) -
      (φ ∘ₗ trB X B 0 - (∑ s ∈ univ.filter (fun s => L s = 0), χ s +
        (dims n B.j 0 : ℂ) * (modExp (fun i => Fin (dims n B.j i)) 0 : ℂ) / 2) • φ) := by
    rw [act_A X B, rho_eq B, modExp0 B.j hj, modExp2 B.j hj]
    have d0 : dims n B.j 0 = B.j := rfl
    have d2 : dims n B.j 2 = B.j := rfl
    rw [d0, d2]
    refine LinearMap.ext fun v => ?_
    simp only [LinearMap.sub_apply, LinearMap.comp_apply, LinearMap.smul_apply, map_sub, smul_eq_mul, deg]
    push_cast
    ring
  rw [e]
  exact sub_mem h2 h0

end Eig

theorem degree : CompanionTheory.RgExh.Dec.J.Degree := by
  intro n X A F B χ Λ c _ _ hPP hΛ
  refine top_of_SS F c ?_
  by_contra hne
  have hWne : Wm F c ≠ W F := fun e =>
    hne (le_antisymm (SS_le F c) (e ▸ Wm_le F c))
  have hst : ∀ a b, ∀ φ ∈ Wm F c, contraE X a b φ ∈ Wm F c := by
    intro a b φ hφ
    have := Wm_stab F c (Matrix.single a b 1) φ hφ
    rw [_root_.ReciprocityTheory.ChartRestriction.DS.SmDerA.actM_single] at this
    have e : contraE X a b φ = -(φ ∘ₗ X.E a b) := rfl
    rw [e]
    exact neg_mem this
  obtain ⟨φ, hφW, hφ', hn, L, hLΛ, hLab, hq⟩ := hPP (Wm F c) ((Wm_le F c).trans (SS_le F c)) hst hWne
  have hz := eig_mod B χ (Wm F c) hLab hq
  set z : ℂ := deg χ L - (rhoA A : ℂ) with hzdef
  have hzre : z.re < c := by
    have := hΛ L hLΛ
    simp only [hzdef, Complex.sub_re, Complex.ofReal_re]
    linarith
  obtain ⟨-, p, hp, hp0⟩ := Wm_le F c hz
  have hφS : φ ∈ SS F c := by
    refine ⟨hφW, (Polynomial.X - C z) * p, (good_lin hzre).mul hp, ?_⟩
    have e : φ ∘ₗ aeval (actM X.E A) ((Polynomial.X - C z) * p) =
        (φ ∘ₗ actM X.E A - z • φ) ∘ₗ aeval (actM X.E A) p := by
      refine LinearMap.ext fun v => ?_
      simp [map_mul, Algebra.algebraMap_eq_smul_one]
    rw [e, hp0]
  exact hφ' (mem_Wm F B c hφS fun p q h => hn p q h)

end GlobalTheory.CompanionTheory.RgExhDec.DegreeP
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.JacquetDegree =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.JacquetLocallyFinite =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.JacquetLocallyFinite", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.AbsoluteL2Bound\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.InfinitesimalCharacterPaths.TensDecomp\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.PolynomialNilpotentPath\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Polynomial

namespace GlobalTheory.CompanionTheory.LocFinFilt

open CompanionTheory.RgExh CompanionTheory.RgExh.Dec CompanionTheory.RgExh.Dec.J ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]

theorem aeval_mul_of_intertwine (T Y : Module.End ℂ V) (c : ℂ)
    (h : T * Y = Y * (T + algebraMap ℂ _ c)) (f : ℂ[X]) :
    aeval T f * Y = Y * aeval (T + algebraMap ℂ _ c) f := by
  induction f using Polynomial.induction_on with
  | C a =>
    simp only [aeval_C]
    exact (Algebra.commutes a Y)
  | add p q hp hq => simp only [map_add (f := _), add_mul, mul_add, hp, hq]
  | monomial m a ih =>
    have e : ∀ S : Module.End ℂ V, aeval S (C a * X ^ (m + 1)) = aeval S (C a * X ^ m) * S := by
      intro S
      simp only [map_mul, map_pow, aeval_X, pow_succ, mul_assoc]
    rw [e, e, mul_assoc, h, ← mul_assoc, ih, mul_assoc]

theorem actM_intertwine {E : Fin n → Fin n → Module.End ℂ V} (hE : Formalism.REAL.GlRel E)
    {A Y : Matrix (Fin n) (Fin n) ℂ} {c : ℂ} (h : A * Y - Y * A = c • Y) :
    actM E A * actM E Y = actM E Y * (actM E A + algebraMap ℂ _ c) := by
  have hb := GlobalTheory.CompanionTheory.PolyNilGrad.actM_bracket E hE A Y
  have hs : actM E (c • Y) = c • actM E Y :=
    (GlobalTheory.CompanionTheory.PolyNilGrad.actL E).map_smul c Y
  rw [h, hs] at hb
  rw [mul_add, Algebra.algebraMap_eq_smul_one, mul_smul_comm, mul_one]
  exact sub_eq_iff_eq_add'.mp hb

theorem aeval_shift (T : Module.End ℂ V) (c d : ℂ) (h : c + d = 0) (f : ℂ[X]) :
    aeval (T + algebraMap ℂ _ c) (f.comp (X + C d)) = aeval T f := by
  have e : aeval (T + algebraMap ℂ _ c) (X + C d : ℂ[X]) = T := by
    rw [map_add (f := _), aeval_X, aeval_C, add_assoc, ← map_add (f := _), h, map_zero, add_zero]
  rw [aeval_comp, e]

theorem step_down {M : GMod n} {A : Matrix (Fin n) (Fin n) ℂ} (F : Filt M A) (p q : ℂ[X])
    (hnil : ∀ u : M.V, ∃ (m : ℕ) (Y : Fin m → Matrix (Fin n) (Fin n) ℂ) (v : Fin m → M.V),
      (∀ k, Y k ∈ L.nilpC A) ∧ aeval (actM M.E A) p u = ∑ k, actM M.E (Y k) (v k))
    (s : ℝ) (hq : ∀ u : M.V, aeval (actM M.E A) q u ∈ F.N s) (u : M.V) :
    aeval (actM M.E A) (q.comp (X + C 1) * q.comp (X + C 2) * p) u ∈ F.N (s - 1) := by
  set T := actM M.E A with hT
  set g : ℂ[X] := q.comp (X + C 1) * q.comp (X + C 2) with hg
  obtain ⟨m, Y, v, hY, hu⟩ := hnil u
  have key : aeval T (g * p) u = ∑ k, aeval T g (actM M.E (Y k) (v k)) := by

    rw [map_mul, mul_apply_eq_comp, hu, map_sum]
  rw [key]
  refine Submodule.sum_mem _ fun k _ => ?_
  obtain ⟨Y₁, Y₂, hk, h₁, h₂⟩ := hY k
  have hadd : actM M.E (Y k) = actM M.E Y₁ + actM M.E Y₂ := by
    rw [hk]; exact (GlobalTheory.CompanionTheory.PolyNilGrad.actL M.E).map_add Y₁ Y₂
  rw [hadd, LinearMap.add_apply, map_add (f := _)]
  refine Submodule.add_mem _ ?_ ?_
  · have h₁' : A * Y₁ - Y₁ * A = (-1 : ℂ) • Y₁ := by rw [h₁, neg_smul, one_smul]
    have hc := aeval_mul_of_intertwine T (actM M.E Y₁) (-1) (actM_intertwine M.gl h₁') g
    have e : aeval T g (actM M.E Y₁ (v k)) =
        actM M.E Y₁ (aeval T q (aeval (T + algebraMap ℂ _ (-1)) (q.comp (X + C 2)) (v k))) := by
      have := congrArg (fun f : Module.End ℂ M.V => f (v k)) hc
      simp only [mul_apply_eq_comp] at this
      rw [this, hg, map_mul, aeval_shift T (-1) 1 (by norm_num), mul_apply_eq_comp]
    rw [e]
    have := F.shift Y₁ (-1) (by simpa using h₁') s _ (hq (aeval (T + algebraMap ℂ _ (-1)) (q.comp (X + C 2)) (v k)))
    simpa [sub_eq_add_neg] using this
  · have h₂' : A * Y₂ - Y₂ * A = (-2 : ℂ) • Y₂ := by rw [h₂, neg_smul]
    have hc := aeval_mul_of_intertwine T (actM M.E Y₂) (-2) (actM_intertwine M.gl h₂') g
    have e : aeval T g (actM M.E Y₂ (v k)) =
        actM M.E Y₂ (aeval T q (aeval (T + algebraMap ℂ _ (-2)) (q.comp (X + C 1)) (v k))) := by
      have := congrArg (fun f : Module.End ℂ M.V => f (v k)) hc
      simp only [mul_apply_eq_comp] at this
      rw [this, hg, mul_comm, map_mul, aeval_shift T (-2) 2 (by norm_num), mul_apply_eq_comp]
    rw [e]
    have := F.shift Y₂ (-2) (by simpa using h₂') s _ (hq (aeval (T + algebraMap ℂ _ (-2)) (q.comp (X + C 1)) (v k)))
    refine F.mono _ _ ?_ this
    push_cast
    linarith

theorem exists_monic_descend {M : GMod n} {A : Matrix (Fin n) (Fin n) ℂ} (F : Filt M A) (p : ℂ[X])
    (hp : p.Monic)
    (hnil : ∀ u : M.V, ∃ (m : ℕ) (Y : Fin m → Matrix (Fin n) (Fin n) ℂ) (v : Fin m → M.V),
      (∀ k, Y k ∈ L.nilpC A) ∧ aeval (actM M.E A) p u = ∑ k, actM M.E (Y k) (v k))
    (s : ℝ) (hs : F.N s = ⊤) (K : ℕ) :
    ∃ q : ℂ[X], q.Monic ∧ ∀ u : M.V, aeval (actM M.E A) q u ∈ F.N (s - K) := by
  induction K with
  | zero => exact ⟨1, monic_one, fun u => by simp [hs]⟩
  | succ K ih =>
    obtain ⟨q, hq, hu⟩ := ih
    refine ⟨q.comp (X + C 1) * q.comp (X + C 2) * p,
      (hq.comp_X_add_C 1 |>.mul (hq.comp_X_add_C 2)).mul hp, fun u => ?_⟩
    have := step_down F p q hnil _ hu u
    have e : s - ((K + 1 : ℕ) : ℝ) = s - K - 1 := by push_cast; ring
    rwa [e]

theorem locFin : LocFin := by
  intro n ε M A F χ hA hχ t
  obtain ⟨p, hp, hnil⟩ := GlobalTheory.CompanionTheory.PolyNilGrad.polyNilPath n ε M χ A hχ hA
  obtain ⟨s, hs⟩ := F.top
  obtain ⟨K, hK⟩ := exists_nat_ge (s - t)
  obtain ⟨q, hq, hu⟩ := exists_monic_descend F p hp hnil s hs K
  exact ⟨q, hq, fun u => F.mono _ _ (by linarith) (hu u)⟩

end GlobalTheory.CompanionTheory.LocFinFilt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.JacquetLocallyFinite =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LabelTracking =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LabelTracking", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.InfinitesimalCharacterPaths.TensDecomp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Finset

namespace GlobalTheory.CompanionTheory.Labels

open CompanionTheory.RgExh CompanionTheory.RgExh.Dec.J

variable {n : ℕ}

theorem tie_step {χ₀ χ : Fin n → ℂ} {t : Fin n}
    (hT : ∀ r s, r ≠ s → χ r = χ s → χ r = χ₀ r ∧ χ s = χ₀ s) (hg : ∀ r, χ r ≠ χ t + 1) :
    ∀ r s, r ≠ s → (χ + Pi.single t 1 : Fin n → ℂ) r = (χ + Pi.single t 1 : Fin n → ℂ) s →
      (χ + Pi.single t 1 : Fin n → ℂ) r = χ₀ r ∧ (χ + Pi.single t 1 : Fin n → ℂ) s = χ₀ s := by
  intro r s hrs h
  by_cases hr : r = t
  · subst hr
    have hs : s ≠ r := hrs.symm
    simp only [Pi.add_apply, Pi.single_eq_same, Pi.single_eq_of_ne hs, add_zero] at h
    exact absurd h.symm (hg s)
  by_cases hs : s = t
  · subst hs
    simp only [Pi.add_apply, Pi.single_eq_same, Pi.single_eq_of_ne hr, add_zero] at h
    exact absurd h (hg r)
  simp only [Pi.add_apply, Pi.single_eq_of_ne hr, Pi.single_eq_of_ne hs, add_zero] at h ⊢
  exact hT r s hrs h

theorem apply_swap_of_eq (χ : Fin n → ℂ) {r s : Fin n} (h : χ r = χ s) (i : Fin n) :
    χ i = χ (Equiv.swap r s i) := by
  by_cases h1 : i = r
  · subst h1; simp [h]
  by_cases h2 : i = s
  · subst h2; simp [h]
  rw [Equiv.swap_apply_of_ne_of_ne h1 h2]

theorem sum_filter_swap (χ : Fin n → ℂ) (L : Fin n → Fin 3) {r s : Fin n} (h : χ r = χ s) (a : Fin 3) :
    ∑ i ∈ univ.filter (fun i => (L ∘ Equiv.swap r s) i = a), χ i = ∑ i ∈ univ.filter (fun i => L i = a), χ i :=
  Finset.sum_equiv (Equiv.swap r s) (by simp) fun i _ => apply_swap_of_eq χ h i

theorem deg_swap (χ : Fin n → ℂ) (L : Fin n → Fin 3) {r s : Fin n} (h : χ r = χ s) :
    deg χ (L ∘ Equiv.swap r s) = deg χ L := by
  simp only [deg, sum_filter_swap χ L h]

theorem isLabel_swap {j : ℕ} {L : Fin n → Fin 3} (h : IsLabel j L) (r s : Fin n) :
    IsLabel j (L ∘ Equiv.swap r s) := by
  intro a
  rw [← h a]
  exact Finset.card_equiv (Equiv.swap r s) (by simp)

theorem moved_labels (χ₀ : Fin n → ℂ) (j : ℕ) : ∀ (ss : List (Fin n)) (χ : Fin n → ℂ) (Λ : Set (Fin n → Fin 3)),
    GoodPath χ ss → (∀ r s, r ≠ s → χ r = χ s → χ r = χ₀ r ∧ χ s = χ₀ s) →
    (∀ L ∈ Λ, IsLabel j L ∧ (deg χ₀ L).re < 0) →
    ∀ L ∈ moveIter χ Λ ss, IsLabel j L ∧ (deg χ₀ L).re < 0 := by
  intro ss
  induction ss with
  | nil =>
    intro χ Λ _ _ hΛ L hL
    exact hΛ L hL
  | cons t ss ih =>
    intro χ Λ hg hT hΛ L hL
    refine ih (χ + Pi.single t 1) (move χ Λ t) hg.2 (tie_step hT hg.1) ?_ L hL
    rintro _ ⟨L₀, hL₀, r, hr, rfl⟩
    obtain ⟨hl, hd⟩ := hΛ L₀ hL₀
    refine ⟨isLabel_swap hl r t, ?_⟩
    by_cases hrt : r = t
    · subst hrt
      simpa using hd
    · obtain ⟨h1, h2⟩ := hT r t hrt hr
      rw [deg_swap χ₀ L₀ (h1.symm.trans (hr.trans h2))]
      exact hd

theorem labelTrack : LabelTrack := by
  intro n χ ss B j hg hf L hL
  obtain ⟨hl, hd⟩ := moved_labels χ j ss χ _ hg (fun _ _ _ _ => ⟨rfl, rfl⟩) (fun _ h => h) L hL
  refine hf (univ.filter fun s => L s = 2) (univ.filter fun s => L s = 0) ?_ ?_ hd
  · refine Finset.disjoint_filter.2 fun x _ h1 h2 => ?_
    rw [h1] at h2
    exact absurd h2 (by decide)
  · rw [hl 2, hl 0]
    simp [dims]

end GlobalTheory.CompanionTheory.Labels
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LabelTracking =====

-- ===== clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.InfinitesimalCharacterPaths.ExhaustionLabels =====
-- clump-header: {"m": "CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.InfinitesimalCharacterPaths.ExhaustionLabels", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.KeepsMul\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.InfinitesimalCharacterPaths.HasCharPath\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.BaseFamilyAlt\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FamilyFiltration\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FamilyInduction\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.JacquetBasis\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.JacquetDegree\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.JacquetInitial\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.JacquetLocallyFinite\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.JacquetTensorDecomposition\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.JacquetTransport\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LabelTracking\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace CompanionTheory.RgExh.Dec.J

theorem exhaustion_labels : CompanionTheory.RgExh.Dec.Labels := by
  exact labels_of GlobalTheory.CompanionTheory.LocFinFilt.locFin GlobalTheory.CompanionTheory.TensStep.tensDecomp GlobalTheory.CompanionTheory.RgTransport.transport
    GlobalTheory.CompanionTheory.CoefFilt.famFilt GlobalTheory.CompanionTheory.RgStepFam.stepFam GlobalTheory.CompanionTheory.BaseFamily.baseFam GlobalTheory.CompanionTheory.RgStartOne.start1
    GlobalTheory.CompanionTheory.RgExhDec.DegreeP.degree GlobalTheory.CompanionTheory.GradEig.basis GlobalTheory.CompanionTheory.Labels.labelTrack

end CompanionTheory.RgExh.Dec.J
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.InfinitesimalCharacterPaths.ExhaustionLabels =====
