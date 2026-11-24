module

public import Formalism.SharpRestriction.CuspSpanNormBounds.LinQRawRange
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ExistsOfMemSmulLat
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumA
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumACut

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumAT, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumAGlue

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumAT =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumAT", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.LinQRawRange\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ExistsOfMemSmulLat\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel

namespace Formalism.L2.SG.LsDatumA

open Formalism.MainNotions.S.Loc

section T

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]

def ThCorr (M : Model F E) (r : ℕ) : Prop :=
  ∀ (V : Type) [AddCommGroup V] [Module E V] (H : HermSp M V) (t₁ t₂ : Term V M r)
    (φ : H.Wb t₁.f ≃ₗ[E] H.Wb t₂.f) (φ' : H.Wb t₁.f' ≃ₗ[E] H.Wb t₂.f'),
    H.IsGeneric t₁ → H.IsGeneric t₂ → H.Respects t₁ t₂ φ φ' →
    ∀ (w₁ : V) (hw₁ : w₁ ∈ H.W0 t₁.f t₁.f') (w₂ : V) (hw₂ : w₂ ∈ H.W0 t₂.f t₂.f'),
      φ (H.mkW t₁.f ⟨w₁, mem_perp_isotropicSpan_of_mem_framePerp H hw₁⟩) = H.mkW t₂.f ⟨w₂, mem_perp_isotropicSpan_of_mem_framePerp H hw₂⟩ →
      φ' (H.mkW t₁.f' ⟨w₁, mem_perp_isotropicSpan_of_mem_framePerp' H hw₁⟩) = H.mkW t₂.f' ⟨w₂, mem_perp_isotropicSpan_of_mem_framePerp' H hw₂⟩ →
      (w₁ ∈ t₁.abelian₂ ↔ w₂ ∈ t₂.abelian₂)

theorem mem_iff_of_image_eq {A B : Type} [AddCommGroup A] [Module E A] [AddCommGroup B] [Module E B]
    (φ : A ≃ₗ[E] B) {S : Set A} {T : Set B} (h : φ '' S = T) {a : A} {b : B} (hab : φ a = b) :
    a ∈ S ↔ b ∈ T := by
  subst hab
  subst h
  exact φ.injective.mem_set_image.symm

theorem thCorr_holds (M : Model F E) (r : ℕ) : ThCorr M r := by
  intro V _ _ H t₁ t₂ φ φ' hg₁ hg₂ hR w₁ hw₁ w₂ hw₂ he he'
  obtain ⟨hL, -, hL', -, hι⟩ := hR
  have e1 := mem_iff_of_image_eq φ hL he
  have e2 := mem_iff_of_image_eq φ' hL' he'
  cases hs : M.split with
  | none =>
    exact (lemma0L_holds M r hs V H t₁ hg₁ w₁ hw₁).trans
      ((and_congr e1 e2).trans (lemma0L_holds M r hs V H t₂ hg₂ w₂ hw₂).symm)
  | some g =>
    have hinj : Function.Injective (Prod.map φ' φ) := φ'.injective.prodMap φ.injective
    have e3 := hinj.mem_set_image (s := H.iotaGraph g t₁)
      (a := (H.mkW t₁.f' ⟨w₁, mem_perp_isotropicSpan_of_mem_framePerp' H hw₁⟩, H.mkW t₁.f ⟨w₁, mem_perp_isotropicSpan_of_mem_framePerp H hw₁⟩))
    rw [hι g hs, Prod.map_apply, he, he'] at e3
    exact (lemma0G_holds M r g hs V H t₁ hg₁ w₁ hw₁).trans
      ((and_congr e1 (and_congr e2 e3.symm)).trans (lemma0G_holds M r g hs V H t₂ hg₂ w₂ hw₂).symm)

end T

end Formalism.L2.SG.LsDatumA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumAT =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumAGlue =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumAGlue", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumACut\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumA\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumAT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel

namespace Formalism.L2.SG.LsDatumA

open Formalism.MainNotions.S.Loc

section GlueDefs

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {V : Type} [AddCommGroup V] [Module E V]

def Corr (H : HermSp M V) {r : ℕ} (t₁ t₂ : Term V M r) (φ : H.Wb t₁.f ≃ₗ[E] H.Wb t₂.f)
    (φ' : H.Wb t₁.f' ≃ₗ[E] H.Wb t₂.f') (n₁ n₂ : V) : Prop :=
  ∃ (h₁ : n₁ ∈ H.W0 t₁.f t₁.f') (h₂ : n₂ ∈ H.W0 t₂.f t₂.f'),
    φ (H.mkW t₁.f ⟨n₁, mem_perp_isotropicSpan_of_mem_framePerp H h₁⟩) = H.mkW t₂.f ⟨n₂, mem_perp_isotropicSpan_of_mem_framePerp H h₂⟩ ∧
    φ' (H.mkW t₁.f' ⟨n₁, mem_perp_isotropicSpan_of_mem_framePerp' H h₁⟩) = H.mkW t₂.f' ⟨n₂, mem_perp_isotropicSpan_of_mem_framePerp' H h₂⟩

def ThCond (H : HermSp M V) {r : ℕ} (t₁ t₂ : Term V M r) (Λ₂ : Submodule M.L.O V)
    (φ : H.Wb t₁.f ≃ₗ[E] H.Wb t₂.f) (φ' : H.Wb t₁.f' ≃ₗ[E] H.Wb t₂.f') : Prop :=
  ∀ n₁ n₂, Corr H t₁ t₂ φ φ' n₁ n₂ → (n₁ ∈ t₁.abelian₂ ↔ n₂ ∈ Λ₂)

def GlueRel (H : HermSp M V) {r : ℕ} (t₁ t₂ : Term V M r) (Λ₂ : Submodule M.L.O V)
    (φ : H.Wb t₁.f ≃ₗ[E] H.Wb t₂.f) (φ' : H.Wb t₁.f' ≃ₗ[E] H.Wb t₂.f')
    (m₁ : ↥(MMsharp H t₁)) (m₂ : ↥(MMsharp H t₂)) : Prop :=
  ∃ n₁ n₂, Corr H t₁ t₂ φ φ' n₁ n₂ ∧ (m₁ : V) + n₁ ∈ t₁.abelian₂ ∧ (m₂ : V) + n₂ ∈ Λ₂

def GamCond (H : HermSp M V) {r : ℕ} (t₁ t₂ : Term V M r) (φ : H.Wb t₁.f ≃ₗ[E] H.Wb t₂.f)
    (φ' : H.Wb t₁.f' ≃ₗ[E] H.Wb t₂.f') (θ : DDt H t₁ ≃ₗ[M.L.O] DDt H t₂) : Prop :=
  (M.split = none →
      (fun p => (θ p.1, φ p.2)) '' Gam H t₁ = Gam H t₂ ∧ (fun p => (θ p.1, φ' p.2)) '' Gam' H t₁ = Gam' H t₂) ∧
    (∀ g : SplitG M.L, M.split = some g →
      (fun p => (θ p.1, θ p.2.1, φ p.2.2.1, φ' p.2.2.2)) '' GamR H t₁ (algebraMap F E (g.q : F)) =
        GamR H t₂ (algebraMap F E (g.q : F)))

end GlueDefs

section GlueProps

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]

def Glue (M : Model F E) (r n : ℕ) : Prop :=
  ∀ (V : Type) [AddCommGroup V] [Module E V] (H : HermSp M V), Module.finrank E V = n →
  ∀ (t₁ : Term V M r) (f₂ f₂' : Fin (r + 1) → V)
    (φ : H.Wb t₁.f ≃ₗ[E] H.Wb f₂) (φ' : H.Wb t₁.f' ≃ₗ[E] H.Wb f₂'), LocalCountHypotheses H t₁ f₂ f₂' φ φ' →
    ∃ e : {Λ₂ : Submodule M.L.O V // H.IsGeneric ⟨Λ₂, f₂, f₂', t₁.T, t₁.T'⟩ ∧
        ThCond H t₁ ⟨⊥, f₂, f₂', t₁.T, t₁.T'⟩ Λ₂ φ φ'} ≃
      {θ : DDt H t₁ ≃ₗ[M.L.O] DDt H ⟨⊥, f₂, f₂', t₁.T, t₁.T'⟩ //
        IsUnit (H.Dl f₂ f₂' (r + 1)) ∧ MMInt H ⟨⊥, f₂, f₂', t₁.T, t₁.T'⟩ ∧ IsomD H t₁ ⟨⊥, f₂, f₂', t₁.T, t₁.T'⟩ θ},
      ∀ x m₁ m₂, (e x).1 (ddMk H t₁ m₁) = ddMk H _ m₂ ↔
        GlueRel H t₁ ⟨⊥, f₂, f₂', t₁.T, t₁.T'⟩ x.1 φ φ' m₁ m₂

def ClaimR (M : Model F E) (r n : ℕ) : Prop :=
  ∀ (V : Type) [AddCommGroup V] [Module E V] (H : HermSp M V), Module.finrank E V = n →
  ∀ (t₁ : Term V M r) (f₂ f₂' : Fin (r + 1) → V)
    (φ : H.Wb t₁.f ≃ₗ[E] H.Wb f₂) (φ' : H.Wb t₁.f' ≃ₗ[E] H.Wb f₂'), LocalCountHypotheses H t₁ f₂ f₂' φ φ' →
    ∀ Λ₂ : Submodule M.L.O V, H.IsGeneric ⟨Λ₂, f₂, f₂', t₁.T, t₁.T'⟩ →
      ThCond H t₁ ⟨⊥, f₂, f₂', t₁.T, t₁.T'⟩ Λ₂ φ φ' →
    ∀ θ : DDt H t₁ ≃ₗ[M.L.O] DDt H ⟨⊥, f₂, f₂', t₁.T, t₁.T'⟩,
      (∀ m₁ m₂, θ (ddMk H t₁ m₁) = ddMk H _ m₂ ↔ GlueRel H t₁ ⟨⊥, f₂, f₂', t₁.T, t₁.T'⟩ Λ₂ φ φ' m₁ m₂) →
      (H.Respects t₁ ⟨Λ₂, f₂, f₂', t₁.T, t₁.T'⟩ φ φ' ↔
        GamCond H t₁ ⟨⊥, f₂, f₂', t₁.T, t₁.T'⟩ φ φ' θ)

theorem latSide_of (M : Model F E) (r n : ℕ) (hG : Glue M r n) (hR : ClaimR M r n) : LatSide M r n := by
  intro V _ _ H hn t₁ f₂ f₂' φ φ' hyp
  obtain ⟨e, he⟩ := hG V H hn t₁ f₂ f₂' φ φ' hyp
  have hR' := hR V H hn t₁ f₂ f₂' φ φ' hyp
  have thc : ∀ Λ₂ : Submodule M.L.O V, H.IsGeneric ⟨Λ₂, f₂, f₂', t₁.T, t₁.T'⟩ →
      H.Respects t₁ ⟨Λ₂, f₂, f₂', t₁.T, t₁.T'⟩ φ φ' → ThCond H t₁ ⟨⊥, f₂, f₂', t₁.T, t₁.T'⟩ Λ₂ φ φ' := by
    intro Λ₂ hg hr n₁ n₂ hc
    obtain ⟨h₁, h₂, c₁, c₂⟩ := hc
    exact thCorr_holds M r V H t₁ ⟨Λ₂, f₂, f₂', t₁.T, t₁.T'⟩ φ φ' hyp.1 hg hr n₁ h₁ n₂ h₂ c₁ c₂
  have heq : ∀ y, ∀ m₁ m₂, y.1 (ddMk H t₁ m₁) = ddMk H _ m₂ ↔
      GlueRel H t₁ ⟨⊥, f₂, f₂', t₁.T, t₁.T'⟩ (e.symm y).1 φ φ' m₁ m₂ := by
    intro y m₁ m₂
    have := he (e.symm y) m₁ m₂
    rwa [e.apply_symm_apply] at this
  refine Nat.card_congr
    { toFun := fun Λ => ⟨(e ⟨Λ.1, Λ.2.1, thc Λ.1 Λ.2.1 Λ.2.2⟩).1,
        (e ⟨Λ.1, Λ.2.1, thc Λ.1 Λ.2.1 Λ.2.2⟩).2.1, (e ⟨Λ.1, Λ.2.1, thc Λ.1 Λ.2.1 Λ.2.2⟩).2.2.1,
        (e ⟨Λ.1, Λ.2.1, thc Λ.1 Λ.2.1 Λ.2.2⟩).2.2.2,
        ((hR' Λ.1 Λ.2.1 (thc Λ.1 Λ.2.1 Λ.2.2) _ (he ⟨Λ.1, Λ.2.1, thc Λ.1 Λ.2.1 Λ.2.2⟩)).1 Λ.2.2).1,
        ((hR' Λ.1 Λ.2.1 (thc Λ.1 Λ.2.1 Λ.2.2) _ (he ⟨Λ.1, Λ.2.1, thc Λ.1 Λ.2.1 Λ.2.2⟩)).1 Λ.2.2).2⟩
      invFun := fun θ => ⟨(e.symm ⟨θ.1, θ.2.1, θ.2.2.1, θ.2.2.2.1⟩).1, (e.symm ⟨θ.1, θ.2.1, θ.2.2.1, θ.2.2.2.1⟩).2.1,
        (hR' _ (e.symm ⟨θ.1, θ.2.1, θ.2.2.1, θ.2.2.2.1⟩).2.1 (e.symm ⟨θ.1, θ.2.1, θ.2.2.1, θ.2.2.2.1⟩).2.2 θ.1
          (heq ⟨θ.1, θ.2.1, θ.2.2.1, θ.2.2.2.1⟩)).2 θ.2.2.2.2⟩
      left_inv := fun Λ => by
        apply Subtype.ext
        simp only [Subtype.coe_eta, Equiv.symm_apply_apply]
      right_inv := fun θ => by
        apply Subtype.ext
        simp only [Subtype.coe_eta, Equiv.apply_symm_apply] }

end GlueProps

end Formalism.L2.SG.LsDatumA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumAGlue =====
