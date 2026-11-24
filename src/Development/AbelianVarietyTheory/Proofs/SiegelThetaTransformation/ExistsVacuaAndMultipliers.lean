module

public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FiniteClsAndStab
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelStructureProperties
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeSelfDualSemicharacterIndex
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeVacuaExistUnique
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.WeilActionPreservesThetaAndInnerProduct
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
import Mathlib.Data.Nat.Choose.Multinomial
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

@[expose] public section

open Matrix Complex NumberField MeasureTheory GlobalTheory GlobalTheory.SW GlobalTheory.ThFr ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD
open scoped ComplexConjugate ComplexOrder Real Classical

namespace GlobalTheory.SW.VacEx

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r) {n : ℕ}

theorem row_mul_transpose (y : Matrix (Fin n) (Fin r) E) (γ : Matrix (Fin r) (Fin r) E)
    (k : Fin n) : (y * γᵀ) k = γ *ᵥ y k := by
  funext j
  simp [Matrix.mul_apply, Matrix.mulVec, dotProduct, mul_comm]

theorem epsW_mul_transpose (w : E) (γ : GL (Fin r) E) (hγ : IsUn X γ)
    (y : Matrix (Fin n) (Fin r) E) :
    epsW X w (y * (γ : Matrix (Fin r) (Fin r) E)ᵀ) = epsW X w y := by

  have key : ∀ k, EF X ((y * (γ : Matrix (Fin r) (Fin r) E)ᵀ) k) (w • (y * (γ : Matrix (Fin r) (Fin r) E)ᵀ) k) =
      EF X (y k) (w • y k) := by
    intro k
    rw [row_mul_transpose, ← Matrix.mulVec_smul, EF_def, EF_def, hγ (y k) (w • y k)]
  unfold epsW
  simp only [key]

end GlobalTheory.SW.VacEx

namespace GlobalTheory.SW

open VacEx

theorem exists_vacua_and_multipliers : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (g : ℕ) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r) (n : ℕ), IsSympl X bas → Even n → ∀ D : Level X, ∃ (v₀ : Lt E r → TF n g) (μ : GL (Fin r) E → Lt E r → ℂ), (∀ L ∈ D.lats, IsVac X bas D.w (tens (stdL E n) (D.sh L)) (v₀ L)) ∧ ∀ γ ∈ D.grp, ∀ L ∈ D.lats, ∀ k : D.J, D.Red (fun i => (γ : Matrix (Fin r) (Fin r) E) *ᵥ D.β i) k → wG X bas idx γ (v₀ L) = (μ γ L * (D.lam k : ℂˣ)) • v₀ (mapL γ L) := by
  intro E _ _ _ r X g bas idx n hs hn D

  obtain ⟨-, huniq, hgrp, hlats, -, -, -⟩ :=
    _root_.GlobalTheory.SW.level_laws E r X g bas idx (2 * r) hs ⟨r, two_mul r⟩ D (by omega)
  obtain ⟨-, hstd, -⟩ := GlobalTheory.SW.finite_cls_and_stab E n 1 one_pos

  have hvac : ∀ L, SelfD X L → (∃ v, IsVac X bas D.w (tens (stdL E n) L) v) ∧
      ∀ v v', IsVac X bas D.w (tens (stdL E n) L) v → IsSB v' →
        (∀ y ∈ tens (stdL E n) L, epsW X D.w y • heisG X bas y v' = v') → ∃ c : ℂ, v' = c • v := by
    intro L hL
    obtain ⟨h1, h2, -, -⟩ :=
      GlobalTheory.SW.TensVac.vacua E r X g bas idx n hs hn D.w D.w_int D.w_tr L hL 1 (stdL E n) hstd
    exact ⟨h1, fun v v' hv hv' hfix => ⟨_, h2 v v' hv hv' hfix⟩⟩
  classical
  let v₀ : Lt E r → TF n g := fun L =>
    if h : ∃ v, IsVac X bas D.w (tens (stdL E n) (D.sh L)) v then h.choose else 0
  have hv₀ : ∀ L ∈ D.lats, IsVac X bas D.w (tens (stdL E n) (D.sh L)) (v₀ L) := by
    intro L hL
    have h := (hvac _ (hlats L hL).1).1
    rw [show v₀ L = h.choose from dif_pos h]
    exact h.choose_spec

  let μ : GL (Fin r) E → Lt E r → ℂ := fun γ L =>
    if h : (∃ k : D.J, D.Red (fun i => (γ : Matrix (Fin r) (Fin r) E) *ᵥ D.β i) k) ∧
        ∃ c : ℂ, wG X bas idx γ (v₀ L) = c • v₀ (mapL γ L)
    then h.2.choose * (((D.lam h.1.choose)⁻¹ : ℂˣ) : ℂ) else 0
  refine ⟨v₀, μ, hv₀, ?_⟩
  intro γ hγ L hL k hk
  obtain ⟨hγu, -⟩ := (hgrp γ).1 hγ
  obtain ⟨-, -, -, hmove⟩ := hlats L hL
  obtain ⟨hL', hsh⟩ := hmove γ hγ
  obtain ⟨hSB, -, hfix⟩ := hv₀ L hL
  have hv' := hv₀ _ hL'
  rw [hsh] at hv'
  have hSD' : SelfD X (mapL γ (D.sh L)) := by
    rw [← hsh]
    exact (hlats _ hL').1
  have hlaw := GlobalTheory.SW.wG_laws E r X g bas idx n hs hn γ hγu (v₀ L) hSB

  have himg : ∀ y ∈ tens (stdL E n) (mapL γ (D.sh L)),
      epsW X D.w y • heisG X bas y (wG X bas idx γ (v₀ L)) = wG X bas idx γ (v₀ L) := by
    intro y hy
    set y₀ : Matrix (Fin n) (Fin r) E := y * ((γ⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E)ᵀ with hy₀
    have hyy : y₀ * (γ : Matrix (Fin r) (Fin r) E)ᵀ = y := by
      rw [hy₀, Matrix.mul_assoc, ← Matrix.transpose_mul, Units.mul_inv, Matrix.transpose_one,
        Matrix.mul_one]
    have hy₀m : y₀ ∈ tens (stdL E n) (D.sh L) := by
      rw [GlobalTheory.SW.TensLat.mem_tens_stdL] at hy ⊢
      intro k
      obtain ⟨x, hx, hxk⟩ := Submodule.mem_map.mp (hy k)
      rw [hy₀, VacEx.row_mul_transpose, ← hxk]
      simp only [LinearMap.restrictScalars_apply, Matrix.toLin'_apply, Matrix.mulVec_mulVec,
        Units.inv_mul, Matrix.one_mulVec]
      exact hx
    have hSB0 : IsSB (heisG X bas y₀ (v₀ L)) := (GlobalTheory.SW.TensVac.laws idx hs hn y₀ hSB).1
    have hlaw0 := GlobalTheory.SW.wG_laws E r X g bas idx n hs hn γ hγu _ hSB0
    rw [← hyy, ← hlaw.2.2.2.2.2.2 y₀, VacEx.epsW_mul_transpose X D.w γ hγu y₀, ← hlaw0.2.2.2.1,
      hfix y₀ hy₀m]
  have hex : ∃ c : ℂ, wG X bas idx γ (v₀ L) = c • v₀ (mapL γ L) :=
    (hvac _ hSD').2 _ _ hv' hlaw.1 himg
  have hcond : (∃ k : D.J, D.Red (fun i => (γ : Matrix (Fin r) (Fin r) E) *ᵥ D.β i) k) ∧
      ∃ c : ℂ, wG X bas idx γ (v₀ L) = c • v₀ (mapL γ L) := ⟨⟨k, hk⟩, hex⟩

  have hk' : hcond.1.choose = k := Subtype.ext (huniq _ _ _ hcond.1.choose_spec hk)
  have hμ : μ γ L = hcond.2.choose * (((D.lam hcond.1.choose)⁻¹ : ℂˣ) : ℂ) := dif_pos hcond
  rw [hμ, hk', mul_assoc, Units.inv_mul, mul_one]
  exact hcond.2.choose_spec

end GlobalTheory.SW
