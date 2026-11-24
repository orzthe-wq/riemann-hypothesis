module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalPublishedTheorems
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.UniversalOrdinaryDeterminantRing
public import Mathlib.Algebra.DualNumber
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompactGroupRepDefinedOverFiniteExtension
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.CrystallineTransferSurjection
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.CycInertia
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.Z1fCoef
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.EigenbasisLifts.IsTanZero
import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.Z1fDescAvg
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Baire.LocallyCompactRegular
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Topology.Algebra.ClopenNhdofOne
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Separation.Connected
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply
import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.DualInclUnit, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.EigenbasisLifts.LocLOpen

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.DualInclUnit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.DualInclUnit", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalPublishedTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.UniversalOrdinaryDeterminantRing\npublic import Mathlib.Algebra.DualNumber\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompactGroupRepDefinedOverFiniteExtension\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.CrystallineTransferSurjection\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.CycInertia\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.Z1fCoef\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.Z1fDescAvg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Baire.LocallyCompactRegular\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.WeilDeligne GlobalTheory.GalOfCusp GlobalTheory.HeckeGal GlobalTheory.LocLanglands GlobalTheory.Published UpperTheory.V.W

namespace UpperTheory.V.Loc.DualInclusionBarsotti

section SlopeTestRemainingChoices

variable {F E : Type} [Field F] [Field E] [Algebra F E] {n : ℕ}

private def dualIncl (K : IntermediateField F E) : DualNumber ↥K →+* DualNumber E where
  toFun x := TrivSqZeroExt.inl ((x.fst : ↥K) : E) + TrivSqZeroExt.inr ((x.snd : ↥K) : E)
  map_one' := by ext <;> simp
  map_mul' x y := by ext <;> simp
  map_zero' := by ext <;> simp
  map_add' x y := by ext <;> simp

private theorem dualIncl_fst (K : IntermediateField F E) (x : DualNumber ↥K) :
    (dualIncl K x).fst = ((x.fst : ↥K) : E) := by simp [dualIncl]

private theorem dualIncl_snd (K : IntermediateField F E) (x : DualNumber ↥K) :
    (dualIncl K x).snd = ((x.snd : ↥K) : E) := by simp [dualIncl]

private theorem dualIncl_inj (K : IntermediateField F E) : Function.Injective (dualIncl K) := by
  intro x y h
  have h1 := congrArg TrivSqZeroExt.fst h
  have h2 := congrArg TrivSqZeroExt.snd h
  rw [dualIncl_fst, dualIncl_fst] at h1
  rw [dualIncl_snd, dualIncl_snd] at h2
  exact TrivSqZeroExt.ext (Subtype.ext h1) (Subtype.ext h2)

private theorem dualIncl_unit (K : IntermediateField F E) (x : DualNumber ↥K) (h1 : IsUnit (dualIncl K x)) :
    IsUnit x := by
  rw [TrivSqZeroExt.isUnit_iff_isUnit_fst, dualIncl_fst, isUnit_iff_ne_zero] at h1
  rw [TrivSqZeroExt.isUnit_iff_isUnit_fst, isUnit_iff_ne_zero]
  intro h0
  exact h1 (by rw [h0]; rfl)

private theorem gl_range_iff (K : IntermediateField F E) (u : GL (Fin n) (DualNumber E)) :
    u ∈ (Matrix.GeneralLinearGroup.map (n := Fin n) (dualIncl K)).range ↔
    ∀ a b, ((u : Matrix (Fin n) (Fin n) (DualNumber E)) a b).fst ∈ K ∧
      ((u : Matrix (Fin n) (Fin n) (DualNumber E)) a b).snd ∈ K := by
  constructor
  · rintro ⟨v, rfl⟩ a b
    change (dualIncl K (v a b)).fst ∈ K ∧ (dualIncl K (v a b)).snd ∈ K
    rw [dualIncl_fst, dualIncl_snd]
    exact ⟨SetLike.coe_mem _, SetLike.coe_mem _⟩
  intro hu
  let A : Matrix (Fin n) (Fin n) (DualNumber ↥K) := Matrix.of fun a b =>
    TrivSqZeroExt.inl (⟨_, (hu a b).1⟩ : ↥K) + TrivSqZeroExt.inr (⟨_, (hu a b).2⟩ : ↥K)
  have hA : A.map (dualIncl K) = (u : Matrix (Fin n) (Fin n) (DualNumber E)) := by
    refine Matrix.ext fun a b => ?_
    refine TrivSqZeroExt.ext ?_ ?_
    · rw [Matrix.map_apply, dualIncl_fst]; simp [A]
    · rw [Matrix.map_apply, dualIncl_snd]; simp [A]
  have hd : IsUnit A.det := by
    refine dualIncl_unit K _ ?_
    rw [RingHom.map_det, RingHom.mapMatrix_apply, hA]
    exact (Matrix.isUnit_iff_isUnit_det _).1 u.isUnit
  exact ⟨((Matrix.isUnit_iff_isUnit_det _).2 hd).unit, Units.ext hA⟩

private def ents (A : Matrix (Fin n) (Fin n) (DualNumber E)) : Set E :=
  Set.range (fun p : Fin n × Fin n => (A p.1 p.2).fst) ∪
    Set.range (fun p : Fin n × Fin n => (A p.1 p.2).snd)

private theorem ents_finite (A : Matrix (Fin n) (Fin n) (DualNumber E)) : (ents A).Finite :=
  (Set.finite_range _).union (Set.finite_range _)

private theorem of_ents {A : Matrix (Fin n) (Fin n) (DualNumber E)} {K : IntermediateField F E}
    (h : ents A ⊆ K) (a b : Fin n) : (A a b).fst ∈ K ∧ (A a b).snd ∈ K :=
  ⟨h (Or.inl ⟨(a, b), rfl⟩), h (Or.inr ⟨(a, b), rfl⟩)⟩

end SlopeTestRemainingChoices

private theorem desc {l : ℕ} [Fact l.Prime] {Γ : Type} [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ]
    [CompactSpace Γ] [T2Space Γ] {n : ℕ} (r' : Γ →* GL (Fin n) (DualNumber (PadicAlgCl l)))
    (h : GL (Fin n) (DualNumber (PadicAlgCl l)))
    (hc1 : ∀ a b, Continuous fun g => ((r' g : Matrix (Fin n) (Fin n) (DualNumber (PadicAlgCl l))) a b).fst)
    (hc2 : ∀ a b, Continuous fun g => ((r' g : Matrix (Fin n) (Fin n) (DualNumber (PadicAlgCl l))) a b).snd) :
    ∃ (L : IntermediateField ℚ_[l] (PadicAlgCl l)) (_ : FiniteDimensional ℚ_[l] L)
      (r₁ : Γ →* GL (Fin n) (DualNumber ↥L)) (h₁ : GL (Fin n) (DualNumber ↥L)),
      (∀ g, Matrix.GeneralLinearGroup.map (dualIncl L) (r₁ g) = r' g) ∧
        Matrix.GeneralLinearGroup.map (dualIncl L) h₁ = h := by
  obtain ⟨ι, _, K, hK, hcov⟩ := GlobalTheory.CompactRepField.exists_countable_family l
  let S : IntermediateField ℚ_[l] (PadicAlgCl l) → Subgroup Γ := fun M =>
    (Matrix.GeneralLinearGroup.map (n := Fin n) (dualIncl M)).range.comap r'
  have hS : ∀ M g, g ∈ S M ↔ ∀ a b, ((r' g : Matrix (Fin n) (Fin n) (DualNumber (PadicAlgCl l))) a b).fst ∈ M ∧
      ((r' g : Matrix (Fin n) (Fin n) (DualNumber (PadicAlgCl l))) a b).snd ∈ M :=
    fun M g => gl_range_iff M (r' g)
  have hKcl : ∀ m, IsClosed (K m : Set (PadicAlgCl l)) := fun m =>
    haveI : FiniteDimensional ℚ_[l] (K m).toSubalgebra.toSubmodule := hK m
    Submodule.closed_of_finiteDimensional (K m).toSubalgebra.toSubmodule
  have hcl : ∀ m, IsClosed (S (K m) : Set Γ) := fun m => by
    have : (S (K m) : Set Γ) = ⋂ a, ⋂ b,
        ((fun g => ((r' g : Matrix (Fin n) (Fin n) (DualNumber (PadicAlgCl l))) a b).fst) ⁻¹' (K m) ∩
          (fun g => ((r' g : Matrix (Fin n) (Fin n) (DualNumber (PadicAlgCl l))) a b).snd) ⁻¹' (K m)) := by
      ext g
      simp only [Set.mem_iInter]
      exact hS _ g
    rw [this]
    exact isClosed_iInter fun a => isClosed_iInter fun b =>
      ((hKcl m).preimage (hc1 a b)).inter ((hKcl m).preimage (hc2 a b))
  have hun : ⋃ m, (S (K m) : Set Γ) = Set.univ := by
    refine Set.eq_univ_of_forall fun g => ?_
    obtain ⟨m, hm⟩ := hcov _ (ents_finite (r' g : Matrix (Fin n) (Fin n) (DualNumber (PadicAlgCl l))))
    exact Set.mem_iUnion.2 ⟨m, (hS _ g).2 (of_ents hm)⟩
  obtain ⟨m, x, hx⟩ := nonempty_interior_of_iUnion_of_closed hcl hun
  have hop : IsOpen (S (K m) : Set Γ) :=
    Subgroup.isOpen_of_mem_nhds _ (mem_interior_iff_mem_nhds.1 hx)
  haveI : Finite (Γ ⧸ S (K m)) := Subgroup.quotient_finite_of_isOpen _ hop
  obtain ⟨m', hn⟩ := hcov (ents (h : Matrix (Fin n) (Fin n) (DualNumber (PadicAlgCl l))) ∪
      ⋃ q : Γ ⧸ S (K m), ents (r' q.out : Matrix (Fin n) (Fin n) (DualNumber (PadicAlgCl l))))
    ((ents_finite _).union (Set.finite_iUnion fun q => ents_finite _))
  haveI := hK m
  haveI := hK m'
  have hmono : ∀ M M', M ≤ M' → S M ≤ S M' := fun M M' hM g hg =>
    (hS _ g).2 fun a b => ⟨hM ((hS _ g).1 hg a b).1, hM ((hS _ g).1 hg a b).2⟩
  have hall : ∀ g, g ∈ S (K m' ⊔ K m) := fun g => by
    obtain ⟨k, hk⟩ := QuotientGroup.mk_out_eq_mul (S (K m)) g
    have hg : g = (g : Γ ⧸ S (K m)).out * (k : Γ)⁻¹ := by
      rw [hk, mul_inv_cancel_right]
    rw [hg]
    refine mul_mem (hmono _ _ le_sup_left ?_) (hmono _ _ le_sup_right (inv_mem k.2))
    exact (hS _ _).2 (of_ents fun z hz => hn (Or.inr (Set.mem_iUnion.2 ⟨_, hz⟩)))
  obtain ⟨h₁, hh₁⟩ := (gl_range_iff (K m' ⊔ K m) h).2
    (of_ents fun z hz => (le_sup_left : K m' ≤ K m' ⊔ K m) (hn (Or.inl hz)))
  have hall' : ∀ g, ∃ y, Matrix.GeneralLinearGroup.map (n := Fin n) (dualIncl (K m' ⊔ K m)) y = r' g := hall
  choose u hu using hall'
  have hinj : Function.Injective (Matrix.GeneralLinearGroup.map (n := Fin n) (dualIncl (K m' ⊔ K m))) :=
    fun x y e => Units.ext (Matrix.map_injective (dualIncl_inj _) (congrArg Units.val e))
  exact ⟨K m' ⊔ K m, inferInstance,
    MonoidHom.mk' u fun g g' => hinj (by rw [map_mul, hu, hu, hu, map_mul]), h₁, hu, hh₁⟩

private theorem fin (P : LocalPublishedTheorems) {l : ℕ} [Fact l.Prime] {G : Type} [Group G] [TopologicalSpace G]
    [IsTopologicalGroup G] [CompactSpace G] (φ : G →* GQ l) (hφ : Topology.IsOpenEmbedding φ) {E : Type} [Field E]
    [Algebra ℚ_[l] E] [FiniteDimensional ℚ_[l] E] [Algebra ℤ_[l] E] [IsScalarTower ℤ_[l] ℚ_[l] E]
    [TopologicalSpace E] [IsModuleTopology ℚ_[l] E] [IsTopologicalRing E] {n : ℕ} (r : G →* GL (Fin n) E)
    (hr : Continuous (fun g => (r g : Matrix (Fin n) (Fin n) E))) (y : G → Matrix (Fin n) (Fin n) E)
    (hy : y ∈ Z1 (adGL r)) (r' : G →* GL (Fin n) (DualNumber E))
    (hr' : ∀ g i j, (r' g : Matrix (Fin n) (Fin n) (DualNumber E)) i j =
      ⟨(r g : Matrix (Fin n) (Fin n) E) i j, (y g * (r g : Matrix (Fin n) (Fin n) E)) i j⟩)
    (h : GL (Fin n) (DualNumber E)) (κ : Fin n → G →* (DualNumber E)ˣ) (w : Fin n → ℤ)
    (hU : UpperTri (conjGL h r') κ) (hw : StrictAnti w) (U : Subgroup G) (hUo : IsOpen (U : Set G))
    (hκ : ∀ i, ∀ g ∈ U, φ g ∈ Iq l → κ i g = cycA l l (DualNumber E) (φ g) ^ w i)
    (hne : ∀ i j, i < j → ∃ g ∈ U, (κ i g : DualNumber E).fst ≠ (κ j g : DualNumber E).fst * (cycA l l E (φ g) : E)) :
    y ∈ finiteCocycles φ (adGL r) := by
  haveI : IsModuleTopology ℚ_[l] (Matrix (Fin n) (Fin n) E) :=
    inferInstanceAs (IsModuleTopology ℚ_[l] (Fin n → Fin n → E))
  haveI : Finite (G ⧸ U) := U.quotient_finite_of_isOpen hUo
  haveI : U.FiniteIndex := Subgroup.finiteIndex_of_finite_quotient
  have cM : ContAction (adGL (r.comp U.subtype)) := by
    have hr1 : Continuous (fun g : U => (r g : Matrix (Fin n) (Fin n) E)) := hr.comp continuous_subtype_val
    have hi : Continuous (fun g : U => (((r g)⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E)) := by
      simp only [← map_inv]
      exact hr.comp (continuous_inv.comp continuous_subtype_val)
    exact ((hr1.comp continuous_fst).matrix_mul continuous_snd).matrix_mul (hi.comp continuous_fst)
  let j : (⊤ : Subgroup U) →* G := U.subtype.comp (⊤ : Subgroup U).subtype
  obtain ⟨-, -, -, x, hx⟩ := pr6 P (φ.comp U.subtype) (hφ.comp hUo.isOpenEmbedding_subtypeVal)
    (adGL (r.comp U.subtype)) cM (fun g => y g)
    ⟨hy.1.comp continuous_subtype_val, fun g k => hy.2 g k⟩ ⊤ (by simp) (r.comp j)
    (hr.comp (continuous_subtype_val.comp continuous_subtype_val)) LinearMap.id LinearMap.id (fun _ => rfl)
    (fun _ _ => rfl) (fun _ _ => rfl) (r'.comp j) (fun g => hr' (j g)) h (fun i => (κ i).comp j) w
    (fun g => hU (j g)) hw (fun i g hg => hκ i (j g) g.1.2 hg)
    (fun a b hab => by
      obtain ⟨g, hg, e⟩ := hne a b hab
      exact ⟨⟨⟨g, hg⟩, trivial⟩, e⟩)
  refine (z1fDesc φ (adGL r) U.normalCore y hy).2
    ⟨⟨hy.1.comp continuous_subtype_val, fun g k => hy.2 g k⟩, x, fun g => ?_⟩
  exact hx ⟨g, U.normalCore_le g.2⟩

end UpperTheory.V.Loc.DualInclusionBarsotti


open UpperTheory.V.Loc UpperTheory.V.Loc.DualInclusionBarsotti in
theorem UpperTheory.V.Loc.pr6Bar :
    UpperTheory.V.Loc.LocalPublishedTheorems → ∀ {l : ℕ} [Fact l.Prime] {H : Type} [Group H] [TopologicalSpace H] [IsTopologicalGroup H] (φ : H →* GQ l), Topology.IsOpenEmbedding φ → ∀ {n : ℕ} (r : H →* GL (Fin n) (Qbar l)), Continuous r → ∀ y ∈ Z1 (UpperTheory.V.Loc.adGL r), ∀ r' : H →* GL (Fin n) (DualNumber (Qbar l)), (∀ g i j, (r' g : Matrix (Fin n) (Fin n) (DualNumber (Qbar l))) i j = ⟨(r g : Matrix (Fin n) (Fin n) (Qbar l)) i j, (y g * (r g : Matrix (Fin n) (Fin n) (Qbar l))) i j⟩) → ∀ (κ : Fin n → H →* (DualNumber (Qbar l))ˣ) (m : Fin n → ℤ), HasFlag r' κ → StrictAnti m → ∀ U : Subgroup H, IsOpen (U : Set H) → (∀ i, ∀ g ∈ U, φ g ∈ UpperTheory.V.Loc.Iq l → ((κ i g : (DualNumber (Qbar l))ˣ) : DualNumber (Qbar l)) = algebraMap (Qbar l) (DualNumber (Qbar l)) (((UpperTheory.V.Loc.cycA l l (Qbar l) (φ g)) ^ m i : (Qbar l)ˣ) : Qbar l)) → (∀ i j, i < j → m j + 2 ≤ m i ∨ ∃ g ∈ U, (κ i g : DualNumber (Qbar l)).fst ≠ (κ j g : DualNumber (Qbar l)).fst * (UpperTheory.V.Loc.cycA l l (Qbar l) (φ g) : Qbar l)) → y ∈ UpperTheory.V.Loc.finiteCocycles φ (UpperTheory.V.Loc.adGL r) := by
  intro P l _ Γ _ _ _ φ hφ n r hr0 y hy r' hr' κ w ⟨h, hU⟩ hw U hUo hκ hgap
  have hc : IsClosed (φ.range : Set (GQ l)) := φ.range.isClosed_of_isOpen hφ.isOpen_range
  haveI : CompactSpace Γ := (Topology.IsClosedEmbedding.mk hφ.isEmbedding hc).compactSpace
  haveI : T2Space Γ := hφ.isEmbedding.t2Space
  have hr : Continuous fun g => (r g : Matrix (Fin n) (Fin n) (Qbar l)) := Units.continuous_val.comp hr0
  have hne : ∀ i j, i < j → ∃ g ∈ U, (κ i g : DualNumber (Qbar l)).fst ≠
      (κ j g : DualNumber (Qbar l)).fst * (cycA l l (Qbar l) (φ g) : Qbar l) := by
    intro i j hij
    rcases hgap i j hij with h2 | h2
    · obtain ⟨-, -, ⟨⟨g, hg, rfl⟩, hI⟩, hs⟩ := ((cycInertia l).2 (U.map φ) (hφ.isOpenMap _ hUo))
      refine ⟨g, hg, fun e => hs ?_⟩
      rw [hκ i g hg hI, hκ j g hg hI, TrivSqZeroExt.algebraMap_eq_inl, TrivSqZeroExt.fst_inl,
        TrivSqZeroExt.fst_inl, ← Units.val_mul, Units.val_inj, ← zpow_add_one, ← mul_inv_eq_one, ← zpow_sub] at e
      have h3 : IsOfFinOrder (cycA l l (Qbar l) (φ g)) := isOfFinOrder_iff_zpow_eq_one.2 ⟨_, by omega, e⟩
      have hi : Function.Injective (Units.map (algebraMap ℤ_[l] (Qbar l) : ℤ_[l] →* Qbar l)) :=
        Units.map_injective (by
          rw [IsScalarTower.algebraMap_eq ℤ_[l] ℚ_[l] (Qbar l)]
          exact (algebraMap ℚ_[l] (Qbar l)).injective.comp Subtype.val_injective)
      exact (hi.isOfFinOrder_iff).1 h3
    · exact h2
  have hfst : ∀ g a b, ((r' g : Matrix (Fin n) (Fin n) (DualNumber (Qbar l))) a b).fst =
      (r g : Matrix (Fin n) (Fin n) (Qbar l)) a b := fun g a b => by rw [hr']; rfl
  have hsnd : ∀ g a b, ((r' g : Matrix (Fin n) (Fin n) (DualNumber (Qbar l))) a b).snd =
      (y g * (r g : Matrix (Fin n) (Fin n) (Qbar l))) a b := fun g a b => by rw [hr']; rfl
  obtain ⟨L, _, s', h₁, he, hh⟩ := desc r' h
    (fun a b => by simp only [hfst]; exact hr.matrix_elem a b)
    (fun a b => by simp only [hsnd]; exact (hy.1.matrix_mul hr).matrix_elem a b)
  haveI : IsModuleTopology ℚ_[l] ↥L := isModuleTopologyOfFiniteDimensional
  let ι : ↥L →+* PadicAlgCl l := L.val.toRingHom
  let f := dualIncl L
  have hι : Function.Injective ι := Subtype.val_injective
  have hιm : Function.Injective fun X : Matrix (Fin n) (Fin n) ↥L => X.map ι := Matrix.map_injective hι
  have hfi : Function.Injective f := dualIncl_inj L
  have hcont : ∀ z : Γ → Matrix (Fin n) (Fin n) ↥L, Continuous (fun g => (z g).map ι) → Continuous z :=
    fun z hz => continuous_matrix fun a b => Topology.IsInducing.subtypeVal.continuous_iff.2 (hz.matrix_elem a b)
  have hem : ∀ g a b, f ((s' g : Matrix (Fin n) (Fin n) (DualNumber ↥L)) a b) =
      (r' g : Matrix (Fin n) (Fin n) (DualNumber (Qbar l))) a b := fun g a b => by rw [← he]; rfl
  let s : Γ →* GL (Fin n) ↥L :=
    (Matrix.GeneralLinearGroup.map (TrivSqZeroExt.fstHom ↥L ↥L ↥L).toRingHom).comp s'
  have hsm : ∀ g, (s g : Matrix (Fin n) (Fin n) ↥L).map ι = (r g : Matrix (Fin n) (Fin n) (Qbar l)) := fun g => by
    ext a b
    rw [← hfst, ← hem, dualIncl_fst]; rfl
  let z : Γ → Matrix (Fin n) (Fin n) ↥L := fun g =>
    (s' g : Matrix (Fin n) (Fin n) (DualNumber ↥L)).map TrivSqZeroExt.snd *
      (((s g)⁻¹ : GL (Fin n) ↥L) : Matrix (Fin n) (Fin n) ↥L)
  have hzs : ∀ g, z g * (s g : Matrix (Fin n) (Fin n) ↥L) =
      (s' g : Matrix (Fin n) (Fin n) (DualNumber ↥L)).map TrivSqZeroExt.snd := fun g => by
    simp only [z, Matrix.mul_assoc, Units.inv_mul, Matrix.mul_one]
  have hz : ∀ g, (z g).map ι = y g := fun g => by
    have h1 : (z g).map ι * (r g : Matrix (Fin n) (Fin n) (Qbar l)) = y g * (r g : Matrix (Fin n) (Fin n) (Qbar l)) := by
      rw [← hsm g, ← Matrix.map_mul, hzs, hsm]
      ext a b
      rw [← hsnd, ← hem, dualIncl_snd]; rfl
    exact (Units.mul_left_inj (r g)).1 h1
  have had : ∀ g X, (adGL s g X).map ι = adGL r g (X.map ι) := fun g X => by
    change ((s g : Matrix (Fin n) (Fin n) ↥L) * X * ((s g)⁻¹ : GL (Fin n) ↥L)).map ι =
      (r g : Matrix (Fin n) (Fin n) (Qbar l)) * X.map ι * ((r g)⁻¹ : GL (Fin n) (Qbar l))
    rw [← map_inv, ← map_inv, Matrix.map_mul, Matrix.map_mul, hsm, hsm]
  have hcj : ∀ g a b, f ((conjGL h₁ s' g : Matrix (Fin n) (Fin n) (DualNumber ↥L)) a b) =
      (h * r' g * h⁻¹ : GL (Fin n) (DualNumber (Qbar l))) a b := fun g a b => by
    rw [← hh, ← he, ← map_inv, ← map_mul, ← map_mul]; rfl
  have hui : Function.Injective (Units.map f.toMonoidHom) := Units.map_injective hfi
  have hex : ∀ i g, ∃ u : (DualNumber ↥L)ˣ, Units.map f.toMonoidHom u = κ i g ∧
      (conjGL h₁ s' g : Matrix (Fin n) (Fin n) (DualNumber ↥L)) i i = u := fun i g => by
    have e := (hcj g i i).trans ((hU g).2 i)
    obtain ⟨u, hu⟩ := dualIncl_unit L _ (e ▸ (κ i g).isUnit)
    exact ⟨u, Units.ext (by rw [← e, ← hu]; rfl), hu.symm⟩
  choose k hk hk' using hex
  let κ₁ : Fin n → Γ →* (DualNumber ↥L)ˣ := fun i =>
    MonoidHom.mk' (k i) fun g g' => hui (by rw [map_mul, hk, hk, hk, map_mul])
  have hkf : ∀ i g, f (κ₁ i g) = κ i g := fun i g => congrArg Units.val (hk i g)
  have key : z ∈ UpperTheory.V.Loc.finiteCocycles φ (adGL s) := by
    refine fin P φ hφ s ?_ z ⟨?_, ?_⟩ s' ?_ h₁ κ₁ w ?_ hw U hUo ?_ ?_
    · exact hcont _ (by simp only [hsm]; exact hr)
    · exact hcont _ (by simp only [hz]; exact hy.1)
    · intro g g'
      apply hιm
      simp only []
      rw [Matrix.map_add _ (map_add ι), had, hz, hz, hz, hy.2 g g']
    · intro g a b
      rw [hzs]; rfl
    · intro g
      refine ⟨fun a b hab => hfi ?_, fun i => hk' i g⟩
      rw [hcj, (hU g).1 a b hab, map_zero]
    · intro i g hg hI
      apply hui
      have e1 : Units.map f.toMonoidHom (cycA l l (DualNumber ↥L) (φ g)) =
          Units.map (algebraMap (Qbar l) (DualNumber (Qbar l))).toMonoidHom (cycA l l (Qbar l) (φ g)) := by
        apply Units.ext
        apply TrivSqZeroExt.ext
        · exact dualIncl_fst _ _
        · exact dualIncl_snd _ _
      rw [map_zpow, e1, ← map_zpow]
      exact Units.ext ((hkf i g).trans (hκ i g hg hI))
    · intro i j hij
      obtain ⟨g, hg, hne⟩ := hne i j hij
      refine ⟨g, hg, fun e => hne ?_⟩
      rw [← hkf, ← hkf, dualIncl_fst, dualIncl_fst]
      have e2 := congrArg ι e
      rw [map_mul] at e2
      exact e2
  have := z1fCoef φ (adGL s) (adGL r) (L.val.toLinearMap.mapMatrix)
    (continuous_matrix fun a b => continuous_subtype_val.comp (continuous_id.matrix_elem a b)) had z key
  have e : y = fun g => (z g).map ι := funext fun g => (hz g).symm
  rw [e]
  exact this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.DualInclUnit =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.EigenbasisLifts.LocLOpen =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.EigenbasisLifts.LocLOpen", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.EigenbasisLifts.IsTanZero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalPublishedTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.DualInclUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.ClopenNhdofOne\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial Matrix UpperTheory.V UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws UpperTheory.V.Ws.Eb GlobalTheory.GalOfCusp

private theorem UpperTheory.V.Ws.Eb.locL_cyc (l : ℕ) [Fact l.Prime] :
    Continuous (Loc.cycA l l (PadicAlgCl l)) := by
  have hc : Continuous (Loc.cyc l l) := cyclotomicCharacter.continuous l ℚ_[l] (PadicAlgCl l)
  have ha : Continuous (algebraMap ℤ_[l] (PadicAlgCl l)) := by
    rw [IsScalarTower.algebraMap_eq ℤ_[l] ℚ_[l] (PadicAlgCl l)]
    exact (continuous_algebraMap ℚ_[l] (PadicAlgCl l)).comp continuous_subtype_val
  exact (Continuous.units_map (algebraMap ℤ_[l] (PadicAlgCl l) : ℤ_[l] →* PadicAlgCl l) ha).comp hc

private theorem UpperTheory.V.Ws.Eb.locL_open {H K ι : Type} [Group H] [TopologicalSpace H] [IsTopologicalGroup H]
    [CompactSpace H] [TotallyDisconnectedSpace H] [Field K] [TopologicalSpace K] [T1Space K] [Finite ι]
    (f : ι → H → K) (hf : ∀ i, Continuous (f i)) (h1 : ∀ i, f i 1 = 1) {k : ℕ} (hk : 0 < k) :
    ∃ U : Subgroup H, IsOpen (U : Set H) ∧ ∀ i, ∀ g ∈ U, f i g ^ k = 1 → f i g = 1 := by
  have hfin : ({z : K | z ^ k = 1} \ {1}).Finite := by
    refine Set.Finite.subset (Multiset.finite_toSet (nthRoots k (1 : K))) fun z hz => ?_
    exact (mem_nthRoots hk).2 hz.1
  have ho : IsOpen (⋂ i, f i ⁻¹' ({z : K | z ^ k = 1} \ {1})ᶜ) :=
    isOpen_iInter_of_finite fun i => hfin.isClosed.isOpen_compl.preimage (hf i)
  obtain ⟨U, hU⟩ := ProfiniteGrp.exist_openNormalSubgroup_sub_open_nhds_of_one ho
    (Set.mem_iInter.2 fun i h => h.2 (h1 i))
  refine ⟨U.toOpenSubgroup.toSubgroup, U.toOpenSubgroup.isOpen, fun i g hg e => ?_⟩
  by_contra hne
  exact Set.mem_iInter.1 (hU hg) i ⟨e, hne⟩

theorem UpperTheory.V.Ws.Eb.locL :
    Loc.LocalPublishedTheorems → ∀ {l : ℕ} [Fact l.Prime] {H : Type} [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [CompactSpace H] [TotallyDisconnectedSpace H] (φ : H →* Formalism.BasicNotions.Loc.GQ l), Topology.IsOpenEmbedding φ →
        ∀ {n : ℕ} (ρ : H →* GL (Fin n) (PadicAlgCl l)), Continuous ρ → ∀ y ∈ Z1 (Loc.adGL ρ), ∀ ρ' : H →* GL (Fin n) (DualNumber (PadicAlgCl l)), IsTan ρ y ρ' → ∀ (κ : Fin n → H →* (DualNumber (PadicAlgCl l))ˣ) (m : Fin n → ℤ) (k : ℕ), W.HasFlag ρ' κ → (∀ i j, i < j → m j + 2 ≤ m i) → 0 < k →
        (∀ i g, φ g ∈ Loc.Iq l → (κ i g : DualNumber (PadicAlgCl l)).snd = 0 ∧ (W.pushCh (dF _) (κ i) g * Loc.cycA l l (PadicAlgCl l) (φ g) ^ (-m i)) ^ k = 1) → y ∈ Loc.finiteCocycles φ (Loc.adGL ρ) := by
  intro P l _ H _ _ _ _ _ φ hφ n ρ hρ y hy ρ' ht κ m k hF hm hk hκ
  have hpush : ∀ g, GeneralLinearGroup.map (dF (PadicAlgCl l)) (ρ' g) = ρ g := fun g =>
    Units.ext (Matrix.ext fun a b => congrArg TrivSqZeroExt.fst (ht g a b))
  have hκc : ∀ i, Continuous fun g => (κ i g : DualNumber (PadicAlgCl l)).fst := by
    obtain ⟨h, hh⟩ := hF
    intro i
    have e : (fun g => (κ i g : DualNumber (PadicAlgCl l)).fst) = fun g =>
        ((GeneralLinearGroup.map (dF (PadicAlgCl l)) h * ρ g * (GeneralLinearGroup.map (dF (PadicAlgCl l)) h)⁻¹ :
          GL (Fin n) (PadicAlgCl l)) : Matrix (Fin n) (Fin n) (PadicAlgCl l)) i i := by
      funext g
      rw [← hpush, ← map_inv, ← map_mul, ← map_mul, ← (hh g).2 i]
      rfl
    rw [e]
    exact (Units.continuous_val.comp ((continuous_const.mul hρ).mul continuous_const)).matrix_elem i i
  obtain ⟨U, hUo, hU⟩ := locL_open
    (fun i g => ((W.pushCh (dF _) (κ i) g * Loc.cycA l l (PadicAlgCl l) (φ g) ^ (-m i) : (PadicAlgCl l)ˣ) : PadicAlgCl l))
    (fun i => (hκc i).mul (Units.continuous_val.comp (((locL_cyc l).comp hφ.continuous).zpow (-m i))))
    (fun i => by simp only [map_one, _root_.one_zpow, mul_one, Units.val_one]) hk
  refine Loc.pr6Bar P φ hφ ρ hρ y hy ρ' ht κ m hF (fun i j hij => by have := hm i j hij; omega) U hUo
    (fun i g hg hI => ?_) (fun i j hij => Or.inl (hm i j hij))
  obtain ⟨h0, h1⟩ := hκ i g hI
  have h2 := hU i g hg (by rw [← Units.val_pow_eq_pow_val, h1, Units.val_one])
  rw [Units.val_eq_one, _root_.zpow_neg, mul_inv_eq_one] at h2
  rw [← h2]
  exact TrivSqZeroExt.ext rfl h0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.EigenbasisLifts.LocLOpen =====
