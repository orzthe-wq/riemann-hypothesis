module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.AutomorphicFormHyp
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.AdmissibleLevelRestriction.UnlAllOf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.UpperTriangularPlaces.OddAOfUnl
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
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt

@[expose] public section



section
noncomputable section
open NumberField IsDedekindDomain Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Af.Bc
namespace UpperTheory.GalN.V
section
variable {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] {l : ℕ} [Fact l.Prime] {n : ℕ}
structure AdmKNAlt [IsCMField F] (ι : Qbar l ≃+* ℂ) (M : ℕ) (m : Fin n → ℤ) (r : G F Ω →* GL (Fin n) (Qbar l)) : Prop where
  irr : IsIrr r
  aut : _root_.UpperTheory.V.Z.Win.IsAutCsdA ι r
  level : Level l M m r
  odd : _root_.UpperTheory.V.Keep.OddA l r
structure AdmRNAlt [IsTotallyReal F] (ι : Qbar l ≃+* ℂ) (M : ℕ) (m : Fin n → ℤ) (wt : ℤ) (r : G F Ω →* GL (Fin n) (Qbar l)) : Prop where
  irr : IsIrr r
  aut : _root_.UpperTheory.V.Z.Win.IsAutQA ι r
  level : Level l M m r
  dual : ∃ θ, IsCycWt l wt θ ∧ DualTw r θ
  safe : _root_.UpperTheory.V.Z.Win.A4.SafeRA l M m r
structure AdmPNAlt [IsCMField F] [IsAlgClosure F Ω] (ι : Qbar l ≃+* ℂ) (M : ℕ) (m : Fin n → ℤ) (r : G F Ω →* GL (Fin n) (Qbar l)) : Prop where
  irr : IsIrr r
  aut : ∃ π : CuspSub F n, (CG.mk π).IsRegAlg ∧ (∃ χ, GlobalTheory.ContraPair.PolarizedPair π χ) ∧ AttC ι r π
  unl : _root_.UpperTheory.V.Z.Win.WitA ι r
  level : Lev.LevelF l M m r
  safe : _root_.UpperTheory.V.Z.Win.A4.SafePA l M m r
theorem csdN'_alt [IsCMField F] [IsAlgClosure F Ω] (_ : _root_.UpperTheory.V.Af.Hypotheses') (_ : 1 ≤ n) {ι : Qbar l ≃+* ℂ} {r : G F Ω →* GL (Fin n) (Qbar l)}
    (h : _root_.UpperTheory.V.Z.Win.IsAutCsdA ι r) : _root_.UpperTheory.V.Z.Win.IsAutCsdA ι r := h
end
section
variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {n : ℕ}
theorem autQN'_alt (_ : _root_.UpperTheory.V.Af.Hypotheses') (_ : 1 ≤ n) {ι : Qbar l ≃+* ℂ} {r : G ℚ Ω →* GL (Fin n) (Qbar l)} {wt : ℤ}
    (_ : ∃ θ, IsCycWt l wt θ ∧ DualTw r θ) (h : _root_.UpperTheory.V.Z.Win.IsAutQA ι r) : _root_.UpperTheory.V.Z.Win.IsAutQA ι r := h
variable {K : Type} [Field K] [NumberField K] [Algebra K Ω] [IsScalarTower ℚ K Ω]
omit [IsAlgClosure ℚ Ω] [Algebra ℚ Ω] [IsScalarTower ℚ K Ω] in
structure Adm3NAlt [IsCMField K] (ι : Qbar l ≃+* ℂ) (e N : ℕ) (ρ : G K Ω →* GL (Fin 3) (Qbar l)) : Prop where
  irr : IsIrr ρ
  aut : _root_.UpperTheory.V.Z.Win.IsAutCsdA ι (tw ρ (cycBar K Ω l)⁻¹)
  level : Level l N ![(e : ℤ), 0, -(e : ℤ)] ρ
  unl : _root_.UpperTheory.V.Keep.OddA l ρ
end
def LevelKNAlt : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [IsCMField K] (n : ℕ), 2 ≤ n → ∀ (m : Fin n → ℤ), StrictAnti m → ∀ M : ℕ, 1 ≤ M →
    ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra K Ω] [IsAlgClosure K Ω] (ι : Qbar l ≃+* ℂ)
      (r : G K Ω →* GL (Fin n) (Qbar l)) (π : CuspSub K n), Level l M m r → _root_.UpperTheory.V.Keep.OddA l r → _root_.UpperTheory.V.Z.Win.WitA ι r → (CG.mk π).IsRegAlg →
      GlobalTheory.ContraPair.DualIsConj π → AttC ι r π →
      π ∈ SigK K m M ∧ ∀ w : HeightOneSpectrum (𝓞 K), (l : 𝓞 K) ∉ w.asIdeal → ∀ B, (CG.mk π).HasSat w B →
        FrobEig ι r w (algSat n (normV w) B)
def LevelPNAlt : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [IsCMField K], Module.finrank ℚ K = 2 → ∀ (n : ℕ), 2 ≤ n → ∀ (m : Fin n → ℤ), StrictAnti m →
    ∀ M : ℕ, 1 ≤ M → ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra K Ω] [IsAlgClosure K Ω] (ι : Qbar l ≃+* ℂ)
      (r : G K Ω →* GL (Fin n) (Qbar l)) (π : CuspSub K n), Lev.LevelF l M m r → _root_.UpperTheory.V.Z.Win.A4.SafePA l M m r → _root_.UpperTheory.V.Z.Win.WitA ι r →
      (CG.mk π).IsRegAlg → (∃ χ, GlobalTheory.ContraPair.PolarizedPair π χ) → AttC ι r π →
      π ∈ Br.SigP K m M ∧ ∀ w : HeightOneSpectrum (𝓞 K), (l : 𝓞 K) ∉ w.asIdeal → ∀ B, (CG.mk π).HasSat w B →
        FrobEig ι r w (algSat n (normV w) B)
def AdmResNAlt : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [IsCMField K], Module.finrank ℚ K = 2 → ∀ (n : ℕ), 2 ≤ n → ∀ (m : Fin n → ℤ) (wt : ℤ),
    StrictAnti m → ∀ M : ℕ, 1 ≤ M → ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [Algebra K Ω]
    [IsScalarTower ℚ K Ω] [IsAlgClosure ℚ Ω] [IsAlgClosure K Ω] (ι : Qbar l ≃+* ℂ) (r : G ℚ Ω →* GL (Fin n) (Qbar l)),
      _root_.UpperTheory.GalN.V.AdmRNAlt ι M m wt r → IsIrr (r.comp (res ℚ Ω K)) → _root_.UpperTheory.GalN.V.AdmPNAlt ι M m (r.comp (res ℚ Ω K))
end UpperTheory.GalN.V
end
end
