module

public import Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.WhittakerVanishingImpliesZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalGLLocalComponentsEventuallySatake
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EventuallyMemFixed
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemL2OfBoundedContinuousInvariant
public import Development.WeilBound.CoreStatements.PublishedTheorems.FiniteGLInvariants.AffineLieInvariants.Imports
public import Development.WeilBound.CoreStatements.RegularisedThetaMirabolic.KFiniteCuspForms.CuspSp
public import Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.ColumnConjugationMeasure
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFiniteMeasureQuotMeasure
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfIsOpenStab
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
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.CardStepOf
import GroundTheory.AutomorphicForms.QuotientMeasure
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.SameSatakeOfProjection, Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.CuspOrthogonalityOf

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.SameSatakeOfProjection =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.SameSatakeOfProjection", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.WhittakerVanishingImpliesZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalGLLocalComponentsEventuallySatake\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfIsOpenStab\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EventuallyMemFixed\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemL2OfBoundedContinuousInvariant\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.FiniteGLInvariants.AffineLieInvariants.Imports\npublic import Development.WeilBound.CoreStatements.RegularisedThetaMirabolic.KFiniteCuspForms.CuspSp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter BoundedContinuousFunction
open GlobalTheory.CuspGeneric GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL GlobalTheory.AutomorphicL2Unitary GlobalTheory.UnitaryBC GlobalTheory.DiscSpec GlobalTheory.LFun Formalism.UG Formalism.L2.Host
open scoped InnerProductSpace

open PositivityTheory.jumpWindows

namespace PositivityTheory.AdelicQuotientData.QORTX

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}
  {μ : Measure (GA E a)} [μ.IsHaarMeasure] [μ.IsMulRightInvariant]


variable (μ) in
def rhoL (w : Pl E) : Representation ℂ (GL (Fin a) (w.adicCompletion E)) (L2 (latticeGL E a) μ) :=
  (ContinuousLinearMap.toLinearMapRingHom.toMonoidHom.comp (R (latticeGL E a) μ)).comp ((finGL E a).comp (locGL E a w))

theorem rhoL_apply (w : Pl E) (g : GL (Fin a) (w.adicCompletion E)) (v : L2 (latticeGL E a) μ) :
    rhoL μ w g v = R (latticeGL E a) μ (finGL E a (locGL E a w g)) v := rfl

theorem toL2ₗ_locRep {π : CuspSub E a} (hm : ∀ φ ∈ π.V, MemL2Quotient (latticeGL E a) μ φ.1) (w : Pl E)
    (g : GL (Fin a) (w.adicCompletion E)) (x : π.V) :
    toL2ₗ μ π.V hm (π.locRep w g x) = rhoL μ w g (toL2ₗ μ π.V hm x) :=
  (R_toL2ₗ hm x (π.stable (.fin _) _ x.2)).symm

theorem kFinite_L2_projection {π : CuspSub E a} (hm : ∀ φ ∈ π.V, MemL2Quotient (latticeGL E a) μ φ.1)
    {H : Submodule ℂ (L2 (latticeGL E a) μ)} (hH : IsSubrep (R (latticeGL E a) μ) H) [H.HasOrthogonalProjection]
    {F : L2 (latticeGL E a) μ} (hF : F ∈ classes π.V μ) : IsKFinL2 μ (H.starProjection F) := by
  have hK := isKFinL2_of_mem_classes hm hF
  have hc : ∀ g v, H.starProjection (R (latticeGL E a) μ g v) = R (latticeGL E a) μ g (H.starProjection v) :=
    fun g v => hH.starProjection_apply (isUnitaryRep_R (latticeGL E a) μ) g v
  refine ⟨?_, ?_⟩
  · rw [isOpen_iff_forall_mem_open]
    intro k hk
    refine ⟨(fun s => k⁻¹ * s) ⁻¹' {s | R (latticeGL E a) μ (finGL E a s) F = F}, fun s hs => ?_,
      hK.1.preimage (continuous_const.mul continuous_id), by
        simp only [Set.mem_preimage, Set.mem_setOf_eq, inv_mul_cancel, map_one, ContinuousLinearMap.one_apply]⟩
    have hs' : R (latticeGL E a) μ (finGL E a (k⁻¹ * s)) F = F := hs
    have e : s = k * (k⁻¹ * s) := by group
    change R (latticeGL E a) μ (finGL E a s) (H.starProjection F) = H.starProjection F
    rw [e, map_mul, map_mul, ContinuousLinearMap.mul_apply, ← hc, hs']
    exact hk
  · have := hK.2
    have e : (Set.range fun k : Kinf E a => R (latticeGL E a) μ (infGL E a (Unitary.toUnits k)) (H.starProjection F)) =
        (H.starProjection : L2 (latticeGL E a) μ →ₗ[ℂ] L2 (latticeGL E a) μ) ''
          Set.range fun k : Kinf E a => R (latticeGL E a) μ (infGL E a (Unitary.toUnits k)) F := by
      rw [← Set.range_comp]
      exact congrArg Set.range (funext fun k => (hc _ F).symm)
    rw [e, Submodule.span_image]
    infer_instance

theorem same_satake_of_projection {π : CuspSub E a} (hm : ∀ φ ∈ π.V, MemL2Quotient (latticeGL E a) μ φ.1)
    {H : Submodule ℂ (L2 (latticeGL E a) μ)}
    (hH : IsSubrep (R (latticeGL E a) μ) H) {π' : CuspSub E a} (h' : IsFinitePartOf μ π' H)
    (hne : ∃ F ∈ classes π.V μ, F ∉ Hᗮ) : SameSat π π' := by
  have := hH.completeSpace
  obtain ⟨F, hF, hFn⟩ := hne
  obtain ⟨x0, hx0F⟩ := (range_toL2ₗ hm).ge hF
  have hP0 : H.starProjection (toL2ₗ μ π.V hm x0) ≠ 0 := fun e =>
    hFn (hx0F ▸ (Submodule.starProjection_apply_eq_zero_iff H).1 e)
  have hk : IsKFinL2 μ (H.starProjection (toL2ₗ μ π.V hm x0)) :=
    kFinite_L2_projection hm hH ((range_toL2ₗ hm).le ⟨x0, rfl⟩)
  obtain ⟨y0, hy0⟩ := (range_toL2ₗ h'.finitePartMemL2).ge (h'.kfin _ (H.starProjection_apply_mem _) hk)
  have hc : ∀ g v, H.starProjection (R (latticeGL E a) μ g v) = R (latticeGL E a) μ g (H.starProjection v) :=
    fun g v => hH.starProjection_apply (isUnitaryRep_R (latticeGL E a) μ) g v
  have hinj : Function.Injective (toL2ₗ μ π'.V h'.finitePartMemL2) :=
    toL2ₗ_injective h'.finitePartMemL2 fun ψ hψ => ContAut.continuous_of_isOpen_stab E a ψ (π'.cusp ψ hψ).1.level
  filter_upwards [GlobalTheory.CuspRep.UnrSat.eventually_hasSatGL_locRep CuspFormAutomorphicBounds.automorphicFormsFiniteGL E a π,
    GlobalTheory.CuspRep.UnrSat.eventually_hasSatGL_locRep CuspFormAutomorphicBounds.automorphicFormsFiniteGL E a π',
    GlobalTheory.CuspRep.AeFix.eventually_mem_fixed E a π x0] with w hB hB' hw
  obtain ⟨B, hB⟩ := hB
  obtain ⟨B', hB'⟩ := hB'
  refine ⟨B, hB, ?_⟩
  have hx0 : x0 ≠ 0 := fun e => hP0 (by rw [e, map_zero, map_zero])
  have h1 : IsSatVecGL w (π.locRep w) x0 B := hB.2 x0 hw hx0
  have h2 := h1.map ((H.starProjection : L2 (latticeGL E a) μ →ₗ[ℂ] L2 (latticeGL E a) μ) ∘ₗ toL2ₗ μ π.V hm)
    (ρ' := rhoL μ w) (fun g y => by
      simp only [LinearMap.comp_apply, ContinuousLinearMap.coe_coe]
      rw [toL2ₗ_locRep, rhoL_apply, rhoL_apply, hc]) hP0
  have h2' : IsSatVecGL w (rhoL μ w) (toL2ₗ μ π'.V h'.finitePartMemL2 y0) B := by
    rw [hy0]; exact h2
  have h3 := IsSatVecGL.of_map (toL2ₗ μ π'.V h'.finitePartMemL2) (fun g y => toL2ₗ_locRep h'.finitePartMemL2 w g y) hinj h2'
  have e := h3.unique (hB'.2 y0 h3.2.1 h3.1)
  subst e
  exact hB'

theorem memL2_of_normalised_alt {π : CuspSub E a} (hπ : IsNormalised π) : ∀ φ ∈ π.V, MemL2Quotient (latticeGL E a) μ φ.1 := by
  intro φ hφ
  obtain ⟨C, hC⟩ := GlobalTheory.Published.CuspFormsBoundedGL.of_invariant RfCs.cuspidalSpectrumGL.2.2 (π.cusp φ hφ) (hπ φ hφ)
  exact GlobalTheory.CompanionTheory.CuspInvariant.memL2_of_bounded_continuous_invariant μ (ContAut.continuous_of_isOpen_stab E a φ (π.cusp φ hφ).1.level)
    (leftInv_latticeGL (π.cusp φ hφ).1.left (hπ φ hφ)) hC

theorem sameSat_of_not_perp {π : CuspSub E a} (hπ : IsNormalised π) {H : Submodule ℂ (L2 (latticeGL E a) μ)}
    (hH : IsSubrep (R (latticeGL E a) μ) H) {π' : CuspSub E a} (h' : IsFinitePartOf μ π' H)
    (hne : ∃ F ∈ classes π.V μ, F ∉ Hᗮ) : SameSat π π' :=
  same_satake_of_projection (memL2_of_normalised_alt hπ) hH h' hne

end PositivityTheory.AdelicQuotientData.QORTX

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.SameSatakeOfProjection =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.CuspOrthogonalityOf =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.CuspOrthogonalityOf", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.ColumnConjugationMeasure\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfIsOpenStab\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFiniteMeasureQuotMeasure\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.SameSatakeOfProjection\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassMass.CardStepOf\nimport GroundTheory.AutomorphicForms.QuotientMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open GlobalTheory.CuspGeneric GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.DiscSpec PositivityTheory.jumpWindows PositivityTheory.RgJS
open GroundTheory.Automorphic GroundTheory.Automorphic.FourierWhittaker GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.Spherical
open scoped ENNReal ComplexConjugate InnerProductSpace
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.CuspRep.CuspidalL2GL

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace PositivityTheory.AdelicQuotientData

namespace QORT

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {k : ℕ}

omit [_root_.NumberField.IsTotallyComplex E] in
theorem la_ratGL_inj : Function.Injective (ratGL E k) := by
  intro a b e
  ext i j
  have h1 := congrArg (fun g : GA E k => (g : Matrix (Fin k) (Fin k) (Ad E)) i j) e
  exact (algebraMap E (Ad E)).injective h1

theorem la_rat_sum (hN3 : N3) {β : GA E k → ℝ≥0∞} (hβ : IsWt (nuB E k k) β) (x : GA E k) :
    ∑' γ : GL (Fin k) E, β (ratGL E k γ * x) = 1 := by
  rw [← (hN3 E k).2.2.1 (fun h => β (h * x)) (hβ.1.comp (measurable_mul_const x))]
  exact hβ.2 x

theorem la_band_rat (hD0 : D0) (γ : GL (Fin k) E) (x : GA E k) :
    ratGL E k γ * x ∈ band E k ↔ x ∈ band E k := by
  obtain ⟨-, hmul, -, hrat, -⟩ := hD0 E k
  simp only [band, Set.mem_ofPred_eq, hmul, hrat, one_mul]

theorem la_dt_pow (hD0 : D0) (n : ℤ) (g : GA E k) :
    Dt (splitCentre E k 1 ^ n * g) = Real.exp (k * Module.finrank ℚ E * n) * Dt g := by
  obtain ⟨-, hmul, -, -, -, -, hsc, -⟩ := hD0 E k
  rw [← splitCentre_intCast, hmul, hsc]

theorem la_unique (hD0 : D0) (hk : 1 ≤ k) (g : GA E k) :
    ∃! n : ℤ, splitCentre E k 1 ^ n * g ∈ band E k := by
  obtain ⟨hpos, -, -, -, -, -, hsc, -⟩ := hD0 E k
  have hc : (0 : ℝ) < k * Module.finrank ℚ E := by
    have : 0 < Module.finrank ℚ E := Module.finrank_pos
    have hk' : (0 : ℝ) < k := by exact_mod_cast hk
    positivity
  have key : ∀ n : ℤ, splitCentre E k 1 ^ n * g ∈ band E k ↔
      Real.log (Dt g) + n • ((k : ℝ) * Module.finrank ℚ E) ∈ Set.Ico 0 (0 + (k : ℝ) * Module.finrank ℚ E) := by
    intro n
    simp only [band, Set.mem_ofPred_eq, la_dt_pow hD0, hsc, Set.mem_Ico, zero_add, zsmul_eq_mul, mul_one]
    have hD := hpos g
    rw [show Real.exp (k * Module.finrank ℚ E * n) * Dt g = Real.exp (Real.log (Dt g) + n * (k * Module.finrank ℚ E)) by
      rw [Real.exp_add, Real.exp_log hD]; ring_nf]
    rw [← Real.exp_zero, Real.exp_le_exp, Real.exp_lt_exp]
  obtain ⟨n, hn, hu⟩ := existsUnique_add_zsmul_mem_Ico hc (Real.log (Dt g)) 0
  exact ⟨n, (key n).2 hn, fun m hm => hu m ((key m).1 hm)⟩

theorem la_mem (γ : GL (Fin k) E) (n : ℤ) : ratGL E k γ * splitCentre E k 1 ^ n ∈ latticeGL E k :=
  mul_mem (ratGL_mem_latticeGL γ) (zpow_mem_latticeGL n)

theorem la_bij (hD0 : D0) (hk : 1 ≤ k) :
    Function.Bijective fun p : GL (Fin k) E × ℤ => (⟨_, la_mem p.1 p.2⟩ : latticeGL E k) := by
  obtain ⟨-, hmul, -, hrat, -, -, hsc, -⟩ := hD0 E k
  have hc : (0 : ℝ) < k * Module.finrank ℚ E := by
    have : 0 < Module.finrank ℚ E := Module.finrank_pos
    have hk' : (0 : ℝ) < k := by exact_mod_cast hk
    positivity
  refine ⟨fun ⟨γ, n⟩ ⟨γ', m⟩ e => ?_, fun l => ?_⟩
  · have e' : ratGL E k γ * splitCentre E k 1 ^ n = ratGL E k γ' * splitCentre E k 1 ^ m := congrArg Subtype.val e
    have hd := congrArg Dt e'
    simp only [hmul, hrat, one_mul, ← splitCentre_intCast, hsc] at hd
    have hnm : n = m := by
      have := Real.exp_injective hd
      have h2 : (n : ℝ) = m := by
        have := mul_left_cancel₀ hc.ne' this
        exact this
      exact_mod_cast h2
    subst hnm
    have := la_ratGL_inj (mul_right_cancel e')
    subst this
    rfl
  · obtain ⟨γ, n, e⟩ := mem_latticeGL_iff.1 l.2
    exact ⟨(γ, n), Subtype.ext e⟩

theorem lattice_sum (hD0 : D0) (hN3 : N3) (hk : 1 ≤ k) {β : GA E k → ℝ≥0∞} (hβ : IsWt (nuB E k k) β)
    (g : GA E k) : ∑' l : latticeGL E k, (band E k).indicator β ((l : GA E k) * g) = 1 := by
  rw [← (Equiv.ofBijective _ (la_bij hD0 hk)).tsum_eq]
  simp only [Equiv.ofBijective_apply]
  rw [ENNReal.tsum_prod (f := fun (γ : GL (Fin k) E) (n : ℤ) =>
    (band E k).indicator β (ratGL E k γ * splitCentre E k 1 ^ n * g)), ENNReal.tsum_comm]
  have h1 : ∀ n : ℤ, ∑' γ : GL (Fin k) E, (band E k).indicator β (ratGL E k γ * splitCentre E k 1 ^ n * g) =
      (band E k).indicator 1 (splitCentre E k 1 ^ n * g) := by
    intro n
    simp_rw [mul_assoc]
    set x := splitCentre E k 1 ^ n * g
    by_cases hx : x ∈ band E k
    · rw [Set.indicator_of_mem hx, Pi.one_apply, ← la_rat_sum hN3 hβ x]
      exact tsum_congr fun γ => Set.indicator_of_mem ((la_band_rat hD0 γ x).2 hx) _
    · rw [Set.indicator_of_notMem hx]
      simp only [Set.indicator_of_notMem (fun h => hx ((la_band_rat hD0 _ x).1 h)), tsum_zero]
  simp only [h1]
  obtain ⟨n0, hn0, hu⟩ := la_unique hD0 hk g
  rw [tsum_eq_single n0 fun m hm => Set.indicator_of_notMem (fun h => hm (hu m h)) _,
    Set.indicator_of_mem hn0, Pi.one_apply]

theorem band_eq (hQ2 : Q2) (hD0 : D0) (hN3 : N3) (hk : 1 ≤ k) (μ : Measure (GA E k)) [μ.IsHaarMeasure]
    {β : GA E k → ℝ≥0∞} (hβ : IsWt (nuB E k k) β) (Φ : GA E k → ℂ) (hm : Measurable Φ)
    (hl : LeftInv (latticeGL E k) Φ) (hi : IntegrableOn Φ (stdDom (latticeGL E k)) μ) :
    ∫ g in band E k, Φ g ∂μ.withDensity β = ∫ g in stdDom (latticeGL E k), Φ g ∂μ := by
  haveI : T1Space (GA E k) := by
    set_option synthInstance.maxHeartbeats 200000 in
      infer_instance
  haveI : MeasurableSingletonClass (GA E k) := by
    set_option synthInstance.maxHeartbeats 200000 in
      infer_instance
  have hcont : Continuous (Dt : GA E k → ℝ) := (hD0 E k).2.2.1
  have hband : MeasurableSet (band E k) :=
    (hcont.measurable measurableSet_Ici).inter (hcont.measurable measurableSet_Iio)
  have hD := measurableSet_stdDom (latticeGL E k)
  have hL : MeasurableSet (latticeGL E k : Set (GA E k)) :=
    (Subgroup.isClosed_of_discreteTopology (U := latticeGL E k)).measurableSet
  let ν : Measure (GA E k) := Measure.sum fun l : latticeGL E k => Measure.dirac (l : GA E k)
  have hsum : ∀ f : GA E k → ℝ≥0∞, Measurable f → ∫⁻ x, f x ∂ν = ∑' l : latticeGL E k, f l := fun f hf => by
    simp only [ν, lintegral_sum_measure, lintegral_dirac' _ hf]
  have hmap : Measure.map (fun h => h⁻¹) ν = ν := by
    refine Measure.ext fun s hs => ?_
    rw [Measure.map_apply measurable_inv hs, Measure.sum_apply _ (measurable_inv hs), Measure.sum_apply _ hs]
    simp only [Measure.dirac_apply' _ (measurable_inv hs), Measure.dirac_apply' _ hs]
    rw [← (Equiv.inv (latticeGL E k)).tsum_eq]
    refine tsum_congr fun l => ?_
    have e : ((Equiv.inv (latticeGL E k) l : latticeGL E k) : GA E k) = (l : GA E k)⁻¹ := rfl
    rw [e]
    by_cases hl : (l : GA E k) ∈ s
    · rw [Set.indicator_of_mem hl, Set.indicator_of_mem (by rw [Set.mem_preimage, inv_inv]; exact hl)]
      rfl
    · rw [Set.indicator_of_notMem hl, Set.indicator_of_notMem (by rw [Set.mem_preimage, inv_inv]; exact hl)]
  have hae : ∀ᵐ h ∂ν, h ∈ (latticeGL E k : Set (GA E k)) := by
    rw [ae_iff]
    change ν (latticeGL E k : Set (GA E k))ᶜ = 0
    rw [Measure.sum_apply _ hL.compl]
    simp only [Measure.dirac_apply' _ hL.compl]
    exact ENNReal.tsum_eq_zero.2 fun l =>
      Set.indicator_of_notMem (fun hc : (l : GA E k) ∈ (latticeGL E k : Set (GA E k))ᶜ => hc l.2) _
  have hwt : IsWt ν ((stdDom (latticeGL E k)).indicator 1) := by
    refine ⟨measurable_one.indicator hD, fun g => ?_⟩
    rw [hsum (fun h => (stdDom (latticeGL E k)).indicator 1 (h * g))
      ((measurable_one.indicator hD).comp (measurable_mul_const g))]
    obtain ⟨γ, hγ, hu⟩ := existsUnique_stdDom (latticeGL E k) g
    rw [tsum_eq_single γ]
    · simp [Set.indicator_of_mem hγ]
    · intro l hl
      exact Set.indicator_of_notMem (fun h => hl (hu l h)) _
  have hone : ∀ g, ∫⁻ r, ∫⁻ h, (band E k).indicator β (r⁻¹ * h * g) ∂ν ∂Measure.dirac (1 : GA E k) = 1 := by
    intro g
    rw [lintegral_dirac]
    simp only [inv_one, one_mul]
    rw [hsum (fun h => (band E k).indicator β (h * g)) ((hβ.1.indicator hband).comp (measurable_mul_const g))]
    exact lattice_sum hD0 hN3 hk hβ g
  have hint : Integrable Φ (μ.withDensity ((stdDom (latticeGL E k)).indicator 1)) := by
    rw [withDensity_indicator hD, withDensity_one]
    exact hi
  obtain ⟨-, hE⟩ := hQ2 (GA E k) μ ν (Measure.dirac 1) (latticeGL E k : Set (GA E k))
    ((stdDom (latticeGL E k)).indicator 1) ((band E k).indicator β) hmap hae hwt (hβ.1.indicator hband) hone Φ hm
    (fun h hh g => hl h hh g) hint
  rw [restrict_withDensity hband, ← withDensity_indicator hband]
  have e2 : μ.restrict (stdDom (latticeGL E k)) = μ.withDensity ((stdDom (latticeGL E k)).indicator 1) := by
    rw [withDensity_indicator hD, withDensity_one]
  rw [e2, hE]
  simp only [integral_dirac, one_mul]

end QORT

theorem cusp_orthogonality_of : jumpWindows.CuspidalIrreducibleSubrep → jumpWindows.SmoNorm → Q2 → D0 → N3 → W0 → ORT := by
  intro hG hS hQ2 hD0 hN3 _ E _ _ _ k μ _ hk β hβ π π' hπ hπ' hne φ hφ φ' hφ' h h'
  have : μ.IsMulRightInvariant := GlobalTheory.CovolGL.isMulRightInvariant E k μ
  obtain ⟨H, hH, hf⟩ := hG E k μ π hπ
  obtain ⟨H', hH', hf'⟩ := hG E k μ π' hπ'
  have hperp : classes π.V μ ≤ H'ᗮ := fun F hF => by
    by_contra hn
    exact hne (hS E k π π' hπ hπ' (QORTX.sameSat_of_not_perp hπ hH'.1 hf' ⟨F, hF, hn⟩))
  have hHH : H ≤ H'ᗮ := by
    rw [← hf.closure_eq]
    exact Submodule.topologicalClosure_minimal _ hperp (Submodule.isClosed_orthogonal _)
  have m0 := hf.finitePartMemL2 φ hφ
  have m0' := hf'.finitePartMemL2 φ' hφ'
  have m1 := m0.mul_right h
  have m2 := m0'.mul_right h'
  have a1 : m1.toL2 ∈ H := by
    rw [show m1.toL2 = R (latticeGL E k) μ h m0.toL2 from (right_translate_toL2 m0 h).symm]
    exact hH.1.2 h _ (hf.classes_le (toL2_mem_classes hφ m0))
  have a2 : m2.toL2 ∈ H' := by
    rw [show m2.toL2 = R (latticeGL E k) μ h' m0'.toL2 from (right_translate_toL2 m0' h').symm]
    exact hH'.1.2 h' _ (hf'.classes_le (toL2_mem_classes hφ' m0'))
  have e1 : ⟪m2.toL2, m1.toL2⟫_ℂ = 0 := (Submodule.mem_orthogonal _ _).1 (hHH a1) _ a2
  have hd := isFundamentalDomain_stdDom (latticeGL E k) μ
  rw [MemL2Quotient.inner_toL2_eq_theta_pairing, pet_eq hd m1.1 m2.1] at e1
  have hc := ContAut.continuous_of_isOpen_stab E k φ (π.cusp φ hφ).1.level
  have hc' := ContAut.continuous_of_isOpen_stab E k φ' (π'.cusp φ' hφ').1.level
  rw [QORT.band_eq hQ2 hD0 hN3 hk μ hβ _ ?_ ?_ ?_]
  · exact e1
  · exact ((hc.comp (continuous_mul_const h)).mul
      (Complex.continuous_conj.comp (hc'.comp (continuous_mul_const h')))).measurable
  · intro γ hγ g
    have a := m1.1 γ hγ g
    have b := m2.1 γ hγ g
    simp only at a b ⊢
    rw [a, b]
  · exact ((memL2_iff_fundamental_domain hd).1 m1).2.integrable_mul ((memL2_iff_fundamental_domain hd).1 m2).2.star

end PositivityTheory.AdelicQuotientData

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.CuspOrthogonalityOf =====
