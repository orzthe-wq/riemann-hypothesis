module

public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsSecNonzeroLocusEqOfLbIso
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ObjIsAbelianSchemeDimRigidifiedSym
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsNonvanishing
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FibreSectionGeneratesOfNowhereZeroNoetherianBase
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueScaledBaseChangeFibreSection
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ScaledBaseChangeFibreSectionCalculus
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ScaledBaseChangeFibreSectionNonvanishingIff
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
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsLocalSectionNonzeroAllFibresModuli, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FibreSectionGeneratesOfNowhereZeroNoetherianBaseStatement, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsLocalGeneratorStableBaseChange

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsLocalSectionNonzeroAllFibresModuli =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsLocalSectionNonzeroAllFibresModuli", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsSecNonzeroLocusEqOfLbIso\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ObjIsAbelianSchemeDimRigidifiedSym\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsNonvanishing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DivCalc\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Frames

namespace GlobalTheory.PushLoc

open LBGerm PushInv ReciprocityTheory.ChartRestriction.G.Out

theorem exists_sec_lpow {S : Scheme.{0}} (A : Over S) [GrpObj A] (L : LB A.left) (T : Over S) {V : S.Opens}
    (hV : ∀ y, T.hom y ∈ V) {θ : ∀ i, Γ(A.left, A.hom ⁻¹ᵁ V ⊓ L.U i)} (hθ : θ ∈ secOn L (A.hom ⁻¹ᵁ V))
    (hne : ∀ y ∈ V, ∃ (g : A.left) (i : L.ι), A.hom g = y ∧ g ∈ A.left.basicOpen (θ i)) :
    ∃ s : LB.Sec (LPow A L (1 : ℕ) T), ∀ p : T.left, ∃ (q : (T ⊗ A).left) (i : (LPow A L (1 : ℕ) T).ι),
      (fst T A).left q = p ∧ q ∈ (T ⊗ A).left.basicOpen (s.f i) := by
  have hz : ∀ z, A.hom ((snd T A).left z) ∈ V := fun z => by
    rw [← Scheme.Hom.comp_apply, w_snd, Scheme.Hom.comp_apply]; exact hV _
  have le : ∀ j : Fin 1 → L.ι, (LPow A L (1 : ℕ) T).U j ≤ (snd T A).left ⁻¹ᵁ (A.hom ⁻¹ᵁ V ⊓ L.U (j 0)) :=
    fun j z h => ⟨hz z, (mem_chart A L T _ z j).1 h⟩
  have v : ∀ (j : Fin 1 → L.ι) z, z ∈ (LPow A L (1 : ℕ) T).U j →
      gs (𝟙 _) z _ (((snd T A).left.appLE _ _ (le j)).hom (θ (j 0))) =
        ((snd T A).left.stalkMap z).hom (gs (𝟙 _) _ _ (θ (j 0))) := fun j z h => by
    rw [gs_appLE _ _ _ (le j) (𝟙 _) z h, Category.id_comp]
    exact gs_stalkMap _ z (A.hom ⁻¹ᵁ V ⊓ L.U (j 0)) (le j h) _
  refine ⟨secOfGerm (fun j => ((snd T A).left.appLE _ _ (le j)).hom (θ (j 0)))
    fun z i j hi hj => by
      rw [v i z hi, v j z hj, gm_lpow A L T (𝟙 _) z i j hi hj, Category.id_comp,
        gs_secOn hθ _ (i 0) (j 0) (hz z) (le i hi).2 (le j hj).2, map_mul,
        ← gm_comp _ (𝟙 _) z (L.U (i 0) ⊓ L.U (j 0)) ⟨(le i hi).2, (le j hj).2⟩, Category.comp_id], fun p => ?_⟩
  obtain ⟨g, i, hg, hi⟩ := hne (T.hom p) (hV p)
  obtain ⟨q, h₁, h₂⟩ := Scheme.exists_preimage_of_isPullback (IsPullback.of_hasPullback T.hom A.hom) p g hg.symm
  obtain rfl : (snd T A).left q = g := h₂
  refine ⟨q, fun _ => i, h₁, ?_⟩
  show q ∈ (T ⊗ A).left.basicOpen (((snd T A).left.appLE _ _ (le fun _ => i)).hom (θ i))
  rw [Scheme.basicOpen_appLE]
  exact ⟨(mem_chart A L T _ q _).2 (A.left.basicOpen_le _ hi).2, hi⟩

theorem exists_secNZ : Out.SecBaseChangeSt → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (z : Xo.X), ∃ (R : Type) (_ : CommRing R) (_ : IsNoetherianRing R) (j : Sp R ⟶ Xo.X) (θ : LB.Sec (PPx j)), IsOpenImmersion j ∧ z ∈ Set.range j ∧ SecNZ j θ := by
  intro hS E _ _ _ H D l Xo z
  have := Xo.smooth
  have hsm : Smooth Xo.s := SmoothOfRelativeDimension.smooth D.dim Xo.s
  have : IsLocallyNoetherian Xo.X := LocallyOfFiniteType.isLocallyNoetherian Xo.s
  obtain ⟨V, hV, θ, hθ, -, hne⟩ := pushInvertible hS Xo.X (Obj.toPolAV Xo.univ) z
  obtain ⟨B, j, hj, hp, hsub⟩ := Scheme.exists_affine_mem_range_and_range_subset (X := Xo.X) (x := z) (U := V) hV
  have hN : IsLocallyNoetherian (Spec B) := isLocallyNoetherian_of_isOpenImmersion j
  obtain ⟨s, hs⟩ := exists_sec_lpow Xo.univ.t.G Xo.univ.t.PP.L (Over.mk j) (V := V) (fun y => hsub ⟨y, rfl⟩) hθ hne
  exact ⟨B, inferInstance, (isLocallyNoetherian_Spec (R := B)).1 hN, j, s, hj, hp, hs⟩

end GlobalTheory.PushLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsLocalSectionNonzeroAllFibresModuli =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FibreSectionGeneratesOfNowhereZeroNoetherianBaseStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FibreSectionGeneratesOfNowhereZeroNoetherianBaseStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FibreSectionGeneratesOfNowhereZeroNoetherianBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Frames

theorem _root_.GlobalTheory.T.fibreSectionGenerates_of_nowhereZero_noetherian_baseChange : Out.SecBaseChangeSt → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (R : Type) [CommRing R] [IsNoetherianRing R] (j : Sp R ⟶ Xo.X) (θ : LB.Sec (PPx j)), SecNZ j θ → ∀ (T : Type) [CommRing T] (ψ : R →+* T) (x' : Sp T ⟶ Xo.X) (θ' : LB.Sec (PPx x')), x' = spMap ψ ≫ j → SecBC ψ 1 j x' θ θ' → SecGen x' θ' := by
  first | exact @GlobalTheory.FrameGenerator.secGen_of_secNZ_baseChange
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FibreSectionGeneratesOfNowhereZeroNoetherianBaseStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsLocalGeneratorStableBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsLocalGeneratorStableBaseChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsLocalSectionNonzeroAllFibresModuli\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueScaledBaseChangeFibreSection\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FibreSectionGeneratesOfNowhereZeroNoetherianBaseStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ScaledBaseChangeFibreSectionCalculus\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ScaledBaseChangeFibreSectionNonvanishingIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Frames

namespace GlobalTheory.Frames

theorem exists_away_lift {X : Scheme.{0}} {S R : Type} [CommRing S] [CommRing R]
    (x : Spec (CommRingCat.of S) ⟶ X) (j : Spec (CommRingCat.of R) ⟶ X) [IsOpenImmersion j]
    (p : Spec (CommRingCat.of S)) (hp : x p ∈ Set.range j) :
    ∃ g : S, g ∉ p.asIdeal ∧ ∃ φ : R →+* Localization.Away g,
      Spec.map (CommRingCat.ofHom (algebraMap S (Localization.Away g))) ≫ x =
        Spec.map (CommRingCat.ofHom φ) ≫ j := by
  have hopen : IsOpen ((fun q : PrimeSpectrum S => x q) ⁻¹' Set.range j) :=
    j.isOpenEmbedding.isOpen_range.preimage x.continuous
  obtain ⟨_, ⟨g, rfl⟩, hg, hsub⟩ :=
    PrimeSpectrum.isTopologicalBasis_basic_opens.exists_subset_of_mem_open (a := p) hp hopen
  refine ⟨g, hg, ?_⟩
  have hr : Set.range (Spec.map (CommRingCat.ofHom (algebraMap S (Localization.Away g))) ≫ x) ⊆
      Set.range j := by
    rintro _ ⟨q, rfl⟩
    rw [Scheme.Hom.comp_apply]
    apply hsub
    have : PrimeSpectrum.comap (algebraMap S (Localization.Away g)) q ∈
        Set.range (PrimeSpectrum.comap (algebraMap S (Localization.Away g))) := ⟨q, rfl⟩
    rw [PrimeSpectrum.localization_away_comap_range (Localization.Away g) g] at this
    exact this
  refine ⟨(Spec.preimage (IsOpenImmersion.lift j _ hr)).hom, ?_⟩
  rw [CommRingCat.ofHom_hom, Spec.map_preimage, IsOpenImmersion.lift_fac]

theorem exists_local_generator : Out.SecBaseChangeSt → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (S : Type) [CommRing S] (x : Sp S ⟶ Xo.X) (p : Sp S), ∃ g : S, g ∉ p.asIdeal ∧ ∃ θ : LB.Sec (PPx (spMap (algebraMap S (Localization.Away g)) ≫ x)), ∀ (T : Type) [CommRing T] (ψ : Localization.Away g →+* T) (x' : Sp T ⟶ Xo.X) (θ' : LB.Sec (PPx x')), x' = spMap ψ ≫ spMap (algebraMap S (Localization.Away g)) ≫ x → SecBC ψ 1 _ x' θ θ' → SecGen x' θ' ∧ SecNZ x' θ' := by
  intro hB E _ _ _ H Dw l Xo S _ x p
  obtain ⟨R, _, _, j, θ₀, hj, hz, hnz⟩ := _root_.GlobalTheory.PushLoc.exists_secNZ hB E H Dw l Xo (x p)
  obtain ⟨g, hg, φ, hφ⟩ := exists_away_lift x j p hz
  have hφ' : spMap (algebraMap S (Localization.Away g)) ≫ x = spMap φ ≫ j := hφ
  obtain ⟨θ, hθ, -⟩ := _root_.GlobalTheory.Frames.SecPull.existsUnique_secBC E H Dw l Xo R (Localization.Away g) φ 1 j _ hφ' θ₀
  refine ⟨g, hg, θ, ?_⟩
  intro T _ ψ x' θ' hx' hbc
  have h1 : SecBC (ψ.comp φ) 1 j x' θ₀ θ' :=
    ((_root_.GlobalTheory.Frames.SecCalc.sec_calc E H Dw l Xo R (Localization.Away g) T φ ψ j _ x' hφ' hx').1 1 θ₀ θ θ' hθ).1 hbc
  have hx'' : x' = spMap (ψ.comp φ) ≫ j := by
    rw [hx', hφ', ← Category.assoc]
    congr 1
    exact (Spec.map_comp (CommRingCat.ofHom φ) (CommRingCat.ofHom ψ)).symm
  exact ⟨GlobalTheory.T.fibreSectionGenerates_of_nowhereZero_noetherian_baseChange hB E H Dw l Xo R j θ₀ hnz T (ψ.comp φ) x' θ' hx'' h1,
    fun p' => (_root_.GlobalTheory.Frames.secBC_nonvanishing_iff E H Dw l Xo R T (ψ.comp φ) j x' hx'' θ₀ θ' h1 p').2 (hnz _)⟩

end GlobalTheory.Frames
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsLocalGeneratorStableBaseChange =====
