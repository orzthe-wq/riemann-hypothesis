module

public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG
public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.DiscreteSeriesUnitarySmoothBasic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.TensorBesselTransfer, CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.TensorBesselTransferStatement

-- ===== clump member: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.TensorBesselTransfer =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.TensorBesselTransfer", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.DiscreteSeriesUnitarySmoothBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory
end GlobalTheory

open GlobalTheory

namespace Gp91

open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

namespace GlobalTheory

theorem map_sum_of_add_on_sm {k r : ℕ} (R : Rep k r) {Wp : Type} [AddCommGroup Wp] [Module ℂ Wp] (l : R.H → Wp)
    (hadd : ∀ v ∈ R.sm, ∀ w ∈ R.sm, l (v + w) = l v + l w) (hsmul : ∀ (a : ℂ), ∀ v ∈ R.sm, l (a • v) = a • l v)
    {α : Type} (s : Finset α) (f : α → R.H) (hf : ∀ i, f i ∈ R.sm) : l (∑ i ∈ s, f i) = ∑ i ∈ s, l (f i) := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    have h0 : (0 : R.H) ∈ R.sm := R.smSub.zero_mem
    simpa using hsmul 0 0 h0
  | insert a s ha ih =>
    have hs : ∑ i ∈ s, f i ∈ R.sm := R.smSub.sum_mem fun i _ => hf i
    rw [Finset.sum_insert ha, Finset.sum_insert ha, hadd _ (hf a) _ hs, ih]

theorem herm_smul_eq_sum_of_tensRaw : PI.KFinSmooth → ∀ (k r : ℕ) (ι κ : Type) [Fintype ι] [DecidableEq ι] [Fintype κ] [DecidableEq κ] (ρ : Mx k r → Matrix ι ι ℂ) (Γ : Matrix ι ι ℂ) (d : ℕ) (R : Rep k r) (RI : κ → Rep k r) (io : ∀ I, ι → (RI I).H → R.H) (pr : ∀ I, ι → R.H → (RI I).H) (ε : Fin (2 * r + k + 1) → Bool) (mu : Fin (2 * r + k + 1) → ℝ) (muI : κ → Fin (2 * r + k + 1) → ℝ) (Wp : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp] [FiniteDimensional ℂ Wp] (om : ι → ℂ) (l : R.H → Wp) (lI : ∀ I, (RI I).H → Wp) (β : κ → ℂ), R.IsDG ε mu → (∀ I, (RI I).IsDG ε (muI I)) → TensRaw ρ R RI io pr → (∀ v ∈ R.sm, ∀ w ∈ R.sm, l (v + w) = l v + l w) → (∀ (a : ℂ), ∀ v ∈ R.sm, l (a • v) = a • l v) → (∀ I, ∀ y ∈ (RI I).sm, l (ev Γ R om (fun c => io I c y)) = β I • lI I y) → ∀ (a : ι → ℂ), ∀ w ∈ R.sm, ∀ g ∈ GG k r, Formalism.QuantumDeterminants.herm Γ (ρ g *ᵥ a) om • l (R.σ g w) = ∑ I, β I • lI I ((RI I).σ g (∑ c, pr I c (tm R a w c))) := by
  intro hK k r ι κ _ _ _ _ ρ Γ d R RI io pr ε mu muI Wp _ _ _ _ om l lI β hR hRI hT hadd hsmul hl a w hw g hg
  have hσw : R.σ g w ∈ R.sm := (rep_basic_of_isDS hK k r ε mu R hR).2.2.2.1 g hg w hw
  have htm : ∀ c, tm R a w c ∈ R.sm := fun c => R.smSub.smul_mem (a c) hw
  have hact : ∀ c, act ρ R g (tm R a w) c = (ρ g *ᵥ a) c • R.σ g w := by
    intro c
    simp only [act, tm, map_smul, smul_smul, Matrix.mulVec, dotProduct, Finset.sum_smul]
  have hx : ∀ c, act ρ R g (tm R a w) c ∈ R.sm := fun c => by
    rw [hact]; exact R.smSub.smul_mem _ hσw
  set y : ∀ I, (RI I).H := fun I => (RI I).σ g (∑ c, pr I c (tm R a w c)) with hy
  have hyeq : ∀ I, ∑ c, pr I c (act ρ R g (tm R a w) c) = y I := fun I => hT.pr_eq I g hg _ htm
  have hysm : ∀ I, y I ∈ (RI I).sm := fun I => by
    rw [← hyeq]
    exact (RI I).smSub.sum_mem fun c _ => (hT.pr_sm I c).mem _ (hx c)
  have hdec : ∀ c, ∑ I, io I c (y I) = (ρ g *ᵥ a) c • R.σ g w := fun c => by
    rw [← hact, ← hT.sum_io_pr _ hx c]
    simp only [hyeq]
  have hev : ∀ I, ev Γ R om (fun c => io I c (y I)) ∈ R.sm := fun I =>
    R.smSub.sum_mem fun i _ => R.smSub.sum_mem fun j _ => R.smSub.smul_mem _ ((hT.io_sm I j).mem _ (hysm I))
  have hsum : ∑ I, ev Γ R om (fun c => io I c (y I)) = Formalism.QuantumDeterminants.herm Γ (ρ g *ᵥ a) om • R.σ g w := by
    simp only [ev]
    rw [Finset.sum_comm]
    have : ∀ i, ∑ I, ∑ j, (star (om i) * Γ i j) • io I j (y I)
        = ∑ j, (star (om i) * Γ i j * (ρ g *ᵥ a) j) • R.σ g w := fun i => by
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [← Finset.smul_sum, hdec, smul_smul]
    simp only [this, ← Finset.sum_smul]
    congr 1
    generalize ρ g *ᵥ a = b
    simp only [Formalism.QuantumDeterminants.herm, Matrix.mulVec, dotProduct, Finset.mul_sum, Pi.star_apply, mul_assoc]
  rw [← hsmul _ _ hσw, ← hsum, map_sum_of_add_on_sm R l hadd hsmul _ _ hev]
  exact Finset.sum_congr rfl fun I _ => hl I _ (hysm I)

end GlobalTheory
end Gp91 -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.TensorBesselTransfer =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.TensorBesselTransferStatement =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.TensorBesselTransferStatement", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.TensorBesselTransfer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory
end GlobalTheory

open GlobalTheory

namespace Gp91
open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

theorem _root_.Gp91.GlobalTheory.T.tensor_bessel_transfer : PI.KFinSmooth → ∀ (k r : ℕ) (ι κ : Type) [Fintype ι] [DecidableEq ι] [Fintype κ] [DecidableEq κ] (ρ : Mx k r → Matrix ι ι ℂ) (Γ : Matrix ι ι ℂ) (d : ℕ) (R : Rep k r) (RI : κ → Rep k r) (io : ∀ I, ι → (RI I).H → R.H) (pr : ∀ I, ι → R.H → (RI I).H) (ε : Fin (2 * r + k + 1) → Bool) (mu : Fin (2 * r + k + 1) → ℝ) (muI : κ → Fin (2 * r + k + 1) → ℝ) (Wp : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp] [FiniteDimensional ℂ Wp] (om : ι → ℂ) (l : R.H → Wp) (lI : ∀ I, (RI I).H → Wp) (β : κ → ℂ), R.IsDG ε mu → (∀ I, (RI I).IsDG ε (muI I)) → TensRaw ρ R RI io pr → (∀ v ∈ R.sm, ∀ w ∈ R.sm, l (v + w) = l v + l w) → (∀ (a : ℂ), ∀ v ∈ R.sm, l (a • v) = a • l v) → (∀ I, ∀ y ∈ (RI I).sm, l (ev Γ R om (fun c => io I c y)) = β I • lI I y) → ∀ (a : ι → ℂ), ∀ w ∈ R.sm, ∀ g ∈ GG k r, Formalism.QuantumDeterminants.herm Γ (ρ g *ᵥ a) om • l (R.σ g w) = ∑ I, β I • lI I ((RI I).σ g (∑ c, pr I c (tm R a w c))) := by
  first | exact @GlobalTheory.herm_smul_eq_sum_of_tensRaw
end Gp91 -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.TensorBesselTransferStatement =====
