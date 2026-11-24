module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AuxiliaryPrimeFunction
public import Development.WeilBound.ThetaLifts.LatticeBasics.HypothesesS
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix Classical ComplexOrder
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw

namespace PositivityTheory.SiegelWeilFormula

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

def zOf {n : ℕ} (y : GR n) : Matrix (Fin n) (Fin n) ℂ :=
  (Complex.I • (mR y).toBlocks₁₁ + (mR y).toBlocks₁₂) * (u1 (mR y))⁻¹

def IsHolW {n : ℕ} (p q : ℕ) (e : ℤ) (φ : GR n → ℂ) : Prop :=
  ∃ H : (Fin n → Fin n → ℂ) → ℂ, DifferentiableOn ℂ H {Z | ((-(Complex.I / 2)) • (Matrix.of Z - (Matrix.of Z)ᴴ)).PosDef} ∧
    ∀ y, φ y = F0 p q e y * H (if q = 0 then zOf y else -(zOf y)ᴴ)

def HolLead : Prop :=
  ∀ (m n p q : ℕ) (e : ℤ), 1 ≤ m → m < n → (p = m ∧ q = 0 ∨ p = 0 ∧ q = m) →
    ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G] [T2Space G]
      [SecondCountableTopology G] (Pp Γ : Subgroup G) (ι : GR n →* G) (s₀ : ℂ) (Ht : G → ℝ≥0) (f : G → ℂ), Continuous ι →
      (∀ g, ∃ (x : G) (y : GR n) (S : ℂ) (r : ℝ), 0 < r ∧ g = x * ι y ∧
        ∀ y' : GR n, (Ht (x * ι y') : ℝ) = r * hLoc y' ∧ f (x * ι y') = S * F0 p q e y') →
      ∀ (U : Set ℂ) (d : Polynomial ℂ) (Ê : ℂ → G → ℂ) (t : ℝ), IsOpen U → IsRightDomain U → s₀ ∈ U →
        (∀ g, DifferentiableOn ℂ (Ê · g) U) → ContinuousOn (fun y : ℂ × G => Ê y.1 y.2) (U ×ˢ Set.univ) →
        (∀ z : ℂ, t < z.re → (∀ C : Set G, IsCompact C → ∃ u : GlobalTheory.Eis.Cosets Pp Γ → ℝ, Summable u ∧ ∀ g ∈ C, ∀ c,
            ‖GlobalTheory.Eis.term Pp Γ (fun x => ((Ht x : ℝ) : ℂ) ^ (z - s₀) * f x) g c‖ ≤ u c) ∧
          ∀ g, Ê z g = d.eval z * GlobalTheory.Eis.cosetSum Pp Γ (fun x => ((Ht x : ℝ) : ℂ) ^ (z - s₀) * f x) g) →
        ∀ j : ℕ, (∀ i < j, ∀ g, iteratedDeriv i (Ê · g) s₀ = 0) →
          (∀ ψ, IsSingTest ψ → ∀ nb : (Fin n → Fin n → ℝ) → GR n, (∀ x, mR (nb x) = nU (herm x)) →
            ∀ (g : G) (a b : GR n), ∫ x, iteratedDeriv j (Ê · (g * ι (a * nb x * b))) s₀ * ψ x = 0) →
          ∀ g, IsHolW p q e fun y => iteratedDeriv j (Ê · (g * ι y)) s₀

def HolT : Prop :=
  (∀ (n p q : ℕ) (e : ℤ) (φ : GR n → ℂ), IsHolW p q e φ → ∀ β : Matrix (Fin n) (Fin n) ℂ,
    (∀ (h : Matrix (Fin n) (Fin n) ℂ) (x y : GR n), h.IsHermitian → mR x = nU h →
      φ (x * y) = Complex.exp (Complex.I * (β * h).trace) * φ y) →
    ∀ (a a' : Matrix (Fin n) (Fin n) ℂ) (x y : GR n), mR x = Matrix.fromBlocks a 0 0 a' → aᴴ * β * a = β →
      φ (x * y) = F0 p q e x * φ y) ∧
  ∀ (n p q : ℕ) (e : ℤ) (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (ι : GR n →* G), Continuous ι →
    ∀ A : G → ℂ, Continuous A → (∀ g, IsHolW p q e fun y => A (g * ι y)) →
    ∀ (X : Type) [MeasurableSpace X] (ν : Measure X) [IsFiniteMeasure ν] (c : X → G) (u : X → ℂ) (C : Set G), IsCompact C →
      (∀ x, c x ∈ C) → (∀ x, ‖u x‖ ≤ 1) → (∀ y, AEStronglyMeasurable (fun x => A (c x * ι y) * u x) ν) →
      IsHolW p q e fun y => ∫ x, A (c x * ι y) * u x ∂ν

structure LowerRankDatum (d : SD σ) : Type 1 where
  n : ℕ
  Y : Spc F E n
  κ : Type
  [fin : Fintype κ]
  dd : Darboux (symp (R := AF F) (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (-1) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) d.A.J) (dbl ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) Y.J))) κ
  om : G2 σ Y →* Module.End ℂ ((κ → AF F) → ℂ)
  S : UA σ d.A.J →* Module.End ℂ ((κ → AF F) → ℂ)
  l : ((κ → AF F) → ℂ) →ₗ[ℂ] ℂ
  b : GL (Fin n ⊕ Fin n) E
  K : Subgroup (G2 σ Y)
  a : G2 σ Y → ℝ
  ok : Wk (σ := σ) d.B d.A Y d.r d.s d.χ κ dd om S l b K a d.μ d.D

attribute [instance] LowerRankDatum.fin

abbrev LowerRankDatum.sd {d : SD σ} (L : LowerRankDatum d) : SD σ :=
  { B := d.B, m := d.m, n := L.n, A := d.A, Y := L.Y, r := d.r, s := d.s, χ := d.χ, κ := L.κ, dd := L.dd, om := L.om, S := L.S,
    l := L.l, b := L.b, K := L.K, a := L.a, μ := d.μ, D := d.D, bs := d.bs, ok := L.ok }

structure LD (d : SD σ) extends LowerRankDatum d where
  i₀ : Fin d.n
  em : Fin n → Fin d.n
  inj : Function.Injective em
  rng : ∀ i, i ≠ i₀ ↔ i ∈ Set.range em
  j : G2 σ Y →* d.G
  cont : Continuous j
  j_in : ∀ g, (inFrame d.b (j g)).submatrix (Sum.map em em) (Sum.map em em) = inFrame b g
  j_out : ∀ g, ∀ u ∈ ({Sum.inl i₀, Sum.inr i₀} : Set (Fin d.n ⊕ Fin d.n)), ∀ v,
    inFrame d.b (j g) u v = (1 : Matrix _ _ (AE F E)) u v ∧ inFrame d.b (j g) v u = (1 : Matrix _ _ (AE F E)) v u
  res : ∀ Φ ∈ d.sch, ∀ Φ' ∈ toLowerRankDatum.sd.sch,
    (∀ X : Mx F E d.m d.n, (∀ a, X a i₀ = 0) → toLowerRankDatum.sd.T Φ' (X.submatrix id em) = d.T Φ X) →
    ∀ g (X : Mx F E d.m d.n), (∀ a, X a i₀ = 0) → toLowerRankDatum.sd.T (om g Φ') (X.submatrix id em) = d.T (d.om (j g) Φ) X

namespace LD

variable {d : SD σ} (L : LD d)

def ratV : AddSubgroup (Fin L.n → AE F E) := AddSubgroup.closure (Set.range (GlobalTheory.ThK.incV F : (Fin L.n → E) → _))

end LD

end PositivityTheory.SiegelWeilFormula

end
