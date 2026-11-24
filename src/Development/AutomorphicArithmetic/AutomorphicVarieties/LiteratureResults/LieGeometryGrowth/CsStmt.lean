module

public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.SandMemCone
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsMeasure
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.L2Cusps.AbsCompactAlt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullDefs
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform
import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.DerivativeRightTranslateL2
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.Counting

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.CsDefs, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.CsStmt

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.CsDefs =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.CsDefs", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.SandMemCone\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.L2Cusps.AbsCompactAlt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.DerivativeRightTranslateL2\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.Counting\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af GlobalTheory.UnitaryBC UpperTheory.V.Lit.Dr UpperTheory.V.Lit.Bor
open GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open scoped TensorProduct ContDiff Topology

namespace UpperTheory.V.Lit.Geo.Cs

section An

variable {V F : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [NormedAddCommGroup F] [NormedSpace ℝ F]

def Sz (k : ℕ) (f : V → F) (p : V) (b : ℝ) : Prop := ∀ i ≤ k, ‖iteratedFDeriv ℝ i f p‖ ≤ b

theorem Sz.mono {k : ℕ} {f : V → F} {p : V} {b c : ℝ} (h : Sz k f p b) (hb : b ≤ c) : Sz k f p c :=
  fun i hi => (h i hi).trans hb

theorem Sz.of_le {k l : ℕ} {f : V → F} {p : V} {b : ℝ} (h : Sz k f p b) (hl : l ≤ k) : Sz l f p b :=
  fun i hi => h i (hi.trans hl)

theorem Sz.norm_le {k : ℕ} {f : V → F} {p : V} {b : ℝ} (h : Sz k f p b) : ‖f p‖ ≤ b := by
  simpa using h 0 (Nat.zero_le k)

theorem Sz.nonneg {k : ℕ} {f : V → F} {p : V} {b : ℝ} (h : Sz k f p b) : 0 ≤ b := (norm_nonneg _).trans h.norm_le

theorem Sz.congr {k : ℕ} {f g : V → F} {p : V} {b : ℝ} (h : Sz k f p b) (e : f =ᶠ[𝓝 p] g) : Sz k g p b :=
  fun i hi => by rw [← (e.iteratedFDeriv ℝ i).eq_of_nhds]; exact h i hi

theorem exists_sz (k : ℕ) (f : V → F) (p : V) : ∃ b, Sz k f p b :=
  ⟨∑ i ∈ Finset.range (k + 1), ‖iteratedFDeriv ℝ i f p‖, fun i hi =>
    Finset.single_le_sum (f := fun i => ‖iteratedFDeriv ℝ i f p‖) (fun _ _ => norm_nonneg _)
      (Finset.mem_range.2 (Nat.lt_succ_of_le hi))⟩

def tp (A : V →L[ℝ] V) (B : F →L[ℝ] F) {q : ℕ} (w : V → V [⋀^Fin q]→L[ℝ] F) (p : V) : V [⋀^Fin q]→L[ℝ] F :=
  B.compContinuousAlternatingMap ((w (A p)).compContinuousLinearMap A)

theorem tp_apply (A : V →L[ℝ] V) (B : F →L[ℝ] F) {q : ℕ} (w : V → V [⋀^Fin q]→L[ℝ] F) (p : V) (v : Fin q → V) :
    tp A B w p v = B (w (A p) fun i => A (v i)) := rfl

end An

section Geo

variable {Γ V S : Type} [Group Γ] [NormedAddCommGroup V] [NormedSpace ℝ V] {d : ℕ} (G : Dr.Geo Γ V S d)

def Inv {q : ℕ} (w : G.Om q) : Prop := ∀ γ, G.act q γ w = w

def IsFun (Φ : S → V → ℝ) : Prop :=
  (∀ s, ContDiffOn ℝ ∞ (Φ s) G.Y) ∧ (∀ γ s, ∀ p ∈ G.Y, Φ (G.σ γ s) (G.ρ γ p) = Φ s p) ∧
    ∀ s (t : ℝ), 0 < t → ∀ p ∈ G.Y, Φ s (t • p) = Φ s p

end Geo

section Ad

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

def pt (g : GL (Fin a) (Cinf E)) (x : GL (Fin a) (Af E)) : GA E a := infGL E a g * finGL E a x

theorem pt_mul (g h : GL (Fin a) (Cinf E)) (x : GL (Fin a) (Af E)) : pt (g * h) x = pt g x * infGL E a h := by
  rw [pt, pt, map_mul, mul_assoc, infGL_comm, mul_assoc]


omit [_root_.NumberField.IsTotallyComplex E] in
def Bnd (c : ℝ) (h : GL (Fin a) (Cinf E)) : Prop := ‖toL h.val‖ ≤ c ∧ ‖toL (h⁻¹).val‖ ≤ c

structure IsLam (lam : GA E a → ℝ) : Prop where
  add : ∀ g h, lam (g * h) = lam g + lam h
  split : ∀ g, splitCentre E a (lam g) * (retractOne g : KernelIndexFullLattice.G1 E a).1 = g
  bdd : ∀ c : ℝ, ∃ B : ℝ, ∀ h, Bnd c h → |lam (infGL E a h)| ≤ B

variable (U : Subgroup (GL (Fin a) (Af E))) (Ξ : AlgRep E a)

abbrev Fm (q : ℕ) : Type := (GL (Fin a) (Af E) ⧸ U) → HV E a → HV E a [⋀^Fin q]→L[ℝ] (Fin Ξ.d → ℂ)

def Tw {q : ℕ} (w : Fm U Ξ q) (g : GL (Fin a) (Cinf E)) (x : GL (Fin a) (Af E)) :
    HV E a → HV E a [⋀^Fin q]→L[ℝ] (Fin Ξ.d → ℂ) :=
  tp (sand g) (mulVecL (Ξ.mat g⁻¹)) (w (x : GL (Fin a) (Af E) ⧸ U))

def Dec (f lam : GA E a → ℝ) (f₀ : ℝ) (k : ℕ) (A B M : ℝ) {q : ℕ} (w : Fm U Ξ q) : Prop :=
  ∀ g x, f₀ ≤ f (pt g x) → Sz k (Tw U Ξ w g x) (hOne E a) (M * Real.exp (B * |lam (pt g x)| - A * f (pt g x)))

theorem Dec.mono {f lam : GA E a → ℝ} {f₀ f₁ : ℝ} {k : ℕ} {A B M : ℝ} {q : ℕ} {w : Fm U Ξ q}
    (h : Dec U Ξ f lam f₀ k A B M w) (hf : f₀ ≤ f₁) : Dec U Ξ f lam f₁ k A B M w := fun g x hg => h g x (hf.trans hg)

theorem Dec.of_le {f lam : GA E a → ℝ} {f₀ : ℝ} {k : ℕ} {A B M M' : ℝ} {q : ℕ} {w : Fm U Ξ q}
    (h : Dec U Ξ f lam f₀ k A B M w) (hM : M ≤ M') : Dec U Ξ f lam f₀ k A B M' w :=
  fun g x hg => (h g x hg).mono (mul_le_mul_of_nonneg_right hM (Real.exp_pos _).le)

theorem Tw_one {q : ℕ} (w : Fm U Ξ q) (x : GL (Fin a) (Af E)) : Tw U Ξ w 1 x = w (x : GL (Fin a) (Af E) ⧸ U) := by
  funext p
  ext v j
  simp [Tw, tp_apply]

theorem Tw_eq {q : ℕ} (w : Fm U Ξ q) (g h : GL (Fin a) (Cinf E)) (x : GL (Fin a) (Af E)) :
    Tw U Ξ w g x = tp (sand h⁻¹) (mulVecL (Ξ.mat h)) (Tw U Ξ w (g * h) x) := by
  have e : ∀ p : HV E a, sand (g * h) (sand h⁻¹ p) = sand g p := fun p => by
    rw [← ContinuousLinearMap.mul_apply, ← map_mul, mul_inv_cancel_right]
  funext p
  refine ContinuousAlternatingMap.ext fun v => ?_
  simp only [Tw, tp_apply, e, mulVecL_apply, Matrix.mulVec_mulVec, ← map_mul, _root_.mul_inv_rev, mul_inv_cancel_left]

def Desc (f : GA E a → ℝ) (Φ : (GL (Fin a) (Af E) ⧸ U) → HV E a → ℝ) : Prop :=
  ∀ (g : GL (Fin a) (Cinf E)) (x : GL (Fin a) (Af E)), Φ (x : GL (Fin a) (Af E) ⧸ U) (sand g (hOne E a)) = f (pt g x)


omit [_root_.NumberField.IsTotallyComplex E] in
def Zw (Z : (GL (Fin a) (Af E) ⧸ U) → HV E a → HV E a) (g : GL (Fin a) (Cinf E)) (x : GL (Fin a) (Af E)) (p : HV E a) :
    HV E a := sand g⁻¹ (Z (x : GL (Fin a) (Af E) ⧸ U) (sand g p))

end Ad

end UpperTheory.V.Lit.Geo.Cs
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.CsDefs =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.CsStmt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.CsStmt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.CsDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PullDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af GlobalTheory.UnitaryBC UpperTheory.V.Lit.Dr UpperTheory.V.Lit.Bor
open scoped TensorProduct ContDiff Topology

namespace UpperTheory.V.Lit.Geo.Cs

def CompSz : Prop :=
  ∀ (V W F : Type) [NormedAddCommGroup V] [NormedSpace ℝ V] [NormedAddCommGroup W] [NormedSpace ℝ W]
    [NormedAddCommGroup F] [NormedSpace ℝ F] (k : ℕ) (c : ℝ), ∃ C : ℝ, 0 ≤ C ∧ ∀ (g : W → F) (f : V → W) (x : V) (b : ℝ),
    ContDiffAt ℝ ∞ f x → ContDiffAt ℝ ∞ g (f x) → (∀ i, 1 ≤ i → i ≤ k → ‖iteratedFDeriv ℝ i f x‖ ≤ c) →
    Sz k g (f x) b → Sz k (fun y => g (f y)) x (C * b)

def AppSz : Prop :=
  ∀ (V W F : Type) [NormedAddCommGroup V] [NormedSpace ℝ V] [NormedAddCommGroup W] [NormedSpace ℝ W]
    [NormedAddCommGroup F] [NormedSpace ℝ F] (k : ℕ) (x : V),
    (∀ (f : V → W →L[ℝ] F) (g : V → W) (a b : ℝ), ContDiffAt ℝ ∞ f x → ContDiffAt ℝ ∞ g x → Sz k f x a → Sz k g x b →
      Sz k (fun y => f y (g y)) x (2 ^ k * a * b)) ∧
    (∀ (L : W →L[ℝ] F) (g : V → W) (b : ℝ), ContDiffAt ℝ ∞ g x → Sz k g x b → Sz k (fun y => L (g y)) x (‖L‖ * b)) ∧
    ∀ (ι : Type) (s : Finset ι) (g : ι → V → F) (b : ι → ℝ), (∀ i ∈ s, ContDiffAt ℝ ∞ (g i) x) → (∀ i ∈ s, Sz k (g i) x (b i)) →
      Sz k (fun y => ∑ i ∈ s, g i y) x (∑ i ∈ s, b i)

def AltSz : Prop :=
  ∀ (V F : Type) [NormedAddCommGroup V] [NormedSpace ℝ V] [NormedAddCommGroup F] [NormedSpace ℝ F] [FiniteDimensional ℝ V] [FiniteDimensional ℝ F] (q k : ℕ) (c : ℝ),
    ContDiff ℝ ∞ (fun L : V →L[ℝ] V => (ContinuousAlternatingMap.compContinuousLinearMapCLM L :
      (V [⋀^Fin q]→L[ℝ] F) →L[ℝ] (V [⋀^Fin q]→L[ℝ] F))) ∧
    ∃ C : ℝ, ∀ L : V →L[ℝ] V, ‖L‖ ≤ c → Sz k (fun L : V →L[ℝ] V => (ContinuousAlternatingMap.compContinuousLinearMapCLM L :
      (V [⋀^Fin q]→L[ℝ] F) →L[ℝ] (V [⋀^Fin q]→L[ℝ] F))) L C

def AltEv : Prop :=
  ∀ (V F : Type) [NormedAddCommGroup V] [NormedSpace ℝ V] [NormedAddCommGroup F] [NormedSpace ℝ F] [FiniteDimensional ℝ V] [FiniteDimensional ℝ F] (q k : ℕ),
    ∃ (T : Finset (Fin q → V)) (C : ℝ), 0 ≤ C ∧ ∀ (f : V → V [⋀^Fin q]→L[ℝ] F) (x : V) (b : ℝ), 0 ≤ b →
      (∀ v ∈ T, ContDiffAt ℝ ∞ (fun y => f y v) x) → (∀ v ∈ T, Sz k (fun y => f y v) x b) → Sz k f x (C * b)

def TpSz : Prop :=
  ∀ (V F : Type) [NormedAddCommGroup V] [NormedSpace ℝ V] [NormedAddCommGroup F] [NormedSpace ℝ F] (q k : ℕ) (c : ℝ), ∃ C : ℝ, 0 ≤ C ∧
    ∀ (A : V →L[ℝ] V) (B : F →L[ℝ] F) (w : V → V [⋀^Fin q]→L[ℝ] F) (p : V) (b : ℝ), ‖A‖ ≤ c → ‖B‖ ≤ c →
      ContDiffAt ℝ ∞ w (A p) → Sz k w (A p) b → Sz k (tp A B w) p (C * b)

def FlowSz : Prop :=
  ∀ (V : Type) [NormedAddCommGroup V] [NormedSpace ℝ V] (k : ℕ) (c : ℝ) (W : V → V) (t : ℝ) (p : V), |t| ≤ 1 →
    ContDiffAt ℝ ∞ W p → Sz (k + 1) W p c → ContDiffAt ℝ ∞ (flow W t) p ∧ ContDiffAt ℝ ∞ (fderiv ℝ (flow W t)) p ∧
      Sz k (fderiv ℝ (flow W t)) p (1 + c) ∧ ∀ i, 1 ≤ i → i ≤ k + 1 → ‖iteratedFDeriv ℝ i (flow W t) p‖ ≤ 1 + c

def PbSz : Prop :=
  ∀ (V F : Type) [NormedAddCommGroup V] [NormedSpace ℝ V] [NormedAddCommGroup F] [NormedSpace ℝ F] [FiniteDimensional ℝ V] [FiniteDimensional ℝ F] (q k : ℕ) (c : ℝ), ∃ C : ℝ, 0 ≤ C ∧
    ∀ (W : V → V) (t : ℝ) (w : V → V [⋀^Fin q]→L[ℝ] F) (p : V) (b : ℝ), |t| ≤ 1 → ContDiffAt ℝ ∞ W p → Sz (k + 1) W p c →
      ContDiffAt ℝ ∞ w (flow W t p) → Sz k w (flow W t p) b → Sz k (pb (flow W t) w) p (C * b)

def HkSz : Prop :=
  ∀ (V F : Type) [NormedAddCommGroup V] [NormedSpace ℝ V] [NormedAddCommGroup F] [NormedSpace ℝ F] [FiniteDimensional ℝ V] [FiniteDimensional ℝ F] (q k : ℕ) (c : ℝ), ∃ C : ℝ, 0 ≤ C ∧
    ∀ (W : V → V) (t : ℝ) (w : V → V [⋀^Fin (q + 1)]→L[ℝ] F) (p : V) (b : ℝ), |t| ≤ 1 → ContDiffAt ℝ ∞ W p →
      Sz (k + 1) W p c → ContDiffAt ℝ ∞ w (flow W t p) → Sz k w (flow W t p) b → Sz k (hk W t w) p (C * b)

def IntSz : Prop :=
  ∀ (V F : Type) [NormedAddCommGroup V] [NormedSpace ℝ V] [NormedAddCommGroup F] [NormedSpace ℝ F] [FiniteDimensional ℝ V] [CompleteSpace F] (k : ℕ) (p : V) (O : Set (V × ℝ))
    (Φ : V × ℝ → F) (b : ℝ), IsOpen O → (∀ t ∈ Set.Icc (0 : ℝ) 1, (p, t) ∈ O) → ContDiffOn ℝ ∞ Φ O →
    (∀ t ∈ Set.Icc (0 : ℝ) 1, Sz k (fun x => Φ (x, t)) p b) → Sz k (fun x => ∫ t in (0 : ℝ)..1, Φ (x, t)) p b

def HomSz : Prop :=
  ∀ (V F : Type) [NormedAddCommGroup V] [NormedSpace ℝ V] [NormedAddCommGroup F] [NormedSpace ℝ F] [FiniteDimensional ℝ V] [FiniteDimensional ℝ F] (q k : ℕ) (c : ℝ), ∃ C : ℝ, 0 ≤ C ∧
    ∀ (Y : Set V) (W : V → V) (w : V → V [⋀^Fin (q + 1)]→L[ℝ] F) (b : ℝ), IsOpen Y → IsField Y W → ContDiffOn ℝ ∞ w Y →
      ∀ p ∈ Y, Sz (k + 1) W p c → (∀ t ∈ Set.Icc (0 : ℝ) 1, Sz k w (flow W t p) b) → Sz k (hom W w) p (C * b)

def SumSm : Prop :=
  ∀ (V F : Type) [NormedAddCommGroup V] [NormedSpace ℝ V] [NormedAddCommGroup F] [NormedSpace ℝ F] [CompleteSpace F] (Y : Set V), IsOpen Y → ∀ y : ℕ → V → F, (∀ j, ContDiffOn ℝ ∞ (y j) Y) →
    (∀ k, ∀ p ∈ Y, ∃ N ∈ 𝓝 p, ∃ b : ℕ → ℝ, Summable b ∧ ∀ j, ∀ x ∈ N, Sz k (y j) x (b j)) →
    ContDiffOn ℝ ∞ (fun x => ∑' j, y j x) Y ∧
      ∀ p ∈ Y, HasSum (fun j => fderiv ℝ (y j) p) (fderiv ℝ (fun x => ∑' j, y j x) p)

def GeoCut : Prop :=
  ∀ (Γ V S : Type) [Group Γ] [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V] (d : ℕ) (G : Dr.Geo Γ V S d)
    (Φ : S → V → ℝ), IsFun G Φ → ∀ (R : ℝ) (q : ℕ) (η : S → V → V [⋀^Fin q]→L[ℝ] (Fin d → ℂ)),
    (∀ s, ContDiffOn ℝ ∞ (η s) {p | p ∈ G.Y ∧ R < Φ s p}) →
    (∀ γ s, ∀ p ∈ G.Y, R < Φ s p → G.tr q γ (η (G.σ γ⁻¹ s) (G.ρ γ⁻¹ p)) = η s p) →
    ∃ z : G.Om q, Inv G z ∧ ∀ s, ∀ p ∈ G.Y, R + 1 ≤ Φ s p → z.1 s p = η s p

def GeoSum : Prop :=
  ∀ (Γ V S : Type) [Group Γ] [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V] (d : ℕ) (G : Dr.Geo Γ V S d)
    (Φ : S → V → ℝ), IsFun G Φ → ∀ (R : ℝ) (q : ℕ) (y : ℕ → G.Om q) (w : ℕ → G.Om (q + 1)), (∀ j, Inv G (y j)) →
    (∀ j, G.dOm q (y j) = w (j + 1) - w j) →
    (∀ k s, ∀ p ∈ G.Y, R < Φ s p → ∃ N ∈ 𝓝 p, ∃ b : ℕ → ℝ, Summable b ∧ ∀ j, ∀ x ∈ N, Sz k ((y j).1 s) x (b j)) →
    (∀ s, ∀ p ∈ G.Y, R < Φ s p → Filter.Tendsto (fun j => (w j).1 s p) Filter.atTop (𝓝 0)) →
    ∃ z : G.Om q, Inv G z ∧ ∀ s, ∀ p ∈ G.Y, R + 1 < Φ s p → (G.dOm q z).1 s p = (w 0).1 s p

def GeoRet : Prop :=
  ∀ (Γ V S : Type) [Group Γ] [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V] (d : ℕ) (G : Dr.Geo Γ V S d),
    IsCone G.Y → ∀ l : S → V → ℝ, G.IsInvGauge l → ∀ Φ : S → V → ℝ, IsFun G Φ → ∀ (R : ℝ) (q : ℕ) (w : G.Om (q + 1))
    (z : G.Om q), G.dOm (q + 1) w = 0 → (∀ s, RadBasic G.Y (w.1 s)) → Inv G z →
    (∀ s, ∀ p ∈ G.Y, R < Φ s p → (G.dOm q z).1 s p = w.1 s p) →
    ∃ z' : G.Om q, Good G z' ∧ ∀ s, ∀ p ∈ G.Y, R < Φ s p → (G.dOm q z').1 s p = w.1 s p

def LamEx : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ), 1 ≤ a → ∃ lam : GA E a → ℝ, IsLam lam

def DescEx : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (U : Subgroup (GL (Fin a) (Af E)))
    (f : GA E a → ℝ) (Y : GA E a → Herm E a) (C c f₀ : ℝ), IsStep U f Y C c f₀ → ∃ Φ, Desc U f Φ

def DescFun : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (ho : IsOpen (cone E a)) (U : Subgroup (GL (Fin a) (Af E))) (Ξ : AlgRep E a)
    (f : GA E a → ℝ) (Y : GA E a → Herm E a) (C c f₀ : ℝ), IsStep U f Y C c f₀ → ∀ Φ, Desc U f Φ → IsFun (geo ho U Ξ) Φ

def SecOne : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] (a : ℕ), ∃ τ : HV E a → GL (Fin a) (Cinf E), τ (hOne E a) = 1 ∧
    ContDiffAt ℝ ∞ (fun p => toL (τ p).val) (hOne E a) ∧ ContDiffAt ℝ ∞ (fun p => toL ((τ p)⁻¹).val) (hOne E a) ∧
    ContDiffAt ℝ ∞ (fun p => sand (τ p)) (hOne E a) ∧ ContDiffAt ℝ ∞ (fun p => sand (τ p)⁻¹) (hOne E a) ∧
    ∀ᶠ p in 𝓝 (hOne E a), sand (τ p) (hOne E a) = p

def LocBd : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] (a : ℕ), ∀ p₀ ∈ cone E a, ∃ c : ℝ, ∀ᶠ p in 𝓝 p₀,
    ∃ h : GL (Fin a) (Cinf E), Bnd c h ∧ sand h (hOne E a) = p

def ChartSz : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (k : ℕ) (ρ : GA E a → ℝ), (∀ g, 0 ≤ ρ g) → ∀ φ : Sm E a,
    (∀ l : List (Lie E a), ∃ C : ℝ, ∀ g, ‖((l.map (lie E a)).prod φ).1 g‖ ≤ C * ρ g) →
    ∃ C : ℝ, 0 ≤ C ∧ ∀ g, Sz k (chart φ.1 g) (oneL E a) (C * ρ g)

def ZwSz : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (U : Subgroup (GL (Fin a) (Af E)))
    (Y : GA E a → Herm E a) (C : ℝ), IsFld U Y C → ∀ W, FCorr U Y W → ∀ k : ℕ, ∃ c : ℝ, ∀ g x, Sz k (Zw U W g x) (hOne E a) c

def RapidEig : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (U : Subgroup (GL (Fin a) (Af E))) (Ξ : AlgRep E a)
    (r : ℝ), HasOne Ξ r → ∀ (q : ℕ) (α : Co Ξ q), IsLev U Ξ α → ∀ (X : Fin q → Herm E a) (j : Fin Ξ.d) (l : List (Lie E a)),
    lie E a (oneL E a) ((l.map (lie E a)).prod (Bor.cmp j (α X))) = -(r : ℂ) • (l.map (lie E a)).prod (Bor.cmp j (α X)) ∧
    ∀ g, ev ((l.map (smA Ξ)).prod (α X)) g j = ((l.map (lie E a)).prod (Bor.cmp j (α X))).1 g

def RapidAll : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (U : Subgroup (GL (Fin a) (Af E))) (Ξ : AlgRep E a)
    (f lam : GA E a → ℝ) (C : ℝ), IsLam lam → (∀ g, f g ≤ C * (1 + Real.log (qht g))) →
    ∀ (q : ℕ) (α : Co Ξ q), IsLev U Ξ α → RapidD α → ∃ B : ℝ, 0 ≤ B ∧ ∀ A : ℝ, 0 ≤ A →
      ∀ (X : Fin q → Herm E a) (j : Fin Ξ.d) (l : List (Lie E a)), ∃ M : ℝ, ∀ g,
        ‖((l.map (lie E a)).prod (Bor.cmp j (α X))).1 g‖ ≤ M * Real.exp (B * |lam g| - A * f g)

def CorrForm : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (Ξ : AlgRep E a) (q : ℕ) (v : Fin q → HV E a),
    ∃ (ι : Type) (_ : Fintype ι) (X : ι → Fin q → Herm E a) (j : ι → Fin Ξ.d) (Θ : ι → HV E a → Fin Ξ.d → ℂ)
      (τ : HV E a → Lie E a), τ (hOne E a) = oneL E a ∧ ContDiffAt ℝ ∞ τ (hOne E a) ∧ (∀ i, ContDiffAt ℝ ∞ (Θ i) (hOne E a)) ∧
      ∀ (U : Subgroup (GL (Fin a) (Af E))) (α : Co Ξ q) (w : Fm U Ξ q), Corr U Ξ α w → ∀ g x,
        (fun p => Tw U Ξ w g x p v) =ᶠ[𝓝 (hOne E a)] fun p => ∑ i, chart (Bor.cmp (j i) (α (X i))).1 (pt g x) (τ p) • Θ i p

def CorrSz : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (U : Subgroup (GL (Fin a) (Af E))) (Ξ : AlgRep E a)
    (q : ℕ) (α : Co Ξ q) (w : Fm U Ξ q), Corr U Ξ α w → ∀ ρ : GA E a → ℝ, (∀ g, 0 ≤ ρ g) →
    (∀ (X : Fin q → Herm E a) (j : Fin Ξ.d) (l : List (Lie E a)), ∃ M : ℝ, ∀ g,
      ‖((l.map (lie E a)).prod (Bor.cmp j (α X))).1 g‖ ≤ M * ρ g) →
    ∀ k : ℕ, ∃ M : ℝ, 0 ≤ M ∧ ∀ g x, Sz k (Tw U Ξ w g x) (hOne E a) (M * ρ (pt g x))

def TwOps : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (ho : IsOpen (cone E a)) (U : Subgroup (GL (Fin a) (Af E))) (Ξ : AlgRep E a)
    (W : (GL (Fin a) (Af E) ⧸ U) → HV E a → HV E a), IsFlow (geo ho U Ξ) W → ∀ (g : GL (Fin a) (Cinf E)) (x : GL (Fin a) (Af E)),
    IsField (cone E a) (Zw U W g x) ∧ (∀ t p, flow (Zw U W g x) t p = sand g⁻¹ (flow (W (x : GL (Fin a) (Af E) ⧸ U)) t (sand g p))) ∧
    ∀ q : ℕ, (∀ w : (geo ho U Ξ).Om q, ContDiffOn ℝ ∞ (Tw U Ξ w.1 g x) (cone E a) ∧ ∀ p ∈ cone E a,
        Tw U Ξ (pbOm (geo ho U Ξ) W w).1 g x p = pb (flow (Zw U W g x) 1) (Tw U Ξ w.1 g x) p) ∧
      ∀ w : (geo ho U Ξ).Om (q + 1), ∀ p ∈ cone E a,
        Tw U Ξ (homOm (geo ho U Ξ) W w).1 g x p = hom (Zw U W g x) (Tw U Ξ w.1 g x) p

def Move : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (ho : IsOpen (cone E a)) (U : Subgroup (GL (Fin a) (Af E))) (Ξ : AlgRep E a)
    (q k : ℕ) (c : ℝ), ∃ D : ℝ, 0 ≤ D ∧ ∀ (w : (geo ho U Ξ).Om q) (g : GL (Fin a) (Cinf E)) (x : GL (Fin a) (Af E)) (h : GL (Fin a) (Cinf E)) (b : ℝ), Bnd c h →
      Sz k (Tw U Ξ w.1 (g * h) x) (hOne E a) b → Sz k (Tw U Ξ w.1 g x) (sand h (hOne E a)) (D * b)

def DecP : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (ho : IsOpen (cone E a)) (U : Subgroup (GL (Fin a) (Af E))) (Ξ : AlgRep E a)
    (f : GA E a → ℝ) (Y : GA E a → Herm E a) (C c f₀ : ℝ), IsStep U f Y C c f₀ → ∀ W, FCorr U Y W → ∀ lam, IsLam lam →
    ∀ (q k : ℕ) (B : ℝ), 0 ≤ B → ∃ D : ℝ, 0 ≤ D ∧ ∀ A M : ℝ, 0 ≤ A → 0 ≤ M → ∀ w : (geo ho U Ξ).Om q,
      Dec U Ξ f lam f₀ k A B M w.1 → Dec U Ξ f lam f₀ k A B (D * Real.exp (-(A * c)) * M) (pbOm (geo ho U Ξ) W w).1

def DecK : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (ho : IsOpen (cone E a)) (U : Subgroup (GL (Fin a) (Af E))) (Ξ : AlgRep E a)
    (f : GA E a → ℝ) (Y : GA E a → Herm E a) (C c f₀ : ℝ), IsStep U f Y C c f₀ → ∀ W, FCorr U Y W → ∀ lam, IsLam lam →
    ∀ (q k : ℕ) (A B : ℝ), 0 ≤ A → 0 ≤ B → ∃ D : ℝ, 0 ≤ D ∧ ∀ M : ℝ, 0 ≤ M → ∀ w : (geo ho U Ξ).Om (q + 1),
      Dec U Ξ f lam f₀ k A B M w.1 → Dec U Ξ f lam (f₀ + C) k A B (D * M) (homOm (geo ho U Ξ) W w).1

def Loc : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (ho : IsOpen (cone E a)) (U : Subgroup (GL (Fin a) (Af E))) (Ξ : AlgRep E a)
    (f lam : GA E a → ℝ), (∀ g, 0 ≤ f g) → IsLam lam → ∀ Φ, Desc U f Φ → IsFun (geo ho U Ξ) Φ →
    ∀ (q k : ℕ) (A B R : ℝ), 0 ≤ A → 0 ≤ B → ∀ s, ∀ p ∈ cone E a, R < Φ s p → ∃ N ∈ 𝓝 p, ∃ D : ℝ,
      ∀ M : ℝ, 0 ≤ M → ∀ w : (geo ho U Ξ).Om q, Dec U Ξ f lam R k A B M w.1 → ∀ x ∈ N, Sz k (w.1 s) x (D * M)

def Supp : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (U : Subgroup (GL (Fin a) (Af E))) (Ξ : AlgRep E a)
    (f : GA E a → ℝ) (Y : GA E a → Herm E a) (C c f₀ : ℝ), IsStep U f Y C c f₀ → ∀ Φ, Desc U f Φ → ∀ (q : ℕ) (α : Co Ξ q) (w : Fm U Ξ q) (R : ℝ), Corr U Ξ α w →
    (∀ s, ∀ p ∈ cone E a, R < Φ s p → w s p = 0) → CSupp α

end UpperTheory.V.Lit.Geo.Cs
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.CsStmt =====
