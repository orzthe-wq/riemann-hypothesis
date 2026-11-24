module

public import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.StatementsFibreCut
public import Mathlib.RingTheory.KrullDimension.Field
public import Mathlib.RingTheory.ZariskisMainTheorem
public import Mathlib.RingTheory.Ideal.MinimalPrime.Noetherian
public import Mathlib.RingTheory.MvPolynomial.Localization
public import Mathlib.RingTheory.QuasiFinite.Basic
public import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.StatementsOrd
public import Mathlib.RingTheory.Ideal.Height
public import Mathlib.RingTheory.DiscreteValuationRing.TFAE
public import GroundTheory.HeightsAndTheta.Heights.ChowForms.Statements
public import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.ComapMaximalIdealParDVR
public import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.StatementsGenSecKer
public import GroundTheory.ArithmeticGeometry.AbelianVarieties.JacobianSmoothness.RingKrullDimLeRingKrullDimQuotientAddOne
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDimStrictDrop
public import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.StatementsChart
public import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.StatementsChartPointTrdeg
public import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.StatementsFibreCompDim
public import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.StatementsSecPointSeparable
public import GroundTheory.HeightsAndTheta.Heights.ChowForms.Assembly
public import GroundTheory.HeightsAndTheta.Heights.ChowForms.PAffineChartTrdeg
public import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.Assembly
public import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PGenSecSeparable
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.TotallySplit
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
import GroundTheory.HeightsAndTheta.Heights.ChowForms.PConeDimOfChowForm
import GroundTheory.HeightsAndTheta.Heights.ChowForms.PIncIdealDim
import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PFibreCompDim

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PFibreClosedComponent, GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PFiniteOrd, GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PGenSecKer, GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.OfChartPointSecPointSpecChart

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PFibreClosedComponent =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PFibreClosedComponent", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.StatementsFibreCut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.KrullDimension.Field\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\npublic import Mathlib.RingTheory.ZariskisMainTheorem\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.MinimalPrime.Noetherian\npublic import Mathlib.RingTheory.MvPolynomial.Localization\npublic import Mathlib.RingTheory.QuasiFinite.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Vertical

open MvPolynomial IsDedekindDomain

theorem FibreClosedComponent.proof : FibreClosedComponent.Statement := by
  intro O _ _ F _ _ _ n P W v hP hPO hW hWmax
  classical
  have := hP
  have : W.IsPrime := hW.1.1

  set mk : MvPolynomial (Fin n) O →+* MvPolynomial (Fin n) O ⧸ P := Ideal.Quotient.mk P with hmk_def
  have hmk : Function.Surjective mk := Ideal.Quotient.mk_surjective
  have hPW : P ≤ W := le_sup_left.trans hW.1.2
  have hvW : Ideal.map (C : O →+* MvPolynomial (Fin n) O) v.asIdeal ≤ W := le_sup_right.trans hW.1.2
  have hker : RingHom.ker mk = P := Ideal.mk_ker
  have hQprime : (W.map mk).IsPrime := Ideal.map_isPrime_of_surjective hmk (by rw [hker]; exact hPW)
  let Q : PrimeSpectrum (MvPolynomial (Fin n) O ⧸ P) := ⟨W.map mk, hQprime⟩
  have hcomapQ : (W.map mk).comap mk = W := by
    rw [Ideal.comap_map_of_surjective _ hmk, ← RingHom.ker_eq_comap_bot, hker, sup_eq_left.mpr hPW]
  have halg : algebraMap O (MvPolynomial (Fin n) O ⧸ P) = mk.comp C := by
    exact RingHom.ext fun _ => rfl

  have hfin := Ideal.finite_minimalPrimes_of_isNoetherianRing (MvPolynomial (Fin n) O)
    (P ⊔ Ideal.map (C : O →+* MvPolynomial (Fin n) O) v.asIdeal)
  let U : Set (PrimeSpectrum (MvPolynomial (Fin n) O ⧸ P)) :=
    {q | ∀ W' ∈ (P ⊔ Ideal.map (C : O →+* MvPolynomial (Fin n) O) v.asIdeal).minimalPrimes,
      W' ≠ W → ¬ W' ≤ q.asIdeal.comap mk}
  have hU : IsOpen U := by
    have hUc : Uᶜ = ⋃ W' ∈ {W' | W' ∈ (P ⊔ Ideal.map (C : O →+* MvPolynomial (Fin n) O)
        v.asIdeal).minimalPrimes ∧ W' ≠ W},
        PrimeSpectrum.zeroLocus ((W'.map mk : Ideal (MvPolynomial (Fin n) O ⧸ P)) : Set _) := by
      ext q
      simp only [U, Set.mem_compl_iff, Set.mem_ofPred_eq, not_forall, not_not, Set.mem_iUnion,
        PrimeSpectrum.mem_zeroLocus, SetLike.coe_subset_coe, Ideal.map_le_iff_le_comap, exists_prop,
        and_assoc]
    rw [← isClosed_compl_iff, hUc]
    exact Set.Finite.isClosed_biUnion (hfin.subset (by exact fun _ h => h.1))
      fun _ _ => PrimeSpectrum.isClosed_zeroLocus _
  have hiso : IsOpen (X := PrimeSpectrum.comap (algebraMap O (MvPolynomial (Fin n) O ⧸ P)) ⁻¹'
      {Q.comap (algebraMap O (MvPolynomial (Fin n) O ⧸ P))}) {⟨Q, rfl⟩} := by
    refine isOpen_induced_iff.mpr ⟨U, hU, ?_⟩
    ext ⟨q, hq⟩
    simp only [Set.mem_preimage, Set.mem_singleton_iff]
    constructor
    · intro hqU
      have hq' : q.asIdeal.comap (algebraMap O _) = Q.asIdeal.comap (algebraMap O _) :=
        congrArg PrimeSpectrum.asIdeal hq
      have hle : P ⊔ Ideal.map (C : O →+* MvPolynomial (Fin n) O) v.asIdeal ≤ q.asIdeal.comap mk := by
        refine sup_le ?_ ?_
        · intro x hx
          show mk x ∈ q.asIdeal
          rw [show mk x = 0 from Ideal.Quotient.eq_zero_iff_mem.mpr hx]
          exact q.asIdeal.zero_mem
        · rw [Ideal.map_le_iff_le_comap, Ideal.comap_comap, ← halg, hq', halg, ← Ideal.comap_comap]
          show v.asIdeal ≤ ((W.map mk).comap mk).comap C
          rw [hcomapQ, ← Ideal.map_le_iff_le_comap]
          exact hvW
      obtain ⟨W'', hW'', hW''le⟩ := Ideal.exists_minimalPrimes_le hle
      have hW''W : W'' = W := by
        by_contra hne
        exact hqU W'' hW'' hne hW''le
      rw [hW''W] at hW''le
      have heq : W = q.asIdeal.comap mk :=
        hWmax.eq_of_le (Ideal.IsPrime.ne_top inferInstance) hW''le
      apply Subtype.ext
      apply PrimeSpectrum.ext
      change q.asIdeal = W.map mk
      rw [heq, Ideal.map_comap_of_surjective _ hmk]
    · intro h
      obtain rfl : q = Q := congrArg Subtype.val h
      intro W' hW' hne hle
      change W' ≤ (W.map mk).comap mk at hle
      rw [hcomapQ] at hle
      exact hne (le_antisymm hle (hW.2 hW'.1 hle))
  have : Algebra.QuasiFiniteAt O Q.asIdeal :=
    (Algebra.quasiFiniteAt_iff_isOpen_singleton_fiber Q).mpr hiso

  obtain ⟨r, hrQ, hr, hm⟩ :=
    Algebra.zariskisMainProperty_iff.mp (Algebra.ZariskisMainProperty.of_finiteType (R := O) Q.asIdeal)
  have hr0 : r ≠ 0 := fun h => hrQ (h ▸ Q.asIdeal.zero_mem)
  have hDalg : ∀ d : MvPolynomial (Fin n) O ⧸ P, IsAlgebraic O d := by
    intro d
    obtain ⟨m, hm⟩ := hm d
    exact IsAlgebraic.of_mul (mem_nonZeroDivisors_of_ne_zero (pow_ne_zero m hr0))
      (hr.pow m).isAlgebraic hm.isAlgebraic

  have hIprime : (P.map (MvPolynomial.map (algebraMap O F) :
      MvPolynomial (Fin n) O →+* MvPolynomial (Fin n) F)).IsPrime := by
    let _ := MvPolynomial.algebraMvPolynomial (σ := Fin n) (R := O) (S := F)
    have hloc : IsLocalization ((nonZeroDivisors O).map (C : O →+* MvPolynomial (Fin n) O))
        (MvPolynomial (Fin n) F) := MvPolynomial.isLocalization _ _
    refine IsLocalization.isPrime_of_isPrime_disjoint
      ((nonZeroDivisors O).map (C : O →+* MvPolynomial (Fin n) O)) (MvPolynomial (Fin n) F) P hP ?_
    rw [Set.disjoint_left]
    rintro x hx hxP
    obtain ⟨c, hc, rfl⟩ := Submonoid.mem_map.mp hx
    have hcP : c ∈ P.comap (C : O →+* MvPolynomial (Fin n) O) := hxP
    rw [hPO, Ideal.mem_bot] at hcP
    exact nonZeroDivisors.ne_zero hc hcP

  let I := P.map (MvPolynomial.map (algebraMap O F) : MvPolynomial (Fin n) O →+* MvPolynomial (Fin n) F)
  let φ : (MvPolynomial (Fin n) O ⧸ P) →ₐ[O] (MvPolynomial (Fin n) F ⧸ I) :=
    Ideal.quotientMapₐ I (MvPolynomial.mapAlgHom (Algebra.ofId O F)) Ideal.le_comap_map
  have hX : ∀ i, IsIntegral F (Ideal.Quotient.mk I (X i)) := by
    intro i
    have h : Ideal.Quotient.mk I (X i) = φ (Ideal.Quotient.mk P (X i)) := by
      show _ = Ideal.Quotient.mk I (MvPolynomial.map (algebraMap O F) (X i))
      rw [MvPolynomial.map_X]
    rw [h]
    exact (((hDalg _).algHom φ).extendScalars (IsFractionRing.injective O F)).isIntegral
  have hint : ∀ x : MvPolynomial (Fin n) F ⧸ I, IsIntegral F x := by
    intro x
    obtain ⟨p, rfl⟩ := Ideal.Quotient.mk_surjective x
    induction p using MvPolynomial.induction_on with
    | C a => exact isIntegral_algebraMap
    | add p q hp hq => rw [map_add (f := _)]; exact hp.add hq
    | mul_X p i hp => rw [map_mul]; exact hp.mul (hX i)
  have : Algebra.IsIntegral F (MvPolynomial (Fin n) F ⧸ I) := ⟨hint⟩
  have hfield : IsField (MvPolynomial (Fin n) F ⧸ I) :=
    (Algebra.IsIntegral.isField_iff_isField (algebraMap F _).injective).mp (Field.toIsField F)
  exact ringKrullDim_eq_zero_of_isField hfield

end GroundTheory.Heights₂.Heights.Vertical
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PFibreClosedComponent =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PFiniteOrd =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PFiniteOrd", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.StatementsOrd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Ideal.Height\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.DiscreteValuationRing.TFAE\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Vertical

theorem FiniteOrd.proof : FiniteOrd.Statement := by
  intro R B _ _ _ _ _ _ b hb 𝔫
  have : IsNoetherianRing B := IsNoetherianRing.of_finite R B

  have hB : ringKrullDim B ≤ ringKrullDim R :=
    Order.krullDim_le_of_strictMono
      (fun p : PrimeSpectrum B ↦
        (⟨Ideal.comap (algebraMap R B) p.asIdeal, inferInstance⟩ : PrimeSpectrum R))
      (fun p q hpq ↦ Ideal.IsIntegral.comap_lt_comap (R := R) (A := B) hpq)
  have hS : ringKrullDim (Localization.AtPrime 𝔫.asIdeal) ≤ 1 := by
    rw [IsLocalization.AtPrime.ringKrullDim_eq_height 𝔫.asIdeal (Localization.AtPrime 𝔫.asIdeal)]
    refine Ideal.height_le_ringKrullDim_of_isPrime.trans (hB.trans ?_)
    rw [IsDiscreteValuationRing.ringKrullDim_eq_one R]
  have : Ring.KrullDimLE 1 (Localization.AtPrime 𝔫.asIdeal) :=
    Ring.krullDimLE_iff.mpr (by exact_mod_cast hS)
  have hbB : b ∈ nonZeroDivisors B := by
    refine mem_nonZeroDivisors_iff.mpr ⟨fun x hx ↦ ?_, fun x hx ↦ hb (by simpa [mul_comm, mul_zero] using hx)⟩
    exact hb (by simpa [mul_comm, mul_zero] using hx)
  have hbS : algebraMap B (Localization.AtPrime 𝔫.asIdeal) b ∈
      nonZeroDivisors (Localization.AtPrime 𝔫.asIdeal) :=
    IsLocalization.map_nonZeroDivisors_le 𝔫.asIdeal.primeCompl _ ⟨b, hbB, rfl⟩
  exact Ring.ord_ne_top hbS

end GroundTheory.Heights₂.Heights.Vertical
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PFiniteOrd =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PGenSecKer =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PGenSecKer", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ChowForms.Statements\npublic import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.ComapMaximalIdealParDVR\npublic import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.StatementsGenSecKer\npublic import GroundTheory.ArithmeticGeometry.AbelianVarieties.JacobianSmoothness.RingKrullDimLeRingKrullDimQuotientAddOne\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDimStrictDrop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Vertical

open MvPolynomial Cardinal

noncomputable section

namespace GenSecKer

theorem genPar_algIndep (k : Type*) [Field k] (e n : ℕ) :
    AlgebraicIndependent k (genPar k e n) := by
  have hinj : Function.Injective (IsScalarTower.toAlgHom k (MvPolynomial (Par e n) k)
      (GenParField k e n)) :=
    IsFractionRing.injective (MvPolynomial (Par e n) k) (GenParField k e n)
  have h := (MvPolynomial.algebraicIndependent_X (Par e n) k).map' hinj
  have hc : (⇑(IsScalarTower.toAlgHom k (MvPolynomial (Par e n) k) (GenParField k e n)) ∘ X) =
      genPar k e n := by
    funext p
    simp only [Function.comp_apply, IsScalarTower.coe_toAlgHom', genPar]
  rwa [hc] at h

theorem coeff_mem_of_sum {k L : Type*} [Field k] [Field L] [Algebra k L] (K : IntermediateField k L)
    {n : ℕ} (x c : Fin n → L) (b : L) (j₀ : Fin n) (hx : ∀ j, x j ∈ K) (hx0 : x j₀ ≠ 0)
    (hsum : ∑ j, c j * x j = b) (hb : b ∈ K) (hc : ∀ j, j ≠ j₀ → c j ∈ K) : c j₀ ∈ K := by
  have hsplit := Finset.add_sum_erase Finset.univ (fun j => c j * x j) (Finset.mem_univ j₀)
  have hval : c j₀ = (b - ∑ j ∈ Finset.univ.erase j₀, c j * x j) / x j₀ := by
    rw [eq_div_iff hx0, ← hsum, ← hsplit]
    ring
  rw [hval]
  exact div_mem (sub_mem hb (sum_mem fun j hj => mul_mem (hc j (Finset.ne_of_mem_erase hj)) (hx j)))
    (hx j₀)

theorem ker_eq {k L : Type} [Field k] [CommRing L] (hL : IsField L) [Algebra k L] {n e : ℕ}
    [Algebra (GenParField k e n) L] [IsScalarTower k (GenParField k e n) L]
    (Q : Ideal (MvPolynomial (Fin n) k)) [Q.IsPrime]
    (hdim : ringKrullDim (MvPolynomial (Fin n) k ⧸ Q) = ((e + 1 : ℕ) : WithBot ℕ∞)) (x : Fin n → L)
    (hgen : ∀ z : L, ∃ p : MvPolynomial (Fin n) (GenParField k e n), aeval x p = z)
    (hR1 : ∀ i : Fin e, ∑ j, algebraMap (GenParField k e n) L (genPar k e n (.inl (i, j))) * x j = 0)
    (hR2 : ∑ j, algebraMap (GenParField k e n) L (genPar k e n (.inr j)) * x j = 1)
    (hQ : ∀ q ∈ Q, aeval x q = 0) :
    RingHom.ker (aeval x : MvPolynomial (Fin n) k →ₐ[k] L) = Q := by
  classical
  letI : Field L := hL.toField
  obtain ⟨j₀, hj₀⟩ : ∃ j, x j ≠ 0 := by
    by_contra h
    push Not at h
    have h0 : ∑ j, algebraMap (GenParField k e n) L (genPar k e n (.inr j)) * x j = 0 :=
      Finset.sum_eq_zero fun j _ => by rw [h j, mul_zero]
    exact one_ne_zero (hR2.symm.trans h0)
  let y : Par e n → L := fun p => algebraMap (GenParField k e n) L (genPar k e n p)
  let col : Par e n → Fin n := fun p => Sum.elim Prod.snd id p
  let t : Set L := Set.range x ∪ y '' {p | col p = j₀}ᶜ
  have hxK : ∀ j, x j ∈ IntermediateField.adjoin k t :=
    fun j => IntermediateField.subset_adjoin k t (Or.inl ⟨j, rfl⟩)
  have hyK' : ∀ p, col p ≠ j₀ → y p ∈ IntermediateField.adjoin k t :=
    fun p hp => IntermediateField.subset_adjoin k t (Or.inr ⟨p, hp, rfl⟩)
  have hyK : ∀ p, y p ∈ IntermediateField.adjoin k t := by
    rintro (⟨i, j⟩ | j)
    · by_cases hj : j = j₀
      · rw [hj]
        exact coeff_mem_of_sum _ x (fun j => y (.inl (i, j))) 0 j₀ hxK hj₀ (hR1 i) (zero_mem _)
          (fun j' hj' => hyK' _ hj')
      · exact hyK' _ hj
    · by_cases hj : j = j₀
      · rw [hj]
        exact coeff_mem_of_sum _ x (fun j => y (.inr j)) 1 j₀ hxK hj₀ hR2 (one_mem _)
          (fun j' hj' => hyK' _ hj')
      · exact hyK' _ hj
  have hpoly : ∀ a : MvPolynomial (Par e n) k,
      algebraMap (GenParField k e n) L (algebraMap _ (GenParField k e n) a) ∈
        IntermediateField.adjoin k t := by
    intro a
    induction a using MvPolynomial.induction_on with
    | C c =>
      rw [← MvPolynomial.algebraMap_eq,
        ← IsScalarTower.algebraMap_apply k (MvPolynomial (Par e n) k) (GenParField k e n),
        ← IsScalarTower.algebraMap_apply k (GenParField k e n) L]
      exact IntermediateField.algebraMap_mem _ c
    | add a b ha hb =>
      rw [map_add (f := _), map_add (f := _)]
      exact add_mem ha hb
    | mul_X a p ha =>
      rw [map_mul, map_mul]
      exact mul_mem ha (hyK p)
  have hF : ∀ f, algebraMap (GenParField k e n) L f ∈ IntermediateField.adjoin k t := by
    intro f
    obtain ⟨a, b, _, rfl⟩ := IsFractionRing.div_surjective (A := MvPolynomial (Par e n) k) f
    rw [map_div₀]
    exact div_mem (hpoly a) (hpoly b)
  have hall : ∀ p : MvPolynomial (Fin n) (GenParField k e n),
      aeval x p ∈ IntermediateField.adjoin k t := by
    intro p
    induction p using MvPolynomial.induction_on with
    | C c =>
      rw [aeval_C]
      exact hF c
    | add a b ha hb =>
      rw [map_add (f := _)]
      exact add_mem ha hb
    | mul_X a j ha =>
      rw [map_mul, aeval_X]
      exact mul_mem ha (hxK j)
  have htop : IntermediateField.adjoin k t = ⊤ := by
    refine eq_top_iff.2 fun z _ => ?_
    obtain ⟨p, rfl⟩ := hgen z
    exact hall p
  have : Algebra.IsAlgebraic (Algebra.adjoin k t) L := by
    rw [← IntermediateField.isAlgebraic_adjoin_iff_top, htop, Algebra.isAlgebraic_iff_isIntegral]
    exact Algebra.isIntegral_of_surjective IntermediateField.topEquiv.surjective
  have : FaithfulSMul k L :=
    (faithfulSMul_iff_algebraMap_injective k L).2 (algebraMap k L).injective
  obtain ⟨u, hut, hu⟩ := exists_isTranscendenceBasis_subset (R := k) t
  have hyind : AlgebraicIndependent k y :=
    (genPar_algIndep k e n).map' (f := IsScalarTower.toAlgHom k (GenParField k e n) L)
      (algebraMap (GenParField k e n) L).injective
  have hPar : #(Par e n) ≤ Algebra.trdeg k L := hyind.cardinalMk_le_trdeg
  have hucard : #u = Algebra.trdeg k L := hu.cardinalMk_eq_trdeg
  have hQP : Q ≤ RingHom.ker (aeval x : MvPolynomial (Fin n) k →ₐ[k] L) :=
    fun q hq => (RingHom.mem_ker).2 (hQ q hq)
  have : (RingHom.ker (aeval x : MvPolynomial (Fin n) k →ₐ[k] L)).IsPrime := RingHom.ker_isPrime _
  refine le_antisymm ?_ hQP
  by_contra hle
  have hlt : Q < RingHom.ker (aeval x : MvPolynomial (Fin n) k →ₐ[k] L) := lt_of_le_not_ge hQP hle
  have hdrop := NumbersDVR.DimStrictDrop.proof _ Q _ hlt
  rw [hdim] at hdrop
  have : Algebra.FiniteType k
      (MvPolynomial (Fin n) k ⧸ RingHom.ker (aeval x : MvPolynomial (Fin n) k →ₐ[k] L)) :=
    Algebra.FiniteType.of_surjective (Ideal.Quotient.mkₐ k _)
      (Ideal.Quotient.mkₐ_surjective k _)
  obtain ⟨m, hm, htr⟩ := GroundTheory.Arith.Abelian.Jacobian.exists_ringKrullDim_eq_trdeg k
    (A := MvPolynomial (Fin n) k ⧸ RingHom.ker (aeval x : MvPolynomial (Fin n) k →ₐ[k] L))
  rw [hm] at hdrop
  have hme : m ≤ e := by
    have h' : ((m + 1 : ℕ) : WithBot ℕ∞) ≤ ((e + 1 : ℕ) : WithBot ℕ∞) := by
      push_cast
      exact hdrop
    have := (Nat.cast_le (α := WithBot ℕ∞)).1 h'
    omega

  have hu1 : AlgebraicIndependent k ((↑) : (u ∩ Set.range x : Set L) → L) :=
    hu.1.mono Set.inter_subset_left
  let v : (u ∩ Set.range x : Set L) → MvPolynomial (Fin n) k ⧸
      RingHom.ker (aeval x : MvPolynomial (Fin n) k →ₐ[k] L) :=
    fun z => Ideal.Quotient.mk _ (X z.2.2.choose)
  have hcomp : ⇑(Ideal.kerLiftAlg (aeval x : MvPolynomial (Fin n) k →ₐ[k] L)) ∘ v =
      ((↑) : (u ∩ Set.range x : Set L) → L) := by
    funext z
    simp only [Function.comp_apply, v, Ideal.kerLiftAlg_mk, aeval_X]
    exact z.2.2.choose_spec
  have hv : AlgebraicIndependent k v :=
    AlgebraicIndependent.of_comp (Ideal.kerLiftAlg _) (by rw [hcomp]; exact hu1)
  have hcard1 : #(u ∩ Set.range x : Set L) ≤ m := htr ▸ hv.cardinalMk_le_trdeg
  have hsub : u ⊆ (u ∩ Set.range x) ∪ y '' {p | col p = j₀}ᶜ := fun z hz =>
    (hut hz).elim (fun h => Or.inl ⟨hz, h⟩) Or.inr
  obtain ⟨a, ha⟩ := Cardinal.lt_aleph0.1 (Cardinal.lt_aleph0_of_finite {p : Par e n | col p = j₀})
  obtain ⟨b, hb⟩ := Cardinal.lt_aleph0.1
    (Cardinal.lt_aleph0_of_finite ({p : Par e n | col p = j₀}ᶜ : Set (Par e n)))
  have hE0 : #(Fin e ⊕ Unit) ≤ #{p : Par e n | col p = j₀} := by
    refine Cardinal.mk_le_of_injective (f := fun s => match s with
      | .inl i => ⟨.inl (i, j₀), rfl⟩
      | .inr _ => ⟨.inr j₀, rfl⟩) ?_
    rintro (i | u) (i' | u') h
    · have h' := congrArg Subtype.val h
      simp only [Sum.inl.injEq, Prod.mk.injEq] at h'
      exact congrArg Sum.inl h'.1
    · exact (Sum.inl_ne_inr (congrArg Subtype.val h)).elim
    · exact (Sum.inr_ne_inl (congrArg Subtype.val h)).elim
    · exact congrArg Sum.inr (Subsingleton.elim _ _)
  have hea : e + 1 ≤ a := by
    rw [ha, Cardinal.mk_fintype, Fintype.card_sum, Fintype.card_fin, Fintype.card_unit] at hE0
    exact_mod_cast hE0
  have hchain : ((a + b : ℕ) : Cardinal) ≤ ((m + b : ℕ) : Cardinal) := by
    push_cast
    calc (a : Cardinal) + b = #(Par e n) := by rw [← ha, ← hb]; exact Cardinal.mk_sum_compl _
      _ ≤ Algebra.trdeg k L := hPar
      _ = #u := hucard.symm
      _ ≤ #((u ∩ Set.range x) ∪ y '' {p | col p = j₀}ᶜ : Set L) := Cardinal.mk_le_mk_of_subset hsub
      _ ≤ #(u ∩ Set.range x : Set L) + #(y '' {p | col p = j₀}ᶜ : Set L) := Cardinal.mk_union_le _ _
      _ ≤ m + b := add_le_add hcard1 (Cardinal.mk_image_le.trans hb.le)
  have : a + b ≤ m + b := by exact_mod_cast hchain
  omega

end GenSecKer

theorem GenSecKer.proof (h₁ : SecAlgField.Statement) (h₂ : ConeDimOfChowForm.Statement) :
    GenSecKer.Statement := by
  intro k _ n e Q g hQ hg
  have : Q.IsPrime := hQ.isPrime
  set I := secIdeal (Q.map (MvPolynomial.map (algebraMap k (GenParField k e n))))
      (genPar k e n) with hI
  have hfield : IsField (MvPolynomial (Fin n) (GenParField k e n) ⧸ I) := h₁ k n e Q g hQ hg
  have hsec : ∀ i, secForm (genPar k e n) i ∈ I := fun i => by
    rw [hI]
    exact Ideal.mem_sup_left (Ideal.mem_sup_right (Ideal.subset_span ⟨i, rfl⟩))
  have hchart : chartForm (genPar k e n) - 1 ∈ I := by
    rw [hI]
    exact Ideal.mem_sup_right (Ideal.mem_span_singleton_self _)
  have hQI : Q.map (MvPolynomial.map (algebraMap k (GenParField k e n))) ≤ I := by
    rw [hI]
    exact le_sup_left.trans le_sup_left
  let x : Fin n → MvPolynomial (Fin n) (GenParField k e n) ⧸ I := fun j => Ideal.Quotient.mk I (X j)
  have hmk : (aeval x : MvPolynomial (Fin n) (GenParField k e n) →ₐ[GenParField k e n] _) =
      Ideal.Quotient.mkₐ (GenParField k e n) I :=
    MvPolynomial.algHom_ext fun j => by rw [aeval_X]; rfl
  have hlin : ∀ c : Fin n → GenParField k e n, Ideal.Quotient.mk I (linForm c) =
      ∑ j, algebraMap (GenParField k e n) (MvPolynomial (Fin n) (GenParField k e n) ⧸ I) (c j) * x j := by
    intro c
    show Ideal.Quotient.mkₐ (GenParField k e n) I (linForm c) = _
    rw [← hmk]
    simp [linForm, aeval_X]
  have hR1 : ∀ i : Fin e, ∑ j, algebraMap (GenParField k e n) (MvPolynomial (Fin n) (GenParField k e n) ⧸ I)
      (genPar k e n (.inl (i, j))) * x j = 0 := by
    intro i
    rw [← hlin, Ideal.Quotient.eq_zero_iff_mem]
    exact hsec i
  have hR2 : ∑ j, algebraMap (GenParField k e n) (MvPolynomial (Fin n) (GenParField k e n) ⧸ I)
      (genPar k e n (.inr j)) * x j = 1 := by
    rw [← hlin, ← sub_eq_zero, ← map_one (Ideal.Quotient.mk I), ← map_sub,
      Ideal.Quotient.eq_zero_iff_mem]
    exact hchart
  have hker : (Ideal.Quotient.mk I).comp (MvPolynomial.map (algebraMap k (GenParField k e n))) =
      ((aeval x : MvPolynomial (Fin n) k →ₐ[k] _) : MvPolynomial (Fin n) k →+* _) := by
    apply MvPolynomial.ringHom_ext
    · intro r
      simp only [RingHom.coe_comp, Function.comp_apply, map_C, RingHom.coe_coe, aeval_C]
      rw [IsScalarTower.algebraMap_apply k (GenParField k e n)
        (MvPolynomial (Fin n) (GenParField k e n) ⧸ I)]
      rfl
    · intro j
      simp only [RingHom.coe_comp, Function.comp_apply, map_X, RingHom.coe_coe, aeval_X]
      rfl
  have hQ0 : ∀ q ∈ Q, (aeval x : MvPolynomial (Fin n) k →ₐ[k] _) q = 0 := by
    intro q hq
    have h1 := RingHom.congr_fun hker q
    simp only [RingHom.coe_comp, Function.comp_apply, RingHom.coe_coe] at h1
    rw [← h1]
    exact Ideal.Quotient.eq_zero_iff_mem.2 (hQI (Ideal.mem_map_of_mem _ hq))
  have hgen : ∀ z : MvPolynomial (Fin n) (GenParField k e n) ⧸ I,
      ∃ p : MvPolynomial (Fin n) (GenParField k e n), aeval x p = z := fun z => by
    obtain ⟨p, rfl⟩ := Ideal.Quotient.mk_surjective z
    exact ⟨p, by rw [hmk]; rfl⟩
  rw [hker]
  exact GenSecKer.ker_eq hfield Q (h₂ k n (e + 1) Q g hQ hg) x hgen hR1 hR2 hQ0

end

end GroundTheory.Heights₂.Heights.Vertical
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PGenSecKer =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.OfChartPointSecPointSpecChart =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.OfChartPointSecPointSpecChart", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.StatementsChart\npublic import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.StatementsChartPointTrdeg\npublic import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.StatementsFibreCompDim\npublic import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.StatementsFibreCut\npublic import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.StatementsGenSecKer\npublic import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.StatementsOrd\npublic import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.StatementsSecPointSeparable\npublic import GroundTheory.HeightsAndTheta.Heights.ChowForms.Assembly\npublic import GroundTheory.HeightsAndTheta.Heights.ChowForms.PAffineChartTrdeg\nimport GroundTheory.HeightsAndTheta.Heights.ChowForms.PConeDimOfChowForm\nimport GroundTheory.HeightsAndTheta.Heights.ChowForms.PIncIdealDim\npublic import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.Assembly\npublic import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PFibreClosedComponent\nimport GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PFibreCompDim\npublic import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PFiniteOrd\npublic import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PGenSecKer\npublic import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PGenSecSeparable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Vertical

open MvPolynomial NumberField IsDedekindDomain

alias FibreClosedComponent.full := _root_.GroundTheory.Heights₂.Heights.Vertical.FibreClosedComponent.proof
alias FiniteOrd.full := _root_.GroundTheory.Heights₂.Heights.Vertical.FiniteOrd.proof
theorem FibreCompDim.full : FibreCompDim.Statement :=
  FibreCompDim.proof FibreClosedComponent.full FibreCut.full GenericFibreDrop.full

private theorem coneDim : GroundTheory.Heights₂.Heights.ConeDimOfChowForm.Statement :=
  GroundTheory.Heights₂.Heights.ConeDimOfChowForm.proof
    (GroundTheory.Heights₂.Heights.IncIdealDim.proof GroundTheory.Heights₂.Heights.IncidenceGeneric.full
      GroundTheory.Heights₂.Heights.GenericLinearTrdeg.full GroundTheory.Heights₂.Heights.AffineChartTrdeg.proof)
    GroundTheory.Heights₂.Heights.IncIdealPrime.full

theorem GenSecKer.full : GenSecKer.Statement := GenSecKer.proof SecAlgField.full coneDim

theorem ChowFormSectionVertical.of_chartPoint_secPoint_specChart
    (hTrdeg : ChartPointTrdeg.Statement) (hSep : SecPointSeparable.Statement)
    (hChart : SpecChart.Statement) : ChowFormSectionVertical.Statement :=
  ChowFormSectionVertical.of_remaining
    (GenSecSeparable.proof SecAlgFinite.full GenSecDomain.full hTrdeg hSep)
    FibreClosedComponent.full GenSecKer.full hChart FiniteOrd.full

end GroundTheory.Heights₂.Heights.Vertical
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.OfChartPointSecPointSpecChart =====
