module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameA
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameL
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.BlkGrowth
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.Imports
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameBoundSpaces.FrameBound
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.PStruct, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.PFrameOk

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.PStruct =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.PStruct", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameA\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameL\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.BlkGrowth\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory Filter
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open PositivityTheory.Rg.BcB.E PositivityTheory.RgBcC PositivityTheory.Rg.BcB.CG PositivityTheory.Rg.BcB.G8
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.Rg.BcB.SpectralAccumulation (Hf)
open scoped Classical



namespace PositivityTheory.Rg.BcB.F

attribute [local instance] borelG borelF borelA GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace FrameOk

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem pt_ok {a b : ℕ} {l₁ : InfinitePlace E → DomWeight a} {l₂ : InfinitePlace E → DomWeight b}
    {μ₁ : Measure (GA E a)} {μ₂ : Measure (GA E b)} {μa : Measure (G a)} {μb : Measure (G b)}
    (A : Arch E a b l₁ l₂ μ₁ μ₂ μa μb) {κ : Type} [Fintype κ] (wa wb : InfinitePlace E → List (Bool × ℕ))
    (ψ : Matrix κ κ (Hf E a b → ℂ)) (hψ : IsFinM ψ) : (A.pt wa wb ψ (PositivityTheory.Rg.BcB.F.sizeOf ψ)).Ok := by
  have hex : ∃ r, 0 ≤ r ∧ ∀ x y g, ψ x y g ≠ 0 → logSize (finGL E a g.1) ≤ r ∧ logSize (finGL E b g.2) ≤ r :=
    (BlockFiniteConvolution.rtAlg' E (A.blk κ) 1 1).2.2 ψ hψ
  have hs : PositivityTheory.Rg.BcB.F.sizeOf ψ = hex.choose := by
    unfold PositivityTheory.Rg.BcB.F.sizeOf
    rw [dite_eq_left hex]
  refine ⟨A.T_nonneg, ?_, fun v => ?_, fun v => ?_, hψ, ?_⟩
  · show 0 ≤ PositivityTheory.Rg.BcB.F.sizeOf ψ
    rw [hs]; exact hex.choose_spec.1
  · exact ⟨1, fun _ => 1, fun _ => wa v, fun _ => A.bump, fun _ => A.ka (wa v) v, fun _ => ⟨A.isBump, A.kera _ _⟩,
      fun y _ => by simp [Arch.pt], fun χ => by simp [Arch.pt, Arch.valW]⟩
  · exact ⟨1, fun _ => 1, fun _ => wb v, fun _ => A.bump, fun _ => A.kb (wb v) v, fun _ => ⟨A.isBump, A.kerb _ _⟩,
      fun y _ => by simp [Arch.pt], fun χ => by simp [Arch.pt, Arch.valW]⟩
  · intro x y g hg
    show logSize (finGL E a g.1) ≤ PositivityTheory.Rg.BcB.F.sizeOf ψ ∧ logSize (finGL E b g.2) ≤ PositivityTheory.Rg.BcB.F.sizeOf ψ
    rw [hs]; exact hex.choose_spec.2 x y g hg

theorem blk_complete {a b : ℕ} {l₁ : InfinitePlace E → DomWeight a} {l₂ : InfinitePlace E → DomWeight b}
    {μ₁ : Measure (GA E a)} {μ₂ : Measure (GA E b)} {μa : Measure (G a)} {μb : Measure (G b)}
    (A : Arch E a b l₁ l₂ μ₁ μ₂ μa μb) (κ : Type) [Fintype κ] : CompleteSpace (A.blk κ).Hb :=
  hsComplete _

attribute [local instance] blk_complete

theorem fm_eqv {κ : Pl E → Type} [∀ w, Fintype (κ w)] (S : Set (Pl E)) (P : Finset (Pl E)) (B : Block E)
    (e : B.κ ≃ ∀ w : P, κ w) {L L' : LM κ B.a B.b} (h : LM.Eqv P L L') : fm S P B e L = fm S P B e L' := by
  have hent : ∀ x y, L.ent P x y = L'.ent P x y := by
    intro x y
    funext w
    unfold LM.ent
    split_ifs with hw
    · rw [h.1 w hw]
    · rw [h.2.1 w hw]
  funext x y g
  simp only [fm, hent, h.2.2]

section Data

variable {n a : ℕ} {l₁ : InfinitePlace E → DomWeight a} {l₂ : InfinitePlace E → DomWeight (n - a)}
  {μ₁ : Measure (GA E a)} {μ₂ : Measure (GA E (n - a))} {μa : Measure (G a)} {μb : Measure (G (n - a))}
  (A : Arch E a (n - a) l₁ l₂ μ₁ μ₂ μa μb) (d : LocData E n) (Sec : Set (Pl E))

abbrev ψL (L : LM d.kap a (n - a)) : Matrix (∀ w : d.P, d.kap w) (∀ w : d.P, d.kap w) (Hf E a (n - a) → ℂ) :=
  fm Sec d.P (A.blk (∀ w : d.P, d.kap w)) (Equiv.refl _) L

abbrev ptW (wa wb : InfinitePlace E → List (Bool × ℕ)) (L : LM d.kap a (n - a)) : PT (A.blk (∀ w : d.P, d.kap w)) :=
  A.pt wa wb (ψL A d Sec L) (PositivityTheory.Rg.BcB.F.sizeOf (ψL A d Sec L))

variable {A d Sec}

theorem ψL_fin (hS : IsSection Sec) (hP : (↑d.P : Set (Pl E)) ⊆ Sec) {L : LM d.kap a (n - a)} (hL : L.Ok d.P) :
    IsFinM (ψL A d Sec L) :=
  (BlockFiniteConvolution.fmAlg' E d.kap Sec d.P (A.blk (∀ w : d.P, d.kap w)) (Equiv.refl _) hS hP L L hL hL).1

theorem ψL_mul (hS : IsSection Sec) (hP : (↑d.P : Set (Pl E)) ⊆ Sec) {L L' : LM d.kap a (n - a)} (hL : L.Ok d.P)
    (hL' : L'.Ok d.P) : mulF (A.blk (∀ w : d.P, d.kap w)).ν (ψL A d Sec L) (ψL A d Sec L') = ψL A d Sec (L.mul L') :=
  (BlockFiniteConvolution.fmAlg' E d.kap Sec d.P (A.blk (∀ w : d.P, d.kap w)) (Equiv.refl _) hS hP L L' hL hL').2.2.1

theorem ψL_adj (hS : IsSection Sec) (hP : (↑d.P : Set (Pl E)) ⊆ Sec) {L : LM d.kap a (n - a)} (hL : L.Ok d.P) :
    L.adj.Ok d.P ∧ adjF (ψL A d Sec L) = ψL A d Sec L.adj :=
  (BlockFiniteConvolution.fmAlg' E d.kap Sec d.P (A.blk (∀ w : d.P, d.kap w)) (Equiv.refl _) hS hP L L hL hL).2.2.2

theorem ψL_eqv {L L' : LM d.kap a (n - a)} (h : L.Eqv d.P L') : ψL A d Sec L = ψL A d Sec L' :=
  fm_eqv Sec d.P (A.blk (∀ w : d.P, d.kap w)) (Equiv.refl _) h

theorem ptW_ok (hS : IsSection Sec) (hP : (↑d.P : Set (Pl E)) ⊆ Sec) (wa wb : InfinitePlace E → List (Bool × ℕ))
    {L : LM d.kap a (n - a)} (hL : L.Ok d.P) : (ptW A d Sec wa wb L).Ok :=
  pt_ok A wa wb _ (ψL_fin hS hP hL)

theorem ptRt_ok (hS : IsSection Sec) (hP : (↑d.P : Set (Pl E)) ⊆ Sec) (wa wb : InfinitePlace E → List (Bool × ℕ))
    {L : LM d.kap a (n - a)} (hL : L.Ok d.P) (u₁ : GL (Fin a) E) (u₂ : GL (Fin (n - a)) E) :
    (A.pt wa wb (rt u₁ u₂ (ψL A d Sec L)) (PositivityTheory.Rg.BcB.F.sizeOf (rt u₁ u₂ (ψL A d Sec L)))).Ok := by
  obtain ⟨r, hr⟩ := (BlockFiniteConvolution.rtAlg' E (A.blk (∀ w : d.P, d.kap w)) u₁ u₂).2.1 _ (ptW_ok hS hP wa wb hL)
  exact pt_ok A wa wb _ hr.ψ

theorem comm_pt (hS : IsSection Sec) (hP : (↑d.P : Set (Pl E)) ⊆ Sec) {t t' : PT (A.blk (∀ w : d.P, d.kap w))}
    (ht : t.Ok) (ht' : t'.Ok) {L L' : LM d.kap a (n - a)} (hL : L.Ok d.P) (hL' : L'.Ok d.P)
    (e : t.ψ = ψL A d Sec L) (e' : t'.ψ = ψL A d Sec L') (hq : (L.mul L').Eqv d.P (L'.mul L)) : Commute t.op t'.op :=
  BlockFiniteConvolution.blkComm₀ E _ t t' ht ht' (by rw [e, e', ψL_mul hS hP hL hL', ψL_mul hS hP hL' hL, ψL_eqv hq])

theorem commStar_pt (hS : IsSection Sec) (hP : (↑d.P : Set (Pl E)) ⊆ Sec) {t t' : PT (A.blk (∀ w : d.P, d.kap w))}
    (ht : t.Ok) (ht' : t'.Ok) {L L' : LM d.kap a (n - a)} (hL : L.Ok d.P) (hL' : L'.Ok d.P)
    (e : t.ψ = ψL A d Sec L) (e' : t'.ψ = ψL A d Sec L') (hq : (L.mul L'.adj).Eqv d.P (L'.adj.mul L)) :
    Commute t.op (ContinuousLinearMap.adjoint t'.op) := by
  have hb := BlockFiniteConvolution.blkOp₀ E _ t' t' ht' ht'
  have hA := ψL_adj (A := A) hS hP hL'
  rw [← hb.2.2.2.2.2.1]
  have e'' : t'.adj.ψ = ψL A d Sec L'.adj := by
    show adjF t'.ψ = _
    rw [e']
    exact hA.2
  exact BlockFiniteConvolution.blkComm₀ E _ t t'.adj ht hb.2.2.2.2.1
    (by rw [e, e'', ψL_mul hS hP hL hA.1, ψL_mul hS hP hA.1 hL, ψL_eqv hq])

theorem gen_ok (hd : d.Ok) (ha : a ≤ n) {L : LM d.kap a (n - a)}
    (hL : d.IsGen a ha L) : L.Ok d.P :=
  (BlockFiniteConvolution.locOk₀ E n d hd a ha).2.2.2 L hL

theorem oks (hd : d.Ok) (hS : IsSection Sec) (hP : (↑d.P : Set (Pl E)) ⊆ Sec) (ha : a ≤ n)
    (wa wb : InfinitePlace E → List (Bool × ℕ)) :
    (∀ L, d.IsGen a ha L → (ptW A d Sec wa wb L).Ok) ∧ (ptW A d Sec wa wb (d.betaL a ha)).Ok ∧
      (ptW A d Sec wa wb (d.fixL a)).Ok ∧ ∀ (u₁ : GL (Fin a) E) (u₂ : GL (Fin (n - a)) E),
        (A.pt wa wb (rt u₁ u₂ (ψL A d Sec (d.eL a))) (PositivityTheory.Rg.BcB.F.sizeOf (rt u₁ u₂ (ψL A d Sec (d.eL a))))).Ok :=
  ⟨fun L hL => ptW_ok hS hP wa wb (gen_ok hd ha hL), ptW_ok hS hP wa wb (BlockFiniteConvolution.locOk₀ E n d hd a ha).2.1,
    ptW_ok hS hP wa wb (BlockFiniteConvolution.locOk₀ E n d hd a ha).2.2.1,
    fun u₁ u₂ => ptRt_ok hS hP wa wb (gen_ok hd ha (L := d.eL a) (Or.inl rfl)) u₁ u₂⟩

theorem comm_gen (hd : d.Ok) (hS : IsSection Sec) (hP : (↑d.P : Set (Pl E)) ⊆ Sec) (ha : a ≤ n)
    {L L' : LM d.kap a (n - a)} (hL : d.IsGen a ha L) (hL' : d.IsGen a ha L') (wa wb wa' wb' : InfinitePlace E → List (Bool × ℕ)) :
    Commute (ptW A d Sec wa wb L).op (ptW A d Sec wa' wb' L').op ∧
      Commute (ptW A d Sec wa wb L).op (ContinuousLinearMap.adjoint (ptW A d Sec wa' wb' L').op) := by
  have h₁ := gen_ok hd ha hL
  have h₂ := gen_ok hd ha hL'
  have hq := BlockFiniteConvolution.locComm₀ E n d hd a ha L L' hL hL'
  exact ⟨comm_pt hS hP (ptW_ok hS hP wa wb h₁) (ptW_ok hS hP wa' wb' h₂) h₁ h₂ rfl rfl hq.1,
    commStar_pt hS hP (ptW_ok hS hP wa wb h₁) (ptW_ok hS hP wa' wb' h₂) h₁ h₂ rfl rfl hq.2.1⟩

theorem comm_beta (hd : d.Ok) (hS : IsSection Sec) (hP : (↑d.P : Set (Pl E)) ⊆ Sec) (ha : a ≤ n)
    {L : LM d.kap a (n - a)} (hL : d.IsGen a ha L) (wa wb wa' wb' : InfinitePlace E → List (Bool × ℕ)) :
    Commute (ptW A d Sec wa wb (d.betaL a ha)).op (ptW A d Sec wa' wb' L).op ∧
      Commute (ptW A d Sec wa wb (d.betaL a ha)).op (ContinuousLinearMap.adjoint (ptW A d Sec wa' wb' L).op) := by
  have h₁ := (BlockFiniteConvolution.locOk₀ E n d hd a ha).2.1
  have h₂ := gen_ok hd ha hL
  have hq := BlockFiniteConvolution.locComm₀ E n d hd a ha L L hL hL
  exact ⟨comm_pt hS hP (ptW_ok hS hP wa wb h₁) (ptW_ok hS hP wa' wb' h₂) h₁ h₂ rfl rfl hq.2.2.1,
    commStar_pt hS hP (ptW_ok hS hP wa wb h₁) (ptW_ok hS hP wa' wb' h₂) h₁ h₂ rfl rfl hq.2.2.2⟩

end Data

end FrameOk

end PositivityTheory.Rg.BcB.F

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.PStruct =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.PFrameOk =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.PFrameOk", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameBoundSpaces.FrameBound\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.PStruct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory Filter
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open PositivityTheory.Rg.BcB.E PositivityTheory.RgBcC PositivityTheory.Rg.BcB.CG PositivityTheory.Rg.BcB.G8
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.Rg.BcB.SpectralAccumulation (Hf)
open scoped Classical



open PositivityTheory.Rg.BcB.One PositivityTheory.Rg.BcB.F.F5 PositivityTheory.Rg.BcB.F.Tail PositivityTheory.Rg.BcB.F.RS PositivityTheory.Rg.BcB.F.Eig PositivityTheory.Rg.BcB.SpectralAccumulation
open PositivityTheory.Rg.BcN.F2 PositivityTheory.Rg.Bc.ArchbcB.B

namespace PositivityTheory.Rg.BcB.F

attribute [local instance] borelG borelF borelA GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace FrameOk

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

section Run

variable {n : ℕ} {hR : Rd.ReadLimit} {π : Submodule ℂ (UA E n → ℂ)} {S T : Finset (Pl E)} {F₀ : Frame0 hR π S}
  (F : RunFrame F₀ T)

theorem wirtinger_sub : (↑F.d.P : Set (Pl E)) ⊆ F₀.Sec := by
  intro w hw
  have hw' : w ∈ F.d.T ∪ F.d.S₀ := hw
  have hT := F.T_in
  have hs := F.same
  unfold RF_T_in at hT
  unfold RF_same at hs
  rcases Finset.mem_union.1 hw' with h | h
  · exact (hT w h).1
  · exact (F₀.S₀ w (hs.1 ▸ h)).1

theorem isGen_eL (i : F₀.C.ι) : F.d.IsGen (F₀.C.a i) (F₀.C.le i) (F.d.eL _) := Or.inl rfl

theorem gen_cases (x : F.Γ) (i : F₀.C.ι) : (∃ c, F.g x i = Sum.inl c) ∨
    ∃ L wa wb, F.d.IsGen (F₀.C.a i) (F₀.C.le i) L ∧
      F.g x i = Sum.inr ((F₀.A i).pt wa wb (F.ψ i L) (PositivityTheory.Rg.BcB.F.sizeOf (F.ψ i L))) := by
  rcases x with u | x | x
  · exact Or.inr ⟨F.d.eL _, fun _ => [], fun _ => [], isGen_eL F i, rfl⟩
  · by_cases h : i = x.1
    · refine Or.inr ⟨F.d.eL _, fun v' => if v' = x.2.1 ∧ x.2.2.2.2 = false then [(x.2.2.1, x.2.2.2.1)] else [],
        fun v' => if v' = x.2.1 ∧ x.2.2.2.2 = true then [(x.2.2.1, x.2.2.2.1)] else [], isGen_eL F i, ?_⟩
      simp only [RunFrame.g, if_pos h]
      rfl
    · exact Or.inl ⟨F.dval x, by simp only [RunFrame.g, if_neg h]⟩
  · exact Or.inr ⟨_, fun _ => [], fun _ => [], Or.inr ⟨x.1.1, x.2.1, x.2.2, x.1.2.2, rfl⟩, rfl⟩

theorem struct : F.Struct := by
  have hS := F₀.hSec
  have hP := wirtinger_sub F
  have hd := F.ok
  have okPT : ∀ i (L : LM F.d.kap (F₀.C.a i) (n - F₀.C.a i)) wa wb, F.d.IsGen _ (F₀.C.le i) L →
      ((F₀.A i).pt wa wb (F.ψ i L) (PositivityTheory.Rg.BcB.F.sizeOf (F.ψ i L))).Ok :=
    fun i L wa wb hL => (oks (A := F₀.A i) hd hS hP (F₀.C.le i) wa wb).1 L hL
  have stE : ∀ i (t : PT (F.B i)), star t.op = ContinuousLinearMap.adjoint t.op :=
    fun _ _ => ContinuousLinearMap.star_eq_adjoint _
  have opS : ∀ i (c : ℂ), BGen.op (Sum.inl c : BGen (F.B i)) = c • (1 : (F.B i).Hb →L[ℂ] (F.B i).Hb) := fun _ _ => rfl
  refine ⟨fun x i => ?_, fun i => (oks (A := F₀.A i) hd hS hP (F₀.C.le i) _ _).2.1,
    fun i => ⟨(oks (A := F₀.A i) hd hS hP (F₀.C.le i) _ _).2.2.1,
      (oks (A := F₀.A i) hd hS hP (F₀.C.le i) _ _).2.2.2 _ _⟩, fun x y i => ?_, fun x y i => ?_, fun i x => ?_⟩
  · rcases gen_cases F x i with ⟨c, hc⟩ | ⟨L, wa, wb, hL, hx⟩
    · rw [hc]; exact trivial
    · rw [hx]; exact okPT i L wa wb hL
  · rcases gen_cases F x i with ⟨c, hc⟩ | ⟨L, wa, wb, hL, hx⟩
    · rw [hc, opS]; exact (Commute.one_left _).smul_left c
    rcases gen_cases F y i with ⟨c', hc'⟩ | ⟨L', wa', wb', hL', hy⟩
    · rw [hc', opS]; exact (Commute.one_right _).smul_right c'
    rw [hx, hy]
    exact (comm_gen (A := F₀.A i) hd hS hP (F₀.C.le i) hL hL' wa wb wa' wb').1
  · rcases gen_cases F x i with ⟨c, hc⟩ | ⟨L, wa, wb, hL, hx⟩
    · rw [hc, opS]; exact (Commute.one_left _).smul_left c
    rcases gen_cases F y i with ⟨c', hc'⟩ | ⟨L', wa', wb', hL', hy⟩
    · rw [hc', opS, star_smul, star_one]; exact (Commute.one_right _).smul_right _
    rw [hx, hy]
    show Commute (PT.op (B := F.B i) _) (star (PT.op (B := F.B i) _))
    rw [stE]
    exact (comm_gen (A := F₀.A i) hd hS hP (F₀.C.le i) hL hL' wa wb wa' wb').2
  · rcases gen_cases F x i with ⟨c, hc⟩ | ⟨L, wa, wb, hL, hx⟩
    · rw [hc, opS, star_smul, star_one]
      exact ⟨(Commute.one_right _).smul_right c, (Commute.one_right _).smul_right _⟩
    rw [hx]
    have h := comm_beta (A := F₀.A i) hd hS hP (F₀.C.le i) hL (fun _ => []) (fun _ => []) wa wb
    refine ⟨h.1, ?_⟩
    show Commute (PT.op (B := F.B i) _) (star (PT.op (B := F.B i) _))
    rw [stE]
    exact h.2

end Run

end FrameOk

theorem frameOk₀ : FrameOk := by
  intro hR E _ _ _ _ n _ π S T F₀ F
  exact FrameOk.struct F

end PositivityTheory.Rg.BcB.F

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.PFrameOk =====
