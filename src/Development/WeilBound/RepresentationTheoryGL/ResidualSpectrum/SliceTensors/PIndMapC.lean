module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
public import Mathlib.Analysis.Matrix.Normed
public import Mathlib.Analysis.Calculus.InverseFunctionTheorem.ContDiff
public import Mathlib.Analysis.Normed.Algebra.MatrixExponential
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OneMemGoodCT
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUnipLevIntegral
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PIndMapB
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IwasawaDecompositionSmoothNearOne, Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PIndMapC

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IwasawaDecompositionSmoothNearOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IwasawaDecompositionSmoothNearOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\npublic import Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.InverseFunctionTheorem.ContDiff\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.L2.Host GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.DiscSpec

open scoped Matrix.Norms.Operator

noncomputable section

namespace GlobalTheory.SmoothIwasawaNear

variable (E : Type) [Field E] [NumberField E] {c N : ℕ} {n : Fin c → ℕ} (e : (Σ i, Fin (n i)) ≃ Fin N)

def lowPart (X : Matrix (Fin N) (Fin N) (Cinf E)) : Matrix (Fin N) (Fin N) (Cinf E) :=
  Matrix.of fun p q => if blk e q < blk e p then X p q else 0

def skewLin : Matrix (Fin N) (Fin N) (Cinf E) →ₗ[ℝ] Matrix (Fin N) (Fin N) (Cinf E) where
  toFun X := lowPart E e X - (lowPart E e X).conjTranspose
  map_add' X Y := by
    refine Matrix.ext fun p q => ?_
    simp only [lowPart, Matrix.add_apply, Matrix.sub_apply, Matrix.conjTranspose_apply, Matrix.of_apply]
    split_ifs <;> simp [star_add] <;> abel
  map_smul' r X := by
    refine Matrix.ext fun p q => ?_
    simp only [lowPart, Matrix.smul_apply, Matrix.sub_apply, Matrix.conjTranspose_apply, Matrix.of_apply,
      RingHom.id_apply]
    split_ifs <;> simp [star_smul, smul_sub]

def skew : Matrix (Fin N) (Fin N) (Cinf E) →L[ℝ] Matrix (Fin N) (Fin N) (Cinf E) :=
  LinearMap.toContinuousLinearMap (skewLin E e)

theorem skew_apply (X : Matrix (Fin N) (Fin N) (Cinf E)) : skew E e X = lowPart E e X - (lowPart E e X).conjTranspose := rfl

theorem skew_conjTranspose (X : Matrix (Fin N) (Fin N) (Cinf E)) : (skew E e X).conjTranspose = -skew E e X := by
  rw [skew_apply, Matrix.conjTranspose_sub, Matrix.conjTranspose_conjTranspose, neg_sub]

theorem blockTriangular_up (X : Matrix (Fin N) (Fin N) (Cinf E)) :
    (1 + (X - skew E e X)).BlockTriangular (blk e) := by
  intro i j h
  have hij : i ≠ j := fun hh => by subst hh; exact lt_irrefl _ h
  simp [skew_apply, lowPart, Matrix.conjTranspose_apply, Matrix.one_apply_ne hij, h, not_lt_of_gt h]

def Fm (X : Matrix (Fin N) (Fin N) (Cinf E)) : Matrix (Fin N) (Fin N) (Cinf E) :=
  (1 + (X - skew E e X)) * NormedSpace.exp (skew E e X)

theorem contDiff_exp' {k : WithTop ℕ∞} :
    ContDiff ℝ k (NormedSpace.exp : Matrix (Fin N) (Fin N) (Cinf E) → Matrix (Fin N) (Fin N) (Cinf E)) :=
  contDiff_iff_contDiffAt.2 fun x => (NormedSpace.exp_analytic (𝕂 := ℝ) x).contDiffAt

theorem contDiff_Fm {k : WithTop ℕ∞} : ContDiff ℝ k (Fm E e) :=
  (contDiff_const.add (contDiff_id.sub (skew E e).contDiff)).mul ((contDiff_exp' E).comp (skew E e).contDiff)

theorem Fm_zero : Fm E e 0 = 1 := by simp [Fm, NormedSpace.exp_zero]

theorem hasFDerivAt_Fm : HasFDerivAt (Fm E e)
    ((ContinuousLinearEquiv.refl ℝ (Matrix (Fin N) (Fin N) (Cinf E)) : _ →L[ℝ] _)) 0 := by
  have h1 : HasFDerivAt (fun X : Matrix (Fin N) (Fin N) (Cinf E) => 1 + (X - skew E e X))
      (ContinuousLinearMap.id ℝ _ - skew E e) 0 :=
    ((hasFDerivAt_id 0).sub (skew E e).hasFDerivAt).const_add 1
  have h0 := hasFDerivAt_exp_zero (𝕂 := ℝ) (𝔸 := Matrix (Fin N) (Fin N) (Cinf E))
  rw [← map_zero (skew E e)] at h0
  have h2 := h0.comp (0 : Matrix (Fin N) (Fin N) (Cinf E)) (skew E e).hasFDerivAt
  have h3 := h1.mul' h2
  refine h3.congr_fderiv (ContinuousLinearMap.ext fun X => ?_)
  have hs0 : skew E e 0 = 0 := map_zero _
  show (1 + (0 - skew E e 0)) * skew E e X + (X - skew E e X) * NormedSpace.exp (skew E e 0) = X
  rw [hs0, NormedSpace.exp_zero, sub_zero, add_zero, one_mul, mul_one]
  abel

theorem exists_local_iwasawa : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {c N : ℕ} (n : Fin c → ℕ) (e : (Σ i, Fin (n i)) ≃ Fin N), ∃ (p : Lie E N → parab (Cinf E) e) (k : Lie E N → Kinf E N), ContDiffAt ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun y => toL (p y).1.val) (oneL E N) ∧ ContDiffAt ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun y => toL (k y).1) (oneL E N) ∧ p (oneL E N) = 1 ∧ k (oneL E N) = 1 ∧ ∀ᶠ y in nhds (oneL E N), Matrix.of y = (p y).1.val * (k y).1 := by
  intro E _ _ _ c N n e
  classical
  have hn : ((⊤ : ℕ∞) : WithTop ℕ∞) ≠ 0 := by simp
  have hF : ContDiffAt ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (Fm E e) 0 := (contDiff_Fm E e).contDiffAt
  have hF' := hasFDerivAt_Fm E e
  set G := hF.localInverse hF' hn with hGdef
  have hG : ContDiffAt ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) G (Fm E e 0) := hF.to_localInverse hF' hn
  have hG1 : G (Fm E e 0) = 0 := hF.localInverse_apply_image hF' hn
  have hinv : ∀ᶠ X in nhds (Fm E e 0), Fm E e (G X) = X :=
    (hF.hasStrictFDerivAt' hF' hn).eventually_right_inverse
  rw [Fm_zero] at hG hG1 hinv
  let T : Lie E N ≃L[ℝ] Matrix (Fin N) (Fin N) (Cinf E) := (Matrix.ofLinearEquiv ℝ).toContinuousLinearEquiv
  let φ : Matrix (Fin N) (Fin N) (Cinf E) → Matrix (Fin N) (Fin N) (Cinf E) := fun X => 1 + (G X - skew E e (G X))
  let ψ : Matrix (Fin N) (Fin N) (Cinf E) → Matrix (Fin N) (Fin N) (Cinf E) :=
    fun X => NormedSpace.exp (skew E e (G X))
  have hφ : ContDiffAt ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) φ 1 :=
    contDiffAt_const.add (hG.sub ((skew E e).contDiff.contDiffAt.comp _ hG))
  have hψ : ContDiffAt ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) ψ 1 :=
    (contDiff_exp' E).contDiffAt.comp _ ((skew E e).contDiff.contDiffAt.comp _ hG)
  have hφ1 : φ 1 = 1 := by simp [φ, hG1]
  have hψ1 : ψ 1 = 1 := by simp [ψ, hG1, NormedSpace.exp_zero]
  have hunit : ∀ᶠ X in nhds (1 : Matrix (Fin N) (Fin N) (Cinf E)), IsUnit (φ X) :=
    hφ.continuousAt.eventually_mem (by rw [hφ1]; exact Units.isOpen.mem_nhds isUnit_one)
  have hTt : Filter.Tendsto (fun y : Lie E N => Matrix.of y) (nhds (oneL E N)) (nhds 1) :=
    T.continuous.tendsto (oneL E N)
  have hunitV : ∀ᶠ y in nhds (oneL E N), IsUnit (φ (Matrix.of y)) := hTt.eventually hunit
  have hinvV : ∀ᶠ y in nhds (oneL E N), Fm E e (G (Matrix.of y)) = Matrix.of y := hTt.eventually hinv
  have hU : ∀ X, ψ X ∈ Matrix.unitaryGroup (Fin N) (Cinf E) := fun X => by
    show NormedSpace.exp (skew E e (G X)) ∈ _
    rw [Matrix.mem_unitaryGroup_iff', Matrix.star_eq_conjTranspose, ← Matrix.exp_conjTranspose,
      skew_conjTranspose, ← Matrix.exp_add_of_commute _ _ (Commute.refl (skew E e (G X))).neg_left, neg_add_cancel,
      NormedSpace.exp_zero]
  have hφT : ContDiffAt ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) φ (T (oneL E N)) := hφ
  have hψT : ContDiffAt ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) ψ (T (oneL E N)) := hψ
  refine ⟨fun y => if h : IsUnit (φ (Matrix.of y)) then ⟨h.unit, blockTriangular_up E e (G (Matrix.of y))⟩ else 1,
    fun y => ⟨ψ (Matrix.of y), hU _⟩, ?_, ?_, ?_, ?_, ?_⟩
  · have hsm : ContDiffAt ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun y => T.symm (φ (T y))) (oneL E N) :=
      T.symm.contDiff.contDiffAt.comp _ (hφT.comp (oneL E N) T.contDiff.contDiffAt)
    refine hsm.congr_of_eventuallyEq ?_
    filter_upwards [hunitV] with y hy
    simp only [dif_pos hy]
    show toL (hy.unit : Matrix (Fin N) (Fin N) (Cinf E)) = _
    rw [hy.unit_spec]
    rfl
  · exact T.symm.contDiff.contDiffAt.comp _ (hψT.comp (oneL E N) T.contDiff.contDiffAt)
  · have h1 : IsUnit (φ (Matrix.of (oneL E N))) := by
      show IsUnit (φ 1)
      rw [hφ1]
      exact isUnit_one
    refine Subtype.ext (Units.ext ?_)
    simp only [dif_pos h1]
    exact (IsUnit.unit_spec _).trans hφ1
  · exact Subtype.ext hψ1
  · filter_upwards [hunitV, hinvV] with y hy hy'
    simp only [dif_pos hy]
    show Matrix.of y = (hy.unit : Matrix (Fin N) (Fin N) (Cinf E)) * ψ (Matrix.of y)
    rw [hy.unit_spec]
    exact hy'.symm

end GlobalTheory.SmoothIwasawaNear
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IwasawaDecompositionSmoothNearOne =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PIndMapC =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PIndMapC", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OneMemGoodCT\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IwasawaDecompositionSmoothNearOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUnipLevIntegral\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PIndMapB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Formalism.L2.Host
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.DiscSpec GlobalTheory.CompanionTheory.CTFin
open scoped ContDiff

namespace PositivityTheory.Rg.Rs.InducedTensorMap

namespace C

variable {E : Type} [Field E] [NumberField E] {r s : ℕ}

theorem hsum (r s : ℕ) : ∑ i, ![r, s] i = r + s := by simp [Fin.sum_univ_two]

abbrev eC (r s : ℕ) : (Σ i, Fin (![r, s] i)) ≃ Fin (r + s) := GlobalTheory.SmGL.stdBlocks ![r, s] (hsum r s)

theorem eC_zero (i : Fin r) : eC r s ⟨0, i⟩ = Fin.castAdd s i :=
  Fin.ext ((GlobalTheory.SmGL.stdBlocks_val ![r, s] (hsum r s) 0 i).trans (by simp))

theorem eC_one (j : Fin s) : eC r s ⟨1, j⟩ = Fin.natAdd r j :=
  Fin.ext ((GlobalTheory.SmGL.stdBlocks_val ![r, s] (hsum r s) 1 j).trans (by simp))

theorem lowLeft {p : GL (Fin (r + s)) (Cinf E)} (hp : p ∈ parab (Cinf E) (eC r s)) :
    ∀ i j : Fin (r + s), r ≤ (i : ℕ) → (j : ℕ) < r → (p : Matrix _ _ (Cinf E)) i j = 0 := by
  intro i j hi hj
  have h := GlobalTheory.SmGL.mem_parab_iff.1 hp 1 0 (show Fin s from ⟨i - r, by omega⟩) (show Fin r from ⟨j, hj⟩)
    (by decide)
  rw [eC_one, eC_zero] at h
  convert h using 2 <;> apply Fin.ext <;> simp; omega

theorem decomp (p : parab (Cinf E) (eC r s)) :
    ∃ (u : BlockIx (r + s) r → Cinf E) (m : GL (Fin r) (Cinf E) × GL (Fin s) (Cinf E)),
      p.1 = unip u * lev (Cinf E) r s m :=
  IwaFin.exists_unip_mul_lev r s p.1 (lowLeft p.2) (lowLeft (inv_mem p.2))

theorem contDiff_cc : ContDiff ℝ ∞ fun M : Lie E (r + s) => (fun i j => M (Fin.castAdd s i) (Fin.castAdd s j) : Lie E r) :=
  contDiff_pi.2 fun i => contDiff_pi.2 fun j =>
    (contDiff_apply ℝ (fun _ : Fin (r + s) => Cinf E) (Fin.castAdd s j)).comp
      (contDiff_apply ℝ (fun _ : Fin (r + s) => Fin (r + s) → Cinf E) (Fin.castAdd s i))

theorem contDiff_nn : ContDiff ℝ ∞ fun M : Lie E (r + s) => (fun i j => M (Fin.natAdd r i) (Fin.natAdd r j) : Lie E s) :=
  contDiff_pi.2 fun i => contDiff_pi.2 fun j =>
    (contDiff_apply ℝ (fun _ : Fin (r + s) => Cinf E) (Fin.natAdd r j)).comp
      (contDiff_apply ℝ (fun _ : Fin (r + s) => Fin (r + s) → Cinf E) (Fin.natAdd r i))

end C

open C in
theorem exists_local (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (r s : ℕ) :
    ∃ (b₁ : Lie E (r + s) → GL (Fin r) (Cinf E)) (b₂ : Lie E (r + s) → GL (Fin s) (Cinf E))
      (κ : Lie E (r + s) → Kinf E (r + s)) (u : Lie E (r + s) → BlockIx (r + s) r → Cinf E),
      ContDiffAt ℝ ∞ (fun y => toL (b₁ y).val) (oneL E (r + s)) ∧
      ContDiffAt ℝ ∞ (fun y => toL (b₂ y).val) (oneL E (r + s)) ∧
      ContDiffAt ℝ ∞ (fun y => toL (κ y).1) (oneL E (r + s)) ∧
      b₁ (oneL E (r + s)) = 1 ∧ b₂ (oneL E (r + s)) = 1 ∧ κ (oneL E (r + s)) = 1 ∧
      ∀ᶠ y in nhds (oneL E (r + s)), Matrix.of y = (unip (u y) * lev (Cinf E) r s (b₁ y, b₂ y)).val * (κ y).1 := by
  obtain ⟨p, k, hp, hk, hp1, hk1, hpk⟩ := GlobalTheory.SmoothIwasawaNear.exists_local_iwasawa E ![r, s] (eC r s)
  choose u m hm using fun y => decomp (E := E) (p y)
  have e1 : ∀ y, toL (m y).1.val = (fun i j => toL (p y).1.val (Fin.castAdd s i) (Fin.castAdd s j) : Lie E r) :=
    fun y => by
      funext i j
      change ((m y).1 : Matrix _ _ (Cinf E)) i j = ((p y).1 : Matrix _ _ (Cinf E)) (Fin.castAdd s i) (Fin.castAdd s j)
      rw [hm y, unip_lev_cc]
  have e2 : ∀ y, toL (m y).2.val = (fun i j => toL (p y).1.val (Fin.natAdd r i) (Fin.natAdd r j) : Lie E s) :=
    fun y => by
      funext i j
      change ((m y).2 : Matrix _ _ (Cinf E)) i j = ((p y).1 : Matrix _ _ (Cinf E)) (Fin.natAdd r i) (Fin.natAdd r j)
      rw [hm y, unip_lev_nn]
  refine ⟨fun y => (m y).1, fun y => (m y).2, k, u, ?_, ?_, hk, ?_, ?_, hk1, ?_⟩
  · simp only [e1]
    exact contDiff_cc.contDiffAt.comp _ hp
  · simp only [e2]
    exact contDiff_nn.contDiffAt.comp _ hp
  · refine Units.ext (Matrix.ext fun i j => ?_)
    have := congrFun (congrFun (e1 (oneL E (r + s))) i) j
    change ((m _).1 : Matrix _ _ (Cinf E)) i j = _ at this
    rw [this, hp1]
    simp [Matrix.one_apply, Fin.castAdd_inj]
  · refine Units.ext (Matrix.ext fun i j => ?_)
    have := congrFun (congrFun (e2 (oneL E (r + s))) i) j
    change ((m _).2 : Matrix _ _ (Cinf E)) i j = _ at this
    rw [this, hp1]
    simp [Matrix.one_apply, Fin.natAdd_inj]
  · filter_upwards [hpk] with y hy
    rw [hy, hm y]

end PositivityTheory.Rg.Rs.InducedTensorMap

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PIndMapC =====
