module

public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLevelIso
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsUniqueIsPointOfDualNumber
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.GenericIsoAgreesOnCompletePoints
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsUniqueFactorCompletedStalkOfMap
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsIsoOfSectionRing
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsIsoOfSectionRingEquiv
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsSecOfLocal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpandsAtSecIsMul
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpansionOfIntegralSectionIsIntegral
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PolAVNonzeroLocusCoverAffine
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.UnifPreGenericFibreSurjectiveAppTopAndIsIntegral
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCompletedPointOfThickenings
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
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsExtensionPullOver
import Mathlib.AlgebraicGeometry.QuasiAffine
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.LevelFrameOfLaws
import Mathlib.RingTheory.Henselian

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.CrossIdentity, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HomExtOfIntegralRatios, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NonemptyPullbackGeneric

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.CrossIdentity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.CrossIdentity", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLevelIso\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsUniqueIsPointOfDualNumber\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.GenericIsoAgreesOnCompletePoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsUniqueFactorCompletedStalkOfMap\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsIsoOfSectionRing\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory


open GlobalTheory.FormalGeneric GlobalTheory.SectionRingIso GlobalTheory.FormalPoint in
theorem GlobalTheory.GenericIso.cross_identity : ∀ (R : Type) [CommRing R] [IsDomain R] (I : Ideal R), AdmBase R I → ∀ (D D' : DegData R I) (A A' : PolAV (Spec (CommRingCat.of (FractionRing R)))) (G G' : Over (Spec (CommRingCat.of R))) [GrpObj G] [IsCommMonObj G] [GrpObj G'] [IsCommMonObj G'], IsSemiAbelian G → IsSemiAbelian G' → ∀ (U : Unif I D A G) (U' : Unif I D' A' G') (hD : IsPullDeg (RingHom.id R) D.toPre D'.toPre) (j : ∀ e : ℕ, thickObj R I e G' ≅ thickObj R I e G), ∀ (B : Type) [CommRing B] [Algebra R B] (g' : Spec (CommRingCat.of B) ⟶ G'.left) (g : Spec (CommRingCat.of B) ⟶ G.left) (jL : U.LG.L.ι) (jL' : U'.LG.L.ι), IsAdicComplete (I.map (algebraMap R B)) B → g' ≫ G'.hom = Spec.map (CommRingCat.ofHom (algebraMap R B)) → ⊤ ≤ g' ⁻¹ᵁ U'.LG.L.U jL' → ⊤ ≤ g ⁻¹ᵁ U.LG.L.U jL → (∀ (e : ℕ) (Z : Scheme.{0}) (ρ : Z ⟶ Spec (CommRingCat.of B)) (r : Z ⟶ (thickObj R I e G').left), r ≫ (fstG I e G').left = ρ ≫ g' → r ≫ (j e).hom.left ≫ (fstG I e G).left = ρ ≫ g) → ∀ (k : ℕ) (σ τ : H0 U.LG.L k) (σ' τ' : H0 U'.LG.L k), GlobalTheory.GenericIso.AgreeAll U.toUnifPre U'.toUnifPre hD j k σ σ' → GlobalTheory.GenericIso.AgreeAll U.toUnifPre U'.toUnifPre hD j k τ τ' → ∀ (Z : Scheme.{0}) (ρ : Z ⟶ Spec (CommRingCat.of B)) (z : Z), gs (ρ ≫ g) z (LB.wchart U.LG.L (fun _ : Fin 1 => 𝟙 G.left) (fun _ => jL)) (σ.f (fun _ => jL)) * gs (ρ ≫ g') z (LB.wchart U'.LG.L (fun _ : Fin 1 => 𝟙 G'.left) (fun _ => jL')) (τ'.f (fun _ => jL')) = gs (ρ ≫ g) z (LB.wchart U.LG.L (fun _ : Fin 1 => 𝟙 G.left) (fun _ => jL)) (τ.f (fun _ => jL)) * gs (ρ ≫ g') z (LB.wchart U'.LG.L (fun _ : Fin 1 => 𝟙 G'.left) (fun _ => jL')) (σ'.f (fun _ => jL')) := by
  intro R _ _ I _ D D' A A' G G' _ _ _ _ _ _ U U' hD j B _ _ g' g jL jL' hB hg' c' c hgg k σ τ σ' τ' hσ hτ Z ρ z
  let y : Over.mk (spMap (algebraMap R B)) ⟶ G' := Over.homMk g' hg'
  have hy : ∀ e, reduction I y e ≫ (fstG I e G').left = adicLevelι (I.map (algebraMap R B)) (e + 1) ≫ g' :=
    fun e => reduction_fstG I y e
  have ex : ∀ s : H0 U.LG.L k, ∃ a : Γ(Spec (CommRingCat.of B), ⊤),
      ∀ (Z : Scheme.{0}) (ρ : Z ⟶ Spec (CommRingCat.of B)) (z : Z),
      gs ρ z ⊤ a = vl s (ρ ≫ g) z (fun _ => jL) := fun s =>
    ⟨_, fun Z ρ z => gs_appLE g (ch U.LG.L fun _ => jL) ⊤ (fun _ _ => mem_ch.2 (c trivial)) ρ z trivial _⟩
  have ex' : ∀ s : H0 U'.LG.L k, ∃ a : Γ(Spec (CommRingCat.of B), ⊤),
      ∀ (Z : Scheme.{0}) (ρ : Z ⟶ Spec (CommRingCat.of B)) (z : Z),
      gs ρ z ⊤ a = vl s (ρ ≫ g') z (fun _ => jL') := fun s =>
    ⟨_, fun Z ρ z => gs_appLE g' (ch U'.LG.L fun _ => jL') ⊤ (fun _ _ => mem_ch.2 (c' trivial)) ρ z trivial _⟩
  choose b hb using ex
  choose b' hb' using ex'
  have pr : ∀ (s : H0 U.LG.L k) (s' : H0 U'.LG.L k) (Z : Scheme.{0}) (ρ : Z ⟶ Spec (CommRingCat.of B)) (z : Z),
      gs ρ z ⊤ (b s * b' s') = vl s (ρ ≫ g) z (fun _ => jL) * vl s' (ρ ≫ g') z (fun _ => jL') :=
    fun s s' Z ρ z => (gs_mul ρ z ⊤ trivial _ _).trans (congrArg₂ (· * ·) (hb s Z ρ z) (hb' s' Z ρ z))
  have key : ∀ {T : Type} [CommRing T] (u : Tˣ) (v x y x' y' : T), u.val * x = v * x' → u.val * y = v * y' →
      x * y' = y * x' := fun u v x y x' y' h₁ h₂ => by
    refine (Units.mul_right_inj u).1 ?_
    linear_combination y' * h₁ - x' * h₂
  have E : b σ * b' τ' = b τ * b' σ' := fn_ext_germs (I.map (algebraMap R B)) fun e z => by
    obtain ⟨jM, a₁⟩ := exists_chart D.toPre.P.isLB
      (GlobalTheory.FamFieldPull.prA hD ((U'.gt e).pG.left (reduction I y e z)))
    obtain ⟨jM', a₂⟩ := exists_chart D'.toPre.P.isLB ((U'.gt e).pG.left (reduction I y e z))
    have a₄ : (fstG I e G').left (reduction I y e z) ∈ U'.LG.L.U jL' :=
      (congrArg (fun q => q z ∈ U'.LG.L.U jL') (hy e)).mpr (c' trivial)
    have a₃ : (fstG I e G).left ((j e).hom.left (reduction I y e z)) ∈ U.LG.L.U jL :=
      (congrArg (fun q => q z ∈ U.LG.L.U jL) (hgg e _ _ _ (hy e))).mpr (c trivial)
    have H₁ := hσ e _ (reduction I y e) z jM jM' jL jL' a₁ a₂ a₃ a₄
    have H₂ := hτ e _ (reduction I y e) z jM jM' jL jL' a₁ a₂ a₃ a₄
    rw [pr, pr, ← hgg e _ _ _ (hy e), ← hy]
    exact key _ _ _ _ _ _ H₁ H₂
  exact (pr σ τ' Z ρ z).symm.trans ((congrArg (gs ρ z ⊤) E).trans (pr τ σ' Z ρ z))
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.CrossIdentity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HomExtOfIntegralRatios =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HomExtOfIntegralRatios", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsIsoOfSectionRingEquiv\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsSecOfLocal\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpandsAtSecIsMul\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpansionOfIntegralSectionIsIntegral\nimport Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsExtensionPullOver\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PolAVNonzeroLocusCoverAffine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.LevelFrameOfLaws\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.RatioExt

open GlobalTheory.SecRingIso GlobalTheory.FieldBaseChange ReciprocityTheory.ChartRestriction.G.DVR

theorem corresp_refl {X Z : Scheme.{0}} {L : LB X} {φ ψ : Z ⟶ X}
    (hc : ∀ N : ℕ, 4 ≤ N → ∀ x : X, ∃ s : H0 L N, x ∈ nonzeroLocus s)
    (h : ∀ n : ℕ, 1 ≤ n → ∀ (a b : H0 L n) (z : Z) (j j' : Fin 1 → L.ι), φ z ∈ ch L j → ψ z ∈ ch L j' →
      sv φ z a j * sv ψ z b j' = sv φ z b j * sv ψ z a j') :
    Corresp (L := L) (L' := L) (fun _ _ => Equiv.refl _) φ ψ := by
  intro n hn a b z
  refine ⟨?_, fun j j' _ hj hj' => h n hn a b z j j' hj hj'⟩
  have hk : 1 ≤ n * (3 + 1) := by omega
  obtain ⟨d, hd, -⟩ := presMul_refl.exists_pow hn b 3 _ hk rfl
  obtain ⟨c, hcφ⟩ := hc (n * (3 + 1)) (by omega) (φ z)
  obtain ⟨c', hcψ⟩ := hc (n * (3 + 1)) (by omega) (ψ z)
  obtain ⟨j, hj⟩ := exists_ch hcφ
  obtain ⟨j', hj'⟩ := exists_ch hcψ
  show φ z ∈ nonzeroLocus b ↔ ψ z ∈ nonzeroLocus b
  rw [mem_iff b φ z hj, mem_iff b ψ z hj']
  constructor
  · intro hb
    have e := h _ hk d c' z j j' hj hj'
    rw [sv_pow hd φ z hj, sv_pow hd ψ z hj'] at e
    have u := (hb.pow (3 + 1)).mul ((mem_iff c' ψ z hj').1 hcψ)
    rw [e] at u
    exact isUnit_pow_succ_iff.1 (isUnit_of_mul_isUnit_right u)
  · intro hb
    have e := h _ hk c d z j j' hj hj'
    rw [sv_pow hd φ z hj, sv_pow hd ψ z hj'] at e
    have u := ((mem_iff c φ z hj).1 hcφ).mul (hb.pow (3 + 1))
    rw [e] at u
    exact isUnit_pow_succ_iff.1 (isUnit_of_mul_isUnit_left u)

variable {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} {D : DegData R I}
  {A : PolAV (Spec (CommRingCat.of (FractionRing R)))} {G : Over (Spec (CommRingCat.of R))}
  [GrpObj G] [IsCommMonObj G]

theorem exists_integral (U : Unif I D A G)
    {w : LB.Iso (A.L.pull U.gen.hom.left) (U.LG.L.pull (pullback.fst G.hom (jK R)))} (hw : w.IsGen)
    {n : ℕ} (hn : 1 ≤ n) (a : H0 A.L n) : ∃ (r : R) (σ : H0 U.LG.L n), r ≠ 0 ∧
      ∀ (Z : Scheme.{0}) (f : Z ⟶ ((Over.pullback (jK R)).obj G).left) (z : Z) (i : U.LG.L.ι) (j : A.L.ι),
        (f ≫ pullback.fst G.hom (jK R)) z ∈ U.LG.L.U i → (f ≫ U.gen.hom.left) z ∈ A.L.U j →
        powVal σ (f ≫ pullback.fst G.hom (jK R)) z i =
          cst ((f ≫ pullback.snd G.hom (jK R)) ≫ jK R) z r *
            ((isoVal w f z i j ^ (n : ℤ)).val * powVal a (f ≫ U.gen.hom.left) z j) := by
  obtain ⟨s, hs⟩ := exists_move A.isLB U.LG.isLB hw (𝟙 _) (n : ℤ) (g₁ := 𝟙 A.A.left) U.gen.hom.left
    ((Category.comp_id _).trans (Category.id_comp _).symm) (g₂ := pullback.fst G.hom (jK R))
    (Category.id_comp _).symm a
  obtain ⟨F, ⟨r, hr, σ, -, h₁, -⟩, -⟩ := (U.expand n hn).1 s
  refine ⟨r, σ, hr, fun Z f z i j hi hj => ?_⟩
  obtain ⟨J, hJ, e⟩ := exists_good U.LG.L U.LG.isLB z (fun _ : Unit => f ≫ pullback.fst G.hom (jK R))
    (fun _ => i) (fun _ _ _ => rfl) (fun _ => hi)
  have e₁ := ExpInt.secScal_sval h₁ f z hJ
  rw [sval_eq_powVal, sval_eq_powVal, Category.comp_id, e (), ExpInt.gs_scal, hs Z f z i j hi hj,
    Category.comp_id, ← Category.assoc] at e₁
  exact e₁

end GlobalTheory.RatioExt

namespace GlobalTheory


open GlobalTheory.SecRingIso GlobalTheory.FieldBaseChange ReciprocityTheory.ChartRestriction.G.DVR GlobalTheory.RatioExt in
theorem hom_ext_of_integral_ratios : Laws → ∀ (R : Type) [CommRing R] [IsDomain R] (I : Ideal R) (D : DegData R I) (A : PolAV (Spec (CommRingCat.of (FractionRing R)))) (G : Over (Spec (CommRingCat.of R))) [GrpObj G] [IsCommMonObj G] (U : Unif I D A G) (P : ∀ k : ℕ, H0 U.LG.L k → Prop), (∀ k : ℕ, 1 ≤ k → ∀ σ₀ : H0 U.LG.L k, ∃ (c : R) (σ : H0 U.LG.L k), c ≠ 0 ∧ (∀ i, σ.f i = resTop _ (scal G.hom c) * σ₀.f i) ∧ P k σ) → ∀ (Z : Scheme.{0}) (f₁ f₂ : Z ⟶ ((Over.pullback (jK R)).obj G).left), f₁ ≫ pullback.snd G.hom (jK R) = f₂ ≫ pullback.snd G.hom (jK R) → (∀ z : Z, ∃ i₁ i₂ : U.LG.L.ι, (f₁ ≫ pullback.fst G.hom (jK R)) z ∈ U.LG.L.U i₁ ∧ (f₂ ≫ pullback.fst G.hom (jK R)) z ∈ U.LG.L.U i₂ ∧ ∀ k : ℕ, 1 ≤ k → ∀ σ τ : H0 U.LG.L k, P k σ → P k τ → gs (f₁ ≫ pullback.fst G.hom (jK R)) z (LB.wchart U.LG.L (fun _ : Fin 1 => 𝟙 G.left) (fun _ => i₁)) (σ.f (fun _ => i₁)) * gs (f₂ ≫ pullback.fst G.hom (jK R)) z (LB.wchart U.LG.L (fun _ : Fin 1 => 𝟙 G.left) (fun _ => i₂)) (τ.f (fun _ => i₂)) = gs (f₁ ≫ pullback.fst G.hom (jK R)) z (LB.wchart U.LG.L (fun _ : Fin 1 => 𝟙 G.left) (fun _ => i₁)) (τ.f (fun _ => i₁)) * gs (f₂ ≫ pullback.fst G.hom (jK R)) z (LB.wchart U.LG.L (fun _ : Fin 1 => 𝟙 G.left) (fun _ => i₂)) (σ.f (fun _ => i₂))) → f₁ = f₂ := by
  intro hL R _ _ I D A G _ _ U P hP Z f₁ f₂ hK h
  obtain ⟨w, hw⟩ := U.ext
  have key : ∀ n : ℕ, 1 ≤ n → ∀ a : H0 A.L n, ∃ (r : R) (σ : H0 U.LG.L n), r ≠ 0 ∧ P n σ ∧
      ∀ (f : Z ⟶ ((Over.pullback (jK R)).obj G).left) (z : Z) (i : U.LG.L.ι) (j : Fin 1 → A.L.ι),
        (f ≫ pullback.fst G.hom (jK R)) z ∈ U.LG.L.U i → (f ≫ U.gen.hom.left) z ∈ ch A.L j →
        powVal σ (f ≫ pullback.fst G.hom (jK R)) z i =
          cst ((f ≫ pullback.snd G.hom (jK R)) ≫ jK R) z r *
            ((isoVal w f z i (j 0) ^ (n : ℤ)).val * sv (f ≫ U.gen.hom.left) z a j) := fun n hn a => by
    obtain ⟨r, σ₀, hr, H⟩ := exists_integral U hw hn a
    obtain ⟨c, σ, hc, hσ, hPσ⟩ := hP n hn σ₀
    refine ⟨c * r, σ, mul_ne_zero hc hr, hPσ, fun f z i j hi hj => ?_⟩
    obtain ⟨j, rfl⟩ : ∃ i, j = fun _ => i := ⟨j 0, funext fun t => congrArg j (Subsingleton.elim _ _)⟩
    have e₁ := H Z f z i j hi (mem_wchart.1 hj 0)
    have e₂ : powVal σ (f ≫ pullback.fst G.hom (jK R)) z i = cst ((f ≫ pullback.fst G.hom (jK R)) ≫ G.hom) z c *
        powVal σ₀ (f ≫ pullback.fst G.hom (jK R)) z i :=
      secIsMul_gs (p := G.hom) (a := c) hσ _ z _ (mem_wchart.2 fun _ => hi)
    rw [Category.assoc, pullback.condition, ← Category.assoc] at e₂
    rw [e₂, e₁, H1.cst_mul, _root_.mul_assoc]
    rfl
  have := A.isAb.proper
  have : CompactSpace A.A.left := QuasiCompact.compactSpace_of_compactSpace A.A.hom
  have : QuasiSeparatedSpace A.A.left := quasiSeparatedSpace_of_quasiSeparated A.A.hom
  have hc := fun N hN => (polAV_nonzeroLocus_cover_affine hL.ample A (N := N) hN).1
  have h₁ : Corresp (L := A.L) (L' := A.L) (fun _ _ => Equiv.refl _) (f₁ ≫ U.gen.hom.left) (f₂ ≫ U.gen.hom.left) := by
    refine corresp_refl hc fun n hn a b z j j' hj hj' => ?_
    obtain ⟨i₁, i₂, m₁, m₂, H⟩ := h z
    obtain ⟨r, σ, hr, hσ, Hσ⟩ := key n hn a
    obtain ⟨s, τ, hs, hτ, Hτ⟩ := key n hn b
    have e : powVal σ (f₁ ≫ pullback.fst G.hom (jK R)) z i₁ * powVal τ (f₂ ≫ pullback.fst G.hom (jK R)) z i₂ =
        powVal τ (f₁ ≫ pullback.fst G.hom (jK R)) z i₁ * powVal σ (f₂ ≫ pullback.fst G.hom (jK R)) z i₂ :=
      H n hn σ τ hσ hτ
    rw [Hσ f₁ z i₁ j m₁ hj, Hσ f₂ z i₂ j' m₂ hj', Hτ f₁ z i₁ j m₁ hj, Hτ f₂ z i₂ j' m₂ hj', hK] at e
    refine ((((ExpInt.isUnit_cst (f₂ ≫ pullback.snd G.hom (jK R)) z hr).mul
      (ExpInt.isUnit_cst (f₂ ≫ pullback.snd G.hom (jK R)) z hs)).mul
      (isoVal w f₁ z i₁ (j 0) ^ (n : ℤ)).isUnit).mul (isoVal w f₂ z i₂ (j' 0) ^ (n : ℤ)).isUnit).mul_left_cancel ?_
    linear_combination e
  have h₂ : Corresp (L := A.L) (L' := A.L) (fun _ _ => Equiv.refl _) (f₂ ≫ U.gen.hom.left) (f₂ ≫ U.gen.hom.left) :=
    corresp_refl hc fun n hn a b z j j' hj hj' => by
      refine (congrArg₂ (· * ·) (sec_trans a _ z hj hj') rfl).trans
        (Eq.trans ?_ (congrArg₂ (· * ·) (sec_trans b _ z hj hj') rfl).symm)
      exact (mul_right_comm _ _ _)
  have e := h₁.unique A.isLB h₂ (n := 4) (by norm_num) id
    (top_le_iff.1 fun x _ => TopologicalSpace.Opens.mem_iSup.2 (hc 4 le_rfl x))
    (polAV_nonzeroLocus_cover_affine hL.ample A le_rfl).2
  have : IsIso U.gen.hom.left := inferInstanceAs (IsIso ((Over.forget _).map U.gen.hom))
  exact (cancel_mono _).1 e

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HomExtOfIntegralRatios =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NonemptyPullbackGeneric =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NonemptyPullbackGeneric", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsLevelIso\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.CrossIdentity\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HomExtOfIntegralRatios\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.UnifPreGenericFibreSurjectiveAppTopAndIsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCompletedPointOfThickenings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.GenericIso

theorem isDominant_of_flat {X Y : Scheme.{0}} [IsIntegral Y] (f : X ⟶ Y) [Flat f] [Nonempty X] : IsDominant f := by
  have h : genericPoint Y ∈ Set.range f :=
    (Flat.generalizingMap f).stableUnderGeneralization_range (genericPoint_specializes (f (Classical.arbitrary X)))
      ⟨_, rfl⟩
  refine ⟨?_⟩
  rw [DenseRange, dense_iff_closure_eq, ← Set.univ_subset_iff, ← (genericPoint_spec Y).def]
  exact closure_mono (Set.singleton_subset_iff.2 h)

theorem nonempty_pullback_generic {R : Type} [CommRing R] [IsDomain R] {T X : Scheme.{0}} (g : T ⟶ X)
    (p : X ⟶ Spec (CommRingCat.of R)) [Flat g] [Flat p] (t : T) :
    Nonempty ↥(pullback g (pullback.fst p (jK R))) := by
  let ξ : Spec (CommRingCat.of (FractionRing R)) := IsLocalRing.closedPoint (FractionRing R)
  have hs : jK R ξ ⤳ (g ≫ p) t := (PrimeSpectrum.le_iff_specializes _ _).1 fun a ha => by
    have h₁ : algebraMap R (FractionRing R) a ∈ IsLocalRing.maximalIdeal (FractionRing R) := ha
    rw [IsLocalRing.maximalIdeal_eq_bot, Ideal.mem_bot] at h₁
    obtain rfl : a = 0 := IsFractionRing.injective R (FractionRing R) (h₁.trans (map_zero _).symm)
    exact Ideal.zero_mem _
  obtain ⟨b, hb⟩ := (Flat.generalizingMap (g ≫ p)).stableUnderGeneralization_range hs ⟨t, rfl⟩
  obtain ⟨y, hy, -⟩ := Scheme.Pullback.exists_preimage_pullback (f := p) (g := jK R) (g b) ξ hb
  obtain ⟨z, -⟩ := Scheme.Pullback.exists_preimage_pullback (f := g) (g := pullback.fst p (jK R)) b y hy.symm
  exact ⟨z⟩

variable {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} {D D' : DegData R I}
  {A A' : PolAV (Spec (CommRingCat.of (FractionRing R)))} {G G' : Over (Spec (CommRingCat.of R))}
  [GrpObj G] [IsCommMonObj G] [GrpObj G'] [IsCommMonObj G'] {U : Unif I D A G} {U' : Unif I D' A' G'}
  {hD : IsPullDeg (RingHom.id R) D.toPre D'.toPre} {j : ∀ e : ℕ, thickObj R I e G' ≅ thickObj R I e G}
  {Φ : (Over.pullback (jK R)).obj G' ≅ (Over.pullback (jK R)).obj G}
  {w : LB.Iso (U'.LG.L.pull (pullback.fst G'.hom (jK R))) (U.LG.L.pull (Φ.hom.left ≫ pullback.fst G.hom (jK R)))}

theorem GenericRel.point (hL : Laws) (hR : AdmBase R I) (hG : IsSemiAbelian G) (hG' : IsSemiAbelian G')
    (hE : Enough U.toUnifPre U'.toUnifPre hD j) (hw : GenericRel U.toUnifPre U'.toUnifPre hD j Φ w)
    {B : Type} [CommRing B] [Algebra R B] {g' : Spec (CommRingCat.of B) ⟶ G'.left}
    {g : Spec (CommRingCat.of B) ⟶ G.left} {jL : U.LG.L.ι} {jL' : U'.LG.L.ι}
    (hB : IsAdicComplete (I.map (algebraMap R B)) B)
    (h₁ : g' ≫ G'.hom = Spec.map (CommRingCat.ofHom (algebraMap R B)))
    (h₂ : g ≫ G.hom = Spec.map (CommRingCat.ofHom (algebraMap R B)))
    (h₃ : ⊤ ≤ g' ⁻¹ᵁ U'.LG.L.U jL') (h₄ : ⊤ ≤ g ⁻¹ᵁ U.LG.L.U jL)
    (h₅ : ∀ (e : ℕ) (Z : Scheme.{0}) (ρ : Z ⟶ Spec (CommRingCat.of B)) (r : Z ⟶ (thickObj R I e G').left),
      r ≫ (fstG I e G').left = ρ ≫ g' → r ≫ (j e).hom.left ≫ (fstG I e G).left = ρ ≫ g)
    {Z : Scheme.{0}} (ρ : Z ⟶ Spec (CommRingCat.of B)) (r : Z ⟶ ((Over.pullback (jK R)).obj G').left)
    (hr : r ≫ pullback.fst G'.hom (jK R) = ρ ≫ g') : r ≫ Φ.hom.left ≫ pullback.fst G.hom (jK R) = ρ ≫ g := by
  have c : (ρ ≫ g) ≫ G.hom = (r ≫ pullback.snd G'.hom (jK R)) ≫ jK R := by
    rw [Category.assoc, h₂, ← h₁, ← Category.assoc, ← hr, Category.assoc, Category.assoc, pullback.condition]
  obtain ⟨f₂, e₁, e₂⟩ : ∃ f₂ : Z ⟶ ((Over.pullback (jK R)).obj G).left, f₂ ≫ pullback.fst G.hom (jK R) = ρ ≫ g ∧
      f₂ ≫ pullback.snd G.hom (jK R) = r ≫ pullback.snd G'.hom (jK R) :=
    ⟨pullback.lift _ _ c, pullback.lift_fst _ _ _, pullback.lift_snd _ _ _⟩
  rw [← e₁, ← Category.assoc]
  refine congrArg (· ≫ _) (GlobalTheory.hom_ext_of_integral_ratios hL R I D A G U
    (fun k σ => ∃ σ', AgreeAll U.toUnifPre U'.toUnifPre hD j k σ σ') (fun k hk σ₀ => ?_) Z _ _ ?_ fun z => ?_)
  · obtain ⟨c, σ', σ, h⟩ := (hE k hk).1 σ₀
    exact ⟨c, σ, h.1, h.2.1, σ', h.2.2⟩
  · rw [e₂, Category.assoc]
    exact congrArg (r ≫ ·) (Over.w Φ.hom)
  · obtain ⟨i, hi⟩ := exists_chart U.LG.isLB ((r ≫ Φ.hom.left ≫ pullback.fst G.hom (jK R)) z)
    have hi' : (r ≫ pullback.fst G'.hom (jK R)) z ∈ U'.LG.L.U jL' := by rw [hr]; exact h₃ (Set.mem_univ (ρ z))
    rw [Category.assoc, e₁]
    refine ⟨i, jL, hi, h₄ (Set.mem_univ (ρ z)), ?_⟩
    rintro k hk σ τ ⟨σ', hσ⟩ ⟨τ', hτ⟩
    have x := GlobalTheory.GenericIso.cross_identity R I hR D D' A A' G G' hG hG' U U' hD j B g' g jL jL' hB h₁ h₃ h₄ h₅ k σ τ σ' τ' hσ hτ Z ρ z
    rw [hw.2 k hk σ' σ hσ Z r z i jL' hi hi', hw.2 k hk τ' τ hτ Z r z i jL' hi hi', hr, _root_.mul_assoc,
      _root_.mul_assoc]
    exact congrArg _ ((mul_comm _ _).trans (x.symm.trans (mul_comm _ _)))

theorem GenericRel.comm (hL : Laws) (hR : AdmBase R I) (hI : I ≠ ⊤) (hG : IsSemiAbelian G) (hG' : IsSemiAbelian G')
    (hj : LevelIso U.toUnifPre U'.toUnifPre hD j)
    (hE : Enough U.toUnifPre U'.toUnifPre hD j) (hw : GenericRel U.toUnifPre U'.toUnifPre hD j Φ w)
    (a' : G' ⟶ G') (a : G ⟶ G) (ha : ∀ e, (Over.pullback (thick R I e)).map a' ≫ (j e).hom =
      (j e).hom ≫ (Over.pullback (thick R I e)).map a) :
    (Over.pullback (jK R)).map a' ≫ Φ.hom = Φ.hom ≫ (Over.pullback (jK R)).map a := by
  have := hR.1
  have := U'.smooth
  have := U.separated
  have P : ∀ {S : Scheme.{0}} (t : S ⟶ Spec (CommRingCat.of R)) {X Y : Over (Spec (CommRingCat.of R))} (c : X ⟶ Y),
      ((Over.pullback t).map c).left ≫ pullback.fst Y.hom t =
        pullback.fst X.hom t ≫ c.left := fun e _ _ c => pullback.lift_fst _ _ _
  have : Nontrivial (R ⧸ I ^ (0 + 1)) := Ideal.Quotient.nontrivial_iff.2 (by rwa [zero_add, pow_one])
  let x : (thickObj R I 0 G').left := eSec (thickObj R I 0 G') (Classical.arbitrary (PrimeSpectrum (R ⧸ I ^ (0 + 1))))
  obtain ⟨i₁, m₁⟩ := exists_chart U.LG.isLB ((fstG I 0 G).left ((j 0).hom.left x))
  obtain ⟨i₂, m₂⟩ := exists_chart U.LG.isLB (a.left ((fstG I 0 G).left ((j 0).hom.left x)))
  obtain ⟨i₁', m₁'⟩ := exists_chart U'.LG.isLB ((fstG I 0 G').left x)
  obtain ⟨i₂', m₂'⟩ := exists_chart U'.LG.isLB (a'.left ((fstG I 0 G').left x))
  obtain ⟨B, _, _, g', g, hB, -, hf, ⟨b, -⟩, h₁, h₂, h₃, h₄, h₅⟩ := CompletedPoint.exists_completed_point I G G'
    (fun e => (j e).hom) (fun e => (hj e).2.1) x (U.LG.L.U i₁ ⊓ a.left ⁻¹ᵁ U.LG.L.U i₂)
    (U'.LG.L.U i₁' ⊓ a'.left ⁻¹ᵁ U'.LG.L.U i₂') ⟨m₁, m₂⟩ ⟨m₁', m₂'⟩
  have h₆ : ∀ (e : ℕ) (Z : Scheme.{0}) (ρ : Z ⟶ Spec (CommRingCat.of B)) (r : Z ⟶ (thickObj R I e G').left),
      r ≫ (fstG I e G').left = ρ ≫ g' ≫ a'.left → r ≫ (j e).hom.left ≫ (fstG I e G).left = ρ ≫ g ≫ a.left := by
    intro e Z ρ r hr
    have hr' : r ≫ pullback.fst G'.hom (thick R I e) = ρ ≫ g' ≫ a'.left := hr
    have c : (ρ ≫ g') ≫ G'.hom = (r ≫ pullback.snd G'.hom (thick R I e)) ≫ thick R I e := by
      rw [Category.assoc _ (pullback.snd _ _), ← pullback.condition, ← Category.assoc r, hr']
      simp only [Category.assoc, Over.w]
    obtain ⟨r₀, e₁, e₂⟩ : ∃ r₀ : Z ⟶ (thickObj R I e G').left, r₀ ≫ pullback.fst G'.hom (thick R I e) = ρ ≫ g' ∧
        r₀ ≫ pullback.snd G'.hom (thick R I e) = r ≫ pullback.snd G'.hom (thick R I e) :=
      ⟨pullback.lift _ _ c, pullback.lift_fst _ _ _, pullback.lift_snd _ _ _⟩
    obtain rfl : r = r₀ ≫ ((Over.pullback (thick R I e)).map a').left := by
      refine pullback.hom_ext ?_ ?_
      · rw [hr', Category.assoc, P, ← Category.assoc r₀, e₁, Category.assoc]
      · rw [← e₂, Category.assoc]
        exact congrArg (r₀ ≫ ·) (Over.w ((Over.pullback (thick R I e)).map a')).symm
    have e₃ := congrArg (· ≫ a.left) (h₅ e Z ρ r₀ e₁)
    have e₄ := congrArg (fun q => r₀ ≫ q.left ≫ pullback.fst G.hom (thick R I e)) (ha e)
    simp only [Over.comp_left, Category.assoc, P] at e₃ e₄ ⊢
    exact e₄.trans e₃
  have := (unifPre_genericFibre_surjective_appTop_and_isIntegral hL.globalFns R I D' A' G' U'.toUnifPre).2
  have := nonempty_pullback_generic g' G'.hom b
  have := isDominant_of_flat (pullback.snd g' (pullback.fst G'.hom (jK R)))
  have p₁ := hw.point hL hR hG hG' hE hB h₁ h₂ (fun y hy => (h₃ hy).1) (fun y hy => (h₄ hy).1) h₅
    (pullback.fst g' (pullback.fst G'.hom (jK R))) (pullback.snd g' (pullback.fst G'.hom (jK R)))
    pullback.condition.symm
  have p₂ := hw.point hL hR hG hG' hE (g' := g' ≫ a'.left) (g := g ≫ a.left) hB
    (by rw [Category.assoc, Over.w, h₁]) (by rw [Category.assoc, Over.w, h₂]) (fun y hy => (h₃ hy).2)
    (fun y hy => (h₄ hy).2) h₆ (pullback.fst g' (pullback.fst G'.hom (jK R)))
    (pullback.snd g' (pullback.fst G'.hom (jK R)) ≫ ((Over.pullback (jK R)).map a').left)
    (by rw [Category.assoc, P, ← Category.assoc, ← pullback.condition, Category.assoc])
  refine Over.OverMorphism.ext (ext_of_isDominant_of_isSeparated (X := pullback G'.hom (jK R))
    (pullback.snd G.hom (jK R)) ((Over.w _).trans (Over.w _).symm)
    (pullback.snd g' (pullback.fst G'.hom (jK R))) (pullback.hom_ext ?_ ?_))
  · have e₃ := congrArg (· ≫ a.left) p₁
    simp only [Over.comp_left, Category.assoc, P] at e₃ p₂ ⊢
    exact p₂.trans e₃.symm
  · rw [Category.assoc, Category.assoc]
    exact congrArg (_ ≫ ·) ((Over.w _).trans (Over.w _).symm)

theorem GenericRel.one (hL : Laws) (hR : AdmBase R I) (hI : I ≠ ⊤) (hG : IsSemiAbelian G) (hG' : IsSemiAbelian G')
    (hj : LevelIso U.toUnifPre U'.toUnifPre hD j)
    (hE : Enough U.toUnifPre U'.toUnifPre hD j) (hw : GenericRel U.toUnifPre U'.toUnifPre hD j Φ w) :
    η[(Over.pullback (jK R)).obj G'] ≫ Φ.hom = η[(Over.pullback (jK R)).obj G] := by
  have h := hw.comm hL hR hI hG hG' hj hE 1 1 fun e => by
    have := (hj e).1
    rw [Functor.map_one, Functor.map_one, MonObj.comp_one, MonObj.one_comp]
  rw [Functor.map_one, Functor.map_one, MonObj.comp_one] at h
  have e := congrArg (η[(Over.pullback (jK R)).obj G'] ≫ ·) h
  simp only [← Category.assoc, MonObj.comp_one] at e
  simpa [Hom.one_def] using e

end GlobalTheory.GenericIso
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NonemptyPullbackGeneric =====
