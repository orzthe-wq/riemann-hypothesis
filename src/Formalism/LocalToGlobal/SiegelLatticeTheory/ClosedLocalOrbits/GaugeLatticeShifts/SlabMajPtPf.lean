module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.DoubleCosetSingleUnfolding
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NormStepsLeviOntoSEnd
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.FormHermitianPositive
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.HermitianModuleBetaCongruence
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NormStepsB
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RegroupPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHGamUnipKu
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHFinOrd
import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.HermitianETransportInvariant
import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHLatOfLattice

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabMajPtPfSupp, Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabMajPtPf

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabMajPtPfSupp =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabMajPtPfSupp", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.DoubleCosetSingleUnfolding\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NormStepsLeviOntoSEnd\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.FormHermitianPositive\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.HermitianModuleBetaCongruence\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NormStepsB\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.TermOp Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.Full

namespace Formalism.L2.SG.Pf.SlabMajPt

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem term_supp {D : D7} {X : Formalism.L2.SG.HidaSetting.HidaSetting D} (Y : Full X) (u u' : D.what₂.Word)
    (t : GTerm X u u' (X.Fu u) (X.Fu u') (Y.what₂ u) (Y.what₂ u')) :
    ∃ (h : Hfin X u') (κ : X.B.I.Gf), κ ∈ X.K2 ∧
      t.pt.2⁻¹ * Formalism.L2.SG.Pf.Slab.aB Y u t.lam = (h : X.B.I.Gf) * X.xu u' * κ := by
  have hTF := Full.frameTie (X := X) u u'
  have hKk := Formalism.L2.SG.Closed.TermK_holds (F0 := X.Fu u) (F0' := X.Fu u') (Y.cs u) (Y.cs u') t
  have hNk := Formalism.L2.SG.Closed.AdmN_holds (Y.cs u) (Y.cs u') hTF t
  have hGk := Formalism.L2.SG.Closed.AdmPar_holds (Y.cs u) (Y.cs u') hTF t
  obtain ⟨h, hc, -, hlev⟩ := Formalism.L2.SG.Pf.NormSteps.levi_onto_reduction Y.TR (Y.cs u')
    ⟨t.lam', t.mem'⟩
    (levi Y.TR (kOf X u u' ((Y.cs u).h ((Y.cs u).base t.lam) : X.B.I.Gf)
      ((Y.cs u').h ((Y.cs u').base t.lam') : X.B.I.Gf) t.pt))⁻¹
  have hNc := Formalism.L2.SG.NormCut.ncong_colDiff u' _ _ hc
  have hGc := Formalism.L2.SG.NormCut.good_of_ncong X hc hNc
  have hKkc := Formalism.L2.SG.Pf.unitaryCongruence.K_mul X.B.I hKk hc
  have hNkc := Formalism.L2.SG.NormCut.ncong_mul X hKk hNk hNc
  have hGkc := Formalism.L2.SG.NormCut.good_mul X hGk hGc
  have hlevkc := Formalism.L2.SG.NormCut.levi_mul Y.TR hGk hGc
  rw [hlev, mul_inv_cancel] at hlevkc
  have hK2 := Formalism.L2.SG.NormCut.mem_level_of_unitriangular Y.TR hGkc hNkc (fun v => by
    rw [hlevkc, Pi.one_apply]
    exact Formalism.L2.SG.GGMirabolic.isUni_one)
  refine ⟨h, _, Y.hK.2.2.1 _ hK2, ?_⟩
  simp only [Formalism.L2.SG.Pf.Slab.aB, kOf, Formalism.L2.SG.Pf.NormSteps.colDS]
  group

end Formalism.L2.SG.Pf.SlabMajPt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabMajPtPfSupp =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabMajPtPf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabMajPtPf", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.DoubleCosetSingleUnfolding\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RegroupPf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabMajPtPfSupp\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.HermitianETransportInvariant\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHGamUnipKu\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHLatOfLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHFinOrd\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.TermOp Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.Full

namespace Formalism.L2.SG.Pf.SlabMajPt

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {X : Formalism.L2.SG.HidaSetting.HidaSetting D}

theorem col_val (hK : X.LevelSubgroupCharacter) (w : D.what₂.Word) (T : Cu X w hK) (ξ : X.Vpi w) (γ : Gam X w) (x : Hfin X w)
    (κ : Ku X w hK) :
    (T : X.Vpi w →ₗ[ℂ] (Hinf X w × Hfin X w → ℂ)) ξ (1, iotaF X w γ * x * (κ : Hfin X w)) =
      ((psiK X w hK κ : ℂˣ) : ℂ) *
        (T : X.Vpi w →ₗ[ℂ] (Hinf X w × Hfin X w → ℂ)) (piRep X w (iotaI X w γ)⁻¹ ξ) (1, x) := by
  obtain ⟨hF, hE⟩ := T.2
  obtain ⟨hL, hR⟩ := hF ξ
  have e1 : ((1 : Hinf X w), iotaF X w γ * x * (κ : Hfin X w)) =
      ((1 : Hinf X w), iotaF X w γ * x) * ((1 : Hinf X w), (κ : Hfin X w)) := by simp
  have e2 : ((1 : Hinf X w), iotaF X w γ * x) = (iotaI X w γ, iotaF X w γ) * ((iotaI X w γ)⁻¹, x) := by simp
  have e3 : ((iotaI X w γ)⁻¹, x) = ((1 : Hinf X w), x) * ((iotaI X w γ)⁻¹, (1 : Hfin X w)) := by simp
  rw [e1, hR, e2, hL, e3, ← hE]

theorem norm_psiK (hK : X.LevelSubgroupCharacter) (w : D.what₂.Word) (κ : Ku X w hK) : ‖((psiK X w hK κ : ℂˣ) : ℂ)‖ = 1 :=
  hK.2.2.2.2 _ κ.2

theorem col_lower (Y : Full X) (w : D.what₂.Word) :
    ∃ (n : ℕ) (T : Fin n → Cu X w Y.hK), ∀ (ξ : X.Vpi w) (h : Hfin X w),
      ‖ξ‖ₑ ≤ ∑ i, ‖(T i : X.Vpi w →ₗ[ℂ] (Hinf X w × Hfin X w → ℂ)) ξ (1, h)‖ₑ := by
  have hst : Formalism.L2.SG.ColsDim.StabTriv (iotaF X w) (Ku X w Y.hK) :=
    Formalism.L2.SG.PoincareInHH.Cut.neatKu_of_gamUnipKu X w Y.hK (Formalism.L2.SG.PoincareInHH.Cut.latOfLattice_holds X w)
      (Formalism.L2.SG.PoincareInHH.Cut.gamUnipKu_holds X w Y.hK)
  have hfin : Finite (Formalism.L2.SG.ColsDim.Classes (iotaF X w) (Ku X w Y.hK)) := by
    refine Finite.of_surjective
      (fun ρ : (Y.cs w).Cl => DoubleCoset.mk (iotaF X w).range (Ku X w Y.hK) ((Y.cs w).h ρ)) ?_
    intro c
    induction c using Quotient.inductionOn' with
    | h g =>
      obtain ⟨ρ, ⟨γ, κ, hg⟩, _⟩ := Y.colReps w g
      refine ⟨ρ, ?_⟩
      show DoubleCoset.mk _ _ _ = DoubleCoset.mk _ _ g
      rw [DoubleCoset.eq]
      exact ⟨iotaF X w γ, ⟨γ, rfl⟩, κ, κ.2, hg⟩
  have := Fintype.ofFinite (Formalism.L2.SG.ColsDim.Classes (iotaF X w) (Ku X w Y.hK))
  obtain ⟨e, he⟩ := Formalism.L2.SG.ColsDim.columns_decomposition (Gam X w) (Hinf X w) (Hfin X w) ℂ (X.Vpi w) (iotaI X w)
    (iotaF X w) (Ku X w Y.hK) (psiK X w Y.hK) (piRep X w) (fun c => c.out) (fun c => DoubleCoset.out_eq' c) hst
  obtain ⟨b, -⟩ : ∃ b : OrthonormalBasis (Fin (Module.finrank ℂ (X.Vpi w))) ℂ (X.Vpi w), True :=
    ⟨stdOrthonormalBasis ℂ (X.Vpi w), trivial⟩
  let ι := Formalism.L2.SG.ColsDim.Classes (iotaF X w) (Ku X w Y.hK) × Fin (Module.finrank ℂ (X.Vpi w))
  let f : ι → Cu X w Y.hK := fun p => e.symm (fun c => if c = p.1 then innerₛₗ ℂ (b p.2) else 0)
  have hf : ∀ p ξ, (f p : X.Vpi w →ₗ[ℂ] (Hinf X w × Hfin X w → ℂ)) ξ (1, p.1.out) = inner ℂ (b p.2) ξ := by
    intro p ξ
    rw [← he]
    simp only [LinearEquiv.apply_symm_apply]
    rfl
  refine ⟨Fintype.card ι, fun i => f ((Fintype.equivFin ι).symm i), fun ξ h => ?_⟩
  obtain ⟨c, hc⟩ : ∃ c, c = DoubleCoset.mk (iotaF X w).range (Ku X w Y.hK) h := ⟨_, rfl⟩
  obtain ⟨g, ⟨γ, rfl⟩, κ, hκ, hh⟩ := (@DoubleCoset.eq _ _ _ _ c.out h).1 (by rw [DoubleCoset.out_eq', hc])
  obtain ⟨ξ', hξ'⟩ : ∃ ξ', ξ' = piRep X w (iotaI X w γ)⁻¹ ξ := ⟨_, rfl⟩
  have hn : ‖ξ'‖ = ‖ξ‖ := by
    have h2 : inner ℂ ξ' ξ' = inner ℂ ξ ξ := by
      rw [hξ']
      exact (X.piU_rep w).2.2.1 _ (hinf_le_sinf X w _ ((iotaI X w γ)⁻¹).2) ξ ξ
    rw [norm_eq_sqrt_re_inner (𝕜 := ℂ), norm_eq_sqrt_re_inner (𝕜 := ℂ) ξ, h2]
  have hval : ∀ j, ‖(f (c, j) : X.Vpi w →ₗ[ℂ] (Hinf X w × Hfin X w → ℂ)) ξ (1, h)‖ₑ = ‖inner ℂ (b j) ξ'‖ₑ := by
    intro j
    rw [hh, col_val Y.hK w (f (c, j)) ξ γ c.out ⟨κ, hκ⟩, ← hξ', hf (c, j) ξ', enorm_mul,
      ← ofReal_norm (((psiK X w Y.hK ⟨κ, hκ⟩ : ℂˣ) : ℂ)), norm_psiK, ENNReal.ofReal_one, one_mul]
  calc ‖ξ‖ₑ = ‖ξ'‖ₑ := by rw [← ofReal_norm, ← ofReal_norm, hn]
    _ = ‖∑ j, inner ℂ (b j) ξ' • b j‖ₑ := by rw [b.sum_repr']
    _ ≤ ∑ j, ‖inner ℂ (b j) ξ' • b j‖ₑ := enorm_sum_le _ _
    _ = ∑ j, ‖inner ℂ (b j) ξ'‖ₑ := by
        refine Finset.sum_congr rfl fun j _ => ?_
        rw [enorm_smul, ← ofReal_norm (b j), b.orthonormal.1 j, ENNReal.ofReal_one, mul_one]
    _ = ∑ j, ‖(f (c, j) : X.Vpi w →ₗ[ℂ] (Hinf X w × Hfin X w → ℂ)) ξ (1, h)‖ₑ :=
        Finset.sum_congr rfl fun j _ => (hval j).symm
    _ ≤ ∑ p : ι, ‖(f p : X.Vpi w →ₗ[ℂ] (Hinf X w × Hfin X w → ℂ)) ξ (1, h)‖ₑ := by
        rw [Fintype.sum_prod_type]
        exact Finset.single_le_sum (f := fun c' => ∑ j, ‖(f (c', j) : X.Vpi w →ₗ[ℂ] (Hinf X w × Hfin X w → ℂ)) ξ (1, h)‖ₑ)
          (fun _ _ => bot_le) (Finset.mem_univ c)
    _ = ∑ i, ‖(f ((Fintype.equivFin ι).symm i) : X.Vpi w →ₗ[ℂ] (Hinf X w × Hfin X w → ℂ)) ξ (1, h)‖ₑ :=
        (Equiv.sum_comp (Fintype.equivFin ι).symm
          (fun p => ‖(f p : X.Vpi w →ₗ[ℂ] (Hinf X w × Hfin X w → ℂ)) ξ (1, h)‖ₑ)).symm

theorem ph_lower (Y : Full X) (w : D.what₂.Word) {n : ℕ} (T : Fin n → Cu X w Y.hK)
    (hT : ∀ (ξ : X.Vpi w) (h : Hfin X w),
      ‖ξ‖ₑ ≤ ∑ i, ‖(T i : X.Vpi w →ₗ[ℂ] (Hinf X w × Hfin X w → ℂ)) ξ (1, h)‖ₑ)
    (x : X.B.I.Ginf) (h : Hfin X w) (k : X.B.I.Gf) (hk : k ∈ X.K2) :
    ‖X.Wu w x‖ₑ ≤ ∑ i, ‖Ph X w Y.hK (T i) (x, (h : X.B.I.Gf) * X.xu w * k)‖ₑ := by
  refine (hT (X.Wu w x) h).trans (le_of_eq (Finset.sum_congr rfl fun i _ => ?_))
  rw [Formalism.L2.SG.Pf.RegroupPf.ph_col Y.hK (Formalism.L2.SG.Pf.phWellDef_holds X w) (T i) x h k hk, enorm_mul,
    ← ofReal_norm (X.chi2 k), Y.hK.2.2.2.2 k hk, ENNReal.ofReal_one, one_mul]

theorem pointwise_majorant_by_columns : Formalism.L2.SG.Pf.Slab.MajPtC := by
  intro D X Y u u'
  obtain ⟨n, T, hT⟩ := col_lower Y u
  obtain ⟨n', T', hT'⟩ := col_lower Y u'
  refine ⟨n, n', T, T', 1, ENNReal.one_ne_top, fun t x => ?_⟩
  obtain ⟨h, κ, hκ, he⟩ := term_supp Y u u' t
  have h1 := ph_lower Y u T hT x ((Y.cs u).h ((Y.cs u).base t.lam)) 1 Y.hK.1
  have h2 := ph_lower Y u' T' hT' (t.pt.1⁻¹ * x) h κ hκ
  have hb : t.pt⁻¹ * (x, Formalism.L2.SG.Pf.Slab.aB Y u t.lam) = (t.pt.1⁻¹ * x, (h : X.B.I.Gf) * X.xu u' * κ) :=
    Prod.ext rfl he
  have ha : (x, Formalism.L2.SG.Pf.Slab.aB Y u t.lam) =
      (x, ((Y.cs u).h ((Y.cs u).base t.lam) : X.B.I.Gf) * X.xu u * 1) := by
    rw [mul_one]; rfl
  rw [hb, ha, one_mul]
  exact (mul_le_mul' h1 h2).trans_eq (Finset.sum_mul_sum _ _ _ _)

end Formalism.L2.SG.Pf.SlabMajPt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabMajPtPf =====
