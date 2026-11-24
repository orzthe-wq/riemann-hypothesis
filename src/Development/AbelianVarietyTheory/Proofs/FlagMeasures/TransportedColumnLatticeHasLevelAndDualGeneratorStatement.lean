module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SelfDualAt
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DualLatticeLocalCharacterization
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnWittFrameBasisBlockGram
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.FrLink
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MiddleLatticeSelfDualAnisotropicPairingStatement
public import Formalism.LocalToGlobal.HermitianForms.TiedStep
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryDatumLevelPrimeSplitDegreeGramFacts
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Valuation.LocalSubring
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.HermitianForms.IsLocBasis
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDualVectorNormInvNotMemLocal, Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrthogonalHyperbolicFrameAnisotropicMemSpanTrans, Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrthogonalHyperbolicFrameAnisotropicMemSpanTransStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedColumnLatticeHasLevelAndDualGenerator, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedColumnLatticeHasLevelAndDualGeneratorStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDualVectorNormInvNotMemLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDualVectorNormInvNotMemLocal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SelfDualAt\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DualLatticeLocalCharacterization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HermitianForms.IsLocBasis\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.UG Formalism.L2.Forms NumberField IsDedekindDomain Matrix GlobalTheory.St.G
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.St.G.LocNot

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem mem_of_tmul_mem (v : HeightOneSpectrum (𝓞 F)) (t : v.adicCompletion F)
    (ht : (1 : E) ⊗ₜ[F] t ∈ intV E v) : t ∈ v.adicCompletionIntegers F := by
  classical
  let ι : v.adicCompletion F →ₐ[F] E ⊗[F] v.adicCompletion F := Algebra.TensorProduct.includeRight
  letI : Algebra (v.adicCompletionIntegers F) (E ⊗[F] v.adicCompletion F) :=
    (ι.toRingHom.comp (algebraMap (v.adicCompletionIntegers F) (v.adicCompletion F))).toAlgebra
  let ιO : v.adicCompletion F →ₐ[v.adicCompletionIntegers F] E ⊗[F] v.adicCompletion F :=
    { ι.toRingHom with commutes' := fun _ => rfl }
  have hinj : Function.Injective ιO :=
    Algebra.TensorProduct.includeRight_injective (algebraMap F E).injective
  have hle : intV E v ≤
      (integralClosure (v.adicCompletionIntegers F) (E ⊗[F] v.adicCompletion F)).toSubring := by
    refine Subring.closure_le.2 ?_
    rintro x (⟨⟨e, he⟩, rfl⟩ | ⟨⟨c, hc⟩, rfl⟩)
    · obtain ⟨a, rfl⟩ := he
      obtain ⟨p, hp, hpe⟩ := RingOfIntegers.isIntegral_coe a
      refine ⟨p.map (Int.castRingHom _), hp.map _, ?_⟩
      rw [Polynomial.eval₂_map]
      let g : E →+* E ⊗[F] v.adicCompletion F := Algebra.TensorProduct.includeLeftRingHom
      have hc : (algebraMap (v.adicCompletionIntegers F) (E ⊗[F] v.adicCompletion F)).comp
          (Int.castRingHom _) = g.comp (algebraMap ℤ E) := RingHom.ext_int _ _
      have h3 := congrArg g hpe
      rw [Polynomial.hom_eval₂, map_zero] at h3
      rw [hc]
      exact h3
    · exact isIntegral_algebraMap (x := (⟨c, hc⟩ : v.adicCompletionIntegers F))
  have hi : IsIntegral (v.adicCompletionIntegers F) t := (isIntegral_algHom_iff ιO hinj).1 (hle ht)
  obtain ⟨b, rfl⟩ := IsIntegrallyClosed.isIntegral_iff.1 hi
  exact b.2

end GlobalTheory.St.G.LocNot

namespace GlobalTheory.St.G

theorem dual_not_loc_of_norm_inv : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] (cm : CMData F E) (n : ℕ) (J : Matrix (Fin n) (Fin n) E) (L : Submodule (𝓞 E) (Fin n → E)), (∀ x ∈ L, x ∈ dualSet (cm.sig : E →+* E) J L) → ∀ (d : Fin n → E) (T : ℕ), 0 < T → d ∈ dualL cm.sig J L → Formalism.UG.hform (cm.sig : E →+* E) J d d - ((T : E))⁻¹ ∈ (algebraMap (𝓞 E) E).range → ∀ v : HeightOneSpectrum (𝓞 F), (T : 𝓞 F) ∈ v.asIdeal → ∃ x ∈ loc v (dualL cm.sig J L), x ∉ loc v L := by
  intro F E _ _ _ _ _ _ cm n J L hL d T hT hd hdd v hv
  let x : Fin n → E ⊗[F] v.adicCompletion F := fun i => inclE (F := F) (v.adicCompletion F) (d i)
  refine ⟨x, Submodule.subset_span ⟨d, hd, rfl⟩, fun hx => ?_⟩
  have hLd : L ≤ dualL cm.sig J L := fun y hy => Submodule.subset_span (hL y hy)
  have hx' : x ∈ loc v (dualL cm.sig J L) := Submodule.span_mono (Set.image_mono hLd) hx
  have hxx := Dual.fwd cm.sig J (v.adicCompletion F) (v.adicCompletionIntegers F).toSubring L x hx' x hx
  rw [Dual.hR_incl] at hxx
  obtain ⟨a, ha⟩ := hdd
  have h1 : inclE (F := F) (v.adicCompletion F) ((T : E)⁻¹) ∈ intV E v := by
    have he : Formalism.UG.hform (cm.sig : E →+* E) J d d = algebraMap (𝓞 E) E a + (T : E)⁻¹ := by
      rw [ha]; ring
    rw [he, map_add (f := _)] at hxx
    have ha' : inclE (F := F) (v.adicCompletion F) (algebraMap (𝓞 E) E a) ∈ intV E v :=
      Subring.subset_closure (Or.inl ⟨⟨_, a, rfl⟩, rfl⟩)
    have := sub_mem hxx ha'
    rwa [add_sub_cancel_left] at this
  have h2 : inclE (F := F) (v.adicCompletion F) ((T : E)⁻¹) =
      (1 : E) ⊗ₜ[F] ((T : v.adicCompletion F)⁻¹) := by
    have e1 : ((T : E))⁻¹ = ((T : F))⁻¹ • (1 : E) := by
      rw [Algebra.smul_def, mul_one, map_inv₀, map_natCast]
    have e2 : ((T : v.adicCompletion F))⁻¹ = ((T : F))⁻¹ • (1 : v.adicCompletion F) := by
      rw [Algebra.smul_def, mul_one, map_inv₀, map_natCast]
    rw [e1, e2]
    show ((T : F)⁻¹ • (1 : E)) ⊗ₜ[F] (1 : v.adicCompletion F) = _
    rw [TensorProduct.smul_tmul]
  rw [h2] at h1
  have h3 := LocNot.mem_of_tmul_mem v _ h1
  rw [HeightOneSpectrum.mem_adicCompletionIntegers] at h3
  have hval : Valued.v (T : v.adicCompletion F) < 1 := by
    have hv1 := HeightOneSpectrum.valuedAdicCompletion_eq_valuation (K := F) v (T : 𝓞 F)
    have hv2 := (HeightOneSpectrum.valuation_lt_one_iff_mem (K := F) v (T : 𝓞 F)).2 hv
    rw [← hv1] at hv2
    convert hv2 using 2
    simp
  have hne : (T : v.adicCompletion F) ≠ 0 := by
    rw [← map_natCast (algebraMap F (v.adicCompletion F))]
    exact (map_ne_zero _).2 (Nat.cast_ne_zero.2 hT.ne')
  rw [map_inv₀] at h3
  have hpos : 0 < Valued.v (T : v.adicCompletion F) :=
    zero_lt_iff.2 ((Valuation.ne_zero_iff _).2 hne)
  have h4 : 1 ≤ Valued.v (T : v.adicCompletion F) := (inv_le_one₀ hpos).1 h3
  exact absurd hval (not_lt.2 h4)

end GlobalTheory.St.G
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDualVectorNormInvNotMemLocal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrthogonalHyperbolicFrameAnisotropicMemSpanTrans =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrthogonalHyperbolicFrameAnisotropicMemSpanTrans", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnWittFrameBasisBlockGram\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SelfDualAt\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St GlobalTheory.St.G
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.St
variable {D : D7}

theorem crd_sum_smul (X : HidaSetting D) {ι : Type} [Fintype ι] (c : ι → X.B.I.E) (v : ι → (VS D).V) :
    X.crd (∑ k, X.ιE (c k) • v k) = fun i => ∑ k, c k * X.crd (v k) i := by
  funext i

  simp [HidaSetting.crd, crdOf, map_sum, Finset.sum_apply, map_mul]

theorem crd_injective (X : HidaSetting D) : Function.Injective X.crd := by
  intro v w h
  apply X.bas.repr.injective
  ext i
  have := congrFun h i
  simp only [HidaSetting.crd, crdOf] at this
  rw [X.ιE.symm.injective this]

theorem orth_mem_span_qFr : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V),
    WittX X u wt → ∀ y : (VS D).V, (∀ a, (VS D).hT (X.eX a) y = 0 ∧ (VS D).hT (X.fY a) y = 0) →
    (VS D).hT (X.zu u) y = 0 → ∃ d : Fin (D.R.N 0) → D.host.E, Fintype.linearCombination D.host.E (qFr wt) d = y := by
  intro D X u wt hw y hef hz
  classical
  obtain ⟨Q, Qi, G', hQQi, hQiQ, hq, he, hf, hzc, -, -⟩ := qFrame_basis_gram D X u wt hw
  have hcol : ∀ k i, Q i k = X.crd (famQ X u wt k) i := by
    rintro (j | a | a | ⟨⟩) i
    · simp [famQ, hq]
    · simp [famQ, he, HidaSetting.eR]
    · simp [famQ, hf, HidaSetting.fR]
    · simp [famQ, hzc, HidaSetting.zR]
  set c := Qi *ᵥ X.crd y with hc
  have hy : y = ∑ k, X.ιE (c k) • famQ X u wt k := by
    apply crd_injective X
    rw [crd_sum_smul]
    have : Q *ᵥ c = X.crd y := by rw [hc, Matrix.mulVec_mulVec, hQQi, Matrix.one_mulVec]
    rw [← this]
    funext i
    simp only [Matrix.mulVec, dotProduct, hcol]
    exact Finset.sum_congr rfl fun k _ => mul_comm _ _
  rw [Fintype.sum_sum_type, Fintype.sum_sum_type, Fintype.sum_sum_type] at hy
  simp only [famQ, Sum.elim_inl, Sum.elim_inr, Fintype.univ_unit, Finset.sum_singleton] at hy
  have hqe : ∀ j b, (VS D).hT (X.eX b) (qFr wt j) = 0 := fun j b =>
    hT_symm_zero (hT_qFr_rest X u wt hw j (Sum.inl b))
  have hqf : ∀ j b, (VS D).hT (X.fY b) (qFr wt j) = 0 := fun j b =>
    hT_symm_zero (hT_qFr_rest X u wt hw j (Sum.inr (Sum.inl b)))
  have hqz : ∀ j, (VS D).hT (X.zu u) (qFr wt j) = 0 := fun j =>
    hT_symm_zero (hT_qFr_rest X u wt hw j (Sum.inr (Sum.inr ())))

  have c2 : ∀ b, X.ιE (c (Sum.inr (Sum.inr (Sum.inl b)))) = 0 := by
    intro b
    have h := (hef b).1
    rw [hy] at h

    simpa [map_add (f := _), map_sum, hqe, X.ee, X.ef, (X.zu_orth u b).1] using h
  have c1 : ∀ b, X.ιE (c (Sum.inr (Sum.inl b))) = 0 := by
    intro b
    have h := (hef b).2
    rw [hy] at h

    simpa [map_add (f := _), map_sum, hqf, X.ff, hT_fe, (X.zu_orth u b).2] using h
  have c3 : X.ιE (c (Sum.inr (Sum.inr (Sum.inr ())))) = 0 := by
    have h := hz
    rw [hy] at h

    simp [map_add (f := _), map_sum, hqz, hT_ze, hT_zf] at h
    rw [h.resolve_right (hT_zz_ne X u), map_zero]
  refine ⟨fun j => X.ιE (c (Sum.inl j)), ?_⟩
  rw [hy, Fintype.linearCombination_apply]
  simp [c1, c2, c3]

end GlobalTheory.St
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrthogonalHyperbolicFrameAnisotropicMemSpanTrans =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrthogonalHyperbolicFrameAnisotropicMemSpanTransStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrthogonalHyperbolicFrameAnisotropicMemSpanTransStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrthogonalHyperbolicFrameAnisotropicMemSpanTrans\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SelfDualAt\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St GlobalTheory.St.G
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.orthogonal_hyperbolicFrame_anisotropic_mem_span_transported : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V), WittX X u wt → ∀ y : (VS D).V, (∀ a, (VS D).hT (X.eX a) y = 0 ∧ (VS D).hT (X.fY a) y = 0) → (VS D).hT (X.zu u) y = 0 → ∃ d : Fin (D.R.N 0) → D.host.E, Fintype.linearCombination D.host.E (qFr wt) d = y := by
  first | exact @GlobalTheory.St.orth_mem_span_qFr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrthogonalHyperbolicFrameAnisotropicMemSpanTransStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedColumnLatticeHasLevelAndDualGenerator =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedColumnLatticeHasLevelAndDualGenerator", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.FrLink\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SelfDualAt\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDualVectorNormInvNotMemLocal\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MiddleLatticeSelfDualAnisotropicPairingStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrthogonalHyperbolicFrameAnisotropicMemSpanTransStatement\npublic import Formalism.LocalToGlobal.HermitianForms.TiedStep\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryDatumLevelPrimeSplitDegreeGramFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St GlobalTheory.St.G
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.St.G

theorem mlat_card (E : Type) [Field E] [NumberField E] (T : ℕ) :
    Nat.card (𝓞 E ⧸ Ideal.span {((T : ℕ) : 𝓞 E)}) = T ^ Module.finrank ℚ E := by
  rw [← Submodule.cardQuot_apply, ← Ideal.absNorm_apply, Ideal.absNorm_span_singleton]
  have h := Algebra.norm_algebraMap (S := 𝓞 E) (T : ℤ)
  simp only [algebraMap_int_eq, eq_intCast, Int.cast_natCast] at h
  rw [h, Int.natAbs_pow, Int.natAbs_natCast, NumberField.RingOfIntegers.rank]

end GlobalTheory.St.G

namespace GlobalTheory.St.G

variable {D : D7} {X : HidaSetting D} {u : D.what₂.Word} {wt : (VS D).V ≃ₗ[D.host.E] (VS D).V}

theorem mlat_T_ne : (((D.mem u).A.T : ℕ) : D.host.E) ≠ 0 :=
  Nat.cast_ne_zero.2 (D.mem u).A.T_prime.ne_zero

theorem selfDual_lattice_hermitian_form_integral {x y : (VS D).V} (hx : x ∈ (VS D).L0) (hy : y ∈ (VS D).L0) :
    (VS D).hT x y ∈ (algebraMap (𝓞 D.host.E) D.host.E).range := by
  have h := (VS D).baseLattice_isUnimodular
  unfold Formalism.HermitianLatticesTheory.IsUnimodular Formalism.HermitianLatticesTheory.dual at h
  have hy' : y ∈ Formalism.E.hdual (VS D).hT (VS D).L0 := by rw [h]; exact hy
  simp only [Formalism.E.hdual, Submodule.mem_iInf, Submodule.mem_comap] at hy'
  obtain ⟨a, ha⟩ := Submodule.mem_one.1 (hy' x hx)
  exact ⟨a, by simpa using ha⟩

theorem mlat_Lb_le : X.Lb ≤ (VS D).L0 := by
  rw [X.Lam_split]; exact le_sup_left.trans' le_sup_right

theorem mlat_symm (x y : (VS D).V) : (VS D).hT y x = starRingEnd D.host.E ((VS D).hT x y) :=
  ((VS D).herm.eq x y).symm

theorem mlat_gram (hW : WittX X u wt) (i j : Fin (D.R.N 0)) :
    (VS D).hT (qFr wt i) (qFr wt j) = Formalism.L2.Forms.gramN D 0 (Nat.zero_le _) i j := by
  rw [← hW.1]
  simp only [qFr, LinearEquiv.apply_symm_apply, xFr]
  rw [D.sp.iXY_isom 0 (by have := D.R.two_le_m; omega)]
  rfl

theorem mlat_perp (hW : WittX X u wt) (j : Fin (D.R.N 0)) :
    (∀ a, (VS D).hT (X.eX a) (qFr wt j) = 0 ∧ (VS D).hT (X.fY a) (qFr wt j) = 0) ∧
      (VS D).hT (X.zu u) (qFr wt j) = 0 := by
  refine ⟨fun a => ⟨?_, ?_⟩, ?_⟩
  · rw [← hW.1, hW.2.1, mlat_symm]; simp [qFr, xFr, (D.sp.hyp_orthX a _).1]
  · rw [← hW.1, hW.2.2.1, mlat_symm]; simp [qFr, xFr, (D.sp.hyp_orthX a _).2]
  · rw [← hW.1, hW.2.2.2, mlat_symm]
    simp only [qFr, LinearEquiv.apply_symm_apply, xFr, D7.zmOf, map_smul]
    simp [D.sp.zm_orth]

end GlobalTheory.St.G

namespace GlobalTheory.St.G

variable {D : D7} {X : HidaSetting D} {u : D.what₂.Word} {wt : (VS D).V ≃ₗ[D.host.E] (VS D).V}

theorem mlat_hT_lc (hW : WittX X u wt) (d d' : Fin (D.R.N 0) → D.host.E) :
    (VS D).hT (Fintype.linearCombination D.host.E (qFr wt) d) (Fintype.linearCombination D.host.E (qFr wt) d') =
      Formalism.UG.hform (Formalism.L2.Forms.sigD D : D.host.E →+* D.host.E) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) d d' := by

  simp only [Fintype.linearCombination_apply, map_sum, map_smulₛₗ, LinearMap.sum_apply, LinearMap.smul_apply,
  smul_eq_mul, mlat_gram hW, Formalism.UG.hform, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  simp only [RingHom.id_apply]
  have : ((Formalism.L2.Forms.sigD D : D.host.E →+* D.host.E)) (d i) = starRingEnd D.host.E (d i) := rfl
  rw [this]; ring

theorem mlat_lc_perp (hW : WittX X u wt) (d : Fin (D.R.N 0) → D.host.E) :
    (∀ a, (VS D).hT (X.eX a) (Fintype.linearCombination D.host.E (qFr wt) d) = 0 ∧
      (VS D).hT (X.fY a) (Fintype.linearCombination D.host.E (qFr wt) d) = 0) ∧
      (VS D).hT (X.zu u) (Fintype.linearCombination D.host.E (qFr wt) d) = 0 := by

  simp only [Fintype.linearCombination_apply, map_sum, map_smul, (mlat_perp hW _).2, ((mlat_perp hW _).1 _).1,
  ((mlat_perp hW _).1 _).2, smul_zero, Finset.sum_const_zero, and_self, implies_true]

theorem mlat_mem_dualL {n : ℕ} (J : Matrix (Fin n) (Fin n) D.host.E) (L : Submodule (𝓞 D.host.E) (Fin n → D.host.E))
    (y : Fin n → D.host.E) :
    y ∈ dualL (Formalism.L2.Forms.sigD D) J L ↔ y ∈ dualSet (Formalism.L2.Forms.sigD D : D.host.E →+* D.host.E) J L := by
  refine ⟨fun hy => ?_, fun hy => Submodule.subset_span hy⟩
  induction hy using Submodule.span_induction with
  | mem x hx => exact hx
  | zero => intro x _; exact ⟨0, by simp [Formalism.UG.hform]⟩
  | add a b _ _ ha hb =>
    intro x hx
    obtain ⟨p, hp⟩ := ha x hx
    obtain ⟨q, hq⟩ := hb x hx
    refine ⟨p + q, ?_⟩
    simp only [Formalism.UG.hform, Pi.add_apply, mul_add, Finset.sum_add_distrib] at hp hq ⊢
    rw [map_add (f := _), hp, hq]
  | smul c a _ ha =>
    intro x hx
    obtain ⟨p, hp⟩ := ha x hx
    refine ⟨c * p, ?_⟩
    simp only [Formalism.UG.hform, Pi.smul_apply] at hp ⊢
    rw [map_mul, hp, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Algebra.smul_def]; ring

theorem mlat_inj (hW : WittX X u wt) : Function.Injective (Fintype.linearCombination D.host.E (qFr wt)) := by
  rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
  intro d hd
  have hdet := (_root_.GlobalTheory.St.G.record_facts D u).2.2.2.2.2.2
  refine Matrix.eq_zero_of_mulVec_eq_zero hdet ?_
  funext i
  have h := mlat_hT_lc hW (Pi.single i 1) d
  rw [hd, map_zero] at h
  simpa [Formalism.UG.hform, Pi.single_apply, Matrix.mulVec, dotProduct] using h.symm

end GlobalTheory.St.G

namespace GlobalTheory.St.G



theorem mlat_main (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V)
    (hW : WittX X u wt) : TLat (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (D.mem u).A.T D.R.f (Mq wt) ∧ ∃ x₀ ∈ X.Lb, (VS D).hT (X.zu u) x₀ = 1 ∧ ∃ d ∈ dualL (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Mq wt), Fintype.linearCombination D.host.E (qFr wt) d = x₀ + (((D.mem u).A.T : D.host.E))⁻¹ • X.zu u ∧ ∀ y ∈ dualL (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Mq wt), ∃ a : 𝓞 D.host.E, y - (a : D.host.E) • d ∈ Mq wt := by
  obtain ⟨hLb, ⟨x₀, hx₀Lb, hx₀z⟩, -⟩ := GlobalTheory.T.middleLattice_selfDual_anisotropic_pairing D X u
  have hWc := GlobalTheory.T.orthogonal_hyperbolicFrame_anisotropic_mem_span_transported D X u wt hW
  set T : ℕ := (D.mem u).A.T with hTdef
  set φ := Fintype.linearCombination D.host.E (qFr wt) with hφ
  set h := (VS D).hT with hh
  set z := X.zu u with hz
  have hT0 : (T : D.host.E) ≠ 0 := mlat_T_ne
  have hzz : h z z = -(T : D.host.E) := X.zu_norm u
  have hzLb : z ∈ X.Lb := X.zu_Lb u
  have hx0L0 := mlat_Lb_le hx₀Lb
  have hzL0 := mlat_Lb_le hzLb
  have hx₀z' : h x₀ z = 1 := by rw [hh, mlat_symm, ← hh, hx₀z, map_one]
  have hTstar : starRingEnd D.host.E ((T : D.host.E)⁻¹) = (T : D.host.E)⁻¹ := by simp
  set w₀ := x₀ + (T : D.host.E)⁻¹ • z with hw₀
  have hw0e : ∀ a, h (X.eX a) w₀ = 0 ∧ h (X.fY a) w₀ = 0 := by
    intro a
    simp [w₀, (X.Lb_perp _ hx₀Lb a).1, (X.Lb_perp _ hx₀Lb a).2, (X.zu_orth u a).1, (X.zu_orth u a).2, h, z]
  have hw0z : h z w₀ = 0 := by
    simp only [w₀, map_add (f := _), map_smul, hx₀z, hzz, smul_eq_mul]
    field_simp; ring
  obtain ⟨d, hd⟩ := hWc w₀ hw0e hw0z
  have hmem : ∀ x, x ∈ Mq wt ↔ φ x ∈ (VS D).L0 := fun x => Iff.rfl
  have hmemLb : ∀ x, x ∈ Mq wt ↔ φ x ∈ X.Lb := fun x => (hmem x).trans ((hLb (φ x) (mlat_lc_perp hW x).1).1)
  have hdual : ∀ y, y ∈ dualL (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Mq wt) ↔
      ∀ x ∈ Mq wt, h (φ x) (φ y) ∈ (algebraMap (𝓞 D.host.E) D.host.E).range := by
    intro y
    rw [mlat_mem_dualL]
    simp only [dualSet, Set.mem_setOf_eq, hh, hφ, mlat_hT_lc hW]

  have hperp0 : ∀ x, h (φ x) z = 0 := fun x => by rw [hh, mlat_symm, ← hh, (mlat_lc_perp hW x).2, map_zero]
  have hsmulLb : ∀ (c : D.host.E), c ∈ (algebraMap (𝓞 D.host.E) D.host.E).range → ∀ v ∈ X.Lb, c • v ∈ X.Lb := by
    rintro c ⟨c', rfl⟩ v hv
    rw [algebraMap_smul]; exact X.Lb.smul_mem c' hv
  have hsmulM : ∀ (c : D.host.E), c ∈ (algebraMap (𝓞 D.host.E) D.host.E).range → ∀ v ∈ Mq wt, c • v ∈ Mq wt := by
    rintro c ⟨c', rfl⟩ v hv
    rw [algebraMap_smul]; exact (Mq wt).smul_mem c' hv

  have hC : ∀ y ∈ dualL (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Mq wt),
      (T : D.host.E) * h x₀ (φ y) ∈ (algebraMap (𝓞 D.host.E) D.host.E).range ∧
        y - ((T : D.host.E) * h x₀ (φ y)) • d ∈ Mq wt := by
    intro y hy
    have hYp := mlat_lc_perp hW y
    set Y := φ y with hY
    set Y' := Y - h x₀ Y • z with hY'
    have hY'perp : ∀ a, h (X.eX a) Y' = 0 ∧ h (X.fY a) Y' = 0 := by
      intro a
      simp [Y', (hYp.1 a).1, (hYp.1 a).2, (X.zu_orth u a).1, (X.zu_orth u a).2, h, z]
    have hY'Lb : Y' ∈ X.Lb := by
      refine (hLb Y' hY'perp).2 fun x hx => ?_
      set c := h z x with hc
      have hcint : c ∈ (algebraMap (𝓞 D.host.E) D.host.E).range := selfDual_lattice_hermitian_form_integral hzL0 (mlat_Lb_le hx)
      set m := x - c • x₀ with hm
      have hmLb : m ∈ X.Lb := X.Lb.sub_mem hx (hsmulLb c hcint x₀ hx₀Lb)
      have hmz : h z m = 0 := by simp [m, map_sub, map_smul, hx₀z, c]
      obtain ⟨xm, hxm⟩ := hWc m (X.Lb_perp m hmLb) hmz
      have hxmM : xm ∈ Mq wt := (hmemLb xm).2 (hxm ▸ hmLb)
      have h1 : h m Y ∈ (algebraMap (𝓞 D.host.E) D.host.E).range := by
        rw [← hxm]; exact (hdual y).1 hy xm hxmM
      have hmz' : h m z = 0 := by rw [hh, mlat_symm, ← hh, hmz, map_zero]
      have hx' : x = m + c • x₀ := by simp [m]
      rw [hx']
      have e : h (m + c • x₀) Y' = h m Y := by
        simp only [Y', map_add (f := _), map_smulₛₗ, map_sub, LinearMap.add_apply, LinearMap.smul_apply,
          hmz', hx₀z', smul_eq_mul, RingHom.id_apply]
        ring
      rw [e]; exact h1
    have hYz : h z Y = 0 := hYp.2
    have hb : h z Y' = (T : D.host.E) * h x₀ Y := by
      simp only [Y', map_sub, map_smul, hYz, hzz, smul_eq_mul]; ring
    have hbint : (T : D.host.E) * h x₀ Y ∈ (algebraMap (𝓞 D.host.E) D.host.E).range :=
      hb ▸ selfDual_lattice_hermitian_form_integral hzL0 (mlat_Lb_le hY'Lb)
    refine ⟨hbint, (hmemLb _).2 ?_⟩
    have hbT : (T : D.host.E) * h x₀ Y * (T : D.host.E)⁻¹ = h x₀ Y := by field_simp
    have e : φ (y - ((T : D.host.E) * h x₀ Y) • d) = Y' - ((T : D.host.E) * h x₀ Y) • x₀ := by
      rw [map_sub, map_smul, hd, ← hY]
      simp only [Y', w₀, smul_add, smul_smul, hbT]
      abel
    rw [e]
    exact X.Lb.sub_mem hY'Lb (hsmulLb _ hbint x₀ hx₀Lb)
  have hdD : d ∈ dualL (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Mq wt) := by
    refine (hdual d).2 fun x hx => ?_
    rw [hd]
    simp only [w₀, map_add (f := _), map_smul, hperp0, smul_zero, add_zero]
    exact selfDual_lattice_hermitian_form_integral ((hmem x).1 hx) hx0L0
  have hTd : (T : D.host.E) • d ∈ Mq wt := by
    refine (hmem _).2 ?_
    rw [map_smul, hd]
    simp only [w₀, smul_add, smul_smul, mul_inv_cancel₀ hT0, one_smul]
    refine (VS D).L0.add_mem ?_ hzL0
    rw [Nat.cast_smul_eq_nsmul]; exact nsmul_mem hx0L0 T
  have hw0w0 : h w₀ w₀ = h x₀ x₀ + (T : D.host.E)⁻¹ := by
    simp only [w₀, map_add (f := _), map_smulₛₗ, LinearMap.add_apply, LinearMap.smul_apply, hx₀z, hx₀z', hzz,
      hTstar, smul_eq_mul]
    field_simp; ring

  have hint : ∀ x ∈ Mq wt, x ∈ dualSet (Formalism.L2.Forms.sigD D : D.host.E →+* D.host.E)
      (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Mq wt) := by
    intro x hx x' hx'
    rw [← mlat_hT_lc hW]
    exact selfDual_lattice_hermitian_form_integral ((hmem _).1 hx') ((hmem _).1 hx)
  have hnorm : Formalism.UG.hform (Formalism.L2.Forms.sigD D : D.host.E →+* D.host.E) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) d d -
      ((T : D.host.E))⁻¹ ∈ (algebraMap (𝓞 D.host.E) D.host.E).range := by
    rw [← mlat_hT_lc hW, hd, ← hh, hw0w0, add_sub_cancel_right]
    exact selfDual_lattice_hermitian_form_integral hx0L0 hx0L0
  have hLat : IsLat (Mq wt) := by
    refine ⟨?_, ?_⟩
    · haveI : IsNoetherian (𝓞 D.host.E) (VS D).L0 := isNoetherian_of_fg_of_noetherian _ (VS D).standardTuple_isLattice.fg
      let f : Mq wt →ₗ[𝓞 D.host.E] (VS D).L0 :=
        LinearMap.codRestrict (VS D).L0 ((φ.restrictScalars (𝓞 D.host.E)).comp (Mq wt).subtype) (fun x => x.2)
      refine Module.Finite.of_injective f ?_
      intro a b hab
      apply Subtype.ext
      apply mlat_inj hW
      exact congrArg Subtype.val hab
    · rw [eq_top_iff]
      intro y _
      have hspan : Submodule.span D.host.E ((VS D).L0 : Set (VS D).V) = ⊤ := by
        apply eq_top_iff.mpr
        intro y _
        let x : Fin X.B.I.n → X.B.I.E := fun i => X.ιE.symm (X.bas.repr y i)
        have hx : x ∈ Submodule.span X.B.I.E (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E)) := by
          rw [X.B.I.L_span]; trivial
        have hm : ∀ x ∈ Submodule.span X.B.I.E (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E)),
            (∑ i, X.ιE (x i) • X.bas i) ∈ Submodule.span D.host.E ((VS D).L0 : Set (VS D).V) := by
          intro x hx
          induction hx using Submodule.span_induction with
          | mem x hx => exact Submodule.subset_span ((X.L_eq x).1 hx)
          | zero => simp
          | add x y hx hy ihx ihy => simpa [map_add, add_smul, Finset.sum_add_distrib] using Submodule.add_mem _ ihx ihy
          | smul a x hx ih => simpa [map_mul, mul_smul, Finset.smul_sum] using Submodule.smul_mem _ (X.ιE a) ih
        have := hm x hx
        simpa only [x, RingEquiv.apply_symm_apply, X.bas.sum_repr] using this
      obtain ⟨t, ht⟩ := multiple_mem_span_of_mem_localization_span (nonZeroDivisors (𝓞 D.host.E)) D.host.E
        ((VS D).L0 : Set (VS D).V) (φ y) (by rw [hspan]; trivial)
      rw [Submodule.span_eq, Submonoid.smul_def] at ht
      have htM : ((t : 𝓞 D.host.E)) • y ∈ Mq wt := by
        refine (hmem _).2 ?_
        rw [← algebraMap_smul D.host.E (t : 𝓞 D.host.E) y, map_smul, algebraMap_smul]
        exact ht
      have ht0 : algebraMap (𝓞 D.host.E) D.host.E t ≠ 0 :=
        (map_ne_zero_iff _ (IsFractionRing.injective (𝓞 D.host.E) D.host.E)).2 (nonZeroDivisors.ne_zero t.2)
      have e : y = (algebraMap (𝓞 D.host.E) D.host.E t)⁻¹ • ((t : 𝓞 D.host.E) • y) := by
        rw [← algebraMap_smul D.host.E (t : 𝓞 D.host.E) y, smul_smul, inv_mul_cancel₀ ht0, one_smul]
      rw [e]
      exact Submodule.smul_mem _ _ (Submodule.subset_span htM)
  have hkill : ∀ y ∈ dualSet (Formalism.L2.Forms.sigD D : D.host.E →+* D.host.E)
      (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Mq wt), (T : D.host.E) • y ∈ Mq wt := by
    intro y hy
    obtain ⟨hb, hyM⟩ := hC y (Submodule.subset_span hy)
    have e : (T : D.host.E) • y = (T : D.host.E) • (y - ((T : D.host.E) * h x₀ (φ y)) • d) +
        ((T : D.host.E) * h x₀ (φ y)) • ((T : D.host.E) • d) := by
      rw [smul_sub, smul_smul, smul_smul, mul_comm]; abel
    rw [e]
    refine (Mq wt).add_mem ?_ (hsmulM _ hb _ hTd)
    rw [Nat.cast_smul_eq_nsmul]; exact nsmul_mem hyM T

  have hidx : (Mq wt).toAddSubgroup.relIndex
      (dualL (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Mq wt)).toAddSubgroup = T ^ (2 * D.R.f) := by
    have key : ∀ y ∈ dualL (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Mq wt),
        ∃ b : 𝓞 D.host.E, algebraMap (𝓞 D.host.E) D.host.E b = (T : D.host.E) * h x₀ (φ y) :=
      fun y hy => (hC y hy).1
    choose B hB using key
    have hinjO := IsFractionRing.injective (𝓞 D.host.E) D.host.E
    let ψ : (dualL (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Mq wt)).toAddSubgroup →+
        (𝓞 D.host.E ⧸ Ideal.span {((T : ℕ) : 𝓞 D.host.E)}) :=
      AddMonoidHom.mk' (fun y => Ideal.Quotient.mk _ (B y.1 y.2)) (by
        intro a b
        rw [← map_add (f := _)]
        congr 1
        apply hinjO
        simp only [hB, map_add (f := _), AddSubgroup.coe_add, mul_add])
    have hψ : ∀ y, ψ y = Ideal.Quotient.mk _ (B y.1 y.2) := fun y => rfl
    have hsurj : Function.Surjective ψ := by
      intro q
      obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective q
      have had := Submodule.smul_mem (dualL (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Mq wt)) a hdD
      obtain ⟨e, he⟩ : h x₀ x₀ ∈ (algebraMap (𝓞 D.host.E) D.host.E).range := selfDual_lattice_hermitian_form_integral hx0L0 hx0L0
      refine ⟨⟨_, had⟩, ?_⟩
      rw [hψ, Ideal.Quotient.eq, Ideal.mem_span_singleton']
      refine ⟨a * e, hinjO ?_⟩
      have hBa := hB (a • d) had
      have hφa : φ (a • d) = algebraMap (𝓞 D.host.E) D.host.E a • w₀ := by
        rw [← algebraMap_smul D.host.E a d, map_smul, hd]
      rw [hφa] at hBa
      show algebraMap (𝓞 D.host.E) D.host.E (a * e * ((T : ℕ) : 𝓞 D.host.E)) =
        algebraMap (𝓞 D.host.E) D.host.E (B (a • d) had - a)
      rw [map_sub, hBa, map_mul, map_mul, map_natCast]
      simp only [hw₀, map_add (f := _), map_smul, smul_eq_mul, hx₀z', ← he]
      field_simp
      ring
    have hker : ψ.ker = (Mq wt).toAddSubgroup.addSubgroupOf
        (dualL (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Mq wt)).toAddSubgroup := by
      ext ⟨y, hy⟩
      rw [AddMonoidHom.mem_ker, hψ, Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton',
        AddSubgroup.mem_addSubgroupOf]
      simp only [Submodule.mem_toAddSubgroup]
      constructor
      · rintro ⟨c, hc⟩
        have hc' : (T : D.host.E) * h x₀ (φ y) = algebraMap (𝓞 D.host.E) D.host.E c * (T : D.host.E) := by
          rw [← hB y hy, ← hc, map_mul, map_natCast]
        have e : y = (y - ((T : D.host.E) * h x₀ (φ y)) • d) + algebraMap (𝓞 D.host.E) D.host.E c • ((T : D.host.E) • d) := by
          rw [smul_smul, ← hc']; abel
        rw [e]
        exact (Mq wt).add_mem (hC y hy).2 (hsmulM _ ⟨c, rfl⟩ _ hTd)
      · intro hyM
        obtain ⟨c, hc⟩ := selfDual_lattice_hermitian_form_integral hx0L0 ((hmem y).1 hyM)
        refine ⟨c, hinjO ?_⟩
        rw [map_mul, hc, hB y hy, map_natCast, mul_comm]
    rw [AddSubgroup.relIndex, ← hker, AddSubgroup.index_ker, AddMonoidHom.range_eq_top.2 hsurj, AddSubgroup.card_top, mlat_card,
      (_root_.GlobalTheory.St.G.record_facts D u).2.2.2.1]
  refine ⟨⟨hLat, hint, hkill, hidx, fun v hv => ?_⟩, x₀, hx₀Lb, hx₀z, d, hdD, hd, fun y hy => ?_⟩
  · exact _root_.GlobalTheory.St.G.dual_not_loc_of_norm_inv D.host.F D.host.E D.sp.cm (D.R.N 0) _ (Mq wt) hint d T (D.mem u).A.T_prime.pos hdD hnorm v hv
  · obtain ⟨⟨b, hb⟩, hyM⟩ := hC y hy
    refine ⟨b, ?_⟩
    have : ((b : 𝓞 D.host.E) : D.host.E) = algebraMap (𝓞 D.host.E) D.host.E b := rfl
    rw [this, hb]
    exact hyM

end GlobalTheory.St.G
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedColumnLatticeHasLevelAndDualGenerator =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedColumnLatticeHasLevelAndDualGeneratorStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedColumnLatticeHasLevelAndDualGeneratorStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.FrLink\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedColumnLatticeHasLevelAndDualGenerator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St GlobalTheory.St.G
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.transported_column_lattice_has_level_and_dual_generator : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V), WittX X u wt → TLat (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (D.mem u).A.T D.R.f (Mq wt) ∧ ∃ x₀ ∈ X.Lb, (VS D).hT (X.zu u) x₀ = 1 ∧ ∃ d ∈ dualL (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Mq wt), Fintype.linearCombination D.host.E (qFr wt) d = x₀ + (((D.mem u).A.T : D.host.E))⁻¹ • X.zu u ∧ ∀ y ∈ dualL (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Mq wt), ∃ a : 𝓞 D.host.E, y - (a : D.host.E) • d ∈ Mq wt := by
  first | exact @GlobalTheory.St.G.mlat_main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedColumnLatticeHasLevelAndDualGeneratorStatement =====
