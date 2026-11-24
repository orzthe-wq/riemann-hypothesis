module

public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame
public import Formalism.LocalToGlobal.ProjectiveLattices.IsCombAt
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsTangentModuleUniversalGroup
public import Formalism.LocalToGlobal.ProjectiveLattices.EmbKCoe
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueCmEmbeddingEigenvectorSum
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Frames

namespace GlobalTheory.Frames

theorem basis_iff_of_split {S N J : Type} [CommRing S] [AddCommGroup N] [Module S N] [Fintype J]
    (m : J → ℕ) (M : J → Submodule S N)
    (hs : ∀ n : N, ∃! f : J → N, (∀ τ, f τ ∈ M τ) ∧ ∑ τ, f τ = n)
    (b : ∀ τ, Fin (m τ) → N) (hb : ∀ τ i, b τ i ∈ M τ) (g : ℕ) (e : Fin g ≃ Σ τ : J, Fin (m τ)) :
    (∀ τ n, n ∈ M τ → ∃! a : Fin (m τ) → S, n = ∑ i, a i • b τ i) ↔
      ∀ n : N, ∃! a : Fin g → S, n = ∑ j, a j • b (e j).1 (e j).2 := by
  classical
  have key : ∀ a : ∀ τ, Fin (m τ) → S,
      ∑ j, a (e j).1 (e j).2 • b (e j).1 (e j).2 = ∑ τ, ∑ i, a τ i • b τ i := by
    intro a
    rw [e.sum_comp (fun p : Σ τ : J, Fin (m τ) => a p.1 p.2 • b p.1 p.2), Fintype.sum_sigma]
  have key' : ∀ a : Fin g → S,
      ∑ j, a j • b (e j).1 (e j).2 = ∑ τ, ∑ i, a (e.symm ⟨τ, i⟩) • b τ i := by
    intro a
    rw [← key (fun τ i => a (e.symm ⟨τ, i⟩))]
    simp
  have hmem : ∀ τ (a : Fin (m τ) → S), ∑ i, a i • b τ i ∈ M τ := fun τ a =>
    Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (hb τ i)
  constructor
  · intro h n
    obtain ⟨f, ⟨hf, hfn⟩, hu⟩ := hs n
    choose a ha hau using fun τ => h τ (f τ) (hf τ)
    refine ⟨fun j => a (e j).1 (e j).2, ?_, ?_⟩
    · change n = ∑ j, a (e j).1 (e j).2 • b (e j).1 (e j).2
      rw [key, ← hfn]
      exact Finset.sum_congr rfl fun τ _ => ha τ
    · intro a' ha'
      rw [key'] at ha'
      have h1 := hu (fun τ => ∑ i, a' (e.symm ⟨τ, i⟩) • b τ i) ⟨fun τ => hmem τ _, ha'.symm⟩
      funext j
      have h2 := hau (e j).1 (fun i => a' (e.symm ⟨(e j).1, i⟩)) (congrFun h1 (e j).1).symm
      have h3 := congrFun h2 (e j).2
      simpa using h3
  · intro h τ n hn
    obtain ⟨a', ha', hu'⟩ := h n
    have hA : ∀ a : Fin (m τ) → S, n = ∑ i, a i • b τ i →
        (fun j => (Pi.single τ a : ∀ σ, Fin (m σ) → S) (e j).1 (e j).2) = a' := by
      intro a ha
      apply hu'
      rw [key, Finset.sum_eq_single τ]
      · simpa using ha
      · intro σ _ hσ
        simp [Pi.single_eq_of_ne hσ]
      · simp
    refine ⟨fun i => a' (e.symm ⟨τ, i⟩), ?_, ?_⟩
    · have ha2 : n = ∑ j, a' j • b (e j).1 (e j).2 := ha'
      rw [key'] at ha2
      have h1 := (hs n).unique (y₁ := fun τ => ∑ i, a' (e.symm ⟨τ, i⟩) • b τ i)
        (y₂ := Pi.single τ n) ⟨fun τ => hmem τ _, ha2.symm⟩ ⟨fun σ => by
          by_cases hσ : σ = τ
          · subst hσ; simpa using hn
          · simp [Pi.single_eq_of_ne hσ], by simp⟩
      have h2 := congrFun h1 τ
      simpa using h2.symm
    · intro a ha
      funext i
      have h1 := congrFun (hA a ha) (e.symm ⟨τ, i⟩)
      rw [← h1, Equiv.apply_symm_apply]
      simp

theorem eigBasis_iff_tanBasis : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (S : Type) [CommRing S] [Algebra c.F S] (x : Sp S ⟶ Xo.X) (u : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → (Sp (DualNumber S) ⟶ Xo.univ.t.G.left)) (g : ℕ) (e : Fin g ≃ Σ τ : E →+* ℂ, Fin (Dw.mult τ)), (∀ τ i, IsTanAt x (u τ i)) → (∀ τ i, IsEigAt c τ (u τ i)) → ((∀ τ w, IsTanAt x w → IsEigAt c τ w → ∃! a : Fin (Dw.mult τ) → S, IsCombAt x (u τ) a w) ↔ TanBasis x (fun j => u (e j).1 (e j).2)) := by
  intro E _ _ _ H Dw l Xo c S _ _ x u g e ht he
  obtain ⟨N, _, _, v, ρ, hinj, htan, hcomb, hρ, hsm⟩ := _root_.GlobalTheory.TanMod.exists_tangent_module E H Dw l Xo S x
  choose b hb using fun τ i => (htan (u τ i)).1 (ht τ i)
  obtain rfl : u = fun τ i => v (b τ i) := by funext τ i; exact (hb τ i).symm
  let M : (E →+* ℂ) → Submodule S N := fun τ =>
    ⨅ a : 𝓞 E, Module.End.eigenspace (ρ a) (algebraMap c.F S (embK c τ a))
  have hM : ∀ τ n, n ∈ M τ ↔ ∀ a, ρ a n = algebraMap c.F S (embK c τ a) • n := by
    intro τ n
    simp only [M, Submodule.mem_iInf, Module.End.mem_eigenspace_iff]
  have hE : ∀ τ n, IsEigAt c τ (v n) ↔ n ∈ M τ := by
    intro τ n
    rw [hM]
    refine forall_congr' fun a => ?_
    rw [← hρ, ← hsm, hinj.eq_iff]
  have hs : ∀ n : N, ∃! f : (E →+* ℂ) → N, (∀ τ, f τ ∈ M τ) ∧ ∑ τ, f τ = n := by
    intro n
    simp only [hM]
    exact _root_.GlobalTheory.Frames.existsUnique_eigen_sum E H l c S N ρ n
  have hmain := basis_iff_of_split (fun τ => Dw.mult τ) M hs b (fun τ i => (hE τ _).1 (he τ i)) g e
  have hT : ∀ n, IsTanAt x (v n) := fun n => (htan _).2 ⟨n, rfl⟩
  have hC : ∀ (k : ℕ) (b : Fin k → N) (a : Fin k → S) (n : N),
      IsCombAt x (fun i => v (b i)) a (v n) ↔ n = ∑ i, a i • b i := by
    intro k b a n
    rw [hcomb, hinj.eq_iff]
  constructor
  · intro h
    refine ⟨fun j => hT _, fun w hw => ?_⟩
    obtain ⟨n, rfl⟩ := (htan w).1 hw
    have h1 := hmain.1 (fun τ n hn => by
      have h2 := h τ (v n) (hT n) ((hE τ n).2 hn)
      simpa only [hC] using h2) n
    simpa only [hC] using h1
  · rintro ⟨-, h⟩ τ w hw hew
    obtain ⟨n, rfl⟩ := (htan w).1 hw
    have h1 := hmain.2 (fun n => by
      have h2 := h (v n) (hT n)
      simpa only [hC] using h2) τ n ((hE τ n).1 hew)
    simpa only [hC] using h1

end GlobalTheory.Frames
