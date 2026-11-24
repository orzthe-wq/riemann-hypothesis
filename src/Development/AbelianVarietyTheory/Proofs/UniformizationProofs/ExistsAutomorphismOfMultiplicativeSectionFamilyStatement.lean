module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegExp
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsIsoOfSectionRing
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsIsoOfSectionRingEquiv
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSecSuccOfRelAmple
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsAffineOpenNonzeroLocusOfUniversallyClosed
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThetaPt
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsProjBySmoothIsProperGeometricallyIntegral
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.MemNonzeroLocusOfIsActOf
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
import Mathlib.RingTheory.Henselian
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsMonHomOfMul
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsEquivPow, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsIsoOfSectionRingAutOfRelAmple, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsProperAndRelAmpleLPow, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAutomorphismOfMultiplicativeSectionFamily, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAutomorphismOfMultiplicativeSectionFamilyStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsEquivPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsEquivPow", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegExp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory

namespace PowSections

variable {Y : Scheme.{0}}

theorem sec_ext {M : LB Y} {s t : LB.Sec M} (h : ∀ i, s.f i = t.f i) : s = t := by
  cases s; cases t
  congr 1
  exact funext h

def refine {M M' : LB Y} (σ : M'.ι → M.ι) (hU : ∀ i, M'.U i ≤ M.U (σ i))
    (hg : ∀ i j y, y ∈ M'.U i → y ∈ M'.U j →
      gm (𝟙 Y) y _ (M'.g i j) = gm (𝟙 Y) y _ (M.g (σ i) (σ j))) (s : LB.Sec M) : LB.Sec M' where
  f i := (Y.presheaf.map (homOfLE (hU i)).op).hom (s.f (σ i))
  compat i j := fn_ext fun y hy => by
    have hm : (𝟙 Y : Y ⟶ Y) y ∈ M.U (σ i) ⊓ M.U (σ j) := ⟨hU i hy.1, hU j hy.2⟩
    have e := congrArg (gs (𝟙 Y) y _) (s.compat (σ i) (σ j))
    rw [gs_mul _ y _ hm, gs_res _ y _ hm, gs_res _ y _ hm, gs_unit _ y _ hm] at e
    rw [gs_mul _ y _ hy, gs_res _ y inf_le_left hy, gs_res _ y inf_le_right hy, gs_unit _ y _ hy, gs_res _ y (hU i) hy.1,
      gs_res _ y (hU j) hy.2, hg i j y hy.1 hy.2]
    exact e

theorem gs_refine {M M' : LB Y} (σ : M'.ι → M.ι) (hU : ∀ i, M'.U i ≤ M.U (σ i))
    (hg : ∀ i j y, y ∈ M'.U i → y ∈ M'.U j →
      gm (𝟙 Y) y _ (M'.g i j) = gm (𝟙 Y) y _ (M.g (σ i) (σ j))) (s : LB.Sec M) (i : M'.ι) (y : Y)
    (hy : y ∈ M'.U i) :
    gs (𝟙 Y) y _ ((refine σ hU hg s).f i) = gs (𝟙 Y) y _ (s.f (σ i)) :=
  gs_res (𝟙 Y) y (hU i) hy _

def secEquiv {M M' : LB Y} (σ : M'.ι ≃ M.ι) (hU : ∀ i, M'.U i = M.U (σ i))
    (hg : ∀ i j y, y ∈ M'.U i → y ∈ M'.U j →
      gm (𝟙 Y) y _ (M'.g i j) = gm (𝟙 Y) y _ (M.g (σ i) (σ j))) : LB.Sec M ≃ LB.Sec M' :=
  have hU' : ∀ i, M.U i ≤ M'.U (σ.symm i) := fun i => by rw [hU, σ.apply_symm_apply]
  have hg' : ∀ i j y, y ∈ M.U i → y ∈ M.U j →
      gm (𝟙 Y) y _ (M.g i j) = gm (𝟙 Y) y _ (M'.g (σ.symm i) (σ.symm j)) := fun i j y hi hj => by
    rw [hg _ _ y (hU' i hi) (hU' j hj)]
    obtain ⟨i, rfl⟩ := σ.surjective i
    obtain ⟨j, rfl⟩ := σ.surjective j
    rw [σ.apply_symm_apply, σ.apply_symm_apply]
  { toFun := refine σ (fun i => (hU i).le) hg
    invFun := refine σ.symm hU' hg'
    left_inv := fun s => sec_ext fun i => fn_ext fun y hy => by
      rw [gs_refine _ _ _ _ _ y hy, gs_refine _ _ _ _ _ y (hU' i hy), σ.apply_symm_apply]
    right_inv := fun s => sec_ext fun i => fn_ext fun y hy => by
      rw [gs_refine _ _ _ _ _ y hy, gs_refine _ _ _ _ _ y ((hU i).le hy), σ.symm_apply_apply] }

theorem gs_secEquiv {M M' : LB Y} (σ : M'.ι ≃ M.ι) (hU : ∀ i, M'.U i = M.U (σ i))
    (hg : ∀ i j y, y ∈ M'.U i → y ∈ M'.U j →
      gm (𝟙 Y) y _ (M'.g i j) = gm (𝟙 Y) y _ (M.g (σ i) (σ j))) (s : LB.Sec M) (i : M'.ι) (y : Y)
    (hy : y ∈ M'.U i) :
    gs (𝟙 Y) y _ ((secEquiv σ hU hg s).f i) = gs (𝟙 Y) y _ (s.f (σ i)) :=
  gs_res (𝟙 Y) y (hU i).le hy _

theorem exists_equiv_pow (M : LB Y) (n : ℕ) (g : ∀ i j, Γ(Y, M.U i ⊓ M.U j)ˣ)
    (hg : ∀ i j y, y ∈ M.U i → y ∈ M.U j →
      gm (𝟙 Y) y _ (g i j) = gm (𝟙 Y) y _ (M.g i j) ^ (n : ℤ)) :
    ∃ E : H0 M n ≃ LB.Sec (⟨M.ι, M.U, g⟩ : LB Y),
      ∀ a (j : M.ι) (y : Y), y ∈ M.U j →
        gs (𝟙 _) y _ ((E a).f j) = gs (𝟙 _) y _ (a.f (fun _ => j)) := by
  have m₁ : ∀ (j : M.ι) (y : Y), y ∈ M.U j →
      y ∈ LB.wchart M (fun _ : Fin 1 => 𝟙 Y) (fun _ => j) := fun j y hy => Set.mem_iInter.2 fun _ => hy
  let σ : M.ι ≃ (Fin 1 → M.ι) :=
    ⟨fun j _ => j, fun J => J 0, fun _ => rfl, fun J => funext fun k => by rw [Subsingleton.elim k 0]⟩
  have hU : ∀ j : M.ι, M.U j = LB.wchart M (fun _ : Fin 1 => 𝟙 Y) (fun _ => j) :=
    fun j => le_antisymm (fun y hy => m₁ j y hy) (fun y hy => Set.mem_iInter.1 hy 0)
  have hg' : ∀ i j y, y ∈ M.U i → y ∈ M.U j → gm (𝟙 Y) y _ (g i j) = gm (𝟙 Y) y _
      ((LB.LinComb M (K := Fin 1) (fun _ => 𝟙 Y) (fun _ => (n : ℤ))).g (fun _ => i) (fun _ => j)) := by
    intro i j y hi hj
    have e := gm_linComb M (fun _ : Fin 1 => 𝟙 Y) (fun _ => (n : ℤ)) (𝟙 Y) y (fun _ => i) (fun _ => j)
      (m₁ i y hi) (m₁ j y hj)
    rw [Fin.prod_univ_one, Category.id_comp] at e
    rw [hg i j y hi hj]
    exact e.symm
  exact ⟨secEquiv (M := LB.LinComb M (K := Fin 1) (fun _ => 𝟙 Y) (fun _ => (n : ℤ)))
    (M' := ⟨M.ι, M.U, g⟩) σ hU hg',
    fun a j y hy => gs_secEquiv (M := LB.LinComb M (K := Fin 1) (fun _ => 𝟙 Y) (fun _ => (n : ℤ)))
      (M' := ⟨M.ι, M.U, g⟩) σ hU hg' a j y hy⟩

theorem exists_equiv {X : Scheme.{0}} (L : LB X) (p : Y ⟶ X) (N n : ℕ) :
    ∃ E : H0 (LB.LinComb L (K := Fin 1) (fun _ => p) (fun _ => (N : ℤ))) n ≃
        LB.Sec (LB.LinComb L (K := Fin 1) (fun _ => p) (fun _ => ((N * n : ℕ) : ℤ))),
      ∀ a (j : Fin 1 → L.ι) (y : Y), p y ∈ L.U (j 0) →
        gs (𝟙 _) y _ ((E a).f j) = gs (𝟙 _) y _ (a.f (fun _ => j)) := by
  obtain ⟨E, hE⟩ := exists_equiv_pow (LB.LinComb L (K := Fin 1) (fun _ => p) (fun _ => (N : ℤ))) n
    (LB.LinComb L (K := Fin 1) (fun _ => p) (fun _ => ((N * n : ℕ) : ℤ))).g (fun i j y hi hj => by
      have e := gm_linComb L (fun _ : Fin 1 => p) (fun _ => (N : ℤ)) (𝟙 Y) y i j hi hj
      have e' := gm_linComb L (fun _ : Fin 1 => p) (fun _ => ((N * n : ℕ) : ℤ)) (𝟙 Y) y i j hi hj
      rw [Fin.prod_univ_one] at e e'
      refine e'.trans (Eq.trans ?_ (congrArg (· ^ (n : ℤ)) e.symm))
      rw [Nat.cast_mul, zpow_mul])
  refine ⟨E, fun a j y hy => hE a j y (Set.mem_iInter.2 fun k => ?_)⟩
  obtain rfl : k = 0 := Subsingleton.elim _ _
  exact hy

end PowSections

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsEquivPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsIsoOfSectionRingAutOfRelAmple =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsIsoOfSectionRingAutOfRelAmple", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegExp\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsIsoOfSectionRing\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsIsoOfSectionRingEquiv\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSecSuccOfRelAmple\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsAffineOpenNonzeroLocusOfUniversallyClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

theorem exists_iso_of_sectionRing_aut_of_relAmple : ∀ (K : Type) [CommRing K] (X : Over (Spec (CommRingCat.of K))) [IsProper X.hom] (L : LB X.left), L.IsLB → RelAmple X L → ∀ θ : ∀ n : ℕ, 1 ≤ n → (H0 L n ≃ H0 L n), (∀ (n : ℕ) (hn : 1 ≤ n) (c : K) (a b d : H0 L n), (∀ j, d.f j = a.f j + resTop _ (scal X.hom c) * b.f j) → ∀ j, (θ n hn d).f j = (θ n hn a).f j + resTop _ (scal X.hom c) * (θ n hn b).f j) → (∀ (n m : ℕ) (hn : 1 ≤ n) (hm : 1 ≤ m) (a : H0 L n) (b : H0 L m) (d : H0 L (n + m)), (∀ j : Fin 1 → L.ι, (show Γ(X.left, LB.wchart L (fun _ : Fin 1 => 𝟙 X.left) j) from d.f j) = (show Γ(X.left, LB.wchart L (fun _ : Fin 1 => 𝟙 X.left) j) from a.f j) * (show Γ(X.left, LB.wchart L (fun _ : Fin 1 => 𝟙 X.left) j) from b.f j)) → ∀ j : Fin 1 → L.ι, (show Γ(X.left, LB.wchart L (fun _ : Fin 1 => 𝟙 X.left) j) from (θ (n + m) (hn.trans (Nat.le_add_right n m)) d).f j) = (show Γ(X.left, LB.wchart L (fun _ : Fin 1 => 𝟙 X.left) j) from (θ n hn a).f j) * (show Γ(X.left, LB.wchart L (fun _ : Fin 1 => 𝟙 X.left) j) from (θ m hm b).f j)) → ∃ Φ₀ : X ≅ X, ∃ w : LB.Iso L (L.pull Φ₀.hom.left), w.IsGen ∧ ∀ (n : ℕ) (hn : 1 ≤ n) (a : H0 L n), (∀ (Z : Scheme.{0}) (r : Z ⟶ X.left) (z : Z) (p : Fin 1 → L.ι) (q : Fin 1 → L.ι), (∀ κ, (Φ₀.hom.left) ((fun _ : Fin 1 => 𝟙 X.left) κ (r z)) ∈ L.U (p κ)) → (∀ κ, (fun _ : Fin 1 => 𝟙 X.left) κ (r z) ∈ L.U (q κ)) → Geo.Tor.gs (r ≫ Φ₀.hom.left) z (LB.wchart L (fun _ : Fin 1 => 𝟙 X.left) p) ((θ n hn a).f p) = (∏ κ, Geo.Tor.gw w (r ≫ (fun _ : Fin 1 => 𝟙 X.left) κ) z (p κ) (q κ) ^ (fun _ : Fin 1 => (n : ℤ)) κ).val * Geo.Tor.gs r z (LB.wchart L (fun _ : Fin 1 => 𝟙 X.left) q) ((a).f q)) := by
  intro K _ X _ L hL hA θ hlin hmul
  have h := isAmpleLB_of_relAmple_of_isAffine X hL hA
  have := h.compactSpace
  have := h.quasiSeparatedSpace
  obtain ⟨-, m, hm, M, s, hs⟩ := isAffineOpen_nonzeroLocus_of_relAmple K X L hL hA 1 le_rfl
  have hN : 1 ≤ 1 * m := by omega
  have haff := (isAffineOpen_nonzeroLocus_of_relAmple K X L hL hA (1 * m) hN).1
  obtain ⟨Φ, hΦ⟩ := exists_iso_of_sectionRing_equiv K X X L L hL hL θ hlin hmul
    ⟨1 * m, hN, H0 L (1 * m), id,
      top_le_iff.1 (hs.ge.trans (iSup_le fun i => le_iSup (fun a : H0 L (1 * m) => nonzeroLocus a) (s i))),
      top_le_iff.1 (hs.ge.trans (iSup_le fun i => le_iSup_of_le ((θ (1 * m) hN).symm (s i))
        (congrArg nonzeroLocus ((θ (1 * m) hN).apply_symm_apply (s i))).ge)),
      fun a => ⟨haff _, haff _⟩⟩
  exact ⟨Φ, exists_iso_of_sectionRing K X X L L hL hL θ hlin hmul Φ.hom.left hΦ
    (exists_sec_succ_of_relAmple K X L hL hA)⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsIsoOfSectionRingAutOfRelAmple =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsProperAndRelAmpleLPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsProperAndRelAmpleLPow", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThetaPt\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsProjBySmoothIsProperGeometricallyIntegral\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.MemNonzeroLocusOfIsActOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

theorem isProper_and_relAmple_lPow :
    ∀ (F : Type) [CommRing F] (S : Scheme.{0}) (P : PolAV S) (t : Spec (CommRingCat.of F) ⟶ S) [IsLocalRing F] (N : ℕ), 1 ≤ N → IsProper (fst (Over.mk t) P.A).left ∧ RelAmple (S := Spec (CommRingCat.of F)) (Over.mk (fst (Over.mk t) P.A).left) (LPow P.A P.L (N : ℤ) (Over.mk t)) := by
  intro F _ S P t _ N hN
  have hP := P.isAb.proper
  have H : IsPullback (snd (Over.mk t) P.A).left (fst (Over.mk t) P.A).left P.A.hom t :=
    (IsPullback.of_hasPullback t P.A.hom).flip
  have hp : IsProper (fst (Over.mk t) P.A).left := MorphismProperty.of_isPullback (P := @IsProper) H hP
  refine ⟨hp, ?_⟩
  have hp' : IsProper (Over.mk (X := Spec (CommRingCat.of F)) (fst (Over.mk t) P.A).left).hom := hp
  have hL := LB.isLB_pull P.isLB (snd (Over.mk t) P.A).left
  have hM : (LPow P.A P.L (N : ℤ) (Over.mk t)).IsLB := LB.isLB_linComb P.isLB _ _
  have h₁ := (relAmple_iff_isAmpleLB_of_isAffine
    (Over.mk (X := Spec (CommRingCat.of F)) (fst (Over.mk t) P.A).left) hL).1
    (AmpleBaseChange.relAmple_of_isPullback P.isLB P.ample H)
  refine (relAmple_iff_isAmpleLB_of_isAffine
    (Over.mk (X := Spec (CommRingCat.of F)) (fst (Over.mk t) P.A).left) hM).2
    (((isAmpleLB_pow_iff hL hN).2 h₁).of_lbIso hM ?_)
  exact LBIso.chartPull (CoprimeTorsion.chartPullLPow P.A P.L (Over.mk t) N) (chartPullPowPull P.L _ N)
    (lbIso_refl (isLB_lbPow P.isLB N))

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsProperAndRelAmpleLPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAutomorphismOfMultiplicativeSectionFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAutomorphismOfMultiplicativeSectionFamily", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegExp\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThetaPt\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsEquivPow\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsIsoOfSectionRingAutOfRelAmple\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsProperAndRelAmpleLPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsMonHomOfMul\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

namespace SectionAut

abbrev PP {X Y : Scheme.{0}} (L : LB X) (p : Y ⟶ X) (a : ℤ) : LB Y :=
  LB.LinComb L (K := Fin 1) (fun _ => p) (fun _ => a)

theorem mem_one {X Y : Scheme.{0}} {L : LB X} {p : Y ⟶ X} {j : Fin 1 → L.ι} {y : Y} :
    y ∈ LB.wchart L (fun _ : Fin 1 => p) j ↔ p y ∈ L.U (j 0) :=
  ⟨fun h => Set.mem_iInter.1 h 0, fun h => Set.mem_iInter.2 fun k => by
    obtain rfl : k = 0 := Subsingleton.elim _ _
    exact h⟩

theorem exists_equiv {X Y : Scheme.{0}} (L : LB X) (p : Y ⟶ X) (N n : ℕ) :
    ∃ E : H0 (PP L p N) n ≃ LB.Sec (PP L p ((N * n : ℕ) : ℤ)),
      ∀ a (j : Fin 1 → L.ι) (Z : Scheme.{0}) (r : Z ⟶ Y) (z : Z), r z ∈ LB.wchart L (fun _ : Fin 1 => p) j →
        gs r z (LB.wchart L (fun _ : Fin 1 => p) j) ((E a).f j) =
          gs r z (LB.wchart (PP L p N) (fun _ : Fin 1 => 𝟙 Y) (fun _ => j)) (a.f (fun _ => j)) := by
  obtain ⟨E, hE⟩ := PowSections.exists_equiv L p N n
  refine ⟨E, fun a j Z r z hz => ?_⟩
  have le : LB.wchart L (fun _ : Fin 1 => p) j ≤ LB.wchart (PP L p N) (fun _ : Fin 1 => 𝟙 Y) (fun _ => j) :=
    fun y hy => Set.mem_iInter.2 fun _ => hy
  have e : (E a).f j = (Y.presheaf.map (homOfLE le).op).hom (a.f (fun _ => j)) :=
    fn_ext fun y hy => (hE a j y (mem_one.1 hy)).trans (gs_res (𝟙 Y) y le hy _).symm
  exact (congrArg (gs r z _) e).trans (gs_res r z le hz _)

theorem exists_gen_of_iso {X Y : Scheme.{0}} (L : LB X) (p : Y ⟶ X) (N n : ℕ) (F ψ : Y ⟶ Y) (hψ : ψ ≫ F = 𝟙 Y)
    (m : Y ⟶ X) (hm : ψ ≫ p = m) (w : LB.Iso (PP L p N) ((PP L p N).pull F)) (hw : w.IsGen) :
    ∃ α : LB.Gen (LB.LinComb L (K := Fin 2) ![p, m] ![((N * n : ℕ) : ℤ), -((N * n : ℕ) : ℤ)]), α.IsGen ∧
      ∀ (j : Fin 2 → L.ι) (y : Y), y ∈ LB.wchart L ![p, m] j →
        gm (𝟙 Y) y (LB.wchart L ![p, m] j) (α.s j) = Geo.Tor.gw w ψ y (fun _ => j 0) (fun _ => j 1) ^ (n : ℤ) := by
  subst hm
  have hF : ∀ y, F (ψ y) = y := fun y => by
    rw [← Scheme.Hom.comp_apply, hψ]; rfl
  have h0 : ∀ (j : Fin 2 → L.ι) (y : Y), y ∈ LB.wchart L ![p, ψ ≫ p] j →
      F (ψ y) ∈ (PP L p N).U (fun _ => j 0) := fun j y hy => by
    rw [hF]; exact mem_one.2 (Set.mem_iInter.1 hy 0)
  have h1 : ∀ (j : Fin 2 → L.ι) (y : Y), y ∈ LB.wchart L ![p, ψ ≫ p] j →
      ψ y ∈ (PP L p N).U (fun _ => j 1) := fun j y hy => mem_one.2 (Set.mem_iInter.1 hy 1)
  have le : ∀ j : Fin 2 → L.ι, LB.wchart L ![p, ψ ≫ p] j ≤
      ψ ⁻¹ᵁ (((PP L p N).pull F).U (fun _ _ => j 0) ⊓ (PP L p N).U (fun _ => j 1)) := fun j y hy =>
    ⟨mem_pull.2 (h0 j y hy), h1 j y hy⟩
  let α : LB.Gen (LB.LinComb L (K := Fin 2) ![p, ψ ≫ p] ![((N * n : ℕ) : ℤ), -((N * n : ℕ) : ℤ)]) :=
    ⟨fun j => res (le j) (pullU ψ _ (w.s (fun _ _ => j 0, fun _ => j 1))) ^ (n : ℤ)⟩
  have hα : ∀ (j : Fin 2 → L.ι) (y : Y), y ∈ LB.wchart L ![p, ψ ≫ p] j →
      gm (𝟙 Y) y (LB.wchart L ![p, ψ ≫ p] j) (α.s j) =
        Geo.Tor.gw w ψ y (fun _ => j 0) (fun _ => j 1) ^ (n : ℤ) := fun j y hy =>
    (map_zpow _ _ _).trans (congrArg (· ^ (n : ℤ))
      ((gm_res (𝟙 Y) y (le j) hy _).trans (gm_pull (𝟙 Y) ψ y (((PP L p N).pull F).U (fun _ _ => j 0) ⊓ (PP L p N).U (fun _ => j 1)) (le j hy) _)))
  refine ⟨α, isGen_of_gm α fun y j j' hj hj' => ?_, hα⟩
  have e := (isGen_iff w).1 hw Y ψ y _ _ _ _ (h0 j y hj) (h0 j' y hj') (h1 j y hj) (h1 j' y hj')
  have e0 := gm_linComb L (fun _ : Fin 1 => p) (fun _ => (N : ℤ)) (ψ ≫ F) y (fun _ => j 0) (fun _ => j' 0)
    (h0 j y hj) (h0 j' y hj')
  have e1 := gm_linComb L (fun _ : Fin 1 => p) (fun _ => (N : ℤ)) ψ y (fun _ => j 1) (fun _ => j' 1)
    (h1 j y hj) (h1 j' y hj')
  rw [Fin.prod_univ_one] at e0 e1
  have e' := e.trans (congrArg₂ (fun a b => a * b⁻¹ * _) e0 e1)
  rw [hα j y hj, hα j' y hj', e', trF, Fin.prod_univ_two, hψ]
  simp only [Matrix.cons_val_zero, Matrix.cons_val_one, Category.id_comp, mul_zpow, inv_zpow, ← zpow_mul,
    Nat.cast_mul, zpow_neg]

theorem chart_le {X Y : Scheme.{0}} (L : LB X) (p : Y ⟶ X) (N : ℤ) (j : Fin 1 → L.ι) :
    LB.wchart L (fun _ : Fin 1 => p) j ≤ LB.wchart (PP L p N) (fun _ : Fin 1 => 𝟙 Y) (fun _ => j) :=
  fun _ hy => Set.mem_iInter.2 fun _ => hy

def rho {X Y : Scheme.{0}} (L : LB X) (p : Y ⟶ X) (N : ℤ) (j : Fin 1 → L.ι) :
    Γ(Y, LB.wchart (PP L p N) (fun _ : Fin 1 => 𝟙 Y) (fun _ => j)) →+* Γ(Y, LB.wchart L (fun _ : Fin 1 => p) j) :=
  (Y.presheaf.map (homOfLE (chart_le L p N j)).op).hom

theorem rho_injective {X Y : Scheme.{0}} (L : LB X) (p : Y ⟶ X) (N : ℤ) (j : Fin 1 → L.ι) :
    Function.Injective (rho L p N j) := fun a b h => fn_ext fun y hy => by
  have hy' : (𝟙 Y : Y ⟶ Y) y ∈ LB.wchart L (fun _ : Fin 1 => p) j := Set.mem_iInter.1 hy 0
  exact (gs_res (𝟙 Y) y (chart_le L p N j) hy' a).symm.trans ((congrArg (gs (𝟙 Y) y _) h).trans
    (gs_res (𝟙 Y) y (chart_le L p N j) hy' b))

theorem rho_resTop {X Y : Scheme.{0}} (L : LB X) (p : Y ⟶ X) (N : ℤ) (j : Fin 1 → L.ι) (c : Γ(Y, ⊤)) :
    rho L p N j (resTop _ c) = resTop _ c := fn_ext fun y hy =>
  (gs_res (𝟙 Y) y (chart_le L p N j) hy _).trans ((gs_res (𝟙 Y) y le_top (chart_le L p N j hy) c).trans
    (gs_res (𝟙 Y) y le_top hy c).symm)

theorem exists_iso {K : Type} [CommRing K] {X : Scheme.{0}} (L : LB X) (hL : L.IsLB)
    (Y : Over (Spec (CommRingCat.of K))) [IsProper Y.hom] (p : Y.left ⟶ X) (N : ℕ) (hA : RelAmple Y (PP L p N))
    (Φ : ∀ n : ℕ, 1 ≤ n → LB.Sec (PP L p ((N * n : ℕ) : ℤ)) ≃ LB.Sec (PP L p ((N * n : ℕ) : ℤ)))
    (hlin : ∀ n hn (c : K) (s s' s'' : LB.Sec (PP L p ((N * n : ℕ) : ℤ))),
      (∀ j, s''.f j = resTop _ (scal Y.hom c) * s.f j + s'.f j) →
      ∀ j, (Φ n hn s'').f j = resTop _ (scal Y.hom c) * (Φ n hn s).f j + (Φ n hn s').f j)
    (hmul : ∀ n m hn hm hnm (s : LB.Sec (PP L p ((N * n : ℕ) : ℤ))) (s' : LB.Sec (PP L p ((N * m : ℕ) : ℤ)))
      (s'' : LB.Sec (PP L p ((N * (n + m) : ℕ) : ℤ))),
      (∀ j, @id Γ(Y.left, LB.wchart L (fun _ : Fin 1 => p) j) (s''.f j) =
        @id Γ(Y.left, LB.wchart L (fun _ : Fin 1 => p) j) (s.f j) *
          @id Γ(Y.left, LB.wchart L (fun _ : Fin 1 => p) j) (s'.f j)) →
      ∀ j, @id Γ(Y.left, LB.wchart L (fun _ : Fin 1 => p) j) ((Φ (n + m) hnm s'').f j) =
        @id Γ(Y.left, LB.wchart L (fun _ : Fin 1 => p) j) ((Φ n hn s).f j) *
          @id Γ(Y.left, LB.wchart L (fun _ : Fin 1 => p) j) ((Φ m hm s').f j)) :
    ∃ ψ : Y ≅ Y, ∀ (m : Y.left ⟶ X), ψ.hom.left ≫ p = m → ∀ n hn,
      ∃ α : LB.Gen (LB.LinComb L (K := Fin 2) ![p, m] ![((N * n : ℕ) : ℤ), -((N * n : ℕ) : ℤ)]), α.IsGen ∧
        ∀ s (j : Fin 2 → L.ι) (y : Y.left), y ∈ LB.wchart L ![p, m] j →
          gs (𝟙 _) y (LB.wchart L (fun _ : Fin 1 => p) (fun _ => j 0)) ((Φ n hn s).f (fun _ => j 0)) =
            (gm (𝟙 _) y (LB.wchart L ![p, m] j) (α.s j)).val *
              gs ψ.hom.left y (LB.wchart L (fun _ : Fin 1 => p) (fun _ => j 1)) (s.f (fun _ => j 1)) := by
  choose E hE using fun n => exists_equiv L p N n
  have hE' : ∀ n a j, @id Γ(Y.left, LB.wchart L (fun _ : Fin 1 => p) j) ((E n a).f j) =
      rho L p N j (a.f (fun _ => j)) := fun n a j =>
    fn_ext fun y hy => (hE n a j _ (𝟙 _) y hy).trans (gs_res (𝟙 _) y (chart_le L p N j) hy _).symm
  let θ : ∀ n : ℕ, 1 ≤ n → (H0 (PP L p N) n ≃ H0 (PP L p N) n) := fun n hn => (E n).trans ((Φ n hn).trans (E n).symm)
  have hθE : ∀ n hn a, E n (θ n hn a) = Φ n hn (E n a) := fun n hn a => (E n).apply_symm_apply _
  have hθ : ∀ n hn a j, rho L p N j ((θ n hn a).f (fun _ => j)) =
      @id Γ(Y.left, LB.wchart L (fun _ : Fin 1 => p) j) ((Φ n hn (E n a)).f j) := fun n hn a j => by
    rw [← hE', hθE]
  have one : ∀ j : Fin 1 → (PP L p N).ι, ∃ i, j = fun _ => i := fun j =>
    ⟨j 0, funext fun k => by rw [Subsingleton.elim k 0]⟩
  obtain ⟨Φ₀, w, hw, H⟩ := exists_iso_of_sectionRing_aut_of_relAmple K Y (PP L p N) (LB.isLB_linComb hL _ _) hA θ
    (fun n hn c a b d h j => by
      obtain ⟨i, rfl⟩ := one j
      apply rho_injective L p N i
      have e := hlin n hn c (E n b) (E n a) (E n d) (fun j => (hE' n d j).trans ((congrArg (rho L p N j) (h _)).trans
        ((map_add _ _ _).trans ((add_comm _ _).trans (congrArg₂ (· + ·) ((map_mul _ _ _).trans
          (congrArg₂ (· * ·) (rho_resTop L p N j _) (hE' n b j).symm)) (hE' n a j).symm))))) i
      exact (hθ n hn d i).trans (e.trans ((map_add _ _ _).trans ((add_comm _ _).trans (congrArg₂ (· + ·)
        ((map_mul _ _ _).trans (congrArg₂ (· * ·) (rho_resTop L p N i _) (hθ n hn b i))) (hθ n hn a i)))).symm))
    (fun n m hn hm a b d h j => by
      obtain ⟨i, rfl⟩ := one j
      apply rho_injective L p N i
      have e := hmul n m hn hm (hn.trans (Nat.le_add_right n m)) (E n a) (E m b) (E (n + m) d)
        (fun j => (hE' _ d j).trans ((congrArg (rho L p N j) (h _)).trans
          ((map_mul _ _ _).trans (congrArg₂ (· * ·) (hE' n a j).symm (hE' m b j).symm)))) i
      exact (hθ _ _ d i).trans (e.trans ((map_mul _ _ _).trans (congrArg₂ (· * ·) (hθ n hn a i) (hθ m hm b i))).symm))
  have hψ : Φ₀.inv.left ≫ Φ₀.hom.left = 𝟙 _ := by rw [← Over.comp_left, Φ₀.inv_hom_id, Over.id_left]
  refine ⟨Φ₀.symm, fun m hm n hn => ?_⟩
  obtain ⟨α, hα, hv⟩ := exists_gen_of_iso L p N n Φ₀.hom.left Φ₀.inv.left hψ m hm w hw
  refine ⟨α, hα, fun s j y hy => ?_⟩
  obtain ⟨a, rfl⟩ := (E n).surjective s
  have hF : Φ₀.hom.left (Φ₀.inv.left y) = y := by
    rw [← Scheme.Hom.comp_apply, hψ]; rfl
  have h0 : y ∈ LB.wchart L (fun _ : Fin 1 => p) (fun _ => j 0) := mem_one.2 (Set.mem_iInter.1 hy 0)
  have h1 : Φ₀.inv.left y ∈ LB.wchart L (fun _ : Fin 1 => p) (fun _ => j 1) := by
    subst hm; exact mem_one.2 (Set.mem_iInter.1 hy 1)
  have e := H n hn a _ Φ₀.inv.left y (fun _ _ => j 0) (fun _ _ => j 1)
    (fun _ => (congrArg (· ∈ LB.wchart L (fun _ : Fin 1 => p) (fun _ => j 0)) hF).mpr h0) (fun _ => h1)
  rw [hψ, Fin.prod_univ_one, Category.comp_id] at e
  rw [← hθE, hE n _ _ _ (𝟙 _) y h0, hv j y hy]
  exact e.trans (congrArg _ (hE n a _ _ Φ₀.inv.left y h1).symm)

end SectionAut

theorem exists_iso_of_multiplicative_section_family : ∀ (F : Type) [Field F] (S : Scheme.{0}) (P : PolAV S) (t : Spec (CommRingCat.of F) ⟶ S) (N : ℕ), 1 ≤ N → ∀ Φ : ∀ k : ℕ, LB.Sec (LPow P.A P.L ((N * (k + 1) : ℕ) : ℤ) (Over.mk t)) ≃ LB.Sec (LPow P.A P.L ((N * (k + 1) : ℕ) : ℤ) (Over.mk t)), (∀ k (s s' s'' : LB.Sec (LPow P.A P.L ((N * (k + 1) : ℕ) : ℤ) (Over.mk t))) (c : Γ((Over.mk t).left, ⊤)), (∀ j, s''.f j = liftFun P.A _ c * s.f j + s'.f j) → ∀ j, (Φ k s'').f j = liftFun P.A _ c * (Φ k s).f j + (Φ k s').f j) → (∀ k l (s : LB.Sec (LPow P.A P.L ((N * (k + 1) : ℕ) : ℤ) (Over.mk t))) (s' : LB.Sec (LPow P.A P.L ((N * (l + 1) : ℕ) : ℤ) (Over.mk t))) (s'' : LB.Sec (LPow P.A P.L ((N * (k + l + 1 + 1) : ℕ) : ℤ) (Over.mk t))), (∀ j, @id Γ((Over.mk t ⊗ P.A).left, LB.wchart P.L (fun _ : Fin 1 => (snd (Over.mk t) P.A).left) j) (s''.f j) = @id Γ((Over.mk t ⊗ P.A).left, LB.wchart P.L (fun _ : Fin 1 => (snd (Over.mk t) P.A).left) j) (s.f j) * @id Γ((Over.mk t ⊗ P.A).left, LB.wchart P.L (fun _ : Fin 1 => (snd (Over.mk t) P.A).left) j) (s'.f j)) → ∀ j, @id Γ((Over.mk t ⊗ P.A).left, LB.wchart P.L (fun _ : Fin 1 => (snd (Over.mk t) P.A).left) j) ((Φ (k + l + 1) s'').f j) = @id Γ((Over.mk t ⊗ P.A).left, LB.wchart P.L (fun _ : Fin 1 => (snd (Over.mk t) P.A).left) j) ((Φ k s).f j) * @id Γ((Over.mk t ⊗ P.A).left, LB.wchart P.L (fun _ : Fin 1 => (snd (Over.mk t) P.A).left) j) ((Φ l s').f j)) → ∃ (ψ : Over.mk t ⊗ P.A ≅ Over.mk t ⊗ P.A) (_ : ψ.hom ≫ fst _ _ = fst _ _), ∀ k, ∃ α : LB.Gen (LB.LinComb P.L (K := Fin 2) ![(snd (Over.mk t) P.A).left, (ψ.hom ≫ snd _ _).left] ![((N * (k + 1) : ℕ) : ℤ), -((N * (k + 1) : ℕ) : ℤ)]), α.IsGen ∧ ∀ s, IsTwistPull P.A P.L ψ.hom (ψ.hom ≫ snd _ _) rfl _ _ α s (Φ k s) := by
  intro F _ S P t N hN Φ hlin hmul
  obtain ⟨hp, hA⟩ := isProper_and_relAmple_lPow F S P t N hN
  have hp' : IsProper (Over.mk (X := Spec (CommRingCat.of F)) (fst (Over.mk t) P.A).left).hom := hp
  have hmul' : ∀ k l m (_ : m = k + l + 1) (s : LB.Sec (LPow P.A P.L ((N * (k + 1) : ℕ) : ℤ) (Over.mk t)))
      (s' : LB.Sec (LPow P.A P.L ((N * (l + 1) : ℕ) : ℤ) (Over.mk t)))
      (s'' : LB.Sec (LPow P.A P.L ((N * (m + 1) : ℕ) : ℤ) (Over.mk t))),
      (∀ j, @id Γ((Over.mk t ⊗ P.A).left, LB.wchart P.L (fun _ : Fin 1 => (snd (Over.mk t) P.A).left) j) (s''.f j) =
        @id Γ((Over.mk t ⊗ P.A).left, LB.wchart P.L (fun _ : Fin 1 => (snd (Over.mk t) P.A).left) j) (s.f j) *
        @id Γ((Over.mk t ⊗ P.A).left, LB.wchart P.L (fun _ : Fin 1 => (snd (Over.mk t) P.A).left) j) (s'.f j)) →
      ∀ j, @id Γ((Over.mk t ⊗ P.A).left, LB.wchart P.L (fun _ : Fin 1 => (snd (Over.mk t) P.A).left) j) ((Φ m s'').f j) =
        @id Γ((Over.mk t ⊗ P.A).left, LB.wchart P.L (fun _ : Fin 1 => (snd (Over.mk t) P.A).left) j) ((Φ k s).f j) *
        @id Γ((Over.mk t ⊗ P.A).left, LB.wchart P.L (fun _ : Fin 1 => (snd (Over.mk t) P.A).left) j) ((Φ l s').f j) := by
    rintro k l _ rfl
    exact hmul k l
  obtain ⟨ψ₀, H⟩ := SectionAut.exists_iso P.L P.isLB
    (Over.mk (X := Spec (CommRingCat.of F)) (fst (Over.mk t) P.A).left) (snd (Over.mk t) P.A).left N hA
    (fun n hn => match n, hn with | k + 1, _ => Φ k)
    (fun n hn c => match n, hn with
      | k + 1, _ => fun s s' s'' => hlin k s s' s'' ((Scheme.ΓSpecIso (CommRingCat.of F)).inv.hom c))
    (fun n m hn hm _ => match n, m, hn, hm with
      | k + 1, l + 1, _, _ => hmul' k l (k + 1 + l) (by omega))
  have w₀ : ψ₀.hom.left ≫ (fst (Over.mk t) P.A).left = (fst (Over.mk t) P.A).left := Over.w ψ₀.hom
  let ψ : Over.mk t ⊗ P.A ≅ Over.mk t ⊗ P.A := Over.isoMk ((Over.forget _).mapIso ψ₀) (by
    have e : (fst (Over.mk t) P.A).left ≫ t = (Over.mk t ⊗ P.A).hom := Over.w (fst (Over.mk t) P.A)
    show ψ₀.hom.left ≫ (Over.mk t ⊗ P.A).hom = (Over.mk t ⊗ P.A).hom
    rw [← e, ← Category.assoc, w₀])
  refine ⟨ψ, Over.OverMorphism.ext w₀, fun k => ?_⟩
  obtain ⟨α, hα, hv⟩ := H (ψ.hom ≫ snd _ _).left rfl (k + 1) (Nat.succ_pos k)
  refine ⟨α, hα, fun s j => fn_ext fun y hy => ?_⟩
  have l₀ := chart_le_zero P.A P.L (ψ.hom ≫ snd _ _) j
  have l₁ := chart_le_pull P.A P.L ψ.hom (ψ.hom ≫ snd _ _) rfl j
  exact (gs_res (𝟙 _) y l₀ hy _).trans ((hv s j y hy).trans ((gs_mul (𝟙 _) y _ hy _ _).trans
    (congrArg₂ (· * ·) (gs_unit (𝟙 _) y _ hy _) ((gs_res (𝟙 _) y l₁ hy _).trans
      (gs_pull (𝟙 _) ψ.hom.left y
        (LB.wchart P.L (fun _ : Fin 1 => (snd (Over.mk t) P.A).left) (fun _ => j 1)) (l₁ hy) _)))).symm)

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAutomorphismOfMultiplicativeSectionFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAutomorphismOfMultiplicativeSectionFamilyStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAutomorphismOfMultiplicativeSectionFamilyStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThetaPt\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAutomorphismOfMultiplicativeSectionFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAutomorphismOfMultiplicativeSectionFamilyStatement =====
