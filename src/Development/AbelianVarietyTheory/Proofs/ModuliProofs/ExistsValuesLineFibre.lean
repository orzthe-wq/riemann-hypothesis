module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.SurjectiveOfComplexPointsLiftOfUniversallyClosed
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HasSumPolyDerivMulProdAddMatrix
public import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.ExistsBasisOfIsField
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.SpGenStatement
import ReciprocityTheory.ThetaQuasiPeriods.PeriodLattice
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.HZeroPullbackFieldConstant, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsValuesLineFibre

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.HZeroPullbackFieldConstant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.HZeroPullbackFieldConstant", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.SpGenStatement\nimport ReciprocityTheory.ThetaQuasiPeriods.PeriodLattice\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped Matrix nonZeroDivisors
open ReciprocityTheory.PTheta ReciprocityTheory.ChartRestriction.G.Key ReciprocityTheory.ChartRestriction.G.Key.Chi

namespace GlobalTheory.HolSec

theorem exists_sec_pull {X X' : Scheme.{0}} (L : LB X) (F : X' ⟶ X) (W : X.Opens) (mem : ∀ x, F x ∈ W)
    (θ₀ : ∀ j, Γ(X, W ⊓ L.U j)) (hθ₀ : θ₀ ∈ secOn L W) :
    ∃ t : LB.Sec (L.pull F), ∀ j (x : Sp ℂ ⟶ X'), ⊤ ≤ (x ≫ F) ⁻¹ᵁ L.U j →
      valAt' x ((L.pull F).U (fun _ => j)) (t.f (fun _ => j)) = valAt' (x ≫ F) (W ⊓ L.U j) (θ₀ j) := by
  have le : ∀ J, (L.pull F).U J ≤ F ⁻¹ᵁ (W ⊓ L.U (J PUnit.unit)) := fun J x hx => ⟨mem x, mem_pull.1 hx⟩
  have ev : ∀ y J, y ∈ (L.pull F).U J → gs (𝟙 _) y _ ((F.appLE _ _ (le J)).hom (θ₀ _)) = gs F y _ (θ₀ (J PUnit.unit)) :=
    fun y J h => (gs_appLE F _ _ (le J) (𝟙 _) y h _).trans (by rw [Category.id_comp])
  refine ⟨⟨fun J => (F.appLE _ _ (le J)).hom (θ₀ _), fun J J' => fn_ext fun y hy => ?_⟩, fun j x hx => ?_⟩
  · have h := mem_pull.1 hy.1
    have h' := mem_pull.1 hy.2
    have hm : F y ∈ W ⊓ L.U (J PUnit.unit) ⊓ L.U (J' PUnit.unit) := ⟨⟨mem y, h⟩, h'⟩
    have e := congrArg (gs F y _) (hθ₀ (J PUnit.unit) (J' PUnit.unit))
    rw [gs_res _ y _ hm, gs_mul _ y _ hm, gs_res _ y _ hm, gs_res _ y _ hm, gs_unit _ y (L.U _ ⊓ L.U _) ⟨h, h'⟩] at e
    rw [gs_res _ y _ hy, gs_mul _ y _ hy, gs_res _ y _ hy, gs_unit _ y _ hy, ev y J hy.1, ev y J' hy.2,
      gm_pull_g L F (𝟙 _) y J J' hy.1 hy.2, Category.id_comp]
    exact e
  · exact valAt'_appLE x F _ _ (le _) _ (fun p hp => mem_pull.2 (hx hp))

end GlobalTheory.HolSec
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.HZeroPullbackFieldConstant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsValuesLineFibre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsValuesLineFibre", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.SurjectiveOfComplexPointsLiftOfUniversallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HasSumPolyDerivMulProdAddMatrix\npublic import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.ExistsBasisOfIsField\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.HZeroPullbackFieldConstant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open scoped Matrix Topology

namespace GlobalTheory.ThetaFamily

theorem exists_values_line (hT : Out.GlobalSectionsRankAlgClosed) (P : Out.PolAV (Sp ℂ)) :
    ∃ v : P.L.ι → (Sp ℂ ⟶ P.A.left) → ℂ, ∀ s : P.L.Sec, ∃ a : ℂ, ∀ i (x : Sp ℂ ⟶ P.A.left), x ≫ P.A.hom = 𝟙 _ →
      ⊤ ≤ x ⁻¹ᵁ P.L.U i → valAt' x (P.L.U i) (s.f i) = a * v i x := by
  obtain ⟨β, hβ⟩ := PowSec.exists_basis_sections hT ℂ P 1 le_rfl
  have i₀ : Fin (1 ^ P.g) := ⟨0, by simp⟩
  have su : ∀ {M : Type} [AddCommMonoid M] (q : Fin (1 ^ P.g) → M), ∑ i, q i = q i₀ := fun q =>
    Finset.sum_eq_single i₀ (fun a _ h => absurd (Fin.ext (by have := a.2; have := i₀.2; simp at *; omega)) h) (by simp)
  refine ⟨fun i x => valAt' x _ ((β i₀).f (fun _ => i)), fun s => ?_⟩
  obtain ⟨a, ha, -⟩ := hβ (secToPow s 1)
  refine ⟨a i₀, fun i x hx hi => ?_⟩
  have hi' : ⊤ ≤ x ⁻¹ᵁ (lbPow P.L 1).U (fun _ => i) := fun p hp => mem_powChart.2 (hi hp)
  have e := (congrArg (valAt' x _) ((ha (fun _ => i)).trans (su _))).trans ((valAt'_mul x _ _ _).trans
    (congrArg (· * _) (valAt'_constFn x _ hx _ _ hi')))
  refine Eq.trans ?_ e
  exact ((valAt'_res x _ (s.f i ^ 1) hi').trans (by rw [pow_one])).symm

theorem exists_values_line_fibre (hT : Out.GlobalSectionsRankAlgClosed) {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}
    {D : Datum H} {l : Level H} {B : Type} [CommRing B] {b : Base l B} {S : Scheme.{0}} {s : S ⟶ Sp B} (o : Obj D l b s)
    (z : Sp ℂ ⟶ S) :
    ∃ v : (o.t.PP.L.pull (pullback.fst o.t.G.hom z)).ι → (Sp ℂ ⟶ pullback o.t.G.hom z) → ℂ,
      ∀ s : (o.t.PP.L.pull (pullback.fst o.t.G.hom z)).Sec, ∃ a : ℂ, ∀ i (x : Sp ℂ ⟶ pullback o.t.G.hom z),
        x ≫ pullback.snd _ _ = 𝟙 _ → ⊤ ≤ x ⁻¹ᵁ (o.t.PP.L.pull (pullback.fst o.t.G.hom z)).U i →
        valAt' x ((o.t.PP.L.pull (pullback.fst o.t.G.hom z)).U i) (s.f i) = a * v i x := by
  have h := isGrpPullback_pullback o.t.G z
  obtain ⟨hL, hr, ⟨c', w, g, -⟩, hs⟩ := Out.CubePf.cubePull S _ o.t.G _ (cubeMapOf h) o.t.PP o.t.cub
  have := o.t.semi.smooth
  have : Smooth ((Over.pullback z).obj o.t.G).hom :=
    MorphismProperty.of_isPullback (P := @Smooth) h.1 o.t.semi.smooth
  obtain ⟨am, kt⟩ := amplePt _ _ z _ _ _ h _ _ o.t.PP.isLB hL ⟨w, g⟩ o.ample o.ktriv
  have := o.t.semi.geomConnected
  have : GeometricallyConnected ((Over.pullback z).obj o.t.G).hom :=
    MorphismProperty.of_isPullback (P := @GeometricallyConnected) h.1 o.t.semi.geomConnected
  have : ConnectedSpace ((Over.pullback z).obj o.t.G).left :=
    GeometricallyConnected.geometrically_connectedSpace (f := ((Over.pullback z).obj o.t.G).hom) (𝟙 _) (𝟙 _)
      ((Over.pullback z).obj o.t.G).hom
      (IsPullback.of_horiz_isIso ⟨(Category.id_comp _).trans (Category.comp_id _).symm⟩)
  obtain ⟨d, hd⟩ := exists_dim_of_preconnected ((Over.pullback z).obj o.t.G).hom
    (eSec ((Over.pullback z).obj o.t.G) (default : PrimeSpectrum ℂ))
  obtain ⟨-, ws, gs', -⟩ := hs o.t.sym
  exact exists_values_line hT
    { A := (Over.pullback z).obj o.t.G, g := d, smoothDim := hd, L := o.t.PP.L.pull (pullback.fst o.t.G.hom z),
      isLB := hL, ample := am, ktriv := kt
      isAb := ⟨inferInstance, inferInstance, MorphismProperty.of_isPullback (P := @IsProper) h.1 o.proper, ‹_›⟩
      rigid := ⟨_, hr⟩
      sym := fun _ => ⟨⊤, trivial, gen_of_iso ((isGen_iff ws).1 gs') _⟩ }

theorem exists_ratio_fibre (hT : Out.GlobalSectionsRankAlgClosed) {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}
    {D : Datum H} {l : Level H} {B : Type} [CommRing B] {b : Base l B} {S : Scheme.{0}} {s : S ⟶ Sp B} (o : Obj D l b s)
    (u : Sp ℂ ⟶ S) (V : S.Opens) (θ₀ : ∀ j, Γ(o.t.G.left, o.t.G.hom ⁻¹ᵁ V ⊓ o.t.PP.L.U j))
    (hθ₀ : θ₀ ∈ secOn o.t.PP.L (o.t.G.hom ⁻¹ᵁ V))
    (nz : ∀ y ∈ V, ∃ (x : o.t.G.left) (j : o.t.PP.L.ι), o.t.G.hom x = y ∧ x ∈ o.t.G.left.basicOpen (θ₀ j))
    (hu : ⊤ ≤ u ⁻¹ᵁ V) (σ : LB.Sec (o.t.PP.L.pull (pullback.fst o.t.G.hom u))) :
    ∃ a : ℂ, ∀ j (x : Sp ℂ ⟶ pullback o.t.G.hom u),
      x ≫ pullback.snd _ _ = 𝟙 _ → ⊤ ≤ (x ≫ pullback.fst _ _) ⁻¹ᵁ o.t.PP.L.U j →
      valAt' x ((o.t.PP.L.pull (pullback.fst o.t.G.hom u)).U (fun _ => j)) (σ.f (fun _ => j)) =
        a * valAt' (x ≫ pullback.fst _ _) (o.t.G.hom ⁻¹ᵁ V ⊓ o.t.PP.L.U j) (θ₀ j) := by
  have := o.t.semi.smooth
  have mem : ∀ x, pullback.fst o.t.G.hom u x ∈ o.t.G.hom ⁻¹ᵁ V := fun x =>
    (congrArg (fun q => q x ∈ V) (pullback.condition (f := o.t.G.hom) (g := u))).mpr (hu (Set.mem_univ _))
  obtain ⟨t, ht⟩ := HolSec.exists_sec_pull o.t.PP.L _ _ mem θ₀ hθ₀
  obtain ⟨v, hv⟩ := exists_values_line_fibre hT o u
  obtain ⟨g₀, j₀, hg₀, hb₀⟩ := nz _ (hu (Set.mem_univ (default : PrimeSpectrum ℂ)))
  obtain ⟨g, hg₁, -⟩ := Scheme.exists_preimage_of_isPullback (IsPullback.of_hasPullback o.t.G.hom u) g₀ _ hg₀
  obtain ⟨x₀, hx₀, hx₁⟩ := ComplexPoints.exists_point_mem (pullback.snd o.t.G.hom u)
    (Z := (pullback.fst o.t.G.hom u ⁻¹ᵁ o.t.G.left.basicOpen (θ₀ j₀) : Scheme.Opens _))
    (TopologicalSpace.Opens.isOpen _).isLocallyClosed ⟨g, by
      show pullback.fst o.t.G.hom u g ∈ o.t.G.left.basicOpen (θ₀ j₀)
      rw [hg₁]; exact hb₀⟩
  have hx₂ : ⊤ ≤ (x₀ ≫ pullback.fst o.t.G.hom u) ⁻¹ᵁ o.t.G.left.basicOpen (θ₀ j₀) := fun p _ => hx₁ p
  obtain ⟨c, hc⟩ := hv t
  obtain ⟨a, ha⟩ := hv σ
  have m : ∀ j (x : Sp ℂ ⟶ pullback o.t.G.hom u), ⊤ ≤ (x ≫ pullback.fst _ _) ⁻¹ᵁ o.t.PP.L.U j →
      ⊤ ≤ x ⁻¹ᵁ (o.t.PP.L.pull (pullback.fst o.t.G.hom u)).U (fun _ => j) := fun j x h p hp => mem_pull.2 (h hp)
  have hj₀ : ⊤ ≤ (x₀ ≫ pullback.fst o.t.G.hom u) ⁻¹ᵁ o.t.PP.L.U j₀ :=
    top_le_preimage_mono _ ((o.t.G.left.basicOpen_le _).trans inf_le_right) hx₂
  have hc0 : c ≠ 0 := by
    rintro rfl
    refine (top_le_preimage_basicOpen_iff _ _ _).1 hx₂ ?_
    rw [← ht j₀ x₀ hj₀, hc _ x₀ hx₀ (m _ _ hj₀), zero_mul]
  refine ⟨a / c, fun j x h₁ h₂ => ?_⟩
  rw [← ht j x h₂, hc _ x h₁ (m _ _ h₂), ha _ x h₁ (m _ _ h₂)]
  field_simp

theorem exists_sec_const_mul {X : Scheme.{0}} {L : LB X} (p : X ⟶ Sp ℂ) (s : L.Sec) (a : ℂ) :
    ∃ t : L.Sec, ∀ i (x : Sp ℂ ⟶ X), x ≫ p = 𝟙 _ → ⊤ ≤ x ⁻¹ᵁ L.U i →
      valAt' x (L.U i) (t.f i) = a * valAt' x (L.U i) (s.f i) := by
  refine ⟨⟨fun i => constFn p _ a * s.f i, fun i j => ?_⟩, fun i x hx hi =>
    (valAt'_mul x _ _ _).trans (congrArg (· * _) (valAt'_constFn x _ hx _ _ hi))⟩
  rw [map_mul, map_mul, s.compat i j, mul_left_comm]
  congr 2
  have r : ∀ (U W : X.Opens) (h : W ≤ U), (X.presheaf.map (homOfLE h).op).hom (constFn p U a) = constFn p W a :=
    fun U W h => (congrArg (fun φ => φ.hom ((Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv.hom a))
      (Scheme.Hom.appLE_map p (U := ⊤) (V := U) le_top (homOfLE h).op) :)
  rw [r, r]

theorem thetaChar_ne_zero {g : ℕ} {τ : Matrix (Fin g) (Fin g) ℂ} (hp : (τ.map Complex.im).PosDef) (a b : Fin g → ℝ) :
    thetaChar τ (fun i => (a i : ℂ)) (fun i => (b i : ℂ)) ≠ 0 := by
  have hs : ((2 : ℂ)⁻¹ • (τ + τᵀ)).IsSymm := by
    rw [Matrix.IsSymm, Matrix.transpose_smul, Matrix.transpose_add, Matrix.transpose_transpose, add_comm]
  have hi : ((2 : ℂ)⁻¹ • (τ + τᵀ)).map Complex.im = τ.map Complex.im := by
    ext i j
    have := congrFun (congrFun hp.1 i) j
    simp at this
    simp [this]
    ring
  have h := CanTh.thetaChar_ne_zero hs (hi ▸ hp) a b
  have e : ∀ v : Fin g → ℂ, v ⬝ᵥ ((2 : ℂ)⁻¹ • (τ + τᵀ)) *ᵥ v = v ⬝ᵥ τ *ᵥ v := fun v => by
    rw [Matrix.smul_mulVec, Matrix.add_mulVec, dotProduct_smul, dotProduct_add, Matrix.mulVec_transpose,
      dotProduct_comm v (v ᵥ* τ), ← Matrix.dotProduct_mulVec, smul_eq_mul]
    ring
  unfold thetaChar at h ⊢
  simpa only [e] using h

end GlobalTheory.ThetaFamily
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsValuesLineFibre =====
