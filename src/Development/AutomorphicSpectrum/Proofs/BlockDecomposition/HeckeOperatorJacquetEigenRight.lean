module

public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Mathlib.NumberTheory.LocalField.Basic
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPrincipalCongruence
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUdlOfIsUnit
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.SquareIntegrableTempered.CentredSegments.IrreducibleUnif
public import GroundTheory.AutomorphicForms.SmoothRep
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TypeFunctionConstantTermVanishSplitPlace
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsOpenIsCompactPrincipal
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Topology.Algebra.Nonarchimedean.TotallyDisconnected

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriBlockUpperLeviLower, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeOperatorJacquetEigenRight

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriBlockUpperLeviLower =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriBlockUpperLeviLower", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.NumberTheory.LocalField.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPrincipalCongruence\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUdlOfIsUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.CompanionTheory.BlockIwahoriUML

variable {k Γ : Type*} [Field k] [LinearOrderedCommGroupWithZero Γ]

def Cong (v : Valuation k Γ) (r : Γ) {n : ℕ} (A : Matrix (Fin n) (Fin n) k) : Prop :=
  ∀ i j, v (A i j - (1 : Matrix (Fin n) (Fin n) k) i j) ≤ r

theorem exists_udl (v : Valuation k Γ) {r : Γ} (hr : r < 1) (n : ℕ)
    (g : Matrix (Fin n) (Fin n) k) (hg : Cong v r g) :
    ∃ u d l : Matrix (Fin n) (Fin n) k, Cong v r u ∧ Cong v r l ∧
      (∀ i j, j < i → u i j = 0) ∧ (∀ i, u i i = 1) ∧ (∀ i j, i ≠ j → d i j = 0) ∧
      (∀ i j, i < j → l i j = 0) ∧ (∀ i, l i i = 1) ∧ g = u * d * l := by
  classical
  let I : Ideal v.integer :=
    { carrier := {x | v (x : k) ≤ r}
      add_mem' := fun {a b} ha hb => by
        have := Valuation.map_add_le v ha hb
        simpa using this
      zero_mem' := by simp
      smul_mem' := fun c x hx => by
        have hc : v (c : k) ≤ 1 := c.2
        have hx' : v (x : k) ≤ r := hx
        show v ((c * x : v.integer) : k) ≤ r
        rw [Subring.coe_mul, map_mul]
        calc v (c : k) * v (x : k) ≤ 1 * r := mul_le_mul' hc hx'
          _ = r := one_mul r }
  have hImem : ∀ x : v.integer, x ∈ I ↔ v (x : k) ≤ r := fun x => Iff.rfl
  have hI : ∀ x ∈ I, IsUnit (1 + x) := by
    intro x hx
    have hx' : v (x : k) < 1 := lt_of_le_of_lt ((hImem x).1 hx) hr
    have h1 : v (1 + (x : k)) = 1 := Valuation.map_one_add_of_lt v hx'
    have h0 : (1 + (x : k)) ≠ 0 := by
      intro h
      rw [h, map_zero] at h1
      exact zero_ne_one h1
    have hmem : (1 + (x : k))⁻¹ ∈ v.integer := by
      show v _ ≤ 1
      rw [map_inv₀, h1, inv_one]
    refine isUnit_iff_exists_inv.2 ⟨⟨(1 + (x : k))⁻¹, hmem⟩, Subtype.ext ?_⟩
    simpa using mul_inv_cancel₀ h0
  have hone : ∀ i j, v ((1 : Matrix (Fin n) (Fin n) k) i j) ≤ 1 := by
    intro i j
    by_cases h : i = j
    · subst h
      simp
    · simp [Matrix.one_apply_ne h]
  have hint : ∀ i j, v (g i j) ≤ 1 := by
    intro i j
    have := Valuation.map_add_le v ((hg i j).trans hr.le) (hone i j)
    simpa using this
  let g' : Matrix (Fin n) (Fin n) v.integer := fun i j => ⟨g i j, hint i j⟩
  have hone' : ∀ i j, (((1 : Matrix (Fin n) (Fin n) v.integer) i j : v.integer) : k) =
      (1 : Matrix (Fin n) (Fin n) k) i j := by
    intro i j
    by_cases h : i = j
    · subst h
      simp
    · simp [Matrix.one_apply_ne h]
  have hg' : ∀ i j, g' i j - (1 : Matrix (Fin n) (Fin n) v.integer) i j ∈ I := by
    intro i j
    rw [hImem, AddSubgroupClass.coe_sub, hone']
    exact hg i j
  obtain ⟨u, d, l, hu, hd, hl, h⟩ := IwahoriUDL.exists_udl_of_isUnit I hI n g' hg'
  have back : ∀ a : Matrix (Fin n) (Fin n) v.integer,
      (∀ i j, a i j - (1 : Matrix (Fin n) (Fin n) v.integer) i j ∈ I) →
        Cong v r (a.map v.integer.subtype) := by
    intro a ha i j
    have := (hImem _).1 (ha i j)
    rw [AddSubgroupClass.coe_sub, hone'] at this
    exact this
  refine ⟨u.map v.integer.subtype, d.map v.integer.subtype, l.map v.integer.subtype,
    back u hu.1, back l hl.1, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro i j hij
    simp [hu.2.1 i j hij]
  · intro i
    simp [hu.2.2 i]
  · intro i j hij
    simp [hd.2 i j hij]
  · intro i j hij
    simp [hl.2.1 i j hij]
  · intro i
    simp [hl.2.2 i]
  · have hgg : g = g'.map v.integer.subtype := by
      ext i j
      rfl
    rw [hgg, h, Matrix.map_mul, Matrix.map_mul]

theorem up_split (v : Valuation k Γ) {r : Γ} (hr : r < 1) {n : ℕ} (β : Fin n → ℕ)
    (hβ : Monotone β) (u : Matrix (Fin n) (Fin n) k) (hu : Cong v r u)
    (hu0 : ∀ i j, j < i → u i j = 0) (hu1 : ∀ i, u i i = 1) :
    ∃ a m : Matrix (Fin n) (Fin n) k, a.det = 1 ∧ m.det = 1 ∧ Cong v r a ∧ Cong v r m ∧
      (∀ i j, β j ≤ β i → a i j = (1 : Matrix (Fin n) (Fin n) k) i j) ∧
      (∀ i j, β i ≠ β j → m i j = 0) ∧ u = a * m := by
  classical
  let m : Matrix (Fin n) (Fin n) k := fun i j => if β i = β j then u i j else 0
  have hmb : ∀ i j, β i ≠ β j → m i j = 0 := fun i j h => if_neg h
  have hmu : ∀ i j, β i = β j → m i j = u i j := fun i j h => if_pos h
  have hm0 : ∀ i j, j < i → m i j = 0 := by
    intro i j h
    by_cases hb : β i = β j
    · rw [hmu i j hb, hu0 i j h]
    · exact hmb i j hb
  have hm1 : ∀ i, m i i = 1 := fun i => by rw [hmu i i rfl, hu1]
  have hdet : ∀ A : Matrix (Fin n) (Fin n) k, (∀ i j, j < i → A i j = 0) → (∀ i, A i i = 1) →
      A.det = 1 := by
    intro A h0 h1
    rw [Matrix.det_of_upperTriangular (fun i j h => h0 i j h)]
    simp [h1]
  have hmd : m.det = 1 := hdet m hm0 hm1
  have hud : u.det = 1 := hdet u hu0 hu1
  have hmC : Cong v r m := by
    intro i j
    by_cases hb : β i = β j
    · rw [hmu i j hb]
      exact hu i j
    · have hij : i ≠ j := fun e => hb (by rw [e])
      rw [hmb i j hb, Matrix.one_apply_ne hij]
      simp
  have hmU : IsUnit m.det := by simp [hmd]
  have huU : IsUnit u.det := by simp [hud]
  haveI : Invertible m := Matrix.invertibleOfIsUnitDet m hmU
  have hmw : m * m⁻¹ = 1 := Matrix.mul_nonsing_inv m hmU
  have hwm : m⁻¹ * m = 1 := Matrix.nonsing_inv_mul m hmU
  have hbu : BlockTriangular u β := by
    intro i j h
    refine hu0 i j ?_
    by_contra hc
    exact absurd (hβ (not_lt.1 hc)) (not_le.2 h)
  have hbm : BlockTriangular m β := fun i j h => hmb i j h.ne'
  have hbw : BlockTriangular m⁻¹ β := Matrix.blockTriangular_inv_of_blockTriangular hbm
  have hK : Cong v r (u * m⁻¹) := by
    let ug : GL (Fin n) k := Matrix.nonsingInvUnit u huU
    let mg : GL (Fin n) k := Matrix.nonsingInvUnit m hmU
    have hugK : ug ∈ PrincipalCongruence.principalCongruence v r hr := hu
    have hmgK : mg ∈ PrincipalCongruence.principalCongruence v r hr := hmC
    have hag := mul_mem hugK (inv_mem hmgK)
    have hcoe : ((ug * mg⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) = u * m⁻¹ := by
      rw [Units.val_mul, Matrix.coe_units_inv]
      rfl
    intro i j
    have := hag i j
    rwa [hcoe] at this
  refine ⟨u * m⁻¹, m, ?_, hmd, hK, hmC, ?_, hmb, ?_⟩
  · rw [Matrix.det_mul, hud, Matrix.det_nonsing_inv, hmd]
    simp
  · intro i j hij
    rcases hij.lt_or_eq with h | h
    · have hne : i ≠ j := fun e => h.ne (by rw [e])
      rw [Matrix.one_apply_ne hne]
      exact (hbu.mul hbw) h
    · have key : (u * m⁻¹) i j = (m * m⁻¹) i j := by
        simp only [Matrix.mul_apply]
        refine Finset.sum_congr rfl fun x _ => ?_
        rcases lt_trichotomy (β x) (β i) with hx | hx | hx
        · rw [hbu hx, hbm hx]
        · rw [hmu i x hx.symm]
        · have : m⁻¹ x j = 0 := hbw (by rw [h]; exact hx)
          rw [this, mul_zero, mul_zero]
      rw [key, hmw]
  · rw [Matrix.mul_assoc, hwm, Matrix.mul_one]

theorem cong_transpose (v : Valuation k Γ) {r : Γ} {n : ℕ} {A : Matrix (Fin n) (Fin n) k}
    (hA : Cong v r A) : Cong v r Aᵀ := by
  intro i j
  have h1 : (1 : Matrix (Fin n) (Fin n) k) i j = (1 : Matrix (Fin n) (Fin n) k) j i := by
    simp [Matrix.one_apply, eq_comm]
  rw [h1, Matrix.transpose_apply]
  exact hA j i

theorem units_conj {M : Type*} [Monoid M] (p q : Mˣ) (x : M) :
    ((p⁻¹ : Mˣ) : M) * ((p : M) * x * (q : M)) * ((q⁻¹ : Mˣ) : M) = x := by
  simp [mul_assoc]

theorem blockDiag_mul {n : ℕ} (β : Fin n → ℕ) {A B : Matrix (Fin n) (Fin n) k}
    (hA : ∀ i j, β i ≠ β j → A i j = 0) (hB : ∀ i j, β i ≠ β j → B i j = 0) :
    ∀ i j, β i ≠ β j → (A * B) i j = 0 := by
  intro i j hij
  rw [Matrix.mul_apply]
  refine Finset.sum_eq_zero fun x _ => ?_
  by_cases hx : β i = β x
  · rw [hB x j (fun e => hij (hx.trans e)), mul_zero]
  · rw [hA i x hx, zero_mul]

theorem factor (v : Valuation k Γ) {r : Γ} (hr : r < 1) {n : ℕ} (β : Fin n → ℕ)
    (hβ : Monotone β) (g : GL (Fin n) k) (hg : Cong v r (g : Matrix (Fin n) (Fin n) k)) :
    ∃ nm : GL (Fin n) k, Cong v r (nm : Matrix (Fin n) (Fin n) k) ∧
    ∃ l : GL (Fin n) k, Cong v r (l : Matrix (Fin n) (Fin n) k) ∧
    ∃ np : GL (Fin n) k, Cong v r (np : Matrix (Fin n) (Fin n) k) ∧
      (∀ i j, β i ≤ β j → (nm : Matrix (Fin n) (Fin n) k) i j =
        (1 : Matrix (Fin n) (Fin n) k) i j) ∧
      (∀ i j, β i ≠ β j → (l : Matrix (Fin n) (Fin n) k) i j = 0) ∧
      (∀ i j, β j ≤ β i → (np : Matrix (Fin n) (Fin n) k) i j =
        (1 : Matrix (Fin n) (Fin n) k) i j) ∧ g = np * l * nm := by
  classical
  obtain ⟨u, d, t, hu, ht, hu0, hu1, hd0, ht0, ht1, hudt⟩ := exists_udl v hr n _ hg
  obtain ⟨a, m, had, hmd, haC, hmC, hab, hmb, huam⟩ := up_split v hr β hβ u hu hu0 hu1
  have htC : Cong v r tᵀ := cong_transpose v ht
  obtain ⟨b, c, hbd, hcd, hbC, hcC, hbb, hcb, htbc⟩ :=
    up_split v hr β hβ tᵀ htC (fun i j h => ht0 j i h) ht1
  have htt : t = cᵀ * bᵀ := by
    rw [← Matrix.transpose_mul, ← htbc, Matrix.transpose_transpose]
  have hbtC : Cong v r bᵀ := cong_transpose v hbC
  let npg : GL (Fin n) k := Matrix.nonsingInvUnit a (by simp [had])
  let nmg : GL (Fin n) k := Matrix.nonsingInvUnit bᵀ (by simp [hbd])
  have hnpK : npg ∈ PrincipalCongruence.principalCongruence v r hr := haC
  have hnmK : nmg ∈ PrincipalCongruence.principalCongruence v r hr := hbtC
  have hgK : g ∈ PrincipalCongruence.principalCongruence v r hr := hg
  have hlK := mul_mem (mul_mem (inv_mem hnpK) hgK) (inv_mem hnmK)
  have hprod : (g : Matrix (Fin n) (Fin n) k) =
      (npg : Matrix (Fin n) (Fin n) k) * (m * d * cᵀ) * (nmg : Matrix (Fin n) (Fin n) k) := by
    show (g : Matrix (Fin n) (Fin n) k) = a * (m * d * cᵀ) * bᵀ
    rw [hudt, huam, htt]
    simp only [Matrix.mul_assoc]
  have hlev : ((npg⁻¹ * g * nmg⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) = m * d * cᵀ := by
    rw [Units.val_mul, Units.val_mul, hprod]
    exact units_conj npg nmg _
  refine ⟨nmg, hnmK, npg⁻¹ * g * nmg⁻¹, hlK, npg, hnpK, ?_, ?_, hab, by group⟩
  · intro i j hij
    show bᵀ i j = _
    rw [Matrix.transpose_apply, hbb j i hij, ← Matrix.transpose_apply (1 : Matrix (Fin n) (Fin n) k) j i, Matrix.transpose_one]
  · rw [hlev]
    refine blockDiag_mul β (blockDiag_mul β hmb ?_) ?_
    · intro i j hij
      exact hd0 i j (fun e => hij (by rw [e]))
    · intro i j hij
      exact hcb j i hij.symm

theorem iwahori_block_upper_levi_lower : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (N : ℕ) (ϖ : k) (m : ℕ) (β : Fin N → ℕ), ϖ ≠ 0 → ValuativeRel.valuation k (ϖ) < 1 → (∀ x : k, ValuativeRel.valuation k (x) < 1 → ValuativeRel.valuation k (x) ≤ ValuativeRel.valuation k (ϖ)) → 1 ≤ m → Monotone β → ∀ g ∈ {g : GL (Fin N) k | ∀ i j, ValuativeRel.valuation k ((g : Matrix (Fin N) (Fin N) k) i j - (1 : Matrix (Fin N) (Fin N) k) i j) ≤ ValuativeRel.valuation k (ϖ ^ m)}, ∃ nm ∈ {g : GL (Fin N) k | ∀ i j, ValuativeRel.valuation k ((g : Matrix (Fin N) (Fin N) k) i j - (1 : Matrix (Fin N) (Fin N) k) i j) ≤ ValuativeRel.valuation k (ϖ ^ m)}, ∃ l ∈ {g : GL (Fin N) k | ∀ i j, ValuativeRel.valuation k ((g : Matrix (Fin N) (Fin N) k) i j - (1 : Matrix (Fin N) (Fin N) k) i j) ≤ ValuativeRel.valuation k (ϖ ^ m)}, ∃ np ∈ {g : GL (Fin N) k | ∀ i j, ValuativeRel.valuation k ((g : Matrix (Fin N) (Fin N) k) i j - (1 : Matrix (Fin N) (Fin N) k) i j) ≤ ValuativeRel.valuation k (ϖ ^ m)}, (∀ i j, β i ≤ β j → (nm : Matrix (Fin N) (Fin N) k) i j = (1 : Matrix (Fin N) (Fin N) k) i j) ∧ (∀ i j, β i ≠ β j → (l : Matrix (Fin N) (Fin N) k) i j = 0) ∧ (∀ i j, β j ≤ β i → (np : Matrix (Fin N) (Fin N) k) i j = (1 : Matrix (Fin N) (Fin N) k) i j) ∧ g = np * l * nm := by
  intro k _ _ _ _ N ϖ m β _ hϖ _ hm hβ g hg
  have hr : ValuativeRel.valuation k (ϖ ^ m) < 1 := by
    rw [map_pow]
    exact pow_lt_one₀ zero_le' hϖ (by omega)
  exact factor (ValuativeRel.valuation k) hr β hβ g hg

end GlobalTheory.CompanionTheory.BlockIwahoriUML
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriBlockUpperLeviLower =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeOperatorJacquetEigenRight =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeOperatorJacquetEigenRight", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.SquareIntegrableTempered.CentredSegments.IrreducibleUnif\npublic import GroundTheory.AutomorphicForms.SmoothRep\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TypeFunctionConstantTermVanishSplitPlace\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsOpenIsCompactPrincipal\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriBlockUpperLeviLower\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Nonarchimedean.TotallyDisconnected\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology MeasureTheory GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult ValuativeRel

namespace GlobalTheory.CompanionTheory.HeckeJacquet


open GroundTheory.Automorphic in
theorem sub_mem_of_invariant_forms {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [LocallyCompactSpace G] [T2Space G] [TotallyDisconnectedSpace G]
    {V : Type} [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V)
    (hρ : GroundTheory.Automorphic.IsSmooth ρ) {K : Subgroup G} (hKc : IsCompact (K : Set G))
    (hKo : IsOpen (K : Set G)) (P : Submodule ℂ V) (w t : V)
    (hw : ∀ x ∈ K, ρ x w - w ∈ P) (ht : t ∈ fixedVectors ρ K)
    (hl : ∀ l : Module.Dual ℂ V, (∀ x ∈ K, l ∘ₗ ρ x = l) → l w = l t) : t - w ∈ P := by
  obtain ⟨Nn, -, hNK, hNU, hnorm, hfin⟩ := exists_normal_subgroup hKc hKo ((hρ w).mem_nhds
    (one_mem (stabilizerOf ρ w)))
  have := Fintype.ofFinite (K ⧸ Nn.subgroupOf K)
  have hwN : w ∈ fixedVectors ρ Nn := fun n hn => hNU hn
  set n : ℂ := (Fintype.card (K ⧸ Nn.subgroupOf K) : ℂ) with hn_def
  have hn : n ≠ 0 := Nat.cast_ne_zero.2 Fintype.card_ne_zero
  set u : V := n⁻¹ • cosetSum ρ K Nn w with hu_def
  have huK : u ∈ fixedVectors ρ K :=
    Submodule.smul_mem _ _ (cosetSum_mem_fixedVectors ρ hnorm hwN)
  have heq : w - u = n⁻¹ • ∑ q : K ⧸ Nn.subgroupOf K, (w - ρ ((Quotient.out q : K) : G) w) := by
    rw [Finset.sum_sub_distrib, Finset.sum_const, Finset.card_univ, ← cosetSum_apply, smul_sub,
      ← Nat.cast_smul_eq_nsmul ℂ, smul_smul, inv_mul_cancel₀ hn, one_smul]
  have hcoinv : w - u ∈ coinvariantsKer ρ K := by
    rw [heq]
    refine Submodule.smul_mem _ _ (Submodule.sum_mem _ fun q _ => ?_)
    rw [← neg_sub]
    exact Submodule.neg_mem _ (sub_mem_coinvariantsKer (Quotient.out q).2 w)
  have hP : w - u ∈ P := by
    rw [heq]
    refine Submodule.smul_mem _ _ (Submodule.sum_mem _ fun q _ => ?_)
    rw [← neg_sub]
    exact Submodule.neg_mem _ (hw _ (Quotient.out q).2)
  have hproj : fixedProj ρ hρ hKc hKo w = ⟨u, huK⟩ := (fixedProj_eq_iff hρ hKc hKo).2 hcoinv
  have hprojt : fixedProj ρ hρ hKc hKo t = ⟨t, ht⟩ :=
    Subtype.ext (fixedProj_apply_of_mem hρ hKc hKo ht)
  have hut : (⟨u, huK⟩ : fixedVectors ρ K) = ⟨t, ht⟩ := by
    rw [← sub_eq_zero, ← Module.forall_dual_apply_eq_zero_iff ℂ]
    intro f
    have h := hl (f ∘ₗ fixedProj ρ hρ hKc hKo) (fun x hx => by
      ext y
      simp only [LinearMap.comp_apply, fixedProj_apply_act hρ hKc hKo hx])
    simp only [LinearMap.comp_apply, hproj, hprojt] at h
    rw [map_sub, h, sub_self]
  have hutv : u = t := congrArg Subtype.val hut
  rw [← hutv]
  have := Submodule.neg_mem _ hP
  rwa [neg_sub] at this

section
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem totallyDisconnected_GL (N : ℕ) : TotallyDisconnectedSpace (GL (Fin N) k) := by
  haveI : T2Space k := GlobalTheory.SplitWeil.t2Space k
  haveI : NonarchimedeanAddGroup k := ⟨fun V hV => by
    obtain ⟨s, hs⟩ := GlobalTheory.SplitWeil.exists_cball_subset hV
    exact ⟨⟨⟨⟨⟨GlobalTheory.SplitWeil.cball s, GlobalTheory.SplitWeil.add_mem_cball⟩, by simp [GlobalTheory.SplitWeil.cball]⟩,
      GlobalTheory.SplitWeil.neg_mem_cball⟩, GlobalTheory.SplitWeil.isOpen_cball s⟩, hs⟩⟩
  haveI : TotallyDisconnectedSpace k := inferInstance
  haveI : TotallyDisconnectedSpace (Matrix (Fin N) (Fin N) k) :=
    inferInstanceAs (TotallyDisconnectedSpace (Fin N → Fin N → k))
  exact ⟨isTotallyDisconnected_of_image (f := fun g : GL (Fin N) k => (g : Matrix (Fin N) (Fin N) k))
    Units.continuous_val.continuousOn Units.val_injective
    (isTotallyDisconnected_of_totallyDisconnectedSpace _)⟩


variable (k) in
theorem val_unif_lt_one : valuation k ((Zls.unifU k : kˣ) : k) < 1 := by
  have hle : valuation k ((Zls.unif k : 𝒪[k]) : k) ≤ 1 := (Zls.unif k).2
  refine lt_of_le_of_ne hle fun h1 => (Zls.irreducible_unif (k := k)).not_isUnit ?_
  exact ((Valuation.integer.integers (valuation k)).isUnit_iff_valuation_eq_one).2 h1


variable (k) in
theorem val_le_unif (x : k) (hx : valuation k x < 1) :
    valuation k x ≤ valuation k ((Zls.unifU k : kˣ) : k) := by
  have hint := Valuation.integer.integers (valuation k)
  let y : 𝒪[k] := ⟨x, hx.le⟩
  have hy : y ∈ IsLocalRing.maximalIdeal 𝒪[k] := by
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
    intro hu
    exact hx.ne (hint.isUnit_iff_valuation_eq_one.1 hu)
  rw [(IsDiscreteValuationRing.irreducible_iff_uniformizer _).1 Zls.irreducible_unif,
    Ideal.mem_span_singleton] at hy
  exact hint.le_of_dvd hy

theorem mem_Km_iff (N : ℕ) {m : ℕ} (hm : 1 ≤ m) (g : GL (Fin N) k) :
    g ∈ Zls.Km k N m ↔ ∀ i j, valuation k ((g : Matrix (Fin N) (Fin N) k) i j -
      (1 : Matrix (Fin N) (Fin N) k) i j) ≤ valuation k (((Zls.unifU k : kˣ) : k) ^ m) := by
  have ht0 : (((Zls.unifU k : kˣ) : k) ^ m) ≠ 0 := pow_ne_zero _ (Zls.unifU k).ne_zero
  have hint := Valuation.integer.integers (valuation k)
  have htlt : valuation k (((Zls.unifU k : kˣ) : k) ^ m) < 1 := by
    rw [map_pow]
    exact pow_lt_one₀ zero_le' (val_unif_lt_one k) (by omega)
  have hcoe : ((Zls.unifU k : kˣ) : k) = ((Zls.unif k : 𝒪[k]) : k) := rfl
  constructor
  · rintro ⟨h, hker, rfl⟩
    intro i j
    have hk := congrArg (fun u : GL (Fin N) (𝒪[k] ⧸ Ideal.span {Zls.unif k ^ m}) =>
      u.1 i j) (MonoidHom.mem_ker.1 hker)
    have hk' : Ideal.Quotient.mk (Ideal.span {Zls.unif k ^ m})
        ((h : Matrix (Fin N) (Fin N) 𝒪[k]) i j) =
        Ideal.Quotient.mk (Ideal.span {Zls.unif k ^ m})
          ((1 : Matrix (Fin N) (Fin N) 𝒪[k]) i j) := by
      by_cases hij : i = j
      · subst hij
        simpa using hk
      · simpa [Matrix.one_apply_ne hij] using hk
    rw [Ideal.Quotient.eq, Ideal.mem_span_singleton] at hk'
    have h2 := hint.le_of_dvd hk'
    have e1 : ((Matrix.GeneralLinearGroup.map (n := Fin N) (algebraMap 𝒪[k] k) h : GL (Fin N) k) :
        Matrix (Fin N) (Fin N) k) i j - (1 : Matrix (Fin N) (Fin N) k) i j =
        algebraMap 𝒪[k] k ((h : Matrix (Fin N) (Fin N) 𝒪[k]) i j -
          (1 : Matrix (Fin N) (Fin N) 𝒪[k]) i j) := by
      by_cases hij : i = j
      · subst hij
        simp
      · simp [Matrix.one_apply_ne hij]
    have e2 : algebraMap 𝒪[k] k (Zls.unif k ^ m) = ((Zls.unifU k : kˣ) : k) ^ m := by
      rw [map_pow]
      rfl
    rw [e1, ← e2]
    exact h2
  · intro hg
    have hginv := GlobalTheory.CompanionTheory.PrincipalCongruence.inv_congr (g : Matrix (Fin N) (Fin N) k)
      ((g⁻¹ : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) (by simp) htlt hg
    have hone : ∀ i j, valuation k ((1 : Matrix (Fin N) (Fin N) k) i j) ≤ 1 := by
      intro i j
      by_cases h : i = j
      · subst h
        simp
      · simp [Matrix.one_apply_ne h]
    have hent : ∀ (A : Matrix (Fin N) (Fin N) k), (∀ i j, valuation k (A i j -
        (1 : Matrix (Fin N) (Fin N) k) i j) ≤ valuation k (((Zls.unifU k : kˣ) : k) ^ m)) →
        ∀ i j, valuation k (A i j) ≤ 1 := by
      intro A hA i j
      have := Valuation.map_add_le (valuation k) ((hA i j).trans htlt.le) (hone i j)
      simpa using this
    let A : Matrix (Fin N) (Fin N) 𝒪[k] := fun i j => ⟨_, hent _ hg i j⟩
    let B : Matrix (Fin N) (Fin N) 𝒪[k] := fun i j => ⟨_, hent _ hginv i j⟩
    have hAm : A.map (algebraMap 𝒪[k] k) = (g : Matrix (Fin N) (Fin N) k) := rfl
    have hBm : B.map (algebraMap 𝒪[k] k) = ((g⁻¹ : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) := rfl
    have hinj : Function.Injective (fun M : Matrix (Fin N) (Fin N) 𝒪[k] => M.map (algebraMap 𝒪[k] k)) :=
      Matrix.map_injective (IsFractionRing.injective 𝒪[k] k)
    have hAB : A * B = 1 := hinj (by
      show (A * B).map (algebraMap 𝒪[k] k) = (1 : Matrix (Fin N) (Fin N) 𝒪[k]).map (algebraMap 𝒪[k] k)
      rw [Matrix.map_mul, hAm, hBm, Matrix.map_one _ (map_zero _) (map_one _)]
      simp)
    have hBA : B * A = 1 := hinj (by
      show (B * A).map (algebraMap 𝒪[k] k) = (1 : Matrix (Fin N) (Fin N) 𝒪[k]).map (algebraMap 𝒪[k] k)
      rw [Matrix.map_mul, hAm, hBm, Matrix.map_one _ (map_zero _) (map_one _)]
      simp)
    refine ⟨⟨A, B, hAB, hBA⟩, ?_, Units.ext hAm⟩
    rw [SetLike.mem_coe, MonoidHom.mem_ker]
    refine Units.ext (Matrix.ext fun i j => ?_)
    have hdv : Zls.unif k ^ m ∣ A i j - (1 : Matrix (Fin N) (Fin N) 𝒪[k]) i j := by
      refine hint.le_iff_dvd.1 ?_
      have e1 : algebraMap 𝒪[k] k (A i j - (1 : Matrix (Fin N) (Fin N) 𝒪[k]) i j) =
          (g : Matrix (Fin N) (Fin N) k) i j - (1 : Matrix (Fin N) (Fin N) k) i j := by
        have e0 : algebraMap 𝒪[k] k (A i j) = (g : Matrix (Fin N) (Fin N) k) i j := rfl
        rw [map_sub, e0]
        by_cases hij : i = j
        · subst hij
          simp
        · simp [Matrix.one_apply_ne hij]
      have e2 : algebraMap 𝒪[k] k (Zls.unif k ^ m) = ((Zls.unifU k : kˣ) : k) ^ m := by
        rw [map_pow]
        rfl
      rw [e1, e2]
      exact hg i j
    have hq := (Ideal.Quotient.eq (I := Ideal.span {Zls.unif k ^ m})).2
      (Ideal.mem_span_singleton.2 hdv)
    by_cases hij : i = j
    · subst hij
      simpa using hq
    · simpa [Matrix.one_apply_ne hij] using hq

theorem coe_diagPow (N : ℕ) (lam : Fin N → ℤ) :
    ((Zls.diagPow k N lam : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) =
      Matrix.diagonal fun i => ((Zls.unifU k ^ lam i : kˣ) : k) := rfl

theorem coe_diagPow_inv (N : ℕ) (lam : Fin N → ℤ) :
    (((Zls.diagPow k N lam)⁻¹ : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) =
      Matrix.diagonal fun i => ((Zls.unifU k ^ (-lam i) : kˣ) : k) := by
  have h : Zls.diagPow k N lam * Zls.diagPow k N (fun i => -lam i) = 1 := by
    refine Units.ext ?_
    rw [Units.val_mul, coe_diagPow, coe_diagPow, Matrix.diagonal_mul_diagonal, Units.val_one,
      ← Matrix.diagonal_one]
    congr 1
    funext i
    rw [← Units.val_mul, ← zpow_add, add_neg_cancel, zpow_zero, Units.val_one]
  rw [← eq_inv_of_mul_eq_one_right h, coe_diagPow]

theorem conj_mem_Km {N m : ℕ} (hm : 1 ≤ m) (a : ℕ) {z : GL (Fin N) k} (hz : z ∈ Zls.Km k N m)
    (h0 : ∀ i j : Fin N, (i : ℕ) < a → a ≤ (j : ℕ) → (z : Matrix (Fin N) (Fin N) k) i j = 0) :
    (Zls.diagPow k N (Zls.omegaVec N a))⁻¹ * z * Zls.diagPow k N (Zls.omegaVec N a) ∈
      Zls.Km k N m := by
  rw [mem_Km_iff N hm] at hz ⊢
  intro i j
  have hent : (((Zls.diagPow k N (Zls.omegaVec N a))⁻¹ * z * Zls.diagPow k N (Zls.omegaVec N a) :
      GL (Fin N) k) : Matrix (Fin N) (Fin N) k) i j =
      ((Zls.unifU k ^ (-(Zls.omegaVec N a i)) : kˣ) : k) * (z : Matrix (Fin N) (Fin N) k) i j *
        ((Zls.unifU k ^ (Zls.omegaVec N a j) : kˣ) : k) := by
    rw [Units.val_mul, Units.val_mul, coe_diagPow_inv, coe_diagPow, Matrix.mul_diagonal,
      Matrix.diagonal_mul]
  rw [hent]
  have hu : ((Zls.unifU k : kˣ) : k) ≠ 0 := (Zls.unifU k).ne_zero
  by_cases hi : (i : ℕ) < a <;> by_cases hj : (j : ℕ) < a
  · have e : ((Zls.unifU k ^ (-(Zls.omegaVec N a i)) : kˣ) : k) * (z : Matrix (Fin N) (Fin N) k) i j *
        ((Zls.unifU k ^ (Zls.omegaVec N a j) : kˣ) : k) = (z : Matrix (Fin N) (Fin N) k) i j := by
      simp only [Zls.omegaVec, hi, hj, if_true, zpow_neg_one, zpow_one, Units.val_inv_eq_inv_val]
      field_simp
    rw [e]
    exact hz i j
  · have hne : i ≠ j := fun h => hj (h ▸ hi)
    rw [h0 i j hi (not_lt.1 hj), Matrix.one_apply_ne hne]
    simp
  · have hne : i ≠ j := fun h => hi (h ▸ hj)
    have e : ((Zls.unifU k ^ (-(Zls.omegaVec N a i)) : kˣ) : k) * (z : Matrix (Fin N) (Fin N) k) i j *
        ((Zls.unifU k ^ (Zls.omegaVec N a j) : kˣ) : k) =
        (z : Matrix (Fin N) (Fin N) k) i j * ((Zls.unifU k : kˣ) : k) := by
      simp [Zls.omegaVec, hi, hj]
    rw [e, Matrix.one_apply_ne hne, sub_zero, map_mul]
    have h1 := hz i j
    rw [Matrix.one_apply_ne hne, sub_zero] at h1
    calc _ ≤ valuation k (((Zls.unifU k : kˣ) : k) ^ m) * 1 :=
          mul_le_mul' h1 (val_unif_lt_one k).le
      _ = _ := mul_one _
  · have e : ((Zls.unifU k ^ (-(Zls.omegaVec N a i)) : kˣ) : k) * (z : Matrix (Fin N) (Fin N) k) i j *
        ((Zls.unifU k ^ (Zls.omegaVec N a j) : kˣ) : k) = (z : Matrix (Fin N) (Fin N) k) i j := by
      simp [Zls.omegaVec, hi, hj]
    rw [e]
    exact hz i j

theorem mem_unipRad_of_entries {N : ℕ} (d : Fin 2 → ℕ) (hd : ∑ a, d a = N) {g : GL (Fin N) k}
    (h : ∀ i j : Fin N, (g : Matrix (Fin N) (Fin N) k) i j ≠ (1 : Matrix (Fin N) (Fin N) k) i j →
      (i : ℕ) < d 0 ∧ d 0 ≤ (j : ℕ)) :
    g ∈ unipRad k (stdBlocks d hd) := by
  obtain ⟨a, b, rfl⟩ : ∃ a b, d = ![a, b] := ⟨d 0, d 1, by ext i; fin_cases i <;> rfl⟩
  exact (GlobalTheory.TypeConstLoc.mem_unipRad_stdBlocks_iff hd).2 h

end

theorem hecke_omega_jacquet : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (N : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin N) k) V), IsSmooth π → ∀ m : ℕ, 1 ≤ m → ∀ (d : Fin 2 → ℕ) (hd : ∑ a, d a = N), 0 < d 0 → 0 < d 1 → ∀ T : Module.End ℂ (fixed π (Zls.Km k N m)), Zls.IsHeckeOp π m (Zls.diagPow k N (Zls.omegaVec N (d 0))) T → ∀ v : fixed π (Zls.Km k N m), (Submodule.Quotient.mk ((T v : fixed π (Zls.Km k N m)) : V) : Jacquet π (unipRad k (stdBlocks d hd))) = Submodule.Quotient.mk (π (Zls.diagPow k N (Zls.omegaVec N (d 0))) (v : V)) := by
  intro k _ _ _ _ N V _ _ π hπ m hm d hd hd0 hd1 T hT v
  haveI := totallyDisconnected_GL (k := k) N
  haveI : LocallyCompactSpace (GL (Fin N) k) := GlobalTheory.SplitFlip.locallyCompact_GL
  have ht0 : (((Zls.unifU k : kˣ) : k) ^ m) ≠ 0 := pow_ne_zero _ (Zls.unifU k).ne_zero
  have htlt : valuation k (((Zls.unifU k : kˣ) : k) ^ m) < 1 := by
    rw [map_pow]
    exact pow_lt_one₀ zero_le' (val_unif_lt_one k) (by omega)
  have hset : (Zls.Km k N m : Set (GL (Fin N) k)) =
      {g : GL (Fin N) k | ∀ i j, valuation k ((g : Matrix (Fin N) (Fin N) k) i j -
        (1 : Matrix (Fin N) (Fin N) k) i j) ≤ valuation k (((Zls.unifU k : kˣ) : k) ^ m)} :=
    Set.ext (mem_Km_iff N hm)
  obtain ⟨hKo, hKc⟩ := GlobalTheory.CompanionTheory.PrincipalCongruence.isOpen_isCompact_principal k N _ ht0 htlt
  rw [← hset] at hKo hKc
  have hfix : ∀ (u : fixed π (Zls.Km k N m)), ∀ x ∈ Zls.Km k N m, π x (u : V) = u := by
    intro u x hx
    simpa using u.2 ⟨x, hx⟩
  set D := Zls.diagPow k N (Zls.omegaVec N (d 0)) with hD
  have hmove : ∀ x ∈ Zls.Km k N m, π x (π D (v : V)) - π D (v : V) ∈
      twKer π (unipRad k (stdBlocks d hd)) 1 := by
    intro x hx
    let β : Fin N → ℕ := fun i => if (i : ℕ) < d 0 then 0 else 1
    have hβ : Monotone β := by
      intro i j hij
      have hij' : (i : ℕ) ≤ j := hij
      simp only [β]
      split_ifs <;> omega
    obtain ⟨nm, hnm, l, hl, np, hnp, h1, h2, h3, rfl⟩ :=
      GlobalTheory.CompanionTheory.BlockIwahoriUML.iwahori_block_upper_levi_lower k N ((Zls.unifU k : kˣ) : k) m β
        (Zls.unifU k).ne_zero (val_unif_lt_one k) (val_le_unif k) hm hβ x
        ((mem_Km_iff N hm x).1 hx)
    have hnm' : nm ∈ Zls.Km k N m := (mem_Km_iff N hm nm).2 hnm
    have hl' : l ∈ Zls.Km k N m := (mem_Km_iff N hm l).2 hl
    have hU : np ∈ unipRad k (stdBlocks d hd) := by
      refine mem_unipRad_of_entries d hd fun i j hij => ?_
      by_contra hcon
      refine hij (h3 i j ?_)
      simp only [β]
      split_ifs <;> omega
    have hz1 := conj_mem_Km hm (d 0) hl' (fun i j hi hj => h2 i j (by
      simp only [β]
      split_ifs <;> omega))
    have hz2 := conj_mem_Km hm (d 0) hnm' (fun i j hi hj => by
      have hne : i ≠ j := fun h => by
        rw [h] at hi
        omega
      rw [h1 i j (by
        simp only [β]
        split_ifs <;> omega), Matrix.one_apply_ne hne])
    rw [← hD] at hz1 hz2
    have hmul : l * nm * D = D * (D⁻¹ * l * D) * (D⁻¹ * nm * D) := by group
    have key : π (l * nm) (π D (v : V)) = π D (v : V) := by
      rw [← Module.End.mul_apply, ← map_mul, hmul, map_mul, map_mul, Module.End.mul_apply,
        Module.End.mul_apply, hfix v _ hz2, hfix v _ hz1]
    have hsplit : π (np * l * nm) (π D (v : V)) = π np (π D (v : V)) := by
      rw [mul_assoc, map_mul, Module.End.mul_apply, key]
    rw [hsplit]
    exact Submodule.subset_span ⟨⟨np, hU⟩, π D (v : V), by simp⟩
  refine (Submodule.Quotient.eq _).2 (sub_mem_of_invariant_forms π (fun u => hπ u) hKc hKo _ _ _ hmove
    (fun x hx => hfix (T v) x hx) (fun l hl => hT v l hl))

end GlobalTheory.CompanionTheory.HeckeJacquet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeOperatorJacquetEigenRight =====
