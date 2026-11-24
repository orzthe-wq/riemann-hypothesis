module

public import Development.WeilBound.CoreStatements.MultihomogeneousSquares.SingSt
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GramMatrixTwoFrames
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCptFiniteExtension
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.MemAbLocusIff
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.StalkSpecializesBijective
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockDiagonalMinorVanishing
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagModelBaseProjectionPoints
public import Development.WeilBound.CoreStatements.PluriharmonicCharts.MinorIJConjTranspose
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComplexPointsIffCentres
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsSmoothHermTrivLine
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DominatingCoordsReindexed
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DominatingRegularPush
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValAtIffValueAt
public import Development.WeilBound.CoreStatements.MultihomogeneousSquares.AntisymmetryFibreSquares
public import Development.WeilBound.CoreStatements.FlagImmersions.SumFundOnRoot
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCptInteriorFlag
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.HodgeIPIffHodgeFormConj
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeInnerProductPullbackUnique
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicSpectrum.Proofs.MetricProofs.AevalNeZeroOfNotMem
import Mathlib.LinearAlgebra.Matrix.Rank
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals.MemMCoordIdealOfAevalEqZero
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsCoordsAtOfCoordTie

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.JacobiBlockDeterminants.ExistsColFrame, Development.WeilBound.CoreStatements.JacobiBlockDeterminants.DetInvNe, Development.WeilBound.CoreStatements.JacobiBlockDeterminants.JacobiBlocks, Development.WeilBound.CoreStatements.JacobiBlockDeterminants.ValDetFac, Development.WeilBound.CoreStatements.MultihomogeneousSquares.BlockDiagMinorNeZero, Development.WeilBound.CoreStatements.MultihomogeneousSquares.IsValueAtValAtOfRegAt, Development.WeilBound.CoreStatements.MultihomogeneousSquares.SameOrbitTrans, Development.WeilBound.CoreStatements.JacobiBlockDeterminants.StSing

-- ===== clump member: Development.WeilBound.CoreStatements.JacobiBlockDeterminants.ExistsColFrame =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.JacobiBlockDeterminants.ExistsColFrame", "h": "module\n\npublic import Development.WeilBound.CoreStatements.MultihomogeneousSquares.SingSt\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GramMatrixTwoFrames\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCptFiniteExtension\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.MemAbLocusIff\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeCptInteriorFlag\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.HodgeIPIffHodgeFormConj\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeInnerProductPullbackUnique\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.StalkSpecializesBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false

noncomputable section

namespace HeightCancellation.G

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB
open SquareStatements.Sing
open scoped ComplexOrder

section Val

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X} {z : Spec (CommRingCat.of ℂ) ⟶ X}
  {r : ℕ}

theorem val_inv {A : Matrix (Fin r) (Fin r) Ω} {h : Matrix (Fin r) (Fin r) ℂ} (hz : genPt ξ ⤳ centre z)
    (hv : ∀ p q, ValAt ξ z (A p q) (h p q)) (hd : h.det ≠ 0) :
    A.det ≠ 0 ∧ ∀ p q, ValAt ξ z (A⁻¹ p q) (h⁻¹ p q) := by
  choose _ s hs hs' using hv
  let S : Matrix (Fin r) (Fin r) (X.presheaf.stalk (centre z)) := Matrix.of s
  let g : X.presheaf.stalk (centre z) →+* Ω := genMap ξ ⟨centre z, hz⟩
  let φ : X.presheaf.stalk (centre z) →+* ℂ := (Scheme.stalkClosedPointTo z).hom
  have e1 : S.map g = A := by ext p q; exact hs p q
  have e2 : S.map φ = h := by ext p q; exact hs' p q
  have hu : IsUnit S.det := CxVal.isUnit (z := z) _ (by
    show φ S.det ≠ 0
    rw [RingHom.map_det, RingHom.mapMatrix_apply, e2]; exact hd)
  have i1 : (S⁻¹).map g * A = 1 := by
    rw [← e1, ← Matrix.map_mul, Matrix.nonsing_inv_mul _ hu, Matrix.map_one _ (map_zero _) (map_one _)]
  have i2 : (S⁻¹).map φ * h = 1 := by
    rw [← e2, ← Matrix.map_mul, Matrix.nonsing_inv_mul _ hu, Matrix.map_one _ (map_zero _) (map_one _)]
  refine ⟨(Matrix.isUnit_det_of_left_inverse i1).ne_zero, fun p q => ⟨hz, S⁻¹ p q, ?_, ?_⟩⟩
  · rw [Matrix.inv_eq_left_inv i1]; rfl
  · rw [Matrix.inv_eq_left_inv i2]; rfl

theorem val_of_reg {A A' : Matrix (Fin r) (Fin r) Ω} (hξ : IsCptGen ξ) (hz : genPt ξ ⤳ centre z)
    (hA : ∀ p q, A p q ∈ regAt ξ ⟨centre z, hz⟩) (hA' : ∀ p q, A' p q ∈ regAt ξ ⟨centre z, hz⟩) (e : A' * A = 1) :
    ∃ h : Matrix (Fin r) (Fin r) ℂ, h.det ≠ 0 ∧ ∀ p q, ValAt ξ z (A p q) (h p q) := by
  choose s hs using hA
  choose s' hs' using hA'
  let S : Matrix (Fin r) (Fin r) (X.presheaf.stalk (centre z)) := Matrix.of s
  let S' : Matrix (Fin r) (Fin r) (X.presheaf.stalk (centre z)) := Matrix.of s'
  let g : X.presheaf.stalk (centre z) →+* Ω := genMap ξ ⟨centre z, hz⟩
  let φ : X.presheaf.stalk (centre z) →+* ℂ := (Scheme.stalkClosedPointTo z).hom
  have e1 : S.map g = A := by ext p q; exact hs p q
  have e2 : S'.map g = A' := by ext p q; exact hs' p q
  have e3 : S' * S = 1 := by
    have : (S' * S).map g = (1 : Matrix (Fin r) (Fin r) (X.presheaf.stalk (centre z))).map g := by
      rw [Matrix.map_mul, e1, e2, e, Matrix.map_one _ (map_zero _) (map_one _)]
    ext p q
    exact hξ.inj ⟨centre z, hz⟩ (congrFun (congrFun this p) q)
  have e4 : S'.map φ * S.map φ = 1 := by
    rw [← Matrix.map_mul, e3, Matrix.map_one _ (map_zero _) (map_one _)]
  exact ⟨S.map φ, (Matrix.isUnit_det_of_left_inverse e4).ne_zero, fun p q => ⟨hz, s p q, hs p q, rfl⟩⟩

end Val

section Lin

variable {Ω : Type} [Field Ω] {V : Type} [AddCommGroup V] [Module Ω V] {r : ℕ}

theorem colFrame_inj {c : Fin r → V} (hc : LinearIndependent Ω c) {A B : Matrix (Fin r) (Fin r) Ω}
    (e : colFrame c A = colFrame c B) : A = B := by
  ext p q
  exact congrFun (GrNorm.coeff_eq_of_li hc (c := fun l => A l q) (d := fun l => B l q) (congrFun e q)) p

theorem colFrame_li {c : Fin r → V} (hc : LinearIndependent Ω c) {A : Matrix (Fin r) (Fin r) Ω} (hA : A.det ≠ 0) :
    LinearIndependent Ω (colFrame c A) := by
  refine Fintype.linearIndependent_iff.2 fun g hg => ?_
  have h1 : ∑ l, (A *ᵥ g) l • c l = ∑ l, (0 : Fin r → Ω) l • c l := by
    rw [show ∑ l, (0 : Fin r → Ω) l • c l = 0 by simp, ← hg]
    simp only [colFrame, Matrix.mulVec, dotProduct, Finset.sum_smul, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by rw [mul_comm]
  have h2 := GrNorm.coeff_eq_of_li hc h1
  exact congrFun (Matrix.eq_zero_of_mulVec_eq_zero hA h2)

theorem colFrame_mem (A : Subring Ω) {c : Fin r → V} {T : Matrix (Fin r) (Fin r) Ω} (hT : ∀ p q, T p q ∈ A)
    (k : Fin r) : colFrame c T k ∈ Submodule.span A (Set.range c) :=
  Submodule.sum_mem _ fun l _ =>
    (Submodule.span A (Set.range c)).smul_mem (⟨T l k, hT l k⟩ : A) (Submodule.subset_span ⟨l, rfl⟩)

theorem exists_colFrame (A : Subring Ω) {c b : Fin r → V} (h : ∀ k, b k ∈ Submodule.span A (Set.range c)) :
    ∃ T : Matrix (Fin r) (Fin r) Ω, (∀ p q, T p q ∈ A) ∧ b = colFrame c T := by
  choose t ht using fun k => (Submodule.mem_span_range_iff_exists_fun A).1 (h k)
  exact ⟨Matrix.of fun p q => (t q p : Ω), fun p q => (t q p).2, funext fun k => (ht k).symm⟩

theorem step_le {b : Fin r → V} {U : Matrix (Fin r) (Fin r) Ω} (hU : U.BlockTriangular id) (s : ℕ) :
    flagStep Ω (colFrame b U) s ≤ flagStep Ω b s := by
  refine Submodule.span_le.2 ?_
  rintro _ ⟨k, hk, rfl⟩
  refine Submodule.sum_mem _ fun l _ => ?_
  by_cases h : k < l
  · rw [hU h, zero_smul]; exact zero_mem _
  · exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨l, lt_of_le_of_lt (show (l : ℕ) ≤ k from not_lt.1 h) hk, rfl⟩)

theorem step_eq {b : Fin r → V} {U : Matrix (Fin r) (Fin r) Ω} (hU : U.BlockTriangular id) (hd : U.det ≠ 0) (s : ℕ) :
    flagStep Ω (colFrame b U) s = flagStep Ω b s := by
  refine le_antisymm (step_le hU s) ?_
  letI := Matrix.invertibleOfIsUnitDet U hd.isUnit
  have h := step_le (b := colFrame b U) (blockTriangular_inv_of_blockTriangular hU) s
  rwa [← colFrame_mul, Matrix.mul_nonsing_inv _ hd.isUnit, colFrame_one] at h

theorem sub_mem_step {b : Fin r → V} {U : Matrix (Fin r) (Fin r) Ω} (hU : U.BlockTriangular id) (k : Fin r) :
    colFrame b U k - U k k • b k ∈ flagStep Ω b k := by
  have e : colFrame b U k - U k k • b k = ∑ l ∈ Finset.univ.erase k, U l k • b l := by
    rw [colFrame, ← Finset.add_sum_erase _ _ (Finset.mem_univ k)]
    abel
  rw [e]
  refine Submodule.sum_mem _ fun l hl => ?_
  rcases lt_or_gt_of_ne (Finset.ne_of_mem_erase hl) with h | h
  · exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨l, h, rfl⟩)
  · rw [hU h, zero_smul]; exact zero_mem _

theorem exists_upper {b b₀ : Fin r → V} (h : ∀ s, flagStep Ω b s = flagStep Ω b₀ s) :
    ∃ U : Matrix (Fin r) (Fin r) Ω, U.BlockTriangular id ∧ b = colFrame b₀ U := by
  have hm : ∀ k : Fin r, b k ∈ flagStep Ω b₀ (k + 1) := fun k =>
    h _ ▸ Submodule.subset_span ⟨k, Nat.lt_succ_self _, rfl⟩
  choose d hd hd' using fun k => GrNorm.exists_coeff_of_mem_flagStep (hm k)
  exact ⟨Matrix.of fun p q => d q p, fun p q hpq => hd q p hpq, funext hd'⟩

theorem map_colFrame {Ω' V' : Type} [Field Ω'] [AddCommGroup V'] [Module Ω' V'] {i : Ω →+* Ω'} {j : V →+ V'}
    (hj : ∀ (a : Ω) (e : V), j (a • e) = i a • j e) (c : Fin r → V) (T : Matrix (Fin r) (Fin r) Ω) :
    (fun k => j (colFrame c T k)) = colFrame (fun k => j (c k)) (T.map i) := by
  funext k

  simp [colFrame, map_sum, hj]

end Lin

section Frame

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X} {z : Spec (CommRingCat.of ℂ) ⟶ X}
  {r : ℕ} {V : Type} [AddCommGroup V] [Module Ω V]

theorem frame_change {L : Lat ξ V} (hz : genPt ξ ⤳ centre z) {c : Fin r → V} (hc : L.IsFrameAt c ⟨centre z, hz⟩)
    {A : Matrix (Fin r) (Fin r) Ω} {h : Matrix (Fin r) (Fin r) ℂ} (hv : ∀ p q, ValAt ξ z (A p q) (h p q))
    (hd : h.det ≠ 0) : L.IsFrameAt (colFrame c A) ⟨centre z, hz⟩ := by
  obtain ⟨hA, hi⟩ := val_inv hz hv hd
  have r1 : ∀ p q, A p q ∈ regAt ξ ⟨centre z, hz⟩ := fun p q => let ⟨_, s, hs, _⟩ := hv p q; ⟨s, hs⟩
  have r2 : ∀ p q, A⁻¹ p q ∈ regAt ξ ⟨centre z, hz⟩ := fun p q => let ⟨_, s, hs, _⟩ := hi p q; ⟨s, hs⟩
  refine ⟨colFrame_li hc.1 hA, hc.2.trans (le_antisymm (Submodule.span_le.2 ?_) (Submodule.span_le.2 ?_))⟩
  · rintro _ ⟨k, rfl⟩
    have := colFrame_mem _ (c := colFrame c A) r2 k
    rwa [← colFrame_mul, Matrix.mul_nonsing_inv _ hA.isUnit, colFrame_one] at this
  · rintro _ ⟨k, rfl⟩
    exact colFrame_mem _ r1 k

theorem exists_adapt {L : Lat ξ V} (hξ : IsCptGen ξ) (hz : genPt ξ ⤳ centre z) {c b₀ : Fin r → V}
    (hc : L.IsFrameAt c ⟨centre z, hz⟩) (hb : L.IsFlagVBOn Set.univ b₀) {Q : Matrix (Fin r) (Fin r) Ω}
    (hQ : b₀ = colFrame c Q) : ∃ (U : Matrix (Fin r) (Fin r) Ω) (h : Matrix (Fin r) (Fin r) ℂ),
      U.BlockTriangular id ∧ U.det ≠ 0 ∧ h.det ≠ 0 ∧ ∀ p q, ValAt ξ z ((Q * U) p q) (h p q) := by
  obtain ⟨W, hW, b, hflag, hb'⟩ := hb ⟨centre z, hz⟩ trivial
  have hfr := hb' ⟨centre z, hz⟩ trivial hW
  obtain ⟨U, hU, eU⟩ := exists_upper hflag
  obtain ⟨A, rA, eA⟩ := exists_colFrame (regAt ξ ⟨centre z, hz⟩) (c := c) (b := b) fun k => by
    rw [← hc.2, hfr.2]; exact Submodule.subset_span ⟨k, rfl⟩
  obtain ⟨A', rA', eA'⟩ := exists_colFrame (regAt ξ ⟨centre z, hz⟩) (c := b) (b := c) fun k => by
    rw [← hfr.2, hc.2]; exact Submodule.subset_span ⟨k, rfl⟩
  have e1 : A' * A = 1 := colFrame_inj hfr.1 (by rw [colFrame_mul, ← eA', ← eA, colFrame_one])
  have e2 : A = Q * U := colFrame_inj hc.1 (by rw [colFrame_mul, ← hQ, ← eU, ← eA])
  obtain ⟨h, hd, hv⟩ := val_of_reg hξ hz rA rA' e1
  refine ⟨U, h, hU, fun h0 => ?_, hd, e2 ▸ hv⟩
  have := (Matrix.isUnit_det_of_left_inverse e1).ne_zero
  rw [e2, Matrix.det_mul, h0, mul_zero] at this
  exact this rfl

end Frame

section Gram

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H} {Xo : Moduli D l}
  {c : Coeff l} {Y : Model Xo c (algebraMap (𝓞 c.F) c.F)} {S : Finset ℕ} {Ω Ω' : Type} [Field Ω] [Field Ω']
  {K K' : Type} [Fintype K] [Fintype K'] {J : K → Type} {J' : K' → Type}
  {x : (Σ k, J k) → Ω} {x' : (Σ k, J' k) → Ω'}

theorem gram_change (A : HodgeCpt Y S x) {z : Spec (CommRingCat.of ℂ) ⟶ A.X} {r : ℕ} {b : Fin r → A.Li}
    {Γ : Matrix (Fin r) (Fin r) ℂ} (hG : A.M.GramAt A.t.PP.L z b Γ) {T : Matrix (Fin r) (Fin r) Ω}
    {h : Matrix (Fin r) (Fin r) ℂ} (hv : ∀ p q, ValAt A.ξ z (T p q) (h p q)) :
    A.M.GramAt A.t.PP.L z (colFrame b T) (hᴴ * Γ * h) := by
  obtain ⟨V, _, _, ⟨Mz⟩⟩ := lieModel_exists A.X A.t.G ℂ z
  obtain ⟨v, hv', hΓ⟩ := hG
  choose u hu using fun p => Mz.onto (v p) (GrNorm.tan_of_valAt (hv' p))
  refine ⟨fun q => Mz.pt (∑ p, h p q • u p), fun q => ?_, fun p q => ?_⟩
  · exact HodgeMetric.valAt_sum_smul A.M Mz (A.all _) Finset.univ b u (fun p => by rw [hu]; exact hv' p)
      (fun p => T p q) (fun p => h p q) (fun p => hv p q)
  · exact HodgePull.gram_comb Mz u Γ p (fun p q => by rw [hu, hu]; exact hΓ p q) (HodgePull.hodgeInnerProduct_unique A.m) h p q

theorem gram_pull {A : HodgeCpt Y S x} {A' : HodgeCpt Y S x'} {pr : A'.X ⟶ A.X} {i : Ω →+* Ω'} {j : A.Li →+ A'.Li}
    (ho : HodgeOver A' A pr i j) {z : Spec (CommRingCat.of ℂ) ⟶ A'.X} {r : ℕ} {b : Fin r → A.Li}
    {Γ : Matrix (Fin r) (Fin r) ℂ} (hG : A.M.GramAt A.t.PP.L (z ≫ pr) b Γ) :
    A'.M.GramAt A'.t.PP.L z (fun k => j (b k)) Γ := by
  obtain ⟨m, hm⟩ := GlobalTheory.CompanionTheory.Ar.Chg.exists_sabMap A A' pr ho.2.1
  have hpt : ∀ e, (A'.M.pt (j e)).left ≫ m.φ = Spec.map (CommRingCat.ofHom (GlobalTheory.CompanionTheory.Ar.dualMap i)) ≫ (A.M.pt e).left := by
    intro e
    have h1 := ho.2.2.2.2 e
    rw [hm] at h1
    refine A.m.cart.1.hom_ext ?_ ?_
    · simpa only [Category.assoc] using h1
    · have w1 := Over.w (A'.M.pt (j e))
      have w2 := Over.w (A.M.pt e)
      have w3 : m.φ ≫ A.t.G.hom = A'.t.G.hom ≫ pr := m.cart.1.w
      have hd : A'.ξ ≫ pr = Spec.map (CommRingCat.ofHom i) ≫ A.ξ := ho.1
      rw [Category.assoc, Category.assoc, w3, ← Category.assoc, w1, w2]
      simp only [Over.mk_hom]
      rw [Category.assoc, hd, ← Category.assoc, ← Category.assoc, ← Spec.map_comp, ← Spec.map_comp]
      congr 2
      exact congrArg CommRingCat.ofHom (FlagPull.dualMap_algebraMap i).symm
  obtain ⟨v, hv, hΓ⟩ := hG
  have hp : genPt A.ξ ⤳ pr (centre z) := A.all _
  have hL : ∀ k, b k ∈ A.M.lat ⟨pr (centre z), hp⟩ := fun k => by
    obtain ⟨_, u, hu, -⟩ := hv k
    exact Submodule.subset_span ⟨u, hu⟩
  choose w w' hw hw' hww using fun k =>
    HodgePull.value_pull (M' := A'.M) (j := j) ho.1 m.cart hpt (A'.all _) hp (hL k)
  refine ⟨w', hw', fun p q => ?_⟩
  have e : ∀ k, w k = v k := fun k => (hw k).unique A.tie.gen (hv k)
  refine ((_root_.GlobalTheory.CompanionTheory.Ar.HodgeUnique.main E H A'.X A.X A'.t A.t pr m z (w' p) (w' q) (w p) (w q) (hww p) (hww q)).1 _).2 ?_
  rw [e, e]
  exact hΓ p q

theorem grNorm_of (A : HodgeCpt Y S x) {z : Spec (CommRingCat.of ℂ) ⟶ A.X} {r : ℕ} {L : Lat A.ξ A.Li}
    {b b₀ : Fin r → A.Li} (hb : L.IsFrameAt b ⟨centre z, A.all _⟩) {Γ : Matrix (Fin r) (Fin r) ℂ}
    (hG : A.M.GramAt A.t.PP.L z b Γ) (hP : Γ.PosDef) {Q U : Matrix (Fin r) (Fin r) Ω} (hQ : b₀ = colFrame b Q)
    (hU : U.BlockTriangular id) (dU : U.det ≠ 0) {h : Matrix (Fin r) (Fin r) ℂ} (hd : h.det ≠ 0)
    (hv : ∀ p q, ValAt A.ξ z ((Q * U) p q) (h p q)) (k : Fin r) :
    A.M.IsGrNorm A.t.PP.L L b₀ k z (U k k) (grN (hᴴ * Γ * h) k) := by
  have e : colFrame b (Q * U) = colFrame b₀ U := by rw [colFrame_mul, ← hQ]
  refine ⟨A.all _, colFrame b₀ U, hᴴ * Γ * h, step_eq hU dU, e ▸ frame_change _ hb hv hd, sub_mem_step hU k,
    e ▸ gram_change A hG hv, hP.conjTranspose_mul_mul_same ?_, rfl⟩
  exact Matrix.mulVec_injective_of_isUnit ((Matrix.isUnit_iff_isUnit_det h).2 hd.isUnit)

end Gram

end HeightCancellation.G
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.JacobiBlockDeterminants.ExistsColFrame =====

-- ===== clump member: Development.WeilBound.CoreStatements.JacobiBlockDeterminants.DetInvNe =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.JacobiBlockDeterminants.DetInvNe", "h": "module\n\npublic import Development.WeilBound.CoreStatements.MultihomogeneousSquares.SingSt\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.StalkSpecializesBijective\npublic import Development.WeilBound.CoreStatements.JacobiBlockDeterminants.ExistsColFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false

noncomputable section

namespace HeightCancellation.G

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB
open SquareStatements.Sing
open scoped ComplexOrder

section Blocks

variable {R : Type} [CommRing R] {p q : ℕ}

theorem bmul {A B : Matrix (Fin (p + q)) (Fin (p + q)) R} (hA : IsBlockDiag p A) (hB : IsBlockDiag p B) :
    omBlock (A * B) = omBlock A * omBlock B ∧ wBlock (A * B) = wBlock A * wBlock B := by
  have e := (hA.mul hB).eq_fromBlocks
  rw [← Matrix.submatrix_mul_equiv A B _ (blockEquiv p q) _, hA.eq_fromBlocks, hB.eq_fromBlocks,
    Matrix.fromBlocks_multiply, Matrix.fromBlocks_inj] at e
  exact ⟨by simpa using e.1.symm, by simpa using e.2.2.2.symm⟩

theorem bd_ct {N j : ℕ} {A : Matrix (Fin N) (Fin N) ℂ} (hA : IsBlockDiag j A) : IsBlockDiag j Aᴴ := fun a b h => by
  rw [Matrix.conjTranspose_apply, hA b a fun e => h e.symm, star_zero]

def blk (a : Matrix (Fin q) (Fin q) R) (b : Matrix (Fin p) (Fin p) R) : Matrix (Fin (p + q)) (Fin (p + q)) R :=
  (Matrix.fromBlocks a 0 0 b).submatrix (blockEquiv p q).symm (blockEquiv p q).symm

theorem blk_apply (a : Matrix (Fin q) (Fin q) R) (b : Matrix (Fin p) (Fin p) R) (s t : Fin q ⊕ Fin p) :
    blk a b (blockEquiv p q s) (blockEquiv p q t) = Matrix.fromBlocks a 0 0 b s t := by
  simp [blk]

theorem om_blk (a : Matrix (Fin q) (Fin q) R) (b : Matrix (Fin p) (Fin p) R) : omBlock (blk a b) = a := by
  ext s t; exact blk_apply a b (.inl s) (.inl t)

theorem w_blk (a : Matrix (Fin q) (Fin q) R) (b : Matrix (Fin p) (Fin p) R) : wBlock (blk a b) = b := by
  ext s t; exact blk_apply a b (.inr s) (.inr t)

theorem bd_blk (a : Matrix (Fin q) (Fin q) R) (b : Matrix (Fin p) (Fin p) R) : IsBlockDiag p (blk a b) := by
  intro s t h
  obtain ⟨s, rfl⟩ := (blockEquiv p q).surjective s
  obtain ⟨t, rfl⟩ := (blockEquiv p q).surjective t
  rw [blk_apply]
  rcases s with s | s <;> rcases t with t | t
  · exact absurd (show (s : ℕ) < p + q - p ↔ (t : ℕ) < p + q - p by omega) h
  · rfl
  · rfl
  · exact absurd (show q + (s : ℕ) < p + q - p ↔ q + (t : ℕ) < p + q - p by omega) h

theorem tri_blk {a : Matrix (Fin q) (Fin q) R} {b : Matrix (Fin p) (Fin p) R} (ha : a.BlockTriangular id)
    (hb : b.BlockTriangular id) : (blk a b).BlockTriangular id := by
  intro s t h
  obtain ⟨s, rfl⟩ := (blockEquiv p q).surjective s
  obtain ⟨t, rfl⟩ := (blockEquiv p q).surjective t
  rw [blk_apply]
  rcases s with s | s <;> rcases t with t | t
  · exact ha (show (t : ℕ) < s from h)
  · rfl
  · rfl
  · exact hb (show (t : ℕ) < s from Nat.lt_of_add_lt_add_left (show q + (t : ℕ) < q + s from h))

end Blocks

section Rev

variable {F : Type} [Field F] {r : ℕ}

theorem tri_rev {U : Matrix (Fin r) (Fin r) F} (hU : U.BlockTriangular id) (hd : U.det ≠ 0) :
    (Uᵀ⁻¹.submatrix Fin.rev Fin.rev).BlockTriangular id := by
  letI := Matrix.invertibleOfIsUnitDet U hd.isUnit
  intro a b h
  rw [← Matrix.transpose_nonsing_inv]
  exact blockTriangular_inv_of_blockTriangular hU (show a.rev < b.rev from Fin.rev_lt_rev.2 h)

theorem det_rev (A : Matrix (Fin r) (Fin r) F) : (A.submatrix Fin.rev Fin.rev).det = A.det :=
  Matrix.det_submatrix_equiv_self Fin.revPerm A

theorem det_inv_ne {A : Matrix (Fin r) (Fin r) F} (h : A.det ≠ 0) : Aᵀ⁻¹.det ≠ 0 :=
  (Matrix.isUnit_nonsing_inv_det _ (by rw [Matrix.det_transpose]; exact h.isUnit)).ne_zero

theorem det_col {A : Matrix (Fin r) (Fin r) F} (h : A.det ≠ 0) : (A.submatrix id Fin.rev).det ≠ 0 := by
  have := Matrix.det_permute' Fin.revPerm A
  refine fun h0 => ?_
  rw [show A.submatrix id Fin.revPerm = A.submatrix id Fin.rev from rfl, h0] at this
  refine mul_ne_zero ?_ h this.symm
  rcases Int.units_eq_one_or (Equiv.Perm.sign (Fin.revPerm : Equiv.Perm (Fin r))) with e | e <;> simp [e]

theorem inv_diag {U : Matrix (Fin r) (Fin r) F} (hU : U.BlockTriangular id) (hd : U.det ≠ 0) (k : Fin r) :
    U⁻¹ k k = (U k k)⁻¹ := by
  letI := Matrix.invertibleOfIsUnitDet U hd.isUnit
  have hi := blockTriangular_inv_of_blockTriangular hU
  have e := congrFun (congrFun (Matrix.mul_nonsing_inv U hd.isUnit) k) k
  rw [Matrix.mul_apply, Matrix.one_apply_eq, Finset.sum_eq_single k] at e
  · exact eq_inv_of_mul_eq_one_right e
  · intro l _ hl
    rcases lt_or_gt_of_ne hl with h | h
    · rw [hU h, zero_mul]
    · rw [hi h, mul_zero]
  · simp

theorem rev_mul (A B : Matrix (Fin r) (Fin r) F) (f g : Fin r → Fin r) :
    A.submatrix f Fin.rev * B.submatrix Fin.rev g = (A * B).submatrix f g :=
  Matrix.submatrix_mul_equiv A B f Fin.revPerm g

theorem tinv_tinv {A : Matrix (Fin r) (Fin r) F} (h : A.det ≠ 0) : Aᵀ⁻¹ᵀ⁻¹ = A := by
  rw [← Matrix.transpose_nonsing_inv A, Matrix.transpose_transpose, Matrix.nonsing_inv_nonsing_inv _ h.isUnit]

theorem tinv_mul (A B : Matrix (Fin r) (Fin r) F) : (A * B)ᵀ⁻¹ = Aᵀ⁻¹ * Bᵀ⁻¹ := by
  rw [Matrix.transpose_mul, Matrix.mul_inv_rev]

theorem tinv_rev (A : Matrix (Fin r) (Fin r) F) : (A.submatrix Fin.rev Fin.rev)ᵀ⁻¹ = Aᵀ⁻¹.submatrix Fin.rev Fin.rev :=
  Matrix.inv_submatrix_equiv Aᵀ Fin.revPerm Fin.revPerm

end Rev

section Tot

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H} {Xo : Moduli D l}
  {c : Coeff l} {Y : Model Xo c (algebraMap (𝓞 c.F) c.F)} {S : Finset ℕ}
  {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Φ : Type} [Field Φ] {y : (Σ k, ι k) → Φ}
  {M : FlagModel y (CMType H) (D.p + D.q) D.p} {𝔐 : HodgeCpt Y S M.x} {tie : FlagTie M 𝔐} {𝔐' : HodgeCpt Y S y}
  {Fl : 𝔐'.Flag} {pr : 𝔐'.X ⟶ 𝔐.X} {j : 𝔐.Li →+ 𝔐'.Li} {F : FrameData ι (CMType H) (D.p + D.q) M.Ω M.blk}

theorem mapT (hF : M.IsFrame F) (τ : CMType H) :
    IsBlockDiag D.p ((F.T τ).map (algebraMap M.Ω Φ)) ∧ IsUnit ((F.T τ).map (algebraMap M.Ω Φ)).det := by
  refine ⟨(hF.1 τ).1.map _, ?_⟩
  rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]
  exact (hF.1 τ).2.isUnit.map _

theorem bdA (hF : M.IsFrame F) (τ : CMType H) : IsBlockDiag D.p (((F.T τ).map (algebraMap M.Ω Φ))⁻¹ * M.g τ) ∧
    (((F.T τ).map (algebraMap M.Ω Φ))⁻¹ * M.g τ).det ≠ 0 := by
  refine ⟨((mapT hF τ).1.inv (mapT hF τ).2).mul (M.g_block τ), ?_⟩
  rw [Matrix.det_mul]
  exact mul_ne_zero (Matrix.isUnit_nonsing_inv_det _ (mapT hF τ).2).ne_zero (M.g_indep.isUnit_det τ).ne_zero

theorem flagW (ht : Tot tie 𝔐' Fl pr j) (hF : M.IsFrame F) (τ : CMType H) :
    Fl.b (.inl τ) = colFrame (fun a => j (tie.wFrame F τ a)) (wBlock (((F.T τ).map (algebraMap M.Ω Φ))⁻¹ * M.g τ)) := by
  funext k
  rw [ht.2.2.1 τ k, FlagTie.wFrame, map_colFrame ht.1.2.2.2.1.1, ← colFrame_mul,
    show (wBlock (F.T τ)).map (algebraMap M.Ω Φ) = wBlock ((F.T τ).map (algebraMap M.Ω Φ)) from rfl,
    ← (bmul (mapT hF τ).1 (bdA hF τ).1).2, Matrix.mul_nonsing_inv_cancel_left _ _ (mapT hF τ).2]

theorem flagO (ht : Tot tie 𝔐' Fl pr j) (hF : M.IsFrame F) (τ : CMType H) {v : Fin D.q → 𝔐.Vgen (.inr τ)}
    (hv : ∀ a b, tie.omFrame F τ a (v b) = if a = b then 1 else 0) :
    Fl.b (.inr τ) = colFrame (fun a => j (v a))
      ((omBlock (((F.T τ).map (algebraMap M.Ω Φ))⁻¹ * M.g τ))ᵀ⁻¹.submatrix id Fin.rev) := by
  have hT : (omBlock (F.T τ)).det ≠ 0 := fun h => (hF.1 τ).2 (by rw [(hF.1 τ).1.det_eq_blocks, h, zero_mul])
  have e1 : colFrame (tie.omFrame F τ) (omBlock (F.T τ))⁻¹ = tie.eO τ := by
    rw [FlagTie.omFrame, ← colFrame_mul, Matrix.mul_nonsing_inv _ hT.isUnit, colFrame_one]
  have e2 : (omBlock (F.T τ))⁻¹ᵀ⁻¹ = (omBlock (F.T τ))ᵀ := by
    rw [← Matrix.transpose_nonsing_inv, Matrix.nonsing_inv_nonsing_inv _ hT.isUnit]
  have hd := colFrame_dual _ _ hv (omBlock (F.T τ))⁻¹ (Matrix.isUnit_nonsing_inv_det _ hT.isUnit)
  rw [e1, e2] at hd
  have e3 : (fun a => j ((colFrame v (omBlock (F.T τ))ᵀ a : 𝔐.Vgen (.inr τ)) : 𝔐.Li)) =
      colFrame (fun a => j (v a)) (omBlock ((F.T τ).map (algebraMap M.Ω Φ)))ᵀ := by
    refine Eq.trans ?_ (map_colFrame ht.1.2.2.2.1.1 (fun a => (v a : 𝔐.Li)) (omBlock (F.T τ))ᵀ)
    funext a
    simp [colFrame]
  have e4 : omBlock ((F.T τ).map (algebraMap M.Ω Φ)) * omBlock (((F.T τ).map (algebraMap M.Ω Φ))⁻¹ * M.g τ) =
      omBlock (M.g τ) := by
    rw [← (bmul (mapT hF τ).1 (bdA hF τ).1).1, Matrix.mul_nonsing_inv_cancel_left _ _ (mapT hF τ).2]
  have hT' : IsUnit (omBlock ((F.T τ).map (algebraMap M.Ω Φ)))ᵀ.det := by
    have := (mapT hF τ).2
    rw [(mapT hF τ).1.det_eq_blocks] at this
    rw [Matrix.det_transpose]
    exact isUnit_of_mul_isUnit_left this
  funext k
  rw [ht.2.2.2 τ _ hd k, e3, ← colFrame_mul, ← e4, tinv_mul, Matrix.mul_nonsing_inv_cancel_left _ _ hT']
  rfl

theorem frame_up (ht : Tot tie 𝔐' Fl pr j) {z : Spec (CommRingCat.of ℂ) ⟶ 𝔐'.X} (s : CMType H ⊕ CMType H) {r : ℕ}
    {b : Fin r → 𝔐.Li} (hb : (𝔐.V s).IsFrameAt b ⟨centre (z ≫ pr), 𝔐.all _⟩) :
    (𝔐'.V s).IsFrameAt (fun a => j (b a)) ⟨centre z, 𝔐'.all _⟩ := by
  rw [ht.2.1 s]
  exact FlagPull.pull_isFrameAt ht.1.1 ht.1.2.2.2.1 ⟨centre z, 𝔐'.all _⟩ (𝔐.all _) hb

end Tot

theorem c3w : GradedLineNormsW := by
  intro E _ _ _ H D l Xo c Y S K _ ι _ Φ _ y M 𝔐 tie 𝔐' Fl pr j z F τ B h G ht hF hfr ⟨bB, tB, dB, bh, dh, hv⟩ bG pG _ hG k
  have e : wBlock (hᴴ * G * h) = (wBlock h)ᴴ * wBlock G * wBlock h := by
    rw [(bmul ((bd_ct bh).mul bG) bh).2, (bmul (bd_ct bh) bG).2]; rfl
  rw [e]
  refine grNorm_of 𝔐' (frame_up ht (.inl τ) hfr) (gram_pull ht.1 hG) (pG.submatrix (wEmb_strictMono _ _).injective)
    (flagW ht hF τ) (U := wBlock B) (fun a b hab => tB (wEmb_strictMono _ _ hab))
    (fun h0 => dB (by rw [bB.det_eq_blocks, h0, mul_zero])) (fun h0 => dh (by rw [bh.det_eq_blocks, h0, mul_zero]))
    (fun a b => ?_) k
  rw [← (bmul (bdA hF τ).1 bB).2]
  exact hv _ _

theorem c3o : GradedLineNormsDualOmega := by
  intro E _ _ _ H D l Xo c Y S K _ ι _ Φ _ y M 𝔐 tie 𝔐' Fl pr j z F τ B h G ht hF hfr ⟨bB, tB, dB, bh, dh, hv⟩ bG pG
    _ ⟨v, Γ, hv1, hG, hΓ⟩ k
  have dB' : (omBlock B).det ≠ 0 := fun h0 => dB (by rw [bB.det_eq_blocks, h0, zero_mul])
  have dh' : (omBlock h).det ≠ 0 := fun h0 => dh (by rw [bh.det_eq_blocks, h0, zero_mul])
  have tB' : (omBlock B).BlockTriangular id := fun a b hab => tB (omEmb_strictMono _ _ hab)
  have eΓ : Γ = (omBlock G)ᵀ⁻¹ := (Matrix.inv_eq_right_inv hΓ).symm
  have pG' : (omBlock G).PosDef := pG.submatrix (omEmb_strictMono _ _).injective
  have e : revDual (omBlock (hᴴ * G * h)) = ((omBlock h)ᵀ⁻¹.submatrix id Fin.rev)ᴴ * Γ *
      (omBlock h)ᵀ⁻¹.submatrix id Fin.rev := by
    rw [(bmul ((bd_ct bh).mul bG) bh).1, (bmul (bd_ct bh) bG).1, revDual, tinv_mul, tinv_mul, ← eΓ,
      Matrix.conjTranspose_submatrix, Matrix.conjTranspose_nonsing_inv]
    rfl
  have e2 : (B (omEmb D.p D.q k.rev) (omEmb D.p D.q k.rev))⁻¹ = ((omBlock B)ᵀ⁻¹.submatrix Fin.rev Fin.rev) k k := by
    rw [← Matrix.transpose_nonsing_inv]
    exact (inv_diag tB' dB' k.rev).symm
  rw [e, e2]
  refine grNorm_of 𝔐' (frame_up ht (.inr τ) ((omBundle_dualFrame 𝔐 τ _ hfr).2 v hv1)) (gram_pull ht.1 hG)
    (eΓ ▸ pG'.transpose.inv) (flagO ht hF τ hv1) (tri_rev tB' dB') (by rw [det_rev]; exact det_inv_ne dB')
    (det_col (det_inv_ne dh')) (fun a b => ?_) k
  rw [rev_mul, ← tinv_mul, ← (bmul (bdA hF τ).1 bB).1]
  exact (val_inv (A := (omBlock (inFrame M F τ B))ᵀ) (h := (omBlock h)ᵀ) (𝔐'.all _) (fun a b => hv _ _)
    (by rwa [Matrix.det_transpose])).2 a b.rev

theorem c1 : C1 := by
  intro E _ _ _ H D l Xo c Y S K _ ι _ Φ _ y M 𝔐 tie 𝔐' Fl pr j z F τ ht hF hW hO
  obtain ⟨⟨v, hv⟩, hv'⟩ := omBundle_dualFrame 𝔐 τ _ hO
  obtain ⟨U, h, tU, dU, dh, vU⟩ := exists_adapt 𝔐'.tie.gen (𝔐'.all _) (frame_up ht (.inl τ) hW) (Fl.sub (.inl τ))
    (flagW ht hF τ)
  obtain ⟨U', h', tU', dU', dh', vU'⟩ := exists_adapt 𝔐'.tie.gen (𝔐'.all _) (frame_up ht (.inr τ) (hv' v hv))
    (Fl.sub (.inr τ)) (flagO ht hF τ hv)
  obtain ⟨bA, dA⟩ := bdA hF τ
  set A := ((F.T τ).map (algebraMap M.Ω Φ))⁻¹ * M.g τ with hA
  have dA' : (omBlock A).det ≠ 0 := fun h0 => dA (by rw [bA.det_eq_blocks, h0, zero_mul])
  have d1 : (h'.submatrix id Fin.rev).det ≠ 0 := det_col dh'
  refine ⟨blk (U'ᵀ⁻¹.submatrix Fin.rev Fin.rev) U, blk (h'.submatrix id Fin.rev)ᵀ⁻¹ h, bd_blk _ _,
    tri_blk (tri_rev tU' dU') tU, ?_, bd_blk _ _, ?_, fun a b => ?_⟩
  · rw [(bd_blk _ _).det_eq_blocks, om_blk, w_blk, det_rev]
    exact mul_ne_zero (det_inv_ne dU') dU
  · rw [(bd_blk _ _).det_eq_blocks, om_blk, w_blk]
    exact mul_ne_zero (det_inv_ne d1) dh
  · obtain ⟨a, rfl⟩ := (blockEquiv D.p D.q).surjective a
    obtain ⟨b, rfl⟩ := (blockEquiv D.p D.q).surjective b
    have e := congrFun (congrFun (bA.mul (bd_blk (U'ᵀ⁻¹.submatrix Fin.rev Fin.rev) U)).eq_fromBlocks a) b
    rw [Matrix.submatrix_apply, (bmul bA (bd_blk _ _)).1, (bmul bA (bd_blk _ _)).2, om_blk, w_blk] at e
    rw [blk_apply]
    show ValAt _ _ ((A * blk (U'ᵀ⁻¹.submatrix Fin.rev Fin.rev) U) (blockEquiv D.p D.q a) (blockEquiv D.p D.q b)) _
    rw [e]
    have z0 : ValAt 𝔐'.ξ z 0 0 := ⟨𝔐'.all _, 0, map_zero _, map_zero _⟩
    rcases a with a | a <;> rcases b with b | b
    · have e1 : omBlock A * U'ᵀ⁻¹.submatrix Fin.rev Fin.rev =
          (((omBlock A)ᵀ⁻¹.submatrix id Fin.rev * U').submatrix id Fin.rev)ᵀ⁻¹ := by
        have e2 : ((omBlock A)ᵀ⁻¹.submatrix id Fin.rev * U').submatrix id Fin.rev =
            (omBlock A)ᵀ⁻¹ * U'.submatrix Fin.rev Fin.rev := by
          have e3 : U' = (U'.submatrix Fin.rev id).submatrix Fin.rev id := by
            ext s t; simp
          conv_lhs => rw [e3, rev_mul]
          rfl
        rw [e2, tinv_mul, tinv_tinv dA', tinv_rev]
      rw [e1]
      exact (val_inv (A := (((omBlock A)ᵀ⁻¹.submatrix id Fin.rev * U').submatrix id Fin.rev)ᵀ)
        (h := (h'.submatrix id Fin.rev)ᵀ) (𝔐'.all _) (fun a b => vU' _ _) (by rwa [Matrix.det_transpose])).2 a b
    · exact z0
    · exact z0
    · exact vU a b

end HeightCancellation.G
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.JacobiBlockDeterminants.DetInvNe =====

-- ===== clump member: Development.WeilBound.CoreStatements.JacobiBlockDeterminants.JacobiBlocks =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.JacobiBlockDeterminants.JacobiBlocks", "h": "module\n\npublic import Development.WeilBound.CoreStatements.MultihomogeneousSquares.SingSt\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockDiagonalMinorVanishing\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagModelBaseProjectionPoints\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.MinorIJConjTranspose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace HeightCancellation.C4

open Matrix GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB SquareStatements.Sing
open scoped ComplexOrder

theorem jacobi_blocks {m n : Type} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n]
    (A B : Matrix (m ⊕ n) (m ⊕ n) ℂ) (h : A * B = 1) : A.det * B.toBlocks₂₂.det = A.toBlocks₁₁.det := by
  have e : A * fromBlocks 1 B.toBlocks₁₂ 0 B.toBlocks₂₂ = fromBlocks A.toBlocks₁₁ 0 A.toBlocks₂₁ 1 := by
    rw [← fromBlocks_toBlocks A, ← fromBlocks_toBlocks B, fromBlocks_multiply, ← fromBlocks_one,
      fromBlocks_inj] at h
    conv_lhs => rw [← fromBlocks_toBlocks A, fromBlocks_multiply]
    rw [h.2.1, h.2.2.2]
    simp
  have := congrArg det e
  rwa [det_mul, det_fromBlocks_zero₂₁, det_fromBlocks_zero₁₂, det_one, det_one, one_mul, mul_one] at this

theorem jacobi {k l : ℕ} (O : Matrix (Fin (k + l)) (Fin (k + l)) ℂ) (hO : O.det ≠ 0) :
    O.det * ((revDual O).submatrix (Fin.castLE (Nat.le_add_left l k)) (Fin.castLE (Nat.le_add_left l k))).det =
      (O.submatrix (Fin.castLE (Nat.le_add_right k l)) (Fin.castLE (Nat.le_add_right k l))).det := by
  have h : O.submatrix finSumFinEquiv finSumFinEquiv * O⁻¹.submatrix finSumFinEquiv finSumFinEquiv = 1 := by
    rw [submatrix_mul_equiv, mul_nonsing_inv _ hO.isUnit, submatrix_one_equiv]
  have h1 := jacobi_blocks _ _ h
  rw [det_submatrix_equiv_self] at h1
  have e : (revDual O).submatrix (Fin.castLE (Nat.le_add_left l k)) (Fin.castLE (Nat.le_add_left l k)) =
      ((O⁻¹.submatrix finSumFinEquiv finSumFinEquiv).toBlocks₂₂ᵀ).submatrix Fin.revPerm Fin.revPerm := by
    ext a b
    have r : ∀ a : Fin l, Fin.rev (Fin.castLE (Nat.le_add_left l k) a) = Fin.natAdd k (Fin.rev a) := fun a =>
      Fin.ext (by have := a.2; simp [Fin.rev]; omega)
    simp only [revDual, submatrix_apply, r, ← transpose_nonsing_inv, transpose_apply, toBlocks₂₂, of_apply,
      finSumFinEquiv_apply_right, Fin.revPerm_apply]
  rw [e, det_submatrix_equiv_self, det_transpose, h1]
  rfl

theorem re_mul_pos {a b : ℂ} (ha : 0 < a) : (a * b).re = a.re * b.re := by
  rw [Complex.mul_re, ← (Complex.pos_iff.1 ha).2]
  simp

theorem jacobi_lead {q : ℕ} (O : Matrix (Fin q) (Fin q) ℂ) (hO : O.PosDef) {k l : ℕ} (e : k + l = q) :
    O.det.re * leadMinor (revDual O) l = leadMinor O k := by
  subst e
  unfold leadMinor
  rw [dite_eq_left (Nat.le_add_left l k), dite_eq_left (Nat.le_add_right k l), ← jacobi O hO.det_pos.ne',
    re_mul_pos hO.det_pos]

theorem grN_rev {q : ℕ} (O : Matrix (Fin q) (Fin q) ℂ) (hO : O.PosDef) {k l : ℕ} (e : k + l + 1 = q) :
    (grN (revDual O) l)⁻¹ = grN O k := by
  have h0 : O.det.re ≠ 0 := (Complex.pos_iff.1 hO.det_pos).1.ne'
  unfold grN
  rw [← jacobi_lead O hO (k := k + 1) (l := l) (by omega), ← jacobi_lead O hO (k := k) (l := l + 1) (by omega),
    mul_div_mul_left _ _ h0, ← Real.sqrt_inv, inv_div]

theorem log_grN {r : ℕ} {Γ : Matrix (Fin r) (Fin r) ℂ} (hΓ : Γ.PosDef) {k : ℕ} (hk : k < r) :
    0 < grN Γ k ∧ Real.log (grN Γ k) =
      (1 / 2) * Real.log (leadMinor Γ (k + 1)) - (1 / 2) * Real.log (leadMinor Γ k) := by
  have a := leadMinor_pos_of_posDef hΓ (s := k + 1) hk
  have b := leadMinor_pos_of_posDef hΓ (s := k) hk.le
  unfold grN
  refine ⟨Real.sqrt_pos.2 (div_pos a b), ?_⟩
  rw [Real.log_sqrt (div_pos a b).le, Real.log_div a.ne' b.ne']
  ring

theorem minor_emb {R : Type} [CommRing R] {N k : ℕ} (T : Matrix (Fin N) (Fin N) R) (C : Finset (Fin N))
    (f : Fin k → Fin N) (hf : StrictMono f) (hC : ∀ a, a ∈ C ↔ ∃ s, f s = a) :
    minorIJ T C C = (T.submatrix f f).det := by
  have e : C = Finset.univ.image f := by
    ext a
    simp [hC]
  have hc : C.card = k := by
    rw [e, Finset.card_image_of_injective _ hf.injective]
    simp
  rw [MinorCalc.minorIJ_eq_det T C C k hc hc,
    ← Finset.orderEmbOfFin_unique hc (f := f) (fun s => (hC _).2 ⟨s, rfl⟩) hf]

variable {p q : ℕ}

theorem minor_w (Γ : Matrix (Fin (p + q)) (Fin (p + q)) ℂ) (i : Fin (p + q)) (hi : (i : ℕ) + 1 ≤ p) :
    (minorIJ Γ (stepCols (p + q) p i) (stepCols (p + q) p i)).re = leadMinor (wBlock Γ) (i + 1) := by
  rw [minor_emb Γ _ (fun s => wEmb p q (Fin.castLE hi s)) (fun a b h => wEmb_strictMono p q h) fun a => ?_]
  · unfold leadMinor
    rw [dite_eq_left hi]
    rfl
  · simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and, if_pos hi]
    constructor
    · intro h
      exact ⟨⟨a - q, by omega⟩, Fin.ext (by show q + (a - q) = a; omega)⟩
    · rintro ⟨s, rfl⟩
      have := s.2
      show _ ≤ q + (s : ℕ) ∧ q + (s : ℕ) < _
      omega

theorem minor_om (Γ : Matrix (Fin (p + q)) (Fin (p + q)) ℂ) (i : Fin (p + q)) (hi : ¬ (i : ℕ) + 1 ≤ p) :
    (minorIJ Γ (stepCols (p + q) p i) (stepCols (p + q) p i)).re = leadMinor (omBlock Γ) (i + 1 - p) := by
  have hq : (i : ℕ) + 1 - p ≤ q := by have := i.2; omega
  rw [minor_emb Γ _ (fun s => omEmb p q (Fin.castLE hq s)) (fun a b h => omEmb_strictMono p q h) fun a => ?_]
  · unfold leadMinor
    rw [dite_eq_left hq]
    rfl
  · simp only [stepCols, Finset.mem_filter, Finset.mem_univ, true_and, if_neg hi]
    constructor
    · intro h
      exact ⟨⟨a, h⟩, rfl⟩
    · rintro ⟨s, rfl⟩
      exact s.2

def pot (Γ : Matrix (Fin (p + q)) (Fin (p + q)) ℂ) (n : ℕ) : ℝ :=
  (1 / 2) * Real.log (leadMinor (wBlock Γ) (min n p)) + (1 / 2) * Real.log (leadMinor (omBlock Γ) (n - p))

theorem log_mu {Γ : Matrix (Fin (p + q)) (Fin (p + q)) ℂ} (hΓ : Γ.PosDef) (m : Fin (p + q)) :
    0 < mu p q Γ m ∧ Real.log (mu p q Γ m) = pot Γ (m + 1) - pot Γ m := by
  have hW : (wBlock Γ).PosDef := hΓ.submatrix (wEmb_strictMono p q).injective
  have hO : (omBlock Γ).PosDef := hΓ.submatrix (omEmb_strictMono p q).injective
  have hm := m.2
  unfold mu pot
  split_ifs with h
  · obtain ⟨a, b⟩ := log_grN hW h
    refine ⟨a, ?_⟩
    rw [b, min_eq_left (show (m : ℕ) + 1 ≤ p from h), min_eq_left h.le, show (m : ℕ) + 1 - p = 0 by omega,
      show (m : ℕ) - p = 0 by omega]
    ring
  · rw [grN_rev _ hO (k := m - p) (by omega)]
    obtain ⟨a, b⟩ := log_grN hO (k := m - p) (by omega)
    refine ⟨a, ?_⟩
    rw [b, min_eq_right (show p ≤ (m : ℕ) + 1 by omega), min_eq_right (show p ≤ (m : ℕ) by omega),
      show (m : ℕ) + 1 - p = m - p + 1 by omega]
    ring

theorem sum_tele {N : ℕ} (f : ℕ → ℝ) (i : Fin N) :
    ∑ m ∈ Finset.Iic i, (f ((m : ℕ) + 1) - f m) = f (i + 1) - f 0 := by
  rw [← Finset.sum_range_sub f]
  refine Finset.sum_bij (fun m _ => (m : ℕ)) ?_ ?_ ?_ (fun _ _ => rfl)
  · intro m hm
    exact Finset.mem_range.2 (Nat.lt_succ_of_le (Fin.le_def.1 (Finset.mem_Iic.1 hm)))
  · intro a _ b _ h
    exact Fin.ext h
  · intro n hn
    have h1 := Finset.mem_range.1 hn
    have h2 := i.2
    exact ⟨⟨n, by omega⟩, Finset.mem_Iic.2 (show n ≤ (i : ℕ) by omega), rfl⟩

open Classical in
theorem pot_eq {Γ : Matrix (Fin (p + q)) (Fin (p + q)) ℂ} (hΓ : Γ.PosDef) (i : Fin (p + q)) :
    pot Γ (i + 1) = (1 / 2) * Real.log (detFac p i Γ).re + if IsProperStep (p + q) p i then
      (1 / 2) * Real.log (minorIJ Γ (stepCols (p + q) p i) (stepCols (p + q) p i)).re else 0 := by
  have hW : (wBlock Γ).PosDef := hΓ.submatrix (wEmb_strictMono p q).injective
  have hO : (omBlock Γ).PosDef := hΓ.submatrix (omEmb_strictMono p q).injective
  have hi := i.2
  unfold pot detFac IsProperStep
  rw [minorIJ_wIdx, minorIJ_omIdx]
  by_cases hN : (i : ℕ) + 1 = p + q
  · rw [if_pos (by omega), if_pos hN, if_neg (fun h => h.2 hN), min_eq_right (by omega),
      show (i : ℕ) + 1 - p = q by omega, leadMinor_size_self, leadMinor_size_self, re_mul_pos hW.det_pos,
      Real.log_mul (Complex.pos_iff.1 hW.det_pos).1.ne' (Complex.pos_iff.1 hO.det_pos).1.ne']
    ring
  · rw [if_neg hN, mul_one]
    rcases lt_trichotomy ((i : ℕ) + 1) p with h | h | h
    · rw [if_neg (by omega), if_pos ⟨h.ne, hN⟩, minor_w Γ i h.le, min_eq_left h.le,
        show (i : ℕ) + 1 - p = 0 by omega, leadMinor_size_zero]
      simp
    · rw [if_pos h.ge, if_neg (fun h' => h'.1 h), min_eq_right h.ge,
        show (i : ℕ) + 1 - p = 0 by omega, leadMinor_size_zero, leadMinor_size_self]
      simp
    · rw [if_pos h.le, if_pos ⟨h.ne', hN⟩, minor_om Γ i (by omega), min_eq_right h.le, leadMinor_size_self]

end HeightCancellation.C4

open scoped ComplexOrder in
open Matrix GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB HeightCancellation.C4 in
theorem HeightCancellation.c4 : SquareStatements.Sing.C4 := by
  intro p q G h bG hG bh hh
  have hP : (hᴴ * G * h).PosDef := hG.conjTranspose_mul_mul_same
    (Matrix.mulVec_injective_iff_isUnit.2 ((Matrix.isUnit_iff_isUnit_det h).2 hh.isUnit))
  refine ⟨fun m => (log_mu hP m).1, fun i => ⟨CPts.detFac_ne_zero (Nat.le_add_right p q) i bh hh, ?_⟩⟩
  simp only [(log_mu hP _).2]
  rw [sum_tele (pot (hᴴ * G * h)) i, pot_eq hP,
    PositivityTheory.Xgp.c_bm_exists_hom.log_detFac (Nat.le_add_right p q) i hG bG bh hh]
  have e : pot (hᴴ * G * h) 0 = 0 := by simp [pot, leadMinor_size_zero]
  rw [e, blockPot]
  ring
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.JacobiBlockDeterminants.JacobiBlocks =====

-- ===== clump member: Development.WeilBound.CoreStatements.JacobiBlockDeterminants.ValDetFac =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.JacobiBlockDeterminants.ValDetFac", "h": "module\n\npublic import Development.WeilBound.CoreStatements.MultihomogeneousSquares.SingSt\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockDiagonalMinorVanishing\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagModelBaseProjectionPoints\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.MinorIJConjTranspose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace HeightCancellation.C2

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB SquareStatements.Sing
open GroundTheory.Heights₂.Heights.LowerBoundFree (valAt)

variable {p q : ℕ}

theorem col_val (a : Fin (p + q)) : (SquareStatements.Sing.col p q a : ℕ) = if (a : ℕ) < p then q + a else a - p := by
  unfold SquareStatements.Sing.col
  split_ifs <;> rfl

theorem prod_col {R : Type} [CommRing R] (f : Fin (p + q) → R) (i : Fin (p + q)) :
    ∏ a ∈ Finset.Iic i, f (SquareStatements.Sing.col p q a) = (∏ c ∈ Finset.univ.filter fun c : Fin (p + q) => q ≤ c ∧ (c : ℕ) ≤ q + i, f c) *
      ∏ c ∈ Finset.univ.filter fun c : Fin (p + q) => (c : ℕ) < q ∧ (c : ℕ) + p ≤ i, f c := by
  rw [← Finset.prod_union (Finset.disjoint_filter.2 fun c _ h h' => by omega)]
  refine Finset.prod_bij (fun a _ => SquareStatements.Sing.col p q a) ?_ ?_ ?_ (fun _ _ => rfl)
  · intro a ha
    have h1 : (a : ℕ) ≤ i := Fin.le_def.1 (Finset.mem_Iic.1 ha)
    have h2 := a.2
    simp only [Finset.mem_union, Finset.mem_filter, Finset.mem_univ, true_and, col_val]
    split_ifs <;> omega
  · intro a _ b _ h
    have h1 := congrArg Fin.val h
    have h2 := a.2
    have h3 := b.2
    rw [col_val, col_val] at h1
    refine Fin.ext ?_
    split_ifs at h1 <;> omega
  · intro c hc
    have h2 := c.2
    simp only [Finset.mem_union, Finset.mem_filter, Finset.mem_univ, true_and] at hc
    rcases hc with hc | hc
    · refine ⟨⟨c - q, by omega⟩, Finset.mem_Iic.2 (show c - q ≤ (i : ℕ) by omega), Fin.ext ?_⟩
      rw [col_val, if_pos (show c - q < p by omega)]
      show q + (c - q) = c
      omega
    · refine ⟨⟨c + p, by omega⟩, Finset.mem_Iic.2 (show c + p ≤ (i : ℕ) by omega), Fin.ext ?_⟩
      rw [col_val, if_neg (show ¬ c + p < p by omega)]
      show c + p - p = c
      omega

open Classical in
theorem prod_diag {R : Type} [CommRing R] {B : Matrix (Fin (p + q)) (Fin (p + q)) R} (hB : B.BlockTriangular id)
    (i : Fin (p + q)) : ∏ a ∈ Finset.Iic i, B (SquareStatements.Sing.col p q a) (SquareStatements.Sing.col p q a) =
      detFac p i B * if IsProperStep (p + q) p i then ∏ c ∈ stepCols (p + q) p i, B c c else 1 := by
  have hi := i.2
  rw [prod_col (fun c => B c c), detFac, MinorCalc.minorIJ_self_of_triangular B hB,
    MinorCalc.minorIJ_self_of_triangular B hB]
  unfold IsProperStep stepCols wIdx omIdx
  have key : ∀ {P Q : Fin (p + q) → Prop} [DecidablePred P] [DecidablePred Q], (∀ c, P c ↔ Q c) →
      ∏ c ∈ Finset.univ.filter P, B c c = ∏ c ∈ Finset.univ.filter Q, B c c := fun h => by
    rw [Finset.filter_congr fun c _ => h c]
  have key0 : ∀ {P : Fin (p + q) → Prop} [DecidablePred P], (∀ c, ¬ P c) →
      ∏ c ∈ Finset.univ.filter P, B c c = 1 := fun h => by
    rw [Finset.filter_eq_empty_iff.2 fun c _ => h c, Finset.prod_empty]
  by_cases hN : (i : ℕ) + 1 = p + q
  · rw [if_pos (by omega), if_pos hN, if_neg (fun h => h.2 hN), mul_one]
    congr 1
    · exact key fun c => by have := c.2; omega
    · exact key fun c => by have := c.2; omega
  · rw [if_neg hN, mul_one]
    rcases lt_trichotomy ((i : ℕ) + 1) p with h | h | h
    · rw [if_neg (by omega), if_pos ⟨h.ne, hN⟩, one_mul, key0 (P := fun c => (c : ℕ) < q ∧ (c : ℕ) + p ≤ i)
        (fun c => by omega), mul_one]
      exact key fun c => by rw [if_pos h.le]; omega
    · rw [if_pos h.ge, if_neg (fun h' => h'.1 h), key0 (P := fun c => (c : ℕ) < q ∧ (c : ℕ) + p ≤ i)
        (fun c => by omega)]
      congr 1
      exact key fun c => by have := c.2; omega
    · rw [if_pos h.le, if_pos ⟨h.ne', hN⟩]
      congr 1
      · exact key fun c => by have := c.2; omega
      · exact key fun c => by rw [if_neg (by omega)]; omega

section Val

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X} {z : Spec (CommRingCat.of ℂ) ⟶ X}
  {N : ℕ}

theorem val_detFac (hz : genPt ξ ⤳ centre z) {A : Matrix (Fin N) (Fin N) Ω} {h : Matrix (Fin N) (Fin N) ℂ}
    (hv : ∀ a b, ValAt ξ z (A a b) (h a b)) (j : ℕ) (i : Fin N) : ValAt ξ z (detFac j i A) (detFac j i h) := by
  choose _ s hs hs' using hv
  have e1 : A = (Matrix.of s).map (genMap ξ ⟨centre z, hz⟩) := Matrix.ext fun a b => (hs a b).symm
  have e2 : h = (Matrix.of s).map (Scheme.stalkClosedPointTo z).hom := Matrix.ext fun a b => (hs' a b).symm
  exact ⟨hz, detFac j i (Matrix.of s), by rw [e1, PositivityTheory.Xgp.c_bm_exists_hom.detFac_map],
    e2 ▸ (PositivityTheory.Xgp.c_bm_exists_hom.detFac_map (Scheme.stalkClosedPointTo z).hom i (Matrix.of s)).symm⟩

theorem val_pl (hz : genPt ξ ⤳ centre z) {A : Matrix (Fin N) (Fin N) Ω} {h : Matrix (Fin N) (Fin N) ℂ}
    (hv : ∀ a b, ValAt ξ z (A a b) (h a b)) {u : Finset (Fin N) → Ω} {v : Finset (Fin N) → ℂ}
    (hu : ∀ I, ValAt ξ z (u I) (v I)) (C : Finset (Fin N)) :
    ValAt ξ z (∑ I, u I * minorIJ A I C) (∑ I, v I * minorIJ h I C) := by
  choose _ s hs hs' using hv
  choose _ t ht ht' using hu
  have e1 : A = (Matrix.of s).map (genMap ξ ⟨centre z, hz⟩) := Matrix.ext fun a b => (hs a b).symm
  have e2 : h = (Matrix.of s).map (Scheme.stalkClosedPointTo z).hom := Matrix.ext fun a b => (hs' a b).symm
  refine ⟨hz, ∑ I, t I * minorIJ (Matrix.of s) I C, ?_, ?_⟩
  · set_option synthInstance.maxHeartbeats 100000 in
      rw [e1, map_sum]
      exact Finset.sum_congr rfl fun I _ => by rw [map_mul, CPts.minorIJ_map, ht]
  · rw [e2]
    refine (map_sum (Scheme.stalkClosedPointTo z).hom _ _).trans (Finset.sum_congr rfl fun I _ => ?_)
    exact (map_mul (Scheme.stalkClosedPointTo z).hom _ _).trans (congrArg₂ (· * ·) (ht' I)
      (CPts.minorIJ_map (Scheme.stalkClosedPointTo z).hom (Matrix.of s) I C).symm)

end Val

end HeightCancellation.C2

open AlgebraicGeometry Matrix GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB HeightCancellation.C2 SquareStatements.Sing in
theorem HeightCancellation.c2 : SquareStatements.Sing.C2 := by
  intro E _ _ _ H D l Xo c Y S K _ ι _ Φ _ y M 𝔐' z wb F τ B h hF gd hval hx ⟨bB, tB, _, _, _, hv⟩ i
  classical
  have hz := 𝔐'.all (centre z)
  have hT : ((F.T τ).map (algebraMap M.Ω Φ)).det ≠ 0 := by
    rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]
    exact (map_ne_zero _).2 (hF.1 τ).2
  have bT : IsBlockDiag D.p ((F.T τ).map (algebraMap M.Ω Φ)) := (hF.1 τ).1.map _
  have bX : IsBlockDiag D.p (inFrame M F τ B) := ((bT.inv hT.isUnit).mul (M.g_block τ)).mul bB
  have e : (F.T τ).map (algebraMap M.Ω Φ) * inFrame M F τ B = M.g τ * B := by
    rw [inFrame, Matrix.mul_assoc, Matrix.mul_nonsing_inv_cancel_left _ _ hT.isUnit]
  have e1 : algebraMap M.Ω Φ (detFac D.p i (F.T τ)) * detFac D.p i (inFrame M F τ B) =
      detFac D.p i (M.g τ) * detFac D.p i B := by
    rw [← MinorCalc.detFac_mul i bB, ← e, MinorCalc.detFac_mul i bX, PositivityTheory.Xgp.c_bm_exists_hom.detFac_map]
  have e2 : algebraMap M.Ω Φ (∏ k', M.x ⟨k', F.c k'⟩ ^ M.b (τ, i) k') *
      ∏ k', algebraMap M.Ω Φ (M.x ⟨k', F.c k'⟩) ^ (-M.b (τ, i) k') = 1 := by
    rw [map_prod, ← Finset.prod_mul_distrib]
    refine Finset.prod_eq_one fun k _ => ?_
    rw [map_zpow₀, _root_.zpow_neg, mul_inv_cancel₀ (zpow_ne_zero _ ((map_ne_zero _).2 (hx k)))]
  have vd := val_detFac hz hv D.p i
  refine ⟨fun k hk m => ?_, fun hk => ?_⟩
  · have hp : IsProperStep (D.p + D.q) D.p i := by
      by_contra hn
      rw [(M.blk_none (τ, i)).2 hn] at hk
      cases hk
    have e3 := CPts.frame_gen M hF (RingHom.id Φ) (p := (τ, i)) hk m bX bB tB e
    simp only [RingHom.id_apply] at e3
    have v2 := val_pl hz hv (fun I => hval _ (gd.2.1 ⟨k, m⟩ I).1) (stepCols (D.p + D.q) D.p i)
    convert CxVal.mul vd v2 using 1
    rw [prod_diag tB, if_pos hp]
    linear_combination (-(∏ c ∈ stepCols (D.p + D.q) D.p i, B c c) * y ⟨k, m⟩ *
        ∏ k', algebraMap M.Ω Φ (M.x ⟨k', F.c k'⟩) ^ (-M.b (τ, i) k')) * e1 +
      (detFac D.p i (inFrame M F τ B) * ∏ k', algebraMap M.Ω Φ (M.x ⟨k', F.c k'⟩) ^ (-M.b (τ, i) k')) * e3 +
      (detFac D.p i (inFrame M F τ B) * ∑ I, algebraMap M.Ω Φ (F.u ⟨k, m⟩ I) *
        minorIJ (inFrame M F τ B) I (stepCols (D.p + D.q) D.p i)) * e2
  · have hp : ¬ IsProperStep (D.p + D.q) D.p i := (M.blk_none (τ, i)).1 hk
    obtain ⟨h0, r1, r2⟩ := gd.2.2 (τ, i) hk
    have v1 := hval _ r1
    have v2 := hval _ r2
    refine ⟨fun hv0 => ?_, ?_⟩
    · have v3 := CxVal.mul v1 v2
      rw [← map_mul, mul_inv_cancel₀ h0, map_one, hv0, zero_mul] at v3
      exact zero_ne_one (CxVal.unique v3 (CxVal.one hz))
    · have e3 := congrArg (algebraMap M.Ω Φ) (hF.2.2.2 (τ, i) hk)
      rw [map_mul, map_mul] at e3
      convert CxVal.mul vd v1 using 1
      rw [prod_diag tB, if_neg hp]
      linear_combination (-algebraMap M.Ω Φ (M.lam (τ, i)) *
          ∏ k', algebraMap M.Ω Φ (M.x ⟨k', F.c k'⟩) ^ (-M.b (τ, i) k')) * e1 +
        (detFac D.p i (inFrame M F τ B) * ∏ k', algebraMap M.Ω Φ (M.x ⟨k', F.c k'⟩) ^ (-M.b (τ, i) k')) * e3 +
        (detFac D.p i (inFrame M F τ B) * algebraMap M.Ω Φ (F.υ (τ, i))) * e2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.JacobiBlockDeterminants.ValDetFac =====

-- ===== clump member: Development.WeilBound.CoreStatements.MultihomogeneousSquares.BlockDiagMinorNeZero =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.MultihomogeneousSquares.BlockDiagMinorNeZero", "h": "module\n\npublic import Development.WeilBound.CoreStatements.MultihomogeneousSquares.SingSt\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagModelBaseProjectionPoints\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.AevalNeZeroOfNotMem\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.BlockDiagonalMinorVanishing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.Rank\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace SquareStatements.Sing

open MvPolynomial Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo GlobalTheory.CompanionTheory.Ar.PB
  GlobalTheory.CompanionTheory.Ar.PB.CPts GlobalTheory.CompanionTheory.Ar.PB.ValRing GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree

section Val

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω]
  {x : (Σ k, ι k) → Ω} {w : (Σ k, ι k) → ℂ}

theorem mem_regRing_of_regAt (hw : w ∈ mcPts (mCoordIdeal x)) {s : Ω} (hs : RegAt x (mCoordIdeal w) s) :
    s ∈ regRing x w := by
  exact ValRing.exists_isValueAt hw hs

theorem valAt_one_multihomogeneous_squares (hw : w ∈ mcPts (mCoordIdeal x)) : valAt x (1 : Ω) w = 1 := (regVal hw).map_one

theorem valAt_zero_multihomogeneous_squares (hw : w ∈ mcPts (mCoordIdeal x)) : valAt x (0 : Ω) w = 0 := (regVal hw).map_zero

theorem valAt_sum_mul' (hw : w ∈ mcPts (mCoordIdeal x)) {σ : Type} (S : Finset σ) (a b : σ → Ω)
    (ha : ∀ m, a m ∈ regRing x w) (hb : ∀ m, b m ∈ regRing x w) :
    valAt x (∑ m ∈ S, a m * b m) w = ∑ m ∈ S, valAt x (a m) w * valAt x (b m) w := by
  have e : (∑ m ∈ S, a m * b m) =
      ((∑ m ∈ S, (⟨a m, ha m⟩ : regRing x w) * ⟨b m, hb m⟩ : regRing x w) : Ω) := by
    push_cast; rfl

  rw [e, ← regVal_apply hw, map_sum]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [map_mul, regVal_apply, regVal_apply]

end Val

theorem block_diag_minor_ne_zero {N j : ℕ} (hj : j ≤ N) (i : Fin N) (h : Matrix (Fin N) (Fin N) ℂ) (hb : IsBlockDiag j h)
    (hd : h.det ≠ 0) : ∃ I, IsStepRows N j i I ∧ minorIJ h I (stepCols N j i) ≠ 0 := by
  classical
  set J := stepCols N j i with hJ
  set k := J.card with hk
  let e := J.orderEmbOfFin (rfl : J.card = k)
  let A : Matrix (Fin N) (Fin k) ℂ := fun r c => h r (e c)
  have hu : IsUnit h := (Matrix.isUnit_iff_isUnit_det h).2 (isUnit_iff_ne_zero.2 hd)
  have hcol : LinearIndependent ℂ A.col :=
    (Matrix.linearIndependent_cols_iff_isUnit.2 hu).comp e e.injective
  have hrank : A.rank = k := by
    rw [← Matrix.rank_eq_finrank_span_cols, finrank_span_eq_card hcol, Fintype.card_fin]
  obtain ⟨κ, a, ha, hspan, hli⟩ := exists_linearIndependent' ℂ A.row
  haveI : Finite κ := Finite.of_injective a ha
  letI : Fintype κ := Fintype.ofFinite κ
  have hcard : Fintype.card κ = k := by
    rw [← hrank, Matrix.rank_eq_finrank_span_row, ← hspan, finrank_span_eq_card hli]
  let I : Finset (Fin N) := Finset.univ.image a
  have hI : I.card = k := by
    rw [Finset.card_image_of_injective _ ha, Finset.card_univ, hcard]
  have hmemI : ∀ t : Fin k, ∃ c : κ, a c = I.orderEmbOfFin hI t := by
    intro t
    obtain ⟨c, -, hc⟩ := Finset.mem_image.1 (Finset.orderEmbOfFin_mem I hI t)
    exact ⟨c, hc⟩
  choose f hf using hmemI
  have hfinj : Function.Injective f := by
    intro s t hst
    have : I.orderEmbOfFin hI s = I.orderEmbOfFin hI t := by rw [← hf s, ← hf t, hst]
    exact (I.orderEmbOfFin hI).injective this
  have hrows : LinearIndependent ℂ (h.submatrix (I.orderEmbOfFin hI) e).row := by
    have h2 := hli.comp f hfinj
    have heq : (h.submatrix (I.orderEmbOfFin hI) e).row = (A.row ∘ a) ∘ f := by
      funext t c
      simp [Matrix.row, A, hf]
    rw [heq]
    exact h2
  refine ⟨I, ⟨hI, ?_⟩, ?_⟩
  · intro r hr
    obtain ⟨c, -, rfl⟩ := Finset.mem_image.1 hr
    have hne : A.row (a c) ≠ 0 := by
      have := hli.ne_zero c
      simpa using this
    by_contra hnot
    apply hne
    funext t
    simp only [Matrix.row, A, Pi.zero_apply]
    apply hb
    have hc := MinorCalc.mem_stepCols_block (i := i) (c := e t) hj (Finset.orderEmbOfFin_mem J _ t)
    split_ifs at hc hnot with hij
    · simp [wIdx] at hnot
      intro hiff
      have h3 : (a c : ℕ) < N - j := by omega
      exact absurd (hiff.1 h3) (by omega)
    · simp [omIdx] at hnot
      intro hiff
      exact absurd (hiff.2 hc) (by omega)
  · rw [MinorCalc.minorIJ_eq_det h I J k hI rfl]
    have := Matrix.linearIndependent_rows_iff_isUnit.1 hrows
    exact ((Matrix.isUnit_iff_isUnit_det _).1 this).ne_zero

theorem c5 : C5 := by
  intro K _ ι _ Φ _ y Ψ N j M wb F h p k hw hF hG hb hd hk
  classical
  obtain ⟨I0, hI0, hne⟩ := block_diag_minor_ne_zero M.j_le p.2 h hb hd
  set J := stepCols N j p.2 with hJ
  by_contra hall
  push_neg at hall
  have hreg : ∀ (q : (k : K) × ι k) (I : Finset (Fin N)),
      F.u q I ∈ regRing M.x wb ∧ F.u' I q ∈ regRing M.x wb :=
    fun q I => ⟨mem_regRing_of_regAt hw (hG.2.1 q I).1, mem_regRing_of_regAt hw (hG.2.1 q I).2⟩
  have key : ∀ I : Finset (Fin N), IsStepRows N j p.2 I →
      ∑ m : ι k, valAt M.x (F.u' I0 ⟨k, m⟩) wb * valAt M.x (F.u ⟨k, m⟩ I) wb =
        if I0 = I then 1 else 0 := by
    intro I hI
    rw [← valAt_sum_mul' hw Finset.univ (fun m => F.u' I0 ⟨k, m⟩) (fun m => F.u ⟨k, m⟩ I)
      (fun m => (hreg _ _).2) (fun m => (hreg _ _).1)]
    rw [hF.2.2.1 p k hk I0 I hI0 hI]
    split_ifs
    · exact valAt_one_multihomogeneous_squares hw
    · exact valAt_zero_multihomogeneous_squares hw
  have hterm : ∀ I : Finset (Fin N),
      ∑ m : ι k, valAt M.x (F.u' I0 ⟨k, m⟩) wb * (valAt M.x (F.u ⟨k, m⟩ I) wb * minorIJ h I J) =
        if I0 = I then minorIJ h I J else 0 := by
    intro I
    simp_rw [← mul_assoc]
    rw [← Finset.sum_mul]
    by_cases hI : IsStepRows N j p.2 I
    · rw [key I hI]
      split_ifs <;> simp
    · rw [MinorCalc.minor_stepCols_eq_zero M.j_le h I hb hI]
      split_ifs with e
      · subst e
        exact absurd hI0 hI
      · simp
  have hsum : ∑ m : ι k, valAt M.x (F.u' I0 ⟨k, m⟩) wb *
      ∑ I : Finset (Fin N), valAt M.x (F.u ⟨k, m⟩ I) wb * minorIJ h I J = minorIJ h I0 J := by
    simp_rw [Finset.mul_sum]
    rw [Finset.sum_comm]
    simp_rw [hterm]
    simp
  apply hne
  rw [← hsum]
  simp [hall]

end SquareStatements.Sing
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.MultihomogeneousSquares.BlockDiagMinorNeZero =====

-- ===== clump member: Development.WeilBound.CoreStatements.MultihomogeneousSquares.IsValueAtValAtOfRegAt =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.MultihomogeneousSquares.IsValueAtValAtOfRegAt", "h": "module\n\npublic import Development.WeilBound.CoreStatements.MultihomogeneousSquares.SingSt\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComplexPointsIffCentres\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsSmoothHermTrivLine\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DominatingCoordsReindexed\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DominatingRegularPush\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.MemAbLocusIff\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValAtIffValueAt\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals.MemMCoordIdealOfAevalEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace SquareStatements.Sing

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB
open GroundTheory.Heights₂.Heights.LowerBoundFree (valAt IsValueAt)

theorem isValueAt_valAt_of_regAt {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)] {Ω : Type} [Field Ω]
    {x : (Σ k, J k) → Ω} {w : (Σ k, J k) → ℂ} (hw : w ∈ mcPts (mCoordIdeal x)) {s : Ω}
    (hs : RegAt x (mCoordIdeal w) s) : IsValueAt x s w (valAt x s w) := by
  obtain ⟨d, g, h, hg, hh, hQ, hgh⟩ := hs
  have hwh : (MvPolynomial.eval w) ((MvPolynomial.map (Int.castRingHom ℂ)) h) ≠ 0 := by
    intro h0
    apply hQ
    apply GroundTheory.Heights₂.Heights.LowerBoundFree.mem_mCoordIdeal_of_aeval_eq_zero w hh
    rw [MvPolynomial.eval_map] at h0
    simpa [MvPolynomial.aeval_def] using h0
  have hxh : (MvPolynomial.aeval x) h ≠ 0 := by
    intro h0
    exact hwh (hw.2 h (GroundTheory.Heights₂.Heights.LowerBoundFree.mem_mCoordIdeal_of_aeval_eq_zero x hh h0))
  have hex : ∃ v, IsValueAt x s w v := ⟨_, d, g, h, hg, hh, hxh, hgh, hwh, rfl⟩
  unfold GroundTheory.Heights₂.Heights.LowerBoundFree.valAt
  rw [dite_eq_left hex]
  exact hex.choose_spec

theorem c0 : C0 := by
  intro E _ _ _ H D l Xo c Y S K _ ι _ Φ _ y M 𝔐 𝔐' pr j z w hO hw
  obtain ⟨hd, hf, -, -, -⟩ := hO
  obtain ⟨-, -, hval⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Chg.Stalk.regular_along_dominant 𝔐'.X 𝔐.X Φ M.Ω 𝔐'.ξ 𝔐.ξ pr (algebraMap M.Ω Φ) hd 𝔐'.tie.gen
  have hval' : ∀ (a : M.Ω) (r : ℂ), ValAt 𝔐.ξ (z ≫ pr) a r → ValAt 𝔐'.ξ z (algebraMap M.Ω Φ a) r :=
    fun a r => hval z a r (𝔐'.all _)
  have hco : CoordsAt 𝔐.ξ M.x (z ≫ pr) (basePart M.blk w) :=
    _root_.GlobalTheory.CompanionTheory.Ar.Chg.coordsAt_blkV 𝔐'.X 𝔐.X Φ M.Ω 𝔐'.ξ 𝔐.ξ pr (algebraMap M.Ω Φ) (NonPluckerBlocks M.blk) K (baseIdx ι M.blk) ι M.x y
      Subtype.val (fun _ => Equiv.refl _) hd 𝔐.tie 𝔐'.all (fun k a => M.y_base ⟨k, a⟩)
      (fun z' a r h' => hval z' a r (𝔐'.all _) h') z w hw
  refine ⟨hco, GlobalTheory.CompanionTheory.Ar.Chg.mem_abLocus_iff 𝔐 𝔐' pr hf (centre z), hval', fun s hs => hval' _ _ ?_⟩
  have hm : basePart M.blk w ∈ mcPts (mCoordIdeal M.x) :=
    (_root_.GlobalTheory.CompanionTheory.Ar.mem_mcPts_iff_exists_coordsAt 𝔐.X M.Ω 𝔐.ξ (NonPluckerBlocks M.blk) (baseIdx ι M.blk) M.x 𝔐.tie _).2 ⟨z ≫ pr, 𝔐.all _, hco⟩
  exact (_root_.GlobalTheory.CompanionTheory.Ar.valAt_iff_isValueAt_coords 𝔐.X M.Ω 𝔐.ξ (NonPluckerBlocks M.blk) (baseIdx ι M.blk) M.x 𝔐.tie (z ≫ pr) _ (𝔐.all _) hco s _).2
    (isValueAt_valAt_of_regAt hm hs)

end SquareStatements.Sing
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.MultihomogeneousSquares.IsValueAtValAtOfRegAt =====

-- ===== clump member: Development.WeilBound.CoreStatements.MultihomogeneousSquares.SameOrbitTrans =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.MultihomogeneousSquares.SameOrbitTrans", "h": "module\n\npublic import Development.WeilBound.CoreStatements.MultihomogeneousSquares.SingSt\npublic import Development.WeilBound.CoreStatements.MultihomogeneousSquares.AntisymmetryFibreSquares\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComplexPointsIffCentres\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsSmoothHermTrivLine\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.MemAbLocusIff\npublic import Development.WeilBound.CoreStatements.FlagImmersions.SumFundOnRoot\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsCoordsAtOfCoordTie\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace SquareStatements.Sing

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB
open GroundTheory.Heights₂.Heights.LowerBoundFree (valAt)
open scoped ComplexOrder

theorem valAt_prod {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X}
    {z : Spec (CommRingCat.of ℂ) ⟶ X} (h : GlobalTheory.CompanionTheory.Ar.genPt ξ ⤳ centre z) {I : Type} (s : Finset I) {a : I → Ω}
    {u : I → ℂ} (hv : ∀ m ∈ s, ValAt ξ z (a m) (u m)) : ValAt ξ z (∏ m ∈ s, a m) (∏ m ∈ s, u m) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using _root_.GlobalTheory.CompanionTheory.Ar.CxVal.one h
  | insert m s hm ih =>
    rw [Finset.prod_insert hm, Finset.prod_insert hm]
    exact CoordModel.valAt_mul (hv m (Finset.mem_insert_self _ _)) (ih fun m' h' => hv m' (Finset.mem_insert_of_mem h'))

theorem sameOrbit_symm {K : Type} {ι : K → Type} {z z' : (Σ k, ι k) → ℂ} (h : SameOrbit z z') : SameOrbit z' z := by
  obtain ⟨c, hc, rfl⟩ := h
  exact ⟨fun k => (c k)⁻¹, fun k => inv_ne_zero (hc k), funext fun p => (inv_mul_cancel_left₀ (hc p.1) _).symm⟩

theorem sameOrbit_trans {K : Type} {ι : K → Type} {z z' z'' : (Σ k, ι k) → ℂ} (h : SameOrbit z z')
    (h' : SameOrbit z' z'') : SameOrbit z z'' := by
  obtain ⟨c, hc, rfl⟩ := h
  obtain ⟨c', hc', rfl⟩ := h'
  exact ⟨fun k => c k * c' k, fun k => mul_ne_zero (hc k) (hc' k), funext fun p => (mul_assoc _ _ _).symm⟩

theorem prod_secNorm {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X}
    {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)] {y : (Σ k, J k) → Ω}
    {z : Spec (CommRingCat.of ℂ) ⟶ X} (hz : GlobalTheory.CompanionTheory.Ar.genPt ξ ⤳ centre z) {w : (Σ k, J k) → ℂ}
    (hw : CoordsAt ξ y z w) {I : Type} (s : Finset I) (A : I → HermLine J) (e t : I → Ω) (μ : I → ℝ) (dy : K → ℤ)
    (hs : ∀ m, SecNorm ξ y (A m) (e m) z w (t m) (μ m)) (hμ : ∀ m, 0 < μ m) (hdy : dy = -∑ m ∈ s, (A m).a)
    (c : ∀ k, J k) (hc : ∀ k, w ⟨k, c k⟩ ≠ 0) :
    ∃ U : ℂ, ValAt ξ z ((∏ m ∈ s, t m) * (∏ m ∈ s, e m)⁻¹ * ∏ k, y ⟨k, c k⟩ ^ dy k) U ∧
      -∑ m ∈ s, Real.log ((A m).h w) =
        ∑ m ∈ s, Real.log (μ m) - Real.log ‖U‖ + Real.log (∏ k, ‖w ⟨k, c k⟩‖ ^ dy k) := by
  choose u hu hu' using fun m => (hs m).2.2 c hc
  have hy : ∀ k, y ⟨k, c k⟩ ≠ 0 := fun k => (hw.2 k (c k) (IsUnit.mk0 _ (hc k))).1
  have hn : ∀ k, ‖w ⟨k, c k⟩‖ ≠ 0 := fun k => norm_ne_zero_iff.2 (hc k)
  have hA : ∀ m, 0 < (A m).h w := fun m => (A m).pos w fun k => ⟨c k, hc k⟩
  have hP : ∀ a : K → ℤ, (∏ k, ‖w ⟨k, c k⟩‖ ^ a k) ≠ 0 := fun a =>
    Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _ (hn k)
  have hu0 : ∀ m, ‖u m‖ ≠ 0 := fun m h0 => by
    have := hu' m
    rw [h0, zero_mul] at this
    exact (mul_pos (hμ m) (hA m)).ne' this
  have hl : ∀ a : K → ℤ, Real.log (∏ k, ‖w ⟨k, c k⟩‖ ^ a k) = ∑ k, (a k : ℝ) * Real.log ‖w ⟨k, c k⟩‖ := fun a => by
    rw [Real.log_prod fun k _ => zpow_ne_zero _ (hn k)]
    simp only [Real.log_zpow]
  refine ⟨∏ m ∈ s, u m, ?_, ?_⟩
  · convert valAt_prod hz s fun m _ => hu m using 1
    rw [Finset.prod_div_distrib, Finset.prod_mul_distrib, Finset.prod_comm]
    have : ∀ k, ∏ m ∈ s, y ⟨k, c k⟩ ^ (A m).a k = (y ⟨k, c k⟩ ^ dy k)⁻¹ := fun k => by
      rw [Chg.prod_zpow_sum s (hy k), hdy, Pi.neg_apply, Finset.sum_apply, _root_.zpow_neg, inv_inv]
    simp only [this, Finset.prod_inv_distrib]
    rw [div_eq_mul_inv, mul_inv, inv_inv]
    ring
  · have h1 : ∀ m, Real.log ((A m).h w) =
        Real.log ‖u m‖ + ∑ k, ((A m).a k : ℝ) * Real.log ‖w ⟨k, c k⟩‖ - Real.log (μ m) := fun m => by
      have := congrArg Real.log (hu' m)
      rw [Real.log_mul (hμ m).ne' (hA m).ne', Real.log_mul (hu0 m) (hP _), hl] at this
      linarith
    rw [norm_prod, Real.log_prod fun m _ => hu0 m, hl, hdy]
    simp only [h1, Finset.sum_sub_distrib, Finset.sum_add_distrib, Pi.neg_apply, Finset.sum_apply, Int.cast_neg,
      Int.cast_sum, neg_mul, Finset.sum_neg_distrib, Finset.sum_mul]
    rw [Finset.sum_comm (s := s)]
    ring

theorem prod_dy {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Φ : Type} [Field Φ] {y : (Σ k, ι k) → Φ}
    {Ψ : Type} {N j : ℕ} (M : FlagModel y Ψ N j) (p : Ψ × Fin N) {R : Type} [Field R] (f : K → R) :
    ∏ k, f k ^ M.dy p k = (M.blk p).elim 1 f * ∏ k' : NonPluckerBlocks M.blk, f k'.1 ^ (-M.b p k') := by
  classical
  rw [← Fintype.prod_subtype_mul_prod_subtype (fun k => ∀ p', M.blk p' ≠ some k), mul_comm]
  congr 1
  · have h1 : ∀ k : {k // ¬ ∀ p', M.blk p' ≠ some k}, f k.1 ^ M.dy p k.1 = if M.blk p = some k.1 then f k.1 else 1 :=
      fun k => by
        rw [FlagModel.dy, dif_neg k.2]
        split_ifs <;> simp
    simp only [h1]
    rcases hb : M.blk p with _ | k₀
    · simp
    · rw [Finset.prod_eq_single (⟨k₀, fun h => h p hb⟩ : {k // ¬ ∀ p', M.blk p' ≠ some k})]
      · simp
      · intro k _ hk
        exact if_neg fun e => hk (Subtype.ext (Option.some.inj e).symm)
      · simp
  · refine Finset.prod_congr (by ext; simp) fun k _ => ?_
    rw [FlagModel.dy, dif_pos k.2]

theorem stSing_of (h0 : C0) (h1 : C1) (h2 : C2) (h5 : C5) (hW : GradedLineNormsW) (hO : GradedLineNormsDualOmega) (h4 : C4) : StSing := by
  intro E _ _ _ H D l Xo c Y S _ K _ ι _ Φ _ y M 𝔐 tie n BM 𝔐' Fl xdeg e sing hBM htot hsd hho a w hw x hx horb
  classical
  obtain ⟨τ, i⟩ := a
  obtain ⟨⟨pr, j, hov, -, hV, hbW, hbO⟩, -, hdy, he⟩ := htot
  have hT : Tot tie 𝔐' Fl pr j := ⟨hov, hV, hbW, hbO⟩
  obtain ⟨z, -, hz⟩ := (_root_.GlobalTheory.CompanionTheory.Ar.mem_mcPts_iff_exists_coordsAt 𝔐'.X Φ 𝔐'.ξ K ι y 𝔐'.tie w).1 hw
  obtain ⟨q, hq⟩ := BM.O_cover x
  have hF := BM.isFrame q
  have hC0 := fun w' hw' => h0 E H D l Xo c Y S K ι Φ y M 𝔐 𝔐' pr j z w' hov hw'
  have hl : CoordsAt 𝔐.ξ M.x (z ≫ pr) (BM.Rb.lift x x) := Chg.coordsAt_orbit (hC0 w hz).1 (sameOrbit_symm horb)
  have hgood : ∀ w', CoordsAt 𝔐'.ξ y z w' → M.GoodAt (BM.F q) (mCoordIdeal (basePart M.blk w')) := fun w' hw' => by
    rw [← ptIdeal_centre (hC0 w' hw').1 (𝔐.all _), ptIdeal_centre hl (𝔐.all _)]
    exact BM.good q x hq
  have hint : 𝔐'.Interior z := (hC0 w hz).2.1.2 ((hBM.interior x _ hl).1 hx)
  obtain ⟨hfW, hfO⟩ := BM.frames_of_tie tie hq hl τ
  obtain ⟨B, h, hA⟩ := h1 E H D l Xo c Y S K ι Φ y M 𝔐 tie 𝔐' Fl pr j z (BM.F q) τ hT hF hfW hfO
  obtain ⟨hGb, hGp⟩ := BM.G_pos q τ x ⟨hq, hx⟩
  obtain ⟨hμ, hsum⟩ := h4 D.p D.q _ h hGb hGp hA.2.2.2.1 hA.2.2.2.2.1
  obtain ⟨hdF, hsum⟩ := hsum i
  have hsec : ∀ w', CoordsAt 𝔐'.ξ y z w' → ∀ m, SecNorm 𝔐'.ξ y (sing (τ, m)) (e (τ, m)) z w'
      (B (col D.p D.q m) (col D.p D.q m)) (mu D.p D.q (hᴴ * BM.G q τ x * h) m) := fun w' hw' m => by
    have := hho (τ, m) z w' hw' hint
    by_cases hm : (m : ℕ) < D.p
    · have e2 : HodgeCpt.rootIdx D (τ, m) = ⟨.inl τ, ⟨m, hm⟩⟩ := dif_pos hm
      have e3 : HodgeCpt.rootSgn D (τ, m) = 1 := if_pos hm
      rw [e2, e3] at this
      have h3 := this _ _ (hW E H D l Xo c Y S K ι Φ y M 𝔐 tie 𝔐' Fl pr j z (BM.F q) τ B h _ hT hF hfW hA hGb hGp hint
        (hBM.gramW q τ x ⟨hq, hx⟩ _ hl) ⟨m, hm⟩)
      rw [zpow_one, zpow_one] at h3
      rw [col, mu, dif_pos hm, if_pos hm]
      exact h3
    · have hm2 := m.2
      have e2 : HodgeCpt.rootIdx D (τ, m) = ⟨.inr τ, ⟨D.p + D.q - 1 - m, by show _ < D.q; omega⟩⟩ := dif_neg hm
      have e3 : HodgeCpt.rootSgn D (τ, m) = -1 := if_neg hm
      rw [e2, e3] at this
      have h3 := this _ _ (hO E H D l Xo c Y S K ι Φ y M 𝔐 tie 𝔐' Fl pr j z (BM.F q) τ B h _ hT hF hfO hA hGb hGp hint
        (hBM.gramO q τ x ⟨hq, hx⟩ _ hl) ⟨D.p + D.q - 1 - m, by omega⟩)
      rw [_root_.zpow_neg_one, _root_.zpow_neg_one, inv_inv] at h3
      have e4 : (⟨D.p + D.q - 1 - m, by omega⟩ : Fin D.q).rev = ⟨m - D.p, by omega⟩ :=
        Fin.ext (by simp only [Fin.val_rev]; omega)
      rw [e4] at h3
      rw [col, mu, dif_neg hm, if_neg hm]
      exact h3
  have hdy' : M.dy (τ, i) = -∑ m ∈ Finset.Iic i, (sing (τ, m)).a := by simp only [hsd]; exact hdy τ i
  have hdeg : (Top.combLine sing (Cmp.fundOnRoot (τ, i))).a = (BM.hom (τ, i)).a := by
    show ∑ r, _ • (sing r).a = _
    rw [RootFieldNumerics.Sq.sum_fundOnRoot, BM.hom_deg, hdy']
  have hlog : ∀ w' : (Σ k, ι k) → ℂ, (∀ k, ∃ m, w' ⟨k, m⟩ ≠ 0) →
      Real.log ((Top.combLine sing (Cmp.fundOnRoot (τ, i))).h w') =
        -∑ m ∈ Finset.Iic i, Real.log ((sing (τ, m)).h w') := fun w' hw' =>
    (RootFieldNumerics.Sq.log_combLine _ _ hw').trans (RootFieldNumerics.Sq.sum_fundOnRoot _ _)

  suffices hs : ∃ w', SameOrbit w' w ∧ Real.log ((Top.combLine sing (Cmp.fundOnRoot (τ, i))).h w') =
      Real.log ((BM.hom (τ, i)).h w') by
    obtain ⟨w', ho, h'⟩ := hs
    have := Chg.log_sub_orbit hdeg ho hw.1
    linarith

  have hw0 : ∀ k : NonPluckerBlocks M.blk, w ⟨k.1, (BM.F q).c k⟩ ≠ 0 := fun k h' => (hgood w hz).1 k (by
    rw [mCoordIdeal, RingHom.mem_ker, mConeMap, MvPolynomial.aeval_X]
    show MvPolynomial.C (w ⟨k.1, (BM.F q).c k⟩) * _ = 0
    rw [h', MvPolynomial.C_0, zero_mul])
  let s₁ : K → ℂ := fun k => if hk : ∀ p, M.blk p ≠ some k then (w ⟨k, (BM.F q).c ⟨k, hk⟩⟩)⁻¹ else 1
  have hs₁ : ∀ k, s₁ k ≠ 0 := fun k => by
    simp only [s₁]
    split_ifs with hk
    · exact inv_ne_zero (hw0 ⟨k, hk⟩)
    · exact one_ne_zero
  obtain ⟨w₁, ho₁, hn₁⟩ : ∃ w₁, SameOrbit w₁ w ∧ ∀ k, basePart M.blk w₁ ⟨k, (BM.F q).c k⟩ = 1 :=
    ⟨fun p => s₁ p.1 * w p, ⟨s₁, hs₁, rfl⟩, fun k => by
      show s₁ k.1 * w ⟨k.1, (BM.F q).c k⟩ = 1
      simp only [s₁]
      rw [dif_pos k.2]
      exact inv_mul_cancel₀ (hw0 k)⟩
  have hz₁ := Chg.coordsAt_orbit hz ho₁
  have hx0 : ∀ k, M.x ⟨k, (BM.F q).c k⟩ ≠ 0 := fun k =>
    ((hC0 w₁ hz₁).1.2 k _ (by rw [hn₁]; exact isUnit_one)).1

  have main : ∀ w', CoordsAt 𝔐'.ξ y z w' → (∀ k, basePart M.blk w' ⟨k, (BM.F q).c k⟩ = 1) →
      ∃ cc : ∀ k, ι k, (∀ k, w' ⟨k, cc k⟩ ≠ 0) ∧ ∃ U : ℂ,
        ValAt 𝔐'.ξ z ((∏ a ∈ Finset.Iic i, B (col D.p D.q a) (col D.p D.q a)) * detFac D.p i (M.g τ) *
          ((M.blk (τ, i)).elim (algebraMap M.Ω Φ (M.lam (τ, i))) (fun _ => 1) *
            (M.blk (τ, i)).elim 1 fun k => y ⟨k, cc k⟩) *
          ∏ k', algebraMap M.Ω Φ (M.x ⟨k', (BM.F q).c k'⟩) ^ (-M.b (τ, i) k')) U ∧
        Real.log ((Top.combLine sing (Cmp.fundOnRoot (τ, i))).h w') =
          blockPot D.p i (BM.G q τ x) h + Real.log ‖detFac D.p i h‖ - Real.log ‖U‖ +
            Real.log ((M.blk (τ, i)).elim 1 fun k => ‖w' ⟨k, cc k⟩‖) := fun w' hw' hn => by
    choose c₀ hc₀ using hw'.1
    let cc : ∀ k, ι k := fun k => if hk : ∀ p, M.blk p ≠ some k then (BM.F q).c ⟨k, hk⟩ else c₀ k
    have hcb : ∀ k : NonPluckerBlocks M.blk, cc k.1 = (BM.F q).c k := fun k => dif_pos k.2
    have hcc : ∀ k, w' ⟨k, cc k⟩ ≠ 0 := fun k => by
      by_cases hk : ∀ p, M.blk p ≠ some k
      · rw [hcb ⟨k, hk⟩]
        exact (hn ⟨k, hk⟩).trans_ne one_ne_zero
      · rw [show cc k = c₀ k from dif_neg hk]
        exact (hc₀ k).ne_zero
    obtain ⟨U, hU, hU'⟩ := prod_secNorm (𝔐'.all _) hw' (Finset.Iic i) (fun m => sing (τ, m)) (fun m => e (τ, m)) _ _ _
      (hsec w' hw') hμ hdy' cc hcc
    refine ⟨cc, hcc, U, ?_, ?_⟩
    · convert hU using 1
      rw [prod_dy M (τ, i) fun k => y ⟨k, cc k⟩, eq_inv_of_mul_eq_one_right ((mul_assoc _ _ _).symm.trans (he τ i)) |>.symm]
      have : ∀ k' : NonPluckerBlocks M.blk, y ⟨k'.1, cc k'.1⟩ = algebraMap M.Ω Φ (M.x ⟨k', (BM.F q).c k'⟩) := fun k' => by
        rw [hcb]; exact M.y_base ⟨k', _⟩
      simp only [this]
      ring
    · rw [hlog w' fun k => ⟨cc k, hcc k⟩, hU', hsum, prod_dy M (τ, i) fun k => ‖w' ⟨k, cc k⟩‖]
      have : ∀ k' : NonPluckerBlocks M.blk, ‖w' ⟨k'.1, cc k'.1⟩‖ = 1 := fun k' => by
        rw [hcb, show w' ⟨k'.1, (BM.F q).c k'⟩ = 1 from hn k', norm_one]
      simp only [this, _root_.one_zpow, Finset.prod_const_one, mul_one]
  have hmem : ∀ w', CoordsAt 𝔐'.ξ y z w' → w' ∈ mcPts (mCoordIdeal y) := fun w' hw' =>
    (_root_.GlobalTheory.CompanionTheory.Ar.mem_mcPts_iff_exists_coordsAt 𝔐'.X Φ 𝔐'.ξ K ι y 𝔐'.tie w').2 ⟨z, 𝔐'.all _, hw'⟩
  have hbo : ∀ w', SameOrbit w' w → SameOrbit (basePart M.blk w') (BM.Rb.lift x x) := fun w' ho => by
    refine sameOrbit_trans ?_ horb
    obtain ⟨s, hs, rfl⟩ := ho
    exact ⟨fun k => s k.1, fun k => hs k.1, rfl⟩
  have hC2 := h2 E H D l Xo c Y S K ι Φ y M 𝔐' z (basePart M.blk w₁) (BM.F q) τ B h hF (hgood w₁ hz₁)
    (hC0 w₁ hz₁).2.2.2 hx0 hA i
  have hdn : ‖detFac D.p i h‖ ≠ 0 := norm_ne_zero_iff.2 hdF
  rcases hb : M.blk (τ, i) with _ | k₀
  · obtain ⟨cc, -, U, hU, hU'⟩ := main w₁ hz₁ hn₁
    obtain ⟨hυ, hv⟩ := hC2.2 hb
    rw [hb] at hU hU'
    simp only [Option.elim_none, mul_one] at hU hU'
    have eU := CoordModel.valAt_unique 𝔐'.tie.gen hU hv
    refine ⟨w₁, ho₁, ?_⟩
    rw [hU', (BM.induced q x ⟨hq, hx⟩ (τ, i) w₁ (hmem _ hz₁) (hbo _ ho₁) hn₁ h hA.2.2.2.1 hA.2.2.2.2.1).2 hb, eU,
      norm_mul, Real.log_mul hdn (norm_ne_zero_iff.2 hυ), Real.log_one]
    ring
  · let Pl : ι k₀ → ℂ := fun m => ∑ I, valAt M.x ((BM.F q).u ⟨k₀, m⟩ I) (basePart M.blk w₁) *
      minorIJ h I (stepCols (D.p + D.q) D.p i)
    have hv := hC2.1 k₀ hb
    obtain ⟨m₁, hm₁⟩ := hz₁.1 k₀
    obtain ⟨hy₁, hr⟩ := hz₁.2 k₀ m₁ hm₁
    have hP : ∀ m, ∃ r, w₁ ⟨k₀, m⟩ = r * w₁ ⟨k₀, m₁⟩ ∧ Pl m = r * Pl m₁ := fun m => by
      obtain ⟨r, hr1, hr2⟩ := hr m
      refine ⟨r, hr2, mul_left_cancel₀ hdF ?_⟩
      have h3 := CoordModel.valAt_mul hr1 (hv m₁)
      have h6 := hv m
      rw [show (∏ a ∈ Finset.Iic i, B (col D.p D.q a) (col D.p D.q a)) * detFac D.p i (M.g τ) * y ⟨k₀, m⟩ *
          ∏ k', algebraMap M.Ω Φ (M.x ⟨k', (BM.F q).c k'⟩) ^ (-M.b (τ, i) k') =
        y ⟨k₀, m⟩ / y ⟨k₀, m₁⟩ * ((∏ a ∈ Finset.Iic i, B (col D.p D.q a) (col D.p D.q a)) * detFac D.p i (M.g τ) *
          y ⟨k₀, m₁⟩ * ∏ k', algebraMap M.Ω Φ (M.x ⟨k', (BM.F q).c k'⟩) ^ (-M.b (τ, i) k')) by field_simp] at h6
      rw [CoordModel.valAt_unique 𝔐'.tie.gen h6 h3]
      simp only [Pl]
      ring
    have hbm : basePart M.blk w₁ ∈ mcPts (mCoordIdeal M.x) :=
      (_root_.GlobalTheory.CompanionTheory.Ar.mem_mcPts_iff_exists_coordsAt 𝔐.X M.Ω 𝔐.ξ _ _ M.x 𝔐.tie _).2 ⟨_, 𝔐.all _, (hC0 w₁ hz₁).1⟩
    obtain ⟨m₀, hm₀⟩ := h5 K ι Φ y _ _ _ M _ (BM.F q) h (τ, i) k₀ hbm hF (hgood w₁ hz₁) hA.2.2.2.1 hA.2.2.2.2.1 hb
    have hP₁ : Pl m₁ ≠ 0 := fun h' => by
      obtain ⟨r, -, hr2⟩ := hP m₀
      exact hm₀ (hr2.trans (by rw [h', mul_zero]))
    let s₂ : K → ℂ := fun k => if k = k₀ then Pl m₁ / w₁ ⟨k₀, m₁⟩ else 1
    have hs₂ : ∀ k, s₂ k ≠ 0 := fun k => by
      simp only [s₂]
      split_ifs
      · exact div_ne_zero hP₁ hm₁.ne_zero
      · exact one_ne_zero
    let w₂ : (Σ k, ι k) → ℂ := fun p => s₂ p.1 * w₁ p
    have ho₂ : SameOrbit w₂ w := sameOrbit_trans ⟨s₂, hs₂, rfl⟩ ho₁
    have hz₂ := Chg.coordsAt_orbit hz ho₂
    have eb : basePart M.blk w₂ = basePart M.blk w₁ := funext fun p => by
      show s₂ p.1.1 * w₁ ⟨p.1.1, p.2⟩ = w₁ ⟨p.1.1, p.2⟩
      rw [show s₂ p.1.1 = 1 from if_neg fun e' => p.1.2 (τ, i) (hb.trans (congrArg some e'.symm)), one_mul]
    have hex : ∀ m, w₂ ⟨k₀, m⟩ = Pl m := fun m => by
      obtain ⟨r, hr1, hr2⟩ := hP m
      show s₂ k₀ * w₁ ⟨k₀, m⟩ = _
      rw [show s₂ k₀ = Pl m₁ / w₁ ⟨k₀, m₁⟩ from if_pos rfl, hr1, hr2]
      have := hm₁.ne_zero
      field_simp
    have hn₂ : ∀ k, basePart M.blk w₂ ⟨k, (BM.F q).c k⟩ = 1 := by rw [eb]; exact hn₁
    obtain ⟨cc, hcc, U, hU, hU'⟩ := main w₂ hz₂ hn₂
    rw [hb] at hU hU'
    simp only [Option.elim_some, one_mul] at hU hU'
    have eU := CoordModel.valAt_unique 𝔐'.tie.gen hU (hv (cc k₀))
    refine ⟨w₂, ho₂, ?_⟩
    have hne : ‖Pl (cc k₀)‖ ≠ 0 := norm_ne_zero_iff.2 (hex _ ▸ hcc k₀)
    rw [hU', (BM.induced q x ⟨hq, hx⟩ (τ, i) w₂ (hmem _ hz₂) (hbo _ ho₂) hn₂ h hA.2.2.2.1 hA.2.2.2.2.1).1 k₀ hb
      (by rw [eb]; exact hex), eU, norm_mul, hex]
    rw [show ‖∑ I, valAt M.x ((BM.F q).u ⟨k₀, cc k₀⟩ I) (basePart M.blk w₁) *
      minorIJ h I (stepCols (D.p + D.q) D.p i)‖ = ‖Pl (cc k₀)‖ from rfl, Real.log_mul hdn hne]
    ring

end SquareStatements.Sing
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.MultihomogeneousSquares.SameOrbitTrans =====

-- ===== clump member: Development.WeilBound.CoreStatements.JacobiBlockDeterminants.StSing =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.JacobiBlockDeterminants.StSing", "h": "module\n\npublic import Development.WeilBound.CoreStatements.MultihomogeneousSquares.AntisymmetryFibreSquares\npublic import Development.WeilBound.CoreStatements.JacobiBlockDeterminants.DetInvNe\npublic import Development.WeilBound.CoreStatements.JacobiBlockDeterminants.JacobiBlocks\npublic import Development.WeilBound.CoreStatements.JacobiBlockDeterminants.ValDetFac\npublic import Development.WeilBound.CoreStatements.MultihomogeneousSquares.BlockDiagMinorNeZero\npublic import Development.WeilBound.CoreStatements.MultihomogeneousSquares.IsValueAtValAtOfRegAt\npublic import Development.WeilBound.CoreStatements.MultihomogeneousSquares.SameOrbitTrans\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

theorem HeightCancellation.stSing : SquareStatements.StSing :=
  SquareStatements.Sing.stSing_of SquareStatements.Sing.c0 HeightCancellation.G.c1 HeightCancellation.c2 SquareStatements.Sing.c5 HeightCancellation.G.c3w HeightCancellation.G.c3o HeightCancellation.c4
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.JacobiBlockDeterminants.StSing =====
