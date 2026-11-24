module

public import Formalism.LocalRingCardinality.DataParams₂
public import Formalism.SharpRestriction.Divisibility.ModuliIntegralCharts
public import Formalism.SharpRestriction.FamCore
public import Formalism.SharpRestriction.ParConsts
public import Formalism.SharpRestriction.LevelLetterCocycles.ExistsIdealDenominator
public import Formalism.SharpRestriction.Divisibility.LiftErrorLocal
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.Divisibility.CartierLocalBounds, Formalism.SharpRestriction.Divisibility.FamilyThetaDenominatorValues, Formalism.SharpRestriction.Divisibility.ThetaNormsAndLinks

-- ===== clump member: Formalism.SharpRestriction.Divisibility.CartierLocalBounds =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.CartierLocalBounds", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataParams₂\npublic import Formalism.SharpRestriction.Divisibility.ModuliIntegralCharts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.SharpRestriction.FamCore\npublic import Formalism.SharpRestriction.ParConsts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace Formalism.MainNotions.CartierLocalBounds

open Formalism.BasicNotions

def rho (l : ℕ) : ℝ := 1 / ((l : ℝ) ^ 2 - 1)

def expE (l i : ℕ) : ℕ := 1 + l * ∑ t ∈ Finset.range ((i - 1) / 2), (l ^ 2) ^ t

def rad1 (l i : ℕ) : ℝ := rho l + ((l : ℝ) ^ i)⁻¹ / 2

def rad2 (l : ℕ) : ℝ := rho l + 1 / 2

def dlt (l i : ℕ) : ℝ := ((l : ℝ) ^ i)⁻¹ / 8

def vLe {l : ℕ} [Fact l.Prime] (x : ℂ_[l]) (b : ℝ) : Prop := (l : ℝ) ^ (-b) ≤ ‖x‖

def vGe {l : ℕ} [Fact l.Prime] (x : ℂ_[l]) (b : ℝ) : Prop := ‖x‖ ≤ (l : ℝ) ^ (-b)

section Jets

variable {C : Type} [Field C]

abbrev PVar (n0 : ℕ) := (Fin n0 × Fin n0) ⊕ (Fin n0 × Fin n0)

def mvExp {σ : Type} (h : MvPowerSeries σ C) : MvPowerSeries σ C :=
  fun m => ∑ k ∈ Finset.range (m.degree + 1), MvPowerSeries.coeff m (h ^ k) / (k.factorial : C)

def dL {ι ι' : Type} [Fintype ι] (μ : (ι ⊕ ι') →₀ ℕ) : ℕ := ∑ c : ι, μ (Sum.inl c)

def dR {ι ι' : Type} [Fintype ι'] (μ : (ι ⊕ ι') →₀ ℕ) : ℕ := ∑ b : ι', μ (Sum.inr b)

end Jets

def WeightGe {l : ℕ} [Fact l.Prime] (i : ℕ) {ι ι' : Type} [Fintype ι] [Fintype ι']
    (h1 : MvPowerSeries (ι ⊕ ι') ℂ_[l]) : Prop :=
  ∀ μ, vGe (MvPowerSeries.coeff μ h1)
    (1 / ((l : ℝ) - 1) - ((dL μ : ℝ) * (rad1 l i - dlt l i) + (dR μ : ℝ) * (rad2 l - dlt l i)))

def hP (l : ℕ) [Fact l.Prime] (i n0 : ℕ) (h1 : MvPowerSeries (PVar n0) ℂ_[l]) :
    MvPowerSeries (PVar n0) ℂ_[l] :=
  -(((l : ℂ_[l]) ^ expE l i)⁻¹) • (∑ b : Fin n0, ∑ c : Fin n0,
      MvPowerSeries.X (Sum.inl (b, c)) ^ (l ^ i) * MvPowerSeries.X (Sum.inr (b, c))) + h1

structure LocD (l : ℕ) [Fact l.Prime] (d : ℕ) [NeZero d] where

  five_le_l : 5 ≤ l

  d_even : Even d

  r : ℕ
  j : ℕ
  j' : ℕ
  rh : ℕ
  rh_le : rh ≤ j'

  rh_le_big : rh + j' ≤ r
  jj_le : j + j' ≤ r

  big : Fin 2 → ZMod d → Prop

  rk : Fin 2 → ZMod d → ℕ
  rk_big : ∀ g a, big g a → rk g a = r - j'
  rk_small : ∀ g a, ¬ big g a → rk g a = j'

  U : ∀ g a, Submodule 𝓞_ℂ_[l] (Fin (rk g a) → 𝓞_ℂ_[l])
  U_summand : ∀ g a, big g a → ∃ Q : Submodule 𝓞_ℂ_[l] (Fin (rk g a) → 𝓞_ℂ_[l]), IsCompl (U g a) Q
  U_basis : ∀ g a, big g a → Nonempty (Module.Basis (Fin (r - j' - j)) 𝓞_ℂ_[l] (U g a))

  Chart : Type

  tan : Chart → ∀ g a, Module.Basis (Fin (rk g a)) 𝓞_ℂ_[l] (Fin (rk g a) → 𝓞_ℂ_[l])

  chart_tan : ∀ b : (∀ g a, Module.Basis (Fin (rk g a)) 𝓞_ℂ_[l] (Fin (rk g a) → 𝓞_ℂ_[l])),
    ∃ χ : Chart, tan χ = b

  alC : Chart → ∀ (g : Fin 2) (b : ZMod d), Fin (rk g b) → ℕ → ∀ a : ZMod d, Fin (rk g a) → ℂ_[l]
  alC_type : ∀ χ g b c (s : ℕ) a, a ≠ b + (s : ZMod d) → alC χ g b c s a = 0

  alC_zero : ∀ χ g b c k, alC χ g b c 0 b k = ((tan χ g b c k : 𝓞_ℂ_[l]) : ℂ_[l])

  beP : Chart → ∀ (g : Fin 2) (b : ZMod d), Fin (rk g b) → ℕ → ∀ a : ZMod d, Fin (rk (1 - g) a) → ℂ_[l]
  beP_type : ∀ χ g b c (s : ℕ) a, a ≠ b + (s : ZMod d) → beP χ g b c s a = 0

  beP_zero : ∀ χ g b c a, beP χ g b c 0 a = 0

  chart_mod : ∀ (χ : Chart)
    (x : ∀ g : Fin 2, ℕ → (Σ b : ZMod d, Fin (rk g b)) → (Σ b : ZMod d, Fin (rk g b)) → 𝓞_ℂ_[l]),
    (∀ g (s : ℕ) c b, b.1 ≠ c.1 + (s : ZMod d) → x g s c b = 0) →
    (∀ g, IsUnit (Matrix.of (x g 0)).det) →
    ∃ χ' : Chart,
      (∀ g (c : Σ b : ZMod d, Fin (rk g b)) (n : ℕ) a k, alC χ' g c.1 c.2 n a k =
        ∑ s ∈ Finset.range (n + 1), ∑ b : (Σ b : ZMod d, Fin (rk g b)),
          ((x g s c b : 𝓞_ℂ_[l]) : ℂ_[l]) ^ (l ^ (n - s)) * alC χ g b.1 b.2 (n - s) a k) ∧
      (∀ g (c : Σ b : ZMod d, Fin (rk g b)) (n : ℕ) a k, beP χ' g c.1 c.2 n a k =
        ∑ s ∈ Finset.range (n + 1), ∑ b : (Σ b : ZMod d, Fin (rk g b)),
          ((x g s c b : 𝓞_ℂ_[l]) : ℂ_[l]) ^ (l ^ (n - s)) * beP χ g b.1 b.2 (n - s) a k)

  tL : Chart → ∀ (g : Fin 2) (a : ZMod d), (Σ b : ZMod d, Fin (rk g b)) → MvPowerSeries (Fin (rk g a)) ℂ_[l]
  tL_const : ∀ χ g a x, MvPowerSeries.constantCoeff (tL χ g a x) = 0

  tL_log_same : ∀ χ g a (k : Fin (rk g a)) (μ : Fin (rk g a) →₀ ℕ),
    (∑ s ∈ Finset.range (μ.degree + 1), ∑ x : (Σ b : ZMod d, Fin (rk g b)),
      alC χ g x.1 x.2 s a k * MvPowerSeries.coeff μ (tL χ g a x ^ (l ^ s))) =
      if μ = Finsupp.single k 1 then 1 else 0

  tL_log_other : ∀ χ g a a' (k : Fin (rk g a')) (μ : Fin (rk g a) →₀ ℕ), a' ≠ a →
    (∑ s ∈ Finset.range (μ.degree + 1), ∑ x : (Σ b : ZMod d, Fin (rk g b)),
      alC χ g x.1 x.2 s a' k * MvPowerSeries.coeff μ (tL χ g a x ^ (l ^ s))) = 0

  hL : ∀ (g : Fin 2) (a a' : ZMod d), MvPowerSeries (Fin (rk g a) ⊕ Fin (rk (1 - g) a')) ℂ_[l]

  Tt : Fin 2 → Type
  [instTt : ∀ g, AddCommGroup (Tt g)]
  [modTt : ∀ g, Module ℤ_[l] (Tt g)]
  Tt_free : ∀ g, Module.Free ℤ_[l] (Tt g)
  Tt_rank : ∀ g, Module.finrank ℤ_[l] (Tt g) = d * (r - rh)

  alHT : ∀ g, Tt g → ∀ a, (Fin (rk g a) → 𝓞_ℂ_[l]) →ₗ[𝓞_ℂ_[l]] 𝓞_ℂ_[l]

  chiG : Chart → ∀ g, Tt g → MvPowerSeries (Σ b : ZMod d, Fin (rk g b)) 𝓞_ℂ_[l]

  chiG_leaf : ∀ χ g (t : Tt g) a,
    MvPowerSeries.subst (fun x => tL χ g a x)
        (MvPowerSeries.map (algebraMap 𝓞_ℂ_[l] ℂ_[l]) (chiG χ g t)) =
      mvExp (∑ k : Fin (rk g a), ((alHT g t a (Pi.single k 1) : 𝓞_ℂ_[l]) : ℂ_[l]) •
        (MvPowerSeries.X k : MvPowerSeries (Fin (rk g a)) ℂ_[l]))

  ev : Chart → ∀ N : ℕ,
    MvPolynomial (Fin N × Σ g : Fin 2, Σ a : ZMod d, Fin (rk g a)) 𝓞_ℂ_[l] →
    MvPowerSeries (Fin N × Σ g : Fin 2, Σ b : ZMod d, Fin (rk g b)) 𝓞_ℂ_[l] → ℂ_[l]

attribute [instance] LocD.instTt LocD.modTt

namespace LocD

variable {l d : ℕ} [Fact l.Prime] [NeZero d] (Λ : LocD l d)

def nn : ℕ := Λ.r - Λ.j' - Λ.j

def mm : ℕ := Λ.j + Λ.j'

def Alternating : Prop := ∀ a : ZMod d, (Λ.big 0 a ↔ Even a.val) ∧ (Λ.big 1 a ↔ ¬ Even a.val)

def bg (_Λ : LocD l d) (a : ZMod d) : Fin 2 := if Even a.val then 0 else 1

abbrev CoG (g : Fin 2) := Σ b : ZMod d, Fin (Λ.rk g b)

def zeP (χ : Λ.Chart) (g : Fin 2) (a a' : ZMod d) (b : Fin (Λ.rk (1 - g) a')) :
    MvPowerSeries (Fin (Λ.rk g a)) ℂ_[l] :=
  fun μ => -(∑ s ∈ Finset.range (μ.degree + 1), ∑ x : Λ.CoG g, ∑ k : Fin (Λ.rk (1 - g) a'),
    ((Λ.tan χ (1 - g) a' b k : 𝓞_ℂ_[l]) : ℂ_[l]) * Λ.beP χ g x.1 x.2 s a' k *
      MvPowerSeries.coeff μ (Λ.tL χ g a x ^ (l ^ s)))

end LocD

namespace LocD

variable {l d : ℕ} [Fact l.Prime] [NeZero d] (Λ : LocD l d)

abbrev LV (N : ℕ) := Fin N × Σ g : Fin 2, Σ a : ZMod d, Fin (Λ.rk g a)

abbrev CV (N : ℕ) := Fin N × Σ g : Fin 2, Λ.CoG g

def detBlock (N : ℕ) (a : ZMod d) (S : Fin Λ.nn ↪ Fin N)
    (bas : Fin Λ.nn → Fin (Λ.rk (Λ.bg a) a) → 𝓞_ℂ_[l]) : MvPolynomial (Λ.LV N) 𝓞_ℂ_[l] :=
  Matrix.det (Matrix.of fun k c : Fin Λ.nn =>
    ∑ κ : Fin (Λ.rk (Λ.bg a) a), MvPolynomial.C (bas c κ) * MvPolynomial.X (S k, ⟨Λ.bg a, a, κ⟩))

def DetProd (N : ℕ) (W : ZMod d → ℕ) : Set (MvPolynomial (Λ.LV N) 𝓞_ℂ_[l]) :=
  {P | ∃ (B : ℕ) (blk : Fin B → ZMod d) (S : Fin B → (Fin Λ.nn ↪ Fin N)) (ex : Fin B → ℕ)
      (bas : ∀ a, Module.Basis (Fin Λ.nn) 𝓞_ℂ_[l] (Λ.U (Λ.bg a) a)),
    (∀ a, ∑ β ∈ Finset.univ.filter (fun β => blk β = a), ex β = W a) ∧
    (∀ β β', β ≠ β' → blk β = blk β' → Disjoint (Set.range (S β)) (Set.range (S β'))) ∧
    P = ∏ β, (Λ.detBlock N (blk β) (S β)
      (fun c => (bas (blk β) c : Fin (Λ.rk (Λ.bg (blk β)) (blk β)) → 𝓞_ℂ_[l]))) ^ (ex β)}

end LocD

def thl (l k : ℕ) : ℝ :=
  ((l : ℝ) ^ sInf {i : ℕ | Odd i ∧ 3 ≤ i ∧ (k : ℝ) ^ ((3 : ℝ) / 2) < (l : ℝ) ^ i})⁻¹

def addl (C : ℝ) (l k n d : ℕ) (l1 : ℝ) : ℝ :=
  if (l : ℝ) < (k : ℝ) ^ ((1 : ℝ) / 2) then C * d * (n : ℝ) ^ 3 * (k : ℝ) ^ 3 * Real.log k
  else if (l : ℝ) < l1 then C * d * (n : ℝ) ^ 3 * l * Real.log ((n : ℝ) * l) else 0

namespace LocD

variable {l d : ℕ} [Fact l.Prime] [NeZero d] (Λ : LocD l d)

def ContentAt (C : ℝ) : Prop :=
  Λ.Alternating → 0 < Λ.mm →
  ∀ (T Dp l1 : ℝ) (w : ZMod d → ℝ) (W : ZMod d → ℕ) (tha : ZMod d → ℝ),
    1 ≤ T → 1 ≤ Dp → Dp * ((Λ.nn : ℝ) + 1) / Λ.mm ≤ T → (Dp + 4) / T ≤ 1 / 2 →
    (∀ a, 0 < w a) → (∀ a, T * W a = w a * (1 - tha a)) →
    (∀ a, 0 ≤ tha a ∧ tha a ≤ (Dp + 4) / T) →
    ((Λ.nn : ℝ) + 1) ^ ((3 : ℝ) / 2) < l1 → 2 * (Λ.nn : ℝ) + 2 < l1 →
    ∃ N : ℕ, (N : ℝ) ≤ C * Λ.r * d * (1 + ((Finset.univ.sup W : ℕ) : ℝ) / l1 ^ 2) ∧
      ∃ P ∈ Λ.DetProd N W, ∃ (χ : Λ.Chart) (g : MvPowerSeries (Λ.CV N) 𝓞_ℂ_[l]),
        vLe (Λ.ev χ N P g)
          ((lpF l d (fun a => (Λ.nn : ℝ) * w a) +
            C * Real.log ((Λ.nn : ℝ) + 1) * Λ.mm * (∑ a, w a) / l +
            C * ((Λ.nn : ℝ) + 1) * thl l (Λ.nn + 1) * (∑ a, w a) +
            T * addl C l (Λ.nn + 1) Λ.nn d l1) / T)

def CartierFrobeniusFormLocal : Prop :=
  ∀ (χ : Λ.Chart) (g : Fin 2), ∃ (c : ℕ → Λ.CoG g → Λ.CoG g → 𝓞_ℂ_[l])
      (c' : ℕ → Λ.CoG g → ∀ a : ZMod d, Fin (Λ.rk (1 - g) a) → 𝓞_ℂ_[l]),
    ∀ (x : Λ.CoG g) (i : ℕ) (a : ZMod d),
      (∀ k, (l : ℂ_[l]) * Λ.alC χ g x.1 x.2 (i + 1) a k =
        ∑ s ∈ Finset.range (i + 1), ∑ y : Λ.CoG g,
          ((c s x y : 𝓞_ℂ_[l]) : ℂ_[l]) ^ (l ^ (i - s)) * Λ.alC χ g y.1 y.2 (i - s) a k) ∧
      (∀ k, (l : ℂ_[l]) * Λ.beP χ g x.1 x.2 (i + 1) a k =
        (∑ s ∈ Finset.range (i + 1), ∑ y : Λ.CoG g,
          ((c s x y : 𝓞_ℂ_[l]) : ℂ_[l]) ^ (l ^ (i - s)) * Λ.beP χ g y.1 y.2 (i - s) a k) +
          ((c' i x a k : 𝓞_ℂ_[l]) : ℂ_[l]))

def GoodC (χ : Λ.Chart) (g : Fin 2) (a : ZMod d) {N : ℕ} (e : Fin N ↪ Fin (Λ.rk g a)) : Prop :=
  ∀ c a'' k, Λ.alC χ g a (e c) 1 a'' k = 0

def RankOneLocalSpread : Prop :=
  ∀ (χ : Λ.Chart) (g : Fin 2) (a : ZMod d), Λ.big g a → Λ.big g (a + 2) →
    ∀ (N : ℕ) (e : Fin N ↪ Fin (Λ.rk g a)), Λ.GoodC χ g a e →
      ∃ (N' : ℕ) (ρ : Fin N' ↪ Fin N) (κ : Fin N' ↪ Fin (Λ.rk g (a + 2))), N ≤ N' + Λ.j' ∧
        ‖(Matrix.of fun s t : Fin N' =>
          (l : ℂ_[l]) * Λ.alC χ g a (e (ρ s)) 2 (a + 2) (κ t)).det‖ = 1

end LocD

def PtCl (D : Formalism.BasicNotions.D7) (Y : ModuliIntegralCharts.Prov D) (w : Y.Dat) (l : ℕ) [Fact l.Prime] : Type :=
  Σ y : (Y.loc w l).Pt (Y.loc w l).YY,
    {e : ((Y.loc w l).fld y).C ≃+* ℂ_[l] // ∀ x, ‖e x‖ = ‖x‖}

structure Loc (D : Formalism.BasicNotions.D7) (X : DivX D) (Y : ModuliIntegralCharts.Prov D) where

  dat : ℕ → Y.Dat
  dat_rk : ∀ j, 1 ≤ j → j < D.R.m → Y.rk (dat j) = D.R.r
  dat_jj : ∀ j, 1 ≤ j → j < D.R.m → Y.jj (dat j) = D.R.k + j - 1

  Pt : D.jet.Sit → Type

  la : ∀ i, Pt i → X.PlP (D.jet.loc i).l

  ty : ∀ i, Pt i → ZMod (D.jet.loc i).d → DV.Emb D (D.jet.loc i).l
  ty_succ : ∀ i y a, ty i y (a + 1) = DV.phiPow D 1 (ty i y a)
  ty_inj : ∀ i y, Function.Injective (ty i y)

  ptE : ∀ i, D.jet.jOf i < D.R.m → Pt i ≃ PtCl D Y (dat (D.jet.jOf i)) (D.jet.loc i).l

  loc : ∀ i, Pt i → LocD (D.jet.loc i).l (D.jet.loc i).d

  loc_r : ∀ i y, (loc i y).r = D.R.r
  loc_j : ∀ i y, (loc i y).j = D.jet.jOf i
  loc_j' : ∀ i y, (loc i y).j' = D.R.m - D.jet.jOf i

  loc_big : ∀ i y a,
    ((loc i y).big 0 a ↔ ty i y a ∈ DV.PsiOf D (X.jC (D.jet.loc i).l (la i y))) ∧
    ((loc i y).big 1 a ↔ ty i y a ∉ DV.PsiOf D (X.jC (D.jet.loc i).l (la i y)))

  loc_alt : ∀ i y, (loc i y).Alternating

  loc_rh : ∀ i (h : D.jet.jOf i < D.R.m) (y : Pt i),
    Module.finrank ℤ ((Y.loc (dat (D.jet.jOf i)) (D.jet.loc i).l).Ylat (ptE i h y).1) =
      2 * D.R.f * (loc i y).rh

variable (D : Formalism.BasicNotions.D7) (X : DivX D) (Y : ModuliIntegralCharts.Prov D) (Lc : Loc D X Y)

def adm1 : Prop := ∀ i y, (Lc.loc i y).CartierFrobeniusFormLocal ∧ (Lc.loc i y).RankOneLocalSpread

def Conclusion5 (C : ℝ) : Prop := ∀ i y, (Lc.loc i y).ContentAt C

section Family

variable {eps : ℝ} (Fm : Formalism.MainNotions.FamP eps)
  (YF : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x), ModuliIntegralCharts.Prov (Fm.D x i))
  (LF : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x), Loc (Fm.D x i) (Fm.X x i) (YF x hx i))

end Family

end Formalism.MainNotions.CartierLocalBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.CartierLocalBounds =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.FamilyThetaDenominatorValues =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.FamilyThetaDenominatorValues", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ExistsIdealDenominator\npublic import Formalism.SharpRestriction.Divisibility.CartierLocalBounds\npublic import Formalism.SharpRestriction.Divisibility.LiftErrorLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions
open scoped TensorProduct

namespace Formalism.MainNotions.PDVN

variable (D : Formalism.BasicNotions.D7)

def QOk (i : D.ntw.Tw) (Q : Finset (HeightOneSpectrum (𝓞 D.host.E))) : Prop :=
  Formalism.MainNotions.BlochKatoReduction.Gen.QOk D.ntw i Q

def SOk (i : D.ntw.Tw) (lam : D.ntw.abelian₂ i) (s : ℤ) : Prop :=
  Formalism.MainNotions.BlochKatoReduction.Gen.SOk D.ntw i lam s

def IntAfter (i : D.ntw.Tw) (n : ℕ) (x : FractionRing (D.ntw.O i)) : Prop :=
  ∃ y : D.ntw.O i, algebraMap (D.ntw.O i) (FractionRing (D.ntw.O i)) y =
    ((D.ntw.l i : ℕ) : FractionRing (D.ntw.O i)) ^ n * x

structure Loc where

  cE : ∀ i, D.ntw.abelian₂ i → ℕ

  kap : ∀ i, D.ntw.abelian₂ i → ℕ

  ffP : Finset ℕ

  a0 : ℕ → ℕ
  a0_mem_one_two : ∀ p ∈ ffP, a0 p = 1 ∨ a0 p = 2

  g_mem : ∀ k, D.host.g k ∈ ffP
  pde_mem : D.host.pde ∈ ffP ∧ D.host.pde' ∈ ffP

variable {D} in
def Loc.wt (X : Loc D) (i : D.ntw.Tw) (lam : D.ntw.abelian₂ i) : ℝ :=
  (X.kap i lam : ℝ) + (D.ntw.s2 i lam : ℝ) * (D.R.f : ℝ)

def ThetaDenominatorValues (X : Loc D) (C : ℝ) : Prop :=
  ∃ n : ∀ i, D.ntw.abelian₂ i → ℕ,
    (∀ i (lam : D.ntw.abelian₂ i) (s : ℤ), D.ntw.NonzeroIndexPlace i → SOk D i lam s → D.ntw.l i ≠ 2 →
      (∀ P ∈ placesOver D.host.E (D.ntw.l i), P.asIdeal.ramificationIdx ℤ = 1) →
      D.ntw.l i ∉ X.ffP → n i lam = 0) ∧
    (∀ i (lam : D.ntw.abelian₂ i) (s : ℤ), D.ntw.NonzeroIndexPlace i → SOk D i lam s → D.ntw.l i ∣ D.host.condN →
      (n i lam : ℝ) ≤ X.wt i lam * (2 + C * Formalism.MainNotions.ExistsIdealDenominator.vdd D (D.ntw.l i))) ∧
    (∀ i (lam : D.ntw.abelian₂ i) (s : ℤ), D.ntw.NonzeroIndexPlace i → SOk D i lam s → D.ntw.l i ∈ X.ffP → (n i lam : ℝ) ≤ C * (X.a0 (D.ntw.l i) : ℝ) * X.wt i lam) ∧
    ∀ i, D.ntw.NonzeroIndexPlace i → ∀ (Q : Finset (HeightOneSpectrum (𝓞 D.host.E))), QOk D i Q →
      ∀ (lam : D.ntw.abelian₂ i) (s : ℤ), SOk D i lam s → ∀ δ, IntAfter D i (X.cE i lam + n i lam) (D.ntw.th i Q lam δ)



def oW (l : ℕ) [Fact l.Prime] (E : Type) [Field E] [NumberField E] (Λ : Type) [AddCommGroup Λ]
    [Module (𝓞 E) Λ] (a : 𝓞 E) : (ℂ_[l] ⊗[ℤ] Λ) →ₗ[ℂ_[l]] (ℂ_[l] ⊗[ℤ] Λ) :=
  LinearMap.baseChange ℂ_[l] (DistribSMul.toAddMonoidHom Λ a).toIntLinearMap

structure PtTie {l : ℕ} [Fact l.Prime] (E : Type) [Field E] [NumberField E] {Λ σ : Type} [AddCommGroup Λ]
    [Module (𝓞 E) Λ] (Y : Formalism.MainNotions.ExistsIdealDenominator.PtGeo l Λ σ) {Bx Ex : Type} (lx : σ → Bx) (le : σ → Ex)
    (slx : Bx → (𝓞 E →+* ℂ_[l])) where

  HA : Type
  [acgHA : AddCommGroup HA]
  [modHA : Module ℂ_[l] HA]
  LA : Type
  [acgLA : AddCommGroup LA]
  [modLA : Module ℂ_[l] LA]
  pr : HA →ₗ[ℂ_[l]] LA
  pr_surj : Function.Surjective pr

  oH : 𝓞 E →+* Module.End ℂ_[l] HA
  oL : 𝓞 E →+* Module.End ℂ_[l] LA
  pr_o : ∀ a h, pr (oH a h) = oL a (pr h)

  bx : Module.Basis Bx ℂ_[l] LA
  bx_eig : ∀ a x, oL a (bx x) = slx x a • bx x

  sle : Ex → (𝓞 E →+* ℂ_[l])
  be : Module.Basis Ex ℂ_[l] (ℂ_[l] ⊗[ℤ] Λ)
  be_eig : ∀ a e, oW l E Λ a (be e) = sle e a • be e

  th : 𝓞 E →+* 𝓞 E
  mu : HA →ₗ[ℂ_[l]] (ℂ_[l] ⊗[ℤ] Λ) →ₗ[ℂ_[l]] Y.H
  mu_bal : ∀ a h w, mu (oH a h) w = mu h (oW l E Λ (th a) w)

  fil : Y.Fil = Submodule.span ℂ_[l] {v | ∃ h w, pr h = 0 ∧ v = mu h w}

  letters : ∀ sA : LA →ₗ[ℂ_[l]] HA, pr ∘ₗ sA = LinearMap.id → ∃ b : Module.Basis σ ℂ_[l] (Y.H ⧸ Y.Fil),
    ∀ u, b u = Y.Fil.mkQ (mu (sA (bx (lx u))) (be (le u)))

  all_pairs : ∀ x e, slx x = (sle e).comp th → ∃ u, lx u = x ∧ le u = e

  EL_eq : Y.EL = {L | ∃ sA : LA →ₗ[ℂ_[l]] HA, pr ∘ₗ sA = LinearMap.id ∧ (∀ a, sA ∘ₗ oL a = oH a ∘ₗ sA) ∧
    ∀ u, L u = mu (sA (bx (lx u))) (be (le u))}

attribute [instance] PtTie.acgHA PtTie.modHA PtTie.acgLA PtTie.modLA









def AO (i : D.ntw.Tw) (j : ℕ) (b : Bool) : Module.End (D.ntw.O i) (D.nexp.Fm i j b) :=
  Formalism.MainNotions.IntegralHeckeForms.AO D.nexp i j b

def V0 (i : D.ntw.Tw) (j : ℕ) (b : Bool) : Submodule (FractionRing (D.ntw.O i)) (D.nexp.Fm i j b) :=
  Formalism.MainNotions.IntegralHeckeForms.V0 D.nexp i j b

def M0 (i : D.ntw.Tw) (j : ℕ) (b : Bool) : Submodule (D.ntw.O i) (D.nexp.Fm i j b) :=
  Formalism.MainNotions.IntegralHeckeForms.Mall D.nexp i j b

def Mj (i : D.ntw.Tw) (j : ℕ) (b : Bool) : Submodule (D.ntw.O i) (D.nexp.Fm i j b) :=
  M0 D i j b ⊓ (V0 D i j b).restrictScalars (D.ntw.O i)

def ConjugationNormInvariance : Prop :=
  (∀ (i : D.ntw.Tw) (b : Bool), ∃ c : MonoidAlgebra (D.ntw.O i) (G0g D.nd),
    MonoidAlgebra.map (algebraMap (D.ntw.O i) (FractionRing (D.ntw.O i))).toAddMonoidHom c =
      ((D.what₂.restRowsFiniteGroupCard : ℕ) : FractionRing (D.ntw.O i)) • D.nexp.eAlg i b) ∧
  ∀ (i : D.ntw.Tw), ∀ j ∈ Finset.Icc 1 D.R.m, ∀ b : Bool, (M0 D i j b).map (AO D i j b) ≤ Mj D i j b





def wJ (j : ℕ) : ℝ := ∑ ρ : D.what₂.Tau, DV.wSz D j ρ

def wMax : ℝ := (SizeData₂.lifts D).fold max 0 (wJ D)

def onBoundJ (L : SizeData₂ D) (C : ℝ) : ℝ :=
  C * (L.sc.L * Real.log (D.R.k : ℝ) * (D.R.m : ℝ) * wMax D +
    (D.R.f : ℝ) * (D.R.m : ℝ) * L.sc.b * Real.log L.sc.x)



structure ThetaDenominatorData where

  dat : ∀ i j b, Set (D.nexp.Dat i j b)

def OffG (w : D.what₂.places.Pl) : Prop := ∀ i0 : Fin 2, ¬ LiftErrorLocal.Over D i0 w

def GGAt (CH : NChoice D) (w : D.what₂.places.Pl) : Prop := ∀ j ∈ LiftErrorLocal.lifts D, ∀ b : Bool,
  ∀ B1 B2 : Submodule (D.ntw.O (CH.twI w)) (D.nexp.Fm (CH.twI w) j b),
    B1.FG → B2 ≤ B1 → LiftErrorLocal.spK B2 = LiftErrorLocal.spK B1 → LiftErrorLocal.GStab B1 → LiftErrorLocal.GStab B2 →
    LiftErrorLocal.delq D * LiftErrorLocal.lenQ (D.ntw.l (CH.twI w)) (LiftErrorLocal.psiPart B1) (LiftErrorLocal.psiPart B2) ≤
      LiftErrorLocal.lenQ (D.ntw.l (CH.twI w)) B1 B2 + (LiftErrorLocal.rkK B1 : ℝ) * LiftErrorLocal.vU D (CH.twI w)

def SHAt (CH : NChoice D) (w : D.what₂.places.Pl) : Prop := ∀ j ∈ LiftErrorLocal.lifts D, ∀ b : Bool,
  (LiftErrorLocal.rkK (D.nexp.Bsup (CH.twI w) j b) : ℝ) / LiftErrorLocal.delq D ≤
                 2 * (Module.finrank (FractionRing (D.ntw.O (CH.twI w))) (IntegralHeckeForms.Fm0 D.nexp (CH.twI w) j b) : ℝ) ∧
    Module.finrank (FractionRing (D.ntw.O (CH.twI w))) (IntegralHeckeForms.V0 D.nexp (CH.twI w) j b) = D.what₂.D0 ∧
    (Module.finrank (FractionRing (D.ntw.O (CH.twI w))) (IntegralHeckeForms.Fm0 D.nexp (CH.twI w) j b) : ℝ) ≤ 2 * D.what₂.D0 ∧
    (D.nexp.Bsup (CH.twI w) j b).map (IntegralHeckeForms.AO D.nexp (CH.twI w) j b) ≤ D.nexp.Bsup (CH.twI w) j b

def SHbAt (CH : NChoice D) (w : D.what₂.places.Pl) : Prop := ∀ j ∈ LiftErrorLocal.lifts D, ∀ b : Bool,
  LiftErrorLocal.rkK (IntegralHeckeForms.Mall D.nexp (CH.twI w) j b) =
                 Module.finrank (FractionRing (D.ntw.O (CH.twI w))) (IntegralHeckeForms.Fm0 D.nexp (CH.twI w) j b) ∧
    LiftErrorLocal.rkK (LiftErrorLocal.Mj D (CH.twI w) j b) = D.what₂.D0

def ShareAtTypePrimes (CH : NChoice D) : Prop := ∀ (i0 : Fin 2) w, LiftErrorLocal.Over D i0 w → TwistedAt D w → SHAt D CH w

section Run

variable {D} {CH : NChoice D} (X : LiftErrorLocal.Loc D CH)

def UAt (w : D.what₂.places.Pl) : Prop := ∀ j ∈ LiftErrorLocal.lifts D, ∀ b : Bool,
  IntegralHeckeForms.eThPMt D.nexp (CH.twI w) j b (CH.k' w) (CH.Q w) (X.psiW w b) ≤ LiftErrorLocal.twistV0Submodule D CH w j b ∧
    (D.what₂.Ij (D.what₂.muTw w) j (LiftErrorLocal.plS CH w b) : ℝ) ≤
      (D.what₂.places.ramIdx (LiftErrorLocal.plS CH w b) : ℝ) * X.IsgTw w j b

def LKAt (w : D.what₂.places.Pl) : Prop := ∀ j (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (b : Bool),
  (D.nexp.Bsup (CH.twI w) j b).FG ∧ LiftErrorLocal.GStab (D.nexp.Bsup (CH.twI w) j b) ∧
    X.ThN w j h1 h2 b ≤ D.nexp.Bsup (CH.twI w) j b

def DepAt (L : SizeData₂ D) (T : ThetaDenominatorData D) (er : ℕ → ℕ → ℝ) (w : D.what₂.places.Pl) : Prop :=
  ∀ j (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (b : Bool), ∃ c : D.ntw.O (CH.twI w), c ≠ 0 ∧
    (∀ x ∈ LiftErrorLocal.psiPart (LiftErrorLocal.GSpan (X.ThN w j h1 h2 b)),
      ∃ z ∈ IntegralHeckeForms.Th D.nexp (CH.twI w) j b (T.dat (CH.twI w) j b),
        ((Nat.card D.nexp.U : ℕ) : D.ntw.O (CH.twI w)) • x = c • z) ∧
    ((X.W j h1 h2).eLa X.TO (X.run j).nus (X.laK (LiftErrorLocal.plS CH w b)) : ℝ) /
        (eWL X.B.KO (X.laK (LiftErrorLocal.plS CH w b)) : ℝ) -
      LiftErrorLocal.vDv (D.ntw.O (CH.twI w)) (D.ntw.l (CH.twI w)) c ≤ L.F j w + er j (D.what₂.places.resChar w)

def WBAt : Prop := ∀ j (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (i0 : Fin 2) la, X.laOver i0 la →
  ∀ F ∈ X.WWB j la (X.run j).wL (X.run j).n1 (X.run j).n2, ∃ s : 𝓞 X.B.KO, s ∉ la.asIdeal ∧
    s • F ∈ (X.W j h1 h2).WWc (X.run j).S.sW (X.run j).wL

def DomRun (L : SizeData₂ D) (CP : ℝ) : Prop := ∀ j (_h1 : 1 ≤ j) (_h2 : j ≤ D.R.m), WeightAlgebra.DomAt D L j (X.run j).nW CP

def AdmRun (L : SizeData₂ D) (H : WeightAlgebra.KHyp) (C2 A2 CR CT CRd : ℝ) : Prop :=
  DomRun X L H.C1 → LiftErrorLocal.ArchimedeanSignatureMatching D L X H C2 A2 CR CT ∧ LiftErrorLocal.LemmaBWeightBound D X CRd ∧ WBAt X ∧ LiftErrorLocal.adm11 D L X H C2 A2 CR CT CRd

end Run

structure ONObj (CH : NChoice D) (Xd : DivX D) where
  X : LiftErrorLocal.Loc D CH
  X' : LiftErrorLocal.Loc D CH

  I_eq : X'.I = X.I
  c6 : CartierLocalBounds.Loc D Xd X.P6
  c6' : CartierLocalBounds.Loc D Xd X'.P6
  T : ThetaDenominatorData D

def TwistedPlacesCover : Prop := Formalism.MainNotions.N.LocsCoverTw D

section AdmON

variable {D} (L : SizeData₂ D) {CH : NChoice D} {Xd : DivX D} (O : ONObj D CH Xd)

def admA (CA : ℝ) : Prop := LiftErrorLocal.ConjugationNormInvariance D L O.X CA

def unitBoundAtTwistedPlaces : Prop := ∀ w, TwistedAt D w → UAt O.X w

def OffTypePrimeConditions : Prop := ∀ w, OffG D w → TwistedAt D w → GGAt D CH w ∧ SHAt D CH w ∧ SHbAt D CH w ∧
  (D.what₂.places.resChar w ≠ D.host.pde → LKAt O.X w) ∧ (D.what₂.places.resChar w = D.host.pde → LKAt O.X' w)

def OrbitContentCond (C6 : ℝ) : Prop := CartierLocalBounds.Conclusion5 D Xd O.X.P6 O.c6 C6 ∧ CartierLocalBounds.Conclusion5 D Xd O.X'.P6 O.c6' C6

def DepthFromContent (C6 Cd : ℝ) : Prop := OrbitContentCond O C6 →
  ∃ er : ℕ → ℕ → ℝ, (∀ j l, 0 ≤ er j l) ∧
    (∀ j ∈ SizeData₂.lifts D, ∀ S : Finset ℕ, ∑ l ∈ S, Real.log (l : ℝ) * er j l ≤ onBoundJ D L Cd) ∧
    (∀ w, OffG D w → TwistedAt D w → D.what₂.places.resChar w ≠ D.host.pde → DepAt O.X L O.T er w) ∧
    ∀ w, OffG D w → TwistedAt D w → D.what₂.places.resChar w = D.host.pde → DepAt O.X' L O.T er w

def TypePrimeSizeConds (Cs : ℝ) : Prop :=
  1 ≤ Real.log L.sc.x ∧
    ((O.X.TO : ℝ) + (D.R.f : ℝ) * (D.R.nV : ℝ) ^ 2) * (Real.log (D.host.g 0 : ℝ) + Real.log (D.host.g 1 : ℝ)) ≤
      onBoundJ D L Cs

def AdmON (H : WeightAlgebra.KHyp) (C2 A2 CR CT CRd C6 Cd Cs CA : ℝ) : Prop :=
  L.FDef ∧ AdmRun O.X L H C2 A2 CR CT CRd ∧ AdmRun O.X' L H C2 A2 CR CT CRd ∧ admA L O CA ∧ unitBoundAtTwistedPlaces O ∧
    OffTypePrimeConditions O ∧ OrbitContentCond O C6 ∧ DepthFromContent L O C6 Cd ∧ TypePrimeSizeConds L O Cs ∧ TwistedPlacesCover D ∧ ShareAtTypePrimes D CH

end AdmON

abbrev ONObjF {eps : ℝ} (Fm : Formalism.MainNotions.FamP eps) : Type 1 :=
  ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x), ONObj (Fm.D x i) (Fm.ex x hx i).nch (Fm.X x i)

section FamON

variable {eps : ℝ} (Fm : Formalism.MainNotions.FamP eps) (OF : ONObjF Fm)


end FamON

end Formalism.MainNotions.PDVN

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.FamilyThetaDenominatorValues =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.ThetaNormsAndLinks =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.ThetaNormsAndLinks", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.FamilyThetaDenominatorValues\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.ThetaNormsAndLinks

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal
open scoped TensorProduct

structure MetX {D : D7} {r j p : ℕ} {Lc : ModuliIntegralCharts.Loc D r j p} (G : LiftErrorLocal.GeoX Lc) where

  Pts : Lc.Pt Lc.Xm → Lc.Unim → Type

  nAt : ∀ y La n, Lc.Sn y La n → Pts y La → ℝ

  nrm_def : ∀ y La n s, IsLUB (Set.range (nAt y La n s)) (G.nrm y La n s)

  mulP : ∀ y La, Pts y La → Pts y La
  mulP_surjective : ∀ y La, Function.Surjective (mulP y La)

  trP : ∀ y La n, Lc.Th y La n → Equiv.Perm (Pts y La)

  Fo : ∀ y La, Set (Pts y La)

namespace MetX

variable {D : D7} {r j p : ℕ} {Lc : ModuliIntegralCharts.Loc D r j p} {G : LiftErrorLocal.GeoX Lc} (M : MetX G)

def I1 : Prop := ∀ y La x, M.nAt y La 1 (Lc.vth y La 1) x ≤ 1

def I2 : Prop := ∀ y La n (s : Lc.Sn y La n) x,
  M.nAt y La (p * n) (G.pull y La n s) x = M.nAt y La n s (M.mulP y La x)

def I3 : Prop := ∀ y La n, ∃ c : Lc.Th y La n →* ℝ, (∀ γ, 0 < c γ) ∧
  ∀ γ (s : Lc.Sn y La n) x, M.nAt y La n (Lc.act y La n γ s) x = c γ * M.nAt y La n s (M.trP y La n γ x)

def I4 : Prop := ∀ y La n (s : Lc.Sn y La n), (∀ x ∈ M.Fo y La, M.nAt y La n s x ≤ 1) →
  ∀ DF, Lc.jet y La n DF s ∈ Lc.intJet y La n DF

def All : Prop := M.I1 ∧ M.I2 ∧ M.I3 ∧ M.I4

end MetX

structure QPack {D : D7} {r j p : ℕ} (Lc : ModuliIntegralCharts.Loc D r j p) (y : Lc.Pt Lc.Xm) where
  A : Type
  [rA : CommRing A]
  th : A →+* (Lc.fld y).C
  th_range : ∀ c : (Lc.fld y).C, ‖c‖ ≤ 1 ↔ c ∈ th.range
  xi : A
  nu : A
  th_nu : ‖th nu‖ = (p : ℝ) ^ (-(1 : ℝ) / ((p : ℝ) - 1))
  TA : Type
  [aT : AddCommGroup TA]
  [mT : Module A TA]
  M : Type
  [aM : AddCommGroup M]
  [mM : Module A M]
  iT : Lc.Tp y →+ TA
  iT_span : Submodule.span A (Set.range iT) = ⊤
  i : TA →ₗ[A] M
  k : M →ₗ[A] TA
  ik : ∀ m, i (k m) = (xi * nu) • m
  ki : ∀ t, k (i t) = (xi * nu) • t
  tf : ∀ m : M, xi • m = 0 → m = 0
  FilM : Submodule A M
  red : FilM →+ Lc.OmV y
  red_smul : ∀ (a : A) (m : FilM), red (a • m) = th a • red m
  red_range : ∀ v, v ∈ Lc.om y ↔ ∃ m, red m = v
  i_mem : ∀ t, i t ∈ FilM
  ht_eq : ∀ t, Lc.ht y t = red ⟨i (iT t), i_mem (iT t)⟩
  k_Fil : ∀ m ∈ FilM, ∃ t, k m = xi • t

attribute [instance] QPack.rA QPack.aT QPack.mT QPack.aM QPack.mM

structure Loc8 {D : D7} {nch : NChoice D} (X : LiftErrorLocal.Loc D nch) where

  mg : ∀ d i, MetX (X.gx d i)
  mc : ∀ N i, MetX (X.cmx N i)

  DatK : ∀ i j b, Set (D.nexp.Dat i j b)

def Loc8.ThK {D : D7} {nch : NChoice D} {X : LiftErrorLocal.Loc D nch} (Z : Loc8 X) (w : LiftErrorLocal.Pl D) (j : ℕ) (b : Bool) :
    Submodule (D.ntw.O (nch.twI w)) (D.nexp.Fm (nch.twI w) j b) :=
  IntegralHeckeForms.Th D.nexp (nch.twI w) j b (Z.DatK (nch.twI w) j b)

def dK (D : D7) (i : D.ntw.Tw) (j : ℕ) (b : Bool) : ℝ := (LiftErrorLocal.rkK (D.nexp.Bsup i j b) : ℝ)

def d0 (D : D7) (i : D.ntw.Tw) (j : ℕ) (b : Bool) : ℝ :=
  (Module.finrank (FractionRing (D.ntw.O i)) (IntegralHeckeForms.Fm0 D.nexp i j b) : ℝ)

def dG (D : D7) (i : D.ntw.Tw) (j : ℕ) (b : Bool) : ℕ :=
  Module.finrank (FractionRing (D.ntw.O i)) (IntegralHeckeForms.V0 D.nexp i j b)

def eSh (D : D7) : ℝ := (((D.R.f : ℝ) * D.R.k) ^ 3)⁻¹ / 4

section Int

variable {D : D7} {nch : NChoice D} (X : LiftErrorLocal.Loc D nch)

def IntAt (j : ℕ) (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (la : HeightOneSpectrum (𝓞 X.B.KO)) (wt : WeightFamilies.Wt D j)
    (N : Submodule (𝓞 X.B.KO) (X.B.Cusp j wt)) : Prop :=
  ∀ F ∈ N, ∀ y : (X.W j h1 h2).Pt la, 0 ≤ (X.W j h1 h2).vAt la y ((X.W j h1 h2).inc wt F)

def Int4 (j : ℕ) (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (la : HeightOneSpectrum (𝓞 X.B.KO)) : Prop :=
  IntAt X j h1 h2 la (X.run j).wL ((X.W j h1 h2).WWc (X.run j).S.sW (X.run j).wL) ∧
  IntAt X j h1 h2 la (X.run j).wF ((X.W j h1 h2).Thc (X.run j).S.sF (X.run j).wF) ∧
  IntAt X j h1 h2 la ((X.W j h1 h2).wF0 (X.run j).wL (X.run j).wF)
    ((X.W j h1 h2).Thc (X.run j).S.s0 ((X.W j h1 h2).wF0 (X.run j).wL (X.run j).wF)) ∧
  IntAt X j h1 h2 la (X.run j).ka ((X.W j h1 h2).Thc (X.run j).S.sK (X.run j).ka)

def laDiv (n : ℕ) (la : HeightOneSpectrum (𝓞 X.B.KO)) : Prop := ((n : ℕ) : 𝓞 X.B.KO) ∈ la.asIdeal

end Int

section admitted

variable (D : D7) (L : SizeData₂ D) {nch : NChoice D} (X : LiftErrorLocal.Loc D nch) (Z : Loc8 X)

def admissible_unitary_of_inputs : Prop := (∀ d i, (Z.mg d i).All) ∧ ∀ N i, (Z.mc N i).All

def SandwichExists : Prop := (∀ d (i : Fin 2) (y : (X.P6.loc d (D.host.g i)).Pt (X.P6.loc d (D.host.g i)).Xm),
    Nonempty (QPack (X.P6.loc d (D.host.g i)) y)) ∧
  ∀ N i (y : (X.cm N i).Pt (X.cm N i).Xm), Nonempty (QPack (X.cm N i) y)

def TransferenceTheoremCond : Prop := WeightFamilies.TransferenceTheoremCond

def CharacterRankDiscriminant (CRd : ℝ) : Prop := ∀ d (i : Fin 2) (Z : (X.P6.loc d (D.host.g i)).Mdl) (y : (X.P6.loc d (D.host.g i)).Pt Z),
  (((X.P6.loc d (D.host.g i)).dP y : ℕ) : ℝ) ^ 2 ≤ WeightFamilies.RRv D (CRd - 2)

def MirabolicIndexCond : Prop := ∃ tableDegreeThreeBase : Subgroup (G0g D.nd), D.nexp.U ≤ tableDegreeThreeBase ∧
  (Nat.card tableDegreeThreeBase : ℝ) = LiftErrorLocal.delq D * (Nat.card D.nexp.U : ℝ) ∧
  ∀ (i : D.ntw.Tw) (b : Bool) (h : G0g D.nd), h ∈ tableDegreeThreeBase → h ∉ D.nexp.U →
    ∃ (u : D.nexp.U) (hu : h⁻¹ * (u : G0g D.nd) * h ∈ D.nexp.U),
      D.nexp.psiU i b u ≠ D.nexp.psiU i b ⟨h⁻¹ * (u : G0g D.nd) * h, hu⟩

def admR (C : NChoice D) : Prop := ∀ w : LiftErrorLocal.Pl D, ∀ j ∈ LiftErrorLocal.lifts D, ∀ b : Bool,
  (1 - eSh D) * dK D (C.twI w) j b ≤ (Nat.card D.nexp.U : ℝ) * d0 D (C.twI w) j b

def admG2 : Prop := (1 - eSh D) * (Nat.card D.nexp.U : ℝ) ≤ LiftErrorLocal.delq D

def BadRowShareBound (C : NChoice D) : Prop := ∀ w : LiftErrorLocal.Pl D, ∀ j ∈ LiftErrorLocal.lifts D, ∀ b : Bool,
  d0 D (C.twI w) j b - (dG D (C.twI w) j b : ℝ) ≤
    Real.exp (-(L.sc.x ^ (L.sc.ez / 7))) * d0 D (C.twI w) j b

def EqualGoodMultiplicities (C : NChoice D) : Prop := ∀ w : LiftErrorLocal.Pl D, ∀ j ∈ LiftErrorLocal.lifts D, ∀ b : Bool,
  dG D (C.twI w) j b = D.what₂.D0

def admA : Prop := PDVN.ConjugationNormInvariance D

def SupLatticeGroupStable : Prop := ∀ (i : D.ntw.Tw), ∀ j ∈ Finset.Icc 1 D.R.m, ∀ (b : Bool) (g : G0g D.nd),
  (D.nexp.Bsup i j b).map ((D.nexp.actG i j b g).toLinearMap.restrictScalars (D.ntw.O i)) ≤ D.nexp.Bsup i j b

def SupSpansPsiPart : Prop := ∀ (i : D.ntw.Tw), ∀ j ∈ Finset.Icc 1 D.R.m, ∀ b : Bool,
  Submodule.span (FractionRing (D.ntw.O i)) (IntegralHeckeForms.Mall D.nexp i j b : Set (D.nexp.Fm i j b)) = IntegralHeckeForms.Fm0 D.nexp i j b

def AdditiveCharacterIntegrality : Prop := ∀ j (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (i0 : Fin 2) la, X.laOver i0 la → Int4 X j h1 h2 la

def ScalingIntegrality : Prop := ∀ j (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) la,
  laDiv X (2 * (NumberField.discr D.host.E).natAbs) la → Int4 X j h1 h2 la

def CrudeIntegrality : Prop := ∀ j (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) la,
  laDiv X (D.host.pde * D.host.pde') la → Int4 X j h1 h2 la

def ThetaLevelPrimeIntegrality : Prop := ∀ j (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) la,
  ¬ laDiv X (2 * (NumberField.discr D.host.E).natAbs * D.host.g 0 * D.host.g 1 * D.host.pde * D.host.pde') la →
    Int4 X j h1 h2 la

def MLatticeCond : Prop := WeightFamilies.adm1 X.B

def admT4 : Prop := (∀ i0 w, LiftErrorLocal.Over D i0 w → D.ntw.NonzeroIndexPlace (nch.twI w)) ∧ IntegralHeckeForms.adm7 D X.I.E

def NormDecompositionCond : Prop := ∀ i0 w, LiftErrorLocal.Over D i0 w → ∀ j (h1 : 1 ≤ j) (h2 : j ≤ D.R.m),
  ∃ c : Bool → D.ntw.O (nch.twI w), (∀ b, c b ≠ 0) ∧
    (∑ b : Bool, LiftErrorLocal.vDv (D.ntw.O (nch.twI w)) (D.ntw.l (nch.twI w)) (c b)) = (LiftErrorLocal.Dpm D j : ℝ) ∧
    ∀ b, ∀ x ∈ X.ThN w j h1 h2 b, ∃ z ∈ Z.ThK w j b, x = c b • z

def ThetaKGroupStable : Prop := ∀ i0 w, LiftErrorLocal.Over D i0 w → ∀ j ∈ LiftErrorLocal.lifts D, ∀ b : Bool, LiftErrorLocal.GStab (Z.ThK w j b)

def ThetaKEquivariantData : Prop := ∀ i0 w, LiftErrorLocal.Over D i0 w → ∀ j ∈ LiftErrorLocal.lifts D, ∀ b : Bool,
  ∀ x ∈ LiftErrorLocal.psiPart (Z.ThK w j b), ((Nat.card D.nexp.U : ℕ) : D.ntw.O (nch.twI w)) • x ∈ X.Th0 w j b

def WeightGeneratorsInLattice : Prop := ∀ j (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (i0 : Fin 2) la, X.laOver i0 la →
  ∀ F ∈ X.WWB j la (X.run j).wL (X.run j).n1 (X.run j).n2, ∃ s : 𝓞 X.B.KO, s ∉ la.asIdeal ∧
    s • F ∈ (X.W j h1 h2).WWc (X.run j).S.sW (X.run j).wL

def RunColumnChoices : Prop := ∀ j, 1 ≤ j → j ≤ D.R.m →
  (X.run j).nW = (X.run j).n1 + (X.run j).n2 ∧
  ∀ i0 la, X.laOver i0 la →
    (X.run j).nus la = (eWL X.B.KO la : ℝ) * (WeightAlgebra.DF (X.run j).wL : ℝ) / ((D.host.g i0 : ℝ) - 1)

def ScalarSizeConditions (H : WeightAlgebra.KHyp) (C2 A2 CR CT CRd : ℝ) : Prop := ∀ j (h1 : 1 ≤ j) (h2 : j ≤ D.R.m),
  WeightAlgebra.ParA L H.CA ∧
  WeightAlgebra.SetC L (X.W j h1 h2) H.CK H.C1 H.A1 (X.run j).ka (X.run j).wL (X.run j).wF X.TO (X.run j).nP (X.run j).nW
    (X.run j).h0 ∧
  WeightAlgebra.H3 L H C2 A2 CR 0 (X.run j).wL X.TO ∧ (X.TO : ℝ) ≤ L.sc.x ^ CT ∧
  ∀ i0, X.RangeB CRd i0 (X.run j).wL (X.run j).n1 (X.run j).n2 ∧ 2 * WeightAlgebra.DF (X.run j).ka + 2 < D.host.g i0 ∧
    X.cB CRd i0 j (WeightAlgebra.DF (X.run j).wL) (X.run j).nW ≤ WeightAlgebra.cc D L H.Cc H.Ac H.CRc (X.run j).wL

def FurtherSizeConditions (H : WeightAlgebra.KHyp) (C2 A2 CR : ℝ) : Prop := ∀ j (h1 : 1 ≤ j) (h2 : j ≤ D.R.m),
  WeightAlgebra.H4 L (X.W j h1 h2) H C2 A2 CR (X.run j).ka (X.run j).wL (X.run j).wF X.TO (X.run j).nW

def GlobalScalarBounds (H : WeightAlgebra.KHyp) : Prop := ∀ j (h1 : 1 ≤ j) (h2 : j ≤ D.R.m),
  WeightAlgebra.ScalB L (X.W j h1 h2) H.C1 H.A1 (X.run j).S (X.run j).ka (X.run j).wL (X.run j).wF X.TO

def RegularityOffTypePrimes (H : WeightAlgebra.KHyp) : Prop := ∀ j (h1 : 1 ≤ j) (h2 : j ≤ D.R.m),
  (∀ la, 0 ≤ (X.run j).nus la) ∧ (Function.support (X.run j).nus).Finite ∧
  (∑ᶠ la, |(X.run j).nus la| * (X.W j h1 h2).lN la) ≤ WeightAlgebra.PN D L * (X.run j).wL.size ∧
  ∀ la, (∀ i0, ¬ X.laOver i0 la) → ∀ y : (X.W j h1 h2).Pt la,
    (X.W j h1 h2).depth (X.run j).S.sW (X.run j).wL la y ≤
      (((X.run j).nus la + WeightAlgebra.cc D L H.Cc H.Ac H.CRc (X.run j).wL * (X.W j h1 h2).phiC la y : ℝ) : EReal)

end admitted

section Conclusion₂

variable (D : D7) (L : SizeData₂ D) {nch : NChoice D} (X : LiftErrorLocal.Loc D nch)

def Conclusion1 : Prop := (∀ d i, (X.gx d i).INT) ∧ ∀ N i, (X.cmx N i).INT

def Conclusion2 : Prop := (∀ d (i : Fin 2), LiftErrorLocal.HTb (X.P6.loc d (D.host.g i))) ∧ ∀ N i, LiftErrorLocal.HTb (X.cm N i)

def CoveringRadiusFunction (CRd : ℝ) : Prop := ∀ d (i : Fin 2), LiftErrorLocal.PhiB (X.P6.loc d (D.host.g i)) CRd

def Conclusion5 (C : NChoice D) : Prop := ∀ i0 w, LiftErrorLocal.Over D i0 w → ∀ j ∈ LiftErrorLocal.lifts D, ∀ b : Bool,
  ∀ B1 B2 : Submodule (D.ntw.O (C.twI w)) (D.nexp.Fm (C.twI w) j b),
    B1.FG → B2 ≤ B1 → LiftErrorLocal.spK B2 = LiftErrorLocal.spK B1 → LiftErrorLocal.GStab B1 → LiftErrorLocal.GStab B2 →
    LiftErrorLocal.delq D * LiftErrorLocal.lenQ (D.ntw.l (C.twI w)) (LiftErrorLocal.psiPart B1) (LiftErrorLocal.psiPart B2) ≤
      LiftErrorLocal.lenQ (D.ntw.l (C.twI w)) B1 B2 + (LiftErrorLocal.rkK B1 : ℝ) * LiftErrorLocal.vU D (C.twI w)

def Conclusion6 (C : NChoice D) : Prop := ∀ i0 w, LiftErrorLocal.Over D i0 w → ∀ j ∈ LiftErrorLocal.lifts D, ∀ b : Bool,
  (LiftErrorLocal.rkK (D.nexp.Bsup (C.twI w) j b) : ℝ) / LiftErrorLocal.delq D ≤
                 2 * (Module.finrank (FractionRing (D.ntw.O (C.twI w))) (IntegralHeckeForms.Fm0 D.nexp (C.twI w) j b) : ℝ) ∧
    Module.finrank (FractionRing (D.ntw.O (C.twI w))) (IntegralHeckeForms.V0 D.nexp (C.twI w) j b) = D.what₂.D0 ∧
    (Module.finrank (FractionRing (D.ntw.O (C.twI w))) (IntegralHeckeForms.Fm0 D.nexp (C.twI w) j b) : ℝ) ≤ 2 * D.what₂.D0 ∧
    (D.nexp.Bsup (C.twI w) j b).map (IntegralHeckeForms.AO D.nexp (C.twI w) j b) ≤ D.nexp.Bsup (C.twI w) j b

def ShareLatticeRanks (C : NChoice D) : Prop := ∀ i0 w, LiftErrorLocal.Over D i0 w → ∀ j ∈ LiftErrorLocal.lifts D, ∀ b : Bool,
  LiftErrorLocal.rkK (IntegralHeckeForms.Mall D.nexp (C.twI w) j b) =
                 Module.finrank (FractionRing (D.ntw.O (C.twI w))) (IntegralHeckeForms.Fm0 D.nexp (C.twI w) j b) ∧
    LiftErrorLocal.rkK (LiftErrorLocal.Mj D (C.twI w) j b) = D.what₂.D0

def GGEveryPlace (C : NChoice D) : Prop := ∀ w, PDVN.GGAt D C w

def ShareEveryPlace (C : NChoice D) : Prop := ∀ w, PDVN.SHAt D C w

def ShareRankEveryPlace (C : NChoice D) : Prop := ∀ w, PDVN.SHbAt D C w

def ScaledGeneratorsInSup : Prop := ∀ j (h1 : 1 ≤ j) (h2 : j ≤ D.R.m),
  (X.W j h1 h2).WWc (X.run j).S.sW (X.run j).wL ≤ X.B.Mlat j (X.run j).wL ∧
  (X.W j h1 h2).Thc (X.run j).S.sF (X.run j).wF ≤ X.B.Mlat j (X.run j).wF ∧
  (X.W j h1 h2).Thc (X.run j).S.s0 ((X.W j h1 h2).wF0 (X.run j).wL (X.run j).wF) ≤
    X.B.Mlat j ((X.W j h1 h2).wF0 (X.run j).wL (X.run j).wF) ∧
  (X.W j h1 h2).Thc (X.run j).S.sK (X.run j).ka ≤ X.B.Mlat j (X.run j).ka

def LinkLatticesEveryPlace : Prop := ∀ w, PDVN.LKAt X w

def LinkConditions : Prop :=
  (∀ i0 w, LiftErrorLocal.Over D i0 w → ∀ j (h1 : 1 ≤ j) (h2 : j ≤ D.R.m),
    (∀ b : Bool, (D.nexp.Bsup (nch.twI w) j b).FG ∧ LiftErrorLocal.GStab (D.nexp.Bsup (nch.twI w) j b) ∧
      X.ThN w j h1 h2 b ≤ D.nexp.Bsup (nch.twI w) j b ∧
      IntegralHeckeForms.InclAt D.nexp (nch.twI w) j b (X.I.E.Dat0 (nch.twI w) j b) (nch.k' w) ∅ 1) ∧
    ∃ c : Bool → D.ntw.O (nch.twI w), (∀ b, c b ≠ 0) ∧
      (∑ b : Bool, LiftErrorLocal.vDv (D.ntw.O (nch.twI w)) (D.ntw.l (nch.twI w)) (c b)) = (LiftErrorLocal.Dpm D j : ℝ) ∧
      ∀ b, ∀ x ∈ LiftErrorLocal.psiPart (LiftErrorLocal.GSpan (X.ThN w j h1 h2 b)), ∃ z ∈ X.Th0 w j b,
        ((Nat.card D.nexp.U : ℕ) : D.ntw.O (nch.twI w)) • x = c b • z) ∧
  ∀ j (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (i0 : Fin 2) la, X.laOver i0 la →
    ∀ F ∈ X.WWB j la (X.run j).wL (X.run j).n1 (X.run j).n2, ∃ s : 𝓞 X.B.KO, s ∉ la.asIdeal ∧
      s • F ∈ (X.W j h1 h2).WWc (X.run j).S.sW (X.run j).wL

def RunConditions (H : WeightAlgebra.KHyp) (C2 A2 CR CT CRd : ℝ) : Prop := ∀ j (h1 : 1 ≤ j) (h2 : j ≤ D.R.m),
  (X.run j).nW = (X.run j).n1 + (X.run j).n2 ∧
  (∀ i0, X.RangeB CRd i0 (X.run j).wL (X.run j).n1 (X.run j).n2 ∧ 2 * WeightAlgebra.DF (X.run j).ka + 2 < D.host.g i0 ∧
    X.cB CRd i0 j (WeightAlgebra.DF (X.run j).wL) (X.run j).nW ≤ WeightAlgebra.cc D L H.Cc H.Ac H.CRc (X.run j).wL ∧
    ∀ la, X.laOver i0 la →
      (X.run j).nus la = (eWL X.B.KO la : ℝ) * (WeightAlgebra.DF (X.run j).wL : ℝ) / ((D.host.g i0 : ℝ) - 1)) ∧
  ((∀ i0 la, X.laOver i0 la → ∀ y : (X.W j h1 h2).Pt la,
      (X.W j h1 h2).depth (X.run j).S.sW (X.run j).wL la y ≤
        (((X.run j).nus la + WeightAlgebra.cc D L H.Cc H.Ac H.CRc (X.run j).wL * (X.W j h1 h2).phiC la y : ℝ) : EReal)) →
    WeightAlgebra.Hyp L (X.W j h1 h2) H C2 A2 CR 0 CT (X.run j).S (X.run j).ka (X.run j).wL (X.run j).wF X.TO
      (X.run j).nP (X.run j).nW (X.run j).h0 (X.run j).nus)

end Conclusion₂

section Joint

variable (D : D7) (L : SizeData₂ D) {nch : NChoice D} (X : LiftErrorLocal.Loc D nch)

end Joint

section Stmt

variable (D : D7) (L : SizeData₂ D) {nch : NChoice D} (X : LiftErrorLocal.Loc D nch) (Z : Loc8 X)

def admitted (H : WeightAlgebra.KHyp) (C2 A2 CR CT CRd : ℝ) : Prop :=
  admissible_unitary_of_inputs D X Z ∧ SandwichExists D X ∧ TransferenceTheoremCond ∧ CharacterRankDiscriminant D X CRd ∧ MirabolicIndexCond D ∧
    (admR D nch ∧ admG2 D ∧ BadRowShareBound D L nch ∧ EqualGoodMultiplicities D nch ∧ admA D ∧ SupLatticeGroupStable D) ∧ SupSpansPsiPart D ∧
    (AdditiveCharacterIntegrality D X ∧ ScalingIntegrality D X ∧ CrudeIntegrality D X ∧ ThetaLevelPrimeIntegrality D X) ∧
    (MLatticeCond D X ∧ admT4 D X ∧ NormDecompositionCond D X Z ∧ ThetaKGroupStable D X Z ∧ ThetaKEquivariantData D X Z ∧ WeightGeneratorsInLattice D X) ∧
    (RunColumnChoices D X ∧ ScalarSizeConditions D L X H C2 A2 CR CT CRd ∧ FurtherSizeConditions D L X H C2 A2 CR ∧ GlobalScalarBounds D L X H ∧ RegularityOffTypePrimes D L X H)

def AtEveryPlace : Prop := GGEveryPlace D nch ∧ ShareEveryPlace D nch ∧ ShareRankEveryPlace D nch ∧ LinkLatticesEveryPlace D X

def Conclusion₂ (H : WeightAlgebra.KHyp) (C2 A2 CR CT CRd : ℝ) : Prop :=
  Conclusion1 D X ∧ Conclusion2 D X ∧ CoveringRadiusFunction D X CRd ∧ Conclusion5 D nch ∧ Conclusion6 D nch ∧ ShareLatticeRanks D nch ∧ ScaledGeneratorsInSup D X ∧ LinkConditions D X ∧
    RunConditions D L X H C2 A2 CR CT CRd ∧ AtEveryPlace D X

def Stmt (H : WeightAlgebra.KHyp) (C2 A2 CR CT CRd : ℝ) : Prop :=
  2 ≤ CRd → admitted D L X Z H C2 A2 CR CT CRd → Conclusion₂ D L X H C2 A2 CR CT CRd

end Stmt

theorem vAdd_nonneg_int {K : Type} [Field K] [NumberField K] (la : HeightOneSpectrum (𝓞 K)) (a : 𝓞 K) :
    0 ≤ vAdd la (a : K) := by
  unfold vAdd
  have h := la.valuation_le_one (K := K) a
  by_cases h0 : la.valuation K (a : K) = 0
  · rw [h0]; simp
  · have := (WithZero.log_le_log h0 one_ne_zero).2 h
    simp at this
    omega

section Forms

variable {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ} (W : WeightAlgebra.PJ D B P j)

end Forms

section Fam

variable {eps : ℝ} (Fm : Formalism.MainNotions.FamP eps)
  (XF : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x), LiftErrorLocal.Loc (Fm.D x i) (Fm.ex x hx i).nch)
  (ZF : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x), Loc8 (XF x hx i))

end Fam

end Formalism.MainNotions.ThetaNormsAndLinks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.ThetaNormsAndLinks =====
