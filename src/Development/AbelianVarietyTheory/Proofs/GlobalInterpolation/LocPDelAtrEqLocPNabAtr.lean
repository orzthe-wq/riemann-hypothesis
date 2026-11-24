module

public import Formalism.LocalToGlobal.Divisibility.CoefMod
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ActPMemLocPDelStdOfIsBasisAt
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LatticeHasBasisAtEveryFinitePlace
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.StandardWeylLatticesFockDual
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TransportedLatticeLocalizationFreeLeCoefficientS
public import Development.AbelianVarietyTheory.PublishedTheorems.GlobalTheta.WeylDualWeylLatticesAgreeOfLowestAlcove
public import Formalism.LocalToGlobal.Columns.StdLatUnimodular
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualLatticeIsLatticeAndHermitianDual
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LatticeExtensionAlongFieldEmbeddingDuals
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
import Formalism.LocalToGlobal.KernelLattices.XiIndCClass

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NabLeDelOfLocal, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocPDelAtrEqLocPNabAtr

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NabLeDelOfLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.NabLeDelOfLocal", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.CoefMod\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ActPMemLocPDelStdOfIsBasisAt\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LatticeHasBasisAtEveryFinitePlace\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.StandardWeylLatticesFockDual\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TransportedLatticeLocalizationFreeLeCoefficientS\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ColPeriod.WeylLoc

open NumberField IsDedekindDomain MvPolynomial Formalism.HermitianLatticesTheory Formalism.BasicNotions Formalism.L2.DIV

variable {K : Type} [Field K] [NumberField K]

omit [NumberField K] in
theorem localized_le_of_le_localized {V : Type} [AddCommGroup V] [Module (𝓞 K) V] (w : HeightOneSpectrum (𝓞 K))
    {N N' : Submodule (𝓞 K) V} (h : N ≤ localization₂ w.asIdeal N') : localization₂ w.asIdeal N ≤ localization₂ w.asIdeal N' := by
  rintro x ⟨s, hs, hx⟩
  obtain ⟨t, ht, h'⟩ := h hx
  exact ⟨t * s, mul_mem ht hs, by rw [mul_smul]; exact h'⟩

omit [NumberField K] in
theorem intCast_notMem {p : ℕ} (hp : p.Prime) (w : HeightOneSpectrum (𝓞 K)) (hw : (p : 𝓞 K) ∈ w.asIdeal) {c : ℤ}
    (hc : ¬ (p : ℤ) ∣ c) : (c : 𝓞 K) ∉ w.asIdeal := by
  intro ha
  have hco : IsCoprime (p : ℤ) c := (Nat.prime_iff_prime_int.1 hp).irreducible.coprime_iff_not_dvd.2 hc
  obtain ⟨x, y, e⟩ := hco.map (Int.castRingHom (𝓞 K))
  simp only [eq_intCast, Int.cast_natCast] at e
  exact w.isPrime.ne_top ((Ideal.eq_top_iff_one _).2
    (e ▸ w.asIdeal.add_mem (w.asIdeal.mul_mem_left _ hw) (w.asIdeal.mul_mem_left _ ha)))

theorem nablaSq_le_locP (h : NablaMemDeltaLocallyAtLargePrime) {n : ℕ} (lam : DomWeight n) {p : ℕ} (hp : p.Prime)
    (w : HeightOneSpectrum (𝓞 K)) (hw : (p : 𝓞 K) ∈ w.asIdeal) (hs : lam.spread < p) :
    (nablaSq (𝓞 K) n lam).map (toK K _) ≤ localization₂ w.asIdeal ((delSq (𝓞 K) n lam).map (toK K _)) := by
  unfold nablaSq
  rw [GlobalTheory.StdDual.dualWeyl_eq, Submodule.map_span, Submodule.span_le,
    ← GlobalTheory.StdDual.image_bidSet (Int.castRingHom (𝓞 K))]
  rintro _ ⟨_, ⟨f, hf, rfl⟩, rfl⟩
  have hf' : f ∈ nablaSq ℤ n lam := by
    unfold nablaSq
    rw [GlobalTheory.StdDual.dualWeyl_eq]
    exact Submodule.subset_span hf
  obtain ⟨c, hc, hcf⟩ := h n lam p hp hs f hf'
  refine ⟨(c : 𝓞 K), intCast_notMem hp w hw hc, map (Int.castRingHom (𝓞 K)) (c • f),
    GlobalTheory.TestLat.WeylLocal.map_mem_weyl _ _ hcf, ?_⟩
  rw [map_zsmul, ← Int.cast_smul_eq_zsmul (𝓞 K), map_smul]
  rfl

theorem nabStd_le_locP (h : NablaMemDeltaLocallyAtLargePrime) {ι : Type} [Fintype ι] {n : ℕ} (lam : ι → DomWeight n) {p : ℕ} (hp : p.Prime)
    (w : HeightOneSpectrum (𝓞 K)) (hw : (p : 𝓞 K) ∈ w.asIdeal) (hs : ∀ τ, (lam τ).spread < p) :
    nabStd K lam ≤ localization₂ w.asIdeal (delStd K lam) := by
  unfold nabStd Formalism.GradedWeylDivisibility.tensorLat
  rw [Submodule.span_le]
  rintro _ ⟨f, hf, rfl⟩
  exact GlobalTheory.TestLat.WeylLocal.ten_mem_locP w _ f fun τ => nablaSq_le_locP h (lam τ) hp w hw (hs τ) (hf τ)

theorem nabLeDel_of_local (h : NablaMemDeltaLocallyAtLargePrime)
    (K : Type) [Field K] [NumberField K] (ι : Type) [Fintype ι] (n : ℕ) (lam : ι → DomWeight n)
    (M : ι → Submodule (𝓞 K) (Fin n → K)) (hM : ∀ τ, Submodule.IsFullLattice K (M τ))
    (p : ℕ) (w : HeightOneSpectrum (𝓞 K)) (hp : p.Prime) (hw : (p : 𝓞 K) ∈ w.asIdeal)
    (hs : ∀ τ, (lam τ).spread < p) :
    localization₂ w.asIdeal (nabK lam M) ≤ localization₂ w.asIdeal (delK lam M) := by
  intro x hx
  choose B hB using fun τ => GlobalTheory.LatBasisAt.basisAtEx K n (M τ) (hM τ) w
  have h1 := GlobalTheory.TransLoc.nabDelLoc_free_leVV.1 K ι n lam M hM w B hB
  have hx' : x.1 ∈ localization₂ w.asIdeal (nabP lam M) := hx
  change x.1 ∈ localization₂ w.asIdeal (delP lam M)
  rw [h1.1] at hx'
  rw [h1.2]
  exact Submodule.map_mono (localized_le_of_le_localized w (nabStd_le_locP h lam hp w hw hs)) hx'

end GlobalTheory.ColPeriod.WeylLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NabLeDelOfLocal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocPDelAtrEqLocPNabAtr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocPDelAtrEqLocPNabAtr", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GlobalTheta.WeylDualWeylLatticesAgreeOfLowestAlcove\npublic import Formalism.LocalToGlobal.Columns.StdLatUnimodular\npublic import Formalism.LocalToGlobal.Divisibility.CoefMod\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualLatticeIsLatticeAndHermitianDual\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LatticeExtensionAlongFieldEmbeddingDuals\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NabLeDelOfLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.KernelLattices.XiIndCClass\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.KerT

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker

theorem spread_lt_of_two_mul_lt {n p : ℕ} (hp : p.Prime) (lam : DomWeight n)
    (h : ∀ a b : Fin n, 2 * (lam.w a - lam.w b + (n : ℤ)) < (p : ℤ)) : lam.spread < p := by
  have hp0 := hp.pos
  unfold DomWeight.spread
  split_ifs with hn
  · have := h ⟨0, hn⟩ ⟨n - 1, by omega⟩
    omega
  · omega

theorem localization_delAtr_eq_localization_nabAtr : GlobalTheory.Published.InducedSimpleLowestAlcove →
    ∀ (X : Fields) (n p : ℕ) (lam : X.Tau → DomWeight n), p.Prime →
      (∀ τ (a b : Fin n), 2 * ((lam τ).w a - (lam τ).w b + (n : ℤ)) < (p : ℤ)) →
      ∀ w : HeightOneSpectrum (𝓞 X.K), ((p : ℕ) : 𝓞 X.K) ∈ w.asIdeal →
        ∀ L : Submodule (𝓞 X.E) (Sp X.E n), Submodule.IsFullLattice X.E L →
          localization₂ w.asIdeal (delAtr X.emb lam L) = localization₂ w.asIdeal (nabAtr X.emb lam L) := by
  intro h X n p lam hp hl w hw L hL
  refine le_antisymm ?_ ?_
  · rintro x ⟨s, hs, hx⟩
    exact ⟨s, hs, delLeNab X.K X.Tau n lam _ hx⟩
  · exact GlobalTheory.ColPeriod.WeylLoc.nabLeDel_of_local (GlobalTheory.Published.weylDualWeylLatticesAgree_of_lowest_alcove h) X.K X.Tau n lam _
      (fun τ => GlobalTheory.DualLat.isLattice_dualFr _ (GlobalTheory.TauLat.tauLatLattice X.E X.K X.Tau n X.emb τ L hL)) p w hp hw
      fun τ => spread_lt_of_two_mul_lt hp (lam τ) (hl τ)

end GlobalTheory.KerT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocPDelAtrEqLocPNabAtr =====
