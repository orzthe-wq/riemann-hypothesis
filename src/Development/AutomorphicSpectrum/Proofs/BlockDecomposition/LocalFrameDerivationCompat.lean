module

public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.CapOComp
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.SEqOne
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoordinatesRestrictAffineOpen
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RepUnique
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.OfNatTrans
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.ConeSectionRestriction.LocDefs
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CupListRepresentativeOfForms
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsLocalFrameOfCoords
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FormSumRepresentativeLift
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalGradedClassRepresentative
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TaylorOfLocalFrame
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsSmoothCoordinateCover
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsDPMorphismBot
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.DpZeroRight
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.IsCompl
import Mathlib.Topology.Sheaves.Presheaf
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SheafFiltrationProperty
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StCocycle
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MapHComp
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.TotPairing
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsDerivationExt, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinorGroupMul, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BasicOpenRsLe, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoordNear, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalFrameDerivationCompat

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsDerivationExt =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsDerivationExt", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.CapOComp\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.SEqOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoordinatesRestrictAffineOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RepUnique\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
set_option autoImplicit false
open CategoryTheory AlgebraicGeometry GlobalTheory.LogCris CrystallineSemistableComparison CrystallineSemistableComparison.Pb GlobalTheory.CompanionTheory.ConeLocal
open GlobalTheory.CatH (face toLast)

noncomputable section
namespace GlobalTheory.CompanionTheory.ConeLocal.DerivExt

theorem exists_derivation_ext {K A B : Type} [CommRing K] [CommRing A] [CommRing B] [Algebra K A] [Algebra K B]
    (f : A →+* B) (hf : f.comp (algebraMap K A) = algebraMap K B) (M : Submonoid A)
    (hloc : letI := f.toAlgebra; IsLocalization M B) (D : Derivation K A A) :
    ∃ p : Derivation K B B, ∀ x, p (f x) = f (D x) := by
  letI := f.toAlgebra
  let φ : A →+* TrivSqZeroExt B B :=
    { toFun := fun x => (f x, f (D x))
      map_one' := by
        ext <;> simp
      map_zero' := by
        ext <;> simp
      map_add' := fun x y => by
        ext <;> simp
      map_mul' := fun x y => by
        ext
        · simp
        · simp [Derivation.leibniz]
          ring }
  have hu : ∀ y : M, IsUnit (φ y) := fun y => by
    rw [TrivSqZeroExt.isUnit_iff_isUnit_fst]
    exact IsLocalization.map_units B y
  let ψ : B →+* TrivSqZeroExt B B := IsLocalization.lift hu
  have hψ : ∀ x, ψ (f x) = φ x := fun x => IsLocalization.lift_eq hu x
  have hfst : ∀ b, (ψ b).fst = b := by
    have : (TrivSqZeroExt.fstHom B B B).toRingHom.comp ψ = RingHom.id B :=
      IsLocalization.ringHom_ext M (RingHom.ext fun x => by
        change (ψ (f x)).fst = f x
        rw [hψ]; rfl)
    exact fun b => congrArg (· b) (congrArg DFunLike.coe this)
  have hmul : ∀ b c, (ψ (b * c)).snd = b * (ψ c).snd + c * (ψ b).snd := fun b c => by
    rw [map_mul, TrivSqZeroExt.snd_mul, hfst, smul_eq_mul]
    simp [hfst, mul_comm]
  have hadd : ∀ b c, (ψ (b + c)).snd = (ψ b).snd + (ψ c).snd := fun b c => by
    rw [map_add (f := _), TrivSqZeroExt.snd_add]
  have hsm : ∀ (k : K) b, (ψ (k • b)).snd = k • (ψ b).snd := fun k b => by
    have e : algebraMap K B k = f (algebraMap K A k) := (congrArg (· k) (congrArg DFunLike.coe hf)).symm
    rw [Algebra.smul_def, Algebra.smul_def, hmul, e, hψ]
    have : (φ (algebraMap K A k)).snd = 0 := by
      change f (D _) = 0
      rw [Derivation.map_algebraMap, map_zero]
    rw [this, mul_zero, add_zero]
  let L : B →ₗ[K] B :=
    { toFun := fun b => (ψ b).snd
      map_add' := hadd
      map_smul' := hsm }
  refine ⟨Derivation.mk' L fun b c => ?_, fun x => ?_⟩
  · change (ψ (b * c)).snd = b • (ψ c).snd + c • (ψ b).snd
    rw [hmul]; rfl
  · change (ψ (f x)).snd = _
    rw [hψ]; rfl

theorem main : ∀ {K : Type} [Field K] {X : Scheme.{0}} (q : X ⟶ Spec (CommRingCat.of K)) {V : X.Opens}, IsAffineOpen V → ∀ (a : Γ(X, V)),
    letI := (strV q V).toAlgebra
    letI := (strV q (X.basicOpen a)).toAlgebra
    ∀ {d : ℕ} (D : Fin d → Derivation K Γ(X, V) Γ(X, V)), ∃ p : Fin d → Derivation K Γ(X, X.basicOpen a) Γ(X, X.basicOpen a),
      ∀ k x, p k (rs (X.basicOpen_le a) x) = rs (X.basicOpen_le a) (D k x) := by
  intro K _ X q V hV a
  letI := (strV q V).toAlgebra
  letI := (strV q (X.basicOpen a)).toAlgebra
  intro d D
  have hloc : letI := (rs (X.basicOpen_le a)).toAlgebra; IsLocalization (Submonoid.powers a) Γ(X, X.basicOpen a) := by
    letI := (rs (X.basicOpen_le a)).toAlgebra
    exact hV.isLocalization_basicOpen a
  have hf : (rs (X.basicOpen_le a)).comp (algebraMap K Γ(X, V)) = algebraMap K Γ(X, X.basicOpen a) :=
    GlobalTheory.CompanionTheory.CoordRes.rs_comp_strV q _
  choose p hp using fun k => exists_derivation_ext _ hf _ hloc (D k)
  exact ⟨p, hp⟩

end GlobalTheory.CompanionTheory.ConeLocal.DerivExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsDerivationExt =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinorGroupMul =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinorGroupMul", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsDPMorphismBot\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.OfNatTrans\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RepUnique\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.DpZeroRight\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.IsCompl\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
set_option autoImplicit false
open CategoryTheory AlgebraicGeometry GlobalTheory.LogCris CrystallineSemistableComparison CrystallineSemistableComparison.Pb GlobalTheory.CompanionTheory.ConeLocal
open GlobalTheory.CatH (face toLast)

namespace GlobalTheory.CompanionTheory.ConeLocal.JacAlg

def minorGroup {A B : Type} [CommRing A] [CommRing B] (ρ : A →+* B) {d m : ℕ}
    (D : Fin d → B → B) (κ : Fin m → Fin d) : AddSubgroup B :=
  AddSubgroup.closure {y | ∃ (b : A) (bs : Fin m → A),
    y = ρ b * (Matrix.of fun k l => D (κ k) (ρ (bs l))).det}

theorem minorGroup_mul {A B : Type} [CommRing A] [CommRing B] (ρ : A →+* B) {d m : ℕ}
    (D : Fin d → B → B) (κ : Fin m → Fin d) (a : A) {y : B}
    (hy : y ∈ minorGroup ρ D κ) : ρ a * y ∈ minorGroup ρ D κ := by
  unfold minorGroup at hy ⊢
  refine AddSubgroup.closure_induction (fun z hz => ?_) ?_
    (fun z₁ z₂ _ _ h₁ h₂ => ?_) (fun z _ hz => ?_) hy
  · obtain ⟨b, bs, rfl⟩ := hz
    exact AddSubgroup.subset_closure ⟨a * b, bs, by rw [map_mul, mul_assoc]⟩
  · rw [mul_zero]
    exact zero_mem _
  · rw [mul_add]
    exact add_mem h₁ h₂
  · rw [mul_neg]
    exact neg_mem hz

theorem leibniz_pow {R : Type} [CommRing R] (q : R → R)
    (hmul : ∀ x y, q (x * y) = x * q y + y * q x) (φ : R) (N : ℕ) :
    q (φ ^ N) = (N : R) * φ ^ (N - 1) * q φ := by
  induction N with
  | zero =>
    have h1 := hmul 1 1
    simp only [mul_one, one_mul] at h1
    simp only [pow_zero, Nat.cast_zero, zero_mul]
    linear_combination -h1
  | succ n ih =>
    rw [pow_succ, hmul, ih]
    rcases n with _ | n
    · simp
    · simp only [Nat.add_sub_cancel]
      push_cast
      ring

theorem column_clear {A B Af Bw : Type} [CommRing A] [CommRing B] [CommRing Af] [CommRing Bw]
    (ρ : A →+* B) (lam : B →+* Bw) (ι : A →+* Af) (μ : Af →+* Bw) (f : A)
    (hc : μ.comp ι = lam.comp ρ) {d : ℕ} (D : Fin d → B → B) (p : Fin d → Bw → Bw)
    (hmul : ∀ k x y, p k (x * y) = x * p k y + y * p k x)
    (hD : ∀ k x, p k (lam x) = lam (D k x))
    (a : Af) (b : A) (N : ℕ) (hb : ι f ^ N * a = ι b) (k : Fin d) :
    lam (ρ (f ^ N) * D k (ρ b) + ρ (-(N : A) * f ^ (N - 1) * b) * D k (ρ f))
      = (lam (ρ f)) ^ (2 * N) * p k (μ a) := by
  have e1 : ∀ x, μ (ι x) = lam (ρ x) := fun x => by
    simpa using RingHom.congr_fun hc x
  have hF : lam (ρ f) ^ N * μ a = lam (ρ b) := by
    have h1 := congrArg μ hb
    rwa [map_mul, map_pow, e1, e1] at h1
  have hp1 := hmul k (lam (ρ f) ^ N) (μ a)
  rw [hF, hD, leibniz_pow (p k) (hmul k) (lam (ρ f)) N, hD] at hp1
  simp only [map_add (f := _), map_mul, map_neg, map_pow, map_natCast]
  rw [hp1, ← hF]
  ring

theorem det_mem {A B : Type} [CommRing A] [CommRing B] (ρ : A →+* B) (f : A) {d m : ℕ}
    (D : Fin d → B → B) (κ : Fin m → Fin d) (c₁ c₂ b : Fin m → A) :
    (Matrix.of fun k l => ρ (c₁ l) * D (κ k) (ρ (b l))
      + ρ (c₂ l) * D (κ k) (ρ f)).det ∈ minorGroup ρ D κ := by
  classical
  unfold minorGroup
  set X : Fin m → Fin m → B := fun l k => ρ (c₁ l) * D (κ k) (ρ (b l)) with hX
  set Y : Fin m → Fin m → B := fun l k => ρ (c₂ l) * D (κ k) (ρ f) with hY
  have h1 : (Matrix.of fun k l => ρ (c₁ l) * D (κ k) (ρ (b l))
      + ρ (c₂ l) * D (κ k) (ρ f)).det = Matrix.det (Matrix.of fun l k => (X + Y) l k) := by
    rw [← Matrix.det_transpose]
    rfl
  have h2 : Matrix.det (Matrix.of fun l k => (X + Y) l k) =
      ∑ s : Finset (Fin m), Matrix.det (Matrix.of fun l k => s.piecewise X Y l k) :=
    (Matrix.detRowAlternating (n := Fin m) (R := B)).toMultilinearMap.map_add_univ X Y
  rw [h1, h2]
  refine AddSubgroup.sum_mem _ fun s _ => AddSubgroup.subset_closure ?_
  refine ⟨∏ l, (if l ∈ s then c₁ l else c₂ l), fun l => if l ∈ s then b l else f, ?_⟩
  rw [map_prod, ← Matrix.det_transpose (Matrix.of fun k l =>
      D (κ k) (ρ ((fun l => if l ∈ s then b l else f) l))),
    ← Matrix.det_mul_column]
  congr 1
  ext l k
  by_cases hl : l ∈ s <;> simp [hl, hX, hY, Finset.piecewise, Matrix.transpose_apply]

theorem det_clear {A B Af Bw : Type} [CommRing A] [CommRing B] [CommRing Af] [CommRing Bw]
    (ρ : A →+* B) (lam : B →+* Bw) (ι : A →+* Af) (μ : Af →+* Bw) (f : A)
    (hc : μ.comp ι = lam.comp ρ) (hloc : ∀ a : Af, ∃ (b : A) (N : ℕ), ι f ^ N * a = ι b)
    {d m : ℕ} (D : Fin d → B → B) (p : Fin d → Bw → Bw)
    (hmul : ∀ k x y, p k (x * y) = x * p k y + y * p k x)
    (hD : ∀ k x, p k (lam x) = lam (D k x))
    (κ : Fin m → Fin d) (u : Fin m → Af) :
    ∃ (M : ℕ) (n : B), n ∈ minorGroup ρ D κ ∧
      (lam (ρ f)) ^ M * (Matrix.of fun k l => p (κ k) (μ (u l))).det = lam n := by
  classical
  choose bb NN hbN using hloc
  obtain ⟨N, hN⟩ : ∃ N, ∀ l, NN (u l) ≤ N :=
    ⟨Finset.univ.sup fun l => NN (u l), fun l => Finset.le_sup (f := fun l => NN (u l))
      (Finset.mem_univ l)⟩
  let b : Fin m → A := fun l => f ^ (N - NN (u l)) * bb (u l)
  have hb : ∀ l, ι f ^ N * u l = ι (b l) := by
    intro l
    simp only [b, map_mul, map_pow]
    rw [← hbN (u l), ← mul_assoc, ← pow_add, Nat.sub_add_cancel (hN l)]
  have hcol : ∀ k l, lam (ρ (f ^ N) * D (κ k) (ρ (b l))
      + ρ (-(N : A) * f ^ (N - 1) * b l) * D (κ k) (ρ f))
      = lam (ρ f) ^ (2 * N) * p (κ k) (μ (u l)) :=
    fun k l => column_clear ρ lam ι μ f hc D p hmul hD (u l) (b l) N (hb l) (κ k)
  refine ⟨2 * N * m, (Matrix.of fun k l => ρ (f ^ N) * D (κ k) (ρ (b l))
      + ρ (-(N : A) * f ^ (N - 1) * b l) * D (κ k) (ρ f)).det,
    det_mem ρ f D κ (fun _ => f ^ N) (fun l => -(N : A) * f ^ (N - 1) * b l) b, ?_⟩
  rw [RingHom.map_det]
  have hmat : lam.mapMatrix (Matrix.of fun k l => ρ (f ^ N) * D (κ k) (ρ (b l))
      + ρ (-(N : A) * f ^ (N - 1) * b l) * D (κ k) (ρ f)) =
      Matrix.of fun k l => (fun _ => lam (ρ f) ^ (2 * N)) k * p (κ k) (μ (u l)) := by
    ext k l
    first
      | exact hcol k l
  rw [hmat, Matrix.det_mul_column, Finset.prod_const, Finset.card_univ, Fintype.card_fin,
    ← pow_mul]
  rfl

theorem clear_sum : ∀ {A B Af Bw : Type} [CommRing A] [CommRing B] [CommRing Af] [CommRing Bw] (ρ : A →+* B) (lam : B →+* Bw) (ι : A →+* Af) (μ : Af →+* Bw) (f : A),
    μ.comp ι = lam.comp ρ → (∀ a : Af, ∃ (b : A) (N : ℕ), ι f ^ N * a = ι b) → (∀ x : B, lam x = 0 → ∃ N : ℕ, ρ f ^ N * x = 0) →
    ∀ {d m : ℕ} {Λ : Type} [Fintype Λ] (D : Fin d → B → B) (p : Fin d → Bw → Bw), (∀ k x y, p k (x + y) = p k x + p k y) →
      (∀ k x y, p k (x * y) = x * p k y + y * p k x) → (∀ k x, p k (lam x) = lam (D k x)) →
      ∀ (κ : Fin m → Fin d) (z : Λ → Af) (u : Λ → Fin m → Af) (x : B),
        lam x = ∑ L, μ (z L) * (Matrix.of fun k l => p (κ k) (μ (u L l))).det →
        ∃ M : ℕ, ρ f ^ M * x ∈ AddSubgroup.closure {y | ∃ (b : A) (bs : Fin m → A), y = ρ b * (Matrix.of fun k l => D (κ k) (ρ (bs l))).det} := by
  intro A B Af Bw _ _ _ _ ρ lam ι μ f hc hloc hker d m Λ _ D p _ hmul hD κ z u x hx
  classical
  have e1 : ∀ a : A, μ (ι a) = lam (ρ a) := fun a => by
    simpa using RingHom.congr_fun hc a
  choose MM nn hnn hMM using fun L => det_clear ρ lam ι μ f hc hloc D p hmul hD κ (u L)
  choose bz Nz hz using fun L => hloc (z L)
  obtain ⟨K, hK⟩ : ∃ K, ∀ L, MM L + Nz L ≤ K :=
    ⟨Finset.univ.sup fun L => MM L + Nz L, fun L => Finset.le_sup (f := fun L => MM L + Nz L)
      (Finset.mem_univ L)⟩
  let e : Λ → A := fun L => f ^ (K - (MM L + Nz L)) * bz L
  have hterm : ∀ L, lam (ρ f) ^ K * (μ (z L) * (Matrix.of fun k l => p (κ k) (μ (u L l))).det)
      = lam (ρ (e L) * nn L) := by
    intro L
    have hzL : lam (ρ f) ^ Nz L * μ (z L) = lam (ρ (bz L)) := by
      have h1 := congrArg μ (hz L)
      rwa [map_mul, map_pow, e1, e1] at h1
    have hK' : K = (K - (MM L + Nz L)) + Nz L + MM L := by
      have h := Nat.sub_add_cancel (hK L)
      rw [add_assoc, add_comm (Nz L) (MM L), h]
    simp only [e, map_mul, map_pow, ← hzL, ← hMM L]
    conv_lhs => rw [hK', pow_add, pow_add]
    ring
  have hymem : (∑ L, ρ (e L) * nn L) ∈ minorGroup ρ D κ :=
    AddSubgroup.sum_mem _ fun L _ => minorGroup_mul ρ D κ (e L) (hnn L)
  have h0 : lam (ρ f ^ K * x - ∑ L, ρ (e L) * nn L) = 0 := by

    rw [map_sub, map_mul, map_pow, hx, Finset.mul_sum, map_sum]
    simp only [hterm]
    exact sub_self _
  obtain ⟨N', hN'⟩ := hker _ h0
  refine ⟨N' + K, ?_⟩
  have h2 : ρ f ^ (N' + K) * x = ρ (f ^ N') * ∑ L, ρ (e L) * nn L := by
    rw [pow_add, mul_assoc, ← sub_eq_zero, map_pow, ← mul_sub]
    exact hN'
  rw [h2]
  exact minorGroup_mul ρ D κ (f ^ N') hymem

end GlobalTheory.CompanionTheory.ConeLocal.JacAlg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinorGroupMul =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BasicOpenRsLe =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BasicOpenRsLe", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.ConeSectionRestriction.LocDefs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RepUnique\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoordinatesRestrictAffineOpen\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CupListRepresentativeOfForms\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsDerivationExt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsLocalFrameOfCoords\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FormSumRepresentativeLift\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalGradedClassRepresentative\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinorGroupMul\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SheafFiltrationProperty\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StCocycle\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TaylorOfLocalFrame\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MapHComp\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.TotPairing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
set_option autoImplicit false
set_option linter.unusedVariables false
open CategoryTheory AlgebraicGeometry GlobalTheory.LogCris CrystallineSemistableComparison CrystallineSemistableComparison.Pb GlobalTheory.CompanionTheory.ConeLocal
open GlobalTheory.CatH (face toLast)

noncomputable section
namespace GlobalTheory.CompanionTheory.ConeLocal.CoefMemCmp

section Cup
variable {R : Type} [CommRing R] {C : Type 1} [Category.{0} C]

def edge {m : ℕ} (k : Fin m) (i : Fin 2) : Fin (m + 1) := ⟨k + i, by omega⟩

theorem edge_mono {m : ℕ} (k : Fin m) : Monotone (edge k) := fun a b hab =>
  show (k : ℕ) + a ≤ k + b from Nat.add_le_add_left hab _

theorem cupList_val (A : C ⥤ CommAlgCat.{0} R) {m : ℕ} (ℓ : Fin m → CH.Cn (CH.modF A) 1) (u : ComposableArrows C m) :
    (show A.obj (u.obj (Fin.last m)) from cupListC A ℓ u) =
      ∏ k, (show A.obj (u.obj (Fin.last m)) from CH.term (CH.modF A) u (ℓ k) (edge k) (edge_mono k)) := by
  induction m with
  | zero => rfl
  | succ m ih =>
    rw [Fin.prod_univ_castSucc]
    have hm : m + 1 = m + 1 := rfl
    change (show A.obj (u.obj (Fin.last (m + 1))) from CH.term (CH.modF A) u (cupListC A fun i => ℓ (Fin.castSucc i)) (CH.front hm) (CH.front_mono hm)) *
      (show A.obj (u.obj (Fin.last (m + 1))) from CH.term (CH.modF A) u (ℓ (Fin.last m)) (CH.back hm) (CH.back_mono hm)) = _
    congr 1
    · change (A.map (u.map (homOfLE (Fin.le_last (CH.front hm (Fin.last m)))))).hom
        (show A.obj (((CH.front_mono hm).functor ⋙ u).obj (Fin.last m)) from
          cupListC A (fun i => ℓ (Fin.castSucc i)) ((CH.front_mono hm).functor ⋙ u)) = _
      rw [ih (fun i => ℓ (Fin.castSucc i)) ((CH.front_mono hm).functor ⋙ u), map_prod]
      refine Finset.prod_congr rfl fun k _ => ?_
      refine (Auxff.term_comp (CH.modF A) u (ℓ k.castSucc) (CH.front hm) (CH.front_mono hm) (edge k) (edge_mono k)).trans ?_
      exact CH.term_congr _ _ _ _ _ (funext fun i => Fin.ext rfl)

end Cup

section Frame
variable {R : Type} [CommRing R] {C : Type 1} [Category.{0} C] {Φ : PDF R C} {d : ℕ}

theorem map_self {T : C} (f : T ⟶ T) (hf : f = 𝟙 T) (y : Φ.A.obj T) : (Φ.A.map f).hom y = y := by
  subst hf
  simp

theorem form_one (E : Frame Φ d) (σ : ∀ T : C, E.D ⟶ T) (i : Fin d) (x : Φ.A.obj E.D) (v : ComposableArrows C 1) :
    E.form σ ![i] x v = E.a σ i (v.map (homOfLE (Fin.zero_le (Fin.last 1)))) * (Φ.A.map (σ _)).hom x := by
  unfold Frame.form
  rw [Fin.prod_univ_one]
  congr 1
  have e : v.map (homOfLE (Fin.le_last (Fin.succ (0 : Fin 1)))) = 𝟙 (v.obj (Fin.last 1)) :=
    (congrArg v.map (Subsingleton.elim _ (𝟙 (Fin.last 1)))).trans (v.map_id _)
  exact (map_self _ e _).trans rfl

theorem form_sub (E : Frame Φ d) (σ : ∀ T : C, E.D ⟶ T) {j : ℕ} (I : Fin j → Fin d) (x y : Φ.A.obj E.D)
    (s : ComposableArrows C j) : E.form σ I (x - y) s = E.form σ I x s - E.form σ I y s := by
  unfold Frame.form
  rw [map_sub, mul_sub]

theorem taylor_form {Fil : ℤ → IdF Φ.A} (hF : IsFil Φ Fil) (E : Frame Φ d) (hc : E.GrConst Fil)
    (P : Fin d → Φ.A.obj E.D → Φ.A.obj E.D) (hT : Taylor Fil E P) (σ : ∀ T : C, E.D ⟶ T) (x : Φ.A.obj E.D)
    (u : ComposableArrows C 1) :
    (Φ.A.map (σ _)).hom x - (Φ.A.map (u.map (homOfLE (Fin.zero_le (Fin.last 1))))).hom ((Φ.A.map (σ (u.obj 0))).hom x) -
      ∑ i, E.form σ ![i] (P i x) u ∈ (Fil 2).S (u.obj (Fin.last 1)) := by
  set φ := u.map (homOfLE (Fin.zero_le (Fin.last 1))) with hφ
  have h1 := hT _ (σ (u.obj (Fin.last 1))) (σ (u.obj 0) ≫ φ) x
  have e0 : ∀ y, (Φ.A.map (σ (u.obj 0) ≫ φ)).hom y = (Φ.A.map φ).hom ((Φ.A.map (σ (u.obj 0))).hom y) := fun y => by simp
  have h2 : ∀ i ∈ (Finset.univ : Finset (Fin d)), E.τ i (σ (u.obj 0) ≫ φ) (σ (u.obj (Fin.last 1))) *
      ((Φ.A.map (σ (u.obj 0) ≫ φ)).hom (P i x) - (Φ.A.map (σ (u.obj (Fin.last 1)))).hom (P i x)) ∈ (Fil 2).S (u.obj (Fin.last 1)) := by
    intro i _
    have a1 : E.τ i (σ (u.obj 0) ≫ φ) (σ (u.obj (Fin.last 1))) ∈ (Fil ((1 : ℕ) : ℤ)).S (u.obj (Fin.last 1)) := by
      have := E.mem i (σ (u.obj 0) ≫ φ) (σ (u.obj (Fin.last 1)))
      rw [← hF.one] at this
      simpa using this
    have a2 := hc 0 (σ (u.obj 0) ≫ φ) (σ (u.obj (Fin.last 1))) (x := P i x) (by
      rw [hF.top _ (by simp)]; trivial)
    have a3 := hF.mul 1 1 _ a1 (by simpa using a2)
    simpa using a3
  have h3 := Ideal.add_mem _ h1 (Ideal.sum_mem _ h2)
  convert h3 using 1
  rw [← e0]
  simp only [form_one, mul_sub, Finset.sum_sub_distrib]
  unfold Frame.a
  ring

end Frame

section Sign

theorem sum_sgn {B : Type} [CommRing B] {m d : ℕ} (I : Idx m d) (a : Fin d → Fin m → B) :
    ∑ J : Fin m → Fin d, sgn I J • ∏ l, a (J l) l = (Matrix.of fun k l => a (I.1 k) l).det := by
  classical
  rw [Matrix.det_apply]
  unfold sgn
  simp only [Finset.sum_smul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun π _ => ?_
  rw [Finset.sum_eq_single (I.1 ∘ π)]
  · simp only [if_true, Matrix.of_apply, Function.comp_apply]
    rw [Units.smul_def]
  · intro J _ hJ
    rw [if_neg hJ, zero_smul]
  · intro h
    exact absurd (Finset.mem_univ _) h

end Sign

section Res
variable {b : Base} {L : b.Fun} {Q Q' : ObjectProperty (Thick L)} (h : Q' ≤ Q) {e : ℕ}
  (E : Frame (sP Q) e) (σ : ∀ T, E.D ⟶ T)

def lc (i : Fin e) : CH.Cn (CH.modF (sP Q').A) 1 := fun v => E.form σ ![i] 1 (v ⋙ ObjectProperty.ιOfLE h)

theorem lc_val (i : Fin e) (v : ComposableArrows Q'.FullSubcategory 1) :
    (show (sP Q').A.obj (v.obj (Fin.last 1)) from lc h E σ i v) =
      E.a σ i ((v ⋙ ObjectProperty.ιOfLE h).map (homOfLE (Fin.zero_le (Fin.last 1)))) := by
  change E.form σ ![i] 1 (v ⋙ ObjectProperty.ιOfLE h) = _
  rw [form_one, map_one, mul_one]

theorem cup_lc {m : ℕ} (I : Fin m → Fin e) (u : ComposableArrows Q'.FullSubcategory m) :
    (show (sP Q').A.obj (u.obj (Fin.last m)) from cupListC (sP Q').A (fun k => lc h E σ (I k)) u) =
      ∏ k : Fin m, ((sP Q).A.map ((u ⋙ ObjectProperty.ιOfLE h).map (homOfLE (Fin.le_last k.succ)))).hom
        (E.a σ (I k) ((u ⋙ ObjectProperty.ιOfLE h).map (homOfLE (Fin.castSucc_lt_succ (i := k)).le))) := by
  rw [cupList_val]
  refine Finset.prod_congr rfl fun k _ => ?_
  change ((sP Q').A.map (u.map (homOfLE (Fin.le_last (edge k (Fin.last 1)))))).hom
    (show (sP Q').A.obj (((edge_mono k).functor ⋙ u).obj (Fin.last 1)) from lc h E σ (I k) ((edge_mono k).functor ⋙ u)) = _
  rw [lc_val]
  rfl

theorem form_cup {m : ℕ} (I : Fin m → Fin e) (x : (sP Q).A.obj E.D) (u : ComposableArrows Q'.FullSubcategory m) :
    E.form σ I x (u ⋙ ObjectProperty.ιOfLE h) =
      (show (sP Q').A.obj (u.obj (Fin.last m)) from cupListC (sP Q').A (fun k => lc h E σ (I k)) u) *
        (show (sP Q').A.obj (u.obj (Fin.last m)) from ((sP Q).A.map (σ ((ObjectProperty.ιOfLE h).obj (u.obj (Fin.last m))))).hom x) := by
  rw [cup_lc]
  rfl

end Res

section Main
variable {K : Type} [Field K] [CharZero K] {X : Scheme.{0}} (q : X ⟶ Spec (CommRingCat.of K)) (s : ℕ) {W U : X.Opens}
  (hWU : W ≤ U) {d e : ℕ}

theorem lift_diff {tW : Fin d → Γ(X, W)} {tU : Fin e → Γ(X, U)} {EW : Frame (sP (KS q s {W})) d}
    {εW : Γ(X, W) ≃+* (sP (KS q s {W})).A.obj EW.D} (hW : IsLoc q s tW EW εW)
    {EU : Frame (sP (KS q s {U})) e} {εU : Γ(X, U) ≃+* (sP (KS q s {U})).A.obj EU.D} (hU : IsLoc q s tU EU εU)
    (σW : ∀ T, EW.D ⟶ T) (σU : ∀ T, EU.D ⟶ T) (g : Γ(X, U)) (T : (KS q s {W}).FullSubcategory) :
    (show (sP (KS q s {W})).A.obj T from
      ((sP (KS q s {U})).A.map (σU ((ObjectProperty.ιOfLE (ks_le q s hWU)).obj T))).hom (εU g)) -
      ((sP (KS q s {W})).A.map (σW T)).hom (εW (rs hWU g)) ∈ (sP (KS q s {W})).J.S T := by
  have h1 := hU.2.2.2.1 ((ObjectProperty.ιOfLE (ks_le q s hWU)).obj T) (σU _) g
  have h2 := hW.2.2.2.1 T (σW T) (rs hWU g)
  have h3 := GlobalTheory.CompanionTheory.GrForm.ev_res hWU T.obj (ks_in q s U _ (ks_le q s hWU _ T.property)) (ks_in q s W _ T.property) g
  exact Ideal.Quotient.eq.1 (h1.symm.trans (h3.symm.trans h2))

theorem rep_one {tW : Fin d → Γ(X, W)} {tU : Fin e → Γ(X, U)} {EW : Frame (sP (KS q s {W})) d}
    {εW : Γ(X, W) ≃+* (sP (KS q s {W})).A.obj EW.D} (hW : IsLoc q s tW EW εW)
    {EU : Frame (sP (KS q s {U})) e} {εU : Γ(X, U) ≃+* (sP (KS q s {U})).A.obj EU.D} (hU : IsLoc q s tU EU εU)
    (p : Fin d → Γ(X, W) → Γ(X, W)) (hT : Taylor (sFil (KS q s {W})) EW (fun k x => εW (p k (εW.symm x))))
    (σW : ∀ T, EW.D ⟶ T) (σU : ∀ T, EU.D ⟶ T) (m : ℕ) (r : ℤ) (hr : r = m) (L : Fin m → Fin e) (z : Γ(X, U))
    (c : HQ (KS q s {W}) r (r + 1) m)
    (hc : CrystallineSemistableComparison.Pb.Rep (sFil (KS q s {W}) r) (sFil (KS q s {W}) (r + 1))
      (fun u => EU.form σU L (εU z) (u ⋙ ObjectProperty.ιOfLE (ks_le q s hWU))) c) :
    CrystallineSemistableComparison.Pb.Rep (sFil (KS q s {W}) r) (sFil (KS q s {W}) (r + 1))
      (fun u => ∑ J : Fin m → Fin d, EW.form σW J (εW (rs hWU z) * ∏ k, εW (p (J k) (rs hWU (tU (L k))))) u) c := by
  have hF : IsFil (sP (KS q s {W})) (sFil (KS q s {W})) := GlobalTheory.CompanionTheory.DPFil.isFil_sFil _
  refine GlobalTheory.CompanionTheory.CupRep.cup_rep hF EW σW hW.1 m (fun k => lc (ks_le q s hWU) EU σU (L k))
    (fun k i => εW (p i (rs hWU (tU (L k)))))
    (fun k T => (show (sP (KS q s {W})).A.obj T from
      ((sP (KS q s {U})).A.map (σU ((ObjectProperty.ιOfLE (ks_le q s hWU)).obj T))).hom (εU (tU (L k)))) -
      ((sP (KS q s {W})).A.map (σW T)).hom (εW (rs hWU (tU (L k))))) ?_ ?_ (εW (rs hWU z)) r hr c ?_
  · exact fun k T => lift_diff q s hWU hW hU σW σU _ T
  · intro k u
    have t := taylor_form hF EW hW.1 _ hT σW (εW (rs hWU (tU (L k)))) u
    simp only [RingEquiv.symm_apply_apply] at t
    have e1 : (show (sP (KS q s {W})).A.obj (u.obj (Fin.last 1)) from lc (ks_le q s hWU) EU σU (L k) u) =
        (show (sP (KS q s {W})).A.obj (u.obj (Fin.last 1)) from ((sP (KS q s {U})).A.map (σU ((ObjectProperty.ιOfLE (ks_le q s hWU)).obj (u.obj (Fin.last 1))))).hom (εU (tU (L k)))) -
        ((sP (KS q s {W})).A.map (u.map (homOfLE (Fin.zero_le (Fin.last 1))))).hom
          (show (sP (KS q s {W})).A.obj (u.obj 0) from ((sP (KS q s {U})).A.map (σU ((ObjectProperty.ιOfLE (ks_le q s hWU)).obj (u.obj 0)))).hom (εU (tU (L k)))) := by
      rw [lc_val]
      unfold Frame.a
      rw [hU.2.2.2.2]
      exact congrArg₂ (· - ·) rfl (GlobalTheory.CompanionTheory.CocProd.map_map _ _ _).symm
    convert t using 1
    rw [e1]
    simp only [map_sub]
    ring
  · refine rep_congr hc fun u => ?_
    subst hr
    rw [form_cup]
    have hf : ∀ k : Fin m, ((sP (KS q s {U})).A.map ((u ⋙ ObjectProperty.ιOfLE (ks_le q s hWU)).map (homOfLE (Fin.le_last k.succ)))).hom
        (EU.a σU (L k) ((u ⋙ ObjectProperty.ιOfLE (ks_le q s hWU)).map (homOfLE (Fin.castSucc_lt_succ (i := k)).le))) ∈
        (sFil (KS q s {W}) ((1 : ℕ) : ℤ)).S (u.obj (Fin.last m)) := fun k => by
      rw [Nat.cast_one, hF.one]
      have a : EU.a σU (L k) ((u ⋙ ObjectProperty.ιOfLE (ks_le q s hWU)).map (homOfLE (Fin.castSucc_lt_succ (i := k)).le)) ∈
          (sP (KS q s {U})).J.S _ := EU.mem _ _ _
      exact (sP (KS q s {U})).J.map_mem ((u ⋙ ObjectProperty.ιOfLE (ks_le q s hWU)).map (homOfLE (Fin.le_last k.succ))) a
    have hx := lift_diff q s hWU hW hU σW σU z (u.obj (Fin.last m))
    rw [← hF.one] at hx
    have h1 := GlobalTheory.CompanionTheory.CocProd.prod_mem hF _ hf (q := 1) (by simpa using hx)
    rw [← cup_lc] at h1
    rw [← mul_sub]
    simpa using h1

end Main

section Sum
variable {R : Type} [CommRing R] {C : Type 1} [Category.{0} C] {A : C ⥤ CommAlgCat.{0} R}

theorem rep_sum {a b : IdF A} {j : ℕ} {ι : Type} [Fintype ι]
    {z : ι → ∀ s : ComposableArrows C j, A.obj (s.obj (Fin.last j))} {c : ι → CH.H (sq a b) j}
    (h : ∀ i, CrystallineSemistableComparison.Pb.Rep a b (z i) (c i)) : CrystallineSemistableComparison.Pb.Rep a b (fun s => ∑ i, z i s) (∑ i, c i) := by
  classical
  have key : ∀ S : Finset ι, CrystallineSemistableComparison.Pb.Rep a b (fun s => ∑ i ∈ S, z i s) (∑ i ∈ S, c i) := by
    intro S
    induction S using Finset.induction_on with
    | empty =>
      simp only [Finset.sum_empty]
      exact rep_zero fun s => Ideal.zero_mem _
    | insert i S hi ih =>
      simp only [Finset.sum_insert hi]
      exact rep_add (h i) ih
  exact key Finset.univ

end Sum

theorem cmp_coef : ∀ {K : Type} [Field K] [CharZero K] {X : Scheme.{0}} (q : X ⟶ Spec (CommRingCat.of K)) (s : ℕ) {W U : X.Opens} (hWU : W ≤ U) {d e : ℕ}
    (tW : Fin d → Γ(X, W)) (tU : Fin e → Γ(X, U)) (EW : Frame (sP (KS q s {W})) d) (εW : Γ(X, W) ≃+* (sP (KS q s {W})).A.obj EW.D),
    IsLoc q s tW EW εW → ∀ (EU : Frame (sP (KS q s {U})) e) (εU : Γ(X, U) ≃+* (sP (KS q s {U})).A.obj EU.D), IsLoc q s tU EU εU →
    ∀ (p : Fin d → Γ(X, W) → Γ(X, W)), Taylor (sFil (KS q s {W})) EW (fun k x => εW (p k (εW.symm x))) →
    ∀ (σW : ∀ T, EW.D ⟶ T) (σU : ∀ T, EU.D ⟶ T) (m : ℕ) (r : ℤ), r = m → m + 1 ≤ s →
    ∀ (ξ : HQ (KS q s {W}) r (r + 1) m) (y : Idx m d → Γ(X, W)) (z : Idx m e → Γ(X, U)),
      CrystallineSemistableComparison.Pb.Rep (sFil (KS q s {W}) r) (sFil (KS q s {W}) (r + 1)) (fun u => ∑ I : Idx m d, EW.form σW I.1 (εW (y I)) u) ξ →
      CrystallineSemistableComparison.Pb.Rep (sFil (KS q s {W}) r) (sFil (KS q s {W}) (r + 1))
        (fun u => ∑ L : Idx m e, EU.form σU L.1 (εU (z L)) (u ⋙ ObjectProperty.ιOfLE (ks_le q s hWU))) ξ →
      ∀ I, y I = ∑ L : Idx m e, rs hWU (z L) * (Matrix.of fun k l => p (I.1 k) (rs hWU (tU (L.1 l)))).det := by
  intro K _ _ X q s W U hWU d e tW tU EW εW hW EU εU hU p hT σW σU m r hr hm ξ y z hy hz I
  have hF : IsFil (sP (KS q s {W})) (sFil (KS q s {W})) := GlobalTheory.CompanionTheory.DPFil.isFil_sFil _
  have hF' : IsFil (sP (KS q s {U})) (sFil (KS q s {U})) := GlobalTheory.CompanionTheory.DPFil.isFil_sFil _
  have hL : ∀ L : Idx m e, ∃ c, CrystallineSemistableComparison.Pb.Rep (sFil (KS q s {W}) r) (sFil (KS q s {W}) (r + 1))
      (fun u => EU.form σU L.1 (εU (z L)) (u ⋙ ObjectProperty.ιOfLE (ks_le q s hWU))) c := by
    intro L
    obtain ⟨c, hc⟩ := GlobalTheory.CompanionTheory.CocProd.rep_form hF' EU σU hU.1 m 0 r (by simpa using hr) L.1 (εU (z L))
      (by rw [hF'.top _ (by simp)]; trivial)
    exact ⟨_, rep_res (ks_le q s hWU) r (r + 1) hc⟩
  choose c hc using hL
  have e1 : ∑ L, c L = ξ := rep_unique (rep_sum hc) hz
  have h1 : ∀ L : Idx m e, CrystallineSemistableComparison.Pb.Rep (sFil (KS q s {W}) r) (sFil (KS q s {W}) (r + 1))
      (fun u => ∑ J : Fin m → Fin d, EW.form σW J (εW (rs hWU (z L)) * ∏ k, εW (p (J k) (rs hWU (tU (L.1 k))))) u) (c L) :=
    fun L => rep_one q s hWU hW hU p hT σW σU m r hr L.1 (z L) (c L) (hc L)
  have h2 : CrystallineSemistableComparison.Pb.Rep (sFil (KS q s {W}) r) (sFil (KS q s {W}) (r + 1))
      (fun u => ∑ L : Idx m e, ∑ J : Fin m → Fin d, EW.form σW J (εW (rs hWU (z L)) * ∏ k, εW (p (J k) (rs hWU (tU (L.1 k))))) u) ξ :=
    e1 ▸ rep_sum h1
  have h3 : CrystallineSemistableComparison.Pb.Rep (sFil (KS q s {W}) r) (sFil (KS q s {W}) (r + 1))
      (fun u => ∑ i : Idx m e × (Fin m → Fin d), EW.form σW i.2
        (εW (rs hWU (z i.1)) * ∏ k, εW (p (i.2 k) (rs hWU (tU (i.1.1 k))))) u) ξ := by
    refine rep_congr h2 fun u => ?_
    rw [Fintype.sum_prod_type, sub_self]
    exact Ideal.zero_mem _
  have h4 := GlobalTheory.CompanionTheory.ConeLocal.rep_collapse hF EW σW hW.1 m r hr (fun i : Idx m e × (Fin m → Fin d) => i.2)
    (fun i => εW (rs hWU (z i.1)) * ∏ k, εW (p (i.2 k) (rs hWU (tU (i.1.1 k))))) ξ h3
  let y' : Idx m d → Γ(X, W) := fun I =>
    ∑ L : Idx m e, rs hWU (z L) * (Matrix.of fun k l => p (I.1 k) (rs hWU (tU (L.1 l)))).det
  have e2 : ∀ I : Idx m d, ∑ i : Idx m e × (Fin m → Fin d),
      sgn I i.2 • (εW (rs hWU (z i.1)) * ∏ k, εW (p (i.2 k) (rs hWU (tU (i.1.1 k))))) = εW (y' I) := by
    intro I
    rw [Fintype.sum_prod_type]

    simp only [y', map_sum, map_mul]
    refine Finset.sum_congr rfl fun L _ => ?_
    have e3 : ∀ J : Fin m → Fin d, sgn I J • (εW (rs hWU (z L)) * ∏ k, εW (p (J k) (rs hWU (tU (L.1 k))))) =
        εW (rs hWU (z L)) * sgn I J • ∏ k, εW (p (J k) (rs hWU (tU (L.1 k)))) := fun J => by
      rw [zsmul_eq_mul, zsmul_eq_mul]
      ring
    rw [Finset.sum_congr rfl fun J _ => e3 J, ← Finset.mul_sum]
    congr 1
    rw [sum_sgn I (fun i l => εW (p i (rs hWU (tU (L.1 l)))))]
    exact (RingHom.map_det εW.toRingHom (Matrix.of fun k l => p (I.1 k) (rs hWU (tU (L.1 l))))).symm
  have h5 : CrystallineSemistableComparison.Pb.Rep (sFil (KS q s {W}) r) (sFil (KS q s {W}) (r + 1))
      (fun u => ∑ I : Idx m d, EW.form σW I.1 (εW (y' I)) u) ξ := by
    refine rep_congr h4 fun u => ?_
    simp only [e2, sub_self]
    exact Ideal.zero_mem _
  have h6 : CrystallineSemistableComparison.Pb.Rep (sFil (KS q s {W}) r) (sFil (KS q s {W}) (r + 1))
      (fun u => ∑ I : Idx m d, EW.form σW I.1 (εW (y I - y' I)) u) 0 := by
    have h := rep_add hy (rep_smul (-1 : K) h5)
    rw [neg_one_smul, add_neg_cancel] at h
    refine rep_congr h fun u => ?_
    simp only [map_sub, form_sub, Finset.sum_sub_distrib, neg_one_smul]
    convert Ideal.zero_mem _ using 1
    ring
  have h7 := (GlobalTheory.CompanionTheory.ConeLocal.loc_coef q tW s EW εW hW σW m r hr hm).2 _ h6
  exact sub_eq_zero.1 (congrFun h7 I)

end GlobalTheory.CompanionTheory.ConeLocal.CoefMemCmp

namespace GlobalTheory.CompanionTheory.ConeLocal.CoefMemLoc

theorem resKS_resKS {K : Type} [CommRing K] {X : Scheme.{0}} (q : X ⟶ Spec (CommRingCat.of K)) (s : ℕ)
    {W V U V' : X.Opens} (h₁ : W ≤ V) (h₂ : V ≤ V') (h₃ : W ≤ U) (h₄ : U ≤ V') (r r' : ℤ) (j : ℕ)
    (x : HQ (KS q s {V'}) r r' j) :
    resKS q s h₁ r r' j (resKS q s h₂ r r' j x) = resKS q s h₃ r r' j (resKS q s h₄ r r' j x) := by
  obtain ⟨f, hf, rfl⟩ := (CrystallineSemistableComparison.P.cls_surj (CH.cx _) j).1 x
  rfl

theorem rs_rs {X : Scheme.{0}} {U V W : X.Opens} (h₁ : V ≤ U) (h₂ : W ≤ V) (h₃ : W ≤ U) (x : Γ(X, U)) :
    rs h₂ (rs h₁ x) = rs h₃ x := by
  simp only [rs]
  rw [← CommRingCat.comp_apply, ← Functor.map_comp]
  rfl

theorem det_delta {R : Type} [CommRing R] {m d : ℕ} (I L : Idx m d) :
    (Matrix.of fun k l => if I.1 k = L.1 l then (1 : R) else 0).det = if I = L then 1 else 0 := by
  by_cases h : I = L
  · subst h
    rw [if_pos rfl]
    have e : (Matrix.of fun k l => if I.1 k = I.1 l then (1 : R) else 0) = 1 := by
      ext k l
      simp [Matrix.one_apply, I.2.injective.eq_iff]
    rw [e, Matrix.det_one]
  · rw [if_neg h]
    have hk : ∃ k, ∀ l, I.1 k ≠ L.1 l := by
      by_contra hc
      push_neg at hc
      apply h
      have hsub : Finset.univ.image I.1 ⊆ Finset.univ.image L.1 := by
        intro x hx
        obtain ⟨k, -, rfl⟩ := Finset.mem_image.1 hx
        obtain ⟨l, hl⟩ := hc k
        exact Finset.mem_image.2 ⟨l, Finset.mem_univ _, hl.symm⟩
      have hcard : (Finset.univ.image L.1).card ≤ (Finset.univ.image I.1).card := by
        rw [Finset.card_image_of_injective _ I.2.injective, Finset.card_image_of_injective _ L.2.injective]
      have heq := Finset.eq_of_subset_of_card_le hsub hcard
      have hr : Set.range I.1 = Set.range L.1 := by
        have := congrArg (fun S : Finset (Fin d) => (S : Set (Fin d))) heq
        simpa using this
      exact Subtype.ext ((StrictMono.range_inj I.2 L.2).1 hr)
    obtain ⟨k, hk⟩ := hk
    exact Matrix.det_eq_zero_of_row_eq_zero k fun l => by simp [hk l]

theorem sum_delta {R : Type} [CommRing R] {m d : ℕ} (y : Idx m d → R) (I : Idx m d) :
    ∑ L : Idx m d, y L * (Matrix.of fun k l => if I.1 k = L.1 l then (1 : R) else 0).det = y I := by
  simp only [det_delta]
  simp

theorem basicOpen_rs_le {X : Scheme.{0}} {V V' : X.Opens} (hVV : V ≤ V') (f : Γ(X, V')) :
    X.basicOpen (rs hVV f) ≤ X.basicOpen f := by
  have := Scheme.basicOpen_res X f (homOfLE hVV).op
  simp only [rs]
  change X.basicOpen ((X.presheaf.map (homOfLE hVV).op) f) ≤ _
  rw [this]
  exact inf_le_right

theorem main : ∀ {K : Type} [Field K] [CharZero K] {X : Scheme.{0}} (q : X ⟶ Spec (CommRingCat.of K)) [Smooth q] (s : ℕ) {V V' : X.Opens} (hVV : V ≤ V'), IsAffineOpen V' → ∀ {d : ℕ} (c : Coord q V d),
    letI := (strV q V).toAlgebra
    ∀ (D : Fin d → Derivation K Γ(X, V) Γ(X, V)), (∀ k j, D k (c.t j) = if k = j then 1 else 0) →
    ∀ (E : Frame (sP (KS q s {V})) d) (ε : Γ(X, V) ≃+* (sP (KS q s {V})).A.obj E.D), IsLoc q s c.t E ε →
    ∀ (σ : ∀ T, E.D ⟶ T) (m : ℕ) (r : ℤ), r = m → m + 1 ≤ s → ∀ (f : Γ(X, V')) (e : ℕ) (cu : Coord q (X.basicOpen f) e) (ξ : HQ (KS q s {V'}) r (r + 1) m) (y : Idx m d → Γ(X, V)),
      CrystallineSemistableComparison.Pb.Rep (sFil (KS q s {V}) r) (sFil (KS q s {V}) (r + 1)) (fun u => ∑ I : Idx m d, E.form σ I.1 (ε (y I)) u) (resKS q s hVV _ _ _ ξ) →
      ∀ I, ∃ M : ℕ, rs hVV (f ^ M) * y I ∈ jacSpan hVV (RingHom.id _) (fun k => D k) I.1 := by
  intro K _ _ X q _ s V V' hVV hV' d c
  letI := (strV q V).toAlgebra
  intro D hD E ε hloc σ m r hr hs f e cu ξ y hy I
  have hWV : X.basicOpen (rs hVV f) ≤ V := X.basicOpen_le _
  have hUf : X.basicOpen f ≤ V' := X.basicOpen_le f
  have hWU : X.basicOpen (rs hVV f) ≤ X.basicOpen f := basicOpen_rs_le hVV f
  have hW : IsAffineOpen (X.basicOpen (rs hVV f)) := c.affine.basicOpen _
  obtain ⟨cW, hcW⟩ := GlobalTheory.CompanionTheory.CoordRes.main c hWV hW
  letI := (strV q (X.basicOpen (rs hVV f))).toAlgebra
  obtain ⟨p, hp⟩ := GlobalTheory.CompanionTheory.ConeLocal.DerivExt.main q c.affine (rs hVV f) D
  have hs1 : 1 ≤ s := by omega
  obtain ⟨EW, εW, lW⟩ := GlobalTheory.CompanionTheory.ConeLocal.exists_loc q cW s hs1
  obtain ⟨EU, εU, lU⟩ := GlobalTheory.CompanionTheory.ConeLocal.exists_loc q cu s hs1
  have hpδ : ∀ k j, p k (rs hWV (c.t j)) = if k = j then 1 else 0 := by
    intro k j
    rw [hp, hD]
    split_ifs <;> simp
  have hδ : ∀ k j, p k (cW.t j) = if k = j then 1 else 0 := by
    intro k j
    rw [hcW, hpδ]
  have hT := GlobalTheory.CompanionTheory.ConeLocal.taylor_loc q cW s EW εW lW p hδ
  let σW : ∀ T, EW.D ⟶ T := fun T => (EW.ne T).some
  let σU : ∀ T, EU.D ⟶ T := fun T => (EU.ne T).some
  obtain ⟨z, hz⟩ := (GlobalTheory.CompanionTheory.ConeLocal.loc_coef q cu.t s EU εU lU σU m r hr hs).1 (resKS q s hUf _ _ _ ξ)
  obtain ⟨yW, hyW⟩ := (GlobalTheory.CompanionTheory.ConeLocal.loc_coef q cW.t s EW εW lW σW m r hr hs).1
    (resKS q s hWV _ _ _ (resKS q s hVV _ _ _ ξ))
  have h1 := rep_res (ks_le q s hWV) r (r + 1) hy
  have h2 := rep_res (ks_le q s hWU) r (r + 1) hz
  have e1 := GlobalTheory.CompanionTheory.ConeLocal.CoefMemCmp.cmp_coef q s hWV cW.t c.t EW εW lW E ε hloc (fun k => p k) hT σW σ m r hr hs _ yW y hyW h1 I
  have hyW' := hyW
  rw [resKS_resKS q s hWV hVV hWU hUf] at hyW'
  have e2 := GlobalTheory.CompanionTheory.ConeLocal.CoefMemCmp.cmp_coef q s hWU cW.t cu.t EW εW lW EU εU lU (fun k => p k) hT σW σU m r hr hs _ yW z hyW' h2 I
  have e3 : yW I = rs hWV (y I) := by
    rw [e1]
    simp only [hpδ]
    exact sum_delta (fun L => rs hWV (y L)) I
  have hcomp : (rs hWU).comp (rs hUf) = (rs hWV).comp (rs hVV) := by
    ext x
    simp only [RingHom.comp_apply]
    rw [rs_rs hUf hWU (hWV.trans hVV), rs_rs hVV hWV (hWV.trans hVV)]
  have hsurj : ∀ a : Γ(X, X.basicOpen f), ∃ (b : Γ(X, V')) (N : ℕ), rs hUf f ^ N * a = rs hUf b := by
    intro a
    obtain ⟨n, b, hb⟩ := exists_eq_pow_mul_of_isAffineOpen X V' hV' f a
    exact ⟨b, n, hb.symm⟩
  have hinj : ∀ x : Γ(X, V), rs hWV x = 0 → ∃ N : ℕ, rs hVV f ^ N * x = 0 := by
    intro x hx
    exact exists_pow_mul_eq_zero_of_res_basicOpen_eq_zero_of_isAffineOpen X c.affine x (rs hVV f) hx
  obtain ⟨M, hM⟩ := GlobalTheory.CompanionTheory.ConeLocal.JacAlg.clear_sum (rs hVV) (rs hWV) (rs hUf) (rs hWU) f hcomp hsurj hinj (fun k => D k) (fun k => p k)
    (fun k x y => map_add _ _ _) (fun k x y => by simpa using (p k).leibniz x y) (fun k x => hp k x) I.1 z
    (fun L l => cu.t (L.1 l)) (y I) (by rw [← e3]; exact e2)
  refine ⟨M, ?_⟩
  rw [map_pow]
  exact hM

end GlobalTheory.CompanionTheory.ConeLocal.CoefMemLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BasicOpenRsLe =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoordNear =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoordNear", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.SEqOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsSmoothCoordinateCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RepUnique\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
set_option autoImplicit false
open CategoryTheory AlgebraicGeometry GlobalTheory.LogCris CrystallineSemistableComparison CrystallineSemistableComparison.Pb GlobalTheory.CompanionTheory.ConeLocal
open GlobalTheory.CatH (face toLast)

namespace GlobalTheory.CompanionTheory.ConeLocal

theorem coord_near : ∀ {K : Type} [Field K] {X : Scheme.{0}} (q : X ⟶ Spec (CommRingCat.of K)) [Smooth q] {V' : X.Opens}, IsAffineOpen V' → ∀ x : X, x ∈ V' →
    ∃ (f : Γ(X, V')) (e : ℕ) (c : Coord q (X.basicOpen f) e), x ∈ X.basicOpen f := by
  intro K _ X q _ V' hV x hx
  have h : RingHom.Locally RingHom.IsStandardSmooth (q.appLE ⊤ V' le_top).hom :=
    RingHom.smooth_iff_locally_isStandardSmooth.1 (q.smooth_appLE (isAffineOpen_top _) hV le_top)
  obtain ⟨f, hf, hst⟩ := GlobalTheory.CompanionTheory.CovEx.exists_basicOpen RingHom.IsStandardSmooth
    RingHom.isStandardSmooth_respectsIso q hV h hx
  obtain ⟨n, g, hg, he⟩ := hst.exists_etale_mvPolynomial
  exact ⟨f, n, (GlobalTheory.CompanionTheory.CovEx.coord_basicOpen q hV f g hg he).some, hf⟩

end GlobalTheory.CompanionTheory.ConeLocal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoordNear =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalFrameDerivationCompat =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalFrameDerivationCompat", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.ConeSectionRestriction.LocDefs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RepUnique\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BasicOpenRsLe\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoordNear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
set_option autoImplicit false
open CategoryTheory AlgebraicGeometry GlobalTheory.LogCris CrystallineSemistableComparison CrystallineSemistableComparison.Pb GlobalTheory.CompanionTheory.ConeLocal
open GlobalTheory.CatH (face toLast)

noncomputable section
namespace GlobalTheory.CompanionTheory.ConeLocal

section CoefIdeal
variable {X : Scheme.{0}} {V V' : X.Opens} (h : V ≤ V') {d m : ℕ}
  (D : Fin d → Γ(X, V) → Γ(X, V)) (κ : Fin m → Fin d)

theorem rs_mul_mem_jacSpan (b : Γ(X, V')) {y : Γ(X, V)} (hy : y ∈ jacSpan h (RingHom.id _) D κ) :
    rs h b * y ∈ jacSpan h (RingHom.id _) D κ := by
  induction hy using AddSubgroup.closure_induction with
  | mem y hy =>
    obtain ⟨b', bs, rfl⟩ := hy
    refine AddSubgroup.subset_closure ⟨b * b', bs, ?_⟩
    simp only [RingHom.id_apply, map_mul, mul_assoc]
  | zero => rw [mul_zero]; exact zero_mem _
  | add _ _ _ _ h1 h2 => rw [mul_add]; exact add_mem h1 h2
  | neg _ _ h1 => rw [mul_neg]; exact neg_mem h1

def coefIdeal (y : Γ(X, V)) : Ideal Γ(X, V') where
  carrier := {a | rs h a * y ∈ jacSpan h (RingHom.id _) D κ}
  add_mem' {a b} ha hb := by
    simp only [Set.mem_setOf_eq] at ha hb ⊢
    rw [map_add (f := _), add_mul]
    exact add_mem ha hb
  zero_mem' := by
    simp only [Set.mem_setOf_eq]
    rw [map_zero, zero_mul]
    exact zero_mem _
  smul_mem' b a ha := by
    simp only [Set.mem_setOf_eq, smul_eq_mul] at ha ⊢
    rw [map_mul, mul_assoc]
    exact rs_mul_mem_jacSpan h D κ b ha

theorem mem_coefIdeal {y : Γ(X, V)} {a : Γ(X, V')} :
    a ∈ coefIdeal h D κ y ↔ rs h a * y ∈ jacSpan h (RingHom.id _) D κ := Iff.rfl

theorem ideal_eq_top_of_local {U : X.Opens} (hU : IsAffineOpen U) (𝔠 : Ideal Γ(X, U))
    (H : ∀ x : X, x ∈ U → ∃ (f : Γ(X, U)) (M : ℕ), x ∈ X.basicOpen f ∧ f ^ M ∈ 𝔠) : 𝔠 = ⊤ := by
  by_contra hne
  obtain ⟨P, hP, hle⟩ := Ideal.exists_le_maximal 𝔠 hne
  have hPp : P.IsPrime := hP.isPrime
  let p : PrimeSpectrum Γ(X, U) := ⟨P, hPp⟩
  have hxU : hU.fromSpec p ∈ U := by
    have : hU.fromSpec p ∈ Set.range hU.fromSpec := ⟨p, rfl⟩
    rwa [hU.range_fromSpec] at this
  obtain ⟨f, M, hx, hf⟩ := H _ hxU
  have hfP : f ∈ P := hPp.mem_of_pow_mem M (hle hf)
  have e : hU.fromSpec p ∈ X.basicOpen f := hx
  have e2 : p ∈ hU.fromSpec ⁻¹ᵁ X.basicOpen f := e
  rw [hU.fromSpec_preimage_basicOpen] at e2
  exact e2 hfP

end CoefIdeal

theorem coef_mem_jacSpan : ∀ {K : Type} [Field K] [CharZero K] {X : Scheme.{0}} (q : X ⟶ Spec (CommRingCat.of K)) [Smooth q] (s : ℕ) {V V' : X.Opens} (hVV : V ≤ V'), IsAffineOpen V' → ∀ {d : ℕ} (c : Coord q V d),
    letI := (strV q V).toAlgebra
    ∀ (D : Fin d → Derivation K Γ(X, V) Γ(X, V)), (∀ k j, D k (c.t j) = if k = j then 1 else 0) →
    ∀ (E : Frame (sP (KS q s {V})) d) (ε : Γ(X, V) ≃+* (sP (KS q s {V})).A.obj E.D), IsLoc q s c.t E ε →
    ∀ (σ : ∀ T, E.D ⟶ T) (m : ℕ) (r : ℤ), r = m → m + 1 ≤ s → ∀ (ξ : HQ (KS q s {V'}) r (r + 1) m) (y : Idx m d → Γ(X, V)),
      CrystallineSemistableComparison.Pb.Rep (sFil (KS q s {V}) r) (sFil (KS q s {V}) (r + 1)) (fun u => ∑ I : Idx m d, E.form σ I.1 (ε (y I)) u) (resKS q s hVV _ _ _ ξ) →
      ∀ I, y I ∈ jacSpan hVV (RingHom.id _) (fun k => D k) I.1 := by
  intro K _ _ X q _ s V V' hVV hV' d c
  intro D hD E ε hL σ m r hr hs ξ y hRep I
  have top : coefIdeal hVV (fun k => D k) I.1 (y I) = ⊤ := by
    refine ideal_eq_top_of_local hV' _ fun x hx => ?_
    obtain ⟨f, e, cu, hxf⟩ := GlobalTheory.CompanionTheory.ConeLocal.coord_near q hV' x hx
    obtain ⟨M, hM⟩ := GlobalTheory.CompanionTheory.ConeLocal.CoefMemLoc.main q s hVV hV' c D hD E ε hL σ m r hr hs f e cu ξ y hRep I
    exact ⟨f, M, hxf, hM⟩
  have h1 : (1 : Γ(X, V')) ∈ coefIdeal hVV (fun k => D k) I.1 (y I) := top ▸ Submodule.mem_top
  have h2 := (mem_coefIdeal hVV _ _).1 h1
  rwa [map_one, one_mul] at h2

end GlobalTheory.CompanionTheory.ConeLocal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalFrameDerivationCompat =====
