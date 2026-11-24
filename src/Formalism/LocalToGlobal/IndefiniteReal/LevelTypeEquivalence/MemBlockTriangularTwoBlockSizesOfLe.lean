module

public import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open scoped TensorProduct InnerProductSpace

namespace Formalism.IndefR.Eqv.Act

open Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Links.RealDat

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Gen

variable {D : D7} {V : HSp D} {β : GL (Fin V.rank) (EAf D)}

variable {n r : ℕ} {κF : Type} [CommRing κF]

theorem mem_blockTriangular_twoBlockSizes_of_le {r : ℕ} (hn : n ≤ r) (g : GL (Fin n) κF) : g ∈ blockTri (blk2 (n := n) r) := by
  show (g : Matrix (Fin n) (Fin n) κF).BlockTriangular (blk2 r)
  intro i j hij
  have hi : i.val < r := lt_of_lt_of_le i.2 hn
  have hj : j.val < r := lt_of_lt_of_le j.2 hn
  simp [blk2, hi, hj] at hij

theorem block_determinant_empty_eq_one {r : ℕ} (hn : n ≤ r) (g : GL (Fin n) κF) : dBlk (blk2 (n := n) r) 1 g = 1 := by
  unfold dBlk
  rw [extendOne_of_mem _ (mem_blockTriangular_twoBlockSizes_of_le hn g)]
  have : IsEmpty {a : Fin n // blk2 r a = 1} :=
    ⟨fun a => by
      have ha := a.2
      simp [blk2, lt_of_lt_of_le a.1.2 hn] at ha⟩
  ext
  simp [blkDet]

theorem mem_parLev_datY_noQ (hn : V.rank ≤ r) (hr : r ≤ V.rank) (t j : ℕ) (Pg Q : Finset (Pl D.host.E))
    (P : LevelP Pg r ℂ) (χ : ℕ → ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (ξ ξ' : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (fr : Formalism.IndefR.Lev.Frm)
    (x : GL (Fin V.rank) (EAf D)) :
    x ∈ parLev D.sp.cm V.gram β (datY V.rank r t j hr Pg Q P χ ξ fr) ↔
      x ∈ parLev D.sp.cm V.gram β (datY V.rank r t j hr Pg ∅ P χ ξ' fr) := by
  unfold parLev
  simp only [Subgroup.mem_inf, Subgroup.mem_iInf]
  constructor
  · rintro ⟨h1, -⟩
    refine ⟨h1, fun PP hPP => absurd hPP (Finset.notMem_empty _)⟩
  · rintro ⟨h1, -⟩
    refine ⟨h1, fun PP _ => ?_⟩
    have hst : x ∈ St β := h1.1.2
    exact mem_parah.2 ⟨hst, mem_blockTriangular_twoBlockSizes_of_le (n := V.rank) (κF := kP PP) hn (redFn β PP x)⟩

theorem levFn_datY_noQ (hn : V.rank ≤ r) (hr : r ≤ V.rank) (t j : ℕ) (Pg Q : Finset (Pl D.host.E))
    (P : LevelP Pg r ℂ) (χ : ℕ → ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (ξ ξ' : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (fr : Formalism.IndefR.Lev.Frm)
    (x : GL (Fin V.rank) (EAf D)) :
    levFn β (flagL (datY V.rank r t j hr Pg Q P χ ξ fr)) x = levFn β (flagL (datY V.rank r t j hr Pg ∅ P χ ξ' fr)) x := by
  unfold levFn
  have hq : ∀ PP ∈ (flagL (datY V.rank r t j hr Pg Q P χ ξ fr)).Q,
      (flagL (datY V.rank r t j hr Pg Q P χ ξ fr)).xq PP
        (dBlk (blk2 (flagL (datY V.rank r t j hr Pg Q P χ ξ fr)).r) 1 (redFn β PP x)) = 1 := by
    intro PP _
    show _ = 1
    rw [show (flagL (datY V.rank r t j hr Pg Q P χ ξ fr)).r = r from rfl, block_determinant_empty_eq_one hn, map_one]
  rw [Finset.prod_eq_one hq]
  rfl

end Gen

section Idem

variable {K : Type} [Field K] {G : Type} [Group G] [Fintype G]

end Idem

section GA

variable {D : D7} {V : HSp D} {β : GL (Fin V.rank) (EAf D)} {L : Formalism.L2.DIV.LevDat D.host.E ℂ V.rank}

end GA

section MultLev

variable {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar}

end MultLev

section Real

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
variable {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks)

theorem rank_lowerChainSpace_zero_le : (Yc D 0).rank ≤ D.R.r := by
  rw [D.sp.Y_rank _ (min_le_right _ _)]
  show D.R.r + min 0 D.R.m * D.R.t ≤ D.R.r
  simp

end Real

end Formalism.IndefR.Eqv.Act

end
