module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd
public import Mathlib.LinearAlgebra.Matrix.Rank
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LeviRep
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsParahoricVec

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.IsGerm, Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.StepSt

-- ===== clump member: Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.IsGerm =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.IsGerm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\npublic import Mathlib.LinearAlgebra.Matrix.Rank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsParahoricVec\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.ThetaGL ValuativeRel

namespace PositivityTheory.Tls2.Ming3

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {r n : ℕ} {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]

def Equi (μ : kˣ →* ℂˣ) (σ : Representation ℂ (GL (Fin r) k) V) (π : Representation ℂ (GL (Fin n) k) W)
    (B : SB (Matrix (Fin n) (Fin r) k) →ₗ[ℂ] W →ₗ[ℂ] V) : Prop :=
  ∀ (g : GL (Fin r) k) (h : GL (Fin n) k) (Φ Φ' : SB (Matrix (Fin n) (Fin r) k)),
    (Φ' : Matrix (Fin n) (Fin r) k → ℂ) = om μ g h Φ → ∀ F : W, B Φ' (π h F) = σ g (B Φ F)

def VanRk (B : SB (Matrix (Fin n) (Fin r) k) →ₗ[ℂ] W →ₗ[ℂ] V) (j : ℕ) : Prop :=
  ∀ Φ : SB (Matrix (Fin n) (Fin r) k), (∀ x : Matrix (Fin n) (Fin r) k, x.rank < j → Φ.1 x = 0) → B Φ = 0

def ballM (c : kˣ) (x₀ : Matrix (Fin n) (Fin r) k) : Set (Matrix (Fin n) (Fin r) k) :=
  {x | ∀ i l, valuation k (x i l - x₀ i l) ≤ valuation k (c : k)}


variable (k n r) in
def idem (j : ℕ) : Matrix (Fin n) (Fin r) k := Matrix.of fun i l => if (i : ℕ) = l ∧ (l : ℕ) < j then 1 else 0

def IsGerm [MeasurableSpace k] (ν : Measure k) (B : SB (Matrix (Fin n) (Fin r) k) →ₗ[ℂ] W →ₗ[ℂ] V)
    (x₀ : Matrix (Fin n) (Fin r) k) (w : W) (v : V) : Prop :=
  ∃ c : kˣ, ∀ Φ : SB (Matrix (Fin n) (Fin r) k), (∀ x, Φ.1 x ≠ 0 → x ∈ ballM c x₀) →
    B Φ w = (∫ x, Φ.1 x ∂volM ν (Fin n) (Fin r)) • v

def ParLaw {t : ℕ} (μ : kˣ →* ℂˣ) (σ : Representation ℂ (GL (Fin r) k) V) (π : Representation ℂ (GL (Fin (r + t)) k) W)
    (ev : W →ₗ[ℂ] V) : Prop :=
  ∀ (p : parab k (two (stdSum (rfl : r + t = r + t)))) (w : W), ev (π p w) =
    ((deltaHalf k (Two (Fin r) (Fin t)) (leviProj k (two (stdSum (rfl : r + t = r + t))) p) : ℂ) *
      (μ (Matrix.GeneralLinearGroup.det (leviProj k (two (stdSum (rfl : r + t = r + t))) p true : GL (Fin t) k)) : ℂ)) •
      σ (leviProj k (two (stdSum (rfl : r + t = r + t))) p false : GL (Fin r) k) (ev w)

end PositivityTheory.Tls2.Ming3

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.IsGerm =====

-- ===== clump member: Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.StepSt =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.StepSt", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.IsGerm\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LeviRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsParahoricVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.ThetaGL ValuativeRel PositivityTheory.Tls2.Ming3

namespace PositivityTheory.Tls2.Ming3

def LocSt : Prop :=
  ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n r : ℕ) (P : Submodule ℂ (SB (Matrix (Fin n) (Fin r) k))) (Φ : SB (Matrix (Fin n) (Fin r) k)), (∀ x, Φ.1 x ≠ 0 → ∃ U : Set (Matrix (Fin n) (Fin r) k), IsOpen U ∧ x ∈ U ∧ ∀ Ψ : SB (Matrix (Fin n) (Fin r) k), (∀ y, Ψ.1 y ≠ 0 → y ∈ U ∧ Φ.1 y ≠ 0) → Ψ ∈ P) → Φ ∈ P

def BallSt : Prop :=
  ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n r : ℕ), (∀ (c : kˣ) (x₀ : Matrix (Fin n) (Fin r) k), IsOpen (ballM c x₀) ∧ IsCompact (ballM c x₀) ∧ (ballM c x₀).indicator (fun _ => (1 : ℂ)) ∈ SB (Matrix (Fin n) (Fin r) k) ∧ (∀ x ∈ ballM c x₀, ballM c x = ballM c x₀) ∧ ∀ h ∈ KO k (Fin n), ∀ g ∈ KO k (Fin r), ∀ x, h.val * x * g.val ∈ ballM c (h.val * x₀ * g.val) ↔ x ∈ ballM c x₀) ∧ (∀ (x₀ : Matrix (Fin n) (Fin r) k) (U : Set (Matrix (Fin n) (Fin r) k)), U ∈ nhds x₀ → ∃ c : kˣ, valuation k (c : k) < 1 ∧ ballM c x₀ ⊆ U) ∧ ∀ Ψ : SB (Matrix (Fin n) (Fin r) k), ∃ c₀ : kˣ, ∀ c : kˣ, valuation k (c : k) ≤ valuation k (c₀ : k) → ∃ S : Finset (Matrix (Fin n) (Fin r) k), (∀ x ∈ S, ∀ y ∈ ballM c x, Ψ.1 y = Ψ.1 x ∧ Ψ.1 x ≠ 0) ∧ Ψ.1 = ∑ x ∈ S, Ψ.1 x • (ballM c x).indicator (fun _ => (1 : ℂ))

def NfSt : Prop :=
  ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n r j : ℕ) (x : Matrix (Fin n) (Fin r) k), x.rank = j → (∃ (h : GL (Fin n) k) (g : GL (Fin r) k), x = h.val * idem k r n j * g.val) ∧ ∀ c : kˣ, valuation k (c : k) < 1 → x ∈ ballM c (idem k r n j) → ∃ h ∈ KO k (Fin n), ∃ g ∈ KO k (Fin r), x = h.val * idem k r n j * g.val

def RkSt : Prop :=
  ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n r j : ℕ), j ≤ n → j ≤ r → ∀ c : kˣ, valuation k (c : k) < 1 → ∀ x ∈ ballM c (idem k r n j), j ≤ x.rank

def CoreSt : Prop :=
  ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n r : ℕ) (μ : kˣ →* ℂˣ) (V : Type) [AddCommGroup V] [Module ℂ V] (W : Type) [AddCommGroup W] [Module ℂ W] (σ : Representation ℂ (GL (Fin r) k) V) (π : Representation ℂ (GL (Fin n) k) W) (B : SB (Matrix (Fin n) (Fin r) k) →ₗ[ℂ] W →ₗ[ℂ] V) (j : ℕ), j < r → 2 * j < n → IsUnitaryChar μ → IsUnitarisable σ → Equi μ σ π B → VanRk B (j + 1) → ∀ c : kˣ, valuation k (c : k) < 1 → ∀ Φ : SB (Matrix (Fin n) (Fin r) k), Φ.1 = (ballM c (idem k r n j)).indicator (fun _ => (1 : ℂ)) → B Φ = 0

def StepSt : Prop :=
  ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n r : ℕ) (μ : kˣ →* ℂˣ) (V : Type) [AddCommGroup V] [Module ℂ V] (W : Type) [AddCommGroup W] [Module ℂ W] (σ : Representation ℂ (GL (Fin r) k) V) (π : Representation ℂ (GL (Fin n) k) W) (B : SB (Matrix (Fin n) (Fin r) k) →ₗ[ℂ] W →ₗ[ℂ] V) (j : ℕ), j < r → 2 * j < n → IsUnitaryChar μ → IsUnitarisable σ → Equi μ σ π B → VanRk B (j + 1) → VanRk B j

def GermSt : Prop :=
  ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ν : Measure k), IsUnitVol ν → ∀ (r t : ℕ) (μ : kˣ →* ℂˣ) (V : Type) [AddCommGroup V] [Module ℂ V] (W : Type) [AddCommGroup W] [Module ℂ W] (σ : Representation ℂ (GL (Fin r) k) V) (π : Representation ℂ (GL (Fin (r + t)) k) W) (B : SB (Matrix (Fin (r + t)) (Fin r) k) →ₗ[ℂ] W →ₗ[ℂ] V), IsSmoothChar μ → IsSmooth π → Equi μ σ π B → ∀ w, ∃ v, IsGerm ν B (GlobalTheory.GodementJacquet.eMat k r t) w v

def UniqSt : Prop :=
  ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ν : Measure k), IsUnitVol ν → ∀ (n r : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (W : Type) [AddCommGroup W] [Module ℂ W] (B : SB (Matrix (Fin n) (Fin r) k) →ₗ[ℂ] W →ₗ[ℂ] V) (x₀ : Matrix (Fin n) (Fin r) k), (∀ w, ∃ v, IsGerm ν B x₀ w v) → ∃ ev : W →ₗ[ℂ] V, ∀ w v, IsGerm ν B x₀ w v ↔ v = ev w

def CovSt : Prop :=
  ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ν : Measure k), IsUnitVol ν → ∀ (n r : ℕ) (h : GL (Fin n) k) (g : GL (Fin r) k) (Φ : Matrix (Fin n) (Fin r) k → ℂ), ∫ x, Φ (h.val * x * g.val) ∂volM ν (Fin n) (Fin r) = ((nabs k (Matrix.GeneralLinearGroup.det h) ^ (-(r : ℝ)) * nabs k (Matrix.GeneralLinearGroup.det g) ^ (-(n : ℝ)) : ℝ) : ℂ) * ∫ x, Φ x ∂volM ν (Fin n) (Fin r)

def LawSt : Prop :=
  ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ν : Measure k), IsUnitVol ν → ∀ (r t : ℕ) (μ : kˣ →* ℂˣ) (V : Type) [AddCommGroup V] [Module ℂ V] (W : Type) [AddCommGroup W] [Module ℂ W] (σ : Representation ℂ (GL (Fin r) k) V) (π : Representation ℂ (GL (Fin (r + t)) k) W) (B : SB (Matrix (Fin (r + t)) (Fin r) k) →ₗ[ℂ] W →ₗ[ℂ] V), Equi μ σ π B → ∀ ev : W →ₗ[ℂ] V, (∀ w v, IsGerm ν B (GlobalTheory.GodementJacquet.eMat k r t) w v ↔ v = ev w) → ParLaw μ σ π ev

def NzSt : Prop :=
  ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ν : Measure k), IsUnitVol ν → ∀ (r t : ℕ) (μ : kˣ →* ℂˣ) (V : Type) [AddCommGroup V] [Module ℂ V] (W : Type) [AddCommGroup W] [Module ℂ W] (σ : Representation ℂ (GL (Fin r) k) V) (π : Representation ℂ (GL (Fin (r + t)) k) W) (B : SB (Matrix (Fin (r + t)) (Fin r) k) →ₗ[ℂ] W →ₗ[ℂ] V), Equi μ σ π B → (∀ w, IsGerm ν B (GlobalTheory.GodementJacquet.eMat k r t) w 0) → VanRk B r

def FrobSt : Prop :=
  ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (r t : ℕ) (μ : kˣ →* ℂˣ) (V : Type) [AddCommGroup V] [Module ℂ V] (W : Type) [AddCommGroup W] [Module ℂ W] (σ : Representation ℂ (GL (Fin r) k) V) (π : Representation ℂ (GL (Fin (r + t)) k) W) (ev : W →ₗ[ℂ] V), IsSmooth π → ev ≠ 0 → ParLaw μ σ π ev → ∃ f : π.IntertwiningMap (prod₂ σ (detRep (Fin t) μ)), f.toLinearMap ≠ 0

end PositivityTheory.Tls2.Ming3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.StepSt =====
