module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsLv
public import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfFrameCols
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsContinuousCoreUnitaryGroupEmbedding
public import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactSpaceAxis
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoreIsometryOfFixesIsotropicFrame
public import Mathlib.MeasureTheory.Group.FundamentalDomain
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CovolumeNeTopOfContinuousMulEquivSubgroup
public import Development.AbelianVarietyTheory.Definitions.Foundations.CdScaleTieIff
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteVolumeAdelicUnitaryQuotient
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsConstAlongSingleton
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsUniqueIsProdMeasureFinAway

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomeomorphColumnFixatorCoreUnitaryGroup, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteCovolumeCommonAdelicFixatorOfColumns

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomeomorphColumnFixatorCoreUnitaryGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomeomorphColumnFixatorCoreUnitaryGroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsLv\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfFrameCols\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsContinuousCoreUnitaryGroupEmbedding\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactSpaceAxis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoreIsometryOfFixesIsotropicFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal ENNReal Matrix
open NumberField MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet GlobalTheory.UAut GlobalTheory.EisLine GlobalTheory.SphEis
open GlobalTheory.ResLine (IsHt SemiLat)
open GlobalTheory.Doubling (absE npow)
open Formalism.UG (cT bc)

namespace GlobalTheory.SphEis

theorem fixFrames_equiv_core : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (n : ℕ) (J : Matrix (Fin n) (Fin n) E) (j m : ℕ) (C D : Matrix (Fin n) (Fin j) E) (Z : Matrix (Fin n) (Fin m) E) (J₀ : Matrix (Fin m) (Fin m) E), Fr σ J C D Z J₀ → ∃ e : GAd σ J₀ ≃ₜ* (fixG σ J C ⊓ fixG σ J D : Subgroup (GAd σ J)), ∀ g, g ∈ ratPts σ J₀ ↔ (e g : GAd σ J) ∈ ratPts σ J := by
  intro F E _ _ _ _ _ σ n J j m C D Z J₀ hF
  obtain ⟨e, econt, eprop, erat⟩ := _root_.GlobalTheory.SphEis.core_embeds F E σ n J j m C D Z J₀ hF
  have hJ₀ := GlobalTheory.UAut.det_isUnit hF.herm₀
  set p0 : Matrix (Fin m) (Fin n) (AF F ⊗[F] E) := adMat F (J₀⁻¹ * (cT (σ : E →+* E) Z * J)) with hp0
  have p0Z : p0 * adMat F Z = 1 := by
    rw [hp0, ← Matrix.map_mul, Matrix.mul_assoc, hF.zz, Matrix.nonsing_inv_mul _ hJ₀,
      Matrix.map_one _ (map_zero _) (map_one _)]
  have hrec : ∀ g, (matHom _ σ J₀ g).1 = p0 * (matHom _ σ J (e g)).1 * adMat F Z := fun g => by
    rw [Matrix.mul_assoc, (eprop g).2.2, ← Matrix.mul_assoc, p0Z, Matrix.one_mul]
  have inj : Function.Injective e := fun g h hgh => by
    apply matHom_injective _ σ J₀
    apply Units.ext
    rw [hrec g, hrec h, hgh]
  have DJx : ∀ x ∈ fixG σ J D, adMat F (cT (σ : E →+* E) D * J) * (matHom _ σ J x).1 =
      adMat F (cT (σ : E →+* E) D * J) := by
    intro x hx
    have h1 : (matHom _ σ J x⁻¹).1 * adMat F D = adMat F D * (1 : Matrix (Fin j) (Fin j) (AF F ⊗[F] E)) := by
      rw [Matrix.mul_one]; exact (fixG σ J D).inv_mem hx
    have := GlobalTheory.UAut.form_mul_of_mul_cols h1
    rwa [inv_inv, Formalism.UG.cT_one, Matrix.one_mul] at this
  have surj : ∀ x ∈ fixG σ J C ⊓ fixG σ J D, ∃ g, e g = x := by
    intro x hx
    have hxC : (matHom _ σ J x).1 * adMat F C = adMat F C := (Subgroup.mem_inf.1 hx).1
    have hxD : (matHom _ σ J x).1 * adMat F D = adMat F D := (Subgroup.mem_inf.1 hx).2
    obtain ⟨g₀, b, h1, h2, -, -⟩ := _root_.GlobalTheory.SphEis.core_isom F E σ n J j m C D Z J₀ hF x (Subgroup.mem_inf.1 hx).1
    have hb : b = 0 := by
      rw [h2, DJx x (Subgroup.mem_inf.1 hx).2, ← Matrix.map_mul, hF.dz, Matrix.map_zero _ (map_zero _)]
    have aC : (matHom _ σ J (e g₀)).1 * adMat F C = adMat F C := (eprop g₀).1
    have aD : (matHom _ σ J (e g₀)).1 * adMat F D = adMat F D := (eprop g₀).2.1
    refine ⟨g₀, eq_of_frame_cols F E σ n J j m C D Z J₀ hF _ _ ?_ ?_ ?_⟩
    · rw [aC, hxC]
    · rw [(eprop g₀).2.2, h1, hb, Matrix.mul_zero, add_zero]
    · rw [aD, hxD]
  let f : GAd σ J₀ →* ↥(fixG σ J C ⊓ fixG σ J D) :=
    e.codRestrict _ (fun g => Subgroup.mem_inf.2 ⟨(eprop g).1, (eprop g).2.1⟩)
  have fbij : Function.Bijective f :=
    ⟨fun g h hgh => inj (congrArg Subtype.val hgh), fun x =>
      let ⟨g, hg⟩ := surj x.1 x.2; ⟨g, Subtype.ext hg⟩⟩
  let me := MulEquiv.ofBijective f fbij
  have hme : ∀ x, e (me.symm x) = x.1 := fun x => congrArg Subtype.val (me.apply_symm_apply x)
  have cM : Continuous (matHom (AF F) σ J) := (isEmbedding_matHom (AF F) σ J).continuous
  have contInv : Continuous me.symm := by
    haveI : IsModuleTopology (AF F) (AF F ⊗[F] E) := ⟨rfl⟩
    haveI : IsTopologicalRing (AF F ⊗[F] E) := IsModuleTopology.isTopologicalRing (AF F) _
    rw [(isEmbedding_matHom (AF F) σ J₀).continuous_iff, Units.continuous_iff]
    constructor
    · have : (Units.val ∘ (matHom (AF F) σ J₀ ∘ me.symm)) =
          fun x => p0 * (matHom _ σ J x.1).1 * adMat F Z := funext fun x => by
        simp only [Function.comp_apply]; rw [hrec, hme]
      rw [this]
      exact (continuous_const.matrix_mul (Units.continuous_val.comp (cM.comp continuous_subtype_val))).matrix_mul
        continuous_const
    · have : (fun x => (((matHom (AF F) σ J₀ ∘ me.symm) x)⁻¹ : GL _ _).val) =
          fun x => p0 * ((matHom _ σ J x.1)⁻¹ : GL _ _).1 * adMat F Z := funext fun x => by
        simp only [Function.comp_apply]
        rw [← map_inv (matHom _ σ J₀), ← map_inv me.symm, hrec, hme, Subgroup.coe_inv, map_inv]
      rw [this]
      exact (continuous_const.matrix_mul (Units.continuous_coe_inv.comp (cM.comp continuous_subtype_val))).matrix_mul
        continuous_const
  refine ⟨{ toMulEquiv := me, continuous_toFun := continuous_induced_rng.2 econt, continuous_invFun := contInv }, ?_⟩
  intro g
  change g ∈ ratPts σ J₀ ↔ e g ∈ ratPts σ J
  refine ⟨erat g, fun hg => ?_⟩
  obtain ⟨g₀, b, -, -, h3, h4⟩ := _root_.GlobalTheory.SphEis.core_isom F E σ n J j m C D Z J₀ hF (e g) (eprop g).1
  have : g₀ = g := matHom_injective _ σ J₀ (Units.ext (h3.trans (hrec g).symm))
  exact this ▸ h4 hg

end GlobalTheory.SphEis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomeomorphColumnFixatorCoreUnitaryGroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteCovolumeCommonAdelicFixatorOfColumns =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteCovolumeCommonAdelicFixatorOfColumns", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsLv\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CovolumeNeTopOfContinuousMulEquivSubgroup\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactSpaceAxis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomeomorphColumnFixatorCoreUnitaryGroup\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.CdScaleTieIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteVolumeAdelicUnitaryQuotient\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsConstAlongSingleton\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExistsUniqueIsProdMeasureFinAway\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal ENNReal Matrix
open NumberField MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet GlobalTheory.UAut GlobalTheory.EisLine GlobalTheory.SphEis
open GlobalTheory.ResLine (IsHt SemiLat)
open GlobalTheory.Doubling (absE npow)
open Formalism.UG (cT bc)

namespace GlobalTheory.SphEis

theorem isClosed_fixG {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)
    {n : ℕ} (J : Matrix (Fin n) (Fin n) E) {k : ℕ} (C : Matrix (Fin n) (Fin k) E) :
    IsClosed ((fixG σ J C : Subgroup (GAd σ J)) : Set (GAd σ J)) := by
  obtain ⟨_, _⟩ := GlobalTheory.StdPar.ring_facts (F := F) (E := E)
  exact isClosed_eq (GlobalTheory.StdPar.continuous_mat.matrix_mul continuous_const) continuous_const

theorem finCovol_fixG : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (n : ℕ) (J : Matrix (Fin n) (Fin n) E) (j m : ℕ) (C D : Matrix (Fin n) (Fin j) E) (Z : Matrix (Fin n) (Fin m) E) (J₀ : Matrix (Fin m) (Fin m) E), Fr σ J C D Z J₀ → ∀ (π : Measure (fixG σ J C ⊓ fixG σ J D : Subgroup (GAd σ J))) (DM : Set (fixG σ J C ⊓ fixG σ J D : Subgroup (GAd σ J))), π.IsHaarMeasure → IsFundamentalDomain ((ratPts σ J).subgroupOf (fixG σ J C ⊓ fixG σ J D : Subgroup (GAd σ J))) DM π → π DM ≠ ⊤ := by
  intro F E _ _ _ _ _ σ n J j m C D Z J₀ hF π DM hπ hDM
  obtain ⟨e, he⟩ := _root_.GlobalTheory.SphEis.fixFrames_equiv_core F E σ n J j m C D Z J₀ hF
  have hcl : IsClosed ((fixG σ J C ⊓ fixG σ J D : Subgroup (GAd σ J)) : Set (GAd σ J)) :=
    (isClosed_fixG σ J C).inter (isClosed_fixG σ J D)
  haveI : LocallyCompactSpace (fixG σ J C ⊓ fixG σ J D : Subgroup (GAd σ J)) := hcl.locallyCompactSpace
  haveI : Countable (ratPts σ J₀) := inferInstance
  exact _root_.GlobalTheory.SphEis.covolume_ne_top_of_continuousMulEquiv (GAd σ J₀) _ e (ratPts σ J₀) _ (fun g => by rw [he g]; rfl)
    (fun μ hμ 𝓕 h𝓕 => _root_.GlobalTheory.Mem.VolFin.finVol F E σ hF.cm m J₀ hF.herm₀ μ hμ 𝓕 h𝓕) π DM hπ hDM

end GlobalTheory.SphEis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteCovolumeCommonAdelicFixatorOfColumns =====
