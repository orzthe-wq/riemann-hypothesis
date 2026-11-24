module

public import GroundTheory.GlobalFields.SemilocalAlgebras.Galois
public import Mathlib.FieldTheory.Galois.IsGaloisGroup
public import Mathlib.RingTheory.Frobenius
public import GroundTheory.GlobalFields.SplittingFromInequality.Decomposition
public import GroundTheory.GlobalFields.Adele.BaseChange.FiniteMap
public import GroundTheory.GlobalFields.KummerTheory.Splitting
import Mathlib.NumberTheory.RamificationInertia.Galois
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.GlobalFields.TateThesis.ChebotarevFrobenius, GroundTheory.GlobalFields.TateThesis.ChebotarevCount

-- ===== clump member: GroundTheory.GlobalFields.TateThesis.ChebotarevFrobenius =====
-- clump-header: {"m": "GroundTheory.GlobalFields.TateThesis.ChebotarevFrobenius", "h": "module\n\npublic import GroundTheory.GlobalFields.SemilocalAlgebras.Galois\npublic import Mathlib.FieldTheory.Galois.IsGaloisGroup\npublic import Mathlib.RingTheory.Frobenius\npublic import GroundTheory.GlobalFields.SplittingFromInequality.Decomposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.RamificationInertia.Galois\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.GlobalFields.Adele.BaseChange.FiniteMap\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open NumberField IsDedekindDomain IntermediateField
open scoped Pointwise

noncomputable section

section Unique

variable {F L : Type*} [Field F] [NumberField F] [Field L] [NumberField L] [Algebra F L]
  [IsGalois F L]

theorem arithFrobAt_eq_of_isArithFrobAt (w : HeightOneSpectrum (𝓞 L))
    (he : w.asIdeal.ramificationIdx (𝓞 F) = 1) {τ : Gal(L/F)}
    (hτ : IsArithFrobAt (𝓞 F) τ w.asIdeal) : arithFrobAt (𝓞 F) Gal(L/F) w.asIdeal = τ := by
  have : IsGaloisGroup Gal(L/F) (𝓞 F) (𝓞 L) := IsGaloisGroup.of_isFractionRing _ _ _ F L
  have hmem := (IsArithFrobAt.arithFrobAt (𝓞 F) Gal(L/F) w.asIdeal).mul_inv_mem_inertia hτ
  have hcard : Nat.card (w.asIdeal.inertia Gal(L/F)) = 1 := by
    rw [Ideal.card_inertia_eq_ramificationIdxIn (w.asIdeal.under (𝓞 F)) w.asIdeal,
      Ideal.ramificationIdxIn_eq_ramificationIdx _ w.asIdeal Gal(L/F)]
    exact he
  rw [Subgroup.card_eq_one.mp hcard, Subgroup.mem_bot, mul_inv_eq_one] at hmem
  exact hmem

theorem ramificationIdx_smul (τ : Gal(L/F)) (w : HeightOneSpectrum (𝓞 L)) :
    (τ • w).asIdeal.ramificationIdx (𝓞 F) = w.asIdeal.ramificationIdx (𝓞 F) := by
  have : IsGaloisGroup Gal(L/F) (𝓞 F) (𝓞 L) := IsGaloisGroup.of_isFractionRing _ _ _ F L
  have : (τ • w).asIdeal.LiesOver (AdeleBaseChange.below (K := F) w).asIdeal :=
    (AdeleBaseChange.below_eq_iff _ _).1 (below_smul τ w)
  exact Ideal.ramificationIdx_eq_of_isGaloisGroup (AdeleBaseChange.below (K := F) w).asIdeal
    (τ • w).asIdeal w.asIdeal Gal(L/F)

theorem arithFrobAt_smul (τ : Gal(L/F)) (w : HeightOneSpectrum (𝓞 L))
    (he : w.asIdeal.ramificationIdx (𝓞 F) = 1) :
    arithFrobAt (𝓞 F) Gal(L/F) (τ • w).asIdeal =
      τ * arithFrobAt (𝓞 F) Gal(L/F) w.asIdeal * τ⁻¹ :=
  arithFrobAt_eq_of_isArithFrobAt (τ • w) (by rw [ramificationIdx_smul, he])
    ((IsArithFrobAt.arithFrobAt (𝓞 F) Gal(L/F) w.asIdeal).conj τ)

end Unique

section Tower

variable {K L : Type*} [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]

theorem isArithFrobAt_restrictScalars_iff (E : IntermediateField K L) (w : HeightOneSpectrum (𝓞 L))
    (hf : (w.asIdeal.under (𝓞 E)).inertiaDeg (𝓞 K) = 1) (τ : Gal(L/E)) :
    IsArithFrobAt (𝓞 K) (τ.restrictScalars K) w.asIdeal ↔ IsArithFrobAt (𝓞 E) τ w.asIdeal := by
  have hcard : Nat.card (𝓞 K ⧸ w.asIdeal.under (𝓞 K)) =
      Nat.card (𝓞 E ⧸ w.asIdeal.under (𝓞 E)) := by
    have h := Ideal.absNorm_pow_inertiaDeg ((w.asIdeal.under (𝓞 E)).under (𝓞 K))
      (w.asIdeal.under (𝓞 E))
    rw [hf, pow_one, Ideal.under_under] at h
    rw [← Submodule.cardQuot_apply, ← Submodule.cardQuot_apply, ← Ideal.absNorm_apply,
      ← Ideal.absNorm_apply, h]
  change (∀ x, _ - x ^ Nat.card (𝓞 K ⧸ w.asIdeal.under (𝓞 K)) ∈ w.asIdeal) ↔
    (∀ x, _ - x ^ Nat.card (𝓞 E ⧸ w.asIdeal.under (𝓞 E)) ∈ w.asIdeal)
  rw [hcard]
  rfl

variable [IsGalois K L]

theorem eq_of_under_eq_of_le_stabilizer (H : Subgroup Gal(L/K)) (w w' : HeightOneSpectrum (𝓞 L))
    (hH : H ≤ MulAction.stabilizer Gal(L/K) w.asIdeal)
    (h : w'.asIdeal.under (𝓞 (fixedField H)) = w.asIdeal.under (𝓞 (fixedField H))) : w' = w := by
  have : IsGaloisGroup Gal(L/fixedField H) (𝓞 (fixedField H)) (𝓞 L) :=
    IsGaloisGroup.of_isFractionRing _ _ _ (fixedField H) L
  obtain ⟨g, hg⟩ := Algebra.IsInvariant.exists_smul_of_under_eq (𝓞 (fixedField H)) (𝓞 L)
    Gal(L/fixedField H) w.asIdeal w'.asIdeal h.symm
  have hgH : g.restrictScalars K ∈ H := by
    have h1 : g.restrictScalars K ∈ fixingSubgroup (fixedField H) :=
      (IntermediateField.mem_fixingSubgroup_iff _ _).2 fun x hx ↦ g.commutes ⟨x, hx⟩
    rwa [fixingSubgroup_fixedField] at h1
  have hs := hH hgH
  rw [MulAction.mem_stabilizer_iff] at hs
  refine HeightOneSpectrum.ext ?_
  rw [hg]
  exact hs

end Tower

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.TateThesis.ChebotarevFrobenius =====

-- ===== clump member: GroundTheory.GlobalFields.TateThesis.ChebotarevCount =====
-- clump-header: {"m": "GroundTheory.GlobalFields.TateThesis.ChebotarevCount", "h": "module\n\npublic import GroundTheory.GlobalFields.SemilocalAlgebras.Galois\npublic import Mathlib.FieldTheory.Galois.IsGaloisGroup\npublic import Mathlib.RingTheory.Frobenius\npublic import GroundTheory.GlobalFields.SplittingFromInequality.Decomposition\npublic import GroundTheory.GlobalFields.TateThesis.ChebotarevFrobenius\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.GlobalFields.Adele.BaseChange.FiniteMap\npublic import GroundTheory.GlobalFields.KummerTheory.Splitting\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open NumberField IsDedekindDomain IntermediateField AdeleBaseChange
open scoped Pointwise

noncomputable section

section Sets

variable {K L : Type*} [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]
  [IsGalois K L]

def chebotarevSet (C : Set Gal(L/K)) : Set (HeightOneSpectrum (𝓞 K)) :=
  {v | ∀ w : HeightOneSpectrum (𝓞 L), w.asIdeal.LiesOver v.asIdeal →
    w.asIdeal.ramificationIdx (𝓞 K) = 1 ∧ arithFrobAt (𝓞 K) Gal(L/K) w.asIdeal ∈ C}


omit [IsGalois K L] in
theorem mem_fixingSubgroup_fixedField_zpowers (σ : Gal(L/K)) :
    σ ∈ fixingSubgroup (fixedField (Subgroup.zpowers σ)) := by
  rw [fixingSubgroup_fixedField]
  exact Subgroup.mem_zpowers σ

def galFixedZpowers (σ : Gal(L/K)) : Gal(L/fixedField (Subgroup.zpowers σ)) :=
  fixingSubgroupEquiv _ ⟨σ, mem_fixingSubgroup_fixedField_zpowers σ⟩

omit [IsGalois K L] in
theorem restrictScalars_galFixedZpowers (σ : Gal(L/K)) :
    (galFixedZpowers σ).restrictScalars K = σ :=
  AlgEquiv.ext fun _ ↦ rfl


omit [IsGalois K L] in
theorem restrictScalars_mem_zpowers (σ : Gal(L/K)) (g : Gal(L/fixedField (Subgroup.zpowers σ))) :
    g.restrictScalars K ∈ Subgroup.zpowers σ := by
  have h1 : g.restrictScalars K ∈ fixingSubgroup (fixedField (Subgroup.zpowers σ)) :=
    (IntermediateField.mem_fixingSubgroup_iff _ _).2 fun x hx ↦ g.commutes ⟨x, hx⟩
  rwa [fixingSubgroup_fixedField] at h1


omit [IsGalois K L] in
theorem isMulCommutative_gal_fixedField_zpowers (σ : Gal(L/K)) :
    IsMulCommutative Gal(L/fixedField (Subgroup.zpowers σ)) := ⟨⟨fun a b ↦ by
  apply AlgEquiv.restrictScalars_injective K
  obtain ⟨i, hi⟩ := Subgroup.mem_zpowers_iff.1 (restrictScalars_mem_zpowers σ a)
  obtain ⟨j, hj⟩ := Subgroup.mem_zpowers_iff.1 (restrictScalars_mem_zpowers σ b)
  have h : ∀ c d : Gal(L/fixedField (Subgroup.zpowers σ)),
      (c * d).restrictScalars K = c.restrictScalars K * d.restrictScalars K :=
    fun _ _ ↦ AlgEquiv.ext fun _ ↦ rfl
  rw [h, h, ← hi, ← hj, zpow_mul_comm]⟩⟩

theorem natCard_gal_fixedField_zpowers (σ : Gal(L/K)) :
    Nat.card Gal(L/fixedField (Subgroup.zpowers σ)) = orderOf σ := by
  rw [IsGalois.card_aut_eq_finrank, finrank_fixedField_eq_card, Nat.card_zpowers]

def deuringSet (σ : Gal(L/K)) : Set (HeightOneSpectrum (𝓞 (fixedField (Subgroup.zpowers σ)))) :=
  {u | u.asIdeal.inertiaDeg (𝓞 K) = 1 ∧ ∀ w : HeightOneSpectrum (𝓞 L), w.asIdeal.LiesOver u.asIdeal →
    w.asIdeal.ramificationIdx (𝓞 K) = 1 ∧
      arithFrobAt (𝓞 (fixedField (Subgroup.zpowers σ))) Gal(L/fixedField (Subgroup.zpowers σ))
        w.asIdeal = galFixedZpowers σ}

theorem absNorm_eq_of_inertiaDeg_eq_one {E : Type*} [Field E] [NumberField E] [Algebra K E]
    (u : HeightOneSpectrum (𝓞 E)) (hf : u.asIdeal.inertiaDeg (𝓞 K) = 1) :
    Ideal.absNorm u.asIdeal = Ideal.absNorm (HeightOneSpectrum.under (𝓞 K) u).asIdeal := by
  have h := Ideal.absNorm_pow_inertiaDeg (u.asIdeal.under (𝓞 K)) u.asIdeal
  rw [hf, pow_one] at h
  rw [HeightOneSpectrum.under_asIdeal, h]

end Sets

section Deuring

variable {K L : Type*} [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]
  [IsGalois K L]

theorem under_mem_deuringSet (σ : Gal(L/K)) (w : HeightOneSpectrum (𝓞 L))
    (he : w.asIdeal.ramificationIdx (𝓞 K) = 1) (hσ : arithFrobAt (𝓞 K) Gal(L/K) w.asIdeal = σ) :
    HeightOneSpectrum.under (𝓞 (fixedField (Subgroup.zpowers σ))) w ∈ deuringSet σ := by
  set u := HeightOneSpectrum.under (𝓞 (fixedField (Subgroup.zpowers σ))) w with hudef
  have hD : MulAction.stabilizer Gal(L/K) w.asIdeal = Subgroup.zpowers σ := by
    rw [stabilizer_eq_zpowers_arithFrobAt (below K w) w he, hσ]
  have hwu : w.asIdeal.LiesOver u.asIdeal := ⟨rfl⟩
  have huv : u.asIdeal.LiesOver (below K w).asIdeal :=
    ⟨by rw [hudef, HeightOneSpectrum.under_asIdeal, Ideal.under_under]; rfl⟩
  have hf := ramificationIdx_eq_one_and_inertiaDeg_eq_one_of_stabilizer_le (Subgroup.zpowers σ)
    (below K w) u w hD.le
  refine ⟨hf.2, fun w' hw' ↦ ?_⟩
  have hw'w : w' = w := eq_of_under_eq_of_le_stabilizer (Subgroup.zpowers σ) w w' hD.ge
    (by rw [← hw'.over, ← hwu.over])
  subst w'
  refine ⟨he, arithFrobAt_eq_of_isArithFrobAt w ?_ ?_⟩
  · have := Ideal.ramificationIdx_tower (R := 𝓞 K) u.asIdeal w.asIdeal
    rw [he] at this
    exact (mul_eq_one.1 this.symm).2
  · rw [← isArithFrobAt_restrictScalars_iff (fixedField (Subgroup.zpowers σ)) w hf.2,
      restrictScalars_galFixedZpowers, ← hσ]
    exact IsArithFrobAt.arithFrobAt (𝓞 K) Gal(L/K) w.asIdeal

theorem arithFrobAt_eq_of_mem_deuringSet (σ : Gal(L/K))
    {u : HeightOneSpectrum (𝓞 (fixedField (Subgroup.zpowers σ)))} (hu : u ∈ deuringSet σ)
    (w : HeightOneSpectrum (𝓞 L)) [hw : w.asIdeal.LiesOver u.asIdeal] :
    w.asIdeal.ramificationIdx (𝓞 K) = 1 ∧ arithFrobAt (𝓞 K) Gal(L/K) w.asIdeal = σ := by
  obtain ⟨he, hF⟩ := hu.2 w hw
  refine ⟨he, arithFrobAt_eq_of_isArithFrobAt w he ?_⟩
  have hf : (w.asIdeal.under (𝓞 (fixedField (Subgroup.zpowers σ)))).inertiaDeg (𝓞 K) = 1 := by
    rw [← hw.over]
    exact hu.1
  have h0 := IsArithFrobAt.arithFrobAt (𝓞 (fixedField (Subgroup.zpowers σ)))
    Gal(L/fixedField (Subgroup.zpowers σ)) w.asIdeal
  rw [hF] at h0
  have h := (isArithFrobAt_restrictScalars_iff (fixedField (Subgroup.zpowers σ)) w hf
    (galFixedZpowers σ)).2 h0
  rwa [restrictScalars_galFixedZpowers] at h

theorem under_mem_chebotarevSet (σ : Gal(L/K))
    {u : HeightOneSpectrum (𝓞 (fixedField (Subgroup.zpowers σ)))} (hu : u ∈ deuringSet σ) :
    HeightOneSpectrum.under (𝓞 K) u ∈ chebotarevSet {τ : Gal(L/K) | IsConj σ τ} := by
  have : IsGaloisGroup Gal(L/K) (𝓞 K) (𝓞 L) := IsGaloisGroup.of_isFractionRing _ _ _ K L
  intro w hw
  obtain ⟨⟨w0, hw0⟩⟩ := nonempty_placesOver L u
  obtain ⟨he0, hF0⟩ := arithFrobAt_eq_of_mem_deuringSet σ hu w0
  obtain ⟨g, hg⟩ := Algebra.IsInvariant.exists_smul_of_under_eq (𝓞 K) (𝓞 L) Gal(L/K)
    w0.asIdeal w.asIdeal (by rw [← hw.over, HeightOneSpectrum.under_asIdeal, hw0.over,
      Ideal.under_under])
  have hgw : w = g • w0 := HeightOneSpectrum.ext hg
  subst hgw
  refine ⟨by rw [ramificationIdx_smul, he0], ?_⟩
  rw [arithFrobAt_smul g w0 he0, hF0]
  exact isConj_iff.2 ⟨g, rfl⟩

end Deuring

section Count

variable {K L : Type*} [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]
  [IsGalois K L]

theorem card_fiber_deuringSet_mul_orderOf (σ : Gal(L/K)) {v : HeightOneSpectrum (𝓞 K)}
    (hv : v ∈ chebotarevSet {τ : Gal(L/K) | IsConj σ τ}) :
    Nat.card {u // u ∈ deuringSet σ ∧ HeightOneSpectrum.under (𝓞 K) u = v} * orderOf σ =
      Nat.card (Subgroup.centralizer {σ}) := by
  have : IsGaloisGroup Gal(L/K) (𝓞 K) (𝓞 L) := IsGaloisGroup.of_isFractionRing _ _ _ K L
  set Z := Subgroup.centralizer {σ}

  obtain ⟨⟨w1, hw1⟩⟩ := nonempty_placesOver L v
  obtain ⟨he1, hc⟩ := hv w1 hw1
  obtain ⟨c, hc⟩ := isConj_iff.1 hc
  set w0 := c⁻¹ • w1 with hw0def
  have he0 : w0.asIdeal.ramificationIdx (𝓞 K) = 1 := by rw [ramificationIdx_smul, he1]
  have hF0 : arithFrobAt (𝓞 K) Gal(L/K) w0.asIdeal = σ := by
    rw [hw0def, arithFrobAt_smul _ _ he1, ← hc]
    group
  have hw0 : w0.asIdeal.LiesOver v.asIdeal :=
    (below_eq_iff _ _).1 ((below_smul _ _).trans ((below_eq_iff _ _).2 hw1))
  have hD0 : MulAction.stabilizer Gal(L/K) w0.asIdeal = Subgroup.zpowers σ := by
    rw [stabilizer_eq_zpowers_arithFrobAt (below K w0) w0 he0, hF0]
  have hle : Subgroup.zpowers σ ≤ Z :=
    Subgroup.zpowers_le.2 (Subgroup.mem_centralizer_singleton_iff.2 rfl)

  set S : Set (HeightOneSpectrum (𝓞 L)) :=
    {w | w.asIdeal.LiesOver v.asIdeal ∧ arithFrobAt (𝓞 K) Gal(L/K) w.asIdeal = σ} with hSdef
  have heS : ∀ w ∈ S, w.asIdeal.ramificationIdx (𝓞 K) = 1 := fun w hw ↦ (hv w hw.1).1
  have hDS : ∀ w ∈ S, MulAction.stabilizer Gal(L/K) w.asIdeal = Subgroup.zpowers σ := by
    intro w hw
    rw [stabilizer_eq_zpowers_arithFrobAt (below K w) w (heS w hw), hw.2]

  have hSorb : S = MulAction.orbit Z w0 := by
    ext w
    constructor
    · rintro ⟨hwv, hwF⟩
      obtain ⟨g, hg⟩ := Algebra.IsInvariant.exists_smul_of_under_eq (𝓞 K) (𝓞 L) Gal(L/K)
        w0.asIdeal w.asIdeal (hw0.over.symm.trans hwv.over)
      have hgw : w = g • w0 := HeightOneSpectrum.ext hg
      have hconj := arithFrobAt_smul g w0 he0
      rw [← hgw, hwF, hF0] at hconj
      have hgZ : g ∈ Z := by
        rw [Subgroup.mem_centralizer_singleton_iff]
        calc g * σ = (g * σ * g⁻¹) * g := by group
          _ = σ * g := by rw [← hconj]
      exact ⟨⟨g, hgZ⟩, hgw.symm⟩
    · rintro ⟨z, rfl⟩
      have hz : (z : Gal(L/K)) * σ = σ * z := Subgroup.mem_centralizer_singleton_iff.1 z.2
      refine ⟨(below_eq_iff _ _).1 ((below_smul (z : Gal(L/K)) w0).trans
        ((below_eq_iff _ _).2 hw0)), ?_⟩
      change arithFrobAt (𝓞 K) Gal(L/K) ((z : Gal(L/K)) • w0).asIdeal = σ
      rw [arithFrobAt_smul _ w0 he0, hF0, hz]
      group

  have hstab : MulAction.stabilizer Z w0 = (Subgroup.zpowers σ).subgroupOf Z := by
    ext z
    rw [MulAction.mem_stabilizer_iff, Subgroup.mem_subgroupOf, ← hD0, MulAction.mem_stabilizer_iff]
    constructor
    · intro h
      exact congrArg HeightOneSpectrum.asIdeal h
    · intro h
      exact HeightOneSpectrum.ext h
  have hcardS : Nat.card S * orderOf σ = Nat.card Z := by
    rw [hSorb, Nat.card_coe_set_eq, ← MulAction.index_stabilizer, ← Nat.card_zpowers,
      ← Nat.card_congr (Subgroup.subgroupOfEquivOfLe hle).toEquiv, ← hstab, mul_comm,
      Subgroup.card_mul_index]

  let f : S → {u // u ∈ deuringSet σ ∧ HeightOneSpectrum.under (𝓞 K) u = v} := fun w ↦
    ⟨HeightOneSpectrum.under (𝓞 (fixedField (Subgroup.zpowers σ))) w.1,
      under_mem_deuringSet σ w.1 (heS w.1 w.2) w.2.2,
      HeightOneSpectrum.ext (by
        rw [HeightOneSpectrum.under_asIdeal, HeightOneSpectrum.under_asIdeal, Ideal.under_under]
        exact w.2.1.over.symm)⟩
  have hf : Function.Bijective f := by
    constructor
    · intro a b hab
      have h := congrArg (fun x ↦ x.1.asIdeal) hab
      simp only [f, HeightOneSpectrum.under_asIdeal] at h
      exact (Subtype.ext (eq_of_under_eq_of_le_stabilizer (Subgroup.zpowers σ) a.1 b.1
        (hDS a.1 a.2).ge h.symm)).symm
    · rintro ⟨u, hu, huv⟩
      obtain ⟨⟨w, hw⟩⟩ := nonempty_placesOver L u
      obtain ⟨-, hF⟩ := arithFrobAt_eq_of_mem_deuringSet σ hu w
      have hwv : w.asIdeal.LiesOver v.asIdeal :=
        ⟨by rw [← huv, HeightOneSpectrum.under_asIdeal, hw.over, Ideal.under_under]⟩
      exact ⟨⟨w, hwv, hF⟩, Subtype.ext (HeightOneSpectrum.ext hw.over.symm)⟩
  rw [← Nat.card_congr (Equiv.ofBijective f hf), hcardS]

end Count

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.TateThesis.ChebotarevCount =====
