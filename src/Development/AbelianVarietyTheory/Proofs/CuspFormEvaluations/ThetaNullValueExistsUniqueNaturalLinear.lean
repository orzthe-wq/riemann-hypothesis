module

public import Development.AbelianVarietyTheory.Definitions.ThetaValues.IsNullVal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsTranslationSectionsUniversalObject
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNormalisedMulPullIsoOrigin
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermDVal
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermFunPf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ConnectionLinearInSection
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsThetaGrpPullback
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FramedPointBaseChangeLaws
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsVtOverIsUUOverBaseChange
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaValueWeightTriangularFrame
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.LBPull
import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.UniversalNormalisedMulByNatPullbackIsoStatement
import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.UniversalSymLiftExistsUniqueGlobalStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.ThetaValues.PowEqOneOfIsFullLev, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaNullValueExistsUniqueNaturalLinear

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.ThetaValues.PowEqOneOfIsFullLev =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.ThetaValues.PowEqOneOfIsFullLev", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.IsNullVal\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsTranslationSectionsUniversalObject\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.UniversalNormalisedMulByNatPullbackIsoStatement\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.UniversalSymLiftExistsUniqueGlobalStatement\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNormalisedMulPullIsoOrigin\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermDVal\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermFunPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.EtaForm.Model

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj

attribute [local instance] Over.cartesianMonoidalCategory

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}

variable (Xo : Moduli Dw l) (c : Coeff l)

theorem exists_isNullVal (hL : Laws) {N : ℕ} (hN : Odd N) {S : Type} [CommRing S] [Algebra c.F S] (y : FrPt Xo c S)
    (p : ptO Xo y.x ⟶ Xo.univ.t.G) (hp : p ^ (N ^ 2) = 1) : ∃ w, IsNullVal Xo c N y p w := by
  obtain ⟨F, hF⟩ := (GlobalTheory.exists_isVtOver_and_existsUnique_isUUOver hL E H Dw l Xo N hN _ y.s).1
    (fun t => t = p) (p ^ N) p rfl hp rfl
  obtain ⟨v, hv⟩ := Formalism.MainNotions.ModuliIntegralCharts.H1.GermD.exists_value _ _ Xo.univ.t.PP.isLB ((N : ℤ) ^ 2) F 1
    (rigT Xo.univ.t.G Xo.univ.t.PP.L Xo.univ.t.PP.rig (ptO Xo y.x) ((N : ℤ) ^ 2)) (GlobalTheory.ThetaReal.NormMul.rigT_isGen Xo.univ.t.PP.rigGen _)
  refine ⟨(Scheme.ΓSpecIso (CommRingCat.of S)).hom.hom v, F, hF, ?_⟩
  have : toΓ S ((Scheme.ΓSpecIso (CommRingCat.of S)).hom.hom v) = v := by
    unfold toΓ
    exact (Scheme.ΓSpecIso (CommRingCat.of S)).hom_inv_id_apply v
  rw [this]
  exact hv

open GlobalTheory.TranslExist in
theorem isNullVal_unique (hL : Laws) {N : ℕ} (hN : Odd N) {S : Type} [CommRing S] [Algebra c.F S] (y : FrPt Xo c S)
    (p : ptO Xo y.x ⟶ Xo.univ.t.G) (hp : p ^ (N ^ 2) = 1) {w w' : S} (h : IsNullVal Xo c N y p w)
    (h' : IsNullVal Xo c N y p w') : w = w' := by
  have hB := Xo.univ.t.PP.isLB
  obtain ⟨F, ⟨_, α₀, α, s₁, U, -, rfl, g₀, n₀, cα, tw, hU, a₁⟩, hv⟩ := h
  obtain ⟨F', ⟨_, β₀, β, r₁, V, -, rfl, gβ, nβ, cβ, tw', hV, b₁⟩, hv'⟩ := h'
  obtain ⟨g₁, -, -, u₀, -⟩ := _root_.GlobalTheory.moduli_univ_normMul hL E H Dw l Xo N
  obtain rfl : r₁ = s₁ := twist_congr hB (fun z J hJ =>
    (val_corr hJ cβ _).trans ((val_pull hJ _ _ _).trans ((val_corr hJ (u₀ β₀ gβ nβ) _).trans
      ((val_corr hJ cα _).trans ((val_pull hJ _ _ _).trans (val_corr hJ (u₀ α₀ g₀ n₀) _))).symm))) tw' tw
  obtain rfl : F = F' := act_congr hB (hU.pt_eq.trans hV.pt_eq.symm)
    ((GlobalTheory.T.universal_symLift_exists_unique_global hL E H Dw l Xo N hN _ _ hp).2 _ _ hU hV) a₁ b₁
  exact Formalism.MainNotions.ModuliIntegralCharts.H1.GermFun.toΓ_injective _ (Formalism.MainNotions.ModuliIntegralCharts.H1.GermFun.value_unique _ _ hB _ _ _ _ _ _ hv hv')

end GlobalTheory.EtaForm.Model
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.ThetaValues.PowEqOneOfIsFullLev =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaNullValueExistsUniqueNaturalLinear =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaNullValueExistsUniqueNaturalLinear", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.IsNullVal\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.PowEqOneOfIsFullLev\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ConnectionLinearInSection\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsThetaGrpPullback\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FramedPointBaseChangeLaws\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsVtOverIsUUOverBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaValueWeightTriangularFrame\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.LBPull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.EtaForm
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.NullValue

section Val

variable {X : Scheme.{0}} (A : Over X) [GrpObj A] (L : LB A.left) (a : ℤ)

theorem isValueAt_congr {T : Over X} {s : LB.Sec (LPow A L a T)} {z z' : T ⟶ A} (e : z = z')
    {τ : LB.Gen (LB.LinComb L (Y := T.left) (K := Fin 1) (fun _ => z.left) (fun _ => a))}
    {τ' : LB.Gen (LB.LinComb L (Y := T.left) (K := Fin 1) (fun _ => z'.left) (fun _ => a))}
    (hτ : ∀ (j : Fin 1 → L.ι) (y : T.left), y ∈ LB.wchart L (fun _ : Fin 1 => z.left) j →
      y ∈ LB.wchart L (fun _ : Fin 1 => z'.left) j → gm (𝟙 _) y _ (τ.s j) = gm (𝟙 _) y _ (τ'.s j))
    {v : Γ(T.left, ⊤)} (h : IsValueAt A L a s z τ v) : IsValueAt A L a s z' τ' v := by
  subst e
  have hU : ∀ j, (τ.s j).val = (τ'.s j).val := by
    intro j
    apply TopCat.Presheaf.section_ext T.left.sheaf
    intro y hy
    have hyU : (𝟙 T.left : T.left ⟶ T.left) y ∈ (LB.LinComb L (Y := T.left) (K := Fin 1) (fun _ => z.left) (fun _ => a)).U j := hy
    have key := hτ j y hy hy
    clear hτ h
    unfold gm at key
    rw [dite_eq_left hyU] at key
    have key2 := congrArg Units.val key
    simp only [MonoidHom.comp_apply] at key2
    unfold pullU at key2
    simp only [Units.coe_map, MonoidHom.coe_coe] at key2
    exact key2
  unfold IsValueAt at h ⊢
  intro j
  rw [← hU j]
  exact h j

private lemma gm_id_eq_germ_map {Y : Scheme.{0}} {U V : Y.Opens} (hVU : V ≤ U) (y : Y) (hy : y ∈ V)
    (x : Γ(Y, U)ˣ) :
    ((gm (𝟙 Y) y U x : (Y.presheaf.stalk y)ˣ) : Y.presheaf.stalk y) =
      Y.presheaf.germ V y hy ((Y.presheaf.map (homOfLE hVU).op).hom (x : Γ(Y, U))) := by
  unfold gm
  rw [dite_eq_left (show (𝟙 Y : Y ⟶ Y) y ∈ U from hVU hy)]
  simp only [MonoidHom.comp_apply]
  unfold pullU
  simp only [Units.coe_map, MonoidHom.coe_coe]
  rw [Y.presheaf.germ_res_apply]
  rfl

private lemma gm_id_eq_of_units_map_eq {Y : Scheme.{0}} {U₁ U₂ V : Y.Opens} (h₁ : V ≤ U₁) (h₂ : V ≤ U₂) (x₁ : Γ(Y, U₁)ˣ)
    (x₂ : Γ(Y, U₂)ˣ) (y : Y) (hy : y ∈ V)
    (e : Units.map ((Y.presheaf.map (homOfLE h₁).op).hom : Γ(Y, U₁) →* Γ(Y, V)) x₁ =
      Units.map ((Y.presheaf.map (homOfLE h₂).op).hom : Γ(Y, U₂) →* Γ(Y, V)) x₂) :
    gm (𝟙 Y) y U₁ x₁ = gm (𝟙 Y) y U₂ x₂ := by
  apply Units.ext
  rw [gm_id_eq_germ_map h₁ y hy, gm_id_eq_germ_map h₂ y hy]
  have e2 := congrArg Units.val e
  simp only [Units.coe_map, MonoidHom.coe_coe] at e2
  rw [e2]

theorem isValueAt_one_pull (ρ : LB.Gen (L.pull (eSec A))) {T T' : Over X} (g : T' ⟶ T)
    {s : LB.Sec (LPow A L a T)} {s' : LB.Sec (LPow A L a T')}
    (hs : IsPullSec A L a (g ▷ A) (whiskerRight_snd g A) s s') {v : Γ(T.left, ⊤)}
    (hv : IsValueAt A L a s 1 (rigT A L ρ T a) v) :
    IsValueAt A L a s' 1 (rigT A L ρ T' a) (g.left.appTop.hom v) := by
  have h1 := Formalism.MainNotions.ModuliIntegralCharts.H1.LBPull.isValueAt_pull A L a g 1 hs hv
  have hc := Formalism.MainNotions.ModuliIntegralCharts.H1.LBPull.corr_rigT_pull A L ρ g a
  have e : g ≫ (1 : T ⟶ A) = 1 := by simp
  refine isValueAt_congr A L a e ?_ h1
  intro j y hy hy'
  unfold LB.Gen.Corr at hc
  have key := hc j j (fun k₁ k₂ _ => by rw [Subsingleton.elim k₁ k₂])
    (fun k₁ k₂ _ => by rw [Subsingleton.elim k₁ k₂]) (fun k k' _ => by rw [Subsingleton.elim k k'])
  unfold res at key
  refine gm_id_eq_of_units_map_eq _ _ _ _ y ?_ key
  exact ⟨hy, hy'⟩

end Val

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l}

theorem baseChange {N : ℕ} {S T : Type} [CommRing S] [Algebra c.F S] [CommRing T] [Algebra c.F T]
    (ψ : S →ₐ[c.F] T) {y : FrPt Xo c S} {z : FrPt Xo c T} (hm : FrMap ψ y z)
    (p : ptO Xo y.x ⟶ Xo.univ.t.G) (p' : ptO Xo z.x ⟶ Xo.univ.t.G) (hp : p'.left = spMap ψ.toRingHom ≫ p.left)
    {w : S} (hw : IsNullVal Xo c N y p w) : IsNullVal Xo c N z p' (ψ w) := by
  obtain ⟨F, hVt, hV⟩ := hw
  have hx : spMap ψ.toRingHom ≫ y.x = z.x := by
    unfold FrMap at hm
    exact hm.1.symm
  let g : ptO Xo z.x ⟶ ptO Xo y.x := Over.homMk (spMap ψ.toRingHom) hx
  have hg : g.left = spMap ψ.toRingHom := rfl
  have hs := GlobalTheory.FramedBaseChange.isPullSec ψ hm g hg
  have hF := GlobalTheory.VVRank.isPullSec_pullS (A := Xo.univ.t.G) (L := Xo.univ.t.PP.L) ((N : ℤ) ^ 2) g F
  have hpg : p' = g ≫ p := by
    apply Over.OverMorphism.ext
    rw [Over.comp_left, hg]
    exact hp
  have hL : Xo.univ.t.PP.L.IsLB := Xo.univ.t.PP.isLB
  unfold IsNullVal
  refine ⟨GlobalTheory.VVRank.pullS Xo.univ.t.G ((N : ℤ) ^ 2) g F, ?_, ?_⟩
  · unfold IsVtOver at hVt ⊢
    obtain ⟨t', α₀, α, s₁, U, ht', hok, g₀, hnm, cα, tw, hsym, hact⟩ := hVt
    have hok' : t' = p := hok
    obtain ⟨α', cα', tw'⟩ := GlobalTheory.VtBaseChange.exists_mulTwist Xo.univ.t.G hL N g hs g₀ cα tw
    obtain ⟨θ', -, -, hsymP, hactP⟩ :=
      GlobalTheory.ThetaPullback.exists_thetaGrp_pullback _ Xo.univ.t.G Xo.univ.t.PP.L hL ((N : ℤ) ^ 2) _ _ g U
    refine ⟨g ≫ t', α₀, α', _, θ', ?_, ?_, g₀, hnm, cα', tw', hsymP _ _ hsym,
      hactP _ _ _ _ hact (GlobalTheory.VVRank.isPullSec_pullS (A := Xo.univ.t.G) (L := Xo.univ.t.PP.L) _ g s₁) hF⟩
    · rw [hpg, hok']
    · show g ≫ t' = p'
      rw [hpg, hok']
  · have h1 := isValueAt_one_pull Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) Xo.univ.t.PP.rig g hF hV
    have e2 : g.left.appTop.hom (toΓ S w) = toΓ T (ψ w) := GlobalTheory.NabLinear.appTop_toΓ ψ.toRingHom w
    rw [e2] at h1
    exact h1


open GlobalTheory.ThetaValueWeight in
theorem triangular {N : ℕ} {S : Type} [CommRing S] [Algebra c.F S] {y y' : FrPt Xo c S} {t : Ix Dw → Sˣ}
    (hb : FrBor t y y') (p : ptO Xo y.x ⟶ Xo.univ.t.G) (p' : ptO Xo y'.x ⟶ Xo.univ.t.G) (hp : p'.left = p.left)
    {w : S} (hw : IsNullVal Xo c N y p w) : IsNullVal Xo c N y' p' ((t none : Sˣ) * w) := by
  have hxx : y'.x = y.x := by
    unfold FrBor at hb
    exact hb.1
  obtain ⟨d, rfl⟩ := GlobalTheory.ThetaValueWeight.exists_reframe y y' hxx
  have hpp : p' = p := Over.OverMorphism.ext hp
  subst hpp
  obtain ⟨F, hVt, hV⟩ := hw
  have hgen := fun i => GlobalTheory.ThetaValueWeight.gen_eq d hb i
  unfold IsNullVal
  refine ⟨scaleSec Xo.univ.t.G (toΓ S (t none : S)) F, ?_, ?_⟩
  · exact isVtOver_scale Xo.univ.t.G Xo.univ.t.PP (T := ptO Xo y.x) (s := y.s) (s₀ := d.s)
      (toΓ S (t none : S)) (fun j => hgen j) hVt
  · have h1 := GlobalTheory.NabLinear.isValueAt_scale Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) (𝟙 (ptO Xo y.x))
      (F := F) (F' := scaleSec Xo.univ.t.G (toΓ S (t none : S)) F) (r := toΓ S (t none : S)) (fun _ => rfl)
      (isPullSec_id Xo.univ.t.G F) (isPullSec_id Xo.univ.t.G _) hV
    convert h1 using 1
    rw [map_mul]
    rfl

end GlobalTheory.NullValue

namespace GlobalTheory

theorem nullValue_existsUnique_natural_linear : Laws → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (N : ℕ), Odd N → (∀ (S : Type) [CommRing S] [Algebra c.F S] (y : FrPt Xo c S) (p : ptO Xo y.x ⟶ Xo.univ.t.G), p ^ (N ^ 2) = 1 → ∃! w, IsNullVal Xo c N y p w) ∧ (∀ (S T : Type) [CommRing S] [Algebra c.F S] [CommRing T] [Algebra c.F T] (ψ : S →ₐ[c.F] T) (y : FrPt Xo c S) (z : FrPt Xo c T), FrMap ψ y z → ∀ (p : ptO Xo y.x ⟶ Xo.univ.t.G) (p' : ptO Xo z.x ⟶ Xo.univ.t.G), p'.left = spMap ψ.toRingHom ≫ p.left → ∀ w, IsNullVal Xo c N y p w → IsNullVal Xo c N z p' (ψ w)) ∧ ∀ (S : Type) [CommRing S] [Algebra c.F S] (y y' : FrPt Xo c S) (t : Ix Dw → Sˣ), FrBor t y y' → ∀ (p : ptO Xo y.x ⟶ Xo.univ.t.G) (p' : ptO Xo y'.x ⟶ Xo.univ.t.G), p'.left = p.left → ∀ w, IsNullVal Xo c N y p w → IsNullVal Xo c N y' p' ((t none : Sˣ) * w) := by
  intro hL E _ _ _ H Dw l Xo c N hN
  refine ⟨?_, ?_, ?_⟩
  · intro S _ _ y p hp
    obtain ⟨w, hw⟩ := GlobalTheory.EtaForm.Model.exists_isNullVal Xo c hL hN y p hp
    exact ⟨w, hw, fun w' hw' => GlobalTheory.EtaForm.Model.isNullVal_unique Xo c hL hN y p hp hw' hw⟩
  · intro S T _ _ _ _ ψ y z hm p p' hp w hw
    exact NullValue.baseChange ψ hm p p' hp hw
  · intro S _ _ y y' t hb p p' hp w hw
    exact NullValue.triangular hb p p' hp hw

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaNullValueExistsUniqueNaturalLinear =====
