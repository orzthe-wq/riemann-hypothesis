module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul
public import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.DiscreteSpectrumKFiniteDecomposition
public import Mathlib.MeasureTheory.Order.Group.Lattice
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IwasawaDecompComplexifiedMaxCompact
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerRepK
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PhiPositiveDefiniteCholeskyFormula
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.HalfSumRootsStandard
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactHaarRightInvariantInst
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Algebra.Group.Units
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProdPartialZpow
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ScalarOfMultOne
import Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected
import Mathlib.Analysis.Convex.Contractible

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.InstSecondCountableSub, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralEquivariantLeftInvariant, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IwasawaInt, Development.AbelianVarietyTheory.Proofs.FlagMeasures.PsiComplexifiedKEquivariance

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.InstSecondCountableSub =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.InstSecondCountableSub", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.IwaInt

variable {n : ℕ}

def crd (p : Fin n × Fin n × Bool → Prop) :
    Matrix (Fin n) (Fin n) ℂ →ₗ[ℝ] ({t // p t} → ℝ) where
  toFun x t := if t.1.2.2 then (x t.1.1 t.1.2.1).im else (x t.1.1 t.1.2.1).re
  map_add' x y := by
    funext t; by_cases h : t.1.2.2 <;> simp [h]
  map_smul' a x := by
    funext t; by_cases h : t.1.2.2 <;> simp [h]

def emb (p : Fin n × Fin n × Bool → Prop) [DecidablePred p] :
    ({t // p t} → ℝ) →ₗ[ℝ] Matrix (Fin n) (Fin n) ℂ where
  toFun v := Matrix.of fun i j =>
    ⟨if h : p (i, j, false) then v ⟨_, h⟩ else 0, if h : p (i, j, true) then v ⟨_, h⟩ else 0⟩
  map_add' x y := by
    ext i j
    apply Complex.ext <;> simp <;> split_ifs <;> simp
  map_smul' a x := by
    ext i j
    apply Complex.ext <;> simp

def Lc (p : Fin n × Fin n × Bool → Prop) [DecidablePred p] (x : Matrix (Fin n) (Fin n) ℂ) :
    ({t // p t} → ℝ) →ₗ[ℝ] ({t // p t} → ℝ) :=
  crd p ∘ₗ LinearMap.mulLeft ℝ x ∘ₗ emb p

def Rc (p : Fin n × Fin n × Bool → Prop) [DecidablePred p] (x : Matrix (Fin n) (Fin n) ℂ) :
    ({t // p t} → ℝ) →ₗ[ℝ] ({t // p t} → ℝ) :=
  crd p ∘ₗ LinearMap.mulRight ℝ x ∘ₗ emb p

abbrev pV (ε : Fin n → Bool) (t : Fin n × Fin n × Bool) : Prop := ε t.1 = ε t.2.1

abbrev pW (ε : Fin n → Bool) (t : Fin n × Fin n × Bool) : Prop :=
  ε t.1 = ε t.2.1 ∧ (t.2.1 < t.1 ∨ (t.1 = t.2.1 ∧ t.2.2 = false))

lemma crd_emb (p : Fin n × Fin n × Bool → Prop) [DecidablePred p] (v : {t // p t} → ℝ) :
    crd p (emb p v) = v := by
  funext ⟨⟨i, j, s⟩, h⟩
  cases s <;> simp [crd, emb, h]

lemma emb_crd_iff (p : Fin n × Fin n × Bool → Prop) [DecidablePred p] (x : Matrix (Fin n) (Fin n) ℂ) :
    emb p (crd p x) = x ↔ ∀ i j, (¬ p (i, j, false) → (x i j).re = 0) ∧ (¬ p (i, j, true) → (x i j).im = 0) := by
  constructor
  · intro h i j
    have h1 := congrFun (congrFun h i) j
    constructor
    · intro hp
      rw [← h1]; simp [emb, hp]
    · intro hp
      rw [← h1]; simp [emb, hp]
  · intro h
    ext i j
    apply Complex.ext
    · by_cases hp : p (i, j, false)
      · simp [emb, crd, hp]
      · simp [emb, hp, (h i j).1 hp]
    · by_cases hp : p (i, j, true)
      · simp [emb, crd, hp]
      · simp [emb, hp, (h i j).2 hp]

lemma comm_J_iff (ε : Fin n → Bool) (x : Matrix (Fin n) (Fin n) ℂ) :
    x * Formalism.REAL.Jm ε = Formalism.REAL.Jm ε * x ↔ ∀ i j, ε i ≠ ε j → x i j = 0 := by
  unfold Formalism.REAL.Jm
  constructor
  · intro h i j hij
    have h1 := congrFun (congrFun h i) j
    rw [Matrix.mul_diagonal, Matrix.diagonal_mul] at h1
    cases hi : ε i <;> cases hj : ε j <;> simp [hi, hj] at h1 hij
    · linear_combination (1 / 2 : ℂ) * h1
    · linear_combination (-1 / 2 : ℂ) * h1
  · intro h
    ext i j
    rw [Matrix.mul_diagonal, Matrix.diagonal_mul]
    by_cases hij : ε i = ε j
    · rw [hij, mul_comm]
    · rw [h i j hij]; simp

lemma isLo_mul {a b : Matrix (Fin n) (Fin n) ℂ} (ha : IsLo a) (hb : IsLo b) : IsLo (a * b) := by
  intro i j hij
  rw [Matrix.mul_apply]
  refine Finset.sum_eq_zero fun k _ => ?_
  by_cases hk : i < k
  · rw [ha i k hk, zero_mul]
  · rw [hb k j (lt_of_le_of_lt (not_lt.1 hk) hij), mul_zero]

lemma isLo_mul_diag {a b : Matrix (Fin n) (Fin n) ℂ} (ha : IsLo a) (hb : IsLo b) (i : Fin n) :
    (a * b) i i = a i i * b i i := by
  rw [Matrix.mul_apply]
  refine Finset.sum_eq_single i (fun k _ hk => ?_) (by simp)
  rcases lt_or_gt_of_ne hk with h | h
  · rw [hb k i h, mul_zero]
  · rw [ha i k h, zero_mul]

lemma isLo_inv {a : (Matrix (Fin n) (Fin n) ℂ)ˣ} (ha : IsLo (a : Matrix (Fin n) (Fin n) ℂ)) :
    IsLo ((a⁻¹ : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ) := by
  have hb : Matrix.BlockTriangular (a : Matrix (Fin n) (Fin n) ℂ) (OrderDual.toDual : Fin n → (Fin n)ᵒᵈ) :=
    fun i j h => ha i j h
  letI : Invertible (a : Matrix (Fin n) (Fin n) ℂ) := a.invertible
  have h2 := Matrix.blockTriangular_inv_of_blockTriangular hb
  rw [Matrix.coe_units_inv]
  exact fun i j h => h2 h

def GC (ε : Fin n → Bool) : Subgroup (Matrix (Fin n) (Fin n) ℂ)ˣ where
  carrier := {g | (g : Matrix (Fin n) (Fin n) ℂ) * Formalism.REAL.Jm ε = Formalism.REAL.Jm ε * g}
  mul_mem' := by
    intro g h hg hh
    have hg' : Commute (g : Matrix (Fin n) (Fin n) ℂ) (Formalism.REAL.Jm ε) := hg
    have hh' : Commute (h : Matrix (Fin n) (Fin n) ℂ) (Formalism.REAL.Jm ε) := hh
    exact hg'.mul_left hh'
  one_mem' := by simp
  inv_mem' := by
    intro g hg
    have hg' : Commute (g : Matrix (Fin n) (Fin n) ℂ) (Formalism.REAL.Jm ε) := hg
    exact hg'.units_inv_left

def BC (ε : Fin n → Bool) : Subgroup (Matrix (Fin n) (Fin n) ℂ)ˣ where
  carrier := {g | g ∈ GC ε ∧ IsLo (g : Matrix (Fin n) (Fin n) ℂ) ∧ ∀ l, 0 < (g : Matrix (Fin n) (Fin n) ℂ) l l}
  mul_mem' := by
    intro g h hg hh
    refine ⟨mul_mem hg.1 hh.1, isLo_mul hg.2.1 hh.2.1, fun l => ?_⟩
    rw [Units.val_mul, isLo_mul_diag hg.2.1 hh.2.1]
    exact mul_pos (hg.2.2 l) (hh.2.2 l)
  one_mem' := ⟨one_mem _, fun i j h => by simp [h.ne], fun l => by simp⟩
  inv_mem' := by
    intro g hg
    refine ⟨inv_mem hg.1, isLo_inv hg.2.1, fun l => ?_⟩
    have h1 := isLo_mul_diag hg.2.1 (isLo_inv hg.2.1) l
    rw [Units.mul_inv, Matrix.one_apply_eq] at h1
    rw [← inv_eq_of_mul_eq_one_right h1.symm]
    exact inv_pos.2 (hg.2.2 l)

lemma isEmbedding_val : Topology.IsEmbedding
    (Units.val : (Matrix (Fin n) (Fin n) ℂ)ˣ → Matrix (Fin n) (Fin n) ℂ) := by
  refine Units.isEmbedding_val_mk' (f := fun x => x⁻¹) ?_ (fun u => (Matrix.coe_units_inv u).symm)
  intro x hx
  refine (continuousAt_matrix_inv x ?_).continuousWithinAt
  have h : x.det ≠ 0 := ((Matrix.isUnit_iff_isUnit_det x).1 hx).ne_zero
  have := NormedRing.inverse_continuousAt (Units.mk0 _ h)
  simpa using this

instance instSecondCountableSub (Γ : Subgroup (Matrix (Fin n) (Fin n) ℂ)ˣ) : SecondCountableTopology Γ := by
  have : SecondCountableTopology (Matrix (Fin n) (Fin n) ℂ) :=
    inferInstanceAs (SecondCountableTopology (Fin n → Fin n → ℂ))
  exact (isEmbedding_val.comp Topology.IsEmbedding.subtypeVal).isInducing.secondCountableTopology

instance instMeasGC (ε : Fin n → Bool) : MeasurableSpace (GC ε) := borel _
instance instBorelGC (ε : Fin n → Bool) : BorelSpace (GC ε) := ⟨rfl⟩
instance instMeasBC (ε : Fin n → Bool) : MeasurableSpace (BC ε) := borel _
instance instBorelBC (ε : Fin n → Bool) : BorelSpace (BC ε) := ⟨rfl⟩

end GlobalTheory.IwaInt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.InstSecondCountableSub =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralEquivariantLeftInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralEquivariantLeftInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InstSecondCountableSub\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.DiscreteSpectrumKFiniteDecomposition\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactHaarRightInvariantInst\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Order.Group.Lattice\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix GlobalTheory.Dec GlobalTheory.IwaInt
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.IwaInt

open Formalism.REAL

theorem lintegral_equivariant_left_invariant : ∀ (G K B : Type) [Group G] [Group K] [Group B] [MeasurableSpace G] [MeasurableSpace K] [MeasurableSpace B]
    [MeasurableMul₂ G] [MeasurableInv G] [MeasurableMul₂ B] [MeasurableInv B] [MeasurableMul K]
    (i : K →* G) (j : B →* G) (β : G → B) (ν : Measure K) (lam : Measure G) (μ : Measure B) (D : B → ENNReal),
    Measurable i → Measurable j → Measurable β →
    (∀ x, ∃ k, x = i k * j (β x)) → (∀ x b, β (x * j b) = β x * b) → (∀ k x, β (i k * x) = β x) →
    IsProbabilityMeasure ν → ν.IsMulRightInvariant →
    SigmaFinite lam → lam ≠ 0 → lam.IsMulLeftInvariant → (∀ b, Measure.map (fun x => x * j b) lam = lam) →
    SigmaFinite μ → μ ≠ 0 → μ.IsMulLeftInvariant →
    Measurable D → (∀ b, D b ≠ 0 ∧ D b ≠ ⊤) → (∀ a b, D (a * b) = D a * D b) →
    (∀ b, μ = D b • Measure.map (fun x => x * b) μ) →
    ∀ H : G → ENNReal, Measurable H → (∀ x b, H (x * j b) = H x * D b) →
    ∀ y : G, ∫⁻ k, H (y * i k) ∂ν = ∫⁻ k, H (i k) ∂ν := by
  intro G K B _ _ _ _ _ _ _ _ _ _ _ i j β ν lam μ D hi hj hβ hdec hr hl hν1 hν2 hl1 hl2 hl3 hl4 hm1 hm2 hm3
    hD hD0 hDm hμ H hH hHe y
  obtain ⟨s, hs, -, hs0, hs1⟩ := Measure.exists_subset_measure_lt_top (μ := μ) (r := 0) MeasurableSet.univ
    (Measure.measure_univ_pos.2 hm2)
  set φ : B → ENNReal := s.indicator 1 with hφ
  have hφm : Measurable φ := measurable_one.indicator hs
  have hφi : ∫⁻ b, φ b ∂μ = μ s := by rw [hφ, lintegral_indicator_one hs]
  have hmr : ∀ (h : B → ENNReal) (b : B), Measurable h → ∫⁻ x, h x ∂μ = D b * ∫⁻ x, h (x * b) ∂μ := by
    intro h b hh
    conv_lhs => rw [hμ b]
    rw [lintegral_smul_measure, lintegral_map hh (measurable_mul_const b), smul_eq_mul]
  let Rf : (G → ENNReal) → G → ENNReal := fun f x => ∫⁻ b, f (x * (j b)⁻¹) ∂μ
  have hjm : Measurable fun q : G × B => q.1 * (j q.2)⁻¹ := measurable_fst.mul (hj.comp measurable_snd).inv
  have hRm : ∀ f, Measurable f → Measurable (Rf f) := fun f hf =>
    Measurable.lintegral_prod_right' (f := fun q : G × B => f (q.1 * (j q.2)⁻¹)) (hf.comp hjm)
  have hRe : ∀ f, Measurable f → ∀ x b, Rf f (x * j b) = Rf f x * D b := fun f hf x b => by
    simp only [Rf]
    rw [hmr (fun z => f (x * j b * (j z)⁻¹)) b (hf.comp (hj.inv.const_mul _)), mul_comm]
    congr 1
    refine lintegral_congr fun z => ?_
    congr 1
    rw [map_mul]; group
  set C : ENNReal := ∫⁻ x, φ (β x) * D (β x) ∂lam with hC
  have hA : ∀ F : G → ENNReal, Measurable F → (∀ x b, F (x * j b) = F x * D b) →
      ∫⁻ x, F x * φ (β x) ∂lam = C * ∫⁻ k, F (i k) ∂ν := by
    intro F hF hFe
    calc ∫⁻ x, F x * φ (β x) ∂lam = ∫⁻ k, ∫⁻ x, F (i k * x) * φ (β x) ∂lam ∂ν := by
          have : ∀ k, ∫⁻ x, F (i k * x) * φ (β x) ∂lam = ∫⁻ x, F x * φ (β x) ∂lam := fun k => by
            rw [← lintegral_mul_left_eq_self (fun x => F x * φ (β x)) (i k)]
            simp only [hl]
          simp [this]
      _ = ∫⁻ x, ∫⁻ k, F (i k * x) * φ (β x) ∂ν ∂lam :=
          lintegral_lintegral_swap
            (((hF.comp ((hi.comp measurable_fst).mul measurable_snd)).mul
              ((hφm.comp hβ).comp measurable_snd)).aemeasurable)
      _ = ∫⁻ x, (φ (β x) * D (β x)) * ∫⁻ k, F (i k) ∂ν ∂lam := by
          refine lintegral_congr fun x => ?_
          obtain ⟨k₀, hk₀⟩ := hdec x
          rw [← lintegral_mul_right_eq_self (fun k => F (i k)) k₀,
            ← lintegral_const_mul _ (f := fun k => F (i (k * k₀))) (hF.comp (hi.comp (measurable_mul_const k₀)))]
          refine lintegral_congr fun k => ?_
          have : i k * x = i (k * k₀) * j (β x) := by rw [map_mul, mul_assoc, ← hk₀]
          rw [this, hFe]; ring
      _ = _ := by
          exact lintegral_mul_const _ ((hφm.comp hβ).mul (hD.comp hβ))
  have hB : ∀ f : G → ENNReal, Measurable f → μ s * ∫⁻ x, f x ∂lam = C * ∫⁻ k, Rf f (i k) ∂ν := by
    intro f hf
    rw [← hA _ (hRm f hf) (hRe f hf)]
    calc μ s * ∫⁻ x, f x ∂lam = ∫⁻ x, ∫⁻ b, f x * φ (β (x * j b)) ∂μ ∂lam := by
          rw [← lintegral_const_mul _ hf]
          refine lintegral_congr fun x => ?_
          simp only [hr]
          rw [lintegral_const_mul _ (f := fun b => φ (β x * b)) (hφm.comp (measurable_const_mul _)),
            lintegral_mul_left_eq_self φ, hφi, mul_comm]
      _ = ∫⁻ b, ∫⁻ x, f x * φ (β (x * j b)) ∂lam ∂μ :=
          lintegral_lintegral_swap
            (((hf.comp measurable_fst).mul
              ((hφm.comp hβ).comp (measurable_fst.mul (hj.comp measurable_snd)))).aemeasurable)
      _ = ∫⁻ b, ∫⁻ x, f (x * (j b)⁻¹) * φ (β x) ∂lam ∂μ := by
          refine lintegral_congr fun b => ?_
          conv_rhs => rw [← hl4 b]
          rw [lintegral_map (f := fun x => f (x * (j b)⁻¹) * φ (β x))
            ((hf.comp (measurable_mul_const _)).mul (hφm.comp hβ)) (measurable_mul_const _)]
          simp
      _ = ∫⁻ x, ∫⁻ b, f (x * (j b)⁻¹) * φ (β x) ∂μ ∂lam :=
          (lintegral_lintegral_swap
            (((hf.comp hjm).mul ((hφm.comp hβ).comp measurable_fst)).aemeasurable)).symm
      _ = _ := by
          refine lintegral_congr fun x => ?_
          rw [lintegral_mul_const _ (f := fun b => f (x * (j b)⁻¹)) (hf.comp (hj.inv.const_mul _))]
  obtain ⟨g, hg0, hgm, hg1⟩ := exists_pos_lintegral_lt_of_sigmaFinite lam (ε := 1) one_ne_zero
  have hgm' : Measurable fun x => (g x : ENNReal) := hgm.coe_nnreal_ennreal
  have hposI : ∀ {X : Type} [MeasurableSpace X] (m : Measure X) (u : X → ENNReal), m ≠ 0 → Measurable u →
      (∀ x, u x ≠ 0) → ∫⁻ x, u x ∂m ≠ 0 := by
    intro X _ m u hm hu h0 h
    rw [lintegral_eq_zero_iff hu] at h
    have : ∀ᵐ x ∂m, False := h.mono fun x hx => h0 x hx
    rw [ae_iff] at this
    exact hm (by simpa using this)
  have hg := hB _ hgm'
  have hC0 : C ≠ 0 := by
    intro h
    rw [h, zero_mul] at hg
    exact mul_ne_zero hs0.ne' (hposI lam _ hl2 hgm' fun x => by simpa using (hg0 x).ne') hg
  have hC1 : C ≠ ⊤ := by
    intro h
    rw [h, ENNReal.top_mul (hposI ν (fun k => Rf (fun x => (g x : ENNReal)) (i k)) (IsProbabilityMeasure.ne_zero ν) ((hRm _ hgm').comp hi) fun k =>
      hposI μ _ hm2 (hgm'.comp (hj.inv.const_mul _)) fun x => by simpa using (hg0 _).ne')] at hg
    exact ENNReal.mul_ne_top hs1.ne (hg1.trans ENNReal.one_lt_top).ne hg
  let f : G → ENNReal := fun x => H x * (D (β x))⁻¹ * φ (β x)⁻¹
  have hfm : Measurable f := (hH.mul (hD.comp hβ).inv).mul (hφm.comp hβ.inv)
  have hRf : ∀ x, Rf f x = μ s * H x := fun x => by
    have e1 : ∀ b, f (x * (j b)⁻¹) = H x * (D (β x))⁻¹ * φ (b * (β x)⁻¹) := fun b => by
      simp only [f]
      rw [← map_inv, hHe, hr, hDm, ENNReal.mul_inv (Or.inl (hD0 _).1) (Or.inl (hD0 _).2), _root_.mul_inv_rev,
        inv_inv]
      have := ENNReal.mul_inv_cancel (hD0 b⁻¹).1 (hD0 b⁻¹).2
      calc _ = H x * (D (β x))⁻¹ * φ (b * (β x)⁻¹) * (D b⁻¹ * (D b⁻¹)⁻¹) := by ring
        _ = _ := by rw [this, mul_one]
    simp only [Rf, e1]
    rw [lintegral_const_mul _ (f := fun b => φ (b * (β x)⁻¹)) (hφm.comp (measurable_mul_const _)),
      hmr (fun b => φ (b * (β x)⁻¹)) (β x) (hφm.comp (measurable_mul_const _))]
    simp only [mul_inv_cancel_right, hφi]
    have := ENNReal.inv_mul_cancel (hD0 (β x)).1 (hD0 (β x)).2
    calc _ = μ s * H x * ((D (β x))⁻¹ * D (β x)) := by ring
      _ = _ := by rw [this, mul_one]
  have h1 := hB f hfm
  have h2 := hB (fun x => f (y * x)) (hfm.comp (measurable_const_mul y))
  have h3 : ∀ x, Rf (fun x => f (y * x)) x = Rf f (y * x) := fun x => by simp only [Rf, mul_assoc]
  rw [lintegral_mul_left_eq_self f y, h1, ENNReal.mul_right_inj hC0 hC1] at h2
  simp only [h3, hRf] at h2
  rw [lintegral_const_mul' _ _ hs1.ne, lintegral_const_mul' _ _ hs1.ne, ENNReal.mul_right_inj hs0.ne' hs1.ne] at h2
  exact h2.symm

theorem exists_measure_of_linear_chart : ∀ (Γ ι : Type) [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [MeasurableSpace Γ] [BorelSpace Γ] [Fintype ι]
    (c : Γ → (ι → ℝ)) (L R : Γ → ((ι → ℝ) →ₗ[ℝ] (ι → ℝ))), Topology.IsOpenEmbedding c →
    (∀ x y, c (x * y) = L x (c y)) → (∀ x y, c (x * y) = R y (c x)) →
    L 1 = LinearMap.id → R 1 = LinearMap.id →
    (∀ x y, L (x * y) = L x ∘ₗ L y) → (∀ x y, R (x * y) = R y ∘ₗ R x) →
    Continuous (fun x => LinearMap.det (L x)) →
    ∃ μ : Measure Γ, SigmaFinite μ ∧ μ ≠ 0 ∧ μ.IsMulLeftInvariant ∧
      ∀ b, μ = ENNReal.ofReal |LinearMap.det (R b) / LinearMap.det (L b)| • Measure.map (fun x => x * b) μ := by
  intro Γ ι _ _ _ _ _ _ c L R hc hL hR hL1 hR1 hLm hRm hcont
  have hme : MeasurableEmbedding c := hc.measurableEmbedding
  set ν : Measure Γ := Measure.comap c volume with hν
  have hdL : ∀ x y, LinearMap.det (L (x * y)) = LinearMap.det (L x) * LinearMap.det (L y) := fun x y => by
    rw [hLm, LinearMap.det_comp]
  have hL0 : ∀ x, LinearMap.det (L x) ≠ 0 := fun x h => by
    have := hdL x x⁻¹
    rw [mul_inv_cancel, hL1, h] at this
    simp at this
  have hR0 : ∀ x, LinearMap.det (R x) ≠ 0 := fun x h => by
    have := congrArg LinearMap.det (hRm x x⁻¹)
    rw [mul_inv_cancel, hR1, LinearMap.det_comp, h] at this
    simp at this
  have hgen : ∀ (g g' : Γ → Γ) (T T' : (ι → ℝ) →ₗ[ℝ] (ι → ℝ)), Measurable g → LinearMap.det T ≠ 0 →
      (∀ x, c (g x) = T (c x)) → (∀ x, c (g' x) = T' (c x)) → (∀ v, T' (T v) = v) →
      Measure.map g ν = ENNReal.ofReal |(LinearMap.det T)⁻¹| • ν := by
    intro g g' T T' hg hT h1 h2 h3
    ext s hs
    have hset : c '' (g ⁻¹' s) = T ⁻¹' (c '' s) := by
      ext v
      constructor
      · rintro ⟨w, hw, rfl⟩
        exact ⟨g w, hw, h1 w⟩
      · rintro ⟨z, hz, hv⟩
        have e : c (g' z) = v := by rw [h2, hv, h3]
        refine ⟨g' z, ?_, e⟩
        have : g (g' z) = z := hc.injective (by rw [h1, e, hv])
        simpa [this] using hz
    rw [Measure.map_apply hg hs, Measure.smul_apply, hν, hme.comap_apply, hme.comap_apply, hset,
      ← Measure.map_apply T.continuous_of_finiteDimensional.measurable (hme.measurableSet_image.2 hs),
      Real.map_linearMap_volume_pi_eq_smul_volume_pi hT, Measure.smul_apply]
  have hleft : ∀ a, Measure.map (fun x => a * x) ν = ENNReal.ofReal |(LinearMap.det (L a))⁻¹| • ν := fun a =>
    hgen _ (fun x => a⁻¹ * x) (L a) (L a⁻¹) (measurable_const_mul a) (hL0 a) (hL a) (hL a⁻¹) fun v => by
      rw [← LinearMap.comp_apply, ← hLm, inv_mul_cancel, hL1]; rfl
  have hright : ∀ a, Measure.map (fun x => x * a) ν = ENNReal.ofReal |(LinearMap.det (R a))⁻¹| • ν := fun a =>
    hgen _ (fun x => x * a⁻¹) (R a) (R a⁻¹) (measurable_mul_const a) (hR0 a) (fun x => hR x a)
      (fun x => hR x a⁻¹) fun v => by
      rw [← LinearMap.comp_apply, ← hRm, mul_inv_cancel, hR1]; rfl
  set w : Γ → ENNReal := fun x => ENNReal.ofReal |(LinearMap.det (L x))⁻¹| with hw
  have hwm : Measurable w := (hcont.measurable.inv.abs).ennreal_ofReal
  have hσ : SigmaFinite ν := SigmaFinite.of_map ν hme.measurable.aemeasurable (by
    rw [hν, hme.map_comap]; infer_instance)
  have hν0 : ν ≠ 0 := by
    intro h
    have h1 : ν Set.univ = 0 := by rw [h]; rfl
    rw [hν, hme.comap_apply, Set.image_univ] at h1
    exact (hc.isOpen_range.measure_pos volume (Set.range_nonempty c)).ne' h1

  have hsub : ∀ (g : Γ → Γ) (a : Γ) (r : ℝ), Measurable g → Measure.map g ν = ENNReal.ofReal |r⁻¹| • ν →
      (∀ x, LinearMap.det (L (g x)) = LinearMap.det (L a) * LinearMap.det (L x)) →
      Measure.map g (ν.withDensity w) = ENNReal.ofReal |LinearMap.det (L a) / r| • ν.withDensity w := by
    intro g a r hg h1 h2
    refine Measure.ext_of_lintegral _ fun f hf => ?_
    have hwx : ∀ x, w x = ENNReal.ofReal |LinearMap.det (L a)| * w (g x) := fun x => by
      simp only [hw]
      rw [← ENNReal.ofReal_mul (abs_nonneg _), ← abs_mul, h2, mul_inv, ← mul_assoc, mul_inv_cancel₀ (hL0 a), one_mul]
    rw [lintegral_map hf hg, lintegral_withDensity_eq_lintegral_mul _ hwm (g := fun x => f (g x)) (hf.comp hg),
      lintegral_smul_measure, lintegral_withDensity_eq_lintegral_mul _ hwm hf]
    calc ∫⁻ x, (w * fun x => f (g x)) x ∂ν
        = ∫⁻ x, ENNReal.ofReal |LinearMap.det (L a)| * (w * f) (g x) ∂ν := by
          refine lintegral_congr fun x => ?_
          simp only [Pi.mul_apply]
          rw [hwx x, mul_assoc]
      _ = ENNReal.ofReal |LinearMap.det (L a)| * ∫⁻ x, (w * f) x ∂(Measure.map g ν) := by
          rw [lintegral_const_mul' _ _ ENNReal.ofReal_ne_top, lintegral_map (hwm.mul hf) hg]
      _ = _ := by
          rw [h1, lintegral_smul_measure, smul_eq_mul, smul_eq_mul, ← mul_assoc,
            ← ENNReal.ofReal_mul (abs_nonneg _), ← abs_mul, div_eq_mul_inv]
  refine ⟨ν.withDensity w, SigmaFinite.withDensity_of_ne_top' fun x => ENNReal.ofReal_ne_top, ?_, ⟨fun a => ?_⟩,
    fun b => ?_⟩
  · intro h
    have := withDensity_absolutelyContinuous' (μ := ν) hwm.aemeasurable
      (Filter.Eventually.of_forall fun x => (ENNReal.ofReal_pos.2 (abs_pos.2 (inv_ne_zero (hL0 x)))).ne')
    rw [h] at this
    exact hν0 (Measure.absolutelyContinuous_zero_iff.1 this)
  · rw [hsub _ a _ (measurable_const_mul a) (hleft a) (hdL a), div_self (hL0 a)]
    simp
  · rw [hsub _ b _ (measurable_mul_const b) (hright b) (fun x => by rw [hdL, mul_comm]), smul_smul,
      ← ENNReal.ofReal_mul (abs_nonneg _), ← abs_mul, div_mul_div_cancel₀ (hL0 b), div_self (hR0 b)]
    simp

theorem det_Lc_Rc : ∀ (n : ℕ) (p : Fin n × Fin n × Bool → Prop) [DecidablePred p] (b : Matrix (Fin n) (Fin n) ℂ),
    IsLo b → (∀ l, 0 < b l l) →
    LinearMap.det (Lc p b) = ∏ t : {t // p t}, ‖b t.1.1 t.1.1‖ ∧
    LinearMap.det (Rc p b) = ∏ t : {t // p t}, ‖b t.1.2.1 t.1.2.1‖ := by
  intro n p _ b hlo hpos
  classical
  have hre : ∀ l, b l l = ((‖b l l‖ : ℝ) : ℂ) := fun l => (Complex.norm_of_nonneg' (hpos l).le).symm
  have hre1 : ∀ l, (b l l).re = ‖b l l‖ := fun l => by rw [hre l]; simp
  have him : ∀ l, (b l l).im = 0 := fun l => by rw [hre l]; simp
  have hemb : ∀ s : {t // p t}, emb p (Pi.single s 1) =
      Matrix.single s.1.1 s.1.2.1 (if s.1.2.2 then Complex.I else 1) := by
    rintro ⟨⟨i, j, s⟩, h⟩
    ext a c
    by_cases hac : i = a ∧ j = c
    · obtain ⟨rfl, rfl⟩ := hac
      cases s <;> apply Complex.ext <;> simp [emb, h, Pi.single_apply]
    · rw [Matrix.single_apply_of_ne _ _ _ _ _ hac]
      apply Complex.ext <;> simp [emb, Pi.single_apply] <;> grind
  constructor
  · letI : LinearOrder {t // p t} := LinearOrder.lift'
      (fun t => (toLex (t.1.1, toLex (t.1.2.1, t.1.2.2)) : Fin n ×ₗ Fin n ×ₗ Bool))
      (fun s t h => Subtype.ext (by
        have := toLex.injective h
        simp only [Prod.mk.injEq, toLex_inj] at this
        exact Prod.ext this.1 (Prod.ext this.2.1 this.2.2)))
    have hent : ∀ t s : {t // p t}, LinearMap.toMatrix' (Lc p b) t s =
        crd p (b * Matrix.single s.1.1 s.1.2.1 (if s.1.2.2 then Complex.I else 1)) t := fun t s => by
      rw [LinearMap.toMatrix'_apply, ← hemb]; rfl
    rw [← LinearMap.det_toMatrix', Matrix.det_of_lowerTriangular]
    · refine Finset.prod_congr rfl ?_
      rintro ⟨⟨i, j, s⟩, h⟩ -
      rw [hent]
      cases s <;> simp [crd, hre1]
    · rintro ⟨⟨i, j, s⟩, h⟩ ⟨⟨i', j', s'⟩, h'⟩ hlt
      have hlt' : (toLex (i, toLex (j, s)) : Fin n ×ₗ Fin n ×ₗ Bool) < toLex (i', toLex (j', s')) := hlt
      rw [hent]
      simp only [Prod.Lex.toLex_lt_toLex] at hlt'
      by_cases hj : j = j'
      · subst hj
        rcases hlt' with h1 | ⟨rfl, h1 | ⟨-, h1⟩⟩
        · simp [crd, hlo i i' h1]
        · exact absurd h1 (lt_irrefl _)
        · cases s <;> cases s' <;> simp [crd, him] at h1 ⊢
      · simp [crd, Matrix.mul_single_apply_of_ne _ _ _ _ _ hj]
  · letI : LinearOrder {t // p t} := LinearOrder.lift'
      (fun t => (toLex (t.1.2.1, toLex (t.1.1, t.1.2.2)) : Fin n ×ₗ Fin n ×ₗ Bool))
      (fun s t h => Subtype.ext (by
        have := toLex.injective h
        simp only [Prod.mk.injEq, toLex_inj] at this
        exact Prod.ext this.2.1 (Prod.ext this.1 this.2.2)))
    have hent : ∀ t s : {t // p t}, LinearMap.toMatrix' (Rc p b) t s =
        crd p (Matrix.single s.1.1 s.1.2.1 (if s.1.2.2 then Complex.I else 1) * b) t := fun t s => by
      rw [LinearMap.toMatrix'_apply, ← hemb]; rfl
    rw [← LinearMap.det_toMatrix', Matrix.det_of_upperTriangular]
    · refine Finset.prod_congr rfl ?_
      rintro ⟨⟨i, j, s⟩, h⟩ -
      rw [hent]
      cases s <;> simp [crd, hre1]
    · rintro ⟨⟨i, j, s⟩, h⟩ ⟨⟨i', j', s'⟩, h'⟩ hlt
      have hlt' : (toLex (j', toLex (i', s')) : Fin n ×ₗ Fin n ×ₗ Bool) < toLex (j, toLex (i, s)) := hlt
      rw [hent]
      simp only [Prod.Lex.toLex_lt_toLex] at hlt'
      by_cases hi : i = i'
      · subst hi
        rcases hlt' with h1 | ⟨rfl, h1 | ⟨-, h1⟩⟩
        · simp [crd, hlo j' j h1]
        · exact absurd h1 (lt_irrefl _)
        · cases s <;> cases s' <;> simp [crd, him] at h1 ⊢
      · simp [crd, Matrix.single_mul_apply_of_ne _ _ _ _ _ hi]

theorem prod_coordinates : ∀ (n : ℕ) (ε : Fin n → Bool) (x : Fin n → ℝ), (∀ l, 0 < x l) →
    (∏ t : {t // pV ε t}, x t.1.2.1) = (∏ t : {t // pV ε t}, x t.1.1) ∧
    (∏ t : {t // pW ε t}, x t.1.2.1) / (∏ t : {t // pW ε t}, x t.1.1) = ∏ l, x l ^ (4 * Formalism.REAL.rhoC ε l) := by
  intro n ε x hx
  classical
  constructor
  · let e : {t // pV ε t} ≃ {t // pV ε t} :=
      { toFun := fun t => ⟨(t.1.2.1, t.1.1, t.1.2.2), t.2.symm⟩
        invFun := fun t => ⟨(t.1.2.1, t.1.1, t.1.2.2), t.2.symm⟩
        left_inv := fun _ => rfl
        right_inv := fun _ => rfl }
    exact Fintype.prod_equiv e _ _ fun _ => rfl
  · have hs : ∀ g : Fin n × Fin n × Bool → ℝ, (∏ t : {t // pW ε t}, g t.1) =
        ∏ i, ∏ j, ((if pW ε (i, j, true) then g (i, j, true) else 1) *
          (if pW ε (i, j, false) then g (i, j, false) else 1)) := fun g => by
      rw [← Finset.prod_subtype (Finset.univ.filter (pW ε)) (by simp) g, Finset.prod_filter,
        Fintype.prod_prod_type]
      refine Finset.prod_congr rfl fun i _ => ?_
      rw [Fintype.prod_prod_type]
      simp only [Fintype.prod_bool]
    rw [hs fun t => x t.2.1, hs fun t => x t.1, Finset.prod_comm, ← Finset.prod_div_distrib]
    refine Finset.prod_congr rfl fun l _ => ?_
    have h1 : ∀ i, ((if pW ε (i, l, true) then x l else 1) * (if pW ε (i, l, false) then x l else 1)) =
        (if l < i ∧ ε i = ε l then x l ^ 2 else 1) * (if i = l then x l else 1) := fun i => by
      rcases lt_trichotomy i l with h | h | h
      · simp [pW, h.ne, h.not_gt]
      · subst h; simp [pW]
      · by_cases he : ε i = ε l <;> simp [pW, h, h.ne', he, sq]
    have h2 : ∀ j, ((if pW ε (l, j, true) then x l else 1) * (if pW ε (l, j, false) then x l else 1)) =
        (if j < l ∧ ε j = ε l then x l ^ 2 else 1) * (if j = l then x l else 1) := fun i => by
      rcases lt_trichotomy i l with h | h | h
      · by_cases he : ε l = ε i
        · simp [pW, h, h.ne, he, sq]
        · have he' : ¬ ε i = ε l := fun a => he a.symm
          simp [pW, h, h.ne, he, he']
      · subst h; simp [pW]
      · simp [pW, h.ne, h.ne', h.not_gt]
    simp only [h1, h2, Finset.prod_mul_distrib, ← Finset.prod_filter, Finset.prod_const]
    have hl := hx l
    simp only [Formalism.REAL.rhoC]
    rw [mul_div_mul_right _ _ (by positivity), ← pow_mul, ← pow_mul, ← Real.rpow_natCast, ← Real.rpow_natCast,
      ← Real.rpow_sub hl]
    congr 1
    push_cast
    ring

variable {n : ℕ}

lemma haarSub (p : Fin n × Fin n × Bool → Prop) [DecidablePred p] (Γ : Subgroup (Matrix (Fin n) (Fin n) ℂ)ˣ)
    [MeasurableSpace Γ] [BorelSpace Γ]
    (hΓ : ∀ g : Γ, emb p (crd p g.1.1) = g.1.1)
    (hmul : ∀ x y, emb p (crd p x) = x → emb p (crd p y) = y → emb p (crd p (x * y)) = x * y)
    (hopen : IsOpen {v | ∃ g : Γ, g.1.1 = emb p v}) :
    ∃ μ : Measure Γ, SigmaFinite μ ∧ μ ≠ 0 ∧ μ.IsMulLeftInvariant ∧
      ∀ b : Γ, μ = ENNReal.ofReal |LinearMap.det (Rc p b.1.1) / LinearMap.det (Lc p b.1.1)| •
        Measure.map (fun x => x * b) μ := by
  have hcc : Continuous (crd p) := LinearMap.continuous_of_finiteDimensional _
  have hce : Continuous (emb p) := LinearMap.continuous_of_finiteDimensional _
  have hval : Topology.IsEmbedding (fun g : Γ => g.1.1) :=
    isEmbedding_val.comp Topology.IsEmbedding.subtypeVal
  have hA : ∀ v, emb p (crd p (emb p v)) = emb p v := fun v => by rw [crd_emb]
  refine exists_measure_of_linear_chart Γ {t // p t} (fun g => crd p g.1.1) (fun g => Lc p g.1.1) (fun g => Rc p g.1.1) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  · refine ⟨Topology.IsEmbedding.of_comp (hcc.comp hval.continuous) hce ?_, ?_⟩
    · convert hval using 1
      funext g
      exact hΓ g
    · convert hopen using 1
      ext v
      constructor
      · rintro ⟨g, rfl⟩
        exact ⟨g, (hΓ g).symm⟩
      · rintro ⟨g, hg⟩
        exact ⟨g, by simp only [hg, crd_emb]⟩
  · intro x y
    simp [Lc, hΓ]
  · intro x y
    simp [Rc, hΓ]
  · refine LinearMap.ext fun v => ?_
    simp [Lc, crd_emb]
  · refine LinearMap.ext fun v => ?_
    simp [Rc, crd_emb]
  · intro x y
    refine LinearMap.ext fun v => ?_
    simp [Lc, hmul _ _ (hΓ y) (hA v)]
  · intro x y
    refine LinearMap.ext fun v => ?_
    simp [Rc, hmul _ _ (hA v) (hΓ x), mul_assoc]
  · classical
    simp only [← LinearMap.det_toMatrix']
    refine Continuous.matrix_det (continuous_matrix fun s t => ?_)
    simp only [LinearMap.toMatrix'_apply, Lc, LinearMap.comp_apply, LinearMap.mulLeft_apply]
    exact (continuous_apply s).comp (hcc.comp (hval.continuous.mul continuous_const))

lemma inV_iff (ε : Fin n → Bool) (x : Matrix (Fin n) (Fin n) ℂ) :
    emb (pV ε) (crd (pV ε) x) = x ↔ x * Formalism.REAL.Jm ε = Formalism.REAL.Jm ε * x := by
  rw [emb_crd_iff, comm_J_iff]
  refine forall₂_congr fun i j => ⟨fun h hij => Complex.ext (h.1 hij) (h.2 hij), fun h => ⟨fun hij => ?_, fun hij => ?_⟩⟩
  · rw [h hij]; rfl
  · rw [h hij]; rfl

lemma inW_iff (ε : Fin n → Bool) (x : Matrix (Fin n) (Fin n) ℂ) :
    emb (pW ε) (crd (pW ε) x) = x ↔
      x * Formalism.REAL.Jm ε = Formalism.REAL.Jm ε * x ∧ IsLo x ∧ ∀ l, (x l l).im = 0 := by
  rw [emb_crd_iff, comm_J_iff]
  constructor
  · intro h
    refine ⟨fun i j hij => Complex.ext ((h i j).1 fun hp => hij hp.1) ((h i j).2 fun hp => hij hp.1),
      fun i j hij => Complex.ext ((h i j).1 ?_) ((h i j).2 ?_), fun l => (h l l).2 (by simp [pW])⟩
    · simp [pW, hij.ne, hij.le]
    · simp [pW, hij.le]
  · rintro ⟨h1, h2, h3⟩ i j
    by_cases hij : ε i = ε j
    · rcases lt_trichotomy i j with h | h | h
      · rw [h2 i j h]; simp
      · subst h; simp [pW, h3]
      · simp [pW, hij, h]
    · rw [h1 i j hij]; simp

lemma haarGC (ε : Fin n → Bool) :
    ∃ μ : Measure (GC ε), SigmaFinite μ ∧ μ ≠ 0 ∧ μ.IsMulLeftInvariant ∧
      ∀ b : GC ε, b.1 ∈ BC ε → Measure.map (fun x => x * b) μ = μ := by
  obtain ⟨μ, h1, h2, h3, h4⟩ := haarSub (pV ε) (GC ε) (fun g => (inV_iff ε _).2 g.2)
    (fun x y hx hy => by
      rw [inV_iff] at *
      exact Commute.mul_left hx hy)
    (by
      have hce : Continuous (emb (pV ε)) := LinearMap.continuous_of_finiteDimensional _
      have : IsOpen {v | (emb (pV ε) v).det ≠ 0} := isOpen_ne_fun hce.matrix_det continuous_const
      convert this using 1
      ext v
      constructor
      · rintro ⟨g, hg⟩
        rw [Set.mem_setOf_eq, ← hg]
        exact ((Matrix.isUnit_iff_isUnit_det _).1 g.1.isUnit).ne_zero
      · intro hv
        have hu : IsUnit (emb (pV ε) v) := (Matrix.isUnit_iff_isUnit_det _).2 (Ne.isUnit hv)
        exact ⟨⟨hu.unit, (inV_iff ε _).1 (by rw [hu.unit_spec, crd_emb])⟩, rfl⟩)
  refine ⟨μ, h1, h2, h3, fun b hb => ?_⟩
  have hd := det_Lc_Rc n (pV ε) b.1.1 hb.2.1 hb.2.2
  have hpos : ∀ l, 0 < ‖b.1.1 l l‖ := fun l => norm_pos_iff.2 (hb.2.2 l).ne'
  have hp := (prod_coordinates n ε (fun l => ‖b.1.1 l l‖) hpos).1
  have h5 := h4 b
  rw [hd.1, hd.2, hp, div_self (Finset.prod_pos fun t _ => hpos _).ne'] at h5
  simpa using h5.symm

lemma haarBC (ε : Fin n → Bool) :
    ∃ μ : Measure (BC ε), SigmaFinite μ ∧ μ ≠ 0 ∧ μ.IsMulLeftInvariant ∧
      ∀ b : BC ε, μ = ENNReal.ofReal (∏ l, ‖b.1.1 l l‖ ^ (4 * rhoC ε l)) • Measure.map (fun x => x * b) μ := by
  obtain ⟨μ, h1, h2, h3, h4⟩ := haarSub (pW ε) (BC ε)
    (fun g => (inW_iff ε _).2 ⟨g.2.1, g.2.2.1, fun l => (Complex.pos_iff.1 (g.2.2.2 l)).2.symm⟩)
    (fun x y hx hy => by
      rw [inW_iff] at *
      refine ⟨Commute.mul_left hx.1 hy.1, isLo_mul hx.2.1 hy.2.1, fun l => ?_⟩
      rw [isLo_mul_diag hx.2.1 hy.2.1]
      simp [hx.2.2 l, hy.2.2 l])
    (by
      have hce : Continuous (emb (pW ε)) := LinearMap.continuous_of_finiteDimensional _
      have : IsOpen (⋂ l, {v | 0 < (emb (pW ε) v l l).re}) :=
        isOpen_iInter_of_finite fun l => isOpen_lt continuous_const
          (Complex.continuous_re.comp (hce.matrix_elem l l))
      convert this using 1
      ext v
      simp only [Set.mem_iInter, Set.mem_setOf_eq]
      constructor
      · rintro ⟨g, hg⟩ l
        rw [← hg]
        exact (Complex.pos_iff.1 (g.2.2.2 l)).1
      · intro hv
        have hW := (inW_iff ε (emb (pW ε) v)).1 (by rw [crd_emb])
        have hp : ∀ l, 0 < emb (pW ε) v l l := fun l => Complex.pos_iff.2 ⟨hv l, (hW.2.2 l).symm⟩
        have hu : IsUnit (emb (pW ε) v) := by
          rw [Matrix.isUnit_iff_isUnit_det, Matrix.det_of_lowerTriangular _ (fun i j h => hW.2.1 i j h)]
          exact Ne.isUnit (Finset.prod_ne_zero_iff.2 fun l _ => (hp l).ne')
        exact ⟨⟨hu.unit, hW.1, hW.2.1, hp⟩, rfl⟩)
  refine ⟨μ, h1, h2, h3, fun b => ?_⟩
  have hd := det_Lc_Rc n (pW ε) b.1.1 b.2.2.1 b.2.2.2
  have hpos : ∀ l, 0 < ‖b.1.1 l l‖ := fun l => norm_pos_iff.2 (b.2.2.2 l).ne'
  have hp := (prod_coordinates n ε (fun l => ‖b.1.1 l l‖) hpos).2
  have h5 := h4 b
  rw [hd.1, hd.2, hp, abs_of_pos (Finset.prod_pos fun t _ => Real.rpow_pos_of_pos (hpos _) _)] at h5
  exact h5

def iK (ε : Fin n → Bool) : KG ε →* GC ε where
  toFun k := ⟨k.1.1, k.2.2⟩
  map_one' := rfl
  map_mul' _ _ := rfl

def jB (ε : Fin n → Bool) : BC ε →* GC ε := Subgroup.inclusion fun _ h => h.1

lemma exists_kappa_beta (hI : IwasawaKC) (ε : Fin n → Bool) :
    ∃ (κ : GC ε → KG ε) (β : GC ε → BC ε), Continuous κ ∧ Continuous β ∧
      (∀ x, x = iK ε (κ x) * jB ε (β x)) ∧
      ∀ (x : GC ε) (k b : Matrix (Fin n) (Fin n) ℂ), k ∈ Kset ε → b ∈ KC ε → IsLo b → (∀ l, 0 < b l l) →
        x.1.1 = k * b → toMK (κ x) = k ∧ (β x).1.1 = b := by
  obtain ⟨κ₀, β₀, h1, hκ, hβ, h2⟩ := hI n ε
  have hKC : ∀ x : GC ε, x.1.1 ∈ KC ε := fun x => ⟨x.1.isUnit, x.2⟩
  have hval : Continuous (fun g : GC ε => g.1.1) := Units.continuous_val.comp continuous_subtype_val
  have hk : ∀ x : GC ε, ∃ k : KG ε, toMK k = κ₀ x.1.1 := fun x => by
    have := (h1 _ (hKC x)).1
    rw [← range_toMK] at this
    exact this
  choose κ hκ' using hk
  have hb : ∀ x : GC ε, ∃ b : BC ε, b.1.1 = β₀ x.1.1 := fun x => by
    obtain ⟨-, a, b, c, -⟩ := h1 _ (hKC x)
    exact ⟨⟨a.1.unit, a.2, b, c⟩, rfl⟩
  choose β hβ' using hb
  have hemb : Topology.IsEmbedding (fun k : KG ε => toMK k) :=
    (isClosedEmbeddingMatrix n ε).1.isEmbedding.comp Topology.IsEmbedding.subtypeVal
  have hembB : Topology.IsEmbedding (fun g : BC ε => g.1.1) :=
    isEmbedding_val.comp Topology.IsEmbedding.subtypeVal
  refine ⟨κ, β, ?_, ?_, fun x => ?_, fun x k b hk hb hlo hpos hx => ?_⟩
  · rw [hemb.continuous_iff]
    have : (fun k : KG ε => toMK k) ∘ κ = κ₀ ∘ fun g : GC ε => g.1.1 := funext hκ'
    rw [this]
    exact hκ.comp_continuous hval hKC
  · rw [hembB.continuous_iff]
    have : (fun g : BC ε => g.1.1) ∘ β = β₀ ∘ fun g : GC ε => g.1.1 := funext hβ'
    rw [this]
    exact hβ.comp_continuous hval hKC
  · apply Subtype.ext
    apply Units.ext
    show x.1.1 = toMK (κ x) * (β x).1.1
    rw [hκ', hβ']
    exact (h1 _ (hKC x)).2.2.2.2
  · rw [hκ', hβ', hx]
    exact h2 k hk b hb hlo hpos

theorem iwasawaInt_of (hI : IwasawaKC) : IwasawaInt := by
  intro n ε y κ₁ β₁ hy h F hF
  obtain ⟨κ, β, hκ, hβ, hdec, huniq⟩ := exists_kappa_beta hI ε
  obtain ⟨lam, l1, l2, l3, l4⟩ := haarGC ε
  obtain ⟨μ, m1, m2, m3, m4⟩ := haarBC ε
  have hu : ∀ (k : KG ε) (b : BC ε), κ (iK ε k * jB ε b) = k ∧ β (iK ε k * jB ε b) = b := fun k b => by
    obtain ⟨e1, e2⟩ := huniq (iK ε k * jB ε b) (toMK k) b.1.1 k.2 ⟨b.1.isUnit, b.2.1⟩ b.2.2.1 b.2.2.2 rfl
    exact ⟨Subtype.ext (Subtype.ext (Units.ext e1)), Subtype.ext (Units.ext e2)⟩
  have hr : ∀ x b, κ (x * jB ε b) = κ x ∧ β (x * jB ε b) = β x * b := fun x b => by
    have := hu (κ x) (β x * b)
    rwa [map_mul, ← mul_assoc, ← hdec x] at this
  have hl : ∀ k x, β (iK ε k * x) = β x := fun k x => by
    have := (hu (k * κ x) (β x)).2
    rwa [map_mul, mul_assoc, ← hdec x] at this
  have h1 : ∀ k, κ (iK ε k) = k ∧ β (iK ε k) = 1 := fun k => by
    have := hu k 1
    rwa [map_one, mul_one] at this
  have hvalB : Continuous (fun g : BC ε => g.1.1) := Units.continuous_val.comp continuous_subtype_val
  have hpos : ∀ (b : BC ε) l, 0 < ‖b.1.1 l l‖ := fun b l => norm_pos_iff.2 (b.2.2.2 l).ne'
  set d : BC ε → ℝ := fun b => ∏ l, ‖b.1.1 l l‖ ^ (4 * rhoC ε l) with hd
  have dpos : ∀ b, 0 < d b := fun b => Finset.prod_pos fun t _ => Real.rpow_pos_of_pos (hpos _ _) _
  have dcont : Continuous d := continuous_finsetProd _ fun l _ =>
    (hvalB.matrix_elem l l).norm.rpow_const fun b => Or.inl (hpos b l).ne'
  have dmul : ∀ a b, d (a * b) = d a * d b := fun a b => by
    simp only [hd, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun l _ => ?_
    rw [← Real.mul_rpow (norm_nonneg _) (norm_nonneg _), ← norm_mul, ← isLo_mul_diag a.2.2.1 b.2.2.1]
    rfl
  have done : d 1 = 1 := by simp [hd]
  have hi : Continuous (iK ε) := (continuous_subtype_val.comp continuous_subtype_val).subtype_mk _
  have hj : Continuous (jB ε) := continuous_subtype_val.subtype_mk _
  have Dm : Measurable fun b => ENNReal.ofReal (d b) := dcont.measurable.ennreal_ofReal
  have key := lintegral_equivariant_left_invariant (GC ε) (KG ε) (BC ε) (iK ε) (jB ε) β (muK ε) lam μ (fun b => ENNReal.ofReal (d b))
    hi.measurable hj.measurable hβ.measurable (fun x => ⟨_, hdec x⟩) (fun x b => (hr x b).2) hl
    inferInstance inferInstance l1 l2 l3 (fun b => l4 (jB ε b) b.2) m1 m2 m3 Dm
    (fun b => ⟨(ENNReal.ofReal_pos.2 (dpos b)).ne', ENNReal.ofReal_ne_top⟩)
    (fun a b => by rw [dmul, ENNReal.ofReal_mul (dpos a).le]) m4
  let Y : GC ε := ⟨hy.1.unit, hy.2⟩
  have hYc : Continuous fun k => Y * iK ε k := continuous_const.mul hi
  have hm : Measurable fun k => κ (Y * iK ε k) := (hκ.comp hYc).measurable
  have hm2 : Measurable fun k => ENNReal.ofReal (d (β (Y * iK ε k))) := Dm.comp (hβ.comp hYc).measurable
  have hmap : Measure.map (fun k => κ (Y * iK ε k))
      ((muK ε).withDensity fun k => ENNReal.ofReal (d (β (Y * iK ε k)))) = muK ε := by
    refine Measure.ext_of_lintegral _ fun f hf => ?_
    rw [lintegral_map hf hm, lintegral_withDensity_eq_lintegral_mul _ hm2 (g := fun k => f (κ (Y * iK ε k))) (hf.comp hm)]
    have := key (fun x => ENNReal.ofReal (d (β x)) * f (κ x))
      ((Dm.comp hβ.measurable).mul (hf.comp hκ.measurable))
      (fun x b => by
        rw [(hr x b).1, (hr x b).2, dmul, ENNReal.ofReal_mul (dpos _).le]; ring) Y
    simpa [h1, done] using this
  have hFc : Continuous fun k : KG ε => F (toMK k) :=
    hF.comp_continuous (Units.continuous_val.comp (continuous_subtype_val.comp continuous_subtype_val))
      fun k => k.2
  conv_rhs => rw [← hmap]
  rw [integral_map hm.aemeasurable hFc.aestronglyMeasurable,
    integral_withDensity_eq_integral_toReal_smul hm2 (by simp)]
  refine integral_congr_ae (Filter.Eventually.of_forall fun k => ?_)
  obtain ⟨a1, a2, a3, a4, a5⟩ := h k
  obtain ⟨e1, e2⟩ := huniq (Y * iK ε k) (κ₁ k) (β₁ k) a1 a2 a3 a4 a5
  simp only [ENNReal.toReal_ofReal (dpos _).le, e1, Complex.real_smul]
  rw [mul_comm]
  simp only [hd, e2]

end GlobalTheory.IwaInt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralEquivariantLeftInvariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IwasawaInt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IwasawaInt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.DiscreteSpectrumKFiniteDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IwasawaDecompComplexifiedMaxCompact\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralEquivariantLeftInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.IwaInt

theorem iwasawaInt : GlobalTheory.Dec.IwasawaInt := iwasawaInt_of _root_.GlobalTheory.Dec.iwasawaKC

end GlobalTheory.IwaInt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IwasawaInt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PsiComplexifiedKEquivariance =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.PsiComplexifiedKEquivariance", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.DiscreteSpectrumKFiniteDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerRepK\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IwasawaDecompComplexifiedMaxCompact\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IwasawaInt\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PhiPositiveDefiniteCholeskyFormula\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProdPartialZpow\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.ScalarOfMultOne\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.HalfSumRootsStandard\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Convex.Contractible\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec
open scoped InnerProductSpace ComplexOrder

noncomputable section
namespace GlobalTheory.Dec.Equivar
variable {n : ℕ}

lemma diag_KC (ε : Fin n → Bool) {d : Fin n → ℂ} (hd : ∀ a, d a ≠ 0) : Matrix.diagonal d ∈ KC ε := by
  refine ⟨?_, ?_⟩
  · rw [Matrix.isUnit_iff_isUnit_det, Matrix.det_diagonal]
    exact IsUnit.mk0 _ (Finset.prod_ne_zero_iff.2 fun a _ => hd a)
  · unfold Jm
    rw [Matrix.diagonal_mul_diagonal, Matrix.diagonal_mul_diagonal]
    congr 1; funext a; ring

lemma KC_mul {ε : Fin n → Bool} {a b : Matrix (Fin n) (Fin n) ℂ} (ha : a ∈ KC ε) (hb : b ∈ KC ε) :
    a * b ∈ KC ε := by
  refine ⟨ha.1.mul hb.1, ?_⟩
  rw [Matrix.mul_assoc, hb.2, ← Matrix.mul_assoc, ha.2, Matrix.mul_assoc]

lemma KC_inv {ε : Fin n → Bool} {a : Matrix (Fin n) (Fin n) ℂ} (ha : a ∈ KC ε) : a⁻¹ ∈ KC ε := by
  have hd := (Matrix.isUnit_iff_isUnit_det a).1 ha.1
  refine ⟨Matrix.isUnit_nonsing_inv_iff.2 ha.1, ?_⟩
  calc a⁻¹ * Jm ε = a⁻¹ * (Jm ε * a) * a⁻¹ := by
        rw [Matrix.mul_assoc, Matrix.mul_nonsing_inv_cancel_right _ _ hd]
    _ = Jm ε * a⁻¹ := by rw [← ha.2, Matrix.nonsing_inv_mul_cancel_left _ _ hd]

lemma KC_conjT {ε : Fin n → Bool} {a : Matrix (Fin n) (Fin n) ℂ} (ha : a ∈ KC ε) : aᴴ ∈ KC ε := by
  refine ⟨by simpa [Matrix.star_eq_conjTranspose] using ha.1.star, ?_⟩
  have h := congrArg Matrix.conjTranspose ha.2
  simp only [Matrix.conjTranspose_mul, Jm_conjTranspose] at h
  exact h.symm

variable {ε : Fin n → Bool} {abelian₂ : Fin n → ℝ} {W : Type} [NormedAddCommGroup W] [InnerProductSpace ℂ W]
  {τ : Matrix (Fin n) (Fin n) ℂ → (W →L[ℂ] W)} {w : W}

lemma tau_diag (hτ : IsTau ε abelian₂ τ w) (r : Fin n → ℝ) :
    τ (Matrix.diagonal fun a => Complex.exp (r a)) w = Complex.exp (-((∑ a, abelian₂ a * r a : ℝ) : ℂ)) • w := by
  refine ext_inner_left ℂ fun u => ?_
  set c : ℂ := -((∑ a, abelian₂ a * r a : ℝ) : ℂ) with hc
  let f : ℂ → ℂ := fun s => ⟪u, τ (Matrix.diagonal fun a => Complex.exp (r a * s)) w⟫_ℂ
  let g : ℂ → ℂ := fun s => Complex.exp (c * s) * ⟪u, w⟫_ℂ
  have hf : Differentiable ℂ f := by
    have h1 : Differentiable ℂ (fun s : ℂ => fun i j : Fin n =>
        (Matrix.diagonal fun a => Complex.exp (r a * s)) i j) := by
      refine differentiable_pi.2 fun i => differentiable_pi.2 fun j => ?_
      by_cases h : i = j
      · subst h; simp only [Matrix.diagonal_apply_eq]; fun_prop
      · simp only [Matrix.diagonal_apply_ne _ h]; fun_prop
    have := (hτ.2.2.1 u w).comp (s := Set.univ) h1.differentiableOn
      (fun s _ => diag_KC ε fun a => Complex.exp_ne_zero _)
    exact differentiableOn_univ.1 this
  have hg : Differentiable ℂ g := by fun_prop
  have hfg : ∀ t : ℝ, f (t * Complex.I) = g (t * Complex.I) := by
    intro t
    have hmem : Matrix.diagonal (fun a => Complex.exp (((r a * t : ℝ) : ℂ) * Complex.I)) ∈ Kset ε := by
      refine ⟨?_, (diag_KC ε fun a => Complex.exp_ne_zero _).2⟩
      rw [Matrix.mem_unitaryGroup_iff, Matrix.star_eq_conjTranspose, Matrix.diagonal_conjTranspose,
        Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
      congr 1
      funext a
      rw [Pi.star_apply, Complex.star_def, Complex.mul_conj', Complex.norm_exp_ofReal_mul_I]
      simp
    have h := hτ.2.2.2.2.2.2.1 (fun a => r a * t) hmem
    simp only [f, g]
    have e : (fun a => Complex.exp (r a * (t * Complex.I))) =
        (fun a => Complex.exp (((r a * t : ℝ) : ℂ) * Complex.I)) := by
      funext a; push_cast; rw [mul_assoc]
    rw [e, h, inner_smul_right, hc]
    congr 2
    simp only [Pi.neg_apply, ← mul_assoc, ← Finset.sum_mul, neg_mul, Finset.sum_neg_distrib]
    push_cast; ring
  have hfreq : ∃ᶠ z in nhdsWithin (0 : ℂ) {0}ᶜ, f z = g z := by
    have ht : Filter.Tendsto (fun t : ℝ => (t : ℂ) * Complex.I) (nhdsWithin 0 {0}ᶜ) (nhdsWithin 0 {0}ᶜ) := by
      refine tendsto_nhdsWithin_iff.2 ⟨?_, ?_⟩
      · have : Continuous fun t : ℝ => (t : ℂ) * Complex.I := by fun_prop
        simpa using (this.tendsto 0).mono_left nhdsWithin_le_nhds
      · filter_upwards [self_mem_nhdsWithin] with t ht
        simpa using ht
    exact ht.frequently (Filter.Frequently.of_forall hfg)
  have := AnalyticOnNhd.eq_of_frequently_eq (hf.differentiableOn.analyticOnNhd isOpen_univ)
    (hg.differentiableOn.analyticOnNhd isOpen_univ) hfreq
  have := congrFun this 1
  simpa [f, g, inner_smul_right] using this

lemma tau_lo (hτ : IsTau ε abelian₂ τ w) {b : Matrix (Fin n) (Fin n) ℂ} (hb : b ∈ KC ε) (hlo : IsLo b)
    (hpos : ∀ l, 0 < b l l) : τ b w = ((∏ l, ‖b l l‖ ^ (-(abelian₂ l)) : ℝ) : ℂ) • w := by
  have hne : ∀ l, b l l ≠ 0 := fun l => (hpos l).ne'
  have hn : ∀ l, 0 < ‖b l l‖ := fun l => norm_pos_iff.2 (hne l)
  have hexp : ∀ l, Complex.exp (Real.log ‖b l l‖ : ℝ) = b l l := fun l => by
    rw [← Complex.ofReal_exp, Real.exp_log (hn l)]
    exact Complex.norm_of_nonneg' (hpos l).le
  have hu : Matrix.diagonal (fun a => (b a a)⁻¹) * b ∈ KC ε :=
    KC_mul (diag_KC ε fun a => inv_ne_zero (hne a)) hb
  have hu1 : IsLoUni (Matrix.diagonal (fun a => (b a a)⁻¹) * b) := by
    intro i j
    refine ⟨fun h => by simp [Matrix.diagonal_mul, hlo i j h], fun h => ?_⟩
    subst h
    simp [Matrix.diagonal_mul, hne]
  have e : b = (Matrix.diagonal fun a => Complex.exp (Real.log ‖b a a‖ : ℝ)) *
      (Matrix.diagonal (fun a => (b a a)⁻¹) * b) := by
    simp only [hexp]
    ext i j
    simp [Matrix.diagonal_mul, hne]
  have h1 := hτ.2.1.2 _ (diag_KC ε (d := fun a => Complex.exp (Real.log ‖b a a‖ : ℝ))
    fun a => Complex.exp_ne_zero _) _ hu
  rw [← e] at h1
  rw [h1, ContinuousLinearMap.comp_apply, hτ.2.2.2.2.2.2.2 _ hu hu1, tau_diag hτ]
  congr 1
  rw [← Complex.ofReal_neg, ← Complex.ofReal_exp, ← Finset.sum_neg_distrib, Real.exp_sum]
  congr 1
  refine Finset.prod_congr rfl fun l _ => ?_
  rw [Real.rpow_def_of_pos (hn l)]
  congr 1; ring

lemma tau_cont (hτ : IsTau ε abelian₂ τ w) (v : W) : ContinuousOn (fun k => τ k v) (Kset ε) := by
  have := hτ.1
  have e : (fun k => τ k v) = fun k => ∑ i, ⟪stdOrthonormalBasis ℂ W i, τ k v⟫_ℂ • stdOrthonormalBasis ℂ W i := by
    funext k
    rw [(stdOrthonormalBasis ℂ W).sum_repr']
  rw [e]
  refine continuousOn_finsetSum _ fun i _ => ContinuousOn.smul ?_ continuousOn_const
  exact (hτ.2.2.1 _ v).continuousOn.mono fun k hk => FormF.K_KC hk

lemma muInt_cast {lam : Fin n → ℝ} (hlam : IsHCParam lam) (ε : Fin n → Bool) (l : Fin n) :
    (muInt lam l : ℝ) = lowK ε lam l + 2 * rhoC ε l := by
  obtain ⟨m, hm⟩ := hlam.2 l
  have h1 := half_sum_roots_standard n ε l
  have h2 : lam l + Formalism.QuantumDeterminants.rhoStd n l = ((m + n - 1 - (l : ℕ) : ℤ) : ℝ) := by
    simp only [Formalism.QuantumDeterminants.rhoStd]; push_cast; linarith
  have h3 : (muInt lam l : ℝ) = lam l + Formalism.QuantumDeterminants.rhoStd n l := by
    rw [muInt, h2, Int.floor_intCast]
  rw [h3]
  simp only [lowK, Formalism.QuantumDeterminants.rhoStd, Pi.add_apply, Pi.sub_apply]
  linarith

lemma scalar_eq {lam : Fin n → ℝ} (hlam : IsHCParam lam) (ε : Fin n → Bool) {d : Fin n → ℂ} (hd : ∀ l, d l ≠ 0) :
    (∏ l, (d l * star (d l)) ^ (-(muInt lam l))) * ((∏ l, ‖d l‖ ^ (4 * rhoC ε l) : ℝ) : ℂ) =
      ((∏ l, ‖d l‖ ^ (-(lowK ε lam l)) : ℝ) : ℂ) * ((∏ l, ‖d l‖ ^ (-(lowK ε lam l)) : ℝ) : ℂ) := by
  simp only [Complex.star_def, Complex.mul_conj', ← Complex.ofReal_pow, ← Complex.ofReal_zpow,
    ← Complex.ofReal_prod, ← Complex.ofReal_mul, ← Finset.prod_mul_distrib]
  congr 1
  refine Finset.prod_congr rfl fun l _ => ?_
  have hn : 0 < ‖d l‖ := norm_pos_iff.2 (hd l)
  rw [← Real.rpow_intCast, ← Real.rpow_natCast, ← Real.rpow_mul hn.le, ← Real.rpow_add hn, ← Real.rpow_add hn]
  congr 1
  push_cast
  rw [muInt_cast hlam ε]
  ring

theorem psEquiv_of (hT : PhiTri) (hP : PhiPos) (hI : IwasawaKC) (hH : IwasawaInt) : PsEquiv := by
  intro n ε lam W _ _ τ w hlam hτ x y hx hy
  have hyd := (Matrix.isUnit_iff_isUnit_det y).1 hy.1
  have hx' : (y * x * yᴴ).PosDef := hx.mul_mul_conjTranspose_same (Matrix.vecMul_injective_of_isUnit hy.1)
  obtain ⟨κ, β, hκ, -⟩ := hI n ε
  have hmem : ∀ k : KG ε, y⁻¹ * toMK k ∈ KC ε := fun k => KC_mul (KC_inv hy) (FormF.K_KC k.2)
  ext u
  refine ext_inner_left ℂ fun v => ?_
  have hadj : ∀ a : W, ⟪v, τ y a⟫_ℂ = ⟪τ yᴴ v, a⟫_ℂ := fun a => by
    rw [hτ.2.2.2.1 _ (KC_conjT hy), Matrix.conjTranspose_conjTranspose]
  rw [ContinuousLinearMap.comp_apply, ContinuousLinearMap.comp_apply, hadj,
    FormF.psEntry hP n ε lam W τ w hτ.1 (tau_cont hτ) _ hx', FormF.psEntry hP n ε lam W τ w hτ.1 (tau_cont hτ) _ hx]
  congr 1
  have hF : ContinuousOn (fun k : Matrix (Fin n) (Fin n) ℂ =>
      Phi lam (k⁻¹ * x * k) * (⟪τ yᴴ v, τ k w⟫_ℂ * ⟪τ k w, τ yᴴ u⟫_ℂ)) (Kset ε) := by
    refine ContinuousOn.mul ?_ ((ContinuousOn.inner (𝕜 := ℂ) continuousOn_const (tau_cont hτ w)).mul
      (ContinuousOn.inner (𝕜 := ℂ) (tau_cont hτ w) continuousOn_const))
    refine ContinuousOn.congr (f := fun k => Phi lam (kᴴ * x * k)) ?_ fun k hk => by simp only [FormF.K_inv hk]
    unfold Phi
    refine continuousOn_finsetProd _ fun i _ => ContinuousOn.zpow₀ ?_ _ fun k hk => Or.inl ?_
    · unfold leadMinor
      exact (((continuous_id.matrix_conjTranspose.matrix_mul continuous_const).matrix_mul
        continuous_id).matrix_submatrix _ _).matrix_det.continuousOn
    · exact (hP n lam _ (hx.conjTranspose_mul_mul_same
        (Matrix.mulVec_injective_of_isUnit (FormF.K_KC hk).1))).1 i
  rw [← hH n ε y⁻¹ (fun k => κ (y⁻¹ * toMK k)) (fun k => β (y⁻¹ * toMK k)) (KC_inv hy)
    (fun k => hκ _ (hmem k)) _ hF]
  congr 1
  funext k
  obtain ⟨h1, h2, h3, h4, h5⟩ := hκ _ (hmem k)
  have hk : toMK k ∈ Kset ε := k.2
  generalize κ (y⁻¹ * toMK k) = c at *
  generalize β (y⁻¹ * toMK k) = b at *
  generalize toMK k = g at *
  have hg : g = y * (c * b) := by rw [← h5, Matrix.mul_nonsing_inv_cancel_left _ _ hyd]
  have hgg : gᴴ * g = 1 := Unitary.star_mul_self_of_mem hk.1
  have hc : cᴴ = b * gᴴ * y := by
    rw [← FormF.K_inv h1]
    apply Matrix.inv_eq_left_inv
    have : gᴴ * y * c * b = 1 := by
      rw [Matrix.mul_assoc, Matrix.mul_assoc, ← hg, hgg]
    have := mul_eq_one_comm.1 this
    simpa only [Matrix.mul_assoc] using this
  have hz : c⁻¹ * x * c = b * (g⁻¹ * (y * x * yᴴ) * g) * bᴴ := by
    have : c = yᴴ * g * bᴴ := by
      rw [← Matrix.conjTranspose_conjTranspose c, hc]
      simp [Matrix.mul_assoc]
    rw [FormF.K_inv h1, FormF.K_inv hk, hc]
    conv_lhs => rw [this]
    simp only [Matrix.mul_assoc]
  have hne : ∀ l, b l l ≠ 0 := fun l => (h4 l).ne'
  have hΩ : g⁻¹ * (y * x * yᴴ) * g ∈ Omega n := by
    rw [FormF.K_inv hk]
    exact (hP n lam _ (hx'.conjTranspose_mul_mul_same
        (Matrix.mulVec_injective_of_isUnit (FormF.K_KC hk).1))).1
  have hΦ := (hT n lam b _ bᴴ h3 (fun i j h => by simp [h3 j i h]) (fun l => ⟨hne l, by simp [hne l]⟩) hΩ).2
  have hw : τ g w = ((∏ l, ‖b l l‖ ^ (-(lowK ε lam l)) : ℝ) : ℂ) • τ y (τ c w) := by
    conv_lhs => rw [hg]
    rw [hτ.2.1.2 _ hy _ (KC_mul (FormF.K_KC h1) h2), hτ.2.1.2 _ (FormF.K_KC h1) _ h2]
    simp only [ContinuousLinearMap.comp_apply]
    rw [tau_lo hτ h2 h3 h4, map_smul, map_smul]
  have hs := scalar_eq hlam ε (d := fun l => b l l) hne
  rw [hz, hΦ, hw, inner_smul_right, inner_smul_left, Complex.conj_ofReal, hadj, hτ.2.2.2.1 _ hy]
  simp only [Matrix.conjTranspose_apply]
  linear_combination (-(Phi lam (g⁻¹ * (y * x * yᴴ) * g) * (⟪τ yᴴ v, τ c w⟫_ℂ * ⟪τ c w, τ yᴴ u⟫_ℂ))) * hs

theorem psEquiv : PsEquiv := psEquiv_of GlobalTheory.PhiTriangular.phiTri GlobalTheory.Dec.phiPos GlobalTheory.Dec.iwasawaKC GlobalTheory.IwaInt.iwasawaInt

end GlobalTheory.Dec.Equivar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PsiComplexifiedKEquivariance =====
