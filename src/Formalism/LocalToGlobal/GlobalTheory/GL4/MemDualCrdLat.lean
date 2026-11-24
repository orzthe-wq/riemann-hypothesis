module

public import Formalism.QuotientMetricDivisors.Statement
public import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
public import Formalism.LocalRingCardinality.DataArith
public import Formalism.LocalToGlobal.LatticeGeometry.GeometryDefinitions.ClsSum
public import Formalism.SharpRestriction.GlobalSchurBounds.FlipTwoThree
public import Formalism.LocalToGlobal.GlobalTheory.GL4.PMuFrames
public import Formalism.LocalToGlobal.HermitianColumns.InLocalDiscriminantKernel
public import Formalism.LocalToGlobal.LatticeGeometry.GeometryDefinitions.ExistsFrameOfSig
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.IdxChange
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.LcvBasis
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.LocBasis
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ProdFormula
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.RatHerm
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ReductionSecondStep
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic
import Formalism.SizeWindowBrackets.ChainSlopeWindows.TruncatedLatticeHolds
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.LatticeGeometry.GeometryDefinitions.SingleFacts, Formalism.LocalToGlobal.GlobalTheory.GL4.MemDualCrdLat

-- ===== clump member: Formalism.LocalToGlobal.LatticeGeometry.GeometryDefinitions.SingleFacts =====
-- clump-header: {"m": "Formalism.LocalToGlobal.LatticeGeometry.GeometryDefinitions.SingleFacts", "h": "module\n\npublic import Formalism.QuotientMetricDivisors.Statement\npublic import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalRingCardinality.DataArith\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Module Matrix NumberField Formalism.BasicNotions Formalism.HN

namespace Formalism.L2.Geo.Def.G1

section Line

variable {K : Type} [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K]

section Single

variable {V ι : Type} [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] [Fintype ι]
  [DecidableEq ι]


end Single

theorem lcv_eq_mu {n : ℕ} (hn : 0 < n) (Y : InfinitePlace K → Matrix (Fin n) (Fin n) ℂ) (hY : ∀ v, IsUnit (Y v).det)
    (T : Submodule (𝓞 K) (Fin n → K)) (hfg : T.FG) (hrk : rkK T = n) :
    Formalism.DivisionValues.lcv Y T = -(n : ℝ) * muDef (Pi.basisFun K (Fin n)) Y T := by
  have hsp : Submodule.span K (T : Set (Fin n → K)) = ⊤ := by
    apply Submodule.eq_top_of_finrank_eq
    have : finrank K (Submodule.span K (T : Set (Fin n → K))) = n := hrk
    rw [this]; simp
  let B : HLat K := { V := Fin n → K, ι := Fin n, b := Pi.basisFun K (Fin n), X := Y, L := T }
  have hB : B.Good := ⟨hY, hfg, hsp⟩
  have hBr : B.rank = n := hrk
  have h := bridge_hn_mu_holds K B hB (by rw [hBr]; exact hn)
  rw [hBr] at h
  have h1 : B.mu = muDef (Pi.basisFun K (Fin n)) Y T := rfl
  have h2 : B.lcv = Formalism.DivisionValues.lcv Y T := rfl
  rw [← h1, ← h2, h]
  have : (n : ℝ) ≠ 0 := by exact_mod_cast hn.ne'
  field_simp

end Line

end Formalism.L2.Geo.Def.G1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.LatticeGeometry.GeometryDefinitions.SingleFacts =====

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.GL4.MemDualCrdLat =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.GL4.MemDualCrdLat", "h": "module\n\npublic import Formalism.LocalToGlobal.LatticeGeometry.GeometryDefinitions.ClsSum\npublic import Formalism.QuotientMetricDivisors.Statement\npublic import Formalism.SharpRestriction.GlobalSchurBounds.FlipTwoThree\npublic import Formalism.LocalToGlobal.GlobalTheory.GL4.PMuFrames\npublic import Formalism.LocalToGlobal.HermitianColumns.InLocalDiscriminantKernel\npublic import Formalism.LocalToGlobal.LatticeGeometry.GeometryDefinitions.ExistsFrameOfSig\npublic import Formalism.LocalToGlobal.LatticeGeometry.GeometryDefinitions.SingleFacts\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.IdxChange\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.LcvBasis\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.LocBasis\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ProdFormula\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.RatHerm\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ReductionSecondStep\nimport Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic\nimport Formalism.SizeWindowBrackets.ChainSlopeWindows.TruncatedLatticeHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.TraceIntegrality

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.HN Formalism.MainNotions.flipTwoThree Formalism.L2.Herm Formalism.L2.Geo.Def Formalism.L2.Geo.Def.G1
open Formalism.LFunctionChainParameters.slopeLatticeData (FinPl)

def finPlEquiv (K : Type) [Field K] [NumberField K] : FinPl K ≃ HeightOneSpectrum (𝓞 K) where
  toFun := toH
  invFun w := ⟨w.asIdeal, w.isMaximal⟩
  left_inv _ := rfl
  right_inv _ := rfl

section E

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E]

private lemma hform_crd_lemma (S : HSpace E) (a b : S.V) :
    Formalism.DivisionValues.hform S.gram (crd S a) (crd S b) = S.hT a b := by
  conv_rhs => rw [← S.frame.sum_equivFun a, ← S.frame.sum_equivFun b]

  simp only [Formalism.DivisionValues.hform, Matrix.toLinearMapₛₗ₂'_apply, map_sum, LinearMap.sum_apply,
  LinearMap.map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, crd, HSpace.gram, RingHom.id_apply,
  Finset.mul_sum]
  conv_rhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem mem_dual_crdLat (hc : CMData F E) (S : HSpace E) (L : Submodule (𝓞 E) S.V) (x : S.V) :
    crd S x ∈ Formalism.HermitianLatticesTheory.dual (Formalism.DivisionValues.hform S.gram) (crdLat S L) ↔ x ∈ dualSub S L := by
  unfold dualSub
  simp only [Formalism.HermitianLatticesTheory.dual, Formalism.E.hdual, Submodule.mem_iInf, Submodule.mem_comap,
    LinearMap.restrictScalars_apply, Submodule.mem_one, crdLat, Submodule.mem_map,
    forall_exists_index, and_imp, forall_apply_eq_imp_iff₂, LinearEquiv.coe_coe,
    hform_crd_lemma, RingHom.mem_range]
  exact Iff.rfl

theorem relIndex_crdLat (hc : CMData F E) (S : HSpace E) (L : Submodule (𝓞 E) S.V) :
    (crdLat S L).toAddSubgroup.relIndex (Formalism.HermitianLatticesTheory.dual (Formalism.DivisionValues.hform S.gram) (crdLat S L)).toAddSubgroup =
      L.toAddSubgroup.relIndex (dualSub S L) := by
  let f : S.V →+ (Fin S.rank → E) := (crd S).toAddEquiv.toAddMonoidHom
  have hf : Function.Injective f := (crd S).injective
  have hL : (crdLat S L).toAddSubgroup = L.toAddSubgroup.map f := by
    ext z
    exact Iff.rfl
  have hD : (Formalism.HermitianLatticesTheory.dual (Formalism.DivisionValues.hform S.gram) (crdLat S L)).toAddSubgroup =
      (dualSub S L).map f := by
    ext z
    obtain ⟨x, rfl⟩ := (crd S).surjective z
    rw [Submodule.mem_toAddSubgroup, mem_dual_crdLat hc S L x]
    constructor
    · intro h
      exact ⟨x, h, rfl⟩
    · rintro ⟨y, hy, hyx⟩
      exact hf hyx ▸ hy
  rw [hD, hL, ← AddSubgroup.relIndex_comap, AddSubgroup.comap_map_eq_self_of_injective hf]

variable [_root_.NumberField.IsTotallyComplex E]

open Formalism.DivisionValues Formalism.DivisionValues.RationalHermitianForm in
private theorem lcv_eq_neg_sum_jw {d : ℕ} {E₀ : Subfield E} (hCM : IsCMSub E₀)
    {H : Matrix (Fin d) (Fin d) E} {X : InfinitePlace E → Matrix (Fin d) (Fin d) ℂ}
    (hR : IsRatHerm E₀ H X) (M : Submodule (𝓞 E) (Fin d → E))
    (hM : Submodule.IsFullLattice E M) :
    lcv X M = -∑ᶠ w : HeightOneSpectrum (𝓞 E), lw w * (jw H w M : ℝ) := by
  classical
  let e (i : Fin d) : Fin d → E := Pi.single i 1
  let N := Submodule.span (𝓞 E) (Set.range e)
  have he : LinearIndependent E e := StepBAux.std_li d
  obtain ⟨hfin, hlcv⟩ := covolume_via_basis E d X (fun v => (hR.2 v).1) M hM e he
  have hdet := det_ne_zero hR
  obtain ⟨hfinDet, hprod⟩ := prod_formula' E H.det hdet
  have hlog (v : InfinitePlace E) : Real.log (gram X v e).det.re = Real.log ‖v.embedding H.det‖ := by
    have heMat : StepBAux.fmat v.embedding e = 1 := by
      ext i j
      simp [StepBAux.fmat, e, Pi.single_apply, Matrix.one_apply]
    have hgram : (gram X v e).det = v.embedding H.det := by
      rw [StepBAux.gram_eq_fmat, heMat, Matrix.conjTranspose_one, one_mul, mul_one,
        StepBAux.met, (hR.2 v).2, ← RingHom.mapMatrix_apply, ← RingHom.map_det]
    have hnorm : v.embedding H.det = (Complex.normSq ((X v)⁻¹.det) : ℂ) := by
      rw [emb_det hR v, Complex.normSq_eq_conj_mul_self, starRingEnd_apply]
    rw [hgram, hnorm, Complex.ofReal_re, Complex.norm_real, Real.norm_of_nonneg (Complex.normSq_nonneg _)]
  let a (w : HeightOneSpectrum (𝓞 E)) : ℝ := lw w * (idx w N M : ℝ)
  let c (w : HeightOneSpectrum (𝓞 E)) : ℝ := lw w * (vw w H.det : ℝ)
  have hpt (w : HeightOneSpectrum (𝓞 E)) : lw w * (jw H w M : ℝ) =
      -(a w + a (conjPl w) + c w) := by
    obtain ⟨f, hf⟩ := semilocal_basis_exists E d M hM w
    have hloc : IsLocBasis M w (fun i => ∑ k, (Matrix.of f)ᵀ k i • e k) := by
      simpa only [e, expand_std] using hf
    obtain ⟨i₁, i₂⟩ := index_change_formula E d M hM.toIsLattice e he w _ hloc
    have hj := jwGram_of index_change_formula E E₀ hCM d H X hR M hM.toIsLattice w f hf
    have hfdet := det_of_ne_zero hf.1
    have ⟨hmul, hstar, hlw, _⟩ := valuation_basic_properties E w
    rw [gramR_eq_std, hmul _ _ (mul_ne_zero (star_ne_zero.mpr hfdet) hfdet) hdet,
      hmul _ _ (star_ne_zero.mpr hfdet) hfdet, hstar] at hj
    dsimp only [a, c, N]
    rw [hj, i₁, i₂, hlw]
    push_cast
    ring
  have ha : (Function.support a).Finite := hfin
  have ha' : (Function.support (a ∘ conjPl)).Finite := by
    rw [Function.support_comp_eq_preimage]
    exact ha.preimage (Function.Involutive.injective ValuationRepresentative.conjPl_conjPl).injOn
  have haa' := (ha.union ha').subset (Function.support_add a (a ∘ conjPl))
  have hfun : (fun w => lw w * (jw H w M : ℝ)) = fun w => -(a w + (a ∘ conjPl) w + c w) :=
    funext hpt
  have hconj : finsum (a ∘ conjPl) = finsum a := finite_sum_conjugation E a
  rw [hfun, finsum_neg_distrib, neg_neg, finsum_add_distrib haa' hfinDet,
    finsum_add_distrib ha ha', hconj, hlcv]
  simp only [hlog]
  rw [hprod]
  change (∑ᶠ w, c w) + 2 * (∑ᶠ w, a w) = (∑ᶠ w, a w) + (∑ᶠ w, a w) + (∑ᶠ w, c w)
  ring

theorem eLat_mu (hc : CMData F E) (S : HSpace E) (hsig : S.SigOK) (hpos : S.IsPosDef) (hn : 0 < S.rank)
    (L : Submodule (𝓞 E) S.V) (hL : Submodule.IsFullLattice E L) (q : ℕ) (hq : q ≠ 0) (hLT : LatT S q L) :
    muDef (Pi.basisFun E (Fin S.rank)) (fun v => frameOf (S.gram.map v.embedding)) (crdLat S L) =
      -Real.log q / ((finrank ℚ E : ℝ) * S.rank) := by
  have hspan : Submodule.span E (crdLat S L : Set (Fin S.rank → E)) = ⊤ := by
    change Submodule.span E ((crd S).toLinearMap '' (L : Set S.V)) = ⊤
    rw [← Submodule.map_span (crd S).toLinearMap, hL.span_eq_top, Submodule.map_top,
      LinearMap.range_eq_top.mpr (crd S).surjective]
  have hM : Submodule.IsFullLattice E (crdLat S L) :=
    { toIsLattice := crdLat_lattice S L hL, span_eq_top := hspan }
  have hY : ∀ v : InfinitePlace E, IsUnit (frameOf (S.gram.map v.embedding)).det ∧
      ((frameOf (S.gram.map v.embedding))⁻¹).conjTranspose * (frameOf (S.gram.map v.embedding))⁻¹ = S.gram.map v.embedding := by
    intro v
    apply frameOf_spec
    apply exists_frame_of_sig _ S.rank
    have h1 := hsig v.embedding
    rwa [hpos v.embedding] at h1
  have hCM : Formalism.DivisionValues.IsCMSub (⊤ : Subfield E) := fun σ a _ => hc.cmUnram.2.1 σ a
  have hRat : Formalism.DivisionValues.IsRatHerm (⊤ : Subfield E) S.gram (fun v => frameOf (S.gram.map v.embedding)) :=
    ⟨fun _ _ => Subfield.mem_top _, hY⟩
  have h2 := lcv_eq_neg_sum_jw hCM hRat _ hM
  set M := crdLat S L with hMdef
  set Md := Formalism.HermitianLatticesTheory.dual (Formalism.DivisionValues.hform S.gram) M with hMd
  have hle : M ≤ Md := by
    intro z hz
    obtain ⟨x, rfl⟩ := (crd S).surjective z
    exact (mem_dual_crdLat hc S L x).2 (hLT.1 x ((crdLat_mem S L x).1 hz))
  have hidx : M.toAddSubgroup.relIndex Md.toAddSubgroup = q := by
    rw [hMd, hMdef, relIndex_crdLat hc S L]; exact hLT.2
  have hjw : ∀ w : HeightOneSpectrum (𝓞 E), (Formalism.DivisionValues.jw S.gram w M : ℝ) = -(Formalism.HermitianLatticesTheory.locLen w.asIdeal Md M : ℝ) := by
    intro w
    unfold Formalism.DivisionValues.jw Formalism.HermitianLatticesTheory.jIdx Formalism.HermitianLatticesTheory.lidx
    rw [← hMd, inf_eq_left.2 hle]
    have h0 : Formalism.HermitianLatticesTheory.locLen w.asIdeal M M = 0 := by
      unfold Formalism.HermitianLatticesTheory.locLen
      rw [Submodule.comap_subtype_self]
      simp
    rw [h0]
    push_cast
    ring
  obtain ⟨-, -, h3⟩ := Formalism.LFunctionChainParameters.LLcv.index_local_length E (Fin S.rank → E) Md M hle (by rw [hidx]; exact hq)
  rw [hidx] at h3
  have hnE : (0 : ℝ) < (finrank ℚ E : ℝ) := by exact_mod_cast (Module.finrank_pos : 0 < finrank ℚ E)
  have h4 : (∑ᶠ w : HeightOneSpectrum (𝓞 E), Formalism.DivisionValues.lw w * (Formalism.DivisionValues.jw S.gram w M : ℝ)) = -(Real.log q / (finrank ℚ E : ℝ)) := by
    rw [h3, ← finsum_comp_equiv (finPlEquiv E), div_eq_mul_inv, ← mul_neg, finsum_mul]
    refine finsum_congr fun p => ?_
    rw [hjw]
    unfold Formalism.DivisionValues.lw
    show Real.log (Ideal.absNorm p.1 : ℝ) / (finrank ℚ E : ℝ) * -(Formalism.HermitianLatticesTheory.locLen (toH p).asIdeal Md M : ℝ) =
      Real.log (Ideal.absNorm p.1 : ℝ) * (Formalism.HermitianLatticesTheory.locLen (toH p).asIdeal Md M : ℝ) * -(finrank ℚ E : ℝ)⁻¹
    ring
  rw [h4, neg_neg] at h2
  have hrk : rkK M = S.rank := by
    show finrank E (Submodule.span E (M : Set (Fin S.rank → E))) = _
    rw [hMdef, hspan]
    simp
  have h5 := lcv_eq_mu hn _ (fun v => (hY v).1) M hM.fg hrk
  rw [h2] at h5
  have hr : (0 : ℝ) < (S.rank : ℝ) := by exact_mod_cast hn
  field_simp
  field_simp at h5
  linarith

end E

end Formalism.L2.GlobalTheoryTheory.TraceIntegrality

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.GL4.MemDualCrdLat =====
