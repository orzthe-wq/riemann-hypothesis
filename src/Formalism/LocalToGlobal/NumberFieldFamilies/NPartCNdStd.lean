module

public import Formalism.LocalToGlobal.NumberFieldFamilies.GamCSpec
public import Formalism.LocalToGlobal.NormalizedHeckeFactors.CoverEta

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.NumberFieldFamilies.NPartCNdTie, Formalism.LocalToGlobal.NumberFieldFamilies.NPartCNdStd

-- ===== clump member: Formalism.LocalToGlobal.NumberFieldFamilies.NPartCNdTie =====
-- clump-header: {"m": "Formalism.LocalToGlobal.NumberFieldFamilies.NPartCNdTie", "h": "module\n\npublic import Formalism.LocalToGlobal.NumberFieldFamilies.GamCSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain Module Module.End Formalism.ConjugateSelfDual ReciprocityTheory.Gal

namespace Formalism.L2.Fam.NPC




section Gen

variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R} (B : LocBase0 H what₂)

def bjC (hI : OsInt B) (i : LocT B) (g : (what₂.MjLat (jOf B i)).gen) : BjC B hI i :=
  (bjRel B hI i).mkQ (Pi.basisFun (OOf B i) _ g)

theorem bjC_sum (hI : OsInt B) (i : LocT B) (c : (what₂.MjLat (jOf B i)).gen → OOf B i) :
    ∑ g, c g • bjC B hI i g = Submodule.Quotient.mk c := by
  have e : ∑ g, c g • Pi.basisFun (OOf B i) _ g = c := by
    simpa using (Pi.basisFun (OOf B i) ((what₂.MjLat (jOf B i)).gen)).sum_repr c

  simp only [bjC, ← map_smul, ← map_sum, e]
  rfl

theorem bjC_span (hI : OsInt B) (i : LocT B) :
    Submodule.span (OOf B i) (Set.range (bjC B hI i)) = ⊤ := by
  rw [eq_top_iff]
  rintro x -
  induction x using Submodule.Quotient.induction_on with
  | H c =>
    rw [← bjC_sum]
    exact Submodule.sum_mem _ (fun g _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨g, rfl⟩))

theorem bjC_rel (hI : OsInt B) (i : LocT B) (c : (what₂.MjLat (jOf B i)).gen → OOf B i) :
    ∑ g, c g • bjC B hI i g = 0 ↔
      c ∈ Submodule.span (OOf B i) ((fun r => (sOfC B hI i) ∘ r) '' Formalism.L2.latRel (what₂.MjLat (jOf B i))) := by
  rw [bjC_sum, Submodule.Quotient.mk_eq_zero]
  rfl

def idealAt {j : ℕ} {w : what₂.places.Pl} (p : ℕ × what₂.places.Pl) (hp : p = (j, w))
    (I : Ideal (heckeAlg0 B p.1 p.2)) : Ideal (heckeAlg0 B j w) := by
  subst hp; exact I

def mxC (j : ℕ) (w : what₂.places.Pl) (i : LocT B) : Ideal (heckeAlg0 B j w) := by
  classical
  exact if h : i.1 = (j, w) then idealAt B i.1 h i.2.1 else ⊥

theorem mxC_self (i : LocT B) : mxC B (jOf B i) (wOf B i) i = i.2.1 := by
  unfold mxC
  exact (dif_pos (rfl : i.1 = (jOf B i, wOf B i))).trans rfl

theorem mxC_max (i : LocT B) : (mxC B (jOf B i) (wOf B i) i).IsMaximal := by
  rw [mxC_self]; exact i.2.2.1

theorem mxC_inj (hF : LocsFin B) (j : ℕ) (w : what₂.places.Pl) : Set.InjOn (mxC B j w) (locsC B hF j w) := by
  rintro ⟨⟨j1, w1⟩, I1⟩ h1 ⟨⟨j2, w2⟩, I2⟩ h2 he
  have h1' := (locsC_mem B hF j w _).1 (Finset.mem_coe.1 h1)
  have h2' := (locsC_mem B hF j w _).1 (Finset.mem_coe.1 h2)
  simp only [jOf, wOf] at h1' h2'
  obtain ⟨rfl, rfl⟩ := h1'
  obtain ⟨rfl, rfl⟩ := h2'
  have e1 := mxC_self B ⟨(_, _), I1⟩
  have e2 := mxC_self B ⟨(_, _), I2⟩
  simp only [jOf, wOf] at e1 e2 he
  rw [e1, e2] at he
  exact Sigma.ext rfl (heq_of_eq (Subtype.ext he))

theorem mxC_all (hF : LocsFin B) (j : ℕ) (w : what₂.places.Pl) (h1 : 1 ≤ j) (h2 : j ≤ R.m) (hw : what₂.muAt w ≠ what₂.mu0)
    (I : Ideal (heckeAlg0 B j w)) (hI : I.IsMaximal) : ∃ i ∈ locsC B hF j w, mxC B j w i = I :=
  ⟨⟨(j, w), ⟨I, hI, h1, h2, hw⟩⟩, (locsC_mem B hF j w _).2 ⟨rfl, rfl⟩, mxC_self B ⟨(j, w), ⟨I, hI, h1, h2, hw⟩⟩⟩

def PsiC (hC : PartCompl B) (hL : MtLoc B hC) (i : LocT B) :
    TensorProduct (OOf B i) (FractionRing (OOf B i)) (MtSub B hC i) →ₗ[FractionRing (OOf B i)] B.V (jOf B i) (wOf B i) :=
  (partOf B i).subtype.comp (mtEquiv B hC hL i).toLinearMap

theorem PsiC_inj (hC : PartCompl B) (hL : MtLoc B hC) (i : LocT B) : Function.Injective (PsiC B hC hL i) :=
  (Submodule.injective_subtype _).comp (mtEquiv B hC hL i).injective

theorem PsiC_range (hC : PartCompl B) (hL : MtLoc B hC) (i : LocT B) (y : B.V (jOf B i) (wOf B i)) :
    y ∈ NCov.part (hAlg B i) i.2.1 ↔ ∃ z, PsiC B hC hL i z = y := by
  constructor
  · intro hy
    exact ⟨(mtEquiv B hC hL i).symm ⟨y, hy⟩, by simp [PsiC]⟩
  · rintro ⟨z, rfl⟩
    exact ((mtEquiv B hC hL i) z).2

theorem PsiC_pr (hC : PartCompl B) (hL : MtLoc B hC) (i : LocT B) (x : what₂.MtL (what₂.muTw (wOf B i)) (jOf B i)) :
    PsiC B hC hL i (prMtC B hC hL i x) - B.iV (jOf B i) (wOf B i) x ∈ NCov.off (hAlg B i) i.2.1 := by
  have e : PsiC B hC hL i (prMtC B hC hL i x) = (projOf B hC i (B.iV (jOf B i) (wOf B i) x) : B.V (jOf B i) (wOf B i)) := by
    simp [PsiC, prMtC]
  rw [e]
  show _ ∈ offOf B i
  rw [← Submodule.linearProjOfIsCompl_ker (hC i), LinearMap.mem_ker, map_sub]
  simp only [projOf, Submodule.linearProjOfIsCompl_apply_left]
  exact sub_eq_zero.2 rfl

theorem ptX_val (i : LocT B) (v : HeightOneSpectrum (𝓞 H.E)) (k : ℕ) (hvk : GenAt0 H (lOf B i) (B.Qw (wOf B i)) v k)
    (x : XOf B i) : (hTOf B i v k : XOf B i → OOf B i) x = x.1 ⟨B.hK (jOf B i) (wOf B i) v k, Algebra.subset_adjoin ⟨v, k, hvk, rfl⟩⟩ := by
  simp [hTOf, hTfun, dif_pos hvk]

end Gen

end Formalism.L2.Fam.NPC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.NumberFieldFamilies.NPartCNdTie =====

-- ===== clump member: Formalism.LocalToGlobal.NumberFieldFamilies.NPartCNdStd =====
-- clump-header: {"m": "Formalism.LocalToGlobal.NumberFieldFamilies.NPartCNdStd", "h": "module\n\npublic import Formalism.LocalToGlobal.NumberFieldFamilies.NPartCNdTie\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.CoverEta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain Module Module.End Formalism.ConjugateSelfDual ReciprocityTheory.Gal

namespace Formalism.L2.Fam.NPC




section Gen

variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R} (B : LocBase0 H what₂)

def HeckeStd0 : Prop := ∀ j w, 1 ≤ j → j ≤ R.m →
  (∀ v k v' k', GenAt0 H (what₂.places.resChar w) (B.Qw w) v k → GenAt0 H (what₂.places.resChar w) (B.Qw w) v' k' →
    Commute (B.hK j w v k) (B.hK j w v' k')) ∧
  (∀ v k, GenAt0 H (what₂.places.resChar w) (B.Qw w) v k → ∀ μ, (B.hK j w v k).maxGenEigenspace μ ≠ ⊥ →
    μ ∈ (algebraMap (B.Oc j w) (FractionRing (B.Oc j w))).range)

def FinDimV : Prop := ∀ j w, FiniteDimensional (FractionRing (B.Oc j w)) (B.V j w)

variable {B}

theorem std_comm (hs : HeckeStd0 B) {j : ℕ} {w : what₂.places.Pl} (h1 : 1 ≤ j) (h2 : j ≤ R.m) :
    ∀ a ∈ {f | ∃ v k, GenAt0 H (what₂.places.resChar w) (B.Qw w) v k ∧ f = B.hK j w v k},
      ∀ b ∈ {f | ∃ v k, GenAt0 H (what₂.places.resChar w) (B.Qw w) v k ∧ f = B.hK j w v k}, Commute a b := by
  rintro a ⟨v, k, hvk, rfl⟩ b ⟨v', k', hvk', rfl⟩
  exact (hs j w h1 h2).1 v k v' k' hvk hvk'

theorem std_split {j : ℕ} {w : what₂.places.Pl} :
    ∀ a ∈ {f | ∃ v k, GenAt0 H (what₂.places.resChar w) (B.Qw w) v k ∧ f = B.hK j w v k}, ⨆ μ, a.maxGenEigenspace μ = ⊤ := by
  rintro a ⟨v, k, hvk, rfl⟩
  exact B.split j w v k hvk

theorem std_int (hs : HeckeStd0 B) {j : ℕ} {w : what₂.places.Pl} (h1 : 1 ≤ j) (h2 : j ≤ R.m) :
    ∀ a ∈ {f | ∃ v k, GenAt0 H (what₂.places.resChar w) (B.Qw w) v k ∧ f = B.hK j w v k}, ∀ μ, a.maxGenEigenspace μ ≠ ⊥ →
      μ ∈ (algebraMap (B.Oc j w) (FractionRing (B.Oc j w))).range := by
  rintro a ⟨v, k, hvk, rfl⟩
  exact (hs j w h1 h2).2 v k hvk

theorem partCompl_of (hs : HeckeStd0 B) (hd : FinDimV B) : PartCompl B := fun i => by
  have := hd (jOf B i) (wOf B i)
  exact NCov.isCompl_part_off (IsFractionRing.injective _ _) (std_comm (w := wOf B i) hs i.2.2.2.1 i.2.2.2.2.1) std_split
    (std_int hs i.2.2.2.1 i.2.2.2.2.1) _

theorem xNe_of (hs : HeckeStd0 B) (hd : FinDimV B) (i : LocT B) : Nonempty (XOf B i) := by
  have := hd (jOf B i) (wOf B i)
  obtain ⟨ψ, hW, hc⟩ := NCov.exists_pt_of_isMaximal (IsFractionRing.injective _ _) (std_comm (w := wOf B i) hs i.2.2.2.1 i.2.2.2.2.1)
    (std_split (j := jOf B i) (w := wOf B i)) (std_int (w := wOf B i) hs i.2.2.2.1 i.2.2.2.2.1) i.2.1 i.2.2.1
  exact ⟨⟨ψ, hc, hW⟩⟩

theorem xFin_of (hs : HeckeStd0 B) (hd : FinDimV B) (i : LocT B) : Finite (XOf B i) := by
  have := hd (jOf B i) (wOf B i)
  obtain ⟨F, hF, -⟩ := NCov.exists_finset_pts (IsFractionRing.injective _ _) (std_comm (w := wOf B i) hs i.2.2.2.1 i.2.2.2.2.1)
    (std_split (j := jOf B i) (w := wOf B i)) (std_int (w := wOf B i) hs i.2.2.2.1 i.2.2.2.2.1)
  exact Finite.of_injective (fun x : XOf B i => (⟨x.1, hF _ x.2.2⟩ : F)) (by
    intro x y hxy
    have e := congrArg Subtype.val hxy
    exact Subtype.ext e)

theorem mxC_injOn (j : ℕ) (w : what₂.places.Pl) : Set.InjOn (mxC B j w) {i : LocT B | jOf B i = j ∧ wOf B i = w} := by
  rintro ⟨⟨j1, w1⟩, I1⟩ h1 ⟨⟨j2, w2⟩, I2⟩ h2 he
  have h1' : j1 = j ∧ w1 = w := h1
  have h2' : j2 = j ∧ w2 = w := h2
  obtain ⟨rfl, rfl⟩ := h1'
  obtain ⟨rfl, rfl⟩ := h2'
  have e1 := mxC_self B ⟨(_, _), I1⟩
  have e2 := mxC_self B ⟨(_, _), I2⟩
  simp only [jOf, wOf] at e1 e2 he
  rw [e1, e2] at he
  exact Sigma.ext rfl (heq_of_eq (Subtype.ext he))

theorem locsFin_of (hs : HeckeStd0 B) (hd : FinDimV B) : LocsFin B := by
  intro j w
  by_cases hne : ({i : LocT B | jOf B i = j ∧ wOf B i = w}).Nonempty
  · obtain ⟨i0, hj, hw⟩ := hne
    subst hj; subst hw
    have := hd (jOf B i0) (wOf B i0)
    have hmax := NCov.finite_maximal (IsFractionRing.injective _ _) (std_comm (w := wOf B i0) hs i0.2.2.2.1 i0.2.2.2.2.1)
      (std_split (j := jOf B i0) (w := wOf B i0)) (std_int (w := wOf B i0) hs i0.2.2.2.1 i0.2.2.2.2.1)
    refine Set.Finite.of_finite_image (hmax.subset ?_) (mxC_injOn _ _)
    rintro _ ⟨⟨⟨j1, w1⟩, I1⟩, hi, rfl⟩
    have hi' : j1 = jOf B i0 ∧ w1 = wOf B i0 := hi
    obtain ⟨hj, hw⟩ := hi'
    subst hj; subst hw
    have e1 := mxC_self B ⟨(_, _), I1⟩
    simp only [jOf, wOf] at e1
    show (mxC B _ _ _).IsMaximal
    rw [e1]
    exact I1.2.1
  · rw [Set.not_nonempty_iff_eq_empty] at hne
    rw [hne]
    exact Set.finite_empty

theorem tSep (i : LocT B) (x y : XOf B i) (hxy : x ≠ y) :
    ∃ f ∈ TOf B i, (f : XOf B i → OOf B i) x ≠ (f : XOf B i → OOf B i) y := by
  by_contra hcon
  push_neg at hcon
  apply hxy
  apply Subtype.ext
  refine AlgHom.ext_of_adjoin_eq_top Algebra.adjoin_adjoin_coe_preimage ?_
  intro z hz
  obtain ⟨v, k, hvk, hzv⟩ := hz
  have hz' : z = ⟨B.hK (jOf B i) (wOf B i) v k, Algebra.subset_adjoin ⟨v, k, hvk, rfl⟩⟩ := Subtype.ext hzv
  have := hcon (hTfun B i v k) (Algebra.subset_adjoin ⟨v, k, hvk, rfl⟩)
  rw [hz']
  simpa [hTfun, dif_pos hvk] using this

end Gen

end Formalism.L2.Fam.NPC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.NumberFieldFamilies.NPartCNdStd =====
