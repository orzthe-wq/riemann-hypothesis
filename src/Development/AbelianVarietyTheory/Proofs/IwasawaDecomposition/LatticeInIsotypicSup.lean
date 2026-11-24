module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExponentAndTwistData
public import Mathlib.FieldTheory.IntermediateField.Basic
public import Mathlib.LinearAlgebra.LinearIndependent.Defs
public import Mathlib.LinearAlgebra.TensorProduct.Tower
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSemilinearDescentToBaseChangeOfForm
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Linter.HaveILetI
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

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX GlobalTheory.HeightCounting GlobalTheory.HeightCounting.FormsStep NumberField IsDedekindDomain Polynomial
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.HeightCounting.FormsStep

theorem descend_exists (D : D7) (T : TwR D.LL0 D.nd) (S : RatDat D.ntw) (In : RatIn D S) (i : T.Tw) (j : ℕ) (b : Bool)
    (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) :
    ∃ Φ : S.WL j →+ FmT D T S i j b, (∀ (c : ↥D.LL0) (x : S.WL j), Φ ((c : D.what₂.LL) • x) = readT D T i b c • Φ x) ∧
      (∀ (f : Module.End D.what₂.LL (S.WL j)) (fr : Module.End S.Ks ↥(WKr D S j)),
        (∀ w : ↥(WKr D S j), (fr w : S.WL j) = f w) →
        ∀ x, Φ (f x) = LinearMap.baseChange (KT D T i b) fr (Φ x)) ∧
      ∀ w : ↥(WKr D S j), Φ (w : S.WL j) = (1 : KT D T i b) ⊗ₜ[S.Ks] w := by
  obtain ⟨n, bs, hb, -, hKs, hLi, hLs⟩ := In.ks j h1 h2
  have hW : WKr D S j = (S.A j).WK := WKr_of D S h1 h2
  exact _root_.GlobalTheory.exists_semilinear_descent_to_baseChange D.LL0 S.kKs S.kKs_spec (WKr D S j) bs (fun k => hW ▸ hb k) (hW ▸ hKs) hLi hLs
    (KT := KT D T i b) (readK D T i b) (fun s => rfl)

theorem descend_actL (D : D7) (T : TwR D.LL0 D.nd) (S : RatDat D.ntw) (In : RatIn D S) (i : T.Tw) (j : ℕ) (b : Bool)
    (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (Φ : S.WL j →+ FmT D T S i j b)
    (hc : ∀ (c : ↥D.LL0) (x : S.WL j), Φ ((c : D.what₂.LL) • x) = readT D T i b c • Φ x)
    (hf : ∀ (f : Module.End D.what₂.LL (S.WL j)) (fr : Module.End S.Ks ↥(WKr D S j)),
        (∀ w : ↥(WKr D S j), (fr w : S.WL j) = f w) →
        ∀ x, Φ (f x) = LinearMap.baseChange (KT D T i b) fr (Φ x))
    (g : G0g D.nd) (x : S.WL j) :
    Φ (actL D S j g x) = actGT D T S In.rho In.chi i j b g (Φ x) := by
  have hcR : cR D S In.chi j (S.eG.symm g) = chiL S j (In.chi j h1 h2) (S.eG.symm g) := by
    unfold cR; rw [dite_eq_left ⟨h1, h2⟩]
  change _ = ((readK D T i b (cR D S In.chi j (S.eG.symm g)))⁻¹ •
    Module.End.baseChangeHom S.Ks (KT D T i b) ↥(WKr D S j) (rhoR D S In.rho j (S.eG.symm g))) (Φ x)
  rw [hcR]
  have e1 : actL D S j g x = (((chiL S j (In.chi j h1 h2) (S.eG.symm g))⁻¹ : ↥D.LL0) : D.what₂.LL) •
      (S.A j).ρ (S.eG.symm g) x := by
    simp only [actL, chiL, IntermediateField.coe_inv, LinearMap.smul_apply]
  rw [e1, hc, hf ((S.A j).ρ (S.eG.symm g)) (rhoR D S In.rho j (S.eG.symm g)) (fun w => rfl), map_inv₀]
  rfl

theorem descend_eSum (D : D7) (T : TwR D.LL0 D.nd) (S : RatDat D.ntw) (In : RatIn D S) (i : T.Tw) (j : ℕ) (b : Bool)
    (Φ : S.WL j →+ FmT D T S i j b)
    (hc : ∀ (c : ↥D.LL0) (x : S.WL j), Φ ((c : D.what₂.LL) • x) = readT D T i b c • Φ x)
    (ha : ∀ (g : G0g D.nd) (x : S.WL j), Φ (actL D S j g x) = actGT D T S In.rho In.chi i j b g (Φ x))
    (x : S.WL j) :
    Φ ((∑ᶠ g : G0g D.nd, ((D.nexp.eLL0 g : ↥D.LL0) : D.what₂.LL) • actL D S j g) x) =
      eGT D T S In.rho In.chi i j b (Φ x) := by
  haveI : Fintype (G0g D.nd) := Fintype.ofFinite _

  rw [finsum_eq_sum_of_fintype, LinearMap.sum_apply, map_sum]
  unfold eGT
  rw [MonoidAlgebra.lift_apply]
  simp only [eAlgT, MonoidAlgebra.coeff_ofCoeff]
  rw [Finsupp.sum_fintype _ _ (by intro; simp), LinearMap.sum_apply]
  refine Finset.sum_congr rfl fun g _ => ?_
  rw [LinearMap.smul_apply, hc, ha]
  simp

theorem descend_mem_V0T (D : D7) (T : TwR D.LL0 D.nd) (S : RatDat D.ntw) (In : RatIn D S) (i : T.Tw) (j : ℕ) (b : Bool)
    (Φ : S.WL j →+ FmT D T S i j b)
    (hc : ∀ (c : ↥D.LL0) (x : S.WL j), Φ ((c : D.what₂.LL) • x) = readT D T i b c • Φ x)
    (ha : ∀ (g : G0g D.nd) (x : S.WL j), Φ (actL D S j g x) = actGT D T S In.rho In.chi i j b g (Φ x))
    (he : ∀ x : S.WL j, Φ ((∑ᶠ g : G0g D.nd, ((D.nexp.eLL0 g : ↥D.LL0) : D.what₂.LL) • actL D S j g) x) =
      eGT D T S In.rho In.chi i j b (Φ x))
    (x : S.WL j) (hx : x ∈ goodL D S In.θ j) : Φ x ∈ V0T D T S In.rho In.chi In.θ i j b := by
  rw [goodL, Submodule.mem_inf, Submodule.mem_iInf] at hx
  obtain ⟨hx1, hx2⟩ := hx
  refine ⟨Φ x, ?_, ?_⟩
  · rw [SetLike.mem_coe, Fm0T, Submodule.mem_iInf]
    intro u
    rw [LinearMap.mem_ker, LinearMap.sub_apply]
    have h := hx2 u
    rw [Module.End.mem_eigenspace_iff] at h
    rw [LinearEquiv.coe_coe, ← ha, h, hc]
    simp [psiUT]
  · rw [Module.End.mem_eigenspace_iff, one_smul] at hx1
    rw [← he, hx1]

theorem descend_mem_eigenspace (D : D7) (T : TwR D.LL0 D.nd) (S : RatDat D.ntw) (In : RatIn D S) (i : T.Tw) (j : ℕ) (b : Bool)
    (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (Φ : S.WL j →+ FmT D T S i j b)
    (hc : ∀ (c : ↥D.LL0) (x : S.WL j), Φ ((c : D.what₂.LL) • x) = readT D T i b c • Φ x)
    (hf : ∀ (f : Module.End D.what₂.LL (S.WL j)) (fr : Module.End S.Ks ↥(WKr D S j)),
        (∀ w : ↥(WKr D S j), (fr w : S.WL j) = f w) →
        ∀ x, Φ (f x) = LinearMap.baseChange (KT D T i b) fr (Φ x))
    (k : ℕ) (P : PlE D.host) (μ : ↥D.LL0) (x : S.WL j)
    (hx : x ∈ Module.End.eigenspace (In.hL j k P) (μ : D.what₂.LL)) :
    Φ x ∈ Module.End.eigenspace (hkT D T S In i j b k P)
      (algebraMap (T.O i) (FractionRing (T.O i)) (cHkT D T i b P : T.O i) ^ k * readT D T i b μ) := by
  rw [Module.End.mem_eigenspace_iff] at hx ⊢
  have hw : ∀ w : ↥(WKr D S j), (hLr D S In j k P w : S.WL j) = In.hL j k P w := by
    intro w
    unfold hLr
    split_ifs with h
    · rfl
    · exact absurd ⟨h1, h2⟩ h
  change ((show KT D T i b from algebraMap (T.O i) (FractionRing (T.O i)) (cHkT D T i b P : T.O i)) ^ k •
    LinearMap.baseChange (KT D T i b) (hLr D S In j k P) (Φ x) : KT D T i b ⊗[S.Ks] ↥(WKr D S j)) = _
  rw [← hf _ _ hw, hx, hc]
  exact smul_smul _ _ _

end GlobalTheory.HeightCounting.FormsStep
