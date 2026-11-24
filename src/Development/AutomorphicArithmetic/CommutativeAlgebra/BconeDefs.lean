module

public import Mathlib.AlgebraicGeometry.Sites.Etale
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleMemIffPoints
public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
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
import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul
import Mathlib.Algebra.Homology.HomologicalComplex
import Mathlib.Algebra.Homology.HomotopyCategory.HomComplex
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleMemIffPointsStatement, Development.AutomorphicArithmetic.CommutativeAlgebra.BconeDefs

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleMemIffPointsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleMemIffPointsStatement", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Sites.Etale\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleMemIffPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\nimport Mathlib.Algebra.Homology.HomologicalComplex\nimport Mathlib.Algebra.Homology.HomotopyCategory.HomComplex\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleMemIffPointsStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.BconeDefs =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.BconeDefs", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleMemIffPointsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace UpperTheory.Bc

abbrev prodW (W : Scheme.{0}) : Scheme.{0} ⥤ Scheme.{0} := prod.functor.obj W

set_option backward.isDefEq.respectTransparency false in
theorem prodW_compatible (W : Scheme.{0}) :
    CompatiblePreserving Scheme.etaleTopology.{0} (prodW W) := by
  constructor
  intro ℱ Z T x hx Y₁ Y₂ X f₁ f₂ g₁ g₂ hg₁ hg₂ e
  have hfst : f₁ ≫ prod.fst = f₂ ≫ prod.fst := by
    have h := congrArg (· ≫ (prod.fst : W ⨯ Z ⟶ W)) e
    simpa using h
  have hsnd : (f₁ ≫ prod.snd) ≫ g₁ = (f₂ ≫ prod.snd) ≫ g₂ := by
    have h := congrArg (· ≫ (prod.snd : W ⨯ Z ⟶ Z)) e
    simpa using h
  let u : X ⟶ (prodW W).obj X := prod.lift (f₁ ≫ prod.fst) (𝟙 X)
  have k₁ : f₁ = u ≫ (prodW W).map (f₁ ≫ prod.snd) := by
    apply prod.hom_ext <;> simp [u]
  have k₂ : f₂ = u ≫ (prodW W).map (f₂ ≫ prod.snd) := by
    apply prod.hom_ext <;> simp [u, hfst]
  have hc := hx (f₁ ≫ prod.snd) (f₂ ≫ prod.snd) hg₁ hg₂ hsnd
  calc ℱ.obj.map f₁.op (x g₁ hg₁)
      = ℱ.obj.map u.op (ℱ.obj.map ((prodW W).map (f₁ ≫ prod.snd)).op (x g₁ hg₁)) := by
        rw [← Functor.map_comp_apply, ← op_comp, ← k₁]
    _ = ℱ.obj.map u.op (ℱ.obj.map ((prodW W).map (f₂ ≫ prod.snd)).op (x g₂ hg₂)) :=
        congrArg _ hc
    _ = ℱ.obj.map f₂.op (x g₂ hg₂) := by
        rw [← Functor.map_comp_apply, ← op_comp, ← k₂]

set_option backward.isDefEq.respectTransparency false in
theorem prodW_cover (W : Scheme.{0}) :
    CoverPreserving Scheme.etaleTopology.{0} Scheme.etaleTopology.{0} (prodW W) := by
  constructor
  intro U S hS
  rw [_root_.GlobalTheory.etale_mem_iff_points]
  intro u
  obtain ⟨V, j, v, hj, hv, hS'⟩ := (_root_.GlobalTheory.etale_mem_iff_points U S).1 hS ((prod.snd : W ⨯ U ⟶ U) u)
  obtain ⟨z, hz1, hz2⟩ := Scheme.Pullback.exists_preimage_pullback (f := (prod.snd : W ⨯ U ⟶ U)) (g := j) u v hv.symm
  haveI := hj
  refine ⟨pullback (prod.snd : W ⨯ U ⟶ U) j, pullback.fst _ _, z, ?_, hz1, ?_⟩
  · exact MorphismProperty.pullback_fst _ _ hj
  refine ⟨V, j, prod.lift (pullback.fst _ _ ≫ prod.fst) (pullback.snd _ _), hS', ?_⟩
  apply Limits.prod.hom_ext
  · simp
  · simp [pullback.condition]

instance prodW_cont (W : Scheme.{0}) :
    (prodW W).IsContinuous Scheme.etaleTopology.{0} Scheme.etaleTopology.{0} :=
  Functor.isContinuous_of_coverPreserving (prodW_compatible W) (prodW_cover W)

variable (R : Type) [CommRing R]

def pw (W : Scheme.{0}) : Shv R ⥤ Shv R :=
  (prodW W).sheafPushforwardContinuous (ModuleCat.{1} (ULift.{1} R)) Scheme.etaleTopology.{0} Scheme.etaleTopology.{0}

instance (W : Scheme.{0}) : (pw R W).Additive where
  map_add {F G} {f g} := by
    apply Sheaf.hom_ext
    ext U x
    rfl

variable {R}

abbrev Bc (W : Scheme.{0}) (I : Cx R) : Cx R := ((pw R W).mapHomologicalComplex _).obj I

def Supp (Q : Scheme.{0} → Prop) (P : PSh) : Prop := ∀ U : Scheme.{0}, Nonempty (P.obj (op U)) → Q U

def Acy (Q : Scheme.{0} → Prop) (F : Shv ℤ) : Prop :=
  ∀ P : PSh, Supp Q P → ∀ n : ℤ, 0 < n → Subsingleton (HK ℤ (sgl ((free ℤ).obj P)) F n)

def cl {M F : Shv ℤ} (f : M ⟶ F) : HK ℤ (sgl M) F 0 :=
  CohomologyClass.mk (Cocycle.ofHom ((CochainComplex.singleFunctor (Shv ℤ) 0).map f ≫ resAug F))

end UpperTheory.Bc
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.BconeDefs =====
