module

public import Formalism.LocalToGlobal.BesselHermitianTheta.TiedSmooth
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryRealPointsStructureRealPlaces
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ImportsRest
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Matrix
open scoped TensorProduct

namespace GlobalTheory.Published

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace AutFin

def coeffSpan {K W : Type} [Group K] [AddCommGroup W] [Module ℂ W] (ρ : Representation ℂ K W) :
    Submodule ℂ (K → ℂ) :=
  Submodule.span ℂ {f | ∃ (ℓ : Module.Dual ℂ W) (w : W), f = fun k => ℓ (ρ k w)}

def IsContRep {K W : Type} [Group K] [TopologicalSpace K] [AddCommGroup W] [Module ℂ W]
    (ρ : Representation ℂ K W) : Prop :=
  ∀ (ℓ : Module.Dual ℂ W) (w : W), Continuous fun k => ℓ (ρ k w)

variable {D : D7} (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)) (V : HSp D)

def IsFrameFam (ε : D.what₂.Tau → Fin V.rank → Bool) (fr : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ) : Prop :=
  ∀ τ, IsUnit (fr τ) ∧ (fr τ)ᴴ * Formalism.REAL.Jm (ε τ) * fr τ = gramAt D V τ

def kAt (τ : D.what₂.Tau) (e : Fin V.rank → Bool) (P : Matrix (Fin V.rank) (Fin V.rank) ℂ) (k : Formalism.REAL.KG e) :
    GA D V :=
  atTau θ V τ (P⁻¹ * Formalism.REAL.toMK k * P)

def HasTypeAt (τ : D.what₂.Tau) (e : Fin V.rank → Bool) (P : Matrix (Fin V.rank) (Fin V.rank) ℂ) {W : Type}
    [AddCommGroup W] [Module ℂ W] (ρ : Representation ℂ (Formalism.REAL.KG e) W) (φ : GA D V → ℂ) : Prop :=
  ∀ x : GA D V, (fun k => φ (x * kAt θ V τ e P k)) ∈ coeffSpan ρ

def forms (U : Subgroup (GA D V)) (ε : D.what₂.Tau → Fin V.rank → Bool)
    (fr : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ) {W : D.what₂.Tau → Type} [∀ τ, AddCommGroup (W τ)]
    [∀ τ, Module ℂ (W τ)] (ρ : ∀ τ, Representation ℂ (Formalism.REAL.KG (ε τ)) (W τ)) (c : D.what₂.Tau → ℕ → ℂ) :
    Set (GA D V → ℂ) :=
  {φ | IsAutFunSm θ V φ ∧ (∀ u ∈ U, u ∈ GfC V → ∀ g, φ (g * u) = φ g) ∧
    (∀ τ, HasTypeAt θ V τ (ε τ) (fr τ) (ρ τ) φ) ∧ ∀ τ k, gelf θ V τ k φ = c τ k • φ}

end AutFin


open AutFin in
/-- **Harish-Chandra's finiteness theorem** for automorphic forms: for a reductive group over
a number field, the space of automorphic forms of a given level (open compact subgroup `U`),
given K-type (finite-dimensional continuous representation `ρ`), and given infinitesimal
character (eigenvalues `c` under the Casimir / center of the universal enveloping algebra)
is finite-dimensional.

Proposed reference:
[Harish-Chandra, *Automorphic Forms on Semisimple Lie Groups* (Theorem 1, p. 7)][harishChandra1968]. -/
def HarishChandraFinite : Prop :=
  ∀ (D : D7) (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)), IsInfFam θ →
  ∀ (V : HSp D) (U : Subgroup (GA D V)), IsOpen (U : Set (GA D V)) →
  ∀ (ε : D.what₂.Tau → Fin V.rank → Bool) (fr : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ),
    IsFrameFam V ε fr →
  ∀ (W : D.what₂.Tau → Type) [∀ τ, AddCommGroup (W τ)] [∀ τ, Module ℂ (W τ)] [∀ τ, FiniteDimensional ℂ (W τ)]
    (ρ : ∀ τ, Representation ℂ (Formalism.REAL.KG (ε τ)) (W τ)), (∀ τ, IsContRep (ρ τ)) →
  ∀ c : D.what₂.Tau → ℕ → ℂ,
    FiniteDimensional ℂ (Submodule.span ℂ (forms θ V U ε fr ρ c))

namespace AutFin

variable {D : D7} (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)) (V : HSp D)

theorem conj_mem_UH {n : ℕ} {e : Fin n → Bool} {P G : Matrix (Fin n) (Fin n) ℂ} (hP : IsUnit P)
    (h : Pᴴ * Formalism.REAL.Jm e * P = G) (k : Formalism.REAL.KG e) :
    P⁻¹ * Formalism.REAL.toMK k * P ∈ Formalism.QuantumDeterminants.UH G := by
  have hd : IsUnit P.det := (Matrix.isUnit_iff_isUnit_det P).1 hP
  have hk : (Formalism.REAL.toMK k)ᴴ * Formalism.REAL.Jm e * Formalism.REAL.toMK k = Formalism.REAL.Jm e := (k : Formalism.REAL.UJ e).2
  have h1 : (P⁻¹)ᴴ * Pᴴ = 1 := by rw [← conjTranspose_mul, mul_nonsing_inv _ hd, conjTranspose_one]
  change (P⁻¹ * Formalism.REAL.toMK k * P)ᴴ * G * (P⁻¹ * Formalism.REAL.toMK k * P) = G
  calc (P⁻¹ * Formalism.REAL.toMK k * P)ᴴ * G * (P⁻¹ * Formalism.REAL.toMK k * P)
      = Pᴴ * ((Formalism.REAL.toMK k)ᴴ * ((P⁻¹)ᴴ * Pᴴ) * Formalism.REAL.Jm e * (P * P⁻¹) * Formalism.REAL.toMK k) * P := by
        rw [← h]; simp only [conjTranspose_mul, Matrix.mul_assoc]
    _ = G := by rw [h1, mul_nonsing_inv _ hd, Matrix.mul_one, Matrix.mul_one, hk, h]


open Classical in
theorem isAtTau_kAt (hθ : IsInfFam θ) (τ : D.what₂.Tau) {e : Fin V.rank → Bool}
    {P : Matrix (Fin V.rank) (Fin V.rank) ℂ} (hP : IsUnit P) (h : Pᴴ * Formalism.REAL.Jm e * P = gramAt D V τ)
    (k : Formalism.REAL.KG e) : IsAtTau θ V τ (P⁻¹ * Formalism.REAL.toMK k * P) (kAt θ V τ e P k) := by
  obtain ⟨g, hg, h1⟩ := ((GlobalTheory.SmoothForms.RealPts.realPoints D).2 θ hθ V).2.1
    (Function.update (fun _ => 1) τ (P⁻¹ * Formalism.REAL.toMK k * P)) (fun τ' => by
      by_cases c : τ' = τ
      · subst c; rw [Function.update_self]; exact conj_mem_UH hP h k
      · rw [Function.update_of_ne c]
        change (1 : Matrix _ _ ℂ)ᴴ * _ * 1 = _
        rw [conjTranspose_one, Matrix.one_mul, Matrix.mul_one])
  have hex : ∃ x, IsAtTau θ V τ (P⁻¹ * Formalism.REAL.toMK k * P) x :=
    ⟨g, hg, by rw [h1, Function.update_self], fun τ' c => by rw [h1, Function.update_of_ne c]⟩
  rw [kAt, atTau, dite_eq_left hex]
  exact hex.choose_spec

theorem hasTypeAt_of_map (τ : D.what₂.Tau) (e : Fin V.rank → Bool) (P : Matrix (Fin V.rank) (Fin V.rank) ℂ) {W : Type}
    [AddCommGroup W] [Module ℂ W] (ρ : Representation ℂ (Formalism.REAL.KG e) W) (T : W →ₗ[ℂ] (GA D V → ℂ))
    (hT : ∀ k w, T (ρ k w) = rTr V (kAt θ V τ e P k) (T w)) (w : W) : HasTypeAt θ V τ e P ρ (T w) := fun x =>
  Submodule.subset_span ⟨(LinearMap.proj x).comp T, w, funext fun k => (congrFun (hT k w) x).symm⟩

theorem exists_isFrameFam (hV : V.SigOK) : ∃ ε fr, IsFrameFam V ε fr := by
  have key : ∀ τ, ∃ (e : Fin V.rank → Bool) (P : Matrix (Fin V.rank) (Fin V.rank) ℂ),
      IsUnit P ∧ Pᴴ * Formalism.REAL.Jm e * P = gramAt D V τ := by
    intro τ
    obtain ⟨hpq, ⟨A, hA⟩, hB⟩ := GlobalTheory.Mem.SignatureFactor.exists_factor _ _ _ _ (hV (tauE D τ))
    obtain ⟨B, hAB, -⟩ := hB A hA
    let s := (finSumFinEquiv.trans (finCongr hpq)).symm
    have hJ : Formalism.REAL.Jm (fun i => (s i).isLeft) = (Formalism.UG.Jpq _ _).submatrix s s := by
      ext i j
      by_cases hij : i = j
      · subst hij
        rw [Formalism.REAL.Jm, diagonal_apply_eq, submatrix_apply]
        rcases s i with a | a <;> simp [Formalism.UG.Jpq]
      · have hs : s i ≠ s j := fun h => hij (s.injective h)
        rw [Formalism.REAL.Jm, diagonal_apply_ne _ hij, submatrix_apply]
        revert hs
        rcases s i with a | a <;> rcases s j with b | b <;> simp +contextual [Formalism.UG.Jpq]
    refine ⟨fun i => (s i).isLeft, A.submatrix s id, ?_, ?_⟩
    · refine IsUnit.of_mul_eq_one (B.submatrix id s) ?_
      rw [← submatrix_mul A B s id s Function.bijective_id, hAB, submatrix_one_equiv]
    · rw [hJ, conjTranspose_submatrix, submatrix_mul_equiv, submatrix_mul_equiv, hA]
      rfl
  choose ε fr h using key
  exact ⟨ε, fr, h⟩

end AutFin

end GlobalTheory.Published

end
