module

public import Formalism.LocalToGlobal.Columns.CoefModB
public import Formalism.LocalToGlobal.Columns.CoefModX
public import Formalism.LocalToGlobal.Divisibility.CoefModLemmas
public import Formalism.LocalToGlobal.Columns.CoefficientsModP.BaseCh
public import Formalism.LocalToGlobal.Columns.CoefficientsModP.TauLatticeLatticeHolds
public import Formalism.LocalToGlobal.Columns.CoefficientsModP.FkMapInitMinor
public import Formalism.LocalToGlobal.Columns.CoefficientsModP.FkPderivBlockEmbNe
public import Formalism.LocalToGlobal.Columns.CoefficientsModP.PairingNondegenerateHolds
public import Formalism.LocalToGlobal.Columns.CoefficientsModP.LatticeBasisExistsHolds
public import Formalism.LocalToGlobal.Columns.CoefficientsModP.NablaIndependenceHolds
public import Formalism.LocalToGlobal.Columns.CoefficientsModP.NablaRoundFreeHolds
public import Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord
public import Formalism.LocalToGlobal.Columns.CoefficientsModP.PairBDual
public import Formalism.LocalToGlobal.Columns.CoefficientsModP.StdDual
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.Columns.CoefficientsModP.NabDual, Formalism.LocalToGlobal.Columns.CoefficientsModP

-- ===== clump member: Formalism.LocalToGlobal.Columns.CoefficientsModP.NabDual =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.CoefficientsModP.NabDual", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.CoefModB\npublic import Formalism.LocalToGlobal.Columns.CoefModX\npublic import Formalism.LocalToGlobal.Divisibility.CoefModLemmas\npublic import Formalism.LocalToGlobal.Columns.CoefficientsModP.BaseCh\nimport Formalism.LocalToGlobal.Columns.CoefficientsModP.TauLatticeLatticeHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial NumberField IsDedekindDomain
open scoped Matrix

noncomputable section

namespace Formalism.L2.DIV

open Formalism.BasicNotions

section

variable {K : Type} [Field K] [NumberField K] [StarRing K] {ι : Type} [Fintype ι] {n : ℕ}

theorem nd_map_star_star {σ : Type} (F : MvPolynomial σ K) :
    MvPolynomial.map (starRingEnd K) (MvPolynomial.map (starRingEnd K) F) = F := by
  rw [MvPolynomial.map_map]
  have e : (starRingEnd K).comp (starRingEnd K) = RingHom.id K := RingHom.ext fun a => star_star a
  rw [e, MvPolynomial.map_id]

theorem nd_mem_dual {lam : ι → DomWeight n} (h : VV K lam →ₗ⋆[K] VV K lam →ₗ[K] K) (L : Submodule (𝓞 K) (VV K lam)) (x : VV K lam) :
    x ∈ Formalism.HermitianLatticesTheory.dual h L ↔ ∀ y ∈ L, h y x ∈ (1 : Submodule (𝓞 K) K) := by
  simp [Formalism.HermitianLatticesTheory.dual, Formalism.E.hdual]

theorem nd_half (lam : ι → DomWeight n) (T T' : Submodule (𝓞 K) (Pol K ι n))
    (G : ι → GL (Fin n) K) (M : ι → Submodule (𝓞 K) (Fin n → K))
    (hdesc : ∀ F : Pol K ι n, F ∈ transLat lam T M ↔
      MvPolynomial.map (starRingEnd K) F ∈ transLat lam T (fun τ => bcLat (starRingEnd K) (M τ)))
    (hdual : ∀ x : Pol K ι n, x ∈ VV K lam →
      (x ∈ transLat lam T' (fun τ => dualFr (bcLat (starRingEnd K) (M τ))) ↔
        ∀ y ∈ transLat lam T (fun τ => bcLat (starRingEnd K) (M τ)), y ∈ VV K lam →
          pairB lam x y ∈ (1 : Submodule (𝓞 K) K)))
    (x : VV K lam) :
    x ∈ Formalism.HermitianLatticesTheory.dual (pairK lam fun τ => ((G τ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K))
        ((transLat lam T M).comap ((VV K lam).subtype.restrictScalars (𝓞 K))) ↔
      (x : Pol K ι n) ∈ transLat lam T' (fun τ => hdualFr ((G τ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) (M τ)) := by
  have hsp := (baseChangeSpace_holds K K (starRingEnd K) ι n lam).1
  have e1 : (fun τ => hdualFr ((G τ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) (M τ)) =
      fun τ => gLat (G⁻¹ τ) (dualFr (bcLat (starRingEnd K) (M τ))) := funext fun τ => du_hdualFr_eq (G τ) (M τ)
  rw [nd_mem_dual, e1, transLat_gLat]
  have e2 : (x : Pol K ι n) ∈ (transLat lam T' fun τ => dualFr (bcLat (starRingEnd K) (M τ))).map
      ((actP lam G⁻¹).restrictScalars (𝓞 K)) ↔
      actP lam G (x : Pol K ι n) ∈ transLat lam T' fun τ => dualFr (bcLat (starRingEnd K) (M τ)) := by
    constructor
    · rintro ⟨z, hz, hzx⟩
      rw [← hzx, LinearMap.coe_restrictScalars, ← polyAction_mul, mul_inv_cancel, polyAction_one₂]
      exact hz
    · intro h
      refine ⟨_, h, ?_⟩
      rw [LinearMap.coe_restrictScalars, ← polyAction_mul, inv_mul_cancel, polyAction_one₂]
  rw [e2, hdual _ (polyAction_mem_VV lam G x.2)]
  constructor
  · intro h y hy hyV
    have hy' : MvPolynomial.map (starRingEnd K) y ∈ transLat lam T M := by
      rw [hdesc, nd_map_star_star]; exact hy
    have hyV' : MvPolynomial.map (starRingEnd K) y ∈ VV K lam := (hsp y).1 hyV
    have := h ⟨_, hyV'⟩ hy'
    rw [pairK_apply, pairP_eq_pairB, nd_map_star_star] at this
    rwa [pairingBSymm_holds]
  · intro h y hy
    rw [pairK_apply, pairP_eq_pairB, pairingBSymm_holds]
    exact h _ ((hdesc _).1 hy) ((hsp _).1 y.2)

end

theorem nabDelDual_of (hD : NabDelDescent) (hK : PairBDualK) : NabDelDual := by
  intro K _ _ _ ι _ n lam G M _ hG hM
  have hMc : ∀ τ, Submodule.IsFullLattice K (bcLat (starRingEnd K) (M τ)) := fun τ =>
    bc_bcLat_lattice (j := starRingEnd K) tauLatticeLattice_holds (M τ) (hM τ)
  let GG : ι → GL (Fin n) K := fun τ => Matrix.GeneralLinearGroup.mkOfDetNeZero (G τ) (hG τ).ne_zero
  constructor
  · ext x
    have h := nd_half lam (nabStd K lam) (delStd K lam) GG M
      (fun F => (hD K K (starRingEnd K) ι n lam M hM F).1)
      (fun x hx => by
        have h1 := (hK K ι n lam (fun τ => bcLat (starRingEnd K) (M τ)) hMc ⟨x, hx⟩).1
        simp only [delK, nabK, delP, nabP, Submodule.mem_comap, LinearMap.coe_restrictScalars,
          Submodule.coe_subtype] at h1
        rw [h1]
        constructor
        · intro H y hy hyV
          exact H ⟨y, hyV⟩ hy
        · intro H y hy
          exact H y hy y.2)
      x
    exact h
  · ext x
    have h := nd_half lam (delStd K lam) (nabStd K lam) GG M
      (fun F => (hD K K (starRingEnd K) ι n lam M hM F).2)
      (fun x hx => by
        have h1 := (hK K ι n lam (fun τ => bcLat (starRingEnd K) (M τ)) hMc ⟨x, hx⟩).2
        simp only [delK, nabK, delP, nabP, Submodule.mem_comap, LinearMap.coe_restrictScalars,
          Submodule.coe_subtype] at h1
        rw [h1]
        constructor
        · intro H y hy hyV
          exact H ⟨y, hyV⟩ hy
        · intro H y hy
          exact H y hy y.2)
      x
    exact h

end Formalism.L2.DIV
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.CoefficientsModP.NabDual =====

-- ===== clump member: Formalism.LocalToGlobal.Columns.CoefficientsModP =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.CoefficientsModP", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.CoefficientsModP.FkMapInitMinor\npublic import Formalism.LocalToGlobal.Columns.CoefficientsModP.FkPderivBlockEmbNe\npublic import Formalism.LocalToGlobal.Columns.CoefficientsModP.PairingNondegenerateHolds\npublic import Formalism.LocalToGlobal.Columns.CoefficientsModP.LatticeBasisExistsHolds\npublic import Formalism.LocalToGlobal.Columns.CoefficientsModP.NablaIndependenceHolds\npublic import Formalism.LocalToGlobal.Columns.CoefficientsModP.TauLatticeLatticeHolds\npublic import Formalism.LocalToGlobal.Columns.CoefficientsModP.NablaRoundFreeHolds\npublic import Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord\npublic import Formalism.LocalToGlobal.Columns.CoefficientsModP.BaseCh\npublic import Formalism.LocalToGlobal.Columns.CoefficientsModP.PairBDual\npublic import Formalism.LocalToGlobal.Columns.CoefficientsModP.StdDual\npublic import Formalism.LocalToGlobal.Columns.CoefficientsModP.NabDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.DIV

alias fockSTen := _root_.Formalism.L2.DIV.fockSymTensor_holds
alias pairRat := _root_.Formalism.L2.DIV.pairingRational_holds
alias actRat := _root_.Formalism.L2.DIV.actionRational_holds
alias pairNondeg := _root_.Formalism.L2.DIV.pairingNondegenerate_holds
alias pairPos := _root_.Formalism.L2.DIV.pairingPositive_holds
theorem basisAtEx : BasisAtEx := latticeBasisExists_holds
theorem nabDelLoc : NabDelLoc := nablaDeltaLocal_holds
theorem nabDelLattice : NabDelLattice := nablaDeltaLattice_holds
alias tauLatLattice := _root_.Formalism.L2.DIV.tauLatticeLattice_holds
alias dualFrLattice := _root_.Formalism.L2.DIV.dualFrameLattice_holds
alias dualFrHdual := _root_.Formalism.L2.DIV.dualFrameHdual_holds
alias tauLatDual := _root_.Formalism.L2.DIV.tauLatticeDual_holds
alias roundLat := _root_.Formalism.L2.DIV.roundLattice_holds
theorem pairBDualStd : PairBDualStd := pairBDualStd_of weyl_eq_dual_nabla_holds
theorem pairBDualK : PairBDualK := pairBDualK_of pairBDualStd
theorem pairBDual : PairBDual := pairBDual_of pairBDualStd
theorem nabDelDual : NabDelDual := nabDelDual_of nablaDeltaDescent_holds pairBDualK

end Formalism.L2.DIV
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.CoefficientsModP =====
