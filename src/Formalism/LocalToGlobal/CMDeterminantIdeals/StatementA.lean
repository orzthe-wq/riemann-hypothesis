module

public import Formalism.LocalToGlobal.CMDeterminantIdeals.DetIdeal
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Valuation

@[expose] public section

noncomputable section

namespace Formalism.L2.LamCM

open NumberField IsDedekindDomain
open scoped nonZeroDivisors ComplexOrder

def DegAlg : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] (L M : MLine K), L.Good → M.Good →
    (L.tensor M).Good ∧ (L.tensor M).deg = L.deg + M.deg ∧ L.dual.Good ∧ L.dual.deg = - L.deg ∧
      ∀ k : ℕ, (L.pow k).Good ∧ (L.pow k).deg = k * L.deg

def MemOfLoc : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] (I : FractionalIdeal (𝓞 K)⁰ K) (x : K), I ≠ 0 →
    (∀ p : HeightOneSpectrum (𝓞 K), ∃ c : K, IsLocGen p c I ∧ p.valuation K x ≤ p.valuation K c) → x ∈ I

def HadamardPD : Prop :=
  ∀ (m : ℕ) (A : Matrix (Fin m) (Fin m) ℂ), A.PosDef → A.det.re ≤ ∏ i, (A i i).re

end Formalism.L2.LamCM
