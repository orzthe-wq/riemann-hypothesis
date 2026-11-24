module

public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TranslateMomentsAll
public import Formalism.LocalToGlobal.KernelLattices.DeterminantCokernelCount.CokernelIndexFactors.StatementB
public import Formalism.LocalToGlobal.KernelLattices.LateralTheory
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AlgebraicDirectionScaledEmbedding
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AlgebraicJetsOfAlgebraicTaylor
public import Development.AbelianVarietyTheory.Definitions.Jets.CmLatticeCommutatorPairingPowEqOneOfGoodLift
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CmBaseFieldIntegersAndCurveIdealFacts
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CoefInWeilOperatorTranslateAlgebraic
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DiscOneScaleRatioIdealRingAlgebraicUnit
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EqOnPadicIntOfEqOnNaturalsMoment
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsAnalyticSetupPeriodLatticePair
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.GoodLiftEqIdempotentLift
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.GoodLiftsLatticeMapMemSetupGoodLifts
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IteratedFDerivAlgebraicDirectionsJetTransport
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LatIntZero
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LatticeJetsAreBoundedMomentsPullback
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LawsAndChart
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MomentMeasureNormLeOneIffLatticeIntegral
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormalizedThetaVectorIsometryIsTheta
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormalizedVectorTranslatesPrimeOrderIntegral
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PairingScaledDirectionsEqPeriodPairing
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PrimePowSmulGoodLiftMemSetupLattice
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CmLatticeTranslationOperatorEqPhaseMulNegComp
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.MkLeContinuumOfDenseRange
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.OpUConstMul
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open NumberField Formalism.BasicNotions Classical Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.L2.Ker GlobalTheory.MomN

namespace GlobalTheory.MomFin

theorem U_zero (D : D7) (T : Tor D) {N N' : ℕ} (G : VC D N N' → ℂ) : U D T 0 G = G := by
  funext z; simp [U, Hf]

theorem U_transport (D : D7) (T : Tor D) {N N' g : ℕ} (Hm : Matrix (Fin g) (Fin g) ℂ) (e : VC D N N' ≃L[ℂ] (Fin g → ℂ))
    (hhf : ∀ x y, JMB.hf Hm (e x) (e y) = Hf D T x y) (t : VC D N N') (F : VC D N N' → ℂ) :
    JMB.opU Hm (e t) (fun z => F (e.symm z)) = fun z => U D T t F (e.symm z) := by
  funext z
  have h1 : JMB.hf Hm z (e t) = Hf D T (e.symm z) t := by
    rw [← hhf]; simp
  simp only [JMB.opU, U, map_add (f := _), ContinuousLinearEquiv.symm_apply_apply, h1, hhf]
  congr 2
  ring

theorem wop_transport (D : D7) (T : Tor D) {N N' g : ℕ} (S : JMB.Setup g) (e : VC D N N' ≃L[ℂ] (Fin g → ℂ))
    (hhf : ∀ x y, JMB.hf S.Hm (e x) (e y) = Hf D T x y) (hd : S.d = D.host.d) (p : ℕ) [Fact p.Prime]
    (y t : VC D N N') (F : VC D N N' → ℂ) (hq : ∃ m : ℤ, (JMB.beta S.d S.Hm (e y) (e y)).re = m) :
    JMB.opW S.d S.Hm (e y) (JMB.opU S.Hm (e t) (fun z => F (e.symm z))) =
      fun z => Wop D T p y (U D T t F) (e.symm z) := by
  obtain ⟨m, hm⟩ := hq
  have hqH : qH D T y = (JMB.beta S.d S.Hm (e y) (e y)).re := by
    rw [qH, JMB.beta, hhf, hd, Complex.re_ofReal_mul]
  have hU := U_transport D T S.Hm e hhf t F
  have hUy := U_transport D T S.Hm e hhf y (U D T t F)
  have hphase : wPh D T p y = Complex.exp ((Real.pi : ℂ) * Complex.I * (qH D T y : ℂ)) := by
    have hE : Complex.exp ((Real.pi : ℂ) * Complex.I * (qH D T y : ℂ)) = (-1 : ℂ) ^ m := by
      rw [hqH.trans hm, show (Real.pi : ℂ) * Complex.I * ((m : ℝ) : ℂ) = (m : ℂ) * (Real.pi * Complex.I) by
        push_cast; ring, Complex.exp_int_mul, Complex.exp_pi_mul_I]
    unfold wPh
    split_ifs with hp
    · rfl
    · rw [hE]
      have hex : ∃ s : ℂ, ∃ (k : ℕ) (m' : ℤ), (p : ℝ) ^ k * qH D T y = (m' : ℝ) ∧ s = (-1 : ℂ) ^ m' :=
        ⟨(-1 : ℂ) ^ m, 0, m, by rw [hqH.trans hm]; simp, rfl⟩
      obtain ⟨k, m', hm', hs⟩ := Classical.epsilon_spec hex
      rw [hs]
      rw [hqH.trans hm] at hm'
      have hm'' : m' = (p : ℤ) ^ k * m := by exact_mod_cast hm'.symm
      have hodd : Odd ((p : ℤ) ^ k) := by
        have := ((Fact.out : p.Prime).odd_of_ne_two hp).pow (n := k)
        exact_mod_cast this
      rw [hm'', zpow_mul, hodd.neg_one_zpow]
  funext z
  simp only [JMB.opW, hU, hUy, Wop, hphase, hqH]

theorem jet_transport (D : D7) {N N' g : ℕ} (e : VC D N N' ≃L[ℂ] (Fin g → ℂ)) (G : VC D N N' → ℂ)
    (hG : ContDiff ℂ ⊤ G) (k : ℕ) (v : Fin k → VC D N N') :
    JMB.jetV (fun z => G (e.symm z)) (fun j => e (v j)) = iteratedFDeriv ℂ k G 0 v := by
  have h := (e.symm : (Fin g → ℂ) →L[ℂ] VC D N N').iteratedFDeriv_comp_right hG (0 : Fin g → ℂ) (i := k) le_top
  simp only [JMB.jetV]
  rw [show (fun z => G (e.symm z)) = G ∘ (e.symm : (Fin g → ℂ) →L[ℂ] VC D N N') from rfl, h]
  simp

theorem embV_sum (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) {N N' r : ℕ} (a : Fin r → ℕ)
    (b : Fin r → Matrix (Fin N') (Fin N) D.host.E) :
    embV D (tor0 D cc δ) (∑ i, ((a i : ℕ) : D.host.E) • b i) = ∑ i, ((a i : ℕ) : ℂ) • embV D (tor0 D cc δ) (b i) := by
  funext τ i j

  simp [embV, tor0, Finset.sum_apply, Matrix.sum_apply, map_sum]

theorem kap_transport (D : D7) (T : Tor D) {N N' g : ℕ} (Hm : Matrix (Fin g) (Fin g) ℂ) (e : VC D N N' ≃L[ℂ] (Fin g → ℂ))
    (hhf : ∀ x y, JMB.hf Hm (e x) (e y) = Hf D T x y) (x y : VC D N N') : kap D T x y = JMB.kap Hm (e x) (e y) := by
  simp only [kap, JMB.kap, hhf]

theorem moments_fin : (∀ (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (B : Base D cc δ) (χ : IdE D → ℂ), IsCurveIdeal D cc → IsDiscriminantTwelfthRootOfIdealLattice D cc δ → IsChi D χ → B.EqP χ) → (∀ (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (B : Base D cc δ) (χ : IdE D → ℂ), IsCurveIdeal D cc → IsDiscriminantTwelfthRootOfIdealLattice D cc δ → IsChi D χ → ∀ (N N' : ℕ) (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E)) (L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)), admitted D N N' L L' → ∀ t : VC D N N', (∃ a : ℕ, 0 < a ∧ a • t ∈ La D B.tor L L') → ∀ α, taylor D (U D B.tor t (B.eNat χ N N' L L')) α ∈ Qbar) → (∀ (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (B : Base D cc δ) (χ : IdE D → ℂ), IsCurveIdeal D cc → IsDiscriminantTwelfthRootOfIdealLattice D cc δ → IsChi D χ → ∀ (p : ℕ) [Fact p.Prime] (lam : Qbar →+* ℂ_[p]), p ≠ 2 → jacobiSym (-(D.host.d : ℤ)) p = 1 → Nat.Coprime (Ideal.absNorm cc) p → ∃ Ω : ℂ_[p], ‖Ω‖ = 1 ∧ GlobalTheory.MomT.MomentsAt D cc δ (B.eNat χ) lam Ω) := by
  intro hMv hAlg D cc δ B χ hcc hδ hχ p _ lam hp2 hjac hcop
  obtain ⟨hdp, hd16, -, -, -⟩ := _root_.GlobalTheory.MomDict.main D
  have hSplit : GlobalTheory.MomOne.Split D.host.d p := Or.inr ⟨hp2, hjac⟩
  obtain ⟨ι, hι⟩ := GlobalTheory.PadicComplexIso.exists_ringEquiv_extending p lam
  obtain ⟨δ₀, θ, Ω, hPer⟩ := GlobalTheory.MomN.exists_per D.host.d p ι hdp hd16 hSplit
  obtain ⟨hTh, h12, hδ₀, hAll, hΩ, hLaws, hPerM⟩ := hPer
  obtain ⟨hQ, hUn⟩ := _root_.GlobalTheory.MomDelta.delta_ratio D cc δ δ₀ hcc hδ h12 p hp2 hcop
  have hne : δ / δ₀ ≠ 0 := by
    intro h; have := hUn ι; rw [h, map_zero, norm_zero] at this; exact zero_ne_one this
  have hδ0 : δ ≠ 0 := by intro h; apply hne; rw [h, zero_div]
  have hlam : lamC lam (δ / δ₀) = ι (δ / δ₀) := by rw [lamC, dite_eq_left hQ]; exact (hι ⟨_, hQ⟩).symm
  refine ⟨Ω * (Ideal.absNorm cc : ℂ_[p]) * lamC lam (δ / δ₀), ?_, ?_⟩
  · rw [norm_mul, norm_mul, hΩ, hlam, hUn ι, GlobalTheory.MomOne.Basic.norm_nat_eq_one (Nat.Coprime.symm hcop)]
    norm_num
  intro N N' L L' hA t ht
  obtain ⟨g, S, e, hSd, hSok, hLa, hhf, hbeta, hLaRep, hNN⟩ := _root_.GlobalTheory.MomSetup.periodSetup D cc δ B hcc hδ N N' L L' hA
  obtain ⟨N₀, hN₀, hN₀p, hN₀t⟩ := ht
  have hHm : S.Hm.IsHermitian := hSok.2.2.1.1
  have hd0 : 0 < S.d := hSd ▸ hdp.pos
  have hH := GlobalTheory.HeisOps.heisenberg g S.d S.Hm hd0 hHm
  refine ⟨N₀, hN₀p, fun r b hb => ?_⟩
  set F := B.eNat χ N N' L L' with hFdef
  set e' : (Fin g → ℂ) → ℂ := fun z => F (e.symm z) with he'
  have hTheta : S.IsTheta e' := _root_.GlobalTheory.IsomTheta.isTheta_eNat_comp D cc δ B χ hcc hδ hχ hδ0 N N' L L' hA g S e hSd hLa hhf
  have hF : ContDiff ℂ ⊤ F := by
    have : F = fun x => e' (e x) := by funext x; simp [e']
    rw [this]; exact hTheta.1.comp e.contDiff
  have hAlg0 : ∀ α, taylor D F α ∈ Qbar := by
    have := hAlg D cc δ B χ hcc hδ hχ N N' L L' hA 0 ⟨1, one_pos, by simp⟩
    simpa [U_zero] using this
  have hAJ : S.AlgJets δ₀ e' := _root_.GlobalTheory.algJets_of_taylor D cc δ δ₀ B N N' L L' F hQ hδ₀ hF hAlg0 g S e hLa hLaRep
  set bS : Fin r → Fin g → ℂ := fun i => e (δ • embV D B.tor (b i)) with hbSdef
  have hbS : S.NNBasis p bS := hNN p r b hcop hb
  have hN₀S : (N₀ : ℂ) • e t ∈ S.La := by
    rw [← map_smul, Nat.cast_smul_eq_nsmul, hLa]; exact hN₀t
  have ht' : S.PrimeTo p (e t) := ⟨N₀, hN₀, hN₀p, hN₀S⟩
  obtain ⟨Nμ, hμall⟩ := GlobalTheory.MomOne.Translates.moments_of_translates D.host.d p lam δ₀ θ ι Ω hdp hd16 hSplit hTh hδ₀
    hAll hι hΩ hLaws g S hSd hSok r bS hbS e' hTheta hAJ
  obtain ⟨μ, -, hM1⟩ := hμall (e t) ht'
  have hUt : JMB.opU S.Hm (e t) e' = fun z => U D B.tor t F (e.symm z) := U_transport D B.tor S.Hm e hhf t F
  have hUF : ContDiff ℂ ⊤ (U D B.tor t F) := by
    have : U D B.tor t F = fun x => JMB.opU S.Hm (e t) e' (e x) := by funext x; rw [hUt]; simp
    rw [this]; exact ((hH.2.2.1 (e t) e' hTheta.1).1).comp e.contDiff
  have hnorm : ‖μ‖ ≤ 1 := by
    have hG : ContDiff ℂ ⊤ (JMB.opU S.Hm (e t) e') := (hH.2.2.1 (e t) e' hTheta.1).1
    refine (_root_.GlobalTheory.MomN.norm_le_one_iff_latInt p ι lam δ₀ Ω g S r bS (e t) _ μ hι hδ₀ hΩ hSok (hSd ▸ hSplit) hbS ht' hG hM1).2 ?_
    rw [hUt]
    have hE := _root_.GlobalTheory.MomN.transPrime_int hMv D cc δ B hcc hδ p hp2 hjac hcop ι δ₀ θ Ω ⟨hTh, h12, hδ₀, hAll, hΩ, hLaws, hPerM⟩ χ hχ
      N N' L L' hA t ⟨N₀, hN₀, hN₀p, hN₀t⟩
    exact _root_.GlobalTheory.MomN.latInt_pull p ι (VC D N N') (Fin g → ℂ) _ (La D B.tor L L') S.La.toAddSubgroup
      (e.symm : (Fin g → ℂ) →L[ℂ] VC D N N') (U D B.tor t F) hUF
      (fun x hx => ⟨1, Nat.coprime_one_left _, by
        rw [one_smul, ← hLa]; simpa using hx⟩) hE
  refine ⟨μ, hnorm, fun n y hy => ?_⟩
  have hyS := _root_.GlobalTheory.MomGood.main D cc δ N N' L L' g S e p lam N₀ n hSd hLa y hy
  obtain ⟨hqy, m, eps, yt, hId, hm, hIm, hW, hK⟩ :=
    _root_.GlobalTheory.MomN.goodLift_eq p lam g S r bS e' (e t) hSok (hSd ▸ hSplit) hbS hTheta N₀ hN₀ hN₀p hN₀S n (e y) hyS
  set G := Wop D B.tor p y (U D B.tor t F) with hGdef
  have hWt : JMB.opW S.d S.Hm (e y) (JMB.opU S.Hm (e t) e') = fun z => G (e.symm z) :=
    wop_transport D B.tor S e hhf hSd p y t F hqy
  have hGc : ContDiff ℂ ⊤ G := by
    have : G = fun x => JMB.opW S.d S.Hm (e y) (JMB.opU S.Hm (e t) e') (e x) := by funext x; rw [hWt]; simp
    rw [this]; exact ((hH.2.2.1 (e y) _ (hH.2.2.1 (e t) e' hTheta.1).1).2).comp e.contDiff
  have hImLa : ∀ x ∈ La D B.tor L L', ∀ x' ∈ La D B.tor L L', ∃ k : ℤ, (Hf D B.tor x x').im = k := by
    intro x hx x' hx'
    obtain ⟨u, v, huv⟩ := hSok.2.2.2.2.2.2.1 (e x) ((hLa x).2 hx) (e x') ((hLa x').2 hx')
    exact ⟨v, by rw [← hhf]; exact hH.2.2.2.2.1 _ _ u v huv⟩
  have hyT : ∃ a : ℕ, 0 < a ∧ a • y ∈ La D B.tor L L' := by
    refine ⟨p ^ n, pow_pos (Fact.out : p.Prime).pos n, ?_⟩
    rw [← hLa, map_nsmul, ← Nat.cast_smul_eq_nsmul ℂ]
    push_cast
    exact _root_.GlobalTheory.goodLift_pow_smul_mem g S p lam N₀ n hSok (e y) hyS
  have hqH : ∃ m : ℤ, qH D B.tor y = m := by
    obtain ⟨z, hz⟩ := hqy
    refine ⟨z, ?_⟩
    rw [qH, ← hz, JMB.beta, hhf, hSd, Complex.re_ofReal_mul]
  have hCoef : CoefIn D G Qbar := _root_.GlobalTheory.coefIn_Wop_U_translate D B.tor N N' F (La D B.tor L L') p y t hF
    (fun s hs α => hAlg D cc δ B χ hcc hδ hχ N N' L L' hA s hs α) ⟨N₀, hN₀, hN₀t⟩ hyT hImLa hqH
  refine ⟨hCoef, fun k y' gf hg => ?_⟩
  set ys : Fin k → Fin g → ℂ := fun j => (δ₀ / δ) • e (δ • embV D B.tor (y' j)) with hysdef
  have hys : ∀ j, S.AlgDir (ys j) := fun j => _root_.GlobalTheory.AlgDirMom.algDir_smul_embV D cc δ δ₀ B N N' L L' hcc hA hQ hne g S e hLa (y' j)
  have hdir : ∀ j, δ₀⁻¹ • ys j = e (embV D B.tor (y' j)) := by
    intro j
    simp only [ys, map_smul, smul_smul]
    rw [show δ₀⁻¹ * (δ₀ / δ * δ) = 1 by field_simp, one_smul]
  have hf := _root_.GlobalTheory.MomentPinned.eq_of_natCast p lam Ω g S r n k bS (JMB.liftY p n eps bS yt) ys gf (fun a => by
    rw [hg a, ← hK a, kap_transport D B.tor S.Hm e hhf, embV_sum]
    have hs : e (δ • ∑ i, ((a i : ℕ) : ℂ) • embV D (tor0 D cc δ) (b i)) = ∑ i, ((a i : ℕ) : ℂ) • bS i := by

      simp only [bS, Finset.smul_sum, map_sum, map_smul, smul_comm δ]
    rw [hs]
    congr 1
    exact Finset.prod_congr rfl fun j _ => (_root_.GlobalTheory.MomFin.pairing_scaled D cc δ δ₀ B N N' g S e p lam Ω r b (y' j) _ hQ hne hcop hbeta).symm)
  obtain ⟨-, hμf⟩ := hM1 n m eps hId hm (fun _ i => hIm i) yt k ys hys gf hf
  rw [← hW, hWt] at hμf
  simp only [hdir] at hμf
  rw [jet_transport D e G hGc k] at hμf
  obtain ⟨-, hjet⟩ := _root_.GlobalTheory.JetTransport.jet_pSer D cc δ p lam N N' G hGc hCoef k y'
  rw [hjet, ← hμf]
  rfl

end GlobalTheory.MomFin
