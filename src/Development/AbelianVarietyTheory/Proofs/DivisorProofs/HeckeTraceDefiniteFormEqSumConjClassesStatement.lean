module

public import Development.AbelianVarietyTheory.Definitions.Divisors.MaxWeightGL1EqOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemStabilizerIff
public import Mathlib.Algebra.BigOperators.Finprod
public import Mathlib.Basic.Complex.Basic
public import Mathlib.SetTheory.Cardinal.Finite
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumOrbitsInvStabilizerCardMass
public import Mathlib.Algebra.Group.Subgroup.Actions
public import Mathlib.GroupTheory.Subgroup.Centralizer
public import Mathlib.GroupTheory.GroupAction.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumFiberwiseOfFiniteSupportComplex
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StabilizerEquivLocPart
public import Mathlib.GroupTheory.GroupAction.Defs
public import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.TraceDefinitePairsEqAutomorphicTrace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteFormStabilizerFiniteAwayFromPStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDoubleCosetDefiniteHermitianFormLevelStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeTestProductSupportFiniteLeftCosets
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimilitudePairAdelicProdUnramifiedEmbeddingInjec
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugateEigenSubDegreeEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeLieBundleIntersection, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumStabilizerWeightedPairOrbitsConjClass, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumStabilizerWeightedPairOrbitsConjClassStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MassFormulaConjugationAction, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantsMonomialApproximation, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldedEqOrbitalReps, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeTraceDefiniteFormEqSumConjClasses, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeTraceDefiniteFormEqSumConjClassesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugateEigenSubDegreeEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugateEigenSubDegreeEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MaxWeightGL1EqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace GlobalTheory.FinTF

variable {G : Type} [Group G]

def cosetSet (Γ K : Subgroup G) (x g : G) : Set Γ := {γ | x⁻¹ * ((γ : G)⁻¹ * g) ∈ K}

def lift (Γ K : Subgroup G) {W : Type} [AddCommGroup W] [Module ℂ W] (ξ : Representation ℂ Γ W)
    (v : DoubleCoset.Quotient (Γ : Set G) (K : Set G) → W) (g : G) : W :=
  ∑ᶠ q : DoubleCoset.Quotient (Γ : Set G) (K : Set G),
    (Nat.card (GlobalTheory.LKLoc.locPart Γ K (Quotient.out q)) : ℂ)⁻¹ •
      ∑ᶠ γ ∈ cosetSet Γ K (Quotient.out q) g, ξ γ (v q)

theorem cosetSet_mul_right (Γ K : Subgroup G) (x g k : G) (hk : k ∈ K) :
    cosetSet Γ K x (g * k) = cosetSet Γ K x g := by
  ext γ
  simp only [cosetSet, Set.mem_setOf_eq]
  rw [← mul_assoc, ← mul_assoc, K.mul_mem_cancel_right hk, mul_assoc]

theorem lift_mul_right (Γ K : Subgroup G) {W : Type} [AddCommGroup W] [Module ℂ W] (ξ : Representation ℂ Γ W)
    (v : DoubleCoset.Quotient (Γ : Set G) (K : Set G) → W) (g k : G) (hk : k ∈ K) :
    lift Γ K ξ v (g * k) = lift Γ K ξ v g := by
  simp only [lift, cosetSet_mul_right Γ K _ g k hk]

theorem cosetSet_eq_empty (Γ K : Subgroup G) (x g : G)
    (h : DoubleCoset.mk Γ K x ≠ DoubleCoset.mk Γ K g) :
    cosetSet Γ K x g = ∅ := by
  ext γ
  simp only [cosetSet, Set.mem_setOf_eq, Set.mem_empty_iff_false, iff_false]
  intro hm
  apply h
  rw [DoubleCoset.eq]
  refine ⟨γ, γ.2, _, hm, ?_⟩
  simp [mul_assoc]

end GlobalTheory.FinTF

namespace GlobalTheory.FinTF
variable {G : Type} [Group G]

theorem mem_locPart_iff (Γ K : Subgroup G) (x δ : G) :
    δ ∈ GlobalTheory.LKLoc.locPart Γ K x ↔ δ ∈ Γ ∧ x⁻¹ * δ * x ∈ K := by
  simp only [GlobalTheory.LKLoc.locPart, Subgroup.mem_inf, Subgroup.mem_map, MulEquiv.coe_toMonoidHom,
    MulAut.conj_apply]
  refine and_congr_right fun _ => ⟨?_, fun h => ⟨_, h, by group⟩⟩
  rintro ⟨k, hk, rfl⟩
  simpa [mul_assoc] using hk

def cosetEquiv (Γ K : Subgroup G) (x g : G) (γ₀ : Γ) (h₀ : γ₀ ∈ cosetSet Γ K x g) :
    GlobalTheory.LKLoc.locPart Γ K x ≃ cosetSet Γ K x g where
  toFun δ := ⟨γ₀ * ⟨δ, ((mem_locPart_iff Γ K x δ).1 δ.2).1⟩, by
    have hδ := ((mem_locPart_iff Γ K x δ).1 δ.2).2
    have h0 : x⁻¹ * ((γ₀ : G)⁻¹ * g) ∈ K := h₀
    show x⁻¹ * (((γ₀ : G) * δ)⁻¹ * g) ∈ K
    have := K.mul_mem (K.inv_mem hδ) h0
    convert this using 1
    group⟩
  invFun γ := ⟨γ₀⁻¹ * (γ : Γ), (mem_locPart_iff Γ K x _).2 ⟨(γ₀⁻¹ * (γ : Γ)).2, by
    have h0 : x⁻¹ * ((γ₀ : G)⁻¹ * g) ∈ K := h₀
    have h1 : x⁻¹ * ((((γ : Γ)) : G)⁻¹ * g) ∈ K := γ.2
    have := K.mul_mem h0 (K.inv_mem h1)
    convert this using 1
    simp only [Subgroup.coe_inv]
    group⟩⟩
  left_inv δ := by ext; simp
  right_inv γ := by ext; simp

theorem cosetSet_finite {Γ K : Subgroup G} (hloc : ∀ x : G, Finite (GlobalTheory.LKLoc.locPart Γ K x)) (x g : G) :
    (cosetSet Γ K x g).Finite := by
  rcases (cosetSet Γ K x g).eq_empty_or_nonempty with h | ⟨γ₀, h₀⟩
  · rw [h]; exact Set.finite_empty
  · haveI := hloc x
    exact Set.finite_coe_iff.1 (Finite.of_equiv _ (cosetEquiv Γ K x g γ₀ h₀))

theorem card_cosetSet (Γ K : Subgroup G) (x : G) (γ₀ : Γ) (k : G) (hk : k ∈ K) :
    Nat.card (cosetSet Γ K x ((γ₀ : G) * x * k)) = Nat.card (GlobalTheory.LKLoc.locPart Γ K x) := by
  refine (Nat.card_congr (cosetEquiv Γ K x _ γ₀ ?_)).symm
  show x⁻¹ * ((γ₀ : G)⁻¹ * ((γ₀ : G) * x * k)) ∈ K
  simpa [mul_assoc] using hk

end GlobalTheory.FinTF

namespace GlobalTheory.FinTF
variable {G : Type} [Group G] {W : Type} [AddCommGroup W] [Module ℂ W]

theorem lift_smul {Γ K : Subgroup G} (ξ : Representation ℂ Γ W) (c : ℂ)
    (v : DoubleCoset.Quotient (Γ : Set G) (K : Set G) → W) :
    lift Γ K ξ (c • v) = c • lift Γ K ξ v := by
  funext g
  simp only [lift, Pi.smul_apply, map_smul, smul_finsum]
  congr 1; funext q
  simp only [smul_comm c]

theorem lift_single {Γ K : Subgroup G} (ξ : Representation ℂ Γ W)
    (q : DoubleCoset.Quotient (Γ : Set G) (K : Set G)) (w : W) (g : G) :
    lift Γ K ξ (Pi.single q w) g =
      (Nat.card (GlobalTheory.LKLoc.locPart Γ K (Quotient.out q)) : ℂ)⁻¹ •
        ∑ᶠ γ ∈ cosetSet Γ K (Quotient.out q) g, ξ γ w := by
  simp only [lift]
  rw [finsum_eq_single _ q]
  · simp
  · intro q' hq'
    simp [Pi.single_eq_of_ne hq']

theorem trace_pi (ι : Type) [Fintype ι] [DecidableEq ι] (V : Type) [AddCommGroup V] [Module ℂ V]
    [FiniteDimensional ℂ V] (A : (ι → V) →ₗ[ℂ] (ι → V)) :
    LinearMap.trace ℂ (ι → V) A =
      ∑ i, LinearMap.trace ℂ V (LinearMap.proj i ∘ₗ A ∘ₗ LinearMap.single ℂ (fun _ => V) i) := by
  have hid : (∑ i : ι, LinearMap.single ℂ (fun _ => V) i ∘ₗ LinearMap.proj i) = LinearMap.id := by
    apply LinearMap.ext
    intro v
    simp [Finset.univ_sum_single]
  calc LinearMap.trace ℂ (ι → V) A
      = LinearMap.trace ℂ (ι → V) (A ∘ₗ ∑ i, LinearMap.single ℂ (fun _ => V) i ∘ₗ LinearMap.proj i) := by
        rw [hid, LinearMap.comp_id]
    _ = ∑ i, LinearMap.trace ℂ (ι → V) ((A ∘ₗ LinearMap.single ℂ (fun _ => V) i) ∘ₗ LinearMap.proj i) := by
        have hs : (A ∘ₗ ∑ i : ι, LinearMap.single ℂ (fun _ => V) i ∘ₗ LinearMap.proj i) =
            ∑ i : ι, (A ∘ₗ LinearMap.single ℂ (fun _ => V) i) ∘ₗ LinearMap.proj i := by
          apply LinearMap.ext; intro v; simp

        rw [hs, map_sum]
    _ = _ := by
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [LinearMap.trace_comp_comm']

end GlobalTheory.FinTF

namespace GlobalTheory.FinTF
variable {G : Type} [Group G] {W : Type} [AddCommGroup W] [Module ℂ W]

theorem lift_add {Γ K : Subgroup G} (ξ : Representation ℂ Γ W)
    (hQ : Finite (DoubleCoset.Quotient (Γ : Set G) (K : Set G)))
    (hloc : ∀ x : G, Finite (GlobalTheory.LKLoc.locPart Γ K x))
    (v v' : DoubleCoset.Quotient (Γ : Set G) (K : Set G) → W) :
    lift Γ K ξ (v + v') = lift Γ K ξ v + lift Γ K ξ v' := by
  funext g
  simp only [lift, Pi.add_apply, map_add (f := _)]
  rw [← finsum_add_distrib (Set.toFinite _) (Set.toFinite _)]
  congr 1; funext q
  rw [finsum_mem_add_distrib (cosetSet_finite hloc _ g), smul_add]

theorem sum_cosetSet_ev {Γ K : Subgroup G} (ξ : Representation ℂ Γ W)
    (hloc : ∀ x : G, Finite (GlobalTheory.LKLoc.locPart Γ K x)) (φ : G → W)
    (h1 : ∀ γ : Γ, ∀ g, φ ((γ : G) * g) = ξ γ (φ g)) (h2 : ∀ k ∈ K, ∀ g, φ (g * k) = φ g) (x g : G) :
    ∑ᶠ γ ∈ cosetSet Γ K x g, ξ γ (φ x) = (Nat.card (cosetSet Γ K x g) : ℂ) • φ g := by
  have hfin := cosetSet_finite hloc x g
  rw [finsum_mem_eq_finite_toFinset_sum _ hfin, Finset.sum_congr rfl (g := fun _ => φ g)]
  · rw [Finset.sum_const, Nat.card_coe_set_eq, Set.ncard_eq_toFinset_card _ hfin, Nat.cast_smul_eq_nsmul]
  · intro γ hγ
    rw [Set.Finite.mem_toFinset] at hγ
    have hk : x⁻¹ * ((γ : G)⁻¹ * g) ∈ K := hγ
    have := h1 γ (x * (x⁻¹ * ((γ : G)⁻¹ * g)))
    rw [h2 _ hk] at this
    rw [← this]
    congr 1
    group

theorem lift_ev {Γ K : Subgroup G} (ξ : Representation ℂ Γ W)
    (hloc : ∀ x : G, Finite (GlobalTheory.LKLoc.locPart Γ K x)) (φ : G → W)
    (h1 : ∀ γ : Γ, ∀ g, φ ((γ : G) * g) = ξ γ (φ g)) (h2 : ∀ k ∈ K, ∀ g, φ (g * k) = φ g) (g : G) :
    lift Γ K ξ (fun q => φ (Quotient.out q)) g = φ g := by
  simp only [lift, sum_cosetSet_ev ξ hloc φ h1 h2]
  rw [finsum_eq_single _ (DoubleCoset.mk Γ K g)]
  · obtain ⟨γ₀, hγ₀, k, hk, he⟩ := (@DoubleCoset.eq _ _ Γ K _ _).1 (DoubleCoset.out_eq' (DoubleCoset.mk Γ K g))
    have hc := card_cosetSet Γ K (Quotient.out (DoubleCoset.mk Γ K g)) ⟨γ₀, hγ₀⟩ k hk
    rw [← he] at hc
    rw [hc, smul_smul]
    haveI := hloc (Quotient.out (DoubleCoset.mk Γ K g))
    have hpos : (Nat.card (GlobalTheory.LKLoc.locPart Γ K (Quotient.out (DoubleCoset.mk Γ K g))) : ℂ) ≠ 0 :=
      Nat.cast_ne_zero.2 Nat.card_pos.ne'
    rw [inv_mul_cancel₀ hpos, one_smul]
  · intro q hq
    have he : cosetSet Γ K (Quotient.out q) g = ∅ := by
      apply cosetSet_eq_empty
      rwa [DoubleCoset.out_eq']
    rw [he]
    simp
end GlobalTheory.FinTF

namespace GlobalTheory.FinTF
variable {G : Type} [Group G] {W : Type} [AddCommGroup W] [Module ℂ W]

theorem mem_cosetSet_mul_iff (Γ K : Subgroup G) (x y : G) (γ : Γ) :
    γ ∈ cosetSet Γ K x (x * y) ↔ (QuotientGroup.mk (x⁻¹ * γ * x) : G ⧸ K) = QuotientGroup.mk y := by
  simp only [cosetSet, Set.mem_setOf_eq, QuotientGroup.eq, mul_inv_rev, inv_inv, mul_assoc]

theorem f_out_mk {K : Subgroup G} (f : G → ℂ) (hfr : ∀ g, ∀ k ∈ K, f (g * k) = f g) (g : G) :
    f (QuotientGroup.mk g : G ⧸ K).out = f g := by
  obtain ⟨k, he⟩ := QuotientGroup.mk_out_eq_mul K g
  rw [he, hfr _ _ k.2]

theorem support_finite {Γ K : Subgroup G} (hloc : ∀ x : G, Finite (GlobalTheory.LKLoc.locPart Γ K x)) (f : G → ℂ)
    (hfr : ∀ g, ∀ k ∈ K, f (g * k) = f g) (hfs : (Function.support (fun q : G ⧸ K => f q.out)).Finite) (x : G) :
    (Function.support fun γ : Γ => f (x⁻¹ * γ * x)).Finite := by
  refine (hfs.biUnion fun h _ => cosetSet_finite hloc x (x * h.out)).subset ?_
  intro γ hγ
  simp only [Set.mem_iUnion]
  refine ⟨QuotientGroup.mk (x⁻¹ * γ * x), ?_, ?_⟩
  · simpa [Function.mem_support, f_out_mk f hfr] using hγ
  · rw [mem_cosetSet_mul_iff, QuotientGroup.out_eq']

theorem cosetSet_mul_left (Γ K : Subgroup G) (x g : G) (γ : Γ) :
    cosetSet Γ K x ((γ : G) * g) = (fun γ' => γ * γ') '' cosetSet Γ K x g := by
  ext γ'
  simp only [cosetSet, Set.mem_setOf_eq, Set.mem_image]
  constructor
  · intro h
    refine ⟨γ⁻¹ * γ', ?_, by simp⟩
    simpa [mul_assoc] using h
  · rintro ⟨γ'', h, rfl⟩
    simpa [mul_assoc] using h

theorem lift_mul_left {Γ K : Subgroup G} (ξ : Representation ℂ Γ W)
    (hQ : Finite (DoubleCoset.Quotient (Γ : Set G) (K : Set G)))
    (hloc : ∀ x : G, Finite (GlobalTheory.LKLoc.locPart Γ K x))
    (v : DoubleCoset.Quotient (Γ : Set G) (K : Set G) → W) (γ : Γ) (g : G) :
    lift Γ K ξ v ((γ : G) * g) = ξ γ (lift Γ K ξ v g) := by
  have hin : ∀ x w, ∑ᶠ γ' ∈ cosetSet Γ K x ((γ : G) * g), ξ γ' w = ξ γ (∑ᶠ γ' ∈ cosetSet Γ K x g, ξ γ' w) := by
    intro x w
    have hfin := cosetSet_finite hloc x g

    rw [cosetSet_mul_left, finsum_mem_image (mul_right_injective γ).injOn,
    finsum_mem_eq_finite_toFinset_sum _ hfin, finsum_mem_eq_finite_toFinset_sum _ hfin, map_sum]
    refine Finset.sum_congr rfl fun γ' _ => ?_
    rw [map_mul, Module.End.mul_apply]
  simp only [lift, hin]
  rw [map_finsum _ (Set.toFinite _)]
  simp only [map_smul]
end GlobalTheory.FinTF

namespace GlobalTheory.FinTF
variable {G : Type} [Group G] {W : Type} [AddCommGroup W] [Module ℂ W]

theorem block_sum {Γ K : Subgroup G} (ξ : Representation ℂ Γ W)
    (hloc : ∀ x : G, Finite (GlobalTheory.LKLoc.locPart Γ K x)) (f : G → ℂ)
    (hfr : ∀ g, ∀ k ∈ K, f (g * k) = f g) (hfs : (Function.support (fun q : G ⧸ K => f q.out)).Finite)
    (x : G) (w : W) :
    ∑ᶠ h : G ⧸ K, f h.out • ∑ᶠ γ ∈ cosetSet Γ K x (x * h.out), ξ γ w = ∑ᶠ γ : Γ, f (x⁻¹ * γ * x) • ξ γ w := by
  have hS := support_finite hloc f hfr hfs x
  have hmem : ∀ γ : Γ, γ ∈ hS.toFinset ↔ f (x⁻¹ * γ * x) ≠ 0 := fun γ => by simp
  have hF : ∀ h : G ⧸ K, h ∈ hfs.toFinset ↔ f h.out ≠ 0 := fun h => by simp
  rw [finsum_eq_sum_of_support_subset (s := hS.toFinset) _
    (fun γ hγ => (hmem γ).2 (fun h0 => hγ (by simp [h0])))]
  rw [finsum_eq_sum_of_support_subset (s := hfs.toFinset) _
    (fun h hh => (hF h).2 (fun h0 => hh (by simp [h0])))]
  rw [← Finset.sum_fiberwise_of_maps_to (s := hS.toFinset) (t := hfs.toFinset)
    (g := fun γ : Γ => (QuotientGroup.mk (x⁻¹ * γ * x) : G ⧸ K))
    (fun γ hγ => (hF _).2 (by rw [f_out_mk f hfr]; exact (hmem γ).1 hγ))]
  refine Finset.sum_congr rfl fun h hh => ?_
  have hfin := cosetSet_finite hloc x (x * h.out)
  rw [finsum_mem_eq_finite_toFinset_sum _ hfin, Finset.smul_sum]
  have hset : hfin.toFinset =
      hS.toFinset.filter (fun γ : Γ => (QuotientGroup.mk (x⁻¹ * γ * x) : G ⧸ K) = h) := by
    ext γ
    rw [Set.Finite.mem_toFinset, Finset.mem_filter, mem_cosetSet_mul_iff, QuotientGroup.out_eq', hmem]
    constructor
    · intro he
      refine ⟨?_, he⟩
      rw [← f_out_mk f hfr, he]
      exact (hF h).1 hh
    · exact fun h' => h'.2
  rw [hset]
  refine Finset.sum_congr rfl fun γ hγ => ?_
  rw [Finset.mem_filter] at hγ
  rw [← hγ.2, f_out_mk f hfr]
end GlobalTheory.FinTF

namespace GlobalTheory.FinTF

theorem finite_trace_formula : ∀ (G : Type) [Group G] (Γ K : Subgroup G) (W : Type) [AddCommGroup W] [Module ℂ W] [FiniteDimensional ℂ W]
  (ξ : Representation ℂ Γ W),
  Finite (DoubleCoset.Quotient (Γ : Set G) (K : Set G)) → (∀ x : G, Finite (GlobalTheory.LKLoc.locPart Γ K x)) →
  ∀ f : G → ℂ, (∀ k ∈ K, ∀ k' ∈ K, ∀ g, f (k * g * k') = f g) → (Function.support (fun q : G ⧸ K => f q.out)).Finite →
  ∀ M : Submodule ℂ (G → W), (∀ φ, φ ∈ M ↔ (∀ γ : Γ, ∀ g, φ ((γ : G) * g) = ξ γ (φ g)) ∧ ∀ k ∈ K, ∀ g, φ (g * k) = φ g) →
  ∀ T : M →ₗ[ℂ] M, (∀ φ : M, ∀ g, (T φ : G → W) g = ∑ᶠ h : G ⧸ K, f h.out • (φ : G → W) (g * h.out)) →
  LinearMap.trace ℂ M T = ∑ᶠ q : DoubleCoset.Quotient (Γ : Set G) (K : Set G),
    (1 / (Nat.card (GlobalTheory.LKLoc.locPart Γ K q.out) : ℂ)) * ∑ᶠ γ : Γ, f (q.out⁻¹ * γ * q.out) * LinearMap.trace ℂ W (ξ γ) := by
  intro G _ Γ K W _ _ _ ξ hQ hloc f hf hfs M hM T hT
  classical
  letI : Fintype (DoubleCoset.Quotient (Γ : Set G) (K : Set G)) := Fintype.ofFinite _
  have hfr : ∀ g, ∀ k ∈ K, f (g * k) = f g := fun g k hk => by simpa using hf 1 K.one_mem k hk g
  have hliftM : ∀ v, lift Γ K ξ v ∈ M := fun v =>
    (hM _).2 ⟨fun γ g => lift_mul_left ξ hQ hloc v γ g, fun k hk g => lift_mul_right Γ K ξ v g k hk⟩
  let E : (DoubleCoset.Quotient (Γ : Set G) (K : Set G) → W) →ₗ[ℂ] M :=
    { toFun := fun v => ⟨lift Γ K ξ v, hliftM v⟩
      map_add' := fun v v' => Subtype.ext (lift_add ξ hQ hloc v v')
      map_smul' := fun c v => Subtype.ext (lift_smul ξ c v) }
  let ev : M →ₗ[ℂ] (DoubleCoset.Quotient (Γ : Set G) (K : Set G) → W) :=
    LinearMap.pi fun q => (LinearMap.proj (Quotient.out q) : (G → W) →ₗ[ℂ] W) ∘ₗ M.subtype
  have hret : E ∘ₗ ev = LinearMap.id := by
    apply LinearMap.ext
    intro φ
    apply Subtype.ext
    funext g
    have hφ := (hM φ).1 φ.2
    exact lift_ev ξ hloc φ hφ.1 hφ.2 g
  have hinj : Function.Injective ev := fun a b hab => by
    have ha := LinearMap.congr_fun hret a
    have hb := LinearMap.congr_fun hret b
    simp only [LinearMap.comp_apply, LinearMap.id_apply] at ha hb
    calc a = E (ev a) := ha.symm
      _ = E (ev b) := by rw [hab]
      _ = b := hb
  haveI : FiniteDimensional ℂ M := FiniteDimensional.of_injective ev hinj
  have h1 : LinearMap.trace ℂ M T =
      LinearMap.trace ℂ (DoubleCoset.Quotient (Γ : Set G) (K : Set G) → W) (ev ∘ₗ T ∘ₗ E) := by
    calc LinearMap.trace ℂ M T = LinearMap.trace ℂ M ((T ∘ₗ E) ∘ₗ ev) := by
          rw [LinearMap.comp_assoc, hret, LinearMap.comp_id]
      _ = _ := by rw [LinearMap.trace_comp_comm']
  rw [h1, trace_pi, finsum_eq_sum_of_fintype]
  refine Finset.sum_congr rfl fun q _ => ?_
  obtain ⟨S, hS⟩ : ∃ S : Finset Γ, ∀ γ : Γ, f ((Quotient.out q)⁻¹ * γ * Quotient.out q) ≠ 0 → γ ∈ S :=
    ⟨(support_finite hloc f hfr hfs (Quotient.out q)).toFinset, fun γ hγ => by simpa using hγ⟩
  have hblock : LinearMap.proj q ∘ₗ (ev ∘ₗ T ∘ₗ E) ∘ₗ LinearMap.single ℂ (fun _ => W) q =
      (Nat.card (GlobalTheory.LKLoc.locPart Γ K (Quotient.out q)) : ℂ)⁻¹ • ∑ γ ∈ S, f ((Quotient.out q)⁻¹ * γ * Quotient.out q) • ξ γ := by
    apply LinearMap.ext
    intro w
    show ((T (E (Pi.single q w)) : M) : G → W) (Quotient.out q) = _
    rw [hT]
    show ∑ᶠ h : G ⧸ K, f h.out • lift Γ K ξ (Pi.single q w) (Quotient.out q * h.out) = _
    simp only [lift_single]
    simp_rw [smul_comm (f _) ((Nat.card (GlobalTheory.LKLoc.locPart Γ K (Quotient.out q)) : ℂ)⁻¹)]
    rw [← smul_finsum, block_sum ξ hloc f hfr hfs (Quotient.out q) w, LinearMap.smul_apply, LinearMap.sum_apply]
    congr 1
    rw [finsum_eq_sum_of_support_subset _ (s := S)]
    · simp [LinearMap.smul_apply]
    · intro γ hγ
      by_contra hn
      have h0 : f ((Quotient.out q)⁻¹ * γ * Quotient.out q) = 0 := by_contra fun h => hn (hS γ h)
      exact hγ (by simp [h0])

  rw [hblock, map_smul, map_sum, smul_eq_mul, one_div]
  congr 1
  rw [finsum_eq_sum_of_support_subset _ (s := S)]
  · simp [map_smul]
  · intro γ hγ
    by_contra hn
    have h0 : f ((Quotient.out q)⁻¹ * γ * Quotient.out q) = 0 := by_contra fun h => hn (hS γ h)
    exact hγ (by simp [h0])

end GlobalTheory.FinTF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugateEigenSubDegreeEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeLieBundleIntersection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeLieBundleIntersection", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemStabilizerIff\npublic import Mathlib.Algebra.BigOperators.Finprod\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.SetTheory.Cardinal.Finite\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumOrbitsInvStabilizerCardMass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical

namespace GlobalTheory.PtFib

open MulAction GlobalTheory.MassConj

def ConjTgt (H : Type) [Group H] (_K : Subgroup H) : Type := H

variable {H X : Type} [Group H] [MulAction H X]

def ConjTgt.val {K : Subgroup H} (γ : ConjTgt H K) : H := γ

instance (K : Subgroup H) : MulAction K (ConjTgt H K) where
  smul k γ := ((k : H) * (show H from γ) * (k : H)⁻¹ : H)
  one_smul := by
    show ∀ γ : H, (1 : H) * γ * (1 : H)⁻¹ = γ
    intro γ; group
  mul_smul k l := by
    show ∀ γ : H, ((k : H) * l) * γ * ((k : H) * l)⁻¹ = (k : H) * ((l : H) * γ * (l : H)⁻¹) * (k : H)⁻¹
    intro γ; group

theorem mk_smul' {T α : Type} [Group T] [MulAction T α] (t : T) (x : α) :
    (Quotient.mk'' (t • x) : orbitRel.Quotient T α) = Quotient.mk'' x :=
  Quotient.sound' (mem_orbit x t)

theorem exists_smul_eq_out' {T α : Type} [Group T] [MulAction T α] (q : orbitRel.Quotient T α) (x : α)
    (h : (Quotient.mk'' x : orbitRel.Quotient T α) = q) : ∃ t : T, t • x = Quotient.out q := by
  have h2 : (Quotient.mk'' (Quotient.out q) : orbitRel.Quotient T α) = Quotient.mk'' x := by
    rw [h]; exact Quotient.out_eq' q
  exact orbitRel_apply.1 (Quotient.eq''.1 h2)

end GlobalTheory.PtFib

namespace GlobalTheory.PtFib

open MulAction GlobalTheory.MassConj

variable {H X : Type} [Group H] [MulAction H X]

theorem card_stab_pair (x : X) (γ : H) :
    Nat.card (stabilizer (stabilizer H x) (show ConjTgt H (stabilizer H x) from γ)) =
      Nat.card (stabilizer H (ConjPair.mk γ x : ConjPair H X)) := by
  apply Nat.card_congr
  refine
   { toFun := fun k => ⟨((k : stabilizer H x) : H), ?_⟩
     invFun := fun d => ⟨⟨(d : H), ?_⟩, ?_⟩
     left_inv := fun k => rfl
     right_inv := fun d => rfl }
  · have hk : ((k : stabilizer H x) : H) * γ * ((k : stabilizer H x) : H)⁻¹ = γ := k.2
    rw [GlobalTheory.MassConj.mem_stabilizer_iff]
    refine ⟨?_, (k : stabilizer H x).2⟩
    calc ((k : stabilizer H x) : H) * γ
        = ((k : stabilizer H x) : H) * γ * ((k : stabilizer H x) : H)⁻¹ * ((k : stabilizer H x) : H) := by group
      _ = γ * ((k : stabilizer H x) : H) := by rw [hk]
  · exact ((GlobalTheory.MassConj.mem_stabilizer_iff _ _).1 d.2).2
  · have hd := ((GlobalTheory.MassConj.mem_stabilizer_iff _ _).1 d.2).1
    rw [MulAction.mem_stabilizer_iff]
    show (d : H) * γ * (d : H)⁻¹ = γ
    rw [hd]; group

theorem card_stab_smul (t : H) (p : ConjPair H X) :
    Nat.card (stabilizer H (t • p)) = Nat.card (stabilizer H p) :=
  (Nat.card_congr (stabilizerEquivStabilizer (rfl : t • p = t • p)).toEquiv).symm

theorem mk_out_pt (p : ConjPair H X) :
    (Quotient.mk'' (Quotient.out (Quotient.mk'' p : orbitRel.Quotient H (ConjPair H X))).pt :
      orbitRel.Quotient H X) = Quotient.mk'' p.pt := by
  obtain ⟨t, ht⟩ := exists_smul_eq_out' (Quotient.mk'' p : orbitRel.Quotient H (ConjPair H X)) p rfl
  rw [← ht, smul_pt, mk_smul']

theorem ptFib_mass (H : Type) [Group H] (X : Type) [MulAction H X] (f : H → X → ℂ)
    (hf : ∀ δ γ : H, ∀ x : X, f (δ * γ * δ⁻¹) (δ • x) = f γ x)
    (hfin : ∀ x : X, Finite (MulAction.stabilizer H x))
    (hsupp : ∀ x : X, (Function.support fun γ : H => f γ x).Finite) (x : X) :
    ∑ᶠ O : {O : MulAction.orbitRel.Quotient H (GlobalTheory.MassConj.ConjPair H X) //
        (Quotient.mk'' (Quotient.out O).pt : MulAction.orbitRel.Quotient H X) = Quotient.mk'' x},
        (1 / (Nat.card (MulAction.stabilizer H (Quotient.out O.1)) : ℂ)) *
          f (Quotient.out O.1).elt (Quotient.out O.1).pt =
      (1 / (Nat.card (MulAction.stabilizer H x) : ℂ)) * ∑ᶠ γ : H, f γ x := by
  haveI := hfin x
  let K := stabilizer H x
  let F : ConjTgt H K → ℂ := fun γ => f γ x
  have hF : ∀ (k : K) (γ : ConjTgt H K), F (k • γ) = F γ := by
    intro k γ
    change H at γ
    show f ((k : H) * γ * (k : H)⁻¹) x = f γ x
    have h := hf k γ x
    rwa [show (k : H) • x = x from k.2] at h
  have key := GlobalTheory.finsum_orbits_stabilizer_mass F hF (hsupp x)
  let g : ConjTgt H K → {O : orbitRel.Quotient H (ConjPair H X) //
      (Quotient.mk'' (Quotient.out O).pt : orbitRel.Quotient H X) = Quotient.mk'' x} :=
    fun γ => ⟨Quotient.mk'' (ConjPair.mk (H := H) γ x), by rw [mk_out_pt]⟩
  have hg : ∀ a b : ConjTgt H K, a ∈ orbit K b → g a = g b := by
    rintro a b ⟨k, hk⟩
    apply Subtype.ext
    show (Quotient.mk'' (ConjPair.mk (H := H) a x) : orbitRel.Quotient H (ConjPair H X)) = Quotient.mk'' (ConjPair.mk (H := H) b x)
    have : (ConjPair.mk (H := H) a x : ConjPair H X) = (k : H) • ConjPair.mk (H := H) b x := by
      ext
      · rw [smul_elt, ← hk]; rfl
      · rw [smul_pt]; exact k.2.symm
    rw [this, mk_smul']
  let φ : orbitRel.Quotient K (ConjTgt H K) → {O : orbitRel.Quotient H (ConjPair H X) //
      (Quotient.mk'' (Quotient.out O).pt : orbitRel.Quotient H X) = Quotient.mk'' x} :=
    Quotient.lift g (fun a b hab => hg a b (orbitRel_apply.1 hab))
  have hφ : ∀ γ : ConjTgt H K, φ (Quotient.mk'' γ) = g γ := fun γ => rfl
  have hinj : Function.Injective φ := by
    intro o1 o2 h
    induction o1 using Quotient.inductionOn' with | h a => ?_
    induction o2 using Quotient.inductionOn' with | h b => ?_
    rw [hφ, hφ] at h
    have h1 : (Quotient.mk'' (ConjPair.mk (H := H) a x) : orbitRel.Quotient H (ConjPair H X)) =
        Quotient.mk'' (ConjPair.mk (H := H) b x) := congrArg Subtype.val h
    obtain ⟨δ, hδ⟩ := orbitRel_apply.1 (Quotient.eq''.1 h1)
    have he : δ * ConjTgt.val b * δ⁻¹ = ConjTgt.val a := congrArg ConjPair.elt hδ
    have hp : δ • x = x := congrArg ConjPair.pt hδ
    apply Quotient.sound'
    exact orbitRel_apply.2 ⟨⟨δ, hp⟩, he⟩
  have hsurj : Function.Surjective φ := by
    rintro ⟨O, hO⟩
    obtain ⟨t, ht⟩ := orbitRel_apply.1 (Quotient.eq''.1 hO)

    refine ⟨Quotient.mk'' (show ConjTgt H K from (t⁻¹ * (Quotient.out O).elt * t : H)), ?_⟩
    rw [hφ]
    apply Subtype.ext
    show (Quotient.mk'' (ConjPair.mk (t⁻¹ * (Quotient.out O).elt * t) x) :
      orbitRel.Quotient H (ConjPair H X)) = O
    have : (ConjPair.mk (t⁻¹ * (Quotient.out O).elt * t) x : ConjPair H X) = t⁻¹ • Quotient.out O := by
      ext
      · rw [smul_elt]; group
      · rw [smul_pt, ← ht, inv_smul_smul]
    rw [this, mk_smul']
    exact Quotient.out_eq' O
  let e := Equiv.ofBijective φ ⟨hinj, hsurj⟩
  rw [← finsum_comp_equiv e]
  have hterm : ∀ o : orbitRel.Quotient K (ConjTgt H K),
      (1 / (Nat.card (stabilizer H (Quotient.out (e o).1)) : ℂ)) *
          f (Quotient.out (e o).1).elt (Quotient.out (e o).1).pt =
        ((Nat.card (stabilizer K (Quotient.out o)) : ℕ) : ℂ)⁻¹ * F (Quotient.out o) := by
    intro o
    have h1 : (e o).1 = Quotient.mk'' (ConjPair.mk (H := H) (Quotient.out o) x) := by
      show (φ o).1 = _
      conv_lhs => rw [← Quotient.out_eq' o]
      rfl
    rw [h1]
    obtain ⟨t, ht⟩ := exists_smul_eq_out'
      (Quotient.mk'' (ConjPair.mk (H := H) (Quotient.out o) x) : orbitRel.Quotient H (ConjPair H X)) _ rfl
    rw [← ht, card_stab_smul, smul_elt, smul_pt, hf, ← card_stab_pair, one_div]
    rfl
  rw [finsum_congr hterm, key, one_div]
  rfl

end GlobalTheory.PtFib
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeLieBundleIntersection =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumStabilizerWeightedPairOrbitsConjClass =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumStabilizerWeightedPairOrbitsConjClass", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemStabilizerIff\npublic import Mathlib.Algebra.BigOperators.Finprod\npublic import Mathlib.Algebra.Group.Subgroup.Actions\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.Subgroup.Centralizer\npublic import Mathlib.SetTheory.Cardinal.Finite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.GroupTheory.GroupAction.Basic\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical

namespace GlobalTheory.MassConj

theorem exists_out_mk_eq_smul {H α : Type} [Group H] [MulAction H α] (a : α) :
    ∃ g : H, Quotient.out (Quotient.mk (MulAction.orbitRel H α) a :
      MulAction.orbitRel.Quotient H α) = g • a := by
  have h := Quotient.mk_out (s := MulAction.orbitRel H α) a
  change MulAction.orbitRel H α _ _ at h
  rw [MulAction.orbitRel_apply, MulAction.mem_orbit_iff] at h
  obtain ⟨g, hg⟩ := h
  exact ⟨g, hg.symm⟩

theorem finsum_pairOrbit_fibre (G : Type) [Group G] (X : Type) [MulAction G X] (Γ : Subgroup G)
    (Φ : Γ → X → ℂ)
    (hΦ : ∀ δ γ : Γ, ∀ x : X, Φ (δ * γ * δ⁻¹) ((δ : G) • x) = Φ γ x) (γ₀ : Γ) :
    ∑ᶠ O : {O : MulAction.orbitRel.Quotient Γ (ConjPair Γ X) //
        ConjClasses.mk (Quotient.out O).elt = ConjClasses.mk γ₀},
        (1 / (Nat.card (MulAction.stabilizer Γ (Quotient.out O.1)) : ℂ)) *
          Φ (Quotient.out O.1).elt (Quotient.out O.1).pt =
      ∑ᶠ b : MulAction.orbitRel.Quotient (Γ ⊓ Subgroup.centralizer {(γ₀ : G)} : Subgroup G) X,
        (1 / (Nat.card (MulAction.stabilizer (Γ ⊓ Subgroup.centralizer {(γ₀ : G)} : Subgroup G)
          (Quotient.out b)) : ℂ)) * Φ γ₀ (Quotient.out b) := by
  set C : Subgroup G := Γ ⊓ Subgroup.centralizer {(γ₀ : G)} with hC
  have memC : ∀ δ : Γ, δ * γ₀ = γ₀ * δ → (δ : G) ∈ C := by
    intro δ h
    rw [hC, Subgroup.mem_inf, Subgroup.mem_centralizer_iff]
    refine ⟨δ.2, ?_⟩
    intro g hg
    rw [Set.mem_singleton_iff] at hg
    subst hg
    have := congrArg (fun z : Γ => (z : G)) h
    simpa using this.symm
  have commC : ∀ c : C, (⟨c, c.2.1⟩ : Γ) * γ₀ = γ₀ * ⟨c, c.2.1⟩ := by
    intro c
    have h2 := (Subgroup.mem_inf.mp c.2).2
    rw [Subgroup.mem_centralizer_iff] at h2
    have h := h2 γ₀ (Set.mem_singleton _)
    ext
    simp [h]
  let f : MulAction.orbitRel.Quotient C X →
      {O : MulAction.orbitRel.Quotient Γ (ConjPair Γ X) //
        ConjClasses.mk (Quotient.out O).elt = ConjClasses.mk γ₀} :=
    fun b => ⟨Quotient.mk _ ⟨γ₀, Quotient.out b⟩, by
      obtain ⟨δ, hδ⟩ := exists_out_mk_eq_smul (H := Γ) (ConjPair.mk γ₀ (Quotient.out b))
      rw [hδ, smul_elt, ConjClasses.mk_eq_mk_iff_isConj, isConj_iff]
      exact ⟨δ⁻¹, by group⟩⟩
  have inj : Function.Injective f := by
    intro b b' hbb
    have h1 := congrArg Subtype.val hbb
    simp only [f] at h1
    have h2 := Quotient.exact h1
    change MulAction.orbitRel Γ _ _ _ at h2
    rw [MulAction.orbitRel_apply, MulAction.mem_orbit_iff] at h2
    obtain ⟨δ, hδ⟩ := h2
    have he := congrArg ConjPair.elt hδ
    have hp := congrArg ConjPair.pt hδ
    simp only [smul_elt, smul_pt] at he hp
    have hcomm : δ * γ₀ = γ₀ * δ := by
      calc δ * γ₀ = δ * γ₀ * δ⁻¹ * δ := by group
        _ = γ₀ * δ := by rw [he]
    rw [← Quotient.out_eq b, ← Quotient.out_eq b']
    apply Quotient.sound
    change MulAction.orbitRel C X _ _
    rw [MulAction.orbitRel_apply, MulAction.mem_orbit_iff]
    exact ⟨⟨δ, memC δ hcomm⟩, hp⟩
  have surj : Function.Surjective f := by
    rintro ⟨O, hO⟩
    rw [ConjClasses.mk_eq_mk_iff_isConj, isConj_iff] at hO
    obtain ⟨δ, hδ⟩ := hO
    obtain ⟨c, hc⟩ := exists_out_mk_eq_smul (H := C) (δ • (Quotient.out O).pt)
    refine ⟨Quotient.mk _ (δ • (Quotient.out O).pt), ?_⟩
    apply Subtype.ext
    simp only [f]
    conv_rhs => rw [← Quotient.out_eq O]
    apply Quotient.sound
    change MulAction.orbitRel Γ _ _ _
    rw [MulAction.orbitRel_apply, MulAction.mem_orbit_iff]
    refine ⟨(⟨c, c.2.1⟩ : Γ) * δ, ?_⟩
    rw [hc, mul_smul]
    ext
    · simp only [smul_elt]
      rw [hδ, commC c]
      group
    · simp only [smul_pt]
      rfl
  have term : ∀ b : MulAction.orbitRel.Quotient C X,
      (1 / (Nat.card (MulAction.stabilizer Γ (Quotient.out (f b).1)) : ℂ)) *
          Φ (Quotient.out (f b).1).elt (Quotient.out (f b).1).pt =
        (1 / (Nat.card (MulAction.stabilizer C (Quotient.out b)) : ℂ)) * Φ γ₀ (Quotient.out b) := by
    intro b
    obtain ⟨δ, hδ⟩ := exists_out_mk_eq_smul (H := Γ) (ConjPair.mk γ₀ (Quotient.out b))
    have hfb : (f b).1 = Quotient.mk _ (ConjPair.mk γ₀ (Quotient.out b)) := rfl
    rw [hfb, hδ, smul_elt, smul_pt]
    have hcard1 : Nat.card (MulAction.stabilizer Γ (δ • ConjPair.mk γ₀ (Quotient.out b))) =
        Nat.card (MulAction.stabilizer Γ (ConjPair.mk γ₀ (Quotient.out b))) :=
      Nat.card_congr (MulAction.stabilizerEquivStabilizer rfl).toEquiv.symm
    have h_to : ∀ s : MulAction.stabilizer Γ (ConjPair.mk γ₀ (Quotient.out b) : ConjPair Γ X),
        ((s : Γ) : G) ∈ C := fun s =>
      memC s.1 ((GlobalTheory.MassConj.mem_stabilizer_iff _ _).mp s.2).1
    have h_to' : ∀ s : MulAction.stabilizer Γ (ConjPair.mk γ₀ (Quotient.out b) : ConjPair Γ X),
        (⟨((s : Γ) : G), h_to s⟩ : C) ∈ MulAction.stabilizer C (Quotient.out b) := by
      intro s
      rw [MulAction.mem_stabilizer_iff]
      exact ((GlobalTheory.MassConj.mem_stabilizer_iff _ _).mp s.2).2
    have h_inv : ∀ t : MulAction.stabilizer C (Quotient.out b),
        (⟨((t : C) : G), (t : C).2.1⟩ : Γ) ∈
          MulAction.stabilizer Γ (ConjPair.mk γ₀ (Quotient.out b) : ConjPair Γ X) := by
      intro t
      rw [GlobalTheory.MassConj.mem_stabilizer_iff]
      exact ⟨commC t.1, MulAction.mem_stabilizer_iff.mp t.2⟩
    have hcard2 : Nat.card (MulAction.stabilizer Γ (ConjPair.mk γ₀ (Quotient.out b) : ConjPair Γ X)) =
        Nat.card (MulAction.stabilizer C (Quotient.out b)) :=
      Nat.card_congr
        { toFun := fun s => ⟨⟨((s : Γ) : G), h_to s⟩, h_to' s⟩
          invFun := fun t => ⟨⟨((t : C) : G), (t : C).2.1⟩, h_inv t⟩
          left_inv := fun s => rfl
          right_inv := fun t => rfl }
    have hphi : Φ (δ * γ₀ * δ⁻¹) (δ • Quotient.out b) = Φ γ₀ (Quotient.out b) :=
      hΦ δ γ₀ (Quotient.out b)
    rw [hcard1, hcard2, hphi]
  refine (finsum_comp_equiv (Equiv.ofBijective f ⟨inj, surj⟩)).symm.trans ?_
  exact finsum_congr term

end GlobalTheory.MassConj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumStabilizerWeightedPairOrbitsConjClass =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumStabilizerWeightedPairOrbitsConjClassStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumStabilizerWeightedPairOrbitsConjClassStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemStabilizerIff\npublic import Mathlib.Algebra.BigOperators.Finprod\npublic import Mathlib.Algebra.Group.Subgroup.Actions\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.Subgroup.Centralizer\npublic import Mathlib.SetTheory.Cardinal.Finite\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumStabilizerWeightedPairOrbitsConjClass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumStabilizerWeightedPairOrbitsConjClassStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MassFormulaConjugationAction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MassFormulaConjugationAction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemStabilizerIff\npublic import Mathlib.Algebra.BigOperators.Finprod\npublic import Mathlib.Algebra.Group.Subgroup.Actions\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.Subgroup.Centralizer\npublic import Mathlib.SetTheory.Cardinal.Finite\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumFiberwiseOfFiniteSupportComplex\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeLieBundleIntersection\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumStabilizerWeightedPairOrbitsConjClassStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical

namespace GlobalTheory.MassConj

theorem exists_smul_eq_out' {T α : Type} [Group T] [MulAction T α] (p : α) :
    ∃ t : T, t • p = Quotient.out (Quotient.mk'' p : MulAction.orbitRel.Quotient T α) := by
  have h : (Quotient.mk'' (Quotient.out (Quotient.mk'' p : MulAction.orbitRel.Quotient T α)) :
      MulAction.orbitRel.Quotient T α) = Quotient.mk'' p := Quotient.out_eq' _
  exact MulAction.orbitRel_apply.1 (Quotient.eq''.1 h)

theorem finite_support_pairs : ∀ (H : Type) [Group H] (X : Type) [MulAction H X] (f : H → X → ℂ),
    (∀ δ γ : H, ∀ x : X, f (δ * γ * δ⁻¹) (δ • x) = f γ x) →
    Finite (MulAction.orbitRel.Quotient H X) →
    (∀ x : X, (Function.support fun γ : H => f γ x).Finite) →
    {O : MulAction.orbitRel.Quotient H (GlobalTheory.MassConj.ConjPair H X) |
      f (Quotient.out O).elt (Quotient.out O).pt ≠ 0}.Finite := by
  intro H _ X _ f hinv hfo hsupp
  refine (Set.finite_iUnion fun a : MulAction.orbitRel.Quotient H X =>
    (hsupp (Quotient.out a)).image fun γ => (Quotient.mk'' (ConjPair.mk γ (Quotient.out a)) :
      MulAction.orbitRel.Quotient H (ConjPair H X))).subset ?_
  intro O hO
  have hO' : f (Quotient.out O).elt (Quotient.out O).pt ≠ 0 := hO
  obtain ⟨δ, hδ⟩ := exists_smul_eq_out' (T := H) (Quotient.out O).pt
  refine Set.mem_iUnion.2 ⟨Quotient.mk'' (Quotient.out O).pt, δ * (Quotient.out O).elt * δ⁻¹, ?_, ?_⟩
  · show f _ _ ≠ 0
    rw [← hδ, hinv]; exact hO'
  · have e : ConjPair.mk (δ * (Quotient.out O).elt * δ⁻¹)
        (Quotient.out (Quotient.mk'' (Quotient.out O).pt : MulAction.orbitRel.Quotient H X)) =
        δ • Quotient.out O := by
      rw [← hδ]; rfl
    show (Quotient.mk'' (ConjPair.mk _ _) : MulAction.orbitRel.Quotient H (ConjPair H X)) = O
    rw [e]
    exact (Quotient.sound' (MulAction.mem_orbit _ δ)).trans (Quotient.out_eq' O)

theorem finite_support_weighted {H X : Type} [Group H] [MulAction H X] (f : H → X → ℂ)
    (hfin : {O : MulAction.orbitRel.Quotient H (ConjPair H X) |
      f (Quotient.out O).elt (Quotient.out O).pt ≠ 0}.Finite) :
    (Function.support fun O : MulAction.orbitRel.Quotient H (ConjPair H X) =>
      (1 / (Nat.card (MulAction.stabilizer H (Quotient.out O)) : ℂ)) *
        f (Quotient.out O).elt (Quotient.out O).pt).Finite := by
  refine hfin.subset fun O hO => ?_
  exact right_ne_zero_of_mul hO

theorem mass_pt_side : ∀ (H : Type) [Group H] (X : Type) [MulAction H X] (f : H → X → ℂ),
    (∀ δ γ : H, ∀ x : X, f (δ * γ * δ⁻¹) (δ • x) = f γ x) →
    Finite (MulAction.orbitRel.Quotient H X) → (∀ x : X, Finite (MulAction.stabilizer H x)) →
    (∀ x : X, (Function.support fun γ : H => f γ x).Finite) →
    {O : MulAction.orbitRel.Quotient H (GlobalTheory.MassConj.ConjPair H X) |
      f (Quotient.out O).elt (Quotient.out O).pt ≠ 0}.Finite →
    ∑ᶠ a : MulAction.orbitRel.Quotient H X,
        (1 / (Nat.card (MulAction.stabilizer H (Quotient.out a)) : ℂ)) * ∑ᶠ γ : H, f γ (Quotient.out a) =
      ∑ᶠ O : MulAction.orbitRel.Quotient H (GlobalTheory.MassConj.ConjPair H X),
        (1 / (Nat.card (MulAction.stabilizer H (Quotient.out O)) : ℂ)) *
          f (Quotient.out O).elt (Quotient.out O).pt := by
  intro H _ X _ f hinv hfo hstab hsupp hfin
  rw [GlobalTheory.finsum_fiberwise_of_finite_support
    (fun O : MulAction.orbitRel.Quotient H (ConjPair H X) =>
      (Quotient.mk'' (Quotient.out O).pt : MulAction.orbitRel.Quotient H X)) _
    (finite_support_weighted f hfin)]
  refine finsum_congr fun a => ?_
  have h := _root_.GlobalTheory.PtFib.ptFib_mass H X f hinv hstab hsupp (Quotient.out a)
  rw [Quotient.out_eq'] at h
  exact h.symm

theorem mass_class_side : ∀ (G : Type) [Group G] (X : Type) [MulAction G X] (Γ : Subgroup G) (Φ : Γ → X → ℂ),
    (∀ δ γ : Γ, ∀ x : X, Φ (δ * γ * δ⁻¹) ((δ : G) • x) = Φ γ x) →
    (∀ x : X, Finite (MulAction.stabilizer Γ x)) →
    {O : MulAction.orbitRel.Quotient Γ (GlobalTheory.MassConj.ConjPair Γ X) |
      Φ (Quotient.out O).elt (Quotient.out O).pt ≠ 0}.Finite →
    ∑ᶠ O : MulAction.orbitRel.Quotient Γ (GlobalTheory.MassConj.ConjPair Γ X),
        (1 / (Nat.card (MulAction.stabilizer Γ (Quotient.out O)) : ℂ)) *
          Φ (Quotient.out O).elt (Quotient.out O).pt =
      ∑ᶠ c : ConjClasses Γ, ∑ᶠ b : MulAction.orbitRel.Quotient
          (Γ ⊓ Subgroup.centralizer {((Quotient.out c : Γ) : G)} : Subgroup G) X,
        (1 / (Nat.card (MulAction.stabilizer (Γ ⊓ Subgroup.centralizer {((Quotient.out c : Γ) : G)} : Subgroup G)
          (Quotient.out b)) : ℂ)) * Φ (Quotient.out c) (Quotient.out b) := by
  intro G _ X _ Γ Φ hinv hstab hfin
  rw [GlobalTheory.finsum_fiberwise_of_finite_support
    (fun O : MulAction.orbitRel.Quotient Γ (ConjPair Γ X) => ConjClasses.mk (Quotient.out O).elt) _
    (finite_support_weighted Φ hfin)]
  refine finsum_congr fun c => ?_
  have h := _root_.GlobalTheory.MassConj.finsum_pairOrbit_fibre G X Γ Φ hinv (Quotient.out c)
  have e : ConjClasses.mk (Quotient.out c) = c := Quotient.out_eq c
  rw [e] at h
  exact h

theorem mass_formula_conj : ∀ (G : Type) [Group G] (X : Type) [MulAction G X] (Γ : Subgroup G) (Φ : Γ → X → ℂ),
    (∀ δ γ : Γ, ∀ x : X, Φ (δ * γ * δ⁻¹) ((δ : G) • x) = Φ γ x) →
    Finite (MulAction.orbitRel.Quotient Γ X) → (∀ x : X, Finite (MulAction.stabilizer Γ x)) →
    (∀ x : X, (Function.support fun γ : Γ => Φ γ x).Finite) →
    {c : ConjClasses Γ | ∃ x : X, Φ (Quotient.out c) x ≠ 0}.Finite ∧
    ∑ᶠ a : MulAction.orbitRel.Quotient Γ X,
        (1 / (Nat.card (MulAction.stabilizer Γ (Quotient.out a)) : ℂ)) * ∑ᶠ γ : Γ, Φ γ (Quotient.out a) =
      ∑ᶠ c : ConjClasses Γ, ∑ᶠ b : MulAction.orbitRel.Quotient
          (Γ ⊓ Subgroup.centralizer {((Quotient.out c : Γ) : G)} : Subgroup G) X,
        (1 / (Nat.card (MulAction.stabilizer (Γ ⊓ Subgroup.centralizer {((Quotient.out c : Γ) : G)} : Subgroup G)
          (Quotient.out b)) : ℂ)) * Φ (Quotient.out c) (Quotient.out b) := by
  intro G _ X _ Γ Φ hinv hfo hstab hsupp
  have hinv' : ∀ δ γ : Γ, ∀ x : X, Φ (δ * γ * δ⁻¹) (δ • x) = Φ γ x := fun δ γ x => hinv δ γ x
  have hfin := finite_support_pairs Γ X Φ hinv' hfo hsupp
  refine ⟨?_, mass_pt_side Γ X Φ hinv' hfo hstab hsupp hfin |>.trans (mass_class_side G X Γ Φ hinv hstab hfin)⟩
  refine (hfin.image (fun O => ConjClasses.mk (Quotient.out O).elt)).subset ?_
  rintro c ⟨x, hx⟩
  obtain ⟨δ, hδ⟩ := exists_smul_eq_out' (T := Γ) (ConjPair.mk (Quotient.out c) x)
  refine ⟨Quotient.mk'' (ConjPair.mk (Quotient.out c) x), ?_, ?_⟩
  · show Φ _ _ ≠ 0
    rw [← hδ, smul_elt, smul_pt, hinv']
    exact hx
  · show ConjClasses.mk _ = c
    rw [← hδ, smul_elt]
    calc ConjClasses.mk (δ * Quotient.out c * δ⁻¹) = ConjClasses.mk (Quotient.out c) :=
          ConjClasses.mk_eq_mk_iff_isConj.2 (isConj_iff.2 ⟨δ, rfl⟩).symm
      _ = c := Quotient.out_eq c

end GlobalTheory.MassConj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MassFormulaConjugationAction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantsMonomialApproximation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantsMonomialApproximation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MaxWeightGL1EqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StabilizerEquivLocPart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical

namespace GlobalTheory.FinTrace

noncomputable def dcToOrbit (G : Type) [Group G] (H K : Subgroup G) :
    DoubleCoset.Quotient (H : Set G) (K : Set G) → MulAction.orbitRel.Quotient H (G ⧸ K) :=
  Quotient.lift (fun g : G => (Quotient.mk _ (QuotientGroup.mk g : G ⧸ K) : MulAction.orbitRel.Quotient H (G ⧸ K)))
    (by
      intro a b hab
      obtain ⟨h, hh, k, hk, rfl⟩ := DoubleCoset.rel_iff.1 hab
      apply Quotient.sound
      show _ ∈ MulAction.orbit H _
      refine ⟨⟨h⁻¹, H.inv_mem hh⟩, ?_⟩
      show ((h⁻¹ : G) • (QuotientGroup.mk (h * a * k) : G ⧸ K)) = _
      rw [MulAction.Quotient.smul_mk, smul_eq_mul, QuotientGroup.eq]
      simpa [mul_assoc] using hk)

theorem dcToOrbit_mk (G : Type) [Group G] (H K : Subgroup G) (g : G) :
    dcToOrbit G H K (Quotient.mk _ g) = Quotient.mk _ (QuotientGroup.mk g : G ⧸ K) := rfl

theorem dcToOrbit_bijective (G : Type) [Group G] (H K : Subgroup G) :
    Function.Bijective (dcToOrbit G H K) := by
  constructor
  · intro q₁ q₂ he
    induction q₁ using Quotient.inductionOn with | h a => ?_
    induction q₂ using Quotient.inductionOn with | h b => ?_
    rw [dcToOrbit_mk, dcToOrbit_mk] at he
    obtain ⟨h, hh⟩ := Quotient.exact he
    change ((h : G) • (QuotientGroup.mk b : G ⧸ K)) = _ at hh
    rw [MulAction.Quotient.smul_mk, smul_eq_mul, QuotientGroup.eq] at hh
    apply Quotient.sound
    apply DoubleCoset.rel_iff.2
    refine ⟨(h : G)⁻¹, H.inv_mem h.2, ((h * b)⁻¹ * a)⁻¹, K.inv_mem hh, ?_⟩
    group
  · intro o
    induction o using Quotient.inductionOn with | h x => ?_
    induction x using QuotientGroup.induction_on with | H g => ?_
    exact ⟨Quotient.mk _ g, rfl⟩

theorem sum_doubleCoset_eq_sum_orbit : ∀ (G : Type) [Group G] (H K : Subgroup G) (F : G ⧸ K → ℂ), (∀ h : H, ∀ x : G ⧸ K, F (h • x) = F x) →
    ∑ᶠ q : DoubleCoset.Quotient (H : Set G) (K : Set G),
        (1 / (Nat.card (GlobalTheory.LKLoc.locPart H K (Quotient.out q)) : ℂ)) * F (QuotientGroup.mk (Quotient.out q)) =
      ∑ᶠ a : MulAction.orbitRel.Quotient H (G ⧸ K),
        (1 / (Nat.card (MulAction.stabilizer H (Quotient.out a)) : ℂ)) * F (Quotient.out a) := by
  intro G _ H K F hF
  let e := Equiv.ofBijective _ (dcToOrbit_bijective G H K)
  rw [← finsum_comp_equiv e]
  refine finsum_congr fun q => ?_
  have heq : e q = Quotient.mk _ (QuotientGroup.mk (Quotient.out q) : G ⧸ K) := by
    show dcToOrbit G H K q = _
    conv_lhs => rw [← Quotient.out_eq q]
    rfl
  have hrel : MulAction.orbitRel H (G ⧸ K) (Quotient.out (e q)) (QuotientGroup.mk (Quotient.out q)) := by
    apply Quotient.exact
    rw [Quotient.out_eq, heq]
  obtain ⟨h, hh⟩ := hrel
  rw [← hh, hF]
  congr 2
  have h1 := Nat.card_congr (Classical.choice (stabilizer_equiv_locPart G H K (Quotient.out q)))
  rw [← h1]
  exact_mod_cast (Nat.card_congr (MulAction.stabilizerEquivStabilizerOfOrbitRel (G := H) (a := h • (QuotientGroup.mk (Quotient.out q) : G ⧸ K))
    (b := (QuotientGroup.mk (Quotient.out q) : G ⧸ K)) (MulAction.orbitRel_apply.2 ⟨h, rfl⟩)).toEquiv).symm
end GlobalTheory.FinTrace
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantsMonomialApproximation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldedEqOrbitalReps =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldedEqOrbitalReps", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MaxWeightGL1EqOne\npublic import Mathlib.Algebra.BigOperators.Finprod\npublic import Mathlib.Algebra.Group.Subgroup.Actions\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.GroupAction.Defs\npublic import Mathlib.GroupTheory.Subgroup.Centralizer\npublic import Mathlib.SetTheory.Cardinal.Finite\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MassFormulaConjugationAction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantsMonomialApproximation\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.StabilizerEquivLocPart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical

namespace GlobalTheory.FinTrace

theorem unfolded_eq_orbital : ∀ (G : Type) [Group G] (Γ K : Subgroup G) (W : Type) [AddCommGroup W] [Module ℂ W] [FiniteDimensional ℂ W]
  (ξ : Representation ℂ Γ W),
  Finite (DoubleCoset.Quotient (Γ : Set G) (K : Set G)) → (∀ x : G, Finite (GlobalTheory.LKLoc.locPart Γ K x)) →
  ∀ f : G → ℂ, (∀ k ∈ K, ∀ k' ∈ K, ∀ g, f (k * g * k') = f g) → (Function.support (fun q : G ⧸ K => f q.out)).Finite →
  {c : ConjClasses Γ | ∃ g : G, f (g⁻¹ * (Quotient.out c : Γ) * g) ≠ 0}.Finite ∧
  ∑ᶠ q : DoubleCoset.Quotient (Γ : Set G) (K : Set G),
    (1 / (Nat.card (GlobalTheory.LKLoc.locPart Γ K q.out) : ℂ)) * ∑ᶠ γ : Γ, f (q.out⁻¹ * γ * q.out) * LinearMap.trace ℂ W (ξ γ) =
  ∑ᶠ c : ConjClasses Γ, LinearMap.trace ℂ W (ξ (Quotient.out c)) *
    ∑ᶠ y : DoubleCoset.Quotient ((Γ ⊓ Subgroup.centralizer {((Quotient.out c : Γ) : G)} : Subgroup G) : Set G) (K : Set G),
      (1 / (Nat.card (GlobalTheory.LKLoc.locPart (Γ ⊓ Subgroup.centralizer {((Quotient.out c : Γ) : G)}) K y.out) : ℂ)) *
        f (y.out⁻¹ * (Quotient.out c : Γ) * y.out) := by
  intro G _ Γ K W _ _ _ ξ hfin hloc f hf hsupp
  have hR : ∀ k ∈ K, ∀ g, f (g * k) = f g := fun k hk g => by simpa using hf 1 K.one_mem k hk g
  have hmk : ∀ (g : G) (y : G), f (((QuotientGroup.mk g : G ⧸ K).out)⁻¹ * y * (QuotientGroup.mk g : G ⧸ K).out)
      = f (g⁻¹ * y * g) := by
    intro g y
    obtain ⟨k, hk⟩ := QuotientGroup.mk_out_eq_mul K g
    rw [hk, mul_inv_rev, show (k : G)⁻¹ * g⁻¹ * y * (g * k) = (k : G)⁻¹ * (g⁻¹ * y * g) * k by group]
    exact hf _ (K.inv_mem k.2) _ k.2 _
  let Φ : (Γ → ℂ) → Γ → G ⧸ K → ℂ := fun χ γ x => f (x.out⁻¹ * γ * x.out) * χ γ
  have hΦmk : ∀ χ γ (g : G), Φ χ γ (QuotientGroup.mk g) = f (g⁻¹ * γ * g) * χ γ := fun χ γ g => by
    simp only [Φ, hmk]
  have hinv : ∀ (χ : Γ → ℂ), (∀ δ γ : Γ, χ (δ * γ * δ⁻¹) = χ γ) → ∀ δ γ : Γ, ∀ x : G ⧸ K,
      Φ χ (δ * γ * δ⁻¹) ((δ : G) • x) = Φ χ γ x := by
    intro χ hχ δ γ x
    induction x using QuotientGroup.induction_on with
    | H g =>
      rw [MulAction.Quotient.smul_mk, hΦmk, hΦmk, hχ]
      congr 2
      simp only [smul_eq_mul, Subgroup.coe_mul, Subgroup.coe_inv]
      group
  have htr : ∀ δ γ : Γ, LinearMap.trace ℂ W (ξ (δ * γ * δ⁻¹)) = LinearMap.trace ℂ W (ξ γ) := by
    intro δ γ
    rw [map_mul ξ, map_mul ξ, LinearMap.trace_mul_comm ℂ, ← mul_assoc, ← map_mul ξ, inv_mul_cancel, map_one, one_mul]
  have hstab : ∀ (H : Subgroup G) (x : G ⧸ K), H ≤ Γ → Finite (MulAction.stabilizer H x) := by
    intro H x hH
    obtain ⟨e⟩ := GlobalTheory.FinTrace.stabilizer_equiv_locPart G H K x.out
    rw [QuotientGroup.out_eq'] at e
    have hle : GlobalTheory.LKLoc.locPart H K x.out ≤ GlobalTheory.LKLoc.locPart Γ K x.out := inf_le_inf_right _ hH
    haveI : Finite (GlobalTheory.LKLoc.locPart H K x.out) :=
      Finite.of_injective (Subgroup.inclusion hle) (Subgroup.inclusion_injective hle)
    exact Finite.of_equiv _ e.symm
  have hsuppΦ : ∀ χ (x : G ⧸ K), (Function.support fun γ : Γ => Φ χ γ x).Finite := by
    intro χ x
    induction x using QuotientGroup.induction_on with
    | H g =>
      refine (GlobalTheory.FinTrace.finite_support_conj G Γ K f hR hsupp g (hloc g)).subset fun γ hγ => ?_
      simp only [Function.mem_support, hΦmk] at hγ ⊢
      exact left_ne_zero_of_mul hγ
  have hOrb : Finite (MulAction.orbitRel.Quotient Γ (G ⧸ K)) := by
    refine Finite.of_surjective (fun q : DoubleCoset.Quotient (Γ : Set G) (K : Set G) =>
      (Quotient.mk _ (QuotientGroup.mk (Quotient.out q) : G ⧸ K) : MulAction.orbitRel.Quotient Γ (G ⧸ K))) ?_
    intro a
    induction a using Quotient.inductionOn with
    | h x =>
    induction x using QuotientGroup.induction_on with
    | H g =>
    obtain ⟨h, hh, k, hk, e⟩ := DoubleCoset.mk_out_eq_mul Γ K g
    refine ⟨DoubleCoset.mk Γ K g, Quotient.sound ⟨⟨h, hh⟩, ?_⟩⟩
    show (h : G) • (QuotientGroup.mk g : G ⧸ K) = QuotientGroup.mk (Quotient.out (DoubleCoset.mk Γ K g))
    rw [MulAction.Quotient.smul_mk, e, QuotientGroup.eq]
    simpa [smul_eq_mul, mul_assoc] using hk
  obtain ⟨-, hcE⟩ := _root_.GlobalTheory.MassConj.mass_formula_conj G (G ⧸ K) Γ (Φ fun γ => LinearMap.trace ℂ W (ξ γ))
    (hinv (fun γ => LinearMap.trace ℂ W (ξ γ)) htr) hOrb (fun x => hstab Γ x le_rfl) (hsuppΦ _)
  obtain ⟨hcF, -⟩ := _root_.GlobalTheory.MassConj.mass_formula_conj G (G ⧸ K) Γ (Φ fun _ => 1)
    (hinv (fun _ => 1) fun _ _ => rfl) hOrb (fun x => hstab Γ x le_rfl) (hsuppΦ _)
  refine ⟨hcF.subset fun c hc => ?_, ?_⟩
  · obtain ⟨g, hg⟩ := hc
    exact ⟨QuotientGroup.mk g, by rw [hΦmk (fun _ => 1) (Quotient.out c) g, mul_one]; exact hg⟩
  let F : G ⧸ K → ℂ := fun x => ∑ᶠ γ : Γ, Φ (fun γ => LinearMap.trace ℂ W (ξ γ)) γ x
  have hFinv : ∀ h : Γ, ∀ x : G ⧸ K, F (h • x) = F x := by
    intro h x
    calc F (h • x) = ∑ᶠ γ : Γ, Φ (fun γ => LinearMap.trace ℂ W (ξ γ)) (MulAut.conj h γ) ((h : G) • x) :=
          (finsum_comp_equiv (MulAut.conj h).toEquiv).symm
      _ = F x := finsum_congr fun γ => hinv (fun γ => LinearMap.trace ℂ W (ξ γ)) htr h γ x
  have hL : ∀ q : DoubleCoset.Quotient (Γ : Set G) (K : Set G),
      ∑ᶠ γ : Γ, f ((Quotient.out q)⁻¹ * γ * Quotient.out q) * LinearMap.trace ℂ W (ξ γ) =
        F (QuotientGroup.mk (Quotient.out q)) := fun q => finsum_congr fun γ => (hΦmk (fun γ => LinearMap.trace ℂ W (ξ γ)) γ (Quotient.out q)).symm
  simp_rw [hL]
  rw [_root_.GlobalTheory.FinTrace.sum_doubleCoset_eq_sum_orbit G Γ K F hFinv]
  refine Eq.trans hcE ?_
  refine finsum_congr fun c => ?_
  set Hc : Subgroup G := Γ ⊓ Subgroup.centralizer {((Quotient.out c : Γ) : G)} with hHc
  have hcinv : ∀ h : Hc, ∀ x : G ⧸ K, Φ (fun γ => LinearMap.trace ℂ W (ξ γ)) (Quotient.out c) (h • x) =
      Φ (fun γ => LinearMap.trace ℂ W (ξ γ)) (Quotient.out c) x := by
    intro h x
    let δ : Γ := ⟨h, h.2.1⟩
    have hδ : δ * Quotient.out c * δ⁻¹ = Quotient.out c := by
      have hm := Subgroup.mem_centralizer_iff.mp h.2.2 _ (Set.mem_singleton _)
      apply Subtype.ext
      simp only [Subgroup.coe_mul, Subgroup.coe_inv, δ]
      rw [← hm]; group
    have := hinv (fun γ => LinearMap.trace ℂ W (ξ γ)) htr δ (Quotient.out c) x
    rw [hδ] at this
    exact this
  rw [mul_finsum]
  refine (_root_.GlobalTheory.FinTrace.sum_doubleCoset_eq_sum_orbit G Hc K _ hcinv).symm.trans (finsum_congr fun y => ?_)
  rw [hΦmk (fun γ => LinearMap.trace ℂ W (ξ γ)) (Quotient.out c) (Quotient.out y)]; ring

theorem card_locPart_conj {G : Type} [Group G] (A B K : Subgroup G) (a g : G) {k : G} (hk : k ∈ K)
    (hAB : ∀ y, y ∈ A ↔ a⁻¹ * y * a ∈ B) :
    Nat.card (GlobalTheory.LKLoc.locPart A K (a * g * k)) = Nat.card (GlobalTheory.LKLoc.locPart B K g) := by
  have hEq : GlobalTheory.LKLoc.locPart A K (a * g * k) = (GlobalTheory.LKLoc.locPart B K g).map (MulAut.conj a).toMonoidHom := by
    ext y
    simp only [GlobalTheory.LKLoc.locPart, Subgroup.mem_inf, Subgroup.mem_map, MulEquiv.coe_toMonoidHom, MulAut.conj_apply]
    constructor
    · rintro ⟨hyA, k', hk', e⟩
      refine ⟨a⁻¹ * y * a, ⟨(hAB y).1 hyA, k * k' * k⁻¹, K.mul_mem (K.mul_mem hk hk') (K.inv_mem hk), ?_⟩, by group⟩
      rw [← e]; group
    · rintro ⟨z, ⟨hzB, k', hk', e⟩, rfl⟩
      refine ⟨(hAB _).2 (by convert hzB using 1; group), k⁻¹ * k' * k, K.mul_mem (K.mul_mem (K.inv_mem hk) hk') hk, ?_⟩
      rw [← e]; group
  rw [hEq]
  exact Nat.card_congr (Subgroup.equivMapOfInjective _ _ (fun x y h => (MulAut.conj a).injective h)).toEquiv.symm

theorem finsum_doubleCoset_conj {G : Type} [Group G] (A B K : Subgroup G) (f : G → ℂ)
    (hf : ∀ k ∈ K, ∀ k' ∈ K, ∀ g, f (k * g * k') = f g) (a ρA ρB : G)
    (hAB : ∀ y, y ∈ A ↔ a⁻¹ * y * a ∈ B) (hA : ∀ y ∈ A, y * ρA = ρA * y) (hρ : a⁻¹ * ρA * a = ρB) :
    ∑ᶠ q : DoubleCoset.Quotient (A : Set G) (K : Set G),
        (1 / (Nat.card (GlobalTheory.LKLoc.locPart A K (Quotient.out q)) : ℂ)) * f ((Quotient.out q)⁻¹ * ρA * Quotient.out q) =
      ∑ᶠ q : DoubleCoset.Quotient (B : Set G) (K : Set G),
        (1 / (Nat.card (GlobalTheory.LKLoc.locPart B K (Quotient.out q)) : ℂ)) * f ((Quotient.out q)⁻¹ * ρB * Quotient.out q) := by
  let F : DoubleCoset.Quotient (B : Set G) (K : Set G) → DoubleCoset.Quotient (A : Set G) (K : Set G) :=
    fun q => DoubleCoset.mk A K (a * Quotient.out q)
  have hB : ∀ y, y ∈ B → a * y * a⁻¹ ∈ A := fun y hy => (hAB _).2 (by convert hy using 1; group)
  have hbij : Function.Bijective F := by
    constructor
    · intro q1 q2 h
      rw [DoubleCoset.eq] at h
      obtain ⟨h', hh', k, hk, e⟩ := h
      rw [← DoubleCoset.out_eq' q1, ← DoubleCoset.out_eq' q2, DoubleCoset.eq]
      refine ⟨a⁻¹ * h' * a, (hAB h').1 hh', k, hk, ?_⟩
      calc Quotient.out q2 = a⁻¹ * (a * Quotient.out q2) := by group
        _ = _ := by rw [e]; group
    · intro p
      refine ⟨DoubleCoset.mk B K (a⁻¹ * Quotient.out p), ?_⟩
      obtain ⟨b, hb, k, hk, e⟩ := DoubleCoset.mk_out_eq_mul B K (a⁻¹ * Quotient.out p)
      show DoubleCoset.mk A K (a * Quotient.out (DoubleCoset.mk B K (a⁻¹ * Quotient.out p))) = p
      conv_rhs => rw [← DoubleCoset.out_eq' p]
      rw [e, DoubleCoset.eq]
      refine ⟨(a * b * a⁻¹)⁻¹, A.inv_mem (hB b hb), k⁻¹, K.inv_mem hk, by group⟩
  rw [← finsum_comp_equiv (Equiv.ofBijective F hbij)]
  refine finsum_congr fun q => ?_
  simp only [Equiv.ofBijective_apply, F]
  obtain ⟨h, hh, k, hk, e⟩ := DoubleCoset.mk_out_eq_mul A K (a * Quotient.out q)
  rw [e, show h * (a * Quotient.out q) * k = (h * a) * Quotient.out q * k by group]
  have hAB' : ∀ y, y ∈ A ↔ (h * a)⁻¹ * y * (h * a) ∈ B := by
    intro y
    rw [show (h * a)⁻¹ * y * (h * a) = a⁻¹ * (h⁻¹ * y * h) * a by group, ← hAB]
    constructor
    · intro hy; exact A.mul_mem (A.mul_mem (A.inv_mem hh) hy) hh
    · intro hy
      have := A.mul_mem (A.mul_mem hh hy) (A.inv_mem hh)
      convert this using 1; group
  rw [card_locPart_conj A B K (h * a) (Quotient.out q) hk hAB']
  have hc : (h * a)⁻¹ * ρA * (h * a) = ρB := by
    rw [show (h * a)⁻¹ * ρA * (h * a) = a⁻¹ * (h⁻¹ * (h * ρA)) * a by rw [hA h hh]; group]
    rw [show a⁻¹ * (h⁻¹ * (h * ρA)) * a = a⁻¹ * ρA * a by group, hρ]
  rw [show ((h * a) * Quotient.out q * k)⁻¹ * ρA * ((h * a) * Quotient.out q * k) =
      k⁻¹ * ((Quotient.out q)⁻¹ * ((h * a)⁻¹ * ρA * (h * a)) * Quotient.out q) * k by group, hc,
    hf _ (K.inv_mem hk) _ hk]

theorem orbital_conj : ∀ (G : Type) [Group G] (Γ K : Subgroup G) (f : G → ℂ), (∀ k ∈ K, ∀ k' ∈ K, ∀ g, f (k * g * k') = f g) →
    ∀ ρ δ : Γ,
    ∑ᶠ q : DoubleCoset.Quotient ((Subgroup.centralizer {((δ * ρ * δ⁻¹ : Γ) : G)} ⊓ Γ : Subgroup G) : Set G) (K : Set G),
        (1 / (Nat.card (GlobalTheory.LKLoc.locPart (Subgroup.centralizer {((δ * ρ * δ⁻¹ : Γ) : G)} ⊓ Γ) K (Quotient.out q)) : ℂ)) *
          f ((Quotient.out q)⁻¹ * ((δ * ρ * δ⁻¹ : Γ) : G) * Quotient.out q) =
      ∑ᶠ q : DoubleCoset.Quotient ((Subgroup.centralizer {(ρ : G)} ⊓ Γ : Subgroup G) : Set G) (K : Set G),
        (1 / (Nat.card (GlobalTheory.LKLoc.locPart (Subgroup.centralizer {(ρ : G)} ⊓ Γ) K (Quotient.out q)) : ℂ)) *
          f ((Quotient.out q)⁻¹ * (ρ : G) * Quotient.out q) := by
  intro G _ Γ K f hf ρ δ
  refine finsum_doubleCoset_conj _ _ K f hf (δ : G) _ _ ?_ ?_ ?_
  · intro y
    simp only [Subgroup.mem_inf, Subgroup.mem_centralizer_singleton_iff, Subgroup.coe_mul, Subgroup.coe_inv]
    constructor
    · rintro ⟨hc, hy⟩
      refine ⟨?_, Γ.mul_mem (Γ.mul_mem (Γ.inv_mem δ.2) hy) δ.2⟩
      calc (δ : G)⁻¹ * y * δ * ρ = (δ : G)⁻¹ * (y * (δ * ρ * (δ : G)⁻¹)) * δ := by group
        _ = (δ : G)⁻¹ * ((δ * ρ * (δ : G)⁻¹) * y) * δ := by rw [hc]
        _ = ρ * ((δ : G)⁻¹ * y * δ) := by group
    · rintro ⟨hc, hy⟩
      refine ⟨?_, ?_⟩
      · calc y * (δ * ρ * (δ : G)⁻¹) = δ * (((δ : G)⁻¹ * y * δ) * ρ) * (δ : G)⁻¹ := by group
          _ = δ * (ρ * ((δ : G)⁻¹ * y * δ)) * (δ : G)⁻¹ := by rw [hc]
          _ = (δ * ρ * (δ : G)⁻¹) * y := by group
      · have := Γ.mul_mem (Γ.mul_mem δ.2 hy) (Γ.inv_mem δ.2)
        convert this using 1; group
  · intro y hy
    exact (Subgroup.mem_centralizer_singleton_iff.1 (Subgroup.mem_inf.1 hy).1)
  · simp only [Subgroup.coe_mul, Subgroup.coe_inv]; group

theorem unfolded_eq_orbital_reps : ∀ (G : Type) [Group G] (Γ K : Subgroup G) (W : Type) [AddCommGroup W] [Module ℂ W] [FiniteDimensional ℂ W]
  (ξ : Representation ℂ Γ W),
  Finite (DoubleCoset.Quotient (Γ : Set G) (K : Set G)) → (∀ x : G, Finite (GlobalTheory.LKLoc.locPart Γ K x)) →
  ∀ f : G → ℂ, (∀ k ∈ K, ∀ k' ∈ K, ∀ g, f (k * g * k') = f g) → (Function.support (fun q : G ⧸ K => f q.out)).Finite →
  ∀ R : Set Γ, (∀ γ : Γ, ∃! ρ, ρ ∈ R ∧ IsConj γ ρ) →
  ∑ᶠ q : DoubleCoset.Quotient (Γ : Set G) (K : Set G),
    (1 / (Nat.card (GlobalTheory.LKLoc.locPart Γ K q.out) : ℂ)) * ∑ᶠ γ : Γ, f (q.out⁻¹ * γ * q.out) * LinearMap.trace ℂ W (ξ γ)
  = ∑ᶠ ρ ∈ R, LinearMap.trace ℂ W (ξ ρ) *
      ∑ᶠ q : DoubleCoset.Quotient ((Subgroup.centralizer {(ρ : G)} ⊓ Γ : Subgroup G) : Set G) (K : Set G),
        (1 / (Nat.card (GlobalTheory.LKLoc.locPart (Subgroup.centralizer {(ρ : G)} ⊓ Γ) K q.out) : ℂ)) * f (q.out⁻¹ * ρ * q.out) := by
  intro G _ Γ K W _ _ _ ξ hfin hloc f hf hsupp R hR
  rw [(unfolded_eq_orbital G Γ K W ξ hfin hloc f hf hsupp).2]
  let T : Γ → ℂ := fun ρ => LinearMap.trace ℂ W (ξ ρ) *
      ∑ᶠ q : DoubleCoset.Quotient ((Subgroup.centralizer {(ρ : G)} ⊓ Γ : Subgroup G) : Set G) (K : Set G),
        (1 / (Nat.card (GlobalTheory.LKLoc.locPart (Subgroup.centralizer {(ρ : G)} ⊓ Γ) K (Quotient.out q)) : ℂ)) *
          f ((Quotient.out q)⁻¹ * (ρ : G) * Quotient.out q)
  have htr : ∀ δ γ : Γ, LinearMap.trace ℂ W (ξ (δ * γ * δ⁻¹)) = LinearMap.trace ℂ W (ξ γ) := by
    intro δ γ
    rw [map_mul ξ, map_mul ξ, LinearMap.trace_mul_comm ℂ, ← mul_assoc, ← map_mul ξ, inv_mul_cancel, map_one, one_mul]
  have hT : ∀ a b : Γ, IsConj a b → T a = T b := by
    intro a b hab
    obtain ⟨δ, hδ⟩ := isConj_iff.1 hab
    subst hδ
    simp only [T]
    rw [htr, orbital_conj G Γ K f hf a δ]
  have hL : ∀ c : ConjClasses Γ, LinearMap.trace ℂ W (ξ (Quotient.out c)) *
      ∑ᶠ y : DoubleCoset.Quotient ((Γ ⊓ Subgroup.centralizer {((Quotient.out c : Γ) : G)} : Subgroup G) : Set G) (K : Set G),
        (1 / (Nat.card (GlobalTheory.LKLoc.locPart (Γ ⊓ Subgroup.centralizer {((Quotient.out c : Γ) : G)}) K y.out) : ℂ)) *
          f (y.out⁻¹ * (Quotient.out c : Γ) * y.out) = T (Quotient.out c) := by
    intro c
    rw [show (Γ ⊓ Subgroup.centralizer {((Quotient.out c : Γ) : G)}) =
      Subgroup.centralizer {((Quotient.out c : Γ) : G)} ⊓ Γ from inf_comm _ _]
  simp_rw [hL]
  let e : R → ConjClasses Γ := fun ρ => ConjClasses.mk ρ.1
  have he : Function.Bijective e := by
    refine ⟨fun a b hab => ?_, fun c => ?_⟩
    · have h1 : IsConj a.1 b.1 := ConjClasses.mk_eq_mk_iff_isConj.1 hab
      obtain ⟨ρ, -, hu⟩ := hR a.1
      exact Subtype.ext ((hu a.1 ⟨a.2, IsConj.refl _⟩).trans (hu b.1 ⟨b.2, h1⟩).symm)
    · obtain ⟨γ, rfl⟩ := ConjClasses.mk_surjective c
      obtain ⟨ρ, ⟨hρ, hc⟩, -⟩ := hR γ
      exact ⟨⟨ρ, hρ⟩, ConjClasses.mk_eq_mk_iff_isConj.2 hc.symm⟩
  rw [← finsum_set_coe_eq_finsum_mem, ← finsum_comp_equiv (Equiv.ofBijective e he)]
  refine finsum_congr fun ρ => ?_
  apply hT
  show IsConj (Quotient.out (ConjClasses.mk ρ.1)) ρ.1
  rw [← ConjClasses.mk_eq_mk_iff_isConj]
  exact Quotient.out_eq _

end GlobalTheory.FinTrace
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldedEqOrbitalReps =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeTraceDefiniteFormEqSumConjClasses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeTraceDefiniteFormEqSumConjClasses", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.TraceDefinitePairsEqAutomorphicTrace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugateEigenSubDegreeEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteFormStabilizerFiniteAwayFromPStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDoubleCosetDefiniteHermitianFormLevelStatement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeTestProductSupportFiniteLeftCosets\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimilitudePairAdelicProdUnramifiedEmbeddingInjec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnfoldedEqOrbitalReps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

namespace GlobalTheory.HeckeTrace

variable {Γ H V : Type} [Group Γ] [Group H] [AddCommGroup V] [Module ℂ V]

theorem out_smul (K : Subgroup H) (k : H) (h : H ⧸ K) : ∃ κ ∈ K, ((k • h : H ⧸ K).out : H) = k * h.out * κ := by
  have e : (k • h : H ⧸ K) = QuotientGroup.mk (k * h.out) := by
    conv_lhs => rw [← QuotientGroup.out_eq' h]
    rfl
  obtain ⟨κ, hκ⟩ := QuotientGroup.mk_out_eq_mul K (k * h.out)
  exact ⟨κ, κ.2, by rw [e, hκ]⟩

def heckeFun (K : Subgroup H) (F : H → ℂ) (φ : H → V) (g : H) : V :=
  ∑ᶠ h : H ⧸ K, F h.out • φ (g * h.out)

theorem support_sub (K : Subgroup H) (F : H → ℂ) (v : H ⧸ K → V) :
    Function.support (fun h : H ⧸ K => F h.out • v h) ⊆ Function.support (fun h : H ⧸ K => F h.out) :=
  Function.support_smul_subset_left _ _

theorem heckeFun_mul_right (K : Subgroup H) (F : H → ℂ) (hF : ∀ k ∈ K, ∀ k' ∈ K, ∀ g, F (k * g * k') = F g)
    (φ : H → V) (hφ : ∀ k ∈ K, ∀ g, φ (g * k) = φ g) (g k : H) (hk : k ∈ K) :
    heckeFun K F φ (g * k) = heckeFun K F φ g := by
  unfold heckeFun
  rw [← finsum_comp_equiv (MulAction.toPerm (k⁻¹ : H) : Equiv.Perm (H ⧸ K)).symm.symm]
  refine finsum_congr fun h => ?_
  simp only [Equiv.symm_symm, MulAction.toPerm_apply]
  obtain ⟨κ, hκ, he⟩ := out_smul K k⁻¹ h
  rw [he]
  have h1 : F (k⁻¹ * h.out * κ) = F h.out := hF _ (K.inv_mem hk) _ hκ _
  have h2 : φ (g * k * (k⁻¹ * h.out * κ)) = φ (g * h.out) := by
    rw [show g * k * (k⁻¹ * h.out * κ) = g * h.out * κ by group, hφ _ hκ]
  rw [h1, h2]

theorem heckeFun_mul_left (ι : Γ →* H) (K : Subgroup H) (ξ : Representation ℂ Γ V) (F : H → ℂ)
    (hs : (Function.support (fun q : H ⧸ K => F q.out)).Finite)
    (φ : H → V) (hφ : ∀ γ g, φ (ι γ * g) = ξ γ (φ g)) (γ : Γ) (g : H) :
    heckeFun K F φ (ι γ * g) = ξ γ (heckeFun K F φ g) := by
  unfold heckeFun
  rw [map_finsum _ (hs.subset (support_sub K F _))]
  refine finsum_congr fun h => ?_
  rw [map_smul, mul_assoc, hφ]

def hecke (ι : Γ →* H) (K : Subgroup H) (ξ : Representation ℂ Γ V) (F : H → ℂ)
    (hF : ∀ k ∈ K, ∀ k' ∈ K, ∀ g, F (k * g * k') = F g)
    (hs : (Function.support (fun q : H ⧸ K => F q.out)).Finite) :
    GlobalTheory.LKDef.HeckeTraceForms.forms ι K ξ →ₗ[ℂ] GlobalTheory.LKDef.HeckeTraceForms.forms ι K ξ where
  toFun φ := ⟨heckeFun K F (φ : H → V), fun γ g => heckeFun_mul_left ι K ξ F hs _ (φ.2.1) γ g,
    fun k hk g => heckeFun_mul_right K F hF _ (φ.2.2) g k hk⟩
  map_add' φ ψ := by
    apply Subtype.ext; funext g
    show heckeFun K F (fun x => (φ : H → V) x + (ψ : H → V) x) g = heckeFun K F (φ : H → V) g + heckeFun K F (ψ : H → V) g
    unfold heckeFun
    simp only [smul_add]
    exact finsum_add_distrib (hs.subset (support_sub K F _)) (hs.subset (support_sub K F _))
  map_smul' c φ := by
    apply Subtype.ext; funext g
    show heckeFun K F (fun x => c • (φ : H → V) x) g = c • heckeFun K F (φ : H → V) g
    unfold heckeFun
    rw [smul_finsum]
    refine finsum_congr fun h => ?_
    rw [smul_comm]

theorem isHecke_hecke (ι : Γ →* H) (K : Subgroup H) (ξ : Representation ℂ Γ V) (F : H → ℂ)
    (hF : ∀ k ∈ K, ∀ k' ∈ K, ∀ g, F (k * g * k') = F g)
    (hs : (Function.support (fun q : H ⧸ K => F q.out)).Finite) :
    GlobalTheory.LKDef.HeckeTraceForms.IsHecke ι K ξ F (hecke ι K ξ F hF hs) := fun _ _ => rfl

theorem heckeTrace_eq (ι : Γ →* H) (K : Subgroup H) (ξ : Representation ℂ Γ V) (F : H → ℂ)
    (hF : ∀ k ∈ K, ∀ k' ∈ K, ∀ g, F (k * g * k') = F g)
    (hs : (Function.support (fun q : H ⧸ K => F q.out)).Finite) :
    GlobalTheory.LKDef.HeckeTraceForms.heckeTrace ι K ξ F =
      LinearMap.trace ℂ (GlobalTheory.LKDef.HeckeTraceForms.forms ι K ξ) (hecke ι K ξ F hF hs) := by
  have h : ∃ T, GlobalTheory.LKDef.HeckeTraceForms.IsHecke ι K ξ F T := ⟨_, isHecke_hecke ι K ξ F hF hs⟩
  rw [GlobalTheory.LKDef.HeckeTraceForms.heckeTrace, dite_eq_left h]
  congr 1
  apply LinearMap.ext; intro φ; apply Subtype.ext; funext g
  rw [h.choose_spec φ g]; rfl

end GlobalTheory.HeckeTrace

namespace GlobalTheory.HeckeTrace

variable {Γ H V : Type} [Group Γ] [Group H] [AddCommGroup V] [Module ℂ V]

theorem isConj_map {A B : Type} [Group A] [Group B] (e : A ≃* B) {a b : A} (h : IsConj a b) : IsConj (e a) (e b) := by
  obtain ⟨c, hc⟩ := isConj_iff.1 h
  exact isConj_iff.2 ⟨e c, by rw [← map_inv, ← map_mul, ← map_mul, hc]⟩

theorem mk_out_conj (c : ConjClasses Γ) : ConjClasses.mk (Quotient.out c) = c := Quotient.out_eq c

theorem heckeTrace_eq_orbital [FiniteDimensional ℂ V] (ι : Γ →* H) (hι : Function.Injective ι) (K : Subgroup H)
    (ξ : Representation ℂ Γ V) (F : H → ℂ)
    (hF : ∀ k ∈ K, ∀ k' ∈ K, ∀ g, F (k * g * k') = F g)
    (hs : (Function.support (fun q : H ⧸ K => F q.out)).Finite)
    (hQ : Finite (DoubleCoset.Quotient (ι.range : Set H) (K : Set H)))
    (hloc : ∀ x : H, Finite (GlobalTheory.LKLoc.locPart ι.range K x)) :
    GlobalTheory.LKDef.HeckeTraceForms.heckeTrace ι K ξ F =
      ∑ᶠ c : ConjClasses Γ, LinearMap.trace ℂ V (ξ (Quotient.out c)) *
        ∑ᶠ q : DoubleCoset.Quotient ((Subgroup.centralizer {ι (Quotient.out c)} ⊓ ι.range : Subgroup H) : Set H) (K : Set H),
          (1 / (Nat.card (GlobalTheory.LKLoc.locPart (Subgroup.centralizer {ι (Quotient.out c)} ⊓ ι.range) K q.out) : ℂ)) *
            F (q.out⁻¹ * ι (Quotient.out c) * q.out) := by
  let e : Γ ≃* ι.range := MonoidHom.ofInjective hι
  have he : ∀ γ : Γ, ((e γ : ι.range) : H) = ι γ := fun γ => MonoidHom.ofInjective_apply hι
  let ξ' : Representation ℂ ι.range V := ξ.comp e.symm.toMonoidHom
  have hξ : ∀ γ : Γ, ξ' (e γ) = ξ γ := fun γ => by
    simp only [ξ', MonoidHom.comp_apply, MulEquiv.coe_toMonoidHom, MulEquiv.symm_apply_apply]
  have hM : ∀ φ : H → V, φ ∈ GlobalTheory.LKDef.HeckeTraceForms.forms ι K ξ ↔
      (∀ γ : ι.range, ∀ g, φ ((γ : H) * g) = ξ' γ (φ g)) ∧ ∀ k ∈ K, ∀ g, φ (g * k) = φ g := by
    intro φ
    change ((∀ γ g, φ (ι γ * g) = ξ γ (φ g)) ∧ ∀ k ∈ K, ∀ g, φ (g * k) = φ g) ↔ _
    refine and_congr_left' ⟨fun h γ' g => ?_, fun h γ g => ?_⟩
    · obtain ⟨γ, rfl⟩ := e.surjective γ'
      rw [he, hξ, h]
    · rw [← he, h, hξ]
  rw [heckeTrace_eq ι K ξ F hF hs,
    GlobalTheory.FinTF.finite_trace_formula H ι.range K V ξ' hQ hloc F hF hs _ hM _ (isHecke_hecke ι K ξ F hF hs)]
  let R : Set ι.range := Set.range (fun c : ConjClasses Γ => e (Quotient.out c))
  have hcls : ∀ (c : ConjClasses Γ) (γ : Γ), IsConj (e γ) (e (Quotient.out c)) → c = ConjClasses.mk γ := by
    intro c γ h
    have h' : IsConj γ (Quotient.out c) := by
      simpa using isConj_map e.symm h
    rw [← mk_out_conj c]
    exact (ConjClasses.mk_eq_mk_iff_isConj.2 h').symm
  have hR : ∀ γ' : ι.range, ∃! ρ, ρ ∈ R ∧ IsConj γ' ρ := by
    intro γ'
    obtain ⟨γ, rfl⟩ := e.surjective γ'
    refine ⟨e (Quotient.out (ConjClasses.mk γ)), ⟨⟨_, rfl⟩, isConj_map e ?_⟩, ?_⟩
    · exact ConjClasses.mk_eq_mk_iff_isConj.1 (mk_out_conj (ConjClasses.mk γ)).symm
    · rintro ρ ⟨⟨c, rfl⟩, hρ⟩
      rw [hcls c γ hρ]
  have hinj : Function.Injective (fun c : ConjClasses Γ => e (Quotient.out c)) := fun a b h => by
    rw [← mk_out_conj a, ← mk_out_conj b, e.injective h]
  rw [GlobalTheory.FinTrace.unfolded_eq_orbital_reps H ι.range K V ξ' hQ hloc F hF hs R hR, finsum_mem_range hinj]
  refine finsum_congr fun c => ?_
  simp only [hξ, he]
  rfl

end GlobalTheory.HeckeTrace

namespace GlobalTheory.HeckeTrace

variable {Γ G₁ G₂ : Type} [Group Γ] [Group G₁] [Group G₂]

theorem mem_map_conj {H : Type} [Group H] (K : Subgroup H) (x g : H) :
    g ∈ K.map (MulAut.conj x).toMonoidHom ↔ x⁻¹ * g * x ∈ K := by
  constructor
  · rintro ⟨k, hk, rfl⟩
    simpa [mul_assoc] using hk
  · intro h
    exact ⟨_, h, by simp only [MulEquiv.coe_toMonoidHom, MulAut.conj_apply]; group⟩

theorem locPart_map_eq (ι₁ : Γ →* G₁) (ι₂ : Γ →* G₂) (K₁ : Subgroup G₁) (K₂ : Subgroup G₂)
    (C : Subgroup Γ) (x : G₁ × G₂) :
    GlobalTheory.LKLoc.locPart (C.map (ι₁.prod ι₂)) (K₁.prod K₂) x = (stab ι₁ ι₂ K₁ K₂ x ⊓ C).map (ι₁.prod ι₂) := by
  ext δ
  rw [GlobalTheory.FinTF.mem_locPart_iff]
  simp only [Subgroup.mem_map, Subgroup.mem_inf, stab, Subgroup.mem_comap, Subgroup.mem_prod]
  constructor
  · rintro ⟨⟨w, hw, rfl⟩, h1, h2⟩
    exact ⟨w, ⟨⟨(mem_map_conj _ _ _).2 (by simpa using h1), (mem_map_conj _ _ _).2 (by simpa using h2)⟩, hw⟩, rfl⟩
  · rintro ⟨w, ⟨⟨h1, h2⟩, hw⟩, rfl⟩
    exact ⟨⟨w, hw, rfl⟩, by simpa using (mem_map_conj _ _ _).1 h1, by simpa using (mem_map_conj _ _ _).1 h2⟩

theorem cent_map_eq (ι₁ : Γ →* G₁) (ι₂ : Γ →* G₂) (hι : Function.Injective (ι₁.prod ι₂)) (γ : Γ) :
    Subgroup.centralizer {(ι₁.prod ι₂) γ} ⊓ (ι₁.prod ι₂).range =
      (Subgroup.centralizer {γ}).map (ι₁.prod ι₂) := by
  ext z
  simp only [Subgroup.mem_inf, Subgroup.mem_centralizer_singleton_iff, MonoidHom.mem_range, Subgroup.mem_map]
  constructor
  · rintro ⟨hc, w, rfl⟩
    refine ⟨w, hι ?_, rfl⟩
    rw [map_mul, map_mul, hc]
  · rintro ⟨w, hw, rfl⟩
    exact ⟨hw.map (ι₁.prod ι₂), w, rfl⟩

theorem orbital_eq_centSum (ι₁ : Γ →* G₁) (ι₂ : Γ →* G₂) (hι : Function.Injective (ι₁.prod ι₂))
    (K₁ : Subgroup G₁) (K₂ : Subgroup G₂) (f₁ : G₁ → ℂ) (f₂ : G₂ → ℂ) (γ : Γ) :
    ∑ᶠ q : DoubleCoset.Quotient ((Subgroup.centralizer {(ι₁.prod ι₂) γ} ⊓ (ι₁.prod ι₂).range : Subgroup (G₁ × G₂)) :
        Set (G₁ × G₂)) ((K₁.prod K₂ : Subgroup (G₁ × G₂)) : Set (G₁ × G₂)),
      (1 / (Nat.card (GlobalTheory.LKLoc.locPart (Subgroup.centralizer {(ι₁.prod ι₂) γ} ⊓ (ι₁.prod ι₂).range)
          (K₁.prod K₂) q.out) : ℂ)) *
        (fun h : G₁ × G₂ => f₁ h.1 * f₂ h.2) (q.out⁻¹ * (ι₁.prod ι₂) γ * q.out) =
      centSum ι₁ ι₂ (MonoidHom.id G₂) K₁ K₂ 1 f₁ f₂ γ := by
  rw [cent_map_eq ι₁ ι₂ hι γ, centSum]
  refine finsum_congr fun q => ?_
  rw [locPart_map_eq, Subgroup.card_map_of_injective hι, one_div]
  simp [term]

end GlobalTheory.HeckeTrace

namespace GlobalTheory.HeckeTrace

variable {p : ℕ} [Fact p.Prime]

theorem emb_injective {G : HTGroup p} (B : GlobalTheory.LKDef.DForm G) : Function.Injective B.emb := by
  haveI : Nontrivial (AfP p) := GlobalTheory.LKMid.finiteAdeleRingAway_nontrivial p
  have hinj : Function.Injective (inC G (AfP p)) :=
    Algebra.TensorProduct.includeRight_injective (algebraMap ℚ (AfP p)).injective
  have hq : Function.Injective (algebraMap ℚ (AfP p)) := (algebraMap ℚ (AfP p)).injective
  intro y z h
  have h1 := congrArg (fun w : G.GAf × Gr G 1 => ((w.1 : G.GAf) : (AfP p ⊗[ℚ] G.C)ˣ × (AfP p)ˣ)) h
  simp only [GlobalTheory.LKDef.DForm.emb, GlobalTheory.LKDef.DForm.embAt, MonoidHom.prod_apply, GlobalTheory.LKCx.toAfF,
    MonoidHom.codRestrict_apply] at h1
  obtain ⟨ha, hb⟩ := Prod.ext_iff.1 h1
  simp at ha hb
  have ha' := congrArg (fun u : (AfP p ⊗[ℚ] G.C)ˣ => (u : AfP p ⊗[ℚ] G.C)) ha
  have hb' := congrArg (fun u : (AfP p)ˣ => (u : AfP p)) hb
  simp only [Units.coe_map, MonoidHom.coe_coe] at ha' hb'
  exact Subtype.ext (Prod.ext (Units.ext (hinj ha')) (Units.ext (hq hb')))

end GlobalTheory.HeckeTrace

namespace GlobalTheory.HeckeTrace

theorem dform_trace_eq : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p), G.a = 1 →
  ∀ (V : Type) [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V] (ξ : Representation ℂ (G.Cˣ × ℚˣ) V)
    (L : G.Level) (f : G.GAf → ℂ), IsTest (MonoidHom.id _) L.K.toSubgroup L.K.toSubgroup f →
      (∀ k ∈ L.K.toSubgroup, ∀ k' ∈ L.K.toSubgroup, ∀ g, f (k * g * k') = f g) →
    ∀ (K' : Subgroup (Gr G 1)) (f' : Gr G 1 → ℂ), IsTest (sigG G 1) (KHT p G.m G.n 1 G.Fw) K' f' →
      (∀ k ∈ K', ∀ k' ∈ K', ∀ g, f' (k * g * k') = f' g) →
    ∀ B : GlobalTheory.LKDef.DForm G,
      B.trace ξ L.K.toSubgroup f K' f' =
        ∑ᶠ c : ConjClasses (GlobalTheory.LKCx.grp G B.β),
          LinearMap.trace ℂ V (ξ (Quotient.out c : GlobalTheory.LKCx.grp G B.β).1) *
            centSum (GlobalTheory.LKCx.toAfF G B.β B.trivAf.choose B.trivAf.choose_spec.choose B.trivAf.choose_spec.choose_spec)
              (GlobalTheory.LKCx.toP1 G B.β) (MonoidHom.id (Gr G 1)) L.K.toSubgroup K' 1 f f' (Quotient.out c) := by
  intro p _ G ha V _ _ _ ξ L f hfT hf K' f' hf'T hf' B
  have hinj := emb_injective B
  have hF : ∀ k ∈ L.K.toSubgroup.prod K', ∀ k' ∈ L.K.toSubgroup.prod K', ∀ g : G.GAf × Gr G 1,
      (fun h : G.GAf × Gr G 1 => f h.1 * f' h.2) (k * g * k') = (fun h : G.GAf × Gr G 1 => f h.1 * f' h.2) g := by
    intro k hk k' hk' g
    simp only [Prod.fst_mul, Prod.snd_mul]
    rw [hf _ hk.1 _ hk'.1, hf' _ hk.2 _ hk'.2]
  rw [GlobalTheory.LKDef.DForm.trace, heckeTrace_eq_orbital B.emb hinj _ _ _ hF
    (_root_.GlobalTheory.testProd_support_finite p G L f hfT hf K' f' hf'T hf') (GlobalTheory.T.finite_doubleCoset_definiteHermitianForm_level p G ha L K' hf'T.1 B)
    (GlobalTheory.T.definiteForm_stabilizer_finite_away_from_p p G ha L K' hf'T.1 B)]
  refine finsum_congr fun c => ?_
  congr 1
  exact orbital_eq_centSum _ _ hinj _ _ f f' _

end GlobalTheory.HeckeTrace
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeTraceDefiniteFormEqSumConjClasses =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeTraceDefiniteFormEqSumConjClassesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeTraceDefiniteFormEqSumConjClassesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.TraceDefinitePairsEqAutomorphicTrace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeTraceDefiniteFormEqSumConjClasses\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeTraceDefiniteFormEqSumConjClassesStatement =====
