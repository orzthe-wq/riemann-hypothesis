module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemHomLatticeCompletionIffSupportedMaps
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualSplitComponentIsLatticeStabilizerEq
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO
import Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.LocMod GlobalTheory.MiS ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Fam

noncomputable section

namespace GlobalTheory.MidVacLat

variable {D : D7}

theorem mt_mul_inv_mulVec (V : HSp D) (g : GA D V) (y : Fin V.rank → AE D) : mt V g *ᵥ (mt V g⁻¹ *ᵥ y) = y := by
  rw [Matrix.mulVec_mulVec, ← _root_.GlobalTheory.BesselCompare.mt_mul, mul_inv_cancel, _root_.GlobalTheory.BesselCompare.mt_one, Matrix.one_mulVec]

theorem mulVec_mem_idAt {n : ℕ} (A : Matrix (Fin n) (Fin n) (AE D)) {P : GlobalTheory.FinPl.Pl D → Prop} {y : Fin n → AE D}
    (hy : ∀ i, y i ∈ GlobalTheory.FinPl.idAt D P) (i : Fin n) : (A *ᵥ y) i ∈ GlobalTheory.FinPl.idAt D P := by
  simp only [Matrix.mulVec, dotProduct]
  exact sum_mem fun j _ => Ideal.mul_mem_left _ _ (hy j)

theorem moves_inv {S : HSp D} {g : GA D S} {L M : GlobalTheory.FinPl.Lat S} {P : GlobalTheory.FinPl.Pl D → Prop}
    (h : GlobalTheory.FinPl.Moves S g L M P) : GlobalTheory.FinPl.Moves S g⁻¹ M L P := by
  intro y hy
  have e := h (mt S g⁻¹ *ᵥ y) (mulVec_mem_idAt _ hy)
  rw [mt_mul_inv_mulVec] at e
  exact e.symm

theorem smul_mem_latA {S : HSp D} {L : GlobalTheory.FinPl.Lat S} {P : GlobalTheory.FinPl.Pl D → Prop} {a : D.host.E} (ha : a ∈ D.host.AA)
    {y : Fin S.rank → AE D} (hy : y ∈ GlobalTheory.FinPl.latV S L P) :
    ((1 : AF D.host.F) ⊗ₜ[D.host.F] a) • y ∈ GlobalTheory.FinPl.latA S L P := by
  induction hy using AddSubgroup.closure_induction with
  | mem z hz =>
    obtain ⟨β, hβi, hβ, c, hc, x, hx, rfl⟩ := hz
    rw [Set.mem_singleton_iff] at hc
    subst hc
    refine AddSubgroup.subset_closure ⟨β, hβi, hβ, a, ha, x, hx, ?_⟩
    funext i
    simp only [Pi.smul_apply, smul_eq_mul, Algebra.TensorProduct.tmul_mul_tmul, one_mul]
  | zero => rw [smul_zero]; exact zero_mem _
  | add z z' _ _ hz hz' => rw [smul_add]; exact add_mem hz hz'
  | neg z _ hz => rw [smul_neg]; exact neg_mem hz

theorem mulVec_mem_latA {S : HSp D} {g : GA D S} {L M : GlobalTheory.FinPl.Lat S} {P : GlobalTheory.FinPl.Pl D → Prop}
    (h : GlobalTheory.FinPl.Moves S g L M P) {z : Fin S.rank → AE D} (hz : z ∈ GlobalTheory.FinPl.latA S L P) :
    mt S g *ᵥ z ∈ GlobalTheory.FinPl.latA S M P := by
  induction hz using AddSubgroup.closure_induction with
  | mem y hy =>
    obtain ⟨β, hβi, hβ, a, ha, x, hx, rfl⟩ := hy
    set y' : Fin S.rank → AE D := fun i => pairA D.host.F 0 β ⊗ₜ[D.host.F] (1 * x i) with hy'
    have hy'm : y' ∈ GlobalTheory.FinPl.latV S L P := AddSubgroup.subset_closure ⟨β, hβi, hβ, 1, rfl, x, hx, rfl⟩
    have hsplit : (fun i => pairA D.host.F 0 β ⊗ₜ[D.host.F] (a * x i)) = ((1 : AF D.host.F) ⊗ₜ[D.host.F] a) • y' := by
      funext i
      simp only [hy', Pi.smul_apply, smul_eq_mul, Algebra.TensorProduct.tmul_mul_tmul, one_mul]
    rw [hsplit, Matrix.mulVec_smul]
    exact smul_mem_latA ha ((h y' (GlobalTheory.FinPl.FrameLat.latV_supp hy'm)).1 hy'm)
  | zero => rw [Matrix.mulVec_zero]; exact zero_mem _
  | add z z' _ _ hz hz' => rw [Matrix.mulVec_add]; exact add_mem hz hz'
  | neg z _ hz => rw [Matrix.mulVec_neg]; exact neg_mem hz

theorem actO_mem_latO {S T : HSp D} {Λ M : GlobalTheory.FinPl.Lat S} {Λ' M' : GlobalTheory.FinPl.Lat T} (hΛ : IsSelfDualC S Λ)
    (hM : IsSelfDualC S M) (hΛ' : IsSelfDualC T Λ') (hM' : IsSelfDualC T M') {P : GlobalTheory.FinPl.Pl D → Prop} {g : GA D S}
    {h : GA D T} (hg : GlobalTheory.FinPl.Moves S g Λ M P) (hh : GlobalTheory.FinPl.Moves T h Λ' M' P) {u : WO S T}
    (hu : u ∈ latO S T (Λ : Set _) (Λ' : Set _) P) : actO S T g h u ∈ latO S T (M : Set _) (M' : Set _) P := by
  rw [GlobalTheory.FinPl.LatMem.mem_latO_iff D S T Λ Λ' hΛ hΛ' P] at hu
  rw [GlobalTheory.FinPl.LatMem.mem_latO_iff D S T M M' hM hM' P]
  obtain ⟨hmx, hmap⟩ := hu
  refine ⟨fun i j => ?_, fun y hy => ?_⟩
  · show (HMul.hMul (HMul.hMul (mt T h) (u : Matrix (Fin T.rank) (Fin S.rank) (AE D))) (mt S g⁻¹)) i j ∈ _
    rw [Matrix.mul_apply]
    refine sum_mem fun l _ => Ideal.mul_mem_right _ _ ?_
    rw [Matrix.mul_apply]
    exact sum_mem fun k _ => Ideal.mul_mem_left _ _ (hmx k l)
  · change (HMul.hMul (HMul.hMul (mt T h) (u : Matrix (Fin T.rank) (Fin S.rank) (AE D))) (mt S g⁻¹)) *ᵥ y ∈ _
    rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec]
    have h1 : mt S g⁻¹ *ᵥ y ∈ GlobalTheory.FinPl.latV S Λ P :=
      (moves_inv hg y (GlobalTheory.FinPl.FrameLat.latV_supp hy)).1 hy
    exact mulVec_mem_latA hh (hmap _ h1)

theorem actO_smul_left {S T : HSp D} (g : GA D S) (h : GA D T) (e : AE D) (x : WO S T) :
    actO S T g h (e • x) = e • actO S T g h x := by
  simp only [actO, Matrix.mul_smul, Matrix.smul_mul]

theorem actO_two_nsmul {S T : HSp D} (g : GA D S) (h : GA D T) (x : WO S T) :
    actO S T g h (2 • x) = 2 • actO S T g h x := by
  simp only [two_nsmul, actO, Matrix.mul_add, Matrix.add_mul]

theorem isHalf_actO {S T : HSp D} (g : GA D S) (h : GA D T) {e : AE D} {x : WO S T} (hx : IsHalf e x) :
    IsHalf e (actO S T g h x) := by
  have hx' : e • x = x := by
    ext i j
    simp only [Matrix.smul_apply, smul_eq_mul]
    exact hx i j
  intro i j
  have := congrFun (congrFun (actO_smul_left g h e x) i) j
  rw [hx'] at this
  rw [Matrix.smul_apply, smul_eq_mul] at this
  exact this.symm

theorem actO_actO_inv {S T : HSp D} (g : GA D S) (h : GA D T) (x : WO S T) :
    actO S T g h (actO S T g⁻¹ h⁻¹ x) = x := by
  show HMul.hMul (HMul.hMul (mt T h) (HMul.hMul (HMul.hMul (mt T h⁻¹) (x : Matrix (Fin T.rank) (Fin S.rank) (AE D))) (mt S g⁻¹⁻¹))) (mt S g⁻¹) = x
  rw [inv_inv, Matrix.mul_assoc, Matrix.mul_assoc, ← _root_.GlobalTheory.BesselCompare.mt_mul S g g⁻¹, mul_inv_cancel,
    _root_.GlobalTheory.BesselCompare.mt_one, Matrix.mul_one, ← Matrix.mul_assoc, ← _root_.GlobalTheory.BesselCompare.mt_mul T h h⁻¹, mul_inv_cancel,
    _root_.GlobalTheory.BesselCompare.mt_one, Matrix.one_mul]

theorem isLatVac_move {ψ : AddChar (AF D.host.F) ℂ} {S T : HSp D} {χS χT : (AE D)ˣ →* Circle} {om : Om S T}
    (hW : IsWeilDatumO ψ S T χS χT om) {Λ M : GlobalTheory.FinPl.Lat S} {Λ' M' : GlobalTheory.FinPl.Lat T} (hΛ : IsSelfDualC S Λ)
    (hM : IsSelfDualC S M) (hΛ' : IsSelfDualC T Λ') (hM' : IsSelfDualC T M') {b : GA D S} {b' : GA D T}
    (hb : GlobalTheory.FinPl.Moves S b Λ M fun _ => True) (hb' : GlobalTheory.FinPl.Moves T b' Λ' M' fun _ => True) {f : WO S T → ℂ}
    (hf : IsThetaFunO ψ S T f) (hv : IsLatVac (heisO ψ S T) (latO S T (Λ : Set _) (Λ' : Set _) fun _ => True) f) :
    IsLatVac (heisO ψ S T) (latO S T (M : Set _) (M' : Set _) fun _ => True) (om (b, b') f) := by
  have key : ∀ u, u ∈ latO S T (M : Set _) (M' : Set _) (fun _ => True) → actO S T b⁻¹ b'⁻¹ u ∈ latO S T (Λ : Set _) (Λ' : Set _) fun _ => True :=
    fun u hu => actO_mem_latO hM hΛ hM' hΛ' (moves_inv hb) (moves_inv hb') hu
  refine ⟨fun u hu => ?_, fun e he u hu hh => ?_⟩
  · have hw := key u hu
    have h2 : 2 • u = actO S T b b' (2 • actO S T b⁻¹ b'⁻¹ u) := by
      rw [actO_two_nsmul, actO_actO_inv]
    rw [h2, ← hW.om_heis b b' _ f hf, hv.1 _ hw]
  · have hw := key u hu
    have h1 : u = actO S T b b' (actO S T b⁻¹ b'⁻¹ u) := (actO_actO_inv b b' u).symm
    rw [h1, ← hW.om_heis b b' _ f hf, hv.2 e he _ hw (isHalf_actO _ _ hh)]

end GlobalTheory.MidVacLat
