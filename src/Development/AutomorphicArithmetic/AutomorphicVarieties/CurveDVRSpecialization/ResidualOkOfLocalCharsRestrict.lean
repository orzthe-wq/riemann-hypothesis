module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.UniversalOrdinaryDeterminantRing
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.Inertia
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform
import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.FlipTwoThree
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
import Formalism.ConjugateSelfDual.Statement
import ReciprocityTheory.GaloisValuations.GlobalA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ResidualDatumInertiaCharactersTrivial, Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.ResidualOkOfLocalCharsRestrict

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ResidualDatumInertiaCharactersTrivial =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ResidualDatumInertiaCharactersTrivial", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.UniversalOrdinaryDeterminantRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Alg UpperTheory.V.W

private theorem unit_eq_one_of_pow {k : Type} [Field k] (l : ℕ) [Fact l.Prime] [CharP k l] (x : kˣ) (m : ℕ)
    (h : x ^ l ^ m = 1) : x = 1 := by
  apply Units.ext
  have h' : ((x : k) - 1) ^ l ^ m = 0 := by
    rw [sub_pow_char_pow, one_pow, ← Units.val_pow_eq_pow_val, h, Units.val_one, sub_self]
  exact sub_eq_zero.mp ((pow_eq_zero_iff (pow_ne_zero m (Fact.out : l.Prime).ne_zero)).mp h')

private theorem mu_pow {l : ℕ} [Fact l.Prime] (F : GFrame l) (v : F.Vl) (g : F.mu v) :
    ∃ m : ℕ, (g : F.Gv v) ^ l ^ m ∈ (commutator (F.Gv v)).topologicalClosure := by
  have hg : (QuotientGroup.mk' (commutator (F.Gv v)).topologicalClosure (g : F.Gv v)) ∈
      CommGroup.primaryComponent (TopologicalAbelianization (F.Gv v)) l := g.2
  obtain ⟨m, hm⟩ : ∃ m : ℕ, (QuotientGroup.mk' (commutator (F.Gv v)).topologicalClosure (g : F.Gv v)) ^ l ^ m = 1 := by
    first
      | exact hg
  refine ⟨m, ?_⟩
  rw [← map_pow, QuotientGroup.mk'_apply, QuotientGroup.eq_one_iff] at hm
  exact hm

theorem UpperTheory.V.W.residualDatum_inertia_characters_trivial :
    ∀ (l : ℕ) [Fact l.Prime] (F : GFrame l) (O : Type) [CommRing O] [IsLocalRing O] [Algebra ℤ_[l] O] [CharP (ResidueField O) l] (n : ℕ) (r : Resid F O n) (v : F.Vl) (i : Fin n) (g : F.mu v), r.psib v i g = 1 ∧ Units.map (residue O : O →* ResidueField O) (r.th v i g) = 1 := by
  intro l _ F O _ _ _ _ n r v i g
  obtain ⟨m, hm⟩ := mu_pow F v g
  constructor
  · apply unit_eq_one_of_pow l _ m
    rw [← map_pow]
    have hle : (commutator (F.Gv v)).topologicalClosure ≤ (r.psib v i).ker :=
      Subgroup.topologicalClosure_minimal _ (Abelianization.commutator_subset_ker _)
        (Subgroup.isClosed_of_isOpen _ (r.psib_open v i))
    exact hle hm
  · apply unit_eq_one_of_pow l _ m
    rw [← map_pow, ← map_pow, r.th_comm v i (g ^ l ^ m) (by simpa using hm), map_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ResidualDatumInertiaCharactersTrivial =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.ResidualOkOfLocalCharsRestrict =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.ResidualOkOfLocalCharsRestrict", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.Inertia\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ResidualDatumInertiaCharactersTrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.FlipTwoThree\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.GalOfCusp IsLocalRing UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Base UpperTheory.V.Af UpperTheory.V.Alg UpperTheory.V.Pr UpperTheory.V

section
open Polynomial UpperTheory.V.W

private theorem chi_ofRep' {n : ℕ} {A G : Type} [CommRing A] [Group G] (ρ : G →* Matrix (Fin n) (Fin n) A)
    (y : MonoidAlgebra A G) : (GDet.ofRep ρ).chi y =
      (Matrix.scalar (Fin n) X - GDet.repAlg ρ A[X] (MonoidAlgebra.mapRingHom G C y)).det := by
  show Matrix.det (GDet.repAlg ρ A[X] (MonoidAlgebra.single 1 X - MonoidAlgebra.mapRingHom G C y)) = _
  rw [map_sub]
  congr 2
  simp [GDet.repAlg, MonoidAlgebra.lift_single, Matrix.smul_one_eq_diagonal, Matrix.scalar_apply]

private theorem prod_diagonal {n : ℕ} {A : Type} [CommRing A] (L : List (Fin n → A)) :
    (L.map Matrix.diagonal).prod = Matrix.diagonal L.prod := by
  induction L with
  | nil => simp
  | cons a L ih =>
    rw [List.map_cons, List.prod_cons, ih, List.prod_cons, Matrix.diagonal_mul_diagonal]
    rfl

private theorem rep_oEl {l : ℕ} [Fact l.Prime] {G : GFrame l} {k : Type} [CommRing k] {n : ℕ}
    (χ : Fin n → G.G₀ →* kˣ) (v : G.Vl) (ψ : Fin n → G.Gv v →* kˣ) (h : ∀ i g, ψ i g = χ i (G.φ v g))
    (g : Fin n → G.Gv v) :
    GDet.repAlg (diagRep χ) k[X] (MonoidAlgebra.mapRingHom _ C (G.oEl v ψ g)) = 0 := by
  have hf : ∀ i, GDet.repAlg (diagRep χ) k[X] (MonoidAlgebra.mapRingHom _ C
      (MonoidAlgebra.single (G.φ v (g i)) 1 - MonoidAlgebra.single 1 ((ψ i (g i) : kˣ) : k))) =
      Matrix.diagonal (fun j => C ((χ j (G.φ v (g i)) : kˣ) : k) - C ((ψ i (g i) : kˣ) : k)) := by
    intro i
    simp [GDet.repAlg, MonoidAlgebra.lift_single, diagRep, Matrix.smul_one_eq_diagonal,
      Matrix.diagonal_sub]
  unfold GFrame.oEl
  rw [map_list_prod, map_list_prod, List.map_ofFn, List.map_ofFn]
  simp only [Function.comp_def, hf]
  have key : (List.ofFn fun i => Matrix.diagonal
      (fun j => C ((χ j (G.φ v (g i)) : kˣ) : k) - C ((ψ i (g i) : kˣ) : k))) =
      (List.ofFn fun i j => C ((χ j (G.φ v (g i)) : kˣ) : k) - C ((ψ i (g i) : kˣ) : k)).map
        Matrix.diagonal := by
    rw [List.map_ofFn]
    rfl
  rw [key, prod_diagonal]
  have hz : (List.ofFn fun i j => C ((χ j (G.φ v (g i)) : kˣ) : k) - C ((ψ i (g i) : kˣ) : k)).prod
      = 0 := by
    funext j
    rw [List.prod_ofFn, Finset.prod_apply]
    apply Finset.prod_eq_zero (Finset.mem_univ j)
    simp [h]
  rw [hz]
  exact Matrix.diagonal_zero

end

theorem UpperTheory.residual_ok_of_local_chars_restrict :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsLocalRing O] [Algebra ℤ_[l] O] [CharP (ResidueField O) l]
      {G : W.GFrame l} {n : ℕ} (r : W.Resid G O n), 1 ≤ n →
      (∀ v i g, r.psib v i g = r.chib i (G.φ v g)) → r.Ok := by
  intro l _ O _ _ _ _ G n r hn hps
  refine ⟨fun v g h => ?_, fun v i g => ?_⟩
  · simp only [W.Resid.Dbar, W.GDet.tr, W.GDet.lam]
    rw [chi_ofRep', map_mul, map_mul, rep_oEl r.chib v (r.psib v) (hps v) g, mul_zero, sub_zero,
      Matrix.scalar_apply, Matrix.det_diagonal, Finset.prod_const, Finset.card_univ, Fintype.card_fin,
      Polynomial.coeff_X_pow, if_neg (by omega), mul_zero]
  · rw [(W.residualDatum_inertia_characters_trivial l G O n r v i g).1, (W.residualDatum_inertia_characters_trivial l G O n r v i g).2]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.ResidualOkOfLocalCharsRestrict =====
