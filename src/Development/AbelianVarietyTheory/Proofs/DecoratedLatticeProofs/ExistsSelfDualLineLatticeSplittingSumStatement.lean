module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HzUnit
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselFourierJacobiNormalFramesExistSplitPlace
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSelfDualLatticePrescribedSplitPlace
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSelfDualOrthAt
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemIntegralGLSplitPlaceOfCarriesLatticeCompletio
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SelfDualLatticePairingDual
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualSplitComponentIsLatticeStabilizerEq
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSelfDualLineLatticeSplittingSum, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSelfDualLineLatticeSplittingSumStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSelfDualLineLatticeSplittingSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSelfDualLineLatticeSplittingSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HzUnit\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselFourierJacobiNormalFramesExistSplitPlace\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSelfDualLatticePrescribedSplitPlace\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSelfDualOrthAt\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemIntegralGLSplitPlaceOfCarriesLatticeCompletio\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SelfDualLatticePairingDual\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualSplitComponentIsLatticeStabilizerEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.RootEx GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.SplitWeil GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.LineSplit

theorem mem_latV_iff_wParts {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (p : GlobalTheory.FinPl.SplitPt D k) {S : HSp D} {L : GlobalTheory.FinPl.Lat S} (hL : IsSelfDualC S L) (y : Fin S.rank → AE D)
    (hy : ∀ i, y i ∈ GlobalTheory.FinPl.idAt D (· = p.v)) :
    y ∈ GlobalTheory.FinPl.latV S L (· = p.v) ↔ (fun i => p.sec (p.pr (y i))) ∈ GlobalTheory.FinPl.latV S L (· = p.v) ∧
      ∀ x : Fin S.rank → k, (fun i => p.sec (x i)) ∈ GlobalTheory.FinPl.latV S L (· = p.v) →
        ∑ i, ∑ j, x i * p.pr (cA D (incA D (S.gram i j))) * p.pr (cA D (y j)) ∈ 𝒪[k] := by
  have hy' : y = (fun i => p.sec (p.pr (y i))) + (fun i => cA D (p.sec (p.pr (cA D (y i))))) := by
    funext i
    rw [Pi.add_apply, p.sec_pr, p.sec_pr, map_mul, GlobalTheory.LatVac.cA_cA, ← add_mul]
    exact ((GlobalTheory.FinPl.FrameLat.idem_iff p (y i)).1 (hy i)).symm
  conv_lhs => rw [hy']
  rw [GlobalTheory.FinPl.FrameLat.decomp hL, GlobalTheory.FinPl.FrameLat.csec_mem_iff hL]

theorem latV_eq_of_wPart : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (q : GlobalTheory.FinPl.SplitPt D k) (S : HSp D) (L L' : GlobalTheory.FinPl.Lat S), IsSelfDualC S L → IsSelfDualC S L' → (∀ x : Fin S.rank → k, (fun i => q.sec (x i)) ∈ GlobalTheory.FinPl.latV S L (· = q.v) ↔ (fun i => q.sec (x i)) ∈ GlobalTheory.FinPl.latV S L' (· = q.v)) → GlobalTheory.FinPl.latV S L (· = q.v) = GlobalTheory.FinPl.latV S L' (· = q.v) := by
  intro D k _ _ _ _ q S L L' hL hL' h
  have key : ∀ (M M' : GlobalTheory.FinPl.Lat S), IsSelfDualC S M → IsSelfDualC S M' →
      (∀ x : Fin S.rank → k, (fun i => q.sec (x i)) ∈ GlobalTheory.FinPl.latV S M (· = q.v) ↔
        (fun i => q.sec (x i)) ∈ GlobalTheory.FinPl.latV S M' (· = q.v)) →
      ∀ y, y ∈ GlobalTheory.FinPl.latV S M (· = q.v) → y ∈ GlobalTheory.FinPl.latV S M' (· = q.v) := by
    intro M M' hM hM' hMM' y hy
    have hs : ∀ i, y i ∈ GlobalTheory.FinPl.idAt D (· = q.v) := fun i => GlobalTheory.FinPl.FrameLat.latV_supp hy i
    rw [mem_latV_iff_wParts q hM y hs] at hy
    rw [mem_latV_iff_wParts q hM' y hs]
    exact ⟨(hMM' _).1 hy.1, fun x hx => hy.2 x ((hMM' x).2 hx)⟩
  ext y
  exact ⟨key L L' hL hL' h y, key L' L hL' hL (fun x => (h x).symm) y⟩

section
variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem rat_mulVec_sec (q : GlobalTheory.FinPl.SplitPt D k) {m n : ℕ} (M : Matrix (Fin m) (Fin n) D.host.E) (b : Fin n → k) :
    ((rat M : Mx D m n) *ᵥ fun i => q.sec (b i)) = fun i => q.sec ((M.map ((ofSplit q).π.comp (incA D)) *ᵥ b) i) := by
  funext i
  simp only [Matrix.mulVec, dotProduct, Matrix.map_apply]

  rw [map_sum q.sec]
  exact Finset.sum_congr rfl fun j _ => GlobalTheory.SplitInt.mul_sec q _ _

end

theorem exists_lineLat : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (q : GlobalTheory.FinPl.SplitPt D k) (S A B : HSp D) (o : OrthDec S A B) (MS : GlobalTheory.FinPl.Lat S) (MA : GlobalTheory.FinPl.Lat A) (Y : Type) [Fintype Y] [DecidableEq Y] (FA : Frame k A.rank Y) (FS : Frame k S.rank (Y ⊕ Unit)) (z : Fin B.rank → k), IsSelfDualC S MS → IsSelfDualC A MA → (∃ LB : GlobalTheory.FinPl.Lat B, IsSelfDualC B LB) → (∀ r a, FS.β r (Sum.inl a) = (o.iA.map (ofSplit q).pr * FA.β) r a) → (∀ r, FS.β r (Sum.inr ()) = (o.iB.map (ofSplit q).pr *ᵥ z) r) → IntIn q S FS MS → IntIn q A FA MA → ∃ LB : GlobalTheory.FinPl.Lat B, IsSelfDualC B LB ∧ GlobalTheory.FinPl.OrthAt o MS MA LB q.v ∧ ∀ y : k, (y ∈ 𝒪[k] ↔ (fun i => q.sec (z i * y)) ∈ GlobalTheory.FinPl.latV B LB (· = q.v)) := by
  intro D k _ _ _ _ q S A B o MS MA Y _ _ FA FS z hMS hMA ⟨LB₀, hLB₀⟩ hβA hβB hIS hIA
  set f : D.host.E →+* k := (ofSplit q).π.comp (incA D) with hf
  have hpr : (ofSplit q).pr = ⇑f := rfl
  rw [hpr] at hβA hβB
  have hc : Fintype.card (Y ⊕ Unit) = S.rank := FS.card_eq
  have hcA : Fintype.card Y = A.rank := FA.card_eq
  have hB1 : B.rank = 1 := by
    have := o.rank_add
    rw [Fintype.card_sum, hcA, Fintype.card_unit] at hc
    omega
  have hsub : ∀ i j : Fin B.rank, i = j := fun i j => Fin.ext (by omega)
  haveI : Subsingleton (Fin B.rank) := ⟨hsub⟩
  let i₀ : Fin B.rank := ⟨0, by omega⟩

  have hcol : ∀ c : Y ⊕ Unit → k, FS.β *ᵥ c =
      o.iA.map f *ᵥ (FA.β *ᵥ fun a => c (Sum.inl a)) + c (Sum.inr ()) • (o.iB.map f *ᵥ z) := by
    intro c
    funext r
    simp only [Matrix.mulVec, dotProduct, Fintype.sum_sum_type, Fintype.univ_unit, Finset.sum_singleton, hβA, hβB,
      Pi.add_apply, Pi.smul_apply, smul_eq_mul, Matrix.mul_apply, Finset.sum_mul, Finset.mul_sum]
    congr 1
    · rw [Finset.sum_comm]
      exact Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun s _ => by ring
    · exact Finset.sum_congr rfl fun s _ => by ring
  have hz : z i₀ ≠ 0 := by
    intro h0
    have hz0 : z = 0 := funext fun i => by rw [hsub i i₀, h0]; rfl
    have h1 := congrFun (congrFun FS.γβ (Sum.inr ())) (Sum.inr ())
    rw [Matrix.mul_apply, Matrix.one_apply_eq] at h1
    simp only [hβB, hz0, Matrix.mulVec_zero, Pi.zero_apply, mul_zero, Finset.sum_const_zero] at h1
    exact zero_ne_one h1
  have hz' : ∀ i, z i ≠ 0 := fun i => by rw [hsub i i₀]; exact hz
  let FB : Frame k B.rank Unit :=
    { β := Matrix.of fun i _ => z i
      γ := Matrix.of fun _ i => (z i)⁻¹
      βγ := by
        ext i j
        rw [hsub j i]
        simp [Matrix.mul_apply, hz' i]
      γβ := by
        ext u u'
        rw [Subsingleton.elim u' u]
        simp [Matrix.mul_apply, Fintype.sum_subsingleton _ i₀, hz] }
  obtain ⟨LB, hLB, -, hLBw⟩ := _root_.GlobalTheory.SplitLat.exists_selfDual_frame D k q B Unit FB LB₀ hLB₀
  obtain ⟨L', hL', hL'o⟩ := GlobalTheory.OrthSumLat.exists_selfDual_orthAt D S A B o MA LB hMA hLB
  have hFBv : ∀ y : k, (FB.β *ᵥ fun _ => y) = fun i => z i * y := fun y => by
    funext i
    simp [FB, Matrix.mulVec, dotProduct]
  refine ⟨LB, hLB, ?_, fun y => ?_⟩
  ·
    have hqA : o.qA.map f * o.iA.map f = 1 := by
      rw [← Matrix.map_mul, o.qA_iA, Matrix.map_one _ (map_zero f) (map_one f)]
    have hqAB : o.qA.map f * o.iB.map f = 0 := by
      rw [← Matrix.map_mul, o.qA_iB, Matrix.map_zero _ (map_zero f)]
    have hqB : o.qB.map f * o.iB.map f = 1 := by
      rw [← Matrix.map_mul, o.qB_iB, Matrix.map_one _ (map_zero f) (map_one f)]
    have hqBA : o.qB.map f * o.iA.map f = 0 := by
      rw [← Matrix.map_mul, o.qB_iA, Matrix.map_zero _ (map_zero f)]
    have hw : ∀ x : Fin S.rank → k, (fun i => q.sec (x i)) ∈ GlobalTheory.FinPl.latV S MS (· = q.v) ↔
        (fun i => q.sec (x i)) ∈ GlobalTheory.FinPl.latV S L' (· = q.v) := by
      intro x
      set c := FS.γ *ᵥ x with hcdef
      have hx : x = FS.β *ᵥ c := by rw [hcdef, Matrix.mulVec_mulVec, FS.βγ, Matrix.one_mulVec]
      have hqx : o.qA.map f *ᵥ x = FA.β *ᵥ fun a => c (Sum.inl a) := by
        rw [hx, hcol, Matrix.mulVec_add, Matrix.mulVec_smul, Matrix.mulVec_mulVec (M := o.qA.map f) (N := o.iA.map f), hqA,
          Matrix.one_mulVec, Matrix.mulVec_mulVec (M := o.qA.map f) (N := o.iB.map f), hqAB, Matrix.zero_mulVec, smul_zero,
          add_zero]
      have hqBx : o.qB.map f *ᵥ x = FB.β *ᵥ fun _ => c (Sum.inr ()) := by
        rw [hx, hcol, Matrix.mulVec_add, Matrix.mulVec_smul, Matrix.mulVec_mulVec (M := o.qB.map f) (N := o.iA.map f), hqBA,
          Matrix.zero_mulVec, Matrix.mulVec_mulVec (M := o.qB.map f) (N := o.iB.map f), hqB, Matrix.one_mulVec, zero_add,
          hFBv]
        funext i
        simp [mul_comm]
      have eS := hIS c
      rw [← hx] at eS
      have eA := hIA (fun a => c (Sum.inl a))
      have eB := hLBw (fun _ => c (Sum.inr ()))
      rw [← eS, hL'o q.v, show o.pA = rat o.qA from rfl, show o.pB = rat o.qB from rfl, rat_mulVec_sec,
        rat_mulVec_sec, ← hf, hqx, hqBx, ← eA, ← eB, Sum.forall]
    intro y
    rw [latV_eq_of_wPart D k q S MS L' hMS hL' hw]
    exact hL'o q.v y
  · have := hLBw (fun _ => y)
    rw [hFBv] at this
    exact ⟨fun h => this.1 fun _ => h, fun h => this.2 h ()⟩

end GlobalTheory.LineSplit
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSelfDualLineLatticeSplittingSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSelfDualLineLatticeSplittingSumStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSelfDualLineLatticeSplittingSumStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HzUnit\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSelfDualLineLatticeSplittingSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.RootEx GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.SplitWeil GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_selfDualLineLattice_splitting_sum : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (q : GlobalTheory.FinPl.SplitPt D k) (S A B : HSp D) (o : OrthDec S A B) (MS : GlobalTheory.FinPl.Lat S) (MA : GlobalTheory.FinPl.Lat A) (Y : Type) [Fintype Y] [DecidableEq Y] (FA : Frame k A.rank Y) (FS : Frame k S.rank (Y ⊕ Unit)) (z : Fin B.rank → k), IsSelfDualC S MS → IsSelfDualC A MA → (∃ LB : GlobalTheory.FinPl.Lat B, IsSelfDualC B LB) → (∀ r a, FS.β r (Sum.inl a) = (o.iA.map (ofSplit q).pr * FA.β) r a) → (∀ r, FS.β r (Sum.inr ()) = (o.iB.map (ofSplit q).pr *ᵥ z) r) → IntIn q S FS MS → IntIn q A FA MA → ∃ LB : GlobalTheory.FinPl.Lat B, IsSelfDualC B LB ∧ GlobalTheory.FinPl.OrthAt o MS MA LB q.v ∧ ∀ y : k, (y ∈ 𝒪[k] ↔ (fun i => q.sec (z i * y)) ∈ GlobalTheory.FinPl.latV B LB (· = q.v)) := by
  first | exact @GlobalTheory.LineSplit.exists_lineLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSelfDualLineLatticeSplittingSumStatement =====
