module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SlopeSqSubLeSlopeSqSpan
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart
public import Mathlib.LinearAlgebra.LinearIndependent.BaseChange
public import Development.AbelianVarietyTheory.Definitions.Divisors.QuoIff
public import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSemilinearEmbSupLatticeOntoRealisation
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.HodgeBundleWeights.ToKnownTheoremsOf
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftLambdaBound
public import Development.AutomorphicArithmetic.ThetaCorrespondence.FockModels.TamagawaPeterssonLambdaSqNonneg
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HostN
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtNZStatement
import Formalism.HarderNarasimhan.HarderNarasimhanProofs.QuotRealize
import Formalism.HarderNarasimhan.ShiftInvariance
import Formalism.MeanHeightDescent.AverageDegreeBounds.GoodBadCut
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaxSlopeExtendedLatticeGaloisLe, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaxSlopeSqFieldExtensionLeComparableNorms, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LambdaBoundFromMeasure, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CoveringLambdaInvariantBound

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaxSlopeExtendedLatticeGaloisLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaxSlopeExtendedLatticeGaloisLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SlopeSqSubLeSlopeSqSpan\nimport Formalism.HarderNarasimhan.HarderNarasimhanProofs.QuotRealize\nimport Formalism.HarderNarasimhan.ShiftInvariance\nimport Formalism.MeanHeightDescent.AverageDegreeBounds.GoodBadCut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.AllWt Module Matrix

noncomputable section

namespace GlobalTheory.SlopeGal

open GlobalTheory.SlopeExt

section Abstract

variable {R V E : Type} [Ring R] [AddCommGroup V] [Module R V] [NormedAddCommGroup E] [InnerProductSpace ℝ E]
  [FiniteDimensional ℝ E] (ρ : V →+ E)

theorem exists_top_step {L : Submodule R V} (hL : Formalism.HN.IsLat ρ L) (h0 : L ≠ ⊥) :
    ∃ M : Submodule R V, M ≤ L ∧ M ≠ ⊥ ∧ Formalism.HN.deg ρ M = Formalism.HN.muMax ρ L * Formalism.HN.rk ρ M ∧
      ∀ N : Submodule R V, N ≤ L → Formalism.HN.muMax ρ L * Formalism.HN.rk ρ N ≤ Formalism.HN.deg ρ N → N ≤ M := by
  classical
  obtain ⟨h1, -, ⟨N₀, hN₀, hN₀', hs⟩, -⟩ := Formalism.HN.muChar R V E ρ L hL h0
  have hle := (h1 _).1 le_rfl
  obtain ⟨-, -, -, hrk, hbot, -⟩ := Formalism.HN.satBasic R V E ρ L hL
  set θ := Formalism.HN.muMax ρ L
  let S : Set (Submodule R V) := {N | N ≤ L ∧ θ * Formalism.HN.rk ρ N ≤ Formalism.HN.deg ρ N}
  obtain ⟨t, ht, hsup⟩ := Formalism.HN.finSup R V E ρ L S hL fun N hN => hN.1
  have hM : sSup S ∈ S := by
    rw [hsup]
    refine Finset.sup_induction (p := (· ∈ S)) ⟨bot_le, ?_⟩ (fun A hA B hB => ⟨sup_le hA.1 hB.1, ?_⟩)
      fun N hN => ht hN
    · rw [hbot, (hrk ⊥ bot_le).2 rfl]; simp
    · obtain ⟨e1, e2⟩ := Formalism.HN.degSupermod R V E ρ L A B hL hA.1 hB.1
      have e3 := hle (A ⊓ B) (inf_le_left.trans hA.1)
      have e4 : (Formalism.HN.rk ρ (A ⊔ B) : ℝ) = Formalism.HN.rk ρ A + Formalism.HN.rk ρ B - Formalism.HN.rk ρ (A ⊓ B) := by
        rw [eq_sub_iff_add_eq]; exact_mod_cast e1
      have := hA.2
      have := hB.2
      rw [e4]
      linarith
  refine ⟨sSup S, hM.1, fun h => hN₀' (le_bot_iff.1 (h ▸ le_sSup ⟨hN₀.1, ?_⟩)), le_antisymm (hle _ hM.1) hM.2,
    fun N hN h => le_sSup ⟨hN, h⟩⟩
  have : (Formalism.HN.rk ρ N₀ : ℝ) ≠ 0 := Nat.cast_ne_zero.2 fun h => hN₀' ((hrk N₀ hN₀.1).1 h)
  rw [← hs]
  exact (div_mul_cancel₀ _ this).le

theorem rk_deg_image (T : V →+ V) {A B : Submodule R V} (hA : Formalism.HN.IsLat ρ A) (hB : Formalism.HN.IsLat ρ B)
    (hAB : ∀ y, y ∈ B ↔ ∃ x ∈ A, T x = y) (hn : ∀ x ∈ A, ‖ρ (T x)‖ = ‖ρ x‖) :
    Formalism.HN.rk ρ B = Formalism.HN.rk ρ A ∧ Formalism.HN.deg ρ B = Formalism.HN.deg ρ A := by
  let f : A.toAddSubgroup →+ E := ρ.comp A.toAddSubgroup.subtype
  let g : A.toAddSubgroup →+ E := (ρ.comp T).comp A.toAddSubgroup.subtype
  have h1 : ∀ y, y ∈ Formalism.HN.zl ρ A ↔ ∃ m, f m = y :=
    fun y => ⟨fun ⟨m, hm, e⟩ => ⟨⟨m, hm⟩, e⟩, fun ⟨m, e⟩ => ⟨m.1, m.2, e⟩⟩
  have h2 : ∀ y, y ∈ Formalism.HN.zl ρ B ↔ ∃ m, g m = y := fun y =>
    ⟨fun ⟨m, hm, e⟩ => by
      obtain ⟨x, hx, rfl⟩ := (hAB m).1 hm
      exact ⟨⟨x, hx⟩, e⟩, fun ⟨m, e⟩ => ⟨T m.1, (hAB _).2 ⟨m.1, m.2, rfl⟩, e⟩⟩
  have hn' : ∀ m, ‖f m‖ = ‖g m‖ := fun m => (hn m.1 m.2).symm
  haveI := hA.2
  haveI := hB.2
  refine ⟨?_, ?_⟩
  · have hf : Function.Injective f := fun x y h => Subtype.ext (hA.1 x.2 y.2 h)
    have hg : Function.Injective g := fun x y h =>
      hf (Formalism.HN.QuotientRealization.eq_of_norm_eq g f (fun m => (hn' m).symm) h)
    have e1 : Formalism.HN.zl ρ A = LinearMap.range f.toIntLinearMap := Submodule.ext h1
    have e2 : Formalism.HN.zl ρ B = LinearMap.range g.toIntLinearMap := Submodule.ext h2
    unfold Formalism.HN.rk Formalism.F.rk
    rw [e1, e2, ← (LinearEquiv.ofInjective f.toIntLinearMap hf).finrank_eq,
      ← (LinearEquiv.ofInjective g.toIntLinearMap hg).finrank_eq]
  · unfold Formalism.HN.deg Formalism.F.deg
    rw [Formalism.HN.QuotientRealization.covol_eq_of_norm_eq f g _ _ h1 h2 hn']

end Abstract

section Fields

variable (K K' : Type) [Field K] [NumberField K] [Field K'] [NumberField K'] [Algebra K K']

theorem span_gal [IsGalois K K'] :
    Submodule.span K' (Set.range fun g : K' ≃ₐ[K] K' => (g.toLinearMap : K' →ₗ[K] K')) = ⊤ := by
  haveI : Module.Finite K K' := Module.Finite.of_restrictScalars_finite ℚ K K'
  have h1 : LinearIndependent K' fun g : K' ≃ₐ[K] K' => (g.toLinearMap : K' →ₗ[K] K') :=
    (linearIndependent_toLinearMap K K' K').comp (fun g : K' ≃ₐ[K] K' => (g : K' →ₐ[K] K'))
      AlgEquiv.coe_algHom_injective
  refine h1.span_eq_top_of_card_eq_finrank' ?_
  rw [← Nat.card_eq_fintype_card, IsGalois.card_aut_eq_finrank, Module.finrank_linearMap_self]

theorem exists_dual : ∃ (n : ℕ) (a : Fin n → 𝓞 K') (f : Fin n → K' →ₗ[K] K),
    (∀ i (r : 𝓞 K'), ∃ s : 𝓞 K, f i r = s) ∧ ∀ r : 𝓞 K', ∑ i, (a i : K') * algebraMap K K' (f i r) = r := by
  haveI : Module.FinitePresentation (𝓞 K) (𝓞 K') := Module.finitePresentation_of_finite _ _
  haveI : Module.Projective (𝓞 K) (𝓞 K') := Module.Flat.projective_of_finitePresentation
  obtain ⟨n, p, s, -, -, hps⟩ := Module.Finite.exists_comp_eq_id_of_projective (𝓞 K) (𝓞 K')
  haveI : IsLocalizedModule (nonZeroDivisors (𝓞 K)) (IsScalarTower.toAlgHom (𝓞 K) (𝓞 K') K').toLinearMap :=
    by
      haveI : Module.Finite K K' := Module.Finite.of_restrictScalars_finite ℚ K K'
      exact isLocalizedModule_iff_isLocalization.2 (IsIntegralClosure.isLocalization (𝓞 K) K K' (𝓞 K'))
  let f : Fin n → K' →ₗ[K] K := fun i => IsLocalizedModule.mapExtendScalars (nonZeroDivisors (𝓞 K))
    (IsScalarTower.toAlgHom (𝓞 K) (𝓞 K') K').toLinearMap (Algebra.linearMap (𝓞 K) K) K (LinearMap.proj i ∘ₗ s)
  have hf : ∀ i (r : 𝓞 K'), f i r = (s r i : 𝓞 K) := fun i r =>
    IsLocalizedModule.map_apply (nonZeroDivisors (𝓞 K))
      (IsScalarTower.toAlgHom (𝓞 K) (𝓞 K') K').toLinearMap (Algebra.linearMap (𝓞 K) K)
      (LinearMap.proj (R := 𝓞 K) (φ := fun _ : Fin n => 𝓞 K) i ∘ₗ s) r
  refine ⟨n, fun i => p (Pi.single i 1), f, fun i r => ⟨_, hf i r⟩, fun r => ?_⟩
  have h1 : r = ∑ i, s r i • p (Pi.single i 1) := by
    conv_lhs => rw [← LinearMap.id_apply (R := 𝓞 K) r, ← hps, LinearMap.comp_apply, pi_eq_sum_univ' (s r)]

    simp [map_sum]
  conv_rhs => rw [h1]
  simp only [hf]

  rw [RingOfIntegers.coe_eq_algebraMap, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Algebra.smul_def, map_mul, mul_comm]
  rfl

end Fields

section Twist

variable {K K' V V' : Type} [Field K] [Field K'] [Algebra K K'] [AddCommGroup V] [Module K V]
  [AddCommGroup V'] [Module K' V'] {n : ℕ} (b : Basis (Fin n) K V) (ι : V →ₛₗ[algebraMap K K'] V')

theorem map_eq_sum (v : V) : ι v = ∑ k, algebraMap K K' (b.repr v k) • ι (b k) := by

  conv_lhs => rw [← b.sum_repr v, map_sum]
  simp only [map_smulₛₗ]

theorem exists_coord (h : LinearIndependent K' fun k => ι (b k)) :
    ∃ c : V' →ₗ[K'] Fin n → K', ∀ a : Fin n → K', c (∑ k, a k • ι (b k)) = a := by
  obtain ⟨c, hc⟩ := LinearMap.exists_leftInverse_of_injective (Fintype.linearCombination K' fun k => ι (b k))
    (LinearMap.ker_eq_bot.2 h.fintypeLinearCombination_injective)
  exact ⟨c, fun a => LinearMap.congr_fun hc a⟩

variable (c : V' →ₗ[K'] Fin n → K')

def tw (φ : K' →ₗ[K] K') : V' →+ V' where
  toFun x := ∑ k, φ (c x k) • ι (b k)
  map_zero' := by simp
  map_add' x y := by simp [add_smul, Finset.sum_add_distrib]

def dn (f : K' →ₗ[K] K) : V' →+ V where
  toFun x := ∑ k, f (c x k) • b k
  map_zero' := by simp
  map_add' x y := by simp [add_smul, Finset.sum_add_distrib]

theorem tw_apply (φ : K' →ₗ[K] K') (x : V') : tw b ι c φ x = ∑ k, φ (c x k) • ι (b k) := rfl

theorem map_dn (f : K' →ₗ[K] K) (x : V') : ι (dn b c f x) = tw b ι c (Algebra.linearMap K K' ∘ₗ f) x := by
  show ι (∑ k, f (c x k) • b k) = _

  rw [map_sum, tw_apply]
  simp only [map_smulₛₗ]
  rfl

theorem tw_smul (g : K' ≃ₐ[K] K') (a : K') (x : V') :
    tw b ι c g.toLinearMap (a • x) = g a • tw b ι c g.toLinearMap x := by
  simp [tw_apply, Finset.smul_sum, smul_smul]

variable {b ι c}

theorem dn_smul (hc : ∀ a : Fin n → K', c (∑ k, a k • ι (b k)) = a) (f : K' →ₗ[K] K) (a : K') (v : V) :
    dn b c f (a • ι v) = f a • v := by
  show ∑ k, f (c (a • ι v) k) • b k = _
  rw [map_smul, map_eq_sum b ι v, hc]
  conv_rhs => rw [← b.sum_repr v, Finset.smul_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [Pi.smul_apply, smul_eq_mul, mul_comm, ← Algebra.smul_def, map_smul, smul_smul, smul_eq_mul, mul_comm]

theorem tw_map (hc : ∀ a : Fin n → K', c (∑ k, a k • ι (b k)) = a) (g : K' ≃ₐ[K] K') (v : V) :
    tw b ι c g.toLinearMap (ι v) = ι v := by
  rw [tw_apply]
  conv_lhs => rw [map_eq_sum b ι v, hc]
  conv_rhs => rw [map_eq_sum b ι v]
  simp

theorem tw_mem [NumberField K] [NumberField K'] [IsGalois K K'] {W : Submodule K' V'}
    (hW : ∀ (g : K' ≃ₐ[K] K'), ∀ x ∈ W, tw b ι c g.toLinearMap x ∈ W) (φ : K' →ₗ[K] K') {x : V'} (hx : x ∈ W) :
    tw b ι c φ x ∈ W := by
  have h : φ ∈ Submodule.span K' (Set.range fun g : K' ≃ₐ[K] K' => (g.toLinearMap : K' →ₗ[K] K')) :=
    span_gal K K' ▸ Submodule.mem_top
  induction h using Submodule.span_induction with
  | mem _ h => obtain ⟨g, rfl⟩ := h; exact hW g x hx
  | zero => simp [tw_apply]
  | add φ ψ _ _ h1 h2 => simpa [tw_apply, add_smul, Finset.sum_add_distrib] using W.add_mem h1 h2
  | smul a φ _ h1 => simpa [tw_apply, Finset.smul_sum, smul_smul] using W.smul_mem a h1

variable [NumberField K] [NumberField K'] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] [Module (𝓞 K') V']
  [IsScalarTower (𝓞 K') K' V']

theorem inf_eq_span [IsGalois K K'] (hc : ∀ a : Fin n → K', c (∑ k, a k • ι (b k)) = a) {W : Submodule K' V'}
    (hW : ∀ (g : K' ≃ₐ[K] K'), ∀ x ∈ W, tw b ι c g.toLinearMap x ∈ W) (L : Submodule (𝓞 K) V) :
    Submodule.span (𝓞 K') (ι '' (L : Set V)) ⊓ W.restrictScalars (𝓞 K') =
      Submodule.span (𝓞 K') (ι '' ((L ⊓ (W.comap ι).restrictScalars (𝓞 K) : Submodule (𝓞 K) V) : Set V)) := by
  refine le_antisymm ?_ (Submodule.span_le.2 ?_)
  · obtain ⟨m, a, f, hf, ha⟩ := exists_dual K K'
    have key : ∀ x ∈ Submodule.span (𝓞 K') (ι '' (L : Set V)),
        (∀ i, dn b c (f i) x ∈ L) ∧ ∑ i, a i • ι (dn b c (f i) x) = x := fun x hx => by
      induction hx using Submodule.closure_induction with
      | zero => simp
      | add x y _ _ h1 h2 =>
        refine ⟨fun i => by rw [map_add (f := _)]; exact L.add_mem (h1.1 i) (h2.1 i), ?_⟩
        simp only [map_add (f := _), smul_add, Finset.sum_add_distrib, h1.2, h2.2]
      | smul_mem r x h =>
        obtain ⟨v, hv, rfl⟩ := h
        rw [← algebraMap_smul K' r]
        simp only [dn_smul hc]
        refine ⟨fun i => ?_, ?_⟩
        · obtain ⟨s, hs⟩ := hf i r
          rw [show f i (algebraMap (𝓞 K') K' r) = algebraMap (𝓞 K) K s from hs, algebraMap_smul]
          exact L.smul_mem s hv
        · conv_rhs => rw [show algebraMap (𝓞 K') K' r = _ from (ha r).symm, Finset.sum_smul]
          refine Finset.sum_congr rfl fun i _ => ?_
          rw [map_smulₛₗ, ← algebraMap_smul K' (a i), smul_smul]
    rintro x ⟨hx, hxW⟩
    rw [← (key x hx).2]
    refine Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _
      (Submodule.subset_span ⟨_, ⟨(key x hx).1 i, ?_⟩, rfl⟩)
    show ι _ ∈ W
    rw [map_dn]
    exact tw_mem hW _ hxW
  · rintro _ ⟨v, hv, rfl⟩
    exact ⟨Submodule.subset_span ⟨v, hv.1, rfl⟩, hv.2⟩

def twLat (g : K' ≃ₐ[K] K') (M : Submodule (𝓞 K') V') : Submodule (𝓞 K') V' where
  toAddSubmonoid := M.toAddSubmonoid.map (tw b ι c g.toLinearMap)
  smul_mem' := by
    rintro r _ ⟨x, hx, rfl⟩
    refine ⟨RingOfIntegers.mapRingHom (g.symm : K' →+* K') r • x, M.smul_mem _ hx, ?_⟩
    rw [← algebraMap_smul K', tw_smul, ← algebraMap_smul K' r]
    congr 1
    exact g.apply_symm_apply _

theorem tw_mem_span (hc : ∀ a : Fin n → K', c (∑ k, a k • ι (b k)) = a) (g : K' ≃ₐ[K] K') (s : Set V) {x : V'}
    (hx : x ∈ Submodule.span (𝓞 K') (ι '' s)) : tw b ι c g.toLinearMap x ∈ Submodule.span (𝓞 K') (ι '' s) := by
  induction hx using Submodule.span_induction with
  | mem x h => obtain ⟨v, hv, rfl⟩ := h; rw [tw_map hc]; exact Submodule.subset_span ⟨v, hv, rfl⟩
  | zero => simp
  | add x y _ _ h1 h2 => rw [map_add (tw b ι c g.toLinearMap)]; exact add_mem h1 h2
  | smul r x _ h1 =>
    have := Submodule.smul_mem _ (RingOfIntegers.mapRingHom (g : K' →+* K') r) h1
    rw [← algebraMap_smul K'] at this
    rw [← algebraMap_smul K', tw_smul]
    exact this

theorem eq_sum_coord (hc : ∀ a : Fin n → K', c (∑ k, a k • ι (b k)) = a) (s : Set V) {x : V'}
    (hx : x ∈ Submodule.span (𝓞 K') (ι '' s)) : x = ∑ k, c x k • ι (b k) := by
  induction hx using Submodule.span_induction with
  | mem x h =>
    obtain ⟨v, hv, rfl⟩ := h
    exact (tw_map hc 1 v).symm
  | zero => simp
  | add x y _ _ h1 h2 =>
    simp only [map_add (f := _), Pi.add_apply, add_smul, Finset.sum_add_distrib, ← h1, ← h2]
  | smul r x _ h1 =>
    rw [← algebraMap_smul K', map_smul]
    simp only [Pi.smul_apply, smul_eq_mul, mul_smul, ← Finset.smul_sum, ← h1]

end Twist

section Norms

variable {K K' V V' : Type} [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K] [Field K'] [NumberField K'] [StarRing K']
  [Algebra K K'] [AddCommGroup V] [Module K V] [AddCommGroup V'] [Module K' V'] {κ : Type} [Fintype κ] [DecidableEq κ]
  {b' : Basis κ K' V'} {X' : InfinitePlace K' → Matrix κ κ ℂ} {N : (K →+* ℂ) → V → ℝ} {N' : (K' →+* ℂ) → V' → ℝ}


omit [_root_.NumberField.IsTotallyComplex K] [NumberField K] in
theorem cnorm_cols (hG' : IsGram b' X' N') (φ : V →ₛₗ[algebraMap K K'] V')
    (ht : ∀ σ' x, N' σ' (φ x) = N (σ'.comp (algebraMap K K')) x) {j : ℕ} (e : Fin j → V) (w : InfinitePlace K')
    (x : Fin j → K) :
    Formalism.HermitianLatticesTheory.cnorm (cols b' X' w (fun k => φ (e k)) *ᵥ fun k => w.embedding (algebraMap K K' (x k))) =
      N (w.embedding.comp (algebraMap K K')) (∑ k, x k • e k) := by
  have h := ht w.embedding (∑ k, x k • e k)

  rw [← (hG' w).2, map_sum] at h
  simp only [map_smulₛₗ] at h
  rw [normAt_sum] at h
  exact h

theorem normAt_gal (hG' : IsGram b' X' N') (hc : ∀ σ x, N ((starRingEnd ℂ).comp σ) x = N σ x)
    (φ : V →ₛₗ[algebraMap K K'] V') (ht : ∀ σ' x, N' σ' (φ x) = N (σ'.comp (algebraMap K K')) x) {j : ℕ}
    (e : Fin j → V) (g : K' ≃ₐ[K] K') (w : InfinitePlace K') (a : Fin j → K') :
    Formalism.HermitianLatticesTheory.normAt b' X' w (∑ k, g (a k) • φ (e k)) = Formalism.HermitianLatticesTheory.normAt b' X' (g⁻¹ • w) (∑ k, a k • φ (e k)) := by
  obtain ⟨ε, hε, h1, h2⟩ : ∃ ε : ℂ →+* ℂ, Continuous ε ∧ (∀ σ x, N (ε.comp σ) x = N σ x) ∧
      ∀ y, (g⁻¹ • w).embedding y = ε (w.embedding (g y)) := by
    have hw : g⁻¹ • w = InfinitePlace.mk (w.embedding.comp (g : K' →+* K')) := by
      rw [← InfinitePlace.comap_mk, InfinitePlace.mk_embedding]; rfl
    rw [hw]
    rcases InfinitePlace.embedding_mk_eq (w.embedding.comp (g : K' →+* K')) with h | h
    · exact ⟨RingHom.id ℂ, continuous_id, fun _ _ => rfl, fun y => by rw [h]; rfl⟩
    · exact ⟨starRingEnd ℂ, Complex.continuous_conj, hc, fun y => by rw [h]; rfl⟩
  set σ := w.embedding.comp (algebraMap K K') with hσ
  have hd : DenseRange σ := denseRange_of_not_isReal (IsTotallyComplex.complexEmbedding_not_isReal σ)
  have hd' : DenseRange (fun (x : Fin j → K) (k : Fin j) => σ (x k)) := DenseRange.piMap fun _ => hd
  have h3 : ∀ y : Fin j → ℂ, Formalism.HermitianLatticesTheory.cnorm (cols b' X' w (fun k => φ (e k)) *ᵥ y) =
      Formalism.HermitianLatticesTheory.cnorm (cols b' X' (g⁻¹ • w) (fun k => φ (e k)) *ᵥ fun k => ε (y k)) := fun y => by
    refine hd'.induction_on y (isClosed_eq ?_ ?_) fun x => ?_
    · unfold Formalism.HermitianLatticesTheory.cnorm Matrix.mulVec dotProduct; fun_prop
    · unfold Formalism.HermitianLatticesTheory.cnorm Matrix.mulVec dotProduct; fun_prop
    · have e1 : (g⁻¹ • w).embedding.comp (algebraMap K K') = ε.comp σ := RingHom.ext fun y => by
        simp [h2, hσ]
      have e2 := cnorm_cols hG' φ ht e (g⁻¹ • w) x
      rw [e1, h1] at e2
      refine (cnorm_cols hG' φ ht e w x).trans (e2.symm.trans ?_)
      simp [h2, hσ]
  rw [normAt_sum, normAt_sum, h3]
  simp only [h2]

theorem norm_realize_gal (hG' : IsGram b' X' N') (hc : ∀ σ x, N ((starRingEnd ℂ).comp σ) x = N σ x)
    (φ : V →ₛₗ[algebraMap K K'] V') (ht : ∀ σ' x, N' σ' (φ x) = N (σ'.comp (algebraMap K K')) x) {j : ℕ}
    (e : Fin j → V) (g : K' ≃ₐ[K] K') (a : Fin j → K') :
    ‖Formalism.HermitianLatticesTheory.realize b' X' (∑ k, g (a k) • φ (e k))‖ = ‖Formalism.HermitianLatticesTheory.realize b' X' (∑ k, a k • φ (e k))‖ := by
  rw [← sq_eq_sq₀ (norm_nonneg _) (norm_nonneg _), norm_realize_sq, norm_realize_sq]
  simp only [normAt_gal hG' hc φ ht]
  exact Equiv.sum_comp (MulAction.toPerm g⁻¹) fun w => Formalism.HermitianLatticesTheory.normAt b' X' w (∑ k, a k • φ (e k)) ^ 2

theorem gram_ge [StarRing K] {μ : Type} [Fintype μ] [DecidableEq μ] {b : Basis μ K V}
    {X : InfinitePlace K → Matrix μ μ ℂ} (hG : IsGram b X N) (hG' : IsGram b' X' N')
    (hc : ∀ σ x, N ((starRingEnd ℂ).comp σ) x = N σ x)
    (φ : V →ₛₗ[algebraMap K K'] V') (ht : ∀ σ' x, N' σ' (φ x) = N (σ'.comp (algebraMap K K')) x)
    {j : ℕ} (e : Fin j → V) (w : InfinitePlace K') :
    (Formalism.HN.gramPl b X (w.comap (algebraMap K K')) e).det.re ≤ (Formalism.HN.gramPl b' X' w fun k => φ (e k)).det.re := by
  set σ := w.embedding.comp (algebraMap K K') with hσ
  have hv : w.comap (algebraMap K K') = InfinitePlace.mk σ := by
    rw [← InfinitePlace.comap_mk, InfinitePlace.mk_embedding]
  have hd : DenseRange σ := denseRange_of_not_isReal (IsTotallyComplex.complexEmbedding_not_isReal σ)
  have h1 : ∀ x : Fin j → K, N σ (∑ k, x k • e k) =
      1 * Formalism.HermitianLatticesTheory.cnorm (cols b' X' w (fun k => φ (e k)) *ᵥ fun k => σ (x k)) := fun x =>
    (cnorm_cols hG' φ ht e w x).symm.trans (one_mul _).symm
  rw [hv, gramPl_eq, gramPl_eq]
  rcases InfinitePlace.embedding_mk_eq σ with h | h
  · refine (det_le_of_dense σ hd _ _ 1 fun x => le_of_eq (Eq.trans ?_ (h1 x))).trans (by simp)
    have := normAt_sum b X (InfinitePlace.mk σ) e x
    rw [(hG _).2, h] at this
    rw [this]
  · set B := cols b X (InfinitePlace.mk σ) e with hB
    have h2 : ((B.map (starRingEnd ℂ))ᴴ * B.map (starRingEnd ℂ)).det.re = (Bᴴ * B).det.re := by
      have : (B.map (starRingEnd ℂ))ᴴ * B.map (starRingEnd ℂ) = (starRingEnd ℂ).mapMatrix (Bᴴ * B) := by
        ext a c
        simp [Matrix.mul_apply]
      rw [this, ← RingHom.map_det, Complex.conj_re]
    rw [← h2]
    refine (det_le_of_dense σ hd _ _ 1 fun x => le_of_eq (Eq.trans ?_ (h1 x))).trans (by simp)
    have := normAt_sum b X (InfinitePlace.mk σ) e x
    rw [(hG _).2, h] at this
    rw [← hc]
    refine (this.trans ?_).symm
    unfold Formalism.HermitianLatticesTheory.cnorm
    congr 1
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← Complex.norm_conj]
    simp [Matrix.mulVec, dotProduct, hB]

end Norms

theorem slope_sq_span_le {K K' V V' : Type} [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K] [Field K'] [NumberField K']
    [Algebra K K'] [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] [AddCommGroup V']
    [Module K' V'] [Module (𝓞 K') V'] [IsScalarTower (𝓞 K') K' V'] {N : (K →+* ℂ) → V → ℝ}
    {N' : (K' →+* ℂ) → V' → ℝ} (ι : V →ₛₗ[algebraMap K K'] V') (L : Submodule (𝓞 K) V) (hg : HasGram N)
    (hg' : HasGram N') (hc : ∀ σ x, N ((starRingEnd ℂ).comp σ) x = N σ x)
    (hli : ∀ (n : ℕ) (b : Fin n → V), LinearIndependent K b → LinearIndependent K' (fun k => ι (b k)))
    (hL : L.FG) (h0 : L ≠ ⊥) (hN : ∀ σ' x, N' σ' (ι x) = N (σ'.comp (algebraMap K K')) x) :
    (Submodule.span (𝓞 K') (ι '' (L : Set V))).FG ∧
      slope_sq N' (Submodule.span (𝓞 K') (ι '' (L : Set V))) ≤ slope_sq N L := by
  obtain ⟨⟨n, ⟨b, X⟩, hG⟩⟩ := hg
  obtain ⟨⟨n', ⟨b', X'⟩, hG'⟩⟩ := hg'
  letI : StarRing K := starRingOfComm
  letI : StarRing K' := starRingOfComm
  haveI : IsTotallyComplex K' := isTotallyComplex_of_algebra K K'
  haveI : Module.Finite K V := Module.Finite.of_basis b
  letI : Module (𝓞 K) V' := Module.compHom V' (algebraMap (𝓞 K) (𝓞 K'))
  haveI : IsScalarTower (𝓞 K) (𝓞 K') V' := ⟨fun a s x => by rw [Algebra.smul_def, mul_smul]; rfl⟩
  let l : L →ₗ[𝓞 K] V' :=
    { toFun := fun x => ι x
      map_add' := fun x y => by simp
      map_smul' := fun a x => by
        show ι (a • (x : V)) = algebraMap (𝓞 K) (𝓞 K') a • ι x
        rw [← algebraMap_smul K a, map_smulₛₗ, ← algebraMap_smul K' (algebraMap (𝓞 K) (𝓞 K') a)]
        rfl }
  have hr : Set.range l = ι '' (L : Set V) := by
    ext y; simp [l]
  set L' := Submodule.span (𝓞 K') (ι '' (L : Set V)) with hL'
  have hL'fg : L'.FG := by
    haveI : Module.Finite (𝓞 K) L := Module.Finite.iff_fg.2 hL
    obtain ⟨s, hs⟩ := Module.Finite.fg_top (R := 𝓞 K) (M := L)
    refine ⟨(s.finite_toSet.image l).toFinset, ?_⟩
    rw [Set.Finite.coe_toFinset, ← Submodule.span_span_of_tower (𝓞 K), ← Submodule.map_span, hs,
      Submodule.map_top, LinearMap.coe_range, hr]
  obtain ⟨e, heL, hsp, he⟩ := Submodule.exists_fun_fin_finrank_span_eq K (L : Set V)
  have hj0 := Formalism.ExtensionFiltration.HermitianIdempotentFrameLemmas.rkK_ne_zero b L h0
  have hj : Formalism.HN.rkK L = finrank K (Submodule.span K (L : Set V)) := rfl
  rw [hj] at hj0
  generalize finrank K (Submodule.span K (L : Set V)) = j at e heL hsp he hj hj0
  have he' := hli j e he
  have hj' : Formalism.HN.rkK L' = j := by
    have : Submodule.span K' (L' : Set V') = Submodule.span K' (Set.range fun k => ι (e k)) := by
      rw [hL', Submodule.span_span_of_tower]
      refine le_antisymm (Submodule.span_le.2 ?_) (Submodule.span_mono ?_)
      · rintro _ ⟨x, hx, rfl⟩
        obtain ⟨a, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun K).1 (hsp ▸ Submodule.subset_span hx)

        rw [map_sum]
        exact Submodule.sum_mem _ fun k _ => by
          rw [map_smulₛₗ]; exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩)
      · rintro _ ⟨k, rfl⟩; exact ⟨e k, heL k, rfl⟩
    rw [Formalism.HN.rkK, this, finrank_span_eq_card he', Fintype.card_fin]
  obtain ⟨i1, g1, m1⟩ := rk_mul_mu_eq b X (fun v => (hG v).1) e he L hL
    (Submodule.span_le.2 (Set.range_subset_iff.2 heL)) hj
  obtain ⟨-, g2, m2⟩ := rk_mul_mu_eq b' X' (fun v => (hG' v).1) _ he' L' hL'fg
    (Submodule.span_mono (by rintro _ ⟨k, rfl⟩; exact ⟨e k, heL k, rfl⟩)) hj'
  let eL : Fin j → L := fun k => ⟨e k, heL k⟩
  have hsub : (Submodule.span (𝓞 K) (Set.range e)).toAddSubgroup.addSubgroupOf L.toAddSubgroup =
      (Submodule.span (𝓞 K) (Set.range eL)).toAddSubgroup := by
    have : Submodule.span (𝓞 K) (Set.range e) = (Submodule.span (𝓞 K) (Set.range eL)).map L.subtype := by
      rw [Submodule.map_span, ← Set.range_comp]; rfl
    ext x
    rw [this]
    exact ⟨fun ⟨y, hy, h⟩ => (Subtype.ext h : y = x) ▸ hy, fun h => ⟨x, h, rfl⟩⟩
  have hidx : (Submodule.span (𝓞 K) (Set.range e)).toAddSubgroup.relIndex L.toAddSubgroup =
      Nat.card (L ⧸ Submodule.span (𝓞 K) (Set.range eL)) := by
    rw [AddSubgroup.relIndex, hsub]; rfl
  rw [hidx] at i1 m1
  haveI : Finite (L ⧸ Submodule.span (𝓞 K) (Set.range eL)) := Nat.finite_of_card_ne_zero i1
  have hidx' := relIndex_span (S := 𝓞 K') l eL (he'.restrict_scalars' (𝓞 K'))
    (Nat.card (L ⧸ Submodule.span (𝓞 K) (Set.range eL)) : 𝓞 K)
    (fun x hx => by
      have h1 : ((Nat.card (L ⧸ Submodule.span (𝓞 K) (Set.range eL)) : ℕ) : K) • (x : V) = 0 := by
        have := congrArg Subtype.val hx
        rw [Nat.cast_smul_eq_nsmul] at this ⊢
        exact this
      exact Subtype.ext ((smul_eq_zero.1 h1).resolve_left (Nat.cast_ne_zero.2 i1)))
    (fun x => by
      rw [Nat.cast_smul_eq_nsmul]
      exact (Submodule.span (𝓞 K) (Set.range eL)).toAddSubgroup.nsmul_index_mem x)
  rw [card_tensor K K' (isFiniteLength_iff_isNoetherian_isArtinian.2 ⟨inferInstance, inferInstance⟩), hr] at hidx'
  have m3 := m2
  rw [show (Submodule.span (𝓞 K') (Set.range fun k => ι (e k))).toAddSubgroup.relIndex L'.toAddSubgroup = _
    from hidx', Nat.cast_pow, Real.log_pow] at m3
  have hs : ∑ w : InfinitePlace K', Real.log (Formalism.HN.gramPl b X (w.comap (algebraMap K K')) e).det.re ≤
      ∑ w, Real.log (Formalism.HN.gramPl b' X' w fun k => ι (e k)).det.re :=
    Finset.sum_le_sum fun w _ => Real.log_le_log (g1 _) (gram_ge hG hG' hc ι hN e w)
  rw [sum_comap K K' fun v => Real.log (Formalism.HN.gramPl b X v e).det.re] at hs
  have hf : (Formalism.HN.nPl K' : ℝ) = finrank K K' * Formalism.HN.nPl K := by
    simpa [Formalism.HN.nPl] using sum_comap K K' fun _ => 1
  have hf' : (0 : ℝ) < Formalism.HN.nPl K' := lt_of_le_of_ne (Nat.cast_nonneg _) Formalism.ExtensionFiltration.HermitianIdempotentFrameLemmas.nPl_ne_zero.symm
  have hjp : (0 : ℝ) < j := by exact_mod_cast Nat.pos_of_ne_zero hj0
  refine ⟨hL'fg, ?_⟩
  rw [slope_sq_eq hG hL, slope_sq_eq hG' hL'fg]
  refine le_of_mul_le_mul_left (le_of_mul_le_mul_left ?_ hf') hjp
  have m4 := congrArg ((finrank K K' : ℝ) * ·) m1
  rw [m3, hf]
  linarith

theorem slopeMax_sq_span_le : ∀ (K K' V V' : Type) [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K] [Field K'] [NumberField K'] [Algebra K K'] [IsGalois K K'] [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] [AddCommGroup V'] [Module K' V'] [Module (𝓞 K') V'] [IsScalarTower (𝓞 K') K' V'] (N : (K →+* ℂ) → V → ℝ) (N' : (K' →+* ℂ) → V' → ℝ) (ι : V →ₛₗ[algebraMap K K'] V') (L : Submodule (𝓞 K) V), HasGram N → HasGram N' → (∀ σ x, N ((starRingEnd ℂ).comp σ) x = N σ x) → (∀ (n : ℕ) (b : Fin n → V), LinearIndependent K b → LinearIndependent K' (fun k => ι (b k))) → L.FG → L ≠ ⊥ → (∀ σ' x, N' σ' (ι x) = N (σ'.comp (algebraMap K K')) x) → slopeMax_sq N' (Submodule.span (𝓞 K') (ι '' (L : Set V))) ≤ slopeMax_sq N L := by
  intro K K' V V' _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ N N' ι L hg hg' hc hli hL h0 hN
  have hL' := (slope_sq_span_le ι L hg hg' hc hli hL h0 hN).1
  obtain ⟨⟨n, ⟨b, X⟩, hG⟩⟩ := id hg
  obtain ⟨⟨n', ⟨b', X'⟩, hG'⟩⟩ := id hg'
  letI : StarRing K := starRingOfComm
  letI : StarRing K' := starRingOfComm
  change IsGram b X N at hG
  change IsGram b' X' N' at hG'
  obtain ⟨c, hcc⟩ := exists_coord b ι (hli n b b.linearIndependent)
  set L' := Submodule.span (𝓞 K') (ι '' (L : Set V)) with hL'def
  have h0' : L' ≠ ⊥ := by
    obtain ⟨v, hv, hv0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot h0
    refine (Submodule.ne_bot_iff _).2 ⟨ι v, Submodule.subset_span ⟨v, hv, rfl⟩, ?_⟩
    exact (hli 1 (fun _ => v) (linearIndependent_unique_iff.2 hv0)).ne_zero 0
  have hX' : ∀ v, IsUnit (X' v).det := fun v => (hG' v).1
  have hlat := (Formalism.HN.plLat K' V' _ b' X' hX' L' hL').1
  have hfg : ∀ M, M ≤ L' → M.FG := fun M hM => by
    haveI : IsNoetherian (𝓞 K') L' := isNoetherian_of_fg_of_noetherian L' hL'
    exact isNoetherian_submodule.1 inferInstance M hM
  obtain ⟨hsub, hmono, -, hrk, -⟩ := Formalism.HN.satBasic _ _ _ _ L' hlat
  obtain ⟨M, hM, hM0, hMd, hMt⟩ := exists_top_step _ hlat h0'
  let W : Submodule K' V' := Submodule.span K' (M : Set V')
  have hst : ∀ g : K' ≃ₐ[K] K', ∀ x ∈ M, tw b ι c g.toLinearMap x ∈ M := fun g x hx => by
    have h1 : twLat (b := b) (ι := ι) (c := c) g M ≤ L' := by
      rintro _ ⟨y, hy, rfl⟩
      exact tw_mem_span hcc g _ (hM hy)
    obtain ⟨e1, e2⟩ := rk_deg_image (Formalism.HermitianLatticesTheory.realize b' X') (tw b ι c g.toLinearMap) (hsub M hM) (hsub _ h1)
      (fun y => Iff.rfl) (fun y hy => by
        conv_rhs => rw [eq_sum_coord hcc _ (hM hy)]
        exact norm_realize_gal hG' hc ι hN b g (c y))
    exact hMt _ h1 (by rw [e1, e2, hMd]) ⟨x, hx, rfl⟩
  have hW : ∀ g : K' ≃ₐ[K] K', ∀ x ∈ W, tw b ι c g.toLinearMap x ∈ W := fun g x hx => by
    induction hx using Submodule.span_induction with
    | mem x h => exact Submodule.subset_span (hst g x h)
    | zero => simp
    | add x y _ _ h1 h2 => rw [map_add (tw b ι c g.toLinearMap)]; exact add_mem h1 h2
    | smul a x _ h1 => rw [tw_smul]; exact W.smul_mem _ h1
  have hMW : L' ⊓ W.restrictScalars (𝓞 K') = M := by
    have h1 : M ≤ L' ⊓ W.restrictScalars (𝓞 K') := fun x hx => ⟨hM hx, Submodule.subset_span hx⟩
    have h2 : Formalism.HN.rk (Formalism.HermitianLatticesTheory.realize b' X') M =
        Formalism.HN.rk (Formalism.HermitianLatticesTheory.realize b' X') (L' ⊓ W.restrictScalars (𝓞 K')) := by
      rw [(Formalism.HN.plLat K' V' _ b' X' hX' M (hfg M hM)).2.1,
        (Formalism.HN.plLat K' V' _ b' X' hX' _ (hfg _ inf_le_left)).2.1, Formalism.HN.rkK, Formalism.HN.rkK,
        le_antisymm (Submodule.span_mono (R := K') h1) (Submodule.span_le.2 fun x hx => hx.2)]
    refine le_antisymm (hMt _ inf_le_left ?_) h1
    rw [← h2, ← hMd]
    exact (hmono _ _ h1 inf_le_left).2 h2
  rw [hL'def, inf_eq_span hcc hW L] at hMW
  set M₀ : Submodule (𝓞 K) V := L ⊓ (W.comap ι).restrictScalars (𝓞 K) with hM₀
  have hM₀fg : M₀.FG := by
    haveI : IsNoetherian (𝓞 K) L := isNoetherian_of_fg_of_noetherian L hL
    exact isNoetherian_submodule.1 inferInstance M₀ inf_le_left
  have hM₀0 : M₀ ≠ ⊥ := fun h => hM0 (by rw [← hMW, h]; simp)
  have h1 := (slope_sq_span_le ι M₀ hg hg' hc hli hM₀fg hM₀0 hN).2
  rw [hMW, slope_sq_eq hG' (hfg M hM), slope_sq_eq hG hM₀fg] at h1
  rw [(slopeMax_slopeMin_eq hG' hL' h0').1, (slopeMax_slopeMin_eq hG hL h0).1]
  have h2 : Formalism.HN.slope (Formalism.HermitianLatticesTheory.realize b' X') M = Formalism.HN.muMax (Formalism.HermitianLatticesTheory.realize b' X') L' :=
    (div_eq_iff (Nat.cast_ne_zero.2 fun h => hM0 ((hrk M hM).1 h))).2 hMd
  have hlat₀ := (Formalism.HN.plLat K V _ b X (fun v => (hG v).1) L hL).1
  have h3 : Formalism.HN.slope (Formalism.HermitianLatticesTheory.realize b X) M₀ ≤ Formalism.HN.muMax (Formalism.HermitianLatticesTheory.realize b X) L :=
    (div_le_iff₀ (Nat.cast_pos.2 (Nat.pos_of_ne_zero fun h =>
      hM₀0 (((Formalism.HN.satBasic _ _ _ _ L hlat₀).2.2.2.1 M₀ inf_le_left).1 h)))).2
      (((Formalism.HN.muChar _ _ _ _ L hlat₀ h0).1 _).1 le_rfl M₀ inf_le_left)
  unfold Formalism.HN.muDef at h1
  unfold Formalism.HN.muMaxDef
  linarith

end GlobalTheory.SlopeGal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaxSlopeExtendedLatticeGaloisLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaxSlopeSqFieldExtensionLeComparableNorms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaxSlopeSqFieldExtensionLeComparableNorms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaxSlopeExtendedLatticeGaloisLe\npublic import Mathlib.LinearAlgebra.LinearIndependent.BaseChange\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SlopeSqSubLeSlopeSqSpan\nimport Formalism.HarderNarasimhan.ShiftInvariance\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.AllWt

noncomputable section

namespace GlobalTheory.SlopeMaxExt

open Module Matrix

section One

variable {K V : Type} [Field K] [NumberField K] [AddCommGroup V] [Module K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V] {N : (K →+* ℂ) → V → ℝ} {L : Submodule (𝓞 K) V}


omit [Module K V] [IsScalarTower (𝓞 K) K V] in
theorem fg_of_le (hL : L.FG) {M : Submodule (𝓞 K) V} (hM : M ≤ L) : M.FG := by
  haveI : IsNoetherian (𝓞 K) L := isNoetherian_of_fg_of_noetherian L hL
  exact isNoetherian_submodule.1 inferInstance M hM

theorem exists_slope_eq (hN : HasGram N) (hL : L.FG) (h0 : L ≠ ⊥) :
    ∃ M : Submodule (𝓞 K) V, M ≤ L ∧ M ≠ ⊥ ∧ slope_sq N M = slopeMax_sq N L := by
  letI : StarRing K := starRingOfComm
  obtain ⟨⟨n, ⟨b, X⟩, hG⟩⟩ := hN
  obtain ⟨hLat, -, -⟩ := Formalism.HN.plLat K V _ b X (fun v => (hG v).1) L hL
  obtain ⟨-, -, ⟨M, hM, hM0, hMs⟩, -, -⟩ := Formalism.HN.muChar _ _ _ _ L hLat h0
  refine ⟨M, hM.1, hM0, ?_⟩
  rw [slope_sq_eq hG (fg_of_le hL hM.1), (slopeMax_slopeMin_eq hG hL h0).1]
  simp only [Formalism.HN.muDef, Formalism.HN.muMaxDef, hMs]

theorem slope_le_slopeMax (hN : HasGram N) (hL : L.FG) {M : Submodule (𝓞 K) V} (hM : M ≤ L) (hM0 : M ≠ ⊥) :
    slope_sq N M ≤ slopeMax_sq N L := by
  letI : StarRing K := starRingOfComm
  have h0 : L ≠ ⊥ := fun h => hM0 (eq_bot_iff.2 (h ▸ hM))
  obtain ⟨⟨n, ⟨b, X⟩, hG⟩⟩ := hN
  have l1 := (Formalism.HN.plLat K V _ b X (fun v => (hG v).1) M (fg_of_le hL hM)).1
  have l2 := (Formalism.HN.plLat K V _ b X (fun v => (hG v).1) L hL).1
  have m1 := Formalism.HN.muChar _ _ _ _ _ l1 hM0
  have m2 := (Formalism.HN.muChar _ _ _ _ _ l2 h0).1
  have key := (m1.1 _).2 fun P hP => (m2 _).1 le_rfl P (hP.trans hM)
  have := m1.2.2.2.2
  rw [slope_sq_eq hG (fg_of_le hL hM), (slopeMax_slopeMin_eq hG hL h0).1]
  unfold Formalism.HN.muDef Formalism.HN.muMaxDef
  linarith

end One

section Two

variable {K K' V V' : Type} [Field K] [NumberField K] [Field K'] [NumberField K'] [Algebra K K']
  [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]
  [AddCommGroup V'] [Module K' V'] [Module (𝓞 K') V'] [IsScalarTower (𝓞 K') K' V']
  (ι : V →ₛₗ[algebraMap K K'] V')


omit [NumberField K] [NumberField K'] in
theorem map_mem_of_mem_span {s : Set V} {P : Submodule (𝓞 K') V'} (hs : ∀ x ∈ s, ι x ∈ P) {x : V}
    (hx : x ∈ Submodule.span (𝓞 K) s) : ι x ∈ P := by
  induction hx using Submodule.span_induction with
  | mem x hx => exact hs x hx
  | zero => rw [map_zero]; exact P.zero_mem
  | add x y _ _ hx hy => rw [map_add (f := _)]; exact P.add_mem hx hy
  | smul a x _ hx =>
    have : ι (a • x) = algebraMap (𝓞 K) (𝓞 K') a • ι x := by
      rw [← algebraMap_smul K a, map_smulₛₗ, ← algebraMap_smul K' (algebraMap (𝓞 K) (𝓞 K') a)]
      rfl
    rw [this]; exact P.smul_mem _ hx


omit [NumberField K] [NumberField K'] in
theorem fg_span_image {L : Submodule (𝓞 K) V} (hL : L.FG) :
    (Submodule.span (𝓞 K') (ι '' (L : Set V))).FG := by
  obtain ⟨s, rfl⟩ := hL
  refine Submodule.fg_def.2 ⟨ι '' s, s.finite_toSet.image _, le_antisymm ?_ ?_⟩
  · exact Submodule.span_mono (Set.image_mono Submodule.subset_span)
  · refine Submodule.span_le.2 ?_
    rintro _ ⟨x, hx, rfl⟩
    exact map_mem_of_mem_span ι (fun y hy => Submodule.subset_span (Set.mem_image_of_mem _ hy)) hx


omit [NumberField K] [NumberField K'] [IsScalarTower (𝓞 K) K V] [IsScalarTower (𝓞 K') K' V'] in
theorem span_image_ne_bot
    (hli : ∀ (n : ℕ) (b : Fin n → V), LinearIndependent K b → LinearIndependent K' (fun k => ι (b k)))
    {L : Submodule (𝓞 K) V} (h0 : L ≠ ⊥) : Submodule.span (𝓞 K') (ι '' (L : Set V)) ≠ ⊥ := by
  obtain ⟨x, hx, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot h0
  have h1 := (hli 1 (fun _ => x) (linearIndependent_unique_iff.2 hx0)).ne_zero 0
  intro h
  exact h1 (Submodule.span_eq_bot.1 h _ ⟨x, hx, rfl⟩)

end Two

theorem exists_frame {K V : Type} [Field K] [NumberField K] [AddCommGroup V] [Module K V] {n : ℕ}
    (b : Basis (Fin n) K V) (X : InfinitePlace K → Matrix (Fin n) (Fin n) ℂ) (hX : ∀ v, IsUnit (X v).det)
    (τ : K →+* ℂ) {t : ℝ} (ht : 0 < t) :
    ∃ Y : Matrix (Fin n) (Fin n) ℂ, IsUnit Y.det ∧ ∀ x, Formalism.HermitianLatticesTheory.cnorm (Y⁻¹ *ᵥ fun i => τ (b.repr x i)) =
      t * Formalism.HermitianLatticesTheory.normAt b X (InfinitePlace.mk τ) x := by
  have hs : ∀ u : Fin n → ℂ, Formalism.HermitianLatticesTheory.cnorm ((t : ℂ) • u) = t * Formalism.HermitianLatticesTheory.cnorm u := fun u => by
    unfold Formalism.HermitianLatticesTheory.cnorm
    simp only [Pi.smul_apply, smul_eq_mul, norm_mul, mul_pow, ← Finset.mul_sum, Complex.norm_real,
      Real.norm_eq_abs, sq_abs]
    rw [Real.sqrt_mul (sq_nonneg _), Real.sqrt_sq ht.le]
  have key : ∀ Z : Matrix (Fin n) (Fin n) ℂ, IsUnit Z.det →
      (∀ x, Formalism.HermitianLatticesTheory.cnorm (Z *ᵥ fun i => τ (b.repr x i)) = Formalism.HermitianLatticesTheory.normAt b X (InfinitePlace.mk τ) x) →
      ∃ Y : Matrix (Fin n) (Fin n) ℂ, IsUnit Y.det ∧ ∀ x, Formalism.HermitianLatticesTheory.cnorm (Y⁻¹ *ᵥ fun i => τ (b.repr x i)) =
        t * Formalism.HermitianLatticesTheory.normAt b X (InfinitePlace.mk τ) x := fun Z hZ h => by
    have hu : IsUnit ((t : ℂ) • Z).det := by
      rw [det_smul]
      exact (IsUnit.pow _ (Ne.isUnit (by exact_mod_cast ht.ne'))).mul hZ
    refine ⟨((t : ℂ) • Z)⁻¹, isUnit_nonsing_inv_det _ hu, fun x => ?_⟩
    rw [nonsing_inv_nonsing_inv _ hu, smul_mulVec, hs, h]
  have hi := isUnit_nonsing_inv_det _ (hX (InfinitePlace.mk τ))
  rcases InfinitePlace.embedding_mk_eq τ with h | h
  · refine key _ hi fun x => ?_
    unfold Formalism.HermitianLatticesTheory.normAt Formalism.HermitianLatticesTheory.fcoord Formalism.HermitianLatticesTheory.vecAt
    rw [h]
  · refine key ((starRingEnd ℂ).mapMatrix (X (InfinitePlace.mk τ))⁻¹) ?_ fun x => ?_
    · rw [← RingHom.map_det]; exact hi.map _
    · unfold Formalism.HermitianLatticesTheory.normAt Formalism.HermitianLatticesTheory.fcoord Formalism.HermitianLatticesTheory.vecAt Formalism.HermitianLatticesTheory.cnorm
      rw [h]
      congr 1
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [← Complex.norm_conj]
      simp [Matrix.mulVec, dotProduct]

def coordExt {K V : Type} (F : Type) [Field K] [Field F] [Algebra K F] [AddCommGroup V] [Module K V] {n : ℕ}
    (b : Basis (Fin n) K V) : V →ₛₗ[algebraMap K F] (Fin n → F) where
  toFun x i := algebraMap K F (b.repr x i)
  map_add' x y := by funext i; simp
  map_smul' a x := by funext i; simp

theorem coordExt_li {K V : Type} (F : Type) [Field K] [Field F] [Algebra K F] [AddCommGroup V] [Module K V] {n : ℕ}
    (b : Basis (Fin n) K V) (m : ℕ) (e : Fin m → V) (he : LinearIndependent K e) :
    LinearIndependent F fun k => coordExt F b (e k) :=
  (linearIndependent_algebraMap_comp_iff (S := F) (v := fun k => b.equivFun (e k))).2
    (he.map' b.equivFun.toLinearMap b.equivFun.ker)

theorem slopeMax_sq_span_le : ∀ (K K' V V' : Type) [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K] [Field K'] [NumberField K'] [Algebra K K'] [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] [AddCommGroup V'] [Module K' V'] [Module (𝓞 K') V'] [IsScalarTower (𝓞 K') K' V'] (N : (K →+* ℂ) → V → ℝ) (N' : (K' →+* ℂ) → V' → ℝ) (ι : V →ₛₗ[algebraMap K K'] V') (L : Submodule (𝓞 K) V) (c : (K' →+* ℂ) → ℝ) (B : ℝ), HasGram N → HasGram N' → (∀ σ x, N ((starRingEnd ℂ).comp σ) x = N σ x) → (∀ (n : ℕ) (b : Fin n → V), LinearIndependent K b → LinearIndependent K' (fun k => ι (b k))) → L.FG → L ≠ ⊥ → (∀ σ', 0 < c σ' ∧ |Real.log (c σ')| ≤ B) → (∀ σ' x, N' σ' (ι x) = c σ' * N (σ'.comp (algebraMap K K')) x) → slopeMax_sq N' (Submodule.span (𝓞 K') (ι '' (L : Set V))) ≤ slopeMax_sq N L + 2 * B := by
  intro K K' V V' _ _ _ _ _ _ _ _ _ _ _ _ _ _ N N' ι L c B hN hN' hc hli hL h0 hcB hι
  haveI : IsTotallyComplex K' := isTotallyComplex_of_algebra K K'
  haveI : Module.Finite K K' := Module.Finite.of_restrictScalars_finite ℚ K K'
  haveI : IsAlgClosure K (AlgebraicClosure K') := ⟨inferInstance, Algebra.IsAlgebraic.trans K K' _⟩
  let F : Type := IntermediateField.normalClosure K K' (AlgebraicClosure K')
  haveI : IsGalois K F := inferInstance
  haveI : NumberField F := NumberField.of_module_finite K F
  have hL' := fg_span_image ι hL
  obtain ⟨M, hM, hM0, hMs⟩ := exists_slope_eq hN' hL' (span_image_ne_bot ι hli h0)
  have hMfg := fg_of_le hL' hM
  obtain ⟨⟨n, ⟨b, X⟩, hG⟩⟩ := hN'
  letI : StarRing K' := starRingOfComm
  let N₁ : (K' →+* ℂ) → V' → ℝ := fun σ x => N' (InfinitePlace.mk σ).embedding x
  have hG₁ : IsGram b X N₁ := fun v => ⟨(hG v).1, fun x => by
    simp only [N₁, InfinitePlace.mk_embedding]; exact (hG v).2 x⟩
  have hc₁ : ∀ σ x, N₁ ((starRingEnd ℂ).comp σ) x = N₁ σ x := fun σ x => by
    have : InfinitePlace.mk ((starRingEnd ℂ).comp σ) = InfinitePlace.mk σ := InfinitePlace.mk_conjugate_eq σ
    simp only [N₁, this]
  choose Y hY hYn using fun τ : K' →+* ℂ => exists_frame b X (fun v => (hG v).1) τ
    (inv_pos.2 (hcB (InfinitePlace.mk τ).embedding).1)
  let N₂ : (F →+* ℂ) → (Fin n → F) → ℝ := fun σ y =>
    Formalism.HermitianLatticesTheory.cnorm ((Y (σ.comp (algebraMap K' F)))⁻¹ *ᵥ fun i => σ (y i))
  have hG₂ : IsGram (Pi.basisFun F (Fin n)) (fun u => Y (u.embedding.comp (algebraMap K' F))) N₂ :=
    fun u => ⟨hY _, fun y => by
      unfold Formalism.HermitianLatticesTheory.normAt Formalism.HermitianLatticesTheory.fcoord Formalism.HermitianLatticesTheory.vecAt
      simp only [N₂, Pi.basisFun_repr]⟩
  have hN₂ : HasGram N₂ := ⟨⟨n, ⟨(_, _), hG₂⟩⟩⟩
  let φ := coordExt F b
  have hφ : ∀ (σ : F →+* ℂ) x, N₂ σ (φ x) = (c (InfinitePlace.mk (σ.comp (algebraMap K' F))).embedding)⁻¹ *
      N₁ (σ.comp (algebraMap K' F)) x := fun σ x => (hYn _ x).trans (by rw [(hG _).2])
  let ψ : V →ₛₗ[algebraMap K F] (Fin n → F) :=
    { toFun := fun x => φ (ι x)
      map_add' := fun x y => by simp
      map_smul' := fun a x => by
        rw [map_smulₛₗ, map_smulₛₗ, ← IsScalarTower.algebraMap_apply] }
  have h1 := GlobalTheory.SlopeExt.slope_sq_sub_le_slope_sq_span K' F V' (Fin n → F) N₁ N₂ φ M B ⟨⟨n, ⟨(b, X), hG₁⟩⟩⟩ hN₂ hc₁
    (coordExt_li F b) hMfg hM0 (fun σ x => by
      rw [hφ]
      refine mul_le_mul_of_nonneg_right ?_ ?_
      · obtain ⟨h1, h2⟩ := hcB (InfinitePlace.mk (σ.comp (algebraMap K' F))).embedding
        rw [← Real.exp_log h1, ← Real.exp_neg]
        exact Real.exp_le_exp.2 ((neg_le_abs _).trans h2)
      · show 0 ≤ N' _ x
        rw [← (hG _).2]; exact Real.sqrt_nonneg _)
  have h2 := _root_.GlobalTheory.SlopeGal.slopeMax_sq_span_le K F V (Fin n → F) N N₂ ψ L hN hN₂ hc
    (fun m e he => coordExt_li F b m _ (hli m e he)) hL h0 (fun σ x => by
      show N₂ σ (φ (ι x)) = _
      rw [hφ]
      show _ * N' _ (ι x) = _
      rw [hι, inv_mul_cancel_left₀ (hcB _).1.ne', IsScalarTower.algebraMap_eq K K' F, ← RingHom.comp_assoc]
      rcases InfinitePlace.embedding_mk_eq (σ.comp (algebraMap K' F)) with h | h
      · rw [h]
      · rw [h]; exact hc ((σ.comp (algebraMap K' F)).comp (algebraMap K K')) x)
  have h3 : slope_sq N₂ (Submodule.span (𝓞 F) (φ '' (M : Set V'))) ≤
      slopeMax_sq N₂ (Submodule.span (𝓞 F) (ψ '' (L : Set V))) := by
    refine slope_le_slopeMax hN₂ (fg_span_image ψ hL) (Submodule.span_le.2 ?_)
      (span_image_ne_bot φ (coordExt_li F b) hM0)
    rintro _ ⟨x, hx, rfl⟩
    refine map_mem_of_mem_span φ ?_ (hM hx)
    rintro _ ⟨y, hy, rfl⟩
    exact Submodule.subset_span ⟨y, hy, rfl⟩
  have h4 : slope_sq N₁ M = slope_sq N' M := by rw [slope_sq_eq hG₁ hMfg, slope_sq_eq hG hMfg]
  linarith

end GlobalTheory.SlopeMaxExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaxSlopeSqFieldExtensionLeComparableNorms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LambdaBoundFromMeasure =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LambdaBoundFromMeasure", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.QuoIff\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSemilinearEmbSupLatticeOntoRealisation\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaxSlopeSqFieldExtensionLeComparableNorms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option synthInstance.maxHeartbeats 400000

noncomputable section

open NumberField Formalism.BasicNotions Formalism.MainNotions Formalism.L2 Formalism.L2.DIV Formalism.L2.Pj Formalism.IndefR.Links Formalism.IndefR.FWT
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.CompHt GlobalTheory.BigTop GlobalTheory.CovTop

namespace GlobalTheory.CovTop.LamAll

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ} (p : PtAt ex Csz) (i : Fin D.R.m)

theorem totallyComplex_core : IsTotallyComplex p.T.Q.c.F :=
  ⟨fun v => by
    rw [← InfinitePlace.not_isReal_iff_isComplex, InfinitePlace.isReal_iff, ComplexEmbedding.isReal_iff]
    exact fun e => CompHt.conj_comp_ne (c := p.T.Q.c) v.embedding (RingHom.ext fun a => RingHom.congr_fun e a)⟩

theorem goodOf_conj' {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {l : Level H}
    (c : Coeff l) (σ : c.F →+* ℂ) : goodOf c ((starRingEnd ℂ).comp σ) = goodOf c σ := by
  have e : (starRingEnd ℂ).comp σ = ComplexEmbedding.conjugate σ := by
    ext x; simp [ComplexEmbedding.conjugate_coe_eq]
  rw [e]; exact goodOf_conj (c := c) σ

theorem nrmK_conj (σ : p.T.Q.c.F →+* ℂ) (x : VK p.fw i) :
    nrmK p.fw i ((starRingEnd ℂ).comp σ) x = nrmK p.fw i σ x := by
  simp only [nrmK, normW, petW]
  rw [goodOf_conj']

theorem slopeMax_all_le (Cm : ℝ) (hG : GramAt p i) (hM : MeasAt p i Cm) :
    slopeMax_sq (nrmR p.R.toRealDat i) (latAll p.R.toRealDat i) ≤
      slopeMax_sq (nrmK p.fw i) (latW (p.T.U ((i : ℕ) + 1)) (Gk p i)) + 2 * (Cm * unitE p) := by
  haveI := totallyComplex_core p
  obtain ⟨ι, h1, h2, h3⟩ := _root_.GlobalTheory.CovTop.SupImage.exists_emb_image_latW D _ _ _ _ p.T p.R.toRealDat p.κ p.v₀ p.fw i
  choose c hc0 hcB hcE using hM
  have hAll : latAll p.R.toRealDat i =
      Submodule.span (𝓞 D.what₂.LL) (ι '' (latW (p.T.U ((i : ℕ) + 1)) (Gk p i) : Set (VK p.fw i))) := by
    unfold latAll; rw [h3]
  have hne : latW (p.T.U ((i : ℕ) + 1)) (Gk p i) ≠ ⊥ := by
    intro h0
    apply hG.2.2.1
    refine le_bot_iff.1 ((latGood_le _ _ _).trans ((inf_le_left : latType p.R.toRealDat p.F.lv2 i ≤ latAll p.R.toRealDat i).trans ?_))
    change latAll p.R.toRealDat i ≤ ⊥
    rw [hAll, h0]
    simp
  have key := _root_.GlobalTheory.SlopeMaxExt.slopeMax_sq_span_le p.T.Q.c.F D.what₂.LL (VK p.fw i) (Fin (p.R.toRealDat.nW i) → D.what₂.LL) (nrmK p.fw i)
    (nrmR p.R.toRealDat i) ι (latW (p.T.U ((i : ℕ) + 1)) (Gk p i)) c (Cm * unitE p) hG.2.2.2.1 hG.1 (nrmK_conj p i) h2
    hG.2.2.2.2.1 hne (fun σ => ⟨hc0 σ, hcB σ⟩) (fun σ x => by
      obtain ⟨h, e⟩ := h1 x
      rw [e]
      exact hcE σ ⟨x, h⟩)
  rw [hAll]
  exact key

theorem unitE_le {PP A M : ℝ} (hH : HostNum D L PP A M) (hW : WtNum p i PP) :
    unitE p ≤ L.sc.x ^ (A + 1) * L.sc.b := by
  rw [hW.unit]
  have hX : 10 ≤ L.sc.x := hH.big.2.1.trans hH.big.2.2.1
  have hX0 : 0 < L.sc.x := by linarith
  have hL0 : 0 ≤ L.sc.L := by linarith [hH.big.2.1]
  have hb : 0 ≤ L.sc.b := le_trans (by positivity) hH.room
  have hlog : Real.log L.sc.x ≤ L.sc.x - 1 := Real.log_le_sub_one_of_pos hX0
  have hlogpos : 0 < Real.log L.sc.x := Real.log_pos (by linarith)
  have hll : Real.log (Real.log L.sc.x) ≤ L.sc.x := by
    have := Real.log_le_sub_one_of_pos hlogpos
    linarith
  have hll0 : 0 ≤ Real.log (Real.log L.sc.x) := by linarith [hH.big.2.2.2]
  have hmr : D.R.m ≤ D.R.r * D.R.nV := by
    have h1 : D.R.m ≤ D.R.r := by have := D.R.m_add_three_le_k; unfold Ranks.r; omega
    have h2 : 1 ≤ D.R.nV := by have := D.R.two_le_m; unfold Ranks.nV; omega
    exact h1.trans (Nat.le_mul_of_pos_right _ h2)
  have hmr' : (D.R.m : ℝ) ≤ (D.R.r : ℝ) * D.R.nV := by exact_mod_cast hmr
  have hf : (0 : ℝ) ≤ D.R.f := Nat.cast_nonneg _
  have hfm : (D.R.f : ℝ) * D.R.m * L.sc.L ≤ (D.R.f : ℝ) * D.R.r * D.R.nV * L.sc.L := by
    have := mul_le_mul_of_nonneg_left hmr' hf
    have := mul_le_mul_of_nonneg_right this hL0
    linarith
  have hpoly := hH.poly.2.2
  have hfm0 : 0 ≤ (D.R.f : ℝ) * D.R.m * L.sc.L := by positivity
  calc (D.R.f : ℝ) * D.R.m * L.sc.b * L.sc.L * Real.log (Real.log L.sc.x)
        = ((D.R.f : ℝ) * D.R.m * L.sc.L) * (L.sc.b * Real.log (Real.log L.sc.x)) := by ring
    _ ≤ L.sc.x ^ A * (L.sc.b * L.sc.x) :=
        mul_le_mul (hfm.trans hpoly) (mul_le_mul_of_nonneg_left hll hb) (by positivity) (by positivity)
    _ = L.sc.x ^ (A + 1) * L.sc.b := by rw [Real.rpow_add_one hX0.ne']; ring

theorem le_rpow_of_add {X b A1 A Cm u s : ℝ} (hX : 10 ≤ X) (hb : 0 ≤ b) (hA1 : 0 ≤ A1) (hA : 0 ≤ A) (hCm : 0 ≤ Cm)
    (hu : u ≤ X ^ (A + 1) * b) (hs : s ≤ X ^ A1 * b + 2 * (Cm * u)) :
    s ≤ X ^ (A1 + (A + 1) + (⌈2 * Cm⌉₊ : ℝ)) * b := by
  have hX0 : 0 < X := by linarith
  have hP : 1 ≤ X ^ A1 := Real.one_le_rpow (by linarith) hA1
  have hQ : 1 ≤ X ^ (A + 1) := Real.one_le_rpow (by linarith) (by linarith)
  have hK : 1 + 2 * Cm ≤ X ^ (⌈2 * Cm⌉₊ : ℝ) := by
    rw [Real.rpow_natCast]
    have h1 := one_add_mul_le_pow (show (-2 : ℝ) ≤ X - 1 by linarith) ⌈2 * Cm⌉₊
    have h2 : 2 * Cm ≤ (⌈2 * Cm⌉₊ : ℝ) := Nat.le_ceil _
    have h3 : (⌈2 * Cm⌉₊ : ℝ) ≤ (⌈2 * Cm⌉₊ : ℝ) * (X - 1) :=
      le_mul_of_one_le_right (Nat.cast_nonneg _) (by linarith)
    have h4 : (1 : ℝ) + (X - 1) = X := by ring
    rw [h4] at h1
    linarith
  rw [Real.rpow_add hX0, Real.rpow_add hX0]
  set P := X ^ A1
  set Q := X ^ (A + 1)
  set K := X ^ (⌈2 * Cm⌉₊ : ℝ)
  have e1 : P * b ≤ P * Q * b := by
    have : P ≤ P * Q := le_mul_of_one_le_right (by linarith) hQ
    exact mul_le_mul_of_nonneg_right this hb
  have e2 : 2 * (Cm * u) ≤ 2 * Cm * (P * Q * b) := by
    have : u ≤ P * Q * b := hu.trans (by
      have : Q ≤ P * Q := le_mul_of_one_le_left (by linarith) hP
      exact mul_le_mul_of_nonneg_right this hb)
    nlinarith
  have e3 : P * Q * b * (1 + 2 * Cm) ≤ P * Q * b * K :=
    mul_le_mul_of_nonneg_left hK (by positivity)
  nlinarith

end GlobalTheory.CovTop.LamAll
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LambdaBoundFromMeasure =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CoveringLambdaInvariantBound =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CoveringLambdaInvariantBound", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.HodgeBundleWeights.ToKnownTheoremsOf\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftLambdaBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LambdaBoundFromMeasure\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.FockModels.TamagawaPeterssonLambdaSqNonneg\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HostN\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtNZStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.QuoIff\n\n"}
section -- clump:auto
@[expose] public section

set_option synthInstance.maxHeartbeats 200000

section
section
set_option synthInstance.maxHeartbeats 400000
noncomputable section
open NumberField Formalism.BasicNotions Formalism.MainNotions Formalism.L2 Formalism.L2.DIV Formalism.L2.Pj Formalism.IndefR.Links Formalism.IndefR.FWT
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.CompHt GlobalTheory.BigTop GlobalTheory.CovTop
namespace GlobalTheory.CovTop.LamAll
attribute [local instance] Formalism.BasicNotions.Host.cmStar
variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ} (p : PtAt ex Csz) (i : Fin D.R.m)
theorem covering_lambda_all_places_alt : _root_.GlobalTheory.CovTop.PublishedHodgeBundleTheorems → _root_.GlobalTheory.CovTop.GramCondition → _root_.GlobalTheory.CovTop.MeasureCondition → _root_.GlobalTheory.CovTop.LiftLambdaBound := by
  intro hP hG hM
  have hc : _root_.GlobalTheory.CovTop.LiftsCondition fun Fm x _ ι p i _ A =>
      slopeMax_sq (nrmK p.fw i) (latW (p.T.U ((i : ℕ) + 1)) (Gk p i)) ≤
        (Fm.L x ι).sc.x ^ A * (Fm.L x ι).sc.b := by
    refine Closed.imp (Closed.and hG (Closed.and (_root_.GlobalTheory.CovTop.Sizes.hostN_alt 1) _root_.GlobalTheory.T.lift_weight_numerator)) ?_
    rintro eps Fm CH - ⟨⟨_, -, h1⟩, ⟨A, hA, h2⟩, ⟨_, -, h3⟩⟩
    obtain ⟨x0, h⟩ := h1.and (h2.and h3)
    refine ⟨2 * A + 4, by linarith, x0, fun x hx hle ι p hp i => ?_⟩
    obtain ⟨a, b, c⟩ := h x hx hle ι p hp
    exact UpperTheory.Lit.Tam.slopeMax_sq_latW_le_pow_mul p i trivial hp.2 (a i) (b i) (c i)
  have hH : _root_.GlobalTheory.CovTop.HostNAlt 1 := _root_.GlobalTheory.CovTop.Sizes.hostN_alt 1
  have hW : _root_.GlobalTheory.CovTop.LiftWeightNumerator := _root_.GlobalTheory.CovTop.WtShape.wtN_z
  refine Closed.imp ((((hc.and hM).and hH).and hG).and hW) ?_
  intro eps Fm CH _ h
  obtain ⟨⟨⟨⟨⟨A1, hA1, hc⟩, ⟨Cm, hCm, hm⟩⟩, ⟨Ah, hAh, hh⟩⟩, ⟨Cg, -, hg⟩⟩, ⟨Cw, -, hw⟩⟩ := h
  refine ⟨A1 + (Ah + 1) + (⌈2 * Cm⌉₊ : ℝ), by have := Nat.cast_nonneg (α := ℝ) ⌈2 * Cm⌉₊; linarith, ?_⟩
  obtain ⟨x0, H⟩ := (((hc.and hm).and hh).and hg).and hw
  refine ⟨x0, fun x hx hle ι p hp i => ?_⟩
  obtain ⟨⟨⟨⟨a, b⟩, c⟩, d⟩, e⟩ := H x hx hle ι p hp
  have hH1 := c i
  have hX : 10 ≤ (Fm.L x ι).sc.x := hH1.big.2.1.trans hH1.big.2.2.1
  have hb : 0 ≤ (Fm.L x ι).sc.b := le_trans (by positivity) hH1.room
  exact le_rpow_of_add hX hb hA1 (by linarith [hH1.poly.1]) hCm (unitE_le p i hH1 (e i))
    ((slopeMax_all_le p i Cm (d i) (b i)).trans (by linarith [a i]))
end GlobalTheory.CovTop.LamAll
end
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CoveringLambdaInvariantBound =====
