module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegExp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ThetaGen
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsFETranslateFeTranslate
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ProdExpPf
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsReducedAlgebraOfSmoothOfIsNoetherianRing
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.DvdOfAppEqZero
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsGeneratorOfBasis
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpandsAtDvdOfSecIsMul
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsSmulMemSpanOfExpandsAt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt
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
import Development.AbelianVarietyTheory.Counterexamples.JetSurvey.NotIsThetaOfNonunit
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.SectionScalarValuation
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.LevelFrameOfLaws

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.JetGauges.ThetaSectionsClosedFibre, Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitMulClauseOfGeneratesIffNonzero

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.JetGauges.ThetaSectionsClosedFibre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.JetGauges.ThetaSectionsClosedFibre", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegExp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory
  CartesianMonoidalCategory MonObj

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.IndefiniteRowSideFullHecke.ThetaSectionsClosedFibre

open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out

section General

variable {R : Type} [CommRing R] {Y : Scheme.{0}} (p : Y ⟶ Spec (CommRingCat.of R)) {N : LB Y}

def IsSmul (r : R) (s s' : LB.Sec N) : Prop :=
  ∀ j : N.ι, s'.f j = resTop (N.U j) (scal p r) * s.f j

def Generates (s : LB.Sec N) : Prop :=
  ∀ s' : LB.Sec N, ∃ r : R, IsSmul p r s s'

end General

section Theta

variable {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} {D : DegData R I}
  {A : PolAV (Spec (CommRingCat.of (FractionRing R)))}
  {G : Over (Spec (CommRingCat.of R))} [GrpObj G] [IsCommMonObj G]

end Theta

end GlobalTheory.IndefiniteRowSideFullHecke.ThetaSectionsClosedFibre
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.JetGauges.ThetaSectionsClosedFibre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitMulClauseOfGeneratesIffNonzero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitMulClauseOfGeneratesIffNonzero", "h": "module\n\nimport Development.AbelianVarietyTheory.Counterexamples.JetSurvey.NotIsThetaOfNonunit\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ThetaGen\npublic import Development.AbelianVarietyTheory.BlockTheory.JetGauges.ThetaSectionsClosedFibre\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsFETranslateFeTranslate\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ProdExpPf\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsReducedAlgebraOfSmoothOfIsNoetherianRing\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.DvdOfAppEqZero\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsGeneratorOfBasis\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpandsAtDvdOfSecIsMul\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsSmulMemSpanOfExpandsAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.SectionScalarValuation\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.LevelFrameOfLaws\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open scoped CategoryTheory.Obj

namespace GlobalTheory.ThetaCompare

open GlobalTheory.FieldBaseChange GlobalTheory.ConstFam GlobalTheory.IndivisibleSection GlobalTheory.IndefiniteRowSideFullHecke.ThetaSectionsClosedFibre

section Module

variable {R M : Type} [CommRing R] [AddCommGroup M] [Module R M]

theorem existsUnique_of_isUnit {b g : M} (hb : ∀ s, ∃! a : R, s = a • b) {a : R} (hu : IsUnit a) (h : g = a • b) :
    ∀ s, ∃! c : R, s = c • g := by
  obtain ⟨u, rfl⟩ := hu
  intro s
  obtain ⟨c, hc, hcu⟩ := hb s
  refine ⟨c * u⁻¹.val, by simp only [h, smul_smul, Units.inv_mul_cancel_right]; exact hc, fun c' hc' => ?_⟩
  rw [← hcu (c' * u.val) (show s = _ by rw [mul_smul, ← h]; exact hc'), Units.mul_inv_cancel_right]

theorem existsUnique_of_exists {b g : M} (hb : ∀ s, ∃! a : R, s = a • b) (hg : ∀ s, ∃ a : R, s = a • g) :
    ∀ s, ∃! c : R, s = c • g := by
  obtain ⟨a, ha, -⟩ := hb g
  obtain ⟨c, hc⟩ := hg b
  have h : c * a = 1 := (hb b).unique (by rw [mul_smul, ← ha]; exact hc) (one_smul R b).symm
  exact existsUnique_of_isUnit hb (IsUnit.of_mul_eq_one c (by rw [mul_comm, h])) ha

theorem generates_iff_unit_smul [IsLocalRing R] {t : M} (ht : ∀ s, ∃ a : R, s = a • t) (g : M) :
    (∀ s, ∃ a : R, s = a • g) ↔ ∃ u : Rˣ, g = (u : R) • t := by
  constructor
  · intro hg
    obtain ⟨a, ha⟩ := ht g
    obtain ⟨c, hc⟩ := hg t
    rcases isUnit_or_isUnit_one_sub_self (c * a) with h | h
    · obtain ⟨u, rfl⟩ := isUnit_of_mul_isUnit_right h
      exact ⟨u, ha⟩
    · have h₀ : t = 0 := by
        refine (h.smul_eq_zero).1 ?_
        rw [sub_smul, one_smul, mul_smul, ← ha, ← hc, sub_self]
      exact ⟨1, by rw [ha, h₀, smul_zero, smul_zero]⟩
  · rintro ⟨u, rfl⟩ s
    obtain ⟨a, ha⟩ := ht s
    exact ⟨a * u⁻¹.val, by rw [smul_smul, Units.inv_mul_cancel_right]; exact ha⟩

end Module

section General

variable {R : Type} [CommRing R] {Y : Scheme.{0}} (p : Y ⟶ Spec (CommRingCat.of R)) {N : LB Y}

theorem secIsMul_iff (a : R) (s t : SecOver p N) : SecIsMul p a s t ↔ s = a • t :=
  ⟨fun h => SecOver.ext _ _ h, fun h _ => by rw [h]; rfl⟩

theorem generates_iff_smul (g : SecOver p N) : Generates p g ↔ ∀ s : SecOver p N, ∃ a : R, s = a • g :=
  forall_congr' fun s => exists_congr fun a => secIsMul_iff p a s g

end General

section Points

theorem isUnit_gs_iff {X Z : Scheme.{0}} (r : Z ⟶ X) (z : Z) (U : X.Opens) (h : r z ∈ U) (f : Γ(X, U)) :
    IsUnit (gs r z U f) ↔ IsUnit (gs (𝟙 X) (r z) U f) := by
  rw [gs_stalkMap r z U h, isUnit_map_iff]

theorem isUnit_sval {X Y Z : Scheme.{0}} {L : LB X} {K : Type} [Fintype K] {φ : K → (Y ⟶ X)} {ε : K → ℤ}
    (s : LB.Sec (LB.LinComb L φ ε)) (r : Z ⟶ Y) (z : Z) (h : r z ∈ nonzeroLocus s) {J} (hJ : Good L z J) :
    IsUnit (sval s r z J) := by
  obtain ⟨j, hj, hu⟩ := (Geo.Tor.mem_nonzeroLocus s _).1 h
  rw [sval, sec_trans s r z (hJ.mem φ r) hj]
  exact (Units.isUnit _).mul ((isUnit_gs_iff r z _ hj _).2 hu)

theorem exists_nonzero_closed (hS : SecBaseChangeSt) {R : Type} [CommRing R] [IsDomain R] [IsLocalRing R]
    [IsNoetherianRing R] (D : DegPre R) :
    ∃ th : D.SecB 1 0, ∃ x, D.P.A.hom x = closedPoint R ∧ x ∈ nonzeroLocus th := by
  apply GlobalTheory.ThetaSectionTest.exists_nonzero_closed <;> assumption

end Points

section Generators

variable {R : Type} [CommRing R] [IsDomain R] (D : DegPre R)

abbrev Corr (th : H0 D.P.L 1) (g : D.SecB 1 0) : Prop :=
  GeneratorPullback.SecScal D.P.L (fun _ : Fin 1 => 𝟙 D.P.A.left) (fun _ => ((1 : ℕ) : ℤ)) th
    (D.famφB 0) (DegPre.famε 1) g (𝟙 D.P.A.left) 1

theorem corr_iff (th : H0 D.P.L 1) (g : D.SecB 1 0) :
    Corr D th g ↔ ∀ y J, Good D.P.L y J → sval g (𝟙 _) y J = sval th (𝟙 _) y J :=
  ⟨fun h y J hJ => by rw [H1.sval_scal h _ y hJ, Category.id_comp],
    fun h => SectionScalarValuation.secScal_of_sval D.P.isLB fun y J hJ => by rw [Category.id_comp]; exact h y J hJ⟩

theorem exists_corr_left (g : D.SecB 1 0) : ∃ th, Corr D th g := by
  obtain ⟨th, h⟩ := exists_pull_val D.P.isLB g (𝟙 _) (φ' := fun _ : Fin 1 => 𝟙 D.P.A.left)
    (ε' := fun _ => ((1 : ℕ) : ℤ)) (fun U _ h => by
      rw [prod_fam_zero D (fun ψ => h (𝟙 _ ≫ ψ))]; simp)
  exact ⟨th, (corr_iff D th g).2 fun y J hJ => by rw [h _ _ y J hJ, Category.id_comp]⟩

theorem exists_corr_right (th : H0 D.P.L 1) : ∃ g, Corr D th g := by
  obtain ⟨g, h⟩ := exists_pull_val D.P.isLB th (𝟙 _) (φ' := D.famφB 0) (ε' := DegPre.famε 1) (fun U _ h => by
    rw [prod_fam_zero]; simp)
  exact ⟨g, (corr_iff D th g).2 fun y J hJ => by rw [h _ _ y J hJ, Category.id_comp]⟩

variable {D}

theorem Corr.secIsMul_iff {th th' : H0 D.P.L 1} {g g' : D.SecB 1 0} (h : Corr D th g) (h' : Corr D th' g') (a : R) :
    SecIsMul D.P.A.hom a th' th ↔ SecIsMul D.P.A.hom a g' g := by
  rw [corr_iff] at h h'
  constructor <;> intro H <;> refine secIsMul_of_sval D.P.isLB fun y J hJ => ?_
  · rw [h y J hJ, h' y J hJ, sval_of_secIsMul H _ y hJ, Category.id_comp]
  · rw [← h y J hJ, ← h' y J hJ, sval_of_secIsMul H _ y hJ, Category.id_comp]

theorem Corr.generates_iff {th : H0 D.P.L 1} {g : D.SecB 1 0} (h : Corr D th g) :
    Generates D.P.A.hom th ↔ Generates D.P.A.hom g := by
  constructor <;> intro H s
  · obtain ⟨t, ht⟩ := exists_corr_left D s
    exact (H t).imp fun a => (h.secIsMul_iff ht a).1
  · obtain ⟨t, ht⟩ := exists_corr_right D s
    exact (H t).imp fun a => (h.secIsMul_iff ht a).2

end Generators

section Notions

variable {R : Type} [CommRing R] [IsDomain R] [IsLocalRing R] {I : Ideal R} {D : DegData R I}
  {A : PolAV (Spec (CommRingCat.of (FractionRing R)))} {G : Over (Spec (CommRingCat.of R))} [GrpObj G]
  [IsCommMonObj G]

omit [IsLocalRing R] in
theorem secBGenerates_iff_smul {k : ℕ} {α : D.toPre.X} (g : SecBMod D.toPre k α) :
    SecBGenerates (D := D) k α g ↔ ∀ s : SecBMod D.toPre k α, ∃! a : R, s = a • g :=
  forall_congr' fun s => existsUnique_congr fun a => secIsMul_iff _ a s g

theorem generates_iff_secBGenerates (hS : SecBaseChangeSt) [IsNoetherianRing R] {th : H0 D.toPre.P.L 1}
    {g : D.toPre.SecB 1 0} (h : Corr D.toPre th g) :
    Generates D.toPre.P.A.hom th ↔ SecBGenerates (D := D) 1 0 g := by
  obtain ⟨b, hb⟩ := exists_generator D.toPre hS
  refine h.generates_iff.trans ⟨fun H => ?_, fun H s => (H s).exists⟩
  exact (secBGenerates_iff_smul g).2 (existsUnique_of_exists ((secBGenerates_iff_smul (D := D) b).1 hb)
    ((generates_iff_smul _ g).1 H))


omit [IsDomain R] in
theorem exists_thick_pt {J : Ideal R} (hJ : J ≤ maximalIdeal R) (e : ℕ) (X : Over (Spec (CommRingCat.of R)))
    (x : X.left) (hx : X.hom x = closedPoint R) :
    ∃ y : (thickObj R J e X).left, pullback.fst X.hom (thick R J e) y = x := by
  have hm : closedPoint R ∈ Set.range (PrimeSpectrum.comap (Ideal.Quotient.mk (J ^ (e + 1)))) := by
    rw [_root_.range_comap_of_surjective _ _ Ideal.Quotient.mk_surjective, Ideal.mk_ker,
      PrimeSpectrum.mem_zeroLocus]
    exact (Ideal.pow_le_self (Nat.succ_ne_zero e)).trans hJ
  obtain ⟨z, hz⟩ := hm
  obtain ⟨y, hy, -⟩ := Scheme.exists_preimage_of_isPullback (IsPullback.of_hasPullback X.hom (thick R J e)) x z
    (hx.trans hz.symm)
  exact ⟨y, hy⟩

theorem exists_group_pt (hI : I ≤ maximalIdeal R) (U : UnifPre I D A G) (e : ℕ) (x : D.toPre.P.A.left)
    (hx : D.toPre.P.A.hom x = closedPoint R) : ∃ y : (thickObj R I e G).left, pGl U e y = x := by
  obtain ⟨x', rfl⟩ := exists_thick_pt hI e D.toPre.P.A x hx
  obtain ⟨y, rfl⟩ := (U.gt e).q_surj.surj x'
  exact ⟨y, rfl⟩

theorem secBGenerates_of_expandsAt (hS : SecBaseChangeSt) [IsNoetherianRing R] (hI : I ≤ maximalIdeal R)
    (U : UnifPre I D A G) {ϑ : H0 U.LG.L 1} {f g : ∀ α, D.toPre.SecB 1 α} (hf : U.ExpandsAt 0 1 ϑ f)
    (hg : U.ExpandsAt 0 1 ϑ g) (hgen : SecBGenerates (D := D) 1 0 (f 0)) : SecBGenerates (D := D) 1 0 (g 0) := by
  obtain ⟨th, x, hx, hn⟩ := exists_nonzero_closed hS D.toPre
  obtain ⟨y, rfl⟩ := exists_group_pt hI U 0 x hx
  obtain ⟨J, hJ⟩ := exists_good' D.toPre.P.isLB y
  obtain ⟨c, hc, -⟩ := hgen th
  have hfu : IsUnit (sval (f 0) (pGl U 0) y J) := by
    have := isUnit_sval th _ y hn hJ
    rw [sval_of_secIsMul hc _ y hJ] at this
    exact isUnit_of_mul_isUnit_right this
  obtain ⟨a, ha, -⟩ := hgen (g 0)
  let g' : ∀ α, SecBMod D.toPre 1 α := g
  let f' : ∀ α, SecBMod D.toPre 1 α := f
  let θ : SecOver G.hom (LB.LinComb U.LG.L (K := Fin 1) (fun _ => 𝟙 G.left) (fun _ => ((1 : ℕ) : ℤ))) := ϑ
  have hE₀ := expandsAt_add U (σ := θ) (f := g') hg (expandsAt_smul U (-1 : R) (σ := θ) (f := f') hf)
  have h₁ := WeightDvd.dvd_on_group U 0 1 0 _ θ _ ((secIsMul_iff _ _ _ _).2
    (by rw [neg_one_smul, add_neg_cancel, zero_smul])) hE₀ 0 y J hJ
  have h₂ : (g' + (-1 : R) • f') 0 = (a - 1) • f' 0 := by
    rw [Pi.add_apply, Pi.smul_apply, sub_smul, sub_eq_add_neg, neg_smul, ← (secIsMul_iff _ _ (g' 0) (f' 0)).1 ha]
  rw [h₂, GermDiv.cst_zero, zero_dvd_iff, sval_of_secIsMul ((secIsMul_iff _ _ _ _).2 rfl) _ y hJ,
    hfu.mul_left_eq_zero, cst_sub, cst_one', sub_eq_zero] at h₁
  have hu : IsUnit a := by
    by_contra hn'
    exact cst_not_isUnit (pGl U 0 ≫ D.toPre.P.A.hom) y hx hn' (h₁ ▸ isUnit_one)
  exact (secBGenerates_iff_smul (g' 0)).2 (existsUnique_of_isUnit ((secBGenerates_iff_smul (f' 0)).1 hgen) hu
    ((secIsMul_iff _ _ (g' 0) (f' 0)).1 ha))

variable (hS : SecBaseChangeSt) [IsNoetherianRing R] (hI : I ≤ maximalIdeal R) (U : Unif I D A G)
include hS hI

end Notions

section Closed

theorem clnd_iff_of_dvr (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] :
    CLND V ↔ IsAdicComplete (maximalIdeal V) V :=
  ⟨fun ⟨_, _, _, _, h⟩ => h, fun h => ⟨inferInstance, inferInstance, inferInstance, inferInstance, h⟩⟩

end Closed

end GlobalTheory.ThetaCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.UnitMulClauseOfGeneratesIffNonzero =====
