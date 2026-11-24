module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartRange
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.LocMatNat
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.SigmaDisj
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.KerRes
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GlueSection
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.LocMatUnique
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.SigmaLocal
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.LocMatOne
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GMatNat
public import Mathlib.AlgebraicGeometry.Gluing
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.USelf
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GMatLoc
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GvChart
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.PieceFacts
public import Mathlib.AlgebraicGeometry.Restrict
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.CoverComm
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PBData
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
import Mathlib.Tactic.Lemma
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
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.SectionExt
import Mathlib.AlgebraicGeometry.GammaSpecAdjunction
import Mathlib.Data.Nat.Choose.Multinomial
import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.InstAddCommGroup
import Development.WeilBound.CoreStatements.PadicHodgeComparison.HodgeSurjectivity.CosieveRes
import Mathlib.CategoryTheory.EffectiveEpi.Comp
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.LocMatComp, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GMatComp, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.TrExists, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.LocMatExists, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GMatExists, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GMatOne, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GMatUnique, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ExistsG, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.SigmaSection, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ExistsV, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GvField, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.HomExt, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartInj, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.RatioInj, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.InjField, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartLift, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.OntoField, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.TCover, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.WCover, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.PBEx

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.LocMatComp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.LocMatComp", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartRange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto UpperTheory.Gal.KunnethLefschetz.G.PX

namespace UpperTheory.Gal.KunnethLefschetz.G.PX

private lemma restr_sec {V Z : Scheme.{0}} (f : V ⟶ Z) {U U₂ : V.Opens} {N N₂ : Z.Opens}
    (hN : N₂ ≤ N) (hUU : U₂ ≤ U) (hU : ⊤ ≤ (U.ι ≫ f) ⁻¹ᵁ N) (hU₂ : ⊤ ≤ (U₂.ι ≫ f) ⁻¹ᵁ N₂)
    (s : Γ(V, ⊤)) (g : Γ(Z, N))
    (h : U.ι.appTop.hom s = ((U.ι ≫ f).appLE N ⊤ hU).hom g) :
    U₂.ι.appTop.hom s =
      ((U₂.ι ≫ f).appLE N₂ ⊤ hU₂).hom ((Z.presheaf.map (homOfLE hN).op).hom g) := by
  have e1 : U₂.ι.appTop = U.ι.appTop ≫ (V.homOfLE hUU).appTop := by
    rw [← Scheme.Hom.comp_appTop, Scheme.homOfLE_ι]
  have hT : (⊤ : (U₂ : Scheme.{0}).Opens) ≤ (V.homOfLE hUU) ⁻¹ᵁ ⊤ := fun _ _ => trivial
  have e0 : (V.homOfLE hUU).appLE ⊤ ⊤ hT = (V.homOfLE hUU).appTop :=
    (Scheme.Hom.app_eq_appLE (V.homOfLE hUU)).symm
  have e2 : Z.presheaf.map (homOfLE hN).op ≫ (U₂.ι ≫ f).appLE N₂ ⊤ hU₂ =
      (U.ι ≫ f).appLE N ⊤ hU ≫ (V.homOfLE hUU).appTop := by
    rw [← e0, Scheme.Hom.map_appLE, Scheme.Hom.appLE_comp_appLE]
    simp only [← Category.assoc, Scheme.homOfLE_ι]
  have e3 := congrArg (fun φ => φ.hom g) e2
  simp only [CommRingCat.hom_comp, RingHom.comp_apply] at e3
  rw [e1, CommRingCat.hom_comp, RingHom.comp_apply, h, ← e3]

variable {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)}
  {i : W ⟶ Z} {π : Y ⟶ Z} {D : E.LineData Y} {d : ℕ}

private lemma tN_res (B : Blow q i π D d) (α : B.ι) {N N₂ : Z.Opens} (h : N ≤ B.V α)
    (hN : N₂ ≤ N) (m : Fin d) :
    tN B α (hN.trans h) m = (Z.presheaf.map (homOfLE hN).op).hom (tN B α h m) := by
  simp only [tN]
  rw [← CommRingCat.comp_apply, ← Functor.map_comp]
  rfl

private lemma isTr_res (B : Blow q i π D d) (α β : B.ι) {N N₂ : Z.Opens} (h₁ : N ≤ B.V α)
    (h₂ : N ≤ B.V β) (hN : N₂ ≤ N) (G : Matrix (Fin d) (Fin d) Γ(Z, N))
    (hG : IsTr B α β h₁ h₂ G) :
    IsTr B α β (hN.trans h₁) (hN.trans h₂) (G.map (Z.presheaf.map (homOfLE hN).op).hom) := by
  intro m

  rw [tN_res B β h₂ hN, hG m, map_sum]
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [map_mul, tN_res B α h₁ hN]
  rfl

private lemma isTr_comp (B : Blow q i π D d) (α β γ : B.ι) {N : Z.Opens} (h₁ : N ≤ B.V α)
    (h₂ : N ≤ B.V β) (h₃ : N ≤ B.V γ) (G G' : Matrix (Fin d) (Fin d) Γ(Z, N))
    (hG : IsTr B α β h₁ h₂ G) (hG' : IsTr B β γ h₂ h₃ G') :
    IsTr B α γ h₁ h₃ (G' * G) := by
  intro m
  rw [hG' m]
  simp only [hG _, Matrix.mul_apply, Finset.mul_sum, Finset.sum_mul, mul_assoc]
  exact Finset.sum_comm

end UpperTheory.Gal.KunnethLefschetz.G.PX

theorem UpperTheory.Gal.KunnethLefschetz.G.PX.locMatComp :
    ∀ {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Z} {π : Y ⟶ Z} {D : E.LineData Y} {d : ℕ} (B : Blow q i π D d) (α β γ : B.ι) {V : Scheme.{0}} (p : V ⟶ W) (M M' : Matrix (Fin d) (Fin d) Γ(V, ⊤)), LocMat B α β p M → LocMat B β γ p M' → LocMat B α γ p (M' * M) := by
  intro K _ W Z Y q i π D d B α β γ V p M M' h h' x
  obtain ⟨U, N, hx, hNa, h₁, h₂, hU, G, hG, hM⟩ := h x
  obtain ⟨U', N', hx', hNa', h₁', h₂', hU', G', hG', hM'⟩ := h' x
  have hxN : (p ≫ i) x ∈ N := hU (Set.mem_univ (⟨x, hx⟩ : (U : Scheme.{0})))
  have hxN' : (p ≫ i) x ∈ N' := hU' (Set.mem_univ (⟨x, hx'⟩ : (U' : Scheme.{0})))
  obtain ⟨N₂, hA, hxN₂, hle⟩ := exists_isAffineOpen_mem_and_subset (U := N ⊓ N') ⟨hxN, hxN'⟩
  have hl₁ : N₂ ≤ N := fun y hy => (hle hy).1
  have hl₂ : N₂ ≤ N' := fun y hy => (hle hy).2
  let U₂ : V.Opens := U ⊓ U' ⊓ (p ≫ i) ⁻¹ᵁ N₂
  have hUl : U₂ ≤ U := fun y hy => hy.1.1
  have hUl' : U₂ ≤ U' := fun y hy => hy.1.2
  have hU₂ : ⊤ ≤ (U₂.ι ≫ p ≫ i) ⁻¹ᵁ N₂ := by
    intro y _
    exact y.2.2
  refine ⟨U₂, N₂, ⟨⟨hx, hx'⟩, hxN₂⟩, hA, hl₁.trans h₁, hl₂.trans h₂', hU₂,
    G'.map (Z.presheaf.map (homOfLE hl₂).op).hom * G.map (Z.presheaf.map (homOfLE hl₁).op).hom,
    ?_, ?_⟩
  · exact isTr_comp B α β γ _ (hl₁.trans h₂) _ _ _ (isTr_res B α β h₁ h₂ hl₁ G hG)
      (isTr_res B β γ h₁' h₂' hl₂ G' hG')
  · rw [Matrix.map_mul, Matrix.map_mul]
    congr 1
    · ext a b
      exact restr_sec (p ≫ i) hl₂ hUl' hU' hU₂ _ _ (congrFun (congrFun hM' a) b)
    · ext a b
      exact restr_sec (p ≫ i) hl₁ hUl hU hU₂ _ _ (congrFun (congrFun hM a) b)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.LocMatComp =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GMatComp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GMatComp", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartRange\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.LocMatComp\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.LocMatNat\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.SigmaDisj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto UpperTheory.Gal.KunnethLefschetz.G.PX

private theorem map_map_appTop {A B C : Scheme.{0}} {d : ℕ} (f : A ⟶ B) (g : B ⟶ C)
    (M : Matrix (Fin d) (Fin d) Γ(C, ⊤)) :
    (M.map g.appTop.hom).map f.appTop.hom = M.map (f ≫ g).appTop.hom := by
  ext m n
  simp only [Matrix.map_apply, Scheme.Hom.comp_appTop]
  rfl

theorem UpperTheory.Gal.KunnethLefschetz.G.PX.gMatComp :
    ∀ {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Z} {π : Y ⟶ Z} {D : E.LineData Y} {d : ℕ} (B : Blow q i π D d) {V : Scheme.{0}} (a b k : V ⟶ WP B) (M M' : Matrix (Fin d) (Fin d) Γ(V, ⊤)), a ≫ cP B = b ≫ cP B → GMat B a b M → GMat B b k M' → GMat B a k (M' * M) := by
  intro K _ W Z Y q i π D d B V a b k M M' hab h₁ h₂ x
  obtain ⟨U, α, β, a₁, b₁, hx, ha, hb, hL⟩ := h₁ x
  obtain ⟨U', β', γ, b₂, k₂, hx', hb', hk', hL'⟩ := h₂ x
  let e : ((U ⊓ U' : V.Opens) : Scheme.{0}) ⟶ U := V.homOfLE inf_le_left
  let e' : ((U ⊓ U' : V.Opens) : Scheme.{0}) ⟶ U' := V.homOfLE inf_le_right
  have he : e ≫ U.ι = (U ⊓ U').ι := V.homOfLE_ι _
  have he' : e' ≫ U'.ι = (U ⊓ U').ι := V.homOfLE_ι _
  have hβ : β = β' := by
    refine UpperTheory.Gal.KunnethLefschetz.G.PX.sigmaDisj (fun α : B.ι => (oW B α : Scheme.{0})) (e ≫ b₁) (e' ≫ b₂)
      (⟨x, hx, hx'⟩ : ((U ⊓ U' : V.Opens) : Scheme.{0})) ?_
    change (e ≫ b₁) ≫ wI B β = (e' ≫ b₂) ≫ wI B β'
    rw [Category.assoc, Category.assoc, ← hb, ← hb', ← Category.assoc, ← Category.assoc, he, he']
  subst hβ
  refine ⟨U ⊓ U', α, γ, e ≫ a₁, e' ≫ k₂, ⟨hx, hx'⟩, ?_, ?_, ?_⟩
  · rw [Category.assoc, ← ha, ← Category.assoc, he]
  · rw [Category.assoc, ← hk', ← Category.assoc, he']
  · have n₁ := UpperTheory.Gal.KunnethLefschetz.G.PX.locMatNat B α β e _ _ hL
    have n₂ := UpperTheory.Gal.KunnethLefschetz.G.PX.locMatNat B β γ e' _ _ hL'
    rw [map_map_appTop, he, ← Category.assoc, he] at n₁
    rw [map_map_appTop, he', ← Category.assoc, he', ← hab] at n₂
    have := UpperTheory.Gal.KunnethLefschetz.G.PX.locMatComp B α β γ _ _ _ n₁ n₂
    rwa [← Matrix.map_mul] at this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GMatComp =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.TrExists =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.TrExists", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartRange\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.KerRes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto UpperTheory.Gal.KunnethLefschetz.G.PX

theorem UpperTheory.Gal.KunnethLefschetz.G.PX.trExists :
    ∀ {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Z} {π : Y ⟶ Z} {D : E.LineData Y} {d : ℕ} (B : Blow q i π D d) (α β : B.ι) {N : Z.Opens} (_ : IsAffineOpen N) (h₁ : N ≤ B.V α) (h₂ : N ≤ B.V β), ∃ G : Matrix (Fin d) (Fin d) Γ(Z, N), IsTr B α β h₁ h₂ G := by
  intro K _ W Z Y q i π D d B α β N hN h₁ h₂
  have key : ∀ m, ∃ c : Fin d → Γ(Z, N), ∑ l, c l * tN B α h₁ l = tN B β h₂ m := by
    intro m
    have hm : tN B β h₂ m ∈ Ideal.span (Set.range (tN B α h₁)) := by
      rw [← kerRes B α hN h₁, kerRes B β hN h₂]
      exact Ideal.subset_span ⟨m, rfl⟩
    exact Ideal.mem_span_range_iff_exists_fun.1 hm
  choose G hG using key
  exact ⟨Matrix.of G, fun m => (hG m).symm⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.TrExists =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.LocMatExists =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.LocMatExists", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartRange\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GlueSection\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.LocMatNat\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.LocMatUnique\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.TrExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto UpperTheory.Gal.KunnethLefschetz.G.PX

private lemma appTop_appLE {A B C : Scheme.{0}} (f : A ⟶ B) (g : B ⟶ C) (k : A ⟶ C) (h : f ≫ g = k)
    (N : C.Opens) (e₁ : ⊤ ≤ g ⁻¹ᵁ N) (e₂ : ⊤ ≤ k ⁻¹ᵁ N) (s : Γ(C, N)) :
    f.appTop.hom ((g.appLE N ⊤ e₁).hom s) = (k.appLE N ⊤ e₂).hom s := by
  subst h
  have e₀ : (⊤ : A.Opens) ≤ f ⁻¹ᵁ ⊤ := fun _ _ => trivial
  have h₀ : f.appLE ⊤ ⊤ e₀ = f.appTop := Scheme.Hom.appLE_eq_app (f := f) (U := ⊤)
  have h := Scheme.Hom.appLE_comp_appLE f g N ⊤ ⊤ e₁ e₀
  rw [h₀] at h
  rw [← h]
  rfl

theorem UpperTheory.Gal.KunnethLefschetz.G.PX.locMatExists :
    ∀ {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Z} {π : Y ⟶ Z} {D : E.LineData Y} {d : ℕ} (B : Blow q i π D d) (α β : B.ι) {V : Scheme.{0}} (p : V ⟶ W), (∀ x : V, (p ≫ i) x ∈ B.V α ⊓ B.V β) → ∃ M : Matrix (Fin d) (Fin d) Γ(V, ⊤), LocMat B α β p M := by
  intro K _ W Z Y q i π D d B α β V p hp
  have hN : ∀ x : V, ∃ N : Z.Opens, IsAffineOpen N ∧ (p ≫ i) x ∈ N ∧ N ≤ B.V α ⊓ B.V β := fun x => by
    obtain ⟨N, h1, h2, h3⟩ := exists_isAffineOpen_mem_and_subset (hp x)
    exact ⟨N, h1, h2, h3⟩
  choose N hNa hNx hNle using hN
  have h₁ : ∀ x, N x ≤ B.V α := fun x => (hNle x).trans inf_le_left
  have h₂ : ∀ x, N x ≤ B.V β := fun x => (hNle x).trans inf_le_right
  choose G hG using fun x => trExists B α β (hNa x) (h₁ x) (h₂ x)
  let U : V → V.Opens := fun x => (p ≫ i) ⁻¹ᵁ N x
  have hxU : ∀ x, x ∈ U x := hNx
  have hU : ∀ x, ⊤ ≤ ((U x).ι ≫ p ≫ i) ⁻¹ᵁ N x := by
    intro x y _
    exact y.2
  let Mx : ∀ x, Matrix (Fin d) (Fin d) Γ((U x : Scheme.{0}), ⊤) := fun x =>
    (G x).map (((U x).ι ≫ p ≫ i).appLE (N x) ⊤ (hU x)).hom
  have hL : ∀ x, LocMat B α β ((U x).ι ≫ p) (Mx x) := by
    intro x y
    have hT : ⊤ ≤ ((⊤ : (U x : Scheme.{0}).Opens).ι ≫ ((U x).ι ≫ p) ≫ i) ⁻¹ᵁ N x := by
      intro z _
      exact z.1.2
    refine ⟨⊤, N x, trivial, hNa x, h₁ x, h₂ x, hT, G x, hG x, ?_⟩
    ext a b
    exact appTop_appLE _ _ _ (by simp) _ _ _ _
  have hglue : ∀ a b, ∃ s₀ : Γ(V, ⊤), ∀ x, (U x).ι.appTop.hom s₀ = Mx x a b := by
    intro a b
    refine glueSection U hxU (fun x => Mx x a b) ?_
    intro x y S f f' hff
    have n1 := locMatNat B α β f ((U x).ι ≫ p) (Mx x) (hL x)
    have n2 := locMatNat B α β f' ((U y).ι ≫ p) (Mx y) (hL y)
    have e : f ≫ (U x).ι ≫ p = f' ≫ (U y).ι ≫ p := by
      rw [← Category.assoc, hff, Category.assoc]
    rw [e] at n1
    have := locMatUnique B α β _ _ _ n1 n2
    exact congrFun (congrFun this a) b
  choose M hM using hglue
  refine ⟨Matrix.of M, fun x => ⟨U x, N x, hxU x, hNa x, h₁ x, h₂ x, hU x, G x, hG x, ?_⟩⟩
  ext a b
  exact hM a b x
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.LocMatExists =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GMatExists =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GMatExists", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartRange\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GlueSection\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.LocMatExists\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.LocMatNat\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.LocMatUnique\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.SectionExt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.SigmaDisj\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.SigmaLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto UpperTheory.Gal.KunnethLefschetz.G.PX

namespace UpperTheory.Gal.KunnethLefschetz.G.PX

variable {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Z} {π : Y ⟶ Z}
  {D : E.LineData Y} {d : ℕ}

private theorem wI_cP (B : Blow q i π D d) (α : B.ι) : wI B α ≫ cP B = (oW B α).ι := by
  unfold wI cP
  exact Sigma.ι_desc _ _

private theorem mem_V (B : Blow q i π D d) {U : Scheme.{0}} {p : U ⟶ W} {α : B.ι}
    (c : U ⟶ (oW B α : Scheme.{0})) (h : p = c ≫ (oW B α).ι) (y : U) : (p ≫ i) y ∈ B.V α := by
  subst h
  have h₁ : (c y).1 ∈ oW B α := (c y).2
  have h₂ : i (c y).1 ∈ B.V α := h₁
  rw [Scheme.Hom.comp_apply, Scheme.Hom.comp_apply]
  exact h₂

private theorem exists_loc (B : Blow q i π D d) {V : Scheme.{0}} (a b : V ⟶ WP B)
    (h : a ≫ cP B = b ≫ cP B) (x : V) :
    ∃ (U : V.Opens) (α β : B.ι) (a₁ : (U : Scheme.{0}) ⟶ oW B α) (b₁ : (U : Scheme.{0}) ⟶ oW B β)
      (M : Matrix (Fin d) (Fin d) Γ((U : Scheme.{0}), ⊤)), x ∈ U ∧
      U.ι ≫ a = a₁ ≫ wI B α ∧ U.ι ≫ b = b₁ ≫ wI B β ∧ LocMat B α β (U.ι ≫ a ≫ cP B) M := by
  obtain ⟨U₁, α, a₀, hx₁, ha⟩ := sigmaLocal (fun α : B.ι => (oW B α : Scheme.{0})) a x
  obtain ⟨U₂, β, b₀, hx₂, hb⟩ := sigmaLocal (fun α : B.ι => (oW B α : Scheme.{0})) b x
  have ha' : (U₁ ⊓ U₂).ι ≫ a = (V.homOfLE (inf_le_left : U₁ ⊓ U₂ ≤ U₁) ≫ a₀) ≫ wI B α := by
    have ha₀ : U₁.ι ≫ a = a₀ ≫ wI B α := ha
    rw [Category.assoc, ← ha₀, ← Category.assoc, Scheme.homOfLE_ι]
  have hb' : (U₁ ⊓ U₂).ι ≫ b = (V.homOfLE (inf_le_right : U₁ ⊓ U₂ ≤ U₂) ≫ b₀) ≫ wI B β := by
    have hb₀ : U₂.ι ≫ b = b₀ ≫ wI B β := hb
    rw [Category.assoc, ← hb₀, ← Category.assoc, Scheme.homOfLE_ι]
  have e₁ : (U₁ ⊓ U₂).ι ≫ a ≫ cP B = (V.homOfLE (inf_le_left : U₁ ⊓ U₂ ≤ U₁) ≫ a₀) ≫ (oW B α).ι := by
    rw [← Category.assoc, ha', Category.assoc, wI_cP]
  have e₂ : (U₁ ⊓ U₂).ι ≫ a ≫ cP B = (V.homOfLE (inf_le_right : U₁ ⊓ U₂ ≤ U₂) ≫ b₀) ≫ (oW B β).ι := by
    rw [h, ← Category.assoc, hb', Category.assoc, wI_cP]
  obtain ⟨M, hM⟩ := locMatExists B α β ((U₁ ⊓ U₂).ι ≫ a ≫ cP B)
    (fun y => ⟨mem_V B _ e₁ y, mem_V B _ e₂ y⟩)
  exact ⟨U₁ ⊓ U₂, α, β, _, _, M, ⟨hx₁, hx₂⟩, ha', hb', hM⟩

private theorem compat (B : Blow q i π D d) {V S : Scheme.{0}} (a b : V ⟶ WP B) {U U' : V.Opens}
    (f : S ⟶ (U : Scheme.{0})) (f' : S ⟶ (U' : Scheme.{0})) (e : f ≫ U.ι = f' ≫ U'.ι)
    {α β α' β' : B.ι} (a₁ : (U : Scheme.{0}) ⟶ oW B α) (b₁ : (U : Scheme.{0}) ⟶ oW B β)
    (a₁' : (U' : Scheme.{0}) ⟶ oW B α') (b₁' : (U' : Scheme.{0}) ⟶ oW B β')
    (ha : U.ι ≫ a = a₁ ≫ wI B α) (hb : U.ι ≫ b = b₁ ≫ wI B β)
    (ha' : U'.ι ≫ a = a₁' ≫ wI B α') (hb' : U'.ι ≫ b = b₁' ≫ wI B β')
    (M : Matrix (Fin d) (Fin d) Γ((U : Scheme.{0}), ⊤)) (M' : Matrix (Fin d) (Fin d) Γ((U' : Scheme.{0}), ⊤))
    (hM : LocMat B α β (U.ι ≫ a ≫ cP B) M) (hM' : LocMat B α' β' (U'.ι ≫ a ≫ cP B) M') :
    M.map f.appTop.hom = M'.map f'.appTop.hom := by
  by_cases hS : Nonempty S
  · obtain ⟨s⟩ := hS
    have ea : (f ≫ a₁) ≫ wI B α = (f' ≫ a₁') ≫ wI B α' := by
      rw [Category.assoc, Category.assoc, ← ha, ← ha', ← Category.assoc, ← Category.assoc, e]
    have eb : (f ≫ b₁) ≫ wI B β = (f' ≫ b₁') ≫ wI B β' := by
      rw [Category.assoc, Category.assoc, ← hb, ← hb', ← Category.assoc, ← Category.assoc, e]
    obtain rfl : α = α' := sigmaDisj (fun α : B.ι => (oW B α : Scheme.{0})) _ _ s ea
    obtain rfl : β = β' := sigmaDisj (fun α : B.ι => (oW B α : Scheme.{0})) _ _ s eb
    have n₁ := locMatNat B α β f _ M hM
    have n₂ := locMatNat B α β f' _ M' hM'
    have ep : f ≫ U.ι ≫ a ≫ cP B = f' ≫ U'.ι ≫ a ≫ cP B := by
      rw [← Category.assoc, e, Category.assoc]
    rw [ep] at n₁
    exact locMatUnique B α β _ _ _ n₁ n₂
  · have : IsEmpty S := not_nonempty_iff.mp hS
    ext r c
    exact sectionExt _ _ (fun x => isEmptyElim x)

end UpperTheory.Gal.KunnethLefschetz.G.PX

theorem UpperTheory.Gal.KunnethLefschetz.G.PX.gMatExists :
    ∀ {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Z} {π : Y ⟶ Z} {D : E.LineData Y} {d : ℕ} (B : Blow q i π D d) {V : Scheme.{0}} (a b : V ⟶ WP B), a ≫ cP B = b ≫ cP B → ∃ M : Matrix (Fin d) (Fin d) Γ(V, ⊤), GMat B a b M := by
  intro K _ W Z Y q i π D d B V a b h
  choose U α β a₁ b₁ M hx ha hb hM using exists_loc B a b h
  have hg : ∀ r c, ∃ s₀ : Γ(V, ⊤), ∀ x, (U x).ι.appTop.hom s₀ = M x r c := fun r c =>
    glueSection U hx (fun x => M x r c) (fun x y S f f' e => by
      have h₁ := compat B a b f f' e (a₁ x) (b₁ x) (a₁ y) (b₁ y) (ha x) (hb x) (ha y) (hb y)
        (M x) (M y) (hM x) (hM y)
      exact congrFun (congrFun h₁ r) c)
  choose G hG using hg
  refine ⟨Matrix.of G, fun x => ⟨U x, α x, β x, a₁ x, b₁ x, hx x, ha x, hb x, ?_⟩⟩
  have e : (Matrix.of G).map (U x).ι.appTop.hom = M x := by
    ext r c
    exact hG r c x
  rw [e]
  exact hM x
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GMatExists =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GMatOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GMatOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartRange\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.LocMatOne\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.SigmaLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto UpperTheory.Gal.KunnethLefschetz.G.PX

theorem UpperTheory.Gal.KunnethLefschetz.G.PX.gMatOne :
    ∀ {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Z} {π : Y ⟶ Z} {D : E.LineData Y} {d : ℕ} (B : Blow q i π D d) {V : Scheme.{0}} (a : V ⟶ WP B), GMat B a a 1 := by
  intro K _ W Z Y q i π D d B V a x
  obtain ⟨U, α, a₁, hx, ha⟩ := sigmaLocal (fun α : B.ι => (oW B α : Scheme.{0})) a x
  refine ⟨U, α, α, a₁, a₁, hx, ha, ha, ?_⟩
  have hc : U.ι ≫ a ≫ cP B = a₁ ≫ (oW B α).ι := by
    have h : wI B α ≫ cP B = (oW B α).ι := by
      simp [wI, cP]
    rw [← Category.assoc, show U.ι ≫ a = a₁ ≫ wI B α from ha, Category.assoc, h]
  have h1 : (1 : Matrix (Fin d) (Fin d) Γ(V, ⊤)).map U.ι.appTop.hom = 1 :=
    Matrix.map_one _ (map_zero _) (map_one _)
  rw [h1]
  refine locMatOne B α _ fun y => ?_
  rw [hc, Category.assoc, Scheme.Hom.comp_apply, Scheme.Hom.comp_apply]
  exact (a₁ y).2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GMatOne =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GMatUnique =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GMatUnique", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartRange\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.LocMatNat\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.LocMatUnique\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.SectionExt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.SigmaDisj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto UpperTheory.Gal.KunnethLefschetz.G.PX

private theorem map_restrict {V : Scheme.{0}} {d : ℕ} (M : Matrix (Fin d) (Fin d) Γ(V, ⊤))
    {U P : V.Opens} (s : (P : Scheme.{0}) ⟶ U) (hs : s ≫ U.ι = P.ι) :
    (M.map U.ι.appTop.hom).map s.appTop.hom = M.map P.ι.appTop.hom := by
  ext m l
  simp only [Matrix.map_apply, ← hs, Scheme.Hom.comp_appTop, CommRingCat.hom_comp,
    RingHom.comp_apply]

theorem UpperTheory.Gal.KunnethLefschetz.G.PX.gMatUnique :
    ∀ {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Z} {π : Y ⟶ Z} {D : E.LineData Y} {d : ℕ} (B : Blow q i π D d) {V : Scheme.{0}} (a b : V ⟶ WP B) (M M' : Matrix (Fin d) (Fin d) Γ(V, ⊤)), GMat B a b M → GMat B a b M' → M = M' := by
  intro K _ W Z Y q i π D d B V a b M M' hM hM'
  ext m l
  refine sectionExt _ _ fun x => ?_
  obtain ⟨U, α, β, a₁, b₁, hx, ha, hb, hL⟩ := hM x
  obtain ⟨U', α', β', a₁', b₁', hx', ha', hb', hL'⟩ := hM' x
  have hs : V.homOfLE (inf_le_left : U ⊓ U' ≤ U) ≫ U.ι = (U ⊓ U').ι := Scheme.homOfLE_ι _ _
  have hs' : V.homOfLE (inf_le_right : U ⊓ U' ≤ U') ≫ U'.ι = (U ⊓ U').ι := Scheme.homOfLE_ι _ _
  generalize V.homOfLE (inf_le_left : U ⊓ U' ≤ U) = s at hs
  generalize V.homOfLE (inf_le_right : U ⊓ U' ≤ U') = s' at hs'
  have pt : ((U ⊓ U' : V.Opens) : Scheme.{0}) := ⟨x, hx, hx'⟩
  have eα : α = α' := by
    refine sigmaDisj (fun α : B.ι => (oW B α : Scheme.{0})) (s ≫ a₁) (s' ≫ a₁') pt ?_
    change (s ≫ a₁) ≫ wI B α = (s' ≫ a₁') ≫ wI B α'
    rw [Category.assoc, Category.assoc, ← ha, ← ha', ← Category.assoc, ← Category.assoc, hs, hs']
  have eβ : β = β' := by
    refine sigmaDisj (fun α : B.ι => (oW B α : Scheme.{0})) (s ≫ b₁) (s' ≫ b₁') pt ?_
    change (s ≫ b₁) ≫ wI B β = (s' ≫ b₁') ≫ wI B β'
    rw [Category.assoc, Category.assoc, ← hb, ← hb', ← Category.assoc, ← Category.assoc, hs, hs']
  subst eα eβ
  have h₁ := locMatNat B α β s _ _ hL
  have h₂ := locMatNat B α β s' _ _ hL'
  rw [map_restrict M s hs, ← Category.assoc, hs] at h₁
  rw [map_restrict M' s' hs', ← Category.assoc, hs'] at h₂
  have e := locMatUnique B α β _ _ _ h₁ h₂
  exact ⟨U ⊓ U', ⟨hx, hx'⟩, congrFun (congrFun e m) l⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GMatUnique =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ExistsG =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ExistsG", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartRange\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GMatComp\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GMatExists\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GMatNat\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GMatOne\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GMatUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto UpperTheory.Gal.KunnethLefschetz.G.PX

theorem UpperTheory.Gal.KunnethLefschetz.G.PX.existsG :
    ∀ {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Z} {π : Y ⟶ Z} {D : E.LineData Y} {d : ℕ} (B : Blow q i π D d), ∃ g : ∀ {V : Scheme.{0}} (a b : V ⟶ WP B), a ≫ cP B = b ≫ cP B → GL (Fin d) Γ(V, ⊤), (∀ {V' V : Scheme.{0}} (s : V' ⟶ V) (a b : V ⟶ WP B) (h : a ≫ cP B = b ≫ cP B), g (s ≫ a) (s ≫ b) (by rw [Category.assoc, h, Category.assoc]) = Matrix.GeneralLinearGroup.map s.appTop.hom (g a b h)) ∧ (∀ {V : Scheme.{0}} (a b k : V ⟶ WP B) (h : a ≫ cP B = b ≫ cP B) (h' : b ≫ cP B = k ≫ cP B), g b k h' * g a b h = g a k (h.trans h')) ∧ ∀ {V : Scheme.{0}} (a b : V ⟶ WP B) (h : a ≫ cP B = b ≫ cP B), GMat B a b (g a b h : Matrix (Fin d) (Fin d) Γ(V, ⊤)) := by
  intro K _ W Z Y q i π D d B
  have hinv : ∀ {V : Scheme.{0}} (a b : V ⟶ WP B) (h : a ≫ cP B = b ≫ cP B),
      (gMatExists B b a h.symm).choose * (gMatExists B a b h).choose = 1 := fun a b h =>
    gMatUnique B a a _ _
      (gMatComp B a b a _ _ h (gMatExists B a b h).choose_spec (gMatExists B b a h.symm).choose_spec)
      (gMatOne B a)
  refine ⟨fun {V} a b h => ⟨(gMatExists B a b h).choose, (gMatExists B b a h.symm).choose,
    hinv b a h.symm, hinv a b h⟩, ?_, ?_, ?_⟩
  · intro V' V s a b h
    apply Units.ext
    exact gMatUnique B (s ≫ a) (s ≫ b) _ _ (gMatExists B (s ≫ a) (s ≫ b) (by rw [Category.assoc, h, Category.assoc])).choose_spec
      (gMatNat B s a b _ (gMatExists B a b h).choose_spec)
  · intro V a b k h h'
    apply Units.ext
    exact gMatUnique B a k _ _
      (gMatComp B a b k _ _ h (gMatExists B a b h).choose_spec (gMatExists B b k h').choose_spec)
      (gMatExists B a k (h.trans h')).choose_spec
  · intro V a b h
    exact (gMatExists B a b h).choose_spec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ExistsG =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.SigmaSection =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.SigmaSection", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Gluing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.GammaSpecAdjunction\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartRange\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.InstAddCommGroup\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.HodgeSurjectivity.CosieveRes\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto UpperTheory.Gal.KunnethLefschetz.G.PX

theorem UpperTheory.Gal.KunnethLefschetz.G.PX.sigmaSection :
    ∀ {σ : Type} (X : σ → Scheme.{0}) (f : ∀ p, Γ(X p, ⊤)), ∃ s : Γ(∐ X, ⊤), (∀ p, (Sigma.ι X p).appTop.hom s = f p) ∧ ∀ s' : Γ(∐ X, ⊤), (∀ p, (Sigma.ι X p).appTop.hom s' = f p) → s' = s := by
  intro σ X f
  let L := isLimitOfPreserves (Scheme.Γ ⋙ forget CommRingCat) (coproductIsCoproduct X).op
  let e : Γ(∐ X, ⊤) ≃ ((Discrete.functor X).op ⋙ Scheme.Γ ⋙ forget CommRingCat).sections :=
    Types.isLimitEquivSections L
  have hproj : ∀ (s : Γ(∐ X, ⊤)) (p : σ), (e s).val (Opposite.op ⟨p⟩) = (Sigma.ι X p).appTop.hom s :=
    fun s p => Types.isLimitEquivSections_apply L (Opposite.op ⟨p⟩) s
  let sec : ((Discrete.functor X).op ⋙ Scheme.Γ ⋙ forget CommRingCat).sections :=
    ⟨fun j => f j.unop.as, by
      rintro ⟨⟨i⟩⟩ ⟨⟨j⟩⟩ ⟨⟨h⟩⟩
      cases h
      rfl⟩
  refine ⟨e.symm sec, fun p => ?_, fun s' hs' => e.injective ?_⟩
  · rw [← hproj, Equiv.apply_symm_apply]
  · apply Subtype.ext
    funext j
    obtain ⟨⟨q⟩⟩ := j
    rw [hproj, hs', Equiv.apply_symm_apply]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.SigmaSection =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ExistsV =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ExistsV", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartRange\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.SigmaSection\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.USelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto UpperTheory.Gal.KunnethLefschetz.G.PX

theorem UpperTheory.Gal.KunnethLefschetz.G.PX.existsV :
    ∀ {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Z} {π : Y ⟶ Z} {D : E.LineData Y} {d : ℕ} (B : Blow q i π D d) {T : Scheme.{0}} (j : T ⟶ Y), ∃ v : Fin d → Γ(TP B j, ⊤), IsV B j v ∧ Ideal.span (Set.range v) = ⊤ := by
  intro K _ W Z Y q i π D d B T j
  classical
  let X : B.ι × Fin d → Scheme.{0} := fun p => (oT B j p : Scheme.{0})
  choose v hv _ using fun m : Fin d =>
    sigmaSection X (fun p => uV B p.1 p.2 ((oT B j p).ι ≫ j) (oT_le B j p) m)
  refine ⟨v, fun p m => hv m p, ?_⟩
  choose b hb _ using fun m : Fin d =>
    sigmaSection X (fun p => if p.2 = m then (1 : Γ(X p, ⊤)) else 0)
  obtain ⟨s, -, hs⟩ := sigmaSection X (fun _ => 1)
  have h1 : (∑ m, b m * v m) = 1 := by
    have e2 := hs 1 (fun p => map_one _)
    have e1 : (∑ m, b m * v m) = s := by
      refine hs _ fun p => ?_

      rw [map_sum]
      simp only [map_mul, hb, hv]
      simp [uSelf]
    rw [e1, e2]
  rw [Ideal.eq_top_iff_one, ← h1]
  exact Ideal.sum_mem _ fun m _ => Ideal.mul_mem_left _ _ (Ideal.subset_span ⟨m, rfl⟩)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ExistsV =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GvField =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GvField", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartRange\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GMatLoc\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GMatNat\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GvChart\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.PieceFacts\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.SectionExt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.SigmaLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto UpperTheory.Gal.KunnethLefschetz.G.PX

private theorem uV_eq' {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Z}
    {π : Y ⟶ Z} {D : E.LineData Y} {d : ℕ} (B : Blow q i π D d) (α : B.ι) (k : Fin d) {V : Scheme.{0}} {y y' : V ⟶ Y}
    (e : y = y') (h : ⊤ ≤ y ⁻¹ᵁ (B.c α).C k) (h' : ⊤ ≤ y' ⁻¹ᵁ (B.c α).C k) : uV B α k y h = uV B α k y' h' := by
  subst e; rfl

private theorem secOf_eq' {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Z}
    {π : Y ⟶ Z} {D : E.LineData Y} {d : ℕ} (B : Blow q i π D d) (α : B.ι) (k : Fin d) {V : Scheme.{0}} {y y' : V ⟶ Y}
    (e : y = y') (h : ⊤ ≤ y ⁻¹ᵁ (B.c α).C k) (h' : ⊤ ≤ y' ⁻¹ᵁ (B.c α).C k) : secOf B α k y h = secOf B α k y' h' := by
  subst e; rfl

private theorem u_eq' {Y : Scheme.{0}} (D : E.LineData Y) {V : Scheme.{0}} {a a' b b' : V ⟶ D.Y}
    (ea : a = a') (eb : b = b') (h : a ≫ D.f = b ≫ D.f) (h' : a' ≫ D.f = b' ≫ D.f) : D.u a b h = D.u a' b' h' := by
  subst ea eb; rfl

private theorem rho_c {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Z}
    {π : Y ⟶ Z} {D : E.LineData Y} {d : ℕ} (B : Blow q i π D d) {T : Scheme.{0}} (j : T ⟶ Y) (r : T ⟶ W)
    (hw : j ≫ π = r ≫ i) : rhoP B j r hw ≫ cP B = eP B j ≫ r := by
  refine Sigma.hom_ext _ _ fun p => ?_
  simp only [rhoP, cP, eP, wI, Category.assoc, colimit.ι_desc_assoc, colimit.ι_desc, Cofan.mk_ι_app, Discrete.functor_obj_eq_as,
    rhoC, IsOpenImmersion.lift_fac]

private theorem core {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Z}
    {π : Y ⟶ Z} {D : E.LineData Y} {d : ℕ} (B : Blow q i π D d) {T : Scheme.{0}} (j : T ⟶ Y) (r : T ⟶ W)
    (hsq : IsPullback j r π i) (v : Fin d → Γ(TP B j, ⊤)) (hv : IsV B j v) {V : Scheme.{0}}
    (p p' : B.ι × Fin d) (a₁ : V ⟶ (oT B j p : Scheme.{0})) (b₁ : V ⟶ (oT B j p' : Scheme.{0}))
    (hab : (a₁ ≫ tI B j p) ≫ eP B j = (b₁ ≫ tI B j p') ≫ eP B j)
    (hh : ((a₁ ≫ tI B j p) ≫ tauP B j) ≫ D.f = ((b₁ ≫ tI B j p') ≫ tauP B j) ≫ D.f)
    (M : Matrix (Fin d) (Fin d) Γ(V, ⊤))
    (hG : GMat B ((a₁ ≫ tI B j p) ≫ rhoP B j r hsq.w) ((b₁ ≫ tI B j p') ≫ rhoP B j r hsq.w) M) :
    M.mulVec ((a₁ ≫ tI B j p).appTop.hom ∘ v) =
      (((D.u _ _ hh)⁻¹ : (Γ(V, ⊤))ˣ) : Γ(V, ⊤)) • ((b₁ ≫ tI B j p').appTop.hom ∘ v) := by
  obtain ⟨h₁, e1, e2, e3⟩ := UpperTheory.Gal.KunnethLefschetz.G.PX.pieceFacts B j r hsq.w v hv p a₁
  obtain ⟨h₂, f1, f2, f3⟩ := UpperTheory.Gal.KunnethLefschetz.G.PX.pieceFacts B j r hsq.w v hv p' b₁
  have hy : (b₁ ≫ tI B j p') ≫ eP B j ≫ j = (a₁ ≫ tI B j p) ≫ eP B j ≫ j := by
    rw [← Category.assoc, ← hab, Category.assoc]
  have h₂' : ⊤ ≤ ((a₁ ≫ tI B j p) ≫ eP B j ≫ j) ⁻¹ᵁ (B.c p'.1).C p'.2 := hy ▸ h₂
  have hL := UpperTheory.Gal.KunnethLefschetz.G.PX.gMatLoc B _ _ M p.1 p'.1 (a₁ ≫ rhoC B j r hsq.w p) (b₁ ≫ rhoC B j r hsq.w p') e3 f3 hG
  have hc : ((a₁ ≫ tI B j p) ≫ eP B j ≫ j) ≫ π = (((a₁ ≫ tI B j p) ≫ rhoP B j r hsq.w) ≫ cP B) ≫ i := by
    rw [Category.assoc, Category.assoc, Category.assoc, Category.assoc, Category.assoc, hsq.w,
      ← Category.assoc (rhoP B j r hsq.w), rho_c B j r hsq.w]
    simp only [Category.assoc]
  have key := UpperTheory.Gal.KunnethLefschetz.G.PX.gvChart B _ _ hc p.1 p'.1 p.2 p'.2 h₁ h₂' M hL
  rw [e1, f1, uV_eq' B p'.1 p'.2 hy h₂ h₂',
    u_eq' D e2 (f2.trans (secOf_eq' B p'.1 p'.2 hy h₂ h₂')) hh
      ((secOf_f B p.1 p.2 _ h₁).trans (secOf_f B p'.1 p'.2 _ h₂').symm)]
  exact key

private theorem core' {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Z}
    {π : Y ⟶ Z} {D : E.LineData Y} {d : ℕ} (B : Blow q i π D d) {T : Scheme.{0}} (j : T ⟶ Y) (r : T ⟶ W)
    (hsq : IsPullback j r π i) (v : Fin d → Γ(TP B j, ⊤)) (hv : IsV B j v) {V : Scheme.{0}}
    (p p' : B.ι × Fin d) (a₁ : V ⟶ (oT B j p : Scheme.{0})) (b₁ : V ⟶ (oT B j p' : Scheme.{0}))
    (a b : V ⟶ TP B j) (ea : a = a₁ ≫ tI B j p) (eb : b = b₁ ≫ tI B j p')
    (hab : a ≫ eP B j = b ≫ eP B j) (hh : (a ≫ tauP B j) ≫ D.f = (b ≫ tauP B j) ≫ D.f)
    (M : Matrix (Fin d) (Fin d) Γ(V, ⊤))
    (hG : GMat B (a ≫ rhoP B j r hsq.w) (b ≫ rhoP B j r hsq.w) M) :
    M.mulVec (a.appTop.hom ∘ v) = (((D.u _ _ hh)⁻¹ : (Γ(V, ⊤))ˣ) : Γ(V, ⊤)) • (b.appTop.hom ∘ v) := by
  subst ea eb
  exact core B j r hsq v hv p p' a₁ b₁ hab hh M hG

theorem UpperTheory.Gal.KunnethLefschetz.G.PX.gvField :
    ∀ {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Z} {π : Y ⟶ Z} {D : E.LineData Y} {d : ℕ} (B : Blow q i π D d) {T : Scheme.{0}} (j : T ⟶ Y) (r : T ⟶ W) (hsq : IsPullback j r π i) (v : Fin d → Γ(TP B j, ⊤)), IsV B j v → ∀ {V : Scheme.{0}} (a b : V ⟶ TP B j), a ≫ eP B j = b ≫ eP B j → ∀ (hh : (a ≫ tauP B j) ≫ D.f = (b ≫ tauP B j) ≫ D.f) (M : Matrix (Fin d) (Fin d) Γ(V, ⊤)), GMat B (a ≫ rhoP B j r hsq.w) (b ≫ rhoP B j r hsq.w) M → M.mulVec (a.appTop.hom ∘ v) = (((D.u _ _ hh)⁻¹ : (Γ(V, ⊤))ˣ) : Γ(V, ⊤)) • (b.appTop.hom ∘ v) := by
  intro K _ W Z Y q i π D d B T j r hsq v hv V a b hab hh M hG
  funext m
  refine UpperTheory.Gal.KunnethLefschetz.G.PX.sectionExt _ _ fun x => ?_
  obtain ⟨U₁, p, a₁, hx₁, ha⟩ := UpperTheory.Gal.KunnethLefschetz.G.PX.sigmaLocal (fun p : B.ι × Fin d => (oT B j p : Scheme.{0})) a x
  obtain ⟨U₂, p', b₁, hx₂, hb⟩ := UpperTheory.Gal.KunnethLefschetz.G.PX.sigmaLocal (fun p : B.ι × Fin d => (oT B j p : Scheme.{0})) b x
  let U : V.Opens := U₁ ⊓ U₂
  have hU₁ : U ≤ U₁ := inf_le_left
  have hU₂ : U ≤ U₂ := inf_le_right
  have ea : U.ι ≫ a = (V.homOfLE hU₁ ≫ a₁) ≫ tI B j p := by
    have : (V.homOfLE hU₁ ≫ a₁) ≫ tI B j p = V.homOfLE hU₁ ≫ (U₁.ι ≫ a) := by
      rw [ha]; simp [tI]
    rw [this, ← Category.assoc, Scheme.homOfLE_ι]
  have eb : U.ι ≫ b = (V.homOfLE hU₂ ≫ b₁) ≫ tI B j p' := by
    have : (V.homOfLE hU₂ ≫ b₁) ≫ tI B j p' = V.homOfLE hU₂ ≫ (U₂.ι ≫ b) := by
      rw [hb]; simp [tI]
    rw [this, ← Category.assoc, Scheme.homOfLE_ι]
  refine ⟨U, ⟨hx₁, hx₂⟩, ?_⟩
  have hG' : GMat B ((U.ι ≫ a) ≫ rhoP B j r hsq.w) ((U.ι ≫ b) ≫ rhoP B j r hsq.w) (M.map U.ι.appTop.hom) := by
    simpa only [Category.assoc] using UpperTheory.Gal.KunnethLefschetz.G.PX.gMatNat B U.ι _ _ M hG
  have hab' : (U.ι ≫ a) ≫ eP B j = (U.ι ≫ b) ≫ eP B j := by
    rw [Category.assoc, Category.assoc, hab]
  have hh' : ((U.ι ≫ a) ≫ tauP B j) ≫ D.f = ((U.ι ≫ b) ≫ tauP B j) ≫ D.f := by
    simp only [Category.assoc] at hh ⊢
    rw [hh]
  have res := core' B j r hsq v hv p p' _ _ (U.ι ≫ a) (U.ι ≫ b) ea eb hab' hh' _ hG'
  have hc : ∀ g : V ⟶ TP B j, (U.ι ≫ g).appTop.hom ∘ v = U.ι.appTop.hom ∘ (g.appTop.hom ∘ v) := by
    intro g
    funext l
    rw [Function.comp_apply, Function.comp_apply, Function.comp_apply, Scheme.Hom.comp_appTop]
    rfl
  have hu : D.u ((U.ι ≫ a) ≫ tauP B j) ((U.ι ≫ b) ≫ tauP B j) hh' =
      Units.map U.ι.appTop.hom.toMonoidHom (D.u _ _ hh) := by
    rw [← D.nat]
    exact u_eq' D (Category.assoc _ _ _) (Category.assoc _ _ _) _ _
  rw [hc a, hc b, hu] at res
  have e := congrFun res m
  rw [RingHom.map_mulVec, e]
  simp [Pi.smul_apply, smul_eq_mul, map_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GvField =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.HomExt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.HomExt", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Restrict\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.Gluing\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartRange\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.InstAddCommGroup\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.HodgeSurjectivity.CosieveRes\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto UpperTheory.Gal.KunnethLefschetz.G.PX

theorem UpperTheory.Gal.KunnethLefschetz.G.PX.homExt :
    ∀ {V X : Scheme.{0}} (a b : V ⟶ X), (∀ x : V, ∃ U : V.Opens, x ∈ U ∧ U.ι ≫ a = U.ι ≫ b) → a = b := by
  intro V X a b h
  choose W hxW hW using h
  have hcov : TopologicalSpace.IsOpenCover W := by
    refine TopologicalSpace.IsOpenCover.mk (eq_top_iff.mpr ?_)
    intro x _
    exact TopologicalSpace.Opens.mem_iSup.mpr ⟨x, hxW x⟩
  exact (V.openCoverOfIsOpenCover W hcov).hom_ext _ _ hW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.HomExt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartInj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartInj", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartRange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.EffectiveEpi.Comp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto UpperTheory.Gal.KunnethLefschetz.G.PX

private lemma appLE_univ_congr_of_eq {V Z : Scheme.{0}} {f g : V ⟶ Z} (hfg : f = g) (U : Z.Opens)
    (e : ⊤ ≤ f ⁻¹ᵁ U) (e' : ⊤ ≤ g ⁻¹ᵁ U) : f.appLE U ⊤ e = g.appLE U ⊤ e' := by
  subst hfg; rfl

private lemma appLE_lift_eq {Y V : Scheme.{0}} (C : Y.Opens) (l : V ⟶ (C : Scheme.{0}))
    (h : ⊤ ≤ (l ≫ C.ι) ⁻¹ᵁ C) : (l ≫ C.ι).appLE C ⊤ h = C.topIso.inv ≫ l.appTop := by
  rw [← Scheme.Hom.appLE_comp_appLE l C.ι C ⊤ ⊤ (by simp) (by simp), Scheme.Hom.appTop,
    Scheme.Hom.app_eq_appLE, Scheme.Opens.ι_appLE, Scheme.Opens.topIso_inv]
  simp
  congr 1

private lemma eq_of_appLE_eq {Y V : Scheme.{0}} (C : Y.Opens) (hC : IsAffineOpen C) (y y' : V ⟶ Y)
    (h : ⊤ ≤ y ⁻¹ᵁ C) (h' : ⊤ ≤ y' ⁻¹ᵁ C) (e : y.appLE C ⊤ h = y'.appLE C ⊤ h') : y = y' := by
  have r : ∀ z : V ⟶ Y, ⊤ ≤ z ⁻¹ᵁ C → Set.range z ⊆ Set.range C.ι := by
    rintro z hz _ ⟨x, rfl⟩
    simpa using hz (Set.mem_univ x)
  obtain ⟨l, rfl⟩ : ∃ l, l ≫ C.ι = y := ⟨_, IsOpenImmersion.lift_fac C.ι y (r y h)⟩
  obtain ⟨l', rfl⟩ : ∃ l, l ≫ C.ι = y' := ⟨_, IsOpenImmersion.lift_fac C.ι y' (r y' h')⟩
  haveI : IsAffine (C : Scheme.{0}) := hC
  rw [appLE_lift_eq, appLE_lift_eq] at e
  have e2 : l.appTop = l'.appTop := (cancel_epi C.topIso.inv).mp e
  rw [ext_of_isAffine e2]

theorem UpperTheory.Gal.KunnethLefschetz.G.PX.chartInj :
    ∀ {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Z} {π : Y ⟶ Z} {D : E.LineData Y} {d : ℕ} (B : Blow q i π D d) (α : B.ι) (k : Fin d) {V : Scheme.{0}} (y y' : V ⟶ Y) (h : ⊤ ≤ y ⁻¹ᵁ (B.c α).C k) (h' : ⊤ ≤ y' ⁻¹ᵁ (B.c α).C k), y ≫ π = y' ≫ π → uV B α k y h = uV B α k y' h' → y = y' := by
  intro K _ W Z Y q i π D d B α k V y y' h h' hπ hu
  have hle := (B.c α).C_le k
  refine eq_of_appLE_eq _ ((B.c α).C_aff k) y y' h h' ?_
  have hpi : ∀ r : Γ(Z, B.V α), (y.appLE _ ⊤ h).hom ((π.appLE (B.V α) _ hle).hom r) =
      (y'.appLE _ ⊤ h').hom ((π.appLE (B.V α) _ hle).hom r) := by
    intro r
    have e1 := Scheme.Hom.appLE_comp_appLE y π (B.V α) ((B.c α).C k) ⊤ hle h
    have e2 := Scheme.Hom.appLE_comp_appLE y' π (B.V α) ((B.c α).C k) ⊤ hle h'
    have e3 := e1.trans ((appLE_univ_congr_of_eq hπ (B.V α) _ _).trans e2.symm)
    exact congrArg (fun t => t.hom r) e3
  have hP := MvPolynomial.ringHom_ext
    (f := (y.appLE _ ⊤ h).hom.comp (MvPolynomial.eval₂Hom (π.appLE (B.V α) _ hle).hom ((B.c α).u k)))
    (g := (y'.appLE _ ⊤ h').hom.comp (MvPolynomial.eval₂Hom (π.appLE (B.V α) _ hle).hom ((B.c α).u k)))
    (fun r => by simpa using hpi r)
    (fun m => by simpa [uV] using congrFun hu m)
  refine CommRingCat.hom_ext (RingHom.ext fun s => ?_)
  obtain ⟨P, rfl⟩ := (B.c α).surj k s
  exact congrArg (fun t => t P) hP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartInj =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.RatioInj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.RatioInj", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartRange\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartInj\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GvChart\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.LocMatOne\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.USelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto UpperTheory.Gal.KunnethLefschetz.G.PX

private theorem mem_of_unit {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Z} {π : Y ⟶ Z} {D : E.LineData Y} {d : ℕ} (B : Blow q i π D d) (β : B.ι) (m l : Fin d) {V : Scheme.{0}} (y : V ⟶ Y) (h : ⊤ ≤ y ⁻¹ᵁ (B.c β).C m) (hu : IsUnit (uV B β m y h l)) : ⊤ ≤ y ⁻¹ᵁ (B.c β).C l := by
  have h1 : V.basicOpen (uV B β m y h l) = ⊤ := Scheme.basicOpen_of_isUnit V hu
  have h2 : V.basicOpen (uV B β m y h l) ≤ y ⁻¹ᵁ (Y.basicOpen ((B.c β).u m l)) := by
    unfold uV
    rw [Scheme.Hom.appLE]
    simp only [CommRingCat.hom_comp, RingHom.comp_apply]
    rw [Scheme.basicOpen_res, Scheme.preimage_basicOpen]
    exact inf_le_right
  intro x hx
  have h3 : x ∈ y ⁻¹ᵁ (Y.basicOpen ((B.c β).u m l)) := h2 (h1.ge hx)
  have h4 : y x ∈ Y.basicOpen ((B.c β).u m l) := h3
  rw [← (B.c β).inter m l] at h4
  exact h4.2

theorem UpperTheory.Gal.KunnethLefschetz.G.PX.ratioInj :
    ∀ {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Z} {π : Y ⟶ Z} {D : E.LineData Y} {d : ℕ} (B : Blow q i π D d) (β : B.ι) (m l : Fin d) {V : Scheme.{0}} (y y' : V ⟶ Y) (p : V ⟶ W) (h : ⊤ ≤ y ⁻¹ᵁ (B.c β).C m) (h' : ⊤ ≤ y' ⁻¹ᵁ (B.c β).C l) (s : (Γ(V, ⊤))ˣ), y ≫ π = p ≫ i → y' ≫ π = p ≫ i → uV B β m y h = (s : Γ(V, ⊤)) • uV B β l y' h' → y = y' := by
  intro K _ W Z Y q i π D d B β m l V y y' p h h' s hy hy' e
  have hl : uV B β m y h l = (s : Γ(V, ⊤)) := by
    have := congrFun e l
    simpa [uSelf B β l y' h'] using this
  have h'' : ⊤ ≤ y ⁻¹ᵁ (B.c β).C l := mem_of_unit B β m l y h (hl ▸ s.isUnit)
  have hV : ∀ x : V, (p ≫ i) x ∈ B.V β := by
    intro x
    rw [← hy, Scheme.Hom.comp_apply]
    exact (B.c β).C_le m (h (Set.mem_univ x))
  have hg := gvChart B y p hy β β m l h h'' 1 (locMatOne B β p hV)
  rw [Matrix.one_mulVec] at hg
  obtain ⟨c, hc⟩ : ∃ c : (Γ(V, ⊤))ˣ, uV B β m y h = (c : Γ(V, ⊤)) • uV B β l y h'' := ⟨_, hg⟩
  have hcs : (c : Γ(V, ⊤)) = s := by
    have := congrFun hc l
    rw [hl, Pi.smul_apply, uSelf B β l y h'', smul_eq_mul, mul_one] at this
    exact this.symm
  have hvv : uV B β l y h'' = uV B β l y' h' := by
    funext j
    have h1 := congrFun hc j
    have h2 := congrFun e j
    rw [Pi.smul_apply, smul_eq_mul] at h1 h2
    rw [hcs] at h1
    exact s.isUnit.mul_left_cancel (h1.symm.trans h2)
  exact chartInj B β l y y' h'' h' (hy.trans hy'.symm) hvv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.RatioInj =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.InjField =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.InjField", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartRange\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.CoverComm\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GMatLoc\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GMatNat\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GvChart\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.HomExt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.PieceFacts\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.RatioInj\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.SigmaLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto UpperTheory.Gal.KunnethLefschetz.G.PX

private theorem injKey {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Z}
    {π : Y ⟶ Z} {D : E.LineData Y} {d : ℕ} (B : Blow q i π D d) {T : Scheme.{0}} (j : T ⟶ Y) (r : T ⟶ W)
    (hw : j ≫ π = r ≫ i) (v : Fin d → Γ(TP B j, ⊤)) (hv : IsV B j v) {V : Scheme.{0}} (p p' : B.ι × Fin d)
    (a₁ : V ⟶ (oT B j p : Scheme.{0})) (b₁ : V ⟶ (oT B j p' : Scheme.{0}))
    (M : Matrix (Fin d) (Fin d) Γ(V, ⊤))
    (hp : ((a₁ ≫ tI B j p) ≫ rhoP B j r hw) ≫ cP B = ((b₁ ≫ tI B j p') ≫ rhoP B j r hw) ≫ cP B)
    (hG : GMat B ((a₁ ≫ tI B j p) ≫ rhoP B j r hw) ((b₁ ≫ tI B j p') ≫ rhoP B j r hw) M)
    (u : (Γ(V, ⊤))ˣ)
    (hyp : M.mulVec ((a₁ ≫ tI B j p).appTop.hom ∘ v) = (u : Γ(V, ⊤)) • ((b₁ ≫ tI B j p').appTop.hom ∘ v))
    (m : Fin d) (hm : ⊤ ≤ ((a₁ ≫ tI B j p) ≫ eP B j ≫ j) ⁻¹ᵁ (B.c p'.1).C m) :
    (a₁ ≫ tI B j p) ≫ eP B j ≫ j = (b₁ ≫ tI B j p') ≫ eP B j ≫ j := by
  obtain ⟨h₁, e₁, -, r₁⟩ := pieceFacts B j r hw v hv p a₁
  obtain ⟨h₂, e₂, -, r₂⟩ := pieceFacts B j r hw v hv p' b₁
  have hL := gMatLoc B _ _ M p.1 p'.1 _ _ r₁ r₂ hG
  have hc := (coverComm B j r hw).1
  have hy : ((a₁ ≫ tI B j p) ≫ eP B j ≫ j) ≫ π = (((a₁ ≫ tI B j p) ≫ rhoP B j r hw) ≫ cP B) ≫ i := by
    rw [Category.assoc (a₁ ≫ tI B j p) (rhoP B j r hw) (cP B), hc]
    simp only [Category.assoc, hw]
  have hy' : ((b₁ ≫ tI B j p') ≫ eP B j ≫ j) ≫ π = (((a₁ ≫ tI B j p) ≫ rhoP B j r hw) ≫ cP B) ≫ i := by
    rw [hp, Category.assoc (b₁ ≫ tI B j p') (rhoP B j r hw) (cP B), hc]
    simp only [Category.assoc, hw]
  have hg := gvChart B _ _ hy p.1 p'.1 p.2 m h₁ hm M hL
  rw [e₁, e₂, hg] at hyp
  refine ratioInj B p'.1 m p'.2 _ _ _ hm h₂ ((D.u _ _ ((secOf_f B p.1 p.2 _ h₁).trans (secOf_f B p'.1 m _ hm).symm)) * u) hy hy' ?_
  rw [Units.val_mul, mul_smul, ← hyp, smul_smul, ← Units.val_mul, mul_inv_cancel, Units.val_one, one_smul]

theorem UpperTheory.Gal.KunnethLefschetz.G.PX.injField :
    ∀ {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Z} {π : Y ⟶ Z} {D : E.LineData Y} {d : ℕ} (B : Blow q i π D d) {T : Scheme.{0}} (j : T ⟶ Y) (r : T ⟶ W) (hsq : IsPullback j r π i) (v : Fin d → Γ(TP B j, ⊤)), IsV B j v → ∀ {V : Scheme.{0}} (a b : V ⟶ TP B j) (M : Matrix (Fin d) (Fin d) Γ(V, ⊤)), (a ≫ rhoP B j r hsq.w) ≫ cP B = (b ≫ rhoP B j r hsq.w) ≫ cP B → GMat B (a ≫ rhoP B j r hsq.w) (b ≫ rhoP B j r hsq.w) M → ∀ u : (Γ(V, ⊤))ˣ, M.mulVec (a.appTop.hom ∘ v) = (u : Γ(V, ⊤)) • (b.appTop.hom ∘ v) → a ≫ eP B j = b ≫ eP B j := by
  intro K _ W Z Y q i π D d B T j r hsq v hv V a b M hp hG u hyp
  have hc := (coverComm B j r hsq.w).1
  have hrr : a ≫ eP B j ≫ r = b ≫ eP B j ≫ r := by
    have h := hp
    simp only [Category.assoc] at h
    rwa [hc] at h
  have hππ : (a ≫ eP B j ≫ j) ≫ π = (b ≫ eP B j ≫ j) ≫ π := by
    simp only [Category.assoc, hsq.w]
    simp only [← Category.assoc] at hrr ⊢
    rw [hrr]
  refine hsq.hom_ext ?_ (by simpa only [Category.assoc] using hrr)
  refine homExt _ _ fun x => ?_
  obtain ⟨U₁, p, a₁, hx₁, ha⟩ := sigmaLocal (fun p : B.ι × Fin d => (oT B j p : Scheme.{0})) a x
  obtain ⟨U₂, p', b₁, hx₂, hb⟩ := sigmaLocal (fun p : B.ι × Fin d => (oT B j p : Scheme.{0})) b x

  have hbx : (b ≫ eP B j ≫ j) x ∈ (B.c p'.1).C p'.2 := by
    obtain ⟨h₂, -, -, -⟩ := pieceFacts B j r hsq.w v hv p' b₁
    have h3 : ((b₁ ≫ tI B j p') ≫ eP B j ≫ j) (⟨x, hx₂⟩ : U₂) ∈ (B.c p'.1).C p'.2 := h₂ (Set.mem_univ _)
    have h4 : b₁ ≫ tI B j p' = U₂.ι ≫ b := hb.symm
    rw [h4] at h3
    have h6 : ((U₂.ι ≫ b) ≫ eP B j ≫ j) (⟨x, hx₂⟩ : U₂) = (b ≫ eP B j ≫ j) x := by
      rw [Category.assoc, Scheme.Hom.comp_apply]
      rfl
    rwa [h6] at h3
  have hπx : π ((a ≫ eP B j ≫ j) x) ∈ B.V p'.1 := by
    have h5 : π ((a ≫ eP B j ≫ j) x) = π ((b ≫ eP B j ≫ j) x) := by
      rw [← Scheme.Hom.comp_apply, ← Scheme.Hom.comp_apply, hππ]
    rw [h5]
    exact (B.c p'.1).C_le p'.2 hbx
  obtain ⟨m, hmx⟩ := TopologicalSpace.Opens.mem_iSup.mp ((B.c p'.1).C_cover hπx)
  let U₃ : V.Opens := (a ≫ eP B j ≫ j) ⁻¹ᵁ (B.c p'.1).C m
  let U : V.Opens := U₁ ⊓ U₂ ⊓ U₃
  have hxU : x ∈ U := ⟨⟨hx₁, hx₂⟩, hmx⟩
  have l₁ : U ≤ U₁ := inf_le_left.trans inf_le_left
  have l₂ : U ≤ U₂ := inf_le_left.trans inf_le_right
  have l₃ : U ≤ U₃ := inf_le_right
  have ea : U.ι ≫ a = (V.homOfLE l₁ ≫ a₁) ≫ tI B j p := by
    have h : a₁ ≫ tI B j p = U₁.ι ≫ a := ha.symm
    rw [Category.assoc, h, Scheme.homOfLE_ι_assoc]
  have eb : U.ι ≫ b = (V.homOfLE l₂ ≫ b₁) ≫ tI B j p' := by
    have h : b₁ ≫ tI B j p' = U₂.ι ≫ b := hb.symm
    rw [Category.assoc, h, Scheme.homOfLE_ι_assoc]
  refine ⟨U, hxU, ?_⟩
  have hk := injKey B j r hsq.w v hv p p' (V.homOfLE l₁ ≫ a₁) (V.homOfLE l₂ ≫ b₁) (M.map U.ι.appTop.hom)
    (by rw [← ea, ← eb]; simp only [Category.assoc]; simp only [Category.assoc] at hp; rw [hp])
    (by
      rw [← ea, ← eb]
      have h := gMatNat B U.ι _ _ M hG
      simpa only [Category.assoc] using h)
    (Units.map (U.ι.appTop.hom : Γ(V, ⊤) →+* Γ((U : Scheme.{0}), ⊤)).toMonoidHom u)
    (by
      rw [← ea, ← eb]
      have hca : ∀ (c : V ⟶ TP B j), (U.ι ≫ c).appTop.hom ∘ v = U.ι.appTop.hom ∘ (c.appTop.hom ∘ v) := by
        intro c
        funext n
        rw [Scheme.Hom.comp_appTop]
        rfl
      rw [hca a, hca b]
      funext n
      have h2 := congrArg (U.ι.appTop.hom : Γ(V, ⊤) →+* Γ((U : Scheme.{0}), ⊤)) (congrFun hyp n)
      rw [RingHom.map_mulVec] at h2
      refine h2.trans ?_
      simp only [Pi.smul_apply, smul_eq_mul, map_mul, Function.comp_apply]
      rfl)
    m
    (by
      rw [← ea, Category.assoc U.ι a]
      intro z _
      exact l₃ z.2)
  rw [← ea, ← eb] at hk
  simpa only [Category.assoc] using hk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.InjField =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartLift =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartLift", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartRange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto UpperTheory.Gal.KunnethLefschetz.G.PX

namespace UpperTheory.Gal.KunnethLefschetz.G.PX

private theorem fromSpec_appLE_top {X : Scheme.{0}} {U : X.Opens} (hU : IsAffineOpen U)
    (h : ⊤ ≤ hU.fromSpec ⁻¹ᵁ U) : hU.fromSpec.appLE U ⊤ h = (Scheme.ΓSpecIso Γ(X, U)).inv := by
  rw [Scheme.Hom.appLE, hU.fromSpec_app_self, Category.assoc, ← Functor.map_comp]
  convert Category.comp_id _ using 2
  exact CategoryTheory.Functor.map_id _ _

private theorem appLE_top_top {V X : Scheme.{0}} (a : V ⟶ X) (e : (⊤ : V.Opens) ≤ a ⁻¹ᵁ ⊤) :
    a.appLE ⊤ ⊤ e = a.appTop := by
  change a.app ⊤ ≫ V.presheaf.map (homOfLE e).op = a.app ⊤
  exact (congrArg (a.app ⊤ ≫ ·) (V.presheaf.map_id _)).trans (Category.comp_id _)

private theorem exists_hom_of_ring {V X : Scheme.{0}} {U : X.Opens} (hU : IsAffineOpen U) (f : Γ(X, U) ⟶ Γ(V, ⊤)) :
    ∃ (y : V ⟶ X) (h : ⊤ ≤ y ⁻¹ᵁ U), y.appLE U ⊤ h = f := by
  have e₁ : ⊤ ≤ hU.fromSpec ⁻¹ᵁ U := hU.fromSpec_preimage_self.ge
  have e₂ : (⊤ : V.Opens) ≤ (V.toSpecΓ ≫ Spec.map f) ⁻¹ᵁ ⊤ := fun _ _ => trivial
  refine ⟨(V.toSpecΓ ≫ Spec.map f) ≫ hU.fromSpec, ?_, ?_⟩
  · exact e₂.trans (Scheme.Hom.preimage_mono _ e₁)
  · rw [← Scheme.Hom.appLE_comp_appLE _ _ U ⊤ ⊤ e₁ e₂, fromSpec_appLE_top]
    have : (V.toSpecΓ ≫ Spec.map f).appLE ⊤ ⊤ e₂ = (Spec.map f).appTop ≫ (Scheme.ΓSpecIso Γ(V, ⊤)).hom := by
      rw [appLE_top_top, Scheme.Hom.comp_appTop, Scheme.toSpecΓ_appTop]
    rw [this, Scheme.ΓSpecIso_naturality, Iso.inv_hom_id_assoc]

private theorem hom_eq_of_appLE {V X : Scheme.{0}} {U : X.Opens} (hU : IsAffineOpen U) (a b : V ⟶ X)
    (ha : ⊤ ≤ a ⁻¹ᵁ U) (hb : ⊤ ≤ b ⁻¹ᵁ U) (h : a.appLE U ⊤ ha = b.appLE U ⊤ hb) : a = b := by
  have key : ∀ (c : V ⟶ X) (hc : ⊤ ≤ c ⁻¹ᵁ U), ∃ c' : V ⟶ Spec Γ(X, U), c' ≫ hU.fromSpec = c ∧
      c'.appTop = (Scheme.ΓSpecIso Γ(X, U)).hom ≫ c.appLE U ⊤ hc := by
    intro c hc
    have hr : Set.range c ⊆ Set.range hU.fromSpec := by
      rw [hU.range_fromSpec]
      rintro _ ⟨x, rfl⟩
      exact hc (Set.mem_univ x)
    refine ⟨IsOpenImmersion.lift hU.fromSpec c hr, IsOpenImmersion.lift_fac _ _ _, ?_⟩
    have e₁ : ⊤ ≤ hU.fromSpec ⁻¹ᵁ U := hU.fromSpec_preimage_self.ge
    have e₂ : (⊤ : V.Opens) ≤ (IsOpenImmersion.lift hU.fromSpec c hr) ⁻¹ᵁ ⊤ := fun _ _ => trivial
    have := Scheme.Hom.appLE_comp_appLE (IsOpenImmersion.lift hU.fromSpec c hr) hU.fromSpec U ⊤ ⊤ e₁ e₂
    rw [fromSpec_appLE_top, appLE_top_top] at this
    have h2 : (IsOpenImmersion.lift hU.fromSpec c hr ≫ hU.fromSpec).appLE U ⊤
        (by rw [IsOpenImmersion.lift_fac]; exact hc) = c.appLE U ⊤ hc := by
      simp only [IsOpenImmersion.lift_fac]
    rw [← this.trans h2, Iso.hom_inv_id_assoc]
  obtain ⟨a', ha', ea⟩ := key a ha
  obtain ⟨b', hb', eb⟩ := key b hb
  rw [← ha', ← hb', ext_of_isAffine (f := a') (g := b') (by rw [ea, eb, h])]

end UpperTheory.Gal.KunnethLefschetz.G.PX

theorem UpperTheory.Gal.KunnethLefschetz.G.PX.chartLift :
    ∀ {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Z} {π : Y ⟶ Z} {D : E.LineData Y} {d : ℕ} (B : Blow q i π D d) {T : Scheme.{0}} (j : T ⟶ Y) (r : T ⟶ W), IsPullback j r π i → ∀ (α : B.ι) (k : Fin d) {V : Scheme.{0}} (p : V ⟶ W), ⊤ ≤ (p ≫ i) ⁻¹ᵁ B.V α → ∀ (w : Fin d → Γ(V, ⊤)), w k = 1 → ∃ (y : V ⟶ T) (h : ⊤ ≤ (y ≫ j) ⁻¹ᵁ (B.c α).C k), y ≫ r = p ∧ uV B α k (y ≫ j) h = w := by
  intro K _ W Z Y q i π D d B T j r hpb α k V p hp w hk
  have ht : ∀ m, ((p ≫ i).appLE (B.V α) ⊤ hp).hom ((B.c α).t m) = 0 := by
    intro m
    have hm : (B.c α).t m ∈ RingHom.ker (i.app (B.V α)).hom := by
      rw [(B.c α).ker]
      exact Ideal.subset_span ⟨m, rfl⟩
    rw [Scheme.Hom.comp_appLE, CommRingCat.hom_comp, RingHom.comp_apply, RingHom.mem_ker.mp hm, map_zero]
  let ψ := MvPolynomial.eval₂Hom (π.appLE (B.V α) ((B.c α).C k) ((B.c α).C_le k)).hom ((B.c α).u k)
  let φ : MvPolynomial (Fin d) Γ(Z, B.V α) →+* Γ(V, ⊤) :=
    MvPolynomial.eval₂Hom ((p ≫ i).appLE (B.V α) ⊤ hp).hom w
  have hφC : ∀ a, φ (MvPolynomial.C a) = ((p ≫ i).appLE (B.V α) ⊤ hp).hom a := fun a =>
    MvPolynomial.eval₂_C _ _ _
  have hker : RingHom.ker ψ ≤ RingHom.ker φ := by
    change RingHom.ker (MvPolynomial.eval₂Hom _ _) ≤ _
    rw [(B.c α).rel k, Ideal.span_le]
    rintro x (rfl | ⟨m, rfl⟩)
    · simp [φ, hk]
    · change φ _ = 0
      rw [map_sub, map_mul, hφC, hφC, ht, ht, zero_mul, sub_zero]
  let f : Γ(Y, (B.c α).C k) →+* Γ(V, ⊤) := RingHom.liftOfSurjective ψ ((B.c α).surj k) ⟨φ, hker⟩
  have hf : ∀ x, f (ψ x) = φ x := fun x =>
    RingHom.liftOfRightInverse_comp_apply ψ _ _ ⟨φ, hker⟩ x
  obtain ⟨y₀, h₀, hy₀⟩ := exists_hom_of_ring ((B.c α).C_aff k) (CommRingCat.ofHom f)
  have hπ : ⊤ ≤ (y₀ ≫ π) ⁻¹ᵁ B.V α := h₀.trans (Scheme.Hom.preimage_mono _ ((B.c α).C_le k))
  have hc : y₀ ≫ π = p ≫ i := by
    refine hom_eq_of_appLE (B.c α).affine _ _ hπ hp ?_
    rw [← Scheme.Hom.appLE_comp_appLE _ _ _ _ _ ((B.c α).C_le k) h₀, hy₀]
    ext a
    have := hf (MvPolynomial.C a)
    simpa [ψ, φ] using this
  have hyj : hpb.lift y₀ p hc ≫ j = y₀ := hpb.lift_fst _ _ _
  refine ⟨hpb.lift y₀ p hc, by rw [hyj]; exact h₀, hpb.lift_snd _ _ _, ?_⟩
  have gen : ∀ (y' : V ⟶ Y) (e : y' = y₀) (h : ⊤ ≤ y' ⁻¹ᵁ (B.c α).C k), uV B α k y' h = w := by
    intro y' e h
    have hy' : Scheme.Hom.appLE y' _ ⊤ h = CommRingCat.ofHom f := by
      subst e
      exact hy₀
    funext m
    have := hf (MvPolynomial.X m)
    simp only [ψ, φ, MvPolynomial.coe_eval₂Hom, MvPolynomial.eval₂_X] at this
    unfold uV
    rw [hy']
    exact this
  exact gen _ hyj _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartLift =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.OntoField =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.OntoField", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartRange\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartLift\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.PieceFacts\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.SigmaLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto UpperTheory.Gal.KunnethLefschetz.G.PX

private theorem exists_basicOpen_of_span {V : Scheme.{0}} {d : ℕ} (v : Fin d → Γ(V, ⊤))
    (h : Ideal.span (Set.range v) = ⊤) (x : V) : ∃ k, x ∈ V.basicOpen (v k) := by
  by_contra hn
  push_neg at hn
  let φ : Γ(V, ⊤) →+* V.presheaf.stalk x := (V.presheaf.germ ⊤ x trivial).hom
  have hle : Ideal.span (Set.range v) ≤ (IsLocalRing.maximalIdeal (V.presheaf.stalk x)).comap φ := by
    rw [Ideal.span_le]
    rintro _ ⟨k, rfl⟩
    have := hn k
    rw [Scheme.mem_basicOpen_top] at this
    exact (IsLocalRing.mem_maximalIdeal _).2 this
  rw [h] at hle
  have h1 : (1 : Γ(V, ⊤)) ∈ (IsLocalRing.maximalIdeal (V.presheaf.stalk x)).comap φ := hle trivial
  have h2 : φ 1 ∈ IsLocalRing.maximalIdeal (V.presheaf.stalk x) := h1
  rw [map_one] at h2
  exact (IsLocalRing.mem_maximalIdeal _).1 h2 isUnit_one

private theorem isUnit_restrict {V : Scheme.{0}} (s : Γ(V, ⊤)) (U : V.Opens) (hU : U ≤ V.basicOpen s) :
    IsUnit (U.ι.appTop.hom s) := by
  have h0 : IsUnit ((V.presheaf.map (homOfLE (V.basicOpen_le s)).op).hom s) :=
    RingedSpace.isUnit_res_basicOpen _ _
  have hle : ⊤ ≤ U.ι ⁻¹ᵁ V.basicOpen s := by
    intro z _
    exact hU z.2
  have h1 : U.ι.appTop = V.presheaf.map (homOfLE (V.basicOpen_le s)).op ≫ U.ι.appLE (V.basicOpen s) ⊤ hle := by
    rw [Scheme.Hom.map_appLE]
    exact Scheme.Hom.app_eq_appLE U.ι
  rw [h1]
  exact h0.map (U.ι.appLE (V.basicOpen s) ⊤ hle).hom

private theorem uV_congr {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)}
    {i : W ⟶ Z} {π : Y ⟶ Z} {D : E.LineData Y} {d : ℕ} (B : Blow q i π D d) (α : B.ι) (k : Fin d)
    {V : Scheme.{0}} {f g : V ⟶ Y} (e : f = g) (h : ⊤ ≤ f ⁻¹ᵁ (B.c α).C k) (h' : ⊤ ≤ g ⁻¹ᵁ (B.c α).C k) :
    uV B α k f h = uV B α k g h' := by
  subst e; rfl

theorem UpperTheory.Gal.KunnethLefschetz.G.PX.ontoField :
    ∀ {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Z} {π : Y ⟶ Z} {D : E.LineData Y} {d : ℕ} (B : Blow q i π D d) {T : Scheme.{0}} (j : T ⟶ Y) (r : T ⟶ W) (hsq : IsPullback j r π i) (v : Fin d → Γ(TP B j, ⊤)), IsV B j v → ∀ {V : Scheme.{0}} (a₀ : V ⟶ WP B) (v₀ : Um d Γ(V, ⊤)) (x : V), ∃ (U : V.Opens) (a : (U : Scheme.{0}) ⟶ TP B j) (u : (Γ((U : Scheme.{0}), ⊤))ˣ), x ∈ U ∧ a ≫ rhoP B j r hsq.w = U.ι ≫ a₀ ∧ a.appTop.hom ∘ v = (u : Γ((U : Scheme.{0}), ⊤)) • (U.ι.appTop.hom ∘ v₀.1) := by
  intro K _ W Z Y q i π D d B T j r hsq v hv V a₀ v₀ x
  obtain ⟨U₀, α, a₁, hx₀, ha₁⟩ := sigmaLocal (fun α : B.ι => (oW B α : Scheme.{0})) a₀ x
  obtain ⟨k, hk⟩ := exists_basicOpen_of_span v₀.1 v₀.2 x
  let U : V.Opens := U₀ ⊓ V.basicOpen (v₀.1 k)
  obtain ⟨e, he⟩ := isUnit_restrict (v₀.1 k) U inf_le_right
  let a₂ : (U : Scheme.{0}) ⟶ (oW B α : Scheme.{0}) := V.homOfLE (inf_le_left : U ≤ U₀) ≫ a₁
  let p : (U : Scheme.{0}) ⟶ W := a₂ ≫ (oW B α).ι
  have hp : ⊤ ≤ (p ≫ i) ⁻¹ᵁ B.V α := by
    intro z _
    have hz : (a₂ z).1 ∈ oW B α := (a₂ z).2
    exact hz
  let w : Fin d → Γ((U : Scheme.{0}), ⊤) := fun m => (↑e⁻¹ : Γ((U : Scheme.{0}), ⊤)) * U.ι.appTop.hom (v₀.1 m)
  have hwk : w k = 1 := by
    change (↑e⁻¹ : Γ((U : Scheme.{0}), ⊤)) * U.ι.appTop.hom (v₀.1 k) = 1
    rw [← he]; exact e.inv_mul
  obtain ⟨y, hy, hyr, huv⟩ := chartLift B j r hsq α k p hp w hwk
  have hrange : Set.range y ⊆ Set.range (oT B j (α, k)).ι := by
    rintro _ ⟨z, rfl⟩
    rw [Scheme.Opens.range_ι]
    have hz : (y ≫ j) z ∈ (B.c α).C k := hy (Set.mem_univ z)
    rw [Scheme.Hom.comp_apply] at hz
    exact hz
  let y₁ : (U : Scheme.{0}) ⟶ (oT B j (α, k) : Scheme.{0}) := IsOpenImmersion.lift (oT B j (α, k)).ι y hrange
  have hy₁ : y₁ ≫ (oT B j (α, k)).ι = y := IsOpenImmersion.lift_fac _ _ _
  obtain ⟨h', hv', -, hrho⟩ := pieceFacts B j r hsq.w v hv (α, k) y₁
  have hpath : (y₁ ≫ tI B j (α, k)) ≫ eP B j ≫ j = y ≫ j := by
    have : tI B j (α, k) ≫ eP B j = (oT B j (α, k)).ι := by
      simp [tI, eP]
    rw [← hy₁, Category.assoc, reassoc_of% this, Category.assoc]
  have hmap : y₁ ≫ rhoC B j r hsq.w (α, k) = a₂ := by
    rw [← cancel_mono (oW B α).ι]
    have : rhoC B j r hsq.w (α, k) ≫ (oW B α).ι = (oT B j (α, k)).ι ≫ r := IsOpenImmersion.lift_fac _ _ _
    rw [Category.assoc, this, reassoc_of% hy₁, hyr]
  refine ⟨U, y₁ ≫ tI B j (α, k), e⁻¹, ⟨hx₀, hk⟩, ?_, ?_⟩
  · rw [hrho, hmap]
    have hι : U.ι ≫ a₀ = V.homOfLE (inf_le_left : U ≤ U₀) ≫ U₀.ι ≫ a₀ := by
      rw [← Category.assoc, Scheme.homOfLE_ι]
    rw [hι, ha₁]
    simp only [a₂, Category.assoc]
    rfl
  · rw [hv', uV_congr B α k hpath h' hy, huv]
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.OntoField =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.TCover =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.TCover", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartRange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto UpperTheory.Gal.KunnethLefschetz.G.PX

theorem UpperTheory.Gal.KunnethLefschetz.G.PX.tCover :
    ∀ {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Z} {π : Y ⟶ Z} {D : E.LineData Y} {d : ℕ} (B : Blow q i π D d) {T : Scheme.{0}} (j : T ⟶ Y) (r : T ⟶ W), IsPullback j r π i → Smooth (eP B j) ∧ Surjective (eP B j) := by
  intro K _ W Z Y q i π D d B T j r hsq
  refine ⟨?_, ?_⟩
  · have hloc : IsZariskiLocalAtSource @Smooth.{0} :=
      HasRingHomProperty.instIsZariskiLocalAtSource (Q := RingHom.Smooth)
    unfold eP
    exact IsZariskiLocalAtSource.sigmaDesc fun p => inferInstance
  · refine ⟨fun x => ?_⟩
    have hx : r x ∈ i ⁻¹ᵁ (⨆ α, B.V α) := B.cover (Set.mem_univ (r x))
    have hx' : i (r x) ∈ (⨆ α, B.V α) := hx
    obtain ⟨α, hα⟩ := TopologicalSpace.Opens.mem_iSup.mp hx'
    have h3 : π (j x) = i (r x) := by
      rw [← Scheme.Hom.comp_apply, ← Scheme.Hom.comp_apply, hsq.w]
    have h4 : j x ∈ π ⁻¹ᵁ B.V α := by
      change π (j x) ∈ B.V α
      rw [h3]; exact hα
    obtain ⟨k, hk⟩ := TopologicalSpace.Opens.mem_iSup.mp ((B.c α).C_cover h4)
    let p : B.ι × Fin d := (α, k)
    have hp : x ∈ oT B j p := hk
    let y : (oT B j p : Scheme.{0}) := ⟨x, hp⟩
    have hc : tI B j p ≫ eP B j = (oT B j p).ι := by
      unfold tI eP
      exact Sigma.ι_desc _ _
    refine ⟨tI B j p y, ?_⟩
    have hy : (tI B j p ≫ eP B j) y = x := by
      rw [hc]
      rfl
    rw [← Scheme.Hom.comp_apply]
    exact hy
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.TCover =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.WCover =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.WCover", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartRange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto UpperTheory.Gal.KunnethLefschetz.G.PX

theorem UpperTheory.Gal.KunnethLefschetz.G.PX.wCover :
    ∀ {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Z} {π : Y ⟶ Z} {D : E.LineData Y} {d : ℕ} (B : Blow q i π D d), Smooth (cP B) ∧ Surjective (cP B) := by
  intro K _ W Z Y q i π D d B
  refine ⟨?_, ⟨fun x => ?_⟩⟩
  · have : IsZariskiLocalAtSource @Smooth.{0} := HasRingHomProperty.instIsZariskiLocalAtSource
    unfold cP
    exact IsZariskiLocalAtSource.sigmaDesc (P := @Smooth.{0}) (fun α => inferInstance)
  · have hx : i x ∈ ⨆ α, B.V α := B.cover (Set.mem_univ x)
    obtain ⟨α, hα⟩ := (TopologicalSpace.Opens.mem_iSup).1 hx
    obtain ⟨y, hy⟩ : x ∈ Set.range (oW B α).ι := by
      rw [Scheme.Opens.range_ι]
      exact hα
    have h : wI B α ≫ cP B = (oW B α).ι := by
      simp [wI, cP]
    refine ⟨wI B α y, ?_⟩
    rw [← Scheme.Hom.comp_apply, h, hy]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.WCover =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.PBEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.PBEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PBData\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.CoverComm\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ExistsG\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ExistsV\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GvField\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.InjField\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.OntoField\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.TCover\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.WCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartRange\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto UpperTheory.Gal.KunnethLefschetz.G.PX

theorem UpperTheory.Gal.KunnethLefschetz.G.pBEx : UpperTheory.Gal.KunnethLefschetz.G.PBEx := by
  intro K _ W Z Y T q i π D d hB j r hsq
  obtain ⟨B⟩ := hB
  obtain ⟨g, gn, gc, gs⟩ := existsG B
  obtain ⟨v, hv, hu⟩ := existsV B j
  obtain ⟨sc, uc⟩ := wCover B
  obtain ⟨se, ue⟩ := tCover B j r hsq
  obtain ⟨cm, ct⟩ := coverComm B j r hsq.w
  have hτ : ∀ {V : Scheme.{0}} (a b : V ⟶ TP B j), a ≫ eP B j = b ≫ eP B j →
      (a ≫ tauP B j) ≫ D.f = (b ≫ tauP B j) ≫ D.f := fun a b h => by
    rw [Category.assoc, Category.assoc, ct, reassoc_of% h]
  have hone : ∀ {V : Scheme.{0}} (a b : V ⟶ WP B) (e : a = b) (h : a ≫ cP B = b ≫ cP B), g a b h = 1 := by
    intro V a b e h
    subst e
    have := gc a a a h h
    exact mul_eq_left.1 this
  let P : PBData r d :=
    { W' := WP B
      c := cP B
      g := g
      g_nat := gn
      g_coc := gc
      T' := TP B j
      e := eP B j
      ρ := rhoP B j r hsq.w
      comm := cm
      v := fun a => ⟨a.appTop.hom ∘ v, by
        rw [Set.range_comp, ← Ideal.map_span, hu, Ideal.map_top]⟩
      v_nat := fun s a => by
        funext m
        simp only [Function.comp_apply, Scheme.Hom.comp_appTop]
        rfl
      w := fun a b h => (D.u _ _ (hτ a b h))⁻¹
      gv := fun a b h h' => gvField B j r hsq v hv a b h (hτ a b h) _ (gs _ _ h')
      inj := fun a b h' u hh => injField B j r hsq v hv a b _ h' (gs _ _ h') u hh
      onto := fun a₀ v₀ x => by
        obtain ⟨U, a, u, hx, ha, hv'⟩ := ontoField B j r hsq v hv a₀ v₀ x
        have h : (a ≫ rhoP B j r hsq.w) ≫ cP B = (U.ι ≫ a₀) ≫ cP B := by rw [ha]
        refine ⟨U, a, h, u, hx, ?_⟩
        rw [hone _ _ ha h]
        simpa using hv' }
  exact ⟨P, tauP B j, ct, fun a b h h' => rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.PBEx =====
