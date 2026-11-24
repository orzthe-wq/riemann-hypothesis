module

public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.Development
public import GroundTheory.LocalFields.Integers
public import Mathlib.Topology.Algebra.Group.Units
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.TwistedConjugationNorms.LocalMatchingOfAssemblyHypotheses
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsDiagUnit
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriAndMaximalCompactCriteria
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedIwahoriContractionHolds
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriFactorization, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VLtOneOfOrdLEqOne

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriFactorization =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriFactorization", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.Development\npublic import GroundTheory.LocalFields.Integers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\npublic import Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel PositivityTheory.Rg.Tf.Loc Matrix

namespace GlobalTheory.CompanionTheory.TfLoc.Iw

section Entries

variable {F : Type*} [Field F] [ValuativeRel F] {m : ℕ}

theorem mem_unitGL_iff (g : GL (Fin m) F) :
    g ∈ unitGL (n := Fin m) F ↔
      (∀ i j, valuation F ((g : Matrix (Fin m) (Fin m) F) i j) ≤ 1) ∧
      (∀ i j, valuation F (((g⁻¹ : GL (Fin m) F) : Matrix (Fin m) (Fin m) F) i j) ≤ 1) := by
  constructor
  · rintro ⟨h, rfl⟩
    refine ⟨fun i j => (h.val i j).2, fun i j => ?_⟩
    rw [← map_inv]
    exact ((h⁻¹).val i j).2
  · rintro ⟨h1, h2⟩
    let f := (Valuation.integer (valuation F)).subtype
    let A : Matrix (Fin m) (Fin m) (Valuation.integer (valuation F)) := fun i j => ⟨_, h1 i j⟩
    let B : Matrix (Fin m) (Fin m) (Valuation.integer (valuation F)) := fun i j => ⟨_, h2 i j⟩
    have hA : A.map f = (g : Matrix (Fin m) (Fin m) F) := by ext i j; rfl
    have hB : B.map f = ((g⁻¹ : GL (Fin m) F) : Matrix (Fin m) (Fin m) F) := by ext i j; rfl
    have inj : Function.Injective (fun M : Matrix (Fin m) (Fin m) (Valuation.integer (valuation F)) => M.map f) :=
      Matrix.map_injective Subtype.val_injective
    have hAB : A * B = 1 := inj (by
      show (A * B).map f = (1 : Matrix (Fin m) (Fin m) _).map f
      rw [Matrix.map_mul, hA, hB, Matrix.map_one _ (map_zero f) (map_one f)]
      exact Units.mul_inv g)
    have hBA : B * A = 1 := inj (by
      show (B * A).map f = (1 : Matrix (Fin m) (Fin m) _).map f
      rw [Matrix.map_mul, hA, hB, Matrix.map_one _ (map_zero f) (map_one f)]
      exact Units.inv_mul g)
    exact ⟨⟨A, B, hAB, hBA⟩, Units.ext (by ext i j; rfl)⟩

theorem mul_lt_one_of_le_of_lt_alt {Γ : Type*} [LinearOrderedCommGroupWithZero Γ] {a b : Γ} (ha : a ≤ 1)
    (hb : b < 1) : a * b < 1 :=
  lt_of_le_of_lt (mul_le_of_le_one_left' ha) hb

def ltIdeal (F : Type*) [Field F] [ValuativeRel F] : Ideal (Valuation.integer (valuation F)) where
  carrier := {x | valuation F (x : F) < 1}
  add_mem' := fun {a b} ha hb => (valuation F).map_add_lt ha hb
  zero_mem' := by simp
  smul_mem' := fun c x hx => by
    show valuation F ((c : F) * (x : F)) < 1
    rw [map_mul]
    exact mul_lt_one_of_le_of_lt_alt c.2 hx

theorem iwahori_mul {g h : GL (Fin m) F} (hg : g ∈ iwahori (m := m) F) (hh : h ∈ iwahori (m := m) F) :
    g * h ∈ iwahori (m := m) F := by
  refine ⟨mul_mem hg.1 hh.1, fun i j hij => ?_⟩
  have hg1 := ((mem_unitGL_iff g).1 hg.1).1
  have hh1 := ((mem_unitGL_iff h).1 hh.1).1
  rw [Units.val_mul, Matrix.mul_apply]
  refine (valuation F).map_sum_lt one_ne_zero fun l _ => ?_
  rw [map_mul]
  rcases lt_or_ge l i with hl | hl
  · rw [mul_comm]
    exact mul_lt_one_of_le_of_lt_alt (hh1 l j) (hg.2 i l hl)
  · exact mul_lt_one_of_le_of_lt_alt (hg1 i l) (hh.2 l j (lt_of_lt_of_le hij hl))

theorem iwahori_inv {g : GL (Fin m) F} (hg : g ∈ iwahori (m := m) F) : g⁻¹ ∈ iwahori (m := m) F := by
  refine ⟨inv_mem hg.1, fun i j hij => ?_⟩
  obtain ⟨h, rfl⟩ := hg.1
  let φ := Ideal.Quotient.mk (ltIdeal F)
  let M : Matrix (Fin m) (Fin m) (Valuation.integer (valuation F) ⧸ ltIdeal F) :=
    (h : Matrix (Fin m) (Fin m) _).map φ
  let N : Matrix (Fin m) (Fin m) (Valuation.integer (valuation F) ⧸ ltIdeal F) :=
    ((h⁻¹ : GL (Fin m) _) : Matrix (Fin m) (Fin m) _).map φ
  have hMN : M * N = 1 := by
    show Matrix.map _ φ * Matrix.map _ φ = 1
    rw [← Matrix.map_mul, Units.mul_inv, Matrix.map_one _ (map_zero φ) (map_one φ)]
  have hNM : N * M = 1 := by
    show Matrix.map _ φ * Matrix.map _ φ = 1
    rw [← Matrix.map_mul, Units.inv_mul, Matrix.map_one _ (map_zero φ) (map_one φ)]
  letI : Invertible M := ⟨N, hNM, hMN⟩
  have htri : M.BlockTriangular id := by
    intro a b hab
    exact Ideal.Quotient.eq_zero_iff_mem.2 (hg.2 a b hab)
  have hinv := Matrix.blockTriangular_inv_of_blockTriangular htri
  have hN : M⁻¹ = N := Matrix.inv_eq_right_inv hMN
  rw [hN] at hinv
  have h0 : N i j = 0 := hinv (show id j < id i from hij)
  rw [← map_inv]
  exact Ideal.Quotient.eq_zero_iff_mem.1 h0

theorem exists_subgroup : ∃ U : Subgroup (GL (Fin m) F), (U : Set (GL (Fin m) F)) = iwahori (m := m) F :=
  ⟨{ carrier := iwahori (m := m) F
     mul_mem' := iwahori_mul
     one_mem' := ⟨one_mem _, fun i j hij => by
       rw [Units.val_one, Matrix.one_apply_ne (ne_of_gt hij)]; simp⟩
     inv_mem' := iwahori_inv }, rfl⟩

theorem torusO_subset : torusO (n := m) F ⊆ iwahori (m := m) F := fun _ ht =>
  ⟨ht.1, fun i j hij => by rw [ht.2 i j (ne_of_gt hij)]; simp⟩

end Entries

section Top

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {m : ℕ}

theorem isClopen_lt_one : IsClopen {x : F | valuation F x < 1} := by
  let H : AddSubgroup F :=
    { carrier := {x | valuation F x < 1}
      add_mem' := fun {a b} ha hb => (valuation F).map_add_lt ha hb
      zero_mem' := by simp
      neg_mem' := fun {x} hx => by simpa [Valuation.map_neg] using hx }
  have ho : IsOpen (H : Set F) := H.isOpen_of_mem_nhds (g := 0)
    ((IsValuativeTopology.hasBasis_nhds_zero' F).mem_iff.2 ⟨1, one_ne_zero, fun x hx => hx⟩)
  exact ⟨H.isClosed_of_isOpen ho, ho⟩

theorem isClopen_le_one : IsClopen {x : F | valuation F x ≤ 1} := by
  let H : AddSubgroup F :=
    { carrier := {x | valuation F x ≤ 1}
      add_mem' := fun {a b} (ha : valuation F a ≤ 1) (hb : valuation F b ≤ 1) =>
        ((valuation F).map_add_le ha hb : valuation F (a + b) ≤ 1)
      zero_mem' := by simp
      neg_mem' := fun {x} hx => by simpa [Valuation.map_neg] using hx }
  have ho : IsOpen (H : Set F) := H.isOpen_of_mem_nhds (g := 0)
    ((IsValuativeTopology.hasBasis_nhds_zero' F).mem_iff.2
      ⟨1, one_ne_zero, fun x (hx : valuation F x < 1) => (le_of_lt hx : valuation F x ≤ 1)⟩)
  exact ⟨H.isClosed_of_isOpen ho, ho⟩

theorem continuous_entry (i j : Fin m) :
    Continuous fun g : GL (Fin m) F => (g : Matrix (Fin m) (Fin m) F) i j :=
  (continuous_id.matrix_elem i j).comp Units.continuous_val

theorem continuous_inv_entry (i j : Fin m) :
    Continuous fun g : GL (Fin m) F => ((g⁻¹ : GL (Fin m) F) : Matrix (Fin m) (Fin m) F) i j :=
  (continuous_entry i j).comp continuous_inv

theorem iwahori_eq : iwahori (m := m) F =
    (⋂ i, ⋂ j, (fun g : GL (Fin m) F => (g : Matrix (Fin m) (Fin m) F) i j) ⁻¹'
        {x | valuation F x ≤ 1}) ∩
    (⋂ i, ⋂ j, (fun g : GL (Fin m) F => ((g⁻¹ : GL (Fin m) F) : Matrix (Fin m) (Fin m) F) i j) ⁻¹'
        {x | valuation F x ≤ 1}) ∩
    (⋂ i, ⋂ j, ⋂ _ : j < i, (fun g : GL (Fin m) F => (g : Matrix (Fin m) (Fin m) F) i j) ⁻¹'
        {x | valuation F x < 1}) := by
  ext g
  simp only [iwahori, Set.mem_inter_iff, Set.mem_iInter, Set.mem_preimage, Set.mem_setOf_eq,
    mem_unitGL_iff, and_assoc]

theorem isClopen_iwahori : IsClopen (iwahori (m := m) F) := by
  rw [iwahori_eq]
  refine (IsClopen.inter ?_ ?_).inter ?_
  · exact isClopen_iInter_of_finite fun i => isClopen_iInter_of_finite fun j =>
      isClopen_le_one.preimage (continuous_entry i j)
  · exact isClopen_iInter_of_finite fun i => isClopen_iInter_of_finite fun j =>
      isClopen_le_one.preimage (continuous_inv_entry i j)
  · exact isClopen_iInter_of_finite fun i => isClopen_iInter_of_finite fun j =>
      isClopen_iInter_of_finite fun _ => isClopen_lt_one.preimage (continuous_entry i j)

theorem isCompact_integral : IsCompact {M : Matrix (Fin m) (Fin m) F | ∀ i j, valuation F (M i j) ≤ 1} := by
  have h : IsCompact (Set.pi Set.univ fun _ : Fin m => Set.pi Set.univ fun _ : Fin m =>
      {x : F | valuation F x ≤ 1}) :=
    isCompact_univ_pi fun _ => isCompact_univ_pi fun _ =>
      IsNonarchimedeanLocalField.isCompact_closedBall F 1
  have e : {M : Matrix (Fin m) (Fin m) F | ∀ i j, valuation F (M i j) ≤ 1} =
      (Set.pi Set.univ fun _ : Fin m => Set.pi Set.univ fun _ : Fin m =>
        {x : F | valuation F x ≤ 1}) := by
    ext M
    exact ⟨fun h i _ j _ => h i j, fun h i j => h i trivial j trivial⟩
  rw [e]
  exact h

theorem isCompact_iwahori : IsCompact (iwahori (m := m) F) := by
  have hK := isCompact_integral (F := F) (m := m)
  have hK' := hK.image MulOpposite.continuous_op
  have hc := (Units.isClosedEmbedding_embedProduct
    (α := Matrix (Fin m) (Fin m) F)).isCompact_preimage (hK.prod hK')
  refine hc.of_isClosed_subset isClopen_iwahori.isClosed fun g hg => ?_
  have h := (mem_unitGL_iff g).1 hg.1
  exact ⟨h.1, ⟨_, h.2, rfl⟩⟩

end Top

section Ext

variable {k E : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  [Field E] [ValuativeRel E] [TopologicalSpace E] [IsNonarchimedeanLocalField E]
  [Algebra k E] [ValuativeExtension k E] [FiniteDimensional k E]

omit [TopologicalSpace k] [IsNonarchimedeanLocalField k] [TopologicalSpace E]
  [IsNonarchimedeanLocalField E] [FiniteDimensional k E] in
theorem val_algebraMap_le_iff (a b : k) :
    valuation E (algebraMap k E a) ≤ valuation E (algebraMap k E b) ↔
      valuation k a ≤ valuation k b := by
  rw [← (valuation E).vle_iff_le, ← (valuation k).vle_iff_le, ValuativeExtension.vle_iff_vle]

omit [TopologicalSpace k] [IsNonarchimedeanLocalField k] [TopologicalSpace E]
  [IsNonarchimedeanLocalField E] [FiniteDimensional k E] in
theorem val_algebraMap_le_one_iff (a : k) :
    valuation E (algebraMap k E a) ≤ 1 ↔ valuation k a ≤ 1 := by
  simpa using val_algebraMap_le_iff (E := E) a 1

omit [TopologicalSpace k] [IsNonarchimedeanLocalField k] [TopologicalSpace E]
  [IsNonarchimedeanLocalField E] [FiniteDimensional k E] in
theorem val_algebraMap_lt_one_iff (a : k) :
    valuation E (algebraMap k E a) < 1 ↔ valuation k a < 1 := by
  have := val_algebraMap_le_iff (E := E) 1 a
  simp only [map_one] at this
  rw [← not_le, ← not_le, this]

theorem val_aut_le_one (τ : E ≃ₐ[k] E) {x : E} (hx : valuation E x ≤ 1) :
    valuation E (τ x) ≤ 1 := by
  have h := (GroundTheory.LocalField.isIntegral_iff k E x).2 hx
  exact (GroundTheory.LocalField.isIntegral_iff k E (τ x)).1
    (h.map ((τ : E →ₐ[k] E).restrictScalars 𝒪[k]))

theorem val_aut_strictMono (τ : E ≃ₐ[k] E) {a b : E} (h : valuation E a < valuation E b) :
    valuation E (τ a) < valuation E (τ b) := by
  by_contra hc
  rw [not_lt] at hc
  have hb : b ≠ 0 := by
    rintro rfl
    simp at h
  have hτb : τ b ≠ 0 := by simpa using hb
  have hτa : τ a ≠ 0 := by
    intro h0
    rw [h0, map_zero] at hc
    exact hτb ((valuation E).zero_iff.1 (le_zero_iff.1 hc))
  have ha : a ≠ 0 := by simpa using hτa
  have h1 : valuation E (τ b / τ a) ≤ 1 := by
    rw [map_div₀]
    exact div_le_one_of_le₀ hc zero_le'
  have h2 := val_aut_le_one τ⁻¹ h1
  have h3 : τ⁻¹ (τ b / τ a) = b / a := by
    rw [map_div₀]
    simp
  rw [h3, map_div₀] at h2
  have h4 : valuation E a ≠ 0 := (valuation E).ne_zero_iff.2 ha
  exact absurd ((div_le_one₀ (zero_lt_iff.2 h4)).1 h2) (not_le.2 h)

theorem not_val_lt_val_aut [IsGalois k E] (τ : E ≃ₐ[k] E) (y : E) :
    ¬ valuation E y < valuation E (τ y) := by
  intro h
  have hp : ∀ i : ℕ, (τ ^ (i + 1)) y = τ ((τ ^ i) y) := fun i => by
    rw [pow_succ']
    rfl
  have hstep : ∀ i : ℕ, valuation E ((τ ^ i) y) < valuation E ((τ ^ (i + 1)) y) := by
    intro i
    induction i with
    | zero => simpa using h
    | succ i ih =>
      have := val_aut_strictMono τ ih
      rw [hp (i + 1)]
      conv_lhs => rw [hp i]
      exact this
  have hlt : ∀ i : ℕ, valuation E y < valuation E ((τ ^ (i + 1)) y) := by
    intro i
    induction i with
    | zero => simpa using h
    | succ i ih => exact ih.trans (hstep (i + 1))
  have hpos : 0 < orderOf τ := orderOf_pos τ
  have := hlt (orderOf τ - 1)
  rw [Nat.sub_add_cancel hpos, pow_orderOf_eq_one] at this
  simp at this

theorem val_aut [IsGalois k E] (τ : E ≃ₐ[k] E) (x : E) : valuation E (τ x) = valuation E x := by
  refine le_antisymm (not_lt.1 (not_val_lt_val_aut τ x)) (not_lt.1 ?_)
  have := not_val_lt_val_aut τ⁻¹ (τ x)
  simpa using this

omit [TopologicalSpace k] [IsNonarchimedeanLocalField k] [TopologicalSpace E]
  [IsNonarchimedeanLocalField E] [FiniteDimensional k E] in
theorem incl_mem_iff {n : ℕ} (g : GL (Fin n) k) :
    incl g ∈ iwahori (m := n) E ↔ g ∈ iwahori (m := n) k := by
  have h1 : ∀ i j, ((incl g : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) i j =
      algebraMap k E ((g : Matrix (Fin n) (Fin n) k) i j) := fun _ _ => rfl
  have h2 : ∀ i j, (((incl g)⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) i j =
      algebraMap k E (((g⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) i j) := by
    intro i j
    rw [← map_inv]
    rfl
  simp only [iwahori, Set.mem_setOf_eq, mem_unitGL_iff, h1, h2, val_algebraMap_le_one_iff,
    val_algebraMap_lt_one_iff]

theorem sigma_mem_iff [IsGalois k E] {n : ℕ} (τ : E ≃ₐ[k] E) (g : GL (Fin n) E) :
    sigmaGL τ g ∈ iwahori (m := n) E ↔ g ∈ iwahori (m := n) E := by
  have h1 : ∀ i j, ((sigmaGL τ g : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) i j =
      τ ((g : Matrix (Fin n) (Fin n) E) i j) := fun _ _ => rfl
  have h2 : ∀ i j, (((sigmaGL τ g)⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) i j =
      τ (((g⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) i j) := by
    intro i j
    rw [← map_inv]
    rfl
  simp only [iwahori, Set.mem_setOf_eq, mem_unitGL_iff, h1, h2, val_aut]

end Ext

theorem iwahori_compact_open_galois : PositivityTheory.Rg.Tf.Loc.I0 := by
  refine ⟨fun F _ _ _ _ n => ⟨exists_subgroup, isClopen_iwahori.isOpen, isCompact_iwahori,
    torusO_subset⟩, fun k E _ _ _ _ _ _ _ _ _ _ _ _ _ n =>
      ⟨incl_mem_iff, fun τ g => sigma_mem_iff τ g⟩⟩

end GlobalTheory.CompanionTheory.TfLoc.Iw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriFactorization =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VLtOneOfOrdLEqOne =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VLtOneOfOrdLEqOne", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.TwistedConjugationNorms.LocalMatchingOfAssemblyHypotheses\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.Development\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsDiagUnit\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriAndMaximalCompactCriteria\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriFactorization\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedIwahoriContractionHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Polynomial GlobalTheory.BCT GlobalTheory.UnitaryBC Formalism.UG
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.CompanionTheory.IwahoriContraction

open PositivityTheory.Rg.Bc.ArchbcB.B.M4

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem mem_iwGL_iff (w : Pl E) (n : ℕ) (g : GLw n w) :
    g ∈ iwGL n w ↔ g ∈ PositivityTheory.Rg.Tf.Loc.iwahori (m := n) (w.adicCompletion E) := by
  rw [(GlobalTheory.CompanionTheory.IwEntries.iwGL_KGL_entries E w n g).1]
  show _ ↔ g ∈ PositivityTheory.Rg.Tf.Loc.unitGL (n := Fin n) (w.adicCompletion E) ∧ _
  rw [GlobalTheory.CompanionTheory.TfLoc.Iw.mem_unitGL_iff, and_assoc]
  simp only [GlobalTheory.CompanionTheory.IwEntries.rel_le_one_iff, GlobalTheory.CompanionTheory.IwEntries.rel_lt_one_iff]


omit [IsCMField E] in
theorem v_le_of_ordL_eq_one (w : Pl E) {ϖ x : w.adicCompletion E} (h0 : ϖ ≠ 0) (h1 : ordL ϖ = 1)
    (hx : Valued.v x < 1) : Valued.v x ≤ Valued.v ϖ := by
  have h0' : Valued.v ϖ ≠ 0 := (Valuation.ne_zero_iff _).2 h0
  obtain ⟨u, hu⟩ := WithZero.ne_zero_iff_exists.1 h0'
  have hu1 : Multiplicative.toAdd u = -1 := by
    have := GlobalTheory.CompanionTheory.UnitaryCorrection.ordL_of_eq hu.symm
    omega
  by_cases hx0 : Valued.v x = 0
  · rw [hx0]
    exact zero_le
  obtain ⟨c, hc⟩ := WithZero.ne_zero_iff_exists.1 hx0
  rw [← hu, ← hc]
  rw [← hc] at hx
  have hc1 : c < 1 := by exact_mod_cast hx
  have hc2 : Multiplicative.toAdd c < 0 := hc1
  have : c ≤ u := by
    show Multiplicative.toAdd c ≤ Multiplicative.toAdd u
    omega
  exact_mod_cast this


omit [IsCMField E] in
theorem v_lt_one_of_ordL_eq_one (w : Pl E) {ϖ : w.adicCompletion E} (h0 : ϖ ≠ 0) (h1 : ordL ϖ = 1) :
    Valued.v ϖ < 1 := by
  have h0' : Valued.v ϖ ≠ 0 := (Valuation.ne_zero_iff _).2 h0
  obtain ⟨u, hu⟩ := WithZero.ne_zero_iff_exists.1 h0'
  have hu1 : Multiplicative.toAdd u = -1 := by
    have := GlobalTheory.CompanionTheory.UnitaryCorrection.ordL_of_eq hu.symm
    omega
  rw [← hu]
  have : u < 1 := by
    show Multiplicative.toAdd u < 0
    omega
  exact_mod_cast this


omit [IsCMField E] in
theorem torusO_subset_TO (w : Pl E) (n : ℕ) (t : GLw n w)
    (ht : t ∈ PositivityTheory.Rg.Tf.Loc.torusO (n := n) (w.adicCompletion E)) : t ∈ TO n w := by
  obtain ⟨hu, hd⟩ := ht
  obtain ⟨h1, h2⟩ := (GlobalTheory.CompanionTheory.TfLoc.Iw.mem_unitGL_iff t).1 hu
  refine ⟨hd, fun i => ?_⟩
  have hmul : ((t⁻¹ : GLw n w).val * t.val) i i = 1 := by
    have : (t⁻¹ : GLw n w).val * t.val = 1 := by
      rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
    rw [this, Matrix.one_apply_eq]
  rw [Matrix.mul_apply, Finset.sum_eq_single i (fun j _ hj => by rw [hd j i hj, mul_zero])
    (fun h => absurd (Finset.mem_univ i) h)] at hmul
  have ha := (GlobalTheory.CompanionTheory.IwEntries.rel_le_one_iff w _).1 (h1 i i)
  have hb := (GlobalTheory.CompanionTheory.IwEntries.rel_le_one_iff w _).1 (h2 i i)
  have hv : Valued.v ((t⁻¹ : GLw n w).val i i) * Valued.v (t.val i i) = 1 := by
    rw [← map_mul, hmul, map_one]
  refine le_antisymm ha ?_
  calc (1 : _) = Valued.v ((t⁻¹ : GLw n w).val i i) * Valued.v (t.val i i) := hv.symm
    _ ≤ 1 * Valued.v (t.val i i) := mul_le_mul' hb le_rfl
    _ = _ := one_mul _

theorem contr_id : PositivityTheory.Rg.Bc.ArchbcB.B.M4.Tw.P_contr_id := by
  intro E _ _ _ w ϖ hϖ n y hy δ hδ
  have hδ' : ∃ x ∈ iwGL n w, ∃ z ∈ iwGL n w, δ = x * tdiag ϖ y * z := by
    by_contra h
    exact hδ (if_neg h)
  obtain ⟨a, ha, b, hb, hab⟩ := hδ'
  obtain ⟨⟨U, hU⟩, -, hcpt, -⟩ := GlobalTheory.CompanionTheory.TfLoc.Iw.iwahori_compact_open_galois.1 (w.adicCompletion E) n
  have hcomp : (Valued.v : Valuation (w.adicCompletion E) (WithZero (Multiplicative ℤ))).Compatible :=
    Valuation.Compatible.ofValuation _
  have hequiv := ValuativeRel.isEquiv (ValuativeRel.valuation (w.adicCompletion E)) Valued.v
  have hϖ0 : (ϖ : w.adicCompletion E) ≠ 0 := ϖ.ne_zero
  have hmap : ∀ g : GL (Fin n) (w.adicCompletion E),
      Matrix.GeneralLinearGroup.map ((RingEquiv.refl (w.adicCompletion E) : _ ≃+* _) : _ →+* _) g = g := by
    intro g
    apply Units.ext
    ext i j
    rfl
  have hρ1 : ValuativeRel.valuation (w.adicCompletion E) (ϖ : w.adicCompletion E) < 1 :=
    (GlobalTheory.CompanionTheory.IwEntries.rel_lt_one_iff w _).2 (v_lt_one_of_ordL_eq_one w hϖ0 hϖ.1)
  have hunif : ∀ x : w.adicCompletion E, ValuativeRel.valuation (w.adicCompletion E) x < 1 →
      ValuativeRel.valuation (w.adicCompletion E) x ≤
        ValuativeRel.valuation (w.adicCompletion E) (ϖ : w.adicCompletion E) := fun x hx =>
    (hequiv.le_iff_le).2 (v_le_of_ordL_eq_one w hϖ0 hϖ.1 ((GlobalTheory.CompanionTheory.IwEntries.rel_lt_one_iff w _).1 hx))
  let e : Fin n → w.adicCompletion E := fun i => ((ϖ ^ y i : (w.adicCompletion E)ˣ) : w.adicCompletion E)
  have he : ∀ i, e i ≠ 0 := fun i => Units.ne_zero _
  have hc : ∀ i l, i < l → ValuativeRel.valuation (w.adicCompletion E) (e i) ≤
      ValuativeRel.valuation (w.adicCompletion E) (ϖ : w.adicCompletion E) *
        ValuativeRel.valuation (w.adicCompletion E) (e l) := fun i l h => by
    obtain ⟨c, hcn⟩ := Int.eq_ofNat_of_zero_le (show 0 ≤ y i - y l - 1 by have := hy h; omega)
    have hyi : y i = y l + ((c + 1 : ℕ) : ℤ) := by push_cast; omega
    have hei : e i = e l * (ϖ : w.adicCompletion E) ^ (c + 1) := by
      show ((ϖ ^ y i : (w.adicCompletion E)ˣ) : w.adicCompletion E) = ((ϖ ^ y l : (w.adicCompletion E)ˣ) : w.adicCompletion E) * _
      rw [hyi, _root_.zpow_add, Units.val_mul, zpow_natCast, Units.val_pow_eq_pow_val]
    rw [hei, map_mul, map_pow, mul_comm]
    refine mul_le_mul' ?_ le_rfl
    calc ValuativeRel.valuation (w.adicCompletion E) (ϖ : w.adicCompletion E) ^ (c + 1)
        ≤ ValuativeRel.valuation (w.adicCompletion E) (ϖ : w.adicCompletion E) ^ 1 :=
          pow_le_pow_right_of_le_one' hρ1.le (Nat.succ_le_succ (Nat.zero_le c))
      _ = _ := pow_one _
  have hx : ((tdiag ϖ y : GLw n w) : Matrix (Fin n) (Fin n) (w.adicCompletion E)) = Matrix.diagonal e := by
    rw [tdiag, GlobalTheory.SmGL.val_diagT]
  have hδI : δ ∈ PositivityTheory.Rg.Tf.Loc.iwDouble (w.adicCompletion E) (tdiag ϖ y : GLw n w) :=
    ⟨a, (mem_iwGL_iff w n a).1 ha, b, (mem_iwGL_iff w n b).1 hb, hab⟩
  obtain ⟨m, hm, t, ht, h⟩ := GlobalTheory.CompanionTheory.TwContraction.contraction U hU hcpt (RingEquiv.refl _)
    (fun _ => rfl) (fun g hg => by rw [hmap]; exact hg) _ hρ1 hunif e he hc _ hx δ hδI
  rw [hmap] at h
  exact ⟨m, (mem_iwGL_iff w n m).2 hm, t, torusO_subset_TO w n t ht, h⟩

end GlobalTheory.CompanionTheory.IwahoriContraction
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VLtOneOfOrdLEqOne =====
