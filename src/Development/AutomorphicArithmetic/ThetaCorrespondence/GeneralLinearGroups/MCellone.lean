module

public import Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.CasselmanSuffTemp
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SupercuspidalSupportUniqueGL
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NontrivialOfIrreducible
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PiExteriorTensorSmoothIrreducibleIsIrreducible
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.IsSubquotientCompMulSingle
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.JhMultSubAddQuot
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParIndJacPlacing
import GroundTheory.LocalFields.PadicLogSeries
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Filter Topology GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult UpperTheory.Lit.Cas



section

open GlobalTheory.Published GlobalTheory.LocGL.SupportUnique GlobalTheory.CompanionTheory.Hypotheses₂.TD

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

private theorem cellone_offdiag (hG : GeometricLemma) (hBZ : BernsteinZelevinskyFiniteness) (x : Fin 2 → IrrGL (k := k))
    (H : ∀ (q : Fin 2 → IrrGL (k := k)) (hq : ∑ a, (q a).1 = (x 1).1), 0 < (q 0).1 → jm q hq (x 1).rep ≠ 0 →
      ∀ (p : IrrGL (k := k)) (hc : ∑ a, (![p, q 0] a).1 = (x 0).1), jhMult (x 0).rep (prodIrr ![p, q 0] hc) = 0)
    {b : Fin 2 → Fin 2 → ℕ}
    (f : ∀ i, (Σ j, Fin (b i j)) ≃ Fin (x i).1) (g : ∀ j, (Σ i, Fin (b i j)) ≃ Fin (x j).1)
    (h0 : jhMult (piTensor fun i => (x i).rep) (cellFunctor f g (piTensor fun i => (x i).rep)) ≠ 0) :
    b 1 0 = 0 := by
  have hτ : (piTensor fun i => (x i).rep).IsIrreducible := _root_.GlobalTheory.ExtTensorIrr.piTensor_isIrreducible hBZ k _ _ fun i => (x i).2.rep
  have hτs : IsSmooth (piTensor fun i => (x i).rep) := isSmooth_piTensor fun i => (x i).2.rep.smooth
  obtain ⟨s, hrow, hcol⟩ := exists_of_cell (hG k).2 f g (fun i => (x i).2.rep.smooth)
    (fun i => (x i).2.rep.hasFiniteLength) hτ hτs h0
  by_contra hb
  let c : Fin 2 → Fin 2 → IrrGL (k := k) := fun i j => IrrGL.of (s i j).ρ (s i j).smooth (s i j).irr
  have hq : ∑ j, b 1 j = (x 1).1 := by simpa using Fintype.card_congr (f 1)
  have hd : ∑ i, b i 0 = (x 0).1 := by simpa using Fintype.card_congr (g 0)
  have hjm : jm (c 1) hq (x 1).rep ≠ 0 := by
    obtain ⟨φ⟩ := (GlobalTheory.SmGL.Placing.parInd_jac_placing k _ _ _ (f 1) (stdBlocks (fun j => b 1 j) hq) _).2
      (x 1).rep
    let θ := (piTensorEquiv fun j => IrrGL.equivOf (s 1 j).ρ (s 1 j).smooth (s 1 j).irr).symm
    exact jhMult_ne_zero_iff.2 ((IsSubquotient.of_injective θ.toIntertwiningMap θ.toLinearEquiv.injective).trans
      ((hrow 1).trans (.of_injective φ.toIntertwiningMap φ.toLinearEquiv.injective)))
  have hsub : IsSubquotient (x 0).rep (prodIrr (fun i => c i 0) hd) := by
    have h1 := isSubquotient_factor (fun j => multiProd (g j) fun i => (s i j).ρ) 0 (x 0).2.rep.irr
      ((isSubquotient_comp_mulSingle (fun i => (x i).rep) (fun i => (x i).2.rep.irr) 0).trans
        (isSubquotient_comp hcol _))
    obtain ⟨φ⟩ := (GlobalTheory.SmGL.Placing.parInd_jac_placing k _ _ _ (g 0) (stdBlocks (fun i => b i 0) hd) _).1
      (piTensor fun i => (s i 0).ρ)
    let ψ := φ.trans (prodIrrEquiv hd (fun i => (s i 0).ρ) (fun i => (s i 0).smooth) fun i => (s i 0).irr)
    exact h1.trans (.of_injective ψ.toIntertwiningMap ψ.toLinearEquiv.injective)
  have key : ∀ (z : Fin 2 → IrrGL (k := k)) (hz : ∑ a, (z a).1 = (x 0).1), z = ![c 0 0, c 1 0] →
      jhMult (x 0).rep (prodIrr z hz) = 0 := by
    rintro _ hz rfl
    exact H (c 1) hq (Nat.pos_of_ne_zero hb) hjm (c 0 0) hz
  refine jhMult_ne_zero_iff.2 hsub (key _ hd (funext fun i => ?_))
  fin_cases i <;> rfl


private theorem jacquet_multiplicity_single_cell (hG : GeometricLemma) (hBZ : BernsteinZelevinskyFiniteness) (x : Fin 2 → IrrGL (k := k))
    (H : ∀ (q : Fin 2 → IrrGL (k := k)) (hq : ∑ a, (q a).1 = (x 1).1), 0 < (q 0).1 → jm q hq (x 1).rep ≠ 0 →
      ∀ (p : IrrGL (k := k)) (hc : ∑ a, (![p, q 0] a).1 = (x 0).1), jhMult (x 0).rep (prodIrr ![p, q 0] hc) = 0)
    {N : ℕ} (e : (Σ i, Fin (x i).1) ≃ Fin N) :
    jhMult (piTensor fun i => (x i).rep) (jac e (multiProd e fun i => (x i).rep)) = 1 := by
  classical
  have hτ : (piTensor fun i => (x i).rep).IsIrreducible := _root_.GlobalTheory.ExtTensorIrr.piTensor_isIrreducible hBZ k _ _ fun i => (x i).2.rep
  let M := fun i : Fin 2 => Fin (x i).1
  haveI : Fintype (SizeMatrix M M) := Fintype.ofFinite _
  let b₀ : SizeMatrix M M := ⟨fun i j => if i = j then (x i).1 else 0, by
    refine ⟨fun i => ?_, fun j => ?_⟩
    · simp [M]
    · simp [M]⟩
  have hρ : IsSmooth (piTensor fun i => (x i).rep) := isSmooth_piTensor fun i => (x i).2.rep.smooth
  obtain ⟨f₀, g₀, ⟨E₀⟩⟩ := cell_diag b₀ (fun i j hj => by simp [b₀, Ne.symm hj]) _ hρ
  let f : ∀ (b : SizeMatrix M M) i, (Σ j, Fin (b.1 i j)) ≃ M i := fun b =>
    if h : b = b₀ then h ▸ f₀ else b.nonempty_rows.some
  let g : ∀ (b : SizeMatrix M M) j, (Σ i, Fin (b.1 i j)) ≃ M j := fun b =>
    if h : b = b₀ then h ▸ g₀ else b.nonempty_cols.some
  have hf : f b₀ = f₀ := by simp [f]
  have hg : g b₀ = g₀ := by simp [g]
  have h1 := (hG k).1.jhMult_eq (m := M) (m' := M) e e hρ f g hτ
  refine (show jhMult _ (jac e (multiProd e fun i => (x i).rep)) = _ from h1).trans ?_
  rw [Finset.sum_eq_single b₀]
  · have key : ∀ (f' : ∀ i, (Σ j, Fin (b₀.1 i j)) ≃ M i) (g' : ∀ j, (Σ i, Fin (b₀.1 i j)) ≃ M j), f' = f₀ → g' = g₀ →
        jhMult (piTensor fun i => (x i).rep) (cellFunctor f' g' (piTensor fun i => (x i).rep)) = 1 := by
      rintro _ _ rfl rfl
      exact (jhMult_congr_right _ E₀).trans (jhMult_self hτ)
    exact key _ _ hf hg
  · intro b _ hb
    by_contra hne
    have z2 := cellone_offdiag hG hBZ x H (f b) (g b) hne
    refine hb (Subtype.ext (funext fun i => funext fun j => ?_))
    have r0 := b.2.1 0
    have r1 := b.2.1 1
    have c0 := b.2.2 0
    simp only [Fin.sum_univ_two, M, Fintype.card_fin] at r0 r1 c0
    have z1 : b.1 0 1 = 0 := by omega
    have z3 : b.1 0 0 = (x 0).1 := by omega
    have z4 : b.1 1 1 = (x 1).1 := by omega
    revert i j
    simp only [Fin.forall_fin_two]
    exact ⟨⟨z3, z1⟩, z2, z4⟩
  · simp

end

theorem UpperTheory.Lit.Mix.cellone :
    GlobalTheory.Published.GeometricLemma → GlobalTheory.Published.BernsteinZelevinskyFiniteness → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (x y : IrrGL (k := k)) (N : ℕ) (hd : ∑ a, (![x, y] a).1 = N), (∀ (q : Fin 2 → IrrGL (k := k)) (hq : ∑ a, (q a).1 = y.1), 0 < (q 0).1 → jm q hq y.rep ≠ 0 → ∀ (p : IrrGL (k := k)) (hc : ∑ a, (![p, q 0] a).1 = x.1), jhMult x.rep (prodIrr ![p, q 0] hc) = 0) → jm ![x, y] hd (prodIrr ![x, y] hd) ≤ 1 := by
  intro hG hBZ k _ _ _ _ x y N hd H
  exact (jacquet_multiplicity_single_cell hG hBZ ![x, y] H (stdBlocks (fun a => (![x, y] a).1) hd)).le
