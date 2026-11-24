module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Mathlib.Algebra.Homology.HomotopyCategory.HomComplexSingle
public import Mathlib.Algebra.Homology.HomotopyCategory.KInjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafProperties
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyCoefficientLongExactSequenceStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyPullbackPushforwardFunctorialStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsBasicStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafComplexMappingConeAcyclicOfQuasiIso
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNaturalHomotopyEquivChainsConstantPresheafStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyMappingConeSecondVariableExactStatement
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Algebra.Homology.DerivedCategory.KInjective
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.CategoryTheory.Abelian.GrothendieckCategory.EnoughInjectives
import Mathlib.CategoryTheory.Abelian.Injective.Ext
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Algebra.Homology.HomotopyCategory.Plus

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyTrivialOfTermsDegreeZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeTermsSheafExtSubsingleton, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeTermsSheafExtSubsingletonStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafCohomologyClassSubsingletonOfAcyclicBounded, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafCohomologyClassSubsingletonOfAcyclicBoundedStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AcyclicResolutionComputesEtaleCohomology

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyTrivialOfTermsDegreeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyTrivialOfTermsDegreeZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Mathlib.Algebra.Homology.HomotopyCategory.HomComplexSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

noncomputable section

namespace GlobalTheory.NullHtpyStair

variable {R : Type} [CommRing R]

theorem lift_of_subsingleton {A : Shv R} {M : Cx R} {m' m : ℤ} (hm : m' + 1 = m)
    (hA : Subsingleton (CohomologyClass (sgl A) M m)) (f : A ⟶ M.X m) (hf : f ≫ M.d m (m + 1) = 0) :
    ∃ g : A ⟶ M.X m', g ≫ M.d m' m = f := by
  have h0 : CohomologyClass.mk (Cocycle.fromSingleMk f (zero_add m) (m + 1) rfl hf) = 0 := Subsingleton.elim _ _
  rw [CohomologyClass.mk_eq_zero_iff, mem_coboundaries_iff _ m' hm] at h0
  obtain ⟨β, hβ⟩ := h0
  refine ⟨sglι A ≫ β.v 0 m' (by omega), ?_⟩
  have := congrArg (fun c => c.v 0 m (zero_add m)) hβ
  beta_reduce at this
  rw [δ_v m' m hm β 0 m (zero_add m) m' 1 (by omega) (by omega), Cocycle.fromSingleMk_coe, Cochain.fromSingleMk_v] at this
  have hd : (sgl A).d 0 1 = 0 := (HomologicalComplex.isZero_single_obj_X _ _ _ 1 (by omega)).eq_of_tgt _ _
  rw [hd, zero_comp, smul_zero, add_zero] at this
  rw [Category.assoc, this]
  exact Iso.inv_hom_id_assoc _ _

theorem comp_d_eq_zero {K M : Cx R} {n : ℤ} (c : Cochain K M n) (hc : δ n (n + 1) c = 0) (p : ℤ)
    (h1 : ∀ q hq, c.v (p + 1) q hq = 0) : c.v p (p + n) rfl ≫ M.d (p + n) (p + n + 1) = 0 := by
  have := congrArg (fun c' => c'.v p (p + n + 1) (by omega)) hc
  simp only [Cochain.zero_v] at this
  rw [δ_v n (n + 1) rfl c p (p + n + 1) (by omega) (p + n) (p + 1) (by omega) rfl, h1, comp_zero, smul_zero,
    add_zero] at this
  exact this

def Good {K M : Cx R} {n : ℤ} (z : Cocycle K M n) (k : ℕ) (y : Cochain K M (n - 1)) : Prop :=
  ∀ p q (hpq : p + n = q), -(k : ℤ) < p → (δ (n - 1) n y).v p q hpq = (z : Cochain K M n).v p q hpq

theorem step {K M : Cx R} {n : ℤ}
    (hK : ∀ (p m' m : ℤ), p ≤ 0 → m' + 1 = m → ∀ f : K.X p ⟶ M.X m, f ≫ M.d m (m + 1) = 0 →
      ∃ g : K.X p ⟶ M.X m', g ≫ M.d m' m = f)
    (z : Cocycle K M n) (k : ℕ) (y : Cochain K M (n - 1)) (hy : Good z k y) :
    ∃ g : K.X (-(k : ℤ)) ⟶ M.X (-(k : ℤ) + (n - 1)), Good z (k + 1) (y + Cochain.single g (n - 1)) := by
  let c : Cochain K M n := (z : Cochain K M n) - δ (n - 1) n y
  have hc : δ n (n + 1) c = 0 := by
    simp only [c, δ_sub, δ_δ, Cocycle.δ_eq_zero, sub_zero]
  have h1 : ∀ q hq, c.v (-(k : ℤ) + 1) q hq = 0 := fun q hq => by
    simp only [c, Cochain.sub_v, hy (-(k : ℤ) + 1) q hq (by omega), sub_self]
  obtain ⟨g, hg⟩ := hK (-(k : ℤ)) (-(k : ℤ) + (n - 1)) (-(k : ℤ) + n) (by omega) (by omega)
    (c.v (-(k : ℤ)) (-(k : ℤ) + n) rfl) (comp_d_eq_zero c hc _ h1)
  refine ⟨g, fun p q hpq hp => ?_⟩
  rw [δ_add, Cochain.add_v]
  by_cases hpp : p = -(k : ℤ)
  · subst hpp
    obtain rfl : q = -(k : ℤ) + n := by omega
    rw [δ_v (n - 1) n (by omega) (Cochain.single g (n - 1)) _ _ hpq (-(k : ℤ) + (n - 1)) (-(k : ℤ) + 1) (by omega) rfl,
      Cochain.single_v, Cochain.single_v_eq_zero _ _ _ _ _ (by omega), comp_zero, smul_zero, add_zero, hg]
    simp only [c, Cochain.sub_v]
    abel
  · rw [hy p q hpq (by omega), δ_v (n - 1) n (by omega) _ p q hpq (q - 1) (p + 1) rfl rfl,
      Cochain.single_v_eq_zero _ _ _ _ _ (by omega), Cochain.single_v_eq_zero _ _ _ _ _ (by omega)]
    simp

def seq {K M : Cx R} [K.IsStrictlyLE 0] {n : ℤ}
    (hK : ∀ (p m' m : ℤ), p ≤ 0 → m' + 1 = m → ∀ f : K.X p ⟶ M.X m, f ≫ M.d m (m + 1) = 0 →
      ∃ g : K.X p ⟶ M.X m', g ≫ M.d m' m = f)
    (z : Cocycle K M n) (k : ℕ) : {y : Cochain K M (n - 1) // Good z k y} :=
  Nat.rec (motive := fun k => {y : Cochain K M (n - 1) // Good z k y})
    (⟨0, fun p q hpq hp => (K.isZero_of_isStrictlyLE 0 p (by omega)).eq_of_src _ _⟩ : {y : Cochain K M (n - 1) // Good z 0 y})
    (fun k ih => ⟨ih.1 + Cochain.single (step hK z k _ ih.2).choose (n - 1), (step hK z k _ ih.2).choose_spec⟩) k

theorem seq_agree {K M : Cx R} [K.IsStrictlyLE 0] {n : ℤ}
    (hK : ∀ (p m' m : ℤ), p ≤ 0 → m' + 1 = m → ∀ f : K.X p ⟶ M.X m, f ≫ M.d m (m + 1) = 0 →
      ∃ g : K.X p ⟶ M.X m', g ≫ M.d m' m = f)
    (z : Cocycle K M n) (k j : ℕ) (hkj : k ≤ j) (p q : ℤ) (hpq : p + (n - 1) = q) (hp : -(k : ℤ) < p) :
    (seq hK z j).1.v p q hpq = (seq hK z k).1.v p q hpq := by
  induction j, hkj using Nat.le_induction with
  | base => rfl
  | succ j hj ih =>
    rw [← ih]
    show ((seq hK z j).1 + Cochain.single _ (n - 1)).v p q hpq = _
    rw [Cochain.add_v, Cochain.single_v_eq_zero _ _ _ _ _ (by omega), add_zero]

end GlobalTheory.NullHtpyStair


open GlobalTheory.NullHtpyStair in
theorem GlobalTheory.nullHtpy_stair : ∀ (R : Type) [CommRing R] (K M : Cx R) [K.IsStrictlyLE 0],
    (∀ p n : ℤ, p ≤ 0 → Subsingleton (CohomologyClass (sgl (K.X p)) M n)) → ∀ n : ℤ,
    Subsingleton (CohomologyClass K M n) := by
  intro R _ K M _ hA n
  have hK : ∀ (p m' m : ℤ), p ≤ 0 → m' + 1 = m → ∀ f : K.X p ⟶ M.X m, f ≫ M.d m (m + 1) = 0 →
      ∃ g : K.X p ⟶ M.X m', g ≫ M.d m' m = f :=
    fun p m' m hp hm f hf => GlobalTheory.NullHtpyStair.lift_of_subsingleton hm (hA p m hp) f hf
  suffices h : ∀ x : CohomologyClass K M n, x = 0 from ⟨fun x y => (h x).trans (h y).symm⟩
  intro x
  obtain ⟨z, rfl⟩ := CohomologyClass.mk_surjective x
  rw [CohomologyClass.mk_eq_zero_iff, mem_coboundaries_iff _ (n - 1) (by omega)]
  refine ⟨Cochain.mk (fun p q hpq => (GlobalTheory.NullHtpyStair.seq hK z ((-p).toNat + 1)).1.v p q hpq), ?_⟩
  refine Cochain.ext _ _ fun p q hpq => ?_
  rw [δ_v (n - 1) n (by omega) _ p q hpq (q - 1) (p + 1) (by omega) rfl, Cochain.mk_v, Cochain.mk_v,
    ← GlobalTheory.NullHtpyStair.seq_agree hK z ((-(p + 1)).toNat + 1) ((-p).toNat + 1)
      (by omega) (p + 1) q _ (by omega),
    ← δ_v (n - 1) n (by omega) _ p q hpq (q - 1) (p + 1) (by omega) rfl]
  exact (GlobalTheory.NullHtpyStair.seq hK z ((-p).toNat + 1)).2 p q hpq (by omega)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyTrivialOfTermsDegreeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeTermsSheafExtSubsingleton =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeTermsSheafExtSubsingleton", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Mathlib.Algebra.Homology.HomotopyCategory.KInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafProperties\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyCoefficientLongExactSequenceStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyPullbackPushforwardFunctorialStatement\nimport Mathlib.Algebra.Homology.DerivedCategory.KInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

noncomputable section

namespace GlobalTheory

def coneSES {R : Type} [CommRing R] {C J : Cx R} (u : C ⟶ J) (t : ℤ) : ShortComplex (Shv R) :=
  ShortComplex.mk ((mappingCone.inr u).f t) ((mappingCone.fst u).1.v t (t + 1) rfl) (by simp)

def coneSESSplitting {R : Type} [CommRing R] {C J : Cx R} (u : C ⟶ J) (t : ℤ) : (coneSES u t).Splitting where
  r := (mappingCone.snd u).v t t (add_zero t)
  s := (mappingCone.inl u).v (t + 1) t (by omega)
  f_r := by simp [coneSES]
  s_g := by simp [coneSES]
  id := by
    rw [add_comm]
    exact mappingCone.id_X u t (t + 1) rfl

theorem coneSES_shortExact {R : Type} [CommRing R] {C J : Cx R} (u : C ⟶ J) (t : ℤ) : (coneSES u t).ShortExact :=
  (coneSESSplitting u t).shortExact

theorem sgl_isKInjective {R : Type} [CommRing R] (I : Shv R) [Injective I] : (sgl I).IsKInjective := by
  haveI : ∀ n, Injective ((sgl I).X n) := by
    intro n
    by_cases h : n = 0
    · subst h
      exact Injective.of_iso (HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 I).symm inferInstance
    · exact (HomologicalComplex.isZero_single_obj_X (ComplexShape.up ℤ) 0 I n h).injective
  exact CochainComplex.isKInjective_of_injective _ 0

theorem sgl_cohomologyClass_subsingleton {R : Type} [CommRing R] (G I : Shv R) (i : ℤ) (hi : i ≠ 0) :
    Subsingleton (CohomologyClass (sgl G) (sgl I) i) := by
  have hc : ∀ a b : Cochain (sgl G) (sgl I) i, a = b := by
    intro a b
    refine Cochain.ext _ _ (fun p q hpq => ?_)
    by_cases hp : p = 0
    · have hq : q ≠ 0 := by omega
      exact (HomologicalComplex.isZero_single_obj_X (ComplexShape.up ℤ) 0 I q hq).eq_of_tgt _ _
    · exact (HomologicalComplex.isZero_single_obj_X (ComplexShape.up ℤ) 0 G p hp).eq_of_src _ _
  constructor
  intro x y
  obtain ⟨a, rfl⟩ := x.mk_surjective
  obtain ⟨b, rfl⟩ := y.mk_surjective
  exact congrArg CohomologyClass.mk (Cocycle.ext (hc _ _))

theorem ext_injective_subsingleton {R : Type} [CommRing R] (G I : Shv R) [Injective I] (i : ℤ) (hi : i ≠ 0) :
    Subsingleton (CohomologyClass (sgl G) (res R I) i) := by
  obtain ⟨hK, -, -, hq, -⟩ := _root_.GlobalTheory.EtC.ResBasic.res_basic R I
  haveI := hK
  haveI := hq
  haveI := sgl_isKInjective I
  obtain ⟨e, he⟩ := (CochainComplex.IsKInjective.quasiIso_iff (resAug I)).1 hq
  have h63 := _root_.GlobalTheory.EtC.ZcFun.main R
  have hsurj : Function.Surjective (cpush (sgl G) (resAug I) i) := by
    intro y
    refine ⟨cpush (sgl G) e.inv i y, ?_⟩
    rw [← h63.2.2.1 (sgl G) e.inv (resAug I) i y, ← he,
      (h63.2.2.2.2 _ _ ⟨e.homotopyInvHomId⟩ (sgl G) i).2, (h63.1 (sgl G) _ i y).2]
  haveI := sgl_cohomologyClass_subsingleton G I i hi
  constructor
  intro x y
  obtain ⟨x', rfl⟩ := hsurj x
  obtain ⟨y', rfl⟩ := hsurj y
  rw [Subsingleton.elim x' y']

theorem cone_terms_ext_subsingleton : ∀ (R : Type) [CommRing R] (G : Shv R) {C J : Cx R} (u : C ⟶ J),
    (∀ t, Injective (J.X t)) → (∀ t i : ℤ, 0 < i → Subsingleton (CohomologyClass (sgl G) (res R (C.X t)) i)) →
    ∀ t i : ℤ, 0 < i → Subsingleton (CohomologyClass (sgl G) (res R ((mappingCone u).X t)) i) := by
  intro R _ G C J u hJ hC t i hi
  obtain ⟨z, hz⟩ := _root_.GlobalTheory.EtC.coefSeq_exact R (coneSES u t) (coneSES_shortExact u t)
  have hex := (hz (sgl G) i).1
  haveI := hJ t
  haveI hsJ : Subsingleton (CohomologyClass (sgl G) (res R (J.X t)) i) := ext_injective_subsingleton G (J.X t) i hi.ne'
  haveI hsC : Subsingleton (CohomologyClass (sgl G) (res R (C.X (t + 1))) i) := hC (t + 1) i hi
  constructor
  intro x y
  obtain ⟨w, hw⟩ := (hex x).1 (Subsingleton.elim (α := CohomologyClass (sgl G) (res R (C.X (t + 1))) i) _ _)
  obtain ⟨w', hw'⟩ := (hex y).1 (Subsingleton.elim (α := CohomologyClass (sgl G) (res R (C.X (t + 1))) i) _ _)
  rw [← hw, ← hw', @Subsingleton.elim _ hsJ w w']

end GlobalTheory

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeTermsSheafExtSubsingleton =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeTermsSheafExtSubsingletonStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeTermsSheafExtSubsingletonStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeTermsSheafExtSubsingleton\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeTermsSheafExtSubsingletonStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafCohomologyClassSubsingletonOfAcyclicBounded =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafCohomologyClassSubsingletonOfAcyclicBounded", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Mathlib.Algebra.Homology.HomotopyCategory.KInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafProperties\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyCoefficientLongExactSequenceStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Abelian.GrothendieckCategory.EnoughInjectives\nimport Mathlib.CategoryTheory.Abelian.Injective.Ext\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.AcycResLevel

theorem res_lift {R : Type} [CommRing R] (F : Shv R) {W : Shv R} (φ : W ⟶ (res R F).X 0)
    (hφ : φ ≫ (res R F).d 0 1 = 0) : ∃ g : W ⟶ F, g ≫ resι R F = φ := by
  let I := injectiveResolution F
  let e0 : (res R F).X 0 ≅ I.cocomplex.X 0 := I.cochainComplexXIso 0 0 rfl
  let e1 : (res R F).X 1 ≅ I.cocomplex.X 1 := I.cochainComplexXIso 1 1 rfl
  have hd : (res R F).d 0 1 = e0.hom ≫ I.cocomplex.d 0 1 ≫ e1.inv := I.cochainComplex_d 0 1 0 1 rfl rfl
  have hψ : (φ ≫ e0.hom) ≫ I.cocomplex.d 0 1 = 0 := by
    rw [← cancel_mono e1.inv, zero_comp]
    rw [hd] at hφ
    simpa only [Category.assoc] using hφ
  obtain ⟨l, hl⟩ := KernelFork.IsLimit.lift' I.isLimitKernelFork (φ ≫ e0.hom) hψ
  let l' : W ⟶ F := l
  refine ⟨l', ?_⟩
  let ι0 : F ⟶ I.cocomplex.X 0 := I.ι.f 0
  have h1 : resι R F = ι0 ≫ e0.inv := by
    change (HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 F).inv ≫ I.ι'.f 0 = _
    rw [InjectiveResolution.ι'_f_zero]
    simp [e0, ι0]
    rfl
  rw [h1]
  have h2 : l' ≫ ι0 = φ ≫ e0.hom := hl
  rw [← Category.assoc, h2, Category.assoc, Iso.hom_inv_id, Category.comp_id]

theorem cocycle0_v_eq_zero {R : Type} [CommRing R] (G F : Shv R) (a : Cochain (sgl G) (res R F) 0)
    (h : ∃ m, ∃ _ : m + 1 = 0, ∃ b : Cochain (sgl G) (res R F) m, δ m 0 b = a) : a.v 0 0 (add_zero 0) = 0 := by
  obtain ⟨m, hm, b, rfl⟩ := h
  have hz : IsZero ((res R F).X m) :=
    CochainComplex.isZero_of_isStrictlyGE ((injectiveResolution F).cochainComplex) 0 m (by omega)
  have hsd : (sgl G).d 0 1 = 0 :=
    (HomologicalComplex.isZero_single_obj_X _ 0 G 1 (by simp)).eq_of_tgt _ _
  rw [δ_v m 0 (by omega) b 0 0 (add_zero 0) m 1 (by omega) rfl, hsd, zero_comp, smul_zero, add_zero]
  rw [hz.eq_of_tgt (b.v 0 m (by omega)) 0, zero_comp]

theorem ext_subsingleton_of_isZero : ∀ (R : Type) [CommRing R] (G Z : Shv R), IsZero Z → ∀ i : ℤ, Subsingleton (CohomologyClass (sgl G) (res R Z) i) := by
  intro R _ G Z hZ i
  haveI : (res R Z).IsKInjective := inferInstanceAs ((injectiveResolution Z).cochainComplex.IsKInjective)
  haveI : QuasiIso (resAug Z) := inferInstanceAs (QuasiIso (injectiveResolution Z).ι')
  have h0 : (sgl Z).Acyclic :=
    HomologicalComplex.acyclic_of_isZero _ ((CochainComplex.singleFunctor (Shv R) 0).map_isZero hZ)
  have h1 : (res R Z).Acyclic := by
    rw [HomologicalComplex.acyclic_iff]
    intro j
    rw [HomologicalComplex.exactAt_iff_isZero_homology]
    have h2 := (h0 j)
    rw [HomologicalComplex.exactAt_iff_isZero_homology] at h2
    exact h2.of_iso (asIso (HomologicalComplex.homologyMap (resAug Z) j)).symm
  obtain ⟨H⟩ := IsKInjective.nonempty_homotopy_zero (𝟙 (res R Z)) h1
  have gen : ∀ a : Cochain (sgl G) (res R Z) i, δ i (i + 1) a = 0 →
      δ (i - 1) i (a.comp (Cochain.ofHomotopy H) (by omega)) = a := by
    intro a ha
    rw [δ_comp a (Cochain.ofHomotopy H) (by omega) (i + 1) 0 i (by omega) rfl (by omega), δ_ofHomotopy, ha,
      Cochain.zero_comp, smul_zero, add_zero, Cochain.ofHom_zero, sub_zero, Cochain.comp_id]
  have key : ∀ x : CohomologyClass (sgl G) (res R Z) i, x = 0 := by
    intro x
    obtain ⟨α, rfl⟩ := CohomologyClass.mk_surjective x
    rw [CohomologyClass.mk_eq_zero_iff]
    exact ⟨i - 1, by omega, _, gen α.1 (Cocycle.δ_eq_zero α (i + 1))⟩
  exact ⟨fun x y => (key x).trans (key y).symm⟩

theorem cycles_shortExact : ∀ (R : Type) [CommRing R] (M : Cx R) (k j : ℤ), k + 1 = j → M.ExactAt j → ∃ h : M.iCycles k ≫ M.toCycles k j = 0, (ShortComplex.mk _ _ h).ShortExact := by
  intro R _ M k j hkj hj
  have hw : M.iCycles k ≫ M.toCycles k j = 0 := by
    rw [← cancel_mono (M.iCycles j)]; simp
  refine ⟨hw, ?_⟩
  have hp : (ComplexShape.up ℤ).prev j = k := by simp; omega
  have he : Epi (M.toCycles k j) := by
    subst hp
    exact hj.epi_toCycles
  have hlim : IsLimit (KernelFork.ofι (M.iCycles k) hw) :=
    KernelFork.IsLimit.ofι _ _ (fun φ hφ => M.liftCycles φ j (by simp; omega) (by
        have := congrArg (· ≫ M.iCycles j) hφ
        simpa using this))
      (fun φ hφ => by simp) (fun φ hφ m hm => by rw [← cancel_mono (M.iCycles k)]; simpa using hm)
  exact ShortComplex.ShortExact.mk' (ShortComplex.exact_of_f_is_kernel _ hlim) (by dsimp; infer_instance) he


set_option backward.isDefEq.respectTransparency false in
theorem lift_of_ext_one_subsingleton : ∀ (R : Type) [CommRing R] (G : Shv R) (S : ShortComplex (Shv R)), S.ShortExact → Subsingleton (CohomologyClass (sgl G) (res R S.X₁) 1) → ∀ f : G ⟶ S.X₃, ∃ g : G ⟶ S.X₂, g ≫ S.g = f := by
  intro R _ G S hS h1 f
  obtain ⟨z, hz⟩ := GlobalTheory.T.etaleCohomology_coefficient_longExactSequence R S hS
  have hI3 := _root_.GlobalTheory.EtC.ResBasic.res_basic R S.X₃
  have hI2 := _root_.GlobalTheory.EtC.ResBasic.res_basic R S.X₂
  have hmono : Mono (resι R S.X₃) := hI3.2.2.2.2.2.1
  have hd3 : resι R S.X₃ ≫ (res R S.X₃).d 0 1 = 0 := hI3.2.2.2.2.2.2.1
  have hnat : resι R S.X₂ ≫ (resMap R S.g).f 0 = S.g ≫ resι R S.X₃ := (hI2.2.2.2.2.2.2.2 S.X₃ S.g).2
  let e : (sgl G).X 0 ≅ G := HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 G
  have hz0 : ∀ p : ℤ, p ≠ 0 → IsZero ((sgl G).X p) := fun p hp =>
    HomologicalComplex.isZero_single_obj_X _ 0 G p hp
  have hsd : (sgl G).d 0 1 = 0 := (hz0 1 (by simp)).eq_of_tgt _ _
  let a3 : Cochain (sgl G) (res R S.X₃) 0 := Cochain.single (p := 0) (q := 0) (e.hom ≫ f ≫ resι R S.X₃) 0
  have ha3 : δ 0 1 a3 = 0 := by
    refine Cochain.ext _ _ (fun p q hpq => ?_)
    by_cases hp : p = 0
    · subst hp
      obtain rfl : q = 1 := by omega
      rw [δ_v 0 1 rfl a3 0 1 hpq 0 1 (by omega) rfl, Cochain.single_v, hsd, zero_comp, smul_zero, add_zero,
        Cochain.zero_v, Category.assoc, Category.assoc, hd3, comp_zero, comp_zero]
    · exact (hz0 p hp).eq_of_src _ _
  let c3 : CohomologyClass (sgl G) (res R S.X₃) 0 := CohomologyClass.mk (Cocycle.mk a3 1 rfl ha3)
  have hc3 : HK.ext R (sgl G) z 0 (0 + 1) rfl c3 = 0 := h1.elim _ _
  obtain ⟨w, hw⟩ := ((hz (sgl G) 0).2.1 c3).1 hc3
  obtain ⟨β, rfl⟩ := w.mk_surjective
  have hw' : CohomologyClass.mk (zcomp β (Cocycle.ofHom (resMap R S.g)) (add_zero 0)) = c3 := hw
  have hdiff : CohomologyClass.mk (zcomp β (Cocycle.ofHom (resMap R S.g)) (add_zero 0) - Cocycle.mk a3 1 rfl ha3) = 0 := by
    rw [CohomologyClass.mk_sub, hw', sub_self]
  rw [CohomologyClass.mk_eq_zero_iff] at hdiff
  have hv := GlobalTheory.AcycResLevel.cocycle0_v_eq_zero G S.X₃ _ hdiff
  have hv' : β.1.v 0 0 (add_zero 0) ≫ (resMap R S.g).f 0 = e.hom ≫ f ≫ resι R S.X₃ := by
    have h := hv
    simp [zcomp, a3, Cochain.comp_zero_cochain_v, sub_eq_zero] at h
    exact h
  have hb : β.1.v 0 0 (add_zero 0) ≫ (res R S.X₂).d 0 1 = 0 := by
    have h := congrArg (fun c => c.v 0 1 (by simp)) (Cocycle.δ_eq_zero β 1)
    rw [δ_v 0 1 rfl _ 0 1 (by simp) 0 1 (by simp) (by simp)] at h
    rw [hsd, zero_comp, smul_zero, add_zero, Cochain.zero_v] at h
    exact h
  obtain ⟨g', hg'⟩ := GlobalTheory.AcycResLevel.res_lift S.X₂ (e.inv ≫ β.1.v 0 0 (add_zero 0))
    (by rw [Category.assoc, hb, comp_zero])
  refine ⟨g', ?_⟩
  rw [← cancel_mono (resι R S.X₃), ← cancel_epi e.hom, Category.assoc, ← hnat, ← Category.assoc g', hg', ← hv']
  simp

theorem ext_pos_subsingleton_of_shortExact : ∀ (R : Type) [CommRing R] (G : Shv R) (S : ShortComplex (Shv R)), S.ShortExact → (∀ i : ℤ, 0 < i → Subsingleton (CohomologyClass (sgl G) (res R S.X₂) i)) → (∀ i : ℤ, 0 < i → Subsingleton (CohomologyClass (sgl G) (res R S.X₁) i)) → ∀ i : ℤ, 0 < i → Subsingleton (CohomologyClass (sgl G) (res R S.X₃) i) := by
  intro R _ G S hS h2 h1 i hi
  obtain ⟨z, hz⟩ := _root_.GlobalTheory.EtC.coefSeq_exact R S hS
  have key : ∀ x : CohomologyClass (sgl G) (res R S.X₃) i, x = 0 := by
    intro x
    have e := (hz (sgl G) i).2.1
    have h0 : HK.ext R (sgl G) z i (i + 1) rfl x = 0 := (h1 (i + 1) (by omega)).elim _ _
    obtain ⟨w, hw⟩ := (e x).1 h0
    rw [← hw, (h2 i hi).elim w 0, map_zero]
  exact ⟨fun x y => (key x).trans (key y).symm⟩

theorem subsingleton_of_lifts : ∀ (R : Type) [CommRing R] (G : Shv R) (M : Cx R) (n : ℤ), (∀ f : G ⟶ M.X n, f ≫ M.d n (n + 1) = 0 → ∃ g : G ⟶ M.X (n - 1), g ≫ M.d (n - 1) n = f) → Subsingleton (CohomologyClass (sgl G) M n) := by
  intro R _ G M n hlift
  have hz : ∀ p : ℤ, p ≠ 0 → IsZero ((sgl G).X p) := fun p hp =>
    HomologicalComplex.isZero_single_obj_X _ 0 G p hp
  have hd : (sgl G).d 0 1 = 0 := (hz 1 (by simp)).eq_of_tgt _ _
  let e : (sgl G).X 0 ≅ G := HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 G
  have gen : ∀ a : Cochain (sgl G) M n, δ n (n + 1) a = 0 → ∃ b : Cochain (sgl G) M (n - 1), δ (n - 1) n b = a := by
    intro a ha
    have h := congrArg (fun c => c.v 0 (n + 1) (by simp)) ha
    rw [δ_v n (n + 1) rfl _ 0 (n + 1) (by simp) n 1 (by simp) (by simp)] at h
    rw [hd, zero_comp, smul_zero, add_zero, Cochain.zero_v] at h
    have hf : (e.inv ≫ a.v 0 n (by simp)) ≫ M.d n (n + 1) = 0 := by
      rw [Category.assoc, h, comp_zero]
    obtain ⟨g, hg⟩ := hlift _ hf
    refine ⟨Cochain.single (p := 0) (q := n - 1) (e.hom ≫ g) (n - 1), ?_⟩
    refine Cochain.ext _ _ (fun p q hpq => ?_)
    by_cases hp : p = 0
    · subst hp
      obtain rfl : n = q := by omega
      rw [δ_v (n - 1) n (by omega) _ 0 n hpq (n - 1) 1 (by omega) rfl, Cochain.single_v, hd, zero_comp,
        smul_zero, add_zero, Category.assoc, hg, ← Category.assoc, Iso.hom_inv_id, Category.id_comp]
    · exact (hz p hp).eq_of_src _ _
  have key : ∀ x : CohomologyClass (sgl G) M n, x = 0 := by
    intro x
    obtain ⟨α, rfl⟩ := CohomologyClass.mk_surjective x
    obtain ⟨b, hb⟩ := gen α.1 (Cocycle.δ_eq_zero α (n + 1))
    rw [CohomologyClass.mk_eq_zero_iff]
    exact ⟨n - 1, by omega, b, hb⟩
  exact ⟨fun x y => (key x).trans (key y).symm⟩

end GlobalTheory.AcycResLevel

theorem GlobalTheory.EtC.subsingleton_cohomologyClass_sgl_of_acyclic : ∀ (R : Type) [CommRing R] (G : Shv R) (M : Cx R) (a : ℤ) [M.IsStrictlyGE a], M.Acyclic → (∀ t i : ℤ, 0 < i → Subsingleton (CohomologyClass (sgl G) (res R (M.X t)) i)) → ∀ n : ℤ, Subsingleton (CohomologyClass (sgl G) M n) := by
  intro R _ G M a _ hM hExt n
  have hZ0 : ∀ k, k ≤ a → IsZero (M.cycles k) := by
    intro k hk
    obtain ⟨h, hS⟩ := GlobalTheory.AcycResLevel.cycles_shortExact R M (k - 1) k (by omega) (hM k)
    have : Epi (M.toCycles (k - 1) k) := hS.epi_g
    exact IsZero.of_epi (M.toCycles (k - 1) k) (M.isZero_of_isStrictlyGE a (k - 1))
  have hge : ∀ k, a ≤ k → ∀ i : ℤ, 0 < i → Subsingleton (CohomologyClass (sgl G) (res R (M.cycles k)) i) := by
    intro k hk
    induction k, hk using Int.leInduction with
    | base => intro i _; exact GlobalTheory.AcycResLevel.ext_subsingleton_of_isZero R G _ (hZ0 a le_rfl) i
    | succ k hak ih =>
      obtain ⟨h, hS⟩ := GlobalTheory.AcycResLevel.cycles_shortExact R M k (k + 1) rfl (hM (k + 1))
      exact GlobalTheory.AcycResLevel.ext_pos_subsingleton_of_shortExact R G _ hS (hExt k) ih
  have hZ : ∀ k, ∀ i : ℤ, 0 < i → Subsingleton (CohomologyClass (sgl G) (res R (M.cycles k)) i) := by
    intro k
    rcases le_or_gt k a with hk | hk
    · intro i _
      exact GlobalTheory.AcycResLevel.ext_subsingleton_of_isZero R G _ (hZ0 k hk) i
    · exact hge k hk.le
  refine GlobalTheory.AcycResLevel.subsingleton_of_lifts R G M n fun f hf => ?_
  obtain ⟨h, hS⟩ := GlobalTheory.AcycResLevel.cycles_shortExact R M (n - 1) n (by omega) (hM n)
  obtain ⟨g, hg⟩ := GlobalTheory.AcycResLevel.lift_of_ext_one_subsingleton R G _ hS ((hZ (n - 1) 1 one_pos)) (M.liftCycles f (n + 1) (by simp) hf)
  refine ⟨g, ?_⟩
  have := congrArg (· ≫ M.iCycles n) hg
  simpa using this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafCohomologyClassSubsingletonOfAcyclicBounded =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafCohomologyClassSubsingletonOfAcyclicBoundedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafCohomologyClassSubsingletonOfAcyclicBoundedStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafCohomologyClassSubsingletonOfAcyclicBounded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

theorem _root_.GlobalTheory.T.sheafCohomologyClass_subsingleton_of_acyclic_boundedBelow : ∀ (R : Type) [CommRing R] (G : Shv R) (M : Cx R) (a : ℤ) [M.IsStrictlyGE a], M.Acyclic → (∀ t i : ℤ, 0 < i → Subsingleton (CohomologyClass (sgl G) (res R (M.X t)) i)) → ∀ n : ℤ, Subsingleton (CohomologyClass (sgl G) M n) := by
  first | (exact @GlobalTheory.EtC.subsingleton_cohomologyClass_sgl_of_acyclic)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafCohomologyClassSubsingletonOfAcyclicBoundedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AcyclicResolutionComputesEtaleCohomology =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AcyclicResolutionComputesEtaleCohomology", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsBasicStatement\npublic import Mathlib.Algebra.Homology.HomotopyCategory.KInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafProperties\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafComplexMappingConeAcyclicOfQuasiIso\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNaturalHomotopyEquivChainsConstantPresheafStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyMappingConeSecondVariableExactStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyPullbackPushforwardFunctorialStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyTrivialOfTermsDegreeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeTermsSheafExtSubsingletonStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafCohomologyClassSubsingletonOfAcyclicBoundedStatement\nimport Mathlib.Algebra.Homology.HomotopyCategory.Plus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC.AcycRes

theorem coneBij {R : Type} [CommRing R] (K : Cx R) {I J : Cx R} (f : I ⟶ J)
    (h : ∀ m, Subsingleton (CohomologyClass K (mappingCone f) m)) (n : ℤ) : Function.Bijective (cpush K f n) := by
  obtain ⟨m, rfl⟩ : ∃ m, n = m + 1 := ⟨n - 1, by ring⟩
  obtain ⟨-, -, h3⟩ := _root_.GlobalTheory.EtC.coneSeqTgt_exact R K f m
  obtain ⟨h1, -, -⟩ := _root_.GlobalTheory.EtC.coneSeqTgt_exact R K f (m + 1)
  constructor
  · rw [injective_iff_map_eq_zero]
    intro x hx
    obtain ⟨y, rfl⟩ := (h3 x).1 hx
    rw [(h m).elim y 0, map_zero]
  · intro y
    exact (h1 y).1 ((h (m + 1)).elim _ _)

theorem subOfIso {R : Type} [CommRing R] {A B : Shv R} (e : A ≅ B) (M : Cx R) (n : ℤ)
    (h : Subsingleton (CohomologyClass (sgl B) M n)) : Subsingleton (CohomologyClass (sgl A) M n) := by
  obtain ⟨hid, hcomp, -, -, -⟩ := _root_.GlobalTheory.EtC.ZcFun.main R
  have key : ∀ z, cpull ((CochainComplex.singleFunctor (Shv R) 0).map e.hom) M n
      (cpull ((CochainComplex.singleFunctor (Shv R) 0).map e.inv) M n z) = z := by
    intro z
    rw [← hcomp, ← Functor.map_comp, e.hom_inv_id, CategoryTheory.Functor.map_id]
    exact (hid _ _ _ z).1
  refine ⟨fun x y => ?_⟩
  rw [← key x, ← key y, h.elim (cpull ((CochainComplex.singleFunctor (Shv R) 0).map e.inv) M n x)]

theorem discFree {R : Type} [CommRing R] (P : PSh) (X : Shv R) (i : ℤ) (h : Subsingleton (H R (disc.obj P) X i)) :
    Subsingleton (CohomologyClass (sgl ((free R).obj P)) (res R X) i) := by
  obtain ⟨e, -, -⟩ := _root_.GlobalTheory.EtC.chains_disc_homotopyEquiv R
  obtain ⟨hid, hcomp, -, -, hhtpy⟩ := _root_.GlobalTheory.EtC.ZcFun.main R
  have key : ∀ z, cpull (e P).hom (res R X) i (cpull (e P).inv (res R X) i z) = z := by
    intro z
    rw [← hcomp, (hhtpy _ _ ⟨(e P).homotopyHomInvId⟩ (res R X) i).1]
    exact (hid _ _ _ z).1
  refine ⟨fun x y => ?_⟩
  rw [← key x, ← key y, h.elim (cpull (e P).inv (res R X) i x)]

end GlobalTheory.EtC.AcycRes


open GlobalTheory.EtC.AcycRes in
theorem GlobalTheory.EtC.acycRes_computes : ∀ (R : Type) [CommRing R] (F : Shv R) (C : Cx R) [C.IsStrictlyGE 0] (ε : sgl F ⟶ C) [QuasiIso ε] (u : C ⟶ res R F), ε ≫ u = resAug F → (∀ (t : ℤ) (P : PSh) (n : ℤ), 0 < n → Subsingleton (H R (disc.obj P) (C.X t) n)) → ∀ (E : Spc) (n : ℤ), Function.Bijective (cpush ((chains R).obj E) u n) := by
  intro R _ F C _ ε _ u hu hC E n
  obtain ⟨-, hinj, hge, hqa, -⟩ := _root_.GlobalTheory.EtC.ResBasic.res_basic R F
  have : QuasiIso (ε ≫ u) := by rw [hu]; exact hqa
  have : QuasiIso u := quasiIso_of_comp_left ε u
  have : ((chains R).obj E).IsStrictlyLE 0 := (_root_.GlobalTheory.EtC.chains_basic R).1 E
  have : (mappingCone u).IsStrictlyGE (-1) := isStrictlyGE_mappingCone u 0 0 (-1)
  apply coneBij
  intro m
  apply _root_.GlobalTheory.nullHtpy_stair R _ _ _ m
  intro p k hp
  obtain ⟨q, rfl⟩ : ∃ q : ℕ, p = -(q : ℤ) := ⟨(-p).toNat, by omega⟩
  apply subOfIso (chainsXIso R E q)
  apply GlobalTheory.T.sheafCohomologyClass_subsingleton_of_acyclic_boundedBelow R _ _ (-1) (_root_.GlobalTheory.EtC.mappingCone_acyclic R u)
  intro t i hi
  apply _root_.GlobalTheory.cone_terms_ext_subsingleton R _ u hinj _ t i hi
  intro t' i' hi'
  exact discFree _ _ _ (hC t' _ i' hi')
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AcyclicResolutionComputesEtaleCohomology =====
