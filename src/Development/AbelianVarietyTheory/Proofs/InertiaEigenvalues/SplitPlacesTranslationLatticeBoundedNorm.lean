module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.GoodSetupCountEqZeroOffBadPlaces
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OscillatorModelValuesThird
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1
public import Formalism.LocalToGlobal.BesselHermitianTheta.DefsReal
public import Formalism.LocalToGlobal.ProjectiveLattices.ThShort
public import Formalism.SharpRestriction.LevelLetterCocycles.IntegralHeckeForms
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsNsmulMemOfSpan
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemLatAtIffHat
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaceIdempotentComponentsConjValuation
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsBaseChangeFiniteAdeleRingEquiv
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsFinitePlaceIdempotentBaseChangeAdeles
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeCharEqProdLocalComponentsApproximating
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnivChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsSplitOfMemAdmissibleConjugatePairPlaces
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnivOfNotLinearIndependent
import Formalism.LocalToGlobal.Divisibility.CoefMod
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CongOneOfSuppAt, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SqSmulMulVecMemHat, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitPlacesTranslationLatticeBoundedNorm

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CongOneOfSuppAt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CongOneOfSuppAt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.GoodSetupCountEqZeroOffBadPlaces\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OscillatorModelValuesThird\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaceIdempotentComponentsConjValuation\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsBaseChangeFiniteAdeleRingEquiv\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsFinitePlaceIdempotentBaseChangeAdeles\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeCharEqProdLocalComponentsApproximating\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnivChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links IsDedekindDomain NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.ExportSeries GlobalTheory.SeriesTie GlobalTheory.TwInputs GlobalTheory.TwSys GlobalTheory.TwAll GlobalTheory.SupLaw GlobalTheory.LiftLeaf
open Formalism.MainNotions.IntegralHeckeForms (TwOK ClsQ HkIdx V0 Fm0 FullRk SgJ BasisOf)
open Matrix
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar


namespace GlobalTheory.SuppIntCong



theorem cong_one_of_suppAt : ∀ (D : D7) (V : HSp D) (Q : Finset (Pl D.host.E)) (hQ : GA D V) (a : ℕ), 0 < a → SplitSet Q → SuppAt (idem Q) V hQ → ∃ c : ℕ, ∀ i j, (∃ w ∈ intAE D, ((normProd Q ^ c : ℕ) : Af D.host.F ⊗[D.host.F] D.host.E) * ((finHom V hQ).val i j - (1 : Matrix (Fin V.rank) (Fin V.rank) (Af D.host.F ⊗[D.host.F] D.host.E)) i j) = ((a ^ 2 : ℕ) : Af D.host.F ⊗[D.host.F] D.host.E) * w) ∧ (∃ w ∈ intAE D, ((normProd Q ^ c : ℕ) : Af D.host.F ⊗[D.host.F] D.host.E) * ((finHom V hQ)⁻¹.val i j - (1 : Matrix (Fin V.rank) (Fin V.rank) (Af D.host.F ⊗[D.host.F] D.host.E)) i j) = ((a ^ 2 : ℕ) : Af D.host.F ⊗[D.host.F] D.host.E) * w) := by
  intro D V Q hQ a ha hQs hs
  classical
  obtain ⟨ι, h1, h2, h3⟩ := GlobalTheory.HostAdeleIso.exists_finiteAdele_equiv D
  have h4 := GlobalTheory.PlaceIdem.exists_isPlIdem D ι h1 h2 h3
  obtain ⟨hid, hcj⟩ := GlobalTheory.ConjVal.components_and_conj_valuation D ι h1 h2 h4
  obtain ⟨ev, hev⟩ : ∃ ev : ∀ P : HeightOneSpectrum (𝓞 D.host.E), AE D →+* P.adicCompletion D.host.E,
      ∀ P z, ev P z = ι (finPart D z) P :=
    ⟨fun P => ((GlobalTheory.CharLocProd.evalAt P).comp ι.toRingHom).comp (finPart D), fun _ _ => rfl⟩
  obtain ⟨evf, hevf⟩ : ∃ evf : ∀ P : HeightOneSpectrum (𝓞 D.host.E),
      (Af D.host.F ⊗[D.host.F] D.host.E) →+* P.adicCompletion D.host.E, ∀ P y, evf P y = ι y P :=
    ⟨fun P => (GlobalTheory.CharLocProd.evalAt P).comp ι.toRingHom, fun _ _ => rfl⟩
  simp only [← hev] at hid hcj
  obtain ⟨⟨es, hes, hsum⟩, -⟩ := hQs.isIdemSum
  have e2 : ∀ P, P ∉ Q → ev P (idem Q) = 0 := fun P hP => by

    rw [hsum, map_sum]
    exact Finset.sum_eq_zero fun Q' h' => (hid _ _ (hes Q' h')).2.2 P fun hh => hP (hh ▸ h')
  have hA1 : ∀ P, P ∉ Q → GlobalTheory.IdemSupport.cP P ∉ Q → (ev P).mapMatrix (mt V hQ) = 1 := fun P hP hP' => by
    have hc := hcj (idem Q) (GlobalTheory.IdemSupport.cP P)
    rw [e2 _ hP', map_zero, GlobalTheory.ClassScalarValue.cP_cP, map_eq_zero] at hc
    have hu : ev P (idem Q + cA D (idem Q)) = 0 := by rw [map_add (f := _), e2 P hP, hc, add_zero]
    have : (ev P).mapMatrix (mt V hQ - 1) = 0 := by
      refine Matrix.ext fun i j => ?_
      change ev P ((mt V hQ - 1) i j) = 0
      rw [← hs i j, map_mul, hu, zero_mul]
    rw [map_sub, map_one, sub_eq_zero] at this
    exact this
  have hinv : ∀ P, (ev P).mapMatrix (mt V hQ) * (ev P).mapMatrix (mt V hQ⁻¹) = 1 := fun P => by
    rw [← map_mul, show mt V hQ * mt V hQ⁻¹ = 1 by unfold Formalism.L2.Theta.mt; rw [map_inv]; exact Units.mul_inv _, map_one]
  have hB1 : ∀ P, P ∉ Q → GlobalTheory.IdemSupport.cP P ∉ Q → (ev P).mapMatrix (mt V hQ⁻¹) = 1 := fun P hP hP' => by
    have := hinv P
    rwa [hA1 P hP hP', one_mul] at this
  set S := Q ∪ Q.image GlobalTheory.IdemSupport.cP with hS
  have hout : ∀ P, P ∉ S → P ∉ Q ∧ GlobalTheory.IdemSupport.cP P ∉ Q := fun P hP =>
    ⟨fun h' => hP (Finset.mem_union_left _ h'), fun h' => hP (Finset.mem_union_right _
      (Finset.mem_image.2 ⟨_, h', GlobalTheory.ClassScalarValue.cP_cP P⟩))⟩

  have hN : ∀ P ∈ S, ((normProd Q : ℕ) : 𝓞 D.host.E) ∈ P.asIdeal := by
    have key : ∀ P' ∈ Q, ((normProd Q : ℕ) : 𝓞 D.host.E) ∈ P'.asIdeal := fun P' hP' => by
      show ((∏ v ∈ Q, Ideal.absNorm v.asIdeal : ℕ) : 𝓞 D.host.E) ∈ P'.asIdeal
      obtain ⟨r, hr⟩ := Finset.dvd_prod_of_mem (fun v : HeightOneSpectrum (𝓞 D.host.E) => Ideal.absNorm v.asIdeal) hP'
      rw [hr, Nat.cast_mul]
      exact Ideal.mul_mem_right _ _ (Ideal.absNorm_mem _)
    intro P hP
    rcases Finset.mem_union.1 hP with h | h
    · exact key P h
    · obtain ⟨P', hP', rfl⟩ := Finset.mem_image.1 h
      rw [GlobalTheory.IdemSupport.mem_cP, map_natCast]
      exact key P' hP'
  have hvN : ∀ P ∈ S, ∀ c : ℕ, Valued.v (evf P ((normProd Q ^ c : ℕ) : Af D.host.F ⊗[D.host.F] D.host.E)) ≤
      WithZero.exp (-(c : ℤ)) := by
    intro P hP c
    have he : evf P ((normProd Q ^ c : ℕ) : Af D.host.F ⊗[D.host.F] D.host.E) = algebraMap D.host.E (P.adicCompletion D.host.E)
        (algebraMap (𝓞 D.host.E) D.host.E (((normProd Q : ℕ) : 𝓞 D.host.E) ^ c)) := by
      simp only [map_natCast, map_pow, Nat.cast_pow]
    rw [he, GlobalTheory.CharLocProd.val_algebraMap, HeightOneSpectrum.valuation_of_algebraMap]
    exact (HeightOneSpectrum.intValuation_le_pow_iff_mem _ _ _).2 (Ideal.pow_mem_pow (hN P hP) c)
  have hlog : ∀ x : WithZero (Multiplicative ℤ), ∃ n : ℕ, x ≤ WithZero.exp (n : ℤ) := fun x => by
    by_cases hx : x = 0
    · exact ⟨0, hx ▸ zero_le'⟩
    · exact ⟨(WithZero.log x).toNat, by
        rw [← WithZero.exp_log hx]; exact WithZero.exp_le_exp.2 (by rw [WithZero.log_exp]; exact Int.self_le_toNat _)⟩
  choose fn hfn using hlog
  have ha0 : (a : D.host.E) ≠ 0 := Nat.cast_ne_zero.2 ha.ne'

  have hgen : ∀ y : Af D.host.F ⊗[D.host.F] D.host.E, (∀ P, P ∉ S → evf P y = 0) → ∃ c0 : ℕ, ∀ c, c0 ≤ c →
      ∃ w ∈ intAE D, ((normProd Q ^ c : ℕ) : Af D.host.F ⊗[D.host.F] D.host.E) * y =
        ((a ^ 2 : ℕ) : Af D.host.F ⊗[D.host.F] D.host.E) * w := by
    intro y hy
    set u : Af D.host.F ⊗[D.host.F] D.host.E :=
      Algebra.TensorProduct.includeRight (R := D.host.F) (A := Af D.host.F) (B := D.host.E) ((a : D.host.E)⁻¹ ^ 2) with hu
    have hau : ((a ^ 2 : ℕ) : Af D.host.F ⊗[D.host.F] D.host.E) * u = 1 := by
      rw [hu, ← map_natCast (Algebra.TensorProduct.includeRight (R := D.host.F) (A := Af D.host.F) (B := D.host.E)),
        ← map_mul, Nat.cast_pow, ← mul_pow, mul_inv_cancel₀ ha0, one_pow, map_one]
    let f : HeightOneSpectrum (𝓞 D.host.E) → ℕ := fun P => fn (Valued.v (evf P u)) + fn (Valued.v (evf P y))
    refine ⟨S.sup f, fun c hc => ⟨u * ((normProd Q ^ c : ℕ) : Af D.host.F ⊗[D.host.F] D.host.E) * y, ?_, ?_⟩⟩
    · refine (h2 _).2 fun P => ?_
      rw [← hevf, map_mul, map_mul, map_mul, map_mul]
      by_cases hP : P ∈ S
      · have hle : f P ≤ c := (Finset.le_sup hP).trans hc
        calc _ ≤ WithZero.exp (fn (Valued.v (evf P u)) : ℤ) * WithZero.exp (-(c : ℤ)) *
              WithZero.exp (fn (Valued.v (evf P y)) : ℤ) :=
              mul_le_mul' (mul_le_mul' (hfn _) (hvN P hP c)) (hfn _)
          _ = WithZero.exp ((fn (Valued.v (evf P u)) : ℤ) + -(c : ℤ) + fn (Valued.v (evf P y))) := by
              rw [← WithZero.exp_add, ← WithZero.exp_add]
          _ ≤ 1 := by
              rw [← WithZero.exp_zero]
              exact WithZero.exp_le_exp.2 (by simp only [f] at hle; omega)
      · rw [hy P hP, map_zero, mul_zero]; exact zero_le'
    · rw [← mul_assoc, ← mul_assoc, hau, one_mul]
  have hone : ∀ P i j, evf P ((1 : Matrix (Fin V.rank) (Fin V.rank) (Af D.host.F ⊗[D.host.F] D.host.E)) i j) =
      (1 : Matrix (Fin V.rank) (Fin V.rank) (P.adicCompletion D.host.E)) i j := fun P i j => by
    rw [Matrix.one_apply, Matrix.one_apply]; split_ifs <;> simp
  have hy1 : ∀ i j P, P ∉ S → evf P ((finHom V hQ).val i j -
      (1 : Matrix (Fin V.rank) (Fin V.rank) (Af D.host.F ⊗[D.host.F] D.host.E)) i j) = 0 := by
    intro i j P hP
    obtain ⟨o1, o2⟩ := hout P hP
    have h' := congrFun (congrFun (hA1 P o1 o2) i) j
    rw [RingHom.mapMatrix_apply, Matrix.map_apply] at h'
    have hk : (finHom V hQ).val i j = finPart D (mt V hQ i j) := rfl
    rw [map_sub, hone, hk, hevf, ← hev, h', sub_self]
  have hy2 : ∀ i j P, P ∉ S → evf P ((finHom V hQ)⁻¹.val i j -
      (1 : Matrix (Fin V.rank) (Fin V.rank) (Af D.host.F ⊗[D.host.F] D.host.E)) i j) = 0 := by
    intro i j P hP
    obtain ⟨o1, o2⟩ := hout P hP
    have h' := congrFun (congrFun (hB1 P o1 o2) i) j
    rw [RingHom.mapMatrix_apply, Matrix.map_apply] at h'
    have hk : (finHom V hQ)⁻¹.val i j = finPart D (mt V hQ⁻¹ i j) := by rw [← map_inv]; rfl
    rw [map_sub, hone, hk, hevf, ← hev, h', sub_self]
  choose c1 hc1 using fun i j => hgen _ (hy1 i j)
  choose c2 hc2 using fun i j => hgen _ (hy2 i j)
  let g : Fin V.rank × Fin V.rank → ℕ := fun p => c1 p.1 p.2 + c2 p.1 p.2
  refine ⟨Finset.univ.sup g, fun i j => ⟨hc1 i j _ ?_, hc2 i j _ ?_⟩⟩
  · exact le_trans (Nat.le_add_right _ _) (Finset.le_sup (f := g) (Finset.mem_univ (i, j)))
  · exact le_trans (Nat.le_add_left _ _) (Finset.le_sup (f := g) (Finset.mem_univ (i, j)))

end GlobalTheory.SuppIntCong
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CongOneOfSuppAt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SqSmulMulVecMemHat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SqSmulMulVecMemHat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.DefsReal\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThShort\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsSplitOfMemAdmissibleConjugatePairPlaces\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnivChar\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnivOfNotLinearIndependent\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Formalism.SharpRestriction.LevelLetterCocycles.IntegralHeckeForms\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links IsDedekindDomain NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.ExportSeries GlobalTheory.SeriesTie GlobalTheory.TwInputs GlobalTheory.TwSys GlobalTheory.TwAll GlobalTheory.SupLaw GlobalTheory.LiftLeaf
open Formalism.MainNotions.IntegralHeckeForms (TwOK ClsQ HkIdx V0 Fm0 FullRk SgJ BasisOf)
open Matrix
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar


namespace GlobalTheory.HatIntSmul

theorem mem_stdLat_coord {E : Type} [Field E] [NumberField E] {n : ℕ} {s : Fin n → E}
    (hs : s ∈ Formalism.L2.Pj.stdLat E n) (j : Fin n) : ∃ o : 𝓞 E, s j = (o : E) := by
  have := (Submodule.mem_pi.mp hs) j (Set.mem_univ _)
  obtain ⟨o, ho⟩ := Submodule.mem_one.mp this
  exact ⟨o, ho.symm⟩

theorem single_mem_stdLat {E : Type} [Field E] [NumberField E] {n : ℕ} (i : Fin n) (o : 𝓞 E) :
    Pi.single i (o : E) ∈ Formalism.L2.Pj.stdLat E n := by
  refine Submodule.mem_pi.mpr fun j _ => ?_
  rw [Submodule.mem_one]
  by_cases h : j = i
  · subst h; exact ⟨o, by simp⟩
  · exact ⟨0, by simp [h]⟩

theorem nsmul_tmul {F : Type} [Field F] [NumberField F] {E : Type} [Field E] [NumberField E] [Algebra F E]
    (a : ℕ) (β : Af F) (x : E) : a • (β ⊗ₜ[F] x) = β ⊗ₜ[F] (((a : 𝓞 E) : E) * x) := by
  have h := map_nsmul (TensorProduct.mk F (Af F) E β) a x
  simp only [TensorProduct.mk_apply] at h
  rw [← h, nsmul_eq_mul]
  simp



theorem sq_smul_mulVec_mem_hat : ∀ (D : D7) (n : ℕ) (Λ : Submodule (𝓞 D.host.E) (Fin n → D.host.E)) (a : ℕ), (∀ x ∈ Formalism.L2.Pj.stdLat D.host.E n, (a : 𝓞 D.host.E) • x ∈ Λ) → (∀ x ∈ Λ, (a : 𝓞 D.host.E) • x ∈ Formalism.L2.Pj.stdLat D.host.E n) → ∀ (M : Matrix (Fin n) (Fin n) (Af D.host.F ⊗[D.host.F] D.host.E)), (∀ i j, M i j ∈ intAE D) → ∀ y ∈ GlobalTheory.AdLat.hat D.host.F (Λ : Set (Fin n → D.host.E)), (a ^ 2) • (M *ᵥ y) ∈ GlobalTheory.AdLat.hat D.host.F (Λ : Set (Fin n → D.host.E)) := by
  intro D n Λ a h1 h2 M hM y hy
  have mulMem : ∀ {x y : Af D.host.F ⊗[D.host.F] D.host.E}, x ∈ intAE D → y ∈ intAE D → x * y ∈ intAE D := by
    intro x y hx hy
    refine AddSubgroup.closure_induction₂ (p := fun x y _ _ => x * y ∈ intAE D) ?_ ?_ ?_ ?_ ?_ ?_ ?_ hx hy
    · rintro _ _ ⟨a, ha, u, rfl⟩ ⟨b, hb, v, rfl⟩
      refine AddSubgroup.subset_closure ⟨a * b, fun w => ?_, u * v, ?_⟩
      · rw [map_mul]; exact mul_mem (ha w) (hb w)
      · rw [Algebra.TensorProduct.tmul_mul_tmul]; rfl
    · intro x _; rw [zero_mul]; exact zero_mem _
    · intro x _; rw [mul_zero]; exact zero_mem _
    · intro x y z _ _ _ h1 h2; rw [add_mul]; exact add_mem h1 h2
    · intro x y z _ _ _ h1 h2; rw [mul_add]; exact add_mem h1 h2
    · intro x y _ _ h; rw [neg_mul]; exact neg_mem h
    · intro x y _ _ h; rw [mul_neg]; exact neg_mem h

  have stepA : ∀ w : Fin n → Af D.host.F ⊗[D.host.F] D.host.E, (∀ i, w i ∈ intAE D) →
      a • w ∈ GlobalTheory.AdLat.hat D.host.F (Λ : Set (Fin n → D.host.E)) := by
    intro w hw
    have hw' : a • w = ∑ i, a • Pi.single i (w i) := by
      rw [← Finset.smul_sum, Finset.univ_sum_single]
    rw [hw']
    refine sum_mem fun i _ => ?_
    have key : ∀ z ∈ intAE D, a • Pi.single i z ∈ GlobalTheory.AdLat.hat D.host.F (Λ : Set (Fin n → D.host.E)) := by
      intro z hz
      induction hz using AddSubgroup.closure_induction with
      | mem z hz =>
        obtain ⟨β, hβ, o, rfl⟩ := hz
        apply AddSubgroup.subset_closure
        refine ⟨β, fun v => hβ v, (a : 𝓞 D.host.E) • Pi.single i (o : D.host.E), h1 _ (single_mem_stdLat i o), ?_⟩
        funext k
        by_cases hk : k = i
        · subst hk
          rw [Pi.smul_apply, Pi.smul_apply, Pi.single_eq_same, Pi.single_eq_same, nsmul_tmul, Algebra.smul_def]
        · simp [hk]
      | zero => simp
      | add x y _ _ hx hy => rw [Pi.single_add, smul_add]; exact add_mem hx hy
      | neg x _ hx => rw [Pi.single_neg, smul_neg]; exact neg_mem hx
    exact key _ (hw i)
  induction hy using AddSubgroup.closure_induction with
  | mem z hz =>
    obtain ⟨α, hα, x, hx, rfl⟩ := hz
    obtain ⟨o, ho⟩ := Classical.axiomOfChoice (mem_stdLat_coord (h2 x hx))
    have e : (a ^ 2) • (M *ᵥ fun i => α ⊗ₜ[D.host.F] x i) =
        a • (M *ᵥ fun j => α ⊗ₜ[D.host.F] ((o j : 𝓞 D.host.E) : D.host.E)) := by
      rw [pow_two, mul_smul, ← Matrix.mulVec_smul]
      congr 2
      funext j
      rw [Pi.smul_apply, nsmul_tmul, ← ho j]
      simp [Algebra.smul_def]
    rw [e]
    refine stepA _ fun i => ?_
    simp only [Matrix.mulVec, dotProduct]
    refine sum_mem fun j _ => mulMem (hM i j) (AddSubgroup.subset_closure ⟨α, fun v => hα v, o j, rfl⟩)
  | zero => simp
  | add y z _ _ hy hz => rw [Matrix.mulVec_add, smul_add]; exact add_mem hy hz
  | neg y _ hy => rw [Matrix.mulVec_neg, smul_neg]; exact neg_mem hy

end GlobalTheory.HatIntSmul
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SqSmulMulVecMemHat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitPlacesTranslationLatticeBoundedNorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitPlacesTranslationLatticeBoundedNorm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.GoodSetupCountEqZeroOffBadPlaces\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThShort\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CongOneOfSuppAt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsNsmulMemOfSpan\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemLatAtIffHat\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SqSmulMulVecMemHat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnivChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links IsDedekindDomain NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.ExportSeries GlobalTheory.SeriesTie GlobalTheory.TwInputs GlobalTheory.TwSys GlobalTheory.TwAll GlobalTheory.SupLaw GlobalTheory.LiftLeaf
open Formalism.MainNotions.IntegralHeckeForms (TwOK ClsQ HkIdx V0 Fm0 FullRk SgJ BasisOf)
open Matrix
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar


namespace GlobalTheory.LatCmpQ

theorem nsmul_mulVec_eq {R : Type*} [CommRing R] {n : ℕ} (N m : ℕ) (g w : Matrix (Fin n) (Fin n) R)
    (hwe : ∀ i j, (N : R) * (g i j - (1 : Matrix (Fin n) (Fin n) R) i j) = (m : R) * w i j) (y : Fin n → R) :
    N • (g *ᵥ y) = N • y + m • (w *ᵥ y) := by
  have e1 : (N : R) • (g - 1) = (m : R) • w := by
    ext i j
    simp only [Matrix.smul_apply, Matrix.sub_apply, smul_eq_mul]
    exact hwe i j
  have e2 : ((N : R) • (g - 1)) *ᵥ y = N • (g *ᵥ y) - N • y := by
    rw [Matrix.smul_mulVec, Matrix.sub_mulVec, Matrix.one_mulVec, Nat.cast_smul_eq_nsmul, smul_sub]
  have e3 : ((m : R) • w) *ᵥ y = m • (w *ᵥ y) := by
    rw [Matrix.smul_mulVec, Nat.cast_smul_eq_nsmul]
  rw [← e3, ← e1, e2]
  abel



theorem step {D : D7} {n : ℕ} (Λ : Submodule (𝓞 D.host.E) (Fin n → D.host.E)) (a N : ℕ)
    (h1 : ∀ x ∈ Formalism.L2.Pj.stdLat D.host.E n, (a : 𝓞 D.host.E) • x ∈ Λ) (h2 : ∀ x ∈ Λ, (a : 𝓞 D.host.E) • x ∈ Formalism.L2.Pj.stdLat D.host.E n)
    (g : Matrix (Fin n) (Fin n) (Af D.host.F ⊗[D.host.F] D.host.E))
    (hg : ∀ i j, ∃ w ∈ intAE D, ((N : ℕ) : Af D.host.F ⊗[D.host.F] D.host.E) * (g i j - (1 : Matrix (Fin n) (Fin n) (Af D.host.F ⊗[D.host.F] D.host.E)) i j) =
        ((a ^ 2 : ℕ) : Af D.host.F ⊗[D.host.F] D.host.E) * w)
    {y : Fin n → Af D.host.F ⊗[D.host.F] D.host.E} (hy : y ∈ GlobalTheory.AdLat.hat D.host.F (Λ : Set (Fin n → D.host.E))) :
    N • (g *ᵥ y) ∈ GlobalTheory.AdLat.hat D.host.F (Λ : Set (Fin n → D.host.E)) := by
  choose w hw hwe using hg
  have key := nsmul_mulVec_eq N (a ^ 2) g (Matrix.of w) hwe y
  rw [key]
  exact add_mem (AddSubgroup.nsmul_mem _ hy N) (GlobalTheory.HatIntSmul.sq_smul_mulVec_mem_hat D n Λ a h1 h2 _ hw y hy)



theorem latAt_translate_bounded : ∀ (D : D7) (ρ : Setup D.ntw), ρ.Good → ∀ (i : D.ntw.Tw) (j : Fin D.R.m) (b : Bool) (Q : Finset (Pl D.host.E)) (h hQ : GA D (Vc D j)), SplitSet Q → SuppAt (idem Q) (Vc D j) hQ → ∃ c : ℕ, (∀ x ∈ (ρ.B i j b).latAt (finPt (Vc D j) h), ((normProd Q ^ c : ℕ) : 𝓞 D.host.E) • x ∈ (ρ.B i j b).latAt (finPt (Vc D j) (h * hQ))) ∧ ∀ x ∈ (ρ.B i j b).latAt (finPt (Vc D j) (h * hQ)), ((normProd Q ^ c : ℕ) : 𝓞 D.host.E) • x ∈ (ρ.B i j b).latAt (finPt (Vc D j) h) := by
  intro D ρ hρ i j b Q h hQ hS hsupp
  have hΛ : ∀ x, x ∈ (ρ.B i j b).F.ΛS ↔ x ∈ L0c D (Vc D j) := by
    obtain ⟨_, _, _, h1, h2⟩ := hρ.latS i j b
    intro x
    constructor
    · intro hx; simpa using h2 x hx
    · intro hx; simpa using h1 x hx
  obtain ⟨a, ha, hs1, hs2⟩ := GlobalTheory.LatSandwich.sandwich D (Vc D j) (ρ.B i j b).F.ΛS hΛ
  obtain ⟨c, hc⟩ := GlobalTheory.SuppIntCong.cong_one_of_suppAt D (Vc D j) Q hQ a ha hS hsupp
  have ev : ∀ x : Fin (Vc D j).rank → D.host.E, (fun k => (1 : Af D.host.F) ⊗ₜ[D.host.F] ((((normProd Q ^ c : ℕ) : 𝓞 D.host.E) • x) k)) =
      (normProd Q ^ c) • (fun k => (1 : Af D.host.F) ⊗ₜ[D.host.F] x k) := by
    intro x
    funext k
    rw [Pi.smul_apply, Pi.smul_apply, Nat.cast_smul_eq_nsmul]
    exact map_nsmul ((TensorProduct.mk D.host.F (Af D.host.F) D.host.E) 1) _ _
  have hmul : ((finPt (Vc D j) (h * hQ)).1⁻¹).val = (finHom (Vc D j) hQ)⁻¹.val * ((finPt (Vc D j) h).1⁻¹).val := by
    have e : (finPt (Vc D j) (h * hQ)).1 = finHom (Vc D j) h * finHom (Vc D j) hQ := map_mul (finHom (Vc D j)) h hQ
    rw [e, _root_.mul_inv_rev, Units.val_mul]
    rfl
  have hmul' : ((finPt (Vc D j) h).1⁻¹).val = (finHom (Vc D j) hQ).val * ((finPt (Vc D j) (h * hQ)).1⁻¹).val := by
    rw [hmul, ← Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mul]
  refine ⟨c, fun x hx => ?_, fun x hx => ?_⟩
  · rw [GlobalTheory.LatAtHLat.mem_latAt_iff_hat] at hx ⊢
    rw [ev x, Matrix.mulVec_smul, hmul, ← Matrix.mulVec_mulVec]
    exact step _ a _ hs1 hs2 _ (fun i j => (hc i j).2) hx
  · rw [GlobalTheory.LatAtHLat.mem_latAt_iff_hat] at hx ⊢
    have hst := step _ a _ hs1 hs2 _ (fun i j => (hc i j).1) hx
    rw [Matrix.mulVec_mulVec, ← hmul'] at hst
    rw [ev x, Matrix.mulVec_smul]
    exact hst

end GlobalTheory.LatCmpQ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitPlacesTranslationLatticeBoundedNorm =====
