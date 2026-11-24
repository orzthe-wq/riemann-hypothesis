module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SigmaFiniteParameterProductMeasure
public import Mathlib.MeasureTheory.Measure.Haar.MulEquivHaarChar
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AddHaarCharLeftRightMatrixMulAdeleTensor
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralCompChar
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoefficientLeviEquivariance
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsUniqueIsProdMeasureFinAway
import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SecondColumnsMulBlockDiagonal, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OrbitMeasureGLRightScaling, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OrbitMeasureGLRightScalingStatement

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SecondColumnsMulBlockDiagonal =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SecondColumnsMulBlockDiagonal", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SigmaFiniteParameterProductMeasure\npublic import Mathlib.MeasureTheory.Measure.Haar.MulEquivHaarChar\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AddHaarCharLeftRightMatrixMulAdeleTensor\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralCompChar\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS
open IsDedekindDomain NumberField
open GlobalTheory.RegSch (ikS projS Lvl)
open PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L
open GlobalTheory.CompanionTheory.ColumnSplitting
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.ColumnSplitting.Cov

variable {D : D7} {n t : ℕ} {B W : HSp D}

theorem jn_bl {a r : ℕ} (hn : r + t = n) (w : Mx D a r) (v : Mx D a t) (g : Mx D t t) :
    mm (jn hn w v) (bl hn 1 0 0 g) = jn hn w (mm v g) := by
  simp only [jn, bl, mm]
  rw [Matrix.submatrix_mul_equiv, Matrix.fromCols_mul_fromBlocks]
  simp

theorem jn_c (hn : W.rank + t = n) {a : ℕ} (U : Mx D a n) : jn hn (c1 hn U) (c2 hn U) = U := by
  ext i j
  obtain ⟨k, rfl⟩ := (finSumFinEquiv.trans (finCongr hn)).surjective j
  rcases k with k | k <;> simp [jn, c1, c2]

theorem first_columns_join_eq (hn : W.rank + t = n) {a : ℕ} (w : Mx D a W.rank) (v : Mx D a t) : c1 hn (jn hn w v) = w := by
  ext i j
  simp [jn, c1]

theorem second_columns_join_eq (hn : W.rank + t = n) {a : ℕ} (w : Mx D a W.rank) (v : Mx D a t) : c2 hn (jn hn w v) = v := by
  ext i j
  simp [jn, c2]

theorem first_columns_mul_block_diagonal (hn : W.rank + t = n) {a : ℕ} (U : Mx D a n) (g : Mx D t t) :
    c1 hn (mm U (bl hn 1 0 0 g)) = c1 hn U := by
  conv_lhs => rw [← jn_c hn U, jn_bl, first_columns_join_eq]

theorem second_columns_mul_block_diagonal (hn : W.rank + t = n) {a : ℕ} (U : Mx D a n) (g : Mx D t t) :
    c2 hn (mm U (bl hn 1 0 0 g)) = mm (c2 hn U) g := by
  conv_lhs => rw [← jn_c hn U, jn_bl, second_columns_join_eq]

theorem map_char {A : Type} [AddCommGroup A] [TopologicalSpace A] [IsTopologicalAddGroup A] [LocallyCompactSpace A]
    [SecondCountableTopology A] [T2Space A]
    [MeasurableSpace A] [BorelSpace A] (μ : Measure A) [μ.IsAddHaarMeasure] (φ : A ≃ₜ+ A) (c : ℝ≥0) (hc0 : c ≠ 0)
    (hc : addEquivAddHaarChar φ = c) : μ.map φ = c⁻¹ • μ := by
  haveI : TopologicalSpace.PseudoMetrizableSpace A := inferInstance
  haveI : μ.Regular := Measure.Regular.of_sigmaCompactSpace_of_isLocallyFiniteMeasure _
  have h4 := addEquivAddHaarChar_smul_map μ φ
  rw [hc] at h4
  conv_rhs => rw [← h4]
  rw [smul_smul, inv_mul_cancel₀ hc0, one_smul]



theorem map_right (a b : ℕ) (μ : Measure (Mx D a b)) (hμ : μ.IsAddHaarMeasure) (g : GL (Fin b) (AE D)) :
    μ.map (fun y => mm y g.1) =
      ((absA D (Matrix.GeneralLinearGroup.det g))⁻¹ ^ a : ℝ≥0) • μ := by
  haveI := hμ
  obtain ⟨i1, i2, i3, i4, -, -⟩ := lattice_Mx D a b
  haveI : IsTopologicalAddGroup (Mx D a b) := i1
  haveI : LocallyCompactSpace (Mx D a b) := i2
  haveI : SecondCountableTopology (Mx D a b) := i3
  haveI : T2Space (Mx D a b) := i4
  haveI : BorelSpace (Mx D a b) := ⟨rfl⟩
  haveI := isTopologicalRing_tens (F := D.host.F) (E := D.host.E) (R := AF D.host.F)
  have hc : addEquivAddHaarChar (GlobalTheory.ModuLR.lrCE (1 : GL (Fin a) (AE D)) g) = absA D (Matrix.GeneralLinearGroup.det g) ^ a := by
    have := GlobalTheory.ResidueEisenstein.ModMat.addEquivAddHaarChar_lrCE D.host.F D.host.E D.sp.cm.sig (isCMExt_host D) a b
      (1 : GL (Fin a) (AE D)) g
    simpa using this
  have hA : absA D (Matrix.GeneralLinearGroup.det g) ≠ 0 := (GlobalTheory.CompanionTheory.IwaAd.absA_pos _).ne'
  have e : (fun y : Mx D a b => mm y g.1) = GlobalTheory.ModuLR.lrCE (1 : GL (Fin a) (AE D)) g := by
    funext y
    rw [GlobalTheory.ModuLR.lrCE_apply, Units.val_one, Matrix.one_mul]
  rw [e, inv_pow]
  exact map_char μ _ _ (pow_ne_zero _ hA) hc

end GlobalTheory.CompanionTheory.ColumnSplitting.Cov

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SecondColumnsMulBlockDiagonal =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OrbitMeasureGLRightScaling =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OrbitMeasureGLRightScaling", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SigmaFiniteParameterProductMeasure\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExistsUniqueIsProdMeasureFinAway\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoefficientLeviEquivariance\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SecondColumnsMulBlockDiagonal\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS
open IsDedekindDomain NumberField
open GlobalTheory.RegSch (ikS projS Lvl)
open PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L
open GlobalTheory.CompanionTheory.ColumnSplitting
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.ColumnSplitting.Cov

theorem map_two {γ δ : Type} [MeasurableSpace γ] [MeasurableSpace δ] (c : Measure γ) (e : Measure δ)
    [SFinite c] [SFinite e] (f : γ → γ) (h : δ → δ) (hf : Measurable f) (hh : Measurable h) (r s : ℝ≥0)
    (h1 : c.map f = r • c) (h2 : e.map h = s • e) :
    (c.prod e).map (Prod.map f h) = (r * s) • c.prod e := by
  rw [← Measure.map_prod_map c e hf hh, h1, h2]
  simp only [ENNReal.smul_def, Measure.prod_smul_left, Measure.prod_smul_right, smul_smul, ENNReal.coe_mul]
  rw [mul_comm]

theorem map_id_prod {β γ : Type} [MeasurableSpace β] [MeasurableSpace γ] (b : Measure β) (X : Measure γ)
    [SFinite b] [SFinite X] (F : γ → γ) (hF : Measurable F) (k : ℝ≥0) (h : X.map F = k • X) :
    (b.prod X).map (Prod.map id F) = k • b.prod X := by
  rw [← Measure.map_prod_map b X measurable_id hF, h, Measure.map_id]
  simp only [ENNReal.smul_def, Measure.prod_smul_right]

theorem map_four {α β γ δ : Type} [MeasurableSpace α] [MeasurableSpace β] [MeasurableSpace γ] [MeasurableSpace δ]
    (a : Measure α) (b : Measure β) (c : Measure γ) (e : Measure δ) [SFinite a] [SFinite b] [SFinite c] [SFinite e]
    (f : γ → γ) (h : δ → δ) (hf : Measurable f) (hh : Measurable h) (r s : ℝ≥0)
    (h1 : c.map f = r • c) (h2 : e.map h = s • e) :
    (a.prod (b.prod (c.prod e))).map (Prod.map id (Prod.map id (Prod.map f h))) =
      (r * s) • a.prod (b.prod (c.prod e)) := by
  have hm : Measurable (Prod.map f h) := hf.prodMap hh
  exact map_id_prod a _ _ (measurable_id.prodMap hm) _
    (map_id_prod b _ _ hm _ (map_two c e f h hf hh r s h1 h2))

variable {D : D7} {n t : ℕ} {B W : HSp D}

theorem zp_tau (d : HypDec B W t) (hn : W.rank + t = n) (x₀ : Matrix (Fin W.rank) (Fin W.rank) D.host.E)
    (g : Mx D t t) (h : GA D W) (U : Mx D t n) (y : Mx D W.rank t) :
    zp d hn x₀ (h, mm U (bl hn 1 0 0 g), mm y g) =
      ((zp d hn x₀ (h, U, y)).1, mm (zp d hn x₀ (h, U, y)).2 g) := by
  simp only [zp, first_columns_mul_block_diagonal, second_columns_mul_block_diagonal, mm, Matrix.add_mul, Matrix.mul_assoc]

theorem ac_tau (a b : ℕ) (k : GA D B) (z : Mx D B.rank a × Mx D B.rank b) (g : Mx D b b) :
    ac B k (z.1, mm z.2 g) = ((ac B k z).1, mm (ac B k z).2 g) := by
  simp only [ac, mm, Matrix.mul_assoc]

theorem measurable_right (a b : ℕ) (g : Mx D b b) : Measurable (fun y : Mx D a b => mm y g) := by
  obtain ⟨-, -, -, -, h5⟩ := top_mx (D := D) a b
  have hring := isTopologicalRing_tens (F := D.host.F) (E := D.host.E) (R := AF D.host.F)
  exact (continuous_id.matrix_mul continuous_const).measurable

theorem nuT_cov : ∀ (D : D7) (n t : ℕ) (B W : HSp D) (d : HypDec B W t) (hn : W.rank + t = n) (I : IkD d n) (μ : Measure (Mx D W.rank t)), μ.IsAddHaarMeasure → ∀ x₀ (g : GL (Fin t) (AE D)), (nuT hn I μ x₀).map (fun z => (z.1, mm z.2 g.1)) = ((absA D (Matrix.GeneralLinearGroup.det g))⁻¹ ^ (W.rank + t) : ℝ≥0) • nuT hn I μ x₀ := by
  intro D n t B W d hn I μ hμ x₀ g
  obtain ⟨G, hG⟩ := GlobalTheory.CompanionTheory.WzLevi.exists_lv hn g
  obtain ⟨-, i2, i3, i4, i5⟩ := top_mx (D := D) t n
  obtain ⟨-, j2, j3, j4, j5⟩ := top_mx (D := D) W.rank t
  obtain ⟨-, k2, k3, -, -, -⟩ := GlobalTheory.Mem.AdelicGroupTop.adelic_unitary_topology D W
  have hBW : BorelSpace (GA D W) := ⟨rfl⟩
  obtain ⟨𝓕, hf⟩ := I.cov₁
  have s1 := hf.1
  have s2 := I.haar
  have s3 := I.probK
  have s4 := hμ
  have hdet := GlobalTheory.CompanionTheory.WzLevi.det_lv hn g G hG
  have hsc1 := map_right t n I.μ₁ hf.1 G
  rw [hdet] at hsc1
  have hsc2 := map_right W.rank t μ hμ g
  have hm1 := measurable_right (D := D) t n G.1
  have hm2 := measurable_right (D := D) W.rank t g.1
  have hτ := map_four I.νK I.m I.μ₁ μ _ _ hm1 hm2 _ _ hsc1 hsc2
  have hτm : Measurable (Prod.map (id : I.l.K → I.l.K) (Prod.map (id : GA D W → GA D W)
      (Prod.map (fun y : Mx D t n => mm y G.1) (fun y : Mx D W.rank t => mm y g.1)))) :=
    measurable_id.prodMap (measurable_id.prodMap (hm1.prodMap hm2))
  have hπ := measurable_pi hn I x₀
  have hT : Measurable (fun z : Mx D B.rank W.rank × Mx D B.rank t => (z.1, mm z.2 g.1)) :=
    measurable_fst.prodMk ((measurable_right (D := D) B.rank t g.1).comp measurable_snd)
  have hcomp : (fun z : Mx D B.rank W.rank × Mx D B.rank t => (z.1, mm z.2 g.1)) ∘
      (fun p : I.l.K × Par D n t W => ac B ((p.1 : GA D B)⁻¹) (zp d hn x₀ p.2)) =
      (fun p : I.l.K × Par D n t W => ac B ((p.1 : GA D B)⁻¹) (zp d hn x₀ p.2)) ∘
        (Prod.map (id : I.l.K → I.l.K) (Prod.map (id : GA D W → GA D W)
          (Prod.map (fun y : Mx D t n => mm y G.1) (fun y : Mx D W.rank t => mm y g.1)))) := by
    funext ⟨k, h, U, y⟩
    simp only [Function.comp, Prod.map, id]
    rw [hG, zp_tau, ac_tau]
  unfold nuT
  rw [Measure.map_map hT hπ, hcomp, ← Measure.map_map hπ hτm]
  unfold Q0
  rw [hτ, Measure.map_smul, ← pow_add, add_comm t]
  exact hπ.aemeasurable

end GlobalTheory.CompanionTheory.ColumnSplitting.Cov

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OrbitMeasureGLRightScaling =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OrbitMeasureGLRightScalingStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OrbitMeasureGLRightScalingStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SigmaFiniteParameterProductMeasure\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OrbitMeasureGLRightScaling\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS
open IsDedekindDomain NumberField
open GlobalTheory.RegSch (ikS projS Lvl)
open PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L
open GlobalTheory.CompanionTheory.ColumnSplitting
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.orbit_measure_GL_right_scaling : ∀ (D : D7) (n t : ℕ) (B W : HSp D) (d : HypDec B W t) (hn : W.rank + t = n) (I : IkD d n) (μ : Measure (Mx D W.rank t)), μ.IsAddHaarMeasure → ∀ x₀ (g : GL (Fin t) (AE D)), (nuT hn I μ x₀).map (fun z => (z.1, mm z.2 g.1)) = ((absA D (Matrix.GeneralLinearGroup.det g))⁻¹ ^ (W.rank + t) : ℝ≥0) • nuT hn I μ x₀ := by
  first | exact @GlobalTheory.CompanionTheory.ColumnSplitting.Cov.nuT_cov
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OrbitMeasureGLRightScalingStatement =====
