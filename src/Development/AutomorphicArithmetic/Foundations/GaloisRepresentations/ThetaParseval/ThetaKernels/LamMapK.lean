module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.LinearFormAdelic
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.SplitStab
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.PadMatrixLowerBlockZero
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.BMatK
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKunfCells
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.UnipotentNilpotentMulEqZero
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.InclRSmul
public import Mathlib.Analysis.Matrix.MeasurableSpace
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.ContinuousCA
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisensteinSecondTerm
import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.AdelicHomeomorphisms.IsTopologicalGroupG2
import Development.WeilBound.ThetaLifts.LatticeBasics.UnfoldB
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected
import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.IsSingTest
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.FourierCompactness.DoubledGroupTopologicalProperties
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.RatVecCountable
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.MatrixOfUnipotentFrame
import Formalism.LocalToGlobal.IndefiniteReal.PHeisFC
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TopoAF
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ExistsNeSigmaK, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ContinuousInsK, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.LamMapK

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ExistsNeSigmaK =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ExistsNeSigmaK", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.LinearFormAdelic\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.SplitStab\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.AdelicHomeomorphisms.IsTopologicalGroupG2\nimport Development.WeilBound.ThetaLifts.LatticeBasics.UnfoldB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.IsSingTest\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix Classical ComplexOrder
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw
namespace PositivityTheory.SiegelWeilFormula.Act.C5.Meas
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
theorem sigma_invol'_k {B : Base F E} (hB : _root_.UpperTheory.TP.W.GoodK σ B) (x : E) : σ (σ x) = x := by
  obtain ⟨τ⟩ := (inferInstance : Nonempty (E →+* ℂ))
  apply τ.injective
  rw [hB.cm.2.2.2 τ, hB.cm.2.2.2 τ, star_star]
theorem exists_ne_sigma_k {B : Base F E} (hB : _root_.UpperTheory.TP.W.GoodK σ B) : ∃ x : E, σ x ≠ x := by
  by_contra hne
  push Not at hne
  obtain ⟨τ⟩ := (inferInstance : Nonempty (E →+* ℂ))
  have hc : (NumberField.InfinitePlace.mk τ).IsComplex := hB.cm.2.1.isComplex _
  rw [NumberField.InfinitePlace.isComplex_mk_iff] at hc
  apply hc
  show NumberField.ComplexEmbedding.conjugate τ = τ
  ext x
  rw [NumberField.ComplexEmbedding.conjugate_coe_eq]
  show star (τ x) = τ x
  rw [← hB.cm.2.2.2 τ x, hne x]
theorem fixed_mem_k {B : Base F E} (hB : _root_.UpperTheory.TP.W.GoodK σ B) {q : E} (hq : σ q = q) : ∃ f : F, algebraMap F E f = q := by
  by_contra hne
  push Not at hne
  have hli : LinearIndependent F ![(1 : E), q] := by
    rw [LinearIndependent.pair_iff]
    intro s t hst
    by_cases ht : t = 0
    · subst ht
      refine ⟨?_, rfl⟩
      simpa using hst
    · exfalso
      apply hne (-(s / t))
      have h1 : t • q = -(s • (1 : E)) := eq_neg_of_add_eq_zero_right hst
      have h2 : q = t⁻¹ • -(s • (1 : E)) := by rw [← h1, smul_smul, inv_mul_cancel₀ ht, one_smul]
      rw [h2, Algebra.algebraMap_eq_smul_one, smul_neg, smul_smul, neg_smul, div_eq_inv_mul]
  have hcard : Fintype.card (Fin 2) = Module.finrank F E := by rw [hB.cm.2.2.1]; rfl
  have hspan := hli.span_eq_top_of_card_eq_finrank hcard
  have hσid : σ.toLinearMap = LinearMap.id := by
    refine LinearMap.ext_on_range hspan fun i => ?_
    fin_cases i
    · simp
    · simpa using hq
  obtain ⟨x, hx⟩ := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.exists_ne_sigma_k hB
  exact hx (by simpa using LinearMap.congr_fun hσid x)
theorem eig_line_k {B : Base F E} (hB : _root_.UpperTheory.TP.W.GoodK σ B) {k : ℤ} (hk : k * k = 1) {δ y : E} (hδ0 : δ ≠ 0)
    (hδ : σ δ = (k : E) * δ) (hy : σ y = (k : E) * y) : ∃ f : F, y = f • δ := by
  have hk0 : (k : E) ≠ 0 := by
    intro h
    have h1 : ((k * k : ℤ) : E) = 1 := by rw [hk]; simp
    rw [Int.cast_mul, h, zero_mul] at h1
    exact zero_ne_one h1
  have hfix : σ (y / δ) = y / δ := by
    rw [map_div₀, hy, hδ, mul_div_mul_left _ _ hk0]
  obtain ⟨f, hf⟩ := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.fixed_mem_k hB hfix
  refine ⟨f, ?_⟩
  rw [Algebra.smul_def, hf, div_mul_cancel₀ _ hδ0]
theorem eig_AE_k {B : Base F E} (hB : _root_.UpperTheory.TP.W.GoodK σ B) {k : ℤ} (hk : k * k = 1) {δ : E} (hδ0 : δ ≠ 0)
    (hδ : σ δ = (k : E) * δ) {z : AE F E} (hz : cA σ z = (k : AE F E) * z) :
    z = linearFormAdelic (F := F) δ z • inclR (F := F) (AF F) δ := by
  have hinv := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.sigma_invol'_k hB
  set ℓ : E →ₗ[F] F := Classical.epsilon fun ℓ : E →ₗ[F] F => δ ≠ 0 → ℓ δ = 1 with hℓdef
  have hℓ : ℓ δ = 1 := ell_spec hδ0
  have hsm : ∀ x : E, (k : F) • x = (k : E) * x := fun x => by rw [Algebra.smul_def, map_intCast]
  have hkk : (k : F) * k = 1 := by exact_mod_cast hk
  let g : E →ₗ[F] E := ℓ.smulRight δ
  let p : E →ₗ[F] E := LinearMap.id + (k : F) • σ.toLinearMap
  have hzero : (LinearMap.id - g) ∘ₗ p = 0 := by
    ext e
    have hw : σ (e + (k : F) • σ e) = (k : E) * (e + (k : F) • σ e) := by
      rw [hsm (σ e), map_add (f := _), map_mul, map_intCast, hinv, mul_add, ← mul_assoc, ← Int.cast_mul, hk, Int.cast_one, one_mul,
        add_comm]
    obtain ⟨f, hf⟩ := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.eig_line_k hB hk hδ0 hδ hw
    show (e + (k : F) • σ e) - ℓ (e + (k : F) • σ e) • δ = 0
    rw [hf, map_smul, hℓ, smul_eq_mul, mul_one, sub_self]
  have hbc : ∀ w : AE F E, (LinearMap.id - g).baseChange (AF F) w = w - linearFormAdelic (F := F) δ w • inclR (F := F) (AF F) δ := by
    intro w
    induction w using TensorProduct.induction_on with
    | zero => simp
    | tmul a e =>
      rw [LinearMap.baseChange_tmul, inclR_eq', TensorProduct.smul_tmul', smul_eq_mul, mul_one]
      simp [linearFormAdelic, g, LinearMap.baseChange_tmul, TensorProduct.tmul_sub, TensorProduct.smul_tmul]
      rfl
    | add x y hx hy =>
      rw [map_add (f := _), hx, hy, map_add (f := _), add_smul]
      abel
  have hpc : ∀ w : AE F E, p.baseChange (AF F) w = w + (k : F) • cA σ w := by
    intro w
    induction w using TensorProduct.induction_on with
    | zero => simp
    | tmul a e =>
      simp [p, cA, LinearMap.baseChange_tmul]
    | add x y hx hy =>
      rw [map_add (f := _), hx, hy, map_add (f := _), smul_add]
      abel
  have hkz : (k : F) • cA σ z = z := by
    rw [hz, show ((k : ℤ) : AE F E) = algebraMap F (AE F E) (k : F) by rw [map_intCast], ← Algebra.smul_def, smul_smul, hkk,
      one_smul]
  have h2 : p.baseChange (AF F) z = (2 : F) • z := by
    rw [hpc, hkz, two_smul]
  have h0 : (LinearMap.id - g).baseChange (AF F) (p.baseChange (AF F) z) = 0 := by
    rw [← LinearMap.comp_apply, ← LinearMap.baseChange_comp, hzero, LinearMap.baseChange_zero, LinearMap.zero_apply]
  rw [h2, LinearMap.map_smul_of_tower, hbc] at h0
  exact (sub_eq_zero.1 ((smul_eq_zero.1 h0).resolve_left two_ne_zero))
end PositivityTheory.SiegelWeilFormula.Act.C5.Meas
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ExistsNeSigmaK =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ContinuousInsK =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ContinuousInsK", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.PadMatrixLowerBlockZero\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.BMatK\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.LinearFormAdelic\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ExistsNeSigmaK\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKunfCells\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.UnipotentNilpotentMulEqZero\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.FourierCompactness.DoubledGroupTopologicalProperties\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.InclRSmul\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.RatVecCountable\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.MatrixOfUnipotentFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix Classical ComplexOrder
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw
namespace PositivityTheory.SiegelWeilFormula.Act.C5.Meas
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
variable {d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ} (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d)
def pre_k (r : Fin d.n) (h : r ≠ L.i₀) : Fin L.n := ((L.rng r).1 h).choose
theorem em_pre_k (r : Fin d.n) (h : r ≠ L.i₀) : L.em (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.pre_k L r h) = r := ((L.rng r).1 h).choose_spec
theorem pre_em_k (k : Fin L.n) (h : L.em k ≠ L.i₀) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.pre_k L (L.em k) h = k := L.inj (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.em_pre_k L _ h)
def padZ_k (β : Matrix (Fin L.n) (Fin L.n) (AE F E)) : Matrix (Fin d.n) (Fin d.n) (AE F E) := fun r c =>
  if hr : r = L.i₀ then 0 else if hc : c = L.i₀ then 0 else β (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.pre_k L r hr) (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.pre_k L c hc)
theorem one_em_k (k l : Fin L.n) :
    (1 : Matrix (Fin d.n) (Fin d.n) (AE F E)) (L.em k) (L.em l) = (1 : Matrix (Fin L.n) (Fin L.n) (AE F E)) k l := by
  simp [Matrix.one_apply, L.inj.eq_iff]
theorem inFrame_j_nb_k {x : G2 σ L.Y} {β : Matrix (Fin L.n) (Fin L.n) (AE F E)}
    (hx : inFrame L.b x = Matrix.fromBlocks 1 β 0 1) :
    inFrame d.b (L.j x) = Matrix.fromBlocks 1 (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.padZ_k L β) 0 1 := by
  have hin := L.j_in x
  rw [hx] at hin
  have emb : ∀ u v : Fin L.n ⊕ Fin L.n, inFrame d.b (L.j x) (Sum.map L.em L.em u) (Sum.map L.em L.em v) =
      Matrix.fromBlocks 1 β 0 1 u v := fun u v => by rw [← hin]; rfl
  have kl : ∀ v, inFrame d.b (L.j x) (Sum.inl L.i₀) v = (1 : Matrix _ _ (AE F E)) (Sum.inl L.i₀) v ∧
      inFrame d.b (L.j x) v (Sum.inl L.i₀) = (1 : Matrix _ _ (AE F E)) v (Sum.inl L.i₀) :=
    fun v => L.j_out x _ (by simp) v
  have kr : ∀ v, inFrame d.b (L.j x) (Sum.inr L.i₀) v = (1 : Matrix _ _ (AE F E)) (Sum.inr L.i₀) v ∧
      inFrame d.b (L.j x) v (Sum.inr L.i₀) = (1 : Matrix _ _ (AE F E)) v (Sum.inr L.i₀) :=
    fun v => L.j_out x _ (by simp) v
  ext (r | r) (c | c)
  · rcases eq_or_ne r L.i₀ with rfl | hr
    · rw [(kl _).1]; simp [Matrix.one_apply]
    rcases eq_or_ne c L.i₀ with rfl | hc
    · rw [(kl _).2]; simp [hr]
    obtain ⟨k, rfl⟩ := (L.rng r).1 hr
    obtain ⟨l, rfl⟩ := (L.rng c).1 hc
    have := emb (Sum.inl k) (Sum.inl l)
    simp only [Sum.map_inl, Matrix.fromBlocks_apply₁₁] at this ⊢
    rw [this, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.one_em_k]
  · rcases eq_or_ne r L.i₀ with rfl | hr
    · rw [(kl _).1]; simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.padZ_k]
    rcases eq_or_ne c L.i₀ with rfl | hc
    · rw [(kr _).2]; simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.padZ_k]
    obtain ⟨k, rfl⟩ := (L.rng r).1 hr
    obtain ⟨l, rfl⟩ := (L.rng c).1 hc
    have := emb (Sum.inl k) (Sum.inr l)
    simp only [Sum.map_inl, Sum.map_inr, Matrix.fromBlocks_apply₁₂] at this ⊢
    rw [this]
    simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.padZ_k, _root_.PositivityTheory.SiegelWeilFormula.Act.ComplexParameterFamilyContinuity.em_ne_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.pre_em_k]
  · rcases eq_or_ne r L.i₀ with rfl | hr
    · rw [(kr _).1]; simp
    rcases eq_or_ne c L.i₀ with rfl | hc
    · rw [(kl _).2]; simp
    obtain ⟨k, rfl⟩ := (L.rng r).1 hr
    obtain ⟨l, rfl⟩ := (L.rng c).1 hc
    have := emb (Sum.inr k) (Sum.inl l)
    simp only [Sum.map_inl, Sum.map_inr, Matrix.fromBlocks_apply₂₁] at this ⊢
    rw [this]
    simp
  · rcases eq_or_ne r L.i₀ with rfl | hr
    · rw [(kr _).1]; simp [Matrix.one_apply]
    rcases eq_or_ne c L.i₀ with rfl | hc
    · rw [(kr _).2]; simp [hr]
    obtain ⟨k, rfl⟩ := (L.rng r).1 hr
    obtain ⟨l, rfl⟩ := (L.rng c).1 hc
    have := emb (Sum.inr k) (Sum.inr l)
    simp only [Sum.map_inr, Matrix.fromBlocks_apply₂₂] at this ⊢
    rw [this, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.one_em_k]
theorem padCond_k {ε : ℤˣ} (hε : d.b.1ᵀ * dbl d.Y.J * d.b.1.map σ = Matrix.fromBlocks 0 1 (((ε : ℤ) : E) • 1) 0)
    {β : Matrix (Fin L.n) (Fin L.n) (AE F E)} (hβ : β ∈ nA σ L.Y L.b) (k l : Fin L.n) :
    β l k = -(((ε : ℤ) : AE F E) * cA σ (β k l)) := by
  revert k l
  induction hβ using AddSubgroup.closure_induction with
  | mem β h =>
    obtain ⟨x, hx⟩ := h
    have hmem : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.padZ_k L β ∈ nA σ d.Y d.b := AddSubgroup.subset_closure ⟨L.j x, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.inFrame_j_nb_k L hx⟩
    have hc := (kunf.mem_nA_iff hε _).1 hmem
    intro k l
    have := congrFun (congrFun hc (L.em k)) (L.em l)
    simpa [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.padZ_k, _root_.PositivityTheory.SiegelWeilFormula.Act.ComplexParameterFamilyContinuity.em_ne_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.pre_em_k, Matrix.transpose_apply, smul_eq_mul] using this
  | zero => intro k l; simp
  | add β β' _ _ h h' => intro k l; rw [Matrix.add_apply, Matrix.add_apply, h, h', map_add (f := _), mul_add, neg_add]
  | neg β _ h => intro k l; rw [Matrix.neg_apply, Matrix.neg_apply, h, map_neg, mul_neg]
theorem sig_delta_k (hB : _root_.UpperTheory.TP.W.GoodK σ d.B) {ε : ℤˣ}
    (hε : d.b.1ᵀ * dbl d.Y.J * d.b.1.map σ = Matrix.fromBlocks 0 1 (((ε : ℤ) : E) • 1) 0) {δ : E}
    (hcf : ∃ (x : d.G) (A' : Matrix (Fin d.n) (Fin d.n) (AE F E)), inFrame d.b x = Matrix.fromBlocks 1 (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_k L δ 1) 0 A') :
    σ δ = ((-(ε : ℤ) : ℤ) : E) * δ := by
  have cA_inclR (x : E) : cA σ (inclR (F := F) (AF F) x) = inclR (F := F) (AF F) (σ x) := by
    show Algebra.TensorProduct.map (AlgHom.id (AF F) (AF F)) σ ((1 : AF F) ⊗ₜ[F] x) = (1 : AF F) ⊗ₜ[F] σ x
    rw [Algebra.TensorProduct.map_tmul, AlgHom.id_apply]
  obtain ⟨x, A', hx⟩ := hcf
  have inv : ∀ z, cA σ (cA σ z) = z := by
    intro z
    have hσ := _root_.PositivityTheory.SiegelWeilFormula.kunf.sigma_invol_k d.B hB
    induction z using TensorProduct.induction_on with
    | zero => simp
    | tmul a x =>
      show Algebra.TensorProduct.map (AlgHom.id (AF F) (AF F)) σ
        (Algebra.TensorProduct.map (AlgHom.id (AF F) (AF F)) σ (a ⊗ₜ[F] x)) = a ⊗ₜ[F] x
      rw [Algebra.TensorProduct.map_tmul, Algebra.TensorProduct.map_tmul, AlgHom.id_apply, AlgHom.id_apply, hσ]
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]
  have h := kunf.frame_eq hε x
  rw [hx] at h
  have h1 : (1 : Matrix (Fin d.n) (Fin d.n) (AE F E)).map (cA σ) = 1 := Matrix.map_one _ (map_zero _) (map_one _)
  have h0 : (0 : Matrix (Fin d.n) (Fin d.n) (AE F E)).map (cA σ) = 0 := Matrix.map_zero _ (map_zero _)
  simp only [kunf.jw, Matrix.fromBlocks_transpose, Matrix.fromBlocks_map, Matrix.fromBlocks_multiply,
    Matrix.transpose_one, Matrix.transpose_zero, h1, h0, Matrix.mul_zero, Matrix.zero_mul, Matrix.mul_one,
    Matrix.one_mul, add_zero, zero_add] at h
  obtain ⟨-, h2, -, h4⟩ := Matrix.fromBlocks_inj.1 h
  have hA : A' = 1 := by
    ext i j
    have := congrFun (congrFun h2 i) j
    rw [Matrix.map_apply] at this
    rw [← inv (A' i j), this]
    by_cases hij : i = j <;> simp [Matrix.one_apply, hij]
  rw [hA, h1, Matrix.transpose_one, Matrix.one_mul, Matrix.mul_one] at h4
  have he := congrFun (congrFun h4 L.i₀) L.i₀
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_k, cA_inclR] at he
  have e2 : ((ε : ℤ) : E) * ((ε : ℤ) : E) = 1 := eps_sq ε
  have h5 : ((ε : ℤ) : E) * σ δ + δ = 0 := by
    apply kfour.inclR_injective (F := F)
    simpa [cA_inclR] using he
  push_cast
  linear_combination ((ε : ℤ) : E) * h5 - σ δ * e2
def ins_k (e : AE F E) (δ : E) (x : ((Fin L.n → AE F E) × AF F) × Matrix (Fin L.n) (Fin L.n) (AE F E)) :
    Matrix (Fin d.n) (Fin d.n) (AE F E) := fun r c =>
  if hr : r = L.i₀ then (if hc : c = L.i₀ then x.1.2 • inclR (F := F) (AF F) δ else x.1.1 (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.pre_k L c hc))
  else (if hc : c = L.i₀ then -(e * cA σ (x.1.1 (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.pre_k L r hr))) else x.2 (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.pre_k L r hr) (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.pre_k L c hc))
theorem continuous_ins_k (e : AE F E) (δ : E) : Continuous (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.ins_k L e δ) := by
  refine continuous_pi fun r => continuous_pi fun c => ?_
  unfold _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.ins_k
  have hcA := continuous_cA' (σ := σ)
  by_cases hr : r = L.i₀ <;> by_cases hc : c = L.i₀ <;> simp only [hr, hc, dite_true, dite_false] <;> fun_prop
theorem ins_mem_k (hB : _root_.UpperTheory.TP.W.GoodK σ d.B) {ε : ℤˣ}
    (hε : d.b.1ᵀ * dbl d.Y.J * d.b.1.map σ = Matrix.fromBlocks 0 1 (((ε : ℤ) : E) • 1) 0) {δ : E}
    (hδ : σ δ = ((-(ε : ℤ) : ℤ) : E) * δ) (b : Fin L.n → AE F E) (a : AF F) {β : Matrix (Fin L.n) (Fin L.n) (AE F E)}
    (hβ : β ∈ nA σ L.Y L.b) : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.ins_k L (((ε : ℤ) : AE F E)) δ ((b, a), β) ∈ nA σ d.Y d.b := by
  have cA_inclR (x : E) : cA σ (inclR (F := F) (AF F) x) = inclR (F := F) (AF F) (σ x) := by
    show Algebra.TensorProduct.map (AlgHom.id (AF F) (AF F)) σ ((1 : AF F) ⊗ₜ[F] x) = (1 : AF F) ⊗ₜ[F] σ x
    rw [Algebra.TensorProduct.map_tmul, AlgHom.id_apply]
  rw [kunf.mem_nA_iff hε]
  have e2 : ((ε : ℤ) : AE F E) * ((ε : ℤ) : AE F E) = 1 := eps_sq ε
  have cε : cA σ (((ε : ℤ) : AE F E)) = ((ε : ℤ) : AE F E) := map_intCast _ _
  have inv : ∀ z, cA σ (cA σ z) = z := by
    intro z
    have hσ := _root_.PositivityTheory.SiegelWeilFormula.kunf.sigma_invol_k d.B hB
    induction z using TensorProduct.induction_on with
    | zero => simp
    | tmul a x =>
      show Algebra.TensorProduct.map (AlgHom.id (AF F) (AF F)) σ
        (Algebra.TensorProduct.map (AlgHom.id (AF F) (AF F)) σ (a ⊗ₜ[F] x)) = a ⊗ₜ[F] x
      rw [Algebra.TensorProduct.map_tmul, Algebra.TensorProduct.map_tmul, AlgHom.id_apply, AlgHom.id_apply, hσ]
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]
  ext r c
  simp only [Matrix.transpose_apply, Matrix.neg_apply, Matrix.smul_apply, Matrix.map_apply, smul_eq_mul]
  rcases eq_or_ne r L.i₀ with rfl | hr <;> rcases eq_or_ne c L.i₀ with rfl | hc
  · simp only [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.ins_k, dite_true]
    rw [map_smul, cA_inclR, hδ, map_mul, map_intCast, Algebra.smul_def, Algebra.smul_def]
    push_cast
    linear_combination (-(algebraMap (AF F) (AE F E) a * inclR (F := F) (AF F) δ)) * e2
  · simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.ins_k, hc]
  · simp only [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.ins_k, hr, dite_true, dite_false]
    rw [map_neg, map_mul, cε, inv]
    linear_combination (-(b (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.pre_k L r hr))) * e2
  · obtain ⟨k, rfl⟩ := (L.rng r).1 hr
    obtain ⟨l, rfl⟩ := (L.rng c).1 hc
    simp only [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.ins_k, hr, hc, dite_false, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.pre_em_k]
    exact _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.padCond_k L hε hβ k l
theorem ins_left_k (hB : _root_.UpperTheory.TP.W.GoodK σ d.B) {ε : ℤˣ}
    (hε : d.b.1ᵀ * dbl d.Y.J * d.b.1.map σ = Matrix.fromBlocks 0 1 (((ε : ℤ) : E) • 1) 0) {δ : E} (hδ0 : δ ≠ 0)
    (hδ : σ δ = ((-(ε : ℤ) : ℤ) : E) * δ) (β : nA σ d.Y d.b) :
    _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.ins_k L (((ε : ℤ) : AE F E)) δ (((fun j => β.1 L.i₀ (L.em j)), linearFormAdelic (F := F) δ (β.1 L.i₀ L.i₀)), (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.prj_k L β).1) =
      β.1 := by
  have hc := (kunf.mem_nA_iff hε β.1).1 β.2
  have e2 : ((ε : ℤ) : AE F E) * ((ε : ℤ) : AE F E) = 1 := eps_sq ε
  have hk : (-(ε : ℤ)) * (-(ε : ℤ)) = 1 := by rw [neg_mul_neg]; exact eps_sq ε
  ext r c
  rcases eq_or_ne r L.i₀ with rfl | hr <;> rcases eq_or_ne c L.i₀ with rfl | hc'
  · simp only [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.ins_k, dite_true]
    have h0 := congrFun (congrFun hc L.i₀) L.i₀
    simp only [Matrix.transpose_apply, Matrix.neg_apply, Matrix.smul_apply, Matrix.map_apply, smul_eq_mul] at h0
    refine (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.eig_AE_k d.ok.good hk hδ0 hδ ?_).symm
    push_cast
    linear_combination ((ε : ℤ) : AE F E) * h0 - cA σ (β.1 L.i₀ L.i₀) * e2
  · obtain ⟨l, rfl⟩ := (L.rng c).1 hc'
    simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.ins_k, _root_.PositivityTheory.SiegelWeilFormula.Act.ComplexParameterFamilyContinuity.em_ne_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.pre_em_k]
  · obtain ⟨k, rfl⟩ := (L.rng r).1 hr
    have h0 := congrFun (congrFun hc L.i₀) (L.em k)
    simp only [Matrix.transpose_apply, Matrix.neg_apply, Matrix.smul_apply, Matrix.map_apply, smul_eq_mul] at h0
    simp only [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.ins_k, hr, dite_true, dite_false, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.pre_em_k]
    exact h0.symm
  · obtain ⟨k, rfl⟩ := (L.rng r).1 hr
    obtain ⟨l, rfl⟩ := (L.rng c).1 hc'
    simp only [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.ins_k, hr, hc', dite_false, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.pre_em_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C4.prj_val_k, Matrix.submatrix_apply]
theorem ins_pb_k (e : AE F E) (δ : E) (x : ((Fin L.n → AE F E) × AF F) × Matrix (Fin L.n) (Fin L.n) (AE F E)) :
    (fun j => _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.ins_k L e δ x L.i₀ (L.em j)) = x.1.1 := by
  funext j
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.ins_k, _root_.PositivityTheory.SiegelWeilFormula.Act.ComplexParameterFamilyContinuity.em_ne_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.pre_em_k]
theorem ins_pa_k {δ : E} (hδ0 : δ ≠ 0) (e : AE F E) (x : ((Fin L.n → AE F E) × AF F) × Matrix (Fin L.n) (Fin L.n) (AE F E)) :
    linearFormAdelic (F := F) δ (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.ins_k L e δ x L.i₀ L.i₀) = x.1.2 := by
  simp only [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.ins_k, dite_true]
  exact ellA_smul_inclR hδ0 _
theorem ins_sub_k (e : AE F E) (δ : E) (x : ((Fin L.n → AE F E) × AF F) × Matrix (Fin L.n) (Fin L.n) (AE F E)) :
    (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.ins_k L e δ x).submatrix L.em L.em = x.2 := by
  ext k l
  simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.ins_k, _root_.PositivityTheory.SiegelWeilFormula.Act.ComplexParameterFamilyContinuity.em_ne_k, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.pre_em_k]
theorem pEquiv0_k {δ : E} (hδ0 : δ ≠ 0)
    (hcf : ∃ (x : d.G) (A' : Matrix (Fin d.n) (Fin d.n) (AE F E)), inFrame d.b x = Matrix.fromBlocks 1 (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.aB_k L δ 1) 0 A') :
    ∃ P : (nA σ d.Y d.b) ≃ₜ+ (((Fin L.n → AE F E) × AF F) × nA σ L.Y L.b),
      (∀ β, P β = (((fun j => β.1 L.i₀ (L.em j)), linearFormAdelic (F := F) δ (β.1 L.i₀ L.i₀)), _root_.PositivityTheory.SiegelWeilFormula.Act.C4.prj_k L β)) ∧
      ∀ β, β ∈ nF σ d.Y d.b ↔ (((fun j => β.1 L.i₀ (L.em j)) ∈ L.ratV ∧
        linearFormAdelic (F := F) δ (β.1 L.i₀ L.i₀) ∈ (algebraMap F (AF F)).range.toAddSubgroup) ∧ _root_.PositivityTheory.SiegelWeilFormula.Act.C4.prj_k L β ∈ nF σ L.Y L.b) := by
  have hB := d.ok.good
  obtain ⟨ε, hε⟩ := d.ok.frame.1
  have hδ := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.sig_delta_k L hB hε hcf
  let fwd : nA σ d.Y d.b → ((Fin L.n → AE F E) × AF F) × nA σ L.Y L.b :=
    fun β => (((fun j => β.1 L.i₀ (L.em j)), linearFormAdelic (F := F) δ (β.1 L.i₀ L.i₀)), _root_.PositivityTheory.SiegelWeilFormula.Act.C4.prj_k L β)
  let bwd : ((Fin L.n → AE F E) × AF F) × nA σ L.Y L.b → nA σ d.Y d.b :=
    fun x => ⟨_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.ins_k L (((ε : ℤ) : AE F E)) δ (x.1, x.2.1), _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.ins_mem_k L hB hε hδ x.1.1 x.1.2 x.2.2⟩
  have hleft : ∀ β, bwd (fwd β) = β := fun β => Subtype.ext (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.ins_left_k L hB hε hδ0 hδ β)
  have hright : ∀ x, fwd (bwd x) = x := by
    rintro ⟨⟨b, a⟩, β''⟩
    refine Prod.ext (Prod.ext (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.ins_pb_k L _ δ _) (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.ins_pa_k L hδ0 _ _)) (Subtype.ext ?_)
    rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C4.prj_val_k]
    exact _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.ins_sub_k L _ δ _
  let P : (nA σ d.Y d.b) ≃ₜ+ (((Fin L.n → AE F E) × AF F) × nA σ L.Y L.b) :=
    { toFun := fwd
      invFun := bwd
      left_inv := hleft
      right_inv := hright
      map_add' := fun β β' => by
        refine Prod.ext (Prod.ext ?_ ?_) (map_add (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.prj_k L) β β')
        · funext j
          rfl
        · show linearFormAdelic (F := F) δ ((β + β').1 L.i₀ L.i₀) = linearFormAdelic (F := F) δ (β.1 L.i₀ L.i₀) + linearFormAdelic (F := F) δ (β'.1 L.i₀ L.i₀)
          rw [← map_add (f := _)]
          rfl
      continuous_toFun := by
        refine Continuous.prodMk (Continuous.prodMk ?_ ?_) ?_
        · exact continuous_pi fun j => (continuous_apply _).comp ((continuous_apply _).comp continuous_subtype_val)
        · exact (continuous_ellA δ).comp ((continuous_apply _).comp ((continuous_apply _).comp continuous_subtype_val))
        · exact continuous_induced_rng.2 (continuous_subtype_val.matrix_submatrix _ _)
      continuous_invFun := by
        refine Continuous.subtype_mk ((_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.continuous_ins_k L _ δ).comp ?_) _
        exact continuous_fst.prodMk (continuous_subtype_val.comp continuous_snd) }
  refine ⟨P, fun β => rfl, fun β => ?_⟩
  constructor
  · intro hβ
    obtain ⟨T, hT⟩ := kunf.mem_nF_iff.1 hβ
    refine ⟨⟨ComplexParameterFamilyContinuity.mem_ratVec.2 ⟨fun j => T L.i₀ (L.em j), ?_⟩, ?_⟩, kunf.mem_nF_iff.2 ⟨T.submatrix L.em L.em, ?_⟩⟩
    · funext j
      rw [hT]
      rfl
    · obtain ⟨f, hf⟩ := ellA_inclR (F := F) δ (T L.i₀ L.i₀)
      refine ⟨f, ?_⟩
      rw [hT]
      exact hf.symm
    · rw [_root_.PositivityTheory.SiegelWeilFormula.Act.C4.prj_val_k, hT]
      rfl
  · rintro ⟨⟨h1, h2⟩, h3⟩
    obtain ⟨v, hv⟩ := ComplexParameterFamilyContinuity.mem_ratVec.1 h1
    obtain ⟨f, hf⟩ := h2
    obtain ⟨T'', hT''⟩ := kunf.mem_nF_iff.1 h3
    have hv' : ∀ j, β.1 L.i₀ (L.em j) = inclR (F := F) (AF F) (v j) := fun j => (congrFun hv j).symm
    have hT2 : ∀ k l, (_root_.PositivityTheory.SiegelWeilFormula.Act.C4.prj_k L β).1 k l = inclR (F := F) (AF F) (T'' k l) := fun k l => by rw [hT'']; rfl
    refine kunf.mem_nF_iff.2 ⟨Matrix.of fun r c => if hr : r = L.i₀ then (if hc : c = L.i₀ then f • δ else v (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.pre_k L c hc))
      else (if hc : c = L.i₀ then -(((ε : ℤ) : E) * σ (v (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.pre_k L r hr))) else T'' (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.pre_k L r hr) (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.pre_k L c hc)), ?_⟩
    conv_lhs => rw [← _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.ins_left_k L hB hε hδ0 hδ β]
    ext r c
    by_cases hr : r = L.i₀ <;> by_cases hc : c = L.i₀ <;>
      simp only [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.ins_k, incM, Matrix.map_apply, Matrix.of_apply, hr, hc, dite_true, dite_false]
    · rw [inclR_smul', ← hf]
    · exact hv' _
    · have cA_inclR (x : E) : cA σ (inclR (F := F) (AF F) x) = inclR (F := F) (AF F) (σ x) := by
        show Algebra.TensorProduct.map (AlgHom.id (AF F) (AF F)) σ ((1 : AF F) ⊗ₜ[F] x) = (1 : AF F) ⊗ₜ[F] σ x
        rw [Algebra.TensorProduct.map_tmul, AlgHom.id_apply]
      rw [hv', map_neg, map_mul, map_intCast, cA_inclR]
    · exact hT2 _ _
end PositivityTheory.SiegelWeilFormula.Act.C5.Meas
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ContinuousInsK =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.LamMapK =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.LamMapK", "h": "module\n\npublic import Mathlib.Analysis.Matrix.MeasurableSpace\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.ContinuousCA\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisensteinSecondTerm\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.PadMatrixLowerBlockZero\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ContinuousInsK\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.AdelicHomeomorphisms.IsTopologicalGroupG2\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.MatrixOfUnipotentFrame\nimport Formalism.LocalToGlobal.IndefiniteReal.PHeisFC\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TopoAF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal ENNReal Matrix Classical ComplexOrder
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw
open GlobalTheory.Doubling (absE)
namespace PositivityTheory.SiegelWeilFormula.Act.C5
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
variable {d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ} (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d)
variable {R L}
variable {nb : nA σ d.Y d.b → d.G} {uM : (Fin L.n → AE F E) → d.G} {nb' : nA σ L.Y L.b → G2 σ L.Y} {w₁ : d.G}
  {cM : (Fin L.n → AE F E) × AF F → d.G} {δ : E}
theorem pEquiv_k (h : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Hyp_k L nb uM nb' w₁ cM δ) :
    ∃ P : (nA σ d.Y d.b) ≃ₜ+ (((Fin L.n → AE F E) × AF F) × nA σ L.Y L.b),
      (∀ β, P β = ((_root_.PositivityTheory.SiegelWeilFormula.Act.C5.pb_k L β, _root_.PositivityTheory.SiegelWeilFormula.Act.C5.pa_k L δ β), _root_.PositivityTheory.SiegelWeilFormula.Act.C4.prj_k L β)) ∧
      ∀ β, β ∈ nF σ d.Y d.b ↔ (_root_.PositivityTheory.SiegelWeilFormula.Act.C5.pb_k L β ∈ L.ratV ∧ _root_.PositivityTheory.SiegelWeilFormula.Act.C5.pa_k L δ β ∈ fA F) ∧ _root_.PositivityTheory.SiegelWeilFormula.Act.C4.prj_k L β ∈ nF σ L.Y L.b := by
  obtain ⟨P, h1, h2⟩ := _root_.PositivityTheory.SiegelWeilFormula.Act.C5.Meas.pEquiv0_k L h.δ0 ⟨cM (0, 1), by
    obtain ⟨A', hA'⟩ := h.cf (0, 1)
    refine ⟨A', ?_⟩
    rw [hA']
    have hu : _root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k L (0 : Fin L.n → AE F E) = 1 := by simp [_root_.PositivityTheory.SiegelWeilFormula.Act.C5.uA_k]
    rw [hu]⟩
  exact ⟨P, h1, h2⟩
theorem lam_map_k {lam : Measure (nA σ d.Y d.b)} [lam.IsAddHaarMeasure] {ν : Measure (Fin L.n → AE F E)} [ν.IsAddHaarMeasure]
    {lam' : Measure (nA σ L.Y L.b)} [lam'.IsAddHaarMeasure] (P : (nA σ d.Y d.b) ≃ₜ+ (((Fin L.n → AE F E) × AF F) × nA σ L.Y L.b)) :
    ∃ c : ℝ≥0∞, c ≠ 0 ∧ c ≠ ⊤ ∧ lam.map P = c • ((ν.prod (lamA F)).prod lam') := by
  haveI : Fact (IsFrame2 σ L.Y L.b) := ⟨L.ok.frame⟩
  haveI : (lam.map P).IsAddHaarMeasure := P.isAddHaarMeasure_map lam
  haveI : SFinite ν := inferInstance
  haveI : SFinite lam' := inferInstance
  haveI : SFinite (lamA F) := inferInstance
  haveI : (ν.prod (lamA F)).IsAddHaarMeasure := Measure.prod.instIsAddHaarMeasure _ _
  haveI : SFinite (ν.prod (lamA F)) := inferInstance
  haveI : ((ν.prod (lamA F)).prod lam').IsAddHaarMeasure := Measure.prod.instIsAddHaarMeasure _ _
  refine ⟨(Measure.addHaarScalarFactor (lam.map P) ((ν.prod (lamA F)).prod lam') : ℝ≥0∞),
    ENNReal.coe_ne_zero.2 (Measure.addHaarScalarFactor_pos_of_isAddHaarMeasure _ _).ne', ENNReal.coe_ne_top, ?_⟩
  rw [← ENNReal.smul_def]
  exact Measure.isAddLeftInvariant_eq_smul _ _
theorem kap_eq_k {ν : Measure (Fin L.n → AE F E)} [ν.IsAddHaarMeasure] {κ : Measure ((Fin L.n → AE F E) × AF F)}
    [κ.IsAddHaarMeasure] : ∃ c : ℝ≥0∞, c ≠ 0 ∧ c ≠ ⊤ ∧ κ = c • (ν.prod (lamA F)) := by
  haveI : SFinite ν := inferInstance
  haveI : SFinite (lamA F) := inferInstance
  haveI : (ν.prod (lamA F)).IsAddHaarMeasure := Measure.prod.instIsAddHaarMeasure _ _
  refine ⟨(Measure.addHaarScalarFactor κ (ν.prod (lamA F)) : ℝ≥0∞),
    ENNReal.coe_ne_zero.2 (Measure.addHaarScalarFactor_pos_of_isAddHaarMeasure _ _).ne', ENNReal.coe_ne_top, ?_⟩
  rw [← ENNReal.smul_def]
  exact Measure.isAddLeftInvariant_eq_smul _ _
end PositivityTheory.SiegelWeilFormula.Act.C5
namespace PositivityTheory.SiegelWeilFormula.Act.C5
end PositivityTheory.SiegelWeilFormula.Act.C5
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.LamMapK =====
