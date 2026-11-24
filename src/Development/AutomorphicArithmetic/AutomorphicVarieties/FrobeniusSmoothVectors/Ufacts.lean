module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusSplitPrimeDatum
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.Places
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.HlayPlace
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.HthPlace
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PartsSign
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.PlaceBasic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.IsAdmissiblePrimeListNil
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.RootOfUnityEqOneOfCloseResidue, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Ufacts

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.RootOfUnityEqOneOfCloseResidue =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.RootOfUnityEqOneOfCloseResidue", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusSplitPrimeDatum\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.Places\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Base UpperTheory.V.Pr UpperTheory.V.Fr UpperTheory.V

private theorem aux_one {Ω : Type} [Field Ω] (A : ValuationSubring Ω) {m : ℕ} (hm : m ≠ 0) {ζ : Ω}
    (h : ζ ^ m = 1) : A.valuation ζ = 1 := by
  have h1 : A.valuation ζ ^ m = 1 := by rw [← map_pow, h, map_one]
  exact (pow_eq_one_iff_left hm).1 h1

private theorem vg_ne {Γ : Type} [LinearOrderedCommGroupWithZero Γ] : (0 : Γ) < 1 := by
  refine lt_of_le_of_ne zero_le' fun h => ?_
  obtain ⟨x, y, hxy⟩ := (GroupWithZero.toNontrivial (G₀ := Γ)).exists_pair_ne
  exact hxy (by rw [← mul_one x, ← mul_one y, ← h, mul_zero, mul_zero])

private theorem power_bounds_of_between {Ω : Type} [Field Ω] (A : ValuationSubring Ω) {η : Ω} (h1 : A.valuation η = 1)
    (h : A.valuation (η - 1) < 1) (i : ℕ) : A.valuation (1 - η ^ i) < 1 := by
  induction i with
  | zero => rw [pow_zero, sub_self, map_zero]; exact vg_ne
  | succ i ih =>
    have e : 1 - η ^ (i + 1) = η * (1 - η ^ i) - (η - 1) := by ring
    rw [e]
    refine A.valuation.map_sub_lt ?_ h
    rw [map_mul, h1, one_mul]; exact ih

private theorem root_of_unity_eq_one_of_close_residue {Ω : Type} [Field Ω] (A : ValuationSubring Ω) {m : ℕ} (hm : m ≠ 0)
    (hv : ¬ A.valuation (m : Ω) < 1) {η : Ω} (hη : η ^ m = 1) (h : A.valuation (η - 1) < 1) : η = 1 := by
  by_contra hne
  apply hv
  have hs : ∑ i ∈ Finset.range m, η ^ i = 0 := by
    have := mul_geom_sum η m
    rw [hη, sub_self] at this
    exact (mul_eq_zero.1 this).resolve_left (sub_ne_zero.2 hne)
  have e : (m : Ω) = ∑ i ∈ Finset.range m, (1 - η ^ i) := by
    rw [Finset.sum_sub_distrib, hs]; simp
  rw [e]
  have h10 : (1 : A.ValueGroup) ≠ 0 := vg_ne.ne'
  exact A.valuation.map_sum_lt h10 fun i _ => power_bounds_of_between A (aux_one A hm hη) h i

private theorem ine_fix {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω) {m : ℕ} (hm : m ≠ 0)
    (hv : ¬ A.valuation (m : Ω) < 1) {g : G ℚ Ω} (hg : g ∈ Ine (F := ℚ) A) (ζ : Ω) (hζ : ζ ^ m = 1) : g ζ = ζ := by
  have h1 := aux_one A hm hζ
  have h0 : ζ ≠ 0 := by
    rintro rfl
    rw [zero_pow hm] at hζ
    exact zero_ne_one hζ
  have e : g ζ / ζ - 1 = (g ζ - ζ) / ζ := by field_simp
  have : g ζ / ζ = 1 := by
    refine root_of_unity_eq_one_of_close_residue A hm hv (by rw [div_pow, ← map_pow, hζ, map_one, div_one]) ?_
    rw [e, map_div₀, h1, div_one]; exact hg.2 ζ h1.le
  exact (div_eq_one_iff_eq h0).1 this

private theorem val_nat_le {Ω : Type} [Field Ω] (A : ValuationSubring Ω) (n : ℕ) : A.valuation (n : Ω) ≤ 1 :=
  (A.valuation_le_one_iff _).2 (natCast_mem A n)

private theorem act_pow {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {w : ℕ} (hw : w ≠ 0) (n : ℕ) (s : G ℚ Ω) :
    ∃ a : ℕ, ∀ ζ : Ω, ζ ^ w = 1 → (s ^ n) ζ = ζ ^ a ^ n := by
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  haveI : NeZero w := ⟨hw⟩
  haveI : NeZero (w : Ω) := ⟨Nat.cast_ne_zero.2 hw⟩
  obtain ⟨z, hz⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot Ω w
  obtain ⟨a, -, ha⟩ := hz.eq_pow_of_pow_eq_one (ξ := s z) (by rw [← map_pow, hz.pow_eq_one, map_one])
  have h1 : ∀ ζ : Ω, ζ ^ w = 1 → s ζ = ζ ^ a := fun ζ h => by
    obtain ⟨b, -, rfl⟩ := hz.eq_pow_of_pow_eq_one h
    rw [map_pow, ← ha, ← pow_mul, ← pow_mul, mul_comm]
  refine ⟨a, fun ζ h => ?_⟩
  induction n with
  | zero => simp
  | succ n ih => rw [pow_succ', AlgEquiv.mul_apply, ih, map_pow, h1 ζ h, ← pow_mul, pow_succ']

private theorem pow_mem_Upl {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime]
    {Hb H₀ : Subgroup (G ℚ Ω)} {w : ℕ} (hw : w ≠ 0) (hab : commutator (G ℚ Ω) ≤ Hb) (hidx : ∃ a : ℕ, Hb.index = l ^ a) (m : ℕ) :
    ∃ N : ℕ, ∀ s ∈ H₀, s ^ l ^ N ∈ Upl l Hb H₀ w m := by
  obtain ⟨a, ha⟩ := hidx
  haveI : Hb.Normal := ⟨fun n hn g => by
    have : g * n * g⁻¹ = g * n * g⁻¹ * n⁻¹ * n := by group
    rw [this]
    exact Hb.mul_mem (hab (Subgroup.commutator_mem_commutator (Subgroup.mem_top g) (Subgroup.mem_top n))) hn⟩
  refine ⟨1 + a + m, fun s hs => ⟨⟨⟨H₀.pow_mem hs _, ?_⟩, ?_⟩, ?_⟩⟩
  · have : s ^ l ∈ Hth Ω l w := ⟨act_pow hw l s, by
      show ∃ a : ℕ, ∀ ζ : Ω, ζ ^ w = 1 → (s ^ l)⁻¹ ζ = ζ ^ a ^ l
      rw [← inv_pow]; exact act_pow hw l s⁻¹⟩
    rw [add_assoc, pow_add, pow_one, pow_mul]
    exact Subgroup.pow_mem _ this _
  · have : s ^ l ^ a ∈ Hb := ha ▸ Hb.pow_index_mem s
    rw [add_comm 1 a, add_assoc, pow_add, pow_mul]
    exact Subgroup.pow_mem _ this _
  · have : s ^ l ^ m ∈ Hlay Ω l m := by
      have hl : l.Prime := Fact.out
      haveI : NeZero (l ^ (m + 1)) := ⟨pow_ne_zero _ hl.ne_zero⟩
      show (cycMod ℚ Ω l (m + 1) ^ (l - 1)) (s ^ l ^ m) = 1
      rw [MonoidHom.pow_apply, map_pow, ← pow_mul, ← Nat.totient_prime_pow_succ hl, ← ZMod.card_units_eq_totient]
      exact pow_card_eq_one
    rw [add_comm (1 + a) m, pow_add, pow_mul]
    exact Subgroup.pow_mem _ this _

private theorem core {Γ k : Type} [Group Γ] [Field k] (l : ℕ) [Fact l.Prime] [CharP k l] (κ : Γ →* kˣ)
    (U H₀ E : Subgroup Γ) (hU : ∃ N : ℕ, ∀ s ∈ H₀, s ^ l ^ N ∈ U) (h2 : H₀.index = 2) (t : Γ) (ht : t ∉ H₀) (htE : t ∈ E)
    (hκ : κ t = 1) (h : ∀ s ∈ U ⊓ E, κ s = 1) : ∀ s ∈ E, κ s = 1 := by
  obtain ⟨N, hN⟩ := hU
  have h0 : ∀ s ∈ H₀, s ∈ E → κ s = 1 := fun s hs hE => by
    have h1 := h _ ⟨hN s hs, E.pow_mem hE _⟩
    rw [map_pow] at h1
    have h3 : (κ s : k) ^ l ^ N = 1 := by rw [← Units.val_pow_eq_pow_val, h1, Units.val_one]
    have h4 : ((κ s : k) - 1) ^ l ^ N = 0 := by rw [sub_pow_char_pow, h3, one_pow, sub_self]
    exact Units.ext (sub_eq_zero.1 (pow_eq_zero_iff (pow_ne_zero _ (Fact.out : l.Prime).ne_zero) |>.1 h4))
  intro s hs
  by_cases hH : s ∈ H₀
  · exact h0 s hH hs
  · have := h0 (s * t) ((Subgroup.mul_mem_iff_of_index_two h2).2 (by simp [hH, ht])) (E.mul_mem hs htE)
    rwa [map_mul, hκ, mul_one] at this

theorem UpperTheory.V.Fr.l15 :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime] {O : Type} [CommRing O] [IsLocalRing O] [CharP (ResidueField O) l] (η : G ℚ Ω →* ℤˣ) (Ψ : G ℚ Ω →* Oˣ) (σ : G ℚ Ω) (B : ValuationSubring Ω) (M : ℕ) (Hb : Subgroup (G ℚ Ω)), Gen l η Ψ σ B M Hb → ∀ (H₀ : Subgroup (G ℚ Ω)) (w : ℕ), FrobeniusSplitPrimeDatum η M H₀ → FrobeniusWitnessPrime l η Ψ M w → ∀ (m : ℕ) (i j : ℤ), ((∀ s ∈ Upl l Hb H₀ w m, omO Ω l O s ^ i * barChar O Ψ s ^ j = 1) → ∀ s, omO Ω l O s ^ i * barChar O Ψ s ^ j = 1) ∧ ((∀ s ∈ Upl l Hb H₀ w m, omO Ω l O s ^ i * barChar O Ψ s ^ j = etaO O η s) → ∀ s, omO Ω l O s ^ i * barChar O Ψ s ^ j = etaO O η s) ∧ ((∀ s ∈ Upl l Hb H₀ w m ⊓ η.ker, omO Ω l O s ^ i * barChar O Ψ s ^ j = 1) → ∀ s ∈ η.ker, omO Ω l O s ^ i * barChar O Ψ s ^ j = 1) := by
  intro Ω _ _ _ l hl O _ _ _ η Ψ σ B M Hb hG H₀ w h0 hW m i j
  have hU := pow_mem_Upl l (H₀ := H₀) hW.prime.ne_zero hG.Hb_ab hG.Hb_idx m
  obtain ⟨A, hA, hI⟩ := h0.ram
  obtain ⟨t, ht, htH⟩ := SetLike.not_le_iff_exists.1 hI
  obtain ⟨a, ka, kb⟩ := hG.cyc
  have hM1 : A.valuation (M : Ω) = 1 := le_antisymm (val_nat_le A M) (not_lt.1 hA)
  have hMa : ¬ A.valuation ((M ^ a : ℕ) : Ω) < 1 := by
    rw [Nat.cast_pow, map_pow, hM1, one_pow]; exact lt_irrefl _
  have hfix := ine_fix A (pow_ne_zero a hG.M_ne) hMa ht
  have hη : η t = 1 := ka t hfix
  have hΨ : barChar O Ψ t = 1 := kb t hfix
  have hlv : ¬ A.valuation (l : Ω) < 1 := fun h => hA (by
    obtain ⟨c, rfl⟩ := hG.l_dvd
    rw [Nat.cast_mul, map_mul]
    exact lt_of_le_of_lt (mul_le_of_le_one_right' (val_nat_le A c)) h)
  have hω : omO Ω l O t = 1 := by
    have h1 : cycZ ℚ Ω l t = 1 := (UpperTheory.V.Base.places ℚ Ω l A).2.2.2 hlv ht
    simp [GC.cycF, cycMod, h1]
  have he : etaO O η t = 1 := by simp [hη]
  let κ : G ℚ Ω →* (ResidueField O)ˣ := omO Ω l O ^ i * barChar O Ψ ^ j
  have hκ : ∀ s, κ s = omO Ω l O s ^ i * barChar O Ψ s ^ j := fun s => by simp [κ]
  have hκt : κ t = 1 := by rw [hκ, hω, hΨ]; simp
  refine ⟨fun h s => ?_, fun h s => ?_, fun h s hs => ?_⟩
  · rw [← hκ]
    exact core l κ _ H₀ ⊤ hU h0.idx t htH trivial hκt (fun s hs => by rw [hκ]; exact h s hs.1) s trivial
  · have := core l (κ * (etaO O η)⁻¹) _ H₀ ⊤ hU h0.idx t htH trivial
      (by rw [MonoidHom.mul_apply, MonoidHom.inv_apply, hκt, he]; simp)
      (fun s hs => by rw [MonoidHom.mul_apply, MonoidHom.inv_apply, hκ, h s hs.1, mul_inv_cancel]) s trivial
    rw [MonoidHom.mul_apply, MonoidHom.inv_apply, hκ] at this
    exact mul_inv_eq_one.1 this
  · rw [← hκ]
    exact core l κ _ H₀ η.ker hU h0.idx t htH hη hκt (fun s hs => by rw [hκ]; exact h s hs) s hs
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.RootOfUnityEqOneOfCloseResidue =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Ufacts =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Ufacts", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrobeniusSplitPrimeDatum\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.HlayPlace\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.HthPlace\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.RootOfUnityEqOneOfCloseResidue\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PartsSign\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.PlaceBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.IsAdmissiblePrimeListNil\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Base UpperTheory.V.Pr UpperTheory.V.Fr UpperTheory.V
open scoped Pointwise

private theorem uf_pow {Γ : Type} [Group Γ] {H : Subgroup Γ} (h : commutator Γ ≤ H) {l a b : ℕ} (hi : H.index = l ^ a)
    (hab : a ≤ b) (t : Γ) : t ^ l ^ b ∈ H := by
  haveI : H.Normal := by
    refine ⟨fun n hn g => ?_⟩
    have hc : g * n * g⁻¹ * n⁻¹ ∈ H :=
      h (Subgroup.commutator_mem_commutator (Subgroup.mem_top g) (Subgroup.mem_top n))
    have := H.mul_mem hc hn
    simpa [mul_assoc] using this
  have h1 := H.pow_index_mem (t ^ l ^ (b - a))
  rw [hi, ← pow_mul, ← pow_add, Nat.sub_add_cancel hab] at h1
  exact h1

private theorem uf_comm {Γ : Type} [Group Γ] {H : Subgroup Γ} (hi : H.index = 2) : commutator Γ ≤ H := by
  rw [commutator_def, Subgroup.commutator_le]
  intro a _ b _
  rw [commutatorElement_def, mul_assoc (a * b), Subgroup.mul_mem_iff_of_index_two hi,
    Subgroup.mul_mem_iff_of_index_two hi, Subgroup.mul_mem_iff_of_index_two hi, inv_mem_iff, inv_mem_iff]

private theorem uf_frob {k : Type} [Field k] (l : ℕ) [Fact l.Prime] [CharP k l] {x : kˣ} {a : ℕ} (h : x ^ l ^ a = 1) :
    x = 1 := by
  have h1 : ((x : k) - 1) ^ l ^ a = 0 := by
    rw [sub_pow_char_pow, one_pow, ← Units.val_pow_eq_pow_val, h, Units.val_one, sub_self]
  exact Units.ext (sub_eq_zero.1 (pow_eq_zero_iff (pow_ne_zero a (Fact.out : l.Prime).ne_zero) |>.1 h1))

private theorem uf_neg {k : Type} [Field k] (l : ℕ) [Fact l.Prime] [CharP k l] (hl : l ≠ 2) : (-1 : kˣ) ≠ 1 := by
  intro h
  have h1 : (-1 : k) = 1 := by simpa using congrArg Units.val h
  have h2 : ((2 : ℕ) : k) = 0 := by
    rw [Nat.cast_ofNat, ← sub_eq_zero.2 h1.symm]
    ring
  rw [CharP.cast_eq_zero_iff k l] at h2
  exact hl ((Nat.prime_dvd_prime_iff_eq (Fact.out : l.Prime) Nat.prime_two).1 h2)

section

variable {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime] {O : Type} [CommRing O] [IsLocalRing O]
  [CharP (ResidueField O) l]

private theorem uf_om {s : G ℚ Ω} (h : cycMod ℚ Ω l 1 s = -1) : omO Ω l O s = -1 := by
  simp [omO, GC.cycF, h]

private theorem uf_cc {σ : G ℚ Ω} (h : IsCC σ) : cycMod ℚ Ω l 1 σ = -1 := by
  obtain ⟨j, hj⟩ := h
  have hc : IsConjOm (σ : Ω ≃+* Ω) := ⟨j, hj⟩
  have h1 := IsConjOm.cyc (E := ℚ) (l := l) hc
  have hr : MulSemiringAction.toRingAut (G ℚ Ω) Ω σ = (σ : Ω ≃+* Ω) := RingEquiv.ext fun _ => rfl
  have h2 : cycZ ℚ Ω l σ = -1 := by
    show cyclotomicCharacter Ω l (MulSemiringAction.toRingAut (G ℚ Ω) Ω σ) = -1
    rw [hr, h1]
  show Units.map _ (cycZ ℚ Ω l σ) = -1
  rw [h2]
  ext
  simp

omit [IsAlgClosure ℚ Ω] in
private theorem uf_sq {σ : G ℚ Ω} (h : IsCC σ) : σ ^ 2 = 1 := by
  obtain ⟨j, hj⟩ := h
  ext x
  apply j.injective
  rw [pow_two, AlgEquiv.mul_apply, hj, hj, AlgEquiv.one_apply]
  simp

end

theorem UpperTheory.V.Fr.ufacts :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime] {O : Type} [CommRing O] [IsLocalRing O] [CharP (ResidueField O) l] (η : G ℚ Ω →* ℤˣ) (Ψ : G ℚ Ω →* Oˣ) (σ : G ℚ Ω) (B : ValuationSubring Ω) (M : ℕ) (Hb : Subgroup (G ℚ Ω)), Gen l η Ψ σ B M Hb → ∀ (H₀ : Subgroup (G ℚ Ω)) (w : ℕ), FrobeniusSplitPrimeDatum η M H₀ → FrobeniusWitnessPrime l η Ψ M w → ∀ m, UFacts l η Ψ M m (Upl l Hb H₀ w m) := by
  intro Ω _ _ _ l _ O _ _ _ η Ψ σ B M Hb hG H₀ w h0 hW m
  have hl : l.Prime := Fact.out
  obtain ⟨thO, thA, thI, thU, thR⟩ := hth Ω l w hW.prime hW.one
  obtain ⟨lyO, lyA, lyI, lyK, lyU, lyR⟩ := hlay Ω l m hG.odd
  obtain ⟨pb1, pb2, pb3, pb4, pb5, pb6, pb7, pb8, pb9, pb10⟩ := ML.placeBasic Ω
  obtain ⟨a, ha⟩ := hG.Hb_idx
  have hU : Upl l Hb H₀ w m = H₀ ⊓ Hth Ω l w ⊓ Hb ⊓ Hlay Ω l m := rfl
  have hoddpow : ∀ (H : Subgroup (G ℚ Ω)) (b : ℕ), commutator (G ℚ Ω) ≤ H → H.index = l ^ b →
      ∀ τ : G ℚ Ω, τ ^ 2 = 1 → τ ∈ H := by
    intro H b hc hi τ hτ
    have h1 := uf_pow hc hi le_rfl τ
    obtain ⟨k, hk⟩ : Odd (l ^ b) := (hl.odd_of_ne_two hG.odd).pow
    rw [hk, pow_succ, pow_mul, hτ, one_pow, one_mul] at h1
    exact h1
  have hMl : ∀ B' : ValuationSubring Ω, B'.valuation (l : Ω) < 1 → B'.valuation (M : Ω) < 1 := by
    intro B' hB'
    obtain ⟨c, hc⟩ := hG.l_dvd
    have := (pb3 B' l c).2 (Or.inl hB')
    simpa only [ML.Over, hc] using this
  have hσom : omO Ω l O σ = -1 := uf_om l (uf_cc l hG.cc)
  have hσb := hG.even
  have hneg : (-1 : (ResidueField O)ˣ) ≠ 1 := uf_neg l hG.odd
  obtain ⟨s', hs'η, hs'om, hs'b⟩ : ∃ s', η s' = 1 ∧ omO Ω l O s' = -1 ∧ barChar O Ψ s' = 1 := by
    obtain ⟨t, ⟨ht1, ht2⟩, ht3⟩ := SetLike.not_le_iff_exists.1 hG.g4
    by_cases hησ : η σ = 1
    · exact ⟨σ, hησ, hσom, hσb⟩
    · refine ⟨t * σ, ?_, ?_, ?_⟩
      · have e1 := (Int.units_eq_one_or (η t)).resolve_left ht3
        have e2 := (Int.units_eq_one_or (η σ)).resolve_left hησ
        rw [map_mul, e1, e2]
        rfl
      · rw [map_mul, MonoidHom.mem_ker.1 ht1, hσom, one_mul]
      · rw [map_mul, MonoidHom.mem_ker.1 ht2, hσb, one_mul]
  rw [hU]
  refine ⟨?isOpen, ?ab, ?real, ?unr, ?split, ?teich, ?mu, ?deg, ?f2b, ?f2c, ?f3, ?f5⟩
  case isOpen =>
    simp only [Subgroup.coe_inf]
    exact ((h0.isOpen.inter thO).inter hG.Hb_open).inter lyO
  case ab => exact le_inf (le_inf (le_inf (uf_comm h0.idx) thA) hG.Hb_ab) lyA
  case real =>
    intro τ hτ
    have h2 := uf_sq hτ
    exact ⟨⟨⟨h0.real τ hτ, hoddpow _ 1 thA (by rw [thI, pow_one]) τ h2⟩, hoddpow _ a hG.Hb_ab ha τ h2⟩,
      hoddpow _ m lyA lyI τ h2⟩
  case unr =>
    intro B' s hs
    by_cases hB' : B'.valuation (M : Ω) < 1
    · have h1 : s ∈ Dec B' ⊓ H₀ := ⟨Ine_le_Dec B' hs.1, hs.2.1.1.1⟩
      rw [h0.loc B' hB'] at h1
      exact h1.2
    · obtain ⟨c, hc1, -⟩ := hG.cyc
      have hno : ∀ e : ℕ, ¬ ML.Over B' (M ^ e) := by
        intro e
        induction e with
        | zero => simp only [pow_zero, ML.Over, Nat.cast_one, map_one, lt_self_iff_false, not_false_eq_true]
        | succ e ih =>
          rw [pow_succ, pb3]
          rintro (h | h)
          · exact ih h
          · exact hB' h
      exact MonoidHom.mem_ker.2 (hc1 s fun ζ hζ => pb5 B' (M ^ c) (hno c) hs.1 ζ hζ)
  case split =>
    intro B' hB' s hs
    have h1 : s ∈ Dec B' ⊓ H₀ := ⟨hs.1, hs.2.1.1.1⟩
    rw [h0.loc B' hB'] at h1
    exact h1.2
  case teich =>
    intro B' hB' s hs hb
    exact hG.teich B' hB' s ⟨hs.1, hs.2.1.2⟩ hb
  case mu =>
    intro B' hB'
    have hm1 : (-1 : (ZMod (l ^ (m + 1)))ˣ) ∈ Subgroup.map (cycMod ℚ Ω l (m + 1)) (Ine B') := by
      rw [(lyR B' hB').2 (m + 1)]
      trivial
    obtain ⟨s, hsI, hs⟩ := Subgroup.mem_map.1 hm1
    have hsLay : s ∈ Hlay Ω l m := by
      show (cycMod ℚ Ω l (m + 1) ^ (l - 1)) s = 1
      rw [MonoidHom.pow_apply, hs]
      exact (hl.even_sub_one hG.odd).neg_one_pow
    have hsH0 : s ∈ H₀ := by
      have h1 : s ∈ Dec B' ⊓ η.ker := ⟨Ine_le_Dec B' hsI, hG.η_l B' hB' hsI⟩
      rw [← h0.loc B' (hMl B' hB')] at h1
      exact h1.2
    have hlw : l ≠ w := by
      intro hlw
      have h1 := hW.one
      rw [← hlw] at h1
      unfold Nat.ModEq at h1
      rw [Nat.mod_self, Nat.mod_eq_of_lt hl.one_lt] at h1
      exact zero_ne_one h1
    have hsTh : s ∈ Hth Ω l w :=
      thU B' (pb4 B' l w ((Nat.coprime_primes hl hW.prime).2 hlw) hB') hsI
    refine ⟨s, ⟨hsI, ⟨⟨⟨hsH0, hsTh⟩, hG.Hb_l B' hB' hsI⟩, hsLay⟩⟩, fun h1 => ?_⟩
    have h2 : s ∈ Hlay Ω l m ⊓ (cycMod ℚ Ω l 1).ker := ⟨hsLay, h1⟩
    rw [lyK, MonoidHom.mem_ker, hs] at h2
    haveI : Fact (2 < l ^ (m + 1)) := ⟨by
      calc 2 < l := lt_of_le_of_ne hl.two_le (Ne.symm hG.odd)
        _ = l ^ 1 := (pow_one l).symm
        _ ≤ l ^ (m + 1) := Nat.pow_le_pow_right hl.pos (by omega)⟩
    exact ZMod.neg_one_ne_one (congrArg Units.val h2)
  case deg =>
    intro B' hB'
    have hfi : (H₀ ⊓ Hth Ω l w ⊓ Hb ⊓ Hlay Ω l m).index ≠ 0 := by
      refine Subgroup.index_inf_ne_zero (Subgroup.index_inf_ne_zero (Subgroup.index_inf_ne_zero ?_ ?_) ?_) ?_
      · rw [h0.idx]; norm_num
      · rw [thI]; exact hl.ne_zero
      · rw [ha]; exact pow_ne_zero _ hl.ne_zero
      · rw [lyI]; exact pow_ne_zero _ hl.ne_zero
    have hrel : ∀ H : Subgroup (G ℚ Ω), H.index ≠ 0 → ∀ L : Subgroup (G ℚ Ω), H.relIndex L ≠ 0 :=
      fun H hH L => Subgroup.relIndex_ne_zero_trans (K := ⊤) (by rw [Subgroup.relIndex_top_right]; exact hH)
        (by rw [Subgroup.relIndex_top_left]; exact one_ne_zero)
    have hlayi : (Hlay Ω l m).index ≠ 0 := by rw [lyI]; exact pow_ne_zero _ hl.ne_zero
    calc l ^ m = (Hlay Ω l m).relIndex (Ine B') := ((lyR B' hB').1).symm
      _ ≤ (Hlay Ω l m).relIndex (Dec B') :=
        Subgroup.relIndex_le_of_le_right (Ine_le_Dec B') (hrel _ hlayi _)
      _ ≤ (H₀ ⊓ Hth Ω l w ⊓ Hb ⊓ Hlay Ω l m).relIndex (Dec B') :=
        Subgroup.relIndex_le_of_le_left inf_le_right (hrel _ hfi _)
  case f2b =>
    intro j _
    by_contra hc
    push_neg at hc
    have h1 := (l15 l η Ψ σ B M Hb hG H₀ w h0 hW m 1 j).2.2 (fun s hs => by rw [zpow_one]; exact hc s hs) s'
      (MonoidHom.mem_ker.2 hs'η)
    rw [zpow_one, hs'om, hs'b, one_zpow, mul_one] at h1
    exact hneg h1
  case f2c =>
    intro j _
    by_contra hc
    push_neg at hc
    have h1 := (l15 l η Ψ σ B M Hb hG H₀ w h0 hW m 1 j).2.2 (fun s hs => by rw [zpow_one]; exact hc s hs) s'
      (MonoidHom.mem_ker.2 hs'η)
    rw [zpow_one, hs'om, hs'b, one_zpow, mul_one] at h1
    exact hneg h1
  case f3 =>
    intro B' hB'
    obtain ⟨t, htD, htη, htb⟩ := hG.g5
    obtain ⟨g, hg⟩ := pb8 B B' l hl hG.over_l hB'
    have ht'D : g * t * g⁻¹ ∈ Dec B' := by
      rw [hg, (pb10 B g).1]
      convert htD using 1
      group
    have ht'η : η (g * t * g⁻¹) = 1 := by
      rw [map_mul, map_mul, map_inv, htη, mul_one, mul_inv_cancel]
    have ht'b : barChar O Ψ (g * t * g⁻¹) = barChar O Ψ t := by
      rw [map_mul, map_mul, map_inv, mul_comm (barChar O Ψ g), mul_assoc, mul_inv_cancel, mul_one]
    have ht'H0 : g * t * g⁻¹ ∈ H₀ := by
      have h1 : g * t * g⁻¹ ∈ Dec B' ⊓ η.ker := ⟨ht'D, ht'η⟩
      rw [← h0.loc B' (hMl B' hB')] at h1
      exact h1.2
    refine ⟨(g * t * g⁻¹) ^ l ^ (a + m + 1), ⟨pow_mem ht'D _, ⟨⟨⟨pow_mem ht'H0 _,
      uf_pow thA (by rw [thI, pow_one]) (by omega) _⟩, uf_pow hG.Hb_ab ha (by omega) _⟩,
      uf_pow lyA lyI (by omega) _⟩⟩, fun h1 => htb ?_⟩
    rw [← ht'b]
    apply uf_frob l (a := a + m + 1)
    rw [map_pow, ← pow_mul, mul_comm, pow_mul] at h1
    exact h1
  case f5 =>
    rintro ⟨j, hj⟩
    have h1 := (l15 l η Ψ σ B M Hb hG H₀ w h0 hW m 1 (-j)).2.2
      (fun s hs => by rw [zpow_one, hj s hs, ← zpow_add, add_neg_cancel, zpow_zero]) s' (MonoidHom.mem_ker.2 hs'η)
    rw [zpow_one, hs'om, hs'b, one_zpow, mul_one] at h1
    exact hneg h1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Ufacts =====
