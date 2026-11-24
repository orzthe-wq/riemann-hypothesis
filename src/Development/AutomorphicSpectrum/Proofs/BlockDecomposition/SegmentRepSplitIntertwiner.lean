module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEquivProdIrrTw
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIrreducibleSubquotientTwoBlockConstituents
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsOpenNormalisedSubgroupSubset
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeviIntegralFacts
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmIndCoinvariants
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductIrreducibleAppendEquiv
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SocleOfMultiplicityOne
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.FineJacquetModules.SegDefs
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField
import Development.AutomorphicSpectrum.Proofs.GlobalProofs.ParabolicInductionFiniteLength
import GroundTheory.LocalFields.PadicLogSeries
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosocleSurjectionFactor, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SegmentRepSplitIntertwiner

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosocleSurjectionFactor =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosocleSurjectionFactor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.FineJacquetModules.SegDefs\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult Zc Zc.Seg

namespace GlobalTheory.CompanionTheory.Segments

theorem exists_coatom_ge_of_hasFiniteLength {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V]
    {P : Representation ℂ G V} (hfl : HasFiniteLength P) (S : Subrepresentation P) (hS : S ≠ ⊤) :
    ∃ C : Subrepresentation P, IsCoatom C ∧ S ≤ C := by
  obtain ⟨hN, -⟩ := isFiniteLength_iff_isNoetherian_isArtinian.1 hfl
  have : IsCoatomic (Submodule (MonoidAlgebra ℂ G) P.asModule) := inferInstance
  have hc : IsCoatomic (Subrepresentation P) :=
    (Subrepresentation.subrepresentationSubmoduleOrderIso (ρ := P)).isCoatomic_iff.2 this
  obtain h | ⟨C, hC, hle⟩ := hc.eq_top_or_exists_le_coatom S
  · exact absurd h hS
  · exact ⟨C, hC, hle⟩

theorem cosocle_quotient_of_quotient : ∀ {G V W X : Type} [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup W]
    [Module ℂ W] [AddCommGroup X] [Module ℂ X] (σ : Representation ℂ G W) (P : Representation ℂ G V)
    (Q : Representation ℂ G X) (hc : IsCosocle σ P) (hfl : HasFiniteLength P) (f : P.IntertwiningMap Q)
    (hf : Function.Surjective f) (hQ : Nontrivial X), ∃ g : Q.IntertwiningMap σ, Function.Surjective g := by
  intro G V W X _ _ _ _ _ _ _ σ P Q hc hfl f hf hQ
  obtain ⟨-, f0, hf0, hco⟩ := hc
  have hne : Representation.IntertwiningMap.ker P Q f ≠ ⊤ := by
    intro h
    obtain ⟨x, hx⟩ := exists_ne (0 : X)
    obtain ⟨v, rfl⟩ := hf x
    have hv : v ∈ (⊤ : Subrepresentation P) := trivial
    rw [← h] at hv
    exact hx hv
  obtain ⟨C, hC, hle⟩ := exists_coatom_ge_of_hasFiniteLength hfl _ hne
  have hk : ∀ v : V, f v = 0 → f0 v = 0 := by
    intro v hv
    have h1 : v ∈ Representation.IntertwiningMap.ker P Q f := hv
    have h2 : v ∈ C := hle h1
    rw [hco C hC] at h2
    exact h2
  let e := LinearMap.quotKerEquivOfSurjective f.toLinearMap hf
  let gl : X →ₗ[ℂ] W :=
    (LinearMap.ker f.toLinearMap).liftQ f0.toLinearMap (fun v hv => hk v hv) ∘ₗ e.symm.toLinearMap
  have hgl : ∀ v : V, gl (f v) = f0 v := by
    intro v
    have h1 : e.symm (f v) = Submodule.Quotient.mk v := by
      rw [LinearEquiv.symm_apply_eq]
      rfl
    simp only [gl, LinearMap.comp_apply, LinearEquiv.coe_coe, h1]
    rfl
  refine ⟨⟨gl, fun h => ?_⟩, ?_⟩
  · refine LinearMap.ext fun x => ?_
    obtain ⟨v, rfl⟩ := hf x
    have h2 : Q h (f v) = f (P h v) := by
      have := congrArg (fun m => m v) (f.isIntertwining' h)
      exact this.symm
    have h3 : f0 (P h v) = σ h (f0 v) := congrArg (fun m => m v) (f0.isIntertwining' h)
    simp only [LinearMap.comp_apply]
    rw [h2, hgl, hgl, h3]
  · intro w
    obtain ⟨v, rfl⟩ := hf0 w
    exact ⟨f v, hgl v⟩

end GlobalTheory.CompanionTheory.Segments
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosocleSurjectionFactor =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SegmentRepSplitIntertwiner =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SegmentRepSplitIntertwiner", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEquivProdIrrTw\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIrreducibleSubquotientTwoBlockConstituents\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsOpenNormalisedSubgroupSubset\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeviIntegralFacts\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmIndCoinvariants\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosocleSurjectionFactor\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductIrreducibleAppendEquiv\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SocleOfMultiplicityOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.ParabolicInductionFiniteLength\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.FineJacquetModules.SegDefs\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult Zc Zc.Seg

namespace GlobalTheory.CompanionTheory.SegQuotTwo

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem parIndMap_surjective {α n : Type} {m : α → Type} [Fintype α] [LinearOrder α] [∀ a, Fintype (m a)]
    [∀ a, DecidableEq (m a)] [Fintype n] [DecidableEq n] (e : (Σ a, m a) ≃ n) {V W : Type} [AddCommGroup V]
    [Module ℂ V] [AddCommGroup W] [Module ℂ W] {ρ : Representation ℂ (Levi k m) V}
    {ρ' : Representation ℂ (Levi k m) W} (f : ρ.IntertwiningMap ρ') (hρ : IsSmooth ρ)
    (hf : Function.Surjective f) : Function.Surjective (parIndMap e f) := by
  obtain ⟨-, -, -, -, -, hcont, hP, -, hPK⟩ := GlobalTheory.SmGL.LeviInt.levi_integral_facts k α n m e
  obtain ⟨_, _⟩ := SplitWeil.Model.secondCountable_and_t2_local_field (k := k)
  let σ₀ : Representation ℂ (parab k e) V := (twist ρ (deltaHalf k m)).comp (leviProj k e)
  let z : Representation.IntertwiningMap σ₀ σ₀ :=
    { toLinearMap := 0, isIntertwining' := fun _ => by ext; simp }
  refine (GlobalTheory.SmGL.IndCoinv.smInd_coinvariants (GL n k) (parab k e) (KO k n) hP SplitFlip.isCompact_KO
    hPK (GlobalTheory.SmGL.exists_open_normalised_subgroup_subset k n) _ _ _ _
    (isSmooth_comp (isSmooth_twist hρ (isSmoothChar_deltaHalf k)) _ hcont)
    (compMap (twistMap f _) _) Unit (fun _ => z) hf ?_).1
  intro x _
  refine Submodule.subset_span ⟨(), -x, ?_⟩
  show x = (0 : _) - -x
  simp

theorem prod₂_map_surjective {r t : ℕ} {U U' W W' : Type} [AddCommGroup U] [Module ℂ U] [AddCommGroup U'] [Module ℂ U']
    [AddCommGroup W] [Module ℂ W] [AddCommGroup W'] [Module ℂ W'] {σ : Representation ℂ (GL (Fin r) k) U}
    {σ' : Representation ℂ (GL (Fin r) k) U'} {ρ : Representation ℂ (GL (Fin t) k) W}
    {ρ' : Representation ℂ (GL (Fin t) k) W'} (hσ : IsSmooth σ) (hρ : IsSmooth ρ) (f : σ.IntertwiningMap σ')
    (g : ρ.IntertwiningMap ρ') (hf : Function.Surjective f) (hg : Function.Surjective g) :
    ∃ F : (prod₂ σ ρ).IntertwiningMap (prod₂ σ' ρ'), Function.Surjective F := by
  have hσ' : IsSmooth σ' := (IsSubquotient.of_surjective f hf).isSmooth hσ
  have hc : Continuous fun h : Levi k (Two (Fin r) (Fin t)) => (h false, h true) :=
    (continuous_apply false).prodMk (continuous_apply true)
  have h1 : Function.Surjective (GlobalTheory.ParIndExact.extTensorMapLeft ρ f) := LinearMap.rTensor_surjective W hf
  have h2 : Function.Surjective (GlobalTheory.ParIndExact.extTensorMapRight σ' g) := LinearMap.lTensor_surjective U' hg
  have h1' : Function.Surjective (compMap (GlobalTheory.ParIndExact.extTensorMapLeft ρ f)
      (leviTwo k (Fin r) (Fin t)).symm.toMonoidHom) := h1
  have h2' : Function.Surjective (compMap (GlobalTheory.ParIndExact.extTensorMapRight σ' g)
      (leviTwo k (Fin r) (Fin t)).symm.toMonoidHom) := h2
  have s1 := parIndMap_surjective (two (stdSum (rfl : r + t = r + t))) _
    (isSmooth_comp (isSmooth_extTensor hσ hρ) _ hc) h1'
  have s2 := parIndMap_surjective (two (stdSum (rfl : r + t = r + t))) _
    (isSmooth_comp (isSmooth_extTensor hσ' hρ) _ hc) h2'
  exact ⟨(parIndMap (two (stdSum (rfl : r + t = r + t))) (compMap (GlobalTheory.ParIndExact.extTensorMapRight σ' g)
      (leviTwo k (Fin r) (Fin t)).symm.toMonoidHom)).comp (parIndMap (two (stdSum (rfl : r + t = r + t)))
      (compMap (GlobalTheory.ParIndExact.extTensorMapLeft ρ f) (leviTwo k (Fin r) (Fin t)).symm.toMonoidHom)), s2.comp s1⟩

theorem nonempty_prodIrr_equiv_of_cast {c c' N : ℕ} (h : c = c') (x : Fin c → IrrGL (k := k)) (x' : Fin c' → IrrGL (k := k))
    (hx : ∀ i, x i = x' (Fin.cast h i)) (hd : ∑ a, (x a).1 = N) (hd' : ∑ a, (x' a).1 = N) :
    Nonempty ((prodIrr x hd).Equiv (prodIrr x' hd')) := by
  subst h
  obtain rfl : x = x' := funext fun i => by simpa using hx i
  exact ⟨.refl _⟩

theorem append_term (Δ : Segment k) (a : ℕ) (h0 : 0 < a) (h1 : a < Δ.len)
    (hlen : (segLow Δ a h0).len + (segHigh Δ a h1).len = Δ.len)
    (i : Fin ((segLow Δ a h0).len + (segHigh Δ a h1).len)) :
    Fin.append (segLow Δ a h0).term (segHigh Δ a h1).term i = Δ.term (Fin.cast hlen i) := by
  induction i using Fin.addCases with
  | left i =>
    rw [Fin.append_left]
    rfl
  | right j =>
    rw [Fin.append_right]
    show (Δ.first.nu ((a : ℕ) : ℂ)).nu ((j : ℕ) : ℂ) = Δ.first.nu (((segLow Δ a h0).len + (j : ℕ) : ℕ) : ℂ)
    rw [IrrGL.nu_nu]
    show _ = Δ.first.nu ((a + (j : ℕ) : ℕ) : ℂ)
    push_cast
    rfl

theorem hasFiniteLength_prodIrr (hA : GlobalTheory.Published.IrreducibleAdmissibleGL) {h N : ℕ} (x : Fin h → IrrGL (k := k))
    (hd : ∑ a, (x a).1 = N) : HasFiniteLength (prodIrr x hd) :=
  GlobalTheory.CompanionTheory.BZInd.inductionFiniteLength k _ _ _ _ _ _ (isSmooth_piTensor fun a => (x a).2.rep.smooth)
    (hasFiniteLength_of_isIrreducible (GlobalTheory.CompanionTheory.SocleJm.isIrreducible_piTensor hA x))

theorem nontrivial_prodIrr (hA : GlobalTheory.Published.IrreducibleAdmissibleGL) {h N : ℕ} (x : Fin h → IrrGL (k := k))
    (hd : ∑ a, (x a).1 = N) : Nontrivial (IndSp (stdBlocks (fun a => (x a).1) hd) (piTensor fun a => (x a).rep)) :=
  GlobalTheory.CompanionTheory.SocleJm.nontrivial_indSp _ (GlobalTheory.CompanionTheory.SocleJm.isIrreducible_piTensor hA x)
    (isSmooth_piTensor fun a => (x a).2.rep.smooth)

theorem exists_surjective_of_equiv {G A B C D : Type} [Group G] [AddCommGroup A] [Module ℂ A] [AddCommGroup B]
    [Module ℂ B] [AddCommGroup C] [Module ℂ C] [AddCommGroup D] [Module ℂ D] {α : Representation ℂ G A}
    {β : Representation ℂ G B} {γ : Representation ℂ G C} {δ : Representation ℂ G D} (E : Nonempty (β.Equiv α))
    (F : ∃ f : β.IntertwiningMap γ, Function.Surjective f) (H : Nonempty (γ.Equiv δ)) :
    ∃ f : α.IntertwiningMap δ, Function.Surjective f := by
  obtain ⟨E⟩ := E
  obtain ⟨F, hF⟩ := F
  obtain ⟨H⟩ := H
  exact ⟨H.toIntertwiningMap.comp (F.comp E.symm.toIntertwiningMap),
    H.toLinearEquiv.surjective.comp (hF.comp E.symm.toLinearEquiv.surjective)⟩

theorem exists_surjective_of_prod₂_equiv {r t : ℕ} {U U' W W' A D : Type} [AddCommGroup U] [Module ℂ U]
    [AddCommGroup U'] [Module ℂ U'] [AddCommGroup W] [Module ℂ W] [AddCommGroup W'] [Module ℂ W'] [AddCommGroup A]
    [Module ℂ A] [AddCommGroup D] [Module ℂ D] {σ : Representation ℂ (GL (Fin r) k) U}
    {σ' : Representation ℂ (GL (Fin r) k) U'} {ρ : Representation ℂ (GL (Fin t) k) W}
    {ρ' : Representation ℂ (GL (Fin t) k) W'} {α : Representation ℂ (GL (Fin (r + t)) k) A}
    {δ : Representation ℂ (GL (Fin (r + t)) k) D} (hσ : IsSmooth σ) (hρ : IsSmooth ρ) (f : σ.IntertwiningMap σ')
    (g : ρ.IntertwiningMap ρ') (hf : Function.Surjective f) (hg : Function.Surjective g)
    (E : Nonempty ((prod₂ σ ρ).Equiv α)) (H : Nonempty ((prod₂ σ' ρ').Equiv δ)) :
    ∃ F : α.IntertwiningMap δ, Function.Surjective F :=
  exists_surjective_of_equiv E (prod₂_map_surjective hσ hρ f g hf hg) H

theorem exists_surjective_append {p q : ℕ} (x : Fin p → IrrGL (k := k)) (y : Fin q → IrrGL (k := k)) (u v : IrrGL (k := k))
    (hx : ∑ a, (x a).1 = u.1) (hy : ∑ a, (y a).1 = v.1) (h : ∑ a, (Fin.append x y a).1 = u.1 + v.1)
    (hd : ∑ i, (![u, v] i).1 = u.1 + v.1)
    (fu : (prodIrr x hx).IntertwiningMap u.rep) (hfu : Function.Surjective fu)
    (fv : (prodIrr y hy).IntertwiningMap v.rep) (hfv : Function.Surjective fv) :
    ∃ F : (prodIrr (Fin.append x y) h).IntertwiningMap (prodIrr ![u, v] hd), Function.Surjective F :=
  exists_surjective_of_prod₂_equiv (isSmooth_prodIrr x hx) (isSmooth_prodIrr y hy) fu fv hfu hfv
    (_root_.GlobalTheory.CompanionTheory.ProdStage.prod₂_prodIrr_append k p q u.1 v.1 x y hx hy h) (nonempty_prod₂_equiv_prodIrr_pair u v hd)

theorem quotient_of_quotient {G V W X : Type} [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    [AddCommGroup X] [Module ℂ X] (σ : Representation ℂ G W) (P : Representation ℂ G V) (Q : Representation ℂ G X)
    (hc : IsCosocle σ P) (hfl : HasFiniteLength P) (hf : ∃ f : P.IntertwiningMap Q, Function.Surjective f)
    (hQ : Nontrivial X) : ∃ g : Q.IntertwiningMap σ, Function.Surjective g := by
  obtain ⟨f, hf⟩ := hf
  exact _root_.GlobalTheory.CompanionTheory.Segments.cosocle_quotient_of_quotient σ P Q hc hfl f hf hQ

theorem quottwo : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (hA : GlobalTheory.Published.IrreducibleAdmissibleGL) (Δ : Segment k) {N : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
    (π : Representation ℂ (GL (Fin N) k) V) (hπ : IsLSeg Δ π) (a : ℕ) (h0 : 0 < a) (h1 : a < Δ.len) (u v : IrrGL (k := k))
    (hu : IsLSeg (segLow Δ a h0) u.rep) (hv : IsLSeg (segHigh Δ a h1) v.rep) (hd : ∑ i, (![u, v] i).1 = N),
    ∃ f : (prodIrr ![u, v] hd).IntertwiningMap π, Function.Surjective f := by
  intro k _ _ _ _ hA Δ N V _ _ π hπ a h0 h1 u v hu hv hd
  have hN : u.1 + v.1 = N := hd.symm ▸ (Fin.sum_univ_two (fun i => (![u, v] i).1)).symm
  subst hN
  obtain ⟨hx, -, fu, hfu, -⟩ := hu
  obtain ⟨hy, -, fv, hfv, -⟩ := hv
  obtain ⟨hΔ, hc⟩ := hπ
  have hlen : (segLow Δ a h0).len + (segHigh Δ a h1).len = Δ.len := by
    show a + (Δ.len - a) = Δ.len
    omega
  have hsum : ∑ i, (Fin.append (segLow Δ a h0).term (segHigh Δ a h1).term i).1 = u.1 + v.1 := by
    rw [Fin.sum_univ_add]
    simp only [Fin.append_left, Fin.append_right]
    exact congrArg₂ (· + ·) hx hy
  exact quotient_of_quotient π _ _ hc (hasFiniteLength_prodIrr hA _ hΔ)
    (exists_surjective_of_equiv (nonempty_prodIrr_equiv_of_cast hlen _ Δ.term (append_term Δ a h0 h1 hlen) hsum hΔ)
      (exists_surjective_append _ _ u v hx hy hsum hd fu hfu fv hfv) ⟨.refl _⟩) (nontrivial_prodIrr hA _ hd)

end GlobalTheory.CompanionTheory.SegQuotTwo

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SegmentRepSplitIntertwiner =====
