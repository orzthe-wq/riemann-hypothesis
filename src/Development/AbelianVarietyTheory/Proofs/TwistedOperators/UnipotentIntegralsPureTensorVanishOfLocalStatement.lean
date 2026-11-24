module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ConstantTermVanishing
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Function.LocallyIntegrable
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralMulEqZeroOfCosetIntegralEqZero
import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsUniqueIsProdMeasureFinAway
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualFamilyOfIsLattice
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentIntegralsPureTensorVanishOfLocal, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentIntegralsPureTensorVanishOfLocalStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentIntegralsPureTensorVanishOfLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentIntegralsPureTensorVanishOfLocal", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ConstantTermVanishing\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Function.LocallyIntegrable\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralMulEqZeroOfCosetIntegralEqZero\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExistsUniqueIsProdMeasureFinAway\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualFamilyOfIsLattice\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR.Mult Formalism.MainNotions.S
open MeasureTheory IsDedekindDomain NumberField GlobalTheory.AdelicU GlobalTheory.Cusp GlobalTheory.Orb
open GlobalTheory.AutomorphicL2Unitary (starFn)
open GlobalTheory.IndefiniteRowSideFullHecke.RadicalNoFixedVectors (HypH)
open GlobalTheory.IndefiniteRowSideFullHecke.ConstantTermVanishing

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.TestConstTerm

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E}


open Classical in
theorem tensor_eq_mul_update {L : Submodule (𝓞 E) (Fin n → E)} [Submodule.IsFullLattice E L]
    {fa : ∀ w, GArch σ J w → ℂ} {ff : ∀ v, GLoc σ J v → ℂ} (hf : IsFinFamily σ J L ff)
    (v : HeightOneSpectrum (𝓞 F)) (g : GAd σ J) :
    tensor σ J fa ff g = ff v (proj σ J v g) * tensor σ J fa (Function.update ff v fun _ => 1) g := by
  have h1 : (Function.mulSupport fun u => ff u (proj σ J u g)).Finite := by
    simpa only [projFinLoc_projFin] using hf.finite_mulSupport (projFin σ J g)
  have h2 : (Function.mulSupport fun u => (Function.update ff v fun _ => 1) u (proj σ J u g)).Finite :=
    h1.subset fun u hu => by
      by_cases e : u = v
      · subst e; simp at hu
      · simpa [Function.update_of_ne e] using hu
  simp only [tensor]
  rw [← mul_finprod_cond_ne v h1, ← mul_finprod_cond_ne v h2]
  simp only [Function.update_self, one_mul]
  have : (∏ᶠ (i) (_ : i ≠ v), (Function.update ff v fun _ => 1) i (proj σ J i g)) =
      ∏ᶠ (i) (_ : i ≠ v), ff i (proj σ J i g) :=
    finprod_congr fun i => finprod_congr fun hi => by rw [Function.update_of_ne hi]
  rw [this]; ring


open Classical in
theorem tensor_update_mul_emb (fa : ∀ w, GArch σ J w → ℂ) (ff : ∀ v, GLoc σ J v → ℂ)
    (v : HeightOneSpectrum (𝓞 F)) (a b : GAd σ J) (h : GLoc σ J v) :
    tensor σ J fa (Function.update ff v fun _ => 1) (a * emb σ J v h * b) =
      tensor σ J fa (Function.update ff v fun _ => 1) (a * b) := by
  simp only [tensor]
  congr 1
  · refine Finset.prod_congr rfl fun w _ => ?_
    simp only [map_mul, projArch_emb, mul_one]
  · refine finprod_congr fun u => ?_
    by_cases e : u = v
    · subst e; simp only [Function.update_self]
    · simp only [map_mul, proj_emb_ne σ J e, mul_one]

end GlobalTheory.TestConstTerm

namespace GlobalTheory.TestConstTerm

variable {D : D7} {V : HSp D} (𝔉 : IsoFlag V) (v : HeightOneSpectrum (𝓞 D.host.F))

def locIn : Subgroup (NA 𝔉) := (emb D.sp.cm.sig V.gram v).range.subgroupOf (NA 𝔉)

theorem isClosed_locIn : IsClosed (locIn 𝔉 v : Set (NA 𝔉)) := by
  have : (locIn 𝔉 v : Set (NA 𝔉)) = Subtype.val ⁻¹' Set.range (emb D.sp.cm.sig V.gram v) := by
    ext u; simp [locIn, Subgroup.mem_subgroupOf]
  rw [this]
  exact (isClosedEmbedding_emb D.sp.cm.sig V.gram v).isClosed_range.preimage continuous_subtype_val

theorem emb_proj_of_mem_locIn {u : NA 𝔉} (hu : u ∈ locIn 𝔉 v) :
    emb D.sp.cm.sig V.gram v (proj D.sp.cm.sig V.gram v u) = u := by
  obtain ⟨h, hh⟩ := Subgroup.mem_subgroupOf.1 hu
  rw [← hh, proj_emb_self]

def locInEquiv : locIn 𝔉 v ≃ₜ* NLoc 𝔉 v where
  toFun u := ⟨proj D.sp.cm.sig V.gram v u.1.1, IsoFlag.mapH_mem_unip _ u.1.2⟩
  invFun h := ⟨⟨emb D.sp.cm.sig V.gram v h, IsoFlag.emb_mem_unip.2 h.2⟩, Subgroup.mem_subgroupOf.2 ⟨h, rfl⟩⟩
  left_inv u := Subtype.ext (Subtype.ext (emb_proj_of_mem_locIn 𝔉 v u.2))
  right_inv h := Subtype.ext (proj_emb_self D.sp.cm.sig V.gram v (h : GLoc D.sp.cm.sig V.gram v))
  map_mul' a b := Subtype.ext (map_mul (proj D.sp.cm.sig V.gram v) _ _)
  continuous_toFun := ((continuous_proj D.sp.cm.sig V.gram v).comp (continuous_subtype_val.comp continuous_subtype_val)).subtype_mk _
  continuous_invFun := (((continuous_emb D.sp.cm.sig V.gram v).comp continuous_subtype_val).subtype_mk _).subtype_mk _

end GlobalTheory.TestConstTerm

namespace GlobalTheory.TestConstTerm

local instance {D : D7} (V : HSp D) : Submodule.IsFullLattice D.host.E (frameLat V) :=
  SelfDual.isLattice_frameLat V

open Classical in
theorem unipIntegralsVanish_tensor : ∀ (D : D7) (V : HSp D) (𝔉 : IsoFlag V) (fa : ∀ w, GArch D.sp.cm.sig V.gram w → ℂ)
    (ff : ∀ v, GLoc D.sp.cm.sig V.gram v → ℂ), (∀ w, fa w ∈ CcArch D.sp.cm.sig V.gram w) →
    IsFinFamily D.sp.cm.sig V.gram (frameLat V) ff → ∀ v : HeightOneSpectrum (𝓞 D.host.F),
    (∀ (ν : Measure (NLoc 𝔉 v)) [ν.IsHaarMeasure] (x y : GLoc D.sp.cm.sig V.gram v),
      ∫ n : NLoc 𝔉 v, ff v (x * n * y) ∂ν = 0) →
    UnipIntegralsVanish 𝔉 (tensor D.sp.cm.sig V.gram fa ff) := by
  intro D V 𝔉 fa ff ha hf v hv ν _ x y
  set f := tensor D.sp.cm.sig V.gram fa ff with hfdef
  have hcc := continuous_of_mem_ccAd (tensor_mem_ccAd ha hf)
  let φ : GAd D.sp.cm.sig V.gram ≃ₜ GAd D.sp.cm.sig V.gram := (Homeomorph.mulLeft x).trans (Homeomorph.mulRight y)
  have hcont : Continuous fun n : NA 𝔉 => f (x * n * y) :=
    hcc.1.comp ((continuous_const.mul continuous_subtype_val).mul continuous_const)
  haveI := GlobalTheory.AdelicUnitaryTop.t2Space_adeleRing_numberField D.host.F
  have hsupp : HasCompactSupport fun n : NA 𝔉 => f (x * n * y) :=
    (hcc.2.comp_homeomorph φ).comp_isClosedEmbedding
      (IsoFlag.isClosed_unip 𝔉 D.sp.cm _).isClosedEmbedding_subtypeVal
  refine ⟨hcont.integrable_of_hasCompactSupport hsupp, ?_⟩
  haveI : LocallyCompactSpace (locIn 𝔉 v) := (isClosed_locIn 𝔉 v).locallyCompactSpace
  have key : ∀ g : NA 𝔉, ∫ u : locIn 𝔉 v, f (x * ((u : NA 𝔉) * g : NA 𝔉) * y) ∂(Measure.haar) = 0 := by
    intro g
    have e1 : ∀ u : locIn 𝔉 v, f (x * ((u : NA 𝔉) * g : NA 𝔉) * y) =
        ff v (proj D.sp.cm.sig V.gram v x * (locInEquiv 𝔉 v u : GLoc D.sp.cm.sig V.gram v) *
          proj D.sp.cm.sig V.gram v ((g : GAd D.sp.cm.sig V.gram) * y)) *
        tensor D.sp.cm.sig V.gram fa (Function.update ff v fun _ => 1) (x * ((g : GAd D.sp.cm.sig V.gram) * y)) := by
      intro u
      rw [hfdef, tensor_eq_mul_update hf v]
      have hu := emb_proj_of_mem_locIn 𝔉 v u.2
      congr 1
      · simp only [Subgroup.coe_mul, map_mul, mul_assoc]; rfl
      · rw [Subgroup.coe_mul, ← hu, show ∀ a b c d : GAd D.sp.cm.sig V.gram, a * (b * c) * d = a * b * (c * d)
          from fun a b c d => by group, tensor_update_mul_emb]
    simp_rw [e1]
    rw [integral_mul_const]
    have hH : (Measure.map (locInEquiv 𝔉 v) (Measure.haar : Measure (locIn 𝔉 v))).IsHaarMeasure :=
      ContinuousMulEquiv.isHaarMeasure_map _ _
    have := @hv (Measure.map (locInEquiv 𝔉 v) (Measure.haar : Measure (locIn 𝔉 v))) hH (proj D.sp.cm.sig V.gram v x) (proj D.sp.cm.sig V.gram v ((g : GAd D.sp.cm.sig V.gram) * y))
    rw [show Measure.map (locInEquiv 𝔉 v) (Measure.haar : Measure (locIn 𝔉 v)) =
      Measure.map ((locInEquiv 𝔉 v).toHomeomorph.toMeasurableEquiv) Measure.haar from rfl,
      integral_map_equiv] at this
    refine (congrArg (· * _) ?_).trans (zero_mul _)
    exact this
  have := _root_.GlobalTheory.CosetIntegralZero.integral_mul_eq_zero_of_coset_integral_eq_zero (NA 𝔉) (locIn 𝔉 v) (isClosed_locIn 𝔉 v) Measure.haar ν (fun n => f (x * n * y)) (fun _ => 1)
    hcont hsupp (locallyIntegrable_const 1) (fun _ _ => Filter.EventuallyEq.rfl) key
  simpa using this

end GlobalTheory.TestConstTerm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentIntegralsPureTensorVanishOfLocal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentIntegralsPureTensorVanishOfLocalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentIntegralsPureTensorVanishOfLocalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ConstantTermVanishing\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentIntegralsPureTensorVanishOfLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR.Mult Formalism.MainNotions.S
open MeasureTheory IsDedekindDomain NumberField GlobalTheory.AdelicU GlobalTheory.Cusp GlobalTheory.Orb
open GlobalTheory.AutomorphicL2Unitary (starFn)
open GlobalTheory.IndefiniteRowSideFullHecke.RadicalNoFixedVectors (HypH)
open GlobalTheory.IndefiniteRowSideFullHecke.ConstantTermVanishing

attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.unipotentIntegrals_pureTensor_vanish_of_local : ∀ (D : D7) (V : HSp D) (𝔉 : IsoFlag V) (fa : ∀ w, GArch D.sp.cm.sig V.gram w → ℂ)
    (ff : ∀ v, GLoc D.sp.cm.sig V.gram v → ℂ), (∀ w, fa w ∈ CcArch D.sp.cm.sig V.gram w) →
    IsFinFamily D.sp.cm.sig V.gram (frameLat V) ff → ∀ v : HeightOneSpectrum (𝓞 D.host.F),
    (∀ (ν : Measure (NLoc 𝔉 v)) [ν.IsHaarMeasure] (x y : GLoc D.sp.cm.sig V.gram v),
      ∫ n : NLoc 𝔉 v, ff v (x * n * y) ∂ν = 0) →
    UnipIntegralsVanish 𝔉 (tensor D.sp.cm.sig V.gram fa ff) := by
  first | exact @GlobalTheory.TestConstTerm.unipIntegralsVanish_tensor
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentIntegralsPureTensorVanishOfLocalStatement =====
