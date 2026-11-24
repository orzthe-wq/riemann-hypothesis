module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensHSt
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensFF
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensTop
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensSt
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensFibV
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensHC
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.ExistsUnifFv
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.EventuallySmulSub
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
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
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Sheaves.Init
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.PosNear
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensAAOf, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.UnifVSpec

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensAAOf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensAAOf", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensHSt\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensFF\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensTop\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensSt\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensFibV\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.VolStabS

open scoped TensorProduct
open NumberField IsDedekindDomain MeasureTheory Topology Filter Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes PI.VolFromSW

def ResAA : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (hCM : IsCMExt F E σ) (M : ℕ) (J : Matrix (Fin M) (Fin M) E)
    (hJ : IsHermND σ J), SWa1 F E σ M J → Formalism.L2.SG.Pf.NcWeil.StabilizerFirstChernCompatibility F E σ M J →
    ∀ (a : ℕ), 1 ≤ a → 2 * a < M → ∀ (X0 : Fin a → Fin M → E)
    (hT : ∀ i j, σ (gramE σ J X0 j i) = gramE σ J X0 i j), (gramE σ J X0).det ≠ 0 →
    ∀ ψ, IsCharAF F ψ → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E),
    ∀ᶠ v in cofinite,
    ∀ μv, SdW F E σ M J (Fv F v) (psiV F ψ v) a μv →
    ∀ νv, SdHerm F E σ (Fv F v) (psiV F ψ v) a νv →
    ∃ (L : AddSubgroup (Fin a → Fin M → Fv F v ⊗[F] E))
      (Λ : ℕ → AddSubgroup (Fin a → Fin M → Fv F v ⊗[F] E))
      (H : ℕ → AddSubgroup (HermR (Fv F v) σ a)),
      (L : Set (Fin a → Fin M → Fv F v ⊗[F] E)) = latV b v ∧
      IsOpen (L : Set (Fin a → Fin M → Fv F v ⊗[F] E)) ∧
      IsCompact (L : Set (Fin a → Fin M → Fv F v ⊗[F] E)) ∧ Λ 0 ≤ L ∧
      (∀ n, IsOpen (Λ n : Set (Fin a → Fin M → Fv F v ⊗[F] E))) ∧
      (∀ n, IsCompact (Λ n : Set (Fin a → Fin M → Fv F v ⊗[F] E))) ∧ Antitone Λ ∧
      (∀ n, IsOpen (H n : Set (HermR (Fv F v) σ a))) ∧
      (∀ n, IsCompact (H n : Set (HermR (Fv F v) σ a))) ∧
      (∀ N' ∈ 𝓝 (0 : HermR (Fv F v) σ a), ∃ n, (H n : Set (HermR (Fv F v) σ a)) ⊆ N') ∧
      (∀ y ∈ L, gramH (Fv F v) σ (sigma_invol σ hCM.2.2.2) J hJ.1 y - hermOf (Fv F v) σ (gramE σ J X0) hT ∈ H 0 →
        ∃ D : (Fin a → Fin M → Fv F v ⊗[F] E) →+ HermR (Fv F v) σ a,
          (∀ n, (Λ n).map D = H n) ∧ ∀ n, ∀ Z ∈ Λ 0, ∀ W ∈ Λ n,
            gramH (Fv F v) σ (sigma_invol σ hCM.2.2.2) J hJ.1 (y + Z + W) - gramH (Fv F v) σ (sigma_invol σ hCM.2.2.2) J hJ.1 (y + Z) - D W ∈
              H (n + 1)) ∧
      ∃ (k K : Type) (_ : Field k) (_ : Finite k) (_ : CommRing K) (_ : Algebra k K)
        (σ' : K ≃ₐ[k] K) (J' : Matrix (Fin M) (Fin M) K) (T' : Matrix (Fin a) (Fin a) K),
        IsQuadInv k K σ' ∧ (2 : k) ≠ 0 ∧ (∀ i j, σ' (J' j i) = J' i j) ∧ IsUnit J'.det ∧
        (∀ i j, σ' (T' j i) = T' i j) ∧ IsUnit T'.det ∧ (Nat.card k : ℝ) = qV v ∧
        ((μv ((L : Set (Fin a → Fin M → Fv F v ⊗[F] E)) ∩
            gramH (Fv F v) σ (sigma_invol σ hCM.2.2.2) J hJ.1 ⁻¹' {z | z - hermOf (Fv F v) σ (gramE σ J X0) hT ∈ H 0})) /
            νv (H 0)).toReal =
          (Nat.card {X : Fin a → Fin M → K // ffGram (σ' : K →+* K) J' X = T'} : ℝ) /
            (Nat.card k : ℝ) ^ (2 * M * a - a ^ 2)

theorem densAA_of (hFL : FibLat) (hFF : FFCount) (hR : ResAA) : DensAA := by
  intro F E _ _ _ _ _ σ hCM M J hJ hSa hSc a ha1 ha2 X0 hT hdet ψ hψ d b
  have : FiniteDimensional F E := Module.finite_of_finrank_pos (by rw [hCM.2.2.1]; norm_num)
  have hσ : ∀ x, σ (σ x) = x := sigma_invol σ hCM.2.2.2
  obtain ⟨C, hC⟩ := hFF M
  refine ⟨C, ?_⟩
  filter_upwards [hR F E σ hCM M J hJ hSa hSc a ha1 ha2 X0 hT hdet ψ hψ d b] with v hv
  intro μv hμv νv hνv fibV hfib
  have := secondCountable_Fv F v
  have := locallyCompact_Fv F v
  have := hμv.1
  have := hνv.1
  obtain ⟨L, Λ, H, hL, hLo, hLc, hΛL, hΛo, hΛc, hΛa, hHo, hHc, hHb, hyp, k, K, _, _, _, _, σ', J',
    T', hQ, h2, hJ', hJu, hT', hTu, hq, hcnt⟩ := hv μv hμv νv hνv
  have : SecondCountableTopology (Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E)) :=
    inferInstanceAs (SecondCountableTopology (Fin a → Fin a → Fv F v ⊗[F] E))
  have : T2Space (Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E)) :=
    inferInstanceAs (T2Space (Fin a → Fin a → Fv F v ⊗[F] E))
  have : LocallyCompactSpace (Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E)) :=
    inferInstanceAs (LocallyCompactSpace (Fin a → Fin a → Fv F v ⊗[F] E))
  have : SecondCountableTopology (HermR (Fv F v) σ a) :=
    TopologicalSpace.Subtype.secondCountableTopology _
  have hN := isOpen_unitHerm (Fv F v) (isOpen_units_Fv F v) σ a
  have e := hFL _ _ _ μv νv hμv.1 hνv.1 (gramR (Fv F v) σ J) Subtype.val Subtype.val_injective
    (gramH (Fv F v) σ (sigma_invol σ hCM.2.2.2) J hJ.1) (continuous_gramH (Fv F v) σ (sigma_invol σ hCM.2.2.2) J hJ.1) (fun _ => rfl) _ _ fibV hfib
    (hermOf (Fv F v) σ (gramE σ J X0) hT) Filter.univ_mem _
    (hN.mem_nhds (isUnit_det_hermOf (Fv F v) σ _ hT hdet))
    (fun X hX => linIndep_of_isUnit_det (Fv F v) σ J X hX) L hLo hLc Λ H hΛL hΛo hΛc hΛa hHo hHc
    hHb hyp
  rw [hcnt, hL] at e
  rw [e]
  have hb := hC k K σ' hQ h2 J' hJ' hJu a (by omega) T' hT' hTu
  rw [← hq]
  have : ((((Nat.card {X : Fin a → Fin M → K // ffGram (σ' : K →+* K) J' X = T'} : ℝ) /
      (Nat.card k : ℝ) ^ (2 * M * a - a ^ 2) : ℝ) : ℂ) - 1) =
      (((Nat.card {X : Fin a → Fin M → K // ffGram (σ' : K →+* K) J' X = T'} : ℝ) /
      (Nat.card k : ℝ) ^ (2 * M * a - a ^ 2) - 1 : ℝ) : ℂ) := by push_cast; ring
  rw [this, Complex.norm_real, Real.norm_eq_abs]
  exact hb

end PI.VolStabS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensAAOf =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.UnifVSpec =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.UnifVSpec", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensAAOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensHC\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.ExistsUnifFv\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.EventuallySmulSub\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.PosNear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.VolStabS

open scoped TensorProduct
open NumberField IsDedekindDomain MeasureTheory Topology Filter Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes PI.VolFromSW

def unifV {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) : Fv F v :=
  ((v.valuation_exists_uniformizer F).choose : Fv F v)

theorem unifV_val {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) :
    Valued.v (unifV v) = WithZero.exp (-1 : ℤ) := by
  rw [unifV, v.valuedAdicCompletion_eq_valuation', (v.valuation_exists_uniformizer F).choose_spec]

theorem unifV_spec {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) :
    unifV v ≠ 0 ∧ Tendsto (fun k : ℕ => unifV v ^ k) atTop (𝓝 0) ∧
      unifV v ∈ v.adicCompletionIntegers F := by
  have hv := unifV_val v
  have h1 : Valued.v (unifV v) < 1 := by
    rw [hv]
    decide
  refine ⟨fun h => ?_, ?_, ?_⟩
  · rw [h, map_zero] at hv
    exact WithZero.exp_ne_zero hv.symm
  · have hlt : ‖unifV v‖ < 1 := Valued.toNormedField.norm_lt_one_iff.2 h1
    exact tendsto_pow_atTop_nhds_zero_of_norm_lt_one hlt
  · rw [IsDedekindDomain.HeightOneSpectrum.mem_adicCompletionIntegers]
    exact h1.le

def lamF {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E] {d : ℕ}
    (b : Module.Basis (Fin d) F E) (v : HeightOneSpectrum (𝓞 F)) (a M : ℕ) (n : ℕ) :
    AddSubgroup (Fin a → Fin M → Fv F v ⊗[F] E) :=
  smulSub (unifV v ^ (n + 1)) (latSub b v a M)

def hF {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E] {d : ℕ}
    (b : Module.Basis (Fin d) F E) (v : HeightOneSpectrum (𝓞 F)) (σ : E →ₐ[F] E) (a : ℕ)
    (n : ℕ) : AddSubgroup (HermR (Fv F v) σ a) :=
  smulSub (unifV v ^ (n + 1)) (hermO b v σ a)

def LatFacts : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [Algebra F E] [FiniteDimensional F E]
    (σ : E →ₐ[F] E) (d : ℕ) (b : Module.Basis (Fin d) F E) (a M : ℕ)
    (v : HeightOneSpectrum (𝓞 F)),
    (∀ n, IsOpen (lamF b v a M n : Set (Fin a → Fin M → Fv F v ⊗[F] E))) ∧
    (∀ n, IsCompact (lamF b v a M n : Set (Fin a → Fin M → Fv F v ⊗[F] E))) ∧
    Antitone (lamF b v a M) ∧ lamF b v a M 0 ≤ latSub b v a M ∧
    (∀ n, IsOpen (hF b v σ a n : Set (HermR (Fv F v) σ a))) ∧
    (∀ n, IsCompact (hF b v σ a n : Set (HermR (Fv F v) σ a))) ∧
    (∀ N' ∈ 𝓝 (0 : HermR (Fv F v) σ a), ∃ n, (hF b v σ a n : Set (HermR (Fv F v) σ a)) ⊆ N')

def HensAA : Prop := ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (hCM : IsCMExt F E σ) (M : ℕ) (J : Matrix (Fin M) (Fin M) E)
    (hJ : IsHermND σ J), SWa1 F E σ M J → Formalism.L2.SG.Pf.NcWeil.StabilizerFirstChernCompatibility F E σ M J →
    ∀ (a : ℕ), 1 ≤ a → 2 * a < M → ∀ (X0 : Fin a → Fin M → E)
    (hT : ∀ i j, σ (gramE σ J X0 j i) = gramE σ J X0 i j), (gramE σ J X0).det ≠ 0 →
    ∀ (d : ℕ) (b : Module.Basis (Fin d) F E), ∀ᶠ v in cofinite,
    ∀ y ∈ latSub b v a M, gramH (Fv F v) σ (sigma_invol σ hCM.2.2.2) J hJ.1 y - hermOf (Fv F v) σ (gramE σ J X0) hT ∈ hF b v σ a 0 →
      ∃ D : (Fin a → Fin M → Fv F v ⊗[F] E) →+ HermR (Fv F v) σ a,
        (∀ n, (lamF b v a M n).map D = hF b v σ a n) ∧ ∀ n, ∀ Z ∈ lamF b v a M 0,
          ∀ W ∈ lamF b v a M n, gramH (Fv F v) σ (sigma_invol σ hCM.2.2.2) J hJ.1 (y + Z + W) - gramH (Fv F v) σ (sigma_invol σ hCM.2.2.2) J hJ.1 (y + Z) - D W ∈ hF b v σ a (n + 1)

def IdxAA : Prop := ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (hCM : IsCMExt F E σ) (M : ℕ) (J : Matrix (Fin M) (Fin M) E)
    (hJ : IsHermND σ J), SWa1 F E σ M J → Formalism.L2.SG.Pf.NcWeil.StabilizerFirstChernCompatibility F E σ M J →
    ∀ (a : ℕ), 1 ≤ a → 2 * a < M → ∀ (X0 : Fin a → Fin M → E)
    (hT : ∀ i j, σ (gramE σ J X0 j i) = gramE σ J X0 i j), (gramE σ J X0).det ≠ 0 →
    ∀ (d : ℕ) (b : Module.Basis (Fin d) F E), ∀ᶠ v in cofinite,
    ∀ (μ : Measure (Fin a → Fin M → Fv F v ⊗[F] E)) (ν : Measure (HermR (Fv F v) σ a)), μ.IsAddHaarMeasure →
      ν.IsAddHaarMeasure →
      μ (latV b v) = (Nat.card (𝓞 F ⧸ v.asIdeal) : ENNReal) ^ (2 * M * a) * μ (lamF b v a M 0) ∧
      ν (hermO b v σ a) = (Nat.card (𝓞 F ⧸ v.asIdeal) : ENNReal) ^ (a ^ 2) * ν (hF b v σ a 0)

def CntAA : Prop := ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (hCM : IsCMExt F E σ) (M : ℕ) (J : Matrix (Fin M) (Fin M) E)
    (hJ : IsHermND σ J), SWa1 F E σ M J → Formalism.L2.SG.Pf.NcWeil.StabilizerFirstChernCompatibility F E σ M J →
    ∀ (a : ℕ), 1 ≤ a → 2 * a < M → ∀ (X0 : Fin a → Fin M → E)
    (hT : ∀ i j, σ (gramE σ J X0 j i) = gramE σ J X0 i j), (gramE σ J X0).det ≠ 0 →
    ∀ (d : ℕ) (b : Module.Basis (Fin d) F E), ∀ᶠ v in cofinite,
    ∀ (μ : Measure (Fin a → Fin M → Fv F v ⊗[F] E)), μ.IsAddHaarMeasure →
      ∃ (k K : Type) (_ : Field k) (_ : Finite k) (_ : CommRing K) (_ : Algebra k K)
        (σ' : K ≃ₐ[k] K) (J' : Matrix (Fin M) (Fin M) K) (T' : Matrix (Fin a) (Fin a) K),
        IsQuadInv k K σ' ∧ (2 : k) ≠ 0 ∧ (∀ i j, σ' (J' j i) = J' i j) ∧ IsUnit J'.det ∧
        (∀ i j, σ' (T' j i) = T' i j) ∧ IsUnit T'.det ∧
        Nat.card k = Nat.card (𝓞 F ⧸ v.asIdeal) ∧
        μ (latV b v ∩ gramH (Fv F v) σ (sigma_invol σ hCM.2.2.2) J hJ.1 ⁻¹' {z | z - hermOf (Fv F v) σ (gramE σ J X0) hT ∈ hF b v σ a 0}) =
          (Nat.card {X : Fin a → Fin M → K // ffGram (σ' : K →+* K) J' X = T'} : ENNReal) *
            μ (lamF b v a M 0)

theorem resAA_of (hV : VolAA) (hL : LatFacts) (hH : HensAA) (hI : IdxAA) (hC : CntAA) :
    ResAA := by
  intro F E _ _ _ _ _ σ hCM M J hJ hSa hSc a ha1 ha2 X0 hT hdet ψ hψ d b
  have : FiniteDimensional F E := Module.finite_of_finrank_pos (by rw [hCM.2.2.1]; norm_num)
  filter_upwards [hV F E σ hCM M J hJ hSa hSc a ha1 ha2 X0 hT hdet ψ hψ d b,
    hH F E σ hCM M J hJ hSa hSc a ha1 ha2 X0 hT hdet d b,
    hI F E σ hCM M J hJ hSa hSc a ha1 ha2 X0 hT hdet d b,
    hC F E σ hCM M J hJ hSa hSc a ha1 ha2 X0 hT hdet d b] with v hv hh hi hc
  intro μv hμ νv hν
  have := hμ.1
  have := hν.1
  obtain ⟨l1, l2, l3, l4, l5, l6, l7⟩ := hL F E σ d b a M v
  refine ⟨latSub b v a M, lamF b v a M, hF b v σ a, rfl,
    (PositiveNearLattice.isClopen_latV b v a M).isOpen, PositiveNearLattice.isCompact_latV b v a M, l4, l1, l2, l3,
    l5, l6, l7, hh, ?_⟩
  obtain ⟨k, K, i1, i2, i3, i4, σ', J', T', hQ, h2, hJ', hJu, hT', hTu, hcard, hcnt⟩ :=
    hc μv hμ.1
  refine ⟨k, K, i1, i2, i3, i4, σ', J', T', hQ, h2, hJ', hJu, hT', hTu, ?_, ?_⟩
  · rw [hcard]; rfl
  obtain ⟨e1, e2⟩ := hi μv νv hμ.1 hν.1
  rw [hv.1 μv hμ, ← hcard] at e1
  rw [hv.2 νv hν, ← hcard] at e2
  show (μv (latV b v ∩ _) / νv _).toReal = _
  rw [hcnt, ENNReal.toReal_div, ENNReal.toReal_mul, ENNReal.toReal_natCast]
  have f1 := congrArg ENNReal.toReal e1
  have f2 := congrArg ENNReal.toReal e2
  rw [ENNReal.toReal_mul, ENNReal.toReal_pow, ENNReal.toReal_natCast, ENNReal.toReal_one] at f1 f2
  have hq : (0 : ℝ) < Nat.card k := by exact_mod_cast Nat.card_pos
  have hle : a ^ 2 ≤ 2 * M * a := by nlinarith
  have hp : (Nat.card k : ℝ) ^ (2 * M * a) = (Nat.card k : ℝ) ^ (2 * M * a - a ^ 2) *
      (Nat.card k : ℝ) ^ (a ^ 2) := by
    rw [← pow_add, Nat.sub_add_cancel hle]
  have hA : (0 : ℝ) < (Nat.card k : ℝ) ^ (2 * M * a - a ^ 2) := pow_pos hq _
  have hB : (0 : ℝ) < (Nat.card k : ℝ) ^ (a ^ 2) := pow_pos hq _
  rw [hp] at f1
  have hn : (νv (hF b v σ a 0)).toReal = 1 / (Nat.card k : ℝ) ^ (a ^ 2) := by
    field_simp; linarith
  have hm : (μv (lamF b v a M 0)).toReal =
      1 / ((Nat.card k : ℝ) ^ (2 * M * a - a ^ 2) * (Nat.card k : ℝ) ^ (a ^ 2)) := by
    field_simp; linarith
  rw [hm, hn]
  field_simp

end PI.VolStabS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.UnifVSpec =====
