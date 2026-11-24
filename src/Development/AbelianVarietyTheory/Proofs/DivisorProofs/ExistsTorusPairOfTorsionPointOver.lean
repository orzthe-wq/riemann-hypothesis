module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoefTwistPull
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfFramedPointLiesOverTorusExtension
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionValueEqAdicSumAtImageOfZeroPair
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionPointLiesOverAfterFieldExtensionStatement
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.QkToAkUInvariantUnderFieldEmbedding
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionPointQk
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationTorsionIdentificationWithPairing
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
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UwRQeIsNsmul
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf
import Development.AbelianVarietyTheory.Definitions.Divisors.FromBase
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
open ReciprocityTheory.AnForm.R GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.Poinc.Sep
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR
open GlobalTheory.Poinc.Sep

open GlobalTheory.Poinc.Tors

noncomputable section

namespace GlobalTheory.Poinc.Sep.LiesPair

theorem exists_pair_of_liesOver : ∀ (V : Type) [CommRing V] [IsDomain V] [IsLocalRing V], IsCN V → ∀ (D : DegData V (maximalIdeal V)) (A : PolAV (Sp (FractionRing V))) (G : Over (Sp V)) [GrpObj G] [IsCommMonObj G], IsSemiAbelian G → ∀ (U : Unif (maximalIdeal V) D A G) (w₀ : W0 U.toUnifPre), w₀.IsGen → ∀ N : ℕ, 1 ≤ N → ∀ (g : GtPtF D.toPre (FractionRing V)) (w : Frm D.toPre (FractionRing V) 1 g.b) (x : TFK (R := V) (FractionRing V) ⟶ A.A) (fr : FrAt x), (∃ o, GtPtF.IsNsmul N g o ∧ o.IsZero) → w.IsGen → fr.IsGen → LiesOver U.toUnifPre w₀ g w x fr → ∃ p : QkPt D.toPre (FractionRing V) N, p.y = 0 ∧ p.g = g ∧ QkToAkU U.toUnifPre (FractionRing V) N p x := by
  intro V _ _ _ hCN D A G _ _ hG U w₀ hw₀ N hN g w x fr hg hw hfr hov
  haveI : CharZero V := hCN.2.2.2
  have hL : GlobalTheory.UT.LL := GlobalTheory.firstFiveLaws
  have hA : AdmBase V (maximalIdeal V) := ⟨hCN.1, inferInstance, hCN.2.1, hCN.2.2.1⟩
  have hB := D.tau_bimult
  obtain ⟨o, ho₁, ho₂⟩ := hg
  let p : QkPt D.toPre (FractionRing V) N :=
    ⟨0, g, o, ho₁, GlobalTheory.TorsionQk.isIota_zero hB ho₂⟩
  obtain ⟨pb, hp⟩ := qkExtExists V D.toPre (FractionRing V)
    (AlgebraicClosure (FractionRing V)) (algebraMap _ _) (fun r => by simp) N p
  let xb : TFK (R := V) (AlgebraicClosure (FractionRing V)) ⟶ A.A :=
    GlobalTheory.TorsionExt.fieldMap (FractionRing V) (AlgebraicClosure (FractionRing V)) ≫ x
  obtain ⟨wb, frb, hwb, hfrb, hlb⟩ := _root_.GlobalTheory.Poinc.Tors.LiesOverExt.liesOver_ext V _ hA D A G hG U (AlgebraicClosure (FractionRing V)) w₀
    hw₀ g w x fr hw hfr hov xb rfl
  obtain ⟨f', f₁, -⟩ := GlobalTheory.TorsionIso.torsion_eq hL V _ hA D A G hG U (AlgebraicClosure (FractionRing V)) N hN
  have hq := (f₁ pb (f' pb)).2 rfl
  obtain ⟨w', fr', hw', hfr', hl'⟩ := GlobalTheory.Poinc.Tors.ValPair.liesOver_of_qkToAkU V _ hA D A G hG U
    (AlgebraicClosure (FractionRing V)) w₀ hw₀ _ hN pb (f' pb) hp.1 hq
  have hpb := (GlobalTheory.TorusExt.eq_gtExt_iff _ (RingHom.comp_id _) _ _).2 hp.2
  obtain ⟨wb₂, hwb₂, hlb₂⟩ : ∃ wb₂ : Frm D.toPre (AlgebraicClosure (FractionRing V)) 1 pb.g.b,
      wb₂.IsGen ∧ LiesOver U.toUnifPre w₀ pb.g wb₂ xb frb := by
    rw [hpb]
    exact ⟨wb, hwb, hlb⟩
  have e := GlobalTheory.Poinc.Tors.OneOver.eq_of_liesOver hL V _ hA D A G hG U (AlgebraicClosure (FractionRing V)) w₀ hw₀
    pb.g wb₂ w' xb (f' pb) frb fr' hwb₂ hw' hfrb hfr' hlb₂ hl'
  refine ⟨p, rfl, rfl, ?_⟩
  refine (GlobalTheory.TorsionExt.qkToAkU_iff_of_algebra hL.1.globalFns hL.1.kerPow U hN hp x).2 ?_
  rw [← e] at hq
  exact hq

end GlobalTheory.Poinc.Sep.LiesPair
