module

public import GroundTheory.GlobalFields.CompletionAtPlace
public import GroundTheory.GlobalFields.HerbrandQuotients.CycTate
public import GroundTheory.GlobalFields.IdeleGroups.SIdeleGroups.Galois
public import Mathlib.NumberTheory.RamificationInertia.Galois
public import GroundTheory.GlobalFields.CompletionAtPlace.Degree
public import GroundTheory.GlobalFields.HerbrandQuotients.SUnits
public import GroundTheory.GlobalFields.IdeleGroups.LocalNormsEverywhere
public import GroundTheory.GlobalFields.IdeleGroups.SIdeleHerbrand
public import GroundTheory.GlobalFields.FirstInequalityStatement
import Mathlib.NumberTheory.NumberField.Completion.Ramification
import Mathlib.Tactic.TypeStar
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.GlobalFields.FirstInequality.HerbrandClass, GroundTheory.GlobalFields.FirstInequality

-- ===== clump member: GroundTheory.GlobalFields.FirstInequality.HerbrandClass =====
-- clump-header: {"m": "GroundTheory.GlobalFields.FirstInequality.HerbrandClass", "h": "module\n\npublic import GroundTheory.GlobalFields.CompletionAtPlace\npublic import GroundTheory.GlobalFields.HerbrandQuotients.CycTate\npublic import GroundTheory.GlobalFields.IdeleGroups.SIdeleGroups.Galois\npublic import Mathlib.NumberTheory.RamificationInertia.Galois\npublic import GroundTheory.GlobalFields.CompletionAtPlace.Degree\npublic import GroundTheory.GlobalFields.HerbrandQuotients.SUnits\npublic import GroundTheory.GlobalFields.IdeleGroups.LocalNormsEverywhere\npublic import GroundTheory.GlobalFields.IdeleGroups.SIdeleHerbrand\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.Completion.Ramification\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open NumberField IsDedekindDomain IsDedekindDomain.HeightOneSpectrum GroundTheory.GroupCoh Module

open scoped NumberField.LiesOver

open SemiLocal (PlacesOver)

noncomputable section

section Equivariant

variable {G A B : Type*} [Group G] [AddCommGroup A] [AddCommGroup B]

theorem map_cycSubOne {ρA : Representation ℤ G A} {ρB : Representation ℤ G B} {f : A →+ B}
    (hf : ∀ g a, f (ρA g a) = ρB g (f a)) (σ : G) (a : A) :
    f (cycSubOne ρA σ a) = cycSubOne ρB σ (f a) := by
  rw [cycSubOne_apply, cycSubOne_apply, map_sub, hf]

theorem map_cycNorm [Fintype G] {ρA : Representation ℤ G A} {ρB : Representation ℤ G B}
    {f : A →+ B} (hf : ∀ g a, f (ρA g a) = ρB g (f a)) (a : A) :
    f (cycNorm ρA a) = cycNorm ρB (f a) := by

  rw [cycNorm_apply, cycNorm_apply, map_sum]
  simp only [hf]

end Equivariant

variable {K L : Type*} [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]

namespace IdeleGroup


open scoped Classical in
theorem finrank_infiniteCompletion_eq_ite [IsGalois K L] (v : InfinitePlace K)
    (w : InfinitePlace L) [w.LiesOver v] :
    (finrank v.Completion w.Completion : ℚ) = if v.IsUnramifiedIn L then 1 else 2 := by
  have hv : w.comap (algebraMap K L) = v := NumberField.InfinitePlace.LiesOver.comap_eq w v
  have hiff : v.IsUnramifiedIn L ↔ w.IsUnramified K := by
    rw [← hv]
    exact NumberField.InfinitePlace.isUnramifiedIn_comap
  rcases w.isUnramified_or_isRamified K with h | h
  · rw [if_pos (hiff.2 h), h.finrank_eq_one v, Nat.cast_one]
  · have hn : ¬ v.IsUnramifiedIn L := fun h' ↦ by
      have := hiff.1 h'
      rw [NumberField.InfinitePlace.IsRamified] at h
      exact h this
    rw [if_neg hn, h.finrank_eq_two v, Nat.cast_ofNat]


open AdicLiesOver in
theorem finrank_adicCompletion_eq_ramificationIdxIn_mul [IsGalois K L]
    (v : HeightOneSpectrum (𝓞 K)) (w : PlacesOver L v) :
    finrank (v.adicCompletion K) (w.1.adicCompletion L) =
      v.asIdeal.ramificationIdxIn (𝓞 L) * v.asIdeal.inertiaDegIn (𝓞 L) := by
  rw [finrank_adicCompletion v w.1,
    Ideal.ramificationIdxIn_eq_ramificationIdx v.asIdeal w.1.asIdeal Gal(L/K),
    Ideal.inertiaDegIn_eq_inertiaDeg v.asIdeal w.1.asIdeal Gal(L/K)]

end IdeleGroup

namespace IdeleGroup


open AdeleBaseChange in
theorem exists_finset_unramified_sup_sIdeles_eq_top :
    ∃ S : Finset (HeightOneSpectrum (𝓞 K)),
      (∀ v ∉ (S : Set (HeightOneSpectrum (𝓞 K))), ∀ w : PlacesOver L v,
        w.1.asIdeal.ramificationIdx (𝓞 K) = 1) ∧
      (diagonal L).range ⊔ sIdeles (placesAbove L (S : Set (HeightOneSpectrum (𝓞 K)))) = ⊤ := by
  classical
  have hfin := Filter.eventually_cofinite.1 (IdeleNorm.eventually_ramificationIdx_eq_one K L)
  obtain ⟨S, hS₀, htop⟩ := exists_finset_superset_sup_sIdeles_placesAbove_eq_top (L := L)
    (hfin.toFinset.image (below K))
  refine ⟨S, fun v hv w ↦ ?_, htop⟩
  by_contra h
  apply hv
  apply hS₀
  rw [Finset.mem_image]
  exact ⟨w.1, hfin.mem_toFinset.2 h, (below_eq_iff w.1 v).2 inferInstance⟩

variable [IsGalois K L]


open AdeleBaseChange AdicLiesOver in
theorem cycHerbrand_ideleClassGroup (σ : Gal(L/K)) (hσ : ∀ g, g ∈ Subgroup.zpowers σ) :
    HasHerbrandQuotient
        (cycSubOne (Representation.ofMulDistribMulAction Gal(L/K) (IdeleClassGroup L)) σ)
        (cycNorm (Representation.ofMulDistribMulAction Gal(L/K) (IdeleClassGroup L))) ∧
      cycHerbrand (Representation.ofMulDistribMulAction Gal(L/K) (IdeleClassGroup L)) σ =
        finrank K L := by
  classical
  obtain ⟨S, hram, htop⟩ := exists_finset_unramified_sup_sIdeles_eq_top (K := K) (L := L)
  set T := placesAbove L (S : Set (HeightOneSpectrum (𝓞 K))) with hTdef
  have hT : ∀ (g : L ≃ₐ[K] L), ∀ w ∈ T, g • w ∈ T := fun g w hw ↦
    (smul_mem_placesAbove_iff _ g w).2 hw
  have : Finite T := (placesAbove_finite S.finite_toSet).to_subtype
  set ρA := sUnitRep T hT
  set ρB := Representation.ofMulDistribMulAction Gal(L/K) (sIdeles T)
  set ρC := Representation.ofMulDistribMulAction Gal(L/K) (IdeleClassGroup L)
  obtain ⟨hinj, hrange, hsurj⟩ :=
    sUnits_sIdeles_placesAbove_exact (L := L) (S : Set (HeightOneSpectrum (𝓞 K))) htop
  let i : Additive (T.unit L) →+ Additive (sIdeles T) := (sUnitsToSIdeles T).toAdditive
  let p : Additive (sIdeles T) →+ Additive (IdeleClassGroup L) :=
    (sIdelesToIdeleClassGroup T).toAdditive
  have hi : Function.Injective i := fun a b h ↦ hinj h
  have hp : Function.Surjective p := hsurj
  have hex : Function.Exact i p := by
    intro b
    have := SetLike.ext_iff.1 hrange b.toMul
    rw [MonoidHom.mem_ker, MonoidHom.mem_range] at this
    exact this.symm
  have hiG : ∀ g a, i (ρA g a) = ρB g (i a) := fun g a ↦ by
    apply Additive.toMul.injective
    apply Subtype.ext
    change diagonal L ((sUnitMap T hT g a.toMul : T.unit L) : Lˣ) =
      g • diagonal L ((a.toMul : T.unit L) : Lˣ)
    rw [smul_diagonal]
    exact congrArg (diagonal L) (Units.ext rfl)
  have hpG : ∀ g b, p (ρB g b) = ρC g (p b) := fun g b ↦
    sIdelesToIdeleClassGroup_smul (S : Set (HeightOneSpectrum (𝓞 K))) g b.toMul
  have hA := hasHerbrandQuotient_sUnitRep (K := K) T hT hσ
  have hiS := map_cycSubOne hiG σ
  have hiN := map_cycNorm hiG
  have hpS : ∀ b, p (cycSubOne ρB σ b) = cycSubOne ρC σ (p b) := fun b ↦ by
    rw [cycSubOne_apply, cycSubOne_apply, map_sub, hpG]
  have hpN : ∀ b, p (cycNorm ρB b) = cycNorm ρC (p b) := fun b ↦ by

    rw [cycNorm_apply, cycNorm_apply, map_sum]
    simp only [hpG]
  obtain ⟨wFin⟩ : Nonempty (∀ v : HeightOneSpectrum (𝓞 K), PlacesOver L v) :=
    ⟨fun v ↦ (nonempty_placesOver_of_finite (L := L) v).some⟩
  obtain ⟨wInf⟩ : Nonempty (∀ v : InfinitePlace K, v.placesOver L) :=
    ⟨fun v ↦ ⟨(InfinitePlace.comap_surjective (K := L) v).choose,
      (GroundTheory.Global.InfinitePlace.liesOver_iff_comap_eq v _).2
        (InfinitePlace.comap_surjective (K := L) v).choose_spec⟩⟩
  obtain ⟨hB, hBval⟩ :=
    cycHerbrand_sIdeles (S : Set (HeightOneSpectrum (𝓞 K))) S.finite_toSet hram σ hσ wInf wFin
  have hC := HasHerbrandQuotient.of_shortExact_left_mid (C := Additive (IdeleClassGroup L)) (p := p) hi hp hex hiS hiN hpS hpN (cycSubOne_cycNorm ρB σ)
    (cycNorm_cycSubOne ρB σ) hA hB
  refine ⟨hC, ?_⟩
  have hmul : cycHerbrand ρB σ = cycHerbrand ρA σ * cycHerbrand ρC σ :=
    herbrandQuotient_eq_mul_of_shortExact (C := Additive (IdeleClassGroup L)) (p := p) hi hp hex hiS hiN hpS hpN (cycSubOne_cycNorm ρB σ)
      (cycNorm_cycSubOne ρB σ) hA hC
  have hInf : ∏ v : InfinitePlace K, (finrank v.Completion (wInf v).1.Completion : ℚ) =
      ∏ v : InfinitePlace K, (if v.IsUnramifiedIn L then 1 else 2 : ℚ) :=
    Finset.prod_congr rfl fun v _ ↦ by
      exact finrank_infiniteCompletion_eq_ite v (wInf v).1
  have hFin : (∏ᶠ (v : HeightOneSpectrum (𝓞 K)) (_ : ∃ w ∈ T, w.asIdeal.LiesOver v.asIdeal),
        ((v.asIdeal.ramificationIdxIn (𝓞 L) * v.asIdeal.inertiaDegIn (𝓞 L) : ℕ) : ℚ)) =
      ∏ v ∈ S.finite_toSet.toFinset,
        (finrank (v.adicCompletion K) ((wFin v).1.adicCompletion L) : ℚ) := by
    rw [Finset.finite_toSet_toFinset]
    rw [finprod_cond_eq_prod_of_cond_iff _ (t := S) fun {v} _ ↦ ?_]
    · exact Finset.prod_congr rfl fun v _ ↦ by
        rw [finrank_adicCompletion_eq_ramificationIdxIn_mul v (wFin v)]
    · constructor
      · rintro ⟨w, hw, hlies⟩
        have := (below_eq_iff w v).2 hlies
        rw [← this]
        exact hw
      · intro hv
        refine ⟨(wFin v).1, ?_, inferInstance⟩
        rw [hTdef, mem_placesAbove, (below_eq_iff (wFin v).1 v).2 inferInstance]
        exact hv
  rw [hBval, cycHerbrand_sUnitRep T hT hσ, hFin, hInf] at hmul
  have hI : (∏ v : InfinitePlace K, (if v.IsUnramifiedIn L then 1 else 2 : ℚ)) ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun v _ ↦ by split_ifs <;> norm_num
  have hP : (∏ v ∈ S.finite_toSet.toFinset,
      (finrank (v.adicCompletion K) ((wFin v).1.adicCompletion L) : ℚ)) ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun v _ ↦ Nat.cast_ne_zero.2 Module.finrank_pos.ne'
  have hn : (finrank K L : ℚ) ≠ 0 := Nat.cast_ne_zero.2 Module.finrank_pos.ne'
  field_simp at hmul
  exact hmul.symm

end IdeleGroup

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.FirstInequality.HerbrandClass =====

-- ===== clump member: GroundTheory.GlobalFields.FirstInequality =====
-- clump-header: {"m": "GroundTheory.GlobalFields.FirstInequality", "h": "module\n\npublic import GroundTheory.GlobalFields.FirstInequality.HerbrandClass\npublic import GroundTheory.GlobalFields.FirstInequalityStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open NumberField GroundTheory.GroupCoh Module

noncomputable section

variable {K L : Type*} [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]


variable (K L) in
def ideleClassToCycTateZero (σ : Gal(L/K)) :
    Additive (IdeleClassGroup K) →+
      CycTateZero (Representation.ofMulDistribMulAction Gal(L/K) (IdeleClassGroup L)) σ :=
  (QuotientAddGroup.mk' _).comp ((ideleClassMap K L).toAdditive.codRestrict _ fun c ↦ by
    rw [AddMonoidHom.mem_ker, cycSubOne_apply, Representation.ofMulDistribMulAction_apply_apply,
      sub_eq_zero]
    exact congrArg Additive.ofMul (smul_ideleClassMap σ _))

theorem ideleClassToCycTateZero_apply (σ : Gal(L/K)) (c : Additive (IdeleClassGroup K)) :
    ideleClassToCycTateZero K L σ c = QuotientAddGroup.mk ⟨Additive.ofMul (ideleClassMap K L c.toMul),
      by
        rw [AddMonoidHom.mem_ker, cycSubOne_apply, Representation.ofMulDistribMulAction_apply_apply,
          sub_eq_zero]
        exact congrArg Additive.ofMul (smul_ideleClassMap σ _)⟩ :=
  rfl

section Galois

variable [IsGalois K L]

theorem cycNorm_ideleClassGroup (c : Additive (IdeleClassGroup L)) :
    cycNorm (Representation.ofMulDistribMulAction Gal(L/K) (IdeleClassGroup L)) c =
      Additive.ofMul (ideleClassMap K L (ideleClassNorm K L c.toMul)) := by
  rw [cycNorm_apply, ideleClassMap_ideleClassNorm]
  simp only [Representation.ofMulDistribMulAction_apply_apply]
  rfl

theorem ideleClassToCycTateZero_surjective (σ : Gal(L/K))
    (hσ : ∀ g, g ∈ Subgroup.zpowers σ) : Function.Surjective (ideleClassToCycTateZero K L σ) := by
  intro x
  induction x using QuotientAddGroup.induction_on with
  | H y =>
  obtain ⟨y, hy⟩ := y
  have hfix := (mem_ker_cycSubOne_iff _ hσ y).1 hy
  obtain ⟨c, hc⟩ := (forall_smul_eq_iff_mem_range_ideleClassMap (K := K) y.toMul).1 fun g ↦
    congrArg Additive.toMul (hfix g)
  refine ⟨Additive.ofMul c, ?_⟩
  rw [ideleClassToCycTateZero_apply]
  congr 1
  exact Subtype.ext (by simp [hc])

theorem ker_ideleClassToCycTateZero (σ : Gal(L/K)) :
    (ideleClassToCycTateZero K L σ).ker = Subgroup.toAddSubgroup (ideleClassNorm K L).range := by
  ext c
  rw [AddMonoidHom.mem_ker, ideleClassToCycTateZero_apply, KerModRange.mk_eq_zero_iff]
  change _ ↔ c.toMul ∈ (ideleClassNorm K L).range
  rw [AddMonoidHom.mem_range, MonoidHom.mem_range]
  constructor
  · rintro ⟨d, hd⟩
    rw [cycNorm_ideleClassGroup] at hd
    exact ⟨d.toMul, ideleClassMap_injective (congrArg Additive.toMul hd)⟩
  · rintro ⟨d, hd⟩
    refine ⟨Additive.ofMul d, ?_⟩
    rw [cycNorm_ideleClassGroup]
    simp [hd]

theorem natCard_cycTateZero_ideleClassGroup (σ : Gal(L/K)) (hσ : ∀ g, g ∈ Subgroup.zpowers σ) :
    Nat.card (CycTateZero (Representation.ofMulDistribMulAction Gal(L/K) (IdeleClassGroup L)) σ) =
      (ideleClassNorm K L).range.index := by
  rw [← Subgroup.index_toAddSubgroup, ← ker_ideleClassToCycTateZero σ, AddSubgroup.index]
  exact (Nat.card_congr (QuotientAddGroup.quotientKerEquivOfSurjective _
    (ideleClassToCycTateZero_surjective σ hσ)).toEquiv).symm

theorem index_range_ideleClassNorm (σ : Gal(L/K)) (hσ : ∀ g, g ∈ Subgroup.zpowers σ) :
    (ideleClassNorm K L).range.index = finrank K L *
      Nat.card (CycTateNegOne (Representation.ofMulDistribMulAction Gal(L/K) (IdeleClassGroup L)) σ) ∧
    Nat.card (CycTateNegOne (Representation.ofMulDistribMulAction Gal(L/K) (IdeleClassGroup L)) σ)
      ≠ 0 := by
  obtain ⟨hH, hval⟩ := IdeleGroup.cycHerbrand_ideleClassGroup (K := K) (L := L) σ hσ
  have := hH.2
  have hpos : Nat.card (CycTateNegOne (Representation.ofMulDistribMulAction Gal(L/K)
      (IdeleClassGroup L)) σ) ≠ 0 := Nat.card_pos.ne'
  refine ⟨?_, hpos⟩
  rw [cycHerbrand_eq, natCard_cycTateZero_ideleClassGroup σ hσ,
    div_eq_iff (Nat.cast_ne_zero.2 hpos)] at hval
  exact_mod_cast hval

theorem finrank_le_index_range_ideleClassNorm [IsCyclic Gal(L/K)] :
    finrank K L ≤ (ideleClassNorm K L).range.index ∧ (ideleClassNorm K L).range.index ≠ 0 := by
  obtain ⟨σ, hσ⟩ := IsCyclic.exists_generator (α := Gal(L/K))
  obtain ⟨h, hpos⟩ := index_range_ideleClassNorm σ hσ
  rw [h]
  exact ⟨Nat.le_mul_of_pos_right _ (Nat.pos_of_ne_zero hpos),
    mul_ne_zero Module.finrank_pos.ne' hpos⟩

end Galois

theorem firstInequality.{u} : FirstInequality.{u} := by
  intro K L _ _ _ _ _ _ _
  obtain ⟨hle, hne⟩ := finrank_le_index_range_ideleClassNorm (K := K) (L := L)
  have : (ideleClassNorm K L).range.FiniteIndex := ⟨hne⟩
  have : Finite (IdeleClassGroup K ⧸ (ideleClassNorm K L).range) :=
    Subgroup.finite_quotient_of_finiteIndex
  let := Fintype.ofFinite (IdeleClassGroup K ⧸ (ideleClassNorm K L).range)
  rw [ENat.card_eq_coe_fintype_card, Fintype.card_eq_nat_card]
  exact_mod_cast hle

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.FirstInequality =====
