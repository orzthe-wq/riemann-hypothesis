module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.MapsAtLeA
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.InversionStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.SpGenStatement

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.KeyPow

def IsKeyPow {R : Type} [CommRing R] (y x : KeyIn R) (j : ℕ) : Prop :=
  ∃ (p : Out.IsPowPolAV y.P x.P j) (hg : j * x.P.g = y.P.g),
    (haveI := y.P.isAb.comm; haveI := x.P.isAb.comm;
      LB.Gen.Maps (LB.linCombIso p.w (K := PUnit) (fun _ => eSec y.P.A) (fun _ => 1)) y.rig
        (Out.boxRig p.toIsPowGrp x.P.L x.rig)) ∧
    (∀ (jj : Fin j → x.P.L.ι) (b : y.P.L.ι)
      (h : ∀ i, (Out.boxLB x.P.L p.pr).U jj ⊓ y.P.L.U b ≤ (p.pr i).left ⁻¹ᵁ x.P.L.U (jj i)),
      ∏ i, ((p.pr i).left.appLE _ _ (h i)).hom (x.th.f (jj i)) =
        (show Γ(y.P.A.left, (Out.boxLB x.P.L p.pr).U jj ⊓ y.P.L.U b) from (p.w.s (jj, b)).val) *
          resG _ inf_le_right (y.th.f b)) ∧
    ∀ (i i' : Fin j) (k : Fin x.P.g),
      y.v ((finProdFinEquiv (i, k)).cast hg) ≫ p.pr i' = if i = i' then x.v k else 1

def NormalAt (x : KeyIn ℂ) (τ M : Matrix (Fin x.P.g) (Fin x.P.g) ℂ) (a b : Fin x.P.g → ℂ) (c : ℂ) : Prop :=
  ∃ u : HolUnif x.P.A x.P.L x.P.g,
    τ.IsSymm ∧ (τ.map Complex.im).PosDef ∧
    (∀ z, z ∈ u.Λ ↔ ∃ m n : Fin x.P.g → ℤ, z = (fun i => (m i : ℂ)) + τ.mulVec (fun i => (n i : ℂ))) ∧
    u.IsRig x.rig ∧ u.IsFn x.th (fun z => c * thetaChar τ a b z) ∧
    ∀ i, u.IsDiff ((2 * Real.pi * Complex.I)⁻¹ • M i) (x.v i)

def ClauseH (R : Type) [CommRing R] (N : ℕ → ℕ) (g₀ : ℕ) (κ : KeyIn R → Rˣ) : Prop :=
  ∀ (P : Out.PolAV (Sp R)) (hg rig hr th hth v hv th' hth' v' hv') (a : R)
      (M : Matrix (Fin P.g) (Fin P.g) R), g₀ ≤ P.g → (∀ i, LB.Sec.f th' i = constFn P.A.hom _ a * LB.Sec.f th i) →
      (∀ i, IsLieComb (M i) v (v' i)) →
      a ^ (8 * N P.g) * (κ ⟨P, hg, rig, hr, th', hth', v', hv'⟩ : R) =
        M.det ^ (4 * N P.g) * κ ⟨P, hg, rig, hr, th, hth, v, hv⟩

def KeyRule (N : ℕ → ℕ) (g₀ : ℕ) (S : ∀ g : ℕ, (Fin g → ℂ) → (Fin g → ℂ) → Prop) : Prop :=
  ∃ κ : ∀ (K : Type) [Field K] [CharZero K], KeyIn K → Kˣ,
    (∀ (K : Type) [Field K] [CharZero K], ClauseH K N g₀ (κ K)) ∧
    (∀ (K K' : Type) [Field K] [CharZero K] [Field K'] [CharZero K'] (f : K →+* K') (x : KeyIn K) (x' : KeyIn K'),
      g₀ ≤ x.P.g → KeyPB x' x f → (κ K' x' : K') = f (κ K x)) ∧
    (∀ (R K : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [Field K] [CharZero K] [Algebra R K]
      [IsFractionRing R K] (x : KeyIn R) (xK : KeyIn K), g₀ ≤ x.P.g → KeyPB xK x (algebraMap R K) →
      ∃ u : Rˣ, (κ K xK : K) = algebraMap R K u ∧
        ∀ (k : Type) [Field k] [CharZero k] (r : R →+* k) (xk : KeyIn k), Function.Surjective r → KeyPB xk x r →
          (κ k xk : k) = r u) ∧
    ∀ (x : KeyIn ℂ) (τ : Matrix (Fin x.P.g) (Fin x.P.g) ℂ) (a b : Fin x.P.g → ℂ), g₀ ≤ x.P.g → S x.P.g a b →
      NormalAt x τ 1 a b 1 → κ ℂ x = 1

def charZero' (g : ℕ) (a b : Fin g → ℂ) : Prop := a = 0 ∧ b = 0

def charHalf (g : ℕ) (a b : Fin g → ℂ) : Prop := (∀ i, a i = 0 ∨ a i = 1 / 2) ∧ ∀ i, b i = 0 ∨ b i = 1 / 2


open ReciprocityTheory.PTheta ReciprocityTheory.ChartRestriction.G.Key ReciprocityTheory.ChartRestriction.G.Key.Chi in
def ThetaLaw (g : ℕ) (sp : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ) (n n' k k' : Fin g → ℤ) : Prop :=
  ∃ c : ℂ, c ^ 4 = 1 ∧ ∀ τ ∈ SiegelH (Fin g), ∀ z : Fin g → ℂ,
    theta (halfVec k) (halfVec k') (zAct sp τ z) (spAct sp τ) ^ 2 =
      c * (jAut sp τ).det * eC (expArg sp τ z) * theta (halfVec n) (halfVec n') z τ ^ 2

theorem smul_one_row {g : ℕ} (c : ℂ) (i : Fin g) :
    c • (1 : Matrix (Fin g) (Fin g) ℂ) i = Pi.single i c := by
  ext j
  by_cases h : j = i
  · subst h
    simp
  · simp [h, Ne.symm h]

theorem normalAt_one_iff (x : KeyIn ℂ) (τ : Matrix (Fin x.P.g) (Fin x.P.g) ℂ) (a b : Fin x.P.g → ℂ) :
    NormalAt x τ 1 a b 1 ↔ ∃ u : HolUnif x.P.A x.P.L x.P.g,
      τ.IsSymm ∧ (τ.map Complex.im).PosDef ∧
      (∀ z, z ∈ u.Λ ↔ ∃ m n : Fin x.P.g → ℤ, z = (fun i => (m i : ℂ)) + τ.mulVec (fun i => (n i : ℂ))) ∧
      u.IsRig x.rig ∧ u.IsFn x.th (thetaChar τ a b) ∧
      ∀ i, u.IsDiff (Pi.single i (2 * Real.pi * Complex.I)⁻¹) (x.v i) := by
  unfold NormalAt
  simp only [smul_one_row]
  constructor
  · rintro ⟨u, h1, h2, h3, h4, h5, h6⟩
    refine ⟨u, h1, h2, h3, h4, ?_, h6⟩
    simpa only [_root_.one_mul] using h5
  · rintro ⟨u, h1, h2, h3, h4, h5, h6⟩
    refine ⟨u, h1, h2, h3, h4, ?_, h6⟩
    simpa only [_root_.one_mul] using h5

theorem NormalAt.mem_siegelH {x : KeyIn ℂ} {τ M : Matrix (Fin x.P.g) (Fin x.P.g) ℂ} {a b : Fin x.P.g → ℂ} {c : ℂ}
    (h : NormalAt x τ M a b c) : τ ∈ ReciprocityTheory.PTheta.SiegelH (Fin x.P.g) := by
  obtain ⟨_, hs, hp, -⟩ := h
  exact ⟨hs, hp⟩


open ReciprocityTheory.ChartRestriction.G.Key.Chi in
theorem chiAt_iff_thetaLaw (g : ℕ) (sp : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ) :
    ChiAt g sp ↔ ∀ n n' : Fin g → ℤ, ∃ k k' : Fin g → ℤ,
      (∀ i, k i = 0 ∨ k i = 1) ∧ (∀ i, k' i = 0 ∨ k' i = 1) ∧ ThetaLaw g sp n n' k k' := by
  constructor
  · intro h n n'
    obtain ⟨k, k', c, hk, hk', hc, hl⟩ := h n n'
    exact ⟨k, k', hk, hk', c, hc, hl⟩
  · intro h n n'
    obtain ⟨k, k', hk, hk', c, hc, hl⟩ := h n n'
    exact ⟨k, k', c, hk, hk', hc, hl⟩

end GlobalTheory.KeyPow
end
