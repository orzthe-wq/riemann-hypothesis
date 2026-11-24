module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsSquareIntegrableAutomorphicSpace
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SatakeMat
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SatakeRes
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.FinprodSplitAlt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvenOrdLConjGramDetOfUnitGramAdicCompletion
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SatakeParametersOfTwist
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.BlkOneMem
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Satake
import Formalism.SatakeDualWeyl.KpqSubgroupCompact
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import GroundTheory.AutomorphicForms.GLnLocal
import GroundTheory.GlobalFields.LocalFieldAtPlace
import GroundTheory.LocalFields.LocalFourierHaar
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Separation.Connected

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeOperatorConstantTermSum, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.GlZeroEqOne

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeOperatorConstantTermSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeOperatorConstantTermSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSquareIntegrableAutomorphicSpace\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SatakeMat\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SatakeRes\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Satake\nimport Formalism.SatakeDualWeyl.KpqSubgroupCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.L2.Host GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.DiscSpec GlobalTheory.ResW GlobalTheory.Published
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.ResW.HeckeCT

open Formalism.UG Formalism.UG.P GlobalTheory.LFun

section Tri

variable {R T : Type} [CommRing R] [CommRing T] {r s N : ℕ} (h : r + s = N)

def Tri (g : GL (Fin N) R) (m : GL (Fin r) R × GL (Fin s) R) : Prop :=
  ∃ X, g.val.submatrix (blkE h) (blkE h) = Matrix.fromBlocks m.1.val X 0 m.2.val

theorem blk_sub (m : GL (Fin r) R × GL (Fin s) R) :
    (blk h m).val.submatrix (blkE h) (blkE h) = Matrix.fromBlocks m.1.val 0 0 m.2.val := by
  change (Matrix.reindex (blkE h) (blkE h) (Matrix.fromBlocks m.1.val 0 0 m.2.val)).submatrix _ _ = _
  simp

theorem tri_blk (m : GL (Fin r) R × GL (Fin s) R) : Tri h (blk h m) m := ⟨0, blk_sub h m⟩

variable {h}

theorem Tri.mul {g g' : GL (Fin N) R} {m m' : GL (Fin r) R × GL (Fin s) R} (a : Tri h g m) (b : Tri h g' m') :
    Tri h (g * g') (m * m') := by
  obtain ⟨X, a⟩ := a
  obtain ⟨Y, b⟩ := b
  refine ⟨m.1.val * Y + X * m'.2.val, ?_⟩
  rw [Units.val_mul, ← Matrix.submatrix_mul_equiv _ _ _ (blkE h), a, b, Matrix.fromBlocks_multiply]
  simp

end Tri

theorem blk_mem {L : Type} [Field L] {O : Subring L} {r s N : ℕ} (h : r + s = N) {m : GL (Fin r) L × GL (Fin s) L}
    (h1 : m.1 ∈ GLint (Fin r) O) (h2 : m.2 ∈ GLint (Fin s) O) : blk h m ∈ GLint (Fin N) O := by
  have key : ∀ m : GL (Fin r) L × GL (Fin s) L, m.1 ∈ GLint (Fin r) O → m.2 ∈ GLint (Fin s) O →
      ∀ a b, (blk h m).val a b ∈ O := fun m h1 h2 a b => by
    obtain ⟨a, rfl⟩ := (blkE h).surjective a
    obtain ⟨b, rfl⟩ := (blkE h).surjective b
    have := congrFun (congrFun (blk_sub h m) a) b
    rw [Matrix.submatrix_apply] at this
    rw [this]
    rcases a with a | a <;> rcases b with b | b
    exacts [satake_glint_entry O h1 a b, O.zero_mem, O.zero_mem, satake_glint_entry O h2 a b]
  refine satake_mem_glint O _ (key m h1 h2) ?_
  rw [← map_inv]
  exact key _ (inv_mem h1) (inv_mem h2)

theorem sum_fun {α A B C Q : Type} [Fintype α] [Fintype A] [Fintype B] [Fintype C] [Fintype Q] [DecidableEq α]
    [DecidableEq A] [DecidableEq B] [DecidableEq C] (e : A ⊕ B ⊕ C ≃ α) (G : (A → Q) → (B → Q) → ℂ) :
    ∑ c : α → Q, G (fun a => c (e (.inl a))) (fun b => c (e (.inr (.inl b)))) =
      (Fintype.card Q : ℂ) ^ Fintype.card C * ∑ a, ∑ b, G a b := by
  let f : (A → Q) × (B → Q) × (C → Q) ≃ (α → Q) :=
    (((Equiv.sumArrowEquivProdArrow _ _ _).trans
      ((Equiv.refl _).prodCongr (Equiv.sumArrowEquivProdArrow _ _ _))).symm).trans (e.arrowCongr (Equiv.refl Q))
  rw [← f.sum_comp, Fintype.sum_prod_type, Finset.mul_sum]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [Fintype.sum_prod_type, Finset.mul_sum]
  refine Finset.sum_congr rfl fun b _ => ?_
  simp [f]

section Pairs

variable {r s N : ℕ} (h : r + s = N) {S : Finset (Fin N)} {S₁ : Finset (Fin r)} {S₂ : Finset (Fin s)}
  (h1 : ∀ a, blkE h (.inl a) ∈ S ↔ a ∈ S₁) (h2 : ∀ a, blkE h (.inr a) ∈ S ↔ a ∈ S₂)

def pairMap : satakePairs S₁ ⊕ satakePairs S₂ ⊕ (S₁ × (S₂ᶜ : Finset (Fin s))) → satakePairs S
  | .inl p => ⟨(blkE h (.inl p.1.1), blkE h (.inl p.1.2)), (h1 _).2 p.2.1, fun e => p.2.2.1 ((h1 _).1 e), p.2.2.2⟩
  | .inr (.inl p) => ⟨(blkE h (.inr p.1.1), blkE h (.inr p.1.2)), (h2 _).2 p.2.1, fun e => p.2.2.1 ((h2 _).1 e),
      Nat.add_lt_add_left p.2.2.2 r⟩
  | .inr (.inr p) => ⟨(blkE h (.inl p.1.1), blkE h (.inr p.2.1)), (h1 _).2 p.1.2,
      fun e => Finset.mem_compl.1 p.2.2 ((h2 _).1 e), Nat.lt_add_right _ p.1.1.2⟩

theorem pairMap_bijective : Function.Bijective (pairMap h h1 h2) := by
  constructor
  · rintro (p | p | p) (p' | p' | p') e <;> simp [pairMap] at e ⊢
    · exact Subtype.ext (Prod.ext e.1 e.2)
    · exact Subtype.ext (Prod.ext e.1 e.2)
    · exact Prod.ext e.1 e.2
  · rintro ⟨⟨a, b⟩, x, y, z⟩
    obtain ⟨a, rfl⟩ := (blkE h).surjective a
    obtain ⟨b, rfl⟩ := (blkE h).surjective b
    rcases a with a | a <;> rcases b with b | b
    · exact ⟨.inl ⟨(a, b), (h1 _).1 x, fun e => y ((h1 _).2 e), z⟩, rfl⟩
    · exact ⟨.inr (.inr (⟨a, (h1 _).1 x⟩, ⟨b, Finset.mem_compl.2 fun e => y ((h2 _).2 e)⟩)), rfl⟩
    · exact absurd (Nat.lt_add_right a b.2) (not_lt.2 (le_of_lt z))
    · exact ⟨.inr (.inl ⟨(a, b), (h2 _).1 x, fun e => y ((h2 _).2 e), Nat.lt_of_add_lt_add_left z⟩), rfl⟩

theorem tri_satakeGL {L : Type} [Field L] (O : Subring L) {π : L} (hπ : π ≠ 0) (c : satakePairs S → O) :
    Tri h (satakeGL O hπ S c) (satakeGL O hπ S₁ fun p => c (pairMap h h1 h2 (.inl p)),
      satakeGL O hπ S₂ fun p => c (pairMap h h1 h2 (.inr (.inl p)))) := by
  refine ⟨Matrix.of fun a b => (satakeGL O hπ S c).val (blkE h (.inl a)) (blkE h (.inr b)), ?_⟩
  ext (a | a) (b | b)
  · have : blkE h (.inl a) < blkE h (.inl b) ↔ a < b := Iff.rfl
    simp only [Matrix.submatrix_apply, Matrix.fromBlocks_apply₁₁, satakeGL_apply, satakeN, h1, this, Matrix.one_apply,
      Equiv.apply_eq_iff_eq, Sum.inl.injEq]
    rfl
  · rfl
  · exact satakeGL_lower O hπ S c _ _ (Nat.lt_add_right a b.2)
  · have : blkE h (.inr a) < blkE h (.inr b) ↔ a < b := Nat.add_lt_add_iff_left
    simp only [Matrix.submatrix_apply, Matrix.fromBlocks_apply₂₂, satakeGL_apply, satakeN, h2, this, Matrix.one_apply,
      Equiv.apply_eq_iff_eq, Sum.inr.injEq]
    rfl

end Pairs

section Local

variable {E : Type} [Field E] [NumberField E] {v : HeightOneSpectrum (𝓞 E)} {ϖ : v.adicCompletion E}
  (hu : IsUnifV E v ϖ)

abbrev Res : Type := satakeRes (Ov E v) ⟨ϖ, mem_Ov_of_isUnifV hu⟩

abbrev rep {n : ℕ} (S : Finset (Fin n)) (c : satakePairs S → Res hu) : GL (Fin n) (v.adicCompletion E) :=
  satakeGL (Ov E v) (satake_unif_ne_zero v hu) S fun p => satakeSec (Ov E v) ⟨ϖ, mem_Ov_of_isUnifV hu⟩ (c p)

variable [Fintype (Res hu)]

theorem finsum_Tj {n j : ℕ} (hj : j ≤ n) (F : GL (Fin n) (v.adicCompletion E) → ℂ)
    (hF : ∀ g, ∀ k ∈ KGL v (n := n), F (g * k) = F g) :
    ∑ᶠ c : GL (Fin n) (v.adicCompletion E) ⧸ KGL v (n := n), Tj ℂ n (Ov E v) ϖ j c.out * F c.out =
      ∑ S ∈ (Finset.univ : Finset (Fin n)).powersetCard j, ∑ c : satakePairs S → Res hu, F (rep hu S c) := by
  classical
  have hϖ := mem_Ov_of_isUnifV hu
  have hr := satake_range_eq v hϖ hu Final.TjCosets hj
  rw [finsum_eq_sum_of_support_subset _ (s := Finset.univ.image (fun i : SatakeIdx v hϖ (n := n) j =>
      ((satakeB v hϖ hu i : GL (Fin n) (v.adicCompletion E)) : GL (Fin n) (v.adicCompletion E) ⧸ KGL v (n := n)))) ?_]
  · rw [Finset.sum_image (fun i _ i' _ h => satakeB_inj v hϖ hu h),
      Finset.sum_subtype (Finset.univ.powersetCard j) (p := fun S : Finset (Fin n) => S.card = j)
        (fun S => by simp [Finset.mem_powersetCard]), Fintype.sum_sigma]
    refine Finset.sum_congr rfl fun S _ => Finset.sum_congr rfl fun c _ => ?_
    obtain ⟨κ, hκ⟩ := QuotientGroup.mk_out_eq_mul (KGL v (n := n)) (satakeB v hϖ hu ⟨S, c⟩)
    rw [hκ, satake_Tj_eq, Set.indicator_of_mem (satake_Tset_right v (satakeB_mem v hϖ hu ⟨S, c⟩) κ.2),
      Pi.one_apply, one_mul, hF _ _ κ.2]
    rfl
  · intro x hx
    have hT : Tj ℂ n (Ov E v) ϖ j x.out ≠ 0 := left_ne_zero_of_mul hx
    rw [satake_Tj_ne_zero_iff] at hT
    obtain ⟨i, rfl⟩ := (Set.ext_iff.1 hr x).2 hT
    simp

theorem sum_rep {r s N : ℕ} (h : r + s = N) {S : Finset (Fin N)} {S₁ : Finset (Fin r)} {S₂ : Finset (Fin s)}
    (h1 : ∀ a, blkE h (.inl a) ∈ S ↔ a ∈ S₁) (h2 : ∀ a, blkE h (.inr a) ∈ S ↔ a ∈ S₂)
    (F : GL (Fin N) (v.adicCompletion E) → ℂ) (hF : ∀ g m, Tri h g m → F g = F (blk h m)) :
    ∑ c : satakePairs S → Res hu, F (rep hu S c) = (qV E v : ℂ) ^ (S₁.card * (s - S₂.card)) *
      ∑ c₁ : satakePairs S₁ → Res hu, ∑ c₂ : satakePairs S₂ → Res hu, F (blk h (rep hu S₁ c₁, rep hu S₂ c₂)) := by
  have := sum_fun (Equiv.ofBijective _ (pairMap_bijective h h1 h2))
    fun (c₁ : satakePairs S₁ → Res hu) (c₂ : satakePairs S₂ → Res hu) => F (blk h (rep hu S₁ c₁, rep hu S₂ c₂))
  rw [← Nat.card_eq_fintype_card, satake_card_res v _ hu, Fintype.card_prod, Fintype.card_coe, Fintype.card_coe,
    Finset.card_compl, Fintype.card_fin] at this
  rw [← this]
  exact Finset.sum_congr rfl fun c _ => hF _ _ (tri_satakeGL h h1 h2 _ _ _)


omit [Fintype (Res hu)] in
include hu in
theorem finsum_Tj_levi {r s N j : ℕ} (h : r + s = N) (hj : j ≤ N) (F : GL (Fin N) (v.adicCompletion E) → ℂ)
    (hK : ∀ g, ∀ k ∈ KGL v (n := N), F (g * k) = F g) (hF : ∀ g m, Tri h g m → F g = F (blk h m)) :
    ∑ᶠ c : GL (Fin N) (v.adicCompletion E) ⧸ KGL v (n := N), Tj ℂ N (Ov E v) ϖ j c.out * F c.out =
      ∑ i ∈ (Finset.range (r + 1) ×ˢ Finset.range (s + 1)).filter (fun i : ℕ × ℕ => i.1 + i.2 = j),
        (qV E v : ℂ) ^ (i.1 * (s - i.2)) * ∑ᶠ c₁ : GL (Fin r) (v.adicCompletion E) ⧸ KGL v (n := r),
          ∑ᶠ c₂ : GL (Fin s) (v.adicCompletion E) ⧸ KGL v (n := s),
            Tj ℂ r (Ov E v) ϖ i.1 c₁.out * Tj ℂ s (Ov E v) ϖ i.2 c₂.out * F (blk h (c₁.out, c₂.out)) := by
  classical
  have := satake_res_finite v (mem_Ov_of_isUnifV hu) hu
  let _ : Fintype (Res hu) := Fintype.ofFinite _
  let J : Finset (Fin r) × Finset (Fin s) ≃ Finset (Fin N) :=
    Finset.sumEquiv.symm.toEquiv.trans (blkE h).finsetCongr
  have hJ : ∀ T, J T = (T.1.disjSum T.2).map (blkE h).toEmbedding := fun _ => rfl
  rw [finsum_Tj hu hj F hK,
    ← Finset.sum_equiv J (s := Finset.univ.filter fun T => T.1.card + T.2.card = j)
      (f := fun T => ∑ c : satakePairs (J T) → Res hu, F (rep hu (J T) c))
      (fun T => by simp [hJ, Finset.mem_powersetCard]) (fun _ _ => rfl),
    ← Finset.sum_fiberwise_of_maps_to (g := fun T : Finset (Fin r) × Finset (Fin s) => (T.1.card, T.2.card))
      (t := (Finset.range (r + 1) ×ˢ Finset.range (s + 1)).filter (fun i : ℕ × ℕ => i.1 + i.2 = j)) (fun T hT => by
        have a1 := Finset.card_le_univ T.1
        have a2 := Finset.card_le_univ T.2
        simp only [Fintype.card_fin] at a1 a2
        simp only [Finset.mem_filter, Finset.mem_product, Finset.mem_range, Finset.mem_univ, true_and] at hT ⊢
        omega)]
  refine Finset.sum_congr rfl fun i hi => ?_
  simp only [Finset.mem_filter, Finset.mem_product, Finset.mem_range, Nat.lt_succ_iff] at hi
  have e1 : ∀ g : GL (Fin r) (v.adicCompletion E), ∑ᶠ c₂ : GL (Fin s) (v.adicCompletion E) ⧸ KGL v (n := s),
      Tj ℂ r (Ov E v) ϖ i.1 g * Tj ℂ s (Ov E v) ϖ i.2 c₂.out * F (blk h (g, c₂.out)) =
      Tj ℂ r (Ov E v) ϖ i.1 g * ∑ S ∈ (Finset.univ : Finset (Fin s)).powersetCard i.2,
        ∑ c : satakePairs S → Res hu, F (blk h (g, rep hu S c)) := fun g => by
    rw [← finsum_Tj hu hi.1.2 (fun x => F (blk h (g, x))) fun x k hk => ?_, mul_finsum]
    · simp only [mul_assoc]
    · rw [← hK (blk h (g, x)) _ (blk_mem h (m := (1, k)) (one_mem _) hk), ← map_mul]
      simp
  simp only [e1]
  rw [finsum_Tj hu hi.1.1 (fun g => ∑ S ∈ (Finset.univ : Finset (Fin s)).powersetCard i.2,
        ∑ c : satakePairs S → Res hu, F (blk h (g, rep hu S c))) fun x k hk =>
      Finset.sum_congr rfl fun S _ => Finset.sum_congr rfl fun c _ => by
        rw [← hK (blk h (x, _)) _ (blk_mem h (m := (k, 1)) hk (one_mem _)), ← map_mul]
        simp]
  rw [Finset.sum_congr (s₂ := Finset.univ.powersetCard i.1 ×ˢ Finset.univ.powersetCard i.2) ?_ fun _ _ => rfl,
    Finset.sum_product, Finset.mul_sum]
  · refine Finset.sum_congr rfl fun S₁ hS₁ => ?_
    rw [Finset.sum_comm, Finset.mul_sum]
    refine Finset.sum_congr rfl fun S₂ hS₂ => ?_
    rw [sum_rep hu h (S₁ := S₁) (S₂ := S₂) (fun a => by simp [hJ]) (fun a => by simp [hJ]) F hF,
      (Finset.mem_powersetCard.1 hS₁).2, (Finset.mem_powersetCard.1 hS₂).2]
  · ext T
    simp only [Finset.mem_filter, Finset.mem_product, Finset.mem_univ, true_and, Finset.mem_powersetCard,
      Finset.subset_univ, Prod.ext_iff]
    omega

end Local

section Global

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {N : ℕ}

end Global

end GlobalTheory.ResW.HeckeCT

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeOperatorConstantTermSum =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.GlZeroEqOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.GlZeroEqOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeOperatorConstantTermSum\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.FinprodSplitAlt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvenOrdLConjGramDetOfUnitGramAdicCompletion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SatakeParametersOfTwist\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.BlkOneMem\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Satake\nimport GroundTheory.AutomorphicForms.GLnLocal\nimport GroundTheory.GlobalFields.LocalFieldAtPlace\nimport GroundTheory.LocalFields.LocalFourierHaar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Separation.Connected\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT GlobalTheory.LFun Formalism.UG.P
open GlobalTheory.ResW.HeckeCT (Tri)
open PositivityTheory.Rg.BcB.G8 (K2)
open scoped Classical

namespace UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm

section Tri

variable {R : Type} [CommRing R] {r s N : ℕ} {h : r + s = N}

private theorem blocks_inv (A A' : Matrix (Fin r) (Fin r) R) (D D' : Matrix (Fin s) (Fin s) R) (X : Matrix (Fin r) (Fin s) R)
    (h1 : A * A' = 1) (h2 : D * D' = 1) :
    Matrix.fromBlocks A X 0 D * Matrix.fromBlocks A' (-(A' * X * D')) 0 D' = 1 := by
  have e : A * -(A' * X * D') + X * D' = 0 := by
    rw [Matrix.mul_neg, ← Matrix.mul_assoc, ← Matrix.mul_assoc, h1, Matrix.one_mul]
    simp
  rw [Matrix.fromBlocks_multiply, e, h1, h2]
  simp [Matrix.fromBlocks_one]

private theorem tri_inv {g : GL (Fin N) R} {m : GL (Fin r) R × GL (Fin s) R} (a : Tri h g m) : Tri h g⁻¹ m⁻¹ := by
  obtain ⟨X, a⟩ := a
  refine ⟨-((m.1⁻¹).val * X * (m.2⁻¹).val), ?_⟩
  have e1 : (g⁻¹).val.submatrix (GlobalTheory.ResW.blkE h) (GlobalTheory.ResW.blkE h) * g.val.submatrix (GlobalTheory.ResW.blkE h) (GlobalTheory.ResW.blkE h) = 1 := by
    rw [Matrix.submatrix_mul_equiv, ← Units.val_mul]
    simp
  have e2 := blocks_inv m.1.val (m.1⁻¹).val m.2.val (m.2⁻¹).val X (Units.mul_inv m.1) (Units.mul_inv m.2)
  rw [a] at e1
  calc _ = (g⁻¹).val.submatrix (GlobalTheory.ResW.blkE h) (GlobalTheory.ResW.blkE h) * (Matrix.fromBlocks m.1.val X 0 m.2.val * Matrix.fromBlocks (m.1⁻¹).val (-((m.1⁻¹).val * X * (m.2⁻¹).val)) 0 (m.2⁻¹).val) := by rw [e2, Matrix.mul_one]
    _ = _ := by rw [← Matrix.mul_assoc, e1, Matrix.one_mul]; rfl

private def nU (h : r + s = N) (X : Matrix (Fin r) (Fin s) R) : GL (Fin N) R where
  val := Matrix.reindex (GlobalTheory.ResW.blkE h) (GlobalTheory.ResW.blkE h) (Matrix.fromBlocks 1 X 0 1)
  inv := Matrix.reindex (GlobalTheory.ResW.blkE h) (GlobalTheory.ResW.blkE h) (Matrix.fromBlocks 1 (-X) 0 1)
  val_inv := by
    simp only [Matrix.reindex_apply, Matrix.submatrix_mul_equiv, Matrix.fromBlocks_multiply]
    simp [Matrix.fromBlocks_one]
  inv_val := by
    simp only [Matrix.reindex_apply, Matrix.submatrix_mul_equiv, Matrix.fromBlocks_multiply]
    simp [Matrix.fromBlocks_one]

private theorem nU_sub (X : Matrix (Fin r) (Fin s) R) :
    (nU h X).val.submatrix (GlobalTheory.ResW.blkE h) (GlobalTheory.ResW.blkE h) = Matrix.fromBlocks 1 X 0 1 := by
  change (Matrix.reindex (GlobalTheory.ResW.blkE h) (GlobalTheory.ResW.blkE h) (Matrix.fromBlocks 1 X 0 1)).submatrix _ _ = _
  simp

private theorem gl_ext {g g' : GL (Fin N) R}
    (e : g.val.submatrix (GlobalTheory.ResW.blkE h) (GlobalTheory.ResW.blkE h) = g'.val.submatrix (GlobalTheory.ResW.blkE h) (GlobalTheory.ResW.blkE h)) : g = g' := by
  refine Units.ext ?_
  ext a b
  obtain ⟨a, rfl⟩ := (GlobalTheory.ResW.blkE h).surjective a
  obtain ⟨b, rfl⟩ := (GlobalTheory.ResW.blkE h).surjective b
  exact congrFun (congrFun e a) b

private theorem nU_add (X Y : Matrix (Fin r) (Fin s) R) : nU h (X + Y) = nU h X * nU h Y := by
  refine gl_ext (h := h) ?_
  rw [Units.val_mul, ← Matrix.submatrix_mul_equiv _ _ _ (GlobalTheory.ResW.blkE h), nU_sub, nU_sub, nU_sub, Matrix.fromBlocks_multiply]
  simp [add_comm]

private theorem nU_neg (X : Matrix (Fin r) (Fin s) R) : (nU h X)⁻¹ = nU h (-X) := by
  rw [inv_eq_iff_mul_eq_one, ← nU_add]
  refine gl_ext (h := h) ?_
  rw [nU_sub]
  simp [Matrix.fromBlocks_one]

private theorem tri_of_eq {g : GL (Fin N) R} {m : GL (Fin r) R × GL (Fin s) R} {Y : Matrix (Fin r) (Fin s) R}
    (a : g.val.submatrix (GlobalTheory.ResW.blkE h) (GlobalTheory.ResW.blkE h) = Matrix.fromBlocks m.1.val Y 0 m.2.val) :
    g = GlobalTheory.ResW.blk h m * nU h ((m.1⁻¹).val * Y) := by
  refine gl_ext (h := h) ?_
  have e : m.1.val * ((m.1⁻¹).val * Y) = Y := by
    rw [← Matrix.mul_assoc, ← Units.val_mul]; simp
  rw [Units.val_mul, ← Matrix.submatrix_mul_equiv _ _ _ (GlobalTheory.ResW.blkE h), a, nU_sub, GlobalTheory.ResW.HeckeCT.blk_sub, Matrix.fromBlocks_multiply]
  simp

private theorem tri_blk_nU (m : GL (Fin r) R × GL (Fin s) R) (X : Matrix (Fin r) (Fin s) R) :
    Tri h (GlobalTheory.ResW.blk h m * nU h X) m := by
  refine ⟨m.1.val * X, ?_⟩
  rw [Units.val_mul, ← Matrix.submatrix_mul_equiv _ _ _ (GlobalTheory.ResW.blkE h), nU_sub, GlobalTheory.ResW.HeckeCT.blk_sub, Matrix.fromBlocks_multiply]
  simp

end Tri

section Int

variable {L : Type} [Field L] {O : Subring L} {r s N : ℕ} {h : r + s = N}

private theorem tri_int {k : GL (Fin N) L} {m : GL (Fin r) L × GL (Fin s) L} (a : Tri h k m) (hk : k ∈ GLint (Fin N) O) :
    m.1 ∈ GLint (Fin r) O ∧ m.2 ∈ GLint (Fin s) O := by
  have key : ∀ {k : GL (Fin N) L} {m : GL (Fin r) L × GL (Fin s) L}, Tri h k m → k ∈ GLint (Fin N) O →
      (∀ a b, m.1.val a b ∈ O) ∧ ∀ a b, m.2.val a b ∈ O := by
    rintro k m ⟨X, a⟩ hk
    constructor
    · intro i j
      have := congrFun (congrFun a (.inl i)) (.inl j)
      simp only [Matrix.submatrix_apply, Matrix.fromBlocks_apply₁₁] at this
      rw [← this]
      exact satake_glint_entry O hk _ _
    · intro i j
      have := congrFun (congrFun a (.inr i)) (.inr j)
      simp only [Matrix.submatrix_apply, Matrix.fromBlocks_apply₂₂] at this
      rw [← this]
      exact satake_glint_entry O hk _ _
  obtain ⟨a1, a2⟩ := key a hk
  obtain ⟨b1, b2⟩ := key (tri_inv a) (inv_mem hk)
  exact ⟨satake_mem_glint O _ a1 b1, satake_mem_glint O _ a2 b2⟩

private theorem nU_mem {X : Matrix (Fin r) (Fin s) L} (hX : ∀ i j, X i j ∈ O) : nU h X ∈ GLint (Fin N) O := by
  have key : ∀ {X : Matrix (Fin r) (Fin s) L}, (∀ i j, X i j ∈ O) → ∀ a b, (nU h X).val a b ∈ O := by
    intro X hX a b
    obtain ⟨a, rfl⟩ := (GlobalTheory.ResW.blkE h).surjective a
    obtain ⟨b, rfl⟩ := (GlobalTheory.ResW.blkE h).surjective b
    have := congrFun (congrFun (nU_sub (h := h) X) a) b
    rw [Matrix.submatrix_apply] at this
    rw [this]
    rcases a with a | a <;> rcases b with b | b
    · simp only [Matrix.fromBlocks_apply₁₁, Matrix.one_apply]; split_ifs <;> simp [O.one_mem, O.zero_mem]
    · exact hX a b
    · exact O.zero_mem
    · simp only [Matrix.fromBlocks_apply₂₂, Matrix.one_apply]; split_ifs <;> simp [O.one_mem, O.zero_mem]
  refine satake_mem_glint O _ (key hX) ?_
  rw [nU_neg]
  exact key fun i j => by simpa using O.neg_mem (hX i j)

private theorem nU_int {X : Matrix (Fin r) (Fin s) L} (hX : nU h X ∈ GLint (Fin N) O) (i : Fin r) (j : Fin s) : X i j ∈ O := by
  have := congrFun (congrFun (nU_sub (h := h) X) (.inl i)) (.inr j)
  simp only [Matrix.submatrix_apply, Matrix.fromBlocks_apply₁₂] at this
  rw [← this]
  exact satake_glint_entry O hX _ _

end Int

section Local

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n a b : ℕ} {w : Pl E}

private theorem bblk_eq (h : a + b = n) (m : GLw a w × GLw b w) (X : Matrix (Fin a) (Fin b) (w.adicCompletion E)) :
    GlobalTheory.BCT.blk h w m X = GlobalTheory.ResW.blk h m * nU h X := by
  have t : (GlobalTheory.ResW.blk h m * nU h X).val.submatrix (GlobalTheory.ResW.blkE h) (GlobalTheory.ResW.blkE h) =
      Matrix.fromBlocks m.1.val (m.1.val * X) 0 m.2.val := by
    rw [Units.val_mul, ← Matrix.submatrix_mul_equiv _ _ _ (GlobalTheory.ResW.blkE h), nU_sub, GlobalTheory.ResW.HeckeCT.blk_sub,
      Matrix.fromBlocks_multiply]
    simp
  have e : Matrix.reindex (finSumFinEquiv.trans (finCongr h)) (finSumFinEquiv.trans (finCongr h))
      (Matrix.fromBlocks m.1.val (m.1.val * X) 0 m.2.val) = (GlobalTheory.ResW.blk h m * nU h X).val := by
    change Matrix.reindex (GlobalTheory.ResW.blkE h) (GlobalTheory.ResW.blkE h) _ = _
    rw [← t]
    simp [Matrix.reindex_apply]
  have hu : IsUnit (Matrix.reindex (finSumFinEquiv.trans (finCongr h)) (finSumFinEquiv.trans (finCongr h))
      (Matrix.fromBlocks m.1.val (m.1.val * X) 0 m.2.val)) := e ▸ Units.isUnit _
  apply Units.ext
  unfold GlobalTheory.BCT.blk
  simp only
  rw [dite_eq_left hu, IsUnit.unit_spec, e]

private theorem mem_intMat {X : Multiplicative (Matrix (Fin a) (Fin b) (w.adicCompletion E))} :
    X ∈ intMat a b w ↔ ∀ i j, (Multiplicative.toAdd X) i j ∈ Ov E w := by
  have hO : ∀ x : w.adicCompletion E, x ∈ Ov E w ↔ Valued.v x ≤ 1 := fun x => Iff.rfl
  constructor
  · intro hX
    induction hX using Subgroup.closure_induction with
    | mem x hx => exact fun i j => (hO _).2 (hx i j)
    | one => exact fun i j => (Ov E w).zero_mem
    | mul x y _ _ hx hy => exact fun i j => (Ov E w).add_mem (hx i j) (hy i j)
    | inv x _ hx => exact fun i j => (Ov E w).neg_mem (hx i j)
  · exact fun hX => Subgroup.subset_closure fun i j => (hO _).1 (hX i j)

private def FF (h : a + b = n) (m : GLw a w × GLw b w) (g : GLw n w) : ℂ :=
  if ∃ k ∈ GlobalTheory.LFun.KGL w (n := n), Tri h (g * k) m then 1 else 0

private theorem FF_right (h : a + b = n) (m : GLw a w × GLw b w) (g : GLw n w) (k : GLw n w) (hk : k ∈ GlobalTheory.LFun.KGL w (n := n)) :
    FF h m (g * k) = FF h m g := by
  have : (∃ k' ∈ GlobalTheory.LFun.KGL w (n := n), Tri h (g * k * k') m) ↔ ∃ k' ∈ GlobalTheory.LFun.KGL w (n := n), Tri h (g * k') m := by
    constructor
    · rintro ⟨k', hk', t⟩
      exact ⟨k * k', mul_mem hk hk', by rwa [← mul_assoc]⟩
    · rintro ⟨k', hk', t⟩
      exact ⟨k⁻¹ * k', mul_mem (inv_mem hk) hk', by simpa [mul_assoc] using t⟩
  simp only [FF, this]

private theorem triangular_decomposition_right_translate {h : a + b = n} {m m' : GLw a w × GLw b w} {g g' : GLw n w} (t : Tri h g m') (t' : Tri h g' m') :
    (∃ k ∈ GlobalTheory.LFun.KGL w (n := n), Tri h (g * k) m) → ∃ k ∈ GlobalTheory.LFun.KGL w (n := n), Tri h (g' * k) m := by
  rintro ⟨k, hk, u⟩
  refine ⟨k, hk, ?_⟩
  have := (t'.mul (tri_inv t)).mul u
  simpa [mul_assoc] using this

private theorem FF_tri (h : a + b = n) (m : GLw a w × GLw b w) (g : GLw n w) (m' : GLw a w × GLw b w) (t : Tri h g m') :
    FF h m g = FF h m (GlobalTheory.ResW.blk h m') := by
  have t' := GlobalTheory.ResW.HeckeCT.tri_blk h m'
  simp only [FF, show (∃ k ∈ GlobalTheory.LFun.KGL w (n := n), Tri h (g * k) m) ↔ _ from ⟨triangular_decomposition_right_translate t t', triangular_decomposition_right_translate t' t⟩]

private theorem FF_bblk (h : a + b = n) (m : GLw a w × GLw b w) (X) : FF h m (GlobalTheory.BCT.blk h w m X) = 1 := by
  rw [FF, if_pos]
  exact ⟨1, one_mem _, by rw [mul_one, bblk_eq]; exact tri_blk_nU m X⟩

private theorem sum_left (h : a + b = n) (m : GLw a w × GLw b w) (f : GLw n w → ℂ)
    (hf : ∀ g, ∀ k ∈ GlobalTheory.LFun.KGL w (n := n), f (g * k) = f g) :
    ∑ᶠ c : GLw n w ⧸ GlobalTheory.LFun.KGL w (n := n), f c.out * FF h m c.out =
      ∑ᶠ q : Multiplicative (Matrix (Fin a) (Fin b) (w.adicCompletion E)) ⧸ intMat a b w,
        f (GlobalTheory.BCT.blk h w m (Multiplicative.toAdd q.out)) := by
  let φ : Multiplicative (Matrix (Fin a) (Fin b) (w.adicCompletion E)) ⧸ intMat a b w → GLw n w ⧸ GlobalTheory.LFun.KGL w (n := n) :=
    fun q => ((GlobalTheory.BCT.blk h w m (Multiplicative.toAdd q.out) : GLw n w) : GLw n w ⧸ GlobalTheory.LFun.KGL w (n := n))
  let u : GLw n w ⧸ GlobalTheory.LFun.KGL w (n := n) → ℂ := fun c => f c.out * FF h m c.out
  have hinj : Function.Injective φ := by
    intro q q' e
    have e' := QuotientGroup.eq.1 e
    rw [bblk_eq, bblk_eq] at e'
    have : (GlobalTheory.ResW.blk h m * nU h (Multiplicative.toAdd q.out))⁻¹ * (GlobalTheory.ResW.blk h m * nU h (Multiplicative.toAdd q'.out)) =
        nU h (-(Multiplicative.toAdd q.out) + Multiplicative.toAdd q'.out) := by
      rw [nU_add, ← nU_neg]; group
    rw [this] at e'
    rw [← QuotientGroup.out_eq' q, ← QuotientGroup.out_eq' q']
    exact QuotientGroup.eq.2 (mem_intMat.2 (nU_int e'))
  have hsup : Function.support u ⊆ Set.range φ := by
    intro c hc
    have h1 : FF h m c.out ≠ 0 := right_ne_zero_of_mul hc
    have h2 : ∃ k ∈ GlobalTheory.LFun.KGL w (n := n), Tri h (c.out * k) m := by
      by_contra h3
      exact h1 (by rw [FF, if_neg h3])
    obtain ⟨k, hk, Y, hY⟩ := h2
    have e := tri_of_eq hY
    let X := (m.1⁻¹).val * Y
    let q : Multiplicative (Matrix (Fin a) (Fin b) (w.adicCompletion E)) ⧸ intMat a b w :=
      ((Multiplicative.ofAdd X : Multiplicative _) : _ ⧸ intMat a b w)
    obtain ⟨t, ht⟩ := QuotientGroup.mk_out_eq_mul (intMat a b w) (Multiplicative.ofAdd X)
    refine ⟨q, ?_⟩
    have e2 : GlobalTheory.BCT.blk h w m (Multiplicative.toAdd q.out) = c.out * k * nU h (Multiplicative.toAdd t.1) := by
      rw [bblk_eq, e, show q.out = Multiplicative.ofAdd X * t.1 from ht, mul_assoc, ← nU_add]
      rfl
    change ((GlobalTheory.BCT.blk h w m (Multiplicative.toAdd q.out) : GLw n w) : GLw n w ⧸ GlobalTheory.LFun.KGL w (n := n)) = c
    rw [e2]
    conv_rhs => rw [← QuotientGroup.out_eq' c]
    refine QuotientGroup.eq.2 ?_
    have : (c.out * k * nU h (Multiplicative.toAdd t.1))⁻¹ * c.out = (k * nU h (Multiplicative.toAdd t.1))⁻¹ := by group
    rw [this]
    exact inv_mem (mul_mem hk (nU_mem (mem_intMat.1 t.2)))
  have hval : ∀ q, u (φ q) = f (GlobalTheory.BCT.blk h w m (Multiplicative.toAdd q.out)) := by
    intro q
    obtain ⟨κ, hκ⟩ := QuotientGroup.mk_out_eq_mul (GlobalTheory.LFun.KGL w (n := n)) (GlobalTheory.BCT.blk h w m (Multiplicative.toAdd q.out))
    change f (Quotient.out (φ q)) * FF h m (Quotient.out (φ q)) = _
    have : Quotient.out (φ q) = GlobalTheory.BCT.blk h w m (Multiplicative.toAdd q.out) * κ.1 := hκ
    rw [this, hf _ _ κ.2, FF_right h m _ _ κ.2, FF_bblk, mul_one]
  calc ∑ᶠ c, u c = ∑ᶠ c ∈ Set.range φ, u c := by
        rw [finsum_mem_def, Set.indicator_eq_self.2 hsup]
    _ = ∑ᶠ q, u (φ q) := finsum_mem_range hinj
    _ = _ := finsum_congr hval

private theorem FF_blk (h : a + b = n) (m : GLw a w × GLw b w) (x : GLw a w) (y : GLw b w) :
    FF h m (GlobalTheory.ResW.blk h (x, y)) =
      if (x : GLw a w ⧸ GlobalTheory.LFun.KGL w (n := a)) = (m.1 : GLw a w) ∧ (y : GLw b w ⧸ GlobalTheory.LFun.KGL w (n := b)) = (m.2 : GLw b w) then 1 else 0 := by
  have : (∃ k ∈ GlobalTheory.LFun.KGL w (n := n), Tri h (GlobalTheory.ResW.blk h (x, y) * k) m) ↔
      (x : GLw a w ⧸ GlobalTheory.LFun.KGL w (n := a)) = (m.1 : GLw a w) ∧ (y : GLw b w ⧸ GlobalTheory.LFun.KGL w (n := b)) = (m.2 : GLw b w) := by
    rw [QuotientGroup.eq, QuotientGroup.eq]
    constructor
    · rintro ⟨k, hk, t⟩
      have t2 := (GlobalTheory.ResW.HeckeCT.tri_blk h ((x, y)⁻¹)).mul t
      rw [← mul_assoc, ← map_mul, inv_mul_cancel, map_one, one_mul] at t2
      exact tri_int (O := Ov E w) t2 hk
    · rintro ⟨h1, h2⟩
      refine ⟨GlobalTheory.ResW.blk h (x⁻¹ * m.1, y⁻¹ * m.2), GlobalTheory.ResW.HeckeCT.blk_mem h h1 h2, ?_⟩
      rw [← map_mul]
      have : (x, y) * (x⁻¹ * m.1, y⁻¹ * m.2) = m := by ext1 <;> simp
      rw [this]
      exact GlobalTheory.ResW.HeckeCT.tri_blk h m
  simp only [FF, this]

private theorem out_inv {k : ℕ} (A : GLw k w → ℂ) (hA : ∀ g, ∀ c ∈ GlobalTheory.LFun.KGL w (n := k), A (g * c) = A g) (x : GLw k w) :
    A (Quotient.out ((x : GLw k w ⧸ GlobalTheory.LFun.KGL w (n := k)))) = A x := by
  obtain ⟨κ, hκ⟩ := QuotientGroup.mk_out_eq_mul (GlobalTheory.LFun.KGL w (n := k)) x
  have : Quotient.out ((x : GLw k w ⧸ GlobalTheory.LFun.KGL w (n := k))) = x * κ.1 := hκ
  rw [this, hA _ _ κ.2]

private theorem sum_right (h : a + b = n) (m : GLw a w × GLw b w) (A : GLw a w → ℂ) (B : GLw b w → ℂ)
    (hA : ∀ g, ∀ k ∈ GlobalTheory.LFun.KGL w (n := a), A (g * k) = A g) (hB : ∀ g, ∀ k ∈ GlobalTheory.LFun.KGL w (n := b), B (g * k) = B g) :
    ∑ᶠ c₁ : GLw a w ⧸ GlobalTheory.LFun.KGL w (n := a), ∑ᶠ c₂ : GLw b w ⧸ GlobalTheory.LFun.KGL w (n := b),
      A c₁.out * B c₂.out * FF h m (GlobalTheory.ResW.blk h (c₁.out, c₂.out)) = A m.1 * B m.2 := by
  rw [finsum_eq_single _ ((m.1 : GLw a w) : GLw a w ⧸ GlobalTheory.LFun.KGL w (n := a)),
    finsum_eq_single _ ((m.2 : GLw b w) : GLw b w ⧸ GlobalTheory.LFun.KGL w (n := b))]
  · rw [FF_blk, if_pos ⟨QuotientGroup.out_eq' _, QuotientGroup.out_eq' _⟩, mul_one, out_inv A hA, out_inv B hB]
  · intro c hc
    rw [FF_blk, if_neg, mul_zero]
    rintro ⟨-, e⟩
    exact hc ((QuotientGroup.out_eq' c).symm.trans e)
  · intro c hc
    refine finsum_eq_zero_of_forall_eq_zero fun c₂ => ?_
    rw [FF_blk, if_neg, mul_zero]
    rintro ⟨e, -⟩
    exact hc ((QuotientGroup.out_eq' c).symm.trans e)

end Local

section Main

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {w : Pl E}

private theorem unif_spec (w : Pl E) : IsUnifV E w (unif w) := by
  have : ∃ x, IsUnifV E w x := by
    refine ⟨((w.valuation_exists_uniformizer E).choose : w.adicCompletion E), ?_⟩
    rw [IsUnifV, w.valuedAdicCompletion_eq_valuation', (w.valuation_exists_uniformizer E).choose_spec]
    rfl
  exact Classical.epsilon_spec this

private theorem tj_right (k i : ℕ) (ϖ : w.adicCompletion E) (g : GLw k w) (c : GLw k w) (hc : c ∈ KGL w (n := k)) :
    Tj ℂ k (Ov E w) ϖ i (g * c) = Tj ℂ k (Ov E w) ϖ i g := by
  have : g * c ∈ satakeTset w ϖ i ↔ g ∈ satakeTset w ϖ i :=
    ⟨fun t => by simpa using satake_Tset_right w t (inv_mem (show c ∈ GLint (Fin k) (Ov E w) from hc)),
      fun t => satake_Tset_right w t hc⟩
  by_cases hg : g ∈ satakeTset w ϖ i
  · rw [satake_Tj_eq, satake_Tj_eq, Set.indicator_of_mem (this.2 hg), Set.indicator_of_mem hg]; rfl
  · rw [satake_Tj_eq, satake_Tj_eq, Set.indicator_of_notMem (fun t => hg (this.1 t)), Set.indicator_of_notMem hg]

private theorem tj_left (k i : ℕ) (ϖ : w.adicCompletion E) (g : GLw k w) (c : GLw k w) (hc : c ∈ KGL w (n := k)) :
    Tj ℂ k (Ov E w) ϖ i (c * g) = Tj ℂ k (Ov E w) ϖ i g := by
  have : c * g ∈ satakeTset w ϖ i ↔ g ∈ satakeTset w ϖ i :=
    ⟨fun t => by simpa using satake_Tset_left w t (inv_mem (show c ∈ GLint (Fin k) (Ov E w) from hc)),
      fun t => satake_Tset_left w t hc⟩
  by_cases hg : g ∈ satakeTset w ϖ i
  · rw [satake_Tj_eq, satake_Tj_eq, Set.indicator_of_mem (this.2 hg), Set.indicator_of_mem hg]; rfl
  · rw [satake_Tj_eq, satake_Tj_eq, Set.indicator_of_notMem (fun t => hg (this.1 t)), Set.indicator_of_notMem hg]

private theorem isHecke_Tj (k i : ℕ) (ϖ : w.adicCompletion E) : IsHecke (KGL w (n := k)) (Tj ℂ k (Ov E w) ϖ i) := by
  have hc := (GlobalTheory.LFun.SatCompare.isOpen_isCompact_KGL (E := E) w k).2
  refine ⟨?_, fun c hc x => ⟨tj_left k i ϖ x c hc, tj_right k i ϖ x c hc⟩⟩
  rcases (satakeTset w ϖ i : Set (GLw k w)).eq_empty_or_nonempty with h0 | ⟨d, a', ha', b', hb', hd⟩
  · refine HasCompactSupport.of_support_subset_isCompact isCompact_empty fun y hy => ?_
    have := (satake_Tj_ne_zero_iff w ℂ ϖ i y).1 hy
    rw [h0] at this
    exact this
  · refine HasCompactSupport.of_support_subset_isCompact
      (IsCompact.mul (IsCompact.mul hc (isCompact_singleton (x := d))) hc) fun y hy => ?_
    obtain ⟨a, ha, b, hb, hy'⟩ := (satake_Tj_ne_zero_iff w ℂ ϖ i y).1 hy
    refine Set.mem_mul.2 ⟨a * a'⁻¹ * d, Set.mem_mul.2 ⟨a * a'⁻¹, mul_mem ha (inv_mem ha'), d, rfl, rfl⟩,
      b'⁻¹ * b, mul_mem (inv_mem hb') hb, ?_⟩
    apply Units.ext
    have h1 : (a'⁻¹).val * a'.val = 1 := Units.inv_mul a'
    have h2 : b'.val * (b'⁻¹).val = 1 := Units.mul_inv b'
    simp only [Units.val_mul]
    rw [hy', hd]
    calc a.val * (a'⁻¹).val * (a'.val * diagJ k ϖ i * b'.val) * ((b'⁻¹).val * b.val)
        = a.val * ((a'⁻¹).val * a'.val) * diagJ k ϖ i * (b'.val * (b'⁻¹).val) * b.val := by simp only [mul_assoc]
      _ = _ := by rw [h1, h2]; simp

private theorem ord_det {ϖ : w.adicCompletion E} (hϖ : IsUnifV E w ϖ) {k p : ℕ} (hp : p ≤ k) {g : GLw k w}
    (hg : Tj ℂ k (Ov E w) ϖ p g ≠ 0) :
    Valued.v g.val.det = ((Multiplicative.ofAdd (-(p : ℤ)) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) := by
  obtain ⟨A, ha, B, hb, e⟩ := (satake_Tj_ne_zero_iff w ℂ ϖ p g).1 hg
  have hA : Valued.v A.val.det = 1 := GlobalTheory.SphGal.isUnitAt_det_of_mem ha
  have hB : Valued.v B.val.det = 1 := GlobalTheory.SphGal.isUnitAt_det_of_mem hb
  rw [e, Matrix.det_mul, Matrix.det_mul, GlobalTheory.SphGal.det_diagJ ϖ hp, map_mul, map_mul, hA, hB, one_mul, mul_one, map_pow, hϖ,
    ← WithZero.coe_pow, ← ofAdd_nsmul]
  simp

private theorem qV_pos (w : Pl E) : 0 < qV E w := by
  refine Nat.pos_of_ne_zero fun h0 => w.ne_bot ?_
  exact Ideal.absNorm_eq_zero_iff.1 h0

private theorem absHalf_eq (x : w.adicCompletion E) (t : ℤ) (hx : ordL x = t) :
    absHalf w x = (qV E w : ℂ) ^ (-(t : ℂ) / 2) := by
  have hq : (0 : ℝ) < qV E w := by exact_mod_cast qV_pos w
  have e : Real.sqrt ((qV E w : ℝ) ^ (-ordL x)) = (qV E w : ℝ) ^ ((-(t : ℝ) / 2 : ℝ)) := by
    rw [hx, Real.sqrt_eq_rpow, ← Real.rpow_intCast, ← Real.rpow_mul hq.le]
    congr 1
    push_cast
    ring
  rw [absHalf, e, Complex.ofReal_cpow hq.le]
  push_cast
  rfl

private theorem term_eq {a b p₁ p₂ : ℕ} (h1 : p₁ ≤ a) (h2 : p₂ ≤ b) (m : GLw a w × GLw b w)
    (hT₁ : Tj ℂ a (Ov E w) (unif w) p₁ m.1 ≠ 0) (hT₂ : Tj ℂ b (Ov E w) (unif w) p₂ m.2 ≠ 0) :
    absHalf w (m.1.val.det ^ b / m.2.val.det ^ a) * (qV E w : ℂ) ^ (p₁ * (b - p₂)) =
      (qV E w : ℂ) ^ ((((p₁ : ℂ) * ((b : ℂ) - (p₂ : ℕ)) + ((p₂ : ℕ) : ℂ) * ((a : ℂ) - (p₁ : ℕ))) / 2)) := by
  have s1 := ord_det (unif_spec w) h1 hT₁
  have s2 := ord_det (unif_spec w) h2 hT₂
  have n1 : m.1.val.det ≠ 0 := fun h0 => by simp [h0] at s1
  have n2 : m.2.val.det ≠ 0 := fun h0 => by simp [h0] at s2
  have ho : ordL (m.1.val.det ^ b / m.2.val.det ^ a) = (b : ℤ) * p₁ - a * p₂ := by
    refine GlobalTheory.GramParity.ordL_eq_of (div_ne_zero (pow_ne_zero _ n1) (pow_ne_zero _ n2)) ?_
    rw [map_div₀, map_pow, map_pow, s1, s2, ← WithZero.coe_pow, ← WithZero.coe_pow, ← WithZero.coe_div,
      ← ofAdd_nsmul, ← ofAdd_nsmul, ← ofAdd_sub]
    congr 2
    simp only [nsmul_eq_mul]
    ring
  have hq : (qV E w : ℂ) ≠ 0 := by exact_mod_cast (qV_pos w).ne'
  rw [absHalf_eq _ _ ho, ← Complex.cpow_natCast, ← Complex.cpow_add _ _ hq]
  congr 1
  rw [Nat.cast_mul, Nat.cast_sub h2]
  push_cast
  ring

private theorem sum_conv (a b j : ℕ) (g : ℕ × ℕ → ℂ) :
    ∑ i ∈ (Finset.range (a + 1) ×ˢ Finset.range (b + 1)).filter (fun i : ℕ × ℕ => i.1 + i.2 = j), g i =
      ∑ p : Fin (a + 1) × Fin (b + 1), if (p.1 : ℕ) + p.2 = j then g (p.1, p.2) else 0 := by
  rw [Finset.sum_filter, Finset.sum_product, Fintype.sum_prod_type, Finset.sum_range]
  refine Finset.sum_congr rfl fun x _ => ?_
  rw [Finset.sum_range]

end Main

theorem ctT : CtT := by
  intro E _ _ _ w n a b h j m
  have hH : IsHecke (KGL w (n := n)) (Tj ℂ n (Ov E w) (unif w) j) := isHecke_Tj _ _ _
  rw [(ctSph E w n a b h _ hH m).1, ← sum_left h m _ (fun g k hk => tj_right _ _ _ g k hk),
    GlobalTheory.ResW.HeckeCT.finsum_Tj_levi (unif_spec w) h (Nat.lt_succ_iff.1 j.2) (FF h m)
      (fun g k hk => FF_right h m g k hk) (fun g m' t => FF_tri h m g m' t)]
  have e := fun i : ℕ × ℕ => sum_right h m (Tj ℂ a (Ov E w) (unif w) i.1) (Tj ℂ b (Ov E w) (unif w) i.2)
    (fun g k hk => tj_right _ _ _ g k hk) (fun g k hk => tj_right _ _ _ g k hk)
  simp only [e]
  rw [sum_conv, Finset.mul_sum]
  refine Finset.sum_congr rfl fun p _ => ?_
  by_cases hp : (p.1 : ℕ) + p.2 = j
  · rw [if_pos hp, cf, if_pos hp]
    by_cases h1 : Tj ℂ a (Ov E w) (unif w) p.1 m.1 = 0
    · simp [h1]
    by_cases h2 : Tj ℂ b (Ov E w) (unif w) p.2 m.2 = 0
    · simp [h2]
    rw [← mul_assoc, term_eq (Nat.lt_succ_iff.1 p.1.2) (Nat.lt_succ_iff.1 p.2.2) m h1 h2]
  · rw [if_neg hp, cf, if_neg hp]
    simp

end UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.GlZeroEqOne =====
