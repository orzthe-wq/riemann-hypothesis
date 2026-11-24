module

public import Development.WeilBound.CoreStatements.AmpleLineBundles.TopLePreimageOfEpsFibreSndComp
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Grp
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCocharLie
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCocharLieLieModel
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
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.AmpleLineBundles.SquareZeroDeformationAdditivity, Development.WeilBound.CoreStatements.AmpleLineBundles.KillsOverOfSquareZeroIdeal, Development.AutomorphicSpectrum.Proofs.GeometryProofs.KillsOverSquareZeroLift

-- ===== clump member: Development.WeilBound.CoreStatements.AmpleLineBundles.SquareZeroDeformationAdditivity =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AmpleLineBundles.SquareZeroDeformationAdditivity", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AmpleLineBundles.TopLePreimageOfEpsFibreSndComp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Grp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar

namespace CoverDenseAlt

private theorem val_spMap_comp_eq {Z : Scheme} {A A' : Type} [CommRing A] [CommRing A'] (g : A →+* A')
    (z : Sp A ⟶ Z) (V : Z.Opens) (h : ⊤ ≤ z ⁻¹ᵁ V) (h' : ⊤ ≤ (spMap g ≫ z) ⁻¹ᵁ V) (f : Γ(Z, V)) :
    val (spMap g ≫ z) V h' f = g (val z V h f) := by
  have e1 : Scheme.Hom.appLE (spMap g ≫ z) V ⊤ h' = z.appLE V ⊤ h ≫ (spMap g).appTop := by
    rw [Scheme.Hom.comp_appLE]
    show _ = (z.app V ≫ (Sp A).presheaf.map (homOfLE h).op) ≫ _
    rw [Category.assoc]
    congr 1
  have e2 := Scheme.ΓSpecIso_naturality (CommRingCat.ofHom g)
  simp only [val]
  rw [e1, Category.assoc]
  erw [e2]
  rfl

private theorem spec_map_val_comp_fromSpec_eq {X : Scheme} {B : Type} [CommRing B] (z : Sp B ⟶ X) {W : X.Opens}
    (hW : IsAffineOpen W) (h : ⊤ ≤ z ⁻¹ᵁ W) :
    Spec.map (CommRingCat.ofHom (val z W h)) ≫ hW.fromSpec = z := by
  simp only [val, CommRingCat.ofHom_hom, Spec.map_comp, Category.assoc,
    IsAffineOpen.SpecMap_appLE_fromSpec z hW (isAffineOpen_top _) h, IsAffineOpen.fromSpec_top,
    Scheme.isoSpec_Spec]
  simp [← Spec.map_comp]

private theorem cover_of_spMap_comp_cover_of_square_zero_kernel {X : Scheme} {R R' : Type} [CommRing R] [CommRing R'] (g : R →+* R')
    (hg : Function.Surjective g) (hk : ∀ r, g r = 0 → r * r = 0) (z : Sp R ⟶ X) (V : X.Opens)
    (h : ⊤ ≤ (spMap g ≫ z) ⁻¹ᵁ V) : ⊤ ≤ z ⁻¹ᵁ V := by
  intro p _
  have hp : p ∈ Set.range (PrimeSpectrum.comap g) := by
    rw [range_comap_of_surjective _ g hg]
    intro r hr
    exact p.isPrime.mem_of_pow_mem 2 (by rw [pow_two, hk r hr]; exact Ideal.zero_mem _)
  obtain ⟨q, rfl⟩ := hp
  exact h (Set.mem_univ q)

private theorem exists_subring_fin_four_of_square_zero_ideal {A : Type} [CommRing A] (J : Ideal A) (hJ : ∀ j ∈ J, ∀ k ∈ J, j * k = 0) :
    ∃ Q : Subring (Fin 4 → A), ∀ v, v ∈ Q ↔ (∀ i, v i - v 0 ∈ J) ∧ v 0 + v 1 = v 2 + v 3 := by
  refine ⟨{ carrier := {v | (∀ i, v i - v 0 ∈ J) ∧ v 0 + v 1 = v 2 + v 3}
            mul_mem' := ?_, one_mem' := ?_, add_mem' := ?_, zero_mem' := ?_, neg_mem' := ?_ },
    fun v => Iff.rfl⟩
  · rintro v w ⟨hv, hs⟩ ⟨hw, ht⟩
    refine ⟨fun i => ?_, ?_⟩
    · have e : (v * w) i - (v * w) 0 = (v i - v 0) * w i + v 0 * (w i - w 0) := by
        simp only [Pi.mul_apply]
        ring
      rw [e]
      exact J.add_mem (J.mul_mem_right _ (hv i)) (J.mul_mem_left _ (hw i))
    · have z1 := hJ _ (hv 2) _ (hw 3)
      have z2 := hJ _ (hv 3) _ (hw 2)
      simp only [Pi.mul_apply]
      linear_combination w 1 * hs + (v 2 + v 3 - v 0) * ht + z1 + z2
  · refine ⟨fun i => ?_, ?_⟩
    · simp
    · simp
  · rintro v w ⟨hv, hs⟩ ⟨hw, ht⟩
    refine ⟨fun i => ?_, ?_⟩
    · have e : (v + w) i - (v + w) 0 = (v i - v 0) + (w i - w 0) := by
        simp only [Pi.add_apply]
        ring
      rw [e]
      exact J.add_mem (hv i) (hw i)
    · simp only [Pi.add_apply]
      linear_combination hs + ht
  · refine ⟨fun i => ?_, ?_⟩
    · simp
    · simp
  · rintro v ⟨hv, hs⟩
    refine ⟨fun i => ?_, ?_⟩
    · have e : (-v) i - (-v) 0 = -(v i - v 0) := by
        simp only [Pi.neg_apply]
        ring
      rw [e]
      exact J.neg_mem (hv i)
    · simp only [Pi.neg_apply]
      linear_combination -hs

theorem val_add {S : Scheme.{0}} {G : Over S} [GrpObj G] {A : Type} [CommRing A] (a : Sp A ⟶ S) {J : Ideal A}
    (hJ : J ^ 2 = ⊥) {U : S.Opens} (hU : IsAffineOpen U) (ha : ⊤ ≤ a ⁻¹ᵁ U) {W : G.left.Opens}
    (hW : IsAffineOpen W) (ho : ⊤ ≤ (1 : Over.mk a ⟶ G).left ⁻¹ᵁ W) (x y : Over.mk a ⟶ G)
    (ex : spMap (Ideal.Quotient.mk J) ≫ x.left = spMap (Ideal.Quotient.mk J) ≫ (1 : Over.mk a ⟶ G).left)
    (ey : spMap (Ideal.Quotient.mk J) ≫ y.left = spMap (Ideal.Quotient.mk J) ≫ (1 : Over.mk a ⟶ G).left)
    (V : G.left.Opens) (hx : ⊤ ≤ x.left ⁻¹ᵁ V) (hy : ⊤ ≤ y.left ⁻¹ᵁ V) (hxy : ⊤ ≤ (x * y).left ⁻¹ᵁ V)
    (h1 : ⊤ ≤ (1 : Over.mk a ⟶ G).left ⁻¹ᵁ V) (f : Γ(G.left, V)) :
    val (A := A) (x * y).left V hxy f + val (A := A) (1 : Over.mk a ⟶ G).left V h1 f =
      val (A := A) x.left V hx f + val (A := A) y.left V hy f := by
  have hJz : ∀ j ∈ J, ∀ k ∈ J, j * k = 0 := by
    intro j hj k hk
    have hm : j * k ∈ J ^ 2 := by
      rw [pow_two]
      exact Ideal.mul_mem_mul hj hk
    rw [hJ] at hm
    exact Ideal.mem_bot.mp hm
  have hnilJ : ∀ r, Ideal.Quotient.mk J r = 0 → r * r = 0 := fun r hr =>
    hJz r (Ideal.Quotient.eq_zero_iff_mem.mp hr) r (Ideal.Quotient.eq_zero_iff_mem.mp hr)
  have hvcongr : ∀ {B : Type} [CommRing B] {X' : Scheme} {z z' : Sp B ⟶ X'} (_ : z = z')
      (V' : X'.Opens) (h h') (g : Γ(X', V')), val z V' h g = val z' V' h' g := by
    rintro B _ X' z _ rfl V' h h' g
    rfl
  set e := (1 : Over.mk a ⟶ G).left with he
  have hxW : ⊤ ≤ x.left ⁻¹ᵁ W := cover_of_spMap_comp_cover_of_square_zero_kernel (Ideal.Quotient.mk J) Ideal.Quotient.mk_surjective
    hnilJ x.left W (by rw [ex]; exact fun p _ => ho (Set.mem_univ _))
  have hyW : ⊤ ≤ y.left ⁻¹ᵁ W := cover_of_spMap_comp_cover_of_square_zero_kernel (Ideal.Quotient.mk J) Ideal.Quotient.mk_surjective
    hnilJ y.left W (by rw [ey]; exact fun p _ => ho (Set.mem_univ _))
  have hmod : ∀ (z : Sp A ⟶ G.left) (hz : ⊤ ≤ z ⁻¹ᵁ W),
      spMap (Ideal.Quotient.mk J) ≫ z = spMap (Ideal.Quotient.mk J) ≫ e →
        ∀ r, val z W hz r - val e W ho r ∈ J := by
    intro z hz hze r
    rw [← Ideal.Quotient.eq,
      ← val_spMap_comp_eq (Ideal.Quotient.mk J) z W hz (fun p _ => hz (Set.mem_univ _)) r,
      ← val_spMap_comp_eq (Ideal.Quotient.mk J) e W ho (fun p _ => ho (Set.mem_univ _)) r]
    exact hvcongr hze W _ _ r
  obtain ⟨Q, hQ⟩ := exists_subring_fin_four_of_square_zero_ideal J hJz
  set φx := val (A := A) x.left W hxW with hφx
  set φy := val (A := A) y.left W hyW with hφy
  set φ1 := val (A := A) e W ho with hφ1
  have dx : ∀ r, φx r - φ1 r ∈ J := hmod x.left hxW ex
  have dy : ∀ r, φy r - φ1 r ∈ J := hmod y.left hyW ey
  have hαmem : ∀ r, (Pi.ringHom ![φx, φ1, φx, φ1]) r ∈ Q := by
    intro r
    rw [hQ]
    refine ⟨fun i => ?_, ?_⟩
    · fin_cases i
      · show φx r - φx r ∈ J
        simp
      · show φ1 r - φx r ∈ J
        rw [← neg_sub]
        exact J.neg_mem (dx r)
      · show φx r - φx r ∈ J
        simp
      · show φ1 r - φx r ∈ J
        rw [← neg_sub]
        exact J.neg_mem (dx r)
    · rfl
  have hβmem : ∀ r, (Pi.ringHom ![φy, φ1, φ1, φy]) r ∈ Q := by
    intro r
    rw [hQ]
    refine ⟨fun i => ?_, ?_⟩
    · fin_cases i
      · show φy r - φy r ∈ J
        simp
      · show φ1 r - φy r ∈ J
        rw [← neg_sub]
        exact J.neg_mem (dy r)
      · show φ1 r - φy r ∈ J
        rw [← neg_sub]
        exact J.neg_mem (dy r)
      · show φy r - φy r ∈ J
        simp
    · show φy r + φ1 r = φ1 r + φy r
      ring
  let α : Γ(G.left, W) →+* Q := (Pi.ringHom ![φx, φ1, φx, φ1]).codRestrict Q hαmem
  let β : Γ(G.left, W) →+* Q := (Pi.ringHom ![φy, φ1, φ1, φy]).codRestrict Q hβmem
  let pr : Fin 4 → (Q →+* A) := fun i => (Pi.evalRingHom (fun _ => A) i).comp Q.subtype
  have hπ : ∀ (ψ : Γ(G.left, W) →+* Q) (i : Fin 4),
      spMap (pr i) ≫ Spec.map (CommRingCat.ofHom ψ) ≫ hW.fromSpec =
        Spec.map (CommRingCat.ofHom ((pr i).comp ψ)) ≫ hW.fromSpec := by
    intro ψ i
    rw [← Category.assoc]
    congr 1
    simp only [spMap, ← Spec.map_comp]
    rfl
  let Xα : Sp Q ⟶ G.left := Spec.map (CommRingCat.ofHom α) ≫ hW.fromSpec
  let Xβ : Sp Q ⟶ G.left := Spec.map (CommRingCat.ofHom β) ≫ hW.fromSpec
  have hXα : ∀ i, spMap (pr i) ≫ Xα = ![x.left, e, x.left, e] i := by
    intro i
    rw [hπ]
    fin_cases i
    · exact spec_map_val_comp_fromSpec_eq x.left hW hxW
    · exact spec_map_val_comp_fromSpec_eq e hW ho
    · exact spec_map_val_comp_fromSpec_eq x.left hW hxW
    · exact spec_map_val_comp_fromSpec_eq e hW ho
  have hXβ : ∀ i, spMap (pr i) ≫ Xβ = ![y.left, e, e, y.left] i := by
    intro i
    rw [hπ]
    fin_cases i
    · exact spec_map_val_comp_fromSpec_eq y.left hW hyW
    · exact spec_map_val_comp_fromSpec_eq e hW ho
    · exact spec_map_val_comp_fromSpec_eq e hW ho
    · exact spec_map_val_comp_fromSpec_eq y.left hW hyW
  have hpr0 : Function.Surjective (pr 0) := fun c =>
    ⟨⟨fun _ => c, (hQ _).2 ⟨fun i => by simp, rfl⟩⟩, rfl⟩
  have hnil0 : ∀ v, pr 0 v = 0 → v * v = 0 := by
    intro v hv
    apply Subtype.ext
    funext i
    have hvi : (v : Fin 4 → A) i ∈ J := by
      have h' := ((hQ v).1 v.2).1 i
      have h0 : (v : Fin 4 → A) 0 = 0 := hv
      rwa [h0, sub_zero] at h'
    exact hJz _ hvi _ hvi
  have hU' : ∀ T : Sp Q ⟶ S, spMap (pr 0) ≫ T = a → ⊤ ≤ T ⁻¹ᵁ U := fun T hT =>
    cover_of_spMap_comp_cover_of_square_zero_kernel (pr 0) hpr0 hnil0 T U (by rw [hT]; exact ha)
  have hsame : ∀ T1 T2 : Sp Q ⟶ S, (∀ i, spMap (pr i) ≫ T1 = a) →
      (∀ i, spMap (pr i) ≫ T2 = a) → T1 = T2 := by
    intro T1 T2 h1' h2'
    rw [← spec_map_val_comp_fromSpec_eq T1 hU (hU' T1 (h1' 0)), ← spec_map_val_comp_fromSpec_eq T2 hU (hU' T2 (h2' 0))]
    have hv : val T1 U (hU' T1 (h1' 0)) = val T2 U (hU' T2 (h2' 0)) := by
      refine RingHom.ext fun r => ?_
      apply Subtype.ext
      funext i
      have k1 := val_spMap_comp_eq (pr i) T1 U (hU' T1 (h1' 0)) (by rw [h1' i]; exact ha) r
      have k2 := val_spMap_comp_eq (pr i) T2 U (hU' T2 (h2' 0)) (by rw [h2' i]; exact ha) r
      change pr i (val T1 U _ r) = pr i (val T2 U _ r)
      rw [← k1, ← k2]
      exact (hvcongr (h1' i) U _ ha r).trans (hvcongr (h2' i) U _ ha r).symm
    rw [hv]
  have hS : Xα ≫ G.hom = Xβ ≫ G.hom := by
    apply hsame
    · intro i
      rw [← Category.assoc, hXα i]
      fin_cases i
      · exact Over.w x
      · exact Over.w (1 : Over.mk a ⟶ G)
      · exact Over.w x
      · exact Over.w (1 : Over.mk a ⟶ G)
    · intro i
      rw [← Category.assoc, hXβ i]
      fin_cases i
      · exact Over.w y
      · exact Over.w (1 : Over.mk a ⟶ G)
      · exact Over.w (1 : Over.mk a ⟶ G)
      · exact Over.w y
  let Ψ : Sp Q ⟶ G.left := pullback.lift Xα Xβ hS ≫ (MonObj.mul (X := G)).left
  have hΨgen : ∀ (i : Fin 4) (z w : Over.mk a ⟶ G), spMap (pr i) ≫ Xα = z.left →
      spMap (pr i) ≫ Xβ = w.left → spMap (pr i) ≫ Ψ = (z * w).left := by
    intro i z w hz hw
    have hzw : (z * w).left =
        pullback.lift z.left w.left (z.w.trans w.w.symm) ≫ (MonObj.mul (X := G)).left := rfl
    rw [hzw]
    show spMap (pr i) ≫ pullback.lift Xα Xβ hS ≫ _ = _
    rw [← Category.assoc]
    congr 1
    apply pullback.hom_ext
    · rw [Category.assoc, pullback.lift_fst, pullback.lift_fst]
      exact hz
    · rw [Category.assoc, pullback.lift_snd, pullback.lift_snd]
      exact hw
  have h0 : spMap (pr 0) ≫ Ψ = (x * y).left := hΨgen 0 x y (hXα 0) (hXβ 0)
  have h1' : spMap (pr 1) ≫ Ψ = e := by
    rw [hΨgen 1 1 1 (hXα 1) (hXβ 1), _root_.mul_one]
  have h2' : spMap (pr 2) ≫ Ψ = x.left := by
    rw [hΨgen 2 x 1 (hXα 2) (hXβ 2), _root_.mul_one]
  have h3' : spMap (pr 3) ≫ Ψ = y.left := by
    rw [hΨgen 3 1 y (hXα 3) (hXβ 3), _root_.one_mul]
  have hΨV : ⊤ ≤ Ψ ⁻¹ᵁ V := cover_of_spMap_comp_cover_of_square_zero_kernel (pr 0) hpr0 hnil0 Ψ V (by rw [h0]; exact hxy)
  have k : ∀ (i : Fin 4) (z : Sp A ⟶ G.left) (hz : spMap (pr i) ≫ Ψ = z) (hzV : ⊤ ≤ z ⁻¹ᵁ V),
      ((val Ψ V hΨV f : Q) : Fin 4 → A) i = val z V hzV f := by
    intro i z hz hzV
    have k' := val_spMap_comp_eq (pr i) Ψ V hΨV (by rw [hz]; exact hzV) f
    rw [hvcongr hz V _ hzV f] at k'
    exact k'.symm
  have hc := ((hQ _).1 (val Ψ V hΨV f).2).2
  rw [k 0 _ h0 hxy, k 1 _ h1' h1, k 2 _ h2' hx, k 3 _ h3' hy] at hc
  exact hc

end CoverDenseAlt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AmpleLineBundles.SquareZeroDeformationAdditivity =====

-- ===== clump member: Development.WeilBound.CoreStatements.AmpleLineBundles.KillsOverOfSquareZeroIdeal =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AmpleLineBundles.KillsOverOfSquareZeroIdeal", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCocharLie\npublic import Development.WeilBound.CoreStatements.AmpleLineBundles.TopLePreimageOfEpsFibreSndComp\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCocharLieLieModel\npublic import Development.WeilBound.CoreStatements.AmpleLineBundles.SquareZeroDeformationAdditivity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar
open TensorProduct

namespace CoverDenseAlt

section

variable {S : Scheme.{0}} {B : Type} [CommRing B] {b : Sp B ⟶ S} {A A' : Type} [CommRing A] [CommRing A']
  {g : B →+* A} {g' : B →+* A'}

noncomputable def tm (b : Sp B ⟶ S) (φ : A →+* A') (h : φ.comp g = g') :
    Over.mk (spMap g' ≫ b) ⟶ Over.mk (spMap g ≫ b) :=
  Over.homMk (spMap φ) (by
    change spMap φ ≫ spMap g ≫ b = spMap g' ≫ b
    rw [← Category.assoc, spMap_spMap, h])

theorem charVal_tm {X : Type} [AddCommGroup X] (φ : A →+* A') (h : φ.comp g = g')
    (t : Over.mk (spMap g ≫ b) ⟶ splitTorus S X) (χ : X) : charVal (tm b φ h ≫ t) χ = φ (charVal t χ) :=
  TorusModel.charVal_comp φ t _ rfl χ

private theorem one_left_lemma_3 {S : Scheme.{0}} {G : Over S} [GrpObj G] {P Q : Over S} (f : P ⟶ Q) :
    (1 : P ⟶ G).left = f.left ≫ (1 : Q ⟶ G).left := by
  have : f ≫ (1 : Q ⟶ G) = 1 := by
    rw [Hom.one_def, Hom.one_def, ← Category.assoc, toUnit_unique (f ≫ toUnit Q) (toUnit P)]
  rw [← this]
  rfl
private theorem charVal_congr_left {S : Scheme.{0}} {X : Type} [AddCommGroup X] {A : Type} [CommRing A]
    {a a' : Sp A ⟶ S} (t : Over.mk a ⟶ splitTorus S X) (t' : Over.mk a' ⟶ splitTorus S X)
    (h : t.left = t'.left) (χ : X) : charVal t χ = charVal t' χ := by
  unfold charVal
  rw [h]

theorem red {G : Over S} [GrpObj G] {X : Type} [AddCommGroup X] {u : splitTorus S X ⟶ G} {Y : AddSubgroup X}
    {I : Ideal B} (hk : KillsOver u Y (spMap (Ideal.Quotient.mk I) ≫ b))
    (t : Over.mk (spMap g ≫ b) ⟶ splitTorus S X) (ht : ∀ y ∈ Y, charVal t y = 1) :
    spMap (Ideal.Quotient.mk (I.map g)) ≫ (t ≫ u).left =
      spMap (Ideal.Quotient.mk (I.map g)) ≫ (1 : Over.mk (spMap g ≫ b) ⟶ G).left := by
  let J := I.map g
  let g0 : B ⧸ I →+* A ⧸ J := Ideal.quotientMap J g Ideal.le_comap_map
  have hg0 : g0.comp (Ideal.Quotient.mk I) = (Ideal.Quotient.mk J).comp g := Ideal.quotientMap_comp_mk _
  have w : spMap (Ideal.Quotient.mk J) ≫ spMap g ≫ b = spMap g0 ≫ spMap (Ideal.Quotient.mk I) ≫ b := by
    rw [← Category.assoc, ← Category.assoc, spMap_spMap, spMap_spMap, hg0]
  let f : Over.mk (spMap g0 ≫ spMap (Ideal.Quotient.mk I) ≫ b) ⟶ Over.mk (spMap g ≫ b) :=
    Over.homMk (spMap (Ideal.Quotient.mk J)) w
  have hc : ∀ y ∈ Y, charVal (f ≫ t) y = 1 := by
    intro y hy
    have e0 : (f ≫ t).left = (tm b (Ideal.Quotient.mk J) (rfl : (Ideal.Quotient.mk J).comp g = _) ≫ t).left := by
      simp only [Over.comp_left, f, tm, Over.homMk_left]
    have e1 := charVal_congr_left _ _ e0 y
    have e2 := charVal_tm (b := b) (Ideal.Quotient.mk J) (rfl : (Ideal.Quotient.mk J).comp g = _) t y
    rw [e1, e2, ht y hy, map_one]
  have h2 := hk _ g0 (f ≫ t) hc
  have hl : ((f ≫ t) ≫ u).left = (1 : Over.mk (spMap g0 ≫ spMap (Ideal.Quotient.mk I) ≫ b) ⟶ G).left := by
    rw [h2]
  rw [one_left_lemma_3 f] at hl
  simp only [f, Over.comp_left, Over.homMk_left, Category.assoc] at hl
  exact hl

theorem sq_map {I : Ideal B} (hI : I ^ 2 = ⊥) (g : B →+* A) : (I.map g) ^ 2 = ⊥ := by
  rw [← Ideal.map_pow, hI, Ideal.map_bot]

private theorem isGrpPullback_one_left {S : Scheme.{0}} {B : Type} [CommRing B] {b : Sp B ⟶ S} {A : Type} [CommRing A]
    {G : Over S} [GrpObj G] (g : B →+* A) :
    (1 : Over.mk (spMap g ≫ b) ⟶ G).left = spMap g ≫ (1 : Over.mk b ⟶ G).left := by
  have : (Over.homMk (spMap g) rfl : Over.mk (spMap g ≫ b) ⟶ Over.mk b) ≫ (1 : Over.mk b ⟶ G) = 1 := by
    rw [Hom.one_def, Hom.one_def, ← Category.assoc]
    congr 1
  rw [← this]
  rfl

theorem one_in {G : Over S} [GrpObj G] {W : G.left.Opens} (ho : ⊤ ≤ (1 : Over.mk b ⟶ G).left ⁻¹ᵁ W)
    (g : B →+* A) : ⊤ ≤ (1 : Over.mk (spMap g ≫ b) ⟶ G).left ⁻¹ᵁ W := by
  rw [isGrpPullback_one_left]
  have hW : (1 : Over.mk b ⟶ G).left ⁻¹ᵁ W = ⊤ := top_le_iff.mp ho
  rw [Scheme.Hom.comp_preimage, hW]
  simp

private theorem val_eq_of_eq_spMap_comp {Z : Scheme} {A A' : Type} [CommRing A] [CommRing A'] (φ : A →+* A')
    (z : Sp A ⟶ Z) (z' : Sp A' ⟶ Z) (e : z' = spMap φ ≫ z) (V : Z.Opens) (hz : ⊤ ≤ z ⁻¹ᵁ V)
    (hz' : ⊤ ≤ z' ⁻¹ᵁ V) (s : Γ(Z, V)) : val z' V hz' s = φ (val z V hz s) := by
  subst e
  have h0 : (⊤ : (Sp A').Opens) ≤ spMap φ ⁻¹ᵁ ⊤ := by simp
  have key : Scheme.Hom.appLE (spMap φ) ⊤ ⊤ h0 ≫ (Scheme.ΓSpecIso (CommRingCat.of A')).hom =
      (Scheme.ΓSpecIso (CommRingCat.of A)).hom ≫ CommRingCat.ofHom φ := by
    rw [← Scheme.ΓSpecIso_naturality]
    rfl
  simp only [val]
  rw [← Scheme.Hom.appLE_comp_appLE (spMap φ) z V ⊤ ⊤ hz h0, Category.assoc, key]
  rfl

theorem val_one {G : Over S} [GrpObj G] {W : G.left.Opens} (ho : ⊤ ≤ (1 : Over.mk b ⟶ G).left ⁻¹ᵁ W)
    (g : B →+* A) (s : Γ(G.left, W)) :
    val (A := A) (1 : Over.mk (spMap g ≫ b) ⟶ G).left W (one_in ho g) s =
      g (val (A := B) (1 : Over.mk b ⟶ G).left W ho s) := by
  exact val_eq_of_eq_spMap_comp g _ _ (isGrpPullback_one_left g) W ho (one_in ho g) s

variable {G : Over S} [GrpObj G] {X : Type} [AddCommGroup X] {u : splitTorus S X ⟶ G} {Y : AddSubgroup X}
  {I : Ideal B}

theorem pt_in (hI : I ^ 2 = ⊥) (hk : KillsOver u Y (spMap (Ideal.Quotient.mk I) ≫ b)) {W : G.left.Opens}
    (ho : ⊤ ≤ (1 : Over.mk b ⟶ G).left ⁻¹ᵁ W) (t : Over.mk (spMap g ≫ b) ⟶ splitTorus S X)
    (ht : ∀ y ∈ Y, charVal t y = 1) : ⊤ ≤ (t ≫ u).left ⁻¹ᵁ W := by
  have hJ : (I.map g) ^ 2 = ⊥ := sq_map hI g
  have hle : I.map g ≤ nilradical A := by
    intro x hx
    refine ⟨2, ?_⟩
    have h2 := Ideal.pow_mem_pow hx 2
    rw [hJ] at h2
    simpa using h2
  have hsurj := (PrimeSpectrum.comap_quotientMk_bijective_of_le_nilradical hle).2
  have e := red hk t ht
  have h1 : ⊤ ≤ (1 : Over.mk (spMap g ≫ b) ⟶ G).left ⁻¹ᵁ W := one_in ho g
  intro x _
  obtain ⟨y, hy⟩ := hsurj x
  have hy' : y ∈ (spMap (Ideal.Quotient.mk (I.map g)) ≫ (t ≫ u).left) ⁻¹ᵁ W := by
    rw [e, Scheme.Hom.comp_preimage, top_le_iff.mp h1]
    simp
    trivial
  rw [← hy]
  exact hy'

theorem val_prim [IsMonHom u] (hI : I ^ 2 = ⊥) (hk : KillsOver u Y (spMap (Ideal.Quotient.mk I) ≫ b))
    {U : S.Opens} (hU : IsAffineOpen U) (hb : ⊤ ≤ b ⁻¹ᵁ U) {W : G.left.Opens} (hW : IsAffineOpen W)
    (ho : ⊤ ≤ (1 : Over.mk b ⟶ G).left ⁻¹ᵁ W) (t : Over.mk (spMap g ≫ b) ⟶ splitTorus S X)
    (hY : ∀ y ∈ Y, charVal t y = 1) (i₁ i₂ Δ : A →+* A') (e₁ : i₁.comp g = g') (e₂ : i₂.comp g = g')
    (e₃ : Δ.comp g = g') (hΔ : ∀ χ, Δ (charVal t χ) = i₁ (charVal t χ) * i₂ (charVal t χ)) (s : Γ(G.left, W)) :
    Δ (val (A := A) (t ≫ u).left W (pt_in hI hk ho t hY) s) + g' (val (A := B) (1 : Over.mk b ⟶ G).left W ho s) =
      i₁ (val (A := A) (t ≫ u).left W (pt_in hI hk ho t hY) s) +
        i₂ (val (A := A) (t ≫ u).left W (pt_in hI hk ho t hY) s) := by
  have hJ : (I.map g') ^ 2 = ⊥ := sq_map hI g'
  have hb' : ⊤ ≤ (spMap g' ≫ b) ⁻¹ᵁ U := by
    rw [Scheme.Hom.comp_preimage, top_le_iff.mp hb]
    simp
  have hp := pt_in hI hk ho t hY
  have h1 : ⊤ ≤ (1 : Over.mk (spMap g' ≫ b) ⟶ G).left ⁻¹ᵁ W := one_in ho g'
  have hc : ∀ (φ : A →+* A') (e : φ.comp g = g'), ∀ y ∈ Y, charVal (tm b φ e ≫ t) y = 1 := by
    intro φ e y hy
    rw [charVal_tm, hY y hy, map_one]
  have hl : ∀ (φ : A →+* A') (e : φ.comp g = g'),
      ((tm b φ e ≫ t) ≫ u).left = spMap φ ≫ (t ≫ u).left := by
    intro φ e
    simp only [tm, Over.comp_left, Over.homMk_left, Category.assoc]
  have hin : ∀ (φ : A →+* A') (e : φ.comp g = g'), ⊤ ≤ ((tm b φ e ≫ t) ≫ u).left ⁻¹ᵁ W :=
    fun φ e => pt_in hI hk ho _ (hc φ e)
  have hmul : tm b Δ e₃ ≫ t = (tm b i₁ e₁ ≫ t) * (tm b i₂ e₂ ≫ t) := by
    apply GlobalTheory.CompanionTheory.Ar.TorusModel.charVal_ext
    intro χ
    rw [GlobalTheory.CompanionTheory.Ar.TorusModel.charVal_mul, charVal_tm, charVal_tm, charVal_tm, hΔ]
  have hxy : ((tm b i₁ e₁ ≫ t) ≫ u) * ((tm b i₂ e₂ ≫ t) ≫ u) = (tm b Δ e₃ ≫ t) ≫ u := by
    rw [hmul, MonObj.mul_comp]
  have hr : ∀ (φ : A →+* A') (e : φ.comp g = g'),
      spMap (Ideal.Quotient.mk (I.map g')) ≫ ((tm b φ e ≫ t) ≫ u).left =
        spMap (Ideal.Quotient.mk (I.map g')) ≫ (1 : Over.mk (spMap g' ≫ b) ⟶ G).left :=
    fun φ e => red hk _ (hc φ e)
  have key := val_add (spMap g' ≫ b) hJ hU hb' hW h1 ((tm b i₁ e₁ ≫ t) ≫ u) ((tm b i₂ e₂ ≫ t) ≫ u)
    (hr i₁ e₁) (hr i₂ e₂) W (hin i₁ e₁) (hin i₂ e₂) (by rw [hxy]; exact hin Δ e₃) h1 s
  have hxl : (((tm b i₁ e₁ ≫ t) ≫ u) * ((tm b i₂ e₂ ≫ t) ≫ u)).left = spMap Δ ≫ (t ≫ u).left := by
    rw [hxy, hl Δ e₃]
  rw [val_comp i₁ (t ≫ u).left W hp (hl i₁ e₁) (hin i₁ e₁) s,
    val_comp i₂ (t ≫ u).left W hp (hl i₂ e₂) (hin i₂ e₂) s,
    val_comp Δ (t ≫ u).left W hp hxl _ s, val_one ho g' s] at key
  exact key

end

theorem prim_eq {B M : Type} [CommRing B] [AddCommGroup M] (d : AddMonoidAlgebra B M) (e : B)
    (h : (Bialgebra.comulAlgHom B (AddMonoidAlgebra B M)) d +
      algebraMap B (AddMonoidAlgebra B M ⊗[B] AddMonoidAlgebra B M) e =
      (Algebra.TensorProduct.includeLeft : _ →ₐ[B] AddMonoidAlgebra B M ⊗[B] AddMonoidAlgebra B M) d +
      (Algebra.TensorProduct.includeRight : _ →ₐ[B] AddMonoidAlgebra B M ⊗[B] AddMonoidAlgebra B M) d) :
    d = algebraMap B _ e := by
  classical
  let c : M → (AddMonoidAlgebra B M →ₗ[B] B) := fun m =>
    (Finsupp.lapply m).comp (AddMonoidAlgebra.coeffLinearEquiv B).toLinearMap
  let ψ : M → (AddMonoidAlgebra B M ⊗[B] AddMonoidAlgebra B M →ₗ[B] B) := fun m =>
    TensorProduct.lift ((LinearMap.mul B B).compl₁₂ (c m) (c m))
  have hψ : ∀ m (x y : AddMonoidAlgebra B M), ψ m (x ⊗ₜ y) = x.coeff m * y.coeff m := fun _ _ _ => rfl
  have hΔ : ∀ m (x : AddMonoidAlgebra B M),
      ψ m (Bialgebra.comulAlgHom B (AddMonoidAlgebra B M) x) = x.coeff m := by
    intro m x
    rw [Bialgebra.comulAlgHom_apply]
    induction x using AddMonoidAlgebra.induction_linear with
    | zero => simp
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy, AddMonoidAlgebra.coeff_add, Finsupp.add_apply]
    | single a r =>
      rw [AddMonoidAlgebra.comul_single]
      simp only [CommSemiring.comul_apply, TensorProduct.map_tmul, AddMonoidAlgebra.lsingle_apply, hψ,
        AddMonoidAlgebra.coeff_single, Finsupp.single_apply]
      split_ifs <;> simp
  have h1 : ∀ m, (1 : AddMonoidAlgebra B M).coeff m = if m = 0 then 1 else 0 := by
    intro m
    rw [AddMonoidAlgebra.one_def, AddMonoidAlgebra.coeff_single, Finsupp.single_apply]
    split_ifs with p q q
    · rfl
    · exact absurd p.symm q
    · exact absurd q.symm p
    · rfl
  have hk : ∀ m, d.coeff m + e * ((1 : AddMonoidAlgebra B M).coeff m * (1 : AddMonoidAlgebra B M).coeff m) =
      d.coeff m * (1 : AddMonoidAlgebra B M).coeff m + (1 : AddMonoidAlgebra B M).coeff m * d.coeff m := by
    intro m
    have := congrArg (ψ m) h
    rw [map_add (f := _), map_add (f := _), hΔ, Algebra.TensorProduct.includeLeft_apply,
      Algebra.TensorProduct.includeRight_apply, hψ, hψ, Algebra.algebraMap_eq_smul_one, map_smul,
      Algebra.TensorProduct.one_def, hψ, smul_eq_mul] at this
    exact this
  have ha : ∀ m, (algebraMap B (AddMonoidAlgebra B M) e).coeff m = e * (1 : AddMonoidAlgebra B M).coeff m := by
    intro m
    rw [Algebra.algebraMap_eq_smul_one]
    rfl
  have hc : d.coeff = (algebraMap B (AddMonoidAlgebra B M) e).coeff := by
    ext m
    have := hk m
    rw [ha, h1] at *
    split_ifs at this ⊢ <;> simp at this ⊢ <;> first | linear_combination this | linear_combination -this
  rw [← AddMonoidAlgebra.ofCoeff_coeff d, hc, AddMonoidAlgebra.ofCoeff_coeff]

theorem kills_over_of_square_zero_ideal : ∀ (S : Scheme.{0}) (G : Over S) [GrpObj G] (X : Type) [AddCommGroup X] (u : splitTorus S X ⟶ G) [IsMonHom u] (Y : AddSubgroup X) (B : Type) [CommRing B] [IsLocalRing B] (b : Sp B ⟶ S) (I : Ideal B), I ^ 2 = ⊥ → KillsOver u Y (spMap (Ideal.Quotient.mk I) ≫ b) → KillsOver u Y b := by
  intro S G _ X _ u _ Y B _ _ b I hI hk A _ g t ht
  obtain ⟨U, hU, hb⟩ := exists_affine b
  obtain ⟨W, hW, ho⟩ := exists_affine (1 : Over.mk b ⟶ G).left
  let M := X ⧸ Y
  let R := AddMonoidAlgebra B M
  let c0 : Multiplicative X →* Rˣ := MonoidHom.toHomUnits
    ((AddMonoidAlgebra.of B M).comp (AddMonoidHom.toMultiplicative (QuotientAddGroup.mk' Y)))
  obtain ⟨t0, ht0⟩ := GlobalTheory.CompanionTheory.Ar.TorusModel.exists_charVal (spMap (algebraMap B R) ≫ b) c0
  have hv0 : ∀ χ : X, charVal t0 χ = AddMonoidAlgebra.single (QuotientAddGroup.mk χ : M) (1 : B) := by
    intro χ
    rw [ht0]
    rfl
  have hY0 : ∀ y ∈ Y, charVal t0 y = 1 := by
    intro y hy
    rw [hv0, (QuotientAddGroup.eq_zero_iff y).mpr hy]
    rfl
  have hk0 : t0 ≫ u = 1 := by
    apply Over.OverMorphism.ext
    refine val_ext hW (pt_in hI hk ho t0 hY0) (one_in ho _) (fun s => ?_)
    have hp := val_prim (g' := algebraMap B (R ⊗[B] R)) hI hk hU hb hW ho t0 hY0
      (Algebra.TensorProduct.includeLeft : R →ₐ[B] R ⊗[B] R).toRingHom
      (Algebra.TensorProduct.includeRight : R →ₐ[B] R ⊗[B] R).toRingHom
      (Bialgebra.comulAlgHom B R).toRingHom
      (AlgHom.comp_algebraMap (Algebra.TensorProduct.includeLeft : R →ₐ[B] R ⊗[B] R))
      (AlgHom.comp_algebraMap (Algebra.TensorProduct.includeRight : R →ₐ[B] R ⊗[B] R))
      (AlgHom.comp_algebraMap (Bialgebra.comulAlgHom B R)) ?_ s
    · rw [val_one ho _ s]
      exact prim_eq _ _ hp
    · intro χ
      rw [hv0]
      show Bialgebra.comulAlgHom B R (AddMonoidAlgebra.single _ 1) =
        (Algebra.TensorProduct.includeLeft : R →ₐ[B] R ⊗[B] R) (AddMonoidAlgebra.single _ 1) *
          (Algebra.TensorProduct.includeRight : R →ₐ[B] R ⊗[B] R) (AddMonoidAlgebra.single _ 1)
      rw [Bialgebra.comulAlgHom_apply, AddMonoidAlgebra.comul_single, Algebra.TensorProduct.includeLeft_apply,
        Algebra.TensorProduct.includeRight_apply, Algebra.TensorProduct.tmul_mul_tmul, _root_.mul_one,
        _root_.one_mul]
      simp only [CommSemiring.comul_apply, TensorProduct.map_tmul, AddMonoidAlgebra.lsingle_apply]
  let f : X →+ Additive A :=
    { toFun := fun x => Additive.ofMul (charVal t x)
      map_zero' := by
        rw [GlobalTheory.CompanionTheory.Ar.TorusModel.charVal_zero]
        rfl
      map_add' := fun x y => by
        rw [GlobalTheory.CompanionTheory.Ar.TorusModel.charVal_add]
        rfl }
  have hle : Y ≤ f.ker := by
    intro y hy
    rw [AddMonoidHom.mem_ker]
    show Additive.ofMul (charVal t y) = 0
    rw [ht y hy]
    rfl
  let q := QuotientAddGroup.lift Y f hle
  let F : Multiplicative M →* A :=
    { toFun := fun m => Additive.toMul (q (Multiplicative.toAdd m))
      map_one' := by
        rw [toAdd_one, map_zero]
        rfl
      map_mul' := fun x y => by
        rw [toAdd_mul, map_add (f := _)]
        rfl }
  let φ : R →+* A := AddMonoidAlgebra.liftNCRingHom g F (fun _ _ => Commute.all _ _)
  have he : φ.comp (algebraMap B R) = g := by
    ext x
    show φ (AddMonoidAlgebra.single 0 x) = g x
    rw [AddMonoidAlgebra.liftNCRingHom_single]
    simp [F]
  have htt : t = tm b φ he ≫ t0 := by
    apply GlobalTheory.CompanionTheory.Ar.TorusModel.charVal_ext
    intro χ
    rw [charVal_tm, hv0, AddMonoidAlgebra.liftNCRingHom_single, map_one, _root_.one_mul]
    rfl
  rw [htt, Category.assoc, hk0, comp_one]

end CoverDenseAlt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AmpleLineBundles.KillsOverOfSquareZeroIdeal =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.KillsOverSquareZeroLift =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.KillsOverSquareZeroLift", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCocharLie\npublic import Development.WeilBound.CoreStatements.AmpleLineBundles.KillsOverOfSquareZeroIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar

namespace GlobalTheory.CompanionTheory.Ar

theorem killsOver_of_sq_zero : ∀ (S : Scheme.{0}) (G : Over S) [GrpObj G] (X : Type) [AddCommGroup X] (u : splitTorus S X ⟶ G) [IsMonHom u] (Y : AddSubgroup X) (B : Type) [CommRing B] [IsLocalRing B] (b : Sp B ⟶ S) (I : Ideal B), I ^ 2 = ⊥ → KillsOver u Y (spMap (Ideal.Quotient.mk I) ≫ b) → KillsOver u Y b :=
  @CoverDenseAlt.kills_over_of_square_zero_ideal

end GlobalTheory.CompanionTheory.Ar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.KillsOverSquareZeroLift =====
