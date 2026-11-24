module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.FrameTransport
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BlockRelationTwistedHeight
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BasePointMemDomain
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LiftMemMatrixAlgebra
public import Formalism.HermitianCurvature.StatementHeads
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.HeadPictureEmptyWord
import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelsOfBuiltSetting
import Formalism.HermitianCurvature.HermitianCurvatureProofs.UnipotentCoordinatesMeasurePreserving
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.BitVec
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.HermitianCurvature.HermitianCurvatureProofs.ComponentFamilySettingOfSetting
import Formalism.HermitianCurvature.HermitianCurvatureProofs.InvariantOperatorUnderJacquet
import Formalism.HermitianCurvature.HermitianCurvatureProofs.ModuleFormEqRadialFormOne
import Formalism.HermitianCurvature.HermitianCurvatureProofs.PbRadHeadOf
import Formalism.HermitianCurvature.HermitianCurvatureProofs.PrStarFst
import Formalism.HermitianCurvature.HermitianCurvatureProofs.QNFAsm
import Formalism.HermitianCurvature.HermitianCurvatureProofs.Tower
import Mathlib.Algebra.Ring.IsFormallyReal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.CastMIotaSelf, Formalism.HermitianCurvature.HermitianCurvatureProofs.FirstBasisVectorIsRadialSlice

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CastMIotaSelf =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CastMIotaSelf", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.FrameTransport\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BlockRelationTwistedHeight\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BasePointMemDomain\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelsOfBuiltSetting\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LiftMemMatrixAlgebra\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.UnipotentCoordinatesMeasurePreserving\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.BitVec\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory
open scoped ComplexConjugate

noncomputable section

namespace Formalism.FourierDecayAlt.P.FinRangeListSplitting

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.P.PBH

section split

variable {k ρ : ℕ} {z z' : Fin (2 * (1 + ρ) + k + 1) → ℂ} {Wp Wq : Type} [NormedAddCommGroup Wp]
  [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq]
  {π : Mx k (1 + ρ) → (Wp →L[ℂ] Wp)} {π' : Mx k (1 + ρ) → (Wq →L[ℂ] Wq)} {S : Type} [Fintype S] [DecidableEq S]

theorem finRange_split (ρ : ℕ) :
    (List.finRange (1 + ρ)).reverse = (List.finRange ρ).reverse.map shS ++ [⟨0, by omega⟩] := by
  refine List.ext_getElem (by simp; omega) fun i h1 h2 => ?_
  by_cases hi : i < ρ
  · rw [List.getElem_append_left (by simpa using hi)]
    simp only [List.getElem_reverse, List.getElem_map, List.getElem_finRange, List.length_finRange]
    ext
    simp [shS]
    omega
  · rw [List.getElem_append_right (by simp; omega)]
    simp only [List.getElem_reverse, List.getElem_finRange, List.length_finRange, List.length_map,
      List.length_reverse, List.getElem_singleton]
    ext
    simp
    omega

theorem bTall_split (L : R.LevelData (Pr (RadSp k (1 + ρ) z z' π π')) (1 + ρ)) (w : List (Wd.Letter ℂ S)) :
    P5.bTall L w = ((List.finRange ρ).reverse.map fun l => P5.bTl L (shS l) w).prod * P5.bTl L ⟨0, by omega⟩ w := by
  unfold P5.bTall
  rw [finRange_split, List.map_append, List.map_map, List.prod_append]
  simp [Function.comp_def]

end split

section rel

variable {V V' : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup V'] [Module ℂ V'] {T : V →ₗ[ℂ] V'}
  {S : Type} [Fintype S] [DecidableEq S]

theorem arel_listProd {ι : Type} (f : ι → Wd.SlopeTestRemainingChoices S (Pr V)) (f' : ι → Wd.SlopeTestRemainingChoices S (Pr V'))
    (h : ∀ i, ARel T (f i) (f' i)) : ∀ l : List ι, ARel T (l.map f).prod (l.map f').prod
  | [] => by simp only [List.map_nil, List.prod_nil]; exact arel_one
  | a :: l => by
    simp only [List.map_cons, List.prod_cons]
    exact arel_mul (h a) (arel_listProd f f' h l)

end rel

section tr

variable {k ρ : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq]
  {z z' : Fin (2 * ρ + k + 1) → ℂ} {π : Mx k (1 + ρ) → (Wp →L[ℂ] Wp)} {π' : Mx k (1 + ρ) → (Wq →L[ℂ] Wq)}

theorem bTall_tr {t : ℂ} (ht : t ≠ 0)
    {X : ActualOps k (1 + ρ) (liftVec k 1 ρ z) (liftVec k 1 ρ z') π π'}
    {Xs : ActualOps k ρ z z' (fun y => π (ιLev k 1 ρ y)) (fun y => π' (ιLev k 1 ρ y))}
    {L : R.LevelData (Pr (RadSp k (1 + ρ) (liftVec k 1 ρ z) (liftVec k 1 ρ z') π π')) (1 + ρ)}
    {Ls : R.LevelData (Pr (RadSp k ρ z z' (fun y => π (ιLev k 1 ρ y)) (fun y => π' (ιLev k 1 ρ y)))) ρ}
    (hL : IsActualLevel X L) (hLs : IsActualLevel Xs Ls) {S : Type} [Fintype S] [DecidableEq S]
    (w : List (Wd.Letter ℂ S)) (x : Wd.Ix S → RadSp k (1 + ρ) (liftVec k 1 ρ z) (liftVec k 1 ρ z') π π')
    (e : Wd.Ix S) :
    trL ht z z' π π' (P5.act (P5.bTall L w) x e) =
      P5.act (P5.bTall Ls w) (fun a => trL ht z z' π π' (P5.act (P5.bTl L ⟨0, by omega⟩ w) x a)) e := by
  have hop := fun (l : Fin ρ) (i : Fin 6) Φ => op_tr ht X Xs l i Φ
  have hsite : ∀ l : Fin ρ, ARel (trL ht z z' π π') (P5.bTl L (shS l) w) (P5.bTl Ls l w) := by
    intro l
    refine Formalism.FourierDecayAlt.P.PBP.arel_bT ?_ ?_ ?_ w
    · show Rel _ (L.p (shS l)) (Ls.p l)
      rw [hL.1, hLs.1]
      exact rel_mk (fun v => hop l 0 v) (fun v => by simp only [LinearMap.neg_apply, hop l 3, map_neg])
    · show Rel _ (L.c (shS l)) (Ls.c l)
      rw [hL.2.2.1, hLs.2.2.1]
      exact rel_mk (fun v => hop l 1 v) (fun v => hop l 4 v)
    · show Rel _ (L.ci (shS l)) (Ls.ci l)
      rw [hL.2.2.2.1, hLs.2.2.2.1]
      exact rel_mk (fun v => hop l 2 v) (fun v => hop l 5 v)
  have hall : ARel (trL ht z z' π π') ((List.finRange ρ).reverse.map fun l => P5.bTl L (shS l) w).prod
      (P5.bTall Ls w) := arel_listProd _ _ hsite _
  rw [bTall_split, Formalism.FourierDecayAlt.P5.act_mul]
  exact act_tr hall _ e

end tr

section cast

variable {k n ρ : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq]

theorem bTall_cast (hn : 1 + ρ = n) {z z' : Fin (2 * n + k + 1) → ℂ} {zs zs' : Fin (2 * ρ + k + 1) → ℂ}
    (hz : z = D.castV hn (liftVec k 1 ρ zs)) (hz' : z' = D.castV hn (liftVec k 1 ρ zs'))
    {π : Mx k n → (Wp →L[ℂ] Wp)} {π' : Mx k n → (Wq →L[ℂ] Wq)}
    {πs : Mx k ρ → (Wp →L[ℂ] Wp)} {πs' : Mx k ρ → (Wq →L[ℂ] Wq)}
    (hπ : ∀ y, πs y = π (D.castM hn (ιLev k 1 ρ y))) (hπ' : ∀ y, πs' y = π' (D.castM hn (ιLev k 1 ρ y)))
    (X : ActualOps k n z z' π π') (Xs : ActualOps k ρ zs zs' πs πs')
    (L : R.LevelData (Pr (RadSp k n z z' π π')) n) (Ls : R.LevelData (Pr (RadSp k ρ zs zs' πs πs')) ρ)
    (hL : IsActualLevel X L) (hLs : IsActualLevel Xs Ls) {t : ℂ} (ht : t ≠ 0) :
    ∃ T : RadSp k n z z' π π' →ₗ[ℂ] RadSp k ρ zs zs' πs πs',
      (∀ Φ c g, (T Φ : Fn k ρ (Wq →L[ℂ] Wp)) c g =
        (Φ : Fn k n (Wq →L[ℂ] Wp)) (fun l => consC t c (Fin.cast hn.symm l)) (D.castM hn (ιLev k 1 ρ g))) ∧
      ∀ (S : Type) [Fintype S] [DecidableEq S] (w : List (Wd.Letter ℂ S)) (x : Wd.Ix S → RadSp k n z z' π π')
        (e : Wd.Ix S),
        T (P5.act (P5.bTall L w) x e) =
          P5.act (P5.bTall Ls w) (fun a => T (P5.act (P5.bTl L ⟨0, by omega⟩ w) x a)) e := by
  subst hn
  rw [Formalism.FourierDecayAlt.P.JCTx5.castV_rfl] at hz hz'
  subst hz hz'
  obtain rfl : πs = fun y => π (ιLev k 1 ρ y) := funext fun y => by rw [hπ, Formalism.FourierDecayAlt.P.JCTx5.castM_rfl]
  obtain rfl : πs' = fun y => π' (ιLev k 1 ρ y) := funext fun y => by rw [hπ', Formalism.FourierDecayAlt.P.JCTx5.castM_rfl]
  refine ⟨trL ht zs zs' π π', fun Φ c g => ?_, fun S _ _ w x e => bTall_tr ht hL hLs w x e⟩
  rw [Formalism.FourierDecayAlt.P.JCTx5.castM_rfl]
  rfl

end cast

section misc

theorem exists_cons {n ρ : ℕ} (hn : 1 + ρ = n) (c : Fin n → ℂ) :
    ∃ (t : ℂ) (c' : Fin ρ → ℂ), c = fun l => consC t c' (Fin.cast hn.symm l) := by
  refine ⟨c ⟨0, by omega⟩, fun i => c ⟨i.val + 1, by omega⟩, funext fun l => ?_⟩
  unfold consC
  by_cases h : l.val = 0
  · rw [dite_eq_left (by simpa using h)]
    exact congrArg c (Fin.ext h)
  · rw [dite_eq_right (by simpa using h)]
    exact congrArg c (Fin.ext (by simp; omega))

theorem omX_cons {n ρ : ℕ} (hn : 1 + ρ = n) {t : ℂ} {c : Fin ρ → ℂ}
    (h : (fun l => consC t c (Fin.cast hn.symm l)) ∈ OmX n) : t ≠ 0 ∧ c ∈ OmX ρ := by
  refine ⟨?_, fun i => ?_⟩
  · have := h ⟨0, by omega⟩
    simpa [consC] using this
  · have := h ⟨i.val + 1, by omega⟩
    simpa [consC] using this

theorem hcell_cons {n ρ : ℕ} (hn : 1 + ρ = n) (t : ℂ) (c : Fin ρ → ℂ) :
    PBI.hcell (fun l : Fin n => consC t c (Fin.cast hn.symm l)) = (1, t) :: PBI.hcell c := by
  subst hn
  refine List.ext_getElem (by simp [PBI.hcell]; omega) fun i h1 h2 => ?_
  simp only [PBI.hcell, List.getElem_ofFn]
  rcases i with _ | i
  · simp [consC]
  · simp [consC]

theorem hcell_nil {n : ℕ} (hn : n = 0) (c : Fin n → ℂ) : PBI.hcell c = [] := by
  subst hn; rfl

theorem prod_cons {n ρ : ℕ} (hn : 1 + ρ = n) (k : ℕ) (t : ℂ) (c : Fin ρ → ℂ) :
    (∏ i : Fin n, ‖consC t c (Fin.cast hn.symm i)‖ ^ (2 * (n - (i : ℕ)) + k)) =
      ‖t‖ ^ (2 * n + k) * ∏ i : Fin ρ, ‖c i‖ ^ (2 * (ρ - (i : ℕ)) + k) := by
  subst hn
  rw [← (finCongr (Nat.add_comm ρ 1)).prod_comp, Fin.prod_univ_succ]
  congr 1
  simp only [consC, finCongr_apply, Fin.val_cast, Fin.val_succ]
  refine Finset.prod_congr rfl fun i _ => ?_
  congr 2
  omega

theorem iota_split {k n ρ m : ℕ} (hn : 1 + ρ = n) (hm : m = 0) (e1 : n + m = n) (e2 : ρ + m = ρ)
    (g : B.Mat k m) :
    D.castM e1 (ιLev k n m g) = D.castM hn (ιLev k 1 ρ (D.castM e2 (ιLev k ρ m g))) := by
  subst hn hm
  rw [Formalism.FourierDecayAlt.P.JCTx5.castM_rfl, Formalism.FourierDecayAlt.P.JCTx5.castM_rfl, Formalism.FourierDecayAlt.P.JCTx5.castM_rfl]
  exact (ιLev_comp g).symm

theorem castM_iota_self {k a : ℕ} (ha : a = 0) (e : a + a = a) (g : B.Mat k a) : D.castM e (ιLev k a a g) = g := by
  subst ha
  exact Formalism.FourierDecayAlt.P.Dx2.Tower.castMat_levelEmbed_zero e g

theorem resG_empty {k a : ℕ} (ha : a = 0) {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] (J : Mx k a → E)
    (c : Fin a → ℂ) (g : Mx k a) : resG k a (Fin.last a) J c g = J g := by
  subst ha
  simp [resG, wCell]

theorem ptSize_append (h h' : C.LPt) : D.ptSize (h ++ h') = D.ptSize h + D.ptSize h' := by
  simp [D.ptSize]

end misc

end Formalism.FourierDecayAlt.P.FinRangeListSplitting
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CastMIotaSelf =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.FirstBasisVectorIsRadialSlice =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.FirstBasisVectorIsRadialSlice", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.FrameTransport\npublic import Formalism.HermitianCurvature.StatementHeads\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CastMIotaSelf\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.ComponentFamilySettingOfSetting\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HeadPictureEmptyWord\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.InvariantOperatorUnderJacquet\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelsOfBuiltSetting\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.ModuleFormEqRadialFormOne\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.PbRadHeadOf\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.PrStarFst\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.QNFAsm\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.Tower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory
open scoped ComplexConjugate

noncomputable section

namespace Formalism.FourierDecayAlt.P.FinRangeListSplitting

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.P5

section core

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]

def StepHyp (P : M.Par) (p : KB.Pl P Wp Wq) (G : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (w : List C.Letter) : Prop :=
  ∀ (j : ℕ) (hj : j + 1 ≤ P.r) (h : C.LPt) (hh : D.IsLocPt h j)
    (X : Q.ActualOps (JC.parLev P j).k (JC.parLev P j).r (p.T.bs j).z (p.T.bs j).z' (p.T.bs j).π (p.T.bs j).π')
    (μ : Measure (Mt P.k (P.r - j)))
    (L : R.LevelData (Q.Pr (Q.RadSp (JC.parLev P j).k (JC.parLev P j).r (p.T.bs j).z (p.T.bs j).z' (p.T.bs j).π
      (p.T.bs j).π')) (JC.parLev P j).r)
    (st : Fr.Start (Q.Pr (Q.RadSp (JC.parLev P j).k (JC.parLev P j).r (p.T.bs j).z (p.T.bs j).z' (p.T.bs j).π
      (p.T.bs j).π')))
    (Ψ : Wd.Ix (Fin w.length) →
      Q.RadSp (JC.parLev P j).k (JC.parLev P j).r (p.T.bs j).z (p.T.bs j).z' (p.T.bs j).π (p.T.bs j).π'),
    P5.IsData (JC.parLev P j) (p.T.bs j).z (p.T.bs j).z' (p.T.bs j).π (p.T.bs j).π' X μ L st p.l0 →
    (∀ e, Top.IsRadOf (JC.parLev P j) (p.T.bs j) (Ψ e) (KB.slv p.T G j (by omega) w h hh.2 e)) →
    ∀ (t : ℂ) (ht : D.IsLocPt (h ++ [(1, t)]) (j + 1)) (e : Wd.Ix (Fin w.length)),
    ∀ y ∈ Q.DomR P.k (P.r - (j + 1)) (p.T.bs (j + 1)).z (p.T.bs (j + 1)).z',
      (P5.act (P5.bTl L (⟨0, by change 0 < P.r - j; omega⟩ : Fin (JC.parLev P j).r) (D.positionted w)) Ψ e :
          Q.Fn (JC.parLev P j).k (JC.parLev P j).r (Wq →L[ℂ] Wp))
        (fun l => PBH.consC t y.1 (Fin.cast (by change P.r - j = 1 + (P.r - (j + 1)); omega) l))
          (D.castM (by change 1 + (P.r - (j + 1)) = P.r - j; omega) (ιLev P.k 1 (P.r - (j + 1)) y.2)) =
        ((‖t‖ ^ (2 * (P.r - j) + P.k) : ℝ) : ℂ) •
          Q.resG P.k (P.r - (j + 1)) (Fin.last _)
            (B.JF (p.T.bs (j + 1)) (KB.slv p.T G (j + 1) hj w (h ++ [(1, t)]) ht.2 e)) y.1 y.2

def sW (P : M.Par) (p : KB.Pl P Wp Wq) (G : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (w : List C.Letter)
    (e : Wd.Ix (Fin w.length)) (q : C.LPt) (hq : D.ptSize q = P.r) : B.Mat P.k (P.r - P.r) → (Wq →L[ℂ] Wp) :=
  D.castF (by rw [hq]) (D.sliceAt P.k P.r p.T.base.z p.T.base.z'
    (D.uwG P.k P.r p.T.base.z p.T.base.z' G P.r le_rfl w e) q)

theorem castF_slice_congr {k r a : ℕ} {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]
    (z z' : Fin (2 * r + k + 1) → ℂ) (F : B.Mat k r → E) {q q' : C.LPt} (hq : q = q')
    (p1 : a = r - D.ptSize q) (p2 : a = r - D.ptSize q') :
    D.castF p1 (D.sliceAt k r z z' F q) = D.castF p2 (D.sliceAt k r z z' F q') := by
  subst hq; rfl

theorem listProd_zero {A : Type*} [Monoid A] {n : ℕ} (hn : n = 0) (f : Fin n → A) :
    ((List.finRange n).reverse.map f).prod = 1 := by
  subst hn; rfl

theorem smul_inv_real {V : Type*} [AddCommGroup V] [Module ℂ V] {a : ℝ} (ha : a ≠ 0) (v : V) :
    ((a : ℝ) : ℂ) • (((a⁻¹ : ℝ) : ℂ) • v) = v := by
  rw [smul_smul, ← Complex.ofReal_mul, mul_inv_cancel₀ ha, Complex.ofReal_one, one_smul]

theorem core (P : M.Par) (p : KB.Pl P Wp Wq) (G : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (w : List C.Letter)
    (hst : StepHyp P p G w) :
    ∀ (m j : ℕ), P.r - j = m → ∀ (hjr : j ≤ P.r) (h : C.LPt) (hh : D.IsLocPt h j)
    (X : Q.ActualOps (JC.parLev P j).k (JC.parLev P j).r (p.T.bs j).z (p.T.bs j).z' (p.T.bs j).π (p.T.bs j).π')
    (μ : Measure (Mt P.k (P.r - j)))
    (L : R.LevelData (Q.Pr (Q.RadSp (JC.parLev P j).k (JC.parLev P j).r (p.T.bs j).z (p.T.bs j).z' (p.T.bs j).π
      (p.T.bs j).π')) (JC.parLev P j).r)
    (st : Fr.Start (Q.Pr (Q.RadSp (JC.parLev P j).k (JC.parLev P j).r (p.T.bs j).z (p.T.bs j).z' (p.T.bs j).π
      (p.T.bs j).π')))
    (Ψ : Wd.Ix (Fin w.length) →
      Q.RadSp (JC.parLev P j).k (JC.parLev P j).r (p.T.bs j).z (p.T.bs j).z' (p.T.bs j).π (p.T.bs j).π'),
    P5.IsData (JC.parLev P j) (p.T.bs j).z (p.T.bs j).z' (p.T.bs j).π (p.T.bs j).π' X μ L st p.l0 →
    (∀ e, Top.IsRadOf (JC.parLev P j) (p.T.bs j) (Ψ e) (KB.slv p.T G j hjr w h hh.2 e)) →
    ∀ (e : Wd.Ix (Fin w.length)) (c : Fin (P.r - j) → ℂ), c ∈ OmX (P.r - j) →
    ∀ g : B.Mat P.k (P.r - P.r), g ∈ Q.Glev P.k (P.r - P.r) (Fin.last _) →
      0 < Q.GGl P.k (P.r - P.r) (p.T.bs P.r).z (p.T.bs P.r).z' g →
      (P5.act (P5.bTall L (D.positionted w)) Ψ e : Q.Fn (JC.parLev P j).k (JC.parLev P j).r (Wq →L[ℂ] Wp)) c
          (D.castM (by change (P.r - j) + (P.r - P.r) = P.r - j; omega) (ιLev P.k (P.r - j) (P.r - P.r) g)) =
        ((∏ i : Fin (P.r - j), ‖c i‖ ^ (2 * ((P.r - j) - (i : ℕ)) + P.k) : ℝ) : ℂ) •
          B.JF (p.T.bs P.r) (sW P p G w e (h ++ PBI.hcell c)
            (by rw [ptSize_append, hh.2, PBI.ptSize_hcell]; omega)) g := by
  have h0 : P.r - P.r = 0 := Nat.sub_self _
  intro m
  induction m with
  | zero =>
    intro j hjm hjr h hh X μ L st Ψ hD hΨ e c hc g hg hgG
    obtain rfl : j = P.r := by omega
    have hb : P5.bTall L (D.positionted w) = 1 := listProd_zero h0 _
    rw [hb, show P5.act (1 : Wd.SlopeTestRemainingChoices _ _) Ψ = Ψ from Formalism.FourierDecayAlt.P.PBF.polyAction_one₂ Ψ]
    have hcg : D.castM (by omega : (P.r - P.r) + (P.r - P.r) = P.r - P.r) (ιLev P.k (P.r - P.r) (P.r - P.r) g) = g :=
      castM_iota_self h0 _ g
    refine (congrArg (fun g' => ((Ψ e).1 : Q.Fn P.k (P.r - P.r) (Wq →L[ℂ] Wp)) c g') hcg).trans ?_
    refine (hΨ e (c, g) ⟨hc, hg, hgG⟩).trans ?_
    refine (resG_empty h0 _ _ _).trans ?_
    have hp1 : (∏ i : Fin (P.r - P.r), ‖c i‖ ^ (2 * ((P.r - P.r) - (i : ℕ)) + P.k)) = 1 := by
      have : IsEmpty (Fin (P.r - P.r)) := ⟨fun i => by have := i.2; omega⟩
      simp
    have hfin : B.JF (p.T.bs P.r) (KB.slv p.T G P.r hjr w h hh.2 e) g =
        ((∏ i : Fin (P.r - P.r), ‖c i‖ ^ (2 * ((P.r - P.r) - (i : ℕ)) + P.k) : ℝ) : ℂ) •
          B.JF (p.T.bs P.r) (sW P p G w e (h ++ PBI.hcell c)
            (by rw [ptSize_append, hh.2, PBI.ptSize_hcell]; omega)) g := by
      rw [hp1, Complex.ofReal_one, one_smul]
      exact congrArg (fun F => B.JF (p.T.bs P.r) F g)
        (castF_slice_congr _ _ _ (by rw [hcell_nil h0 c, List.append_nil]) _ _)
    exact hfin
  | succ m ih =>
    intro j hjm hjr h hh X μ L st Ψ hD hΨ e c hc g hg hgG
    have hj : j + 1 ≤ P.r := by omega
    have hn : 1 + (P.r - (j + 1)) = P.r - j := by omega

    have hPl : IsPlace (JC.parLev P (j + 1)) (p.T.bs (j + 1)).z (p.T.bs (j + 1)).z' (p.T.bs (j + 1)).π
        (p.T.bs (j + 1)).π' := Formalism.FourierDecayAlt.P.JCTx5.isPlace_lev P p.T ⟨j + 1, by omega⟩ p.hP
    obtain ⟨Xs⟩ := Formalism.FourierDecayAlt.P.actual_operators_exist _ _ _ _ _ _ _ hPl
    obtain ⟨Ls, sts, h1, h2, h3, h4, h5, h6⟩ := Formalism.FourierDecayAlt.P.level_start_actual _ _ _ _ _ _ _ hPl Xs p.l0
    obtain ⟨μs, hμs⟩ := Formalism.FourierDecayAlt.P.exists_zeta_normalized_haar P.k (P.r - (j + 1)) Wp Wq (p.T.bs (j + 1))
    have hDs : P5.IsData (JC.parLev P (j + 1)) (p.T.bs (j + 1)).z (p.T.bs (j + 1)).z' (p.T.bs (j + 1)).π
        (p.T.bs (j + 1)).π' Xs μs Ls sts p.l0 := ⟨hPl, hμs.1, h1, h2, h3, h4, h5, h6⟩

    obtain ⟨t, c', rfl⟩ := exists_cons hn c
    obtain ⟨ht0, hc'⟩ := omX_cons hn hc
    have ht : D.IsLocPt (h ++ [(1, t)]) (j + 1) := Formalism.FourierDecayAlt.P.PBP.isLocPt_snoc hh ht0
    obtain ⟨T, hTr, hTall⟩ := bTall_cast (k := (JC.parLev P j).k) (n := (JC.parLev P j).r)
      (ρ := (JC.parLev P (j + 1)).r) hn (PBH.levTower_bs_z_eq_castV_liftVec p.T j hj) (PBH.levTower_bs_z'_eq_castV_liftVec p.T j hj)
      (PBH.tower_π p.T j hj) (PBH.tower_π' p.T j hj) X Xs L Ls hD.2.2.1 hDs.2.2.1 ht0
    have e2 : P.r - (j + 1) + (P.r - P.r) = P.r - (j + 1) := by omega
    set g2 := D.castM e2 (ιLev P.k (P.r - (j + 1)) (P.r - P.r) g) with hg2
    have hι := iota_split (k := P.k) hn h0 (by omega) e2 g
    refine (congrArg (fun g' => ((P5.act (P5.bTall L (D.positionted w)) Ψ e).1 : Q.Fn P.k (P.r - j) (Wq →L[ℂ] Wp))
      (fun l => PBH.consC t c' (Fin.cast hn.symm l)) g') hι).trans ?_
    have key := hTr (P5.act (P5.bTall L (D.positionted w)) Ψ e) c' g2
    refine key.symm.trans ?_
    refine (congrArg (fun Φ => (Φ.1 : Q.Fn P.k (P.r - (j + 1)) (Wq →L[ℂ] Wp)) c' g2)
      (hTall _ (D.positionted w) Ψ e)).trans ?_

    set lam : ℝ := ‖t‖ ^ (2 * (P.r - j) + P.k) with hlam
    have hlam0 : lam ≠ 0 := pow_ne_zero _ (norm_ne_zero_iff.2 ht0)
    let Ψ' : Wd.Ix (Fin w.length) → Q.RadSp (JC.parLev P (j + 1)).k (JC.parLev P (j + 1)).r (p.T.bs (j + 1)).z
        (p.T.bs (j + 1)).z' (p.T.bs (j + 1)).π (p.T.bs (j + 1)).π' :=
      fun a => ((lam⁻¹ : ℝ) : ℂ) • T (P5.act (P5.bTl L ⟨0, by change 0 < P.r - j; omega⟩ (D.positionted w)) Ψ a)
    have hΨ' : ∀ a, Top.IsRadOf (JC.parLev P (j + 1)) (p.T.bs (j + 1)) (Ψ' a)
        (KB.slv p.T G (j + 1) hj w (h ++ [(1, t)]) ht.2 a) := by
      intro a y hy
      have e1 := hTr (P5.act (P5.bTl L ⟨0, by change 0 < P.r - j; omega⟩ (D.positionted w)) Ψ a) y.1 y.2
      have e3 := hst j hj h hh X μ L st Ψ hD hΨ t ht a y hy
      have hcl : ∀ v : Wq →L[ℂ] Wp, ((lam⁻¹ : ℝ) : ℂ) • (((lam : ℝ) : ℂ) • v) = v := fun v => by
        rw [smul_smul, ← Complex.ofReal_mul, inv_mul_cancel₀ hlam0, Complex.ofReal_one, one_smul]
      exact (congrArg (fun v => ((lam⁻¹ : ℝ) : ℂ) • v) (e1.trans e3)).trans (hcl _)
    have hfun : (fun a => ((lam : ℝ) : ℂ) • Ψ' a) =
        (fun a => T (P5.act (P5.bTl L ⟨0, by change 0 < P.r - j; omega⟩ (D.positionted w)) Ψ a)) := by
      funext a
      exact smul_inv_real hlam0 _
    have hA : P5.act (P5.bTall Ls (D.positionted w)) (fun a => T (P5.act (P5.bTl L ⟨0, by change 0 < P.r - j; omega⟩ (D.positionted w)) Ψ a)) e =
        ((lam : ℝ) : ℂ) • P5.act (P5.bTall Ls (D.positionted w)) Ψ' e :=
      (congrArg (fun x => P5.act (P5.bTall Ls (D.positionted w)) x e) hfun).symm.trans
        (congrFun (Formalism.FourierDecayAlt.P.PBP.act_smul' (P5.bTall Ls (D.positionted w)) Ψ' ((lam : ℝ) : ℂ)) e)
    refine (congrArg (fun Φ => (Φ.1 : Q.Fn P.k (P.r - (j + 1)) (Wq →L[ℂ] Wp)) c' g2) hA).trans ?_
    have IH := ih (j + 1) (by omega) hj (h ++ [(1, t)]) ht Xs μs Ls sts Ψ' hDs hΨ' e c' hc' g hg hgG
    refine (congrArg (fun v => ((lam : ℝ) : ℂ) • v) IH).trans ?_
    have hP : ((lam : ℝ) : ℂ) * ((∏ i : Fin (P.r - (j + 1)), ‖c' i‖ ^ (2 * ((P.r - (j + 1)) - (i : ℕ)) + P.k) : ℝ) : ℂ) =
        ((∏ i : Fin (P.r - j), ‖PBH.consC t c' (Fin.cast hn.symm i)‖ ^ (2 * ((P.r - j) - (i : ℕ)) + P.k) : ℝ) : ℂ) := by
      rw [prod_cons hn, Complex.ofReal_mul]
    have hq : (h ++ [(1, t)]) ++ PBI.hcell c' = h ++ PBI.hcell (fun l => PBH.consC t c' (Fin.cast hn.symm l)) := by
      rw [hcell_cons hn, List.append_assoc]
      rfl
    rw [smul_smul]
    exact congr_arg₂ (fun (a : ℂ) (F : B.Mat P.k (P.r - P.r) → (Wq →L[ℂ] Wp)) => a • B.JF (p.T.bs P.r) F g) hP
      (castF_slice_congr _ _ _ hq _ _)

theorem first_basis_vector_isRadial (P : M.Par) (p : KB.Pl P Wp Wq) (G : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (w : List C.Letter)
    (ΦG : Q.RadSp P.k P.r p.T.base.z p.T.base.z' p.T.base.π p.T.base.π') (hΦG : Top.IsRadOf P p.T.base ΦG G)
    (e : Wd.Ix (Fin w.length)) :
    Top.IsRadOf P p.T.base (Top.firstStateVector ΦG e) (if e = Wd.e1 then G else 0) := by
  intro x hx
  by_cases he : e = Wd.e1
  · rw [show Top.firstStateVector ΦG e = ΦG from if_pos he, if_pos he]
    exact hΦG x hx
  · rw [show Top.firstStateVector ΦG e = 0 from if_neg he, if_neg he]
    have hz : B.JF p.T.base (0 : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) = fun _ => 0 :=
      funext fun g => Formalism.FourierDecayAlt.P.JCx2.bc_JF_zero (Bs := p.T.base) g
    rw [hz]
    simp [Q.resG]

theorem first_basis_vector_isRadial_slice (P : M.Par) (p : KB.Pl P Wp Wq) (G : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (w : List C.Letter)
    (ΦG : Q.RadSp P.k P.r p.T.base.z p.T.base.z' p.T.base.π p.T.base.π') (hΦG : Top.IsRadOf P p.T.base ΦG G)
    (e : Wd.Ix (Fin w.length)) :
    Top.IsRadOf (JC.parLev P 0) (p.T.bs 0) (Top.firstStateVector ΦG e) (KB.slv p.T G 0 (Nat.zero_le _) w [] rfl e) := by
  have hfun : KB.slv p.T G 0 (Nat.zero_le _) w [] rfl e = if e = Wd.e1 then G else 0 := by
    funext γ
    have hcm : D.castM (k := P.k) (a := P.r - 0) (b := P.r - D.ptSize []) rfl γ = γ := by
      ext i j; rfl
    simp only [KB.slv, D.castF]
    rw [hcm, Formalism.FourierDecayAlt.P.Dx1.SN.sliceAt_nil P.k P.r _ _ p.T.base.z_mem p.T.base.z'_mem,
      Formalism.FourierDecayAlt.P.Dx1.LZ.uwG_zero]
  have h0 := first_basis_vector_isRadial P p G w ΦG hΦG e
  intro x hx
  refine (h0 x hx).trans ?_
  exact congrArg (fun F : B.Mat P.k P.r → (Wq →L[ℂ] Wp) =>
    Q.resG P.k P.r (Fin.last P.r) (B.JF p.T.base F) x.1 x.2) hfun.symm

theorem isLocPt_nil : D.IsLocPt [] 0 := ⟨fun b hb => by simp at hb, rfl⟩

end core

end Formalism.FourierDecayAlt.P.FinRangeListSplitting

namespace Formalism.FourierDecayAlt.P

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.P.FinRangeListSplitting

theorem pb_radWordSliceOfHeadPic (hHP : PBP.HeadPic) : PBI.RadWordSlice := by
  intro Wp Wq _ _ _ _ _ _ P p X₀ μ₀ L₀ st₀ hD₀ G hG w hcut ΦG hΦG e c hc g hg hgG
  have hst : StepHyp P p G w := fun j hj h hh X μ L st Ψ hD hΨ t ht a y hy =>
    hHP Wp Wq P p G j hj w h hh X μ L st Ψ hD hG hcut hΨ t ht a y hy
  exact core P p G w hst (P.r - 0) 0 rfl (Nat.zero_le _) [] isLocPt_nil X₀ μ₀ L₀ st₀ (Top.firstStateVector ΦG) hD₀
    (first_basis_vector_isRadial_slice P p G w ΦG hΦG) e c hc g hg hgG

theorem level_zero_picture_of_slice : PBI.PicSlice := by
  intro Wp Wq _ _ _ _ _ _ P p G hG ΦG hΦG c hc g hg hgG
  have hst : StepHyp P p G [] := fun j hj h hh X μ L st Ψ hD hΨ t ht a y hy =>
    Formalism.FourierDecayAlt.P.head_picture_empty_word Wp Wq P p G j hj h hh L Ψ hG hΨ t ht a y hy
  have hPl : IsPlace (JC.parLev P 0) (p.T.bs 0).z (p.T.bs 0).z' (p.T.bs 0).π (p.T.bs 0).π' :=
    Formalism.FourierDecayAlt.P.JCTx5.isPlace_lev P p.T ⟨0, by omega⟩ p.hP
  obtain ⟨X⟩ := Formalism.FourierDecayAlt.P.actual_operators_exist _ _ _ _ _ _ _ hPl
  obtain ⟨L, st, h1, h2, h3, h4, h5, h6⟩ := Formalism.FourierDecayAlt.P.level_start_actual _ _ _ _ _ _ _ hPl X p.l0
  obtain ⟨μ, hμ⟩ := Formalism.FourierDecayAlt.P.exists_zeta_normalized_haar P.k (P.r - 0) Wp Wq (p.T.bs 0)
  have hD : P5.IsData (JC.parLev P 0) (p.T.bs 0).z (p.T.bs 0).z' (p.T.bs 0).π (p.T.bs 0).π' X μ L st p.l0 :=
    ⟨hPl, hμ.1, h1, h2, h3, h4, h5, h6⟩
  have key := core P p G [] hst (P.r - 0) 0 rfl (Nat.zero_le _) [] isLocPt_nil X μ L st (Top.firstStateVector ΦG) hD
    (first_basis_vector_isRadial_slice P p G [] ΦG hΦG) (fun _ => 0) c hc g hg hgG
  have hb0 : P5.bTall L (D.positionted ([] : List C.Letter)) = 1 := by
    unfold P5.bTall
    have h1 : ∀ l, P5.bTl L l (D.positionted ([] : List C.Letter)) = 1 := fun l => rfl
    simp [h1]
  have hL : P5.act (P5.bTall L (D.positionted ([] : List C.Letter))) (Top.firstStateVector ΦG) (fun _ => 0) = ΦG := by
    rw [hb0]
    exact (congrFun (Formalism.FourierDecayAlt.P.PBF.polyAction_one₂ (Top.firstStateVector ΦG)) _).trans (if_pos rfl)
  exact (congrArg (fun Φ : Q.RadSp P.k P.r p.T.base.z p.T.base.z' p.T.base.π p.T.base.π' =>
    (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) c (D.castM (by omega) (ιLev P.k P.r (P.r - P.r) g))) hL).symm.trans key

end Formalism.FourierDecayAlt.P
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.FirstBasisVectorIsRadialSlice =====
