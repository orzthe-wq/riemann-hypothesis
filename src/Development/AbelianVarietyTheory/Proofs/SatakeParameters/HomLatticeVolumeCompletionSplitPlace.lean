module

public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemHomLat
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice
public import Formalism.SharpRestriction.GrowthBounds.UnramifiedQuadraticSetting
public import Mathlib.NumberTheory.NumberField.Completion.FinitePlace
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.EqZeroOfForallLeExp
public import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.DetOfColSpanEq
public import Formalism.LocalToGlobal.KernelLattices.DeterminantCokernelCount.CokernelIndexFactors.ThirdMomentLaw
public import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.XiOfSpec
public import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta
public import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.InvarianceRepresentativesTrivial
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
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.WittFractionToCpAlgebraMap
import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.DescentCore
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Formalism.LocalRingCardinality.SpanPowerMembership.GatRing
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IdealMulHomMapMemMatrixHomLattice, Development.AbelianVarietyTheory.Proofs.SatakeParameters.MatrixHomLatticeLeSpanIdealHomImage, Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemClosureIffMapMemMatrixHomLatticeCompletion, Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemPowHeightOneIdealIffDvdEmbedding, Development.AbelianVarietyTheory.Proofs.SatakeParameters.SurjectiveAlgebraMapAdicCompletionCompleteDvr, Development.AbelianVarietyTheory.Proofs.SatakeParameters.NumberFieldCompletionRingEquivOfDenseUnramified, Development.AbelianVarietyTheory.Proofs.SatakeParameters.RelIndexMatrixHomLatticeRatioEqResiduePow, Development.AbelianVarietyTheory.Proofs.SatakeParameters.HomLatticeVolumeCompletionSplitPlace

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IdealMulHomMapMemMatrixHomLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IdealMulHomMapMemMatrixHomLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemHomLat\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.GroupLattices.PendingLemmas.WittFractionToCpAlgebraMap\nimport Formalism.SharpRestriction.GrowthBounds.MultisetValuation.DescentCore\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.L2.G.Pend Matrix GlobalTheory.VolAt

noncomputable section

namespace GlobalTheory.TwU

theorem map_mem_homLat_of_mem_YYl : ∀ (D : D7) (P : HeightOneSpectrum (𝓞 D.host.E)) {W Qq : Type} [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq] [Algebra W Qq] [IsFractionRing W Qq] (p : ℕ) (hp : Irreducible (p : W)) (ρ : D.host.E →+* Qq) (hA : Formalism.HermitianLatticesTheory.localization₂ P.asIdeal (D.host.AA0 : Submodule (𝓞 D.host.E) D.host.E) = Formalism.HermitianLatticesTheory.localization₂ P.asIdeal (1 : Submodule (𝓞 D.host.E) D.host.E)) (h1 : ∀ x : 𝓞 D.host.E, ∃ y : W, ρ x = algebraMap W Qq y ∧ (x ∈ P.asIdeal ↔ (p : W) ∣ y)) {k k' : ℕ} (N : Submodule (𝓞 D.host.E) (Fin k → D.host.E)) (N' : Submodule (𝓞 D.host.E) (Fin k' → D.host.E)) (a : Matrix (Fin k) (Fin k) Qq) (b : Matrix (Fin k') (Fin k') Qq) (hNa : Submodule.span W ((fun x i => ρ (x i)) '' (N : Set (Fin k → D.host.E))) = colSpan W a) (hNb : Submodule.span W ((fun x i => ρ (x i)) '' (N' : Set (Fin k' → D.host.E))) = colSpan W b), ∀ A ∈ TaylorLogMetric.YYl D N N', A.map ρ ∈ homLat W (colSpan W a) (colSpan W b) := by
  intro D P W Qq _ _ _ _ _ _ p hp ρ hA h1 k k' N N' a b hNa hNb

  have hsc : ∀ (c : D.host.E) (M : Matrix (Fin k') (Fin k) D.host.E), (∃ y : W, ρ c = algebraMap W Qq y) →
      M.map ρ ∈ homLat W (colSpan W a) (colSpan W b) → (c • M).map ρ ∈ homLat W (colSpan W a) (colSpan W b) := by
    rintro c M ⟨y, hy⟩ hM z hz
    have e : (c • M).map ρ = y • M.map ρ := by
      ext i j
      simp [Matrix.map_apply, map_mul, hy, Algebra.smul_def]
    rw [e, Matrix.smul_mulVec]
    exact (colSpan W b).smul_mem y (hM z hz)
  have hO : ∀ c : 𝓞 D.host.E, ∃ y : W, ρ (c : D.host.E) = algebraMap W Qq y := fun c =>
    (h1 c).imp fun y hy => hy.1

  have hAA : ∀ x ∈ (D.host.AA0 : Submodule (𝓞 D.host.E) D.host.E), ∃ y : W, ρ x = algebraMap W Qq y := by
    intro x hx
    have hx' : x ∈ Formalism.HermitianLatticesTheory.localization₂ P.asIdeal (D.host.AA0 : Submodule (𝓞 D.host.E) D.host.E) :=
      ⟨1, P.asIdeal.primeCompl.one_mem, by simpa using hx⟩
    rw [hA] at hx'
    obtain ⟨s, hs, hsx⟩ := hx'
    obtain ⟨t, ht⟩ := Submodule.mem_one.1 hsx
    obtain ⟨ys, hys, hsP⟩ := h1 s
    obtain ⟨yt, hyt⟩ := hO t
    have hu : IsUnit ys := by
      have hmax : IsLocalRing.maximalIdeal W = Ideal.span {(p : W)} :=
        (IsDiscreteValuationRing.irreducible_iff_uniformizer _).1 hp
      by_contra hn
      have : ys ∈ IsLocalRing.maximalIdeal W := (IsLocalRing.mem_maximalIdeal ys).2 hn
      rw [hmax, Ideal.mem_span_singleton] at this
      exact hs (hsP.2 this)
    refine ⟨hu.unit⁻¹ * yt, ?_⟩
    have e1 : ρ (algebraMap (𝓞 D.host.E) D.host.E t) = ρ (s : D.host.E) * ρ x := by
      rw [ht, Algebra.smul_def, map_mul]
    have e2 : algebraMap W Qq ys ≠ 0 := by
      rw [Ne, map_eq_zero_iff _ (IsFractionRing.injective W Qq)]
      exact hu.ne_zero
    rw [map_mul, ← hyt]
    change _ = _ * ρ (t : D.host.E)
    rw [show ((t : D.host.E)) = algebraMap (𝓞 D.host.E) D.host.E t from rfl, e1, hys, ← mul_assoc, ← map_mul,
      IsUnit.val_inv_mul, map_one, one_mul]

  have hHom : ∀ A ∈ TaylorLogMetric.homL D N N', A.map ρ ∈ homLat W (colSpan W a) (colSpan W b) := by
    intro A hA'
    induction hA' using Submodule.span_induction with
    | mem A hA0 =>
      intro z hz
      rw [← hNa] at hz
      rw [← hNb]
      induction hz using Submodule.span_induction with
      | mem z hz0 =>
        obtain ⟨x, hx, rfl⟩ := hz0
        refine Submodule.subset_span ⟨A *ᵥ x, hA0 x hx, ?_⟩
        funext i

        simp [Matrix.mulVec, dotProduct, Matrix.map_apply, map_sum, map_mul]
      | zero => rw [Matrix.mulVec_zero]; exact Submodule.zero_mem _
      | add z z' _ _ hz hz' => rw [Matrix.mulVec_add]; exact Submodule.add_mem _ hz hz'
      | smul c z _ hz => rw [Matrix.mulVec_smul]; exact Submodule.smul_mem _ c hz
    | zero => rw [Matrix.map_zero _ (map_zero ρ)]; exact Submodule.zero_mem _
    | add A B _ _ hA hB => rw [Matrix.map_add _ (map_add ρ)]; exact Submodule.add_mem _ hA hB
    | smul c A _ hA => exact hsc (c : D.host.E) A (hO c) hA
  intro A hA'
  induction hA' using Submodule.span_induction with
  | mem B hB =>
    obtain ⟨c, hc, A, hA0, rfl⟩ := hB
    exact hsc c A (hAA c hc) (hHom A hA0)
  | zero => rw [Matrix.map_zero _ (map_zero ρ)]; exact Submodule.zero_mem _
  | add A B _ _ hA hB => rw [Matrix.map_add _ (map_add ρ)]; exact Submodule.add_mem _ hA hB
  | smul c A _ hA => exact hsc (c : D.host.E) A (hO c) hA

end GlobalTheory.TwU

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IdealMulHomMapMemMatrixHomLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.MatrixHomLatticeLeSpanIdealHomImage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.MatrixHomLatticeLeSpanIdealHomImage", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemHomLat\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.GroupLattices.PendingLemmas.WittFractionToCpAlgebraMap\nimport Formalism.SharpRestriction.GrowthBounds.MultisetValuation.DescentCore\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.VolOnto

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.L2.G.Pend Matrix GlobalTheory.VolAt

theorem exists_unit_cols {W : Type} [CommRing W] [IsLocalRing W] {k : ℕ} (G : Set (Fin k → W))
    (hG : Submodule.span W G = ⊤) :
    ∃ T : Matrix (Fin k) (Fin k) W, IsUnit T.det ∧ ∀ j, (fun i => T i j) ∈ G := by
  classical
  let r := IsLocalRing.residue W
  let red : (Fin k → W) → (Fin k → IsLocalRing.ResidueField W) := fun c i => r (c i)
  have hred : ∀ c ∈ Submodule.span W G,
      red c ∈ Submodule.span (IsLocalRing.ResidueField W) (red '' G) := by
    intro c hc
    induction hc using Submodule.span_induction with
    | mem x hx => exact Submodule.subset_span ⟨x, hx, rfl⟩
    | zero =>
      have : red 0 = 0 := by ext i; simp [red]
      rw [this]; exact Submodule.zero_mem _
    | add x y _ _ hx hy =>
      have : red (x + y) = red x + red y := by ext i; simp [red]
      rw [this]; exact Submodule.add_mem _ hx hy
    | smul a x _ hx =>
      have : red (a • x) = r a • red x := by
        ext i
        simp only [red, Pi.smul_apply, smul_eq_mul, map_mul]
      rw [this]; exact Submodule.smul_mem _ _ hx
  have htop : Submodule.span (IsLocalRing.ResidueField W) (red '' G) = ⊤ := by
    refine eq_top_iff.2 fun v _ => ?_
    choose c hc using fun i => IsLocalRing.residue_surjective (v i)
    have : red c = v := funext hc
    rw [← this]
    exact hred c (hG ▸ Submodule.mem_top)
  obtain ⟨b, hbG, hbs, hbli⟩ := exists_linearIndependent (IsLocalRing.ResidueField W) (red '' G)
  let bs := Module.Basis.mk hbli (by rw [Subtype.range_coe, hbs, htop])
  haveI : Fintype b := Module.Basis.fintypeIndexOfRankLtAleph0 bs (by simp)
  have hcard : Fintype.card (Fin k) = Fintype.card b := by
    have := Module.finrank_eq_card_basis bs
    simpa using this
  let e : Fin k ≃ b := Fintype.equivOfCardEq hcard
  have hex : ∀ j : Fin k, ∃ c ∈ G, red c = ((e j : b) : Fin k → IsLocalRing.ResidueField W) := by
    intro j
    obtain ⟨c, hc, h⟩ := hbG (e j).2
    exact ⟨c, hc, h⟩
  choose c hcG hcr using hex
  refine ⟨Matrix.of fun i j => c j i, ?_, fun j => hcG j⟩
  let bs' := bs.reindex e.symm
  have hT : (Matrix.of fun i j => c j i : Matrix (Fin k) (Fin k) W).map r =
      (Pi.basisFun (IsLocalRing.ResidueField W) (Fin k)).toMatrix bs' := by
    ext i j
    have := congrFun (hcr j) i
    simpa [Module.Basis.toMatrix_apply, bs', bs, red] using this
  have hU : IsUnit ((Pi.basisFun (IsLocalRing.ResidueField W) (Fin k)).toMatrix bs').det :=
    Matrix.isUnit_det_of_right_inverse (Module.Basis.toMatrix_mul_toMatrix_flip _ _)
  rw [← hT] at hU
  have h2 : r (Matrix.of fun i j => c j i : Matrix (Fin k) (Fin k) W).det =
      ((Matrix.of fun i j => c j i : Matrix (Fin k) (Fin k) W).map r).det := RingHom.map_det r _
  rw [← h2] at hU
  exact isUnit_of_map_unit r _ hU

section Gen

variable {O E W Qq : Type} [CommRing O] [IsDedekindDomain O] [Field E] [Algebra O E] [IsFractionRing O E]
  [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq] [Algebra W Qq] [IsFractionRing W Qq]

theorem exists_inv_of_notMem (P : HeightOneSpectrum O) {p : ℕ} (ρ : E →+* Qq) (hp : Irreducible (p : W))
    (h1 : ∀ x : O, ∃ y : W, ρ (algebraMap O E x) = algebraMap W Qq y ∧ (x ∈ P.asIdeal ↔ (p : W) ∣ y))
    {s : O} (hs : s ∉ P.asIdeal) : ∃ u : W, algebraMap W Qq u * ρ (algebraMap O E s) = 1 := by
  obtain ⟨y, hy, hi⟩ := h1 s
  have hnd : ¬ (p : W) ∣ y := fun h => hs (hi.2 h)
  have hu : IsUnit y := by
    by_contra hu
    have hm : y ∈ IsLocalRing.maximalIdeal W := (IsLocalRing.mem_maximalIdeal _).2 hu
    rw [(IsDiscreteValuationRing.irreducible_iff_uniformizer _).1 hp] at hm
    exact hnd (Ideal.mem_span_singleton.1 hm)
  obtain ⟨u, rfl⟩ := hu
  refine ⟨(u⁻¹ : Wˣ), ?_⟩
  rw [hy, ← map_mul, Units.inv_mul, map_one]

theorem den_of_int (P : HeightOneSpectrum O) {p : ℕ} (ρ : E →+* Qq)
    (h1 : ∀ x : O, ∃ y : W, ρ (algebraMap O E x) = algebraMap W Qq y ∧ (x ∈ P.asIdeal ↔ (p : W) ∣ y))
    (e : E) (w : W) (he : ρ e = algebraMap W Qq w) :
    ∃ s : O, s ∉ P.asIdeal ∧ ∃ r : O, algebraMap O E s * e = algebraMap O E r := by
  by_cases e0 : e = 0
  · exact ⟨1, fun h => P.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h), 0, by simp [e0]⟩
  have hS := P.asIdeal.primeCompl_le_nonZeroDivisors
  haveI : IsLocalization P.asIdeal.primeCompl (P.valuationSubringAtPrime E) :=
    Localization.subalgebra.isLocalization_ofField E _ hS
  rcases (P.valuationSubringAtPrime E).mem_or_inv_mem e with h | h
  · obtain ⟨⟨r, s⟩, hh⟩ := IsLocalization.surj P.asIdeal.primeCompl (⟨e, h⟩ : P.valuationSubringAtPrime E)
    have h2 : e * algebraMap O E s = algebraMap O E r := congrArg Subtype.val hh
    exact ⟨s, s.2, r, by rw [mul_comm]; exact h2⟩
  · obtain ⟨⟨r, s⟩, hh⟩ := IsLocalization.surj P.asIdeal.primeCompl (⟨e⁻¹, h⟩ : P.valuationSubringAtPrime E)
    have h2 : e⁻¹ * algebraMap O E s = algebraMap O E r := congrArg Subtype.val hh
    have h3 : algebraMap O E r * e = algebraMap O E s := by
      rw [← h2, mul_comm e⁻¹, mul_assoc, inv_mul_cancel₀ e0, mul_one]
    have hr : r ∉ P.asIdeal := by
      intro hrP
      obtain ⟨y, hy, hi⟩ := h1 r
      obtain ⟨y', hy', hi'⟩ := h1 s
      have hd := hi.1 hrP
      have h4 : y' = w * y := IsFractionRing.injective W Qq (by
        rw [map_mul, ← hy', ← he, ← hy, ← map_mul, mul_comm, h3])
      exact s.2 (hi'.2 (h4 ▸ dvd_mul_of_dvd_right hd w))
    exact ⟨r, hr, s, h3⟩

theorem uniform_den (P : HeightOneSpectrum O) {M : Type} [AddCommGroup M] [Module O M]
    (N : Submodule O M) (hN : N.FG) (l : M →ₗ[O] E)
    (h : ∀ n ∈ N, ∃ s : O, s ∉ P.asIdeal ∧ ∃ r : O, algebraMap O E s * l n = algebraMap O E r) :
    ∃ s : O, s ∉ P.asIdeal ∧ ∀ n ∈ N, ∃ r : O, algebraMap O E s * l n = algebraMap O E r := by
  classical
  obtain ⟨g, rfl⟩ := hN
  have key : ∀ g' : Finset M, (g' : Set M) ⊆ Submodule.span O (g : Set M) →
      ∃ s : O, s ∉ P.asIdeal ∧ ∀ n ∈ Submodule.span O (g' : Set M),
        ∃ r : O, algebraMap O E s * l n = algebraMap O E r := by
    intro g'
    induction g' using Finset.induction_on with
    | empty =>
      intro _
      refine ⟨1, fun h => P.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h), fun n hn => ⟨0, ?_⟩⟩
      have : n = 0 := by simpa using hn
      simp [this]
    | insert m g' _ ih =>
      intro hsub
      rw [Finset.coe_insert, Set.insert_subset_iff] at hsub
      obtain ⟨s, hs, hh⟩ := ih hsub.2
      obtain ⟨s₀, hs₀, r₀, hr₀⟩ := h m hsub.1
      refine ⟨s₀ * s, fun hm => (P.isPrime.mem_or_mem hm).elim hs₀ hs, fun n hn => ?_⟩
      rw [Finset.coe_insert, Submodule.mem_span_insert] at hn
      obtain ⟨a, z, hz, rfl⟩ := hn
      obtain ⟨r, hr⟩ := hh z hz
      refine ⟨a * s * r₀ + s₀ * r, ?_⟩
      rw [map_add (f := _), map_smul, Algebra.smul_def]
      simp only [map_add (f := _), map_mul]
      rw [← hr, ← hr₀]
      ring
  obtain ⟨s, hs, hh⟩ := key g Submodule.subset_span
  exact ⟨s, hs, hh⟩

end Gen

section Main

variable {O E W Qq : Type} [CommRing O] [IsDedekindDomain O] [Field E] [Algebra O E] [IsFractionRing O E]
  [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq] [Algebra W Qq] [IsFractionRing W Qq]

theorem mem_colSpan_iff {k : ℕ} (a : Matrix (Fin k) (Fin k) Qq) (y : Fin k → Qq) :
    y ∈ colSpan W a ↔ ∃ c : Fin k → W, y = a *ᵥ (fun i => algebraMap W Qq (c i)) := by
  unfold colSpan
  rw [Submodule.mem_span_range_iff_exists_fun]
  constructor
  · rintro ⟨c, rfl⟩
    refine ⟨c, ?_⟩
    ext i
    simp [Matrix.mulVec, dotProduct, Algebra.smul_def, mul_comm]
  · rintro ⟨c, rfl⟩
    refine ⟨c, ?_⟩
    ext i
    simp [Matrix.mulVec, dotProduct, Algebra.smul_def, mul_comm]

theorem exists_frame {k : ℕ} (ρ : E →+* Qq) (N : Submodule O (Fin k → E))
    (a : Matrix (Fin k) (Fin k) Qq) (ha : IsUnit a.det)
    (hNa : Submodule.span W ((fun x i => ρ (x i)) '' (N : Set (Fin k → E))) = colSpan W a) :
    ∃ (B : Matrix (Fin k) (Fin k) E) (T : Matrix (Fin k) (Fin k) W), IsUnit T.det ∧
      (∀ j, (fun i => B i j) ∈ N) ∧ B.map ρ = a * T.map (algebraMap W Qq) := by
  classical
  let f : (Fin k → W) → (Fin k → Qq) := fun c => a *ᵥ (fun i => algebraMap W Qq (c i))
  have hinj : Function.Injective f := by
    intro c c' h
    have h2 : a⁻¹ *ᵥ (f c) = a⁻¹ *ᵥ (f c') := by rw [h]
    simp only [f, Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ ha, Matrix.one_mulVec] at h2
    funext i
    exact IsFractionRing.injective W Qq (congrFun h2 i)
  have hadd : ∀ c c', f (c + c') = f c + f c' := by
    intro c c'
    simp only [f, ← Matrix.mulVec_add]
    congr 1
    ext i
    simp
  have hsmul : ∀ (w : W) c, f (w • c) = w • f c := by
    intro w c
    simp only [f]
    rw [← Matrix.mulVec_smul]
    congr 1
    ext i
    simp [Algebra.smul_def]
  let G : Set (Fin k → W) := {c | f c ∈ (fun x i => ρ (x i)) '' (N : Set (Fin k → E))}
  have hlift : ∀ y ∈ Submodule.span W ((fun x i => ρ (x i)) '' (N : Set (Fin k → E))),
      ∃ c ∈ Submodule.span W G, f c = y := by
    intro y hy
    induction hy using Submodule.span_induction with
    | mem x hx =>
      have hm : x ∈ colSpan W a := hNa ▸ Submodule.subset_span hx
      obtain ⟨c, rfl⟩ := (mem_colSpan_iff a x).1 hm
      exact ⟨c, Submodule.subset_span hx, rfl⟩
    | zero =>
      refine ⟨0, Submodule.zero_mem _, ?_⟩
      have h0 : (fun i : Fin k => algebraMap W Qq ((0 : Fin k → W) i)) = 0 := by ext i; simp
      simp only [f, h0, Matrix.mulVec_zero]
    | add x y _ _ hx hy =>
      obtain ⟨c, hc, rfl⟩ := hx
      obtain ⟨c', hc', rfl⟩ := hy
      exact ⟨c + c', Submodule.add_mem _ hc hc', hadd c c'⟩
    | smul w x _ hx =>
      obtain ⟨c, hc, rfl⟩ := hx
      exact ⟨w • c, Submodule.smul_mem _ _ hc, hsmul w c⟩
  have hG : Submodule.span W G = ⊤ := by
    refine eq_top_iff.2 fun c _ => ?_
    have hm : f c ∈ colSpan W a := (mem_colSpan_iff a _).2 ⟨c, rfl⟩
    rw [← hNa] at hm
    obtain ⟨c', hc', h⟩ := hlift _ hm
    exact hinj h ▸ hc'
  obtain ⟨T, hT, hcols⟩ := exists_unit_cols G hG
  choose n hn hnf using hcols
  refine ⟨Matrix.of fun i j => n j i, T, hT, fun j => hn j, ?_⟩
  ext i j
  have := congrFun (hnf j) i
  simpa [f, Matrix.mul_apply, Matrix.mulVec, dotProduct] using this

theorem homLat_le_span (P : HeightOneSpectrum O) {p : ℕ} (ρ : E →+* Qq) (hp : Irreducible (p : W))
    (h1 : ∀ x : O, ∃ y : W, ρ (algebraMap O E x) = algebraMap W Qq y ∧ (x ∈ P.asIdeal ↔ (p : W) ∣ y))
    {k k' : ℕ} (N : Submodule O (Fin k → E)) (N' : Submodule O (Fin k' → E)) (hN : N.FG)
    (a : Matrix (Fin k) (Fin k) Qq) (ha : IsUnit a.det)
    (hNa : Submodule.span W ((fun x i => ρ (x i)) '' (N : Set (Fin k → E))) = colSpan W a)
    (Y : Set (Matrix (Fin k') (Fin k) E))
    (hY : ∀ A : Matrix (Fin k') (Fin k) E, (∀ n ∈ N, A *ᵥ n ∈ N') →
      ∃ t : O, t ∉ P.asIdeal ∧ algebraMap O E t • A ∈ Y) :
    homLat W (colSpan W a) (Submodule.span W ((fun x i => ρ (x i)) '' (N' : Set (Fin k' → E)))) ≤
      Submodule.span W ((fun A : Matrix (Fin k') (Fin k) E => A.map ρ) '' Y) := by
  classical
  obtain ⟨B, T, hT, hB, hBa⟩ := exists_frame (W := W) ρ N a ha hNa
  have hdet : IsUnit (B.map ρ).det := by
    rw [hBa, Matrix.det_mul]
    refine ha.mul ?_
    have : (T.map (algebraMap W Qq)).det = algebraMap W Qq T.det := (RingHom.map_det _ _).symm
    rw [this]
    exact hT.map _
  have hBdet : IsUnit B.det := by
    have h2 : ρ B.det = (B.map ρ).det := RingHom.map_det ρ B
    rw [← h2] at hdet
    exact isUnit_iff_ne_zero.2 fun h0 => by simp [h0] at hdet
  have hBB : B⁻¹ * B = 1 := Matrix.nonsing_inv_mul _ hBdet
  have hBB' : B * B⁻¹ = 1 := Matrix.mul_nonsing_inv _ hBdet
  have hRB : (B⁻¹).map ρ * B.map ρ = 1 := by
    rw [← Matrix.map_mul, hBB, Matrix.map_one _ (map_zero _) (map_one _)]
  have hBR : B.map ρ * (B⁻¹).map ρ = 1 := by
    rw [← Matrix.map_mul, hBB', Matrix.map_one _ (map_zero _) (map_one _)]
  have hTT : T * T⁻¹ = 1 := Matrix.mul_nonsing_inv _ hT
  have hRa : (B⁻¹).map ρ * a = (T⁻¹).map (algebraMap W Qq) := by
    have h3 : a = B.map ρ * (T⁻¹).map (algebraMap W Qq) := by
      rw [hBa, Matrix.mul_assoc, ← Matrix.map_mul, hTT, Matrix.map_one _ (map_zero _) (map_one _), Matrix.mul_one]
    rw [h3, ← Matrix.mul_assoc, hRB, Matrix.one_mul]
  have hint : ∀ n ∈ N, ∀ j, ∃ w : W, ρ ((B⁻¹ *ᵥ n) j) = algebraMap W Qq w := by
    intro n hn j
    have hm : (fun i => ρ (n i)) ∈ colSpan W a := hNa ▸ Submodule.subset_span ⟨n, hn, rfl⟩
    obtain ⟨c, hc⟩ := (mem_colSpan_iff a _).1 hm
    refine ⟨(T⁻¹ *ᵥ c) j, ?_⟩
    have e1 : ρ ((B⁻¹ *ᵥ n) j) = ((B⁻¹).map ρ *ᵥ (fun i => ρ (n i))) j := RingHom.map_mulVec ρ _ _ j
    have e2 : algebraMap W Qq ((T⁻¹ *ᵥ c) j) = ((T⁻¹).map (algebraMap W Qq) *ᵥ (fun i => algebraMap W Qq (c i))) j :=
      RingHom.map_mulVec _ _ _ j
    rw [e1, e2, hc, Matrix.mulVec_mulVec, hRa]
  intro x hx
  have hdec : x = ∑ j, vecMulVec (x *ᵥ (fun i => ρ (B i j))) ((B⁻¹).map ρ j) := by
    have h4 : x = (x * B.map ρ) * (B⁻¹).map ρ := by rw [Matrix.mul_assoc, hBR, Matrix.mul_one]
    conv_lhs => rw [h4]
    ext i l
    simp only [Matrix.mul_apply, Matrix.sum_apply, Matrix.vecMulVec_apply, Matrix.mulVec, dotProduct, Matrix.map_apply]
  rw [hdec]
  refine Submodule.sum_mem _ fun j _ => ?_
  obtain ⟨s, hs, hden⟩ := uniform_den P N hN
    (((LinearMap.proj j : (Fin k → E) →ₗ[E] E) ∘ₗ (B⁻¹).mulVecLin).restrictScalars O) (fun n hn => by
      obtain ⟨w, hw⟩ := hint n hn j
      exact den_of_int P ρ h1 _ w hw)
  have hcol : x *ᵥ (fun i => ρ (B i j)) ∈
      Submodule.span W ((fun x i => ρ (x i)) '' (N' : Set (Fin k' → E))) :=
    hx _ (hNa ▸ Submodule.subset_span ⟨fun i => B i j, hB j, rfl⟩)
  suffices key : ∀ l ∈ Submodule.span W ((fun x i => ρ (x i)) '' (N' : Set (Fin k' → E))),
      vecMulVec l ((B⁻¹).map ρ j) ∈
        Submodule.span W ((fun A : Matrix (Fin k') (Fin k) E => A.map ρ) '' Y) from key _ hcol
  intro l hl
  induction hl using Submodule.span_induction with
  | mem l hl =>
    obtain ⟨n', hn', rfl⟩ := hl
    let A : Matrix (Fin k') (Fin k) E := algebraMap O E s • vecMulVec n' (B⁻¹ j)
    have hA : ∀ n ∈ N, A *ᵥ n ∈ N' := by
      intro n hn
      obtain ⟨r, hr⟩ := hden n hn
      have e : A *ᵥ n = r • n' := by
        have hr' : algebraMap O E s * (B⁻¹ *ᵥ n) j = algebraMap O E r := hr
        ext i
        simp only [A, Matrix.smul_mulVec, Matrix.vecMulVec_mulVec, Pi.smul_apply, smul_eq_mul,
          Algebra.smul_def]
        rw [← hr']
        simp [Matrix.mulVec, mul_comm, mul_assoc]
      rw [e]
      exact N'.smul_mem r hn'
    obtain ⟨t, ht, htY⟩ := hY A hA
    obtain ⟨u, hu⟩ := exists_inv_of_notMem P ρ hp h1
      (show t * s ∉ P.asIdeal from fun hm => (P.isPrime.mem_or_mem hm).elim ht hs)
    have e : vecMulVec (fun i => ρ (n' i)) ((B⁻¹).map ρ j) = u • (algebraMap O E t • A).map ρ := by
      ext i l
      simp only [A, Matrix.vecMulVec_apply, Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, map_mul,
        Algebra.smul_def] at hu ⊢
      linear_combination (-(ρ (n' i) * ρ (B⁻¹ j l))) * hu
    rw [e]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, htY, rfl⟩)
  | zero =>
    have : vecMulVec (0 : Fin k' → Qq) ((B⁻¹).map ρ j) = 0 := by ext i l; simp [Matrix.vecMulVec_apply]
    rw [this]; exact Submodule.zero_mem _
  | add l l' _ _ hl hl' =>
    have : vecMulVec (l + l') ((B⁻¹).map ρ j) = vecMulVec l ((B⁻¹).map ρ j) + vecMulVec l' ((B⁻¹).map ρ j) := by
      ext i m; simp [Matrix.vecMulVec_apply, add_mul]
    rw [this]; exact Submodule.add_mem _ hl hl'
  | smul w l _ hl =>
    have : vecMulVec (w • l) ((B⁻¹).map ρ j) = w • vecMulVec l ((B⁻¹).map ρ j) := by
      ext i m; simp [Matrix.vecMulVec_apply, Algebra.smul_def, mul_assoc]
    rw [this]; exact Submodule.smul_mem _ _ hl

end Main

theorem homLat_le_span_YYl : ∀ (D : D7) (P : HeightOneSpectrum (𝓞 D.host.E)) {W Qq : Type} [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq] [Algebra W Qq] [IsFractionRing W Qq] (p : ℕ) (hp : Irreducible (p : W)) (ρ : D.host.E →+* Qq) (hA : Formalism.HermitianLatticesTheory.localization₂ P.asIdeal (D.host.AA0 : Submodule (𝓞 D.host.E) D.host.E) = Formalism.HermitianLatticesTheory.localization₂ P.asIdeal (1 : Submodule (𝓞 D.host.E) D.host.E)) (h1 : ∀ x : 𝓞 D.host.E, ∃ y : W, ρ x = algebraMap W Qq y ∧ (x ∈ P.asIdeal ↔ (p : W) ∣ y)) {k k' : ℕ} (N : Submodule (𝓞 D.host.E) (Fin k → D.host.E)) (N' : Submodule (𝓞 D.host.E) (Fin k' → D.host.E)) (hN : N.FG) (hN' : N'.FG) (hsN : Submodule.span D.host.E (N : Set (Fin k → D.host.E)) = ⊤) (hsN' : Submodule.span D.host.E (N' : Set (Fin k' → D.host.E)) = ⊤) (a : Matrix (Fin k) (Fin k) Qq) (b : Matrix (Fin k') (Fin k') Qq) (ha : IsUnit a.det) (hb : IsUnit b.det) (hNa : Submodule.span W ((fun x i => ρ (x i)) '' (N : Set (Fin k → D.host.E))) = colSpan W a) (hNb : Submodule.span W ((fun x i => ρ (x i)) '' (N' : Set (Fin k' → D.host.E))) = colSpan W b), homLat W (colSpan W a) (colSpan W b) ≤ Submodule.span W ((fun A : Matrix (Fin k') (Fin k) D.host.E => A.map ρ) '' (TaylorLogMetric.YYl D N N' : Set (Matrix (Fin k') (Fin k) D.host.E))) := by
  intro D P W Qq _ _ _ _ _ _ p hp ρ hA h1 k k' N N' hN _ _ _ a b ha _ hNa hNb
  rw [← hNb]
  have h1mem : (1 : D.host.E) ∈ Formalism.HermitianLatticesTheory.localization₂ P.asIdeal (D.host.AA0 : Submodule (𝓞 D.host.E) D.host.E) := by
    rw [hA]
    exact ⟨1, P.asIdeal.primeCompl.one_mem, by simpa using Submodule.one_le.1 le_rfl⟩
  obtain ⟨t, ht, htA⟩ := h1mem
  refine homLat_le_span P ρ hp h1 N N' hN a ha hNa _ fun A hAN => ⟨t, ht, ?_⟩
  refine Submodule.subset_span ⟨t • (1 : D.host.E), htA, A, Submodule.subset_span hAN, ?_⟩
  rw [Algebra.smul_def, mul_one]

end GlobalTheory.VolOnto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.MatrixHomLatticeLeSpanIdealHomImage =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemClosureIffMapMemMatrixHomLatticeCompletion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemClosureIffMapMemMatrixHomLatticeCompletion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemHomLat\npublic import Formalism.SharpRestriction.GrowthBounds.UnramifiedQuadraticSetting\npublic import Mathlib.NumberTheory.NumberField.Completion.FinitePlace\npublic import Mathlib.Order.CompletePartialOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalRingCardinality.SpanPowerMembership.GatRing\nimport Formalism.LocalToGlobal.GroupLattices.PendingLemmas.WittFractionToCpAlgebraMap\nimport Formalism.SharpRestriction.GrowthBounds.MultisetValuation.DescentCore\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.VolAt

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.L2.G.Pend Matrix

namespace ClosureLat

section Denominators

variable {W Qq : Type} [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq] [Algebra W Qq]
  [IsFractionRing W Qq]

theorem exists_pow_mul_eq {ϖ : W} (hp : Irreducible ϖ) (q : Qq) :
    ∃ (e : ℕ) (w : W), algebraMap W Qq (ϖ ^ e) * q = algebraMap W Qq w := by
  obtain ⟨n, d, hd, rfl⟩ := IsFractionRing.div_surjective (A := W) q
  have hd0 : d ≠ 0 := nonZeroDivisors.ne_zero hd
  obtain ⟨e, u, hu⟩ := IsDiscreteValuationRing.associated_pow_irreducible hd0 hp
  refine ⟨e, n * u, ?_⟩
  have hd' : algebraMap W Qq d ≠ 0 := by
    simpa using (IsFractionRing.injective W Qq).ne hd0
  rw [← hu, map_mul, map_mul]
  field_simp

theorem exists_pow_smul_matrix {ϖ : W} (hp : Irreducible ϖ) {m n : Type} [Fintype m] [Fintype n]
    (c : Matrix m n Qq) :
    ∃ (e : ℕ) (M : Matrix m n W), algebraMap W Qq (ϖ ^ e) • c = M.map (algebraMap W Qq) := by
  choose e w h using fun i j => exists_pow_mul_eq (W := W) hp (c i j)
  have hE : ∀ i j, e i j ≤ ∑ i, ∑ j, e i j := fun i j =>
    (Finset.single_le_sum (f := fun j => e i j) (fun _ _ => Nat.zero_le _) (Finset.mem_univ j)).trans
      (Finset.single_le_sum (f := fun i => ∑ j, e i j) (fun _ _ => Nat.zero_le _) (Finset.mem_univ i))
  refine ⟨∑ i, ∑ j, e i j, Matrix.of fun i j => ϖ ^ ((∑ i, ∑ j, e i j) - e i j) * w i j, ?_⟩
  ext i j
  simp only [Matrix.smul_apply, smul_eq_mul, Matrix.map_apply, Matrix.of_apply, map_mul, ← h i j]
  rw [← mul_assoc, ← map_mul, ← pow_add, Nat.sub_add_cancel (hE i j)]

theorem mem_colSpan_iff_mulVec {k : ℕ} (g : Matrix (Fin k) (Fin k) Qq) (z : Fin k → Qq) :
    z ∈ colSpan W g ↔ ∃ v : Fin k → W, z = g *ᵥ (fun i => algebraMap W Qq (v i)) := by
  unfold colSpan
  rw [Submodule.mem_span_range_iff_exists_fun]
  constructor
  · rintro ⟨c, rfl⟩
    refine ⟨c, ?_⟩
    ext i
    simp [Matrix.mulVec, dotProduct, Finset.sum_apply, Algebra.smul_def, mul_comm]
  · rintro ⟨c, rfl⟩
    refine ⟨c, ?_⟩
    ext i
    simp [Matrix.mulVec, dotProduct, Finset.sum_apply, Algebra.smul_def, mul_comm]

theorem exists_pow_smul_mem_homLat {ϖ : W} (hp : Irreducible ϖ) {k k' : ℕ}
    (a : Matrix (Fin k) (Fin k) Qq) (b : Matrix (Fin k') (Fin k') Qq) (hb : IsUnit b.det) :
    ∃ N : ℕ, ∀ M : Matrix (Fin k') (Fin k) W,
      algebraMap W Qq (ϖ ^ N) • M.map (algebraMap W Qq) ∈ homLat W (colSpan W a) (colSpan W b) := by
  obtain ⟨e₁, B, hB⟩ := exists_pow_smul_matrix (W := W) hp b⁻¹
  obtain ⟨e₂, A, hA⟩ := exists_pow_smul_matrix (W := W) hp a
  refine ⟨e₁ + e₂, fun M z hz => ?_⟩
  obtain ⟨v, rfl⟩ := (mem_colSpan_iff_mulVec (W := W) a z).1 hz
  refine (mem_colSpan_iff_mulVec (W := W) b _).2 ⟨(B * M * A) *ᵥ v, ?_⟩
  have h1 : (fun i => algebraMap W Qq (((B * M * A) *ᵥ v) i)) =
      (B.map (algebraMap W Qq) * M.map (algebraMap W Qq) * A.map (algebraMap W Qq)) *ᵥ
        (fun i => algebraMap W Qq (v i)) := by
    ext i
    rw [RingHom.map_mulVec, Matrix.map_mul, Matrix.map_mul]
    rfl
  have hbb : b * b⁻¹ = 1 := Matrix.mul_nonsing_inv b hb
  rw [h1, ← hB, ← hA]
  simp only [Matrix.smul_mul, Matrix.mul_smul, Matrix.smul_mulVec, Matrix.mulVec_smul,
    Matrix.mulVec_mulVec, ← Matrix.mul_assoc, hbb, Matrix.one_mul, pow_add, map_mul, smul_smul]
  rw [mul_comm (algebraMap W Qq (ϖ ^ e₁))]

theorem exists_pow_smul_of_mem_homLat {ϖ : W} (hp : Irreducible ϖ) {k k' : ℕ}
    (a : Matrix (Fin k) (Fin k) Qq) (b : Matrix (Fin k') (Fin k') Qq) (ha : IsUnit a.det) :
    ∃ m : ℕ, ∀ t ∈ homLat W (colSpan W a) (colSpan W b), ∃ M : Matrix (Fin k') (Fin k) W,
      algebraMap W Qq (ϖ ^ m) • t = M.map (algebraMap W Qq) := by
  obtain ⟨e₁, B, hB⟩ := exists_pow_smul_matrix (W := W) hp b
  obtain ⟨e₂, A, hA⟩ := exists_pow_smul_matrix (W := W) hp a⁻¹
  refine ⟨e₁ + e₂, fun t ht => ?_⟩
  have hcol : ∀ c, ∃ v : Fin k' → W, t *ᵥ (fun i => a i c) = b *ᵥ (fun i => algebraMap W Qq (v i)) :=
    fun c => (mem_colSpan_iff_mulVec (W := W) b _).1 (ht _ (Submodule.subset_span ⟨c, rfl⟩))
  choose v hv using hcol
  have hta : t * a = b * (Matrix.of fun i c => v c i : Matrix (Fin k') (Fin k) W).map (algebraMap W Qq) := by
    ext i c
    simpa [Matrix.mulVec, dotProduct, Matrix.mul_apply] using congrFun (hv c) i
  have ht' : t = b * (Matrix.of fun i c => v c i : Matrix (Fin k') (Fin k) W).map (algebraMap W Qq) * a⁻¹ := by
    rw [← hta, Matrix.mul_assoc, Matrix.mul_nonsing_inv a ha, Matrix.mul_one]
  refine ⟨B * (Matrix.of fun i c => v c i : Matrix (Fin k') (Fin k) W) * A, ?_⟩
  rw [Matrix.map_mul, Matrix.map_mul, ← hB, ← hA, ht']
  simp only [Matrix.smul_mul, Matrix.mul_smul, pow_add, map_mul, smul_smul]
  rw [mul_comm (algebraMap W Qq (ϖ ^ e₁))]

end Denominators

section Approximation

variable {E : Type} [Field E] [NumberField E] {W Qq : Type} [CommRing W] [Field Qq] [Algebra W Qq]

theorem approx_of_mem_span {ϖ : W} (ρ : E →+* Qq)
    (h2 : ∀ (y : W) (n : ℕ), ∃ (x : 𝓞 E) (z : W), ρ x = algebraMap W Qq (y + ϖ ^ n * z))
    {k k' : ℕ} (Y : Submodule (𝓞 E) (Matrix (Fin k') (Fin k) E)) (m : ℕ)
    (hm : ∀ A ∈ Y, ∃ M : Matrix (Fin k') (Fin k) W,
      algebraMap W Qq (ϖ ^ m) • A.map ρ = M.map (algebraMap W Qq))
    {t : Matrix (Fin k') (Fin k) Qq}
    (ht : t ∈ Submodule.span W ((fun A : Matrix (Fin k') (Fin k) E => A.map ρ) '' (Y : Set (Matrix (Fin k') (Fin k) E))))
    (n : ℕ) :
    ∃ A ∈ Y, ∃ M : Matrix (Fin k') (Fin k) W,
      t - A.map ρ = algebraMap W Qq (ϖ ^ n) • M.map (algebraMap W Qq) := by
  induction ht using Submodule.span_induction generalizing n with
  | mem x hx =>
    obtain ⟨A, hA, rfl⟩ := hx
    exact ⟨A, hA, 0, by simp⟩
  | zero =>
    exact ⟨0, Y.zero_mem, 0, by ext i j; simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨A, hA, M, hM⟩ := hx n
    obtain ⟨A', hA', M', hM'⟩ := hy n
    refine ⟨A + A', Y.add_mem hA hA', M + M', ?_⟩
    ext i j
    have e1 := congrFun (congrFun hM i) j
    have e2 := congrFun (congrFun hM' i) j
    simp only [Matrix.sub_apply, Matrix.map_apply, Matrix.smul_apply, smul_eq_mul] at e1 e2
    simp only [Matrix.sub_apply, Matrix.add_apply, Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, map_add (f := _)]
    linear_combination e1 + e2
  | smul c x _ hx =>
    obtain ⟨A, hA, M, hM⟩ := hx n
    obtain ⟨u, z, hxz⟩ := h2 c (n + m)
    obtain ⟨M', hM'⟩ := hm A hA
    refine ⟨u • A, Y.smul_mem u hA, c • M - z • M', ?_⟩
    ext i j
    have e1 := congrFun (congrFun hM i) j
    have e2 := congrFun (congrFun hM' i) j
    simp only [Matrix.sub_apply, Matrix.map_apply, Matrix.smul_apply, smul_eq_mul] at e1 e2
    have e3 : ρ ((u • A) i j) = ρ (u : E) * ρ (A i j) := by
      rw [Matrix.smul_apply, ← map_mul]
      rfl
    rw [Matrix.sub_apply, Matrix.map_apply, e3, hxz]
    simp only [Matrix.smul_apply, Matrix.map_apply, Matrix.sub_apply, smul_eq_mul, Algebra.smul_def, map_add (f := _),
      map_sub, map_mul, map_pow, pow_add] at e1 e2 ⊢
    linear_combination (algebraMap W Qq c) * e1 -
      algebraMap W Qq ϖ ^ n * algebraMap W Qq z * e2

end Approximation

section Neighbourhoods

variable {X : Type} [TopologicalSpace X]

theorem exists_box_subset {ι : Type} [Fintype ι] (x : X) (B : ℕ → Set X) (hB : Antitone B)
    (h : ∀ U ∈ nhds x, ∃ n, B n ⊆ U) (V : Set (ι → X)) (hV : V ∈ nhds (fun _ => x)) :
    ∃ n, {d : ι → X | ∀ i, d i ∈ B n} ⊆ V := by
  rw [nhds_pi, Filter.mem_pi] at hV
  obtain ⟨I, -, t, ht, hsub⟩ := hV
  choose n hn using fun i => h (t i) (ht i)
  refine ⟨∑ i, n i, fun d hd => hsub fun i _ => hn i (hB ?_ (hd i))⟩
  exact Finset.single_le_sum (f := n) (fun _ _ => Nat.zero_le _) (Finset.mem_univ i)

theorem exists_doubleIndex_box_subset_nhds_const_of_antitone {ι κ : Type} [Fintype ι] [Fintype κ] (x : X) (B : ℕ → Set X) (hB : Antitone B)
    (h : ∀ U ∈ nhds x, ∃ n, B n ⊆ U) (V : Set (ι → κ → X)) (hV : V ∈ nhds (fun _ _ => x)) :
    ∃ n, {d : ι → κ → X | ∀ i j, d i j ∈ B n} ⊆ V :=
  exists_box_subset (fun _ => x) (fun n => {d : κ → X | ∀ j, d j ∈ B n})
    (fun _ _ hnm _ hd j => hB hnm (hd j)) (fun U hU => exists_box_subset x B hB h U hU) V hV

end Neighbourhoods

end ClosureLat


open ClosureLat in
theorem mem_closure_iff_map_mem_homLat {E : Type} [Field E] [NumberField E] (P : HeightOneSpectrum (𝓞 E)) {W Qq : Type}
    [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq] [Algebra W Qq] [IsFractionRing W Qq] (p : ℕ)
    (hp : Irreducible (p : W)) (ρ : E →+* Qq)
    (h2 : ∀ (y : W) (n : ℕ), ∃ (x : 𝓞 E) (z : W), ρ x = algebraMap W Qq (y + (p : W) ^ n * z))
    (φ : P.adicCompletion E ≃+* Qq) (hφ : ∀ x : E, φ (algebraMap E (P.adicCompletion E) x) = ρ x)
    (hop : ∀ n : ℕ, IsOpen {z : P.adicCompletion E | ∃ w : W, φ z = algebraMap W Qq ((p : W) ^ n * w)})
    (hnb : ∀ U ∈ nhds (0 : P.adicCompletion E), ∃ n : ℕ,
      {z : P.adicCompletion E | ∃ w : W, φ z = algebraMap W Qq ((p : W) ^ n * w)} ⊆ U)
    {k k' : ℕ} (Y : Submodule (𝓞 E) (Matrix (Fin k') (Fin k) E)) (a : Matrix (Fin k) (Fin k) Qq)
    (b : Matrix (Fin k') (Fin k') Qq) (ha : IsUnit a.det) (hb : IsUnit b.det)
    (hY : ∀ A ∈ Y, A.map ρ ∈ homLat W (colSpan W a) (colSpan W b))
    (hT : homLat W (colSpan W a) (colSpan W b) ≤ Submodule.span W
      ((fun A : Matrix (Fin k') (Fin k) E => A.map ρ) '' (Y : Set (Matrix (Fin k') (Fin k) E))))
    (y : Matrix (Fin k') (Fin k) (P.adicCompletion E)) :
    y ∈ (Y.toAddSubgroup.map ((algebraMap E (P.adicCompletion E)).toAddMonoidHom.mapMatrix)).topologicalClosure ↔
      y.map φ ∈ homLat W (colSpan W a) (colSpan W b) := by
  obtain ⟨N, hN⟩ := exists_pow_smul_mem_homLat (W := W) hp a b hb
  obtain ⟨m, hm⟩ := exists_pow_smul_of_mem_homLat (W := W) hp a b ha
  constructor
  · intro hy
    let S : AddSubgroup (Matrix (Fin k') (Fin k) (P.adicCompletion E)) :=
      (homLat W (colSpan W a) (colSpan W b)).toAddSubgroup.comap
        ((φ : P.adicCompletion E →+* Qq).toAddMonoidHom.mapMatrix)
    have hS : ∀ d, d ∈ S ↔ d.map φ ∈ homLat W (colSpan W a) (colSpan W b) := fun d => Iff.rfl
    let U : Set (Matrix (Fin k') (Fin k) (P.adicCompletion E)) :=
      ⋂ i, ⋂ j, (fun d : Matrix (Fin k') (Fin k) (P.adicCompletion E) => d i j) ⁻¹'
        {z : P.adicCompletion E | ∃ w : W, φ z = algebraMap W Qq ((p : W) ^ N * w)}
    have hU : IsOpen U := isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j =>
      (hop N).preimage (continuous_id.matrix_elem i j)
    have h0 : (0 : Matrix (Fin k') (Fin k) (P.adicCompletion E)) ∈ U := by
      simp only [U, Set.mem_iInter]
      exact fun i j => ⟨0, by simp⟩
    have hUS : U ⊆ S := by
      intro d hd
      simp only [U, Set.mem_iInter, Set.mem_preimage, Set.mem_setOf_eq] at hd
      choose w hw using hd
      refine (hS d).2 ?_
      have : d.map φ = algebraMap W Qq ((p : W) ^ N) • (Matrix.of w).map (algebraMap W Qq) := by
        ext i j
        simp [hw i j]
      rw [this]
      exact hN _
    have hopen : IsOpen (S : Set (Matrix (Fin k') (Fin k) (P.adicCompletion E))) :=
      AddSubgroup.isOpen_of_mem_nhds S (Filter.mem_of_superset (hU.mem_nhds h0) hUS)
    have hle : Y.toAddSubgroup.map ((algebraMap E (P.adicCompletion E)).toAddMonoidHom.mapMatrix) ≤ S := by
      rintro _ ⟨A, hA, rfl⟩
      rw [hS]
      have : (((algebraMap E (P.adicCompletion E)).toAddMonoidHom.mapMatrix A).map φ) = A.map ρ := by
        ext i j
        simp [hφ]
      rw [this]
      exact hY A hA
    exact (hS y).1 (AddSubgroup.topologicalClosure_minimal _ hle (AddSubgroup.isClosed_of_isOpen S hopen) hy)
  · intro hy
    rw [← SetLike.mem_coe, AddSubgroup.topologicalClosure_coe, mem_closure_iff_nhds]
    intro U hU
    have hV : (fun d : Matrix (Fin k') (Fin k) (P.adicCompletion E) => y + d) ⁻¹' U ∈
        nhds (0 : Matrix (Fin k') (Fin k) (P.adicCompletion E)) :=
      (continuous_const.add continuous_id).continuousAt.preimage_mem_nhds (by simpa using hU)
    have hanti : Antitone fun n : ℕ => {z : P.adicCompletion E | ∃ w : W, φ z = algebraMap W Qq ((p : W) ^ n * w)} := by
      intro n n' hnn z hz
      obtain ⟨w, hw⟩ := hz
      refine ⟨(p : W) ^ (n' - n) * w, ?_⟩
      rw [hw, ← mul_assoc, ← pow_add, Nat.add_sub_cancel' hnn]
    obtain ⟨n, hn⟩ := exists_doubleIndex_box_subset_nhds_const_of_antitone (ι := Fin k') (κ := Fin k) (0 : P.adicCompletion E)
      (fun n : ℕ => {z : P.adicCompletion E | ∃ w : W, φ z = algebraMap W Qq ((p : W) ^ n * w)}) hanti hnb _ hV
    obtain ⟨A, hAY, M, hM⟩ := approx_of_mem_span (ϖ := (p : W)) ρ h2 Y m (fun A hA => hm _ (hY A hA)) (hT hy) n
    refine ⟨(algebraMap E (P.adicCompletion E)).toAddMonoidHom.mapMatrix A, ?_, ⟨A, hAY, rfl⟩⟩
    have hd : (algebraMap E (P.adicCompletion E)).toAddMonoidHom.mapMatrix A - y ∈
        (fun d : Matrix (Fin k') (Fin k) (P.adicCompletion E) => y + d) ⁻¹' U := by
      refine hn fun i j => ⟨-M i j, ?_⟩
      have e1 := congrFun (congrFun hM i) j
      simp only [Matrix.sub_apply, Matrix.map_apply, Matrix.smul_apply, smul_eq_mul] at e1
      have e2 : φ (((algebraMap E (P.adicCompletion E)).toAddMonoidHom.mapMatrix A - y) i j) =
          ρ (A i j) - φ (y i j) := by
        simp [hφ]
      refine e2.trans ?_
      simp only [map_mul, map_neg] at e1 ⊢
      linear_combination -e1
    simpa using hd

end GlobalTheory.VolAt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemClosureIffMapMemMatrixHomLatticeCompletion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemPowHeightOneIdealIffDvdEmbedding =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemPowHeightOneIdealIffDvdEmbedding", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain WithZero

namespace GlobalTheory

theorem ordIdeal_of_ringHom {R W : Type} [CommRing R] [IsDedekindDomain R]
    [CommRing W] [IsDomain W] [IsDiscreteValuationRing W]
    (P : HeightOneSpectrum R) (p : W) (hp : Irreducible p) (f : R →+* W)
    (hP : ∀ x : R, x ∈ P.asIdeal ↔ p ∣ f x)
    (hd : ∀ (y : W) (n : ℕ), ∃ (x : R) (z : W), f x = y + p ^ n * z)
    (x : R) (k : ℕ) : x ∈ P.asIdeal ^ k ↔ p ^ k ∣ f x := by

  have hpp : Prime p := hp.prime
  have hp0 : p ≠ 0 := hp.ne_zero
  obtain ⟨π, z, hπ⟩ := hd p 2
  have hπP : π ∈ P.asIdeal := (hP π).2 ⟨1 + p * z, by rw [hπ]; ring⟩
  set Q : Ideal R := Ideal.comap f (Ideal.span {p ^ k}) with hQdef
  have hQ : ∀ y : R, y ∈ Q ↔ p ^ k ∣ f y := fun y => by
    rw [hQdef, Ideal.mem_comap, Ideal.mem_span_singleton]
  have hle : P.asIdeal ^ k ≤ Q := by
    have h1 : P.asIdeal ≤ Ideal.comap f (Ideal.span {p}) := fun y hy => by
      rw [Ideal.mem_comap, Ideal.mem_span_singleton]
      exact (hP y).1 hy
    calc P.asIdeal ^ k ≤ (Ideal.comap f (Ideal.span {p})) ^ k := Ideal.pow_right_mono h1 k
      _ ≤ Ideal.comap f ((Ideal.span {p}) ^ k) := Ideal.le_comap_pow f k
      _ = Q := by rw [Ideal.span_singleton_pow]
  obtain ⟨j, hj, hassoc⟩ := (dvd_prime_pow P.prime k).1 (Ideal.dvd_iff_le.2 hle)
  have hQj : Q = P.asIdeal ^ j := associated_iff_eq.1 hassoc
  have hjk : j = k := by
    by_contra hne
    have hjk' : j ≤ k - 1 := by omega
    have hmem : π ^ (k - 1) ∈ Q := by
      rw [hQj]
      exact Ideal.pow_le_pow_right hjk' (Ideal.pow_mem_pow hπP _)
    rw [hQ, map_pow, hπ] at hmem
    have hfac : (p + p ^ 2 * z) ^ (k - 1) = p ^ (k - 1) * (1 + p * z) ^ (k - 1) := by
      rw [← mul_pow]; ring
    have hk' : p ^ k = p ^ (k - 1) * p := by
      rw [← pow_succ]; congr 1; omega
    rw [hfac, hk'] at hmem
    have hdiv := (mul_dvd_mul_iff_left (pow_ne_zero (k - 1) hp0)).1 hmem
    have hdiv' := hpp.dvd_of_dvd_pow hdiv
    have hone : p ∣ 1 := (dvd_add_left (dvd_mul_right p z)).1 hdiv'
    exact hp.not_isUnit (isUnit_of_dvd_one hone)
  rw [← hQ, hQj, hjk]

theorem ordIdeal_of_embedding {E : Type} [Field E] [NumberField E] (P : HeightOneSpectrum (𝓞 E)) {W Qq : Type} [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq] [Algebra W Qq] [IsFractionRing W Qq] (p : ℕ) (hp : Irreducible (p : W)) (ρ : E →+* Qq) (h1 : ∀ x : 𝓞 E, ∃ y : W, ρ x = algebraMap W Qq y ∧ (x ∈ P.asIdeal ↔ (p : W) ∣ y)) (h2 : ∀ (y : W) (n : ℕ), ∃ (x : 𝓞 E) (z : W), ρ x = algebraMap W Qq (y + (p : W) ^ n * z)) (x : 𝓞 E) (y : W) (k : ℕ) : ρ x = algebraMap W Qq y → (x ∈ P.asIdeal ^ k ↔ (p : W) ^ k ∣ y) := by

  intro hxy
  have hinj : Function.Injective (algebraMap W Qq) := IsFractionRing.injective W Qq
  choose F hF using h1
  let f : 𝓞 E →+* W :=
    { toFun := F
      map_one' := hinj (by rw [← (hF 1).1]; simp)
      map_mul' := fun a b => hinj (by
        rw [map_mul, ← (hF (a * b)).1, ← (hF a).1, ← (hF b).1]; simp)
      map_zero' := hinj (by rw [← (hF 0).1]; simp)
      map_add' := fun a b => hinj (by
        rw [map_add (f := _), ← (hF (a + b)).1, ← (hF a).1, ← (hF b).1]; simp) }
  have hfx : ∀ a : 𝓞 E, algebraMap W Qq (f a) = ρ a := fun a => ((hF a).1).symm
  have hP : ∀ a : 𝓞 E, a ∈ P.asIdeal ↔ (p : W) ∣ f a := fun a => (hF a).2
  have hd : ∀ (b : W) (n : ℕ), ∃ (a : 𝓞 E) (c : W), f a = b + (p : W) ^ n * c := by
    intro b n
    obtain ⟨a, c, hac⟩ := h2 b n
    exact ⟨a, c, hinj (by rw [hfx, hac])⟩
  have hy : f x = y := hinj (by rw [hfx, hxy])
  rw [ordIdeal_of_ringHom P (p : W) hp f hP hd x k, hy]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemPowHeightOneIdealIffDvdEmbedding =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SurjectiveAlgebraMapAdicCompletionCompleteDvr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.SurjectiveAlgebraMapAdicCompletionCompleteDvr", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.EqZeroOfForallLeExp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain WithZero

namespace GlobalTheory.DenseCompl

theorem exists_eq_algebraMap_of_valued_le_one {W Qq : Type} [CommRing W] [IsDomain W]
    [IsDiscreteValuationRing W] [Field Qq] [Algebra W Qq] [IsFractionRing W Qq] {π : W}
    (hπ : Irreducible π) (hc : IsAdicComplete (Ideal.span {π}) W) (v : HeightOneSpectrum W)
    {a : v.adicCompletion Qq} (ha : Valued.v a ≤ 1) :
    ∃ L : W, a = algebraMap Qq (v.adicCompletion Qq) (algebraMap W Qq L) := by
  choose r hr using fun n : ℕ => GlobalTheory.Idele.exists_valued_sub_le v ha n
  have hle : ∀ m n : ℕ, m ≤ n → exp (-(n : ℤ)) ≤ exp (-(m : ℤ)) := fun m n h => by
    rw [exp_le_exp]; omega
  have hdiv : ∀ m n : ℕ, m ≤ n → π ^ m ∣ r n - r m := by
    intro m n hmn
    have h1 : v.valuation Qq (algebraMap W Qq (r n - r m)) ≤ exp (-(m : ℤ)) := by
      rw [← GlobalTheory.Idele.valued_algebraMap, map_sub, map_sub]
      have he : algebraMap Qq (v.adicCompletion Qq) (algebraMap W Qq (r n)) -
          algebraMap Qq (v.adicCompletion Qq) (algebraMap W Qq (r m)) =
          (a - algebraMap Qq (v.adicCompletion Qq) (algebraMap W Qq (r m))) -
          (a - algebraMap Qq (v.adicCompletion Qq) (algebraMap W Qq (r n))) := by ring
      rw [he]
      exact (Valuation.map_sub _ _ _).trans (max_le (hr m) ((hr n).trans (hle m n hmn)))
    obtain ⟨w, hw⟩ := (exists_eq_pow_mul_iff hπ v _ m).2 h1
    exact ⟨w, IsFractionRing.injective W Qq hw⟩
  obtain ⟨L, hL⟩ := hc.toIsPrecomplete.prec (f := r) (fun {m n} hmn => by
    rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow,
      Ideal.mem_span_singleton]
    exact (dvd_sub_comm).1 (hdiv m n hmn))
  refine ⟨L, ?_⟩
  rw [← sub_eq_zero, ← Valuation.zero_iff Valued.v]
  refine eq_zero_of_forall_le_exp fun n => ?_
  have h2 := hL n
  rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow,
    Ideal.mem_span_singleton] at h2
  obtain ⟨w, hw⟩ := h2
  have h3 : Valued.v (algebraMap Qq (v.adicCompletion Qq) (algebraMap W Qq (r n - L))) ≤
      exp (-(n : ℤ)) := by
    rw [GlobalTheory.Idele.valued_algebraMap]
    exact (exists_eq_pow_mul_iff hπ v _ n).1 ⟨w, by rw [hw]⟩
  have he : a - algebraMap Qq (v.adicCompletion Qq) (algebraMap W Qq L) =
      (a - algebraMap Qq (v.adicCompletion Qq) (algebraMap W Qq (r n))) +
      algebraMap Qq (v.adicCompletion Qq) (algebraMap W Qq (r n - L)) := by
    rw [map_sub, map_sub]; ring
  rw [he]
  exact (Valuation.map_add _ _ _).trans (max_le (hr n) h3)

theorem surjective_algebraMap_adicCompletion : ∀ {W Qq : Type} [CommRing W] [IsDomain W]
    [IsDiscreteValuationRing W] [Field Qq] [Algebra W Qq] [IsFractionRing W Qq] (π : W)
    (hπ : Irreducible π) (hc : IsAdicComplete (Ideal.span {π}) W) (v : HeightOneSpectrum W),
    Function.Surjective (algebraMap Qq (v.adicCompletion Qq)) := by
  intro W Qq _ _ _ _ _ _ π hπ hc v a
  by_cases ha : Valued.v a ≤ 1
  · obtain ⟨L, hL⟩ := exists_eq_algebraMap_of_valued_le_one hπ hc v ha
    exact ⟨_, hL.symm⟩
  have ha0 : Valued.v a ≠ 0 := fun h => ha (h ▸ zero_le')
  set p := algebraMap Qq (v.adicCompletion Qq) (algebraMap W Qq π) with hpdef
  have hp : Valued.v p = exp (-1) := by
    rw [hpdef, GlobalTheory.Idele.valued_algebraMap, valuation_uniformiser hπ v]
  have hp0 : p ≠ 0 := fun h => exp_ne_zero (by rw [← hp, h, map_zero] : exp (-1 : ℤ) = 0)
  set m := (log (Valued.v a)).toNat
  have hva : Valued.v a = exp (log (Valued.v a)) := (exp_log ha0).symm
  have hle : Valued.v (a * p ^ m) ≤ 1 := by
    rw [map_mul, map_pow, hva, hp, ← exp_nsmul, ← exp_add, ← exp_zero, exp_le_exp]
    have := Int.self_le_toNat (log (Valued.v a))
    simp only [smul_neg, nsmul_eq_mul, mul_one]
    omega
  obtain ⟨L, hL⟩ := exists_eq_algebraMap_of_valued_le_one hπ hc v hle
  refine ⟨algebraMap W Qq L / algebraMap W Qq π ^ m, ?_⟩
  rw [map_div₀, map_pow, ← hL, ← hpdef, mul_div_cancel_right₀ _ (pow_ne_zero _ hp0)]

end GlobalTheory.DenseCompl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SurjectiveAlgebraMapAdicCompletionCompleteDvr =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NumberFieldCompletionRingEquivOfDenseUnramified =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.NumberFieldCompletionRingEquivOfDenseUnramified", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.EqZeroOfForallLeExp\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemPowHeightOneIdealIffDvdEmbedding\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SurjectiveAlgebraMapAdicCompletionCompleteDvr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemHomLat\nimport Formalism.LocalRingCardinality.SpanPowerMembership.GatRing\nimport Formalism.LocalToGlobal.GroupLattices.PendingLemmas.WittFractionToCpAlgebraMap\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.GrowthBounds.MultisetValuation.DescentCore\nimport Formalism.SharpRestriction.GrowthBounds.UnramifiedQuadraticSetting\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.L2.G.Pend Matrix GlobalTheory.VolAt
open WithZero

namespace GlobalTheory.DenseCompl

theorem completion_ringEquiv_of_dense : ∀ {E : Type} [Field E] [NumberField E] (P : HeightOneSpectrum (𝓞 E)) {W Qq : Type} [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq] [Algebra W Qq] [IsFractionRing W Qq] (p : ℕ) (hp : Irreducible (p : W)) (hc : IsAdicComplete (Ideal.span {(p : W)}) W) (ρ : E →+* Qq) (h1 : ∀ x : 𝓞 E, ∃ y : W, ρ x = algebraMap W Qq y ∧ (x ∈ P.asIdeal ↔ (p : W) ∣ y)) (h2 : ∀ (y : W) (n : ℕ), ∃ (x : 𝓞 E) (z : W), ρ x = algebraMap W Qq (y + (p : W) ^ n * z)), ∃ φ : P.adicCompletion E ≃+* Qq, (∀ x : E, φ (algebraMap E (P.adicCompletion E) x) = ρ x) ∧ (∀ n : ℕ, IsOpen {z : P.adicCompletion E | ∃ w : W, φ z = algebraMap W Qq ((p : W) ^ n * w)}) ∧ ∀ U ∈ nhds (0 : P.adicCompletion E), ∃ n : ℕ, {z : P.adicCompletion E | ∃ w : W, φ z = algebraMap W Qq ((p : W) ^ n * w)} ⊆ U := by
  intro E _ _ P W Qq _ _ _ _ _ _ p hp hc ρ h1 h2
  classical
  set v := closedPoint W
  have hint : ∀ x : 𝓞 E, v.valuation Qq (ρ x) = P.valuation E x := by
    intro x
    obtain ⟨y, hy, -⟩ := h1 x
    have hx : (x : E) = algebraMap (𝓞 E) E x := rfl
    rw [hy, hx, HeightOneSpectrum.valuation_of_algebraMap, HeightOneSpectrum.valuation_of_algebraMap]
    have key : ∀ k : ℕ, P.intValuation x ≤ exp (-(k : ℤ)) ↔ v.intValuation y ≤ exp (-(k : ℤ)) := by
      intro k
      rw [HeightOneSpectrum.intValuation_le_pow_iff_mem, HeightOneSpectrum.intValuation_le_pow_iff_mem,
        asIdeal_eq_span hp v, Ideal.span_singleton_pow, Ideal.mem_span_singleton]
      exact _root_.GlobalTheory.ordIdeal_of_embedding P p hp ρ h1 h2 x y k hy
    exact le_antisymm (le_of_forall_le_exp (P.intValuation_le_one x) fun k hk => (key k).1 hk)
      (le_of_forall_le_exp (v.intValuation_le_one y) fun k hk => (key k).2 hk)
  have hval : ∀ x : E, v.valuation Qq (ρ x) = P.valuation E x := by
    intro x
    obtain ⟨a, b, -, rfl⟩ := IsFractionRing.div_surjective (A := 𝓞 E) x
    rw [map_div₀, map_div₀, map_div₀]
    exact congrArg₂ (· / ·) (hint a) (hint b)
  have hf : ∀ x : E, Valued.v (((algebraMap Qq (v.adicCompletion Qq)).comp ρ) x) = P.valuation E x :=
    fun x => by rw [RingHom.comp_apply, GlobalTheory.Idele.valued_algebraMap, hval]
  obtain ⟨ψ, -, hψ, hψv⟩ := _root_.GlobalTheory.ValuationExtensionContinuous.exists_extension P v _ hf
  have hψW : ∀ y : W, algebraMap Qq (v.adicCompletion Qq) (algebraMap W Qq y) ∈ Set.range ψ := by
    intro y
    choose x z hxz using fun n : ℕ => h2 y n
    let u : ℕ → P.adicCompletion E := fun n => algebraMap E _ (x n : E)
    have hu : ∀ m n : ℕ, n ≤ m → Valued.v (u m - u n) ≤ exp (-(n : ℤ)) := by
      intro m n hnm
      obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hnm
      simp only [u]
      rw [← map_sub, GlobalTheory.Idele.valued_algebraMap, ← hval, map_sub, hxz, hxz, ← map_sub]
      refine (exists_eq_pow_mul_iff hp v _ n).1 ⟨(p : W) ^ k * z (n + k) - z n, ?_⟩
      congr 1
      ring
    obtain ⟨t, ht⟩ := GlobalTheory.Idele.exists_limit P u hu
    refine ⟨t, ?_⟩
    rw [← sub_eq_zero]
    refine Valued.v.zero_iff.1 (eq_zero_of_forall_le_exp fun n => ?_)
    have e : ψ t - algebraMap Qq (v.adicCompletion Qq) (algebraMap W Qq y) =
        ψ (t - u n) + algebraMap Qq (v.adicCompletion Qq) (algebraMap W Qq ((p : W) ^ n * z n)) := by
      rw [map_sub, hψ, RingHom.comp_apply, hxz, map_add (f := _), map_add (f := _)]
      ring
    rw [e]
    refine (Valuation.map_add _ _ _).trans (max_le ?_ ?_)
    · rw [hψv]
      exact ht n
    · rw [GlobalTheory.Idele.valued_algebraMap]
      exact (exists_eq_pow_mul_iff hp v _ n).1 ⟨z n, rfl⟩
  have hι := _root_.GlobalTheory.DenseCompl.surjective_algebraMap_adicCompletion (Qq := Qq) (p : W) hp hc v
  have hsurj : Function.Surjective ψ := by
    intro a
    obtain ⟨q, rfl⟩ := hι a
    obtain ⟨a, b, -, rfl⟩ := IsFractionRing.div_surjective (A := W) q
    obtain ⟨s, hs⟩ := hψW a
    obtain ⟨t, ht⟩ := hψW b
    exact ⟨s / t, by rw [map_div₀, hs, ht, map_div₀]⟩
  let eψ := RingEquiv.ofBijective ψ ⟨ψ.injective, hsurj⟩
  let eι := RingEquiv.ofBijective (algebraMap Qq (v.adicCompletion Qq))
    ⟨(algebraMap Qq (v.adicCompletion Qq)).injective, hι⟩
  have hφ : ∀ z, algebraMap Qq (v.adicCompletion Qq) ((eψ.trans eι.symm) z) = ψ z :=
    fun z => eι.apply_symm_apply (ψ z)
  have hS : ∀ (n : ℕ) (z : P.adicCompletion E),
      (∃ w : W, (eψ.trans eι.symm) z = algebraMap W Qq ((p : W) ^ n * w)) ↔ Valued.v z ≤ exp (-(n : ℤ)) := by
    intro n z
    rw [exists_eq_pow_mul_iff hp v, ← GlobalTheory.Idele.valued_algebraMap v, hφ, hψv]
  refine ⟨eψ.trans eι.symm, fun x => ?_, fun n => ?_, fun U hU => ?_⟩
  · apply (algebraMap Qq (v.adicCompletion Qq)).injective
    rw [hφ, hψ]
    rfl
  · have e : {z : P.adicCompletion E | ∃ w : W, (eψ.trans eι.symm) z = algebraMap W Qq ((p : W) ^ n * w)} =
        {z | Valued.v z ≤ exp (-(n : ℤ))} := Set.ext fun z => hS n z
    rw [e]
    exact GlobalTheory.Idele.isOpen_valued_le P (-(n : ℤ))
  · obtain ⟨γ, hγ⟩ := Valued.mem_nhds_zero.1 hU
    obtain ⟨n, hn⟩ := WithZero.exists_exp_neg_natCast_lt
      (x := MonoidWithZeroHom.ValueGroup₀.embedding γ.1) (by simp)
    refine ⟨n, fun z hz => hγ ?_⟩
    have hz' := (hS n z).1 hz
    simp only [Set.mem_setOf_eq, Valuation.restrict_lt_iff_lt_embedding]
    exact hz'.trans_lt hn

end GlobalTheory.DenseCompl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NumberFieldCompletionRingEquivOfDenseUnramified =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.RelIndexMatrixHomLatticeRatioEqResiduePow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.RelIndexMatrixHomLatticeRatioEqResiduePow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemHomLat\npublic import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.DetOfColSpanEq\npublic import Formalism.LocalToGlobal.KernelLattices.DeterminantCokernelCount.CokernelIndexFactors.ThirdMomentLaw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.HomLatIndex

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.L2.G.Pend Matrix GlobalTheory.VolAt

variable {W Qq : Type} [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq] [Algebra W Qq]
  [IsFractionRing W Qq]

theorem exists_pow_mul_mem (p : ℕ) (hp : Irreducible (p : W)) (x : Qq) :
    ∃ m : ℕ, ∀ m' ≥ m, (p : Qq) ^ m' * x ∈ (algebraMap W Qq).range := by
  by_cases hx : x = 0
  · exact ⟨0, fun m' _ => ⟨0, by simp [hx]⟩⟩
  obtain ⟨n, u, rfl⟩ := exists_eq_unit_mul_zpow₂ (Qq := Qq) hp hx
  refine ⟨(-n).toNat, fun m' hm' => ?_⟩
  have hnn : 0 ≤ n + m' := by omega
  refine ⟨(u : W) * (p : W) ^ (n + m').toNat, ?_⟩
  rw [map_mul, map_pow, map_natCast, ← zpow_natCast, Int.toNat_of_nonneg hnn, zpow_add₀ (pQ_ne hp), zpow_natCast]
  ring

theorem exists_pow_smul_integral (p : ℕ) (hp : Irreducible (p : W)) {ι κ : Type} [Fintype ι] [Fintype κ]
    (M : Matrix ι κ Qq) : ∃ m : ℕ, ∀ m' ≥ m, ∀ i j, (p : Qq) ^ m' * M i j ∈ (algebraMap W Qq).range := by
  choose f hf using fun ij : ι × κ => exists_pow_mul_mem p hp (M ij.1 ij.2)
  exact ⟨Finset.univ.sup f, fun m' hm' i j =>
    hf (i, j) m' (le_trans (Finset.le_sup (Finset.mem_univ (i, j))) hm')⟩


omit [IsDomain W] [IsDiscreteValuationRing W] [IsFractionRing W Qq] in
theorem mul_integral {ι κ μ : Type} [Fintype κ] {A : Matrix ι κ Qq} {B : Matrix κ μ Qq}
    (hA : ∀ i j, A i j ∈ (algebraMap W Qq).range) (hB : ∀ i j, B i j ∈ (algebraMap W Qq).range) :
    ∀ i j, (A * B) i j ∈ (algebraMap W Qq).range := fun i j => by
  rw [Matrix.mul_apply]
  exact Subring.sum_mem _ fun l _ => Subring.mul_mem _ (hA i l) (hB l j)


omit [IsDomain W] [IsDiscreteValuationRing W] [IsFractionRing W Qq] in
theorem mem_movLat_iff {N N' : ℕ} (k : GL (Fin N) Qq) (k' : GL (Fin N') Qq) (y : Matrix (Fin N') (Fin N) Qq) :
    y ∈ UnitaryThetaMoves.movLat W Qq k k' ↔
      ∀ i j, (((k'⁻¹ : GL (Fin N') Qq) : Matrix (Fin N') (Fin N') Qq) * y * (k : Matrix (Fin N) (Fin N) Qq)) i j ∈
        (algebraMap W Qq).range := by
  constructor
  · rintro ⟨X, hX, rfl⟩
    have e : ((k'⁻¹ : GL (Fin N') Qq) : Matrix (Fin N') (Fin N') Qq) * UnitaryThetaMoves.movHom Qq k k' X *
        (k : Matrix (Fin N) (Fin N) Qq) = X := by
      simp only [UnitaryThetaMoves.movHom, AddMonoidHom.coe_mk, ZeroHom.coe_mk, Matrix.mul_assoc]
      rw [Units.inv_mul, Matrix.mul_one, ← Matrix.mul_assoc, Units.inv_mul, Matrix.one_mul]
    rw [e]
    exact hX
  · intro h
    refine ⟨_, h, ?_⟩
    simp only [UnitaryThetaMoves.movHom, AddMonoidHom.coe_mk, ZeroHom.coe_mk, Matrix.mul_assoc]
    rw [Units.mul_inv, Matrix.mul_one, ← Matrix.mul_assoc, Units.mul_inv, Matrix.one_mul]

theorem homLat_eq_movLat {k k' : ℕ} (a : Matrix (Fin k) (Fin k) Qq) (b : Matrix (Fin k') (Fin k') Qq)
    (ha : IsUnit a.det) (hb : IsUnit b.det) :
    (homLat W (colSpan W a) (colSpan W b)).toAddSubgroup =
      UnitaryThetaMoves.movLat W Qq (Matrix.nonsingInvUnit a ha) (Matrix.nonsingInvUnit b hb) := by
  ext x
  rw [Submodule.mem_toAddSubgroup, mem_homLat, mem_movLat_iff]
  change (∀ z ∈ colSpan W a, x *ᵥ z ∈ colSpan W b) ↔ ∀ i j, (b⁻¹ * x * a) i j ∈ (algebraMap W Qq).range
  constructor
  · intro hx i c
    obtain ⟨y, hy⟩ := (Formalism.MainNotions.Pf14.mem_colSpan b _).1 (hx _ (Submodule.subset_span ⟨c, rfl⟩))
    refine ⟨y i, ?_⟩
    have h1 : (b⁻¹ * x * a) *ᵥ Pi.single c 1 = b⁻¹ *ᵥ (x *ᵥ fun i => a i c) := by
      rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, Matrix.mulVec_single_one]
      rfl
    rw [hy, Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ hb, Matrix.one_mulVec, Matrix.mulVec_single_one] at h1
    exact (congrFun h1 i).symm
  · intro h z hz
    obtain ⟨v, rfl⟩ := (Formalism.MainNotions.Pf14.mem_colSpan a z).1 hz
    choose X₀ hX₀ using h
    refine (Formalism.MainNotions.Pf14.mem_colSpan b _).2 ⟨(Matrix.of X₀) *ᵥ v, ?_⟩
    have hM : (Matrix.of X₀).map (algebraMap W Qq) = b⁻¹ * x * a := by
      ext i j
      exact hX₀ i j
    have e : (fun c => algebraMap W Qq (((Matrix.of X₀) *ᵥ v) c)) =
        (b⁻¹ * x * a) *ᵥ (fun c => algebraMap W Qq (v c)) := by
      funext c
      rw [RingHom.map_mulVec, hM]
      rfl
    rw [e, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, ← Matrix.mul_assoc, ← Matrix.mul_assoc,
      Matrix.mul_nonsing_inv _ hb, Matrix.one_mul]

theorem det_inv_mul_eq (p : ℕ) (hp : Irreducible (p : W)) {N : ℕ} (k₁ k₂ : GL (Fin N) Qq) :
    ∃ w : Wˣ, ((k₁⁻¹ * k₂ : GL (Fin N) Qq) : Matrix (Fin N) (Fin N) Qq).det =
      algebraMap W Qq (p : W) ^ (ordP W p (k₂ : Matrix (Fin N) (Fin N) Qq).det -
        ordP W p (k₁ : Matrix (Fin N) (Fin N) Qq).det) * algebraMap W Qq (w : W) := by
  have hne : ∀ k : GL (Fin N) Qq, (k : Matrix (Fin N) (Fin N) Qq).det ≠ 0 := fun k =>
    ((Matrix.isUnit_iff_isUnit_det _).1 k.isUnit).ne_zero
  obtain ⟨n₁, u₁, h₁⟩ := exists_eq_unit_mul_zpow₂ (Qq := Qq) hp (hne k₁)
  obtain ⟨n₂, u₂, h₂⟩ := exists_eq_unit_mul_zpow₂ (Qq := Qq) hp (hne k₂)
  have hdi : ((k₁⁻¹ : GL (Fin N) Qq) : Matrix (Fin N) (Fin N) Qq).det =
      ((k₁ : Matrix (Fin N) (Fin N) Qq).det)⁻¹ := by
    apply eq_inv_of_mul_eq_one_left
    rw [← Matrix.det_mul, Units.inv_mul, Matrix.det_one]
  refine ⟨u₁⁻¹ * u₂, ?_⟩
  rw [Units.val_mul, Matrix.det_mul, hdi, h₁, h₂, ordP_eq hp, ordP_eq hp, map_natCast, zpow_sub₀ (pQ_ne hp),
    Units.val_mul, map_mul, map_units_inv]
  ring

theorem relIndex_movLat (p n' : ℕ) (hp : Irreducible (p : W))
    (hcard : Nat.card (W ⧸ Ideal.span {(p : W)}) = p ^ n') {N N' : ℕ} (k₁ k₂ : GL (Fin N) Qq)
    (k₁' k₂' : GL (Fin N') Qq) (hle : UnitaryThetaMoves.movLat W Qq k₁ k₁' ≤ UnitaryThetaMoves.movLat W Qq k₂ k₂') :
    (((UnitaryThetaMoves.movLat W Qq k₁ k₁').relIndex (UnitaryThetaMoves.movLat W Qq k₂ k₂') : ℕ) : ℝ) = (p : ℝ) ^ ((n' : ℤ) *
      ((N' : ℤ) * (ordP W p (k₂ : Matrix (Fin N) (Fin N) Qq).det - ordP W p (k₁ : Matrix (Fin N) (Fin N) Qq).det) -
        (N : ℤ) * (ordP W p (k₂' : Matrix (Fin N') (Fin N') Qq).det -
          ordP W p (k₁' : Matrix (Fin N') (Fin N') Qq).det))) := by
  set f := UnitaryThetaMoves.movHom Qq k₁⁻¹ k₁'⁻¹ with hf_def
  have hf : Function.Injective f := UnitaryThetaMoves.movHom_inv_injective k₁ k₁'
  have h1 : (UnitaryThetaMoves.movLat W Qq k₁ k₁').map f = UnitaryThetaMoves.matLat W Qq N N' := by
    rw [UnitaryThetaMoves.movLat, AddSubgroup.map_map]
    conv_rhs => rw [← AddSubgroup.map_id (UnitaryThetaMoves.matLat W Qq N N')]
    congr 1
    exact AddMonoidHom.ext fun x => UnitaryThetaMoves.movHom_inv_apply k₁ k₁' x
  have h2 : (UnitaryThetaMoves.movLat W Qq k₂ k₂').map f = UnitaryThetaMoves.movLat W Qq (k₁⁻¹ * k₂) (k₁'⁻¹ * k₂') := by
    rw [UnitaryThetaMoves.movLat, UnitaryThetaMoves.movLat, AddSubgroup.map_map]
    congr 1
    ext x : 1
    simp [hf_def, UnitaryThetaMoves.movHom, Matrix.mul_assoc, _root_.mul_inv_rev]
  have hle' : UnitaryThetaMoves.matLat W Qq N N' ≤ UnitaryThetaMoves.movLat W Qq (k₁⁻¹ * k₂) (k₁'⁻¹ * k₂') := by
    rw [← h1, ← h2]
    exact AddSubgroup.map_mono hle
  have hQ : Nat.card (IsLocalRing.ResidueField W) = p ^ n' := by
    show Nat.card (W ⧸ IsLocalRing.maximalIdeal W) = _
    rw [hp.maximalIdeal_eq]
    exact hcard
  obtain ⟨w, hw⟩ := det_inv_mul_eq p hp k₁ k₂
  obtain ⟨w', hw'⟩ := det_inv_mul_eq p hp k₁' k₂'
  obtain ⟨hnn, hidx⟩ := UnitaryThetaMoves.relIndexFormula W Qq (p : W) hp (p ^ n') hQ N N' (k₁⁻¹ * k₂) (k₁'⁻¹ * k₂') _ _ w w' hw hw'
    hle'
  rw [← AddSubgroup.relIndex_map_map_of_injective _ _ hf, h1, h2, hidx]
  set E : ℤ := (N' : ℤ) * (ordP W p (k₂ : Matrix (Fin N) (Fin N) Qq).det -
      ordP W p (k₁ : Matrix (Fin N) (Fin N) Qq).det) - (N : ℤ) * (ordP W p (k₂' : Matrix (Fin N') (Fin N') Qq).det -
          ordP W p (k₁' : Matrix (Fin N') (Fin N') Qq).det) with hE
  rw [Nat.cast_pow, Nat.cast_pow, ← pow_mul, ← zpow_natCast, Nat.cast_mul, Int.toNat_of_nonneg hnn]

theorem movLat_le {N N' : ℕ} (k₁ k₂ : GL (Fin N) Qq) (k₁' k₂' : GL (Fin N') Qq) (P : Matrix (Fin N') (Fin N') Qq)
    (R : Matrix (Fin N) (Fin N) Qq) (hP : ∀ i j, P i j ∈ (algebraMap W Qq).range)
    (hR : ∀ i j, R i j ∈ (algebraMap W Qq).range) (h' : (k₁' : Matrix (Fin N') (Fin N') Qq) = k₂' * P)
    (h : (k₂ : Matrix (Fin N) (Fin N) Qq) = k₁ * R) : UnitaryThetaMoves.movLat W Qq k₁ k₁' ≤ UnitaryThetaMoves.movLat W Qq k₂ k₂' := by
  rintro _ ⟨X, hX, rfl⟩
  rw [mem_movLat_iff]
  have e : ((k₂'⁻¹ : GL (Fin N') Qq) : Matrix (Fin N') (Fin N') Qq) * UnitaryThetaMoves.movHom Qq k₁ k₁' X *
      (k₂ : Matrix (Fin N) (Fin N) Qq) = P * X * R := by
    simp only [UnitaryThetaMoves.movHom, AddMonoidHom.coe_mk, ZeroHom.coe_mk]
    rw [h', h]
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc (((k₂'⁻¹ : GL (Fin N') Qq) : Matrix (Fin N') (Fin N') Qq)), Units.inv_mul, Matrix.one_mul,
      ← Matrix.mul_assoc (((k₁⁻¹ : GL (Fin N) Qq) : Matrix (Fin N) (Fin N) Qq)), Units.inv_mul, Matrix.one_mul]
  rw [e]
  exact mul_integral (mul_integral hP hX) hR

theorem relIndex_homLat_ratio : ∀ {W Qq : Type} [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq] [Algebra W Qq] [IsFractionRing W Qq] (p n' : ℕ) (hp : Irreducible (p : W)) (hcard : Nat.card (W ⧸ Ideal.span {(p : W)}) = p ^ n') {k k' : ℕ} (a₀ a₁ : Matrix (Fin k) (Fin k) Qq) (b₀ b₁ : Matrix (Fin k') (Fin k') Qq) (ha₀ : IsUnit a₀.det) (ha₁ : IsUnit a₁.det) (hb₀ : IsUnit b₀.det) (hb₁ : IsUnit b₁.det), (((homLat W (colSpan W a₀) (colSpan W b₀)).toAddSubgroup.relIndex (homLat W (colSpan W a₁) (colSpan W b₁)).toAddSubgroup : ℕ) : ℝ) / (((homLat W (colSpan W a₁) (colSpan W b₁)).toAddSubgroup.relIndex (homLat W (colSpan W a₀) (colSpan W b₀)).toAddSubgroup : ℕ) : ℝ) = (p : ℝ) ^ ((n' : ℤ) * ((k : ℤ) * (ordP W p b₀.det - ordP W p b₁.det) - (k' : ℤ) * (ordP W p a₀.det - ordP W p a₁.det))) := by
  intro W Qq _ _ _ _ _ _ p n' hp hcard k k' a₀ a₁ b₀ b₁ ha₀ ha₁ hb₀ hb₁
  have hpQ : (p : Qq) ≠ 0 := pQ_ne hp
  have hp0 : (p : ℝ) ≠ 0 := by
    rintro h
    apply hp.ne_zero
    rw [Nat.cast_eq_zero.1 h, Nat.cast_zero]
  obtain ⟨m₁, hm₁⟩ := exists_pow_smul_integral p hp (b₀⁻¹ * b₁)
  obtain ⟨m₂, hm₂⟩ := exists_pow_smul_integral p hp (a₁⁻¹ * a₀)
  set c : Qq := (p : Qq) ^ (m₁ + m₂) with hc_def
  have hc : c ≠ 0 := pow_ne_zero _ hpQ
  have hcW : c ∈ (algebraMap W Qq).range := ⟨(p : W) ^ (m₁ + m₂), by rw [map_pow, map_natCast]⟩
  have hP₀ : ∀ i j, (c • (b₀⁻¹ * b₁)) i j ∈ (algebraMap W Qq).range := fun i j => by
    rw [Matrix.smul_apply, smul_eq_mul]; exact hm₁ _ (Nat.le_add_right _ _) i j
  have hR₀ : ∀ i j, (c • (a₁⁻¹ * a₀)) i j ∈ (algebraMap W Qq).range := fun i j => by
    rw [Matrix.smul_apply, smul_eq_mul]; exact hm₂ _ (Nat.le_add_left _ _) i j
  have hone : ∀ {n : ℕ} (i j : Fin n), (c • (1 : Matrix (Fin n) (Fin n) Qq)) i j ∈ (algebraMap W Qq).range := by
    intro n i j
    rw [Matrix.smul_apply, smul_eq_mul]
    refine Subring.mul_mem _ hcW ?_
    rw [Matrix.one_apply]
    split_ifs
    · exact Subring.one_mem _
    · exact Subring.zero_mem _
  have hA' : IsUnit (c⁻¹ • a₁).det := by
    rw [Matrix.det_smul]
    exact (IsUnit.pow _ (isUnit_iff_ne_zero.2 (inv_ne_zero hc))).mul ha₁
  have hB' : IsUnit (c • b₁).det := by
    rw [Matrix.det_smul]
    exact (IsUnit.pow _ (isUnit_iff_ne_zero.2 hc)).mul hb₁
  rw [homLat_eq_movLat a₀ b₀ ha₀ hb₀, homLat_eq_movLat a₁ b₁ ha₁ hb₁]
  set T₀ := UnitaryThetaMoves.movLat W Qq (Matrix.nonsingInvUnit a₀ ha₀) (Matrix.nonsingInvUnit b₀ hb₀) with hT₀
  set T₁ := UnitaryThetaMoves.movLat W Qq (Matrix.nonsingInvUnit a₁ ha₁) (Matrix.nonsingInvUnit b₁ hb₁) with hT₁
  set S := UnitaryThetaMoves.movLat W Qq (Matrix.nonsingInvUnit _ hA') (Matrix.nonsingInvUnit _ hB') with hS
  have hS₀ : S ≤ T₀ := movLat_le _ _ _ _ _ _ hP₀ hR₀
    (show c • b₁ = b₀ * (c • (b₀⁻¹ * b₁)) by
      rw [Matrix.mul_smul, ← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hb₀, Matrix.one_mul])
    (show a₀ = (c⁻¹ • a₁) * (c • (a₁⁻¹ * a₀)) by
      rw [Matrix.smul_mul, Matrix.mul_smul, smul_smul, inv_mul_cancel₀ hc, one_smul, ← Matrix.mul_assoc,
        Matrix.mul_nonsing_inv _ ha₁, Matrix.one_mul])
  have hS₁ : S ≤ T₁ := movLat_le _ _ _ _ _ _ hone hone
    (show c • b₁ = b₁ * (c • (1 : Matrix (Fin k') (Fin k') Qq)) by rw [Matrix.mul_smul, Matrix.mul_one])
    (show a₁ = (c⁻¹ • a₁) * (c • (1 : Matrix (Fin k) (Fin k) Qq)) by
      rw [Matrix.smul_mul, Matrix.mul_smul, smul_smul, inv_mul_cancel₀ hc, one_smul, Matrix.mul_one])
  have i₀ : ((S.relIndex T₀ : ℕ) : ℝ) = (p : ℝ) ^ ((n' : ℤ) * ((k' : ℤ) * (ordP W p a₀.det -
      ordP W p (c⁻¹ • a₁).det) - (k : ℤ) * (ordP W p b₀.det - ordP W p (c • b₁).det))) :=
    relIndex_movLat p n' hp hcard _ _ _ _ hS₀
  have i₁ : ((S.relIndex T₁ : ℕ) : ℝ) = (p : ℝ) ^ ((n' : ℤ) * ((k' : ℤ) * (ordP W p a₁.det -
      ordP W p (c⁻¹ • a₁).det) - (k : ℤ) * (ordP W p b₁.det - ordP W p (c • b₁).det))) :=
    relIndex_movLat p n' hp hcard _ _ _ _ hS₁
  have m₀ := AddSubgroup.relIndex_mul_relIndex S (T₀ ⊓ T₁) T₀ (le_inf hS₀ hS₁) inf_le_left
  have m₁ := AddSubgroup.relIndex_mul_relIndex S (T₀ ⊓ T₁) T₁ (le_inf hS₀ hS₁) inf_le_right
  rw [← AddSubgroup.inf_relIndex_right T₀ T₁, ← AddSubgroup.inf_relIndex_left T₀ T₁]
  have m₀' : ((S.relIndex (T₀ ⊓ T₁) : ℕ) : ℝ) * (((T₀ ⊓ T₁).relIndex T₀ : ℕ) : ℝ) = ((S.relIndex T₀ : ℕ) : ℝ) := by
    rw [← Nat.cast_mul, m₀]
  have m₁' : ((S.relIndex (T₀ ⊓ T₁) : ℕ) : ℝ) * (((T₀ ⊓ T₁).relIndex T₁ : ℕ) : ℝ) = ((S.relIndex T₁ : ℕ) : ℝ) := by
    rw [← Nat.cast_mul, m₁]
  rw [i₀] at m₀'
  rw [i₁] at m₁'
  have hs0 : ((S.relIndex (T₀ ⊓ T₁) : ℕ) : ℝ) ≠ 0 := by
    intro h
    rw [h, zero_mul] at m₀'
    exact zpow_ne_zero _ hp0 m₀'.symm
  have hx₀ : (((T₀ ⊓ T₁).relIndex T₀ : ℕ) : ℝ) = (p : ℝ) ^ ((n' : ℤ) * ((k' : ℤ) * (ordP W p a₀.det -
      ordP W p (c⁻¹ • a₁).det) - (k : ℤ) * (ordP W p b₀.det - ordP W p (c • b₁).det))) /
        ((S.relIndex (T₀ ⊓ T₁) : ℕ) : ℝ) := by
    rw [← m₀']; field_simp
  have hx₁ : (((T₀ ⊓ T₁).relIndex T₁ : ℕ) : ℝ) = (p : ℝ) ^ ((n' : ℤ) * ((k' : ℤ) * (ordP W p a₁.det -
      ordP W p (c⁻¹ • a₁).det) - (k : ℤ) * (ordP W p b₁.det - ordP W p (c • b₁).det))) /
        ((S.relIndex (T₀ ⊓ T₁) : ℕ) : ℝ) := by
    rw [← m₁']; field_simp
  rw [hx₀, hx₁, div_div_div_cancel_right₀ hs0, ← zpow_sub₀ hp0]
  congr 1
  ring

end GlobalTheory.HomLatIndex
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.RelIndexMatrixHomLatticeRatioEqResiduePow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HomLatticeVolumeCompletionSplitPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.HomLatticeVolumeCompletionSplitPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemHomLat\npublic import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.XiOfSpec\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IdealMulHomMapMemMatrixHomLattice\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MatrixHomLatticeLeSpanIdealHomImage\npublic import Formalism.SharpRestriction.GrowthBounds.UnramifiedQuadraticSetting\npublic import Mathlib.NumberTheory.NumberField.Completion.FinitePlace\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemClosureIffMapMemMatrixHomLatticeCompletion\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NumberFieldCompletionRingEquivOfDenseUnramified\npublic import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.DetOfColSpanEq\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RelIndexMatrixHomLatticeRatioEqResiduePow\npublic import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.InvarianceRepresentativesTrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.VolAt

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.L2.G.Pend Matrix

theorem latAt_lattice {p : ℕ} [Fact p.Prime] (X : Sys p) (v : X.Pl) (j : ℕ) (L : (X.Pj j).Tup)
    (hL : (X.Pj j).IsLatTup L) :
    ∃ g : Matrix (Fin ((X.Pj j).m + 1)) (Fin ((X.Pj j).m + 1)) (X.G.P.Qq v), IsUnit g.det ∧
      X.latAt v j L = colSpan (X.G.P.W v) g ∧ len X v j L = -ordP (X.G.P.W v) p g.det := by
  have hS := X.G.P.setting v
  haveI := hS.frac_alt
  cases j with
  | zero =>
    have h0 : IsLattice (X.G.P.W v) (X.latAt v 0 L) := hL v
    obtain ⟨g, hg, hL'⟩ := h0
    refine ⟨g, hg, hL', ?_⟩
    change lenLat (X.G.P.W v) p (X.latAt v 0 L) = _
    rw [hL']
    exact lenLat_colSpan hS.p_unif g hg
  | succ j =>
    have h0 : IsLattice (X.G.P.W v) (X.latAt v (j + 1) L) := hL v
    obtain ⟨g, hg, hL'⟩ := h0
    refine ⟨g, hg, hL', ?_⟩
    change lenLat (X.G.P.W v) p (X.latAt v (j + 1) L) = _
    rw [hL']
    exact lenLat_colSpan hS.p_unif g hg

theorem Pj_m_succ {p : ℕ} [Fact p.Prime] (X : Sys p) (j : ℕ) : (X.Pj j).m + 1 = NN X.G.P.m X.t j := by
  cases j with
  | zero => simp [NN, Sys.Pj, Fills.Pj]
  | succ j =>
    simp only [NN, Sys.Pj, Fills.Pj, Places.withWt, Sys.t]
    ring

theorem homLat_conj {W Qq : Type} [CommRing W] [Field Qq] [Algebra W Qq] {k k' : ℕ}
    (M g : Matrix (Fin k) (Fin k) Qq) (M' g' : Matrix (Fin k') (Fin k') Qq) (hM' : IsUnit M'.det)
    (z : Matrix (Fin k') (Fin k) Qq) :
    z ∈ homLat W (colSpan W (M * g)) (colSpan W (M' * g')) ↔
      ∀ y ∈ colSpan W g, (M'⁻¹ * z * M) *ᵥ y ∈ colSpan W g' := by
  rw [← colSpan_mul, ← colSpan_mul, mem_homLat]
  have hinv : M'⁻¹ * M' = 1 := Matrix.nonsing_inv_mul M' hM'
  have hinv' : M' * M'⁻¹ = 1 := Matrix.mul_nonsing_inv M' hM'
  constructor
  · intro h y hy
    obtain ⟨u, hu, hu'⟩ := h (M *ᵥ y) (Submodule.mem_map_of_mem hy)
    have e : (M'⁻¹ * z * M) *ᵥ y = u := by
      rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec]
      have : z *ᵥ (M *ᵥ y) = M' *ᵥ u := hu'.symm
      rw [this, Matrix.mulVec_mulVec, hinv, Matrix.one_mulVec]
    rw [e]
    exact hu
  · rintro h _ ⟨y, hy, rfl⟩
    have e : z *ᵥ ((M.mulVecLin.restrictScalars W) y) = M' *ᵥ ((M'⁻¹ * z * M) *ᵥ y) := by
      change z *ᵥ (M *ᵥ y) = _
      simp only [Matrix.mulVec_mulVec]
      rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, hinv', Matrix.one_mul]
    rw [e]
    exact Submodule.mem_map_of_mem (h y hy)

theorem vol_main : ∀ (D : D7) (p : ℕ) [Fact p.Prime] (X : Sys p) (v : X.Pl) (j : ℕ) (ρ : D.host.E →+* X.G.P.Qq v) (P : HeightOneSpectrum (𝓞 D.host.E)), Formalism.HermitianLatticesTheory.localization₂ P.asIdeal (D.host.AA0 : Submodule (𝓞 D.host.E) D.host.E) = Formalism.HermitianLatticesTheory.localization₂ P.asIdeal (1 : Submodule (𝓞 D.host.E) D.host.E) → (∀ x : 𝓞 D.host.E, ∃ y : X.G.P.W v, ρ x = algebraMap _ _ y ∧ (x ∈ P.asIdeal ↔ (p : X.G.P.W v) ∣ y)) → (∀ (y : X.G.P.W v) (n : ℕ), ∃ (x : 𝓞 D.host.E) (z : X.G.P.W v), ρ x = algebraMap _ _ (y + (p : X.G.P.W v) ^ n * z)) → ∃ φ : GL3Theta.EP D P ≃+* X.G.P.Qq v, (∀ x : D.host.E, φ (algebraMap _ _ x) = ρ x) ∧ ∀ (M : Matrix (Fin ((X.Pj j).m + 1)) (Fin ((X.Pj j).m + 1)) (X.G.P.Qq v)) (M' : Matrix (Fin ((X.Pj (j + 1)).m + 1)) (Fin ((X.Pj (j + 1)).m + 1)) (X.G.P.Qq v)), IsUnit M.det → IsUnit M'.det → ∀ (N : (X.Pj j).Tup → Submodule (𝓞 D.host.E) (Fin ((X.Pj j).m + 1) → D.host.E)) (N' : (X.Pj (j + 1)).Tup → Submodule (𝓞 D.host.E) (Fin ((X.Pj (j + 1)).m + 1) → D.host.E)) (S : Set ((X.Pj j).Tup × (X.Pj (j + 1)).Tup)), (∀ q ∈ S, (X.Pj j).IsLatTup q.1 ∧ (X.Pj (j + 1)).IsLatTup q.2 ∧ TaylorLogMetric.admitted D _ _ (N q.1) (N' q.2) ∧ Submodule.span (X.G.P.W v) ((fun x k => ρ (x k)) '' (N q.1 : Set (Fin ((X.Pj j).m + 1) → D.host.E))) = (X.latAt v j q.1).map ((M.mulVecLin).restrictScalars (X.G.P.W v)) ∧ Submodule.span (X.G.P.W v) ((fun x k => ρ (x k)) '' (N' q.2 : Set (Fin ((X.Pj (j + 1)).m + 1) → D.host.E))) = (X.latAt v (j + 1) q.2).map ((M'.mulVecLin).restrictScalars (X.G.P.W v))) → ∀ q ∈ S, (∀ y, y ∈ GL3Theta.YP D P (N q.1) (N' q.2) ↔ X.ind v j q.1 q.2 (M'⁻¹ * y.map φ * M) = 1) ∧ ∀ q₀ ∈ S, GL3Theta.volP (GL3Theta.YP D P (N q₀.1) (N' q₀.2)) (GL3Theta.YP D P (N q.1) (N' q.2)) = (p : ℝ) ^ ((X.G.P.n' v : ℤ) * (volE X v j q.1 q.2 - volE X v j q₀.1 q₀.2)) := by
  intro D p _ X v j ρ P hA h1 h2
  have hS := X.G.P.setting v
  haveI := hS.frac_alt
  obtain ⟨φ, hφ, hop, hnb⟩ := _root_.GlobalTheory.DenseCompl.completion_ringEquiv_of_dense P p hS.p_unif hS.eq_sum_herm_smul_frame_of_inW ρ h1 h2
  refine ⟨φ, hφ, ?_⟩
  intro M M' hM hM' N N' S hSq
  have key : ∀ q ∈ S, ∃ (g : Matrix (Fin ((X.Pj j).m + 1)) (Fin ((X.Pj j).m + 1)) (X.G.P.Qq v))
      (g' : Matrix (Fin ((X.Pj (j + 1)).m + 1)) (Fin ((X.Pj (j + 1)).m + 1)) (X.G.P.Qq v)),
      IsUnit (M * g).det ∧ IsUnit (M' * g').det ∧
      (∀ y, y ∈ GL3Theta.YP D P (N q.1) (N' q.2) ↔ y.map φ ∈ homLat (X.G.P.W v) (colSpan (X.G.P.W v) (M * g))
        (colSpan (X.G.P.W v) (M' * g'))) ∧
      (∀ z, X.ind v j q.1 q.2 (M'⁻¹ * z * M) = 1 ↔ z ∈ homLat (X.G.P.W v) (colSpan (X.G.P.W v) (M * g))
        (colSpan (X.G.P.W v) (M' * g'))) ∧
      ordP (X.G.P.W v) p (M * g).det = ordP (X.G.P.W v) p M.det - len X v j q.1 ∧
      ordP (X.G.P.W v) p (M' * g').det = ordP (X.G.P.W v) p M'.det - len X v (j + 1) q.2 := by
    intro q hq
    obtain ⟨hL, hL', hAdm, hsp, hsp'⟩ := hSq q hq
    obtain ⟨g, hg, hgL, hlen⟩ := latAt_lattice X v j q.1 hL
    obtain ⟨g', hg', hgL', hlen'⟩ := latAt_lattice X v (j + 1) q.2 hL'
    have hMg : IsUnit (M * g).det := by rw [Matrix.det_mul]; exact hM.mul hg
    have hMg' : IsUnit (M' * g').det := by rw [Matrix.det_mul]; exact hM'.mul hg'
    have hNa : Submodule.span (X.G.P.W v) ((fun x k => ρ (x k)) '' (N q.1 : Set (Fin ((X.Pj j).m + 1) → D.host.E))) =
        colSpan (X.G.P.W v) (M * g) := by rw [hsp, hgL, colSpan_mul]
    have hNb : Submodule.span (X.G.P.W v) ((fun x k => ρ (x k)) '' (N' q.2 : Set (Fin ((X.Pj (j + 1)).m + 1) → D.host.E))) =
        colSpan (X.G.P.W v) (M' * g') := by rw [hsp', hgL', colSpan_mul]
    obtain ⟨-, -, ⟨hFG, hspan, -⟩, ⟨hFG', hspan', -⟩⟩ := hAdm
    refine ⟨g, g', hMg, hMg', fun y => ?_, fun z => ?_, ?_, ?_⟩
    · exact _root_.GlobalTheory.VolAt.mem_closure_iff_map_mem_homLat P p hS.p_unif ρ h2 φ hφ hop hnb (TaylorLogMetric.YYl D (N q.1) (N' q.2)) _ _ hMg hMg'
        (_root_.GlobalTheory.TwU.map_mem_homLat_of_mem_YYl D P p hS.p_unif ρ hA h1 _ _ _ _ hNa hNb)
        (_root_.GlobalTheory.VolOnto.homLat_le_span_YYl D P p hS.p_unif ρ hA h1 _ _ hFG hFG' hspan hspan' _ _ hMg hMg' hNa hNb) y
    · rw [homLat_conj M g M' g' hM' z, ← hgL, ← hgL']
      unfold Sys.ind
      split_ifs with h
      · exact iff_of_true rfl h
      · exact iff_of_false (by norm_num) h
    · rw [Matrix.det_mul, ordP_mul hS.p_unif hM.ne_zero hg.ne_zero, hlen]
      ring
    · rw [Matrix.det_mul, ordP_mul hS.p_unif hM'.ne_zero hg'.ne_zero, hlen']
      ring
  intro q hq
  obtain ⟨g, g', hMg, hMg', hY, hind, ho, ho'⟩ := key q hq
  refine ⟨fun y => (hY y).trans (hind _).symm, fun q₀ hq₀ => ?_⟩
  obtain ⟨g₀, g₀', hMg₀, hMg₀', hY₀, -, ho₀, ho₀'⟩ := key q₀ hq₀
  let e : Matrix (Fin ((X.Pj (j + 1)).m + 1)) (Fin ((X.Pj j).m + 1)) (GL3Theta.EP D P) →+
      Matrix (Fin ((X.Pj (j + 1)).m + 1)) (Fin ((X.Pj j).m + 1)) (X.G.P.Qq v) :=
    φ.toAddEquiv.toAddMonoidHom.mapMatrix
  have he : Function.Surjective e := fun z => ⟨z.map φ.symm, by ext i l; simp [e]⟩
  have hYc : ∀ (A : Submodule (X.G.P.W v) _), (∀ y, y ∈ GL3Theta.YP D P (N q.1) (N' q.2) ↔ y.map φ ∈ A) →
      GL3Theta.YP D P (N q.1) (N' q.2) = A.toAddSubgroup.comap e := fun A h => by
    ext y; exact h y
  have hYc₀ : ∀ (A : Submodule (X.G.P.W v) _), (∀ y, y ∈ GL3Theta.YP D P (N q₀.1) (N' q₀.2) ↔ y.map φ ∈ A) →
      GL3Theta.YP D P (N q₀.1) (N' q₀.2) = A.toAddSubgroup.comap e := fun A h => by
    ext y; exact h y
  have hrel : ∀ A B : AddSubgroup (Matrix (Fin ((X.Pj (j + 1)).m + 1)) (Fin ((X.Pj j).m + 1)) (X.G.P.Qq v)),
      ((A.comap e).addSubgroupOf (B.comap e)).index = A.relIndex B := fun A B => by
    change (A.comap e).relIndex (B.comap e) = _
    rw [AddSubgroup.relIndex_comap, AddSubgroup.map_comap_eq_self_of_surjective he]
  unfold GL3Theta.volP
  rw [hYc _ hY, hYc₀ _ hY₀, hrel, hrel,
    _root_.GlobalTheory.HomLatIndex.relIndex_homLat_ratio p (X.G.P.n' v) hS.p_unif hS.res_card _ _ _ _ hMg₀ hMg hMg₀' hMg', ho, ho', ho₀, ho₀']
  congr 1
  unfold volE
  rw [← Pj_m_succ X j, ← Pj_m_succ X (j + 1)]
  push_cast
  ring

end GlobalTheory.VolAt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HomLatticeVolumeCompletionSplitPlace =====
