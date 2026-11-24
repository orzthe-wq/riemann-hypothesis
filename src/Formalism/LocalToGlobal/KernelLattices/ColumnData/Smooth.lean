module

public import Formalism.LocalToGlobal.KernelLattices.ColumnData
import Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic
import Formalism.LocalToGlobal.KernelLattices.ColumnData.SelfDual
public import Formalism.LocalToGlobal.KernelLattices.ColumnData.StdOKP
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
public import Formalism.LocalToGlobal.KernelLattices.ColumnData.IsAdmissibleFlagPairOfUnitriangularLeftAutomorph

@[expose] public section

open NumberField IsDedekindDomain

noncomputable section

namespace Formalism.L2.Ker.Cd

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Host Formalism.FrobeniusOrbits

section SeamLat

open Formalism.MainNotions

variable {D : Car} {X : Fields} (s : Seam D X)

def Seam.vec {n : ℕ} (x : Sp X.E n) : Fin n → D.host.E := fun i => s.iE (x i)

theorem Seam.int_iff (z : X.E) : s.iE z ∈ (algebraMap (𝓞 D.host.E) D.host.E).range ↔ z ∈ (algebraMap (𝓞 X.E) X.E).range := by
  have h1 : ∀ w : D.host.E, w ∈ (algebraMap (𝓞 D.host.E) D.host.E).range ↔ IsIntegral ℤ w := fun w =>
    (IsIntegralClosure.isIntegral_iff (A := 𝓞 D.host.E)).symm
  have h2 : ∀ w : X.E, w ∈ (algebraMap (𝓞 X.E) X.E).range ↔ IsIntegral ℤ w := fun w =>
    (IsIntegralClosure.isIntegral_iff (A := 𝓞 X.E)).symm
  rw [h1, h2]
  constructor
  · intro h
    have := map_isIntegral_int s.iE.symm.toRingHom h
    simpa using this
  · intro h
    exact map_isIntegral_int s.iE.toRingHom h

theorem Seam.vec_add {n : ℕ} (x y : Sp X.E n) : s.vec (x + y) = s.vec x + s.vec y := by
  funext i
  simp [Seam.vec]

theorem Seam.vec_smulE {n : ℕ} (c : X.E) (x : Sp X.E n) : s.vec (c • x) = s.iE c • s.vec x := by
  funext i
  simp [Seam.vec]

theorem Seam.vec_smulO {n : ℕ} (r : 𝓞 X.E) (r' : 𝓞 D.host.E) (h : s.iE (r : X.E) = (r' : D.host.E)) (x : Sp X.E n) : s.vec (r • x) = r' • s.vec x := by
  funext i
  show s.iE ((r • x) i) = (r' • s.vec x) i
  rw [Pi.smul_apply, Pi.smul_apply, Algebra.smul_def, Algebra.smul_def, map_mul]
  show s.iE (r : X.E) * _ = (r' : D.host.E) * _
  rw [h]
  rfl

theorem Seam.vec_span {n : ℕ} (T : Set (Sp X.E n)) {x : Sp X.E n} (hx : x ∈ Submodule.span (𝓞 X.E) T) :
    s.vec x ∈ Submodule.span (𝓞 D.host.E) (s.vec '' T) := by
  induction hx using Submodule.span_induction with
  | mem x h => exact Submodule.subset_span ⟨x, h, rfl⟩
  | zero =>
    have : s.vec (0 : Sp X.E n) = 0 := by funext i; simp [Seam.vec]
    rw [this]; exact Submodule.zero_mem _
  | add x y _ _ hx hy => rw [s.vec_add]; exact Submodule.add_mem _ hx hy
  | smul r x _ hx =>
    obtain ⟨r', hr'⟩ := (s.int_iff (r : X.E)).2 ⟨r, rfl⟩
    rw [s.vec_smulO r r' hr'.symm]
    exact Submodule.smul_mem _ _ hx

theorem Seam.vec_spanE {n : ℕ} (T : Set (Sp X.E n)) {x : Sp X.E n} (hx : x ∈ Submodule.span X.E T) :
    s.vec x ∈ Submodule.span D.host.E (s.vec '' T) := by
  induction hx using Submodule.span_induction with
  | mem x h => exact Submodule.subset_span ⟨x, h, rfl⟩
  | zero =>
    have : s.vec (0 : Sp X.E n) = 0 := by funext i; simp [Seam.vec]
    rw [this]; exact Submodule.zero_mem _
  | add x y _ _ hx hy => rw [s.vec_add]; exact Submodule.add_mem _ hx hy
  | smul c x _ hx => rw [s.vec_smulE]; exact Submodule.smul_mem _ _ hx

theorem Seam.vec_surj {n : ℕ} (y : Fin n → D.host.E) : s.vec (fun i => s.iE.symm (y i) : Sp X.E n) = y := by
  funext i
  simp [Seam.vec]

theorem Seam.mem_lat {n : ℕ} (N : Submodule (𝓞 X.E) (Sp X.E n)) (y : Fin n → D.host.E) : y ∈ s.lat N ↔ ∃ x ∈ N, s.vec x = y := by
  constructor
  · intro hy
    induction hy using Submodule.span_induction with
    | mem y h => exact h
    | zero => exact ⟨0, N.zero_mem, by funext i; simp [Seam.vec]⟩
    | add y y' _ _ hy hy' =>
      obtain ⟨x, hx, rfl⟩ := hy
      obtain ⟨x', hx', rfl⟩ := hy'
      exact ⟨x + x', N.add_mem hx hx', s.vec_add x x'⟩
    | smul r y _ hy =>
      obtain ⟨x, hx, rfl⟩ := hy
      obtain ⟨r₀, hr₀⟩ := (s.int_iff (s.iE.symm (r : D.host.E))).1 ⟨r, by simp⟩
      refine ⟨r₀ • x, N.smul_mem _ hx, s.vec_smulO r₀ r ?_ x⟩
      show s.iE (algebraMap (𝓞 X.E) X.E r₀) = _
      rw [hr₀]
      simp
  · rintro ⟨x, hx, rfl⟩
    exact Submodule.subset_span ⟨x, hx, rfl⟩

theorem Seam.stdH_vec (hok : s.Ok) {n : ℕ} (x y : Sp X.E n) :
    (letI := D.host.cmStar; stdH D.host.E n (s.vec x) (s.vec y)) = s.iE (hStd X.E n x y) := by
  rw [Formalism.L2.Ker.Cd.IntegralLatticeDensity.SD.stdH_eq]
  show _ = s.iE (∑ i, star (x i) * y i)

  rw [map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_mul, hok.2]
  rfl

theorem Seam.sd_lat (hok : s.Ok) {n : ℕ} {N : Submodule (𝓞 X.E) (Sp X.E n)} (hN : IsSdLat N) :
    (letI := D.host.cmStar; IsSDLat D.host.E n (s.lat N)) := by
  refine ⟨?_, ?_, ?_⟩
  · obtain ⟨S, hS⟩ := hN.1.fg
    have h : s.lat N = Submodule.span (𝓞 D.host.E) (s.vec '' (S : Set (Sp X.E n))) := by
      apply le_antisymm
      · refine Submodule.span_le.2 ?_
        rintro _ ⟨x, hx, rfl⟩
        exact s.vec_span _ (by rw [hS]; exact hx)
      · refine Submodule.span_mono (Set.image_mono ?_)
        rw [← hS]
        exact Submodule.subset_span
    rw [h]
    exact Submodule.fg_span (S.finite_toSet.image _)
  · rw [eq_top_iff]
    intro y _
    have hspan : Submodule.span X.E (N : Set (Sp X.E n)) = ⊤ := by
      apply Submodule.dualAnnihilator_eq_bot_iff.mp
      apply le_antisymm ?_ bot_le
      intro f hf
      let v : Sp X.E n := fun i => star (f (Pi.single i 1))
      have hpair : hStd X.E n v = f := by
        apply (Pi.basisFun X.E (Fin n)).ext
        intro i
        rw [Pi.basisFun_apply, hStd_apply, Finset.sum_eq_single i]
        · simp [v]
        · intro j _ hj
          simp [hj]
        · simp
      have hline (r : X.E) : r • v ∈ N := by
        rw [← show dual (hStd X.E n) N = N from hN.2, dualBasic_mem_dual]
        intro y hy
        have hy0 : hStd X.E n v y = 0 := by
          rw [hpair]
          exact (Submodule.mem_dualAnnihilator f).mp hf y (Submodule.subset_span hy)
        have hz : hStd X.E n y v = 0 := by
          simpa [hy0] using ((hStd_isSymm (E := X.E) (n := n)).eq v y).symm
        simp [hz]
      have hv : v = 0 := by
        funext i
        change v i = 0
        by_contra hi
        -- A nonzero coordinate on this line would make the field finite over its ring of integers.
        let coord := (LinearMap.proj i : Sp X.E n →ₗ[X.E] X.E).restrictScalars (𝓞 X.E)
        have htop : N.map coord = ⊤ := by
          rw [eq_top_iff]
          intro x _
          exact ⟨(x / v i) • v, hline _, div_mul_cancel₀ _ hi⟩
        have : Module.Finite (𝓞 X.E) X.E := Module.finite_def.mpr (htop ▸ hN.1.fg.map coord)
        exact RingOfIntegers.not_isField X.E
          (isField_of_isIntegral_of_isField (IsFractionRing.injective (𝓞 X.E) X.E) (Field.toIsField X.E))
      rw [Submodule.mem_bot]
      simpa [hv] using hpair.symm
    have h1 : (fun i => s.iE.symm (y i) : Sp X.E n) ∈ Submodule.span X.E (N : Set (Sp X.E n)) := by
      rw [hspan]; trivial
    have h2 := s.vec_spanE _ h1
    rw [s.vec_surj] at h2
    exact Submodule.span_mono (fun z hz => Submodule.subset_span hz) h2
  · intro y
    constructor
    · intro hy x hx
      obtain ⟨y₀, hy₀, rfl⟩ := (s.mem_lat N y).1 hy
      obtain ⟨x₀, hx₀, rfl⟩ := (s.mem_lat N x).1 hx
      rw [s.stdH_vec hok, s.int_iff]
      have h1 : y₀ ∈ dual (hStd X.E n) N := by rw [hN.2]; exact hy₀
      exact Submodule.mem_one.1 ((mem_dual N y₀).1 h1 x₀ hx₀)
    · intro h
      refine (s.mem_lat N y).2 ⟨fun i => s.iE.symm (y i), ?_, s.vec_surj y⟩
      have hd : IsUnimodular (hStd X.E n) N := hN.2
      unfold IsUnimodular at hd
      rw [← hd, mem_dual]
      intro x₀ hx₀
      have h1 := h (s.vec x₀) ((s.mem_lat N _).2 ⟨x₀, hx₀, rfl⟩)
      rw [← s.vec_surj y, s.stdH_vec hok, s.int_iff] at h1
      exact Submodule.mem_one.2 h1

theorem Seam.admissible_of_selfDual_lattices (hok : s.Ok) {a b : ℕ} (ha : Even a) (hb : Even b) {N : Submodule (𝓞 X.E) (Sp X.E a)} {N' : Submodule (𝓞 X.E) (Sp X.E b)}
    (hN : IsSdLat N) (hN' : IsSdLat N') : TaylorLogMetric.admitted D a b (s.lat N) (s.lat N') :=
  ⟨ha, hb, s.sd_lat hok hN, s.sd_lat hok hN'⟩

end SeamLat

section Analytic

open Formalism.MainNotions

variable {D : Car} {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (B : Base D cc δ)

theorem Base.thMoved_analytic (hcc : TaylorLogMetric.IsCurveIdeal D cc) (hδ : TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc δ) (h0 : δ ≠ 0) {N N' : ℕ}
    {L : Submodule (𝓞 D.host.E) (Fin N → D.host.E)} {L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)} (hA : TaylorLogMetric.admitted D N N' L L') :
    AnalyticOnNhd ℂ (B.thMoved N N' L L') Set.univ :=
  (B.thMoved_mem (B.latAll hcc hδ h0) (B.thZeroMem (IntegralLatticeDensity.SO.stdOK B hcc hδ) N N') hA).1

theorem Base.eNat_analytic (hcc : TaylorLogMetric.IsCurveIdeal D cc) (hδ : TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc δ) (h0 : δ ≠ 0) (χ : TaylorLogMetric.IdE D → ℂ) {N N' : ℕ}
    {L : Submodule (𝓞 D.host.E) (Fin N → D.host.E)} {L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)} (hA : TaylorLogMetric.admitted D N N' L L') :
    AnalyticOnNhd ℂ (B.eNat χ N N' L L') Set.univ := by
  have h := B.thMoved_analytic hcc hδ h0 hA
  intro z hz
  exact analyticAt_const.mul (h z hz)

theorem Base.eNat_contDiff (hcc : TaylorLogMetric.IsCurveIdeal D cc) (hδ : TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc δ) (h0 : δ ≠ 0) (χ : TaylorLogMetric.IdE D → ℂ) {N N' : ℕ}
    {L : Submodule (𝓞 D.host.E) (Fin N → D.host.E)} {L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)} (hA : TaylorLogMetric.admitted D N N' L L') (k : ℕ) :
    ContDiff ℂ k (B.eNat χ N N' L L') :=
  (B.eNat_analytic hcc hδ h0 χ hA).contDiff

end Analytic

section AmbE

open Formalism.MainNotions

variable {D : Car} {X : Fields} (s : Seam D X) {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (B : Base D cc δ) (χ : TaylorLogMetric.IdE D → ℂ) (cD : D.what₂.Tau → ℂ)

theorem ambOf_e (a b : ℕ) (N : Submodule (𝓞 X.E) (Sp X.E a)) (N' : Submodule (𝓞 X.E) (Sp X.E b)) :
    (ambOf s B χ cD : Amb X).e a b N N' = fun z => B.eNat χ a b (s.lat N) (s.lat N') fun τ => z (s.iT.symm τ) := rfl

theorem ambOf_eSmooth (hok : s.Ok) (hcc : TaylorLogMetric.IsCurveIdeal D cc) (hδ : TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc δ) (h0 : δ ≠ 0) {a b : ℕ} (ha : Even a) (hb : Even b) :
    (ambOf s B χ cD : Amb X).ESmooth a b := by
  intro N N' hN hN' k
  rw [ambOf_e]
  have h := B.eNat_contDiff hcc hδ h0 χ (s.admissible_of_selfDual_lattices hok ha hb hN hN') k
  refine h.comp ?_
  exact contDiff_pi.2 fun τ => contDiff_apply ℂ _ (s.iT.symm τ)

end AmbE

end Formalism.L2.Ker.Cd

namespace Formalism.L2.Ker

open Formalism.BasicNotions Formalism.L2.Col Formalism.L2.GlobalTheoryTheory.Jets

section OverColDat

variable (d : ColDat)

variable {d} (I : AmbIn d)

end OverColDat

end Formalism.L2.Ker
