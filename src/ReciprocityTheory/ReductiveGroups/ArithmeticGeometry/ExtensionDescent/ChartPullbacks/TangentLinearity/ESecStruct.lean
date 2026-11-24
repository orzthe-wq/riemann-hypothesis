module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.OrbitMapConjSmulZero
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.WeightedChartPullback.CancelSecAct
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegOUnif
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.WeightedChartPullback.WchartPullLe
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.PairProp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ConstPullback
public import Mathlib.Tactic.ENatToNat
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.UnifBaseChangeSt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.FnOfComp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ResEqOfResEq
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ActActA, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.WchartInlLe, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.CompBaseEq, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.Imports, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ESecStruct

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ActActA =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ActActA", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.OrbitMapConjSmulZero\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.WeightedChartPullback.CancelSecAct\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegOUnif\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.WeightedChartPullback.WchartPullLe\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory
  CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj

attribute [local instance] Over.cartesianMonoidalCategory

namespace ReciprocityTheory.ChartRestriction.G.Out.TLinPf

open Semi

variable {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} {O : Type} [Ring O] [StarRing O]
  {D : DegData R I} [Module O D.toPre.X] {A : PolAV (Spec (CommRingCat.of (FractionRing R)))}
  {G : Over (Spec (CommRingCat.of R))} [GrpObj G] [IsCommMonObj G] (U : UnifPre I D A G)
  (ιD : D.OAct O) (ιG : RingAct G O) (e : ℕ) (a : O) (χ : D.toPre.X)
  (hO : ∀ a : O, (Over.pullback (thick R I e)).map (ιG.act a) ≫ (U.gt e).q =
      (U.gt e).q ≫ (Over.pullback (thick R I e)).map (ιD.onB.act a))
  (u : LB.Gen (LB.LinComb D.toPre.P.L
    (rosatiφ D.toPre.P.A (ιD.onB.act (star a)) (ιD.onB.act a)) rosatiε))


include hO in
theorem hB_act (k : Fin 4) :
    (WeightPf.act (U.gt e)).left ≫ φB U ιG e a χ k =
      (snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left ≫ φB U ιG e a χ k := by

  have hq0 : WeightPf.act (U.gt e) ≫ (U.gt e).q =
      snd (WeightPf.Te D.toPre I e) (thickObj R I e G) ≫ (U.gt e).q := by
    haveI := (U.gt e).q_hom
    have hiq := (U.gt e).isKernel.w
    simp only [WeightPf.act, Category.assoc, IsMonHom.mul_hom, lift_map_assoc, hiq,
      comp_toUnit_assoc, MonObj.lift_comp_one_left]
  have hq : (WeightPf.act (U.gt e) ≫ (Over.pullback (thick R I e)).map (ιG.act a)) ≫ (U.gt e).q =
      (snd (WeightPf.Te D.toPre I e) (thickObj R I e G) ≫
        (Over.pullback (thick R I e)).map (ιG.act a)) ≫ (U.gt e).q := by
    rw [Category.assoc, Category.assoc, hO, reassoc_of% hq0]

  have gen : ∀ {f g : WeightPf.Te D.toPre I e ⊗ thickObj R I e G ⟶ thickObj R I e G},
      f ≫ (U.gt e).q = g ≫ (U.gt e).q → ∀ k : Fin 4,
      f.left ≫ D.toPre.Oφ (U.gt e).pG χ k = g.left ≫ D.toPre.Oφ (U.gt e).pG χ k := by
    intro f g hfg k
    have h2 : (Over.map (thick R I e)).map f ≫ (U.gt e).pG =
        (Over.map (thick R I e)).map g ≫ (U.gt e).pG := by
      simp only [GtCoord.pG, ← Functor.map_comp_assoc, hfg]
    fin_cases k
    · exact congrArg CommaMorphism.left
        (show (Over.map (thick R I e)).map f ≫
            padd D.toPre.P.A (U.gt e).pG (toUnit _ ≫ D.toPre.c χ) =
          (Over.map (thick R I e)).map g ≫
            padd D.toPre.P.A (U.gt e).pG (toUnit _ ≫ D.toPre.c χ) by
          simp only [padd, comp_lift_assoc, h2, comp_toUnit_assoc])
    · exact congrArg CommaMorphism.left
        (show (Over.map (thick R I e)).map f ≫ (toUnit _ ≫ D.toPre.c χ) =
          (Over.map (thick R I e)).map g ≫ (toUnit _ ≫ D.toPre.c χ) by
          simp only [comp_toUnit_assoc])
    · exact congrArg CommaMorphism.left h2
    · exact congrArg CommaMorphism.left
        (show (Over.map (thick R I e)).map f ≫ (toUnit _ ≫ η[D.toPre.P.A]) =
          (Over.map (thick R I e)).map g ≫ (toUnit _ ≫ η[D.toPre.P.A]) by
          simp only [comp_toUnit_assoc])
  simpa only [Over.comp_left, Category.assoc, φB] using gen hq k

section Rhs

variable {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} {O : Type} [Ring O] [StarRing O]
  {D : DegData R I} [Module O D.toPre.X] {A : PolAV (Spec (CommRingCat.of (FractionRing R)))}
  {G : Over (Spec (CommRingCat.of R))} [GrpObj G] [IsCommMonObj G] (U : UnifPre I D A G)
  (ιG : RingAct G O) (e : ℕ) (a : O)

abbrev actA : thickObj R I e G ⟶ thickObj R I e G := (Over.pullback (thick R I e)).map (ιG.act a)

def mA (ta : WeightPf.Te D.toPre I e ⟶ WeightPf.Te D.toPre I e) :
    WeightPf.Te D.toPre I e ⊗ thickObj R I e G ⟶ WeightPf.Te D.toPre I e ⊗ thickObj R I e G :=
  lift (fst _ _ ≫ ta) (snd _ _ ≫ actA ιG e a)

theorem mA_fst (ta : WeightPf.Te D.toPre I e ⟶ WeightPf.Te D.toPre I e) :
    mA ιG e a ta ≫ fst _ _ = fst _ _ ≫ ta := by
  simp only [mA, lift_fst]

theorem mA_snd (ta : WeightPf.Te D.toPre I e ⟶ WeightPf.Te D.toPre I e) :
    mA ιG e a ta ≫ snd _ _ = snd _ _ ≫ actA ιG e a := by
  simp only [mA, lift_snd]

theorem act_actA (ta : WeightPf.Te D.toPre I e ⟶ WeightPf.Te D.toPre I e)
    (hia : (U.gt e).i ≫ actA ιG e a = ta ≫ (U.gt e).i) :
    WeightPf.act (U.gt e) ≫ actA ιG e a = mA ιG e a ta ≫ WeightPf.act (U.gt e) := by
  haveI := ιG.hom a
  have hμ : μ[thickObj R I e G] ≫ actA ιG e a =
      (actA ιG e a ⊗ₘ actA ιG e a) ≫ μ[thickObj R I e G] := IsMonHom.mul_hom _
  simp only [WeightPf.act, mA, Category.assoc, hμ, lift_map_assoc, comp_lift_assoc,
    lift_fst_assoc, lift_snd, hia]



theorem mA_chiP (ta : WeightPf.Te D.toPre I e ⟶ WeightPf.Te D.toPre I e)
    (hta : TorusEndOf D.toPre.X (fun χ => star a • χ) ta) (χ : D.toPre.X)
    (W2 W' : (WeightPf.Te D.toPre I e ⊗ thickObj R I e G).left.Opens)
    (hm : W' ≤ (mA ιG e a ta).left ⁻¹ᵁ W2) :
    ((mA ιG e a ta).left.appLE W2 W' hm).hom
        (((WeightPf.Te D.toPre I e ⊗ thickObj R I e G).left.presheaf.map (homOfLE le_top).op).hom
          (Semi.TorusInj.chiP D.toPre.X (thickObj R I e G) χ)) =
      ((WeightPf.Te D.toPre I e ⊗ thickObj R I e G).left.presheaf.map (homOfLE le_top).op).hom
        (Semi.TorusInj.chiP D.toPre.X (thickObj R I e G) (star a • χ)) := by
  have hF : (mA ιG e a ta).left ≫ (fst (WeightPf.Te D.toPre I e) (thickObj R I e G)).left =
      (fst (WeightPf.Te D.toPre I e) (thickObj R I e G)).left ≫ ta.left := by
    rw [← Over.comp_left, mA_fst, Over.comp_left]
  have hTop : (fst (WeightPf.Te D.toPre I e) (thickObj R I e G)).left.appTop ≫
      (mA ιG e a ta).left.appTop =
      ta.left.appTop ≫ (fst (WeightPf.Te D.toPre I e) (thickObj R I e G)).left.appTop := by
    rw [← Scheme.Hom.comp_appTop, hF, Scheme.Hom.comp_appTop]
  have hval := congrArg Units.val (hta χ)
  simp only [Semi.res, Semi.pullU, Units.coe_map, MonoidHom.coe_coe] at hval
  simp only [Semi.TorusInj.chiP, ← hval]
  simp only [Scheme.Hom.appLE]
  have hTop' : (fst (WeightPf.Te D.toPre I e) (thickObj R I e G)).left.appTop ≫ (mA ιG e a ta).left.app ⊤ = ta.left.app ⊤ ≫ (fst (WeightPf.Te D.toPre I e) (thickObj R I e G)).left.app ⊤ := hTop

  have key : (fst (WeightPf.Te D.toPre I e) (thickObj R I e G)).left.appTop ≫
      (WeightPf.Te D.toPre I e ⊗ thickObj R I e G).left.presheaf.map (homOfLE (le_top : W2 ≤ ⊤)).op ≫
      (mA ιG e a ta).left.app W2 ≫
      (WeightPf.Te D.toPre I e ⊗ thickObj R I e G).left.presheaf.map (homOfLE hm).op =
      ta.left.app ⊤ ≫
      (WeightPf.Te D.toPre I e).left.presheaf.map
        (homOfLE (fun _ _ => trivial : (⊤ : (WeightPf.Te D.toPre I e).left.Opens) ≤ ta.left ⁻¹ᵁ ⊤)).op ≫
      (fst (WeightPf.Te D.toPre I e) (thickObj R I e G)).left.app ⊤ ≫
      (WeightPf.Te D.toPre I e ⊗ thickObj R I e G).left.presheaf.map (homOfLE (fun _ _ => trivial : W' ≤ (fst (WeightPf.Te D.toPre I e) (thickObj R I e G)).left ⁻¹ᵁ ⊤)).op := by
    rw [Scheme.Hom.naturality_assoc, Scheme.Hom.naturality_assoc, reassoc_of% hTop']
    simp only [← Functor.map_comp]
    rfl
  have hk := congrArg (fun φ => φ.hom (charUnit _ D.toPre.X χ).val) key
  simp only [CommRingCat.hom_comp, RingHom.comp_apply] at hk ⊢
  exact hk

end Rhs


include hO in
theorem rhs_act
    (hi : ∃ t : splitTorus (Spec (CommRingCat.of (R ⧸ I ^ (e + 1)))) D.toPre.X ⟶
        splitTorus (Spec (CommRingCat.of (R ⧸ I ^ (e + 1)))) D.toPre.X,
      TorusEndOf D.toPre.X (fun χ => star a • χ) t ∧
        (U.gt e).i ≫ (Over.pullback (thick R I e)).map (ιG.act a) = t ≫ (U.gt e).i)
    (jB : Fin 4 → D.toPre.P.L.ι) (cB : LB.Coh D.toPre.P.L (φB U ιG e a χ) jB)
    (W' : (WeightPf.Te D.toPre I e ⊗ thickObj R I e G).left.Opens)
    (hs : W' ≤ (snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left ⁻¹ᵁ
      LB.wchart D.toPre.P.L (φB U ιG e a χ) jB)
    (ha : W' ≤ (WeightPf.act (U.gt e)).left ⁻¹ᵁ LB.wchart D.toPre.P.L (φB U ιG e a χ) jB) :
    ((WeightPf.act (U.gt e)).left.appLE _ W' ha).hom ((rhs U ιG e a χ).s jB).val =
      ((WeightPf.Te D.toPre I e ⊗ thickObj R I e G).left.presheaf.map (homOfLE le_top).op).hom
        (Semi.TorusInj.chiP D.toPre.X (thickObj R I e G) (star a • χ)) *
      ((snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left.appLE _ W' hs).hom
        ((rhs U ιG e a χ).s jB).val := by
  obtain ⟨ta, hta, hia⟩ := hi
  set hL := (actA ιG e a).left with hhL
  set actL := (WeightPf.act (U.gt e)).left with hactL
  set sndL := (snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left with hsndL
  set mL := (mA ιG e a ta).left with hmL
  set Wt := LB.wchart D.toPre.P.L (D.toPre.Oφ (U.gt e).pG χ) jB with hWt
  have hWb : LB.wchart D.toPre.P.L (φB U ιG e a χ) jB ≤ hL ⁻¹ᵁ Wt :=
    Semi.LBVal.wchart_pull_le D.toPre.P.L (D.toPre.Oφ (U.gt e).pG χ) hL jB
  have eqA : actL ≫ hL = mL ≫ actL := by
    rw [hactL, hhL, hmL, ← Over.comp_left, act_actA U ιG e a ta hia, Over.comp_left]
  have eqS : mL ≫ sndL = sndL ≫ hL := by
    rw [hsndL, hhL, hmL, ← Over.comp_left, mA_snd, Over.comp_left]
  let W2 : (WeightPf.Te D.toPre I e ⊗ thickObj R I e G).left.Opens := sndL ⁻¹ᵁ Wt ⊓ actL ⁻¹ᵁ Wt
  have hs2 : W2 ≤ sndL ⁻¹ᵁ Wt := inf_le_left
  have ha2 : W2 ≤ actL ⁻¹ᵁ Wt := inf_le_right
  have hm : W' ≤ mL ⁻¹ᵁ W2 := by
    intro z hz
    refine ⟨?_, ?_⟩
    · show sndL (mL z) ∈ Wt
      rw [← Scheme.Hom.comp_apply, eqS, Scheme.Hom.comp_apply]
      exact hWb (hs hz)
    · show actL (mL z) ∈ Wt
      rw [← Scheme.Hom.comp_apply, ← eqA, Scheme.Hom.comp_apply]
      exact hWb (ha hz)
  have hjt : LB.Coh D.toPre.P.L (D.toPre.Oφ (U.gt e).pG χ) jB :=
    fun k1 k2 h => cB k1 k2 (congrArg (hL ≫ ·) h)
  have T := WeightPf.t_act (U.gt e) χ jB hjt W2 hs2 ha2
  have M1 : hL.appLE Wt _ hWb ≫ actL.appLE _ W' ha =
      actL.appLE Wt W2 ha2 ≫ mL.appLE W2 W' hm := by
    rw [Scheme.Hom.appLE_comp_appLE, Scheme.Hom.appLE_comp_appLE, Semi.TorusInj.appLE_of_eq eqA]
  have M3 : sndL.appLE Wt W2 hs2 ≫ mL.appLE W2 W' hm =
      hL.appLE Wt _ hWb ≫ sndL.appLE _ W' hs := by
    rw [Scheme.Hom.appLE_comp_appLE, Scheme.Hom.appLE_comp_appLE, Semi.TorusInj.appLE_of_eq eqS]
  have C := mA_chiP ιG e a ta hta χ W2 W' hm
  set x := (((U.gt e).t χ).s jB).val with hx
  calc ((WeightPf.act (U.gt e)).left.appLE _ W' ha).hom ((rhs U ιG e a χ).s jB).val
      = (hL.appLE Wt _ hWb ≫ actL.appLE _ W' ha).hom x := rfl
    _ = (mL.appLE W2 W' hm).hom ((actL.appLE Wt W2 ha2).hom x) :=
        congrArg (fun φ => φ.hom x) M1
    _ = (mL.appLE W2 W' hm).hom
          (((WeightPf.Te D.toPre I e ⊗ thickObj R I e G).left.presheaf.map (homOfLE le_top).op).hom
            (Semi.TorusInj.chiP D.toPre.X (thickObj R I e G) χ)) *
        (mL.appLE W2 W' hm).hom ((sndL.appLE Wt W2 hs2).hom x) := by
        rw [T, map_mul]
    _ = _ := by
        rw [C]
        congr 1
        exact congrArg (fun φ => φ.hom x) M3

end ReciprocityTheory.ChartRestriction.G.Out.TLinPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ActActA =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.WchartInlLe =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.WchartInlLe", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.OrbitMapConjSmulZero\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.WeightedChartPullback.CancelSecAct\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.WeightedChartPullback.WchartPullLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory
  CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj

attribute [local instance] Over.cartesianMonoidalCategory

namespace ReciprocityTheory.ChartRestriction.G.Out.TLinPf

open Semi

section SlopeTestRemainingChoices

variable {Y Z : Scheme.{0}} (L : LB Y) {K K' : Type} [Fintype K] [Fintype K']

lemma wchart_inl_le (φ : K → (Z ⟶ Y)) (φ' : K' → (Z ⟶ Y)) (j : K ⊕ K' → L.ι) :
    LB.wchart L (Sum.elim φ φ') j ≤ LB.wchart L φ (j ∘ Sum.inl) :=
  fun _ hy => Set.mem_iInter.2 fun k => Set.mem_iInter.1 hy (Sum.inl k)

lemma wchart_inr_le (φ : K → (Z ⟶ Y)) (φ' : K' → (Z ⟶ Y)) (j : K ⊕ K' → L.ι) :
    LB.wchart L (Sum.elim φ φ') j ≤ LB.wchart L φ' (j ∘ Sum.inr) :=
  fun _ hy => Set.mem_iInter.2 fun k => Set.mem_iInter.1 hy (Sum.inr k)

private lemma appLE_res_lemma {T₀ Z₀ : Scheme.{0}} (f : T₀ ⟶ Z₀) {V₀ U₀ : Z₀.Opens} (hVU : V₀ ≤ U₀)
    (W₀ : T₀.Opens) (h : W₀ ≤ f ⁻¹ᵁ V₀) (h' : W₀ ≤ f ⁻¹ᵁ U₀) (x : Γ(Z₀, U₀)ˣ) :
    (f.appLE V₀ W₀ h).hom (res hVU x).val = (f.appLE U₀ W₀ h').hom x.val := by
  rw [← Scheme.Hom.map_appLE f h (homOfLE hVU).op]
  rfl

lemma appLE_mulGen {T : Scheme.{0}} (f : T ⟶ Z) (φ : K → (Z ⟶ Y)) (ε : K → ℤ) (φ' : K' → (Z ⟶ Y))
    (ε' : K' → ℤ) (t : LB.Gen (LB.LinComb L φ ε)) (t' : LB.Gen (LB.LinComb L φ' ε'))
    (j : K ⊕ K' → L.ι) (W' : T.Opens) (h : W' ≤ f ⁻¹ᵁ LB.wchart L (Sum.elim φ φ') j) :
    (f.appLE _ W' h).hom ((LB.mulGen L φ ε φ' ε' t t').s j).val =
      (f.appLE (LB.wchart L φ (j ∘ Sum.inl)) W' (fun _ hz => wchart_inl_le L φ φ' j (h hz))).hom (t.s (j ∘ Sum.inl)).val *
      (f.appLE (LB.wchart L φ' (j ∘ Sum.inr)) W' (fun _ hz => wchart_inr_le L φ φ' j (h hz))).hom (t'.s (j ∘ Sum.inr)).val := by
  simp only [LB.mulGen, Units.val_mul, map_mul]
  congr 1 <;> exact appLE_res_lemma _ _ _ _ _ _

lemma appLE_pullGen {T X : Scheme.{0}} (f : T ⟶ Z) (φ : K → (Y ⟶ X)) (ε : K → ℤ) (L : LB X)
    (c : LB.Gen (LB.LinComb L φ ε)) (hh : Z ⟶ Y) (j : K → L.ι) (W' : T.Opens)
    (h : W' ≤ f ⁻¹ᵁ LB.wchart L (fun k => hh ≫ φ k) j) :
    (f.appLE _ W' h).hom ((LB.pullGen L φ ε c hh).s j).val =
      ((f ≫ hh).appLE (LB.wchart L φ j) W'
        (fun _ hz => Semi.LBVal.wchart_pull_le L φ hh j (h hz))).hom (c.s j).val := by
  simp only [LB.pullGen]
  refine (appLE_res_lemma f _ W' h ?_ _).trans ?_
  · exact fun _ hz => Semi.LBVal.wchart_pull_le L φ hh j (h hz)
  · first
      | rfl

end SlopeTestRemainingChoices

variable {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} {O : Type} [Ring O] [StarRing O]
  {D : DegData R I} [Module O D.toPre.X] {A : PolAV (Spec (CommRingCat.of (FractionRing R)))}
  {G : Over (Spec (CommRingCat.of R))} [GrpObj G] [IsCommMonObj G] (U : UnifPre I D A G)
  (ιD : D.OAct O) (ιG : RingAct G O) (e : ℕ) (a : O) (χ : D.toPre.X)
  (hO : ∀ a : O, (Over.pullback (thick R I e)).map (ιG.act a) ≫ (U.gt e).q =
      (U.gt e).q ≫ (Over.pullback (thick R I e)).map (ιD.onB.act a))
  (u : LB.Gen (LB.LinComb D.toPre.P.L
    (rosatiφ D.toPre.P.A (ιD.onB.act (star a)) (ιD.onB.act a)) rosatiε))

private lemma q_act_lemma :
    (Over.map (thick R I e)).map (WeightPf.act (U.gt e)) ≫ (Over.map (thick R I e)).map (U.gt e).q =
      (Over.map (thick R I e)).map (snd (WeightPf.Te D.toPre I e) (thickObj R I e G)) ≫
        (Over.map (thick R I e)).map (U.gt e).q := by
  rw [← Functor.map_comp, WeightPf.act_q, Functor.map_comp]

private lemma pG_act_lemma :
    (Over.map (thick R I e)).map (WeightPf.act (U.gt e)) ≫ (U.gt e).pG =
      (Over.map (thick R I e)).map (snd (WeightPf.Te D.toPre I e) (thickObj R I e G)) ≫
        (U.gt e).pG := by
  first
    | (simp only [GtCoord.pG]
       rw [← Category.assoc, ← Functor.map_comp, WeightPf.act_q, Functor.map_comp, Category.assoc])

private lemma unit_act_lemma :
    (Over.map (thick R I e)).map (WeightPf.act (U.gt e)) ≫
        toUnit ((Over.map (thick R I e)).obj (thickObj R I e G)) =
      (Over.map (thick R I e)).map (snd (WeightPf.Te D.toPre I e) (thickObj R I e G)) ≫
        toUnit ((Over.map (thick R I e)).obj (thickObj R I e G)) :=
  toUnit_unique _ _

private lemma left_act_lemma {A' : Over (Spec (CommRingCat.of R))}
    (p : (Over.map (thick R I e)).obj (thickObj R I e G) ⟶ A')
    (hp : (Over.map (thick R I e)).map (WeightPf.act (U.gt e)) ≫ p =
      (Over.map (thick R I e)).map (snd (WeightPf.Te D.toPre I e) (thickObj R I e G)) ≫ p) :
    (WeightPf.act (U.gt e)).left ≫ p.left =
      (snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left ≫ p.left := by
  simpa using congrArg CommaMorphism.left hp

lemma act_lift_xc :
    (WeightPf.act (U.gt e)).left ≫ (lift (xc e χ (G := G)) (U.gt e).pG).left =
      (snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left ≫
        (lift (xc e χ (G := G)) (U.gt e).pG).left := by
  refine left_act_lemma (U := U) (e := e) _ ?_
  first
    | (rw [comp_lift, comp_lift, pG_act_lemma]
       simp only [xc, ← Category.assoc, unit_act_lemma])

theorem hA_act (k : Fin 4 ⊕ Fin 6) :
    (WeightPf.act (U.gt e)).left ≫ φA U ιD e a χ k =
      (snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left ≫ φA U ιD e a χ k := by
  rcases k with k | k
  · simp only [φA, Sum.elim_inl]
    fin_cases k
    · exact left_act_lemma (U := U) (e := e)
        (padd D.toPre.P.A (U.gt e).pG (toUnit _ ≫ D.toPre.c (star a • χ)))
        (by simp only [padd, ← Category.assoc, comp_lift, pG_act_lemma, q_act_lemma, unit_act_lemma])
    · exact left_act_lemma (U := U) (e := e) (toUnit _ ≫ D.toPre.c (star a • χ))
        (by simp only [← Category.assoc, unit_act_lemma])
    · exact left_act_lemma (U := U) (e := e) (U.gt e).pG (pG_act_lemma U e)
    · exact left_act_lemma (U := U) (e := e) (toUnit _ ≫ η[D.toPre.P.A])
        (by simp only [← Category.assoc, unit_act_lemma])
  · simp only [φA, Sum.elim_inr, ← Category.assoc, act_lift_xc]

private lemma res_val_lemma {X₀ : Scheme.{0}} {U₀ V₀ W₀ : X₀.Opens} (e₀ : V₀ ≤ U₀) (hW : W₀ ≤ V₀)
    (x : Γ(X₀, U₀)ˣ) :
    (X₀.presheaf.map (homOfLE hW).op).hom (res e₀ x).val =
      (X₀.presheaf.map (homOfLE (hW.trans e₀)).op).hom x.val := by
  show (X₀.presheaf.map (homOfLE e₀).op ≫ X₀.presheaf.map (homOfLE hW).op).hom x.val = _
  rw [← Functor.map_comp]
  rfl

private lemma pull_val_lemma {X₀ Y₀ : Scheme.{0}} (g : Y₀ ⟶ X₀) (U₀ : X₀.Opens) {W₀ : Y₀.Opens}
    (hW : W₀ ≤ g ⁻¹ᵁ U₀) (x : Γ(X₀, U₀)ˣ) :
    (Y₀.presheaf.map (homOfLE hW).op).hom (pullU g U₀ x).val = (g.appLE U₀ W₀ hW).hom x.val :=
  rfl

private lemma corr_val_lemma {X₀ : Scheme.{0}} {V₀ V₁ V₂ W₀ : X₀.Opens} (h₁ : V₀ ≤ V₁) (h₂ : V₀ ≤ V₂)
    (x : Γ(X₀, V₁)ˣ) (y : Γ(X₀, V₂)ˣ) (hE : res h₁ x = res h₂ y) (hW₁ : W₀ ≤ V₁) (hW₂ : W₀ ≤ V₂)
    (hW : W₀ ≤ V₀) :
    (X₀.presheaf.map (homOfLE hW₁).op).hom x.val = (X₀.presheaf.map (homOfLE hW₂).op).hom y.val := by
  have h3 := congrArg (fun z => (X₀.presheaf.map (homOfLE hW).op).hom (Units.val z)) hE
  simp only [res_val_lemma] at h3
  exact h3

private lemma mulGen_val_lemma {X₀ Y₀ : Scheme.{0}} (L₀ : LB X₀) {K₀ K₁ : Type} [Fintype K₀]
    [Fintype K₁] (φ : K₀ → (Y₀ ⟶ X₀)) (ε : K₀ → ℤ) (φ' : K₁ → (Y₀ ⟶ X₀)) (ε' : K₁ → ℤ)
    (t : LB.Gen (LB.LinComb L₀ φ ε)) (t' : LB.Gen (LB.LinComb L₀ φ' ε')) (j : K₀ ⊕ K₁ → L₀.ι)
    {W₀ : Y₀.Opens} (hW : W₀ ≤ LB.wchart L₀ (Sum.elim φ φ') j) :
    (Y₀.presheaf.map (homOfLE hW).op).hom ((LB.mulGen L₀ φ ε φ' ε' t t').s j).val =
      (Y₀.presheaf.map (homOfLE (hW.trans (wchart_inl_le L₀ φ φ' j))).op).hom
          (t.s (j ∘ Sum.inl)).val *
        (Y₀.presheaf.map (homOfLE (hW.trans (wchart_inr_le L₀ φ φ' j))).op).hom
          (t'.s (j ∘ Sum.inr)).val := by
  simp only [LB.mulGen, Units.val_mul, map_mul]
  congr 1 <;> exact res_val_lemma _ _ _

private lemma pullGen_val_lemma {X₀ Y₀ Z₀ : Scheme.{0}} (L₀ : LB X₀) {K₀ : Type} [Fintype K₀]
    (φ : K₀ → (Y₀ ⟶ X₀)) (ε : K₀ → ℤ) (c : LB.Gen (LB.LinComb L₀ φ ε)) (h : Z₀ ⟶ Y₀)
    (j : K₀ → L₀.ι) {W₀ : Z₀.Opens} (hW : W₀ ≤ LB.wchart L₀ (fun k => h ≫ φ k) j) :
    (Z₀.presheaf.map (homOfLE hW).op).hom ((LB.pullGen L₀ φ ε c h).s j).val =
      (h.appLE (LB.wchart L₀ φ j) W₀ (hW.trans (Semi.LBVal.wchart_pull_le L₀ φ h j))).hom
        (c.s j).val :=
  (res_val_lemma _ _ _).trans (pull_val_lemma _ _ _ _)

private lemma charGen_val_lemma {S₀ : Scheme.{0}} (X₁ : Type) [AddCommGroup X₁] (G₀ : Over S₀)
    {Z₀ : Scheme.{0}} (L₀ : LB Z₀) (χ₀ : X₁) (j : PEmpty → L₀.ι)
    {W₀ : (splitTorus S₀ X₁ ⊗ G₀).left.Opens}
    (hW : W₀ ≤ LB.wchart L₀ (Y := (splitTorus S₀ X₁ ⊗ G₀).left) (K := PEmpty) PEmpty.elim j) :
    ((splitTorus S₀ X₁ ⊗ G₀).left.presheaf.map (homOfLE hW).op).hom
        ((charGen X₁ G₀ L₀ χ₀).s j).val =
      ((splitTorus S₀ X₁ ⊗ G₀).left.presheaf.map (homOfLE (le_top : W₀ ≤ ⊤)).op).hom
        (Semi.TorusInj.chiP X₁ G₀ χ₀) :=
  (res_val_lemma _ _ _).trans rfl

private lemma appLE_congr_lemma {X₀ Y₀ : Scheme.{0}} {f g : Y₀ ⟶ X₀} (hfg : f = g) {U₀ : X₀.Opens}
    {W₀ : Y₀.Opens} (h₁ : W₀ ≤ f ⁻¹ᵁ U₀) (h₂ : W₀ ≤ g ⁻¹ᵁ U₀) (x : Γ(X₀, U₀)) :
    (f.appLE U₀ W₀ h₁).hom x = (g.appLE U₀ W₀ h₂).hom x := by
  subst hfg
  rfl

private lemma snd_cancel_lemma {Z₀ : Scheme.{0}} (x y : (thickObj R I e G).left ⟶ Z₀)
    (h : (snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left ≫ x =
      (snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left ≫ y) : x = y := by
  have h2 := congrArg ((lift (toUnit (thickObj R I e G) ≫ η[WeightPf.Te D.toPre I e])
    (𝟙 (thickObj R I e G))).left ≫ ·) h
  simpa only [← Category.assoc, ← Over.comp_left, lift_snd, Over.id_left, Category.id_comp] using h2

theorem lhs_act (jA : Fin 4 ⊕ Fin 6 → D.toPre.P.L.ι) (cA : LB.Coh D.toPre.P.L (φA U ιD e a χ) jA)
    (W' : (WeightPf.Te D.toPre I e ⊗ thickObj R I e G).left.Opens)
    (hs : W' ≤ (snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left ⁻¹ᵁ
      LB.wchart D.toPre.P.L (φA U ιD e a χ) jA)
    (ha : W' ≤ (WeightPf.act (U.gt e)).left ⁻¹ᵁ LB.wchart D.toPre.P.L (φA U ιD e a χ) jA) :
    ((WeightPf.act (U.gt e)).left.appLE _ W' ha).hom ((lhs U ιD e a χ u).s jA).val =
      ((WeightPf.Te D.toPre I e ⊗ thickObj R I e G).left.presheaf.map (homOfLE le_top).op).hom
        (Semi.TorusInj.chiP D.toPre.X (thickObj R I e G) (star a • χ)) *
      ((snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left.appLE _ W' hs).hom
        ((lhs U ιD e a χ u).s jA).val := by
  simp only [lhs]
  rw [appLE_mulGen, appLE_mulGen, ← _root_.mul_assoc]
  congr 1
  · have hact : ∀ k : Fin 4, (WeightPf.act (U.gt e)).left ≫ D.toPre.Oφ (U.gt e).pG (star a • χ) k =
        (snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left ≫
          D.toPre.Oφ (U.gt e).pG (star a • χ) k :=
      fun k => hA_act (U := U) (ιD := ιD) (e := e) (a := a) (χ := χ) (Sum.inl k)
    have key : ∀ k₁ k₂ : Fin 4,
        (snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left ≫
            D.toPre.Oφ (U.gt e).pG (star a • χ) k₁ =
          (snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left ≫
            D.toPre.Oφ (U.gt e).pG (star a • χ) k₂ →
        jA (Sum.inl k₁) = jA (Sum.inl k₂) :=
      fun k₁ k₂ h => cA (Sum.inl k₁) (Sum.inl k₂) (snd_cancel_lemma (e := e) _ _ h)
    have E := (U.gt e).t_weight (star a • χ) (jA ∘ Sum.inl)
      (Sum.elim (fun x => x.elim) (jA ∘ Sum.inl))
      (fun k₁ k₂ h => key k₁ k₂ ((hact k₁).symm.trans (h.trans (hact k₂))))
      (by
        rintro (k₁ | k₁) (k₂ | k₂) h <;>
          first | exact k₁.elim | exact k₂.elim | exact key k₁ k₂ h)
      (by
        rintro k (k' | k') h <;>
          first | exact k'.elim | exact key k k' ((hact k).symm.trans h))
    have h1 : W' ≤ (WeightPf.act (U.gt e)).left ⁻¹ᵁ
        LB.wchart D.toPre.P.L (D.toPre.Oφ (U.gt e).pG (star a • χ)) (jA ∘ Sum.inl) :=
      fun _ hz => wchart_inl_le D.toPre.P.L _ _ jA (ha hz)
    have h2 : W' ≤ (snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left ⁻¹ᵁ
        LB.wchart D.toPre.P.L (D.toPre.Oφ (U.gt e).pG (star a • χ)) (jA ∘ Sum.inl) :=
      fun _ hz => wchart_inl_le D.toPre.P.L _ _ jA (hs hz)
    have hWa : W' ≤ LB.wchart D.toPre.P.L
        (fun k => (WeightPf.act (U.gt e)).left ≫ D.toPre.Oφ (U.gt e).pG (star a • χ) k)
        (jA ∘ Sum.inl) :=
      fun _ hz => Set.mem_iInter.2 fun k => Set.mem_iInter.1 (h1 hz) k
    have hWb : W' ≤ LB.wchart D.toPre.P.L
        (Sum.elim (PEmpty.elim : PEmpty → _) (fun k => (snd (WeightPf.Te D.toPre I e)
          (thickObj R I e G)).left ≫ D.toPre.Oφ (U.gt e).pG (star a • χ) k))
        (Sum.elim (fun x => x.elim) (jA ∘ Sum.inl)) := by
      intro z hz
      refine Set.mem_iInter.2 ?_
      rintro (k | k)
      · exact k.elim
      · exact Set.mem_iInter.1 (h2 hz) k
    have E' := corr_val_lemma _ _ _ _ E hWa hWb (le_inf hWa hWb)
    exact (pullGen_val_lemma ..).symm.trans (E'.trans ((mulGen_val_lemma ..).trans
      (congrArg₂ (· * ·) (charGen_val_lemma ..) (pullGen_val_lemma ..))))
  · exact (appLE_pullGen ..).trans ((appLE_congr_lemma (act_lift_xc (U := U) (e := e) (χ := χ)) ..).trans
      (appLE_pullGen ..).symm)

end ReciprocityTheory.ChartRestriction.G.Out.TLinPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.WchartInlLe =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.CompBaseEq =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.CompBaseEq", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.PairProp\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.WeightedChartPullback.CancelSecAct\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegOUnif\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ActActA\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ConstPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.WchartInlLe\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory
  CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj

attribute [local instance] Over.cartesianMonoidalCategory

namespace ReciprocityTheory.ChartRestriction.G.Out.TLinPf

open Semi

lemma appLE_res {A B : Scheme.{0}} (f : A ⟶ B) {U V : B.Opens} (hVU : V ≤ U) {W : A.Opens}
    (e : W ≤ f ⁻¹ᵁ V) (x : Γ(B, U)) :
    (f.appLE V W e).hom ((B.presheaf.map (homOfLE hVU).op).hom x) =
      (f.appLE U W (e.trans (f.preimage_mono hVU))).hom x :=
  congrArg (fun φ => φ.hom x) (Scheme.Hom.map_appLE f e (homOfLE hVU).op)

lemma res_appTop {A B : Scheme.{0}} (f : A ⟶ B) {W : A.Opens} (hW : W ≤ f ⁻¹ᵁ ⊤) (x : Γ(B, ⊤)) :
    (A.presheaf.map (homOfLE hW).op).hom (f.appTop.hom x) = (f.appLE ⊤ W hW).hom x := by
  have : f.app ⊤ ≫ A.presheaf.map (homOfLE hW).op = f.appLE ⊤ W hW := by
    rw [Scheme.Hom.app_eq_appLE, Scheme.Hom.appLE_map]
  exact congrArg (fun φ => φ.hom x) this

theorem comp_base_eq' {A B C : Scheme.{0}} {a b : A ⟶ B} {ψ : B ⟶ C} (h : a ≫ ψ = b ≫ ψ) (z : A) :
    ψ (a z) = ψ (b z) := by
  rw [← Scheme.Hom.comp_apply, h, Scheme.Hom.comp_apply]

variable {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} {O : Type} [Ring O] [StarRing O]
  {D : DegData R I} [Module O D.toPre.X] {A : PolAV (Spec (CommRingCat.of (FractionRing R)))}
  {G : Over (Spec (CommRingCat.of R))} [GrpObj G] [IsCommMonObj G] (U : UnifPre I D A G)
  (ιD : D.OAct O) (ιG : RingAct G O) (e : ℕ) (a : O) (χ : D.toPre.X)
  (hO : ∀ a : O, (Over.pullback (thick R I e)).map (ιG.act a) ≫ (U.gt e).q =
      (U.gt e).q ≫ (Over.pullback (thick R I e)).map (ιD.onB.act a))
  (u : LB.Gen (LB.LinComb D.toPre.P.L
    (rosatiφ D.toPre.P.A (ιD.onB.act (star a)) (ιD.onB.act a)) rosatiε))

lemma act_mem_of {K : Type} [Fintype K] (φ : K → ((thickObj R I e G).left ⟶ D.toPre.P.A.left))
    (hφ : ∀ k, (WeightPf.act (U.gt e)).left ≫ φ k =
      (snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left ≫ φ k) (j : K → D.toPre.P.L.ι)
    (W' : (WeightPf.Te D.toPre I e ⊗ thickObj R I e G).left.Opens)
    (hs : W' ≤ (snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left ⁻¹ᵁ
      LB.wchart D.toPre.P.L φ j) :
    W' ≤ (WeightPf.act (U.gt e)).left ⁻¹ᵁ LB.wchart D.toPre.P.L φ j := by
  intro z hz
  refine Set.mem_iInter.2 fun k => ?_
  have h1 := Set.mem_iInter.1 (hs hz) k
  simp only [Set.mem_preimage] at h1 ⊢
  rw [comp_base_eq' (hφ k) z]
  exact h1


include hO in
theorem rho_inv_loc
    (hi : ∃ t : splitTorus (Spec (CommRingCat.of (R ⧸ I ^ (e + 1)))) D.toPre.X ⟶
        splitTorus (Spec (CommRingCat.of (R ⧸ I ^ (e + 1)))) D.toPre.X,
      TorusEndOf D.toPre.X (fun χ => star a • χ) t ∧
        (U.gt e).i ≫ (Over.pullback (thick R I e)).map (ιG.act a) = t ≫ (U.gt e).i)
    (ρ : Γ((thickObj R I e G).left, ⊤)ˣ) (hρ : PairProp U ιD ιG e a χ u ρ)
    (jA : Fin 4 ⊕ Fin 6 → D.toPre.P.L.ι) (jB : Fin 4 → D.toPre.P.L.ι)
    (cA : LB.Coh D.toPre.P.L (φA U ιD e a χ) jA) (cB : LB.Coh D.toPre.P.L (φB U ιG e a χ) jB)
    (cAB : ∀ k k', φB U ιG e a χ k = φA U ιD e a χ k' → jB k = jA k')
    (W' : (WeightPf.Te D.toPre I e ⊗ thickObj R I e G).left.Opens)
    (hsV : W' ≤ (snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left ⁻¹ᵁ
      (LB.wchart D.toPre.P.L (φB U ιG e a χ) jB ⊓ LB.wchart D.toPre.P.L (φA U ιD e a χ) jA))
    (ht1 : W' ≤ (WeightPf.act (U.gt e)).left ⁻¹ᵁ ⊤)
    (ht2 : W' ≤ (snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left ⁻¹ᵁ ⊤) :
    ((WeightPf.act (U.gt e)).left.appLE ⊤ W' ht1).hom ρ.val =
      ((snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left.appLE ⊤ W' ht2).hom ρ.val := by
  have hsA : W' ≤ (snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left ⁻¹ᵁ (LB.wchart D.toPre.P.L (φA U ιD e a χ) jA) := hsV.trans ((snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left.preimage_mono inf_le_right)
  have hsB : W' ≤ (snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left ⁻¹ᵁ (LB.wchart D.toPre.P.L (φB U ιG e a χ) jB) := hsV.trans ((snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left.preimage_mono inf_le_left)
  have haA : W' ≤ (WeightPf.act (U.gt e)).left ⁻¹ᵁ (LB.wchart D.toPre.P.L (φA U ιD e a χ) jA) := act_mem_of U e _ (hA_act U ιD e a χ) jA W' hsA
  have haB : W' ≤ (WeightPf.act (U.gt e)).left ⁻¹ᵁ (LB.wchart D.toPre.P.L (φB U ιG e a χ) jB) :=
    act_mem_of U e _ (hB_act U ιD ιG e a χ hO) jB W' hsB
  have haV : W' ≤ (WeightPf.act (U.gt e)).left ⁻¹ᵁ ((LB.wchart D.toPre.P.L (φB U ιG e a χ) jB) ⊓ (LB.wchart D.toPre.P.L (φA U ιD e a χ) jA)) := fun z hz => ⟨haB hz, haA hz⟩
  have hP : (res (inf_le_right : (LB.wchart D.toPre.P.L (φB U ιG e a χ) jB) ⊓ (LB.wchart D.toPre.P.L (φA U ιD e a χ) jA) ≤ (LB.wchart D.toPre.P.L (φA U ιD e a χ) jA)) ((lhs U ιD e a χ u).s jA)).val =
      (res (le_top : (LB.wchart D.toPre.P.L (φB U ιG e a χ) jB) ⊓ (LB.wchart D.toPre.P.L (φA U ιD e a χ) jA) ≤ ⊤) ρ).val * (res (inf_le_left : (LB.wchart D.toPre.P.L (φB U ιG e a χ) jB) ⊓ (LB.wchart D.toPre.P.L (φA U ιD e a χ) jA) ≤ (LB.wchart D.toPre.P.L (φB U ιG e a χ) jB)) ((rhs U ιG e a χ).s jB)).val := by
    rw [← Units.val_mul]
    exact congrArg Units.val (hρ jA jB cA cB cAB)

  have hA1 := congrArg ((WeightPf.act (U.gt e)).left.appLE _ W' haV).hom hP
  rw [map_mul] at hA1
  have e1 : ((WeightPf.act (U.gt e)).left.appLE _ W' haV).hom (res (inf_le_right : (LB.wchart D.toPre.P.L (φB U ιG e a χ) jB) ⊓ (LB.wchart D.toPre.P.L (φA U ιD e a χ) jA) ≤ (LB.wchart D.toPre.P.L (φA U ιD e a χ) jA)) ((lhs U ιD e a χ u).s jA)).val =
      ((WeightPf.act (U.gt e)).left.appLE (LB.wchart D.toPre.P.L (φA U ιD e a χ) jA) W' haA).hom ((lhs U ιD e a χ u).s jA).val :=
    appLE_res (WeightPf.act (U.gt e)).left inf_le_right haV _
  have e2 : ((WeightPf.act (U.gt e)).left.appLE _ W' haV).hom (res (le_top : (LB.wchart D.toPre.P.L (φB U ιG e a χ) jB) ⊓ (LB.wchart D.toPre.P.L (φA U ιD e a χ) jA) ≤ ⊤) ρ).val =
      ((WeightPf.act (U.gt e)).left.appLE ⊤ W' ht1).hom ρ.val :=
    appLE_res (WeightPf.act (U.gt e)).left le_top haV _
  have e3 : ((WeightPf.act (U.gt e)).left.appLE _ W' haV).hom (res (inf_le_left : (LB.wchart D.toPre.P.L (φB U ιG e a χ) jB) ⊓ (LB.wchart D.toPre.P.L (φA U ιD e a χ) jA) ≤ (LB.wchart D.toPre.P.L (φB U ιG e a χ) jB)) ((rhs U ιG e a χ).s jB)).val =
      ((WeightPf.act (U.gt e)).left.appLE (LB.wchart D.toPre.P.L (φB U ιG e a χ) jB) W' haB).hom ((rhs U ιG e a χ).s jB).val :=
    appLE_res (WeightPf.act (U.gt e)).left inf_le_left haV _
  rw [e1, e2, e3, lhs_act U ιD e a χ u jA cA W' hsA haA,
    rhs_act U ιD ιG e a χ hO hi jB cB W' hsB haB] at hA1

  have hS1 := congrArg ((snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left.appLE _ W' hsV).hom hP
  rw [map_mul] at hS1
  have f1 : ((snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left.appLE _ W' hsV).hom (res (inf_le_right : (LB.wchart D.toPre.P.L (φB U ιG e a χ) jB) ⊓ (LB.wchart D.toPre.P.L (φA U ιD e a χ) jA) ≤ (LB.wchart D.toPre.P.L (φA U ιD e a χ) jA)) ((lhs U ιD e a χ u).s jA)).val =
      ((snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left.appLE (LB.wchart D.toPre.P.L (φA U ιD e a χ) jA) W' hsA).hom ((lhs U ιD e a χ u).s jA).val :=
    appLE_res (snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left inf_le_right hsV _
  have f2 : ((snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left.appLE _ W' hsV).hom (res (le_top : (LB.wchart D.toPre.P.L (φB U ιG e a χ) jB) ⊓ (LB.wchart D.toPre.P.L (φA U ιD e a χ) jA) ≤ ⊤) ρ).val =
      ((snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left.appLE ⊤ W' ht2).hom ρ.val :=
    appLE_res (snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left le_top hsV _
  have f3 : ((snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left.appLE _ W' hsV).hom (res (inf_le_left : (LB.wchart D.toPre.P.L (φB U ιG e a χ) jB) ⊓ (LB.wchart D.toPre.P.L (φA U ιD e a χ) jA) ≤ (LB.wchart D.toPre.P.L (φB U ιG e a χ) jB)) ((rhs U ιG e a χ).s jB)).val =
      ((snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left.appLE (LB.wchart D.toPre.P.L (φB U ιG e a χ) jB) W' hsB).hom ((rhs U ιG e a χ).s jB).val :=
    appLE_res (snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left inf_le_left hsV _
  rw [f1, f2, f3] at hS1

  have hchi : IsUnit (((WeightPf.Te D.toPre I e ⊗ thickObj R I e G).left.presheaf.map (homOfLE (le_top : W' ≤ ⊤)).op).hom
      (Semi.TorusInj.chiP D.toPre.X (thickObj R I e G) (star a • χ))) := by
    unfold Semi.TorusInj.chiP
    exact ((charUnit _ _ _).isUnit.map _).map _
  have hR : IsUnit (((snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left.appLE (LB.wchart D.toPre.P.L (φB U ιG e a χ) jB) W' hsB).hom ((rhs U ιG e a χ).s jB).val) :=
    ((rhs U ιG e a χ).s jB).isUnit.map _
  rw [hS1] at hA1
  have key : ((snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left.appLE ⊤ W' ht2).hom ρ.val * (((WeightPf.Te D.toPre I e ⊗ thickObj R I e G).left.presheaf.map (homOfLE (le_top : W' ≤ ⊤)).op).hom
      (Semi.TorusInj.chiP D.toPre.X (thickObj R I e G) (star a • χ)) * ((snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left.appLE (LB.wchart D.toPre.P.L (φB U ιG e a χ) jB) W' hsB).hom ((rhs U ιG e a χ).s jB).val) =
      ((WeightPf.act (U.gt e)).left.appLE ⊤ W' ht1).hom ρ.val * (((WeightPf.Te D.toPre I e ⊗ thickObj R I e G).left.presheaf.map (homOfLE (le_top : W' ≤ ⊤)).op).hom
      (Semi.TorusInj.chiP D.toPre.X (thickObj R I e G) (star a • χ)) * ((snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left.appLE (LB.wchart D.toPre.P.L (φB U ιG e a χ) jB) W' hsB).hom ((rhs U ιG e a χ).s jB).val) := by
    rw [← hA1]; ring
  exact ((hchi.mul hR).mul_right_cancel key).symm


include hO in
theorem rho_inv
    (hi : ∃ t : splitTorus (Spec (CommRingCat.of (R ⧸ I ^ (e + 1)))) D.toPre.X ⟶
        splitTorus (Spec (CommRingCat.of (R ⧸ I ^ (e + 1)))) D.toPre.X,
      TorusEndOf D.toPre.X (fun χ => star a • χ) t ∧
        (U.gt e).i ≫ (Over.pullback (thick R I e)).map (ιG.act a) = t ≫ (U.gt e).i)
    (ρ : Γ((thickObj R I e G).left, ⊤)ˣ) (hρ : PairProp U ιD ιG e a χ u ρ) :
    (WeightPf.act (U.gt e)).left.appTop.hom ρ.val =
      (snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left.appTop.hom ρ.val := by
  classical
  choose idx hidx using fun w : (WeightPf.Te D.toPre I e ⊗ thickObj R I e G).left =>
    idx_exists D.toPre.P.L D.toPre.P.isLB
      ((snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left w)
  let W : (WeightPf.Te D.toPre I e ⊗ thickObj R I e G).left →
      (WeightPf.Te D.toPre I e ⊗ thickObj R I e G).left.Opens := fun w =>
    (snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left ⁻¹ᵁ
      (LB.wchart D.toPre.P.L (φB U ιG e a χ) (fun k => idx w (φB U ιG e a χ k)) ⊓
        LB.wchart D.toPre.P.L (φA U ιD e a χ) (fun k => idx w (φA U ιD e a χ k)))
  have hc : ⨆ w, W w = ⊤ := by
    refine eq_top_iff.2 fun z _ => TopologicalSpace.Opens.mem_iSup.2 ⟨z, ?_⟩
    exact ⟨Set.mem_iInter.2 fun k => hidx z _, Set.mem_iInter.2 fun k => hidx z _⟩
  refine eq_local W hc _ _ (fun w => ?_)
  have r1 := res_appTop (WeightPf.act (U.gt e)).left (W := W w) (fun _ _ => trivial) ρ.val
  have r2 := res_appTop (snd (WeightPf.Te D.toPre I e) (thickObj R I e G)).left (W := W w)
    (fun _ _ => trivial) ρ.val
  exact r1.trans ((rho_inv_loc U ιD ιG e a χ hO u hi ρ hρ _ _ (fun k1 k2 h => congrArg (idx w) h)
    (fun k1 k2 h => congrArg (idx w) h) (fun k k' h => congrArg (idx w) h) (W w) le_rfl
    (fun _ _ => trivial) (fun _ _ => trivial)).trans r2.symm)

end ReciprocityTheory.ChartRestriction.G.Out.TLinPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.CompBaseEq =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.Imports =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.Imports", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.OrbitMapConjSmulZero\npublic import Mathlib.Tactic.ENatToNat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ConstPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory
  CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj

attribute [local instance] Over.cartesianMonoidalCategory

namespace ReciprocityTheory.ChartRestriction.G.Out.TLinPf

open Semi

variable {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} {O : Type} [Ring O] [StarRing O]
  {D : DegData R I} [Module O D.toPre.X] {A : PolAV (Spec (CommRingCat.of (FractionRing R)))}
  {G : Over (Spec (CommRingCat.of R))} [GrpObj G] [IsCommMonObj G] (U : UnifPre I D A G)
  (ιD : D.OAct O) (ιG : RingAct G O) (e : ℕ) (a : O) (χ : D.toPre.X)
  (hO : ∀ a : O, (Over.pullback (thick R I e)).map (ιG.act a) ≫ (U.gt e).q =
      (U.gt e).q ≫ (Over.pullback (thick R I e)).map (ιD.onB.act a))
  (u : LB.Gen (LB.LinComb D.toPre.P.L
    (rosatiφ D.toPre.P.A (ιD.onB.act (star a)) (ιD.onB.act a)) rosatiε))

include hO in
theorem pair (hu : u.IsGen) : ∃ ρ : Γ((thickObj R I e G).left, ⊤)ˣ,
    ∀ (jA : Fin 4 ⊕ Fin 6 → D.toPre.P.L.ι) (jB : Fin 4 → D.toPre.P.L.ι),
      LB.Coh D.toPre.P.L (φA U ιD e a χ) jA → LB.Coh D.toPre.P.L (φB U ιG e a χ) jB →
      (∀ k k', φB U ιG e a χ k = φA U ιD e a χ k' → jB k = jA k') →
      res (inf_le_right : LB.wchart D.toPre.P.L (φB U ιG e a χ) jB ⊓
          LB.wchart D.toPre.P.L (φA U ιD e a χ) jA ≤ LB.wchart D.toPre.P.L (φA U ιD e a χ) jA)
          ((lhs U ιD e a χ u).s jA) =
        res le_top ρ * res inf_le_left ((rhs U ιG e a χ).s jB) := by
  have hL := D.toPre.P.isLB
  have hgA : (lhs U ιD e a χ u).IsGen :=
    LB.isGen_mulGen (L := D.toPre.P.L) _ _ _ _ _ _ ((U.gt e).t_gen _)
      (LB.isGen_pullGen (L := D.toPre.P.L) _ _ _ hu _)
  have hgB : (rhs U ιG e a χ).IsGen :=
    LB.isGen_pullGen (L := D.toPre.P.L) _ _ _ ((U.gt e).t_gen χ) _
  have hB' := Canon.canonGen_isGen hL (φB U ιG e a χ) Oinvε (φA U ιD e a χ) εA
    (sameSum U ιD ιG e a χ hO) (hsub U ιD ιG e a χ hO) (rhs U ιG e a χ) hgB
  obtain ⟨ρ, hρ⟩ := ratio_glue _ (linComb_cover _ hL _ _) _ _ hgA hB'
  refine ⟨ρ, fun jA jB cA cB cAB => ?_⟩
  have hc := Canon.canonGen_corr hL (φB U ιG e a χ) Oinvε (φA U ιD e a χ) εA
    (hsub U ιD ιG e a χ hO) (rhs U ιG e a χ) jB jA cB cA cAB
  exact (congrArg (res _) (hρ jA)).trans ((map_mul (res _) _ _).trans
    (congrArg₂ (· * ·) (Canon.res_res' _ _ _) hc.symm))

end ReciprocityTheory.ChartRestriction.G.Out.TLinPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.Imports =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ESecStruct =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ESecStruct", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.UnifBaseChangeSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.CompBaseEq\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ConstPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.FnOfComp\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.Imports\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ResEqOfResEq\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory
  CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj

attribute [local instance] Over.cartesianMonoidalCategory

namespace ReciprocityTheory.ChartRestriction.G.Out.TLinPf

open Semi

lemma eSec_struct {S : Scheme.{0}} (H : Over S) [GrpObj H] (κ : Γ((𝟙_ (Over S)).left, ⊤)) :
    (eSec H).appTop.hom (H.hom.appTop.hom κ) = κ := by

  have key : eSec H ≫ H.hom = 𝟙 _ := by
    first
    | simp [eSec]
  calc (eSec H).appTop.hom (H.hom.appTop.hom κ)
      = (eSec H ≫ H.hom).appTop.hom κ := by first | rfl
    _ = κ := by rw [key]; simp


set_option backward.isDefEq.respectTransparency false in
theorem tLin_of (hGF : GlobalFnsSt) : TLinSt := by
  intro R _ _ I O _ _ D _ A G _ _ U ιD ιA ιG hlin e a u hu hu0 χ
  have hO := hlin.q_lin e
  have hi := hlin.i_lin e a
  obtain ⟨ρ, hρ⟩ := pair U ιD ιG e a χ hO u hu
  have hinv := rho_inv U ιD ιG e a χ hO u hi ρ hρ
  obtain ⟨v, hv⟩ := descend (U.gt e) ρ.val hinv
  obtain ⟨κ, hκ⟩ := const_pullback hGF (thick R I e) D.toPre.P.A D.toPre.P.isAb v
  have hq : (U.gt e).q.left ≫ (thickObj R I e D.toPre.P.A).hom = (thickObj R I e G).hom :=
    Over.w (U.gt e).q
  have hρκ : ρ.val = (thickObj R I e G).hom.appTop.hom κ := by
    rw [← hv, ← hκ]
    have := congrArg (fun φ : (thickObj R I e G).left ⟶ _ => φ.appTop.hom κ) hq
    rw [Scheme.Hom.comp_appTop] at this
    exact this
  have he := rho_e U ιD ιG e a χ hO u hGF hu hu0 ρ hρ
  have hκ1 : κ = 1 := by
    rw [hρκ, eSec_struct] at he
    exact he
  have hρ1 : ρ = 1 := Units.ext (by rw [hρκ, hκ1, map_one]; rfl)
  intro j j' cj cj' cjj'
  have h1 := hρ j j' cj cj' (fun k k' h => (cjj' k' k h.symm).symm)
  rw [hρ1, map_one] at h1
  have h1' := h1.trans (_root_.one_mul _)
  have h2 := congrArg (res (le_of_eq (inf_comm _ _) : LB.wchart D.toPre.P.L (φA U ιD e a χ) j ⊓
      LB.wchart D.toPre.P.L (φB U ιG e a χ) j' ≤
      LB.wchart D.toPre.P.L (φB U ιG e a χ) j' ⊓ LB.wchart D.toPre.P.L (φA U ιD e a χ) j)) h1'
  exact (Canon.res_res' _ _ _).symm.trans (h2.trans (Canon.res_res' _ _ _))

end ReciprocityTheory.ChartRestriction.G.Out.TLinPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ESecStruct =====
