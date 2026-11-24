module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SCuIsom
public import Development.AbelianVarietyTheory.Definitions.Foundations.AuxiliaryFrameNormalizedSpaces
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIrreducible
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PicardGroup

@[expose] public section

noncomputable section

namespace GlobalTheory.Mem.SpectralModel

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Loc NumberField IsDedekindDomain

def CodeWords (B : Pre) : Prop :=
  ∃ (Del : ℚ) (letter : B.Word → Fin (B.R.k - 2) → Bool), 0 < Del ∧ Function.Injective letter ∧
    (∀ (w : B.Word) (τ : Tau B.R) (l : ℕ) (h : l + 1 < B.R.k - 1),
      (B.hcW w τ).v ⟨l, by omega⟩ - (B.hcW w τ).v ⟨l + 1, h⟩ = 4 * Del) ∧
    ∀ (w : B.Word) (τ : Tau B.R) (l : ℕ) (h : l < B.R.k - 2),
      (B.hcW w τ).u ⟨l + 1, by omega⟩ =
        (B.hcW w τ).v ⟨l, by omega⟩ - 1 / 2 - (if letter w ⟨l, h⟩ then Del else 0)

def ColsPos {B : Base} (C : Cols B) : Prop :=
  ∀ u, (∀ x ∈ (C.mem u).A.Mu0, ∀ y ∈ (C.mem u).A.Mu0,
      starRingEnd ℂ ((C.fm u).ipC 0 y x) = (C.fm u).ipC 0 x y) ∧
    ∀ x ∈ (C.mem u).A.Mu0, x ≠ 0 → 0 < ((C.fm u).ipC 0 x x).re

theorem conjF_ne (B : Pre) : B.conjF ≠ AlgHom.id B.host.F B.host.E := by
  letI := B.host.cmStar
  intro h
  have hs : Function.Surjective (algebraMap B.host.F B.host.E) := fun a =>
    (B.sp.cm.fixed a).1 (AlgHom.congr_fun h a)
  have h2 := B.sp.cm.deg2
  have h1 : Module.finrank B.host.F B.host.E = 1 := by
    rw [← (LinearEquiv.ofBijective (Algebra.linearMap B.host.F B.host.E)
      ⟨(algebraMap B.host.F B.host.E).injective, hs⟩).finrank_eq, Module.finrank_self]
  omega

theorem ncard_primesOver (E : Type) [Field E] [NumberField E] (p : ℕ) (hp : p.Prime) :
    ((Ideal.span {(p : ℤ)}).primesOver (𝓞 E)).ncard = (placesOver E p).ncard := by
  have hpz : Prime (p : ℤ) := Nat.prime_iff_prime_int.1 hp
  have hmax : (Ideal.span {(p : ℤ)}).IsMaximal := PrincipalIdealRing.isMaximal_of_irreducible hpz.irreducible
  have hne : Ideal.span {(p : ℤ)} ≠ ⊥ := by simpa using hp.ne_zero
  rw [← Set.ncard_image_of_injective (placesOver E p) (f := fun v => v.asIdeal)
    (fun _ _ h => HeightOneSpectrum.ext h)]
  congr 1
  ext P
  constructor
  · rintro ⟨hP, hl⟩
    refine ⟨⟨P, hP, Ideal.ne_bot_of_liesOver_of_ne_bot hne P⟩, ?_, rfl⟩
    have := (Ideal.mem_of_liesOver P (Ideal.span {(p : ℤ)}) (p : ℤ)).1 (Ideal.mem_span_singleton_self _)
    simpa [placesOver] using this
  · rintro ⟨v, hv, rfl⟩
    refine ⟨v.isPrime, ⟨hmax.eq_of_le ?_ ?_⟩⟩
    · exact Ideal.comap_ne_top _ v.isPrime.ne_top
    · rw [Ideal.span_singleton_le_iff_mem, Ideal.mem_comap]
      simpa [placesOver] using hv

theorem exists_atP (B : Pre) (p : HeightOneSpectrum (𝓞 B.host.F)) :
    ∃ L : LocAt B.host.F B.host.E B.conjF p,
      (L.split.isSome ↔ resChar p ∈ ({B.host.g 0, B.host.g 1} : Finset ℕ)) := by
  letI := B.host.cmStar
  obtain ⟨L, hL⟩ := GlobalTheory.LocalData.exists_locAt B.host.F B.host.E B.conjF B.sp.cm.deg2 p
  by_cases h : resChar p ∈ ({B.host.g 0, B.host.g 1} : Finset ℕ)
  · have hk : ∃ k, resChar p = B.host.g k := by
      simp only [Finset.mem_insert, Finset.mem_singleton] at h
      rcases h with h | h <;> exact ⟨_, h⟩
    obtain ⟨k, hk⟩ := hk
    obtain ⟨S⟩ := GlobalTheory.LocSplit.nonempty_splitAt B.host.F B.host.E B.conjF B.sp.cm.deg2 (conjF_ne B) p L
      (by rw [hk, ncard_primesOver _ _ (B.host.g_prime k), B.g_split])
    exact ⟨{ L with split := some S }, by simpa using h⟩
  · exact ⟨L, by simp [hL, h]⟩

def ColSp {B : Base} (C : Cols B) (u : B.Word) : Type := (C.mem u).A.Mu0

instance {B : Base} (C : Cols B) (u : B.Word) : AddCommGroup (ColSp C u) :=
  inferInstanceAs (AddCommGroup (C.mem u).A.Mu0)
instance {B : Base} (C : Cols B) (u : B.Word) : Module ℂ (ColSp C u) :=
  inferInstanceAs (Module ℂ (C.mem u).A.Mu0)
instance {B : Base} (C : Cols B) (u : B.Word) : FiniteDimensional ℂ (ColSp C u) := (C.mem u).A.Mu0_fd

def colEq {B : Base} (C : Cols B) (u : B.Word) : ColSp C u ≃ₗ[ℂ] (C.mem u).A.Mu0 := LinearEquiv.refl ℂ _

@[reducible] def core {B : Base} (C : Cols B) (h : ColsPos C) (u : B.Word) : InnerProductSpace.Core ℂ (ColSp C u) where
  inner x y := (C.fm u).ipC 0 (colEq C u x).1 (colEq C u y).1
  conj_inner_symm x y := (h u).1 _ (colEq C u x).2 _ (colEq C u y).2
  re_inner_nonneg x := by
    by_cases hx : (colEq C u x).1 = 0
    · simp [hx, MemberForms.ipC]
    · exact ((h u).2 _ (colEq C u x).2 hx).le
  add_left x y z := by simp [MemberForms.ipC, mul_add, Finset.sum_add_distrib]
  smul_left x y r := by
    simp only [MemberForms.ipC, map_smul, Submodule.coe_smul, Pi.smul_apply, LinearMap.map_smulₛₗ,
      LinearMap.smul_apply, smul_eq_mul, Finset.mul_sum]
    exact Finset.sum_congr rfl fun c _ => by ring
  definite x hx := by
    by_contra h0
    have h1 : (colEq C u x).1 ≠ 0 := fun h1 => h0 ((colEq C u).injective (Subtype.ext (by simpa using h1)))
    have := (h u).2 _ (colEq C u x).2 h1
    rw [show (C.fm u).ipC 0 (colEq C u x).1 (colEq C u x).1 = 0 from hx] at this
    simp at this

theorem exists_conjIsom (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] {a b : ℕ}
    (onb : OrthonormalBasis (Fin a) ℂ V) (hab : a ≤ b) : Nonempty (V →ₗᵢ⋆[ℂ] EuclideanSpace ℂ (Fin b)) := by
  classical
  let e : EuclideanSpace ℂ (Fin a) →ₗᵢ[ℂ] EuclideanSpace ℂ (Fin b) :=
    LinearMap.isometryOfOrthonormal
      ((EuclideanSpace.basisFun (Fin a) ℂ).toBasis.constr ℂ
        (fun i => EuclideanSpace.basisFun (Fin b) ℂ (Fin.castLE hab i)))
      (v := (EuclideanSpace.basisFun (Fin a) ℂ).toBasis) (EuclideanSpace.basisFun (Fin a) ℂ).orthonormal
      (by
        have := (EuclideanSpace.basisFun (Fin b) ℂ).orthonormal.comp _ (Fin.castLE_injective hab)
        have he : ⇑((EuclideanSpace.basisFun (Fin a) ℂ).toBasis.constr ℂ
            (fun i => EuclideanSpace.basisFun (Fin b) ℂ (Fin.castLE hab i))) ∘
            ⇑(EuclideanSpace.basisFun (Fin a) ℂ).toBasis =
            ⇑(EuclideanSpace.basisFun (Fin b) ℂ) ∘ Fin.castLE hab := by
          funext i
          simp only [Function.comp, Module.Basis.constr_basis]
        rw [he]; exact this)
  let c : EuclideanSpace ℂ (Fin a) →ₗᵢ⋆[ℂ] EuclideanSpace ℂ (Fin a) :=
    { toFun := fun x => WithLp.toLp 2 (fun i => star (x i))
      map_add' := fun x y => by ext i; simp
      map_smul' := fun r x => by ext i; simp
      norm_map' := fun x => by simp [EuclideanSpace.norm_eq] }
  exact ⟨(e.comp c).comp onb.repr.toLinearIsometry⟩

theorem exists_sStage {B : Base} {C : Cols B} (W : RowsRest B C) (h1 : CodeWords B.toPre) (h2 : ColsPos C)
    (h3 : W.Drows ≤ W.Dall) (d : Tau B.R → ℝ) (hd : ∀ ρ, 0 < d ρ)
    (P : ∀ u, (C.mem u).A.Mu0 →ₗ[ℂ] EuclideanSpace ℂ (Fin W.Dall)) :
    ∃ S : SStage B C W, S.dsig = d ∧ (∀ u u', Nonempty (S.s.Term u u')) ∧
      ∃ e : S.s.HH ≃ₗᵢ[ℂ] EuclideanSpace ℂ (Fin W.Dall), ∀ u x, e (S.s.Pu u x) = P u (S.s_Cu u x) := by
  obtain ⟨Del, letter, hD, hl, hg, hu⟩ := h1
  choose L hL using exists_atP B.toPre
  obtain ⟨j⟩ := exists_conjIsom W.EE W.onb h3
  letI nN : ∀ u, NormedAddCommGroup (ColSp C u) := fun u => (core C h2 u).toNormedAddCommGroup
  letI nI : ∀ u, InnerProductSpace ℂ (ColSp C u) := fun u => InnerProductSpace.ofCore (core C h2 u).toCore
  refine ⟨{
    dsig := d
    dsig_pos := hd
    s := {
      cdScale := fun _ _ => 1
      cdScale_pos := fun _ _ => one_pos
      Del := Del
      Del_pos := hD
      cloud_gap := hg
      letter := letter
      letter_inj := hl
      u_letter := hu
      HH := EuclideanSpace ℂ (Fin W.Dall)
      Cu := ColSp C
      cuN := nN
      cuI := nI
      cuF := fun u => (C.mem u).A.Mu0_fd
      Pu := fun u => LinearMap.toContinuousLinearMap (P u ∘ₗ (colEq C u).toLinearMap)
      volN := fun _ => 1
      volH := fun _ => 1
      volN_pos := fun _ => one_pos
      volH_pos := fun _ => one_pos
      Term := fun _ _ => Unit
      aTerm := fun _ _ _ => 0
      isId := fun _ => True
      inS := fun _ => True
      relevant := fun _ => True
      FeqF := fun _ => True
      Gterm := fun _ => 0
      atP := L
      PlF := HeightOneSpectrum (𝓞 B.host.F)
      BBne := fun _ _ => False
      generic := fun _ => False
      Pair := fun _ _ => Unit
      pfst := id
      psnd := id
      s0 := fun _ => 0
      scalarPair := fun _ => False
      pval := fun _ => 0
      ptOf := fun _ => ⟨[(1, B.R.rS + 1)], by simp, by simp⟩
      cTerm := fun _ => 1
      massPair := fun _ => 1
      meanCount := fun _ _ _ => 0 }
    s_split := hL
    s_HH := by simp
    s_Cu := colEq C
    s_PlF := Equiv.refl _
    s_Cu_isom := fun _ _ _ => rfl
    sEE := j }, rfl, fun _ _ => ⟨()⟩, LinearIsometryEquiv.refl ℂ _, fun _ _ => rfl⟩

theorem colsPos_of {B : Base} {C : Cols B} {W : RowsRest B C} (S : SStage B C W) : ColsPos C := by
  intro u
  refine ⟨fun x hx y hy => ?_, fun x hx h0 => ?_⟩
  · have a := S.s_Cu_isom u ((S.s_Cu u).symm ⟨x, hx⟩) ((S.s_Cu u).symm ⟨y, hy⟩)
    have b := S.s_Cu_isom u ((S.s_Cu u).symm ⟨y, hy⟩) ((S.s_Cu u).symm ⟨x, hx⟩)
    simp only [LinearEquiv.apply_symm_apply] at a b
    rw [← a, ← b, inner_conj_symm]
  · have a := S.s_Cu_isom u ((S.s_Cu u).symm ⟨x, hx⟩) ((S.s_Cu u).symm ⟨x, hx⟩)
    simp only [LinearEquiv.apply_symm_apply] at a
    rw [← a]
    refine re_inner_self_pos (𝕜 := ℂ) |>.2 ?_
    intro h
    exact h0 (congrArg Subtype.val ((S.s_Cu u).symm.map_eq_zero_iff.1 h))

theorem rows_le_of {B : Base} {C : Cols B} {W : RowsRest B C} (S : SStage B C W) : W.Drows ≤ W.Dall := by
  have hli : Orthonormal ℂ (fun i => S.sEE (W.onb i)) := by
    refine ⟨fun i => by rw [S.sEE.norm_map]; exact W.onb.orthonormal.1 i, fun i k hik => ?_⟩
    have h0 : inner ℂ (W.onb i) (W.onb k) = 0 := W.onb.orthonormal.2 hik
    have key : ∀ z : ℂ, ‖S.sEE (W.onb i) + starRingEnd ℂ z • S.sEE (W.onb k)‖ = ‖W.onb i + z • W.onb k‖ := fun z => by
      rw [← S.sEE.norm_map, map_add (f := _), map_smulₛₗ]
    have k1 := congrArg (· ^ 2) (key 1)
    have k2 := congrArg (· ^ 2) (key Complex.I)
    simp only [@norm_add_sq ℂ, inner_smul_right, h0, norm_smul, S.sEE.norm_map] at k1 k2
    simp at k1 k2
    exact Complex.ext k1 k2
  have := hli.linearIndependent.fintype_card_le_finrank
  rwa [Fintype.card_fin, S.s_HH] at this

end GlobalTheory.Mem.SpectralModel

end
