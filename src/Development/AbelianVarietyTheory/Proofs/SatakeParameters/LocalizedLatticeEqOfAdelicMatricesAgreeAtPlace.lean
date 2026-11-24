module

public import Formalism.LocalToGlobal.HermitianColumns.InLocalDiscriminantKernel
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLatticeBasisHermitianSpace
public import Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.IsOrthCo
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.SharpRestriction.GrowthBounds.ChartedClasses.ToLEInvApply
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteAdeleBaseChangeEquiv
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicMatrixOneAtPlaceScaledPreservesCompletedLa, Development.AbelianVarietyTheory.Proofs.SatakeParameters.PrimeLocalizationCompanionLatticeEqOfLocalizatio, Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalizedLatticeEqOfAdelicMatricesAgreeAtPlace

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicMatrixOneAtPlaceScaledPreservesCompletedLa =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicMatrixOneAtPlaceScaledPreservesCompletedLa", "h": "module\n\npublic import Formalism.LocalToGlobal.HermitianColumns.InLocalDiscriminantKernel\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLatticeBasisHermitianSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.IsOrthCo\nimport Formalism.SharpRestriction.GrowthBounds.ChartedClasses.ToLEInvApply\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteAdeleBaseChangeEquiv\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.L2.PairingIndexBounds.F Formalism.MainNotions.G.KAat
open Formalism.UG (bc prV)
open scoped TensorProduct Matrix

noncomputable section

namespace GlobalTheory.AwayScale
variable {F : Type} [Field F] [NumberField F]

theorem scalar (v : HeightOneSpectrum (𝓞 F)) (a : FiniteAdeleRing (𝓞 F) F) (ha : a v = 0) (M : ℕ) (hM : 0 < M) :
    ∃ t : 𝓞 F, t ∉ v.asIdeal ∧ ∃ y ∈ Formalism.UG.intAd F,
      algebraMap F (FiniteAdeleRing (𝓞 F) F) (algebraMap (𝓞 F) F t) * a =
        algebraMap F (FiniteAdeleRing (𝓞 F) F) (M : F) * y := by
  classical
  obtain ⟨b, hb0, hb⟩ := GlobalTheory.Idele.exists_mul_integral a
  set c : 𝓞 F := b * (M : 𝓞 F) with hc
  have hc0 : c ≠ 0 := mul_ne_zero hb0 (by exact_mod_cast hM.ne')
  have hfin : {w : HeightOneSpectrum (𝓞 F) | w.asIdeal ∣ Ideal.span {c}}.Finite :=
    Ideal.finite_factors (by simpa [Ideal.span_singleton_eq_bot] using hc0)
  let e : HeightOneSpectrum (𝓞 F) → ℕ := fun w => if w = v then 1 else
    (Associates.mk w.asIdeal).count (Associates.mk (Ideal.span {c})).factors
  obtain ⟨t, ht⟩ := IsDedekindDomain.exists_forall_sub_mem_ideal (s := insert v hfin.toFinset)
    (fun w => w.asIdeal) e (fun w _ => w.prime) (fun w _ w' _ h h' => h (HeightOneSpectrum.ext h'))
    (fun w => if (w : HeightOneSpectrum (𝓞 F)) = v then 1 else 0)
  have htv : t ∉ v.asIdeal := by
    intro h
    have h1 := ht v (Finset.mem_insert_self _ _)
    simp only [e, if_true, pow_one] at h1
    apply v.isPrime.ne_top
    rw [Ideal.eq_top_iff_one]
    have h2 : (1 : 𝓞 F) = t - (t - 1) := by ring
    rw [h2]
    exact sub_mem h h1
  have hval : ∀ w : HeightOneSpectrum (𝓞 F), w ≠ v → w.intValuation t ≤ w.intValuation c := by
    intro w hw
    by_cases hws : w ∈ hfin.toFinset
    · have h1 := ht w (Finset.mem_insert_of_mem hws)
      simp only [hw, if_false, sub_zero, e] at h1
      rw [w.intValuation_if_neg hc0]
      exact (w.intValuation_le_pow_iff_mem t _).2 h1
    · have h1 : c ∉ w.asIdeal := by
        intro h; apply hws
        rw [Set.Finite.mem_toFinset]
        exact Ideal.dvd_span_singleton.2 h
      rw [(w.intValuation_eq_one_iff_mem_primeCompl c).2 h1]
      exact w.intValuation_le_one t
  have hcF : algebraMap (𝓞 F) F c ≠ 0 := by
    rw [Ne, map_eq_zero_iff _ (IsFractionRing.injective (𝓞 F) F)]; exact hc0
  have hbF : algebraMap (𝓞 F) F b ≠ 0 := by
    rw [Ne, map_eq_zero_iff _ (IsFractionRing.injective (𝓞 F) F)]; exact hb0
  have hMF : (M : F) ≠ 0 := by exact_mod_cast hM.ne'
  refine ⟨t, htv, algebraMap F _ (algebraMap (𝓞 F) F t / algebraMap (𝓞 F) F c) *
    (algebraMap F _ (algebraMap (𝓞 F) F b) * a), ?_, ?_⟩
  · intro w
    show (algebraMap F _ (algebraMap (𝓞 F) F t / algebraMap (𝓞 F) F c) *
      (algebraMap F _ (algebraMap (𝓞 F) F b) * a)) w ∈ w.adicCompletionIntegers F
    by_cases hw : w = v
    · subst hw
      rw [GlobalTheory.Idele.adele_mul_apply, GlobalTheory.Idele.adele_mul_apply, ha, mul_zero, mul_zero]
      exact zero_mem _
    · rw [HeightOneSpectrum.mem_adicCompletionIntegers, GlobalTheory.Idele.adele_mul_apply, map_mul]
      refine mul_le_one' ?_ (hb w)
      rw [GlobalTheory.Idele.adele_algebraMap_apply, GlobalTheory.Idele.valued_algebraMap, map_div₀,
        HeightOneSpectrum.valuation_of_algebraMap, HeightOneSpectrum.valuation_of_algebraMap]
      rw [div_le_one₀ (by rw [pos_iff_ne_zero]; exact w.intValuation_ne_zero c hc0)]
      exact hval w hw
  · rw [← mul_assoc, ← mul_assoc, ← map_mul, ← map_mul]
    congr 2
    rw [hc, map_mul, map_natCast]
    field_simp

theorem scalarFam (v : HeightOneSpectrum (𝓞 F)) {ι : Type} [Fintype ι] (a : ι → FiniteAdeleRing (𝓞 F) F)
    (ha : ∀ i, a i v = 0) (M : ℕ) (hM : 0 < M) :
    ∃ t : 𝓞 F, t ∉ v.asIdeal ∧ ∀ i, ∃ y ∈ Formalism.UG.intAd F,
      algebraMap F (FiniteAdeleRing (𝓞 F) F) (algebraMap (𝓞 F) F t) * a i =
        algebraMap F (FiniteAdeleRing (𝓞 F) F) (M : F) * y := by
  classical
  choose t ht y hy he using fun i => scalar v (a i) (ha i) M hM
  have hT : ∏ i, t i ∈ v.asIdeal.primeCompl := Submonoid.prod_mem _ fun i _ => ht i
  refine ⟨∏ i, t i, hT, fun i => ?_⟩
  refine ⟨algebraMap F _ (algebraMap (𝓞 F) F (∏ j ∈ Finset.univ.erase i, t j)) * y i,
    mul_mem (_root_.GlobalTheory.AdeleBaseChange.algebraMap_int_mem _) (hy i), ?_⟩
  rw [← Finset.mul_prod_erase _ _ (Finset.mem_univ i), map_mul, map_mul, mul_comm (algebraMap F _ _),
    mul_assoc, he i]
  ring

theorem prV_tmul {E : Type} [Field E] [NumberField E] [Algebra F E] (v : HeightOneSpectrum (𝓞 F)) (x : E)
    (a : FiniteAdeleRing (𝓞 F) F) : prV (E := E) v (x ⊗ₜ[F] a) = x ⊗ₜ[F] a v := by
  show (Algebra.TensorProduct.map (AlgHom.id F E) (Formalism.UG.evalV F v)) (x ⊗ₜ[F] a) = _
  rw [Algebra.TensorProduct.map_tmul]
  rfl

theorem basis_coeff {E N : Type} [Field E] [AddCommGroup N] [Module F N] [Algebra F E] {d : ℕ}
    (bE : Module.Basis (Fin d) F E) (x : Fin d → N) (k : Fin d) :
    TensorProduct.equivFinsuppOfBasisLeft bE (∑ j, bE j ⊗ₜ[F] x j) k = x k := by
  classical

  simp [map_sum, Module.Basis.repr_self,
  Finsupp.single_apply]

theorem basis_expand {E N : Type} [Field E] [AddCommGroup N] [Module F N] [Algebra F E] {d : ℕ}
    (bE : Module.Basis (Fin d) F E) (z : E ⊗[F] N) :
    z = ∑ j, bE j ⊗ₜ[F] TensorProduct.equivFinsuppOfBasisLeft bE z j := by
  classical
  have h := TensorProduct.equivFinsuppOfBasisLeft_symm_apply bE (TensorProduct.equivFinsuppOfBasisLeft bE z)
  rw [LinearEquiv.symm_apply_apply, Finsupp.sum_fintype _ _ (by simp)] at h
  exact h

theorem tensorFam {E : Type} [Field E] [NumberField E] [Algebra F E] (v : HeightOneSpectrum (𝓞 F))
    {ι : Type} [Fintype ι] (m : ι → E ⊗[F] FiniteAdeleRing (𝓞 F) F) (hm : ∀ i, prV (E := E) v (m i) = 0)
    (M : ℕ) (hM : 0 < M) :
    ∃ t : 𝓞 F, t ∉ v.asIdeal ∧ ∀ i, ∃ y ∈ Formalism.L2.Herm.intAf F E,
      Formalism.UG.inclE (F := F) (FiniteAdeleRing (𝓞 F) F) ((algebraMap (𝓞 F) (𝓞 E) t : 𝓞 E) : E) * m i =
        Formalism.UG.inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (M : E) * y := by
  classical
  let bE := Module.finBasis F E
  obtain ⟨c, hc0, hcb⟩ := GlobalTheory.LatAdelicBasis.exists_nat_multiples (Finset.univ.image bE)
  choose o ho using fun j => hcb (bE j) (Finset.mem_image_of_mem _ (Finset.mem_univ j))
  let a : ι × Fin (Module.finrank F E) → FiniteAdeleRing (𝓞 F) F :=
    fun p => TensorProduct.equivFinsuppOfBasisLeft bE (m p.1) p.2
  have hexp : ∀ i, m i = ∑ j, bE j ⊗ₜ[F] a (i, j) := fun i => basis_expand bE (m i)
  have ha : ∀ p, a p v = 0 := by
    intro p
    have h := hm p.1

    rw [hexp p.1, map_sum] at h
    simp only [prV_tmul] at h
    have := congrArg (fun z => TensorProduct.equivFinsuppOfBasisLeft bE z p.2) h
    simp only [basis_coeff, map_zero, Finsupp.coe_zero, Pi.zero_apply] at this
    exact this
  obtain ⟨t, ht, hty⟩ := scalarFam v a ha (M * c) (Nat.mul_pos hM hc0)
  choose y hy he using hty
  refine ⟨t, ht, fun i => ⟨∑ j, (algebraMap (𝓞 E) E (o j) ⊗ₜ[F] (1 : FiniteAdeleRing (𝓞 F) F)) *
      ((1 : E) ⊗ₜ[F] y (i, j)), ?_, ?_⟩⟩
  · exact sum_mem fun j _ => mul_mem (GlobalTheory.LatAdelicBasis.left_mem F E (o j))
      (GlobalTheory.LatAdelicBasis.right_mem F E (y (i, j)) (hy (i, j)))
  · have htE : ((algebraMap (𝓞 F) (𝓞 E) t : 𝓞 E) : E) = algebraMap F E (algebraMap (𝓞 F) F t) := rfl
    rw [hexp i, Finset.mul_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    simp only [Formalism.UG.inclE, Algebra.TensorProduct.includeLeftRingHom_apply,
      Algebra.TensorProduct.tmul_mul_tmul, one_mul, mul_one]
    rw [htE, ← ho j, ← Algebra.smul_def, TensorProduct.smul_tmul, Algebra.smul_def, he (i, j)]
    rw [← Algebra.smul_def, ← TensorProduct.smul_tmul, Algebra.smul_def]
    congr 1
    rw [Nat.cast_mul, map_mul, map_natCast, map_natCast]
    ring

end GlobalTheory.AwayScale

theorem GlobalTheory.AwayScale.main : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {N : ℕ}
    (Lb : Submodule (𝓞 E) (Fin N → E)), Lb.FG → Submodule.span E (Lb : Set (Fin N → E)) = ⊤ →
    ∀ (v : HeightOneSpectrum (𝓞 F)) (k : GL (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)), bc (prV (E := E) v) k = 1 →
    ∃ t : 𝓞 F, t ∉ v.asIdeal ∧ ∀ z ∈ Formalism.L2.Herm.hatL (F := F) Lb,
      Formalism.UG.inclE (F := F) (FiniteAdeleRing (𝓞 F) F) ((algebraMap (𝓞 F) (𝓞 E) t : 𝓞 E) : E) •
        ((k : Matrix (Fin N) (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) *ᵥ z) ∈ Formalism.L2.Herm.hatL (F := F) Lb := by
  intro F E _ _ _ _ _ N Lb hfg hsp v k hk
  classical
  obtain ⟨n, hn0, hn1, hn2⟩ := GlobalTheory.LatAdelicBasis.exists_level Lb hfg hsp
  let ι := Formalism.UG.inclE (F := F) (E := E) (FiniteAdeleRing (𝓞 F) F)
  let K : Matrix (Fin N) (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F) := (k : Matrix _ _ _)
  let m : Fin N × Fin N → E ⊗[F] FiniteAdeleRing (𝓞 F) F := fun p => (K - 1) p.1 p.2
  have hK : K.map (prV (E := E) v) = 1 := congrArg Units.val hk
  have hm : ∀ p, prV (E := E) v (m p) = 0 := by
    intro p
    have h1 : (K - 1).map (prV (E := E) v) = 0 := by
      rw [Matrix.map_sub _ (fun a b => map_sub _ a b), hK, Matrix.map_one _ (map_zero _) (map_one _), sub_self]
    exact congrFun (congrFun h1 p.1) p.2
  obtain ⟨t, ht, hty⟩ := GlobalTheory.AwayScale.tensorFam v m hm (n * n) (Nat.mul_pos hn0 hn0)
  choose y hy he using hty
  refine ⟨t, ht, fun z hz => ?_⟩
  have hι : ∀ o : 𝓞 E, ι (algebraMap (𝓞 E) E o) ∈ Formalism.L2.Herm.intAf F E :=
    fun o => GlobalTheory.LatAdelicBasis.left_mem F E o

  have hZ : ∀ w ∈ Formalism.L2.Herm.hatL (F := F) Lb, ∀ i, ι (n : E) * w i ∈ Formalism.L2.Herm.intAf F E := by
    intro w hw
    induction hw using Submodule.span_induction with
    | mem w hw =>
      obtain ⟨x, hx, rfl⟩ := hw
      intro i
      obtain ⟨o, ho⟩ := hn2 x hx i
      show ι (n : E) * ι (x i) ∈ _
      rw [← map_mul, ho]
      exact hι o
    | zero => intro i; simp
    | add w w' _ _ hw hw' => intro i; rw [Pi.add_apply, mul_add]; exact add_mem (hw i) (hw' i)
    | smul r w _ hw =>
      intro i
      rw [Subring.smul_def, Pi.smul_apply, smul_eq_mul, mul_left_comm]
      exact mul_mem r.2 (hw i)

  have hW : ∀ w : Fin N → E ⊗[F] FiniteAdeleRing (𝓞 F) F,
      (∀ i, ∃ u ∈ Formalism.L2.Herm.intAf F E, w i = ι (n : E) * u) → w ∈ Formalism.L2.Herm.hatL (F := F) Lb := by
    intro w hw
    choose u hu hwu using hw
    have hw' : w = ∑ i, (⟨u i, hu i⟩ : Formalism.L2.Herm.intAf F E) •
        (fun l => ι (((n : E) • (Pi.single i 1 : Fin N → E)) l)) := by
      funext l
      rw [Finset.sum_apply, Finset.sum_eq_single l]
      · rw [Subring.smul_def, Pi.smul_apply, smul_eq_mul, Pi.smul_apply, Pi.single_eq_same, smul_eq_mul, mul_one,
          hwu l, mul_comm]
      · intro i _ hil
        rw [Subring.smul_def, Pi.smul_apply, Pi.smul_apply, Pi.single_eq_of_ne (Ne.symm hil), smul_zero, map_zero,
          smul_zero]
      · intro h; exact absurd (Finset.mem_univ l) h
    rw [hw']
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, hn1 i, rfl⟩)
  have htE : ι ((algebraMap (𝓞 F) (𝓞 E) t : 𝓞 E) : E) ∈ Formalism.L2.Herm.intAf F E := hι _
  have hsplit : K *ᵥ z = z + (K - 1) *ᵥ z := by rw [Matrix.sub_mulVec, Matrix.one_mulVec, add_sub_cancel]
  show ι ((algebraMap (𝓞 F) (𝓞 E) t : 𝓞 E) : E) • (K *ᵥ z) ∈ _
  rw [hsplit, smul_add]
  refine add_mem ?_ ?_
  · have := (Formalism.L2.Herm.hatL (F := F) Lb).smul_mem (⟨_, htE⟩ : Formalism.L2.Herm.intAf F E) hz
    rwa [Subring.smul_def] at this
  · refine hW _ fun i => ?_
    have hent : (ι ((algebraMap (𝓞 F) (𝓞 E) t : 𝓞 E) : E) • ((K - 1) *ᵥ z)) i =
        ι (n : E) * ∑ j, y (i, j) * (ι (n : E) * z j) := by
      rw [Pi.smul_apply, smul_eq_mul, Matrix.mulVec, dotProduct, Finset.mul_sum, Finset.mul_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      have h1 := he (i, j)
      rw [← mul_assoc]
      change ι _ * m (i, j) * z j = _
      rw [h1, Nat.cast_mul, map_mul]
      ring
    exact ⟨_, sum_mem fun j _ => mul_mem (hy (i, j)) (hZ z hz j), hent⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicMatrixOneAtPlaceScaledPreservesCompletedLa =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PrimeLocalizationCompanionLatticeEqOfLocalizatio =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.PrimeLocalizationCompanionLatticeEqOfLocalizatio", "h": "module\n\npublic import Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.IsOrthCo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.GrowthBounds.ChartedClasses.ToLEInvApply\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.L2.PairingIndexBounds.F Formalism.MainNotions.G.KAat
open Formalism.UG (bc prV)
open scoped TensorProduct Matrix

noncomputable section

namespace GlobalTheory.CompanLocP

section General

variable {R : Type*} [CommRing R] {W : Type*} [AddCommGroup W] [Module R W]

theorem mem_locP (p : Ideal R) [p.IsPrime] (M : Submodule R W) (x : W) :
    x ∈ Formalism.HermitianLatticesTheory.localization₂ p M ↔ ∃ s ∈ p.primeCompl, s • x ∈ M := Iff.rfl

theorem le_locP (p : Ideal R) [p.IsPrime] (M : Submodule R W) : M ≤ Formalism.HermitianLatticesTheory.localization₂ p M :=
  fun x hx => (mem_locP p M x).2 ⟨1, p.primeCompl.one_mem, by simpa using hx⟩

theorem localization_mono (p : Ideal R) [p.IsPrime] {M M₁ : Submodule R W} (h : M ≤ M₁) :
    Formalism.HermitianLatticesTheory.localization₂ p M ≤ Formalism.HermitianLatticesTheory.localization₂ p M₁ := by
  intro x hx
  obtain ⟨s, hs, hx⟩ := (mem_locP p M x).1 hx
  exact (mem_locP p M₁ x).2 ⟨s, hs, h hx⟩

theorem localization_le_localization_of_le_localization (p : Ideal R) [p.IsPrime] {M M₁ : Submodule R W}
    (h : M ≤ Formalism.HermitianLatticesTheory.localization₂ p M₁) : Formalism.HermitianLatticesTheory.localization₂ p M ≤ Formalism.HermitianLatticesTheory.localization₂ p M₁ := by
  intro x hx
  obtain ⟨s, hs, hx⟩ := (mem_locP p M x).1 hx
  obtain ⟨t, ht, hx'⟩ := (mem_locP p M₁ _).1 (h hx)
  refine (mem_locP p M₁ x).2 ⟨t * s, p.primeCompl.mul_mem ht hs, ?_⟩
  rw [mul_smul]
  exact hx'

end General

section Form

variable {E : Type} [Field E] [NumberField E] {N : ℕ} (σ : E →+* E) (J : Matrix (Fin N) (Fin N) E)

theorem hform_smul_right (x y : Fin N → E) (c : E) :
    Formalism.UG.hform σ J x (c • y) = c * Formalism.UG.hform σ J x y := by
  simp only [Formalism.UG.hform, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem hform_smul_left (x y : Fin N → E) (c : E) :
    Formalism.UG.hform σ J (c • x) y = σ c * Formalism.UG.hform σ J x y := by
  simp only [Formalism.UG.hform, Pi.smul_apply, smul_eq_mul, Finset.mul_sum, map_mul]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem hform_add_left (x x' y : Fin N → E) :
    Formalism.UG.hform σ J (x + x') y = Formalism.UG.hform σ J x y + Formalism.UG.hform σ J x' y := by
  simp only [Formalism.UG.hform, Pi.add_apply, map_add (f := _), ← Finset.sum_add_distrib]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem hform_zero_left (y : Fin N → E) : Formalism.UG.hform σ J 0 y = 0 := by
  simp [Formalism.UG.hform]

theorem ointSmul (s : 𝓞 E) (y : Fin N → E) : s • y = (s : E) • y :=
  (algebraMap_smul E s y).symm

theorem span_dualSet_le (q : Ideal (𝓞 E)) [q.IsPrime] (Λ Λ' : Submodule (𝓞 E) (Fin N → E)) (hΛ' : Λ'.FG)
    (h' : Λ' ≤ Formalism.HermitianLatticesTheory.localization₂ (q.comap (RingOfIntegers.mapRingHom σ)) Λ) :
    Submodule.span (𝓞 E) (dualSet σ J Λ) ≤
      Formalism.HermitianLatticesTheory.localization₂ q (Submodule.span (𝓞 E) (dualSet σ J Λ')) := by
  classical
  rw [Submodule.span_le]
  intro y hy
  obtain ⟨S, hS⟩ := hΛ'
  have hgen : ∀ g ∈ S, ∃ s ∈ q.primeCompl,
      ((s : 𝓞 E) : E) * Formalism.UG.hform σ J g y ∈ (algebraMap (𝓞 E) E).range := by
    intro g hg
    obtain ⟨t, ht, htg⟩ := (mem_locP _ _ _).1 (h' (hS ▸ Submodule.subset_span hg))
    refine ⟨RingOfIntegers.mapRingHom σ t, ht, ?_⟩
    have e : Formalism.UG.hform σ J (t • g) y = ((RingOfIntegers.mapRingHom σ t : 𝓞 E) : E) * Formalism.UG.hform σ J g y := by
      rw [ointSmul, hform_smul_left]
      rfl
    rw [← e]
    exact hy _ htg
  choose! f hf hf' using hgen
  refine (mem_locP _ _ _).2 ⟨∏ g ∈ S, f g, q.primeCompl.prod_mem (fun g hg => hf g hg), Submodule.subset_span ?_⟩
  intro x hx
  rw [← hS] at hx
  rw [ointSmul, hform_smul_right]
  induction hx using Submodule.span_induction with
  | mem g hg =>
    obtain ⟨c, hc⟩ := Finset.dvd_prod_of_mem f hg
    rw [hc, mul_comm (f g) c, show ((c * f g : 𝓞 E) : E) = (c : E) * (f g : E) from map_mul (algebraMap (𝓞 E) E) c (f g), mul_assoc]
    exact Subring.mul_mem _ ⟨c, rfl⟩ (hf' g hg)
  | zero =>
    rw [hform_zero_left, mul_zero]
    exact Subring.zero_mem _
  | add x x' _ _ hx hx' =>
    rw [hform_add_left, mul_add]
    exact Subring.add_mem _ hx hx'
  | smul c x _ hx =>
    rw [ointSmul, hform_smul_left, mul_left_comm]
    exact Subring.mul_mem _ ⟨RingOfIntegers.mapRingHom σ c, rfl⟩ hx

end Form

theorem locP_companion_le {R : Ranks} {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E]
    (sp : Spaces R F E) {N : ℕ} (J : Matrix (Fin N) (Fin N) E) (a : 𝓞 E) (q : Ideal (𝓞 E)) [q.IsPrime]
    (Λ Λ' : Submodule (𝓞 E) (Fin N → E)) (hΛ' : Λ'.FG)
    (h : Formalism.HermitianLatticesTheory.localization₂ q Λ = Formalism.HermitianLatticesTheory.localization₂ q Λ')
    (h' : Formalism.HermitianLatticesTheory.localization₂ (q.comap (RingOfIntegers.mapRingHom (sp.cm.sig : E →+* E))) Λ =
      Formalism.HermitianLatticesTheory.localization₂ (q.comap (RingOfIntegers.mapRingHom (sp.cm.sig : E →+* E))) Λ') :
    Formalism.HermitianLatticesTheory.localization₂ q (compan (sp := sp) J a Λ) ≤ Formalism.HermitianLatticesTheory.localization₂ q (compan (sp := sp) J a Λ') := by
  apply localization_le_localization_of_le_localization
  unfold compan
  refine sup_le ((le_locP q Λ).trans (h.le.trans (localization_mono q le_sup_left))) ?_
  refine Submodule.smul_le.2 fun r hr m hm => ?_
  have hd := span_dualSet_le (sp.cm.sig : E →+* E) J q Λ Λ' hΛ' ((le_locP _ Λ').trans h'.symm.le) hm
  obtain ⟨s, hs, hsm⟩ := (mem_locP _ _ _).1 hd
  refine (mem_locP _ _ _).2 ⟨s, hs, ?_⟩
  rw [smul_comm]
  exact Submodule.mem_sup_right (Submodule.smul_mem_smul hr hsm)

theorem locP_companion_eq : ∀ {R : Ranks} {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E]
    (sp : Spaces R F E) {N : ℕ} (J : Matrix (Fin N) (Fin N) E) (a : 𝓞 E) (q : Ideal (𝓞 E)) [q.IsPrime]
    (Λ Λ' : Submodule (𝓞 E) (Fin N → E)), Λ.FG → Λ'.FG →
    Formalism.HermitianLatticesTheory.localization₂ q Λ = Formalism.HermitianLatticesTheory.localization₂ q Λ' →
    Formalism.HermitianLatticesTheory.localization₂ (q.comap (RingOfIntegers.mapRingHom (sp.cm.sig : E →+* E))) Λ =
      Formalism.HermitianLatticesTheory.localization₂ (q.comap (RingOfIntegers.mapRingHom (sp.cm.sig : E →+* E))) Λ' →
    Formalism.HermitianLatticesTheory.localization₂ q (compan (sp := sp) J a Λ) = Formalism.HermitianLatticesTheory.localization₂ q (compan (sp := sp) J a Λ') := by
  intro R F E _ _ _ _ _ _ sp N J a q _ Λ Λ' hΛ hΛ' h h'
  exact le_antisymm (locP_companion_le sp J a q Λ Λ' hΛ' h h') (locP_companion_le sp J a q Λ' Λ hΛ h.symm h'.symm)

end GlobalTheory.CompanLocP

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PrimeLocalizationCompanionLatticeEqOfLocalizatio =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalizedLatticeEqOfAdelicMatricesAgreeAtPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalizedLatticeEqOfAdelicMatricesAgreeAtPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie\npublic import Formalism.LocalToGlobal.HermitianColumns.InLocalDiscriminantKernel\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicMatrixOneAtPlaceScaledPreservesCompletedLa\npublic import Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.IsOrthCo\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PrimeLocalizationCompanionLatticeEqOfLocalizatio\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.Ker Formalism.L2.DIV GlobalTheory.TwU GlobalTheory.TwV
open Formalism.UG (bc prV)
open Formalism.L2.PairingIndexBounds.F Formalism.MainNotions.G.KAat
open scoped TensorProduct Matrix

namespace GlobalTheory.LatAway

theorem mapRingHom_comp_algebraMap {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) :
    (RingOfIntegers.mapRingHom (σ : E →+* E)).comp (algebraMap (𝓞 F) (𝓞 E)) = algebraMap (𝓞 F) (𝓞 E) := by
  refine RingHom.ext fun r => RingOfIntegers.ext ?_
  have h : ((algebraMap (𝓞 F) (𝓞 E) r : 𝓞 E) : E) = algebraMap F E (r : F) := rfl
  simp only [RingHom.comp_apply]
  rw [show ((RingOfIntegers.mapRingHom (σ : E →+* E) (algebraMap (𝓞 F) (𝓞 E) r) : 𝓞 E) : E) =
    σ ((algebraMap (𝓞 F) (𝓞 E) r : 𝓞 E) : E) from rfl, h]
  exact σ.commutes _

theorem seam_locP_inj {D : D7} {X : Fields} (s : Seam D X) {n : ℕ} (P : HeightOneSpectrum (𝓞 X.E))
    (N N' : Submodule (𝓞 X.E) (Sp X.E n))
    (h : Formalism.HermitianLatticesTheory.localization₂ (seamP s P).asIdeal (s.lat N) = Formalism.HermitianLatticesTheory.localization₂ (seamP s P).asIdeal (s.lat N')) :
    Formalism.HermitianLatticesTheory.localization₂ P.asIdeal N = Formalism.HermitianLatticesTheory.localization₂ P.asIdeal N' := by
  let ψ : 𝓞 X.E ≃+* 𝓞 D.host.E := RingOfIntegers.mapRingEquiv s.iE
  let f : Sp X.E n →ₛₗ[(ψ : 𝓞 X.E →+* 𝓞 D.host.E)] (Fin n → D.host.E) :=
    { toFun := fun x l => s.iE (x l)
      map_add' := fun x y => by funext l; simp
      map_smul' := fun r x => by
        funext l
        simp only [Pi.smul_apply, Algebra.smul_def, map_mul]
        rfl }
  have hlat : ∀ M : Submodule (𝓞 X.E) (Sp X.E n), s.lat M = M.map f := by
    intro M
    unfold Seam.lat
    rw [show ((fun (x : Sp X.E n) (i : Fin n) => s.iE (x i)) '' (M : Set (Sp X.E n))) = f '' M from rfl, ← Submodule.map_coe]
    exact Submodule.span_eq _
  have hinj : Function.Injective f := by
    intro x y hxy
    funext l
    exact s.iE.injective (congrFun hxy l)
  have hloc : ∀ M : Submodule (𝓞 X.E) (Sp X.E n),
      Formalism.HermitianLatticesTheory.localization₂ (seamP s P).asIdeal (M.map f) = (Formalism.HermitianLatticesTheory.localization₂ P.asIdeal M).map f := by
    intro M
    ext x
    constructor
    · rintro ⟨r, hr, z, hz, hzx⟩
      have hfy : f (fun l => s.iE.symm (x l)) = x := by
        funext l
        show s.iE (s.iE.symm (x l)) = x l
        simp
      refine ⟨fun l => s.iE.symm (x l), ⟨ψ.symm r, ?_, ?_⟩, hfy⟩
      · intro hm
        apply hr
        have := (mem_seamP s P (ψ.symm r)).2 hm
        simpa [ψ] using this
      · have : ψ.symm r • (fun l => s.iE.symm (x l)) = z := by
          apply hinj
          rw [f.map_smulₛₗ, hfy, hzx]
          show ψ (ψ.symm r) • x = r • x
          rw [RingEquiv.apply_symm_apply]
        rw [this]
        exact hz
    · rintro ⟨y, ⟨r, hr, hy⟩, rfl⟩
      refine ⟨ψ r, ?_, r • y, hy, ?_⟩
      · intro hm
        exact hr ((mem_seamP s P r).1 hm)
      · rw [f.map_smulₛₗ]
        rfl
  rw [hlat, hlat, hloc, hloc] at h
  exact Submodule.map_injective_of_injective hinj h

theorem locP_map_equiv {R W W' : Type*} [CommRing R] [AddCommGroup W] [Module R W] [AddCommGroup W'] [Module R W']
    (e : W ≃ₗ[R] W') (q : Ideal R) [q.IsPrime] (Λ : Submodule R W) :
    Formalism.HermitianLatticesTheory.localization₂ q (Λ.map (e : W →ₗ[R] W')) = (Formalism.HermitianLatticesTheory.localization₂ q Λ).map (e : W →ₗ[R] W') := by
  ext x
  constructor
  · rintro ⟨s, hs, z, hz, hzx⟩
    refine ⟨e.symm x, ⟨s, hs, ?_⟩, by simp⟩
    have : s • e.symm x = z := by
      apply e.injective
      rw [map_smul, e.apply_symm_apply]
      exact hzx.symm
    rw [this]
    exact hz
  · rintro ⟨y, ⟨s, hs, hy⟩, rfl⟩
    exact ⟨s, hs, s • y, hy, by simp⟩

theorem locP_mvL {E : Type} [Field E] {N : ℕ} (g : GL (Fin N) E) (q : Ideal (𝓞 E)) [q.IsPrime]
    (Λ Λ' : Submodule (𝓞 E) (Fin N → E)) (h : Formalism.HermitianLatticesTheory.localization₂ q Λ = Formalism.HermitianLatticesTheory.localization₂ q Λ') :
    Formalism.HermitianLatticesTheory.localization₂ q (mvL g Λ) = Formalism.HermitianLatticesTheory.localization₂ q (mvL g Λ') := by
  show Formalism.HermitianLatticesTheory.localization₂ q (Λ.map (((toLE g).restrictScalars (𝓞 E) : (Fin N → E) ≃ₗ[𝓞 E] (Fin N → E)) : (Fin N → E) →ₗ[𝓞 E] (Fin N → E))) =
    Formalism.HermitianLatticesTheory.localization₂ q (Λ'.map (((toLE g).restrictScalars (𝓞 E) : (Fin N → E) ≃ₗ[𝓞 E] (Fin N → E)) : (Fin N → E) →ₗ[𝓞 E] (Fin N → E)))
  rw [locP_map_equiv, locP_map_equiv, h]

theorem latAd_fg_of_latCo {R : Ranks} {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E]
    (sp : Spaces R F E) {N : ℕ} (J : Matrix (Fin N) (Fin N) E) (co : GL (Fin N) E) (a : 𝓞 E)
    (y : GL (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) (Lb : Submodule (𝓞 E) (Fin N → E))
    (h : (latCo sp J co a y Lb).FG) : (latAd y Lb).FG := by
  have h1 : (mvL co⁻¹ (latCo sp J co a y Lb)).FG := h.map _
  haveI := isNoetherian_of_fg_of_noetherian _ h1
  refine Submodule.FG.of_le_of_isNoetherian (T := mvL co⁻¹ (latCo sp J co a y Lb)) ?_
  unfold latCo
  rw [← mvL_mul, inv_mul_cancel]
  have h2 : mvL (1 : GL (Fin N) E) (compan (sp := sp) J a (latAd y Lb)) = compan (sp := sp) J a (latAd y Lb) := by
    unfold mvL
    convert Submodule.map_id _
    refine LinearMap.ext fun z => ?_
    show toLE 1 z = z
    rw [toLE_apply, Units.val_one, Matrix.one_mulVec]
  rw [h2]
  exact le_sup_left

theorem seam_lat_fg {D : D7} {X : Fields} (s : Seam D X) {n : ℕ} (N : Submodule (𝓞 X.E) (Sp X.E n)) (h : N.FG) :
    (s.lat N).FG := by
  let f : Sp X.E n →ₛₗ[(RingOfIntegers.mapRingEquiv s.iE : 𝓞 X.E →+* 𝓞 D.host.E)] (Fin n → D.host.E) :=
    { toFun := fun x l => s.iE (x l)
      map_add' := fun x y => by funext l; simp
      map_smul' := fun r x => by
        funext l
        simp only [Pi.smul_apply, Algebra.smul_def, map_mul]
        rfl }
  have e : s.lat N = N.map f := by
    unfold Seam.lat
    rw [show ((fun (x : Sp X.E n) (i : Fin n) => s.iE (x i)) '' (N : Set (Sp X.E n))) = f '' N from rfl, ← Submodule.map_coe]
    exact Submodule.span_eq _
  rw [e]
  exact h.map f

theorem mem_latAd_iff {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {N : ℕ}
    (y : GL (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) (Lb : Submodule (𝓞 E) (Fin N → E)) (w : Fin N → E) :
    w ∈ latAd y Lb ↔ ((y⁻¹ : GL (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) : Matrix (Fin N) (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) *ᵥ
      (fun a => Formalism.UG.inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (w a)) ∈ Formalism.L2.Herm.hatL (F := F) Lb := by
  unfold latAd
  constructor
  · intro hw
    induction hw using Submodule.span_induction with
    | mem z hz => exact hz
    | zero =>
      rw [show (fun a : Fin N => Formalism.UG.inclE (F := F) (FiniteAdeleRing (𝓞 F) F) ((0 : Fin N → E) a)) = 0 from
        funext fun a => map_zero _, Matrix.mulVec_zero]
      exact zero_mem _
    | add z z' _ _ hz hz' =>
      rw [show (fun a : Fin N => Formalism.UG.inclE (F := F) (FiniteAdeleRing (𝓞 F) F) ((z + z') a)) =
        (fun a => Formalism.UG.inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (z a)) + (fun a => Formalism.UG.inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (z' a)) from
        funext fun a => map_add _ _ _, Matrix.mulVec_add]
      exact add_mem hz hz'
    | smul c z _ hz =>
      have hc : Formalism.UG.inclE (F := F) (FiniteAdeleRing (𝓞 F) F) ((c : 𝓞 E) : E) ∈ Formalism.L2.Herm.intAf F E :=
        Subring.subset_closure (Or.inl ⟨⟨_, c, rfl⟩, rfl⟩)
      rw [show (fun a : Fin N => Formalism.UG.inclE (F := F) (FiniteAdeleRing (𝓞 F) F) ((c • z) a)) =
        Formalism.UG.inclE (F := F) (FiniteAdeleRing (𝓞 F) F) ((c : 𝓞 E) : E) • (fun a => Formalism.UG.inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (z a)) from
        funext fun a => by simp only [Pi.smul_apply, smul_eq_mul, Algebra.smul_def, map_mul], Matrix.mulVec_smul]
      exact (Formalism.L2.Herm.hatL (F := F) Lb).smul_mem (⟨_, hc⟩ : Formalism.L2.Herm.intAf F E) hz
  · intro hw
    exact Submodule.subset_span hw

theorem locP_latAd_le {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {N : ℕ}
    (Lb : Submodule (𝓞 E) (Fin N → E)) (hfg : Lb.FG) (hsp : Submodule.span E (Lb : Set (Fin N → E)) = ⊤)
    (x x₁ : GL (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) (v : HeightOneSpectrum (𝓞 F)) (q : Ideal (𝓞 E)) [q.IsPrime]
    (hq : q.comap (algebraMap (𝓞 F) (𝓞 E)) = v.asIdeal) (h : bc (prV (E := E) v) x₁ = bc (prV (E := E) v) x) :
    Formalism.HermitianLatticesTheory.localization₂ q (latAd x Lb) ≤ Formalism.HermitianLatticesTheory.localization₂ q (latAd x₁ Lb) := by
  obtain ⟨t, ht, hk⟩ := _root_.GlobalTheory.AwayScale.main Lb hfg hsp v (x₁⁻¹ * x) (by rw [map_mul, map_inv, h, inv_mul_cancel])
  rintro w ⟨s, hs, hw⟩
  refine ⟨algebraMap (𝓞 F) (𝓞 E) t * s, ?_, ?_⟩
  · intro hm
    rcases (inferInstance : q.IsPrime).mem_or_mem hm with h1 | h1
    · exact ht (by rw [← hq]; exact h1)
    · exact hs h1
  · rw [mem_latAd_iff] at hw ⊢
    have e1 := hk _ hw
    convert e1 using 1
    have hxx : ∀ z : Fin N → E ⊗[F] FiniteAdeleRing (𝓞 F) F,
        (x : Matrix (Fin N) (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) *ᵥ
          ((x⁻¹ : GL (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) : Matrix (Fin N) (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) *ᵥ z = z := by
      intro z
      rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec]
    rw [Units.val_mul, ← Matrix.mulVec_mulVec, hxx, ← Matrix.mulVec_smul]
    congr 1
    ext a
    simp only [Pi.smul_apply, smul_eq_mul, Algebra.smul_def, map_mul, mul_assoc]

end GlobalTheory.LatAway

namespace GlobalTheory.LatAway
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.L2.Forms

def placeUnder {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (Q : HeightOneSpectrum (𝓞 E)) : HeightOneSpectrum (𝓞 F) where
  asIdeal := Q.asIdeal.comap (algebraMap (𝓞 F) (𝓞 E))
  isPrime := Ideal.IsPrime.comap _
  ne_bot := by
    obtain ⟨x, hx, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot Q.ne_bot
    exact Ideal.comap_ne_bot_of_integral_mem hx0 hx (Algebra.IsIntegral.isIntegral x)

theorem decoAt_eq : ∀ {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : G.Inst D L} {Gl : G.LatInst D} {Kc : G.Consts} {Y : DivX D} {cX : ExtraC}
    {ex : Extra D L hT Gi Gl Kc Y cX} {t : KerEntTied ex} {u : D.what₂.Word} {μ : D.what₂.Tup} {St : ChainCharts D u μ}
    (A : AdData t u μ St) (dtU : (letI := D.host.cmStar; Formalism.L2.Herm.unitaryOneFiniteAdeles D.sp.cm) →* D.Dt) (a : 𝓞 D.host.E), AdPins A dtU → AdTie A dtU a →
    ∀ (i : ℕ) (hi : i ≤ D.R.m) (β : (St i hi).Ch) (x x₁ : UA D i hi) (p p₁ : ChPt (R := D.R) t.sel (t.tup μ) (t.word u) i),
    IsPtAd A a i hi β x p → IsPtAd A a i hi β x₁ p₁ → ∀ P : t.Pr.vT (t.word u),
    (∀ v : HeightOneSpectrum (𝓞 D.host.F), IsOver v (seamP t.seam P.1) → bc (prV (E := D.host.E) v) x₁.1 = bc (prV (E := D.host.E) v) x.1) →
    p₁.deco.1.at P.1 = p.deco.1.at P.1 := by
  intro D L hT Gi Gl Kc Y cX ex t u μ St A dtU a _ _ i hi β x x₁ p p₁ hp hp₁ P hx
  set Q := seamP t.seam P.1 with hQ
  have hxv := hx (placeUnder Q) rfl
  set Lb := ((St i hi).K β).lev.Lb with hLb
  have hfin : Lb.FG := (Module.Finite.iff_fg).1 ((St i hi).K β).lev.Lb_fin
  have hsp := ((St i hi).K β).lev.Lb_span
  have hfg : (latAd x.1 Lb).FG :=
    latAd_fg_of_latCo _ _ _ _ _ _ (hp.lat ▸ seam_lat_fg t.seam _ p.deco.2.lat.fg)
  have hfg₁ : (latAd x₁.1 Lb).FG :=
    latAd_fg_of_latCo _ _ _ _ _ _ (hp₁.lat ▸ seam_lat_fg t.seam _ p₁.deco.2.lat.fg)
  have key : ∀ (q : Ideal (𝓞 D.host.E)) [q.IsPrime], q.comap (algebraMap (𝓞 D.host.F) (𝓞 D.host.E)) = (placeUnder Q).asIdeal →
      Formalism.HermitianLatticesTheory.localization₂ q (latAd x₁.1 Lb) = Formalism.HermitianLatticesTheory.localization₂ q (latAd x.1 Lb) := by
    intro q _ hq
    exact le_antisymm (locP_latAd_le Lb hfin hsp x₁.1 x.1 _ q hq hxv.symm) (locP_latAd_le Lb hfin hsp x.1 x₁.1 _ q hq hxv)
  have hσ : (Q.asIdeal.comap (RingOfIntegers.mapRingHom (D.sp.cm.sig : D.host.E →+* D.host.E))).comap
      (algebraMap (𝓞 D.host.F) (𝓞 D.host.E)) = (placeUnder Q).asIdeal := by
    rw [Ideal.comap_comap, mapRingHom_comp_algebraMap]
    rfl
  have e := locP_mvL (A.crd i hi) Q.asIdeal _ _
    (_root_.GlobalTheory.CompanLocP.locP_companion_eq D.sp (gramN D i hi) a Q.asIdeal _ _ hfg₁ hfg (key _ rfl) (key _ hσ))
  apply seam_locP_inj t.seam P.1
  rw [hp.lat, hp₁.lat]
  exact e

end GlobalTheory.LatAway
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalizedLatticeEqOfAdelicMatricesAgreeAtPlace =====
