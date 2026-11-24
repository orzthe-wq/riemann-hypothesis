module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AlgebraMapOLInjective
public import Mathlib.RingTheory.RamificationInertia.Inertia
public import ReciprocityTheory.SemistableReduction.AlgAll
public import Mathlib.RingTheory.DedekindDomain.Factorization
public import Mathlib.RingTheory.Localization.NormTrace
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ValPlRes, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ValNorm

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ValPlRes =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ValPlRes", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AlgebraMapOLInjective\npublic import Mathlib.RingTheory.RamificationInertia.Inertia\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

namespace ValPl

open IsDedekindDomain WithZero IsLocalRing

variable {O F L : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field F]
  [Algebra O F] [IsFractionRing O F] [Field L] [Algebra F L] [FiniteDimensional F L]
  [Algebra.IsSeparable F L] [Algebra O L] [IsScalarTower O F L]
  [IsDedekindDomain (integralClosure O L)] [IsFractionRing (integralClosure O L) L]

variable (F) in
theorem resDeg_addv (v : HeightOneSpectrum (integralClosure O L)) :
    letI := resAlg (F := F) (addv L v);
    Module.finrank (ResidueField ((vRing (addv L v)).comap (algebraMap F L)))
      (ResidueField (vRing (addv L v))) = v.asIdeal.inertiaDeg O := by
  classical
  set w := addv L v with hw_def
  letI : Algebra (ResidueField ((vRing w).comap (algebraMap F L))) (ResidueField (vRing w)) :=
    resAlg (F := F) w
  have hunit : ∀ x : vRing w, IsUnit x ↔ w (x : L) = 0 := by
    intro x
    constructor
    · rintro ⟨u, rfl⟩
      have hm : ((u : vRing w) : L) * ((↑u⁻¹ : vRing w) : L) = 1 :=
        congrArg Subtype.val u.mul_inv
      have h1 : w ((u : vRing w) : L) + w ((↑u⁻¹ : vRing w) : L) = 0 := by
        rw [← AddValuation.map_mul, hm, AddValuation.map_one]
      exact wt_add_eq_zero (u : vRing w).2 (↑u⁻¹ : vRing w).2 h1
    · intro h0
      have hx0 : (x : L) ≠ 0 := fun h => by
        rw [h, AddValuation.map_zero] at h0; exact WithTop.top_ne_zero h0
      have hinv : (x : L)⁻¹ ∈ vRing w := by
        show 0 ≤ w (x : L)⁻¹
        have h2 : w (x : L) + w (x : L)⁻¹ = 0 := by
          rw [← AddValuation.map_mul, mul_inv_cancel₀ hx0, AddValuation.map_one]
        rw [h0, zero_add] at h2
        rw [h2]
      exact ⟨⟨x, ⟨_, hinv⟩, Subtype.ext (by simp [mul_inv_cancel₀ hx0]),
        Subtype.ext (by simp [inv_mul_cancel₀ hx0])⟩, rfl⟩
  have hmaxV : ∀ x : vRing w, x ∈ maximalIdeal (vRing w) ↔ 0 < w (x : L) := by
    intro x
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, hunit]
    exact ⟨fun h => lt_of_le_of_ne x.2 (Ne.symm h), fun h => h.ne'⟩

  let φB : integralClosure O L →+* vRing w :=
    (algebraMap (integralClosure O L) L).codRestrict (vRing w) (fun b => addv_nonneg v b)
  let ψB : integralClosure O L →+* ResidueField (vRing w) := (residue (vRing w)).comp φB
  have hψB : ∀ b, ψB b = residue (vRing w) (φB b) := fun _ => rfl
  have hkerB : RingHom.ker ψB = v.asIdeal := by
    ext b
    rw [RingHom.mem_ker, hψB, IsLocalRing.residue_eq_zero_iff, hmaxV]
    exact addv_pos_iff v b
  haveI := v.isMaximal
  have hsurjB : Function.Surjective ψB := by
    intro z
    obtain ⟨x, rfl⟩ := IsLocalRing.residue_surjective z
    have hxv : v.valuation L (x : L) ≤ 1 := by
      by_cases hx0 : (x : L) = 0
      · rw [hx0, map_zero]; exact zero_le
      have h := x.2
      change 0 ≤ addv L v (x : L) at h
      rw [addv_apply v hx0] at h
      have h' : 0 ≤ -log (v.valuation L (x : L)) := by exact_mod_cast h
      have hne : v.valuation L (x : L) ≠ 0 := by simpa using hx0
      rw [← exp_log hne, ← exp_zero, exp_le_exp]
      omega
    obtain ⟨n, d, hnd⟩ := HeightOneSpectrum.exists_primeCompl_mul_eq_of_integer v (x : L) hxv
    obtain ⟨d', i, hi, hdi⟩ := Ideal.IsMaximal.exists_inv v.isMaximal d.2
    refine ⟨n * d', ?_⟩
    have hd1 : ψB d * ψB d' = 1 := by
      have : d' * d - 1 ∈ RingHom.ker ψB := by
        rw [hkerB]
        have : d' * d - 1 = -i := by linear_combination hdi
        rw [this]; exact v.asIdeal.neg_mem hi
      rw [RingHom.mem_ker, map_sub, map_mul, map_one, sub_eq_zero] at this
      rw [mul_comm]; exact this
    have hxd : x * φB d = φB n := Subtype.ext (by
      change (x : L) * algebraMap (integralClosure O L) L d = algebraMap (integralClosure O L) L n
      exact hnd)
    have hres := congrArg (residue (vRing w)) hxd
    rw [map_mul] at hres
    rw [map_mul, hψB n, ← hres, mul_assoc, ← hψB, hd1, mul_one]
  let jB : (integralClosure O L ⧸ v.asIdeal) ≃+* ResidueField (vRing w) :=
    (Ideal.quotEquivOfEq hkerB.symm).trans (RingHom.quotientKerEquivOfSurjective hsurjB)

  have hOw : ∀ a : O, algebraMap O F a ∈ (vRing w).comap (algebraMap F L) := fun a => by
    rw [ValuationSubring.mem_comap, ← IsScalarTower.algebraMap_apply]
    exact ((addv_mem_placesOver v).2 a).1
  let φO : O →+* (vRing w).comap (algebraMap F L) := (algebraMap O F).codRestrict _ hOw
  let ψO : O →+* ResidueField ((vRing w).comap (algebraMap F L)) := (residue _).comp φO
  have hψO : ∀ a, ψO a = residue _ (φO a) := fun _ => rfl
  have hmaxV0 : ∀ x : (vRing w).comap (algebraMap F L),
      x ∈ maximalIdeal ((vRing w).comap (algebraMap F L)) ↔ 0 < w (algebraMap F L x) := by
    intro x
    have h := hmaxV (comapIncl (vRing w) (algebraMap F L) x)
    have e : ((comapIncl (vRing w) (algebraMap F L) x : vRing w) : L) = algebraMap F L x := rfl
    rw [e] at h
    rw [← h, IsLocalRing.mem_maximalIdeal, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff,
      mem_nonunits_iff]
    exact ⟨fun hx hu => hx (isUnit_of_map_unit _ _ hu), fun hx hu => hx (hu.map _)⟩
  have hkerO : RingHom.ker ψO = maximalIdeal O := by
    ext a
    rw [RingHom.mem_ker, hψO, IsLocalRing.residue_eq_zero_iff, hmaxV0]
    change 0 < w (algebraMap F L (algebraMap O F a)) ↔ _
    rw [← IsScalarTower.algebraMap_apply]
    exact ((addv_mem_placesOver v).2 a).2
  have hsurjO : Function.Surjective ψO := by
    intro z
    obtain ⟨x, rfl⟩ := IsLocalRing.residue_surjective z
    by_cases hx0 : (x : F) = 0
    · refine ⟨0, ?_⟩
      rw [map_zero]
      have : x = 0 := Subtype.ext hx0
      rw [this, map_zero]
    rcases ValuationRing.isInteger_or_isInteger O (x : F) with ⟨a, ha⟩ | ⟨a, ha⟩
    · exact ⟨a, by rw [hψO]; congr 1; exact Subtype.ext ha⟩
    · by_cases hau : IsUnit a
      · obtain ⟨u, rfl⟩ := hau
        refine ⟨↑u⁻¹, ?_⟩
        rw [hψO]; congr 1
        apply Subtype.ext
        change algebraMap O F ↑u⁻¹ = (x : F)
        have h1 : algebraMap O F (u : O) * algebraMap O F ↑u⁻¹ = 1 := by
          rw [← map_mul, Units.mul_inv, map_one]
        have h2 : algebraMap O F (u : O) = (x : F)⁻¹ := ha
        rw [h2] at h1
        field_simp at h1
        linear_combination h1
      · exfalso
        have ham : a ∈ maximalIdeal O := hau
        have hpos := (((addv_mem_placesOver v).2 a).2).2 ham
        rw [IsScalarTower.algebraMap_apply O F L, ha, map_inv₀] at hpos
        have hxnn : 0 ≤ w (algebraMap F L (x : F)) := x.2
        have hxL : algebraMap F L (x : F) ≠ 0 := by
          rw [Ne, map_eq_zero_iff _ (algebraMap F L).injective]; exact hx0
        have hs : w (algebraMap F L (x : F)) + w (algebraMap F L (x : F))⁻¹ = 0 := by
          rw [← AddValuation.map_mul, mul_inv_cancel₀ hxL, AddValuation.map_one]
        have := wt_add_eq_zero hxnn hpos.le hs
        rw [this, zero_add] at hs
        rw [hs] at hpos
        exact lt_irrefl _ hpos
  let jO : (O ⧸ maximalIdeal O) ≃+* ResidueField ((vRing w).comap (algebraMap F L)) :=
    (Ideal.quotEquivOfEq hkerO.symm).trans (RingHom.quotientKerEquivOfSurjective hsurjO)
  have hmax : (v.asIdeal.comap (algebraMap O (integralClosure O L))).IsMaximal :=
    Ideal.isMaximal_under_of_isIntegral_of_isMaximal (R := O) v.asIdeal
  haveI : v.asIdeal.LiesOver (maximalIdeal O) := ⟨(IsLocalRing.eq_maximalIdeal hmax).symm⟩
  have hc : (algebraMap (ResidueField ((vRing w).comap (algebraMap F L)))
      (ResidueField (vRing w))).comp jO.toRingHom =
      jB.toRingHom.comp (algebraMap (O ⧸ maximalIdeal O) (integralClosure O L ⧸ v.asIdeal)) := by
    apply Ideal.Quotient.ringHom_ext
    ext a
    simp only [RingHom.comp_apply, Ideal.Quotient.algebraMap_mk_of_liesOver]
    change ResidueField.map (comapIncl (vRing w) (algebraMap F L)) (jO _) = jB _
    simp only [jO, jB, RingEquiv.trans_apply, Ideal.quotEquivOfEq_mk,
      RingHom.quotientKerEquivOfSurjective_apply_mk, hψO, hψB, ResidueField.map_residue]
    congr 1
    apply Subtype.ext
    change algebraMap F L (algebraMap O F a) = algebraMap (integralClosure O L) L (algebraMap O _ a)
    rw [← IsScalarTower.algebraMap_apply, ← IsScalarTower.algebraMap_apply]
  rw [Ideal.inertiaDeg_eq_of_isMaximal (maximalIdeal O) v.asIdeal]
  exact (Algebra.finrank_eq_of_equiv_equiv jO jB hc).symm

end ValPl

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ValPlRes =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ValNorm =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ValNorm", "h": "module\n\npublic import Mathlib.RingTheory.RamificationInertia.Inertia\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AlgebraMapOLInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ValPlRes\npublic import ReciprocityTheory.SemistableReduction.AlgAll\npublic import Mathlib.RingTheory.DedekindDomain.Factorization\npublic import Mathlib.RingTheory.Localization.NormTrace\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

namespace ValPl

open IsDedekindDomain IsLocalRing

variable {O F L : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field F]
  [Algebra O F] [IsFractionRing O F] [Field L] [Algebra F L] [FiniteDimensional F L]
  [Algebra.IsSeparable F L] [Algebra O L] [IsScalarTower O F L]
  [IsDedekindDomain (integralClosure O L)] [IsFractionRing (integralClosure O L) L]


variable (O F L) in
noncomputable def hoEquiv : HeightOneSpectrum (integralClosure O L) ≃
    {Q : Ideal (integralClosure O L) // Q.IsMaximal} where
  toFun v := ⟨v.asIdeal, v.isMaximal⟩
  invFun Q := (exists_heightOne O F L Q.1 Q.2).choose
  left_inv v := by
    apply HeightOneSpectrum.ext
    exact (exists_heightOne O F L v.asIdeal v.isMaximal).choose_spec
  right_inv Q := Subtype.ext (exists_heightOne O F L Q.1 Q.2).choose_spec


include F in
theorem norm_integral (b : integralClosure O L) (hb : b ≠ 0) {ϖ : O} (hϖ : Irreducible ϖ) :
    ∃ u : O, IsUnit u ∧
      Algebra.norm F (algebraMap (integralClosure O L) L b) = algebraMap O F
        (ϖ ^ (∑ᶠ v : HeightOneSpectrum (integralClosure O L), v.asIdeal.inertiaDeg O *
          Multiset.count v.asIdeal (UniqueFactorizationMonoid.normalizedFactors (Ideal.span {b})))
          * u) := by
  haveI : Module.Finite O (integralClosure O L) :=
    IsIntegralClosure.finite O F L (integralClosure O L)
  have hinj : Function.Injective (algebraMap O L) := by
    rw [IsScalarTower.algebraMap_eq O F L]
    exact (algebraMap F L).injective.comp (IsFractionRing.injective O F)
  have hinjB : Function.Injective (algebraMap O (integralClosure O L)) := by
    intro x y hxy
    apply hinj
    rw [IsScalarTower.algebraMap_apply O (integralClosure O L) L x,
      IsScalarTower.algebraMap_apply O (integralClosure O L) L y, hxy]
  haveI : NoZeroSMulDivisors O (integralClosure O L) := by
    refine ⟨fun {c x} h => ?_⟩
    rw [Algebra.smul_def, mul_eq_zero] at h
    exact h.imp_left (fun h' => hinjB (h'.trans (map_zero _).symm))
  have hN := ReciprocityTheory.MultiplicativeHeights.Closed.normOrd O (integralClosure O L) b hb
  have hne : Algebra.norm O b ≠ 0 := by
    intro h0
    rw [h0, IsDiscreteValuationRing.addVal_zero] at hN
    exact ENat.top_ne_coe _ hN
  obtain ⟨n, u, hu⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hne hϖ
  have hn := IsDiscreteValuationRing.addVal_def _ u hϖ n hu
  rw [hn] at hN
  have hnN : n = ∑ᶠ Q : {Q : Ideal (integralClosure O L) // Q.IsMaximal}, Q.1.inertiaDeg O *
      Multiset.count Q.1 (UniqueFactorizationMonoid.normalizedFactors (Ideal.span {b})) := by
    exact_mod_cast hN
  have hsum : (∑ᶠ v : HeightOneSpectrum (integralClosure O L), v.asIdeal.inertiaDeg O *
      Multiset.count v.asIdeal (UniqueFactorizationMonoid.normalizedFactors (Ideal.span {b}))) = n := by
    rw [hnN]
    exact finsum_comp_equiv (hoEquiv (O := O) (F := F) (L := L))
      (f := fun Q : {Q : Ideal (integralClosure O L) // Q.IsMaximal} => Q.1.inertiaDeg O *
        Multiset.count Q.1 (UniqueFactorizationMonoid.normalizedFactors (Ideal.span {b})))
  haveI : IsLocalization (Algebra.algebraMapSubmonoid (integralClosure O L) (nonZeroDivisors O)) L :=
    IsIntegralClosure.isLocalization O F L (integralClosure O L)
  refine ⟨u, u.isUnit, ?_⟩
  rw [Algebra.norm_localization O (nonZeroDivisors O) b, hu, hsum, mul_comm (u : O)]

theorem norm_eq_heightOne (y : L) (hy : y ≠ 0) {ϖ : O} (hϖ : Irreducible ϖ) :
    ∃ u : O, IsUnit u ∧
      Algebra.norm F y = (algebraMap O F ϖ) ^
        (∑ᶠ v : HeightOneSpectrum (integralClosure O L),
          (v.asIdeal.inertiaDeg O : ℤ) * WithTop.untopD 0 (addv L v y)) * algebraMap O F u := by
  haveI : Finite (HeightOneSpectrum (integralClosure O L)) := by
    have hinj : Function.Injective (algebraMap O L) := by
      rw [IsScalarTower.algebraMap_eq O F L]
      exact (algebraMap F L).injective.comp (IsFractionRing.injective O F)
    obtain ⟨b, hbdef⟩ : ∃ b : (integralClosure O L), b = algebraMap O (integralClosure O L) ϖ := ⟨_, rfl⟩
    have hbL : algebraMap (integralClosure O L) L b = algebraMap O L ϖ := by
      rw [hbdef]
      exact (IsScalarTower.algebraMap_apply O (integralClosure O L) L ϖ).symm
    have hb : b ≠ 0 := by
      intro h0
      have h00 : algebraMap O L ϖ = 0 := by rw [← hbL, h0, map_zero]
      exact hϖ.ne_zero (hinj (h00.trans (map_zero _).symm))
    have hmem : ϖ ∈ IsLocalRing.maximalIdeal O :=
      (IsLocalRing.mem_maximalIdeal ϖ).2 hϖ.not_isUnit
    have hdvd : ∀ v : HeightOneSpectrum (integralClosure O L), v.asIdeal ∣ Ideal.span {b} := by
      intro v
      have h1 := ((addv_mem_placesOver (O := O) (L := L) v).2 ϖ).2.2 hmem
      rw [← hbL, addv_count v b hb] at h1
      have h2 : 0 < Multiset.count v.asIdeal
          (UniqueFactorizationMonoid.normalizedFactors (Ideal.span {b})) := by
        rcases Nat.eq_zero_or_pos (Multiset.count v.asIdeal
          (UniqueFactorizationMonoid.normalizedFactors (Ideal.span {b}))) with h | h
        · rw [h, Nat.cast_zero] at h1
          exact absurd h1 (lt_irrefl 0)
        · exact h
      exact UniqueFactorizationMonoid.dvd_of_mem_normalizedFactors (Multiset.count_pos.1 h2)
    have hspan : Ideal.span {b} ≠ 0 := by
      rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
      exact hb
    have hfin := Ideal.finite_factors hspan
    have huniv : {v : HeightOneSpectrum (integralClosure O L) | v.asIdeal ∣ Ideal.span {b}} = Set.univ :=
      Set.eq_univ_of_forall hdvd
    rw [huniv] at hfin
    exact Set.finite_univ_iff.1 hfin
  haveI := Fintype.ofFinite (HeightOneSpectrum (integralClosure O L))
  obtain ⟨b1, b2, hb2m, hyb⟩ := IsFractionRing.div_surjective (A := (integralClosure O L)) y
  have hb2 : b2 ≠ 0 := nonZeroDivisors.ne_zero hb2m
  have hb1 : b1 ≠ 0 := by
    intro h
    apply hy
    rw [← hyb, h, map_zero, zero_div]
  have hb2L : algebraMap (integralClosure O L) L b2 ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective (integralClosure O L) L)).2 hb2
  have hyb2 : y * algebraMap (integralClosure O L) L b2 = algebraMap (integralClosure O L) L b1 := by
    rw [← hyb, div_mul_cancel₀ _ hb2L]
  have ha : algebraMap O F ϖ ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective O F)).2 hϖ.ne_zero
  obtain ⟨u1, hu1, h1⟩ := norm_integral (F := F) b1 hb1 hϖ
  obtain ⟨u2, hu2, h2⟩ := norm_integral (F := F) b2 hb2 hϖ
  have hmul : Algebra.norm F y * Algebra.norm F (algebraMap (integralClosure O L) L b2) =
      Algebra.norm F (algebraMap (integralClosure O L) L b1) := by
    rw [← map_mul, hyb2]
  rw [h1, h2] at hmul
  simp only [map_mul, map_pow] at hmul
  have hk : ∀ v : HeightOneSpectrum (integralClosure O L),
      WithTop.untopD 0 (addv L v y) = ((Multiset.count v.asIdeal (UniqueFactorizationMonoid.normalizedFactors (Ideal.span {b1})) : ℕ) : ℤ) - ((Multiset.count v.asIdeal (UniqueFactorizationMonoid.normalizedFactors (Ideal.span {b2})) : ℕ) : ℤ) := by
    intro v
    have hm := (addv L v).map_mul y (algebraMap (integralClosure O L) L b2)
    rw [hyb2, addv_count v b1 hb1, addv_count v b2 hb2] at hm
    obtain ⟨k, hk⟩ := WithTop.ne_top_iff_exists.1 (mt (addv L v).top_iff.1 hy)
    rw [← hk] at hm ⊢
    have hm' : ((Multiset.count v.asIdeal (UniqueFactorizationMonoid.normalizedFactors (Ideal.span {b1})) : ℕ) : ℤ) = k + ((Multiset.count v.asIdeal (UniqueFactorizationMonoid.normalizedFactors (Ideal.span {b2})) : ℕ) : ℤ) := by
      exact_mod_cast hm
    rw [WithTop.untopD_coe]
    omega
  have hz : (∑ᶠ v : HeightOneSpectrum (integralClosure O L),
      (v.asIdeal.inertiaDeg O : ℤ) * WithTop.untopD 0 (addv L v y)) =
        (((∑ᶠ v : HeightOneSpectrum (integralClosure O L), v.asIdeal.inertiaDeg O * Multiset.count v.asIdeal (UniqueFactorizationMonoid.normalizedFactors (Ideal.span {b1}))) : ℕ) : ℤ) - (((∑ᶠ v : HeightOneSpectrum (integralClosure O L), v.asIdeal.inertiaDeg O * Multiset.count v.asIdeal (UniqueFactorizationMonoid.normalizedFactors (Ideal.span {b2}))) : ℕ) : ℤ) := by
    simp only [hk]
    rw [finsum_eq_sum_of_fintype, finsum_eq_sum_of_fintype, finsum_eq_sum_of_fintype]
    push_cast
    rw [← Finset.sum_sub_distrib]
    apply Finset.sum_congr rfl
    intro v _
    ring
  refine ⟨u1 * ((hu2.unit⁻¹ : Oˣ) : O), hu1.mul (hu2.unit⁻¹).isUnit, ?_⟩
  have hU : algebraMap O F u2 * algebraMap O F ((hu2.unit⁻¹ : Oˣ) : O) = 1 := by
    rw [← map_mul, hu2.mul_val_inv, map_one]
  have haS : (algebraMap O F ϖ) ^ (∑ᶠ v : HeightOneSpectrum (integralClosure O L), v.asIdeal.inertiaDeg O * Multiset.count v.asIdeal (UniqueFactorizationMonoid.normalizedFactors (Ideal.span {b2}))) ≠ 0 := pow_ne_zero _ ha
  rw [hz, zpow_sub₀ ha, zpow_natCast, zpow_natCast, map_mul]
  calc Algebra.norm F y
      = Algebra.norm F y * ((algebraMap O F ϖ) ^ (∑ᶠ v : HeightOneSpectrum (integralClosure O L), v.asIdeal.inertiaDeg O * Multiset.count v.asIdeal (UniqueFactorizationMonoid.normalizedFactors (Ideal.span {b2}))) * algebraMap O F u2) *
          (((algebraMap O F ϖ) ^ (∑ᶠ v : HeightOneSpectrum (integralClosure O L), v.asIdeal.inertiaDeg O * Multiset.count v.asIdeal (UniqueFactorizationMonoid.normalizedFactors (Ideal.span {b2}))))⁻¹ * algebraMap O F ((hu2.unit⁻¹ : Oˣ) : O)) := by
        rw [mul_assoc, mul_mul_mul_comm, mul_inv_cancel₀ haS, hU, one_mul, mul_one]
    _ = (algebraMap O F ϖ) ^ (∑ᶠ v : HeightOneSpectrum (integralClosure O L), v.asIdeal.inertiaDeg O * Multiset.count v.asIdeal (UniqueFactorizationMonoid.normalizedFactors (Ideal.span {b1}))) * algebraMap O F u1 *
          (((algebraMap O F ϖ) ^ (∑ᶠ v : HeightOneSpectrum (integralClosure O L), v.asIdeal.inertiaDeg O * Multiset.count v.asIdeal (UniqueFactorizationMonoid.normalizedFactors (Ideal.span {b2}))))⁻¹ * algebraMap O F ((hu2.unit⁻¹ : Oˣ) : O)) := by
        rw [hmul]
    _ = _ := by
        rw [div_eq_mul_inv]
        ring

theorem norm_eq_places (y : L) (hy : y ≠ 0) {ϖ : O} (hϖ : Irreducible ϖ) :
    ∃ u : O, IsUnit u ∧
      Algebra.norm F y = (algebraMap O F ϖ) ^
        (∑ᶠ (w : AddValuation L (WithTop ℤ)) (_ : w ∈ PlacesOver O L),
          (letI := resAlg (F := F) w
           (Module.finrank (ResidueField ((vRing w).comap (algebraMap F L)))
             (ResidueField (vRing w)) : ℤ)) * WithTop.untopD 0 (w y)) * algebraMap O F u := by
  obtain ⟨u, hu, h⟩ := norm_eq_heightOne (F := F) y hy hϖ
  refine ⟨u, hu, ?_⟩
  rw [h]
  congr 2
  obtain ⟨e, he⟩ := placesOver_bij (O := O) (F := F) (L := L)
  rw [← finsum_set_coe_eq_finsum_mem, ← finsum_comp_equiv e]
  apply finsum_congr
  intro v
  rw [he v]
  congr 1
  exact congrArg (fun n : ℕ => (n : ℤ)) (ValPl.resDeg_addv (F := F) v).symm


variable (O L) in
include F in
theorem placesOver_finite : (PlacesOver O L).Finite := by
  obtain ⟨e, he⟩ := placesOver_bij (O := O) (F := F) (L := L)
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  have hinj : Function.Injective (algebraMap O L) := by
    rw [IsScalarTower.algebraMap_eq O F L]
    exact (algebraMap F L).injective.comp (IsFractionRing.injective O F)
  obtain ⟨b, hbdef⟩ : ∃ b : integralClosure O L, b = algebraMap O (integralClosure O L) ϖ :=
    ⟨_, rfl⟩
  have hbL : algebraMap (integralClosure O L) L b = algebraMap O L ϖ := by
    rw [hbdef]
    exact (IsScalarTower.algebraMap_apply O (integralClosure O L) L ϖ).symm
  have hb : b ≠ 0 := by
    intro h0
    have h00 : algebraMap O L ϖ = 0 := by rw [← hbL, h0, map_zero]
    exact hϖ.ne_zero (hinj (h00.trans (map_zero _).symm))
  have hmem : ϖ ∈ IsLocalRing.maximalIdeal O := (IsLocalRing.mem_maximalIdeal ϖ).2 hϖ.not_isUnit
  have hdvd : ∀ v : HeightOneSpectrum (integralClosure O L), v.asIdeal ∣ Ideal.span {b} := by
    intro v
    have h1 := ((addv_mem_placesOver (O := O) (L := L) v).2 ϖ).2.2 hmem
    rw [← hbL, addv_count v b hb] at h1
    have h2 : 0 < Multiset.count v.asIdeal
        (UniqueFactorizationMonoid.normalizedFactors (Ideal.span {b})) := by
      rcases Nat.eq_zero_or_pos (Multiset.count v.asIdeal
        (UniqueFactorizationMonoid.normalizedFactors (Ideal.span {b}))) with h | h
      · rw [h, Nat.cast_zero] at h1
        exact absurd h1 (lt_irrefl 0)
      · exact h
    exact UniqueFactorizationMonoid.dvd_of_mem_normalizedFactors (Multiset.count_pos.1 h2)
  have hspan : Ideal.span {b} ≠ 0 := by
    rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
    exact hb
  have hfin := Ideal.finite_factors hspan
  have hfin' : Finite (HeightOneSpectrum (integralClosure O L)) := by
    have huniv : {v : HeightOneSpectrum (integralClosure O L) | v.asIdeal ∣ Ideal.span {b}} =
        Set.univ := Set.eq_univ_of_forall hdvd
    rw [huniv] at hfin
    exact Set.finite_univ_iff.1 hfin
  exact Set.finite_coe_iff.1 (Finite.of_equiv _ e)

end ValPl

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ValNorm =====
