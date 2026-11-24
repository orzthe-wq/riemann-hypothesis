module

public import GroundTheory.AutomorphicForms.GeometricLemmaFiltration
public import GroundTheory.AutomorphicForms.AdmissibleInduction
public import GroundTheory.AutomorphicForms.GeometricLemmaOrbit
public import GroundTheory.AutomorphicForms.GeometricLemmaAverage
import GroundTheory.AutomorphicForms.GLnLattice
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.AutomorphicForms.GeometricLemmaCompact, GroundTheory.AutomorphicForms.GeometricLemmaCellGroups

-- ===== clump member: GroundTheory.AutomorphicForms.GeometricLemmaCompact =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.GeometricLemmaCompact", "h": "module\n\npublic import GroundTheory.AutomorphicForms.GeometricLemmaFiltration\npublic import GroundTheory.AutomorphicForms.AdmissibleInduction\nimport GroundTheory.AutomorphicForms.GLnLattice\npublic import GroundTheory.AutomorphicForms.GeometricLemmaOrbit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Automorphic

namespace Parabolic

open Matrix Iwasawa GLnLocal ValuativeRel Topology Set DoubleCoset

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {n : ℕ}

section Bounds

variable (F) in
abbrev EntryBound (e : ℕ) (A : Matrix (Fin n) (Fin n) F) : Prop :=
  ∀ i j, (uniformizer F : F) ^ e * A i j ∈ 𝒪[F]

theorem EntryBound.mul {a b : ℕ} {A B : Matrix (Fin n) (Fin n) F} (hA : EntryBound F a A)
    (hB : EntryBound F b B) : EntryBound F (a + b) (A * B) := by
  intro i j
  rw [Matrix.mul_apply, Finset.mul_sum]
  refine sum_mem fun k _ => ?_
  have := mul_mem (hA i k) (hB k j)
  convert this using 1
  ring

theorem entryBound_of_isCompact {S : Set (GL (Fin n) F)} (hS : IsCompact S) :
    ∃ e : ℕ, ∀ g ∈ S, EntryBound F e (g : Matrix (Fin n) (Fin n) F) ∧
      EntryBound F e ((g⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) := by
  obtain ⟨e, he⟩ := exists_pow_mul_mem_of_isCompact F n (hS.union (hS.image continuous_inv))
  exact ⟨e, fun g hg => ⟨fun i j => he g (Or.inl hg) i j,
    fun i j => he g⁻¹ (Or.inr ⟨g, hg, rfl⟩) i j⟩⟩

theorem EntryBound.leviProj {γ : Fin n → ℕ} {e : ℕ} {p : blockUpper F n γ}
    (hp : EntryBound F e ((p : GL (Fin n) F) : Matrix (Fin n) (Fin n) F)) :
    EntryBound F e (((leviProj F n γ p : levi F n γ) : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) := by
  intro i j
  rw [leviProj_apply]
  split_ifs
  · exact hp i j
  · rw [mul_zero]
    exact zero_mem _

end Bounds

section UnipotentCompact

def unipotentCompactG (γ : Fin n → ℕ) (e : ℕ) : Subgroup (GL (Fin n) F) :=
  (unipotentCompact (F := F) (n := n) (β := γ) e).map (unipotentRadical F n γ).subtype

variable {γ : Fin n → ℕ}

theorem unipotentCompactG_le (e : ℕ) :
    unipotentCompactG (F := F) γ e ≤ unipotentRadical F n γ := by
  rintro _ ⟨u, -, rfl⟩
  exact u.2

theorem mem_unipotentCompactG {e : ℕ} {u : GL (Fin n) F} :
    u ∈ unipotentCompactG γ e ↔ u ∈ unipotentRadical F n γ ∧
      rankTorus F n γ e * u * (rankTorus F n γ e)⁻¹ ∈ integralGL F n := by
  have hmem (v : unipotentRadical F n γ) :
      v ∈ unipotentCompact (F := F) (n := n) (β := γ) e ↔
        rankTorus F n γ e * v * (rankTorus F n γ e)⁻¹ ∈ integralGL F n := Iff.rfl
  constructor
  · rintro ⟨v, hv, rfl⟩
    exact ⟨v.2, (hmem v).1 hv⟩
  · rintro ⟨hu, h⟩
    exact ⟨⟨u, hu⟩, (hmem ⟨u, hu⟩).2 h, rfl⟩

theorem unipotentCompactG_eq (e : ℕ) :
    unipotentCompactG (F := F) γ e = unipotentRadical F n γ ⊓
      (integralGL F n).comap (MulAut.conj (rankTorus F n γ e)).toMonoidHom := by
  ext u
  rw [mem_unipotentCompactG, Subgroup.mem_inf, Subgroup.mem_comap]
  rfl

theorem isCompact_unipotentCompactG (e : ℕ) :
    IsCompact (unipotentCompactG (F := F) γ e : Set (GL (Fin n) F)) := by
  rw [unipotentCompactG_eq, Subgroup.coe_inf]
  change IsCompact ((unipotentRadical F n γ : Set (GL (Fin n) F)) ∩
    (conjHomeomorph (rankTorus F n γ e)) ⁻¹' (integralGL F n : Set (GL (Fin n) F)))
  exact ((conjHomeomorph _).isCompact_preimage.2 (isCompact_integralGL F n)).inter_left
    isClosed_unipotentRadical

theorem isOpen_conj_integralGL (t : GL (Fin n) F) :
    IsOpen (((integralGL F n).comap (MulAut.conj t).toMonoidHom : Subgroup (GL (Fin n) F)) :
      Set (GL (Fin n) F)) :=
  (isOpen_integralGL F n).preimage (conjHomeomorph t).continuous

theorem mem_unipotentCompactG_of_bound {e : ℕ} {u : GL (Fin n) F}
    (hu : u ∈ unipotentRadical F n γ)
    (hb : EntryBound F e (u : Matrix (Fin n) (Fin n) F))
    (hb' : EntryBound F e ((u⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F)) :
    u ∈ unipotentCompactG γ e := by
  rw [mem_unipotentCompactG, mem_integralGL_iff]
  refine ⟨hu, rankTorus_conj_apply_mem hu hb, fun i j => ?_⟩
  have hinv : (rankTorus F n γ e * u * (rankTorus F n γ e)⁻¹)⁻¹ =
      rankTorus F n γ e * u⁻¹ * (rankTorus F n γ e)⁻¹ := by group
  rw [hinv]
  exact rankTorus_conj_apply_mem ((unipotentRadical F n γ).inv_mem hu) hb' i j

theorem unipotentCompactG_mono {e e' : ℕ} (h : e ≤ e') :
    unipotentCompactG (F := F) γ e ≤ unipotentCompactG γ e' := by
  intro u hu
  obtain ⟨huN, hu'⟩ := mem_unipotentCompactG.1 hu
  refine mem_unipotentCompactG.2 ⟨huN, ?_⟩
  have key : ∀ v ∈ unipotentRadical F n γ,
      (rankTorus F n γ e * v * (rankTorus F n γ e)⁻¹ : GL (Fin n) F) ∈ integralGL F n →
        ∀ i j, ((rankTorus F n γ e' * v * (rankTorus F n γ e')⁻¹ : GL (Fin n) F) :
          Matrix (Fin n) (Fin n) F) i j ∈ 𝒪[F] := by
    intro v hv hint i j
    have hij := ((mem_integralGL_iff F n).1 hint).1 i j
    rw [rankTorus_conj_apply] at hij ⊢
    obtain ⟨hvP, hv1⟩ := mem_unipotentRadical.1 hv
    rcases lt_trichotomy (γ i) (γ j) with hlt | heq | hgt
    · have hr := blockRank_lt hlt
      have : (((e' * blockRank γ j : ℕ) : ℤ) - ((e' * blockRank γ i : ℕ) : ℤ)) =
          (((e * blockRank γ j : ℕ) : ℤ) - ((e * blockRank γ i : ℕ) : ℤ)) +
            (((e' - e) * (blockRank γ j - blockRank γ i) : ℕ) : ℤ) := by
        push_cast [Nat.cast_sub h, Nat.cast_sub hr.le]
        ring
      rw [this, zpow_add₀ uniformizer_ne_zero, zpow_natCast]
      have e1 : ((GLnLocal.uniformizer F : F) ^ ((((e * blockRank γ j : ℕ) : ℤ) -
          ((e * blockRank γ i : ℕ) : ℤ))) *
            (GLnLocal.uniformizer F : F) ^ ((e' - e) * (blockRank γ j - blockRank γ i))) *
              (v : Matrix (Fin n) (Fin n) F) i j =
          ((GLnLocal.uniformizer F : F) ^ ((((e * blockRank γ j : ℕ) : ℤ) -
            ((e * blockRank γ i : ℕ) : ℤ))) * (v : Matrix (Fin n) (Fin n) F) i j) *
            (GLnLocal.uniformizer F : F) ^ ((e' - e) * (blockRank γ j - blockRank γ i)) := by
        ring
      rw [e1]
      exact mul_mem hij (pow_mem (GLnLocal.uniformizer F).2 _)
    · rw [blockRank_eq heq, sub_self] at hij ⊢
      exact hij
    · rw [hvP hgt, mul_zero]
      exact zero_mem _
  rw [mem_integralGL_iff F n]
  refine ⟨key u huN hu', ?_⟩
  intro i j
  have : (rankTorus F n γ e' * u * (rankTorus F n γ e')⁻¹)⁻¹ =
      rankTorus F n γ e' * u⁻¹ * (rankTorus F n γ e')⁻¹ := by group
  rw [this]
  have h' : (rankTorus F n γ e * u * (rankTorus F n γ e)⁻¹)⁻¹ =
      rankTorus F n γ e * u⁻¹ * (rankTorus F n γ e)⁻¹ := by group
  have hinv := (integralGL F n).inv_mem hu'
  rw [h'] at hinv
  exact key u⁻¹ ((unipotentRadical F n γ).inv_mem huN) hinv i j

end UnipotentCompact

section Support

variable {β γ : Fin n → ℕ} {W : Type*} [AddCommGroup W] [Module ℂ W]
  {σ : Representation ℂ (levi F n β) W}

theorem isClopen_support_parabolicInd (f : parabolicIndSpace F n β σ) :
    IsClopen {g : GL (Fin n) F | (f : GL (Fin n) F → W) g ≠ 0} := by
  obtain ⟨-, K, hKo, hK⟩ := (mem_parabolicIndSpace σ).1 f.2
  have hnhds : ∀ g : GL (Fin n) F, (fun k => g * k) '' (K : Set (GL (Fin n) F)) ∈ 𝓝 g := by
    intro g
    have := (isOpenMap_mul_left g).image_mem_nhds (hKo.mem_nhds K.one_mem)
    simpa using this
  have hval : ∀ g, ∀ x ∈ (fun k => g * k) '' (K : Set (GL (Fin n) F)),
      (f : GL (Fin n) F → W) x = (f : GL (Fin n) F → W) g := by
    rintro g _ ⟨k, hk, rfl⟩
    exact hK k hk g
  constructor
  · rw [← isOpen_compl_iff, isOpen_iff_mem_nhds]
    intro g hg
    refine Filter.mem_of_superset (hnhds g) fun x hx => ?_
    simp only [mem_compl_iff, mem_ofPred_eq, not_not] at hg ⊢
    rw [hval g x hx, hg]
  · rw [isOpen_iff_mem_nhds]
    intro g hg
    refine Filter.mem_of_superset (hnhds g) fun x hx => ?_
    simp only [mem_ofPred_eq] at hg ⊢
    rw [hval g x hx]
    exact hg

variable (w : Equiv.Perm (Fin n))

theorem exists_isCompact_support_doubleCoset {Y : Set (GL (Fin n) F)} (hYo : IsOpen Y)
    (hCY : closure (doubleCoset (permGL F w) (blockUpper F n β : Set (GL (Fin n) F))
      (blockUpper F n γ)) ∩ Y = doubleCoset (permGL F w) (blockUpper F n β : Set (GL (Fin n) F))
      (blockUpper F n γ))
    {f : parabolicIndSpace F n β σ} (hf : f ∈ supportedIn σ Y) :
    ∃ L : Set (GL (Fin n) F), IsCompact L ∧ L ⊆ blockUpper F n γ ∧
      ∀ q ∈ blockUpper F n γ, (f : GL (Fin n) F → W) (permGL F w * q) ≠ 0 →
        ∃ x ∈ blockUpper F n γ, permGL F w * x * (permGL F w)⁻¹ ∈ blockUpper F n β ∧
          ∃ l ∈ L, q = x * l := by
  set C := doubleCoset (permGL F w) (blockUpper F n β : Set (GL (Fin n) F)) (blockUpper F n γ)
  set S := {g : GL (Fin n) F | (f : GL (Fin n) F → W) g ≠ 0}
  have hS := isClopen_support_parabolicInd f
  have hSY : S ⊆ Y := fun g hg => by
    by_contra hgY
    exact hg (hf g hgY)
  set Kc := (integralGL F n : Set (GL (Fin n) F)) ∩ (S ∩ closure C)
  have hKc : IsCompact Kc := (isCompact_integralGL F n).inter_right (hS.1.inter isClosed_closure)
  have hKcC : Kc ⊆ C := by
    rintro g ⟨-, hgS, hgC⟩
    rw [← hCY]
    exact ⟨hgC, hSY hgS⟩
  have hCl : IsLocallyClosed C := ⟨Y, closure C, hYo, isClosed_closure, by rw [inter_comm, hCY]⟩
  obtain ⟨L, hL, hLQ, hKL⟩ := exists_isCompact_subset_doubleCoset
    (Measures.isClosed_blockUpper F n β) (Measures.isClosed_blockUpper F n γ) hCl hKc hKcC
  refine ⟨L, hL, hLQ, fun q hq hfq => ?_⟩
  obtain ⟨p, hp, k, hk, hpk⟩ := exists_blockUpper_mul_integralGL' (β := β) (permGL F w * q)
  have hfk : (f : GL (Fin n) F → W) k ≠ 0 := by
    intro h0
    apply hfq
    rw [hpk, ((mem_parabolicIndSpace σ).1 f.2).1 ⟨p, hp⟩ k, h0, map_zero, smul_zero]
  have hkC : k ∈ C := by
    refine mem_doubleCoset.2 ⟨p⁻¹, (blockUpper F n β).inv_mem hp, q, hq, ?_⟩
    rw [mul_assoc, hpk, inv_mul_cancel_left]
  obtain ⟨p', hp', l, hl, hkl⟩ := hKL k ⟨hk, hfk, subset_closure hkC⟩
  refine ⟨q * l⁻¹, (blockUpper F n γ).mul_mem hq ((blockUpper F n γ).inv_mem (hLQ hl)), ?_, l, hl,
    by group⟩
  have : permGL F w * (q * l⁻¹) * (permGL F w)⁻¹ = p * p' := by
    have h1 : permGL F w * q = p * (p' * permGL F w * l) := by rw [hpk, hkl]
    calc permGL F w * (q * l⁻¹) * (permGL F w)⁻¹
        = (permGL F w * q) * l⁻¹ * (permGL F w)⁻¹ := by group
      _ = p * p' := by rw [h1]; group
  rw [this]
  exact (blockUpper F n β).mul_mem hp hp'

theorem exists_unipotentCompactG_support {Y : Set (GL (Fin n) F)} (hYo : IsOpen Y)
    (hCY : closure (doubleCoset (permGL F w) (blockUpper F n β : Set (GL (Fin n) F))
      (blockUpper F n γ)) ∩ Y = doubleCoset (permGL F w) (blockUpper F n β : Set (GL (Fin n) F))
      (blockUpper F n γ))
    {f : parabolicIndSpace F n β σ} (hf : f ∈ supportedIn σ Y) {m : GL (Fin n) F}
    (hm : m ∈ levi F n γ) :
    ∃ e : ℕ, ∀ u ∈ unipotentRadical F n γ, (f : GL (Fin n) F → W) (permGL F w * u * m) ≠ 0 →
      ∃ a ∈ unipotentRadical F n γ, permGL F w * a * (permGL F w)⁻¹ ∈ blockUpper F n β ∧
        ∃ v ∈ unipotentCompactG γ e, u = a * v := by
  obtain ⟨L, hL, hLQ, hsupp⟩ := exists_isCompact_support_doubleCoset w hYo hCY hf
  obtain ⟨e₀, he₀⟩ := entryBound_of_isCompact hL
  obtain ⟨e₁, he₁⟩ := entryBound_of_isCompact (isCompact_singleton (x := m))
  obtain ⟨hmb, hmb'⟩ := he₁ m rfl
  refine ⟨e₁ + e₀ + e₀ + e₁, fun u hu hfu => ?_⟩
  have hmQ : m ∈ blockUpper F n γ := levi_le_blockUpper hm
  have huQ : u ∈ blockUpper F n γ := unipotentRadical_le_blockUpper hu
  obtain ⟨x, hxQ, hxP, l, hl, hum⟩ := hsupp (u * m) ((blockUpper F n γ).mul_mem huQ hmQ)
    (by rwa [← mul_assoc])
  have hlQ := hLQ hl

  set b : levi F n γ := leviProj F n γ ⟨x, hxQ⟩
  set c : levi F n γ := leviProj F n γ ⟨l, hlQ⟩
  have hbc : (b : GL (Fin n) F) = m * (c : GL (Fin n) F)⁻¹ := by
    have h1 : leviProj F n γ ⟨u * m, (blockUpper F n γ).mul_mem huQ hmQ⟩ = b * c := by
      rw [← map_mul]
      congr 1
      exact Subtype.ext hum
    have h2 : leviProj F n γ ⟨u * m, (blockUpper F n γ).mul_mem huQ hmQ⟩ = ⟨m, hm⟩ := by
      have : (⟨u * m, (blockUpper F n γ).mul_mem huQ hmQ⟩ : blockUpper F n γ) =
          ⟨u, huQ⟩ * ⟨m, hmQ⟩ := rfl
      rw [this, map_mul, (mem_unipotentRadical_iff_leviProj (p := ⟨u, huQ⟩)).1 hu, one_mul]
      exact leviProj_of_mem_levi hm
    rw [h2] at h1
    have := congrArg (fun z : levi F n γ => (z : GL (Fin n) F)) h1
    simp only [Subgroup.coe_mul] at this
    rw [this]
    group

  have hbQ : (b : GL (Fin n) F) ∈ blockUpper F n γ := levi_le_blockUpper b.2
  have haQ : x * (b : GL (Fin n) F)⁻¹ ∈ blockUpper F n γ :=
    (blockUpper F n γ).mul_mem hxQ ((blockUpper F n γ).inv_mem hbQ)
  have haN : x * (b : GL (Fin n) F)⁻¹ ∈ unipotentRadical F n γ := by
    rw [show x * (b : GL (Fin n) F)⁻¹ = ((⟨x, hxQ⟩ * (leviIncl b)⁻¹ : blockUpper F n γ) :
      GL (Fin n) F) from rfl, mem_unipotentRadical_iff_leviProj, map_mul, map_inv,
      leviProj_leviIncl, mul_inv_cancel]
  have hxβ : x ∈ blockUpper F n (β ∘ w) := (conj_permGL_mem_blockUpper_iff w).1 hxP
  have hbβ : (b : GL (Fin n) F) ∈ blockUpper F n (β ∘ w) := by
    intro i j hij
    show ((leviProj F n γ ⟨x, hxQ⟩ : levi F n γ) : GL (Fin n) F) i j = 0
    rw [leviProj_apply]
    split_ifs
    · exact hxβ hij
    · rfl
  refine ⟨x * (b : GL (Fin n) F)⁻¹, haN, (conj_permGL_mem_blockUpper_iff w).2
    ((blockUpper F n (β ∘ w)).mul_mem hxβ ((blockUpper F n (β ∘ w)).inv_mem hbβ)),
    (b : GL (Fin n) F) * l * m⁻¹, ?_, ?_⟩
  · have hv : (b : GL (Fin n) F) * l * m⁻¹ = m * (c : GL (Fin n) F)⁻¹ * l * m⁻¹ := by rw [hbc]
    have hvN : (b : GL (Fin n) F) * l * m⁻¹ ∈ unipotentRadical F n γ := by
      have : (b : GL (Fin n) F) * l * m⁻¹ = (x * (b : GL (Fin n) F)⁻¹)⁻¹ * u := by
        rw [show u = x * l * m⁻¹ by rw [← hum]; group]
        group
      rw [this]
      exact (unipotentRadical F n γ).mul_mem ((unipotentRadical F n γ).inv_mem haN) hu
    obtain ⟨hlb, hlb'⟩ := he₀ l hl
    have hcinv : ((c : GL (Fin n) F)⁻¹ : GL (Fin n) F) =
        ((leviProj F n γ ⟨l⁻¹, (blockUpper F n γ).inv_mem hlQ⟩ : levi F n γ) : GL (Fin n) F) := by
      rw [show (⟨l⁻¹, (blockUpper F n γ).inv_mem hlQ⟩ : blockUpper F n γ) = (⟨l, hlQ⟩)⁻¹ from rfl,
        map_inv]
      rfl
    have hcb' : EntryBound F e₀ (((c : GL (Fin n) F)⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) := by
      rw [hcinv]
      exact EntryBound.leviProj (p := ⟨l⁻¹, (blockUpper F n γ).inv_mem hlQ⟩) hlb'
    have hcb : EntryBound F e₀ ((c : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) :=
      EntryBound.leviProj (p := ⟨l, hlQ⟩) hlb
    refine mem_unipotentCompactG_of_bound hvN ?_ ?_
    · rw [hv]
      simp only [Units.val_mul]
      exact ((hmb.mul hcb').mul hlb).mul hmb'
    · have : ((b : GL (Fin n) F) * l * m⁻¹)⁻¹ = m * l⁻¹ * (c : GL (Fin n) F) * m⁻¹ := by
        rw [hbc]
        group
      rw [this]
      simp only [Units.val_mul]
      exact ((hmb.mul hlb').mul hcb).mul hmb'
  · rw [show u = x * l * m⁻¹ by rw [← hum]; group]
    group

end Support

end Parabolic

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.GeometricLemmaCompact =====

-- ===== clump member: GroundTheory.AutomorphicForms.GeometricLemmaCellGroups =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.GeometricLemmaCellGroups", "h": "module\n\npublic import GroundTheory.AutomorphicForms.GeometricLemmaCompact\nimport GroundTheory.AutomorphicForms.AdmissibleInduction\npublic import GroundTheory.AutomorphicForms.GeometricLemmaAverage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

set_option linter.unusedSectionVars false

namespace GroundTheory.Automorphic

namespace Parabolic

open Matrix Iwasawa GLnLocal ValuativeRel Topology Set DoubleCoset

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {n : ℕ}

section PermConj

variable {β : Fin n → ℕ} (w : Equiv.Perm (Fin n))


variable (F β) in
def permConj : blockUpper F n (β ∘ w) →* blockUpper F n β where
  toFun x := ⟨permGL F w * x * (permGL F w)⁻¹, (conj_permGL_mem_blockUpper_iff w).2 x.2⟩
  map_one' := Subtype.ext (by simp)
  map_mul' x y := Subtype.ext (by simp only [Subgroup.coe_mul]; group)

@[simp]
theorem coe_permConj (x : blockUpper F n (β ∘ w)) :
    ((permConj F β w x : blockUpper F n β) : GL (Fin n) F) =
      permGL F w * x * (permGL F w)⁻¹ := rfl

variable {W : Type*} [AddCommGroup W] [Module ℂ W] (σ : Representation ℂ (levi F n β) W)


variable (β) in
def cellRep : Representation ℂ (blockUpper F n (β ∘ w)) W :=
  (inflateTwist F n β σ).comp (permConj F β w)

theorem cellRep_apply (x : blockUpper F n (β ∘ w)) (v : W) :
    cellRep β w σ x v = inflateTwist F n β σ (permConj F β w x) v := rfl

theorem parabolicInd_permGL_mul (f : parabolicIndSpace F n β σ) (x : blockUpper F n (β ∘ w))
    (y : GL (Fin n) F) :
    (f : GL (Fin n) F → W) (permGL F w * ((x : GL (Fin n) F) * y)) =
      cellRep β w σ x ((f : GL (Fin n) F → W) (permGL F w * y)) := by
  have h := ((mem_parabolicIndSpace σ).1 f.2).1 (permConj F β w x) (permGL F w * y)
  rw [coe_permConj] at h
  rw [cellRep_apply, inflateTwist_apply, ← h]
  group

end PermConj

section Subgroups

variable (F) (β γ : Fin n → ℕ) (w : Equiv.Perm (Fin n))

def cellUnipotent : Subgroup (GL (Fin n) F) :=
  unipotentRadical F n γ ⊓ blockUpper F n (β ∘ w)

def cellLeviParabolic : Subgroup (GL (Fin n) F) :=
  levi F n γ ⊓ blockUpper F n (β ∘ w)

variable {F β γ w}

theorem cellUnipotent_le_blockUpper : cellUnipotent F β γ w ≤ blockUpper F n (β ∘ w) :=
  inf_le_right

theorem cellUnipotent_le_unipotentRadical : cellUnipotent F β γ w ≤ unipotentRadical F n γ :=
  inf_le_left

theorem cellLeviParabolic_le_blockUpper : cellLeviParabolic F β γ w ≤ blockUpper F n (β ∘ w) :=
  inf_le_right

theorem cellLeviParabolic_le_levi : cellLeviParabolic F β γ w ≤ levi F n γ :=
  inf_le_left

theorem conj_mem_cellUnipotent {b a : GL (Fin n) F} (hb : b ∈ cellLeviParabolic F β γ w)
    (ha : a ∈ cellUnipotent F β γ w) : b * a * b⁻¹ ∈ cellUnipotent F β γ w :=
  ⟨conj_mem_unipotentRadical (levi_le_blockUpper hb.1) ha.1,
    (blockUpper F n (β ∘ w)).mul_mem ((blockUpper F n (β ∘ w)).mul_mem hb.2 ha.2)
      ((blockUpper F n (β ∘ w)).inv_mem hb.2)⟩

variable {W : Type*} [AddCommGroup W] [Module ℂ W] (σ : Representation ℂ (levi F n β) W)


variable (β γ w) in
def cellRepA : Representation ℂ (cellUnipotent F β γ w) W :=
  (cellRep β w σ).comp (Subgroup.inclusion cellUnipotent_le_blockUpper)


variable (β γ w) in
def cellRepM : Representation ℂ (cellLeviParabolic F β γ w) W :=
  (cellRep β w σ).comp (Subgroup.inclusion cellLeviParabolic_le_blockUpper)

theorem parabolicInd_permGL_mul_cellUnipotent (f : parabolicIndSpace F n β σ)
    (a : cellUnipotent F β γ w) (y : GL (Fin n) F) :
    (f : GL (Fin n) F → W) (permGL F w * ((a : GL (Fin n) F) * y)) =
      cellRepA β γ w σ a ((f : GL (Fin n) F → W) (permGL F w * y)) :=
  parabolicInd_permGL_mul w σ f (Subgroup.inclusion cellUnipotent_le_blockUpper a) y

theorem parabolicInd_permGL_mul_cellLeviParabolic (f : parabolicIndSpace F n β σ)
    (b : cellLeviParabolic F β γ w) (y : GL (Fin n) F) :
    (f : GL (Fin n) F → W) (permGL F w * ((b : GL (Fin n) F) * y)) =
      cellRepM β γ w σ b ((f : GL (Fin n) F → W) (permGL F w * y)) :=
  parabolicInd_permGL_mul w σ f (Subgroup.inclusion cellLeviParabolic_le_blockUpper b) y

theorem cellRepM_mul_cellRepA (b : cellLeviParabolic F β γ w) (a : cellUnipotent F β γ w) :
    cellRepM β γ w σ b * cellRepA β γ w σ a =
      cellRepA β γ w σ ⟨b * a * b⁻¹, conj_mem_cellUnipotent b.2 a.2⟩ * cellRepM β γ w σ b := by
  simp only [cellRepM, cellRepA, MonoidHom.coe_comp, Function.comp_apply, ← map_mul]
  congr 1
  ext
  simp

end Subgroups

section LeviProjCongruence

variable {α : Type*} [LinearOrder α] {β : Fin n → α}

theorem leviProj_mem_congruenceSubgroup' {j : ℕ} {p : blockUpper F n β}
    (hp : (p : GL (Fin n) F) ∈ congruenceSubgroup F n j) :
    ((leviProj F n β p : levi F n β) : GL (Fin n) F) ∈ congruenceSubgroup F n j := by
  rw [mem_congruenceSubgroup_iff] at hp ⊢
  obtain ⟨hint, hcong⟩ := hp
  refine ⟨?_, fun i k => ?_⟩
  · rw [mem_integralGL_iff F n] at hint ⊢
    refine ⟨fun i k => ?_, fun i k => ?_⟩
    · rw [leviProj_apply]
      split_ifs
      · exact hint.1 i k
      · exact zero_mem _
    · have : ((leviProj F n β p : levi F n β) : GL (Fin n) F)⁻¹ =
          ((leviProj F n β p⁻¹ : levi F n β) : GL (Fin n) F) := by
        rw [map_inv]
        rfl
      rw [this, leviProj_apply]
      split_ifs
      · exact hint.2 i k
      · exact zero_mem _
  · rw [leviProj_apply]
    split_ifs with h
    · exact hcong i k
    · have hik : i ≠ k := fun e => h (e ▸ rfl)
      rw [Matrix.one_apply_ne hik, sub_zero, map_zero]
      exact zero_le

theorem leviProj_mem_integralGL {p : blockUpper F n β}
    (hp : (p : GL (Fin n) F) ∈ integralGL F n) :
    ((leviProj F n β p : levi F n β) : GL (Fin n) F) ∈ integralGL F n := by
  rw [← congruenceSubgroup_zero] at hp ⊢
  exact leviProj_mem_congruenceSubgroup' hp

end LeviProjCongruence

section Smooth

variable {β γ : Fin n → ℕ} {w : Equiv.Perm (Fin n)} {W : Type*} [AddCommGroup W] [Module ℂ W]
  {σ : Representation ℂ (levi F n β) W}

theorem exists_congruence_fixed (hσ : IsSmooth σ) (v : W) :
    ∃ j : ℕ, ∀ m : levi F n β, (m : GL (Fin n) F) ∈ congruenceSubgroup F n j → σ m v = v := by
  obtain ⟨U, hU, hUe⟩ := isOpen_induced_iff.1 (hσ v)
  have h1 : (1 : GL (Fin n) F) ∈ U := by
    have : (1 : levi F n β) ∈ (stabilizerOf σ v : Set (levi F n β)) := (stabilizerOf σ v).one_mem
    rw [← hUe] at this
    exact this
  obtain ⟨j, -, hj⟩ := (hasBasis_nhds_one F n).mem_iff.1 (hU.mem_nhds h1)
  refine ⟨j, fun m hm => ?_⟩
  have : m ∈ (stabilizerOf σ v : Set (levi F n β)) := by
    rw [← hUe]
    exact hj hm
  exact this

theorem sqrtModular_of_mem_integralGL' {p : blockUpper F n β}
    (hp : (p : GL (Fin n) F) ∈ integralGL F n) : sqrtModular F n β p = 1 := by
  show ((NNReal.sqrt (MeasureTheory.Measure.modularCharacter p) : ℝ) : ℂ) = 1
  rw [Measures.modularCharacter_eq_one_of_mem_integralGL p hp]
  simp

theorem exists_cellRep_fixed (hσ : IsSmooth σ) (v : W) :
    ∃ j : ℕ, ∀ x : blockUpper F n (β ∘ w),
      permGL F w * x * (permGL F w)⁻¹ ∈ congruenceSubgroup F n j → cellRep β w σ x v = v := by
  obtain ⟨j, hj⟩ := exists_congruence_fixed hσ v
  refine ⟨j, fun x hx => ?_⟩
  rw [cellRep_apply, inflateTwist_apply,
    sqrtModular_of_mem_integralGL' (p := permConj F β w x) (congruenceSubgroup_le F n j hx),
    one_smul]
  exact hj _ (leviProj_mem_congruenceSubgroup' (p := permConj F β w x) hx)

theorem continuous_permGL_conj (w : Equiv.Perm (Fin n)) :
    Continuous fun x : GL (Fin n) F => permGL F w * x * (permGL F w)⁻¹ :=
  (conjHomeomorph (permGL F w)).continuous

theorem isSmooth_cellRepA (hσ : IsSmooth σ) : IsSmooth (cellRepA β γ w σ) := by
  intro v
  obtain ⟨j, hj⟩ := exists_cellRep_fixed (w := w) hσ v
  let U : Subgroup (cellUnipotent F β γ w) :=
    ((congruenceSubgroup F n j).comap (MulAut.conj (permGL F w)).toMonoidHom).subgroupOf _
  refine Subgroup.isOpen_mono (H₁ := U) (fun a ha => ?_) ?_
  · rw [mem_stabilizerOf]
    exact hj _ ha
  · show IsOpen (Subtype.val ⁻¹' ((fun x : GL (Fin n) F => permGL F w * x * (permGL F w)⁻¹) ⁻¹'
      (congruenceSubgroup F n j : Set (GL (Fin n) F))))
    exact ((isOpen_congruenceSubgroup F n j).preimage (continuous_permGL_conj w)).preimage
      continuous_subtype_val

end Smooth

section UnipotentCompactG

variable {γ : Fin n → ℕ}

theorem exists_unipotentCompactG_of_isCompact {S : Set (GL (Fin n) F)} (hS : IsCompact S)
    (hSN : S ⊆ unipotentRadical F n γ) :
    ∃ e : ℕ, S ⊆ (unipotentCompactG (F := F) γ e : Set (GL (Fin n) F)) := by
  obtain ⟨e, he⟩ := entryBound_of_isCompact hS
  exact ⟨e, fun u hu => mem_unipotentCompactG_of_bound (hSN hu) (he u hu).1 (he u hu).2⟩

theorem conj_mem_unipotentCompactG {k u : GL (Fin n) F} (hk : k ∈ levi F n γ)
    (hk' : k ∈ integralGL F n) {e : ℕ} (hu : u ∈ unipotentCompactG γ e) :
    k * u * k⁻¹ ∈ unipotentCompactG γ e := by
  obtain ⟨huN, hu'⟩ := mem_unipotentCompactG.1 hu
  refine mem_unipotentCompactG.2 ⟨conj_mem_unipotentRadical (levi_le_blockUpper hk) huN, ?_⟩
  have hc := rankTorus_commute (β := γ) e hk
  have hcomm : Commute (rankTorus F n γ e) k := hc
  have h2 : k⁻¹ * (rankTorus F n γ e)⁻¹ = (rankTorus F n γ e)⁻¹ * k⁻¹ := (hcomm.inv_inv).eq.symm
  have : rankTorus F n γ e * (k * u * k⁻¹) * (rankTorus F n γ e)⁻¹ =
      k * (rankTorus F n γ e * u * (rankTorus F n γ e)⁻¹) * k⁻¹ := by
    calc rankTorus F n γ e * (k * u * k⁻¹) * (rankTorus F n γ e)⁻¹
        = (rankTorus F n γ e * k) * u * (k⁻¹ * (rankTorus F n γ e)⁻¹) := by group
      _ = (k * rankTorus F n γ e) * u * ((rankTorus F n γ e)⁻¹ * k⁻¹) := by rw [hc, h2]
      _ = k * (rankTorus F n γ e * u * (rankTorus F n γ e)⁻¹) * k⁻¹ := by group
  rw [this]
  exact (integralGL F n).mul_mem ((integralGL F n).mul_mem hk' hu') ((integralGL F n).inv_mem hk')

theorem exists_compactOpen_subgroupOf {H : Subgroup (GL (Fin n) F)}
    (hH : IsClosed (H : Set (GL (Fin n) F))) (hHN : H ≤ unipotentRadical F n γ)
    (s : Finset H) :
    ∃ K : Subgroup H, IsCompact (K : Set H) ∧ IsOpen (K : Set H) ∧ ∀ x ∈ s, x ∈ K := by
  obtain ⟨e, he⟩ := exists_unipotentCompactG_of_isCompact (γ := γ)
    ((s.finite_toSet.image (fun x : H => (x : GL (Fin n) F))).isCompact)
    (by rintro _ ⟨x, -, rfl⟩; exact hHN x.2)
  refine ⟨(unipotentCompactG γ e).subgroupOf H, ?_, ?_, fun x hx => he ⟨x, hx, rfl⟩⟩
  · rw [Subgroup.coe_subgroupOf]
    exact hH.isClosedEmbedding_subtypeVal.isCompact_preimage (isCompact_unipotentCompactG e)
  · have : (unipotentCompactG (F := F) γ e).subgroupOf H =
        ((integralGL F n).comap (MulAut.conj (rankTorus F n γ e)).toMonoidHom).subgroupOf H := by
      ext x
      simp only [Subgroup.mem_subgroupOf, unipotentCompactG_eq, Subgroup.mem_inf]
      exact ⟨fun h => h.2, fun h => ⟨hHN x.2, h⟩⟩
    rw [this, Subgroup.coe_subgroupOf]
    exact (isOpen_conj_integralGL _).preimage continuous_subtype_val

theorem isClosed_cellUnipotent {β γ : Fin n → ℕ} {w : Equiv.Perm (Fin n)} :
    IsClosed (cellUnipotent F β γ w : Set (GL (Fin n) F)) :=
  isClosed_unipotentRadical.inter (Measures.isClosed_blockUpper F n (β ∘ w))

end UnipotentCompactG

section LeviIwasawa

variable {β γ : Fin n → ℕ} {w : Equiv.Perm (Fin n)}

theorem exists_levi_eq_mul {m : GL (Fin n) F} (hm : m ∈ levi F n γ) :
    ∃ b ∈ cellLeviParabolic F β γ w, ∃ k ∈ levi F n γ ⊓ integralGL F n, m = b * k := by
  let ρ : Fin n → ℕ ×ₗ ℕ := fun i => toLex (γ i, β (w i))
  obtain ⟨p, hp, k, hk, hpk⟩ := exists_blockUpper_mul_integralGL' (β := ρ) m
  have hρ : ∀ {i j : Fin n}, γ j < γ i → ρ j < ρ i := fun h => by
    show toLex (γ _, β (w _)) < toLex (γ _, β (w _))
    rw [Prod.Lex.lt_iff]
    exact Or.inl h
  have hpQ : p ∈ blockUpper F n γ := fun i j hij => hp (hρ hij)
  have hmQ : m ∈ blockUpper F n γ := levi_le_blockUpper hm
  have hkQ : k ∈ blockUpper F n γ := by
    have : k = p⁻¹ * m := by rw [hpk]; group
    rw [this]
    exact (blockUpper F n γ).mul_mem ((blockUpper F n γ).inv_mem hpQ) hmQ
  set b := leviProj F n γ ⟨p, hpQ⟩
  set k' := leviProj F n γ ⟨k, hkQ⟩
  refine ⟨b, ⟨b.2, fun i j hij => ?_⟩, k', ⟨k'.2, leviProj_mem_integralGL (p := ⟨k, hkQ⟩) hk⟩, ?_⟩
  · show ((leviProj F n γ ⟨p, hpQ⟩ : levi F n γ) : GL (Fin n) F) i j = 0
    rw [leviProj_apply]
    split_ifs with h
    · apply hp
      show toLex (γ j, β (w j)) < toLex (γ i, β (w i))
      rw [Prod.Lex.lt_iff]
      exact Or.inr ⟨h.symm, hij⟩
    · rfl
  · have h1 : leviProj F n γ ⟨m, hmQ⟩ = b * k' := by
      rw [← map_mul]
      congr 1
      exact Subtype.ext hpk
    rw [leviProj_of_mem_levi hm] at h1
    exact congrArg Subtype.val h1

theorem exists_finset_levi_eq_mul (j : ℕ) :
    ∃ T : Finset (GL (Fin n) F), (∀ t ∈ T, t ∈ levi F n γ ⊓ integralGL F n) ∧
      ∀ m ∈ levi F n γ, ∃ b ∈ cellLeviParabolic F β γ w, ∃ t ∈ T,
        ∃ k ∈ levi F n γ ⊓ congruenceSubgroup F n j, m = b * t * k := by
  classical
  set K₀ := levi F n γ ⊓ integralGL F n
  set L := (levi F n γ ⊓ congruenceSubgroup F n j).subgroupOf K₀
  have hK₀ : IsCompact (K₀ : Set (GL (Fin n) F)) :=
    (isCompact_integralGL F n).inter_left isClosed_levi
  have hfin : L.index ≠ 0 := by
    have h := relIndex_ne_zero_of_isCompact_of_isOpen hK₀ (isOpen_congruenceSubgroup F n j)
    have : L = (congruenceSubgroup F n j).subgroupOf K₀ := by
      ext x
      simp only [L, Subgroup.mem_subgroupOf, Subgroup.mem_inf]
      exact ⟨fun h => h.2, fun h => ⟨x.2.1, h⟩⟩
    rw [this]
    exact h
  have : L.FiniteIndex := ⟨hfin⟩
  let _ := Fintype.ofFinite (K₀ ⧸ L)
  refine ⟨Finset.univ.image fun q : K₀ ⧸ L => ((Quotient.out q : K₀) : GL (Fin n) F),
    fun t ht => ?_, fun m hm => ?_⟩
  · obtain ⟨q, -, rfl⟩ := Finset.mem_image.1 ht
    exact (Quotient.out q).2
  · obtain ⟨b, hb, k, hk, rfl⟩ := exists_levi_eq_mul (β := β) (w := w) hm
    set q : K₀ ⧸ L := QuotientGroup.mk ⟨k, hk⟩
    have hq : (Quotient.out q : K₀)⁻¹ * ⟨k, hk⟩ ∈ L := by
      rw [← QuotientGroup.eq]
      exact QuotientGroup.out_eq' q
    refine ⟨b, hb, (Quotient.out q : K₀), Finset.mem_image_of_mem _ (Finset.mem_univ q),
      ((Quotient.out q : K₀) : GL (Fin n) F)⁻¹ * k, Subgroup.mem_subgroupOf.1 hq, ?_⟩
    group

end LeviIwasawa

section Coinvariants

variable {β γ : Fin n → ℕ} {w : Equiv.Perm (Fin n)} {W : Type*} [AddCommGroup W] [Module ℂ W]
  (σ : Representation ℂ (levi F n β) W)

def cellCoinvAction (b : cellLeviParabolic F β γ w) :
    Representation.Coinvariants (cellRepA β γ w σ) →ₗ[ℂ]
      Representation.Coinvariants (cellRepA β γ w σ) :=
  Representation.Coinvariants.lift _ ((Representation.Coinvariants.mk _) ∘ₗ cellRepM β γ w σ b)
    fun a => by
      ext v
      simp only [LinearMap.coe_comp, Function.comp_apply]
      have := congrArg (fun T : Module.End ℂ W => T v) (cellRepM_mul_cellRepA σ b a)
      simp only [Module.End.mul_apply] at this
      rw [this, Representation.Coinvariants.mk_self_apply]

theorem cellCoinvAction_mk (b : cellLeviParabolic F β γ w) (v : W) :
    cellCoinvAction σ b (Representation.Coinvariants.mk _ v) =
      Representation.Coinvariants.mk _ (cellRepM β γ w σ b v) := rfl

def cellCoinvRep : Representation ℂ (cellLeviParabolic F β γ w)
    (Representation.Coinvariants (cellRepA β γ w σ)) where
  toFun := cellCoinvAction σ
  map_one' := Representation.Coinvariants.hom_ext (LinearMap.ext fun v => by
    simp [cellCoinvAction_mk])
  map_mul' b b' := Representation.Coinvariants.hom_ext (LinearMap.ext fun v => by
    simp [cellCoinvAction_mk, Module.End.mul_apply])

theorem cellCoinvRep_mk (b : cellLeviParabolic F β γ w) (v : W) :
    cellCoinvRep σ b (Representation.Coinvariants.mk _ v) =
      Representation.Coinvariants.mk _ (cellRepM β γ w σ b v) := rfl

end Coinvariants

end Parabolic

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.GeometricLemmaCellGroups =====
