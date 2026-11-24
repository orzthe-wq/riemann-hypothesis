module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasicIff
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
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertCoordinateMapBasicOpenBijective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertCoordinateMapBasicOpenBijectiveStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertCoordinateMapBasicOpenBijective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertCoordinateMapBasicOpenBijective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasicIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits Opposite

namespace GlobalTheory.HilbAff

theorem bijective_linearCombination_iff_localizedModule_map {R R' S S' : Type} [CommRing R]
    [CommRing R'] [CommRing S] [CommRing S'] [Algebra R R'] [Algebra R S] [Algebra R' S']
    [Algebra S S'] [Algebra R S'] [IsScalarTower R R' S'] [IsScalarTower R S S'] (f : R)
    [IsLocalization.Away f R'] [IsLocalization (Algebra.algebraMapSubmonoid S (Submonoid.powers f)) S']
    {r : ℕ} (v : Fin r → S) :
    Function.Bijective (Fintype.linearCombination R' (fun k => algebraMap S S' (v k))) ↔
      Function.Bijective (LocalizedModule.map (Submonoid.powers f) (Fintype.linearCombination R v)) := by
  let gM : (Fin r → R) →ₗ[R] (Fin r → R') :=
    LinearMap.pi (fun k => (Algebra.linearMap R R') ∘ₗ LinearMap.proj k)
  haveI : IsLocalizedModule (Submonoid.powers f) gM :=
    IsLocalizedModule.pi (Submonoid.powers f) (fun _ : Fin r => Algebra.linearMap R R')
  let gS : S →ₗ[R] S' := (IsScalarTower.toAlgHom R S S').toLinearMap
  haveI : IsLocalizedModule (Submonoid.powers f) gS := inferInstance
  let φ : (Fin r → R') →ₗ[R] S' :=
    (Fintype.linearCombination R' (fun k => algebraMap S S' (v k))).restrictScalars R
  have hcomm : φ ∘ₗ gM = gS ∘ₗ Fintype.linearCombination R v := by
    ext c

    simp [φ, gM, gS, Fintype.linearCombination_apply, Algebra.smul_def, map_sum, map_mul,
    ← IsScalarTower.algebraMap_apply]
  have hmap : IsLocalizedModule.map (Submonoid.powers f) gM gS (Fintype.linearCombination R v) = φ := by
    apply IsLocalizedModule.linearMap_ext (Submonoid.powers f) gM gS
    rw [IsLocalizedModule.map_comp, hcomm]
  rw [← IsLocalizedModule.map_bijective_iff_localizedModuleMap_bijective gM gS, hmap]
  rfl

end GlobalTheory.HilbAff

namespace GlobalTheory.HilbAff

theorem coord_basicOpen_bijective_iff : ∀ (A B : Type) [CommRing A] [CommRing B] [Algebra A B] (N r : ℕ)
    (e : Module.Basis (Fin N) A B) (σ : Fin r ↪ Fin N) (Z : Scheme.{0})
    (y : (GlobalTheory.HilbAff.functor A B r).obj (op Z)) (W : Z.affineOpens) (f : Γ(Z, W)),
    Function.Bijective (GlobalTheory.HilbAff.coord A B e σ y (Z.basicOpen f)) ↔
      Function.Bijective (LocalizedModule.map (Submonoid.powers f) (GlobalTheory.HilbAff.coord A B e σ y W)) := by
  intro A B _ _ _ N r e σ Z y W f
  haveI : IsFinite (subStr A B y) := y.2.2.1
  have hV : IsAffineOpen (subStr A B y ⁻¹ᵁ (W : Z.Opens)) := W.2.preimage _
  have hle : subStr A B y ⁻¹ᵁ Z.basicOpen f ≤ subStr A B y ⁻¹ᵁ (W : Z.Opens) :=
    fun _ h => Z.basicOpen_le f h
  have hpre : subStr A B y ⁻¹ᵁ Z.basicOpen f =
      y.2.1.subscheme.basicOpen ((subStr A B y).app W f) := Scheme.preimage_basicOpen _ f
  letI i1 : Algebra Γ(Z, W) Γ(Z, Z.basicOpen f) :=
    (Z.presheaf.map (homOfLE (Z.basicOpen_le f)).op).hom.toAlgebra
  letI i2 : Algebra (Sec A B y W) (Sec A B y (Z.basicOpen f)) :=
    (y.2.1.subscheme.presheaf.map (homOfLE hle).op).hom.toAlgebra
  letI i3 : Algebra Γ(Z, W) (Sec A B y (Z.basicOpen f)) :=
    ((algebraMap (Sec A B y W) (Sec A B y (Z.basicOpen f))).comp
      (algebraMap Γ(Z, W) (Sec A B y W))).toAlgebra
  haveI : IsScalarTower Γ(Z, W) (Sec A B y W) (Sec A B y (Z.basicOpen f)) :=
    IsScalarTower.of_algebraMap_eq' rfl
  haveI : IsScalarTower Γ(Z, W) Γ(Z, Z.basicOpen f) (Sec A B y (Z.basicOpen f)) :=
    IsScalarTower.of_algebraMap_eq' (by
      ext a
      exact (congr($((subStr A B y).naturality (homOfLE (Z.basicOpen_le f)).op) a)).symm)
  haveI : IsLocalization.Away f Γ(Z, Z.basicOpen f) :=
    W.2.isLocalization_of_eq_basicOpen f (homOfLE (Z.basicOpen_le f)) rfl
  haveI : IsLocalization (Algebra.algebraMapSubmonoid (Sec A B y W) (Submonoid.powers f))
      (Sec A B y (Z.basicOpen f)) := by
    rw [Algebra.algebraMapSubmonoid, Submonoid.map_powers]
    exact hV.isLocalization_of_eq_basicOpen _ (homOfLE hle) hpre
  have hgen : ∀ b, gen A B y (Z.basicOpen f) b =
      algebraMap (Sec A B y W) (Sec A B y (Z.basicOpen f)) (gen A B y W b) := by
    intro b
    have h := Scheme.Hom.appLE_map (y.2.1.subschemeι ≫ pullback.fst _ y.1) (U := ⊤)
      (V := subStr A B y ⁻¹ᵁ (W : Z.Opens)) (by simp) (homOfLE hle).op
    simp only [gen]
    rw [← h]
    rfl
  have hc : coord A B e σ y (Z.basicOpen f) = Fintype.linearCombination Γ(Z, Z.basicOpen f)
      (fun k => algebraMap (Sec A B y W) (Sec A B y (Z.basicOpen f)) (gen A B y W (e (σ k)))) := by
    simp only [coord, hgen]
  rw [hc]
  exact bijective_linearCombination_iff_localizedModule_map f _

end GlobalTheory.HilbAff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertCoordinateMapBasicOpenBijective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertCoordinateMapBasicOpenBijectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertCoordinateMapBasicOpenBijectiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasicIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertCoordinateMapBasicOpenBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits Opposite

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertCoordinateMapBasicOpenBijectiveStatement =====
