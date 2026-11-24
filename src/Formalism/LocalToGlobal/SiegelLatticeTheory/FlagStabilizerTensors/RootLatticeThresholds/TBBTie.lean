module

public import Formalism.SharpRestriction.CuspSpanNormBounds.BigCellDensity
public import Formalism.HermitianCurvature.StatementTBB
import Formalism.HermitianCurvature.HermitianCurvatureProofs.ComponentFamilySettingOfSetting
import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.TopLevelBesselOfHypothesis, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.TBBTie

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.TopLevelBesselOfHypothesis =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.TopLevelBesselOfHypothesis", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BigCellDensity\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.ComponentFamilySettingOfSetting\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.BesselExpansion

open MeasureTheory Formalism.BasicNotions Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.TopsChoicePartA Formalism.MainNotions.BigCellDensity
open scoped InnerProductSpace

def TopLevelBesselHypothesis : Prop :=
  ∀ (k0 r : ℕ) (L : LocBessel (k0 + 1) r) (Ds : Formalism.FourierDecayAlt.B.RealPlaceData (k0 + 1) r L.Wp L.Wq)
    (ν' : Fin (2 * r + (k0 + 1) + 1) → ℂ) (m₀ : Formalism.FourierDecayAlt.B.Mat (k0 + 1) r),
    L.c = cStd → 0 < L.κN → L.κN ≠ ⊤ → Ds.z = L.z → Ds.z' = L.z' → Ds.π = L.π → Ds.π' = L.π' →
    Ds.μW = L.μW → Ds.μN = L.μN → Ds.μW' = L.μW' → Formalism.FourierDecayAlt.D.IsBaseFrame Ds ν' m₀ →
      ∀ (F : ThB.Mx (k0 + 1) r → (L.Wq →L[ℂ] L.Wp)) (γ : Point ℂ (r + 1)), IsKFinCoefH L.σ F →
        Formalism.FourierDecayAlt.B.InCC (A0 (k0 + 1) r) 1 F →
        0 < ThB.Gpt (Tz (k0 + 1) r L.z) (Tz (k0 + 1) r L.z') γ → (∃ g, IsPtRep L γ g ∧ IsRelStab L g) →
        ThB.orbSq L F γ = ENNReal.ofReal (Real.pi ^ (2 * pc r (γ.1.map Prod.snd)) *
          (Formalism.FourierDecayAlt.B.hsInner (Formalism.FourierDecayAlt.D.vecV Ds ν' m₀ F (γ.1.map Prod.swap))
            (Formalism.FourierDecayAlt.D.vecV Ds ν' m₀ F (γ.1.map Prod.swap))).re)

theorem topLevelBesselHypothesis : TopLevelBesselHypothesis := by
  have hDF := Formalism.FourierDecayAlt.P.exists_isotropic_frame
  have hVI := Formalism.FourierDecayAlt.P.isotropic_vectors_linear_indep
  have hPR := Formalism.FourierDecayAlt.P.relevant_points_holds
  have hRM := root_measure_of_mu_R
  have hQE := quotient_exists
  have hCut := K_finite_decay
  have hRI := repIndep_of K_finite_decay orbital_norm_independence
  intro k0 r L Ds ν' m₀ hc hκ0' hκ1 hz hz' hπ hπ' hW hN hW' hBF
  have hκ0 : L.κN ≠ 0 := hκ0'.ne'
  intro F γ hK hdec hpos _
  have hp : Formalism.FourierDecayAlt.D.IsLocPt (γ.1.map Prod.swap) (r + 1) := isLocPt_swap γ
  have hG : 0 < Formalism.FourierDecayAlt.D.ptG (Tz (k0 + 1) r Ds.z * Tz (k0 + 1) r Ds.z') r (γ.1.map Prod.swap) := by
    rw [ptG_eq_GPoint, hz, hz']
    exact hpos
  obtain ⟨g, hgG, hgZ, hgF⟩ := hDF (k0 + 1) r L.Wp L.Wq Ds ν' m₀ _ hBF hp hG
  have hvec := hVI (k0 + 1) r L.Wp L.Wq Ds ν' m₀ F _ hp g hBF hG hgG hgZ hgF
  have hrep : IsPtRep L γ g := ⟨hgG, by rw [← hz, ← hz', hgZ, ptMatN_swap]⟩
  have hrelD := hPR (k0 + 1) r L.Wp L.Wq Ds _ g hp hgG hgZ
  have hrel : IsRelStab L g := fun a ha => by
    have h1 := hrelD.2 a ha
    rw [hz, hz'] at h1
    rw [hc]
    exact h1
  have hroot := hRM k0 r L Ds γ g hp hc hz hz' hgG hgZ
  obtain ⟨ν, hq⟩ := hQE k0 r L γ g _ hc hκ0 hκ1 hrep hrel hroot
  have hcard_pos : (0 : ℝ) < Real.pi⁻¹ ^ (rootPat γ).card := by positivity
  have hl0 : ENNReal.ofReal (Real.pi⁻¹ ^ (rootPat γ).card) ≠ 0 := by
    rw [Ne, ENNReal.ofReal_eq_zero, not_le]
    exact hcard_pos
  have hq' := isOrbQuot_rescale L _ ENNReal.ofReal_ne_top hq
  have hconc : Formalism.FourierDecayAlt.D.muR Ds g (hp.2 ▸ Formalism.FourierDecayAlt.D.ptPerm (γ.1.map Prod.swap))
      {x | Matrix.of x ∉ RStab (k0 + 1) r g} = 0 := by
    have h1 := hroot.1
    rw [Measure.smul_apply, smul_eq_mul] at h1
    rcases mul_eq_zero.1 h1 with h | h
    · exact absurd h hl0
    · exact h
  have hne : Formalism.FourierDecayAlt.D.muR Ds g (hp.2 ▸ Formalism.FourierDecayAlt.D.ptPerm (γ.1.map Prod.swap)) ≠ 0 := by
    intro h0
    apply muR_ne_zero L hc γ g _ hroot
    rw [h0, smul_zero]
  have : SFinite (Formalism.FourierDecayAlt.D.muR Ds g (hp.2 ▸ Formalism.FourierDecayAlt.D.ptPerm (γ.1.map Prod.swap))) := by
    unfold Formalism.FourierDecayAlt.D.muR
    infer_instance
  have hcut := hCut k0 r L Ds γ g hp F hc hz hz' hπ hπ' hW hN hW' hK hdec hpos hgG hgZ
  have hJ := orbJ_eq L Ds hc hκ0 hκ1 hz hz' hπ hπ' hW hN hW' hgG hrel hconc hne hq' F hcut
  have hsm : OrbInt L F g (ENNReal.ofReal (Real.pi⁻¹ ^ (rootPat γ).card) • ν) =
      (ENNReal.ofReal (Real.pi⁻¹ ^ (rootPat γ).card)).toReal • OrbInt L F g ν := by
    unfold OrbInt
    rw [integral_smul_measure]
  rw [hvec, hJ, hsm,
    orbSq_eq_of L F γ (hsNormSq (OrbInt L F g ν))
      (fun g' μ' ν' h' => hRI k0 r L Ds F γ hc hκ0 hκ1 hz hz' hπ hπ' hW hN hW' hK hdec hpos g' μ' ν' g _ ν h' ⟨hrep, hrel, hroot, hq⟩)
      ⟨g, _, ν, hrep, hrel, hroot, hq⟩]
  congr 1
  rw [show (Formalism.FourierDecayAlt.B.hsInner ((ENNReal.ofReal (Real.pi⁻¹ ^ (rootPat γ).card)).toReal • OrbInt L F g ν)
      ((ENNReal.ofReal (Real.pi⁻¹ ^ (rootPat γ).card)).toReal • OrbInt L F g ν)).re =
      hsNormSq ((ENNReal.ofReal (Real.pi⁻¹ ^ (rootPat γ).card)).toReal • OrbInt L F g ν) by rw [hsNormSq, hsInner_eq],
    Formalism.MainNotions.BigCellDensity.hsNormSq_smul, ENNReal.toReal_ofReal hcard_pos.le]
  rw [← card_rootPat γ]
  have h1 : Real.pi ^ (2 * (rootPat γ).card) * (Real.pi⁻¹ ^ (rootPat γ).card) ^ 2 = 1 := by
    rw [← pow_mul, mul_comm (rootPat γ).card 2, ← mul_pow, mul_inv_cancel₀ Real.pi_ne_zero, one_pow]
  rw [← mul_assoc, h1, one_mul]

end Formalism.L2.SG.Pf.BesselExpansion
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.TopLevelBesselOfHypothesis =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.TBBTie =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.TBBTie", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementTBB\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BigCellDensity\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.TopLevelBesselOfHypothesis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.BesselExpansion

open MeasureTheory Formalism.BasicNotions Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.MainNotions.BesselShellMomentBounds Formalism.MainNotions.BigCellDensity
open scoped InnerProductSpace

def parOfL {k r : ℕ} (L : LocBessel k r) (u u' : ℕ → ℝ) : Formalism.FourierDecayAlt.M.Par :=
  ⟨k, r, Tz k r L.z, Tz k r L.z', u, u'⟩

def PlTie {k r : ℕ} (L : LocBessel k r) {u u' : ℕ → ℝ} (p : Formalism.FourierDecayAlt.KB.Pl (parOfL L u u') L.Wp L.Wq) : Prop :=
  p.T.base.z = L.z ∧ p.T.base.z' = L.z' ∧ p.T.base.π = L.π ∧ p.T.base.π' = L.π' ∧ p.T.base.μW = L.μW ∧
    p.T.base.μN = L.μN ∧ p.T.base.μW' = L.μW'

def WeightTie : Prop :=
  ∀ (k r : ℕ) (T T' : ℝ) (p : Point ℂ (r + 1)), 1 ≤ k →
    ptWeight k r T T' p = Formalism.FourierDecayAlt.TBB.nPt k r (T * T') (p.1.map Prod.swap)

def EnergyTie : Prop :=
  ∀ (k r : ℕ) (L : LocBessel k r) (f : Mx k r → (L.Wq →L[ℂ] L.Wp))
    (μsec : ℂ → Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (u u' : ℕ → ℝ)
    (p : Formalism.FourierDecayAlt.KB.Pl (parOfL L u u') L.Wp L.Wq), 1 ≤ k → L.c = cStd → 0 < L.κN → L.κN ≠ ⊤ → PlTie L p →
    IsKFinCoefH L.σ f → Formalism.FourierDecayAlt.B.InCC (A0 k r) 1 f → IsSection k r L.z L.z' μsec →
    Formalism.FourierDecayAlt.TBB.jN2 p f ≤ ENNReal.ofReal (Real.pi ^ (2 * (2 * r + 2) ^ 2)) * jNorm2 L f μsec

def CoefCC1 (Cgc : ℝ) : Prop :=
  ∀ (k r : ℕ) (L : LocBessel k r) (f : Mx k r → (L.Wq →L[ℂ] L.Wp)), 1 ≤ k → IsKFinCoefH L.σ f →
    GapAtLeast L.ε L.lam (Cgc * ((2 * r + 2 : ℕ) : ℝ) ^ ((9 : ℝ) / 2) *
      (((3 * (r + 1) : ℕ) : ℝ) * ((2 * r + k + 1 : ℕ) : ℝ) ^ 2 + ((2 * r + k + 1 : ℕ) : ℝ) ^ 3)) →
    Formalism.FourierDecayAlt.B.InCC (A0 k r) 1 f

theorem tieTopXk (k r : ℕ) (hk : 1 ≤ k) (L : LocBessel k r) (Ds : Formalism.FourierDecayAlt.B.RealPlaceData k r L.Wp L.Wq)
    (ν' : Fin (2 * r + k + 1) → ℂ) (m₀ : Formalism.FourierDecayAlt.B.Mat k r) :
    L.c = cStd → 0 < L.κN → L.κN ≠ ⊤ → Ds.z = L.z → Ds.z' = L.z' → Ds.π = L.π → Ds.π' = L.π' →
    Ds.μW = L.μW → Ds.μN = L.μN → Ds.μW' = L.μW' → Formalism.FourierDecayAlt.D.IsBaseFrame Ds ν' m₀ →
      ∀ (F : Mx k r → (L.Wq →L[ℂ] L.Wp)) (γ : Point ℂ (r + 1)), IsKFinCoefH L.σ F →
        Formalism.FourierDecayAlt.B.InCC (A0 k r) 1 F →
        0 < Gpt (Tz k r L.z) (Tz k r L.z') γ → (∃ g, IsPtRep L γ g ∧ IsRelStab L g) →
        orbSq L F γ = ENNReal.ofReal (Real.pi ^ (2 * Formalism.MainNotions.BigCellDensity.pc r (γ.1.map Prod.snd)) *
          (Formalism.FourierDecayAlt.B.hsInner (Formalism.FourierDecayAlt.D.vecV Ds ν' m₀ F (γ.1.map Prod.swap))
            (Formalism.FourierDecayAlt.D.vecV Ds ν' m₀ F (γ.1.map Prod.swap))).re) := by
  obtain ⟨k0, rfl⟩ : ∃ k0, k = k0 + 1 := ⟨k - 1, by omega⟩
  exact topLevelBesselHypothesis k0 r L Ds ν' m₀

theorem pc_le (r : ℕ) (s : List ℕ) : Formalism.MainNotions.BigCellDensity.pc r s ≤ (r + 1) ^ 2 := by
  unfold Formalism.MainNotions.BigCellDensity.pc
  refine (Finset.card_filter_le _ _).trans ?_
  simp [Finset.card_univ, Fintype.card_prod, Fintype.card_fin, sq]

theorem exists_relrep {k r : ℕ} (L : LocBessel k r) (F : Mx k r → (L.Wq →L[ℂ] L.Wp)) (γ : Point ℂ (r + 1))
    (h : orbSq L F γ ≠ 0) : ∃ g, IsPtRep L γ g ∧ IsRelStab L g := by
  by_contra hne
  apply h
  unfold orbSq
  refine le_antisymm ?_ bot_le
  refine iSup_le fun g => iSup_le fun μR => iSup_le fun ν => iSup_le fun hg => ?_
  exact (hne ⟨g, hg.1, hg.2.1⟩).elim

theorem ew_top {P : Formalism.FourierDecayAlt.M.Par} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]
    (p : Formalism.FourierDecayAlt.KB.Pl P Wp Wq) (F : Formalism.FourierDecayAlt.B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (γ : Formalism.FourierDecayAlt.C.LPt)
    (hγ : Formalism.FourierDecayAlt.D.IsLocPt γ (P.r + 1)) (hn : 0 ≤ Formalism.FourierDecayAlt.TBB.nPt P.k P.r (Formalism.FourierDecayAlt.TBB.TTp p) γ) :
    Formalism.FourierDecayAlt.TBB.Ew p (fun _ => 1) F (P.r + 1) [] γ =
      Formalism.FourierDecayAlt.TBB.nPt P.k P.r (Formalism.FourierDecayAlt.TBB.TTp p) γ *
        (Formalism.FourierDecayAlt.B.hsInner (Formalism.FourierDecayAlt.D.vecV p.T.base p.ν' p.m₀ F γ) (Formalism.FourierDecayAlt.D.vecV p.T.base p.ν' p.m₀ F γ)).re := by
  unfold Formalism.FourierDecayAlt.TBB.Ew Formalism.FourierDecayAlt.TBB.NP Formalism.FourierDecayAlt.KB.Pl.RR Formalism.FourierDecayAlt.D.RRplace
  rw [dite_eq_left ⟨hγ, hγ⟩, dite_eq_right (by omega), ite_eq_left rfl, ite_eq_left rfl]
  simp only [Formalism.FourierDecayAlt.TBB.normC, List.map_nil, List.prod_nil, div_one, Real.mul_self_sqrt hn,
    Complex.re_ofReal_mul]

theorem pointWeight_eq_blockWeight (k r : ℕ) (T T' GG : ℝ) (hk : 1 ≤ k) : ∀ (bs : List (ℂ × ℕ)) (a : ℕ),
    (∀ b ∈ bs, 1 ≤ b.2) → a + (bs.map Prod.snd).sum = r + 1 →
    (∀ x, bs.getLast? = some x → GG = Complex.normSq x.1 - T * T') →
    ptWeightFrom k r T T' a bs = Formalism.FourierDecayAlt.C.nAux k r GG (fun _ _ => 1) (a + 1) (bs.map Prod.swap)
  | [], a, _, _, _ => by simp [ptWeightFrom, Formalism.FourierDecayAlt.C.nAux]
  | (t, s) :: bs, a, hs, hsum, hlast => by
    have hs1 : 1 ≤ s := hs (t, s) (by simp)
    have hsum' : a + (s + (bs.map Prod.snd).sum) = r + 1 := by simpa using hsum
    have ih := pointWeight_eq_blockWeight k r T T' GG hk bs (a + s) (fun b hb => hs b (by simp [hb])) (by omega)
      (fun x hx => hlast x (by rw [List.getLast?_cons, hx]; rfl))
    simp only [ptWeightFrom, List.map_cons, Prod.swap_prod_mk, Formalism.FourierDecayAlt.C.nAux]
    rw [show a + 1 + s = a + s + 1 by omega, ← ih]
    congr 1
    have hindex : a + s + 1 - 1 = a + s := by omega
    have hcond : (a + s = r + 1 ∧ s = 1) ↔ (s = 1 ∧ a + 1 = r + 1) := by omega
    simp only [hindex, hcond]
    by_cases hc : s = 1 ∧ a + 1 = r + 1
    · simp only [ite_eq_left hc]
      have hbs : bs = [] := by
        cases bs with
        | nil => rfl
        | cons b bs' =>
          have := hs b (by simp)
          simp only [List.map_cons, List.sum_cons] at hsum'
          omega
      subst hbs
      rw [hlast (t, s) (by simp)]
    · simp only [ite_eq_right hc, one_mul]
      have hle : a + s ≤ r + 1 := by omega
      have hexp : (2 * (s : ℤ) * (Formalism.FourierDecayAlt.C.Mlev k r (a + s) + s - 3)) =
          ((2 * s * (Ml k r (a + s) + s - 3) : ℕ) : ℤ) := by
        unfold Formalism.FourierDecayAlt.C.Mlev Ml
        have h3 : 3 ≤ 2 * (r + 1 - (a + s)) + k + 1 + s := by omega
        push_cast [h3, Nat.sub_add_cancel hle]
        have e2 : ((r + 1 - (a + s) : ℕ) : ℤ) = (r : ℤ) + 1 - ((a + s : ℕ) : ℤ) := by omega
        rw [e2]
        push_cast
        ring
      rw [hexp, zpow_natCast]

theorem weightTie : WeightTie := by
  intro k r T T' p hk
  unfold ptWeight Formalism.FourierDecayAlt.TBB.nPt
  refine pointWeight_eq_blockWeight k r T T' _ hk p.1 0 (fun b hb => (p.2.1 b hb).2)
    (by rw [p.2.2, Nat.zero_add]) ?_
  intro x hx
  simp [Formalism.FourierDecayAlt.D.ptGG, Formalism.FourierDecayAlt.D.ptLast, List.getLast?_map, hx]

end Formalism.L2.SG.Pf.BesselExpansion
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.TBBTie =====
