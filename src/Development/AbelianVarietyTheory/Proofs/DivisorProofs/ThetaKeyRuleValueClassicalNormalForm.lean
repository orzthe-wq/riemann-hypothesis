module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot
public import Mathlib.Analysis.CStarAlgebra.Classes
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsUniqueLinearLiftOfHolomorphicAbelianVariet
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaUniformisationComplexAbelianVarieties
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SubsingletonPrimeSpectrum
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.UnimodularAndTangentOfIsAH
public import Development.AbelianVarietyTheory.Definitions.Divisors.ToricPeriodBlockIsSymm
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsRescale
public import Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRuleOneOfKeyFormula
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero
import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.CMModuli.ExponentialDifferential, Development.AbelianVarietyTheory.Proofs.ModuliProofs.KeyFormulaIffClauses, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaKeyRuleValueClassicalNormalForm

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.CMModuli.ExponentialDifferential =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.CMModuli.ExponentialDifferential", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\npublic import Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped Real

namespace GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPointMorphisms

def In {R : Type} [CommRing R] {X : Scheme.{0}} (x : Sp R ⟶ X) (U : X.Opens) : Prop :=
  (⊤ : (Sp R).Opens) ≤ x ⁻¹ᵁ U

def val {R : Type} [CommRing R] {X : Scheme.{0}} (x : Sp R ⟶ X) {U : X.Opens} (h : In x U)
    (f : Γ(X, U)) : R :=
  (Scheme.ΓSpecIso (CommRingCat.of R)).hom.hom ((x.appLE U ⊤ h).hom f)

abbrev Pt (A : Over (Sp ℂ)) : Type := 𝟙_ (Over (Sp ℂ)) ⟶ A

abbrev Pt.mor {A : Over (Sp ℂ)} (x : Pt A) : Sp ℂ ⟶ A.left := x.left

abbrev EpsPt (A : Over (Sp ℂ)) : Type := epsPt (𝟙 (Sp ℂ)) ⟶ A

abbrev EpsPt.mor {A : Over (Sp ℂ)} (v : EpsPt A) : Sp (DualNumber ℂ) ⟶ A.left := v.left


open Classical in
def extZero {V : Type} (s : Set V) (F : ∀ z, z ∈ s → ℂ) : V → ℂ :=
  fun z => if h : z ∈ s then F z h else 0

section Hol

variable {g : ℕ} {A : Over (Sp ℂ)}

def pre (u : (Fin g → ℂ) → Pt A) (U : A.left.Opens) : Set (Fin g → ℂ) := {z | In (u z).mor U}

def comp (u : (Fin g → ℂ) → Pt A) (U : A.left.Opens) (f : Γ(A.left, U)) : (Fin g → ℂ) → ℂ :=
  extZero (pre u U) (fun z h => val (u z).mor h f)

def IsHol (u : (Fin g → ℂ) → Pt A) : Prop :=
  ∀ U : A.left.Opens, IsOpen (pre u U) ∧ ∀ f : Γ(A.left, U), DifferentiableOn ℂ (comp u U f) (pre u U)

variable [GrpObj A]

def IsTangent (v : EpsPt A) : Prop :=
  spMap (TrivSqZeroExt.fstHom ℂ ℂ ℂ).toRingHom ≫ v.mor = (1 : Pt A).mor

def IsDiffAt (u : (Fin g → ℂ) → Pt A) (w : Fin g → ℂ) (v : EpsPt A) : Prop :=
  IsTangent v ∧ ∀ (U : A.left.Opens) (h : In v.mor U) (f : Γ(A.left, U)),
    HasDerivAt (fun t : ℂ => comp u U f (t • w)) (val v.mor h f).snd 0

end Hol

structure Exp (A : Over (Sp ℂ)) [GrpObj A] (g : ℕ) where
  exp : (Fin g → ℂ) → Pt A
  exp_add : ∀ z z', exp (z + z') = exp z * exp z'
  hol : IsHol exp
  onto : Function.Surjective exp
  locIso : ∀ v : EpsPt A, IsTangent v → ∃! w, IsDiffAt exp w v
  discrete : DiscreteTopology {z : Fin g → ℂ | exp z = 1}
  span : Submodule.span ℝ {z : Fin g → ℂ | exp z = 1} = ⊤

namespace Exp

variable {A : Over (Sp ℂ)} [GrpObj A] {g : ℕ} (E : Exp A g)

def hom : Multiplicative (Fin g → ℂ) →* Pt A :=
  MonoidHom.mk' (fun z => E.exp z.toAdd) (fun _ _ => E.exp_add _ _)

end Exp

structure Unif (A : Over (Sp ℂ)) [GrpObj A] (L : LB A.left) (g : ℕ) extends Exp A g where
  isLB : L.IsLB
  fr : ∀ (i : L.ι) (z : Fin g → ℂ), z ∈ pre exp (L.U i) → ℂ
  fr_ne : ∀ i z h, fr i z h ≠ 0
  fr_hol : ∀ i, DifferentiableOn ℂ (extZero (pre exp (L.U i)) (fr i)) (pre exp (L.U i))
  fr_compat : ∀ (i j : L.ι) (z : Fin g → ℂ) (hi : z ∈ pre exp (L.U i)) (hj : z ∈ pre exp (L.U j))
    (hij : In (exp z).mor (L.U i ⊓ L.U j)),
    fr i z hi = val (exp z).mor hij (L.g i j : Γ(A.left, L.U i ⊓ L.U j)) * fr j z hj

structure AHDatum {g : ℕ} (La : Submodule ℤ (Fin g → ℂ)) where
  H : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ) →ₗ⋆[ℂ] ℂ
  herm : ∀ x y, H y x = starRingEnd ℂ (H x y)
  pos : ∀ x, x ≠ 0 → 0 < (H x x).re
  integral : ∀ la mu : La, ∃ n : ℤ, (H la mu).im = n
  ch : La → ℂ
  ch_norm : ∀ la, ‖ch la‖ = 1
  ch_add : ∀ la mu : La,
    ch (la + mu) = ch la * ch mu * Complex.exp (π * Complex.I * ((H la mu).im : ℝ))

def AHDatum.factor {g : ℕ} {La : Submodule ℤ (Fin g → ℂ)} (D : AHDatum La) (la : La) (z : Fin g → ℂ) : ℂ :=
  D.ch la * Complex.exp (π * D.H z la + π * D.H la la / 2)

namespace Unif

variable {A : Over (Sp ℂ)} [GrpObj A] {L : LB A.left} {g : ℕ} (F : Unif A L g)

end Unif

def e (x : ℂ) : ℂ := Complex.exp (2 * π * Complex.I * x)

def Siegel (g : ℕ) : Type :=
  {τ : Matrix (Fin g) (Fin g) ℂ // τ.IsSymm ∧ (τ.map Complex.im).PosDef}

def thetaTerm {g : ℕ} (a b : Fin g → ℝ) (z : Fin g → ℂ) (τ : Matrix (Fin g) (Fin g) ℂ) (l : Fin g → ℤ) : ℂ :=
  e ((∑ i, ∑ j, ((l i : ℂ) + a i) * τ i j * ((l j : ℂ) + a j)) / 2 + ∑ i, ((l i : ℂ) + a i) * (z i + b i))

def theta {g : ℕ} (a b : Fin g → ℝ) (z : Fin g → ℂ) (τ : Siegel g) : ℂ :=
  ∑' l : Fin g → ℤ, thetaTerm a b z τ.1 l

end GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPointMorphisms
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.CMModuli.ExponentialDifferential =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.KeyFormulaIffClauses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.KeyFormulaIffClauses", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import Development.AbelianVarietyTheory.BlockTheory.CMModuli.ExponentialDifferential\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsUniqueLinearLiftOfHolomorphicAbelianVariet\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaUniformisationComplexAbelianVarieties\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SubsingletonPrimeSpectrum\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.UnimodularAndTangentOfIsAH\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.IndefiniteRowSideFullHecke GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPointMorphisms

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.KeyFormulaCompare

section Unif

variable {A : Over (Sp ℂ)} [GrpObj A] {L : LB A.left} {g : ℕ}

def Same (u : HolUnif A L g) (F : Unif A L g) : Prop :=
  F.exp = u.ex ∧ ∀ i z h, F.fr i z h = u.fr i z

namespace Same

variable {u : HolUnif A L g} {F : Unif A L g} (h : Same u F)
include h

end Same

end Unif

section Analytic

end Analytic

section Principal

theorem tangent_bijective (x : KeyIn ℂ) (u : HolUnif x.P.A x.P.L x.P.g) :
    (∀ v, Geo.Tor.IsTangent v → ∃! w, u.IsDiff w v) ∧ ∀ w, ∃! v, Geo.Tor.IsTangent v ∧ u.IsDiff w v := by
  obtain ⟨u₀, H₀, χ₀, E₀, -, -, hv, hw, -⟩ := thetaUnifAV_closed x.P x.rig x.rig_gen
  obtain ⟨F, hF, -⟩ := GlobalTheory.existsUnique_linear_lift_of_isHolTo x.P.A x.P.isAb x.P.L x.P.g x.P.g u₀ hv hw u.ex
    u.ex_add (fun U f => by simpa only [Set.mem_univ, true_and] using u.hol U f)
  let e : (Fin x.P.g → ℂ) ≃ₗ[ℂ] (Fin x.P.g → ℂ) := LinearEquiv.ofInjectiveEndo F (UnifCompare.injective u u₀ F hF)
  have hd : ∀ w v, u.IsDiff w v ↔ u₀.IsDiff (e w) v :=
    UnifCompare.isDiff_iff u u₀ e.toContinuousLinearEquiv hF
  refine ⟨fun v hv' => ?_, fun w => ?_⟩
  · obtain ⟨w, h1, h2⟩ := hv v hv'
    refine ⟨e.symm w, (hd _ _).2 (by rwa [e.apply_symm_apply]), fun y hy => ?_⟩
    rw [← h2 _ ((hd _ _).1 hy), e.symm_apply_apply]
  · simp only [hd]
    exact hw (e w)

theorem det_ne_zero (x : KeyIn ℂ) (u : HolUnif x.P.A x.P.L x.P.g) (W : Matrix (Fin x.P.g) (Fin x.P.g) ℂ)
    (hW : ∀ i, u.IsDiff (W i) (x.v i)) : W.det ≠ 0 := by
  obtain ⟨h₁, h₂⟩ := tangent_bijective x u
  refine ((Matrix.isUnit_iff_isUnit_det W).1 (Matrix.vecMul_surjective_iff_isUnit.1 fun w => ?_)).ne_zero
  obtain ⟨v, hv, hd⟩ := (h₂ w).exists
  obtain ⟨c, hc⟩ := (x.basis.2 v hv).exists
  exact ⟨c, (Matrix.vecMul_eq_sum c W).trans ((h₁ v hv).unique
    (UnifDifferential.isDiff_of_isLieComb _ _ _ _ u W x.v c v x.basis.1 hW hc) hd)⟩

end Principal

section Clauses

abbrev RuleIn : Type 1 := ∀ (K : Type) [Field K] [CharZero K], KeyIn K → Kˣ

variable (κ : RuleIn)

end Clauses

end GlobalTheory.KeyFormulaCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.KeyFormulaIffClauses =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaKeyRuleValueClassicalNormalForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaKeyRuleValueClassicalNormalForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToricPeriodBlockIsSymm\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.KeyFormulaIffClauses\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsRescale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRuleOneOfKeyFormula\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.LieHt GlobalTheory.Cartier GlobalTheory.ThetaOnto GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.MBLow GlobalTheory.SecJet
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.MBLow.Cl Matrix

namespace GlobalTheory.MBLow.Cl

theorem key_value_of_nf : ∀ κ : Rule, Homog (fun _ => 1) κ → ThetaOne κ → ∀ (g : ℕ) (x : KeyIn ℂ) (hg : x.P.g = g) (u : HolUnif x.P.A x.P.L g) (τ : Matrix (Fin g) (Fin g) ℂ) (a b : Fin g → ℂ) (c : ℂ) (Mx : Matrix (Fin g) (Fin g) ℂ), NF x hg u τ a b c (fun j => (2 * Real.pi * Complex.I : ℂ)⁻¹ • Mx j) → Mx.det ≠ 0 ∧ (κ ℂ x : ℂ) * c ^ 8 = Mx.det ^ 4 := by
  intro κ hH hT g x hg u τ a b c Mx h
  subst hg
  obtain ⟨h₁, h₂, ha, hb, hc, hΛ, hr, hs, hd⟩ := h
  have hW := GlobalTheory.KeyFormulaCompare.det_ne_zero x u ((2 * Real.pi * Complex.I : ℂ)⁻¹ • Mx) hd
  have hM : Mx.det ≠ 0 := by
    rw [Matrix.det_smul] at hW
    exact right_ne_zero_of_mul hW
  refine ⟨hM, ?_⟩
  have hN : KeyPow.NormalAt x τ Mx a b c := ⟨u, h₁, h₂, hΛ, hr, hs, hd⟩
  obtain ⟨P, hg, rig, hr', th, hth, v, hv⟩ := x
  obtain ⟨th₀, hth₀, v₀, hv₀, h₀, e₁, e₂⟩ := KeyConst.exists_rescale _ _ _ _ _ _ _ _ _ _ _ _ _ hc hM hN
  obtain ⟨u₀, t₁, t₂, t₃, t₄, t₅, t₆⟩ := (KeyPow.normalAt_one_iff _ _ _ _).1 h₀
  have h₃ := hH ℂ P hg rig hr' th₀ hth₀ v₀ hv₀ th hth v hv c Mx e₁ e₂
  have h₄ := hT _ u₀ _ _ _ t₁ t₂ ha hb t₃ t₄ t₅ t₆
  rw [h₄, Units.val_one, _root_.mul_one] at h₃
  rw [mul_comm]
  exact h₃.trans (_root_.mul_one _)

end GlobalTheory.MBLow.Cl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaKeyRuleValueClassicalNormalForm =====
