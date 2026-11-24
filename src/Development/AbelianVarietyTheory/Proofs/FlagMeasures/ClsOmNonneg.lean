module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AdaptSelf
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.NormalFormDualOrthogonalLast
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsHermFramePairNormalFormMovedByIsometry
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagFramesSameGradedDefinitePartLatticeEq
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermFramePairCommonUnipotentStabiliserSummary
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowsMeanC
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DimFormC
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvVolPos
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrEqvEquivalence, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ClsOmNonneg

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrEqvEquivalence =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrEqvEquivalence", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AdaptSelf\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.NormalFormDualOrthogonalLast\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsHermFramePairNormalFormMovedByIsometry\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagFramesSameGradedDefinitePartLatticeEq\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermFramePairCommonUnipotentStabiliserSummary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.HermitianLatticeCounting.S6 GlobalTheory.HermLat GlobalTheory.DegCnt GlobalTheory.DegAsm
open scoped Pointwise ENNReal Classical
namespace GlobalTheory.DegAsm.FrameEqv
open AdaptInv
section
variable {K V : Type} [Field K] [StarRing K] [AddCommGroup V] [Module K V] {H : HermSpace K V} {r : ℕ}

theorem map_xa {G G' : FlagD H r} {n : V ≃ₗ[K] V} (h : ∀ a : Fin (r + 1), n (G.e a) - G'.e a ∈ G'.Xa a.val)
    (k : ℕ) {x : V} (hx : x ∈ G.Xa k) : n x ∈ G'.Xa k := by
  have key : G.Xa k ≤ (G'.Xa k).comap (n : V →ₗ[K] V) := by
    show Submodule.span K _ ≤ _
    refine Submodule.span_le.2 ?_
    rintro _ ⟨b, hb, rfl⟩
    have hb' : b.val < k := hb
    have h1 : n (G.e b.castSucc) - G'.e b.castSucc ∈ G'.Xa b.val := h b.castSucc
    have h2 : n (G.e b.castSucc) =
        (n (G.e b.castSucc) - G'.e b.castSucc) + G'.e b.castSucc := by abel
    simp only [SetLike.mem_coe, Submodule.mem_comap, LinearEquiv.coe_coe]
    rw [h2]
    exact (G'.Xa k).add_mem (xa_mono G' hb'.le h1) (e_mem_xa G' b hb')
  exact key hx

theorem symm_xa {G G' : FlagD H r} {n : V ≃ₗ[K] V} (h : ∀ a : Fin (r + 1), n (G.e a) - G'.e a ∈ G'.Xa a.val)
    (k : ℕ) : ∀ x ∈ G'.Xa k, n.symm x ∈ G.Xa k := by
  induction k using Nat.strong_induction_on with
  | _ k ih =>
    intro x hx
    have key : G'.Xa k ≤ (G.Xa k).comap (n.symm : V →ₗ[K] V) := by
      show Submodule.span K _ ≤ _
      refine Submodule.span_le.2 ?_
      rintro _ ⟨b, hb, rfl⟩
      have hb' : b.val < k := hb
      have h1 : n (G.e b.castSucc) - G'.e b.castSucc ∈ G'.Xa b.val := h b.castSucc
      have h2 := ih b.val hb' _ h1
      have e1 : n.symm (G'.e b.castSucc) =
          G.e b.castSucc - n.symm (n (G.e b.castSucc) - G'.e b.castSucc) := by
        rw [map_sub, LinearEquiv.symm_apply_apply, sub_sub_cancel]
      simp only [SetLike.mem_coe, Submodule.mem_comap, LinearEquiv.coe_coe]
      rw [e1]
      exact (G.Xa k).sub_mem (e_mem_xa G b hb') (xa_mono G hb'.le h2)
    exact key hx

theorem symm_gr {G G' : FlagD H r} {n : V ≃ₗ[K] V} (h : ∀ a : Fin (r + 1), n (G.e a) - G'.e a ∈ G'.Xa a.val)
    (a : Fin (r + 1)) : n.symm (G'.e a) - G.e a ∈ G.Xa a.val := by
  have h1 := symm_xa h a.val _ (h a)
  have e1 : n.symm (G'.e a) - G.e a = -(n.symm (n (G.e a) - G'.e a)) := by
    rw [map_sub, LinearEquiv.symm_apply_apply, neg_sub]
  rw [e1]
  exact (G.Xa a.val).neg_mem h1

theorem inN_gr {F : FlagD H r} {n : V ≃ₗ[K] V} (h : F.InN (n : V →ₗ[K] V)) (a : Fin (r + 1)) :
    n (F.e a) - F.e a ∈ F.Xa a.val := by
  induction a using Fin.lastCases with
  | last =>
    rw [Fin.val_last]
    exact h.2.2.2 _ F.zperp
  | cast b =>
    rw [Fin.coe_castSucc]
    exact h.2.2.1 b

theorem gr_comp {G G' M : FlagD H r} {n : V ≃ₗ[K] V} (h : ∀ a : Fin (r + 1), n (G.e a) - G'.e a ∈ G'.Xa a.val)
    (hM : SameGr G M) (a : Fin (r + 1)) : n (M.e a) - G'.e a ∈ G'.Xa a.val := by
  have e1 : n (M.e a) - G'.e a = n (M.e a - G.e a) + (n (G.e a) - G'.e a) := by
    rw [map_sub]; abel
  rw [e1]
  exact (G'.Xa a.val).add_mem (map_xa h a.val (hM a)) (h a)
end

variable {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V] [FiniteDimensional K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] {H : HermSpace K V} {r : ℕ}

theorem frEqv_equivalence (F : FlagD H r) (Λ : Submodule (𝓞 K) V) : Equivalence (FrEqv F Λ) := by
  refine ⟨fun G => ⟨1, GlobalTheory.UnipStab.inN_one, one_smul _ _, fun a => by simp⟩, ?_, ?_⟩
  · rintro G G' ⟨n, hn, hΛ, hG⟩
    refine ⟨n⁻¹, GlobalTheory.UnipStab.inN_inv hn, ?_, fun a => symm_gr hG a⟩
    conv_lhs => rw [← hΛ]
    exact inv_smul_smul n Λ
  · rintro G G' G'' ⟨n, hn, hΛ, hG⟩ ⟨m, hm, hΛ', hG'⟩
    refine ⟨m * n, GlobalTheory.UnipStab.inN_mul hm hn, by rw [mul_smul, hΛ, hΛ'], fun a => ?_⟩
    have e1 : (m * n) (G.e a) - G''.e a = m (n (G.e a) - G'.e a) + (m (G'.e a) - G''.e a) := by
      rw [LinearEquiv.mul_apply, map_sub]; abel
    rw [e1]
    exact (G''.Xa a.val).add_mem (map_xa hG' a.val (hG a)) (hG' a)

theorem move (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) {F G G' : FlagD H r} {𝔡 : Ideal (𝓞 K)} {Λ : Submodule (𝓞 K) V}
    (h : FrEqv F Λ G G') (N : NF H r) (hN : Adapt F G 𝔡 N) :
    ∃ N' : NF H r, Adapt F G' 𝔡 N' ∧ N'.om Λ = N.om Λ ∧
      ∀ g : ℕ, (N'.IsTerm g Λ ↔ N.IsTerm g Λ) ∧ N'.gI g Λ = N.gI g Λ := by
  obtain ⟨n, hn, hΛ, hG⟩ := h
  have hiso : n ∈ isomGrp H := (mem_isomGrp H n).2 fun x y => hn.1 x y
  obtain ⟨N', he, -, -, -, hd, -, hrest⟩ := _root_.GlobalTheory.DegMove.exists_moved K V H hK r N n hiso
  refine ⟨N', ⟨hd.trans hN.1, fun a => ?_, fun a => ?_⟩, ?_, fun g => ?_⟩
  · rw [(he a).1]
    have e1 : n (N.F.e a) - F.e a = n (N.F.e a - F.e a) + (n (F.e a) - F.e a) := by
      rw [map_sub]; abel
    rw [e1]
    exact (F.Xa a.val).add_mem (GlobalTheory.UnipStab.map_Xa hn a.val (hN.2.1 a)) (inN_gr hn a)
  · rw [(he a).2]
    exact gr_comp hG hN.2.2 a
  · have h1 := (hrest 0 Λ).1
    rwa [hΛ] at h1
  · have h1 := hrest g Λ
    rw [hΛ] at h1
    exact ⟨h1.2.1, h1.2.2⟩

end GlobalTheory.DegAsm.FrameEqv

namespace GlobalTheory.DegAsm
open FrameEqv

theorem frEqv_invariants : ∀ (K V : Type) [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (H : HermSpace K V), Formalism.HermitianLatticesTheory.IsCMUnram K → ∀ (r : ℕ), ∀ (F : FlagD H r) (𝔡 : Ideal (𝓞 K)) (Λ : Submodule (𝓞 K) V), Equivalence (FrEqv F Λ) ∧ ∀ G G' : FlagD H r, FrEqv F Λ G G' → omI F G 𝔡 Λ = omI F G' 𝔡 Λ ∧ ∀ N : NF H r, Adapt F G 𝔡 N → ∃ N' : NF H r, Adapt F G' 𝔡 N' ∧ N'.om Λ = N.om Λ ∧ ∀ g : ℕ, (N'.IsTerm g Λ ↔ N.IsTerm g Λ) ∧ N'.gI g Λ = N.gI g Λ := by
  intro K V _ _ _ _ _ _ _ _ H hK r F 𝔡 Λ
  refine ⟨frEqv_equivalence F Λ, fun G G' h => ⟨?_, fun N hN => move hK h N hN⟩⟩
  have sub : ∀ {G G' : FlagD H r}, FrEqv F Λ G G' →
      (fun N : NF H r => N.om Λ) '' {N | Adapt F G 𝔡 N} ⊆
        (fun N : NF H r => N.om Λ) '' {N | Adapt F G' 𝔡 N} := by
    intro G G' h x hx
    obtain ⟨N, hN, rfl⟩ := hx
    obtain ⟨N', hN', hom, -⟩ := move hK h N hN
    exact ⟨N', hN', hom⟩
  unfold omI
  rw [Set.Subset.antisymm (sub h) (sub ((frEqv_equivalence F Λ).symm h))]

end GlobalTheory.DegAsm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrEqvEquivalence =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ClsOmNonneg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ClsOmNonneg", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowsMeanC\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DimFormC\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrEqvEquivalence\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvVolPos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Classical ENNReal Pointwise
open MeasureTheory Matrix NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full
  Formalism.L2.SG.LocWSOf Formalism.MainNotions.S.Cnt Formalism.L2.SG.KappaOffDiagonal Formalism.MainNotions.KappaEndpoints Formalism.L2.SG.RowsConc
namespace GlobalTheory.TypeAsm.PerRow
attribute [local instance] Formalism.BasicNotions.Host.cmStar

section
variable {D : D7} {X : HidaSetting D}

def frCls {Y : Full X} {u : D.what₂.Word} (Λ : Submodule (𝓞 D.host.E) (VS D).V) (t : GTu Y u) :
    Set (Formalism.HermitianLatticeCounting.S6.FlagD (HV D) D.R.rS) :=
  {G | GlobalTheory.DegAsm.FrEqv (F0 X u) Λ (Ft t) G}

def clsOm (Y : Full X) (u : D.what₂.Word) (Λ : Submodule (𝓞 D.host.E) (VS D).V)
    (b : Set (Formalism.HermitianLatticeCounting.S6.FlagD (HV D) D.R.rS)) : ℝ :=
  if h : ∃ t : GTu Y u, t.lam = Λ ∧ frCls Λ t = b then omT h.choose else 0

theorem frCls_eq_iff (hK : Formalism.HermitianLatticesTheory.IsCMUnram D.host.E) {Y : Full X} {u : D.what₂.Word}
    (Λ : Submodule (𝓞 D.host.E) (VS D).V) (t t' : GTu Y u) :
    frCls Λ t = frCls Λ t' ↔ GlobalTheory.DegAsm.FrEqv (F0 X u) Λ (Ft t) (Ft t') := by
  have hE := (GlobalTheory.DegAsm.frEqv_invariants D.host.E (VS D).V (HV D) hK D.R.rS (F0 X u) (dI D) Λ).1
  constructor
  · intro h
    have : Ft t' ∈ frCls Λ t := by rw [h]; exact hE.refl _
    exact this
  · intro h
    ext G
    exact ⟨fun hG => hE.trans (hE.symm h) hG, fun hG => hE.trans h hG⟩

theorem clsOm_nonneg (Y : Full X) (u : D.what₂.Word) (Λ : Submodule (𝓞 D.host.E) (VS D).V)
    (hK : Formalism.HermitianLatticesTheory.IsCMUnram D.host.E) (b : Set (Formalism.HermitianLatticeCounting.S6.FlagD (HV D) D.R.rS)) : 0 ≤ clsOm Y u Λ b := by
  unfold clsOm
  split_ifs with h
  · exact ((GlobalTheory.DegAsm.WeightInf.main D.host.E (VS D).V (HV D) hK D.R.rS).2 _ _ _ _).1
  · exact le_rfl

theorem clsOm_frCls (hK : Formalism.HermitianLatticesTheory.IsCMUnram D.host.E) {Y : Full X} {u : D.what₂.Word}
    (Λ : Submodule (𝓞 D.host.E) (VS D).V) (t : GTu Y u) (ht : t.lam = Λ) : clsOm Y u Λ (frCls Λ t) = omT t := by
  have hex : ∃ s : GTu Y u, s.lam = Λ ∧ frCls Λ s = frCls Λ t := ⟨t, ht, rfl⟩
  unfold clsOm
  rw [dite_eq_left hex]
  obtain ⟨h1, h2⟩ := hex.choose_spec
  have hq := (frCls_eq_iff hK Λ _ _).1 h2
  have := ((GlobalTheory.DegAsm.frEqv_invariants D.host.E (VS D).V (HV D) hK D.R.rS (F0 X u) (dI D) Λ).2 _ _ hq).1
  unfold omT
  rw [h1, ht]
  exact this
end

end GlobalTheory.TypeAsm.PerRow
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ClsOmNonneg =====
