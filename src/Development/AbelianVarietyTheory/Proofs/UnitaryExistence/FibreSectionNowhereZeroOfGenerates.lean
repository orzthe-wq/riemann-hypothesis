module

public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueScaledBaseChangeFibreSection
public import Mathlib.Tactic.Monotonicity.Lemmas
public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.BijectiveSmulChartSec
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsSmulEqMapOfIsCompactOfIsQuasiSeparated
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsLocalGeneratorStableBaseChange
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.QuasiAffine
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
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ScaledBaseChangeFibreSectionCalculus
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ScaledBaseChangeFibreSectionNonvanishingIff

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFibreSectionPowMulBaseChangeAway, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FibreSectionNowhereZeroOfGenerates

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFibreSectionPowMulBaseChangeAway =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFibreSectionPowMulBaseChangeAway", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueScaledBaseChangeFibreSection\npublic import Mathlib.Tactic.Monotonicity.Lemmas\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.BijectiveSmulChartSec\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsSmulEqMapOfIsCompactOfIsQuasiSeparated\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Frames.SecLoc

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Frames

theorem appLE_bijective {Y Z : Scheme.{0}} (π : Z ⟶ Y) [IsOpenImmersion π] {V : Y.Opens} (hV : V ≤ π.opensRange)
    {V' : Z.Opens} (h : V' ≤ π ⁻¹ᵁ V) (h' : π ⁻¹ᵁ V ≤ V') : Function.Bijective (π.appLE V V' h).hom := by
  obtain rfl : V' = π ⁻¹ᵁ V := le_antisymm h h'
  rw [← Scheme.Hom.app_eq_appLE]
  haveI := π.isIso_app V hV
  exact ConcreteCategory.bijective_of_isIso (π.app V)

theorem exists_pow_mul_eq {Y Z : Scheme.{0}} [CompactSpace Y] [QuasiSeparatedSpace Y] (π : Z ⟶ Y)
    [IsOpenImmersion π] (a : Γ(Y, ⊤)) (ha : π.opensRange = Y.basicOpen a) {M : LB Y} (hM : M.IsLB)
    (U' : M.ι → Z.Opens) (h : ∀ i, U' i ≤ π ⁻¹ᵁ M.U i) (h' : ∀ i, π ⁻¹ᵁ M.U i ≤ U' i) (f : ∀ i, Γ(Z, U' i))
    (hf : ∀ i j, resG Z (inf_le_left : U' i ⊓ U' j ≤ U' i) (f i) =
      (π.appLE (M.U i ⊓ M.U j) (U' i ⊓ U' j) (inf_le_inf (h i) (h j))).hom (M.g i j).val *
        resG Z (inf_le_right : U' i ⊓ U' j ≤ U' j) (f j)) :
    ∃ (N : ℕ) (s : LB.Sec M), ∀ i, (π.appLE _ _ (h i)).hom (s.f i) =
      (π.appLE ⊤ (U' i) le_top).hom a ^ N * f i := by
  have k : ∀ i, U' i ≤ π ⁻¹ᵁ (π.opensRange ⊓ M.U i) := fun i z hz => ⟨⟨z, rfl⟩, h i hz⟩
  have hb : ∀ i, Function.Bijective (π.appLE _ _ (k i)).hom := fun i =>
    appLE_bijective π inf_le_left (k i) (fun z hz => h' i hz.2)
  choose t ht using fun i => (hb i).2 (f i)
  have hmem : t ∈ secOn M π.opensRange := fun i j => by
    have k₂ : U' i ⊓ U' j ≤ π ⁻¹ᵁ (π.opensRange ⊓ M.U i ⊓ M.U j) := fun z hz => ⟨k i hz.1, h j hz.2⟩
    apply (appLE_bijective π (inf_le_left.trans inf_le_left) k₂
      (fun z hz => ⟨h' i hz.1.2, h' j hz.2⟩)).1
    rw [map_mul, GlobalTheory.LB.appLE_resG, GlobalTheory.LB.appLE_resG, GlobalTheory.LB.appLE_resG]
    have := hf i j
    rw [← ht i, ← ht j, GlobalTheory.LB.resG_appLE, GlobalTheory.LB.resG_appLE] at this
    exact this
  haveI := GlobalTheory.LB.isQuasicoherent_toMod hM
  obtain ⟨N, u, hu⟩ := GlobalTheory.QCoh.Qcqs.exists_pow_smul_eq_res_of_qcqs (GlobalTheory.LB.toMod M)
    (U := ⊤) isCompact_univ isQuasiSeparated_univ a le_top ha (GlobalTheory.LB.mkSec t hmem)
  let s : LB.Sec M := ⟨fun i => resG Y (le_inf le_top le_rfl) (GlobalTheory.LB.coord u i), fun i j => by
    change resG Y _ (resG Y _ _) = _ * resG Y _ (resG Y _ _)
    rw [GlobalTheory.LB.resG_resG, GlobalTheory.LB.resG_resG, GlobalTheory.LB.coord_rel u i j _ _ le_rfl, GlobalTheory.LB.resG_self]⟩
  refine ⟨N, s, fun i => ?_⟩
  have e : resG Y inf_le_left (resG Y le_top a ^ N) * t i =
      resG Y (inf_le_inf_right _ le_top) (GlobalTheory.LB.coord u i) := congrArg (fun w => GlobalTheory.LB.coord w i) hu
  have e₂ := congrArg (π.appLE _ _ (k i)).hom e
  rw [map_mul, ht, map_pow, map_pow, GlobalTheory.LB.resG_resG, GlobalTheory.LB.appLE_resG, GlobalTheory.LB.appLE_resG] at e₂
  exact (GlobalTheory.LB.appLE_resG _ _ _ _).trans e₂.symm

theorem exists_pow_mul_eq_linComb {X Y Z : Scheme.{0}} [CompactSpace Y] [QuasiSeparatedSpace Y] (π : Z ⟶ Y)
    [IsOpenImmersion π] (a : Γ(Y, ⊤)) (ha : π.opensRange = Y.basicOpen a) {L : LB X} (hL : L.IsLB)
    {K : Type} [Fintype K] (φ : K → (Y ⟶ X)) (φ' : K → (Z ⟶ X)) (ε : K → ℤ) (e : (fun k => π ≫ φ k) = φ')
    (s' : LB.Sec (LB.LinComb L φ' ε)) :
    ∃ (N : ℕ) (s : LB.Sec (LB.LinComb L φ ε)), ∀ (j : K → L.ι)
      (hle : (LB.LinComb L φ' ε).U j ≤ π ⁻¹ᵁ (LB.LinComb L φ ε).U j), (π.appLE _ _ hle).hom (s.f j) =
        (π.appLE ⊤ _ le_top).hom a ^ N * s'.f j := by
  subst e
  obtain ⟨N, s, hs⟩ := exists_pow_mul_eq π a ha (M := LB.LinComb L φ ε) (LB.isLB_linComb hL φ ε)
    (LB.LinComb L (fun k => π ≫ φ k) ε).U
    (fun _ _ hy => Set.mem_iInter.2 fun k => Set.mem_iInter.1 hy k)
    (fun _ _ hy => Set.mem_iInter.2 fun k => Set.mem_iInter.1 hy k) s'.f (fun i j => by
      refine (s'.compat i j).trans (congrArg (· * _) ?_)
      exact congrArg Units.val (DVR.linComb_g_comp φ ε π i j))
  exact ⟨N, s, fun j _ => hs j⟩

theorem opensRange_of_isPullback {S : Type} [CommRing S] (g : S) {Y Z : Scheme.{0}} {π : Z ⟶ Y} {p : Y ⟶ Sp S}
    {p' : Z ⟶ Sp (Localization.Away g)} (h : IsPullback π p' p (spMap (algebraMap S (Localization.Away g))))
    [IsOpenImmersion π] : π.opensRange = Y.basicOpen (p.appTop.hom (toΓ S g)) := by
  have e : Y.basicOpen (p.appTop.hom (toΓ S g)) = p ⁻¹ᵁ PrimeSpectrum.basicOpen g :=
    (Scheme.preimage_basicOpen_top p _).symm.trans (congrArg (p ⁻¹ᵁ ·) (basicOpen_eq_of_affine (R := .of S) g))
  rw [e]
  ext y
  have r : Set.range (spMap (algebraMap S (Localization.Away g))) = (PrimeSpectrum.basicOpen g).1 :=
    PrimeSpectrum.localization_away_comap_range (Localization.Away g) g
  have r' := Scheme.Pullback.range_fst p (spMap (algebraMap S (Localization.Away g)))
  rw [r] at r'
  constructor
  · rintro ⟨z, rfl⟩
    have : π z ∈ Set.range (pullback.fst p (spMap (algebraMap S (Localization.Away g)))) :=
      ⟨h.isoPullback.hom z, by rw [← Scheme.Hom.comp_apply, h.isoPullback_hom_fst]⟩
    rw [r'] at this
    exact this
  · intro hy
    have : y ∈ Set.range (pullback.fst p (spMap (algebraMap S (Localization.Away g)))) := by
      rw [r']; exact hy
    obtain ⟨w, rfl⟩ := this
    exact ⟨h.isoPullback.inv w, by rw [← Scheme.Hom.comp_apply, h.isoPullback_inv_fst]⟩

theorem appLE_const {S T : Type} [CommRing S] [CommRing T] (φ : S →+* T) {Y Z : Scheme.{0}} {π : Z ⟶ Y}
    {p : Y ⟶ Sp S} {p' : Z ⟶ Sp T} (w : π ≫ p = p' ≫ spMap φ) (U : Z.Opens) (a : S) :
    (π.appLE ⊤ U le_top).hom (p.appTop.hom (toΓ S a)) = resG Z le_top (p'.appTop.hom (toΓ T (φ a))) := by
  have e₁ : π.appTop.hom (p.appTop.hom (toΓ S a)) = p'.appTop.hom ((spMap φ).appTop.hom (toΓ S a)) := by
    rw [← CommRingCat.comp_apply, ← CommRingCat.comp_apply, ← Scheme.Hom.comp_appTop, ← Scheme.Hom.comp_appTop, w]
  have e₂ : (spMap φ).appTop.hom (toΓ S a) = toΓ T (φ a) :=
    (congrArg (fun f => f.hom a) (Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom φ))).symm
  rw [← e₂, ← e₁]
  rfl

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
variable {Xo : Moduli Dw l}

theorem isPullback_gx {S : Type} [CommRing S] (x : Sp S ⟶ Xo.X) :
    IsPullback (snd (Over.mk x) Xo.univ.t.G).left (fst (Over.mk x) Xo.univ.t.G).left Xo.univ.t.G.hom x :=
  (IsPullback.of_hasPullback x Xo.univ.t.G.hom).flip

theorem isPullback_gxMap {S T : Type} [CommRing S] [CommRing T] (φ : S →+* T) (x : Sp S ⟶ Xo.X) :
    IsPullback (SecPull.gxMap φ x _ rfl) (fst (Over.mk (spMap φ ≫ x)) Xo.univ.t.G).left
      (fst (Over.mk x) Xo.univ.t.G).left (spMap φ) :=
  IsPullback.of_right (by
    convert isPullback_gx (spMap φ ≫ x) using 1
    exact SecPull.gxMap_snd φ x _ rfl) (SecPull.gxMap_fst φ x _ rfl)
    (isPullback_gx x)

theorem exists_secBC_pow_mul : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (S : Type) [CommRing S] (x : Sp S ⟶ Xo.X) (g : S) (s' : LB.Sec (PPx (spMap (algebraMap S (Localization.Away g)) ≫ x))), ∃ (N : ℕ) (s : LB.Sec (PPx x)) (s₁ : LB.Sec (PPx (spMap (algebraMap S (Localization.Away g)) ≫ x))), SecBC (algebraMap S (Localization.Away g)) 1 x _ s s₁ ∧ ∀ i, s₁.f i = scal _ ((algebraMap S (Localization.Away g)) g ^ N) i * s'.f i := by
  intro E _ _ _ H Dw l Xo S _ x g s'
  have hP := isPullback_gxMap (algebraMap S (Localization.Away g)) x
  have hpr : IsProper (fst (Over.mk x) Xo.univ.t.G).left :=
    MorphismProperty.of_isPullback (P := @IsProper) (isPullback_gx x) Xo.univ.proper
  have : CompactSpace (Over.mk x).left := inferInstanceAs (CompactSpace (Sp S))
  have : QuasiSeparatedSpace (Over.mk x).left := inferInstanceAs (QuasiSeparatedSpace (Sp S))
  have : CompactSpace (Gx x) :=
    QuasiCompact.compactSpace_of_compactSpace (fst (Over.mk x) Xo.univ.t.G).left
  have : QuasiSeparatedSpace (Gx x) :=
    quasiSeparatedSpace_of_quasiSeparated (fst (Over.mk x) Xo.univ.t.G).left
  have hoi : IsOpenImmersion (spMap (algebraMap S (Localization.Away g))) :=
    IsOpenImmersion.of_isLocalization g
  have : IsOpenImmersion (SecPull.gxMap (algebraMap S (Localization.Away g)) x _ rfl) :=
    MorphismProperty.of_isPullback (P := @IsOpenImmersion) hP.flip hoi
  obtain ⟨N, s, hs⟩ := exists_pow_mul_eq_linComb _ _ (opensRange_of_isPullback g hP) Xo.univ.t.PP.isLB
    (K := Fin 1) (fun _ => (snd (Over.mk x) Xo.univ.t.G).left)
    (fun _ => (snd (Over.mk (spMap (algebraMap S (Localization.Away g)) ≫ x)) Xo.univ.t.G).left) (fun _ => 1)
    (funext fun _ => SecPull.gxMap_snd _ x _ rfl) s'
  refine ⟨N, s, SecPull.scalSec _ (algebraMap S (Localization.Away g) g ^ N) s',
    ⟨_, SecPull.gxMap_snd _ x _ rfl, SecPull.gxMap_fst _ x _ rfl, fun i h => ?_⟩, fun _ => rfl⟩
  have e₁ : scal x 1 i = 1 := by simp only [scal, Out.liftFun, map_one]
  rw [e₁, _root_.one_mul]
  refine (hs i h).trans (congrArg (· * s'.f i) ?_)
  rw [appLE_const _ hP.w]
  simp only [scal, Out.liftFun, map_pow]
  rfl

end GlobalTheory.Frames.SecLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFibreSectionPowMulBaseChangeAway =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FibreSectionNowhereZeroOfGenerates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FibreSectionNowhereZeroOfGenerates", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFibreSectionPowMulBaseChangeAway\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsLocalGeneratorStableBaseChange\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ScaledBaseChangeFibreSectionCalculus\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ScaledBaseChangeFibreSectionNonvanishingIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Frames

namespace GlobalTheory.Frames

theorem secNZ_of_secGen : Out.SecBaseChangeSt → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (S : Type) [CommRing S] (x : Sp S ⟶ Xo.X) (s : LB.Sec (PPx x)), SecGen x s → SecNZ x s := by
  intro hbc E _ _ _ H Dw l Xo S _ x s hs p
  obtain ⟨g, hg, θ, hθ⟩ := _root_.GlobalTheory.Frames.exists_local_generator hbc E H Dw l Xo S x p
  have hid : ∀ (R : Type) [CommRing R] (z : Sp R ⟶ Xo.X), z = spMap (RingHom.id R) ≫ z := by
    intro R _ z
    have : spMap (RingHom.id R) = 𝟙 (Sp R) := Spec.map_id _
    rw [this, Category.id_comp]
  obtain ⟨-, hc2, -, hc4⟩ := _root_.GlobalTheory.Frames.SecCalc.sec_calc E H Dw l Xo (Localization.Away g) (Localization.Away g)
    (Localization.Away g) (RingHom.id _) (RingHom.id _) (spMap (algebraMap S (Localization.Away g)) ≫ x)
    _ _ (hid _ _) (hid _ _)
  have hθθ : SecBC (RingHom.id (Localization.Away g)) 1 _ _ θ θ :=
    (hc2 1 θ θ).2 fun i => by rw [(hc4 1 1 i).2.2, _root_.one_mul]
  have hnz := (hθ _ (RingHom.id _) _ θ (hid _ _) hθθ).2
  obtain ⟨p', hp'⟩ : ∃ p' : PrimeSpectrum (Localization.Away g),
      PrimeSpectrum.comap (algebraMap S (Localization.Away g)) p' = p := by
    have h := PrimeSpectrum.localization_away_comap_range (Localization.Away g) g
    have : (p : PrimeSpectrum S) ∈ Set.range (PrimeSpectrum.comap (algebraMap S (Localization.Away g))) := by
      rw [h]; exact hg
    exact this
  obtain ⟨q, i, hq, hqi⟩ := hnz p'
  obtain ⟨N, s₀, s₁, h01, h1⟩ := _root_.GlobalTheory.Frames.SecLoc.exists_secBC_pow_mul E H Dw l Xo S x g θ
  have hu : IsUnit (scal (spMap (algebraMap S (Localization.Away g)) ≫ x)
      ((algebraMap S (Localization.Away g)) g ^ N) i) := by
    obtain ⟨v, hv⟩ := ((IsLocalization.Away.algebraMap_isUnit (S := Localization.Away g) g).pow N).exists_right_inv
    refine IsUnit.of_mul_eq_one (scal _ v i) ?_
    rw [← (hc4 _ v i).1, hv, (hc4 1 1 i).2.2]
  have hq1 : q ∈ (Gx _).basicOpen (s₁.f i) := by
    rw [h1 i, Scheme.basicOpen_mul, Scheme.basicOpen_of_isUnit _ hu]
    exact ⟨Scheme.basicOpen_le _ _ hqi, hqi⟩
  obtain ⟨q₀, i₀, hq₀, hqi₀⟩ := (GlobalTheory.Frames.secBC_nonvanishing_iff E H Dw l Xo S (Localization.Away g) _ x _ rfl s₀ s₁ h01 p').1
    ⟨q, i, hq, hq1⟩
  obtain ⟨b, hb, -⟩ := hs s₀
  rw [hb i₀, Scheme.basicOpen_mul] at hqi₀
  exact ⟨q₀, i₀, hq₀.trans hp', hqi₀.2⟩

end GlobalTheory.Frames
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FibreSectionNowhereZeroOfGenerates =====
