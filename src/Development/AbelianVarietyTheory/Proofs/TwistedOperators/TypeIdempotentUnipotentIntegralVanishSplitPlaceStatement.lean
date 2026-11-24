module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
public import Mathlib.LinearAlgebra.Dimension.OrzechProperty
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitInclMemExtSubIff
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemIsotropicFlagParabolicIffSplitPlaceChain
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.StandardMaximalParabolic
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.StdMaxParabolicRadicalLeBlockUnipotentRadical
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ConstantTermVanishing
public import Formalism.DoubleCosetMeasures.Statement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TypeIdempotentConstantTermVanish
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.BitVec
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGlAdaptedBasisMonotoneSubspaceChain, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemIsotropicFlagUnipotentIffSplitChainTrivial, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslatedStandardChainStabilizerRadical, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsParabolicIsotropicFlagStabilizerSplitPlace, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsParabolicIsotropicFlagStabilizerSplitPlaceStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TypeIdempotentUnipotentIntegralVanishSplitPlace, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TypeIdempotentUnipotentIntegralVanishSplitPlaceStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGlAdaptedBasisMonotoneSubspaceChain =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGlAdaptedBasisMonotoneSubspaceChain", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Dimension.OrzechProperty\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix

namespace GlobalTheory.Flag

theorem exists_sup_eq_finrank_sub {K V : Type} [Field K] [AddCommGroup V] [Module K V]
    [FiniteDimensional K V] {A B : Submodule K V} (hAB : A ≤ B) :
    ∃ C : Submodule K V, C ⊔ A = B ∧
      Module.finrank K C = Module.finrank K B - Module.finrank K A := by
  obtain ⟨q, hq⟩ := Submodule.exists_isCompl A
  have hsup : q ⊓ B ⊔ A = B := by
    rw [inf_comm, inf_sup_assoc_of_le _ hAB, sup_comm, hq.sup_eq_top, inf_top_eq]
  refine ⟨q ⊓ B, hsup, ?_⟩
  have h1 := Submodule.finrank_sup_add_finrank_inf_eq (q ⊓ B) A
  have h2 : q ⊓ B ⊓ A = ⊥ := by
    refine eq_bot_iff.2 (le_trans ?_ hq.inf_eq_bot.le)
    rw [inf_comm A q]; exact inf_le_inf_right _ inf_le_left
  rw [hsup, h2, finrank_bot] at h1
  omega

theorem exists_gl_adapted_chain : ∀ {K : Type} [Field K] {n m : ℕ} (Y : Fin (m + 1) → Submodule K (Fin n → K)), Monotone Y → Y 0 = ⊥ → Y (Fin.last m) = ⊤ →
    ∃ (d : Fin m → ℕ) (h : ∑ j, d j = n) (g : GL (Fin n) K), ∀ (j : Fin (m + 1)) (y : Fin n → K),
      y ∈ Y j ↔ ∀ i : Fin n, (j : ℕ) ≤ ((GlobalTheory.SmGL.blk (GlobalTheory.SmGL.stdBlocks d h) i : Fin m) : ℕ) →
        (((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) *ᵥ y) i = 0 := by
  intro K _ n m Y hmono h0 htop
  let r : Fin (m + 1) → ℕ := fun j => Module.finrank K (Y j)
  have hC : ∀ j : Fin m, ∃ C : Submodule K (Fin n → K), C ⊔ Y j.castSucc = Y j.succ ∧
      Module.finrank K C = r j.succ - r j.castSucc :=
    fun j => exists_sup_eq_finrank_sub (hmono (Fin.castSucc_le_succ j))
  choose C hCsup hCrk using hC
  let d : Fin m → ℕ := fun j => r j.succ - r j.castSucc
  let R : ℕ → ℕ := fun k => r ⟨min k m, by omega⟩
  have hRmono : Monotone R := by
    intro a b hab
    exact Submodule.finrank_mono (hmono (Fin.mk_le_mk.2 (min_le_min_right m hab)))
  have hsum : ∑ j, d j = n := by
    have e1 : ∑ j, d j = ∑ k ∈ Finset.range m, (R (k + 1) - R k) := by
      rw [← Fin.sum_univ_eq_sum_range]
      refine Finset.sum_congr rfl fun j _ => ?_
      have a1 : (⟨min ((j : ℕ) + 1) m, by omega⟩ : Fin (m + 1)) = j.succ := Fin.ext (by simp)
      have a2 : (⟨min (j : ℕ) m, by omega⟩ : Fin (m + 1)) = j.castSucc := Fin.ext (by simp)
      simp only [d, R, a1, a2]
    rw [e1, Finset.sum_range_tsub hRmono]
    have a3 : (⟨min m m, by omega⟩ : Fin (m + 1)) = Fin.last m := Fin.ext (by simp)
    have a4 : (⟨min 0 m, by omega⟩ : Fin (m + 1)) = 0 := Fin.ext (by simp)
    have hRm : R m = n := by
      show Module.finrank K (Y ⟨min m m, _⟩) = n
      rw [a3, htop, finrank_top, Module.finrank_fin_fun]
    have hR0 : R 0 = 0 := by
      show Module.finrank K (Y ⟨min 0 m, _⟩) = 0
      rw [a4, h0, finrank_bot]
    rw [hRm, hR0, Nat.sub_zero]
  let B : ∀ j : Fin m, Module.Basis (Fin (d j)) K (C j) := fun j => Module.finBasisOfFinrankEq K (C j) (hCrk j)
  let f : (Σ j : Fin m, Fin (d j)) → (Fin n → K) := fun p => (B p.1 p.2 : Fin n → K)
  have hspanC : ∀ j : Fin m, Submodule.span K (Set.range fun i => f ⟨j, i⟩) = C j := by
    intro j
    have : (Set.range fun i => f ⟨j, i⟩) = (C j).subtype '' Set.range (B j) :=
      Set.range_comp (C j).subtype (B j)
    rw [this, Submodule.span_image, (B j).span_eq, Submodule.map_subtype_top]
  have hspan : ∀ k (hk : k ≤ m), Y ⟨k, by omega⟩ = Submodule.span K (f '' {p | (p.1 : ℕ) < k}) := by
    intro k
    induction k with
    | zero => intro _; simp [h0]
    | succ k ih =>
      intro hk
      have hset : f '' {p | (p.1 : ℕ) < k + 1} =
          (Set.range fun i => f ⟨⟨k, hk⟩, i⟩) ∪ f '' {p | (p.1 : ℕ) < k} := by
        ext v
        constructor
        · rintro ⟨⟨a, i⟩, hp, rfl⟩
          simp only [Set.mem_setOf_eq] at hp
          by_cases ha : (a : ℕ) < k
          · exact Or.inr ⟨⟨a, i⟩, ha, rfl⟩
          · obtain rfl : a = ⟨k, hk⟩ := Fin.ext (by simp; omega)
            exact Or.inl ⟨i, rfl⟩
        · rintro (⟨i, rfl⟩ | ⟨p, hp, rfl⟩)
          · exact ⟨⟨⟨k, hk⟩, i⟩, by simp, rfl⟩
          · exact ⟨p, by simp only [Set.mem_setOf_eq] at hp ⊢; omega, rfl⟩
      have e1 : (⟨k + 1, by omega⟩ : Fin (m + 1)) = (⟨k, hk⟩ : Fin m).succ := rfl
      have e2 : (⟨k, by omega⟩ : Fin (m + 1)) = (⟨k, hk⟩ : Fin m).castSucc := rfl
      rw [hset, Submodule.span_union, hspanC, ← ih (by omega), e1, e2, hCsup]
  let b : Fin n → (Fin n → K) := fun i => f ((GlobalTheory.SmGL.stdBlocks d hsum).symm i)
  have hsub : ∀ j : Fin (m + 1), f '' {p | (p.1 : ℕ) < j} = b '' {i | ((GlobalTheory.SmGL.blk (GlobalTheory.SmGL.stdBlocks d hsum) i : Fin m) : ℕ) < j} := by
    intro j
    ext v
    constructor
    · rintro ⟨p, hp, rfl⟩
      exact ⟨(GlobalTheory.SmGL.stdBlocks d hsum) p, by simpa [GlobalTheory.SmGL.blk] using hp, by simp [b]⟩
    · rintro ⟨i, hi, rfl⟩
      exact ⟨(GlobalTheory.SmGL.stdBlocks d hsum).symm i, hi, rfl⟩
  have htopb : ⊤ ≤ Submodule.span K (Set.range b) := by
    have h1 := hspan m le_rfl
    have h2 : (⟨m, by omega⟩ : Fin (m + 1)) = Fin.last m := rfl
    have h3 := hsub (Fin.last m)
    rw [Fin.val_last] at h3
    rw [h2, htop, h3] at h1
    rw [h1]
    exact Submodule.span_mono (Set.image_subset_range _ _)
  have hli : LinearIndependent K b := by
    rw [linearIndependent_iff_card_eq_finrank_span, Set.finrank, top_unique htopb, finrank_top]
    simp
  let Bas : Module.Basis (Fin n) K (Fin n → K) := Module.Basis.mk hli htopb
  have hBas : ⇑Bas = b := Module.Basis.coe_mk hli htopb
  let pf := Pi.basisFun K (Fin n)
  let g : GL (Fin n) K := ⟨pf.toMatrix Bas, Bas.toMatrix pf, Module.Basis.toMatrix_mul_toMatrix_flip _ _,
    Module.Basis.toMatrix_mul_toMatrix_flip _ _⟩
  have hg : ∀ y : Fin n → K, ((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) *ᵥ y = ⇑(Bas.repr y) := by
    intro y
    have := Module.Basis.toMatrix_mulVec_repr pf Bas y
    have hy : ⇑(pf.repr y) = y := funext fun i => by simp [pf]
    rw [hy] at this
    exact this
  refine ⟨d, hsum, g, fun j y => ?_⟩
  have hYj : Y j = Submodule.span K (Bas '' {i | ((GlobalTheory.SmGL.blk (GlobalTheory.SmGL.stdBlocks d hsum) i : Fin m) : ℕ) < j}) := by
    rw [hBas, ← hsub, ← hspan j (by omega)]
  rw [hYj, Module.Basis.mem_span_image, hg]
  constructor
  · intro hs i hi
    by_contra hne
    have := hs (Finsupp.mem_support_iff.2 hne)
    simp only [Set.mem_setOf_eq] at this
    omega
  · intro H i hi
    rw [Finset.mem_coe, Finsupp.mem_support_iff] at hi
    by_contra hlt
    simp only [Set.mem_setOf_eq, not_lt] at hlt
    exact hi (H i hlt)

end GlobalTheory.Flag
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGlAdaptedBasisMonotoneSubspaceChain =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemIsotropicFlagUnipotentIffSplitChainTrivial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemIsotropicFlagUnipotentIffSplitChainTrivial", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitInclMemExtSubIff\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemIsotropicFlagParabolicIffSplitPlaceChain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes IsDedekindDomain NumberField GlobalTheory.AdelicU GlobalTheory.Cusp
open scoped Matrix TensorProduct

noncomputable section

namespace GlobalTheory.SplitFlag

open GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups (perp extSub coordR act)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E]
  {V : Formalism.BasicNotions.HSpace E} {v : HeightOneSpectrum (𝓞 F)}

theorem splitVec_sub' (τ : E →ₐ[F] Fv F v) (y z : Fin V.rank → Fv F v ⊗[F] E) :
    splitVec τ (y - z) = splitVec τ y - splitVec τ z := funext fun _ => map_sub _ _ _

variable (hc : Formalism.BasicNotions.CMData F E) (τ : E →ₐ[F] Fv F v)

theorem wPart_sub_of_mem_trivOn {A B : Submodule E V.V} {g : GlobalTheory.AdelicU.GLoc hc.sig V.gram v}
    (hg : g ∈ trivOn hc V (Fv F v) A B) {u : Fin V.rank → Fv F v} (hu : u ∈ wPart τ B) :
    (splitHom hc.sig V.gram τ g).1 *ᵥ u - u ∈ wPart τ A := by
  obtain ⟨y, hy, rfl⟩ := hu
  refine ⟨act hc V g y - y, hg.2 y hy, ?_⟩
  change splitVec τ ((matHom _ hc.sig V.gram g).1 *ᵥ y - y) = _
  rw [splitVec_sub', splitVec_matHom_mulVec]

variable (h : IsCMExt F E hc.sig) (hJ : IsHermND hc.sig V.gram)


include h hJ in
theorem mem_trivOn_of_wPart {A B : Submodule E V.V} (hAB : A ≤ B) {g : GlobalTheory.AdelicU.GLoc hc.sig V.gram v}
    (h1 : ∀ u ∈ wPart τ B, (splitHom hc.sig V.gram τ g).1 *ᵥ u - u ∈ wPart τ A)
    (h2 : ∀ u ∈ wPart τ (perp V A), (splitHom hc.sig V.gram τ g).1 *ᵥ u - u ∈ wPart τ (perp V B))
    (h3 : ∀ u ∈ wPart τ (perp V A), ∃ u₀ ∈ wPart τ (perp V A), (splitHom hc.sig V.gram τ g).1 *ᵥ u₀ = u) :
    g ∈ trivOn hc V (Fv F v) A B := by
  refine (mem_trivOn_iff_maps hAB).2 fun y hy => ?_
  rw [mem_extSub_iff_split hc h τ] at hy ⊢
  change splitVec τ ((matHom _ hc.sig V.gram g).1 *ᵥ y - y) ∈ _ ∧
    splitVec (τ.comp hc.sig) ((matHom _ hc.sig V.gram g).1 *ᵥ y - y) ∈ _
  rw [splitVec_sub', splitVec_sub', splitVec_matHom_mulVec, splitVec_matHom_mulVec]
  refine ⟨h1 _ hy.1, ?_⟩
  rw [mem_wPart_comp_iff hc h hJ τ]
  intro u hu
  obtain ⟨u₀, hu₀, rfl⟩ := h3 u hu
  have e := (mem_wPart_comp_iff hc h hJ τ).1 hy.2 _ (h2 u₀ hu₀)
  rw [Matrix.mulVec_sub, dotProduct_sub, sub_eq_zero] at e
  rw [sub_dotProduct, pairing_splitHom, e, sub_self]

variable (𝔉 : IsoFlag V)

theorem flagChain_step_lo (i : Fin 𝔉.k) (j : Fin (2 * 𝔉.k + 1)) (hj : (j : ℕ) = i) :
    flagChain 𝔉 τ j.succ = wPart τ (𝔉.X i.succ) ∧ flagChain 𝔉 τ j.castSucc = wPart τ (𝔉.X i.castSucc) := by
  have := i.2
  refine ⟨?_, ?_⟩
  · rw [flagChain_of_le 𝔉 τ (by simp <;> omega)]
    exact congrArg (fun a => wPart τ (𝔉.X a)) (Fin.ext (by simp <;> omega))
  · rw [flagChain_of_le 𝔉 τ (by simp <;> omega)]
    exact congrArg (fun a => wPart τ (𝔉.X a)) (Fin.ext (by simp <;> omega))

theorem flagChain_step_mid (j : Fin (2 * 𝔉.k + 1)) (hj : (j : ℕ) = 𝔉.k) :
    flagChain 𝔉 τ j.succ = wPart τ (perp V 𝔉.top) ∧ flagChain 𝔉 τ j.castSucc = wPart τ 𝔉.top := by
  refine ⟨?_, ?_⟩
  · rw [flagChain_of_lt 𝔉 τ (by simp <;> omega)]
    exact congrArg (fun a => wPart τ (perp V (𝔉.X a))) (Fin.ext (by simp <;> omega))
  · rw [flagChain_of_le 𝔉 τ (by simp <;> omega)]
    exact congrArg (fun a => wPart τ (𝔉.X a)) (Fin.ext (by simp <;> omega))

theorem flagChain_step_hi (i : Fin 𝔉.k) (j : Fin (2 * 𝔉.k + 1)) (hj : (j : ℕ) + i = 2 * 𝔉.k) :
    flagChain 𝔉 τ j.succ = wPart τ (perp V (𝔉.X i.castSucc)) ∧
      flagChain 𝔉 τ j.castSucc = wPart τ (perp V (𝔉.X i.succ)) := by
  have := i.2
  refine ⟨?_, ?_⟩
  · rw [flagChain_of_lt 𝔉 τ (by simp <;> omega)]
    exact congrArg (fun a => wPart τ (perp V (𝔉.X a))) (Fin.ext (by simp <;> omega))
  · rw [flagChain_of_lt 𝔉 τ (by simp <;> omega)]
    exact congrArg (fun a => wPart τ (perp V (𝔉.X a))) (Fin.ext (by simp <;> omega))

end GlobalTheory.SplitFlag


open GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups (perp extSub coordR act) in
theorem GlobalTheory.SplitFlag.mem_unip_iff_flagChain : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E]
    {V : Formalism.BasicNotions.HSpace E} {v : HeightOneSpectrum (𝓞 F)} (hc : Formalism.BasicNotions.CMData F E), IsCMExt F E hc.sig →
    IsHermND hc.sig V.gram → ∀ (τ : E →ₐ[F] Fv F v) (𝔉 : GlobalTheory.Cusp.IsoFlag V) (g : GlobalTheory.AdelicU.GLoc hc.sig V.gram v),
    g ∈ 𝔉.unip hc (Fv F v) ↔ ∀ j : Fin (2 * 𝔉.k + 1), ∀ u ∈ GlobalTheory.SplitFlag.flagChain 𝔉 τ j.succ,
      ((GlobalTheory.AdelicU.splitHom hc.sig V.gram τ g : GL (Fin V.rank) (Fv F v)) : Matrix (Fin V.rank) (Fin V.rank) (Fv F v)) *ᵥ u - u ∈
        GlobalTheory.SplitFlag.flagChain 𝔉 τ j.castSucc := by
  intro F E _ _ _ _ _ _ V v hc h hJ τ 𝔉 g
  constructor
  · intro hg j u hu
    simp only [IsoFlag.unip, Subgroup.mem_inf, Subgroup.mem_iInf] at hg
    obtain ⟨⟨hlo, hmid⟩, hhi⟩ := hg
    have := j.2
    rcases lt_trichotomy (j : ℕ) 𝔉.k with hj | hj | hj
    · obtain ⟨e1, e2⟩ := GlobalTheory.SplitFlag.flagChain_step_lo τ 𝔉 ⟨j, hj⟩ j rfl
      rw [e1] at hu; rw [e2]; exact GlobalTheory.SplitFlag.wPart_sub_of_mem_trivOn hc τ (hlo _) hu
    · obtain ⟨e1, e2⟩ := GlobalTheory.SplitFlag.flagChain_step_mid τ 𝔉 j hj
      rw [e1] at hu; rw [e2]; exact GlobalTheory.SplitFlag.wPart_sub_of_mem_trivOn hc τ hmid hu
    · obtain ⟨e1, e2⟩ := GlobalTheory.SplitFlag.flagChain_step_hi τ 𝔉 ⟨2 * 𝔉.k - j, by omega⟩ j
        (show (j : ℕ) + (2 * 𝔉.k - j) = 2 * 𝔉.k by omega)
      rw [e1] at hu; rw [e2]; exact GlobalTheory.SplitFlag.wPart_sub_of_mem_trivOn hc τ (hhi _) hu
  · intro H
    have hstab : ∀ j : Fin (2 * 𝔉.k + 2), ∀ u ∈ GlobalTheory.SplitFlag.flagChain 𝔉 τ j,
        (splitHom hc.sig V.gram τ g).1 *ᵥ u ∈ GlobalTheory.SplitFlag.flagChain 𝔉 τ j := by
      intro j u hu
      rcases Fin.eq_zero_or_eq_succ j with rfl | ⟨j', rfl⟩
      · rw [GlobalTheory.SplitFlag.flagChain_zero, Submodule.mem_bot] at hu ⊢
        rw [hu, Matrix.mulVec_zero]
      · have := GlobalTheory.SplitFlag.flagChain_mono 𝔉 τ (Fin.castSucc_le_succ j') (H j' u hu)
        simpa using add_mem this hu
    have hsurj : ∀ j : Fin (2 * 𝔉.k + 2), ∀ u ∈ GlobalTheory.SplitFlag.flagChain 𝔉 τ j,
        ∃ u₀ ∈ GlobalTheory.SplitFlag.flagChain 𝔉 τ j, (splitHom hc.sig V.gram τ g).1 *ᵥ u₀ = u :=
      fun j u hu => GlobalTheory.SplitFlag.exists_mulVec_eq_of_maps _ _ (hstab j) u hu
    rw [IsoFlag.mem_unip]
    refine ⟨fun i => ?_, ?_⟩
    · have := i.2
      obtain ⟨e1, e2⟩ := GlobalTheory.SplitFlag.flagChain_step_lo τ 𝔉 i ⟨i, by omega⟩ rfl
      obtain ⟨e3, e4⟩ := GlobalTheory.SplitFlag.flagChain_step_hi τ 𝔉 i ⟨2 * 𝔉.k - i, by omega⟩
        (show 2 * 𝔉.k - (i : ℕ) + i = 2 * 𝔉.k by omega)
      refine GlobalTheory.SplitFlag.mem_trivOn_of_wPart hc τ h hJ (𝔉.le_succ i) ?_ ?_ ?_
      · rw [← e1, ← e2]; exact H _
      · rw [← e3, ← e4]; exact H _
      · rw [← e3]; exact hsurj _
    · obtain ⟨e1, e2⟩ := GlobalTheory.SplitFlag.flagChain_step_mid τ 𝔉 ⟨𝔉.k, by omega⟩ rfl
      refine GlobalTheory.SplitFlag.mem_trivOn_of_wPart hc τ h hJ 𝔉.iso ?_ ?_ ?_
      · rw [← e1, ← e2]; exact H _
      · rw [GlobalTheory.SplitFlag.perp_perp, ← e1, ← e2]; exact H _
      · rw [← e1]; exact hsurj _
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemIsotropicFlagUnipotentIffSplitChainTrivial =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslatedStandardChainStabilizerRadical =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslatedStandardChainStabilizerRadical", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.StandardMaximalParabolic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.StdMaxParabolicRadicalLeBlockUnipotentRadical\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix

namespace GlobalTheory.StdChainStab

open Matrix

variable {K : Type} [Field K] {n m : ℕ}

def lowVec (b : Fin n → Fin m) (j : ℕ) (w : Fin n → K) : Prop :=
  ∀ i : Fin n, j ≤ ((b i : Fin m) : ℕ) → w i = 0

theorem lowVec_single (b : Fin n → Fin m) (c : Fin n) :
    lowVec b ((b c : ℕ) + 1) (Pi.single c (1 : K)) := by
  intro i hi
  have : i ≠ c := by rintro rfl; omega
  simp [this]

theorem mulVec_single_apply (z : Matrix (Fin n) (Fin n) K) (i c : Fin n) :
    (z *ᵥ Pi.single c (1 : K)) i = z i c := by
  simp

theorem stab_iff (b : Fin n → Fin m) (z : Matrix (Fin n) (Fin n) K) :
    (∀ j : Fin (m + 1), ∀ w, lowVec b j w → lowVec b j (z *ᵥ w)) ↔
      ∀ i c, b c < b i → z i c = 0 := by
  constructor
  · intro H i c hic
    have h1 := H ⟨(b c : ℕ) + 1, by omega⟩ _ (lowVec_single b c) i (by simp; exact hic)
    rwa [mulVec_single_apply] at h1
  · intro H j w hw i hi
    simp only [mulVec, dotProduct]
    refine Finset.sum_eq_zero fun c _ => ?_
    by_cases hc : (j : ℕ) ≤ (b c : ℕ)
    · rw [hw c hc, mul_zero]
    · rw [H i c (by rw [Fin.lt_iff_val_lt_val]; omega), zero_mul]

theorem rad_iff (b : Fin n → Fin m) (z : Matrix (Fin n) (Fin n) K) :
    (∀ j : Fin m, ∀ w, lowVec b (j.succ : ℕ) w → lowVec b (j.castSucc : ℕ) (z *ᵥ w - w)) ↔
      ∀ i c, ¬ b i < b c → z i c = (1 : Matrix (Fin n) (Fin n) K) i c := by
  constructor
  · intro H i c hic
    have h1 := H (b c) _ (by simpa using lowVec_single (K := K) b c) i
      (by simp; exact (not_lt.1 hic))
    rw [Pi.sub_apply, mulVec_single_apply, sub_eq_zero] at h1
    simpa [Pi.single_apply, Matrix.one_apply, eq_comm] using h1
  · intro H j w hw i hi
    have e : z *ᵥ w - w = (z - 1) *ᵥ w := by rw [sub_mulVec, one_mulVec]
    rw [e]
    simp only [mulVec, dotProduct]
    refine Finset.sum_eq_zero fun c _ => ?_
    by_cases hc : (j : ℕ) + 1 ≤ (b c : ℕ)
    · rw [hw c (by simpa using hc), mul_zero]
    · simp only [Fin.coe_castSucc] at hi
      rw [Matrix.sub_apply, H i c (by rw [Fin.lt_iff_val_lt_val]; omega), sub_self, zero_mul]

theorem transport (Gm Gi X : Matrix (Fin n) (Fin n) K) (h1 : Gi * Gm = 1) (h2 : Gm * Gi = 1)
    (P : (Fin n → K) → Prop) (Q : (Fin n → K) → (Fin n → K) → Prop) :
    (∀ y, P (Gi *ᵥ y) → Q (Gi *ᵥ y) (Gi *ᵥ (X *ᵥ y))) ↔ ∀ w, P w → Q w ((Gi * X * Gm) *ᵥ w) := by
  constructor
  · intro H w hw
    have hw' : Gi *ᵥ (Gm *ᵥ w) = w := by rw [mulVec_mulVec, h1, one_mulVec]
    have := H (Gm *ᵥ w) (by rw [hw']; exact hw)
    rw [hw'] at this
    simpa [mulVec_mulVec, Matrix.mul_assoc] using this
  · intro H y hy
    have := H _ hy
    simpa [mulVec_mulVec, Matrix.mul_assoc, h2] using this

theorem stdChain_stab_rad : ∀ {K : Type} [Field K] {n m : ℕ} (Y : Fin (m + 1) → Submodule K (Fin n → K)) (d : Fin m → ℕ) (h : ∑ j, d j = n)
    (g : GL (Fin n) K), (∀ (j : Fin (m + 1)) (y : Fin n → K),
      y ∈ Y j ↔ ∀ i : Fin n, (j : ℕ) ≤ ((GlobalTheory.SmGL.blk (GlobalTheory.SmGL.stdBlocks d h) i : Fin m) : ℕ) →
        (((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) *ᵥ y) i = 0) →
    (∀ x : GL (Fin n) K, x ∈ GlobalTheory.IndefiniteRowSideFullHecke.StandardMaximalParabolic.conjBy g (GlobalTheory.SmGL.parab K (GlobalTheory.SmGL.stdBlocks d h)) ↔
        ∀ j, ∀ y ∈ Y j, (x : Matrix (Fin n) (Fin n) K) *ᵥ y ∈ Y j) ∧
    (∀ x : GL (Fin n) K, x ∈ GlobalTheory.IndefiniteRowSideFullHecke.StandardMaximalParabolic.conjBy g (GlobalTheory.SmGL.unipRad K (GlobalTheory.SmGL.stdBlocks d h)) ↔
        ∀ j : Fin m, ∀ y ∈ Y j.succ, (x : Matrix (Fin n) (Fin n) K) *ᵥ y - y ∈ Y j.castSucc) := by
  intro K _ n m Y d h g hY
  set b := GlobalTheory.SmGL.blk (GlobalTheory.SmGL.stdBlocks d h) with hb
  have hGi : ((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) * (g : Matrix (Fin n) (Fin n) K) = 1 := by
    rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
  have hGm : (g : Matrix (Fin n) (Fin n) K) * ((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) = 1 := by
    rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
  have hz : ∀ x : GL (Fin n) K, (((g⁻¹ * x * g : GL (Fin n) K)) : Matrix (Fin n) (Fin n) K) =
      ((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) * (x : Matrix (Fin n) (Fin n) K) *
        (g : Matrix (Fin n) (Fin n) K) := fun x => by simp only [Units.val_mul]
  refine ⟨fun x => ?_, fun x => ?_⟩
  · rw [GlobalTheory.IndefiniteRowSideFullHecke.StandardMaximalParabolic.mem_conjBy, GlobalTheory.SmGL.mem_parab, hz, ← stab_iff]
    refine forall_congr' fun j => ?_
    have := transport (g : Matrix (Fin n) (Fin n) K) ((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)
      (x : Matrix (Fin n) (Fin n) K) hGi hGm (lowVec b j) (fun _ v => lowVec b j v)
    rw [← this]
    refine forall_congr' fun y => ?_
    rw [hY j y, hY j]
    rfl
  · rw [GlobalTheory.IndefiniteRowSideFullHecke.StandardMaximalParabolic.mem_conjBy, GlobalTheory.RadRev.mem_unipRad_entries, hz, ← rad_iff]
    refine forall_congr' fun j => ?_
    have := transport (g : Matrix (Fin n) (Fin n) K) ((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)
      (x : Matrix (Fin n) (Fin n) K) hGi hGm (lowVec b (j.succ : ℕ)) (fun w v => lowVec b (j.castSucc : ℕ) (v - w))
    rw [← this]
    refine forall_congr' fun y => ?_
    rw [hY j.succ y, hY j.castSucc, mulVec_sub]
    rfl

end GlobalTheory.StdChainStab
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslatedStandardChainStabilizerRadical =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsParabolicIsotropicFlagStabilizerSplitPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsParabolicIsotropicFlagStabilizerSplitPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ConstantTermVanishing\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.StandardMaximalParabolic\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGlAdaptedBasisMonotoneSubspaceChain\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitInclMemExtSubIff\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemIsotropicFlagParabolicIffSplitPlaceChain\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemIsotropicFlagUnipotentIffSplitChainTrivial\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslatedStandardChainStabilizerRadical\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR.Mult Formalism.MainNotions.S
open MeasureTheory IsDedekindDomain NumberField GlobalTheory.AdelicU GlobalTheory.Cusp GlobalTheory.Orb
open GlobalTheory.AutomorphicL2Unitary (starFn)
open GlobalTheory.IndefiniteRowSideFullHecke.RadicalNoFixedVectors (HypH)
open GlobalTheory.IndefiniteRowSideFullHecke.ConstantTermVanishing
open scoped Matrix

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem GlobalTheory.SplitFlag.isParabRad_parAt : ∀ (D : D7) (V : HSp D) (v : HeightOneSpectrum (𝓞 D.host.F))
    (s : SplitAt D.sp.cm.sig V.gram (frameLat V) v) (𝔉 : IsoFlag V), GlobalTheory.IndefiniteRowSideFullHecke.StandardMaximalParabolic.IsParabRad (parAt 𝔉 s)
      ((NLoc 𝔉 v).map (s.equiv : GLoc D.sp.cm.sig V.gram v →* GL (Fin V.rank) (Fv D.host.F v))) := by
  intro D V v s 𝔉
  obtain ⟨d, hd, g₀, hg₀⟩ := _root_.GlobalTheory.Flag.exists_gl_adapted_chain (GlobalTheory.SplitFlag.flagChain 𝔉 s.emb) (GlobalTheory.SplitFlag.flagChain_mono _ _)
    (GlobalTheory.SplitFlag.flagChain_zero _ _) (GlobalTheory.SplitFlag.flagChain_last _ _ s.cm)
  obtain ⟨hP, hN⟩ := _root_.GlobalTheory.StdChainStab.stdChain_stab_rad _ d hd g₀ hg₀
  have key : ∀ x : GL (Fin V.rank) (Fv D.host.F v),
      splitHom D.sp.cm.sig V.gram s.emb (s.equiv.symm x) = s.basis * x * s.basis⁻¹ := fun x =>
    splitHom_splitEquivIn_symm s.cm s.herm s.emb s.basis x
  have hmap : ∀ (H : Subgroup (GLoc D.sp.cm.sig V.gram v)) (x : GL (Fin V.rank) (Fv D.host.F v)),
      x ∈ H.map (s.equiv : GLoc D.sp.cm.sig V.gram v →* GL (Fin V.rank) (Fv D.host.F v)) ↔ s.equiv.symm x ∈ H :=
    fun H x => ⟨by rintro ⟨g, hg, rfl⟩; simpa using hg, fun hx => ⟨_, hx, s.equiv.apply_symm_apply x⟩⟩
  have hconj : ∀ (H : Subgroup (GL (Fin V.rank) (Fv D.host.F v))) (x : GL (Fin V.rank) (Fv D.host.F v)),
      x ∈ GlobalTheory.IndefiniteRowSideFullHecke.StandardMaximalParabolic.conjBy (s.basis⁻¹ * g₀) H ↔ s.basis * x * s.basis⁻¹ ∈ GlobalTheory.IndefiniteRowSideFullHecke.StandardMaximalParabolic.conjBy g₀ H := by
    intro H x
    rw [GlobalTheory.IndefiniteRowSideFullHecke.StandardMaximalParabolic.mem_conjBy, GlobalTheory.IndefiniteRowSideFullHecke.StandardMaximalParabolic.mem_conjBy]
    simp only [mul_inv_rev, inv_inv, mul_assoc]
  refine ⟨2 * 𝔉.k + 1, d, hd, s.basis⁻¹ * g₀, ?_, ?_⟩
  · ext x
    rw [parAt, hmap, _root_.GlobalTheory.SplitFlag.mem_par_iff_flagChain D.sp.cm s.cm s.herm s.emb 𝔉, key, hconj, hP]
  · ext x
    rw [hmap, _root_.GlobalTheory.SplitFlag.mem_unip_iff_flagChain D.sp.cm s.cm s.herm s.emb 𝔉, key, hconj, hN]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsParabolicIsotropicFlagStabilizerSplitPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsParabolicIsotropicFlagStabilizerSplitPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsParabolicIsotropicFlagStabilizerSplitPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ConstantTermVanishing\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.StandardMaximalParabolic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsParabolicIsotropicFlagStabilizerSplitPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR.Mult Formalism.MainNotions.S
open MeasureTheory IsDedekindDomain NumberField GlobalTheory.AdelicU GlobalTheory.Cusp GlobalTheory.Orb
open GlobalTheory.AutomorphicL2Unitary (starFn)
open GlobalTheory.IndefiniteRowSideFullHecke.RadicalNoFixedVectors (HypH)
open GlobalTheory.IndefiniteRowSideFullHecke.ConstantTermVanishing

attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.isParabolic_isotropicFlag_stabilizer_split_place : ∀ (D : D7) (V : HSp D) (v : HeightOneSpectrum (𝓞 D.host.F)) (s : SplitAt D.sp.cm.sig V.gram (frameLat V) v)
    (𝔉 : IsoFlag V), GlobalTheory.IndefiniteRowSideFullHecke.StandardMaximalParabolic.IsParabRad (parAt 𝔉 s)
      ((NLoc 𝔉 v).map (s.equiv : GLoc D.sp.cm.sig V.gram v →* GL (Fin V.rank) (Fv D.host.F v))) := by
  first | exact @GlobalTheory.SplitFlag.isParabRad_parAt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsParabolicIsotropicFlagStabilizerSplitPlaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TypeIdempotentUnipotentIntegralVanishSplitPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TypeIdempotentUnipotentIntegralVanishSplitPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ConstantTermVanishing\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.StandardMaximalParabolic\npublic import Formalism.DoubleCosetMeasures.Statement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsParabolicIsotropicFlagStabilizerSplitPlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TypeIdempotentConstantTermVanish\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.StdMaxParabolicRadicalLeBlockUnipotentRadical\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.BitVec\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR.Mult Formalism.MainNotions.S
open MeasureTheory IsDedekindDomain NumberField GlobalTheory.AdelicU GlobalTheory.Cusp GlobalTheory.Orb
open GlobalTheory.AutomorphicL2Unitary (starFn)
open GlobalTheory.IndefiniteRowSideFullHecke.RadicalNoFixedVectors (HypH)
open GlobalTheory.IndefiniteRowSideFullHecke.ConstantTermVanishing

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LocConst

open GlobalTheory.SmGL GlobalTheory.IndefiniteRowSideFullHecke.StandardMaximalParabolic ValuativeRel

theorem blk_two_stdSum {a b r : ℕ} (h : a + b = r) (i : Fin r) :
    blk (two (stdSum h)) i = decide (a ≤ (i : ℕ)) := by
  obtain ⟨x | x, rfl⟩ := (stdSum h).surjective i
  · rw [show blk (two (stdSum h)) (stdSum h (Sum.inl x)) = false from blk_apply (two (stdSum h)) false x]
    have := x.isLt
    simp only [stdSum_inl]
    exact (decide_eq_false (by omega)).symm
  · rw [show blk (two (stdSum h)) (stdSum h (Sum.inr x)) = true from blk_apply (two (stdSum h)) true x]
    simp only [stdSum_inr]
    exact (decide_eq_true (by omega)).symm

theorem decide_lt_decide (p q : Prop) [Decidable p] [Decidable q] : decide p < decide q ↔ ¬ p ∧ q := by
  by_cases hp : p <;> by_cases hq : q <;> simp [hp, hq]

theorem mem_stdMaxRad_iff {R : Type} [CommRing R] {a b r : ℕ} (h : a + b = r) {g : GL (Fin r) R} :
    g ∈ stdMaxRad R h ↔ g ∈ GlobalTheory.IndefiniteRowSideFullHecke.RadicalNoFixedVectors.radical R r a := by
  rw [stdMaxRad, GlobalTheory.RadRev.mem_unipRad_entries]
  simp only [blk_two_stdSum, decide_lt_decide, not_le, GlobalTheory.IndefiniteRowSideFullHecke.RadicalNoFixedVectors.radical, Set.mem_ofPred_eq]
  refine forall₂_congr fun i j => ⟨fun H hne => ?_, fun H hlt => ?_⟩
  · by_contra hc
    exact hne (H hc)
  · by_contra hne
    exact hlt (H hne)

theorem isIrreducible_comp {G H W : Type} [Group G] [Group H] [AddCommGroup W] [Module ℂ W]
    (ρ : Representation ℂ H W) (f : G →* H) (hf : Function.Surjective f) (h : ρ.IsIrreducible) :
    Representation.IsIrreducible (ρ.comp f : Representation ℂ G W) := by
  let e : Subrepresentation (ρ.comp f : Representation ℂ G W) ≃o Subrepresentation ρ :=
    { toFun := fun S => ⟨S.toSubmodule, fun g w hw => by
        obtain ⟨x, rfl⟩ := hf g
        exact S.apply_mem_toSubmodule x hw⟩
      invFun := fun S => ⟨S.toSubmodule, fun g w hw => S.apply_mem_toSubmodule (f g) hw⟩
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl
      map_rel_iff' := Iff.rfl }
  haveI : IsSimpleOrder (Subrepresentation ρ) := h
  exact e.isSimpleOrder

theorem map_map_symm {R S : Type} [CommRing R] [CommRing S] {r : ℕ} (ι : R ≃+* S) (u : GL (Fin r) S) :
    Matrix.GeneralLinearGroup.map (ι : R →+* S) (Matrix.GeneralLinearGroup.map (ι.symm : S →+* R) u) = u :=
  Units.ext (Matrix.ext fun i j => by simp)

theorem noFixed_comp {R S W : Type} [CommRing R] [CommRing S] [AddCommGroup W] [Module ℂ W] {a b r : ℕ}
    (h : a + b = r) (ι : R ≃+* S) (τ : Representation ℂ (GL (Fin r) S) W)
    (hN : GlobalTheory.IndefiniteRowSideFullHecke.RadicalNoFixedVectors.NoFixed τ (GlobalTheory.IndefiniteRowSideFullHecke.RadicalNoFixedVectors.radical S r a)) :
    NoFixed (τ.comp (Matrix.GeneralLinearGroup.map (ι : R →+* S))) (stdMaxRad R h) := by
  intro w hw
  refine hN w fun u hu => ?_
  have hu' : Matrix.GeneralLinearGroup.map (ι.symm : S →+* R) u ∈ stdMaxRad R h := by
    refine (mem_stdMaxRad_iff h).2 fun i j hij => hu i j fun e => hij ?_
    change ι.symm ((u : Matrix (Fin r) (Fin r) S) i j) = _
    rw [e, Matrix.one_apply, Matrix.one_apply]
    split_ifs <;> simp
  have := hw _ hu'
  rwa [MonoidHom.comp_apply, map_map_symm] at this

end GlobalTheory.LocConst

namespace GlobalTheory.LocConst

open ValuativeRel

section Residue

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

variable {F : Type} [Field F] [NumberField F]

theorem mem_integers_iff (v : HeightOneSpectrum (𝓞 F)) (z : Fv F v) :
    z ∈ 𝒪[Fv F v] ↔ z ∈ v.adicCompletionIntegers F := by
  haveI : (Valued.v : Valuation (Fv F v) (WithZero (Multiplicative ℤ))).Compatible :=
    Valuation.Compatible.ofValuation _
  have he := isEquiv (valuation (Fv F v)) (Valued.v : Valuation (Fv F v) (WithZero (Multiplicative ℤ)))
  rw [Valuation.mem_integer_iff, he.le_one_iff_le_one]
  exact Iff.rfl

def intEquiv (v : HeightOneSpectrum (𝓞 F)) : 𝒪[Fv F v] ≃+* v.adicCompletionIntegers F where
  toFun z := ⟨z.1, (mem_integers_iff v _).1 z.2⟩
  invFun z := ⟨z.1, (mem_integers_iff v _).2 z.2⟩
  left_inv _ := rfl
  right_inv _ := rfl
  map_mul' _ _ := rfl
  map_add' _ _ := rfl

def resEquiv (v : HeightOneSpectrum (𝓞 F)) : 𝓀[Fv F v] ≃+* ResF v :=
  IsLocalRing.ResidueField.mapEquiv (intEquiv v)

theorem resEquiv_residue (v : HeightOneSpectrum (𝓞 F)) (z : 𝒪[Fv F v]) :
    resEquiv v (IsLocalRing.residue _ z) = IsLocalRing.residue _ (intEquiv v z) := rfl

variable {E : Type} [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ}
  {J : Matrix (Fin n) (Fin n) E} {L : Submodule (𝓞 E) (Fin n → E)} {v : HeightOneSpectrum (𝓞 F)}

theorem map_redK (s : SplitAt σ J L v) (g : GLoc σ J v) (hg : g ∈ stabLoc σ J L v)
    (hE : s.equiv g ∈ GlobalTheory.SplitWeil.KO (Fv F v) (Fin n)) :
    Matrix.GeneralLinearGroup.map (resEquiv v : 𝓀[Fv F v] →+* ResF v)
      (GlobalTheory.LocGL.redK (Fv F v) (Fin n) ⟨s.equiv g, hE⟩) = s.red ⟨g, hg⟩ := by
  refine Units.ext (Matrix.ext fun i j => ?_)
  have h1 := GlobalTheory.LocGL.redK_apply (k := Fv F v) (⟨s.equiv g, hE⟩ : GlobalTheory.SplitWeil.KO (Fv F v) (Fin n)) i j
  have h2 := splitRed_val s.cm s.herm s.selfDual s.isBasis ⟨g, hg⟩
  have h3 := coe_stabLocEquiv s.cm s.herm s.selfDual s.isBasis ⟨g, hg⟩ i j
  calc _ = resEquiv v ((GlobalTheory.LocGL.redK (Fv F v) (Fin n) ⟨s.equiv g, hE⟩ : Matrix (Fin n) (Fin n) 𝓀[Fv F v]) i j) := rfl
    _ = IsLocalRing.residue _ ((stabLocEquiv s.cm s.herm s.selfDual s.isBasis ⟨g, hg⟩ : Matrix _ _ _) i j) := by
      rw [h1, resEquiv_residue]
      exact congrArg _ (Subtype.ext h3.symm)
    _ = _ := by
      change _ = ((splitRed s.cm s.herm s.selfDual s.isBasis ⟨g, hg⟩ : GL (Fin n) (ResF v)) :
        Matrix (Fin n) (Fin n) (ResF v)) i j
      rw [h2]; rfl

end Residue

end GlobalTheory.LocConst

namespace GlobalTheory.LocConst

open ValuativeRel GlobalTheory.IndefiniteRowSideFullHecke.StandardMaximalParabolic

section Transport

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

variable {F : Type} [Field F] [NumberField F] {E : Type} [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
  {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {L : Submodule (𝓞 E) (Fin n → E)} {v : HeightOneSpectrum (𝓞 F)}

theorem real_map_KO (s : SplitAt σ J L v) (μ : Measure (GLoc σ J v)) :
    (Measure.map s.equiv μ).real (GlobalTheory.SplitWeil.KO (Fv F v) (Fin n) : Set (GL (Fin n) (Fv F v))) =
      μ.real (stabLoc σ J L v : Set (GLoc σ J v)) := by
  have := s.equiv.toHomeomorph.toMeasurableEquiv.map_apply (μ := μ)
    (GlobalTheory.SplitWeil.KO (Fv F v) (Fin n) : Set (GL (Fin n) (Fv F v)))
  simp only [Measure.real]
  refine (congrArg ENNReal.toReal this).trans (congrArg (fun t => (μ t).toReal) (Set.ext fun g => ?_))
  exact s.mem_stabLoc_iff.symm

theorem idemGL_equiv (s : SplitAt σ J L v) (μ : Measure (GLoc σ J v)) {W : Type} [AddCommGroup W] [Module ℂ W]
    (τ : Representation ℂ (GL (Fin n) (ResF v)) W) (g : GLoc σ J v) :
    idemGL (Fv F v) (Measure.map s.equiv μ)
      (τ.comp (Matrix.GeneralLinearGroup.map (resEquiv v : 𝓀[Fv F v] →+* ResF v))) (s.equiv g) = s.idem μ τ g := by
  by_cases hg : g ∈ stabLoc σ J L v
  · have hE : s.equiv g ∈ GlobalTheory.SplitWeil.KO (Fv F v) (Fin n) := s.mem_stabLoc_iff.1 hg
    refine (typeIdem_coe _ (GlobalTheory.LocGL.redK (Fv F v) (Fin n)) _ ⟨_, hE⟩).trans
      (Eq.trans ?_ (typeIdem_coe μ s.red τ ⟨g, hg⟩).symm)
    have hc : Representation.character (τ.comp (Matrix.GeneralLinearGroup.map (resEquiv v : 𝓀[Fv F v] →+* ResF v)))
        (GlobalTheory.LocGL.redK (Fv F v) (Fin n) ⟨_, hE⟩) = τ.character (s.red ⟨g, hg⟩) := by
      rw [← map_redK s g hg hE]
      rfl
    rw [real_map_KO, hc]
  · exact (typeIdem_of_notMem _ (GlobalTheory.LocGL.redK (Fv F v) (Fin n)) _
      (fun h => hg (s.mem_stabLoc_iff.2 h))).trans (typeIdem_of_notMem μ s.red τ hg).symm

end Transport

end GlobalTheory.LocConst

namespace GlobalTheory.LocConst

section Groups

variable {G H : Type} [Group G] [TopologicalSpace G] [MeasurableSpace G] [BorelSpace G] [IsTopologicalGroup G]
  [Group H] [TopologicalSpace H] [MeasurableSpace H] [BorelSpace H] [IsTopologicalGroup H]

theorem conv_map_equiv (e : G ≃ₜ* H) (μ : Measure G) {A B : G → ℂ} {A' B' : H → ℂ} (hA : ∀ g, A' (e g) = A g)
    (hB : ∀ g, B' (e g) = B g) (g : G) : GlobalTheory.AutomorphicL2Unitary.conv (Measure.map e μ) A' B' (e g) = GlobalTheory.AutomorphicL2Unitary.conv μ A B g := by
  have := integral_map_equiv (μ := μ) e.toHomeomorph.toMeasurableEquiv fun z => A' z * B' (z⁻¹ * e g)
  refine this.trans (integral_congr_ae (.of_forall fun z => ?_))
  change A' (e z) * B' ((e z)⁻¹ * e g) = A z * B (z⁻¹ * g)
  rw [hA, ← map_inv, ← map_mul, hB]

theorem mem_map_iff (e : G ≃ₜ* H) (N : Subgroup G) (u : H) : u ∈ N.map (e : G →* H) ↔ e.symm u ∈ N := by
  constructor
  · rintro ⟨n, hn, rfl⟩
    simpa using hn
  · intro hu
    exact ⟨_, hu, e.apply_symm_apply u⟩

def mapSubgroupEquiv (e : G ≃ₜ* H) (N : Subgroup G) : N ≃ₜ* N.map (e : G →* H) where
  toFun := fun n => ⟨e n, Subgroup.mem_map_of_mem _ n.2⟩
  invFun := fun u => ⟨e.symm u, (mem_map_iff e N u).1 u.2⟩
  left_inv n := Subtype.ext (e.symm_apply_apply _)
  right_inv u := Subtype.ext (e.apply_symm_apply _)
  map_mul' m n := Subtype.ext (map_mul e _ _)
  continuous_toFun := (e.continuous.comp continuous_subtype_val).subtype_mk _
  continuous_invFun := (e.symm.continuous.comp continuous_subtype_val).subtype_mk _

theorem unip_integral_of_map (e : G ≃ₜ* H) (N : Subgroup G) (ν : Measure N) [ν.IsHaarMeasure] {f : G → ℂ}
    {f' : H → ℂ} (hf : ∀ g, f' (e g) = f g) (x y : G)
    (h : ∀ (ν' : Measure (N.map (e : G →* H))) [ν'.IsHaarMeasure],
      Integrable (fun u : N.map (e : G →* H) => f' (e x * u * e y)) ν' ∧
        ∫ u : N.map (e : G →* H), f' (e x * u * e y) ∂ν' = 0) :
    Integrable (fun n : N => f (x * n * y)) ν ∧ ∫ n : N, f (x * n * y) ∂ν = 0 := by
  let ψ := (mapSubgroupEquiv e N).toHomeomorph.toMeasurableEquiv
  haveI : (Measure.map ψ ν).IsHaarMeasure := ContinuousMulEquiv.isHaarMeasure_map ν (mapSubgroupEquiv e N)
  obtain ⟨h1, h2⟩ := h (Measure.map ψ ν)
  have key : ∀ n : N, f' (e x * (ψ n : H) * e y) = f (x * n * y) := fun n => by
    change f' (e x * e n * e y) = _
    rw [← map_mul, ← map_mul, hf]
  refine ⟨((integrable_map_equiv ψ _).1 h1).congr (.of_forall key), ?_⟩
  rw [← h2, integral_map_equiv]
  exact integral_congr_ae (.of_forall fun n => (key n).symm)

end Groups

end GlobalTheory.LocConst

namespace GlobalTheory.LocConst

open GlobalTheory.SmGL GlobalTheory.IndefiniteRowSideFullHecke.StandardMaximalParabolic ValuativeRel



theorem unip_integral_vanish_of (hTV : TypeConstTermVanish)
    (hpr : ∀ (D : D7) (V : HSp D) (v : HeightOneSpectrum (𝓞 D.host.F)) (s : SplitAt D.sp.cm.sig V.gram (frameLat V) v)
      (𝔉 : IsoFlag V), IsParabRad (parAt 𝔉 s)
        ((NLoc 𝔉 v).map (s.equiv : GLoc D.sp.cm.sig V.gram v →* GL (Fin V.rank) (Fv D.host.F v)))) :
    ∀ (D : D7) (V : HSp D) (T : TypeDataG V) (v : T.S) (a : ℕ), 0 < a → a < V.rank →
    GlobalTheory.IndefiniteRowSideFullHecke.RadicalNoFixedVectors.NoFixed (T.τ v) (GlobalTheory.IndefiniteRowSideFullHecke.RadicalNoFixedVectors.radical (ResF v.1) V.rank a) →
    ∀ 𝔉 : IsoFlag V, InConjParabolic (parAt 𝔉 (T.frame v)) a →
    ∀ (μ : Measure (GLoc D.sp.cm.sig V.gram v.1)) [μ.IsHaarMeasure] (φ : GLoc D.sp.cm.sig V.gram v.1 → ℂ),
      φ ∈ CcLoc D.sp.cm.sig V.gram v.1 → ∀ f : GLoc D.sp.cm.sig V.gram v.1 → ℂ,
      (f = GlobalTheory.AutomorphicL2Unitary.conv μ ((T.frame v).idem μ (T.τ v)) φ ∨ f = GlobalTheory.AutomorphicL2Unitary.conv μ φ ((T.frame v).idem μ (T.τ v))) →
    ∀ (ν : Measure (NLoc 𝔉 v.1)) [ν.IsHaarMeasure] (x y : GLoc D.sp.cm.sig V.gram v.1),
      Integrable (fun n : NLoc 𝔉 v.1 => f (x * n * y)) ν ∧ ∫ n : NLoc 𝔉 v.1, f (x * n * y) ∂ν = 0 := by
  intro D V T v a ha har hNF 𝔉 hP μ _ φ hφ f hf ν _ x y
  letI := GlobalTheory.LocalData.complRel v.1
  haveI := GlobalTheory.LocalData.isLocalField v.1
  generalize T.frame v = s at hP hf
  let τ' : Representation ℂ (GL (Fin V.rank) 𝓀[Fv D.host.F v.1]) (T.W v) :=
    (T.τ v).comp (Matrix.GeneralLinearGroup.map (resEquiv v.1 : 𝓀[Fv D.host.F v.1] →+* ResF v.1))
  have hirr : τ'.IsIrreducible := isIrreducible_comp _ _
    (fun u => ⟨_, map_map_symm (resEquiv v.1) u⟩) (T.irred v)
  have hab : a + (V.rank - a) = V.rank := by omega
  have hNF' : NoFixed τ' (stdMaxRad 𝓀[Fv D.host.F v.1] hab) := noFixed_comp hab (resEquiv v.1) (T.τ v) hNF
  haveI : (Measure.map s.equiv μ).IsHaarMeasure := ContinuousMulEquiv.isHaarMeasure_map μ s.equiv
  have hφ' : φ ∘ s.equiv.symm ∈ GlobalTheory.SplitWeil.SB (GL (Fin V.rank) (Fv D.host.F v.1)) :=
    comp_mem_SB hφ s.equiv.symm.toHomeomorph
  have hφB : ∀ g, (φ ∘ s.equiv.symm) (s.equiv g) = φ g := fun g => by simp
  have hidem : ∀ g, idemGL (Fv D.host.F v.1) (Measure.map s.equiv μ) τ' (s.equiv g) = s.idem μ (T.τ v) g :=
    idemGL_equiv s μ (T.τ v)
  obtain ⟨f', hf', hff⟩ : ∃ f' : GL (Fin V.rank) (Fv D.host.F v.1) → ℂ,
      (f' = GlobalTheory.AutomorphicL2Unitary.conv (Measure.map s.equiv μ) (idemGL (Fv D.host.F v.1) (Measure.map s.equiv μ) τ')
          (φ ∘ s.equiv.symm) ∨
        f' = GlobalTheory.AutomorphicL2Unitary.conv (Measure.map s.equiv μ) (φ ∘ s.equiv.symm)
          (idemGL (Fv D.host.F v.1) (Measure.map s.equiv μ) τ')) ∧ ∀ g, f' (s.equiv g) = f g := by
    rcases hf with rfl | rfl
    · exact ⟨_, Or.inl rfl, conv_map_equiv s.equiv μ hidem hφB⟩
    · exact ⟨_, Or.inr rfl, conv_map_equiv s.equiv μ hφB hidem⟩
  have hg₀ : ∃ g₀, parAt 𝔉 s ≤ conjBy g₀ (stdMaxParab (Fv D.host.F v.1) hab) := by
    obtain ⟨g, hg⟩ := hP
    exact ⟨g, fun p hp => mem_conjBy.2 ((mem_stdMaxParab hab).2 (hg p hp))⟩
  refine unip_integral_of_map s.equiv (NLoc 𝔉 v.1) ν hff x y fun ν' _ => ?_
  exact hTV (Fv D.host.F v.1) V.rank a (V.rank - a) hab ha (by omega) (T.W v) τ' hirr hNF'
    (Measure.map s.equiv μ) (φ ∘ s.equiv.symm) hφ' f' hf' (parAt 𝔉 s) _ (hpr D V v.1 s 𝔉) hg₀ ν'
    (s.equiv x) (s.equiv y)

theorem unip_integral_vanish : ∀ (D : D7) (V : HSp D) (T : TypeDataG V) (v : T.S) (a : ℕ), 0 < a → a < V.rank →
    GlobalTheory.IndefiniteRowSideFullHecke.RadicalNoFixedVectors.NoFixed (T.τ v) (GlobalTheory.IndefiniteRowSideFullHecke.RadicalNoFixedVectors.radical (ResF v.1) V.rank a) →
    ∀ 𝔉 : IsoFlag V, InConjParabolic (parAt 𝔉 (T.frame v)) a →
    ∀ (μ : Measure (GLoc D.sp.cm.sig V.gram v.1)) [μ.IsHaarMeasure] (φ : GLoc D.sp.cm.sig V.gram v.1 → ℂ),
      φ ∈ CcLoc D.sp.cm.sig V.gram v.1 → ∀ f : GLoc D.sp.cm.sig V.gram v.1 → ℂ,
      (f = GlobalTheory.AutomorphicL2Unitary.conv μ ((T.frame v).idem μ (T.τ v)) φ ∨ f = GlobalTheory.AutomorphicL2Unitary.conv μ φ ((T.frame v).idem μ (T.τ v))) →
    ∀ (ν : Measure (NLoc 𝔉 v.1)) [ν.IsHaarMeasure] (x y : GLoc D.sp.cm.sig V.gram v.1),
      Integrable (fun n : NLoc 𝔉 v.1 => f (x * n * y)) ν ∧ ∫ n : NLoc 𝔉 v.1, f (x * n * y) ∂ν = 0 :=
  unip_integral_vanish_of _root_.GlobalTheory.TypeConstTerm.typeConstTermVanish GlobalTheory.T.isParabolic_isotropicFlag_stabilizer_split_place

end GlobalTheory.LocConst
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TypeIdempotentUnipotentIntegralVanishSplitPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TypeIdempotentUnipotentIntegralVanishSplitPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TypeIdempotentUnipotentIntegralVanishSplitPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ConstantTermVanishing\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TypeIdempotentUnipotentIntegralVanishSplitPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR.Mult Formalism.MainNotions.S
open MeasureTheory IsDedekindDomain NumberField GlobalTheory.AdelicU GlobalTheory.Cusp GlobalTheory.Orb
open GlobalTheory.AutomorphicL2Unitary (starFn)
open GlobalTheory.IndefiniteRowSideFullHecke.RadicalNoFixedVectors (HypH)
open GlobalTheory.IndefiniteRowSideFullHecke.ConstantTermVanishing

attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.typeIdempotent_unipotentIntegral_vanish_splitPlace : ∀ (D : D7) (V : HSp D) (T : TypeDataG V) (v : T.S) (a : ℕ), 0 < a → a < V.rank →
    GlobalTheory.IndefiniteRowSideFullHecke.RadicalNoFixedVectors.NoFixed (T.τ v) (GlobalTheory.IndefiniteRowSideFullHecke.RadicalNoFixedVectors.radical (ResF v.1) V.rank a) →
    ∀ 𝔉 : IsoFlag V, InConjParabolic (parAt 𝔉 (T.frame v)) a →
    ∀ (μ : Measure (GLoc D.sp.cm.sig V.gram v.1)) [μ.IsHaarMeasure] (φ : GLoc D.sp.cm.sig V.gram v.1 → ℂ),
      φ ∈ CcLoc D.sp.cm.sig V.gram v.1 → ∀ f : GLoc D.sp.cm.sig V.gram v.1 → ℂ,
      (f = GlobalTheory.AutomorphicL2Unitary.conv μ ((T.frame v).idem μ (T.τ v)) φ ∨ f = GlobalTheory.AutomorphicL2Unitary.conv μ φ ((T.frame v).idem μ (T.τ v))) →
    ∀ (ν : Measure (NLoc 𝔉 v.1)) [ν.IsHaarMeasure] (x y : GLoc D.sp.cm.sig V.gram v.1),
      Integrable (fun n : NLoc 𝔉 v.1 => f (x * n * y)) ν ∧ ∫ n : NLoc 𝔉 v.1, f (x * n * y) ∂ν = 0 := by
  first | exact @GlobalTheory.LocConst.unip_integral_vanish
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TypeIdempotentUnipotentIntegralVanishSplitPlaceStatement =====
