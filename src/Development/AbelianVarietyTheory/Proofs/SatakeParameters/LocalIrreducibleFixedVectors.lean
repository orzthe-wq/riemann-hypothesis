module

public import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
public import Mathlib.Basic.Complex.Basic
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingSpecNormalisedCharacterEq
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsAdelicUnitaryTrivialOutsideSplitPlaceLocEq
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteInertHeckeSupportCosets
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsotypicPartSpannedBySplitPlaceLocalComponentStatement
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ValLeOneOfMemKO

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsEigenvector, Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalIrreducibleFixedVectors

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsEigenvector =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsEigenvector", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.ExistsEigenvector

theorem exists_eigenvector {G V W ι : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W] [Fintype ι] {ρ : Representation ℂ G V}
    (hρ : GlobalTheory.PRep.IsSmooth ρ) {K : Subgroup G} (hK : IsCompact (K : Set G)) {U : Set G} (hU : IsOpen U)
    (h1 : (1 : G) ∈ U) (θ : G → ℂ) (hθ : ∀ g ∈ U, g ∈ K → θ g = 1)
    (hmul : ∀ a ∈ K, ∀ b ∈ K, θ (a * b) = θ a * θ b) (T : ι → V →ₗ[ℂ] W) (y : ι → V)
    (hne : ∑ i, T i (y i) ≠ 0) (heq : ∀ k ∈ K, ∑ i, T i (ρ k (y i)) = θ k • ∑ i, T i (y i)) :
    ∃ v : V, v ≠ 0 ∧ ∀ h ∈ K, ρ h v = θ h • v := by
  classical
  have hone : θ 1 = 1 := hθ 1 h1 K.one_mem
  have hθne : ∀ a ∈ K, θ a ≠ 0 := fun a ha h0 => by
    have := hmul a ha a⁻¹ (K.inv_mem ha)
    rw [mul_inv_cancel, hone, h0, zero_mul] at this
    exact one_ne_zero this
  let H : Subgroup K :=
    { carrier := {k | θ k = 1 ∧ ∀ i, ρ k (y i) = y i}
      mul_mem' := by
        rintro a b ⟨ha, ha'⟩ ⟨hb, hb'⟩
        refine ⟨?_, fun i => ?_⟩
        · rw [Subgroup.coe_mul, hmul _ a.2 _ b.2, ha, hb, one_mul]
        · rw [Subgroup.coe_mul, map_mul, Module.End.mul_apply, hb', ha']
      one_mem' := ⟨hone, fun i => by simp⟩
      inv_mem' := by
        rintro a ⟨ha, ha'⟩
        refine ⟨?_, fun i => ?_⟩
        · have := hmul _ a.2 _ (K.inv_mem a.2)
          rw [mul_inv_cancel, hone, ha, one_mul] at this
          exact this.symm
        · conv_lhs => rw [← ha' i]
          rw [← Module.End.mul_apply, ← map_mul]
          simp }
  have hHo : IsOpen (H : Set K) := by
    have ho : IsOpen ((fun k : K => (k : G)) ⁻¹' (U ∩ ⋂ i, {g : G | ρ g (y i) = y i})) :=
      (hU.inter (isOpen_iInter_of_finite fun i => hρ (y i))).preimage continuous_subtype_val
    refine H.isOpen_of_mem_nhds (g := 1) (Filter.mem_of_superset (ho.mem_nhds ⟨h1, by simp⟩) ?_)
    rintro k ⟨hk, hk'⟩
    exact ⟨hθ _ hk k.2, fun i => Set.mem_iInter.1 hk' i⟩
  haveI : CompactSpace K := isCompact_iff_compactSpace.1 hK
  haveI : Finite (K ⧸ H) := H.quotient_finite_of_isOpen hHo
  haveI : Fintype (K ⧸ H) := Fintype.ofFinite _
  let f : K → ι → V := fun k i => (θ k)⁻¹ • ρ k (y i)
  have hf : ∀ a b : K, QuotientGroup.leftRel H a b → f a = f b := by
    intro a b hab
    obtain ⟨h, h'⟩ : a⁻¹ * b ∈ H := QuotientGroup.leftRel_apply.1 hab
    have e : (b : G) = a * ((a⁻¹ * b : K) : G) := by simp
    funext i
    simp only [f]
    rw [e, hmul _ a.2 _ (a⁻¹ * b).2, h, mul_one, map_mul, Module.End.mul_apply, h']
  let F : K ⧸ H → ι → V := fun q => Quotient.liftOn' q f hf
  have hF : ∀ (h : K) (q : K ⧸ H) (i : ι), ρ h (F q i) = θ h • F (h • q) i := by
    intro h q i
    induction q using QuotientGroup.induction_on with
    | H k =>
      change ρ h ((θ k)⁻¹ • ρ k (y i)) = θ h • ((θ (h * k))⁻¹ • ρ (h * k) (y i))
      rw [hmul _ h.2 _ k.2, map_mul, Module.End.mul_apply, map_smul, smul_smul, mul_inv,
        mul_inv_cancel_left₀ (hθne _ h.2)]
  have hT : ∀ q : K ⧸ H, ∑ i, T i (F q i) = ∑ i, T i (y i) := by
    intro q
    induction q using QuotientGroup.induction_on with
    | H k =>
      change ∑ i, T i ((θ k)⁻¹ • ρ k (y i)) = _
      simp only [map_smul]
      rw [← Finset.smul_sum, heq _ k.2, smul_smul, inv_mul_cancel₀ (hθne _ k.2), one_smul]
  have hex : ∃ i, ∑ q, F q i ≠ 0 := by
    by_contra hc
    have hc' : ∀ i, ∑ q, F q i = 0 := fun i => not_not.1 fun h => hc ⟨i, h⟩
    have h0 : ∑ i, T i (∑ q, F q i) = 0 := by simp [hc']

    simp only [map_sum] at h0
    rw [Finset.sum_comm] at h0
    simp only [hT] at h0
    rw [Finset.sum_const, ← Nat.cast_smul_eq_nsmul ℂ, smul_eq_zero] at h0
    rcases h0 with h0 | h0
    · exact Fintype.card_ne_zero (Nat.cast_eq_zero.1 h0)
    · exact hne h0
  obtain ⟨i, hi⟩ := hex
  refine ⟨_, hi, fun h hh => ?_⟩

  rw [map_sum, Finset.smul_sum]
  rw [Finset.sum_congr rfl fun q _ => hF ⟨h, hh⟩ q i]
  exact Equiv.sum_comp (MulAction.toPerm (⟨h, hh⟩ : K)) (fun q : K ⧸ H => θ h • F q i)

end GlobalTheory.ExistsEigenvector
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsEigenvector =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalIrreducibleFixedVectors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalIrreducibleFixedVectors", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingSpecNormalisedCharacterEq\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsAdelicUnitaryTrivialOutsideSplitPlaceLocEq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteInertHeckeSupportCosets\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsEigenvector\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsotypicPartSpannedBySplitPlaceLocalComponentStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.ValLeOneOfMemKO\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin GlobalTheory.BlockType GlobalTheory.SplitWeil
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.EigLocal

open GlobalTheory.PRep

theorem exists_trivOutside_map_loc {L : Type} [Field L] [NumberField L] [IsCMField L] (n : ℕ)
    (s : SplitPlace L) (c : s.v.adicCompletion (maximalRealSubfield L) ≃+* s.w.adicCompletion L)
    (h : GL (Fin n) (s.w.adicCompletion L)) :
    ∃ x : GAf L n, TrivOutside {s.v} x ∧
      Matrix.GeneralLinearGroup.map c.toRingHom (s.loc n x) = h := by
  obtain ⟨x, hx, e⟩ := GlobalTheory.SplitLift.exists_trivOutside_loc_eq n s
    (Matrix.GeneralLinearGroup.map c.symm.toRingHom h)
  refine ⟨x, hx, ?_⟩
  rw [e]
  ext i j
  simp

theorem exists_eigen_local : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (a : NG.AlgWt L n) (S : Submodule ℂ (GAf L n → a.W)), NG.IsIrrRep a.ρ S → ∀ (s : SplitPlace L) (σ : GlobalTheory.SmGL.IrrRep (GL (Fin n) (s.w.adicCompletion L))), IsLocS S s σ → ∀ c : s.v.adicCompletion (maximalRealSubfield L) ≃+* s.w.adicCompletion L, Continuous c → (∀ x : L, c (s.i x) = algebraMap L (s.w.adicCompletion L) x) → ∀ (K : Subgroup (GL (Fin n) (s.w.adicCompletion L))) (θ : GL (Fin n) (s.w.adicCompletion L) → ℂ), K ≤ KO (s.w.adicCompletion L) (Fin n) → (∀ h ∈ KOne (s.w.adicCompletion L) (Fin n), h ∈ K ∧ θ h = 1) → ∀ f ∈ NG.isoTyp a.ρ S, f ≠ 0 → (∀ x : GAf L n, TrivOutside {s.v} x → Matrix.GeneralLinearGroup.map c.toRingHom (s.loc n x) ∈ K → NG.rt L n x f = θ (Matrix.GeneralLinearGroup.map c.toRingHom (s.loc n x)) • f) → ∃ y : σ.V, y ≠ 0 ∧ ∀ h ∈ K, σ.ρ h y = θ h • y := by
  intro L _ _ _ n a S hS s σ hloc c hc hci K θ hK hKOne f hf hf0 hθ
  classical
  have hrt : ∀ h ∈ K, ∃ x : GAf L n, TrivOutside {s.v} x ∧
      Matrix.GeneralLinearGroup.map c.toRingHom (s.loc n x) = h ∧ NG.rt L n x f = θ h • f := by
    intro h hh
    obtain ⟨x, hx, e⟩ := exists_trivOutside_map_loc n s c h
    exact ⟨x, hx, e, by rw [hθ x hx (e ▸ hh), e]⟩
  have hmul : ∀ k ∈ K, ∀ k' ∈ K, θ (k * k') = θ k * θ k' := by
    intro k hk k' hk'
    obtain ⟨x, hx, e, hfx⟩ := hrt k hk
    obtain ⟨x', hx', e', hfx'⟩ := hrt k' hk'
    have hxx : TrivOutside {s.v} (x * x') := GlobalTheory.SatInd.CosetFin.trivOutside_mul hx hx'
    have e2 : Matrix.GeneralLinearGroup.map c.toRingHom (s.loc n (x * x')) = k * k' := by
      rw [map_mul, map_mul, e, e']
    have h2 := hθ (x * x') hxx (e2 ▸ mul_mem hk hk')
    rw [e2] at h2
    have h3 : NG.rt L n (x * x') f = NG.rt L n x (NG.rt L n x' f) := by
      funext g; simp [NG.rt, mul_assoc]
    rw [h3, hfx', map_smul, hfx, smul_smul] at h2
    have h4 : (θ (k * k') - θ k' * θ k) • f = 0 := by
      rw [sub_smul, h2, sub_self]
    rcases smul_eq_zero.1 h4 with h5 | h5
    · rw [sub_eq_zero.1 h5, mul_comm]
    · exact absurd h5 hf0
  have hmem := GlobalTheory.T.isotypicPart_spanned_by_splitPlace_localComponent L n a S hS s σ hloc c hc hci hf
  rw [iSup_subtype'] at hmem
  obtain ⟨F, hF, hFsum⟩ := (Submodule.mem_iSup_iff_exists_finsupp _ _).1 hmem
  choose y hy using fun i => LinearMap.mem_range.1 (hF i)
  have hsum : ∑ j : F.support, (j.1.1 : σ.V →ₗ[ℂ] (GAf L n → a.W)) (y j.1) = f := by
    rw [← hFsum, Finsupp.sum, ← Finset.sum_attach F.support]
    exact Finset.sum_congr rfl fun j _ => hy j.1
  have hKo : IsOpen (K : Set (GL (Fin n) (s.w.adicCompletion L))) :=
    Subgroup.isOpen_mono (fun h hh => (hKOne h hh).1) GlobalTheory.StepData.isOpen_KOne
  have hKc : IsCompact (K : Set (GL (Fin n) (s.w.adicCompletion L))) :=
    GlobalTheory.SplitFlip.isCompact_KO.of_isClosed_subset (K.isClosed_of_isOpen hKo) hK
  refine _root_.GlobalTheory.ExistsEigenvector.exists_eigenvector σ.smooth hKc GlobalTheory.StepData.isOpen_KOne (one_mem _) θ
    (fun g hg _ => (hKOne g hg).2) hmul (fun j : F.support => (j.1.1 : σ.V →ₗ[ℂ] (GAf L n → a.W)))
    (fun j => y j.1) (by rw [hsum]; exact hf0) ?_
  intro k hk
  obtain ⟨x, hx, e, hfx⟩ := hrt k hk
  subst e
  have hj : ∀ j : F.support, (j.1.1 : σ.V →ₗ[ℂ] (GAf L n → a.W))
      (σ.ρ (Matrix.GeneralLinearGroup.map c.toRingHom (s.loc n x)) (y j.1)) =
      NG.rt L n x ((j.1.1 : σ.V →ₗ[ℂ] (GAf L n → a.W)) (y j.1)) := fun j => j.1.2.2 x hx (y j.1)

  rw [Finset.sum_congr rfl fun j _ => hj j, ← map_sum, hsum, hfx]

end GlobalTheory.EigLocal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalIrreducibleFixedVectors =====
