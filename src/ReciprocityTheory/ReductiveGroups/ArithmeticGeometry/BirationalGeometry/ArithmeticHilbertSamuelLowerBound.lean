module

public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsIntersectionFamily
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.PenVol, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.PenVol =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.PenVol", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.Geo

open MvPolynomial Filter

section Vol

variable {o : Type*} [CommRing o] {Ω : Type*} [CommRing Ω] [Algebra o Ω] {ι : Type*}

def smallSectionCount (P : ℕ → Ω → Prop) (La : ℕ → AddSubgroup Ω) (τ : ℕ) : ℝ :=
  Real.log (Nat.card {s : La τ // P τ (s : Ω)})

def arVolP (P : ℕ → Ω → Prop) (La : ℕ → AddSubgroup Ω) (a D : ℕ) : ℝ :=
  limsup (fun k : ℕ => smallSectionCount P La (a * k) /
    (((a * k : ℕ) : ℝ) ^ (D + 1) / ((D + 1).factorial : ℝ))) atTop

end Vol

end ReciprocityTheory.ChartRestriction.G.Geo
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.PenVol =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsIntersectionFamily\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.PenVol\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.Geo

open MvPolynomial Filter

section Defs

variable {K : Type*} [Fintype K] {ι : K → Type*} [∀ k, Fintype (ι k)] {Ω : Type*} [Field Ω]

def mConeMap (y : (Σ k, ι k) → Ω) : MRing ι →ₐ[ℤ] MvPolynomial K Ω :=
  aeval fun p => MvPolynomial.C (y p) * MvPolynomial.X p.1

def mCoordIdeal (y : (Σ k, ι k) → Ω) : Ideal (MRing ι) :=
  RingHom.ker (mConeMap y)

def IsSmallH (P : Ideal (MRing ι)) (y : (Σ k, ι k) → Ω) (A : HermLine ι) (τ : ℕ) (s : Ω) : Prop :=
  ∀ (dg dh : K → ℕ) (g h : MRing ι) (z : (Σ k, ι k) → ℂ),
    IsMultiHomog g dg → IsMultiHomog h dh → (∀ k, (dg k : ℤ) = dh k + τ * A.a k) →
    aeval y g = s * aeval y h → z ∈ mcPts P →
    ‖eval z (map (Int.castRingHom ℂ) g)‖ ≤ ‖eval z (map (Int.castRingHom ℂ) h)‖ * A.h z ^ τ

def Birational (y : (Σ k, ι k) → Ω) : Prop :=
  ∀ s : Ω, ∃ (d : K → ℕ) (g h : MRing ι), IsMultiHomog g d ∧ IsMultiHomog h d ∧
    aeval y h ≠ 0 ∧ aeval y g = s * aeval y h

def chartRingZ (y : (Σ k, ι k) → Ω) (c : ∀ k, ι k) : Subalgebra ℤ Ω :=
  Algebra.adjoin ℤ (Set.range fun p : Σ k, ι k => y p / y ⟨p.1, c p.1⟩)

def SmoothGenericFibreM [Algebra ℚ Ω] (y : (Σ k, ι k) → Ω) : Prop :=
  ∀ c : ∀ k, ι k, (∀ k, y ⟨k, c k⟩ ≠ 0) →
    Algebra.Smooth ℚ (Algebra.adjoin ℚ (Set.range fun p : Σ k, ι k => y p / y ⟨p.1, c p.1⟩))

def IsSemipositiveRel (P0 P : Ideal (MRing ι)) (A : HermLine ι) : Prop :=
  IsSmoothHerm A ∧ ∀ z ∈ mcPts P, ∀ w, IsConeTangent (Int.castRingHom ℂ) P0 z w →
    0 ≤ leviForm (fun z => Real.log (A.h z)) z w

def IsSemipositiveH (P : Ideal (MRing ι)) (A : HermLine ι) : Prop :=
  IsSemipositiveRel P P A

def IsConjInvariantH (A : HermLine ι) : Prop :=
  ∀ z : (Σ k, ι k) → ℂ, A.h (fun p => (starRingEnd ℂ) (z p)) = A.h z

def NefOnFibres (P : Ideal (MRing ι)) (a : K → ℤ) : Prop :=
  ∀ W : Ideal (MRing ι), IsMultiProjPrime W → P ≤ W → charOf W ≠ 0 →
    ringKrullDim (MRing ι ⧸ W) = ((1 + Fintype.card K : ℕ) : WithBot ℕ∞) →
    0 ≤ geoNum 1 W (fun _ => a)

def secM (y : (Σ k, ι k) → Ω) (d : K → ℕ) : AddSubgroup Ω :=
  (Submodule.span ℤ {s | ∃ g : MRing ι, IsMultiHomog g d ∧ aeval y g = s}).toAddSubgroup

def chartLat (y : (Σ k, ι k) → Ω) (a : K → ℤ) (τ : ℕ) : AddSubgroup Ω where
  carrier := {s | ∀ c : ∀ k, ι k, (∀ k, y ⟨k, c k⟩ ≠ 0) →
    s * ∏ k, y ⟨k, c k⟩ ^ (-((τ : ℤ) * a k)) ∈ chartRingZ y c}
  zero_mem' := fun c _ => by simp
  add_mem' := fun {s t} hs ht c hc => by rw [add_mul]; exact add_mem (hs c hc) (ht c hc)
  neg_mem' := fun {s} hs c hc => by rw [neg_mul]; exact neg_mem (hs c hc)

def chartLatNm (y : (Σ k, ι k) → Ω) (a : K → ℤ) (τ : ℕ) : AddSubgroup Ω where
  carrier := {s | ∀ c : ∀ k, ι k, (∀ k, y ⟨k, c k⟩ ≠ 0) →
    s * ∏ k, y ⟨k, c k⟩ ^ (-((τ : ℤ) * a k)) ∈ integralClosure (chartRingZ y c) Ω}
  zero_mem' := fun c _ => by simp
  add_mem' := fun {s t} hs ht c hc => by rw [add_mul]; exact add_mem (hs c hc) (ht c hc)
  neg_mem' := fun {s} hs c hc => by rw [neg_mul]; exact neg_mem (hs c hc)

def degC (W : Ideal (MRing ι)) : ℕ :=
  Nat.card (Quot fun z z' : mcPts W =>
    ∃ c : K → ℂ, (∀ k, c k ≠ 0) ∧ (z' : (Σ k, ι k) → ℂ) = fun p => c p.1 * (z : (Σ k, ι k) → ℂ) p)

def geomDeg (P : Ideal (MRing ι)) (A : HermLine ι) (D : ℕ) : ℝ :=
  ptsIntegral (e := D) P (fun _ z => Real.log (A.h z)) (fun _ => 1)

def MonomialsBounded (P : Ideal (MRing ι)) (A : HermLine ι) (a : K → ℕ) : Prop :=
  ∀ z ∈ mcPts P, ∀ μ : (Σ k, ι k) →₀ ℕ, (∀ k, ∑ i, μ ⟨k, i⟩ = a k) → ‖∏ p, z p ^ μ p‖ ≤ A.h z

def IsZariskiDense (P : Ideal (MRing ι)) (F : Set (Ideal (MRing ι))) : Prop :=
  ∀ f : MRing ι, (∃ a, IsMultiHomog f a) → f ∉ P → ∃ W ∈ F, f ∉ W

end Defs

section Statements

def IntersectionSystem : Type 1 :=
  ∀ (K' : Type) [Fintype K'] (ι' : K' → Type) [∀ k, Fintype (ι' k)],
    Ideal (MRing ι') → (n : ℕ) → (Fin n → HermLine ι') → ℝ

def IsIntersectionSystem (II : IntersectionSystem) : Prop :=
  ∀ (K' : Type) [Fintype K'] (ι' : K' → Type) [∀ k, Fintype (ι' k)], IsIntersectionFamily (II K' ι')

def PackingStatement : Prop :=
  ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Ω : Type) [Field Ω]
    (y : (Σ k, ι k) → Ω) (D : ℕ) (A : HermLine ι) (La : ℕ → AddSubgroup Ω),
    IsArithVar (mCoordIdeal y) (D + 1) → Birational y → IsSmoothHerm A →
    (∀ τ, La τ ≤ chartLatNm y A.a τ) →
    (∀ τ, {s : La τ | IsSmallH (mCoordIdeal y) y A τ (s : Ω)}.Finite) ∧
      ∃ C : ℝ, ∀ τ, smallSectionCount (IsSmallH (mCoordIdeal y) y A) La τ ≤ C * ((τ : ℝ) + 1) ^ (D + 1)

def ArithmeticVolumeLowerBound : Prop :=
  ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Ω : Type) [Field Ω] [Algebra ℚ Ω]
    (y : (Σ k, ι k) → Ω) (D : ℕ) (A : HermLine ι)
    (II : IntersectionSystem),
    1 ≤ D → IsIntersectionSystem II → IsArithVar (mCoordIdeal y) (D + 1) → Birational y →
    SmoothGenericFibreM y → IsSemipositiveH (mCoordIdeal y) A → NefOnFibres (mCoordIdeal y) A.a →
    IsConjInvariantH A →
    II K ι (mCoordIdeal y) (D + 1) (fun _ => A) ≤
      arVolP (IsSmallH (mCoordIdeal y) y A) (chartLat y A.a) 1 D

def BirationalPullbackPushforwardFormula : Prop :=
  ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Ω : Type) [Field Ω]
    (y : (Σ k, ι k) → Ω) (D : ℕ) (A : HermLine ι) (P0 : Ideal (MRing ι)) (II : IntersectionSystem),
    1 ≤ D → IsIntersectionSystem II → IsArithVar (mCoordIdeal y) (D + 1) → Birational y →
    P0 ≤ mCoordIdeal y → IsSemipositiveRel P0 (mCoordIdeal y) A → NefOnFibres (mCoordIdeal y) A.a →
    IsConjInvariantH A →
    II K ι (mCoordIdeal y) (D + 1) (fun _ => A) ≤
      arVolP (IsSmallH (mCoordIdeal y) y A) (chartLatNm y A.a) 1 D

def ArithmeticHilbertSamuelUpperBound : Prop :=
  ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Ω : Type) [Field Ω]
    (y : (Σ k, ι k) → Ω) (D : ℕ) (a : K → ℕ) (A : HermLine ι) (P0 : Ideal (MRing ι))
    (II : IntersectionSystem),
    1 ≤ D → IsIntersectionSystem II → IsArithVar (mCoordIdeal y) (D + 1) → Birational y →
    (A.a = fun k => (a k : ℤ)) → P0 ≤ mCoordIdeal y → IsSemipositiveRel P0 (mCoordIdeal y) A →
    MonomialsBounded (mCoordIdeal y) A a → IsConjInvariantH A →
    limsup (fun τ : ℕ =>
        smallSectionCount (IsSmallH (mCoordIdeal y) y A) (chartLatNm y A.a) τ /
          ((τ : ℝ) ^ (D + 1) / ((D + 1).factorial : ℝ))) atTop ≤
      II K ι (mCoordIdeal y) (D + 1) (fun _ => A)

def ArithmeticIntersectionNonneg : Prop :=
  ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Ω : Type) [Field Ω]
    (y : (Σ k, ι k) → Ω) (D : ℕ) (a : K → ℕ) (A : HermLine ι) (P0 : Ideal (MRing ι))
    (II : IntersectionSystem),
    1 ≤ D → IsIntersectionSystem II → IsArithVar (mCoordIdeal y) (D + 1) → Birational y →
    (A.a = fun k => (a k : ℤ)) → P0 ≤ mCoordIdeal y → IsSemipositiveRel P0 (mCoordIdeal y) A →
    MonomialsBounded (mCoordIdeal y) A a → IsConjInvariantH A →
    0 ≤ II K ι (mCoordIdeal y) (D + 1) (fun _ => A)

def SuccessiveMinimaLowerBound : Prop :=
  ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P P0 : Ideal (MRing ι)) (D : ℕ)
    (A : HermLine ι) (e : ℝ) (II : IntersectionSystem),
    IsIntersectionSystem II → IsArithVar P (D + 1) → P0 ≤ P → IsSemipositiveRel P0 P A →
    NefOnFibres P A.a → IsConjInvariantH A →
    (∀ W, IsArithVar W 1 → P ≤ W → e * degC W ≤ II K ι W 1 ![A]) →
    ((D + 1 : ℕ) : ℝ) * e * geomDeg P A D ≤ II K ι P (D + 1) (fun _ => A)

def SuccessiveMinimaUpperBound : Prop :=
  ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P P0 : Ideal (MRing ι)) (D : ℕ)
    (A : HermLine ι) (e' : ℝ) (F : Set (Ideal (MRing ι)))
    (II : IntersectionSystem),
    IsIntersectionSystem II → IsArithVar P (D + 1) → P0 ≤ P → IsSemipositiveRel P0 P A →
    NefOnFibres P A.a → IsConjInvariantH A →
    (∀ W ∈ F, IsArithVar W 1 ∧ P ≤ W ∧ II K ι W 1 ![A] ≤ e' * degC W) → IsZariskiDense P F →
    II K ι P (D + 1) (fun _ => A) ≤ ((D + 1 : ℕ) : ℝ) * e' * geomDeg P A D

end Statements

end ReciprocityTheory.ChartRestriction.G.Geo
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound =====
