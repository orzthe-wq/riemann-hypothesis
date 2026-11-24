module

public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermCut
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsAdjointnessSeriesOfFrames
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermBSer
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsSymmetrySeriesOfFrames
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermBFr
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermBPrim
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.FamMod
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsSecNonzeroLocusEqBasicOpen
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsSecondPartialLaw
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
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermDJet
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.QuasiAffine
import Mathlib.Data.Nat.Choose.Multinomial
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal
import Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermBGen

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsAdjointnessSeriesOfFramesStatement, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFirstPartialLawSeriesOfFrames, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFirstPartialLawSeriesOfFramesStatement, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsGenLiftOfIsNilpotent, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFramesCubeDefectAlongChartOverRing, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFramesCubeDefectAlongChartOverRingStatement, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsSecondPartialLawStatement, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsSymmetrySeriesOfFramesStatement, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FrameRigidificationOfCanonicalAxes, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FrameRigidificationOfCanonicalAxesStatement, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFramesOfFormalChart

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsAdjointnessSeriesOfFramesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsAdjointnessSeriesOfFramesStatement", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermCut\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsAdjointnessSeriesOfFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt comp1 FGLaw)
open MvPolynomial (X)

theorem _root_.GlobalTheory.T.exists_adjointness_series_of_frames : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (X0 : Scheme.{0}) (t : SAB H X0) (S : Type) [CommRing S] (x0 : Sp S ⟶ X0) (d : ℕ) (F : Fin d → MvPowerSeries (Fin 2 × Fin d) S) (act : 𝓞 E → Fin d → MvPowerSeries (Fin 1 × Fin d) S) (κ : Type) [Fintype κ] (tg : κ → (Sp (DualNumber S) ⟶ t.G.left)) (uvec : κ → Fin d → S) (x : ∀ m, jOG x0 d m 1 ⟶ t.G), (∀ j, MvPowerSeries.constantCoeff (F j) = 0) → (∀ a j, MvPowerSeries.constantCoeff (act a j) = 0) → IsChartG t x0 d F act tg uvec x → ∀ e : ∀ m, FrTyG t x0 d x m, (∀ m, (e m).IsGen) → FrTrunc t x0 d x e → FrAxes t x0 d x e → ∃ ad : 𝓞 E → PS S 2 d, (∀ a, MvPowerSeries.constantCoeff (ad a) = 1) ∧ ∀ a : 𝓞 E, ∃ wL : LB.Gen (LB.LinComb t.PP.L (Sum.elim (cφG t ![fst t.G t.G, snd t.G t.G ≫ t.act.act (H.bar a)]) (cφG t ![fst t.G t.G ≫ t.act.act a, snd t.G t.G])) (Sum.elim (cε 2) fun I => -cε 2 I)), wL.IsGen ∧ ∀ m, ∃ u : (Jet S (Fin 2 × Fin d) m)ˣ, (u : Jet S (Fin 2 × Fin d) m) = psJet m (ad a) ∧ LB.Gen.Corr t.PP.L _ _ _ _ (LB.mulGen t.PP.L _ _ _ _ (LB.pullGen t.PP.L _ _ wL (lift (jptG t x0 d x m (0 : Fin 2)) (jptG t x0 d x m (1 : Fin 2))).left) (peG t x0 d x e m ![fun j => psIn d m ![0] (act a j), fun j => X ((1 : Fin 2), j)])) (scaleGenG t _ _ (unitΓ u) (peG t x0 d x e m ![fun j => X ((0 : Fin 2), j), fun j => psIn d m ![1] (act (H.bar a) j)])) := by
  first | exact @GlobalTheory.FrameAdjSeries.exists_ad
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsAdjointnessSeriesOfFramesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFirstPartialLawSeriesOfFrames =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFirstPartialLawSeriesOfFrames", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermBSer\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsSymmetrySeriesOfFrames\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermBFr\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermBPrim\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermDJet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt comp1 FGLaw)
open MvPolynomial (X)

namespace GlobalTheory.FramePartialLaw

open Formalism.MainNotions.ModuliIntegralCharts.H1.GermB Formalism.MainNotions.ModuliIntegralCharts.H1.GermD Formalism.MainNotions.ModuliIntegralCharts.H1.GermFun GlobalTheory.FrameSymmetry

section Pts

variable {S : Type} [CommRing S] (d : ℕ)

def jetRen (m : ℕ) {n n' : ℕ} (r : Fin n → Fin n') : Jet S (Fin n × Fin d) m →ₐ[S] Jet S (Fin n' × Fin d) m :=
  jetMap (fun q : Fin n × Fin d => MvPolynomial.X (r q.1, q.2)) fun _ => X_mem_orig _

theorem ren_copy (m : ℕ) {n n' : ℕ} (r : Fin n → Fin n') (i : Fin n) :
    (jetRen (S := S) d m r).comp (jetCopy d m i) = jetCopy d m (r i) := by
  apply jet_hom_ext
  intro p
  simp only [AlgHom.comp_apply, jetRen, jetCopy, jetMap_mk, MvPolynomial.aeval_X]

theorem subst_psIn (m : ℕ) {n n' : ℕ} (r : Fin n → Fin n') (g : Fin d → MvPowerSeries (Fin n × Fin d) S) :
    jetSubstP m (fun p : Fin 1 × Fin d => psIn d m r (g p.2)) =
      (jetRen d m r).comp (jetSubstP m (fun p : Fin 1 × Fin d => psTrunc m (g p.2))) := by
  have hr : (MvPolynomial.aeval fun q : Fin n × Fin d => (MvPolynomial.X (r q.1, q.2) : MvPolynomial (Fin n' × Fin d) S)) =
      MvPolynomial.rename fun p : Fin n × Fin d => (r p.1, p.2) := MvPolynomial.algHom_ext fun q => by simp
  apply jet_hom_ext
  intro p
  simp only [jetSubstP, jetRen, AlgHom.comp_apply, jetMap_mk, MvPolynomial.aeval_X, map_sub, psIn, MvPolynomial.constantCoeff_rename, hr, MvPolynomial.rename_C]

end Pts

section Chart

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X0 : Scheme.{0}} {t : SAB H X0}
variable {S : Type} [CommRing S] {x0 : Sp S ⟶ X0} {d : ℕ} {x : ∀ m, jOG x0 d m 1 ⟶ t.G}
variable {F : Fin d → MvPowerSeries (Fin 2 × Fin d) S} {act : 𝓞 E → Fin d → MvPowerSeries (Fin 1 × Fin d) S}
  {κ : Type} [Fintype κ] {tg : κ → (Sp (DualNumber S) ⟶ t.G.left)} {uvec : κ → Fin d → S}

theorem pt_law (hch : IsChartG t x0 d F act tg uvec x) (m : ℕ) {n : ℕ} (r : Fin 2 → Fin n) :
    homAt x0 (jetSubstP m (fun p : Fin 1 × Fin d => psIn d m r (F p.2))) ≫ x m =
      jptG t x0 d x m (r 0) * jptG t x0 d x m (r 1) := by
  have hk : ∀ i, homAt x0 (jetRen d m r) ≫ jptG t x0 d x m i = jptG t x0 d x m (r i) := fun i => by
    rw [jptG, jptG, ← Category.assoc, homAt_comp, ren_copy]
  rw [subst_psIn, ← homAt_comp, Category.assoc, hch.law m, MonObj.comp_mul, hk, hk]

theorem th_pt {T : Over X0} (a b c : T ⟶ t.G) (I : thK) :
    (lift a (lift b c)).left ≫ thφ t.G (x3 t.G) I = (psum t.G ![a, b, c] I.down).left := by
  simp only [thφ, ← Over.comp_left]
  refine congrArg Over.Hom.left ((psum_hom (preHom _) _ I.down).trans ?_)
  refine congrArg (fun f => psum t.G f I.down) (funext fun i => ?_)
  fin_cases i
  · show lift a (lift b c) ≫ fst t.G (t.G ⊗ t.G) = a
    exact lift_fst _ _
  · show lift a (lift b c) ≫ (snd t.G (t.G ⊗ t.G) ≫ fst t.G t.G) = b
    rw [lift_snd_assoc, lift_fst]
  · show lift a (lift b c) ≫ (snd t.G (t.G ⊗ t.G) ≫ snd t.G t.G) = c
    rw [lift_snd_assoc, lift_snd]

theorem jetPt_trunc (hch : IsChartG t x0 d F act tg uvec x) (m : ℕ) {n : ℕ} (i : Fin n) :
    homAt x0 (jetTrunc : Jet S (Fin n × Fin d) (m + 1) →ₐ[S] _) ≫ jptG t x0 d x (m + 1) i = jptG t x0 d x m i := by
  have hc : (jetTrunc : Jet S (Fin n × Fin d) (m + 1) →ₐ[S] _).comp (jetCopy d (m + 1) i) =
      (jetCopy d m i).comp (jetTrunc : Jet S (Fin 1 × Fin d) (m + 1) →ₐ[S] _) := by
    apply jet_hom_ext
    intro p
    rfl
  rw [jptG, jptG, ← Category.assoc, homAt_comp, hc, ← homAt_comp, Category.assoc, hch.trunc m]

abbrev threePts (m : ℕ) (i j k : Fin 3) : jOG x0 d m 3 ⟶ t.G ⊗ t.G ⊗ t.G :=
  lift (jptG t x0 d x m i) (lift (jptG t x0 d x m j) (jptG t x0 d x m k))

theorem threePts_trunc (hch : IsChartG t x0 d F act tg uvec x) (m : ℕ) (i j k : Fin 3) :
    (ρn x0 d 3 m).left ≫ (threePts (x := x) (m + 1) i j k).left = 𝟙 _ ≫ (threePts (x := x) m i j k).left := by
  rw [← Over.comp_left, Category.id_comp, threePts, threePts, comp_lift, comp_lift, jetPt_trunc hch, jetPt_trunc hch, jetPt_trunc hch]

end Chart

end GlobalTheory.FramePartialLaw

namespace GlobalTheory


open Formalism.MainNotions.ModuliIntegralCharts.H1.GermB Formalism.MainNotions.ModuliIntegralCharts.H1.GermD Formalism.MainNotions.ModuliIntegralCharts.H1.GermFun GlobalTheory.FrameSymmetry GlobalTheory.FramePartialLaw in

theorem exists_firstPartialLaw_series_of_frames :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (X0 : Scheme.{0}) (t : SAB H X0) (S : Type) [CommRing S] (x0 : Sp S ⟶ X0) (d : ℕ) (F : Fin d → MvPowerSeries (Fin 2 × Fin d) S) (act : 𝓞 E → Fin d → MvPowerSeries (Fin 1 × Fin d) S) (κ : Type) [Fintype κ] (tg : κ → (Sp (DualNumber S) ⟶ t.G.left)) (uvec : κ → Fin d → S) (x : ∀ m, jOG x0 d m 1 ⟶ t.G), (∀ j, MvPowerSeries.constantCoeff (F j) = 0) → (∀ a j, MvPowerSeries.constantCoeff (act a j) = 0) → IsChartG t x0 d F act tg uvec x → ∀ e : ∀ m, FrTyG t x0 d x m, (∀ m, (e m).IsGen) → FrTrunc t x0 d x e → FrAxes t x0 d x e → ∃ ph1 : PS S 3 d, ∀ m, ∃ u : (Jet S (Fin 3 × Fin d) m)ˣ, (u : Jet S (Fin 3 × Fin d) m) = psJet m ph1 ∧ LB.Gen.Corr t.PP.L _ _ _ _ (LB.pullGen t.PP.L (thφ t.G (x3 t.G)) thε t.cub.t (lift (jptG t x0 d x m (0 : Fin 3)) (lift (jptG t x0 d x m (1 : Fin 3)) (jptG t x0 d x m (2 : Fin 3)))).left) (scaleGenG t _ _ (unitΓ u) (LB.mulGen t.PP.L _ _ _ _ (peG t x0 d x e m ![fun j => psIn d m ![0, 1] (F j), fun j => X ((2 : Fin 3), j)]) (LB.mulGen t.PP.L _ _ _ _ (LB.invGen t.PP.L _ _ (peG t x0 d x e m ![fun j => X ((0 : Fin 3), j), fun j => X ((2 : Fin 3), j)])) (LB.invGen t.PP.L _ _ (peG t x0 d x e m ![fun j => X ((1 : Fin 3), j), fun j => X ((2 : Fin 3), j)]))))) := by
  intro E _ _ _ H X0 t S _ x0 d F act κ _ tg uvec x _ _ hch e heg htr _
  have hL := t.PP.isLB
  have hpe : ∀ m {n : ℕ} (φ : Fin 2 → Fin d → MvPolynomial (Fin n × Fin d) S),
      (peG t x0 d x e m φ).IsGen :=
    fun m n φ => ReciprocityTheory.ChartRestriction.G.DVR.pullGen_isGen _ _ _ _ (heg m) _
  have hXX : ∀ (m : ℕ) {n : ℕ} (k : Fin n) (j : Fin d),
      (MvPolynomial.X (k, j) : MvPolynomial (Fin n × Fin d) S) - MvPolynomial.X (k, j) ∈
        orig S (Fin n × Fin d) ^ (m + 1) := fun m n k j => by simp
  have hB3 : ∀ (φ1 φ2 φ3 : ℕ → Fin 2 → Fin d → MvPolynomial (Fin 3 × Fin d) S),
      (∀ m i j, φ1 (m + 1) i j - φ1 m i j ∈ orig S (Fin 3 × Fin d) ^ (m + 1)) →
      (∀ m i j, φ2 (m + 1) i j - φ2 m i j ∈ orig S (Fin 3 × Fin d) ^ (m + 1)) →
      (∀ m i j, φ3 (m + 1) i j - φ3 m i j ∈ orig S (Fin 3 × Fin d) ^ (m + 1)) →
      ∀ m y J, Good t.PP.L y J →
        val (LB.mulGen t.PP.L _ _ _ _ (peG t x0 d x e (m + 1) (φ1 (m + 1)))
          (LB.mulGen t.PP.L _ _ _ _ (LB.invGen t.PP.L _ _ (peG t x0 d x e (m + 1) (φ2 (m + 1))))
            (LB.invGen t.PP.L _ _ (peG t x0 d x e (m + 1) (φ3 (m + 1)))))) (ρn x0 d 3 m).left y J =
        val (LB.mulGen t.PP.L _ _ _ _ (peG t x0 d x e m (φ1 m))
          (LB.mulGen t.PP.L _ _ _ _ (LB.invGen t.PP.L _ _ (peG t x0 d x e m (φ2 m)))
            (LB.invGen t.PP.L _ _ (peG t x0 d x e m (φ3 m))))) (𝟙 _) y J := by
    intro φ1 φ2 φ3 h1 h2 h3 m y J hJ
    rw [val_mul hJ, val_mul hJ, val_inv, val_inv, val_mul hJ, val_mul hJ, val_inv, val_inv,
      pe_trunc t x0 d htr φ1 h1 m y J hJ, pe_trunc t x0 d htr φ2 h2 m y J hJ, pe_trunc t x0 d htr φ3 h3 m y J hJ]
  obtain ⟨ph, hph⟩ := exists_series t x0 d (n := 3) _ _ _ _
    (fun m => LB.pullGen t.PP.L (thφ t.G (x3 t.G)) thε t.cub.t (threePts (x := x) m 0 1 2).left)
    (fun m => ReciprocityTheory.ChartRestriction.G.DVR.pullGen_isGen _ _ _ _ t.cub.isGen _)
    (fun m => LB.mulGen t.PP.L _ _ _ _
      (peG t x0 d x e m ![fun j => psIn d m ![0, 1] (F j), fun j => MvPolynomial.X ((2 : Fin 3), j)])
      (LB.mulGen t.PP.L _ _ _ _
        (LB.invGen t.PP.L _ _ (peG t x0 d x e m
          ![fun j => MvPolynomial.X ((0 : Fin 3), j), fun j => MvPolynomial.X ((2 : Fin 3), j)]))
        (LB.invGen t.PP.L _ _ (peG t x0 d x e m
          ![fun j => MvPolynomial.X ((1 : Fin 3), j), fun j => MvPolynomial.X ((2 : Fin 3), j)]))))
    (fun m => ReciprocityTheory.ChartRestriction.G.DVR.mulGen_isGen _ _ _ _ _ _ _ (hpe m _) (ReciprocityTheory.ChartRestriction.G.DVR.mulGen_isGen _ _ _ _ _ _ _
      (ReciprocityTheory.ChartRestriction.G.DVR.invGen_isGen _ _ _ _ (hpe m _)) (ReciprocityTheory.ChartRestriction.G.DVR.invGen_isGen _ _ _ _ (hpe m _))))
    (fun m U _ h => by
      simp only [Fintype.prod_sum_type, Sum.elim_inl, Sum.elim_inr, th_pt, pe_pt, pt_sub, Matrix.cons_val_zero,
        Matrix.cons_val_one, pt_X, pt_law hch, zpow_neg, Finset.prod_inv_distrib]
      erw [prod_cube3 t.G (fun p : jOG x0 d m 3 ⟶ t.G => h p.left)]
      rw [prod_cube2 t.G (fun p : jOG x0 d m 3 ⟶ t.G => h p.left),
        prod_cube2 t.G (fun p : jOG x0 d m 3 ⟶ t.G => h p.left), prod_cube2 t.G (fun p : jOG x0 d m 3 ⟶ t.G => h p.left)]
      have ha : jptG t x0 d x m (0 : Fin 3) * jptG t x0 d x m (1 : Fin 3) * jptG t x0 d x m (2 : Fin 3) =
          jptG t x0 d x m (0 : Fin 3) * (jptG t x0 d x m (1 : Fin 3) * jptG t x0 d x m (2 : Fin 3)) := _root_.mul_assoc _ _ _
      apply ofMul_eq
      simp only [ofMul_mul, ofMul_inv, _root_.mul_one]
      erw [ha]
      abel!)
    (fun m y J hJ => (val_pull hJ _ _ _).trans ((congrArg (fun r => val t.cub.t r y J) (threePts_trunc hch m 0 1 2)).trans
      (val_pull hJ _ _ _).symm))
    (fun m y J hJ => hB3 (fun m => ![fun j => psIn d m ![0, 1] (F j), fun j => MvPolynomial.X ((2 : Fin 3), j)])
      (fun m => ![fun j => MvPolynomial.X ((0 : Fin 3), j), fun j => MvPolynomial.X ((2 : Fin 3), j)])
      (fun m => ![fun j => MvPolynomial.X ((1 : Fin 3), j), fun j => MvPolynomial.X ((2 : Fin 3), j)])
      (fun m i j => by fin_cases i; exacts [psIn_succ_sub m _ _, hXX m _ j])
      (fun m i j => by fin_cases i <;> exact hXX m _ j) (fun m i j => by fin_cases i <;> exact hXX m _ j) m y J hJ)
  exact ⟨_, hph⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFirstPartialLawSeriesOfFrames =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFirstPartialLawSeriesOfFramesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFirstPartialLawSeriesOfFramesStatement", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermCut\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFirstPartialLawSeriesOfFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt comp1 FGLaw)
open MvPolynomial (X)

theorem _root_.GlobalTheory.T.exists_firstPartialLaw_series_of_frames_alt : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (X0 : Scheme.{0}) (t : SAB H X0) (S : Type) [CommRing S] (x0 : Sp S ⟶ X0) (d : ℕ) (F : Fin d → MvPowerSeries (Fin 2 × Fin d) S) (act : 𝓞 E → Fin d → MvPowerSeries (Fin 1 × Fin d) S) (κ : Type) [Fintype κ] (tg : κ → (Sp (DualNumber S) ⟶ t.G.left)) (uvec : κ → Fin d → S) (x : ∀ m, jOG x0 d m 1 ⟶ t.G), (∀ j, MvPowerSeries.constantCoeff (F j) = 0) → (∀ a j, MvPowerSeries.constantCoeff (act a j) = 0) → IsChartG t x0 d F act tg uvec x → ∀ e : ∀ m, FrTyG t x0 d x m, (∀ m, (e m).IsGen) → FrTrunc t x0 d x e → FrAxes t x0 d x e → ∃ ph1 : PS S 3 d, ∀ m, ∃ u : (Jet S (Fin 3 × Fin d) m)ˣ, (u : Jet S (Fin 3 × Fin d) m) = psJet m ph1 ∧ LB.Gen.Corr t.PP.L _ _ _ _ (LB.pullGen t.PP.L (thφ t.G (x3 t.G)) thε t.cub.t (lift (jptG t x0 d x m (0 : Fin 3)) (lift (jptG t x0 d x m (1 : Fin 3)) (jptG t x0 d x m (2 : Fin 3)))).left) (scaleGenG t _ _ (unitΓ u) (LB.mulGen t.PP.L _ _ _ _ (peG t x0 d x e m ![fun j => psIn d m ![0, 1] (F j), fun j => X ((2 : Fin 3), j)]) (LB.mulGen t.PP.L _ _ _ _ (LB.invGen t.PP.L _ _ (peG t x0 d x e m ![fun j => X ((0 : Fin 3), j), fun j => X ((2 : Fin 3), j)])) (LB.invGen t.PP.L _ _ (peG t x0 d x e m ![fun j => X ((1 : Fin 3), j), fun j => X ((2 : Fin 3), j)]))))) := by
  first | exact @GlobalTheory.exists_firstPartialLaw_series_of_frames | exact GlobalTheory.exists_firstPartialLaw_series_of_frames | (intros; apply GlobalTheory.exists_firstPartialLaw_series_of_frames <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFirstPartialLawSeriesOfFramesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsGenLiftOfIsNilpotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsGenLiftOfIsNilpotent", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.FamMod\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsSecNonzeroLocusEqBasicOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermBGen\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.NilGen

section General

open AlgebraicGeometry CategoryTheory TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.LBGerm

variable {X Y Z : Scheme.{0}} {L : LB X} {K K' : Type} [Fintype K] [Fintype K']
  {φ : K → (Y ⟶ X)} {ε : K → ℤ} {φ' : K' → (Z ⟶ X)} {ε' : K' → ℤ}

theorem exists_ratio (hL : L.IsLB) (p : Z ⟶ Y) (g : LB.Gen (LB.LinComb L φ' ε')) (hg : g.IsGen)
    (hF : FormEq (fun k => p ≫ φ k) ε φ' ε') (u : LB.Sec (LB.LinComb L φ ε)) :
    ∃ h : Γ(Z, ⊤), ∀ y J, Good L y J → sval u p y J = gs (𝟙 Z) y ⊤ h * (val g (𝟙 Z) y J).val := by
  obtain ⟨t, ht⟩ := exists_sec hL (K' := PEmpty) (φ' := PEmpty.elim) (ε' := PEmpty.elim) (fun U _ h => by
      refine (Fintype.prod_sum_type _).trans (Eq.trans ?_ (Fintype.prod_empty _).symm)
      simp only [Sum.elim_inl, Sum.elim_inr, zpow_neg, Finset.prod_inv_distrib]
      rw [hF U h, mul_inv_cancel])
    (pullMulSec u p (LB.invGen L _ _ g) (DVR.invGen_isGen _ _ _ _ hg))
  have le : (⊤ : Z.Opens) ≤ LB.wchart L (PEmpty.elim : PEmpty → (Z ⟶ X)) PEmpty.elim := fun _ _ =>
    Set.mem_iInter.2 fun k => k.elim
  refine ⟨(Z.presheaf.map (homOfLE le).op).hom (t.f PEmpty.elim), fun y J hJ => ?_⟩
  have e := ht Z (𝟙 Z) y J hJ
  rw [sval_pullMulSec _ _ _ _ _ _ hJ, val_inv, Category.id_comp,
    sval_of t (𝟙 Z) y J PEmpty.elim (fun k => k.elim)] at e
  refine Eq.trans ?_ (congrArg₂ (· * ·) ((gs_res (𝟙 Z) y le trivial _).trans e).symm rfl)
  exact (Units.inv_mul_cancel_right _ _).symm

def ratioIdeal (p : Z ⟶ Y) (hp : Function.Surjective p.appTop.hom) (φ : K → (Y ⟶ X)) (ε : K → ℤ)
    (g : LB.Gen (LB.LinComb L φ' ε')) : Ideal Γ(Z, ⊤) where
  carrier := {h | ∃ u : LB.Sec (LB.LinComb L φ ε),
    ∀ y J, Good L y J → sval u p y J = gs (𝟙 Z) y ⊤ h * (val g (𝟙 Z) y J).val}
  zero_mem' := ⟨DVR.SecOps.secZero, fun y J hJ => by
    rw [gs_zero (𝟙 Z) y ⊤ trivial, zero_mul]
    exact gs_zero p y _ (hJ.mem φ p)⟩
  add_mem' := by
    rintro a b ⟨u, hu⟩ ⟨v, hv⟩
    refine ⟨DVR.SecOps.secAdd u v, fun y J hJ => ?_⟩
    rw [gs_add (𝟙 Z) y ⊤ trivial, add_mul, ← hu y J hJ, ← hv y J hJ]
    exact gs_add p y _ (hJ.mem φ p) _ _
  smul_mem' := by
    rintro c a ⟨u, hu⟩
    obtain ⟨c, rfl⟩ := hp c
    refine ⟨DVR.SecOps.secScale c u, fun y J hJ => ?_⟩
    rw [smul_eq_mul, gs_mul (𝟙 Z) y ⊤ trivial, mul_assoc, ← hu y J hJ]
    refine (gs_mul p y _ (hJ.mem φ p) _ _).trans (congrArg₂ (· * ·) ?_ rfl)
    refine (gs_res p y le_top (hJ.mem φ p) c).trans ?_
    exact ((gs_pull (𝟙 Z) p y ⊤ trivial c).trans (by rw [Category.id_comp])).symm

theorem ratioIdeal_eq_top [IsAffine Y] [IsAffine Z] (hL : L.IsLB) (p : Z ⟶ Y)
    (hp : Function.Surjective p.appTop.hom) (g : LB.Gen (LB.LinComb L φ' ε')) (hg : g.IsGen)
    (hF : FormEq (fun k => p ≫ φ k) ε φ' ε') : ratioIdeal p hp φ ε g = ⊤ := by
  have hM : (LB.LinComb L φ ε).IsLB := DVR.linComb_isLB _ hL _ _
  rw [← Ideal.span_eq (ratioIdeal p hp φ ε g), ← (isAffineOpen_top Z).iSup_basicOpen_eq_self_iff]
  refine top_unique fun y _ => ?_
  obtain ⟨k, hk⟩ := exists_chart hM (p y)
  obtain ⟨r, hr, hy⟩ := (isAffineOpen_top Y).exists_basicOpen_le (V := (LB.LinComb L φ ε).U k) ⟨p y, hk⟩ trivial
  obtain ⟨u, hu⟩ := exists_sec_nonzeroLocus_eq_basicOpen hM r k hr
  obtain ⟨h, hh⟩ := exists_ratio hL p g hg hF u
  refine Opens.mem_iSup.2 ⟨⟨h, u, hh⟩, ?_⟩
  choose J hJ using fun χ : Z ⟶ X => exists_chart hL (χ y)
  have h₁ : IsUnit (sval u p y J) :=
    (mem_nonzeroLocus_iff_pull u p y (k := fun k => J (p ≫ φ k)) (Good.mem hJ φ p)).1 (hu.ge hy)
  rw [hh y J hJ] at h₁
  exact (isUnit_gs_iff (𝟙 Z) y ⊤ trivial h).1 (isUnit_of_mul_isUnit_left h₁)

theorem exists_gen_lift [IsAffine Y] [IsAffine Z] (hL : L.IsLB) (p : Z ⟶ Y)
    (hp : Function.Surjective p.appTop.hom) (hp' : Function.Surjective p) (g : LB.Gen (LB.LinComb L φ' ε'))
    (hg : g.IsGen) (hF : FormEq (fun k => p ≫ φ k) ε φ' ε') :
    ∃ g' : LB.Gen (LB.LinComb L φ ε), g'.IsGen ∧ LB.Gen.Corr L _ _ _ _ (LB.pullGen L φ ε g' p) g := by
  obtain ⟨u, hu⟩ : (1 : Γ(Z, ⊤)) ∈ ratioIdeal p hp φ ε g := by
    rw [ratioIdeal_eq_top hL p hp g hg hF]; trivial
  have hu' : ∀ y J, Good L y J → sval u p y J = (val g (𝟙 Z) y J).val := fun y J hJ => by
    rw [hu y J hJ, gs_eq (𝟙 Z) y ⊤ trivial, map_one, map_one, one_mul]
  have hn : ∀ x, x ∈ nonzeroLocus u := fun x => by
    obtain ⟨y, rfl⟩ := hp' x
    choose J hJ using fun χ : Z ⟶ X => exists_chart hL (χ y)
    refine (mem_nonzeroLocus_iff_pull u p y (k := fun k => J (p ≫ φ k)) (Good.mem hJ φ p)).2 ?_
    exact (congrArg IsUnit (hu' y J hJ)).mpr (Units.isUnit _)
  have hun : ∀ j, IsUnit (u.f j) := fun j => Y.toRingedSpace.isUnit_of_isUnit_germ _ _ fun x hx => by
    have := (mem_nonzeroLocus_iff_isUnit u hx).1 (hn x)
    rw [gs_eq (𝟙 Y) x _ hx] at this
    exact this
  refine ⟨⟨fun j => (hun j).unit⟩, fun i j => Units.ext (u.compat i j), corr_of_val hL fun y J hJ => ?_⟩
  rw [val_pull hJ, Category.id_comp]
  exact Units.ext ((gs_unit p y _ (hJ.mem φ p) _).symm.trans (hu' y J hJ))

theorem surjective_appTop_spMap {A B : Type} [CommRing A] [CommRing B] (π : A →+* B) (hπ : Function.Surjective π) :
    Function.Surjective (spMap π).appTop.hom := by
  have e : (spMap π).appTop = (Scheme.ΓSpecIso _).hom ≫ CommRingCat.ofHom π ≫ (Scheme.ΓSpecIso _).inv := by
    rw [← Category.assoc, ← Scheme.ΓSpecIso_naturality, Category.assoc, Iso.hom_inv_id, Category.comp_id]
  rw [e, CommRingCat.hom_comp, CommRingCat.hom_comp, RingHom.coe_comp, RingHom.coe_comp]
  exact ((ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of B)).inv).2.comp hπ).comp
    (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of A)).hom).2

theorem surjective_spMap {A B : Type} [CommRing A] [CommRing B] (π : A →+* B) (hπ : Function.Surjective π)
    (hn : IsNilpotent (RingHom.ker π)) : Function.Surjective (spMap π) := fun x => by
  have hx : x ∈ PrimeSpectrum.zeroLocus (RingHom.ker π : Set A) := fun a ha => by
    obtain ⟨n, hn⟩ := hn
    have h : a ^ n ∈ RingHom.ker π ^ n := Ideal.pow_mem_pow ha n
    rw [hn, Ideal.zero_eq_bot, Ideal.mem_bot] at h
    exact x.isPrime.mem_of_pow_mem n (h ▸ x.asIdeal.zero_mem)
  rw [← range_comap_of_surjective B π hπ] at hx
  exact hx

end General

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt comp1 FGLaw)
open MvPolynomial (X)

theorem exists_gen_lift_of_isNilpotent : ∀ (X : Scheme.{0}) (L : LB X), L.IsLB → ∀ (A B : Type) [CommRing A] [CommRing B] (π : A →+* B), Function.Surjective π → IsNilpotent (RingHom.ker π) → ∀ (K : Type) [Fintype K] (φ : K → (Sp A ⟶ X)) (ε : K → ℤ) (K' : Type) [Fintype K'] (φ' : K' → (Sp B ⟶ X)) (ε' : K' → ℤ) (g : LB.Gen (LB.LinComb L φ' ε')), g.IsGen → (∀ (U : Type) [CommGroup U] (h : (Sp B ⟶ X) → U), ∏ k, h (spMap π ≫ φ k) ^ ε k = ∏ k, h (φ' k) ^ ε' k) → ∃ g' : LB.Gen (LB.LinComb L φ ε), g'.IsGen ∧ LB.Gen.Corr L _ _ _ _ (LB.pullGen L φ ε g' (spMap π)) g :=
  fun _ _ hL _ _ _ _ π hπ hn _ _ _ _ _ _ _ _ g hg hF =>
    exists_gen_lift hL (spMap π) (surjective_appTop_spMap π hπ) (surjective_spMap π hπ hn) g hg hF

end GlobalTheory.NilGen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsGenLiftOfIsNilpotent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFramesCubeDefectAlongChartOverRing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFramesCubeDefectAlongChartOverRing", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermBFr\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsGenLiftOfIsNilpotent\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermDJet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt comp1 FGLaw)
open MvPolynomial (X)
open Formalism.MainNotions.ModuliIntegralCharts.H1.GermD Formalism.MainNotions.ModuliIntegralCharts.H1.GermB

noncomputable section

namespace GlobalTheory.ChartFrames

section Alg

variable {S Ix : Type} [CommRing S]

theorem nilpotent_of_le (m : ℕ) (I : Ideal (Jet S Ix m))
    (h : ∀ p : MvPolynomial Ix S, Ideal.Quotient.mk _ p ∈ I → p ∈ orig S Ix) : IsNilpotent I := by
  refine ⟨m + 1, le_bot_iff.1 ?_⟩
  have h1 : I ≤ Ideal.map (Ideal.Quotient.mk (orig S Ix ^ (m + 1))) (orig S Ix) := by
    intro a ha
    obtain ⟨p, rfl⟩ := Ideal.Quotient.mk_surjective a
    exact Ideal.mem_map_of_mem _ (h p ha)
  refine (Ideal.pow_right_mono h1 _).trans ?_
  rw [← Ideal.map_pow, Ideal.map_quotient_self]

theorem trunc_surj (m : ℕ) :
    Function.Surjective ((jetTrunc : Jet S Ix (m + 1) →ₐ[S] Jet S Ix m) : Jet S Ix (m + 1) →+* Jet S Ix m) := by
  intro a
  obtain ⟨p, rfl⟩ := Ideal.Quotient.mk_surjective a
  exact ⟨Ideal.Quotient.mk _ p, rfl⟩

theorem trunc_nil (m : ℕ) : IsNilpotent
    (RingHom.ker ((jetTrunc : Jet S Ix (m + 1) →ₐ[S] Jet S Ix m) : Jet S Ix (m + 1) →+* Jet S Ix m)) :=
  nilpotent_of_le _ _ fun p hp => by
    have : Ideal.Quotient.mk (orig S Ix ^ (m + 1)) p = 0 := hp
    exact Ideal.pow_le_self (Nat.succ_ne_zero m) (Ideal.Quotient.eq_zero_iff_mem.1 this)

theorem aug_surj (m : ℕ) : Function.Surjective ((jetAug : Jet S Ix m →ₐ[S] S) : Jet S Ix m →+* S) :=
  fun a => ⟨algebraMap S _ a, (jetAug : Jet S Ix m →ₐ[S] S).commutes a⟩

theorem aug_nil (m : ℕ) : IsNilpotent (RingHom.ker ((jetAug : Jet S Ix m →ₐ[S] S) : Jet S Ix m →+* S)) :=
  nilpotent_of_le _ _ fun p hp => by
    have h1 : MvPolynomial.aeval (fun _ => (0 : S)) p = 0 := hp
    have h2 : MvPolynomial.constantCoeff p = 0 := by simpa using h1
    simpa [h2] using sub_const_mem_orig p

variable (d : ℕ)

theorem aug_axis0 (m : ℕ) : (jetAug : Jet S (Fin 1 × Fin d) m →ₐ[S] S).comp (axis0 d m) = jetAug := by
  apply jet_hom_ext
  rintro ⟨i, j⟩
  fin_cases i <;> simp [jetSubstP, jetMap_mk, jetAug_X]

theorem aug_axis1 (m : ℕ) : (jetAug : Jet S (Fin 1 × Fin d) m →ₐ[S] S).comp (axis1 d m) = jetAug := by
  apply jet_hom_ext
  rintro ⟨i, j⟩
  fin_cases i <;> simp [jetSubstP, jetMap_mk, jetAug_X]

theorem trunc_axis0 (m : ℕ) : (jetTrunc : Jet S (Fin 1 × Fin d) (m + 1) →ₐ[S] _).comp (axis0 d (m + 1)) =
    (axis0 d m).comp (jetTrunc : Jet S (Fin 2 × Fin d) (m + 1) →ₐ[S] _) := by
  apply jet_hom_ext
  intro p
  rfl

theorem trunc_axis1 (m : ℕ) : (jetTrunc : Jet S (Fin 1 × Fin d) (m + 1) →ₐ[S] _).comp (axis1 d (m + 1)) =
    (axis1 d m).comp (jetTrunc : Jet S (Fin 2 × Fin d) (m + 1) →ₐ[S] _) := by
  apply jet_hom_ext
  intro p
  rfl

theorem aug_trunc (m : ℕ) : (jetAug : Jet S Ix m →ₐ[S] S).comp (jetTrunc : Jet S Ix (m + 1) →ₐ[S] _) = jetAug := by
  apply jet_hom_ext
  intro p
  rfl

theorem cancel₀ {U : Type} [CommGroup U] (a b : U) : a * b⁻¹ * a⁻¹ * b = 1 := by
  rw [mul_right_comm a, mul_inv_cancel, _root_.one_mul, inv_mul_cancel]

theorem cancel₁ {U : Type} [CommGroup U] (a b : U) : a * a⁻¹ * b⁻¹ * b = 1 := by
  rw [mul_inv_cancel, _root_.one_mul, inv_mul_cancel]

end Alg

section Geo

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X0 : Scheme.{0}} (t : SAB H X0)

theorem exists_norm {T : Over X0} (p q : T ⟶ t.G) (s₁ s₂ s₀ : T ⟶ T)
    (h₁ : s₁ ≫ (p * q) = p) (h₂ : s₂ ≫ (p * q) = q) (h₀ : s₀ ≫ (p * q) = 1)
    (g₁ : LB.Gen (LB.LinComb t.PP.L (fun _ : PUnit.{1} => (p * q).left) (fun _ => 1))) (hg₁ : g₁.IsGen) :
    ∃ e : LB.Gen (LB.LinComb t.PP.L (cφG t ![p, q]) (cε 2)), e.IsGen ∧
      ∀ (Z : Scheme.{0}) (r : Z ⟶ T.left) (z : Z) (J), Good t.PP.L z J →
        val e r z J = val g₁ r z J * (val g₁ (r ≫ s₁.left) z J)⁻¹ * (val g₁ (r ≫ s₂.left) z J)⁻¹ *
          val g₁ (r ≫ s₀.left) z J := by
  obtain ⟨e, he, hv⟩ := exists_gen t.PP.isLB (φ' := cφG t ![p, q]) (ε' := cε 2) (fun U _ h => by
      have hc := prod_cube2 t.G (fun w : T ⟶ t.G => h w.left) ![p, q]
      refine Eq.trans ?_ hc.symm
      simp only [Fintype.prod_sum_type, Fintype.prod_unique, Sum.elim_inl, Sum.elim_inr, ← Over.comp_left, h₁, h₂, h₀,
        Matrix.cons_val_zero, Matrix.cons_val_one, _root_.mul_one, zpow_neg, zpow_one]
      ac_rfl)
    (LB.mulGen t.PP.L _ _ _ _ (LB.mulGen t.PP.L _ _ _ _ (LB.mulGen t.PP.L _ _ _ _ g₁
      (LB.invGen t.PP.L _ _ (LB.pullGen t.PP.L _ _ g₁ s₁.left))) (LB.invGen t.PP.L _ _ (LB.pullGen t.PP.L _ _ g₁ s₂.left)))
      (LB.pullGen t.PP.L _ _ g₁ s₀.left))
    (DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.mulGen_isGen _ _ _ _ _ _ _ hg₁
      (DVR.invGen_isGen _ _ _ _ (DVR.pullGen_isGen _ _ _ _ hg₁ _)))
      (DVR.invGen_isGen _ _ _ _ (DVR.pullGen_isGen _ _ _ _ hg₁ _))) (DVR.pullGen_isGen _ _ _ _ hg₁ _))
  refine ⟨e, he, fun Z r z J hJ => (hv Z r z J hJ).trans ?_⟩
  rw [val_mul hJ, val_mul hJ, val_mul hJ, val_inv, val_inv, val_pull hJ, val_pull hJ, val_pull hJ]

variable {S : Type} [CommRing S] (x0 : Sp S ⟶ X0)

theorem exists_tower {Ix : Type} (P : ∀ m, overAt x0 (Jet S Ix m) ⟶ t.G)
    (h0 : Formalism.L2.Pj.homAt x0 (jetAug : Jet S Ix 0 →ₐ[S] S) ≫ P 0 = 1)
    (htr : ∀ m, Formalism.L2.Pj.homAt x0 (jetTrunc : Jet S Ix (m + 1) →ₐ[S] Jet S Ix m) ≫ P (m + 1) = P m) :
    ∃ g₁ : ∀ m, LB.Gen (LB.LinComb t.PP.L (fun _ : PUnit.{1} => (P m).left) (fun _ => 1)), (∀ m, (g₁ m).IsGen) ∧
      ∀ m (Z : Scheme.{0}) (r : Z ⟶ (overAt x0 (Jet S Ix m)).left) (z : Z) (J), Good t.PP.L z J →
        val (g₁ (m + 1)) (r ≫ (Formalism.L2.Pj.homAt x0 (jetTrunc : Jet S Ix (m + 1) →ₐ[S] Jet S Ix m)).left) z J =
          val (g₁ m) r z J := by
  obtain ⟨g0, hg0, -⟩ := GlobalTheory.NilGen.exists_gen_lift_of_isNilpotent t.G.left t.PP.L t.PP.isLB (Jet S Ix 0) S _ (aug_surj 0) (aug_nil 0)
    PUnit.{1} (fun _ => (P 0).left) (fun _ => 1) PUnit.{1} (fun _ => (overAt x0 S).hom ≫ eSec t.G) (fun _ => 1)
    (LB.pullGen t.PP.L (fun _ : PUnit.{1} => eSec t.G) (fun _ => 1) t.PP.rig (overAt x0 S).hom)
    (DVR.pullGen_isGen _ _ _ _ t.PP.rigGen _) (fun U _ h => by
      have := congrArg Over.Hom.left h0
      exact Finset.prod_congr rfl fun k _ => congrArg (fun w => h w ^ (1 : ℤ)) this)
  have step := fun m (g : LB.Gen (LB.LinComb t.PP.L (fun _ : PUnit.{1} => (P m).left) (fun _ => 1))) (hg : g.IsGen) =>
    GlobalTheory.NilGen.exists_gen_lift_of_isNilpotent t.G.left t.PP.L t.PP.isLB (Jet S Ix (m + 1)) (Jet S Ix m) _ (trunc_surj m) (trunc_nil m)
      PUnit.{1} (fun _ => (P (m + 1)).left) (fun _ => 1) PUnit.{1} (fun _ => (P m).left) (fun _ => 1) g hg
      (fun U _ h => by
        have := congrArg Over.Hom.left (htr m)
        exact Finset.prod_congr rfl fun k _ => congrArg (fun w => h w ^ (1 : ℤ)) this)
  choose f hf hc using step
  let g₁ : ∀ m, {g : LB.Gen (LB.LinComb t.PP.L (fun _ : PUnit.{1} => (P m).left) (fun _ => 1)) // g.IsGen} :=
    fun m => Nat.rec ⟨g0, hg0⟩ (fun m g => ⟨f m g.1 g.2, hf m g.1 g.2⟩) m
  refine ⟨fun m => (g₁ m).1, fun m => (g₁ m).2, fun m Z r z J hJ => ?_⟩
  exact (val_pull hJ _ _ _).symm.trans (val_corr hJ (hc m (g₁ m).1 (g₁ m).2) r)

end Geo

theorem exists_frames : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (X0 : Scheme.{0}) (t : SAB H X0) (S : Type) [CommRing S] (x0 : Sp S ⟶ X0) (d : ℕ) (F : Fin d → MvPowerSeries (Fin 2 × Fin d) S) (act : 𝓞 E → Fin d → MvPowerSeries (Fin 1 × Fin d) S) (κ : Type) [Fintype κ] (tg : κ → (Sp (DualNumber S) ⟶ t.G.left)) (uvec : κ → Fin d → S) (x : ∀ m, jOG x0 d m 1 ⟶ t.G), (∀ j, MvPowerSeries.constantCoeff (F j) = 0) → (∀ a j, MvPowerSeries.constantCoeff (act a j) = 0) → IsChartG t x0 d F act tg uvec x → ∃ e : ∀ m, FrTyG t x0 d x m, (∀ m, (e m).IsGen) ∧ FrTrunc t x0 d x e ∧ FrAxes t x0 d x e := by
  intro E _ _ _ H X0 t S _ x0 d F act κ _ tg uvec x _ _ hch

  let c : ∀ m, Fin 2 → (jOG x0 d m 2 ⟶ jOG x0 d m 1) := fun m i => Formalism.L2.Pj.homAt x0 (jetCopy d m i)
  let a0 : ∀ m, jOG x0 d m 1 ⟶ jOG x0 d m 2 := fun m => Formalism.L2.Pj.homAt x0 (axis0 d m)
  let a1 : ∀ m, jOG x0 d m 1 ⟶ jOG x0 d m 2 := fun m => Formalism.L2.Pj.homAt x0 (axis1 d m)
  let o : ∀ m n, overAt x0 S ⟶ jOG x0 d m n := fun m n => Formalism.L2.Pj.homAt x0 jetAug
  let u : ∀ m n, jOG x0 d m n ⟶ overAt x0 S := fun m n => Formalism.L2.Pj.homAt x0 (Algebra.ofId S _)
  let tr : ∀ m n, jOG x0 d m n ⟶ jOG x0 d (m + 1) n := fun m n => Formalism.L2.Pj.homAt x0 jetTrunc
  have a0c0 : ∀ m, a0 m ≫ c m 0 = u m 1 ≫ o m 1 := fun m => by
    simp only [a0, c, u, o, homAt_comp, first_axis_at_first_copy]
  have a0c1 : ∀ m, a0 m ≫ c m 1 = 𝟙 _ := fun m => by
    simp only [a0, c, homAt_comp, first_axis_at_second_copy, homAt_id]
  have a1c0 : ∀ m, a1 m ≫ c m 0 = 𝟙 _ := fun m => by
    simp only [a1, c, homAt_comp, second_axis_at_first_copy, homAt_id]
  have a1c1 : ∀ m, a1 m ≫ c m 1 = u m 1 ≫ o m 1 := fun m => by
    simp only [a1, c, u, o, homAt_comp, second_axis_at_second_copy]
  have oa0 : ∀ m, o m 1 ≫ a0 m = o m 2 := fun m => by
    simp only [a0, o, homAt_comp, aug_axis0]
  have oa1 : ∀ m, o m 1 ≫ a1 m = o m 2 := fun m => by
    simp only [a1, o, homAt_comp, aug_axis1]
  have oc : ∀ m i, o m 2 ≫ c m i = o m 1 := fun m i => by
    simp only [c, o, homAt_comp, aug_copy]
  have a0u : ∀ m, a0 m ≫ u m 2 = u m 1 := fun m => by
    simp only [a0, u, homAt_comp, Algebra.comp_ofId]
  have a1u : ∀ m, a1 m ≫ u m 2 = u m 1 := fun m => by
    simp only [a1, u, homAt_comp, Algebra.comp_ofId]
  have tru : ∀ m, tr m 2 ≫ u (m + 1) 2 = u m 2 := fun m => by
    simp only [tr, u, homAt_comp, Algebra.comp_ofId]
  have otr : ∀ m, o m 2 ≫ tr m 2 = o (m + 1) 2 := fun m => by
    simp only [tr, o, homAt_comp, aug_trunc]
  have trc : ∀ m i, tr m 2 ≫ c (m + 1) i = c m i ≫ tr m 1 := fun m i => by
    simp only [tr, c, homAt_comp, copy_trunc]
  have tra0 : ∀ m, tr m 1 ≫ a0 (m + 1) = a0 m ≫ tr m 2 := fun m => by
    simp only [tr, a0, homAt_comp, trunc_axis0]
  have tra1 : ∀ m, tr m 1 ≫ a1 (m + 1) = a1 m ≫ tr m 2 := fun m => by
    simp only [tr, a1, homAt_comp, trunc_axis1]
  have ox : ∀ m, o m 1 ≫ x m = 1 := hch.zero
  have trx : ∀ m, tr m 1 ≫ x (m + 1) = x m := hch.trunc
  have hj : ∀ m i, jptG t x0 d x m i = c m i ≫ x m := fun _ _ => rfl
  obtain ⟨g₁, hg₁, hg₁t⟩ := exists_tower t x0
    (fun m => jptG t x0 d x m (0 : Fin 2) * jptG t x0 d x m (1 : Fin 2))
    (by
      change o 0 2 ≫ _ = _
      simp only [hj, MonObj.comp_mul, reassoc_of% (oc 0), ox, _root_.mul_one])
    (fun m => by
      change tr m 2 ≫ _ = _
      simp only [hj, MonObj.comp_mul, reassoc_of% (trc m), trx])
  have key := fun m => exists_norm t (jptG t x0 d x m (0 : Fin 2)) (jptG t x0 d x m (1 : Fin 2))
    (c m 0 ≫ a1 m) (c m 1 ≫ a0 m) (u m 2 ≫ o m 2)
    (by simp only [hj, MonObj.comp_mul, Category.assoc, reassoc_of% (a1c0 m), reassoc_of% (a1c1 m), ox,
      MonObj.comp_one, _root_.mul_one])
    (by simp only [hj, MonObj.comp_mul, Category.assoc, reassoc_of% (a0c0 m), reassoc_of% (a0c1 m), ox,
      MonObj.comp_one, _root_.one_mul])
    (by simp only [hj, MonObj.comp_mul, Category.assoc, reassoc_of% (oc m), ox, MonObj.comp_one, _root_.mul_one])
    (g₁ m) (hg₁ m)
  choose e he hv using key
  refine ⟨e, he, fun m => corr_of_val t.PP.isLB fun y J hJ => ?_, fun m => ⟨corr_of_val t.PP.isLB fun y J hJ => ?_,
    corr_of_val t.PP.isLB fun y J hJ => ?_⟩⟩
  · refine (val_pull hJ _ _ _).trans ((hv (m + 1) _ _ y J hJ).trans (Eq.trans ?_ (hv m _ _ y J hJ).symm))
    have e1 : ∀ (s : jOG x0 d m 2 ⟶ jOG x0 d m 2) (s' : jOG x0 d (m + 1) 2 ⟶ jOG x0 d (m + 1) 2),
        tr m 2 ≫ s' = s ≫ tr m 2 →
        val (g₁ (m + 1)) ((𝟙 _ ≫ (tr m 2).left) ≫ s'.left) y J = val (g₁ m) (𝟙 _ ≫ s.left) y J := by
      intro s s' hs
      rw [Category.assoc, ← Over.comp_left, hs, Over.comp_left, ← Category.assoc]
      exact hg₁t m _ _ y J hJ
    refine congrArg₂ (· * ·) (congrArg₂ (· * ·) (congrArg₂ (· * ·) (hg₁t m _ _ y J hJ)
      (congrArg _ (e1 _ _ ?_))) (congrArg _ (e1 _ _ ?_))) (e1 _ _ ?_)
    · simp only [Category.assoc, reassoc_of% (trc m), tra1]
    · simp only [Category.assoc, reassoc_of% (trc m), tra0]
    · simp only [Category.assoc, reassoc_of% (tru m), otr]
  · refine (val_pull hJ _ _ _).trans ((hv m _ _ y J hJ).trans (Eq.trans ?_ (val_one _).symm))
    change val (g₁ m) (𝟙 _ ≫ (a0 m).left) y J * (val (g₁ m) ((𝟙 _ ≫ (a0 m).left) ≫ _) y J)⁻¹ *
      (val (g₁ m) ((𝟙 _ ≫ (a0 m).left) ≫ _) y J)⁻¹ * val (g₁ m) ((𝟙 _ ≫ (a0 m).left) ≫ _) y J = 1
    simp only [Category.id_comp, ← Over.comp_left, reassoc_of% (a0c0 m), reassoc_of% (a0c1 m), reassoc_of% (a0u m), oa1]
    exact cancel₀ _ _
  · refine (val_pull hJ _ _ _).trans ((hv m _ _ y J hJ).trans (Eq.trans ?_ (val_one _).symm))
    change val (g₁ m) (𝟙 _ ≫ (a1 m).left) y J * (val (g₁ m) ((𝟙 _ ≫ (a1 m).left) ≫ _) y J)⁻¹ *
      (val (g₁ m) ((𝟙 _ ≫ (a1 m).left) ≫ _) y J)⁻¹ * val (g₁ m) ((𝟙 _ ≫ (a1 m).left) ≫ _) y J = 1
    simp only [Category.id_comp, ← Over.comp_left, reassoc_of% (a1c0 m), reassoc_of% (a1c1 m), reassoc_of% (a1u m), oa0]
    exact cancel₁ _ _

end GlobalTheory.ChartFrames
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFramesCubeDefectAlongChartOverRing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFramesCubeDefectAlongChartOverRingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFramesCubeDefectAlongChartOverRingStatement", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermCut\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFramesCubeDefectAlongChartOverRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt comp1 FGLaw)
open MvPolynomial (X)

theorem _root_.GlobalTheory.T.exists_frames_cubeDefect_along_chart_over_ring : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (X0 : Scheme.{0}) (t : SAB H X0) (S : Type) [CommRing S] (x0 : Sp S ⟶ X0) (d : ℕ) (F : Fin d → MvPowerSeries (Fin 2 × Fin d) S) (act : 𝓞 E → Fin d → MvPowerSeries (Fin 1 × Fin d) S) (κ : Type) [Fintype κ] (tg : κ → (Sp (DualNumber S) ⟶ t.G.left)) (uvec : κ → Fin d → S) (x : ∀ m, jOG x0 d m 1 ⟶ t.G), (∀ j, MvPowerSeries.constantCoeff (F j) = 0) → (∀ a j, MvPowerSeries.constantCoeff (act a j) = 0) → IsChartG t x0 d F act tg uvec x → ∃ e : ∀ m, FrTyG t x0 d x m, (∀ m, (e m).IsGen) ∧ FrTrunc t x0 d x e ∧ FrAxes t x0 d x e := by
  first | exact @GlobalTheory.ChartFrames.exists_frames
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFramesCubeDefectAlongChartOverRingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsSecondPartialLawStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsSecondPartialLawStatement", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermCut\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsSecondPartialLaw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt comp1 FGLaw)
open MvPolynomial (X)

theorem _root_.GlobalTheory.T.exists_second_partial_law_alt : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (X0 : Scheme.{0}) (t : SAB H X0) (S : Type) [CommRing S] (x0 : Sp S ⟶ X0) (d : ℕ) (F : Fin d → MvPowerSeries (Fin 2 × Fin d) S) (act : 𝓞 E → Fin d → MvPowerSeries (Fin 1 × Fin d) S) (κ : Type) [Fintype κ] (tg : κ → (Sp (DualNumber S) ⟶ t.G.left)) (uvec : κ → Fin d → S) (x : ∀ m, jOG x0 d m 1 ⟶ t.G), (∀ j, MvPowerSeries.constantCoeff (F j) = 0) → (∀ a j, MvPowerSeries.constantCoeff (act a j) = 0) → IsChartG t x0 d F act tg uvec x → ∀ e : ∀ m, FrTyG t x0 d x m, (∀ m, (e m).IsGen) → FrTrunc t x0 d x e → FrAxes t x0 d x e → ∃ ph2 : PS S 3 d, ∀ m, ∃ u : (Jet S (Fin 3 × Fin d) m)ˣ, (u : Jet S (Fin 3 × Fin d) m) = psJet m ph2 ∧ LB.Gen.Corr t.PP.L _ _ _ _ (LB.pullGen t.PP.L (thφ t.G (x3 t.G)) thε t.cub.t (lift (jptG t x0 d x m (1 : Fin 3)) (lift (jptG t x0 d x m (2 : Fin 3)) (jptG t x0 d x m (0 : Fin 3)))).left) (scaleGenG t _ _ (unitΓ u) (LB.mulGen t.PP.L _ _ _ _ (peG t x0 d x e m ![fun j => X ((0 : Fin 3), j), fun j => psIn d m ![1, 2] (F j)]) (LB.mulGen t.PP.L _ _ _ _ (LB.invGen t.PP.L _ _ (peG t x0 d x e m ![fun j => X ((0 : Fin 3), j), fun j => X ((1 : Fin 3), j)])) (LB.invGen t.PP.L _ _ (peG t x0 d x e m ![fun j => X ((0 : Fin 3), j), fun j => X ((2 : Fin 3), j)]))))) := by
  first | exact @GlobalTheory.SecondPartialLaw.exists_second_partial_law
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsSecondPartialLawStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsSymmetrySeriesOfFramesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsSymmetrySeriesOfFramesStatement", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermCut\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsSymmetrySeriesOfFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt comp1 FGLaw)
open MvPolynomial (X)

theorem _root_.GlobalTheory.T.exists_symmetry_series_of_frames_alt : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (X0 : Scheme.{0}) (t : SAB H X0) (S : Type) [CommRing S] (x0 : Sp S ⟶ X0) (d : ℕ) (F : Fin d → MvPowerSeries (Fin 2 × Fin d) S) (act : 𝓞 E → Fin d → MvPowerSeries (Fin 1 × Fin d) S) (κ : Type) [Fintype κ] (tg : κ → (Sp (DualNumber S) ⟶ t.G.left)) (uvec : κ → Fin d → S) (x : ∀ m, jOG x0 d m 1 ⟶ t.G), (∀ j, MvPowerSeries.constantCoeff (F j) = 0) → (∀ a j, MvPowerSeries.constantCoeff (act a j) = 0) → IsChartG t x0 d F act tg uvec x → ∀ e : ∀ m, FrTyG t x0 d x m, (∀ m, (e m).IsGen) → FrTrunc t x0 d x e → FrAxes t x0 d x e → ∃ sy : PS S 2 d, ∀ m, ∃ u : (Jet S (Fin 2 × Fin d) m)ˣ, (u : Jet S (Fin 2 × Fin d) m) = psJet m sy ∧ LB.Gen.Corr t.PP.L _ _ _ _ (e m) (scaleGenG t _ _ (unitΓ u⁻¹) (peG t x0 d x e m ![fun j => X ((1 : Fin 2), j), fun j => X ((0 : Fin 2), j)])) := by
  first | exact @GlobalTheory.exists_symmetry_series_of_frames
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsSymmetrySeriesOfFramesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FrameRigidificationOfCanonicalAxes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FrameRigidificationOfCanonicalAxes", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermCut\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermBPrim\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt comp1 FGLaw)
open MvPolynomial (X)

namespace GlobalTheory.ThetaVal

theorem jetAug_comp_jetSubstP {S A B : Type} [CommRing S] (m : ℕ) (φ : A → MvPolynomial B S) :
    (jetAug : Jet S B m →ₐ[S] S).comp (jetSubstP m φ) = (jetAug : Jet S A m →ₐ[S] S) := by
  apply Ideal.Quotient.algHom_ext S
  apply MvPolynomial.algHom_ext
  intro i
  simp [jetSubstP, jetAug, jetMap, liftJet]
  erw [Ideal.Quotient.lift_mk]
  simp

theorem rig_of_frAxes : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (X0 : Scheme.{0}) (t : SAB H X0) (S : Type) [CommRing S] (x0 : Sp S ⟶ X0) (d : ℕ) (F : Fin d → MvPowerSeries (Fin 2 × Fin d) S) (act : 𝓞 E → Fin d → MvPowerSeries (Fin 1 × Fin d) S) (κ : Type) [Fintype κ] (tg : κ → (Sp (DualNumber S) ⟶ t.G.left)) (uvec : κ → Fin d → S) (x : ∀ m, jOG x0 d m 1 ⟶ t.G), (∀ j, MvPowerSeries.constantCoeff (F j) = 0) → (∀ a j, MvPowerSeries.constantCoeff (act a j) = 0) → IsChartG t x0 d F act tg uvec x → ∀ e : ∀ m, FrTyG t x0 d x m, (∀ m, (e m).IsGen) → FrTrunc t x0 d x e → FrAxes t x0 d x e → ∀ wP : PrimTyG t, IsPrimG t wP → Rig0G t x0 d x act e wP := by
  intro E _ _ _ H X0 t S _ x0 d F act κ _ tg uvec x hF hact hch e hgen htr hax wP hP
  have hL : t.PP.L.IsLB := t.PP.isLB
  unfold Rig0G eLG peG
  apply corr_of_val hL
  intro y J hJ
  rw [val_pull hJ, val_mul hJ, val_pull hJ]
  rw [val_pull hJ (φ := cφG t ![jptG t x0 d x 0 (0 : Fin 2), jptG t x0 d x 0 (1 : Fin 2)]) (ε := cε 2) (t := e 0)]
  rw [Formalism.MainNotions.ModuliIntegralCharts.H1.GermB.val_rigT _ _ _ _ _ _ _ hJ]
  have hA : (𝟙 _ ≫ Over.Hom.left (Formalism.L2.Pj.homAt x0 (jetAug : Jet S (Fin 1 × Fin d) 0 →ₐ[S] S))) ≫
      (x 0).left = (overAt x0 S).hom ≫ eSec t.G := by
    rw [Category.id_comp, ← Over.comp_left, hch.zero 0]
    rfl
  have hB : ∀ ψ : Fin 2 × Fin d → MvPolynomial (Fin 1 × Fin d) S,
      (𝟙 _ ≫ Over.Hom.left (Formalism.L2.Pj.homAt x0 (jetAug : Jet S (Fin 1 × Fin d) 0 →ₐ[S] S))) ≫
        Over.Hom.left (Formalism.L2.Pj.homAt x0 (jetSubstP 0 ψ)) =
        Over.Hom.left (Formalism.L2.Pj.homAt x0 (jetAug : Jet S (Fin 2 × Fin d) 0 →ₐ[S] S)) := by
    intro ψ
    rw [Category.id_comp, ← Over.comp_left, _root_.Formalism.MainNotions.ModuliIntegralCharts.H1.GermD.homAt_comp, jetAug_comp_jetSubstP]
  rw [hA, hB]
  rw [← hB (fun p : Fin 2 × Fin d =>
    (![fun _ => 0, fun j => MvPolynomial.X ((0 : Fin 1), j)] : Fin 2 → Fin d → MvPolynomial (Fin 1 × Fin d) S)
      p.1 p.2)]
  rw [← val_pull hJ (φ := cφG t ![jptG t x0 d x 0 (0 : Fin 2), jptG t x0 d x 0 (1 : Fin 2)]) (ε := cε 2)
    (t := e 0)]
  rw [val_corr hJ (hax 0).1, val_one, _root_.mul_one]
  rw [← val_pull hJ wP (eSec t.G), val_corr hJ hP.2, Category.id_comp]

end GlobalTheory.ThetaVal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FrameRigidificationOfCanonicalAxes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FrameRigidificationOfCanonicalAxesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FrameRigidificationOfCanonicalAxesStatement", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermCut\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FrameRigidificationOfCanonicalAxes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt comp1 FGLaw)
open MvPolynomial (X)

theorem _root_.GlobalTheory.T.frame_rigidification_of_canonical_axes : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (X0 : Scheme.{0}) (t : SAB H X0) (S : Type) [CommRing S] (x0 : Sp S ⟶ X0) (d : ℕ) (F : Fin d → MvPowerSeries (Fin 2 × Fin d) S) (act : 𝓞 E → Fin d → MvPowerSeries (Fin 1 × Fin d) S) (κ : Type) [Fintype κ] (tg : κ → (Sp (DualNumber S) ⟶ t.G.left)) (uvec : κ → Fin d → S) (x : ∀ m, jOG x0 d m 1 ⟶ t.G), (∀ j, MvPowerSeries.constantCoeff (F j) = 0) → (∀ a j, MvPowerSeries.constantCoeff (act a j) = 0) → IsChartG t x0 d F act tg uvec x → ∀ e : ∀ m, FrTyG t x0 d x m, (∀ m, (e m).IsGen) → FrTrunc t x0 d x e → FrAxes t x0 d x e → ∀ wP : PrimTyG t, IsPrimG t wP → Rig0G t x0 d x act e wP := by
  first | exact @GlobalTheory.ThetaVal.rig_of_frAxes
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FrameRigidificationOfCanonicalAxesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFramesOfFormalChart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFramesOfFormalChart", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermCut\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsAdjointnessSeriesOfFramesStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFirstPartialLawSeriesOfFramesStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFramesCubeDefectAlongChartOverRingStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsSecondPartialLawStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsSymmetrySeriesOfFramesStatement\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FrameRigidificationOfCanonicalAxesStatement\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermBPrim\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt comp1 FGLaw)
open MvPolynomial (X)

namespace GlobalTheory



theorem exists_frames_of_chart : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (X0 : Scheme.{0}) (t : SAB H X0) (S : Type) [CommRing S] (x0 : Sp S ⟶ X0) (d : ℕ) (G : FGLaw S d) (A : Germ.OAct (𝓞 E) G) (κ : Type) [Fintype κ] (tg : κ → (Sp (DualNumber S) ⟶ t.G.left)) (uvec : κ → Fin d → S) (x : ∀ m, jOG x0 d m 1 ⟶ t.G), IsChartG t x0 d G.F A.act tg uvec x → ∃ (e : ∀ m, FrTyG t x0 d x m) (wP : PrimTyG t) (ph1 ph2 : PS S 3 d) (sy : PS S 2 d) (ad : 𝓞 E → PS S 2 d), IsFrameG t x0 d x G.F A.act ph1 ph2 sy ad e ∧ IsPrimG t wP ∧ FrTrunc t x0 d x e ∧ FrAxes t x0 d x e ∧ (∀ a, MvPowerSeries.constantCoeff (ad a) = 1) ∧ Rig0G t x0 d x A.act e wP := by
  intro E _ _ _ H X0 t S _ x0 d G A κ _ tg uvec x hc

  obtain ⟨e, hgen, htr, hax⟩ :=
    GlobalTheory.T.exists_frames_cubeDefect_along_chart_over_ring E H X0 t S x0 d G.F A.act κ tg uvec x G.const A.const hc

  obtain ⟨ph1, h1⟩ :=
    GlobalTheory.T.exists_firstPartialLaw_series_of_frames_alt E H X0 t S x0 d G.F A.act κ tg uvec x G.const A.const hc e hgen htr hax
  obtain ⟨ph2, h2⟩ :=
    GlobalTheory.T.exists_second_partial_law_alt E H X0 t S x0 d G.F A.act κ tg uvec x G.const A.const hc e hgen htr hax

  obtain ⟨sy, hsy⟩ :=
    GlobalTheory.T.exists_symmetry_series_of_frames_alt E H X0 t S x0 d G.F A.act κ tg uvec x G.const A.const hc e hgen htr hax

  obtain ⟨ad, hadc, had⟩ :=
    GlobalTheory.T.exists_adjointness_series_of_frames E H X0 t S x0 d G.F A.act κ tg uvec x G.const A.const hc e hgen htr hax

  obtain ⟨wP, hP⟩ := Formalism.MainNotions.ModuliIntegralCharts.H1.GermB.exists_wP t
  exact ⟨e, wP, ph1, ph2, sy, ad, ⟨hgen, h1, h2, hsy, had⟩, hP, htr, hax, hadc,
    GlobalTheory.T.frame_rigidification_of_canonical_axes E H X0 t S x0 d G.F A.act κ tg uvec x G.const A.const hc e hgen htr hax wP hP⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFramesOfFormalChart =====
