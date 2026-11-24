module

public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian
public import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameDualUnipotentGroupActsUnitriangularOnto
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.NormAdditiveCharacterTypePrimeEqOne

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsInnerLatticeVectorAnisotropic, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnipotentAddIsotropicToAnisotropic, Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularChangeFrameUnipotent, Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFrameWitnessIntegralChange

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsInnerLatticeVectorAnisotropic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsInnerLatticeVectorAnisotropic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameDualUnipotentGroupActsUnitriangularOnto\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG GlobalTheory.LocOver
open scoped Classical

namespace GlobalTheory.LocOver.InnerDual

theorem unif_mem_maximal {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
    [IsNonarchimedeanLocalField F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]
    (L : LocE F E) (ϖ : 𝒪[F]) (hϖ : Irreducible ϖ) (m : Ideal L.O) (hm : m.IsMaximal) :
    (⟨algebraMap F E ϖ, (GlobalTheory.UnramOrder.algebraMap_mem_iff L _).2 ϖ.2⟩ : L.O) ∈ m := by
  classical

  let φ : 𝒪[F] →+* L.O := ((algebraMap F E).comp (𝒪[F]).subtype).codRestrict L.O
    (fun c => (GlobalTheory.UnramOrder.algebraMap_mem_iff L c).2 c.2)
  have hcomp : (L.O.subtype).comp φ = algebraMap 𝒪[F] E := by
    ext c
    rfl
  have hint : φ.IsIntegral := by
    intro x
    obtain ⟨p, hp, hpx⟩ := (L.O_def x).1 x.2
    refine ⟨p, hp, Subtype.ext ?_⟩
    have key := Polynomial.hom_eval₂ p φ L.O.subtype x
    rw [hcomp] at key
    show L.O.subtype (Polynomial.eval₂ φ x p) = L.O.subtype 0
    rw [key, map_zero]
    exact hpx

  have := hm
  have hmax := Ideal.isMaximal_comap_of_isIntegral_of_isMaximal' φ hint m
  have h3 : ϖ ∈ m.comap φ := by
    rw [IsLocalRing.eq_maximalIdeal hmax]
    exact (IsLocalRing.mem_maximalIdeal ϖ).2 hϖ.not_isUnit
  exact Ideal.mem_comap.1 h3

end GlobalTheory.LocOver.InnerDual

namespace GlobalTheory.LocOver.InnerDual


open GlobalTheory.LocOver.UnipOnto in
theorem exists_inner_lattice_vector_anisotropic' : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E]
    [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] (M : Model F E), M.OK → ∀ {V : Type}
    [AddCommGroup V] [Module E V] (H : HermSp M V) (r : ℕ) (Fr : FrameD H r)
    (L : Submodule M.L.O (H.Wb Fr.f)), Fr.IsInner L → ∃ y : ↥(H.perp (H.X Fr.f)),
    H.mkW Fr.f y ∈ L ∧ H.h (Fr.f (Fin.last r)) (y : V) = 1 ∧ ∀ a, H.h (y : V) (Fr.es a) = 0 := by
  intro F _ _ _ E _ _ _ _ M hM V _ _ H r Fr L hL
  have : IsNonarchimedeanLocalField F := hM.loc
  have : CharZero F := hM.char0
  classical
  obtain ⟨_hfg, hdual, xz, hxz, hxzL, hprim⟩ := hL
  have hz : (xz : V) = Fr.f (Fin.last r) := hxz

  have hint : ∀ y : ↥(H.perp (H.X Fr.f)), H.mkW Fr.f y ∈ L →
      H.h (Fr.f (Fin.last r)) (y : V) ∈ M.L.O := by
    intro y hy
    have h0 := (hdual xz).1 hxzL y hy
    rwa [hz] at h0

  obtain ⟨I, hI⟩ : ∃ I : Ideal M.L.O, ∀ c : M.L.O, c ∈ I ↔
      ∃ y : ↥(H.perp (H.X Fr.f)), H.mkW Fr.f y ∈ L ∧ H.h (Fr.f (Fin.last r)) (y : V) = (c : E) :=
    ⟨{ carrier := {c | ∃ y : ↥(H.perp (H.X Fr.f)), H.mkW Fr.f y ∈ L ∧
          H.h (Fr.f (Fin.last r)) (y : V) = (c : E)}
       add_mem' := by
         rintro a b ⟨y, hy, hya⟩ ⟨y', hy', hyb⟩
         refine ⟨y + y', by rw [map_add (f := _)]; exact L.add_mem hy hy', ?_⟩
         show H.h _ ((y : V) + (y' : V)) = (a : E) + (b : E)
         rw [h_add_right, hya, hyb]
       zero_mem' := by
         refine ⟨0, by rw [map_zero]; exact L.zero_mem, ?_⟩
         show H.h _ (0 : V) = 0
         exact h_zero_right H _
       smul_mem' := by
         rintro c a ⟨y, hy, hya⟩
         refine ⟨M.L.cj (c : E) • y, ?_, ?_⟩
         · rw [map_smul]
           exact L.smul_mem ⟨M.L.cj (c : E), GlobalTheory.UnramOrder.cj_mem M.L c.2⟩ hy
         · show H.h _ (M.L.cj (c : E) • (y : V)) = (c : E) * (a : E)
           rw [h_smul_right, M.L.cj_cj, hya] },
     fun c => Iff.rfl⟩
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible (R := 𝒪[F])
  have : IsPrincipalIdealRing M.L.O := (GlobalTheory.UnramOrder.order_facts M.L ϖ hϖ).2.2.2.1
  have hϖ0 : (ϖ : F) ≠ 0 := fun h => hϖ.ne_zero (Subtype.ext h)

  have htop : I = ⊤ := by
    by_contra hne
    obtain ⟨m, hm, hIm⟩ := Ideal.exists_le_maximal I hne
    obtain ⟨π, hπ⟩ := Submodule.IsPrincipal.principal m
    have hϖm := unif_mem_maximal M.L ϖ hϖ m hm
    rw [hπ, Submodule.mem_span_singleton] at hϖm
    obtain ⟨t, ht⟩ := hϖm
    have htE : (t : E) * (π : E) = algebraMap F E ϖ := congrArg Subtype.val ht
    obtain ⟨πi, hπi⟩ : ∃ πi : E, πi = (t : E) * algebraMap F E (ϖ : F)⁻¹ := ⟨_, rfl⟩
    have hinv : πi * (π : E) = 1 := by
      rw [hπi, mul_right_comm, htE, ← map_mul, mul_inv_cancel₀ hϖ0, map_one]
    have hvL : H.mkW Fr.f (πi • xz) ∈ L := by
      refine (hdual (πi • xz)).2 fun y hy => ?_
      have hyI : (⟨_, hint y hy⟩ : M.L.O) ∈ I := (hI _).2 ⟨y, hy, rfl⟩
      have hym := hIm hyI
      rw [hπ, Submodule.mem_span_singleton] at hym
      obtain ⟨s, hs⟩ := hym
      have hsE : (s : E) * (π : E) = H.h (Fr.f (Fin.last r)) (y : V) := congrArg Subtype.val hs
      show H.h (πi • (xz : V)) (y : V) ∈ M.L.O
      rw [H.h_smul_left, hz, ← hsE, mul_left_comm, hinv, mul_one]
      exact s.2
    have hxzv : H.mkW Fr.f xz = (π : E) • H.mkW Fr.f (πi • xz) := by
      refine Eq.trans ?_ (map_smul (H.mkW Fr.f) (π : E) (πi • xz))
      congr 1
      apply Subtype.ext
      show (xz : V) = (π : E) • (πi • (xz : V))
      rw [smul_smul, mul_comm, hinv, one_smul]
    have hu := hprim π (πi • xz) hvL hxzv
    exact hm.ne_top (hπ.trans (Ideal.span_singleton_eq_top.2 hu))
  have h1 : (1 : M.L.O) ∈ I := by
    rw [htop]
    exact Submodule.mem_top
  obtain ⟨y0, hy0L, hy0z⟩ := (hI 1).1 h1
  have hy0z' : H.h (Fr.f (Fin.last r)) (y0 : V) = 1 := hy0z

  obtain ⟨w, hw⟩ : ∃ w : V, w = ∑ a : Fin r, H.h (y0 : V) (Fr.es a) • Fr.f a.castSucc := ⟨_, rfl⟩
  have hwX : w ∈ H.X Fr.f := by
    rw [hw]
    exact Submodule.sum_mem _ fun a _ => Submodule.smul_mem _ _ (Fj_le_X Fr _ (e_mem Fr a))
  have hwp : w ∈ H.perp (H.X Fr.f) := X_le_perp Fr hwX
  have hsumL : ∀ (g : Fin r → V) (u : V) (s : Finset (Fin r)),
      H.h (∑ a ∈ s, g a) u = ∑ a ∈ s, H.h (g a) u := by
    intro g u s
    refine Finset.induction_on s ?_ ?_
    · rw [Finset.sum_empty, Finset.sum_empty]
      exact H.h_zero_left u
    · intro a s ha ih
      rw [Finset.sum_insert ha, Finset.sum_insert ha, H.h_add_left, ih]
  refine ⟨y0 - ⟨w, hwp⟩, ?_, ?_, ?_⟩
  · have hmk0 : H.mkW Fr.f ⟨w, hwp⟩ = 0 := by
      exact (Submodule.Quotient.mk_eq_zero _).2 hwX
    rw [map_sub, hmk0, sub_zero]
    exact hy0L
  · show H.h _ ((y0 : V) - w) = 1
    rw [h_sub_right, h_right H _ w, pairing_isotropicSpan_lastVector Fr w hwX, map_zero, sub_zero, hy0z']
  · intro b
    show H.h ((y0 : V) - w) (Fr.es b) = 0
    rw [h_sub_left, hw, hsumL]
    simp [H.h_smul_left, Fr.h_es]

end GlobalTheory.LocOver.InnerDual
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsInnerLatticeVectorAnisotropic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnipotentAddIsotropicToAnisotropic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnipotentAddIsotropicToAnisotropic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameDualUnipotentGroupActsUnitriangularOnto\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG GlobalTheory.LocOver
open scoped Classical

noncomputable section

namespace GlobalTheory.LocOver.ZStep

open GlobalTheory.LocOver.UnipOnto

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
  {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
  {M : Model F E} {V : Type} [AddCommGroup V] [Module E V] (H : HermSp M V)

def eichG (x v : V) (c : E) (w : V) : V :=
  w + H.h w v • x - H.h w x • v + (c * H.h w x) • x

def eichGL (x v : V) (c : E) : V →ₗ[E] V where
  toFun := eichG H x v c
  map_add' y y' := by
    simp only [eichG, H.h_add_left, add_smul, mul_add]; abel
  map_smul' a y := by
    simp only [eichG, H.h_smul_left, RingHom.id_apply]; module

lemma eichG_hL (x v : V) (c : E) (y w : V) : H.h (eichG H x v c y) w =
    H.h y w + H.h y v * H.h x w - H.h y x * H.h v w + c * H.h y x * H.h x w := by
  simp only [eichG, H.h_add_left, h_sub_left, H.h_smul_left]

lemma eichG_hR (x v : V) (c : E) (w y : V) : H.h w (eichG H x v c y) =
    H.h w y + M.L.cj (H.h y v) * H.h w x - M.L.cj (H.h y x) * H.h w v +
      M.L.cj c * M.L.cj (H.h y x) * H.h w x := by
  simp only [eichG, h_add_right, h_sub_right, h_smul_right, map_mul]

variable {H}

lemma eichG_isom {x v : V} {c : E} (hxx : H.h x x = 0) (hxv : H.h x v = 0)
    (hc : c + M.L.cj c + H.h v v = 0) (y y' : V) :
    H.h (eichG H x v c y) (eichG H x v c y') = H.h y y' := by
  have hvx : H.h v x = 0 := by rw [h_right, hxv, map_zero]
  have e1 : H.h x y' = M.L.cj (H.h y' x) := h_right H x y'
  have e2 : H.h v y' = M.L.cj (H.h y' v) := h_right H v y'
  simp only [eichG_hL, eichG_hR]
  rw [hxx, hxv, hvx, e1, e2]
  linear_combination (H.h y x * M.L.cj (H.h y' x)) * hc

lemma eichG_inv {x v : V} {c c' : E} (hxx : H.h x x = 0) (hxv : H.h x v = 0)
    (hc : c + c' + H.h v v = 0) (w : V) :
    eichG H x v c (eichG H (-x) v c' w) = w := by
  have hvx : H.h v x = 0 := by rw [h_right, hxv, map_zero]
  have e1 : H.h (eichG H (-x) v c' w) v = H.h w v + H.h w x * H.h v v := by
    rw [eichG_hL, h_neg_left, h_neg_right, hxv]; ring
  have e2 : H.h (eichG H (-x) v c' w) x = H.h w x := by
    rw [eichG_hL, h_neg_left, h_neg_right, hxx, hvx]; ring
  have key : eichG H x v c (eichG H (-x) v c' w) - w = ((c + c' + H.h v v) * H.h w x) • x := by
    unfold eichG at e1 e2 ⊢
    rw [e1, e2, h_neg_right]
    module
  rw [hc, zero_mul, zero_smul, sub_eq_zero] at key
  exact key

lemma smul_memO {Λ : Submodule M.L.O V} {α : E} (hα : α ∈ M.L.O) {v : V} (hv : v ∈ Λ) : α • v ∈ Λ :=
  Λ.smul_mem ⟨α, hα⟩ hv

lemma span_h_left {s : Set V} {u : V} (hs : ∀ g ∈ s, H.h g u ∈ M.L.O) :
    ∀ g ∈ Submodule.span M.L.O s, H.h g u ∈ M.L.O := by
  intro g hg
  induction hg using Submodule.span_induction with
  | mem g hg => exact hs g hg
  | zero => rw [H.h_zero_left]; exact M.L.O.zero_mem
  | add a b _ _ ha hb => rw [H.h_add_left]; exact M.L.O.add_mem ha hb
  | smul α a _ ha =>
    show H.h ((α : E) • a) u ∈ M.L.O
    rw [H.h_smul_left]; exact M.L.O.mul_mem α.2 ha

lemma span_h_right {s : Set V} {g : V} (hs : ∀ u ∈ s, H.h g u ∈ M.L.O) :
    ∀ u ∈ Submodule.span M.L.O s, H.h g u ∈ M.L.O := by
  intro u hu
  induction hu using Submodule.span_induction with
  | mem u hu => exact hs u hu
  | zero => rw [h_zero_right]; exact M.L.O.zero_mem
  | add a b _ _ ha hb => rw [h_add_right]; exact M.L.O.add_mem ha hb
  | smul α a _ ha =>
    show H.h g ((α : E) • a) ∈ M.L.O
    rw [h_smul_right]; exact M.L.O.mul_mem (GlobalTheory.UnramOrder.cj_mem M.L α.2) ha

lemma eichG_maps {Λ : Submodule M.L.O V} {x v : V} {c : E} (hc : c ∈ M.L.O) (hxL : x ∈ Λ) (hvL : v ∈ Λ)
    (hgx : ∀ g ∈ Λ, H.h g x ∈ M.L.O) (hgv : ∀ g ∈ Λ, H.h g v ∈ M.L.O) :
    ∀ w ∈ Λ, eichG H x v c w ∈ Λ := by
  intro w hw
  unfold eichG
  refine Λ.add_mem (Λ.sub_mem (Λ.add_mem hw (smul_memO (hgv w hw) hxL)) (smul_memO (hgx w hw) hvL))
    (smul_memO (M.L.O.mul_mem hc (hgx w hw)) hxL)

end GlobalTheory.LocOver.ZStep

namespace GlobalTheory.LocOver.ZStep

open GlobalTheory.LocOver.UnipOnto

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
  {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
  {M : Model F E} {V : Type} [AddCommGroup V] [Module E V] {H : HermSp M V} {r : ℕ} (Fr : FrameD H r)

lemma e_mem_X (a : Fin r) : Fr.f a.castSucc ∈ H.X Fr.f := Submodule.subset_span ⟨a, rfl⟩

lemma spanO_le_X {x : V} (hx : x ∈ Submodule.span M.L.O (Set.range fun a : Fin r => Fr.f a.castSucc)) :
    x ∈ H.X Fr.f := by
  induction hx using Submodule.span_induction with
  | mem u hu => exact Submodule.subset_span hu
  | zero => exact Submodule.zero_mem _
  | add a b _ _ ha hb => exact Submodule.add_mem _ ha hb
  | smul α a _ ha => exact Submodule.smul_mem _ (α : E) ha

lemma e_mem_LamStd (L : Submodule M.L.O (H.Wb Fr.f)) (a : Fin r) : Fr.f a.castSucc ∈ Fr.LamStd L := by
  refine Submodule.subset_span ⟨fun b => ?_, fun b => ?_, ⟨0, ?_, by simp⟩⟩
  · rw [Fr.h_es]; split_ifs
    · exact M.L.O.one_mem
    · exact M.L.O.zero_mem
  · rw [FrameD.e, Fr.h_iso _ _ (Or.inl (Fin.castSucc_ne_last a))]; exact M.L.O.zero_mem
  · have h2 : ∀ b, H.h (Fr.f a.castSucc) (Fr.e b) = 0 := fun b => Fr.h_iso _ _ (Or.inl (Fin.castSucc_ne_last a))
    simp only [FrameD.prF, Fr.h_es, h2, zero_smul, Finset.sum_const_zero, sub_zero, ite_smul, one_smul,
      Finset.sum_ite_eq, Finset.mem_univ, if_true]
    simp [FrameD.e]

end GlobalTheory.LocOver.ZStep

namespace GlobalTheory.LocOver.ZStep

open GlobalTheory.LocOver.UnipOnto

theorem zstep : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E]
    [TopologicalSpace E] [MeasurableSpace E] (M : Model F E), M.OK → ∀ {V : Type} [AddCommGroup V] [Module E V]
    (H : HermSp M V) (r : ℕ) (Fr : FrameD H r) (L : Submodule M.L.O (H.Wb Fr.f)), Fr.IsInner L →
    ∀ y : ↥(H.perp (H.X Fr.f)), H.mkW Fr.f y ∈ L → H.h (Fr.f (Fin.last r)) (y : V) = 1 →
    (∀ a, H.h (y : V) (Fr.es a) = 0) →
    ∀ x ∈ Submodule.span M.L.O (Set.range fun a : Fin r => Fr.f a.castSucc),
    ∃ n ∈ Fr.N, n (Fr.f (Fin.last r)) = Fr.f (Fin.last r) + x ∧ (∀ w ∈ H.X Fr.f, n w = w) ∧
      img n (Fr.LamStd L) = Fr.LamStd L := by
  intro F _ _ _ E _ _ _ _ M hOK V _ _ H r Fr L hL y hyL hzy hyes x hx
  letI := hOK.loc
  haveI := hOK.char0

  have hyX : ∀ w ∈ H.X Fr.f, H.h w (y : V) = 0 := fun w hw => by rw [h_right, y.2 w hw, map_zero]
  have hxX : x ∈ H.X Fr.f := spanO_le_X Fr hx
  have hxx : H.h x x = 0 := X_iso Fr x hxX x hxX
  have hxy : H.h x y = 0 := hyX x hxX
  have hnx : H.h (-x) (-x) = 0 := by rw [h_neg_left, h_neg_right, neg_neg, hxx]
  have hny : H.h (-x) y = 0 := by rw [h_neg_left, hxy, neg_zero]

  have hyy : H.h (y : V) y ∈ M.L.O := (hL.2.1 y).1 hyL y hyL
  obtain ⟨t, ht⟩ := GlobalTheory.UnramOrder.exists_int_of_fixed M.L hyy (H.h_herm _ _).symm
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[F]
  obtain ⟨c, hcO, hc⟩ := (GlobalTheory.UnramOrder.order_facts M.L ϖ hϖ).1 (-t)
  have hc1 : c + M.L.cj c + H.h (y : V) y = 0 := by
    rw [hc, ht, ← map_add (f := _)]
    simp
  have hc2 : M.L.cj c + c + H.h (y : V) y = 0 := by rw [← hc1]; ring
  have hcjO : M.L.cj c ∈ M.L.O := GlobalTheory.UnramOrder.cj_mem M.L hcO

  let n : V ≃ₗ[E] V := LinearEquiv.ofLinear (ZStep.eichGL H x y c) (ZStep.eichGL H (-x) y (M.L.cj c))
    (LinearMap.ext fun w => ZStep.eichG_inv hxx hxy hc1 w)
    (LinearMap.ext fun w => by
      have := ZStep.eichG_inv (c := M.L.cj c) (c' := c) hnx hny hc2 w
      rw [neg_neg] at this
      exact this)
  have hn : ∀ w, n w = ZStep.eichG H x y c w := fun w => rfl

  set Λ := Fr.LamStd L with hΛ
  have heL : ∀ a : Fin r, Fr.f a.castSucc ∈ Λ := fun a => e_mem_LamStd Fr L a
  have hxL : x ∈ Λ := by
    refine Submodule.span_le.2 ?_ hx
    rintro _ ⟨a, rfl⟩
    exact heL a
  have hyLam : (y : V) ∈ Λ := by
    refine Submodule.subset_span ⟨fun a => by rw [hyes a]; exact M.L.O.zero_mem,
      fun a => by rw [show H.h (y : V) (Fr.e a) = 0 from y.2 _ (e_mem_X Fr a)]; exact M.L.O.zero_mem, ⟨y, ?_, hyL⟩⟩
    have h2 : ∀ a, H.h (y : V) (Fr.e a) = 0 := fun a => y.2 _ (e_mem_X Fr a)
    simp [FrameD.prF, hyes, h2]

  have hgen : ∀ g ∈ {v | (∀ a, H.h v (Fr.es a) ∈ M.L.O) ∧ (∀ a, H.h v (Fr.e a) ∈ M.L.O) ∧
      ∃ w : ↥(H.perp (H.X Fr.f)), (w : V) = Fr.prF v ∧ H.mkW Fr.f w ∈ L},
      H.h g y ∈ M.L.O ∧ H.h g x ∈ M.L.O := by
    rintro g ⟨hges, hge, w, hw, hwL⟩
    refine ⟨?_, ?_⟩
    · have hpr : H.h (Fr.prF g) y = H.h g y := by
        have h1 : ∀ a, H.h (Fr.es a) (y : V) = 0 := fun a => by rw [h_right, hyes a, map_zero]
        have h2 : ∀ a, H.h (Fr.e a) (y : V) = 0 := fun a => hyX _ (e_mem_X Fr a)
        simp only [FrameD.prF, h_sub_left]

        rw [show H.h (∑ a, H.h g (Fr.es a) • Fr.e a) (y : V) = UnipOnto.lf H (y : V) (∑ a, H.h g (Fr.es a) • Fr.e a) from rfl,
        show H.h (∑ a, H.h g (Fr.e a) • Fr.es a) (y : V) = UnipOnto.lf H (y : V) (∑ a, H.h g (Fr.e a) • Fr.es a) from rfl,
        map_sum, map_sum]
        simp [UnipOnto.lf, h1, h2]
      rw [← hpr, ← hw]
      exact (hL.2.1 w).1 hwL y hyL
    · refine span_h_right (s := Set.range fun a : Fin r => Fr.f a.castSucc) ?_ x hx
      rintro _ ⟨a, rfl⟩
      exact hge a
  have hgy : ∀ g ∈ Λ, H.h g y ∈ M.L.O := span_h_left fun g hg => (hgen g hg).1
  have hgx : ∀ g ∈ Λ, H.h g x ∈ M.L.O := span_h_left fun g hg => (hgen g hg).2
  have hgnx : ∀ g ∈ Λ, H.h g (-x) ∈ M.L.O := fun g hg => by
    rw [h_neg_right]; exact M.L.O.neg_mem (hgx g hg)
  have hmap := eichG_maps hcO hxL hyLam hgx hgy
  have hmap' := eichG_maps hcjO (Λ.neg_mem hxL) hyLam hgnx hgy
  refine ⟨n, ?_, ?_, ?_, ?_⟩
  · rw [N_eq]
    show n ∈ NU H Fr.f
    refine ⟨fun w w' => eichG_isom hxx hxy hc1 w w', fun a => ?_, fun v hv => ?_⟩
    · have h1 : H.h (Fr.f a.castSucc) y = 0 := hyX _ (e_mem_X Fr a)
      have h2 : H.h (Fr.f a.castSucc) x = 0 := X_iso Fr _ (e_mem_X Fr a) x hxX
      rw [hn]
      simp only [eichG, h1, h2, zero_smul, mul_zero, add_zero, sub_zero, sub_self]
      exact Submodule.zero_mem _
    · have h2 : H.h v x = 0 := hv x hxX
      rw [hn]
      have : eichG H x y c v - v = H.h v y • x := by simp [eichG, h2]
      rw [this]
      exact Submodule.smul_mem _ _ hxX
  · rw [hn]
    have hzx : H.h (Fr.f (Fin.last r)) x = 0 := z_X Fr x hxX
    simp [eichG, hzy, hzx]
  · intro w hw
    rw [hn]
    have h1 : H.h w y = 0 := hyX w hw
    have h2 : H.h w x = 0 := X_iso Fr w hw x hxX
    simp [eichG, h1, h2]
  · apply le_antisymm
    · rintro _ ⟨w, hw, rfl⟩
      exact hmap w hw
    · intro w hw
      exact ⟨eichG H (-x) y (M.L.cj c) w, hmap' w hw, eichG_inv hxx hxy hc1 w⟩

end GlobalTheory.LocOver.ZStep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnipotentAddIsotropicToAnisotropic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularChangeFrameUnipotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularChangeFrameUnipotent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameDualUnipotentGroupActsUnitriangularOnto\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG GlobalTheory.LocOver
open scoped Classical

noncomputable section

namespace GlobalTheory.LocOver.UnipLevi

open GlobalTheory.LocOver.UnipOnto

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
  {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
  {M : Model F E} {V : Type} [AddCommGroup V] [Module E V] {H : HermSp M V} {r : ℕ}
  (Fr : FrameD H r) (L : Submodule M.L.O (H.Wb Fr.f))

lemma cjO {x : E} (hx : x ∈ M.L.O) : M.L.cj x ∈ M.L.O := by
  rw [M.L.O_def] at hx ⊢
  exact hx.map (M.L.cj.toAlgHom.restrictScalars 𝒪[F])

def Gen : Set V :=
  {v | (∀ a, H.h v (Fr.es a) ∈ M.L.O) ∧ (∀ a, H.h v (Fr.e a) ∈ M.L.O) ∧
    ∃ w : ↥(H.perp (H.X Fr.f)), (w : V) = Fr.prF v ∧ H.mkW Fr.f w ∈ L}

variable {Fr L}

lemma gen_mem {v : V} (hv : v ∈ Gen Fr L) : v ∈ Fr.LamStd L := Submodule.subset_span hv

lemma smulO {c : E} (hc : c ∈ M.L.O) {v : V} (hv : v ∈ Fr.LamStd L) : c • v ∈ Fr.LamStd L :=
  (Fr.LamStd L).smul_mem (⟨c, hc⟩ : M.L.O) hv

variable (Fr L)

lemma e_gen (a : Fin r) : Fr.e a ∈ Gen Fr L := by
  have h1 : ∀ b, H.h (Fr.e a) (Fr.es b) = if a = b then 1 else 0 := fun b => Fr.h_es a b
  have h2 : ∀ b, H.h (Fr.e a) (Fr.e b) = 0 := fun b => Fr.h_iso _ _ (Or.inl (Fin.castSucc_ne_last a))
  refine ⟨fun b => ?_, fun b => ?_, ⟨0, ?_, ?_⟩⟩
  · rw [h1]; split_ifs
    · exact M.L.O.one_mem
    · exact M.L.O.zero_mem
  · rw [h2]; exact M.L.O.zero_mem
  · simp only [FrameD.prF, h1, h2, ite_smul, one_smul, zero_smul, Finset.sum_ite_eq, Finset.mem_univ,
      if_true, Finset.sum_const_zero, sub_self, ZeroMemClass.coe_zero]
  · rw [map_zero]; exact L.zero_mem

lemma es_gen (k : Fin r) : Fr.es k ∈ Gen Fr L := by
  have h1 : ∀ b, H.h (Fr.es k) (Fr.es b) = 0 := fun b => Fr.h_ss k b
  have h2 : ∀ b, H.h (Fr.es k) (Fr.e b) = if b = k then 1 else 0 := fun b => by
    rw [h_right H, show Fr.e b = Fr.f b.castSucc from rfl, Fr.h_es]
    split_ifs <;> simp
  refine ⟨fun b => ?_, fun b => ?_, ⟨0, ?_, ?_⟩⟩
  · rw [h1]; exact M.L.O.zero_mem
  · rw [h2]; split_ifs
    · exact M.L.O.one_mem
    · exact M.L.O.zero_mem
  · simp only [FrameD.prF, h1, h2, ite_smul, one_smul, zero_smul, Finset.sum_ite_eq', Finset.mem_univ,
      if_true, Finset.sum_const_zero, sub_self, sub_zero, ZeroMemClass.coe_zero]
  · rw [map_zero]; exact L.zero_mem

lemma comb_mem (β : Fin r → E) (hβ : ∀ a, β a ∈ M.L.O) :
    (∑ a, β a • Fr.e a) ∈ Fr.LamStd L ∧ ∀ v ∈ Gen Fr L, H.h v (∑ a, β a • Fr.e a) ∈ M.L.O := by
  refine ⟨Submodule.sum_mem _ fun a _ => smulO (hβ a) (gen_mem (e_gen Fr L a)), fun v hv => ?_⟩
  rw [h_right H]
  apply cjO
  have hl : H.h (∑ a, β a • Fr.e a) v = ∑ a, β a * H.h (Fr.e a) v := by
    show (lf H v) _ = _

    rw [map_sum]
    simp only [map_smul, smul_eq_mul]
    rfl
  rw [hl]
  exact M.L.O.sum_mem fun a _ => M.L.O.mul_mem (hβ a) (by rw [h_right H]; exact cjO (hv.2.1 a))

variable {Fr L}

lemma pres_of_gen (g : V →ₗ[E] V) (h : ∀ v ∈ Gen Fr L, g v ∈ Fr.LamStd L) :
    ∀ v ∈ Fr.LamStd L, g v ∈ Fr.LamStd L := by
  have : Fr.LamStd L ≤ (Fr.LamStd L).comap (g.restrictScalars M.L.O) :=
    Submodule.span_le.2 fun v hv => h v hv
  exact fun v hv => this hv

lemma eich_gen {x : V} (hxl : x ∈ Fr.LamStd L) (hxh : ∀ v ∈ Gen Fr L, H.h v x ∈ M.L.O) (k : Fin r) :
    ∀ y ∈ Gen Fr L, eichL H x (Fr.es k) 0 y ∈ Fr.LamStd L := by
  intro y hy
  show eichF H x (Fr.es k) 0 y ∈ _
  unfold eichF
  rw [map_zero, zero_mul, zero_smul, add_zero]
  exact sub_mem (add_mem (gen_mem hy) (smulO (hy.1 k) hxl)) (smulO (hxh y hy) (gen_mem (es_gen Fr L k)))

end GlobalTheory.LocOver.UnipLevi

namespace GlobalTheory.LocOver.UnipLevi

open GlobalTheory.LocOver.UnipOnto

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
  {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
  {M : Model F E} {V : Type} [AddCommGroup V] [Module E V] {H : HermSp M V} {r : ℕ}
  (Fr : FrameD H r) (L : Submodule M.L.O (H.Wb Fr.f))

lemma levi_lam (u : Fin r → V) (hu : ∀ c, u c ∈ Fr.Fj c.val) (hul : ∀ c, u c ∈ Fr.LamStd L)
    (huh : ∀ c, ∀ v ∈ Gen Fr L, H.h v (u c) ∈ M.L.O) :
    ∀ k, k ≤ r → ∃ n ∈ NUg Fr, (∀ c : Fin r, n (Fr.f c.castSucc) =
      Fr.f c.castSucc + if c.val < k then u c else 0) ∧ n (Fr.f (Fin.last r)) = Fr.f (Fin.last r) ∧
      ∀ v ∈ Fr.LamStd L, n v ∈ Fr.LamStd L ∧ n⁻¹ v ∈ Fr.LamStd L := by
  intro k
  induction k with
  | zero => intro _; exact ⟨1, (NUg Fr).one_mem, fun c => by simp, by simp, fun v hv => by simpa using hv⟩
  | succ k ih =>
    intro hk
    obtain ⟨n, hn, hne, hnz, hnl⟩ := ih (by omega)
    set kk : Fin r := ⟨k, by omega⟩ with hkk
    have hx : u kk ∈ H.X Fr.f := Fj_le_X Fr _ (hu kk)
    have hxv : H.h (u kk) (Fr.es kk) = 0 := Fj_es Fr kk.val kk le_rfl _ (hu kk)
    have hc : 2 * algebraMap F E (0 : F) + H.h (Fr.es kk) (Fr.es kk) = 0 := by
      rw [Fr.h_ss, map_zero]; ring
    have hM := eich_mem Fr hx hxv hc (fun a => by
      rw [Fr.h_es]
      by_cases hak : a = kk
      · subst hak; simpa using hu _
      · simp [hak])
    set g := eichE H (X_iso Fr (u kk) hx (u kk) hx) hxv hc with hg
    have hgl : ∀ v ∈ Fr.LamStd L, g v ∈ Fr.LamStd L ∧ g⁻¹ v ∈ Fr.LamStd L := by
      intro v hv
      refine ⟨pres_of_gen _ (eich_gen (hul kk) (huh kk) kk) v hv, ?_⟩
      have hxh' : ∀ y ∈ Gen Fr L, H.h y (-u kk) ∈ M.L.O := fun y hy => by
        rw [h_neg_right]; exact M.L.O.neg_mem (huh kk y hy)
      exact pres_of_gen _ (eich_gen (neg_mem (hul kk)) hxh' kk) v hv
    refine ⟨g * n, mul_mem hM hn, fun c => ?_, ?_, fun v hv => ?_⟩
    · rw [LinearEquiv.mul_apply, hne c, hg, eichE_apply]
      have hcx : H.h (Fr.f c.castSucc) (u kk) = 0 :=
        X_iso Fr _ (Fj_le_X Fr (c.val + 1) (e_mem Fr c)) _ hx
      by_cases hck : c.val < k
      · have hfix : eichF H (u kk) (Fr.es kk) 0 (u c) = u c :=
          eich_fix H _ _ _ _ (Fj_es Fr c.val kk (by simp [hkk]; omega) _ (hu c))
            (X_iso Fr _ (Fj_le_X Fr _ (hu c)) _ hx)
        have hne' : c ≠ kk := fun h => by subst h; simp [hkk] at hck
        have hadd : eichF H (u kk) (Fr.es kk) 0 (Fr.f c.castSucc + u c) =
            eichF H (u kk) (Fr.es kk) 0 (Fr.f c.castSucc) + eichF H (u kk) (Fr.es kk) 0 (u c) :=
          (eichL H (u kk) (Fr.es kk) 0).map_add _ _
        have hes : H.h (Fr.f c.castSucc) (Fr.es kk) = 0 := by rw [Fr.h_es, if_neg hne']
        rw [if_pos hck, if_pos (by omega), hadd, hfix]
        simp [eichF, hcx, hes]
      · rw [if_neg hck]
        by_cases hce : c = kk
        · subst hce
          have h1 : H.h (Fr.f kk.castSucc) (Fr.es kk) = 1 := by rw [Fr.h_es, if_pos rfl]
          have : kk.val < k + 1 := by simp [hkk]
          rw [if_pos this]
          simp [eichF, hcx, h1]
        · have : ¬ c.val < k + 1 := fun h => hce (Fin.ext (by simp [hkk]; omega))
          have hes : H.h (Fr.f c.castSucc) (Fr.es kk) = 0 := by rw [Fr.h_es, if_neg hce]
          rw [if_neg this]
          simp [eichF, hcx, hes]
    · rw [LinearEquiv.mul_apply, hnz, hg, eichE_apply]
      exact eich_fix H _ _ _ _ (z_es Fr kk) (z_X Fr _ hx)
    · refine ⟨?_, ?_⟩
      · rw [LinearEquiv.mul_apply]
        exact (hgl _ (hnl v hv).1).1
      · rw [mul_inv_rev, LinearEquiv.mul_apply]
        exact (hnl _ (hgl v hv).2).2

end GlobalTheory.LocOver.UnipLevi

namespace GlobalTheory.LocOver.UnipLevi

open GlobalTheory.LocOver.UnipOnto

theorem levi_integral : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E]
    [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] (M : Model F E), M.OK → ∀ {V : Type}
    [AddCommGroup V] [Module E V] (H : HermSp M V) (r : ℕ) (Fr : FrameD H r)
    (L : Submodule M.L.O (H.Wb Fr.f)), ∀ A : Matrix (Fin (r + 1)) (Fin (r + 1)) E, Uni A →
    (∀ a b, A a b ∈ M.L.O) → ∃ n ∈ Fr.N, (∀ c : Fin r, n (Fr.f c.castSucc) = ∑ a, A a c.castSucc • Fr.f a) ∧
      n (Fr.f (Fin.last r)) = Fr.f (Fin.last r) ∧ img n (Fr.LamStd L) = Fr.LamStd L := by
  intro F _ _ _ E _ _ _ _ M _ V _ _ H r Fr L A hA hAO
  set u : Fin r → V := fun c => (∑ a, A a c.castSucc • Fr.f a) - Fr.f c.castSucc with hud
  have hm := mem_of_tri Fr.f (fun b => ∑ a, A a b • Fr.f a) ⟨A, hA, fun b => rfl⟩
  have hu : ∀ c : Fin r, u c ∈ Fr.Fj c.val := fun c =>
    spanf_le Fr c.val c.isLt.le (by simpa using hm c.castSucc)
  have hdec : ∀ c : Fin r, u c = (∑ a : Fin r, A a.castSucc c.castSucc • Fr.e a) - Fr.e c := by
    intro c
    simp only [hud]
    rw [Fin.sum_univ_castSucc, hA.1 _ _ (Fin.castSucc_lt_last c), zero_smul, add_zero]
    rfl
  have hul : ∀ c, u c ∈ Fr.LamStd L := fun c => by
    rw [hdec]
    exact sub_mem (comb_mem Fr L _ (fun a => hAO _ _)).1 (gen_mem (e_gen Fr L c))
  have huh : ∀ c, ∀ v ∈ Gen Fr L, H.h v (u c) ∈ M.L.O := fun c v hv => by
    rw [hdec, h_sub_right]
    exact M.L.O.sub_mem ((comb_mem Fr L _ (fun a => hAO _ _)).2 v hv) (hv.2.1 c)
  obtain ⟨n, hn, hne, hnz, hnl⟩ := levi_lam Fr L u hu hul huh r le_rfl
  refine ⟨n, by rw [N_eq]; exact hn, fun c => ?_, hnz, ?_⟩
  · rw [hne c, if_pos c.isLt]
    exact add_sub_cancel _ _
  · apply le_antisymm
    · rintro _ ⟨v, hv, rfl⟩
      exact (hnl v hv).1
    · intro v hv
      refine ⟨n⁻¹ v, (hnl v hv).2, ?_⟩
      show n (n⁻¹ v) = v
      rw [← LinearEquiv.mul_apply, mul_inv_cancel]; rfl

end GlobalTheory.LocOver.UnipLevi
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularChangeFrameUnipotent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFrameWitnessIntegralChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFrameWitnessIntegralChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsInnerLatticeVectorAnisotropic\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnipotentAddIsotropicToAnisotropic\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularChangeFrameUnipotent\nimport Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.NormAdditiveCharacterTypePrimeEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG GlobalTheory.LocOver
open scoped Classical

noncomputable section

namespace GlobalTheory.LocOver.WitChange

section
variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
  {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
  {M : Model F E} {V : Type} [AddCommGroup V] [Module E V] {H : HermSp M V} {r : ℕ}

lemma img_mul (g k : V ≃ₗ[E] V) (Λ : Submodule M.L.O V) : img (g * k) Λ = img g (img k Λ) := by
  ext v
  simp only [img, Submodule.mem_map, LinearMap.restrictScalars_apply, LinearEquiv.coe_coe,
    LinearEquiv.mul_apply]
  constructor
  · rintro ⟨u, hu, rfl⟩; exact ⟨k u, ⟨u, hu, rfl⟩, rfl⟩
  · rintro ⟨w, ⟨u, hu, rfl⟩, rfl⟩; exact ⟨u, hu, rfl⟩

lemma prF_e (Fr : FrameD H r) (a : Fin r) : Fr.prF (Fr.f a.castSucc) = 0 := by
  unfold FrameD.prF
  have h1 : ∑ c, H.h (Fr.f a.castSucc) (Fr.es c) • Fr.e c = Fr.f a.castSucc := by
    rw [Finset.sum_eq_single a]
    · rw [Fr.h_es, if_pos rfl, one_smul]; rfl
    · intro c _ hc; rw [Fr.h_es, if_neg (Ne.symm hc), zero_smul]
    · intro h; exact absurd (Finset.mem_univ a) h
  have h2 : ∑ c, H.h (Fr.f a.castSucc) (Fr.e c) • Fr.es c = 0 :=
    Finset.sum_eq_zero (fun c _ => by
      show H.h (Fr.f a.castSucc) (Fr.f c.castSucc) • Fr.es c = _
      rw [Fr.h_iso _ _ (Or.inl (Fin.castSucc_lt_last a).ne), zero_smul])
  rw [h1, h2]; simp

lemma frame_projection_last_eq_self (Fr : FrameD H r) : Fr.prF (Fr.f (Fin.last r)) = Fr.f (Fin.last r) := by
  unfold FrameD.prF
  have h1 : ∑ c, H.h (Fr.f (Fin.last r)) (Fr.es c) • Fr.e c = 0 :=
    Finset.sum_eq_zero (fun c _ => by rw [H.h_herm (Fr.es c) _, Fr.h_sz, map_zero, zero_smul])
  have h2 : ∑ c, H.h (Fr.f (Fin.last r)) (Fr.e c) • Fr.es c = 0 :=
    Finset.sum_eq_zero (fun c _ => by
      show H.h (Fr.f (Fin.last r)) (Fr.f c.castSucc) • Fr.es c = _
      rw [Fr.h_iso _ _ (Or.inr (Fin.castSucc_lt_last c).ne), zero_smul])
  rw [h1, h2]; simp

lemma frame_mem (Fr : FrameD H r) {L : Submodule M.L.O (H.Wb Fr.f)} (hL : Fr.IsInner L) (b : Fin (r + 1)) :
    Fr.f b ∈ Fr.LamStd L := by
  apply Formalism.MainNotions.BridgeLemma.f_mem_LamStd <;> assumption

end

theorem integral_change {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
    {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
    {M : Model F E} (hOK : M.OK) {V : Type} [AddCommGroup V] [Module E V] {H : HermSp M V} {r : ℕ}
    (Fr : FrameD H r) (L : Submodule M.L.O (H.Wb Fr.f)) (hL : Fr.IsInner L)
    (A : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (hA : Uni A) (hAO : ∀ a b, A a b ∈ M.L.O) :
    ∃ k ∈ Fr.N, (∀ b, k (Fr.f b) = ∑ a, A a b • Fr.f a) ∧ img k (Fr.LamStd L) = Fr.LamStd L := by
  obtain ⟨kl, hkl, hkle, hklz, hklL⟩ := _root_.GlobalTheory.LocOver.UnipLevi.levi_integral M hOK H r Fr L A hA hAO
  obtain ⟨y, hyL, hyz, hyes⟩ := _root_.GlobalTheory.LocOver.InnerDual.exists_inner_lattice_vector_anisotropic' M hOK H r Fr L hL
  have hx : ∑ a : Fin r, A a.castSucc (Fin.last r) • Fr.f a.castSucc ∈
      Submodule.span M.L.O (Set.range fun a : Fin r => Fr.f a.castSucc) :=
    Submodule.sum_mem _ fun a _ =>
      Submodule.smul_mem _ (⟨A a.castSucc (Fin.last r), hAO _ _⟩ : M.L.O) (Submodule.subset_span ⟨a, rfl⟩)
  obtain ⟨kz, hkz, hkzz, hkzX, hkzL⟩ := _root_.GlobalTheory.LocOver.ZStep.zstep M hOK H r Fr L hL y hyL hyz hyes _ hx
  refine ⟨kz * kl, mul_mem hkz hkl, fun b => ?_, by rw [img_mul, hklL, hkzL]⟩
  induction b using Fin.lastCases with
  | last =>
    rw [LinearEquiv.mul_apply, hklz, hkzz, Fin.sum_univ_castSucc, hA.2, one_smul, add_comm]
  | cast c =>
    rw [LinearEquiv.mul_apply, hkle c]
    apply hkzX
    rw [Fin.sum_univ_castSucc, hA.1 _ _ (Fin.castSucc_lt_last c), zero_smul, add_zero]
    exact Submodule.sum_mem _ fun a _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨a, rfl⟩)

theorem witness_change : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] (M : Model F E), M.OK → ∀ {V : Type} [AddCommGroup V] [Module E V] (H : HermSp M V) (r : ℕ), ∀ (k : ℕ) (P : FPair H r), Module.finrank E V = k + 2 * r + 1 → P.RelG (theta M) → ∀ (d : Datum P) (t : Term V M r), IsTermOver P d t → ∀ (A A' : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (g g' : Fin (r + 1) → V), Uni A → Uni A' → (∀ a b, A a b ∈ M.L.O ∧ A' a b ∈ M.L.O ∧ A a b - A' a b ∈ Submodule.span M.L.O {algebraMap F E (theta M)}) → Chg t.f A g → Chg t.f' A' g' → IsTermOver P d ⟨t.abelian₂, g, g', t.T, t.T'⟩ := by
  intro F _ _ _ E _ _ _ _ M hOK V _ _ H r k P hk hrel d t ht A A' g g' hA hA' hAA hg hg'
  obtain ⟨hT, hT', ⟨n, hn, hf, hLam⟩, ⟨n', hn', hf', hLam'⟩, hadm⟩ := ht
  obtain ⟨kA, hkA, hkAf, hkAL⟩ := integral_change hOK P.A d.L d.hL A hA (fun a b => (hAA a b).1)
  obtain ⟨kB, hkB, hkBf, hkBL⟩ := integral_change hOK P.B d.L' d.hL' A' hA' (fun a b => (hAA a b).2.1)
  have hfΛ : ∀ a, t.f a ∈ t.abelian₂ := by
    intro a; rw [hf, hLam]; exact ⟨P.A.f a, frame_mem P.A d.hL a, rfl⟩
  refine ⟨hT, hT', ⟨n * kA, mul_mem hn hkA, ?_, ?_⟩, ⟨n' * kB, mul_mem hn' hkB, ?_, ?_⟩, ?_⟩
  · funext b
    show g b = n (kA (P.A.f b))

    rw [hg b, hkAf b, map_sum, hf]
    simp only [map_smul]
  · show t.abelian₂ = _
    rw [img_mul, hkAL, hLam]
  · funext b
    show g' b = n' (kB (P.B.f b))

    rw [hg' b, hkBf b, map_sum, hf']
    simp only [map_smul]
  · show t.abelian₂ = _
    rw [img_mul, hkBL, hLam']
  · intro gg hgg
    obtain ⟨had, hio⟩ := hadm gg hgg
    refine ⟨fun b => ?_, hio⟩
    have hθ : theta M = (gg.q : F) := by simp [theta, hgg]
    show g' b - g b ∈ H.smulLat (algebraMap F E (gg.q : F)) t.abelian₂
    have e1 : g' b - g b = ∑ a, (A' a b • (t.f' a - t.f a) - (A a b - A' a b) • t.f a) := by
      rw [hg b, hg' b, ← Finset.sum_sub_distrib]
      refine Finset.sum_congr rfl fun a _ => ?_
      simp only [smul_sub, sub_smul]; abel
    rw [e1]
    refine Submodule.sum_mem _ fun a _ => Submodule.sub_mem _ ?_ ?_
    · exact Submodule.smul_mem _ (⟨A' a b, (hAA a b).2.1⟩ : M.L.O) (had a)
    · obtain ⟨c, hc⟩ := Submodule.mem_span_singleton.1 (hAA a b).2.2
      rw [hθ] at hc
      rw [← hc]
      have h1 : algebraMap F E (gg.q : F) • t.f a ∈ H.smulLat (algebraMap F E (gg.q : F)) t.abelian₂ :=
        Submodule.subset_span ⟨t.f a, hfΛ a, rfl⟩
      rw [smul_assoc]
      exact Submodule.smul_mem _ c h1

end GlobalTheory.LocOver.WitChange
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFrameWitnessIntegralChange =====
