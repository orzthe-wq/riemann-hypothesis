module

public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StZariskiAnalyticNormality
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StFiniteModuloGeneralEquation
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.DetEqZeroOfMulVecEqZero, GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PFiniteModuloGeneralEquation

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.DetEqZeroOfMulVecEqZero =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.DetEqZeroOfMulVecEqZero", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StZariskiAnalyticNormality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

open Topology Filter Matrix

noncomputable section

def analyticAtSubring {σ : Type} [Fintype σ] (p : σ → ℂ) : Subring ((σ → ℂ) → ℂ) where
  carrier := {g | AnalyticAt ℂ g p}
  mul_mem' ha hb := AnalyticAt.mul ha hb
  one_mem' := analyticAt_const
  add_mem' ha hb := AnalyticAt.add ha hb
  zero_mem' := analyticAt_const
  neg_mem' ha := AnalyticAt.neg ha

theorem mem_analyticAtSubring {σ : Type} [Fintype σ] {p : σ → ℂ} {g : (σ → ℂ) → ℂ} :
    g ∈ analyticAtSubring p ↔ AnalyticAt ℂ g p :=
  Iff.rfl

def analyticAtComp {σ τ : Type} [Fintype σ] [Fintype τ] (x : σ → ℂ) (L : (σ → ℂ) →L[ℂ] (τ → ℂ)) :
    analyticAtSubring (L x) →+* analyticAtSubring x where
  toFun g := ⟨fun z => (g : (τ → ℂ) → ℂ) (L z), AnalyticAt.comp g.2 (L.analyticAt x)⟩
  map_one' := rfl
  map_mul' _ _ := rfl
  map_zero' := rfl
  map_add' _ _ := rfl

def analyticAtEval {σ : Type} [Fintype σ] (p y : σ → ℂ) : analyticAtSubring p →+* ℂ :=
  (Pi.evalRingHom (fun _ : σ → ℂ => ℂ) y).comp (analyticAtSubring p).subtype

@[simp] theorem analyticAtEval_apply {σ : Type} [Fintype σ] (p y : σ → ℂ) (g : analyticAtSubring p) :
    analyticAtEval p y g = (g : (σ → ℂ) → ℂ) y :=
  rfl

def analyticAtGerm {σ : Type} [Fintype σ] (p : σ → ℂ) : analyticAtSubring p →+* holGerms p :=
  ((Germ.coeRingHom (𝓝 p)).comp (analyticAtSubring p).subtype).codRestrict (holGerms p)
    fun g => ⟨g, g.2, rfl⟩

theorem analyticAtGerm_eq_iff {σ : Type} [Fintype σ] {p : σ → ℂ} (a b : analyticAtSubring p) :
    analyticAtGerm p a = analyticAtGerm p b ↔ (a : (σ → ℂ) → ℂ) =ᶠ[𝓝 p] b := by
  rw [Subtype.ext_iff]
  exact Germ.coe_eq

theorem analyticAtGerm_surjective {σ : Type} [Fintype σ] (p : σ → ℂ) :
    Function.Surjective (analyticAtGerm p) := by
  rintro ⟨φ, g, hg, rfl⟩
  exact ⟨⟨g, hg⟩, rfl⟩

theorem det_eq_zero_of_mulVec_eq_zero {Q : Type*} [CommRing Q] {n : ℕ} (A : Matrix (Fin n) (Fin n) Q)
    (e β : Fin n → Q) (hA : A *ᵥ e = 0) (h1 : ∑ m, β m * e m = 1) : A.det = 0 := by
  have he : (A.adjugate * A) *ᵥ e = 0 := by
    rw [← Matrix.mulVec_mulVec, hA, Matrix.mulVec_zero]
  rw [Matrix.adjugate_mul, Matrix.smul_mulVec, Matrix.one_mulVec] at he
  calc A.det = A.det * ∑ m, β m * e m := by rw [h1, mul_one]
    _ = ∑ m, β m * (A.det * e m) := by
      rw [Finset.mul_sum]
      exact Finset.sum_congr rfl fun m _ => by ring
    _ = 0 := Finset.sum_eq_zero fun m _ => by
      have := congrFun he m
      simp only [Pi.smul_apply, smul_eq_mul, Pi.zero_apply] at this
      rw [this, mul_zero]

end

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.DetEqZeroOfMulVecEqZero =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PFiniteModuloGeneralEquation =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PFiniteModuloGeneralEquation", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StFiniteModuloGeneralEquation\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.DetEqZeroOfMulVecEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

open Topology Filter Matrix

theorem FiniteModuloGeneralEquation.proof : FiniteModuloGeneralEquation.Statement := by
  intro σ τ _ _ _ x k f L c hf ⟨n, e, he, hfin⟩ ⟨r, h, h', hh, hh', hpow⟩
  classical
  have hproj : ∀ c', AnalyticAt ℂ (fun y : τ → ℂ => y c') (L x) := fun c' =>
    (ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : τ => ℂ) c').analyticAt _

  let fs : Fin k → analyticAtSubring x := fun i => ⟨f i, hf i⟩
  let es : Fin n → analyticAtSubring x := fun m => ⟨e m, he m⟩
  let hs : Fin k → analyticAtSubring x := fun i => ⟨h i, hh i⟩
  let hs' : τ → analyticAtSubring x := fun c' => ⟨h' c', hh' c'⟩
  let T : analyticAtSubring (L x) := ⟨fun y => (y c - L x c) ^ r, mem_analyticAtSubring.2 (((hproj c).sub analyticAt_const).pow r)⟩
  let D : τ → analyticAtSubring (L x) := fun c' =>
    ⟨fun y => zeroCoordinate c y c' - zeroCoordinate c (L x) c', mem_analyticAtSubring.2 (by
      simp only [zeroCoordinate_apply]
      split_ifs
      · exact analyticAt_const
      · exact (hproj c').sub analyticAt_const)⟩

  choose b kk hb hkk hbk using fun (i : Fin n) (c' : τ) => hfin _ ((hh' c').mul (he i))
  obtain ⟨b1, k1, hb1, hk1, h1eq⟩ := hfin (fun _ => 1) analyticAt_const
  let bs : Fin n → τ → Fin n → analyticAtSubring (L x) := fun i c' j => ⟨b i c' j, hb i c' j⟩
  let b1s : Fin n → analyticAtSubring (L x) := fun m => ⟨b1 m, hb1 m⟩
  let M : Matrix (Fin n) (Fin n) (analyticAtSubring (L x)) :=
    Matrix.of fun i j => (if i = j then T else 0) - ∑ c', bs i c' j * D c'
  refine ⟨r * n, ((M.det : analyticAtSubring (L x)) : (τ → ℂ) → ℂ), ?_⟩

  let J : Ideal (holGerms x) := Ideal.span (Set.range fun i => analyticAtGerm x (fs i))
  let ψ : analyticAtSubring x →+* holGerms x ⧸ J := (Ideal.Quotient.mk J).comp (analyticAtGerm x)
  let ψ' : analyticAtSubring (L x) →+* holGerms x ⧸ J := ψ.comp (analyticAtComp x L)
  have hψf : ∀ i, ψ (fs i) = 0 := fun i =>
    Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.subset_span ⟨i, rfl⟩)
  have hψeq : ∀ a b : analyticAtSubring x, (a : (σ → ℂ) → ℂ) =ᶠ[𝓝 x] b → ψ a = ψ b := fun a b hab => by
    simp only [ψ, RingHom.comp_apply, (analyticAtGerm_eq_iff a b).2 hab]
  have R1 : ψ' T = ∑ c', ψ (hs' c') * ψ' (D c') := by
    have := hψeq (analyticAtComp x L T) (∑ i, hs i * fs i + ∑ c', hs' c' * analyticAtComp x L (D c')) (by
      filter_upwards [hpow] with z hz
      simpa [analyticAtComp, T, D, hs, hs', fs] using hz)

    simpa [ψ', map_add (f := _), map_sum, map_mul, hψf] using this
  have R2 : ∀ i c', ψ (hs' c') * ψ (es i) = ∑ j, ψ' (bs i c' j) * ψ (es j) := fun i c' => by
    have := hψeq (hs' c' * es i) (∑ j, analyticAtComp x L (bs i c' j) * es j +
      ∑ a, (⟨kk i c' a, hkk i c' a⟩ : analyticAtSubring x) * fs a) (by
      filter_upwards [hbk i c'] with z hz
      simpa [analyticAtComp, bs, es, hs', fs] using hz)

    simpa [ψ', map_add (f := _), map_sum, map_mul, hψf] using this
  have R3 : ∑ m, ψ' (b1s m) * ψ (es m) = 1 := by
    have := hψeq 1 (∑ m, analyticAtComp x L (b1s m) * es m +
      ∑ a, (⟨k1 a, hk1 a⟩ : analyticAtSubring x) * fs a) (by
      filter_upwards [h1eq] with z hz
      simpa [analyticAtComp, b1s, es, fs] using hz)

    simpa [ψ', map_add (f := _), map_sum, map_mul, hψf] using this.symm

  have hMe : (ψ'.mapMatrix M) *ᵥ (fun j => ψ (es j)) = 0 := by
    funext i
    have hdiag : ∑ j, ψ' (if i = j then T else 0) * ψ (es j) = ψ' T * ψ (es i) := by
      simp [apply_ite ψ']
    have key : ∀ c', ψ (hs' c') * ψ' (D c') * ψ (es i) = ∑ j, ψ' (bs i c' j) * ψ' (D c') * ψ (es j) := by
      intro c'
      rw [mul_right_comm, R2, Finset.sum_mul]
      exact Finset.sum_congr rfl fun j _ => by ring

    simp only [Matrix.mulVec, dotProduct, RingHom.mapMatrix_apply, Matrix.map_apply, M, Matrix.of_apply, map_sub,
    map_sum, map_mul, sub_mul, Finset.sum_sub_distrib, Pi.zero_apply, hdiag, R1, Finset.sum_mul]
    rw [Finset.sum_congr rfl fun c' _ => key c', Finset.sum_comm, sub_eq_zero]
  have hdet : ψ' M.det = 0 := by
    rw [RingHom.map_det]
    exact det_eq_zero_of_mulVec_eq_zero _ _ (fun m => ψ' (b1s m)) hMe R3

  have hmem : analyticAtGerm x (analyticAtComp x L M.det) ∈ J := Ideal.Quotient.eq_zero_iff_mem.1 hdet
  obtain ⟨a, ha⟩ := Ideal.mem_span_range_iff_exists_fun.1 hmem
  choose q hq using fun i => analyticAtGerm_surjective x (a i)
  refine ⟨fun i => q i, (M.det).2, fun i => (q i).2, ?_, ?_⟩
  · have hgerm : analyticAtGerm x (∑ i, q i * fs i) = analyticAtGerm x (analyticAtComp x L M.det) := by
      rw [← ha]

      simp [map_sum, map_mul, hq]
    filter_upwards [(analyticAtGerm_eq_iff _ _).1 hgerm] with z hz
    simpa [analyticAtComp, fs] using hz.symm

  · have hev : ∀ s : ℂ, ((M.det : analyticAtSubring (L x)) : (τ → ℂ) → ℂ) (L x + Pi.single c s) = s ^ (r * n) := by
      intro s
      rw [← analyticAtEval_apply, RingHom.map_det]
      have hdg : (analyticAtEval (L x) (L x + Pi.single c s)).mapMatrix M = Matrix.diagonal fun _ => s ^ r := by
        ext i j

        simp only [RingHom.mapMatrix_apply, Matrix.map_apply, M, Matrix.of_apply, map_sub, map_sum, map_mul,
        apply_ite (analyticAtEval (L x) (L x + Pi.single c s)), map_zero, analyticAtEval_apply, Matrix.diagonal_apply]
        have hD : ∀ c', ((D c' : analyticAtSubring (L x)) : (τ → ℂ) → ℂ) (L x + Pi.single c s) = 0 := by
          intro c'
          simp only [D, zeroCoordinate_apply]
          split_ifs with hc
          · simp
          · simp [hc]
        simp [hD, T]
      rw [hdg, Matrix.det_diagonal, Finset.prod_const, Finset.card_univ, Fintype.card_fin, pow_mul]
    rw [show (fun s : ℂ => ((M.det : analyticAtSubring (L x)) : (τ → ℂ) → ℂ) (L x + Pi.single c s)) =
      fun s : ℂ => s ^ (r * n) from funext hev]
    exact ((analyticAt_id (𝕜 := ℂ) (z := (0 : ℂ))).pow _).analyticOrderAt_eq_natCast.2
      ⟨fun _ => 1, analyticAt_const, one_ne_zero, Eventually.of_forall fun s => by simp⟩

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PFiniteModuloGeneralEquation =====
