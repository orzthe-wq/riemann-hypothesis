module

public import Formalism.SharpRestriction.CuspSpanNormBounds.NonGenericAndKTwoTheorems
public import Formalism.SharpRestriction.CuspSpanNormBounds.CongruenceAtSplitFrobeniusHolds
public import Formalism.FlagUnipotentLattices.SignaturePreservingEntryNorms
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.BridgeLemma

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Schur

theorem Jm_allPos (k : ℕ) : Formalism.REAL.Jm (allPos k) = 1 := by
  unfold Formalism.REAL.Jm allPos
  simp

theorem Kset_sub_UJset (k : ℕ) {g : Matrix (Fin k) (Fin k) ℂ} (hg : g ∈ Formalism.REAL.Kset (allPos k)) :
    g ∈ UJset (allPos k) := by
  have h1 : star g * g = 1 := (Matrix.mem_unitaryGroup_iff').1 hg.1
  show g.conjTranspose * Formalism.REAL.Jm (allPos k) * g = Formalism.REAL.Jm (allPos k)
  rw [Jm_allPos, Matrix.mul_one]
  exact h1

def htF {k : ℕ} (x : Fin k → ℝ) : ℝ := ∑ a : Fin k, -((a : ℕ) : ℝ) * x a

theorem htF_root {k : ℕ} (a b : Fin k) : htF (Formalism.REAL.root a b) = ((b : ℕ) : ℝ) - ((a : ℕ) : ℝ) := by
  unfold htF Formalism.REAL.root
  simp only [Pi.sub_apply, mul_sub, Finset.sum_sub_distrib, Pi.single_apply, mul_ite, mul_one, mul_zero,
    Finset.sum_ite_eq', Finset.mem_univ, if_true]
  ring

theorem htF_sum {k : ℕ} (c : Fin k → Fin k → ℕ) :
    htF (∑ a, ∑ b, (c a b : ℝ) • Formalism.REAL.root a b) = ∑ a, ∑ b, (c a b : ℝ) * (((b : ℕ) : ℝ) - ((a : ℕ) : ℝ)) := by
  have hadd : ∀ x y : Fin k → ℝ, htF (x + y) = htF x + htF y := by
    intro x y; unfold htF; rw [← Finset.sum_add_distrib]; exact Finset.sum_congr rfl (fun i _ => by simp [mul_add])
  have hsm : ∀ (t : ℝ) (x : Fin k → ℝ), htF (t • x) = t * htF x := by
    intro t x; unfold htF; rw [Finset.mul_sum]; exact Finset.sum_congr rfl (fun i _ => by simp; ring)
  have h0 : htF (0 : Fin k → ℝ) = 0 := by unfold htF; simp
  let φ : (Fin k → ℝ) →+ ℝ := ⟨⟨htF, h0⟩, hadd⟩
  have e : ∀ x, htF x = φ x := fun _ => rfl

  rw [e, map_sum]
  refine Finset.sum_congr rfl (fun a _ => ?_)

  rw [map_sum]
  refine Finset.sum_congr rfl (fun b _ => ?_)
  rw [← e, hsm, htF_root]

theorem cdom_antisymm {k : ℕ} {ε : Fin k → Bool} {μ Λ : Fin k → ℝ} (h1 : CDom ε μ Λ) (h2 : CDom ε Λ μ) : μ = Λ := by
  obtain ⟨c, hc, e1⟩ := h1
  obtain ⟨c', hc', e2⟩ := h2
  have hs : htF (Λ - μ) + htF (μ - Λ) = 0 := by
    unfold htF; rw [← Finset.sum_add_distrib]; exact Finset.sum_eq_zero (fun i _ => by simp; ring)
  rw [e1, e2, htF_sum, htF_sum] at hs
  have nn : ∀ (d : Fin k → Fin k → ℕ), (∀ a b, d a b ≠ 0 → a < b ∧ ε a = ε b) →
      ∀ a b, 0 ≤ (d a b : ℝ) * (((b : ℕ) : ℝ) - ((a : ℕ) : ℝ)) := by
    intro d hd a b
    by_cases h : d a b = 0
    · simp [h]
    · have := (hd a b h).1
      have h' : ((a : ℕ) : ℝ) < ((b : ℕ) : ℝ) := by exact_mod_cast this
      exact mul_nonneg (Nat.cast_nonneg _) (by linarith)
  have s1 : 0 ≤ ∑ a, ∑ b, (c a b : ℝ) * (((b : ℕ) : ℝ) - ((a : ℕ) : ℝ)) :=
    Finset.sum_nonneg (fun a _ => Finset.sum_nonneg (fun b _ => nn c hc a b))
  have s2 : 0 ≤ ∑ a, ∑ b, (c' a b : ℝ) * (((b : ℕ) : ℝ) - ((a : ℕ) : ℝ)) :=
    Finset.sum_nonneg (fun a _ => Finset.sum_nonneg (fun b _ => nn c' hc' a b))
  have z1 : ∑ a, ∑ b, (c a b : ℝ) * (((b : ℕ) : ℝ) - ((a : ℕ) : ℝ)) = 0 := by linarith
  have z2 : ∀ a b, c a b = 0 := by
    intro a b
    have h3 := (Finset.sum_eq_zero_iff_of_nonneg (fun a _ => Finset.sum_nonneg (fun b _ => nn c hc a b))).1 z1 a
      (Finset.mem_univ a)
    have h4 := (Finset.sum_eq_zero_iff_of_nonneg (fun b _ => nn c hc a b)).1 h3 b (Finset.mem_univ b)
    by_contra h
    have := (hc a b h).1
    have h' : ((a : ℕ) : ℝ) < ((b : ℕ) : ℝ) := by exact_mod_cast this
    rcases mul_eq_zero.1 h4 with h5 | h5
    · exact h (by exact_mod_cast h5)
    · linarith
  have : Λ - μ = 0 := by
    rw [e1]; exact Finset.sum_eq_zero (fun a _ => Finset.sum_eq_zero (fun b _ => by simp [z2 a b]))
  exact (sub_eq_zero.1 this).symm

theorem schur_lemma_unitary_distinct_params : NonGenericAndKTwoTheorems.adm7 := by
  intro k u u' H H' _ _ _ _ π ρ hπ hρ hne P hP
  obtain ⟨_, _, _, _, hπs, hπi, ⟨v, _, hv0, hvw⟩, hπd⟩ := hπ
  obtain ⟨_, _, _, _, hρs, hρi, ⟨v', _, hv'0, hv'w⟩, hρd⟩ := hρ
  by_contra hP0
  have comm : ∀ g ∈ Formalism.REAL.Kset (allPos k), ∀ x, P (ρ g x) = π g (P x) := by
    intro g hg x
    have := hP g (Kset_sub_UJset k hg)
    exact congrArg (fun T : H' →L[ℂ] H => T x) this

  have hker : LinearMap.ker (P : H' →ₗ[ℂ] H) = ⊥ := by
    rcases hρi (LinearMap.ker (P : H' →ₗ[ℂ] H)) le_top (by
      intro g hg x hx
      rw [LinearMap.mem_ker] at hx ⊢
      have hx' : P x = 0 := hx
      show P (ρ g x) = 0
      rw [comm g hg, hx', map_zero]) with h | h
    · exact h
    · exfalso
      apply hP0
      ext x
      have : x ∈ LinearMap.ker (P : H' →ₗ[ℂ] H) := by rw [h]; trivial
      exact this
  have hinj : Function.Injective P := by
    have := LinearMap.ker_eq_bot.1 hker
    exact this

  have hran : LinearMap.range (P : H' →ₗ[ℂ] H) = ⊤ := by
    rcases hπi (LinearMap.range (P : H' →ₗ[ℂ] H)) le_top (by
      rintro g hg _ ⟨x, rfl⟩
      exact ⟨ρ g x, comm g hg x⟩) with h | h
    · exfalso
      have : P v' ∈ LinearMap.range (P : H' →ₗ[ℂ] H) := ⟨v', rfl⟩
      rw [h, Submodule.mem_bot] at this
      exact hv'0 (hinj (by rw [this, map_zero]))
    · exact h

  have d1 : CDom (allPos k) (Formalism.QuantumDeterminants.lowK (allPos k) u') (Formalism.QuantumDeterminants.lowK (allPos k) u) := by
    refine hπd _ (P v') trivial (fun h => hv'0 (hinj (by rw [h, map_zero]))) ?_
    intro θ hθ
    rw [← comm _ hθ, hv'w θ hθ, map_smul]

  have d2 : CDom (allPos k) (Formalism.QuantumDeterminants.lowK (allPos k) u) (Formalism.QuantumDeterminants.lowK (allPos k) u') := by
    obtain ⟨w, hw⟩ : v ∈ LinearMap.range (P : H' →ₗ[ℂ] H) := by rw [hran]; trivial
    have hw' : P w = v := hw
    refine hρd _ w trivial (fun h => hv0 (by rw [← hw', h, map_zero])) ?_
    intro θ hθ
    apply hinj
    rw [comm _ hθ, hw', hvw θ hθ, map_smul, hw']
  have e := cdom_antisymm d1 d2
  apply hne
  unfold Formalism.QuantumDeterminants.lowK at e
  funext a
  have := congrFun e a
  simp only [Pi.add_apply, Pi.sub_apply] at this
  linarith

end Schur

section Mass

theorem stMassRatio_of_siegel (h : Formalism.HermitianLatticesTheory.SiegelMassRatio) (D : D7) : UnitaryVolumeMass.stMassRatio D :=
  fun j hj V V' _ _ _ _ _ _ _ _ hh hh' L L' s s' o o' =>
    h D.host.E D.sp.cm.cmUnram j hj V V' hh hh' L L' s s' o o'

variable {eps : ℝ} (Fm : FamP eps)

end Mass

section NG

open Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG ValuativeRel

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {V : Type} [AddCommGroup V] [Module E V]

theorem theta_eq_one (hs : M.split = none) : theta M = 1 := by
  unfold theta
  split
  · rfl
  · rename_i g hg
    rw [hs] at hg
    cases hg

theorem isUnitO_mul {x y : E} (hx : IsUnitO M x) (hy : IsUnitO M y) : IsUnitO M (x * y) := by
  obtain ⟨hx, x', hx', e⟩ := hx
  obtain ⟨hy, y', hy', e'⟩ := hy
  exact ⟨M.L.O.mul_mem hx hy, x' * y', M.L.O.mul_mem hx' hy', by
    calc x * y * (x' * y') = (x * x') * (y * y') := by ring
      _ = 1 := by rw [e, e', one_mul]⟩

theorem isUnitO_neg_one_pow (n : ℕ) : IsUnitO M ((-1 : E) ^ n) :=
  ⟨M.L.O.pow_mem (M.L.O.neg_mem M.L.O.one_mem) n, (-1) ^ n, M.L.O.pow_mem (M.L.O.neg_mem M.L.O.one_mem) n, by
    rw [← mul_pow]; simp⟩

variable {H : HermSp M V} {r : ℕ}

theorem MMgen_eq (P : FPair H r) (hs : M.split = none) : P.MMgen = Sum.elim P.A.f P.B.f := by
  unfold FPair.MMgen HermSp.MMfam
  split
  · rfl
  · rename_i g hg
    rw [hs] at hg
    cases hg

theorem gram_det_eq (P : FPair H r) (hs : M.split = none) :
    (H.gram P.MMgen).det = (-1) ^ (r + 1) * P.Gv := by
  set c : E →+* E := (M.L.cj : E ≃ₐ[F] E).toAlgHom.toRingHom with hc
  have hcx : ∀ x, c x = M.L.cj x := fun _ => rfl
  set Zh := H.Zhat P.A.f P.B.f with hZh
  have hG : H.gram (Sum.elim P.A.f P.B.f) =
      Matrix.fromBlocks (Matrix.diagonal fun i => if i = Fin.last r then -(algebraMap F E P.A.T) else 0) Zh
        (Zh.transpose.map c) (Matrix.diagonal fun i => if i = Fin.last r then -(algebraMap F E P.B.T) else 0) := by
    ext i j
    rcases i with a | a <;> rcases j with b | b
    · simp only [HermSp.gram, Matrix.of_apply, Sum.elim_inl, Matrix.fromBlocks_apply₁₁, Matrix.diagonal_apply]
      by_cases hab : a = b
      · subst hab
        by_cases ha : a = Fin.last r
        · subst ha; simp [P.A.h_zz]
        · simp [ha, P.A.h_iso a a (Or.inl ha)]
      · rw [if_neg hab]
        by_cases ha : a = Fin.last r
        · exact P.A.h_iso b a (Or.inl (fun h => hab (by rw [ha, h])))
        · exact P.A.h_iso b a (Or.inr ha)
    · simp [HermSp.gram, hZh, HermSp.Zhat]
    · simp only [HermSp.gram, Matrix.of_apply, Sum.elim_inl, Sum.elim_inr, Matrix.fromBlocks_apply₂₁, Matrix.map_apply,
        Matrix.transpose_apply, hZh, HermSp.Zhat, hcx]
      exact H.h_herm _ _
    · simp only [HermSp.gram, Matrix.of_apply, Sum.elim_inr, Matrix.fromBlocks_apply₂₂, Matrix.diagonal_apply]
      by_cases hab : a = b
      · subst hab
        by_cases ha : a = Fin.last r
        · subst ha; simp [P.B.h_zz]
        · simp [ha, P.B.h_iso a a (Or.inl ha)]
      · rw [if_neg hab]
        by_cases ha : a = Fin.last r
        · exact P.B.h_iso b a (Or.inl (fun h => hab (by rw [ha, h])))
        · exact P.B.h_iso b a (Or.inr ha)
  rw [MMgen_eq P hs, hG, _root_.Formalism.HermitianLatticeCounting.P.gram_determinant_general E r (Zh.transpose.map c) Zh]
  have d1 : (Zh.transpose.map c).det = M.L.cj Zh.det := by
    rw [← hcx, RingHom.map_det, ← Matrix.det_transpose]
    rfl
  have d2 : ((Zh.transpose.map c).submatrix Fin.castSucc Fin.castSucc).det =
      M.L.cj (Zh.submatrix Fin.castSucc Fin.castSucc).det := by
    rw [← hcx, RingHom.map_det, ← Matrix.det_transpose]
    rfl
  have e1 : P.Dm (r + 1) = Zh.det := by
    unfold FPair.Dm HermSp.Dl
    rw [dite_eq_left le_rfl]
    rfl
  have e2 : P.Dm r = (Zh.submatrix Fin.castSucc Fin.castSucc).det := by
    unfold FPair.Dm HermSp.Dl
    rw [dite_eq_left (Nat.le_succ r)]
    rfl
  rw [d1, d2]
  unfold FPair.Gv HermSp.Gdet HermSp.normE
  change _ = (-1) ^ (r + 1) * (P.Dm (r + 1) * M.L.cj (P.Dm (r + 1)) - algebraMap F E (P.A.T * P.B.T) * (P.Dm r * M.L.cj (P.Dm r)))
  rw [e1, e2, map_mul]
  ring

end NG

section K2

open Formalism.MainNotions.S.Cnt

variable {eps : ℝ} (Fm : FamP eps)

end K2

section Copies

end Copies

section Vol

variable {eps : ℝ} (Fm : FamP eps)

end Vol

section NGEq

open Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG ValuativeRel ComplexConjugate

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {V : Type} [AddCommGroup V] [Module E V]

variable {H : HermSp M V} {r : ℕ} {P : FPair H r}

end NGEq

section BB

open Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG ValuativeRel

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {V : Type} [AddCommGroup V] [Module E V]
variable {H : HermSp M V} {r : ℕ}

theorem h_sum_left {ι : Type} (s : Finset ι) (c : ι → E) (m : ι → V) (y : V) :
    H.h (∑ i ∈ s, c i • m i) y = ∑ i ∈ s, c i * H.h (m i) y := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [H.h_zero_left]
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, H.h_add_left, H.h_smul_left, ih]

end BB

section Frames

open Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG ValuativeRel

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {V : Type} [AddCommGroup V] [Module E V]
variable {H : HermSp M V} {r : ℕ}

theorem h_sum_right {ι : Type} (s : Finset ι) (c : ι → E) (m : ι → V) (y : V) :
    H.h y (∑ i ∈ s, c i • m i) = ∑ i ∈ s, M.L.cj (c i) * H.h y (m i) := by

  rw [H.h_herm _ y, h_sum_left, map_sum]
  refine Finset.sum_congr rfl (fun i _ => ?_)
  rw [map_mul, ← H.h_herm (m i) y]

theorem h_sub_left (x x' y : V) : H.h (x - x') y = H.h x y - H.h x' y := by
  have := H.h_add_left (x - x') x' y
  rw [sub_add_cancel] at this
  rw [this]; ring

variable (Fr : FrameD H r)

theorem Fj_mono {i j : ℕ} (hij : i ≤ j) : Fr.Fj i ≤ Fr.Fj j :=
  Submodule.span_mono (Set.image_mono (fun a (ha : a.val < i) => lt_of_lt_of_le ha hij))

theorem Fj_r : Fr.Fj r = H.X Fr.f := by
  unfold FrameD.Fj HermSp.X
  congr 1
  ext v
  constructor
  · rintro ⟨a, _, rfl⟩; exact ⟨a, rfl⟩
  · rintro ⟨a, rfl⟩; exact ⟨a, a.2, rfl⟩

theorem Fj_zero : Fr.Fj 0 = ⊥ := by
  unfold FrameD.Fj
  have : {a : Fin r | a.val < 0} = ∅ := by ext a; simp
  rw [this]; simp

theorem e_mem_Fj (a : Fin r) : Fr.e a ∈ Fr.Fj (a.val + 1) :=
  Submodule.subset_span ⟨a, Nat.lt_succ_self _, rfl⟩

theorem h_X_f {x : V} (hx : x ∈ H.X Fr.f) (b : Fin (r + 1)) : H.h x (Fr.f b) = 0 := by
  unfold HermSp.X at hx
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨a, rfl⟩ := hx
    exact Fr.h_iso _ _ (Or.inl (Fin.castSucc_lt_last a).ne)
  | zero => exact H.h_zero_left _
  | add x y _ _ hx hy => rw [H.h_add_left, hx, hy, add_zero]
  | smul c x _ hx => rw [H.h_smul_left, hx, mul_zero]

theorem h_f_X {x : V} (hx : x ∈ H.X Fr.f) (b : Fin (r + 1)) : H.h (Fr.f b) x = 0 := by
  rw [H.h_herm x (Fr.f b), h_X_f Fr hx, map_zero]

theorem h_X_X {x y : V} (hx : x ∈ H.X Fr.f) (hy : y ∈ H.X Fr.f) : H.h x y = 0 := by
  unfold HermSp.X at hx
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨a, rfl⟩ := hx
    exact h_f_X Fr hy _
  | zero => exact H.h_zero_left _
  | add x y _ _ hx hy => rw [H.h_add_left, hx, hy, add_zero]
  | smul c x _ hx => rw [H.h_smul_left, hx, mul_zero]

theorem X_le_perp : H.X Fr.f ≤ H.perp (H.X Fr.f) := fun _ hx _ hy => h_X_X Fr hx hy

theorem z_mem_perp : Fr.z ∈ H.perp (H.X Fr.f) := fun _ hx => h_f_X Fr hx _

theorem NSet_apply_Fj {g : V ≃ₗ[E] V} (hg : g ∈ Fr.NSet) {j : ℕ} (hj : j ≤ r) {v : V} (hv : v ∈ Fr.Fj j) :
    g v ∈ Fr.Fj j := by
  have := Fj_mono Fr (Nat.sub_le j 1) (hg.2.1 j hj v hv)
  have e : g v = (g v - v) + v := by abel
  rw [e]
  exact Submodule.add_mem _ this hv

theorem NSet_one : (1 : V ≃ₗ[E] V) ∈ Fr.NSet :=
  ⟨fun _ _ => rfl, fun j _ v _ => by simp, fun v _ => by simp⟩

theorem NSet_mul {g g' : V ≃ₗ[E] V} (hg : g ∈ Fr.NSet) (hg' : g' ∈ Fr.NSet) : g * g' ∈ Fr.NSet := by
  refine ⟨fun x y => ?_, fun j hj v hv => ?_, fun v hv => ?_⟩
  · show H.h (g (g' x)) (g (g' y)) = _
    rw [hg.1, hg'.1]
  · show g (g' v) - v ∈ _
    have e : g (g' v) - v = (g (g' v) - g' v) + (g' v - v) := by abel
    rw [e]
    exact Submodule.add_mem _ (hg.2.1 j hj _ (NSet_apply_Fj Fr hg' hj hv)) (hg'.2.1 j hj v hv)
  · show g (g' v) - v ∈ _
    have h1 := hg'.2.2 v hv
    have h2 : g' v ∈ H.perp (H.X Fr.f) := by
      have e : g' v = (g' v - v) + v := by abel
      rw [e]
      exact Submodule.add_mem _ (X_le_perp Fr h1) hv
    have e : g (g' v) - v = (g (g' v) - g' v) + (g' v - v) := by abel
    rw [e]
    exact Submodule.add_mem _ (hg.2.2 _ h2) h1

theorem NSet_inv_Fj {g : V ≃ₗ[E] V} (hg : g ∈ Fr.NSet) :
    ∀ j, j ≤ r → ∀ v ∈ Fr.Fj j, g.symm v - v ∈ Fr.Fj (j - 1) := by
  intro j
  induction j with
  | zero =>
    intro _ v hv
    rw [Fj_zero, Submodule.mem_bot] at hv
    subst hv
    simp
  | succ j ih =>
    intro hj v hv
    have hu := hg.2.1 (j + 1) hj v hv
    simp only [Nat.add_sub_cancel] at hu ⊢
    have h1 := ih (by omega) _ hu
    have h2 : g.symm (g v - v) ∈ Fr.Fj j := by
      have e : g.symm (g v - v) = (g.symm (g v - v) - (g v - v)) + (g v - v) := by abel
      rw [e]
      exact Submodule.add_mem _ (Fj_mono Fr (Nat.sub_le j 1) h1) hu
    have e : g.symm v - v = -(g.symm (g v - v)) := by
      rw [map_sub, LinearEquiv.symm_apply_apply]; abel
    rw [e]
    exact Submodule.neg_mem _ h2

theorem NSet_inv {g : V ≃ₗ[E] V} (hg : g ∈ Fr.NSet) : g⁻¹ ∈ Fr.NSet := by
  refine ⟨fun x y => ?_, NSet_inv_Fj Fr hg, fun v hv => ?_⟩
  · show H.h (g.symm x) (g.symm y) = _
    rw [← hg.1 (g.symm x) (g.symm y), LinearEquiv.apply_symm_apply, LinearEquiv.apply_symm_apply]
  · show g.symm v - v ∈ _
    have hu := hg.2.2 v hv
    have h1 := NSet_inv_Fj Fr hg r le_rfl (g v - v) (by rw [Fj_r]; exact hu)
    have h2 : g.symm (g v - v) ∈ H.X Fr.f := by
      have e : g.symm (g v - v) = (g.symm (g v - v) - (g v - v)) + (g v - v) := by abel
      rw [e]
      refine Submodule.add_mem _ ?_ hu
      rw [← Fj_r]
      exact Fj_mono Fr (Nat.sub_le r 1) h1
    have e : g.symm v - v = -(g.symm (g v - v)) := by
      rw [map_sub, LinearEquiv.symm_apply_apply]; abel
    rw [e]
    exact Submodule.neg_mem _ h2

theorem mem_NSet_of_mem_N {g : V ≃ₗ[E] V} (hg : g ∈ Fr.N) : g ∈ Fr.NSet := by
  unfold FrameD.N at hg
  induction hg using Subgroup.closure_induction with
  | mem x hx => exact hx
  | one => exact NSet_one Fr
  | mul x y _ _ hx hy => exact NSet_mul Fr hx hy
  | inv x _ hx => exact NSet_inv Fr hx

variable {Fr} {L : Submodule M.L.O (H.Wb Fr.f)}

theorem prF_e (a : Fin r) : Fr.prF (Fr.e a) = 0 := by
  classical
  unfold FrameD.prF
  have h1 : ∑ c, H.h (Fr.e a) (Fr.es c) • Fr.e c = Fr.e a := by
    rw [Finset.sum_eq_single a]
    · have := Fr.h_es a a
      simp only [if_true] at this
      show H.h (Fr.f a.castSucc) (Fr.es a) • Fr.e a = _
      rw [this, one_smul]
    · intro c _ hc
      have := Fr.h_es a c
      rw [if_neg (Ne.symm hc)] at this
      show H.h (Fr.f a.castSucc) (Fr.es c) • Fr.e c = _
      rw [this, zero_smul]
    · intro h; exact absurd (Finset.mem_univ a) h
  have h2 : ∑ c, H.h (Fr.e a) (Fr.e c) • Fr.es c = 0 :=
    Finset.sum_eq_zero (fun c _ => by
      show H.h (Fr.f a.castSucc) (Fr.f c.castSucc) • Fr.es c = _
      rw [Fr.h_iso _ _ (Or.inl (Fin.castSucc_lt_last a).ne), zero_smul])
  rw [h1, h2]; simp

theorem h_z_es (c : Fin r) : H.h Fr.z (Fr.es c) = 0 := by
  show H.h (Fr.f (Fin.last r)) (Fr.es c) = 0
  rw [H.h_herm (Fr.es c) _, Fr.h_sz, map_zero]

theorem frame_projection_last_eq_self : Fr.prF Fr.z = Fr.z := by
  unfold FrameD.prF
  have h1 : ∑ c, H.h Fr.z (Fr.es c) • Fr.e c = 0 :=
    Finset.sum_eq_zero (fun c _ => by rw [h_z_es, zero_smul])
  have h2 : ∑ c, H.h Fr.z (Fr.e c) • Fr.es c = 0 :=
    Finset.sum_eq_zero (fun c _ => by
      show H.h (Fr.f (Fin.last r)) (Fr.f c.castSucc) • Fr.es c = _
      rw [Fr.h_iso _ _ (Or.inr (Fin.castSucc_lt_last c).ne), zero_smul])
  rw [h1, h2]; simp

theorem f_mem_LamStd (hL : Fr.IsInner L) (b : Fin (r + 1)) : Fr.f b ∈ Fr.LamStd L := by
  apply Submodule.subset_span
  rcases Fin.eq_castSucc_or_eq_last b with ⟨a, rfl⟩ | rfl
  · refine ⟨fun c => ?_, fun c => ?_, ⟨0, ?_, ?_⟩⟩
    · rw [Fr.h_es]; split_ifs
      · exact M.L.O.one_mem
      · exact M.L.O.zero_mem
    · show H.h (Fr.f a.castSucc) (Fr.f c.castSucc) ∈ _
      rw [Fr.h_iso _ _ (Or.inl (Fin.castSucc_lt_last a).ne)]; exact M.L.O.zero_mem
    · exact (prF_e a).symm
    · rw [map_zero]; exact L.zero_mem
  · obtain ⟨xz, hxz, hxL, _⟩ := hL.2.2
    refine ⟨fun c => ?_, fun c => ?_, ⟨xz, ?_, hxL⟩⟩
    · rw [show Fr.f (Fin.last r) = Fr.z from rfl, h_z_es]; exact M.L.O.zero_mem
    · show H.h (Fr.f (Fin.last r)) (Fr.f c.castSucc) ∈ _
      rw [Fr.h_iso _ _ (Or.inr (Fin.castSucc_lt_last c).ne)]; exact M.L.O.zero_mem
    · rw [hxz]; exact frame_projection_last_eq_self.symm

end Frames

section GramInv

open Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG ValuativeRel

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {V : Type} [AddCommGroup V] [Module E V]
variable {H : HermSp M V} {r : ℕ}

theorem gram_det_change {ι : Type} [Fintype ι] [DecidableEq ι] (m m' : ι → V) (A : Matrix ι ι E)
    (h : ∀ j, m' j = ∑ i, A j i • m i) :
    (H.gram m').det = M.L.cj A.det * (H.gram m).det * A.det := by
  set c : E →+* E := (M.L.cj : E ≃ₐ[F] E).toAlgHom.toRingHom with hc
  have hcx : ∀ x, c x = M.L.cj x := fun _ => rfl
  have e : H.gram m' = A.map c * H.gram m * A.transpose := by
    ext a b
    simp only [HermSp.gram, Matrix.of_apply, Matrix.mul_apply, Matrix.map_apply, Matrix.transpose_apply]
    rw [h a, h b, h_sum_left]
    simp only [h_sum_right, hcx]
    exact Finset.sum_congr rfl (fun x _ => mul_comm _ _)
  rw [e, Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose, ← hcx, RingHom.map_det]
  rfl

variable (Fr : FrameD H r)

theorem coef_Fj {j : ℕ} {v : V} (hv : v ∈ Fr.Fj j) :
    ∃ c : Fin r → E, (∀ a : Fin r, j ≤ a.val → c a = 0) ∧ v = ∑ a, c a • Fr.e a := by
  classical
  unfold FrameD.Fj at hv
  induction hv using Submodule.span_induction with
  | mem v hv =>
    obtain ⟨a, ha, rfl⟩ := hv
    refine ⟨Pi.single a 1, fun b hb => ?_, ?_⟩
    · have : b ≠ a := fun h => by subst h; exact absurd ha (not_lt.2 hb)
      simp [this]
    · rw [Finset.sum_eq_single a] <;> simp [Pi.single_apply]
      intro b hb; simp [hb]
  | zero => exact ⟨0, fun _ _ => rfl, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨c, h1, h2⟩ := hx
    obtain ⟨c', h1', h2'⟩ := hy
    exact ⟨c + c', fun a ha => by simp [h1 a ha, h1' a ha], by
      rw [h2, h2', ← Finset.sum_add_distrib]; exact Finset.sum_congr rfl (fun a _ => by simp [add_smul])⟩
  | smul t x _ hx =>
    obtain ⟨c, h1, h2⟩ := hx
    exact ⟨t • c, fun a ha => by simp [h1 a ha], by
      rw [h2, Finset.smul_sum]; exact Finset.sum_congr rfl (fun a _ => by simp [mul_smul])⟩

theorem N_row {g : V ≃ₗ[E] V} (hg : g ∈ Fr.NSet) (a : Fin (r + 1)) :
    ∃ row : Fin (r + 1) → E, (∀ b, a < b → row b = 0) ∧ row a = 1 ∧ g (Fr.f a) = ∑ b, row b • Fr.f b := by
  classical
  rcases Fin.eq_castSucc_or_eq_last a with ⟨a', rfl⟩ | rfl
  · have h1 := hg.2.1 (a'.val + 1) a'.2 _ (e_mem_Fj Fr a')
    simp only [Nat.add_sub_cancel] at h1
    obtain ⟨c, hc0, hc⟩ := coef_Fj Fr h1
    refine ⟨Fin.lastCases 0 (fun b' => c b' + if b' = a' then 1 else 0), fun b hb => ?_, ?_, ?_⟩
    · rcases Fin.eq_castSucc_or_eq_last b with ⟨b', rfl⟩ | rfl
      · have hlt : a' < b' := by simpa using hb
        beta_reduce
        rw [Fin.lastCases_castSucc, hc0 b' (le_of_lt hlt), if_neg (ne_of_gt hlt), add_zero]
      · beta_reduce
        rw [Fin.lastCases_last]
    · beta_reduce
      rw [Fin.lastCases_castSucc, hc0 a' le_rfl, if_pos rfl, zero_add]
    · rw [Fin.sum_univ_castSucc]
      simp only [Fin.lastCases_castSucc, Fin.lastCases_last, zero_smul, add_zero, add_smul, Finset.sum_add_distrib]
      have e1 : ∑ x : Fin r, (if x = a' then (1 : E) else 0) • Fr.f x.castSucc = Fr.f a'.castSucc := by
        rw [Finset.sum_eq_single a'] <;> simp
        intro b hb; simp [hb]
      rw [e1]
      have e2 : g (Fr.f a'.castSucc) = (g (Fr.e a') - Fr.e a') + Fr.f a'.castSucc := by
        show _ = (g (Fr.f a'.castSucc) - Fr.f a'.castSucc) + _
        abel
      rw [e2, hc]
      rfl
  · have h1 := hg.2.2 _ (z_mem_perp Fr)
    rw [← Fj_r] at h1
    obtain ⟨c, _, hc⟩ := coef_Fj Fr h1
    refine ⟨Fin.lastCases 1 (fun b' => c b'), fun b hb => absurd hb (not_lt.2 (Fin.le_last b)), ?_, ?_⟩
    · beta_reduce
      rw [Fin.lastCases_last]
    · rw [Fin.sum_univ_castSucc]
      simp only [Fin.lastCases_castSucc, Fin.lastCases_last, one_smul]
      have e2 : g (Fr.f (Fin.last r)) = (g Fr.z - Fr.z) + Fr.f (Fin.last r) := by
        show _ = (g (Fr.f (Fin.last r)) - Fr.f (Fin.last r)) + _
        abel
      rw [e2, hc]
      rfl

theorem N_matrix {g : V ≃ₗ[E] V} (hg : g ∈ Fr.NSet) :
    ∃ A : Matrix (Fin (r + 1)) (Fin (r + 1)) E, A.det = 1 ∧ ∀ a, g (Fr.f a) = ∑ b, A a b • Fr.f b := by
  choose A h1 h2 h3 using N_row Fr hg
  refine ⟨Matrix.of A, ?_, h3⟩
  have hT : (Matrix.of A).BlockTriangular OrderDual.toDual := by
    intro i j hij
    have h' : i < j := hij
    exact h1 i j h'
  rw [Matrix.det_of_isLowerTriangular _ hT]
  exact Finset.prod_eq_one (fun i _ => h2 i)

variable {P : FPair H r}

end GramInv

section NGAsm

open Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG ValuativeRel

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {V : Type} [AddCommGroup V] [Module E V]
variable {H : HermSp M V} {r : ℕ} {P : FPair H r}

def massS (R : Reps P) (d : Datum P) (S : Term V M r → Prop) : ℝ :=
  ∑' t : {t // t ∈ R.RT d ∧ S t}, mu P t.1

end NGAsm

section NGAll

open Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG ValuativeRel

section One

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {V : Type} [AddCommGroup V] [Module E V]
variable {H : HermSp M V} {r : ℕ} {P : FPair H r}

end One

end NGAll

end Formalism.MainNotions.BridgeLemma

end
