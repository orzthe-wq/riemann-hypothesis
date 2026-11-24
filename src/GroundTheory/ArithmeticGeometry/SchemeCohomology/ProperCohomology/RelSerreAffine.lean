module

public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.TwistingSheaf
public import Mathlib.AlgebraicGeometry.Morphisms.Separated
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.ProjBaseChange
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.TwistingSheafCore
public import GroundTheory.ArithmeticGeometry.EtaleCompletion.QcohZariski
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.ImmersionPullback
public import Mathlib.AlgebraicGeometry.Morphisms.ClosedImmersion
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.HasExtInstances
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.ExistsGeneratingSectionsTwist
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.PullbackCoherent
import Mathlib.Tactic.Lemma
import GroundTheory.ArithmeticGeometry.EtaleCompletion.ModulesPullback
import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.Immersion
import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.SerrePAux

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.RelSerreLocal, GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.ProjBaseChangeTwist, GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.ProjBaseChangeEmbed, GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.RestrictTensor, GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.RelSerreAffine

-- ===== clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.RelSerreLocal =====
-- clump-header: {"m": "GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.RelSerreLocal", "h": "module\n\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.TwistingSheaf\npublic import Mathlib.AlgebraicGeometry.Morphisms.Separated\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Arith.SchemeCoh

open AlgebraicGeometry CategoryTheory Limits TopologicalSpace Opposite

universe u

noncomputable section

namespace RelSerre

variable {A : Type u} [CommRing A] {X X' : Scheme.{u}} [X.Over (Spec (.of A))] {N : ℕ}


variable (A) in
def baseHom {V : X.Opens} (hV : IsAffineOpen V) : CommRingCat.of A ⟶ Γ(X, V) :=
  Spec.preimage (hV.fromSpec ≫ (X ↘ Spec (.of A)))


variable (A) in
abbrev baseAlgebra {V : X.Opens} (hV : IsAffineOpen V) : Algebra A Γ(X, V) :=
  (baseHom A hV).hom.toAlgebra

variable (A) in
lemma specMap_baseAlgebra {V : X.Opens} (hV : IsAffineOpen V) :
    letI := baseAlgebra A hV
    Spec.map (CommRingCat.ofHom (algebraMap A Γ(X, V))) = hV.fromSpec ≫ (X ↘ Spec (.of A)) := by
  change Spec.map (CommRingCat.ofHom (baseHom A hV).hom) = _
  rw [CommRingCat.ofHom_hom]
  exact Spec.map_preimage _

variable (i : X' ⟶ projectiveSpace A N) (ψ : X' ⟶ X)
  (h : i ≫ ProjSpace.toSpecBase A N = ψ ≫ (X ↘ Spec (.of A)))

abbrev graph : X' ⟶ pullback (ProjSpace.toSpecBase A N) (X ↘ Spec (.of A)) :=
  pullback.lift i ψ h

instance isClosedImmersion_graph [IsClosedImmersion i] [IsSeparated (X ↘ Spec (.of A))] :
    IsClosedImmersion (graph i ψ h) := by
  have : IsClosedImmersion (graph i ψ h ≫ pullback.fst _ _) := by
    rw [pullback.lift_fst]
    infer_instance
  exact IsClosedImmersion.of_comp _ (pullback.fst _ _)


variable (A) in
abbrev overV {V : X.Opens} (hV : IsAffineOpen V) :
    pullback (pullback.snd (ProjSpace.toSpecBase A N) (X ↘ Spec (.of A))) hV.fromSpec ⟶
      pullback (ProjSpace.toSpecBase A N) (X ↘ Spec (.of A)) :=
  pullback.fst _ _

lemma preimage_opensRange_overV {V : X.Opens} (hV : IsAffineOpen V) :
    graph i ψ h ⁻¹ᵁ (overV (N := N) A hV).opensRange = ψ ⁻¹ᵁ V := by
  have e1 : (overV (N := N) A hV).opensRange = (pullback.snd (ProjSpace.toSpecBase A N) (X ↘ Spec (.of A))) ⁻¹ᵁ hV.fromSpec.opensRange :=
    Scheme.Hom.opensRange_pullbackFst _ _
  rw [e1, hV.opensRange_fromSpec, ← Scheme.Hom.comp_preimage, pullback.lift_snd]

def restrictT {V : X.Opens} (hV : IsAffineOpen V) :
    pullback (graph i ψ h) (overV (N := N) A hV) ⟶
      pullback (graph i ψ h) (overV (N := N) A hV).opensRange.ι :=
  pullback.map _ _ _ _ (𝟙 _)
    (IsOpenImmersion.isoOfRangeEq (overV (N := N) A hV) (overV (N := N) A hV).opensRange.ι
      Subtype.range_coe.symm).hom (𝟙 _) (by rw [Category.comp_id, Category.id_comp])
    (by rw [Category.comp_id]; exact (IsOpenImmersion.isoOfRangeEq_hom_fac _ _ _).symm)

instance {V : X.Opens} (hV : IsAffineOpen V) : IsIso (restrictT (N := N) i ψ h hV) := by
  unfold restrictT
  infer_instance

lemma inv_restrictT_fst {V : X.Opens} (hV : IsAffineOpen V) :
    inv (restrictT (N := N) i ψ h hV) ≫ pullback.fst _ _ = pullback.fst _ _ := by
  rw [IsIso.inv_comp_eq, restrictT, pullback.lift_fst, Category.comp_id]

def restrictIso {V : X.Opens} (hV : IsAffineOpen V) :
    (ψ ⁻¹ᵁ V).toScheme ≅ pullback (graph i ψ h) (overV (N := N) A hV) :=
  X'.isoOfEq (preimage_opensRange_overV i ψ h hV).symm ≪≫
    (pullbackRestrictIsoRestrict (graph i ψ h) (overV (N := N) A hV).opensRange).symm ≪≫
    (asIso (restrictT i ψ h hV)).symm

lemma restrictIso_hom_fst {V : X.Opens} (hV : IsAffineOpen V) :
    (restrictIso (N := N) i ψ h hV).hom ≫ pullback.fst _ _ = (ψ ⁻¹ᵁ V).ι := by
  simp only [restrictIso, Iso.trans_hom, Iso.symm_hom, asIso_inv, Category.assoc,
    inv_restrictT_fst, pullbackRestrictIsoRestrict_inv_fst, Scheme.isoOfEq_hom_ι]


variable (A) in
def pasteIso {V : X.Opens} (hV : IsAffineOpen V) :
    letI := baseAlgebra A hV
    pullback (pullback.snd (ProjSpace.toSpecBase A N) (X ↘ Spec (.of A))) hV.fromSpec ≅
      pullback (ProjSpace.toSpecBase A N) (Spec.map (CommRingCat.ofHom (algebraMap A Γ(X, V)))) :=
  letI := baseAlgebra A hV
  pullbackLeftPullbackSndIso _ _ _ ≪≫ pullback.congrHom rfl (specMap_baseAlgebra A hV).symm

variable (A) in
lemma pasteIso_hom_fst {V : X.Opens} (hV : IsAffineOpen V) :
    letI := baseAlgebra A hV
    (pasteIso (N := N) A hV).hom ≫ pullback.fst _ _ = pullback.fst _ _ ≫ pullback.fst _ _ := by
  simp only [pasteIso, Iso.trans_hom, Category.assoc, pullback.congrHom, asIso_hom, pullback.map]
  erw [pullback.lift_fst]
  rw [Category.comp_id, pullbackLeftPullbackSndIso_hom_fst]

variable (A) in
lemma pasteIso_hom_snd {V : X.Opens} (hV : IsAffineOpen V) :
    letI := baseAlgebra A hV
    (pasteIso (N := N) A hV).hom ≫ pullback.snd _ _ = pullback.snd _ _ := by
  simp only [pasteIso, Iso.trans_hom, Category.assoc, pullback.congrHom, asIso_hom, pullback.map]
  erw [pullback.lift_snd]
  rw [Category.comp_id, pullbackLeftPullbackSndIso_hom_snd]

def embed {V : X.Opens} (hV : IsAffineOpen V) :
    letI := baseAlgebra A hV
    (ψ ⁻¹ᵁ V).toScheme ⟶
      pullback (ProjSpace.toSpecBase A N) (Spec.map (CommRingCat.ofHom (algebraMap A Γ(X, V)))) :=
  (restrictIso i ψ h hV).hom ≫ pullback.snd _ _ ≫ (pasteIso A hV).hom

instance isClosedImmersion_embed [IsClosedImmersion i] [IsSeparated (X ↘ Spec (.of A))]
    {V : X.Opens} (hV : IsAffineOpen V) : IsClosedImmersion (embed i ψ h hV) := by
  unfold embed
  infer_instance

lemma embed_fst {V : X.Opens} (hV : IsAffineOpen V) :
    letI := baseAlgebra A hV
    embed i ψ h hV ≫ pullback.fst _ _ = (ψ ⁻¹ᵁ V).ι ≫ i := by
  have hc : pullback.snd (graph i ψ h) (overV (N := N) A hV) ≫ overV A hV =
      pullback.fst _ _ ≫ graph i ψ h := pullback.condition.symm
  have hp := pasteIso_hom_fst (N := N) A hV
  simp only [embed, Category.assoc]
  rw [hp, ← Category.assoc (pullback.snd _ _) (pullback.fst _ _), show pullback.fst (pullback.snd
    (ProjSpace.toSpecBase A N) (X ↘ Spec (.of A))) hV.fromSpec = overV A hV from rfl, hc,
    Category.assoc, pullback.lift_fst, ← Category.assoc, restrictIso_hom_fst]

end RelSerre

end

end GroundTheory.Arith.SchemeCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.RelSerreLocal =====

-- ===== clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.ProjBaseChangeTwist =====
-- clump-header: {"m": "GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.ProjBaseChangeTwist", "h": "module\n\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.ProjBaseChange\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.TwistingSheafCore\npublic import GroundTheory.ArithmeticGeometry.EtaleCompletion.QcohZariski\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.ImmersionPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport GroundTheory.ArithmeticGeometry.EtaleCompletion.ModulesPullback\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Arith.SchemeCoh

open AlgebraicGeometry CategoryTheory Opposite TopologicalSpace Limits MvPolynomial
open GroundTheory.Arith.Etale (pullbackUnitApp)

universe u

attribute [local instance] MvPolynomial.gradedAlgebra

noncomputable section

namespace ProjSpace

variable {A B : Type u} [CommRing A] [CommRing B] [Algebra A B] {n : ℕ}


variable (A) in
abbrev cmap :
    C(ProjectiveSpectrum.top (grading B n), ProjectiveSpectrum.top (grading A n)) :=
  ProjectiveSpectrum.comap (gradedMap A B n) (irrelevant_le_map A B n)


variable (A) in
abbrev pt (y : ProjectiveSpectrum (grading B n)) : ProjectiveSpectrum (grading A n) :=
  ProjectiveSpectrum.comapFun (gradedMap A B n) (irrelevant_le_map A B n) y

def locMap (y : ProjectiveSpectrum (grading B n)) :
    ProjTwist.Loc (grading A n) (pt A y) →+* ProjTwist.Loc (grading B n) y :=
  Localization.localRingHom _ _
    (gradedMap A B n : MvPolynomial (Fin (n + 1)) A →+* MvPolynomial (Fin (n + 1)) B) rfl

lemma locMap_mk (y : ProjectiveSpectrum (grading B n)) (r : MvPolynomial (Fin (n + 1)) A)
    (s : (pt A y).asHomogeneousIdeal.toIdeal.primeCompl) :
    locMap y (Localization.mk r s) =
      Localization.mk (gradedMap A B n r)
        (⟨gradedMap A B n s, s.2⟩ : y.asHomogeneousIdeal.toIdeal.primeCompl) :=
  Localization.localRingHom_mk _ _ _ _ _ _

variable (k : ℤ)

def twistPushSec {V : (projectiveSpace A n).Opens} (s : Γ(twistingSheaf (grading A n) k, V)) :
    Γ(twistingSheaf (grading B n) k, baseChangeMap A B n ⁻¹ᵁ V) :=
  ProjTwist.mkSection (fun y => locMap y.1 (ProjTwist.val s ⟨pt A y.1, y.2⟩))
    (by
      intro y
      obtain ⟨W, hyW, iW, i, j, hij, r, t, hr, ht, htn, w⟩ :=
        ProjTwist.isLocallyFraction_val s ⟨pt A y.1, y.2⟩
      refine ⟨W.comap (cmap (B := B) A), hyW, homOfLE (fun z hz => (leOfHom iW) hz), i, j, hij,
        gradedMap A B n r, gradedMap A B n t, (gradedMap A B n).2 hr, (gradedMap A B n).2 ht,
        fun z => htn ⟨pt A z.1, z.2⟩, fun z => ?_⟩
      have e := w ⟨pt A z.1, z.2⟩
      change locMap z.1 (ProjTwist.val s ⟨pt A z.1, _⟩) = _
      change ProjTwist.val s ⟨pt A z.1, _⟩ = _ at e
      rw [e]
      exact locMap_mk _ _ _)

lemma val_app_apply {V : (projectiveSpace A n).Opens} (t : Γ(projectiveSpace A n, V))
    (y : baseChangeMap A B n ⁻¹ᵁ V) :
    ((((baseChangeMap A B n).app V t) : Γ(Proj (grading B n), _)).1 y).val =
      locMap y.1 ((t.1 ⟨pt A y.1, y.2⟩).val) := by
  have : y.1.asHomogeneousIdeal.toIdeal.IsPrime :=
    ProjectiveSpectrum.isPrime (y.1 : ProjectiveSpectrum (grading B n))
  show HomogeneousLocalization.val (HomogeneousLocalization.localRingHom (gradedMap A B n)
    (pt A y.1).asHomogeneousIdeal.toIdeal y.1.asHomogeneousIdeal.toIdeal rfl (t.1 ⟨pt A y.1, y.2⟩)) = _
  exact HomogeneousLocalization.val_localRingHom _

lemma twistPushSec_smul {V : (projectiveSpace A n).Opens} (t : Γ(projectiveSpace A n, V))
    (s : Γ(twistingSheaf (grading A n) k, V)) :
    twistPushSec (B := B) k (t • s) = (baseChangeMap A B n).app V t • twistPushSec (B := B) k s := by
  apply Subtype.ext
  funext y
  show locMap y.1 ((t.1 ⟨pt A y.1, y.2⟩).val * ProjTwist.val s ⟨pt A y.1, y.2⟩) =
    (((baseChangeMap A B n).app V t).1 y).val * locMap y.1 (ProjTwist.val s ⟨pt A y.1, y.2⟩)
  exact (map_mul (locMap y.1) _ _).trans (congrArg (· * _) (val_app_apply t y).symm)

lemma twistPushSec_add {V : (projectiveSpace A n).Opens}
    (s s' : Γ(twistingSheaf (grading A n) k, V)) :
    twistPushSec (B := B) k (s + s') = twistPushSec k s + twistPushSec k s' := by
  apply Subtype.ext
  funext y
  show locMap y.1 (ProjTwist.val s ⟨pt A y.1, y.2⟩ + ProjTwist.val s' ⟨pt A y.1, y.2⟩) =
    locMap y.1 (ProjTwist.val s ⟨pt A y.1, y.2⟩) + locMap y.1 (ProjTwist.val s' ⟨pt A y.1, y.2⟩)
  exact map_add _ _ _

def twistToPushforward :
    twistingSheaf (grading A n) k ⟶
      (Scheme.Modules.pushforward (baseChangeMap A B n)).obj (twistingSheaf (grading B n) k) :=
  ⟨{ app V := ModuleCat.ofHom (X := (twistingSheaf (grading A n) k).val.obj V)
      (Y := ((Scheme.Modules.pushforward (baseChangeMap A B n)).obj
        (twistingSheaf (grading B n) k)).val.obj V)
      { toFun := fun s => twistPushSec k (V := V.unop) s
        map_add' := fun s s' => twistPushSec_add k s s'
        map_smul' := fun t s => twistPushSec_smul k t s }
     naturality := fun {V V'} i => by
      ext s
      exact Subtype.ext (funext fun y => rfl) }⟩

def pullbackTwistingSheafMap :
    (Scheme.Modules.pullback (baseChangeMap A B n)).obj (twistingSheaf (grading A n) k) ⟶
      twistingSheaf (grading B n) k :=
  ((Scheme.Modules.pullbackPushforwardAdjunction (baseChangeMap A B n)).homEquiv _ _).symm
    (twistToPushforward k)

lemma pullbackTwistingSheafMap_unit {V : (projectiveSpace A n).Opens}
    (s : Γ(twistingSheaf (grading A n) k, V)) :
    (pullbackTwistingSheafMap (B := B) k).app _ (pullbackUnitApp (baseChangeMap A B n) _ V s) =
      twistPushSec k s := by
  have h := ((Scheme.Modules.pullbackPushforwardAdjunction (baseChangeMap A B n)).homEquiv_unit
    (twistingSheaf (grading A n) k) (twistingSheaf (grading B n) k)
    (pullbackTwistingSheafMap k))
  rw [pullbackTwistingSheafMap, Equiv.apply_symm_apply] at h
  have h2 := congrArg (fun g => (Scheme.Modules.Hom.app g V) s) h
  simp only [Scheme.Modules.Hom.comp_app, Scheme.Modules.pushforward_map_app] at h2
  exact h2.symm

lemma twistPushSec_upow {u : MvPolynomial (Fin (n + 1)) A} (hu : u ∈ grading A n 1) :
    twistPushSec (B := B) k (ProjTwist.upow (grading A n) hu k) =
      ProjTwist.upow (grading B n) ((gradedMap A B n).2 hu) k := by
  apply Subtype.ext
  funext y
  change locMap y.1 (ProjTwist.val (ProjTwist.upow (grading A n) hu k) ⟨pt A y.1, y.2⟩) =
    ProjTwist.val (ProjTwist.upow (grading B n) ((gradedMap A B n).2 hu) k) ⟨y.1, y.2⟩
  erw [ProjTwist.val_upow, ProjTwist.val_upow]
  unfold ProjTwist.twistFrac
  refine (locMap_mk _ _ _).trans ?_
  congr 1
  · exact map_pow (gradedMap A B n) u _
  · exact Subtype.ext (map_pow (gradedMap A B n) u _)

instance isIso_pullbackTwistingSheafMap :
    IsIso (pullbackTwistingSheafMap (A := A) (B := B) (n := n) k) := by
  apply isIso_of_isBasisOn
  intro y
  obtain ⟨j, hj⟩ := exists_mem_stdOpen_proj ((baseChangeMap A B n).base y)
  refine ⟨baseChangeMap A B n ⁻¹ᵁ stdOpen A n j, hj,
    pullbackUnitApp (baseChangeMap A B n) _ (stdOpen A n j)
      (ProjTwist.upow (grading A n) (X_mem j) k),
    isBasisOn_pullbackUnitApp _ (ProjTwist.isBasisOn_upow _ (X_mem j) k), ?_⟩
  have key : ((preMod _).map (pullbackTwistingSheafMap (B := B) k)).app _
      (pullbackUnitApp (baseChangeMap A B n) _ (stdOpen A n j)
        (ProjTwist.upow (grading A n) (X_mem j) k)) =
      ProjTwist.upow (grading B n) ((gradedMap A B n).2 (X_mem j)) k :=
    (pullbackTwistingSheafMap_unit k _).trans (twistPushSec_upow k _)
  rw [key]
  exact ProjTwist.isBasisOn_upow _ _ k


variable (A B n) in
def pullbackTwistingSheafIso :
    (Scheme.Modules.pullback (baseChangeMap A B n)).obj (twistingSheaf (grading A n) k) ≅
      twistingSheaf (grading B n) k :=
  asIso (pullbackTwistingSheafMap k)

end ProjSpace

end

end GroundTheory.Arith.SchemeCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.ProjBaseChangeTwist =====

-- ===== clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.ProjBaseChangeEmbed =====
-- clump-header: {"m": "GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.ProjBaseChangeEmbed", "h": "module\n\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.ProjBaseChangeTwist\npublic import Mathlib.AlgebraicGeometry.Morphisms.ClosedImmersion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Arith.SchemeCoh

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory

universe u

noncomputable section

namespace ProjSpace

variable {A B : Type u} [CommRing A] [CommRing B] [Algebra A B] {n : ℕ} {Y : Scheme.{u}}


variable (A B n) in
def baseChangeIso :
    projectiveSpace B n ≅
      pullback (toSpecBase A n) (Spec.map (CommRingCat.ofHom (algebraMap A B))) :=
  (isPullback_baseChange A B n).isoPullback

lemma baseChangeIso_inv_baseChangeMap :
    (baseChangeIso A B n).inv ≫ baseChangeMap A B n = pullback.fst _ _ :=
  (isPullback_baseChange A B n).isoPullback_inv_fst

lemma baseChangeIso_inv_toSpecBase :
    (baseChangeIso A B n).inv ≫ toSpecBase B n = pullback.snd _ _ :=
  (isPullback_baseChange A B n).isoPullback_inv_snd

def toBaseChange (ι : Y ⟶ pullback (toSpecBase A n) (Spec.map (CommRingCat.ofHom (algebraMap A B)))) :
    Y ⟶ projectiveSpace B n :=
  ι ≫ (baseChangeIso A B n).inv

instance (ι : Y ⟶ pullback (toSpecBase A n) (Spec.map (CommRingCat.ofHom (algebraMap A B))))
    [IsClosedImmersion ι] : IsClosedImmersion (toBaseChange ι) := by
  rw [toBaseChange]
  infer_instance

lemma toBaseChange_baseChangeMap
    (ι : Y ⟶ pullback (toSpecBase A n) (Spec.map (CommRingCat.ofHom (algebraMap A B)))) :
    toBaseChange ι ≫ baseChangeMap A B n = ι ≫ pullback.fst _ _ := by
  rw [toBaseChange]
  calc
    _ = ι ≫ ((baseChangeIso A B n).inv ≫ baseChangeMap A B n) := by rw [Category.assoc]
    _ = _ := congrArg (fun f => ι ≫ f) (baseChangeIso_inv_baseChangeMap (A := A) (B := B) (n := n))

lemma toBaseChange_toSpecBase
    (ι : Y ⟶ pullback (toSpecBase A n) (Spec.map (CommRingCat.ofHom (algebraMap A B)))) :
    toBaseChange ι ≫ toSpecBase B n = ι ≫ pullback.snd _ _ := by
  rw [toBaseChange]
  calc
    _ = ι ≫ ((baseChangeIso A B n).inv ≫ toSpecBase B n) := by rw [Category.assoc]
    _ = _ := congrArg (fun f => ι ≫ f) (baseChangeIso_inv_toSpecBase (A := A) (B := B) (n := n))


variable (A) in
def twistingSheafBaseChangeIso (g : Y ⟶ projectiveSpace B n) (k : ℤ) :
    ProjScheme.twistingSheaf (g ≫ baseChangeMap A B n) k ≅ ProjScheme.twistingSheaf g k :=
  ((Scheme.Modules.pullbackComp g (baseChangeMap A B n)).app _).symm ≪≫
    (Scheme.Modules.pullback g).mapIso (pullbackTwistingSheafIso A B n k)


variable (A) in
def twistBaseChangeIso (g : Y ⟶ projectiveSpace B n) (F : Y.Modules) (k : ℤ) :
    ProjScheme.twist (g ≫ baseChangeMap A B n) F k ≅ ProjScheme.twist g F k :=
  whiskerLeftIso F (twistingSheafBaseChangeIso A g k)

end ProjSpace

end

end GroundTheory.Arith.SchemeCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.ProjBaseChangeEmbed =====

-- ===== clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.RestrictTensor =====
-- clump-header: {"m": "GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.RestrictTensor", "h": "module\n\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.TwistingSheaf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Arith.SchemeCoh

open AlgebraicGeometry CategoryTheory Opposite TopologicalSpace MonoidalCategory TensorProduct

universe u

noncomputable section

namespace RestrictTensor

variable {X Y : Scheme.{u}} (f : X ⟶ Y) [IsOpenImmersion f] (M N : Y.Modules) (U : X.Opens)

def ringInv : Γ(X, U) →+* Γ(Y, f ''ᵁ U) := (f.appIso U).inv.hom

def ringHom : Γ(Y, f ''ᵁ U) →+* Γ(X, U) := (f.appIso U).hom.hom

lemma ringInv_ringHom (r : Γ(Y, f ''ᵁ U)) : ringInv f U (ringHom f U r) = r := by
  change (f.appIso U).inv ((f.appIso U).hom r) = r
  exact (f.appIso U).hom_inv_id_apply r

def sec : ((preMod X).obj (M.restrict f)).obj (op U) →+ ((preMod Y).obj M).obj (op (f ''ᵁ U)) :=
  AddMonoidHom.id _

lemma sec_smul (r : Γ(X, U)) (m : ((preMod X).obj (M.restrict f)).obj (op U)) :
    sec f M U (r • m) = ringInv f U r • sec f M U m := rfl

def sec' : ((preMod Y).obj M).obj (op (f ''ᵁ U)) →+ ((preMod X).obj (M.restrict f)).obj (op U) :=
  AddMonoidHom.id _

lemma sec'_smul (r : Γ(Y, f ''ᵁ U)) (m : ((preMod Y).obj M).obj (op (f ''ᵁ U))) :
    sec' f M U (r • m) = ringHom f U r • sec' f M U m := by
  change r • m = ringInv f U (ringHom f U r) • m
  rw [ringInv_ringHom]

def toImage :
    ((preMod X).obj (M.restrict f)).obj (op U) ⊗[Γ(X, U)]
      ((preMod X).obj (N.restrict f)).obj (op U) →+
      ((preMod Y).obj M).obj (op (f ''ᵁ U)) ⊗[Γ(Y, f ''ᵁ U)]
        ((preMod Y).obj N).obj (op (f ''ᵁ U)) :=
  TensorProduct.liftAddHom
    (AddMonoidHom.mk' (fun m => AddMonoidHom.mk' (fun n => sec f M U m ⊗ₜ sec f N U n)
      (fun a b => by rw [map_add (f := _), tmul_add]))
      (fun a b => by ext n; simp only [AddMonoidHom.mk'_apply, AddMonoidHom.add_apply, map_add (f := _),
        add_tmul]))
    (fun r m n => by
      simp only [AddMonoidHom.mk'_apply, sec_smul]
      exact smul_tmul _ _ _)

lemma toImage_tmul (m : ((preMod X).obj (M.restrict f)).obj (op U))
    (n : ((preMod X).obj (N.restrict f)).obj (op U)) :
    toImage f M N U (m ⊗ₜ n) = sec f M U m ⊗ₜ sec f N U n := rfl

def ofImage :
    ((preMod Y).obj M).obj (op (f ''ᵁ U)) ⊗[Γ(Y, f ''ᵁ U)]
      ((preMod Y).obj N).obj (op (f ''ᵁ U)) →+
      ((preMod X).obj (M.restrict f)).obj (op U) ⊗[Γ(X, U)]
        ((preMod X).obj (N.restrict f)).obj (op U) :=
  TensorProduct.liftAddHom
    (AddMonoidHom.mk' (fun m => AddMonoidHom.mk' (fun n => sec' f M U m ⊗ₜ sec' f N U n)
      (fun a b => by rw [map_add (f := _), tmul_add]))
      (fun a b => by ext n; simp only [AddMonoidHom.mk'_apply, AddMonoidHom.add_apply, map_add (f := _),
        add_tmul]))
    (fun r m n => by
      simp only [AddMonoidHom.mk'_apply, sec'_smul]
      exact smul_tmul _ _ _)

lemma ofImage_toImage (z : ((preMod X).obj (M.restrict f)).obj (op U) ⊗[Γ(X, U)]
    ((preMod X).obj (N.restrict f)).obj (op U)) : ofImage f M N U (toImage f M N U z) = z := by
  induction z using TensorProduct.inductionOn with
  | tmul m n => rfl
  | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb]

lemma toImage_ofImage (z : ((preMod Y).obj M).obj (op (f ''ᵁ U)) ⊗[Γ(Y, f ''ᵁ U)]
    ((preMod Y).obj N).obj (op (f ''ᵁ U))) : toImage f M N U (ofImage f M N U z) = z := by
  induction z using TensorProduct.inductionOn with
  | tmul m n => rfl
  | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb]

lemma toImage_smul (r : Γ(X, U)) (z : ((preMod X).obj (M.restrict f)).obj (op U) ⊗[Γ(X, U)]
    ((preMod X).obj (N.restrict f)).obj (op U)) :
    toImage f M N U (r • z) = ringInv f U r • toImage f M N U z := by
  induction z using TensorProduct.inductionOn with
  | tmul m n =>
    rw [TensorProduct.smul_tmul', toImage_tmul, toImage_tmul, sec_smul, TensorProduct.smul_tmul']
  | add a b ha hb => rw [smul_add, map_add (f := _), map_add (f := _), ha, hb, smul_add]

def compApp : ((preMod X).obj (M.restrict f) ⊗ (preMod X).obj (N.restrict f)).obj (op U) →+
    ((preMod X).obj ((M ⊗ N).restrict f)).obj (op U) :=
  (sec' f (M ⊗ N) U).comp (((tensorToSheaf M N).app (op (f ''ᵁ U))).hom.toAddMonoidHom.comp
    (toImage f M N U))

lemma compApp_smul (r : Γ(X, U))
    (z : ((preMod X).obj (M.restrict f) ⊗ (preMod X).obj (N.restrict f)).obj (op U)) :
    compApp f M N U (r • z) = r • compApp f M N U z := by
  change sec' f (M ⊗ N) U ((tensorToSheaf M N).app (op (f ''ᵁ U)) (toImage f M N U (r • z))) =
    sec' f (M ⊗ N) U (ringInv f U r • (tensorToSheaf M N).app (op (f ''ᵁ U)) (toImage f M N U z))
  exact congrArg (sec' f (M ⊗ N) U) ((congrArg ((tensorToSheaf M N).app (op (f ''ᵁ U))).hom
    (toImage_smul f M N U r z)).trans
      (((tensorToSheaf M N).app (op (f ''ᵁ U))).hom.map_smul (ringInv f U r) (toImage f M N U z)))

def comp : (preMod X).obj (M.restrict f) ⊗ (preMod X).obj (N.restrict f) ⟶
    (preMod X).obj ((M ⊗ N).restrict f) :=
  PresheafOfModules.homMk
    { app := fun U => AddCommGrpCat.ofHom (compApp f M N U.unop)
      naturality := fun U V g => by
        ext z
        let L := (compApp f M N V.unop).comp (((preMod X).obj (M.restrict f) ⊗
          (preMod X).obj (N.restrict f)).map g).hom.toAddMonoidHom
        let R := (((preMod X).obj ((M ⊗ N).restrict f)).map g).hom.toAddMonoidHom.comp
          (compApp f M N U.unop)
        change L z = R z
        induction z using TensorProduct.inductionOn with
        | tmul m n =>
          exact PresheafOfModules.naturality_apply (tensorToSheaf M N)
            (f.opensFunctor.map g.unop).op (sec f M U.unop m ⊗ₜ sec f N U.unop n)
        | add a b ha hb =>
          exact (map_add L a b).trans ((congrArg₂ (· + ·) ha hb).trans (map_add R a b).symm) }
    (fun U r z => compApp_smul f M N U.unop r z)

lemma toImage_map {U V : X.Opens} (h : V ≤ U)
    (z : ((preMod X).obj (M.restrict f) ⊗ (preMod X).obj (N.restrict f)).obj (op U)) :
    toImage f M N V (((preMod X).obj (M.restrict f) ⊗ (preMod X).obj (N.restrict f)).map
      (homOfLE h).op z) =
      (((preMod Y).obj M ⊗ (preMod Y).obj N).map (homOfLE (f.image_mono h)).op (toImage f M N U z)) := by
  let L := (toImage f M N V).comp (((preMod X).obj (M.restrict f) ⊗
    (preMod X).obj (N.restrict f)).map (homOfLE h).op).hom.toAddMonoidHom
  let R := (((preMod Y).obj M ⊗ (preMod Y).obj N).map
    (homOfLE (f.image_mono h)).op).hom.toAddMonoidHom.comp (toImage f M N U)
  change L z = R z
  induction z using TensorProduct.inductionOn with
  | tmul m n => rfl
  | add a b ha hb => exact (map_add L a b).trans ((congrArg₂ (· + ·) ha hb).trans (map_add R a b).symm)

lemma W_comp : ModulesTensor.W (Opens.grothendieckTopology X) X.sheaf.obj (comp f M N) := by
  obtain ⟨hT₁, hT₂⟩ := (ModulesTensor.W_toPresheaf_iff (tensorToSheaf M N)).1 (W_tensorToSheaf M N)
  rw [ModulesTensor.W, MorphismProperty.inverseImage_iff, ModulesTensor.W_toPresheaf_iff]
  constructor
  · intro U z hz
    have h0 : (tensorToSheaf M N).app (op (f ''ᵁ U.unop)) (toImage f M N U.unop z) = 0 := hz
    have hS := hT₁ (op (f ''ᵁ U.unop)) _ h0
    rw [Opens.mem_grothendieckTopology] at hS ⊢
    intro x hx
    obtain ⟨W', i, hi, hxW'⟩ := hS (f x) ⟨x, hx, rfl⟩
    have hVU : f ⁻¹ᵁ W' ≤ U.unop := by
      rw [← f.preimage_image_eq U.unop]
      exact f.preimage_mono i.le
    refine ⟨f ⁻¹ᵁ W', homOfLE hVU, ?_, hxW'⟩
    have hi' : ((preMod Y).obj M ⊗ (preMod Y).obj N).map (homOfLE (f.image_mono hVU)).op
        (toImage f M N U.unop z) = 0 :=
      (ModulesTensor.zeroSieve _).downward_closed hi (homOfLE (f.image_preimage_le W'))
    change (((preMod X).obj (M.restrict f) ⊗ (preMod X).obj (N.restrict f)).map
      (homOfLE hVU).op z) = 0
    rw [← ofImage_toImage f M N (f ⁻¹ᵁ W') (((preMod X).obj (M.restrict f) ⊗
      (preMod X).obj (N.restrict f)).map (homOfLE hVU).op z), toImage_map]
    erw [hi', map_zero]
    rfl
  · intro U y
    have hS := hT₂ (op (f ''ᵁ U.unop)) y
    rw [Opens.mem_grothendieckTopology] at hS ⊢
    intro x hx
    obtain ⟨W', i, hi, hxW'⟩ := hS (f x) ⟨x, hx, rfl⟩
    have hVU : f ⁻¹ᵁ W' ≤ U.unop := by
      rw [← f.preimage_image_eq U.unop]
      exact f.preimage_mono i.le
    refine ⟨f ⁻¹ᵁ W', homOfLE hVU, ?_, hxW'⟩
    obtain ⟨w, hw⟩ := (ModulesTensor.imSieve _ _).downward_closed hi
      (homOfLE (f.image_preimage_le W'))
    refine ⟨ofImage f M N (f ⁻¹ᵁ W') w, ?_⟩
    change sec' f (M ⊗ N) _ ((tensorToSheaf M N).app _
      (toImage f M N (f ⁻¹ᵁ W') (ofImage f M N (f ⁻¹ᵁ W') w))) = _
    erw [toImage_ofImage]
    exact hw

def sheafifyIso : (sheafifyMod X).obj ((preMod X).obj (M.restrict f) ⊗ (preMod X).obj (N.restrict f)) ≅
    (M ⊗ N).restrict f :=
  haveI : IsIso ((sheafifyMod X).map (comp f M N)) :=
    Localization.inverts (modulesSheafification (Opens.grothendieckTopology X) X.sheaf)
      (ModulesTensor.W (Opens.grothendieckTopology X) X.sheaf.obj) _ (W_comp f M N)
  asIso ((sheafifyMod X).map (comp f M N)) ≪≫ asIso ((sheafifyModAdj X).counit.app _)

end RestrictTensor


open RestrictTensor in
def restrictTensorIso {X Y : Scheme.{u}} (f : X ⟶ Y) [IsOpenImmersion f] (M N : Y.Modules) :
    (M ⊗ N).restrict f ≅ M.restrict f ⊗ N.restrict f :=
  (sheafifyIso f M N).symm ≪≫ tensorIso (M.restrict f) (N.restrict f)


attribute [local instance] MvPolynomial.gradedAlgebra in
def restrictTwistIso {A : Type u} [CommRing A] {n : ℕ} {U X : Scheme.{u}} (f : U ⟶ X)
    [IsOpenImmersion f] (i : X ⟶ projectiveSpace A n) (G : X.Modules) (k : ℤ) :
    ProjScheme.twist (f ≫ i) (G.restrict f) k ≅ (ProjScheme.twist i G k).restrict f :=
  (whiskerLeftIso (G.restrict f)
    (((Scheme.Modules.pullbackComp f i).app _).symm ≪≫
      ((Scheme.Modules.restrictFunctorIsoPullback f).app _).symm)) ≪≫
    (restrictTensorIso f G (ProjScheme.twistingSheaf i k)).symm

end

end GroundTheory.Arith.SchemeCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.RestrictTensor =====

-- ===== clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.RelSerreAffine =====
-- clump-header: {"m": "GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.RelSerreAffine", "h": "module\n\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.RelSerreLocal\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.HasExtInstances\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.ProjBaseChangeEmbed\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.RestrictTensor\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.ExistsGeneratingSectionsTwist\nimport GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.Immersion\nimport GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.SerrePAux\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.PullbackCoherent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Arith.SchemeCoh

open AlgebraicGeometry CategoryTheory Limits TopologicalSpace Opposite

universe u

noncomputable section

theorem IsCoherent.of_iso {X : Scheme.{u}} {M N : X.Modules} (e : M ≅ N) (hM : IsCoherent M) :
    IsCoherent N := by
  obtain ⟨hq, hf⟩ := hM
  refine ⟨(SheafOfModules.isQuasicoherent X.ringCatSheaf).prop_of_iso e hq, fun U hU => ?_⟩
  have := hf U hU
  let φ : Γ(M, U) →ₗ[Γ(X, U)] Γ(N, U) :=
    { toFun := e.hom.app U
      map_add' := map_add _
      map_smul' := fun r m => Scheme.Modules.Hom.app_smul e.hom r m }
  refine Module.Finite.of_surjective φ fun n => ⟨e.inv.app U n, ?_⟩
  change (e.inv ≫ e.hom).app U n = n
  rw [e.inv_hom_id]
  rfl

theorem IsCoherent.restrict {X U : Scheme.{u}} (f : U ⟶ X) [IsOpenImmersion f] {G : X.Modules}
    (hG : IsCoherent G) : IsCoherent (G.restrict f) :=
  IsCoherent.of_iso ((Scheme.Modules.restrictFunctorIsoPullback f).app G).symm
    (isCoherent_pullback f hG)

namespace RelSerre

variable {A : Type u} [CommRing A] {X X' : Scheme.{u}} [X.Over (Spec (.of A))] {N : ℕ}
  (i : X' ⟶ projectiveSpace A N) (ψ : X' ⟶ X)
  (h : i ≫ ProjSpace.toSpecBase A N = ψ ≫ (X ↘ Spec (.of A)))

abbrev overBase {V : X.Opens} (hV : IsAffineOpen V) : (ψ ⁻¹ᵁ V).toScheme.Over (Spec (.of Γ(X, V))) :=
  letI := baseAlgebra A hV
  ⟨embed i ψ h hV ≫ pullback.snd _ _⟩

def embedProj {V : X.Opens} (hV : IsAffineOpen V) : (ψ ⁻¹ᵁ V).toScheme ⟶ projectiveSpace Γ(X, V) N :=
  letI := baseAlgebra A hV
  embed i ψ h hV ≫ (ProjSpace.isPullback_baseChange A Γ(X, V) N).isoPullback.inv

instance isClosedImmersion_embedProj [IsClosedImmersion i] [IsSeparated (X ↘ Spec (.of A))]
    {V : X.Opens} (hV : IsAffineOpen V) : IsClosedImmersion (embedProj i ψ h hV) := by
  letI := baseAlgebra A hV
  unfold embedProj
  infer_instance

lemma embedProj_isOver {V : X.Opens} (hV : IsAffineOpen V) :
    letI := overBase i ψ h hV
    (embedProj i ψ h hV).IsOver (Spec (.of Γ(X, V))) := by
  letI := baseAlgebra A hV
  letI := overBase i ψ h hV
  refine ⟨?_⟩
  change embedProj i ψ h hV ≫ ProjSpace.toSpecBase Γ(X, V) N =
    embed i ψ h hV ≫ pullback.snd _ _
  rw [embedProj, Category.assoc, IsPullback.isoPullback_inv_snd]

lemma embedProj_baseChangeMap {V : X.Opens} (hV : IsAffineOpen V) :
    letI := baseAlgebra A hV
    embedProj i ψ h hV ≫ ProjSpace.baseChangeMap A Γ(X, V) N = (ψ ⁻¹ᵁ V).ι ≫ i := by
  letI := baseAlgebra A hV
  rw [embedProj, Category.assoc, IsPullback.isoPullback_inv_fst, embed_fst]

def twistRestrictIso {V : X.Opens} (hV : IsAffineOpen V) (G : X'.Modules) (k : ℤ) :
    ProjScheme.twist (embedProj i ψ h hV) (G.restrict (ψ ⁻¹ᵁ V).ι) k ≅
      (ProjScheme.twist i G k).restrict (ψ ⁻¹ᵁ V).ι :=
  letI := baseAlgebra A hV
  (ProjSpace.twistBaseChangeIso A (embedProj i ψ h hV) (G.restrict (ψ ⁻¹ᵁ V).ι) k).symm ≪≫
    eqToIso (congrArg (fun g => ProjScheme.twist g (G.restrict (ψ ⁻¹ᵁ V).ι) k)
      (embedProj_baseChangeMap i ψ h hV)) ≪≫
    restrictTwistIso (ψ ⁻¹ᵁ V).ι i G k

attribute [local instance] algebraOfOver

theorem exists_vanishing_finite [IsClosedImmersion i] [IsSeparated (X ↘ Spec (.of A))]
    {V : X.Opens} (hV : IsAffineOpen V) [IsNoetherianRing Γ(X, V)] (G : X'.Modules)
    (hG : IsCoherent G) :
    letI := overBase i ψ h hV
    ∃ n₁ : ℕ, ∀ n : ℕ, n₁ ≤ n →
      (∀ q : ℕ, Subsingleton
        (Sheaf.H.{u} (modulesAb ((ProjScheme.twist i G n).restrict (ψ ⁻¹ᵁ V).ι)) (q + 1))) ∧
      Module.Finite Γ(X, V)
        (Sheaf.H.{u} (modulesAb ((ProjScheme.twist i G n).restrict (ψ ⁻¹ᵁ V).ι)) 0) := by
  letI := overBase i ψ h hV
  haveI := embedProj_isOver i ψ h hV
  have hGr : IsCoherent (G.restrict (ψ ⁻¹ᵁ V).ι) := hG.restrict _
  obtain ⟨q₀, hq₀⟩ := ProjScheme.exists_subsingleton_H_twist.{u} (embedProj i ψ h hV) _ hGr
  refine ⟨q₀, fun n hn => ⟨fun q => ?_, ?_⟩⟩
  · have h1 := hq₀ n hn (q + 1) (Nat.succ_pos q)
    exact (H.linearEquivOfIso.{u} Γ(X, V) (twistRestrictIso i ψ h hV G n) (q + 1)).toEquiv.subsingleton_congr.1
      h1
  · have hc : IsCoherent (ProjScheme.twist (embedProj i ψ h hV) (G.restrict (ψ ⁻¹ᵁ V).ι) n) :=
      isCoherent_tensor_of_invertible hGr (ProjScheme.isInvertibleSheaf_twistingSheaf _ _)
    have h2 := ProjScheme.finite_H.{u} (embedProj i ψ h hV) _ hc 0
    exact Module.Finite.equiv (H.linearEquivOfIso.{u} Γ(X, V) (twistRestrictIso i ψ h hV G n) 0)

end RelSerre

end

end GroundTheory.Arith.SchemeCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.RelSerreAffine =====
