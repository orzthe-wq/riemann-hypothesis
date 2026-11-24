module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ZsVolOrb
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.StabilizerIndexVolumes.VolumeIndexBStable
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfSk
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IsUpUniMul
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ZsVolShape
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FrameEntry
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ZsVolFS
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.StabilizerIndexVolumes.DiagMulOfBt
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfL
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfLocGlob

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ZsVolIn, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FrameShapeHolds

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ZsVolIn =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ZsVolIn", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ZsVolOrb\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.StabilizerIndexVolumes.VolumeIndexBStable\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfSk\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.StabilizerIndexVolumes.DiagMulOfBt\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IsUpUniMul\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ZsVolShape\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.ZsVolIn

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermDef Formalism.L2.SG.PairVal
  Formalism.L2.SG.Pf.ZsVolCut Formalism.L2.SG.Pf.ZsVolGrp Formalism.L2.SG.Pf.ZsVolShape Matrix
open Classical

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : Formalism.BasicNotions.D7} (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep)
  (δ : ∀ p : PlF D, (D.s.atP p).Fp) (u u' : D.what₂.Word)
  (F0 : FlagG (VS D) D.R.rS (CntLocal.Tn u)) (what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V))

def FrameShapeP : Prop :=
  ∀ (γ : TermDef.Term D u u' F0 what₂) (w : Point D.host.E (D.R.rS + 1))
    (F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (L U : MatR D), HypE M δ u u' F0 what₂ γ w F' L U →
    ∀ s ∈ NLam γ.lam (lf D F0) ∩ NLam γ.lam F', ∀ uu uu' : MatR D, IsUpUni uu → IsUpUni uu' →
      (∀ b, s (F0.fvec b) = ∑ c, uu c b • F0.fvec c) → (∀ b, s (F'.fl.fvec b) = ∑ c, uu' c b • F'.fl.fvec c) →
        Formalism.L2.SG.Pf.StabIntSh.EntryShape D uu.conjTranspose
          (Formalism.L2.SG.Pf.StabilizerIndexVolumes.sgnM D.R.rS * uu' * Formalism.L2.SG.Pf.StabilizerIndexVolumes.sgnM D.R.rS)

theorem stabInCZ_of (hF : FrameShapeP M δ u u' F0 what₂) : Formalism.L2.SG.Pf.ZsVolOrb.StabInCZ M δ u u' F0 what₂ := by
  intro γ w F' L U hH
  obtain ⟨hA, hT, hR, hP, hE, hN⟩ := hH
  obtain ⟨_, _, hL, hU, hZ⟩ := hN
  have hT0 : ((Tu D u : ℕ) : D.host.E) ≠ 0 := by exact_mod_cast hP.1.pos.ne'
  have hLd : IsUnit L.det := by rw [Formalism.L2.SG.Pf.StabilizerIndexVolumes.lo_det hL]; exact isUnit_one
  refine (Subgroup.closure_le _).2 ?_
  rintro a ⟨s, ⟨hsF, hsF'⟩, uu, huu, ha⟩
  have hsF0 := hsF
  have hsF'0 := hsF'
  obtain ⟨⟨hiso, _⟩, hf1, hf2⟩ := hsF
  obtain ⟨⟨_, _⟩, hg1, hg2⟩ := hsF'
  obtain ⟨uu0, huu0, hu0⟩ := Formalism.L2.SG.Pf.StabilizerIndexVolumes.tri_exists F0 s hf1 hf2
  obtain ⟨uu', huu', hu'⟩ := Formalism.L2.SG.Pf.StabilizerIndexVolumes.tri_exists F'.fl s hg1 hg2
  have heq : uu = uu0 :=
    Formalism.L2.SG.Pf.StabilizerIndexVolumes.coef_unique (Formalism.L2.SG.Pf.StabilizerIndexVolumes.frame_indep F0 hT0) (fun b => s (F0.fvec b)) uu uu0 huu hu0
  subst heq
  have hZc := Formalism.L2.SG.Pf.StabilizerIndexVolumes.zhat_conj F0 F'.fl s hiso uu uu' hu0 hu'
  have hdet : IsUnit uu.conjTranspose.det := by
    rw [Formalism.L2.SG.Pf.StabilizerIndexVolumes.lo_det (Formalism.L2.SG.Pf.StabilizerIndexVolumes.lo_conjT huu0)]; exact isUnit_one
  let a' : GLR D := Matrix.nonsingInvUnit uu.conjTranspose hdet
  have ha' : (a' : MatR D) = uu.conjTranspose := rfl
  have hshape := hF γ w F' L U ⟨hA, hT, hR, hP, hE, ⟨‹_›, ‹_›, hL, hU, hZ⟩⟩ s ⟨hsF0, hsF'0⟩ uu uu' huu0 huu' hu0 hu'
  have hmem : a ∈ stZSet M δ u u' (ZhatL (lf D F0) F') L := by
    refine (mem_stZSet_iff M δ u u' hA _ L a).2 ⟨a', by rw [ha', ha], by rw [ha']; exact Formalism.L2.SG.Pf.StabilizerIndexVolumes.lo_conjT huu0,
      Formalism.L2.SG.Pf.StabilizerIndexVolumes.sgnM D.R.rS * uu' * Formalism.L2.SG.Pf.StabilizerIndexVolumes.sgnM D.R.rS, Formalism.L2.SG.Pf.StabilizerIndexVolumes.up_sgn huu', ?_, by rw [ha']; exact hshape⟩
    rw [ha', Formalism.L2.SG.Pf.StabilizerIndexVolumes.zhatOM_eq]
    show uu.conjTranspose * (Zhat F0 F'.fl * Formalism.L2.SG.Pf.StabilizerIndexVolumes.sgnM D.R.rS) *
      (Formalism.L2.SG.Pf.StabilizerIndexVolumes.sgnM D.R.rS * uu' * Formalism.L2.SG.Pf.StabilizerIndexVolumes.sgnM D.R.rS) = Zhat F0 F'.fl * Formalism.L2.SG.Pf.StabilizerIndexVolumes.sgnM D.R.rS
    rw [show uu.conjTranspose * (Zhat F0 F'.fl * Formalism.L2.SG.Pf.StabilizerIndexVolumes.sgnM D.R.rS) *
        (Formalism.L2.SG.Pf.StabilizerIndexVolumes.sgnM D.R.rS * uu' * Formalism.L2.SG.Pf.StabilizerIndexVolumes.sgnM D.R.rS) =
      uu.conjTranspose * Zhat F0 F'.fl * (Formalism.L2.SG.Pf.StabilizerIndexVolumes.sgnM D.R.rS * Formalism.L2.SG.Pf.StabilizerIndexVolumes.sgnM D.R.rS) * uu' *
        Formalism.L2.SG.Pf.StabilizerIndexVolumes.sgnM D.R.rS by simp only [Matrix.mul_assoc],
      Formalism.L2.SG.Pf.StabilizerIndexVolumes.sgnM_sq, Matrix.mul_one, ← hZc]
  exact (mem_CZ M δ u u' _ L hLd a).2 hmem

end Formalism.L2.SG.Pf.ZsVolIn

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ZsVolIn =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FrameShapeHolds =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FrameShapeHolds", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ZsVolIn\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FrameEntry\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfL\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfLocGlob\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ZsVolFS\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.ZsVolLat

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermDef Formalism.L2.SG.PairVal Matrix
open Classical

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : Formalism.BasicNotions.D7}

theorem conj_ddPow (δ : ∀ p : PlF D, (D.s.atP p).Fp) (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep)
    (hA : ∀ p, Agree δ M p) {k : ℕ} (hk : k ≤ D.R.rS) {x : D.host.E} (hx : x ∈ Formalism.L2.SG.Pf.StabIntSh.ddPow D k) :
    D.conjF x ∈ Formalism.L2.SG.Pf.StabIntSh.ddPow D k := by
  have hLG := Formalism.L2.SG.Pf.StabIntSh.locGlob (D := D)
  have hne := (Formalism.L2.SG.Pf.StabIntSh.shapeNZ (D := D)).1 k
  exact (hLG _ hne _).1 fun p => Formalism.L2.SG.Pf.StabIntSh.locMem_conj δ M hA p hk ((hLG _ hne _).2 hx p)

theorem conj_qdPow (δ : ∀ p : PlF D, (D.s.atP p).Fp) (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep)
    (hA : ∀ p, Agree δ M p) {k : ℕ} (hk : k ≤ D.R.rS) {x : D.host.E} (hx : x ∈ Formalism.L2.SG.Pf.StabIntSh.qdPow D k) :
    D.conjF x ∈ Formalism.L2.SG.Pf.StabIntSh.qdPow D k := by
  unfold Formalism.L2.SG.Pf.StabIntSh.qdPow Formalism.L2.SG.Pf.StabIntSh.qq at *
  rw [FractionalIdeal.coeIdeal_span_singleton, FractionalIdeal.mem_singleton_mul] at hx ⊢
  obtain ⟨z, hz, rfl⟩ := hx
  refine ⟨D.conjF z, conj_ddPow δ M hA hk hz, ?_⟩
  rw [map_mul]
  congr 1
  simp

theorem bt_sgn (uu' : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) D.host.E) (j i : Fin (D.R.rS + 1)) :
    Formalism.L2.SG.Pf.StabIntSh.bt D (Formalism.L2.SG.Pf.StabilizerIndexVolumes.sgnM D.R.rS * uu' * Formalism.L2.SG.Pf.StabilizerIndexVolumes.sgnM D.R.rS) j i = uu' j i := by
  unfold Formalism.L2.SG.Pf.StabIntSh.bt Formalism.L2.SG.Pf.StabilizerIndexVolumes.sgnM
  rw [Matrix.mul_diagonal, Matrix.diagonal_mul]
  have h1 : ((-1 : D.host.E) ^ (D.R.rS - j.val)) * (-1) ^ (D.R.rS - j.val) = 1 := by
    rw [← pow_add, ← two_mul, pow_mul]; simp
  have h2 : ((-1 : D.host.E) ^ (D.R.rS - i.val)) * (-1) ^ (D.R.rS - i.val) = 1 := by
    rw [← pow_add, ← two_mul, pow_mul]; simp
  linear_combination (uu' j i * (-1) ^ (D.R.rS - i.val) * (-1) ^ (D.R.rS - i.val)) * h1 + uu' j i * h2

theorem star_conjF (x : D.host.E) : star x = D.conjF x := by
  rw [D.conjF_eq]
  exact Formalism.BasicNotions.Examples₂.star_eq_conj D.host x

variable (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep)
  (δ : ∀ p : PlF D, (D.s.atP p).Fp) (u u' : D.what₂.Word)
  (F0 : FlagG (VS D) D.R.rS (CntLocal.Tn u)) (what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V))

theorem frameShape_holds : Formalism.L2.SG.Pf.ZsVolIn.FrameShapeP M δ u u' F0 what₂ := by
  intro γ w F' L U hH s hs uu uu' huu huu' hfr hfr'
  obtain ⟨hA, hT, hR, hP, hE, hN⟩ := hH
  obtain ⟨⟨⟨hLift', _, hFOK⟩, _⟩, hAdm, _, _, _⟩ := hN
  obtain ⟨_, ⟨_, _, hLift, hConv⟩, hXF⟩ := hR.1 γ.lam γ.mem
  have hsΛ : ∀ v ∈ γ.lam, s v ∈ γ.lam := fun v hv => by
    have h := hs.1.1.2
    rw [← h]
    exact Submodule.mem_map_of_mem hv
  have hadm : ∀ b, ModG (VS D) γ.lam (Lat.gS D) (F'.fl.fvec b - (lf D F0).fl.fvec b) := by
    intro b
    have h := hAdm.2.2 b
    convert h using 3
    simp [frameAct, Matrix.one_apply]
    rfl
  intro i j hji
  have hk : ((i : ℕ) - (j : ℕ)) ≤ D.R.rS := by have := i.2; omega
  have h1 := frame_entry (lf D F0) γ.lam hXF hLift.1 s hsΛ uu huu hfr j i hji
  have h2 := frame_entry F' γ.lam hFOK.2 hLift'.1 s hsΛ uu' huu' hfr' j i hji
  have h3 := cong_glob (lf D F0) F' γ.lam hConv hFOK.1 hXF hFOK.2 hLift.1 hLift'.1 hadm s hsΛ uu uu' huu huu' hfr hfr' j i hji
  rw [Matrix.conjTranspose_apply, bt_sgn, star_conjF]
  refine ⟨conj_ddPow δ M hA hk h1, h2, ?_⟩
  rw [← map_sub]
  exact conj_qdPow δ M hA hk h3

end Formalism.L2.SG.Pf.ZsVolLat

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FrameShapeHolds =====
