module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.Torsor
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.GenericRatioOfBoundHolds
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RelativeEquivalence.DCRelEquivAllHolds
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermCarrierStability.TermStableHolds

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.LiftRowCoh, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.LiftRowCohT

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.LiftRowCoh =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.LiftRowCoh", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.Torsor\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.GenericRatioOfBoundHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace Formalism.L2.SG.Pf.RowForm

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.TermDef Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (X : HidaSetting D) (Y : Formalism.L2.SG.Full.Full X) (u u' : D.what₂.Word)

def IotaDictNeed : Prop :=
  ∀ s₁ s₂ : GTerm X u u' (X.Fu u) (X.Fu u') (Y.what₂ u) (Y.what₂ u'),
    s₁.G ≠ 0 → s₂.G ≠ 0 → s₁.generic → s₂.generic →
    s₁.lam = s₂.lam → s₁.lam' = s₂.lam' →
    IotaCompat s₁.lam (lf D (X.Fu u)) s₁.frame s₂.frame (s₂.lin * s₁.lin⁻¹) (gS D) →
      iotaOf Y.TR (Y.cs u) (Y.cs u') s₁ = iotaOf Y.TR (Y.cs u) (Y.cs u') s₂

def LiftTransNeed : Prop :=
  ∀ (s : GTerm X u u' (X.Fu u) (X.Fu u') (Y.what₂ u) (Y.what₂ u'))
    (y : Carrier (PD D s.lam (lf D (X.Fu u)) u')) (β : (VS D).V ≃ₗ[D.host.E] (VS D).V),
    Formalism.L2.SG.DataInst.Elig s.toTerm → Gval (lf D (X.Fu u)) y.1 ≠ 0 →
    IsPair s.lam (lf D (X.Fu u)) s.frame y.1 β (gS D) →
    Lat.s0 s.lam (lf D (X.Fu u)) s.frame y.1 β D.R.k = 1 → IsScalar s.lam (lf D (X.Fu u)) s.frame y.1 β →
      ∃ s' : GTerm X u u' (X.Fu u) (X.Fu u') (Y.what₂ u) (Y.what₂ u'),
        s'.lam = s.lam ∧ s'.lam' = s.lam' ∧
        s'.toTerm = (⟨s.lam, s.mem, TermDef.mk _ _ _ y⟩ : Term D u u' (X.Fu u) (Y.what₂ u)) ∧
        IotaCompat s.lam (lf D (X.Fu u)) s.frame s'.frame (s'.lin * s.lin⁻¹) (gS D)

namespace LiftCoherence

variable {X Y u u'}

theorem liftRowCoh_rowOf_eq {s s' : GTerm X u u' (X.Fu u) (X.Fu u') (Y.what₂ u) (Y.what₂ u')}
    (hl : s'.lam = s.lam) (hl' : s'.lam' = s.lam')
    (hi : iotaOf Y.TR (Y.cs u) (Y.cs u') s' = iotaOf Y.TR (Y.cs u) (Y.cs u') s) :
    (Y.tO u u').rowOf s' = (Y.tO u u').rowOf s := by
  show rowOf Y.TR (Y.cs u) (Y.cs u') s' = rowOf Y.TR (Y.cs u) (Y.cs u') s
  unfold rowOf
  rw [hi]
  congr 1
  · exact Subtype.ext hl
  · congr 1
    exact Subtype.ext hl'

end LiftCoherence

open LiftCoherence

theorem liftRowCohC_of (hT : LiftTransNeed X Y u u') (hD : IotaDictNeed X Y u u') : LiftRowCohC X Y u u' := by
  intro s t hs ht hst
  obtain ⟨⟨pl, pm, y₁, y₂, hy₁, hy₂, β, hβ⟩, hp₁, hp₂, hsp⟩ := hst
  let x₁ : Carrier (PD D s.lam (lf D (X.Fu u)) u') := ⟨s.frame, s.rep.2.2.2.2⟩
  have hp₁' : (Term.mk pl pm (TermDef.mk _ _ _ y₁) : Term D u u' (X.Fu u) (Y.what₂ u)) =
      Term.mk s.lam s.mem (TermDef.mk _ _ _ x₁) := hp₁
  obtain ⟨hpl, e₁⟩ := Term.mk.inj hp₁'
  subst hpl
  have hRL : IsRowLat D (X.Fu u) s.lam := (Y.rowsOK u).1 s.lam s.mem
  have hEq := _root_.term_eq_iff_relation D u u' (X.Fu u) s.lam hRL
  have hGF := (_root_.term_function_const D u u' (X.Fu u) s.lam hRL).1
  have gv : ∀ x : Carrier (PD D s.lam (lf D (X.Fu u)) u'),
      Gt s.lam (lf D (X.Fu u)) (PD D s.lam (lf D (X.Fu u)) u') (TermDef.mk _ _ _ x) = Gval (lf D (X.Fu u)) x.1 := by
    intro x
    exact hGF _ _ ((hEq _ _).1 (Quot.out_eq (TermDef.mk s.lam (lf D (X.Fu u)) (PD D s.lam (lf D (X.Fu u)) u') x)))
  have hx₁ : Gval (lf D (X.Fu u)) x₁.1 ≠ 0 := by
    rw [← gv]
    exact hs.2
  have r₁ := (hEq y₁ x₁).1 (eq_of_heq e₁)
  have hSE := Formalism.L2.SG.Closed.ScalarEquiv_holds D u u' (X.Fu u) s.lam hRL
  have hRF := Formalism.L2.SG.Closed.ScalarRepFree_holds D u u' (X.Fu u) s.lam hRL
  have a1 : Formalism.L2.SG.Corank.ScalRelD D u' (X.Fu u) s.lam ⟨y₁, hy₁⟩ ⟨y₂, hy₂⟩ := ⟨β, hβ, hsp.1, hsp.2⟩
  have a2 := hRF ⟨y₂, hy₂⟩ ⟨y₁, hy₁⟩ ⟨x₁, hx₁⟩ r₁ (hSE.symm a1)
  obtain ⟨β', hβ', h1, h2⟩ := hSE.symm a2
  obtain ⟨s', hl, hl', hs't, hic⟩ := hT s y₂ β' hs hy₂ hβ' h1 h2
  have hs't' : s'.toTerm = t := hs't.trans hp₂
  refine ⟨s', hs't', ?_⟩
  have hE' : Formalism.L2.SG.DataInst.Elig s'.toTerm := hs't' ▸ ht
  have hi := hD s s' hs.2 hE'.2 hs.1 hE'.1 hl.symm hl'.symm hic
  exact liftRowCoh_rowOf_eq hl hl' hi.symm

end Formalism.L2.SG.Pf.RowForm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.LiftRowCoh =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.LiftRowCohT =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.LiftRowCohT", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.LiftRowCoh\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.GenericRatioOfBoundHolds\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RelativeEquivalence.DCRelEquivAllHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermCarrierStability.TermStableHolds\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace Formalism.L2.SG.Pf.RowForm

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.TermDef Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp
open PI.DCRelEquiv.UnitaryGroupMassFormula (nlam_maps_X nlam_inv nlam_mul mem_orth_iff isom_app gmap_mul' gmap_inv' gmap_one')

namespace LiftRowCohT

section Gen

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ}

theorem liftT_map_eq {n : S.V ≃ₗ[E] S.V} {U : Submodule E S.V} (h : ∀ x ∈ U, n x ∈ U) :
    U.map (n : S.V →ₗ[E] S.V) = U :=
  Submodule.eq_of_le_of_finrank_eq (by rintro _ ⟨y, hy, rfl⟩; exact h y hy) (LinearEquiv.finrank_map_eq n U)

theorem liftT_map_mul (a b : S.V ≃ₗ[E] S.V) (U : Submodule E S.V) :
    U.map ((a * b : S.V ≃ₗ[E] S.V) : S.V →ₗ[E] S.V) = (U.map (b : S.V →ₗ[E] S.V)).map (a : S.V →ₗ[E] S.V) := by
  rw [← Submodule.map_comp]
  rfl

theorem liftT_xsp_mapLF {T : E} (γ : S.V ≃ₗ[E] S.V) (hγ : γ ∈ Formalism.HermitianLatticesTheory.isom S.hT) (F : LFlag S r T) :
    Xsp (mapLF γ F) = (Xsp F).map (γ : S.V →ₗ[E] S.V) := by
  simp only [Xsp, mapLF, dite_eq_left hγ, Formalism.MainNotions.S.FlagG.X, mapFlag, Submodule.map_span, ← Set.range_comp]
  rfl

theorem liftT_xsp_eq {T : E} (F : LFlag S r T) : Xsp F = Xflag F r := by
  simp only [Xsp, Xflag, Formalism.MainNotions.S.FlagG.X, Formalism.MainNotions.S.FlagG.Xa]
  congr 1
  ext v
  constructor
  · rintro ⟨i, rfl⟩
    exact ⟨i, i.2, rfl⟩
  · rintro ⟨i, -, rfl⟩
    exact ⟨i, rfl⟩

variable {Λ : Submodule (𝓞 E) S.V}

theorem liftT_mem_gmap {n : S.V ≃ₗ[E] S.V} {L : Submodule (𝓞 E) S.V} {v : S.V} :
    n v ∈ Formalism.HermitianLatticesTheory.gmap n L ↔ v ∈ L := by
  constructor
  · rintro ⟨w, hw, h⟩
    have e : w = v := n.injective h
    rw [← e]
    exact hw
  · intro h
    exact ⟨v, h, rfl⟩

theorem liftT_maps {n : S.V ≃ₗ[E] S.V} {L : Submodule (𝓞 E) S.V} (h : Formalism.HermitianLatticesTheory.gmap n L = L) {v : S.V}
    (hv : v ∈ L) : n v ∈ L := by
  rw [← h]
  exact liftT_mem_gmap.2 hv

theorem liftT_gmap_inf {n : S.V ≃ₗ[E] S.V} (hn : Formalism.HermitianLatticesTheory.gmap n Λ = Λ) (U : Submodule E S.V) :
    Formalism.HermitianLatticesTheory.gmap n (Λ ⊓ toO S U) = Λ ⊓ toO S (U.map (n : S.V →ₗ[E] S.V)) := by
  ext v
  constructor
  · rintro ⟨w, ⟨hwΛ, hwU⟩, rfl⟩
    exact ⟨liftT_maps hn hwΛ, ⟨w, hwU, rfl⟩⟩
  · rintro ⟨hvΛ, ⟨w, hwU, rfl⟩⟩
    have hw : w ∈ Λ := by
      rw [← hn] at hvΛ
      exact liftT_mem_gmap.1 hvΛ
    exact ⟨w, ⟨hw, hwU⟩, rfl⟩

theorem liftT_iotaCompat {T T' : E} {F : LFlag S r T} {F₁ F₂ F₃ : LFlag S r T'} {β β' n : S.V ≃ₗ[E] S.V} {g : ℕ}
    (hc : IotaCompat Λ F F₁ F₂ β g) (hn : n ∈ NLam Λ F)
    (hX : Xsp F₃ = (Xsp F₂).map (n : S.V →ₗ[E] S.V))
    (hβΛ : ∀ x' ∈ Lrep Λ F₁, β x' ∈ Λ)
    (hβ' : ∀ x' ∈ Lrep Λ F₁, β' x' - n (β x') ∈ XLam Λ F₃) :
    IotaCompat Λ F F₁ F₃ β' g := by
  have hnΛ : Formalism.HermitianLatticesTheory.gmap n Λ = Λ := hn.1.2
  have hK : Formalism.HermitianLatticesTheory.gmap n (NgX Λ g F F₂) = NgX Λ g F F₃ := by
    unfold NgX Formalism.HermitianLatticesTheory.gmap
    rw [Submodule.map_sup, Submodule.map_sup, Submodule.map_smul'']
    have h1 := liftT_gmap_inf hnΛ (Xsp F)
    have h2 := liftT_gmap_inf hnΛ (Xsp F₂)
    unfold Formalism.HermitianLatticesTheory.gmap at h1 h2 hnΛ
    unfold XLam
    rw [h1, h2, hnΛ, liftT_map_eq (nlam_maps_X hn), ← hX]
  intro x' hx' l hl
  rw [hc x' hx' l hl]
  have hlΛ : l ∈ Λ := hl.1
  have hbx : β x' ∈ Λ := hβΛ x' hx'
  have hnl : n l - l ∈ NgX Λ g F F₃ := by
    refine Submodule.mem_sup_left (Submodule.mem_sup_right ?_)
    exact ⟨Submodule.sub_mem _ (liftT_maps hnΛ hlΛ) hlΛ, hn.2.2 l hl.2⟩
  have hd : β' x' - n (β x') ∈ NgX Λ g F F₃ := Submodule.mem_sup_right (hβ' x' hx')
  have e : l - β' x' = n (l - β x') - ((n l - l) + (β' x' - n (β x'))) := by
    rw [map_sub]
    abel
  rw [e, Submodule.sub_mem_iff_left _ (Submodule.add_mem _ hnl hd), ← hK, liftT_mem_gmap]

end Gen

section Grel

variable {D : D7} {X : HidaSetting D} {u u' : D.what₂.Word}
  {F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E)} {F0' : FlagG (VS D) D.R.rS ((Tu D u' : ℕ) : D.host.E)}

theorem liftT_grel_equiv (Λ Λ' : Submodule (𝓞 D.host.E) (VS D).V) : Equivalence (GRel X u u' F0 F0' Λ Λ') := by
  constructor
  · intro p
    exact ⟨1, one_mem_NLam _ _, 1, one_mem_NLam _ _, by simp⟩
  · rintro p q ⟨n, hn, n', hn', h⟩
    exact ⟨n⁻¹, nlam_inv hn, n'⁻¹, nlam_inv hn', by rw [h]; group⟩
  · rintro p q r ⟨n, hn, n', hn', h⟩ ⟨m, hm, m', hm', h'⟩
    exact ⟨m * n, nlam_mul hm hn, n' * m', nlam_mul hn' hm', by rw [h', h]; group⟩

theorem liftT_grel_of_mk_eq {Λ Λ' : Submodule (𝓞 D.host.E) (VS D).V} {p q : GCar X u u' F0 F0' Λ Λ'}
    (h : Quot.mk (GRel X u u' F0 F0' Λ Λ') p = Quot.mk _ q) : GRel X u u' F0 F0' Λ Λ' p q :=
  (Equivalence.eqvGen_iff (liftT_grel_equiv Λ Λ')).1 (Quot.eqvGen_exact h)

end Grel

end LiftRowCohT

open LiftRowCohT

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (X : HidaSetting D) (Y : Formalism.L2.SG.Full.Full X) (u u' : D.what₂.Word)

def RatPtNeed : Prop :=
  ∀ n : (VS D).V ≃ₗ[D.host.E] (VS D).V, n ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT → ∃ x : X.B.I.GA, RatLink X x n

def FrameFixNeed : Prop :=
  ∀ (s : GTerm X u u' (X.Fu u) (X.Fu u') (Y.what₂ u) (Y.what₂ u'))
    (y : Carrier (PD D s.lam (lf D (X.Fu u)) u')) (β : (VS D).V ≃ₗ[D.host.E] (VS D).V),
    Formalism.L2.SG.DataInst.Elig s.toTerm → Gval (lf D (X.Fu u)) y.1 ≠ 0 →
    IsPair s.lam (lf D (X.Fu u)) s.frame y.1 β (gS D) →
    Lat.s0 s.lam (lf D (X.Fu u)) s.frame y.1 β D.R.k = 1 → IsScalar s.lam (lf D (X.Fu u)) s.frame y.1 β →
      ∃ μ : (VS D).V ≃ₗ[D.host.E] (VS D).V, μ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT ∧ Formalism.HermitianLatticesTheory.gmap μ s.lam' = s.lam' ∧
        (∀ x ∈ Xsp (lf D (X.Fu u')), μ x ∈ Xsp (lf D (X.Fu u'))) ∧
        (∀ x ∈ orth (VS D) (Xsp (lf D (X.Fu u'))), μ x - x ∈ Xsp (lf D (X.Fu u'))) ∧
        DCRel s.lam (lf D (X.Fu u)) y.1 (mapLF (β * s.lin * μ) (lf D (X.Fu u')))

theorem liftTransNeed_of (hR : RatPtNeed X) (hTR : ToTermRel X u u' (X.Fu u) (X.Fu u'))
    (hF : FrameFixNeed X Y u u') : LiftTransNeed X Y u u' := by
  intro s y β hs hy hP h1 h2
  obtain ⟨μ, hμi, hμΛ, hμX, hμo, hdc⟩ := hF s y β hs hy hP h1 h2
  have hRL : IsRowLat D (X.Fu u) s.lam := (Y.rowsOK u).1 s.lam s.mem
  have hγi : s.lin ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := s.rep.2.2.1
  have hγΛ : Formalism.HermitianLatticesTheory.gmap s.lin s.lam' = s.lam := s.rep.2.2.2.1
  have hβi : β ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := hP.1.1
  have hβΛ : Formalism.HermitianLatticesTheory.gmap β s.lam = s.lam := hP.1.2
  have hδi : β * s.lin * μ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := mul_mem (mul_mem hβi hγi) hμi
  have hδΛ : Formalism.HermitianLatticesTheory.gmap (β * s.lin * μ) s.lam' = s.lam := by
    rw [gmap_mul', gmap_mul', hμΛ, hγΛ, hβΛ]
  have hPD : PD D s.lam (lf D (X.Fu u)) u' (mapLF (β * s.lin * μ) (lf D (X.Fu u'))) :=
    _root_.PI.TCS.termStable_holds D u u' (X.Fu u) s.lam hRL y _ hdc
  obtain ⟨x, hx⟩ := hR _ hδi
  let q : GCar X u u' (X.Fu u) (X.Fu u') s.lam s.lam' := ⟨(x, β * s.lin * μ), hx, hδi, hδΛ, hPD⟩
  let s' : GTerm X u u' (X.Fu u) (X.Fu u') (Y.what₂ u) (Y.what₂ u') :=
    ⟨s.lam, s.mem, s.lam', s.mem', Quot.mk _ q⟩
  have hrel : GRel X u u' (X.Fu u) (X.Fu u') s.lam s.lam' s'.rep q :=
    liftT_grel_of_mk_eq (Quot.out_eq (Quot.mk (GRel X u u' (X.Fu u) (X.Fu u') s.lam s.lam') q))
  obtain ⟨n, hn, n', hn', hlin⟩ := (liftT_grel_equiv s.lam s.lam').symm hrel
  refine ⟨s', rfl, rfl, ?_, ?_⟩
  · show (⟨s.lam, s.mem, TermDef.mk _ _ _ ⟨s'.frame, s'.rep.2.2.2.2⟩⟩ : Term D u u' (X.Fu u) (Y.what₂ u)) =
      ⟨s.lam, s.mem, TermDef.mk _ _ _ y⟩
    have e1 : TermDef.mk s.lam (lf D (X.Fu u)) (PD D s.lam (lf D (X.Fu u)) u') ⟨s'.frame, s'.rep.2.2.2.2⟩ =
        TermDef.mk s.lam (lf D (X.Fu u)) (PD D s.lam (lf D (X.Fu u)) u') ⟨_, hPD⟩ :=
      Quot.sound (hTR s.lam s.lam' s'.rep q hrel)
    have e2 : TermDef.mk s.lam (lf D (X.Fu u)) (PD D s.lam (lf D (X.Fu u)) u') y =
        TermDef.mk s.lam (lf D (X.Fu u)) (PD D s.lam (lf D (X.Fu u)) u') ⟨_, hPD⟩ :=
      Quot.sound hdc
    exact congrArg (Term.mk s.lam s.mem) (e1.trans e2.symm)
  ·
    set A := Xsp (lf D (X.Fu u')) with hA
    have hs'i : s'.lin ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := s'.rep.2.2.1
    have hlin' : s'.lin = n * (β * s.lin * μ) * n' := hlin
    have hAn' : A.map (n' : (VS D).V →ₗ[D.host.E] (VS D).V) = A := liftT_map_eq (nlam_maps_X hn')
    have hAμ : A.map (μ : (VS D).V →ₗ[D.host.E] (VS D).V) = A := liftT_map_eq hμX
    have hX3 : Xsp s'.frame = ((A.map (s.lin : (VS D).V →ₗ[D.host.E] (VS D).V)).map
        (β : (VS D).V →ₗ[D.host.E] (VS D).V)).map (n : (VS D).V →ₗ[D.host.E] (VS D).V) := by
      show Xsp (mapLF s'.lin (lf D (X.Fu u'))) = _
      rw [liftT_xsp_mapLF _ hs'i, hlin', liftT_map_mul, liftT_map_mul, hAn', liftT_map_mul, liftT_map_mul, hAμ]
    have hX2 : Xsp y.1 = (A.map (s.lin : (VS D).V →ₗ[D.host.E] (VS D).V)).map (β : (VS D).V →ₗ[D.host.E] (VS D).V) := by
      calc
        Xsp y.1 = Xflag y.1 D.R.rS := liftT_xsp_eq _
        _ = (Xflag s.frame D.R.rS).map (β : (VS D).V →ₗ[D.host.E] (VS D).V) := (hP.2.1 D.R.rS).symm
        _ = _ := congrArg (Submodule.map _)
          ((liftT_xsp_eq s.frame).symm.trans (liftT_xsp_mapLF s.lin hγi (lf D (X.Fu u'))))
    refine liftT_iotaCompat hP.2.2.2 hn (hX3.trans (congrArg (Submodule.map _) hX2.symm))
      (fun x' hx' => liftT_maps hβΛ hx'.1) ?_
    intro x' hx'
    have hw : s.lin (s.lin⁻¹ x') = x' := s.lin.apply_symm_apply x'
    set w := s.lin⁻¹ x' with hwdef
    have hwΛ : w ∈ s.lam' := by
      have := liftT_mem_gmap (n := s.lin⁻¹) (L := s.lam) (v := x') |>.2 hx'.1
      have hinv : Formalism.HermitianLatticesTheory.gmap s.lin⁻¹ s.lam = s.lam' := by
        rw [← hγΛ, ← gmap_mul', inv_mul_cancel, gmap_one']
      rw [hinv] at this
      exact this
    have hwo : w ∈ orth (VS D) A := by
      rw [mem_orth_iff]
      intro a ha
      have h0 := (mem_orth_iff.1 hx'.2) (s.lin a) (by
        show s.lin a ∈ Xsp (mapLF s.lin (lf D (X.Fu u')))
        rw [liftT_xsp_mapLF _ hγi]
        exact Submodule.mem_map_of_mem ha)
      rw [← hw, isom_app hγi] at h0
      exact h0
    have hn'w : n' w - w ∈ s.lam' ⊓ toO (VS D) A :=
      ⟨Submodule.sub_mem _ (liftT_maps hn'.1.2 hwΛ) hwΛ, hn'.2.2 w hwo⟩
    have hd : μ (n' w) - w ∈ s.lam' ⊓ toO (VS D) A := by
      have e : μ (n' w) - w = μ (n' w - w) + (μ w - w) := by
        rw [map_sub]
        abel
      rw [e]
      exact Submodule.add_mem _ ⟨liftT_maps hμΛ hn'w.1, hμX _ hn'w.2⟩
        ⟨Submodule.sub_mem _ (liftT_maps hμΛ hwΛ) hwΛ, hμo w hwo⟩
    have e : (s'.lin * s.lin⁻¹) x' - n (β x') = n (β (s.lin (μ (n' w) - w))) := by
      rw [map_sub, map_sub, map_sub, hw]
      congr 1
      show s'.lin w = _
      rw [hlin']
      rfl
    rw [e]
    have hγd : s.lin (μ (n' w) - w) ∈ s.lam := by
      rw [← hγΛ]
      exact liftT_mem_gmap.2 hd.1
    refine ⟨liftT_maps hn.1.2 (liftT_maps hβΛ hγd), ?_⟩
    show _ ∈ Xsp s'.frame
    rw [hX3]
    exact Submodule.mem_map_of_mem (Submodule.mem_map_of_mem (Submodule.mem_map_of_mem hd.2))

theorem liftRowCohC_of_frameFix (hR : RatPtNeed X) (hTR : ToTermRel X u u' (X.Fu u) (X.Fu u'))
    (hF : FrameFixNeed X Y u u') (hD : IotaDictNeed X Y u u') : LiftRowCohC X Y u u' :=
  liftRowCohC_of X Y u u' (liftTransNeed_of X Y u u' hR hTR hF) hD

end Formalism.L2.SG.Pf.RowForm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.LiftRowCohT =====
