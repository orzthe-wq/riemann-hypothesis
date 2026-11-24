module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevOpMemFixed
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroOfIsOpen
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.SplitLineAlt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDimensionalFixedOpenSubgroupGLw
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupportOutFinite
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
import GroundTheory.GlobalFields.LocalFieldAtPlace
import GroundTheory.LocalFields.PadicLogSeries

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceOfNotFinite, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.GeneralLocalHecke

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceOfNotFinite =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceOfNotFinite", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevOpMemFixed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroOfIsOpen\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.ConjAvg

section Gen

variable {H : Type} [Group H]

theorem avg_eq_of_le (N : Subgroup H) [Finite (H ⧸ N)] (u : H → ℂ)
    (hu : ∀ x, ∀ n ∈ N, u (x * n) = u x) :
    avg u = (N.index : ℂ)⁻¹ * ∑ᶠ j : H ⧸ N, u j.out := by
  have hle : N ≤ rStab u := fun n hn x => hu x n hn
  set R := rStab u with hR
  let e := Subgroup.quotientEquivProdOfLE hle
  haveI : Fintype (H ⧸ N) := Fintype.ofFinite _
  haveI : Finite ((H ⧸ R) × (R ⧸ N.subgroupOf R)) := Finite.of_equiv _ e
  haveI : Finite (H ⧸ R) := Finite.prod_left (R ⧸ N.subgroupOf R)
  haveI : Finite (R ⧸ N.subgroupOf R) := Finite.prod_right (H ⧸ R)
  haveI : Fintype (H ⧸ R) := Fintype.ofFinite _
  haveI : Fintype (R ⧸ N.subgroupOf R) := Fintype.ofFinite _
  have he : ∀ (q : H ⧸ R) (r : R ⧸ N.subgroupOf R), u (e.symm (q, r)).out = u q.out := by
    intro q r
    have h1 : e.symm (q, r) = (QuotientGroup.mk (q.out * (r.out : H)) : H ⧸ N) := by
      rw [Subgroup.quotientEquivProdOfLE_symm_apply]
      conv_lhs => rw [← QuotientGroup.out_eq' r]
      rfl
    rw [h1, GlobalTheory.TwTrLevel.out_eq_of_inv N u hu]
    exact (r.out.2 q.out)
  have hsum : ∑ j : H ⧸ N, u j.out =
      (Fintype.card (R ⧸ N.subgroupOf R) : ℂ) * ∑ q : H ⧸ R, u q.out := by
    rw [← Equiv.sum_comp e.symm, Fintype.sum_prod_type]
    simp only [he, Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
    rw [Finset.mul_sum]
  unfold avg
  rw [finsum_eq_sum_of_fintype, finsum_eq_sum_of_fintype, hsum, ← Subgroup.relIndex_mul_index hle]
  have hrel : (N.relIndex R : ℂ) = (Fintype.card (R ⧸ N.subgroupOf R) : ℂ) := by
    rw [Subgroup.relIndex, Subgroup.index, Nat.card_eq_fintype_card]
  have hne : (Fintype.card (R ⧸ N.subgroupOf R) : ℂ) ≠ 0 := by
    exact_mod_cast (Fintype.card_pos (α := R ⧸ N.subgroupOf R)).ne'
  push_cast
  have key : ∀ a b s : ℂ, b ≠ 0 → (b * a)⁻¹ * (b * s) = a⁻¹ * s := fun a b s hb => by
    rw [mul_inv, mul_mul_mul_comm, inv_mul_cancel₀ hb, one_mul]
  rw [hrel, key _ _ _ hne]

end Gen
end GlobalTheory.ConjAvg

namespace GlobalTheory.ConjAvg

section Top

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]

theorem conj_mem {K K' : Subgroup G} (hle : K' ≤ K) (hn : (K'.subgroupOf K).Normal) {j : G} (hj : j ∈ K)
    {k : G} (hk : k ∈ K') : j * k * j⁻¹ ∈ K' := by
  have := hn.conj_mem ⟨k, hle hk⟩ (Subgroup.mem_subgroupOf.mpr hk) ⟨j, hj⟩
  rw [Subgroup.mem_subgroupOf] at this
  simpa using this

theorem conj_mem' {K K' : Subgroup G} (hle : K' ≤ K) (hn : (K'.subgroupOf K).Normal) {j : G} (hj : j ∈ K)
    {k : G} (hk : k ∈ K') : j⁻¹ * k * j ∈ K' := by
  simpa using conj_mem hle hn (K.inv_mem hj) hk

theorem isHecke_zero (K' : Subgroup G) : IsHecke K' (0 : G → ℂ) :=
  ⟨HasCompactSupport.zero, fun _ _ _ => ⟨rfl, rfl⟩⟩

theorem isHecke_add {K' : Subgroup G} {f f' : G → ℂ} (hf : IsHecke K' f) (hf' : IsHecke K' f') :
    IsHecke K' (f + f') :=
  ⟨hf.1.add hf'.1, fun k hk x => by
    simp only [Pi.add_apply, (hf.2 k hk x).1, (hf.2 k hk x).2, (hf'.2 k hk x).1, (hf'.2 k hk x).2, and_self]⟩

theorem isHecke_smul {K' : Subgroup G} (c : ℂ) {f : G → ℂ} (hf : IsHecke K' f) : IsHecke K' (c • f) :=
  ⟨hf.1.smul_left (f := fun _ => c), fun k hk x => by
    simp only [Pi.smul_apply, (hf.2 k hk x).1, (hf.2 k hk x).2, and_self]⟩

theorem isHecke_sum {K' : Subgroup G} {ι : Type} (s : Finset ι) (φ : ι → G → ℂ) (hφ : ∀ i, IsHecke K' (φ i)) :
    IsHecke K' (∑ i ∈ s, φ i) := by
  induction s using Finset.induction_on with
  | empty => simpa using isHecke_zero K'
  | insert a s ha ih => rw [Finset.sum_insert ha]; exact isHecke_add (hφ a) ih

theorem isHecke_conj {K K' : Subgroup G} (hle : K' ≤ K) (hn : (K'.subgroupOf K).Normal) {j : G} (hj : j ∈ K)
    {f : G → ℂ} (hf : IsHecke K' f) : IsHecke K' (fun g => f (j⁻¹ * g * j)) := by
  refine ⟨?_, fun k hk x => ⟨?_, ?_⟩⟩
  · exact hf.1.comp_homeomorph ((Homeomorph.mulLeft j⁻¹).trans (Homeomorph.mulRight j))
  · have e : j⁻¹ * (k * x) * j = (j⁻¹ * k * j) * (j⁻¹ * x * j) := by group
    simp only [e, (hf.2 _ (conj_mem' hle hn hj hk) _).1]
  · have e : j⁻¹ * (x * k) * j = (j⁻¹ * x * j) * (j⁻¹ * k * j) := by group
    simp only [e, (hf.2 _ (conj_mem' hle hn hj hk) _).2]

theorem trace_of_not_finite {W : Type} [AddCommGroup W] [Module ℂ W] (hW : ¬ Module.Finite ℂ W)
    (L : W →ₗ[ℂ] W) : LinearMap.trace ℂ W L = 0 := by
  unfold LinearMap.trace
  rw [dite_eq_right]
  · simp
  · rintro ⟨s, ⟨b⟩⟩
    exact hW (Module.Finite.of_basis b)

end Top
end GlobalTheory.ConjAvg

namespace GlobalTheory.ConjAvg

section Tr

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
variable {V : Type} [AddCommGroup V] [Module ℂ V]

theorem levOp_id_mem (ρ : Representation ℂ G V) (K K' : Subgroup G) (hK'o : IsOpen (K' : Set G)) {f : G → ℂ}
    (hf : IsHecke K' f) : ∀ v ∈ fixed ρ K', levOp ρ K K' f LinearMap.id v ∈ fixed ρ K' :=
  fun v hv => GlobalTheory.TwTrLevel.levOp_mem_fixed ρ (MonoidHom.id G) (fun _ => rfl) LinearMap.id (fun _ => rfl) K K'
    hK'o (fun k hk => hk) f hf v hv

theorem rho_mem_fixed (ρ : Representation ℂ G V) {K K' : Subgroup G} (hle : K' ≤ K)
    (hn : (K'.subgroupOf K).Normal) {j : G} (hj : j ∈ K) : ∀ v ∈ fixed ρ K', ρ j v ∈ fixed ρ K' := by
  intro v hv
  rw [GlobalTheory.TwTrLevel.mem_fixed_iff] at hv ⊢
  intro k hk
  have e : k * j = j * (j⁻¹ * k * j) := by group
  rw [← Module.End.mul_apply, ← map_mul, e, map_mul, Module.End.mul_apply, hv _ (conj_mem' hle hn hj hk)]

theorem twTr_conj (ρ : Representation ℂ G V) {K K' : Subgroup G} (hK'o : IsOpen (K' : Set G)) (hle : K' ≤ K)
    (hn : (K'.subgroupOf K).Normal) {j : G} (hj : j ∈ K) {f : G → ℂ} (hf : IsHecke K' f) :
    twTr ρ K K' (fun g => f (j⁻¹ * g * j)) LinearMap.id = twTr ρ K K' f LinearMap.id := by
  have hfj := isHecke_conj hle hn hj hf
  have c1 := levOp_id_mem ρ K K' hK'o hf
  have c2 := levOp_id_mem ρ K K' hK'o hfj
  rw [GlobalTheory.TwTrLin.twTr_eq _ _ _ _ _ c2, GlobalTheory.TwTrLin.twTr_eq _ _ _ _ _ c1]
  have hs := GlobalTheory.TwTrLevel.finite_supp K' hK'o f hf.1
  have hsj := GlobalTheory.TwTrLevel.finite_supp K' hK'o _ hfj.1
  let P : fixed ρ K' →ₗ[ℂ] fixed ρ K' := (ρ j).restrict (rho_mem_fixed ρ hle hn hj)
  let Q : fixed ρ K' →ₗ[ℂ] fixed ρ K' := (ρ j⁻¹).restrict (rho_mem_fixed ρ hle hn (K.inv_mem hj))
  let M : fixed ρ K' →ₗ[ℂ] fixed ρ K' := (levOp ρ K K' f LinearMap.id).restrict c1
  have hQP : Q ∘ₗ P = LinearMap.id := by
    ext v
    simp only [P, Q, LinearMap.coe_comp, Function.comp_apply, LinearMap.restrict_coe_apply, LinearMap.id_coe, id_eq]
    rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply]

  let σ : G ⧸ K' ≃ G ⧸ K' := Quotient.congr
    { toFun := fun x => j⁻¹ * x * j, invFun := fun x => j * x * j⁻¹,
      left_inv := fun x => by group, right_inv := fun x => by group }
    (fun a b => by
      simp only [Equiv.coe_fn_mk]
      rw [QuotientGroup.leftRel_apply, QuotientGroup.leftRel_apply]
      have e : (j⁻¹ * a * j)⁻¹ * (j⁻¹ * b * j) = j⁻¹ * (a⁻¹ * b) * j := by group
      rw [e]
      refine ⟨fun h => conj_mem' hle hn hj h, fun h => ?_⟩
      have e2 : a⁻¹ * b = j * (j⁻¹ * (a⁻¹ * b) * j) * j⁻¹ := by group
      rw [e2]
      exact conj_mem hle hn hj h)
  have hσ : ∀ x : G, σ (QuotientGroup.mk x) = QuotientGroup.mk (j⁻¹ * x * j) := fun x => rfl
  have key : (levOp ρ K K' (fun g => f (j⁻¹ * g * j)) LinearMap.id).restrict c2 = P ∘ₗ (M ∘ₗ Q) := by
    ext v
    simp only [P, Q, M, LinearMap.coe_comp, Function.comp_apply, LinearMap.restrict_coe_apply]
    have hv := (GlobalTheory.TwTrLevel.mem_fixed_iff ρ K' v).1 v.2
    rw [GlobalTheory.TwTrLevel.levOp_apply ρ K K' _ _ _ hsj, GlobalTheory.TwTrLevel.levOp_apply ρ K K' _ _ _ hs, map_smul]
    congr 1
    simp only [LinearMap.id_apply]
    have hfin : (Function.support fun q : G ⧸ K' => f q.out • ρ q.out (ρ j⁻¹ (v : V))).Finite :=
      hs.subset (Function.support_smul_subset_left (fun q : G ⧸ K' => f q.out) _)
    have hm := AddMonoidHom.map_finsum (ρ j).toAddMonoidHom hfin
    simp only [LinearMap.toAddMonoidHom_coe] at hm
    rw [hm]
    set T : G → V := fun x => f x • ρ (j * x * j⁻¹) (v : V) with hT
    have hTinv : ∀ x, ∀ k ∈ K', T (x * k) = T x := by
      intro x k hk
      have e : j * (x * k) * j⁻¹ = (j * x * j⁻¹) * (j * k * j⁻¹) := by group
      show f (x * k) • ρ (j * (x * k) * j⁻¹) (v : V) = f x • ρ (j * x * j⁻¹) (v : V)
      rw [(hf.2 k hk x).2, e, map_mul, Module.End.mul_apply, hv _ (conj_mem hle hn hj hk)]
    have h1 : ∀ q : G ⧸ K', ρ j (f q.out • ρ q.out (ρ j⁻¹ (v : V))) = T q.out := by
      intro q
      simp only [hT, map_smul, ← Module.End.mul_apply, ← map_mul, mul_assoc]
    have h2 : ∀ q : G ⧸ K', f (j⁻¹ * q.out * j) • ρ q.out (v : V) = T (σ q).out := by
      intro q
      conv_rhs => rw [← QuotientGroup.out_eq' q]
      rw [hσ, GlobalTheory.TwTrLevel.out_eq_of_inv K' T hTinv]
      have e : j * (j⁻¹ * q.out * j) * j⁻¹ = q.out := by group
      simp only [hT, e]
    simp_rw [h1, h2]
    exact finsum_comp_equiv σ (f := fun q : G ⧸ K' => T q.out)
  rw [key]
  by_cases hfin : Module.Finite ℂ (fixed ρ K')
  · rw [LinearMap.trace_comp_comm', LinearMap.comp_assoc, hQP, LinearMap.comp_id]
  · rw [trace_of_not_finite hfin, trace_of_not_finite hfin]

end Tr
end GlobalTheory.ConjAvg

namespace GlobalTheory.ConjAvg

section Main

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
variable {V : Type} [AddCommGroup V] [Module ℂ V]

theorem conjAvg_gen (K : Subgroup G) (hKo : IsOpen (K : Set G)) (hKc : IsCompact (K : Set G))
    (ρ : Representation ℂ G V) (K' : Subgroup G) (hK'o : IsOpen (K' : Set G)) (hle : K' ≤ K)
    (hn : (K'.subgroupOf K).Normal) (f : G → ℂ) (hf : IsHecke K' f) :
    IsHecke K' (fun g => avg fun k : K => f ((k : G)⁻¹ * g * k)) ∧
    (∀ k ∈ K, ∀ g, (fun g => avg fun k : K => f ((k : G)⁻¹ * g * k)) (k⁻¹ * g * k) =
      (fun g => avg fun k : K => f ((k : G)⁻¹ * g * k)) g) ∧
    (∀ g, avg (fun k : K => (fun g => avg fun k : K => f ((k : G)⁻¹ * g * k)) ((k : G)⁻¹ * g * k)) =
      (fun g => avg fun k : K => f ((k : G)⁻¹ * g * k)) g) ∧
    twTr ρ K K' (fun g => avg fun k : K => f ((k : G)⁻¹ * g * k)) LinearMap.id = twTr ρ K K' f LinearMap.id := by
  set F : G → ℂ := fun g => avg fun k : K => f ((k : G)⁻¹ * g * k) with hFdef
  haveI : CompactSpace K := isCompact_iff_compactSpace.mp hKc
  set N := K'.subgroupOf K with hNdef
  haveI : Finite (K ⧸ N) := Subgroup.quotient_finite_of_isOpen _ (hK'o.preimage continuous_subtype_val)
  haveI : Fintype (K ⧸ N) := Fintype.ofFinite _
  have hu : ∀ g, ∀ x : K, ∀ n ∈ N, f (((x * n : K) : G)⁻¹ * g * (x * n : K)) = f ((x : G)⁻¹ * g * x) := by
    intro g x n hn
    have hn' : (n : G) ∈ K' := Subgroup.mem_subgroupOf.mp hn
    have e : ((x * n : K) : G)⁻¹ * g * (x * n : K) = (n : G)⁻¹ * ((x : G)⁻¹ * g * x) * n := by
      simp only [Subgroup.coe_mul]; group
    rw [e, (hf.2 _ hn' _).2, (hf.2 _ (K'.inv_mem hn') _).1]
  have havg : ∀ g, F g = (N.index : ℂ)⁻¹ * ∑ j : K ⧸ N, f (((j.out : K) : G)⁻¹ * g * (j.out : K)) := by
    intro g
    rw [hFdef]
    dsimp only
    rw [avg_eq_of_le N _ (hu g), finsum_eq_sum_of_fintype]
  have hidx : (N.index : ℂ) = (Fintype.card (K ⧸ N) : ℂ) := by
    rw [Subgroup.index, Nat.card_eq_fintype_card]
  have hne : (Fintype.card (K ⧸ N) : ℂ) ≠ 0 := by
    exact_mod_cast (Fintype.card_pos (α := K ⧸ N)).ne'
  let φ : K ⧸ N → G → ℂ := fun j g => f (((j.out : K) : G)⁻¹ * g * (j.out : K))
  have hFφ : F = (N.index : ℂ)⁻¹ • ∑ j, φ j := by
    funext g
    rw [havg]
    simp only [φ, Pi.smul_apply, Finset.sum_apply, smul_eq_mul]
  have hφ : ∀ j, IsHecke K' (φ j) := fun j => isHecke_conj hle hn (j.out).2 hf
  have hFH : IsHecke K' F := by
    rw [hFφ]
    exact isHecke_smul _ (isHecke_sum _ _ hφ)
  have hinv : ∀ k ∈ K, ∀ g, F (k⁻¹ * g * k) = F g := by
    intro k hk g
    rw [havg, havg]
    congr 1
    let k₀ : K := ⟨k, hk⟩
    set u : K → ℂ := fun x => f ((x : G)⁻¹ * g * x) with hu_def
    have h1 : ∀ j : K ⧸ N, f (((j.out : K) : G)⁻¹ * (k⁻¹ * g * k) * (j.out : K)) = u (k₀ • j).out := by
      intro j
      have e1 : (k₀ • j : K ⧸ N) = QuotientGroup.mk (k₀ * j.out) := by
        conv_lhs => rw [← QuotientGroup.out_eq' j]
        rfl
      rw [e1, GlobalTheory.TwTrLevel.out_eq_of_inv N u (fun x n hn => hu g x n hn)]
      simp only [hu_def, Subgroup.coe_mul, k₀, _root_.mul_inv_rev, mul_assoc]
    simp_rw [h1]
    exact Equiv.sum_comp (MulAction.toPerm k₀) (fun j : K ⧸ N => u j.out)
  have hconst : ∀ g, avg (fun k : K => F ((k : G)⁻¹ * g * k)) = F g := by
    intro g
    have e : (fun k : K => F ((k : G)⁻¹ * g * k)) = fun _ => F g := funext fun k => hinv k k.2 g
    rw [e, avg_eq_of_le N _ (fun _ _ _ => rfl), finsum_eq_sum_of_fintype, Finset.sum_const, Finset.card_univ,
      nsmul_eq_mul, ← mul_assoc, hidx, inv_mul_cancel₀ hne, one_mul]
  have lin := GlobalTheory.TwTrLin.twTr_linear G K hKo hKc V ρ (MonoidHom.id G) (fun _ => rfl) LinearMap.id
    (fun _ => rfl) K' ⟨hK'o, hle, fun k hk => hk⟩
  have hsum : ∀ s : Finset (K ⧸ N),
      twTr ρ K K' (∑ j ∈ s, φ j) LinearMap.id = ∑ j ∈ s, twTr ρ K K' (φ j) LinearMap.id := by
    intro s
    induction s using Finset.induction_on with
    | empty =>
      have h0 := (lin.1 0 0 0 (isHecke_zero K') (isHecke_zero K')).2.1
      simpa using h0
    | insert a s ha ih =>
      rw [Finset.sum_insert ha, Finset.sum_insert ha, (lin.1 _ _ 0 (hφ a) (isHecke_sum s φ hφ)).1, ih]
  have hconj : ∀ j, twTr ρ K K' (φ j) LinearMap.id = twTr ρ K K' f LinearMap.id :=
    fun j => twTr_conj ρ hK'o hle hn (j.out).2 hf
  refine ⟨hFH, hinv, hconst, ?_⟩
  rw [hFφ, (lin.1 _ 0 _ (isHecke_sum _ _ hφ) (isHecke_zero K')).2.1, hsum]
  simp only [hconj, Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
  rw [← mul_assoc, hidx, inv_mul_cancel₀ hne, one_mul]

end Main

theorem conjAvg : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (w : Pl E) (V : Type) [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (GLw n w) V) (K' : Subgroup (GLw n w)), IsOpen (K' : Set (GLw n w)) → K' ≤ GlobalTheory.LFun.KGL w (n := n) → (K'.subgroupOf (GlobalTheory.LFun.KGL w (n := n))).Normal → ∀ f, IsHecke K' f → IsHecke K' (fun g => avg fun k : GlobalTheory.LFun.KGL w (n := n) => f ((k : GLw n w)⁻¹ * g * k)) ∧ (∀ k ∈ GlobalTheory.LFun.KGL w (n := n), ∀ g, (fun g => avg fun k : GlobalTheory.LFun.KGL w (n := n) => f ((k : GLw n w)⁻¹ * g * k)) (k⁻¹ * g * k) = (fun g => avg fun k : GlobalTheory.LFun.KGL w (n := n) => f ((k : GLw n w)⁻¹ * g * k)) g) ∧ (∀ g, avg (fun k : GlobalTheory.LFun.KGL w (n := n) => (fun g => avg fun k : GlobalTheory.LFun.KGL w (n := n) => f ((k : GLw n w)⁻¹ * g * k)) ((k : GLw n w)⁻¹ * g * k)) = (fun g => avg fun k : GlobalTheory.LFun.KGL w (n := n) => f ((k : GLw n w)⁻¹ * g * k)) g) ∧ twTr ρ (GlobalTheory.LFun.KGL w (n := n)) K' (fun g => avg fun k : GlobalTheory.LFun.KGL w (n := n) => f ((k : GLw n w)⁻¹ * g * k)) LinearMap.id = twTr ρ (GlobalTheory.LFun.KGL w (n := n)) K' f LinearMap.id := by
  intro E _ _ _ n w V _ _ ρ K' hK'o hle hn f hf
  obtain ⟨hKo, hKc⟩ := GlobalTheory.LFun.SatCompare.isOpen_isCompact_KGL (E := E) w n
  exact conjAvg_gen _ hKo hKc ρ K' hK'o hle hn f hf

end GlobalTheory.ConjAvg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceOfNotFinite =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.GeneralLocalHecke =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.GeneralLocalHecke", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.SplitLineAlt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDimensionalFixedOpenSubgroupGLw\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupportOutFinite\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceOfNotFinite\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL\nimport GroundTheory.GlobalFields.LocalFieldAtPlace\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain Matrix Polynomial Filter Topology
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT GlobalTheory.LFun
open PositivityTheory.Rg.BcB.G8
open UpperTheory.V.Af.Bc (cPl)
open scoped Classical

namespace UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm

section Gen
variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]

private theorem exists_normal (K K₀ : Subgroup G) (hKo : IsOpen (K : Set G)) (hKc : IsCompact (K : Set G))
    (hK₀ : IsOpen (K₀ : Set G)) :
    ∃ N : Subgroup G, IsOpen (N : Set G) ∧ N ≤ K₀ ∧ N ≤ K ∧ (N.subgroupOf K).Normal := by
  haveI : CompactSpace K := isCompact_iff_compactSpace.mp hKc
  set U := K₀.subgroupOf K with hU
  have hUo : IsOpen (U : Set K) := hK₀.preimage continuous_subtype_val
  haveI : Finite (K ⧸ U) := Subgroup.quotient_finite_of_isOpen _ hUo
  haveI : U.FiniteIndex := Subgroup.finiteIndex_of_finite_quotient
  have hUc : IsClosed (U : Set K) := U.isClosed_of_isOpen hUo
  have hcl : IsClosed (U.normalCore : Set K) := by
    have e : (U.normalCore : Set K) = ⋂ b : K, (fun a => b * a * b⁻¹) ⁻¹' (U : Set K) := by
      ext a
      simp only [Set.mem_iInter, Set.mem_preimage, SetLike.mem_coe]
      rfl
    rw [e]
    exact isClosed_iInter fun b => hUc.preimage (by fun_prop)
  have hco : IsOpen (U.normalCore : Set K) := Subgroup.isOpen_of_isClosed_of_finiteIndex _ hcl
  refine ⟨U.normalCore.map K.subtype, ?_, ?_, Subgroup.map_subtype_le _, ?_⟩
  · rw [Subgroup.coe_map]
    exact hKo.isOpenMap_subtype_val _ hco
  · rintro _ ⟨x, hx, rfl⟩
    exact Subgroup.mem_subgroupOf.1 (Subgroup.normalCore_le U hx)
  · have e : (U.normalCore.map K.subtype).subgroupOf K = U.normalCore :=
      Subgroup.comap_map_eq_self_of_injective K.subtype_injective _
    rw [e]
    exact Subgroup.normalCore_normal U

private theorem trc_eq {V : Type} [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V) (K N : Subgroup G)
    (hKc : IsCompact (K : Set G)) (hNo : IsOpen (N : Set G)) (hNK : N ≤ K)
    (hfd : FiniteDimensional ℂ (fixed ρ N)) (F : G → ℂ) (hF : IsHecke N F) :
    UpperTheory.V.Z.Tf.GlobalTraceComparison.trc ρ K F = twTr ρ K N F LinearMap.id := by
  unfold UpperTheory.V.Z.Tf.GlobalTraceComparison.trc
  refine (GlobalTheory.TraceLevel.twTr_level ρ K _ N F hNo hKc ?_ ?_ ⟨hF.1, ?_⟩ hfd).symm
  · intro k hk
    refine ⟨⟨hNK hk, fun x => (hF.2 k hk x).2⟩, fun x => ?_⟩
    show F (x * k)⁻¹ = F x⁻¹
    rw [_root_.mul_inv_rev, (hF.2 _ (N.inv_mem hk) _).1]
  · exact inf_le_left.trans inf_le_left
  · intro k hk x
    refine ⟨?_, hk.1.2 x⟩
    have h := hk.2 (x⁻¹ * k⁻¹)
    simp only [_root_.mul_inv_rev, inv_inv, inv_mul_cancel_right] at h
    simpa using h.symm

end Gen

private theorem hint_sub {H : Type} [Group H] [Subsingleton H] (K : Subgroup H) (u : H → ℂ) : hint K u = u 1 := by
  unfold hint
  have h1 : (rStab u ⊓ K).relIndex K = 1 :=
    Subgroup.relIndex_eq_one.2 fun x _ => by
      rw [Subsingleton.elim x 1]
      exact one_mem _
  haveI : Unique (H ⧸ (rStab u ⊓ K)) :=
    { default := QuotientGroup.mk 1
      uniq := fun q => by
        induction q using QuotientGroup.induction_on with
        | H x => rw [Subsingleton.elim x 1] }
  have hu : ∀ x : H, u x = u 1 := fun x => by rw [Subsingleton.elim x 1]
  rw [h1, finsum_unique, hu]
  simp

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

private theorem blk_zero {n : ℕ} (w : Pl E) (g : GLw n w) (m : GLw 0 w) (X : Matrix (Fin n) (Fin 0) (w.adicCompletion E)) :
    blk (Nat.add_zero n) w (g, m) X = g := by
  have e : ∀ i : Fin n, (finSumFinEquiv.trans (finCongr (Nat.add_zero n))).symm i = Sum.inl i := by
    intro i
    rw [Equiv.symm_apply_eq]
    ext
    simp
    rfl
  have hM : Matrix.reindex (finSumFinEquiv.trans (finCongr (Nat.add_zero n))) (finSumFinEquiv.trans (finCongr (Nat.add_zero n)))
      (Matrix.fromBlocks g.val (g.val * X) 0 m.val) = g.val := by
    ext i j
    simp only [Matrix.reindex_apply, Matrix.submatrix_apply, e, Matrix.fromBlocks_apply₁₁]
  have key : ∀ (M : Matrix (Fin n) (Fin n) (w.adicCompletion E)), M = g.val →
      (if hM : IsUnit M then hM.unit else (1 : GLw n w)) = g := by
    rintro _ rfl
    rw [dite_eq_left g.isUnit]
    exact Units.ext rfl
  exact key _ hM

private theorem constant_term_parabolic_average {n : ℕ} (w : Pl E) (hw : IsSplitAt w) (μ : HChar E) (f : ∀ w : Pl E, GLw n w → ℂ) (g : GLw n w) :
    ct0 μ (Nat.add_zero n) f w (g, 1) = avg fun k : KGL w (n := n) => f w ((k : GLw n w)⁻¹ * g * k) := by
  haveI : Subsingleton (Multiplicative (Matrix (Fin n) (Fin 0) (w.adicCompletion E))) :=
    ⟨fun a b => Multiplicative.toAdd.injective (by ext i j; exact j.elim0)⟩
  have hU : ∀ y : GLw n w, y ∈ UL n w := fun y => by
    unfold UL
    rw [if_pos hw]
    trivial
  have hs : ∀ y : GLw n w, (toSub (UL n w) y : GLw n w) = y := fun y => by
    unfold toSub
    rw [dite_eq_left (hU y)]
  unfold ct0 ctMu ct
  rw [hint_sub]
  simp only [blk_zero, hs]
  have h0 : absHalf w ((g, (1 : GLw 0 w)).1.val.det ^ 0 / (g, (1 : GLw 0 w)).2.val.det ^ n) = 1 := by
    simp [absHalf, ordL]
    exact zpow_zero _
  rw [h0]
  simp

theorem trAvg : TrAvg := by
  intro E _ _ _ n w hw μ τ f hf
  obtain ⟨K₀, hK₀o, -, hH⟩ := hf
  obtain ⟨hKo, hKc⟩ := GlobalTheory.LFun.SatCompare.isOpen_isCompact_KGL (E := E) w n
  obtain ⟨N, hNo, hNK₀, hNK, hNn⟩ := exists_normal _ K₀ hKo hKc hK₀o
  have hfd := finiteDimensional_fixed_openSubgroup_GLw E n w τ N hNo
  have hfN : IsHecke N (f w) := ⟨hH.1, fun k hk x => hH.2 k (hNK₀ hk) x⟩
  obtain ⟨hFN, -, -, htr⟩ := GlobalTheory.ConjAvg.conjAvg E n w τ.V τ.ρ N hNo hNK hNn (f w) hfN
  have hct : (fun g => ct0 μ (Nat.add_zero n) f w (g, 1)) =
      fun g => avg fun k : KGL w (n := n) => f w ((k : GLw n w)⁻¹ * g * k) :=
    funext fun g => constant_term_parabolic_average w hw μ f g
  rw [hct, trc_eq τ.ρ _ N hKc hNo hNK hfd _ hFN, trc_eq τ.ρ _ N hKc hNo hNK hfd _ hfN, htr]

end UpperTheory.V.Z.Tf.GlobalTraceComparison.Asm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GlobalTraceComparison.TraceAsymptotics.GeneralLocalHecke =====
