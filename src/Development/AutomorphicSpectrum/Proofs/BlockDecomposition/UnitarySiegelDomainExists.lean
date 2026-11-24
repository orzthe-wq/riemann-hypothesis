module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RatVInjective
public import GroundTheory.AutomorphicForms.AnisotropicUnitaryRes
public import GroundTheory.AutomorphicForms.ReductionMahler
public import GroundTheory.AutomorphicForms.HermitianExistenceLocal
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.Assembly
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ZeroMemBoxF
public import GroundTheory.GlobalFields.Adele.Compact
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import GroundTheory.GlobalFields.Adele.Discrete
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import GroundTheory.AutomorphicForms.ReductionHeight
public import GroundTheory.AutomorphicForms.ReductionFinite
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CvecSurjective
public import Development.WeilBound.ThetaLifts.Reductions.SiegelCore
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCompactIwasawa
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProjArchOfInfEmbArchPi
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryAdelicIwasawaCompact
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalParabolicRationalCompact
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ReductionTheoryHeightBound
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WittFrameReduceRank
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.WeilBound.ThetaLifts.Reductions.SiegelAbs
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm
import Development.WeilBound.ThetaLifts.Reductions.SiegelHaar
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Development.WeilBound.ThetaLifts.FrameEstimates.LeHeightOfIsTorusElt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsNearMinimalVector, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalParabolicScalesIsotropic, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RationalUnitarySendsIsotropic, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RationalUnitaryWittExtension, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicBoxCompact, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicTensorRationalApproximation, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicTensorRationalApproximationStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactAdelicNormBounded, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactHeightLowerBound, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ReductionTheoryLowerBound, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryAdelicIwasawa, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitarySiegelDomainExists

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsNearMinimalVector =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsNearMinimalVector", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RatVInjective\npublic import GroundTheory.AutomorphicForms.AnisotropicUnitaryRes\npublic import GroundTheory.AutomorphicForms.ReductionMahler\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RedCov
open Formalism.UG (cT)
open scoped TensorProduct NNReal ENNReal

namespace GlobalTheory.CompanionTheory.RedCov

open GroundTheory.Automorphic GroundTheory.Automorphic.Anisotropic GroundTheory.Automorphic.Reduction

section NearMin

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {n : ℕ}

def ratCoords [Algebra.IsQuadraticExtension F E] (u : Fin n → E) :
    Fin (Fintype.card (Fin n × Fin (Module.finrank F E))) → F :=
  resVec (Module.finBasis F E) F (fun i => inclR (F := F) F (u i))

theorem hv_eq_adelicNorm_resVec [Algebra.IsQuadraticExtension F E] (ξ : Fin n → AF F ⊗[F] E) :
    hv (F := F) (E := E) ξ = adelicNorm (resVec (Module.finBasis F E) (AF F) ξ) := rfl

theorem ratCoords_ne_zero [Algebra.IsQuadraticExtension F E] {u : Fin n → E} (hu : u ≠ 0) :
    ratCoords (F := F) u ≠ 0 := by
  intro h0
  apply hu
  have h1 : (fun i => inclR (F := F) F (u i)) = fun _ : Fin n => (0 : F ⊗[F] E) := by
    apply resVec_injective (Module.finBasis F E) F
    rw [show resVec (Module.finBasis F E) F (fun i => inclR (F := F) F (u i)) = 0 from h0]
    funext p
    simp [resVec, coordsVec]
  funext i
  have h2 := congrFun h1 i
  exact Algebra.TensorProduct.includeRight_injective (algebraMap F F).injective
    (h2.trans (map_zero _).symm)

theorem resVec_ratV [Algebra.IsQuadraticExtension F E] (u : Fin n → E) :
    resVec (Module.finBasis F E) (AF F) (ratV F u) = ratVec (ratCoords (F := F) u) := by
  have h := resVec_baseMap (Module.finBasis F E) (Algebra.ofId F (AF F))
    (fun i => inclR (F := F) F (u i))
  have e : (fun i => baseMap (Algebra.ofId F (AF F)) (inclR (F := F) F (u i))) = ratV F u := by
    funext i
    simp [ratV, inclR, baseMap]
  rw [e] at h
  rw [h]
  rfl

variable (σ : E →ₐ[F] E) (J : Matrix (Fin n) (Fin n) E)

theorem exists_pos_le_hgt [Algebra.IsQuadraticExtension F E] (g : GAd σ J) :
    ∃ c : ℝ, 0 < c ∧ ∀ u : Fin n → E, u ≠ 0 → c ≤ hgt σ J g u := by
  set T := trHom (Module.finBasis F E) (AF F) (matHom _ σ J g) with hT
  obtain ⟨P, hP, h⟩ := exists_adelicNorm_vecMul_le_mul (K := F) (C := {T⁻¹}) isCompact_singleton
  refine ⟨1 / P, one_div_pos.2 hP, fun u hu => ?_⟩
  have hx := ratCoords_ne_zero (F := F) hu
  have e2 : hgt σ J g u = adelicNorm (ratVec (ratCoords (F := F) u) ᵥ* (T : Matrix (Fin (Fintype.card (Fin n × Fin (Module.finrank F E))))
      (Fin (Fintype.card (Fin n × Fin (Module.finrank F E)))) (AF F))) := by
    rw [hT, ← resVec_ratV, resVec_vecMul_trHom, ← hv_eq_adelicNorm_resVec, hgt, map_inv]
  have h3 := h T⁻¹ rfl _ ((hasFiniteContent_ratVec hx).vecMul T)
  rw [← e2, Matrix.vecMul_vecMul, ← Units.val_mul, mul_inv_cancel, Units.val_one,
    Matrix.vecMul_one] at h3
  rw [div_le_iff₀ hP, mul_comm]
  exact (one_le_adelicNorm_ratVec hx).trans h3

end NearMin

theorem exists_isotropic_of_isWittFrame {F E : Type} [Field F] [Field E] [Algebra F E]
    {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {r : ℕ}
    {X Y : Matrix (Fin n) (Fin (r + 1)) E} (h : IsWittFrame σ J X Y) :
    ∃ v : Fin n → E, v ≠ 0 ∧ hE σ J v v = 0 := by
  refine ⟨Xᵀ 0, fun h0 => ?_, ?_⟩
  · have h1 := congrFun (congrFun h.xy 0) 0
    have hc : ∀ i, X i 0 = 0 := fun i => congrFun h0 i
    simp [cT, Matrix.mul_apply, hc] at h1
  · have h1 := congrFun (congrFun h.xx 0) 0
    simp only [cT, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply, Finset.sum_mul, Matrix.zero_apply] at h1
    rw [Finset.sum_comm] at h1
    simpa [hE, Formalism.UG.hform] using h1

theorem exists_nearMin : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin (r + 1)) E), IsWittFrame σ J X Y → ∀ g : GAd σ J, ∃ v, NearMin σ J g v := by
  intro F E _ _ _ _ _ σ hCM n J _ r X Y hW g
  haveI : Algebra.IsQuadraticExtension F E := ⟨hCM.2.2.1⟩
  obtain ⟨c, hc, hlow⟩ := exists_pos_le_hgt σ J g
  obtain ⟨v₀, hv₀, hi₀⟩ := exists_isotropic_of_isWittFrame hW
  let S : Set ℝ := {t | ∃ u : Fin n → E, u ≠ 0 ∧ hE σ J u u = 0 ∧ t = hgt σ J g u}
  have hne : S.Nonempty := ⟨_, v₀, hv₀, hi₀, rfl⟩
  have hbdd : BddBelow S := ⟨c, by rintro _ ⟨u, hu, -, rfl⟩; exact hlow u hu⟩
  have hm : c ≤ sInf S := le_csInf hne (by rintro _ ⟨u, hu, -, rfl⟩; exact hlow u hu)
  have hm0 : 0 < sInf S := hc.trans_le hm
  obtain ⟨_, ⟨v, hv, hi, rfl⟩, hlt⟩ := exists_lt_of_csInf_lt hne (show sInf S < 2 * sInf S by linarith)
  refine ⟨v, hv, hi, fun u hu hiu => ?_⟩
  have : sInf S ≤ hgt σ J g u := csInf_le hbdd ⟨u, hu, hiu, rfl⟩
  linarith

end GlobalTheory.CompanionTheory.RedCov

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsNearMinimalVector =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalParabolicScalesIsotropic =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalParabolicScalesIsotropic", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RatVInjective\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelAbs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RedCov
open Formalism.UG (cT)
open scoped TensorProduct NNReal ENNReal

noncomputable section

namespace GlobalTheory.CompanionTheory.RedCov

theorem exists_sends_of_rat_mem_minPar : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J →
    ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin (r + 1)) E), IsWittFrame σ J X Y →
    ∀ δ ∈ ratPts σ J, δ ∈ minPar σ J X → ∃ e : E, e ≠ 0 ∧ Sends σ J δ (e • Xᵀ 0) (Xᵀ 0) := by
  intro F E _ _ _ _ _ σ hcm n J hJ r X Y hW δ hδ hp
  have hF := pfrA hcm hJ hW
  have hinc : Function.Injective (inclR (F := F) (E := E) (AF F)) := fun a b h =>
    congrFun (ratV_injective (F := F) (n := 1) (a₁ := fun _ => a) (a₂ := fun _ => b) (funext fun _ => h)) 0
  obtain ⟨g, hg⟩ : ∃ g : GL (Fin n) E,
      (matHom _ σ J δ).1 = (g : Matrix (Fin n) (Fin n) E).map (inclR (F := F) (AF F)) := by
    obtain ⟨g, -, hg⟩ := Subgroup.mem_map.1 (show (((show ↥(HR (AF F) σ J) from δ) : HR (AF F) σ J) :
      GL (Fin n) (AF F ⊗[F] E)) ∈ (Formalism.UG.UJ (σ : E →+* E) J).map (Formalism.UG.bc (inclR (AF F))) from hδ)
    exact ⟨g, (congrArg Units.val hg).symm⟩
  set Bq : Matrix (Fin (r + 1)) (Fin (r + 1)) E := cT (σ : E →+* E) Y * J * ((g : Matrix (Fin n) (Fin n) E) * X) with hBq
  have hBm : Bm σ J X Y δ = Bq.map (inclR (F := F) (AF F)) := by
    unfold Bm coefM JR
    rw [hg, hBq, Matrix.map_mul, Matrix.map_mul, Matrix.map_mul, cT_map_inclR]
  obtain ⟨hbt, he⟩ := (mem_minPar_iff hF).1 hp
  rw [hBm] at hbt he
  have hgX : (g : Matrix (Fin n) (Fin n) E) * X = X * Bq := by
    apply Matrix.map_injective hinc
    dsimp only
    rw [Matrix.map_mul, Matrix.map_mul, ← hg]
    exact he
  have hlow : ∀ k : Fin (r + 1), k ≠ 0 → Bq k 0 = 0 := fun k hk => by
    apply hinc
    have := hbt (show id (0 : Fin (r + 1)) < id k from Fin.pos_of_ne_zero hk)
    simpa using this
  have hcol : (g : Matrix (Fin n) (Fin n) E) *ᵥ Xᵀ 0 = Bq 0 0 • Xᵀ 0 := by
    funext i
    have h1 := congrFun (congrFun hgX i) 0
    rw [Matrix.mul_apply, Matrix.mul_apply, Finset.sum_eq_single (0 : Fin (r + 1))
      (fun k _ hk => by rw [hlow k hk, mul_zero]) (fun h => absurd (Finset.mem_univ _) h)] at h1
    simpa [Matrix.mulVec, dotProduct, mul_comm] using h1
  have hx : Xᵀ 0 ≠ 0 := fun h0 => by
    have h1 := congrFun (congrFun hW.xy 0) 0
    rw [GlobalTheory.SiegelSet.gram_apply, h0, map_zero, LinearMap.zero_apply, Matrix.one_apply_eq] at h1
    exact zero_ne_one h1
  have hb : Bq 0 0 ≠ 0 := fun h0 => hx (by
    rw [h0, zero_smul] at hcol
    have h2 := congrArg (fun v => ((g⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) *ᵥ v) hcol
    simpa [Matrix.mulVec_mulVec, ← Units.val_mul] using h2)
  refine ⟨(Bq 0 0)⁻¹, inv_ne_zero hb, ?_⟩
  have h3 : (g : Matrix (Fin n) (Fin n) E) *ᵥ ((Bq 0 0)⁻¹ • Xᵀ 0) = Xᵀ 0 := by
    rw [Matrix.mulVec_smul, hcol, smul_smul, inv_mul_cancel₀ hb, one_smul]
  unfold Sends
  rw [hg]
  funext i
  have h4 := RingHom.map_mulVec (inclR (F := F) (E := E) (AF F)) (g : Matrix (Fin n) (Fin n) E) ((Bq 0 0)⁻¹ • Xᵀ 0) i
  rw [h3] at h4
  exact h4.symm

end GlobalTheory.CompanionTheory.RedCov

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalParabolicScalesIsotropic =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RationalUnitarySendsIsotropic =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RationalUnitarySendsIsotropic", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RatVInjective\npublic import GroundTheory.AutomorphicForms.HermitianExistenceLocal\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.Assembly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RedCov
open Formalism.UG (cT)
open scoped TensorProduct NNReal ENNReal

noncomputable section

namespace GlobalTheory.CompanionTheory.RedCov


open GroundTheory.Automorphic GroundTheory.Heights₂.Heights.FiniteCovolume Module in
theorem exists_ratPts_sends_isotropic : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin (r + 1)) E), IsWittFrame σ J X Y → ∀ v : Fin n → E, v ≠ 0 → hE σ J v v = 0 → ∃ γ ∈ ratPts σ J, Sends σ J γ (Xᵀ 0) v := by
  intro F E _ _ _ _ _ σ hσ n J hJ r X Y hW v hv hvv
  obtain ⟨hF, hEc, h2, hc⟩ := hσ
  have : Algebra.IsQuadraticExtension F E := ⟨h2⟩
  obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
  obtain rfl : σ = (conj F E).toAlgHom := AlgHom.ext fun x =>
    τ.injective ((hc τ x).trans (embedding_conj τ x).symm)
  have hu : IsUnit J.det := isUnit_iff_ne_zero.2 hJ.2
  have hH : IsHermitianFor (conjHom F E) J := Matrix.ext fun i j => hJ.1 i j
  obtain ⟨h, hg, hform⟩ : ∃ h : HermitianForm F E (Fin n → E), gram h.toSesq (Pi.basisFun E (Fin n)) = J ∧
      ∀ x y, h.toSesq x y = hE (conj F E).toAlgHom J x y :=
    ⟨HermitianForm.ofGram J hH hu, gram_ofGram J hH hu, fun x y => rfl⟩
  have key : ∀ A B : Matrix (Fin n) (Fin (r + 1)) E, h.toSesq (Aᵀ 0) (Bᵀ 0) =
      (cT (((conj F E).toAlgHom : E →ₐ[F] E) : E →+* E) A * J * B) 0 0 := by
    intro A B
    rw [hform]
    simp only [hE, Formalism.UG.hform, Matrix.mul_apply, Formalism.UG.cT, Matrix.transpose_apply, Matrix.map_apply, Finset.sum_mul]
    exact Finset.sum_comm
  have hxx : h.toSesq (Xᵀ 0) (Xᵀ 0) = 0 := by rw [key, hW.xx]; rfl
  have hyy : h.toSesq (Yᵀ 0) (Yᵀ 0) = 0 := by rw [key, hW.yy]; rfl
  have hxy : h.toSesq (Xᵀ 0) (Yᵀ 0) = 1 := by rw [key, hW.xy]; simp
  obtain ⟨w, hvw, hww⟩ := WittPartner.full h v hv (by rw [hform]; exact hvv)
  obtain ⟨g, hgv, -⟩ := HyperbolicPairTransitive.full h (Xᵀ 0) (Yᵀ 0) v w ⟨hxx, hyy, hxy⟩
    ⟨by rw [hform]; exact hvv, hww, hvw⟩
  obtain ⟨M, hM, hact⟩ : ∃ M : GL (Fin n) E, M ∈ Formalism.UG.UJ (((conj F E).toAlgHom : E →ₐ[F] E) : E →+* E) J ∧
      (M : Matrix (Fin n) (Fin n) E) *ᵥ (Xᵀ 0) = v := by
    have h3 : ∀ N : GL (Fin n) E, N ∈ unitaryGroupMatrix (conjHom F E) (gram h.toSesq (Pi.basisFun E (Fin n))) →
        N ∈ Formalism.UG.UJ (((conj F E).toAlgHom : E →ₐ[F] E) : E →+* E) J := by
      rw [hg]
      exact fun N hN => hN
    refine ⟨_, h3 _ (unitaryGroupEquivMatrix h (Pi.basisFun E (Fin n)) g).2, ?_⟩
    rw [unitaryGroupEquivMatrix_apply, LinearMap.toMatrix_eq_toMatrix', LinearMap.toMatrix'_mulVec]
    exact hgv
  refine ⟨ratEmb _ J ⟨M, hM⟩, by rw [← range_ratEmb]; exact ⟨_, rfl⟩, ?_⟩
  unfold Sends
  funext i
  rw [← hact]
  have e : (matHom _ _ J (ratEmb _ J ⟨M, hM⟩)).1 = (M : Matrix (Fin n) (Fin n) E).map (inclR (F := F) (AF F)) := rfl
  rw [e]
  exact (RingHom.map_mulVec (inclR (F := F) (AF F)) _ _ i).symm

end GlobalTheory.CompanionTheory.RedCov

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RationalUnitarySendsIsotropic =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RationalUnitaryWittExtension =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RationalUnitaryWittExtension", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RatVInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RedCov
open Formalism.UG (cT)
open scoped TensorProduct NNReal ENNReal

namespace GlobalTheory.CompanionTheory.RedCov

theorem hE_mulVec_self {F E : Type} [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E) {n : ℕ}
    (J M : Matrix (Fin n) (Fin n) E) (hM : cT (σ : E →+* E) M * J * M = J) (w : Fin n → E) :
    hE σ J (M *ᵥ w) (M *ᵥ w) = hE σ J w w := by
  have key : ∀ x y : Fin n → E, hE σ J x y = (fun i => σ (x i)) ⬝ᵥ (J *ᵥ y) := by
    intro x y
    simp only [hE, Formalism.UG.hform, dotProduct, mulVec, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    simp [mul_assoc]
  have hs : (fun i => σ ((M *ᵥ w) i)) = (M.map (σ : E →+* E)) *ᵥ (fun i => σ (w i)) := by
    funext i
    exact RingHom.map_mulVec (σ : E →+* E) M w i
  rw [key, key, hs, Matrix.mulVec_mulVec, ← Matrix.vecMul_transpose, ← Matrix.dotProduct_mulVec]
  have : (M.map (σ : E →+* E))ᵀ *ᵥ ((J * M) *ᵥ w) = J *ᵥ w := by
    rw [Matrix.mulVec_mulVec, ← Matrix.mul_assoc]
    have h := hM
    unfold cT at h
    rw [h]
  rw [this]

theorem exists_sends_hE : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ γ ∈ ratPts σ J, ∀ w : Fin n → E, ∃ w' : Fin n → E, Sends σ J γ w w' ∧ hE σ J w' w' = hE σ J w w := by
  intro F E _ _ _ _ _ σ _ n J _ γ hγ w
  obtain ⟨M, hM, e⟩ := hγ
  refine ⟨(M : Matrix (Fin n) (Fin n) E) *ᵥ w, ?_, hE_mulVec_self σ J _ hM w⟩
  have e' : (matHom _ σ J γ).1 = (M : Matrix (Fin n) (Fin n) E).map (inclR (F := F) (AF F)) := by
    have := congrArg (fun g : GL (Fin n) (AF F ⊗[F] E) => (g : Matrix (Fin n) (Fin n) (AF F ⊗[F] E))) e
    exact this.symm
  unfold Sends
  rw [e']
  funext i
  exact (RingHom.map_mulVec (inclR (F := F) (AF F)) (M : Matrix (Fin n) (Fin n) E) w i).symm

end GlobalTheory.CompanionTheory.RedCov

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RationalUnitaryWittExtension =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicBoxCompact =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicBoxCompact", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ZeroMemBoxF\npublic import GroundTheory.GlobalFields.Adele.Compact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RatVInjective\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelHaar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RedCov GlobalTheory.CompanionTheory.RedCov.Simple
open Formalism.UG (cT)
open scoped TensorProduct NNReal ENNReal

noncomputable section

namespace GlobalTheory.CompanionTheory.RedCov.Simple.BoxCpt

theorem properSpace_completion (F : Type) [Field F] [NumberField F] (w : InfinitePlace F) :
    ProperSpace w.Completion := by
  have hi := NumberField.InfinitePlace.Completion.isometry_extensionEmbedding w
  have hce := hi.isClosedEmbedding
  refine ⟨fun x r => ?_⟩
  have e : Metric.closedBall x r = NumberField.InfinitePlace.Completion.extensionEmbedding w ⁻¹'
      Metric.closedBall (NumberField.InfinitePlace.Completion.extensionEmbedding w x) r := by
    ext y
    simp [Metric.mem_closedBall, hi.dist_eq]
  rw [e]
  exact hce.isCompact_preimage (isCompact_closedBall _ _)

theorem isCompact_boxF_one (F : Type) [Field F] [NumberField F] : IsCompact (boxF F 1) := by
  have h1 : IsCompact (Set.univ.pi fun w : InfinitePlace F => Metric.closedBall (0 : w.Completion) 1) := by
    haveI : ∀ w : InfinitePlace F, ProperSpace w.Completion := fun w => properSpace_completion F w
    exact isCompact_univ_pi fun w => isCompact_closedBall 0 1
  have h2 := GroundTheory.Global.isCompact_integralFiniteAdeles F
  have e : boxF F 1 = (Set.univ.pi fun w : InfinitePlace F => Metric.closedBall (0 : w.Completion) 1) ×ˢ
      (GroundTheory.Global.integralFiniteAdeles (𝓞 F) F : Set (IsDedekindDomain.FiniteAdeleRing (𝓞 F) F)) := by
    ext a
    simp only [boxF, Set.mem_setOf_eq]
    change _ ↔ (a.1 ∈ (Set.univ.pi fun w : InfinitePlace F => Metric.closedBall (0 : w.Completion) 1) ∧
      a.2 ∈ (GroundTheory.Global.integralFiniteAdeles (𝓞 F) F : Set (IsDedekindDomain.FiniteAdeleRing (𝓞 F) F)))
    refine and_congr ⟨fun h => Set.mem_univ_pi.mpr fun w => ?_, fun h w => ?_⟩ Iff.rfl
    · simpa [Metric.mem_closedBall, dist_zero_right] using h w
    · simpa [Metric.mem_closedBall, dist_zero_right] using Set.mem_univ_pi.mp h w
  rw [e]
  exact h1.prod h2

theorem isCompact_boxE_one (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] :
    IsCompact (boxE F E 1) := by
  set b := Algebra.TensorProduct.basis (AF F) (Module.finBasis F E) with hb
  haveI : IsModuleTopology (AF F) (AF F ⊗[F] E) := ⟨rfl⟩
  haveI : ContinuousAdd (AF F ⊗[F] E) := IsModuleTopology.toContinuousAdd (AF F) _
  haveI : ContinuousSMul (AF F) (AF F ⊗[F] E) := inferInstance
  have hK : IsCompact (Set.univ.pi fun _ : Fin (Module.finrank F E) => boxF F 1) :=
    isCompact_univ_pi fun _ => isCompact_boxF_one F
  have hc : Continuous
      ((b.equivFun.symm : (Fin (Module.finrank F E) → AF F) →ₗ[AF F] AF F ⊗[F] E)) :=
    IsModuleTopology.continuous_of_linearMap _
  have e : boxE F E 1 = b.equivFun.symm '' (Set.univ.pi fun _ => boxF F 1) := by
    ext x
    simp only [boxE, Set.mem_setOf_eq, Set.mem_image, Set.mem_univ_pi, ← hb]
    constructor
    · intro hx
      exact ⟨b.equivFun x, fun k => by rw [Module.Basis.equivFun_apply]; exact hx k,
        b.equivFun.symm_apply_apply x⟩
    · rintro ⟨y, hy, rfl⟩ k
      have h : b.repr (b.equivFun.symm y) k = y k := by
        rw [← Module.Basis.equivFun_apply, LinearEquiv.apply_symm_apply]
      rw [h]
      exact hy k
  rw [e]
  exact hK.image hc

theorem main : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E],
    IsCompact (boxF F 1) ∧ IsCompact (boxE F E 1) := by
  intro F E _ _ _ _ _
  exact ⟨isCompact_boxF_one F, isCompact_boxE_one F E⟩

end GlobalTheory.CompanionTheory.RedCov.Simple.BoxCpt

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicBoxCompact =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicTensorRationalApproximation =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicTensorRationalApproximation", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ZeroMemBoxF\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import GroundTheory.GlobalFields.Adele.Compact\npublic import GroundTheory.GlobalFields.Adele.Discrete\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RatVInjective\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelHaar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RedCov GlobalTheory.CompanionTheory.RedCov.Simple
open Formalism.UG (cT)
open scoped TensorProduct NNReal ENNReal

noncomputable section

namespace GlobalTheory.CompanionTheory.RedCov.Simple.Dirichlet

theorem exists_nsmul_sub_mem {G : Type*} [AddCommGroup G] [TopologicalSpace G] [IsTopologicalAddGroup G]
    (S : AddSubgroup G) (K : Set G) (hK : IsCompact K) (hcov : ∀ x, ∃ γ ∈ S, x - γ ∈ K)
    (V : Set G) (hV : V ∈ nhds (0 : G)) :
    ∃ N : ℕ, 1 ≤ N ∧ ∀ b : G, ∃ q : ℕ, 1 ≤ q ∧ q ≤ N ∧ ∃ γ ∈ S, q • b - γ ∈ V := by
  open scoped Pointwise in
  obtain ⟨W, hWo, hW0, hWV⟩ := exists_open_nhds_zero_half hV
  set U : Set G := W ∩ -W with hUdef
  have hUo : IsOpen U := hWo.inter hWo.neg
  have hU0 : (0 : G) ∈ U := ⟨hW0, by simpa using hW0⟩
  have hUV : ∀ v ∈ U, ∀ w ∈ U, v - w ∈ V := by
    intro v hv w hw
    rw [sub_eq_add_neg]
    exact hWV v hv.1 (-w) (by simpa using hw.2)
  obtain ⟨t, ht⟩ := compact_covered_by_add_left_translates (V := U) hK
    (by rw [hUo.interior_eq]; exact ⟨0, hU0⟩)
  refine ⟨t.card + 1, le_add_self, fun b => ?_⟩
  have hx : ∀ m : Fin (t.card + 2), ∃ γ ∈ S, ∃ g ∈ t, g + (((m : ℕ) + 1) • b - γ) ∈ U := by
    intro m
    obtain ⟨γ, hγ, hγK⟩ := hcov (((m : ℕ) + 1) • b)
    have := ht hγK
    simp only [Set.mem_iUnion, Set.mem_preimage] at this
    obtain ⟨g, hg, hgU⟩ := this
    exact ⟨γ, hγ, g, hg, hgU⟩
  choose γ hγ g hg hgU using hx
  obtain ⟨i, j, hij, hg_eq⟩ := Fintype.exists_ne_map_eq_of_card_lt
    (fun m : Fin (t.card + 2) => (⟨g m, hg m⟩ : t)) (by simp)
  simp only [Subtype.mk.injEq] at hg_eq
  have key : ∀ i j : Fin (t.card + 2), (i : ℕ) < j → g i = g j →
      ∃ q : ℕ, 1 ≤ q ∧ q ≤ t.card + 1 ∧ ∃ γ' ∈ S, q • b - γ' ∈ V := by
    intro i j hlt hgij
    refine ⟨(j : ℕ) - i, by omega, by omega, γ j - γ i, S.sub_mem (hγ j) (hγ i), ?_⟩
    have h := hUV _ (hgU j) _ (hgU i)
    have e : (j : ℕ) + 1 = ((j : ℕ) - i) + ((i : ℕ) + 1) := by omega
    rw [e, add_nsmul, hgij] at h
    convert h using 1
    abel
  rcases lt_or_gt_of_ne (Fin.val_ne_of_ne hij) with h | h
  · exact key i j h hg_eq
  · exact key j i h hg_eq.symm

variable (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem boxF_mem_nhds {ε : ℝ} (hε : 0 < ε) : boxF F ε ∈ nhds (0 : AF F) := by
  have hopen : IsOpen ({a : AF F | (∀ w : InfinitePlace F, ‖a.1 w‖ < ε)} ∩
      {a : AF F | a.2 ∈ GroundTheory.Global.integralFiniteAdeles (𝓞 F) F}) := by
    refine IsOpen.inter ?_ ?_
    · simp only [Set.ofPred_forall]
      exact isOpen_iInter_of_finite fun w =>
        isOpen_lt (continuous_norm.comp ((continuous_apply w).comp continuous_fst)) continuous_const
    · exact GroundTheory.Global.isOpen_integralFiniteAdeles.preimage continuous_snd
  refine Filter.mem_of_superset (hopen.mem_nhds ⟨fun w => ?_, (zero_mem (GroundTheory.Global.integralFiniteAdeles (𝓞 F) F) : _)⟩) ?_
  · show ‖(0 : AF F).1 w‖ < ε
    rw [show (0 : AF F).1 w = 0 from rfl, norm_zero]; exact hε
  · rintro a ⟨h1, h2⟩
    exact ⟨fun w => (h1 w).le, h2⟩

theorem repr_inclR (c : E) (k : Fin (Module.finrank F E)) :
    (Algebra.TensorProduct.basis (AF F) (Module.finBasis F E)).repr (inclR (F := F) (AF F) c) k =
      algebraMap F (AF F) ((Module.finBasis F E).repr c k) := by
  have : inclR (F := F) (AF F) c = (1 : AF F) ⊗ₜ[F] c := rfl
  rw [this, Algebra.TensorProduct.basis_repr_tmul]
  simp

theorem exists_compact_pi (d : ℕ) :
    ∃ K : Set (Fin d → AF F), IsCompact K ∧ ∀ x : Fin d → AF F, ∃ f : Fin d → F,
      (x - fun k => algebraMap F (AF F) (f k)) ∈ K := by
  obtain ⟨C, hC, hx⟩ := GroundTheory.Global.exists_isCompact_forall_exists_sub_mem F
  refine ⟨Set.univ.pi fun _ => C ×ˢ (GroundTheory.Global.integralFiniteAdeles (𝓞 F) F : Set _),
    isCompact_univ_pi fun _ => hC.prod (GroundTheory.Global.isCompact_integralFiniteAdeles F), fun x => ?_⟩
  choose f hf using fun k => hx (x k)
  exact ⟨f, fun k _ => hf k⟩

theorem dirichlet (ε : ℝ) (hε : 0 < ε) : ∃ N : ℕ, 1 ≤ N ∧ ∀ b : AF F ⊗[F] E, ∃ q : ℕ, 1 ≤ q ∧ q ≤ N ∧
    ∃ c : E, (q : AF F ⊗[F] E) * b - inclR (F := F) (AF F) c ∈ boxE F E ε := by
  set d := Module.finrank F E
  let S : AddSubgroup (Fin d → AF F) :=
    (AddMonoidHom.compLeft (algebraMap F (AF F)).toAddMonoidHom (Fin d)).range
  obtain ⟨K, hK, hcov⟩ := exists_compact_pi F d
  have hV : (Set.univ.pi fun _ : Fin d => boxF F ε) ∈ nhds (0 : Fin d → AF F) :=
    set_pi_mem_nhds Set.finite_univ fun _ _ => boxF_mem_nhds F hε
  obtain ⟨N, hN, hb⟩ := exists_nsmul_sub_mem S K hK
    (fun x => by
      obtain ⟨f, hf⟩ := hcov x
      exact ⟨_, ⟨f, rfl⟩, hf⟩) _ hV
  refine ⟨N, hN, fun b => ?_⟩
  set B := Algebra.TensorProduct.basis (AF F) (Module.finBasis F E)
  obtain ⟨q, hq1, hqN, γ, ⟨f, rfl⟩, hmem⟩ := hb (fun k => B.repr b k)
  refine ⟨q, hq1, hqN, (Module.finBasis F E).equivFun.symm f, fun k => ?_⟩
  have hk := hmem k (Set.mem_univ _)
  rw [← nsmul_eq_mul, map_sub, map_nsmul, Finsupp.sub_apply, Finsupp.smul_apply, repr_inclR]
  have hc : (Module.finBasis F E).repr ((Module.finBasis F E).equivFun.symm f) k = f k := by
    have := congrFun ((Module.finBasis F E).equivFun.apply_symm_apply f) k
    rwa [Module.Basis.equivFun_apply] at this
  rw [hc]
  simpa using hk

end GlobalTheory.CompanionTheory.RedCov.Simple.Dirichlet

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicTensorRationalApproximation =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicTensorRationalApproximationStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicTensorRationalApproximationStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ZeroMemBoxF\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicTensorRationalApproximation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RatVInjective\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelHaar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RedCov GlobalTheory.CompanionTheory.RedCov.Simple
open Formalism.UG (cT)
open scoped TensorProduct NNReal ENNReal

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicTensorRationalApproximationStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactAdelicNormBounded =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactAdelicNormBounded", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import GroundTheory.AutomorphicForms.ReductionHeight\npublic import GroundTheory.AutomorphicForms.ReductionFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RatVInjective\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ZeroMemBoxF\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelHaar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RedCov GlobalTheory.CompanionTheory.RedCov.Simple
open Formalism.UG (cT)
open scoped TensorProduct NNReal ENNReal
open IsDedekindDomain

noncomputable section

namespace GlobalTheory.CompanionTheory.RedCov.Simple.NormBound

open GroundTheory.Automorphic.Reduction

theorem finprod_le_prod_of_le {α : Type*} {f b : α → ℝ} (S : Finset α) (h0 : ∀ a, 0 ≤ f a)
    (hS : ∀ a ∈ S, f a ≤ b a) (hb : ∀ a ∈ S, 1 ≤ b a) (h1 : ∀ a, a ∉ S → f a ≤ 1) :
    ∏ᶠ a, f a ≤ ∏ a ∈ S, b a := by
  classical
  have hone : (1 : ℝ) ≤ ∏ a ∈ S, b a := by
    have := Finset.prod_le_prod₀ (s := S) (f := fun _ => (1 : ℝ)) (g := b)
      (fun _ _ => zero_le_one) hb
    simpa using this
  by_cases hf : (Function.mulSupport f).Finite
  · set c : α → ℝ := fun a => if a ∈ S then b a else 1 with hc
    have hcs : Function.mulSupport c ⊆ (S : Set α) := fun a ha => by
      by_contra h
      exact ha (by simp only [hc]; exact if_neg fun h' => h (Finset.mem_coe.2 h'))
    have hcf : (Function.mulSupport c).Finite := S.finite_toSet.subset hcs
    have hle : ∏ᶠ a, f a ≤ ∏ᶠ a, c a :=
      finprod_le_finprod_of_nonneg hf hcf h0 fun a => by
        simp only [hc]
        split_ifs with h
        · exact hS a h
        · exact h1 a h
    rw [finprod_eq_prod_of_mulSupport_subset c hcs] at hle
    refine hle.trans (le_of_eq (Finset.prod_congr rfl fun a ha => ?_))
    simp only [hc]
    rw [if_pos ha]
  · rw [finprod_of_infinite_mulSupport hf]
    exact hone

variable {F : Type} [Field F] [NumberField F] {N : ℕ}

def integralOutside (S : Finset (HeightOneSpectrum (𝓞 F))) : Set (Fin N → AF F) :=
  {y | ∀ i, ∀ v, v ∉ S → (y i).2 v ∈ v.adicCompletionIntegers F}

theorem isOpen_integralOutside (S : Finset (HeightOneSpectrum (𝓞 F))) :
    IsOpen (integralOutside (N := N) S) := by
  have h := RestrictedProduct.isOpen_forall_imp_mem
    (R := fun v : HeightOneSpectrum (𝓞 F) => v.adicCompletion F)
    (A := fun v => (v.adicCompletionIntegers F : Set (v.adicCompletion F)))
    (fun v => Valued.isOpen_valuationSubring _) (p := fun v => v ∉ S)
  have h2 : IsOpen {a : AF F | ∀ v, v ∉ S → a.2 v ∈ v.adicCompletionIntegers F} :=
    h.preimage continuous_snd
  have : integralOutside (N := N) S = ⋂ i : Fin N, (fun y : Fin N → AF F => y i) ⁻¹'
      {a : AF F | ∀ v, v ∉ S → a.2 v ∈ v.adicCompletionIntegers F} := by
    ext y
    simp only [integralOutside, Set.mem_setOf_eq, Set.mem_iInter, Set.mem_preimage]
  rw [this]
  exact isOpen_iInter_of_finite fun i => h2.preimage (continuous_apply i)

theorem exists_mem_integralOutside (y : Fin N → AF F) :
    ∃ S : Finset (HeightOneSpectrum (𝓞 F)), y ∈ integralOutside S := by
  have h : ∀ᶠ v : HeightOneSpectrum (𝓞 F) in Filter.cofinite,
      ∀ i, (y i).2 v ∈ v.adicCompletionIntegers F :=
    Filter.eventually_all.2 fun i => (y i).2.2
  have hfin := Filter.eventually_cofinite.1 h
  refine ⟨hfin.toFinset, fun i v hv => ?_⟩
  by_contra hc
  exact hv (hfin.mem_toFinset.2 fun h' => hc (h' i))

theorem exists_finset_subset_integralOutside {D : Set (Fin N → AF F)} (hD : IsCompact D) :
    ∃ S : Finset (HeightOneSpectrum (𝓞 F)), D ⊆ integralOutside S := by
  classical
  obtain ⟨T, hT⟩ := hD.elim_finite_subcover
    (fun S : Finset (HeightOneSpectrum (𝓞 F)) => integralOutside (N := N) S)
    isOpen_integralOutside (fun y _ => by
      obtain ⟨S, hS⟩ := exists_mem_integralOutside y
      exact Set.mem_iUnion.2 ⟨S, hS⟩)
  refine ⟨T.sup id, fun y hy i v hv => ?_⟩
  obtain ⟨S, hS, hyS⟩ := Set.mem_iUnion₂.1 (hT hy)
  exact hyS i v fun h => hv (Finset.mem_sup.2 ⟨S, hS, h⟩)

theorem norm_finComp_le_one {y : Fin N → AF F} {v : HeightOneSpectrum (𝓞 F)}
    (h : ∀ i, (y i).2 v ∈ v.adicCompletionIntegers F) : ‖finComp v y‖ ≤ 1 :=
  (pi_norm_le_iff_of_nonneg zero_le_one).2 fun i =>
    (Valued.toNormedField.norm_le_one_iff).2
      ((HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).1 (h i))

theorem continuous_euclidNorm_infComp (w : InfinitePlace F) :
    Continuous fun y : Fin N → AF F => euclidNorm (infComp w y) :=
  continuous_euclidNorm.comp (continuous_pi fun i =>
    (continuous_apply w).comp (continuous_fst.comp (continuous_apply i)))

theorem continuous_norm_finComp (v : HeightOneSpectrum (𝓞 F)) :
    Continuous fun y : Fin N → AF F => ‖finComp v y‖ :=
  (continuous_pi fun i => (RestrictedProduct.continuous_eval v).comp
    (continuous_snd.comp (continuous_apply i))).norm

end GlobalTheory.CompanionTheory.RedCov.Simple.NormBound

namespace GlobalTheory.CompanionTheory.RedCov.Simple


open GroundTheory.Automorphic.Reduction NormBound in
theorem exists_adelicNorm_le_of_isCompact :
    ∀ (F : Type) [Field F] [NumberField F] (N : ℕ) (D : Set (Fin N → AF F)), IsCompact D →
      ∃ P : ℝ, 0 < P ∧ ∀ y ∈ D, GroundTheory.Automorphic.Reduction.adelicNorm y ≤ P := by
  intro F _ _ N D hD
  classical
  obtain ⟨S, hS⟩ := exists_finset_subset_integralOutside hD
  choose a ha1 ha using fun w : InfinitePlace F =>
    exists_one_le_bound hD (continuous_euclidNorm_infComp (N := N) w)
  choose b hb1 hb using fun v : HeightOneSpectrum (𝓞 F) =>
    exists_one_le_bound hD (continuous_norm_finComp (N := N) v)
  have hA : (1 : ℝ) ≤ ∏ w, a w ^ w.mult := by
    have := Finset.prod_le_prod₀ (s := Finset.univ) (f := fun _ : InfinitePlace F => (1 : ℝ))
      (g := fun w => a w ^ w.mult) (fun _ _ => zero_le_one)
      (fun w _ => one_le_pow₀ (ha1 w))
    simpa using this
  have hB : (1 : ℝ) ≤ ∏ v ∈ S, b v := by
    have := Finset.prod_le_prod₀ (s := S) (f := fun _ => (1 : ℝ)) (g := b)
      (fun _ _ => zero_le_one) (fun v _ => hb1 v)
    simpa using this
  refine ⟨(∏ w, a w ^ w.mult) * ∏ v ∈ S, b v, by positivity, fun y hy => ?_⟩
  refine mul_le_mul ?_ ?_ (finprod_nonneg fun _ => norm_nonneg _) (by positivity)
  · exact Finset.prod_le_prod₀ (fun w _ => pow_nonneg (euclidNorm_nonneg _) _)
      fun w _ => pow_le_pow_left₀ (euclidNorm_nonneg _) (ha w y hy) _
  · exact finprod_le_prod_of_le S (fun _ => norm_nonneg _) (fun v _ => hb v y hy)
      (fun v _ => hb1 v) fun v hv => norm_finComp_le_one fun i => hS hy i v hv

end GlobalTheory.CompanionTheory.RedCov.Simple

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactAdelicNormBounded =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactHeightLowerBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactHeightLowerBound", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RatVInjective\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CvecSurjective\nimport GroundTheory.AutomorphicForms.ReductionMahler\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ZeroMemBoxF\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RedCov GlobalTheory.CompanionTheory.RedCov.Simple
open Formalism.UG (cT)
open scoped TensorProduct NNReal ENNReal

namespace GlobalTheory.CompanionTheory.RedCov.Simple

theorem exists_one_le_mul_hgt : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E) (D : Set (GAd σ J)), IsCompact D → ∃ P : ℝ, 0 < P ∧ ∀ g ∈ D, ∀ v : Fin n → E, v ≠ 0 → 1 ≤ P * hgt σ J g v := by
  intro F E _ _ _ _ _ σ hCM n J D hD
  obtain ⟨-, -, h2, -⟩ := hCM
  haveI : Algebra.IsQuadraticExtension F E := ⟨h2⟩
  obtain ⟨P, hP, h⟩ := GroundTheory.Automorphic.Reduction.exists_adelicNorm_vecMul_le_mul
    (hD.image (Bridge.continuous_trG σ J).inv)
  refine ⟨P, hP, fun g hg v hv => ?_⟩
  have hc := Bridge.cvec_ne_zero (F := F) hv
  have e : GroundTheory.Automorphic.Reduction.ratVec (Bridge.cvec F v) ᵥ*
        (Bridge.trG σ J g).1 ᵥ* ((Bridge.trG σ J g)⁻¹).1 =
      GroundTheory.Automorphic.Reduction.ratVec (Bridge.cvec F v) := by
    rw [Matrix.vecMul_vecMul, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.vecMul_one]
  have h3 : GroundTheory.Automorphic.Reduction.adelicNorm (GroundTheory.Automorphic.Reduction.ratVec (Bridge.cvec F v) ᵥ*
        (Bridge.trG σ J g).1 ᵥ* ((Bridge.trG σ J g)⁻¹).1) ≤
      P * GroundTheory.Automorphic.Reduction.height (Bridge.trG σ J g) (Bridge.cvec F v) :=
    h _ ⟨g, hg, rfl⟩ _ (GroundTheory.Automorphic.Reduction.hasFiniteContent_height (Bridge.trG σ J g) hc)
  rw [e] at h3
  rw [Bridge.hgt_eq]
  exact (GroundTheory.Automorphic.Reduction.one_le_adelicNorm_ratVec hc).trans h3

end GlobalTheory.CompanionTheory.RedCov.Simple

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactHeightLowerBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ReductionTheoryLowerBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ReductionTheoryLowerBound", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RatVInjective\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ZeroMemBoxF\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicBoxCompact\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicTensorRationalApproximationStatement\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import GroundTheory.AutomorphicForms.ReductionHeight\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactAdelicNormBounded\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactHeightLowerBound\nimport Development.WeilBound.ThetaLifts.FrameEstimates.LeHeightOfIsTorusElt\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelAbs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedSectionVars false

noncomputable section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RedCov
open Formalism.UG (cT)
open PositivityTheory.ThKEst (rId)
open PositivityTheory.ThKEst.Sieg (rId_add rId_zero' rId_snd rId_inf)
open scoped TensorProduct NNReal ENNReal

namespace GlobalTheory.CompanionTheory.RedCov.Simple

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {r : ℕ}

theorem ratV_sub (u v : Fin n → E) : ratV F (u - v) = ratV F u - ratV F v :=
  funext fun i => map_sub (inclR (F := F) (AF F)) _ _

theorem ratV_smul (c : E) (v : Fin n → E) : ratV F (c • v) = inclR (F := F) (AF F) c • ratV F v :=
  funext fun i => map_mul (inclR (F := F) (AF F)) _ _

theorem mulVec_col {m : ℕ} {M : Matrix (Fin n) (Fin n) (AF F ⊗[F] E)} {X : Matrix (Fin n) (Fin m) E}
    {B : Matrix (Fin m) (Fin m) (AF F ⊗[F] E)} (hB : M * adMat F X = adMat F X * B) (j : Fin m) :
    M *ᵥ ratV F (Xᵀ j) = ∑ i, B i j • ratV F (Xᵀ i) := by
  funext k
  have e := congrFun (congrFun hB k) j
  simp only [Matrix.mul_apply] at e
  simp only [mulVec, dotProduct, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
  refine Eq.trans e (Finset.sum_congr rfl fun i _ => ?_)
  exact mul_comm _ _

theorem adelicNorm_rId [IsTotallyReal F] {N : ℕ} (c : ℝ) (y : Fin N → AF F) :
    GroundTheory.Automorphic.Reduction.adelicNorm (rId F c • y) =
      Real.exp (Module.finrank ℚ F * c) * GroundTheory.Automorphic.Reduction.adelicNorm y := by
  have hm : ∀ w : InfinitePlace F, w.mult = 1 := fun w => by
    rw [InfinitePlace.mult, if_pos (IsTotallyReal.isReal w)]
  have hw : ∀ w : InfinitePlace F, ‖(rId F c).1 w‖ = Real.exp c := fun w => norm_evInf_rId w c
  have hv : ∀ v, GroundTheory.Automorphic.Reduction.finComp v (rId F c • y) = GroundTheory.Automorphic.Reduction.finComp v y := fun v => by
    rw [GroundTheory.Automorphic.Reduction.finComp_smul, rId_snd]
    exact one_smul _ _
  simp only [GroundTheory.Automorphic.Reduction.adelicNorm, GroundTheory.Automorphic.Reduction.infComp_smul,
    GroundTheory.Automorphic.Reduction.euclidNorm_smul, hw, hm, pow_one, hv]
  rw [Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, card_infinitePlace, ← Real.exp_nat_mul, mul_assoc]

theorem hv_rId [IsTotallyReal F] (c : ℝ) (ξ : Fin n → AF F ⊗[F] E) :
    hv (algebraMap (AF F) (AF F ⊗[F] E) (rId F c) • ξ) = Real.exp (Module.finrank ℚ F * c) * hv ξ := by
  unfold hv
  rw [← adelicNorm_rId]
  congr 1
  funext p
  simp only [Pi.smul_apply, algebraMap_smul, map_smul, Finsupp.smul_apply]

theorem matHom_mul_val (g h : GAd σ J) :
    (matHom _ σ J (g * h)).1 = (matHom _ σ J g).1 * (matHom _ σ J h).1 := by
  rw [map_mul, Units.val_mul]

variable {X Y : Matrix (Fin n) (Fin (r + 1)) E} {a : (Fin (r + 1) → ℝ) → GAd σ J}

theorem torus_col (ha : IsTorus σ J X Y a) (t : Fin (r + 1) → ℝ) (i : Fin (r + 1)) :
    (matHom _ σ J (a t)).1 *ᵥ ratV F (Xᵀ i) = algebraMap (AF F) (AF F ⊗[F] E) (rId F (t i)) • ratV F (Xᵀ i) := by
  rw [mulVec_col (ha.onX t) i, Finset.sum_eq_single i]
  · rw [Matrix.diagonal_apply_eq]
  · intro k _ hk
    rw [Matrix.diagonal_apply_ne _ hk, zero_smul]
  · intro hi
    exact absurd (Finset.mem_univ i) hi

theorem torus_inv (ha : IsTorus σ J X Y a) (s : Fin (r + 1) → ℝ) : (a s)⁻¹ = a (-s) := by
  have h0 : a 0 = 1 := by
    have e := ha.add 0 0
    rw [add_zero] at e
    exact mul_left_cancel (e.symm.trans (mul_one _).symm)
  exact inv_eq_of_mul_eq_one_right (by rw [← ha.add, add_neg_cancel, h0])

theorem par_col_zero {M : Matrix (Fin n) (Fin n) (AF F ⊗[F] E)} {B : Matrix (Fin (r + 1)) (Fin (r + 1)) (AF F ⊗[F] E)}
    (hB : B.BlockTriangular id) (e : M * adMat F X = adMat F X * B) :
    M *ᵥ ratV F (Xᵀ 0) = B 0 0 • ratV F (Xᵀ 0) := by
  rw [mulVec_col e 0, Finset.sum_eq_single 0]
  · intro k _ hk
    rw [hB (show id (0 : Fin (r + 1)) < id k from Fin.pos_of_ne_zero hk), zero_smul]
  · intro hi
    exact absurd (Finset.mem_univ 0) hi

theorem par_col_one {M : Matrix (Fin n) (Fin n) (AF F ⊗[F] E)} {B : Matrix (Fin (r + 1)) (Fin (r + 1)) (AF F ⊗[F] E)}
    (hB : B.BlockTriangular id) (e : M * adMat F X = adMat F X * B) {j : Fin (r + 1)} (hj : j.val = 1) :
    M *ᵥ ratV F (Xᵀ j) = B 0 j • ratV F (Xᵀ 0) + B j j • ratV F (Xᵀ j) := by
  have hj0 : (0 : Fin (r + 1)) ≠ j := fun h => by rw [← h] at hj; simp at hj
  rw [mulVec_col e j, ← Finset.add_sum_erase _ _ (Finset.mem_univ (0 : Fin (r + 1))),
    Finset.sum_eq_single_of_mem j (Finset.mem_erase.2 ⟨hj0.symm, Finset.mem_univ _⟩)]
  intro k hk hkj
  have hk0 : k ≠ 0 := (Finset.mem_erase.1 hk).1
  have : j < k := by
    have h1 : k.val ≠ 0 := fun h => hk0 (Fin.ext h)
    have h2 : k.val ≠ 1 := fun h => hkj (Fin.ext (h.trans hj.symm))
    exact Fin.lt_def.2 (by omega)
  rw [hB (show id j < id k from this), zero_smul]

theorem hgt_line [IsTotallyReal F] (ha : IsTorus σ J X Y a) {ω : GAd σ J} (hω : ω⁻¹ ∈ minPar σ J X)
    (s : Fin (r + 1) → ℝ) (κ : GAd σ J) (e : E) :
    hgt σ J (ω * a s * κ) (e • Xᵀ 0) =
      Real.exp (Module.finrank ℚ F * (-s 0)) * hgt σ J (ω * κ) (e • Xᵀ 0) := by
  obtain ⟨B, hB, eB⟩ := hω
  have h1 := par_col_zero hB eB
  have h2 := torus_col ha (-s) 0
  have e1 : (ω * a s * κ)⁻¹ = κ⁻¹ * a (-s) * ω⁻¹ := by
    rw [← torus_inv ha]; group
  have e2 : (ω * κ)⁻¹ = κ⁻¹ * ω⁻¹ := by group
  unfold hgt
  rw [← hv_rId, e1, e2, matHom_mul_val, matHom_mul_val, matHom_mul_val, ratV_smul, ← Matrix.mulVec_mulVec,
    ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, Matrix.mulVec_smul, h1, Matrix.mulVec_smul, Matrix.mulVec_smul,
    Matrix.mulVec_smul, h2, Matrix.mulVec_smul, Matrix.mulVec_smul, Matrix.mulVec_smul, Matrix.mulVec_smul]
  simp only [Pi.neg_apply]
  simp only [smul_smul]
  congr 1
  ring

theorem hgt_pair [IsTotallyReal F] (ha : IsTorus σ J X Y a) {ω : GAd σ J}
    {B : Matrix (Fin (r + 1)) (Fin (r + 1)) (AF F ⊗[F] E)} (hB : B.BlockTriangular id)
    (eB : (matHom _ σ J ω⁻¹).1 * adMat F X = adMat F X * B) (s : Fin (r + 1) → ℝ) (κ : GAd σ J)
    {j : Fin (r + 1)} (hj : j.val = 1) (q : ℕ) (c : E) {b : AF F ⊗[F] E} (hb : B 0 0 * b = B 0 j) (t : ℝ) :
    hgt σ J (ω * a s * κ) ((q : E) • Xᵀ j - c • Xᵀ 0) =
      Real.exp (Module.finrank ℚ F * t) * hv ((matHom _ σ J κ⁻¹).1 *ᵥ
        ((B 0 0 * (algebraMap (AF F) (AF F ⊗[F] E) (rId F (-s 0 - t)) *
            ((q : AF F ⊗[F] E) * b - inclR (F := F) (AF F) c))) • ratV F (Xᵀ 0) +
          (B j j * algebraMap (AF F) (AF F ⊗[F] E) ((q : AF F) * rId F (-s j - t))) • ratV F (Xᵀ j))) := by
  have h1 := par_col_zero hB eB
  have h2 := par_col_one hB eB hj
  have h3 := torus_col ha (-s) 0
  have h4 := torus_col ha (-s) j
  have e1 : (ω * a s * κ)⁻¹ = κ⁻¹ * a (-s) * ω⁻¹ := by
    rw [← torus_inv ha]; group
  have hq : inclR (F := F) (AF F) (q : E) = (q : AF F ⊗[F] E) := map_natCast _ q
  have hR : ∀ x y : ℝ, algebraMap (AF F) (AF F ⊗[F] E) (rId F (x + y)) =
      algebraMap (AF F) (AF F ⊗[F] E) (rId F x) * algebraMap (AF F) (AF F ⊗[F] E) (rId F y) := fun x y => by
    rw [rId_add, map_mul]
  have r0 : algebraMap (AF F) (AF F ⊗[F] E) (rId F (-s 0)) =
      algebraMap (AF F) (AF F ⊗[F] E) (rId F t) * algebraMap (AF F) (AF F ⊗[F] E) (rId F (-s 0 - t)) := by
    rw [← hR]; congr 2; ring
  have r1 : algebraMap (AF F) (AF F ⊗[F] E) (rId F (-s j)) =
      algebraMap (AF F) (AF F ⊗[F] E) (rId F t) * algebraMap (AF F) (AF F ⊗[F] E) (rId F (-s j - t)) := by
    rw [← hR]; congr 2; ring
  have s1 : (matHom _ σ J ω⁻¹).1 *ᵥ ratV F ((q : E) • Xᵀ j - c • Xᵀ 0) =
      (B 0 0 * ((q : AF F ⊗[F] E) * b - inclR (F := F) (AF F) c)) • ratV F (Xᵀ 0) +
        ((q : AF F ⊗[F] E) * B j j) • ratV F (Xᵀ j) := by
    rw [ratV_sub, ratV_smul, ratV_smul, Matrix.mulVec_sub, Matrix.mulVec_smul, Matrix.mulVec_smul, h1, h2, hq, ← hb]
    funext i
    simp only [Pi.add_apply, Pi.smul_apply, Pi.sub_apply, smul_eq_mul]
    ring
  unfold hgt
  rw [← hv_rId, e1, matHom_mul_val, matHom_mul_val, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, s1, Matrix.mulVec_add,
    Matrix.mulVec_smul, Matrix.mulVec_smul, h3, h4, ← Matrix.mulVec_smul]
  congr 2
  simp only [Pi.neg_apply, r0, r1, map_mul, map_natCast]
  funext i
  simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
  ring

theorem rId_mul_mem_boxF [IsTotallyReal F] {c ε ρ : ℝ} (h : Real.exp c * ε ≤ ρ) {y : AF F} (hy : y ∈ boxF F ε) :
    rId F c * y ∈ boxF F ρ := by
  refine ⟨fun w => ?_, ?_⟩
  · have e : (rId F c * y).1 w = (rId F c).1 w * y.1 w := rfl
    rw [e, norm_mul, show ‖(rId F c).1 w‖ = Real.exp c from norm_evInf_rId w c]
    exact (mul_le_mul_of_nonneg_left (hy.1 w) (Real.exp_pos c).le).trans h
  · have e : (rId F c * y).2 = y.2 := by
      rw [show (rId F c * y).2 = (rId F c).2 * y.2 from rfl, rId_snd, one_mul]
    rw [e]
    exact hy.2

theorem rId_mul_mem_boxE [IsTotallyReal F] {c ε ρ : ℝ} (h : Real.exp c * ε ≤ ρ) {y : AF F ⊗[F] E} (hy : y ∈ boxE F E ε) :
    algebraMap (AF F) (AF F ⊗[F] E) (rId F c) * y ∈ boxE F E ρ := fun k => by
  rw [← Algebra.smul_def, map_smul, Finsupp.smul_apply, smul_eq_mul]
  exact rId_mul_mem_boxF h (hy k)

theorem natCast_mem_boxF (q : ℕ) : (q : AF F) ∈ boxF F q := by
  refine ⟨fun w => ?_, ?_⟩
  · have e : (q : AF F).1 w = (q : w.Completion) := rfl
    rw [e, ← (InfinitePlace.Completion.isometry_extensionEmbedding w).norm_map_of_map_zero (map_zero _), map_natCast]
    simp
  · exact natCast_mem _ q

theorem continuous_coordVec : Continuous fun ξ : Fin n → AF F ⊗[F] E =>
    (fun p : Fin (Fintype.card (Fin n × Fin (Module.finrank F E))) =>
      (Algebra.TensorProduct.basis (AF F) (Module.finBasis F E)).repr
        (ξ ((Fintype.equivFin (Fin n × Fin (Module.finrank F E))).symm p).1)
        ((Fintype.equivFin (Fin n × Fin (Module.finrank F E))).symm p).2) := by
  haveI : IsModuleTopology (AF F) (AF F ⊗[F] E) := ⟨rfl⟩
  refine continuous_pi fun p => ?_
  exact (IsModuleTopology.continuous_of_linearMap
    ((Algebra.TensorProduct.basis (AF F) (Module.finBasis F E)).coord _)).comp (continuous_apply _)

theorem upper_bound (h : IsCMExt F E σ) (x₁ x₂ : Fin n → E) {A₁ A₂ : Set (AF F ⊗[F] E)} (hA₁ : IsCompact A₁)
    (hA₂ : IsCompact A₂) {C : Set (GAd σ J)} (hC : IsCompact C) :
    ∃ P : ℝ, 0 < P ∧ ∀ κ ∈ C, ∀ α₁ ∈ A₁, ∀ α₂ ∈ A₂, ∀ ζ ∈ boxE F E 1, ∀ z ∈ boxF F 1,
      hv ((matHom _ σ J κ⁻¹).1 *ᵥ ((α₁ * ζ) • ratV F x₁ + (α₂ * algebraMap (AF F) (AF F ⊗[F] E) z) • ratV F x₂)) ≤ P := by
  have := GlobalTheory.Doubling.isTopologicalRing_tens (F := F) (E := E) (R := AF F)
  haveI : IsModuleTopology (AF F) (AF F ⊗[F] E) := ⟨rfl⟩
  obtain ⟨hbF, hbE⟩ := _root_.GlobalTheory.CompanionTheory.RedCov.Simple.BoxCpt.main F E
  have hcA : Continuous (algebraMap (AF F) (AF F ⊗[F] E)) :=
    IsModuleTopology.continuous_of_linearMap (Algebra.linearMap (AF F) (AF F ⊗[F] E))
  let Φ : GAd σ J × (AF F ⊗[F] E) × (AF F ⊗[F] E) × (AF F ⊗[F] E) × AF F → Fin n → AF F ⊗[F] E := fun t =>
    (matHom _ σ J t.1⁻¹).1 *ᵥ ((t.2.1 * t.2.2.2.1) • ratV F x₁ + (t.2.2.1 * algebraMap (AF F) (AF F ⊗[F] E) t.2.2.2.2) • ratV F x₂)
  have hΦ : Continuous Φ := by
    refine ((continuous_matHom_val (σ := σ) (J := J)).comp (continuous_inv.comp continuous_fst)).matrix_mulVec ?_
    refine continuous_pi fun i => ?_
    simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
    fun_prop
  have hK := (hC.prod (hA₁.prod (hA₂.prod (hbE.prod hbF)))).image (continuous_coordVec.comp hΦ)
  obtain ⟨P, hP, hle⟩ := _root_.GlobalTheory.CompanionTheory.RedCov.Simple.exists_adelicNorm_le_of_isCompact F _ _ hK
  exact ⟨P, hP, fun κ hκ α₁ h₁ α₂ h₂ ζ hζ z hz =>
    hle _ ⟨(κ, α₁, α₂, ζ, z), ⟨hκ, h₁, h₂, hζ, hz⟩, rfl⟩⟩

open scoped Pointwise in
theorem simple_bound : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin (r + 1)) E), IsWittFrame σ J X Y → ∀ a, IsTorus σ J X Y a → ∀ (Ω C : Set (GAd σ J)), IsCompact Ω → Ω ⊆ minParOne σ J X → IsCompact C → ∃ M : ℝ, 0 < M ∧ ∀ ω ∈ Ω, ∀ s : Fin (r + 1) → ℝ, ∀ κ ∈ C, ∀ e : E, e ≠ 0 → NearMin σ J (ω * a s * κ) (e • Xᵀ 0) → ∀ j : Fin (r + 1), j.val = 1 → Real.exp (s j) ≤ M * Real.exp (s 0) := by
  intro F E _ _ _ _ _ σ h n J hJ r X Y hW a ha Ω C hΩ hΩ1 hC
  haveI := h.1
  by_cases hr : ∃ j : Fin (r + 1), j.val = 1
  swap
  · exact ⟨1, one_pos, fun ω _ s κ _ e _ _ j hj => absurd ⟨j, hj⟩ hr⟩
  obtain ⟨j, hj⟩ := hr
  have hF := pfrA h hJ hW
  have := GlobalTheory.Doubling.isTopologicalRing_tens (F := F) (E := E) (R := AF F)
  have hBc : Continuous fun p : GAd σ J => Bm σ J X Y p⁻¹ := continuous_Bm.comp continuous_inv
  have hA₁ : IsCompact ((fun p : GAd σ J => Bm σ J X Y p⁻¹ 0 0) '' Ω) := hΩ.image (hBc.matrix_elem 0 0)
  have hA₂ : IsCompact ((fun p : GAd σ J => Bm σ J X Y p⁻¹ j j) '' Ω) := hΩ.image (hBc.matrix_elem j j)
  obtain ⟨P, hP, hlow⟩ := _root_.GlobalTheory.CompanionTheory.RedCov.Simple.exists_one_le_mul_hgt F E σ h n J (Ω * C) (hΩ.mul hC)
  obtain ⟨P₄, hP₄, hup⟩ := upper_bound h (Xᵀ 0) (Xᵀ j) hA₁ hA₂ hC
  obtain ⟨K, hKdef⟩ : ∃ K, K = 2 * P * P₄ := ⟨_, rfl⟩
  have hK : 0 < K := by rw [hKdef]; positivity
  obtain ⟨ε, hεdef⟩ : ∃ ε, ε = 1 / (K + 1) := ⟨_, rfl⟩
  have hε : 0 < ε := by rw [hεdef]; positivity
  have hε1 : ε ≤ 1 := by
    rw [hεdef, div_le_one (by positivity)]
    linarith
  obtain ⟨d, hd⟩ : ∃ d, d = Module.finrank ℚ F := ⟨_, rfl⟩
  have hd0 : d ≠ 0 := by rw [hd]; exact Module.finrank_pos.ne'
  have hKε : K * ε ^ d < 1 := by
    have h1 : ε ^ d ≤ ε := pow_le_of_le_one hε.le hε1 hd0
    calc K * ε ^ d ≤ K * ε := mul_le_mul_of_nonneg_left h1 hK.le
      _ = K / (K + 1) := by rw [hεdef]; ring
      _ < 1 := by rw [div_lt_one (by positivity)]; linarith
  obtain ⟨N, hN1, hN⟩ := _root_.GlobalTheory.CompanionTheory.RedCov.Simple.Dirichlet.dirichlet F E ε hε
  have hN0 : (0 : ℝ) < N := by exact_mod_cast hN1
  refine ⟨(K + 1) * N, by positivity, ?_⟩
  intro ω hω s κ hκ e he hNM j' hj'
  rw [show j' = j from Fin.ext (hj'.trans hj.symm)]
  have m1 : ω ∈ minPar σ J X := minParOne_subset (hΩ1 hω)
  have m2 : ω⁻¹ ∈ minPar σ J X := inv_mem_minPar h hJ hW m1
  obtain ⟨hBt, eB⟩ := (mem_minPar_iff hF).1 m2
  obtain ⟨hBt', -⟩ := (mem_minPar_iff hF).1 m1
  have hu1 : Bm σ J X Y ω⁻¹ 0 0 * Bm σ J X Y ω 0 0 = 1 := by
    rw [← diag_mul_bt hBt hBt', ← Bm_mul hF m2 m1, inv_mul_cancel, Bm_one hF, Matrix.one_apply_eq]
  have hb : Bm σ J X Y ω⁻¹ 0 0 * (Bm σ J X Y ω⁻¹ 0 j * Bm σ J X Y ω 0 0) = Bm σ J X Y ω⁻¹ 0 j := by
    rw [mul_left_comm, hu1, mul_one]
  obtain ⟨q, hq1, hqN, c, hc⟩ := hN (Bm σ J X Y ω⁻¹ 0 j * Bm σ J X Y ω 0 0)
  have hq0 : (q : E) ≠ 0 := by exact_mod_cast (by omega : q ≠ 0)

  have hj0 : j ≠ 0 := fun e0 => by rw [e0] at hj; simp at hj
  have hyx : cT (σ : E →+* E) Y * J * X = 1 :=
    PFr.yx (s := (σ : E →+* E)) (Jm := J) (Xm := X) (Ym := Y)
      ⟨fun x => sigma_sigma h x, Matrix.ext fun i k => hJ.1 i k, hW.xx, hW.yy, hW.xy⟩
  have hcol : ∀ i k, ((cT (σ : E →+* E) Y * J) *ᵥ Xᵀ i) k = (1 : Matrix (Fin (r + 1)) (Fin (r + 1)) E) k i := fun i k => by
    rw [← hyx]; rfl
  have hu0 : (q : E) • Xᵀ j - c • Xᵀ 0 ≠ 0 := fun h0 => by
    have e1 := congrFun (congrArg (fun v => (cT (σ : E →+* E) Y * J) *ᵥ v) h0) j
    simp only [Matrix.mulVec_sub, Matrix.mulVec_smul, Matrix.mulVec_zero, Pi.sub_apply, Pi.smul_apply, hcol, smul_eq_mul,
      Matrix.one_apply_eq, Matrix.one_apply_ne hj0, mul_one, mul_zero, sub_zero, Pi.zero_apply] at e1
    exact hq0 e1
  let Bf := toLinearMapₛₗ₂' E (σ : E →+* E) (RingHom.id E) J
  have hBf : ∀ u v, Bf u v = ∑ i, ∑ j, σ (u i) * J i j * v j := fun u v => by
    simp only [Bf, toLinearMapₛₗ₂'_apply, smul_eq_mul, RingHom.id_apply, RingHom.coe_coe]
    exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
  have hg : ∀ i k, Bf (Xᵀ i) (Xᵀ k) = 0 := fun i k => by
    have e1 := gram_apply (σ := σ) (J := J) X X i k
    rw [hW.xx] at e1
    exact e1.symm
  have hiso : hE σ J ((q : E) • Xᵀ j - c • Xᵀ 0) ((q : E) • Xᵀ j - c • Xᵀ 0) = 0 := by
    refine (hBf _ _).symm.trans ?_
    simp only [map_sub, map_smulₛₗ, LinearMap.sub_apply, LinearMap.smul_apply, hg, smul_zero, sub_zero]
  have hNM' := hNM.2.2 _ hu0 hiso

  obtain ⟨A, hAdef⟩ : ∃ A, A = Real.exp (-s 0) := ⟨_, rfl⟩
  obtain ⟨D, hDdef⟩ : ∃ D, D = Real.exp (-s j) := ⟨_, rfl⟩
  have hA : 0 < A := hAdef ▸ Real.exp_pos _
  have hD : 0 < D := hDdef ▸ Real.exp_pos _
  obtain ⟨T, hTdef⟩ : ∃ T, T = max (ε * A) (N * D) := ⟨_, rfl⟩
  have hT1 : ε * A ≤ T := hTdef ▸ le_max_left _ _
  have hT2 : N * D ≤ T := hTdef ▸ le_max_right _ _
  have hT : 0 < T := lt_of_lt_of_le (by positivity) hT1
  have hexp : ∀ x : ℝ, Real.exp (x - Real.log T) = Real.exp x / T := fun x => by
    rw [Real.exp_sub, Real.exp_log hT]
  have hζ := rId_mul_mem_boxE (c := -s 0 - Real.log T) (ρ := 1) (by
    rw [hexp, ← hAdef, div_mul_eq_mul_div, div_le_one hT, mul_comm]; exact hT1) hc
  have hz : (q : AF F) * rId F (-s j - Real.log T) ∈ boxF F 1 := by
    rw [mul_comm]
    refine rId_mul_mem_boxF ?_ (natCast_mem_boxF q)
    rw [hexp, ← hDdef, div_mul_eq_mul_div, div_le_one hT, mul_comm]
    exact (mul_le_mul_of_nonneg_right (by exact_mod_cast hqN) hD.le).trans hT2
  have hup' := hup κ hκ _ ⟨ω, hω, rfl⟩ _ ⟨ω, hω, rfl⟩ _ hζ _ hz
  have e1 := hgt_pair ha hBt eB s κ hj q c hb (Real.log T)
  have e2 := hgt_line ha m2 s κ e
  have hl := hlow (ω * κ) (Set.mul_mem_mul hω hκ) (e • Xᵀ 0) hNM.1
  rw [← hd] at e1 e2
  have eT : Real.exp (d * Real.log T) = T ^ d := by rw [Real.exp_nat_mul, Real.exp_log hT]
  have eA : Real.exp (d * (-s 0)) = A ^ d := by rw [Real.exp_nat_mul, hAdef]
  rw [eT] at e1
  rw [eA] at e2
  have hmain : A ^ d ≤ K * T ^ d := by
    calc A ^ d ≤ A ^ d * (P * hgt σ J (ω * κ) (e • Xᵀ 0)) := le_mul_of_one_le_right (by positivity) hl
      _ = P * hgt σ J (ω * a s * κ) (e • Xᵀ 0) := by rw [e2]; ring
      _ ≤ P * (2 * hgt σ J (ω * a s * κ) ((q : E) • Xᵀ j - c • Xᵀ 0)) := mul_le_mul_of_nonneg_left hNM' hP.le
      _ ≤ P * (2 * (T ^ d * P₄)) := by
          rw [e1]
          exact mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left hup' (by positivity))
            (by norm_num)) hP.le
      _ = K * T ^ d := by rw [hKdef]; ring
  rcases le_total (N * D) (ε * A) with hc1 | hc1
  · exfalso
    have eT' : T = ε * A := by rw [hTdef, max_eq_left hc1]
    rw [eT', mul_pow] at hmain
    have hAd : 0 < A ^ d := by positivity
    nlinarith
  · have eT' : T = N * D := by rw [hTdef, max_eq_right hc1]
    have h3 : A ≤ (K + 1) * N * D := by
      have h4 : K ≤ (K + 1) ^ d := by
        have : K + 1 ≤ (K + 1) ^ d := le_self_pow₀ (by linarith) hd0
        linarith
      have h5 : A ^ d ≤ ((K + 1) * N * D) ^ d := by
        rw [eT'] at hmain
        rw [mul_assoc, mul_pow]
        exact hmain.trans (mul_le_mul_of_nonneg_right h4 (by positivity))
      exact (pow_le_pow_iff_left₀ hA.le (by positivity) hd0).1 h5
    have e3 : A * Real.exp (s 0) = 1 := by rw [hAdef, ← Real.exp_add]; simp
    have e4 : D * Real.exp (s j) = 1 := by rw [hDdef, ← Real.exp_add]; simp
    calc Real.exp (s j) = Real.exp (s j) * (A * Real.exp (s 0)) := by rw [e3, mul_one]
      _ ≤ Real.exp (s j) * ((K + 1) * N * D * Real.exp (s 0)) :=
          mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_right h3 (Real.exp_pos _).le) (Real.exp_pos _).le
      _ = (K + 1) * N * Real.exp (s 0) * (D * Real.exp (s j)) := by ring
      _ = (K + 1) * N * Real.exp (s 0) := by rw [e4, mul_one]

end GlobalTheory.CompanionTheory.RedCov.Simple

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ReductionTheoryLowerBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryAdelicIwasawa =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryAdelicIwasawa", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.Reductions.SiegelCore\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCompactIwasawa\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProjArchOfInfEmbArchPi\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryAdelicIwasawaCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RatVInjective\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RedCov
open Formalism.UG (cT)
open scoped TensorProduct NNReal ENNReal

theorem GlobalTheory.CompanionTheory.RedCov.exists_compact_iwasawa_of_frame : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin r) E), IsWittFrame σ J X Y → ∃ K : Subgroup (GAd σ J), IsCompact (K : Set (GAd σ J)) ∧ ∀ g, ∃ p ∈ minPar σ J X, ∃ k ∈ K, g = p * k := by
  intro F E _ _ _ _ _ σ hcm n J hJ r X Y hW
  obtain ⟨K₁, h₁, c₁, iw₁, lev⟩ := GlobalTheory.CompanionTheory.SiegelArch.exists_kInf F E σ hcm n J hJ r X Y hW
  obtain ⟨K₂, h₂, c₂, iw₂, good⟩ := _root_.GlobalTheory.CompanionTheory.KFin.exists_compact_iwasawa_good F E σ hcm n J hJ r X Y hW
  obtain ⟨K, hK, iw, -⟩ := GlobalTheory.CompanionTheory.SiegelAssemble.exists_compact_iwasawa F E σ hcm n J hJ r X Y hW
    K₁ K₂ h₁ h₂ c₁ c₂ iw₁ iw₂ lev good
  exact ⟨K, hK, iw⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryAdelicIwasawa =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitarySiegelDomainExists =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitarySiegelDomainExists", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RatVInjective\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsNearMinimalVector\npublic import Development.WeilBound.ThetaLifts.Reductions.SiegelCore\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalParabolicRationalCompact\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalParabolicScalesIsotropic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RationalUnitarySendsIsotropic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RationalUnitaryWittExtension\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ReductionTheoryHeightBound\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ReductionTheoryLowerBound\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryAdelicIwasawa\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WittFrameReduceRank\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedSectionVars false
noncomputable section
open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR
open Formalism.UG (cT)
open scoped TensorProduct NNReal ENNReal Pointwise

open GlobalTheory.CompanionTheory.RedCov

namespace GlobalTheory.CompanionTheory.RedCov

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {r : ℕ}

theorem torus_zero {X Y : Matrix (Fin n) (Fin r) E} {a : (Fin r → ℝ) → GAd σ J} (ha : IsTorus σ J X Y a) : a 0 = 1 := by
  have := ha.add 0 0
  rw [add_zero] at this
  exact mul_eq_left.1 this.symm

theorem mul_mem_one (h : IsCMExt F E σ) (hJ : IsHermND σ J) {X Y : Matrix (Fin n) (Fin r) E} (hW : IsWittFrame σ J X Y)
    {a : (Fin r → ℝ) → GAd σ J} (ha : IsTorus σ J X Y a) {p q : GAd σ J} (hp : p ∈ minParOne σ J X)
    (hq : q ∈ minParOne σ J X) : p * q ∈ minParOne σ J X := by
  obtain ⟨τ, -, h2, -, h4, h5⟩ := exists_tau h hJ hW ha
  have hp' := minParOne_subset hp
  have hq' := minParOne_subset hq
  have e := h2 ⟨p, hp'⟩ ⟨q, hq'⟩
  rw [h4 p hp, h4 q hq, add_zero] at e
  have := h5 (⟨p, hp'⟩ * ⟨q, hq'⟩)
  rw [e, torus_zero ha, inv_one, mul_one] at this
  exact this

theorem ratV_zero : ratV F (0 : Fin n → E) = 0 := by
  funext i
  simp [ratV]

theorem nearMin_rat (hact : ∀ γ ∈ ratPts σ J, ∀ w : Fin n → E, ∃ w' : Fin n → E, Sends σ J γ w w' ∧ hE σ J w' w' = hE σ J w w)
    {g γ : GAd σ J} {u v : Fin n → E} (hN : NearMin σ J g v) (hγ : γ ∈ ratPts σ J)
    (hs : Sends σ J γ u v) : NearMin σ J (γ⁻¹ * g) u := by
  have hz : ∀ {w w' : Fin n → E}, Sends σ J γ w w' → w ≠ 0 → w' ≠ 0 := by
    intro w w' hs' hw e
    apply hw
    have h1 := hs'.inv
    unfold Sends at h1
    rw [e, ratV_zero, Matrix.mulVec_zero] at h1
    exact ratV_injective (h1.symm.trans ratV_zero.symm)
  obtain ⟨v', hv', hvv⟩ := hact γ hγ u
  have e : v' = v := ratV_injective (hv'.symm.trans hs)
  subst e
  refine ⟨?_, ?_, ?_⟩
  · intro hu
    subst hu
    apply hN.1
    unfold Sends at hs
    rw [ratV_zero, Matrix.mulVec_zero] at hs
    exact ratV_injective (hs.symm.trans ratV_zero.symm)
  · rw [← hvv]; exact hN.2.1
  · intro w hw hww
    obtain ⟨w', hw', hww'⟩ := hact γ hγ w
    rw [hgt_mul hs.inv, hgt_mul hw'.inv]
    exact hN.2.2 w' (hz hw' hw) (hww'.trans hww)

theorem step {r : ℕ} (h : IsCMExt F E σ) (hJ : IsHermND σ J) {X Y : Matrix (Fin n) (Fin (r + 1)) E} (hW : IsWittFrame σ J X Y)
    (IH : ∀ (n' : ℕ) (J' : Matrix (Fin n') (Fin n') E) (X' Y' : Matrix (Fin n') (Fin r) E),
      IsHermND σ J' → IsWittFrame σ J' X' Y' → HasRed σ J' X' Y') : HasRed σ J X Y := by
  intro a ha
  obtain ⟨K, hKc, hIw⟩ := _root_.GlobalTheory.CompanionTheory.RedCov.exists_compact_iwasawa_of_frame F E σ h n J hJ (r + 1) X Y hW
  obtain ⟨n', J', X', Y', ι, hJ', hW', hιc, hιr, hιx, hι1, hιa⟩ := _root_.GlobalTheory.CompanionTheory.RedCov.Levi.exists_levi F E σ h n J hJ r X Y hW
  obtain ⟨hιt, hιcomm, hιdec⟩ := hιa a ha
  obtain ⟨a', ha'⟩ := exists_isTorus h hJ' hW'
  obtain ⟨C', c', hC', hc', hred'⟩ := IH n' J' X' Y' hJ' hW' a' ha'
  obtain ⟨Ω, hΩc, hΩ1, hΩ⟩ := _root_.GlobalTheory.CompanionTheory.ParCocompact.minParOne_cocompact F E σ h n J hJ (r + 1) X Y hW
  have hC₁ : IsCompact ((ι '' C') * (K : Set (GAd σ J))) := (hC'.image hιc).mul hKc
  obtain ⟨M₁, hM₁, hfirst⟩ := _root_.GlobalTheory.CompanionTheory.RedCov.First.exp_neg_le F E σ h n J hJ r X Y hW a ha Ω _ hΩc hΩ1 hC₁
  obtain ⟨M₂, hM₂, hsimple⟩ := _root_.GlobalTheory.CompanionTheory.RedCov.Simple.simple_bound F E σ h n J hJ r X Y hW a ha Ω _ hΩc hΩ1 hC₁
  have hact := _root_.GlobalTheory.CompanionTheory.RedCov.exists_sends_hE F E σ h n J hJ
  refine ⟨_, min c' (min M₁⁻¹ M₂⁻¹), hC₁, lt_min hc' (lt_min (inv_pos.2 hM₁) (inv_pos.2 hM₂)), fun g => ?_⟩
  obtain ⟨v, hv⟩ := _root_.GlobalTheory.CompanionTheory.RedCov.exists_nearMin F E σ h n J hJ r X Y hW g
  obtain ⟨γ₁, hγ₁, hs₁⟩ := _root_.GlobalTheory.CompanionTheory.RedCov.exists_ratPts_sends_isotropic F E σ h n J hJ r X Y hW v hv.1 hv.2.1
  obtain ⟨p, hp, k, hk, hg₁⟩ := hIw (γ₁⁻¹ * g)
  obtain ⟨g', q₀, hq₀, s₁, hpe, hconj⟩ := hιdec p hp
  obtain ⟨γ', hγ', q', hq', s', hs', κ', hκ', hg'⟩ := hred' g'
  have hQ : (ι γ')⁻¹ * q₀ * ι γ' * ι q' ∈ minParOne σ J X := mul_mem_one h hJ hW ha (hconj γ') (hι1 q' hq')
  obtain ⟨δ, hδ, hδP, ω, hω, hQe⟩ := hΩ _ hQ
  obtain ⟨e, he, hse⟩ := _root_.GlobalTheory.CompanionTheory.RedCov.exists_sends_of_rat_mem_minPar F E σ h n J hJ r X Y hW δ hδ hδP
  set S : Fin (r + 1) → ℝ := Fin.cons s₁ s' with hS
  have hadd : a (Fin.cons s₁ 0) * a (Fin.cons 0 s') = a S := by
    rw [← ha.add]
    congr 1
    funext i
    refine Fin.cases ?_ (fun j => ?_) i <;> simp [hS]
  have hcm : ∀ x, a (Fin.cons s₁ 0) * ι x = ι x * a (Fin.cons s₁ 0) := fun x => hιcomm s₁ x
  have key : δ⁻¹ * ((ι γ')⁻¹ * (γ₁⁻¹ * g)) = ω * a S * (ι κ' * k) := by
    have e1 : γ₁⁻¹ * g = q₀ * ι γ' * ι q' * a S * ι κ' * k := by
      rw [hg₁, hpe, hg', map_mul, map_mul, map_mul, hιt a' ha' s', ← hadd]
      have e2 := hcm γ'
      have e3 := hcm q'
      calc q₀ * a (Fin.cons s₁ 0) * (ι γ' * ι q' * a (Fin.cons 0 s') * ι κ') * k
          = q₀ * (a (Fin.cons s₁ 0) * ι γ') * ι q' * a (Fin.cons 0 s') * ι κ' * k := by group
        _ = q₀ * ι γ' * (a (Fin.cons s₁ 0) * ι q') * a (Fin.cons 0 s') * ι κ' * k := by rw [e2]; group
        _ = _ := by rw [e3]; group
    have e4 : ω = δ⁻¹ * ((ι γ')⁻¹ * q₀ * ι γ' * ι q') := by rw [hQe]; group
    rw [e1, e4]
    group
  have N3 : NearMin σ J (ω * a S * (ι κ' * k)) (e • Xᵀ 0) := by
    rw [← key]
    exact nearMin_rat hact (nearMin_rat hact (nearMin_rat hact hv hγ₁ hs₁) (hιr _ hγ') (hιx _)) hδ hse
  have hκ : ι κ' * k ∈ (ι '' C') * (K : Set (GAd σ J)) := Set.mul_mem_mul ⟨κ', hκ', rfl⟩ hk
  have b1 := hfirst ω hω S _ hκ e he N3
  have b2 := hsimple ω hω S _ hκ e he N3
  have hgeq : g = (γ₁ * ι γ' * δ) * ω * a S * (ι κ' * k) := by
    have : ω * a S * (ι κ' * k) = δ⁻¹ * ((ι γ')⁻¹ * (γ₁⁻¹ * g)) := key.symm
    calc g = (γ₁ * ι γ' * δ) * (δ⁻¹ * ((ι γ')⁻¹ * (γ₁⁻¹ * g))) := by group
      _ = _ := by rw [← this]; group
  refine ⟨γ₁ * ι γ' * δ, mul_mem (mul_mem hγ₁ (hιr _ hγ')) hδ, ω, hΩ1 hω, S, ?_, _, hκ, hgeq⟩
  obtain ⟨-, h2, h3⟩ := hs'
  have hS0 : S 0 = s₁ := rfl
  have hSs : ∀ i : Fin r, S i.succ = s' i := fun i => rfl
  have hc1 : min c' (min M₁⁻¹ M₂⁻¹) ≤ c' := min_le_left _ _
  have hc2 : min c' (min M₁⁻¹ M₂⁻¹) ≤ M₁⁻¹ := (min_le_right _ _).trans (min_le_left _ _)
  have hc3 : min c' (min M₁⁻¹ M₂⁻¹) ≤ M₂⁻¹ := (min_le_right _ _).trans (min_le_right _ _)
  set c := min c' (min M₁⁻¹ M₂⁻¹) with hcdef
  refine ⟨fun i => Real.exp_pos _, fun i j hij => ?_, fun i hi => ?_⟩
  · refine Fin.cases (motive := fun i => j.val = i.val + 1 → c * Real.exp (S j) ≤ Real.exp (S i)) ?_ (fun i' => ?_) i hij
    · intro hj
      have := b2 j hj
      calc c * Real.exp (S j) ≤ M₂⁻¹ * (M₂ * Real.exp (S 0)) :=
            mul_le_mul hc3 this (Real.exp_pos _).le (inv_pos.2 hM₂).le
        _ = Real.exp (S 0) := by field_simp
    · intro hj
      have hj0 : j ≠ 0 := by
        intro e0
        rw [e0] at hj
        simp at hj
      obtain ⟨j', rfl⟩ := Fin.exists_succ_eq.2 hj0
      have := h2 i' j' (by simpa using hj)
      rw [hSs, hSs]
      exact (mul_le_mul_of_nonneg_right hc1 (Real.exp_pos _).le).trans this
  · refine Fin.cases (motive := fun i => i.val + 1 = r + 1 → c ≤ Real.exp (S i)) ?_ (fun i' => ?_) i hi
    · intro _
      have h4 : Real.exp (-S 0) * Real.exp (S 0) = 1 := by rw [← Real.exp_add]; simp
      have h5 : M₁⁻¹ ≤ Real.exp (S 0) := by
        rw [inv_le_comm₀ hM₁ (Real.exp_pos _)]
        rw [← Real.exp_neg]
        exact b1
      exact hc2.trans h5
    · intro hi'
      rw [hSs]
      exact hc1.trans (h3 i' (by simpa using hi'))

theorem hasRed_zero (h : IsCMExt F E σ) (hJ : IsHermND σ J) {X Y : Matrix (Fin n) (Fin 0) E} : HasRed σ J X Y := by
  intro a ha
  refine ⟨{1}, 1, isCompact_singleton, one_pos, fun g => ?_⟩
  refine ⟨1, one_mem _, g, ⟨0, fun i => i.elim0, ?_, fun i => i.elim0⟩, 0, ?_, 1, rfl, ?_⟩
  · ext i j
    exact j.elim0
  · exact ⟨fun i => i.elim0, fun i => i.elim0, fun i => i.elim0⟩
  · rw [torus_zero ha]
    simp

theorem hasRed_all (h : IsCMExt F E σ) (r : ℕ) : ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E) (X Y : Matrix (Fin n) (Fin r) E),
    IsHermND σ J → IsWittFrame σ J X Y → HasRed σ J X Y := by
  induction r with
  | zero => exact fun n J X Y hJ _ => hasRed_zero h hJ
  | succ r ih => exact fun n J X Y hJ hW => step h hJ hW ih

end GlobalTheory.CompanionTheory.RedCov

namespace GlobalTheory.CompanionTheory.RedCov

theorem torus_neg {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {σ : E →ₐ[F] E} {n r : ℕ} {J : Matrix (Fin n) (Fin n) E} {X Y : Matrix (Fin n) (Fin r) E}
    {a : (Fin r → ℝ) → GAd σ J} (ha : IsTorus σ J X Y a) (s : Fin r → ℝ) : a (-s) = (a s)⁻¹ := by
  rw [eq_inv_iff_mul_eq_one, ← ha.add, neg_add_cancel, torus_zero ha]

theorem conj_mem_one {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {σ : E →ₐ[F] E} {n r : ℕ} {J : Matrix (Fin n) (Fin n) E} (h : IsCMExt F E σ) (hJ : IsHermND σ J)
    {X Y : Matrix (Fin n) (Fin r) E} (hW : IsWittFrame σ J X Y) {a : (Fin r → ℝ) → GAd σ J} (ha : IsTorus σ J X Y a)
    (s : Fin r → ℝ) {x : GAd σ J} (hx : x ∈ minParOne σ J X) : a s * x * (a s)⁻¹ ∈ minParOne σ J X := by
  obtain ⟨τ, -, h2, h3, h4, h5⟩ := exists_tau h hJ hW ha
  have e : τ (ha.sub h hJ hW s * ⟨x, minParOne_subset hx⟩ * ha.sub h hJ hW (-s)) = 0 := by
    rw [h2, h2, h3, h3, h4 x hx]
    simp
  have := h5 (ha.sub h hJ hW s * ⟨x, minParOne_subset hx⟩ * ha.sub h hJ hW (-s))
  rw [e, torus_zero ha, inv_one, mul_one] at this
  have e2 : ((ha.sub h hJ hW s * ⟨x, minParOne_subset hx⟩ * ha.sub h hJ hW (-s) : minParSub X h hJ hW) : GAd σ J) =
      a s * x * (a s)⁻¹ := by
    rw [← torus_neg ha]
    rfl
  rwa [e2] at this

theorem cov_main : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin r) E), IsWittFrame σ J X Y → ∀ K : Subgroup (GAd σ J), IsCompact (K : Set (GAd σ J)) → (∀ g, ∃ p ∈ minPar σ J X, ∃ k ∈ K, g = p * k) → GoodPosition σ J X Y K → ∃ (Ω : Set (GAd σ J)) (c : ℝ), IsCompact Ω ∧ Ω ⊆ minParOne σ J X ∧ 0 < c ∧ ∀ g, ∃ γ ∈ ratPts σ J, ∃ s ∈ siegelSet σ J X Y Ω c K, g = γ * s := by
  intro F E _ _ _ _ _ σ h n J hJ r X Y hW K hKc hIw _
  obtain ⟨a, ha⟩ := exists_isTorus h hJ hW
  obtain ⟨C, c, hC, hc, hred⟩ := hasRed_all h r n J X Y hJ hW a ha
  obtain ⟨Ω, hΩc, hΩ1, hΩ⟩ := _root_.GlobalTheory.CompanionTheory.ParCocompact.minParOne_cocompact F E σ h n J hJ r X Y hW
  obtain ⟨τ, hτc, hτadd, hτa, hτ1, hτp⟩ := exists_tau h hJ hW ha
  have hD : IsCompact ((C * (K : Set (GAd σ J))) ∩ minPar σ J X) :=
    (hC.mul hKc).inter_right (isClosed_minPar h hJ hW)
  have hT : IsCompact (Subtype.val ⁻¹' ((C * (K : Set (GAd σ J))) ∩ minPar σ J X) : Set (minParSub X h hJ hW)) := by
    have hcl : IsClosed ((minParSub X h hJ hW : Subgroup (GAd σ J)) : Set (GAd σ J)) := isClosed_minPar h hJ hW
    exact hcl.isClosedEmbedding_subtypeVal.isCompact_preimage hD
  obtain ⟨B, hB⟩ := hT.exists_bound_of_continuousOn hτc.continuousOn
  have hB0 : ∀ p ∈ (Subtype.val ⁻¹' ((C * (K : Set (GAd σ J))) ∩ minPar σ J X) : Set (minParSub X h hJ hW)),
      ∀ i, |τ p i| ≤ max B 0 := fun p hp i =>
    ((norm_le_pi_norm (τ p) i).trans (hB p hp)).trans (le_max_left _ _)
  set B' := max B 0 with hB'
  have hB'0 : 0 ≤ B' := le_max_right _ _
  refine ⟨Ω, c * Real.exp (-(2 * B')), hΩc, hΩ1, mul_pos hc (Real.exp_pos _), fun g => ?_⟩
  obtain ⟨γ, hγ, q, hq, s, hs, κ, hκ, hg⟩ := hred g
  obtain ⟨p, hp, k, hk, hκe⟩ := hIw κ
  have hpD : p ∈ (C * (K : Set (GAd σ J))) ∩ minPar σ J X := by
    refine ⟨?_, hp⟩
    have : p = κ * k⁻¹ := by rw [hκe]; group
    rw [this]
    exact Set.mul_mem_mul hκ (inv_mem hk)
  set pP : minParSub X h hJ hW := ⟨p, hp⟩ with hpP
  set u := τ pP with hu
  have hub : ∀ i, |u i| ≤ B' := hB0 pP hpD
  have hp1 : p * (a u)⁻¹ ∈ minParOne σ J X := hτp pP
  have hQ := mul_mem_one h hJ hW ha hq (conj_mem_one h hJ hW ha s hp1)
  obtain ⟨δ, hδ, hδP, ω, hω, hQe⟩ := hΩ _ hQ
  have hge : g = (γ * δ) * (ω * a (s + u) * k) := by
    have e1 : γ * δ * (ω * a (s + u) * k) = γ * (δ * ω) * a (s + u) * k := by group
    rw [e1, ← hQe, ha.add, hg, hκe]
    group
  refine ⟨γ * δ, mul_mem hγ hδ, _, ⟨ω, hω, fun i => Real.exp ((s + u) i), ?_, a (s + u), ha.tor _, k, hk, rfl⟩, hge⟩
  obtain ⟨-, h2, h3⟩ := hs
  have hup : ∀ i, Real.exp (u i) ≤ Real.exp B' := fun i => Real.exp_le_exp.2 ((le_abs_self _).trans (hub i))
  have hlo : ∀ i, Real.exp (-B') ≤ Real.exp (u i) := fun i =>
    Real.exp_le_exp.2 (neg_le_of_abs_le (hub i))
  have e2 : Real.exp (-(2 * B')) * Real.exp B' = Real.exp (-B') := by
    rw [← Real.exp_add]; congr 1; ring
  refine ⟨fun i => Real.exp_pos _, fun i j hij => ?_, fun i hi => ?_⟩
  · have a1 := h2 i j hij
    simp only [Pi.add_apply, Real.exp_add]
    calc c * Real.exp (-(2 * B')) * (Real.exp (s j) * Real.exp (u j))
        ≤ c * Real.exp (-(2 * B')) * (Real.exp (s j) * Real.exp B') := by
          gcongr
          exact (le_abs_self _).trans (hub j)
      _ = (c * Real.exp (s j)) * (Real.exp (-(2 * B')) * Real.exp B') := by ring
      _ ≤ Real.exp (s i) * Real.exp (-B') := by
          rw [e2]
          exact mul_le_mul_of_nonneg_right a1 (Real.exp_pos _).le
      _ ≤ Real.exp (s i) * Real.exp (u i) := by
          gcongr
          exact neg_le_of_abs_le (hub i)
  · have a1 := h3 i hi
    simp only [Pi.add_apply, Real.exp_add]
    have e3 : Real.exp (-(2 * B')) ≤ Real.exp (-B') := Real.exp_le_exp.2 (by linarith)
    calc c * Real.exp (-(2 * B')) ≤ c * Real.exp (-B') := by gcongr
      _ ≤ Real.exp (s i) * Real.exp (-B') := mul_le_mul_of_nonneg_right a1 (Real.exp_pos _).le
      _ ≤ Real.exp (s i) * Real.exp (u i) := by
          gcongr
          exact neg_le_of_abs_le (hub i)

end GlobalTheory.CompanionTheory.RedCov

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitarySiegelDomainExists =====
