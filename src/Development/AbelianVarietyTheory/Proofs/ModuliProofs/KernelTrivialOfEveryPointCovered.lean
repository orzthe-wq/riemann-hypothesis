module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProjectiveModel
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsBasicOpenKTrivOfFibre
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PolPull
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaGroupKernelTrivialOfOpenCover
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass

@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct Pointwise
open GlobalTheory.Models GlobalTheory.ZM

namespace GlobalTheory.KTrivGlob

private theorem exists_isGrpPullback_factor {S S₁ S₂ : Scheme.{0}} {G : Over S} {G₁ : Over S₁} {G₂ : Over S₂}
    [GrpObj G] [GrpObj G₁] [GrpObj G₂] {f₁ : S₁ ⟶ S} {g : S₂ ⟶ S₁} {φ₁ : G₁.left ⟶ G.left}
    {φ₂ : G₂.left ⟶ G.left} (h₁ : IsGrpPullback G₁ G f₁ φ₁) (h₂ : IsGrpPullback G₂ G (g ≫ f₁) φ₂) :
    ∃ ψ : G₂.left ⟶ G₁.left, ψ ≫ φ₁ = φ₂ ∧ IsGrpPullback G₂ G₁ g ψ := by
  obtain ⟨hp₁, hm₁⟩ := h₁
  obtain ⟨hp₂, hm₂⟩ := h₂
  have hw : φ₂ ≫ G.hom = (G₂.hom ≫ g) ≫ f₁ := by rw [hp₂.w]; simp
  refine ⟨hp₁.lift φ₂ (G₂.hom ≫ g) hw, hp₁.lift_fst _ _ _, ?_, ?_⟩
  · refine IsPullback.of_right ?_ (hp₁.lift_snd _ _ _) hp₁
    rw [hp₁.lift_fst]
    exact hp₂
  · intro T x y x₀ y₀ hx hy
    apply hp₁.hom_ext
    · have ex : (x₀.left ≫ φ₁) ≫ G.hom = (T.hom ≫ g) ≫ f₁ := by
        rw [Category.assoc, hp₁.w, ← Category.assoc, Over.w x₀]; rfl
      have ey : (y₀.left ≫ φ₁) ≫ G.hom = (T.hom ≫ g) ≫ f₁ := by
        rw [Category.assoc, hp₁.w, ← Category.assoc, Over.w y₀]; rfl
      have fx : (x.left ≫ φ₂) ≫ G.hom = T.hom ≫ g ≫ f₁ := by
        rw [Category.assoc, hp₂.w, ← Category.assoc, Over.w x]
      have fy : (y.left ≫ φ₂) ≫ G.hom = T.hom ≫ g ≫ f₁ := by
        rw [Category.assoc, hp₂.w, ← Category.assoc, Over.w y]
      have A := hm₁ (Over.mk (T.hom ≫ g)) x₀ y₀ (Over.homMk (x₀.left ≫ φ₁) ex) (Over.homMk (y₀.left ≫ φ₁) ey) rfl rfl
      have B := hm₂ T x y (Over.homMk (x.left ≫ φ₂) fx) (Over.homMk (y.left ≫ φ₂) fy) rfl rfl
      have C := _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.mul_left_congr (Category.assoc T.hom g f₁) (Over.homMk (x₀.left ≫ φ₁) ex)
        (Over.homMk (y₀.left ≫ φ₁) ey) (Over.homMk (x.left ≫ φ₂) fx) (Over.homMk (y.left ≫ φ₂) fy)
        (by simp [hx, hp₁.lift_fst]) (by simp [hy, hp₁.lift_fst])
      rw [← A, C, B, Category.assoc, hp₁.lift_fst]
    · rw [Over.w (x₀ * y₀), Category.assoc, hp₁.lift_snd, ← Category.assoc, Over.w (x * y)]
      rfl

theorem kTriv_transfer {S S₁ S₂ : Scheme.{0}} {G : Over S} {G₁ : Over S₁} {G₂ : Over S₂} [GrpObj G] [GrpObj G₁]
    [GrpObj G₂] {f₁ : S₁ ⟶ S} {g : S₂ ⟶ S₁} {φ₁ : G₁.left ⟶ G.left} {φ₂ : G₂.left ⟶ G.left} {L : LB G.left}
    {L₁ : LB G₁.left} {L₂ : LB G₂.left} (hL : L.IsLB) (hL₁ : L₁.IsLB) (hL₂ : L₂.IsLB)
    (h₁ : IsGrpPullback G₁ G f₁ φ₁) (h₂ : IsGrpPullback G₂ G (g ≫ f₁) φ₂)
    (e₁ : LBIso L₁ (L.pull φ₁)) (e₂ : LBIso L₂ (L.pull φ₂)) (hK : Out.KTriv G₁ L₁) : Out.KTriv G₂ L₂ := by
  obtain ⟨ψ, hψ, hG⟩ := exists_isGrpPullback_factor h₁ h₂
  have e₃ : LBIso (L₁.pull ψ) (L.pull φ₂) := GlobalTheory.GenSpread.lbIso_pull_of_lbIso e₁ ψ hψ.symm
  have hψL : (L₁.pull ψ).IsLB := pull_isLB hL₁ ψ
  have e₄ : LBIso L₂ (L₁.pull ψ) := LBIso.trans hL₂ (pull_isLB hL φ₂) hψL e₂ (LBIso.symm e₃)
  obtain ⟨w, hw⟩ := e₄
  exact kTriv_pull hG hL₁ hL₂ ((isGen_iff w).1 hw) hK


private theorem exists_open_kTriv_restrict_of_kTriv_fibre {S S' : Scheme.{0}} [IsLocallyNoetherian S] {G : Over S} {G' : Over S'} [GrpObj G] [GrpObj G']
    {f : S' ⟶ S} {φ : G'.left ⟶ G.left} {L : LB G.left} {L' : LB G'.left} (hL : L.IsLB) (hL' : L'.IsLB)
    (hG : IsAbelianScheme G) (hA : Out.RelAmple G L) (h : IsGrpPullback G' G f φ) (e : LBIso L' (L.pull φ))
    (hK : Out.KTriv G' L') (q : S') :
    ∃ U : S.Opens, f q ∈ U ∧ Out.KTriv ((Over.pullback U.ι).obj G) (L.pull (pullback.fst G.hom U.ι)) := by
  obtain ⟨_, ⟨V, hV, rfl⟩, hfqV, -⟩ :=
    S.isBasis_affineOpens.exists_subset_of_mem_open (Set.mem_univ (f q)) isOpen_univ
  replace hV : IsAffineOpen V := hV
  haveI : IsNoetherianRing Γ(S, V) := IsLocallyNoetherian.component_noetherian ⟨V, hV⟩
  have hAp : IsGrpPullback ((Over.pullback hV.fromSpec).obj G) G hV.fromSpec (pullback.fst G.hom hV.fromSpec) :=
    isGrpPullback_pullback G hV.fromSpec
  have hLA : (L.pull (pullback.fst G.hom hV.fromSpec)).IsLB := pull_isLB hL _
  obtain ⟨hAb, hAamp, -⟩ := GlobalTheory.pol_pull S _ G ((Over.pullback hV.fromSpec).obj G) hV.fromSpec _ L _ hL hLA hG hAp
    (PolBaseChange.lbIso_refl hLA)
  have hrange : Set.range (S'.fromSpecResidueField q ≫ f) ⊆ Set.range hV.fromSpec := by
    rintro _ ⟨z, rfl⟩
    rw [hV.range_fromSpec]
    simpa using hfqV
  obtain ⟨m, hm⟩ : ∃ m : Spec (S'.residueField q) ⟶ Spec Γ(S, V),
      m ≫ hV.fromSpec = S'.fromSpecResidueField q ≫ f :=
    ⟨_, IsOpenImmersion.lift_fac _ _ hrange⟩
  have hx : spMap (Spec.preimage m).hom = m := Spec.map_preimage m
  have hpt : spMap (Spec.preimage m).hom ≫ hV.fromSpec = S'.fromSpecResidueField q ≫ f := by rw [hx, hm]
  have h₂ := IsGrpPullback.congr (_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsGrpPullback.comp
    (isGrpPullback_pullback ((Over.pullback hV.fromSpec).obj G) (spMap (Spec.preimage m).hom)) hAp) hpt rfl
  have hK₀ := kTriv_transfer hL hL' (pull_isLB hLA _) h h₂ e
    (LBIso.symm (GlobalTheory.GenSpread.lbIso_pull_pull hL _ rfl)) hK
  obtain ⟨r, hr, hsp⟩ := _root_.GlobalTheory.KTrivSpread.exists_kTriv_of_isUnit Γ(S, V) ((Over.pullback hV.fromSpec).obj G)
    (L.pull (pullback.fst G.hom hV.fromSpec)) (S'.residueField q) (Spec.preimage m).hom
    ((Over.pullback (spMap (Spec.preimage m).hom)).obj ((Over.pullback hV.fromSpec).obj G))
    (pullback.fst ((Over.pullback hV.fromSpec).obj G).hom (spMap (Spec.preimage m).hom)) hAb hLA (hAamp hA)
    (isGrpPullback_pullback ((Over.pullback hV.fromSpec).obj G) (spMap (Spec.preimage m).hom)) hK₀
  have hmem : f q ∈ S.basicOpen r := by
    let z : Spec (S'.residueField q) := IsLocalRing.closedPoint (S'.residueField q)
    have e1 : (m ≫ hV.fromSpec) z = (S'.fromSpecResidueField q ≫ f) z := by rw [hm]
    simp only [Scheme.Hom.comp_apply, Scheme.fromSpecResidueField_apply] at e1
    rw [← e1]
    show m z ∈ hV.fromSpec ⁻¹ᵁ S.basicOpen r
    rw [hV.fromSpec_preimage_basicOpen]
    have hmz : m z = PrimeSpectrum.comap (Spec.preimage m).hom z :=
      (congrArg (fun k : Spec (S'.residueField q) ⟶ Spec Γ(S, V) => k z) (Spec.map_preimage m)).symm
    rw [hmz]
    show r ∉ (PrimeSpectrum.comap (Spec.preimage m).hom z).asIdeal
    rw [PrimeSpectrum.comap_asIdeal, Ideal.mem_comap]
    intro hin
    apply hr
    have : ¬ IsUnit ((Spec.preimage m).hom r) := (IsLocalRing.mem_maximalIdeal _).1 hin
    simpa using this
  have hU := hV.basicOpen r
  refine ⟨S.basicOpen r, hmem, ?_⟩
  have hunit : IsUnit ((S.presheaf.map (homOfLE (S.basicOpen_le r)).op).hom r) :=
    S.toRingedSpace.isUnit_res_basicOpen r
  have hK' := hsp Γ(S, S.basicOpen r) (S.presheaf.map (homOfLE (S.basicOpen_le r)).op).hom
    ((Over.pullback (spMap (S.presheaf.map (homOfLE (S.basicOpen_le r)).op).hom)).obj
      ((Over.pullback hV.fromSpec).obj G))
    (pullback.fst ((Over.pullback hV.fromSpec).obj G).hom (spMap (S.presheaf.map (homOfLE (S.basicOpen_le r)).op).hom))
    hunit (isGrpPullback_pullback ((Over.pullback hV.fromSpec).obj G) (spMap (S.presheaf.map (homOfLE (S.basicOpen_le r)).op).hom))
  have h₁' := _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsGrpPullback.comp (isGrpPullback_pullback ((Over.pullback hV.fromSpec).obj G)
    (spMap (S.presheaf.map (homOfLE (S.basicOpen_le r)).op).hom)) hAp
  have hιeq : (S.basicOpen r).ι = hU.isoSpec.hom ≫
      (spMap (S.presheaf.map (homOfLE (S.basicOpen_le r)).op).hom ≫ hV.fromSpec) := by
    rw [show spMap (S.presheaf.map (homOfLE (S.basicOpen_le r)).op).hom ≫ hV.fromSpec = hU.fromSpec from
      hV.map_fromSpec hU (homOfLE (S.basicOpen_le r)).op, hU.isoSpec_hom_fromSpec]
  have h₂' := IsGrpPullback.congr (isGrpPullback_pullback G (S.basicOpen r).ι) hιeq rfl
  exact kTriv_transfer hL (pull_isLB hLA _) (pull_isLB hL _) h₁' h₂'
    (LBIso.symm (GlobalTheory.GenSpread.lbIso_pull_pull hL _ rfl)) (PolBaseChange.lbIso_refl (pull_isLB hL _)) hK'

alias exists_open := _root_.GlobalTheory.KTrivGlob.exists_open_kTriv_restrict_of_kTriv_fibre

theorem kTriv_of_forall_point : Out.Laws → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (S : Scheme.{0}) [IsLocallyNoetherian S] (t : SAB H S), IsProper t.G.hom → Out.RelAmple t.G t.PP.L → (∀ p : S, ∃ (S' : Scheme.{0}) (f : S' ⟶ S) (t' : SAB H S') (_ : SABMap t' t f), p ∈ Set.range f ∧ Out.KTriv t'.G t'.PP.L) → Out.KTriv t.G t.PP.L := by
  intro hLaws E _ _ _ H S _ t hP hA h
  haveI : IsProper t.G.hom := hP
  have hAb : IsAbelianScheme t.G := AbelianSchemeGerms.isAbelianScheme_of_proper t.G t.semi
  have hL : t.PP.L.IsLB := t.PP.isLB
  have hU : ∀ p : S, ∃ U : S.Opens, p ∈ U ∧
      Out.KTriv ((Over.pullback U.ι).obj t.G) (t.PP.L.pull (pullback.fst t.G.hom U.ι)) := by
    intro p
    obtain ⟨S', f, t', ⟨cm, cart, -, -, lin⟩, ⟨q, rfl⟩, hk⟩ := h p
    obtain ⟨w, hw, -⟩ := lin
    exact exists_open hL t'.PP.isLB hAb hA cart ⟨w, hw⟩ hk q
  choose U hpU hKU using hU
  exact GlobalTheory.CoverGlue.kTriv_of_cover S S U t.G (fun p => (Over.pullback (U p).ι).obj t.G)
    (fun p => pullback.fst t.G.hom (U p).ι)
    (eq_top_iff.2 fun x _ => TopologicalSpace.Opens.mem_iSup.2 ⟨x, hpU x⟩)
    (fun p => isGrpPullback_pullback t.G (U p).ι) t.PP.L (fun p => t.PP.L.pull (pullback.fst t.G.hom (U p).ι))
    hL (fun p => pull_isLB hL _) (fun p => PolBaseChange.lbIso_refl (pull_isLB hL _)) hAb
    (fun p => (GlobalTheory.pol_pull S (U p).toScheme t.G _ (U p).ι _ t.PP.L _ hL (pull_isLB hL _) hAb
      (isGrpPullback_pullback t.G (U p).ι) (PolBaseChange.lbIso_refl (pull_isLB hL _))).1) hKU

end GlobalTheory.KTrivGlob
