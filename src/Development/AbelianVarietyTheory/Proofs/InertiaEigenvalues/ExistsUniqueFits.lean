module

public import Mathlib.Algebra.Group.MinimalAxioms
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Mathlib.NumberTheory.Padics.RingHoms
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsOfLayers
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGammaLayerPadicCoordinates
public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWeakTopologyWittTiltTensor
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusSubOneWittTensorLatticeSurjectiveFixed
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Topology.Connected.Separation
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUniqueCocycle, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUniqueFits

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUniqueCocycle =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUniqueCocycle", "h": "module\n\npublic import Mathlib.Algebra.Group.MinimalAxioms\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.Padics.RingHoms\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.HlCoc

open Topology

def SD (M G : Type) : Type := M × G

variable {G M : Type} [Group G] [AddCommGroup M] [DistribMulAction G M]

def SD.mk (x : M) (g : G) : SD M G := (x, g)

instance : Mul (SD M G) := ⟨fun p q => (p.1 + p.2 • q.1, p.2 * q.2)⟩
instance : One (SD M G) := ⟨((0 : M), (1 : G))⟩
instance : Inv (SD M G) := ⟨fun p => (-(p.2⁻¹ • p.1), p.2⁻¹)⟩

@[simp] lemma mul_fst (p q : SD M G) : (p * q).1 = p.1 + p.2 • q.1 := rfl
@[simp] lemma mul_snd (p q : SD M G) : (p * q).2 = p.2 * q.2 := rfl
omit [DistribMulAction G M] in
@[simp] lemma one_fst : (1 : SD M G).1 = 0 := rfl
omit [DistribMulAction G M] in
@[simp] lemma one_snd : (1 : SD M G).2 = 1 := rfl
@[simp] lemma inv_fst (p : SD M G) : (p⁻¹).1 = -(p.2⁻¹ • p.1) := rfl
@[simp] lemma inv_snd (p : SD M G) : (p⁻¹).2 = p.2⁻¹ := rfl

instance : Group (SD M G) :=
  Group.ofLeftAxioms
    (fun p q r => Prod.ext (by simp [smul_add, mul_smul, add_assoc]) (by simp [mul_assoc]))
    (fun p => Prod.ext (by simp) (by simp))
    (fun p => Prod.ext (by simp) (by simp))

def sndHom : SD M G →* G where
  toFun p := p.2
  map_one' := rfl
  map_mul' _ _ := rfl

lemma pow_fst_of_fixed (p : SD M G) (h : p.2 • p.1 = p.1) (n : ℕ) :
    (p ^ n).1 = n • p.1 := by
  have hs : ∀ k : ℕ, (p ^ k).2 = p.2 ^ k := fun k => by
    exact map_pow (sndHom : SD M G →* G) p k
  have hf : ∀ k : ℕ, p.2 ^ k • p.1 = p.1 := by
    intro k
    induction k with
    | zero => simp
    | succ k ih => rw [pow_succ, mul_smul, h, ih]
  induction n with
  | zero => simp
  | succ n ih => rw [pow_succ, mul_fst, ih, hs, hf, succ_nsmul]

variable [TopologicalSpace G] [TopologicalSpace M]

instance : TopologicalSpace (SD M G) := inferInstanceAs (TopologicalSpace (M × G))

omit [Group G] [AddCommGroup M] [DistribMulAction G M] in
lemma cont_fst : Continuous (fun p : SD M G => p.1) := continuous_fst
omit [Group G] [AddCommGroup M] [DistribMulAction G M] in
lemma cont_snd : Continuous (fun p : SD M G => p.2) := continuous_snd

instance [T2Space M] [T2Space G] : T2Space (SD M G) := inferInstanceAs (T2Space (M × G))

variable [IsTopologicalGroup G] [IsTopologicalAddGroup M] [ContinuousSMul G M]

instance : IsTopologicalGroup (SD M G) where
  continuous_mul := by
    refine Continuous.prodMk ?_ ?_
    · exact (cont_fst.comp continuous_fst).add
        ((cont_snd.comp continuous_fst).smul (cont_fst.comp continuous_snd))
    · exact (cont_snd.comp continuous_fst).mul (cont_snd.comp continuous_snd)
  continuous_inv := by
    refine Continuous.prodMk ?_ ?_
    · exact (cont_snd.inv.smul cont_fst).neg
    · exact cont_snd.inv

lemma exists_pow_mul_pow {E : Type} [Group E] [TopologicalSpace E] [IsTopologicalGroup E]
    [T2Space E] (e : E) (l : ℕ) (hl : 0 < l)
    (hc : IsCompact ((Subgroup.zpowers e).topologicalClosure : Set E))
    (p : E) (hp : p ∈ (Subgroup.zpowers e).topologicalClosure) :
    ∃ j < l, ∃ q ∈ (Subgroup.zpowers e).topologicalClosure, p = e ^ j * q ^ l := by

  have hY : IsCompact (⋃ j ∈ Finset.range l,
      (fun q => e ^ j * q ^ l) '' ((Subgroup.zpowers e).topologicalClosure : Set E)) :=
    (Finset.range l).isCompact_biUnion fun j _ =>
      hc.image (continuous_const.mul (continuous_id.pow l))
  have hsub : ((Subgroup.zpowers e : Subgroup E) : Set E) ⊆ ⋃ j ∈ Finset.range l,
      (fun q => e ^ j * q ^ l) '' ((Subgroup.zpowers e).topologicalClosure : Set E) := by
    intro x hx
    obtain ⟨n, rfl⟩ := Subgroup.mem_zpowers_iff.mp hx
    have h0 : 0 ≤ n % (l : ℤ) := Int.emod_nonneg _ (by exact_mod_cast hl.ne')
    have h1 : n % (l : ℤ) < l := Int.emod_lt_of_pos _ (by exact_mod_cast hl)
    simp only [Set.mem_iUnion, Set.mem_image, Finset.mem_range]
    refine ⟨(n % l).toNat, by omega, e ^ (n / l),
      Subgroup.le_topologicalClosure _ (Subgroup.zpow_mem_zpowers e _), ?_⟩
    simp only [← zpow_natCast]
    rw [Int.toNat_of_nonneg h0, ← zpow_mul, ← zpow_add, mul_comm, Int.emod_add_mul_ediv]
  have hmem := (closure_minimal hsub hY.isClosed)
    (by rw [← Subgroup.topologicalClosure_coe]; exact hp)
  simp only [Set.mem_iUnion, Set.mem_image, Finset.mem_range] at hmem
  obtain ⟨j, hj, q, hq, hpq⟩ := hmem
  exact ⟨j, hj, q, hq, hpq.symm⟩

private lemma exists_preimage_of_compact_hits_naturals (l : ℕ) [Fact l.Prime] {X : Type} [TopologicalSpace X] (S : Set X)
    (hS : IsCompact S) (f : X → Multiplicative ℤ_[l]) (hf : Continuous f)
    (hn : ∀ n : ℕ, ∃ x ∈ S, f x = Multiplicative.ofAdd (n : ℤ_[l]))
    (a : Multiplicative ℤ_[l]) : ∃ x ∈ S, f x = a := by
  have hcl : IsClosed (Multiplicative.ofAdd ⁻¹' (f '' S)) :=
    (hS.image hf).isClosed.preimage continuous_ofAdd
  have hsub : Set.range (Nat.cast : ℕ → ℤ_[l]) ⊆ Multiplicative.ofAdd ⁻¹' (f '' S) := by
    rintro _ ⟨n, rfl⟩
    obtain ⟨x, hx, hfx⟩ := hn n
    exact ⟨x, hx, hfx⟩
  have hall := closure_minimal hsub hcl
  rw [PadicInt.denseRange_natCast.closure_range] at hall
  obtain ⟨x, hx, hfx⟩ := hall (Set.mem_univ (Multiplicative.toAdd a))
  exact ⟨x, hx, hfx⟩

private lemma cocycle_eq_of_agree_kernel_and_generator (l : ℕ) [Fact l.Prime] [CompactSpace G] [T2Space M]
    (lam : G →* Multiplicative ℤ_[l]) (hlam : Continuous lam) (g₀ : G)
    (hg₀ : lam g₀ = Multiplicative.ofAdd 1) (c₁ c₂ : G → M)
    (h₁ : Continuous c₁) (h₂ : Continuous c₂)
    (co₁ : ∀ g h, c₁ (g * h) = c₁ g + g • c₁ h) (co₂ : ∀ g h, c₂ (g * h) = c₂ g + g • c₂ h)
    (hH : ∀ h, lam h = 1 → c₁ h = c₂ h) (hg : c₁ g₀ = c₂ g₀) : c₁ = c₂ := by
  have h1 : c₁ 1 = c₂ 1 := hH 1 (map_one lam)
  let Z : Subgroup G :=
    { carrier := {g | c₁ g = c₂ g}
      mul_mem' := fun {x y} hx hy => by
        have hx' : c₁ x = c₂ x := hx
        have hy' : c₁ y = c₂ y := hy
        show c₁ (x * y) = c₂ (x * y)
        rw [co₁, co₂, hx', hy']
      one_mem' := h1
      inv_mem' := fun {x} hx => by
        have hx' : c₁ x = c₂ x := hx
        show c₁ x⁻¹ = c₂ x⁻¹
        have e1 := co₁ x⁻¹ x
        have e2 := co₂ x⁻¹ x
        rw [inv_mul_cancel] at e1 e2
        rw [hx'] at e1
        exact add_right_cancel (e1.symm.trans (h1.trans e2)) }
  have hZc : IsClosed (Z : Set G) := isClosed_eq h₁ h₂
  have hg₀Z : g₀ ∈ Z := hg
  funext g
  obtain ⟨k, hk, hkl⟩ := exists_preimage_of_compact_hits_naturals l (Z : Set G) hZc.isCompact lam hlam
    (fun n => ⟨g₀ ^ n, Z.pow_mem hg₀Z n, by rw [map_pow, hg₀, ← ofAdd_nsmul, nsmul_one]⟩) (lam g)
  have hk' : k⁻¹ * g ∈ Z := hH _ (by rw [map_mul, map_inv, hkl, inv_mul_cancel])
  have := Z.mul_mem hk hk'
  rwa [mul_inv_cancel_left] at this

theorem main (l : ℕ) [Fact l.Prime] [CompactSpace G] [T2Space G] [T2Space M]
    (T : AddSubgroup M) (hT : IsCompact (T : Set M)) (hTs : ∀ g : G, ∀ t ∈ T, g • t ∈ T)
    (hTl : ∀ U ∈ nhds (0 : M), ∃ k : ℕ, ∀ t ∈ T, l ^ k • t ∈ U)
    (lam : G →* Multiplicative ℤ_[l]) (g₀ : G) (hlam : Continuous lam)
    (hg₀ : lam g₀ = Multiplicative.ofAdd 1) (b z : M)
    (hH : ∀ h, lam h = 1 → h • z = z ∧ h • b - b ∈ T) (hz : z - (g₀ • b - b) ∈ T) :
    ∃! c : G → M, Continuous c ∧ (∀ g, c g ∈ T) ∧ (∀ g h, c (g * h) = c g + g • c h) ∧
      (∀ h, lam h = 1 → c h = -(h • b - b)) ∧
      ∀ g, lam g = Multiplicative.ofAdd 1 → c g = z - (g • b - b) := by
  classical
  have hl : 0 < l := (Fact.out : l.Prime).pos
  obtain ⟨e, he1, he2⟩ : ∃ e : SD M G, e.1 = z ∧ e.2 = g₀ := ⟨SD.mk z g₀, rfl, rfl⟩
  have hsn : ∀ (p : SD M G) (n : ℕ), (p ^ n).2 = p.2 ^ n := fun p n => by
    exact map_pow (sndHom : SD M G →* G) p n

  let F : Subgroup (SD M G) :=
    { carrier := {p | ∀ h : G, lam h = 1 → h • p.1 = p.1}
      mul_mem' := fun {p q} hp hq => by
        intro h hh
        have hk : lam (p.2⁻¹ * h * p.2) = 1 := by simp [hh]
        have e1 : h • p.2 • q.1 = p.2 • q.1 := by
          calc h • p.2 • q.1 = (p.2 * (p.2⁻¹ * h * p.2)) • q.1 := by
                rw [smul_smul]; congr 1; group
            _ = p.2 • (p.2⁻¹ * h * p.2) • q.1 := mul_smul _ _ _
            _ = p.2 • q.1 := by rw [hq _ hk]
        rw [mul_fst, smul_add, hp h hh, e1]
      one_mem' := by intro h _; simp
      inv_mem' := fun {p} hp => by
        intro h hh
        have hk : lam (p.2 * h * p.2⁻¹) = 1 := by simp [hh]
        rw [inv_fst, smul_neg]
        congr 1
        calc h • p.2⁻¹ • p.1 = (p.2⁻¹ * (p.2 * h * p.2⁻¹)) • p.1 := by
              rw [smul_smul]; congr 1; group
          _ = p.2⁻¹ • (p.2 * h * p.2⁻¹) • p.1 := mul_smul _ _ _
          _ = p.2⁻¹ • p.1 := by rw [hp _ hk] }
  have hFcl : IsClosed (F : Set (SD M G)) := by
    have : (F : Set (SD M G)) = ⋂ h : G, ⋂ (_ : lam h = 1), {p : SD M G | h • p.1 = p.1} := by
      ext p; simp [F]
    rw [this]
    exact isClosed_iInter fun h => isClosed_iInter fun _ =>
      isClosed_eq (continuous_const.smul cont_fst) cont_fst

  let W : Subgroup (SD M G) :=
    { carrier := {p | p.1 - (p.2 • b - b) ∈ T}
      mul_mem' := fun {p q} hp hq => by
        have e1 : (p * q).1 - ((p * q).2 • b - b) =
            (p.1 - (p.2 • b - b)) + p.2 • (q.1 - (q.2 • b - b)) := by
          rw [mul_fst, mul_snd, smul_sub, smul_sub, mul_smul]; abel
        show (p * q).1 - ((p * q).2 • b - b) ∈ T
        rw [e1]
        exact add_mem hp (hTs _ _ hq)
      one_mem' := by
        show (1 : SD M G).1 - ((1 : SD M G).2 • b - b) ∈ T
        simp
      inv_mem' := fun {p} hp => by
        have e1 : (p⁻¹).1 - ((p⁻¹).2 • b - b) = -(p.2⁻¹ • (p.1 - (p.2 • b - b))) := by
          rw [inv_fst, inv_snd, smul_sub, smul_sub, smul_smul, inv_mul_cancel, one_smul]; abel
        show (p⁻¹).1 - ((p⁻¹).2 • b - b) ∈ T
        rw [e1]
        exact neg_mem (hTs _ _ hp) }
  have hWc : IsCompact (W : Set (SD M G)) := by
    have hcont : Continuous (fun x : M × G => ((x.1 + (x.2 • b - b), x.2) : SD M G)) :=
      (continuous_fst.add ((continuous_snd.smul continuous_const).sub continuous_const)).prodMk
        continuous_snd
    have hEq : (W : Set (SD M G)) = (fun x : M × G => ((x.1 + (x.2 • b - b), x.2) : SD M G)) ''
        ((T : Set M) ×ˢ (Set.univ : Set G)) := by
      ext p
      constructor
      · intro hp
        refine ⟨(p.1 - (p.2 • b - b), p.2), ⟨hp, Set.mem_univ _⟩, ?_⟩
        show ((p.1 - (p.2 • b - b) + (p.2 • b - b), p.2) : M × G) = p
        rw [sub_add_cancel]
        rfl
      · rintro ⟨x, ⟨hx, -⟩, rfl⟩
        show x.1 + (x.2 • b - b) - (x.2 • b - b) ∈ T
        rw [add_sub_cancel_right]
        exact hx
    rw [hEq]
    exact (hT.prod (isCompact_univ : IsCompact (Set.univ : Set G))).image hcont

  let C : Subgroup (SD M G) := (Subgroup.zpowers e).topologicalClosure
  have heC : e ∈ C := Subgroup.le_topologicalClosure _ (Subgroup.mem_zpowers e)
  have hCF : (C : Set (SD M G)) ⊆ F :=
    Subgroup.topologicalClosure_minimal _ (Subgroup.zpowers_le.mpr (by
      intro h hh
      show h • e.1 = e.1
      rw [he1]; exact (hH h hh).1)) hFcl
  have hCW : (C : Set (SD M G)) ⊆ W := by
    have hW : IsClosed (W : Set (SD M G)) := hWc.isClosed
    exact Subgroup.topologicalClosure_minimal _ (Subgroup.zpowers_le.mpr (by
      show e.1 - (e.2 • b - b) ∈ T
      rw [he1, he2]; exact hz)) hW
  have hCc : IsCompact (C : Set (SD M G)) :=
    hWc.of_isClosed_subset (Subgroup.isClosed_topologicalClosure _) hCW
  have helam : lam e.2 = Multiplicative.ofAdd 1 := by rw [he2, hg₀]

  have key : ∀ q ∈ C, lam q.2 = 1 → q.1 = 0 := by
    intro q hq hq1
    have step : ∀ k : ℕ, ∃ r ∈ C, lam r.2 = 1 ∧ q = r ^ (l ^ k) := by
      intro k
      induction k with
      | zero => exact ⟨q, hq, hq1, by rw [pow_zero, pow_one]⟩
      | succ k ih =>
        obtain ⟨r, hr, hr1, hqr⟩ := ih
        obtain ⟨j, hj, s, hs, hrs⟩ := exists_pow_mul_pow e l hl hCc r hr
        have hlr : lam (e ^ j * s ^ l).2 = 1 := hrs ▸ hr1
        rw [mul_snd, hsn, hsn, map_mul, map_pow, map_pow, helam] at hlr
        have hadd : (j : ℤ_[l]) + l * Multiplicative.toAdd (lam s.2) = 0 := by
          have := congrArg Multiplicative.toAdd hlr
          simpa [toAdd_mul, toAdd_pow, nsmul_eq_mul] using this
        have hjz : (j : ZMod l) = 0 := by
          have := congrArg (PadicInt.toZMod (p := l)) hadd
          simpa using this
        have hj0 : j = 0 := Nat.eq_zero_of_dvd_of_lt ((ZMod.natCast_eq_zero_iff j l).mp hjz) hj
        rw [hj0, Nat.cast_zero, zero_add] at hadd
        have hl0 : (l : ℤ_[l]) ≠ 0 := Nat.cast_ne_zero.mpr hl.ne'
        have hy : Multiplicative.toAdd (lam s.2) = 0 := (mul_eq_zero.mp hadd).resolve_left hl0
        refine ⟨s, hs, Multiplicative.toAdd.injective (by rw [hy]; rfl), ?_⟩
        rw [hqr, hrs, hj0, pow_zero, one_mul, ← pow_mul, pow_succ']
    by_contra hne
    obtain ⟨k, hk⟩ := hTl ({q.1}ᶜ) (isOpen_compl_singleton.mem_nhds (Ne.symm hne))
    obtain ⟨r, hr, hr1, hqr⟩ := step k
    have hfix : r.2 • r.1 = r.1 := hCF hr r.2 hr1
    have hrT : r.1 ∈ T := by
      have h1 : r.1 - (r.2 • b - b) ∈ T := hCW hr
      have h2 := add_mem h1 (hH r.2 hr1).2
      rwa [sub_add_cancel] at h2
    apply hk r.1 hrT
    rw [hqr, pow_fst_of_fixed r hfix]
    exact Set.mem_singleton _

  choose qq hqC hqlam using exists_preimage_of_compact_hits_naturals l (C : Set (SD M G)) hCc (fun q => lam q.2)
    (hlam.comp cont_snd) (fun n => ⟨e ^ n, C.pow_mem heC n, by
      show lam (e ^ n).2 = _
      rw [hsn, map_pow, helam, ← ofAdd_nsmul, nsmul_one]⟩)

  have hd : ∀ q ∈ C, (qq (lam q.2)).1 = q.1 := by
    intro q hq
    have hm : (qq (lam q.2))⁻¹ * q ∈ C := C.mul_mem (C.inv_mem (hqC _)) hq
    have h1 : lam ((qq (lam q.2))⁻¹ * q).2 = 1 := by
      rw [mul_snd, inv_snd, map_mul, map_inv, hqlam, inv_mul_cancel]
    have h0 := key _ hm h1
    calc (qq (lam q.2)).1
        = (qq (lam q.2)).1 + (qq (lam q.2)).2 • ((qq (lam q.2))⁻¹ * q).1 := by
          rw [h0, smul_zero, add_zero]
      _ = (qq (lam q.2) * ((qq (lam q.2))⁻¹ * q)).1 := (mul_fst _ _).symm
      _ = q.1 := by rw [mul_inv_cancel_left]
  have hdc : Continuous (fun a => (qq a).1) := by
    rw [continuous_iff_isClosed]
    intro K hK
    have hcl : IsClosed ((fun q : SD M G => lam q.2) ''
        ((C : Set (SD M G)) ∩ (fun q : SD M G => q.1) ⁻¹' K)) :=
      ((hCc.inter_right (hK.preimage cont_fst)).image (hlam.comp cont_snd)).isClosed
    convert hcl using 1
    ext a
    constructor
    · intro ha
      exact ⟨qq a, ⟨hqC a, ha⟩, hqlam a⟩
    · rintro ⟨q, ⟨hq, hqK⟩, rfl⟩
      show (qq (lam q.2)).1 ∈ K
      rw [hd q hq]; exact hqK
  obtain ⟨c, hcdef⟩ : ∃ c : G → M, ∀ g, c g = (qq (lam g)).1 - (g • b - b) :=
    ⟨_, fun _ => rfl⟩
  have cc : Continuous c := by
    rw [show c = fun g => (qq (lam g)).1 - (g • b - b) from funext hcdef]
    exact (hdc.comp hlam).sub ((continuous_id.smul continuous_const).sub continuous_const)
  have cT : ∀ g, c g ∈ T := by
    intro g
    have hq : (qq (lam g)).1 - ((qq (lam g)).2 • b - b) ∈ T := hCW (hqC (lam g))
    have hk : lam ((qq (lam g)).2⁻¹ * g) = 1 := by
      rw [map_mul, map_inv, hqlam, inv_mul_cancel]
    have hT2 := hTs (qq (lam g)).2 _ (hH _ hk).2
    have e1 : (qq (lam g)).1 - (g • b - b) = ((qq (lam g)).1 - ((qq (lam g)).2 • b - b)) -
        (qq (lam g)).2 • (((qq (lam g)).2⁻¹ * g) • b - b) := by
      rw [smul_sub, smul_smul, mul_inv_cancel_left]; abel
    rw [hcdef, e1]
    exact sub_mem hq hT2
  have cco : ∀ g h, c (g * h) = c g + g • c h := by
    intro g h
    have hm := C.mul_mem (hqC (lam g)) (hqC (lam h))
    have hl2 : lam (qq (lam g) * qq (lam h)).2 = lam (g * h) := by
      rw [mul_snd, map_mul, hqlam, hqlam, map_mul]
    have h1 := hd _ hm
    rw [hl2, mul_fst] at h1
    have hk : lam ((qq (lam g)).2⁻¹ * g) = 1 := by
      rw [map_mul, map_inv, hqlam, inv_mul_cancel]
    have hfx : g • (qq (lam h)).1 = (qq (lam g)).2 • (qq (lam h)).1 := by
      conv_lhs => rw [← mul_inv_cancel_left (qq (lam g)).2 g]
      rw [mul_smul, hCF (hqC (lam h)) _ hk]
    rw [hcdef, hcdef, hcdef, h1, smul_sub, smul_sub, hfx, mul_smul]; abel
  have cH : ∀ h, lam h = 1 → c h = -(h • b - b) := by
    intro h hh
    have h0 := hd 1 C.one_mem
    rw [one_snd, map_one, one_fst] at h0
    rw [hcdef, hh, h0, zero_sub]
  have cg : ∀ g, lam g = Multiplicative.ofAdd 1 → c g = z - (g • b - b) := by
    intro g hg
    have h0 := hd e heC
    rw [helam, he1] at h0
    rw [hcdef, hg, h0]
  refine ⟨c, ⟨cc, cT, cco, cH, cg⟩, ?_⟩
  rintro c₂ ⟨hc₂, -, hco₂, hH₂, hg₂⟩
  exact cocycle_eq_of_agree_kernel_and_generator l lam hlam g₀ hg₀ c₂ c hc₂ cc hco₂ cco
    (fun h hh => by rw [hH₂ h hh, cH h hh]) (by rw [hg₂ g₀ hg₀, cg g₀ hg₀])

theorem exists_unique_cocycle : ∀ (l : ℕ) [Fact l.Prime] (G M : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [T2Space G] [TotallyDisconnectedSpace G] [AddCommGroup M] [TopologicalSpace M] [IsTopologicalAddGroup M] [T2Space M] (a : G → (M →+ M)), (∀ x, a 1 x = x) → (∀ g h x, a (g * h) x = a g (a h x)) → Continuous (fun p : G × M => a p.1 p.2) → ∀ T : AddSubgroup M, IsCompact (T : Set M) → (∀ g, ∀ t ∈ T, a g t ∈ T) → (∀ U ∈ nhds (0 : M), ∃ k : ℕ, ∀ t ∈ T, l ^ k • t ∈ U) → ∀ (lam : G →* Multiplicative ℤ_[l]) (g₀ : G), Continuous lam → lam g₀ = Multiplicative.ofAdd 1 → ∀ b z : M, (∀ h, lam h = 1 → a h z = z ∧ a h b - b ∈ T) → z - (a g₀ b - b) ∈ T → ∃! c : G → M, Continuous c ∧ (∀ g, c g ∈ T) ∧ (∀ g h, c (g * h) = c g + a g (c h)) ∧ (∀ h, lam h = 1 → c h = -(a h b - b)) ∧ ∀ g, lam g = Multiplicative.ofAdd 1 → c g = z - (a g b - b) := by
  intro l _ G M _ _ _ _ _ _ _ _ _ _ a ha1 ham hac T hT hTs hTl lam g₀ hlam hg₀ b z hH hz
  let _ : DistribMulAction G M :=
    { smul := fun g x => a g x
      one_smul := ha1
      mul_smul := ham
      smul_zero := fun g => map_zero (a g)
      smul_add := fun g => map_add (a g) }
  have : ContinuousSMul G M := ⟨hac⟩
  exact main l T hT hTs hTl lam g₀ hlam hg₀ b z hH hz

end GlobalTheory.HlCoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUniqueCocycle =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUniqueFits =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUniqueFits", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsOfLayers\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGammaLayerPadicCoordinates\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUniqueCocycle\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWeakTopologyWittTiltTensor\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusSubOneWittTensorLatticeSurjectiveFixed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct GlobalTheory.HWL

namespace GlobalTheory.HerrClassMaps

section Core

variable {l : ℕ} [Fact l.Prime] {G LL O V M : Type} [Group G] [TopologicalSpace G] [Field LL] [CommRing O]
  [Algebra O LL] [AddCommGroup V] [Module LL V] [Module O V] [IsScalarTower O LL V]
  [TopologicalSpace V] [ContinuousAdd V] [ContinuousConstSMul LL V] {ρ : Representation LL G V}
  [AddCommGroup M] [Module O M]

def Fits (L : Formalism.WeaklyAdmissibleFiltrations.Lattice (O := O) ρ) (j : ↥L.T →ₗ[O] M) (a : G → M →ₗ[O] M)
    (lam : G →* Multiplicative ℤ_[l]) (b z : M) (c : ↥(latticeCocycles L)) : Prop :=
  ∀ (g : G) (t : ↥L.T), (t : V) = (c : G → V) g →
    (lam g = 1 → j t = -(a g b - b)) ∧ (lam g = Multiplicative.ofAdd 1 → j t = z - (a g b - b))

theorem mem_T {L : Formalism.WeaklyAdmissibleFiltrations.Lattice (O := O) ρ} (c : ↥(latticeCocycles L)) (g : G) : (c : G → V) g ∈ L.T :=
  c.2.2 g (Set.mem_univ _)

theorem fits_iff {L : Formalism.WeaklyAdmissibleFiltrations.Lattice (O := O) ρ} {j : ↥L.T →ₗ[O] M} {a : G → M →ₗ[O] M}
    {lam : G →* Multiplicative ℤ_[l]} {b z : M} {c : ↥(latticeCocycles L)} :
    Fits L j a lam b z c ↔ ∀ g, (lam g = 1 → j ⟨_, mem_T c g⟩ = -(a g b - b)) ∧
      (lam g = Multiplicative.ofAdd 1 → j ⟨_, mem_T c g⟩ = z - (a g b - b)) := by
  refine ⟨fun h g => h g _ rfl, fun h g t ht => ?_⟩
  have : t = ⟨_, mem_T c g⟩ := Subtype.ext ht
  rw [this]; exact h g

variable [IsTopologicalGroup G] [CompactSpace G] [T2Space G] [TotallyDisconnectedSpace G]
  [TopologicalSpace M] [IsTopologicalAddGroup M] [T2Space M]

theorem existsUnique_fits (L : Formalism.WeaklyAdmissibleFiltrations.Lattice (O := O) ρ) (j : ↥L.T →ₗ[O] M) (a : G → M →ₗ[O] M)
    (lam : G →* Multiplicative ℤ_[l]) (g₀ : G)
    (a1 : ∀ x, a 1 x = x) (amul : ∀ g h x, a (g * h) x = a g (a h x))
    (acont : Continuous (fun p : G × M => a p.1 p.2))
    (jemb : Topology.IsEmbedding j) (hc : CompactSpace ↥L.T)
    (hU : ∀ U ∈ nhds (0 : ↥L.T), ∃ k : ℕ, ∀ t : ↥L.T, l ^ k • t ∈ U)
    (ja : ∀ g (t : ↥L.T), a g (j t) = j ⟨ρ g t, L.stable g t t.2⟩)
    (lcont : Continuous lam) (h₀ : lam g₀ = Multiplicative.ofAdd 1) (b z : M)
    (hb : ∀ h, lam h = 1 → a h z = z ∧ ∃ t, j t = a h b - b) (hz : ∃ t, j t = z - (a g₀ b - b)) :
    ∃! c : ↥(latticeCocycles L), Fits L j a lam b z c := by
  obtain ⟨c, ⟨cc, cT, ccoc, c1, c2⟩, cu⟩ := _root_.GlobalTheory.HlCoc.exists_unique_cocycle l G M (fun g => (a g).toAddMonoidHom) a1 amul acont
    j.toAddMonoidHom.range (by
      have : (j.toAddMonoidHom.range : Set M) = Set.range j := by ext; simp
      rw [this]; exact isCompact_range jemb.continuous)
    (by rintro g _ ⟨t, rfl⟩; exact ⟨_, (ja g t).symm⟩)
    (by
      intro U hU0
      have h0 : j ⁻¹' U ∈ nhds (0 : ↥L.T) :=
        jemb.continuous.continuousAt.preimage_mem_nhds (by simpa using hU0)
      obtain ⟨k, hk⟩ := hU _ h0
      refine ⟨k, ?_⟩
      rintro _ ⟨t, rfl⟩
      have := hk t
      rw [Set.mem_preimage, map_nsmul] at this
      exact this)
    lam g₀ lcont h₀ b z hb hz
  choose d hd using cT
  replace hd : ∀ g, j (d g) = c g := hd
  have dc : Continuous d := by
    rw [jemb.continuous_iff]
    have : j ∘ d = c := funext hd
    rw [this]; exact cc
  have dmem : (fun g => (d g : V)) ∈ latticeCocycles L := by
    refine ⟨⟨continuous_subtype_val.comp dc, fun g h => ?_⟩, fun g _ => (d g).2⟩
    have : d (g * h) = d g + ⟨ρ g (d h), L.stable g _ (d h).2⟩ := by
      apply jemb.injective
      rw [map_add (f := _), ← ja, hd, hd, hd]
      exact ccoc g h
    exact congrArg Subtype.val this
  refine ⟨⟨_, dmem⟩, fits_iff.2 fun g => ⟨fun h => (hd g).trans (c1 g h), fun h => (hd g).trans (c2 g h)⟩, ?_⟩
  intro e he
  rw [fits_iff] at he
  have := cu (fun g => j ⟨_, mem_T e g⟩) ⟨jemb.continuous.comp (Continuous.subtype_mk e.2.1.1 _),
    fun g => ⟨_, rfl⟩, fun g h => by
      change j _ = j _ + a g (j _)
      rw [ja, ← map_add (f := _)]
      congr 1
      exact Subtype.ext (e.2.1.2 g h), fun g h => (he g).1 h, fun g h => (he g).2 h⟩
  apply Subtype.ext
  funext g
  have h2 : j ⟨_, mem_T e g⟩ = j (d g) := (congrFun this g).trans (hd g).symm
  exact congrArg Subtype.val (jemb.injective h2)

omit [IsTopologicalGroup G] [CompactSpace G] [T2Space G] [TotallyDisconnectedSpace G]
  [TopologicalSpace M] [IsTopologicalAddGroup M] [T2Space M] in
theorem exists_class (L : Formalism.WeaklyAdmissibleFiltrations.Lattice (O := O) ρ) (j : ↥L.T →ₗ[O] M) (a : G → M →ₗ[O] M)
    (lam : G →* Multiplicative ℤ_[l]) (φ : M →ₗ[O] M)
    (hρ : ∀ x, Continuous fun g => ρ g x)
    (ja : ∀ g (t : ↥L.T), a g (j t) = j ⟨ρ g t, L.stable g t t.2⟩)
    (onto : ∀ y, ∃ b, φ b - b = y) (ker : ∀ b, φ b = b → ∃ t, b = j t)
    {Z : Type} [AddCommGroup Z] [Module O Z] (y z : Z →ₗ[O] M)
    (eu : ∀ p b, φ b - b = y p → ∃! c : ↥(latticeCocycles L), Fits L j a lam b (z p) c) :
    ∃ cl : Z →ₗ[O] LatticeCohomology L, ∀ p b c, φ b - b = y p → Fits L j a lam b (z p) c →
      Submodule.Quotient.mk c = cl p := by
  let W : Submodule O (Z × M × ↥(latticeCocycles L)) :=
    { carrier := {w | φ w.2.1 - w.2.1 = y w.1 ∧ Fits L j a lam w.2.1 (z w.1) w.2.2}
      zero_mem' := ⟨by simp, fits_iff.2 fun g => by
        change (_ → j 0 = _) ∧ (_ → j 0 = _)
        simp⟩
      add_mem' := by
        rintro u w ⟨hu, hu'⟩ ⟨hw, hw'⟩
        rw [fits_iff] at hu' hw'
        refine ⟨by simp only [Prod.snd_add, Prod.fst_add, map_add (f := _), ← hu, ← hw]; abel, fits_iff.2 fun g => ?_⟩
        have : (⟨_, mem_T (u + w).2.2 g⟩ : ↥L.T) = ⟨_, mem_T u.2.2 g⟩ + ⟨_, mem_T w.2.2 g⟩ := rfl
        rw [this, map_add (f := _)]
        constructor
        · intro h
          rw [(hu' g).1 h, (hw' g).1 h]
          simp only [Prod.snd_add, Prod.fst_add, map_add (f := _)]; abel
        · intro h
          rw [(hu' g).2 h, (hw' g).2 h]
          simp only [Prod.snd_add, Prod.fst_add, map_add (f := _)]; abel
      smul_mem' := by
        rintro r u ⟨hu, hu'⟩
        rw [fits_iff] at hu'
        refine ⟨by simp only [Prod.smul_snd, Prod.smul_fst, map_smul, ← hu, smul_sub], fits_iff.2 fun g => ?_⟩
        have : (⟨_, mem_T (r • u).2.2 g⟩ : ↥L.T) = r • ⟨_, mem_T u.2.2 g⟩ := rfl
        rw [this, map_smul]
        constructor
        · intro h
          rw [(hu' g).1 h]
          simp only [Prod.smul_snd, Prod.smul_fst, map_smul, smul_sub, smul_neg]
        · intro h
          rw [(hu' g).2 h]
          simp only [Prod.smul_snd, Prod.smul_fst, map_smul, smul_sub] }
  let π : ↥W →ₗ[O] Z := (LinearMap.fst O _ _).comp W.subtype
  let κ : ↥W →ₗ[O] LatticeCohomology L := (Submodule.mkQ _).comp
    ((LinearMap.snd O _ _).comp ((LinearMap.snd O _ _).comp W.subtype))
  have πs : Function.Surjective π := by
    intro p
    obtain ⟨b, hb⟩ := onto (y p)
    obtain ⟨c, hc, -⟩ := eu p b hb
    exact ⟨⟨(p, b, c), hb, hc⟩, rfl⟩
  have hk : LinearMap.ker π ≤ LinearMap.ker κ := by
    rintro ⟨⟨p, b, c⟩, hb, hc⟩ hp
    obtain rfl : p = 0 := hp
    change φ b - b = y 0 at hb
    change Fits L j a lam b (z 0) c at hc
    obtain ⟨t, rfl⟩ := ker b (by rw [map_zero, sub_eq_zero] at hb; exact hb)
    have emem : cob ρ (-(t : V)) ∈ latticeCocycles L := by
      refine ⟨⟨?_, fun g h => ?_⟩, fun g _ => ?_⟩
      · refine ((hρ (-(t : V))).add (continuous_const (y := (t : V)))).congr fun g => ?_
        simp [cob]
      · simp [cob]; abel
      · exact L.T.sub_mem (L.stable g _ (L.T.neg_mem t.2)) (L.T.neg_mem t.2)
    have he : Fits L j a lam (j t) (z 0) ⟨_, emem⟩ := by
      intro g u hu
      have : u = -(⟨ρ g t, L.stable g t t.2⟩ - t) := by
        apply Subtype.ext
        rw [hu]; simp [cob]; abel
      rw [this, map_neg, map_sub, ← ja, map_zero, zero_sub]
      exact ⟨fun _ => rfl, fun _ => rfl⟩
    have := (eu 0 _ hb).unique hc he
    subst this
    change Submodule.Quotient.mk _ = 0
    rw [Submodule.Quotient.mk_eq_zero]
    exact ⟨-(t : V), L.T.neg_mem t.2, rfl⟩
  refine ⟨((LinearMap.ker π).liftQ κ hk).comp (π.quotKerEquivOfSurjective πs).symm.toLinearMap, ?_⟩
  intro p b c hb hc
  have : (π.quotKerEquivOfSurjective πs).symm p = Submodule.Quotient.mk ⟨(p, b, c), hb, hc⟩ := by
    rw [LinearEquiv.symm_apply_eq]; rfl
  simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, this, Submodule.liftQ_apply]
  rfl

end Core

section Tensor

variable {G : Type} [Group G] [TopologicalSpace G] {Qp LL O : Type} [Field Qp] [Field LL] [Algebra Qp LL]
  [CommRing O] [Algebra O LL] [TopologicalSpace LL] {R : Type} [CommRing R] [Algebra O R]

theorem TWact_one (f : R →ₐ[O] R) (hf : ∀ r, f r = r) (T : LocLat G Qp LL O) (x : TW R T) :
    TWact f T 1 x = x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul r t =>
    have : T.actT 1 t = t := Subtype.ext (by simp [LocLat.actT])
    simp [TWact, hf, this]

theorem TWact_mul (f f₁ f₂ : R →ₐ[O] R) (hf : ∀ r, f r = f₁ (f₂ r)) (T : LocLat G Qp LL O) (g h : G)
    (x : TW R T) : TWact f T (g * h) x = TWact f₁ T g (TWact f₂ T h x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul r t =>
    have : T.actT (g * h) t = T.actT g (T.actT h t) :=
      Subtype.ext (show T.ρ (g * h) t = T.ρ g (T.ρ h t) by simp)
    simp [TWact, hf, this]

theorem TWmap_act (φ f : R →ₐ[O] R) (hf : ∀ r, φ (f r) = f (φ r)) (T : LocLat G Qp LL O) (g : G)
    (x : TW R T) : TWmap φ T (TWact f T g x) = TWact f T g (TWmap φ T x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul r t => simp [TWact, TWmap, hf]

theorem TWact_one_tmul (f : R →ₐ[O] R) (T : LocLat G Qp LL O) (g : G) (t : ↥T.L.T) :
    TWact f T g ((1 : R) ⊗ₜ[O] t) = (1 : R) ⊗ₜ[O] (⟨T.ρ g t, T.L.stable g t t.2⟩ : ↥T.L.T) := by
  simp only [TWact, TensorProduct.map_tmul, AlgHom.toLinearMap_apply, map_one]
  rfl

end Tensor

theorem fixed_one {O M : Type} [CommRing O] [AddCommGroup M] [Module O M] (φ a : M →ₗ[O] M)
    (h : ∀ x, φ (a x) = a (φ x)) (b y : M) (hb : φ b - b = y) (hy : a y = y) :
    φ (a b - b) = a b - b := by
  have : φ b = y + b := by rw [← hb]; abel
  rw [map_sub, h, this, map_add (f := _), hy]; abel

theorem fixed_two {O M : Type} [CommRing O] [AddCommGroup M] [Module O M] (φ a : M →ₗ[O] M)
    (h : ∀ x, φ (a x) = a (φ x)) (b y z : M) (hb : φ b - b = y) (hy : a y - y = φ z - z) :
    φ (z - (a b - b)) = z - (a b - b) := by
  have h1 : φ b = y + b := by rw [← hb]; abel
  have h2 : φ z = a y - y + z := by rw [hy]; abel
  rw [map_sub, map_sub, h, h1, h2, map_add (f := _)]; abel

theorem herr_eq {O D : Type} [CommRing O] [AddCommGroup D] [Module O D] {γ φ : D →ₗ[O] D} {p : D × D}
    (h : p ∈ herrCocycles γ φ) : γ p.1 - p.1 = φ p.2 - p.2 := by
  have h' : (γ p.1 - p.1) + -(φ p.2 - p.2) = 0 := h
  rwa [add_neg_eq_zero] at h'

theorem herrΔ_fix {O D ι : Type} [CommRing O] [AddCommGroup D] [Module O D] {γ φ : D →ₗ[O] D}
    {S : Finset ι} {δ : ι → D →ₗ[O] D} {p : D × D} (h : p ∈ herrZ1Δ γ φ S δ) {d : ι} (hd : d ∈ S) :
    δ d p.1 = p.1 ∧ δ d p.2 = p.2 := by
  have h2 := h.2
  simp only [SetLike.mem_coe, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply, sub_eq_zero] at h2
  have := h2 d hd
  exact ⟨congrArg Prod.fst this, congrArg Prod.snd this⟩

section Generic

variable {l : ℕ} [Fact l.Prime] {G : Type} [Group G] [TopologicalSpace G] {Qp LL O : Type} [Field Qp] [Field LL]
  [Algebra Qp LL] [CommRing O] [Algebra O LL] [TopologicalSpace LL] {RW : Type} [CommRing RW] [Algebra O RW]
  (φR : RW →ₐ[O] RW) (gR : G → (RW →ₐ[O] RW))

def Setup (l : ℕ) (T : LocLat G Qp LL O) : Prop :=
  ((∀ y : TW RW T, ∃ b, TWmap φR T b - b = y) ∧
    (∀ b : TW RW T, TWmap φR T b = b → ∃ t : ↥T.L.T, b = (1 : RW) ⊗ₜ[O] t)) ∧
  ∃ τ : TopologicalSpace (TW RW T), letI := τ; T2Space (TW RW T) ∧ IsTopologicalAddGroup (TW RW T) ∧
    Continuous (fun p : G × TW RW T => TWact (gR p.1) T p.1 p.2) ∧
    Topology.IsEmbedding (fun t : ↥T.L.T => (1 : RW) ⊗ₜ[O] t) ∧ CompactSpace ↥T.L.T ∧
    ∀ U ∈ nhds (0 : ↥T.L.T), ∃ k : ℕ, ∀ t : ↥T.L.T, l ^ k • t ∈ U

abbrev jT (RW : Type) [CommRing RW] [Algebra O RW] (T : LocLat G Qp LL O) : ↥T.L.T →ₗ[O] TW RW T :=
  TensorProduct.mk O RW ↥T.L.T 1

variable {φR gR} [IsTopologicalGroup G] [CompactSpace G] [T2Space G] [TotallyDisconnectedSpace G]

theorem eu_full (g1 : ∀ r, gR 1 r = r) (gmul : ∀ g h r, gR (g * h) r = gR g (gR h r))
    (gφ : ∀ g r, φR (gR g r) = gR g (φR r))
    (T : LocLat G Qp LL O) (hT : Setup φR gR l T) (lam : G →* Multiplicative ℤ_[l])
    (g₀ : G) (lcont : Continuous lam) (h₀ : lam g₀ = Multiplicative.ofAdd 1) (b y z : TW RW T)
    (hb : TWmap φR T b - b = y) (hfix : ∀ h, lam h = 1 → TWact (gR h) T h y = y ∧ TWact (gR h) T h z = z)
    (hz : TWact (gR g₀) T g₀ y - y = TWmap φR T z - z) :
    ∃! c : ↥(latticeCocycles T.L), Fits T.L (jT RW T) (fun g => TWact (gR g) T g) lam b z c := by
  obtain ⟨⟨-, hker⟩, τ, h1, h2, h3, h4, h5, h6⟩ := hT
  let _ := τ
  have comm : ∀ g x, TWmap φR T (TWact (gR g) T g x) = TWact (gR g) T g (TWmap φR T x) :=
    fun g x => TWmap_act _ _ (gφ g) T g x
  refine existsUnique_fits T.L (jT RW T) (fun g => TWact (gR g) T g) lam g₀ (TWact_one _ g1 T)
    (fun g h => TWact_mul _ _ _ (gmul _ _) T g h) h3 h4 h5 h6
    (fun g t => TWact_one_tmul _ T g t) lcont h₀ b z (fun h hh => ⟨(hfix h hh).2, ?_⟩) ?_
  · obtain ⟨t, ht⟩ := hker _ (fixed_one _ _ (comm h) b y hb (hfix h hh).1)
    exact ⟨t, ht.symm⟩
  · obtain ⟨t, ht⟩ := hker _ (fixed_two _ _ (comm g₀) b y z hb hz)
    exact ⟨t, ht.symm⟩

theorem eu_res (g1 : ∀ r, gR 1 r = r) (gmul : ∀ g h r, gR (g * h) r = gR g (gR h r))
    (gφ : ∀ g r, φR (gR g r) = gR g (φR r))
    (T : LocLat G Qp LL O) (hT : Setup φR gR l T) (S : Subgroup G)
    (hS : IsClosed (S : Set G)) (lam : ↥S →* Multiplicative ℤ_[l])
    (g₀ : ↥S) (lcont : Continuous lam) (h₀ : lam g₀ = Multiplicative.ofAdd 1) (b y z : TW RW T)
    (hb : TWmap φR T b - b = y)
    (hfix : ∀ h : ↥S, lam h = 1 → TWact (gR h) T (h : G) y = y ∧ TWact (gR h) T (h : G) z = z)
    (hz : TWact (gR g₀) T (g₀ : G) y - y = TWmap φR T z - z) :
    ∃! c : ↥(latticeCocycles (resLat T S)),
      Fits (resLat T S) (jT RW T) (fun g => TWact (gR g) T (g : G)) lam b z c := by
  obtain ⟨⟨-, hker⟩, τ, h1, h2, h3, h4, h5, h6⟩ := hT
  let _ := τ
  have : CompactSpace ↥S := isCompact_iff_compactSpace.1 hS.isCompact
  have comm : ∀ g x, TWmap φR T (TWact (gR g) T g x) = TWact (gR g) T g (TWmap φR T x) :=
    fun g x => TWmap_act _ _ (gφ g) T g x
  have hf : Continuous (fun p : ↥S × TW RW T => ((p.1 : G), p.2)) :=
    (continuous_subtype_val.comp continuous_fst).prodMk continuous_snd
  have h3' : Continuous (fun p : ↥S × TW RW T => TWact (gR p.1) T (p.1 : G) p.2) := by
    have := h3.comp hf
    simpa only [Function.comp_def] using this
  refine existsUnique_fits (resLat T S) (jT RW T) (fun g => TWact (gR g) T (g : G)) lam g₀
    (fun x => TWact_one (gR 1) g1 T x)
    (fun g h x => TWact_mul (gR (g * h)) (gR g) (gR h) (gmul g h) T (g : G) (h : G) x)
    h3' h4 h5 h6
    (fun g t => TWact_one_tmul _ T (g : G) t) lcont h₀ b z (fun h hh => ⟨(hfix h hh).2, ?_⟩) ?_
  · obtain ⟨t, ht⟩ := hker _ (fixed_one _ _ (comm h) b y hb (hfix h hh).1)
    exact ⟨t, ht.symm⟩
  · obtain ⟨t, ht⟩ := hker _ (fixed_two _ _ (comm g₀) b y z hb hz)
    exact ⟨t, ht.symm⟩

variable {K₀ K : Type} [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {v : AddValuation LL (WithTop ℚ)} {n s : ℕ}
    {Γ : WGam PD LL O v n s} {R : WSer Γ} {RA : Type} [CommRing RA] [Algebra O RA]
    {inclR : RA →ₐ[O] RW} {πA : RA} {I : WIo R RA RW inclR φR gR πA}

theorem nonempty_cl (g1 : ∀ r, gR 1 r = r) (gmul : ∀ g h r, gR (g * h) r = gR g (gR h r))
    (gφ : ∀ g r, φR (gR g r) = gR g (φR r)) (hT : ∀ T : LocLat G Qp LL O, Setup φR gR l T)
    (hlam : (∃ lam : ↥Γ.GKs →* Multiplicative ℤ_[l], Continuous lam ∧ (∀ g, lam g = 1 ↔ Γ.resΓ (g : G) = 1) ∧
      (∀ g, lam g = Multiplicative.ofAdd 1 ↔ Γ.resΓ (g : G) = Γ.gam) ∧ (∃ g, lam g = Multiplicative.ofAdd 1) ∧
      IsClosed (Γ.GKs : Set G)) ∧ ∃ lam : G →* Multiplicative ℤ_[l], Continuous lam ∧
      (∀ g, lam g = 1 ↔ Γ.resΓ g ∈ Γ.DelF) ∧ (∀ g, Γ.resΓ g = Γ.gamK → lam g = Multiplicative.ofAdd 1))
    (E : WEt I) : Nonempty (WCl E) := by
  obtain ⟨⟨lam, lc, l1, l2, ⟨g₀, hg₀⟩, hS⟩, mu, mc, m1, m2⟩ := hlam
  obtain ⟨g₁, hg₁⟩ := Γ.resΓ_onto Γ.gamK
  have eu₁ : ∀ T (p : ↥(herrCocycles (E.γD T Γ.gam) (E.φD T))) b,
      TWmap φR T b - b = E.jD T (p : E.DD T × E.DD T).1 →
      ∃! c : ↥(latticeCocycles (resLat T Γ.GKs)), Fits (resLat T Γ.GKs) (jT RW T) (fun g => TWact (gR g) T (g : G)) lam b
        (E.jD T (p : E.DD T × E.DD T).2) c := by
    intro T p b hb
    refine eu_res g1 gmul gφ T (hT T) _ hS lam g₀ lc hg₀ b _ _ hb (fun h hh => ?_) ?_
    · rw [← E.jD_act, ← E.jD_act, (l1 h).1 hh, E.γD_one, E.γD_one]
      exact ⟨rfl, rfl⟩
    · rw [← E.jD_act, ← E.jD_φ, (l2 g₀).1 hg₀, ← map_sub, ← map_sub, herr_eq p.2]
  have eu₂ : ∀ T (p : ↥(herrZ1Δ (E.γD T Γ.gamK) (E.φD T) Γ.DelF (E.γD T))) b,
      TWmap φR T b - b = E.jD T (p : E.DD T × E.DD T).1 →
      ∃! c : ↥(latticeCocycles T.L), Fits T.L (jT RW T) (fun g => TWact (gR g) T g) mu b
        (E.jD T (p : E.DD T × E.DD T).2) c := by
    intro T p b hb
    refine eu_full g1 gmul gφ T (hT T) mu g₁ mc (m2 _ hg₁) b _ _ hb (fun h hh => ?_) ?_
    · have := herrΔ_fix p.2 ((m1 h).1 hh)
      rw [← E.jD_act, ← E.jD_act, this.1, this.2]
      exact ⟨rfl, rfl⟩
    · rw [← E.jD_act, ← E.jD_φ, hg₁, ← map_sub, ← map_sub, herr_eq p.2.1]
  have ex₁ := fun T : LocLat G Qp LL O => exists_class (resLat T Γ.GKs) (jT RW T)
    (fun g => TWact (gR g) T (g : G)) lam (TWmap φR T)
    (fun x => (T.cont x).comp continuous_subtype_val) (fun g t => TWact_one_tmul _ T (g : G) t)
    (hT T).1.1 (hT T).1.2
    ((E.jD T).comp ((LinearMap.fst O _ _).comp (herrCocycles (E.γD T Γ.gam) (E.φD T)).subtype))
    ((E.jD T).comp ((LinearMap.snd O _ _).comp (herrCocycles (E.γD T Γ.gam) (E.φD T)).subtype)) (eu₁ T)
  have ex₂ := fun T : LocLat G Qp LL O => exists_class T.L (jT RW T)
    (fun g => TWact (gR g) T g) mu (TWmap φR T)
    T.cont (fun g t => TWact_one_tmul _ T g t)
    (hT T).1.1 (hT T).1.2
    ((E.jD T).comp ((LinearMap.fst O _ _).comp (herrZ1Δ (E.γD T Γ.gamK) (E.φD T) Γ.DelF (E.γD T)).subtype))
    ((E.jD T).comp ((LinearMap.snd O _ _).comp (herrZ1Δ (E.γD T Γ.gamK) (E.φD T) Γ.DelF (E.γD T)).subtype))
    (eu₂ T)
  choose cl hcl using ex₁
  choose clK hclK using ex₂
  refine ⟨⟨cl, clK, fun hγ T pr pr' hp => ?_, fun T pr b hb => ?_, fun _ T pr b hb => ?_⟩⟩
  · obtain ⟨b, hb⟩ := (hT T).1.1 (E.jD T (pr : E.DD T × E.DD T).1)
    obtain ⟨c, hc, -⟩ := eu₂ T pr b hb
    rw [← hclK T pr b c hb hc]
    refine hcl T pr' b ⟨_, resFun_Z1T T Γ.GKs c c.2⟩ (hb.trans (congrArg (fun q => E.jD T q.1) hp.symm)) ?_
    intro g t ht
    have := hc g t ht
    refine ⟨fun h => this.1 ((m1 _).2 ?_), fun h => (this.2 (m2 _ ?_)).trans ?_⟩
    · rw [(l1 g).1 h, Γ.DelF_def]
      exact ⟨1, one_pos, one_pow _⟩
    · rw [(l2 g).1 h, hγ]
    · rw [← hp]; rfl
  · obtain ⟨c, hc, -⟩ := eu₁ T pr b hb
    exact ⟨c, hcl T pr b c hb hc, fun g t ht =>
      ⟨fun h => (hc g t ht).1 ((l1 g).2 h), fun h => (hc g t ht).2 ((l2 g).2 h)⟩⟩
  · obtain ⟨c, hc, -⟩ := eu₂ T pr b hb
    exact ⟨c, hclK T pr b c hb hc, fun g t ht =>
      ⟨fun h => (hc g t ht).1 ((m1 g).2 h), fun h => (hc g t ht).2 (m2 g h)⟩⟩

end Generic

theorem map_id_comm {Z O W : Type} [CommRing Z] [CommRing O] [CommRing W] [Algebra Z O]
    [Algebra Z W] (f g f' g' : W →ₐ[Z] W) (h : ∀ w, f (g w) = f' (g' w)) (x : O ⊗[Z] W) :
    Algebra.TensorProduct.map (AlgHom.id O O) f (Algebra.TensorProduct.map (AlgHom.id O O) g x) =
    Algebra.TensorProduct.map (AlgHom.id O O) f' (Algebra.TensorProduct.map (AlgHom.id O O) g' x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul a w => simp [h]

theorem map_id_comp {Z O W : Type} [CommRing Z] [CommRing O] [CommRing W] [Algebra Z O]
    [Algebra Z W] (f f' g' : W →ₐ[Z] W) (h : ∀ w, f w = f' (g' w)) (x : O ⊗[Z] W) :
    Algebra.TensorProduct.map (AlgHom.id O O) f x =
    Algebra.TensorProduct.map (AlgHom.id O O) f' (Algebra.TensorProduct.map (AlgHom.id O O) g' x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul a w => simp [h]

theorem map_id_id {Z O W : Type} [CommRing Z] [CommRing O] [CommRing W] [Algebra Z O]
    [Algebra Z W] (f : W →ₐ[Z] W) (h : ∀ w, f w = w) (x : O ⊗[Z] W) :
    Algebra.TensorProduct.map (AlgHom.id O O) f x = x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul a w => simp [h]

section Concrete

variable {l : ℕ} [Fact l.Prime]

theorem gRW_one {P : LocPrime l} (AI : LocAinf l P) (LL : FinExt l) (x : RW LL) : AI.gRW LL 1 x = x :=
  map_id_id _ (fun w => by simp) x

theorem gRW_mul {P : LocPrime l} (AI : LocAinf l P) (LL : FinExt l) (g h : GQ l) (x : RW LL) :
    AI.gRW LL (g * h) x = AI.gRW LL g (AI.gRW LL h x) :=
  map_id_comp _ _ _ (fun w => by simp) x

theorem phi_gRW {P : LocPrime l} (AI : LocAinf l P) (LL : FinExt l) (g : GQ l) (x : RW LL) :
    φRW LL (AI.gRW LL g x) = AI.gRW LL g (φRW LL x) := by
  refine map_id_comm _ _ _ _ (fun w => ?_) x
  ext n
  change frobenius (Cb l) l (autCb l (AI.actT g) (w.coeff n)) =
    autCb l (AI.actT g) (frobenius (Cb l) l (w.coeff n))
  simp [frobenius_def]

theorem compact_GK (K : FinExt l) : CompactSpace ↥(GK K) :=
  isCompact_iff_compactSpace.1 (InfiniteGalois.fixingSubgroup_isClosed K.1).isCompact

end Concrete

theorem exists_classMaps : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (K : FinExt l) (s : ℕ)
    (LL : FinExt l), Good K s LL → ∀ (Γ : GamS P K s LL) (R : WSer Γ) (I : IoS AI R), IoW I →
    ∀ E : WEt I, Nonempty (WCl E) := by
  intro l _ P AI K s LL hg Γ R I _ E
  have := compact_GK K
  have hT : ∀ T : LocLat ↥(GK K) ℚ_[l] ↥LL.1 ↥(OL LL),
      Setup (φRW LL) (fun g : ↥(GK K) => AI.gRW LL (g : GQ l)) l T := fun T =>
    ⟨⟨(_root_.GlobalTheory.WittTensorFixed.main l K LL T).1, fun b => ((_root_.GlobalTheory.WittTensorFixed.main l K LL T).2.1 b).1⟩, _root_.GlobalTheory.WeakTop.exists_weakTop l P AI K LL T⟩
  exact nonempty_cl (l := l) (I := I) (gRW_one AI LL) (fun g h => gRW_mul AI LL (g : GQ l) (h : GQ l))
    (fun g => phi_gRW AI LL (g : GQ l)) hT (_root_.GlobalTheory.HWL.Coord.exists_gamma_coordinates l P K s LL hg Γ) E

end GlobalTheory.HerrClassMaps
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUniqueFits =====
