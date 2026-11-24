module

public import Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Over
public import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.DiagAct
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne
public import Development.AbelianVarietyTheory.Definitions.Divisors.Uniformised
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne
import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne
import Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective
import Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.PointsNonemptyUnitaryGaussian, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.IsCoordA

-- ===== clump member: Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.PointsNonemptyUnitaryGaussian =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.PointsNonemptyUnitaryGaussian", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField Matrix
open IsDedekindDomain
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct Classical ComplexOrder
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.DiscreteGroups.LocalClassField
open GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.LKCx

variable {p : ℕ} [Fact p.Prime]

def Form.toAf {G : HTGroup p} (P : Form G) : grp G P.β →* G.GAf :=
  toAfF G P.β P.trivAf.choose P.trivAf.choose_spec.choose P.trivAf.choose_spec.choose_spec

abbrev Form.Pts {G : HTGroup p} (v : InfinitePlace G.F) (P : Form G) (Kf : Subgroup G.GAf)
    (K' : Subgroup (Gr G 1)) : Type :=
  GlobalTheory.LKCx.Pts G v P.β P.trivAf.choose P.trivAf.choose_spec.choose P.trivAf.choose_spec.choose_spec Kf K'

abbrev Form.Stab {G : HTGroup p} (v : InfinitePlace G.F) (P : Form G) (Kf : Subgroup G.GAf)
    (K' : Subgroup (Gr G 1)) (a : Dat G v P.β) : Type :=
  GlobalTheory.LKCx.Stab G v P.β P.trivAf.choose P.trivAf.choose_spec.choose P.trivAf.choose_spec.choose_spec Kf K' a

abbrev AllPts (G : HTGroup p) (v : InfinitePlace G.F) (Kf : Subgroup G.GAf) (K' : Subgroup (Gr G 1)) : Type :=
  Σ q : FCls G, Form.Pts v (Quot.out q) Kf K'

end GlobalTheory.LKCx
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.PointsNonemptyUnitaryGaussian =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.IsCoordA =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.IsCoordA", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.DiagAct\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.Uniformised\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.PointsNonemptyUnitaryGaussian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen
open GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo Polynomial
open scoped Matrix TensorProduct Classical

namespace UpperTheory.Gal.W2

def gfam {G₀ : GDatum} {R : Type} [CommRing R] [Algebra ℚ R] {gb : GBase G₀ R} {N g : ℕ} {S : Scheme.{0}} {s : S ⟶ Sp R}
    (o : GObj gb N s) (h : SmoothOfRelativeDimension g o.A.hom) (hL : (o.P.pull (lift (𝟙 o.A) (𝟙 o.A)).left).IsLB) :
    Fam R G₀.O G₀.La g where
  X := S
  s := s
  A := o.A
  ab := o.ab
  dim := h
  act := o.act.act
  hom := o.act.hom
  act_one := o.act.one
  act_mul := o.act.mul
  act_add := o.act.add
  L := o.P.pull (lift (𝟙 o.A) (𝟙 o.A)).left
  isLB := hL
  ample := o.ample
  eta := o.eta

variable {p : ℕ} [Fact p.Prime] {D : Datum p} {G : HTGroup p} (L : Link D G)

def IsStd (D : Datum p) (gb : GBase D.toG ℂ) : Prop :=
  gb.ρ = D.ρc ∧ ∀ (i : Fin D.a) (c : 𝓞 D.F), gb.t i c = D.tau i (c : D.F)

def epsD (D : Datum p) (τ : D.F →+* ℂ) : ℕ := if τ (D.ω : D.F) = D.ρc then 0 else 1

abbrev IsSigD (D : Datum p) (ρ : D.O →+* Matrix (Fin D.g) (Fin D.g) ℂ) (t₀ : D.F →+* ℂ) : Prop :=
  IsSig (algebraMap (𝓞 D.F) D.O) D.inv ρ D.n t₀ (epsD D)

def formB (β : G.Cˣ) (u w : VQ D) : ℚ := D.EF.baseChange ℚ (L.rep ((β⁻¹ : G.Cˣ) : G.C) u) w

def actY {β : G.Cˣ} (y : GlobalTheory.LKCx.grp G β) : Module.End ℚ (VQ D) := L.rep (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C)

def IsPLat (D : Datum p) (M : AddSubgroup (VQ D)) : Prop :=
  (∀ c : D.O, ∀ w ∈ M, actQ D c w ∈ M) ∧ ∃ s : Finset (VQ D), Submodule.span ℚ (s : Set (VQ D)) = ⊤ ∧
    ∀ w, w ∈ M ↔ ∃ m : ℕ, m.Coprime p ∧ m • w ∈ AddSubgroup.closure (s : Set (VQ D))

def PerfAt (β : G.Cˣ) (s : ℚ) (M : AddSubgroup (VQ D)) : Prop :=
  ∀ w, w ∈ M ↔ ∀ u ∈ M, (s * formB L β w u).den.Coprime p

structure PDic (β : G.Cˣ) where
  lat : Gr G 1 → AddSubgroup (VQ D)
  isLat : ∀ hp, IsPLat D (lat hp)
  perf : ∀ hp, ∃ s : ℚ, 0 < s ∧ PerfAt L β s (lat hp)
  equiv : ∀ (y : GlobalTheory.LKCx.grp G β) hp w, actY L y w ∈ lat (GlobalTheory.LKCx.toP1 G β y * hp) ↔ w ∈ lat hp
  inj : ∀ hp hp', lat hp = lat hp' ↔ hp⁻¹ * hp' ∈ KHT p G.m G.n 1 G.Fw
  onto : ∀ M, IsPLat D M → (∃ s : ℚ, 0 < s ∧ PerfAt L β s M) → ∃ hp, lat hp = M

def IsPerQ (β : G.Cˣ) (ρ : D.O →+* Matrix (Fin D.g) (Fin D.g) ℂ) (Q : VQ D →+ (Fin D.g → ℂ)) : Prop :=
  (∀ c w, Q (actQ D c w) = ρ c *ᵥ Q w) ∧ Submodule.span ℝ (Set.range Q) = ⊤ ∧
    ∃ Hm : Matrix (Fin D.g) (Fin D.g) ℂ, Hm.IsHermitian ∧ (∀ z : Fin D.g → ℂ, z ≠ 0 → 0 < (hermForm Hm z z).re) ∧
      ∀ u w, (hermForm Hm (Q u) (Q w)).im = (formB L β u w : ℚ)

def kap (v : InfinitePlace G.F) (t₀ : D.F →+* ℂ) (z : ℂ) : ℂ :=
  if ∀ x, v.embedding (L.e x) = t₀ x then z else (starRingEnd ℂ) z

structure RDic (v : InfinitePlace G.F) (β : G.Cˣ) (ρ : D.O →+* Matrix (Fin D.g) (Fin D.g) ℂ) (t₀ : D.F →+* ℂ) where
  rel : (VQ D →+ (Fin D.g → ℂ)) → (Fin G.n → ℂ) → Prop
  line : ∀ Q, IsPerQ L β ρ Q → ∃ z : GlobalTheory.LKCx.PosV G v β, rel Q z.1
  per : ∀ z : GlobalTheory.LKCx.PosV G v β, ∃ Q, IsPerQ L β ρ Q ∧ rel Q z.1
  uniq : ∀ Q Q' (z z' : GlobalTheory.LKCx.PosV G v β), IsPerQ L β ρ Q → IsPerQ L β ρ Q' → rel Q z.1 → rel Q' z'.1 →
    ((∃ h : (Fin D.g → ℂ) ≃ₗ[ℂ] (Fin D.g → ℂ), ∀ w, Q' w = h (Q w)) ↔ ∃ c : ℂ, c ≠ 0 ∧ z'.1 = c • z.1)
  equiv : ∀ (y : GlobalTheory.LKCx.grp G β) Q Q' z, (∀ w, Q' (actY L y w) = Q w) → rel Q z →
    rel Q' ((GlobalTheory.LKCx.toV G v β y : Matrix (Fin G.n) (Fin G.n) ℂ) *ᵥ z)
  mark : ∀ (y : GlobalTheory.LKCx.grp G β) Q (z : GlobalTheory.LKCx.PosV G v β) (H : Matrix (Fin D.g) (Fin D.g) ℂ) (lam : ℂ),
    IsPerQ L β ρ Q → rel Q z.1 → (∀ w, Q (actY L y w) = H *ᵥ Q w) →
    (GlobalTheory.LKCx.toV G v β y : Matrix (Fin G.n) (Fin G.n) ℂ) *ᵥ z.1 = lam • z.1 →
    IsMark (algebraMap (𝓞 D.F) D.O) ρ t₀ H (kap L v t₀ lam)

def rd (x : (AfP p ⊗[ℚ] G.C)ˣ) (h₁ : G.GAf) (w : VQ D) : AfP p ⊗[ℚ] VQ D :=
  L.actG h₁⁻¹ (actOn L.rep (AfP p) (x : AfP p ⊗[ℚ] G.C) ((1 : AfP p) ⊗ₜ w))

def IsPlace (β : G.Cˣ) (D' : PLat D.O D.inv) (j : D'.La →+ VQ D) : Prop :=
  Function.Injective j ∧ (∀ (c : D.O) u, j (c • u) = actQ D c (j u)) ∧ (∀ w, ∃ (m : ℕ) (u : D'.La), m ≠ 0 ∧ m • w = j u) ∧
    ∃ s : ℚ, 0 < s ∧ ∀ u u', (D'.EF u u' : ℚ) = s * formB L β (j u) (j u')

def IsCoordA (x : (AfP p ⊗[ℚ] G.C)ˣ) (N : ℕ) (D' : PLat D.O D.inv) (t : D.La → D'.La) (j : D'.La →+ VQ D) (h₁ : G.GAf) : Prop :=
  (∀ w, (∃ (r : ℕ) (u : D'.La), p ^ r • w = j u) ↔ rd L x h₁ w ∈ LaHat D) ∧
    ∀ a, ∃ w ∈ LaHat D, rd L x h₁ (j (t a)) = inAf D a + N • w

def IsLocP (D' : PLat D.O D.inv) (j : D'.La →+ VQ D) (M : AddSubgroup (VQ D)) : Prop :=
  ∀ w, (∃ (m : ℕ) (u : D'.La), m.Coprime p ∧ m • w = j u) ↔ w ∈ M

abbrev trivX (B : GlobalTheory.LKCx.Form G) : (AfP p ⊗[ℚ] G.C)ˣ := B.trivAf.choose

def IsCoord {v : InfinitePlace G.F} {ρ : D.O →+* Matrix (Fin D.g) (Fin D.g) ℂ} {t₀ : D.F →+* ℂ} (B : GlobalTheory.LKCx.Form G)
    (PD : PDic L B.β) (RD : RDic L v B.β ρ t₀) (N : ℕ) (D' : PLat D.O D.inv) (t : D.La → D'.La)
    (P : D'.La →+ (Fin D.g → ℂ)) (j : D'.La →+ VQ D) (a : GlobalTheory.LKCx.Dat G v B.β) : Prop :=
  IsPlace L B.β D' j ∧ IsCoordA L (trivX B) N D' t j a.1.1 ∧ IsLocP D' j (PD.lat a.1.2) ∧
    ∃ Q, IsPerQ L B.β ρ Q ∧ (∀ u, Q (j u) = P u) ∧ RD.rel Q a.2.1

def IsWit (D' : PLat D.O D.inv) (f : ℕ → D.La →+ D'.La) (nu : ℕ → ℤ) : Prop :=
  (∀ n m : ℕ, 0 < n → 0 < m → (n * m).Coprime p → (n : ℤ) ∣ nu (n * m) - nu n ∧ ∀ a, ∃ e, f (n * m) a = f n a + n • e) ∧
    ∀ n : ℕ, 0 < n → n.Coprime p → IsCoprime (nu n) (n : ℤ) ∧ (∀ (c : D.O) a, ∃ e, f n (c • a) = c • f n a + n • e) ∧
      (∀ a, (∃ e, f n a = n • e) ↔ ∃ e, a = n • e) ∧ (∀ a', ∃ a e, a' = f n a + n • e) ∧
      ∀ a a', (n : ℤ) ∣ D'.EF (f n a) (f n a') - nu n * (2 * D.EF a a')

def Reads (x : (AfP p ⊗[ℚ] G.C)ˣ) (D' : PLat D.O D.inv) (f : ℕ → D.La →+ D'.La) (j : D'.La →+ VQ D) (h₁ : G.GAf) : Prop :=
  ∀ n : ℕ, 0 < n → n.Coprime p → IsCoordA L x n D' (f n) j h₁

def invPoly {K : Type} [Field K] (P : K[X]) : K[X] := Polynomial.C (P.coeff 0)⁻¹ * P.reverse

def wtFix (v : InfinitePlace G.F) (t₀ : D.F →+* ℂ) {k : ℕ} (α : Fin k → 𝓞 D.F) (y : ℂ) (P : G.F[X]) (mu : ℂ) : ℂ :=
  locW t₀ (epsD D) α y ((invPoly P).map (L.e.symm : G.F →+* D.F)) (kap L v t₀ mu)⁻¹

def Sees {v : InfinitePlace G.F} (B : GlobalTheory.LKCx.Form G) (S : Set G.GAf) (a : GlobalTheory.LKCx.Dat G v B.β) (y : GlobalTheory.LKCx.grp G B.β) : Prop :=
  GlobalTheory.LKCx.FixL G v B.β y a.2.1 ∧ a.1.1⁻¹ * B.toAf y * a.1.1 ∈ S ∧
    a.1.2⁻¹ * GlobalTheory.LKCx.toP1 G B.β y * a.1.2 ∈ KHT p G.m G.n 1 G.Fw

end UpperTheory.Gal.W2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.IsCoordA =====
