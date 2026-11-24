module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CapelliWordSumExpansion
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.Imports
public import Formalism.HermitianCurvature.RealInputsClosedAdmissibleSettings
public import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellZetaMinors
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CapelliUnderIntegral
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.IntegrableCsmul
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.OpApplyZeroNear
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBGLet
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.IsotropicNormalFormFullStatement
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.SignPermutationIdentity
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BaseIndexConstantInjective
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ScalarInverseSimplification
public import Formalism.HermitianCurvature.StatementHeads
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.SigmaFiniteOfHaar
import Formalism.HermitianCurvature.HermitianCurvatureProofs.NormDiagonalEntryDilationGeneratorLeOne
import Formalism.HermitianCurvature.HermitianCurvatureProofs.OrbitalIntegralAeConvergenceContinuity
import Formalism.HermitianCurvature.HermitianCurvatureProofs.TheoremPIntegralOfPlaces
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.HermitianCurvature.HermitianCurvatureProofs.RightDerivativeRulePsi
import Formalism.HermitianCurvature.HermitianCurvatureProofs.StrictMonoSnoc
import Formalism.HermitianCurvature.HermitianCurvatureProofs.ThirdPolynomialExpansion
import Formalism.HermitianCurvature.HermitianCurvatureProofs.TriangularFactorMiddleRow
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Formalism.HermitianCurvature.HermitianCurvatureProofs.LeadingTermIdentity
import Formalism.HermitianCurvature.HermitianCurvatureProofs.OperatorsCommuteTranslations
import Mathlib.Algebra.Order.Star.Real
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.CharacterStabilizerEqOne, Formalism.HermitianCurvature.HermitianCurvatureProofs.CornerMatrixFirstLineZero, Formalism.HermitianCurvature.HermitianCurvatureProofs.CornerMatrixRightTranslate, Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothOnHOfLoc

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CharacterStabilizerEqOne =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CharacterStabilizerEqOne", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CapelliWordSumExpansion\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.Imports\npublic import Formalism.HermitianCurvature.RealInputsClosedAdmissibleSettings\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellZetaMinors\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CapelliUnderIntegral\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.IntegrableCsmul\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.NormDiagonalEntryDilationGeneratorLeOne\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.OpApplyZeroNear\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.OrbitalIntegralAeConvergenceContinuity\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.TheoremPIntegralOfPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory

noncomputable section

namespace Formalism.FourierDecayAlt.P.VandermondePolynomialIntegral

open Formalism.FourierDecayAlt Formalism.REAL Formalism.QuantumDeterminants

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

section tools

variable {k r : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq]

theorem stabilizer_mem_unipotent {z' : Fin (2 * r + k + 1) → ℂ} {n0 : B.Mat k r} (hn0 : n0 ∈ C3.N0set k r z') :
    n0 ∈ Formalism.QuantumDeterminants.Nset k r := by
  refine ⟨hn0.1, fun a i _ => ?_, fun i j h1 h2 h3 => hn0.2.2.2.1 i j h1 h2 h3⟩
  have h := congrFun (hn0.2.1 a) i
  rw [show (n0 *ᵥ bvec (eI k r a)) i = n0 i (eI k r a) by simp [bvec, Matrix.mulVec, dotProduct, Pi.single_apply]] at h
  rw [h]
  simp [bvec, Pi.single_apply]

theorem character_stabilizer_eq_one {z' : Fin (2 * r + k + 1) → ℂ} (hz' : inWb k r z') (c : ℂ) {n0 : B.Mat k r}
    (hn0 : n0 ∈ C3.N0set k r z') : psi k r z' c n0 = 1 := by
  have hcol : ∀ (a : Fin r) (i : Fin (2 * r + k + 1)), n0 i (eI k r a) = if i = eI k r a then 1 else 0 := by
    intro a i
    have h := congrFun (hn0.2.1 a) i
    rw [show (n0 *ᵥ bvec (eI k r a)) i = n0 i (eI k r a) by simp [bvec, Matrix.mulVec, dotProduct, Pi.single_apply]] at h
    rw [h]
    simp [bvec, Pi.single_apply]
  have hell : ell k r z' n0 = 0 := by
    unfold ell
    refine Finset.sum_eq_zero fun a _ => ?_
    split_ifs with h
    · rw [hcol]
      rw [if_neg]
      intro he
      have := congrArg Fin.val he
      simp [eI] at this
    · rw [hn0.2.2.1]
      exact hz' _ (Or.inl (by simp [eI]))
  unfold psi
  rw [hell, mul_zero]
  simp

theorem smoothOnH_of_ckOn {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] {f : B.Mat k r → E}
    (hf : B.CkOn ⊤ (B.GV k r) f) : SmoothOnH (Hpk k r) f := by
  intro g₀ hg₀
  obtain ⟨U, f', hU, hgU, hf', hfe⟩ := hf g₀ hg₀
  exact ⟨U, f', hU, hgU, hf', fun g hg hgG => hfe g hg hgG⟩

theorem smoothLev_of_loc {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] {f : B.Mat k r → E}
    (hf : ∀ x ∈ B.GV k r, Formalism.FourierDecayAlt.P.CapelliWordSumExpansion.Loc ⊤ f x) : Q.SmoothLev k r 0 Set.univ f := by
  intro g₀ hg₀
  obtain ⟨U, f', hU, hgU, hf', hfe⟩ := hf g₀ ((Formalism.FourierDecayAlt.P.CapelliUnderIntegral.glev0 g₀).1 hg₀.1)
  exact ⟨U, f', hU, hgU, hf', fun g hg hgl => hfe g hg ((Formalism.FourierDecayAlt.P.CapelliUnderIntegral.glev0 g).1 hgl)⟩

theorem kr_left (Bs : B.RealPlaceData k r Wp Wq) (F : B.Mat k r → (Wq →L[ℂ] Wp)) (σ x : B.Mat k r) :
    PBG.Kr Bs (fun g => F (σ * g)) x = PBG.Kr Bs F (σ * x) := by
  unfold PBG.Kr
  congr 1
  funext p
  have e : σ * (x * Matrix.of p.2 * Matrix.of p.1) = σ * x * Matrix.of p.2 * Matrix.of p.1 := by
    simp only [Matrix.mul_assoc]
  show star (psi k r Bs.z' cStd (Matrix.of p.2)) • (F (σ * (x * Matrix.of p.2 * Matrix.of p.1))).comp
    (Bs.π' (Matrix.of p.1)⁻¹) = _
  rw [e]

theorem kr_congr (Bs : B.RealPlaceData k r Wp Wq) {F₁ F₂ : B.Mat k r → (Wq →L[ℂ] Wp)}
    (h : ∀ g ∈ B.GV k r, F₁ g = F₂ g) {x : B.Mat k r} (hx : x ∈ B.GV k r) : PBG.Kr Bs F₁ x = PBG.Kr Bs F₂ x := by
  unfold PBG.Kr
  refine integral_congr_ae ?_
  filter_upwards [PBG.ae_inR Bs] with ξ hξ
  rw [h _ (Formalism.QuantumDeterminants.WeylGroupFacts.uh_mul (Formalism.QuantumDeterminants.WeylGroupFacts.uh_mul hx hξ.2.1) hξ.1.1)]

theorem kr_dmin [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] (Bs : B.RealPlaceData k r Wp Wq) (H : B.Mat k r → (Wq →L[ℂ] Wp)) (l : Fin (r + 2)) (x : B.Mat k r) :
    PBG.Kr Bs (fun g => (Dmin k r Bs.z Bs.z' g l)⁻¹ • H g) x = (Dmin k r Bs.z Bs.z' x l)⁻¹ • PBG.Kr Bs H x := by
  unfold PBG.Kr
  rw [← integral_smul]
  refine integral_congr_ae ?_
  filter_upwards [PBG.ae_inR Bs] with ξ hξ
  show star (psi k r Bs.z' cStd (Matrix.of ξ.2)) • ((Dmin k r Bs.z Bs.z' (x * Matrix.of ξ.2 * Matrix.of ξ.1) l)⁻¹ •
      H (x * Matrix.of ξ.2 * Matrix.of ξ.1)).comp (Bs.π' (Matrix.of ξ.1)⁻¹) =
    (Dmin k r Bs.z Bs.z' x l)⁻¹ • (star (psi k r Bs.z' cStd (Matrix.of ξ.2)) •
      (H (x * Matrix.of ξ.2 * Matrix.of ξ.1)).comp (Bs.π' (Matrix.of ξ.1)⁻¹))
  rw [PBG.dmin_pR Bs hξ x l, ContinuousLinearMap.smul_comp, smul_comm]

def pL (x : Mt k r × Mt k r) : B.SS k r := (x, (Matrix.of.symm 1, Matrix.of.symm 1))

theorem inSS_pL (Bs : B.RealPlaceData k r Wp Wq) {x : Mt k r × Mt k r}
    (hx : (Matrix.of x.1 : B.Mat k r) ∈ UWset k r Bs.z ∧ (Matrix.of x.2 : B.Mat k r) ∈ Formalism.QuantumDeterminants.Nset k r) :
    Bs.inSS (pL x) := by
  refine ⟨hx.1, hx.2, ?_, ?_⟩
  · change Matrix.of (Matrix.of.symm (1 : B.Mat k r)) ∈ UWset k r Bs.z'
    rw [Equiv.apply_symm_apply]
    exact Formalism.FourierDecayAlt.P.BigCellZetaMinors.one_uw (k := k) (r := r) Bs.z'
  · change Matrix.of (Matrix.of.symm (1 : B.Mat k r)) ∈ Formalism.QuantumDeterminants.Nset k r
    rw [Equiv.apply_symm_apply]
    exact Formalism.QuantumDeterminants.WeylGroupFacts.mem_n_one

theorem sgs_pL (x : Mt k r × Mt k r) (g : B.Mat k r) :
    B.sgs (pL x) g = (Matrix.of x.1 : B.Mat k r)⁻¹ * (Matrix.of x.2 : B.Mat k r)⁻¹ * g := by
  simp only [B.sgs, pL, Equiv.apply_symm_apply, Matrix.mul_one]

theorem contDiff_lmul (σ : B.Mat k r) : ContDiff ℝ (⊤ : ℕ∞) (fun g : B.Mat k r => σ * g) := by
  refine contDiff_pi.2 fun i => contDiff_pi.2 fun j => ?_
  simp only [Matrix.mul_apply]
  exact ContDiff.sum fun l _ => contDiff_const.mul ((contDiff_apply ℝ (fun _ => ℂ) j).comp (contDiff_apply ℝ _ l))

theorem cpt_left (Bs : B.RealPlaceData k r Wp Wq) {G : B.Mat k r → (Wq →L[ℂ] Wp)} (hG : KB.CptCoef Bs G)
    {x : Mt k r × Mt k r}
    (hx : (Matrix.of x.1 : B.Mat k r) ∈ UWset k r Bs.z ∧ (Matrix.of x.2 : B.Mat k r) ∈ Formalism.QuantumDeterminants.Nset k r) :
    KB.CptCoef Bs (fun g => G ((Matrix.of x.1 : B.Mat k r)⁻¹ * (Matrix.of x.2 : B.Mat k r)⁻¹ * g)) := by
  set σ : B.Mat k r := (Matrix.of x.1 : B.Mat k r)⁻¹ * (Matrix.of x.2 : B.Mat k r)⁻¹ with hσ
  have hp := inSS_pL Bs hx
  have hmem : ∀ g ∈ B.GV k r, σ * g ∈ B.GV k r := fun g hg => by
    have := Formalism.FourierDecayAlt.P.B7.sgs_mem Bs hp hg
    rwa [sgs_pL] at this
  have hgf : ∀ g, Gf k r Bs.z Bs.z' (σ * g) = Gf k r Bs.z Bs.z' g := fun g => by
    have := Formalism.FourierDecayAlt.P.JCx1.needs.gf_sgs Bs hp g
    rwa [sgs_pL] at this
  obtain ⟨hs, ⟨R, hR⟩, ⟨ε, hε, hGf⟩⟩ := hG
  refine ⟨fun g₀ hg₀ => ?_, ⟨B.gN (Matrix.of x.2 : B.Mat k r) * B.gN (Matrix.of x.1 : B.Mat k r) * max R 0,
    fun g hg hne => ?_⟩, ⟨ε, hε, fun g hg hne => ?_⟩⟩
  · obtain ⟨U, f', hU, hgU, hf', hfe⟩ := hs (σ * g₀) (hmem g₀ hg₀)
    have hc : Continuous (fun g : B.Mat k r => σ * g) := (contDiff_lmul σ).continuous
    refine ⟨(fun g => σ * g) ⁻¹' U, fun g => f' (σ * g), hU.preimage hc, hgU, ?_, fun g hg hgG => hfe _ hg (hmem g hgG)⟩
    exact hf'.comp (contDiff_lmul σ).contDiffOn (fun g hg => hg)
  · have h1 := hR _ (hmem g hg) hne
    have hu1 : IsUnit (Matrix.of x.1 : B.Mat k r).det := Formalism.QuantumDeterminants.WeylGroupFacts.isUnit_of_uh hx.1.1
    have hu2 : IsUnit (Matrix.of x.2 : B.Mat k r).det := Formalism.QuantumDeterminants.WeylGroupFacts.isUnit_of_uh hx.2.1
    have e : g = (Matrix.of x.2 : B.Mat k r) * (Matrix.of x.1 : B.Mat k r) * (σ * g) := by
      rw [hσ, ← Matrix.mul_assoc, ← Matrix.mul_assoc, Matrix.mul_assoc (Matrix.of x.2 : B.Mat k r),
        Matrix.mul_nonsing_inv _ hu1, Matrix.mul_one, Matrix.mul_nonsing_inv _ hu2, Matrix.one_mul]
    calc B.gN g = B.gN ((Matrix.of x.2 : B.Mat k r) * (Matrix.of x.1 : B.Mat k r) * (σ * g)) := by rw [← e]
      _ ≤ B.gN ((Matrix.of x.2 : B.Mat k r) * (Matrix.of x.1 : B.Mat k r)) * B.gN (σ * g) :=
          Formalism.FourierDecayAlt.P.B6.gN_mul_le _ _
      _ ≤ (B.gN (Matrix.of x.2 : B.Mat k r) * B.gN (Matrix.of x.1 : B.Mat k r)) * max R 0 :=
          mul_le_mul (Formalism.FourierDecayAlt.P.B6.gN_mul_le _ _) (h1.trans (le_max_left _ _)) (Formalism.FourierDecayAlt.P.B6.gN_nonneg _)
            (mul_nonneg (Formalism.FourierDecayAlt.P.B6.gN_nonneg _) (Formalism.FourierDecayAlt.P.B6.gN_nonneg _))
  · have := hGf _ (hmem g hg) hne
    rwa [hgf] at this

theorem loc_kr [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] (Bs : B.RealPlaceData k r Wp Wq) {F : B.Mat k r → (Wq →L[ℂ] Wp)} (hF : KB.CptCoef Bs F) :
    ∀ x0 ∈ B.GV k r, Formalism.FourierDecayAlt.P.CapelliWordSumExpansion.Loc ⊤ (PBG.Kr Bs F) x0 := by
  obtain ⟨hs, ⟨R, hR⟩, -⟩ := hF
  refine PBG.kr_loc_cpt Bs hs (Formalism.FourierDecayAlt.P.PBE.isCompact_gN_le k r R) fun g hg hgC => ?_
  by_contra hne
  exact hgC (hR g hg hne)

end tools

end Formalism.FourierDecayAlt.P.VandermondePolynomialIntegral
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CharacterStabilizerEqOne =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CornerMatrixFirstLineZero =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CornerMatrixFirstLineZero", "h": "module\n\npublic import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBGLet\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.IsotropicNormalFormFullStatement\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RightDerivativeRulePsi\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SignPermutationIdentity\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.StrictMonoSnoc\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.ThirdPolynomialExpansion\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.TriangularFactorMiddleRow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset
open scoped ComplexConjugate

noncomputable section

namespace Formalism.FourierDecayAlt.P.VandermondePolynomialIntegral

open Formalism.FourierDecayAlt Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.P.SignAntidiagonal

section nf

variable {k r : ℕ}

theorem zb_last_row (i0 s : ℕ) (hh : Matrix (Fin i0) (Fin i0) ℂ) (t : ℂ) (hs : 2 ≤ s) (a b : ℕ) (ha : a ≠ i0)
    (ha' : a + 1 < i0 + s) (hb : b = i0) : C3.Zb i0 s hh t a b = 0 := by
  subst hb
  unfold C3.Zb
  split_ifs <;> first | rfl | omega

theorem zb_col_last (i0 s : ℕ) (hh : Matrix (Fin i0) (Fin i0) ℂ) (t : ℂ) (hs : 2 ≤ s) (a : ℕ) (ha : a ≠ i0)
    (ha' : a + 1 < i0 + s) : C3.Zb i0 s hh t a (i0 + s - 1) = 0 := by
  unfold C3.Zb
  split_ifs <;> first | rfl | omega

theorem corner_matrix_last_entry (i0 s : ℕ) (hh : Matrix (Fin i0) (Fin i0) ℂ) (t : ℂ) (hs : 2 ≤ s) :
    C3.Zb i0 s hh t i0 (i0 + s - 1) = t := by
  unfold C3.Zb
  split_ifs <;> first | rfl | omega

theorem corner_matrix_first_line_zero (i0 s : ℕ) (hh : Matrix (Fin i0) (Fin i0) ℂ) (t : ℂ) (hs : 2 ≤ s) (b : ℕ) (hb : b + 1 < i0 + s) :
    C3.Zb i0 s hh t i0 b = 0 := by
  unfold C3.Zb
  split_ifs <;> first | rfl | omega

theorem herm_bvec_right (v : Fin (2 * r + k + 1) → ℂ) (p : Fin (2 * r + k + 1)) :
    herm (Hpk k r) v (bvec p) = WeylGroupFacts.sgn k r p * v (WeylGroupFacts.tau k r p) := by
  have hs : star (Pi.single p (1 : ℂ) : Fin (2 * r + k + 1) → ℂ) = Pi.single p 1 := by
    ext q
    by_cases h : q = p
    · subst h
      simp
    · simp [h]
  unfold herm bvec
  rw [hs, single_dotProduct, one_mul, SignAntidiagonal.mulVec_hpk]

theorem nf_top (z z' : Fin (2 * r + k + 1) → ℂ) (hz' : inWb k r z') (hT' : herm (Hpk k r) z' z' ≠ 0)
    (γ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (hγ : γ ∈ UH (Hpk k r)) (i0 s : ℕ) (hs : 2 ≤ s)
    (hj : i0 + s = r + 1) (hh : Matrix (Fin i0) (Fin i0) ℂ) (hdet : hh.det ≠ 0) (t : ℂ) (ht : t ≠ 0)
    (hZ : ∀ a b : Fin (r + 1), Zhat k r z z' γ a b = C3.Zb i0 s hh t a.val b.val) :
    ∃ n0 ∈ C3.N0set k r z', ∃ yb : Fin (2 * r + k + 1) → ℂ, inWb k r yb ∧ herm (Hpk k r) z' yb = t ∧
      (∀ (a : Fin r) (p : Fin (2 * r + k + 1)), a.val ≠ i0 →
        PBG.xi0 (γ * n0) a p = if p.val < r ∧ p.val ≠ i0 then C3.Zb i0 s hh t a.val p.val else 0) ∧
      (∀ (a : Fin r) (p : Fin (2 * r + k + 1)), a.val = i0 → PBG.xi0 (γ * n0) a p = herm (Hpk k r) (bvec p) yb) := by
  obtain ⟨s'', rfl⟩ : ∃ s'', s = s'' + 2 := ⟨s - 2, by omega⟩
  obtain rfl : r = i0 + s'' + 1 := by omega
  have hγi : γ⁻¹ ∈ UH (Hpk k (i0 + s'' + 1)) := WeylGroupFacts.uh_inv hγ
  have hγu := WeylGroupFacts.isUnit_of_uh hγ
  set y : Fin (i0 + s'' + 1) → Fin (2 * (i0 + s'' + 1) + k + 1) → ℂ := fun a => γ⁻¹ *ᵥ bvec (eI k _ a) with hy
  set i : Fin (i0 + s'' + 1) := ⟨i0, by omega⟩ with hi

  have hyS : ∀ (a b : Fin (i0 + s'' + 1)), y a (esI k _ b) = star (C3.Zb i0 (s'' + 2) hh t a.val b.val) := by
    intro a b
    simp only [hy]
    rw [(xi_Y_zhat_identity k _ z z' γ a b hγ).2, hZ]
    rfl
  have hfz' : fvec k (i0 + s'' + 1) z' (Fin.last _) = z' := by unfold fvec; rw [dite_eq_right (by simp)]
  have hfa : ∀ a : Fin (i0 + s'' + 1), fvec k _ z a.castSucc = bvec (eI k _ a) := by
    intro a; unfold fvec; rw [dite_eq_left (by have := a.isLt; simp; omega)]; rfl
  have hyz : ∀ a : Fin (i0 + s'' + 1), herm (Hpk k _) z' (y a) = C3.Zb i0 (s'' + 2) hh t a.val (i0 + s'' + 1) := by
    intro a
    have h1 : herm (Hpk k _) z' (y a) = herm (Hpk k _) (γ *ᵥ z') (γ *ᵥ y a) := (herm_unitary γ hγ _ _).symm
    have h2 : γ *ᵥ y a = bvec (eI k _ a) := by
      rw [hy]; simp only
      rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hγu, Matrix.one_mulVec]
    rw [h1, h2]
    have := hZ a.castSucc (Fin.last _)
    simp only [Zhat, hfz', hfa] at this
    rw [this]
    simp
  obtain ⟨n0, hn0, y', hy'⟩ := isotropicNormalFormFull_statement k (i0 + s'') z' i y t hz' hT' ht
    (by
      intro a ha
      rw [hyS]
      have : C3.Zb i0 (s'' + 2) hh t a.val i0 = 0 :=
        zb_last_row i0 _ hh t (by omega) a.val i0 (fun h => ha (Fin.ext h)) (by omega) rfl
      show star (C3.Zb i0 (s'' + 2) hh t a.val i0) = 0
      rw [this, star_zero])
    (by
      intro p hp
      have hb : 2 * (i0 + s'' + 1) + k - p.val < i0 + s'' + 1 := by omega
      have hpe : p = esI k _ ⟨2 * (i0 + s'' + 1) + k - p.val, hb⟩ := by ext; simp [esI]; omega
      rw [hpe, hyS]
      have : C3.Zb i0 (s'' + 2) hh t i0 (2 * (i0 + s'' + 1) + k - p.val) = 0 :=
        corner_matrix_first_line_zero i0 _ hh t (by omega) _ (by omega)
      simp [hi, this])
    (by
      have hP := third_polynomial_expansion i0 s'' hh t
      have hS := (sign_permutation_identity s'').2
      have hsg : C3.sgnW s'' ≠ 0 := by
        intro h0; rw [h0, zero_mul] at hS; exact (by norm_num : (0 : ℂ) ≠ -1) hS
      have hne : (Matrix.of fun a b : Fin (i0 + s'') => C3.Zb i0 (s'' + 2) hh t
          ((⟨i0, by omega⟩ : Fin (i0 + s'' + 1)).succAbove a).val
          ((⟨i0, by omega⟩ : Fin (i0 + s'' + 1)).succAbove b).val).det ≠ 0 := by
        rw [hP]; exact mul_ne_zero (mul_ne_zero hdet (pow_ne_zero _ ht)) hsg
      have e : (Matrix.of fun a b : Fin (i0 + s'') => y (i.succAbove a) (esI k (i0 + s'' + 1) (i.succAbove b))) =
          (Matrix.of fun a b : Fin (i0 + s'') => C3.Zb i0 (s'' + 2) hh t
            ((⟨i0, by omega⟩ : Fin (i0 + s'' + 1)).succAbove a).val
            ((⟨i0, by omega⟩ : Fin (i0 + s'' + 1)).succAbove b).val).map (starRingEnd ℂ) := by
        ext a b; simp [hyS, hi]
      rw [e]
      change ((starRingEnd ℂ).mapMatrix _).det ≠ 0
      rw [← RingHom.map_det]
      exact (map_ne_zero _).2 hne)
    (by
      intro a ha
      rw [hyz]
      have := zb_col_last i0 (s'' + 2) hh t (by omega) a.val (fun h => ha (Fin.ext h)) (by omega)
      rwa [show i0 + (s'' + 2) - 1 = i0 + s'' + 1 by omega] at this)
    (by
      rw [hyz]
      have := corner_matrix_last_entry i0 (s'' + 2) hh t (by omega)
      rwa [show i0 + (s'' + 2) - 1 = i0 + s'' + 1 by omega] at this)
    (by
      intro a a'
      rw [hy]; simp only
      rw [herm_unitary _ hγi, herm_bvec_bvec]
      have := a.isLt
      have := a'.isLt
      unfold Hpk
      rw [if_neg (fun h => by simp only [eI] at h; omega), if_neg (fun h => by simp only [eI] at h; omega),
        if_neg (fun h => by simp only [eI] at h; omega)])

  have hn0u : n0 ∈ UH (Hpk k (i0 + s'' + 1)) := hn0.1
  have hxi : ∀ (a : Fin (i0 + s'' + 1)) (p : Fin (2 * (i0 + s'' + 1) + k + 1)),
      PBG.xi0 (γ * n0) a p = herm (Hpk k _) (bvec p) (y' a) := by
    intro a p
    unfold PBG.xi0
    have h2 : bvec (eI k _ a) = γ *ᵥ y a := by
      rw [hy]; simp only
      rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hγu, Matrix.one_mulVec]
    rw [h2, ← Matrix.mulVec_mulVec, herm_unitary γ hγ, ← (hy' a).1, herm_unitary n0 hn0u]
  refine ⟨n0, hn0, y' i, ((hy' i).2.2 rfl).1, ((hy' i).2.2 rfl).2, ?_, ?_⟩
  · intro a p ha
    have hai : a ≠ i := fun h => ha (by rw [h])
    obtain ⟨hz0, hsame⟩ := (hy' a).2.1 hai
    rw [hxi, herm_swap, herm_bvec_right]
    by_cases hp : p.val < i0 + s'' + 1
    ·
      have htau : WeylGroupFacts.tau k _ p = esI k _ ⟨p.val, hp⟩ := by
        ext; rw [tau_val, if_pos (Or.inl hp)]; simp [esI]
      have hsg : WeylGroupFacts.sgn k _ p = 1 := sgn_one _ (by omega)
      rw [htau, hsg, one_mul, hsame _ (by simp [esI]; omega), hyS, star_star]
      by_cases hpi : p.val = i0
      · rw [if_neg (by omega)]
        exact zb_last_row i0 _ hh t (by omega) a.val p.val ha (by omega) hpi
      · rw [if_pos ⟨hp, hpi⟩]
    · rw [if_neg (by omega)]
      have hle : (WeylGroupFacts.tau k _ p).val ≤ i0 + s'' + 1 + k := by
        rw [tau_val]; split_ifs <;> omega
      rw [hz0 _ hle]
      simp
  · intro a p ha
    have hai : a = i := Fin.ext ha
    subst hai
    rw [hxi]

end nf

end Formalism.FourierDecayAlt.P.VandermondePolynomialIntegral
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CornerMatrixFirstLineZero =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CornerMatrixRightTranslate =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CornerMatrixRightTranslate", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BaseIndexConstantInjective\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.LeadingTermIdentity\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ScalarInverseSimplification\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.ThirdPolynomialExpansion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset
open scoped ComplexConjugate

noncomputable section

namespace Formalism.FourierDecayAlt.P.VandermondePolynomialIntegral

open Formalism.FourierDecayAlt Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.P.Qx5 Formalism.FourierDecayAlt.P.PBG

section entries

theorem ptEntry_cons (s1 : ℕ) (t1 : ℂ) (rest : C.LPt) (a b : ℕ) :
    D.ptEntry ((s1, t1) :: rest) a b =
      if a < s1 ∧ b < s1 then (if a + b + 1 = s1 then t1 else 0)
      else if s1 ≤ a ∧ s1 ≤ b then D.ptEntry rest (a - s1) (b - s1) else 0 := rfl

theorem ptEntry_append (h : C.LPt) (s : ℕ) (t : ℂ) (a b : ℕ) :
    D.ptEntry (h ++ [(s, t)]) a b =
      if a < D.ptSize h ∧ b < D.ptSize h then D.ptEntry h a b
      else if D.ptSize h ≤ a ∧ D.ptSize h ≤ b then
        (if a - D.ptSize h < s ∧ b - D.ptSize h < s ∧ (a - D.ptSize h) + (b - D.ptSize h) + 1 = s then t else 0)
      else 0 := by
  induction h generalizing a b with
  | nil =>
    simp only [List.nil_append, D.ptSize, List.map_nil, List.sum_nil, Nat.sub_zero]
    rw [ptEntry_cons]
    simp only [D.ptEntry]
    split_ifs <;> first | rfl | omega
  | cons blk h ih =>
    obtain ⟨s1, t1⟩ := blk
    have hsz : D.ptSize ((s1, t1) :: h) = s1 + D.ptSize h := by simp [D.ptSize]
    rw [List.cons_append, hsz, ptEntry_cons, ih]
    split_ifs <;> first | rfl | omega | (rw [ptEntry_cons]; split_ifs <;> first | rfl)

theorem ptMatN_zb (h : C.LPt) (s : ℕ) (t : ℂ) (n : ℕ) (hn : n = D.ptSize h + s) (a b : Fin n) :
    D.ptMatN (h ++ [(s, t)]) n a b = C3.Zb (D.ptSize h) s (D.ptMatN h (D.ptSize h)) t a.val b.val := by
  unfold D.ptMatN
  rw [ptEntry_append]
  unfold C3.Zb
  have ha := a.isLt
  have hb := b.isLt
  by_cases h1 : a.val < D.ptSize h
  · rw [dif_pos h1]
    by_cases h2 : b.val < D.ptSize h
    · rw [if_pos ⟨h1, h2⟩, dif_pos h2]
    · rw [if_neg (fun h => h2 h.2), if_neg (fun h => by omega), dif_neg h2]
  · rw [dif_neg h1, if_neg (fun h => h1 h.1)]
    by_cases h2 : D.ptSize h ≤ b.val
    · rw [if_pos ⟨by omega, h2⟩]
      by_cases h3 : a.val - D.ptSize h + (b.val - D.ptSize h) + 1 = s
      · rw [if_pos ⟨by omega, by omega, h3⟩, if_pos ⟨h2, by omega, by omega, h3⟩]
      · rw [if_neg (fun h => h3 h.2.2), if_neg (fun h => h3 h.2.2.2)]
    · rw [if_neg (fun h => h2 h.2), if_neg (fun h => h2 h.1)]

end entries

section point

variable {k r : ℕ}

theorem corner_matrix_right_translate (z z' : Fin (2 * r + k + 1) → ℂ) (γ n0 : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ)
    (hn0 : n0 ∈ C3.N0set k r z') : Zhat k r z z' (γ * n0) = Zhat k r z z' γ := by
  ext a b
  unfold Zhat
  rw [← Matrix.mulVec_mulVec]
  congr 2
  unfold fvec
  split_ifs with hb
  · exact hn0.2.1 ⟨b.val, hb⟩
  · exact hn0.2.2.1

theorem dmin_zb (z z' : Fin (2 * r + k + 1) → ℂ) (x : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ)
    (i0 s : ℕ) (hh : Matrix (Fin i0) (Fin i0) ℂ) (t : ℂ)
    (hZ : ∀ a b : Fin (r + 1), Zhat k r z z' x a b = C3.Zb i0 s hh t a.val b.val) (l : Fin (r + 2)) :
    Dmin k r z z' x l = C3.Dlead i0 s hh t l.val := by
  unfold Dmin C3.Dlead
  congr 1
  ext a b
  rw [Matrix.submatrix_apply, hZ]
  rfl

variable {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] {D : Set (Q.Mx k r)}

theorem La_one (hD : IsOpen D) (K : Q.Mx k r → E) (hK : Q.SmoothLev k r 0 D K) (x₁ : Q.Mx k r)
    (hx₁ : x₁ ∈ Q.Glev k r 0 ∩ D) : La hD K hK x₁ 1 = K x₁ := by
  show ((vK hD K hK : VS k r 0 D E) : Q.Mx k r → E) x₁ = K x₁
  exact cut_of_mem K hx₁

theorem top_poly (hD : IsOpen D) (z z' yb : Fin (2 * r + k + 1) → ℂ) (i0 s : ℕ) (hs : 2 ≤ s) (hj : i0 + s = r + 1)
    (hh : Matrix (Fin i0) (Fin i0) ℂ) (t : ℂ) (hdet : hh.det ≠ 0) (ht : t ≠ 0) (x₁ : Q.Mx k r)
    (hx₁ : x₁ ∈ Q.Glev k r 0 ∩ D) (hz' : inWb k r z') (hyb : inWb k r yb) (hzy : herm (Hpk k r) z' yb = t)
    (hnf1 : ∀ (a : Fin r) (p : Fin (2 * r + k + 1)), a.val ≠ i0 →
      xi0 x₁ a p = if p.val < r ∧ p.val ≠ i0 then C3.Zb i0 s hh t a.val p.val else 0)
    (hnf2 : ∀ (a : Fin r) (p : Fin (2 * r + k + 1)), a.val = i0 → xi0 x₁ a p = herm (Hpk k r) (bvec p) yb)
    (hZ : ∀ a b : Fin (r + 1), Zhat k r z z' x₁ a b = C3.Zb i0 s hh t a.val b.val)
    (K : Q.Mx k r → E) (hK : Q.SmoothLev k r 0 D K)
    (hR : ∀ g ∈ Q.Glev k r 0 ∩ D, ∀ p q, C3.InNp k r p q → Q.EH k r p q K g = C3.dpsiP k r z' p q • K g) :
    ∃ c : Fin (i0 + 1) → E, c (Fin.last i0) = ((-1) ^ (s - 1) / t) • K x₁ ∧
      ∀ y : ℝ, (Dmin k r z z' x₁ (Fin.last _))⁻¹ •
          C3.AAop k r r le_rfl ((y : ℂ) + ((2 * r + k : ℕ) : ℂ) / 2) K x₁ =
        ∑ n : Fin (i0 + 1), ((y : ℂ) ^ (n : ℕ)) • c n := by
  have hi0 : i0 ≤ r := by omega
  have hDl : ∀ l : Fin (r + 2), Dmin k r z z' x₁ l = C3.Dlead i0 s hh t l.val := dmin_zb z z' x₁ i0 s hh t hZ
  have hDi0 : C3.Dlead i0 s hh t i0 = hh.det := (Formalism.FourierDecayAlt.P.SignAntidiagonal.derivative_leading_zb i0 s hh t).1
  obtain ⟨B, hB⟩ := Formalism.FourierDecayAlt.P.SignAntidiagonal.leading_term_identity (Module.End ℂ (VS k r 0 D E)) k r (E0 hD) (xi0 x₁) i0 hi0
  have hdetxi : (Matrix.of fun a b : Fin i0 => xi0 x₁ (Fin.castLE hi0 a) (C3.xR k r i0 hi0 b)).det = hh.det := by
    rw [det_upper_minor_eq_minor z z' x₁ i0 hi0, hDl, ← hDi0]

  have hpoly : PolyRepN i0 (fun u => (Dmin k r z z' x₁ (Fin.last _))⁻¹ • C3.AAop k r r le_rfl u K x₁)
      (((-1 : ℂ) ^ (s - 1) * t⁻¹) • K x₁) := by
    refine ⟨fun l => if hl : l < i0 then ((-1 : ℂ) ^ (s - 1) * t⁻¹) • ((hh.det)⁻¹ • La hD K hK x₁ (B ⟨l, hl⟩))
      else ((-1 : ℂ) ^ (s - 1) * t⁻¹) • K x₁, by simp, fun u => ?_⟩
    have hE := Formalism.FourierDecayAlt.P.SignAntidiagonal.column_indicator_expansion (Module.End ℂ (VS k r 0 D E)) E k r z' yb (E0 hD) (La hD K hK x₁)
      (xi0 x₁) i0 s hh t u hs hj (La_rule hD z' K hK hR x₁) hdet ht hz' hyb hzy hnf1 hnf2
    rw [La_AAx hD K hK x₁ hx₁] at hE
    have hlast : Dmin k r z z' x₁ (Fin.last (r + 1)) = C3.Dlead i0 s hh t (r + 1) := by rw [hDl]; rfl
    simp only
    rw [hlast, hE, hDi0, hB u]

    simp only [map_add (f := _), map_sum, Finset.sum_range_succ, dif_neg (lt_irrefl i0)]
    have hm : ∀ (c : ℂ) (X : Module.End ℂ (VS k r 0 D E)),
        La hD K hK x₁ (algebraMap ℂ (Module.End ℂ (VS k r 0 D E)) c * X) = c • La hD K hK x₁ X := by
      intro c X
      rw [← Algebra.smul_def, map_smul]
    have ha : ∀ c : ℂ, La hD K hK x₁ (algebraMap ℂ (Module.End ℂ (VS k r 0 D E)) c) = c • K x₁ := by
      intro c
      rw [← mul_one (algebraMap ℂ _ c), hm, La_one hD K hK x₁ hx₁]
    rw [ha, Finset.sum_range (fun l => u ^ l • if hl : l < i0 then ((-1 : ℂ) ^ (s - 1) * t⁻¹) •
      ((hh.det)⁻¹ • La hD K hK x₁ (B ⟨l, hl⟩)) else ((-1 : ℂ) ^ (s - 1) * t⁻¹) • K x₁)]
    simp only [hm, dif_pos (Fin.isLt _), Fin.eta]
    rw [smul_add, smul_add, Finset.smul_sum, Finset.smul_sum, add_comm]
    congr 1
    · apply Finset.sum_congr rfl
      intro l _
      rw [smul_comm ((hh.det)⁻¹) (u ^ (l : ℕ)), smul_comm ((-1 : ℂ) ^ (s - 1) * t⁻¹) (u ^ (l : ℕ))]
    · simp only [smul_smul]
      rw [hdetxi]
      congr 1
      field_simp
  obtain ⟨c, hc, hf⟩ := polyRepN_shift hpoly (((2 * r + k : ℕ) : ℂ) / 2)
  refine ⟨fun n => c n.val, ?_, fun y => ?_⟩
  · simp only [Fin.val_last]
    rw [hc, div_eq_mul_inv]
  · have := hf (y : ℂ)
    simp only at this
    rw [this, Fin.sum_univ_eq_sum_range (fun l => ((y : ℂ) ^ l) • c l)]

end point

end Formalism.FourierDecayAlt.P.VandermondePolynomialIntegral
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CornerMatrixRightTranslate =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothOnHOfLoc =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothOnHOfLoc", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CapelliWordSumExpansion\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.Imports\npublic import Formalism.HermitianCurvature.StatementHeads\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellZetaMinors\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CapelliUnderIntegral\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CharacterStabilizerEqOne\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CornerMatrixFirstLineZero\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CornerMatrixRightTranslate\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.OperatorsCommuteTranslations\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SigmaFiniteOfHaar\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.ThirdPolynomialExpansion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory

noncomputable section

namespace Formalism.FourierDecayAlt.P.VandermondePolynomialIntegral

open Formalism.FourierDecayAlt Formalism.REAL Formalism.QuantumDeterminants

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

def KrAA : Prop :=
  ∀ (k r : ℕ) (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
    [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] (Bs : B.RealPlaceData k r Wp Wq)
    (F : B.Mat k r → (Wq →L[ℂ] Wp)), KB.CptCoef Bs F → ∀ (u : ℂ), ∀ x ∈ B.GV k r,
      PBG.Kr Bs (C3.AAop k r r le_rfl u F) x = C3.AAop k r r le_rfl u (PBG.Kr Bs F) x

section point

variable {k r : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]

theorem smoothOnH_of_loc {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] {f : B.Mat k r → E}
    (hf : ∀ x ∈ B.GV k r, Formalism.FourierDecayAlt.P.CapelliWordSumExpansion.Loc ⊤ f x) : SmoothOnH (Hpk k r) f := by
  intro g₀ hg₀
  obtain ⟨U, f', hU, hgU, hf', hfe⟩ := hf g₀ hg₀
  exact ⟨U, f', hU, hgU, hf', fun g hg hgG => hfe g hg hgG⟩

theorem pt_poly (hKA : KrAA) (Bs : B.RealPlaceData k r Wp Wq) {G : B.Mat k r → (Wq →L[ℂ] Wp)} (hG : KB.CptCoef Bs G)
    (h : C.LPt) (s : ℕ) (t : ℂ) (hs : 2 ≤ s) (hq : D.IsLocPt (h ++ [(s, t)]) (r + 1)) {γ : B.Mat k r}
    (hγ : γ ∈ B.GV k r) (hZγ : Zhat k r Bs.z Bs.z' γ = D.ptMatN (h ++ [(s, t)]) (r + 1))
    (hpos : 0 < Gf k r Bs.z Bs.z' γ) {x : Mt k r × Mt k r}
    (hx : (Matrix.of x.1 : B.Mat k r) ∈ UWset k r Bs.z ∧ (Matrix.of x.2 : B.Mat k r) ∈ Formalism.QuantumDeterminants.Nset k r) :
    ∃ c : Fin (D.ptSize h + 1) → (Wq →L[ℂ] Wp),
      c (Fin.last _) = ((-1) ^ (s - 1) / t) • PBG.Kr Bs G ((Matrix.of x.1)⁻¹ * (Matrix.of x.2)⁻¹ * γ) ∧
      ∀ y : ℝ, PBG.Kr Bs (PBN.aaTop Bs y G) ((Matrix.of x.1)⁻¹ * (Matrix.of x.2)⁻¹ * γ) =
        ∑ n : Fin (D.ptSize h + 1), ((y : ℂ) ^ (n : ℕ)) • c n := by
  set σ : B.Mat k r := (Matrix.of x.1 : B.Mat k r)⁻¹ * (Matrix.of x.2 : B.Mat k r)⁻¹ with hσ
  set Gσ : B.Mat k r → (Wq →L[ℂ] Wp) := fun g => G (σ * g) with hGσdef
  have hGσ : KB.CptCoef Bs Gσ := cpt_left Bs hG hx
  have hp := inSS_pL Bs hx
  have hσS : σ ∈ Sset k r Bs.z :=
    ⟨(Matrix.of x.1 : B.Mat k r)⁻¹, Formalism.QuantumDeterminants.WeylGroupFacts.uw_inv hx.1, (Matrix.of x.2 : B.Mat k r)⁻¹,
      Formalism.QuantumDeterminants.WeylGroupFacts.mem_n_inv hx.2, rfl⟩
  have h1S : (1 : B.Mat k r) ∈ Sset k r Bs.z := ⟨1, Formalism.FourierDecayAlt.P.BigCellZetaMinors.one_uw _, 1, Formalism.QuantumDeterminants.WeylGroupFacts.mem_n_one,
    (Matrix.mul_one 1).symm⟩
  have h1S' : (1 : B.Mat k r) ∈ Sset k r Bs.z' := ⟨1, Formalism.FourierDecayAlt.P.BigCellZetaMinors.one_uw _, 1, Formalism.QuantumDeterminants.WeylGroupFacts.mem_n_one,
    (Matrix.mul_one 1).symm⟩
  have hdσ : ∀ (g : B.Mat k r) (l : Fin (r + 2)), Dmin k r Bs.z Bs.z' (σ * g) l = Dmin k r Bs.z Bs.z' g l := by
    intro g l
    have := Formalism.FourierDecayAlt.P.BigCellZetaMinors.dmin_sgs Bs hp g l
    rwa [sgs_pL] at this

  have hsz : D.ptSize h + s = r + 1 := by rw [← _root_.Formalism.FourierDecayAlt.P.Dx2.SL.ptSize_append h s t]; exact hq.2
  have ht : t ≠ 0 := (hq.1 (s, t) (by simp)).2
  set i0 := D.ptSize h with hi0
  set hh := D.ptMatN h i0 with hhh
  have hZ : ∀ a b : Fin (r + 1), Zhat k r Bs.z Bs.z' γ a b = C3.Zb i0 s hh t a.val b.val := by
    intro a b
    rw [hZγ]
    exact ptMatN_zb h s t (r + 1) hsz.symm a b
  have hDlast : Dmin k r Bs.z Bs.z' γ (Fin.last (r + 1)) ≠ 0 := by
    intro h0
    have hTT : 0 ≤ Tz k r Bs.z * Tz k r Bs.z' := mul_nonneg Bs.T_pos.le Bs.T'_pos.le
    have : Gf k r Bs.z Bs.z' γ ≤ 0 := by
      unfold Gf
      rw [h0, map_zero]
      nlinarith [Complex.normSq_nonneg (Dmin k r Bs.z Bs.z' γ ⟨r, by omega⟩)]
    linarith
  have hdet : hh.det ≠ 0 := by
    intro h0
    apply hDlast
    rw [dmin_zb Bs.z Bs.z' γ i0 s hh t hZ]
    have := (Formalism.FourierDecayAlt.P.SignAntidiagonal.derivative_leading_zb i0 s hh t).2
    rw [show ((Fin.last (r + 1) : Fin (r + 2)) : ℕ) = i0 + s by simp; omega, this, h0]
    ring
  have hT' : herm (Hpk k r) Bs.z' Bs.z' ≠ 0 := by
    intro h0
    have := Bs.T'_pos
    unfold Tz at this
    rw [h0] at this
    simp at this
  obtain ⟨n0, hn0, yb, hyb, hzy, hnf1, hnf2⟩ :=
    nf_top Bs.z Bs.z' Bs.z'_mem hT' γ hγ i0 s hs hsz hh hdet t ht hZ
  have hn0N : n0 ∈ Formalism.QuantumDeterminants.Nset k r := stabilizer_mem_unipotent hn0
  have hn0S : n0 ∈ Sset k r Bs.z' := ⟨1, Formalism.FourierDecayAlt.P.BigCellZetaMinors.one_uw _, n0, hn0N, (Matrix.one_mul n0).symm⟩
  have hx₁G : γ * n0 ∈ B.GV k r := Formalism.QuantumDeterminants.WeylGroupFacts.uh_mul hγ hn0N.1
  have hZ₁ : ∀ a b : Fin (r + 1), Zhat k r Bs.z Bs.z' (γ * n0) a b = C3.Zb i0 s hh t a.val b.val := by
    intro a b; rw [corner_matrix_right_translate Bs.z Bs.z' γ n0 hn0]; exact hZ a b
  have hD₁ : ∀ l : Fin (r + 2), Dmin k r Bs.z Bs.z' (γ * n0) l = Dmin k r Bs.z Bs.z' γ l := by
    intro l; unfold Dmin; rw [corner_matrix_right_translate Bs.z Bs.z' γ n0 hn0]

  set K : B.Mat k r → (Wq →L[ℂ] Wp) := PBG.Kr Bs Gσ with hKdef
  have hKloc := loc_kr Bs hGσ
  have hKn0 : ∀ g, K (g * n0) = K g := by
    intro g
    rw [hKdef, PBG.kr_rightEq Bs Gσ g n0 hn0N, character_stabilizer_eq_one Bs.z'_mem cStd hn0, one_smul]
  have hKσ : ∀ g, K g = PBG.Kr Bs G (σ * g) := fun g => kr_left Bs G σ g
  have hR : ∀ g ∈ Q.Glev k r 0 ∩ Set.univ, ∀ p q, C3.InNp k r p q →
      Q.EH k r p q K g = C3.dpsiP k r Bs.z' p q • K g :=
    fun g _ p q hpq => PBG.kr_rule Bs Gσ g p q hpq
  obtain ⟨c, hc, hcy⟩ := top_poly isOpen_univ Bs.z Bs.z' yb i0 s hs hsz hh t hdet ht (γ * n0)
    ⟨(Formalism.FourierDecayAlt.P.CapelliUnderIntegral.glev0 _).2 hx₁G, Set.mem_univ _⟩ Bs.z'_mem hyb hzy hnf1 hnf2 hZ₁ K
    (smoothLev_of_loc hKloc) hR
  refine ⟨c, ?_, fun y => ?_⟩
  · rw [hc, hKn0, hKσ]
  · rw [← hcy y, hD₁]
    set u : ℂ := (y : ℂ) + ((2 * r + k : ℕ) : ℂ) / 2 with hu

    have hX1 := (_root_.operators_commute_translations (Wq →L[ℂ] Wp) k r Bs.z Bs.z' r le_rfl u 0 K Bs.z_mem Bs.z'_mem
      (smoothOnH_of_loc hKloc) 1 h1S n0 hn0S γ hγ).1
    have e1 : (fun g => K (1 * g * n0)) = K := by
      funext g; rw [Matrix.one_mul, hKn0]
    rw [e1, Matrix.one_mul] at hX1
    rw [← hX1]

    have hleft : ∀ g ∈ B.GV k r, PBN.aaTop Bs y G (σ * g) = PBN.aaTop Bs y Gσ g := by
      intro g hg
      unfold PBN.aaTop
      rw [hdσ]
      have hX0 := (_root_.operators_commute_translations (Wq →L[ℂ] Wp) k r Bs.z Bs.z' r le_rfl u 0 G Bs.z_mem Bs.z'_mem
        (smoothOnH_of_ckOn hG.1) σ hσS 1 h1S' g hg).1
      have e2 : (fun x => G (σ * x * 1)) = Gσ := by funext x; rw [Matrix.mul_one]
      rw [e2, Matrix.mul_one] at hX0
      rw [hX0]
    have hKA' := hKA k r Wp Wq Bs Gσ hGσ u γ hγ
    calc PBG.Kr Bs (PBN.aaTop Bs y G) (σ * γ)
        = PBG.Kr Bs (fun g => PBN.aaTop Bs y G (σ * g)) γ := (kr_left Bs _ σ γ).symm
      _ = PBG.Kr Bs (PBN.aaTop Bs y Gσ) γ := kr_congr Bs hleft hγ
      _ = (Dmin k r Bs.z Bs.z' γ (Fin.last _))⁻¹ • PBG.Kr Bs (C3.AAop k r r le_rfl u Gσ) γ :=
          kr_dmin Bs (C3.AAop k r r le_rfl u Gσ) (Fin.last _) γ
      _ = (Dmin k r Bs.z Bs.z' γ (Fin.last _))⁻¹ • C3.AAop k r r le_rfl u K γ := by rw [hKA']

end point

end Formalism.FourierDecayAlt.P.VandermondePolynomialIntegral
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothOnHOfLoc =====
