module

public import Development.AbelianVarietyTheory.Definitions.Degenerations.OfTorusBased
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.InvariantFunctionsDescend
public import Development.AbelianVarietyTheory.Definitions.Degenerations.IsAffineSplitTorusLeft
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SplitChartsTorusExtensionOverField
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

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ZJ

namespace GlobalTheory.ZJ.KerCut

theorem hom_ext_of_appLE {X Y : Scheme.{0}} (V : X.Opens) (hV : IsAffineOpen V) (f g : Y ⟶ X)
    (hf : ⊤ ≤ f ⁻¹ᵁ V) (hg : ⊤ ≤ g ⁻¹ᵁ V) (e : f.appLE V ⊤ hf = g.appLE V ⊤ hg) : f = g := by
  have : IsAffine V.toScheme := hV
  have r : ∀ (f : Y ⟶ X), ⊤ ≤ f ⁻¹ᵁ V → ∃ f' : Y ⟶ V.toScheme, f = f' ≫ V.ι := by
    intro f hf
    refine ⟨IsOpenImmersion.lift V.ι f ?_, (IsOpenImmersion.lift_fac _ _ _).symm⟩
    rw [Scheme.Opens.range_ι]
    rintro _ ⟨y, rfl⟩
    exact hf (show y ∈ (⊤ : Y.Opens) from trivial)
  obtain ⟨f', ef⟩ := r f hf
  obtain ⟨g', eg⟩ := r g hg
  rw [← GlobalTheory.FunDescent.res_comp_appTop V f' f ef, ← GlobalTheory.FunDescent.res_comp_appTop V g' g eg] at e
  have : f' = g' := by
    apply ext_of_isAffine
    ext x
    obtain ⟨y, rfl⟩ := (GlobalTheory.FunDescent.res_bijective V).2 x
    exact congrArg (fun ψ => ψ.hom y) e
  rw [ef, eg, this]

theorem appLE_appLE_apply {X Y Z : Scheme.{0}} (k : Z ⟶ Y) (q : Y ⟶ X) (V : X.Opens) (W : Y.Opens)
    (h : W ≤ q ⁻¹ᵁ V) (h' : ⊤ ≤ k ⁻¹ᵁ W) (p : Z ⟶ X) (e : k ≫ q = p) (h'' : ⊤ ≤ p ⁻¹ᵁ V) (v : Γ(X, V)) :
    (k.appLE W ⊤ h').hom ((q.appLE V W h).hom v) = (p.appLE V ⊤ h'').hom v := by
  subst e
  rw [← Scheme.Hom.appLE_comp_appLE k q V W ⊤ h h']
  rfl

end GlobalTheory.ZJ.KerCut

namespace GlobalTheory.ZJ

theorem Charts.kerIs_of_torus : ∀ (K : Type) [Field K] (H : Over (Sp K)) [GrpObj H] [IsCommMonObj H] [Smooth H.hom] [IsSeparated H.hom] [QuasiCompact H.hom] (C : Charts H.left) (d : ℕ) (c : Fin d → C.Cl) (i : splitTorus (Sp K) (Fin d → ℤ) ⟶ H) (a) (j : Fin d → C.I), GeometricallyConnected H.hom → C.Torus c i → C.Based c a j → C.KerIs a j i := by
  intro K _ H _ _ _ _ _ C d c i a j hc hT hB
  obtain ⟨B, _, q, -, hq, -, -, -, hP, hV⟩ := _root_.GlobalTheory.SplitChartsField.main K H C d c i hc hT
  obtain ⟨V, hW, hVa, hu⟩ := hV a
  have one_mem : ∀ Y : Over (Sp K), ⊤ ≤ (1 : Y ⟶ H).left ⁻¹ᵁ C.W a := by
    intro Y y _
    exact hB.1 (show (toUnit Y).left y ∈ (⊤ : (Sp K).Opens) from trivial)
  refine ⟨⟨fun {Y} s t e => hP.hom_ext e (toUnit_unique _ _)⟩, fun Y k => ⟨?_, ?_⟩, ?_⟩
  · rintro ⟨h, h₁, hr⟩
    have key : k ≫ q = (1 : Y ⟶ H) ≫ q := by
      apply Over.OverMorphism.ext
      have m : ∀ g : Y ⟶ H, ⊤ ≤ g.left ⁻¹ᵁ C.W a → ⊤ ≤ (g ≫ q).left ⁻¹ᵁ V := by
        intro g hg
        rw [hW] at hg
        exact hg
      refine KerCut.hom_ext_of_appLE V hVa _ _ (m k h) (m 1 h₁) ?_
      ext v
      have hv := hT.gen a _ ((hu _).2 ⟨v, rfl⟩)
      have eq := RingHom.eqOn_set_closure (f := (k.left.appLE _ ⊤ h).hom)
        (g := ((1 : Y ⟶ H).left.appLE _ ⊤ h₁).hom) (by
          rintro u (⟨w, rfl⟩ | ⟨j', hj', rfl⟩)
          · exact (KerCut.appLE_appLE_apply _ _ _ _ _ _ Y.hom (Over.w k) le_rfl w).trans
              (KerCut.appLE_appLE_apply _ _ _ _ _ _ Y.hom (Over.w _) le_rfl w).symm
          · exact hr j' hj') hv
      exact (KerCut.appLE_appLE_apply _ _ _ _ _ _ _ rfl (m k h) v).symm.trans
        (eq.trans (KerCut.appLE_appLE_apply _ _ _ _ _ _ _ rfl (m 1 h₁) v))
    have w : k ≫ q = toUnit Y ≫ η[B] := by
      rw [key, MonObj.one_comp]
      rfl
    exact ⟨hP.lift _ _ w, (hP.lift_fst _ _ w).symm⟩
  · rintro ⟨t, rfl⟩
    have h' := hT.stable a Y t 1 (one_mem Y)
    have hr := fun j' hj' => hT.inv a j' hj' Y t 1 (one_mem Y) h'
    revert h' hr
    rw [_root_.mul_one]
    intro h' hr
    refine ⟨h', one_mem Y, fun j' hj' => ?_⟩
    rw [hr j' hj', charUnit_zero_val, map_one, _root_.one_mul]
  · intro Y t n h h₁
    have := hT.wt a (j n) n (hB.2 n).1 Y t 1 h₁
    rw [_root_.mul_one] at this
    exact this h

end GlobalTheory.ZJ
