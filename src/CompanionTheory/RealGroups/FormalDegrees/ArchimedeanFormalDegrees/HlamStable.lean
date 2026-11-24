module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.PolarJmConjTranspose
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdDefs
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PmatIsHermitian

@[expose] public section

noncomputable section

open Finset MeasureTheory Matrix
open scoped InnerProductSpace ComplexOrder

namespace CompanionTheory.RgFd

open ReciprocityTheory.ChartRestriction.DS ReciprocityTheory.ChartRestriction.DS.S7

variable {n : ℕ}

def cK {ε : Fin n → Bool} {Λ : Fin n → ℝ} (T : KType ε Λ) (k : KG ε) : ℝ := ‖⟪T.w, T.op k T.w⟫_ℂ‖

def pP (g : Matrix (Fin n) (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ := NormedSpace.exp (PolarDecomposition.polar_L g)

def phiK {ε : Fin n → Bool} (μ : Fin n → ℤ) (x : Matrix (Fin n) (Fin n) ℂ) (k : KG ε) : ℝ :=
  (PhiM μ (toMK k⁻¹ * x * toMK k)).re

def hI {ε : Fin n → Bool} {Λ : Fin n → ℝ} (T : KType ε Λ) (μ : Fin n → ℤ) (x : Matrix (Fin n) (Fin n) ℂ)
    (p : KG ε × KG ε) : ℝ := phiK μ x p.1 * phiK μ x p.2 * cK T (p.1⁻¹ * p.2) ^ 2

def Dz (n : ℕ) : Fin n → ℤ := fun a => (n : ℤ) - 1 - ((a : ℕ) : ℤ)

def CoefPow : Prop :=
  ∀ (n : ℕ) (ε : Fin n → Bool) (lam : Fin n → ℝ), IsHCParam lam → ∀ (T : KType ε (lowK ε lam)) (TD : KType ε (Dvec n))
    (t : ℕ) (Tt : KType ε (lowK ε (lamT lam t))) (k : KG ε), cK Tt k = cK T k * cK TD k ^ t

def KNull : Prop :=
  ∀ (n : ℕ) (ε : Fin n → Bool) (lam : Fin n → ℝ), IsHCParam lam → ∀ (T : KType ε (lowK ε lam)) (TD : KType ε (Dvec n)),
    ∀ᵐ k ∂(dk ε), cK TD k = 0 → cK T k = 0

def HsPol : Prop :=
  ∀ (n : ℕ) (ε : Fin n → Bool) (g : Matrix (Fin n) (Fin n) ℂ), inUJ ε g →
    (∃ X, inP ε X ∧ pP g = NormedSpace.exp X) ∧
      ∀ (Λ : Fin n → ℝ) (T : KType ε Λ) (μ : Fin n → ℤ), hsOp (PsiM T μ g) = hsOp (psM T μ (pP g))

def PhiMul : Prop :=
  ∀ (n : ℕ) (ε : Fin n → Bool) (μ : Fin n → ℤ) (t : ℕ) (x : Matrix (Fin n) (Fin n) ℂ), x.PosDef → ∀ k : KG ε,
    0 < phiK μ x k ∧ phiK (μ + (t : ℤ) • Dz n) x k = phiK μ x k * phiK (Dz n) x k ^ t

def PhiLe : Prop :=
  ∀ (n : ℕ) (ε : Fin n → Bool) (X : Matrix (Fin n) (Fin n) ℂ), inP ε X → ∀ k : KG ε,
    phiK (Dz n) (NormedSpace.exp X) k ≤ 1

def PhiCont : Prop :=
  ∀ (n : ℕ) (ε : Fin n → Bool) (μ : Fin n → ℤ), Continuous fun z : UJ ε × KG ε => phiK μ (pP (toM z.1)) z.2

def HsInt : Prop :=
  ∀ (n : ℕ) (ε : Fin n → Bool) (Λ : Fin n → ℝ) (T : KType ε Λ) (μ : Fin n → ℤ),
    (Measurable fun z : UJ ε × (KG ε × KG ε) => hI T μ (pP (toM z.1)) z.2) ∧
    ∀ g : UJ ε, ENNReal.ofReal (hsOp (PsiM T μ (toM g))) = ENNReal.ofReal ((Module.finrank ℂ T.V : ℝ) ^ 2) *
      ∫⁻ p, ENNReal.ofReal (hI T μ (pP (toM g)) p) ∂((dk ε).prod (dk ε))

def DegPsi : Prop :=
  ∀ (n : ℕ) (ε : Fin n → Bool) (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V]
    (Ψ : Matrix (Fin n) (Fin n) ℂ → (V →L[ℂ] V)) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (j : V → H) (C d : ℝ) (m : Measure (Formalism.REAL.UJ ε)), 0 < C →
    (∀ v v', ⟪j v', j v⟫_ℂ = (C : ℂ) * ⟪v', v⟫_ℂ) →
    (∀ (g : Formalism.REAL.UJ ε) v v', ⟪j v', σ (Formalism.MainNotions.S.umat g) (j v)⟫_ℂ = (C : ℂ) * ⟪v', Ψ (Formalism.MainNotions.S.umat g) v⟫_ℂ) →
    Formalism.MainNotions.S.IsFdeg m σ d →
    ∫⁻ g, ENNReal.ofReal (hsOp (Ψ (Formalism.MainNotions.S.umat g))) ∂m = ENNReal.ofReal ((Module.finrank ℂ V : ℝ) ^ 2 / d)

def NormAt (ε : Fin n → Bool) (lam : Fin n → ℝ) : Prop :=
  ∀ (T : KType ε (lowK ε lam)) (μ : Fin n → ℤ), IsMu lam μ →
    ∫⁻ g : Formalism.REAL.UJ ε, ENNReal.ofReal (hsOp (PsiM T μ (Formalism.MainNotions.S.umat g))) ∂(muCD ε) =
      ENNReal.ofReal ((Module.finrank ℂ T.V : ℝ) ^ 2 / dimVlam lam)

def GapNorm : Prop :=
  ∀ (n : ℕ) (ε : Fin n → Bool), 1 ≤ pOf ε → 1 ≤ qOf ε → ∃ h0 : ℝ, ∀ lam : Fin n → ℝ, IsHCParam lam →
    GapAtLeast ε lam h0 → NormAt ε lam

def NormInd : Prop :=
  ∀ (n : ℕ) (ε : Fin n → Bool), 1 ≤ pOf ε → 1 ≤ qOf ε → ∀ lam : Fin n → ℝ, IsHCParam lam → NormAt ε lam

def NormDef : Prop :=
  ∀ (n : ℕ) (ε : Fin n → Bool), q0 ε = 0 → ∀ lam : Fin n → ℝ, IsHCParam lam → NormAt ε lam

def PsiNorm : Prop := ∀ (n : ℕ) (ε : Fin n → Bool) (lam : Fin n → ℝ), IsHCParam lam → NormAt ε lam

end CompanionTheory.RgFd
