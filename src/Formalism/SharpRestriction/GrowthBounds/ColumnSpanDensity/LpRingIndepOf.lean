module

public import Formalism.SharpRestriction.GrowthBounds.UnramifiedQuadraticSetting
public import Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.RestHLTransport
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.IsLatticeMapSubIff, Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.InvariantSectionsRingChange, Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.RingIndep, Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.HLepolyTr, Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.LpRingIndepOf

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.IsLatticeMapSubIff =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.IsLatticeMapSubIff", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.UnramifiedQuadraticSetting\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.flipOneThree.Pf

open Formalism.MainNotions.G Formalism.MainNotions.flipOneThree Formalism.GradedWeylDivisibility MvPolynomial

section Poly

variable {A B : Type*} [CommRing A] [CommRing B] (φ : A →+* B)

theorem colAddGen_map {r n : ℕ} (l j : Fin n) (f : MvPolynomial (Fin r × Fin n) A) :
    colAddGen B l j (map φ f) = map φ (colAddGen A l j f) := by
  have h : (colAddGen B (r := r) l j).toRingHom.comp (map φ) = (map φ).comp (colAddGen A (r := r) l j).toRingHom := by
    apply MvPolynomial.ringHom_ext
    · intro a
      simp [colAddGen]
    · intro x
      simp only [colAddGen, RingHom.comp_apply, map_X, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, aeval_X]
      split_ifs <;> simp
  exact RingHom.congr_fun h f

theorem rowAct_map' {r n : ℕ} (g : Matrix (Fin r) (Fin r) A) (f : MvPolynomial (Fin r × Fin n) A) :
    rowAct B (g.map φ) (map φ f) = map φ (rowAct A g f) := by
  have h : (rowAct B (n := n) (g.map φ)).toRingHom.comp (map φ) = (map φ).comp (rowAct A (n := n) g).toRingHom := by
    apply MvPolynomial.ringHom_ext
    · intro a
      simp [rowAct]
    · intro x
      simp [rowAct]
  exact RingHom.congr_fun h f

theorem dualWeyl_map {r n : ℕ} {ν : Fin n → ℕ} {f : MvPolynomial (Fin r × Fin n) A} (hf : f ∈ dualWeyl A r n ν) :
    map φ f ∈ dualWeyl B r n ν := by
  unfold dualWeyl at *
  have h1 := (Submodule.mem_inf.1 hf).1
  have h2 := (Submodule.mem_inf.1 hf).2
  refine Submodule.mem_inf.2 ⟨?_, ?_⟩
  · rw [mem_weightedHomogeneousSubmodule] at h1 ⊢
    intro d hd
    rw [coeff_map] at hd
    exact h1 (fun h => hd (by rw [h, map_zero]))
  · simp only [Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply, sub_eq_zero,
      AlgHom.toLinearMap_apply] at h2 ⊢
    intro l j h
    rw [colAddGen_map, h2 l j h, map_rename]

theorem map_smul' {σ : Type*} (c : A) (f : MvPolynomial σ A) : map φ (c • f) = φ c • map φ f := by
  rw [smul_eq_C_mul, smul_eq_C_mul, map_mul, map_C]

end Poly

structure Iso2 (R₁ F₁ R₂ F₂ : Type) [CommRing R₁] [Field F₁] [Algebra R₁ F₁] [CommRing R₂] [Field F₂]
    [Algebra R₂ F₂] where
  φR : R₁ ≃+* R₂
  φF : F₁ ≃+* F₂
  h : ∀ x, φF (algebraMap R₁ F₁ x) = algebraMap R₂ F₂ (φR x)

section Sub

variable {R₁ F₁ R₂ F₂ : Type} [CommRing R₁] [Field F₁] [Algebra R₁ F₁] [CommRing R₂] [Field F₂] [Algebra R₂ F₂]

def Iso2.symm (J : Iso2 R₁ F₁ R₂ F₂) : Iso2 R₂ F₂ R₁ F₁ where
  φR := J.φR.symm
  φF := J.φF.symm
  h x := by
    apply J.φF.injective
    rw [RingEquiv.apply_symm_apply, J.h, RingEquiv.apply_symm_apply]

variable (J : Iso2 R₁ F₁ R₂ F₂) {k : ℕ}

def mapSub (L : Submodule R₁ (Fin k → F₁)) : Submodule R₂ (Fin k → F₂) where
  carrier := {y | (fun i => J.φF.symm (y i)) ∈ L}
  add_mem' := by
    intro x y hx hy
    have : (fun i => J.φF.symm ((x + y) i)) = (fun i => J.φF.symm (x i)) + fun i => J.φF.symm (y i) := by
      funext i; simp
    show (fun i => J.φF.symm ((x + y) i)) ∈ L
    rw [this]; exact L.add_mem hx hy
  zero_mem' := by
    have : (fun i => J.φF.symm ((0 : Fin k → F₂) i)) = 0 := by funext i; simp
    show (fun i => J.φF.symm ((0 : Fin k → F₂) i)) ∈ L
    rw [this]; exact L.zero_mem
  smul_mem' := by
    intro c x hx
    have : (fun i => J.φF.symm ((c • x) i)) = J.φR.symm c • fun i => J.φF.symm (x i) := by
      funext i
      simp only [Pi.smul_apply, Algebra.smul_def, map_mul]
      rw [show J.φF.symm (algebraMap R₂ F₂ c) = algebraMap R₁ F₁ (J.φR.symm c) from J.symm.h c]
    show (fun i => J.φF.symm ((c • x) i)) ∈ L
    rw [this]; exact L.smul_mem _ hx

theorem mem_mapSub (L : Submodule R₁ (Fin k → F₁)) (y : Fin k → F₂) :
    y ∈ mapSub J L ↔ (fun i => J.φF.symm (y i)) ∈ L := Iff.rfl

theorem map_mem_mapSub (L : Submodule R₁ (Fin k → F₁)) (x : Fin k → F₁) :
    (fun i => J.φF (x i)) ∈ mapSub J L ↔ x ∈ L := by
  rw [mem_mapSub]
  simp

theorem mapSub_symm (L : Submodule R₁ (Fin k → F₁)) : mapSub J.symm (mapSub J L) = L := by
  ext x
  rw [mem_mapSub, mem_mapSub]
  simp [Iso2.symm]

theorem mapSub_symm' (L : Submodule R₂ (Fin k → F₂)) : mapSub J (mapSub J.symm L) = L := by
  ext x
  rw [mem_mapSub, mem_mapSub]
  simp [Iso2.symm]

theorem mapSub_mono {L L' : Submodule R₁ (Fin k → F₁)} (h : L ≤ L') : mapSub J L ≤ mapSub J L' :=
  fun _ hy => h hy

theorem mapSub_span (S : Set (Fin k → F₁)) :
    mapSub J (Submodule.span R₁ S) = Submodule.span R₂ ((fun x i => J.φF (x i)) '' S) := by
  apply le_antisymm
  · intro y hy
    have key : ∀ x ∈ Submodule.span R₁ S, (fun i => J.φF (x i)) ∈
        Submodule.span R₂ ((fun (x : Fin k → F₁) i => J.φF (x i)) '' S) := by
      intro x hx
      induction hx using Submodule.span_induction with
      | mem x hx => exact Submodule.subset_span ⟨x, hx, rfl⟩
      | zero =>
        have : (fun i => J.φF ((0 : Fin k → F₁) i)) = 0 := by funext i; simp
        rw [this]; exact Submodule.zero_mem _
      | add x y _ _ hx hy =>
        have : (fun i => J.φF ((x + y) i)) = (fun i => J.φF (x i)) + fun i => J.φF (y i) := by funext i; simp
        rw [this]; exact Submodule.add_mem _ hx hy
      | smul c x _ hx =>
        have : (fun i => J.φF ((c • x) i)) = J.φR c • fun i => J.φF (x i) := by
          funext i
          simp only [Pi.smul_apply, Algebra.smul_def, map_mul, J.h]
        rw [this]; exact Submodule.smul_mem _ _ hx
    have := key _ hy
    simpa using this
  · rw [Submodule.span_le]
    rintro _ ⟨x, hx, rfl⟩
    exact (map_mem_mapSub J _ x).2 (Submodule.subset_span hx)

theorem mapSub_colSpan (g : Matrix (Fin k) (Fin k) F₁) :
    mapSub J (colSpan R₁ g) = colSpan R₂ (g.map J.φF) := by
  unfold colSpan
  rw [mapSub_span, ← Set.range_comp]
  rfl

theorem isLattice_mapSub {L : Submodule R₁ (Fin k → F₁)} (h : IsLattice R₁ L) : IsLattice R₂ (mapSub J L) := by
  obtain ⟨g, hg, rfl⟩ := h
  refine ⟨g.map J.φF, ?_, mapSub_colSpan J g⟩
  have : (g.map J.φF).det = J.φF g.det := by
    exact (RingHom.map_det (J.φF : F₁ →+* F₂) g).symm
  rw [this]
  exact hg.map J.φF

theorem isLattice_mapSub_iff (L : Submodule R₁ (Fin k → F₁)) : IsLattice R₁ L ↔ IsLattice R₂ (mapSub J L) :=
  ⟨isLattice_mapSub J, fun h => by have := isLattice_mapSub J.symm h; rwa [mapSub_symm] at this⟩

def mapSubEquiv : Submodule R₁ (Fin k → F₁) ≃ Submodule R₂ (Fin k → F₂) where
  toFun := mapSub J
  invFun := mapSub J.symm
  left_inv := mapSub_symm J
  right_inv := mapSub_symm' J

theorem isEdge_mapSub (p n' r : ℕ) {e : Edge R₁ F₁ k} (h : IsEdge p n' r e) :
    IsEdge p n' r (⟨mapSub J e.src, mapSub J e.tgt⟩ : Edge R₂ F₂ k) := by
  obtain ⟨h1, h2, h3, h4, h5⟩ := h
  refine ⟨isLattice_mapSub J h1, isLattice_mapSub J h2, mapSub_mono J h3, ?_, ?_⟩
  · intro y hy
    have h6 := h4 _ hy
    have : (fun i => J.φF.symm (((p : R₂) • y) i)) = (p : R₁) • fun i => J.φF.symm (y i) := by
      funext i
      simp [Algebra.smul_def]
    show (fun i => J.φF.symm (((p : R₂) • y) i)) ∈ e.src
    rw [this]; exact h6
  · rw [← h5]
    let E : ↥(mapSub J e.tgt) ≃ ↥e.tgt :=
      { toFun := fun y => ⟨fun i => J.φF.symm (y.1 i), y.2⟩
        invFun := fun x => ⟨fun i => J.φF (x.1 i), (map_mem_mapSub J _ _).2 x.2⟩
        left_inv := fun y => Subtype.ext (by funext i; simp)
        right_inv := fun x => Subtype.ext (by funext i; simp) }
    refine Nat.card_congr (Quotient.congr E fun a b => ?_)
    rw [Submodule.quotientRel_def, Submodule.quotientRel_def, Submodule.mem_comap, Submodule.mem_comap]
    show (a.1 - b.1) ∈ mapSub J e.src ↔ ((E a).1 - (E b).1) ∈ e.src
    rw [mem_mapSub]
    have : (fun i => J.φF.symm ((a.1 - b.1) i)) = (E a).1 - (E b).1 := by
      funext i
      simp [E]
    rw [this]

end Sub

end Formalism.MainNotions.flipOneThree.Pf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.IsLatticeMapSubIff =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.InvariantSectionsRingChange =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.InvariantSectionsRingChange", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.IsLatticeMapSubIff\npublic import Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.RestHLTransport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.flipOneThree.Pf

open Formalism.MainNotions.G Formalism.MainNotions.flipOneThree Formalism.GradedWeylDivisibility MvPolynomial

section Lat

variable {O₁ K₁ O₂ K₂ : Type} [CommRing O₁] [Field K₁] [Algebra O₁ K₁] [CommRing O₂] [Field K₂] [Algebra O₂ K₂]
  (J : Iso2 O₁ K₁ O₂ K₂)

abbrev Iso2.pm {σ : Type*} : MvPolynomial σ K₁ →+* MvPolynomial σ K₂ := map (J.φF : K₁ →+* K₂)

theorem det_map (k : ℕ) (g : Matrix (Fin k) (Fin k) K₁) : (g.map J.φF).det = J.φF g.det :=
  (RingHom.map_det (J.φF : K₁ →+* K₂) g).symm

theorem nablaL_tr (k n : ℕ) (ν : Fin n → ℕ) (g : Matrix (Fin k) (Fin k) K₁) (F : MvPolynomial (Fin k × Fin n) K₁)
    (hF : F ∈ nablaL O₁ K₁ k n ν g) : J.pm F ∈ nablaL O₂ K₂ k n ν (g.map J.φF) := by
  unfold nablaL at hF ⊢
  rw [Submodule.mem_comap, Submodule.mem_map] at hF ⊢
  obtain ⟨D, hD, hDe⟩ := hF
  refine ⟨map (J.φR : O₁ →+* O₂) D, dualWeyl_map _ hD, ?_⟩
  simp only [LinearMap.coe_restrictScalars, AlgHom.toLinearMap_apply] at hDe ⊢
  have key := rowAct_map' (n := n) (J.φF : K₁ →+* K₂) g F
  rw [RingEquiv.coe_toRingHom] at key
  rw [key, ← hDe]
  simp only [mapAlgHom_apply, map_map]
  have hc : (Algebra.ofId O₂ K₂ : O₂ →+* K₂).comp (J.φR : O₁ →+* O₂) =
      (J.φF : K₁ →+* K₂).comp (Algebra.ofId O₁ K₁ : O₁ →+* K₁) := by
    ext x
    simp [J.h]
  rw [hc]

theorem nablaLTw_tr (m : ℕ) (lam : Fin (m + 1) → ℤ) (g : Matrix (Fin (m + 1)) (Fin (m + 1)) K₁)
    (F : MvPolynomial (Fin (m + 1) × Fin (m + 1)) K₁) (hF : F ∈ nablaLTw O₁ K₁ m lam g) :
    J.pm F ∈ nablaLTw O₂ K₂ m lam (g.map J.φF) := by
  unfold nablaLTw at hF ⊢
  rw [Submodule.mem_map] at hF ⊢
  obtain ⟨G, hG, rfl⟩ := hF
  refine ⟨J.pm G, nablaL_tr J _ _ _ g G hG, ?_⟩
  simp only [LinearMap.coe_restrictScalars, LinearMap.lsmul_apply, det_map, Iso2.pm, map_smul', map_zpow₀,
    RingEquiv.coe_toRingHom]

theorem invariant_sections_ring_change (m : ℕ) (lam : Fin (m + 1) → ℤ) (Λ : Submodule O₁ (Fin (m + 1) → K₁))
    (F : MvPolynomial (Fin (m + 1) × Fin (m + 1)) K₁) (hF : F ∈ H0 O₁ m lam Λ) :
    J.pm F ∈ H0 O₂ m lam (mapSub J Λ) := by
  unfold H0 at hF ⊢
  split_ifs at hF ⊢ with ha
  · rw [Submodule.mem_iInf] at hF ⊢
    intro g₂
    rw [Submodule.mem_iInf]
    rintro ⟨hu, hΛ⟩
    have h1 := hF (g₂.map J.symm.φF)
    rw [Submodule.mem_iInf] at h1
    have h2 := h1 ⟨by rw [det_map J.symm]; exact hu.map _, by rw [← mapSub_symm J Λ, hΛ, mapSub_colSpan]⟩
    have h3 := nablaLTw_tr J m lam _ F h2
    have hg : (g₂.map J.symm.φF).map J.φF = g₂ := by
      ext i j
      simp [Iso2.symm]
    rwa [hg] at h3
  · rw [Submodule.mem_bot] at hF ⊢
    simp [hF]

theorem tensorLat_tr {S : Type*} [Fintype S] {k n : ℕ} (M : S → Submodule O₁ (MvPolynomial (Fin k × Fin n) K₁))
    (M' : S → Submodule O₂ (MvPolynomial (Fin k × Fin n) K₂)) (h : ∀ s F, F ∈ M s → J.pm F ∈ M' s) :
    ∀ P ∈ tensorLat O₁ K₁ M, J.pm P ∈ tensorLat O₂ K₂ M' := by
  intro P hP
  unfold tensorLat at hP ⊢
  induction hP using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨F, hF, rfl⟩ := hx
    apply Submodule.subset_span
    refine ⟨fun s => J.pm (F s), fun s => h s (F s) (hF s), ?_⟩
    simp only [Iso2.pm, map_prod, blockEmb, map_rename]
  | zero => simp
  | add x y _ _ hx hy =>
    rw [Iso2.pm, map_add (f := _)]
    exact Submodule.add_mem _ hx hy
  | smul c x _ hx =>
    rw [← algebraMap_smul K₁ c x, Iso2.pm, map_smul', RingEquiv.coe_toRingHom, J.h, algebraMap_smul]
    exact Submodule.smul_mem _ _ hx

end Lat

section RSl

variable {p n' : ℕ} {R₁ R₂ : RS p n'} (I : RSIso R₁ R₂)

def RSIso.JW : Iso2 R₁.W R₁.Qq R₂.W R₂.Qq := ⟨I.φW, I.φQ, I.hWQ⟩
def RSIso.JO : Iso2 R₁.O R₁.Kf R₂.O R₂.Kf := ⟨I.φO, I.φK, I.hOK⟩
def RSIso.JK : Iso2 R₁.Kf R₁.Kf R₂.Kf R₂.Kf := ⟨I.φK, I.φK, fun _ => rfl⟩

def RSIso.symm : RSIso R₂ R₁ where
  φW := I.φW.symm
  φQ := I.φQ.symm
  φO := I.φO.symm
  φK := I.φK.symm
  hWQ := I.JW.symm.h
  hOK := I.JO.symm.h
  hι x := by
    apply I.φK.injective
    rw [RingEquiv.apply_symm_apply, I.hι, RingEquiv.apply_symm_apply]
  hσ x := by
    apply I.φQ.injective
    rw [RingEquiv.apply_symm_apply, I.hσ, RingEquiv.apply_symm_apply]
  hj x := by
    apply I.φO.injective
    rw [RingEquiv.apply_symm_apply, I.hj, RingEquiv.apply_symm_apply]
  hw := by
    rw [← I.hw, RingEquiv.symm_apply_apply]

theorem RSIso.hσs (s : ℕ) (x : R₁.Qq) : I.φQ ((R₁.σ ^ s) x) = (R₂.σ ^ s) (I.φQ x) := by
  induction s generalizing x with
  | zero => rfl
  | succ s ih =>
    rw [pow_succ, pow_succ]
    show I.φQ ((R₁.σ ^ s) (R₁.σ x)) = (R₂.σ ^ s) (R₂.σ (I.φQ x))
    rw [ih, I.hσ]

theorem twist_tr (s : ℕ) {k : ℕ} (v : Fin k → R₁.Qq) :
    (fun i => I.φK (twistVec R₁.ι R₁.σ s v i)) = twistVec R₂.ι R₂.σ s (fun i => I.φQ (v i)) := by
  funext i
  simp only [twistVec]
  rw [I.hι, I.hσs]

theorem img1 (s : ℕ) {k : ℕ} (L : Submodule R₁.W (Fin k → R₁.Qq)) :
    (fun (x : Fin k → R₁.Kf) i => I.JO.φF (x i)) '' (twistVec R₁.ι R₁.σ s '' (L : Set (Fin k → R₁.Qq))) =
      twistVec R₂.ι R₂.σ s '' (mapSub I.JW L : Set (Fin k → R₂.Qq)) := by
  rw [Set.image_image]
  ext y
  simp only [Set.mem_image, SetLike.mem_coe]
  constructor
  · rintro ⟨v, hv, rfl⟩
    refine ⟨fun i => I.φQ (v i), (map_mem_mapSub I.JW L v).2 hv, ?_⟩
    exact (twist_tr I s v).symm
  · rintro ⟨u, hu, rfl⟩
    refine ⟨fun i => I.φQ.symm (u i), (mem_mapSub I.JW L u).1 hu, ?_⟩
    show (fun i => I.φK (twistVec R₁.ι R₁.σ s (fun i => I.φQ.symm (u i)) i)) = _
    rw [twist_tr]
    simp

theorem extO_tr (s : ℕ) {k : ℕ} (L : Submodule R₁.W (Fin k → R₁.Qq)) :
    mapSub I.JO (extO R₁.O R₁.ι R₁.σ s L) = extO R₂.O R₂.ι R₂.σ s (mapSub I.JW L) := by
  unfold extO
  rw [mapSub_span, img1]

private theorem phiF_inv_smul_twistVec_eq (s : ℕ) {k : ℕ} (v : Fin k → R₁.Qq) :
    (fun i => I.JO.φF (((algebraMap R₁.O R₁.Kf R₁.w)⁻¹ • twistVec R₁.ι R₁.σ s ((p : R₁.W) • v)) i)) =
      (algebraMap R₂.O R₂.Kf R₂.w)⁻¹ • twistVec R₂.ι R₂.σ s ((p : R₂.W) • fun i => I.φQ (v i)) := by
  have e1 : (p : R₂.W) • (fun i => I.φQ (v i)) = fun i => I.φQ (((p : R₁.W) • v) i) := by
    funext j
    simp [Algebra.smul_def]
  rw [e1, ← twist_tr]
  funext i
  show I.φK _ = _
  simp [smul_eq_mul, map_mul, map_inv₀, I.hOK, I.hw]

theorem img2 (s : ℕ) {k : ℕ} (L : Submodule R₁.W (Fin k → R₁.Qq)) :
    (fun (x : Fin k → R₁.Kf) i => I.JO.φF (x i)) ''
        ((fun v => (algebraMap R₁.O R₁.Kf R₁.w)⁻¹ • twistVec R₁.ι R₁.σ s ((p : R₁.W) • v)) ''
          (L : Set (Fin k → R₁.Qq))) =
      (fun v => (algebraMap R₂.O R₂.Kf R₂.w)⁻¹ • twistVec R₂.ι R₂.σ s ((p : R₂.W) • v)) ''
        (mapSub I.JW L : Set (Fin k → R₂.Qq)) := by
  rw [Set.image_image]
  ext y
  simp only [Set.mem_image, SetLike.mem_coe]
  constructor
  · rintro ⟨v, hv, rfl⟩
    exact ⟨fun i => I.φQ (v i), (map_mem_mapSub I.JW L v).2 hv, (phiF_inv_smul_twistVec_eq I s v).symm⟩
  · rintro ⟨u, hu, rfl⟩
    refine ⟨fun i => I.φQ.symm (u i), (mem_mapSub I.JW L u).1 hu, ?_⟩
    exact (phiF_inv_smul_twistVec_eq I s _).trans (by simp)

theorem LeAt_tr (s : ℕ) {k : ℕ} (e : Edge R₁.W R₁.Qq k) :
    mapSub I.JO (LeAt p R₁.ι R₁.σ R₁.w s e) =
      LeAt p R₂.ι R₂.σ R₂.w s ⟨mapSub I.JW e.src, mapSub I.JW e.tgt⟩ := by
  unfold LeAt extO
  rw [← Submodule.span_union, mapSub_span, Set.image_union, Submodule.span_union, img1, img2]

theorem Hten_tr {m : ℕ} (lam0 : Fin n' → Fin (m + 1) → ℤ) (Λ : Fin n' → Submodule R₁.O (Fin (m + 1) → R₁.Kf))
    (P : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) R₁.Kf) (hP : P ∈ Hten R₁.O lam0 Λ) :
    I.JO.pm P ∈ Hten R₂.O lam0 (fun s => mapSub I.JO (Λ s)) := by
  unfold Hten at hP ⊢
  exact tensorLat_tr I.JO _ _ (fun s F hF => invariant_sections_ring_change I.JO m _ _ F hF) P hP

theorem Vsp_tr {m : ℕ} (lam0 : Fin n' → Fin (m + 1) → ℤ)
    (P : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) R₁.Kf) (hP : P ∈ Vsp R₁.Kf lam0) :
    I.JO.pm P ∈ Vsp R₂.Kf lam0 := by
  unfold Vsp at hP ⊢
  refine tensorLat_tr I.JK _ _ (fun s F hF => ?_) P hP
  split_ifs at hF ⊢
  · exact dualWeyl_map _ hF
  · rw [Submodule.mem_bot] at hF ⊢
    simp [hF]

end RSl

end Formalism.MainNotions.flipOneThree.Pf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.InvariantSectionsRingChange =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.RingIndep =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.RingIndep", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.RestHLTransport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.flipOneThree.Pf

open Formalism.MainNotions.G Formalism.MainNotions.flipOneThree

theorem lpRingIndep_of (h1 : RestRSIso) (h2 : RestHLTransport) : LPRingIndep := by
  unfold LPRingIndep
  intro p n' R₁ R₂ m r lam0 t D κ cStar hLP
  obtain ⟨I⟩ := h1 p n' R₁ R₂
  obtain ⟨Φ, Ψ, hΨ, hLat, hEdge, hHL, hHLe, hdim⟩ := h2 p n' R₁ R₂ I m lam0

  have hwK : ∀ z : ℤ, I.φK (algebraMap R₁.O R₁.Kf R₁.w ^ z) = algebraMap R₂.O R₂.Kf R₂.w ^ z := by
    intro z; rw [map_zpow₀, I.hOK, I.hw]
  have hpK : ∀ z : ℤ, I.φK ((p : R₁.Kf) ^ z) = (p : R₂.Kf) ^ z := by
    intro z; rw [map_zpow₀, map_natCast]

  let back : Edge R₂.W R₂.Qq (m + 1) → Edge R₁.W R₁.Qq (m + 1) := fun e => ⟨Φ.symm e.src, Φ.symm e.tgt⟩
  have hback : ∀ e, (⟨Φ (back e).src, Φ (back e).tgt⟩ : Edge R₂.W R₂.Qq (m + 1)) = e := by
    intro e; cases e; simp [back]
  have hbackEdge : ∀ e, IsEdge p n' r e → IsEdge p n' r (back e) := by
    intro e he; rw [hEdge r (back e), hback]; exact he
  have hHLe' : ∀ e x, x ∈ HLe p R₁.ι R₁.σ R₁.w lam0 (back e) ↔ Ψ x ∈ HLe p R₂.ι R₂.σ R₂.w lam0 e := by
    intro e x; have h := hHLe (back e) x; rwa [hback] at h
  unfold LPprime at hLP ⊢
  obtain ⟨hc, hall⟩ := hLP
  refine ⟨hc, fun L hL => ?_⟩
  have hL1 : IsLattice R₁.W (Φ.symm L) := by rw [hLat, Φ.apply_symm_apply]; exact hL
  have hAt := hall _ hL1
  unfold LPprimeAt at hAt ⊢
  obtain ⟨M, e, F, he, hF, hF', n, hn, hG⟩ := hAt
  refine ⟨M, fun i => ⟨Φ (e i).src, Φ (e i).tgt⟩, fun i => Ψ (F i), ?_, ?_, ?_, n, ?_, ?_⟩
  · intro i
    refine ⟨(hEdge r (e i)).1 (he i).1, ?_⟩
    show Φ (e i).tgt = L
    rw [(he i).2, Φ.apply_symm_apply]
  · intro i
    have hFi := hF i
    simp only [Nsrc, Re, Submodule.mem_inf, Submodule.mem_iInf] at hFi ⊢
    refine ⟨?_, ?_⟩
    · have h := sl_scale I.φK Ψ hΨ _ (hHL (e i).src) hFi.1
      rwa [hwK] at h
    · intro e' he'
      have hb : IsEdge p n' r (back e') ∧ (back e').src = (e i).src := by
        refine ⟨hbackEdge e' he'.1, ?_⟩
        show Φ.symm e'.src = (e i).src
        rw [he'.2]; exact Φ.symm_apply_apply _
      have h := sl_scale I.φK Ψ hΨ _ (hHLe' e') (hFi.2 (back e') hb)
      rwa [hwK] at h
  · intro i e' he' hsrc hne
    have hb : (back e').src = (e i).src := by
      show Φ.symm e'.src = (e i).src
      rw [hsrc]; exact Φ.symm_apply_apply _
    have hne' : back e' ≠ e i := by
      intro h; apply hne; rw [← hback e', h]
    have hx := hF' i (back e') (hbackEdge e' he') hb hne'
    simp only [Re] at hx ⊢
    have h := sl_scale2 I.φK Ψ hΨ _ _ (hHLe' e') hx
    rwa [hwK, hwK] at h
  · rw [← hdim]; exact hn
  ·
    have hN : ∀ G, G ∈ Ntgt p n' R₁.ι R₁.σ R₁.w r lam0 t (Φ.symm L) →
        dT I.φK Ψ hΨ G ∈ Ntgt p n' R₂.ι R₂.σ R₂.w r lam0 t L := by
      intro G hG
      simp only [Ntgt, Re', Submodule.mem_inf, Submodule.mem_iInf] at hG ⊢
      refine ⟨?_, ?_⟩
      · have h := sl_scale_dual I.φO I.φK Ψ hΨ I.hOK _ (hHL (Φ.symm L)) hG.1
        rwa [hwK, Φ.apply_symm_apply] at h
      · intro e' he'
        have hb : IsEdge p n' r (back e') ∧ (back e').tgt = Φ.symm L := by
          refine ⟨hbackEdge e' he'.1, ?_⟩
          show Φ.symm e'.tgt = Φ.symm L
          rw [he'.2]
        have h := sl_scale_dual I.φO I.φK Ψ hΨ I.hOK _ (hHLe' e') (hG.2 (back e') hb)
        rwa [hwK] at h
    unfold GoodRankK at hG ⊢
    obtain ⟨u, Mt, hu⟩ := hG
    have hdTv : ∀ (G : Module.Dual R₁.Kf (Vsp R₁.Kf lam0)) v, dT I.φK Ψ hΨ G v = I.φK (G (Ψ.symm v)) :=
      fun _ _ => rfl
    let u₂ : (Fin n → R₂.O) →ₗ[R₂.O] Ntgt p n' R₂.ι R₂.σ R₂.w r lam0 t L :=
      { toFun := fun x => ⟨dT I.φK Ψ hΨ (u fun j => I.φO.symm (x j)), hN _ (u _).2⟩
        map_add' := by
          intro x y
          have hx : (fun j => I.φO.symm ((x + y) j)) =
              (fun j => I.φO.symm (x j)) + (fun j => I.φO.symm (y j)) := by
            funext j; simp
          apply Subtype.ext
          apply LinearMap.ext
          intro v
          simp only [hx, map_add (f := _), Submodule.coe_add, LinearMap.add_apply, hdTv]
        map_smul' := by
          intro c x
          have hx : (fun j => I.φO.symm ((c • x) j)) = I.φO.symm c • (fun j => I.φO.symm (x j)) := by
            funext j; simp
          apply Subtype.ext
          apply LinearMap.ext
          intro v
          show I.φK ((u fun j => I.φO.symm ((c • x) j) : Module.Dual R₁.Kf (Vsp R₁.Kf lam0)) (Ψ.symm v)) =
            (c • (dT I.φK Ψ hΨ (u fun j => I.φO.symm (x j)) : Module.Dual R₂.Kf (Vsp R₂.Kf lam0))) v
          rw [hx, map_smul, LinearMap.smul_apply, hdTv]
          simp only [SetLike.val_smul, LinearMap.smul_apply]
          rw [Algebra.smul_def, Algebra.smul_def, map_mul, I.hOK, RingEquiv.apply_symm_apply] }
    refine ⟨u₂, Mt.map I.φO, ?_⟩
    intro x j
    have hbe : ∀ i (G : Module.Dual R₁.Kf (Vsp R₁.Kf lam0)),
        be p r lam0 (Ψ (F i)) (dT I.φK Ψ hΨ G) = I.φK (be p r lam0 (F i) G) := by
      intro i G
      simp only [be]
      rw [← hpK, ← hΨ, dT_apply]
    have hx := hu (fun j => I.φO.symm (x j)) j
    show ∑ i, algebraMap R₂.O R₂.Kf (I.φO (Mt j i)) *
        be p r lam0 (Ψ (F i)) (dT I.φK Ψ hΨ (u fun j => I.φO.symm (x j))) =
      algebraMap R₂.O R₂.Kf ((p : R₂.O) ^ D * x j)
    calc ∑ i, algebraMap R₂.O R₂.Kf (I.φO (Mt j i)) *
          be p r lam0 (Ψ (F i)) (dT I.φK Ψ hΨ (u fun j => I.φO.symm (x j)))
        = ∑ i, I.φK (algebraMap R₁.O R₁.Kf (Mt j i) *
            be p r lam0 (F i) (u fun j => I.φO.symm (x j) : Module.Dual R₁.Kf (Vsp R₁.Kf lam0))) := by
          refine Finset.sum_congr rfl fun i _ => ?_
          rw [hbe, map_mul, I.hOK]
      _ = I.φK (∑ i, algebraMap R₁.O R₁.Kf (Mt j i) *
            be p r lam0 (F i) (u fun j => I.φO.symm (x j) : Module.Dual R₁.Kf (Vsp R₁.Kf lam0))) :=
          (map_sum _ _ _).symm
      _ = I.φK (algebraMap R₁.O R₁.Kf ((p : R₁.O) ^ D * I.φO.symm (x j))) := by rw [hx]
      _ = algebraMap R₂.O R₂.Kf ((p : R₂.O) ^ D * x j) := by
          rw [I.hOK, map_mul, map_pow, map_natCast, RingEquiv.apply_symm_apply]

end Formalism.MainNotions.flipOneThree.Pf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.RingIndep =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.HLepolyTr =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.HLepolyTr", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.InvariantSectionsRingChange\npublic import Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.RingIndep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.flipOneThree.Pf

open Formalism.MainNotions.G Formalism.MainNotions.flipOneThree Formalism.GradedWeylDivisibility MvPolynomial

section

variable {p n' : ℕ} {R₁ R₂ : RS p n'} (I : RSIso R₁ R₂) {m : ℕ} (lam0 : Fin n' → Fin (m + 1) → ℤ)

theorem pm_symm (P : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) R₁.Kf) :
    I.symm.JO.pm (I.JO.pm P) = P := by
  show MvPolynomial.map (I.φK.symm : R₂.Kf →+* R₁.Kf) (MvPolynomial.map (I.φK : R₁.Kf →+* R₂.Kf) P) = P
  have h : (I.φK.symm : R₂.Kf →+* R₁.Kf).comp (I.φK : R₁.Kf →+* R₂.Kf) = RingHom.id _ := by
    ext x; simp
  rw [MvPolynomial.map_map, h, MvPolynomial.map_id]

theorem pm_symm' (P : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) R₂.Kf) :
    I.JO.pm (I.symm.JO.pm P) = P := by
  show MvPolynomial.map (I.φK : R₁.Kf →+* R₂.Kf) (MvPolynomial.map (I.φK.symm : R₂.Kf →+* R₁.Kf) P) = P
  have h : (I.φK : R₁.Kf →+* R₂.Kf).comp (I.φK.symm : R₂.Kf →+* R₁.Kf) = RingHom.id _ := by
    ext x; simp
  rw [MvPolynomial.map_map, h, MvPolynomial.map_id]

def PsiV : Vsp R₁.Kf lam0 ≃+ Vsp R₂.Kf lam0 where
  toFun x := ⟨I.JO.pm x.1, Vsp_tr I lam0 x.1 x.2⟩
  invFun y := ⟨I.symm.JO.pm y.1, Vsp_tr I.symm lam0 y.1 y.2⟩
  left_inv x := Subtype.ext (pm_symm I x.1)
  right_inv y := Subtype.ext (pm_symm' I y.1)
  map_add' _ _ := Subtype.ext (map_add _ _ _)

theorem HLpoly_tr (L : Submodule R₁.W (Fin (m + 1) → R₁.Qq))
    (P : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) R₁.Kf)
    (hP : P ∈ Hten R₁.O lam0 (fun s => extO R₁.O R₁.ι R₁.σ s.val L)) :
    I.JO.pm P ∈ Hten R₂.O lam0 (fun s => extO R₂.O R₂.ι R₂.σ s.val (mapSub I.JW L)) := by
  have h := Hten_tr (I := I) (lam0 := lam0) (Λ := fun s => extO R₁.O R₁.ι R₁.σ s.val L) (P := P) hP
  simp only [extO_tr] at h
  exact h

theorem HLepoly_tr (e : Edge R₁.W R₁.Qq (m + 1))
    (P : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) R₁.Kf)
    (hP : P ∈ Hten R₁.O lam0 (fun s => LeAt p R₁.ι R₁.σ R₁.w s.val e)) :
    I.JO.pm P ∈ Hten R₂.O lam0
      (fun s => LeAt p R₂.ι R₂.σ R₂.w s.val ⟨mapSub I.JW e.src, mapSub I.JW e.tgt⟩) := by
  have h := Hten_tr (I := I) (lam0 := lam0) (Λ := fun s => LeAt p R₁.ι R₁.σ R₁.w s.val e) (P := P) hP
  simp only [LeAt_tr] at h
  exact h

end

theorem restHLTransport : RestHLTransport := by
  intro p n' R₁ R₂ I m lam0
  have hΨ : ∀ (c : R₁.Kf) (v : Vsp R₁.Kf lam0), PsiV I lam0 (c • v) = I.φK c • PsiV I lam0 v := by
    intro c v
    exact Subtype.ext (map_smul' _ c v.1)
  refine ⟨mapSubEquiv I.JW, PsiV I lam0, hΨ, fun L => isLattice_mapSub_iff I.JW L, fun r e => ?_, fun L x => ?_,
    fun e x => ?_, ?_⟩
  · constructor
    · exact isEdge_mapSub I.JW p n' r
    · intro h
      have h2 := isEdge_mapSub I.JW.symm p n' r h
      simp only at h2
      have h3 : mapSub I.JW.symm (mapSub I.JW e.src) = e.src := mapSub_symm _ _
      have h4 : mapSub I.JW.symm (mapSub I.JW e.tgt) = e.tgt := mapSub_symm _ _
      have h5 : (⟨mapSub I.JW.symm (mapSub I.JW e.src), mapSub I.JW.symm (mapSub I.JW e.tgt)⟩ :
          Edge R₁.W R₁.Qq (m + 1)) = e := by rw [h3, h4]
      have h6 : IsEdge p n' r (⟨mapSub I.JW.symm (mapSub I.JW e.src), mapSub I.JW.symm (mapSub I.JW e.tgt)⟩ :
          Edge R₁.W R₁.Qq (m + 1)) := h2
      rwa [h5] at h6
  · constructor
    · intro hx
      exact HLpoly_tr I lam0 L x.1 hx
    · intro hx
      have h2 := HLpoly_tr I.symm lam0 (mapSub I.JW L) (PsiV I lam0 x).1 hx
      have h3 : mapSub I.symm.JW (mapSub I.JW L) = L := mapSub_symm I.JW L
      rw [h3] at h2
      have h4 : I.symm.JO.pm ((PsiV I lam0 x : Vsp R₂.Kf lam0) : MvPolynomial _ R₂.Kf) = x.1 := pm_symm I x.1
      rw [h4] at h2
      exact h2
  · constructor
    · intro hx
      exact HLepoly_tr I lam0 e x.1 hx
    · intro hx
      have h2 := HLepoly_tr I.symm lam0 ⟨mapSub I.JW e.src, mapSub I.JW e.tgt⟩ (PsiV I lam0 x).1 hx
      have h3 : mapSub I.symm.JW (mapSub I.JW e.src) = e.src := mapSub_symm I.JW _
      have h3' : mapSub I.symm.JW (mapSub I.JW e.tgt) = e.tgt := mapSub_symm I.JW _
      simp only [h3, h3'] at h2
      have h4 : I.symm.JO.pm ((PsiV I lam0 x : Vsp R₂.Kf lam0) : MvPolynomial _ R₂.Kf) = x.1 := pm_symm I x.1
      rw [h4] at h2
      exact h2
  · unfold dimV Module.finrank
    rw [rank_eq_of_equiv_equiv I.φK (PsiV I lam0) I.φK.bijective hΨ]

theorem lpRingIndep_of' (h : RestRSIso) : LPRingIndep := lpRingIndep_of h restHLTransport

end Formalism.MainNotions.flipOneThree.Pf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.HLepolyTr =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.LpRingIndepOf =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.LpRingIndepOf", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.RestHLTransport\npublic import Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.HLepolyTr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.flipOneThree.Pf

open Formalism.MainNotions.G Formalism.MainNotions.flipOneThree

def RestOIso : Prop :=
  ∀ (p n' : ℕ) (R₁ R₂ : RS p n') (φW : R₁.W ≃+* R₂.W),
    ∃ φO : R₁.O ≃+* R₂.O, (∀ x, φO (R₁.jO x) = R₂.jO (φW x)) ∧ φO R₁.w = R₂.w

theorem restRSIso_of (hW : WittIdent) (hO : RestOIso) : RestRSIso := by
  intro p n' R₁ R₂
  have s₁ := R₁.std.1
  have s₂ := R₂.std.1
  haveI : Fact (Nat.Prime p) := ⟨s₁.prime⟩
  haveI := s₁.frac_alt
  haveI := s₂.frac_alt
  haveI := s₁.frac_O
  haveI := s₂.frac_O
  obtain ⟨φ₁, h₁⟩ := hW p n' R₁.W R₁.Qq R₁.O R₁.Kf R₁.ι R₁.σ R₁.jO R₁.w s₁
  obtain ⟨φ₂, h₂⟩ := hW p n' R₂.W R₂.Qq R₂.O R₂.Kf R₂.ι R₂.σ R₂.jO R₂.w s₂
  obtain ⟨φO, hj, hw⟩ := hO p n' R₁ R₂ (φ₁.symm.trans φ₂)
  let φQ : R₁.Qq ≃+* R₂.Qq := IsFractionRing.ringEquivOfRingEquiv (φ₁.symm.trans φ₂)
  let φK : R₁.Kf ≃+* R₂.Kf := IsFractionRing.ringEquivOfRingEquiv φO
  have hWQ : ∀ x, φQ (algebraMap R₁.W R₁.Qq x) = algebraMap R₂.W R₂.Qq ((φ₁.symm.trans φ₂) x) :=
    fun x => IsFractionRing.ringEquivOfRingEquiv_algebraMap _ x
  have hOK : ∀ x, φK (algebraMap R₁.O R₁.Kf x) = algebraMap R₂.O R₂.Kf (φO x) :=
    fun x => IsFractionRing.ringEquivOfRingEquiv_algebraMap _ x
  have hσ : ∀ x, φQ (R₁.σ x) = R₂.σ (φQ x) := by
    have key : (φQ : R₁.Qq →+* R₂.Qq).comp (R₁.σ : R₁.Qq →+* R₁.Qq) =
        (R₂.σ : R₂.Qq →+* R₂.Qq).comp (φQ : R₁.Qq →+* R₂.Qq) := by
      apply IsLocalization.ringHom_ext (nonZeroDivisors R₁.W)
      ext u
      obtain ⟨v, rfl⟩ := φ₁.surjective u
      simp only [RingHom.comp_apply, RingEquiv.coe_toRingHom]
      rw [h₁ v, hWQ, hWQ]
      simp only [RingEquiv.trans_apply, RingEquiv.symm_apply_apply]
      rw [h₂ v]
    exact fun x => RingHom.congr_fun key x
  have hι : ∀ x, φK (R₁.ι x) = R₂.ι (φQ x) := by
    have key : (φK : R₁.Kf →+* R₂.Kf).comp R₁.ι = R₂.ι.comp (φQ : R₁.Qq →+* R₂.Qq) := by
      apply IsLocalization.ringHom_ext (nonZeroDivisors R₁.W)
      ext u
      simp only [RingHom.comp_apply, RingEquiv.coe_toRingHom]
      rw [s₁.ι_comp, hOK, hj, hWQ, s₂.ι_comp]
    exact fun x => RingHom.congr_fun key x
  exact ⟨⟨φ₁.symm.trans φ₂, φQ, φO, φK, hWQ, hOK, hι, hσ, hj, hw⟩⟩

theorem lpRingIndep_of'' (hW : WittIdent) (hO : RestOIso) : LPRingIndep := lpRingIndep_of' (restRSIso_of hW hO)

end Formalism.MainNotions.flipOneThree.Pf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.ColumnSpanDensity.LpRingIndepOf =====
