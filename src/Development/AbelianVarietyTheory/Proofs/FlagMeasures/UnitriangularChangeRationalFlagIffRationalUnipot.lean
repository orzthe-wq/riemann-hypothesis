module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PairingOmegaPrimeZ
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TupMUIndep
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
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.GflagSwap
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IdentityCellTrace.TermIdIffInSOf
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ScalarPairOrthogonal.XLeOrthXplus
import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.CellGeo

@[expose] public section

noncomputable section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc Formalism.L2.SG.TermDef GlobalTheory.LocOver
open scoped Classical

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FlagChange

section Gen

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ} {T : E}

theorem mem_orth_X {U : Submodule E S.V} {y : S.V} : y ∈ orth S U ↔ ∀ x ∈ U, S.hT x y = 0 := by
  simp [orth, Submodule.mem_iInf]

theorem e_mem_Xa (F : FlagG S r T) (a : Fin r) {j : ℕ} (h : a.1 < j) : F.e a ∈ F.Xa j :=
  Submodule.subset_span ⟨a, h, rfl⟩

theorem X_orth_fvec (F : FlagG S r T) {x : S.V} (hx : x ∈ F.X) (b : Fin (r + 1)) :
    S.hT x (F.fvec b) = 0 := by
  induction hx using Submodule.span_induction with
  | mem x h =>
    obtain ⟨a, rfl⟩ := h
    have := Formalism.L2.SG.NGCut.NormalVectorPairings.brS_fvec F b a.castSucc
    simp only [brS, _root_.Formalism.MainNotions.BridgeLemma.geo_fvec_cast] at this
    rw [this]
    simp [Fin.castSucc_ne_last]
  | zero => simp
  | add x y _ _ hx hy => simp [map_add (f := _), hx, hy]
  | smul c x _ hx => simp [hx]

theorem isotropicSpan_orthogonal_anisotropicVector (F : FlagG S r T) {x : S.V} (hx : x ∈ F.X) : S.hT x F.z = 0 := by
  rw [← _root_.PI.ScalarPairDr.W.fvec_last]; exact X_orth_fvec F hx _

theorem fvec_indep (F : FlagG S r T) (hT : T ≠ 0) : LinearIndependent E F.fvec := by
  unfold FlagG.fvec
  refine linearIndependent_finSnoc.2 ⟨F.e_indep, fun hz => ?_⟩
  have h := isotropicSpan_orthogonal_anisotropicVector F (x := F.z) hz
  rw [F.z_norm] at h
  exact hT (neg_eq_zero.1 h)

theorem chg_sub_mem (F : FlagG S r T) {A : Matrix (Fin (r + 1)) (Fin (r + 1)) E} (hA : Uni A)
    {g : Fin (r + 1) → S.V} (hg : Chg F.fvec A g) (b : Fin (r + 1)) : g b - F.fvec b ∈ F.Xa b.1 := by
  have e : g b - F.fvec b = ∑ a ∈ Finset.univ.erase b, A a b • F.fvec a := by
    rw [hg b, ← Finset.add_sum_erase _ _ (Finset.mem_univ b), hA.2 b, one_smul, add_sub_cancel_left]
  rw [e]
  refine Submodule.sum_mem _ fun a ha => ?_
  have hab : a ≠ b := Finset.ne_of_mem_erase ha
  rcases lt_or_gt_of_ne hab with h | h
  · have hlt : a.1 < b.1 := h
    have hr : a.1 < r := by have := b.2; omega
    have ea : a = (⟨a.1, hr⟩ : Fin r).castSucc := by ext; rfl
    rw [ea, _root_.Formalism.MainNotions.BridgeLemma.geo_fvec_cast]
    exact Submodule.smul_mem _ _ (e_mem_Xa F _ hlt)
  · rw [hA.1 a b h, zero_smul]
    exact Submodule.zero_mem _

theorem chg_indep {n : ℕ} {f g : Fin n → S.V} (hf : LinearIndependent E f)
    {A : Matrix (Fin n) (Fin n) E} (hA : Uni A) (hg : Chg f A g) : LinearIndependent E g := by
  have hdet : A.det = 1 := by
    rw [Matrix.det_of_upperTriangular (fun a b h => hA.1 a b h)]
    simp [hA.2]
  rw [Fintype.linearIndependent_iff] at hf ⊢
  intro c hc
  have hs : ∑ a, (A.mulVec c) a • f a = 0 := by
    rw [← hc]
    simp only [hg _, Matrix.mulVec, dotProduct, Finset.smul_sum, Finset.sum_smul, smul_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
    rw [mul_comm]
  have h0 := hf _ hs
  have hc0 : c = 0 := Matrix.eq_zero_of_mulVec_eq_zero (by rw [hdet]; exact one_ne_zero) (funext h0)
  exact fun i => congrFun hc0 i

theorem exists_chg (F : FlagG S r T) (hT : T ≠ 0) {A : Matrix (Fin (r + 1)) (Fin (r + 1)) E} (hA : Uni A) :
    ∃ F₁ : FlagG S r T, Chg F.fvec A F₁.fvec := by
  let g : Fin (r + 1) → S.V := fun b => ∑ a, A a b • F.fvec a
  have hg : Chg F.fvec A g := fun b => rfl
  have hli := chg_indep (fvec_indep F hT) hA hg
  have hsub := chg_sub_mem F hA hg
  have heX : ∀ a : Fin r, g a.castSucc ∈ F.X := fun a => by
    have h1 := _root_.Formalism.MainNotions.BridgeLemma.geo_Xa_le_X F _ (hsub a.castSucc)
    rw [_root_.Formalism.MainNotions.BridgeLemma.geo_fvec_cast] at h1
    simpa using F.X.add_mem h1 (_root_.PI.UnitaryGroupMassFormula.IdCellInSW.e_mem_X F a)
  have hzX : g (Fin.last r) - F.z ∈ F.X := by
    have h1 := _root_.Formalism.MainNotions.BridgeLemma.geo_Xa_le_X F _ (hsub (Fin.last r))
    rwa [_root_.PI.ScalarPairDr.W.fvec_last] at h1
  have hz : g (Fin.last r) = F.z + (g (Fin.last r) - F.z) := by abel
  let F₁ : FlagG S r T :=
    { e := fun a => g a.castSucc
      z := g (Fin.last r)
      e_indep := hli.comp _ (Fin.castSucc_injective r)
      e_iso := fun a b => _root_.Formalism.L2.SG.NGCut.NormalVectorPairings.hT_X_X F (heX a) (heX b)
      z_orth := fun a => by
        show S.hT (g a.castSucc) (g (Fin.last r)) = 0
        rw [hz, map_add (f := _), isotropicSpan_orthogonal_anisotropicVector F (heX a), _root_.Formalism.L2.SG.NGCut.NormalVectorPairings.hT_X_X F (heX a) hzX, add_zero]
      z_norm := by
        show S.hT (g (Fin.last r)) (g (Fin.last r)) = -T
        rw [hz]
        simp only [map_add (f := _), LinearMap.add_apply]
        rw [isotropicSpan_orthogonal_anisotropicVector F hzX, _root_.Formalism.L2.SG.NGCut.NormalVectorPairings.hT_z_X F hzX, _root_.Formalism.L2.SG.NGCut.NormalVectorPairings.hT_X_X F hzX hzX, F.z_norm]
        simp }
  have hF : F₁.fvec = g := by
    funext b
    induction b using Fin.lastCases with
    | last => exact _root_.PI.ScalarPairDr.W.fvec_last F₁
    | cast b => exact _root_.Formalism.MainNotions.BridgeLemma.geo_fvec_cast F₁ b
  exact ⟨F₁, by rw [hF]; exact hg⟩

theorem exists_unip (F F₁ : FlagG S r T) (hT : T ≠ 0) {A : Matrix (Fin (r + 1)) (Fin (r + 1)) E} (hA : Uni A)
    (hc : Chg F.fvec A F₁.fvec) :
    ∃ n : S.V ≃ₗ[E] S.V, n ∈ Formalism.HermitianLatticesTheory.isom S.hT ∧ (∀ j, ∀ x ∈ F.Xa (j + 1), n x - x ∈ F.Xa j) ∧
      (∀ x ∈ orth S F.X, n x - x ∈ F.X) ∧ ∀ a, F₁.fvec a = n (F.fvec a) := by
  have hsub := chg_sub_mem F hA hc
  have hsubX : ∀ b, F₁.fvec b - F.fvec b ∈ F.X := fun b => _root_.Formalism.MainNotions.BridgeLemma.geo_Xa_le_X F _ (hsub b)

  set P : Submodule E S.V := Submodule.span E (Set.range F.fvec) with hP
  set U : Submodule E S.V := orth S F.X with hU
  have hfU : ∀ b, F.fvec b ∈ U := fun b => mem_orth_X.2 fun x hx => X_orth_fvec F hx b
  have hPU : P ≤ U := Submodule.span_le.2 (by rintro _ ⟨b, rfl⟩; exact hfU b)
  obtain ⟨C', hC'⟩ := Submodule.exists_isCompl P
  set C : Submodule E S.V := C' ⊓ U with hC
  have hPC : Disjoint P C := hC'.disjoint.mono_right inf_le_left
  have hsup : P ⊔ C = U := by
    have h := sup_inf_assoc_of_le C' hPU
    rw [hC'.sup_eq_top, top_inf_eq] at h
    exact h.symm
  have hCU : C ≤ U := inf_le_right
  let bC := Module.finBasis E C
  let c : Fin (Module.finrank E C) → S.V := fun i => (bC i : S.V)
  have hcI : LinearIndependent E c :=
    bC.linearIndependent.map' C.subtype (Submodule.ker_subtype C)
  have hcC : Submodule.span E (Set.range c) ≤ C :=
    Submodule.span_le.2 (by rintro _ ⟨i, rfl⟩; exact (bC i).2)
  have hf₁P : ∀ b, F₁.fvec b ∈ P := fun b => by
    have h1 : F₁.fvec b = F.fvec b + ∑ a ∈ Finset.univ.erase b, A a b • F.fvec a := by
      rw [hc b, ← Finset.add_sum_erase _ _ (Finset.mem_univ b), hA.2 b, one_smul]
    rw [h1]
    exact P.add_mem (Submodule.subset_span ⟨b, rfl⟩)
      (Submodule.sum_mem _ fun a _ => P.smul_mem _ (Submodule.subset_span ⟨a, rfl⟩))
  have hxI : LinearIndependent E (Sum.elim F.fvec c) :=
    (fvec_indep F hT).sum_type hcI (hPC.mono le_rfl hcC)
  have hyI : LinearIndependent E (Sum.elim F₁.fvec c) :=
    (fvec_indep F₁ hT).sum_type hcI
      (hPC.mono (Submodule.span_le.2 (by rintro _ ⟨b, rfl⟩; exact hf₁P b)) hcC)
  have hcross : ∀ a i, S.hT (F.fvec a) (c i) = S.hT (F₁.fvec a) (c i) := by
    intro a i
    have h1 : S.hT (F₁.fvec a - F.fvec a) (c i) = 0 := mem_orth_X.1 (hCU (bC i).2) _ (hsubX a)
    rw [map_sub, LinearMap.sub_apply, sub_eq_zero] at h1
    exact h1.symm
  have hG : ∀ i j, S.hT (Sum.elim F.fvec c i) (Sum.elim F.fvec c j) =
      S.hT (Sum.elim F₁.fvec c i) (Sum.elim F₁.fvec c j) := by
    rintro (a | i) (b | j)
    · have h := Formalism.L2.SG.NGCut.NormalVectorPairings.brS_fvec F b a
      have h₁ := Formalism.L2.SG.NGCut.NormalVectorPairings.brS_fvec F₁ b a
      simp only [brS] at h h₁
      simp only [Sum.elim_inl]
      rw [h, h₁]
    · exact hcross a j
    · simp only [Sum.elim_inl, Sum.elim_inr]
      rw [Formalism.L2.SG.NGCut.NormalVectorPairings.hT_swap (F.fvec b) (c i),
        Formalism.L2.SG.NGCut.NormalVectorPairings.hT_swap (F₁.fvec b) (c i), hcross b i]
    · rfl
  obtain ⟨n, hn, hnf⟩ := Formalism.L2.SG.NGCut.NormalVectorPairings.witt_tuple _ _ hxI hyI hG
  have hnF : ∀ a, n (F.fvec a) = F₁.fvec a := fun a => hnf (Sum.inl a)
  have hnc : ∀ i, n (c i) = c i := fun i => hnf (Sum.inr i)
  let m : S.V →ₗ[E] S.V := (n : S.V →ₗ[E] S.V) - LinearMap.id
  have hm : ∀ x, m x = n x - x := fun x => rfl
  have hmC : C ≤ LinearMap.ker m := by
    have hext : m ∘ₗ C.subtype = 0 := bC.ext fun i => by
      show m (c i) = 0
      rw [hm, hnc, sub_self]
    intro x hx
    exact LinearMap.congr_fun hext ⟨x, hx⟩
  have hmP : P ≤ F.X.comap m := Submodule.span_le.2 (by
    rintro _ ⟨b, rfl⟩
    show m (F.fvec b) ∈ F.X
    rw [hm, hnF]
    exact hsubX b)
  refine ⟨n, hn, fun j x hx => ?_, fun x hx => ?_, fun a => (hnF a).symm⟩
  · have hle : F.Xa (j + 1) ≤ (F.Xa j).comap m := Submodule.span_le.2 (by
      rintro _ ⟨a, ha, rfl⟩
      have ha' : a.1 < j + 1 := ha
      show m (F.e a) ∈ F.Xa j
      rw [hm, ← _root_.Formalism.MainNotions.BridgeLemma.geo_fvec_cast, hnF]
      exact _root_.Formalism.MainNotions.BridgeLemma.geo_Xa_mono F (by simpa using Nat.lt_succ_iff.1 ha') (hsub a.castSucc))
    exact hle hx
  · have hx' : x ∈ P ⊔ C := by rw [hsup]; exact hx
    obtain ⟨p, hp, w, hw, rfl⟩ := Submodule.mem_sup.1 hx'
    have h1 : m p ∈ F.X := hmP hp
    have h2 : m w = 0 := hmC hw
    have h3 : m (p + w) ∈ F.X := by rw [map_add (f := _), h2, add_zero]; exact h1
    exact h3

theorem Xa_coords (F : FlagG S r T) {j : ℕ} {x : S.V} (hx : x ∈ F.Xa j) :
    ∃ c : Fin r → E, (∀ i : Fin r, j ≤ i.1 → c i = 0) ∧ x = ∑ i, c i • F.e i := by
  induction hx using Submodule.span_induction with
  | mem x h =>
    obtain ⟨a, ha, rfl⟩ := h
    have ha' : a.1 < j := ha
    refine ⟨Pi.single a 1, fun i hi => ?_, ?_⟩
    · have : i ≠ a := fun e => by subst e; omega
      simp [this]
    · simp [Pi.single_apply]
  | zero => exact ⟨0, fun _ _ => rfl, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨c, hc, rfl⟩ := hx
    obtain ⟨d, hd, rfl⟩ := hy
    refine ⟨c + d, fun i hi => by simp [hc i hi, hd i hi], ?_⟩
    simp [add_smul, Finset.sum_add_distrib]
  | smul t x _ hx =>
    obtain ⟨c, hc, rfl⟩ := hx
    refine ⟨t • c, fun i hi => by simp [hc i hi], ?_⟩
    simp [Finset.smul_sum, smul_smul]

theorem tri_of_unip (F F₁ : FlagG S r T) (n : S.V ≃ₗ[E] S.V)
    (hf : ∀ j, ∀ x ∈ F.Xa (j + 1), n x - x ∈ F.Xa j) (hp : ∀ x ∈ orth S F.X, n x - x ∈ F.X)
    (hn : ∀ a, F₁.fvec a = n (F.fvec a)) : Tri E F.fvec F₁.fvec := by
  have hX : F.X = F.Xa r := by
    unfold FlagG.X FlagG.Xa
    congr 1
    ext x
    simp only [Set.mem_range, Set.mem_image, Set.mem_setOf_eq]
    exact ⟨fun ⟨i, hi⟩ => ⟨i, i.2, hi⟩, fun ⟨i, _, hi⟩ => ⟨i, hi⟩⟩
  have hb : ∀ b : Fin (r + 1), n (F.fvec b) - F.fvec b ∈ F.Xa b.1 := by
    intro b
    induction b using Fin.lastCases with
    | last =>
      rw [_root_.PI.ScalarPairDr.W.fvec_last, Fin.val_last, ← hX]
      exact hp _ (mem_orth_X.2 fun x hx => isotropicSpan_orthogonal_anisotropicVector F hx)
    | cast b =>
      rw [_root_.Formalism.MainNotions.BridgeLemma.geo_fvec_cast, Fin.val_castSucc]
      exact hf _ _ (e_mem_Xa F b (Nat.lt_succ_self _))
  choose c hc0 hc using fun b => Xa_coords F (hb b)
  let B : Matrix (Fin (r + 1)) (Fin (r + 1)) E := fun a b => Fin.lastCases 0 (fun i => c b i) a
  have hBc : ∀ (i : Fin r) b, B i.castSucc b = c b i := fun i b => by simp [B]
  have hBl : ∀ b, B (Fin.last r) b = 0 := fun b => by simp [B]
  have hBz : ∀ a b : Fin (r + 1), b.1 ≤ a.1 → B a b = 0 := by
    intro a b h
    induction a using Fin.lastCases with
    | last => exact hBl b
    | cast i => rw [hBc]; exact hc0 b i (by simpa using h)
  refine ⟨1 + B, ⟨fun a b h => ?_, fun a => ?_⟩, fun b => ?_⟩
  · have hne : a ≠ b := ne_of_gt h
    have hle : b.1 ≤ a.1 := le_of_lt h
    simp [Matrix.one_apply_ne hne, hBz a b hle]
  · simp [hBz a a le_rfl]
  · have h1 : ∑ a, B a b • F.fvec a = ∑ i, c b i • F.e i := by
      rw [Fin.sum_univ_castSucc, hBl, zero_smul, add_zero]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [hBc, _root_.Formalism.MainNotions.BridgeLemma.geo_fvec_cast]
    have h2 : ∑ a, (1 : Matrix (Fin (r + 1)) (Fin (r + 1)) E) a b • F.fvec a = F.fvec b := by
      simp [Matrix.one_apply]
    simp only [Matrix.add_apply, add_smul, Finset.sum_add_distrib]
    rw [h1, h2, ← hc b, hn b]
    abel

end Gen

theorem flag_change : ∀ (D : D7) {T : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T), T ≠ 0 →
    (∀ A : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) D.host.E, Uni A →
      ∃ F₁ : LFlag (D.sp.Y 0) D.R.rS T, Chg (frame F) A (frame F₁)) ∧
    (∀ F₁ : LFlag (D.sp.Y 0) D.R.rS T, Tri D.host.E (frame F) (frame F₁) ↔
      ∃ n ∈ Formalism.L2.SG.NGData.NRat F, ∀ a, frame F₁ a = n (frame F a)) := by
  intro D T F hT
  refine ⟨fun A hA => ?_, fun F₁ => ⟨?_, ?_⟩⟩
  · obtain ⟨G, hG⟩ := exists_chg F.fl hT hA
    exact ⟨⟨G, G.z⟩, hG⟩
  · rintro ⟨A, hA, hc⟩
    obtain ⟨n, hi, hf, hp, hn⟩ := exists_unip F.fl F₁.fl hT hA hc
    exact ⟨n, ⟨hi, hf, hp⟩, hn⟩
  · rintro ⟨n, ⟨-, hf, hp⟩, hn⟩
    exact tri_of_unip F.fl F₁.fl n hf hp hn

end GlobalTheory.FlagChange
