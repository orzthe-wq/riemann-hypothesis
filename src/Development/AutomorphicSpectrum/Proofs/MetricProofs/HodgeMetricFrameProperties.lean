module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.PotentialsBoundedRegSettingEqReference
public import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.MuFrameNormIndep
public import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PMuFrameExists
public import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PMuLineNormEq
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.Values
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PWedgeTransition
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals.MemMCoordIdealOfAevalEqZero
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.EventuallyInFrameDomain
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.GramMatrices.PGramAtPosDef
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.IsMultiHomogChartMonomial
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.PlurisubharmonicCones.MuFrameNormLine, Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeMetricFrameProperties

-- ===== clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.MuFrameNormLine =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PlurisubharmonicCones.MuFrameNormLine", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.PotentialsBoundedRegSettingEqReference\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.MuFrameNormIndep\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PMuFrameExists\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PMuLineNormEq\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals.MemMCoordIdealOfAevalEqZero\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.EventuallyInFrameDomain\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.Values\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.GramMatrices.PGramAtPosDef\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.IsMultiHomogChartMonomial\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PWedgeTransition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp
open ReciprocityTheory.AnForm (levi)

namespace LevelTowerAlt.MuLocal

open MvPolynomial GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.NineStatements
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.LowerBoundFree.WedgeTransition
open scoped ComplexOrder

theorem det_sandwich_re {n : Type} [Fintype n] [DecidableEq n] (A G : Matrix n n ℂ) :
    (Aᴴ * G * A).det.re = ‖A.det‖ ^ 2 * G.det.re := by
  rw [det_mul, det_mul, det_conjTranspose, mul_right_comm, Complex.star_def, Complex.conj_mul',
    ← Complex.ofReal_pow, Complex.re_ofReal_mul]

theorem quotNormSq_change {j N : ℕ} (hj : j ≤ N) (G S : Matrix (Fin N) (Fin N) ℂ)
    (h0 : ∀ a a', S (tailIdx hj a) (Fin.castLE hj a') = 0) (hS : S.det ≠ 0) :
    quotNormSq hj (Sᴴ * G * S) = ‖(S.submatrix (tailIdx hj) (tailIdx hj)).det‖ ^ 2 * quotNormSq hj G := by
  have hd := det_split_of_zero hj S h0
  have h1 : (S.submatrix (Fin.castLE hj) (Fin.castLE hj)).det ≠ 0 := fun h => hS (by rw [hd, h, zero_mul])
  have e : (Sᴴ * G * S).submatrix (headIdx hj) (headIdx hj) =
      (S.submatrix (Fin.castLE hj) (Fin.castLE hj))ᴴ * G.submatrix (headIdx hj) (headIdx hj) *
        S.submatrix (Fin.castLE hj) (Fin.castLE hj) := by
    ext a b
    simp only [Matrix.submatrix_apply, Matrix.mul_apply, Matrix.conjTranspose_apply, sum_split hj, headIdx, h0,
      star_zero, zero_mul, mul_zero, Finset.sum_const_zero, add_zero]
  unfold quotNormSq
  rw [e, det_sandwich_re, det_sandwich_re, hd, norm_mul, mul_pow, _root_.mul_assoc,
    mul_div_mul_left _ _ (pow_ne_zero 2 (norm_ne_zero_iff.2 h1)), mul_div_assoc]

theorem quotNormSq_conj {j N : ℕ} (hj : j ≤ N) (G : Matrix (Fin N) (Fin N) ℂ) :
    quotNormSq hj (G.map (starRingEnd ℂ)) = quotNormSq hj G := by
  have h : ∀ {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ), (A.map (starRingEnd ℂ)).det.re = A.det.re := fun A => by
    rw [← RingHom.mapMatrix_apply, ← RingHom.map_det, Complex.conj_re]
  unfold quotNormSq
  rw [h, Matrix.submatrix_map, h]

section Wedge

variable {Ω V : Type} [Field Ω] [AddCommGroup V] [Module Ω V] {F : Submodule Ω V} {N j : ℕ} {hj : j ≤ N}
  {b b' : Fin N → V} {S : Matrix (Fin N) (Fin N) Ω}

theorem block_zero (hli : LinearIndependent Ω b')
    (hb : Submodule.span Ω (Set.range (b ∘ Fin.castLE hj)) = F)
    (hb' : Submodule.span Ω (Set.range (b' ∘ Fin.castLE hj)) = F) (hS : ∀ q, b q = ∑ p, S p q • b' p)
    (a : Fin (N - j)) (a' : Fin j) : S (tailIdx hj a) (Fin.castLE hj a') = 0 := by
  classical
  have hm : b (Fin.castLE hj a') ∈ Submodule.span Ω (Set.range (b' ∘ Fin.castLE hj)) :=
    hb' ▸ hb ▸ Submodule.subset_span ⟨a', rfl⟩
  obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun Ω).mp hm
  let g : Fin N → Ω := fun p => Sum.elim c (fun _ => 0) ((splitEquiv hj).symm p)
  have g1 : ∀ x, g (Fin.castLE hj x) = c x := fun x => by simp [g, ← splitEquiv_inl]
  have g2 : ∀ x, g (tailIdx hj x) = 0 := fun x => by simp [g, ← splitEquiv_inr]
  have := Fintype.linearIndependent_iffₛ.1 hli (fun p => S p (Fin.castLE hj a')) g (by
    rw [← hS, sum_split hj, ← hc]
    simp [g1, g2]) (tailIdx hj a)
  rw [this, g2]

theorem form_quotWedge (hb' : Submodule.span Ω (Set.range (b' ∘ Fin.castLE hj)) = F)
    (hS : ∀ q, b q = ∑ p, S p q • b' p) (ℓ : ⋀[Ω]^(N - j) (V ⧸ F) →ₗ[Ω] Ω) :
    ℓ (quotWedge F hj b) = (S.submatrix (tailIdx hj) (tailIdx hj)).det * ℓ (quotWedge F hj b') := by
  have hF' : ∀ a, b' (Fin.castLE hj a) ∈ F := fun a => hb' ▸ Submodule.subset_span ⟨a, rfl⟩
  have := alternating_sum_smul (ℓ.compAlternatingMap (exteriorPower.ιMulti Ω (N - j)))
    (fun a => F.mkQ (b' (tailIdx hj a))) (S.submatrix (tailIdx hj) (tailIdx hj))
  simp only [LinearMap.compAlternatingMap_apply, Matrix.submatrix_apply] at this
  rw [quotWedge, quotWedge, ← this]
  congr 2
  funext q

  rw [hS, map_sum, sum_split hj]
  have h0 : ∀ a, F.mkQ (S (Fin.castLE hj a) (tailIdx hj q) • b' (Fin.castLE hj a)) = 0 := fun a => by
    simpa using Or.inr (hF' a)
  simp only [h0, Finset.sum_const_zero, zero_add, map_smul]

end Wedge

section Values

variable {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)] {Ω : Type} [Field Ω]
  {y : (Σ k, J k) → Ω} {z : (Σ k, J k) → ℂ}

theorem isValueAt_prod {σ : Type} (s : Finset σ) {a : σ → Ω} {v : σ → ℂ}
    (h : ∀ i ∈ s, IsValueAt y (a i) z (v i)) : IsValueAt y (∏ i ∈ s, a i) z (∏ i ∈ s, v i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using isValueAt_one_self y z
  | insert i s hi ih =>
    rw [Finset.prod_insert hi, Finset.prod_insert hi]
    exact isValueAt_mul (h i (Finset.mem_insert_self _ _)) (ih fun k hk => h k (Finset.mem_insert_of_mem hk))

theorem isValueAt_det {n : ℕ} {S : Matrix (Fin n) (Fin n) Ω} {Sz : Matrix (Fin n) (Fin n) ℂ}
    (h : ∀ p q, IsValueAt y (S p q) z (Sz p q)) : IsValueAt y S.det z Sz.det := by
  rw [det_apply', det_apply']
  refine HermMetricEq.isValueAt_iff.2 (IndefiniteRowSideFullHecke.LowerBoundFree.IsValueAt.sum _ fun σ _ =>
    HermMetricEq.isValueAt_iff.1 ?_)
  exact isValueAt_mul (isValueAt_intCast y z _) (isValueAt_prod _ fun i _ => h _ _)

theorem isValueAt_zpow {s : Ω} {v : ℂ} (hv : IsValueAt y s z v) (hs : s ≠ 0) (hv0 : v ≠ 0) (m : ℤ) :
    IsValueAt y (s ^ m) z (v ^ m) := by
  rcases m with m | m
  · simpa using isValueAt_pow hv m
  · simp only [zpow_negSucc, ← inv_pow]
    exact isValueAt_pow (isValueAt_inv hv hs hv0) _

theorem isValueAt_ratio {k : K} {i i' : J k} (hy : y ⟨k, i'⟩ ≠ 0) (hz : z ⟨k, i'⟩ ≠ 0) :
    IsValueAt y (y ⟨k, i⟩ / y ⟨k, i'⟩) z (z ⟨k, i⟩ / z ⟨k, i'⟩) := by
  classical
  exact ⟨_, X ⟨k, i⟩, X ⟨k, i'⟩, isMultiHomog_X_single ⟨k, i⟩, isMultiHomog_X_single ⟨k, i'⟩, by simpa using hy,
    by simp [hy], by simpa using hz, by simp⟩

end Values

variable {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)] {II : IntersectionSystem} {Ψ : Type} [Fintype Ψ]
  {Ω : Type} [Field Ω] [Algebra ℚ Ω] {W : Ψ → Type} [∀ τ, AddCommGroup (W τ)] [∀ τ, Module Ω (W τ)]
  (D : ComponentData II Ψ K J Ω W)

theorem gramAt_change (τ : Ψ) {z : (Σ k, J k) → ℂ} (hz : z ∈ D.Xo) {c : (k : K) → J k} {f : Ω}
    {b b' : Fin D.N → W τ} (hb' : IsFrameOver D.y (D.W τ) c f b') (hd : InFrameDomain D.y c f z)
    {S : Matrix (Fin D.N) (Fin D.N) Ω} (hS : ∀ q, b q = ∑ p, S p q • b' p) {Sz : Matrix (Fin D.N) (Fin D.N) ℂ}
    (hSz : ∀ p q, IsValueAt D.y (S p q) z (Sz p q)) :
    gramAt (D.h τ) b z = Szᴴ * gramAt (D.h τ) b' z * Sz := by
  obtain ⟨l, hl⟩ := (D.h τ).cover z hz
  obtain ⟨T, hT, hTe⟩ := HermMetricEq.exists_coeff ((D.h τ).isFrame l) hz.1 hl
    (HermMetricEq.isFrameAt_of_isFrameOver hb' hz.1 hd).1
  have hTz : ∀ p q, IndefiniteRowSideFullHecke.LowerBoundFree.IsValueAt D.y (T p q) z (HermMetricEq.valM D.y T z p q) :=
    fun p q => (hT p q).isValueAt hz.1
  have hTS : ∀ q, b q = ∑ p, (T * S) p q • (D.h τ).b l p := by
    intro q
    rw [hS q]
    simp only [hTe, Finset.smul_sum, smul_smul, Matrix.mul_apply, Finset.sum_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun r _ => Finset.sum_congr rfl fun p _ => ?_
    rw [mul_comm]
  rw [MuLineNormEq.gramAt_eq D τ hz l hl hTS (fun p q => HermMetricEq.isValueAt_iff.2
      (HermMetricEq.isValueAt_mul hTz (fun p q => HermMetricEq.isValueAt_iff.1 (hSz p q)) p q)),
    MuLineNormEq.gramAt_eq D τ hz l hl hTe (fun p q => HermMetricEq.isValueAt_iff.2 (hTz p q)),
    Matrix.conjTranspose_mul]
  simp only [Matrix.mul_assoc]

theorem normIndep (H : HodgeData D) : MuFrameNormIndep.Statement D H := by
  classical
  intro z hz d d'
  choose S hS hSe using fun τ => HermMetricEq.exists_coeff (d'.adapted τ).1 hz.1 d'.inDom
    (HermMetricEq.isFrameAt_of_isFrameOver (d.adapted τ).1 hz.1 d.inDom).1
  have hSz : ∀ τ p q, IsValueAt D.y (S τ p q) z (HermMetricEq.valM D.y (S τ) z p q) :=
    fun τ p q => HermMetricEq.isValueAt_iff.2 ((hS τ p q).isValueAt hz.1)
  have hG := fun τ => gramAt_change D τ hz (d'.adapted τ).1 d'.inDom (hSe τ) (hSz τ)
  have h0 : ∀ τ a a', HermMetricEq.valM D.y (S τ) z (tailIdx D.j_le_N a) (Fin.castLE D.j_le_N a') = 0 := by
    intro τ a a'
    have h := hSz τ (tailIdx D.j_le_N a) (Fin.castLE D.j_le_N a')
    rw [block_zero (d'.adapted τ).1.2.2.2.1 (d.adapted τ).2.2 (d'.adapted τ).2.2 (hSe τ) a a'] at h
    exact isValueAt_zero hz.1 h
  have hdet : ∀ τ, (HermMetricEq.valM D.y (S τ) z).det ≠ 0 := by
    intro τ h
    have hP := (GramAtPosDef.proof D τ z d.c d.f (d.b τ) hz (d.adapted τ).1 d.inDom).det_pos
    rw [hG, det_mul, h, mul_zero] at hP
    exact lt_irrefl _ hP
  have hq : ∀ τ, Real.sqrt (quotNormSq D.j_le_N (gramAt (D.h τ) (d.b τ) z)) =
      ‖((HermMetricEq.valM D.y (S τ) z).submatrix (tailIdx D.j_le_N) (tailIdx D.j_le_N)).det‖ *
        Real.sqrt (quotNormSq D.j_le_N (gramAt (D.h τ) (d'.b τ) z)) := fun τ => by
    rw [hG, quotNormSq_change _ _ _ (h0 τ) (hdet τ), Real.sqrt_mul (sq_nonneg _), Real.sqrt_sq (norm_nonneg _)]
  choose ℓ hℓ using fun τ => exists_form_quotWedge_eq_one (H.F τ) D.j_le_N (d'.adapted τ).1.2.2.2.1
    (d'.adapted τ).2.1 (d'.adapted τ).2.2
  have key := congrArg (PiTensorProduct.lift ((MultilinearMap.mkPiAlgebra Ω Ψ Ω).compLinearMap ℓ))
    (d.eq.symm.trans d'.eq)
  have hw := fun τ => form_quotWedge (hj := D.j_le_N) (d'.adapted τ).2.2 (hSe τ) (ℓ τ)
  simp only [map_smul, PiTensorProduct.lift.tprod, MultilinearMap.compLinearMap_apply,
    MultilinearMap.mkPiAlgebra_apply, hw, hℓ, Finset.prod_const_one, smul_eq_mul, _root_.mul_one] at key
  have hy : ∀ k, D.y ⟨k, d.c k⟩ ≠ 0 := fun k =>
    Finset.prod_ne_zero_iff.1 (HermMetricEq.segreCoord_ne_zero hz.1 d.inDom.1) k (Finset.mem_univ _)
  have hy' : ∀ k, D.y ⟨k, d'.c k⟩ ≠ 0 := fun k =>
    Finset.prod_ne_zero_iff.1 (HermMetricEq.segreCoord_ne_zero hz.1 d'.inDom.1) k (Finset.mem_univ _)
  have hm' : chartMono D.y d'.c H.aMu ≠ 0 := Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _ (hy' k)
  have key2 : d'.u = d.u * (∏ k, (D.y ⟨k, d.c k⟩ / D.y ⟨k, d'.c k⟩) ^ H.aMu k) *
      ∏ τ, ((S τ).submatrix (tailIdx D.j_le_N) (tailIdx D.j_le_N)).det := by
    have : (∏ k, (D.y ⟨k, d.c k⟩ / D.y ⟨k, d'.c k⟩) ^ H.aMu k) =
        chartMono D.y d.c H.aMu / chartMono D.y d'.c H.aMu := by
      simp only [chartMono, div_zpow, Finset.prod_div_distrib]
    rw [this, ← mul_div_assoc, div_mul_eq_mul_div, key, mul_div_cancel_right₀ _ hm']
  obtain ⟨vu, hvu, -⟩ := MuLineNormEq.exists_unit_value hz.1 d.inDom d.unit
  replace hvu := HermMetricEq.isValueAt_iff.2 hvu
  have hv := isValueAt_mul (isValueAt_mul hvu (isValueAt_prod Finset.univ fun k _ =>
    isValueAt_zpow (isValueAt_ratio (i := d.c k) (hy' k) (d'.inDom.1 k)) (div_ne_zero (hy k) (hy' k))
      (div_ne_zero (d.inDom.1 k) (d'.inDom.1 k)) (H.aMu k)))
    (isValueAt_prod Finset.univ fun τ _ => isValueAt_det
      (S := (S τ).submatrix (tailIdx D.j_le_N) (tailIdx D.j_le_N))
      (Sz := (HermMetricEq.valM D.y (S τ) z).submatrix (tailIdx D.j_le_N) (tailIdx D.j_le_N))
      fun p q => hSz τ _ _)
  rw [← key2] at hv
  have hz' : (∏ k, ‖z ⟨k, d'.c k⟩‖ ^ H.aMu k) ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _ (norm_ne_zero_iff.2 (d'.inDom.1 k))
  unfold MuFrameAt.norm
  rw [valAt_eq hz.1 hv, valAt_eq hz.1 hvu]
  simp only [hq, norm_mul, norm_prod, norm_zpow, norm_div, div_zpow, Finset.prod_div_distrib,
    Finset.prod_mul_distrib]
  field_simp

theorem gramAt_conj (τ : Ψ) {z : (Σ k, J k) → ℂ} (hz : z ∈ D.Xo) {c : (k : K) → J k} {f : Ω}
    {b : Fin D.N → W τ} (hb : IsFrameOver D.y (D.W τ) c f b) (hd : InFrameDomain D.y c f z) :
    gramAt (D.h τ) b (conjVec z) = (gramAt (D.h τ) b z).map (starRingEnd ℂ) := by
  obtain ⟨l, hl⟩ := (D.h τ).cover z hz
  obtain ⟨T, hT, hTe⟩ := HermMetricEq.exists_coeff ((D.h τ).isFrame l) hz.1 hl
    (HermMetricEq.isFrameAt_of_isFrameOver hb hz.1 hd).1
  have hTz : ∀ p q, IndefiniteRowSideFullHecke.LowerBoundFree.IsValueAt D.y (T p q) z (HermMetricEq.valM D.y T z p q) :=
    fun p q => (hT p q).isValueAt hz.1
  rw [MuLineNormEq.gramAt_eq D τ (SncPiece.conj_mem_Xo D hz) l (HermMetricEq.inFrameDomain_conj hl) hTe
      (Sz := (HermMetricEq.valM D.y T z).map (starRingEnd ℂ))
      (fun p q => HermMetricEq.isValueAt_iff.2 (hTz p q).conj),
    MuLineNormEq.gramAt_eq D τ hz l hl hTe (fun p q => HermMetricEq.isValueAt_iff.2 (hTz p q)),
    (D.h τ).conj l z hz hl, Matrix.map_mul, Matrix.map_mul]
  rfl

theorem conjOff (H : HodgeData D) : ConjOff D (phMu H) := by
  intro z hz
  obtain ⟨d⟩ := MuFrameExists.proof D H z hz.1
  have hz' := SncPiece.conj_mem_Xo D hz
  let d' : MuFrameAt H (conjVec z) :=
    ⟨d.c, d.f, HermMetricEq.inFrameDomain_conj d.inDom, d.b, d.adapted, d.u, d.unit, d.eq⟩
  unfold phMu
  rw [MuLineNormEq.proof D H (normIndep D H) z hz d, MuLineNormEq.proof D H (normIndep D H) _ hz' d']
  congr 1
  obtain ⟨vu, hvu, -⟩ := MuLineNormEq.exists_unit_value hz.1 d.inDom d.unit
  change ‖valAt D.y d.u (conjVec z)‖ * (∏ k, ‖conjVec z ⟨k, d.c k⟩‖ ^ H.aMu k) *
    ∏ τ, Real.sqrt (quotNormSq D.j_le_N (gramAt (D.h τ) (d.b τ) (conjVec z))) = _
  unfold MuFrameAt.norm
  rw [valAt_eq hz'.1 (HermMetricEq.isValueAt_iff.2 hvu.conj), valAt_eq hz.1 (HermMetricEq.isValueAt_iff.2 hvu)]
  simp only [fun τ => gramAt_conj D τ hz (d.adapted τ).1 d.inDom, quotNormSq_conj, conjVec, Complex.norm_conj]

end LevelTowerAlt.MuLocal

theorem LevelTowerAlt.mu_frame_norm_line : ∀ (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (II : IntersectionSystem) (Ψ : Type) [Fintype Ψ] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (W : Ψ → Type) [∀ τ, AddCommGroup (W τ)] [∀ τ, Module Ω (W τ)] (D : ComponentData II Ψ K J Ω W) (Hd : HodgeData D), (∀ z ∈ mcPts (mCoordIdeal D.y), Nonempty (MuFrameAt Hd z)) ∧ (∀ z ∈ D.Xo, ∀ d : MuFrameAt Hd z, 0 < d.norm ∧ (muLine Hd).h z = d.norm) ∧ LogHom D Hd.aMu (phMu Hd) ∧ ConjOff D (phMu Hd) := by
  intro K _ J _ II Ψ _ Ω _ _ W _ _ D Hd
  exact ⟨GroundTheory.Heights₂.Heights.NineStatements.MuFrameExists.proof D Hd,
    fun z hz d => ⟨GroundTheory.Heights₂.Heights.NineStatements.MuLineNormEq.datum_norm_pos D Hd hz d,
      GroundTheory.Heights₂.Heights.NineStatements.MuLineNormEq.proof D Hd (LevelTowerAlt.MuLocal.normIndep D Hd) z hz d⟩,
    SncPiece.logHom_log D (muLine Hd), LevelTowerAlt.MuLocal.conjOff D Hd⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.MuFrameNormLine =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeMetricFrameProperties =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeMetricFrameProperties", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.PotentialsBoundedRegSettingEqReference\npublic import Development.WeilBound.CoreStatements.PlurisubharmonicCones.MuFrameNormLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp
open ReciprocityTheory.AnForm (levi)

theorem _root_.GlobalTheory.CompanionTheory.Relay.hodge_metric_frame_properties : ∀ (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (II : IntersectionSystem) (Ψ : Type) [Fintype Ψ] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (W : Ψ → Type) [∀ τ, AddCommGroup (W τ)] [∀ τ, Module Ω (W τ)] (D : ComponentData II Ψ K J Ω W) (Hd : HodgeData D), (∀ z ∈ mcPts (mCoordIdeal D.y), Nonempty (MuFrameAt Hd z)) ∧ (∀ z ∈ D.Xo, ∀ d : MuFrameAt Hd z, 0 < d.norm ∧ (muLine Hd).h z = d.norm) ∧ LogHom D Hd.aMu (phMu Hd) ∧ ConjOff D (phMu Hd) := by
  first | exact @LevelTowerAlt.mu_frame_norm_line
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeMetricFrameProperties =====
