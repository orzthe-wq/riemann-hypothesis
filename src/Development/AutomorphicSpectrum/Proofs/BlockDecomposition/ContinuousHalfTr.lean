module

public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesSelfDual
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd
public import Mathlib.NumberTheory.NumberField.Discriminant.Defs
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdeleHaarMapEqScaledVolume
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SchurFunctionSmoothRightInvariant
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.AdelicCharacterArchimedeanForm
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.BigCellDefs
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IntegrableOnOfPeriodic
public import Formalism.LocalToGlobal.IndefiniteReal.DatumLemmas
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.CharLem
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FiniteAdeleTopology
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.StandardAdelicCharacter
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.PublishedTheorems.GlobalTheta.IsSchwartzBruhatOfProd
import Development.AutomorphicSpectrum.Proofs.GlobalProofs.IsCovolOne
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg
import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE
import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil
import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GlobalProofs.AdelicCharacterOrthogonalIsRational, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousHalfTr

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.AdelicCharacterOrthogonalIsRational =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.AdelicCharacterOrthogonalIsRational", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesSelfDual\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Defs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdeleHaarMapEqScaledVolume\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SchurFunctionSmoothRightInvariant\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.AdelicCharacterArchimedeanForm\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FiniteAdeleTopology\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.StandardAdelicCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GlobalTheta.IsSchwartzBruhatOfProd\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.IsCovolOne\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Published.SiegelOneVector GlobalTheory.CompanionTheory.Hypotheses₂.OneV
open scoped TensorProduct ENNReal Matrix

namespace GlobalTheory.CompanionTheory.Hypotheses₂.OneV.Ann

section Core

open GlobalTheory.CompanionTheory.SW.Core GlobalTheory.CompanionTheory.SW.Core.SelfDual Topology

variable {F : Type} [Field F] [NumberField F]

theorem fin_eq_zero (ψf : AddChar (A F) ℂ) (hψ : GlobalTheory.CompanionTheory.SW.Core.IsStdChar F ψf) {y : A F}
    (hy : ∀ t : F, ψf (algebraMap F (A F) t * y) = 1) : y = 0 := by
  obtain ⟨hlc, hsc, ht2, hOc, hOo, hden, hint, hnb, hcp, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.Core.AfTop.finiteAdele_topology F
  have hall : ∀ z : A F, ψf (z * y) = 1 := by
    intro z
    have hcl : IsClosed {z : A F | ψf (z * y) = 1} :=
      isClosed_eq (hψ.1.comp (continuous_id.mul continuous_const)) continuous_const
    exact hden.induction_on (p := fun z => ψf (z * y) = 1) z hcl hy
  have hMc : IsCompact (MG ψf : Set (A F)) := by
    refine isCompact_of_relIndex (ohG_le_MG hψ) ?_ hOc
    rw [relIndex_MG hψ]
    exact Int.natAbs_ne_zero.2 (discr_ne_zero F)
  obtain ⟨N, hN, hNK⟩ := hcp _ hMc
  have hinv : ∀ m : ℕ, 0 < m → (m : A F) * algebraMap F (A F) (m : F)⁻¹ = 1 := by
    intro m hm
    have hm' : (m : F) ≠ 0 := Nat.cast_ne_zero.2 hm.ne'
    rw [← map_natCast (algebraMap F (A F)), ← map_mul, mul_inv_cancel₀ hm', map_one]
  have hmul : ∀ m : ℕ, 0 < m → algebraMap F (A F) (m : F)⁻¹ * ((N : A F) * y) ∈ Oh F := by
    intro m hm
    have h1 : algebraMap F (A F) (m : F)⁻¹ * y ∈ MG ψf := by
      intro z _
      show ψf (z * _) = 1
      rw [← mul_assoc]
      exact hall _
    have h2 := hNK _ h1
    rwa [mul_left_comm] at h2
  have hw : (N : A F) * y = 0 := by
    by_contra hne
    have hU : ({(N : A F) * y}ᶜ : Set (A F)) ∈ 𝓝 (0 : A F) :=
      isOpen_compl_singleton.mem_nhds (fun h => hne (Eq.symm h))
    obtain ⟨m, hm, hmU⟩ := hnb _ hU
    apply hmU _ (hmul m hm)
    rw [← mul_assoc, hinv m hm, one_mul]
    rfl
  calc y = algebraMap F (A F) (N : F)⁻¹ * ((N : A F) * y) := by
        rw [← mul_assoc, mul_comm (algebraMap F (A F) _), hinv N hN, one_mul]
    _ = 0 := by rw [hw, mul_zero]

theorem coeff_eq_zero (ρ : InfinitePlace F → (F →+* ℝ))
    (hρ : ∀ w x, ((ρ w x : ℝ) : ℂ) = w.embedding x) (D : InfinitePlace F → ℝ)
    (h : ∀ t : F, ∑ w, ρ w t * D w = 0) : ∀ w, D w = 0 := by
  have hinj : Function.Injective (fun w => ((ρ w : F →+* ℝ) : F →* ℝ)) := by
    intro w w' hww
    have h1 : w.embedding = w'.embedding := by
      ext x
      rw [← hρ, ← hρ]
      have : ρ w x = ρ w' x := DFunLike.congr_fun hww x
      rw [this]
    rw [← InfinitePlace.mk_embedding w, ← InfinitePlace.mk_embedding w', h1]
  have hli := (linearIndependent_monoidHom F ℝ).comp _ hinj
  rw [Fintype.linearIndependent_iff] at hli
  refine hli D ?_
  ext t
  simpa [mul_comm] using h t

theorem real_eq_of_int (hF : IsTotallyReal F) (ρ : InfinitePlace F → (F →+* ℝ))
    (hρ : ∀ w x, ((ρ w x : ℝ) : ℂ) = w.embedding x) (X : InfinitePlace F → ℝ)
    (hX : ∀ r : 𝓞 F, ∃ n : ℤ, ∑ w, ρ w (r : F) * X w = n) : ∃ c : F, ∀ w, X w = ρ w c := by
  classical
  set e := integralBasis F with he
  have hXe : ∀ i, ∃ n : ℤ, ∑ w, ρ w (e i) * X w = n := by
    intro i
    obtain ⟨n, hn⟩ := hX (RingOfIntegers.basis F i)
    refine ⟨n, ?_⟩
    rw [← hn, he, integralBasis_apply]
  choose n hn using hXe
  set c : F := e.traceDual.equivFun.symm (fun i => (n i : ℚ)) with hc
  have hrepr : ∀ i, Algebra.trace ℚ F (c * e i) = n i := by
    intro i
    have h1 := Module.Basis.traceDual_repr_apply e c i
    rw [Algebra.traceForm_apply] at h1
    rw [← h1, ← Module.Basis.equivFun_apply, hc, LinearEquiv.apply_symm_apply]
  refine ⟨c, fun w => ?_⟩
  have hz : ∀ t : F, ∑ w, ρ w t * (ρ w c - X w) = 0 := by
    let Lf : F →ₗ[ℚ] ℝ := ∑ w, (ρ w c - X w) • (ρ w).toRatAlgHom.toLinearMap
    have hL : Lf = 0 := by
      refine e.ext fun i => ?_
      have h2 := GlobalTheory.CompanionTheory.SW.CoefEis.sum_places_eq_trace F hF ρ hρ (c * e i)
      rw [hrepr] at h2
      simp only [Lf, LinearMap.sum_apply, LinearMap.smul_apply, LinearMap.zero_apply, smul_eq_mul,
        AlgHom.toLinearMap_apply, RingHom.toRatAlgHom_apply]
      simp only [map_mul] at h2
      have h3 : ∑ w, (ρ w c - X w) * ρ w (e i) = ∑ w, ρ w c * ρ w (e i) - ∑ w, ρ w (e i) * X w := by
        rw [← Finset.sum_sub_distrib]
        exact Finset.sum_congr rfl fun w _ => by ring
      rw [h3, h2, hn]
      simp
    intro t
    have := LinearMap.congr_fun hL t
    simp only [Lf, LinearMap.sum_apply, LinearMap.smul_apply, LinearMap.zero_apply, smul_eq_mul,
      AlgHom.toLinearMap_apply, RingHom.toRatAlgHom_apply] at this
    rw [← this]
    exact Finset.sum_congr rfl fun w _ => mul_comm _ _
  have := coeff_eq_zero ρ hρ _ hz w
  linarith

def eR (s : ℝ) : ℂ := Complex.exp (2 * Real.pi * Complex.I * (s : ℂ))

theorem eR_add (s u : ℝ) : eR (s + u) = eR s * eR u := by
  simp only [eR, ← Complex.exp_add]
  congr 1
  push_cast
  ring

theorem eR_zero : eR 0 = 1 := by simp [eR]

theorem eR_int {s : ℝ} (h : eR s = 1) : ∃ n : ℤ, s = n := by
  obtain ⟨n, hn⟩ := Complex.exp_eq_one_iff.1 h
  refine ⟨n, ?_⟩
  have h1 : (s : ℂ) = n := by
    refine mul_left_cancel₀ Complex.two_pi_I_ne_zero ?_
    rw [hn]
    ring
  exact_mod_cast h1

theorem sub_field (hF : IsTotallyReal F) (ρ : InfinitePlace F → (F →+* ℝ))
    (hρ : ∀ w x, ((ρ w x : ℝ) : ℂ) = w.embedding x) (ψf : AddChar (A F) ℂ)
    (hstd : GlobalTheory.CompanionTheory.SW.Core.IsStdChar F ψf) {X : InfinitePlace F → ℝ} {y : A F}
    (H : ∀ t : F, eR (∑ w, ρ w t * X w) * ψf (algebraMap F (A F) t * y) = 1) (c : F) (t : F) :
    eR (∑ w, ρ w t * (X w - ρ w c)) * ψf (algebraMap F (A F) t * (y - algebraMap F (A F) c)) = 1 := by
  have hT : eR (∑ w, ρ w (t * c)) * ψf (algebraMap F (A F) (t * c)) = 1 := by
    rw [GlobalTheory.CompanionTheory.SW.CoefEis.sum_places_eq_trace F hF ρ hρ, hstd.2, eR, ← Complex.exp_add]
    have h0 : 2 * (Real.pi : ℂ) * Complex.I * (((Algebra.trace ℚ F (t * c) : ℚ) : ℝ) : ℂ) +
        -(2 * (Real.pi : ℂ) * Complex.I) * ((Algebra.trace ℚ F (t * c) : ℚ) : ℂ) = 0 := by
      push_cast
      ring
    rw [h0, Complex.exp_zero]
  have e1 : ∑ w, ρ w t * X w = ∑ w, ρ w t * (X w - ρ w c) + ∑ w, ρ w (t * c) := by
    rw [← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun w _ => by rw [map_mul]; ring
  have e2 : algebraMap F (A F) t * y =
      algebraMap F (A F) t * (y - algebraMap F (A F) c) + algebraMap F (A F) (t * c) := by
    rw [map_mul]
    ring
  have h := H t
  rw [e1, e2, eR_add, AddChar.map_add_eq_mul] at h
  have key : ∀ p q r s : ℂ, (p * q) * (r * s) = 1 → q * s = 1 → p * r = 1 :=
    fun p q r s h1 h2 => by linear_combination h1 - p * r * h2
  exact key _ _ _ _ h hT

theorem core (hF : IsTotallyReal F) (ρ : InfinitePlace F → (F →+* ℝ))
    (hρ : ∀ w x, ((ρ w x : ℝ) : ℂ) = w.embedding x) (ψf : AddChar (A F) ℂ)
    (hstd : GlobalTheory.CompanionTheory.SW.Core.IsStdChar F ψf) (X : InfinitePlace F → ℝ) (y : A F)
    (H : ∀ t : F, eR (∑ w, ρ w t * X w) * ψf (algebraMap F (A F) t * y) = 1) :
    ∃ c : F, (∀ w, X w = ρ w c) ∧ y = algebraMap F (A F) c := by
  obtain ⟨-, -, -, -, hOo, hden, hint, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.Core.AfTop.finiteAdele_topology F
  have hopen : IsOpen {z : A F | y - z ∈ Oh F} := hOo.preimage (continuous_const.sub continuous_id)
  obtain ⟨c1, hc1⟩ := hden.exists_mem_open hopen ⟨y, by
    show y - y ∈ Oh F
    rw [sub_self]
    exact (ohG F).zero_mem⟩
  have hc1' : y - algebraMap F (A F) c1 ∈ Oh F := hc1
  have H1 := sub_field hF ρ hρ ψf hstd H c1
  have hXint : ∀ r : 𝓞 F, ∃ n : ℤ, ∑ w, ρ w (r : F) * (X w - ρ w c1) = n := by
    intro r
    have h1 := H1 r
    rw [((_root_.GlobalTheory.CompanionTheory.SW.Core.StdChar.main F).2 ψf hstd).2.1 _ (oh_mul ((hint _).2 ⟨r, rfl⟩) hc1'), mul_one] at h1
    exact eR_int h1
  obtain ⟨c2, hc2⟩ := real_eq_of_int hF ρ hρ _ hXint
  have H2 := sub_field hF ρ hρ ψf hstd H1 c2
  have hy0 : y - algebraMap F (A F) c1 - algebraMap F (A F) c2 = 0 := fin_eq_zero ψf hstd fun t => by
    have h1 := H2 t
    have h0 : ∑ w, ρ w t * ((X w - ρ w c1) - ρ w c2) = 0 :=
      Finset.sum_eq_zero fun w _ => by rw [← hc2 w, sub_self, mul_zero]
    rwa [h0, eR_zero, one_mul] at h1
  refine ⟨c1 + c2, fun w => ?_, ?_⟩
  · have := hc2 w
    rw [map_add (f := _)]
    linarith
  · rw [map_add (f := _)]
    linear_combination hy0

end Core

theorem annihilator_eq : ∀ (F : Type) [Field F] [NumberField F], IsTotallyReal F → ∀ ψ : AddChar (AF F) ℂ, IsCharAF F ψ → ∀ x : AF F, (∀ t : F, ψ (algebraMap F (AF F) t * x) = 1) → ∃ c : F, x = algebraMap F (AF F) c := by
  intro F _ _ hF ψ hψ x hx
  obtain ⟨ρ, e, hρ, he, heρ, -, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.real_iso F hF
  obtain ⟨a, ha, hinf, ψf, hstd, hfin⟩ := _root_.GlobalTheory.CompanionTheory.Glob.CharAF.exists_char_data F hF ρ e hρ he heρ ψ hψ
  have hsplit : ∀ (u : Ainf F) (v : Af F),
      ψ (u, v) = eR (∑ w, ρ w a * e u w) * ψf (algebraMap F (Af F) a * v) := by
    intro u v
    have h : ((u, v) : AF F) = pairA F u 0 + pairA F 0 v := by
      show ((u, v) : Ainf F × Af F) = ((u, 0) : Ainf F × Af F) + ((0, v) : Ainf F × Af F)
      rw [Prod.mk_add_mk, add_zero, zero_add]
    rw [h, AddChar.map_add_eq_mul, hinf, hfin]
    rfl
  have H : ∀ t : F, eR (∑ w, ρ w t * (ρ w a * e x.1 w)) *
      ψf (algebraMap F (Af F) t * (algebraMap F (Af F) a * x.2)) = 1 := by
    intro t
    have h := hx t
    have hm : algebraMap F (AF F) t * x =
        (algebraMap F (Ainf F) t * x.1, algebraMap F (Af F) t * x.2) := rfl
    rw [hm, hsplit] at h
    have e1 : ∑ w, ρ w a * e (algebraMap F (Ainf F) t * x.1) w = ∑ w, ρ w t * (ρ w a * e x.1 w) :=
      Finset.sum_congr rfl fun w _ => by rw [map_mul, Pi.mul_apply, heρ]; ring
    have e2 : algebraMap F (Af F) a * (algebraMap F (Af F) t * x.2) =
        algebraMap F (Af F) t * (algebraMap F (Af F) a * x.2) := mul_left_comm _ _ _
    rw [e1, e2] at h
    exact h
  obtain ⟨c, hc1, hc2⟩ := core hF ρ hρ ψf hstd _ _ H
  refine ⟨a⁻¹ * c, ?_⟩
  have hx1 : x.1 = algebraMap F (Ainf F) (a⁻¹ * c) := by
    apply e.injective
    funext w
    rw [heρ, map_mul, map_inv₀]
    have hne : ρ w a ≠ 0 := (map_ne_zero _).2 ha
    have h1 := hc1 w
    rw [← h1]
    field_simp
  have hx2 : x.2 = algebraMap F (Af F) (a⁻¹ * c) := by
    rw [map_mul, ← hc2, ← mul_assoc, ← map_mul, inv_mul_cancel₀ ha, map_one, one_mul]
  exact Prod.ext hx1 hx2

end GlobalTheory.CompanionTheory.Hypotheses₂.OneV.Ann
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.AdelicCharacterOrthogonalIsRational =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousHalfTr =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousHalfTr", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.BigCellDefs\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.AdelicCharacterOrthogonalIsRational\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IntegrableOnOfPeriodic\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumLemmas\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.CharLem\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\nimport Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil\nimport Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.HermPoisson

variable {D : D7} {r : ℕ}

section Gen

variable {F E A : Type} [Field F] [Field E] [Algebra F E] [FiniteDimensional F E] [Algebra.IsSeparable F E]
  [CommRing A] [Algebra F A]

theorem trace_one_tmul' (e : E) :
    Algebra.trace A (A ⊗[F] E) ((1 : A) ⊗ₜ[F] e) = algebraMap F A (Algebra.trace F E e) := by
  rw [Algebra.trace_apply, Algebra.trace_apply, ← Algebra.baseChange_lmul, LinearMap.trace_baseChange]

theorem ann_gen (P : A → Prop) (hP : ∀ x : A, (∀ t : F, P (algebraMap F A t * x)) → ∃ c : F, x = algebraMap F A c)
    (z : A ⊗[F] E) (h : ∀ e : E, P (Algebra.trace A (A ⊗[F] E) (((1 : A) ⊗ₜ[F] e) * z))) :
    ∃ w : E, z = (1 : A) ⊗ₜ[F] w := by
  classical
  let b := Module.finBasis F E
  have hnd := traceForm_nondegenerate F E
  let d := (Algebra.traceForm F E).dualBasis hnd b
  let B := Algebra.TensorProduct.basis A b
  have hB : ∀ k, B k = (1 : A) ⊗ₜ[F] b k := fun k => Algebra.TensorProduct.basis_apply _ _
  have hz : ∑ k, B.repr z k • ((1 : A) ⊗ₜ[F] b k) = z := by
    simpa only [hB] using B.sum_repr z
  have ht : ∀ e : E, Algebra.trace A (A ⊗[F] E) (((1 : A) ⊗ₜ[F] e) * z) =
      ∑ k, B.repr z k * algebraMap F A (Algebra.trace F E (e * b k)) := by
    intro e
    conv_lhs => rw [← hz]

    rw [Finset.mul_sum, map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [mul_smul_comm, Algebra.TensorProduct.tmul_mul_tmul, mul_one, map_smul, trace_one_tmul', smul_eq_mul]
  have hak : ∀ k, ∃ c : F, B.repr z k = algebraMap F A c := fun k => by
    refine hP _ fun t => ?_
    have h1 := h (t • d k)
    rw [ht] at h1
    have h2 : ∀ l, Algebra.trace F E (t • d k * b l) = if l = k then t else 0 := fun l => by
      have h3 : Algebra.trace F E (d k * b l) = if l = k then 1 else 0 :=
        LinearMap.BilinForm.apply_dualBasis_left hnd b k l
      rw [smul_mul_assoc, map_smul, h3]
      split_ifs <;> simp
    simp only [h2] at h1
    have h4 : ∑ l, B.repr z l * algebraMap F A (if l = k then t else 0) =
        algebraMap F A t * B.repr z k := by
      rw [Finset.sum_eq_single k (fun l _ hl => by rw [if_neg hl, map_zero, mul_zero])
        (fun hk => absurd (Finset.mem_univ k) hk), if_pos rfl, mul_comm]
    rwa [h4] at h1
  choose c hc using hak
  refine ⟨∑ k, c k • b k, ?_⟩
  rw [← hz, TensorProduct.tmul_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [hc k, TensorProduct.smul_tmul', smul_eq_mul, mul_one, Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul]

end Gen

theorem halfTr_add' (a b : AE D) : halfTr (a + b) = halfTr a + halfTr b := by
  simp only [halfTr, trA, map_add (f := _), mul_add]

theorem halfTr_zero' : halfTr (0 : AE D) = 0 := by
  simp [halfTr]

theorem halfTr_neg' (a : AE D) : halfTr (-a) = -halfTr a := by
  simp only [halfTr, trA, map_neg, mul_neg]

theorem halfTr_add_cA (w : AE D) : halfTr (w + cA D w) = Algebra.trace (AF D.host.F) (AE D) w := by
  have h2 : algebraMap D.host.F (AF D.host.F) (1 / 2) + algebraMap D.host.F (AF D.host.F) (1 / 2) = 1 := by
    rw [← map_add (f := _), add_halves, map_one]
  simp only [halfTr, trA, map_add (f := _), Formalism.IndefR.Datum.Brg.trace_cA, mul_add]
  rw [← add_mul, h2, one_mul]

theorem halfTr_incA' (e : D.host.E) :
    halfTr (incA D e) = algebraMap D.host.F (AF D.host.F) (1 / 2 * Algebra.trace D.host.F D.host.E e) := by
  rw [halfTr, trA, Formalism.IndefR.Fin.trace_incA, map_mul]

theorem continuous_halfTr' : Continuous (halfTr : AE D → AF D.host.F) :=
  continuous_const.mul Formalism.IndefR.Fin.cont_trace

def hE (i j : Fin r) (w : AE D) : Mx D r r :=
  Matrix.single j i w + Matrix.single i j (cA D w)

theorem adj_single' (a b : Fin r) (v : AE D) :
    adj (Matrix.single a b v : Mx D r r) = Matrix.single b a (cA D v) := by
  ext k l
  simp only [adj, Matrix.transpose_apply, Matrix.map_apply, Matrix.single_apply]
  by_cases h : a = l ∧ b = k
  · obtain ⟨rfl, rfl⟩ := h
    simp
  · rw [if_neg h, if_neg (by tauto), map_zero]

theorem hE_mem (i j : Fin r) (w : AE D) : hE i j w ∈ hermA D r := by
  change adj (hE i j w) = hE i j w
  rw [hE, adj_add, adj_single', adj_single', cA_cA, add_comm]

theorem trace_hE_mul (i j : Fin r) (w : AE D) {z : Mx D r r} (hz : z ∈ hermA D r) :
    Matrix.trace (HMul.hMul (hE i j w) z : Mx D r r) = w * z i j + cA D (w * z i j) := by
  have h : adj z = z := hz
  have hji : z j i = cA D (z i j) := (congrFun (congrFun h j) i).symm
  rw [hE, Matrix.add_mul, Matrix.trace_add, Matrix.trace_single_mul, Matrix.trace_single_mul, hji, map_mul]
  rfl

theorem rat_single' (a b : Fin r) (e : D.host.E) :
    (rat (Matrix.single a b e) : Mx D r r) = Matrix.single a b (incA D e) := by
  ext k l
  simp only [rat, Matrix.map_apply, Matrix.single_apply]
  by_cases h : a = k ∧ b = l
  · rw [if_pos h, if_pos h]
  · rw [if_neg h, if_neg h, map_zero]

theorem hE_rat (i j : Fin r) (e : D.host.E) : hE i j (incA D e) ∈ ratMx D r r := by
  refine ⟨Matrix.single j i e + Matrix.single i j (star e), ?_⟩
  show rat _ = _
  rw [rat_add, rat_single', rat_single', hE, GlobalTheory.DualPairCheck.cA_incA]

theorem ann_E {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsCharAF D.host.F ψ) (z : AE D)
    (h : ∀ e : D.host.E, ψ (Algebra.trace (AF D.host.F) (AE D) (incA D e * z)) = 1) :
    ∃ w : D.host.E, z = incA D w :=
  ann_gen (F := D.host.F) (E := D.host.E) (A := AF D.host.F) (fun x => ψ x = 1)
    (fun x hx => _root_.GlobalTheory.CompanionTheory.Hypotheses₂.OneV.Ann.annihilator_eq D.host.F D.sp.cm.totReal ψ hψ x hx) z h

def chi (ψ : AddChar (AF D.host.F) ℂ) (m : Mx D r r) (b : hermA D r) : ℂ :=
  ψ (halfTr (Matrix.trace (HMul.hMul m b.1 : Mx D r r)))

theorem chi_add_left (ψ : AddChar (AF D.host.F) ℂ) (m m' : Mx D r r) (b : hermA D r) :
    chi ψ (m + m') b = chi ψ m b * chi ψ m' b := by
  simp only [chi]
  rw [Matrix.add_mul, Matrix.trace_add, halfTr_add', AddChar.map_add_eq_mul]

theorem chi_add_right (ψ : AddChar (AF D.host.F) ℂ) (m : Mx D r r) (b c : hermA D r) :
    chi ψ m (b + c) = chi ψ m b * chi ψ m c := by
  simp only [chi, AddSubgroup.coe_add]
  rw [Matrix.mul_add, Matrix.trace_add, halfTr_add', AddChar.map_add_eq_mul]

theorem chi_zero_left (ψ : AddChar (AF D.host.F) ℂ) (b : hermA D r) : chi ψ (0 : Mx D r r) b = 1 := by
  simp only [chi]
  rw [Matrix.zero_mul, Matrix.trace_zero, halfTr_zero', AddChar.map_zero_eq_one]

theorem chi_zero_right (ψ : AddChar (AF D.host.F) ℂ) (m : Mx D r r) : chi ψ m (0 : hermA D r) = 1 := by
  simp only [chi, AddSubgroup.coe_zero]
  rw [Matrix.mul_zero, Matrix.trace_zero, halfTr_zero', AddChar.map_zero_eq_one]

theorem chi_neg_left (ψ : AddChar (AF D.host.F) ℂ) (m : Mx D r r) (b : hermA D r) :
    chi ψ (-m) b = ψ (-halfTr (Matrix.trace (HMul.hMul m b.1 : Mx D r r))) := by
  simp only [chi]
  rw [Matrix.neg_mul, Matrix.trace_neg, halfTr_neg']

theorem chi_rat {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsCharAF D.host.F ψ) {m : Mx D r r}
    (hm : m ∈ ratMx D r r) (c : ratHerm D r) : chi ψ m c.1 = 1 := by
  obtain ⟨γ, rfl⟩ := hm
  obtain ⟨δ, hδ⟩ := AddSubgroup.mem_comap.1 c.2
  have hδ' : rat δ = c.1.1 := hδ
  have h1 : (HMul.hMul (rat γ) c.1.1 : Mx D r r) = rat (γ * δ) := by rw [← hδ', rat_mul]
  have h2 : Matrix.trace (rat (γ * δ) : Mx D r r) = incA D (Matrix.trace (γ * δ)) := by

    simp only [rat, Matrix.trace, Matrix.diag, Matrix.map_apply, map_sum]
  show ψ (halfTr (Matrix.trace (HMul.hMul (rat γ) c.1.1 : Mx D r r))) = 1
  rw [h1, h2, halfTr_incA']
  exact hψ.2.2.1 _

theorem continuous_chi {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsCharAF D.host.F ψ) (m : Mx D r r) :
    Continuous (chi ψ m : hermA D r → ℂ) := by
  refine hψ.1.comp (continuous_halfTr'.comp ?_)
  exact (continuous_const.matrix_mul continuous_subtype_val).matrix_trace

theorem star_psi' {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsCharAF D.host.F ψ) (a : AF D.host.F) :
    star (ψ a) = ψ (-a) := by
  have h1 : ψ a * star (ψ a) = 1 := by
    have := hψ.2.1 a
    rw [Complex.star_def, Complex.mul_conj, Complex.normSq_eq_norm_sq, this]
    simp
  rw [AddChar.map_neg_eq_inv]
  exact eq_inv_of_mul_eq_one_right h1

theorem rat_of_chi {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsCharAF D.host.F ψ) (z : hermA D r)
    (h : ∀ t : ratHerm D r, chi ψ t.1.1 z = 1) : z ∈ ratHerm D r := by
  have key : ∀ i j, ∃ w : D.host.E, z.1 i j = incA D w := fun i j => by
    refine ann_E hψ _ fun e => ?_
    have h1 := h ⟨⟨hE i j (incA D e), hE_mem _ _ _⟩, AddSubgroup.mem_comap.2 (hE_rat i j e)⟩
    have h2 : chi ψ (hE i j (incA D e)) z = ψ (halfTr (Matrix.trace (HMul.hMul (hE i j (incA D e)) z.1 : Mx D r r))) := rfl
    rw [show chi ψ (hE i j (incA D e)) z = 1 from h1] at h2
    rw [trace_hE_mul i j _ z.2, halfTr_add_cA] at h2
    exact h2.symm
  choose w hw using key
  refine AddSubgroup.mem_comap.2 ⟨Matrix.of w, ?_⟩
  ext i j
  exact (hw i j).symm

theorem exists_chi_ne {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsCharAF D.host.F ψ) (u : ratHerm D r)
    (hu : u ≠ 0) : ∃ b : hermA D r, chi ψ u.1.1 b ≠ 1 := by
  obtain ⟨γ, hγ⟩ := AddSubgroup.mem_comap.1 u.2
  have hγ' : rat γ = u.1.1 := hγ
  obtain ⟨x₀, hx₀⟩ := hψ.2.2.2
  obtain ⟨i, j, hij⟩ : ∃ i j, γ i j ≠ 0 := by
    by_contra hc
    push Not at hc
    apply hu
    apply Subtype.ext
    apply Subtype.ext
    have : γ = 0 := Matrix.ext fun i j => hc i j
    rw [← hγ', this, rat_zero]
    rfl
  obtain ⟨e₀, he₀⟩ := Algebra.trace_surjective D.host.F D.host.E 1
  let w : AE D := incA D (γ i j)⁻¹ * (x₀ • incA D e₀)
  refine ⟨⟨hE i j w, hE_mem _ _ _⟩, ?_⟩
  have h1 : chi ψ u.1.1 ⟨hE i j w, hE_mem _ _ _⟩ =
      ψ (halfTr (Matrix.trace (HMul.hMul (hE i j w) u.1.1 : Mx D r r))) := by
    simp only [chi]
    rw [Matrix.trace_mul_comm]
  rw [h1, trace_hE_mul i j _ u.1.2, halfTr_add_cA]
  have h2 : w * u.1.1 i j = x₀ • incA D e₀ := by
    rw [← hγ']
    show incA D (γ i j)⁻¹ * (x₀ • incA D e₀) * incA D (γ i j) = _
    rw [mul_comm, ← mul_assoc, ← map_mul, mul_inv_cancel₀ hij, map_one, one_mul]
  rw [h2, map_smul, Formalism.IndefR.Fin.trace_incA, he₀, map_one, smul_eq_mul, mul_one]
  exact hx₀

end GlobalTheory.CompanionTheory.HermPoisson
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousHalfTr =====
