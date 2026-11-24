module

public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.LocalToGlobal.ProjectiveLattices.DatProofs
public import Formalism.LocalToGlobal.ProjectiveLattices.UnFree
public import Formalism.LocalToGlobal.ProjectiveLattices.CompHt
public import Formalism.LocalToGlobal.ProjectiveLattices.CuspidalL2Subspace
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.PermutesRefl
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsChartOfIsLocalRing
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine
public import Formalism.LocalToGlobal.LatticeGeometry.DegFlLApply
public import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.GenFrExAndGenFromTest
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsDatumRankOne
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUnfFamily
public import Formalism.LocalToGlobal.ProjectiveLattices.ExistsParameterConditions
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointReducedFromTestRing
import Formalism.LocalRingCardinality.ConjSqrtMinusD

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.ExistsCtxOkOfPins, Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CmHostRootComplexEqPmSqrt

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.ExistsCtxOkOfPins =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.ExistsCtxOkOfPins", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Formalism.LocalToGlobal.ProjectiveLattices.DatProofs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Member.Inhab

section Sign

open NumberField Formalism.BasicNotions ComplexConjugate Matrix Formalism.L2.Pj Formalism.L2.Pj.DatLin
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
attribute [local instance] Classical.propDecidable

theorem sqrt_im_pos (D : D7) : 0 < (D.host.φ₀ D.host.sqrtMinusD).im := by
  have hφ : D.host.φ₀ D.host.sqrtMinusD = Complex.I * (Real.sqrt D.host.d : ℂ) := D.host.φ₀_mem
  rw [hφ]
  have hd : (0 : ℝ) < D.host.d := by exact_mod_cast d_pos D
  simpa using hd


end Sign

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Pj
open scoped TensorProduct Matrix Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

variable {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host D.host.E} {Dw : Datum H} {l : Level H}

end GlobalTheory.Member.Inhab
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.ExistsCtxOkOfPins =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CmHostRootComplexEqPmSqrt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CmHostRootComplexEqPmSqrt", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.UnFree\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CompHt\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CuspidalL2Subspace\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.PermutesRefl\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsChartOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine\npublic import Formalism.LocalToGlobal.LatticeGeometry.DegFlLApply\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.ExistsCtxOkOfPins\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.GenFrExAndGenFromTest\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsDatumRankOne\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUnfFamily\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointReducedFromTestRing\nimport Formalism.LocalRingCardinality.ConjSqrtMinusD\nimport Formalism.LocalToGlobal.ProjectiveLattices.DatProofs\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ExistsParameterConditions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.L2.Pj GlobalTheory.Toroidal

namespace GlobalTheory.ShFam

section Free

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}

structure TwMap (σ : 𝓞 E ≃+* 𝓞 E) {S' S : Scheme.{0}} (t' : SAB H S') (t : SAB H S) (f : S' ⟶ S) where

  cm : CubeMap t'.G t.G

  cart : IsGrpPullback t'.G t.G f cm.F

  base : cm.e = f

  act : ∀ a, (t'.act.act a).left ≫ cm.F = cm.F ≫ (t.act.act (σ a)).left

  lin : cm.IsPullCubical t'.cub t.cub

section OneLevel

variable {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β}

def polLB (T : TorModel Y) : LB T.Z.X :=
  GlobalTheory.CechPic.tens (lbPow (GlobalTheory.FlagMod.detOm T.Z) T.m0) (GlobalTheory.CechPic.dual T.BD.lb)

def IsHoriz (T : TorModel Y) : Prop :=
  (T.BD.idealSheaf.support : Set T.Z.X) ⊆ closure (genι T.Z '' (genBd T.Z : Set (gen T.Z)))

def IsStable (T : TorModel Y) : Prop :=
  ∀ (σ : 𝓞 E ≃+* 𝓞 E) (γ : c.F ≃+* c.F) (γ₀ : O ≃+* O) (r : Xo.XF c ≅ Xo.XF c)
    (ν : TwMap σ T.Z.oF.t T.Z.oF.t r.hom),
    σ H.w0 = H.w0 → (∀ x : c.F, (x : ℂ) = H.rt0 → γ x = x) → (∀ x, β (γ₀ x) = γ (β x)) →
    r.hom ≫ pullback.snd _ _ = pullback.snd _ _ ≫ spMap γ.toRingHom →
    ∃ (ρ : T.Z.X ≅ T.Z.X) (mu : TwMap σ T.Z.t T.Z.t ρ.hom),
      ρ.hom ≫ T.Z.s = T.Z.s ≫ spMap γ₀.toRingHom ∧ T.Z.j ≫ ρ.hom = r.hom ≫ T.Z.j ∧
      T.Z.m.φ ≫ mu.cm.F = ν.cm.F ≫ T.Z.m.φ ∧ T.BD.idealSheaf.comap ρ.hom = T.BD.idealSheaf

structure IsRecTor (T : TorModel Y) : Prop where

  ample : GlobalTheory.IsAmpleLB (polLB T)

  horiz : IsHoriz T

  stable : IsStable T

end OneLevel

def IsTorTrans {l l₂ : Level H} {Xo : Moduli Dw l} {Xo₂ : Moduli Dw l₂} {c : Coeff l} {c₂ : Coeff l₂} {O O₂ : Type}
    [CommRing O] [CommRing O₂] {β : O →+* c.F} {β₂ : O₂ →+* c₂.F} {Y : Model Xo c β} {Y₂ : Model Xo₂ c₂ β₂}
    (T : TorModel Y) (T₂ : TorModel Y₂) (b : O →+* O₂) : Prop :=
  T₂.m0 = T.m0 ∧ ∃ π : T₂.Z.X ⟶ T.Z.X, IsTransition T.Z T₂.Z b π ∧ T₂.BD.idealSheaf = T.BD.idealSheaf.comap π

abbrev LocFam (Xo : ∀ l : Level H, Moduli Dw l) : Type 1 :=
  ∀ (p : ℕ) (W : ValuationSubring ℂ), p.Prime → (p : ℂ) ∈ W.nonunits → LocalSystem Xo p W

def IsGlob {Xo : ∀ l : Level H, Moduli Dw l} (Y : LocFam Xo) {l : Level H} {c : Coeff l}
    (hg : ∀ p : ℕ, p.Prime → l.GoodAt p) (Ygl : Model (Xo l) c (algebraMap (𝓞 c.F) c.F)) : Prop :=
  (l.A = 1 → Ygl.Descends) ∧ (∀ (p : ℕ) (W : ValuationSubring ℂ) (hp : p.Prime) (hW : (p : ℂ) ∈ W.nonunits)
    (b : 𝓞 c.F →+* c.V W), (∀ x, ((b x : c.V W) : c.F) = (x : c.F)) →
      Dominates Ygl (Y p W hp hW ⟨l, c, hg p hp⟩) b) ∧ Ygl.N4

structure Sys (Xo : ∀ l : Level H, Moduli Dw l) : Type 1 where

  Y : LocFam Xo

  clauses : ∀ p W hp hW, N2 (Y p W hp hW) ∧
    ∀ i, (Y p W hp hW i).SplitFibres ∧ (Y p W hp hW i).N3 ∧ (Y p W hp hW i).N4

structure TorSys {Xo : ∀ l : Level H, Moduli Dw l} (s : Sys Xo) : Type 1 where

  Ygl : ∀ (l : Level H) (c : Coeff l), (∀ p : ℕ, p.Prime → l.GoodAt p) → Model (Xo l) c (algebraMap (𝓞 c.F) c.F)

  glob : ∀ l c hg, IsGlob s.Y hg (Ygl l c hg)

  T : ∀ l c hg, TorModel (Ygl l c hg)

  isRec : ∀ l c hg, IsRecTor (T l c hg)

  trans : ∀ l c hg l₂ c₂ hg₂ (b : 𝓞 c.F →+* 𝓞 c₂.F), l.Dvd l₂ →
    (∀ x, (((b x : 𝓞 c₂.F) : c₂.F) : ℂ) = ((x : c.F) : ℂ)) → IsTorTrans (T l c hg) (T l₂ c₂ hg₂) b

section Unif

variable {l : Level H}

structure UnfFam (Xo : Moduli Dw l) (c : Coeff l) (N : ℕ) (ξ : E) : Type 1 where

  good : ∀ σ : c.F →+* ℂ, Formalism.L2.PjFree.GoodEmb c σ → Formalism.L2.PjFree.Unf Xo c σ N

  law : ∀ σ h, Formalism.L2.PjFree.IsUnf (good σ h)

  chi : ∀ σ h k la γ, ((good σ h).X k).χ la γ = 1

  xi : ∀ σ h k, ((good σ h).X k).ξ0 = ξ

variable {Xo : Moduli Dw l} {c : Coeff l} {N : ℕ} {ξ : E}

def noUnf (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (N : ℕ) : Formalism.L2.PjFree.Unf Xo c σ N where
  Comp := PEmpty
  X := PEmpty.elim
  un := fun k => k.elim


open Classical in
def UnfFam.U (u : UnfFam Xo c N ξ) (σ : c.F →+* ℂ) : Formalism.L2.PjFree.Unf Xo c σ N :=
  if h : Formalism.L2.PjFree.GoodEmb c σ then u.good σ h else noUnf Xo c σ N

theorem UnfFam.U_eq (u : UnfFam Xo c N ξ) {σ : c.F →+* ℂ} (h : Formalism.L2.PjFree.GoodEmb c σ) : u.U σ = u.good σ h :=
  dif_pos h

theorem UnfFam.isEmpty_comp (u : UnfFam Xo c N ξ) {σ : c.F →+* ℂ} (h : ¬ Formalism.L2.PjFree.GoodEmb c σ) :
    IsEmpty (u.U σ).Comp := by
  rw [UnfFam.U, dite_eq_right h]
  exact inferInstanceAs (IsEmpty PEmpty)

theorem nonempty_comp_of_isUnf {σ : c.F →+* ℂ} (hσ : Formalism.L2.PjFree.GoodEmb c σ) {U : Formalism.L2.PjFree.Unf Xo c σ N}
    (h : Formalism.L2.PjFree.IsUnf U) (hN : 1 ≤ N) : Nonempty U.Comp := by
  obtain ⟨U', hU, -⟩ := GlobalTheory.UnifFamily.exists_unf_family E H Dw l Xo c (h.1 ▸ hN)
  obtain ⟨-, ⟨k⟩, hd, -⟩ := hU σ hσ
  obtain ⟨x, hx⟩ := hd k
  obtain ⟨k', -⟩ := h.2.2.1 ((U' σ).un k ⟨x, hx⟩)
  exact ⟨k'⟩

theorem UnfFam.unf (u : UnfFam Xo c N ξ) (hN : 1 ≤ N) (σ : c.F →+* ℂ) (h : Formalism.L2.PjFree.GoodEmb c σ) :
    Formalism.L2.PjFree.IsUnf (u.U σ) ∧ Nonempty (u.U σ).Comp ∧ (∀ k la γ, ((u.U σ).X k).χ la γ = 1) ∧
      ∀ k x, FromTest (K := c.F) (fun R _ _ => FrPt Xo c R) (fun φ y z => FrMap φ y z) ((u.U σ).un k x) := by
  rw [u.U_eq h]
  exact ⟨u.law σ h, nonempty_comp_of_isUnf h (u.law σ h) hN, u.chi σ h, fun k x =>
    @GlobalTheory.Frames.allTest_of_secBaseChange GlobalTheory.abelianSchemeLaws_all.1.secBaseChange E _ _ _ H Dw l Xo c (CAt σ) _
      (inferInstanceAs (_root_.IsReduced ℂ)) _ _⟩

theorem UnfFam.xi_eq (u : UnfFam Xo c N ξ) (σ : c.F →+* ℂ) (k : (u.U σ).Comp) : ((u.U σ).X k).ξ0 = ξ := by
  by_cases h : Formalism.L2.PjFree.GoodEmb c σ
  · revert k
    rw [u.U_eq h]
    exact u.xi σ h
  · exact (u.isEmpty_comp h).elim k

end Unif

end Free

structure Amb (D : D7) : Type where

  H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host D.host.E

  d_eq : H.d = D.host.d

  rt_eq : (H.rt : D.host.E) = D.host.sqrtMinusD

  cmHost_rootComplex_eq_pm_sqrt : H.rt0 = D.host.φ₀ D.host.sqrtMinusD

def ambD (D : D7) : Amb D := ⟨hostOfRecord D, rfl, rfl, rfl⟩

variable {D : D7}

theorem Amb.cm (A : Amb D) (t : D.what₂.Tau) : DV.tauEmb D t (A.H.rt : D.host.E) = A.H.rt0 := by
  rw [A.rt_eq, A.cmHost_rootComplex_eq_pm_sqrt, tauEmb_sqrt]

theorem Amb.im_neg_xi_neg (A : Amb D) (τ : D.host.E →+* ℂ) (hτ : τ (A.H.rt : D.host.E) = A.H.rt0) :
    (τ (-D.host.xi0)).im < 0 := by
  rw [A.rt_eq, A.cmHost_rootComplex_eq_pm_sqrt] at hτ
  have h := xi0_embedding_im_pos D τ ((mem_cm_type_iff D τ).2 hτ)
  rw [if_pos (GlobalTheory.Member.Inhab.sqrt_im_pos D), Int.cast_one, one_mul] at h
  simpa using h

theorem norm_embedding_xi_zero (D : D7) (τ : D.host.E →+* ℂ) : ‖τ D.host.xi0‖ = xiR D := by
  unfold xiR
  have hs : ∀ σ : D.host.E →+* ℂ, ‖σ D.host.sqrtMinusD‖ ^ 2 = ‖(D.host.d : ℂ)‖ := fun σ => by
    rw [← norm_pow, ← map_pow, D.host.sqrtMinusD_sq, map_neg, map_natCast, norm_neg]
  have hn : ‖τ D.host.sqrtMinusD‖ = ‖D.host.φ₀ D.host.sqrtMinusD‖ :=
    (pow_left_inj₀ (norm_nonneg _) (norm_nonneg _) two_ne_zero).1 ((hs τ).trans (hs _).symm)
  rw [show D.host.xi0 = -1 / ((Ideal.absNorm D.host.ccK : D.host.E) * D.host.sqrtMinusD) from rfl]
  simp only [map_div₀, map_neg, map_one, map_mul, map_natCast, norm_div, norm_neg, norm_one, norm_mul, hn]

structure Lv (A : Amb D) : Type where

  l : Level A.H

  good : ∀ p : ℕ, p.Prime → l.GoodAt p

  c : Coeff l

  e : D.what₂.LL ≃+* c.F

  e_emb : ∀ x, ((e x : c.F) : ℂ) = D.what₂.embLL x

  curve : GlobalTheory.CompRat.CurveOver A.H c.F l.M'

def Lv.primes {A : Amb D} (κ : Lv A) : Finset ℕ := κ.l.M'.primeFactors

def Lv.inK {A : Amb D} (κ : Lv A) (M : ℕ) : Prop := M ∣ κ.l.M'

def Lv.σ₀ {A : Amb D} (κ : Lv A) : κ.c.F →+* ℂ := κ.c.F.val.toRingHom

structure Sig (A : Amb D) (N j : ℕ) : Type 1 where

  Dw : Datum A.H

  p_eq : Dw.p = j

  rank_eq : Dw.p + Dw.q = N

  two_le : 2 ≤ N

  Xo : ∀ l : Level A.H, Moduli Dw l

  sys : Sys Xo

  tor : TorSys sys

structure FinalTheorems {A : Amb D} {N j : ℕ} (S : Sig A N j) (κ : Lv A) : Type 1 where

  unif : UnfFam (S.Xo κ.l) κ.c N (-D.host.xi0)

namespace FinalTheorems

variable {A : Amb D} {N j : ℕ} {S : Sig A N j} {κ : Lv A}

abbrev Xo (_s : FinalTheorems S κ) : Moduli S.Dw κ.l := S.Xo κ.l

def Ygl (_s : FinalTheorems S κ) : Model (S.Xo κ.l) κ.c (algebraMap (𝓞 κ.c.F) κ.c.F) := S.tor.Ygl κ.l κ.c κ.good

def T (s : FinalTheorems S κ) : TorModel s.Ygl := S.tor.T κ.l κ.c κ.good

def U (s : FinalTheorems S κ) (σ : κ.c.F →+* ℂ) : Formalism.L2.PjFree.Unf (S.Xo κ.l) κ.c σ N := s.unif.U σ

variable (s : FinalTheorems S κ)

abbrev Comp : Type := (s.U κ.σ₀).Comp

theorem glob : IsGlob S.sys.Y κ.good s.Ygl := S.tor.glob κ.l κ.c κ.good

theorem isRec : IsRecTor s.T := S.tor.isRec κ.l κ.c κ.good

theorem unf (σ : κ.c.F →+* ℂ) (h : Formalism.L2.PjFree.GoodEmb κ.c σ) :
    Formalism.L2.PjFree.IsUnf (s.U σ) ∧ Nonempty (s.U σ).Comp ∧ (∀ k la γ, ((s.U σ).X k).χ la γ = 1) ∧
      ∀ k x, FromTest (K := κ.c.F) (fun R _ _ => FrPt (S.Xo κ.l) κ.c R) (fun φ y z => FrMap φ y z) ((s.U σ).un k x) :=
  s.unif.unf (one_le_two.trans S.two_le) σ h

theorem xi_eq (σ : κ.c.F →+* ℂ) (k : (s.U σ).Comp) : ((s.U σ).X k).ξ0 = -D.host.xi0 := s.unif.xi_eq σ k

theorem xiAbs (σ : κ.c.F →+* ℂ) (k : (s.U σ).Comp) (τ : D.host.E →+* ℂ) : ‖τ ((s.U σ).X k).ξ0‖ = xiR D := by
  rw [s.xi_eq, map_neg, norm_neg, norm_embedding_xi_zero]

theorem gen : GenFrEx s.Xo κ.c := (GlobalTheory.Reg.genFrEx_and_genFromTest _ A.H S.Dw κ.l (S.Xo κ.l) κ.c).1

theorem geo : FnAlgClosed (Xo := s.Xo) (c := κ.c) :=
  GeomComp.fnAlgClosed_of_curveOver _ _ ((one_le_two.trans S.two_le).trans S.rank_eq.ge)
    (GlobalTheory.RankOneDatum.exists_datum_of_rt D A.H A.rt_eq A.cmHost_rootComplex_eq_pm_sqrt) κ.curve

theorem trans {κ₂ : Lv A} (s₂ : FinalTheorems S κ₂) (h : κ.l.Dvd κ₂.l) (b : 𝓞 κ.c.F →+* 𝓞 κ₂.c.F)
    (hb : ∀ x, (((b x : 𝓞 κ₂.c.F) : κ₂.c.F) : ℂ) = ((x : κ.c.F) : ℂ)) : IsTorTrans s.T s₂.T b :=
  S.tor.trans _ _ _ _ _ _ b h hb

end FinalTheorems


open Formalism.L2.Geo (datW datW_N datW_j) in
structure SrcFam (A : Amb D) : Type 1 where

  sig : ∀ N j : ℕ, 2 ≤ N → j ≤ N → Sig A N j

  src : ∀ N j hN hj (κ : Lv A), FinalTheorems (sig N j hN hj) κ

  κg : Lv A

  κg_M : κg.l.M = D.host.g 0 * D.host.g 1

  κg_A : κg.l.A = 1

  κs : Lv A

  κs_M : κs.l.M = κg.l.M ∧ κs.l.Mb = κg.l.Mb

  κs_A : ∃ c : ℕ, 0 < c ∧ κs.l.A = 15 ^ c

  dat : ∀ j, InR D j → IsDatW D j (sig _ _ (datW D κg j).two_le (datW D κg j).j_le).Dw

  cs : Coeff κg.l

  eO : 𝓞 cs.F ≃+* D.what₂.O

  eO_emb : ∀ x : 𝓞 cs.F, D.what₂.embLL (D.what₂.OtoLL (eO x)) = ((x : cs.F) : ℂ)

  Us : ∀ j, UnfFam ((sig _ _ (datW D κg j).two_le (datW D κg j).j_le).Xo κg.l) cs D.R.r (-D.host.xi0)

namespace SrcFam

open Formalism.L2.Geo (datW datW_N datW_j)

variable {A : Amb D} (F : SrcFam A)

abbrev «at» (w : Formalism.L2.Geo.Dat D (Lv A)) : FinalTheorems (F.sig w.N w.j w.two_le w.j_le) w.κ :=
  F.src w.N w.j w.two_le w.j_le w.κ

end SrcFam


end GlobalTheory.ShFam
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CmHostRootComplexEqPmSqrt =====
