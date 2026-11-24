module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.StdBases
public import Formalism.LocalToGlobal.TorsionIntegrality.CMGoodModels.Statement
public import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.IsLawOfLog
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormLeOneOfValuationLeOne
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsKurFrobTauEmbPosPl
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormPadicEmbeddingLeOneOfMemInverseHalfDifferent
public import Formalism.LocalRingCardinality.FactDelDualNabla
public import Formalism.LocalToGlobal.GlobalTheory.GL3.PHfTrace
public import Development.AutomorphicArithmetic.OrbitLabellings.ColDefs
public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.TrDual
public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.TraceDualExists
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PrimeOfLiesOver
import Formalism.GaussJetBounds.GaussJetProofs.NormNatCastEqPowPadicValNat
import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.TransportFirstLevel
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.PicardGroup
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.NormNum.Parity

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.OrbitLabellings.ExistsFrobeniusEquivariantLocalBasisCoordinates, Development.AutomorphicArithmetic.OrbitLabellings.StdSeriesOrbitCoordinateChangeOfOddInert

-- ===== clump member: Development.AutomorphicArithmetic.OrbitLabellings.ExistsFrobeniusEquivariantLocalBasisCoordinates =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.OrbitLabellings.ExistsFrobeniusEquivariantLocalBasisCoordinates", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.StdBases\npublic import Formalism.LocalToGlobal.TorsionIntegrality.CMGoodModels.Statement\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.IsLawOfLog\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormLeOneOfValuationLeOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsKurFrobTauEmbPosPl\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormPadicEmbeddingLeOneOfMemInverseHalfDifferent\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.PrimeOfLiesOver\nimport Formalism.GaussJetBounds.GaussJetProofs.NormNatCastEqPowPadicValNat\npublic import Formalism.LocalRingCardinality.FactDelDualNabla\npublic import Formalism.LocalToGlobal.GlobalTheory.GL3.PHfTrace\nimport Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.TransportFirstLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.TaylorLogMetric GlobalTheory.KerStd Classical
open Formalism.L2.Th1.CM (MaximalUnramifiedExtension)
open Formalism.InvariantFactorPaths.G7 (UnrOK)

noncomputable section

namespace UpperTheory.LocalBasisConjugationRank

open GlobalTheory.InertCompare (rhoH rhoH_apply coe_rhoH embT_mem)
open GlobalTheory.PadicPlaceBound (norm_int_le_one)

private def toKur (p : ℕ) [Fact p.Prime] (x : ℂ_[p]) : MaximalUnramifiedExtension p := if h : x ∈ MaximalUnramifiedExtension p then ⟨x, h⟩ else 0

private theorem coe_toKur {p : ℕ} [Fact p.Prime] {x : ℂ_[p]} (h : x ∈ MaximalUnramifiedExtension p) : ((toKur p x : MaximalUnramifiedExtension p) : ℂ_[p]) = x := by
  simp [toKur, h]

private def rhoK (D : D7) {p : ℕ} [Fact p.Prime] (lam : Qbar →+* ℂ_[p]) (z : Bool × HH D) (y : D.host.E) : MaximalUnramifiedExtension p :=
  toKur p (tauEmb D lam (tauPl D z) y)

private def gK (D : D7) {p : ℕ} [Fact p.Prime] (lam : Qbar →+* ℂ_[p]) {N N' r : ℕ}
    (P : D.what₂.Tau → Matrix (Fin N) (Fin N) D.host.E) (P' : D.what₂.Tau → Matrix (Fin N') (Fin N') D.host.E)
    (b : Fin r → Matrix (Fin N') (Fin N) D.host.E) (z : Bool × HH D) (a : Fin N) (b₀ : Fin N') (i : Fin r) : MaximalUnramifiedExtension p :=
  ∑ b₁ : Fin N', ∑ a₁ : Fin N, rhoK D lam z (D.host.conj (b i b₁ a₁)) * rhoK D lam z (P' (tauPl D z) b₁ b₀) *
    ((P (tauPl D z)).map (rhoK D lam z))⁻¹ a a₁

private def hK (D : D7) {p : ℕ} [Fact p.Prime] (lam : Qbar →+* ℂ_[p]) {N N' r : ℕ}
    (P : D.what₂.Tau → Matrix (Fin N) (Fin N) D.host.E) (P' : D.what₂.Tau → Matrix (Fin N') (Fin N') D.host.E)
    (b : Fin r → Matrix (Fin N') (Fin N) D.host.E) (w : Bool × HH D) (a : Fin N) (b₀ : Fin N') (i : Fin r) : MaximalUnramifiedExtension p :=
  ∑ b₁ : Fin N', ∑ a₁ : Fin N, ((P' (tauPl D w)).map (rhoK D lam w))⁻¹ b₀ b₁ * rhoK D lam w (b i b₁ a₁) *
    rhoK D lam w (P (tauPl D w) a₁ a)

private theorem exists_ringHom_rhoK (D : D7) {p : ℕ} [Fact p.Prime] (lam : Qbar →+* ℂ_[p]) (σ : MaximalUnramifiedExtension p →+* MaximalUnramifiedExtension p)
    (hσ : UnrOK (MaximalUnramifiedExtension p) p σ) (hcl : IsResidueClassZero D p ∨ IsSg D p) (z : Bool × HH D) :
    ∃ ρ : D.host.E →+* MaximalUnramifiedExtension p, ∀ y, rhoK D lam z y = ρ y ∧ ((ρ y : MaximalUnramifiedExtension p) : ℂ_[p]) = tauEmb D lam (tauPl D z) y := by
  have hmem : ∀ y, tauEmb D lam (tauPl D z) y ∈ MaximalUnramifiedExtension p := fun y => by
    obtain ⟨a, ha, -⟩ := exists_kur_frob_tauEmb_posPl D p lam σ hσ hcl z y
    rw [← ha]; exact a.2
  let ρ0 : D.host.E →+* ℂ_[p] := rhoH D lam (tauPl D z)
  have h0 : ∀ y, ρ0 y = tauEmb D lam (tauPl D z) y := fun y => rhoH_apply D lam _ y
  refine ⟨ρ0.codRestrict (MaximalUnramifiedExtension p) (fun y => by rw [h0]; exact hmem y), fun y => ⟨?_, ?_⟩⟩
  · apply Subtype.ext
    rw [rhoK, coe_toKur (hmem y)]
    exact (h0 y).symm
  · exact h0 y

private theorem coe_rhoK (D : D7) {p : ℕ} [Fact p.Prime] (lam : Qbar →+* ℂ_[p]) (σ : MaximalUnramifiedExtension p →+* MaximalUnramifiedExtension p)
    (hσ : UnrOK (MaximalUnramifiedExtension p) p σ) (hcl : IsResidueClassZero D p ∨ IsSg D p) (z : Bool × HH D) (y : D.host.E) :
    ((rhoK D lam z y : MaximalUnramifiedExtension p) : ℂ_[p]) = tauEmb D lam (tauPl D z) y := by
  obtain ⟨ρ, hρ⟩ := exists_ringHom_rhoK D lam σ hσ hcl z
  rw [(hρ y).1, (hρ y).2]

private theorem sigma_rhoK (D : D7) {p : ℕ} [Fact p.Prime] (lam : Qbar →+* ℂ_[p]) (σ : MaximalUnramifiedExtension p →+* MaximalUnramifiedExtension p)
    (hσ : UnrOK (MaximalUnramifiedExtension p) p σ) (hcl : IsResidueClassZero D p ∨ IsSg D p) (z : Bool × HH D) (y : D.host.E) :
    σ (rhoK D lam z y) = rhoK D lam (posPl D p z 1) (D.host.conj y) := by
  obtain ⟨a, ha, hsa⟩ := exists_kur_frob_tauEmb_posPl D p lam σ hσ hcl z y
  have e1 : rhoK D lam z y = a := Subtype.ext (by rw [coe_rhoK D lam σ hσ hcl, ha])
  apply Subtype.ext
  rw [e1, coe_rhoK D lam σ hσ hcl, hsa]

private theorem norm_sigma_eq (p : ℕ) [Fact p.Prime] (σ : MaximalUnramifiedExtension p →+* MaximalUnramifiedExtension p) (hσ : UnrOK (MaximalUnramifiedExtension p) p σ) (x : MaximalUnramifiedExtension p) :
    ‖σ x‖ = ‖x‖ :=
  _root_.Formalism.L2.Th1.D.sigma_isometry (MaximalUnramifiedExtension p) p σ hσ x

private def lamB (D : D7) {p : ℕ} [Fact p.Prime] (lam : Qbar →+* ℂ_[p]) {N N' r : ℕ}
    (b : Fin r → Matrix (Fin N') (Fin N) D.host.E) (k : D.what₂.Tau × Fin N' × Fin N) (i : Fin r) : ℂ_[p] :=
  lamC lam (embT D k.1 (b i k.2.1 k.2.2))

private def lamBc (D : D7) {p : ℕ} [Fact p.Prime] (lam : Qbar →+* ℂ_[p]) {N N' r : ℕ}
    (b : Fin r → Matrix (Fin N') (Fin N) D.host.E) (k : D.what₂.Tau × Fin N' × Fin N) (i : Fin r) : ℂ_[p] :=
  lamC lam (embT D k.1 (D.host.conj (b i k.2.1 k.2.2)))

private def LamONB (D : D7) {p : ℕ} [Fact p.Prime] (lam : Qbar →+* ℂ_[p]) {N N' r : ℕ}
    (b : Fin r → Matrix (Fin N') (Fin N) D.host.E) : Prop :=
  ∀ k k', ∑ i, lamB D lam b k i * lamBc D lam b k' i = if k = k' then 1 else 0

private theorem lamONB_of_cols (D : D7) {p : ℕ} [Fact p.Prime] (lam : Qbar →+* ℂ_[p]) {N N' r : ℕ}
    (b : Fin r → Matrix (Fin N') (Fin N) D.host.E) (hr : r = Fintype.card (D.what₂.Tau × Fin N' × Fin N))
    (hcol : ∀ i i', ∑ k, lamBc D lam b k i * lamB D lam b k i' = if i = i' then 1 else 0) :
    LamONB D lam b := by
  classical
  let e : Fin r ≃ (D.what₂.Tau × Fin N' × Fin N) := (Fintype.equivFinOfCardEq hr.symm).symm
  let B : Matrix (D.what₂.Tau × Fin N' × Fin N) (D.what₂.Tau × Fin N' × Fin N) ℂ_[p] :=
    fun k l => lamB D lam b k (e.symm l)
  let C : Matrix (D.what₂.Tau × Fin N' × Fin N) (D.what₂.Tau × Fin N' × Fin N) ℂ_[p] :=
    fun l k => lamBc D lam b k (e.symm l)
  have h1 : C * B = 1 := by
    ext l l'
    rw [Matrix.mul_apply, Matrix.one_apply]
    have := hcol (e.symm l) (e.symm l')
    rw [this]
    simp only [Equiv.apply_eq_iff_eq]
  have h2 : B * C = 1 := mul_eq_one_comm.1 h1
  intro k k'
  have h3 := congrFun (congrFun h2 k) k'
  rw [Matrix.mul_apply, Matrix.one_apply] at h3
  rw [← h3]
  exact Fintype.sum_equiv e _ _ fun i => by simp [B, C]

private theorem cols_of_trace (D : D7) {p : ℕ} [Fact p.Prime] (lam : Qbar →+* ℂ_[p]) {N N' r : ℕ}
    (b : Fin r → Matrix (Fin N') (Fin N) D.host.E) (ho : TaylorLogMetric.Orthonormal D b) (i i' : Fin r) :
    ∑ k, lamBc D lam b k i * lamB D lam b k i' = if i = i' then 1 else 0 := by
  let embQ : D.what₂.Tau → (D.host.E →+* Qbar) := fun τ => (embT D τ).codRestrict Qbar (embT_mem D τ)
  have hl : ∀ τ x, lamC lam (embT D τ x) = lam (embQ τ x) := fun τ x => (rhoH_apply D lam τ x).symm
  set Y : D.host.E := ∑ ba : Fin N' × Fin N, b i' ba.1 ba.2 * D.host.conj (b i ba.1 ba.2) with hY
  have htr : Algebra.trace D.host.K D.host.E Y = if i' = i then 1 else 0 := by
    rw [← ho i' i, hYY, hY, Fintype.sum_prod_type]
  have hq : ∑ τ : D.what₂.Tau, embQ τ Y = if i = i' then 1 else 0 := by
    apply Subtype.ext
    rw [AddSubmonoidClass.coe_finsetSum]
    simp only [embQ, RingHom.codRestrict_apply]
    rw [_root_.Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.FL.sum_tau_trace D Y, htr]
    by_cases h : i = i'
    · rw [if_pos h.symm, if_pos h]
      simp
    · rw [if_neg (fun e => h e.symm), if_neg h]
      simp
  calc ∑ k, lamBc D lam b k i * lamB D lam b k i'
      = ∑ τ : D.what₂.Tau, lam (embQ τ Y) := by
        rw [Fintype.sum_prod_type]
        refine Finset.sum_congr rfl fun τ _ => ?_

        simp only [lamB, lamBc, hl, hY, map_sum, map_mul]
        exact Finset.sum_congr rfl fun _ _ => mul_comm _ _
    _ = lam (∑ τ : D.what₂.Tau, embQ τ Y) := (map_sum lam _ _).symm
    _ = if i = i' then 1 else 0 := by
        rw [hq]
        split_ifs
        · exact map_one lam
        · exact map_zero lam

private theorem cardTau (D : D7) : Fintype.card D.what₂.Tau = Module.finrank D.host.K D.host.E := by
  letI := Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.FL.algKC D
  rw [Fintype.card_congr (Equiv.ofBijective _ (_root_.Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.FL.embA_bij D)), AlgHom.card]

private theorem nat_mult (D : D7) (z : D.host.E) : ∃ k : ℕ, 0 < k ∧ IsIntegral ℤ ((k : D.host.E) * z) := by
  have hz : IsAlgebraic ℤ z := (IsFractionRing.isAlgebraic_iff ℤ ℚ D.host.E).2 (Algebra.IsAlgebraic.isAlgebraic z)
  obtain ⟨y, hy, hi⟩ := hz.exists_integral_multiple
  refine ⟨y.natAbs, Int.natAbs_pos.2 hy, ?_⟩
  rw [zsmul_eq_mul] at hi
  rcases Int.natAbs_eq y with h | h
  · rw [h] at hi; simpa using hi
  · rw [h] at hi; simpa using hi.neg

private theorem smul_eq_K (D : D7) {N N' : ℕ} (a : D.host.E) (ha : a ∈ D.host.K) (M : Matrix (Fin N') (Fin N) D.host.E) :
    a • M = (⟨a, ha⟩ : D.host.K) • M := by
  ext i j
  rw [Matrix.smul_apply, Matrix.smul_apply, Algebra.smul_def]
  rfl

section Rank

variable (D : D7)

private theorem exists_nat_integral {N N' : ℕ} (B : Matrix (Fin N') (Fin N) D.host.E) :
    ∃ n : ℕ, 0 < n ∧ ∀ i j, IsIntegral ℤ ((n : D.host.E) * B i j) := by
  classical
  choose k hk hkB using fun x : Fin N' × Fin N => nat_mult D (B x.1 x.2)
  refine ⟨∏ x, k x, Finset.prod_pos fun x _ => hk x, fun i j => ?_⟩
  have h := Finset.mul_prod_erase Finset.univ k (Finset.mem_univ (i, j))
  have he : ((∏ x, k x : ℕ) : D.host.E) * B i j =
      ((∏ x ∈ Finset.univ.erase (i, j), k x : ℕ) : D.host.E) * ((k (i, j) : D.host.E) * B i j) := by
    rw [← h, Nat.cast_mul]; ring
  rw [he]
  have hi : IsIntegral ℤ ((∏ x ∈ Finset.univ.erase (i, j), k x : ℕ) : D.host.E) := by
    have := isIntegral_algebraMap (R := ℤ) (A := D.host.E) (x := ((∏ x ∈ Finset.univ.erase (i, j), k x : ℕ) : ℤ))
    simpa using this
  exact hi.mul (hkB (i, j))

variable {D}

private theorem mem_span_of_locBasis {p : ℕ} [hp : Fact p.Prime] {N N' r : ℕ}
    {Y : Submodule (𝓞 D.host.E) (Matrix (Fin N') (Fin N) D.host.E)} {b : Fin r → Matrix (Fin N') (Fin N) D.host.E}
    (hb : LocBasis D p Y b) {y : Matrix (Fin N') (Fin N) D.host.E} (hy : y ∈ Y) :
    y ∈ Submodule.span D.host.K (Set.range b) := by
  obtain ⟨s, hs, c, hc⟩ := hb.2.2 y hy
  have hs0 : (s : D.host.K) ≠ 0 := by
    have : s ≠ 0 := by
      rintro rfl
      exact hp.out.one_lt.ne' (by simpa using hs)
    exact_mod_cast this
  have h1 : (s : D.host.K) • y ∈ Submodule.span D.host.K (Set.range b) := by
    rw [Nat.cast_smul_eq_nsmul, ← Nat.cast_smul_eq_nsmul D.host.E, hc]
    refine Submodule.sum_mem _ fun i _ => ?_
    rw [smul_eq_K D _ (c i : D.host.K).2]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  have h2 := Submodule.smul_mem _ (s : D.host.K)⁻¹ h1
  rwa [smul_smul, inv_mul_cancel₀ hs0, one_smul] at h2

private theorem span_top_of_locBasis {p : ℕ} [Fact p.Prime] {N N' r : ℕ}
    (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E)) (L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E))
    (hL : letI := D.host.cmStar; IsSDLat D.host.E N L) (hL' : letI := D.host.cmStar; IsSDLat D.host.E N' L')
    {b : Fin r → Matrix (Fin N') (Fin N) D.host.E} (hb : LocBasis D p (YYl D L L') b) :
    ⊤ ≤ Submodule.span D.host.K (Set.range b) := by
  obtain ⟨M, hM, hlow⟩ := Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.FL.YY_lower D L L' hL hL'
  intro B _
  obtain ⟨n, hn, hnB⟩ := exists_nat_integral D B
  have hA : ∀ i j, IsIntegral ℤ (((n : D.host.E) • B) i j) := fun i j => by
    rw [Matrix.smul_apply, smul_eq_mul]; exact hnB i j
  have h1 := mem_span_of_locBasis hb (hlow _ hA)
  rw [Int.cast_smul_eq_zsmul, Nat.cast_smul_eq_nsmul, ← Nat.cast_smul_eq_nsmul D.host.K,
    ← Int.cast_smul_eq_zsmul D.host.K, smul_smul] at h1
  have hMn : ((M : D.host.K) * (n : D.host.K)) ≠ 0 :=
    mul_ne_zero (by exact_mod_cast hM) (by exact_mod_cast hn.ne')
  have h2 := Submodule.smul_mem _ ((M : D.host.K) * (n : D.host.K))⁻¹ h1
  rwa [smul_smul, inv_mul_cancel₀ hMn, one_smul] at h2

private theorem rank_of_locBasis {p : ℕ} [Fact p.Prime] {N N' r : ℕ}
    (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E)) (L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E))
    (hL : letI := D.host.cmStar; IsSDLat D.host.E N L) (hL' : letI := D.host.cmStar; IsSDLat D.host.E N' L')
    (b : Fin r → Matrix (Fin N') (Fin N) D.host.E) (hb : LocBasis D p (YYl D L L') b) :
    r = Fintype.card (D.what₂.Tau × Fin N' × Fin N) := by
  have hbas := Module.Basis.mk hb.1 (span_top_of_locBasis L L' hL hL' hb)
  have h1 := Module.finrank_eq_card_basis hbas
  rw [Module.finrank_matrix, Fintype.card_fin, Fintype.card_fin] at h1
  rw [Fintype.card_prod, Fintype.card_prod, Fintype.card_fin, Fintype.card_fin, cardTau D]
  rw [Fintype.card_fin] at h1
  rw [← h1]; ring

end Rank

private theorem inv_map_field {E K : Type*} [Field E] [Field K] (f : E →+* K) {n : Type*} [Fintype n] [DecidableEq n]
    (M : Matrix n n E) : (M.map f)⁻¹ = M⁻¹.map f := by
  have hd : (M.map f).det = f M.det := (RingHom.map_det f M).symm
  have ha : (M.map f).adjugate = M.adjugate.map f := (RingHom.map_adjugate f M).symm
  rw [Matrix.inv_def, Matrix.inv_def, hd, ha]
  ext i j
  simp [Ring.inverse_eq_inv', map_inv₀]

private theorem frob_moves_coords : ∀ (D : D7) (p : ℕ) [Fact p.Prime] (lam : Qbar →+* ℂ_[p]) (σ : MaximalUnramifiedExtension p →+* MaximalUnramifiedExtension p), UnrOK (MaximalUnramifiedExtension p) p σ → (IsResidueClassZero D p ∨ IsSg D p) → ∀ (N N' : ℕ) (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E)) (L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)) (P : D.what₂.Tau → Matrix (Fin N) (Fin N) D.host.E) (P' : D.what₂.Tau → Matrix (Fin N') (Fin N') D.host.E), StdBases D lam L P → StdBases D lam L' P' → ∀ (r : ℕ) (b : Fin r → Matrix (Fin N') (Fin N) D.host.E), (∀ z a b₀ i, σ (gK D lam P P' b z a b₀ i) = hK D lam P P' b (posPl D p z 1) a b₀ i) ∧ (∀ w a b₀ i, σ (hK D lam P P' b w a b₀ i) = gK D lam P P' b (posPl D p w 1) a b₀ i) := by
  intro D p _ lam σ hσ hcl N N' L L' P P' hP hP' r b
  choose ρ hρ using exists_ringHom_rhoK D lam σ hσ hcl
  have hfun : ∀ z, rhoK D lam z = ⇑(ρ z) := fun z => funext fun y => (hρ z y).1
  have hs : ∀ z y, σ (ρ z y) = ρ (posPl D p z 1) (D.host.conj y) := fun z y => by
    rw [← (hρ z y).1, ← (hρ _ _).1]; exact sigma_rhoK D lam σ hσ hcl z y
  have hsm : ∀ {n : ℕ} z (Q : Matrix (Fin n) (Fin n) D.host.E),
      (Q.map (ρ z)).map σ = (Q.map D.host.conj).map (ρ (posPl D p z 1)) := fun z Q => by
    ext i j; simp [hs]
  have hinv : ∀ {n : ℕ} z (Q : Matrix (Fin n) (Fin n) D.host.E) i j,
      σ ((Q.map (ρ z))⁻¹ i j) = ((Q.map D.host.conj).map (ρ (posPl D p z 1)))⁻¹ i j := fun z Q i j => by
    rw [← hsm, inv_map_field σ]; rfl
  have K : ∀ {n : ℕ} (Q : D.what₂.Tau → Matrix (Fin n) (Fin n) D.host.E),
      (∀ z, ((Q (tauPl D (posPl D p z 1))).map D.host.conj).transpose * Q (tauPl D z) = 1) → ∀ z,
      ((Q (tauPl D (posPl D p z 1))).map (ρ (posPl D p z 1))).transpose *
        ((Q (tauPl D z)).map D.host.conj).map (ρ (posPl D p z 1)) = 1 := by
    intro n Q hQ z
    have e : ((Q (tauPl D (posPl D p z 1))).map (ρ (posPl D p z 1))).transpose *
        ((Q (tauPl D z)).map D.host.conj).map (ρ (posPl D p z 1)) =
        ((((Q (tauPl D (posPl D p z 1))).map D.host.conj).transpose * Q (tauPl D z)).map
          (D.host.conj : D.host.E →+* D.host.E)).map (ρ (posPl D p z 1)) := by
      rw [Matrix.map_mul, Matrix.map_mul]
      congr 1
      ext i j
      simp [_root_.Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.CU.conj_conj]
    rw [e, hQ z]
    simp
  have K1 : ∀ {n : ℕ} (Q : D.what₂.Tau → Matrix (Fin n) (Fin n) D.host.E),
      (∀ z, ((Q (tauPl D (posPl D p z 1))).map D.host.conj).transpose * Q (tauPl D z) = 1) → ∀ z,
      (((Q (tauPl D z)).map D.host.conj).map (ρ (posPl D p z 1)))⁻¹ =
        ((Q (tauPl D (posPl D p z 1))).map (ρ (posPl D p z 1))).transpose := fun Q hQ z =>
    Matrix.inv_eq_left_inv (K Q hQ z)
  have K2 : ∀ {n : ℕ} (Q : D.what₂.Tau → Matrix (Fin n) (Fin n) D.host.E),
      (∀ z, ((Q (tauPl D (posPl D p z 1))).map D.host.conj).transpose * Q (tauPl D z) = 1) → ∀ z,
      ((Q (tauPl D z)).map D.host.conj).map (ρ (posPl D p z 1)) =
        (((Q (tauPl D (posPl D p z 1))).map (ρ (posPl D p z 1)))⁻¹).transpose := fun Q hQ z => by
    rw [Matrix.transpose_nonsing_inv]; exact (Matrix.inv_eq_right_inv (K Q hQ z)).symm
  have hPc := hP.2.1 hcl
  have hP'c := hP'.2.1 hcl
  refine ⟨fun z a b₀ i => ?_, fun w a b₀ i => ?_⟩

  · simp only [gK, hK, hfun, map_sum, map_mul]
    refine Finset.sum_congr rfl fun b₁ _ => Finset.sum_congr rfl fun a₁ _ => ?_
    rw [hs, hs, _root_.Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.CU.conj_conj, hinv, K1 P hPc z]
    have e2 := congrFun (congrFun (K2 P' hP'c z) b₁) b₀
    simp only [Matrix.map_apply, Matrix.transpose_apply] at e2 ⊢
    rw [e2]; ring

  · simp only [gK, hK, hfun, map_sum, map_mul]
    refine Finset.sum_congr rfl fun b₁ _ => Finset.sum_congr rfl fun a₁ _ => ?_
    rw [hs, hs, hinv, K1 P' hP'c w]
    have e2 := congrFun (congrFun (K2 P hPc w) a₁) a
    simp only [Matrix.map_apply, Matrix.transpose_apply] at e2 ⊢
    rw [e2]; ring

private theorem sum_bilin {R : Type*} [CommRing R] {ι κ μ : Type*} [Fintype ι] [Fintype κ] [Fintype μ]
    (F : κ → R) (G : μ → R) (X : ι → κ → R) (Y : ι → μ → R) :
    ∑ i, (∑ k, F k * X i k) * (∑ m, G m * Y i m) = ∑ k, ∑ m, F k * G m * ∑ i, X i k * Y i m := by
  have h1 : ∀ i, (∑ k, F k * X i k) * (∑ m, G m * Y i m) = ∑ k, ∑ m, F k * G m * (X i k * Y i m) := fun i => by
    rw [Finset.sum_mul_sum]
    exact Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun m _ => by ring
  simp only [h1]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [Finset.sum_comm]
  simp only [Finset.mul_sum]

private theorem hK_gK_dual : ∀ (D : D7) (p : ℕ) [Fact p.Prime] (lam : Qbar →+* ℂ_[p]) (σ : MaximalUnramifiedExtension p →+* MaximalUnramifiedExtension p), UnrOK (MaximalUnramifiedExtension p) p σ → (IsResidueClassZero D p ∨ IsSg D p) → ∀ (N N' : ℕ) (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E)) (L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)) (P : D.what₂.Tau → Matrix (Fin N) (Fin N) D.host.E) (P' : D.what₂.Tau → Matrix (Fin N') (Fin N') D.host.E), StdBases D lam L P → StdBases D lam L' P' → ∀ (r : ℕ) (b : Fin r → Matrix (Fin N') (Fin N) D.host.E), LamONB D lam b → ∀ w z a b₀ a₁ b₁, ∑ i, hK D lam P P' b w a b₀ i * gK D lam P P' b z a₁ b₁ i = if w = z ∧ a = a₁ ∧ b₀ = b₁ then 1 else 0 := by
  intro D p _ lam σ hσ hcl N N' L L' P P' hP hP' r b hL w z a b₀ a₁ b₁

  have hunit : ∀ {n : ℕ} (Q : D.what₂.Tau → Matrix (Fin n) (Fin n) D.host.E) (L₀ : Submodule (𝓞 D.host.E) (Fin n → D.host.E)),
      StdBases D lam L₀ Q → ∀ v, IsUnit ((Q (tauPl D v)).map (rhoK D lam v)).det := by
    intro n Q L₀ hQ v
    obtain ⟨ρ, hρ⟩ := exists_ringHom_rhoK D lam σ hσ hcl v
    have hf : rhoK D lam v = ⇑ρ := funext fun y => (hρ y).1
    have h1 := hQ.2.1 hcl v
    have hdet : IsUnit (Q (tauPl D v)).det :=
      Matrix.isUnit_det_of_left_inverse h1
    rw [hf, show ((Q (tauPl D v)).map ⇑ρ).det = ρ (Q (tauPl D v)).det from (RingHom.map_det ρ _).symm]
    exact hdet.map ρ

  have hker : ∀ (k m : Fin N' × Fin N), ∑ i, rhoK D lam w (b i k.1 k.2) * rhoK D lam z (D.host.conj (b i m.1 m.2)) =
      if (tauPl D w, k.1, k.2) = (tauPl D z, m.1, m.2) then 1 else 0 := by
    intro k m
    have e := hL (tauPl D w, k.1, k.2) (tauPl D z, m.1, m.2)
    apply Subtype.ext
    rw [AddSubmonoidClass.coe_finsetSum]
    simp only [MulMemClass.coe_mul, coe_rhoK D lam σ hσ hcl]
    convert e using 1 <;> first | rfl | (split_ifs <;> simp)
  set A := ((P' (tauPl D w)).map (rhoK D lam w))⁻¹ with hA
  set B := ((P (tauPl D z)).map (rhoK D lam z))⁻¹ with hB
  have eh : ∀ i, hK D lam P P' b w a b₀ i =
      ∑ k : Fin N' × Fin N, (A b₀ k.1 * rhoK D lam w (P (tauPl D w) k.2 a)) * rhoK D lam w (b i k.1 k.2) := fun i => by
    rw [hK, Fintype.sum_prod_type]
    exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
  have eg : ∀ i, gK D lam P P' b z a₁ b₁ i =
      ∑ m : Fin N' × Fin N, (rhoK D lam z (P' (tauPl D z) m.1 b₁) * B a₁ m.2) * rhoK D lam z (D.host.conj (b i m.1 m.2)) := fun i => by
    rw [gK, Fintype.sum_prod_type]
    exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
  simp only [eh, eg]
  rw [sum_bilin]
  simp only [hker]
  by_cases hwz : w = z
  · subst hwz
    have hsimp : ∀ k m : Fin N' × Fin N, ((tauPl D w, k.1, k.2) = (tauPl D w, m.1, m.2)) ↔ k = m := by
      intro k m
      simp [Prod.ext_iff]
    simp only [hsimp, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq, Finset.mem_univ, if_true]
    have e1 : ∑ k : Fin N' × Fin N, A b₀ k.1 * rhoK D lam w (P (tauPl D w) k.2 a) *
        (rhoK D lam w (P' (tauPl D w) k.1 b₁) * B a₁ k.2) =
        (A * (P' (tauPl D w)).map (rhoK D lam w)) b₀ b₁ * (B * (P (tauPl D w)).map (rhoK D lam w)) a₁ a := by
      rw [Matrix.mul_apply, Matrix.mul_apply, Finset.sum_mul_sum, Fintype.sum_prod_type]
      exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by simp only [Matrix.map_apply]; ring
    rw [e1, hA, hB, Matrix.nonsing_inv_mul _ (hunit P' L' hP' w), Matrix.nonsing_inv_mul _ (hunit P L hP w),
      Matrix.one_apply, Matrix.one_apply]
    by_cases h1 : b₀ = b₁ <;> by_cases h2 : a = a₁ <;> simp [h1, h2, eq_comm]
  · have hne : tauPl D w ≠ tauPl D z := fun h => hwz ((tauPl_bij D).1 h)
    rw [if_neg (fun h => hwz h.1)]
    refine Finset.sum_eq_zero fun k _ => Finset.sum_eq_zero fun m _ => ?_
    rw [if_neg (fun h => hne (congrArg Prod.fst h)), mul_zero]

private theorem map_inv_field_hom {K L : Type} [Field K] [Field L] (f : K →+* L) {n : ℕ} (A : Matrix (Fin n) (Fin n) K) :
    (A⁻¹).map f = (A.map f)⁻¹ := by
  have h1 : A.adjugate.map f = (A.map f).adjugate := by
    have := RingHom.map_adjugate f A; simpa [RingHom.mapMatrix_apply] using this
  have h2 : (A.map f).det = f A.det := by
    have := RingHom.map_det f A; simpa [RingHom.mapMatrix_apply] using this.symm
  rw [Matrix.inv_def, Matrix.inv_def, Matrix.map_smul' _ _ _ (map_mul f), h1, h2, Ring.inverse_eq_inv', Ring.inverse_eq_inv', map_inv₀]

private theorem lamB_sum_gK : ∀ (D : D7) (p : ℕ) [Fact p.Prime] (lam : Qbar →+* ℂ_[p]) (σ : MaximalUnramifiedExtension p →+* MaximalUnramifiedExtension p), UnrOK (MaximalUnramifiedExtension p) p σ → (IsResidueClassZero D p ∨ IsSg D p) → ∀ (N N' : ℕ) (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E)) (L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)) (P : D.what₂.Tau → Matrix (Fin N) (Fin N) D.host.E) (P' : D.what₂.Tau → Matrix (Fin N') (Fin N') D.host.E), StdBases D lam L P → StdBases D lam L' P' → ∀ (r : ℕ) (b : Fin r → Matrix (Fin N') (Fin N) D.host.E), LamONB D lam b → ∀ (k : D.what₂.Tau × Fin N' × Fin N) (z : Bool × HH D) (a : Fin N) (b₀ : Fin N'), ∑ i, lamB D lam b k i * ((gK D lam P P' b z a b₀ i : MaximalUnramifiedExtension p) : ℂ_[p]) = chgB D lam P P' k ((0 : ZMod 1), (tauPl D z, a, b₀)) := by
  intro D p _ lam σ hσ hcl N N' L L' P P' _ _ r b hb k z a b₀
  obtain ⟨ρ, hρ⟩ := exists_ringHom_rhoK D lam σ hσ hcl z
  set τ := tauPl D z with hτ
  let ι : MaximalUnramifiedExtension p →+* ℂ_[p] := (MaximalUnramifiedExtension p).subtype
  have hfun : ∀ y, ι (ρ y) = tauEmb D lam τ y := fun y => (hρ y).2
  have hrho : rhoK D lam z = fun y => ρ y := funext fun y => (hρ y).1
  have hinv : ∀ a a₁, ((((P τ).map (rhoK D lam z))⁻¹ a a₁ : MaximalUnramifiedExtension p) : ℂ_[p]) =
      ((P τ).map (tauEmb D lam τ))⁻¹ a a₁ := by
    intro a a₁
    have e2 : (P τ).map (tauEmb D lam τ) = ((P τ).map ρ).map ι := by
      ext u v; simp [hfun]
    rw [hrho, e2, ← map_inv_field_hom ι]; rfl
  have hg : ∀ i, ((gK D lam P P' b z a b₀ i : MaximalUnramifiedExtension p) : ℂ_[p]) = ∑ b₁ : Fin N', ∑ a₁ : Fin N,
      lamBc D lam b (τ, b₁, a₁) i *
        (tauEmb D lam τ (P' τ b₁ b₀) * ((P τ).map (tauEmb D lam τ))⁻¹ a a₁) := by
    intro i
    rw [gK, ← hτ]
    simp only [AddSubmonoidClass.coe_finsetSum, MulMemClass.coe_mul, coe_rhoK D lam σ hσ hcl, hinv, mul_assoc, ← hτ]
    rfl
  simp_rw [hg, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine (Finset.sum_congr rfl fun b₁ _ => Finset.sum_comm).trans ?_
  simp_rw [← mul_assoc, ← Finset.sum_mul, hb k]
  rcases k with ⟨t, c, d⟩
  by_cases ht : t = τ
  · subst ht
    simp [chgB, Prod.ext_iff, ite_and]
  · simp [chgB, Prod.ext_iff, ht, Ne.symm ht]

section Entries0

variable {D : D7} {p : ℕ} [Fact p.Prime]

section Entries

variable {ρ : D.host.E →+* ℂ_[p]} {N N' : ℕ} {L : Submodule (𝓞 D.host.E) (Fin N → D.host.E)}
  {L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)} {P : Matrix (Fin N) (Fin N) D.host.E}
  {P' Q' : Matrix (Fin N') (Fin N') D.host.E}

private theorem entry_le_of_maps (hQ : Q' * P' = 1) (hP : LocBasisW D ρ L P) (hP' : LocBasisW D ρ L' P')
    {A : Matrix (Fin N') (Fin N) D.host.E} (hA : ∀ x ∈ L, A.mulVec x ∈ L') (b : Fin N') (a : Fin N) :
    ‖ρ ((Q' * A * P) b a)‖ ≤ 1 := by
  obtain ⟨s, hs, hsL⟩ := hP.2.1 a
  obtain ⟨s', hs', c, hc⟩ := hP'.2.2 _ (hA _ hsL)
  have hcol : ∀ a' : Fin N', Q'.mulVec (P'.transpose a') = fun b => (1 : Matrix (Fin N') (Fin N') D.host.E) b a' :=
    fun a' => by
      funext b
      rw [← hQ]
      rfl
  have key : (s' : D.host.E) * ((s : D.host.E) * (Q' * A * P) b a) = (c b : D.host.E) := by
    have h1 := congrArg (fun v => Q'.mulVec v b) hc
    simp only [Matrix.mulVec_smul, Matrix.mulVec_sum, hcol] at h1
    have e1 : Q'.mulVec (A.mulVec (P.transpose a)) b = (Q' * A * P) b a := by
      rw [Matrix.mulVec_mulVec]
      rfl
    have e2 : (∑ x, c x • fun b => (1 : Matrix (Fin N') (Fin N') D.host.E) b x) b = (c b : D.host.E) := by
      rw [Finset.sum_apply]
      simp [Algebra.smul_def, Matrix.one_apply]
    rw [e2, Pi.smul_apply, Pi.smul_apply, e1, Algebra.smul_def, Algebra.smul_def] at h1
    exact h1
  have h4 := norm_int_le_one ρ (c b)
  rw [← key, map_mul, map_mul, norm_mul, norm_mul, hs, hs', one_mul, one_mul] at h4
  exact h4

private def IntIn (ρ : D.host.E →+* ℂ_[p]) (Q' : Matrix (Fin N') (Fin N') D.host.E) (P : Matrix (Fin N) (Fin N) D.host.E)
    (B : Matrix (Fin N') (Fin N) D.host.E) : Prop :=
  ∀ b a, ‖ρ ((Q' * B * P) b a)‖ ≤ 1

private theorem entry_smul (e : D.host.E) (B : Matrix (Fin N') (Fin N) D.host.E) (b : Fin N') (a : Fin N) :
    (Q' * (e • B) * P) b a = e * (Q' * B * P) b a := by
  rw [Matrix.mul_smul, Matrix.smul_mul, Matrix.smul_apply, smul_eq_mul]

private theorem IntIn.smul {e : D.host.E} (he : ‖ρ e‖ ≤ 1) {B : Matrix (Fin N') (Fin N) D.host.E} (h : IntIn ρ Q' P B) :
    IntIn ρ Q' P (e • B) := fun b a => by
  rw [entry_smul, map_mul, norm_mul]
  exact mul_le_one₀ he (norm_nonneg _) (h b a)

private theorem IntIn.add {B C : Matrix (Fin N') (Fin N) D.host.E} (hB : IntIn ρ Q' P B) (hC : IntIn ρ Q' P C) :
    IntIn ρ Q' P (B + C) := fun b a => by
  rw [Matrix.mul_add, Matrix.add_mul, Matrix.add_apply, map_add (f := _)]
  exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (hB b a) (hC b a))

private theorem IntIn.zero : IntIn ρ Q' P (0 : Matrix (Fin N') (Fin N) D.host.E) := fun b a => by
  simp

private theorem IntIn.smul_int (c : 𝓞 D.host.E) {B : Matrix (Fin N') (Fin N) D.host.E} (h : IntIn ρ Q' P B) :
    IntIn ρ Q' P (c • B) := by
  have e : c • B = (c : D.host.E) • B := (algebraMap_smul D.host.E c B).symm
  rw [e]
  exact h.smul (norm_int_le_one ρ c)

private theorem intIn_of_mem (hA0 : ∀ a ∈ D.host.AA0, ‖ρ a‖ ≤ 1) (hQ : Q' * P' = 1) (hP : LocBasisW D ρ L P)
    (hP' : LocBasisW D ρ L' P') {B : Matrix (Fin N') (Fin N) D.host.E} (hB : B ∈ YYl D L L') : IntIn ρ Q' P B := by
  have hhom : ∀ A ∈ homL D L L', IntIn ρ Q' P A := by
    intro A hA
    induction hA using Submodule.span_induction with
    | mem A hA => exact fun b a => entry_le_of_maps hQ hP hP' hA b a
    | zero => exact IntIn.zero
    | add X Y _ _ h1 h2 => exact h1.add h2
    | smul c X _ h => exact h.smul_int c
  induction hB using Submodule.span_induction with
  | mem B hB =>
    obtain ⟨a, ha, A, hA, rfl⟩ := hB
    exact (hhom A hA).smul (hA0 a (FractionalIdeal.mem_coe.1 ha))
  | zero => exact IntIn.zero
  | add X Y _ _ h1 h2 => exact h1.add h2
  | smul c X _ h => exact h.smul_int c

private theorem intIn_of_locBasis (hp : ‖(p : ℂ_[p])‖ < 1) (hA0 : ∀ a ∈ D.host.AA0, ‖ρ a‖ ≤ 1) (hQ : Q' * P' = 1)
    (hP : LocBasisW D ρ L P) (hP' : LocBasisW D ρ L' P') {r : ℕ} {b : Fin r → Matrix (Fin N') (Fin N) D.host.E}
    (hb : LocBasis D p (YYl D L L') b) (i : Fin r) : IntIn ρ Q' P (b i) := fun x a => by
  obtain ⟨s, hs, hsb⟩ := hb.2.1 i
  have h1 := intIn_of_mem hA0 hQ hP hP' hsb x a
  have hs1 : ‖(s : ℂ_[p])‖ = 1 :=
    Formalism.DworkPowerSeriesWeights.norm_natCast_eq_one_of_not_dvd (Fact.out : p.Prime) hp
      (fun h => (Fact.out : p.Prime).one_lt.ne' (Nat.Coprime.eq_one_of_dvd hs.symm h))
  rw [entry_smul, map_mul, map_natCast, norm_mul, hs1, one_mul] at h1
  exact h1

end Entries

end Entries0

private theorem norm_hK_le_one : ∀ (D : D7) (p : ℕ) [Fact p.Prime] (lam : Qbar →+* ℂ_[p]) (σ : MaximalUnramifiedExtension p →+* MaximalUnramifiedExtension p), UnrOK (MaximalUnramifiedExtension p) p σ → (IsResidueClassZero D p ∨ IsSg D p) → ∀ (N N' : ℕ) (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E)) (L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)) (P : D.what₂.Tau → Matrix (Fin N) (Fin N) D.host.E) (P' : D.what₂.Tau → Matrix (Fin N') (Fin N') D.host.E), StdBases D lam L P → StdBases D lam L' P' → ∀ (r : ℕ) (b : Fin r → Matrix (Fin N') (Fin N) D.host.E), LocBasis D p (YYl D L L') b → ∀ w a b₀ i, ‖hK D lam P P' b w a b₀ i‖ ≤ 1 := by
  intro D p _ lam σ hσ hcl N N' L L' P P' hP hP' r b hb w a b₀ i
  obtain ⟨h2, hq, -⟩ := GlobalTheory.InertCompare.ne_of_inert D p hcl
  obtain ⟨ρ, hρ⟩ := exists_ringHom_rhoK D lam σ hσ hcl w
  set τ := tauPl D w with hτ
  have hρK : rhoK D lam w = fun y => ρ y := funext fun y => (hρ y).1
  have hρC : ∀ y, ((ρ y : MaximalUnramifiedExtension p) : ℂ_[p]) = rhoH D lam τ y := fun y => by
    rw [(hρ y).2, ← coe_rhoH]
  have hPW : LocBasisW D (rhoH D lam τ) L (P τ) := by
    rw [coe_rhoH]; exact hP.1 τ
  have hP'W : LocBasisW D (rhoH D lam τ) L' (P' τ) := by
    rw [coe_rhoH]; exact hP'.1 τ
  have hdet : IsUnit (P' τ).det := isUnit_iff_ne_zero.2 hP'W.1
  have hQ : (P' τ)⁻¹ * P' τ = 1 := Matrix.nonsing_inv_mul _ hdet
  have hinv : ((P' τ).map (fun y => ρ y))⁻¹ = ((P' τ)⁻¹).map (fun y => ρ y) := by
    refine Matrix.inv_eq_left_inv ?_
    rw [show ((P' τ)⁻¹).map (fun y => ρ y) = ((P' τ)⁻¹).map ρ from rfl,
      show (P' τ).map (fun y => ρ y) = (P' τ).map ρ from rfl, ← Matrix.map_mul, hQ,
      Matrix.map_one _ (map_zero _) (map_one _)]
  have hp1 : ‖(p : ℂ_[p])‖ < 1 := by
    rw [GlobalTheory.PadicPlaceBound.norm_prime_padicComplex]
    exact inv_lt_one_of_one_lt₀ (by exact_mod_cast (Fact.out : p.Prime).one_lt)
  have hint := intIn_of_locBasis hp1
    (fun x hx => GlobalTheory.EigenGenerator.norm_padicEmbedding_le_one_of_mem_inverseHalfDifferent D h2 hq _ hx) hQ hPW hP'W hb i b₀ a
  have e : hK D lam P P' b w a b₀ i = ρ (((P' τ)⁻¹ * b i * P τ) b₀ a) := by
    unfold hK
    rw [← hτ, hρK, hinv]

    simp only [Matrix.mul_apply, Matrix.map_apply, map_sum, map_mul, Finset.sum_mul]
    rw [Finset.sum_comm]
  show ‖((hK D lam P P' b w a b₀ i : MaximalUnramifiedExtension p) : ℂ_[p])‖ ≤ 1
  rw [e, hρC]
  exact hint

end UpperTheory.LocalBasisConjugationRank

end

open UpperTheory.LocalBasisConjugationRank in
theorem UpperTheory.exists_frobenius_equivariant_localBasis_coordinates :
    ∀ (D : D7) (p : ℕ) [Fact p.Prime] (lam : Qbar →+* ℂ_[p]) (σ : MaximalUnramifiedExtension p →+* MaximalUnramifiedExtension p), UnrOK (MaximalUnramifiedExtension p) p σ → (IsResidueClassZero D p ∨ IsSg D p) →
        ∀ (N N' : ℕ) (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E)) (L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E))
        (P : D.what₂.Tau → Matrix (Fin N) (Fin N) D.host.E) (P' : D.what₂.Tau → Matrix (Fin N') (Fin N') D.host.E),
        admitted D N N' L L' → StdBases D lam L P → StdBases D lam L' P' →
        ∀ (r : ℕ) (b : Fin r → Matrix (Fin N') (Fin N) D.host.E), LocBasis D p (YYl D L L') b → TaylorLogMetric.Orthonormal D b →
        ∃ g h : Bool × HH D → Fin N → Fin N' → Fin r → MaximalUnramifiedExtension p,
          (∀ z a b₀ i, σ (g z a b₀ i) = h (posPl D p z 1) a b₀ i) ∧ (∀ w a b₀ i, σ (h w a b₀ i) = g (posPl D p w 1) a b₀ i) ∧
          (∀ w z a b₀ a₁ b₁, ∑ i, h w a b₀ i * g z a₁ b₁ i = if w = z ∧ a = a₁ ∧ b₀ = b₁ then 1 else 0) ∧
          (∀ z a b₀ i, ‖g z a b₀ i‖ ≤ 1) ∧
          ∀ (k : D.what₂.Tau × Fin N' × Fin N) (z : Bool × HH D) (a : Fin N) (b₀ : Fin N'),
            ∑ i, lamC lam (embT D k.1 (b i k.2.1 k.2.2)) * ((g z a b₀ i : MaximalUnramifiedExtension p) : ℂ_[p]) =
              chgB D lam P P' k ((0 : ZMod 1), (tauPl D z, a, b₀)) := by
  intro D p _ lam σ hσ hcl N N' L L' P P' hA hP hP' r b hb ho
  have hONB : LamONB D lam b :=
    lamONB_of_cols D lam b (rank_of_locBasis L L' hA.2.2.1 hA.2.2.2 b hb) (cols_of_trace D lam b ho)
  obtain ⟨hg, hh⟩ := frob_moves_coords D p lam σ hσ hcl N N' L L' P P' hP hP' r b
  have hhint := norm_hK_le_one D p lam σ hσ hcl N N' L L' P P' hP hP' r b hb
  refine ⟨gK D lam P P' b, hK D lam P P' b, hg, hh,
    hK_gK_dual D p lam σ hσ hcl N N' L L' P P' hP hP' r b hONB, fun z a b₀ i => ?_,
    fun k z a b₀ => lamB_sum_gK D p lam σ hσ hcl N N' L L' P P' hP hP' r b hONB k z a b₀⟩
  rw [← norm_sigma_eq p σ hσ, hg]; exact hhint _ _ _ _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.OrbitLabellings.ExistsFrobeniusEquivariantLocalBasisCoordinates =====

-- ===== clump member: Development.AutomorphicArithmetic.OrbitLabellings.StdSeriesOrbitCoordinateChangeOfOddInert =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.OrbitLabellings.StdSeriesOrbitCoordinateChangeOfOddInert", "h": "module\n\npublic import Development.AutomorphicArithmetic.OrbitLabellings.ColDefs\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.StdBases\npublic import Formalism.LocalToGlobal.TorsionIntegrality.CMGoodModels.Statement\npublic import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.TrDual\npublic import Development.AutomorphicArithmetic.OrbitLabellings.ExistsFrobeniusEquivariantLocalBasisCoordinates\npublic import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.TraceDualExists\nimport Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.TransportFirstLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.TaylorLogMetric GlobalTheory.KerStd UpperTheory.G2 Classical
open Formalism.L2.Th1.CM (MaximalUnramifiedExtension)
open Formalism.L2.Th1.D (OwOK TrDual)
open Formalism.InvariantFactorPaths.G7 (UnrOK)

namespace UpperTheory.EvenLinearSubstitution

section Alg

variable {K Lt β ι : Type} [Field K] {σ : K →+* K} {i : ℕ} {pos : Lt → ℕ → Lt}

private lemma pp (a b : ℕ) (x : K) : (σ ^ a) ((σ ^ b) x) = (σ ^ (a + b)) x := by
  rw [pow_add]; rfl

private lemma sum_even {M : Type} [AddCommMonoid M] (i : ℕ) [NeZero i] (F : ℕ → M) :
    (∑ s : ZMod (2 * i), if s.val % 2 = 0 then F s.val else 0) = ∑ m : Fin i, F (2 * m.val) := by
  rw [Formalism.L2.Th1.D.TraceDualSums.sum_zmod (2 * i) (fun k => if k % 2 = 0 then F k else 0),
    Formalism.L2.Th1.D.TraceDualSums.sum_range_even i F, Finset.sum_range]

private noncomputable def gam (σ : K →+* K) (i : ℕ) (pos : Lt → ℕ → Lt) (c : K) (g : Lt → K) (r : Lt) : K :=
  ∑ m : Fin i, (σ ^ (2 * m.val)) c * g (pos r (2 * m.val))

private lemma move_even (hp : IsPos i pos) {g : Lt → K} (hg : ∀ z, σ (σ (g z)) = g (pos z 2)) (j : ℕ) (z : Lt) :
    (σ ^ (2 * j)) (g z) = g (pos z (2 * j)) := by
  induction j with
  | zero => rw [mul_zero, hp.zero]; rfl
  | succ j ih =>
    rw [mul_add, mul_one, ← hp.add, ← hg, ← ih, add_comm, ← pp]
    rfl

private lemma gam_fix (hp : IsPos i pos) {g : Lt → K} (hg : ∀ z, σ (σ (g z)) = g (pos z 2)) {c : K}
    (hc : (σ ^ (2 * i)) c = c) (r : Lt) : σ (σ (gam σ i pos c g r)) = gam σ i pos c g r := by
  have h1 := Finset.sum_range_succ (fun m => (σ ^ (2 * m)) c * g (pos r (2 * m))) i
  have h2 := Finset.sum_range_succ' (fun m => (σ ^ (2 * m)) c * g (pos r (2 * m))) i
  have e : pos r (2 * i) = r := by rw [two_mul, ← hp.add, hp.period, hp.period]
  rw [h1, hc, e, mul_zero, hp.zero] at h2
  have h3 := add_right_cancel (b := c * g r) h2
  unfold gam
  rw [← Finset.sum_range (fun m => (σ ^ (2 * m)) c * g (pos r (2 * m)))]
  refine Eq.trans ?_ h3.symm

  simp only [map_sum, map_mul, hg, hp.add]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [mul_add, mul_one, add_comm (2 * m) 2, ← pp]
  rfl

private lemma fix_even {c : K} (hc : σ (σ c) = c) (k : ℕ) : (σ ^ (2 * k)) c = c := by
  induction k with
  | zero => rfl
  | succ k ih =>
    rw [mul_add, ← pp]
    exact (congrArg _ hc).trans ih

private lemma gam_conj (hp : IsPos i pos) (hi : Odd i) {g h : Lt → K} (hg : ∀ z, σ (g z) = h (pos z 1))
    (hg2 : ∀ z, σ (σ (g z)) = g (pos z 2)) {c : K} (hc : (σ ^ (2 * i)) c = c) (r : Lt) :
    σ (gam σ i pos c g r) = gam σ i pos ((σ ^ i) c) h r := by
  obtain ⟨j, hj⟩ := hi
  have e1 : ∀ x : K, (σ ^ i) x = σ ((σ ^ (2 * j)) x) := fun x => by
    rw [hj, add_comm, ← pp, pow_one]
  have e2 : ∀ z, (σ ^ i) (g z) = h z := fun z => by
    rw [e1, move_even hp hg2, hg, hp.add, ← hj, hp.period]
  rw [← fix_even (gam_fix hp hg2 hc r) j, ← e1]

  simp only [gam, map_sum, map_mul, e2, pp, add_comm]

private lemma dual_swap {om oms : Fin i → K}
    (hd : ∀ ρ ρ', ∑ m : Fin i, (σ ^ (2 * m.val)) (om ρ * oms ρ') = if ρ = ρ' then 1 else 0) (t s : Fin i) :
    ∑ ρ, (σ ^ (2 * t.val)) (om ρ) * (σ ^ (2 * s.val)) (oms ρ) = if t = s then 1 else 0 := by
  let V : Matrix (Fin i) (Fin i) K := Matrix.of fun k r => (σ ^ (2 * k.val)) (om r)
  let Q : Matrix (Fin i) (Fin i) K := Matrix.of fun r k => (σ ^ (2 * k.val)) (oms r)
  have hQV : Q * V = 1 := by
    ext r r'
    rw [Matrix.mul_apply, Matrix.one_apply]
    have := hd r' r
    simp only [map_mul] at this
    simp only [V, Q, Matrix.of_apply, mul_comm ((σ ^ _) (oms r)), this, eq_comm]
  have hVQ : V * Q = 1 := mul_eq_one_comm.1 hQV
  have := congrFun (congrFun hVQ t) s
  rw [Matrix.mul_apply, Matrix.one_apply] at this
  exact this

private lemma gam_pair [Fintype ι] {R : Finset Lt}
    (hB : Function.Injective fun y : {z // z ∈ R} × Fin i => pos y.1.1 (2 * y.2.val))
    {g h : Lt → ι → K} {q : Prop} (hpair : ∀ w z, ∑ k, h w k * g z k = if w = z ∧ q then 1 else 0)
    (c c' : K) (r r' : {z // z ∈ R}) :
    ∑ k, gam σ i pos c (fun z => h z k) r.1 * gam σ i pos c' (fun z => g z k) r'.1 =
      if r = r' ∧ q then ∑ m : Fin i, (σ ^ (2 * m.val)) (c' * c) else 0 := by
  have e : ∀ m m' : Fin i, ∑ k, (σ ^ (2 * m.val)) c * h (pos r.1 (2 * m.val)) k *
      ((σ ^ (2 * m'.val)) c' * g (pos r'.1 (2 * m'.val)) k) =
      if m = m' then (if r = r' ∧ q then (σ ^ (2 * m.val)) (c' * c) else 0) else 0 := by
    intro m m'
    have e1 : ∀ k, (σ ^ (2 * m.val)) c * h (pos r.1 (2 * m.val)) k *
      ((σ ^ (2 * m'.val)) c' * g (pos r'.1 (2 * m'.val)) k) = (σ ^ (2 * m'.val)) c' * (σ ^ (2 * m.val)) c *
        (h (pos r.1 (2 * m.val)) k * g (pos r'.1 (2 * m'.val)) k) := fun k => by ring
    simp only [e1]
    rw [← Finset.mul_sum, hpair]
    by_cases hz : pos r.1 (2 * m.val) = pos r'.1 (2 * m'.val)
    · obtain ⟨rfl, rfl⟩ := Prod.mk.inj (hB (a₁ := (r, m)) (a₂ := (r', m')) hz)
      by_cases hq : q <;> simp [hq]
    · rw [if_neg fun h => hz h.1, mul_zero]
      by_cases hm : m = m'
      · rw [if_pos hm, if_neg]
        rintro ⟨rfl, -⟩
        exact hz (by rw [hm])
      · rw [if_neg hm]
  simp only [gam, Finset.sum_mul_sum]
  rw [Finset.sum_comm]
  rw [Finset.sum_congr rfl fun m _ => Finset.sum_comm]
  simp only [e, Finset.sum_ite_eq, Finset.mem_univ, if_true]
  split_ifs <;> simp

private lemma gam_lin {C : Type} [Field C] (j : K →+* C) [NeZero i] [Fintype Lt] [Fintype β] {R : Finset Lt}
    (hB : Function.Bijective fun y : {z // z ∈ R} × Fin i => pos y.1.1 (2 * y.2.val))
    {om oms : Fin i → K}
    (hd : ∀ ρ ρ', ∑ m : Fin i, (σ ^ (2 * m.val)) (om ρ * oms ρ') = if ρ = ρ' then 1 else 0) (g : Lt → β → K) :
    (∑ e : ({z // z ∈ R} × Fin i) × β, MvPowerSeries.C (j (gam σ i pos (om e.1.2) (fun z => g z e.2) e.1.1.1)) *
      linS j σ i pos (oms e.1.2) e.1.1.1 e.2 : MvPowerSeries (Lt × β) C) =
      ∑ v : Lt × β, MvPowerSeries.C (j (g v.1 v.2)) * MvPowerSeries.X v := by
  have e1 : ∀ (c : K) (r : Lt) (b : β), (linS j σ i pos c r b : MvPowerSeries (Lt × β) C) =
      ∑ s : Fin i, MvPowerSeries.C (j ((σ ^ (2 * s.val)) c)) * MvPowerSeries.X (pos r (2 * s.val), b) := by
    intro c r b
    unfold linS
    rw [sum_even i (fun s => (MvPowerSeries.C (j (σ^[s] c)) * MvPowerSeries.X (pos r s, b) : MvPowerSeries (Lt × β) C))]
    simp only [RingHom.coe_pow]
  have e2 : ∀ (r : Lt) (b : β) (s : Fin i),
      ∑ ρ, gam σ i pos (om ρ) (fun z => g z b) r * (σ ^ (2 * s.val)) (oms ρ) = g (pos r (2 * s.val)) b := by
    intro r b s
    simp only [gam, Finset.sum_mul]
    rw [Finset.sum_comm]
    have e3 : ∀ t : Fin i, ∑ ρ, (σ ^ (2 * t.val)) (om ρ) * g (pos r (2 * t.val)) b * (σ ^ (2 * s.val)) (oms ρ) =
        g (pos r (2 * t.val)) b * if t = s then 1 else 0 := fun t => by
      rw [← dual_swap hd, Finset.mul_sum]
      exact Finset.sum_congr rfl fun ρ _ => by ring
    simp only [e3]
    simp
  rw [Fintype.sum_prod_type_right, Fintype.sum_prod_type_right]
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [← hB.sum_comp, Fintype.sum_prod_type, Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun r _ => ?_
  simp only [e1, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun s _ => ?_

  rw [← e2, map_sum, map_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun ρ _ => ?_
  rw [map_mul, map_mul, mul_assoc]

end Alg

private lemma bij_even (D : D7) (p : ℕ) (hi : Odd (nP D p)) (R : Finset (Bool × HH D))
    (hR : ∀ z, ∃! r, r ∈ R ∧ ∃ e : ℕ, posPl D p r e = z) :
    Function.Bijective fun y : {z // z ∈ R} × Fin (nP D p) => posPl D p y.1.1 (2 * y.2.val) := by
  have hpos : 0 < nP D p := hi.pos
  constructor
  · rintro ⟨⟨r, hr⟩, m⟩ ⟨⟨r', hr'⟩, m'⟩ h
    have h' : posPl D p r (2 * m.val) = posPl D p r' (2 * m'.val) := h
    obtain rfl : r = r' := (hR _).unique ⟨hr, _, rfl⟩ ⟨hr', _, h'.symm⟩
    rw [← posPl_mod D p r (2 * m.val), ← posPl_mod D p r (2 * m'.val)] at h'
    have h2 : 2 * m.val ≡ 2 * m'.val [MOD nP D p] :=
      posPl_inj D p r _ _ (Nat.mod_lt _ hpos) (Nat.mod_lt _ hpos) h'
    have h3 := Nat.ModEq.cancel_left_of_coprime (Nat.Coprime.symm (Nat.coprime_two_left.2 hi)) h2
    rw [Fin.ext (Nat.ModEq.eq_of_lt_of_lt h3 m.2 m'.2)]
  · intro z
    obtain ⟨r, ⟨hr, e, he⟩, -⟩ := hR z
    obtain ⟨j, hj⟩ := hi
    refine ⟨(⟨r, hr⟩, ⟨(e * (j + 1)) % nP D p, Nat.mod_lt _ hpos⟩), ?_⟩
    show posPl D p r (2 * ((e * (j + 1)) % nP D p)) = z
    rw [← posPl_mod, Nat.mul_mod_mod, show 2 * (e * (j + 1)) = e + nP D p * e by rw [hj]; ring,
      Nat.add_mul_mod_self_left, posPl_mod, he]

private lemma subst_lin {σ τ : Type} [Fintype σ] {K : Type} [Field K] {a : σ → MvPowerSeries τ K}
    (ha : MvPowerSeries.HasSubst a) (α : σ → K) :
    MvPowerSeries.subst a (∑ j, MvPowerSeries.C (α j) * MvPowerSeries.X j : MvPowerSeries σ K) =
      ∑ j, MvPowerSeries.C (α j) * a j := by

  rw [← MvPowerSeries.coe_substAlgHom ha, map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [MvPowerSeries.coe_substAlgHom ha, MvPowerSeries.subst_mul ha, MvPowerSeries.subst_X ha, MvPowerSeries.subst_C]

private lemma subst_atLin {p : ℕ} [Fact p.Prime] {ν ι s : Type} [Fintype ν] [Fintype ι] [Fintype s]
    (m : s → ν → ℂ_[p]) (t : s → ι → ℂ_[p]) (g : ι → ν → ℂ_[p]) (c : ℂ_[p])
    (h : ∀ k j, m k j * c = ∑ i, t k i * g i j) (G : MvPowerSeries s ℂ_[p]) :
    (MvPowerSeries.subst (fun v : ν => (MvPowerSeries.C c * MvPowerSeries.X v : MvPowerSeries ν ℂ_[p]))
      (atLin m (fun j => MvPowerSeries.X j) G) : MvPowerSeries ν ℂ_[p]) =
    MvPowerSeries.subst (fun i : ι => (∑ j, MvPowerSeries.C (g i j) * MvPowerSeries.X j : MvPowerSeries ν ℂ_[p]))
      (MvPowerSeries.subst (fun k : s => (∑ i, MvPowerSeries.C (t k i) * MvPowerSeries.X i : MvPowerSeries ι ℂ_[p])) G :
        MvPowerSeries ι ℂ_[p]) := by
  have h1 : MvPowerSeries.HasSubst (fun k : s =>
      (∑ j, algebraMap ℂ_[p] (MvPowerSeries ν ℂ_[p]) (m k j) * MvPowerSeries.X j : MvPowerSeries ν ℂ_[p])) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero fun k => by simp
  have h2 : MvPowerSeries.HasSubst (fun v : ν => (MvPowerSeries.C c * MvPowerSeries.X v : MvPowerSeries ν ℂ_[p])) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero fun k => by simp
  have h3 : MvPowerSeries.HasSubst (fun k : s => (∑ i, MvPowerSeries.C (t k i) * MvPowerSeries.X i : MvPowerSeries ι ℂ_[p])) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero fun k => by simp
  have h4 : MvPowerSeries.HasSubst (fun i : ι => (∑ j, MvPowerSeries.C (g i j) * MvPowerSeries.X j : MvPowerSeries ν ℂ_[p])) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero fun k => by simp
  unfold atLin
  rw [MvPowerSeries.subst_comp_subst_apply h1 h2, MvPowerSeries.subst_comp_subst_apply h3 h4]
  congr 1
  funext k
  have e : (∑ j, algebraMap ℂ_[p] (MvPowerSeries ν ℂ_[p]) (m k j) * MvPowerSeries.X j : MvPowerSeries ν ℂ_[p]) =
      ∑ j, MvPowerSeries.C (m k j) * MvPowerSeries.X j := rfl
  rw [e, subst_lin h2, subst_lin h4]
  simp_rw [Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun j _ => ?_

  rw [← mul_assoc, ← map_mul, h k j, map_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_mul, mul_assoc]

end UpperTheory.EvenLinearSubstitution

open UpperTheory.EvenLinearSubstitution in
theorem UpperTheory.stdSeries_orbit_coordinate_change_of_odd_inert :
    ∀ (D : D7) (p : ℕ) [Fact p.Prime] (lam : Qbar →+* ℂ_[p]) (σ : MaximalUnramifiedExtension p →+* MaximalUnramifiedExtension p), UnrOK (MaximalUnramifiedExtension p) p σ → 5 ≤ p → IsResidueClassZero D p →
    ∀ [NeZero (nP D p)], Odd (nP D p) → ∀ om : Fin (nP D p) → MaximalUnramifiedExtension p,
    OwOK (2 * nP D p) σ om (fun r => σ^[nP D p] (om r)) → TrDual (2 * nP D p) σ om (fun r => σ^[nP D p] (om r)) →
    ∀ R : Finset ((Bool × HH D)), (∀ z, ∃! r, r ∈ R ∧ ∃ e : ℕ, posPl D p r e = z) →
    ∀ (N N' : ℕ) (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E)) (L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E))
    (P : D.what₂.Tau → Matrix (Fin N) (Fin N) D.host.E) (P' : D.what₂.Tau → Matrix (Fin N') (Fin N') D.host.E),
    admitted D N N' L L' → StdBases D lam L P → StdBases D lam L' P' →
    ∀ (r : ℕ) (b : Fin r → Matrix (Fin N') (Fin N) D.host.E), LocBasis D p (YYl D L L') b → TaylorLogMetric.Orthonormal D b →
    ∃ γ : Fin r → (({z // z ∈ R} × Fin (nP D p)) × Fin N × Fin N') → MaximalUnramifiedExtension p,
      (∀ k e, ‖γ k e‖ ≤ 1 ∧ σ (σ (γ k e)) = γ k e) ∧ (∀ e e', ∑ k, σ (γ k e) * γ k e' = if e = e' then 1 else 0) ∧
      ∀ (c : ℂ_[p]) (G : MvPowerSeries (D.what₂.Tau × Fin N' × Fin N) ℂ_[p]),
        (MvPowerSeries.subst (fun v : (Bool × HH D) × Fin N × Fin N' => (MvPowerSeries.C c * MvPowerSeries.X v : MvPowerSeries ((Bool × HH D) × Fin N × Fin N') ℂ_[p]))
          (stdSer D lam (fun _ => 1) P P' G) : MvPowerSeries ((Bool × HH D) × Fin N × Fin N') ℂ_[p]) =
        MvPowerSeries.subst (fun k => (∑ e, MvPowerSeries.C (γ k e : ℂ_[p]) *
          linS (MaximalUnramifiedExtension p).subtype σ (nP D p) (posPl D p) (σ^[nP D p] (om e.1.2)) e.1.1.1 e.2 : MvPowerSeries ((Bool × HH D) × Fin N × Fin N') ℂ_[p]))
          (MvPowerSeries.subst (fun k : D.what₂.Tau × Fin N' × Fin N =>
            (∑ i, MvPowerSeries.C (c * lamC lam (embT D k.1 (b i k.2.1 k.2.2))) * MvPowerSeries.X i : MvPowerSeries (Fin r) ℂ_[p])) G :
            MvPowerSeries (Fin r) ℂ_[p]) := by
  intro D p _ lam σ hσ _ hc _ hi om hOw hTr R hR N N' L L' P P' hA hP hP' r b hb ho
  obtain ⟨g, h, hg, hh, hpair, hint, hlin⟩ :=
    UpperTheory.exists_frobenius_equivariant_localBasis_coordinates D p lam σ hσ (Or.inl hc) N N' L L' P P' hA hP hP' r b hb ho
  have hp : IsPos (nP D p) (posPl D p) := ⟨posPl_zero D p, posPl_add D p, posPl_period D p⟩
  have hB := bij_even D p hi R hR
  have hg2 : ∀ z a b₀ i, σ (σ (g z a b₀ i)) = g (posPl D p z 2) a b₀ i := fun z a b₀ i => by
    rw [hg, hh, posPl_add]
  have hfix : ∀ ρ, (σ ^ (2 * nP D p)) (om ρ) = om ρ := fun ρ => by
    rw [RingHom.coe_pow]; exact (hOw.2 ρ).1
  have hd : ∀ ρ ρ', ∑ m : Fin (nP D p), (σ ^ (2 * m.val)) (om ρ * σ^[nP D p] (om ρ')) = if ρ = ρ' then 1 else 0 := by
    intro ρ ρ'
    have h1 := hTr.2 ρ ρ'
    rw [sum_even (nP D p) (fun s => σ^[s] (om ρ * σ^[nP D p] (om ρ')))] at h1
    simp only [RingHom.coe_pow]
    convert h1
  have hiso : ∀ (n : ℕ) (x : MaximalUnramifiedExtension p), ‖(σ ^ n) x‖ = ‖x‖ := fun n x => by
    induction n with
    | zero => rfl
    | succ n ih => rw [pow_succ', RingHom.coe_mul, Function.comp_apply, _root_.Formalism.L2.Th1.D.sigma_isometry (MaximalUnramifiedExtension p) p σ hσ, ih]
  refine ⟨fun k e => gam σ (nP D p) (posPl D p) (om e.1.2) (fun z => g z e.2.1 e.2.2 k) e.1.1.1,
    fun k e => ⟨?_, gam_fix hp (fun z => hg2 z _ _ _) (hfix _) _⟩, ?_, fun c G => ?_⟩
  · refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one fun m _ => ?_
    rw [norm_mul, hiso]
    exact mul_le_one₀ (hOw.1 _).1 (norm_nonneg _) (hint _ _ _ _)
  · rintro ⟨⟨r₁, ρ₁⟩, a₁, b₁⟩ ⟨⟨r₂, ρ₂⟩, a₂, b₂⟩
    have e1 : ∀ k, σ (gam σ (nP D p) (posPl D p) (om ρ₁) (fun z => g z a₁ b₁ k) r₁.1) =
        gam σ (nP D p) (posPl D p) ((σ ^ nP D p) (om ρ₁)) (fun z => h z a₁ b₁ k) r₁.1 := fun k =>
      gam_conj hp hi (fun z => hg z _ _ _) (fun z => hg2 z _ _ _) (hfix _) _
    simp only [e1]
    rw [gam_pair hB.1 (g := fun z k => g z a₂ b₂ k) (h := fun z k => h z a₁ b₁ k) (q := a₁ = a₂ ∧ b₁ = b₂)
      (fun w z => by convert hpair w z a₁ b₁ a₂ b₂), RingHom.coe_pow σ (nP D p), hd]
    by_cases h1 : r₁ = r₂ ∧ a₁ = a₂ ∧ b₁ = b₂
    · obtain ⟨rfl, rfl, rfl⟩ := h1
      simp [eq_comm]
    · rw [if_neg h1, if_neg]
      intro h2
      simp only [Prod.mk.injEq] at h2
      exact h1 ⟨h2.1.1, h2.2⟩
  · have e1 := fun k => gam_lin (MaximalUnramifiedExtension p).subtype hB (om := om) (oms := fun ρ => σ^[nP D p] (om ρ)) hd
      (fun z (y : Fin N × Fin N') => g z y.1 y.2 k)
    refine Eq.trans (subst_atLin _ (fun k i => c * lamC lam (embT D k.1 (b i k.2.1 k.2.2)))
      (fun i j => (g j.1 j.2.1 j.2.2 i : ℂ_[p])) c (fun k j => ?_) G) ?_
    · rw [one_mul, ← hlin k j.1 j.2.1 j.2.2, Finset.sum_mul]
      exact Finset.sum_congr rfl fun i _ => by ring
    · congr 1
      funext k
      exact (e1 k).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.OrbitLabellings.StdSeriesOrbitCoordinateChangeOfOddInert =====
