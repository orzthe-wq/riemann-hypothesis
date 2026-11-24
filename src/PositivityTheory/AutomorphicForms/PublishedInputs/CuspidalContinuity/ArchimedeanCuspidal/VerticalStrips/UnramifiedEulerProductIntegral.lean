module

public import PositivityTheory.AutomorphicForms.PublishedInputs.CuspidalContinuity.ArchimedeanCuspidal.VerticalStrips.GammaZeroLevelMembership

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Matrix Filter Topology
open GroundTheory.Global GroundTheory.LocalField GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm
open GroundTheory.Automorphic.GodementSection (localChar adeleAt glAt restrictedTensor2 godementSection archSection partialLFunction modPow)
open GroundTheory.Automorphic.GL2Classical (realEmb realPart Gamma0Level archLift)
open GroundTheory.Automorphic.Reduction (finAt infAt maxCompact)
open GroundTheory.Automorphic.GLnLocal (integralGL)
open scoped NumberField.AdeleRing ValuativeRel ENNReal ComplexConjugate SchwartzMap Classical

namespace Ad3.R

def ForF (P : ∀ (F : Type) [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
    [MeasurableSpace F] [BorelSpace F], AddChar F Circle → Prop) : Prop :=
  ∀ (F : Type) [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [MeasurableSpace F] [BorelSpace F]
    (ψ : AddChar F Circle), IsStd ψ → P F ψ

def U2 : Prop := ForF fun F _ _ _ _ _ _ _ => ∀ ω : Fˣ →* ℂˣ, Continuous ω → 1 ≤ quasiCharConductor ω → ∀ y : F, ord y = -1 →
  ∃ x d x' d', GammaZeroLevelMembership (quasiCharConductor ω) x d ∧ GammaZeroLevelMembership (quasiCharConductor ω) x' d' ∧ x * uni2 y = uni2 y * x' ∧ ω d ≠ ω d'

def C1 : Prop := ForF fun F _ _ _ _ _ _ _ => (∃ (ϖ : Fˣ) (B : Finset F), Reps ϖ B) ∧ (∀ (ϖ : Fˣ) B, Reps ϖ B → B.card = residueCard F) ∧
  ∀ (ω : Fˣ →* ℂˣ) (n : ℕ) (f : GL (Fin 2) F → ℂ), 1 ≤ n → unitFiltrationUnits F n ≤ ω.ker →
    (∀ x d, GammaZeroLevelMembership n x d → ∀ g, f (g * x) = ((ω d : ℂˣ) : ℂ) * f g) → ∀ ϖ B ϖ' B', Reps ϖ B → Reps ϖ' B' → ∀ x d, GammaZeroLevelMembership n x d → ∀ g : GL (Fin 2) F,
      ∑ b ∈ B, f (g * x * upm ϖ b) = ((ω d : ℂˣ) : ℂ) * ∑ b ∈ B', f (g * upm ϖ' b)

def C0 : Prop := ForF fun F _ _ _ _ _ _ _ => ∀ f : GL (Fin 2) F → ℂ, (∀ x ∈ integralGL F 2, ∀ g, f (g * x) = f g) →
  ∀ ϖ B ϖ' B', Reps ϖ B → Reps ϖ' B' → ∀ x ∈ integralGL F 2, ∀ g : GL (Fin 2) F,
    ∑ b ∈ B, f (g * x * upm ϖ b) + f (g * x * dg2 1 ϖ) = ∑ b ∈ B', f (g * upm ϖ' b) + f (g * dg2 1 ϖ')

def B0 : Prop := (∀ v : Pl, IsStd (localAdelicChar ℚ v) ∧ residueCard (Qv v) = pOf v ∧ (pOf v).Prime ∧
    ord ((pOf v : ℕ) : Qv v) = 1 ∧ (∀ n : ℕ, n ≠ 0 → ord ((n : ℕ) : Qv v) = n.factorization (pOf v)) ∧
    (∀ x, ∃ h, IsLoc2 v x h) ∧ ∀ c : HeckeCharacter ℚ, IsUnit1 (localChar c v)) ∧
  Function.Injective pOf ∧ (∀ p : ℕ, p.Prime → ∃ v, pOf v = p) ∧
  (∀ g g' : G2, (∀ v, finAt v g = finAt v g') → (∀ w, infAt w g = infAt w g') → g = g') ∧
  (∀ (S : Finset Pl) (x : ∀ v : S, Qv v.1), ∃ h, IsUn S x h) ∧ (∃ m, IsK m) ∧
  (∀ g : G2, {v | finAt v g ∉ integralGL (Qv v) 2}.Finite) ∧
  ∀ (v : Pl) (x : Qv v) (a d : (Qv v)ˣ), ∃ (x' : 𝔸[ℚ]) (a' d' : Jd), IsLoc2 v (uni2 x) (uni2 x') ∧ IsLoc2 v (dg2 a d) (dg2 a' d') ∧
    adelicChar ℚ x' = localAdelicChar ℚ v x ∧ (a = d → a' = d') ∧
    ∀ c : HeckeCharacter ℚ, (c.toIdele a' : ℂ) = localChar c v a ∧ (c.toIdele d' : ℂ) = localChar c v d

def D0 : Prop := ∃ 𝓓 : Set Jd, MeasurableSet 𝓓 ∧ (∀ a : Jd, ∃! α : ℚˣ, pri α * a ∈ 𝓓) ∧
  ∀ (τ : ℝ) (M : ℕ), 0 < τ → τ < M → ∫⁻ a in 𝓓, ENNReal.ofReal (min 1 (md a)⁻¹ ^ M * md a ^ τ) ∂ideleMeasure ℚ < ∞

def G0 : Prop := ∃ μ 𝓕 mK 𝓓, Set0 μ 𝓕 mK 𝓓

def G1a : Prop := ∀ μ 𝓕 mK 𝓓, Set0 μ 𝓕 mK 𝓓 → μ {g | Dt g = 1} = 0 ∧
  (∀ r : ℝ, 0 < r → ∃ z : Jd, md z ^ 2 = r ∧ ∀ c : HeckeCharacter ℚ, IsOfFinOrder c → c.toIdele z = 1) ∧
  ∀ T : G2 → G2, (T = inv2 ∨ (∃ h, T = fun g => g * h) ∨ ∃ z : Jd, T = fun g => dg2 z z * g) →
    (∀ F : G2 → ℝ≥0∞, Measurable F → LInv F → ∫⁻ g in 𝓕, F (T g) ∂μ = ∫⁻ g in 𝓕, F g ∂μ) ∧
    ∀ F : G2 → ℂ, Measurable F → LInv F → ∫ g in 𝓕, F (T g) ∂μ = ∫ g in 𝓕, F g ∂μ

def G1 : Prop := ∀ μ 𝓕 mK 𝓓, Set0 μ 𝓕 mK 𝓓 → ∀ F : G2 → ℂ, Continuous F → (∃ C, ∀ g, ‖F g‖ ≤ C) → LInv F →
  (CInv F → ∀ h, ∫ g in 𝓕 ∩ band, F (g * h) ∂μ = ∫ g in 𝓕 ∩ band, F g ∂μ) ∧
  (∀ (η : HeckeCharacter ℚ), IsOfFinOrder η → (∀ (z : Jd) g, F (dg2 z z * g) = (η.toIdele z : ℂ) * F g) → η ≠ 1 →
    ∫ g in 𝓕 ∩ band, F g ∂μ = 0) ∧
  (CInv F → F ≠ 0 → ∫ g in 𝓕 ∩ band, F g * conj (F g) ∂μ ≠ 0)

def ForE (P : ∀ (k N : ℕ) [NeZero N], DirichletCharacter ℂ N → (ℕ → ℂ) → HeckeCharacter ℚ → (G2 → ℂ) → Prop) : Prop :=
  ∀ (k N : ℕ) [NeZero N], 3 ≤ k → ∀ χ : DirichletCharacter ℂ N, χ.IsPrimitive → ∀ f a, IsForm k N χ f a → IsEig k N χ a →
    ∀ ω φ, Om N χ ω → Lift k N f ω φ → P k N χ a ω φ

def F0 : Prop := ∀ (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N), ∃ ω, Om N χ ω

def F0b : Prop := ∀ (k N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N), χ.IsPrimitive → χ (-1) = (-1) ^ k → ∀ ω, Om N χ ω → OmL k N χ ω

def F1 : Prop := ∀ (k N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N) f a, IsForm k N χ f a → a 1 = 1 → ∀ ω, Om N χ ω →
  χ (-1) = (-1) ^ k ∧ ∃ φ, Lift k N f ω φ

def AutomorphicLevelEquivariance : Prop := ForE fun _ N _ _ _ ω φ =>
  (∀ v, ¬ pOf v ∣ N → ∀ x ∈ integralGL (Qv v) 2, ∀ h, IsLoc2 v x h → ∀ g, φ (g * h) = φ g) ∧
  (∀ v, pOf v ∣ N → ∀ x d, GammaZeroLevelMembership (N.factorization (pOf v)) x d → ∀ h, IsLoc2 v x h → ∀ g, φ (g * h) = (localChar ω v d : ℂ) * φ g) ∧
  ∀ κ : KA, (∀ w, infAt w κ.1 = 1) → (∀ v, pOf v ∣ N → finAt v κ.1 = 1) → ∀ g, φ (g * κ.1) = φ g

def HeckeSumLocalTranslates : Prop := ForE fun k N _ _ a _ φ => ∀ v (ϖ : (Qv v)ˣ), (ϖ : Qv v) = (pOf v : ℕ) → ∀ (t : ℕ → G2) (t' : G2),
  (∀ b : ℕ, IsLoc2 v (upm ϖ b) (t b)) → IsLoc2 v (dg2 1 ϖ) t' → ∀ x : GL (Fin 2) ℝ, 0 < x.det.val →
    ∑ b ∈ Finset.range (pOf v), φ (realEmb x * t b) + (if pOf v ∣ N then 0 else φ (realEmb x * t')) = lamOf k a v * φ (realEmb x)

def F3 : Prop := ForE fun k N _ _ a ω φ => Hk k N a ω φ

def F2 : Prop := ForE fun k _ _ _ _ ω φ => Continuous (Wh φ) ∧ (∀ x g, Wh φ (uni2 x * g) = (adelicChar ℚ x : ℂ) * Wh φ g) ∧
  (∀ (z : Jd) g, Wh φ (dg2 z z * g) = (ω.toIdele z : ℂ) * Wh φ g) ∧ ∀ t : ℝˣ, Wh φ (realEmb (dg2 t 1)) = WR k t

def F5 : Prop := ForE fun _ _ _ _ _ _ φ => (∃ C : ℝ, ∀ g, ‖φ g‖ ≤ C) ∧ ∀ h : G2, (∀ w, infAt w h = 1) → Dec fun g => φ (g * h)

def F4 : Prop := ForE fun k N _ _ a _ _ => ∀ v, pOf v ∣ N → ‖lamOf k a v‖ ^ 2 = pOf v

end Ad3.R

end
