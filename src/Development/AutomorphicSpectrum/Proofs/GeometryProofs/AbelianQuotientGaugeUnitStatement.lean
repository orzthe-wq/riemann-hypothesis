module

public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SqMap
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBIdSy
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FrRatio
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientLineBundleGauge
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormalGermJetLiftStatement
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBIdJet
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermDJet
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThetaSwapFirstTwo
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft
import Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes
import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermFunPf
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AdjointRelationGeneratorCorr, Development.AutomorphicSpectrum.Proofs.GeometryProofs.AdjointRelationGeneratorCorrStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGaugeUnit, Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGaugeUnitStatement

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AdjointRelationGeneratorCorr =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AdjointRelationGeneratorCorr", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SqMap\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBIdSy\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBIdJet\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FrRatio\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermDJet\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThetaSwapFirstTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat.FrGauge.WAxis

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Conj Formalism.L2.Pj
open Formalism.MainNotions.ModuliIntegralCharts.H1 Formalism.MainNotions.ModuliIntegralCharts.H1.GermD Formalism.MainNotions.ModuliIntegralCharts.H1.GermFun Formalism.MainNotions.ModuliIntegralCharts.H1.FBIdSy Formalism.MainNotions.ModuliIntegralCharts.H1.FBIdJet
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt comp1)
open scoped CategoryTheory.Obj

attribute [local instance] Over.cartesianMonoidalCategory

section Alg

variable {S : Type} [CommRing S] {d : ℕ}

theorem aeval_psIn_zero (m : ℕ) (i : Fin 2) (ψ : Fin 2 × Fin d → MvPolynomial (Fin 1 × Fin d) S)
    (h : ∀ l, ψ (i, l) = 0) (f : PS S 1 d) (hf : MvPowerSeries.constantCoeff f = 0) :
    MvPolynomial.aeval ψ (psIn d m ![i] f) = 0 := by
  have e : (ψ ∘ fun p : Fin 1 × Fin d => ((![i] : Fin 1 → Fin 2) p.1, p.2)) = 0 := by
    funext p
    obtain ⟨k, l⟩ := p
    simpa using h l
  rw [psIn, MvPolynomial.aeval_rename, e, MvPolynomial.aeval_zero, FBIdPh.cc_psTrunc, hf, map_zero]

theorem aeval_psIn_X (m : ℕ) (i : Fin 2) (ψ : Fin 2 × Fin d → MvPolynomial (Fin 1 × Fin d) S)
    (h : ∀ l, ψ (i, l) = MvPolynomial.X ((0 : Fin 1), l)) (f : PS S 1 d) :
    MvPolynomial.aeval ψ (psIn d m ![i] f) = psTrunc m f := by
  have e : (ψ ∘ fun p : Fin 1 × Fin d => ((![i] : Fin 1 → Fin 2) p.1, p.2)) = MvPolynomial.X := by
    funext p
    obtain ⟨k, l⟩ := p
    have hk : k = 0 := Subsingleton.elim _ _
    subst hk
    simpa using h l
  rw [psIn, MvPolynomial.aeval_rename, e, MvPolynomial.aeval_X_left_apply]

abbrev axP (d : ℕ) (S : Type) [CommRing S] (b : Bool) : Fin 2 × Fin d → MvPolynomial (Fin 1 × Fin d) S :=
  fun p => (if b then ![fun _ => 0, fun j => MvPolynomial.X ((0 : Fin 1), j)]
    else ![fun j => MvPolynomial.X ((0 : Fin 1), j), fun _ => 0] :
      Fin 2 → Fin d → MvPolynomial (Fin 1 × Fin d) S) p.1 p.2

theorem constantCoeff₂ (b : Bool) (p : Fin 2 × Fin d) : MvPolynomial.constantCoeff (axP d S b p) = 0 := by
  obtain ⟨k, j⟩ := p
  cases b <;> fin_cases k <;> simp [axP]

abbrev fstP (f : Fin d → PS S 1 d) (m : ℕ) : Fin 2 × Fin d → MvPolynomial (Fin 2 × Fin d) S :=
  fun p => (![fun j => psIn d m ![0] (f j), fun j => MvPolynomial.X ((1 : Fin 2), j)] :
    Fin 2 → Fin d → MvPolynomial (Fin 2 × Fin d) S) p.1 p.2

abbrev sndP (f : Fin d → PS S 1 d) (m : ℕ) : Fin 2 × Fin d → MvPolynomial (Fin 2 × Fin d) S :=
  fun p => (![fun j => MvPolynomial.X ((0 : Fin 2), j), fun j => psIn d m ![1] (f j)] :
    Fin 2 → Fin d → MvPolynomial (Fin 2 × Fin d) S) p.1 p.2

abbrev actJ (f : Fin d → PS S 1 d) (m : ℕ) : Jet S (Fin 1 × Fin d) m →ₐ[S] Jet S (Fin 1 × Fin d) m :=
  jetSubstP m fun p : Fin 1 × Fin d => psTrunc m (f p.2)

theorem fstP_cc (f : Fin d → PS S 1 d) (hf : ∀ j, MvPowerSeries.constantCoeff (f j) = 0) (m : ℕ)
    (p : Fin 2 × Fin d) : MvPolynomial.constantCoeff (fstP f m p) = 0 := by
  obtain ⟨k, j⟩ := p
  fin_cases k
  · simpa [fstP] using (FBIdPh.cc_psIn d m ![0] (f j)).trans (hf j)
  · simp [fstP]

theorem sndP_cc (f : Fin d → PS S 1 d) (hf : ∀ j, MvPowerSeries.constantCoeff (f j) = 0) (m : ℕ)
    (p : Fin 2 × Fin d) : MvPolynomial.constantCoeff (sndP f m p) = 0 := by
  obtain ⟨k, j⟩ := p
  fin_cases k
  · simp [sndP]
  · simpa [sndP] using (FBIdPh.cc_psIn d m ![1] (f j)).trans (hf j)

theorem trunc_cc (f : Fin d → PS S 1 d) (hf : ∀ j, MvPowerSeries.constantCoeff (f j) = 0) (m : ℕ)
    (p : Fin 1 × Fin d) : MvPolynomial.constantCoeff (psTrunc m (f p.2)) = 0 :=
  (FBIdPh.cc_psTrunc m _).trans (hf _)

theorem ax_fst_true (f : Fin d → PS S 1 d) (hf : ∀ j, MvPowerSeries.constantCoeff (f j) = 0) (m : ℕ) :
    (axJ (S := S) d m true).comp (jetSubstP m (fstP f m)) = axJ d m true := by
  refine (FBIdPh.jetSubstP_comp m (fstP f m) (axP d S true) (fstP_cc f hf m) (constantCoeff₂ true)).trans ?_
  congr 1
  funext p
  obtain ⟨k, j⟩ := p
  fin_cases k
  · exact aeval_psIn_zero m 0 _ (fun _ => rfl) _ (hf j)
  · simp [fstP, axP]

theorem ax_snd_true (f : Fin d → PS S 1 d) (hf : ∀ j, MvPowerSeries.constantCoeff (f j) = 0) (m : ℕ) :
    (axJ (S := S) d m true).comp (jetSubstP m (sndP f m)) = (actJ f m).comp (axJ d m true) := by
  refine (FBIdPh.jetSubstP_comp m (sndP f m) (axP d S true) (sndP_cc f hf m) (constantCoeff₂ true)).trans ?_
  refine Eq.trans ?_ (FBIdPh.jetSubstP_comp m (axP d S true) _ (constantCoeff₂ true) (trunc_cc f hf m)).symm
  congr 1
  funext p
  obtain ⟨k, j⟩ := p
  fin_cases k
  · simp [sndP, axP]
  · refine (aeval_psIn_X m 1 _ (fun _ => rfl) _).trans ?_
    simp [axP]

theorem ax_fst_false (f : Fin d → PS S 1 d) (hf : ∀ j, MvPowerSeries.constantCoeff (f j) = 0) (m : ℕ) :
    (axJ (S := S) d m false).comp (jetSubstP m (fstP f m)) = (actJ f m).comp (axJ d m false) := by
  refine (FBIdPh.jetSubstP_comp m (fstP f m) (axP d S false) (fstP_cc f hf m) (constantCoeff₂ false)).trans ?_
  refine Eq.trans ?_ (FBIdPh.jetSubstP_comp m (axP d S false) _ (constantCoeff₂ false) (trunc_cc f hf m)).symm
  congr 1
  funext p
  obtain ⟨k, j⟩ := p
  fin_cases k
  · refine (aeval_psIn_X m 0 _ (fun _ => rfl) _).trans ?_
    simp [axP]
  · simp [fstP, axP]

theorem ax_snd_false (f : Fin d → PS S 1 d) (hf : ∀ j, MvPowerSeries.constantCoeff (f j) = 0) (m : ℕ) :
    (axJ (S := S) d m false).comp (jetSubstP m (sndP f m)) = axJ d m false := by
  refine (FBIdPh.jetSubstP_comp m (sndP f m) (axP d S false) (sndP_cc f hf m) (constantCoeff₂ false)).trans ?_
  congr 1
  funext p
  obtain ⟨k, j⟩ := p
  fin_cases k
  · simp [sndP, axP]
  · exact aeval_psIn_zero m 1 _ (fun _ => rfl) _ (hf j)

theorem ax_copy_zero (m : ℕ) (b : Bool) (i : Fin 2) (hi : (i = 1) ≠ b) :
    (axJ (S := S) d m b).comp (jetCopy d m i) =
      (Algebra.ofId S (Jet S (Fin 1 × Fin d) m)).comp jetAug := by
  refine jet_hom_ext fun p => ?_
  obtain ⟨k, j⟩ := p
  have h0 : (jetAug : Jet S (Fin 1 × Fin d) m →ₐ[S] S) (Ideal.Quotient.mk _ (MvPolynomial.X (k, j))) = 0 := by
    simp [jetAug, liftJet]
  rw [AlgHom.comp_apply, AlgHom.comp_apply, h0, map_zero, jetCopy, jetMap_mk, MvPolynomial.aeval_X, axJ_X]
  simp [axV, hi]

theorem ax_copy_id (m : ℕ) (b : Bool) (i : Fin 2) (hi : (i = 1) = b) :
    (axJ (S := S) d m b).comp (jetCopy d m i) = AlgHom.id S _ := by
  refine jet_hom_ext fun p => ?_
  obtain ⟨k, j⟩ := p
  have hk : k = 0 := Subsingleton.elim _ _
  subst hk
  rw [AlgHom.comp_apply, jetCopy, jetMap_mk, MvPolynomial.aeval_X, axJ_X, AlgHom.id_apply]
  simp [axV, hi]

end Alg

section Frame

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X0 : Scheme.{0}} (t : SAB H X0)
  {S : Type} [CommRing S] (x0 : Sp S ⟶ X0) (d : ℕ) (x : ∀ m, jOG x0 d m 1 ⟶ t.G)

theorem pt_killed (hz : ∀ m, homAt x0 (jetAug : Jet S (Fin 1 × Fin d) m →ₐ[S] S) ≫ x m = 1) (m : ℕ) (b : Bool)
    (i : Fin 2) (hi : (i = 1) ≠ b) : homAt x0 (axJ (S := S) d m b) ≫ jptG t x0 d x m i = 1 := by
  rw [jptG, ← Category.assoc, homAt_comp, ax_copy_zero m b i hi, ← homAt_comp, Category.assoc, hz m]
  exact MonObj.comp_one _

theorem pt_kept (m : ℕ) (b : Bool) (i : Fin 2) (hi : (i = 1) = b) :
    homAt x0 (axJ (S := S) d m b) ≫ jptG t x0 d x m i = x m := by
  rw [jptG, ← Category.assoc, homAt_comp, ax_copy_id m b i hi, homAt_id, Category.id_comp]

theorem val_axis (act : 𝓞 E → Fin d → MvPowerSeries (Fin 1 × Fin d) S) (ad : 𝓞 E → MvPowerSeries (Fin 2 × Fin d) S)
    (e : ∀ m, FrTyG t x0 d x m) (hax : FrAxes t x0 d x e) (a : 𝓞 E) (wL : FrGauge.AdTy t a)
    (hrel : FrGauge.AdRel t x0 d x act ad e a wL) (m : ℕ) (b : Bool)
    (hb : ev (n := 1) (if b then ![0, pt S d 0] else ![pt S d 0, 0]) (ad a) = 1)
    (r₁ r₂ : (jOG x0 d m 1).left ⟶ (jOG x0 d m 1).left)
    (h₁ : (homAt x0 (axJ (S := S) d m b)).left ≫ (homAt x0 (jetSubstP m (fstP (act a) m))).left =
      r₁ ≫ (homAt x0 (axJ (S := S) d m b)).left)
    (h₂ : (homAt x0 (axJ (S := S) d m b)).left ≫ (homAt x0 (jetSubstP m (sndP (act (H.bar a)) m))).left =
      r₂ ≫ (homAt x0 (axJ (S := S) d m b)).left)
    (y : (jOG x0 d m 1).left) (J : ((jOG x0 d m 1).left ⟶ t.G.left) → t.PP.L.ι) (hJ : Good t.PP.L y J) :
    val wL ((homAt x0 (axJ (S := S) d m b)).left ≫
      (lift (jptG t x0 d x m (0 : Fin 2)) (jptG t x0 d x m (1 : Fin 2))).left) y J = 1 := by
  obtain ⟨u, hu, hc⟩ := hrel m
  have hA : LB.Gen.Corr t.PP.L _ _ _ _
      (LB.pullGen t.PP.L (cφG t ![jptG t x0 d x m (0 : Fin 2), jptG t x0 d x m (1 : Fin 2)]) (cε 2) (e m)
        (homAt x0 (axJ (S := S) d m b)).left) (LB.oneGen t.PP.L) := by
    cases b
    · exact (hax m).2
    · exact (hax m).1
  have hv : ∀ r : (jOG x0 d m 1).left ⟶ (jOG x0 d m 1).left,
      val (e m) (r ≫ (homAt x0 (axJ (S := S) d m b)).left) y J = 1 := fun r =>
    (val_pull hJ _ _ _).symm.trans ((val_corr hJ hA r).trans (val_one _))
  have E := val_corr hJ hc (homAt x0 (axJ (S := S) d m b)).left
  rw [val_mul hJ, val_pull hJ, GermB.val_scale t _ _ _ _ _ y J hJ] at E
  have p₁ : val (peG t x0 d x e m ![fun j => psIn d m ![0] (act a j), fun j => MvPolynomial.X ((1 : Fin 2), j)])
      (homAt x0 (axJ (S := S) d m b)).left y J = 1 :=
    (val_pull hJ _ _ _).trans ((congrArg (fun r => val (e m) r y J) h₁).trans (hv r₁))
  have p₂ : val (peG t x0 d x e m ![fun j => MvPolynomial.X ((0 : Fin 2), j), fun j => psIn d m ![1] (act (H.bar a) j)])
      (homAt x0 (axJ (S := S) d m b)).left y J = 1 :=
    (val_pull hJ _ _ _).trans ((congrArg (fun r => val (e m) r y J) h₂).trans (hv r₂))
  have hU : Units.map ((axJ (S := S) d m b : _ →ₐ[S] _) : Jet S (Fin 2 × Fin d) m →* Jet S (Fin 1 × Fin d) m) u = 1 :=
    Units.ext (by
      rw [Units.coe_map, hu]
      exact (psJet_ev_ax d m (ad a) b).symm.trans ((congrArg (psJet m) hb).trans (psJet_one m)))
  have p₃ : gm (homAt x0 (axJ (S := S) d m b)).left y ⊤ (unitΓ u) = 1 := by
    rw [FrRatio.gm_map, hU, unitΓ_one, map_one]
  rw [p₁, p₂, p₃, _root_.mul_one, _root_.mul_one] at E
  exact E

theorem lift_true (hz : ∀ m, homAt x0 (jetAug : Jet S (Fin 1 × Fin d) m →ₐ[S] S) ≫ x m = 1) (m : ℕ) :
    (homAt x0 (axJ (S := S) d m true)).left ≫
        (lift (jptG t x0 d x m (0 : Fin 2)) (jptG t x0 d x m (1 : Fin 2))).left =
      (lift (1 : jOG x0 d m 1 ⟶ t.G) (x m)).left := by
  rw [← Over.comp_left, comp_lift, pt_killed t x0 d x hz m true 0 (by simp),
    pt_kept t x0 d x m true 1 (by simp)]

theorem lift_false (hz : ∀ m, homAt x0 (jetAug : Jet S (Fin 1 × Fin d) m →ₐ[S] S) ≫ x m = 1) (m : ℕ) :
    (homAt x0 (axJ (S := S) d m false)).left ≫
        (lift (jptG t x0 d x m (0 : Fin 2)) (jptG t x0 d x m (1 : Fin 2))).left =
      (lift (x m) (1 : jOG x0 d m 1 ⟶ t.G)).left := by
  rw [← Over.comp_left, comp_lift, pt_kept t x0 d x m false 0 (by simp),
    pt_killed t x0 d x hz m false 1 (by simp)]

end Frame

theorem adAxes : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)],
    (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X : Scheme.{0}) (t : SAB H X) (S : Type) [CommRing S] (x : Sp S ⟶ X) (d : ℕ)
    (g : GermAt t x d) (a : 𝓞 E) (wL : FrGauge.AdTy t a), wL.IsGen →
    FrGauge.AdRel t x d g.x g.B.A.act g.B.ad g.e a wL → ∀ m,
    LB.Gen.Corr t.PP.L _ _ _ _ (LB.pullGen t.PP.L _ _ wL (lift (1 : jOG x d m 1 ⟶ t.G) (g.x m)).left)
      (LB.oneGen t.PP.L) ∧
    LB.Gen.Corr t.PP.L _ _ _ _ (LB.pullGen t.PP.L _ _ wL (lift (g.x m) (1 : jOG x d m 1 ⟶ t.G)).left)
      (LB.oneGen t.PP.L) := by
  intro E _ _ _ H _ _ X t S _ x d g a wL _ hrel m
  have hL := t.PP.isLB
  have hc : ∀ c j, MvPowerSeries.constantCoeff (g.B.A.act c j) = 0 := g.B.A.const
  refine ⟨corr_of_val hL fun y J hJ => ?_, corr_of_val hL fun y J hJ => ?_⟩
  · rw [val_pull hJ, val_one, Category.id_comp, ← lift_true t x d g.x g.chart.zero m]
    refine val_axis t x d g.x g.B.A.act g.B.ad g.e g.axes a wL hrel m true (g.B.adjoint_zero_fst a) (𝟙 _)
      (homAt x (actJ (g.B.A.act (H.bar a)) m)).left ?_ ?_ y J hJ
    · rw [← Over.comp_left, homAt_comp, ax_fst_true _ (hc a) m, Category.id_comp]
    · rw [← Over.comp_left, homAt_comp, ax_snd_true _ (hc _) m, ← homAt_comp, Over.comp_left]
  · rw [val_pull hJ, val_one, Category.id_comp, ← lift_false t x d g.x g.chart.zero m]
    refine val_axis t x d g.x g.B.A.act g.B.ad g.e g.axes a wL hrel m false (g.B.adjoint_zero_snd a)
      (homAt x (actJ (g.B.A.act a) m)).left (𝟙 _) ?_ ?_ y J hJ
    · rw [← Over.comp_left, homAt_comp, ax_fst_false _ (hc _) m, ← homAt_comp, Over.comp_left]
    · rw [← Over.comp_left, homAt_comp, ax_snd_false _ (hc _) m, Category.id_comp]

end GlobalTheory.CompanionTheory.Ar.Flat.FrGauge.WAxis
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AdjointRelationGeneratorCorr =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AdjointRelationGeneratorCorrStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AdjointRelationGeneratorCorrStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SqMap\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AdjointRelationGeneratorCorr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl Formalism.L2.Pj GlobalTheory.CompanionTheory.Ar.Flat.FrGauge
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt comp1)
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.adjoint_relation_generator_corr : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X : Scheme.{0}) (t : SAB H X) (S : Type) [CommRing S] (x : Sp S ⟶ X) (d : ℕ) (g : GermAt t x d) (a : 𝓞 E) (wL : AdTy t a), wL.IsGen → AdRel t x d g.x g.B.A.act g.B.ad g.e a wL → ∀ m, LB.Gen.Corr t.PP.L _ _ _ _ (LB.pullGen t.PP.L _ _ wL (lift (1 : jOG x d m 1 ⟶ t.G) (g.x m)).left) (LB.oneGen t.PP.L) ∧ LB.Gen.Corr t.PP.L _ _ _ _ (LB.pullGen t.PP.L _ _ wL (lift (g.x m) (1 : jOG x d m 1 ⟶ t.G)).left) (LB.oneGen t.PP.L) := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Flat.FrGauge.WAxis.adAxes
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AdjointRelationGeneratorCorrStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGaugeUnit =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGaugeUnit", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SqMap\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientLineBundleGauge\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AdjointRelationGeneratorCorrStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormalGermJetLiftStatement\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermFunPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat.FrGauge.UAxis

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl Formalism.L2.Pj GlobalTheory.CompanionTheory.Ar.Flat.FrGauge
open GlobalTheory.CompanionTheory.Ar.Flat.FrGauge.AdTr
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt comp1)
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

section Prod

variable {U : Type} [CommGroup U]

theorem prod_cube (h : ULift.{0} (Finset (Fin 2)) → U) :
    ∏ I, h I ^ cε 2 I = h ⟨∅⟩ * (h ⟨{0}⟩)⁻¹ * (h ⟨{1}⟩)⁻¹ * h ⟨{0, 1}⟩ := by
  have e : ∏ I, h I ^ cε 2 I = ∏ I : Finset (Fin 2), h ⟨I⟩ ^ cε 2 ⟨I⟩ :=
    Fintype.prod_equiv Equiv.ulift _ _ (fun _ => rfl)
  have u : (Finset.univ : Finset (Finset (Fin 2))) = {∅, {0}, {1}, {0, 1}} := by decide
  rw [e, u, Finset.prod_insert (by decide), Finset.prod_insert (by decide), Finset.prod_insert (by decide),
    Finset.prod_singleton]
  simp [cε, _root_.mul_assoc, zpow_neg]

end Prod

section Psum

variable {S : Scheme.{0}} (G : Over S) [GrpObj G] [IsCommMonObj G] {T : Over S} (A B : T ⟶ G)

theorem psum_nil : psum G ![A, B] ∅ = 1 := by
  have f : (List.finRange 2).filter (· ∈ (∅ : Finset (Fin 2))) = [] := by decide
  unfold psum
  rw [f]
  rfl

theorem psum_fst : psum G ![A, B] {0} = A := by
  have f : (List.finRange 2).filter (· ∈ ({0} : Finset (Fin 2))) = [0] := by decide
  unfold psum
  rw [f]
  exact _root_.mul_one A

theorem psum_snd : psum G ![A, B] {1} = B := by
  have f : (List.finRange 2).filter (· ∈ ({1} : Finset (Fin 2))) = [1] := by decide
  unfold psum
  rw [f]
  exact _root_.mul_one B

theorem psum_both : psum G ![A, B] {0, 1} = A * B := by
  have f : (List.finRange 2).filter (· ∈ ({0, 1} : Finset (Fin 2))) = [0, 1] := by decide
  unfold psum
  rw [f]
  exact congrArg (A * ·) (_root_.mul_one B)

end Psum

section Fib

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X : Scheme.{0}} (t : SAB H X)
  {k : Type} [Field k] (x : Sp k ⟶ X)

theorem one_left {S : Scheme.{0}} (G : Over S) [GrpObj G] (T : Over S) : (1 : T ⟶ G).left = T.hom ≫ η[G].left := by
  rw [Hom.one_def]
  simp

theorem one_fst (T : Over (Sp k)) :
    (1 : T ⟶ GF t x).left ≫ pullback.fst t.G.hom x = (1 : Over.mk (T.hom ≫ x) ⟶ t.G).left :=
  congrArg (fun z => z.left) (map_one (pushHom (isGrpPullback_pullback t.G x) T))

theorem one_map {T : Over (Sp k)} (c : t.G ⟶ t.G) [IsMonHom c] :
    (1 : T ⟶ GF t x) ≫ (Over.pullback x).map c = 1 := by
  apply fib_ext
  have A : ((Over.pullback x).map c).left ≫ pullback.fst t.G.hom x = pullback.fst t.G.hom x ≫ c.left :=
    pullback.lift_fst _ _ _
  rw [Over.comp_left, Category.assoc, A, ← Category.assoc, one_fst, ← Over.comp_left, MonObj.one_comp]

theorem adF_inl {T : Over (Sp k)} (P R : T ⟶ GF t x) (a : 𝓞 E) (I : ULift.{0} (Finset (Fin 2))) :
    (lift P R).left ≫ adF t x a (Sum.inl I) =
      (psum (GF t x) ![P, R ≫ (Over.pullback x).map (t.act.act (H.bar a))] I.down).left := by
  show (lift P R).left ≫ (sqPt t x (psum t.G ![fst t.G t.G, snd t.G t.G ≫ t.act.act (H.bar a)] I.down)).left = _
  rw [sqPt_psum, ← Over.comp_left, comp_psum]
  refine congrArg (fun z => (psum (GF t x) z I.down).left) (funext fun i => ?_)
  fin_cases i
  · simp [sqPt_fst]
  · simp [sqPt_comp, sqPt_snd]

theorem adF_inr {T : Over (Sp k)} (P R : T ⟶ GF t x) (a : 𝓞 E) (I : ULift.{0} (Finset (Fin 2))) :
    (lift P R).left ≫ adF t x a (Sum.inr I) =
      (psum (GF t x) ![P ≫ (Over.pullback x).map (t.act.act a), R] I.down).left := by
  show (lift P R).left ≫ (sqPt t x (psum t.G ![fst t.G t.G ≫ t.act.act a, snd t.G t.G] I.down)).left = _
  rw [sqPt_psum, ← Over.comp_left, comp_psum]
  refine congrArg (fun z => (psum (GF t x) z I.down).left) (funext fun i => ?_)
  fin_cases i
  · simp [sqPt_comp, sqPt_fst]
  · simp [sqPt_snd]

end Fib

section Vals

variable {X Y F Y' Z : Scheme.{0}} {L : LB X} {M : LB Y} {f : F ⟶ X} {g : F ⟶ Y}

theorem appTop_eq_one (r : Z ⟶ Y') (u : Γ(Y', ⊤)ˣ) (h : ∀ z, gm r z ⊤ u = 1) : r.appTop.hom u.val = 1 := by
  refine fn_ext (V := ⊤) fun z hz => ?_
  have e : gs (𝟙 Z) z ⊤ (r.appTop.hom u.val) = gs (𝟙 Z ≫ r) z ⊤ u.val := gs_pull (𝟙 Z) r z ⊤ trivial u.val
  rw [e, Category.id_comp, gs_unit r z ⊤ trivial, h z, gs_eq (𝟙 Z) z ⊤ trivial, map_one, map_one]
  rfl

theorem tr_one {K : Type} [Fintype K] (hL : L.IsLB) (hM : M.IsLB) {w : LB.Iso (L.pull f) (M.pull g)}
    {φ : K → (Y' ⟶ F)} {φL : K → (Y' ⟶ X)} {φM : K → (Y' ⟶ Y)} {ε : K → ℤ} {c : LB.Gen (LB.LinComb L φL ε)}
    {b : LB.Gen (LB.LinComb M φM ε)} {u : Γ(Y', ⊤)ˣ} (hT : Tr w φ φL φM ε c b u) (r : Z ⟶ Y')
    (hc : ∀ z JL, Good L z JL → val c r z JL = 1) (hb : ∀ z JM, Good M z JM → val b r z JM = 1)
    (hp : ∀ z JL JM, ∏ k, wv w (r ≫ φ k) z JL JM ^ ε k = 1) : r.appTop.hom u.val = 1 :=
  appTop_eq_one r u fun z => by
    choose JL hJL using fun χ : Z ⟶ X => exists_chart hL (χ z)
    choose JM hJM using fun χ : Z ⟶ Y => exists_chart hM (χ z)
    have e := hT Z r z JL JM hJL hJM
    rw [hc z JL hJL, hp, hb z JM hJM, _root_.mul_one, _root_.mul_one] at e
    exact e.symm

theorem val_pull_one {Y₀ Y₁ Y₂ : Scheme.{0}} {K : Type} [Fintype K] {φ : K → (Y₀ ⟶ X)} {ε : K → ℤ}
    (c : LB.Gen (LB.LinComb L φ ε)) (s : Y₁ ⟶ Y₀) (ρ : Y₂ ⟶ Y₀)
    (h : LB.Gen.Corr L _ _ _ _ (LB.pullGen L φ ε c ρ) (LB.oneGen L)) (r : Z ⟶ Y₁) (q : Z ⟶ Y₂)
    (e : r ≫ s = q ≫ ρ) {z : Z} {J : (Z ⟶ X) → L.ι} (hJ : Good L z J) : val (LB.pullGen L φ ε c s) r z J = 1 := by
  rw [val_pull hJ, e, ← val_pull hJ, val_corr hJ h, val_one]

end Vals

section Pairs

variable {U : Type} [CommGroup U] {S : Scheme.{0}} (G : Over S) [GrpObj G] [IsCommMonObj G] {T : Over S}
  {F : Scheme.{0}}

theorem prod_left (W : (T.left ⟶ G.left) → U) (B : T ⟶ G) :
    ∏ I : ULift.{0} (Finset (Fin 2)), W (psum G ![1, B] I.down).left ^ cε 2 I = 1 := by
  rw [prod_cube (fun I => W (psum G ![1, B] I.down).left)]
  simp only [psum_nil, psum_fst, psum_snd, psum_both, _root_.one_mul]
  simp

theorem prod_right (W : (T.left ⟶ G.left) → U) (A : T ⟶ G) :
    ∏ I : ULift.{0} (Finset (Fin 2)), W (psum G ![A, 1] I.down).left ^ cε 2 I = 1 := by
  rw [prod_cube (fun I => W (psum G ![A, 1] I.down).left)]
  simp only [psum_nil, psum_fst, psum_snd, psum_both, _root_.mul_one]
  simp [mul_comm]

end Pairs

section Fib2

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X : Scheme.{0}} (t : SAB H X)
  {k : Type} [Field k] (x : Sp k ⟶ X)

theorem prod_ad {U : Type} [CommGroup U] {T : Over (Sp k)} (P R : T ⟶ GF t x) (a : 𝓞 E) (W : (T.left ⟶ (GF t x).left) → U)
    (h₀ : ∏ I : ULift.{0} (Finset (Fin 2)), W (psum (GF t x) ![P, R ≫ (Over.pullback x).map (t.act.act (H.bar a))] I.down).left ^ cε 2 I = 1)
    (h₁ : ∏ I : ULift.{0} (Finset (Fin 2)), W (psum (GF t x) ![P ≫ (Over.pullback x).map (t.act.act a), R] I.down).left ^ cε 2 I = 1) :
    ∏ i : ULift.{0} (Finset (Fin 2)) ⊕ ULift.{0} (Finset (Fin 2)), W ((lift P R).left ≫ adF t x a i) ^ (Sum.elim (cε 2) (fun I => -cε 2 I) i) = 1 := by
  have e₀ := adF_inl t x P R a
  have e₁ := adF_inr t x P R a
  have A : ∏ I : ULift.{0} (Finset (Fin 2)), W ((lift P R).left ≫ adF t x a (Sum.inl I)) ^ cε 2 I = 1 :=
    (Finset.prod_congr rfl fun I _ => congrArg (fun z => W z ^ cε 2 I) (e₀ I)).trans h₀
  have B : ∏ I : ULift.{0} (Finset (Fin 2)), W ((lift P R).left ≫ adF t x a (Sum.inr I)) ^ cε 2 I = 1 :=
    (Finset.prod_congr rfl fun I _ => congrArg (fun z => W z ^ cε 2 I) (e₁ I)).trans h₁
  rw [Fintype.prod_sum_type]
  simp only [Sum.elim_inl, Sum.elim_inr, zpow_neg, Finset.prod_inv_distrib]
  rw [A, B, inv_one, _root_.mul_one]

theorem adjoint_product_first_axis {U : Type} [CommGroup U] {T : Over (Sp k)} (R : T ⟶ GF t x) (a : 𝓞 E)
    (W : (T.left ⟶ (GF t x).left) → U) :
    ∏ i : ULift.{0} (Finset (Fin 2)) ⊕ ULift.{0} (Finset (Fin 2)), W ((lift 1 R).left ≫ adF t x a i) ^ (Sum.elim (cε 2) (fun I => -cε 2 I) i) = 1 := by
  haveI := t.act.hom a
  refine prod_ad t x 1 R a W (prod_left _ W _) ?_
  rw [one_map]
  exact prod_left _ W _

theorem adjoint_product_second_axis {U : Type} [CommGroup U] {T : Over (Sp k)} (P : T ⟶ GF t x) (a : 𝓞 E)
    (W : (T.left ⟶ (GF t x).left) → U) :
    ∏ i : ULift.{0} (Finset (Fin 2)) ⊕ ULift.{0} (Finset (Fin 2)), W ((lift P 1).left ≫ adF t x a i) ^ (Sum.elim (cε 2) (fun I => -cε 2 I) i) = 1 := by
  haveI := t.act.hom (H.bar a)
  refine prod_ad t x P 1 a W ?_ (prod_right _ W _)
  rw [one_map]
  exact prod_right _ W _

theorem left_first_axis_lift {T : Over (Sp k)} (P : T ⟶ GF t x) : P.left ≫ ax0 t x = (lift 1 P).left := by
  rw [ax0, ← Over.comp_left, comp_lift, Category.comp_id, MonObj.comp_one]

theorem left_second_axis_lift {T : Over (Sp k)} (P : T ⟶ GF t x) : P.left ≫ ax1 t x = (lift P 1).left := by
  rw [ax1, ← Over.comp_left, comp_lift, Category.comp_id, MonObj.comp_one]

theorem lift_sq {R : Type} [CommRing R] [Algebra k R] (P Q : overAt (𝟙 (Sp k)) R ⟶ GF t x) (p q : overAt x R ⟶ t.G)
    (hp : P.left ≫ pullback.fst t.G.hom x = p.left) (hq : Q.left ≫ pullback.fst t.G.hom x = q.left) :
    (lift P Q).left ≫ sqMap t x = (lift p q).left := by
  apply pullback.hom_ext
  · show ((lift P Q).left ≫ sqMap t x) ≫ (fst t.G t.G).left = (lift p q).left ≫ (fst t.G t.G).left
    rw [sqMap, Category.assoc, ← Over.comp_left, ← Over.comp_left, lift_fst, lift_fst, ← hp]
    show (lift P Q).left ≫ (fst (GF t x) (GF t x)).left ≫ pullback.fst t.G.hom x = _
    rw [← Category.assoc, ← Over.comp_left, lift_fst]
  · show ((lift P Q).left ≫ sqMap t x) ≫ (snd t.G t.G).left = (lift p q).left ≫ (snd t.G t.G).left
    rw [sqMap, Category.assoc, ← Over.comp_left, ← Over.comp_left, lift_snd, lift_snd, ← hq]
    show (lift P Q).left ≫ (snd (GF t x) (GF t x)).left ≫ pullback.fst t.G.hom x = _
    rw [← Category.assoc, ← Over.comp_left, lift_snd]

theorem lift_qq {t : SAB H X} {x : Sp k ⟶ X} (Q : AbQuot t x) {T : Over (Sp k)} (P R : T ⟶ GF t x) :
    (lift P R).left ≫ qq Q = (lift (P ≫ Q.q) (R ≫ Q.q)).left := by
  rw [qq, ← Over.comp_left, comp_lift, lift_fst_assoc, lift_snd_assoc]

theorem one_fst' {R : Type} [CommRing R] [Algebra k R] :
    (1 : overAt (𝟙 (Sp k)) R ⟶ GF t x).left ≫ pullback.fst t.G.hom x = (1 : overAt x R ⟶ t.G).left := by
  rw [one_fst, one_left, one_left]
  simp

theorem fibPt_fst {R : Type} [CommRing R] [Algebra k R] (y : overAt x R ⟶ t.G) :
    (fibPt t x y).left ≫ pullback.fst t.G.hom x = y.left :=
  pullback.lift_fst _ _ _

end Fib2

section Main

variable {E : Type} [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)]

theorem eq_one_of_jets (hs : ∀ a : 𝓞 E, star a = H.bar a) {X : Scheme.{0}} (t : SAB H X) {k : Type} [Field k]
    [IsAlgClosed k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X) {d : ℕ} (g : GermAt t x d)
    (xk : ∀ m, Sp (Jet k (Fin 1 × Fin d) m) ⟶ pullback t.G.hom x) (hx : ∀ m, xk m = (fibPt t x (g.x m)).left)
    (f : Γ(pullback t.G.hom x, ⊤)) (h : ∀ m, (xk m).appTop.hom f = 1) : f = 1 := by
  obtain ⟨hI, -, -, T⟩ := GlobalTheory.T.formal_germ_jet_lift E H hs X t k p x d g xk
    (fun m => by rw [hx]; exact fibPt_fst t x (g.x m))
    (fun m => by rw [hx]; exact (pullback.lift_snd _ _ _).trans (Category.comp_id _))
  haveI := hI
  obtain ⟨F, hF, h0, -⟩ := @T ⊤ (fun m => le_rfl) ⟨⟨Classical.arbitrary _, trivial⟩⟩ (f - 1)
  have hz : F = 0 := Formalism.MainNotions.ModuliIntegralCharts.H1.GermFun.psJet_inj fun m => Formalism.MainNotions.ModuliIntegralCharts.H1.GermFun.toΓ_injective _ (by
    have z : psJet m (0 : MvPowerSeries (Fin 1 × Fin d) k) = 0 := by simp [psJet, psTrunc]
    rw [← hF m, z, map_zero]
    have e : ((xk m).appLE ⊤ ⊤ (le_rfl : (⊤ : (Sp (Jet k (Fin 1 × Fin d) m)).Opens) ≤ xk m ⁻¹ᵁ ⊤)).hom (f - 1) =
        (xk m).appTop.hom (f - 1) := by
      simp only [Scheme.Hom.appLE, homOfLE_refl, op_id, CategoryTheory.Functor.map_id, map_sub, map_one]
      first | rfl
    rw [e, map_sub, map_one, h m, sub_self])
  exact sub_eq_zero.1 (h0 hz)

end Main

theorem unit_one_on_axes : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X : Scheme.{0}) (t : SAB H X) (k : Type) [Field k] [IsAlgClosed k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X) (Q : AbQuot t x) (d d' : ℕ) (g : GermAt t x d) (gB : GermAt Q.tB (𝟙 (Sp k)) d'), ∀ (w : LB.Iso (t.PP.L.pull (pullback.fst t.G.hom x)) (Q.tB.PP.L.pull Q.q.left)), w.IsGen → ∀ Qs : Fin d' → PS k 1 d, (∀ i, MvPowerSeries.constantCoeff (Qs i) = 0) → (∀ m, fibPt t x (g.x m) ≫ Q.q = homAt (𝟙 (Sp k)) (sub1 Qs m) ≫ gB.x m) → ∀ (a : 𝓞 E) (wL : AdTy t a) (wB : AdTy Q.tB a), wL.IsGen → wB.IsGen → AdRel t x d g.x g.B.A.act g.B.ad g.e a wL → AdRel Q.tB (𝟙 (Sp k)) d' gB.x gB.B.A.act gB.B.ad gB.e a wB → ∀ u : Γ((GF t x ⊗ GF t x).left, ⊤)ˣ, Tr w (adF t x a) (fun i => sqMap t x ≫ Sum.elim (cφG t ![fst t.G t.G, snd t.G t.G ≫ t.act.act (H.bar a)]) (cφG t ![fst t.G t.G ≫ t.act.act a, snd t.G t.G]) i) (fun i => qq Q ≫ Sum.elim (cφG Q.tB ![fst Q.tB.G Q.tB.G, snd Q.tB.G Q.tB.G ≫ Q.tB.act.act (H.bar a)]) (cφG Q.tB ![fst Q.tB.G Q.tB.G ≫ Q.tB.act.act a, snd Q.tB.G Q.tB.G]) i) (Sum.elim (cε 2) fun I => -cε 2 I) (LB.pullGen t.PP.L _ _ wL (sqMap t x)) (LB.pullGen Q.tB.PP.L _ _ wB (qq Q)) u → (ax0 t x).appTop.hom u.val = 1 ∧ (ax1 t x).appTop.hom u.val = 1 := by
  intro E _ _ _ H _ hs X t k _ _ p _ _ x Q d d' g gB w hw Qs hQ0 hQ a wL wB hL hB hR hRB u hT
  haveI := Q.q_hom
  have cL := GlobalTheory.T.adjoint_relation_generator_corr E H hs X t k x d g a wL hL hR
  have cB := GlobalTheory.T.adjoint_relation_generator_corr E H hs (Sp k) Q.tB k (𝟙 (Sp k)) d' gB a wB hB hRB
  have hLB := t.PP.isLB
  have hMB := Q.tB.PP.isLB
  constructor
  · refine eq_one_of_jets H hs t p x g (fun m => (fibPt t x (g.x m)).left) (fun _ => rfl) _ fun m => ?_
    have e := tr_one hLB hMB hT (lift 1 (fibPt t x (g.x m))).left
      (fun z JL hJ => val_pull_one wL (sqMap t x) (lift 1 (g.x m)).left (cL m).1 _ (𝟙 _)
        (by rw [lift_sq t x 1 _ 1 (g.x m) (one_fst' t x) (fibPt_fst t x _), Category.id_comp]) hJ)
      (fun z JM hJ => val_pull_one wB (qq Q) (lift 1 (gB.x m)).left (cB m).1 _ (homAt (𝟙 (Sp k)) (sub1 Qs m)).left
        (by rw [lift_qq, MonObj.one_comp, hQ m, ← Over.comp_left, comp_lift, MonObj.comp_one]) hJ)
      (fun z JL JM => adjoint_product_first_axis t x _ a (fun ψ => wv w ψ z JL JM))
    rw [← left_first_axis_lift, Scheme.Hom.comp_appTop] at e
    exact e
  · refine eq_one_of_jets H hs t p x g (fun m => (fibPt t x (g.x m)).left) (fun _ => rfl) _ fun m => ?_
    have e := tr_one hLB hMB hT (lift (fibPt t x (g.x m)) 1).left
      (fun z JL hJ => val_pull_one wL (sqMap t x) (lift (g.x m) 1).left (cL m).2 _ (𝟙 _)
        (by rw [lift_sq t x _ 1 (g.x m) 1 (fibPt_fst t x _) (one_fst' t x), Category.id_comp]) hJ)
      (fun z JM hJ => val_pull_one wB (qq Q) (lift (gB.x m) 1).left (cB m).2 _ (homAt (𝟙 (Sp k)) (sub1 Qs m)).left
        (by rw [lift_qq, MonObj.one_comp, hQ m, ← Over.comp_left, comp_lift, MonObj.comp_one]) hJ)
      (fun z JL JM => adjoint_product_second_axis t x _ a (fun ψ => wv w ψ z JL JM))
    rw [← left_second_axis_lift, Scheme.Hom.comp_appTop] at e
    exact e

end GlobalTheory.CompanionTheory.Ar.Flat.FrGauge.UAxis
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGaugeUnit =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGaugeUnitStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGaugeUnitStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SqMap\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGaugeUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl Formalism.L2.Pj GlobalTheory.CompanionTheory.Ar.Flat.FrGauge
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt comp1)
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.abelian_quotient_gauge_unit : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X : Scheme.{0}) (t : SAB H X) (k : Type) [Field k] [IsAlgClosed k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X) (Q : AbQuot t x) (d d' : ℕ) (g : GermAt t x d) (gB : GermAt Q.tB (𝟙 (Sp k)) d'), ∀ (w : LB.Iso (t.PP.L.pull (pullback.fst t.G.hom x)) (Q.tB.PP.L.pull Q.q.left)), w.IsGen → ∀ Qs : Fin d' → PS k 1 d, (∀ i, MvPowerSeries.constantCoeff (Qs i) = 0) → (∀ m, fibPt t x (g.x m) ≫ Q.q = homAt (𝟙 (Sp k)) (sub1 Qs m) ≫ gB.x m) → ∀ (a : 𝓞 E) (wL : AdTy t a) (wB : AdTy Q.tB a), wL.IsGen → wB.IsGen → AdRel t x d g.x g.B.A.act g.B.ad g.e a wL → AdRel Q.tB (𝟙 (Sp k)) d' gB.x gB.B.A.act gB.B.ad gB.e a wB → ∀ u : Γ((GF t x ⊗ GF t x).left, ⊤)ˣ, Tr w (adF t x a) (fun i => sqMap t x ≫ Sum.elim (cφG t ![fst t.G t.G, snd t.G t.G ≫ t.act.act (H.bar a)]) (cφG t ![fst t.G t.G ≫ t.act.act a, snd t.G t.G]) i) (fun i => qq Q ≫ Sum.elim (cφG Q.tB ![fst Q.tB.G Q.tB.G, snd Q.tB.G Q.tB.G ≫ Q.tB.act.act (H.bar a)]) (cφG Q.tB ![fst Q.tB.G Q.tB.G ≫ Q.tB.act.act a, snd Q.tB.G Q.tB.G]) i) (Sum.elim (cε 2) fun I => -cε 2 I) (LB.pullGen t.PP.L _ _ wL (sqMap t x)) (LB.pullGen Q.tB.PP.L _ _ wB (qq Q)) u → (ax0 t x).appTop.hom u.val = 1 ∧ (ax1 t x).appTop.hom u.val = 1 := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Flat.FrGauge.UAxis.unit_one_on_axes
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientGaugeUnitStatement =====
