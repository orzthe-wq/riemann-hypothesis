module

public import Formalism.LocalToGlobal.Divisibility.RowSideTie
public import Formalism.SharpRestriction.Divisibility.LiftErrorLocal
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsArchOne
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Realised
public import Development.AbelianVarietyTheory.Definitions.Divisors.BadElt
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily
import Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.IndefiniteTreeX
import Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWhittakerCharacterPair, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.BaseLevelIsWhit

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWhittakerCharacterPair =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWhittakerCharacterPair", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.RowSideTie\npublic import Formalism.SharpRestriction.Divisibility.LiftErrorLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsArchOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.IndefiniteTreeX\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Indef.Tree Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Cx Formalism.IndefR.FWT
open GlobalTheory.BigTop GlobalTheory.BigOn GlobalTheory.OntoChain GlobalTheory.RealIndexBound GlobalTheory.OnTies GlobalTheory.ShareOn Formalism.MainNotions.ArithmeticCylinders

namespace GlobalTheory.ShareOn.WhitBase

section SlopeTestRemainingChoices

open Formalism.L2.DIV

variable {κ κ' : Type} [CommRing κ] [CommRing κ'] {r : ℕ}

theorem isUniUp_map_iff (f : κ ≃+* κ') (M : GL (Fin r) κ) :
    Formalism.MainNotions.ArithmeticCylinders.IsUniUp ((Matrix.GeneralLinearGroup.map f.toRingHom M : GL (Fin r) κ') : Matrix (Fin r) (Fin r) κ') ↔
      M ∈ unip κ r := by
  have hc : ∀ a b, ((Matrix.GeneralLinearGroup.map f.toRingHom M : GL (Fin r) κ') : Matrix (Fin r) (Fin r) κ') a b =
      f ((M : Matrix (Fin r) (Fin r) κ) a b) := fun a b => rfl
  constructor
  · intro h
    refine ⟨fun i j hij => ?_, fun i => ?_⟩
    · have := (h i j).1 hij
      rw [hc] at this
      exact f.injective (by rw [this, map_zero])
    · have := (h i i).2 rfl
      rw [hc] at this
      exact f.injective (by rw [this, map_one])
  · intro h a b
    refine ⟨fun hab => ?_, fun hab => ?_⟩
    · rw [hc, unip_lower h hab, map_zero]
    · subst hab
      rw [hc, unip_diag h, map_one]

theorem edgeSum_supEdge_eq (M : GL (Fin r) κ) :
    edgeSum supEdge M = ∑ i ∈ Finset.range (r - 1), Formalism.MainNotions.ArithmeticCylinders.entN (M : Matrix (Fin r) (Fin r) κ) i (i + 1) := by
  classical
  have h1 : ∀ i : Fin r, (∑ j : Fin r, if supEdge i j then (M : Matrix (Fin r) (Fin r) κ) i j else 0) =
      Formalism.MainNotions.ArithmeticCylinders.entN (M : Matrix (Fin r) (Fin r) κ) i.val (i.val + 1) := by
    intro i
    unfold Formalism.MainNotions.ArithmeticCylinders.entN
    by_cases hi : i.val + 1 < r
    · rw [Finset.sum_eq_single ⟨i.val + 1, hi⟩]
      · rw [if_pos (show supEdge i ⟨i.val + 1, hi⟩ from rfl), dite_eq_left ⟨i.isLt, hi⟩]
      · intro j _ hj
        rw [if_neg (show ¬ supEdge i j from fun e => hj (Fin.ext e))]
      · intro h; exact absurd (Finset.mem_univ _) h
    · rw [dite_eq_right (by omega)]
      refine Finset.sum_eq_zero fun j _ => ?_
      rw [if_neg (show ¬ supEdge i j from fun e => by
        have := j.isLt
        unfold supEdge at e
        omega)]
  unfold edgeSum
  rw [Finset.sum_congr rfl (fun i _ => h1 i)]
  rw [Fin.sum_univ_eq_sum_range (fun i => Formalism.MainNotions.ArithmeticCylinders.entN (M : Matrix (Fin r) (Fin r) κ) i (i + 1)) r]
  rcases Nat.eq_zero_or_pos r with hr | hr
  · subst hr; simp
  · obtain ⟨s, rfl⟩ : ∃ s, r = s + 1 := ⟨r - 1, by omega⟩
    rw [Finset.sum_range_succ, Nat.add_sub_cancel]
    have : Formalism.MainNotions.ArithmeticCylinders.entN (M : Matrix (Fin (s + 1)) (Fin (s + 1)) κ) s (s + 1) = 0 := by
      unfold Formalism.MainNotions.ArithmeticCylinders.entN
      rw [dite_eq_right (by omega)]
    rw [this, add_zero]

theorem entN_map (f : κ ≃+* κ') (M : GL (Fin r) κ) (a b : ℕ) :
    Formalism.MainNotions.ArithmeticCylinders.entN ((Matrix.GeneralLinearGroup.map f.toRingHom M : GL (Fin r) κ') : Matrix (Fin r) (Fin r) κ') a b =
      f (Formalism.MainNotions.ArithmeticCylinders.entN (M : Matrix (Fin r) (Fin r) κ) a b) := by
  unfold Formalism.MainNotions.ArithmeticCylinders.entN
  split_ifs
  · rfl
  · rw [map_zero]

end SlopeTestRemainingChoices

section Comparison₂

open Formalism.L2.DIV Formalism.BasicNotions

variable {D : D7} {G : Type} [Group G] {P0 : Subgroup G} {ψ0 : P0 →* D.what₂.LLˣ} {Ps : Subgroup G}
  {ψs : Ps →* D.what₂.LLˣ} {eG : G ≃* G0g D.nd} {Pg : Finset (Pl D.host.E)}
  {pl : (Σ k : Fin 2, D.nd.PlG k) ≃ ↥Pg} {res : ∀ kv : (Σ k : Fin 2, D.nd.PlG k), kP (pl kv).1 ≃+* ZMod (D.host.g kv.1)}
  {ψ : ∀ PP : Pl D.host.E, AddChar (kP PP) D.what₂.LL} {eC : G ≃* G0 Pg D.R.r}

theorem mem_iff_of_lvlTie (h : LvlTie D P0 ψ0 Ps ψs eG Pg pl res ψ eC) (g : G) :
    g ∈ P0 ↔ ∀ kv, Formalism.MainNotions.ArithmeticCylinders.IsUniUp ((eG g kv : GL (Fin D.R.r) (ZMod (D.host.g kv.1))) :
      Matrix (Fin D.R.r) (Fin D.R.r) (ZMod (D.host.g kv.1))) := by
  rw [h.p0 g]
  show eC g ∈ Subgroup.pi Set.univ _ ↔ _
  rw [Subgroup.mem_pi]
  constructor
  · intro hx kv
    rw [h.comp g kv, isUniUp_map_iff]
    exact hx (pl kv) (Set.mem_univ _)
  · intro hx PP _
    obtain ⟨kv, rfl⟩ := pl.surjective PP
    have := hx kv
    rw [h.comp g kv, isUniUp_map_iff] at this
    exact this

theorem chi_of_lvlTie (h : LvlTie D P0 ψ0 Ps ψs eG Pg pl res ψ eC) (g : P0)
    (hg : eC g ∈ (Formalism.L2.DIV.P0 Pg D.R.r ψ).H) :
    ((ψ0 g : D.what₂.LLˣ) : D.what₂.LL) = ∏ PP : ↥Pg, ψ PP.1 (edgeSum supEdge (eC g PP)) := by
  rw [h.chi0 g hg]
  unfold Formalism.L2.DIV.P0 LevelP.ofLocal
  dsimp only
  rw [MonoidHom.finsetProd_apply, Units.coe_prod]
  exact Finset.prod_congr rfl fun PP _ => rfl

end Comparison₂

end GlobalTheory.ShareOn.WhitBase

namespace GlobalTheory.ShareOn

open GlobalTheory.ShareOn.WhitBase


end GlobalTheory.ShareOn
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWhittakerCharacterPair =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.BaseLevelIsWhit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.BaseLevelIsWhit", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Realised\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BadElt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsArchOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWhittakerCharacterPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open NumberField IsDedekindDomain
open Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Indef.Tree Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Cx Formalism.IndefR.FWT
open GlobalTheory.BigTop GlobalTheory.BigOn GlobalTheory.OntoChain GlobalTheory.RealIndexBound GlobalTheory.OnTies GlobalTheory.ShareOn Formalism.MainNotions.ArithmeticCylinders
namespace GlobalTheory.ShareOn.WhitBase
section SlopeTestRemainingChoices
open Formalism.L2.DIV
variable {κ κ' : Type} [CommRing κ] [CommRing κ'] {r : ℕ}
end SlopeTestRemainingChoices
section Comparison₂
open Formalism.L2.DIV Formalism.BasicNotions
variable {D : D7} {G : Type} [Group G] {P0 : Subgroup G} {ψ0 : P0 →* D.what₂.LLˣ} {Ps : Subgroup G}
  {ψs : Ps →* D.what₂.LLˣ} {eG : G ≃* G0g D.nd} {Pg : Finset (Pl D.host.E)}
  {pl : (Σ k : Fin 2, D.nd.PlG k) ≃ ↥Pg} {res : ∀ kv : (Σ k : Fin 2, D.nd.PlG k), kP (pl kv).1 ≃+* ZMod (D.host.g kv.1)}
  {ψ : ∀ PP : Pl D.host.E, AddChar (kP PP) D.what₂.LL} {eC : G ≃* G0 Pg D.R.r}
end Comparison₂
end GlobalTheory.ShareOn.WhitBase
namespace GlobalTheory.ShareOn
open GlobalTheory.ShareOn.WhitBase
open Formalism.L2.DIV in
theorem isWhit_and_eq_embLL_inv_and_halfUnip : ∀ (D : D7) (L : SizeData₂ D) (hT : GatTies D) (Gi : Formalism.MainNotions.G.Inst D L) (Gl : Formalism.MainNotions.G.LatInst D) (Kc : Formalism.MainNotions.G.Consts) (Y : DivX D) (cX : ExtraC) (ex : Extra D L hT Gi Gl Kc Y cX) (Csz : ℝ) (p : PtAt ex Csz), p.PointConditions' → ∃ (lam : (p.P.P0.map (p.R.eG.trans p.cG).toMonoidHom) →* ℂˣ) (ψ : ∀ kv : (Σ k : Fin 2, D.nd.PlG k), AddChar (ZMod (D.host.g kv.1)) ℂ), GlobalTheory.BadCount.IsWhit D _ lam ψ ∧ (∀ (g : p.P.P0) (h : (p.R.eG.trans p.cG) g ∈ p.P.P0.map (p.R.eG.trans p.cG).toMonoidHom), ((lam ⟨_, h⟩ : ℂˣ) : ℂ) = D.what₂.embLL ((p.P.ψ0⁻¹ g : D.what₂.LLˣ) : D.what₂.LL)) ∧ HalfUnip p p.P.P0 := by
  intro D L hT Gi Gl Kc Y cX ex Csz p hR
  obtain ⟨Pg, pl, res, ψ', eC, hL, -⟩ := hR.psi
  rw [p.eGtie] at hL
  unfold HalfUnip
  generalize p.R.eG.trans p.cG = e at hL ⊢
  let ψ : ∀ kv : (Σ k : Fin 2, D.nd.PlG k), AddChar (ZMod (D.host.g kv.1)) ℂ := fun kv =>
    D.what₂.embLL.toMonoidHom.compAddChar
      ((ψ' (pl kv).1).compAddMonoidHom ((res kv).symm.toAddMonoidHom.comp (-AddMonoidHom.id _)))
  have hψ : ∀ kv c, ψ kv c = D.what₂.embLL (ψ' (pl kv).1 ((res kv).symm (-c))) := fun _ _ => rfl
  let iso := p.P.P0.equivMapOfInjective e.toMonoidHom e.injective
  have hiso : ∀ g0 : p.P.P0, ((iso g0 : p.P.P0.map e.toMonoidHom) : G0g D.nd) = e g0 := fun _ => rfl
  let lam : (p.P.P0.map e.toMonoidHom) →* ℂˣ :=
    (Units.map D.what₂.embLL.toMonoidHom).comp (p.P.ψ0⁻¹.comp iso.symm.toMonoidHom)
  have hlam : ∀ g, ((lam g : ℂˣ) : ℂ) = D.what₂.embLL ((p.P.ψ0 (iso.symm g) : D.what₂.LLˣ) : D.what₂.LL)⁻¹ := by
    intro g
    show D.what₂.embLL (((p.P.ψ0 (iso.symm g))⁻¹ : D.what₂.LLˣ) : D.what₂.LL) = _
    rw [Units.val_inv_eq_inv_val]
  refine ⟨lam, ψ, ⟨?_, ?_, ?_⟩, ?_, ⟨0, ?_⟩⟩
  · intro kv h1
    apply hL.gen (pl kv).1 (pl kv).2
    ext x
    have h2 : ψ kv (-(res kv x)) = 1 := by rw [h1, AddChar.one_apply]
    rw [hψ, neg_neg, RingEquiv.symm_apply_apply] at h2
    rw [AddChar.one_apply]
    apply D.what₂.embLL.injective
    rw [h2, map_one]
  · intro g
    rw [Subgroup.mem_map_equiv, mem_iff_of_lvlTie hL]
    simp only [MulEquiv.apply_symm_apply]
  · intro g
    have hg0 : e (iso.symm g) = (g : G0g D.nd) := by rw [← hiso, MulEquiv.apply_symm_apply]
    have hg : eC (iso.symm g) ∈ (Formalism.L2.DIV.P0 Pg D.R.r ψ').H := (hL.p0 _).1 (iso.symm g).2
    rw [hlam, chi_of_lvlTie hL _ hg, ← Finset.prod_inv_distrib, map_prod]
    rw [← Fintype.prod_equiv pl (fun kv => D.what₂.embLL (ψ' (pl kv).1 (edgeSum supEdge (eC (iso.symm g) (pl kv))))⁻¹)
      _ (fun _ => rfl)]
    refine Finset.prod_congr rfl fun kv _ => ?_
    rw [← hg0, hL.comp _ kv]
    simp only [entN_map]

    rw [← map_sum, ← edgeSum_supEdge_eq, hψ, ← map_neg, RingEquiv.symm_apply_apply, AddChar.map_neg_eq_inv]
  · intro g h
    have : iso.symm ⟨_, h⟩ = g := by
      rw [MulEquiv.symm_apply_eq]
      exact Subtype.ext rfl
    rw [hlam, this, ← Units.val_inv_eq_inv_val]
    rfl
  · intro g hg v
    exact (mem_iff_of_lvlTie hL g).1 hg ⟨0, v⟩
end GlobalTheory.ShareOn
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.BaseLevelIsWhit =====
