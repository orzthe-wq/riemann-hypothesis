module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsCsdOfCharOfRes
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DenseRangeUnits
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CGTrue
public import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryRationalInfTypeSubgroupAndInfTypeUnique
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqOfMapEq
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsSteinberg
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqIffConjPl
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HostCmEmbeddingProperties
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalIdeleSndSelf
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFixedIff
import Formalism.LocalToGlobal.UnitaryNorms.CharUniq
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharConjSelfDualFiniteIdelicIffLocal, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharConjSelfDualInfinityInfinitesimalIffFie, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InfCharOfCharOfHasInfQ

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharConjSelfDualFiniteIdelicIffLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharConjSelfDualFiniteIdelicIffLocal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsCsdOfCharOfRes\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DenseRangeUnits\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqIffConjPl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.L2.Host GlobalTheory.CuspRep Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR
open GlobalTheory.FrobDense GlobalTheory.CuspRep.NormTriv

namespace GlobalTheory.CuspRep.CsdFin

variable {L : Type} [Field L] [NumberField L] [IsCMField L]

local notation "𝐜" => AlgEquiv.toRingEquiv (IsCMField.complexConj L)

theorem loc_of_idelic (χ : HChar L)
    (h : ∀ u : (Af L)ˣ, χ.1 (finId L (Units.map (conjFin 𝐜).toMonoidHom u)⁻¹) = χ.1 (finId L u))
    {w w' : HeightOneSpectrum (𝓞 L)} (hc : GlobalTheory.Mem.Chr.ConjPl 𝐜 w w') (k : Lˣ) :
    χ.locK w' (cU 𝐜 k) = (χ.locK w k)⁻¹ := by
  have h1 := h (Units.map (Neutral.B1.finiteSingle L w) (atFin w k))
  rw [conjFin_finSingle 𝐜 hc, map_inv, finId_finSingle, finId_finSingle, map_inv] at h1
  change χ.1 (localIdele L w' (atFin w' (cU 𝐜 k))) = (χ.1 (localIdele L w (atFin w k)))⁻¹
  rw [← h1, inv_inv]

theorem idelic_of_loc (χ : HChar L)
    (h : ∀ w w', GlobalTheory.Mem.Chr.ConjPl 𝐜 w w' → ∀ k : Lˣ, χ.locK w' (cU 𝐜 k) = (χ.locK w k)⁻¹) (u : (Af L)ˣ) :
    χ.1 (finId L (Units.map (conjFin 𝐜).toMonoidHom u)⁻¹) = χ.1 (finId L u) := by
  have h1 : ∀ v x, normFin 𝐜 χ (localIdele L v x) = 1 := fun v => by
    obtain ⟨v', hv', -⟩ := GlobalTheory.Mem.Chr.existsUnique_conjPl 𝐜 v
    refine loc_eq_one_of_prod (continuous_normFin _ χ) {v} (fun k => ?_) (Finset.mem_singleton_self v)
    rw [Finset.prod_singleton, normFin_loc _ χ hv' k, h v v' hv' k, mul_inv_cancel]
  have h3 := GlobalTheory.FrobDense.eq_one_of_local _ (continuous_normFin 𝐜 χ) (finId L u) (by
    change (1 : InfiniteAdeleRing L) - 0 + 0 = 1
    simp) fun v => h1 v _
  have e : Units.map (pFin L).toMonoidHom (finId L u) = u := Units.ext (by
    change (1 : Af L) - 1 + u = u
    simp)
  change χ.1 (finId L (Units.map (pFin L).toMonoidHom (finId L u) *
    Units.map (conjFin 𝐜).toMonoidHom (Units.map (pFin L).toMonoidHom (finId L u)))) = 1 at h3
  rw [e, map_mul, map_mul] at h3
  rw [map_inv, map_inv]
  exact (eq_inv_of_mul_eq_one_left h3).symm

end GlobalTheory.CuspRep.CsdFin


open GlobalTheory.CuspRep.CsdFin in
theorem GlobalTheory.CuspRep.csdFin_iff : ∀ {R : Formalism.BasicNotions.Ranks} (H : Formalism.BasicNotions.Host R) (χ : HChar H.E), haveI := host_isCMField H;
    (∀ u : (Af H.E)ˣ, χ.1 (finId H.E (Units.map (conjFin (IsCMField.complexConj H.E).toRingEquiv).toMonoidHom u)⁻¹) =
      χ.1 (finId H.E u)) ↔
    ∀ w w', Formalism.BasicNotions.IsConjPl H w w' → ∀ k : H.Eˣ,
      χ.locK w' (Units.map (MonoidHomClass.toMonoidHom H.conj) k) = (χ.locK w k)⁻¹ := by
  intro R H χ
  have := host_isCMField H
  have hk : ∀ k : H.Eˣ, Units.map (MonoidHomClass.toMonoidHom H.conj) k =
      cU (IsCMField.complexConj H.E).toRingEquiv k := fun k => Units.ext (host_complexConj H k).symm
  have hp : ∀ w w', Formalism.BasicNotions.IsConjPl H w w' ↔ GlobalTheory.Mem.Chr.ConjPl (IsCMField.complexConj H.E).toRingEquiv w w' :=
    fun w w' => by
      rw [GlobalTheory.Mem.Chr.conjPl_iff_mem]
      exact ⟨fun hc x y e => hc x y (e.trans (host_complexConj H _)),
        fun hc x y e => hc x y (e.trans (host_complexConj H _).symm)⟩
  constructor
  · intro h w w' hc k
    rw [hk]
    exact loc_of_idelic χ h ((hp w w').1 hc) k
  · intro h
    exact idelic_of_loc χ fun w w' hc k => by rw [← hk]; exact h w w' ((hp w w').2 hc) k
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharConjSelfDualFiniteIdelicIffLocal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharConjSelfDualInfinityInfinitesimalIffFie =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharConjSelfDualInfinityInfinitesimalIffFie", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DenseRangeUnits\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsCsdOfCharOfRes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.L2.Host GlobalTheory.CuspRep Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR
open GlobalTheory.FrobDense

namespace GlobalTheory.CuspRep.CsdInf

variable {L : Type} [Field L] [NumberField L] [IsCMField L]

theorem star_expU (z : Cinf L) :
    Units.map (starRingEnd (Cinf L)).toMonoidHom (expU z) = expU (star z) :=
  Units.ext (funext fun w => by
    change starRingEnd ℂ (Complex.exp (z w)) = Complex.exp (star (z w))
    rw [← Complex.exp_conj]
    rfl)

theorem lie_iff (χ : HChar L) :
    (∀ z, dchi χ (-star z) = dchi χ z) ↔
      ∀ u : (Cinf L)ˣ, chiInf χ (u * Units.map (starRingEnd (Cinf L)).toMonoidHom u) = 1 := by
  constructor
  · intro h u
    obtain ⟨z, rfl⟩ : ∃ z, expU z = u := ⟨_, expU_log u⟩
    rw [star_expU, ← expU_add]
    apply Units.ext
    have h1 := h z
    rw [map_neg] at h1
    rw [chiInf_expU, map_add (f := _), ← h1, neg_add_cancel, Complex.exp_zero, Units.val_one]
  · intro h z
    have h1 : ∀ t : ℝ, Complex.exp (t * dchi χ (z + star z)) = 1 := fun t => by
      have h2 := h (expU (t • z))
      rw [star_expU, ← expU_add, star_smul, star_trivial, ← smul_add] at h2
      rw [← Complex.real_smul, ← map_smul, ← chiInf_expU, h2, Units.val_one]
    have h2 : HasDerivAt (fun t : ℝ => Complex.exp (t * dchi χ (z + star z))) (dchi χ (z + star z)) 0 := by
      simpa using ((Complex.ofRealCLM.hasDerivAt (x := 0)).mul_const (dchi χ (z + star z))).cexp
    rw [funext h1] at h2
    have h3 := h2.unique (hasDerivAt_const _ _)
    rw [map_add (f := _)] at h3
    rw [map_neg]
    exact (eq_neg_of_add_eq_zero_left h3).symm

theorem inf_eq (χ : HChar L) (k : Lˣ) :
    χ.inf k = chiInf χ (Units.map (pInf L).toMonoidHom (diagUnits L k)) := by
  rw [HChar.inf, chiInf, MonoidHom.comp_apply, MonoidHom.comp_apply, NormTriv.infId_pInf, infDiag, MonoidHom.finsetProd_apply]
  rfl

theorem pInf_conj (k : Lˣ) :
    Units.map (pInf L).toMonoidHom (diagUnits L (Units.map (AlgEquiv.toRingEquiv (IsCMField.complexConj L)).toMonoidHom k)) =
      Units.map (starRingEnd (Cinf L)).toMonoidHom (Units.map (pInf L).toMonoidHom (diagUnits L k)) :=
  Units.ext (pInf_complexConj (k : L))

theorem field_iff (χ : HChar L) :
    (∀ k : Lˣ, χ.inf (Units.map (AlgEquiv.toRingEquiv (IsCMField.complexConj L)).toMonoidHom k) = (χ.inf k)⁻¹) ↔
      ∀ u : (Cinf L)ˣ, chiInf χ (u * Units.map (starRingEnd (Cinf L)).toMonoidHom u) = 1 := by
  classical
  constructor
  · intro h u
    let q : Loc (∅ : Finset (HeightOneSpectrum (𝓞 L))) →* Cinf L := (pInf L).toMonoidHom.comp (incl ∅)
    have hq : Continuous q := (continuous_pi fun w =>
      (InfinitePlace.Completion.isometryEquivComplexOfIsComplex (IsTotallyComplex.isComplex w)).continuous.comp
        ((continuous_apply w).comp continuous_fst) : Continuous fun y w => q y w)
    have h2 : ∀ y, chiInf χ (Units.map q y * Units.map (starRingEnd (Cinf L)).toMonoidHom (Units.map q y)) = 1 :=
      fun y => (denseRange_units ∅).induction_on
        (p := fun y => chiInf χ (Units.map q y * Units.map (starRingEnd (Cinf L)).toMonoidHom (Units.map q y)) = 1) y
        (isClosed_eq ((continuous_chiInf χ).comp ((hq.units_map _).mul
          ((Continuous.units_map _ continuous_star).comp (hq.units_map _)))) continuous_const) fun k => by
        have e : Units.map q (Units.map (proj ∅) (diagUnits L k)) = Units.map (pInf L).toMonoidHom (diagUnits L k) := rfl
        rw [e, ← pInf_conj, map_mul, ← inf_eq, ← inf_eq, h k, mul_inv_cancel]
    have h3 := h2 (Units.map (proj ∅) (infId L u))
    have e : Units.map q (Units.map (proj ∅) (infId L u)) = u := Units.ext (by
      change (infEq L).symm (1 - infEq L 1 + infEq L u) = u
      simp)
    rwa [e] at h3
  · intro h k
    have h1 := h (Units.map (pInf L).toMonoidHom (diagUnits L k))
    rw [← pInf_conj, map_mul, ← inf_eq, ← inf_eq] at h1
    exact eq_inv_of_mul_eq_one_right h1

end GlobalTheory.CuspRep.CsdInf


open GlobalTheory.CuspRep.CsdInf in
theorem GlobalTheory.CuspRep.csdInf_iff : ∀ {R : Ranks} (H : Formalism.BasicNotions.Host R) (χ : HChar H.E), haveI := host_isCMField H;
    (∀ z, dchi χ (-star z) = dchi χ z) ↔
      ∀ k : H.Eˣ, χ.inf (Units.map (MonoidHomClass.toMonoidHom H.conj) k) = (χ.inf k)⁻¹ := by
  intro R H χ
  have := host_isCMField H
  have e : ∀ k : H.Eˣ, Units.map (MonoidHomClass.toMonoidHom H.conj) k =
      Units.map (AlgEquiv.toRingEquiv (IsCMField.complexConj H.E)).toMonoidHom k :=
    fun k => Units.ext (host_complexConj H k).symm
  show (∀ z, dchi χ (-star z) = dchi χ z) ↔ ∀ k : H.Eˣ, χ.inf (Units.map (MonoidHomClass.toMonoidHom H.conj) k) = (χ.inf k)⁻¹
  simp only [e]
  exact (lie_iff χ).trans (field_iff χ).symm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharConjSelfDualInfinityInfinitesimalIffFie =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InfCharOfCharOfHasInfQ =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InfCharOfCharOfHasInfQ", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CGTrue\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryRationalInfTypeSubgroupAndInfTypeUnique\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharConjSelfDualFiniteIdelicIffLocal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharConjSelfDualInfinityInfinitesimalIffFie\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqOfMapEq\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsSteinberg\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HostCmEmbeddingProperties\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalIdeleSndSelf\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqIffConjPl\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFixedIff\nimport Formalism.LocalToGlobal.UnitaryNorms.CharUniq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.HeightCounting.TrueSide

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host GlobalTheory.CuspRep NumberField IsDedekindDomain
open GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.SmGL GlobalTheory.PRep GlobalTheory.SplitWeil ValuativeRel

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

section Char

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] [_root_.NumberField.IsTotallyComplex E]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)}

theorem locPar_unr (hL : GlobalTheory.Published.LocalLanglandsGL) (χ : HChar E) (h : IsPlaceOver A w) (hu : χ.UnrAt w) :
    (ParLaws.locPar hL (CG.ofChar χ) h).unr ∧
      (ParLaws.locPar hL (CG.ofChar χ) h).frobEig = {(((χ.val w)⁻¹ : ℂˣ) : ℂ)} := by
  have e : χ.loc w = SmGL.unrChar (w.adicCompletion E) (χ.val w) := by
    refine MonoidHom.ext fun x => ?_
    have h2 := unif_spec w
    have h0 : Valued.v (x : w.adicCompletion E) ≠ 0 := by simp
    have h1 : IsUnitAt w (x * (atFin w (unif w) ^ ord (w.adicCompletion E) x)⁻¹) := by
      unfold IsUnitAt IsUnifAt at *
      rw [Units.val_mul, Units.val_inv_eq_inv_val, Units.val_zpow_eq_zpow_val, map_mul,
        map_inv₀, map_zpow₀, h2, ← WithZero.exp_zsmul, SphCompletion.ord_completion]
      simp only [smul_eq_mul, mul_neg, mul_one, neg_neg]
      rw [WithZero.exp_log h0, mul_inv_cancel₀ h0]
    have h3 := hu _ h1
    rw [map_mul, map_inv, map_zpow, mul_inv_eq_one] at h3
    exact h3
  obtain ⟨a, ha, ε, -, H⟩ := ParLaws.isRec_locRec hL h
  have e2 : ParLaws.locPar hL (CG.ofChar χ) h = WD.mk (WDRep.diag h fun _ : Fin 1 => (χ.val w)⁻¹) := by
    rw [ParLaws.locPar_ofChar, H.one]
    have : ∀ (ξ : (w.adicCompletion E)ˣ →* ℂˣ) (hξ : WeilDeligne.IsSmooth (ξ.comp a)),
        ξ = SmGL.unrChar (w.adicCompletion E) (χ.val w) →
        WD.lpOfChar h (ξ.comp a) hξ = WD.mk (WDRep.diag h fun _ : Fin 1 => (χ.val w)⁻¹) := by
      rintro ξ hξ rfl
      exact Test.lpOfChar_unrChar ha _ _
    exact this _ _ e
  rw [e2, WD.frobEig_diag]
  exact ⟨(WD.unr_mk _).2 (WDRep.unr_diag _), by simp⟩

theorem locPar_unr_iff (hL : GlobalTheory.Published.LocalLanglandsGL) (χ : HChar E) (h : IsPlaceOver A w) :
    (ParLaws.locPar hL (CG.ofChar χ) h).unr ↔ χ.UnrAt w := by
  obtain ⟨a, ha, ε, -, H⟩ := ParLaws.isRec_locRec hL h
  rw [ParLaws.locPar_ofChar, H.one, Test.unr_lpOfChar_iff ha (ParLaws.isSmoothChar_loc χ w)]
  refine forall_congr' fun x => imp_congr_left ?_
  have h0 : Valued.v (x : w.adicCompletion E) ≠ 0 := by simp
  rw [← ord_eq_zero_iff, SphCompletion.ord_completion, neg_eq_zero, IsUnitAt]
  constructor
  · intro hl
    rw [← WithZero.exp_log h0, hl, WithZero.exp_zero]
  · intro hv
    rw [hv, WithZero.log_one]

end Char

section Eta

variable {R : Ranks} {H : Formalism.BasicNotions.Host R} {χ : HChar H.E}

theorem ordF_unif {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) : ordF v (unif v) = 1 := by
  have h := unif_spec v
  have hk : Valued.v ((atFin v (Formalism.L2.Host.unif v) : (v.adicCompletion F)ˣ) : v.adicCompletion F) =
      v.valuation F (Formalism.L2.Host.unif v : F) :=
    HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v (Formalism.L2.Host.unif v : F)
  unfold IsUnifAt at h
  rw [ordF, ← hk, h, WithZero.log_exp]; simp

theorem prod_val (h : IsEtaT H χ) (v : HeightOneSpectrum (𝓞 H.F)) :
    ∏ P ∈ aboveF (L := H.E) H.F v, χ.val P = if (aboveF (L := H.E) H.F v).card = 1 then -1 else 1 := by
  obtain ⟨c, hc, hcm, hr, -⟩ := GlobalTheory.Mem.HostCM.host_cm R H
  have h1 := h.res.1 v (unif v)
  rw [etaFin, ordF_unif, zpow_one, HChar.resFin, MonoidHom.finsetProd_apply] at h1
  rw [← h1]
  refine Finset.prod_congr rfl fun P hP => ?_
  have hP' : P.under (𝓞 H.F) = v := by simpa [aboveF] using hP
  rw [MonoidHom.comp_apply, GlobalTheory.HeckeProduct.locK_unr χ (h.unr P), hr, hP', ordF_unif, zpow_one]


open Classical in
theorem above_eq {w w' : PlE H} (hc : IsConjPl H w w') : aboveF (L := H.E) H.F (w.under (𝓞 H.F)) = {w, w'} := by
  obtain ⟨c, hc', hcm, -⟩ := GlobalTheory.Mem.HostCM.host_cm R H
  have h1 : GlobalTheory.Mem.Chr.ConjPl c.toRingEquiv w w' :=
    (GlobalTheory.Mem.Chr.conjPl_iff_mem _ _ _).2 fun x y e => hc x y (e.trans (hc' _))
  ext P
  have : P ∈ aboveF (L := H.E) H.F (w.under (𝓞 H.F)) ↔ P.under (𝓞 H.F) = w.under (𝓞 H.F) := by simp [aboveF]
  rw [this, GlobalTheory.Mem.Chr.under_eq_iff_conjPl c hcm.rank hcm.ne w P, Finset.mem_insert, Finset.mem_singleton]
  refine or_congr Iff.rfl ⟨fun h' => (GlobalTheory.Mem.Chr.existsUnique_conjPl _ w).unique h' h1, ?_⟩
  rintro rfl
  exact h1

theorem val_inert (h : IsEtaT H χ) {w : PlE H} (hw : ¬ IsSplitPl H w) : χ.val w = -1 := by
  have e : aboveF (L := H.E) H.F (w.under (𝓞 H.F)) = {w} := by
    ext P
    have : P ∈ aboveF (L := H.E) H.F (w.under (𝓞 H.F)) ↔ P.under (𝓞 H.F) = w.under (𝓞 H.F) := by simp [aboveF]
    rw [this, Finset.mem_singleton]
    refine ⟨fun h' => ?_, fun h' => h' ▸ rfl⟩
    by_contra hne
    exact hw ((GlobalTheory.Mem.GoodPlace.isSplitPl_iff H w).2 ⟨P, fun h => hne h.symm, h'⟩)
  have := prod_val h (w.under (𝓞 H.F))
  rw [e] at this
  simpa using this

theorem val_split (h : IsEtaT H χ) {w w' : PlE H} (hw : IsSplitPl H w) (hc : IsConjPl H w w') :
    χ.val w * χ.val w' = 1 := by
  classical
  have e := above_eq hc
  have hne : w ≠ w' := by
    rintro rfl
    obtain ⟨P, h1, h2⟩ := (GlobalTheory.Mem.GoodPlace.isSplitPl_iff H w).1 hw
    have : P ∈ aboveF (L := H.E) H.F (w.under (𝓞 H.F)) := by simpa [aboveF] using h2
    rw [e] at this
    simp at this
    exact h1 this.symm
  have := prod_val h (w.under (𝓞 H.F))
  rw [e, Finset.prod_pair hne, Finset.card_pair hne] at this
  simpa using this

end Eta

section Family

variable (hL : GlobalTheory.Published.LocalLanglandsGL) (hF : GlobalTheory.Published.AutomorphicFormsFiniteGL) {D : D7}
  (T : GlobalTheory.RowTie.WDTie D.nd D.naut)

def ofU {R : Ranks} {H : Formalism.BasicNotions.Host R} (χ : HChar H.E) (h : χ.IsUnitary) : HostCGu H 1 :=
  haveI := host_isCMField H; ⟨CG.ofChar χ, CG.isUnitary_ofChar h⟩

theorem eq_ofU {R : Ranks} {H : Formalism.BasicNotions.Host R} (σ : HostCGu H 1) :
    haveI := host_isCMField H; σ = ofU (CGu.equivChar H.E σ).1 (CGu.equivChar H.E σ).2 :=
  haveI := host_isCMField H; Subtype.ext (CGu.ofChar_equivChar σ).symm

theorem unr_symm (w : PlE D.host) (x : WD (D.nd.plOm.2 w)) :
    D.naut.unr ((T.e w).symm x) ↔ x.unr := by
  rw [T.unr, Equiv.apply_symm_apply]

theorem frob_symm (w : PlE D.host) (x : WD (D.nd.plOm.2 w)) (h : x.unr) :
    D.naut.frobEig ((T.e w).symm x) = x.frobEig := by
  rw [T.frobEig _ _ ((unr_symm T w x).2 h), Equiv.apply_symm_apply]

theorem dim_symm (w : PlE D.host) (x : WD (D.nd.plOm.2 w)) :
    D.naut.lpDim ((T.e w).symm x) = x.lpDim := by
  rw [← T.dim, Equiv.apply_symm_apply]

theorem ofU_spec {χ : HChar D.host.E} (h : χ.IsUnitary) {w} (hu : χ.UnrAt w) :
    D.naut.unr ((T.e w).symm (ParLaws.locG hL D.nd.plOm (ofU χ h) w)) ∧
    D.naut.frobEig ((T.e w).symm (ParLaws.locG hL D.nd.plOm (ofU χ h) w)) = {(((χ.val w)⁻¹ : ℂˣ) : ℂ)} := by
  have := host_isCMField D.host
  have h1 := locPar_unr hL χ (D.nd.plOm.2 w) hu
  exact ⟨(unr_symm T w _).2 h1.1, (frob_symm T w _ h1.1).trans h1.2⟩

theorem ofU_unr_iff {χ : HChar D.host.E} (h : χ.IsUnitary) (w) :
    D.naut.unr ((T.e w).symm (ParLaws.locG hL D.nd.plOm (ofU χ h) w)) ↔ χ.UnrAt w := by
  have := host_isCMField D.host
  exact (unr_symm T w _).trans (locPar_unr_iff hL χ (D.nd.plOm.2 w))




def trueK {η : HChar D.host.E} (hη : IsEtaT D.host η) : CGK D.naut :=
  haveI := host_isCMField D.host
  have L := ParLaws.laws hL hF D.host D.nd.Om D.nd.plOm
  have hi : (η⁻¹).IsUnitary := fun x => by
    have := hη.unitary x
    change ‖(((η.1 x)⁻¹ : ℂˣ) : ℂ)‖ = 1
    rw [Units.val_inv_eq_inv_val, norm_inv, this, inv_one]
  have hu : ∀ w, (η⁻¹).UnrAt w := fun w x hx => by
    have hloc : (η⁻¹).loc w x = (η.loc w x)⁻¹ := rfl
    rw [hloc, hη.unr w x hx, inv_one]
  { CG := fun a => {π : HostCGu D.host a // 0 < a}
    csd := fun π => π.1.IsCsd
    ralg := fun π => π.1.IsRegAlg
    locG := fun π w => (T.e w).symm (ParLaws.locG hL D.nd.plOm π.1 w)
    locG_dim := fun π w => (dim_symm T w _).trans (L.1 π.1 w)
    locG_unr_ae := fun π => (L.2.1 π.1).mono fun w hw => (unr_symm T w _).2 hw
    tw := fun π χ => ⟨π.1.tw χ.1, π.2⟩
    locG_tw := fun π χ w => (T.e w).injective (by
      rw [T.char _ _ _ ((dim_symm T w _).trans (L.1 χ.1 w)), Equiv.apply_symm_apply, Equiv.apply_symm_apply,
        Equiv.apply_symm_apply]
      exact L.2.2.1 π.1 χ.1 w)
    infG := fun π τ => π.1.infChar τ
    infG_card := fun π => L.2.2.2.1 π.1
    ralg_def := fun π => L.2.2.2.2.1 π.1
    infG_tw := fun π χ => L.2.2.2.2.2.1 π.1 χ.1
    csd_tw := fun π χ => L.2.2.2.2.2.2.1 π.1 χ.1
    csd_unr := fun π w w' hπ hc h => by
      have h0 := (unr_symm T w _).1 h
      have h1 := L.2.2.2.2.2.2.2.1 π.1 w w' hπ hc h0
      exact ⟨(unr_symm T w' _).2 h1.1, by rw [frob_symm T w' _ h1.1, frob_symm T w _ h0, h1.2]⟩
    etaT := ⟨ofU η hη.unitary, Nat.one_pos⟩
    etaTinv := ⟨ofU η⁻¹ hi, Nat.one_pos⟩
    etaT_unr := fun w => (ofU_spec hL T hη.unitary (hη.unr w)).1
    etaT_inert := fun w hw => by
      rw [(ofU_spec hL T hη.unitary (hη.unr w)).2, val_inert hη hw]; simp
    etaTinv_def := fun w => ⟨(ofU_spec hL T hi (hu w)).1, by
      rw [(ofU_spec hL T hi (hu w)).2, (ofU_spec hL T hη.unitary (hη.unr w)).2]; simp⟩
    etaT_split := fun w w' hw hc a b ha hb => by
      rw [(ofU_spec hL T hη.unitary (hη.unr _)).2, Multiset.singleton_inj] at ha hb
      rw [← ha, ← hb, ← Units.val_mul, ← mul_inv, val_split hη hw hc, inv_one, Units.val_one] }




def trueCG (hE : IsEmpty D.nd.Loc) {η : HChar D.host.E} (hη : IsEtaT D.host η) :
    CGTrue hL (setCG D hE (trueK hL hF T hη)) (wdCG hE _ T) where
  e := fun _ => ⟨Subtype.val, Subtype.val_injective⟩
  surj := fun _ ha π => ⟨⟨π, ha⟩, rfl⟩
  zero := ⟨fun π => lt_irrefl 0 π.2⟩
  loc := fun _ _ w => (T.e w).apply_symm_apply _
  tw := fun _ _ _ => rfl
  inf := fun _ _ _ => rfl
  csd := fun _ _ => Iff.rfl

end Family

section Side

theorem csdFin {R : Ranks} (H : Formalism.BasicNotions.Host R) (χ : HChar H.E) : haveI := host_isCMField H;
    (∀ u : (Af H.E)ˣ, χ.1 (finId H.E (Units.map (conjFin (IsCMField.complexConj H.E).toRingEquiv).toMonoidHom u)⁻¹) =
      χ.1 (finId H.E u)) ↔
    ∀ w w', IsConjPl H w w' → ∀ k : H.Eˣ,
      χ.locK w' (Units.map (MonoidHomClass.toMonoidHom H.conj) k) = (χ.locK w k)⁻¹ := _root_.GlobalTheory.CuspRep.csdFin_iff H χ

theorem csdInf {R : Ranks} (H : Formalism.BasicNotions.Host R) (χ : HChar H.E) : haveI := host_isCMField H;
    (∀ z, dchi χ (-star z) = dchi χ z) ↔
    ∀ k : H.Eˣ, χ.inf (Units.map (MonoidHomClass.toMonoidHom H.conj) k) = (χ.inf k)⁻¹ := _root_.GlobalTheory.CuspRep.csdInf_iff H χ

theorem isCsd_ofChar_iff {R : Ranks} (H : Formalism.BasicNotions.Host R) (χ : HChar H.E) :
    haveI := host_isCMField H; (CG.ofChar χ).IsCsd ↔ IsCSD H χ := by
  haveI := host_isCMField H
  rw [CG.isCsd_ofChar, CG.thetaInv_one_iff, csdFin H χ, csdInf H χ]
  rfl

theorem infChar_ofChar_of_hasInfQ {R : Ranks} (H : Formalism.BasicNotions.Host R) (χ : HChar H.E) (a : R.Psi → ℚ)
    (h : χ.HasInfQ (embPsi H) a) (g : R.Psi) : haveI := host_isCMField H;
    (CG.ofChar χ).infChar (embPsi H g) = {(a g : ℂ)} ∧
      (CG.ofChar χ).infChar ((starRingEnd ℂ).comp (embPsi H g)) = {-(a g : ℂ)} := by
  haveI := host_isCMField H
  obtain ⟨n, hn, hi⟩ := h
  have hI : Function.Injective fun i => InfinitePlace.mk (embPsi H i) := fun i j e => by
    rcases InfinitePlace.mk_eq_iff.1 e with e | e
    · exact GlobalTheory.HalfIntChars.embPsi_inj H e
    · exact (GlobalTheory.HalfIntChars.embPsi_ne_conj H j i (e.symm.trans (RingHom.ext fun x => rfl))).elim
  have h3 := (InfType.expo_of_infType _ χ).2.2 _ _ _ hI hi g
  have ha : ((n g : ℂ) / 2) = (a g : ℂ) := by
    have := hn g
    have e : (a g : ℂ) = ((a g : ℚ) : ℂ) := rfl
    rw [e, show (a g : ℚ) = (n g : ℚ) / 2 by rw [this]; ring]
    push_cast; ring
  refine ⟨by rw [CG.infChar_ofChar, h3.1, ha], ?_⟩
  rw [show (starRingEnd ℂ).comp (embPsi H g) = ComplexEmbedding.conjugate (embPsi H g) from RingHom.ext fun x => rfl,
    CG.infChar_ofChar, h3.2, neg_div, ha]

end Side

section Main

variable (hL : GlobalTheory.Published.LocalLanglandsGL) (hF : GlobalTheory.Published.AutomorphicFormsFiniteGL) {D : D7}
  (T : GlobalTheory.RowTie.WDTie D.nd D.naut)

theorem equivChar_ofU {R : Ranks} {H : Formalism.BasicNotions.Host R} (χ : HChar H.E) (h : χ.IsUnitary) :
    haveI := host_isCMField H; (CGu.equivChar H.E (ofU χ h)).1 = χ :=
  haveI := host_isCMField H; CG.toChar_ofChar χ

theorem exists_ofU {R : Ranks} {H : Formalism.BasicNotions.Host R} (σ : HostCGu H 1) : ∃ χ h, σ = ofU χ h :=
  ⟨_, _, eq_ofU σ⟩




def trueSide (hE : IsEmpty D.nd.Loc) (cf : CharFrame D) (hP : ∀ k v, cf.P.Div k (D.naut.plGw k v)) :
    CharSide (setCG D hE (trueK hL hF T cf.isEta)) (cfCG hE _ cf) :=
  haveI := host_isCMField D.host
  { e1 := (Equiv.subtypeUnivEquiv (fun _ => Nat.one_pos)).trans (CGu.equivChar D.host.E)
    unr_iff := fun π w => by
      obtain ⟨χ, h, e⟩ := exists_ofU π.1
      change D.naut.unr ((T.e w).symm (ParLaws.locG hL D.nd.plOm π.1 w)) ↔ (CGu.equivChar D.host.E π.1).1.UnrAt w
      rw [e, equivChar_ofU]
      exact ofU_unr_iff hL T h w
    frob := fun π w hu => by
      obtain ⟨χ, h, e⟩ := exists_ofU π.1
      change (CGu.equivChar D.host.E π.1).1.UnrAt w at hu
      change D.naut.frobEig ((T.e w).symm (ParLaws.locG hL D.nd.plOm π.1 w)) =
        {(((CGu.equivChar D.host.E π.1).1.val w)⁻¹ : ℂˣ).1}
      rw [e, equivChar_ofU] at *
      exact (ofU_spec hL T h hu).2
    tw := fun π χ => CGu.equivChar_tw π.1 χ.1
    infG := fun π a ha g => by
      obtain ⟨χ, h, e⟩ := exists_ofU π.1
      change (CGu.equivChar D.host.E π.1).1.HasInfQ (embPsi D.host) a at ha
      change π.1.1.infChar (embPsi D.host g) = {(a g : ℂ)} ∧
        π.1.1.infChar ((starRingEnd ℂ).comp (embPsi D.host g)) = {-(a g : ℂ)}
      rw [e, equivChar_ofU] at *
      exact infChar_ofChar_of_hasInfQ D.host χ a ha g
    csd := fun π => by
      obtain ⟨χ, h, e⟩ := exists_ofU π.1
      change π.1.1.IsCsd ↔ IsCSD D.host (CGu.equivChar D.host.E π.1).1
      rw [e, equivChar_ofU]
      exact isCsd_ofChar_iff D.host χ
    etaT := equivChar_ofU _ cf.isEta.unitary
    etaTinv := equivChar_ofU _ cf.isEta.unitary.inv
    plGw := hP }

end Main

end GlobalTheory.HeightCounting.TrueSide

namespace GlobalTheory.HeightCounting

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host NumberField IsDedekindDomain Polynomial

theorem exists_cgTrue_charSide : ∀ hL : GlobalTheory.Published.LocalLanglandsGL, GlobalTheory.Published.AutomorphicFormsFiniteGL → ∀ (D : D7)
    (hE : IsEmpty D.nd.Loc) (T : GlobalTheory.RowTie.WDTie D.nd D.naut) (cf : CharFrame D), (∀ k v, cf.P.Div k (D.naut.plGw k v)) →
    ∃ K : CGK D.naut, Nonempty (CGTrue hL (setCG D hE K) (wdCG hE K T)) ∧ Nonempty (CharSide (setCG D hE K) (cfCG hE K cf)) :=
  fun hL hF D hE T cf hP =>
    ⟨TrueSide.trueK hL hF T cf.isEta, ⟨TrueSide.trueCG hL hF T hE cf.isEta⟩, ⟨TrueSide.trueSide hL hF T hE cf hP⟩⟩

end GlobalTheory.HeightCounting

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InfCharOfCharOfHasInfQ =====
