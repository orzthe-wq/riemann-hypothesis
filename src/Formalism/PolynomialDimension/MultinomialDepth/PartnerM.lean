module

public import Formalism.MahlerMeasure.MahlerMeasureProofs.FockBlocks
public import Formalism.MahlerMeasure.StatementTM
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Formalism.MahlerMeasure.MahlerMeasureProofs.TheoremM
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.Finsupp.Interval
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Std.Tactic.BVDecide.Normalize.Prop
public import Mathlib.LinearAlgebra.FiniteDimensional.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas

@[expose] public section

namespace Formalism.CountingSumsFrames

open Formalism.GM Formalism.GM.TM

open M MvPolynomial Finset

section Peel

variable {K V ι : Type*} [Field K] [AddCommGroup V] [Module K V] [LinearOrder ι]

def lcomp (φ : ι → V →ₗ[K] V) (l : List ι) : V →ₗ[K] V :=
  l.foldr (fun i acc => φ i ∘ₗ acc) LinearMap.id

theorem lcomp_nil (φ : ι → V →ₗ[K] V) : lcomp φ [] = LinearMap.id := rfl

theorem lcomp_cons (φ : ι → V →ₗ[K] V) (i : ι) (l : List ι) : lcomp φ (i :: l) = φ i ∘ₗ lcomp φ l := rfl

theorem lcomp_keep (φ : ι → V →ₗ[K] V) (C : Set V) :
    ∀ l : List ι, (∀ j ∈ l, ∀ u ∈ C, φ j u ∈ C) → ∀ u ∈ C, lcomp φ l u ∈ C
  | [], _, u, hu => hu
  | i :: l, h, u, hu => by
    rw [lcomp_cons, LinearMap.comp_apply]
    exact h i List.mem_cons_self _ (lcomp_keep φ C l (fun j hj => h j (List.mem_cons_of_mem _ hj)) u hu)

theorem lcomp_comm (φ : ι → V →ₗ[K] V) (π : V →ₗ[K] V) (C : Set V) :
    ∀ l : List ι, (∀ j ∈ l, ∀ u ∈ C, φ j u ∈ C) → (∀ j ∈ l, ∀ u ∈ C, π (φ j u) = φ j (π u)) →
      ∀ u ∈ C, π (lcomp φ l u) = lcomp φ l (π u)
  | [], _, _, u, _ => rfl
  | i :: l, hk, hc, u, hu => by
    rw [lcomp_cons, LinearMap.comp_apply, LinearMap.comp_apply]
    have hk' : ∀ j ∈ l, ∀ u ∈ C, φ j u ∈ C := fun j hj => hk j (List.mem_cons_of_mem _ hj)
    have hc' : ∀ j ∈ l, ∀ u ∈ C, π (φ j u) = φ j (π u) := fun j hj => hc j (List.mem_cons_of_mem _ hj)
    rw [hc i List.mem_cons_self _ (lcomp_keep φ C l hk' u hu), lcomp_comm φ π C l hk' hc' u hu]

theorem peel (B : V → V → K) (φ Ts π : ι → V →ₗ[K] V) (c : ι → K) (C : ι → Set V) (Y : Set V)
    (hYC : ∀ i, Y ⊆ C i) (hTY : ∀ i, ∀ y ∈ Y, Ts i y ∈ Y)
    (hkeep : ∀ i j, i < j → ∀ u ∈ C i, φ j u ∈ C i)
    (hcomm : ∀ i j, i < j → ∀ u ∈ C i, π i (φ j u) = φ j (π i u))
    (hadj : ∀ i, ∀ u ∈ C i, ∀ u' ∈ Y, B (φ i u) (Ts i u') = c i * B (π i u) u') :
    ∀ l : List ι, l.Pairwise (· < ·) → ∀ u ∈ Y, (∀ i ∈ l, π i u = u) → ∀ y ∈ Y,
      B (lcomp φ l u) (lcomp Ts l y) = (l.map c).prod * B u y
  | [], _, u, _, _, y, _ => by simp [lcomp_nil]
  | i :: l, hl, u, hu, hfix, y, hy => by
    rw [List.pairwise_cons] at hl
    rw [lcomp_cons, lcomp_cons, LinearMap.comp_apply, LinearMap.comp_apply]
    have hX : lcomp φ l u ∈ C i :=
      lcomp_keep φ (C i) l (fun j hj => hkeep i j (hl.1 j hj)) u (hYC i hu)
    have hZ : lcomp Ts l y ∈ Y := lcomp_keep Ts Y l (fun j _ => hTY j) y hy
    rw [hadj i _ hX _ hZ]
    rw [lcomp_comm φ (π i) (C i) l (fun j hj => hkeep i j (hl.1 j hj)) (fun j hj => hcomm i j (hl.1 j hj)) u
      (hYC i hu)]
    rw [hfix i List.mem_cons_self]
    rw [peel B φ Ts π c C Y hYC hTY hkeep hcomm hadj l hl.2 u hu (fun j hj => hfix j (List.mem_cons_of_mem _ hj))
      y hy]
    simp [mul_assoc]

end Peel

section Lat

variable {p : ℕ} [Fact p.Prime]

theorem intPol_torsionFree {σ : Type} (L : Submodule ℤ_[p] (MvPolynomial σ ℚ_[p])) : Module.IsTorsionFree ℤ_[p] L :=
  Module.IsTorsionFree.of_smul_eq_zero fun a x h => by
    by_cases ha : a = 0
    · exact Or.inl ha
    · right
      apply Subtype.ext
      have h' : (a • (x : MvPolynomial σ ℚ_[p])) = 0 := by
        have := congrArg Subtype.val h
        simpa using this
      rw [← algebraMap_smul ℚ_[p] a (x : MvPolynomial σ ℚ_[p]), smul_eq_zero] at h'
      rcases h' with h' | h'
      · exact absurd (PadicInt.ext (h'.trans PadicInt.coe_zero.symm)) ha
      · simpa using h'

theorem finrank_lattice {N r : ℕ} (LL : Letters N) (S : Submodule ℚ_[p] (MvPolynomial (Fin N × Fin r) ℚ_[p]))
    (hS : S ≤ Pol p r LL) :
    Module.finrank ℤ_[p] (S.restrictScalars ℤ_[p] ⊓ PolZ p r LL : Submodule ℤ_[p] _) = Module.finrank ℚ_[p] S := by
  set L : Submodule ℤ_[p] (MvPolynomial (Fin N × Fin r) ℚ_[p]) := S.restrictScalars ℤ_[p] ⊓ PolZ p r LL with hLdef
  have hLeq : L = S.restrictScalars ℤ_[p] ⊓ IntPol p (Fin N × Fin r) := by
    apply le_antisymm
    · exact inf_le_inf_left _ inf_le_right
    · intro x hx
      exact Submodule.mem_inf.mpr ⟨(Submodule.mem_inf.mp hx).1,
        Submodule.mem_inf.mpr ⟨hS (Submodule.mem_inf.mp hx).1, (Submodule.mem_inf.mp hx).2⟩⟩
  have : Module.Finite ℤ_[p] L := Module.Finite.iff_fg.mpr (Submodule.FG.of_le (polZ_fg LL) inf_le_right)
  have := intPol_torsionFree L
  obtain ⟨k, b⟩ := Module.basisOfFiniteTypeTorsionFree' (R := ℤ_[p]) (M := L)
  have hk : Module.finrank ℤ_[p] L = k := by
    rw [Module.finrank_eq_card_basis b, Fintype.card_fin]
  rw [hk]
  refine (finrank_of_lattice_basis S (fun i => (b i : MvPolynomial (Fin N × Fin r) ℚ_[p]))
    (b.linearIndependent.map' L.subtype (Submodule.ker_subtype L)) ?_).symm
  rw [← hLeq]
  have : Set.range (fun i => (b i : MvPolynomial (Fin N × Fin r) ℚ_[p])) = L.subtype '' Set.range b := by
    rw [← Set.range_comp]; rfl
  rw [this, Submodule.span_image, b.span_eq, Submodule.map_subtype_top]

theorem pol_finiteDimensional {N r : ℕ} (LL : Letters N) : FiniteDimensional ℚ_[p] (Pol p r LL) := by
  classical
  let bnd : Fin N × Fin r →₀ ℕ := Finsupp.equivFunOnFinite.symm (fun _ => LL.total)
  have hfin : ({m | MultiDeg LL m} : Set (Fin N × Fin r →₀ ℕ)).Finite := by
    refine (Set.finite_Iic bnd).subset ?_
    intro m hm
    rw [Set.mem_Iic, Finsupp.le_def]
    intro a
    have h1 : m a ≤ ∑ c, m (a.1, c) :=
      Finset.single_le_sum (f := fun c => m (a.1, c)) (fun _ _ => Nat.zero_le _) (mem_univ a.2)
    have h2 : LL.deg a.1 ≤ LL.total :=
      Finset.single_le_sum (f := fun i => LL.deg i) (fun _ _ => Nat.zero_le _) (mem_univ a.1)
    have h3 : bnd a = LL.total := by simp [bnd]
    rw [h3]
    rw [hm a.1] at h1
    omega
  have hle : Pol p r LL ≤ Submodule.span ℚ_[p] ((fun m => (monomial m (1 : ℚ_[p]) : MvPolynomial (Fin N × Fin r) ℚ_[p])) ''
      {m | MultiDeg LL m}) := by
    intro x hx
    rw [Pol, mem_restrictSupport_iff] at hx
    rw [x.as_sum]
    refine Submodule.sum_mem _ fun m hm => ?_
    have : monomial m (x.coeff m) = x.coeff m • (monomial m (1 : ℚ_[p])) := by
      rw [MvPolynomial.smul_monomial, smul_eq_mul, mul_one]
    rw [this]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨m, hx (Finset.mem_coe.mpr hm), rfl⟩)
  have : FiniteDimensional ℚ_[p] (Submodule.span ℚ_[p] ((fun m => (monomial m (1 : ℚ_[p]) :
      MvPolynomial (Fin N × Fin r) ℚ_[p])) '' {m | MultiDeg LL m})) :=
    FiniteDimensional.span_of_finite ℚ_[p] (hfin.image _)
  exact Submodule.finiteDimensional_of_le hle

end Lat

section Codim

variable {K V ι : Type*} [Field K] [AddCommGroup V] [Module K V]

theorem codim_inf_le [DecidableEq ι] (Y : Submodule K V) [FiniteDimensional K Y] (A : ι → Submodule K V) :
    ∀ s : Finset ι, Module.finrank K Y - Module.finrank K (Y ⊓ s.inf A : Submodule K V) ≤
      ∑ i ∈ s, (Module.finrank K Y - Module.finrank K (Y ⊓ A i : Submodule K V)) := by
  have hle : ∀ {S T : Submodule K V} [FiniteDimensional K T], S ≤ T →
      Module.finrank K S ≤ Module.finrank K T :=
    fun h => LinearMap.finrank_le_finrank_of_injective (Submodule.inclusion_injective h)
  intro s
  induction s using Finset.induction_on with
  | empty => rw [Finset.inf_empty, inf_top_eq]; simp
  | @insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.inf_insert]
    have e : (Y ⊓ (A a ⊓ s.inf A) : Submodule K V) = (Y ⊓ A a) ⊓ (Y ⊓ s.inf A) := by
      rw [inf_inf_distrib_left]
    rw [e]
    haveI : FiniteDimensional K ↥(Y ⊓ A a) := Submodule.finiteDimensional_of_le inf_le_left
    haveI : FiniteDimensional K ↥(Y ⊓ s.inf A) := Submodule.finiteDimensional_of_le inf_le_left
    have h1 := Submodule.finrank_sup_add_finrank_inf_eq (Y ⊓ A a) (Y ⊓ s.inf A)
    have h2 : Module.finrank K ↥((Y ⊓ A a) ⊔ (Y ⊓ s.inf A)) ≤ Module.finrank K Y :=
      hle (sup_le inf_le_left inf_le_left)
    have h3 : Module.finrank K ↥(Y ⊓ A a) ≤ Module.finrank K Y := hle inf_le_left
    have h4 : Module.finrank K ↥(Y ⊓ s.inf A) ≤ Module.finrank K Y := hle inf_le_left
    omega

end Codim

end Formalism.CountingSumsFrames

namespace Formalism.CountingSumsFrames

open Formalism.GM Formalism.GM.TM M MvPolynomial Finset

section Stab
variable {k σ : Type} [Field k]

theorem ops_keep_supp (S : Set σ) (Q : Set (σ →₀ ℕ))
    (hQ : ∀ m m' : σ →₀ ℕ, (∀ v, v ∉ S → m v = m' v) → m ∈ Q → m' ∈ Q)
    {T : Module.End k (MvPolynomial σ k)} (hT : T ∈ FockB.Ops S) :
    ∀ x ∈ restrictSupport k Q, T x ∈ restrictSupport k Q := by
  unfold FockB.Ops at hT
  induction hT using Algebra.adjoin_induction
  · rename_i T' hT'
    simp only [FockB.atoms, Set.mem_setOf_eq] at hT'
    obtain ⟨u, hu, rfl | rfl⟩ := hT'
    · intro z hz
      rw [MvPolynomial.mem_restrictSupport_iff] at hz
      show X u * z ∈ restrictSupport k Q
      rw [MvPolynomial.as_sum z, Finset.mul_sum]
      refine Submodule.sum_mem _ fun m hm => ?_
      rw [X, monomial_mul, one_mul, MvPolynomial.mem_restrictSupport_iff]
      refine (Finset.coe_subset.mpr support_monomial_subset).trans ?_
      rw [Finset.coe_singleton, Set.singleton_subset_iff]
      refine hQ m _ (fun w hw => ?_) (hz hm)
      have : u ≠ w := fun h => hw (h ▸ hu)
      simp [this]
    · intro z hz
      rw [MvPolynomial.mem_restrictSupport_iff] at hz
      show pderiv u z ∈ restrictSupport k Q

      rw [MvPolynomial.as_sum z, map_sum]
      refine Submodule.sum_mem _ fun m hm => ?_
      rw [pderiv_monomial, MvPolynomial.mem_restrictSupport_iff]
      refine (Finset.coe_subset.mpr support_monomial_subset).trans ?_
      rw [Finset.coe_singleton, Set.singleton_subset_iff]
      refine hQ m _ (fun w hw => ?_) (hz hm)
      have : u ≠ w := fun h => hw (h ▸ hu)
      simp [this]
  · rename_i c
    intro z hz
    rw [Module.algebraMap_end_apply]
    exact Submodule.smul_mem _ _ hz
  · rename_i ihx ihy
    intro z hz
    rw [LinearMap.add_apply]
    exact Submodule.add_mem _ (ihx z hz) (ihy z hz)
  · rename_i ihx ihy
    intro z hz
    exact ihx _ (ihy z hz)
end Stab

section Keep
variable {p : ℕ} [Fact p.Prime]

theorem fockN_smul_right' {N r : ℕ} (LL : Letters N) (c : ℚ_[p]) (F G : MvPolynomial (Fin N × Fin r) ℚ_[p]) :
    fockN p LL F (c • G) = c * fockN p LL F G := by
  unfold fockN
  rw [fock_smul_right, mul_div_assoc]

theorem ycond_top {N r : ℕ} [NeZero r] (LL : Letters N) (j : ℕ) : YCond p (r := r) LL j (⊤ : WithTop ℤ) = ⊤ := by
  refine le_antisymm le_top (le_sSup ⟨?_, fun c d x _ => Submodule.mem_top⟩)
  intro x _
  rw [MvPolynomial.mem_restrictSupport_iff]
  intro m _
  exact (le_top : ((wt LL j 0 m : ℤ) : WithTop ℤ) ≤ ⊤)

theorem y_le_thrUpTo {N r : ℕ} [NeZero r] (LL : Letters N) (T : TieData) (i : Fin T.t) :
    Y p (r := r) LL T.J T.thr ≤ Y p (r := r) LL T.J (T.thrUpTo i) := by
  apply inf_le_inf_left
  apply le_iInf
  intro k
  refine (iInf_le _ k).trans ?_
  unfold TieData.thrUpTo
  split_ifs
  · exact le_rfl
  · rw [ycond_top]; exact le_top

theorem glAct_mem {N r : ℕ} (LL : Letters N) (j : ℕ) (c d : Fin r) :
    (glAct p LL j c d : Module.End ℚ_[p] (MvPolynomial (Fin N × Fin r) ℚ_[p])) ∈
      FockB.Ops {v : Fin N × Fin r | (v.1 : ℕ) < j} := by
  unfold glAct FockB.Ops
  refine Subalgebra.sum_mem _ fun i _ => ?_
  split_ifs with hi hv
  · have h1 : (LinearMap.mulLeft ℚ_[p] (X (i, c)) : Module.End ℚ_[p] (MvPolynomial (Fin N × Fin r) ℚ_[p])) ∈
        Algebra.adjoin ℚ_[p] (FockB.atoms {v : Fin N × Fin r | (v.1 : ℕ) < j}) :=
      Algebra.subset_adjoin (by simp only [FockB.atoms, Set.mem_setOf_eq]; exact ⟨(i, c), hi, Or.inl rfl⟩)
    have h2 : ((pderiv (R := ℚ_[p]) (i, d) : MvPolynomial (Fin N × Fin r) ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial (Fin N × Fin r) ℚ_[p])) ∈ Algebra.adjoin ℚ_[p] (FockB.atoms {v : Fin N × Fin r | (v.1 : ℕ) < j}) :=
      Algebra.subset_adjoin (by simp only [FockB.atoms, Set.mem_setOf_eq]; exact ⟨(i, d), hi, Or.inr rfl⟩)
    exact Subalgebra.mul_mem _ h1 h2
  · have h1 : (LinearMap.mulLeft ℚ_[p] (X (i, d)) : Module.End ℚ_[p] (MvPolynomial (Fin N × Fin r) ℚ_[p])) ∈
        Algebra.adjoin ℚ_[p] (FockB.atoms {v : Fin N × Fin r | (v.1 : ℕ) < j}) :=
      Algebra.subset_adjoin (by simp only [FockB.atoms, Set.mem_setOf_eq]; exact ⟨(i, d), hi, Or.inl rfl⟩)
    have h2 : ((pderiv (R := ℚ_[p]) (i, c) : MvPolynomial (Fin N × Fin r) ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial (Fin N × Fin r) ℚ_[p])) ∈ Algebra.adjoin ℚ_[p] (FockB.atoms {v : Fin N × Fin r | (v.1 : ℕ) < j}) :=
      Algebra.subset_adjoin (by simp only [FockB.atoms, Set.mem_setOf_eq]; exact ⟨(i, c), hi, Or.inr rfl⟩)
    exact Subalgebra.neg_mem _ (Subalgebra.mul_mem _ h1 h2)
  · exact Subalgebra.zero_mem _

theorem phi_mem {N r : ℕ} [NeZero r] (LL : Letters N) (T : TieData) (j : Fin T.t) (h : T.pos j + 1 < N) :
    (T.phi p LL j : Module.End ℚ_[p] (MvPolynomial (Fin N × Fin r) ℚ_[p])) ∈
      FockB.Ops {v : Fin N × Fin r | (v.1 : ℕ) = T.pos j ∨ (v.1 : ℕ) = T.pos j + 1} := by
  unfold TieData.phi
  rw [dite_eq_left h]
  unfold tiePhiAt
  refine FockB.ops_mono ?_ (FockB.tiePhi_mem (zv := ((⟨T.pos j, by omega⟩ : Fin N), (0 : Fin r)))
    (sv := ((⟨T.pos j, by omega⟩ : Fin N), (0 : Fin r))) _ _ _)
  intro v hv
  simp only [FockB.V, Set.mem_union, Set.mem_range, Set.mem_insert_iff, Set.mem_singleton_iff] at hv
  simp only [Set.mem_ofPred_eq]
  rcases hv with (⟨c, rfl⟩ | ⟨c, rfl⟩) | rfl | rfl
  · left; rfl
  · right; rfl
  · left; rfl
  · left; rfl

theorem pol_iff_eul {N r : ℕ} (LL : Letters N) (x : MvPolynomial (Fin N × Fin r) ℚ_[p]) :
    x ∈ Pol p r LL ↔ ∀ i : Fin N, ProjS.eulL (fun c : Fin r => (i, c)) x = ((LL.deg i : ℕ) : ℚ_[p]) • x := by
  rw [Pol, mem_restrictSupport_iff]
  constructor
  · intro h i
    exact ProjS.eulL_of_support _ _ _ (fun m hm => h (Finset.mem_coe.mpr hm) i)
  · intro h m hm i
    have hc := congrArg (AddMonoidAlgebra.coeff · m) (h i)
    rw [ProjS.coeff_eulL, MvPolynomial.coeff_smul, smul_eq_mul] at hc
    have hne : AddMonoidAlgebra.coeff x m ≠ 0 := mem_support_iff.mp hm
    have h2 : (∑ c, (m (i, c) : ℚ_[p])) = (LL.deg i : ℚ_[p]) :=
      mul_left_cancel₀ hne (hc.trans (mul_comm _ _))
    exact_mod_cast h2

end Keep

section Keep2
variable {p : ℕ} [Fact p.Prime]

theorem eulL_E_pow {σ : Type} {r : ℕ} (t w e : Fin r → σ) (h : ∀ (g : MvPolynomial σ ℚ_[p]) (α : ℚ_[p]),
    ProjS.eulL t g = α • g → ProjS.eulL t ((∑ d, X (w d) * X (e d)) * g) = (α + 1) • ((∑ d, X (w d) * X (e d)) * g))
    (g : MvPolynomial σ ℚ_[p]) (α : ℚ_[p]) (hg : ProjS.eulL t g = α • g) (l : ℕ) :
    ProjS.eulL t ((tieE w e ^ l) g) = (α + l) • (tieE w e ^ l) g := by
  induction l with
  | zero => simpa using hg
  | succ l ih =>
    rw [pow_succ', Module.End.mul_apply]
    show ProjS.eulL t ((∑ d, X (w d) * X (e d)) * (tieE w e ^ l) g) = _
    rw [h _ _ ih]
    push_cast; rw [add_assoc]; rfl

theorem phi_pol {N r : ℕ} [NeZero r] (LL : Letters N) (T : TieData) (j : Fin T.t) (h : T.pos j + 1 < N) :
    ∀ x ∈ Pol p r LL, T.phi p LL j x ∈ Pol p r LL := by
  intro x hx
  rw [pol_iff_eul] at hx ⊢
  intro i
  set a : Fin N := ⟨T.pos j, by omega⟩ with ha
  set b : Fin N := ⟨T.pos j + 1, h⟩ with hb
  have hab : a ≠ b := by intro h'; have := congrArg Fin.val h'; simp [a, b] at this
  have hw : Function.Injective (fun c : Fin r => (a, c)) := fun c d h' => (Prod.mk.inj h').2
  have he : Function.Injective (fun c : Fin r => (b, c)) := fun c d h' => (Prod.mk.inj h').2
  have hwe : ∀ c d : Fin r, (a, c) ≠ (b, d) := fun c d h' => hab (Prod.mk.inj h').1
  have hphi : T.phi p LL j = tiePhi (fun c : Fin r => (a, c)) (fun c : Fin r => (b, c)) (LL.deg a) (LL.deg b) (T.z j) := by
    unfold TieData.phi; rw [dite_eq_left h]; rfl
  by_cases hia : i = a
  · subst hia
    rw [hphi]
    unfold tiePhi

    simp only [LinearMap.sum_apply, LinearMap.smul_apply, LinearMap.comp_apply, map_sum, map_smul]
    rw [Finset.smul_sum]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [smul_comm]
    congr 1
    have hF := ProjS.eulL_tieF_pow (fun c : Fin r => (a, c)) hw (fun c : Fin r => (a, c)) (fun c : Fin r => (b, c))
      (fun c => Or.inl ⟨⟨c, rfl⟩, fun d h' => hwe d c h'⟩) x _ (hx a) l
    have hE := eulL_E_pow (fun c : Fin r => (a, c)) (fun c : Fin r => (a, c)) (fun c : Fin r => (b, c))
      (fun g α hg => ProjS.eulL_w_S_mul hw hwe g α hg) _ _ hF l
    rw [hE]; congr 1; ring
  by_cases hib : i = b
  · subst hib
    rw [hphi]
    unfold tiePhi

    simp only [LinearMap.sum_apply, LinearMap.smul_apply, LinearMap.comp_apply, map_sum, map_smul]
    rw [Finset.smul_sum]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [smul_comm]
    congr 1
    have hF := ProjS.eulL_tieF_pow (fun c : Fin r => (b, c)) he (fun c : Fin r => (a, c)) (fun c : Fin r => (b, c))
      (fun c => Or.inr ⟨fun d h' => hwe c d h'.symm, ⟨c, rfl⟩⟩) x _ (hx b) l
    have hE := eulL_E_pow (fun c : Fin r => (b, c)) (fun c : Fin r => (a, c)) (fun c : Fin r => (b, c))
      (fun g α hg => ProjS.eulL_e_S_mul he hwe g α hg) _ _ hF l
    rw [hE]; congr 1; ring
  · have hdisj : Disjoint {v : Fin N × Fin r | (v.1 : ℕ) = T.pos j ∨ (v.1 : ℕ) = T.pos j + 1} {v | v.1 = i} := by
      rw [Set.disjoint_left]
      rintro v hv1 hv2
      simp only [Set.mem_ofPred_eq] at hv1 hv2
      rcases hv1 with h1 | h1
      · exact hia (by rw [← hv2]; exact Fin.ext h1)
      · exact hib (by rw [← hv2]; exact Fin.ext h1)
    have hc := FockB.ops_apply_comm hdisj (phi_mem LL T j h)
      (FockB.eulL_mem (S := {v : Fin N × Fin r | v.1 = i}) (fun c : Fin r => (i, c)) (fun c => rfl)) x
    rw [← hc, hx i, map_smul]

theorem ycond_keep {N r : ℕ} [NeZero r] (LL : Letters N) (j : ℕ) (Mt : WithTop ℤ)
    (T : MvPolynomial (Fin N × Fin r) ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial (Fin N × Fin r) ℚ_[p])
    (hc : ∀ c d x, T (glAct p LL j c d x) = glAct p LL j c d (T x))
    (hw : ∀ x ∈ restrictSupport ℚ_[p] {m : Fin N × Fin r →₀ ℕ | ((wt LL j 0 m : ℤ) : WithTop ℤ) ≤ Mt},
      T x ∈ restrictSupport ℚ_[p] {m : Fin N × Fin r →₀ ℕ | ((wt LL j 0 m : ℤ) : WithTop ℤ) ≤ Mt}) :
    ∀ x ∈ YCond p (r := r) LL j Mt, T x ∈ YCond p (r := r) LL j Mt := by
  unfold YCond
  set F := {S : Submodule ℚ_[p] (MvPolynomial (Fin N × Fin r) ℚ_[p]) |
    S ≤ restrictSupport ℚ_[p] {m : Fin N × Fin r →₀ ℕ | ((wt LL j 0 m : ℤ) : WithTop ℤ) ≤ Mt} ∧ GlStable p LL j S}
    with hF
  have hle : sSup F ≤ restrictSupport ℚ_[p] {m : Fin N × Fin r →₀ ℕ | ((wt LL j 0 m : ℤ) : WithTop ℤ) ≤ Mt} :=
    sSup_le fun S hS => hS.1
  have hst : GlStable p LL j (sSup F) := by
    intro c d
    have : sSup F ≤ (sSup F).comap (glAct p LL j c d) :=
      sSup_le fun S hS x hx => le_sSup hS (hS.2 c d x hx)
    exact fun x hx => this hx
  have hmap : (sSup F).map T ∈ F := by
    refine ⟨Submodule.map_le_iff_le_comap.mpr (fun x hx => hw x (hle hx)), ?_⟩
    intro c d y hy
    obtain ⟨x, hx, rfl⟩ := Submodule.mem_map.mp hy
    rw [← hc]
    exact Submodule.mem_map_of_mem (hst c d x hx)
  intro x hx
  exact le_sSup hmap (Submodule.mem_map_of_mem hx)

theorem phi_keeps {N r : ℕ} [NeZero r] (LL : Letters N) (T : TieData) (hadm : T.Admissible LL) (i j : Fin T.t)
    (hij : i < j) : ∀ u ∈ Y p (r := r) LL T.J (T.thrUpTo i), T.phi p LL j u ∈ Y p (r := r) LL T.J (T.thrUpTo i) := by
  obtain ⟨hmono, hpos, _⟩ := hadm
  obtain ⟨h, _, _⟩ := hpos j
  have hpij : T.pos i < T.pos j := hmono hij
  intro u hu
  have hu1 := (Submodule.mem_inf.mp hu).1
  have hu2 := (Submodule.mem_inf.mp hu).2
  refine Submodule.mem_inf.mpr ⟨phi_pol LL T j h u hu1, ?_⟩
  rw [Submodule.mem_iInf] at hu2 ⊢
  intro k
  have hk2 := hu2 k
  simp only [TieData.thrUpTo] at hk2 ⊢
  split_ifs at hk2 ⊢ with hk
  · have hdisj : Disjoint {v : Fin N × Fin r | (v.1 : ℕ) = T.pos j ∨ (v.1 : ℕ) = T.pos j + 1}
        {v : Fin N × Fin r | (v.1 : ℕ) < T.J k} := by
      rw [Set.disjoint_left]
      rintro v hv1 hv2
      simp only [Set.mem_ofPred_eq] at hv1 hv2
      omega
    refine ycond_keep LL (T.J k) (T.thr k) (T.phi p LL j) (fun c d x => ?_) (fun x hx => ?_) u hk2
    · exact FockB.ops_apply_comm hdisj (phi_mem LL T j h) (glAct_mem LL (T.J k) c d) x
    · refine ops_keep_supp _ _ (fun m m' hmm' hm => ?_) (phi_mem LL T j h) x hx
      have : wt LL (T.J k) 0 m = wt LL (T.J k) 0 m' := by
        unfold wt
        refine Finset.sum_congr rfl fun i' _ => ?_
        split_ifs with hi
        · rw [hmm' (i', 0) (by simp only [Set.mem_ofPred_eq]; omega)]
        · rw [hmm' (i', 0) (by simp only [Set.mem_ofPred_eq]; omega)]
        · rfl
      simp only [Set.mem_ofPred_eq] at hm ⊢
      rw [← this]; exact hm
  · rw [ycond_top]; exact Submodule.mem_top

end Keep2

end Formalism.CountingSumsFrames

namespace Formalism.CountingSumsFrames

open Formalism.GM Formalism.GM.TM M MvPolynomial Finset

end Formalism.CountingSumsFrames

namespace Formalism.CountingSumsFrames

open Formalism.GM Formalism.GM.TM M MvPolynomial Finset

section XD
variable {k σ : Type} [Field k]

theorem XD_keep (u v : σ) (Q Q' : Set (σ →₀ ℕ))
    (h : ∀ m ∈ Q, 1 ≤ m v → Finsupp.single u 1 + (m - Finsupp.single v 1) ∈ Q') :
    ∀ x ∈ restrictSupport k Q, X u * pderiv v x ∈ restrictSupport k Q' := by
  intro x hx
  rw [MvPolynomial.mem_restrictSupport_iff] at hx

  rw [MvPolynomial.as_sum x, map_sum, Finset.mul_sum]
  refine Submodule.sum_mem _ fun m hm => ?_
  have hmQ : m ∈ Q := hx hm
  rw [pderiv_monomial, X, monomial_mul, one_mul]
  by_cases hv : m v = 0
  · rw [hv, Nat.cast_zero, mul_zero, map_zero]
    exact Submodule.zero_mem _
  · rw [MvPolynomial.mem_restrictSupport_iff]
    refine (Finset.coe_subset.mpr support_monomial_subset).trans ?_
    rw [Finset.coe_singleton, Set.singleton_subset_iff]
    exact h m hmQ (Nat.one_le_iff_ne_zero.mpr hv)

theorem shift_apply [DecidableEq σ] (m : σ →₀ ℕ) (u v w : σ) (hv : 1 ≤ m v) :
    ((((Finsupp.single u 1 + (m - Finsupp.single v 1) : σ →₀ ℕ)) w : ℕ) : ℤ) =
      (m w : ℤ) + (if u = w then 1 else 0) - (if v = w then 1 else 0) := by
  rw [Finsupp.add_apply, Finsupp.tsub_apply, Finsupp.single_apply, Finsupp.single_apply]
  split_ifs <;> subst_vars <;> omega

end XD

section Gl
variable {p : ℕ} [Fact p.Prime] {N r : ℕ}

theorem glAct_keep (LL : Letters N) (j : ℕ) (c d : Fin r) (Q Q' : Set (Fin N × Fin r →₀ ℕ))
    (hv : ∀ i : Fin N, (i : ℕ) < j → LL.vec i = true → ∀ m ∈ Q, 1 ≤ m (i, d) →
      Finsupp.single (i, c) 1 + (m - Finsupp.single (i, d) 1) ∈ Q')
    (hc : ∀ i : Fin N, (i : ℕ) < j → LL.vec i = false → ∀ m ∈ Q, 1 ≤ m (i, c) →
      Finsupp.single (i, d) 1 + (m - Finsupp.single (i, c) 1) ∈ Q') :
    ∀ x ∈ restrictSupport ℚ_[p] Q, glAct p LL j c d x ∈ restrictSupport ℚ_[p] Q' := by
  intro x hx
  unfold glAct
  rw [LinearMap.sum_apply]
  refine Submodule.sum_mem _ fun i _ => ?_
  by_cases hi : (i : ℕ) < j
  · by_cases hvi : LL.vec i = true
    · simp only [ite_eq_left hi, ite_eq_left hvi]
      exact XD_keep (i, c) (i, d) Q Q' (fun m hm h1 => hv i hi hvi m hm h1) x hx
    · simp only [ite_eq_left hi, ite_eq_right hvi, LinearMap.neg_apply]
      refine Submodule.neg_mem _ ?_
      have hf : LL.vec i = false := by simpa using hvi
      exact XD_keep (i, d) (i, c) Q Q' (fun m hm h1 => hc i hi hf m hm h1) x hx
  · simp only [ite_eq_right hi, LinearMap.zero_apply]
    exact Submodule.zero_mem _

theorem glAct_pol (LL : Letters N) (j : ℕ) (c d : Fin r) :
    ∀ x ∈ Pol p r LL, glAct p LL j c d x ∈ Pol p r LL := by
  have key : ∀ (i : Fin N) (a b : Fin r) (m : Fin N × Fin r →₀ ℕ), MultiDeg LL m → 1 ≤ m (i, b) →
      MultiDeg LL (Finsupp.single (i, a) 1 + (m - Finsupp.single (i, b) 1)) := by
    intro i a b m hm hb i'
    have h := hm i'
    have : ((∑ c', ((Finsupp.single (i, a) 1 + (m - Finsupp.single (i, b) 1) : Fin N × Fin r →₀ ℕ)) (i', c') : ℕ) : ℤ) =
        ((∑ c', m (i', c') : ℕ) : ℤ) := by
      rw [Nat.cast_sum, Nat.cast_sum]
      rw [Finset.sum_congr rfl (fun c' _ => shift_apply m (i, a) (i, b) (i', c') hb)]
      rw [Finset.sum_sub_distrib, Finset.sum_add_distrib]
      by_cases hi : i = i'
      · subst hi
        simp [Prod.mk.injEq]
      · simp [Prod.mk.injEq, hi]
    have := Nat.cast_injective this
    rw [this, h]
  exact glAct_keep LL j c d _ _ (fun i _ _ m hm hb => key i c d m hm hb) (fun i _ _ m hm hb => key i d c m hm hb)

theorem wt_eq (LL : Letters N) (j : ℕ) (c : Fin r) (m : Fin N × Fin r →₀ ℕ) :
    wt LL j c m = ∑ i : Fin N, (if (i : ℕ) < j then (if LL.vec i then (1 : ℤ) else -1) else 0) * (m (i, c) : ℤ) := by
  unfold wt
  refine Finset.sum_congr rfl fun i _ => ?_
  split_ifs <;> simp

theorem wt_shift (LL : Letters N) (j : ℕ) (c d c' : Fin r) (i : Fin N) (hi : (i : ℕ) < j)
    (m : Fin N × Fin r →₀ ℕ) :
    (LL.vec i = true → 1 ≤ m (i, d) → wt LL j c' (Finsupp.single (i, c) 1 + (m - Finsupp.single (i, d) 1) : Fin N × Fin r →₀ ℕ) =
      wt LL j c' m + (if c = c' then 1 else 0) - (if d = c' then 1 else 0)) ∧
    (LL.vec i = false → 1 ≤ m (i, c) → wt LL j c' (Finsupp.single (i, d) 1 + (m - Finsupp.single (i, c) 1) : Fin N × Fin r →₀ ℕ) =
      wt LL j c' m + (if c = c' then 1 else 0) - (if d = c' then 1 else 0)) := by
  have e1 : ∀ e : Fin r, (∑ x : Fin N, (if (x : ℕ) < j then (if LL.vec x then (1 : ℤ) else -1) else 0) *
      (if (i, e) = (x, c') then (1 : ℤ) else 0)) = (if LL.vec i then (1 : ℤ) else -1) * (if e = c' then 1 else 0) := by
    intro e
    rw [Finset.sum_eq_single i]
    · simp [hi]
    · intro b _ hb
      simp [Ne.symm hb]
    · intro h
      exact absurd (Finset.mem_univ i) h
  constructor
  · intro hv hm1
    have hs := fun w => shift_apply m (i, c) (i, d) w hm1
    rw [wt_eq, wt_eq]
    simp only [hs, mul_add, mul_sub, Finset.sum_add_distrib, Finset.sum_sub_distrib, e1, hv]
    try simp
  · intro hv hm1
    have hs := fun w => shift_apply m (i, d) (i, c) w hm1
    rw [wt_eq, wt_eq]
    simp only [hs, mul_add, mul_sub, Finset.sum_add_distrib, Finset.sum_sub_distrib, e1, hv]
    try simp
    try (split_ifs <;> ring)

end Gl

end Formalism.CountingSumsFrames

namespace Formalism.CountingSumsFrames

open Formalism.GM Formalism.GM.TM M MvPolynomial Finset

section Wt
variable {p : ℕ} [Fact p.Prime] {N r : ℕ}

private theorem coeff_XD_lemma (v : Fin N × Fin r) (x : MvPolynomial (Fin N × Fin r) ℚ_[p])
    (m : Fin N × Fin r →₀ ℕ) : AddMonoidAlgebra.coeff (X v * pderiv v x) m = (m v : ℚ_[p]) * AddMonoidAlgebra.coeff x m := by
  induction x using MvPolynomial.induction_on'
  · rename_i n a
    rw [pderiv_monomial, X, monomial_mul, one_mul, coeff_monomial, coeff_monomial]
    by_cases hn : n v = 0
    · simp only [hn, Nat.cast_zero, mul_zero, ite_self]
      split_ifs with h
      · subst h; simp [hn]
      · simp
    · have hsum : Finsupp.single v 1 + (n - Finsupp.single v 1) = n := by
        ext w
        simp only [Finsupp.add_apply, Finsupp.tsub_apply, Finsupp.single_apply]
        split_ifs with h
        · subst h; omega
        · simp
      rw [hsum]
      split_ifs with h
      · subst h; ring
      · simp
  · rename_i f g hf hg
    simp only [map_add (f := _), mul_add, MvPolynomial.coeff_add, hf, hg]

theorem coeff_cartan (LL : Letters N) (j : ℕ) (c : Fin r) (x : MvPolynomial (Fin N × Fin r) ℚ_[p])
    (m : Fin N × Fin r →₀ ℕ) : AddMonoidAlgebra.coeff (glAct p LL j c c x) m = ((wt LL j c m : ℤ) : ℚ_[p]) * AddMonoidAlgebra.coeff x m := by
  unfold glAct
  rw [LinearMap.sum_apply, coeff_sum, wt_eq, Int.cast_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun i _ => ?_
  by_cases h : (i : ℕ) < j
  · by_cases hv : LL.vec i = true
    · simp only [ite_eq_left h, ite_eq_left hv]
      show AddMonoidAlgebra.coeff (X (i, c) * pderiv (i, c) x) m = _
      rw [coeff_XD_lemma]
      push_cast
      ring
    · simp only [ite_eq_left h, ite_eq_right hv, LinearMap.neg_apply, MvPolynomial.coeff_neg]
      show -AddMonoidAlgebra.coeff (X (i, c) * pderiv (i, c) x) m = _
      rw [coeff_XD_lemma]
      push_cast
      ring
  · simp only [ite_eq_right h]
    simp

theorem cartan_eig (LL : Letters N) (j : ℕ) (μ : Fin r → ℤ) (x : MvPolynomial (Fin N × Fin r) ℚ_[p])
    (hx : x ∈ WtSpC p LL j univ μ) (c : Fin r) : glAct p LL j c c x = ((μ c : ℤ) : ℚ_[p]) • x := by
  unfold WtSpC at hx
  rw [MvPolynomial.mem_restrictSupport_iff] at hx
  ext m
  rw [coeff_cartan, MvPolynomial.coeff_smul, smul_eq_mul]
  by_cases hm : AddMonoidAlgebra.coeff x m = 0
  · rw [hm, mul_zero, mul_zero]
  · have h2 : ∀ c ∈ univ, wt LL j c m = μ c := hx (MvPolynomial.mem_support_iff.mpr hm)
    rw [h2 c (Finset.mem_univ c)]

theorem eig_supp (LL : Letters N) (j : ℕ) (c : Fin r) (k : ℤ) (y : MvPolynomial (Fin N × Fin r) ℚ_[p])
    (hy : glAct p LL j c c y = ((k : ℤ) : ℚ_[p]) • y) :
    y ∈ restrictSupport ℚ_[p] {m : Fin N × Fin r →₀ ℕ | wt LL j c m = k} := by
  rw [MvPolynomial.mem_restrictSupport_iff]
  intro m hm
  simp only [Finset.mem_coe, MvPolynomial.mem_support_iff] at hm
  have h1 := congrArg (AddMonoidAlgebra.coeff · m) hy
  rw [coeff_cartan, MvPolynomial.coeff_smul, smul_eq_mul] at h1
  have h2 : ((wt LL j c m : ℤ) : ℚ_[p]) = ((k : ℤ) : ℚ_[p]) := mul_right_cancel₀ hm h1
  show wt LL j c m = k
  exact_mod_cast h2

theorem comm_wtsp (LL : Letters N) (j : ℕ) (T : MvPolynomial (Fin N × Fin r) ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial (Fin N × Fin r) ℚ_[p])
    (hT : ∀ c x, T (glAct p LL j c c x) = glAct p LL j c c (T x)) (μ : Fin r → ℤ) :
    ∀ x ∈ WtSpC p LL j univ μ, T x ∈ WtSpC p LL j univ μ := by
  intro x hx
  have heig : ∀ c, glAct p LL j c c (T x) = ((μ c : ℤ) : ℚ_[p]) • T x := by
    intro c
    rw [← hT, cartan_eig LL j μ x hx c, map_smul]
  unfold WtSpC
  rw [MvPolynomial.mem_restrictSupport_iff]
  intro m hm
  simp only [Set.mem_setOf_eq]
  intro c _
  have := eig_supp LL j c (μ c) (T x) (heig c)
  rw [MvPolynomial.mem_restrictSupport_iff] at this
  exact this hm

theorem comm_preserves_weight_le [NeZero r] (LL : Letters N) (j : ℕ) (Mt : WithTop ℤ)
    (T : MvPolynomial (Fin N × Fin r) ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial (Fin N × Fin r) ℚ_[p])
    (hT : ∀ x, T (glAct p LL j 0 0 x) = glAct p LL j 0 0 (T x)) :
    ∀ x ∈ restrictSupport ℚ_[p] {m : Fin N × Fin r →₀ ℕ | ((wt LL j 0 m : ℤ) : WithTop ℤ) ≤ Mt},
      T x ∈ restrictSupport ℚ_[p] {m : Fin N × Fin r →₀ ℕ | ((wt LL j 0 m : ℤ) : WithTop ℤ) ≤ Mt} := by
  intro x hx

  rw [x.as_sum, map_sum]
  refine Submodule.sum_mem _ fun m hm => ?_
  have hmon : glAct p LL j 0 0 (monomial m (AddMonoidAlgebra.coeff x m)) = ((wt LL j 0 m : ℤ) : ℚ_[p]) • monomial m (AddMonoidAlgebra.coeff x m) := by
    ext m'
    rw [coeff_cartan, MvPolynomial.coeff_smul, coeff_monomial, smul_eq_mul]
    split_ifs with h
    · rw [h]
    · simp
  have h1 : glAct p LL j 0 0 (T (monomial m (AddMonoidAlgebra.coeff x m))) = ((wt LL j 0 m : ℤ) : ℚ_[p]) • T (monomial m (AddMonoidAlgebra.coeff x m)) := by
    rw [← hT, hmon, map_smul]
  have h2 := eig_supp LL j 0 _ _ h1
  rw [mem_restrictSupport_iff] at h2 ⊢
  intro m' hm'
  have h3 : wt LL j 0 m' = wt LL j 0 m := h2 hm'
  rw [mem_restrictSupport_iff] at hx
  have h4 := hx (Finset.mem_coe.mpr hm)
  simp only [Set.mem_ofPred_eq] at h4 ⊢
  rw [h3]; exact h4

def shiftW {r : ℕ} (μ : Fin r → ℤ) (c d : Fin r) : Fin r → ℤ :=
  fun c' => μ c' + (if c = c' then 1 else 0) - (if d = c' then 1 else 0)

theorem glAct_wtsp (LL : Letters N) (j : ℕ) (c d : Fin r) (μ : Fin r → ℤ) :
    ∀ x ∈ WtSpC p LL j univ μ, glAct p LL j c d x ∈ WtSpC p LL j univ (shiftW μ c d) := by
  unfold WtSpC
  apply glAct_keep
  · intro i hi hvi m hm h1
    simp only [Set.mem_setOf_eq] at hm ⊢
    intro c' _
    unfold shiftW
    rw [(wt_shift LL j c d c' i hi m).1 hvi h1, hm c' (Finset.mem_univ c')]
  · intro i hi hvi m hm h1
    simp only [Set.mem_setOf_eq] at hm ⊢
    intro c' _
    unfold shiftW
    rw [(wt_shift LL j c d c' i hi m).2 hvi h1, hm c' (Finset.mem_univ c')]

theorem lower_action_preserves_weight_le [NeZero r] (LL : Letters N) (j : ℕ) (c d : Fin r) (hdc : d < c) (Mt : WithTop ℤ) :
    ∀ x ∈ restrictSupport ℚ_[p] {m : Fin N × Fin r →₀ ℕ | ((wt LL j 0 m : ℤ) : WithTop ℤ) ≤ Mt},
      glAct p LL j c d x ∈ restrictSupport ℚ_[p] {m : Fin N × Fin r →₀ ℕ | ((wt LL j 0 m : ℤ) : WithTop ℤ) ≤ Mt} := by
  have hc0 : ¬ c = 0 := by
    rintro rfl
    have h1 : (d : ℕ) < ((0 : Fin r) : ℕ) := hdc
    simp at h1
  apply glAct_keep
  · intro i hi hvi m hm h1
    simp only [Set.mem_setOf_eq] at hm ⊢
    rw [(wt_shift LL j c d 0 i hi m).1 hvi h1, ite_eq_right hc0]
    exact le_trans (WithTop.coe_le_coe.mpr (by split_ifs <;> omega)) hm
  · intro i hi hvi m hm h1
    simp only [Set.mem_setOf_eq] at hm ⊢
    rw [(wt_shift LL j c d 0 i hi m).2 hvi h1, ite_eq_right hc0]
    exact le_trans (WithTop.coe_le_coe.mpr (by split_ifs <;> omega)) hm

end Wt

end Formalism.CountingSumsFrames

namespace Formalism.CountingSumsFrames

open Formalism.GM Formalism.GM.TM M MvPolynomial Finset

section Comm
variable {k σ : Type} [Field k]

private theorem pderiv_pderiv_lemma [DecidableEq σ] (i j : σ) (g : MvPolynomial σ k) :
    pderiv i (pderiv j g) = pderiv j (pderiv i g) := by
  have hX : ∀ (l i : σ) (n : σ), pderiv l (pderiv i (X n : MvPolynomial σ k)) = 0 := by
    intro l i n
    by_cases h : n = i
    · subst h; simp
    · rw [pderiv_X_of_ne h, map_zero]
  apply MvPolynomial.induction_on g
  · intro a; simp
  · intro p q hp hq; simp only [map_add (f := _), hp, hq]
  · intro p n hp
    simp only [Derivation.leibniz, smul_eq_mul, map_add (f := _), hp, hX, mul_zero, zero_add]
    ring

theorem comm_XD [DecidableEq σ] (u v u' v' : σ) (g : MvPolynomial σ k) :
    X u * pderiv v (X u' * pderiv v' g) - X u' * pderiv v' (X u * pderiv v g) =
      (if u' = v then X u * pderiv v' g else 0) - (if u = v' then X u' * pderiv v g else 0) := by
  have hXa : ∀ a b : σ, pderiv b (X a : MvPolynomial σ k) = if a = b then 1 else 0 := by
    intro a b
    by_cases h : a = b
    · subst h; simp
    · rw [ite_eq_right h, pderiv_X_of_ne h]
  simp only [Derivation.leibniz, smul_eq_mul, hXa]
  rw [pderiv_pderiv_lemma v v' g]
  split_ifs <;> ring

end Comm

section Terms
variable {p : ℕ} [Fact p.Prime] {N r : ℕ}

noncomputable def tm (LL : Letters N) (j : ℕ) (i : Fin N) (c d : Fin r) :
    Module.End ℚ_[p] (MvPolynomial (Fin N × Fin r) ℚ_[p]) :=
  if (i : ℕ) < j then
    (if LL.vec i then (LinearMap.mulLeft ℚ_[p] (X (i, c))) ∘ₗ (pderiv (i, d)).toLinearMap
     else -((LinearMap.mulLeft ℚ_[p] (X (i, d))) ∘ₗ (pderiv (i, c)).toLinearMap))
  else 0

theorem glAct_eq_sum (LL : Letters N) (j : ℕ) (c d : Fin r) :
    glAct p LL j c d = ∑ i : Fin N, tm (p := p) LL j i c d := rfl

theorem tm_mem (LL : Letters N) (j : ℕ) (i : Fin N) (c d : Fin r) :
    tm (p := p) LL j i c d ∈ FockB.Ops {v : Fin N × Fin r | v.1 = i} := by
  unfold tm FockB.Ops
  split_ifs with hi hv
  · have h1 : (LinearMap.mulLeft ℚ_[p] (X (i, c)) : Module.End ℚ_[p] (MvPolynomial (Fin N × Fin r) ℚ_[p])) ∈
        Algebra.adjoin ℚ_[p] (FockB.atoms {v : Fin N × Fin r | v.1 = i}) :=
      Algebra.subset_adjoin (by simp only [FockB.atoms, Set.mem_setOf_eq]; exact ⟨(i, c), rfl, Or.inl rfl⟩)
    have h2 : ((pderiv (R := ℚ_[p]) (i, d) : MvPolynomial (Fin N × Fin r) ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial (Fin N × Fin r) ℚ_[p])) ∈ Algebra.adjoin ℚ_[p] (FockB.atoms {v : Fin N × Fin r | v.1 = i}) :=
      Algebra.subset_adjoin (by simp only [FockB.atoms, Set.mem_setOf_eq]; exact ⟨(i, d), rfl, Or.inr rfl⟩)
    exact Subalgebra.mul_mem _ h1 h2
  · have h1 : (LinearMap.mulLeft ℚ_[p] (X (i, d)) : Module.End ℚ_[p] (MvPolynomial (Fin N × Fin r) ℚ_[p])) ∈
        Algebra.adjoin ℚ_[p] (FockB.atoms {v : Fin N × Fin r | v.1 = i}) :=
      Algebra.subset_adjoin (by simp only [FockB.atoms, Set.mem_setOf_eq]; exact ⟨(i, d), rfl, Or.inl rfl⟩)
    have h2 : ((pderiv (R := ℚ_[p]) (i, c) : MvPolynomial (Fin N × Fin r) ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial (Fin N × Fin r) ℚ_[p])) ∈ Algebra.adjoin ℚ_[p] (FockB.atoms {v : Fin N × Fin r | v.1 = i}) :=
      Algebra.subset_adjoin (by simp only [FockB.atoms, Set.mem_setOf_eq]; exact ⟨(i, c), rfl, Or.inr rfl⟩)
    exact Subalgebra.neg_mem _ (Subalgebra.mul_mem _ h1 h2)
  · exact Subalgebra.zero_mem _

theorem tm_comm_ne (LL : Letters N) (j : ℕ) (i i' : Fin N) (hii : i ≠ i') (c d a b : Fin r)
    (y : MvPolynomial (Fin N × Fin r) ℚ_[p]) :
    tm (p := p) LL j i c d (tm (p := p) LL j i' a b y) = tm (p := p) LL j i' a b (tm (p := p) LL j i c d y) := by
  have hcomm : ∀ u v u' v' : Fin N × Fin r, u.1 = i → v.1 = i → u'.1 = i' → v'.1 = i' →
      X u * pderiv v (X u' * pderiv v' y) = X u' * pderiv v' (X u * pderiv v y) := by
    intro u v u' v' hu hv hu' hv'
    have h1 : u' ≠ v := fun h => hii (by rw [← hv, ← h, hu'])
    have h2 : u ≠ v' := fun h => hii (by rw [← hu, h, hv'])
    have := comm_XD (k := ℚ_[p]) u v u' v' y
    rw [ite_eq_right h1, ite_eq_right h2, sub_zero, sub_eq_zero] at this
    exact this
  have hform : ∀ (l : Fin N) (e f : Fin r), ∃ (α : ℚ_[p]) (u v : Fin r),
      ∀ z, tm (p := p) LL j l e f z = α • (X (l, u) * pderiv (l, v) z) := by
    intro l e f
    by_cases hl : (l : ℕ) < j
    · by_cases hv : LL.vec l = true
      · refine ⟨1, e, f, fun z => ?_⟩
        simp only [tm, ite_eq_left hl, ite_eq_left hv, one_smul]
        rfl
      · refine ⟨-1, f, e, fun z => ?_⟩
        simp only [tm, ite_eq_left hl, ite_eq_right hv, neg_one_smul]
        rfl
    · refine ⟨0, e, f, fun z => ?_⟩
      simp only [tm, ite_eq_right hl, zero_smul]
      rfl
  obtain ⟨α, u, v, hα⟩ := hform i c d
  obtain ⟨β, u', v', hβ⟩ := hform i' a b
  simp only [hα, hβ, Derivation.map_smul, mul_smul_comm, smul_smul]
  rw [mul_comm β α, hcomm (i, u) (i, v) (i', u') (i', v') rfl rfl rfl rfl]

theorem tm_comm_eq (LL : Letters N) (j : ℕ) (i : Fin N) (c d a b : Fin r)
    (y : MvPolynomial (Fin N × Fin r) ℚ_[p]) :
    tm (p := p) LL j i c d (tm (p := p) LL j i a b y) - tm (p := p) LL j i a b (tm (p := p) LL j i c d y) =
      (if d = a then tm (p := p) LL j i c b y else 0) - (if b = c then tm (p := p) LL j i a d y else 0) := by
  have key := comm_XD (k := ℚ_[p]) (i, c) (i, d) (i, a) (i, b) y
  have key2 := comm_XD (k := ℚ_[p]) (i, d) (i, c) (i, b) (i, a) y
  by_cases hij : (i : ℕ) < j
  · by_cases hv : LL.vec i = true
    · simp only [tm, ite_eq_left hij, ite_eq_left hv]
      show X (i, c) * pderiv (i, d) (X (i, a) * pderiv (i, b) y) -
          X (i, a) * pderiv (i, b) (X (i, c) * pderiv (i, d) y) =
        (if d = a then X (i, c) * pderiv (i, b) y else 0) - (if b = c then X (i, a) * pderiv (i, d) y else 0)
      rw [key]
      rcases eq_or_ne d a with hda | hda <;> rcases eq_or_ne b c with hbc | hbc
      · subst hda; subst hbc; simp
      · subst hda; simp [hbc, hbc.symm]
      · subst hbc; simp [hda, hda.symm]
      · simp [hda, hbc, hda.symm, hbc.symm]
    · simp only [tm, ite_eq_left hij, ite_eq_right hv]
      show -(X (i, d) * pderiv (i, c) (-(X (i, b) * pderiv (i, a) y))) -
          -(X (i, b) * pderiv (i, a) (-(X (i, d) * pderiv (i, c) y))) =
        (if d = a then -(X (i, b) * pderiv (i, c) y) else 0) - (if b = c then -(X (i, d) * pderiv (i, a) y) else 0)
      simp only [map_neg, mul_neg, neg_neg]
      rw [key2]
      rcases eq_or_ne d a with hda | hda <;> rcases eq_or_ne b c with hbc | hbc
      · subst hda; subst hbc; simp [sub_neg_eq_add, neg_add_eq_sub]
      · subst hda; simp [hbc]
      · subst hbc; simp [hda, sub_neg_eq_add]
      · simp [hda, hbc]
  · simp only [tm, ite_eq_right hij]
    simp

theorem glAct_comm (LL : Letters N) (j : ℕ) (c d a b : Fin r) (x : MvPolynomial (Fin N × Fin r) ℚ_[p]) :
    glAct p LL j c d (glAct p LL j a b x) - glAct p LL j a b (glAct p LL j c d x) =
      (if d = a then glAct p LL j c b x else 0) - (if b = c then glAct p LL j a d x else 0) := by

  simp only [glAct_eq_sum, LinearMap.sum_apply, map_sum]
  rw [Finset.sum_comm (s := Finset.univ) (t := Finset.univ)
      (f := fun o n => tm (p := p) LL j n c d (tm (p := p) LL j o a b x)), ← Finset.sum_sub_distrib]
  have hrow : ∀ i : Fin N, (∑ i', tm (p := p) LL j i c d (tm (p := p) LL j i' a b x)) -
      ∑ i', tm (p := p) LL j i' a b (tm (p := p) LL j i c d x) =
      (if d = a then tm (p := p) LL j i c b x else 0) - (if b = c then tm (p := p) LL j i a d x else 0) := by
    intro i
    rw [← Finset.sum_sub_distrib, Finset.sum_eq_single i, tm_comm_eq]
    · intro i' _ hi'
      rw [tm_comm_ne LL j i i' (Ne.symm hi') c d a b x, sub_self]
    · intro h
      exact absurd (Finset.mem_univ i) h
  rw [Finset.sum_congr rfl (fun i _ => hrow i)]
  split_ifs <;> simp [Finset.sum_sub_distrib]

end Terms

end Formalism.CountingSumsFrames

namespace Formalism.CountingSumsFrames

open Formalism.GM Formalism.GM.TM M MvPolynomial Finset

section Gen
variable {K V : Type*} [Field K] [AddCommGroup V] [Module K V]

theorem comm_of_stable (P Q : V →ₗ[K] V) (hP : P ∘ₗ P = P) (hr : ∀ x ∈ LinearMap.range P, Q x ∈ LinearMap.range P)
    (hk : ∀ x ∈ LinearMap.ker P, Q x ∈ LinearMap.ker P) : ∀ x, P (Q x) = Q (P x) := by
  intro x
  have hPP : ∀ z, P (P z) = P z := fun z => by simpa using LinearMap.congr_fun hP z
  obtain ⟨y, hy⟩ := hr _ (LinearMap.mem_range_self P x)
  have h2 : x - P x ∈ LinearMap.ker P := by rw [LinearMap.mem_ker, map_sub, hPP, sub_self]
  have h3 := hk _ h2
  rw [LinearMap.mem_ker] at h3
  simp only [map_sub] at h3
  rw [sub_eq_zero] at h3
  rw [h3, ← hy, hPP]

end Gen

section Rep
variable {p : ℕ} [Fact p.Prime] {N r : ℕ}

theorem eulX {σ : Type} {s : ℕ} (t : Fin s → σ) (ht : Function.Injective t) (c : Fin s) :
    ProjS.eulL t (X (t c) : MvPolynomial σ ℚ_[p]) = X (t c) := by
  classical
  rw [ProjS.eulL_of_support t 1 (X (t c)) ?_, Nat.cast_one, one_smul]
  intro m hm
  rw [support_X, Finset.mem_singleton] at hm
  subst hm
  rw [Finset.sum_eq_single c]
  · simp
  · intro b _ hb; rw [Finsupp.single_apply, ite_eq_right (fun h => hb (ht h).symm)]
  · simp

theorem eul_XD {σ : Type} {s : ℕ} (t : Fin s → σ) (ht : Function.Injective t) (c d : Fin s)
    (g : MvPolynomial σ ℚ_[p]) :
    ProjS.eulL t (X (t c) * pderiv (t d) g) = X (t c) * pderiv (t d) (ProjS.eulL t g) := by
  rw [ProjS.eulL_mul, eulX t ht, ProjS.eulL_pderiv_mem t ht d g]; ring

theorem eul_glAct (LL : Letters N) (j : ℕ) (i0 : Fin N) (c d : Fin r) (x : MvPolynomial (Fin N × Fin r) ℚ_[p]) :
    ProjS.eulL (fun c : Fin r => (i0, c)) (glAct p LL j c d x) = glAct p LL j c d (ProjS.eulL (fun c : Fin r => (i0, c)) x) := by
  have ht : Function.Injective (fun c : Fin r => (i0, c)) := fun a b h => (Prod.mk.inj h).2

  rw [glAct_eq_sum, LinearMap.sum_apply, LinearMap.sum_apply, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  by_cases hi : i = i0
  · subst hi
    unfold tm
    split_ifs with h1 h2
    · simp only [LinearMap.comp_apply, LinearMap.mulLeft_apply, Derivation.coeFn_coe]
      exact eul_XD (fun c : Fin r => (i, c)) ht c d x
    · simp only [LinearMap.neg_apply, LinearMap.comp_apply, LinearMap.mulLeft_apply, Derivation.coeFn_coe, map_neg]
      rw [eul_XD (fun c : Fin r => (i, c)) ht d c x]
    · simp
  · have hdisj : Disjoint {v : Fin N × Fin r | v.1 = i} {v : Fin N × Fin r | v.1 = i0} := by
      rw [Set.disjoint_left]; rintro v h1 h2
      simp only [Set.mem_ofPred_eq] at h1 h2; exact hi (h1 ▸ h2)
    exact (FockB.ops_apply_comm hdisj (tm_mem LL j i c d)
      (FockB.eulL_mem (S := {v : Fin N × Fin r | v.1 = i0}) (fun c : Fin r => (i0, c)) (fun c => rfl)) x).symm

theorem isoC_glStable (LL : Letters N) (j : ℕ) (la : Fin r → ℤ) (c d : Fin r) :
    ∀ x ∈ IsoC p LL j univ la, glAct p LL j c d x ∈ IsoC p LL j univ la := by
  intro x hx
  unfold IsoC at hx ⊢
  rw [Submodule.mem_sInf] at hx ⊢
  intro S hS
  exact hS.2 c (Finset.mem_univ _) d (Finset.mem_univ _) x (hx S hS)

theorem hwc_le_isoC (LL : Letters N) (j : ℕ) (la : Fin r → ℤ) :
    HWC p LL j univ la ≤ IsoC p LL j univ la :=
  le_sInf fun _ hS => hS.1

theorem isoC_keep (LL : Letters N) (j : ℕ) (la : Fin r → ℤ)
    (Q : MvPolynomial (Fin N × Fin r) ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial (Fin N × Fin r) ℚ_[p])
    (hc : ∀ c d x, Q (glAct p LL j c d x) = glAct p LL j c d (Q x))
    (hh : ∀ x ∈ HWC p LL j univ la, Q x ∈ HWC p LL j univ la) :
    ∀ x ∈ IsoC p LL j univ la, Q x ∈ IsoC p LL j univ la := by
  have : IsoC p LL j univ la ≤ IsoC p LL j univ la ⊓ (IsoC p LL j univ la).comap Q := by
    refine sInf_le ⟨fun x hx => ⟨hwc_le_isoC LL j la hx, hwc_le_isoC LL j la (hh x hx)⟩, ?_⟩
    intro c _ d _ x hx
    refine ⟨isoC_glStable LL j la c d x hx.1, ?_⟩
    change Q (glAct p LL j c d x) ∈ IsoC p LL j univ la
    rw [hc]
    exact isoC_glStable LL j la c d _ hx.2
  exact fun x hx => (this hx).2

theorem typeProj_comm (LL : Letters N) (j : ℕ) (T : Set (Fin r → ℤ))
    (P : MvPolynomial (Fin N × Fin r) ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial (Fin N × Fin r) ℚ_[p])
    (hP : IsTypeProj p LL j univ T P)
    (Q : MvPolynomial (Fin N × Fin r) ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial (Fin N × Fin r) ℚ_[p])
    (hQ : ∀ la, ∀ x ∈ IsoC p LL j univ la, Q x ∈ IsoC p LL j univ la) : ∀ x, P (Q x) = Q (P x) := by
  obtain ⟨hPP, hran, hker⟩ := hP
  have hsup : ∀ S : Set (Fin r → ℤ), ∀ x ∈ (⨆ (la : Fin r → ℤ) (_ : la ∈ S), IsoC p LL j univ la),
      Q x ∈ (⨆ (la : Fin r → ℤ) (_ : la ∈ S), IsoC p LL j univ la) := by
    intro S
    have : (⨆ (la : Fin r → ℤ) (_ : la ∈ S), IsoC p LL j univ la) ≤
        (⨆ (la : Fin r → ℤ) (_ : la ∈ S), IsoC p LL j univ la).comap Q := by
      refine iSup₂_le fun la hla => ?_
      intro x hx
      exact (le_iSup₂ (f := fun la (_ : la ∈ S) => IsoC p LL j univ la) la hla) (hQ la x hx)
    exact fun x hx => this hx
  refine comm_of_stable P Q hPP ?_ ?_
  · rw [hran]; exact hsup T
  · rw [hker]; exact hsup Tᶜ

end Rep

end Formalism.CountingSumsFrames

namespace Formalism.CountingSumsFrames

open Formalism.GM Formalism.GM.TM M MvPolynomial Finset

section Proj
variable {p : ℕ} [Fact p.Prime] {N r : ℕ}

theorem eul_keep_supp {σ : Type} {s : ℕ} (t : Fin s → σ) (Q : Set (σ →₀ ℕ)) :
    ∀ x ∈ restrictSupport ℚ_[p] Q, ProjS.eulL t x ∈ restrictSupport ℚ_[p] Q := by
  intro x hx
  rw [mem_restrictSupport_iff] at hx ⊢
  intro m hm
  apply hx
  rw [Finset.mem_coe, mem_support_iff] at hm ⊢
  rw [ProjS.coeff_eulL] at hm
  exact left_ne_zero_of_mul hm

theorem eul_hwc (LL : Letters N) (j : ℕ) (i0 : Fin N) (la : Fin r → ℤ) :
    ∀ x ∈ HWC p LL j univ la, ProjS.eulL (fun c : Fin r => (i0, c)) x ∈ HWC p LL j univ la := by
  intro x hx
  obtain ⟨hw, hk⟩ := Submodule.mem_inf.mp hx
  refine Submodule.mem_inf.mpr ⟨eul_keep_supp _ _ x hw, ?_⟩
  simp only [Submodule.mem_iInf, LinearMap.mem_ker] at hk ⊢
  intro c d hcd
  rw [← eul_glAct, hk c d hcd, map_zero]

theorem typeProj_glAct (LL : Letters N) (j : ℕ) (T : Set (Fin r → ℤ))
    (P : MvPolynomial (Fin N × Fin r) ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial (Fin N × Fin r) ℚ_[p])
    (hP : IsTypeProj p LL j univ T P) (c d : Fin r) :
    ∀ x, P (glAct p LL j c d x) = glAct p LL j c d (P x) :=
  typeProj_comm LL j T P hP _ (fun la => isoC_glStable LL j la c d)

theorem typeProj_eul (LL : Letters N) (j : ℕ) (T : Set (Fin r → ℤ))
    (P : MvPolynomial (Fin N × Fin r) ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial (Fin N × Fin r) ℚ_[p])
    (hP : IsTypeProj p LL j univ T P) (i0 : Fin N) :
    ∀ x, P (ProjS.eulL (fun c : Fin r => (i0, c)) x) = ProjS.eulL (fun c : Fin r => (i0, c)) (P x) :=
  typeProj_comm LL j T P hP _ (fun la => isoC_keep LL j la _ (fun c d x => eul_glAct LL j i0 c d x)
    (eul_hwc LL j i0 la))

theorem typeProj_pol (LL : Letters N) (j : ℕ) (T : Set (Fin r → ℤ))
    (P : MvPolynomial (Fin N × Fin r) ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial (Fin N × Fin r) ℚ_[p])
    (hP : IsTypeProj p LL j univ T P) : ∀ x ∈ Pol p r LL, P x ∈ Pol p r LL := by
  intro x hx
  rw [pol_iff_eul] at hx ⊢
  intro i
  rw [← typeProj_eul LL j T P hP i, hx i, map_smul]

theorem ycond_glStable [NeZero r] (LL : Letters N) (j : ℕ) (Mt : WithTop ℤ) (c d : Fin r) :
    ∀ x ∈ YCond p (r := r) LL j Mt, glAct p LL j c d x ∈ YCond p (r := r) LL j Mt := by
  unfold YCond
  intro x hx
  have : sSup {S : Submodule ℚ_[p] (MvPolynomial (Fin N × Fin r) ℚ_[p]) |
      S ≤ restrictSupport ℚ_[p] {m : Fin N × Fin r →₀ ℕ | ((wt LL j 0 m : ℤ) : WithTop ℤ) ≤ Mt} ∧ GlStable p LL j S} ≤
      (sSup {S : Submodule ℚ_[p] (MvPolynomial (Fin N × Fin r) ℚ_[p]) |
      S ≤ restrictSupport ℚ_[p] {m : Fin N × Fin r →₀ ℕ | ((wt LL j 0 m : ℤ) : WithTop ℤ) ≤ Mt} ∧ GlStable p LL j S}).comap
        (glAct p LL j c d) :=
    sSup_le fun S hS x hx => le_sSup hS (hS.2 c d x hx)
  exact this hx

theorem ycond_le_supp [NeZero r] (LL : Letters N) (j : ℕ) (Mt : WithTop ℤ) :
    YCond p (r := r) LL j Mt ≤ restrictSupport ℚ_[p] {m : Fin N × Fin r →₀ ℕ | ((wt LL j 0 m : ℤ) : WithTop ℤ) ≤ Mt} :=
  sSup_le fun _ hS => hS.1

theorem typeProj_ycond [NeZero r] (LL : Letters N) (j : ℕ) (T : Set (Fin r → ℤ))
    (P : MvPolynomial (Fin N × Fin r) ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial (Fin N × Fin r) ℚ_[p])
    (hP : IsTypeProj p LL j univ T P) (Mt : WithTop ℤ) :
    ∀ x ∈ YCond p (r := r) LL j Mt, P x ∈ YCond p (r := r) LL j Mt :=
  ycond_keep LL j Mt P (typeProj_glAct LL j T P hP) (comm_preserves_weight_le LL j Mt P (typeProj_glAct LL j T P hP 0 0))

theorem isoC_le_ycond [NeZero r] (LL : Letters N) (j : ℕ) (la : Fin r → ℤ) (Mt : WithTop ℤ)
    (hla : ((la 0 : ℤ) : WithTop ℤ) ≤ Mt) : IsoC p LL j univ la ≤ YCond p (r := r) LL j Mt := by
  set Lo : Submodule ℚ_[p] (MvPolynomial (Fin N × Fin r) ℚ_[p]) :=
    sInf {S | HWC p LL j univ la ≤ S ∧ ∀ c d : Fin r, d < c → ∀ x ∈ S, glAct p LL j c d x ∈ S} with hLo
  have hHLo : HWC p LL j univ la ≤ Lo := le_sInf fun _ hS => hS.1
  have hlow : ∀ c d : Fin r, d < c → ∀ x ∈ Lo, glAct p LL j c d x ∈ Lo := by
    intro c d hdc x hx
    rw [hLo, Submodule.mem_sInf] at hx ⊢
    intro S hS
    exact hS.2 c d hdc x (hx S hS)
  have hLoW : Lo ≤ restrictSupport ℚ_[p] {m : Fin N × Fin r →₀ ℕ | ((wt LL j 0 m : ℤ) : WithTop ℤ) ≤ ((la 0 : ℤ) : WithTop ℤ)} := by
    refine sInf_le ⟨?_, fun c d hdc => lower_action_preserves_weight_le LL j c d hdc _⟩
    intro x hx
    have hw := (Submodule.mem_inf.mp hx).1
    rw [WtSpC, mem_restrictSupport_iff] at hw
    rw [mem_restrictSupport_iff]
    intro m hm
    have := hw hm 0 (Finset.mem_univ _)
    simp only [Set.mem_ofPred_eq]
    rw [this]
  have hgl : ∀ c d : Fin r, ∀ x ∈ Lo, glAct p LL j c d x ∈ Lo := by
    set L' : Submodule ℚ_[p] (MvPolynomial (Fin N × Fin r) ℚ_[p]) :=
      Lo ⊓ ⨅ (c : Fin r) (d : Fin r), Lo.comap (glAct p LL j c d) with hL'
    have hmemL' : ∀ x, x ∈ L' ↔ x ∈ Lo ∧ ∀ c d, glAct p LL j c d x ∈ Lo := by
      intro x
      simp only [hL', Submodule.mem_inf, Submodule.mem_iInf, Submodule.mem_comap]
    have hle : Lo ≤ L' := by
      refine sInf_le ⟨?_, ?_⟩
      · intro h hh
        rw [hmemL']
        refine ⟨hHLo hh, fun c d => ?_⟩
        rcases lt_trichotomy c d with hcd | hcd | hcd
        · have hk := (Submodule.mem_inf.mp hh).2
          simp only [Submodule.mem_iInf, LinearMap.mem_ker] at hk
          rw [hk c d ⟨Finset.mem_univ _, Finset.mem_univ _, hcd⟩]
          exact Lo.zero_mem
        · subst hcd
          rw [cartan_eig LL j la h (Submodule.mem_inf.mp hh).1 c]
          exact Lo.smul_mem _ (hHLo hh)
        · exact hlow c d hcd h (hHLo hh)
      · intro a b hba x hx
        rw [hmemL'] at hx ⊢
        refine ⟨hlow a b hba x hx.1, fun c d => ?_⟩
        have hcomm := glAct_comm LL j c d a b x
        have e : glAct p LL j c d (glAct p LL j a b x) = glAct p LL j a b (glAct p LL j c d x) +
            ((if d = a then glAct p LL j c b x else 0) - (if b = c then glAct p LL j a d x else 0)) := by
          rw [← hcomm]; abel
        rw [e]
        refine Lo.add_mem (hlow a b hba _ (hx.2 c d)) (Lo.sub_mem ?_ ?_)
        · split_ifs
          · exact hx.2 c b
          · exact Lo.zero_mem
        · split_ifs
          · exact hx.2 a d
          · exact Lo.zero_mem
    intro c d x hx
    exact ((hmemL' x).mp (hle hx)).2 c d
  have hIso : IsoC p LL j univ la ≤ Lo :=
    sInf_le ⟨hHLo, fun c _ d _ x hx => hgl c d x hx⟩
  refine le_sSup ⟨?_, ?_⟩
  · intro x hx
    have h1 := hLoW (hIso hx)
    rw [mem_restrictSupport_iff] at h1 ⊢
    intro m hm
    exact le_trans (h1 hm) hla
  · intro c d x hx
    exact isoC_glStable LL j la c d x hx

end Proj

end Formalism.CountingSumsFrames

namespace Formalism.CountingSumsFrames

open Formalism.GM Formalism.GM.TM M MvPolynomial Finset

section Comp
variable {K σ : Type} [Field K]


open Classical in
noncomputable def compP (Pr : (σ →₀ ℕ) → Prop) (x : MvPolynomial σ K) : MvPolynomial σ K :=
  ∑ m ∈ x.support, if Pr m then monomial m (AddMonoidAlgebra.coeff x m) else 0

open Classical in
theorem coeff_compP (Pr : (σ →₀ ℕ) → Prop) (x : MvPolynomial σ K) (m : σ →₀ ℕ) :
    AddMonoidAlgebra.coeff (compP Pr x) m = if Pr m then AddMonoidAlgebra.coeff x m else 0 := by
  classical
  unfold compP
  rw [coeff_sum, Finset.sum_eq_single m]
  · by_cases h : Pr m <;> simp [h, coeff_monomial]
  · intro b _ hbm
    by_cases h : Pr b <;> simp [h, coeff_monomial, hbm]
  · intro hm
    rw [MvPolynomial.mem_support_iff, not_not] at hm
    by_cases h : Pr m <;> simp [h, hm]

theorem compP_and (Pr Qr : (σ →₀ ℕ) → Prop) (x : MvPolynomial σ K) :
    compP (fun m => Pr m ∧ Qr m) x = compP Pr (compP Qr x) := by
  ext m
  simp only [coeff_compP]
  by_cases h1 : Pr m <;> by_cases h2 : Qr m <;> simp [h1, h2]

theorem compP_true (x : MvPolynomial σ K) : compP (fun _ => True) x = x := by
  ext m
  simp [coeff_compP]

theorem compP_congr (Pr Qr : (σ →₀ ℕ) → Prop) (h : ∀ m, Pr m ↔ Qr m) (x : MvPolynomial σ K) :
    compP Pr x = compP Qr x := by
  obtain rfl : Pr = Qr := funext fun m => propext (h m)
  rfl

theorem vdm (H : MvPolynomial σ K →ₗ[K] MvPolynomial σ K) (f : (σ →₀ ℕ) → ℤ) [CharZero K]
    (hH : ∀ x m, AddMonoidAlgebra.coeff (H x) m = ((f m : ℤ) : K) * AddMonoidAlgebra.coeff x m) (S : Submodule K (MvPolynomial σ K))
    (hS : ∀ x ∈ S, H x ∈ S) : ∀ x ∈ S, ∀ k : ℤ, compP (fun m => f m = k) x ∈ S := by
  intro x hx k
  suffices key : ∀ t : Finset ℤ, ∀ x ∈ S, (∀ m ∈ x.support, f m ∈ t) →
      ∀ k : ℤ, compP (fun m => f m = k) x ∈ S from
    key (x.support.image f) x hx (fun m hm => Finset.mem_image_of_mem f hm) k
  intro t
  induction t using Finset.induction_on with
  | empty =>
    intro x _ hsupp k
    have hx0 : x = 0 := by
      ext m
      by_contra hne
      have := hsupp m (MvPolynomial.mem_support_iff.mpr hne)
      simp at this
    have h0 : compP (fun m => f m = k) x = 0 := by
      ext m
      rw [coeff_compP, hx0]
      simp
    rw [h0]
    exact S.zero_mem
  | @insert a t ha ih =>
    intro x hx hsupp
    have hyS : H x - ((a : ℤ) : K) • x ∈ S := S.sub_mem (hS x hx) (S.smul_mem _ hx)
    have hy : ∀ m, AddMonoidAlgebra.coeff (H x - ((a : ℤ) : K) • x) m = (((f m : ℤ) : K) - ((a : ℤ) : K)) * AddMonoidAlgebra.coeff x m := by
      intro m
      rw [MvPolynomial.coeff_sub, MvPolynomial.coeff_smul, smul_eq_mul, hH]
      ring
    have hysupp : ∀ m ∈ (H x - ((a : ℤ) : K) • x).support, f m ∈ t := by
      intro m hm
      rw [MvPolynomial.mem_support_iff, hy] at hm
      have hxm : AddMonoidAlgebra.coeff x m ≠ 0 := right_ne_zero_of_mul hm
      have hfa : f m ≠ a := by
        intro h
        apply hm
        rw [h, sub_self, zero_mul]
      have := hsupp m (MvPolynomial.mem_support_iff.mpr hxm)
      rw [Finset.mem_insert] at this
      exact this.resolve_left hfa
    have hne : ∀ k : ℤ, k ≠ a → compP (fun m => f m = k) x ∈ S := by
      intro k hk
      have hka : ((k : ℤ) : K) - ((a : ℤ) : K) ≠ 0 := by
        rw [sub_ne_zero]
        exact_mod_cast hk
      have hrel : compP (fun m => f m = k) x =
          (((k : ℤ) : K) - ((a : ℤ) : K))⁻¹ • compP (fun m => f m = k) (H x - ((a : ℤ) : K) • x) := by
        ext m
        simp only [MvPolynomial.coeff_smul, smul_eq_mul, coeff_compP, hy]
        by_cases h : f m = k
        · rw [ite_eq_left h, ite_eq_left h, h, inv_mul_cancel_left₀ hka]
        · rw [ite_eq_right h, ite_eq_right h, mul_zero]
      rw [hrel]
      exact S.smul_mem _ (ih _ hyS hysupp k)
    intro k
    by_cases hk : k = a
    · rw [hk]
      have hdec : compP (fun m => f m = a) x = x - ∑ k' ∈ t, compP (fun m => f m = k') x := by
        ext m
        simp only [MvPolynomial.coeff_sub, coeff_sum, coeff_compP]
        by_cases hc : AddMonoidAlgebra.coeff x m = 0
        · simp [hc]
        · have hm := hsupp m (MvPolynomial.mem_support_iff.mpr hc)
          rw [Finset.mem_insert] at hm
          by_cases hfk : f m = a
          · rw [ite_eq_left hfk, Finset.sum_eq_zero, sub_zero]
            intro k' hk'
            exact ite_eq_right (fun h => ha (by rw [← hfk, h]; exact hk'))
          · rw [ite_eq_right hfk, Finset.sum_eq_single (f m), ite_eq_left rfl, sub_self]
            · intro b _ hb
              rw [ite_eq_right (Ne.symm hb)]
            · intro hn
              exact absurd (hm.resolve_left hfk) hn
      rw [hdec]
      refine S.sub_mem hx (S.sum_mem fun k' hk' => hne k' ?_)
      rintro rfl
      exact ha hk'
    · exact hne k hk

end Comp

end Formalism.CountingSumsFrames

namespace Formalism.CountingSumsFrames

open Formalism.GM Formalism.GM.TM M MvPolynomial Finset

section HW
variable {p : ℕ} [Fact p.Prime] {N r : ℕ}

theorem wcomp_mem (LL : Letters N) (j : ℕ) (S : Submodule ℚ_[p] (MvPolynomial (Fin N × Fin r) ℚ_[p]))
    (hS : ∀ c, ∀ x ∈ S, glAct p LL j c c x ∈ S) (μ : Fin r → ℤ) :
    ∀ x ∈ S, compP (fun m => ∀ c, wt LL j c m = μ c) x ∈ S := by
  have key : ∀ s : Finset (Fin r), ∀ x ∈ S, compP (fun m => ∀ c ∈ s, wt LL j c m = μ c) x ∈ S := by
    intro s
    induction s using Finset.induction_on with
    | empty =>
      intro x hx
      rw [compP_congr (fun m => ∀ c ∈ (∅ : Finset (Fin r)), wt LL j c m = μ c) (fun _ => True)
        (fun m => by simp), compP_true]
      exact hx
    | @insert a s ha ih =>
      intro x hx
      rw [compP_congr (fun m => ∀ c ∈ insert a s, wt LL j c m = μ c)
        (fun m => wt LL j a m = μ a ∧ ∀ c ∈ s, wt LL j c m = μ c) (fun m => by simp), compP_and]
      exact vdm (glAct p LL j a a) (wt LL j a) (fun y m => coeff_cartan LL j a y m) S (hS a) _ (ih x hx) (μ a)
  intro x hx
  rw [compP_congr (fun m => ∀ c, wt LL j c m = μ c) (fun m => ∀ c ∈ (Finset.univ : Finset (Fin r)), wt LL j c m = μ c)
    (fun m => by simp)]
  exact key Finset.univ x hx

theorem multiDeg_finite (LL : Letters N) : ({m | MultiDeg (r := r) LL m} : Set (Fin N × Fin r →₀ ℕ)).Finite := by
  classical
  let bnd : Fin N × Fin r →₀ ℕ := Finsupp.equivFunOnFinite.symm (fun _ => LL.total)
  refine (Set.finite_Iic bnd).subset ?_
  intro m hm
  rw [Set.mem_Iic, Finsupp.le_def]
  intro a
  have h1 : m a ≤ ∑ c, m (a.1, c) :=
    Finset.single_le_sum (f := fun c => m (a.1, c)) (fun _ _ => Nat.zero_le _) (mem_univ a.2)
  have h2 : LL.deg a.1 ≤ LL.total :=
    Finset.single_le_sum (f := fun i => LL.deg i) (fun _ _ => Nat.zero_le _) (mem_univ a.1)
  have h3 : bnd a = LL.total := by simp [bnd]
  rw [h3]
  rw [hm a.1] at h1
  omega

theorem exists_hw (LL : Letters N) (j : ℕ) (S : Submodule ℚ_[p] (MvPolynomial (Fin N × Fin r) ℚ_[p]))
    (hSP : S ≤ Pol p r LL) (hS : ∀ c d, ∀ x ∈ S, glAct p LL j c d x ∈ S) (x : MvPolynomial (Fin N × Fin r) ℚ_[p])
    (hx : x ∈ S) (hx0 : x ≠ 0) : ∃ h ∈ S, h ≠ 0 ∧ ∃ μ, h ∈ HWC p LL j univ μ := by
  classical
  let wv : (Fin N × Fin r →₀ ℕ) → (Fin r → ℤ) := fun m c => wt LL j c m
  let Wt : Set (Fin r → ℤ) := {μ | ∃ y ∈ S, y ≠ 0 ∧ y ∈ WtSpC p LL j univ μ}
  have hWfin : Wt.Finite := by
    refine ((multiDeg_finite (r := r) LL).image wv).subset ?_
    rintro μ ⟨y, hyS, hy0, hyW⟩
    obtain ⟨m, hm⟩ : ∃ m, m ∈ y.support := by
      by_contra hc; push Not at hc
      exact hy0 (MvPolynomial.support_eq_empty.mp (Finset.eq_empty_of_forall_notMem hc))
    have hP := hSP hyS
    rw [Pol, mem_restrictSupport_iff] at hP
    rw [WtSpC, mem_restrictSupport_iff] at hyW
    refine ⟨m, hP (Finset.mem_coe.mpr hm), ?_⟩
    funext c
    exact hyW (Finset.mem_coe.mpr hm) c (Finset.mem_univ c)
  obtain ⟨m0, hm0⟩ : ∃ m, m ∈ x.support := by
    by_contra hc; push Not at hc
    exact hx0 (MvPolynomial.support_eq_empty.mp (Finset.eq_empty_of_forall_notMem hc))
  have hne : (hWfin.toFinset).Nonempty := by
    refine ⟨wv m0, hWfin.mem_toFinset.mpr ⟨_, wcomp_mem LL j S (fun c => hS c c) (wv m0) x hx, ?_, ?_⟩⟩
    · intro h0
      have := congrArg (AddMonoidAlgebra.coeff · m0) h0
      rw [coeff_compP, ite_eq_left (fun c => rfl), AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply] at this
      exact (mem_support_iff.mp hm0) this
    · rw [WtSpC, mem_restrictSupport_iff]
      intro m hm c _
      rw [Finset.mem_coe, mem_support_iff, coeff_compP] at hm
      split_ifs at hm with h
      · exact h c
      · exact absurd rfl hm
  obtain ⟨μ, hμ, hmax⟩ := Finset.exists_max_image hWfin.toFinset (fun μ : Fin r → ℤ => -∑ c : Fin r, ((c : ℕ) : ℤ) * μ c) hne
  obtain ⟨y, hyS, hy0, hyW⟩ := hWfin.mem_toFinset.mp hμ
  refine ⟨y, hyS, hy0, μ, Submodule.mem_inf.mpr ⟨hyW, ?_⟩⟩
  simp only [Submodule.mem_iInf, LinearMap.mem_ker]
  rintro c d ⟨_, _, hcd⟩
  by_contra hz
  have hmem : shiftW μ c d ∈ hWfin.toFinset :=
    hWfin.mem_toFinset.mpr ⟨_, hS c d y hyS, hz, glAct_wtsp LL j c d μ y hyW⟩
  have h1 := hmax _ hmem
  have h2 : (-∑ c' : Fin r, ((c' : ℕ) : ℤ) * shiftW μ c d c') = (-∑ c' : Fin r, ((c' : ℕ) : ℤ) * μ c') + (((d : ℕ) : ℤ) - ((c : ℕ) : ℤ)) := by
    simp only [shiftW, mul_add, mul_sub, Finset.sum_add_distrib, Finset.sum_sub_distrib, mul_ite, mul_one, mul_zero,
      Finset.sum_ite_eq, Finset.mem_univ, ite_true]
    ring
  have h3 : ((c : ℕ) : ℤ) < ((d : ℕ) : ℤ) := by exact_mod_cast hcd
  linarith

theorem proj_fix (LL : Letters N) (j : ℕ) (T : Set (Fin r → ℤ))
    (P : MvPolynomial (Fin N × Fin r) ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial (Fin N × Fin r) ℚ_[p])
    (hP : IsTypeProj p LL j univ T P) (S : Submodule ℚ_[p] (MvPolynomial (Fin N × Fin r) ℚ_[p]))
    (hSP : S ≤ Pol p r LL) (hS : ∀ c d, ∀ x ∈ S, glAct p LL j c d x ∈ S) (hPS : ∀ x ∈ S, P x ∈ S)
    (hT : ∀ h ∈ S, h ≠ 0 → ∀ μ, h ∈ HWC p LL j univ μ → μ ∈ T) : ∀ x ∈ S, P x = x := by
  have hPP : ∀ x, P (P x) = P x := fun x => LinearMap.congr_fun hP.1 x
  set S0 := S ⊓ LinearMap.ker P with hS0
  have hS0 : ∀ y ∈ S0, y = 0 := by
    intro y hy
    by_contra hy0
    obtain ⟨h, hh, hh0, μ, hμ⟩ := exists_hw LL j S0 (inf_le_left.trans hSP) (fun c d z hz => by
      obtain ⟨hz1, hz2⟩ := Submodule.mem_inf.mp hz
      refine Submodule.mem_inf.mpr ⟨hS c d z hz1, ?_⟩
      rw [LinearMap.mem_ker] at hz2 ⊢
      rw [typeProj_glAct LL j T P hP c d z, hz2, map_zero]) y hy hy0
    have hT' := hT h (Submodule.mem_inf.mp hh).1 hh0 μ hμ
    have hran : h ∈ LinearMap.range P := by
      rw [hP.2.1]
      exact (le_iSup₂ (f := fun la (_ : la ∈ T) => IsoC p LL j univ la) μ hT') (hwc_le_isoC LL j μ hμ)
    obtain ⟨z, hz⟩ := hran
    have : P h = h := by rw [← hz, hPP]
    have h0 : P h = 0 := LinearMap.mem_ker.mp (Submodule.mem_inf.mp hh).2
    exact hh0 (this.symm.trans h0)
  intro x hx
  have := hS0 (x - P x) (Submodule.mem_inf.mpr ⟨S.sub_mem hx (hPS x hx), by
    rw [LinearMap.mem_ker, map_sub, hPP, sub_self]⟩)
  exact (sub_eq_zero.mp this).symm

end HW

end Formalism.CountingSumsFrames

namespace Formalism.CountingSumsFrames

open Formalism.GM Formalism.GM.TM M MvPolynomial Finset

section E1
variable {p : ℕ} [Fact p.Prime] {N r : ℕ}

theorem glAct_min (LL : Letters N) (j : ℕ) (c d : Fin r) : glAct p LL j c d = glAct p LL (min j N) c d := by
  unfold glAct
  refine Finset.sum_congr rfl fun i _ => ?_
  by_cases h : (i : ℕ) < j
  · rw [ite_eq_left h, ite_eq_left (lt_min h i.isLt)]
  · rw [ite_eq_right h, ite_eq_right (fun h' => h (lt_of_lt_of_le h' (min_le_left _ _)))]

theorem wt_min (LL : Letters N) (j : ℕ) (c : Fin r) : wt LL j c = wt LL (min j N) c := by
  funext m
  unfold wt
  refine Finset.sum_congr rfl fun i _ => ?_
  by_cases h : (i : ℕ) < j
  · rw [ite_eq_left h, ite_eq_left (lt_min h i.isLt)]
  · rw [ite_eq_right h, ite_eq_right (fun h' => h (lt_of_lt_of_le h' (min_le_left _ _)))]

theorem ycond_min [NeZero r] (LL : Letters N) (j : ℕ) (Mt : WithTop ℤ) :
    YCond p (r := r) LL j Mt = YCond p (r := r) LL (min j N) Mt := by
  unfold YCond GlStable
  have h1 : glAct p (r := r) LL j = glAct p LL (min j N) := funext fun c => funext fun d => glAct_min LL j c d
  rw [h1, wt_min LL j 0]

theorem intPol_norm {σ : Type} (x : MvPolynomial σ ℚ_[p]) (hx : x ∈ IntPol p σ) (m : σ →₀ ℕ) :
    ‖AddMonoidAlgebra.coeff x m‖ ≤ 1 := by
  obtain ⟨P, rfl⟩ := LinearMap.mem_range.mp hx
  simp only [AlgHom.toLinearMap_apply, mapAlgHom_apply, coeff_map]
  exact PadicInt.norm_le_one _

theorem prim_unit_coeff [NeZero r] (LL : Letters N) {q : ℕ} (J : Fin q → ℕ) (M : Fin q → WithTop ℤ)
    (z : MvPolynomial (Fin N × Fin r) ℚ_[p]) (hz : z ∈ YZ p (r := r) LL J M)
    (hprim : ∀ (c : ℤ_[p]) (x : MvPolynomial (Fin N × Fin r) ℚ_[p]), x ∈ YZ p (r := r) LL J M → z = c • x → IsUnit c) :
    ∃ m, ‖AddMonoidAlgebra.coeff z m‖ = 1 := by
  have hzI : z ∈ IntPol p (Fin N × Fin r) := (Submodule.mem_inf.mp (Submodule.mem_inf.mp hz).2).2
  by_contra hc
  push Not at hc
  have hlt : ∀ m, ‖AddMonoidAlgebra.coeff z m‖ < 1 := fun m => lt_of_le_of_ne (intPol_norm z hzI m) (hc m)
  have hp0 : (p : ℚ_[p]) ≠ 0 := by exact_mod_cast (Fact.out : p.Prime).ne_zero
  set x := (p : ℚ_[p])⁻¹ • z with hx
  have hxI : x ∈ IntPol p (Fin N × Fin r) := by
    refine mem_intPol_of_norm _ fun m => ?_
    rw [hx, MvPolynomial.coeff_smul, smul_eq_mul, norm_mul, norm_inv, Padic.norm_p, inv_inv]
    have h1 := (Padic.norm_le_pow_iff_norm_lt_pow_add_one (AddMonoidAlgebra.coeff z m) (-1)).mpr (by simpa using hlt m)
    have hp : (0 : ℝ) < p := by exact_mod_cast (Fact.out : p.Prime).pos
    rw [zpow_neg_one] at h1
    calc (p : ℝ) * ‖AddMonoidAlgebra.coeff z m‖ ≤ p * (p : ℝ)⁻¹ := mul_le_mul_of_nonneg_left h1 hp.le
      _ = 1 := mul_inv_cancel₀ hp.ne'
  have hxY : x ∈ YZ p (r := r) LL J M := by
    have hzY := (Submodule.mem_inf.mp hz).1
    have hzP := (Submodule.mem_inf.mp (Submodule.mem_inf.mp hz).2).1
    refine Submodule.mem_inf.mpr ⟨?_, Submodule.mem_inf.mpr ⟨?_, hxI⟩⟩
    · exact (Y p LL J M).smul_mem _ hzY
    · exact (Pol p r LL).smul_mem _ hzP
  have hzx : z = (p : ℤ_[p]) • x := by
    rw [hx, ← algebraMap_smul ℚ_[p] (p : ℤ_[p]), smul_smul]
    simp [hp0]
  have hu := hprim _ x hxY hzx
  rw [PadicInt.isUnit_iff, PadicInt.norm_p] at hu
  have : (1 : ℝ) < p := by exact_mod_cast (Fact.out : p.Prime).one_lt
  have := inv_lt_one_of_one_lt₀ this
  linarith

end E1

end Formalism.CountingSumsFrames

namespace Formalism.CountingSumsFrames

open Formalism.GM Formalism.GM.TM M MvPolynomial Finset

section E2
variable {p : ℕ} [Fact p.Prime] {N r : ℕ}

theorem fock_monomial {σ : Type} (z : MvPolynomial σ ℚ_[p]) (m0 : σ →₀ ℕ) (hm0 : m0 ∈ z.support) :
    fock p z (monomial m0 1) = AddMonoidAlgebra.coeff z m0 * (m0.prod fun _ k => (k.factorial : ℚ_[p])) := by
  classical
  unfold fock
  rw [Finset.sum_eq_single m0]
  · rw [coeff_monomial, ite_eq_left rfl, mul_one]
  · intro b _ hb; rw [coeff_monomial, ite_eq_right (Ne.symm hb)]; ring
  · intro h; exact absurd hm0 h

theorem fockN_monomial_ge (LL : Letters N) (z : MvPolynomial (Fin N × Fin r) ℚ_[p]) (m0 : Fin N × Fin r →₀ ℕ)
    (hm0 : MultiDeg LL m0) (hc : ‖AddMonoidAlgebra.coeff z m0‖ = 1) : 1 ≤ ‖fockN p LL z (monomial m0 1)‖ := by
  classical
  have hne : AddMonoidAlgebra.coeff z m0 ≠ 0 := by intro h; rw [h, norm_zero] at hc; exact zero_ne_one hc
  have hmem : m0 ∈ z.support := mem_support_iff.mpr hne
  unfold fockN
  rw [fock_monomial z m0 hmem]
  have hF : (m0.prod fun _ k => (k.factorial : ℚ_[p])) = ∏ v : Fin N × Fin r, ((m0 v).factorial : ℚ_[p]) :=
    Finsupp.prod_fintype _ _ (fun _ => by simp)
  have hdiv : ∀ i : Fin N, ∃ D : ℕ, (LL.deg i).factorial = (∏ c : Fin r, (m0 (i, c)).factorial) * D := by
    intro i
    rw [← hm0 i]
    exact Nat.prod_factorial_dvd_factorial_sum _ _
  choose D hD using hdiv
  have hprod : (∏ i, ((LL.deg i).factorial : ℚ_[p])) =
      (∏ v : Fin N × Fin r, ((m0 v).factorial : ℚ_[p])) * ((∏ i, D i : ℕ) : ℚ_[p]) := by
    rw [Fintype.prod_prod_type, Nat.cast_prod, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [hD i]; push_cast; rfl
  rw [hF, hprod]
  have hF0 : (∏ v : Fin N × Fin r, ((m0 v).factorial : ℚ_[p])) ≠ 0 :=
    Finset.prod_ne_zero_iff.mpr fun v _ => by exact_mod_cast (Nat.factorial_pos _).ne'
  have hD0 : ((∏ i, D i : ℕ) : ℚ_[p]) ≠ 0 := by
    have : (∏ i, D i) ≠ 0 := by
      intro h0
      obtain ⟨i, _, hi⟩ := Finset.prod_eq_zero_iff.mp h0
      have := hD i; rw [hi, mul_zero] at this; exact (Nat.factorial_pos _).ne' this
    exact_mod_cast this
  rw [mul_comm (∏ v : Fin N × Fin r, ((m0 v).factorial : ℚ_[p])) _, mul_div_mul_comm, div_self hF0, mul_one, norm_div, hc]
  have hle : ‖((∏ i, D i : ℕ) : ℚ_[p])‖ ≤ 1 := by
    have := Padic.norm_int_le_one (p := p) ((∏ i, D i : ℕ) : ℤ)
    simpa using this
  have hpos : 0 < ‖((∏ i, D i : ℕ) : ℚ_[p])‖ := norm_pos_iff.mpr hD0
  rw [le_div_iff₀ hpos, one_mul]
  exact hle

end E2

end Formalism.CountingSumsFrames

namespace Formalism.CountingSumsFrames

open Formalism.GM Formalism.GM.TM M MvPolynomial Finset

section E3

theorem lcomp_fix {K V ι : Type*} [Field K] [AddCommGroup V] [Module K V] [LinearOrder ι] (P : ι → V →ₗ[K] V)
    (hPP : ∀ j x, P j (P j x) = P j x) (hcomm : ∀ j j' x, P j (P j' x) = P j' (P j x)) :
    ∀ l : List ι, ∀ j ∈ l, ∀ u, P j (lcomp P l u) = lcomp P l u
  | [], j, hj, _ => by simp at hj
  | a :: l, j, hj, u => by
    rw [lcomp_cons, LinearMap.comp_apply]
    rcases List.mem_cons.mp hj with rfl | hj'
    · exact hPP j _
    · rw [hcomm j a, lcomp_fix P hPP hcomm l j hj' u]

theorem lcomp_fock {p : ℕ} [Fact p.Prime] {σ : Type} {ι : Type*} [LinearOrder ι]
    (P : ι → MvPolynomial σ ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial σ ℚ_[p])
    (hsa : ∀ j F G, fock p (P j F) G = fock p F (P j G)) (z : MvPolynomial σ ℚ_[p]) (hz : ∀ j, P j z = z) :
    ∀ l : List ι, ∀ u, fock p z (lcomp P l u) = fock p z u
  | [], u => rfl
  | a :: l, u => by
    rw [lcomp_cons, LinearMap.comp_apply, ← hsa a z, hz a, lcomp_fock P hsa z hz l u]

theorem lcomp_int {p : ℕ} [Fact p.Prime] {N r : ℕ} {ι : Type*} [LinearOrder ι] (LL : Letters N) (e1 : ℕ)
    (P : ι → MvPolynomial (Fin N × Fin r) ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial (Fin N × Fin r) ℚ_[p])
    (hpol : ∀ j, ∀ x ∈ Pol p r LL, P j x ∈ Pol p r LL)
    (hint : ∀ j, ∀ F ∈ PolZ p r LL, ((p : ℚ_[p]) ^ e1) • P j F ∈ IntPol p (Fin N × Fin r)) :
    ∀ l : List ι, ∀ u ∈ PolZ p r LL, ((p : ℚ_[p]) ^ (e1 * l.length)) • lcomp P l u ∈ PolZ p r LL
  | [], u, hu => by simpa [lcomp_nil] using hu
  | a :: l, u, hu => by
    have ih := lcomp_int LL e1 P hpol hint l u hu
    have e : ((p : ℚ_[p]) ^ (e1 * (a :: l).length)) • lcomp P (a :: l) u =
        ((p : ℚ_[p]) ^ e1) • P a (((p : ℚ_[p]) ^ (e1 * l.length)) • lcomp P l u) := by
      rw [lcomp_cons, LinearMap.comp_apply, map_smul, smul_smul, ← pow_add, List.length_cons]
      congr 2; ring
    rw [e]
    refine Submodule.mem_inf.mpr ⟨?_, hint a _ ih⟩
    exact (Pol p r LL).smul_mem _ (hpol a _ (Submodule.mem_inf.mp ih).1)

end E3

end Formalism.CountingSumsFrames

namespace Formalism.CountingSumsFrames

open Formalism.GM Formalism.GM.TM

end Formalism.CountingSumsFrames
