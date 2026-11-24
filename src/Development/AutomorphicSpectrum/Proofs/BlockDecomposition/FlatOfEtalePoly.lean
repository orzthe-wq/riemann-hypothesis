module

import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsChart
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.InclStd
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.ZariskiEtaleLifting.SubThickRees
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsChartFromCoordinates
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsDpOfCompOnGens
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsEtaleLiftOfSurjective
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

@[expose] public section

set_option backward.isDefEq.respectTransparency false
set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TensorProduct GlobalTheory.LogCris DividedPowers CrystallineSemistableComparison.Pb

namespace GlobalTheory.CompanionTheory.FlatChartP

open GlobalTheory.CompanionTheory.ChartAlg

theorem flat_of_etale_poly {R D : Type} [CommRing R] [CommRing D] (i : R →+* D) {d : ℕ} (t : Fin d → D)
    (h : (MvPolynomial.eval₂Hom i t : MvPolynomial (Fin d) R →+* D).Etale) : i.Flat := by
  have h1 : (MvPolynomial.eval₂Hom i t : MvPolynomial (Fin d) R →+* D).Flat :=
    (RingHom.Etale.iff_flat_and_formallyUnramified.mp h).1
  have h2 : (algebraMap R (MvPolynomial (Fin d) R)).Flat := RingHom.flat_algebraMap_iff.2 inferInstance
  have e : i = (MvPolynomial.eval₂Hom i t).comp (algebraMap R (MvPolynomial (Fin d) R)) := by
    ext x
    simp [MvPolynomial.algebraMap_eq]
  rw [e]
  exact RingHom.Flat.comp h2 h1

theorem rep_lift {O R : Type} [CommRing O] [CommRing R] {I : Ideal R} {X : Scheme.{0}}
    {q : X ⟶ Spec (CommRingCat.of O)} {κ : O →+* R ⧸ I} {V : X.Opens} {d : ℕ} (hV : IsAffineOpen V)
    {T : Fin d → Γ(X, V)} (L : CrystallineSemistableComparison.B.Lift (strV q V) T R I κ) (y : PtOver X q κ (L.D ⧸ I.map L.i))
    (h1 : ∀ r, y.1.1 (Ideal.Quotient.mk I r) = Ideal.Quotient.mk _ (L.i r))
    (h2 : y.1.2 = Spec.map (CommRingCat.ofHom L.j) ≫ hV.fromSpec)
    (B : CommRingCat.{0}) (y' : PtOver X q κ B) (hy' : ⊤ ≤ y'.1.2 ⁻¹ᵁ V) :
    ∃! φ : L.D ⧸ I.map L.i →+* B, (ptFun X q κ).map (CommRingCat.ofHom φ) y = y' := by
  let e' : Γ(X, V) →+* B := GlobalTheory.Cris.evalAt y'.1.2 V hy'
  let ψ' : R ⧸ I →+* B := y'.1.1
  have hcomp : ∀ o x, Ideal.Quotient.mk I x = κ o → e' (strV q V o) = (ψ'.comp (Ideal.Quotient.mk I)) x := by
    intro o x hx
    rw [RingHom.comp_apply, hx]
    exact evalAt_base q κ ψ' y'.1.2 y'.2 hy' o
  have hkill : ∀ x ∈ I, (ψ'.comp (Ideal.Quotient.mk I)) x = 0 := fun x hx => by
    rw [RingHom.comp_apply, Ideal.Quotient.eq_zero_iff_mem.2 hx, map_zero]
  obtain ⟨f, ⟨hf1, hf2⟩, hu⟩ := L.univ B (ψ'.comp (Ideal.Quotient.mk I)) e' hkill hcomp
  have hJ : ∀ a ∈ I.map L.i, f a = 0 := by
    have : I.map L.i ≤ RingHom.ker f := by
      refine Ideal.map_le_iff_le_comap.2 fun x hx => ?_
      rw [Ideal.mem_comap, RingHom.mem_ker, ← RingHom.comp_apply, hf1]
      exact hkill x hx
    exact fun a ha => this ha
  let φ : L.D ⧸ I.map L.i →+* B := Ideal.Quotient.lift _ f hJ
  have hφj : φ.comp L.j = e' := by
    refine RingHom.ext fun r => ?_
    obtain ⟨z, hz⟩ := Ideal.Quotient.mk_surjective (L.j r)
    rw [RingHom.comp_apply, ← hz, Ideal.Quotient.lift_mk]
    exact hf2 r z hz
  refine ⟨φ, ?_, fun φ₂ h => ?_⟩
  · refine Subtype.ext (Prod.ext ?_ ?_)
    · refine RingHom.ext fun z => ?_
      obtain ⟨r, rfl⟩ := Ideal.Quotient.mk_surjective z
      change φ (y.1.1 (Ideal.Quotient.mk I r)) = ψ' (Ideal.Quotient.mk I r)
      rw [h1, Ideal.Quotient.lift_mk]
      exact RingHom.congr_fun hf1 r
    · change Spec.map (CommRingCat.ofHom φ) ≫ y.1.2 = y'.1.2
      rw [h2, ← Category.assoc, ← Spec.map_comp, ← CommRingCat.ofHom_comp, hφj]
      exact eq_specMap hV _ hy'
  · have a : φ₂.comp y.1.1 = ψ' := congrArg (fun z => z.1.1) h
    have b : Spec.map (CommRingCat.ofHom φ₂) ≫ y.1.2 = y'.1.2 := congrArg (fun z => z.1.2) h
    have e : e' = φ₂.comp L.j := by
      refine evalAt_specMap hV (φ₂.comp L.j) y'.1.2 ?_ hy'
      rw [← b, h2, ← Category.assoc, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
    have hf : φ₂.comp (Ideal.Quotient.mk _) = f := by
      refine hu _ ⟨?_, fun r z hz => ?_⟩
      · refine RingHom.ext fun r => ?_
        rw [← a, RingHom.comp_apply, RingHom.comp_apply, RingHom.comp_apply, RingHom.comp_apply, h1]
      · rw [RingHom.comp_apply, hz, e]
        rfl
    refine Ideal.Quotient.ringHom_ext (RingHom.ext fun x => ?_)
    rw [hf]
    exact (Ideal.Quotient.lift_mk _ f hJ).symm

theorem exists_flat_chart : ∀ {O R : Type} [CommRing O] [CommRing R] {I : Ideal R} (γ : DividedPowers I) (p : ℕ) (hp : p ≠ 0)
    (hn : IsNilpotent (p : R)) {X : Scheme.{0}} (q : X ⟶ Spec (CommRingCat.of O)) (κ : O →+* R ⧸ I) {V : X.Opens} {d : ℕ}
    (c : Coord q V d), ∃ c' : Chart γ p q κ V d, FlatT c'.D ∧ ∀ i, ev c'.D c'.inV (c.t i) = Ideal.Quotient.mk _ (c'.t i) := by
  apply GlobalTheory.CompanionTheory.ChartP.exists_chart

end GlobalTheory.CompanionTheory.FlatChartP
