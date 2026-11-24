module

public import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.ExistsFull
public import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibRepApply
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsOpenNormalisedSubgroupSubset
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeviIntegralFacts
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmIndCoinvariants
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibreRepresentationSmooth
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OmegaEquivInducedFibre
public import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.ContinuousFinId
public import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.ExistsExtZ
public import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.PfSurj
public import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.SoStatement
import Mathlib.Algebra.AffineMonoid.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField
import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.LocConstChar
import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.TopOfMap
import GroundTheory.LocalFields.PadicLogSeries
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.PfSplit, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KCoinvOfNarrow

-- ===== clump member: Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.PfSplit =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.PfSplit", "h": "module\n\npublic import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.ExistsFull\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.KCo

theorem good_split_of_cm : GoodSplit := by
  intro F E _ _ _ _ _ σ B hB v hs
  have hcm := hB.cm
  haveI hgal : IsGalois ℚ E := hB.galois
  haveI : IsGalois F E := IsGalois.tower_top_of_isGalois ℚ F E
  set p : Ideal ℤ := Ideal.under ℤ v.asIdeal with hp
  have hs' : (p.primesOver (NumberField.RingOfIntegers E)).ncard = Module.finrank ℚ E := hs
  have hfin : (p.primesOver (NumberField.RingOfIntegers E)).Finite :=
    Set.finite_of_ncard_ne_zero (by rw [hs']; exact Module.finrank_pos.ne')
  haveI : Fintype (p.primesOver (NumberField.RingOfIntegers E)) := hfin.fintype
  have hA : ∀ q ∈ p.primesOver (NumberField.RingOfIntegers E),
      q.ramificationIdx ℤ * q.inertiaDeg ℤ = 1 := by
    have hsum := Ideal.sum_ramification_inertia_eq_finrank p (NumberField.RingOfIntegers E)
    rw [NumberField.RingOfIntegers.rank] at hsum
    have hcard : Fintype.card (p.primesOver (NumberField.RingOfIntegers E)) = Module.finrank ℚ E := by
      rw [Fintype.card_eq_nat_card, Nat.card_coe_set_eq, hs']
    have hpos : ∀ x : p.primesOver (NumberField.RingOfIntegers E),
        1 ≤ x.1.ramificationIdx ℤ * x.1.inertiaDeg ℤ := by
      intro x
      haveI : x.1.IsPrime := x.2.1
      exact Nat.mul_pos (Ideal.ramificationIdx_pos _ _) (Ideal.inertiaDeg_pos _ _)
    intro q hq
    by_contra hne
    have hlt : ∑ _x : p.primesOver (NumberField.RingOfIntegers E), (1 : ℕ) <
        ∑ x : p.primesOver (NumberField.RingOfIntegers E), x.1.ramificationIdx ℤ * x.1.inertiaDeg ℤ :=
      Finset.sum_lt_sum (fun x _ => hpos x)
        ⟨⟨q, hq⟩, Finset.mem_univ _, lt_of_le_of_ne (hpos ⟨q, hq⟩) (Ne.symm hne)⟩
    rw [hsum] at hlt
    simp only [Finset.sum_const, Finset.card_univ, smul_eq_mul, mul_one, hcard] at hlt
    exact lt_irrefl _ hlt
  have hB1 : ∀ Q ∈ v.asIdeal.primesOver (NumberField.RingOfIntegers E),
      Q.ramificationIdx (NumberField.RingOfIntegers F) = 1 ∧
        Q.inertiaDeg (NumberField.RingOfIntegers F) = 1 := by
    intro Q hQ
    haveI : Q.IsPrime := hQ.1
    haveI : Q.LiesOver v.asIdeal := hQ.2
    haveI : v.asIdeal.LiesOver p := ⟨rfl⟩
    haveI : Q.LiesOver p := Ideal.LiesOver.trans Q v.asIdeal p
    have h1 := hA Q ⟨inferInstance, inferInstance⟩
    rw [Ideal.ramificationIdx_tower (R := ℤ) (q := v.asIdeal) (r := Q),
      Ideal.inertiaDeg_tower (R := ℤ) (q := v.asIdeal) (r := Q)] at h1
    have h2 := mul_eq_one.mp h1
    exact ⟨(mul_eq_one.mp h2.1).2, (mul_eq_one.mp h2.2).2⟩
  have hC := Ideal.ncard_primesOver_mul_ramificationIdxIn_mul_inertiaDegIn v.asIdeal
    (NumberField.RingOfIntegers E) (E ≃ₐ[F] E)
  have hG : Nat.card (E ≃ₐ[F] E) = 2 := by
    rw [IsGalois.card_aut_eq_finrank]
    exact hcm.2.2.1
  rw [hG] at hC
  have hne : (v.asIdeal.primesOver (NumberField.RingOfIntegers E)).ncard ≠ 0 := by
    intro h0
    rw [h0, zero_mul] at hC
    exact absurd hC (by norm_num)
  obtain ⟨Q, hQ⟩ := Set.nonempty_of_ncard_ne_zero hne
  haveI : Q.IsPrime := hQ.1
  haveI : Q.LiesOver v.asIdeal := hQ.2
  rw [Ideal.ramificationIdxIn_eq_ramificationIdx v.asIdeal Q (E ≃ₐ[F] E),
    Ideal.inertiaDegIn_eq_inertiaDeg v.asIdeal Q (E ≃ₐ[F] E), (hB1 Q hQ).1, (hB1 Q hQ).2,
    mul_one, mul_one] at hC
  exact (GlobalTheory.AdelicU.nonempty_split_iff hcm).mpr hC

end PositivityTheory.KCo
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.PfSplit =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KCoinvOfNarrow =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KCoinvOfNarrow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibRepApply\npublic import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.ExistsFull\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsOpenNormalisedSubgroupSubset\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeviIntegralFacts\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmIndCoinvariants\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibreRepresentationSmooth\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OmegaEquivInducedFibre\npublic import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.ContinuousFinId\npublic import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.ExistsExtZ\npublic import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.PfSplit\npublic import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.PfSurj\npublic import Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.SoStatement\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField\nimport Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.LocConstChar\nimport Development.WeilBound.CoreStatements.LocallyConstantCoinvariants.TopOfMap\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.KCoNarrow

open GlobalTheory.PRep GlobalTheory.SmGL

def Narrow : Prop :=
  ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (a b : ℕ)
    (χ₁ χ₂ : kˣ →* ℂˣ), IsSmoothChar χ₁ → IsSmoothChar χ₂ → IsUnitaryChar χ₁ → IsUnitaryChar χ₂ →
    (a ≠ b ∨ χ₁ ≠ χ₂) → (prod₂ (detRep (Fin a) χ₁) (detRep (Fin b) χ₂)).IsIrreducible

section Gen

open PositivityTheory.KCo GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.IndefiniteRowSideFullHecke.OpenClosedSequences GlobalTheory.RankStrataProof GlobalTheory.CompanionTheory.ThetaGLLen Matrix Topology
open scoped TensorProduct

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem irr_gen_narrow (NB : Narrow) (n t : ℕ) {μ : kˣ →* ℂˣ} (hμ : IsSmoothChar μ)
    (hu : ∀ x, ‖(μ x : ℂ)‖ = 1) (hμ1 : μ ≠ 1) {Γ W : Type} [Group Γ] [AddCommGroup W] [Module ℂ W]
    (τ : Representation ℂ (Γ × (GL (Fin n) k × GL (Fin t) k)) W) (hτ : IsSmooth (τ.comp (MonoidHom.inr Γ _)))
    (l : W →ₗ[ℂ] ℂ) (hs : Function.Surjective l)
    (hτl : ∀ g p₁ p₂ φ, l (τ (g, p₁, p₂) φ) = (μ (GeneralLinearGroup.det p₂) : ℂ) * l φ)
    (hk : ∀ x, l x = 0 → x ∈ twRel (τ.comp (MonoidHom.inl Γ _)) 1)
    (N : Submodule ℂ (IndSp (two (stdSum (rfl : n + t = n + t)))
      (MonoidHom.comp (τ.comp (MonoidHom.inr _ _)) (leviTwo k (Fin n) (Fin t)).symm.toMonoidHom)))
    (hR : twRel ((indSnd (stdSum rfl) τ).comp (MonoidHom.inl _ _)) 1 ≤ N)
    (hN : ∀ h, ∀ f ∈ N, indSnd (stdSum rfl) τ (1, h) f ∈ N) :
    N = ⊤ ∨ N ≤ twRel ((indSnd (stdSum rfl) τ).comp (MonoidHom.inl _ _)) 1 := by
  let e := stdSum (rfl : n + t = n + t)
  obtain ⟨-, -, -, -, -, hcont, hP, -, hPK⟩ := GlobalTheory.SmGL.LeviInt.levi_integral_facts k _ (Fin (n + t)) _ (two e)
  obtain ⟨_, _⟩ := GlobalTheory.SplitWeil.Model.secondCountable_and_t2_local_field (k := k)
  let ρ : Representation ℂ (Levi k (Two (Fin n) (Fin t))) _ :=
    MonoidHom.comp (τ.comp (MonoidHom.inr Γ _)) (leviTwo k (Fin n) (Fin t)).symm.toMonoidHom
  let π₁ := detRep (Fin n) (1 : kˣ →* ℂˣ)
  let π₂ := detRep (Fin t) μ
  let ρD : Representation ℂ (Levi k (Two (Fin n) (Fin t))) (ℂ ⊗[ℂ] ℂ) :=
    (extTensor π₁ π₂).comp (leviTwo k (Fin n) (Fin t)).symm.toMonoidHom
  let q : ρ.IntertwiningMap ρD :=
    { toLinearMap := (TensorProduct.lid ℂ ℂ).symm.toLinearMap ∘ₗ l
      isIntertwining' := fun m => LinearMap.ext fun φ => by
        change (TensorProduct.lid ℂ ℂ).symm (l (τ (1, m false, m true) φ)) =
          extTensor π₁ π₂ (m false, m true) ((TensorProduct.lid ℂ ℂ).symm (l φ))
        rw [hτl]
        simp [π₁, π₂, detRep] }
  have hq : Function.Surjective q := (TensorProduct.lid ℂ ℂ).symm.surjective.comp hs
  have hρ : IsSmooth ρ := isSmooth_comp hτ _ ((continuous_apply false).prodMk (continuous_apply true))
  have hI : (parInd (two e) ρD).IsIrreducible := NB k n t 1 μ (by unfold IsSmoothChar; simp) hμ
    (fun _ => by simp) hu (Or.inr (Ne.symm hμ1))
  let σ := (twist ρ (deltaHalf k (Two (Fin n) (Fin t)))).comp (leviProj k (two e))
  have hσ : IsSmooth σ := isSmooth_comp (isSmooth_twist hρ (isSmoothChar_deltaHalf k)) _ hcont
  let α : Representation.IntertwiningMap σ ((twist ρD (deltaHalf k (Two (Fin n) (Fin t)))).comp (leviProj k (two e))) :=
    compMap (twistMap q _) _
  let T : Γ → Representation.IntertwiningMap σ σ := fun γ =>
    compMap (twistMap (actFst τ γ) (deltaHalf k (Two (Fin n) (Fin t)))) (leviProj k (two e))
  have hker0 : ∀ x, α x = 0 → x ∈ Submodule.span ℂ {y | ∃ γ z, y = T γ z - z} := by
    intro x hx
    have h0 : l x = 0 := (TensorProduct.lid ℂ ℂ).symm.map_eq_zero_iff.1 hx
    refine (Submodule.span_le (p := Submodule.span ℂ {y | ∃ γ z, y = T γ z - z})).2 ?_ (hk x h0)
    rintro _ ⟨γ, v, rfl⟩
    refine Submodule.subset_span ⟨γ, v, ?_⟩
    rw [MonoidHom.one_apply, Units.val_one, one_smul]
    rfl
  obtain ⟨-, hker⟩ := GlobalTheory.SmGL.IndCoinv.smInd_coinvariants (GL (Fin (n + t)) k) (parab k (two e)) (KO k _) hP
    GlobalTheory.SplitFlip.isCompact_KO hPK (GlobalTheory.SmGL.exists_open_normalised_subgroup_subset k _) _ _ σ _ hσ α _ T (fun y => hq y) hker0
  let Φ : (parInd (two e) ρ).IntertwiningMap (parInd (two e) ρD) := parIndMap (two e) q
  have hK : ∀ f, Φ f = 0 → f ∈ twRel ((indSnd e τ).comp (MonoidHom.inl _ _)) 1 := fun f hf => by
    refine (Submodule.span_le (p := twRel ((indSnd e τ).comp (MonoidHom.inl _ _)) 1)).2 ?_ (hker f hf)
    rintro _ ⟨γ, z, rfl⟩
    refine Submodule.subset_span ⟨γ, z, ?_⟩
    rw [MonoidHom.one_apply, Units.val_one, one_smul]
    congr 1
    refine Subtype.ext (Subtype.ext (funext fun x => ?_))
    show τ (γ, 1) (z.1.1 x) = τ (γ, 1) (z.1.1 (x * 1))
    rw [mul_one]
  let S : Subrepresentation (parInd (two e) ρD) := ⟨N.map Φ.toLinearMap, by
    rintro h _ ⟨f, hf, rfl⟩
    refine ⟨_, hN h f hf, ?_⟩
    rw [indSnd_inr]
    exact Φ.isIntertwining _ _ h f⟩
  rcases hI.eq_bot_or_eq_top S with h | h
  · refine Or.inr fun f hf => hK f ?_
    have : Φ.toLinearMap f ∈ S.toSubmodule := ⟨f, hf, rfl⟩
    rw [h] at this
    exact this
  · exact Or.inl (top_of_map Φ.toLinearMap hK hR (congrArg Subrepresentation.toSubmodule h))

theorem irr_ind_narrow (NB : Narrow) (n t : ℕ) {μ : kˣ →* ℂˣ} (hμ : IsSmoothChar μ)
    (hu : ∀ x, ‖(μ x : ℂ)‖ = 1) (hμ1 : μ ≠ 1) (N : Submodule ℂ (IndSp (two (stdSum (rfl : n + t = n + t)))
      (MonoidHom.comp ((fibRep (Fin n) (Fin n) (Fin t) μ n).comp (MonoidHom.inr _ _)) (leviTwo k (Fin n) (Fin t)).symm.toMonoidHom)))
    (hR : twRel ((indSnd (stdSum rfl) (fibRep (Fin n) (Fin n) (Fin t) μ n)).comp (MonoidHom.inl _ _)) 1 ≤ N)
    (hN : ∀ h, ∀ f ∈ N, indSnd (stdSum rfl) (fibRep (Fin n) (Fin n) (Fin t) μ n) (1, h) f ∈ N) :
    N = ⊤ ∨ N ≤ twRel ((indSnd (stdSum rfl) (fibRep (Fin n) (Fin n) (Fin t) μ n)).comp (MonoidHom.inl _ _)) 1 := by
  let τ := fibRep (Fin n) (Fin n) (Fin t) μ n
  let ξ : GL (Fin n) k →* ℂˣ := detChar (Fin n) (μ⁻¹ * absPow k (((Fintype.card (Fin n) : ℂ) + Fintype.card (Fin t)) / 2))
  have hξ : IsSmoothChar ξ := (hμ.inv.mul (isSmoothChar_of_isUnram (isUnram_absPow k _))).detChar
  obtain ⟨l, hs, hl, hk⟩ := exists_fun (k := k) (κ := n) (Fintype.card_fin n).symm hξ
  have hτ : IsSmooth (τ.comp (MonoidHom.inr _ _)) := _root_.GlobalTheory.CompanionTheory.ThetaGLLen.isSmooth_fibRep_inr k _ _ _ μ hμ n
  have hτl : ∀ g p₁ p₂ φ, l (τ (g, p₁, p₂) φ) = (μ (GeneralLinearGroup.det p₂) : ℂ) * l φ := by
    intro g p₁ p₂ φ
    change l ((fibChar (Fin n) (Fin n) (Fin t) μ (g, p₁, p₂) : ℂ) • fibBase (Fin n) (Fin n) n (g, p₁) φ) = _
    rw [map_smul, hl, smul_eq_mul, ← mul_assoc]
    congr 1
    have a1 : ∀ (x : kˣ) (s s' s'' : ℂ), s + s' + s'' = 0 → absPow k s x * absPow k s' x * absPow k s'' x = 1 := fun x s s' s'' h => by
      rw [← MonoidHom.mul_apply, ← absPow_add, ← MonoidHom.mul_apply, ← absPow_add, h]
      exact Units.ext (by simp [val_absPow])
    have b1 := congrArg Units.val (a1 (GeneralLinearGroup.det p₁) (-(n : ℂ) / 2) (-(t : ℂ) / 2) (((n : ℂ) + t) / 2) (by ring))
    have b2 := congrArg Units.val (a1 (GeneralLinearGroup.det p₂) (-(n : ℂ) / 2) ((n : ℂ) / 2) 0 (by ring))
    simp only [fibChar, ξ, MonoidHom.mul_apply, MonoidHom.comp_apply, MonoidHom.coe_fst, MonoidHom.coe_snd, detChar_apply,
      Units.val_mul, MonoidHom.inv_apply, Fintype.card_fin, Units.val_inv_eq_inv_val, Units.val_one, val_absPow, Complex.cpow_zero,
      mul_one] at b1 b2 ⊢
    have n1 := (μ (GeneralLinearGroup.det g)).ne_zero
    have n2 := (μ (GeneralLinearGroup.det p₁)).ne_zero
    have n3 := (absPow k (((n : ℂ) + t) / 2) (GeneralLinearGroup.det g)).ne_zero
    rw [val_absPow] at n3
    simp only [neg_div] at b1 b2
    field_simp
    linear_combination (exp := 1) ((nabs k (GeneralLinearGroup.det p₂) : ℂ) ^ (-((n : ℂ) / 2)) *
      (nabs k (GeneralLinearGroup.det p₂) : ℂ) ^ ((n : ℂ) / 2)) * b1 + b2
  refine irr_gen_narrow NB n t hμ hu hμ1 τ hτ l hs hτl (fun x h0 => ?_) N hR hN
  refine (Submodule.span_le (p := twRel (τ.comp (MonoidHom.inl _ _)) 1)).2 ?_ (hk x h0)
  rintro _ ⟨γ, v, rfl⟩
  have e1 : τ (γ, 1) v = (ξ γ : ℂ) • rightRep (Fin n) (Fin n) n γ v := by
    change (fibChar (Fin n) (Fin n) (Fin t) μ (γ, 1) : ℂ) • fibBase (Fin n) (Fin n) n (γ, 1) v = _
    congr 1
    simp [fibChar, ξ]
  have h : rightRep (Fin n) (Fin n) n γ v - ((ξ⁻¹ γ : ℂˣ) : ℂ) • v =
      ((ξ⁻¹ γ : ℂˣ) : ℂ) • (τ (γ, 1) v - (((1 : GL (Fin n) k →* ℂˣ) γ : ℂˣ) : ℂ) • v) := by
    rw [e1, MonoidHom.one_apply, Units.val_one, one_smul, smul_sub, smul_smul, MonoidHom.inv_apply, Units.inv_mul, one_smul]
  rw [h]
  exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨γ, v, rfl⟩)

end Gen

section Def

open PositivityTheory.KCo NumberField IsDedekindDomain GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.SplitFlip

def IrrStNe : Prop := ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n d : ℕ)
  (ν α : kˣ →* ℂˣ), n ≤ d → USm ν → ν ≠ 1 → USm α → ∀ N : Submodule ℂ (Matrix (Fin n) (Fin d) k → ℂ), aug n d ν α ≤ N →
  (∀ h : GL (Fin d) k, ∀ Φ ∈ N, Φ ∈ SB (Matrix (Fin n) (Fin d) k) → omB ν α 1 h Φ ∈ N) →
  (∀ Φ, Full Φ → Φ ∈ N) ∨ ∀ Φ ∈ N, Full Φ → Φ ∈ aug n d ν α

end Def

section Irr

open PositivityTheory.KCo GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.IndefiniteRowSideFullHecke.OpenClosedSequences GlobalTheory.RankStrataProof GlobalTheory.CompanionTheory.ThetaGLLen Matrix Topology GlobalTheory.SplitFlip

theorem irrSt_narrow (NB : Narrow) : IrrStNe := by
  intro k _ _ _ _ n d ν α hnd hν h1 hα N hA hN
  obtain ⟨t, rfl⟩ := Nat.exists_eq_add_of_le hnd
  have hμ : IsSmoothChar ν⁻¹ := IsSmoothChar.inv hν.2
  obtain ⟨E⟩ := _root_.GlobalTheory.CompanionTheory.ThetaGLLen.fibStr k (Fin n) (Fin (n + t)) (Fin n) (Fin t) (stdSum rfl) n (Fintype.card_fin n).symm ν⁻¹ hμ
  have hR : twRel ((omegaOn (Fin n) (Fin (n + t)) ν⁻¹ {n}).comp (MonoidHom.inl _ _)) 1 ≤
      (aug n (n + t) ν α).comap extZ := Submodule.span_le.2 (by
    rintro _ ⟨g, φ, rfl⟩
    refine Submodule.subset_span ⟨g, extZ φ, extZ_mem φ, ?_⟩
    rw [MonoidHom.one_apply, Units.val_one, one_smul, map_sub]
    congr 1
    refine funext fun Y => (extZ_act _ g 1 φ Y).trans ?_
    have n1 : nabs k 1 = 1 := by simp [nabs]
    simp [omB, omChar, apow, val_absPow, n1])
  rcases irr_equiv E (irr_ind_narrow NB n t hμ (fun y => by simp [hν.1 y]) (inv_ne_one.2 h1)) (N.comap extZ) (hR.trans (Submodule.comap_mono hA)) (by
    intro h φ hf
    have h1 := hN (invT h) _ hf (extZ_mem φ)
    rw [Submodule.mem_comap]
    have c0 : (α (gdet (invT h)) : ℂ) * apow (gdet (invT h)) ((n : ℂ) / 2) ≠ 0 :=
      mul_ne_zero (Units.ne_zero _) (Units.ne_zero (absPow k ((n : ℂ) / 2) (gdet (invT h))))
    convert N.smul_mem ((omChar (Fin n) (Fin (n + t)) ν⁻¹ (1, h) : ℂ) /
      ((α (gdet (invT h)) : ℂ) * apow (gdet (invT h)) ((n : ℂ) / 2))) h1 using 1
    funext Y
    have e1 : omB ν α 1 (invT h) (extZ φ) Y = (α (gdet (invT h)) : ℂ) * apow (gdet (invT h)) ((n : ℂ) / 2) *
        extZ φ ((1 : GL (Fin n) k).valᵀ * Y * (invT h).val) := by
      simp [omB, apow, nabs]
    rw [extZ_act, Pi.smul_apply, e1, smul_eq_mul, ← mul_assoc, div_mul_cancel₀ _ c0]) with h | h
  · refine Or.inl fun Φ hΦ => ?_
    obtain ⟨φ, rfl⟩ := exists_extZ hΦ
    exact (h ▸ Submodule.mem_top : φ ∈ N.comap extZ)
  · refine Or.inr fun Φ hm hΦ => ?_
    obtain ⟨φ, rfl⟩ := exists_extZ hΦ
    exact hR (h hm)

end Irr

section Asm

open PositivityTheory.KCo NumberField IsDedekindDomain GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.SplitFlip

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n d : ℕ}
  {X : Spc F E n} {W : Spc F E d} {om : Rep σ X W} {v : Pl F}
  {ι : ((Fin n × Fin d → Fv F v) → ℂ) →ₗ[ℂ] (Matrix (Fin n) (Fin d) (Fv F v) → ℂ)} {ν α : (Fv F v)ˣ →* ℂˣ}

theorem ker_eq_ne (hS : SurjSt) (hI : IrrStNe) (hnd : n ≤ d)
    (hb : Set.BijOn ι (SB (Fin n × Fin d → Fv F v) : Set _) (SB (Matrix (Fin n) (Fin d) (Fv F v)) : Set _))
    (hD : IsDict om v ι ν α) (hν : USm ν) (hα : USm α) (h1 : ν ≠ 1) {P : Type} [AddCommGroup P] [Module ℂ P] [Nontrivial P]
    (p : ((Fin n × Fin d → Fv F v) → ℂ) →ₗ[ℂ] P) (onto : (SB _).map p = ⊤) (inv : augAt om v ≤ LinearMap.ker p)
    (st : ∀ h ∈ UAt σ W (evFin F v), ∀ φ ∈ SB _, ∀ φ₁ ∈ SB _, Acts (evFin F v) (om (1, h)) φ φ₁ → p φ = 0 → p φ₁ = 0) :
    ∀ φ ∈ SB _, p φ = 0 ↔ φ ∈ augAt om v := by
  intro φ hφ
  refine ⟨fun h0 => ?_, fun h => inv h⟩
  rcases hI _ n d ν α hnd hν h1 hα ((SB _ ⊓ LinearMap.ker p).map ι)
    ((aug_le_map hb hD).trans (Submodule.map_mono (le_inf augAt_le inv))) (by
      rintro h₀ _ ⟨ψ, hψ, rfl⟩ -
      obtain ⟨h, hh, hr⟩ := hD.rightOnto h₀
      obtain ⟨ψ₁, h₁, ha, e⟩ := hr ψ hψ.1
      exact ⟨ψ₁, ⟨h₁, st h hh ψ hψ.1 ψ₁ h₁ ha hψ.2⟩, e⟩) with h | h
  · exfalso
    obtain ⟨x, hx⟩ := exists_ne (0 : P)
    obtain ⟨ψ, hψ, rfl⟩ : x ∈ (SB _).map p := onto ▸ Submodule.mem_top
    obtain ⟨ψ₀, h₀, hf, ha⟩ := exists_full hS hb hD hν h1 hψ
    obtain ⟨χ, hχ, e⟩ := h _ hf
    have e' : χ = ψ₀ := hb.2.1 hχ.1 h₀ e
    have h2 : p (ψ - ψ₀) = 0 := inv ha
    have h3 : p ψ₀ = 0 := e' ▸ hχ.2
    exact hx (by rwa [map_sub, h3, sub_zero] at h2)
  · obtain ⟨φ₀, h₀, hf, ha⟩ := exists_full hS hb hD hν h1 hφ
    have h2 : p (φ - φ₀) = 0 := inv ha
    have h3 : p φ₀ = 0 := by rwa [map_sub, h0, zero_sub, neg_eq_zero] at h2
    have := add_mem ha (mem_augAt hb hD h₀ (h _ ⟨φ₀, ⟨h₀, h3⟩, rfl⟩ hf))
    rwa [sub_add_cancel] at this

theorem kCoinv_of_ne (hS : SurjSt) (hI : IrrStNe) (hD : DictSt) (hN : NuSt) (hSo : SoSt) (hG : GoodSplit) : GlobalTheory.ThK.KCoinv := by
  intro F E _ _ _ _ _ σ B a a' G X om om' R Rf hM
  have hT := hM.triple
  have hF := hM.fin
  refine ⟨fun v hv => ?_, hSo F E σ B a a' G X om om' hT⟩
  have ha' : 1 ≤ a' := by have := hT.geo.aBig; omega
  have ha : 1 ≤ a := by have := hT.geo.lt; omega
  have D1 := fun t => hD F E σ _ _ B G.V G.W G.M om _ _ hT.base ⟨_, _, hT.geo.hV⟩ ⟨_, _, hT.geo.hW⟩ hT.geo.hM hT.weil
    hT.chars.heckeβ (isHecke_div hT.chars.heckeβ hT.chars.heckeα) v t
  have D2 := fun t => hD F E σ _ _ B G.V' G.W G.M' om' _ _ hT.base ⟨_, _, hT.geo.hV'⟩ ⟨_, _, hT.geo.hW⟩ hT.geo.hM' hT.weil'
    hT.chars.heckeα (isHecke_div hT.chars.heckeα hT.chars.heckeβ) v t
  have hn := hN F E σ B a a' G X om om' hT v hv
  have := hF.nontriv v
  obtain ⟨t₀⟩ : Nonempty (E →ₐ[F] Fv F v) := hG F E σ B hT.base v hv.2
  have k2 : ∀ φ ∈ SB _, Rf.p' v φ = 0 ↔ φ ∈ augAt om' v := by
    obtain ⟨⟨ι, hι⟩, ν, α, hν, hα, h1, h⟩ := D2 t₀
    exact ker_eq_ne hS hI (by omega) hι.bij (h ι hι) hν hα (fun e => (h1 ha' (by omega) e).elim (hn _) (hn _)) _ (hF.onto' v) (hF.inv' v)
      fun g hg φ hφ φ₁ h₁ hA h0 => by
        simpa using (hF.equiv v g hg 0 (zero_mem _) φ hφ 0 (zero_mem _) φ₁ h₁ (acts_zero _) hA (by simp [h0])).symm
  refine ⟨?_, k2, fun t ξ => ?_, fun l hl => ?_⟩
  · obtain ⟨⟨ι, hι⟩, ν, α, hν, hα, h1, h⟩ := D1 t₀
    exact ker_eq_ne hS hI (by omega) hι.bij (h ι hι) hν hα
      (fun e => (h1 ha (by omega) e).elim (chrW_div_ne (hn _)) (chrW_div_ne (hn _))) _ (hF.onto v) (hF.inv v)
      fun g hg φ hφ φ₁ h₁ hA h0 => by
        simpa using hF.equiv v g hg φ hφ 0 (zero_mem _) φ₁ h₁ 0 (zero_mem _) hA (acts_zero _) (by simp [h0])
  · obtain ⟨⟨ι, hι⟩, ν, α, hν, hα, h1, h⟩ := D2 t
    obtain ⟨ψ, hψ, rfl⟩ : ξ ∈ (SB _).map (Rf.p' v) := hF.onto' v ▸ Submodule.mem_top
    obtain ⟨ψ₀, h₀, hf, hA⟩ := exists_full hS hι.bij (h ι hι) hν (fun e => (h1 ha' (by omega) e).elim (hn _) (hn _)) hψ
    have h2 : Rf.p' v (ψ - ψ₀) = 0 := hF.inv' v hA
    exact ⟨ψ₀, ⟨h₀, ι, hι, hf.2⟩, by rw [map_sub, sub_eq_zero] at h2; exact h2.symm⟩
  · let q := (Rf.p' v).domRestrict (SB _)
    have hq : LinearMap.range q = ⊤ := by rw [LinearMap.range_domRestrict, hF.onto' v]
    obtain ⟨s, hs⟩ := q.exists_rightInverse_of_surjective hq
    refine ⟨(l.domRestrict (SB _)).comp s, fun φ hφ => ?_⟩
    have e : Rf.p' v (s (Rf.p' v φ) : _) = Rf.p' v φ := LinearMap.congr_fun hs _
    have h0 : l (φ - (s (Rf.p' v φ) : _)) = 0 :=
      hl ((k2 _ (sub_mem hφ (s _).2)).1 (by rw [map_sub, e, sub_self]))
    rw [map_sub, sub_eq_zero] at h0
    exact h0

end Asm

theorem kCoinv_of_narrow : (∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (a b : ℕ) (χ₁ χ₂ : kˣ →* ℂˣ), IsSmoothChar χ₁ → IsSmoothChar χ₂ → IsUnitaryChar χ₁ → IsUnitaryChar χ₂ →
    (a ≠ b ∨ χ₁ ≠ χ₂) → (prod₂ (detRep (Fin a) χ₁) (detRep (Fin b) χ₂)).IsIrreducible) →
    PositivityTheory.KCo.DictSt → GlobalTheory.ThK.KCoinv := fun NB hD =>
  kCoinv_of_ne PositivityTheory.KCo.surjectivity_statement (irrSt_narrow NB) hD PositivityTheory.KCo.nu_statement PositivityTheory.KCo.so_statement
    PositivityTheory.KCo.good_split_of_cm

end GlobalTheory.CompanionTheory.KCoNarrow
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KCoinvOfNarrow =====
