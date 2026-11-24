module

public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddnessConditionHolds
public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CharacterTrivialAtInertPrimes
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsHalfIdem
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaSpaceSelfDualPairAtMostLine
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTranslationIntertwinerUnitary
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.WeilOperatorConjHeisenbergMovedLattice
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.WeilRepresentationVacuumSignInertPlaces
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.VacuumScalar
open scoped BigOperators

namespace GlobalTheory.VacuumExact

variable {D : D7} {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} {N N' : ℕ}

theorem exists_scalar (hc : Crv D cc δ) {e0 : VC D N N' → ℂ}
    (he : e0 ∈ Th D (tor0 D cc δ) (stdL D N) (stdL D N')) (W : WeilO D cc δ N N' e0) {g : GA D N} {g' : GA D N'}
    {L L'} (hL : Moves D (g : GL (Fin N) (AE D)) L) (hL' : Moves D (g' : GL (Fin N') (AE D)) L') :
    ∃ c : ℂ, W.Om g g' e0 = c • Iop D (tor0 D cc δ) (La0 D (tor0 D cc δ) N N') (La D (tor0 D cc δ) L L') e0 := by
  have hg1 := (GlobalTheory.InducedType.induced_type D).1
  have k0 : KLat D (tor0 D cc δ) (La0 D (tor0 D cc δ) N N') :=
    Or.inr ⟨_, _, sd_of_moves (moves_one D N), sd_of_moves (moves_one D N'), rfl⟩
  have k1 : KLat D (tor0 D cc δ) (La D (tor0 D cc δ) L L') := Or.inr ⟨_, _, sd_of_moves hL, sd_of_moves hL', rfl⟩
  obtain ⟨-, hTh, -, -⟩ := _root_.GlobalTheory.theta_translation_intertwiner_unitary D cc δ hc N N' _ _ k0 k1 e0 he
  obtain ⟨hline, w1, -⟩ := _root_.GlobalTheory.ThetaLine.theta_line D hg1 cc δ hc N N' _ k1
  obtain ⟨a1, -, a3, a4, -, a6, -⟩ := lattice_facts hc he W.nz hL hL'
  have heT : e0 ∈ TT D (tor0 D cc δ) N N' := ⟨he.1, 1, one_pos, fun y hy => by rw [one_smul]; exact a6 y hy⟩
  have hGT := W.maps g g' e0 heT
  have hinv : ∀ F ∈ TT D (tor0 D cc δ) N N', W.Om g g' (W.Om g⁻¹ g'⁻¹ F) = F := by
    intro F hF
    rw [← W.mul _ _ _ _ _ hF, mul_inv_cancel, mul_inv_cancel, W.one F hF]
  have hinv' : W.Om g⁻¹ g'⁻¹ (W.Om g g' e0) = e0 := by
    rw [← W.mul _ _ _ _ _ heT, inv_mul_cancel, inv_mul_cancel, W.one e0 heT]
  refine hline _ ⟨hGT.1, fun x hx z => ?_⟩ _ hTh a1
  have hWT : Wd D (tor0 D cc δ) x (W.Om g g' e0) ∈ TT D (tor0 D cc δ) N N' := by
    obtain ⟨hd, m, hm, hfix⟩ := hGT
    refine ⟨Wd_differentiable _ hd, (La D (tor0 D cc δ) L L').relIndex (La0 D (tor0 D cc δ) N N') * m,
      Nat.mul_pos (Nat.pos_of_ne_zero a4) hm, fun y hy => ?_⟩
    have h1 := AddSubgroup.nsmul_relIndex_mem (La D (tor0 D cc δ) L L') hy
    have h2 := (La D (tor0 D cc δ) L L').nsmul_mem h1 m
    have h3 := hfix _ ((La0 D (tor0 D cc δ) N N').nsmul_mem hy
      ((La D (tor0 D cc δ) L L').relIndex (La0 D (tor0 D cc δ) N N')))
    rw [smul_smul, mul_comm] at h2 h3
    rw [← Wl_apply, ← Wl_apply, ← Module.End.mul_apply, ← a3 _ h2 _ hx, add_comm, a3 _ hx _ h2,
      Module.End.mul_apply, Wl_apply _ (W.Om g g' e0), h3]
  obtain ⟨x0, hx0, hW⟩ := _root_.GlobalTheory.WeilEquiv.om_wd_moved D hg1 cc δ hc.1.1 N N' e0 W g⁻¹ g g'⁻¹ g' L _ L' _ hL hL'
    (by rw [inv_mul_cancel]; exact moves_one D N) (by rw [inv_mul_cancel]; exact moves_one D N') x hx _ hGT
  rw [hinv', ← Wl_apply x0, a6 x0 hx0] at hW
  have h := hinv _ hWT
  rw [hW, w1 x hx] at h
  exact (congrFun h z).symm

theorem split_part {e : AE D} (h1 : e * e = e) (h2 : sgA D e = e)
    (h3 : ∀ q : ℕ, q.Prime → (InertQ D q → ZeroAt D q e) ∧ (¬ InertQ D q → ZeroAt D q (1 - e)))
    (g : GA D N) {x : (AE D)ˣ} (hx : x = Matrix.GeneralLinearGroup.det (g : GL (Fin N) (AE D)) * sgU D x) :
    ∃ y : (AE D)ˣ, (∀ q : ℕ, q.Prime → InertQ D q → ZeroAt D q ((y : AE D) - 1)) ∧
      y = Matrix.GeneralLinearGroup.det ((cutG e h1 h2 g : GA D N) : GL (Fin N) (AE D)) * sgU D y ∧
      ∀ {n : ℕ} (χ : HeckeU D n), Even n → χ.f y = χ.f x := by
  set d : AE D := ((Matrix.GeneralLinearGroup.det (g : GL (Fin N) (AE D)) : (AE D)ˣ) : AE D) with hdef
  have hxv : (x : AE D) = d * sgA D x := congrArg Units.val hx
  refine ⟨Units.map (cut e h1) x, fun q hq hi => ?_, Units.ext ?_, fun χ hn => ?_⟩
  · convert VacMove.zeroAt_mul D hq ((h3 q hq).1 hi) (x - 1) using 1
    change e * x + (1 - e) * 1 - 1 = _
    ring
  · rw [Units.val_mul, det_cutG, ← hdef]
    change e * x + (1 - e) * 1 = _ * sgA D (e * x + (1 - e) * 1)
    rw [map_add (f := _), map_mul, map_mul, map_sub, map_one, h2]
    linear_combination e * hxv + ((d - 1) * (1 - sgA D x)) * h1
  · have hsplit : x = Units.map (cut e h1) x * Units.map (cut (1 - e) (compl_idem h1)) x :=
      Units.ext (cut_mul_cut e h1 (x : AE D)).1.symm
    have htriv : χ.f (Units.map (cut (1 - e) (compl_idem h1)) x) = 1 := by
      refine _root_.GlobalTheory.InertTrivial.character_trivial_at_inert D _ hn χ _ fun q hq hi => ?_
      convert VacMove.zeroAt_mul D hq ((h3 q hq).2 hi) (x - 1) using 1
      change (1 - e) * x + (1 - (1 - e)) * 1 - 1 = _
      ring
    conv_rhs => rw [hsplit, map_mul, htriv, mul_one]

theorem vacuum_exact : ∀ (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ), Crv D cc δ → ∀ (N N' : ℕ), Even N → Even N' → ∀ e0 ∈ Th D (tor0 D cc δ) (stdL D N) (stdL D N'), ∀ (W : WeilO D cc δ N N' e0) (g : GA D N) (g' : GA D N') (x x' : (AE D)ˣ) (L₁ : Submodule (𝓞 D.host.E) (Fin N → D.host.E)) (L₁' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)), x = Matrix.GeneralLinearGroup.det (g : GL (Fin N) (AE D)) * sgU D x → x' = Matrix.GeneralLinearGroup.det (g' : GL (Fin N') (AE D)) * sgU D x' → Moves D (g : GL (Fin N) (AE D)) L₁ → Moves D (g' : GL (Fin N') (AE D)) L₁' → W.Om g g' e0 = fun z => ((W.chV.f x' ^ W.ep * W.chV'.f x ^ W.ep' : ℂˣ) : ℂ) * Iop D (tor0 D cc δ) (La0 D (tor0 D cc δ) N N') (La D (tor0 D cc δ) L₁ L₁') e0 z := by
  intro D cc δ hc N N' hN hN' e0 he W g g' x x' L L' hx hx' hL hL'
  obtain ⟨ε, -, a1, a2, h3⟩ := VacMove.exists_half_idem D
  have h1 : (ε + sgA D ε) * (ε + sgA D ε) = ε + sgA D ε := by
    have a3 : sgA D ε * sgA D ε = sgA D ε := by rw [← map_mul, a1]
    linear_combination a1 + a3 + 2 * a2
  have h2 : sgA D (ε + sgA D ε) = ε + sgA D ε := by rw [map_add (f := _), VacMove.sgA_sgA, add_comm]
  generalize ε + sgA D ε = e at h1 h2 h3
  obtain ⟨y, b1, b2, b3⟩ := split_part h1 h2 h3 g hx
  obtain ⟨y', c1, c2, c3⟩ := split_part h1 h2 h3 g' hx'
  obtain ⟨c, hO⟩ := exists_scalar hc he W hL hL'
  obtain ⟨Ls, hLs⟩ := exists_moves (cutG e h1 h2 g)
  obtain ⟨Ls', hLs'⟩ := exists_moves (cutG e h1 h2 g')
  obtain ⟨Li, hLi⟩ := exists_moves (cutG (1 - e) (compl_idem h1) (compl_fixed h2) g)
  obtain ⟨Li', hLi'⟩ := exists_moves (cutG (1 - e) (compl_idem h1) (compl_fixed h2) g')
  have hs : ∀ {n : ℕ} (k : GA D n), SuppSplit D ((cutG e h1 h2 k : GA D n) : GL (Fin n) (AE D)) :=
    fun k q hq hi => trivAt_cutG hq _ _ _ k ((h3 q hq).1 hi)
  have hi : ∀ {n : ℕ} (k : GA D n),
      SuppInert D ((cutG (1 - e) (compl_idem h1) (compl_fixed h2) k : GA D n) : GL (Fin n) (AE D)) :=
    fun k q hq hi => trivAt_cutG hq _ _ _ k ((h3 q hq).2 hi)
  have hcc := scalar_mul hc he W (cutG_mul e h1 h2 g).1 (cutG_mul e h1 h2 g).2 (cutG_mul e h1 h2 g').1
    (cutG_mul e h1 h2 g').2 (hs g) (hs g') (hi g) (hi g') hL hL' hLs hLs' hLi hLi' hO
    (W.split _ _ y y' Ls Ls' (hs g) (hs g') (fun q hq h => ⟨b1 q hq h, c1 q hq h⟩) b2 c2 hLs hLs')
    (_root_.GlobalTheory.InertSign.vacuum_inert D cc δ hc N N' (hN.mul_right N') e0 he W _ _ Li Li' (hi g) (hi g') hLi hLi')
  rw [Even.neg_one_pow ((hN.mul_right _).add (hN'.mul_right _)), one_mul, b3 _ hN', c3 _ hN] at hcc
  rw [hO, hcc]
  rfl

end GlobalTheory.VacuumExact
