module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight
public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Mathlib.Algebra.DualNumber
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompactGroupRepDefinedOverFiniteExtension
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalPublishedTheorems
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.BaseRepGL3NormalisedOfPsiEqOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.CrystallineTransferSurjection
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.Z1fCoef
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
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
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicCases.AutomorphyClauseStatement
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
import Formalism.ConjugateSelfDual.Statement
import ReciprocityTheory.GaloisValuations.GlobalA
import Mathlib.Tactic.Basify
import Mathlib.FieldTheory.Galois.Profinite

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.RigDesc, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.RigFin, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.RigLoc

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.RigDesc =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.RigDesc", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Mathlib.Algebra.DualNumber\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompactGroupRepDefinedOverFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Baire.LocallyCompactRegular\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicCases.AutomorphyClauseStatement\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix IsLocalRing Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.GalOfCusp UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.Aut UpperTheory.V.UnitaryThreeInertia

section SlopeTestRemainingChoices

variable {F E : Type} [Field F] [Field E] [Algebra F E]

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

private theorem gl_desc (K : IntermediateField F E) (u : GL (Fin 3) (DualNumber E))
    (hu : ∀ a b, ((u : Matrix (Fin 3) (Fin 3) (DualNumber E)) a b).fst ∈ K ∧
      ((u : Matrix (Fin 3) (Fin 3) (DualNumber E)) a b).snd ∈ K) :
    ∃ v : GL (Fin 3) (DualNumber ↥K), Matrix.GeneralLinearGroup.map (dualIncl K) v = u := by
  let A : Matrix (Fin 3) (Fin 3) (DualNumber ↥K) := Matrix.of fun a b =>
    TrivSqZeroExt.inl (⟨_, (hu a b).1⟩ : ↥K) + TrivSqZeroExt.inr (⟨_, (hu a b).2⟩ : ↥K)
  have hA : A.map (dualIncl K) = (u : Matrix (Fin 3) (Fin 3) (DualNumber E)) := by
    refine Matrix.ext fun a b => ?_
    refine TrivSqZeroExt.ext ?_ ?_
    · rw [Matrix.map_apply, dualIncl_fst]; simp [A]
    · rw [Matrix.map_apply, dualIncl_snd]; simp [A]
  have hd : IsUnit A.det := by
    have h1 : IsUnit (dualIncl K A.det) := by
      rw [RingHom.map_det, RingHom.mapMatrix_apply, hA]
      exact (Matrix.isUnit_iff_isUnit_det _).1 u.isUnit
    rw [TrivSqZeroExt.isUnit_iff_isUnit_fst, dualIncl_fst, isUnit_iff_ne_zero] at h1
    rw [TrivSqZeroExt.isUnit_iff_isUnit_fst, isUnit_iff_ne_zero]
    intro h0
    exact h1 (by rw [h0]; rfl)
  exact ⟨((Matrix.isUnit_iff_isUnit_det _).2 hd).unit, Units.ext hA⟩

private theorem gg_range_iff (K : IntermediateField F E) (x : GG (m := 3) (R := DualNumber E)) :
    x ∈ (GG.map (m := 3) (dualIncl K)).range ↔
      ∀ a b, (x.mat a b).fst ∈ K ∧ (x.mat a b).snd ∈ K := by
  constructor
  · rintro ⟨y, rfl⟩ a b
    rw [GG.map_mat, Matrix.map_apply, dualIncl_fst, dualIncl_snd]
    exact ⟨SetLike.coe_mem _, SetLike.coe_mem _⟩
  · intro h
    obtain ⟨v, hv⟩ := gl_desc K x.left h
    exact ⟨⟨v, x.right⟩, SemidirectProduct.ext hv rfl⟩

private theorem ggmap_inj {C B : Type} [CommRing C] [CommRing B] (ι : C →+* B) (hι : Function.Injective ι) :
    Function.Injective (GG.map (m := 3) ι) := fun x y h => by
  refine SemidirectProduct.ext (Units.ext ?_) (congrArg SemidirectProduct.right h :)
  refine Matrix.ext fun a b => ?_
  exact hι (congrFun (congrFun (congrArg GG.mat h) a) b)

private def ents (A : Matrix (Fin 3) (Fin 3) (DualNumber E)) : Set E :=
  Set.range (fun p : Fin 3 × Fin 3 => (A p.1 p.2).fst) ∪
    Set.range (fun p : Fin 3 × Fin 3 => (A p.1 p.2).snd)

private theorem ents_finite (A : Matrix (Fin 3) (Fin 3) (DualNumber E)) : (ents A).Finite :=
  (Set.finite_range _).union (Set.finite_range _)

private theorem of_ents {A : Matrix (Fin 3) (Fin 3) (DualNumber E)} {K : IntermediateField F E}
    (h : ents A ⊆ K) (a b : Fin 3) : (A a b).fst ∈ K ∧ (A a b).snd ∈ K :=
  ⟨h (Or.inl ⟨(a, b), rfl⟩), h (Or.inr ⟨(a, b), rfl⟩)⟩

end SlopeTestRemainingChoices

theorem UpperTheory.V.UnitaryThreeInertia.rig_desc :
    ∀ {l : ℕ} [Fact l.Prime] {Γ : Type} [Group Γ] [TopologicalSpace Γ]
      [IsTopologicalGroup Γ] [CompactSpace Γ] [T2Space Γ]
      (r' : Γ →* GG (m := 3) (R := DualNumber (PadicAlgCl l)))
      (h : GL (Fin 3) (DualNumber (PadicAlgCl l))),
      (∀ a b, Continuous fun g => ((r' g).mat a b).fst) →
      (∀ a b, Continuous fun g => ((r' g).mat a b).snd) →
      ∃ (L : Formalism.BasicNotions.Loc.FinExt l) (f : DualNumber ↥L.1 →+* DualNumber (PadicAlgCl l))
        (r₁ : Γ →* GG (m := 3) (R := DualNumber ↥L.1)) (h₁ : GL (Fin 3) (DualNumber ↥L.1)),
        (∀ x, (f x).fst = ((x.fst : ↥L.1) : PadicAlgCl l) ∧ (f x).snd = ((x.snd : ↥L.1) : PadicAlgCl l)) ∧
        (GG.map f).comp r₁ = r' ∧ Matrix.GeneralLinearGroup.map f h₁ = h := by
  intro l _ Γ _ _ _ _ _ r' h hc1 hc2
  obtain ⟨ι, _, K, hK, hcov⟩ := GlobalTheory.CompactRepField.exists_countable_family l
  let S : IntermediateField ℚ_[l] (PadicAlgCl l) → Subgroup Γ := fun M =>
    (GG.map (m := 3) (dualIncl M)).range.comap r'
  have hS : ∀ M g, g ∈ S M ↔ ∀ a b, ((r' g).mat a b).fst ∈ M ∧ ((r' g).mat a b).snd ∈ M :=
    fun M g => gg_range_iff M (r' g)
  have hKcl : ∀ m, IsClosed (K m : Set (PadicAlgCl l)) := fun m =>
    haveI : FiniteDimensional ℚ_[l] (K m).toSubalgebra.toSubmodule := hK m
    Submodule.closed_of_finiteDimensional (K m).toSubalgebra.toSubmodule
  have hcl : ∀ m, IsClosed (S (K m) : Set Γ) := fun m => by
    have : (S (K m) : Set Γ) = ⋂ a, ⋂ b,
        ((fun g => ((r' g).mat a b).fst) ⁻¹' (K m) ∩ (fun g => ((r' g).mat a b).snd) ⁻¹' (K m)) := by
      ext g
      simp only [Set.mem_iInter]
      exact hS _ g
    rw [this]
    exact isClosed_iInter fun a => isClosed_iInter fun b =>
      ((hKcl m).preimage (hc1 a b)).inter ((hKcl m).preimage (hc2 a b))
  have hun : ⋃ m, (S (K m) : Set Γ) = Set.univ := by
    refine Set.eq_univ_of_forall fun g => ?_
    obtain ⟨m, hm⟩ := hcov _ (ents_finite (r' g).mat)
    exact Set.mem_iUnion.2 ⟨m, (hS _ g).2 (of_ents hm)⟩
  obtain ⟨m, x, hx⟩ := nonempty_interior_of_iUnion_of_closed hcl hun
  have hop : IsOpen (S (K m) : Set Γ) :=
    Subgroup.isOpen_of_mem_nhds _ (mem_interior_iff_mem_nhds.1 hx)
  haveI : Finite (Γ ⧸ S (K m)) := Subgroup.quotient_finite_of_isOpen _ hop
  obtain ⟨n, hn⟩ := hcov (ents (h : Matrix (Fin 3) (Fin 3) (DualNumber (PadicAlgCl l))) ∪
      ⋃ q : Γ ⧸ S (K m), ents (r' q.out).mat)
    ((ents_finite _).union (Set.finite_iUnion fun q => ents_finite _))
  haveI := hK m
  haveI := hK n
  have hmono : ∀ M M', M ≤ M' → S M ≤ S M' := fun M M' hM g hg =>
    (hS _ g).2 fun a b => ⟨hM ((hS _ g).1 hg a b).1, hM ((hS _ g).1 hg a b).2⟩
  have hall : ∀ g, g ∈ S (K n ⊔ K m) := fun g => by
    obtain ⟨k, hk⟩ := QuotientGroup.mk_out_eq_mul (S (K m)) g
    have hg : g = (g : Γ ⧸ S (K m)).out * (k : Γ)⁻¹ := by
      rw [hk, mul_inv_cancel_right]
    rw [hg]
    refine mul_mem (hmono _ _ le_sup_left ?_) (hmono _ _ le_sup_right (inv_mem k.2))
    exact (hS _ _).2 (of_ents fun z hz => hn (Or.inr (Set.mem_iUnion.2 ⟨_, hz⟩)))
  obtain ⟨h₁, hh₁⟩ := gl_desc (K n ⊔ K m) h
    (of_ents fun z hz => (le_sup_left : K n ≤ K n ⊔ K m) (hn (Or.inl hz)))
  have hall' : ∀ g, ∃ y, GG.map (m := 3) (dualIncl (K n ⊔ K m)) y = r' g := hall
  choose u hu using hall'
  exact ⟨⟨K n ⊔ K m, inferInstance⟩, dualIncl (K n ⊔ K m),
    MonoidHom.mk' u fun g g' => ggmap_inj _ (dualIncl_inj _) (by rw [map_mul, hu, hu, hu, map_mul]),
    h₁, fun x => ⟨dualIncl_fst _ x, dualIncl_snd _ x⟩, MonoidHom.ext hu, hh₁⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.RigDesc =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.RigFin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.RigFin", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalPublishedTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.BaseRepGL3NormalisedOfPsiEqOne\npublic import Mathlib.Algebra.DualNumber\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.CrystallineTransferSurjection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicCases.AutomorphyClauseStatement\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix IsLocalRing Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.GalOfCusp UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.Aut UpperTheory.V.UnitaryThreeInertia

private def glOn {G R : Type} [Group G] [CommRing R] {m : ℕ} (H : Subgroup G) (r : G →* GG (m := m) (R := R))
    (h : ∀ g ∈ H, (r g).right = 1) : H →* GL (Fin m) R where
  toFun g := (r g).left
  map_one' := by simp
  map_mul' g g' := by simp [h g g.2]

private theorem contAd {G R : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CommRing R]
    [TopologicalSpace R] [IsTopologicalRing R] {m : ℕ} (η : G →* ℤˣ) (hη : IsLocallyConstant η)
    (r : G →* GG (m := m) (R := R)) (hm : HasMult η r) (hr : Continuous (mats r)) : ReciprocityTheory.Gal.ContAction (adRep r) := by
  unfold ReciprocityTheory.Gal.ContAction
  refine continuous_iff_continuousAt.2 fun p₀ => ?_
  have hr' : Continuous fun g => (r g).mat := hr
  have hc : Continuous fun p : G × Matrix (Fin m) (Fin m) R =>
      (r p.1).mat * (if η p₀.1 = 1 then p.2 else thetaLie p.2) *
        ((((r p₀.1).left⁻¹ : GL (Fin m) R) : Matrix (Fin m) (Fin m) R) * (r (p₀.1 * p.1⁻¹)).mat) := by
    refine ((hr'.comp continuous_fst).matrix_mul ?_).matrix_mul
      (continuous_const.matrix_mul (hr'.comp (continuous_const.mul continuous_fst.inv)))
    split_ifs
    · exact continuous_snd
    · exact ((continuous_const.matrix_mul continuous_snd.matrix_transpose).matrix_mul continuous_const).neg
  refine hc.continuousAt.congr ?_
  filter_upwards [continuous_fst.continuousAt.eventually (hη.eventually_eq p₀.1)] with p hp
  have h1 : (r (p₀.1 * p.1⁻¹)).right = 1 := by rw [hm, map_mul, map_inv, hp, mul_inv_cancel]
  have h2 : (r p₀.1).left = (r (p₀.1 * p.1⁻¹)).left * (r p.1).left := by
    conv_lhs => rw [← inv_mul_cancel_right p₀.1 p.1, map_mul, SemidirectProduct.mul_left, h1, sgnAct_one]
  have h3 : (r p.1).left⁻¹ = (r p₀.1).left⁻¹ * (r (p₀.1 * p.1⁻¹)).left := by
    rw [h2]; group
  change _ = (r p.1).adFun p.2
  rw [GG.adFun, hm, hp, h3]
  rfl

private def diagCh {G R : Type} [Group G] [CommRing R] {m : ℕ} (r : G →* GL (Fin m) R)
    (h : ∀ g i j, j < i → (r g : Matrix (Fin m) (Fin m) R) i j = 0) (a : Fin m) : G →* Rˣ :=
  MonoidHom.toHomUnits
    { toFun := fun g => (r g : Matrix (Fin m) (Fin m) R) a a
      map_one' := by simp
      map_mul' := fun g k => by
        rw [map_mul, Units.val_mul, Matrix.mul_apply, Finset.sum_eq_single a]
        · intro b _ hb
          rcases lt_or_gt_of_ne hb with hb | hb
          · rw [h g a b hb, zero_mul]
          · rw [h k b a hb, mul_zero]
        · simp }

theorem UpperTheory.V.UnitaryThreeInertia.rig_fin :
    UpperTheory.V.Loc.LocalPublishedTheorems → ∀ {l : ℕ} [Fact l.Prime] {Γ : Type} [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] (φ : Γ →* Formalism.BasicNotions.Loc.GQ l), Topology.IsOpenEmbedding φ → ∀ {E : Type} [Field E] [Algebra ℚ_[l] E] [FiniteDimensional ℚ_[l] E] [Algebra ℤ_[l] E] [IsScalarTower ℤ_[l] ℚ_[l] E] [TopologicalSpace E] [IsModuleTopology ℚ_[l] E] [IsTopologicalRing E], ∀ (η : Γ →* ℤˣ), IsLocallyConstant η → ∀ (r : Γ →* GG (m := 3) (R := E)) (y : Γ → Matrix (Fin 3) (Fin 3) E) (r' : Γ →* GG (m := 3) (R := DualNumber E)) (h : GL (Fin 3) (DualNumber E)), HasMult η r → Continuous (mats r) → Continuous y → IsCoc r y → IsDeform ((GG.map (algebraMap E (DualNumber E))).comp r) (fun g => (y g).map (TrivSqZeroExt.inr : E → DualNumber E)) r' → ∀ (H : Subgroup Γ) [H.Normal], IsOpen (H : Set Γ) → H ≤ η.ker → Upper η (conjBy h⁻¹ r') → ∀ w : Fin 3 → ℤ, StrictAnti w → (∀ g ∈ H, φ g ∈ UpperTheory.V.Loc.Iq l → ∀ a, (conjBy h⁻¹ r' g).mat a a = ((UpperTheory.V.Loc.cycA l l (DualNumber E) (φ g) ^ w a : (DualNumber E)ˣ) : DualNumber E)) → (∀ i j : Fin 3, i < j → ∃ g ∈ H, ((conjBy h⁻¹ r' g).mat i i).fst ≠ ((conjBy h⁻¹ r' g).mat j j).fst * ((UpperTheory.V.Loc.cycA l l E (φ g) : Eˣ) : E)) → y ∈ UpperTheory.V.Loc.finiteCocycles φ (adRep r) := by
  intro P l _ Γ _ _ _ φ hφ E _ _ _ _ _ _ _ _ η hη r y r' h hm hr hy hc hd H _ hH hle hU w hw hdiag hne
  haveI : IsModuleTopology ℚ_[l] (Matrix (Fin 3) (Fin 3) E) :=
    inferInstanceAs (IsModuleTopology ℚ_[l] (Fin 3 → Fin 3 → E))
  haveI : FiniteDimensional ℚ_[l] (Matrix (Fin 3) (Fin 3) E) :=
    inferInstanceAs (FiniteDimensional ℚ_[l] (Fin 3 → Fin 3 → E))
  have h1 : ∀ g ∈ H, (r g).right = 1 := fun g hg => (hm g).trans (hle hg)
  have h1' : ∀ g ∈ H, (r' g).right = 1 := fun g hg => (hd g).1.trans (h1 g hg)
  have had : ∀ (g : H) X, adRep r g X = UpperTheory.V.Loc.adGL (glOn H r h1) g X := fun g X => by
    change (r g).adFun X = _
    rw [GG.adFun, if_pos (h1 g g.2)]
    rfl
  have hcj : ∀ g : H, (UpperTheory.V.Loc.conjGL h⁻¹ (glOn H r' h1') g : Matrix (Fin 3) (Fin 3) (DualNumber E)) =
      (conjBy h⁻¹ r' g).mat := fun g => by
    simp [UpperTheory.V.Loc.conjGL, glOn, conjBy, GG.mat, h1' g g.2]
  have hup : ∀ (g : H) i j, j < i →
      (UpperTheory.V.Loc.conjGL h⁻¹ (glOn H r' h1') g : Matrix (Fin 3) (Fin 3) (DualNumber E)) i j = 0 :=
    fun g i j hij => by
      rw [hcj]
      refine hU g (hle g.2) i j ?_
      have : (j : ℕ) < i := hij
      simp only [wt, wt1]
      omega
  have hκ : ∀ i (g : H), ((diagCh _ hup i g : (DualNumber E)ˣ) : DualNumber E) = (conjBy h⁻¹ r' g).mat i i :=
    fun i g => by rw [← hcj]; rfl
  refine (UpperTheory.V.Loc.pr6 P φ hφ (adRep r) (contAd η hη r hm hr) y ⟨hy, hc⟩ H hH (glOn H r h1)
    (hr.comp continuous_subtype_val) LinearMap.id LinearMap.id (fun _ => rfl) had (fun g X => (had g X).symm)
    (glOn H r' h1') ?_ h⁻¹ (diagCh _ hup) w (fun g => ⟨hup g, fun _ => rfl⟩) hw
    (fun i g hg => Units.ext ((hκ i g).trans (hdiag g g.2 hg i))) ?_).2.2
  · intro g i j
    change (r' g).mat i j = ⟨(r g).mat i j, (y g * (r g).mat) i j⟩
    rw [(hd g).2, Matrix.add_mul, Matrix.one_mul, Matrix.add_apply, Matrix.mul_apply, Matrix.mul_apply]
    ext <;> simp [Fin.sum_univ_three, TrivSqZeroExt.algebraMap_eq_inl, mul_comm]
  · intro i j hij
    obtain ⟨g, hg, hn⟩ := hne i j hij
    exact ⟨⟨g, hg⟩, by rw [hκ, hκ]; exact hn⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.RigFin =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.RigLoc =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.RigLoc", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalPublishedTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.BaseRepGL3NormalisedOfPsiEqOne\npublic import Mathlib.Algebra.DualNumber\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.Z1fCoef\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.RigDesc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.RigFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicCases.AutomorphyClauseStatement\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix IsLocalRing Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.GalOfCusp UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.Aut UpperTheory.V.UnitaryThreeInertia

private theorem rigloc_adFun {m : ℕ} {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) (x : GG (m := m) (R := R))
    (X : Matrix (Fin m) (Fin m) R) : (x.adFun X).map f = (GG.map f x).adFun (X.map f) := by
  have h1 : (((GG.map f x).left⁻¹ : GL (Fin m) S) : Matrix (Fin m) (Fin m) S) =
      ((x.left⁻¹ : GL (Fin m) R) : Matrix (Fin m) (Fin m) R).map f := rfl
  unfold GG.adFun
  rw [h1, GG.map_mat, GG.map_right, Matrix.map_mul, Matrix.map_mul]
  congr 2
  split_ifs
  · rfl
  · unfold thetaLie
    rw [Matrix.map_neg _ (map_neg f), Matrix.map_mul, Matrix.map_mul, Jmat_map, Matrix.transpose_map]

private theorem rigloc_conj {m : ℕ} {G R S : Type} [Group G] [CommRing R] [CommRing S] (f : R →+* S)
    (h : GL (Fin m) R) (r : G →* GG (m := m) (R := R)) (g : G) :
    GG.map f (conjBy h r g) = conjBy (Matrix.GeneralLinearGroup.map f h) ((GG.map f).comp r) g := by
  have h1 : GG.map f (GG.ofGL h) = GG.ofGL (Matrix.GeneralLinearGroup.map f h) := rfl
  simp only [conjBy, MonoidHom.comp_apply, MulEquiv.coe_toMonoidHom, MulAut.conj_apply, map_mul, map_inv, h1]

private theorem rigloc_mul {m : ℕ} {R : Type} [CommRing R] (y a : Matrix (Fin m) (Fin m) R) (i j : Fin m) :
    (((1 + y.map (TrivSqZeroExt.inr : R → DualNumber R)) * a.map (algebraMap R (DualNumber R))) i j).fst = a i j ∧
    (((1 + y.map (TrivSqZeroExt.inr : R → DualNumber R)) * a.map (algebraMap R (DualNumber R))) i j).snd =
      (y * a) i j := by
  rw [Matrix.add_mul, Matrix.one_mul, Matrix.add_apply, Matrix.mul_apply, Matrix.mul_apply]
  simp [TrivSqZeroExt.fst_sum, TrivSqZeroExt.snd_sum, TrivSqZeroExt.algebraMap_eq_inl]


theorem UpperTheory.V.UnitaryThreeInertia.rig_loc :
    UpperTheory.V.Loc.LocalPublishedTheorems → ∀ {l : ℕ} [Fact l.Prime] {Γ : Type} [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] (φ : Γ →* Formalism.BasicNotions.Loc.GQ l), Topology.IsOpenEmbedding φ → ∀ (η : Γ →* ℤˣ), IsLocallyConstant η → ∀ (r : Γ →* GG (m := 3) (R := PadicAlgCl l)) (y : Γ → Matrix (Fin 3) (Fin 3) (PadicAlgCl l)) (r' : Γ →* GG (m := 3) (R := DualNumber (PadicAlgCl l))) (h : GL (Fin 3) (DualNumber (PadicAlgCl l))), HasMult η r → Continuous (mats r) → Continuous y → IsCoc r y → IsDeform ((GG.map (algebraMap (PadicAlgCl l) (DualNumber (PadicAlgCl l)))).comp r) (fun g => (y g).map (TrivSqZeroExt.inr : (PadicAlgCl l) → DualNumber (PadicAlgCl l))) r' → ∀ (H : Subgroup Γ) [H.Normal], IsOpen (H : Set Γ) → H ≤ η.ker → Upper η (conjBy h⁻¹ r') → ∀ w : Fin 3 → ℤ, StrictAnti w → (∀ g ∈ H, φ g ∈ UpperTheory.V.Loc.Iq l → ∀ a, (conjBy h⁻¹ r' g).mat a a = ((UpperTheory.V.Loc.cycA l l (DualNumber (PadicAlgCl l)) (φ g) ^ w a : (DualNumber (PadicAlgCl l))ˣ) : DualNumber (PadicAlgCl l))) → (∀ i j : Fin 3, i < j → ∃ g ∈ H, ((conjBy h⁻¹ r' g).mat i i).fst ≠ ((conjBy h⁻¹ r' g).mat j j).fst * ((UpperTheory.V.Loc.cycA l l (PadicAlgCl l) (φ g) : (PadicAlgCl l)ˣ) : (PadicAlgCl l))) → y ∈ UpperTheory.V.Loc.finiteCocycles φ (adRep r) := by
  intro P l _ Γ _ _ _ φ hφ η hη r y r' h hm hr hy hcoc hdef H _ hH hHη hU w hw hκ hne
  have hc : IsClosed (φ.range : Set (Formalism.BasicNotions.Loc.GQ l)) := φ.range.isClosed_of_isOpen hφ.isOpen_range
  haveI : CompactSpace Γ := (Topology.IsClosedEmbedding.mk hφ.isEmbedding hc).compactSpace
  haveI : T2Space Γ := hφ.isEmbedding.t2Space
  have hfst : ∀ g a b, ((r' g).mat a b).fst = (r g).mat a b := fun g a b => by
    rw [(hdef g).2]; exact (rigloc_mul (y g) (r g).mat a b).1
  have hsnd : ∀ g a b, ((r' g).mat a b).snd = (y g * (r g).mat) a b := fun g a b => by
    rw [(hdef g).2]; exact (rigloc_mul (y g) (r g).mat a b).2
  obtain ⟨L, f, s', h₁, hf, hs', hh⟩ := rig_desc r' h
    (fun a b => by simp only [hfst]; exact hr.matrix_elem a b)
    (fun a b => by simp only [hsnd]; exact (hy.matrix_mul hr).matrix_elem a b)
  haveI := L.2
  haveI : IsModuleTopology ℚ_[l] ↥L.1 := isModuleTopologyOfFiniteDimensional
  let ι : ↥L.1 →+* PadicAlgCl l := L.1.val.toRingHom
  have hι : Function.Injective ι := Subtype.val_injective
  have hιm : Function.Injective fun X : Matrix (Fin 3) (Fin 3) ↥L.1 => X.map ι := Matrix.map_injective hι
  have hfi : Function.Injective f := fun a b hab => by
    ext
    · rw [← (hf a).1, ← (hf b).1, hab]
    · rw [← (hf a).2, ← (hf b).2, hab]
  have hcont : ∀ z : Γ → Matrix (Fin 3) (Fin 3) ↥L.1, Continuous (fun g => (z g).map ι) → Continuous z :=
    fun z hz => continuous_matrix fun a b => Topology.IsInducing.subtypeVal.continuous_iff.2 (hz.matrix_elem a b)
  have he : ∀ g, GG.map f (s' g) = r' g := fun g => by rw [← hs']; rfl
  have hem : ∀ g a b, f ((s' g).mat a b) = (r' g).mat a b := fun g a b => by rw [← he]; rfl
  let s : Γ →* GG (m := 3) (R := ↥L.1) := (GG.map (TrivSqZeroExt.fstHom ↥L.1 ↥L.1 ↥L.1).toRingHom).comp s'
  have hsr : ∀ g, (s g).right = (r g).right := fun g => by
    have := (hdef g).1
    rw [← he] at this
    exact this
  have hsm : ∀ g, (s g).mat.map ι = (r g).mat := fun g => by
    ext a b
    rw [← hfst, ← hem, (hf _).1]; rfl
  have hs : ∀ g, GG.map ι (s g) = r g := fun g =>
    SemidirectProduct.ext (Units.ext (hsm g)) (hsr g)
  let z : Γ → Matrix (Fin 3) (Fin 3) ↥L.1 := fun g =>
    (s' g).mat.map TrivSqZeroExt.snd * (((s g).left⁻¹ : GL (Fin 3) ↥L.1) : Matrix (Fin 3) (Fin 3) ↥L.1)
  have hzs : ∀ g, z g * (s g).mat = (s' g).mat.map TrivSqZeroExt.snd := fun g => by
    simp only [z, GG.mat, Matrix.mul_assoc, Units.inv_mul, Matrix.mul_one]
  have hz : ∀ g, (z g).map ι = y g := fun g => by
    have h1 : (z g).map ι * (r g).mat = y g * (r g).mat := by
      rw [← hsm g, ← Matrix.map_mul, hzs, hsm]
      ext a b
      rw [← hsnd, ← hem, (hf _).2]; rfl
    exact (Units.mul_left_inj (r g).left).1 h1
  have had : ∀ g X, (adRep s g X).map ι = adRep r g (X.map ι) := fun g X => by
    have := rigloc_adFun ι (s g) X
    rw [hs] at this
    exact this
  have hcj : ∀ g a b, f ((conjBy h₁⁻¹ s' g).mat a b) = (conjBy h⁻¹ r' g).mat a b := fun g a b => by
    have := rigloc_conj f h₁⁻¹ s' g
    rw [map_inv, hh, hs'] at this
    rw [← this]; rfl
  have hcy : ∀ σ, Units.map f.toMonoidHom
      (UpperTheory.V.Loc.cycA l l (DualNumber ↥L.1) σ) = UpperTheory.V.Loc.cycA l l (DualNumber (PadicAlgCl l)) σ := fun σ => by
    apply Units.ext
    apply TrivSqZeroExt.ext
    · exact (hf _).1
    · exact (hf _).2
  have key : z ∈ UpperTheory.V.Loc.finiteCocycles φ (adRep s) := by
    refine rig_fin P φ hφ η hη s z s' h₁ (fun g => (hsr g).trans (hm g)) ?_ ?_ ?_ ?_ H hH hHη ?_ w hw ?_ ?_
    · exact hcont _ (by simp only [mats, hsm]; exact hr)
    · exact hcont _ (by simp only [hz]; exact hy)
    · intro g k
      apply hιm
      simp only []
      rw [Matrix.map_add _ (map_add ι), had, hz, hz, hz, hcoc g k]
    · intro g
      refine ⟨rfl, ?_⟩
      ext a b : 1
      apply TrivSqZeroExt.ext
      · exact (rigloc_mul (z g) (s g).mat a b).1.symm
      · refine Eq.trans ?_ (rigloc_mul (z g) (s g).mat a b).2.symm
        rw [hzs]; rfl
    · intro g hg a b hab
      apply hfi
      rw [hcj, hU g hg a b hab, map_zero]
    · intro g hg hI a
      apply hfi
      rw [hcj, hκ g hg hI a, ← hcy, ← map_zpow, Units.coe_map]; rfl
    · intro i j hij
      obtain ⟨g, hg, hne⟩ := hne i j hij
      refine ⟨g, hg, fun e => hne ?_⟩
      rw [← hcj, ← hcj, (hf _).1, (hf _).1]
      have e2 := congrArg ι e
      rw [map_mul] at e2
      have e3 : ι ((UpperTheory.V.Loc.cycA l l ↥L.1 (φ g) : (↥L.1)ˣ) : ↥L.1) =
          ((UpperTheory.V.Loc.cycA l l (PadicAlgCl l) (φ g) : (PadicAlgCl l)ˣ) : PadicAlgCl l) := rfl
      rw [e3] at e2
      exact e2
  have := UpperTheory.V.Loc.z1fCoef φ (adRep s) (adRep r) (L.1.val.toLinearMap.mapMatrix)
    (continuous_matrix fun a b => continuous_subtype_val.comp (continuous_id.matrix_elem a b)) had z key
  have e : y = fun g => (z g).map ι := funext fun g => (hz g).symm
  rw [e]
  exact this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.RigLoc =====
