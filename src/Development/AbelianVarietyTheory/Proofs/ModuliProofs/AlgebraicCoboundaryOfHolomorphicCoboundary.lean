module

public import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.ExistsSectionRing
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.AppLESurjective
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsSymm
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueSectionOfLocallyRegular
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.SectionsPowEqThetaLevelChar
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.SectionsPowThetaFunctions
import Mathlib.AlgebraicGeometry.QuasiAffine

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsNonzeroLocusLeOpenPolarisationComplex, Development.AbelianVarietyTheory.Proofs.ModuliProofs.PrimitiveRegularOnSectionNonzeroLocus, Development.AbelianVarietyTheory.Proofs.ModuliProofs.AlgebraicCoboundaryOfHolomorphicCoboundary

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsNonzeroLocusLeOpenPolarisationComplex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsNonzeroLocusLeOpenPolarisationComplex", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.ExistsSectionRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.AppLESurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsSymm\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct ContDiff
open GlobalTheory.KS

namespace GlobalTheory.AmpleBasis

open SectionRing

variable {K : Type} [Field K] {X : Scheme.{0}} (p : X ⟶ Sp K) (L : LB X)

def Extends (N : ℕ) (D : X.Opens) (t : Fam p L) (f : Γ(X, D)) (e : ℕ) : Prop :=
  ∃ σ ∈ secs p L (N * e), ∀ k,
    resG X (inf_le_right : D ⊓ chart L k ≤ _) (evalFam p L k σ) =
      resG X (inf_le_left : D ⊓ chart L k ≤ _) f *
        resG X (inf_le_right : D ⊓ chart L k ≤ _) (evalFam p L k t) ^ e

variable {p L} {N : ℕ} {D : X.Opens} {t : Fam p L}

theorem Extends.mul {f g : Γ(X, D)} {e e' : ℕ} (hf : Extends p L N D t f e)
    (hg : Extends p L N D t g e') : Extends p L N D t (f * g) (e + e') := by
  obtain ⟨σ, hσ, h⟩ := hf
  obtain ⟨τ, hτ, h'⟩ := hg
  refine ⟨σ * τ, ?_, fun k => ?_⟩
  · rw [mul_add]
    exact SetLike.GradedMul.mul_mem hσ hτ
  · simp only [map_mul]
    rw [h k, h' k, pow_add]
    ring

theorem Extends.add {f g : Γ(X, D)} {e : ℕ} (hf : Extends p L N D t f e)
    (hg : Extends p L N D t g e) : Extends p L N D t (f + g) e := by
  obtain ⟨σ, hσ, h⟩ := hf
  obtain ⟨τ, hτ, h'⟩ := hg
  refine ⟨σ + τ, add_mem hσ hτ, fun k => ?_⟩
  simp only [map_add (f := _)]
  rw [h k, h' k, add_mul]

theorem extends_one (ht : t ∈ secs p L N) (e : ℕ) : Extends p L N D t 1 e := by
  refine ⟨t ^ e, ?_, fun k => ?_⟩
  · have hp := SetLike.pow_mem_graded e ht
    rwa [smul_eq_mul, mul_comm] at hp
  · rw [map_pow, map_pow, map_one]
    exact (_root_.one_mul _).symm

private theorem resG_constHom' {U V : X.Opens} (h : V ≤ U) (a : K) :
    resG X h (constHom p U a) = constHom p V a := by
  have hU : U ≤ p ⁻¹ᵁ ⊤ := fun _ _ => trivial
  have e : p.appLE ⊤ U hU ≫ X.presheaf.map (homOfLE h).op = p.appLE ⊤ V (h.trans hU) := by
    rw [Scheme.Hom.appLE_map]
  exact congrArg (fun φ => φ.hom ((Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom a)) e

theorem extends_const (a : K) : Extends p L N D t (constHom p D a) 0 := by
  refine ⟨fun j => constHom p (chart L j) a, ?_, fun k => ?_⟩
  · rw [mul_zero]
    intro i j
    rw [trans_zero, _root_.one_mul]
    change resG X _ (constHom p _ a) = resG X _ (constHom p _ a)
    rw [resG_constHom', resG_constHom']
  · rw [pow_zero, _root_.mul_one]
    change resG X _ (constHom p _ a) = resG X _ (constHom p _ a)
    rw [resG_constHom', resG_constHom']

private theorem extends_add (ht : t ∈ secs p L N) {f : Γ(X, D)} {e : ℕ}
    (hf : Extends p L N D t f e) (e' : ℕ) : Extends p L N D t f (e + e') := by
  simpa only [_root_.mul_one] using hf.mul (extends_one ht e')

theorem extends_eval₂ {J : Type} (ht : t ∈ secs p L N) (r : J → Γ(X, D))
    (hr : ∀ j, Extends p L N D t (r j) 1) (F : MvPolynomial J K) :
    ∃ e, Extends p L N D t (MvPolynomial.eval₂ (constHom p D) r F) e := by
  induction F using MvPolynomial.induction_on
  next a =>
    refine ⟨0, ?_⟩
    rw [MvPolynomial.eval₂_C]
    exact extends_const a
  next P Q hP hQ =>
    obtain ⟨a, ha⟩ := hP
    obtain ⟨b, hb⟩ := hQ
    refine ⟨a + b, ?_⟩
    rw [MvPolynomial.eval₂_add]
    refine (extends_add ht ha b).add ?_
    rw [add_comm a b]
    exact extends_add ht hb a
  next P j hP =>
    obtain ⟨a, ha⟩ := hP
    refine ⟨a + 1, ?_⟩
    rw [MvPolynomial.eval₂_mul, MvPolynomial.eval₂_X]
    exact ha.mul (hr j)

private theorem basicOpen_resG' {U V : X.Opens} (h : V ≤ U) (x : Γ(X, U)) :
    X.basicOpen (resG X h x) = V ⊓ X.basicOpen x :=
  Scheme.basicOpen_res X x (homOfLE h).op

theorem exists_locus (s : (lbPow L N).Sec) (f : Γ(X, Out.nonzeroLocus s)) (e : ℕ)
    (hf : Extends p L N (Out.nonzeroLocus s) (secEquiv p L N s : Fam p L) f e)
    (y : X) (hy : y ∈ X.basicOpen f) :
    ∃ (n : ℕ) (σ : (lbPow L n).Sec), y ∈ Out.nonzeroLocus σ ∧ Out.nonzeroLocus σ ≤ X.basicOpen f := by
  obtain ⟨σ, hσ, h⟩ := hf
  have hmem : σ * (secEquiv p L N s : Fam p L) ∈ secs p L (N * e + N) :=
    SetLike.GradedMul.mul_mem hσ (secEquiv p L N s).2
  have key : ∀ k, (Out.nonzeroLocus s ⊓ chart L k) ⊓
      X.basicOpen (evalFam p L k (σ * (secEquiv p L N s : Fam p L))) =
      (Out.nonzeroLocus s ⊓ chart L k ⊓ X.basicOpen f) ⊓
        (Out.nonzeroLocus s ⊓ chart L k ⊓ X.basicOpen (evalFam p L k (secEquiv p L N s : Fam p L))) := by
    intro k
    rw [← basicOpen_resG' (inf_le_right : Out.nonzeroLocus s ⊓ chart L k ≤ _), map_mul, map_mul, h k,
      _root_.mul_assoc, ← pow_succ, Scheme.basicOpen_mul, Scheme.basicOpen_pow _ _ e.succ_pos,
      basicOpen_resG', basicOpen_resG']
  refine ⟨N * e + N, (secEquiv p L (N * e + N)).symm ⟨_, hmem⟩, ?_, ?_⟩
  · change y ∈ ⨆ k, X.basicOpen (evalFam p L k (σ * (secEquiv p L N s : Fam p L)))
    have hyD : y ∈ Out.nonzeroLocus s := X.basicOpen_le f hy
    obtain ⟨k, hk⟩ := TopologicalSpace.Opens.mem_iSup.mp (show y ∈ ⨆ k, X.basicOpen (s.f k) from hyD)
    have hkc : y ∈ chart L k := X.basicOpen_le _ hk
    have hmemk : y ∈ (Out.nonzeroLocus s ⊓ chart L k) ⊓
        X.basicOpen (evalFam p L k (σ * (secEquiv p L N s : Fam p L))) := by
      rw [key k]
      exact ⟨⟨⟨hyD, hkc⟩, hy⟩, ⟨⟨hyD, hkc⟩, hk⟩⟩
    exact TopologicalSpace.Opens.mem_iSup.mpr ⟨k, hmemk.2⟩
  · change (⨆ k, X.basicOpen (evalFam p L k (σ * (secEquiv p L N s : Fam p L)))) ≤ X.basicOpen f
    refine iSup_le fun k z hz => ?_
    have hz2 := hz
    rw [map_mul, Scheme.basicOpen_mul] at hz2
    have hz' : z ∈ X.basicOpen (s.f k) := hz2.2
    have hzD : z ∈ Out.nonzeroLocus s := TopologicalSpace.Opens.mem_iSup.mpr ⟨k, hz'⟩
    have hkc : z ∈ chart L k := X.basicOpen_le _ hz'
    have hzk : z ∈ (Out.nonzeroLocus s ⊓ chart L k) ⊓
        X.basicOpen (evalFam p L k (σ * (secEquiv p L N s : Fam p L))) := ⟨⟨hzD, hkc⟩, hz⟩
    rw [key k] at hzk
    exact hzk.1.2

end GlobalTheory.AmpleBasis

namespace GlobalTheory

open SectionRing AmpleBasis

theorem exists_nonzeroLocus_le : Out.Laws → ∀ (P₀ : Out.PolAV (Sp ℂ)) (O : P₀.A.left.Opens) (y : P₀.A.left), y ∈ O → ∃ (n : ℕ) (σ : (lbPow P₀.L n).Sec), y ∈ Out.nonzeroLocus σ ∧ Out.nonzeroLocus σ ≤ O := by
  intro hL P₀ O y hy
  obtain ⟨m, s, hcov, hs⟩ := veryAmple_lbPow hL.ample ℂ P₀ 4 le_rfl
  have hyt : y ∈ (⨆ i, Out.nonzeroLocus (s i)) := by
    rw [hcov]
    trivial
  obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.mp hyt
  obtain ⟨haff, r, hr, hpoly⟩ := hs i
  obtain ⟨f, hfO, hyf⟩ := haff.exists_basicOpen_le ⟨y, hy⟩ hi
  obtain ⟨F, hF⟩ := hpoly f
  have hrj : ∀ j, Extends P₀.A.hom P₀.L 4 (Out.nonzeroLocus (s i)) (secEquiv P₀.A.hom P₀.L 4 (s i) : Fam P₀.A.hom P₀.L)
      (r j) 1 := by
    intro j
    refine ⟨secEquiv P₀.A.hom P₀.L 4 (s j), ?_, fun k => ?_⟩
    · rw [Nat.mul_one]
      exact (secEquiv P₀.A.hom P₀.L 4 (s j)).2
    · rw [pow_one]
      exact hr j k
  obtain ⟨e, he⟩ := extends_eval₂ (secEquiv P₀.A.hom P₀.L 4 (s i)).2 r hrj F
  have he' : Extends P₀.A.hom P₀.L 4 (Out.nonzeroLocus (s i))
      (secEquiv P₀.A.hom P₀.L 4 (s i) : Fam P₀.A.hom P₀.L) f e := by
    rw [hF]
    exact he
  obtain ⟨n, σ, hyσ, hσf⟩ := exists_locus (s i) f e he' y hyf
  exact ⟨n, σ, hyσ, hσf.trans hfO⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsNonzeroLocusLeOpenPolarisationComplex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.PrimitiveRegularOnSectionNonzeroLocus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.PrimitiveRegularOnSectionNonzeroLocus", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsSymm\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueSectionOfLocallyRegular\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.SectionsPowEqThetaLevelChar\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.SectionsPowThetaFunctions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct ContDiff
open GlobalTheory.KS

noncomputable section

namespace GlobalTheory.PrimitiveRegular

variable {A : Over (Sp ℂ)} [GrpObj A] {L : LB A.left} {g : ℕ}

private theorem top_le_preimage_iff_mem' {X : Scheme.{0}} (x : Sp ℂ ⟶ X) (V : X.Opens) :
    ⊤ ≤ x ⁻¹ᵁ V ↔ x (default : PrimeSpectrum ℂ) ∈ V :=
  ⟨fun h => h (show (default : PrimeSpectrum ℂ) ∈ (⊤ : (Sp ℂ).Opens) from trivial),
    fun h q _ => by rw [Subsingleton.elim q (default : PrimeSpectrum ℂ)]; exact h⟩

theorem top_le_preimage_iSup {X : Scheme.{0}} (x : Sp ℂ ⟶ X) {κ : Type} (U : κ → X.Opens) :
    ⊤ ≤ x ⁻¹ᵁ (⨆ k, U k) ↔ ∃ k, ⊤ ≤ x ⁻¹ᵁ U k := by
  simp only [top_le_preimage_iff_mem']
  exact TopologicalSpace.Opens.mem_iSup

theorem mem_basicOpen (u : HolUnif A L g) {n : ℕ} {σ : (lbPow L n).Sec} {θ : (Fin g → ℂ) → ℂ}
    (hθ : u.IsFnPow n σ θ) (k : (lbPow L n).ι) (z : Fin g → ℂ) (hk : ⊤ ≤ (u.ex z).left ⁻¹ᵁ (lbPow L n).U k)
    (hz : θ z ≠ 0) : valAt' (u.ex z).left ((lbPow L n).U k) (σ.f k) ≠ 0 := by
  rw [hθ k z hk]
  refine mul_ne_zero hz (pow_ne_zero _ (u.11 _ z ?_))
  have hU : (lbPow L n).U k ≤ L.U (k PUnit.unit) := by
    intro p hp
    have hp' := Set.mem_iInter.mp hp PUnit.unit
    simpa using hp'
  exact fun q hq => hU (hk hq)

private theorem valAt'_eq_ΓSpecIso_appLE {Y : Scheme.{0}} (y : Sp ℂ ⟶ Y) {W : Y.Opens} (hW : ⊤ ≤ y ⁻¹ᵁ W) (f : Γ(Y, W)) :
    valAt' y W f = (Scheme.ΓSpecIso (CommRingCat.of ℂ)).hom.hom ((y.appLE W ⊤ hW).hom f) := by
  unfold valAt' valAt
  rw [dite_eq_left hW]

private theorem valAt'_presheaf_map_of_le_of_whole_le_preimage {Y : Scheme.{0}} (y : Sp ℂ ⟶ Y) {V W : Y.Opens} (hVW : V ≤ W)
    (hV : ⊤ ≤ y ⁻¹ᵁ V) (f : Γ(Y, W)) :
    valAt' y V ((Y.presheaf.map (homOfLE hVW).op).hom f) = valAt' y W f := by
  rw [valAt'_eq_ΓSpecIso_appLE y hV, valAt'_eq_ΓSpecIso_appLE y (hV.trans fun q hq => hVW hq)]
  congr 1
  rw [← CommRingCat.comp_apply, Scheme.Hom.map_appLE]

private theorem valAt'_mul_of_whole_le_preimage {Y : Scheme.{0}} (y : Sp ℂ ⟶ Y) {W : Y.Opens} (hW : ⊤ ≤ y ⁻¹ᵁ W)
    (f f' : Γ(Y, W)) : valAt' y W (f * f') = valAt' y W f * valAt' y W f' := by
  simp only [valAt'_eq_ΓSpecIso_appLE y hW, map_mul]

private theorem top_le_comap_basicOpen_of_valAt'_ne_zero {Y : Scheme.{0}} (y : Sp ℂ ⟶ Y) {W : Y.Opens} (hW : ⊤ ≤ y ⁻¹ᵁ W)
    (f : Γ(Y, W)) (hf : valAt' y W f ≠ 0) : ⊤ ≤ y ⁻¹ᵁ Y.basicOpen f := by
  rw [valAt'_eq_ΓSpecIso_appLE y hW] at hf
  have hu : IsUnit ((y.appLE W ⊤ hW).hom f) := by
    have h2 := (IsUnit.mk0 _ hf).map (Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv.hom
    simpa using h2
  have h3 : (Sp ℂ).basicOpen ((y.appLE W ⊤ hW).hom f) = ⊤ := Scheme.basicOpen_of_isUnit _ hu
  have h4 : (Sp ℂ).basicOpen ((y.appLE W ⊤ hW).hom f) ≤ y ⁻¹ᵁ Y.basicOpen f := by
    rw [Scheme.preimage_basicOpen]
    rw [Scheme.Hom.appLE, CommRingCat.comp_apply, Scheme.basicOpen_res]
    exact inf_le_right
  exact h3.symm.le.trans h4

theorem local_extension (u : HolUnif A L g) (hL : L.IsLB) {I : Type} (O : I → A.left.Opens)
    (c : ∀ i i', Γ(A.left, O i ⊓ O i')) (h : I → (Fin g → ℂ) → ℂ) (hO : ⨆ i, O i = ⊤)
    (hh : ∀ i, DifferentiableOn ℂ (h i) {z | ⊤ ≤ (u.ex z).left ⁻¹ᵁ O i})
    (hc : ∀ i i' z, ⊤ ≤ (u.ex z).left ⁻¹ᵁ (O i ⊓ O i') →
      valAt' (u.ex z).left (O i ⊓ O i') (c i i') = h i' z - h i z)
    (i : I) {n : ℕ} (σ : (lbPow L n).Sec) (hσ : Out.nonzeroLocus σ ≤ O i) {θ : (Fin g → ℂ) → ℂ}
    (hd : Differentiable ℂ θ) (hθ : u.IsFnPow n σ θ) (x : A.left) :
    ∃ (Q : A.left.Opens) (N : ℕ) (F : (Fin g → ℂ) → ℂ), x ∈ Q ∧
      DifferentiableOn ℂ F {z | ⊤ ≤ (u.ex z).left ⁻¹ᵁ Q} ∧
      ∀ z, ⊤ ≤ (u.ex z).left ⁻¹ᵁ Q → θ z ≠ 0 → θ z ^ N * h i z = F z := by
  obtain ⟨i', hxi'⟩ := TopologicalSpace.Opens.mem_iSup.mp (show x ∈ ⨆ i, O i from hO ▸ trivial)
  obtain ⟨j, hxj⟩ := TopologicalSpace.Opens.mem_iSup.mp (show x ∈ ⨆ j, L.U j from hL.1 ▸ trivial)
  let k : (lbPow L n).ι := fun _ => j
  have hUk : (lbPow L n).U k ≤ L.U j := fun p hp => by simpa using Set.mem_iInter.mp hp PUnit.unit
  have hxk : x ∈ (lbPow L n).U k := Set.mem_iInter.mpr fun _ => by simpa using hxj
  have hB : TopologicalSpace.Opens.IsBasis A.left.affineOpens := by
    first
      | exact AlgebraicGeometry.Scheme.isBasis_affineOpens A.left
  obtain ⟨V, hVa, hxV, hVle⟩ :=
    (TopologicalSpace.Opens.isBasis_iff_nbhd.mp hB) (show x ∈ O i' ⊓ (lbPow L n).U k from ⟨hxi', hxk⟩)
  have hV1 : V ≤ O i' := hVle.trans inf_le_left
  have hV2 : V ≤ (lbPow L n).U k := hVle.trans inf_le_right
  set sV := (A.left.presheaf.map (homOfLE hV2).op).hom (σ.f k) with hsV
  have hD : A.left.basicOpen sV ≤ O i ⊓ O i' := by
    refine le_inf ?_ ((A.left.basicOpen_le sV).trans hV1)
    refine le_trans ?_ hσ
    rw [hsV, Scheme.basicOpen_res]
    refine inf_le_right.trans ?_
    unfold ReciprocityTheory.ChartRestriction.G.Out.nonzeroLocus
    exact le_iSup (fun k => A.left.basicOpen (σ.f k)) k
  obtain ⟨N, a, ha⟩ := exists_eq_pow_mul_of_isAffineOpen A.left V hVa sV
    ((A.left.presheaf.map (homOfLE hD).op).hom (c i i'))
  have hS1 : {z | ⊤ ≤ (u.ex z).left ⁻¹ᵁ V} ⊆ {z | ⊤ ≤ (u.ex z).left ⁻¹ᵁ O i'} :=
    fun z hz q hq => hV1 (hz hq)
  have hS2 : {z | ⊤ ≤ (u.ex z).left ⁻¹ᵁ V} ⊆ {z | ⊤ ≤ (u.ex z).left ⁻¹ᵁ L.U j} :=
    fun z hz q hq => hUk (hV2 (hz hq))
  refine ⟨V, N, fun z => θ z ^ N * h i' z - valAt' (u.ex z).left V a * (u.fr j z ^ (n * N))⁻¹, hxV, ?_, ?_⟩
  · have hfrd : DifferentiableOn ℂ (fun z => u.fr j z ^ (n * N)) {z | ⊤ ≤ (u.ex z).left ⁻¹ᵁ V} :=
      ((u.10 j).mono hS2).pow _
    exact ((hd.pow N).differentiableOn.mul ((hh i').mono hS1)).sub
      ((u.8 V a).2.mul (hfrd.inv fun z hz => pow_ne_zero _ (u.11 j z (hS2 hz))))
  · intro z hz hz0
    have hzk : ⊤ ≤ (u.ex z).left ⁻¹ᵁ (lbPow L n).U k := hz.trans fun q hq => hV2 hq
    have hfr : u.fr j z ≠ 0 := u.11 j z (hS2 hz)
    have hs : valAt' (u.ex z).left V sV = θ z * u.fr j z ^ n := by
      rw [hsV, valAt'_presheaf_map_of_le_of_whole_le_preimage _ hV2 hz]
      exact hθ k z hzk
    have hzD : ⊤ ≤ (u.ex z).left ⁻¹ᵁ A.left.basicOpen sV :=
      top_le_comap_basicOpen_of_valAt'_ne_zero _ hz sV (by rw [hs]; exact mul_ne_zero hz0 (pow_ne_zero _ hfr))
    have hc' := hc i i' z (hzD.trans fun q hq => hD hq)
    have key := congrArg (valAt' (u.ex z).left (A.left.basicOpen sV)) ha
    rw [valAt'_mul_of_whole_le_preimage _ hzD, _root_.GlobalTheory.valAt'_pow _ hzD] at key
    simp only [TopCat.Presheaf.restrictOpen, TopCat.Presheaf.restrict] at key
    rw [valAt'_presheaf_map_of_le_of_whole_le_preimage _ _ hzD, valAt'_presheaf_map_of_le_of_whole_le_preimage _ _ hzD, valAt'_presheaf_map_of_le_of_whole_le_preimage _ _ hzD, hs, hc'] at key
    beta_reduce
    rw [key]
    field_simp
    ring

theorem entire_extension (u : HolUnif A L g) [CompactSpace A.left] (f θ : (Fin g → ℂ) → ℂ)
    (hd : Differentiable ℂ θ)
    (hloc : ∀ x : A.left, ∃ (Q : A.left.Opens) (N : ℕ) (F : (Fin g → ℂ) → ℂ), x ∈ Q ∧
      DifferentiableOn ℂ F {z | ⊤ ≤ (u.ex z).left ⁻¹ᵁ Q} ∧
      ∀ z, ⊤ ≤ (u.ex z).left ⁻¹ᵁ Q → θ z ≠ 0 → θ z ^ N * f z = F z) :
    ∃ M : ℕ, 0 < M ∧ Differentiable ℂ fun z => θ z ^ M * f z := by
  choose Q N F hxQ hF hQ using hloc
  obtain ⟨t, ht⟩ := isCompact_univ.elim_finite_subcover (fun x => (Q x : Set A.left))
    (fun x => (Q x).isOpen) (fun p _ => Set.mem_iUnion.mpr ⟨p, hxQ p⟩)
  refine ⟨t.sup N + 1, Nat.succ_pos _, fun z => ?_⟩
  obtain ⟨x, hxt, hx⟩ : ∃ x ∈ t, (u.ex z).left (default : PrimeSpectrum ℂ) ∈ Q x := by
    simpa using ht (Set.mem_univ ((u.ex z).left (default : PrimeSpectrum ℂ)))
  have hS : IsOpen {w | ⊤ ≤ (u.ex w).left ⁻¹ᵁ Q x} := (u.8 (Q x) 0).1
  have hz : z ∈ {w | ⊤ ≤ (u.ex w).left ⁻¹ᵁ Q x} := (top_le_preimage_iff_mem' _ _).2 hx
  have hN : N x < t.sup N + 1 := Nat.lt_succ_of_le (Finset.le_sup hxt)
  have hD : DifferentiableAt ℂ (fun w => θ w ^ (t.sup N + 1 - N x) * F x w) z :=
    ((hd z).pow _).mul ((hF x).differentiableAt (hS.mem_nhds hz))
  refine hD.congr_of_eventuallyEq ?_
  filter_upwards [hS.mem_nhds hz] with w hw
  by_cases h0 : θ w = 0
  · rw [h0, zero_pow (Nat.succ_ne_zero _), zero_pow (Nat.sub_ne_zero_of_lt hN), zero_mul, zero_mul]
  · rw [← hQ x w hw h0, ← _root_.mul_assoc, ← _root_.pow_add, Nat.sub_add_cancel hN.le]

private alias valAt'_presheaf_map_of_le_of_whole_le_preimage' := _root_.GlobalTheory.PrimitiveRegular.valAt'_presheaf_map_of_le_of_whole_le_preimage

private alias valAt'_mul_of_top_le_preimage_open := _root_.GlobalTheory.PrimitiveRegular.valAt'_mul_of_whole_le_preimage

private theorem valAt'_pow_of_whole_le_preimage' {Y : Scheme.{0}} (y : Sp ℂ ⟶ Y) {W : Y.Opens} (hW : ⊤ ≤ y ⁻¹ᵁ W)
    (f : Γ(Y, W)) (m : ℕ) : valAt' y W (f ^ m) = valAt' y W f ^ m := by
  simp only [_root_.GlobalTheory.PrimitiveRegular.valAt'_eq_ΓSpecIso_appLE y hW, map_pow]

private alias point_mem_basicOpen_of_valAt'_ne_zero := _root_.GlobalTheory.PrimitiveRegular.top_le_comap_basicOpen_of_valAt'_ne_zero

private alias valAt'_one_of_whole_le_preimage := _root_.GlobalTheory.valAt'_one

end GlobalTheory.PrimitiveRegular

namespace GlobalTheory

open PrimitiveRegular

theorem primitive_regular_on_nonzeroLocus : ∀ (P₀ : Out.PolAV (Sp ℂ)) (u : HolUnif P₀.A P₀.L P₀.g) (Hm : Matrix (Fin P₀.g) (Fin P₀.g) ℂ) (χ : u.Λ → ℂ), GoodU u Hm χ → ∀ (I : Type) (O : I → P₀.A.left.Opens) (c : ∀ i i', Γ(P₀.A.left, O i ⊓ O i')) (h : I → (Fin P₀.g → ℂ) → ℂ), ⨆ i, O i = ⊤ → (∀ i, DifferentiableOn ℂ (h i) {z | ⊤ ≤ (u.ex z).left ⁻¹ᵁ O i} ∧ ∀ (l : u.Λ) z, ⊤ ≤ (u.ex z).left ⁻¹ᵁ O i → h i (z + l) = h i z) → (∀ i i' z, ⊤ ≤ (u.ex z).left ⁻¹ᵁ (O i ⊓ O i') → valAt' (u.ex z).left (O i ⊓ O i') (c i i') = h i' z - h i z) → ∀ i (n : ℕ) (σ : (lbPow P₀.L n).Sec), Out.nonzeroLocus σ ≤ O i → ∃ a : Γ(P₀.A.left, Out.nonzeroLocus σ), ∀ z, ⊤ ≤ (u.ex z).left ⁻¹ᵁ Out.nonzeroLocus σ → valAt' (u.ex z).left (Out.nonzeroLocus σ) a = h i z := by
  intro P₀ u Hm χ hG I O c h hO hh hc i n σ hσ
  have hL : P₀.L.IsLB := P₀.7
  have : CompactSpace P₀.A.left := by
    have : IsProper P₀.A.hom := by
      exact P₀.3.3
    have hc0 := QuasiCompact.isCompact_preimage (f := P₀.A.hom) Set.univ isOpen_univ isCompact_univ
    exact ⟨by simpa using hc0⟩
  obtain ⟨θ, hθd, hθ, -, hθper⟩ := GlobalTheory.ThetaBundleSec.exists_fn u hL n σ
  have hOi : ∀ z, θ z ≠ 0 → ⊤ ≤ (u.ex z).left ⁻¹ᵁ O i := by
    intro z hz
    obtain ⟨j, hj⟩ := (PrimitiveRegular.top_le_preimage_iSup (u.ex z).left P₀.L.U).mp
      (by rw [hL.1]; exact fun q _ => trivial)
    let k : (lbPow P₀.L n).ι := fun _ => j
    have hk : ⊤ ≤ (u.ex z).left ⁻¹ᵁ (lbPow P₀.L n).U k :=
      fun q hq => Set.mem_iInter.mpr fun _ => by simpa using hj hq
    have hb := point_mem_basicOpen_of_valAt'_ne_zero _ hk (σ.f k) (PrimitiveRegular.mem_basicOpen u hθ k z hk hz)
    refine hb.trans fun q hq => hσ ?_
    unfold ReciprocityTheory.ChartRestriction.G.Out.nonzeroLocus
    exact (le_iSup (fun k => P₀.A.left.basicOpen (σ.f k)) k) hq
  obtain ⟨M, hM, hdiff⟩ := PrimitiveRegular.entire_extension u (h i) θ hθd
    (PrimitiveRegular.local_extension u hL O c h hO (fun i => (hh i).1) hc i σ hσ hθd hθ)
  have hTh : u.IsThetaFn Hm χ (n * M) (fun z => θ z ^ M * h i z) := by
    refine ⟨hdiff, fun l z => ?_⟩
    beta_reduce
    have hw := hθper z (z + l)
      (χ l * Complex.exp (Real.pi * hermForm Hm z l + Real.pi / 2 * hermForm Hm l l))
      (GlobalTheory.SectionTheta.ex_add_lattice u z l) (fun j hj => hG.ah.2.2.2 l j z hj)
    by_cases h0 : θ z = 0
    · have h0' : θ (z + l) = 0 := by rw [hw, h0, mul_zero]
      simp only [h0, h0', zero_pow hM.ne', zero_mul, mul_zero]
    · rw [hw, (hh i).2 l z (hOi z h0), pow_mul, mul_pow]
      ring
  obtain ⟨s, hs⟩ := hG.sec (n * M) _ hTh
  refine (existsUnique_section_of_locally_regular P₀ u Hm χ hG (Out.nonzeroLocus σ) (h i) ?_).exists
  intro z hz
  have hz' := hz
  unfold ReciprocityTheory.ChartRestriction.G.Out.nonzeroLocus at hz'
  obtain ⟨k, hk⟩ := (PrimitiveRegular.top_le_preimage_iSup (u.ex z).left _).mp hz'
  have hle : P₀.A.left.basicOpen (σ.f k) ≤ Out.nonzeroLocus σ := by
    unfold ReciprocityTheory.ChartRestriction.G.Out.nonzeroLocus
    exact le_iSup (fun k => P₀.A.left.basicOpen (σ.f k)) k
  have hUk := P₀.A.left.basicOpen_le (σ.f k)
  have hu : IsUnit ((P₀.A.left.presheaf.map (homOfLE hUk).op).hom (σ.f k)) := by
    exact RingedSpace.isUnit_res_basicOpen _ (σ.f k)
  refine ⟨P₀.A.left.basicOpen (σ.f k),
    (P₀.A.left.presheaf.map (homOfLE hUk).op).hom (s.f k) * ((hu.unit⁻¹ : _ˣ) : Γ(P₀.A.left, P₀.A.left.basicOpen (σ.f k))) ^ M,
    hle, hk, fun z' hz'' => ?_⟩
  have hzk : ⊤ ≤ (u.ex z').left ⁻¹ᵁ (lbPow P₀.L n).U k := hz''.trans fun q hq => hUk hq
  have hr : valAt' (u.ex z').left _ (hu.unit : Γ(P₀.A.left, P₀.A.left.basicOpen (σ.f k))) = θ z' * u.fr (k PUnit.unit) z' ^ n := by
    rw [IsUnit.unit_spec, valAt'_presheaf_map_of_le_of_whole_le_preimage' _ _ hz'']
    exact hθ k z' hzk
  have hinv : valAt' (u.ex z').left _ (hu.unit : Γ(P₀.A.left, P₀.A.left.basicOpen (σ.f k))) *
      valAt' (u.ex z').left _ ((hu.unit⁻¹ : _ˣ) : Γ(P₀.A.left, P₀.A.left.basicOpen (σ.f k))) = 1 := by
    rw [← valAt'_mul_of_top_le_preimage_open _ hz'', Units.mul_inv, valAt'_one_of_whole_le_preimage _ hz'']
  have hne : θ z' * u.fr (k PUnit.unit) z' ^ n ≠ 0 := by
    rw [← hr]; exact left_ne_zero_of_mul_eq_one hinv
  have hθ0 : θ z' ≠ 0 := left_ne_zero_of_mul hne
  have hfr0 : u.fr (k PUnit.unit) z' ^ n ≠ 0 := right_ne_zero_of_mul hne
  rw [hr] at hinv
  rw [valAt'_mul_of_top_le_preimage_open _ hz'', valAt'_pow_of_whole_le_preimage' _ hz'']
  erw [valAt'_presheaf_map_of_le_of_whole_le_preimage' (W := (lbPow P₀.L (n * M)).U k) _ hUk hz'']
  rw [eq_inv_of_mul_eq_one_right hinv, hs k z' (show ⊤ ≤ (u.ex z').left ⁻¹ᵁ (lbPow P₀.L (n * M)).U k from hzk)]
  have hθM : θ z' ^ M ≠ 0 := pow_ne_zero _ hθ0
  have hfrM : u.fr (k PUnit.unit) z' ^ (n * M) ≠ 0 := by
    rw [pow_mul]
    exact pow_ne_zero _ hfr0
  beta_reduce
  rw [inv_pow, mul_pow, ← pow_mul]
  calc _ = (θ z' ^ M * u.fr (k PUnit.unit) z' ^ (n * M)) *
        (θ z' ^ M * u.fr (k PUnit.unit) z' ^ (n * M))⁻¹ * h i z' := by ring
    _ = h i z' := by rw [mul_inv_cancel₀ (mul_ne_zero hθM hfrM), _root_.one_mul]

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.PrimitiveRegularOnSectionNonzeroLocus =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.AlgebraicCoboundaryOfHolomorphicCoboundary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.AlgebraicCoboundaryOfHolomorphicCoboundary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsSymm\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsNonzeroLocusLeOpenPolarisationComplex\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueSectionOfLocallyRegular\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PrimitiveRegularOnSectionNonzeroLocus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct ContDiff
open GlobalTheory.KS

namespace GlobalTheory.KS

theorem top_le_preimage_of_mem {X : Scheme.{0}} (x : Sp ℂ ⟶ X) (p : Sp ℂ) (U : X.Opens)
    (hp : x p ∈ U) : ⊤ ≤ x ⁻¹ᵁ U := by
  intro q _
  obtain rfl : q = p := Subsingleton.elim q p
  exact hp

theorem algebraic_coboundary_of_holomorphic_coboundary : Out.Laws → ∀ (P₀ : Out.PolAV (Sp ℂ)) (u : HolUnif P₀.A P₀.L P₀.g) (Hm : Matrix (Fin P₀.g) (Fin P₀.g) ℂ) (χ : u.Λ → ℂ), GoodU u Hm χ → ∀ (I : Type) (O : I → P₀.A.left.Opens) (c : ∀ i i', Γ(P₀.A.left, O i ⊓ O i')) (h : I → (Fin P₀.g → ℂ) → ℂ), ⨆ i, O i = ⊤ → (∀ i, DifferentiableOn ℂ (h i) {z | ⊤ ≤ (u.ex z).left ⁻¹ᵁ O i} ∧ ∀ (l : u.Λ) z, ⊤ ≤ (u.ex z).left ⁻¹ᵁ O i → h i (z + l) = h i z) → (∀ i i' z, ⊤ ≤ (u.ex z).left ⁻¹ᵁ (O i ⊓ O i') → valAt' (u.ex z).left (O i ⊓ O i') (c i i') = h i' z - h i z) → ∀ i, ∃ a : Γ(P₀.A.left, O i), ∀ z, ⊤ ≤ (u.ex z).left ⁻¹ᵁ O i → valAt' (u.ex z).left (O i) a = h i z := by
  intro hL P₀ u Hm χ hU I O c h hcov hhol hcoc i

  refine (_root_.GlobalTheory.existsUnique_section_of_locally_regular P₀ u Hm χ hU (O i) (h i) ?_).exists
  intro z hz
  obtain ⟨p⟩ : Nonempty (Sp ℂ) := inferInstance
  have hy : (u.ex z).left p ∈ O i := hz (Set.mem_univ p)
  obtain ⟨n, σ, hyσ, hσ⟩ := _root_.GlobalTheory.exists_nonzeroLocus_le hL P₀ (O i) _ hy
  obtain ⟨a, ha⟩ := _root_.GlobalTheory.primitive_regular_on_nonzeroLocus P₀ u Hm χ hU I O c h hcov hhol hcoc i n σ hσ
  exact ⟨Out.nonzeroLocus σ, a, hσ, top_le_preimage_of_mem _ p _ hyσ, ha⟩

end GlobalTheory.KS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.AlgebraicCoboundaryOfHolomorphicCoboundary =====
