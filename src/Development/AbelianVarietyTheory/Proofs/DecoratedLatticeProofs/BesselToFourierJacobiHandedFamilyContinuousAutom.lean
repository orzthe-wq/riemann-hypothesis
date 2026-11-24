module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SkewGramHalfModule
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HermitianLinkMapAdditiveRationalEquivariant
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsQuasiFam
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselLineLinkGramSimilitudeBijectiveStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousIntegralCompactAutomorphicQuotientParaStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilDatumThetaJointlyContinuousStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilRepresentationRationalTranslateSubstitutionStatement
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HermitianLinkMapAdditiveRationalEquivariantStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselToFourierJacobiHandedFamilyContinuousAutom

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HermitianLinkMapAdditiveRationalEquivariantStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HermitianLinkMapAdditiveRationalEquivariantStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SkewGramHalfModule\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HermitianLinkMapAdditiveRationalEquivariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

theorem _root_.GlobalTheory.T.hermitianLinkMap_additive_rational_equivariant : ∀ (D : D7) (L L' S : HSp D) (τ : Matrix (Fin L.rank) (Fin L'.rank) D.host.E) (ε : ℤ), τᴴ ⬝ (L.gram ⬝ τ) = ((ε : D.host.E) * (D.host.xi0 * star D.host.xi0)) • L'.gram → ∀ κ : WO S L' → WO L S, (∀ w, κ w = GlobalTheory.IndefiniteRowSideFullHecke.SkewGramHalfModule.ofAdj L S ((rat τ : Mx D L.rank L'.rank) ⬝ w)) → (∀ w w', κ (w + w') = κ w + κ w') ∧ Continuous κ ∧ (∀ w ∈ ratMx D L'.rank S.rank, κ w ∈ ratMx D S.rank L.rank) ∧ (∀ (g : GA D S) (w : WO S L'), κ (w ⬝ mt S g⁻¹) = mt S g ⬝ κ w) ∧ (∀ w w', symplO L S (κ w) (κ w') = -((ε : AF D.host.F) * symplO S L' w w')) ∧ (∀ w, (w.map (infPart D) = 0 → (κ w).map (infPart D) = 0) ∧ (w.map (finPart D) = 0 → (κ w).map (finPart D) = 0)) := by
  first | exact @GlobalTheory.LinkKappa.kappa_props
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HermitianLinkMapAdditiveRationalEquivariantStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselToFourierJacobiHandedFamilyContinuousAutom =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselToFourierJacobiHandedFamilyContinuousAutom", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsQuasiFam\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselLineLinkGramSimilitudeBijectiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousIntegralCompactAutomorphicQuotientParaStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HermitianLinkMapAdditiveRationalEquivariantStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilDatumThetaJointlyContinuousStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilRepresentationRationalTranslateSubstitutionStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

noncomputable section

namespace GlobalTheory.HandFam

theorem star_psi_eq {D : D7} {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsStdChar D ψ (-1)) (a : AF D.host.F) :
    star (ψ a) = ψ (-a) := by
  have h1 : ‖ψ a‖ = 1 := hψ.1.2.1 a
  have h2 : ψ a * star (ψ a) = 1 := by
    rw [Complex.star_def, Complex.mul_conj', h1]; simp
  have h3 : ψ a * ψ (-a) = 1 := by rw [← AddChar.map_add_eq_mul, add_neg_cancel, AddChar.map_zero_eq_one]
  have h0 : ψ a ≠ 0 := by intro h; rw [h, zero_mul] at h3; exact zero_ne_one h3
  exact mul_left_cancel₀ h0 (h2.trans h3.symm)

theorem handBF_isQuasiFam : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (ρ : ℕ) (B : BesLev D ρ) (J : JacLev D ρ)
    (s : StepBF ψ B J) (L' : HSp D) (ζ' : Fin L'.rank → D.host.E), IsLineVec L' ζ' → ∀ (l : Link B L' ζ')
    (φ : GA D B.A → ℂ) (Ξ : WO B.V₀ J.W₀ → ℂ), IsContAut B.A φ → IsThetaFunO ψ B.V₀ J.W₀ Ξ →
      IsQuasiFam ψ J.W₀ L' (handBF s l φ Ξ) := by
  intro D ψ ρ B J s L' ζ' hz l φ Ξ hφ hΞ
  obtain ⟨hτ, -⟩ := GlobalTheory.T.besselLineLink_gram_similitude_bijective D ρ B L' ζ' hz l
  obtain ⟨hadd, hcont, hrat, heq, hsym, -⟩ :=
    GlobalTheory.T.hermitianLinkMap_additive_rational_equivariant D B.L L' J.W₀ l.τ 1 hτ (l.κ J.W₀) (fun _ => rfl)
  have hF : ∀ p, IsThetaFunO ψ B.V₀ J.W₀ (s.om₀ p Ξ) := fun p => s.weil₀.om_pres p Ξ hΞ
  have hsub := GlobalTheory.T.weilRepresentation_rational_translate_substitution D ψ B.V₀ J.W₀ s.χV s.χW s.om₀ s.weil₀ Ξ hΞ
  refine ⟨?_, ?_, ?_⟩
  · intro h γ w
    have hr : (B.o.resS J.W₀).symm (0, l.κ J.W₀ (ratW L' J.W₀ γ)) ∈ ratMx D J.W₀.rank B.V₀.rank := by
      rw [B.o.resS_symm_apply, Matrix.zero_mul, zero_add]
      exact ratMx_mul (hrat _ (rat_mem γ)) (rat_mem _)
    obtain ⟨δ, hδ⟩ := hr
    have hs : symplOH B.V₀ J.W₀ ((B.o.resS J.W₀).symm (0, l.κ J.W₀ (ratW L' J.W₀ γ)))
        ((B.o.resS J.W₀).symm (0, l.κ J.W₀ w)) = -(symplOH J.W₀ L' (ratW L' J.W₀ γ) w) := by
      rw [B.o.symplOH_resS]
      simp only [AddEquiv.apply_symm_apply, symplOH_zero_left, zero_add]
      rw [symplOH, symplOH, hsym]
      push_cast
      ring
    have key : ∀ h₀, s.om₀ (B.o.emb (h₀, 1), h) Ξ ((B.o.resS J.W₀).symm (0, l.κ J.W₀ (ratW L' J.W₀ γ + w))) =
        ψ (symplOH J.W₀ L' (ratW L' J.W₀ γ) w) * s.om₀ (B.o.emb (h₀, 1), h) Ξ ((B.o.resS J.W₀).symm (0, l.κ J.W₀ w)) := by
      intro h₀
      have e : ((0 : WO B.A J.W₀), l.κ J.W₀ (ratW L' J.W₀ γ + w)) =
          ((0 : WO B.A J.W₀), l.κ J.W₀ (ratW L' J.W₀ γ)) + (0, l.κ J.W₀ w) := by
        rw [hadd, Prod.mk_add_mk, add_zero]
      have hq := (hF (B.o.emb (h₀, 1), h)).quasi δ ((B.o.resS J.W₀).symm (0, l.κ J.W₀ w))
      have hδ' : rat δ = (B.o.resS J.W₀).symm (0, l.κ J.W₀ (ratW L' J.W₀ γ)) := hδ
      rw [ratW_eq, hδ', hs, neg_neg] at hq
      rw [e, map_add (f := _), hq]
    simp only [handBF, key]
    simp_rw [mul_left_comm (φ _) (ψ _)]
    rw [integral_const_mul, star_mul', star_psi_eq s.weil₀.std]
  · have jc := GlobalTheory.T.weilDatum_theta_jointlyContinuous D ψ B.V₀ J.W₀ s.χV s.χW s.om₀ s.weil₀ Ξ hΞ
    have hmap : Continuous fun q : GA D B.A × (GA D J.W₀ × WO J.W₀ L') =>
        ((B.o.emb (q.1, 1), q.2.1), (B.o.resS J.W₀).symm (0, l.κ J.W₀ q.2.2)) :=
      ((B.o.continuous_emb.comp (continuous_fst.prodMk continuous_const)).prodMk
        (continuous_fst.comp continuous_snd)).prodMk
        ((B.o.continuous_resS_symm J.W₀).comp (continuous_const.prodMk (hcont.comp (continuous_snd.comp continuous_snd))))
    have hK := GlobalTheory.T.continuous_integral_compactAutomorphicQuotient_param D B.A B.cpt B.vA (GA D J.W₀ × WO J.W₀ L')
      (fun h₀ p => φ h₀ * s.om₀ (B.o.emb (h₀, 1), p.1) Ξ ((B.o.resS J.W₀).symm (0, l.κ J.W₀ p.2)))
      ((hφ.2.comp continuous_fst).mul (jc.comp hmap)) (by
        intro γ hγ h₀ p
        have e : B.o.emb (γ * h₀, 1) = B.o.emb (γ, 1) * B.o.emb (h₀, 1) := by
          rw [← map_mul, Prod.mk_mul_mk, one_mul]
        have hq := hsub (B.o.emb (γ, 1)) (B.o.emb_mem_GQ hγ (one_mem _)) 1 (one_mem _) (B.o.emb (h₀, 1)) p.1
          ((B.o.resS J.W₀).symm (0, l.κ J.W₀ p.2))
        rw [one_mul] at hq
        rw [hφ.1 γ hγ h₀, e, hq, inv_one, mt_one, Matrix.one_mul]
        simp only [B.o.resS_symm_apply, Matrix.zero_mul, zero_add, Matrix.mul_assoc, B.o.pB_emb, mt_one,
          Matrix.one_mul])
    exact continuous_star.comp hK.2.1
  · intro γ hγ h w
    have hκ := heq γ⁻¹ w
    rw [inv_inv] at hκ
    have key : ∀ h₀, s.om₀ (B.o.emb (h₀, 1), γ * h) Ξ ((B.o.resS J.W₀).symm (0, l.κ J.W₀ w)) =
        s.om₀ (B.o.emb (h₀, 1), h) Ξ ((B.o.resS J.W₀).symm (0, l.κ J.W₀ (w ⬝ mt J.W₀ γ))) := by
      intro h₀
      have hq := hsub 1 (one_mem _) γ hγ (B.o.emb (h₀, 1)) h ((B.o.resS J.W₀).symm (0, l.κ J.W₀ w))
      rw [one_mul] at hq
      rw [hq, mt_one, Matrix.mul_one, hκ]
      simp only [B.o.resS_symm_apply, Matrix.zero_mul, zero_add, Matrix.mul_assoc]
    simp only [handBF, key]

end GlobalTheory.HandFam

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselToFourierJacobiHandedFamilyContinuousAutom =====
