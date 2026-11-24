module

public import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull
public import Development.AbelianVarietyTheory.Definitions.Foundations.ContinuousOfMemCcSmooth
public import Development.AbelianVarietyTheory.Definitions.Foundations.GLintEqKOAndPrincEqKOne
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsArchEquivEq
public import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsFinsetOfEventually
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsRestrictedProdFinAwayIffIsProdMeasureFinAway
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EventuallyAlgebraMapMemIntegers
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualFamilyOfIsLattice
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsLatticeFrameIsMajorantFrame
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IwahoriProjSurjective
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.GlintPrincRelIndexNeZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Std.Tactic.BVDecide.Normalize.Prop
public import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsUniqueIsProdMeasureFinAway

@[expose] public section

open MeasureTheory Set Filter GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.SplitWeil NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.AutomorphicL2Unitary (conv starFn IsTopIrreducible)
open scoped TensorProduct Topology Pointwise ComplexConjugate ContDiff Matrix

noncomputable section

namespace GlobalTheory.Orb

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E)

instance fintypeEmbOver (w : InfinitePlace F) : Fintype (EmbOver E w) := Fintype.ofFinite _

def archMat {w : InfinitePlace F} (τ : EmbOver E w) : GArch σ J w →* Matrix (Fin n) (Fin n) ℂ :=
  (infEmb τ).mapMatrix.toMonoidHom.comp ((Units.coeHom _).comp (matHom _ σ J))

def archCoord (w : InfinitePlace F) (g : GArch σ J w) : EmbOver E w → Fin n → Fin n → ℂ :=
  fun τ => matCoord (archMat σ J τ) g

def infCoord (g : GInf σ J) : ∀ w : InfinitePlace F, EmbOver E w → Fin n → Fin n → ℂ :=
  fun w => archCoord σ J w (projInfArch σ J w g)


omit [NumberField E] in
theorem archMat_apply {w : InfinitePlace F} (τ : EmbOver E w) (g : GArch σ J w) :
    archMat σ J τ g = (matHom _ σ J g).1.map (infEmb τ) := rfl

theorem archMat_eq_archEquiv {σ : E →ₐ[F] E} (h : IsCMExt F E σ) {w : InfinitePlace F} (τ : EmbOver E w)
    (g : GArch σ J w) : archMat σ J τ g = (archEquiv J h τ g).1.1 := rfl

theorem continuous_infEmb {w : InfinitePlace F} (τ : EmbOver E w) : Continuous (infEmb τ) := by
  have : IsModuleTopology w.Completion (w.Completion ⊗[F] E) := ⟨rfl⟩
  let : Algebra w.Completion ℂ := (InfinitePlace.Completion.extensionEmbedding w).toAlgebra
  have : ContinuousSMul w.Completion ℂ :=
    ⟨((InfinitePlace.Completion.isometry_extensionEmbedding w).continuous.comp continuous_fst).mul continuous_snd⟩
  let L : w.Completion ⊗[F] E →ₗ[w.Completion] ℂ :=
    { toFun := infEmb τ
      map_add' := map_add _
      map_smul' := fun c y => by
        have : c • y = (c ⊗ₜ[F] (1 : E)) * y := by rw [Algebra.smul_def]; rfl
        rw [this, map_mul, infEmb_tmul, map_one, mul_one]; rfl }
  exact IsModuleTopology.continuous_of_linearMap L

theorem continuous_archMat {w : InfinitePlace F} (τ : EmbOver E w) : Continuous (archMat σ J τ) :=
  (Units.continuous_val.comp (isEmbedding_matHom _ σ J).continuous).matrix_map (continuous_infEmb τ)

theorem continuous_archCoord (w : InfinitePlace F) : Continuous (archCoord σ J w) :=
  continuous_pi fun τ => continuous_archMat σ J τ

theorem continuous_infCoord : Continuous (infCoord σ J) :=
  continuous_pi fun w => (continuous_archCoord σ J w).comp (continuous_projInfArch σ J w)


variable {σ} in
theorem isEmbedding_archMat (h : IsCMExt F E σ) {w : InfinitePlace F} (τ : EmbOver E w) :
    Topology.IsEmbedding (matCoord (archMat σ J τ)) := by
  let e := RingEquiv.ofBijective _ (infEmb_bijective h τ)
  have hb : ∀ {A B : Type} [CommRing A] [CommRing B] [TopologicalSpace A] [TopologicalSpace B] (φ : A →+* B),
      Continuous φ → Continuous (Formalism.UG.bc (n := Fin n) φ) := fun φ hφ =>
    Units.continuous_iff.2 ⟨Units.continuous_val.matrix_map hφ, Units.continuous_coe_inv.matrix_map hφ⟩
  have h1 : Topology.IsEmbedding (Formalism.UG.bc (n := Fin n) (infEmb τ)) :=
    Function.LeftInverse.isEmbedding (f := Formalism.UG.bc (n := Fin n) e.symm.toRingHom)
      (fun x => Units.ext (Matrix.ext fun i j => e.symm_apply_apply _))
      (hb _ (Frames.continuous_infEmb_symm h τ)) (hb _ (continuous_infEmb τ))
  have h2 : Topology.IsEmbedding (Units.val : (Matrix (Fin n) (Fin n) ℂ)ˣ → Matrix (Fin n) (Fin n) ℂ) := by
    refine Units.isEmbedding_val_mk' (f := fun A => A⁻¹) (fun A hA => ?_) fun u => by simp
    have hd : A.det ≠ 0 := ((Matrix.isUnit_iff_isUnit_det A).1 hA).ne_zero
    exact (continuousAt_matrix_inv _ (by rw [Ring.inverse_eq_inv']; exact continuousAt_inv₀ hd)).continuousWithinAt
  exact h2.comp (h1.comp (isEmbedding_matHom _ σ J))

abbrev CcLoc (v : HeightOneSpectrum (𝓞 F)) : Submodule ℂ (GLoc σ J v → ℂ) := SB (GLoc σ J v)

abbrev CcArch (w : InfinitePlace F) : Submodule ℂ (GArch σ J w → ℂ) := CcSmooth (archCoord σ J w)

abbrev CcInf : Submodule ℂ (GInf σ J → ℂ) := CcSmooth (infCoord σ J)

abbrev CcFin : Submodule ℂ (GFin σ J → ℂ) := SB (GFin σ J)

def infFin (a : GInf σ J → ℂ) (b : GFin σ J → ℂ) : GAd σ J → ℂ := fun g => a (projInf σ J g) * b (projFin σ J g)

def CcAd : Submodule ℂ (GAd σ J → ℂ) :=
  Submodule.span ℂ {f | ∃ a ∈ CcInf σ J, ∃ b ∈ CcFin σ J, f = infFin σ J a b}

def tensorInf (fa : ∀ w, GArch σ J w → ℂ) : GInf σ J → ℂ := fun g => ∏ w, fa w (projInfArch σ J w g)

def tensorFin (ff : ∀ v, GLoc σ J v → ℂ) : GFin σ J → ℂ := fun g => ∏ᶠ v, ff v (projFinLoc σ J v g)

def tensor (fa : ∀ w, GArch σ J w → ℂ) (ff : ∀ v, GLoc σ J v → ℂ) : GAd σ J → ℂ :=
  fun g => (∏ w, fa w (projArch σ J w g)) * ∏ᶠ v, ff v (proj σ J v g)

variable (L : Submodule (𝓞 E) (Fin n → E))

def unitLoc (v : HeightOneSpectrum (𝓞 F)) : GLoc σ J v → ℂ := (stabLoc σ J L v : Set (GLoc σ J v)).indicator 1

def IsFinFamily (ff : ∀ v, GLoc σ J v → ℂ) : Prop :=
  (∀ v, ff v ∈ CcLoc σ J v) ∧ ∀ᶠ v in cofinite, ff v = unitLoc σ J L v

def IsPureTensor (f : GAd σ J → ℂ) : Prop :=
  ∃ fa ff, (∀ w, fa w ∈ CcArch σ J w) ∧ IsFinFamily σ J L ff ∧ f = tensor σ J fa ff

variable {σ J L} {fa : ∀ w, GArch σ J w → ℂ} {ff : ∀ v, GLoc σ J v → ℂ}

theorem ccArch_eq (h : IsCMExt F E σ) {w : InfinitePlace F} (τ : EmbOver E w) :
    CcArch σ J w = CcMat (archMat σ J τ) := by
  classical
  refine le_antisymm (ccSmooth_le (p := fun y τ' i j => if infEmb τ' = infEmb τ then y i j else conj (y i j)) ?_ ?_)
    (ccSmooth_le (p := fun y => y τ) (by fun_prop) fun _ => rfl)
  · refine contDiff_pi.2 fun τ' => contDiff_pi.2 fun i => contDiff_pi.2 fun j => ?_
    split_ifs
    · fun_prop
    · exact Complex.conjCLE.contDiff.comp (by fun_prop)
  · intro g
    funext τ' i j
    change infEmb τ' _ = if _ then infEmb τ _ else conj (infEmb τ _)
    split_ifs with e
    · rw [e]
    · rw [(infEmb_eq_or_conj h τ τ').resolve_left e]; rfl


omit [NumberField E] in
theorem tensor_eq_infFin : tensor σ J fa ff = infFin σ J (tensorInf σ J fa) (tensorFin σ J ff) := by
  funext g
  simp [tensor, infFin, tensorInf, tensorFin]

theorem infFin_mem_ccAd {a : GInf σ J → ℂ} {b : GFin σ J → ℂ} (ha : a ∈ CcInf σ J) (hb : b ∈ CcFin σ J) :
    infFin σ J a b ∈ CcAd σ J := Submodule.subset_span ⟨a, ha, b, hb, rfl⟩

theorem continuous_of_mem_ccAd {f : GAd σ J → ℂ} (h : f ∈ CcAd σ J) : Continuous f ∧ HasCompactSupport f := by
  induction h using Submodule.span_induction with
  | mem f hf =>
    obtain ⟨a, ha, b, hb, rfl⟩ := hf
    refine ⟨((continuous_of_mem_ccSmooth (continuous_infCoord σ J) ha).comp (continuous_projInf σ J)).mul
      (hb.1.continuous.comp (continuous_projFin σ J)), .intro
      ((infFinEquiv σ J).toHomeomorph.isClosedEmbedding.isCompact_preimage (IsCompact.prod ha.1 hb.2)) fun g hg => ?_⟩
    by_contra hne
    exact hg ⟨subset_tsupport a (left_ne_zero_of_mul hne), subset_tsupport b (right_ne_zero_of_mul hne)⟩
  | zero => exact ⟨continuous_zero, HasCompactSupport.zero⟩
  | add f f' _ _ h h' => exact ⟨h.1.add h'.1, h.2.add h'.2⟩
  | smul a f _ h => exact ⟨h.1.const_smul a, h.2.smul_left (f := fun _ => a)⟩

theorem tensorInf_mem (h : ∀ w, fa w ∈ CcArch σ J w) : tensorInf σ J fa ∈ CcInf σ J := by
  choose Φ hΦ e using fun w => (h w).2
  refine ⟨.intro ((infContEquivPi σ J).toHomeomorph.isClosedEmbedding.isCompact_preimage
    (isCompact_univ_pi fun w => (h w).1)) fun g hg => ?_, fun y => ∏ w, Φ w (y w),
    contDiff_prod fun w _ => (hΦ w).comp (contDiff_pi.1 contDiff_id w), fun g => Finset.prod_congr rfl fun w _ => e w _⟩
  by_contra hne
  exact hg fun w _ => subset_tsupport _ (Finset.prod_ne_zero_iff.1 hne w (Finset.mem_univ w))

variable [Submodule.IsFullLattice E L]

theorem unitLoc_mem (v : HeightOneSpectrum (𝓞 F)) : unitLoc σ J L v ∈ CcLoc σ J v :=
  indicator_mem_SB (isOpen_stabLoc σ J L v) (isCompact_stabLoc σ J L v)

theorem isFinFamily_unit : IsFinFamily σ J L (unitLoc σ J L) := ⟨unitLoc_mem, .of_forall fun _ => rfl⟩

theorem IsFinFamily.finite_mulSupport (h : IsFinFamily σ J L ff) (g : GFin σ J) :
    (Function.mulSupport fun v => ff v (projFinLoc σ J v g)).Finite :=
  (h.2.and (eventually_projFinLoc_mem_stabLoc σ J L g)).mono (q := fun v => ff v (projFinLoc σ J v g) = 1)
    fun v hv => by rw [hv.1, unitLoc, indicator_of_mem hv.2, Pi.one_apply]

theorem IsFinFamily.tensorFin_ne_zero_iff (h : IsFinFamily σ J L ff) (g : GFin σ J) :
    tensorFin σ J ff g ≠ 0 ↔ ∀ v, ff v (projFinLoc σ J v g) ≠ 0 := by
  refine ⟨fun hne v hv => hne (finprod_eq_zero _ v hv (h.finite_mulSupport g)), fun hne => ?_⟩
  rw [tensorFin, finprod_eq_prod _ (h.finite_mulSupport g)]
  exact Finset.prod_ne_zero_iff.2 fun v _ => hne v

theorem IsFinFamily.tensorFin_mem (h : IsFinFamily σ J L ff) : tensorFin σ J ff ∈ CcFin σ J := by
  let S := (eventually_cofinite.1 h.2).toFinset
  have hS : ∀ v ∉ S, ff v = unitLoc σ J L v := fun v hv => by simpa [S] using hv
  choose U hU hf using fun v => exists_biinvariant (h.1 v)
  have ho : IsOpen ({k | ∀ v, projFinLoc σ J v k ∈ stabLoc σ J L v} ∩ ⋂ v ∈ S, projFinLoc σ J v ⁻¹' U v) :=
    (isRestrGroup_GFin σ J L).isOpen_all.inter
      (isOpen_biInter_finset fun v _ => (hU v).preimage (continuous_projFinLoc σ J v))
  refine ⟨(IsLocallyConstant.iff_exists_open _).2 fun g => ⟨_, ho.preimage (continuous_const_mul g⁻¹),
    by simp, fun x hx => finprod_congr fun v => ?_⟩,
    .intro ((isRestrGroup_GFin σ J L).isCompact_cyl S (fun _ => univ) (fun v => tsupport (ff v)) (fun e => e.elim)
      fun v _ => (h.1 v).2) fun g hg => ?_⟩
  · rw [← mul_inv_cancel_left g x, map_mul]
    by_cases hv : v ∈ S
    · exact (hf v _ (mem_iInter₂.1 hx.2 v hv) _).2
    · rw [hS v hv, unitLoc]
      by_cases hg : projFinLoc σ J v g ∈ stabLoc σ J L v
      · rw [indicator_of_mem hg, indicator_of_mem (mul_mem hg (hx.1 v))]; rfl
      · rw [indicator_of_notMem hg, indicator_of_notMem fun e => hg ((Subgroup.mul_mem_cancel_right _ (hx.1 v)).1 e)]
  · by_contra hne
    have := (h.tensorFin_ne_zero_iff g).1 hne
    refine hg ⟨fun e => e.elim, fun v _ => subset_tsupport _ (this v), fun v hv => ?_⟩
    by_contra hn
    exact this v (by rw [hS v hv, unitLoc, indicator_of_notMem hn])

theorem tensor_mem_ccAd (ha : ∀ w, fa w ∈ CcArch σ J w) (hf : IsFinFamily σ J L ff) : tensor σ J fa ff ∈ CcAd σ J :=
  by rw [tensor_eq_infFin]; exact infFin_mem_ccAd (tensorInf_mem ha) hf.tensorFin_mem



variable (σ J L) in
structure SplitAt (v : HeightOneSpectrum (𝓞 F)) where

  emb : E →ₐ[F] Fv F v

  basis : GL (Fin n) (Fv F v)

  cm : IsCMExt F E σ

  herm : IsHermND σ J

  selfDual : IsSelfDualAt σ J L v

  isBasis : IsSplitBasis emb L basis

abbrev ResF (v : HeightOneSpectrum (𝓞 F)) : Type := IsLocalRing.ResidueField (v.adicCompletionIntegers F)

instance finite_GL_resF (v : HeightOneSpectrum (𝓞 F)) : Finite (GL (Fin n) (ResF v)) :=
  have : Finite (ResF v) := Formalism.UG.P.glint_finite_residueField v
  have : Finite (Matrix (Fin n) (Fin n) (ResF v)) := inferInstanceAs (Finite (Fin n → Fin n → ResF v))
  inferInstance

def IsUnif {v : HeightOneSpectrum (𝓞 F)} (ϖ : (Fv F v)ˣ) : Prop := Valued.v (ϖ : Fv F v) = WithZero.exp (-1 : ℤ)

def strictTorus {k : Type} [Field k] (n : ℕ) (ϖ : kˣ) : Set (Fin n → kˣ) :=
  {t | ∃ a : Fin n → ℤ, StrictAnti a ∧ t = fun i => ϖ ^ a i}

theorem exists_isUnif (v : HeightOneSpectrum (𝓞 F)) : ∃ ϖ : (Fv F v)ˣ, IsUnif ϖ := by
  obtain ⟨p, hp⟩ := HeightOneSpectrum.valuedAdicCompletion_surjective F v (WithZero.exp (-1 : ℤ))
  exact ⟨Units.mk0 p fun e => WithZero.exp_ne_zero (hp.symm.trans ((congrArg _ e).trans (map_zero _))), hp⟩


open ValuativeRel in
theorem IsUnif.valuation_eq {v : HeightOneSpectrum (𝓞 F)} {ϖ : (Fv F v)ˣ} (h : IsUnif ϖ) :
    letI := GlobalTheory.LocalData.complRel v
    haveI := GlobalTheory.LocalData.isLocalField v
    valuation (Fv F v) (ϖ : Fv F v) = uniformizer (Fv F v) := by
  let := GlobalTheory.LocalData.complRel v
  have := GlobalTheory.LocalData.isLocalField v
  have : (Valued.v : Valuation (Fv F v) (WithZero (Multiplicative ℤ))).Compatible := Valuation.Compatible.ofValuation _
  have he := isEquiv (valuation (Fv F v)) (Valued.v : Valuation (Fv F v) (WithZero (Multiplicative ℤ)))
  apply le_antisymm
  · rw [le_uniformizer_iff, he.lt_one_iff_lt_one, h, ← WithZero.exp_zero, WithZero.exp_lt_exp]
    norm_num
  · obtain ⟨y, hy⟩ := valuation_surjective (uniformizer (Fv F v))
    have h1 : valuation (Fv F v) y < 1 := hy ▸ uniformizer_lt_one
    rw [← hy, he.le_iff_le, h]
    rw [he.lt_one_iff_lt_one] at h1
    by_cases h0 : Valued.v y = 0
    · rw [h0]; exact zero_le
    · rw [← WithZero.exp_log h0, ← WithZero.exp_zero, WithZero.exp_lt_exp] at h1
      rw [← WithZero.exp_log h0, WithZero.exp_le_exp]
      omega

namespace SplitAt

omit [Submodule.IsFullLattice E L]

variable {v : HeightOneSpectrum (𝓞 F)} (s : SplitAt σ J L v)

def equiv : GLoc σ J v ≃ₜ* GL (Fin n) (Fv F v) := splitEquivIn s.cm s.herm s.emb s.basis

def red : stabLoc σ J L v →* GL (Fin n) (ResF v) := splitRed s.cm s.herm s.selfDual s.isBasis

def iwahori : Subgroup (GLoc σ J v) :=
  letI := GlobalTheory.LocalData.complRel v
  haveI := GlobalTheory.LocalData.isLocalField v
  (GlobalTheory.SmGL.iwahori (Fv F v) (Fin n)).comap (s.equiv : GLoc σ J v →* GL (Fin n) (Fv F v))

def diag (t : Fin n → (Fv F v)ˣ) : GLoc σ J v := s.equiv.symm (GlobalTheory.SmGL.diagT _ _ t)

def iwahoriCoset (t : Fin n → (Fv F v)ˣ) : Set (GLoc σ J v) := DoubleCoset.doubleCoset (s.diag t) s.iwahori s.iwahori

def cosetFn (t : Fin n → (Fv F v)ˣ) : GLoc σ J v → ℂ := (s.iwahoriCoset t).indicator 1

def idem {W : Type} [AddCommGroup W] [Module ℂ W] (μ : Measure (GLoc σ J v))
    (τ : Representation ℂ (GL (Fin n) (ResF v)) W) : GLoc σ J v → ℂ := typeIdem μ s.red τ

theorem red_surjective : Function.Surjective s.red := splitRed_surjective _ _ _ _

theorem red_eq_one_iff (k : stabLoc σ J L v) : s.red k = 1 ↔ k.1 ∈ stabLocOne σ J s.emb L := splitRed_eq_one_iff _ _ _ _ k

theorem mem_stabLoc_iff {g : GLoc σ J v} :
    letI := GlobalTheory.LocalData.complRel v
    haveI := GlobalTheory.LocalData.isLocalField v
    g ∈ stabLoc σ J L v ↔ s.equiv g ∈ KO (Fv F v) (Fin n) := by
  rw [← (GLint_eq_KO_and_princ_eq_KOne v n).1]
  exact mem_stabLoc_iff_GLint s.cm s.herm s.selfDual s.isBasis

theorem mem_iwahori {g : GLoc σ J v} :
    g ∈ s.iwahori ↔ g ∈ stabLoc σ J L v ∧ ∀ i j, j < i → Valued.v ((s.equiv g).1 i j) < 1 := by
  let := GlobalTheory.LocalData.complRel v
  have := GlobalTheory.LocalData.isLocalField v
  have : (Valued.v : Valuation (Fv F v) (WithZero (Multiplicative ℤ))).Compatible := Valuation.Compatible.ofValuation _
  have he := ValuativeRel.isEquiv (ValuativeRel.valuation (Fv F v))
    (Valued.v : Valuation (Fv F v) (WithZero (Multiplicative ℤ)))
  refine GlobalTheory.SmGL.mem_iwahori.trans (and_congr s.mem_stabLoc_iff.symm ?_)
  simp only [he.lt_one_iff_lt_one]
  rfl

theorem iwahori_le : s.iwahori ≤ stabLoc σ J L v := fun _ h => (s.mem_iwahori.1 h).1

theorem mem_iwahoriCoset {t : Fin n → (Fv F v)ˣ} {g : GLoc σ J v} :
    letI := GlobalTheory.LocalData.complRel v
    haveI := GlobalTheory.LocalData.isLocalField v
    g ∈ s.iwahoriCoset t ↔ ∃ a ∈ GlobalTheory.SmGL.iwahori (Fv F v) (Fin n), ∃ b ∈ GlobalTheory.SmGL.iwahori (Fv F v) (Fin n),
      s.equiv g = a * GlobalTheory.SmGL.diagT _ _ t * b := by
  rw [iwahoriCoset, DoubleCoset.mem_doubleCoset]
  constructor
  · rintro ⟨a, ha, b, hb, rfl⟩
    exact ⟨_, ha, _, hb, by simp [diag]⟩
  · rintro ⟨a, ha, b, hb, e⟩
    refine ⟨s.equiv.symm a, ?_, s.equiv.symm b, ?_, s.equiv.injective (by simp [diag, e])⟩
    · exact Subgroup.mem_comap.2 ((s.equiv.apply_symm_apply a).symm ▸ ha :)
    · exact Subgroup.mem_comap.2 ((s.equiv.apply_symm_apply b).symm ▸ hb :)

theorem isOpen_iwahori : IsOpen (s.iwahori : Set (GLoc σ J v)) :=
  letI := GlobalTheory.LocalData.complRel v
  haveI := GlobalTheory.LocalData.isLocalField v
  (GlobalTheory.SmGL.IwahoriOnto.isOpen_iwahori (Fv F v) (Fin n)).preimage (map_continuous s.equiv)

theorem isCompact_iwahori : IsCompact (s.iwahori : Set (GLoc σ J v)) :=
  letI := GlobalTheory.LocalData.complRel v
  haveI := GlobalTheory.LocalData.isLocalField v
  s.equiv.toHomeomorph.isClosedEmbedding.isCompact_preimage (GlobalTheory.SmGL.IwahoriOnto.isCompact_iwahori (Fv F v) (Fin n))

theorem cosetFn_mem (t : Fin n → (Fv F v)ˣ) : s.cosetFn t ∈ CcLoc σ J v :=
  indicator_mem_SB s.isOpen_iwahori.mul_left ((s.isCompact_iwahori.mul isCompact_singleton).mul s.isCompact_iwahori)

variable {W : Type} [AddCommGroup W] [Module ℂ W] (μ : Measure (GLoc σ J v))
  (τ : Representation ℂ (GL (Fin n) (ResF v)) W)

theorem idem_mem [Submodule.IsFullLattice E L] : s.idem μ τ ∈ CcLoc σ J v := by
  refine typeIdem_mem_SB μ _ τ (isOpen_stabLoc σ J L v) (isCompact_stabLoc σ J L v) ?_
  rw [show (s.red.ker : Set (stabLoc σ J L v)) = (↑) ⁻¹' (stabLocOne σ J s.emb L : Set (GLoc σ J v)) from
    Set.ext s.red_eq_one_iff]
  exact (isOpen_stabLocOne J s.emb L s.cm).preimage continuous_subtype_val

theorem starFn_idem [FiniteDimensional ℂ W] : starFn (s.idem μ τ) = s.idem μ τ := starFn_typeIdem μ _ τ

end SplitAt


variable (σ J L) in
structure TypeData where

  S : Finset (HeightOneSpectrum (𝓞 F))

  frame : ∀ v : S, SplitAt σ J L v

  W : S → Type
  [acg : ∀ v, AddCommGroup (W v)]
  [mod : ∀ v, Module ℂ (W v)]
  [fd : ∀ v, FiniteDimensional ℂ (W v)]

  τ : ∀ v : S, Representation ℂ (GL (Fin n) (ResF v.1)) (W v)

  irred : ∀ v, (τ v).IsIrreducible

attribute [instance] TypeData.acg TypeData.mod TypeData.fd


variable (σ J L) in
structure UnitaryAuxiliaryPlaceData where

  u : HeightOneSpectrum (𝓞 F)

  frame : SplitAt σ J L u

  ϖ : (Fv F u)ˣ

  unif : IsUnif ϖ

def TypeData.idem (T : TypeData σ J L) (μf : ∀ v, Measure (GLoc σ J v)) (v : T.S) : GLoc σ J v → ℂ :=
  (T.frame v).idem (μf v) (T.τ v)

def IsTestFin (T : TypeData σ J L) (U : UnitaryAuxiliaryPlaceData σ J L) (μf : ∀ v, Measure (GLoc σ J v))
    (ff : ∀ v, GLoc σ J v → ℂ) : Prop :=
  U.u ∉ T.S ∧
  (∀ v : T.S, ∃ h ∈ CcLoc σ J v, ff v = conv (μf v) (conv (μf v) (T.idem μf v) h) (T.idem μf v)) ∧
  (∃ t ∈ strictTorus n U.ϖ, ff U.u = U.frame.cosetFn t) ∧
  (∀ v ∉ T.S, v ≠ U.u → ff v ∈ CcLoc σ J v) ∧
  ∀ᶠ v in cofinite, ff v = unitLoc σ J L v

section ArchFamily

variable {Hs : InfinitePlace F → Type} [∀ w, NormedAddCommGroup (Hs w)] [∀ w, InnerProductSpace ℂ (Hs w)]
  [∀ w, CompleteSpace (Hs w)]

variable {Ψ : ∀ w : InfinitePlace F, EmbOver E w} {D : ∀ w, GArch σ J w →* (Hs w →L[ℂ] Hs w)} {T : TypeData σ J L} {U : UnitaryAuxiliaryPlaceData σ J L}
  {μa : ∀ w, Measure (GArch σ J w)} {μf : ∀ v, Measure (GLoc σ J v)}

theorem IsTestFin.isFinFamily (h : IsTestFin T U μf ff) : IsFinFamily σ J L ff := by
  obtain ⟨-, h1, ⟨t, -, h2⟩, h3, h4⟩ := h
  refine ⟨fun v => ?_, h4⟩
  by_cases hv : v ∈ T.S
  · obtain ⟨φ, hφ, e⟩ := h1 ⟨v, hv⟩
    have := (T.frame ⟨v, hv⟩).idem_mem (μf v) (T.τ ⟨v, hv⟩)
    exact e ▸ conv_mem_SB (conv_mem_SB this hφ) this
  · by_cases hu : v = U.u
    · subst hu; exact h2 ▸ U.frame.cosetFn_mem t
    · exact h3 v hv hu


end ArchFamily

def transfer {n' : ℕ} {J' : Matrix (Fin n') (Fin n') E} (j : ∀ v, GLoc σ J v ≃ₜ* GLoc σ J' v)
    (ff : ∀ v, GLoc σ J v → ℂ) : ∀ v, GLoc σ J' v → ℂ := fun v => ff v ∘ (j v).symm


omit [Submodule.IsFullLattice E L] in
theorem IsFinFamily.transfer {n' : ℕ} {J' : Matrix (Fin n') (Fin n') E} {L' : Submodule (𝓞 E) (Fin n' → E)}
    (h : IsFinFamily σ J L ff) (j : ∀ v, GLoc σ J v ≃ₜ* GLoc σ J' v)
    (hj : ∀ᶠ v in cofinite, ∀ g, j v g ∈ stabLoc σ J' L' v ↔ g ∈ stabLoc σ J L v) :
    IsFinFamily σ J' L' (transfer j ff) := by
  refine ⟨fun v => comp_mem_SB (h.1 v) (j v).symm.toHomeomorph, (h.2.and hj).mono fun v hv => funext fun g => ?_⟩
  obtain ⟨g, rfl⟩ := (j v).surjective g
  by_cases hg : g ∈ stabLoc σ J L v <;> simp [Orb.transfer, hv.1, unitLoc, indicator, hv.2 g, hg]


omit [Submodule.IsFullLattice E L] in
theorem exists_split_place_notMem (h : IsCMExt F E σ) (S : Finset (HeightOneSpectrum (𝓞 F))) :
    ∃ v ∉ S, Nonempty (E →ₐ[F] Fv F v) := by
  obtain ⟨a₀, ha₀, ha₁⟩ := exists_integer_conj_eq_neg h
  choose m hm hm0 using fun v : HeightOneSpectrum (𝓞 F) => Submodule.exists_mem_ne_zero_of_ne_bot v.ne_bot
  set a := algebraMap (𝓞 F) (𝓞 E) (∏ v ∈ S, m v) * a₀ with ha_def
  have ha0 : a ≠ 0 := mul_ne_zero ((map_ne_zero_iff _ (FaithfulSMul.algebraMap_injective _ _)).2
    (Finset.prod_ne_zero_iff.2 fun v _ => hm0 v)) ha₀
  obtain ⟨s, hs⟩ : ∃ s : 𝓞 E →+* 𝓞 E, ∀ x, (s x : E) = σ x := ⟨RingOfIntegers.mapRingHom (σ : E →+* E), fun _ => rfl⟩
  have hc : ∀ c, s (algebraMap (𝓞 F) (𝓞 E) c) = algebraMap (𝓞 F) (𝓞 E) c := fun c =>
    RingOfIntegers.ext ((hs _).trans (σ.commutes (c : F)))
  have hsa : s a = -a := by
    rw [ha_def, map_mul, hc, show s a₀ = -a₀ from RingOfIntegers.ext ((hs a₀).trans ha₁), mul_neg]
  have ha : σ a = -a := (hs a).symm.trans (congrArg Subtype.val hsa)
  have hlt : ∀ w : InfinitePlace E, 1 < w ((1 + 2 * a : 𝓞 E) : E) :=
    one_lt_infinitePlace h (RingOfIntegers.coe_ne_zero_iff.2 ha0) ha
  obtain ⟨P, hP, hle⟩ := exists_max_ideal_of_mem_nonunits (not_isUnit_of_one_lt hlt)
  have h0 : (1 + 2 * a : 𝓞 E) ≠ 0 := fun e => by
    obtain ⟨w⟩ : Nonempty (InfinitePlace E) := inferInstance
    have := hlt w
    rw [e] at this
    norm_num at this
  have hs1 : s (1 - 2 * a) = 1 + 2 * a := by rw [map_sub, map_one, map_mul, map_ofNat, hsa]; ring
  have hm' : 1 - 2 * a ∈ P.comap s := by rwa [Ideal.mem_comap, hs1]
  have := hP.isPrime
  have hb : P ≠ ⊥ := fun e => h0 (by rwa [e, Ideal.mem_bot] at hle)
  have hb' : P.comap s ≠ ⊥ := fun e => h0 (by rw [e, Ideal.mem_bot] at hm'; rw [← hs1, hm', map_zero])
  obtain ⟨τ, -⟩ := existsUnique_splitPrime_eq h (w := ⟨P, hP.isPrime, hb⟩) (w' := ⟨P.comap s, inferInstance, hb'⟩)
    (fun e => hP.ne_top ((Ideal.eq_top_iff_one _).2 (by
      have e' : P = P.comap s := congrArg HeightOneSpectrum.asIdeal e
      rw [← e'] at hm'
      convert sub_mem hle (P.mul_mem_right a (add_mem hle hm')) using 1
      ring))) rfl
    (HeightOneSpectrum.ext (Ideal.ext fun c => by
      change s (algebraMap (𝓞 F) (𝓞 E) c) ∈ P ↔ algebraMap (𝓞 F) (𝓞 E) c ∈ P
      rw [hc]))
  refine ⟨_, fun hv => hP.ne_top ((Ideal.eq_top_iff_one _).2 ?_), ⟨τ⟩⟩
  have h1 : algebraMap (𝓞 F) (𝓞 E) (∏ v ∈ S, m v) ∈ P :=
    Ideal.mem_of_dvd _ (map_dvd _ (Finset.dvd_prod_of_mem m hv)) (hm (HeightOneSpectrum.under (𝓞 F) ⟨P, hP.isPrime, hb⟩))
  convert sub_mem hle (P.mul_mem_left 2 (P.mul_mem_right a₀ h1)) using 1
  ring

theorem exists_auxiliaryPlace_not_mem_finset (h : IsCMExt F E σ) (hJ : IsHermND σ J) (hL : ∀ v, IsSelfDualAt σ J L v)
    (S : Finset (HeightOneSpectrum (𝓞 F))) : ∃ U : UnitaryAuxiliaryPlaceData σ J L, U.u ∉ S := by
  obtain ⟨u, hu, ⟨τ⟩⟩ := exists_split_place_notMem h S
  obtain ⟨β, hβ⟩ := exists_isSplitBasis τ L h
  obtain ⟨ϖ, hϖ⟩ := exists_isUnif u
  exact ⟨⟨u, ⟨τ, β, h, hJ, hL u, hβ⟩, ϖ, hϖ⟩, hu⟩

section Cent

def centMap {H H' : Type} [Group H] [Group H'] (φ : H →* H') (γ : H) : cent γ →* cent (φ γ) :=
  (φ.comp (cent γ).subtype).codRestrict _ fun t => mem_cent.2 (by
    change φ t * φ γ = φ γ * φ t
    rw [← map_mul, ← map_mul, mem_cent.1 t.2])


variable (L) in
def IsCentProd (γ : GAd σ J) (dta : ∀ w, Measure (cent (projArch σ J w γ))) (dtf : ∀ v, Measure (cent (proj σ J v γ)))
    (dt : Measure (cent γ)) : Prop :=
  GlobalTheory.RestrMeas.IsHaarProd (fun w => centMap (projArch σ J w) γ) (fun v => centMap (proj σ J v) γ)
    (fun v => (stabLoc σ J L v).subgroupOf (cent (proj σ J v γ))) dta dtf dt


variable (L) in
theorem restrGroup_cent (γ : GAd σ J) :
    GlobalTheory.RestrMeas.IsRestrGroup (fun w => centMap (projArch σ J w) γ) (fun v => centMap (proj σ J v) γ)
      fun v => (stabLoc σ J L v).subgroupOf (cent (proj σ J v γ)) := by
  have h := restrGroup_GAd σ J L
  refine ⟨fun w => ((h.continuous_pa w).comp continuous_subtype_val).subtype_mk _,
    fun v => ((h.continuous_pf v).comp continuous_subtype_val).subtype_mk _,
    fun v => (h.isOpen_K v).preimage continuous_subtype_val,
    fun v => (isClosed_cent _).isClosedEmbedding_subtypeVal.isCompact_preimage (h.isCompact_K v),
    fun x y ha hf => Subtype.ext (h.ext _ _ (fun w => congrArg Subtype.val (ha w)) fun v => congrArg Subtype.val (hf v)),
    fun x => h.eventually_mem x, fun a y hy => ?_, h.isOpen_level.preimage continuous_subtype_val, fun C hC => ?_⟩
  · obtain ⟨x, h1, h2⟩ := h.exists_eq (fun w => a w) (fun v => y v) hy
    exact ⟨⟨x, mem_cent.2 (h.ext _ _ (fun w => by simpa only [map_mul, h1] using mem_cent.1 (a w).2)
      fun v => by simpa only [map_mul, h2] using mem_cent.1 (y v).2)⟩, fun w => Subtype.ext (h1 w),
      fun v => Subtype.ext (h2 v)⟩
  · refine (congrArg IsCompact (Set.ext fun x => ?_)).mpr
      ((isClosed_cent γ).isClosedEmbedding_subtypeVal.isCompact_preimage
        (h.isCompact_level (fun w => Subtype.val '' C w) fun w => (hC w).image continuous_subtype_val))
    exact and_congr_left fun _ => forall_congr' fun w => (Subtype.val_injective.mem_set_image).symm

theorem existsUnique_isCentProd (γ : GAd σ J) (dta : ∀ w, Measure (cent (projArch σ J w γ)))
    (dtf : ∀ v, Measure (cent (proj σ J v γ))) [∀ w, (dta w).IsHaarMeasure] [∀ v, (dtf v).IsHaarMeasure]
    (h : ∀ᶠ v in cofinite, dtf v ((stabLoc σ J L v).subgroupOf (cent (proj σ J v γ))) = 1) :
    ∃! dt, IsCentProd L γ dta dtf dt := by
  have : LocallyCompactSpace (cent γ) := (isClosed_cent _).locallyCompactSpace
  have : ∀ w, LocallyCompactSpace (cent (projArch σ J w γ)) := fun _ => (isClosed_cent _).locallyCompactSpace
  have : ∀ v, LocallyCompactSpace (cent (proj σ J v γ)) := fun _ => (isClosed_cent _).locallyCompactSpace
  exact (restrGroup_cent L γ).existsUnique_isHaarProd dta dtf h

end Cent

section Record

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult Formalism.MainNotions.S

def ujMat {m : ℕ} (ε : Fin m → Bool) : Formalism.REAL.UJ ε →* Matrix (Fin m) (Fin m) ℂ :=
  (Units.coeHom _).comp (Formalism.REAL.UJ ε).subtype

def repVia {H X : Type} [Group H] [NormedAddCommGroup X] [InnerProductSpace ℂ X] {m : ℕ}
    {G : Set (Matrix (Fin m) (Fin m) ℂ)} {ρ : Matrix (Fin m) (Fin m) ℂ → (X →L[ℂ] X)} (h : IsURepOn G ρ)
    (ι : H →* Matrix (Fin m) (Fin m) ℂ) (hι : ∀ g, ι g ∈ G) : H →* (X →L[ℂ] X) where
  toFun g := ρ (ι g)
  map_one' := by rw [map_one, h.1.1]
  map_mul' a b := by rw [map_mul, h.1.2 _ (hι a) _ (hι b)]; rfl

theorem isUnitaryRep_repVia {H X : Type} [Group H] [TopologicalSpace H] [NormedAddCommGroup X]
    [InnerProductSpace ℂ X] {m : ℕ} {G : Set (Matrix (Fin m) (Fin m) ℂ)}
    {ρ : Matrix (Fin m) (Fin m) ℂ → (X →L[ℂ] X)} (h : IsURepOn G ρ) {ι : H →* Matrix (Fin m) (Fin m) ℂ}
    (hι : ∀ g, ι g ∈ G) (hc : Continuous ι) : IsUnitaryRep (repVia h ι hι) :=
  ⟨fun g => h.2.1 _ (hι g), fun v => (h.2.2 v).comp_continuous hc hι⟩

theorem isTopIrreducible_repVia {H X : Type} [Group H] [NormedAddCommGroup X] [InnerProductSpace ℂ X] [Nontrivial X]
    {m : ℕ} {G : Set (Matrix (Fin m) (Fin m) ℂ)} {ρ : Matrix (Fin m) (Fin m) ℂ → (X →L[ℂ] X)} (h : IsURepOn G ρ)
    {ι : H →* Matrix (Fin m) (Fin m) ℂ} (hι : ∀ g, ι g ∈ G) (hs : ∀ x ∈ G, ∃ g, ι g = x) (hi : IsIrredOn G ρ) :
    IsTopIrreducible (repVia h ι hι) :=
  ⟨inferInstance, fun W hW => hi W hW.1 fun x hx => by obtain ⟨g, rfl⟩ := hs x hx; exact hW.2 g⟩

def ujRep {X : Type} [NormedAddCommGroup X] [InnerProductSpace ℂ X] {m : ℕ} {ε : Fin m → Bool}
    {ρ : Matrix (Fin m) (Fin m) ℂ → (X →L[ℂ] X)} (h : IsURepOn (UJset ε) ρ) : Formalism.REAL.UJ ε →* (X →L[ℂ] X) :=
  repVia h (ujMat ε) fun g => g.2

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (V : HSp D)

theorem isHermND_gram : IsHermND D.sp.cm.sig V.gram :=
  ⟨fun i j => V.herm.eq (V.frame j) (V.frame i), (GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.gram_det_isUnit V).ne_zero⟩

instance isLattice_frameLat : Submodule.IsFullLattice D.host.E (frameLat V) :=
  SelfDual.isLattice_frameLat V

abbrev CcGA : Submodule ℂ (GA D V → ℂ) := CcAd D.sp.cm.sig V.gram

abbrev TypeDataG : Type 1 := TypeData D.sp.cm.sig V.gram (frameLat V)

abbrev AuxiliaryPlaceHermitianSpace : Type := UnitaryAuxiliaryPlaceData D.sp.cm.sig V.gram (frameLat V)

abbrev matAt (ρ : D.what₂.Tau) : GArch D.sp.cm.sig V.gram (placeOf D ρ) →* Matrix (Fin V.rank) (Fin V.rank) ℂ :=
  archMat D.sp.cm.sig V.gram (embOverOf D ρ)

variable {V} {S : D.what₂.Tau → SPar} (M : DSModel V S)

def frameMat (ρ : D.what₂.Tau) : GArch D.sp.cm.sig V.gram (placeOf D ρ) →* Matrix (Fin V.rank) (Fin V.rank) ℂ where
  toFun g := M.fr ρ * matAt V ρ g * (M.fr ρ)⁻¹
  map_one' := by
    rw [map_one, mul_one, Matrix.mul_nonsing_inv _ ((Matrix.isUnit_iff_isUnit_det _).1 (M.fr_unit ρ))]
  map_mul' a b := by
    simp only [map_mul, mul_assoc,
      Matrix.nonsing_inv_mul_cancel_left _ _ ((Matrix.isUnit_iff_isUnit_det _).1 (M.fr_unit ρ))]

theorem conj_mem_UJset_iff (ρ : D.what₂.Tau) (x : Matrix (Fin V.rank) (Fin V.rank) ℂ) :
    M.fr ρ * x * (M.fr ρ)⁻¹ ∈ UJset (M.ε ρ) ↔ x ∈ Formalism.QuantumDeterminants.UH (gramAt D V ρ) := by
  obtain ⟨a, ha⟩ := M.fr_unit ρ
  have hb : IsUnit (a⁻¹ : (Matrix _ _ ℂ)ˣ).1ᴴ := (a⁻¹).isUnit.star
  have h1 : (a⁻¹ : (Matrix _ _ ℂ)ˣ).1ᴴ * a.1ᴴ = 1 := by
    rw [← Matrix.conjTranspose_mul, Units.mul_inv, Matrix.conjTranspose_one]
  change _ᴴ * _ * _ = _ ↔ _ᴴ * _ * _ = _
  rw [← M.fr_gram ρ, ← ha, ← Matrix.coe_units_inv, ← hb.mul_right_inj (b := xᴴ * _ * x),
    ← (a⁻¹).isUnit.mul_left_inj (b := _ * (xᴴ * _ * x))]
  refine Eq.congr (by simp only [Matrix.conjTranspose_mul, mul_assoc]) ?_
  rw [← mul_assoc, ← mul_assoc, h1, one_mul, mul_assoc, Units.mul_inv, mul_one]

theorem frameMat_mem (ρ : D.what₂.Tau) (g : GArch D.sp.cm.sig V.gram (placeOf D ρ)) :
    frameMat M ρ g ∈ UJset (M.ε ρ) := (conj_mem_UJset_iff M ρ _).2 (archEquiv_mem_UH V _ rfl g)

def dsRep (ρ : D.what₂.Tau) : GArch D.sp.cm.sig V.gram (placeOf D ρ) →* (M.H ρ →L[ℂ] M.H ρ) :=
  repVia (M.ds ρ).2.2.1 (frameMat M ρ) (frameMat_mem M ρ)

theorem isUnitaryRep_dsRep (ρ : D.what₂.Tau) : IsUnitaryRep (dsRep M ρ) :=
  isUnitaryRep_repVia _ _ ((continuous_const.mul (continuous_archMat _ _ _)).mul continuous_const)

theorem isTopIrreducible_dsRep (ρ : D.what₂.Tau) : IsTopIrreducible (dsRep M ρ) := by
  have := (M.ds ρ).2.1
  have hd := (Matrix.isUnit_iff_isUnit_det _).1 (M.fr_unit ρ)
  refine isTopIrreducible_repVia _ _ (fun x hx => ?_) (M.ds ρ).2.2.2.1
  have e : M.fr ρ * ((M.fr ρ)⁻¹ * x * M.fr ρ) * (M.fr ρ)⁻¹ = x := by
    rw [← mul_assoc, ← mul_assoc, Matrix.mul_nonsing_inv _ hd, one_mul, mul_assoc, Matrix.mul_nonsing_inv _ hd, mul_one]
  obtain ⟨g, hg⟩ := exists_archEquiv_eq V (embOverOf D ρ) rfl ((conj_mem_UJset_iff M ρ _).1 (e.symm ▸ hx))
  exact ⟨g, (congrArg (M.fr ρ * · * (M.fr ρ)⁻¹) hg).trans e⟩

def IsTestArchG (μa : ∀ w, Measure (GArch D.sp.cm.sig V.gram w)) (fa : ∀ w, GArch D.sp.cm.sig V.gram w → ℂ) : Prop :=
  ∀ ρ, haveI := (M.ds ρ).1
    IsPseudoCoeff (matAt V ρ) (μa (placeOf D ρ)) (dsRep M ρ) (fa (placeOf D ρ))

def IsTestFnG (T : TypeDataG V) (U : AuxiliaryPlaceHermitianSpace V) (μa : ∀ w, Measure (GArch D.sp.cm.sig V.gram w))
    (μf : ∀ v, Measure (GLoc D.sp.cm.sig V.gram v)) (f : GA D V → ℂ) : Prop :=
  ∃ fa ff, IsTestArchG M μa fa ∧ IsTestFin T U μf ff ∧ f = tensor D.sp.cm.sig V.gram fa ff

variable {M} {μa : ∀ w, Measure (GArch D.sp.cm.sig V.gram w)} {μf : ∀ v, Measure (GLoc D.sp.cm.sig V.gram v)}

theorem IsTestArchG.mem {fa : ∀ w, GArch D.sp.cm.sig V.gram w → ℂ} (h : IsTestArchG M μa fa)
    (w : InfinitePlace D.host.F) : fa w ∈ CcArch D.sp.cm.sig V.gram w := by
  obtain ⟨ρ, rfl⟩ := (placeOf_bijective D).2 w
  have := (M.ds ρ).1
  exact ccArch_eq (isCMExt_host D) (embOverOf D ρ) ▸ (h ρ).mem

theorem IsTestFnG.isPureTensor {T : TypeDataG V} {U : AuxiliaryPlaceHermitianSpace V} {f : GA D V → ℂ} (h : IsTestFnG M T U μa μf f) :
    IsPureTensor D.sp.cm.sig V.gram (frameLat V) f ∧ f ∈ CcGA V := by
  obtain ⟨fa, ff, ha, hf, rfl⟩ := h
  exact ⟨⟨fa, ff, ha.mem, hf.isFinFamily, rfl⟩, tensor_mem_ccAd ha.mem hf.isFinFamily⟩

end Record


end GlobalTheory.Orb
