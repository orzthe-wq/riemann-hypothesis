module

public import Formalism.HermitianCurvature.StatementC
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.SharpRestriction.CuspSpanNormBounds.LocalModelPeriodLattices
import Mathlib.Algebra.Order.Star.Real

@[expose] public section

noncomputable section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S

namespace Formalism.L2.SG.Pf.CarrierSz

theorem unram_host (D : D7) :
    haveI : IsCMField D.host.E := D.host.isCMField_hostE
    Formalism.FourierDecayAlt.S6.Unram D.host.E := by
  have : IsCMField D.host.E := D.host.isCMField_hostE
  exact Formalism.MainNotions.LocalModelPeriodLattices.unramE D

theorem g_pos (D : D7) : 0 < D.host.g 0 ∧ 0 < D.host.g 1 :=
  ⟨(D.host.g_prime 0).pos, (D.host.g_prime 1).pos⟩

section Cut

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Wp Wq : InfinitePlace E → Type}
  [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)]
  [∀ x, NormedAddCommGroup (Wq x)] [∀ x, InnerProductSpace ℂ (Wq x)]

end Cut

def ClCut (C₆ : ℝ) : ℝ := max 1 ((420 * C₆ + 48125) / 8)

section Grids

open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Sz

def GridsAt (c : Cfg) (l N : ℕ) (grid : ℕ → Finset ℝ) (grid1 : Finset ℝ) : Prop :=
  6 * (N : ℝ) ^ 3 + 6 * N ≤ (c.Del / 2 - c.v l) - (5 / 2 - c.v l) ∧
  (∀ a, ∀ y ∈ grid a, 1 ≤ a ∧ a ≤ N ∧ C.gridL (5 / 2 - c.v l) (c.Del / 2 - c.v l) N a ≤ y ∧
      y ≤ C.gridL (5 / 2 - c.v l) (c.Del / 2 - c.v l) N a +
        ((c.Del / 2 - c.v l) - (5 / 2 - c.v l)) / (6 * N) - 1) ∧
  (∀ y ∈ grid1, y ∈ c.cutIntervalLong l N ∧ y + 1 ∈ c.cutIntervalLong l N) ∧
  (∀ y ∈ grid1, ∀ y' ∈ grid1, y ≠ y' → ∀ e ∈ ({0, 1} : Finset ℝ), ∀ e' ∈ ({0, 1} : Finset ℝ),
      (N : ℝ) ^ 2 / 8 ≤ |(y + e) - (y' + e')|) ∧
  (∀ y ∈ grid1, ∀ a, ∀ y' ∈ grid a, ∀ e ∈ ({0, 1} : Finset ℝ), ∀ e' ∈ ({0, 1} : Finset ℝ),
      (N : ℝ) ^ 2 + 1 ≤ |(y + e) - (y' + e')|) ∧
  (∀ y, ((∃ a, y ∈ grid a) ∨ y ∈ grid1) →
      y ∈ c.cutI l ∧ y + 1 ∈ c.cutI l ∧ c.P y ≠ 0 ∧ c.P (y + 1) ≠ 0)

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Wp Wq : InfinitePlace E → Type}
  [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)]
  [∀ x, NormedAddCommGroup (Wq x)] [∀ x, InnerProductSpace ℂ (Wq x)]

theorem gridsOK_iff (S : C.HidaSetting E Wp Wq) :
    C.GridsOK S ↔ ∀ v, GridsAt (S.G.place (S.pl v)) S.l S.Ntop (S.grid v) (S.grid1 v) := Iff.rfl

theorem exists_good (c : Cfg) {A B : ℝ} (h : A < B) :
    ∃ y, A ≤ y ∧ y ≤ B ∧ c.P y ≠ 0 ∧ c.P (y + 1) ≠ 0 := by
  classical
  let bad : Finset ℝ := (Finset.Icc 1 (c.k + c.m - 1)).image (fun s => -c.lam s) ∪
    (Finset.Icc 1 (c.k + c.m - 1)).image (fun s => -c.lam s - 1)
  obtain ⟨y, hy, hyb⟩ := (Set.Icc_infinite h).exists_notMem_finset bad
  refine ⟨y, hy.1, hy.2, ?_, ?_⟩
  · intro h0
    unfold Cfg.P at h0
    obtain ⟨s, hs, hs0⟩ := Finset.prod_eq_zero_iff.mp h0
    exact hyb (Finset.mem_union_left _ (Finset.mem_image.mpr ⟨s, hs, by linarith⟩))
  · intro h0
    unfold Cfg.P at h0
    obtain ⟨s, hs, hs0⟩ := Finset.prod_eq_zero_iff.mp h0
    exact hyb (Finset.mem_union_right _ (Finset.mem_image.mpr ⟨s, hs, by linarith⟩))

def pickIn (c : Cfg) (A B : ℝ) : ℝ :=
  Classical.epsilon (fun y => A ≤ y ∧ y ≤ B ∧ c.P y ≠ 0 ∧ c.P (y + 1) ≠ 0)

theorem pickIn_spec (c : Cfg) {A B : ℝ} (h : A < B) :
    A ≤ pickIn c A B ∧ pickIn c A B ≤ B ∧ c.P (pickIn c A B) ≠ 0 ∧ c.P (pickIn c A B + 1) ≠ 0 :=
  Classical.epsilon_spec (exists_good c h)

def gridOf (c : Cfg) (l N : ℕ) (a : ℕ) : Finset ℝ :=
  if 1 ≤ a ∧ a ≤ N then
    {pickIn c (C.gridL (5 / 2 - c.v l) (c.Del / 2 - c.v l) N a)
      (C.gridL (5 / 2 - c.v l) (c.Del / 2 - c.v l) N a + ((c.Del / 2 - c.v l) - (5 / 2 - c.v l)) / (6 * N) - 1)}
  else ∅

def node1 (c : Cfg) (l N j : ℕ) : ℝ :=
  pickIn c (5 / 2 - c.v l + (j : ℝ) * (N : ℝ) ^ 2) (5 / 2 - c.v l + (j : ℝ) * (N : ℝ) ^ 2 + 1 / 2)

def grid1Of (c : Cfg) (l N : ℕ) : Finset ℝ := (Finset.range N).image (node1 c l N)

theorem first_level_node_spec (c : Cfg) (l N j : ℕ) :
    5 / 2 - c.v l + (j : ℝ) * (N : ℝ) ^ 2 ≤ node1 c l N j ∧
      node1 c l N j ≤ 5 / 2 - c.v l + (j : ℝ) * (N : ℝ) ^ 2 + 1 / 2 ∧
      c.P (node1 c l N j) ≠ 0 ∧ c.P (node1 c l N j + 1) ≠ 0 :=
  pickIn_spec c (by linarith)

theorem first_level_nodes_separated (c : Cfg) (l N : ℕ) {j j' : ℕ} (h : j < j') :
    (N : ℝ) ^ 2 - 1 / 2 ≤ node1 c l N j' - node1 c l N j := by
  have h1 := first_level_node_spec c l N j
  have h2 := first_level_node_spec c l N j'
  have hj : (j : ℝ) + 1 ≤ j' := by exact_mod_cast h
  have hN : 0 ≤ (N : ℝ) ^ 2 := by positivity
  nlinarith [h1.2.1, h2.1]

theorem grids_card (c : Cfg) (l N : ℕ) (hN : 1 ≤ N) :
    (grid1Of c l N).card = N ∧ ∀ a, 1 ≤ a → a ≤ N → (gridOf c l N a).card = 1 := by
  refine ⟨?_, fun a h1 h2 => by simp [gridOf, h1, h2]⟩
  unfold grid1Of
  rw [Finset.card_image_of_injective _ ?_, Finset.card_range]
  intro j j' h
  by_contra hne
  have hN' : (1 : ℝ) ≤ N := by exact_mod_cast hN
  rcases Nat.lt_or_gt_of_ne hne with hl | hl
  · have := first_level_nodes_separated c l N hl; rw [h] at this; nlinarith
  · have := first_level_nodes_separated c l N hl; rw [h] at this; nlinarith

end Grids

section TransportedAlt

open Formalism.FourierDecayAlt

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Wp Wq : InfinitePlace E → Type}
  [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)]
  [∀ x, NormedAddCommGroup (Wq x)] [∀ x, InnerProductSpace ℂ (Wq x)]

end TransportedAlt

end Formalism.L2.SG.Pf.CarrierSz
