module

public import Formalism.HermitianCurvature.StatementNF
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellInversePair
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.TwoByOneBlock
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Matrix Filter Topology
open scoped ContDiff

noncomputable section

namespace Formalism.FourierDecayAlt.P.NFRadRedA

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.NF

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

open Classical

variable {k r : ℕ} {z z' : Fin (2 * r + k + 1) → ℂ} {μsec : ℂ → Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ}

theorem uwb_glev {g : Q.Mx k r} (hg : g ∈ B2.UWb k r) : g ∈ Glev k r (Fin.last r) := ⟨hg.1, fun a _ => hg.2 a⟩

theorem glev_uwb {g : Q.Mx k r} (hg : g ∈ Glev k r (Fin.last r)) : g ∈ B2.UWb k r := ⟨hg.1, fun a => hg.2 a a.isLt⟩

theorem muZ_uwb (hsec : IsSection k r z z' μsec) {ζ : ℂ} (hζ : Tz k r z * Tz k r z' < Complex.normSq ζ) :
    muZ k r μsec ζ ∈ B2.UWb k r := TwoByOneBlock.emb_mem_UWb (hsec.2 ζ hζ).1

theorem zeta_eq (g : Q.Mx k r) : zetaL k r z z' (Fin.last r) g = herm (Hpk k r) (g *ᵥ z') z := by
  simp [Q.zetaL, Formalism.QuantumDeterminants.fvec]

private theorem one_mem_uwset (w : Fin (2 * r + k + 1) → ℂ) :
    (1 : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) ∈ UWset k r w := by
  refine ⟨?_, fun a => ⟨?_, ?_⟩, ?_⟩ <;> simp [UH]

theorem zeta_muZ (hz : inWb k r z) (hz' : inWb k r z') (hsec : IsSection k r z z' μsec) {ζ : ℂ}
    (hζ : Tz k r z * Tz k r z' < Complex.normSq ζ) : zetaL k r z z' (Fin.last r) (muZ k r μsec ζ) = ζ := by
  have h1 := one_mem_uwset (k := k) (r := r) z
  have h1' := one_mem_uwset (k := k) (r := r) z'
  have h2 := (TwoByOneBlock.rankOneMem k r z z' μsec hz hz' hsec ζ hζ 1 h1 1 h1').2
  rw [zeta_eq]
  simpa [NF.muZ] using h2

theorem qr_open : IsOpen (QR k r z z') := by
  have hO : IsOpen (OmX r) := by
    have he : OmX r = ⋂ l, {x : Fin r → ℂ | x l ≠ 0} := by ext x; simp [OmX]
    rw [he]
    exact isOpen_iInter_of_finite fun l => isOpen_ne_fun (continuous_apply l) continuous_const
  exact (hO.preimage continuous_fst).inter
    (isOpen_lt continuous_const (Complex.continuous_normSq.comp continuous_snd))

theorem mem_domR (hz : inWb k r z) (hz' : inWb k r z') (hsec : IsSection k r z z' μsec)
    {q : (Fin r → ℂ) × ℂ} (hq : q ∈ QR k r z z') : (q.1, muZ k r μsec q.2) ∈ DomR k r z z' := by
  refine ⟨hq.1, uwb_glev (muZ_uwb hsec hq.2), ?_⟩
  show 0 < GGl k r z z' (muZ k r μsec q.2)
  unfold GGl
  rw [zeta_muZ hz hz' hsec hq.2]
  exact sub_pos.2 hq.2

theorem muZ_contDiffOn (hsec : IsSection k r z z' μsec) :
    ContDiffOn ℝ ∞ (fun ζ => muZ k r μsec ζ) {ζ : ℂ | Tz k r z * Tz k r z' < Complex.normSq ζ} := by
  refine contDiffOn_pi.2 fun i => contDiffOn_pi.2 fun j => ?_
  simp only [NF.muZ, B2.embWb]
  by_cases h : (r ≤ i.val ∧ i.val ≤ r + k) ∧ (r ≤ j.val ∧ j.val ≤ r + k)
  · simp only [dif_pos h]
    exact hsec.1 _ _
  · simp only [dif_neg h]
    exact contDiffOn_const

theorem decomp (hk : 1 ≤ k) (hz : inWb k r z) (hz' : inWb k r z') (hT : 0 < Tz k r z) (hT' : 0 < Tz k r z')
    (hsec : IsSection k r z z' μsec) {g : Q.Mx k r} (hg : g ∈ Glev k r (Fin.last r)) (hG : 0 < GGl k r z z' g) :
    ∃ h ∈ UWset k r z, ∃ h' ∈ UWset k r z', g = h * muZ k r μsec (zetaL k r z z' (Fin.last r) g) * h' := by
  have hU : g ∈ B2.UWb k r := glev_uwb hg
  have hζ : Tz k r z * Tz k r z' < Complex.normSq (herm (Hpk k r) (g *ᵥ z') z) := by
    have h2 := hG
    unfold GGl at h2
    rw [zeta_eq] at h2
    linarith
  obtain ⟨h, hh, h', hh', he⟩ := TwoByOneBlock.rankOneCoord k r z z' μsec hk hz hz' hT hT' hsec g hU hζ
  refine ⟨h⁻¹, BigCellInversePair.uw_inv hh, h', hh', ?_⟩
  rw [zeta_eq]
  exact he

theorem radRedMem : NF.RadRedMem := by
  intro Wp Wq _ _ _ _ k r z z' μsec π π' hB Φ hΦ
  obtain ⟨hk, hz, hz', hT, hT', hsec, -, -, -, -⟩ := hB
  obtain ⟨h0, hs, he⟩ := hΦ
  refine ⟨?_, fun q hq => ?_, fun q hq => Set.indicator_of_notMem hq _⟩
  · apply contDiffOn_of_locally_contDiffOn
    intro q0 hq0
    obtain ⟨V, F, hV, hxV, hF, hΦF⟩ := hs _ (mem_domR hz hz' hsec hq0)
    have hψ : ContDiffOn ℝ ∞ (fun q : (Fin r → ℂ) × ℂ => (q.1, muZ k r μsec q.2)) (QR k r z z') :=
      contDiffOn_fst.prodMk ((muZ_contDiffOn hsec).comp contDiffOn_snd (fun q hq => hq.2))
    refine ⟨QR k r z z' ∩ (fun q : (Fin r → ℂ) × ℂ => (q.1, muZ k r μsec q.2)) ⁻¹' V,
      hψ.continuousOn.isOpen_inter_preimage qr_open hV, ⟨hq0, hxV⟩, ?_⟩
    have hc : ContDiffOn ℝ ∞ (F ∘ fun q : (Fin r → ℂ) × ℂ => (q.1, muZ k r μsec q.2))
        (QR k r z z' ∩ (QR k r z z' ∩ (fun q : (Fin r → ℂ) × ℂ => (q.1, muZ k r μsec q.2)) ⁻¹' V)) :=
      hF.comp (hψ.mono fun q hq => hq.1) fun q hq => hq.2.2
    refine hc.congr fun q hq => ?_
    simp only [radR, Set.indicator_of_mem hq.1, Function.comp_apply]
    exact hΦF _ hq.2.2 (uwb_glev (muZ_uwb hsec hq.1.2))
  · simp only [radR, Set.indicator_of_mem hq, Fib, Set.mem_setOf_eq]
    intro p hp
    obtain ⟨hp1, hp2, hpe⟩ := hp
    have h3 := he _ (mem_domR hz hz' hsec hq) p.1 hp1 p.2 hp2
    simp only at h3
    rw [hpe] at h3
    exact h3.symm

theorem radRedInj : NF.RadRedInj := by
  intro Wp Wq _ _ _ _ k r z z' μsec π π' hB Φ hΦ Ψ hΨ hR
  obtain ⟨hk, hz, hz', hT, hT', hsec, -, -, -, -⟩ := hB
  obtain ⟨h0, -, he⟩ := hΦ
  obtain ⟨h0', -, he'⟩ := hΨ
  funext x g
  by_cases hx : (x, g) ∈ DomR k r z z'
  · obtain ⟨hxO, hg, hG⟩ := hx
    obtain ⟨h, hh, h', hh', hd⟩ := decomp hk hz hz' hT hT' hsec hg hG
    have hq : (x, zetaL k r z z' (Fin.last r) g) ∈ QR k r z z' := by
      refine ⟨hxO, ?_⟩
      have h2 := hG
      unfold GGl at h2
      linarith
    have hD := mem_domR hz hz' hsec hq
    have e1 := he _ hD h hh h' hh'
    have e2 := he' _ hD h hh h' hh'
    have hr := congrFun hR (x, zetaL k r z z' (Fin.last r) g)
    simp only [radR, Set.indicator_of_mem hq] at hr
    simp only at e1 e2 hd
    rw [hd, e1, e2, hr]
  · exact (h0 (x, g) hx).trans (h0' (x, g) hx).symm

end Formalism.FourierDecayAlt.P.NFRadRedA

namespace Formalism.FourierDecayAlt.P

end Formalism.FourierDecayAlt.P
