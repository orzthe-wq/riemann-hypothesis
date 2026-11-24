module

public import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ResidualConstruction
public import Formalism.SharpRestriction.LevelLetterCocycles.QuotientHomNonvanishingBound
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsWildInertiaCyclotomicElement
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.GaloisSideTwistedSelmerAuxiliaryPrimes
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharacterValuesInjectiveLength
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PointGaloisRepsConjugateOverFractionField
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Coalgebra.CoassocSimps
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
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.RowsExhaust

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ComplementOfCharactersUniqueUpToConj, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockDeterminant, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PointObjectsTransportAlongConjugationOverFractio, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGlobalObjectsEveryFamilyWild

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ComplementOfCharactersUniqueUpToConj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ComplementOfCharactersUniqueUpToConj", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ResidualConstruction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain GlobalTheory.IndefiniteRowSideFullHecke.CongruenceModuleMatrices

namespace GlobalTheory.CharCancel

section Cancel

variable {K Γ V W : Type} [Field K] [AddCommGroup V] [Module K V] [AddCommGroup W] [Module K W]

theorem ennreal_volume_ratio_step_cancel (a : Γ → V →ₗ[K] V) (b : Γ → W →ₗ[K] W) (c : Γ → K) (e : (V × K) ≃ₗ[K] (W × K))
    (h : ∀ g v x, e (a g v, c g * x) = (b g (e (v, x)).1, c g * (e (v, x)).2))
    (v₀ : V) (hv : ∀ g, a g v₀ = c g • v₀) (hd : (e (v₀, 1)).2 ≠ 0) :
    ∃ f : V ≃ₗ[K] W, ∀ g v, f (a g v) = b g (f v) := by
  rcases hE : e (v₀, 1) with ⟨w', δ⟩
  have hd0 : δ ≠ 0 := by rw [hE] at hd; exact hd
  have hb : ∀ g, b g w' = c g • w' := by
    intro g
    have h1 := h g v₀ 1
    have h2 : ((a g v₀, c g * 1) : V × K) = c g • ((v₀, 1) : V × K) := by
      rw [hv]; simp
    rw [h2, map_smul, hE] at h1
    have h3 := congrArg Prod.fst h1
    simp at h3
    exact h3.symm
  refine ⟨{ toFun := fun v => (e (v, 0)).1 - ((e (v, 0)).2 / δ) • w'
            invFun := fun w => (e.symm (w, 0)).1 - (e.symm (w, 0)).2 • v₀
            map_add' := ?_, map_smul' := ?_, left_inv := ?_, right_inv := ?_ }, ?_⟩
  · intro x y
    have hxy : ((x + y, (0 : K)) : V × K) = (x, 0) + (y, 0) := by simp
    rw [hxy, map_add (f := _)]
    simp only [Prod.fst_add, Prod.snd_add, add_div, add_smul]
    abel
  · intro s x
    have hsx : ((s • x, (0 : K)) : V × K) = s • (x, 0) := by simp
    rw [hsx, map_smul]
    simp [smul_sub, smul_smul, mul_div_assoc]
  · intro v
    dsimp only
    have key : (((e (v, 0)).1 - ((e (v, 0)).2 / δ) • w', (0 : K)) : W × K) =
        e (v, 0) - ((e (v, 0)).2 / δ) • e (v₀, 1) := by
      rw [hE]
      ext
      · simp
      · simp only [Prod.snd_sub, Prod.smul_snd, smul_eq_mul]
        rw [div_mul_cancel₀ _ hd0, sub_self]
    rw [key, map_sub, map_smul, LinearEquiv.symm_apply_apply, LinearEquiv.symm_apply_apply]
    simp
  · intro w
    dsimp only
    have key : (((e.symm (w, 0)).1 - (e.symm (w, 0)).2 • v₀, (0 : K)) : V × K) =
        e.symm (w, 0) - (e.symm (w, 0)).2 • (v₀, 1) := by
      ext <;> simp
    rw [key, map_sub, map_smul, LinearEquiv.apply_symm_apply, hE]
    simp only [Prod.fst_sub, Prod.snd_sub, Prod.smul_fst, Prod.smul_snd, smul_eq_mul, zero_sub]
    rw [neg_div, mul_div_cancel_right₀ _ hd0, neg_smul, sub_neg_eq_add, sub_add_cancel]
  · intro g v
    show (e (a g v, 0)).1 - ((e (a g v, 0)).2 / δ) • w' = b g ((e (v, 0)).1 - ((e (v, 0)).2 / δ) • w')
    have h1 := h g v 0
    rw [mul_zero] at h1
    rw [h1, map_sub, map_smul, hb, smul_smul]
    dsimp only
    rw [show c g * (e (v, 0)).2 / δ = (e (v, 0)).2 / δ * c g by ring]

theorem cancel_one (a : Γ → V →ₗ[K] V) (b : Γ → W →ₗ[K] W) (c : Γ → K) (e : (V × K) ≃ₗ[K] (W × K))
    (h : ∀ g v x, e (a g v, c g * x) = (b g (e (v, x)).1, c g * (e (v, x)).2)) :
    ∃ f : V ≃ₗ[K] W, ∀ g v, f (a g v) = b g (f v) := by
  by_cases hd : (e ((0 : V), (1 : K))).2 = 0
  · rcases hq : e.symm ((0 : W), (1 : K)) with ⟨v₁, d'⟩
    have hq' : e (v₁, d') = ((0 : W), (1 : K)) := by rw [← hq]; simp
    have hv1 : ∀ g, a g v₁ = c g • v₁ := by
      intro g
      have h1 := h g v₁ d'
      rw [hq'] at h1
      simp only [map_zero, mul_one] at h1
      have h2 : e (c g • v₁, c g * d') = ((0 : W), c g) := by
        have h3 : ((c g • v₁, c g * d') : V × K) = c g • (v₁, d') := by simp
        rw [h3, map_smul, hq']; simp
      have h4 := e.injective (h1.trans h2.symm)
      simpa using congrArg Prod.fst h4
    have hd1 : (e (v₁, 1)).2 ≠ 0 := by
      have h5 : ((v₁, 1) : V × K) = (v₁, d') + (1 - d') • ((0 : V), (1 : K)) := by ext <;> simp
      rw [h5, map_add (f := _), map_smul, hq']
      simp [hd]
    exact ennreal_volume_ratio_step_cancel a b c e h v₁ hv1 hd1
  · exact ennreal_volume_ratio_step_cancel a b c e h 0 (fun g => by simp) hd

def splitFirst (V : Type) [AddCommGroup V] [Module K V] (t : ℕ) :
    ((V × (Fin t → K)) × K) ≃ₗ[K] (V × (Fin (t + 1) → K)) where
  toFun p := (p.1.1, Fin.cons p.2 p.1.2)
  invFun q := ((q.1, fun j => q.2 j.succ), q.2 0)
  map_add' p q := by
    refine Prod.ext rfl (funext fun j => ?_)
    refine Fin.cases ?_ (fun j => ?_) j <;> simp
  map_smul' x p := by
    refine Prod.ext rfl (funext fun j => ?_)
    refine Fin.cases ?_ (fun j => ?_) j <;> simp
  left_inv p := by simp
  right_inv q := by
    refine Prod.ext rfl (funext fun j => ?_)
    refine Fin.cases ?_ (fun j => ?_) j <;> simp

theorem cancel_fin (a : Γ → V →ₗ[K] V) (b : Γ → W →ₗ[K] W) (t : ℕ) :
    ∀ (c : Fin t → Γ → K) (e : (V × (Fin t → K)) ≃ₗ[K] (W × (Fin t → K))),
    (∀ g v x, e (a g v, fun j => c j g * x j) = (b g (e (v, x)).1, fun j => c j g * (e (v, x)).2 j)) →
    ∃ f : V ≃ₗ[K] W, ∀ g v, f (a g v) = b g (f v) := by
  induction t with
  | zero =>
    intro c e h
    refine ⟨((LinearEquiv.prodUnique : (V × (Fin 0 → K)) ≃ₗ[K] V).symm.trans e).trans
      (LinearEquiv.prodUnique : (W × (Fin 0 → K)) ≃ₗ[K] W), fun g v => ?_⟩
    have hx : ((a g v, fun j => c j g * (default : Fin 0 → K) j) : V × (Fin 0 → K)) = (a g v, default) :=
      Prod.ext rfl (Subsingleton.elim _ _)
    have h1 := h g v default
    rw [hx] at h1
    show (e (a g v, default)).1 = b g (e (v, default)).1
    rw [h1]
  | succ t ih =>
    intro c e h
    let S := splitFirst (K := K) V t
    let T := splitFirst (K := K) W t
    let a' : Γ → (V × (Fin t → K)) →ₗ[K] (V × (Fin t → K)) := fun g =>
      (a g).prodMap (LinearMap.pi fun j => c j.succ g • LinearMap.proj j)
    let b' : Γ → (W × (Fin t → K)) →ₗ[K] (W × (Fin t → K)) := fun g =>
      (b g).prodMap (LinearMap.pi fun j => c j.succ g • LinearMap.proj j)
    refine (cancel_one a' b' (c 0) ((S.trans e).trans T.symm) ?_).elim fun f' hf' => ?_
    · intro g p y
      obtain ⟨v, x⟩ := p
      have hS : ∀ (u : V) (z : Fin t → K) (s : K), S ((u, z), s) = (u, Fin.cons s z) := fun _ _ _ => rfl
      have hT : ∀ q : W × (Fin (t + 1) → K), T.symm q = ((q.1, fun j => q.2 j.succ), q.2 0) := fun _ => rfl
      have ha : a' g (v, x) = (a g v, fun j => c j.succ g * x j) := rfl
      have hcons : (Fin.cons (c 0 g * y) (fun j => c j.succ g * x j) : Fin (t + 1) → K) =
          fun j => c j g * (Fin.cons y x : Fin (t + 1) → K) j := by
        funext j; refine Fin.cases ?_ (fun j => ?_) j <;> simp
      simp only [LinearEquiv.trans_apply]
      rw [ha, hS, hS, hcons, h g v (Fin.cons y x : Fin (t + 1) → K), hT, hT]
      rfl
    · exact ih (fun j => c j.succ) f' (fun g v x => hf' g (v, x))

end Cancel

theorem overK_apply {Γ A : Type} [Group Γ] [CommRing A] [IsDomain A] [IsLocalRing A] {k : ℕ}
    (σ : Γ →* GL (Fin k) A) (g : Γ) (u : Fin k → FractionRing A) :
    overK σ g u = ((mat σ g).map (toFr A)).mulVec u := by
  simp [overK, mat, toFr, matRep, mapM]

theorem conj_of_isDecomp {Γ A : Type} [Group Γ] [CommRing A] [IsDomain A] [IsLocalRing A] {n r t : ℕ}
    (σ σ' : Γ →* GL (Fin n) A) (ρ ρ' : Γ →* GL (Fin r) A) (χ : ℕ → (Γ →* Aˣ))
    (hP : ∃ Pm : GL (Fin n) (FractionRing A), ∀ g,
      (Pm : Matrix (Fin n) (Fin n) (FractionRing A)) * (mat σ g).map (toFr A) =
        (mat σ' g).map (toFr A) * (Pm : Matrix (Fin n) (Fin n) (FractionRing A)))
    (h : ∃ e, IsDecomp (t := t) σ ρ χ e) (h' : ∃ e, IsDecomp (t := t) σ' ρ' χ e) :
    ∃ Pm : GL (Fin r) (FractionRing A), ∀ g,
      (Pm : Matrix (Fin r) (Fin r) (FractionRing A)) * (mat ρ g).map (toFr A) =
        (mat ρ' g).map (toFr A) * (Pm : Matrix (Fin r) (Fin r) (FractionRing A)) := by
  obtain ⟨Pm, hPm⟩ := hP
  obtain ⟨e, he⟩ := h
  obtain ⟨e', he'⟩ := h'
  let L : (Fin n → FractionRing A) ≃ₗ[FractionRing A] (Fin n → FractionRing A) :=
    LinearEquiv.ofLinearMap (Matrix.toLin' (Pm : Matrix (Fin n) (Fin n) (FractionRing A)))
      (Matrix.toLin' ((Pm⁻¹ : GL (Fin n) (FractionRing A)) : Matrix (Fin n) (Fin n) (FractionRing A)))
      (by rw [← Matrix.toLin'_mul, Units.mul_inv, Matrix.toLin'_one])
      (by rw [← Matrix.toLin'_mul, Units.inv_mul, Matrix.toLin'_one])
  have hL : ∀ g u, L (overK σ g u) = overK σ' g (L u) := by
    intro g u
    simp only [L, LinearEquiv.coe_ofLinearMap, Matrix.toLin'_apply, overK_apply, Matrix.mulVec_mulVec, hPm g]
  refine (cancel_fin (fun g => overK ρ g) (fun g => overK ρ' g) t
    (fun j g => toFr A ((χ (↑j + 1) g : Aˣ) : A)) ((e.symm.trans L).trans e') ?_).elim fun f hf => ?_
  · intro g v x
    have he1 := he g (e.symm (v, x))
    simp only [LinearEquiv.apply_symm_apply] at he1
    have h2 : e.symm (overK ρ g v, fun j => toFr A ((χ (↑j + 1) g : Aˣ) : A) * x j) = overK σ g (e.symm (v, x)) := by
      rw [← he1, LinearEquiv.symm_apply_apply]
    simp only [LinearEquiv.trans_apply]
    rw [h2, hL, he']
  · refine ⟨⟨LinearMap.toMatrix' (f : (Fin r → FractionRing A) →ₗ[FractionRing A] (Fin r → FractionRing A)),
      LinearMap.toMatrix' (f.symm : (Fin r → FractionRing A) →ₗ[FractionRing A] (Fin r → FractionRing A)), ?_, ?_⟩,
      fun g => ?_⟩
    · rw [← LinearMap.toMatrix'_comp]; simp
    · rw [← LinearMap.toMatrix'_comp]; simp
    · apply Matrix.toLin'.injective
      refine LinearMap.ext fun v => ?_
      simp only [Matrix.toLin'_mul, LinearMap.comp_apply, Matrix.toLin'_toMatrix',
        Matrix.toLin'_apply, ← overK_apply, LinearEquiv.coe_coe]
      exact hf g v

theorem main : ∀ {R : Ranks} {H : Host R} {what₂ : Rows.Data R} (N : NData R H what₂) (i : N.Loc) (r r' : (N.X i → (GE N →* GL (Fin R.nV) (N.O i)))) (ρ ρ' : (N.X i → (GE N →* GL (Fin R.r) (N.O i)))) (π : N.X i), IsSSRep (mapRep (algebraMap (N.O i) (Kf N i)) (r π)) → (∃ Pm : GL (Fin R.nV) (KK N i), ∀ g, (Pm : Matrix (Fin R.nV) (Fin R.nV) (KK N i)) * (rO N i r π g).map (toK N i) = (rO N i r' π g).map (toK N i) * (Pm : Matrix (Fin R.nV) (Fin R.nV) (KK N i))) → (∃ e, IsDecomp (t := R.t) (r π) (ρ π) (N.chi i) e) → (∃ e, IsDecomp (t := R.t) (r' π) (ρ' π) (N.chi i) e) → (∃ Pm : GL (Fin R.r) (KK N i), ∀ g, (Pm : Matrix (Fin R.r) (Fin R.r) (KK N i)) * (rhoO N i ρ π g).map (toK N i) = (rhoO N i ρ' π g).map (toK N i) * (Pm : Matrix (Fin R.r) (Fin R.r) (KK N i))) := by
  intro R H what₂ N i r r' ρ ρ' π _ hP h h'
  exact conj_of_isDecomp (r π) (r' π) (ρ π) (ρ' π) (N.chi i) hP h h'

end GlobalTheory.CharCancel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ComplementOfCharactersUniqueUpToConj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockDeterminant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockDeterminant", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.QuotientHomNonvanishingBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ResidualConstruction\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain GlobalTheory.IndefiniteRowSideFullHecke.CongruenceModuleMatrices

namespace GlobalTheory.Proof.BlockDeterminant

theorem det_eq_of_conj {ι A B : Type} [Fintype ι] [DecidableEq ι] [CommRing A] [CommRing B]
    (φ : A →+* B) (hφ : Function.Injective φ) (M M' : Matrix ι ι A) (P : Matrix ι ι B)
    (hP : IsUnit P.det) (h : P * M.map φ = M'.map φ * P) : M.det = M'.det := by
  apply hφ
  have h1 := congrArg Matrix.det h
  rw [Matrix.det_mul, Matrix.det_mul, mul_comm _ P.det] at h1
  have h2 := hP.mul_left_cancel h1
  rw [RingHom.map_det, RingHom.map_det]
  exact h2

theorem conj_sum {ι κ A B : Type} [Fintype ι] [Fintype κ] [CommRing A] [CommRing B]
    (φ : A →+* B) (c : κ → A) (M M' : κ → Matrix ι ι A) (P : Matrix ι ι B)
    (h : ∀ k, P * (M k).map φ = (M' k).map φ * P) :
    P * (∑ k, c k • M k).map φ = (∑ k, c k • M' k).map φ * P := by
  have e : ∀ M : κ → Matrix ι ι A, (∑ k, c k • M k).map φ = ∑ k, φ (c k) • (M k).map φ := by
    intro M
    ext a b

    simp [Matrix.sum_apply, map_sum]
  rw [e, e, Matrix.mul_sum, Matrix.sum_mul]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [Matrix.mul_smul, Matrix.smul_mul, h]

theorem det_generic_eq {ι κ A B : Type} [Fintype ι] [DecidableEq ι] [Fintype κ] [CommRing A] [CommRing B]
    (φ : A →+* B) (hφ : Function.Injective φ) (M M' : κ → Matrix ι ι A) (P : Matrix ι ι B)
    (hP : IsUnit P.det) (h : ∀ k, P * (M k).map φ = (M' k).map φ * P) :
    (∑ k, (MvPolynomial.X k : MvPolynomial κ A) • (M k).map (MvPolynomial.C : A →+* MvPolynomial κ A)).det =
      (∑ k, (MvPolynomial.X k : MvPolynomial κ A) • (M' k).map (MvPolynomial.C : A →+* MvPolynomial κ A)).det := by
  refine det_eq_of_conj (MvPolynomial.map φ) (MvPolynomial.map_injective φ hφ) _ _
    (P.map (MvPolynomial.C : B →+* MvPolynomial κ B)) ?_ ?_
  · have := hP.map (MvPolynomial.C : B →+* MvPolynomial κ B)
    rwa [RingHom.map_det] at this
  · refine conj_sum _ _ _ _ _ fun k => ?_
    have e : ∀ Q : Matrix ι ι A, (Q.map (MvPolynomial.C : A →+* MvPolynomial κ A)).map (MvPolynomial.map φ) =
        (Q.map φ).map (MvPolynomial.C : B →+* MvPolynomial κ B) := by
      intro Q
      ext1 a b
      simp
    rw [e, e, ← Matrix.map_mul, ← Matrix.map_mul, h]

theorem det_block_eq {ι κ A B : Type} [Fintype ι] [DecidableEq ι] [Fintype κ] [DecidableEq κ]
    [CommRing A] [CommRing B]
    (φ : A →+* B) (hφ : Function.Injective φ) (M M' : κ → κ → Matrix ι ι A) (P : Matrix ι ι B)
    (hP : IsUnit P.det) (h : ∀ k l, P * (M k l).map φ = (M' k l).map φ * P) :
    (Matrix.of fun (pa qb : κ × ι) => M pa.1 qb.1 pa.2 qb.2).det =
      (Matrix.of fun (pa qb : κ × ι) => M' pa.1 qb.1 pa.2 qb.2).det := by
  refine det_eq_of_conj φ hφ _ _ (Matrix.kroneckerMap (· * ·) (1 : Matrix κ κ B) P) ?_ ?_
  · rw [Matrix.det_kronecker]
    simpa using hP.pow _
  · ext ⟨k, a⟩ ⟨l, b⟩
    have := congrFun (congrFun (h k l) a) b
    simp only [Matrix.mul_apply, Matrix.map_apply] at this
    simp [Matrix.mul_apply, Fintype.sum_prod_type, Matrix.one_apply, Finset.sum_ite_eq, this]

theorem main : ∀ {R : Ranks} {H : Host R} {what₂ : Rows.Data R} (N : NData R H what₂) (i : N.Loc) (r r' : (N.X i → (GE N →* GL (Fin R.nV) (N.O i)))) (Pm : N.X i → GL (Fin R.nV) (KK N i)), (∀ x g, (Pm x : Matrix (Fin R.nV) (Fin R.nV) (KK N i)) * (rO N i r x g).map (toK N i) = (rO N i r' x g).map (toK N i) * (Pm x : Matrix (Fin R.nV) (Fin R.nV) (KK N i))) → ∀ (X' : Type) (p : X' → N.X i) (T' : Subalgebra (N.O i) (X' → N.O i)), (∀ a, InSpan N i T' (fun y => rO N i r (p y)) a → ∃ a', InSpan N i T' (fun y => rO N i r' (p y)) a' ∧ ∀ y, (Pm (p y) : Matrix (Fin R.nV) (Fin R.nV) (KK N i)) * (a y).map (toK N i) = (a' y).map (toK N i) * (Pm (p y) : Matrix (Fin R.nV) (Fin R.nV) (KK N i))) ∧ (CharpolyCoeffsInSubalgebra N i T' (fun y => rO N i r (p y)) → CharpolyCoeffsInSubalgebra N i T' (fun y => rO N i r' (p y))) := by
  intro R H what₂ N i r r' Pm hPm X' p T'
  have key : ∀ (m : ℕ) (f : Fin m → X' → N.O i) (g : Fin m → GE N) (y : X'),
      (Pm (p y) : Matrix (Fin R.nV) (Fin R.nV) (KK N i)) *
        ((∑ k, fun x' => f k x' • rO N i r (p x') (g k)) y).map (toK N i) =
      ((∑ k, fun x' => f k x' • rO N i r' (p x') (g k)) y).map (toK N i) *
        (Pm (p y) : Matrix (Fin R.nV) (Fin R.nV) (KK N i)) := by
    intro m f g y
    rw [Finset.sum_apply, Finset.sum_apply]
    exact conj_sum _ _ _ _ _ fun k => hPm _ _
  have back : ∀ a', InSpan N i T' (fun y => rO N i r' (p y)) a' →
      ∃ a, InSpan N i T' (fun y => rO N i r (p y)) a ∧ ∀ y,
        (Pm (p y) : Matrix (Fin R.nV) (Fin R.nV) (KK N i)) * (a y).map (toK N i) =
          (a' y).map (toK N i) * (Pm (p y) : Matrix (Fin R.nV) (Fin R.nV) (KK N i)) := by
    rintro a' ⟨m, f, g, hf, rfl⟩
    exact ⟨_, ⟨m, f, g, hf, rfl⟩, key m f g⟩
  have hinj : Function.Injective (toK N i) := IsFractionRing.injective _ _
  have hU : ∀ x, IsUnit (Pm x : Matrix (Fin R.nV) (Fin R.nV) (KK N i)).det := fun x =>
    (Matrix.isUnit_iff_isUnit_det _).1 (Pm x).isUnit
  refine ⟨?_, ?_⟩
  · rintro a ⟨m, f, g, hf, rfl⟩
    exact ⟨_, ⟨m, f, g, hf, rfl⟩, key m f g⟩
  · rintro ⟨h1, h2⟩
    refine ⟨fun m a' ha' d => ?_, fun g Θ' hΘ' => ?_⟩
    · choose a ha hc using fun k => back (a' k) (ha' k)
      have := h1 m a ha d
      convert this using 2 with y
      rw [det_generic_eq (toK N i) hinj (fun k => a k y) (fun k => a' k y) _ (hU (p y))
        (fun k => hc k y)]
    · choose Θ hΘ hc using fun k l => back (Θ' k l) (hΘ' k l)
      have := h2 g Θ hΘ
      convert this using 2 with y
      exact (det_block_eq (toK N i) hinj (fun k l => Θ k l y) (fun k l => Θ' k l y) _ (hU (p y))
        (fun k l => hc k l y)).symm

end GlobalTheory.Proof.BlockDeterminant
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockDeterminant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PointObjectsTransportAlongConjugationOverFractio =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PointObjectsTransportAlongConjugationOverFractio", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.QuotientHomNonvanishingBound\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockDeterminant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ResidualConstruction\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain GlobalTheory.IndefiniteRowSideFullHecke.CongruenceModuleMatrices

noncomputable section

namespace GlobalTheory.Proof.pointObjects_transport_along_conjugation_over_fraction_field

section General

variable {A K : Type} [CommRing A] [CommRing K] {n : ℕ}

def Cj (f : A →+* K) (P : GL (Fin n) K) (a a' : Matrix (Fin n) (Fin n) A) : Prop :=
  (P : Matrix (Fin n) (Fin n) K) * a.map f = a'.map f * (P : Matrix (Fin n) (Fin n) K)

variable {f : A →+* K} {P : GL (Fin n) K} {a a' b b' : Matrix (Fin n) (Fin n) A}

theorem Cj.eq_conj (h : Cj f P a a') :
    a'.map f = (P : Matrix (Fin n) (Fin n) K) * a.map f * ((P⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) := by
  rw [show (P : Matrix (Fin n) (Fin n) K) * a.map f = _ from h, mul_assoc, Units.mul_inv, mul_one]

theorem Cj.inv_mul (h : Cj f P a a') :
    ((P⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) * a'.map f =
      a.map f * ((P⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) := by
  rw [h.eq_conj, ← mul_assoc, ← mul_assoc, Units.inv_mul, one_mul]

theorem Cj.unique (hf : Function.Injective f) (h : Cj f P a a') (h' : Cj f P a b') : a' = b' := by
  apply Matrix.map_injective hf
  show a'.map f = b'.map f
  rw [h.eq_conj, h'.eq_conj]

theorem Cj.mul (h : Cj f P a a') (h' : Cj f P b b') : Cj f P (a * b) (a' * b') := by
  unfold Cj at *
  rw [Matrix.map_mul, Matrix.map_mul, ← mul_assoc, h, mul_assoc, h', mul_assoc]

theorem Cj.one : Cj f P 1 1 := by
  unfold Cj
  rw [Matrix.map_one _ f.map_zero f.map_one, mul_one, one_mul]

theorem Cj.zero : Cj f P 0 0 := by
  unfold Cj
  rw [Matrix.map_zero _ f.map_zero, mul_zero, zero_mul]

theorem Cj.sub (h : Cj f P a a') (h' : Cj f P b b') : Cj f P (a - b) (a' - b') := by
  unfold Cj at *
  rw [Matrix.map_sub _ f.map_sub, Matrix.map_sub _ f.map_sub, mul_sub, sub_mul, h, h']

theorem map_smul_eq (c : A) (a : Matrix (Fin n) (Fin n) A) : (c • a).map f = f c • a.map f := by
  ext i j; simp

theorem Cj.smul (c : A) (h : Cj f P a a') : Cj f P (c • a) (c • a') := by
  unfold Cj at *
  rw [map_smul_eq, map_smul_eq, Matrix.mul_smul, Matrix.smul_mul, h]

theorem Cj.list_prod {ι : Type} (l : List ι) (u u' : ι → Matrix (Fin n) (Fin n) A)
    (h : ∀ c, Cj f P (u c) (u' c)) : Cj f P (l.map u).prod (l.map u').prod := by
  induction l with
  | nil => exact Cj.one
  | cons c l ih => simpa using (h c).mul ih

theorem Cj.rank (h : Cj f P a a') : (a'.map f).rank = (a.map f).rank := by
  rw [h.eq_conj, Matrix.rank_mul_eq_left_of_isUnit_det _ _ (Matrix.isUnits_det_units _),
    Matrix.rank_mul_eq_right_of_isUnit_det _ _ (Matrix.isUnits_det_units _)]

theorem Cj.det (hf : Function.Injective f) (h : Cj f P a a') : a'.det = a.det := by
  apply hf
  rw [RingHom.map_det, RingHom.map_det]
  have h1 := congrArg Matrix.det h
  unfold Cj at h
  rw [Matrix.det_mul, Matrix.det_mul, mul_comm] at h1
  exact ((Matrix.isUnits_det_units P).mul_left_injective h1).symm

theorem Cj.add (h : Cj f P a a') (h' : Cj f P b b') : Cj f P (a + b) (a' + b') := by
  unfold Cj at *
  rw [Matrix.map_add f f.map_add, Matrix.map_add f f.map_add, mul_add, add_mul, h, h']

theorem Cj.toPoly (h : Cj f P a a') :
    Cj (Polynomial.mapRingHom f) (Matrix.GeneralLinearGroup.map (Polynomial.C (R := K)) P)
      (a.map (Polynomial.C (R := A))) (a'.map (Polynomial.C (R := A))) := by
  unfold Cj at *
  have e : ∀ m : Matrix (Fin n) (Fin n) A, (m.map (Polynomial.C (R := A))).map (Polynomial.mapRingHom f) =
      (m.map f).map (Polynomial.C (R := K)) := by
    intro m; ext i j; simp
  have e2 : ((Matrix.GeneralLinearGroup.map (Polynomial.C (R := K)) P : GL (Fin n) (Polynomial K)) :
      Matrix (Fin n) (Fin n) (Polynomial K)) = (P : Matrix (Fin n) (Fin n) K).map (Polynomial.C (R := K)) := rfl
  rw [e, e, e2, ← Matrix.map_mul, ← Matrix.map_mul, h]

theorem Cj.blockDet (hf : Function.Injective f) (h : Cj f P a a') (h' : Cj f P b b') :
    Matrix.det ((Polynomial.X : Polynomial A) • a'.map (Polynomial.C (R := A)) -
      b'.map (Polynomial.C (R := A)) + 1 - a'.map (Polynomial.C (R := A))) =
    Matrix.det ((Polynomial.X : Polynomial A) • a.map (Polynomial.C (R := A)) -
      b.map (Polynomial.C (R := A)) + 1 - a.map (Polynomial.C (R := A))) :=
  Cj.det (f := Polynomial.mapRingHom f) (Polynomial.map_injective f hf)
    ((((h.toPoly.smul _).sub h'.toPoly).add Cj.one).sub h.toPoly)

theorem Cj.sum {ι : Type} (s : Finset ι) (u u' : ι → Matrix (Fin n) (Fin n) A)
    (h : ∀ c, Cj f P (u c) (u' c)) : Cj f P (∑ c ∈ s, u c) (∑ c ∈ s, u' c) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using Cj.zero
  | insert c s hc ih => rw [Finset.sum_insert hc, Finset.sum_insert hc]; exact (h c).add ih

theorem exists_cj_of_forall (h : ∀ b, ∃ b', Cj f P b b') (a' : Matrix (Fin n) (Fin n) A) :
    ∃ a, Cj f P a a' := by
  have key : ∀ i x y j, ∃ c : A, f c = (P : Matrix (Fin n) (Fin n) K) i x *
      ((P⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) y j := by
    intro i x y j
    obtain ⟨b', hb⟩ := h (Matrix.single x y 1)
    refine ⟨b' i j, ?_⟩
    have := congrFun (congrFun hb.eq_conj i) j
    rw [Matrix.map_apply] at this
    rw [this, Matrix.map_single _ _ _ f, map_one, Matrix.mul_apply, Finset.sum_eq_single y]
    · rw [Matrix.mul_single_apply_same, mul_one]
    · intro z _ hz
      rw [Matrix.mul_single_apply_of_ne _ _ _ _ _ hz, zero_mul]
    · simp
  choose c hc using key
  refine ⟨Matrix.of fun y x => ∑ j, ∑ i, c i x y j * a' j i, ?_⟩
  have : (Matrix.map (Matrix.of fun y x => ∑ j, ∑ i, c i x y j * a' j i) f : Matrix (Fin n) (Fin n) K) =
      ((P⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) * (a'.map f * (P : Matrix (Fin n) (Fin n) K)) := by
    ext y x

    simp only [Matrix.map_apply, Matrix.of_apply, map_sum, map_mul, hc, Matrix.mul_apply, Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun i _ => by ring
  unfold Cj
  rw [this, ← mul_assoc, Units.mul_inv, one_mul]

def glEquiv (P : GL (Fin n) K) : (Fin n → K) ≃ₗ[K] (Fin n → K) :=
  LinearEquiv.ofLinearMap (Matrix.mulVecLin (P : Matrix (Fin n) (Fin n) K))
    (Matrix.mulVecLin ((P⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K))
    (by rw [← Matrix.mulVecLin_mul, Units.mul_inv, Matrix.mulVecLin_one])
    (by rw [← Matrix.mulVecLin_mul, Units.inv_mul, Matrix.mulVecLin_one])

variable {r t : ℕ}

def Act (f : A →+* K) (e : (Fin n → K) ≃ₗ[K] ((Fin r → K) × (Fin t → K))) (M : Matrix (Fin n) (Fin n) A)
    (B : Matrix (Fin r) (Fin r) A) (d : Fin t → A) : Prop :=
  ∀ u, e ((M.map f).mulVec u) = ((B.map f).mulVec (e u).1, fun c => f (d c) * (e u).2 c)

def newE (P : GL (Fin n) K) (Q : GL (Fin r) K) (e : (Fin n → K) ≃ₗ[K] ((Fin r → K) × (Fin t → K))) :
    (Fin n → K) ≃ₗ[K] ((Fin r → K) × (Fin t → K)) :=
  ((glEquiv P⁻¹).trans e).trans ((glEquiv Q).prodCongr (LinearEquiv.refl K _))

theorem newE_apply (P : GL (Fin n) K) (Q : GL (Fin r) K) (e : (Fin n → K) ≃ₗ[K] ((Fin r → K) × (Fin t → K)))
    (u : Fin n → K) : newE P Q e u =
      ((Q : Matrix (Fin r) (Fin r) K).mulVec (e (((P⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K).mulVec u)).1,
        (e (((P⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K).mulVec u)).2) := rfl

variable {e : (Fin n → K) ≃ₗ[K] ((Fin r → K) × (Fin t → K))}

theorem Act.conj {Q : GL (Fin r) K} {B B' : Matrix (Fin r) (Fin r) A} {d : Fin t → A}
    (h : Act f e a B d) (ha : Cj f P a a') (hB : Cj f Q B B') : Act f (newE P Q e) a' B' d := by
  intro u
  rw [newE_apply, newE_apply, Matrix.mulVec_mulVec, ha.inv_mul, ← Matrix.mulVec_mulVec, h]
  simp only [Matrix.mulVec_mulVec]
  rw [show (Q : Matrix (Fin r) (Fin r) K) * B.map f = _ from hB]

theorem Act.unique (hf : Function.Injective f) {B B' : Matrix (Fin r) (Fin r) A} {d d' : Fin t → A}
    (h : Act f e a B d) (h' : Act f e a B' d') : B = B' := by
  apply Matrix.map_injective hf
  show B.map f = B'.map f
  refine Matrix.ext_of_mulVec_single fun j => ?_
  have := congrArg Prod.fst ((h (e.symm (Pi.single j 1, 0))).symm.trans (h' _))
  simpa using this

theorem Act.sum {ι : Type} (s : Finset ι) (c : ι → A) (M : ι → Matrix (Fin n) (Fin n) A)
    (B : ι → Matrix (Fin r) (Fin r) A) (d : ι → Fin t → A) (h : ∀ k, Act f e (M k) (B k) (d k)) :
    Act f e (∑ k ∈ s, c k • M k) (∑ k ∈ s, c k • B k) (fun j => ∑ k ∈ s, c k * d k j) := by
  classical
  intro u
  induction s using Finset.induction_on with
  | empty => ext <;> simp
  | insert k s hk ih =>
    simp only [Finset.sum_insert hk]
    rw [Matrix.map_add f f.map_add, Matrix.map_add f f.map_add, Matrix.add_mulVec, Matrix.add_mulVec, map_add (f := _), ih,
      map_smul_eq, map_smul_eq, Matrix.smul_mulVec, Matrix.smul_mulVec, map_smul, h k u]
    refine Prod.ext rfl ?_
    funext j
    simp only [Prod.snd_add, Prod.smul_snd, Pi.add_apply, Pi.smul_apply, smul_eq_mul, map_add (f := _), map_mul]
    ring

theorem act_zero_iff {d : Fin t → A} : Act f e a 0 d ↔
    ∀ u, e ((a.map f).mulVec u) = (0, fun c => f (d c) * (e u).2 c) := by
  unfold Act
  rw [Matrix.map_zero _ f.map_zero]
  simp only [Matrix.zero_mulVec]

end General

section Record

variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R} (N : NData R H what₂) (i : N.Loc)

theorem exists_act {X' : Type} (T' : Subalgebra (N.O i) (X' → N.O i)) (rep : X' → (GE N →* MatN N i)) (y : X')
    (e : (Fin R.nV → KK N i) ≃ₗ[KK N i] ((Fin R.r → KK N i) × (Fin R.t → KK N i)))
    (B : GE N → Matrix (Fin R.r) (Fin R.r) (N.O i)) (d : GE N → Fin R.t → N.O i)
    (h : ∀ g, Act (toK N i) e (rep y g) (B g) (d g)) (a : X' → MatN N i) (ha : InSpan N i T' rep a) :
    ∃ (m : ℕ) (c : Fin m → N.O i) (g : Fin m → GE N) (δ : Fin R.t → N.O i),
      Act (toK N i) e (a y) (∑ k, c k • B (g k)) δ := by
  obtain ⟨m, f, g, -, rfl⟩ := ha
  refine ⟨m, fun k => f k y, g, fun j => ∑ k, f k y * d (g k) j, ?_⟩
  rw [Finset.sum_apply]
  exact Act.sum Finset.univ (fun k => f k y) _ _ _ fun k => h (g k)

end Record

theorem main : ∀ {R : Ranks} {H : Host R} {what₂ : Rows.Data R} (N : NData R H what₂) (i : N.Loc) (r r' : (N.X i → (GE N →* GL (Fin R.nV) (N.O i)))) (ρ ρ' : (N.X i → (GE N →* GL (Fin R.r) (N.O i)))) (π : N.X i), (∀ x, (∃ Pm : GL (Fin R.nV) (KK N i), ∀ g, (Pm : Matrix (Fin R.nV) (Fin R.nV) (KK N i)) * (rO N i r x g).map (toK N i) = (rO N i r' x g).map (toK N i) * (Pm : Matrix (Fin R.nV) (Fin R.nV) (KK N i)))) → (∃ Pm : GL (Fin R.r) (KK N i), ∀ g, (Pm : Matrix (Fin R.r) (Fin R.r) (KK N i)) * (rhoO N i ρ π g).map (toK N i) = (rhoO N i ρ' π g).map (toK N i) * (Pm : Matrix (Fin R.r) (Fin R.r) (KK N i))) → ∀ S : IdempotentChoiceData N i, GoodCongruenceObjects N r ρ π S → ∃ S' : IdempotentChoiceData N i, S'.g0 = S.g0 ∧ GoodCongruenceObjects N r' ρ' π S' := by
  intro R H what₂ N i r r' ρ ρ' π hP hQ S hS
  classical
  choose P hP using hP
  obtain ⟨Q, hQ⟩ := hQ
  have hf : Function.Injective (toK N i) := IsFractionRing.injective _ _
  obtain ⟨⟨hB, h1, hBB, h11, hB1, h1B, rkB, rk1⟩, hdec, hact, honto, hg1, hg2, ⟨hX, hBX, hXB, hXe⟩, hT, hroot,
    ⟨hπ, hrr⟩, ⟨rkE, hEE, hEe, hv⟩, hL⟩ := hS
  have sp := (GlobalTheory.Proof.BlockDeterminant.main N i r r' P hP (N.X i) id (N.T i)).1
  obtain ⟨eB, hB', cB⟩ := sp S.eB hB
  obtain ⟨e1, h1', c1⟩ := sp S.e1 h1
  obtain ⟨X0, hX', cX⟩ := sp S.X0 hX
  replace cB : ∀ x, Cj (toK N i) (P x) (S.eB x) (eB x) := cB
  replace c1 : ∀ x, Cj (toK N i) (P x) (S.e1 x) (e1 x) := c1
  replace cX : ∀ x, Cj (toK N i) (P x) (S.X0 x) (X0 x) := cX
  obtain ⟨sp', hL'⟩ := GlobalTheory.Proof.BlockDeterminant.main N i r r' P hP S.X' S.p S.T'
  have hdec0 : ∀ g, Act (toK N i) S.e (rO N i r π g) (rhoO N i ρ π g)
      (fun c : Fin R.t => ((chiU N i ((c : ℕ) + 1) g : (N.O i)ˣ) : N.O i)) := hdec
  have hdec' : ∀ g, Act (toK N i) (newE (P π) Q S.e) (rO N i r' π g) (rhoO N i ρ' π g)
      (fun c : Fin R.t => ((chiU N i ((c : ℕ) + 1) g : (N.O i)ˣ) : N.O i)) :=
    fun g => (hdec0 g).conj (hP π g) (hQ g)
  have hact0 : ∀ a, InR' N r S a → Act (toK N i) S.e (a S.π') (S.ψρ a) (fun c => S.ψχ c a) := hact
  have ex : ∀ a : S.X' → MatN N i, ∃ (B : Matrix (Fin R.r) (Fin R.r) (N.O i)) (δ : Fin R.t → N.O i),
      InSpan N i S.T' (fun y => rO N i r' (S.p y)) a → Act (toK N i) (newE (P π) Q S.e) (a S.π') B δ := by
    intro a
    by_cases ha : InSpan N i S.T' (fun y => rO N i r' (S.p y)) a
    · obtain ⟨m, c, g, δ, h⟩ := exists_act N i S.T' _ S.π' (newE (P π) Q S.e) _ _
        (fun g => by rw [hπ]; exact hdec' g) a ha
      exact ⟨_, δ, fun _ => h⟩
    · exact ⟨0, 0, fun h => absurd h ha⟩
  choose ψρ ψχ hψ using ex
  have hint : ∀ b, ∃ b', Cj (toK N i) Q b b' := by
    intro b
    obtain ⟨a, ha, rfl⟩ := honto b
    obtain ⟨m, c, g, δ, h⟩ := exists_act N i S.T' _ S.π' S.e _ _
      (fun g => by rw [hπ]; exact hdec0 g) a ha
    rw [(hact0 a ha).unique hf h]
    exact ⟨_, Cj.sum _ _ _ fun k => Cj.smul (c k) (hQ (g k))⟩
  let S' : IdempotentChoiceData N i :=
    { eB := eB, e1 := e1, g0 := S.g0, X0 := X0, X' := S.X', p := S.p, T' := S.T', rr := S.rr, π' := S.π',
      e := newE (P π) Q S.e, ψρ := ψρ, ψχ := fun c a => ψχ a c }
  have cE : ∀ y, Cj (toK N i) (P (S.p y)) (Eel N S y) (Eel N S' y) := fun y =>
    Cj.list_prod _ _ _ fun c => (cX _).sub ((cB _).smul _)
  have rel : ∀ {a a' b b' c c' : N.X i → MatN N i}, (∀ x, Cj (toK N i) (P x) (a x) (a' x)) →
      (∀ x, Cj (toK N i) (P x) (b x) (b' x)) → (∀ x, Cj (toK N i) (P x) (c x) (c' x)) → a * b = c →
      a' * b' = c' := by
    intro a a' b b' c c' ha hb hc h
    funext x
    have h2 := (ha x).mul (hb x)
    rw [show a x * b x = c x from congrFun h x] at h2
    exact h2.unique hf (hc x)
  have c0 : ∀ x, Cj (toK N i) (P x) ((0 : N.X i → MatN N i) x) ((0 : N.X i → MatN N i) x) := fun _ => Cj.zero
  refine ⟨S', rfl, ⟨hB', h1', rel cB cB cB hBB, rel c1 c1 c1 h11, rel cB c1 c0 hB1, rel c1 cB c0 h1B,
    fun x => (cB x).rank.trans (rkB x), fun x => (c1 x).rank.trans (rk1 x)⟩, hdec', hψ, ?_, hg1, hg2,
    ⟨hX', rel cB cX cX hBX, rel cX cB cX hXB, ?_⟩, hT, fun y => ?_, ⟨hπ, hrr⟩,
    ⟨fun y => (cE y).rank.trans (rkE y), fun y => ?_, ?_, hv⟩, hL' hL⟩
  · intro A
    obtain ⟨b, hb⟩ := exists_cj_of_forall hint A
    obtain ⟨a, ha, rfl⟩ := honto b
    obtain ⟨a', ha', ca⟩ := sp' a ha
    refine ⟨a', ha', ?_⟩
    have ca' : Cj (toK N i) (P π) (a S.π') (a' S.π') := by
      have := ca S.π'
      rwa [hπ] at this
    exact (hψ a' ha').unique hf ((hact0 a ha).conj ca' hb)
  · exact act_zero_iff.1 ((act_zero_iff.2 hXe).conj (cX π) Cj.zero)
  · exact (hroot y).trans (Cj.blockDet hf (cB _) (cX _)).symm
  · have h2 := (cE y).mul (cE y)
    rw [hEE y] at h2
    exact h2.unique hf ((cE y).smul _)
  · have cE' : Cj (toK N i) (P π) (Eel N S S.π') (Eel N S' S.π') := by
      have := cE S.π'
      rwa [hπ] at this
    have h0 : Act (toK N i) S.e (Eel N S S.π') (0 : Matrix (Fin R.r) (Fin R.r) (N.O i))
        (fun c : Fin R.t => if (c : ℕ) = 0 then del51 N S S.π' else 0) := by
      refine act_zero_iff.2 fun u => (hEe u).trans ?_
      congr 1
      funext c
      split_ifs <;> simp
    intro u
    refine (act_zero_iff.1 (h0.conj (Q := Q) cE' Cj.zero) u).trans ?_
    congr 1
    funext c
    split_ifs
    · rfl
    · simp

end GlobalTheory.Proof.pointObjects_transport_along_conjugation_over_fraction_field

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PointObjectsTransportAlongConjugationOverFractio =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGlobalObjectsEveryFamilyWild =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGlobalObjectsEveryFamilyWild", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsWildInertiaCyclotomicElement\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.GaloisSideTwistedSelmerAuxiliaryPrimes\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharacterValuesInjectiveLength\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ResidualConstruction\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ComplementOfCharactersUniqueUpToConj\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PointGaloisRepsConjugateOverFractionField\npublic import Formalism.SharpRestriction.LevelLetterCocycles.QuotientHomNonvanishingBound\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PointObjectsTransportAlongConjugationOverFractio\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.RowsExhaust\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 NumberField IsDedekindDomain Polynomial GlobalTheory.EtaJoin GlobalTheory.CoefDuty

namespace GlobalTheory.ConsEveryFamilyWild

theorem main : GlobalTheory.TwSys.Cheb → ∀ {R : Ranks} {H : Host R} {what₂ : Rows.Data R} (N : NData R H what₂) (i : N.Loc) (r₀ : N.X i → (GE N →* GL (Fin R.nV) (N.O i))) (ρ₀ : N.X i → (GE N →* GL (Fin R.r) (N.O i))), GoodR N i r₀ → TakenWild N i r₀ ρ₀ → ∀ (r : N.X i → (GE N →* GL (Fin R.nV) (N.O i))) (ρ : N.X i → (GE N →* GL (Fin R.r) (N.O i))), GoodR N i r → ∀ π ∈ N.Z i, (∃ e, GlobalTheory.IndefiniteRowSideFullHecke.CongruenceModuleMatrices.IsDecomp (t := R.t) (r π) (ρ π) (N.chi i) e) → ∃ S : IdempotentChoiceData N i, GoodCongruenceObjects N r ρ π S ∧ IsWildInertiaCyclotomicElement N i S.g0 := by
  intro hC R H what₂ N i r₀ ρ₀ h₀ hT r ρ hr π hπ hd
  obtain ⟨A, a1, a2, a3, a4, a5, a6, a7, TA, repA, ρA, χA, hE, hS, hCh⟩ := hT
  obtain ⟨g0, L, eB, e1, X0, hg, hch, hroots⟩ := hCh π hπ
  obtain ⟨S₀, hg0, -, -, -, hS₀⟩ := (GlobalTheory.ConsExists.consExist N i r₀ ρ₀ A TA repA ρA χA
    (fun x => (h₀ x).1) hE hS).2.2 π hπ g0 L eB e1 X0 hg.1 hch hroots
  have hconj := _root_.GlobalTheory.PointRepConj.main hC N i r₀ r h₀ hr
  have hd₀ : ∃ e, GlobalTheory.IndefiniteRowSideFullHecke.CongruenceModuleMatrices.IsDecomp (t := R.t) (r₀ π) (ρ₀ π) (N.chi i) e := by
    refine ⟨S₀.e, fun g u => ?_⟩
    rw [_root_.GlobalTheory.SpanIdem.overK_apply, _root_.GlobalTheory.SpanIdem.overK_apply]
    exact hS₀.2.1 g u
  have hρ := _root_.GlobalTheory.CharCancel.main N i r₀ r ρ₀ ρ π (h₀ π).2.1 (hconj π) hd₀ hd
  obtain ⟨S, hSg, hS⟩ := _root_.GlobalTheory.Proof.pointObjects_transport_along_conjugation_over_fraction_field.main N i r₀ r ρ₀ ρ π hconj hρ S₀ hS₀
  exact ⟨S, hS, by rw [hSg, hg0]; exact hg⟩

end GlobalTheory.ConsEveryFamilyWild
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGlobalObjectsEveryFamilyWild =====
