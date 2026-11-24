module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsConstMul
public import Mathlib.Data.Matrix.ColumnRowPartitioned
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HermitianPeriodLinearAlgebra
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeGram
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PeriodEigenFrame
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.PeriodHermitianTypeCompatibility
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.FieldTheory.IntermediateField.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.MemOfFixedByAutomorphisms
public import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.FramedPointSpecialization
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlatGenFrameIndependent, Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlatGenFrameComplexCompat

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlatGenFrameIndependent =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlatGenFrameIndependent", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsConstMul\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HermitianPeriodLinearAlgebra\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeGram\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PeriodEigenFrame\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.PeriodHermitianTypeCompatibility\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl

namespace GlobalTheory.CompanionTheory.Ar.Flat.Ratio

open Matrix

theorem exists_row {R M I : Type} [CommRing R] [IsDomain R] [AddCommGroup M] [Module R M] [Module.Finite R M] [Fintype I]
    (e : I → M) (he : LinearIndependent R e) (hc : Fintype.card I = Module.finrank R M) (x : M) :
    ∃ (n : R) (c : I → R), n ≠ 0 ∧ n • x = ∑ m, c m • e m := by
  classical
  have hnot : ¬ LinearIndependent R (fun o : Option I => o.elim x e) := by
    intro h
    have := h.fintype_card_le_finrank
    rw [Fintype.card_option, hc] at this
    omega
  obtain ⟨c, hsum, o, ho⟩ := Fintype.not_linearIndependent_iff.1 hnot
  rw [Fintype.sum_option] at hsum
  simp only [Option.elim] at hsum
  have hn : c none ≠ 0 := by
    intro h0
    rw [h0, zero_smul, zero_add] at hsum
    have := Fintype.linearIndependent_iff.1 he (fun m => c (some m)) hsum
    cases o with
    | none => exact ho h0
    | some m => exact ho (this m)
  refine ⟨c none, fun m => - c (some m), hn, ?_⟩
  simp only [neg_smul, Finset.sum_neg_distrib]
  exact eq_neg_of_add_eq_zero_left hsum

theorem lifts_change {p q g : ℕ} (T T' : (Fin g → ℂ) → (Fin g → ℂ)) (V : Fin p → Fin g → ℂ) (W : Fin q → Fin g → ℂ)
    (π π₀ : Fin p ⊕ Fin q → Fin g → ℂ) (S S₀ Tm : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ)
    (Hm : Matrix (Fin g) (Fin g) ℂ) (hT : IsLinearMap ℂ T) (hH : Hm.IsHermitian)
    (hHp : ∀ z : Fin g → ℂ, z ≠ 0 → 0 < (hermForm Hm z z).re) (hS : S.det ≠ 0) (hS₀ : S₀.det ≠ 0)
    (hV : LinearIndependent ℂ V) (hW : LinearIndependent ℂ W)
    (hVs : ∀ n, T (π n) ∈ Submodule.span ℂ (Set.range V)) (hWs : ∀ n, T' (π n) ∈ Submodule.span ℂ (Set.range W))
    (hVs₀ : ∀ n, T (π₀ n) ∈ Submodule.span ℂ (Set.range V)) (hWs₀ : ∀ n, T' (π₀ n) ∈ Submodule.span ℂ (Set.range W))
    (hF : ∀ m n, hermForm Hm (T (π m)) (T (π n)) - star (hermForm Hm (T' (π m)) (T' (π n))) = 2 * Complex.I * S m n)
    (hF₀ : ∀ m n, hermForm Hm (T (π₀ m)) (T (π₀ n)) - star (hermForm Hm (T' (π₀ m)) (T' (π₀ n))) = 2 * Complex.I * S₀ m n)
    (hc : ∀ m, T (π m) = ∑ k, Tm m k • T (π₀ k)) (hc' : ∀ m, T' (π m) = ∑ k, star (Tm m k) • T' (π₀ k)) :
    Tm.det ≠ 0 ∧ ∃ (C C₀ : Matrix (Fin p) (Fin p ⊕ Fin q) ℂ) (Fm B Fm₀ B₀ : Matrix (Fin q) (Fin p ⊕ Fin q) ℂ),
      (∀ a, T (∑ m, C a m • π m) = V a) ∧ (∀ n, T' (π n) = ∑ j, B j n • W j) ∧ (∀ j n, ∑ m, Fm j m * S m n = B j n) ∧
      (∀ a, T (∑ m, C₀ a m • π₀ m) = V a) ∧ (∀ n, T' (π₀ n) = ∑ j, B₀ j n • W j) ∧
      (∀ j n, ∑ m, Fm₀ j m * S₀ m n = B₀ j n) ∧ (Matrix.fromRows C Fm).det ≠ 0 ∧
      (Matrix.fromRows C₀ Fm₀).det = (Matrix.fromRows C Fm).det * Tm.det := by
  obtain ⟨⟨Fm, B, d⟩, ⟨h1, h2, h3, ⟨C, hC⟩, h5⟩, -⟩ :=
    _root_.GlobalTheory.CompanionTheory.Ar.LinFlat.flatSection_linearAlgebra p q g T T' V W π S Hm hT hH hHp hS hV hW hVs hWs hF
  obtain ⟨⟨Fm₀, B₀, d₀⟩, ⟨k1, k2, k3, -, k5⟩, -⟩ :=
    _root_.GlobalTheory.CompanionTheory.Ar.LinFlat.flatSection_linearAlgebra p q g T T' V W π₀ S₀ Hm hT hH hHp hS₀ hV hW hVs₀ hWs₀ hF₀
  simp only at h1 h2 h3 hC h5 k1 k2 k3 k5
  have lin : ∀ (c : Fin p ⊕ Fin q → ℂ) (x : Fin p ⊕ Fin q → Fin g → ℂ), T (∑ m, c m • x m) = ∑ m, c m • T (x m) := by
    intro c x
    have := map_sum (hT.mk' T) (fun m => c m • x m) Finset.univ
    simpa using this

  have hmat : S = Tm * S₀ * Tmᴴ := by
    ext m n
    have e0 := hF m n
    rw [hc m, hc n, hc' m, hc' n] at e0
    simp only [_root_.GlobalTheory.CompanionTheory.Ar.LinFlat.hermForm_sum_left, _root_.GlobalTheory.CompanionTheory.Ar.LinFlat.hermForm_sum_right, star_sum, star_mul', star_star, Finset.mul_sum] at e0
    have e1 : (2 * Complex.I) * (Tm * S₀ * Tmᴴ) m n = 2 * Complex.I * S m n := by
      rw [← e0, ← Finset.sum_sub_distrib]
      simp only [Matrix.mul_apply, Finset.sum_mul, Finset.mul_sum, Matrix.conjTranspose_apply]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [← Finset.sum_sub_distrib]
      refine Finset.sum_congr rfl fun j _ => ?_
      have := hF₀ j i
      linear_combination (- (Tm m j * star (Tm n i))) * this
    have h2I : (2 * Complex.I) ≠ 0 := by simp
    exact (mul_left_cancel₀ h2I e1).symm
  have hdetH : Tmᴴ.det = star Tm.det := Matrix.det_conjTranspose Tm
  have hTdet : Tm.det ≠ 0 := by
    intro h0
    apply hS
    rw [hmat, Matrix.det_mul, Matrix.det_mul, h0]
    simp
  have hTH : Tmᴴ.det ≠ 0 := by
    rw [hdetH]; simpa using hTdet
  have hBm : B = B₀ * Tmᴴ := by
    ext j n
    have e0 : ∑ j, (B j n - (B₀ * Tmᴴ) j n) • W j = 0 := by
      simp only [sub_smul, Finset.sum_sub_distrib]
      rw [← h1 n, hc' n, sub_eq_zero]
      simp only [Matrix.mul_apply, Matrix.conjTranspose_apply, Finset.sum_smul]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [k1 k, Finset.smul_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [smul_smul, mul_comm]
    exact sub_eq_zero.1 (Fintype.linearIndependent_iff.1 hW _ e0 j)
  have hFS : Fm * S = B := by
    ext j n
    simpa [Matrix.mul_apply] using h2 j n
  have hFS₀ : Fm₀ * S₀ = B₀ := by
    ext j n
    simpa [Matrix.mul_apply] using k2 j n
  have hFm : Fm * Tm = Fm₀ := by
    have a1 : (Fm * Tm * S₀) * Tmᴴ = (Fm₀ * S₀) * Tmᴴ := by
      rw [hFS₀, ← hBm, ← hFS, hmat]
      simp only [Matrix.mul_assoc]
    have iTH : IsUnit Tmᴴ.det := isUnit_iff_ne_zero.2 hTH
    have iS : IsUnit S₀.det := isUnit_iff_ne_zero.2 hS₀
    have a2 : Fm * Tm * S₀ = Fm₀ * S₀ := by
      have := congrArg (· * Tmᴴ⁻¹) a1
      simpa [Matrix.mul_assoc, Matrix.mul_nonsing_inv _ iTH] using this
    have := congrArg (· * S₀⁻¹) a2
    simpa [Matrix.mul_assoc, Matrix.mul_nonsing_inv _ iS] using this
  have hC₀ : ∀ a, T (∑ m, (C * Tm) a m • π₀ m) = V a := by
    intro a
    rw [← hC a, lin, lin]
    simp only [hc, Matrix.mul_apply, Finset.sum_smul, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
  have hd : d ≠ 0 := h3
  have hd' : (Matrix.fromRows C Fm).det = d := h5 C hC
  refine ⟨hTdet, C, C * Tm, Fm, B, Fm₀, B₀, hC, h1, h2, hC₀, k1, k2, by rw [hd']; exact hd, ?_⟩
  rw [← hFm, ← Matrix.fromRows_mul, Matrix.det_mul]

end GlobalTheory.CompanionTheory.Ar.Flat.Ratio

namespace GlobalTheory.CompanionTheory.Ar.Flat.Ratio

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

theorem tyPart_add {g : ℕ} (ty : Fin g → (E →+* ℂ)) (σ : E →+* ℂ) : IsLinearMap ℂ (tyPart ty σ) := by
  constructor
  · intro a b; funext k; simp only [tyPart, Pi.add_apply]; split_ifs <;> simp
  · intro a b; funext k; simp only [tyPart, Pi.smul_apply]; split_ifs <;> simp

theorem tyPart_row {D : Datum H} {g : ℕ} {ty : Fin g → (E →+* ℂ)} {P : D.La →+ (Fin g → ℂ)} (hP : IsPeriod D ty P)
    (σ : E →+* ℂ) {I : Type} [Fintype I] (e : I → D.La) (x : D.La) (n : 𝓞 E) (c : I → 𝓞 E) (hn : n ≠ 0)
    (h : n • x = ∑ m, c m • e m) :
    tyPart ty σ (P x) = ∑ m, (σ (c m : E) / σ (n : E)) • tyPart ty σ (P (e m)) := by
  have hσ : σ (n : E) ≠ 0 := by
    rw [map_ne_zero]
    exact_mod_cast hn
  funext k
  simp only [tyPart, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
  split_ifs with hk
  · have e1 := congrFun (congrArg P h) k

    rw [hP.1, map_sum, Finset.sum_apply] at e1
    simp only [hP.1, hk] at e1
    rw [eq_comm, ← mul_right_inj' hσ, e1, Finset.mul_sum]
    refine Finset.sum_congr rfl fun m _ => ?_
    field_simp
  · simp

end GlobalTheory.CompanionTheory.Ar.Flat.Ratio


open GlobalTheory.CompanionTheory.Ar.Flat.Ratio in
theorem GlobalTheory.CompanionTheory.Ar.Flat.flatGen_ratio_complex : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (U : Set (Xo.XF c)) (τ : E →+* ℂ) (φ φ₀ : FrameFn Xo c) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (FU : FamilyUnif Xo (algebraMap (KA l) ℂ) ty) (i : Fin FU.n), IsTypeFn H D.p D.q ty → IsFlatGen U τ φ FU i → IsFlatGen U τ φ₀ FU i → (∀ y : Sp ℂ ⟶ Xo.XF c, y ≫ pullback.snd _ _ = spMap (algebraMap c.F ℂ) → Set.range y ⊆ U → ∃ P, IsPeriod (FU.Di i) ty P ∧ under y = FU.u i P) → ∃ a : ℂ, ∀ y v w, IsFramed U τ (algebraMap c.F ℂ) y v w → φ ℂ y v w = a * φ₀ ℂ y v w := by
  intro E _ _ _ H D l Xo c U τ φ φ₀ g ty FU i _ h1 h2 hU
  obtain ⟨e, ρ, he, hc⟩ := h1.flat
  obtain ⟨e₀, ρ₀, he₀, hc₀⟩ := h2.flat
  have hcard : Fintype.card (Fin D.p ⊕ Fin D.q) = (FU.Di i).p + (FU.Di i).q := by
    rw [(FU.sig i).1, (FU.sig i).2]; simp
  have hcard' : Fintype.card (Fin D.p ⊕ Fin D.q) = Module.finrank (𝓞 E) (FU.Di i).La := by
    rw [hcard, (FU.Di i).rank]
  haveI := (FU.Di i).fin
  choose n cf hn hrow using fun m => exists_row e₀ he₀ hcard' (e m)
  set Tm : Matrix (Fin D.p ⊕ Fin D.q) (Fin D.p ⊕ Fin D.q) ℂ :=
    Matrix.of fun m k => τ (cf m k : E) / τ (n m : E) with hTm
  refine ⟨ρ * Tm.det / ρ₀, fun y v w hfr => ?_⟩
  obtain ⟨P, hP, hy⟩ := hU y hfr.1 hfr.2.1
  have hfv := hfr.2.2.1
  have hfw := hfr.2.2.2
  obtain ⟨V, hVd, hVl, hVs⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.exists_directions_of_isEigFrame E H D l Xo _ g ty FU i P (under y) _ τ D.p v hP hy (fun a => rfl) hfv
  obtain ⟨W, hWd, hWl, hWs⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.exists_directions_of_isEigFrame E H D l Xo _ g ty FU i P (under y) _ (ComplexEmbedding.conjugate τ) D.q w hP hy
    (fun a => rfl) hfw
  obtain ⟨Hm, hHh, hHp, hHi⟩ := id hP.2.2.2.2
  obtain ⟨-, hs, hd⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.riemann_tau_component E H (FU.Di i) g ty P Hm hP hHh hHi
  have hSdet : ∀ e' : Fin D.p ⊕ Fin D.q → (FU.Di i).La, LinearIndependent (𝓞 E) e' →
      (Matrix.of fun m n => τ (sesq (FU.Di i) (e' m) (e' n))).det ≠ 0 := by
    intro e' he'
    have := hd 0 _ e' hcard he'
    have h2 : (Matrix.of fun m n => τ (sesq (FU.Di i) (e' m) (e' n))) =
        (Matrix.of fun m n => sesq (FU.Di i) (e' m) (e' n)).map τ := rfl
    rw [h2, ← RingHom.mapMatrix_apply, ← RingHom.map_det]
    exact (map_ne_zero τ).2 this
  obtain ⟨hTdet, C, C₀, Fm, B, Fm₀, B₀, a1, a2, a3, b1, b2, b3, hdet, hrel⟩ :=
    lifts_change (tyPart ty τ) (tyPart ty (ComplexEmbedding.conjugate τ)) V W (fun m => P (e m)) (fun m => P (e₀ m)) _ _ Tm Hm
      (tyPart_add ty τ) hHh hHp (hSdet e he) (hSdet e₀ he₀) hVl hWl (fun _ => hVs _) (fun _ => hWs _) (fun _ => hVs _)
      (fun _ => hWs _) (fun m n => hs τ _ _) (fun m n => hs τ _ _)
      (fun m => tyPart_row hP τ e₀ (e m) (n m) (cf m) (hn m) (hrow m))
      (fun m => by
        rw [tyPart_row hP (ComplexEmbedding.conjugate τ) e₀ (e m) (n m) (cf m) (hn m) (hrow m)]
        refine Finset.sum_congr rfl fun k _ => ?_
        simp [hTm, ComplexEmbedding.conjugate_coe_eq])
  have c1 := hc P y v w V W C Fm B hP hy hfr (fun a => (hVd a _).2 rfl) (fun j => (hWd j _).2 rfl) a1 a2 a3
  have c2 := hc₀ P y v w V W C₀ Fm₀ B₀ hP hy hfr (fun a => (hVd a _).2 rfl) (fun j => (hWd j _).2 rfl) b1 b2 b3
  have hφ₀ : φ₀ ℂ y v w ≠ 0 := h2.line.ne ℂ _ y v w hfr
  have hρ₀ : ρ₀ ≠ 0 := by
    rw [← c2, hrel]
    exact mul_ne_zero hφ₀ (mul_ne_zero hdet hTdet)
  rw [← c1, ← c2, hrel]
  field_simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlatGenFrameIndependent =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlatGenFrameComplexCompat =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlatGenFrameComplexCompat", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsConstMul\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.FieldTheory.IntermediateField.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.MemOfFixedByAutomorphisms\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlatGenFrameIndependent\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.FramedPointSpecialization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl

section Comb

variable {S : Scheme.{0}} {R : Type} [CommRing R]

theorem epsMul_zero_eq : GlobalTheory.CompanionTheory.Ar.epsMul (0 : R) =
    (algebraMap R (DualNumber R)).comp (TrivSqZeroExt.fstHom R R R).toRingHom := by
  apply RingHom.ext
  intro x
  apply TrivSqZeroExt.ext <;> simp [GlobalTheory.CompanionTheory.Ar.epsMul, TrivSqZeroExt.algebraMap_eq_inl]

theorem epsMul_one_eq : GlobalTheory.CompanionTheory.Ar.epsMul (1 : R) = RingHom.id (DualNumber R) := by
  apply RingHom.ext
  intro x
  apply TrivSqZeroExt.ext <;> simp [GlobalTheory.CompanionTheory.Ar.epsMul]

theorem comp_one_over {Y Z M : Over S} [GrpObj M] (f : Y ⟶ Z) : f ≫ (1 : Z ⟶ M) = 1 := by
  exact MonObj.comp_one f

theorem prod_ofFn_single {M : Type*} [Monoid M] : ∀ {n : ℕ} (u : Fin n → M) (j : Fin n),
    (∀ i, i ≠ j → u i = 1) → (List.ofFn u).prod = u j := by
  intro n
  induction n with
  | zero => intro u j; exact j.elim0
  | succ n ih =>
    intro u j hu
    rw [List.ofFn_succ, List.prod_cons]
    by_cases hj : j = 0
    · subst hj
      have h1 : (List.ofFn fun i : Fin n => u i.succ).prod = 1 := List.prod_eq_one fun x hx => by
        simp only [List.mem_ofFn] at hx
        obtain ⟨i, rfl⟩ := hx
        exact hu _ (Fin.succ_ne_zero i)
      rw [h1, _root_.mul_one]
    · obtain ⟨j', rfl⟩ := Fin.exists_succ_eq.2 hj
      rw [hu 0 (Fin.succ_ne_zero j').symm, _root_.one_mul]
      exact ih (fun i => u i.succ) j' fun i hi => hu _ fun h => hi (Fin.succ_injective _ h)

theorem isComb_single {G : Over S} [GrpObj G] {x : Sp R ⟶ S} {n : ℕ} (w : Fin n → (epsAt x ⟶ G))
    (hw : ∀ i, GlobalTheory.CompanionTheory.Ar.IsTanAt G x (w i)) (j : Fin n) : GlobalTheory.CompanionTheory.Ar.Fl.IsComb (Pi.single j 1) w (w j) := by
  classical
  refine ⟨fun i => if i = j then w i else 1, fun i => ?_, ?_⟩
  · show Over.Hom.left (if i = j then w i else 1) = _
    by_cases hij : i = j
    · subst hij
      simp [epsMul_one_eq, spMap]
    · rw [if_neg hij, Pi.single_eq_of_ne hij, epsMul_zero_eq]
      have h1 := comp_one_over (M := G)
        (Over.homMk (Spec.map (CommRingCat.ofHom (algebraMap R (DualNumber R)))) rfl :
          GlobalTheory.CompanionTheory.Ar.epsAt x ⟶ Over.mk x)
      rw [← h1, Over.comp_left, ← hw i]
      simp [spMap]
  · rw [prod_ofFn_single _ j fun i hi => if_neg hi, if_pos rfl]

end Comb

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
  {Xo : Moduli D l} {c : Coeff l}

theorem eq_mul_of_frames {U : Set (Xo.XF c)} {τ : E →+* ℂ} {φ φ₀ : FrameFn Xo c} (hφ : IsLineFn U τ φ)
    (hφ₀ : IsLineFn U τ φ₀) {F : Type} [Field F] {β : c.F →+* F} {y : Sp F ⟶ Xo.XF c} {v v' : Vecs y D.p}
    {w w' : Vecs y D.q} (h : IsFramed U τ β y v w) (h' : IsFramed U τ β y v' w') {b : F}
    (hb : φ F y v' w' = b * φ₀ F y v' w') : φ F y v w = b * φ₀ F y v w := by
  have hv := h.2.2.1
  have hw := h.2.2.2
  have hv' := h'.2.2.1
  have hw' := h'.2.2.2
  have hvw' : IsFramed U τ β y v w' := ⟨h.1, h.2.1, hv, hw'⟩
  let A : Matrix (Fin D.p) (Fin D.p) F := fun a => (hv.2 (v' a) (hv'.1 a)).exists.choose
  have hA : ∀ a, IsComb (A a) v (v' a) := fun a => (hv.2 (v' a) (hv'.1 a)).exists.choose_spec
  let B : Matrix (Fin D.q) (Fin D.q) F := fun b => (hw.2 (w' b) (hw'.1 b)).exists.choose
  have hB : ∀ b, IsComb (B b) w (w' b) := fun b => (hw.2 (w' b) (hw'.1 b)).exists.choose_spec
  have hIv : ∀ a, IsComb ((1 : Matrix (Fin D.p) (Fin D.p) F) a) v (v a) := fun a => by
    have h1 : (1 : Matrix (Fin D.p) (Fin D.p) F) a = Pi.single a 1 :=
      funext fun b => Matrix.one_eq_pi_single
    rw [h1]
    exact isComb_single v (fun i => (hv.1 i).1) a
  have hIw : ∀ b, IsComb ((1 : Matrix (Fin D.q) (Fin D.q) F) b) w' (w' b) := fun b => by
    have h1 : (1 : Matrix (Fin D.q) (Fin D.q) F) b = Pi.single b 1 :=
      funext fun b' => Matrix.one_eq_pi_single
    rw [h1]
    exact isComb_single w' (fun i => (hw'.1 i).1) b
  have e1 := hφ.chg F β y v w v w' 1 B h hvw' hIv hB
  have e1₀ := hφ₀.chg F β y v w v w' 1 B h hvw' hIv hB
  have e2 := hφ.chg F β y v w' v' w' A 1 hvw' h' hA hIw
  have e2₀ := hφ₀.chg F β y v w' v' w' A 1 hvw' h' hA hIw
  rw [Matrix.det_one, _root_.mul_one] at e1 e1₀ e2 e2₀
  have hBne : B.det ≠ 0 := by
    intro h0
    rw [h0, mul_zero] at e1
    exact hφ.ne F β y v w' hvw' e1
  apply mul_right_cancel₀ hBne
  calc φ F y v w * B.det = φ F y v w' := e1.symm
    _ = φ F y v' w' * A.det := e2.symm
    _ = b * (φ₀ F y v' w' * A.det) := by rw [hb, _root_.mul_assoc]
    _ = b * φ₀ F y v w * B.det := by rw [e2₀, e1₀, _root_.mul_assoc]

theorem ratio_at {U : Set (Xo.XF c)} {τ : E →+* ℂ} {φ φ₀ : FrameFn Xo c} (hφ : IsLineFn U τ φ)
    (hφ₀ : IsLineFn U τ φ₀) {a : ℂ}
    (ha : ∀ y v w, IsFramed U τ (algebraMap c.F ℂ) y v w → φ ℂ y v w = a * φ₀ ℂ y v w)
    {k : Type} [Field k] {β₀ : c.F →+* k} {y₀ : Sp k ⟶ Xo.XF c} {v₀ : Vecs y₀ D.p} {w₀ : Vecs y₀ D.q}
    (h₀ : IsFramed U τ β₀ y₀ v₀ w₀)
    (hb : ∀ (F' : Type) [Field F'] (f' : k →+* F'), ∃ (v' : Vecs (spMap f' ≫ y₀) D.p)
      (w' : Vecs (spMap f' ≫ y₀) D.q), IsFramed U τ (f'.comp β₀) (spMap f' ≫ y₀) v' w' ∧
        (∀ a, (v' a).left = spMap (GlobalTheory.CompanionTheory.Ar.dualMap f') ≫ (v₀ a).left) ∧
        ∀ b, (w' b).left = spMap (GlobalTheory.CompanionTheory.Ar.dualMap f') ≫ (w₀ b).left)
    (j : k →+* ℂ) (hj : j.comp β₀ = algebraMap c.F ℂ) : j (φ k y₀ v₀ w₀) = a * j (φ₀ k y₀ v₀ w₀) := by
  obtain ⟨v', w', hfr, hv', hw'⟩ := hb ℂ j
  have hfr' : IsFramed U τ (algebraMap c.F ℂ) (spMap j ≫ y₀) v' w' := by
    rw [← hj]
    exact hfr
  have e := ha _ v' w' hfr'
  rw [hφ.nat k ℂ j β₀ y₀ v₀ w₀ _ v' w' h₀ rfl hv' hw',
    hφ₀.nat k ℂ j β₀ y₀ v₀ w₀ _ v' w' h₀ rfl hv' hw'] at e
  exact e

theorem flatGen_unique : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (U : Set (Xo.XF c)) (τ : E →+* ℂ) (φ φ₀ : FrameFn Xo c) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (FU : FamilyUnif Xo (algebraMap (KA l) ℂ) ty) (i : Fin FU.n), IsTypeFn H D.p D.q ty → IsFlatGen U τ φ FU i → IsFlatGen U τ φ₀ FU i → (∀ y : Sp ℂ ⟶ Xo.XF c, y ≫ pullback.snd _ _ = spMap (algebraMap c.F ℂ) → Set.range y ⊆ U → ∃ P, IsPeriod (FU.Di i) ty P ∧ under y = FU.u i P) → ∃ a : c.F, a ≠ 0 ∧ ∀ (F : Type) [Field F] (β : c.F →+* F) y v w, IsFramed U τ β y v w → φ F y v w = β a * φ₀ F y v w := by
  intro E _ _ _ H D l Xo c U τ φ φ₀ g ty FU i hty hφ hφ₀ hper
  obtain ⟨a, ha⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.flatGen_ratio_complex E H D l Xo c U τ φ φ₀ g ty FU i hty hφ hφ₀ hper
  have hL := hφ.line
  have hL₀ := hφ₀.line
  by_cases hex : ∃ (y : Sp ℂ ⟶ Xo.XF c) (v : Vecs y D.p) (w : Vecs y D.q),
      IsFramed U τ (algebraMap c.F ℂ) y v w
  · obtain ⟨y1, v1, w1, h1⟩ := hex
    obtain ⟨k, _, β₀, y₀, v₀, w₀, f, j, h₀, -, hj, -, hb⟩ :=
      _root_.PositivityTheory.Xgn.framed_point_specialization E H D l Xo c U τ ℂ (algebraMap c.F ℂ) y1 v1 w1 h1
    have hr := ratio_at hL hL₀ ha h₀ hb j hj
    have hne₀ : j (φ₀ k y₀ v₀ w₀) ≠ 0 := (map_ne_zero j).2 (hL₀.ne k β₀ y₀ v₀ w₀ h₀)
    have hfix : ∀ σ' : ℂ ≃+* ℂ, (∀ x ∈ c.F, σ' x = x) → σ' a = a := by
      intro σ' hσ'
      have hj' : (σ'.toRingHom.comp j).comp β₀ = algebraMap c.F ℂ := by
        refine RingHom.ext fun x => ?_
        have hx := RingHom.congr_fun hj x
        simp only [RingHom.comp_apply] at hx ⊢
        rw [hx]
        exact hσ' _ x.2
      have hr' := ratio_at hL hL₀ ha h₀ hb _ hj'
      simp only [RingHom.comp_apply] at hr'
      rw [hr, map_mul] at hr'
      exact mul_right_cancel₀ ((map_ne_zero _).2 hne₀) hr'
    have haF : a ∈ c.F := _root_.PositivityTheory.Xgn.mem_of_fixed_by_automorphisms c.F a c.fin hfix
    refine ⟨⟨a, haF⟩, ?_, ?_⟩
    · intro h0
      have ha0 : a = 0 := congrArg Subtype.val h0
      apply hL.ne k β₀ y₀ v₀ w₀ h₀
      apply j.injective
      rw [hr, map_zero, ha0, zero_mul]
    · intro F _ β y v w hfr
      obtain ⟨k', _, β₀', y₀', v₀', w₀', f', j', h₀', hfβ', hj'', hy', hb'⟩ :=
        _root_.PositivityTheory.Xgn.framed_point_specialization E H D l Xo c U τ F β y v w hfr
      subst hy'
      subst hfβ'
      have hr2 := ratio_at hL hL₀ ha h₀' hb' j' hj''
      have hk : φ k' y₀' v₀' w₀' = β₀' ⟨a, haF⟩ * φ₀ k' y₀' v₀' w₀' := by
        apply j'.injective
        rw [map_mul, hr2]
        congr 1
        have hx := RingHom.congr_fun hj'' ⟨a, haF⟩
        simp only [RingHom.comp_apply] at hx
        rw [hx]
        rfl
      obtain ⟨v', w', hfr', hv', hw'⟩ := hb' F f'
      have n1 := hL.nat k' F f' β₀' y₀' v₀' w₀' _ v' w' h₀' rfl hv' hw'
      have n2 := hL₀.nat k' F f' β₀' y₀' v₀' w₀' _ v' w' h₀' rfl hv' hw'
      refine eq_mul_of_frames hL hL₀ hfr hfr' (b := f' (β₀' ⟨a, haF⟩)) ?_
      rw [n1, n2, hk, map_mul]
  · refine ⟨1, one_ne_zero, fun F _ β y v w hfr => ?_⟩
    exfalso
    obtain ⟨k, _, β₀, y₀, v₀, w₀, f, j, h₀, -, hj, -, hb⟩ :=
      _root_.PositivityTheory.Xgn.framed_point_specialization E H D l Xo c U τ F β y v w hfr
    obtain ⟨v', w', hfr', -, -⟩ := hb ℂ j
    rw [hj] at hfr'
    exact hex ⟨_, v', w', hfr'⟩

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlatGenFrameComplexCompat =====
