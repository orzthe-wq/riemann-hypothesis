module

public import Formalism.GL3MeanSquares.RationalMatrixPrimeOrderBound
public import Formalism.GL3MeanSquares.HookFormulaTorsion.LengthQuotientBoundGeneral
public import Formalism.LogVandermondeBounds.FinrankFiberSumZero
public import Mathlib.CategoryTheory.Category.Basic
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.Algebra.Group.AddChar
public import Mathlib.Basic.Complex.Basic
public import Formalism.SharpRestriction.GlobalSchurBounds.ProductFirstZerothParts
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.Pc
public import Formalism.BranchSandwichDivisors.BranchIsometryProofs.OrthSum
public import Formalism.LocalRingCardinality.Lemmas
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Algebra.Ring.IsFormallyReal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GL3MeanSquares.HookFormulaTorsion.LemmaCTwistRamified, Formalism.LogVandermondeBounds.LogVandermondeProofs.MulSingleMulApplySelf, Formalism.LogVandermondeBounds.GaussOperatorProductFormula, Formalism.SharpRestriction.GlobalSchurBounds.FiniteModelOfAdmissibleTransports

-- ===== clump member: Formalism.GL3MeanSquares.HookFormulaTorsion.LemmaCTwistRamified =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.HookFormulaTorsion.LemmaCTwistRamified", "h": "module\n\npublic import Formalism.GL3MeanSquares.RationalMatrixPrimeOrderBound\npublic import Formalism.GL3MeanSquares.HookFormulaTorsion.LengthQuotientBoundGeneral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.HermitianLattices.RamifiedHeckeModels

theorem lemma_c_twist_ramified : LemmaC_twist_ram := by
  unfold LemmaC_twist_ram
  intro R _ _ _ ϖ hϖ M _ _ P S B U D e b hSB hBU hSD hPU hPD hsat hUD hfree hfin
  have hpow : ∀ n : ℕ, ∀ x : M, ϖ ^ n • x ∈ P → x ∈ P := by
    intro n
    induction n with
    | zero => intro x hx; simpa using hx
    | succ n ih =>
      intro x hx
      apply hsat
      apply ih
      rwa [← mul_smul, ← pow_succ]
  have h1 : (S ⊓ P).map ((ϖ ^ b) • (LinearMap.id : M →ₗ[R] M)) ≤ B ⊓ P := by
    rintro _ ⟨s, hs, rfl⟩
    exact ⟨hSB ⟨s, hs.1, rfl⟩, by simpa using P.smul_mem (ϖ ^ b) hs.2⟩
  have h2 : (B ⊓ P).map U ≤ S ⊓ P := by
    rintro _ ⟨x, hx, rfl⟩
    exact ⟨hBU ⟨x, hx.1, rfl⟩, hPU ⟨x, hx.2, rfl⟩⟩
  have h3 : (S ⊓ P).map D ≤ B ⊓ P := by
    rintro _ ⟨x, hx, rfl⟩
    exact ⟨hSD ⟨x, hx.1, rfl⟩, hPD ⟨x, hx.2, rfl⟩⟩
  obtain ⟨n, bN⟩ := Submodule.basisOfPid (Module.Free.chooseBasis R S)
    ((S ⊓ P).comap S.subtype)
  let eN : ((S ⊓ P).comap S.subtype) ≃ₗ[R] (S ⊓ P : Submodule R M) :=
    Submodule.comapSubtypeEquivOfLe inf_le_left
  haveI : Module.Free R (S ⊓ P : Submodule R M) := Module.Free.of_basis (bN.map eN)
  haveI : Module.Finite R (S ⊓ P : Submodule R M) := Module.Finite.of_basis (bN.map eN)
  have key := lemma_c_under_twist
  unfold LemmaC_twist at key
  have key' := key R ϖ hϖ M (S ⊓ P) (B ⊓ P) U D e b h1 h2 h3 hUD inferInstance inferInstance
  have hrank : Module.finrank R (S ⊓ P : Submodule R M) ≤ Module.finrank R S :=
    LinearMap.finrank_le_finrank_of_injective (Submodule.inclusion_injective (inf_le_left : S ⊓ P ≤ S))
  have hlen : Module.length R ((B ⊓ P : Submodule R M) ⧸
      ((S ⊓ P).map ((ϖ ^ b) • (LinearMap.id : M →ₗ[R] M))).comap (B ⊓ P).subtype) ≤
      Module.length R (B ⧸ (S.map ((ϖ ^ b) • (LinearMap.id : M →ₗ[R] M))).comap B.subtype) := by
    refine Module.length_le_of_injective
      (Submodule.mapQ _ _ (Submodule.inclusion (inf_le_left : B ⊓ P ≤ B)) ?_) ?_
    · intro x hx
      simp only [Submodule.mem_comap, Submodule.subtype_apply, Submodule.coe_inclusion] at hx ⊢
      exact Submodule.map_mono inf_le_left hx
    · rw [← LinearMap.ker_eq_bot, eq_bot_iff]
      intro q hq
      obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ q
      rw [LinearMap.mem_ker, Submodule.mapQ_apply, Submodule.Quotient.mk_eq_zero] at hq
      rw [Submodule.mem_bot, Submodule.Quotient.mk_eq_zero]
      simp only [Submodule.mem_comap, Submodule.subtype_apply, Submodule.coe_inclusion] at hq ⊢
      obtain ⟨s, hs, hsx⟩ := hq
      refine ⟨s, ⟨hs, ?_⟩, hsx⟩
      apply hpow b
      have hx' : (ϖ ^ b • s : M) = x := by simpa using hsx
      rw [hx']
      exact x.2.2
  refine key'.trans (add_le_add hlen ?_)
  exact_mod_cast Nat.mul_le_mul_left e hrank

end Formalism.HermitianLattices.RamifiedHeckeModels
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.HookFormulaTorsion.LemmaCTwistRamified =====

-- ===== clump member: Formalism.LogVandermondeBounds.LogVandermondeProofs.MulSingleMulApplySelf =====
-- clump-header: {"m": "Formalism.LogVandermondeBounds.LogVandermondeProofs.MulSingleMulApplySelf", "h": "module\n\npublic import Formalism.LogVandermondeBounds.FinrankFiberSumZero\npublic import Mathlib.CategoryTheory.Category.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.LogVandermondeBounds.product_first_zeroth_parts

open Finset

section Core

variable {ι H K : Type} [Fintype ι] [DecidableEq ι] [Group H] [Fintype H] [DecidableEq H] [Field K]

def eps (a h : H) : K := if h = a then 1 else if h = 1 then -1 else 0

def bas (a : ι → {c : H // c ≠ 1}) (h : ι → H) : K := ∏ w, (eps ((a w : H)) (h w) : K)

omit [Fintype H] in
lemma mulSingle_mul_apply_ne (v w : ι) (c : H) (h : ι → H) (hw : w ≠ v) :
    ((Pi.mulSingle v c : ι → H) * h) w = h w := by
  rw [Pi.mul_apply, Pi.mulSingle_eq_of_ne hw, _root_.one_mul]

omit [Fintype H] in
lemma mulSingle_mul_apply_self (v : ι) (c : H) (h : ι → H) :
    ((Pi.mulSingle v c : ι → H) * h) v = c * h v := by
  rw [Pi.mul_apply, Pi.mulSingle_eq_same]

lemma sum_eps (a t : H) (ha : a ≠ 1) : ∑ c : H, (eps a (c * t) : K) = 0 := by
  have key : ∀ h : H, (eps a h : K) = (if h = a then 1 else 0) + (if h = 1 then -1 else 0) := by
    intro h
    unfold eps
    by_cases h1 : h = a
    · subst h1
      simp [ha]
    · simp [h1]
  rw [show (∑ c : H, (eps a (c * t) : K)) = ∑ h : H, (eps a h : K) from
    Equiv.sum_comp (Equiv.mulRight t) (fun h => (eps a h : K))]
  simp only [key, Finset.sum_add_distrib, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  ring

lemma sum_bas (a : ι → {c : H // c ≠ 1}) (v : ι) (h : ι → H) :
    ∑ c : H, (bas a ((Pi.mulSingle v c : ι → H) * h) : K) = 0 := by
  have hfac : ∀ c : H, (bas a ((Pi.mulSingle v c : ι → H) * h) : K)
      = (eps (a v : H) (c * h v) : K) * ∏ w ∈ univ.erase v, (eps (a w : H) (h w) : K) := by
    intro c
    unfold bas
    rw [← Finset.mul_prod_erase univ _ (mem_univ v)]
    simp only [mulSingle_mul_apply_self]
    congr 1
    refine Finset.prod_congr rfl fun w hw => ?_
    rw [mulSingle_mul_apply_ne v w c h (Finset.ne_of_mem_erase hw)]
  simp only [hfac, ← Finset.sum_mul, sum_eps (K := K) (a v : H) (h v) (a v).2, zero_mul]

lemma bas_avoid (a b : ι → {c : H // c ≠ 1}) :
    (bas a (fun w => (b w : H)) : K) = if a = b then 1 else 0 := by
  unfold bas
  by_cases hab : a = b
  · subst hab
    rw [if_pos rfl]
    refine Finset.prod_eq_one fun w _ => ?_
    unfold eps
    simp
  · rw [if_neg hab]
    have hw : ∃ w, a w ≠ b w := by
      by_contra hcon
      simp only [not_exists, not_not] at hcon
      exact hab (funext hcon)
    obtain ⟨w, hw⟩ := hw
    refine Finset.prod_eq_zero (mem_univ w) ?_
    have h1 : (b w : H) ≠ a w := fun h => hw (Subtype.ext h.symm)
    unfold eps
    simp [h1, (b w).2]

lemma inj_core (ψ : (ι → H) → K)
    (hψ : ∀ (v : ι) (h : ι → H), ∑ c : H, ψ ((Pi.mulSingle v c : ι → H) * h) = 0)
    (h0 : ∀ a : ι → {c : H // c ≠ 1}, ψ (fun w => (a w : H)) = 0) :
    ∀ h, ψ h = 0 := by
  classical
  suffices key : ∀ n, ∀ h : ι → H, (univ.filter (fun w => h w = 1)).card = n → ψ h = 0 from
    fun h => key _ h rfl
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    intro h hn
    by_cases hall : ∀ w, h w ≠ 1
    · exact h0 (fun w => ⟨h w, hall w⟩)
    · simp only [not_forall, not_not] at hall
      obtain ⟨v, hv⟩ := hall
      have hsum := hψ v h
      rw [Finset.sum_eq_single (1 : H)] at hsum
      · simpa using hsum
      · intro c _ hc
        apply ih _ _ _ rfl
        rw [← hn]
        have hset : univ.filter (fun w => ((Pi.mulSingle v c : ι → H) * h) w = 1)
            = (univ.filter (fun w => h w = 1)).erase v := by
          ext w
          simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_erase]
          by_cases hwv : w = v
          · subst hwv
            rw [mulSingle_mul_apply_self, hv, mul_one]
            simp [hc]
          · rw [mulSingle_mul_apply_ne v w c h hwv]
            simp [hwv]
        rw [hset]
        exact Finset.card_erase_lt_of_mem (by simp [hv])
      · intro h1
        exact absurd (Finset.mem_univ _) h1

end Core

section Main

variable {ι H X K : Type} [Fintype ι] [DecidableEq ι] [Group H] [Fintype H] [DecidableEq H]
  [Fintype X] [MulAction (ι → H) X] [Field K]

def restr (Q : Type) (e : Q × (ι → H) ≃ X) :
    ramSub ι H X K →ₗ[K] (Q × (ι → {c : H // c ≠ 1}) → K) where
  toFun φ p := (φ : X → K) (e (p.1, fun w => (p.2 w : H)))
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

theorem finrank_core (Q : Type) [Fintype Q] (e : Q × (ι → H) ≃ X)
    (he : ∀ (m : ι → H) (ω : Q) (g : ι → H), e (ω, m * g) = m • e (ω, g)) :
    Module.finrank K (ramSub ι H X K) = Fintype.card Q * (Fintype.card H - 1) ^ Fintype.card ι := by
  classical
  have hmem : ∀ φ : ramSub ι H X K, ∀ v x,
      ∑ c : H, (φ : X → K) ((Pi.mulSingle v c : ι → H) • x) = 0 := fun φ => φ.2
  have hinj : Function.Injective (restr (K := K) Q e) := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro φ hφ
    apply Subtype.ext
    funext x
    obtain ⟨⟨ω, g⟩, rfl⟩ := e.surjective x
    have hz := inj_core (K := K) (fun h => (φ : X → K) (e (ω, h)))
      (fun v h => by simpa only [he] using hmem φ v (e (ω, h)))
      (fun a => congrFun hφ (ω, a)) g
    simpa using hz
  have hsurj : Function.Surjective (restr (K := K) Q e) := by
    intro f
    let φ0 : X → K := fun x =>
      ∑ a : ι → {c : H // c ≠ 1}, f ((e.symm x).1, a) * bas a (e.symm x).2
    have hφ0 : φ0 ∈ ramSub ι H X K := by
      show ∀ (v : ι) (x : X), ∑ c : H, φ0 ((Pi.mulSingle v c : ι → H) • x) = 0
      intro v x
      obtain ⟨⟨ω, g⟩, rfl⟩ := e.surjective x
      have hx : ∀ c : H, e.symm ((Pi.mulSingle v c : ι → H) • e (ω, g))
          = (ω, (Pi.mulSingle v c : ι → H) * g) := by
        intro c
        rw [← he, Equiv.symm_apply_apply]
      simp only [φ0, hx]
      rw [Finset.sum_comm]
      refine Finset.sum_eq_zero fun a _ => ?_
      rw [← Finset.mul_sum, sum_bas, mul_zero]
    refine ⟨⟨φ0, hφ0⟩, ?_⟩
    funext p
    obtain ⟨ω, a'⟩ := p
    show φ0 (e (ω, fun w => (a' w : H))) = f (ω, a')
    simp only [φ0, Equiv.symm_apply_apply, bas_avoid]
    simp
  have hc : Fintype.card {c : H // c ≠ 1} = Fintype.card H - 1 := by
    simp [Fintype.card_subtype_compl]
  rw [(LinearEquiv.ofBijective (restr (K := K) Q e) ⟨hinj, hsurj⟩).finrank_eq,
    Module.finrank_fintype_fun_eq_card, Fintype.card_prod, Fintype.card_fun, hc]

end Main

theorem exists_equiv (ι H X : Type) [Fintype ι] [DecidableEq ι] [Group H] [Fintype H] [Fintype X]
    [MulAction (ι → H) X] (hfree : ∀ (g : ι → H) (x : X), g • x = x → g = 1) :
    ∃ (Q : Type) (_ : Fintype Q) (e : Q × (ι → H) ≃ X),
      ∀ (m : ι → H) (ω : Q) (g : ι → H), e (ω, m * g) = m • e (ω, g) := by
  classical
  let Q := MulAction.orbitRel.Quotient (ι → H) X
  letI : Fintype Q := Fintype.ofFinite Q
  let rep : Q → X := fun ω => Quotient.out ω
  have hrep : ∀ ω : Q, Quotient.mk (MulAction.orbitRel (ι → H) X) (rep ω) = ω :=
    fun ω => Quotient.out_eq ω
  let f : Q × (ι → H) → X := fun p => p.2 • rep p.1
  have hf : Function.Bijective f := by
    constructor
    · rintro ⟨ω, g⟩ ⟨ω', g'⟩ h
      change g • rep ω = g' • rep ω' at h
      have hω : ω = ω' := by
        rw [← hrep ω, ← hrep ω']
        apply Quotient.sound
        show rep ω ∈ MulAction.orbit (ι → H) (rep ω')
        refine ⟨g⁻¹ * g', ?_⟩
        show (g⁻¹ * g') • rep ω' = rep ω
        rw [mul_smul, ← h, inv_smul_smul]
      subst hω
      have hfix : (g'⁻¹ * g) • rep ω = rep ω := by rw [mul_smul, h, inv_smul_smul]
      have hg := hfree _ _ hfix
      rw [inv_mul_eq_one] at hg
      rw [hg]
    · intro x
      have hx : rep (Quotient.mk (MulAction.orbitRel (ι → H) X) x) ∈ MulAction.orbit (ι → H) x :=
        Quotient.exact (hrep _)
      obtain ⟨g, hg⟩ := hx
      refine ⟨(Quotient.mk (MulAction.orbitRel (ι → H) X) x, g⁻¹), ?_⟩
      show g⁻¹ • rep (Quotient.mk (MulAction.orbitRel (ι → H) X) x) = x
      rw [← hg, inv_smul_smul]
  refine ⟨Q, inferInstance, Equiv.ofBijective f hf, ?_⟩
  intro m ω g
  show (m * g) • rep ω = m • (g • rep ω)
  rw [mul_smul]

theorem finrankFiberSumZero : FinrankFiberSumZero := by
  intro ι H X K _ _ _ _ _ _ _ hfree
  classical
  obtain ⟨Q, _, e, he⟩ := exists_equiv ι H X hfree
  rw [finrank_core (K := K) Q e he, ← Fintype.card_congr e, Fintype.card_prod, Fintype.card_fun]
  ring

end Formalism.LogVandermondeBounds.product_first_zeroth_parts
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LogVandermondeBounds.LogVandermondeProofs.MulSingleMulApplySelf =====

-- ===== clump member: Formalism.LogVandermondeBounds.GaussOperatorProductFormula =====
-- clump-header: {"m": "Formalism.LogVandermondeBounds.GaussOperatorProductFormula", "h": "module\n\npublic import Formalism.LogVandermondeBounds.FinrankFiberSumZero\npublic import Mathlib.Algebra.Group.AddChar\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.LogVandermondeBounds.product_first_zeroth_parts

open Finset

section Ops

variable {k : Type*} [Field k] [Fintype k] [DecidableEq k] {r : ℕ}

def opGs (ψ : AddChar k ℂ) (φ : (Fin r → k) → ℂ) (f : Fin r → k) : ℂ :=
  ∑ c : kˣ, ψ (c : k) * φ ((c : k) • f)

def opGsStar (ψ : AddChar k ℂ) (φ : (Fin r → k) → ℂ) (f : Fin r → k) : ℂ :=
  ∑ c : kˣ, (starRingEnd ℂ) (ψ (c : k)) * φ (((c⁻¹ : kˣ) : k) • f)

def opFF (ψ : AddChar k ℂ) (φ : (Fin r → k) → ℂ) (x : Fin r → k) : ℂ :=
  ∑ f ∈ univ.filter (fun f => f ≠ 0), ψ (pair f x) * φ f

end Ops

end Formalism.LogVandermondeBounds.product_first_zeroth_parts
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LogVandermondeBounds.GaussOperatorProductFormula =====

-- ===== clump member: Formalism.SharpRestriction.GlobalSchurBounds.FiniteModelOfAdmissibleTransports =====
-- clump-header: {"m": "Formalism.SharpRestriction.GlobalSchurBounds.FiniteModelOfAdmissibleTransports", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.ProductFirstZerothParts\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.Pc\npublic import Formalism.BranchSandwichDivisors.BranchIsometryProofs.OrthSum\npublic import Formalism.GL3MeanSquares.HookFormulaTorsion.LemmaCTwistRamified\npublic import Formalism.LocalRingCardinality.Lemmas\npublic import Formalism.LogVandermondeBounds.LogVandermondeProofs.MulSingleMulApplySelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LogVandermondeBounds.FinrankFiberSumZero\npublic import Formalism.LogVandermondeBounds.GaussOperatorProductFormula\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.product_first_zeroth_parts

open Formalism.BasicNotions Classical NumberField
open Formalism.LogVandermondeBounds.product_first_zeroth_parts (pair opU opD nmV nmP trV trP opGs opGsStar opFF diaP diaV)

variable (D : D7) (u : D.what₂.Word)

abbrev Val (i : ℕ) : Type := (D.mem u).C.Y i → ℂ

def fnl {k M : Type} [Field k] [AddCommGroup M] [Module k M] {r : ℕ} (e : M ≃ₗ[k] (Fin r → k)) :
    (Fin r → k) ≃ₗ[k] Module.Dual k M := (dotProductEquiv k (Fin r)).trans e.dualMap

structure Unf (i : ℕ) (v : (D.mem u).A.vT) where
  Lc : Type
  [LcFin : Fintype Lc]

  nL : Lc → ℕ
  nL_pos : ∀ Λ, 0 < nL Λ

  ipL : Lc → (Val D u i →ₗ⋆[ℂ] Val D u i →ₗ[ℂ] ℂ)

  cf : Lc → (Fin (D.R.N i) → (D.mem u).A.Fv v) → (D.mem u).C.cls i

  tf : Lc → (Fin (D.R.N i) → (D.mem u).A.Fv v) → (Val D u i ≃ₗ[ℂ] Val D u i)

  cx : Lc → (Fin (D.R.N i) → (D.mem u).A.Fv v) → (D.mem u).C.cls i

  tx : Lc → (Fin (D.R.N i) → (D.mem u).A.Fv v) → (Val D u i ≃ₗ[ℂ] Val D u i)
  cf_surj : ∀ c, ∃ Λ f, f ≠ 0 ∧ cf Λ f = c
  cx_surj : ∀ c, ∃ Λ x, x ≠ 0 ∧ cx Λ x = c

  up_tie : ∀ Λ f, f ≠ 0 →
    ∃ e : (D.fm u).lv i v (cf Λ f) ≃ₗ[(D.mem u).A.Fv v] (Fin (D.R.N i) → (D.mem u).A.Fv v),
      (D.fm u).fv i v (cf Λ f) = fnl e f ∧
      ∀ φ ∈ (D.fm u).Fi i, ∀ x, (D.fm u).fv i v (cf Λ f) x = 1 →
        tf Λ f ((D.fm u).upT i v (cf Λ f) x (φ ((D.fm u).up i v (cf Λ f) x))) = tx Λ (e x) (φ (cx Λ (e x)))

  dn_tie : ∀ Λ x, x ≠ 0 →
    ∃ e : (D.fm u).lk i v (cx Λ x) ≃ₗ[(D.mem u).A.Fv v] (Fin (D.R.N i) → (D.mem u).A.Fv v),
      e ((D.fm u).te i v (cx Λ x)) = x ∧
      ∀ φ ∈ (D.fm u).Fi i, ∀ f, f ≠ 0 →
        tx Λ x ((D.fm u).dnT i v (cx Λ x) (fnl e f) (φ ((D.fm u).dn i v (cx Λ x) (fnl e f)))) = tf Λ f (φ (cf Λ f))

  dil_f : ∀ Λ f, f ≠ 0 → ∀ a : ((D.mem u).A.Fv v)ˣ, ∀ φ ∈ (D.fm u).Fi i,
    tf Λ f ((D.fm u).dilT i v a (cf Λ f) (φ ((D.fm u).dil i v a (cf Λ f)))) =
      tf Λ ((a : (D.mem u).A.Fv v) • f) (φ (cf Λ ((a : (D.mem u).A.Fv v) • f)))

  unfoldDilationUnit : ∀ Λ x, x ≠ 0 → ∀ a : ((D.mem u).A.Fv v)ˣ, ∀ φ ∈ (D.fm u).Fi i,
    tx Λ x ((D.fm u).dilT i v a (cx Λ x) (φ ((D.fm u).dil i v a (cx Λ x)))) =
      tx Λ (((a⁻¹ : ((D.mem u).A.Fv v)ˣ) : (D.mem u).A.Fv v) • x)
        (φ (cx Λ (((a⁻¹ : ((D.mem u).A.Fv v)ˣ) : (D.mem u).A.Fv v) • x)))

  ip_f : ∀ φ ∈ (D.fm u).Fi i, ∀ ψ ∈ (D.fm u).Fi i, (D.fm u).ipC i φ ψ =
    ∑ Λ, ((nL Λ : ℂ))⁻¹ * ∑ f ∈ Finset.univ.filter (fun f => f ≠ 0),
      ipL Λ (tf Λ f (φ (cf Λ f))) (tf Λ f (ψ (cf Λ f)))

  unfoldInnerProduct : ∀ φ ∈ (D.fm u).Fi i, ∀ ψ ∈ (D.fm u).Fi i, (D.fm u).ipC i φ ψ =
    ∑ Λ, ((nL Λ : ℂ))⁻¹ * ∑ x ∈ Finset.univ.filter (fun x => x ≠ 0),
      ipL Λ (tx Λ x (φ (cx Λ x))) (tx Λ x (ψ (cx Λ x)))

attribute [instance] Unf.LcFin

variable {D u}

namespace Unf

variable {i : ℕ} {v : (D.mem u).A.vT} (H : Unf D u i v)

def P (Λ : H.Lc) (f : Fin (D.R.N i) → (D.mem u).A.Fv v) : Fn D u i →ₗ[ℂ] Val D u i :=
  (H.tf Λ f).toLinearMap ∘ₗ LinearMap.proj (H.cf Λ f)

def Q (Λ : H.Lc) (x : Fin (D.R.N i) → (D.mem u).A.Fv v) : Fn D u i →ₗ[ℂ] Val D u i :=
  (H.tx Λ x).toLinearMap ∘ₗ LinearMap.proj (H.cx Λ x)

end Unf

namespace Unf

end Unf

lemma two_le_N (R : Ranks) (j : ℕ) : 2 ≤ R.N j := by
  have := R.m_add_three_le_k; unfold Ranks.N; omega

namespace Unf

end Unf

variable (D u)

def FiSt : Prop :=
  ∀ i, i ≤ D.R.m → ∀ v, ∀ φ ∈ (D.fm u).Fi i,
    Uop D u i v φ ∈ (D.fm u).Fi i ∧ Dop D u i v φ ∈ (D.fm u).Fi i ∧ ∀ a, dia D u i v a φ ∈ (D.fm u).Fi i

def CrossDia : Prop :=
  ∀ i, i ≤ D.R.m → ∀ v v', v ≠ v' → ∀ φ ∈ (D.fm u).Fi i, ∀ a,
    dia D u i v' a (Uop D u i v φ) = Uop D u i v (dia D u i v' a φ) ∧
    dia D u i v' a (Dop D u i v φ) = Dop D u i v (dia D u i v' a φ) ∧
    ∀ b, dia D u i v' a (dia D u i v b φ) = dia D u i v b (dia D u i v' a φ)

def UnfAll : Prop := ∀ i, i ≤ D.R.m → ∀ v, Nonempty (Unf D u i v)

variable {D u}

lemma ipC_sum_left {i : ℕ} {ι : Type} [Fintype ι] (s : ι → ℂ) (F : ι → Fn D u i) (ψ : Fn D u i) :
    (D.fm u).ipC i (∑ a, s a • F a) ψ = ∑ a, (starRingEnd ℂ) (s a) * (D.fm u).ipC i (F a) ψ := by
  unfold MemberForms.ipC

  simp only [Finset.sum_apply, Pi.smul_apply, map_sum, LinearMap.map_smulₛₗ, LinearMap.sum_apply,
  LinearMap.smul_apply, smul_eq_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl (fun a _ => Finset.sum_congr rfl (fun c _ => by ring))

lemma ipC_sum_right {i : ℕ} {ι : Type} [Fintype ι] (s : ι → ℂ) (F : ι → Fn D u i) (φ : Fn D u i) :
    (D.fm u).ipC i φ (∑ a, s a • F a) = ∑ a, s a * (D.fm u).ipC i φ (F a) := by
  unfold MemberForms.ipC

  simp only [Finset.sum_apply, Pi.smul_apply, map_sum, map_smul, smul_eq_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl (fun a _ => Finset.sum_congr rfl (fun c _ => by ring))

variable (D u)

def Rat0 : Prop :=
  ∀ v, (∀ x, ∃ y, (D.fm u).emb 0 y = Uop D u 0 v ((D.fm u).emb 0 x)) ∧
    ∀ x, ∃ y, (D.fm u).emb 0 y = Dop D u 0 v ((D.fm u).emb 0 x)

variable {D u}

lemma mem_ramSub {x : Vl D u 0} : x ∈ (D.fm u).ramSub ↔ (D.fm u).emb 0 x ∈ MramI D u 0 := by
  rw [MramI_zero]; rfl

variable (D u)

variable {D u}

variable (D u)

structure FreeT where
  X : Type
  [XFin : Fintype X]
  [act : MulAction (∀ v : (D.mem u).A.vT, ((D.mem u).A.Fv v)ˣ) X]
  free : ∀ (g : ∀ v : (D.mem u).A.vT, ((D.mem u).A.Fv v)ˣ) (x : X), g • x = x → g = 1
  Θ : (D.mem u).A.Mu0 ≃ₗ[ℂ] (X → ℂ)
  equiv : ∀ v a (φ : (D.mem u).A.Mu0) (h : (D.mem u).A.rhoT v a φ ∈ (D.mem u).A.Mu0) x,
    Θ ⟨(D.mem u).A.rhoT v a φ, h⟩ x = Θ φ ((Pi.mulSingle v a : ∀ v : (D.mem u).A.vT, ((D.mem u).A.Fv v)ˣ) • x)

attribute [instance] FreeT.XFin FreeT.act

variable {D u}

lemma rho_mem (v a) (φ : (D.mem u).A.Mu0) : (D.mem u).A.rhoT v a φ ∈ (D.mem u).A.Mu0 :=
  (D.mem u).A.Mu0_stable v a (Submodule.mem_map_of_mem φ.2)

lemma NmA_mem (v) (φ : (D.mem u).A.Mu0) : (D.mem u).A.Nm v φ ∈ (D.mem u).A.Mu0 := by
  unfold ColumnsAtT.Nm; rw [LinearMap.sum_apply]
  exact Submodule.sum_mem _ (fun a _ => rho_mem v a φ)

lemma FreeT.key (W : FreeT D u) (v) (φ : (D.mem u).A.Mu0) (x : W.X) :
    ∑ a, W.Θ φ ((Pi.mulSingle v a : ∀ v : (D.mem u).A.vT, ((D.mem u).A.Fv v)ˣ) • x) =
      W.Θ ⟨(D.mem u).A.Nm v φ, NmA_mem v φ⟩ x := by
  have : (⟨(D.mem u).A.Nm v φ, NmA_mem v φ⟩ : (D.mem u).A.Mu0) =
      ∑ a, ⟨(D.mem u).A.rhoT v a φ, rho_mem v a φ⟩ := by
    apply Subtype.ext
    rw [Submodule.coe_sum]
    simp [ColumnsAtT.Nm, LinearMap.sum_apply]

  rw [this, map_sum, Finset.sum_apply]
  exact Finset.sum_congr rfl (fun a _ => (W.equiv v a φ _ x).symm)

theorem rank_nat (W : FreeT D u) :
    (D.mem u).A.du * ((D.mem u).A.T - 1) ^ D.R.f = D.duS u * ((D.mem u).A.T - 1 - 1) ^ D.R.f := by
  have : Fact ((D.mem u).A.T).Prime := ⟨(D.mem u).A.T_prime⟩
  let jU : ∀ v : (D.mem u).A.vT, (ZMod (D.mem u).A.T)ˣ ≃* ((D.mem u).A.Fv v)ˣ := fun v =>
    Units.mapEquiv (ZMod.ringEquivOfPrime ((D.mem u).A.Fv v) (D.mem u).A.T_prime ((D.mem u).A.card_Fv v)).toMulEquiv
  let J : ((D.mem u).A.vT → (ZMod (D.mem u).A.T)ˣ) ≃* (∀ v : (D.mem u).A.vT, ((D.mem u).A.Fv v)ˣ) :=
    MulEquiv.piCongrRight jU
  let _ : MulAction ((D.mem u).A.vT → (ZMod (D.mem u).A.T)ˣ) W.X := MulAction.compHom W.X J.toMonoidHom
  have hsm : ∀ (g : (D.mem u).A.vT → (ZMod (D.mem u).A.T)ˣ) (x : W.X), g • x = J g • x := fun _ _ => rfl
  have hJ : ∀ v c, J (Pi.mulSingle v c) = Pi.mulSingle v (jU v c) := by
    intro v c; funext w
    exact Pi.apply_mulSingle (fun w => (jU w : _ → _)) (fun w => map_one (jU w)) v c w
  have hfree : ∀ (g : (D.mem u).A.vT → (ZMod (D.mem u).A.T)ˣ) (x : W.X), g • x = x → g = 1 := by
    intro g x h
    have := W.free (J g) x h
    exact J.injective (by rw [this, map_one])
  have T2 := Formalism.LogVandermondeBounds.product_first_zeroth_parts.finrankFiberSumZero (D.mem u).A.vT (ZMod (D.mem u).A.T)ˣ W.X ℂ hfree
  have hsum : ∀ (ξ : W.X → ℂ) v x, ∑ c : (ZMod (D.mem u).A.T)ˣ,
      ξ ((Pi.mulSingle v c : (D.mem u).A.vT → (ZMod (D.mem u).A.T)ˣ) • x) =
      ∑ a, ξ ((Pi.mulSingle v a : ∀ v : (D.mem u).A.vT, ((D.mem u).A.Fv v)ˣ) • x) := by
    intro ξ v x
    refine Fintype.sum_equiv (jU v).toEquiv _ _ (fun c => ?_)
    rw [hsm, hJ]; rfl
  let R' : Submodule ℂ (D.mem u).A.Mu0 := Submodule.comap (D.mem u).A.Mu0.subtype (D.mem u).A.Mram
  have hmap : R'.map (W.Θ : (D.mem u).A.Mu0 →ₗ[ℂ] (W.X → ℂ)) =
      Formalism.LogVandermondeBounds.product_first_zeroth_parts.ramSub (D.mem u).A.vT (ZMod (D.mem u).A.T)ˣ W.X ℂ := by
    ext ξ
    constructor
    · rintro ⟨φ, hφ, rfl⟩
      intro v x
      have hφ' : (φ : Fn D u 0) ∈ (D.mem u).A.Mram := hφ
      have h0 : (D.mem u).A.Nm v φ = 0 := (Submodule.mem_iInf _).mp hφ'.2 v
      have e := W.key v φ x
      rw [hsum]
      show ∑ a, W.Θ φ _ = 0
      rw [e]
      have : (⟨(D.mem u).A.Nm v φ, NmA_mem v φ⟩ : (D.mem u).A.Mu0) = 0 := Subtype.ext h0
      rw [this, map_zero]; rfl
    · intro hξ
      refine ⟨W.Θ.symm ξ, ?_, by simp⟩
      show ((W.Θ.symm ξ : (D.mem u).A.Mu0) : Fn D u 0) ∈ (D.mem u).A.Mram
      refine ⟨(W.Θ.symm ξ).2, (Submodule.mem_iInf _).mpr (fun v => ?_)⟩
      have : (⟨(D.mem u).A.Nm v (W.Θ.symm ξ), NmA_mem v _⟩ : (D.mem u).A.Mu0) = 0 := by
        apply W.Θ.injective
        funext x
        rw [← W.key v _ x, map_zero, LinearEquiv.apply_symm_apply, ← hsum]
        exact hξ v x
      exact congrArg Subtype.val this
  have hdu : (D.mem u).A.du =
      Module.finrank ℂ (Formalism.LogVandermondeBounds.product_first_zeroth_parts.ramSub (D.mem u).A.vT (ZMod (D.mem u).A.T)ˣ W.X ℂ) := by
    rw [← hmap]
    unfold ColumnsAtT.du
    rw [← (Submodule.comapSubtypeEquivOfLe (show (D.mem u).A.Mram ≤ (D.mem u).A.Mu0 from inf_le_left)).finrank_eq]
    exact (W.Θ.submoduleMap R').finrank_eq
  have hd : D.duS u = Fintype.card W.X := by
    unfold D7.duS
    rw [W.Θ.finrank_eq, Module.finrank_fintype_fun_eq_card]
  rw [hdu, hd, ← (D.mem u).A.card_vT, ← ZMod.card_units (D.mem u).A.T]
  exact T2

theorem rank_line (W : FreeT D u) :
    ((D.mem u).A.du : ℚ) = (D.duS u : ℚ) * (1 - 1 / (((D.mem u).A.T : ℚ) - 1)) ^ D.R.f := by
  have h := rank_nat W
  have h2 : 2 ≤ (D.mem u).A.T := (D.mem u).A.T_prime.two_le
  have hq : ((D.mem u).A.du : ℚ) * (((D.mem u).A.T : ℚ) - 1) ^ D.R.f =
      (D.duS u : ℚ) * (((D.mem u).A.T : ℚ) - 1 - 1) ^ D.R.f := by
    have := congrArg (Nat.cast : ℕ → ℚ) h
    push_cast [Nat.cast_sub (show 1 ≤ (D.mem u).A.T by omega), Nat.cast_sub (show 1 ≤ (D.mem u).A.T - 1 by omega)] at this
    exact this
  have h1 : (((D.mem u).A.T : ℚ) - 1) ≠ 0 := by
    have : (2 : ℚ) ≤ ((D.mem u).A.T : ℚ) := by exact_mod_cast h2
    intro h0; linarith
  have e : (1 - 1 / (((D.mem u).A.T : ℚ) - 1)) = (((D.mem u).A.T : ℚ) - 1 - 1) / (((D.mem u).A.T : ℚ) - 1) := by
    field_simp
  rw [e, div_pow, ← mul_div_assoc, ← hq, mul_div_assoc, div_self (pow_ne_zero _ h1), mul_one]

theorem muMax_line (h0 : (D.fm u).ramL ≠ ⊥) : (D.fm u).ramLat.muMax ≤ ((D.fm u).lat 0).muMax := by
  have hg := (D.fm u).lat_good 0
  have hle : (D.fm u).ramL ≤ ((D.fm u).lat 0).L := inf_le_left
  have : IsNoetherian (𝓞 D.what₂.LL) ((D.fm u).lat 0).L := isNoetherian_of_fg_of_noetherian _ hg.2.1
  have hfg : (D.fm u).ramL.FG := isNoetherian_submodule.mp this _ hle
  have := Formalism.BranchingDeterminantCap.OrthogonalSumAlt.muMax_mono ((D.fm u).lat 0).b ((D.fm u).lat 0).X hg.1 hfg hg.2.1 hle h0
  show Formalism.HN.muMaxDef _ _ _ ≤ Formalism.HN.muMaxDef _ _ _
  unfold Formalism.HN.muMaxDef
  show 2 * Formalism.HN.muMax (Formalism.HermitianLatticesTheory.realize ((D.fm u).lat 0).b ((D.fm u).lat 0).X) (D.fm u).ramL - _ + _ ≤ _
  linarith

lemma emb_mem (i : ℕ) (x : Vl D u i) : (D.fm u).emb i x ∈ (D.fm u).Fi i := by

  rw [← ((D.fm u).emb_basis i).2, ← ((D.fm u).lat i).b.sum_repr x, map_sum]
  exact Submodule.sum_mem _ (fun a _ => by
    rw [LinearMap.map_smulₛₗ]; exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨a, rfl⟩))

def Ul (D : D7) (u : D.what₂.Word) (i : ℕ) (l : List (D.mem u).A.vT) : Fn D u i →ₗ[ℂ] Fn D u i :=
  l.foldr (fun v g => (Uop D u i v).comp g) LinearMap.id

def chL (D : D7) (u : D.what₂.Word) : (j : ℕ) → (Fn D u 0 →ₗ[ℂ] Fn D u j)
  | 0 => LinearMap.id
  | j + 1 => (KT D u j).comp (chL D u j)

lemma colT_eq (φ : Fn D u 0) : colT D u φ = chL D u D.R.m φ := by
  have : ∀ j, Formalism.ThetaLiftIndependence.chainOpM (D.mem u).C.wt (D.mem u).C.Kmap j φ = chL D u j φ := by
    intro j
    induction j with
    | zero => rfl
    | succ j ih =>
      show (D.mem u).C.K j (Formalism.ThetaLiftIndependence.chainOpM (D.mem u).C.wt (D.mem u).C.Kmap j φ) = KT D u j (chL D u j φ)
      rw [ih]; rfl
  exact this _

lemma rat_of_into {i j : ℕ} (w : D.what₂.places.Pl) (f : Fn D u i →ₗ[ℂ] Fn D u j)
    (A : Submodule (Ow D w) (Vl D u i)) (B : Submodule (Ow D w) (Vl D u j)) (h : Into D u w f A B)
    (hA : Submodule.span D.what₂.LL (A : Set (Vl D u i)) = ⊤) (x : Vl D u i) :
    ∃ y, (D.fm u).emb j y = f ((D.fm u).emb i x) := by
  have hx : x ∈ Submodule.span D.what₂.LL (A : Set (Vl D u i)) := by rw [hA]; trivial
  induction hx using Submodule.span_induction with
  | mem x hx => obtain ⟨y, _, hy⟩ := h x hx; exact ⟨y, hy⟩
  | zero => exact ⟨0, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨a1, h1⟩ := hx; obtain ⟨a2, h2⟩ := hy
    exact ⟨a1 + a2, by rw [map_add (f := _), map_add (f := _), map_add (f := _), h1, h2]⟩
  | smul r x _ hx =>
    obtain ⟨a1, h1⟩ := hx
    exact ⟨r • a1, by rw [LinearMap.map_smulₛₗ, LinearMap.map_smulₛₗ, h1, LinearMap.map_smul]⟩

lemma S_span (i : ℕ) (w : D.what₂.places.Pl) :
    Submodule.span D.what₂.LL ((D.fm u).S i w : Set (Vl D u i)) = ⊤ := by
  rw [eq_top_iff, ← ((D.fm u).lat_good i).2.2]
  exact Submodule.span_mono (fun x hx => Submodule.subset_span hx)


variable (D u) in
def LatticeChainWithoutLast (C : ℝ) : Prop :=
  ∀ w, OverT D u w →
    (∀ i, i < D.R.m →
      ((D.fm u).seenP w = false →
        Into D u w (fun φ => tpow D u (lossK D u C) • KT D u i φ) ((D.fm u).S i w) ((D.fm u).S (i + 1) w)) ∧
      ((D.fm u).seenP w = true → ∃ BV, IsBfam D u (i + 1) w BV ∧
        Into D u w (fun φ => tpow D u (lossK D u C) • KT D u i φ) ((D.fm u).S i w) (BV Finset.univ))) ∧
    (∀ i, i ≤ D.R.m → (D.fm u).seenP w = true → ∀ v, (D.fm u).tauOf w v ∉ tops D →
      Into D u w (fun φ => tpow D u (2 * Wt D u ((D.fm u).tauOf w v) + D.R.t) • φ) ((D.fm u).Bw i w v) ((D.fm u).S i w))

lemma natCast_not_isUnit (K : Type) [Field K] [NumberField K] {p : ℕ} (hp : p.Prime) : ¬ IsUnit ((p : ℕ) : 𝓞 K) := by
  intro h
  have h1 := h.map (Algebra.norm ℤ)
  rw [show ((p : ℕ) : 𝓞 K) = algebraMap ℤ (𝓞 K) (p : ℤ) from by simp,
    Algebra.norm_algebraMap_of_basis (RingOfIntegers.basis K)] at h1
  have hne : Fintype.card (Module.Free.ChooseBasisIndex ℤ (𝓞 K)) ≠ 0 := by
    have := (RingOfIntegers.basis K).index_nonempty
    exact Fintype.card_ne_zero
  have h2 : IsUnit ((p : ℕ) : ℤ) := (isUnit_pow_iff hne).mp h1
  have h3 := Int.isUnit_iff_natAbs_eq.mp h2
  rw [Int.natAbs_natCast] at h3
  exact hp.one_lt.ne' h3

theorem exists_offT (D : D7) (u : D.what₂.Word) : ∃ w, ¬ OverT D u w := by
  obtain ⟨p, hp, hne⟩ : ∃ p : ℕ, p.Prime ∧ p ≠ (D.mem u).A.T := by
    by_cases h : (D.mem u).A.T = 2
    · exact ⟨3, Nat.prime_three, by omega⟩
    · exact ⟨2, Nat.prime_two, fun h' => h h'.symm⟩
  have htop : Ideal.span {((p : ℕ) : 𝓞 D.what₂.LL)} ≠ ⊤ := by
    rw [Ne, Ideal.span_singleton_eq_top]; exact natCast_not_isUnit D.what₂.LL hp
  obtain ⟨P, hPmax, hPle⟩ := Ideal.exists_le_maximal _ htop
  have hpP : ((p : ℕ) : 𝓞 D.what₂.LL) ∈ P := hPle (Ideal.mem_span_singleton_self _)
  have hP0 : P ≠ ⊥ := by
    intro h0
    rw [h0, Ideal.mem_bot] at hpP
    exact hp.ne_zero (by exact_mod_cast hpP)
  let Q : IsDedekindDomain.HeightOneSpectrum (𝓞 D.what₂.LL) := ⟨P, hPmax.isPrime, hP0⟩
  refine ⟨D.plEq.symm Q, fun hw => ?_⟩
  have hw' : D.what₂.places.resChar (D.plEq.symm Q) = (D.mem u).A.T := hw
  have h1 := D.val_resChar' (D.plEq.symm Q)
  rw [Equiv.apply_symm_apply, hw'] at h1
  have hTP : (((D.mem u).A.T : ℕ) : 𝓞 D.what₂.LL) ∈ P := by
    have : Q.valuation D.what₂.LL (algebraMap (𝓞 D.what₂.LL) D.what₂.LL (((D.mem u).A.T : ℕ) : 𝓞 D.what₂.LL)) < 1 := by
      rw [h1, ← WithZero.exp_zero, WithZero.exp_lt_exp]
      have := D.what₂.places.ramIdx_pos (D.plEq.symm Q)
      omega
    exact (Q.valuation_lt_one_iff_mem _).mp this
  have hcop : IsCoprime ((p : ℕ) : ℤ) (((D.mem u).A.T : ℕ) : ℤ) :=
    Nat.isCoprime_iff_coprime.mpr ((Nat.coprime_primes hp (D.mem u).A.T_prime).mpr hne)
  obtain ⟨a, b, hab⟩ := hcop
  have h2 : (a : 𝓞 D.what₂.LL) * ((p : ℕ) : 𝓞 D.what₂.LL) + (b : 𝓞 D.what₂.LL) * (((D.mem u).A.T : ℕ) : 𝓞 D.what₂.LL) = 1 := by
    exact_mod_cast congrArg (Int.cast : ℤ → 𝓞 D.what₂.LL) hab
  exact hPmax.ne_top ((Ideal.eq_top_iff_one P).mpr (h2 ▸ P.add_mem (P.mul_mem_left _ hpP) (P.mul_mem_left _ hTP)))

lemma val_unit (w : D.what₂.places.Pl) (ε : (Ow D w)ˣ) : D.what₂.places.val w ((ε : Ow D w) : D.what₂.LL) = 0 := by
  have h1 : (0 : WithTop ℤ) ≤ D.what₂.places.val w ((ε : Ow D w) : D.what₂.LL) := (ε : Ow D w).2
  have h2 : (0 : WithTop ℤ) ≤ D.what₂.places.val w (((ε⁻¹ : (Ow D w)ˣ) : Ow D w) : D.what₂.LL) :=
    ((ε⁻¹ : (Ow D w)ˣ) : Ow D w).2
  have h3 : D.what₂.places.val w ((ε : Ow D w) : D.what₂.LL) +
      D.what₂.places.val w (((ε⁻¹ : (Ow D w)ˣ) : Ow D w) : D.what₂.LL) = 0 := by
    rw [← AddValuation.map_mul, ← Subring.coe_mul, Units.mul_inv, Subring.coe_one, AddValuation.map_one]
  exact ((add_eq_zero_iff_of_nonneg h1 h2).mp h3).1

lemma val_decomp (w : D.what₂.places.Pl) (ϖ : Ow D w) (ε : (Ow D w)ˣ) (n : ℕ) (x : Ow D w) (h : x = ε * ϖ ^ n) :
    D.what₂.places.val w (x : D.what₂.LL) = n • D.what₂.places.val w (ϖ : D.what₂.LL) := by
  rw [h, Subring.coe_mul, Subring.coe_pow, AddValuation.map_mul, AddValuation.map_pow, val_unit, zero_add]

lemma exists_unif (w : D.what₂.places.Pl) (hw : OverT D u w) :
    ∃ ϖ : Ow D w, Irreducible ϖ ∧ ∃ ε : (Ow D w)ˣ,
      (((D.mem u).A.T : ℕ) : Ow D w) = ε * ϖ ^ D.what₂.places.ramIdx w := by
  have := D.intW_dvr w
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible (Ow D w)
  obtain ⟨x, hx⟩ := D.what₂.places.val_surj w 1
  have hxm : x ∈ Ow D w := by
    show (0 : WithTop ℤ) ≤ D.what₂.places.val w x
    rw [hx]; exact_mod_cast (zero_le_one : (0 : ℤ) ≤ 1)
  have hx0 : (⟨x, hxm⟩ : Ow D w) ≠ 0 := by
    intro h
    have h0 : x = 0 := congrArg Subtype.val h
    rw [h0, AddValuation.map_zero] at hx
    exact WithTop.top_ne_coe hx
  obtain ⟨n, ε, hn⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hx0 hϖ
  have hv := val_decomp w ϖ ε n _ hn
  have hϖ0 : D.what₂.places.val w (ϖ : D.what₂.LL) ≠ ⊤ := by
    intro h
    exact hϖ.ne_zero (Subtype.ext ((AddValuation.top_iff _).mp h))
  obtain ⟨a, ha⟩ := WithTop.ne_top_iff_exists.mp hϖ0
  have ha0 : 0 ≤ a := by
    have : (0 : WithTop ℤ) ≤ D.what₂.places.val w (ϖ : D.what₂.LL) := ϖ.2
    rw [← ha] at this; exact_mod_cast this
  have ha1 : a = 1 := by
    have h1 : ((1 : ℤ) : WithTop ℤ) = ((n • a : ℤ) : WithTop ℤ) := by
      rw [WithTop.coe_nsmul, ha, ← hv]; exact hx.symm
    have h2 : (1 : ℤ) = n • a := WithTop.coe_injective h1
    rw [nsmul_eq_mul, mul_comm] at h2
    exact Int.eq_one_of_mul_eq_one_right ha0 h2.symm
  have hT0 : (((D.mem u).A.T : ℕ) : Ow D w) ≠ 0 := by
    intro h
    have h0 : (((D.mem u).A.T : ℕ) : D.what₂.LL) = 0 := by
      have := congrArg (Subtype.val) h; simpa using this
    have h1 := D.what₂.places.val_resChar w
    rw [show D.what₂.places.resChar w = (D.mem u).A.T from hw, h0, AddValuation.map_zero] at h1
    exact WithTop.top_ne_coe h1
  obtain ⟨n', ε', hn'⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hT0 hϖ
  refine ⟨ϖ, hϖ, ε', ?_⟩
  have hv' := val_decomp w ϖ ε' n' _ hn'
  have h1 := D.what₂.places.val_resChar w
  rw [show D.what₂.places.resChar w = (D.mem u).A.T from hw] at h1
  have h2 : (((D.what₂.places.ramIdx w : ℕ) : ℤ) : WithTop ℤ) = ((n' • (1 : ℤ) : ℤ) : WithTop ℤ) := by
    rw [WithTop.coe_nsmul, ← ha1, ha, ← hv', ← h1]; simp
  have h3 : ((D.what₂.places.ramIdx w : ℕ) : ℤ) = n' • (1 : ℤ) := WithTop.coe_injective h2
  have h4 : D.what₂.places.ramIdx w = n' := by simpa using h3
  rw [h4]; exact hn'

lemma finrank_Vl : Module.finrank D.what₂.LL (Vl D u 0) = D.duS u := by
  rw [Module.finrank_eq_card_basis ((D.fm u).lat 0).b]
  unfold D7.duS
  rw [← (D.fm u).Fi_zero, ← ((D.fm u).emb_basis 0).2, finrank_span_eq_card ((D.fm u).emb_basis 0).1]

lemma int_mem (w : D.what₂.places.Pl) (r : 𝓞 D.what₂.LL) : (r : D.what₂.LL) ∈ Ow D w :=
  (D.val_nonneg_iff w _).2 ((D.plEq w).valuation_le_one r)

lemma S_fg (i : ℕ) (w : D.what₂.places.Pl) : ((D.fm u).S i w).FG := by
  obtain ⟨t, ht⟩ := ((D.fm u).lat_good i).2.1
  refine ⟨t, le_antisymm (Submodule.span_mono (by rw [← ht]; exact Submodule.subset_span)) ?_⟩
  unfold MemberForms.S locW
  rw [Submodule.span_le]
  intro x hx
  rw [SetLike.mem_coe, ← ht] at hx
  rw [SetLike.mem_coe]
  induction hx using Submodule.span_induction with
  | mem y hy => exact Submodule.subset_span hy
  | zero => exact Submodule.zero_mem _
  | add y z _ _ h1 h2 => exact Submodule.add_mem _ h1 h2
  | smul r y _ h =>
    have : r • y = (⟨(r : D.what₂.LL), int_mem w r⟩ : Ow D w) • y := by
      rw [Subring.smul_def, ← algebraMap_smul D.what₂.LL r y]
    rw [this]; exact Submodule.smul_mem _ _ h

lemma map_unit_smul {R M : Type} [CommRing R] [AddCommGroup M] [Module R M] (c : Rˣ) (f : M →ₗ[R] M)
    (A : Submodule R M) : A.map ((c : R) • f) = A.map f := by
  ext y
  constructor
  · rintro ⟨x, hx, rfl⟩
    exact ⟨(c : R) • x, A.smul_mem _ hx, by simp⟩
  · rintro ⟨x, hx, rfl⟩
    exact ⟨((c⁻¹ : Rˣ) : R) • x, A.smul_mem _ hx, by simp [smul_smul]⟩

lemma imgL_eq_map (w : D.what₂.places.Pl) (f : Fn D u 0 →ₗ[ℂ] Fn D u 0) (g : Vl D u 0 →ₗ[Ow D w] Vl D u 0)
    (h : ∀ x, (D.fm u).emb 0 (g x) = f ((D.fm u).emb 0 x)) (A : Submodule (Ow D w) (Vl D u 0)) :
    imgL D u w f A = A.map g := by
  ext y
  constructor
  · rintro ⟨x, hx, hy⟩
    exact ⟨x, hx, (D.fm u).emb_inj 0 (by rw [h, hy])⟩
  · rintro ⟨x, hx, rfl⟩
    exact ⟨x, hx, h x⟩

def UR (hR : Rat0 D u) (w : D.what₂.places.Pl) (v : (D.mem u).A.vT) : Vl D u 0 →ₗ[Ow D w] Vl D u 0 :=
  (descend ((D.fm u).emb 0) ((D.fm u).emb 0) ((D.fm u).emb_inj 0) (Uop D u 0 v) (hR v).1).restrictScalars (Ow D w)

def DR (hR : Rat0 D u) (w : D.what₂.places.Pl) (v : (D.mem u).A.vT) : Vl D u 0 →ₗ[Ow D w] Vl D u 0 :=
  (descend ((D.fm u).emb 0) ((D.fm u).emb 0) ((D.fm u).emb_inj 0) (Dop D u 0 v) (hR v).2).restrictScalars (Ow D w)

lemma UR_spec (hR : Rat0 D u) (w v) (x : Vl D u 0) :
    (D.fm u).emb 0 (UR hR w v x) = Uop D u 0 v ((D.fm u).emb 0 x) :=
  descend_spec ((D.fm u).emb 0) ((D.fm u).emb 0) ((D.fm u).emb_inj 0) (Uop D u 0 v) (hR v).1 x

lemma DR_spec (hR : Rat0 D u) (w v) (x : Vl D u 0) :
    (D.fm u).emb 0 (DR hR w v x) = Dop D u 0 v ((D.fm u).emb 0 x) :=
  descend_spec ((D.fm u).emb 0) ((D.fm u).emb 0) ((D.fm u).emb_inj 0) (Dop D u 0 v) (hR v).2 x

lemma emb_smulR (w : D.what₂.places.Pl) (r : Ow D w) (x : Vl D u 0) :
    (D.fm u).emb 0 (r • x) = D.what₂.embLL (r : D.what₂.LL) • (D.fm u).emb 0 x := by
  rw [Subring.smul_def, LinearMap.map_smulₛₗ]

lemma finrank_S_le (w : D.what₂.places.Pl) [Module.Free (Ow D w) ((D.fm u).S 0 w)]
    [Module.Finite (Ow D w) ((D.fm u).S 0 w)] :
    Module.finrank (Ow D w) ((D.fm u).S 0 w) ≤ D.duS u := by
  have := D.intW_dvr w
  have := D.intW_frac w
  have : Module.Finite D.what₂.LL (Vl D u 0) := Module.Finite.of_basis ((D.fm u).lat 0).b
  rw [← finrank_Vl, Module.finrank_eq_card_chooseBasisIndex]
  have li : LinearIndependent (Ow D w)
      (fun i => ((Module.Free.chooseBasis (Ow D w) ((D.fm u).S 0 w) i : (D.fm u).S 0 w) : Vl D u 0)) :=
    (Module.Free.chooseBasis (Ow D w) ((D.fm u).S 0 w)).linearIndependent.map' ((D.fm u).S 0 w).subtype
      (Submodule.ker_subtype _)
  exact ((LinearIndependent.iff_fractionRing (Ow D w) D.what₂.LL).mp li).fintype_card_le_finrank

theorem LemmaC_core (hR : Rat0 D u) (w : D.what₂.places.Pl) (hw : OverT D u w) (v) (n0 : ℕ)
    (hSB : ∀ x ∈ (D.fm u).S 0 w, (((D.mem u).A.T : ℕ) : Ow D w) ^ n0 • x ∈ (D.fm u).Bw 0 w v)
    (hUB : Into D u w (Uop D u 0 v) ((D.fm u).Bw 0 w v) ((D.fm u).S 0 w))
    (hDS : Into D u w (Dop D u 0 v) ((D.fm u).S 0 w) ((D.fm u).Bw 0 w v))
    (ram : ∀ φ ∈ MramI D u 0, Uop D u 0 v φ ∈ MramI D u 0 ∧ Dop D u 0 v φ ∈ MramI D u 0 ∧
      Uop D u 0 v (Dop D u 0 v φ) = ((D.mem u).A.T : ℂ) ^ (D.R.N 0 - 1) • φ) :
    Module.length (Ow D w) (Sram D u w ⧸
        ((Sram D u w).map ((((D.mem u).A.T : ℕ) : Ow D w) ^ n0 • UR hR w v)).comap (Sram D u w).subtype) ≤
      Module.length (Ow D w) ((D.fm u).Bw 0 w v ⧸
        (((D.fm u).S 0 w).map ((((D.mem u).A.T : ℕ) : Ow D w) ^ n0 • (LinearMap.id : Vl D u 0 →ₗ[Ow D w] Vl D u 0))).comap
          ((D.fm u).Bw 0 w v).subtype) + ((D.what₂.places.ramIdx w * ((D.R.k - 1) * D.duS u) : ℕ) : ℕ∞) := by
  have hdvr := D.intW_dvr w
  obtain ⟨ϖ, hϖ, ε, hT⟩ := exists_unif (u := u) w hw
  have hTn : ∀ n : ℕ, (((D.mem u).A.T : ℕ) : Ow D w) ^ n =
      ((ε ^ n : (Ow D w)ˣ) : Ow D w) * ϖ ^ (D.what₂.places.ramIdx w * n) := by
    intro n; rw [hT, mul_pow, ← pow_mul, Units.val_pow_eq_pow_val]
  have hfin : Module.Finite (Ow D w) ((D.fm u).S 0 w) := Module.Finite.iff_fg.2 (S_fg 0 w)
  have htf : Module.IsTorsionFree (Ow D w) (Vl D u 0) :=
    Module.IsTorsionFree.of_smul_eq_zero (fun r x h => by
      rw [Subring.smul_def] at h
      rcases smul_eq_zero.mp h with h | h
      · exact Or.inl (Subtype.ext h)
      · exact Or.inr h)
  have hfree : Module.Free (Ow D w) ((D.fm u).S 0 w) := inferInstance
  let c : (Ow D w)ˣ := (ε ^ (D.R.k - 1))⁻¹
  have core := Formalism.HermitianLattices.RamifiedHeckeModels.lemma_c_twist_ramified (Ow D w) ϖ hϖ (Vl D u 0)
    ((D.fm u).ramSub.restrictScalars (Ow D w)) ((D.fm u).S 0 w) ((D.fm u).Bw 0 w v) (UR hR w v)
    ((c : Ow D w) • DR hR w v) (D.what₂.places.ramIdx w * (D.R.k - 1)) (D.what₂.places.ramIdx w * n0)
    ?_ ?_ ?_ ?_ ?_ ?_ ?_ hfree hfin
  · rw [hTn n0, mul_smul, mul_smul, map_unit_smul, map_unit_smul]
    refine le_trans core (add_le_add_right ?_ _)
    have := finrank_S_le (u := u) w
    have h2 : D.what₂.places.ramIdx w * (D.R.k - 1) * Module.finrank (Ow D w) ((D.fm u).S 0 w) ≤
        D.what₂.places.ramIdx w * ((D.R.k - 1) * D.duS u) := by
      rw [mul_assoc]; exact Nat.mul_le_mul_left _ (Nat.mul_le_mul_left _ this)
    exact_mod_cast h2
  · rintro _ ⟨x, hx, rfl⟩
    have h1 := hSB x hx
    rw [hTn n0, mul_smul] at h1
    have h2 := ((D.fm u).Bw 0 w v).smul_mem (((ε ^ n0)⁻¹ : (Ow D w)ˣ) : Ow D w) h1
    rwa [smul_smul, Units.inv_mul, one_smul] at h2
  · rintro _ ⟨x, hx, rfl⟩
    obtain ⟨y, hy, hy'⟩ := hUB x hx
    rwa [← (D.fm u).emb_inj 0 (hy'.trans (UR_spec hR w v x).symm)]
  · rintro _ ⟨x, hx, rfl⟩
    obtain ⟨y, hy, hy'⟩ := hDS x hx
    rw [LinearMap.smul_apply, ← (D.fm u).emb_inj 0 (hy'.trans (DR_spec hR w v x).symm)]
    exact Submodule.smul_mem _ _ hy
  · rintro _ ⟨x, hx, rfl⟩
    exact mem_ramSub.mpr (by rw [UR_spec]; exact (ram _ (mem_ramSub.mp hx)).1)
  · rintro _ ⟨x, hx, rfl⟩
    rw [LinearMap.smul_apply]
    refine Submodule.smul_mem _ _ ?_
    exact mem_ramSub.mpr (by rw [DR_spec]; exact (ram _ (mem_ramSub.mp hx)).2.1)
  · intro x hx
    have hne : ((ϖ : Ow D w) : D.what₂.LL) ≠ 0 := fun h => hϖ.ne_zero (Subtype.ext h)
    have hx' : ((ϖ : Ow D w) : D.what₂.LL) • x ∈ (D.fm u).ramSub := hx
    exact ((D.fm u).ramSub.smul_mem_iff hne).1 hx'
  · intro s hs
    have h1 : UR hR w v (DR hR w v s) = (((D.mem u).A.T : ℕ) : Ow D w) ^ (D.R.k - 1) • s := by
      apply (D.fm u).emb_inj 0
      rw [UR_spec, DR_spec, (ram _ (mem_ramSub.mp hs.2)).2.2, emb_smulR, D.R.N_zero]
      simp
    rw [LinearMap.smul_apply, map_smul, h1, hTn, smul_smul, ← mul_assoc]
    show ((((ε ^ (D.R.k - 1))⁻¹ : (Ow D w)ˣ) : Ow D w) * _ * _) • s = _
    rw [Units.inv_mul, one_mul]

lemma finrank_ramSub : Module.finrank D.what₂.LL (D.fm u).ramSub = (D.mem u).A.du := by
  rw [← D.nuIn_range u, LinearMap.finrank_range_of_inj (D.nuIn_inj u), D.NuV_finrank u]

lemma ramL_ne_bot (h : 0 < (D.mem u).A.du) : (D.fm u).ramL ≠ ⊥ := by
  have h1 : (D.fm u).ramSub ≠ ⊥ := by
    intro h0
    have := finrank_ramSub (u := u)
    rw [h0, finrank_bot] at this
    omega
  obtain ⟨x, hx, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot h1
  obtain ⟨r, hr, hrx⟩ := _root_.UpperTheory.Reformulated.B.DivisibilityWeightConstant.exists_int_smul_mem 0 x
  intro hbot
  have hmem : r • x ∈ (D.fm u).ramL := by
    refine ⟨hrx, ?_⟩
    show r • x ∈ (D.fm u).ramSub
    rw [← algebraMap_smul D.what₂.LL r x]
    exact Submodule.smul_mem _ _ hx
  rw [hbot, Submodule.mem_bot, ← algebraMap_smul D.what₂.LL r x] at hmem
  rcases smul_eq_zero.mp hmem with h0 | h0
  · exact hr ((FaithfulSMul.algebraMap_injective (𝓞 D.what₂.LL) D.what₂.LL) (h0.trans (map_zero _).symm))
  · exact hx0 h0

theorem muMax_line' (hS : HidaSetting D u) (W : FreeT D u) : (D.fm u).ramLat.muMax ≤ ((D.fm u).lat 0).muMax := by
  by_cases hd : D.duS u = 0
  · have : Module.Finite D.what₂.LL (Vl D u 0) := Module.Finite.of_basis ((D.fm u).lat 0).b
    have hsub : Subsingleton (Vl D u 0) := Module.finrank_zero_iff.mp (by rw [finrank_Vl, hd])
    have e : (D.fm u).ramL = ((D.fm u).lat 0).L :=
      le_antisymm inf_le_left (fun x _ => by rw [Subsingleton.elim x 0]; exact Submodule.zero_mem _)
    show Formalism.HN.muMaxDef ((D.fm u).lat 0).b ((D.fm u).lat 0).X (D.fm u).ramL ≤ _
    rw [e]; exact le_rfl
  · refine muMax_line (ramL_ne_bot ?_)
    have h := rank_nat W
    have hf : 0 < D.R.f := by
      unfold Ranks.f Ranks.n
      have := D.R.two_le_m
      have := D.R.m_le_f
      omega
    have hN := D.R.N_pos D.R.m
    have h2 : 0 < 2 * D.R.f * D.R.N D.R.m := Nat.mul_pos (Nat.mul_pos two_pos hf) hN
    have hT : 0 < (D.mem u).A.T - 1 - 1 := by have := hS.1; omega
    by_contra h0
    have h0' : (D.mem u).A.du = 0 := by omega
    rw [h0', zero_mul] at h
    exact absurd h.symm (Nat.mul_pos (Nat.pos_of_ne_zero hd) (pow_pos hT _)).ne'

variable (D u)

def SlopeLine : Prop :=
  (D.fm u).ramLat.mu = ((D.fm u).lat 0).mu -
    (D.R.f : ℝ) * Real.log (((D.mem u).A.T : ℝ) - 1) / (((D.mem u).A.T : ℝ) - 2)

variable {D u}

theorem len_comp_le {R M : Type} [CommRing R] [AddCommGroup M] [Module R M] (A : Submodule R M) (g h : M →ₗ[R] M)
    (hg : A.map g ≤ A) (_hh : A.map h ≤ A) :
    Module.length R (A ⧸ (A.map (g ∘ₗ h)).comap A.subtype) ≤
      Module.length R (A ⧸ (A.map g).comap A.subtype) + Module.length R (A ⧸ (A.map h).comap A.subtype) := by
  have hg' : ∀ x ∈ A, g x ∈ A := fun x hx => hg ⟨x, hx, rfl⟩
  let γ : A →ₗ[R] A := g.restrict hg'
  have hHQ : (A.map h).comap A.subtype ≤ ((A.map (g ∘ₗ h)).comap A.subtype).comap γ := by
    intro x hx
    obtain ⟨a, ha, hax⟩ := hx
    exact ⟨a, ha, by
      show g (h a) = g (x : M)
      rw [hax]; rfl⟩
  let γb : (A ⧸ (A.map h).comap A.subtype) →ₗ[R] (A ⧸ (A.map (g ∘ₗ h)).comap A.subtype) :=
    Submodule.mapQ _ _ γ hHQ
  have e := Module.length_eq_add_of_exact (LinearMap.range γb).subtype (LinearMap.range γb).mkQ
    (Submodule.subtype_injective _) (Submodule.mkQ_surjective _) (LinearMap.exact_subtype_mkQ _)
  have h1 : Module.length R (LinearMap.range γb) ≤ Module.length R (A ⧸ (A.map h).comap A.subtype) :=
    Module.length_le_of_surjective γb.rangeRestrict γb.surjective_rangeRestrict
  have hP : (A.map g).comap A.subtype ≤
      LinearMap.ker ((LinearMap.range γb).mkQ ∘ₗ ((A.map (g ∘ₗ h)).comap A.subtype).mkQ) := by
    intro x hx
    obtain ⟨a, ha, hax⟩ := hx
    rw [LinearMap.mem_ker, LinearMap.comp_apply, Submodule.mkQ_apply, Submodule.mkQ_apply,
      Submodule.Quotient.mk_eq_zero]
    refine ⟨Submodule.Quotient.mk ⟨a, ha⟩, ?_⟩
    show Submodule.Quotient.mk (γ ⟨a, ha⟩) = Submodule.Quotient.mk x
    congr 1
    exact Subtype.ext hax
  have hs : Function.Surjective (Submodule.liftQ _ _ hP) := by
    rw [← LinearMap.range_eq_top, Submodule.range_liftQ, LinearMap.range_eq_top]
    exact (Submodule.mkQ_surjective _).comp (Submodule.mkQ_surjective _)
  have h2 := Module.length_le_of_surjective _ hs
  rw [e, add_comm]
  exact add_le_add h2 h1

lemma len_id {R M : Type} [CommRing R] [AddCommGroup M] [Module R M] (A : Submodule R M) :
    Module.length R (A ⧸ (A.map (LinearMap.id : M →ₗ[R] M)).comap A.subtype) = 0 := by
  rw [Module.length_eq_zero_iff, Submodule.Quotient.subsingleton_iff]
  simp

theorem len_list_le {R M ι : Type} [CommRing R] [AddCommGroup M] [Module R M] (A : Submodule R M)
    (g : ι → (M →ₗ[R] M)) (l : List ι) (hg : ∀ v ∈ l, A.map (g v) ≤ A) :
    A.map (l.foldr (fun v G => (g v).comp G) LinearMap.id) ≤ A ∧
    Module.length R (A ⧸ (A.map (l.foldr (fun v G => (g v).comp G) LinearMap.id)).comap A.subtype) ≤
      (l.map (fun v => Module.length R (A ⧸ (A.map (g v)).comap A.subtype))).sum := by
  induction l with
  | nil => exact ⟨by simp, by rw [List.foldr_nil, len_id]; simp⟩
  | cons v l ih =>
    obtain ⟨i1, i2⟩ := ih (fun a ha => hg a (List.mem_cons_of_mem _ ha))
    have hv := hg v List.mem_cons_self
    refine ⟨?_, ?_⟩
    · rw [List.foldr_cons, Submodule.map_comp]
      exact le_trans (Submodule.map_mono i1) hv
    · rw [List.foldr_cons, List.map_cons, List.sum_cons]
      exact le_trans (len_comp_le A _ _ hv i1) (add_le_add_right i2 _)

theorem len_pow_le {R M : Type} [CommRing R] [AddCommGroup M] [Module R M] (A : Submodule R M) (G : M →ₗ[R] M)
    (hG : A.map G ≤ A) (m : ℕ) :
    A.map (G ^ m) ≤ A ∧
    Module.length R (A ⧸ (A.map (G ^ m)).comap A.subtype) ≤ m • Module.length R (A ⧸ (A.map G).comap A.subtype) := by
  induction m with
  | zero =>
    refine ⟨by simp [Module.End.one_eq_id], ?_⟩
    rw [pow_zero, Module.End.one_eq_id, len_id]; simp
  | succ m ih =>
    obtain ⟨i1, i2⟩ := ih
    rw [pow_succ, Module.End.mul_eq_comp]
    refine ⟨?_, ?_⟩
    · rw [Submodule.map_comp]; exact le_trans (Submodule.map_mono hG) i1
    · rw [succ_nsmul]
      exact le_trans (len_comp_le A _ _ i1 hG) (add_le_add_left i2 _)

lemma entry_le (τ : D.what₂.Tau) (a : Fin (D.R.N 0)) (ha : a.1 ≠ 0) :
    (((D.fm u).lam 0 τ).w a).natAbs ≤ Wt D u τ := by
  have h1 := Finset.le_sup (s := Finset.range (D.R.m + 1))
    (f := fun i => Finset.univ.sup fun a : Fin (D.R.N i) =>
      if a.1 = 0 ∧ τ ∈ topsOf D.host D.eTau then 0
      else (((D.fm u).lam i τ).w a - ((i * (D.R.t + 1) / 2 : ℕ) : ℤ)).natAbs)
    (Finset.mem_range.mpr (Nat.succ_pos D.R.m))
  have h2 := Finset.le_sup (s := (Finset.univ : Finset (Fin (D.R.N 0))))
    (f := fun a : Fin (D.R.N 0) =>
      if a.1 = 0 ∧ τ ∈ topsOf D.host D.eTau then 0
      else (((D.fm u).lam 0 τ).w a - ((0 * (D.R.t + 1) / 2 : ℕ) : ℤ)).natAbs)
    (Finset.mem_univ a)
  have h3 := le_trans h2 h1
  rw [if_neg (fun h => ha h.1)] at h3
  have e0 : ((0 * (D.R.t + 1) / 2 : ℕ) : ℤ) = 0 := by simp
  rw [e0, sub_zero] at h3
  exact h3

lemma aTop_le_amax {τ : D.what₂.Tau} (hτ : τ ∈ tops D) : (D.fm u).aTop τ ≤ amax D u :=
  (Finset.le_fold_max _).mpr (Or.inr ⟨τ, hτ, le_rfl⟩)

lemma bTop_le (τ : D.what₂.Tau) : (D.fm u).bTop τ ≤ (Wt D u τ : ℤ) := by
  have hk : 2 ≤ D.R.N 0 := two_le_N D.R 0
  have h := entry_le (u := u) τ ⟨D.R.N 0 - 1, by omega⟩ (by show D.R.N 0 - 1 ≠ 0; omega)
  unfold MemberForms.bTop DomWeight.detShift
  rw [dite_eq_left (D.R.N_pos 0)]
  have h2 : -(((D.fm u).lam 0 τ).w ⟨D.R.N 0 - 1, by omega⟩) ≤
      ((((D.fm u).lam 0 τ).w ⟨D.R.N 0 - 1, by omega⟩).natAbs : ℤ) := by
    rw [Int.natCast_natAbs]; exact neg_le_abs _
  exact le_trans h2 (by exact_mod_cast h)

lemma wsum_le {τ : D.what₂.Tau} (hτ : τ ∈ tops D) :
    wsum ((D.fm u).lam 0 τ) ≤ amax D u + ((D.R.N 0 - 1 : ℕ) : ℤ) * (Wt D u τ : ℤ) := by
  unfold wsum
  rw [← Finset.add_sum_erase Finset.univ _ (Finset.mem_univ (⟨0, D.R.N_pos 0⟩ : Fin (D.R.N 0)))]
  refine add_le_add (aTop_le_amax hτ) ?_
  have h := Finset.sum_le_card_nsmul (Finset.univ.erase (⟨0, D.R.N_pos 0⟩ : Fin (D.R.N 0)))
    (fun i => ((D.fm u).lam 0 τ).w i) (Wt D u τ : ℤ) (fun i hi => by
      have hne : i.1 ≠ 0 := fun h0 => (Finset.mem_erase.mp hi).1 (Fin.ext h0)
      have h1 := entry_le (u := u) τ i hne
      have h2 : ((D.fm u).lam 0 τ).w i ≤ ((((D.fm u).lam 0 τ).w i).natAbs : ℤ) := by
        rw [Int.natCast_natAbs]; exact le_abs_self _
      exact le_trans h2 (by exact_mod_cast h1))
  rw [Finset.card_erase_of_mem (Finset.mem_univ _), Finset.card_univ, Fintype.card_fin, nsmul_eq_mul] at h
  exact h

theorem twist_le {τ : D.what₂.Tau} (hτ : τ ∈ tops D) :
    ((wsum ((D.fm u).lam 0 τ) : ℝ) + (D.R.k : ℝ) * ((D.fm u).bTop τ : ℝ)) / (D.R.k : ℝ) ≤
      (amax D u : ℝ) / D.R.k + 2 * (Wt D u τ : ℝ) := by
  have hk2 : 2 ≤ D.R.k := by have := two_le_N D.R 0; rwa [D.R.N_zero] at this
  have hk : (0 : ℝ) < (D.R.k : ℝ) := by exact_mod_cast (by omega : 0 < D.R.k)
  have h1 : (wsum ((D.fm u).lam 0 τ) : ℝ) ≤ (amax D u : ℝ) + ((D.R.k : ℝ) - 1) * (Wt D u τ : ℝ) := by
    have := wsum_le (u := u) hτ
    rw [show ((D.R.N 0 - 1 : ℕ) : ℤ) = ((D.R.k - 1 : ℕ) : ℤ) from by rw [D.R.N_zero]] at this
    have h' : ((wsum ((D.fm u).lam 0 τ) : ℤ) : ℝ) ≤
        ((amax D u + ((D.R.k - 1 : ℕ) : ℤ) * (Wt D u τ : ℤ) : ℤ) : ℝ) := by exact_mod_cast this
    push_cast [Nat.cast_sub (by omega : 1 ≤ D.R.k)] at h'
    exact h'
  have h2 : ((D.fm u).bTop τ : ℝ) ≤ (Wt D u τ : ℝ) := by exact_mod_cast bTop_le (u := u) τ
  have hW : (0 : ℝ) ≤ (Wt D u τ : ℝ) := Nat.cast_nonneg _
  rw [div_add' _ _ _ hk.ne', div_le_div_iff_of_pos_right hk]
  nlinarith [mul_le_mul_of_nonneg_left h2 hk.le]

lemma tL_eq_map (w : D.what₂.places.Pl) (n0 : ℕ) (A : Submodule (Ow D w) (Vl D u 0)) :
    tL D u w (n0 : ℤ) A =
      A.map ((((D.mem u).A.T : ℕ) : Ow D w) ^ n0 • (LinearMap.id : Vl D u 0 →ₗ[Ow D w] Vl D u 0)) :=
  imgL_eq_map w _ _ (fun x => by simp [emb_smulR]) _

def nb (D : D7) (u : D.what₂.Word) (w : D.what₂.places.Pl) (v : (D.mem u).A.vT) : ℕ :=
  ((D.fm u).bTop ((D.fm u).tauOf w v)).toNat

def gR (hR : Rat0 D u) (w : D.what₂.places.Pl) (v : (D.mem u).A.vT) : Vl D u 0 →ₗ[Ow D w] Vl D u 0 :=
  (((D.mem u).A.T : ℕ) : Ow D w) ^ nb D u w v • UR hR w v

def GR (hR : Rat0 D u) (w : D.what₂.places.Pl) (l : List (D.mem u).A.vT) : Vl D u 0 →ₗ[Ow D w] Vl D u 0 :=
  l.foldr (fun v G => (gR hR w v).comp G) LinearMap.id

lemma gR_spec (hR : Rat0 D u) (w v) (x : Vl D u 0) :
    (D.fm u).emb 0 (gR hR w v x) = ((D.mem u).A.T : ℂ) ^ nb D u w v • Uop D u 0 v ((D.fm u).emb 0 x) := by
  simp [gR, emb_smulR, UR_spec]

lemma GR_spec (hR : Rat0 D u) (w) (l : List (D.mem u).A.vT) (x : Vl D u 0) :
    (D.fm u).emb 0 (GR hR w l x) =
      ((D.mem u).A.T : ℂ) ^ (l.map (nb D u w)).sum • Ul D u 0 l ((D.fm u).emb 0 x) := by
  induction l with
  | nil => simp [GR, Ul]
  | cons v l ih =>
    show (D.fm u).emb 0 (gR hR w v (GR hR w l x)) = _ • Uop D u 0 v (Ul D u 0 l _)
    rw [gR_spec, ih, map_smul, smul_smul, List.map_cons, List.sum_cons, pow_add]

lemma GR_pow_spec (hR : Rat0 D u) (w) (l : List (D.mem u).A.vT) (n : ℕ) : ∀ x : Vl D u 0,
    (D.fm u).emb 0 ((GR hR w l ^ n) x) =
      (((D.mem u).A.T : ℂ) ^ (l.map (nb D u w)).sum) ^ n • (Ul D u 0 l ^ n) ((D.fm u).emb 0 x) := by
  induction n with
  | zero => intro x; simp
  | succ n ih =>
    intro x
    rw [pow_succ, Module.End.mul_apply, ih, GR_spec, map_smul, smul_smul, pow_succ (Ul D u 0 l),
      Module.End.mul_apply, pow_succ]

lemma mem_VV {w : D.what₂.places.Pl} {v : (D.mem u).A.vT} (hv : v ∈ VV D u w) :
    (D.fm u).seenP w = true ∧ (D.fm u).tauOf w v ∈ tops D := by
  have hv' : v ∈ LT.VVT D u w := hv
  unfold LT.VVT at hv'
  split_ifs at hv' with hs
  · exact ⟨hs, (Finset.mem_filter.mp hv').2⟩
  · simp at hv'

lemma Nlam_eq (hS : HidaSetting D u) (hR : Rat0 D u) (w : D.what₂.places.Pl) :
    Nlam D u w = (Sram D u w).map (GR hR w (VV D u w).toList ^ D.R.m) := by
  refine imgL_eq_map w _ _ (fun x => ?_) _
  rw [GR_pow_spec, LinearMap.smul_apply]
  congr 1
  rw [← pow_mul, ← zpow_natCast]
  congr 1
  unfold LT.expT
  rw [Finset.sum_map_toList]
  push_cast
  rw [mul_comm]
  congr 1
  refine Finset.sum_congr rfl (fun v hv => ?_)
  exact Int.toNat_of_nonneg (hS.2.2 _ (mem_VV hv).2)


lemma dense_embLL (D : D7) : DenseRange D.what₂.embLL := by
  have hv : (InfinitePlace.mk D.what₂.embLL).IsComplex := IsTotallyComplex.isComplex _
  have hd := denseRange_embedding_of_isComplex _ hv
  rcases InfinitePlace.embedding_mk_eq D.what₂.embLL with h | h
  · rw [h] at hd; exact hd
  · rw [h] at hd
    have h2 : DenseRange ((starRingEnd ℂ) ∘ (ComplexEmbedding.conjugate D.what₂.embLL)) :=
      DenseRange.comp (Function.Surjective.denseRange (fun z => ⟨(starRingEnd ℂ) z, Complex.conj_conj z⟩)) hd
        Complex.continuous_conj
    have e : ((starRingEnd ℂ) ∘ (ComplexEmbedding.conjugate D.what₂.embLL)) = D.what₂.embLL := by
      funext x; simp [ComplexEmbedding.conjugate_coe_eq]
    rwa [e] at h2

lemma cplx_rat (h : (D.fm u).PRat)
    (hb : ∀ x : Vl D u D.R.m,
      (Formalism.HermitianLatticesTheory.majAt (D.fm u).ptLat.b (D.fm u).ptLat.X (InfinitePlace.mk D.what₂.embLL) ((D.fm u).PtL h x)
        ((D.fm u).PtL h x)).re ≤
      ptB D u * (Formalism.HermitianLatticesTheory.majAt ((D.fm u).lat D.R.m).b ((D.fm u).lat D.R.m).X (InfinitePlace.mk D.what₂.embLL) x x).re)
    (x : Vl D u D.R.m) :
    ((D.fm u).ipP (Pt D u ((D.fm u).emb D.R.m x)) (Pt D u ((D.fm u).emb D.R.m x))).re ≤
      ptB D u * ((D.fm u).ipC D.R.m ((D.fm u).emb D.R.m x) ((D.fm u).emb D.R.m x)).re := by
  have := hb x
  rw [(D.fm u).ptEmb_norm, (D.fm u).PtL_spec h x, (D.fm u).emb_norm] at this
  exact this

theorem cplx_of_place (h : (D.fm u).PRat)
    (hb : ∀ x : Vl D u D.R.m,
      (Formalism.HermitianLatticesTheory.majAt (D.fm u).ptLat.b (D.fm u).ptLat.X (InfinitePlace.mk D.what₂.embLL) ((D.fm u).PtL h x)
        ((D.fm u).PtL h x)).re ≤
      ptB D u * (Formalism.HermitianLatticesTheory.majAt ((D.fm u).lat D.R.m).b ((D.fm u).lat D.R.m).X (InfinitePlace.mk D.what₂.embLL) x x).re) :
    ∀ φ ∈ (D.fm u).Fi D.R.m,
      ((D.fm u).ipP (Pt D u φ) (Pt D u φ)).re ≤ ptB D u * ((D.fm u).ipC D.R.m φ φ).re := by
  intro φ hφ
  rw [← ((D.fm u).emb_basis D.R.m).2] at hφ
  obtain ⟨z, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun ℂ).mp hφ
  set e : ((D.fm u).lat D.R.m).ι → Fn D u D.R.m := fun a => (D.fm u).emb D.R.m (((D.fm u).lat D.R.m).b a) with he
  have e1 : ∀ z : ((D.fm u).lat D.R.m).ι → ℂ, (D.fm u).ipC D.R.m (∑ a, z a • e a) (∑ a, z a • e a) =
      ∑ a, (starRingEnd ℂ) (z a) * ∑ b, z b * (D.fm u).ipC D.R.m (e a) (e b) := by
    intro z
    rw [ipC_sum_left]
    exact Finset.sum_congr rfl (fun a _ => by rw [ipC_sum_right])
  have e2 : ∀ z : ((D.fm u).lat D.R.m).ι → ℂ,
      (D.fm u).ipP (Pt D u (∑ a, z a • e a)) (Pt D u (∑ a, z a • e a)) =
      ∑ a, (starRingEnd ℂ) (z a) * ∑ b, z b * (D.fm u).ipP (Pt D u (e a)) (Pt D u (e b)) := by
    intro z

    simp only [map_sum, map_smul, LinearMap.map_smulₛₗ, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul,
    Finset.mul_sum]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl (fun a _ => Finset.sum_congr rfl (fun b _ => by ring))
  have cont : ∀ c : ((D.fm u).lat D.R.m).ι → ((D.fm u).lat D.R.m).ι → ℂ,
      Continuous (fun z : ((D.fm u).lat D.R.m).ι → ℂ => ∑ a, (starRingEnd ℂ) (z a) * ∑ b, z b * c a b) := fun c =>
    continuous_finsetSum _ (fun a _ => (Complex.continuous_conj.comp (continuous_apply a)).mul
      (continuous_finsetSum _ (fun b _ => (continuous_apply b).mul continuous_const)))
  have hclosed : IsClosed {z : ((D.fm u).lat D.R.m).ι → ℂ |
      ((D.fm u).ipP (Pt D u (∑ a, z a • e a)) (Pt D u (∑ a, z a • e a))).re ≤
        ptB D u * ((D.fm u).ipC D.R.m (∑ a, z a • e a) (∑ a, z a • e a)).re} := by
    simp only [e1, e2]
    exact isClosed_le (Complex.continuous_re.comp (cont _))
      (continuous_const.mul (Complex.continuous_re.comp (cont _)))
  have hdense : DenseRange (Pi.map (fun _ : ((D.fm u).lat D.R.m).ι => (D.what₂.embLL : D.what₂.LL → ℂ))) :=
    DenseRange.piMap (fun _ => dense_embLL D)
  refine hdense.induction_on (p := fun z => ((D.fm u).ipP (Pt D u (∑ a, z a • e a)) (Pt D u (∑ a, z a • e a))).re ≤
        ptB D u * ((D.fm u).ipC D.R.m (∑ a, z a • e a) (∑ a, z a • e a)).re) z hclosed (fun r => ?_)
  have hr : ∑ a, (Pi.map (fun _ : ((D.fm u).lat D.R.m).ι => (D.what₂.embLL : D.what₂.LL → ℂ)) r) a • e a =
      (D.fm u).emb D.R.m (∑ a, r a • ((D.fm u).lat D.R.m).b a) := by

    rw [map_sum]
    exact Finset.sum_congr rfl (fun a _ => by rw [LinearMap.map_smulₛₗ]; rfl)
  rw [hr]
  exact cplx_rat h hb _

theorem deg_eq_degZ (τ : D.what₂.Tau) :
    (D.fm u).deg τ = Formalism.MainNotions.PrimeDegreeVariant.degZ (lamTr D u τ) (sgTr D u τ) := by
  have hN : ((D.R.N D.R.m : ℕ) : ℤ) = ((D.R.N D.R.m - 1 : ℕ) : ℤ) + 1 := by
    have := D.R.N_pos D.R.m
    omega
  unfold MemberForms.deg Formalism.MainNotions.PrimeDegreeVariant.degZ Formalism.MainNotions.PrimeDegreeVariant.wsum lamTr sgTr wSh cTw
  simp only [Finset.sum_sub_distrib, Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]
  rw [hN]
  ring

lemma blk_IntSpan (P : Pend D u) (h4 : ArchimedeanSignatureMatching P) (w : D.what₂.places.Pl)
    (p : MvPolynomial (D.what₂.Tau × Fin (D.R.N D.R.m) × Fin (D.R.N D.R.m)) ℂ)
    (hp : p ∈ IntSpan D w ((D.fm u).lam D.R.m)) : blk (fun τ => P.br τ) p ∈ IntSpan D w (D.fm u).sg := by
  unfold IntSpan at hp
  induction hp using AddSubgroup.closure_induction with
  | mem x hx =>
    obtain ⟨r, f, hr, hf, rfl⟩ := hx
    have hg : ∀ τ, ∃ g ∈ delSq ℤ _ ((D.fm u).sg τ),
        P.br τ (MvPolynomial.map (Int.castRingHom ℂ) (f τ)) = MvPolynomial.map (Int.castRingHom ℂ) g :=
      fun τ => by
        have h := (h4 τ).1 (f τ) (by unfold lamTr; rw [delSq_wSh]; exact hf τ)
        unfold sgTr at h
        rwa [delSq_wSh] at h
    choose g hg1 hg2 using hg
    refine AddSubgroup.subset_closure ⟨r, g, hr, hg1, ?_⟩
    rw [map_smul, blk_ten]
    congr 2
    funext τ
    exact hg2 τ
  | zero => rw [map_zero]; exact AddSubgroup.zero_mem _
  | add x y _ _ hx hy => rw [map_add (f := _)]; exact AddSubgroup.add_mem _ hx hy
  | neg x _ hx => rw [map_neg]; exact AddSubgroup.neg_mem _ hx

theorem Pt_loc (P : Pend D u) (h4 : ArchimedeanSignatureMatching P) (hPF : ∀ φ ∈ (D.fm u).Fi D.R.m, Pt D u φ ∈ (D.fm u).ptC)
    (w : D.what₂.places.Pl) : ∀ x ∈ (D.fm u).S D.R.m w,
      ∃ y ∈ (D.fm u).SP w, (D.fm u).ptEmb y = Pt D u ((D.fm u).emb D.R.m x) := by
  intro x hx
  refine (P.pt_co w _ (hPF _ (emb_mem _ x))).mpr (fun c => ?_)
  rw [P.Pt_eq w _ (emb_mem _ x) c]
  exact blk_IntSpan P h4 w _ (P.lat_co w x hx c)

theorem PRat_of (P : Pend D u) (h4 : ArchimedeanSignatureMatching P) (hPF : ∀ φ ∈ (D.fm u).Fi D.R.m, Pt D u φ ∈ (D.fm u).ptC) :
    (D.fm u).PRat := by
  obtain ⟨w, _⟩ := exists_offT D u
  intro x
  show ∃ y, (D.fm u).ptEmb y = Pt D u ((D.fm u).emb D.R.m x)
  have hx : x ∈ Submodule.span D.what₂.LL ((D.fm u).S D.R.m w : Set (Vl D u D.R.m)) := by
    rw [S_span]; trivial
  induction hx using Submodule.span_induction with
  | mem x hx => obtain ⟨y, _, hy⟩ := Pt_loc P h4 hPF w x hx; exact ⟨y, hy⟩
  | zero => exact ⟨0, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨a1, h1⟩ := hx; obtain ⟨a2, h2⟩ := hy
    exact ⟨a1 + a2, by rw [map_add (f := _), map_add (f := _), map_add (f := _), h1, h2]⟩
  | smul r x _ hx =>
    obtain ⟨a1, h1⟩ := hx
    exact ⟨r • a1, by rw [LinearMap.map_smulₛₗ, LinearMap.map_smulₛₗ, h1, LinearMap.map_smul]⟩

lemma mem_of_forall_inLoc {K : Type} [Field K] [NumberField K] {V : Type} [AddCommGroup V] [Module (𝓞 K) V]
    (A : Submodule (𝓞 K) V) (y : V) (h : ∀ w : IsDedekindDomain.HeightOneSpectrum (𝓞 K), InLoc w A y) : y ∈ A := by
  let I : Ideal (𝓞 K) :=
    { carrier := {s | s • y ∈ A}
      add_mem' := fun {a b} ha hb => by
        show (a + b) • y ∈ A
        rw [add_smul]; exact A.add_mem ha hb
      zero_mem' := by show (0 : 𝓞 K) • y ∈ A; rw [zero_smul]; exact A.zero_mem
      smul_mem' := fun c a ha => by
        show (c • a) • y ∈ A
        rw [smul_eq_mul, mul_smul]; exact A.smul_mem c ha }
  by_contra hy
  have hI : I ≠ ⊤ := by
    intro h1
    have : (1 : 𝓞 K) ∈ I := by rw [h1]; trivial
    exact hy (by simpa [I] using this)
  obtain ⟨M, hM, hIM⟩ := Ideal.exists_le_maximal I hI
  have hM0 : M ≠ ⊥ := by
    intro h0
    exact NumberField.RingOfIntegers.not_isField K (Ring.isField_iff_maximal_bot.mpr (h0 ▸ hM))
  obtain ⟨s, hs, hsy⟩ := h ⟨M, hM.isPrime, hM0⟩
  exact hs (hIM hsy)

theorem Pt_integral (P : Pend D u) (h4 : ArchimedeanSignatureMatching P) (hPF : ∀ φ ∈ (D.fm u).Fi D.R.m, Pt D u φ ∈ (D.fm u).ptC)
    (h : (D.fm u).PRat) : (D.fm u).PtilIntegral h := by
  intro x hx
  refine mem_of_forall_inLoc _ _ (fun p => ?_)
  obtain ⟨y, hy, hy'⟩ := Pt_loc P h4 hPF (D.plEq.symm p) x (Submodule.subset_span hx)
  have e : y = (D.fm u).PtL h x := (D.fm u).ptEmb_inj (by rw [hy', (D.fm u).PtL_spec h x]; rfl)
  have := D.inLoc_of_mem_locW (D.plEq.symm p) (D.fm u).ptLat.L y hy
  rwa [Equiv.apply_symm_apply, e] at this


variable (D u) in
def ClassMapInjectiveBijectiveNorms : Prop :=
  Function.Injective (D.fm u).til ∧
  (∀ c, Function.Bijective ((D.fm u).stabMap c)) ∧
  (∀ φ ∈ (D.fm u).Fi D.R.m, Pt D u φ ∈ (D.fm u).ptC) ∧
  (∀ (h : (D.fm u).PRat) (v : InfinitePlace D.what₂.LL) (x : Vl D u D.R.m),
      (Formalism.HermitianLatticesTheory.majAt (D.fm u).ptLat.b (D.fm u).ptLat.X v ((D.fm u).PtL h x) ((D.fm u).PtL h x)).re ≤
        ptB D u * (Formalism.HermitianLatticesTheory.majAt ((D.fm u).lat D.R.m).b ((D.fm u).lat D.R.m).X v x x).re)

theorem classMap_estimate_of_partial (P : Pend D u) (h4 : ArchimedeanSignatureMatching P) (h : ClassMapInjectiveBijectiveNorms D u) : Conclusion6 D u :=
  ⟨h.1, h.2.1, h.2.2.1,
    ⟨PRat_of P h4 h.2.2.1, Pt_integral P h4 h.2.2.1 _, h.2.2.2 _⟩,
    cplx_of_place (PRat_of P h4 h.2.2.1) (fun x => h.2.2.2 _ (InfinitePlace.mk D.what₂.embLL) x)⟩


end Formalism.MainNotions.product_first_zeroth_parts
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GlobalSchurBounds.FiniteModelOfAdmissibleTransports =====
