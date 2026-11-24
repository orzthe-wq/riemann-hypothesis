module

public import Formalism.LocalToGlobal.InertKernelTheory.GenusOneModelExistsLattice
public import Formalism.LocalToGlobal.TorsionIntegrality.CMGoodModels.CM4
public import Formalism.LocalToGlobal.TorsionIntegrality.ComplexLatticeClosure.ExistsTwoTorsionOffKernels
public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.StatementK
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementK
public import Formalism.SharpRestriction.AdmissibleParameterJoins.GandSp
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.MkLeContinuumOfDenseRange
public import Formalism.GaussJetBounds.GaussJetProofs.NormNatCastEqPowPadicValNat
public import Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.PeriodRelations.ConjCls
import Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.PeriodRelations.LeadingConstantNeZero
public import Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.WeierstrassUniqueness.ExistsPeriodPairOfIsLat
public import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.ExistsCoprimePowEqOne
public import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.CurveIdealPrimeReduction
public import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.FormalExponentialAgree
public import Formalism.LocalToGlobal.TorsionIntegrality.ComplexLatticeClosure.LatticeAreaPositivity.Bridge
public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.ExistsUnitFactorizationBounded
public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KurComplete
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.CubeThreeR
import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.FlowTwoTorsionWp
import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.CurveSer
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
public import Mathlib.Algebra.Polynomial.Cardinal
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
import Mathlib.RingTheory.Algebraic.Cardinality
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
public import Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.PeriodRelations.Bridge
import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.GenusOneDatumExistence

@[expose] public section

noncomputable section

namespace GlobalTheory.InertGenusOne

open Formalism.MainNotions.GL3Theta Formalism.L2.G.Pend PowerSeries Cardinal

section Transc

theorem exists_transcendental_norm_gt (p : ℕ) [Fact p.Prime] :
    ∃ t : ℂ_[p], Transcendental ℚ t ∧ 1 < ‖t‖ := by
  have hA : #(algebraicClosure ℚ ℂ_[p]) ≤ ℵ₀ := by
    have : Algebra.IsAlgebraic ℚ (algebraicClosure ℚ ℂ_[p]) := algebraicClosure.isAlgebraic ℚ ℂ_[p]
    have := Algebra.IsAlgebraic.cardinalMk_le_max ℚ (algebraicClosure ℚ ℂ_[p])
    rwa [Cardinal.mkRat, max_self] at this
  have htr : ∀ y : ℂ_[p], y ∉ algebraicClosure ℚ ℂ_[p] → Transcendental ℚ y :=
    fun y hy h => hy (mem_algebraicClosure_iff.2 h)
  obtain ⟨x, hx⟩ : ∃ x : ℂ_[p], x ∉ algebraicClosure ℚ ℂ_[p] := by
    by_contra h
    push_neg at h
    have h1 : #ℂ_[p] ≤ #(algebraicClosure ℚ ℂ_[p]) :=
      Cardinal.mk_le_of_injective (f := fun y : ℂ_[p] => (⟨y, h y⟩ : algebraicClosure ℚ ℂ_[p]))
        (fun a b hab => congrArg Subtype.val hab)
    have h2 := h1.trans hA
    rw [GlobalTheory.PadicComplexIso.mk_padicComplex p] at h2
    exact absurd Cardinal.aleph0_lt_continuum (not_lt.2 h2)
  by_cases hx1 : 1 < ‖x‖
  · exact ⟨x, htr x hx, hx1⟩
  · push_neg at hx1
    have hp0 : (p : ℂ_[p]) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : p.Prime).ne_zero
    have hpn : ‖(p : ℂ_[p])‖ < 1 := Formalism.L2.Th1.D.UnramifiedCompletion.normL_lt_one p
    have hpi : 1 < ‖(p : ℂ_[p])⁻¹‖ := by
      rw [norm_inv]
      exact one_lt_inv₀ (norm_pos_iff.2 hp0) |>.2 hpn
    refine ⟨x + (p : ℂ_[p])⁻¹, htr _ ?_, ?_⟩
    · intro hm
      apply hx
      have : x = (x + (p : ℂ_[p])⁻¹) - (p : ℂ_[p])⁻¹ := by ring
      rw [this]
      exact sub_mem hm (inv_mem (natCast_mem _ p))
    · by_contra hle
      push_neg at hle
      have e : (p : ℂ_[p])⁻¹ = (x + (p : ℂ_[p])⁻¹) + -x := by ring
      have := IsUltrametricDist.norm_add_le_max (x + (p : ℂ_[p])⁻¹) (-x)
      rw [← e, norm_neg] at this
      have : ‖(p : ℂ_[p])⁻¹‖ ≤ 1 := this.trans (max_le hle hx1)
      linarith

theorem exists_ringEquiv_transcendental (p : ℕ) [Fact p.Prime] {z : ℂ} (hz : Transcendental ℚ z) {t : ℂ_[p]}
    (ht : Transcendental ℚ t) : ∃ ι : ℂ ≃+* ℂ_[p], ι z = t := by
  let F := FractionRing (Polynomial ℚ)
  have hzi : Function.Injective ((Polynomial.aeval z : Polynomial ℚ →ₐ[ℚ] ℂ).toRingHom) :=
    transcendental_iff_injective.1 hz
  have hti : Function.Injective ((Polynomial.aeval t : Polynomial ℚ →ₐ[ℚ] ℂ_[p]).toRingHom) :=
    transcendental_iff_injective.1 ht
  let fz : F →+* ℂ := IsFractionRing.lift hzi
  let ft : F →+* ℂ_[p] := IsFractionRing.lift hti
  letI : Algebra F ℂ := fz.toAlgebra
  letI : Algebra F ℂ_[p] := ft.toAlgebra
  have hP : Countable (Polynomial ℚ) := by
    have := Polynomial.cardinalMk_le_max (R := ℚ)
    rw [Cardinal.mkRat, max_self] at this
    exact Cardinal.mk_le_aleph0_iff.1 this
  have hF : Countable F := by
    have hs : Function.Surjective
        (fun q : Polynomial ℚ × nonZeroDivisors (Polynomial ℚ) => IsLocalization.mk' F q.1 q.2) := by
      intro w
      obtain ⟨a, h⟩ := IsLocalization.mk'_surjective (nonZeroDivisors (Polynomial ℚ)) w
      exact ⟨a, h⟩
    exact hs.countable
  obtain ⟨e, he⟩ := GlobalTheory.PadicComplexIso.exists_ringEquiv_over F ℂ ℂ_[p] Cardinal.mk_le_aleph0
    (Cardinal.mk_complex ▸ Cardinal.aleph0_lt_continuum)
    (Cardinal.mk_complex.trans (GlobalTheory.PadicComplexIso.mk_padicComplex p).symm)
  refine ⟨e, ?_⟩
  have h := he (algebraMap (Polynomial ℚ) F Polynomial.X)
  have h1 : algebraMap F ℂ (algebraMap (Polynomial ℚ) F Polynomial.X) = z := by
    change fz _ = z
    rw [IsFractionRing.lift_algebraMap]
    simp
  have h2 : algebraMap F ℂ_[p] (algebraMap (Polynomial ℚ) F Polynomial.X) = t := by
    change ft _ = t
    rw [IsFractionRing.lift_algebraMap]
    simp
  rw [h1, h2] at h
  exact h

end Transc

open Formalism.L2.Th1.CM in
theorem isAlgebraic_g2_of_hasCMBy_of_disc_eq_one (hGood : CM2) (d : ℕ) (L : PeriodPair) (hsq : Squarefree d) (hd4 : d % 4 = 3)
    (hcm : HasCMBy d L) (p : ℕ) [Fact p.Prime] (h5 : 5 ≤ p) (hpd : ¬ p ∣ d)
    (hdisc : L.g₂ ^ 3 - 27 * L.g₃ ^ 2 = 1) : IsAlgebraic ℚ L.g₂ := by
  by_contra hz
  obtain ⟨t, ht, ht1⟩ := exists_transcendental_norm_gt p
  obtain ⟨ι, hι⟩ := exists_ringEquiv_transcendental p hz ht
  obtain ⟨g2, g3, -, -, n2, -, nd, μ, hμ, e2, e3⟩ := hGood d L hsq hd4 hcm p h5 hpd ι
  have hdμ : g2 ^ 3 - 27 * g3 ^ 2 = μ ^ 12 := by
    have h1 : ι (L.g₂ ^ 3 - 27 * L.g₃ ^ 2) = 1 := by rw [hdisc, map_one]
    rw [map_sub, map_mul, map_pow, map_pow, map_ofNat] at h1
    rw [e2, e3]
    linear_combination μ ^ 12 * h1
  rw [hdμ, norm_pow] at nd
  have hμ1 : ‖μ‖ = 1 := (pow_eq_one_iff_of_nonneg (norm_nonneg μ) (by norm_num)).1 nd
  rw [e2, norm_mul, norm_pow, hμ1, one_pow, one_mul, hι] at n2
  linarith

end GlobalTheory.InertGenusOne

namespace GlobalTheory.InertGenusOne

open Formalism.MainNotions.GL3Theta Formalism.L2.G.Pend PowerSeries

section Gen

variable {p : ℕ} [Fact p.Prime]

theorem mem_Wp_of_kur {x : ℂ_[p]} (hx : x ∈ Formalism.L2.Th1.CM.MaximalUnramifiedExtension p) (h1 : ‖x‖ ≤ 1) : x ∈ Wp p := by
  apply _root_.Formalism.L2.KerInert.GenusOneDatumExistence.mem_Wp_of_kur <;> assumption

theorem logF_eq : logF p = Formalism.L2.Th1.CM.ltLog ℂ_[p] p := by
  apply _root_.Formalism.L2.KerInert.GenusOneDatumExistence.logF_eq

theorem datum_of_short (h5 : 5 ≤ p) (lam : Formalism.MainNotions.TaylorLogMetric.Qbar →+* ℂ_[p]) (Λ : AddSubgroup ℂ)
    (C : WeierstrassCurve.VariableChange ℂ_[p]) (g2 g3 : ℂ_[p])
    (hW : C • Formalism.MainNotions.TaylorLogMetric.wModel lam Λ = Formalism.L2.Th1.A.shortW g2 g3)
    (k2 : g2 ∈ Formalism.L2.Th1.CM.MaximalUnramifiedExtension p) (k3 : g3 ∈ Formalism.L2.Th1.CM.MaximalUnramifiedExtension p) (n2 : ‖g2‖ ≤ 1) (n3 : ‖g3‖ ≤ 1)
    (nd : ‖g2 ^ 3 - 27 * g3 ^ 2‖ = 1) (ε : ℂ_[p]) (hε1 : ‖ε‖ = 1)
    (hint : ∀ n : ℕ,
      PowerSeries.coeff n ((Formalism.L2.Th1.CM.uSer g2 g3).subst (PowerSeries.C ε * Formalism.L2.Th1.CM.ltLog ℂ_[p] p)) ∈
          Formalism.L2.Th1.CM.MaximalUnramifiedExtension p ∧
        ‖PowerSeries.coeff n ((Formalism.L2.Th1.CM.uSer g2 g3).subst
          (PowerSeries.C ε * Formalism.L2.Th1.CM.ltLog ℂ_[p] p))‖ ≤ 1) :
    ∃ g : G1 p, g.lam = lam ∧ g.abelian₂ = Λ ∧ g.C = C ∧ g.Ok ∧ ModelOverW g.lam g.abelian₂ g.C ∧ LTIso g := by
  apply _root_.Formalism.L2.KerInert.GenusOneDatumExistence.datum_of_short <;> assumption

end Gen

section Lattice

open NumberField Formalism.BasicNotions
open Formalism.L2.GlobalTheoryTheory Formalism.MainNotions Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.B5

theorem lamOf_lat (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (hcc : cc ≠ ⊥) (hδ : δ ≠ 0) :
    Formalism.L2.Th1.F2.IsLat (TaylorLogMetric.lamOf D cc δ) ∧ Formalism.L2.Th1.F2.HasCM D.host.d (TaylorLogMetric.lamOf D cc δ) :=
  Formalism.L2.Th1.F2.lattice_ideal_lattice_holds D.host.K D.host.d (discriminant_mod_four D) ⟨D.host.sqrtMinusD, br_sqrt_mem D⟩
    (br_sqrt_sq D) (br_finrank_K D) (brPhi D) cc δ hcc hδ

end Lattice

end GlobalTheory.InertGenusOne

namespace GlobalTheory.InertGenusOne

open Formalism.MainNotions.GL3Theta Formalism.L2.G.Pend NumberField Formalism.BasicNotions

theorem lamC_coe {p : ℕ} [Fact p.Prime] (lam : Formalism.MainNotions.TaylorLogMetric.Qbar →+* ℂ_[p]) (a : Formalism.MainNotions.TaylorLogMetric.Qbar) :
    Formalism.MainNotions.TaylorLogMetric.lamC lam (a : ℂ) = lam a := dif_pos a.2

theorem datum_exists_coprime (hGood : Formalism.L2.Th1.CM.CM2) (hHt : Formalism.L2.Th1.CM.CM3) : Formalism.L2.KerInert.GenusOneModelExists := by
  intro D cc δ hcurve hδ12 p _ hcop h5 hIn lam
  have hp : p.Prime := Fact.out
  have hcc : cc ≠ ⊥ := hcurve.1
  have hδ : δ ≠ 0 := Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.B5.brcc_delta_ne D cc hcurve δ hδ12

  obtain ⟨⟨L, hL⟩, hCM⟩ := lamOf_lat D cc δ hcc hδ
  have hL' : (L.lattice : Set ℂ) = Formalism.MainNotions.TaylorLogMetric.lamOf D cc δ := by rw [← hL]; rfl
  obtain ⟨e2, e3⟩ := Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.B5.g2_g3_eq_periodPair _ L hL'
  have hdisc : L.g₂ ^ 3 - 27 * L.g₃ ^ 2 = 1 := by
    have h := Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.B5.br_discr_lamOf D cc hcurve δ hδ12
    rw [← e2, ← e3]
    exact h

  have hdp : D.host.d.Prime := D.host.hyp.2.1
  have hd4 : D.host.d % 4 = 3 := by have := D.host.hyp.2.2.2.1; omega
  have hns : ¬ IsSquare ((-(D.host.d : ℤ) : ℤ) : ZMod p) := ZMod.nonsquare_of_jacobiSym_eq_neg_one hIn
  have hsq' : ¬ ∃ a : ZMod p, a ^ 2 = -(D.host.d : ZMod p) := by
    rintro ⟨a, ha⟩; apply hns; exact ⟨a, by push_cast; rw [← ha]; ring⟩
  have hpd : ¬ p ∣ D.host.d := by
    intro h; apply hsq'; refine ⟨0, ?_⟩
    rw [(ZMod.natCast_eq_zero_iff _ _).2 h]; ring
  have hcmby : Formalism.L2.Th1.CM.HasCMBy D.host.d L := by
    intro ω hω
    have h1 := hCM ω (by rw [← hL]; exact hω)
    rw [← hL] at h1
    have e : Formalism.L2.Th1.CM.omegaK D.host.d = Formalism.L2.Th1.F.cmTheta 1 D.host.d := by
      unfold Formalism.L2.Th1.CM.omegaK Formalism.L2.Th1.F.cmTheta; push_cast; ring
    rw [e]; exact h1

  have hg2 : L.g₂ ∈ Formalism.MainNotions.TaylorLogMetric.Qbar :=
    mem_algebraicClosure_iff.2 (isAlgebraic_g2_of_hasCMBy_of_disc_eq_one hGood D.host.d L hdp.squarefree hd4 hcmby p h5 hpd hdisc)
  have hg3 : L.g₃ ∈ Formalism.MainNotions.TaylorLogMetric.Qbar := by
    have h3sq : L.g₃ ^ 2 = (L.g₂ ^ 3 - 1) / 27 := by rw [← hdisc]; ring
    have hm : L.g₃ ^ 2 ∈ Formalism.MainNotions.TaylorLogMetric.Qbar := by
      rw [h3sq]
      have h27 : (27 : ℂ) ∈ Formalism.MainNotions.TaylorLogMetric.Qbar := by
        have h : ((27 : ℕ) : ℂ) ∈ Formalism.MainNotions.TaylorLogMetric.Qbar := natCast_mem _ 27
        simpa using h
      exact div_mem (sub_mem (pow_mem hg2 3) (one_mem _)) h27
    exact mem_algebraicClosure_iff.2 (IsAlgebraic.of_pow (by norm_num : 0 < 2) (mem_algebraicClosure_iff.1 hm))
  set a2 : Formalism.MainNotions.TaylorLogMetric.Qbar := ⟨L.g₂, hg2⟩ with ha2
  set a3 : Formalism.MainNotions.TaylorLogMetric.Qbar := ⟨L.g₃, hg3⟩ with ha3
  obtain ⟨ι, hι⟩ := GlobalTheory.PadicComplexIso.exists_ringEquiv_extending p lam

  obtain ⟨g2', g3', hG⟩ := hGood D.host.d L hdp.squarefree hd4 hcmby p h5 hpd ι
  obtain ⟨ε, -, hε1, hεint⟩ := hHt D.host.d L hdp.squarefree hd4 hcmby p h5 hpd hsq' ι g2' g3' hG
  obtain ⟨k2, k3, n2, n3, nd, μ, hμ, hg2', hg3'⟩ := hG

  let C : WeierstrassCurve.VariableChange ℂ_[p] := ⟨(Units.mk0 μ hμ)⁻¹, 0, 0, 0⟩
  have ea4 : Formalism.MainNotions.TaylorLogMetric.lamC lam (-(Formalism.MainNotions.TaylorLogMetric.g2 (Formalism.MainNotions.TaylorLogMetric.lamOf D cc δ)) / 4) = -(ι L.g₂) / 4 := by
    have : -(Formalism.MainNotions.TaylorLogMetric.g2 (Formalism.MainNotions.TaylorLogMetric.lamOf D cc δ)) / 4 = ((-a2 / 4 : Formalism.MainNotions.TaylorLogMetric.Qbar) : ℂ) := by
      rw [e2]; push_cast; rfl
    rw [this, lamC_coe, map_div₀, map_neg, map_ofNat, ← hι a2]
  have ea6 : Formalism.MainNotions.TaylorLogMetric.lamC lam (-(Formalism.MainNotions.TaylorLogMetric.g3 (Formalism.MainNotions.TaylorLogMetric.lamOf D cc δ)) / 4) = -(ι L.g₃) / 4 := by
    have : -(Formalism.MainNotions.TaylorLogMetric.g3 (Formalism.MainNotions.TaylorLogMetric.lamOf D cc δ)) / 4 = ((-a3 / 4 : Formalism.MainNotions.TaylorLogMetric.Qbar) : ℂ) := by
      rw [e3]; push_cast; rfl
    rw [this, lamC_coe, map_div₀, map_neg, map_ofNat, ← hι a3]
  have hW : C • Formalism.MainNotions.TaylorLogMetric.wModel lam (Formalism.MainNotions.TaylorLogMetric.lamOf D cc δ) = Formalism.L2.Th1.A.shortW g2' g3' := by
    have hw : Formalism.MainNotions.TaylorLogMetric.wModel lam (Formalism.MainNotions.TaylorLogMetric.lamOf D cc δ) = ⟨0, 0, 0, -(ι L.g₂) / 4, -(ι L.g₃) / 4⟩ := by
      simp only [Formalism.MainNotions.TaylorLogMetric.wModel, ea4, ea6]
    rw [hw]
    ext <;> simp [C, Formalism.L2.Th1.A.shortW, hg2', hg3', WeierstrassCurve.variableChange_a₁,
      WeierstrassCurve.variableChange_a₂, WeierstrassCurve.variableChange_a₃, WeierstrassCurve.variableChange_a₄,
      WeierstrassCurve.variableChange_a₆] <;> ring
  obtain ⟨g, hgl, hgL, -, hOk, hM, hLT⟩ :=
    datum_of_short h5 lam (Formalism.MainNotions.TaylorLogMetric.lamOf D cc δ) C g2' g3' hW k2 k3 n2 n3 nd ε hε1 hεint
  exact ⟨g, hgl, ⟨hcurve, hcop, hδ12, hgL, hOk⟩, hM, hLT⟩

theorem datum_exists_lattice : Formalism.L2.Th1.CM.CM2 → Formalism.L2.Th1.CM.CM3 → Formalism.L2.Th1.CM.CM4 →
    Formalism.L2.KerInert.GenusOneModelExistsLattice := by
  intro hGood hHt _ D cc δ hcurve hδ12 p _ h5 hIn lam
  obtain ⟨cc', δ', hc', hd', hcop, hlat⟩ := Formalism.L2.KerInert.curve_ideal_prime D cc δ hcurve hδ12 p hIn
  obtain ⟨g, hgl, hAt, hM, hLT⟩ := datum_exists_coprime hGood hHt D cc' δ' hc' hd' p hcop h5 hIn lam
  exact ⟨cc', δ', g, hc', hd', hlat.symm, hgl, hAt, hM, hLT⟩

end GlobalTheory.InertGenusOne
