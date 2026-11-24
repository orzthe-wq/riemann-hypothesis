module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameAdaptedIsometryOfFixingBothFrames
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SaturatedPf
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerDatumStableIffIdentificationsCompatible, Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerDatumStableIffIdentificationsCompatibleStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerDatumStableIffIdentificationsCompatible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerDatumStableIffIdentificationsCompatible", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameAdaptedIsometryOfFixingBothFrames\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SaturatedPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section
namespace GlobalTheory.GdatIota
open Formalism.L2.SG.Pf GlobalTheory.StabCnt

variable {D : D7} {T T' : D.host.E}

theorem mem_gmap' (φ : GV D) (M : LV D) (x : (VS D).V) : x ∈ Formalism.HermitianLatticesTheory.gmap φ M ↔ φ.symm x ∈ M := by
  rw [← gmap_apply_mem φ M, LinearEquiv.apply_symm_apply]

theorem xlam_adapt {A B : LFlag (D.sp.Y 0) D.R.rS T} {φ : GV D} (h : Adapt φ A B) (M : LV D) :
    XLam (Formalism.HermitianLatticesTheory.gmap φ M) B = Formalism.HermitianLatticesTheory.gmap φ (XLam M A) := by
  rw [XLam, XLam, gmap_inf', gmap_toO, adapt_xsp h]

theorem lrep_adapt {A B : LFlag (D.sp.Y 0) D.R.rS T} {φ : GV D} (h : Adapt φ A B) (M : LV D) :
    Lrep (Formalism.HermitianLatticesTheory.gmap φ M) B = Formalism.HermitianLatticesTheory.gmap φ (Lrep M A) := by
  rw [Lrep, Lrep, gmap_inf', gmap_toO, adapt_orth h]

theorem lsub_adapt {A B : LFlag (D.sp.Y 0) D.R.rS T} {φ : GV D} (h : Adapt φ A B) (M : LV D) :
    Lsub (Formalism.HermitianLatticesTheory.gmap φ M) B = Formalism.HermitianLatticesTheory.gmap φ (Lsub M A) := by
  rw [Lsub, Lsub, lrep_adapt h, gmap_inf', gmap_sup', gmap_toO, gmap_toO, adapt_xsp h, adapt_orth h]

theorem ngx_adapt {A B : LFlag (D.sp.Y 0) D.R.rS T} {A' B' : LFlag (D.sp.Y 0) D.R.rS T'} {φ : GV D} (h : Adapt φ A B)
    (h' : Adapt φ A' B') (M : LV D) (n : ℕ) :
    NgX (Formalism.HermitianLatticesTheory.gmap φ M) n B B' = Formalism.HermitianLatticesTheory.gmap φ (NgX M n A A') := by
  rw [NgX, NgX, gmap_sup', gmap_sup', gmap_ideal_smul, xlam_adapt h, xlam_adapt h']

theorem aut_lrep {F : LFlag (D.sp.Y 0) D.R.rS T} {M : LV D} {A : GV D} (hA : A ∈ Aut0 F M) (x : (VS D).V) :
    A x ∈ Lrep M F ↔ x ∈ Lrep M F := by
  have := lrep_adapt hA.1 M
  rw [hA.2] at this
  rw [← gmap_apply_mem A (Lrep M F) x, ← this]

theorem aut_lrep_symm {F : LFlag (D.sp.Y 0) D.R.rS T} {M : LV D} {A : GV D} (hA : A ∈ Aut0 F M) (x : (VS D).V) :
    A.symm x ∈ Lrep M F ↔ x ∈ Lrep M F := by
  rw [← aut_lrep hA (A.symm x), LinearEquiv.apply_symm_apply]

theorem lsub_eq {F : LFlag (D.sp.Y 0) D.R.rS T} {M : LV D} {A h : GV D} (hA : A ∈ Aut0 F M) (hh : Adapt h F F)
    (hc : ∀ x ∈ orth (VS D) (Xsp F), h x - A x ∈ Xsp F) : Lsub (Formalism.HermitianLatticesTheory.gmap h M) F = Lsub M F := by
  rw [lsub_adapt hh]
  ext y
  rw [mem_gmap']
  constructor
  · rintro ⟨hy, hy'⟩
    obtain ⟨l, hl, ξ, hξ, e⟩ := Submodule.mem_sup.1 hy
    have hy2 : y ∈ orth (VS D) (Xsp F) := by
      have := mem_of_map_eq (adapt_orth hh) hy'
      rwa [LinearEquiv.apply_symm_apply] at this
    refine ⟨?_, hy2⟩
    have e2 : y = A l + ((h l - A l) + h ξ) := by
      have : y = h (l + ξ) := by rw [e, LinearEquiv.apply_symm_apply]
      rw [this, map_add (f := _)]; abel
    rw [e2]
    exact Submodule.add_mem_sup ((aut_lrep hA l).2 hl)
      (show _ ∈ Xsp F from add_mem (hc l hl.2) (mem_of_map_eq (adapt_xsp hh) hξ))
  · rintro ⟨hy, hy'⟩
    obtain ⟨l, hl, ξ, hξ, e⟩ := Submodule.mem_sup.1 hy
    refine ⟨?_, symm_mem_of_map_eq (adapt_orth hh) hy'⟩
    have hm := (aut_lrep_symm hA l).2 hl
    have h1 := hc _ hm.2
    rw [LinearEquiv.apply_symm_apply] at h1
    have e2 : h.symm y = A.symm l + h.symm (ξ - (h (A.symm l) - l)) := by
      rw [← e]; simp only [map_add (f := _), map_sub, LinearEquiv.symm_apply_apply]; abel
    rw [e2]
    exact Submodule.add_mem_sup hm
      (show _ ∈ Xsp F from symm_mem_of_map_eq (adapt_xsp hh) (sub_mem (show ξ ∈ Xsp F from hξ) h1))

theorem ngx_shift {F : LFlag (D.sp.Y 0) D.R.rS T} {F' : LFlag (D.sp.Y 0) D.R.rS T'} {M : LV D} {n : ℕ}
    {l m l' m' : (VS D).V} (hl : l ∈ Lrep M F) (hm : m ∈ Lrep M F) (hl' : l' ∈ Lrep M F') (hm' : m' ∈ Lrep M F')
    (h1 : l - m ∈ Xsp F) (h2 : l' - m' ∈ Xsp F') (h : m - m' ∈ NgX M n F F') : l - l' ∈ NgX M n F F' := by
  have e : l - l' = (m - m') + (l - m) - (l' - m') := by abel
  rw [e]
  refine sub_mem (add_mem h ?_) ?_
  · exact Submodule.mem_sup_left (Submodule.mem_sup_right ⟨M.sub_mem hl.1 hm.1, h1⟩)
  · exact Submodule.mem_sup_right ⟨M.sub_mem hl'.1 hm'.1, h2⟩

theorem gdat_iff {F : LFlag (D.sp.Y 0) D.R.rS T} {F' : LFlag (D.sp.Y 0) D.R.rS T'} {M : LV D} {A A' h : GV D}
    (hA : A ∈ Aut0 F M) (hA' : A' ∈ Aut0 F' M) (hh : Adapt h F F) (hh' : Adapt h F' F')
    (hc : ∀ x ∈ orth (VS D) (Xsp F), h x - A x ∈ Xsp F)
    (hc' : ∀ x ∈ orth (VS D) (Xsp F'), h x - A' x ∈ Xsp F') :
    gdat F F' (Formalism.HermitianLatticesTheory.gmap h M) = gdat F F' M ↔
      ∀ x' ∈ Lrep M F', ∀ l ∈ Lrep M F,
        (l - x' ∈ NgX M (gS D) F F' ↔ A l - A' x' ∈ NgX M (gS D) F F') := by
  have hG : ∀ p : (VS D).V × (VS D).V, p ∈ (gdat F F' (Formalism.HermitianLatticesTheory.gmap h M)).2.2 ↔
      ∃ l' ∈ Lrep M F', ∃ l ∈ Lrep M F, p.1 - A' l' ∈ Xsp F' ∧ p.2 - A l ∈ Xsp F ∧
        l - l' ∈ NgX M (gS D) F F' := by
    intro p
    show (∃ l' ∈ Lrep (Formalism.HermitianLatticesTheory.gmap h M) F', ∃ l ∈ Lrep (Formalism.HermitianLatticesTheory.gmap h M) F, p.1 - l' ∈ Xsp F' ∧
      p.2 - l ∈ Xsp F ∧ l - l' ∈ NgX (Formalism.HermitianLatticesTheory.gmap h M) (gS D) F F') ↔ _
    rw [lrep_adapt hh, lrep_adapt hh', ngx_adapt hh hh']
    constructor
    · rintro ⟨l', hl', l, hl, h1, h2, h3⟩
      obtain ⟨m', rfl⟩ := h.surjective l'
      obtain ⟨m, rfl⟩ := h.surjective l
      rw [gmap_apply_mem] at hl hl'
      rw [← map_sub, gmap_apply_mem] at h3
      refine ⟨m', hl', m, hl, ?_, ?_, h3⟩
      · simpa using add_mem h1 (hc' m' hl'.2)
      · simpa using add_mem h2 (hc m hl.2)
    · rintro ⟨m', hl', m, hl, h1, h2, h3⟩
      refine ⟨h m', (gmap_apply_mem _ _ _).2 hl', h m, (gmap_apply_mem _ _ _).2 hl, ?_, ?_, ?_⟩
      · simpa using sub_mem h1 (hc' m' hl'.2)
      · simpa using sub_mem h2 (hc m hl.2)
      · rw [← map_sub, gmap_apply_mem]; exact h3
  have hG0 : ∀ p : (VS D).V × (VS D).V, p ∈ (gdat F F' M).2.2 ↔
      ∃ l' ∈ Lrep M F', ∃ l ∈ Lrep M F, p.1 - l' ∈ Xsp F' ∧ p.2 - l ∈ Xsp F ∧
        l - l' ∈ NgX M (gS D) F F' := fun p => Iff.rfl
  constructor
  · intro he x' hx' l hl
    have hx2 := (aut_lrep hA' x').2 hx'
    have hl2 := (aut_lrep hA l).2 hl
    constructor
    · intro hN
      have : (A' x', A l) ∈ (gdat F F' M).2.2 := by
        rw [← he, hG]
        exact ⟨x', hx', l, hl, by simp, by simp, hN⟩
      obtain ⟨m', hm', m, hm, h1, h2, h3⟩ := (hG0 _).1 this
      exact ngx_shift hl2 hm hx2 hm' h2 h1 h3
    · intro hN
      have : (A' x', A l) ∈ (gdat F F' (Formalism.HermitianLatticesTheory.gmap h M)).2.2 := by
        rw [he, hG0]
        exact ⟨A' x', hx2, A l, hl2, by simp, by simp, hN⟩
      obtain ⟨m', hm', m, hm, h1, h2, h3⟩ := (hG _).1 this
      have h1' := symm_mem_of_map_eq (adapt_xsp hA'.1) h1
      have h2' := symm_mem_of_map_eq (adapt_xsp hA.1) h2
      simp only [map_sub, LinearEquiv.symm_apply_apply] at h1' h2'
      exact ngx_shift hl hm hx' hm' h2' h1' h3
  · intro hR
    refine Prod.ext (lsub_eq hA hh hc) (Prod.ext (lsub_eq hA' hh' hc') ?_)
    ext p
    rw [hG, hG0]
    constructor
    · rintro ⟨l', hl', l, hl, h1, h2, h3⟩
      exact ⟨A' l', (aut_lrep hA' l').2 hl', A l, (aut_lrep hA l).2 hl, h1, h2, (hR l' hl' l hl).1 h3⟩
    · rintro ⟨l', hl', l, hl, h1, h2, h3⟩
      obtain ⟨m', rfl⟩ := A'.surjective l'
      obtain ⟨m, rfl⟩ := A.surjective l
      rw [aut_lrep hA'] at hl'
      rw [aut_lrep hA] at hl
      exact ⟨m', hl', m, hl, h1, h2, (hR m' hl' m hl).2 h3⟩

theorem aut_conj {A B : LFlag (D.sp.Y 0) D.R.rS T} {M : LV D} {g b : GV D} (hg : Adapt g A B) (hb : b ∈ Aut0 A M) :
    g * b * g⁻¹ ∈ Aut0 B (Formalism.HermitianLatticesTheory.gmap g M) := by
  refine ⟨?_, (conj_gmap g b M).2 hb.2⟩
  rw [mul_assoc]
  exact adapt_mul (adapt_mul (adapt_inv hg) hb.1) hg

theorem gdat_iff_iotaCompat : ∀ (D : D7) (T T' : D.host.E) (F0 F : LFlag (D.sp.Y 0) D.R.rS T) (F0' F' : LFlag (D.sp.Y 0) D.R.rS T') (lam lam' Λ : LV D) (γ g h b₁ b₂ : GV D), γ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT → Formalism.HermitianLatticesTheory.gmap γ lam' = lam → Adapt g F0 F → Adapt g (mapLF γ F0') F' → Λ = Formalism.HermitianLatticesTheory.gmap g lam → b₁ ∈ Aut0 F0 lam → b₂ ∈ Aut0 F0' lam' → h ∈ H0 F F' → (∀ x ∈ orth (VS D) (Xsp F), h x - (g * b₁ * g⁻¹) x ∈ Xsp F) → (∀ x ∈ orth (VS D) (Xsp F'), h x - (g * γ * b₂ * γ⁻¹ * g⁻¹) x ∈ Xsp F') → (gdat F F' (Formalism.HermitianLatticesTheory.gmap h Λ) = gdat F F' Λ ↔ IotaCompat lam F0 (mapLF γ F0') (mapLF (b₁ * γ * b₂⁻¹) F0') (b₁ * γ * b₂⁻¹ * γ⁻¹) (gS D)) := by
  intro D T T' F0 F F0' F' lam lam' Λ γ g h b₁ b₂ hγ hlam hg hg' hΛ hb₁ hb₂ hh hc hc'
  have hγa : Adapt γ F0' (mapLF γ F0') := adapt_mapLF hγ
  have hc₂ : γ * b₂ * γ⁻¹ ∈ Aut0 (mapLF γ F0') lam := by
    have := aut_conj hγa hb₂
    rwa [hlam] at this
  have hA := aut_conj hg hb₁
  have hA' := aut_conj hg' hc₂
  have e1 : g * γ * b₂ * γ⁻¹ * g⁻¹ = g * (γ * b₂ * γ⁻¹) * g⁻¹ := by group
  rw [e1] at hc'
  subst hΛ
  rw [gdat_iff hA hA' (frameAdaptedIsometry_of_fixing_both_frames hh).1 (frameAdaptedIsometry_of_fixing_both_frames hh).2 hc hc', lrep_adapt hg, lrep_adapt hg', ngx_adapt hg hg']
  have hi : b₁ * γ * b₂⁻¹ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT :=
    Subgroup.mul_mem _ (Subgroup.mul_mem _ hb₁.1.1 hγ) (Subgroup.inv_mem _ hb₂.1.1)
  have hβ : Adapt (b₁ * γ * b₂⁻¹ * (b₂ * γ⁻¹)) (mapLF γ F0') (mapLF (b₁ * γ * b₂⁻¹) F0') :=
    adapt_mul (adapt_mul (adapt_inv hγa) hb₂.1) (adapt_mapLF hi)
  have e2 : b₁ * γ * b₂⁻¹ * (b₂ * γ⁻¹) = b₁ := by group
  rw [e2] at hβ
  have hN := ngx_adapt hb₁.1 hβ lam (gS D)
  rw [hb₁.2] at hN
  have e3 : b₁ * γ * b₂⁻¹ * γ⁻¹ = b₁ * (γ * b₂ * γ⁻¹)⁻¹ := by group
  unfold IotaCompat
  rw [hN, e3]
  generalize γ * b₂ * γ⁻¹ = c at hc₂ ⊢
  have e4 : ∀ x, (b₁ * c⁻¹) (c x) = b₁ x := fun x => by
    change b₁ (c.symm (c x)) = _
    rw [LinearEquiv.symm_apply_apply]
  constructor
  · intro H x' hx' l hl
    obtain ⟨y, rfl⟩ := c.surjective x'
    obtain ⟨m, rfl⟩ := b₁.surjective l
    rw [aut_lrep hc₂] at hx'
    rw [aut_lrep hb₁] at hl
    have := H (g y) ((gmap_apply_mem _ _ _).2 hx') (g m) ((gmap_apply_mem _ _ _).2 hl)
    simp only [conj_apply, LinearEquiv.symm_apply_apply, ← map_sub, gmap_apply_mem] at this
    rw [e4, ← map_sub, gmap_apply_mem]
    exact this.symm
  · intro H x' hx' l hl
    obtain ⟨y, rfl⟩ := g.surjective x'
    obtain ⟨m, rfl⟩ := g.surjective l
    rw [gmap_apply_mem] at hx' hl
    have := H (c y) ((aut_lrep hc₂ y).2 hx') (b₁ m) ((aut_lrep hb₁ m).2 hl)
    rw [e4, ← map_sub, gmap_apply_mem] at this
    simp only [conj_apply, LinearEquiv.symm_apply_apply, ← map_sub, gmap_apply_mem]
    exact this.symm

end GlobalTheory.GdatIota
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerDatumStableIffIdentificationsCompatible =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerDatumStableIffIdentificationsCompatibleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerDatumStableIffIdentificationsCompatibleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerDatumStableIffIdentificationsCompatible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.innerDatum_stable_iff_identifications_compatible : ∀ (D : D7) (T T' : D.host.E) (F0 F : LFlag (D.sp.Y 0) D.R.rS T) (F0' F' : LFlag (D.sp.Y 0) D.R.rS T') (lam lam' Λ : LV D) (γ g h b₁ b₂ : GV D), γ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT → Formalism.HermitianLatticesTheory.gmap γ lam' = lam → Adapt g F0 F → Adapt g (mapLF γ F0') F' → Λ = Formalism.HermitianLatticesTheory.gmap g lam → b₁ ∈ Aut0 F0 lam → b₂ ∈ Aut0 F0' lam' → h ∈ H0 F F' → (∀ x ∈ orth (VS D) (Xsp F), h x - (g * b₁ * g⁻¹) x ∈ Xsp F) → (∀ x ∈ orth (VS D) (Xsp F'), h x - (g * γ * b₂ * γ⁻¹ * g⁻¹) x ∈ Xsp F') → (gdat F F' (Formalism.HermitianLatticesTheory.gmap h Λ) = gdat F F' Λ ↔ IotaCompat lam F0 (mapLF γ F0') (mapLF (b₁ * γ * b₂⁻¹) F0') (b₁ * γ * b₂⁻¹ * γ⁻¹) (gS D)) := by
  first | exact @GlobalTheory.GdatIota.gdat_iff_iotaCompat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerDatumStableIffIdentificationsCompatibleStatement =====
