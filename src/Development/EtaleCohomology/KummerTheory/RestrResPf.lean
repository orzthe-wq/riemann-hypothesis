module

public import Development.EtaleCohomology.KummerTheory.BockCut
public import Development.EtaleCohomology.TateTwists.EtaleInjectiveResolutionBasicProperties
public import Development.EtaleCohomology.TateTwists.EtaleSheafShortComplexExactIffLocallyLifts
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

@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace LateralTheory.KummerTheory.RestrResPf

instance restrAdditive (R S : Type) [CommRing R] [CommRing S] (φ : R →+* S) : (restr φ).Additive where
  map_add {X Y f g} := by
    ext U x
    rfl

theorem restr_exact (hex : LateralTheory.EtaleFoundations.EtaleSheafShortComplexExactIffLocallyLifts) (R S : Type) [CommRing R] [CommRing S] (φ : R →+* S)
    (C : ShortComplex (Shv S)) (h : C.Exact) : (C.map (restr φ)).Exact :=
  (hex R (C.map (restr φ))).2 (fun U b hb => (hex S C).1 h U b hb)

theorem restr_preservesHomology (hex : LateralTheory.EtaleFoundations.EtaleSheafShortComplexExactIffLocallyLifts) (R S : Type) [CommRing R] [CommRing S]
    (φ : R →+* S) : (restr φ).PreservesHomology :=
  Functor.preservesHomology_of_map_exact _ (restr_exact hex R S φ)

theorem single_key (R S : Type) [CommRing R] [CommRing S] (φ : R →+* S) (F : Shv S) :
    (HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 ((restr φ).obj F)).inv ≫
      ((HomologicalComplex.singleMapHomologicalComplex (restr φ) (ComplexShape.up ℤ) 0).inv.app F).f 0 =
    (restr φ).map (HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 F).inv := by
  rw [HomologicalComplex.singleMapHomologicalComplex_inv_app_self]
  simp

theorem RestrRes_of (hex : LateralTheory.EtaleFoundations.EtaleSheafShortComplexExactIffLocallyLifts) (hres : LateralTheory.EtaleFoundations.EtaleInjectiveResolutionBasicProperties) :
    LateralTheory.KummerTheory.BockCut.RestrRes := by
  intro R S _ _ φ F
  haveI := restr_preservesHomology hex R S φ
  let M := (restr φ).mapHomologicalComplex (ComplexShape.up ℤ)
  let T : Cx R := M.obj (res S F)
  let σ : SemiMap (res S F) T :=
    { app := fun U s => AddMonoidHom.mk' (fun a => (show Sec (T.X s) U from a)) (fun _ _ => rfl)
      nat := fun _ _ _ => rfl
      comm := fun _ _ _ _ => rfl }
  haveI : QuasiIso (resAug F) := (hres S F).2.2.2.1
  have hq2 : QuasiIso (M.map (resAug F)) :=
    HomologicalComplex.quasiIso_map_of_preservesHomology (resAug F) (restr φ)
  let e := (HomologicalComplex.singleMapHomologicalComplex (restr φ) (ComplexShape.up ℤ) 0).inv.app F
  have hq1 : QuasiIso e := @quasiIso_of_isIso _ _ _ _ _ _ _ e inferInstance (fun _ => inferInstance) (fun _ => inferInstance)
  let ε : sgl ((restr φ).obj F) ⟶ T := e ≫ M.map (resAug F)
  refine ⟨T, σ, ε, ?_, fun U s => Function.bijective_id, ?_⟩
  · first
      | exact quasiIso_comp (hφ := hq1) (hφ' := hq2)
  · intro U a
    have h2 : Sec.map (e.f 0) (Sec.map (HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 ((restr φ).obj F)).inv
        (show Sec ((restr φ).obj F) U from a)) =
        Sec.map ((restr φ).map (HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 F).inv)
        (show Sec ((restr φ).obj F) U from a) :=
      congrArg (fun f => Sec.map f (show Sec ((restr φ).obj F) U from a)) (single_key R S φ F)
    change Sec.map ((restr φ).map ((resAug F).f 0)) (Sec.map (e.f 0)
      (Sec.map (HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 ((restr φ).obj F)).inv
        (show Sec ((restr φ).obj F) U from a))) = _
    rw [h2]
    rfl

end LateralTheory.KummerTheory.RestrResPf
