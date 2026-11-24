module

public import Formalism.LocalToGlobal.GlobalTheory.GL5.PNamed
public import Formalism.LocalToGlobal.GlobalTheory.GL5.DiscreteSeriesOfFormalDegree
public import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.UnimodInst
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.SpectralTiesReal
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InstExists
public import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeCountE
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.DstarVolPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ThmSOwn
public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.CfgTopFalseIff

@[expose] public section

noncomputable section

open scoped Classical
open MeasureTheory NumberField Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.BridgeLemma Formalism.MainNotions.StandardLattice

namespace Formalism.L2.SG.ThmSOwn

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def InstTie (I : AutInst) : Prop :=
  ∃ (D : D7) (V : HSp D) (fr : Formalism.IndefR.Eqv.UI.Frames D V) (P Q : ℕ),
    I = Formalism.IndefR.Eqv.UI.instV fr ∧ fr.Λ = Formalism.IndefR.Eqv.UI.Lv D V ∧
    (∀ v, (Finset.univ.filter fun i => fr.ε v i = true).card = P) ∧ V.SigOK ∧ (∀ τ, V.sig τ = (P, Q)) ∧
    VolTie D ∧ Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.VolSigIndep D ∧ Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.ClassItemsAt D V.rank ∧ cdScaleTie D

theorem instTie_of_inst {D : D7} {I : AutInst} (h : I = Formalism.L2.SG.InstExistsPf.instOf D) (hSig : (VS D).SigOK) (Q : ℕ)
    (hs : ∀ τ, (VS D).sig τ =
      ((Finset.univ.filter fun i => Formalism.L2.SG.InstExistsPf.epsV D i = true).card, Q))
    (hV : VolTie D) (hI : Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.VolSigIndep D) (hC : Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.ClassItemsAt D (VS D).rank)
    (hcd : cdScaleTie D) : InstTie I :=
  ⟨D, VS D, Formalism.L2.SG.Pf.DstarVolPf.frOf D, _, Q, h, rfl, fun _ => rfl, hSig, hs, hV, hI, hC, hcd⟩

def PLevT : ∀ I : AutInst, Measure I.Gf → ℕ → (I.Gf → ℂ) → Prop :=
  fun I μf g₀ e => I.IsLevelCharIdem μf g₀ e ∧ InstTie I

def qqI (I : AutInst) : ℕ := Finset.univ.sup fun v => Formalism.MainNotions.PlaceDegreeData.q0At I v

def PLevT' : ∀ I : AutInst, Measure I.Gf → ℕ → (I.Gf → ℂ) → Prop :=
  fun I μf g₀ e => PLevT I μf g₀ e ∧ 1 ≤ qqI I

theorem rowsTiePT'_of {D : D7} (T : Formalism.L2.SG.SpectralTiesReal.STies D) (hI : InstTie T.X.B.I) (hq : 1 ≤ qqI T.X.B.I) :
    CountE.RowsTieP PLevT' D T.X.B :=
  ⟨(rowsTieP_of T).1, ⟨(rowsTieP_of T).2, hI⟩, hq⟩

theorem instTie_of_record {D : D7} {I : AutInst} (h : I = Formalism.L2.SG.InstExistsPf.instOf D) (hV : VolTie D)
    (hI : Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.VolSigIndep D) (hC : Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.ClassItemsAt D (VS D).rank) (hcd : cdScaleTie D) :
    InstTie I :=
  instTie_of_inst h (D.sp.Y_sig 0) (D.R.rS + 1)
    (fun τ => by rw [Formalism.L2.SG.InstExistsPf.card_epsV D]; exact D.sp.baseSpace_signature_eq τ) hV hI hC hcd

theorem one_le_qqI_instOf (D : D7) : 1 ≤ qqI (Formalism.L2.SG.InstExistsPf.instOf D) := by
  have hk := Formalism.MainNotions.BridgeLemma.five_le_k D
  obtain ⟨v⟩ : Nonempty (NumberField.InfinitePlace (Formalism.L2.SG.InstExistsPf.instOf D).F) := inferInstance
  refine le_trans ?_ (Finset.le_sup (f := fun v => Formalism.MainNotions.PlaceDegreeData.q0At (Formalism.L2.SG.InstExistsPf.instOf D) v)
    (Finset.mem_univ v))
  have ht : (Formalism.L2.SG.InstExistsPf.instOf D).pAt v = D.R.k + D.R.rS := Formalism.L2.SG.InstExistsPf.card_epsV D
  have hn : (Finset.univ : Finset (Fin (Formalism.L2.SG.InstExistsPf.instOf D).n)).card = D.R.k + 2 * D.R.rS + 1 := by
    rw [Finset.card_univ, Fintype.card_fin]
    exact (Formalism.L2.SG.InstExistsPf.rank_eq D).trans (Formalism.MainNotions.BridgeLemma.sza_r_eq D)
  have hq : 1 ≤ (Formalism.L2.SG.InstExistsPf.instOf D).qAt v := by
    unfold AutInst.qAt
    apply Finset.card_pos.mpr
    by_contra hne
    rw [Finset.not_nonempty_iff_eq_empty, Finset.filter_eq_empty_iff] at hne
    have hall : (Finset.univ.filter fun a => (Formalism.L2.SG.InstExistsPf.instOf D).ε v a = true) = Finset.univ :=
      Finset.filter_true_of_mem fun a _ => by
        cases h : (Formalism.L2.SG.InstExistsPf.instOf D).ε v a
        · exact absurd h (hne (Finset.mem_univ a))
        · rfl
    have := congrArg Finset.card hall
    unfold AutInst.pAt at ht
    rw [ht, hn] at this
    omega
  show 1 ≤ min _ _
  exact le_min (by rw [ht]; omega) hq

theorem one_le_qqI_of_inst {D : D7} {I : AutInst} (h : I = Formalism.L2.SG.InstExistsPf.instOf D) : 1 ≤ qqI I := by
  rw [h]; exact one_le_qqI_instOf D

variable (C0 : ℝ)


end Formalism.L2.SG.ThmSOwn
