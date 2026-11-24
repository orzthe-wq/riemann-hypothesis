module

public import Development.AutomorphicSpectrum.Statements.GeometryStatements.IsPolLatticePlane
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.NonemptyLinearEquivOfPiFinPowFinite
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianAdicTorsionTwo
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianAdicTorsionThree
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.DualOrder
public import Development.AutomorphicSpectrum.PublishedTheorems.Algebra₂.FarguesHodgeTate
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.CompleteIntegersProperties
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.PolarisedDivisibleGroupExists
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFreeOverLocalRing
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianAdicTorsionFive
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianAdicTorsionFourStatement
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianAdicTorsionOne
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

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct NumberField GlobalTheory GlobalTheory.PDivGroup GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.BT GlobalTheory.CompanionTheory.Ar.HT ReciprocityTheory.ChartRestriction.G.Semi

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.HT.Fargues

theorem lie_free_finite (S : Scheme.{0}) (G : Over S) [GrpObj G] (hG : Smooth G.hom) (R : Type) [CommRing R]
    [IsLocalRing R] (x : Spec (CommRingCat.of R) ⟶ S) (E : Type) [AddCommGroup E] [Module R E]
    (M : LieModel G x E) : Module.Free R E ∧ Module.Finite R E := by
  obtain ⟨n, ⟨b⟩⟩ := _root_.GlobalTheory.CompanionTheory.Ar.LieFreeSmooth.lieModel_free_of_smooth S G hG R x E M
  exact ⟨Module.Free.of_basis b, Module.Finite.of_basis b⟩

def ordTower (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal)
    (O : Type) [CommRing O] [IsDomain O] [Algebra O C] (hv : v.Integers O) (hp : v (p : C) < 1)
    (hO : IsAdicComplete (Ideal.span {(p : O)}) O) (S : Scheme.{0}) [IsLocallyNoetherian S] (G : Over S) [GrpObj G]
    [IsCommMonObj G] (hG : IsSemiAbelian G) (y : Spec (CommRingCat.of O) ⟶ S) (La : Type) [AddCommGroup La]
    [Module.Free ℤ La] [Module.Finite ℤ La] (X : TorsTower p G y La) (L : Type) [AddCommGroup L] [Module O L]
    (M : LieModel G y L) : OrdTower p O La L :=
  haveI : IsLocalRing O := (_root_.GlobalTheory.CompanionTheory.Ar.HT.padicComplete_integers_structure p C v O hv hp hO).2.1.toIsLocalRing
  have h3 := _root_.GlobalTheory.CompanionTheory.Ar.HT.tw_hopf_main p C v O hv hp hO S G hG y La X
  have h4 := _root_.GlobalTheory.CompanionTheory.Ar.HT.btOrder_restriction p C v O hv hp hO S G hG y La X
  have h5 := _root_.GlobalTheory.CompanionTheory.Ar.HT.TwDer.der_main p C v O hv hp hO S G hG y La X L M
  have h6 := (GlobalTheory.T.semiabelian_adic_torsion_four p C v O hv hp hO S G hG y La X L M).1
  { A := fun n => (X.Γ n).btOrder ⊤
    hopf := by
      obtain ⟨U, H, -, -, -, h, -⟩ := h3
      exact h
    res_iff := fun n => (h4 n).1
    ker_res := fun n => (h4 n).2
    der := X.IsDer M
    der_ex := fun n => (h5 n).1
    der_unique := fun n => (h5 n).2.1
    der_onto := fun n => (h5 n).2.2.1
    der_add := fun n f g w w' hf hg => ((h5 n).2.2.2.1 f g w w' hf hg).1
    der_mul := fun n f g w w' hf hg => ((h5 n).2.2.2.1 f g w w' hf hg).2
    der_const := fun n => (h5 n).2.2.2.2.1
    der_zero := fun n => (h5 n).2.2.2.2.2
    der_res := h6 }

theorem pointHT (hF : FarguesHodgeTate) : PointHT := by
  intro p _ C _ _ _ v O _ _ _ hv hp hO E _ _ c hc S _ G _ _ hG y La _ _ EF N u hu X L _ _ M act ρL hmon hact hind
    hrank ζ hζ hζp hpair κ hκ
  haveI : Module.Free ℤ La := hu.free
  haveI : Module.Finite ℤ La := hu.finite
  haveI : IsLocalRing O := (_root_.GlobalTheory.CompanionTheory.Ar.HT.padicComplete_integers_structure p C v O hv hp hO).2.1.toIsLocalRing
  obtain ⟨hLf, hLfin⟩ := lie_free_finite S G hG.smooth O y L M
  let T := ordTower p C v O hv hp hO S G hG y La X L M
  have hacts : ∀ a : 𝓞 E, T.Acts (DistribSMul.toAddMonoidHom La a) (ρL a) := by
    intro a n f g hfg
    haveI := hmon a
    exact (GlobalTheory.T.semiabelian_adic_torsion_four p C v O hv hp hO S G hG y La X L M).2 (act a) _ (ρL a) (hind a) (hact a) n f g hfg
  have hpe : T.PairingExtends EF ζ := fun n =>
    _root_.GlobalTheory.CompanionTheory.Ar.HT.pairingRegular_mem_prodSpan p C v O hv hp hO S G hG y La X EF ζ (fun n => (hζ n).pow_eq_one) hpair n
  exact _root_.GlobalTheory.CompanionTheory.Ar.HT.TowerPoint.exists_HTPoint hF p C v O hv hp hO E c hc La EF N u hu L T ρL ζ κ hacts hrank hζ hζp hpe hκ

end GlobalTheory.CompanionTheory.Ar.HT.Fargues
