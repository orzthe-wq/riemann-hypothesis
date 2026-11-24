module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.Imports
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AinfAdicTopologicalBasisOverBreuilKisin
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinTwoHomsERegularAssociated
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormBreuilKisinHomUniformizerFrobeniusLe
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TopBasisDiscRegular
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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

@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP.GalD

theorem smul_cancel {R : Type} [CommRing R] {m n : Type} {c : R} (hc : c ∈ nonZeroDivisors R)
    {M M' : Matrix m n R} (h : c • M = c • M') : M = M' := by
  ext i j
  have h1 := congrFun (congrFun h i) j
  simp only [Matrix.smul_apply, smul_eq_mul] at h1
  exact (mul_cancel_left_mem_nonZeroDivisors hc).1 h1

theorem map_smul_hom {R S : Type} [CommRing R] [CommRing S] {m n : Type} (f : R →+* S) (c : R)
    (M : Matrix m n R) : (c • M).map f = f c • M.map f := by
  ext i j; simp

theorem mul_eq_smul_comm {R : Type} [CommRing R] {n : Type} [Fintype n] [DecidableEq n]
    {X X' : Matrix n n R} {c : R} (hc : c ∈ nonZeroDivisors R) (h : X * X' = c • (1 : Matrix n n R)) :
    X' * X = c • (1 : Matrix n n R) := by
  have hdet : X.det ∈ nonZeroDivisors R := by
    have h4 := congrArg Matrix.det h
    rw [Matrix.det_mul, Matrix.det_smul, Matrix.det_one, mul_one] at h4
    have h5 : X.det * X'.det ∈ nonZeroDivisors R := h4 ▸ pow_mem hc _
    exact (mul_mem_nonZeroDivisors.1 h5).1
  have h2 : X * (X' * X - c • (1 : Matrix n n R)) = 0 := by
    rw [Matrix.mul_sub, ← Matrix.mul_assoc, h, smul_mul_assoc, Matrix.one_mul, mul_smul_comm, Matrix.mul_one,
      sub_self]
  have h3 : X.det • (X' * X - c • (1 : Matrix n n R)) = 0 := by
    rw [← Matrix.one_mul (X' * X - c • (1 : Matrix n n R)), ← smul_mul_assoc, ← Matrix.adjugate_mul,
      Matrix.mul_assoc, h2, Matrix.mul_zero]
  rw [← smul_zero X.det] at h3
  exact sub_eq_zero.1 (smul_cancel hdet h3)

theorem key {R : Type} [CommRing R] {n : Type} [Fintype n] {P YG Ya U UG Bi Bg ε : Matrix n n R}
    {L e ge t gt : R} {N : ℕ} (hc : L * ge ^ (2 * N) * e ^ (2 * N) ∈ nonZeroDivisors R)
    (hY : U * Bi = (L * e ^ (2 * N)) • Ya) (hYG : UG * Bg = (L * ge ^ (2 * N)) • YG)
    (hgal : (e * t) ^ N • (P * UG) = (ge * gt) ^ N • U) (hR : ge ^ N • (Bi * ε) = e ^ N • Bg) :
    t ^ N • (P * YG) = gt ^ N • (Ya * ε) := by
  refine smul_cancel hc ?_
  calc (L * ge ^ (2 * N) * e ^ (2 * N)) • (t ^ N • (P * YG))
      = (e ^ N * (e * t) ^ N) • (P * ((L * ge ^ (2 * N)) • YG)) := by
        rw [smul_smul, mul_smul_comm, smul_smul]; congr 1; ring
    _ = (e ^ N * (e * t) ^ N) • (P * (UG * Bg)) := by rw [hYG]
    _ = e ^ N • (((e * t) ^ N • (P * UG)) * Bg) := by rw [smul_mul_assoc, Matrix.mul_assoc, smul_smul]
    _ = e ^ N • (((ge * gt) ^ N • U) * Bg) := by rw [hgal]
    _ = (ge * gt) ^ N • (U * (e ^ N • Bg)) := by
        rw [smul_mul_assoc, mul_smul_comm, smul_smul, smul_smul, mul_comm]
    _ = (ge * gt) ^ N • (U * (ge ^ N • (Bi * ε))) := by rw [hR]
    _ = ((ge * gt) ^ N * ge ^ N) • ((U * Bi) * ε) := by rw [mul_smul_comm, smul_smul, Matrix.mul_assoc]
    _ = ((ge * gt) ^ N * ge ^ N) • (((L * e ^ (2 * N)) • Ya) * ε) := by rw [hY]
    _ = (L * ge ^ (2 * N) * e ^ (2 * N)) • (gt ^ N • (Ya * ε)) := by
        rw [smul_mul_assoc, smul_smul, smul_smul]; congr 1; ring

end GlobalTheory.BSP.GalD


open GlobalTheory.BSP.GalD in
theorem GlobalTheory.BSP.Height.rel_gal : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (d : ℕ) (ρ : ↥(GK K) → Matrix (Fin d) (Fin d) ℤ_[l]) (τ : Ainf l) (s : Seed bk d ρ τ) (ht : Height s), bk.IsPer τ → ∀ (g : ↥(GK K)) (ε : Matrix (Fin d) (Fin d) (bk.DA bk.ρ₀)), ht.Rel (B := ainfObj K) (BK.hf bk.ι X) bk.ι ((ainfHom K g).comp bk.ι) ε → bk.iA τ ^ s.N • (((ρ g).map (algebraMap ℤ_[l] (Ainf l)) * ht.Y.map (Per.σA (g : GQ l))).map bk.iA) = bk.iA (Per.σA (g : GQ l) τ) ^ s.N • (ht.Y.map bk.iA * ε) := by
  intro l _ K bk d ρ τ s ht _hτ g ε hrel
  have hl0 : (0 : ℝ≥0) < l := Nat.cast_pos.2 (Fact.out : l.Prime).pos
  have hρ : (0 : ℝ≥0) < bk.ρ₀ := NNReal.rpow_pos hl0
  have h0 : ‖toDisc l (bk.ev X) bk.ρ₀ (bk.ev X)‖ ≤ bk.ρ₀ := by
    simpa using norm_toDisc_pow_le (l := l) (u := bk.ev X) 1 hρ
  have h1 : ‖toDisc l (bk.ev X) bk.ρ₀ (Per.σA (g : GQ l) (bk.ev X))‖ ≤ bk.ρ₀ :=
    (_root_.GlobalTheory.BSP.norm_hf_g_X_and_φ_le l K bk (ainfObj K) bk.ι ((ainfHom K g).comp bk.ι)).1
  set i : bk.DS bk.ρ₀ →+* bk.DA bk.ρ₀ := Disc.map bk.ev h0 with hi_def
  set G : bk.DA bk.ρ₀ →+* bk.DA bk.ρ₀ := Disc.map (Per.σA (g : GQ l)) h1 with hG_def
  have hi : IsDiscMap (l := _) (u := _) (ρ := _) bk.ev i := isDiscMap_map _ _
  have hG : IsDiscMap (l := _) (u := _) (ρ := _) (Per.σA (g : GQ l)) G := isDiscMap_map _ _
  have hFg : IsDiscMap (l := _) (u := _) (ρ := _) (BK.hf ((ainfHom K g).comp bk.ι)) (G.comp i) :=
    ⟨fun a => by
      change G (i (toDisc l X bk.ρ₀ a)) = toDisc l (bk.ev X) bk.ρ₀ (Per.σA (g : GQ l) (bk.ev a))
      rw [hi.ext, hG.ext], fun x => (hG.norm_le _).trans (hi.norm_le x)⟩
  have hR : bk.iA (Per.σA (g : GQ l) (bk.ev bk.E)) ^ s.N • (ht.bas.map i * ε) =
      bk.iA (bk.ev bk.E) ^ s.N • ht.bas.map (G.comp i) := hrel i (G.comp i) hi hFg
  have hGA : ∀ a, G (bk.iA a) = bk.iA (Per.σA (g : GQ l) a) := hG.ext

  have hbi : ht.bas.map i = s.X.map bk.iS * ht.Z.map i := by
    rw [Height.bas, Matrix.map_mul, Matrix.map_map]
    congr 1
    ext a b
    exact hi.ext _
  have hbg : ht.bas.map (G.comp i) = (s.X.map bk.iS).map G * (ht.Z.map i).map G := by
    rw [← Matrix.map_mul, ← hbi, Matrix.map_map]; rfl

  obtain ⟨ιb, ⟨tb⟩⟩ := _root_.GlobalTheory.BSP.AinfTopBasis.main l K bk
  have he : bk.iA (bk.ev bk.E) ∈ nonZeroDivisors (bk.DA bk.ρ₀) :=
    (_root_.GlobalTheory.BSP.topBasis_disc_regular l K bk (Ainf l) bk.ev ιb tb).2.1
  have hL : ((l : bk.DA bk.ρ₀) ^ s.c₂) ∈ nonZeroDivisors (bk.DA bk.ρ₀) :=
    ((isUnit_l_disc l (bk.ev X) bk.ρ₀).pow _).mem_nonZeroDivisors
  obtain ⟨w, hw⟩ := (_root_.GlobalTheory.BSP.hf_E_pair l K bk (ainfObj K) bk.ι ((ainfHom K g).comp bk.ι)).2.1
  have hw' : bk.ev bk.E * (show Ainf l from (w : (ainfObj K).A)) = Per.σA (g : GQ l) (bk.ev bk.E) := hw
  have hwu : IsUnit (bk.iA (show Ainf l from (w : (ainfObj K).A))) := w.isUnit.map bk.iA
  have hge : bk.iA (Per.σA (g : GQ l) (bk.ev bk.E)) ∈ nonZeroDivisors (bk.DA bk.ρ₀) := by
    rw [← hw', map_mul]
    exact mul_mem he hwu.mem_nonZeroDivisors

  have hXX1 : s.X.map bk.iS * s.X'.map bk.iS =
      ((l : bk.DA bk.ρ₀) ^ s.c₂ * bk.iS bk.E ^ (2 * s.N)) • (1 : Matrix (Fin d) (Fin d) (bk.DA bk.ρ₀)) := by
    rw [← Matrix.map_mul, s.X_mul, map_smul_hom, Matrix.map_one _ (map_zero _) (map_one _)]
    simp only [map_mul, map_pow, map_natCast]
  have hXX := mul_eq_smul_comm (mul_mem hL (pow_mem he _)) hXX1
  set U := s.W * s.X'.map bk.iS with hU
  have hY : U * (s.X.map bk.iS * ht.Z.map i) =
      ((l : bk.DA bk.ρ₀) ^ s.c₂ * bk.iA (bk.ev bk.E) ^ (2 * s.N)) • ht.Y.map bk.iA := by
    rw [hU, Matrix.mul_assoc, ← Matrix.mul_assoc (s.X'.map bk.iS), hXX, smul_mul_assoc, Matrix.one_mul,
      mul_smul_comm, ht.W_mul i hi]
  have hYG : U.map G * ((s.X.map bk.iS).map G * (ht.Z.map i).map G) =
      ((l : bk.DA bk.ρ₀) ^ s.c₂ * bk.iA (Per.σA (g : GQ l) (bk.ev bk.E)) ^ (2 * s.N)) •
        (ht.Y.map bk.iA).map G := by
    have := congrArg (fun M => Matrix.map M G) hY
    simp only [Matrix.map_mul, map_smul_hom] at this
    rw [this, map_mul, map_pow, map_pow, map_natCast, hGA]
  have hgal := s.gal g G hG
  rw [← hU, map_mul, map_mul] at hgal
  have hgoal : (((ρ g).map (algebraMap ℤ_[l] (Ainf l)) * ht.Y.map (Per.σA (g : GQ l))).map bk.iA) =
      (ρ g).map (bk.iA.comp (algebraMap ℤ_[l] (Ainf l))) * (ht.Y.map bk.iA).map G := by
    rw [Matrix.map_mul, Matrix.map_map, Matrix.map_map, Matrix.map_map]
    congr 1
    ext a b
    exact (hGA _).symm
  rw [hgoal]
  rw [hbg] at hR
  rw [hbi] at hR
  simp only [map_mul] at hgal
  exact key (mul_mem (mul_mem hL (pow_mem hge _)) (pow_mem he _)) hY hYG hgal hR
