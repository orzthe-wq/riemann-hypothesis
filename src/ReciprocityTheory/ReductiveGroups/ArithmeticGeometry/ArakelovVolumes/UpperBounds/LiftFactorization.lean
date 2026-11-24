module

public import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR.Up

open ReciprocityTheory.L2DbarEstimates MeasureTheory Topology
open scoped ContDiff ENNReal Matrix ComplexOrder

noncomputable section

def nD (f p q : ℕ) : ℕ := f * (p * q)

def Zof {f p q : ℕ} (v : V (nD f p q)) (k : Fin f) : Matrix (Fin p) (Fin q) ℂ :=
  Matrix.of fun a b => v (finProdFinEquiv (k, finProdFinEquiv (a, b)))

def Dset (f p q : ℕ) : Set (V (nD f p q)) :=
  {v | ∀ k, (1 - Zof v k * (Zof v k)ᴴ).PosDef}

def rh {f p q : ℕ} (v : V (nD f p q)) : ℝ :=
  -∑ k, Real.log (1 - Zof v k * (Zof v k)ᴴ).det.re

def RhGradStatement : Prop :=
  ∀ f p q : ℕ, ∀ v ∈ Dset f p q, ∀ ξ : Fin (nD f p q) → ℂ,
    Complex.normSq (∑ j, wd (nD f p q) j (fun w => ((rh w : ℝ) : ℂ)) v * ξ j) ≤
      ((f * min p q : ℕ) : ℝ) * (leviV (nD f p q) (fun w => ((rh w : ℝ) : ℂ)) v ξ).re

end

end ReciprocityTheory.ChartRestriction.G.AR.Up
