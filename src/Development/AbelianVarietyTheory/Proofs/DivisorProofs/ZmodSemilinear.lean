module

public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Mathlib.CategoryTheory.Sites.Adjunction
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

@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex

namespace GlobalTheory.EtC.ScalarExt

variable {R S : Type} [CommRing R] [CommRing S] (φ : R →+* S)

abbrev liftHom : ULift.{1} R →+* ULift.{1} S :=
  (ULift.ringEquiv.symm : S ≃+* ULift.{1} S).toRingHom.comp (φ.comp (ULift.ringEquiv : ULift.{1} R ≃+* R).toRingHom)

def ext : Shv R ⥤ Shv S :=
  Sheaf.composeAndSheafify Scheme.etaleTopology.{0}
    (ModuleCat.extendScalars (liftHom φ) : ModuleCat.{1} (ULift.{1} R) ⥤ ModuleCat.{1} (ULift.{1} S))

def adj : ext φ ⊣ restr φ :=
  Sheaf.adjunction Scheme.etaleTopology.{0} (ModuleCat.extendRestrictScalarsAdj.{1, 1, 1} (liftHom φ))

instance : (ext φ).IsLeftAdjoint := (adj φ).isLeftAdjoint

instance : (ext φ).PreservesZeroMorphisms := inferInstance

def extCx : Cx R ⥤ Cx S := (ext φ).mapHomologicalComplex _

variable {φ}

def semiHom {I : Cx R} {J : Cx S} (σ : SemiMap I J)
    (hl : ∀ (U : Scheme.{0}) (s : ℤ) (r : ULift.{1} R) (a : Sec (I.X s) U), σ.app U s (r • a) = liftHom φ r • σ.app U s a)
    (s : ℤ) : I.X s ⟶ (restr φ).obj (J.X s) where
  hom :=
    { app := fun U => ModuleCat.ofHom (X := (I.X s).obj.obj U) (Y := ((restr φ).obj (J.X s)).obj.obj U)
        { toFun := fun a => σ.app U.unop s a
          map_add' := map_add _
          map_smul' := fun r a => hl U.unop s r a }
      naturality := fun U V g => by
        ext a
        exact (σ.nat g.unop s a).symm }

def semiBar {I : Cx R} {J : Cx S} (σ : SemiMap I J)
    (hl : ∀ (U : Scheme.{0}) (s : ℤ) (r : ULift.{1} R) (a : Sec (I.X s) U), σ.app U s (r • a) = liftHom φ r • σ.app U s a) :
    (extCx φ).obj I ⟶ J where
  f s := ((adj φ).homEquiv _ _).symm (semiHom σ hl s)
  comm' s t _ := by
    change _ ≫ J.d s t = (ext φ).map (I.d s t) ≫ _
    rw [← Adjunction.homEquiv_naturality_left_symm, ← Adjunction.homEquiv_naturality_right_symm]
    congr 1
    ext U a
    change Sec.map (J.d s t) (σ.app U.unop s a) = σ.app U.unop t (Sec.map (I.d s t) a)
    exact σ.comm U.unop s t a

def unitSemi (I : Cx R) : SemiMap I ((extCx φ).obj I) where
  app U s := (((adj φ).unit.app (I.X s)).hom.app (op U)).hom.toAddMonoidHom
  nat g s a := by
    have h := ((adj φ).unit.app (I.X s)).hom.naturality g.op
    exact (congrArg (fun f => ModuleCat.Hom.hom f a) h).symm
  comm U s t a := by
    have h := (adj φ).unit.naturality (I.d s t)
    exact (congrArg (fun f : I.X s ⟶ (ext φ ⋙ restr φ).obj (I.X t) => ModuleCat.Hom.hom (f.hom.app (op U)) a) h).symm

theorem semi_factor {I : Cx R} {J : Cx S} (σ : SemiMap I J)
    (hl : ∀ (U : Scheme.{0}) (s : ℤ) (r : ULift.{1} R) (a : Sec (I.X s) U), σ.app U s (r • a) = liftHom φ r • σ.app U s a)
    (U : Scheme.{0}) (s : ℤ) (a : Sec (I.X s) U) :
    σ.app U s a = Sec.map ((semiBar σ hl).f s) ((unitSemi I).app U s a) := by
  have h := (adj φ).homEquiv_unit (I.X s) (J.X s) (((adj φ).homEquiv _ _).symm (semiHom σ hl s))
  rw [Equiv.apply_symm_apply] at h
  refine Eq.trans ?_ ((congrArg (fun f => (f.hom.app (op U)).hom a) h).trans ?_)
  · rfl
  · rfl

theorem zmod_semilinear {Q q : ℕ} [NeZero Q] (h : q ∣ Q) {I : Cx (ZMod Q)} {J : Cx (ZMod q)} (σ : SemiMap I J)
    (U : Scheme.{0}) (s : ℤ) (r : ULift.{1} (ZMod Q)) (a : Sec (I.X s) U) :
    σ.app U s (r • a) = liftHom (ZMod.castHom h (ZMod q)) r • σ.app U s a := by
  have hr : r = ((r.down.val : ℕ) : ULift.{1} (ZMod Q)) := ULift.ext (by
    first
    | rw [ULift.down_natCast, ZMod.natCast_zmod_val])
  rw [hr, map_natCast, Nat.cast_smul_eq_nsmul, Nat.cast_smul_eq_nsmul, map_nsmul]

end GlobalTheory.EtC.ScalarExt

end
