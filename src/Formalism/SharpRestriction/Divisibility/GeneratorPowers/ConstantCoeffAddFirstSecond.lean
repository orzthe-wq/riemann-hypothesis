module

public import Formalism.LocalToGlobal.ProjectiveLattices.IsChartIff
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpTie
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBIdLB
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBIdSy
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndFrFix
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ConstantCoeffAddSecondThird
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.JetSubstPSTrunc
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBIdJet
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.CalcExp
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.ExpLaw

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.Divisibility.GeneratorPowers.MulGenScaleRight, Formalism.SharpRestriction.Divisibility.GeneratorPowers.ConstantCoeffAddFirstSecond

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.MulGenScaleRight =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.MulGenScaleRight", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IsChartIff\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpTie\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBIdLB\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBIdSy\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix2

open AlgebraicGeometry CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open MvPolynomial (X)

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
variable {Xo : Moduli Dw l} {c : Coeff l} {S : Type} [CommRing S] [Algebra c.F S] (y : FrPt Xo c S) (d : ℕ)
variable (x : ∀ m, jO y d m 1 ⟶ Xo.univ.t.G)

theorem scaleGen_eq {Y : Scheme.{0}} {K : Type} [Fintype K] (φ : K → (Y ⟶ Xo.univ.t.G.left)) (ε : K → ℤ)
    (u : Γ(Y, ⊤)ˣ) (g : LB.Gen (LB.LinComb Xo.univ.t.PP.L φ ε)) :
    scaleGen φ ε u g = scaleGenG Xo.univ.t φ ε u g := rfl

theorem mulGen_scale_right {Y : Scheme.{0}} {K K' : Type} [Fintype K] [Fintype K'] (φ : K → (Y ⟶ Xo.univ.t.G.left))
    (ε : K → ℤ) (φ' : K' → (Y ⟶ Xo.univ.t.G.left)) (ε' : K' → ℤ) (v : Γ(Y, ⊤)ˣ)
    (g : LB.Gen (LB.LinComb Xo.univ.t.PP.L φ ε)) (g' : LB.Gen (LB.LinComb Xo.univ.t.PP.L φ' ε')) :
    LB.mulGen Xo.univ.t.PP.L φ ε φ' ε' g (scaleGenG Xo.univ.t φ' ε' v g') =
      scaleGenG Xo.univ.t _ _ v (LB.mulGen Xo.univ.t.PP.L φ ε φ' ε' g g') := by
  conv_lhs => rw [← FBIdLB.scaleGenG_one Xo.univ.t φ ε g]
  rw [FBIdLB.mulGen_scaleGenG, one_mul]

def tw (e : ∀ m, FrTy y d x m) (T : ∀ m, (Jet S (Fin 2 × Fin d) m)ˣ) (m : ℕ) : FrTy y d x m :=
  scaleGen _ _ (unitΓ (T m)) (e m)

abbrev sub (m : ℕ) {n' : ℕ} (φ : Fin 2 → Fin d → MvPolynomial (Fin n' × Fin d) S)
    (T : (Jet S (Fin 2 × Fin d) m)ˣ) : (Jet S (Fin n' × Fin d) m)ˣ :=
  Units.map (jetSubstP m fun p : Fin 2 × Fin d => φ p.1 p.2).toMonoidHom T

theorem pe_tw (e : ∀ m, FrTy y d x m) (T : ∀ m, (Jet S (Fin 2 × Fin d) m)ˣ) (m : ℕ) {n' : ℕ}
    (φ : Fin 2 → Fin d → MvPolynomial (Fin n' × Fin d) S) :
    pe y d x (tw y d x e T) m φ = scaleGenG Xo.univ.t _ _ (unitΓ (sub d m φ (T m))) (pe y d x e m φ) := by
  have h1 := FBIdLB.pullGen_scaleGenG Xo.univ.t (cφ ![jpt y d x m (0 : Fin 2), jpt y d x m (1 : Fin 2)]) (cε 2)
    (unitΓ (T m)) (e m) (homAt y.x (jetSubstP m fun p : Fin 2 × Fin d => φ p.1 p.2)).left
  rw [FBIdLB.unitΓ_homAt] at h1
  exact h1

theorem tw_zero (e : ∀ m, FrTy y d x m) (T : ∀ m, (Jet S (Fin 2 × Fin d) m)ˣ) (h0 : T 0 = 1) :
    tw y d x e T 0 = e 0 := by
  have h1 := FBIdLB.scaleGenG_one Xo.univ.t (cφ ![jpt y d x 0 (0 : Fin 2), jpt y d x 0 (1 : Fin 2)]) (cε 2) (e 0)
  have h2 : unitΓ (T 0) = 1 := by rw [h0, FBIdSy.unitΓ_one]
  show scaleGenG Xo.univ.t _ _ (unitΓ (T 0)) (e 0) = e 0
  rw [h2]
  exact h1

theorem tw_isGen (e : ∀ m, FrTy y d x m) (T : ∀ m, (Jet S (Fin 2 × Fin d) m)ˣ) (m : ℕ) (hg : (e m).IsGen) :
    (tw y d x e T m).IsGen := by
  intro i j
  have h := hg i j
  unfold tw scaleGen
  dsimp only
  erw [map_mul, map_mul, ReciprocityTheory.ChartRestriction.G.DVR.res_res', ReciprocityTheory.ChartRestriction.G.DVR.res_res', h]
  all_goals first | exact mul_left_comm _ _ _ | exact le_rfl

theorem isFrame_tw [StarRing (𝓞 E)] {F : Fin d → MvPowerSeries (Fin 2 × Fin d) S}
    {act : 𝓞 E → Fin d → MvPowerSeries (Fin 1 × Fin d) S}
    {ph1 ph2 : MvPowerSeries (Fin 3 × Fin d) S} {sy : MvPowerSeries (Fin 2 × Fin d) S}
    {ad : 𝓞 E → MvPowerSeries (Fin 2 × Fin d) S} (e : ∀ m, FrTy y d x m) (T : ∀ m, (Jet S (Fin 2 × Fin d) m)ˣ)
    (hF : IsFrame y d x F act ph1 ph2 sy ad e)
    (hm1 : ∀ m, sub d m ![fun j => psIn d m ![0, 1] (F j), fun j => X ((2 : Fin 3), j)] (T m) =
      sub d m ![fun j => X ((0 : Fin 3), j), fun j => X ((2 : Fin 3), j)] (T m) *
        sub d m ![fun j => X ((1 : Fin 3), j), fun j => X ((2 : Fin 3), j)] (T m))
    (hm2 : ∀ m, sub d m ![fun j => X ((0 : Fin 3), j), fun j => psIn d m ![1, 2] (F j)] (T m) =
      sub d m ![fun j => X ((0 : Fin 3), j), fun j => X ((1 : Fin 3), j)] (T m) *
        sub d m ![fun j => X ((0 : Fin 3), j), fun j => X ((2 : Fin 3), j)] (T m))
    (hs : ∀ m, sub d m ![fun j => X ((1 : Fin 2), j), fun j => X ((0 : Fin 2), j)] (T m) = T m)
    (hb : ∀ m a, sub d m ![fun j => psIn d m ![0] (act a j), fun j => X ((1 : Fin 2), j)] (T m) =
      sub d m ![fun j => X ((0 : Fin 2), j), fun j => psIn d m ![1] (act (H.bar a) j)] (T m)) :
    IsFrame y d x F act ph1 ph2 sy ad (tw y d x e T) := by
  refine ⟨fun m => tw_isGen y d x e T m (hF.gen m), fun m => ?_, fun m => ?_, fun m => ?_, fun a => ?_⟩
  · obtain ⟨u, hu, hc⟩ := hF.ph1 m
    refine ⟨u, hu, ?_⟩
    rw [pe_tw, pe_tw, pe_tw, FBIdLB.invGen_scaleGenG, FBIdLB.invGen_scaleGenG, FBIdLB.mulGen_scaleGenG,
      FBIdLB.mulGen_scaleGenG, hm1 m, FBIdSy.unitΓ_mul, ← _root_.mul_inv, _root_.mul_inv_cancel, FBIdLB.scaleGenG_one]
    exact hc
  · obtain ⟨u, hu, hc⟩ := hF.ph2 m
    refine ⟨u, hu, ?_⟩
    rw [pe_tw, pe_tw, pe_tw, FBIdLB.invGen_scaleGenG, FBIdLB.invGen_scaleGenG, FBIdLB.mulGen_scaleGenG,
      FBIdLB.mulGen_scaleGenG, hm2 m, FBIdSy.unitΓ_mul, ← _root_.mul_inv, _root_.mul_inv_cancel, FBIdLB.scaleGenG_one]
    exact hc
  · obtain ⟨u, hu, hc⟩ := hF.sy m
    refine ⟨u, hu, ?_⟩
    have key := FBIdLB.corr_scaleGenG Xo.univ.t hc (unitΓ (T m))
    have eR : scaleGen _ _ (unitΓ u⁻¹) (pe y d x (tw y d x e T) m
        ![fun j => X ((1 : Fin 2), j), fun j => X ((0 : Fin 2), j)]) =
        scaleGenG Xo.univ.t _ _ (unitΓ (T m)) (scaleGen _ _ (unitΓ u⁻¹)
          (pe y d x e m ![fun j => X ((1 : Fin 2), j), fun j => X ((0 : Fin 2), j)])) := by
      rw [pe_tw, hs m, scaleGen_eq, scaleGen_eq, FBIdSy.scaleGenG_scaleGenG, FBIdSy.scaleGenG_scaleGenG,
        _root_.mul_comm]
    rw [eR]
    exact key
  · obtain ⟨wL, hwL, h⟩ := hF.ad a
    refine ⟨wL, hwL, fun m => ?_⟩
    obtain ⟨u, hu, hc⟩ := h m
    refine ⟨u, hu, ?_⟩
    have key := FBIdLB.corr_scaleGenG Xo.univ.t hc
      (unitΓ (sub d m ![fun j => X ((0 : Fin 2), j), fun j => psIn d m ![1] (act (H.bar a) j)] (T m)))
    rw [pe_tw, pe_tw, hb m a, mulGen_scale_right, scaleGen_eq, FBIdSy.scaleGenG_scaleGenG,
      _root_.mul_comm, ← FBIdSy.scaleGenG_scaleGenG]
    exact key

theorem trunc_tw (e : ∀ m, FrTy y d x m) (T U : ∀ m, (Jet S (Fin 2 × Fin d) m)ˣ)
    (hstep : ∀ m, LB.Gen.Corr Xo.univ.t.PP.L _ _ _ _
      (LB.pullGen Xo.univ.t.PP.L _ _ (e (m + 1))
        (homAt y.x (jetTrunc : Jet S (Fin 2 × Fin d) (m + 1) →ₐ[S] Jet S (Fin 2 × Fin d) m)).left)
      (scaleGen _ _ (unitΓ (U m)) (e m)))
    (hT : ∀ m, Units.map (jetTrunc : Jet S (Fin 2 × Fin d) (m + 1) →ₐ[S] Jet S (Fin 2 × Fin d) m).toMonoidHom
      (T (m + 1)) * U m = T m) (m : ℕ) :
    LB.Gen.Corr Xo.univ.t.PP.L _ _ _ _
      (LB.pullGen Xo.univ.t.PP.L _ _ (tw y d x e T (m + 1))
        (homAt y.x (jetTrunc : Jet S (Fin 2 × Fin d) (m + 1) →ₐ[S] Jet S (Fin 2 × Fin d) m)).left)
      (tw y d x e T m) := by
  have h1 := FBIdLB.pullGen_scaleGenG Xo.univ.t
    (cφ ![jpt y d x (m + 1) (0 : Fin 2), jpt y d x (m + 1) (1 : Fin 2)]) (cε 2) (unitΓ (T (m + 1))) (e (m + 1))
    (homAt y.x (jetTrunc : Jet S (Fin 2 × Fin d) (m + 1) →ₐ[S] Jet S (Fin 2 × Fin d) m)).left
  rw [FBIdLB.unitΓ_homAt] at h1
  have key := FBIdLB.corr_scaleGenG Xo.univ.t (hstep m)
    (unitΓ (Units.map (jetTrunc : Jet S (Fin 2 × Fin d) (m + 1) →ₐ[S] Jet S (Fin 2 × Fin d) m).toMonoidHom
      (T (m + 1))))
  have hu : unitΓ (Units.map (jetTrunc : Jet S (Fin 2 × Fin d) (m + 1) →ₐ[S] Jet S (Fin 2 × Fin d) m).toMonoidHom
      (T (m + 1))) * unitΓ (U m) = unitΓ (T m) := by
    rw [← FBIdSy.unitΓ_mul, hT m]
  have h2 : scaleGenG Xo.univ.t (cφ ![jpt y d x m (0 : Fin 2), jpt y d x m (1 : Fin 2)]) (cε 2)
      (unitΓ (Units.map (jetTrunc : Jet S (Fin 2 × Fin d) (m + 1) →ₐ[S] Jet S (Fin 2 × Fin d) m).toMonoidHom
        (T (m + 1)))) (scaleGenG Xo.univ.t _ _ (unitΓ (U m)) (e m)) = tw y d x e T m :=
    (FBIdSy.scaleGenG_scaleGenG Xo.univ.t (cφ ![jpt y d x m (0 : Fin 2), jpt y d x m (1 : Fin 2)]) (cε 2) _ _
      (e m)).trans (congrArg (fun v => scaleGenG Xo.univ.t (cφ ![jpt y d x m (0 : Fin 2), jpt y d x m (1 : Fin 2)])
        (cε 2) v (e m)) hu)
  exact (congrArg₂ (LB.Gen.Corr Xo.univ.t.PP.L _ _ _ _) h1 h2.symm).mpr key

theorem corr_refl {Y : Scheme.{0}} {K : Type} [Fintype K] (φ : K → (Y ⟶ Xo.univ.t.G.left)) (ε : K → ℤ)
    (g : LB.Gen (LB.LinComb Xo.univ.t.PP.L φ ε)) : LB.Gen.Corr Xo.univ.t.PP.L φ ε φ ε g g := by
  intro j j' _ _ hx
  have : j = j' := funext fun k => hx k k rfl
  subst this
  rfl

theorem fixTw_of [StarRing (𝓞 E)] [Algebra ℚ S] (C : ChartAt Xo c y) (T U : ∀ m, (Jet S (Fin 2 × Fin C.d) m)ˣ)
    (hm1 : ∀ m, sub C.d m ![fun j => psIn C.d m ![0, 1] (C.B.G.F j), fun j => X ((2 : Fin 3), j)] (T m) =
      sub C.d m ![fun j => X ((0 : Fin 3), j), fun j => X ((2 : Fin 3), j)] (T m) *
        sub C.d m ![fun j => X ((1 : Fin 3), j), fun j => X ((2 : Fin 3), j)] (T m))
    (hm2 : ∀ m, sub C.d m ![fun j => X ((0 : Fin 3), j), fun j => psIn C.d m ![1, 2] (C.B.G.F j)] (T m) =
      sub C.d m ![fun j => X ((0 : Fin 3), j), fun j => X ((1 : Fin 3), j)] (T m) *
        sub C.d m ![fun j => X ((0 : Fin 3), j), fun j => X ((2 : Fin 3), j)] (T m))
    (hs : ∀ m, sub C.d m ![fun j => X ((1 : Fin 2), j), fun j => X ((0 : Fin 2), j)] (T m) = T m)
    (hb : ∀ m a, sub C.d m ![fun j => psIn C.d m ![0] (C.B.A.act a j), fun j => X ((1 : Fin 2), j)] (T m) =
      sub C.d m ![fun j => X ((0 : Fin 2), j), fun j => psIn C.d m ![1] (C.B.A.act (H.bar a) j)] (T m))
    (hstep : ∀ m, LB.Gen.Corr Xo.univ.t.PP.L _ _ _ _
      (LB.pullGen Xo.univ.t.PP.L _ _ (C.e (m + 1))
        (homAt y.x (jetTrunc : Jet S (Fin 2 × Fin C.d) (m + 1) →ₐ[S] Jet S (Fin 2 × Fin C.d) m)).left)
      (scaleGen _ _ (unitΓ (U m)) (C.e m)))
    (hT : ∀ m, Units.map (jetTrunc : Jet S (Fin 2 × Fin C.d) (m + 1) →ₐ[S] Jet S (Fin 2 × Fin C.d) m).toMonoidHom
      (T (m + 1)) * U m = T m) (h0 : T 0 = 1) :
    ∃ (e' : ∀ m, FrTy y C.d C.x m) (hfr : IsFrame y C.d C.x C.B.G.F C.B.A.act C.B.ph1 C.B.ph2 C.B.sy C.B.ad e')
      (hrig : LB.Gen.Corr Xo.univ.t.PP.L _ _ _ _
        (LB.pullGen Xo.univ.t.PP.L _ _ (eL y C.d C.x C.B.A.act e' C.wP 0)
          (homAt y.x (jetAug : Jet S (Fin 1 × Fin C.d) 0 →ₐ[S] S)).left)
        (rigT Xo.univ.t.G Xo.univ.t.PP.L Xo.univ.t.PP.rig (overAt y.x S) 1)),
      FrTruncC y { C with e := e', frame := hfr, rig0 := hrig } ∧
      ∀ m, LB.Gen.Corr Xo.univ.t.PP.L _ _ _ _ (e' m) (scaleGen (Xo := Xo) _ _ (unitΓ (T m)) (C.e m)) := by
  have hfr := isFrame_tw y C.d C.x C.e T C.frame hm1 hm2 hs hb
  have h0' := tw_zero y C.d C.x C.e T h0
  have hrig : LB.Gen.Corr Xo.univ.t.PP.L _ _ _ _
      (LB.pullGen Xo.univ.t.PP.L _ _ (eL y C.d C.x C.B.A.act (tw y C.d C.x C.e T) C.wP 0)
        (homAt y.x (jetAug : Jet S (Fin 1 × Fin C.d) 0 →ₐ[S] S)).left)
      (rigT Xo.univ.t.G Xo.univ.t.PP.L Xo.univ.t.PP.rig (overAt y.x S) 1) := by
    simp only [eL, pe]
    rw [h0']
    exact C.rig0
  refine ⟨tw y C.d C.x C.e T, hfr, hrig, fun m => trunc_tw y C.d C.x C.e T U hstep hT m, fun m => ?_⟩
  exact corr_refl _ _ _

end Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.MulGenScaleRight =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.ConstantCoeffAddFirstSecond =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.ConstantCoeffAddFirstSecond", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndFrFix\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ConstantCoeffAddSecondThird\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBIdJet\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.JetSubstPSTrunc\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.MulGenScaleRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.CalcExp\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.ExpLaw\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix2c

open MvPolynomial Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix ReciprocityTheory.ChartRestriction.G.TB Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix2b
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt comp1 FGLaw FB)
open ReciprocityTheory.ChartRestriction.G.TB.WickVanishing (ev_ev ev_X hasSubst_pts exp_add subst_exp exp_zero)

section Series

variable {S : Type} [CommRing S] [Algebra ℚ S] {d : ℕ}

private lemma germEval_oneStandardPoint_self_lemma_3 {n : ℕ} (b : Fin 2 → Pt S n d)
    (hb : ∀ j i, MvPowerSeries.constantCoeff (b j i) = 0) (j : Fin 2) (f : PS S 1 d) :
    ev b (ev (n := 2) ![pt S d j] f) = ev ![b j] f := by
  rw [ev_ev _ _ (fun j' i => by fin_cases j'; exact _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix2b.cc_pt' j i) hb]
  congr 1
  funext j' i
  fin_cases j'
  exact ev_X b hb j i

private lemma ev_neg_lemma_5 {m n : ℕ} (a : Fin m → Pt S n d)
    (ha : ∀ j i, MvPowerSeries.constantCoeff (a j i) = 0) (f : PS S m d) :
    ev a (-f) = -ev a f := by
  rw [_root_.Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix2b.ev_eq_hom a ha, _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix2b.ev_eq_hom a ha, map_neg]

private lemma eval_expSeries {m n : ℕ} (a : Fin m → Pt S n d)
    (ha : ∀ j i, MvPowerSeries.constantCoeff (a j i) = 0) (f : PS S m d)
    (hf : MvPowerSeries.constantCoeff f = 0) : ev a (expP f) = expP (ev a f) :=
  subst_exp (fun p : Fin m × Fin d => a p.1 p.2) (fun s => ha s.1 s.2) hf

private lemma ev_bilL_lemma_9 {n : ℕ} (G : FGLaw S d) (c : Fin d → Fin d → S) (x y : Pt S n d)
    (ha : ∀ j i, MvPowerSeries.constantCoeff ((![x, y] : Fin 2 → Pt S n d) j i) = 0) :
    ev ![x, y] (bilL G c) = ∑ i, ∑ l, c i l •
      (ev ![x] (ReciprocityTheory.ChartRestriction.G.TB.LogPf.logOf G i) * ev ![y] (ReciprocityTheory.ChartRestriction.G.TB.LogPf.logOf G l)) := by
  have key : ∀ f, ev ![x, y] f = MvPowerSeries.substAlgHom (hasSubst_pts _ ha) f :=
    fun f => _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix2b.ev_eq_hom _ ha f
  have hl : ∀ (j : Fin 2) i, ev ![x, y] (Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix.lg G j i) =
      ev ![(![x, y] : Fin 2 → Pt S n d) j] (ReciprocityTheory.ChartRestriction.G.TB.LogPf.logOf G i) :=
    fun j i => germEval_oneStandardPoint_self_lemma_3 _ ha j _
  rw [key]
  unfold Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix.bilL

  rw [map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_

  rw [map_sum]
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [map_smul, map_mul, ← key, ← key, hl, hl]
  all_goals rfl

theorem formal_log_add_first_two (G : FGLaw S d) (l : Fin d) :
    ev (n := 3) ![G.add (pt S d 0) (pt S d 1)] (LogPf.logOf G l) =
      ev (n := 3) ![pt S d 0] (LogPf.logOf G l) + ev (n := 3) ![pt S d 1] (LogPf.logOf G l) := by
  have hb : ∀ j i, MvPowerSeries.constantCoeff ((![pt S d 0, pt S d 1] : Fin 2 → Pt S 3 d) j i) = 0 := by
    intro j i
    fin_cases j
    · exact _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix2b.cc_pt' _ i
    · exact _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix2b.cc_pt' _ i
  have hF : ∀ j i, MvPowerSeries.constantCoeff ((![G.F] : Fin 1 → Pt S 2 d) j i) = 0 := by
    intro j i
    fin_cases j
    exact G.const i
  have e1 : ev (n := 3) ![G.add (pt S d 0) (pt S d 1)] (LogPf.logOf G l) =
      ev ![pt S d 0, pt S d 1] (ev (n := 2) ![G.F] (LogPf.logOf G l)) := by
    rw [ev_ev _ _ hF hb]
    congr 1
    funext j i
    fin_cases j
    rfl
  rw [e1, ReciprocityTheory.ChartRestriction.G.TB.LogPf.logOf_add (G := G), _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix2b.ev_eq_hom _ hb, map_add (f := _),
    ← _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix2b.ev_eq_hom _ hb, ← _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix2b.ev_eq_hom _ hb, germEval_oneStandardPoint_self_lemma_3 _ hb, germEval_oneStandardPoint_self_lemma_3 _ hb]
  all_goals rfl

theorem constantCoeff_add_first_second (G : FGLaw S d) (i : Fin d) :
    MvPowerSeries.constantCoeff (G.add (pt S (n := 3) d 0) (pt S d 1) i) = 0 :=
  ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.cc_ev (a := ![pt S d 0, pt S d 1]) (f := G.F i)
    (fun j i' => by fin_cases j <;> exact _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix2b.cc_pt' _ i') (G.const i)

theorem twist_mul_first_argument (G : FGLaw S d) (cc : Fin d → Fin d → S) :
    ev (n := 3) ![G.add (pt S d 0) (pt S d 1), pt S d 2] (expP (-bilL G cc)) =
      ev (n := 3) ![pt S d 0, pt S d 2] (expP (-bilL G cc)) * ev (n := 3) ![pt S d 1, pt S d 2] (expP (-bilL G cc)) := by
  have ha : ∀ j i, MvPowerSeries.constantCoeff
      ((![G.add (pt S d 0) (pt S d 1), pt S d 2] : Fin 2 → Pt S 3 d) j i) = 0 := by
    intro j i
    fin_cases j
    · exact constantCoeff_add_first_second G i
    · exact _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix2b.cc_pt' _ i
  have h0 : ∀ j i, MvPowerSeries.constantCoeff ((![pt S d 0, pt S d 2] : Fin 2 → Pt S 3 d) j i) = 0 := by
    intro j i
    fin_cases j
    · exact _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix2b.cc_pt' _ i
    · exact _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix2b.cc_pt' _ i
  have h1 : ∀ j i, MvPowerSeries.constantCoeff ((![pt S d 1, pt S d 2] : Fin 2 → Pt S 3 d) j i) = 0 := by
    intro j i
    fin_cases j
    · exact _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix2b.cc_pt' _ i
    · exact _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix2b.cc_pt' _ i
  have hB := _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix2b.cc_bilL G cc
  have hneg : MvPowerSeries.constantCoeff (-bilL G cc) = 0 := by rw [map_neg, hB, neg_zero]
  have hsplit : ev (n := 3) ![G.add (pt S d 0) (pt S d 1), pt S d 2] (bilL G cc) =
      ev (n := 3) ![pt S d 0, pt S d 2] (bilL G cc) + ev (n := 3) ![pt S d 1, pt S d 2] (bilL G cc) := by
    rw [ev_bilL_lemma_9 G cc _ _ ha, ev_bilL_lemma_9 G cc _ _ h0, ev_bilL_lemma_9 G cc _ _ h1,
      ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [formal_log_add_first_two G i, add_mul, smul_add]
  have c0 : MvPowerSeries.constantCoeff (-ev (n := 3) ![pt S d 0, pt S d 2] (bilL G cc)) = 0 := by
    rw [map_neg, ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.cc_ev _ h0 hB, neg_zero]
  have c1 : MvPowerSeries.constantCoeff (-ev (n := 3) ![pt S d 1, pt S d 2] (bilL G cc)) = 0 := by
    rw [map_neg, ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.cc_ev _ h1 hB, neg_zero]
  rw [eval_expSeries _ ha _ hneg, eval_expSeries _ h0 _ hneg, eval_expSeries _ h1 _ hneg,
    ev_neg_lemma_5 _ ha, ev_neg_lemma_5 _ h0, ev_neg_lemma_5 _ h1, hsplit, neg_add]
  exact exp_add c0 c1

theorem twist_sym (G : FGLaw S d) (cc : Fin d → Fin d → S) (hs : ∀ i l, cc i l = cc l i) :
    ev (n := 2) ![pt S d 1, pt S d 0] (expP (-bilL G cc)) = expP (-bilL G cc) := by
  have ha : ∀ j i, MvPowerSeries.constantCoeff ((![pt S d 1, pt S d 0] : Fin 2 → Pt S 2 d) j i) = 0 := by
    intro j i
    fin_cases j
    · exact _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix2b.cc_pt' _ i
    · exact _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix2b.cc_pt' _ i
  have hneg : MvPowerSeries.constantCoeff (-bilL G cc) = 0 := by
    rw [map_neg, _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix2b.cc_bilL G cc, neg_zero]
  have hsw : ev (n := 2) ![pt S d 1, pt S d 0] (bilL G cc) = bilL G cc := by
    rw [ev_bilL_lemma_9 G cc _ _ ha]
    conv_rhs => rw [Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix.bilL]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun l _ => ?_
    rw [hs l i, mul_comm] <;> rfl
  rw [eval_expSeries _ ha _ hneg, ev_neg_lemma_5 _ ha, hsw]

theorem bilL_add (G : FGLaw S d) (c c' : Fin d → Fin d → S) : bilL G (c + c') = bilL G c + bilL G c' := by
  simp only [Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix.bilL, Pi.add_apply, add_smul, Finset.sum_add_distrib]

theorem bilL_zero (G : FGLaw S d) : bilL G 0 = 0 := by
  simp [Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix.bilL]

theorem twist_add (G : FGLaw S d) (c c' : Fin d → Fin d → S) :
    expP (-bilL G (c + c')) = expP (-bilL G c) * expP (-bilL G c') := by
  rw [bilL_add, neg_add]
  exact exp_add (by rw [map_neg, _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix2b.cc_bilL, neg_zero]) (by rw [map_neg, _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix2b.cc_bilL, neg_zero])

theorem twist_zero (G : FGLaw S d) : expP (-bilL G 0) = 1 := by
  rw [bilL_zero, neg_zero]
  exact exp_zero

end Series

section Jet

variable {S : Type} [CommRing S] [Algebra ℚ S] {d : ℕ}

private lemma mkX_lemma_10 {ι : Type} [Fintype ι] [DecidableEq ι] (m : ℕ) (s : ι) :
    Ideal.Quotient.mk (Formalism.L2.Pj.orig S ι ^ (m + 1)) (MvPolynomial.X s) =
      psJet m (MvPowerSeries.X s : MvPowerSeries ι S) := by
  unfold Formalism.L2.Pj.psJet
  rw [Ideal.Quotient.eq]
  rcases Nat.eq_zero_or_pos m with rfl | hm
  · rw [zero_add, pow_one]
    refine Ideal.sub_mem _ (Ideal.subset_span ⟨s, rfl⟩) ?_
    exact Formalism.MainNotions.ModuliIntegralCharts.H1.FBIdJet.psTrunc_mem_orig 0 _ (MvPowerSeries.constantCoeff_X s)
  · have hmem : (Finsupp.single s 1 : ι →₀ ℕ) ∈ Formalism.L2.Pj.degLE m := by
      unfold Formalism.L2.Pj.degLE
      rw [Finset.mem_filter, Finset.mem_image]
      refine ⟨⟨fun i => ⟨if i = s then 1 else 0, by split_ifs <;> omega⟩, Finset.mem_univ _, ?_⟩, ?_⟩
      · ext i
        by_cases h : i = s
        · subst h
          simp
        · simp [h]
      · rw [Finsupp.sum_single_index rfl]
        exact hm
    have htr : Formalism.L2.Pj.psTrunc m (MvPowerSeries.X s : MvPowerSeries ι S) = MvPolynomial.X s := by
      unfold Formalism.L2.Pj.psTrunc
      rw [Finset.sum_eq_single_of_mem _ hmem
        (fun b _ hb => by rw [MvPowerSeries.coeff_X, if_neg hb, map_zero])]
      rw [MvPowerSeries.coeff_X, if_pos rfl]
      rfl
    rw [htr, sub_self]
    exact Ideal.zero_mem _

private lemma jetSubstP_mk_eq_mk_aeval {κ κ' : Type} (m : ℕ) (φ : κ → MvPolynomial κ' S) (P : MvPolynomial κ S) :
    jetSubstP m φ (Ideal.Quotient.mk (Formalism.L2.Pj.orig S κ ^ (m + 1)) P) =
      Ideal.Quotient.mk (Formalism.L2.Pj.orig S κ' ^ (m + 1))
        (MvPolynomial.aeval (fun i => φ i - MvPolynomial.C (MvPolynomial.constantCoeff (φ i))) P) :=
  rfl

private lemma ccOrig_lemma_12 {κ : Type} (P : MvPolynomial κ S) (hP : P ∈ Formalism.L2.Pj.orig S κ) :
    MvPolynomial.constantCoeff P = 0 := by
  have hle : Formalism.L2.Pj.orig S κ ≤ RingHom.ker (MvPolynomial.constantCoeff (σ := κ) (R := S)) := by
    unfold Formalism.L2.Pj.orig
    rw [Ideal.span_le]
    rintro _ ⟨i, rfl⟩
    simp
  exact hle hP

private lemma mkIn_lemma_13 (G : FGLaw S d) (m : ℕ) (j : Fin d) :
    Ideal.Quotient.mk (Formalism.L2.Pj.orig S (Fin 3 × Fin d) ^ (m + 1)) (psIn d m ![0, 1] (G.F j)) =
      psJet m (G.add (pt S (n := 3) d 0) (pt S d 1) j) := by
  have hcc : ∀ p : Fin 2 × Fin d,
      MvPowerSeries.constantCoeff ((![pt S d 0, pt S d 1] : Fin 2 → Pt S 3 d) p.1 p.2) = 0 := by
    rintro ⟨j', i'⟩
    fin_cases j'
    · exact _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix2b.cc_pt' _ i'
    · exact _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix2b.cc_pt' _ i'
  have hX : ∀ p : Fin 2 × Fin d, Ideal.Quotient.mk (Formalism.L2.Pj.orig S (Fin 3 × Fin d) ^ (m + 1))
      (MvPolynomial.X ((![0, 1] : Fin 2 → Fin 3) p.1, p.2) : MvPolynomial (Fin 3 × Fin d) S) =
        psJet m ((![pt S d 0, pt S d 1] : Fin 2 → Pt S 3 d) p.1 p.2) := by
    rintro ⟨j', i'⟩
    fin_cases j'
    · exact mkX_lemma_10 m _
    · exact mkX_lemma_10 m _
  have e := jetSubstP_psJet (d := d) m
    (fun p : Fin 2 × Fin d => (MvPolynomial.X ((![0, 1] : Fin 2 → Fin 3) p.1, p.2) : MvPolynomial (Fin 3 × Fin d) S))
    (![pt S d 0, pt S d 1] : Fin 2 → Pt S 3 d) hcc (fun p => MvPolynomial.constantCoeff_X S _) hX (G.F j)
  show _ = psJet m (ev (n := 3) ![pt S d 0, pt S d 1] (G.F j))
  rw [← e]
  unfold Formalism.L2.Pj.psJet Formalism.L2.Pj.psIn
  rw [jetSubstP_mk_eq_mk_aeval]
  congr 1
  simp only [MvPolynomial.constantCoeff_X, map_zero, sub_zero]
  have hr : (MvPolynomial.rename fun p : Fin 2 × Fin d => ((![0, 1] : Fin 2 → Fin 3) p.1, p.2) :
      MvPolynomial (Fin 2 × Fin d) S →ₐ[S] MvPolynomial (Fin 3 × Fin d) S) =
      MvPolynomial.aeval fun i : Fin 2 × Fin d => MvPolynomial.X ((![0, 1] : Fin 2 → Fin 3) i.1, i.2) :=
    MvPolynomial.algHom_ext fun i => by rw [MvPolynomial.rename_X, MvPolynomial.aeval_X]
  rw [hr]

theorem twist_mul_first_argument_jet (G : FGLaw S d) (cc : Fin d → Fin d → S) (m : ℕ) :
    jetSubstP m (fun p : Fin 2 × Fin d => (![fun j => psIn d m ![0, 1] (G.F j), fun j => X ((2 : Fin 3), j)] :
        Fin 2 → Fin d → MvPolynomial (Fin 3 × Fin d) S) p.1 p.2) (psJet m (expP (-bilL G cc))) =
      jetSubstP m (fun p : Fin 2 × Fin d => (![fun j => X ((0 : Fin 3), j), fun j => X ((2 : Fin 3), j)] :
        Fin 2 → Fin d → MvPolynomial (Fin 3 × Fin d) S) p.1 p.2) (psJet m (expP (-bilL G cc))) *
      jetSubstP m (fun p : Fin 2 × Fin d => (![fun j => X ((1 : Fin 3), j), fun j => X ((2 : Fin 3), j)] :
        Fin 2 → Fin d → MvPolynomial (Fin 3 × Fin d) S) p.1 p.2) (psJet m (expP (-bilL G cc))) := by
  have hcc : ∀ (x y : Pt S 3 d), (∀ i, MvPowerSeries.constantCoeff (x i) = 0) →
      (∀ i, MvPowerSeries.constantCoeff (y i) = 0) →
      ∀ p : Fin 2 × Fin d, MvPowerSeries.constantCoeff ((![x, y] : Fin 2 → Pt S 3 d) p.1 p.2) = 0 := by
    intro x y hx hy
    rintro ⟨j', i'⟩
    fin_cases j'
    · exact hx i'
    · exact hy i'
  have hpt : ∀ k : Fin 3, ∀ i, MvPowerSeries.constantCoeff ((pt S d k : Pt S 3 d) i) = 0 :=
    fun k i => _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix2b.cc_pt' k i
  have hXc : ∀ (k k' : Fin 3), ∀ p : Fin 2 × Fin d, MvPolynomial.constantCoeff
      ((![fun j => X (k, j), fun j => X (k', j)] : Fin 2 → Fin d → MvPolynomial (Fin 3 × Fin d) S) p.1 p.2) = 0 := by
    intro k k'
    rintro ⟨j', i'⟩
    fin_cases j'
    · exact MvPolynomial.constantCoeff_X S _
    · exact MvPolynomial.constantCoeff_X S _
  have hXm : ∀ (k k' : Fin 3), ∀ p : Fin 2 × Fin d, Ideal.Quotient.mk (Formalism.L2.Pj.orig S (Fin 3 × Fin d) ^ (m + 1))
      ((![fun j => X (k, j), fun j => X (k', j)] : Fin 2 → Fin d → MvPolynomial (Fin 3 × Fin d) S) p.1 p.2) =
        psJet m ((![pt S d k, pt S d k'] : Fin 2 → Pt S 3 d) p.1 p.2) := by
    intro k k'
    rintro ⟨j', i'⟩
    fin_cases j'
    · exact mkX_lemma_10 m _
    · exact mkX_lemma_10 m _
  have hφ : ∀ p : Fin 2 × Fin d, MvPolynomial.constantCoeff
      ((![fun j => psIn d m ![0, 1] (G.F j), fun j => X ((2 : Fin 3), j)] :
        Fin 2 → Fin d → MvPolynomial (Fin 3 × Fin d) S) p.1 p.2) = 0 := by
    rintro ⟨j', i'⟩
    fin_cases j'
    · show MvPolynomial.constantCoeff (MvPolynomial.rename _ _) = 0
      rw [MvPolynomial.constantCoeff_rename]
      exact ccOrig_lemma_12 _ (Formalism.MainNotions.ModuliIntegralCharts.H1.FBIdJet.psTrunc_mem_orig m _ (G.const i'))
    · exact MvPolynomial.constantCoeff_X S _
  have hmk : ∀ p : Fin 2 × Fin d, Ideal.Quotient.mk (Formalism.L2.Pj.orig S (Fin 3 × Fin d) ^ (m + 1))
      ((![fun j => psIn d m ![0, 1] (G.F j), fun j => X ((2 : Fin 3), j)] :
        Fin 2 → Fin d → MvPolynomial (Fin 3 × Fin d) S) p.1 p.2) =
        psJet m ((![G.add (pt S d 0) (pt S d 1), pt S d 2] : Fin 2 → Pt S 3 d) p.1 p.2) := by
    rintro ⟨j', i'⟩
    fin_cases j'
    · exact mkIn_lemma_13 G m i'
    · exact mkX_lemma_10 m _
  have hA := hcc (G.add (pt S d 0) (pt S d 1)) (pt S d 2) (fun i => constantCoeff_add_first_second G i) (hpt 2)
  rw [jetSubstP_psJet m _ _ hA hφ hmk, jetSubstP_psJet m _ _ (hcc _ _ (hpt 0) (hpt 2)) (hXc 0 2) (hXm 0 2),
    jetSubstP_psJet m _ _ (hcc _ _ (hpt 1) (hpt 2)) (hXc 1 2) (hXm 1 2), twist_mul_first_argument G cc,
    Formalism.MainNotions.ModuliIntegralCharts.H1.FBIdJet.psJet_mul]

theorem twist_sym_jet (G : FGLaw S d) (cc : Fin d → Fin d → S) (hs : ∀ i l, cc i l = cc l i) (m : ℕ) :
    jetSubstP m (fun p : Fin 2 × Fin d => (![fun j => X ((1 : Fin 2), j), fun j => X ((0 : Fin 2), j)] :
        Fin 2 → Fin d → MvPolynomial (Fin 2 × Fin d) S) p.1 p.2) (psJet m (expP (-bilL G cc))) =
      psJet m (expP (-bilL G cc)) := by
  have hcc : ∀ p : Fin 2 × Fin d,
      MvPowerSeries.constantCoeff ((![pt S d 1, pt S d 0] : Fin 2 → Pt S 2 d) p.1 p.2) = 0 := by
    rintro ⟨j', i'⟩
    fin_cases j'
    · exact _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix2b.cc_pt' _ i'
    · exact _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix2b.cc_pt' _ i'
  have hXc : ∀ p : Fin 2 × Fin d, MvPolynomial.constantCoeff
      ((![fun j => X ((1 : Fin 2), j), fun j => X ((0 : Fin 2), j)] :
        Fin 2 → Fin d → MvPolynomial (Fin 2 × Fin d) S) p.1 p.2) = 0 := by
    rintro ⟨j', i'⟩
    fin_cases j'
    · exact MvPolynomial.constantCoeff_X S _
    · exact MvPolynomial.constantCoeff_X S _
  have hXm : ∀ p : Fin 2 × Fin d, Ideal.Quotient.mk (Formalism.L2.Pj.orig S (Fin 2 × Fin d) ^ (m + 1))
      ((![fun j => X ((1 : Fin 2), j), fun j => X ((0 : Fin 2), j)] :
        Fin 2 → Fin d → MvPolynomial (Fin 2 × Fin d) S) p.1 p.2) =
        psJet m ((![pt S d 1, pt S d 0] : Fin 2 → Pt S 2 d) p.1 p.2) := by
    rintro ⟨j', i'⟩
    fin_cases j'
    · exact mkX_lemma_10 m _
    · exact mkX_lemma_10 m _
  rw [jetSubstP_psJet m _ _ hcc hXc hXm, twist_sym G cc hs]

def twU (G : FGLaw S d) (c : Fin d → Fin d → S) (m : ℕ) : (Jet S (Fin 2 × Fin d) m)ˣ where
  val := psJet m (expP (-bilL G c))
  inv := psJet m (expP (-bilL G (-c)))
  val_inv := by rw [← FBIdJet.psJet_mul, ← twist_add, add_neg_cancel, twist_zero, FBIdJet.psJet_one]
  inv_val := by rw [← FBIdJet.psJet_mul, ← twist_add, neg_add_cancel, twist_zero, FBIdJet.psJet_one]

theorem twU_val (G : FGLaw S d) (c : Fin d → Fin d → S) (m : ℕ) :
    (twU G c m : Jet S (Fin 2 × Fin d) m) = psJet m (expP (-bilL G c)) := rfl

end Jet

section Chart

open AlgebraicGeometry CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix2

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
variable {Xo : Moduli Dw l} {c : Coeff l} {S : Type} [CommRing S] [Algebra c.F S] [Algebra ℚ S] (y : FrPt Xo c S)

theorem fixTw [StarRing (𝓞 E)] (C : ChartAt Xo c y) (cc : ℕ → Fin C.d → Fin C.d → S) (h0 : cc 0 = 0)
    (hsym : ∀ m i j, cc m i j = cc m j i)
    (hbal : ∀ m (a : 𝓞 E), Matrix.transpose (dLin (C.B.A.act a)) * Matrix.of (cc m) =
      Matrix.of (cc m) * dLin (C.B.A.act (H.bar a)))
    (hstep : ∀ m, ∃ U : (Jet S (Fin 2 × Fin C.d) m)ˣ,
      (U : Jet S (Fin 2 × Fin C.d) m) = psJet m (expP (-bilL C.B.G (cc m - cc (m + 1)))) ∧
      LB.Gen.Corr Xo.univ.t.PP.L _ _ _ _
        (LB.pullGen Xo.univ.t.PP.L _ _ (C.e (m + 1))
          (homAt y.x (jetTrunc : Jet S (Fin 2 × Fin C.d) (m + 1) →ₐ[S] Jet S (Fin 2 × Fin C.d) m)).left)
        (scaleGen _ _ (unitΓ U) (C.e m))) :
    ∃ (e' : ∀ m, FrTy y C.d C.x m) (hfr : IsFrame y C.d C.x C.B.G.F C.B.A.act C.B.ph1 C.B.ph2 C.B.sy C.B.ad e')
      (hrig : LB.Gen.Corr Xo.univ.t.PP.L _ _ _ _
        (LB.pullGen Xo.univ.t.PP.L _ _ (eL y C.d C.x C.B.A.act e' C.wP 0)
          (homAt y.x (jetAug : Jet S (Fin 1 × Fin C.d) 0 →ₐ[S] S)).left)
        (rigT Xo.univ.t.G Xo.univ.t.PP.L Xo.univ.t.PP.rig (overAt y.x S) 1)),
      FrTruncC y { C with e := e', frame := hfr, rig0 := hrig } ∧
      ∀ m, ∃ u : (Jet S (Fin 2 × Fin C.d) m)ˣ,
        (u : Jet S (Fin 2 × Fin C.d) m) = psJet m (expP (-bilL C.B.G (cc m))) ∧
        LB.Gen.Corr Xo.univ.t.PP.L _ _ _ _ (e' m) (scaleGen (Xo := Xo) _ _ (unitΓ u) (C.e m)) := by
  choose U hU hc using hstep
  let T : ∀ m, (Jet S (Fin 2 × Fin C.d) m)ˣ := fun m => twU C.B.G (cc m) m
  have hm1 : ∀ m, sub C.d m ![fun j => psIn C.d m ![0, 1] (C.B.G.F j), fun j => X ((2 : Fin 3), j)] (T m) =
      sub C.d m ![fun j => X ((0 : Fin 3), j), fun j => X ((2 : Fin 3), j)] (T m) *
        sub C.d m ![fun j => X ((1 : Fin 3), j), fun j => X ((2 : Fin 3), j)] (T m) := fun m =>
    Units.ext (by rw [Units.val_mul]; exact twist_mul_first_argument_jet C.B.G (cc m) m)
  have hm2 : ∀ m, sub C.d m ![fun j => X ((0 : Fin 3), j), fun j => psIn C.d m ![1, 2] (C.B.G.F j)] (T m) =
      sub C.d m ![fun j => X ((0 : Fin 3), j), fun j => X ((1 : Fin 3), j)] (T m) *
        sub C.d m ![fun j => X ((0 : Fin 3), j), fun j => X ((2 : Fin 3), j)] (T m) := fun m =>
    Units.ext (by rw [Units.val_mul]; exact twist_mul_second_argument_jet C.B.G (cc m) m)
  have hs : ∀ m, sub C.d m ![fun j => X ((1 : Fin 2), j), fun j => X ((0 : Fin 2), j)] (T m) = T m := fun m =>
    Units.ext (twist_sym_jet C.B.G (cc m) (hsym m) m)
  have hb : ∀ m a, sub C.d m ![fun j => psIn C.d m ![0] (C.B.A.act a j), fun j => X ((1 : Fin 2), j)] (T m) =
      sub C.d m ![fun j => X ((0 : Fin 2), j), fun j => psIn C.d m ![1] (C.B.A.act (H.bar a) j)] (T m) :=
    fun m a => Units.ext (twist_bal_jet C.B (cc m) a (H.bar a) (hbal m a) m)
  have hT : ∀ m, Units.map (jetTrunc : Jet S (Fin 2 × Fin C.d) (m + 1) →ₐ[S] Jet S (Fin 2 × Fin C.d) m).toMonoidHom
      (T (m + 1)) * U m = T m := fun m => Units.ext (by
    rw [Units.val_mul, Units.coe_map, hU m]
    show (jetTrunc : Jet S (Fin 2 × Fin C.d) (m + 1) →ₐ[S] Jet S (Fin 2 × Fin C.d) m)
      (psJet (m + 1) (expP (-bilL C.B.G (cc (m + 1))))) * _ = psJet m (expP (-bilL C.B.G (cc m)))
    rw [ExpGB.jetTrunc_psJet, ← FBIdJet.psJet_mul, ← twist_add, add_sub_cancel])
  have hT0 : T 0 = 1 := Units.ext (by
    show psJet 0 (expP (-bilL C.B.G (cc 0))) = 1
    rw [h0, twist_zero, FBIdJet.psJet_one])
  obtain ⟨e', hfr, hrig, htr, hcorr⟩ := fixTw_of y C T U hm1 hm2 hs hb hc hT hT0
  exact ⟨e', hfr, hrig, htr, fun m => ⟨T m, twU_val _ _ _, hcorr m⟩⟩

end Chart

end Formalism.MainNotions.ModuliIntegralCharts.H1.CIndFrFix2c
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.ConstantCoeffAddFirstSecond =====
