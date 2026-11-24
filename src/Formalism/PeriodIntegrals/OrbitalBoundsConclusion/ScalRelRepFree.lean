module

public import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub
public import Formalism.PeriodIntegrals.ScalRelRepFree
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.Lemmas
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermDef

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ScalarRelationReflexive.MapMemSupThree, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ScalarRelationReflexive.IsScalarRefl, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.ScalRelRepFree

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ScalarRelationReflexive.MapMemSupThree =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ScalarRelationReflexive.MapMemSupThree", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermDef\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

open NumberField Module Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.TermDef

namespace PI.UnitaryGroupMassFormula.ScalRelRepFree

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ}

theorem mem_orth' {U : Submodule E S.V} {v : S.V} : v ∈ orth S U ↔ ∀ x ∈ U, S.hT x v = 0 := by
  unfold orth
  simp only [Submodule.mem_iInf, LinearMap.mem_ker]

theorem orth_anti' {U U' : Submodule E S.V} (h : U ≤ U') {v : S.V} (hv : v ∈ orth S U') :
    v ∈ orth S U := by
  exact mem_orth'.mpr fun x hx => mem_orth'.mp hv x (h hx)

theorem isom_apply {φ : S.V ≃ₗ[E] S.V} (hφ : φ ∈ Formalism.HermitianLatticesTheory.isom S.hT) (a b : S.V) :
    S.hT (φ a) (φ b) = S.hT a b := by
  exact hφ a b

theorem isom_symm {φ : S.V ≃ₗ[E] S.V} (hφ : φ ∈ Formalism.HermitianLatticesTheory.isom S.hT) (a b : S.V) :
    S.hT (φ.symm a) (φ.symm b) = S.hT a b := by
  rw [← isom_apply hφ (φ.symm a) (φ.symm b), LinearEquiv.apply_symm_apply,
    LinearEquiv.apply_symm_apply]

theorem isom_trans {φ ψ : S.V ≃ₗ[E] S.V} (hφ : φ ∈ Formalism.HermitianLatticesTheory.isom S.hT) (hψ : ψ ∈ Formalism.HermitianLatticesTheory.isom S.hT) :
    φ.trans ψ ∈ Formalism.HermitianLatticesTheory.isom S.hT := by
  show ∀ x y, S.hT ((φ.trans ψ) x) ((φ.trans ψ) y) = S.hT x y
  intro x y
  simp only [LinearEquiv.trans_apply]
  rw [isom_apply hψ, isom_apply hφ]

theorem orth_transport {φ : S.V ≃ₗ[E] S.V} (hφ : φ ∈ Formalism.HermitianLatticesTheory.isom S.hT) {U U' : Submodule E S.V}
    (hU : ∀ v, v ∈ U' ↔ φ.symm v ∈ U) (w : S.V) : w ∈ orth S U' ↔ φ.symm w ∈ orth S U := by
  simp only [mem_orth']
  constructor
  · intro hw x hx
    rw [← isom_apply hφ, LinearEquiv.apply_symm_apply]
    exact hw _ ((hU _).mpr (by simpa using hx))
  · intro hw x hx
    rw [← isom_symm hφ]
    exact hw _ ((hU x).mp hx)

section Lat

variable {Λ : Submodule (𝓞 E) S.V}

theorem aut_mem {φ : S.V ≃ₗ[E] S.V} (h : IsAutLam S Λ φ) {v : S.V} (hv : v ∈ Λ) : φ v ∈ Λ := by
  obtain ⟨-, h2⟩ := h
  rw [← h2]
  unfold Formalism.HermitianLatticesTheory.gmap
  exact Submodule.mem_map_of_mem hv

theorem aut_symm_mem {φ : S.V ≃ₗ[E] S.V} (h : IsAutLam S Λ φ) {v : S.V} (hv : v ∈ Λ) : φ.symm v ∈ Λ := by
  obtain ⟨-, h2⟩ := h
  rw [← h2] at hv
  unfold Formalism.HermitianLatticesTheory.gmap at hv
  obtain ⟨u, hu, huv⟩ := Submodule.mem_map.mp hv
  have hsu : φ.symm v = u := by
    rw [← huv]
    simp
  rw [hsu]
  exact hu

theorem aut_trans {φ ψ : S.V ≃ₗ[E] S.V} (hφ : IsAutLam S Λ φ) (hψ : IsAutLam S Λ ψ) :
    IsAutLam S Λ (φ.trans ψ) := by
  refine ⟨isom_trans hφ.1 hψ.1, ?_⟩
  ext v
  unfold Formalism.HermitianLatticesTheory.gmap
  rw [Submodule.mem_map]
  constructor
  · rintro ⟨u, hu, rfl⟩
    exact aut_mem hψ (aut_mem hφ hu)
  · intro hv
    refine ⟨φ.symm (ψ.symm v), aut_symm_mem hφ (aut_symm_mem hψ hv), ?_⟩
    simp

theorem mem_XLam {T₀ : E} {G : LFlag S r T₀} {v : S.V} : v ∈ XLam Λ G ↔ v ∈ Λ ∧ v ∈ Xsp G := by
  unfold XLam
  exact Iff.rfl

theorem mem_Lrep {T₀ : E} {G : LFlag S r T₀} {v : S.V} : v ∈ Lrep Λ G ↔ v ∈ Λ ∧ v ∈ orth S (Xsp G) := by
  unfold Lrep
  exact Iff.rfl

theorem gL_map (φ : S.V →ₗ[E] S.V) (hφ : ∀ v ∈ Λ, φ v ∈ Λ) (g : ℕ) {v : S.V}
    (hv : v ∈ Ideal.span {(g : 𝓞 E)} • Λ) : φ v ∈ Ideal.span {(g : 𝓞 E)} • Λ := by
  refine Submodule.smul_induction_on hv (fun a ha m hm => ?_) (fun x y hx hy => ?_)
  · rw [LinearMap.map_smul_of_tower]
    exact Submodule.smul_mem_smul ha (hφ m hm)
  · rw [map_add (f := _)]
    exact add_mem hx hy

theorem map_mem_sup_three (φ : S.V →ₗ[E] S.V) {A B C A' B' C' : Submodule (𝓞 E) S.V}
    (hA : ∀ v ∈ A, φ v ∈ A') (hB : ∀ v ∈ B, φ v ∈ B') (hC : ∀ v ∈ C, φ v ∈ C') {v : S.V}
    (hv : v ∈ A ⊔ B ⊔ C) : φ v ∈ A' ⊔ B' ⊔ C' := by
  obtain ⟨y, hy, c, hc, rfl⟩ := Submodule.mem_sup.mp hv
  obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.mp hy
  rw [map_add (f := _), map_add (f := _)]
  exact add_mem (add_mem (Submodule.mem_sup_left (Submodule.mem_sup_left (hA a ha)))
    (Submodule.mem_sup_left (Submodule.mem_sup_right (hB b hb))))
    (Submodule.mem_sup_right (hC c hc))

end Lat

theorem Xa_ge {T₀ : E} (G : LFlag S r T₀) {j : ℕ} (hj : r ≤ j) : Xflag G j = Xsp G := by
  unfold Xflag Xsp Formalism.MainNotions.S.FlagG.Xa Formalism.MainNotions.S.FlagG.X
  congr 1
  ext x
  simp only [Set.mem_image, Set.mem_setOf_eq, Set.mem_range]
  constructor
  · rintro ⟨i, -, rfl⟩
    exact ⟨i, rfl⟩
  · rintro ⟨i, rfl⟩
    exact ⟨i, lt_of_lt_of_le i.isLt hj, rfl⟩

theorem z_orth {T₀ : E} (G : LFlag S r T₀) : G.fl.z ∈ orth S (Xsp G) := by
  rw [mem_orth']
  intro x hx
  unfold Xsp Formalism.MainNotions.S.FlagG.X at hx
  induction hx using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨a, rfl⟩ := hy
    exact G.fl.z_orth a
  | zero => simp
  | add x y _ _ hx hy => simp [hx, hy]
  | smul c x _ hx => simp [hx]

theorem xplus_map {T₀ T₁ : E} {A : LFlag S r T₀} {B : LFlag S r T₁} (φ : S.V →ₗ[E] S.V)
    (hX : ∀ v ∈ Xsp A, φ v ∈ Xsp B) (hz : φ A.fl.z - B.fl.z ∈ Xsp B) {v : S.V} (hv : v ∈ Xplus A) :
    φ v ∈ Xplus B := by
  have hXp : ∀ {T₂ : E} (G : LFlag S r T₂), Xplus G = Xsp G ⊔ E ∙ G.fl.z := by
    intro T₂ G
    unfold Xplus Xsp
    first
    | rfl
  rw [hXp] at hv ⊢
  obtain ⟨x, hx, w, hw, rfl⟩ := Submodule.mem_sup.mp hv
  obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.mp hw
  rw [map_add (f := _), map_smul]
  have hB : φ A.fl.z ∈ Xsp B ⊔ E ∙ B.fl.z := by
    rw [← sub_add_cancel (φ A.fl.z) B.fl.z]
    exact add_mem (Submodule.mem_sup_left hz)
      (Submodule.mem_sup_right (Submodule.mem_span_singleton_self _))
  exact add_mem (Submodule.mem_sup_left (hX x hx)) (Submodule.smul_mem _ c hB)

section NL

variable {Λ : Submodule (𝓞 E) S.V} {T₀ : E} {G : LFlag S r T₀} {n : S.V ≃ₗ[E] S.V}

theorem nl_X (hn : n ∈ NLam Λ G) {v : S.V} (hv : v ∈ Xsp G) : n v - v ∈ Xsp G := by
  unfold NLam at hn
  obtain ⟨-, h1, -⟩ := hn
  have h2 := h1 r v (by rw [Xa_ge G (by omega : r ≤ r + 1)]; exact hv)
  rwa [Xa_ge G le_rfl] at h2

theorem nl_X_mem (hn : n ∈ NLam Λ G) {v : S.V} (hv : v ∈ Xsp G) : n v ∈ Xsp G := by
  have h := add_mem (nl_X hn hv) hv
  simpa using h

theorem nl_map_X (hn : n ∈ NLam Λ G) : (Xsp G).map (n : S.V →ₗ[E] S.V) = Xsp G := by
  apply le_antisymm
  · rintro _ ⟨u, hu, rfl⟩
    exact nl_X_mem hn hu
  · intro v hv
    haveI : FiniteDimensional E (Xsp G) := by
      unfold Xsp Formalism.MainNotions.S.FlagG.X
      exact FiniteDimensional.span_of_finite E (Set.finite_range _)
    let f : Xsp G →ₗ[E] Xsp G := (n : S.V →ₗ[E] S.V).restrict (fun u hu => nl_X_mem hn hu)
    have hinj : Function.Injective f := by
      intro a b hab
      apply Subtype.ext
      have h := congrArg Subtype.val hab
      simpa [f] using h
    obtain ⟨u, hu⟩ := (LinearMap.injective_iff_surjective.mp hinj) ⟨v, hv⟩
    exact ⟨u, u.2, congrArg Subtype.val hu⟩

theorem nl_symm_X (hn : n ∈ NLam Λ G) {v : S.V} (hv : v ∈ Xsp G) : n.symm v ∈ Xsp G := by
  rw [← nl_map_X hn] at hv
  obtain ⟨u, hu, rfl⟩ := hv
  simpa using hu

theorem nl_symm_X_iff (hn : n ∈ NLam Λ G) {v : S.V} : n.symm v ∈ Xsp G ↔ v ∈ Xsp G := by
  constructor
  · intro h
    simpa using nl_X_mem hn h
  · exact nl_symm_X hn

theorem nl_orth (hn : n ∈ NLam Λ G) {v : S.V} (hv : v ∈ orth S (Xsp G)) : n v - v ∈ Xsp G := by
  unfold NLam at hn
  exact hn.2.2 v hv

theorem nl_symm_sub (hn : n ∈ NLam Λ G) {v : S.V} (hv : v ∈ orth S (Xsp G)) : n.symm v - v ∈ Xsp G := by
  have hiso : n ∈ Formalism.HermitianLatticesTheory.isom S.hT := by
    unfold NLam at hn
    exact hn.1.1
  have hu : n.symm v ∈ orth S (Xsp G) := by
    rw [mem_orth'] at hv ⊢
    intro x hx
    rw [← isom_apply hiso, LinearEquiv.apply_symm_apply]
    exact hv _ (nl_X_mem hn hx)
  have h := nl_orth hn hu
  rw [LinearEquiv.apply_symm_apply] at h
  have h2 := neg_mem h
  rwa [neg_sub] at h2

theorem nl_XLam (hn : n ∈ NLam Λ G) {v : S.V} (hv : v ∈ XLam Λ G) : n v ∈ XLam Λ G := by
  have hA : IsAutLam S Λ n := by
    unfold NLam at hn
    exact hn.1
  rw [mem_XLam] at hv ⊢
  exact ⟨aut_mem hA hv.1, nl_X_mem hn hv.2⟩

theorem nl_symm_XLam (hn : n ∈ NLam Λ G) {v : S.V} (hv : v ∈ XLam Λ G) : n.symm v ∈ XLam Λ G := by
  have hA : IsAutLam S Λ n := by
    unfold NLam at hn
    exact hn.1
  rw [mem_XLam] at hv ⊢
  exact ⟨aut_symm_mem hA hv.1, nl_symm_X hn hv.2⟩

theorem nl_sub_XLam (hn : n ∈ NLam Λ G) {v : S.V} (hl : v ∈ Λ) (ho : v ∈ orth S (Xsp G)) :
    n v - v ∈ XLam Λ G := by
  have hA : IsAutLam S Λ n := by
    unfold NLam at hn
    exact hn.1
  rw [mem_XLam]
  exact ⟨sub_mem (aut_mem hA hl) hl, nl_orth hn ho⟩

theorem nl_symm_sub_XLam (hn : n ∈ NLam Λ G) {v : S.V} (hl : v ∈ Λ) (ho : v ∈ orth S (Xsp G)) :
    n.symm v - v ∈ XLam Λ G := by
  have hA : IsAutLam S Λ n := by
    unfold NLam at hn
    exact hn.1
  rw [mem_XLam]
  exact ⟨sub_mem (aut_symm_mem hA hl) hl, nl_symm_sub hn ho⟩

theorem nl_Xplus_iff (hn : n ∈ NLam Λ G) {v : S.V} : v ∈ Xplus G ↔ n.symm v ∈ Xplus G := by
  constructor
  · intro hv
    exact xplus_map (n.symm : S.V →ₗ[E] S.V) (fun u hu => nl_symm_X hn hu)
      (nl_symm_sub hn (z_orth G)) hv
  · intro hv
    have h := xplus_map (n : S.V →ₗ[E] S.V) (fun u hu => nl_X_mem hn hu)
      (nl_orth hn (z_orth G)) hv
    simpa using h

end NL

section UU

variable {Λ : Submodule (𝓞 E) S.V} {T₀ T₁ : E} {F : LFlag S r T₀} {F' : LFlag S r T₁}

theorem uu_A {v : S.V} (hv : v ∈ XLam Λ F) : v ∈ UU Λ F F' := by
  unfold UU
  exact Submodule.mem_sup_left (Submodule.mem_sup_left (Submodule.mem_sup_left hv))

theorem uu_B : F.zt ∈ UU Λ F F' := by
  unfold UU
  exact Submodule.mem_sup_left (Submodule.mem_sup_left
    (Submodule.mem_sup_right (Submodule.mem_span_singleton_self _)))

theorem uu_C {v : S.V} (hv : v ∈ XLam Λ F') : v ∈ UU Λ F F' := by
  unfold UU
  exact Submodule.mem_sup_left (Submodule.mem_sup_right hv)

theorem uu_D : F'.zt ∈ UU Λ F F' := by
  unfold UU
  exact Submodule.mem_sup_right (Submodule.mem_span_singleton_self _)

theorem uue_of {v : S.V} (hv : v ∈ UU Λ F F') : v ∈ UUE Λ F F' := by
  unfold UUE spanE
  exact Submodule.subset_span hv

theorem uue_map {T₂ T₃ : E} {G : LFlag S r T₂} {G' : LFlag S r T₃} (φ : S.V →ₗ[E] S.V)
    (hA : ∀ v ∈ XLam Λ F, φ v ∈ UUE Λ G G') (hB : φ F.zt ∈ UUE Λ G G')
    (hC : ∀ v ∈ XLam Λ F', φ v ∈ UUE Λ G G') (hD : φ F'.zt ∈ UUE Λ G G') {v : S.V}
    (hv : v ∈ UUE Λ F F') : φ v ∈ UUE Λ G G' := by
  have key : ∀ u ∈ UU Λ F F', φ u ∈ UUE Λ G G' := by
    intro u hu
    unfold UU at hu
    obtain ⟨y1, hy1, d, hd, rfl⟩ := Submodule.mem_sup.mp hu
    obtain ⟨y2, hy2, c, hc, rfl⟩ := Submodule.mem_sup.mp hy1
    obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.mp hy2
    obtain ⟨t, rfl⟩ := Submodule.mem_span_singleton.mp hb
    obtain ⟨t', rfl⟩ := Submodule.mem_span_singleton.mp hd
    simp only [map_add (f := _), LinearMap.map_smul_of_tower]
    exact add_mem (add_mem (add_mem (hA a ha) (Submodule.smul_of_tower_mem _ t hB)) (hC c hc))
      (Submodule.smul_of_tower_mem _ t' hD)
  unfold UUE spanE at hv
  induction hv using Submodule.span_induction with
  | mem u hu => exact key u hu
  | zero => simp
  | add x y _ _ hx hy =>
    rw [map_add (f := _)]
    exact add_mem hx hy
  | smul c x _ hx =>
    rw [map_smul]
    exact Submodule.smul_mem _ c hx

end UU

end PI.UnitaryGroupMassFormula.ScalRelRepFree
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ScalarRelationReflexive.MapMemSupThree =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ScalarRelationReflexive.IsScalarRefl =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ScalarRelationReflexive.IsScalarRefl", "h": "module\n\npublic import Formalism.PeriodIntegrals.ScalRelRepFree\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.Lemmas\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ScalarRelationReflexive.MapMemSupThree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

open NumberField Module Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.TermDef

namespace PI.UnitaryGroupMassFormula.ScalRelRepFree

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ}

structure DC (Λ : Submodule (𝓞 E) S.V) {T T' : E} (F : LFlag S r T) (y y' : LFlag S r T')
    (n m : S.V ≃ₗ[E] S.V) : Prop where
  hF : IsLift Λ F
  hy : IsLift Λ y
  hn : n ∈ NLam Λ F
  hm : m ∈ NLam Λ y
  hfr : ∀ a, frame y' a = n (m (frame y a))
  hzt : y'.zt = n (m y.zt)

theorem X_le_Xplus {T₀ : E} (G : LFlag S r T₀) : Xsp G ≤ Xplus G := by
  simpa only [Xplus, FlagG.Xplus] using le_sup_left

section Move

variable {Λ : Submodule (𝓞 E) S.V} {T T' : E} {F : LFlag S r T} {y y' : LFlag S r T'}
  {n m : S.V ≃ₗ[E] S.V}

theorem e_eq (h : DC Λ F y y' n m) (a : Fin r) : y'.fl.e a = n (m (y.fl.e a)) := by
  simpa [frame, FlagG.fvec] using h.hfr a.castSucc

theorem z_eq (h : DC Λ F y y' n m) : y'.fl.z = n (m y.fl.z) := by
  simpa [frame, FlagG.fvec] using h.hfr (Fin.last r)

theorem Xflag_eq (h : DC Λ F y y' n m) (j : ℕ) :
    Xflag y' j = (Xflag y j).map ((m.trans n : S.V ≃ₗ[E] S.V) : S.V →ₗ[E] S.V) := by
  have he : y'.fl.e = fun i => ((m.trans n : S.V ≃ₗ[E] S.V) : S.V →ₗ[E] S.V) (y.fl.e i) :=
    funext fun i => by rw [e_eq h i]; rfl
  simp only [Xflag, FlagG.Xa]
  rw [Submodule.map_span, Set.image_image, he]

theorem mem_X' (h : DC Λ F y y' n m) {v : S.V} : v ∈ Xsp y' ↔ n.symm v ∈ Xsp y := by
  rw [← Xa_ge y' le_rfl, Xflag_eq h, Xa_ge y le_rfl, Submodule.mem_map_equiv, LinearEquiv.symm_trans_apply]
  exact nl_symm_X_iff h.hm

theorem mem_XLam' (h : DC Λ F y y' n m) {v : S.V} : v ∈ XLam Λ y' ↔ n.symm v ∈ XLam Λ y := by
  rw [mem_XLam, mem_XLam, mem_X' h]
  exact and_congr_left' ⟨aut_symm_mem h.hn.1, fun hv => by simpa using aut_mem h.hn.1 hv⟩

theorem mz_sub (h : DC Λ F y y' n m) : m y.zt - y.zt ∈ XLam Λ y := by
  rw [h.hy.2]
  exact nl_sub_XLam h.hm h.hy.1 (z_orth y)

theorem nzF_sub (h : DC Λ F y y' n m) : n F.zt - F.zt ∈ XLam Λ F := by
  rw [h.hF.2]
  exact nl_sub_XLam h.hn h.hF.1 (z_orth F)

theorem nzF_symm_sub (h : DC Λ F y y' n m) : n.symm F.zt - F.zt ∈ XLam Λ F := by
  rw [h.hF.2]
  exact nl_symm_sub_XLam h.hn h.hF.1 (z_orth F)

theorem uue_symm (h : DC Λ F y y' n m) {v : S.V} (hv : v ∈ UUE Λ F y') : n.symm v ∈ UUE Λ F y := by
  refine uue_map (n.symm : S.V →ₗ[E] S.V) ?_ ?_ ?_ ?_ hv
  · intro w hw
    exact uue_of (uu_A (nl_symm_XLam h.hn hw))
  · simpa using add_mem (uue_of uu_B) (uue_of (uu_A (nzF_symm_sub h)))
  · intro w hw
    exact uue_of (uu_C ((mem_XLam' h).mp hw))
  · simpa [h.hzt] using add_mem (uue_of uu_D) (uue_of (uu_C (mz_sub h)))

theorem uue_fwd (h : DC Λ F y y' n m) {v : S.V} (hv : v ∈ UUE Λ F y) : n v ∈ UUE Λ F y' := by
  refine uue_map (n : S.V →ₗ[E] S.V) ?_ ?_ ?_ ?_ hv
  · intro w hw
    exact uue_of (uu_A (nl_XLam h.hn hw))
  · have e : (n : S.V →ₗ[E] S.V) F.zt = F.zt + (n F.zt - F.zt) := by simp
    rw [e]
    exact add_mem (uue_of uu_B) (uue_of (uu_A (nzF_sub h)))
  · intro w hw
    have : n w ∈ XLam Λ y' := (mem_XLam' h).mpr (by simpa using hw)
    exact uue_of (uu_C this)
  · have e : (n : S.V →ₗ[E] S.V) y.zt = y'.zt - n (m y.zt - y.zt) := by simp [h.hzt]
    rw [e]
    have : n (m y.zt - y.zt) ∈ XLam Λ y' := (mem_XLam' h).mpr (by simpa using mz_sub h)
    exact sub_mem (uue_of uu_D) (uue_of (uu_C this))

theorem mem_UUE' (h : DC Λ F y y' n m) {v : S.V} : v ∈ UUE Λ F y' ↔ n.symm v ∈ UUE Λ F y :=
  ⟨uue_symm h, fun hv => by simpa using uue_fwd h hv⟩

theorem mem_Hp' (h : DC Λ F y y' n m) (w : S.V) : w ∈ Hp Λ F y' ↔ n.symm w ∈ Hp Λ F y := by
  unfold Hp
  exact orth_transport h.hn.1.1 (fun v => mem_UUE' (v := v) h) w

theorem mem_Xplus' (h : DC Λ F y y' n m) {v : S.V} : v ∈ Xplus y' ↔ n.symm v ∈ Xplus y := by
  constructor
  · intro hv
    have hz : (n.symm : S.V →ₗ[E] S.V) y'.fl.z - y.fl.z ∈ Xsp y := by
      simpa [z_eq h] using nl_orth h.hm (z_orth y)
    exact xplus_map (n.symm : S.V →ₗ[E] S.V) (fun w hw => (mem_X' h).mp hw) hz hv
  · intro hv
    have hz : (n : S.V →ₗ[E] S.V) y.fl.z - y'.fl.z ∈ Xsp y' := by
      rw [mem_X' h]
      simpa [z_eq h, neg_sub] using (Xsp y).neg_mem (nl_orth h.hm (z_orth y))
    have := xplus_map (A := y) (B := y') (n : S.V →ₗ[E] S.V)
      (fun w hw => (mem_X' h).mpr (by simpa using hw)) hz hv
    simpa using this

theorem mem_YL (h : DC Λ F y y' n m) (w : S.V) : w ∈ Ylift Λ F y' ↔ n.symm w ∈ Ylift Λ F y := by
  simp only [Ylift, Submodule.mem_inf]
  rw [mem_UUE' h, orth_transport h.hn.1.1 (fun v => nl_Xplus_iff h.hn (v := v)) w]

theorem mem_YL' (h : DC Λ F y y' n m) (w : S.V) : w ∈ Ylift' Λ F y' ↔ n.symm w ∈ Ylift' Λ F y := by
  simp only [Ylift', Submodule.mem_inf]
  rw [mem_UUE' h, orth_transport h.hn.1.1 (fun v => mem_Xplus' h (v := v)) w]

theorem mem_NgX' (h : DC Λ F y y' n m) (g : ℕ) {v : S.V} :
    v ∈ NgX Λ g F y' ↔ n.symm v ∈ NgX Λ g F y := by
  unfold NgX
  constructor
  · intro hv
    exact map_mem_sup_three (n.symm : S.V →ₗ[E] S.V) (fun w hw => gL_map _ (fun u hu => aut_symm_mem h.hn.1 hu) g hw)
      (fun w hw => nl_symm_XLam h.hn hw) (fun w hw => (mem_XLam' h).mp hw) hv
  · intro hv
    simpa using map_mem_sup_three (n : S.V →ₗ[E] S.V) (fun w hw => gL_map _ (fun u hu => aut_mem h.hn.1 hu) g hw)
      (fun w hw => nl_XLam h.hn hw) (fun w hw => (mem_XLam' h).mpr (by simpa using hw)) hv

theorem sg_move (h : DC Λ F y y' n m) (a b : S.V) (al al' : E) :
    SgRel F y (n.symm a) (n.symm b) al al' ↔ SgRel F y' a b al al' := by
  constructor
  · rintro ⟨u, hu, u', hu', e⟩
    refine ⟨n u + al • (n F.zt - F.zt), ?_, n u' - al' • n (m y.zt - y.zt), ?_, ?_⟩
    · exact add_mem (nl_X_mem h.hn hu) (Submodule.smul_mem _ _ (mem_XLam.mp (nzF_sub h)).2)
    · refine sub_mem ((mem_X' h).mpr (by simpa using hu')) (Submodule.smul_mem _ _ ((mem_X' h).mpr ?_))
      simpa using (mem_XLam.mp (mz_sub h)).2
    · have e2 : a - b = n (n.symm a - n.symm b) := by simp
      rw [e2, e, h.hzt]
      simp only [map_add (f := _), map_sub, map_smul, smul_sub]
      abel
  · rintro ⟨U, hU, U', hU', e⟩
    refine ⟨n.symm U + al • (n.symm F.zt - F.zt), ?_, n.symm U' + al' • (m y.zt - y.zt), ?_, ?_⟩
    · exact add_mem (nl_symm_X h.hn hU) (Submodule.smul_mem _ _ (mem_XLam.mp (nzF_symm_sub h)).2)
    · exact add_mem ((mem_X' h).mp hU') (Submodule.smul_mem _ _ (mem_XLam.mp (mz_sub h)).2)
    · have e2 : n.symm a - n.symm b = n.symm (a - b) := by simp
      rw [e2, e, h.hzt]
      simp only [map_add (f := _), map_smul, LinearEquiv.symm_apply_apply, smul_sub]
      abel

end Move

theorem mem_ThP (Λ : Submodule (𝓞 E) S.V) {T T' : E} (F : LFlag S r T) (F' F'' : LFlag S r T')
    (β : S.V ≃ₗ[E] S.V) (p : S.V × S.V) :
    p ∈ ThPairs Λ F F' F'' β ↔ p.1 ∈ Hp Λ F F' ∧ p.2 ∈ Hp Λ F F'' ∧ p.1 - p.2 ∈ Xsp F ∧
      β p.1 - p.2 ∈ Xsp F'' := by
  simp only [ThPairs, Submodule.mem_inf, Submodule.mem_prod, Submodule.mem_comap, LinearMap.sub_apply,
    LinearMap.fst_apply, LinearMap.snd_apply, LinearMap.coe_comp, Function.comp_apply, LinearEquiv.coe_coe]
  tauto

theorem orth_beta {T' : E} {β : S.V ≃ₗ[E] S.V} (hβ : β ∈ Formalism.HermitianLatticesTheory.isom S.hT) {x y : LFlag S r T'}
    (hX : (Xsp x).map (β : S.V →ₗ[E] S.V) = Xsp y) {v : S.V} (hv : v ∈ orth S (Xsp x)) :
    β v ∈ orth S (Xsp y) :=
  (orth_transport hβ (U := Xsp x) (U' := Xsp y)
    (fun w => by rw [← hX, Submodule.mem_map_equiv]) (β v)).mpr (by simpa using hv)

theorem scalRel_move (Λ : Submodule (𝓞 E) S.V) (hΛ : Submodule.IsFullLattice E Λ) (g k : ℕ) {T T' : E}
    (F : LFlag S r T) (x y y' : LFlag S r T') (n m : S.V ≃ₗ[E] S.V) (h : DC Λ F y y' n m)
    (hs : PI.ScalRelRepFree.ScalRel Λ g k F x y) : PI.ScalRelRepFree.ScalRel Λ g k F x y' := by
  obtain ⟨β, ⟨hAut, hfl, hz, hI⟩, hs0, hsc⟩ := hs
  let β' : S.V ≃ₗ[E] S.V := (β.trans m).trans n
  have hb' : ∀ v, β' v = n (m (β v)) := fun v => rfl
  have hXβ : (Xsp x).map (β : S.V →ₗ[E] S.V) = Xsp y := by
    rw [← Xa_ge x le_rfl, ← Xa_ge y le_rfl]
    exact hfl r
  have hβo : ∀ v ∈ orth S (Xsp x), β v ∈ orth S (Xsp y) := fun v hv => orth_beta hAut.1 hXβ hv
  have oF : ∀ b ∈ Hp Λ F y', b ∈ orth S (Xsp F) := fun b hb =>
    orth_anti' (PI.UnitaryGroupMassFormula.BetaLUniq.Xsp_le_UUE S Λ hΛ F y') hb
  have oF' : ∀ b ∈ Hp Λ F y, b ∈ orth S (Xsp F) := fun b hb =>
    orth_anti' (PI.UnitaryGroupMassFormula.BetaLUniq.Xsp_le_UUE S Λ hΛ F y) hb
  have oX : ∀ a ∈ Hp Λ F x, a ∈ orth S (Xsp x) := fun a ha =>
    orth_anti' (PI.UnitaryGroupMassFormula.BetaLUniq.Xsp_le_UUE' S Λ hΛ F x) ha
  have hTh : Th Λ F x y' β' = Th Λ F x y β := by
    ext v
    simp only [Th, Submodule.mem_map]
    constructor
    · rintro ⟨⟨a, b⟩, hp, rfl⟩
      obtain ⟨ha, hb, hab, hbb⟩ := (mem_ThP Λ F x y' β' _).mp hp
      refine ⟨(a, n.symm b), (mem_ThP Λ F x y β _).mpr ⟨ha, (mem_Hp' h b).mp hb, ?_, ?_⟩, rfl⟩
      · have e : a - n.symm b = (a - b) - (n.symm b - b) := by abel
        rw [e]
        exact sub_mem hab (nl_symm_sub h.hn (oF b hb))
      · have e : β a - n.symm b = n.symm (β' a - b) - (m (β a) - β a) := by
          rw [hb']; simp
        rw [e]
        exact sub_mem ((mem_X' h).mp hbb) (nl_orth h.hm (hβo a (oX a ha)))
    · rintro ⟨⟨a, b⟩, hp, rfl⟩
      obtain ⟨ha, hb, hab, hbb⟩ := (mem_ThP Λ F x y β _).mp hp
      refine ⟨(a, n b), (mem_ThP Λ F x y' β' _).mpr ⟨ha, (mem_Hp' h _).mpr (by simpa using hb), ?_, ?_⟩, rfl⟩
      · have e : a - n b = (a - b) - (n b - b) := by abel
        rw [e]
        exact sub_mem hab (nl_orth h.hn (oF' b hb))
      · rw [mem_X' h]
        have e : n.symm (β' a - n b) = (m (β a) - β a) + (β a - b) := by
          rw [hb']; simp
        rw [e]
        exact add_mem (nl_orth h.hm (hβo a (oX a ha))) hbb
  refine ⟨β', ⟨aut_trans (aut_trans hAut h.hm.1) h.hn.1, ?_, ?_, ?_⟩, ?_, ?_⟩
  · intro j
    have hc : (β' : S.V →ₗ[E] S.V) = ((m.trans n : S.V ≃ₗ[E] S.V) : S.V →ₗ[E] S.V).comp (β : S.V →ₗ[E] S.V) := by
      ext v; rfl
    rw [hc, Submodule.map_comp, hfl j, Xflag_eq h j]
  · show n (m (β x.fl.z)) = y'.fl.z
    rw [hz, z_eq h]
  · intro x' hx' l hl
    rw [hI x' hx' l hl, mem_NgX' h g]
    rw [mem_Lrep] at hx' hl
    have d1 : n.symm l - l ∈ NgX Λ g F y :=
      Submodule.mem_sup_left (Submodule.mem_sup_right (nl_symm_sub_XLam h.hn hl.1 hl.2))
    have d2 : m (β x') - β x' ∈ NgX Λ g F y :=
      Submodule.mem_sup_right (nl_sub_XLam h.hm (aut_mem hAut hx'.1) (hβo x' hx'.2))
    have e : n.symm (l - β' x') = (l - β x') + ((n.symm l - l) - (m (β x') - β x')) := by
      rw [hb']; simp only [map_sub, LinearEquiv.symm_apply_apply]; abel
    rw [e, Submodule.add_mem_iff_left _ (sub_mem d1 d2)]
  · show k - finrank E (Th Λ F x y' β') = 1
    rw [hTh]
    exact hs0
  · intro y1 hy1 Y2 hY2 y1' hy1' Y2'' hY2'' h1 h2 al al'
    have hy2 := (mem_YL h Y2).mp hY2
    have hy2'' := (mem_YL' h Y2'').mp hY2''
    have oY2 : Y2 ∈ orth S (Xsp F) := orth_anti' (X_le_Xplus F) (Submodule.mem_inf.mp hY2).2
    have oy1' : y1' ∈ orth S (Xsp x) := orth_anti' (X_le_Xplus x) (Submodule.mem_inf.mp hy1').2
    have k1 : y1 - n.symm Y2 ∈ Xsp F := by
      have e : y1 - n.symm Y2 = (y1 - Y2) - (n.symm Y2 - Y2) := by abel
      rw [e]
      exact sub_mem h1 (nl_symm_sub h.hn oY2)
    have k2 : n.symm Y2'' - β y1' ∈ Xsp y := by
      have e : n.symm Y2'' - β y1' = n.symm (Y2'' - β' y1') + (m (β y1') - β y1') := by
        rw [hb']; simp only [map_sub, LinearEquiv.symm_apply_apply]; abel
      rw [e]
      exact add_mem ((mem_X' h).mp h2) (nl_orth h.hm (hβo y1' oy1'))
    rw [hsc y1 hy1 (n.symm Y2) hy2 y1' hy1' (n.symm Y2'') hy2'' k1 k2 al al']
    exact sg_move h Y2 Y2'' al al'

end PI.UnitaryGroupMassFormula.ScalRelRepFree
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ScalarRelationReflexive.IsScalarRefl =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.ScalRelRepFree =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.ScalRelRepFree", "h": "module\n\npublic import Formalism.PeriodIntegrals.ScalRelRepFree\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ScalarRelationReflexive.IsScalarRefl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.TermDef

section

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem scalar_rep_free (D : Formalism.BasicNotions.D7) (u u' : D.what₂.Word) : PI.ScalRelRepFree.ScalarRepFree D u u' := by
  intro F0 Λ hrow x y y' hrel hsc
  obtain ⟨n, hn, m, hm, hfr, hzt⟩ := hrel
  exact PI.UnitaryGroupMassFormula.ScalRelRepFree.scalRel_move Λ hrow.1.1 _ _ (lf D F0) x.1.1 y.1.1 y'.1.1 n m
    ⟨hrow.2.1.2.2.1, y.1.2.1, hn, hm, hfr, hzt⟩ hsc

end
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.ScalRelRepFree =====
