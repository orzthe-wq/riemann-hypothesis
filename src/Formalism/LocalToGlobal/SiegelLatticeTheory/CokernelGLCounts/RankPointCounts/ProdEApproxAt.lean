module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.StabilizerIndexVolumes.StabLoc
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdEApproxMono
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdECut
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PairValPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdEApproxLoc
public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.GlobalConditionOfLocalAgreement
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ZhatOMMono, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdEApproxAt

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ZhatOMMono =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ZhatOMMono", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.StabilizerIndexVolumes.StabLoc\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdEApproxMono\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.Pf.StabShape

namespace Formalism.L2.SG.Pf.ProdEApprox

section Gen

variable {E K : Type*} [Field E] [CommRing K] {r : ℕ}

theorem zLoc_mono (ι : E →+* K) (cj : K →+* K) (Dd : Fin (r + 1) → K) (σ : Fin (r + 1) → Fin (r + 1))
    (ν : Fin (r + 1) → E) :
    zLoc ι cj Dd (mono σ ν) = mono σ (fun a => Dd (σ a) * cj (Dd a) * ι (ν a)) := by
  ext a b
  simp only [zLoc, mono, Matrix.of_apply]
  split_ifs with h
  · subst h; rfl
  · simp

theorem zhatOM_mono (σ : Fin (r + 1) → Fin (r + 1)) (ν : Fin (r + 1) → E) :
    ZhatOM (mono σ ν) = mono σ (fun a => (-1) ^ (r - (σ a).val) * ν a) := by
  ext a b
  simp only [ZhatOM, mono, Matrix.of_apply]
  split_ifs with h
  · subst h; rfl
  · simp

theorem linG_mono {F : Type*} [Field F] [Algebra F K] (e : K ≃ₐ[F] F × F) (q : F) {σ : Fin (r + 1) → Fin (r + 1)}
    (hσ : ∀ a, σ (σ a) = a) (ν : Fin (r + 1) → K) :
    linG e q (mono σ ν) = mono σ (fun a => e.symm ((e (ν a)).1 / q, -((e (ν (σ a))).2 / q))) := by
  ext a b
  simp only [linG, mono, Matrix.of_apply]
  by_cases h : b = σ a
  · subst h
    rw [if_pos rfl, if_pos (hσ a).symm, if_pos rfl]
  · have h' : ¬ a = σ b := fun h' => h (by rw [h', hσ])
    rw [if_neg h, if_neg h', if_neg h]
    simp

theorem fix_single {K : Type*} [CommRing K] {l ρ : Matrix (Fin (r + 1)) (Fin (r + 1)) K} (hl : IsLoUni l)
    (hρ : IsUpUni ρ) (κ : K) :
    l * Matrix.single (Fin.last r) (Fin.last r) κ * ρ = Matrix.single (Fin.last r) (Fin.last r) κ := by
  ext x y
  rw [mul_single_mul]
  have h1 : l x (Fin.last r) = if x = Fin.last r then 1 else 0 := by
    by_cases hx : x = Fin.last r
    · subst hx; rw [if_pos rfl]; exact (hl _ _).2 rfl
    · rw [if_neg hx]; exact (hl _ _).1 (lt_of_le_of_ne (Fin.le_last x) hx)
  have h2 : ρ (Fin.last r) y = if y = Fin.last r then 1 else 0 := by
    by_cases hy : y = Fin.last r
    · subst hy; rw [if_pos rfl]; exact (hρ _ _).2 rfl
    · rw [if_neg hy]; exact (hρ _ _).1 (lt_of_le_of_ne (Fin.le_last y) hy)
  rw [h1, h2, Matrix.single_apply]
  by_cases hx : x = Fin.last r <;> by_cases hy : y = Fin.last r
  · subst hx; subst hy; simp
  · simp [hy, Ne.symm hy]
  · simp [hx, Ne.symm hx]
  · simp [hx, Ne.symm hx]

theorem fix_of_fix {K : Type*} [CommRing K] {l ρ N : Matrix (Fin (r + 1)) (Fin (r + 1)) K} (hl : IsLoUni l)
    (hρ : IsUpUni ρ) (κ : K) (h : l * (N - Matrix.single (Fin.last r) (Fin.last r) κ) * ρ =
      N - Matrix.single (Fin.last r) (Fin.last r) κ) : l * N * ρ = N := by
  rw [Matrix.mul_sub, Matrix.sub_mul, fix_single hl hρ] at h
  exact sub_left_injective h

end Gen

section Rec

open Formalism.L2.SG.CntLocal

variable {D : D7} (δ : ∀ p : PlF D, (D.s.atP p).Fp) (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep)
  (u u' : D.what₂.Word)

theorem zzp_mono {p : PlF D} (hA : Agree δ M p) {σ : Fin (D.R.rS + 1) → Fin (D.R.rS + 1)} (hσ : ∀ a, σ (σ a) = a)
    (ν : Fin (D.R.rS + 1) → D.host.E) (hν : ∀ a, ν a ≠ 0) :
    ∃ ν' : Fin (D.R.rS + 1) → (D.s.atP p).Ep, (∀ a, IsUnit (ν' a)) ∧ ∃ κ : (D.s.atP p).Ep,
      ZZP (M := M) δ u u' p (mono σ ν) = mono σ ν' - Matrix.single (Fin.last D.R.rS) (Fin.last D.R.rS) κ := by
  set cj : (D.s.atP p).Ep →+* (D.s.atP p).Ep := ((M p).L.cj : (D.s.atP p).Ep →+* (D.s.atP p).Ep)
  have hu : ∀ a, IsUnit (frFac δ p (σ a) * cj (frFac δ p a) * (D.s.atP p).ιE (ν a)) := fun a =>
    ((frFac_unit δ M hA (σ a)).mul ((frFac_unit δ M hA a).map cj)).mul ((isUnit_iff_ne_zero.2 (hν a)).map _)
  cases h : (M p).split with
  | none =>
    refine ⟨fun a => frFac δ p (σ a) * cj (frFac δ p a) * (D.s.atP p).ιE (ν a), hu, 0, ?_⟩
    rw [zzp_none δ M u u' h, zLoc_mono, Matrix.single_zero, sub_zero]
  | some g =>
    refine ⟨fun a => g.e.symm ((g.e (frFac δ p (σ a) * cj (frFac δ p a) * (D.s.atP p).ιE (ν a))).1 / (g.q : (D.s.atP p).Fp),
      -((g.e (frFac δ p (σ (σ a)) * cj (frFac δ p (σ a)) * (D.s.atP p).ιE (ν (σ a)))).2 / (g.q : (D.s.atP p).Fp))),
      fun a => ?_, g.e.symm (-(((D.mem u).A.T : ℕ) : (D.s.atP p).Fp) / (g.q : (D.s.atP p).Fp),
          (((D.mem u').A.T : ℕ) : (D.s.atP p).Fp) / (g.q : (D.s.atP p).Fp)), ?_⟩
    · have hq := q_ne M g
      have h1 := (Prod.isUnit_iff.1 ((hu a).map g.e)).1
      have h2 := (Prod.isUnit_iff.1 ((hu (σ a)).map g.e)).2
      refine IsUnit.map g.e.symm (Prod.isUnit_iff.2 ⟨?_, ?_⟩)
      · exact isUnit_iff_ne_zero.2 (div_ne_zero h1.ne_zero hq)
      · exact isUnit_iff_ne_zero.2 (neg_ne_zero.2 (div_ne_zero h2.ne_zero hq))
    · rw [zzp_some δ M u u' h, zLoc_mono, linG_mono _ _ hσ]

end Rec

end Formalism.L2.SG.Pf.ProdEApprox
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ZhatOMMono =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdEApproxAt =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdEApproxAt", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdECut\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PairValPf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdEApproxLoc\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdEApproxMono\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ZhatOMMono\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.GlobalConditionOfLocalAgreement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open IsDedekindDomain NumberField ValuativeRel Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.Pf.StabShape

namespace Formalism.L2.SG.Pf.ProdEApprox

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section At

variable {D : D7} (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep)
  (δ : ∀ p : PlF D, (D.s.atP p).Fp) (u u' : D.what₂.Word) (w : Point D.host.E (D.R.rS + 1))

def ellP (p : PlF D) : (D.s.atP p).Fp := ((Loc.resChar p : ℕ) : (D.s.atP p).Fp)

theorem ellP_ne (p : PlF D) : ellP p ≠ 0 := by
  have := (D.s.atP p).char0
  have hp := (D.s.atP p).ellPrime.out
  exact Nat.cast_ne_zero.2 hp.ne_zero

theorem ellP_mem (p : PlF D) : ellP p ∈ 𝒪[(D.s.atP p).Fp] := natCast_mem _ _

variable {M δ}

theorem latS_R {p : PlF D} (hA : Agree δ M p) {x : (D.s.atP p).Ep} (hx : x ∈ latS (D.s.atP p) (ellP p)) :
    x ∈ (M p).R := by
  obtain ⟨y, hy, rfl⟩ := mem_latS.1 hx
  obtain ⟨-, -, -, hO, -, hsp⟩ := hA
  show _ ∈ (⟨(M p).L, (M p).split, (M p).mu⟩ : Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep).R
  rcases hM : (M p).split with _ | g
  · show _ ∈ (M p).L.O
    rw [hO]
    exact (D.s.atP p).O.mul_mem (alg_mem_O (ellP_mem p)) hy
  · rcases hR : (D.s.atP p).split with _ | sg
    · simp [hM, hR] at hsp
    · have hsp' : g.e = sg.e ∧ g.q = sg.q := by simpa [hM, hR] using hsp
      rw [Formalism.MainNotions.LocalModelPeriodLattices.mem_R_split]
      have hy' := (Formalism.MainNotions.BridgeLemma.O_split (D.s.atP p) sg y).1 hy
      have hq : ((g.q : 𝒪[(D.s.atP p).Fp]) : (D.s.atP p).Fp) = ellP p := by rw [hsp'.2]; exact sg.q_eq
      have he : g.e (algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (ellP p) * y) =
          (ellP p * (sg.e y).1, ellP p * (sg.e y).2) := by
        rw [map_mul, AlgEquiv.commutes, hsp'.1]; rfl
      rw [he]
      refine ⟨Subring.mul_mem _ (ellP_mem p) hy'.1, Subring.mul_mem _ (ellP_mem p) hy'.2,
        (sg.e y).1 - (sg.e y).2, Subring.sub_mem _ hy'.1 hy'.2, ?_⟩
      rw [hq]; ring

variable (M δ)

theorem ptMat_mono : ptMat w = mono (Formalism.L2.SG.Pf.fσ w) (fun a => Formalism.L2.SG.Pf.pv w.1 a) := by
  ext a b
  rw [Formalism.L2.SG.Pf.ptMat_fσ]
  rfl

theorem exists_unit_monomial_stable_of_Y0 {p : PlF D} (hA : Agree δ M p) :
    ∃ N Ni : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (D.s.atP p).Ep, N * Ni = 1 ∧ Ni * N = 1 ∧
      (∃ ν : Fin (D.R.rS + 1) → (D.s.atP p).Ep, (∀ a, IsUnit (ν a)) ∧ N = mono (Formalism.L2.SG.Pf.fσ w) ν) ∧
      ∀ l ρ : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (D.s.atP p).Ep, IsLoUni l → IsUpUni ρ →
        l * ProdE.Y0 M δ u u' w p * ρ = ProdE.Y0 M δ u u' w p → l * N * ρ = N := by
  set σ := Formalism.L2.SG.Pf.fσ w
  have hσ : ∀ a, σ (σ a) = a := Formalism.L2.SG.Pf.fσ_fσ w
  obtain ⟨ν, hν, κ, hY⟩ := zzp_mono δ M u u' hA hσ (fun a => (-1) ^ (D.R.rS - (σ a).val) * Formalism.L2.SG.Pf.pv w.1 a)
    (fun a => mul_ne_zero (pow_ne_zero _ (neg_ne_zero.2 one_ne_zero)) (Formalism.L2.SG.Pf.pv_ne' w a))
  have hY0 : ProdE.Y0 M δ u u' w p = mono σ ν - Matrix.single (Fin.last D.R.rS) (Fin.last D.R.rS) κ := by
    rw [← hY]
    unfold ProdE.Y0
    rw [ptMat_mono, zhatOM_mono]
  refine ⟨mono σ ν, mono σ (fun a => Ring.inverse (ν (σ a))), ?_, ?_, ⟨ν, hν, rfl⟩, ?_⟩
  · ext i j
    rw [mono_mul]
    simp only [mono, Matrix.of_apply, Matrix.one_apply, hσ]
    split_ifs with h1 h2 h2
    · exact Ring.mul_inverse_cancel _ (hν i)
    · exact absurd h1.symm h2
    · exact absurd h2.symm h1
    · simp
  · ext i j
    rw [mul_mono hσ]
    simp only [mono, Matrix.of_apply, Matrix.one_apply]
    by_cases h : σ j = σ i
    · have hij : i = j := by rw [← hσ i, ← h, hσ]
      subst hij
      simp only [if_true]
      exact Ring.inverse_mul_cancel _ (hν _)
    · have hij : i ≠ j := fun e => h (by rw [e])
      rw [if_neg h, if_neg hij, zero_mul]
  · intro l ρ hl hρ h
    rw [hY0] at h
    exact fix_of_fix hl hρ κ h

end At

end Formalism.L2.SG.Pf.ProdEApprox
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdEApproxAt =====
