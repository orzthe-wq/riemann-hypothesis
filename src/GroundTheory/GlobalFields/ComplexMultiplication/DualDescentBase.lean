module

public import GroundTheory.GlobalFields.ComplexMultiplication.DifferentialBaseChange
public import Mathlib.FieldTheory.LinearDisjoint
public import GroundTheory.ArithmeticGeometry.AbelianVarieties.DualIsogenyExists
public import GroundTheory.GlobalFields.ComplexMultiplication.BaseChangeDegree
public import GroundTheory.GlobalFields.ComplexMultiplication.BaseChange
import GroundTheory.ArithmeticGeometry.AbelianVarieties.DivisorsTranslate
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.GlobalFields.ComplexMultiplication.DualDescentField, GroundTheory.GlobalFields.ComplexMultiplication.DualDescentBase

-- ===== clump member: GroundTheory.GlobalFields.ComplexMultiplication.DualDescentField =====
-- clump-header: {"m": "GroundTheory.GlobalFields.ComplexMultiplication.DualDescentField", "h": "module\n\npublic import GroundTheory.GlobalFields.ComplexMultiplication.DifferentialBaseChange\npublic import Mathlib.FieldTheory.LinearDisjoint\nimport GroundTheory.ArithmeticGeometry.AbelianVarieties.DivisorsTranslate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open Polynomial GroundTheory.Arith.Abelian IntermediateField
open WeierstrassCurve.Affine (Point equation_iff CoordinateRing)
open scoped Polynomial.Bivariate

universe u

section Coord

theorem eq_zero_of_aeval_genX_add_mul_genY {K : Type*} [Field K] (V : WeierstrassCurve K)
    {P Q : K[X]} (h : aeval (genX V) P + aeval (genX V) Q * genY V = 0) : P = 0 ∧ Q = 0 := by
  apply CoordinateRing.smul_basis_eq_zero (W' := V.toAffine)
  apply IsFractionRing.injective V.toAffine.CoordinateRing V.toAffine.FunctionField
  rw [map_zero, ← h, map_add (f := _), Algebra.smul_def, Algebra.smul_def, mul_one, map_mul,
    genX_eq, aeval_algebraMap_apply, aeval_algebraMap_apply, aeval_X_left_apply,
    aeval_X_left_apply, ← IsScalarTower.algebraMap_apply, ← IsScalarTower.algebraMap_apply]
  rfl

end Coord

section LinearDisjoint

variable {F Ω : Type u} [Field F] [Field Ω] [Algebra F Ω] (W : WeierstrassCurve F)

theorem bcEmb_algebraMap_smul_basis (p q : F[X]) :
    bcEmb (F' := Ω) W (algebraMap W.toAffine.CoordinateRing _
      (p • 1 + q • CoordinateRing.mk W.toAffine Y)) =
      aeval (genX (W.baseChange Ω)) (p.map (algebraMap F Ω)) +
        aeval (genX (W.baseChange Ω)) (q.map (algebraMap F Ω)) * genY (W.baseChange Ω) := by
  have e : ∀ t : F[X], algebraMap W.toAffine.CoordinateRing W.toAffine.FunctionField
      (algebraMap F[X] W.toAffine.CoordinateRing t) = aeval (genX W) t := by
    intro t
    rw [← IsScalarTower.algebraMap_apply, genX_eq, aeval_algebraMap_apply, aeval_X_left_apply]
  rw [map_add (f := _), Algebra.smul_def, Algebra.smul_def, mul_one, map_add (f := _), map_mul, e, e,
    show algebraMap W.toAffine.CoordinateRing W.toAffine.FunctionField
      (CoordinateRing.mk W.toAffine Y) = genY W from rfl, map_mul, ← aeval_algHom_apply,
    ← aeval_algHom_apply, bcEmb_genX, bcEmb_genY, aeval_map_algebraMap, aeval_map_algebraMap]

theorem coordinateRing_eq_zero_of_sum {ι : Type*} (s : Finset ι) {ω : ι → Ω}
    (hω : LinearIndependent F ω) (r : ι → W.toAffine.CoordinateRing)
    (h : ∑ i ∈ s, bcEmb (F' := Ω) W (algebraMap _ _ (r i)) * algebraMap Ω _ (ω i) = 0) :
    ∀ i ∈ s, r i = 0 := by
  choose p q hpq using fun i => CoordinateRing.exists_smul_basis_eq (r i)
  have e : ∀ i, bcEmb (F' := Ω) W (algebraMap _ _ (r i)) * algebraMap Ω _ (ω i) =
      aeval (genX (W.baseChange Ω)) (C (ω i) * (p i).map (algebraMap F Ω)) +
        aeval (genX (W.baseChange Ω)) (C (ω i) * (q i).map (algebraMap F Ω)) *
          genY (W.baseChange Ω) := by
    intro i
    rw [← hpq i, bcEmb_algebraMap_smul_basis]
    simp only [map_mul, aeval_C]
    ring

  simp only [e, Finset.sum_add_distrib, ← Finset.sum_mul, ← map_sum] at h
  obtain ⟨hP, hQ⟩ := eq_zero_of_aeval_genX_add_mul_genY _ h
  have hcoef : ∀ (t : ι → F[X]), ∑ i ∈ s, C (ω i) * (t i).map (algebraMap F Ω) = 0 →
      ∀ i ∈ s, t i = 0 := by
    intro t ht i hi
    ext n
    have hn := congrArg (fun p : Polynomial Ω => p.coeff n) ht
    simp only [finsetSum_coeff, coeff_C_mul, coeff_map, coeff_zero] at hn
    have hn' : ∑ j ∈ s, (t j).coeff n • ω j = 0 := by
      rw [← hn]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [Algebra.smul_def, mul_comm]
    rw [coeff_zero]
    exact linearIndependent_iff'.mp hω s (fun j => (t j).coeff n) hn' i hi
  intro i hi
  rw [← hpq i, hcoef p hP i hi, hcoef q hQ i hi, zero_smul, zero_smul, add_zero]

theorem linearDisjoint_bcEmb : (bcEmb (F' := Ω) W).fieldRange.LinearDisjoint Ω := by
  classical
  apply LinearDisjoint.of_basis_right' (Module.Basis.ofVectorSpace F Ω)
  rw [linearIndependent_iff']
  intro s g hg i hi
  choose α hα using fun j => AlgHom.mem_fieldRange.mp (g j).2
  obtain ⟨c, hc⟩ := IsLocalization.exist_integer_multiples
    (nonZeroDivisors W.toAffine.CoordinateRing) s α
  choose! r hr using hc
  have hc0 : algebraMap W.toAffine.CoordinateRing W.toAffine.FunctionField (c : _) ≠ 0 :=
    IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors c.2
  have hsum : ∑ j ∈ s, bcEmb (F' := Ω) W (algebraMap _ _ (r j)) *
      algebraMap Ω _ (Module.Basis.ofVectorSpace F Ω j) = 0 := by
    have : ∀ j ∈ s, bcEmb (F' := Ω) W (algebraMap _ _ (r j)) *
        algebraMap Ω _ (Module.Basis.ofVectorSpace F Ω j) =
        bcEmb (F' := Ω) W (algebraMap W.toAffine.CoordinateRing _ c) *
          (g j • (algebraMap Ω _ ∘ Module.Basis.ofVectorSpace F Ω) j) := by
      intro j hj
      rw [hr j hj, Algebra.smul_def, map_mul, Function.comp_apply, Algebra.smul_def,
        mul_assoc]
      congr 2
      exact hα j
    rw [Finset.sum_congr rfl this, ← Finset.mul_sum, hg, mul_zero]
  have h0 := coordinateRing_eq_zero_of_sum W s (Module.Basis.ofVectorSpace F Ω).linearIndependent r hsum i hi
  have : α i = 0 := by
    have := hr i hi
    rw [h0, map_zero, Algebra.smul_def] at this
    exact (mul_eq_zero.mp this.symm).resolve_left hc0
  exact Subtype.ext (by rw [← hα i, this, map_zero]; rfl)

end LinearDisjoint

section Sup

variable {F Ω : Type u} [Field F] [Field Ω] [Algebra F Ω] (W : WeierstrassCurve F)

theorem sup_bcEmb_eq_top :
    (bcEmb (F' := Ω) W).fieldRange ⊔
      (IsScalarTower.toAlgHom F Ω (W.baseChange Ω).toAffine.FunctionField).fieldRange = ⊤ := by
  rw [eq_top_iff]
  rintro z -
  have hz : z ∈ IntermediateField.adjoin Ω {genX (W.baseChange Ω), genY (W.baseChange Ω)} := by
    rw [adjoin_genX_genY]; trivial
  induction hz using IntermediateField.adjoin_induction with
  | mem x hx =>
    rcases hx with rfl | rfl
    · exact (le_sup_left : (bcEmb (F' := Ω) W).fieldRange ≤ _) ⟨genX W, bcEmb_genX W⟩
    · exact (le_sup_left : (bcEmb (F' := Ω) W).fieldRange ≤ _) ⟨genY W, bcEmb_genY W⟩
  | algebraMap x =>
    exact (le_sup_right : (IsScalarTower.toAlgHom F Ω _).fieldRange ≤ _) ⟨x, rfl⟩
  | add x y _ _ hx hy => exact add_mem hx hy
  | inv x _ hx => exact inv_mem hx
  | mul x y _ _ hx hy => exact mul_mem hx hy

theorem sup_toSubalgebra_bcEmb_eq_top [Algebra.IsAlgebraic F Ω] :
    (bcEmb (F' := Ω) W).fieldRange.toSubalgebra ⊔
      (IsScalarTower.toAlgHom F Ω (W.baseChange Ω).toAffine.FunctionField).fieldRange.toSubalgebra =
        ⊤ := by
  have : Algebra.IsAlgebraic F
      (IsScalarTower.toAlgHom F Ω (W.baseChange Ω).toAffine.FunctionField).fieldRange :=
    ⟨fun ⟨x, hx⟩ => by
      obtain ⟨ω, rfl⟩ := AlgHom.mem_fieldRange.mp hx
      exact isAlgebraic_iff.mpr ((Algebra.IsAlgebraic.isAlgebraic ω).algHom _)⟩
  rw [← sup_toSubalgebra_of_isAlgebraic_right, sup_bcEmb_eq_top, top_toSubalgebra]

end Sup

section Descent

variable {F Ω : Type u} [Field F] [Field Ω] [Algebra F Ω]
  {E E' : WeierstrassCurve F} [E.IsElliptic] [E'.IsElliptic]

theorem comap_isogBaseChange_bcEmb (φ : Isogeny E E') (g : E'.toAffine.FunctionField) :
    (isogBaseChange (F' := Ω) φ).comap (bcEmb (F' := Ω) E' g) = bcEmb (F' := Ω) E (φ.comap g) := by
  classical
  obtain ⟨⟨x, y, h, he, -⟩, -⟩ := φ.2
  have hx : (isogBaseChange (F' := Ω) φ).x = bcEmb (F' := Ω) E φ.x := by
    change xOf _ (isogBaseChange (F' := Ω) φ).1 = _
    rw [isogBaseChange_val, he, Point.map_some, Isogeny.x, he]
    rfl
  have hy : (isogBaseChange (F' := Ω) φ).y = bcEmb (F' := Ω) E φ.y := by
    change yOf _ (isogBaseChange (F' := Ω) φ).1 = _
    rw [isogBaseChange_val, he, Point.map_some, Isogeny.y, he]
    rfl
  have : ((isogBaseChange (F' := Ω) φ).comap.restrictScalars F).comp (bcEmb (F' := Ω) E') =
      (bcEmb (F' := Ω) E).comp φ.comap := by
    apply algHom_ext_gen E'
    · simp only [AlgHom.comp_apply, AlgHom.restrictScalars_apply, bcEmb_genX, Isogeny.comap_genX, hx]
    · simp only [AlgHom.comp_apply, AlgHom.restrictScalars_apply, bcEmb_genY, Isogeny.comap_genY, hy]
  exact DFunLike.congr_fun this g

theorem mem_fieldRange_comap_of_bcEmb [Algebra.IsAlgebraic F Ω] (φ : Isogeny E E')
    {f : E.toAffine.FunctionField}
    (hf : bcEmb (F' := Ω) E f ∈ (isogBaseChange (F' := Ω) φ).comap.fieldRange) :
    f ∈ φ.comap.fieldRange := by
  classical
  set ι := bcEmb (F' := Ω) E
  set ψ := isogBaseChange (F' := Ω) φ
  set Ω₁ := (IsScalarTower.toAlgHom F Ω (E.baseChange Ω).toAffine.FunctionField).fieldRange
  have H : ι.fieldRange.LinearDisjoint Ω₁ :=
    linearDisjoint_iff'.2 (by rw [AlgHom.fieldRange_toSubalgebra]; exact linearDisjoint_bcEmb E)
  set b := Module.Basis.ofVectorSpace F Ω₁
  set bb := H.basisOfBasisRight (sup_toSubalgebra_bcEmb_eq_top E) b
  have hrepr : ∀ (x : Ω₁) (i : Module.Basis.ofVectorSpaceIndex F Ω₁),
      ((bb.repr (x : (E.baseChange Ω).toAffine.FunctionField) i : ι.fieldRange) :
        (E.baseChange Ω).toAffine.FunctionField) = algebraMap F _ (b.repr x i) :=
    fun x i => H.algebraMap_basisOfBasisRight_repr_apply _ b x i
  obtain ⟨i, hi⟩ : ∃ i, b.repr 1 i ≠ 0 := by
    by_contra hcon
    push Not at hcon
    have h1 : b.repr 1 = 0 := Finsupp.ext hcon
    exact one_ne_zero (b.repr.injective (h1.trans (map_zero _).symm))
  set N₁ := (ι.comp φ.comap).fieldRange
  set c : (E.baseChange Ω).toAffine.FunctionField →ₗ[ι.fieldRange] ι.fieldRange := bb.coord i
  have hc : ∀ (a : ι.fieldRange) (z : (E.baseChange Ω).toAffine.FunctionField),
      ((c ((a : (E.baseChange Ω).toAffine.FunctionField) * z) : ι.fieldRange) :
        (E.baseChange Ω).toAffine.FunctionField) = a * (c z : (E.baseChange Ω).toAffine.FunctionField) := by
    intro a z
    change ((c (a • z) : ι.fieldRange) : (E.baseChange Ω).toAffine.FunctionField) = _
    rw [map_smul, smul_eq_mul, IntermediateField.coe_mul]
  have hcΩ : ∀ ω : Ω, ((c (algebraMap Ω (E.baseChange Ω).toAffine.FunctionField ω) : ι.fieldRange) :
      (E.baseChange Ω).toAffine.FunctionField) ∈ N₁ := by
    intro ω
    have := hrepr ⟨algebraMap Ω _ ω, ⟨ω, rfl⟩⟩ i
    change ((c (algebraMap Ω (E.baseChange Ω).toAffine.FunctionField ω) : ι.fieldRange) :
      (E.baseChange Ω).toAffine.FunctionField) = _ at this
    rw [this]
    exact IntermediateField.algebraMap_mem N₁ _

  set T : (E'.baseChange Ω).toAffine.FunctionField →ₗ[F] (E.baseChange Ω).toAffine.FunctionField :=
    (ι.fieldRange.val.toLinearMap.comp (c.restrictScalars F)).comp
      (ψ.comap.restrictScalars F).toLinearMap
  have hT : ∀ z, T z = ((c (ψ.comap z) : ι.fieldRange) : (E.baseChange Ω).toAffine.FunctionField) :=
    fun z => rfl
  have hle : Subalgebra.toSubmodule (bcEmb (F' := Ω) E').fieldRange.toSubalgebra *
      Subalgebra.toSubmodule
        (IsScalarTower.toAlgHom F Ω (E'.baseChange Ω).toAffine.FunctionField).fieldRange.toSubalgebra ≤
      (Subalgebra.toSubmodule N₁.toSubalgebra).comap T := by
    rw [Submodule.mul_le]
    intro m hm n hn
    obtain ⟨a, rfl⟩ := AlgHom.mem_fieldRange.mp hm
    obtain ⟨ω, rfl⟩ := AlgHom.mem_fieldRange.mp hn
    rw [Submodule.mem_comap, Subalgebra.mem_toSubmodule, IntermediateField.mem_toSubalgebra]
    have e1 : ψ.comap (bcEmb (F' := Ω) E' a *
        IsScalarTower.toAlgHom F Ω (E'.baseChange Ω).toAffine.FunctionField ω) =
        ι (φ.comap a) * algebraMap Ω (E.baseChange Ω).toAffine.FunctionField ω := by
      rw [map_mul, comap_isogBaseChange_bcEmb, IsScalarTower.coe_toAlgHom', AlgHom.commutes]
    rw [hT, e1, hc ⟨ι (φ.comap a), ⟨φ.comap a, rfl⟩⟩]
    exact mul_mem ⟨a, rfl⟩ (hcΩ ω)
  obtain ⟨z, hz⟩ := AlgHom.mem_fieldRange.mp hf
  have hzT : T z ∈ N₁ := by
    have h3 : z ∈ Subalgebra.toSubmodule (bcEmb (F' := Ω) E').fieldRange.toSubalgebra *
        Subalgebra.toSubmodule
          (IsScalarTower.toAlgHom F Ω (E'.baseChange Ω).toAffine.FunctionField).fieldRange.toSubalgebra := by
      rw [Subalgebra.mul_toSubmodule, sup_toSubalgebra_bcEmb_eq_top]
      trivial
    have h4 := hle h3
    rwa [Submodule.mem_comap, Subalgebra.mem_toSubmodule, IntermediateField.mem_toSubalgebra] at h4
  have e2 : T z = ι f * algebraMap F _ (b.repr 1 i) := by
    have h1 := hc ⟨ι f, ⟨f, rfl⟩⟩ 1
    rw [mul_one] at h1
    rw [hT, hz, h1]
    congr 1
    exact hrepr 1 i
  have hmem : ι f ∈ N₁ := by
    have := mul_mem hzT (IntermediateField.algebraMap_mem N₁ (b.repr 1 i)⁻¹)
    rwa [e2, mul_assoc, ← map_mul, mul_inv_cancel₀ hi, map_one, mul_one] at this
  obtain ⟨g, hg⟩ := AlgHom.mem_fieldRange.mp hmem
  exact ⟨g, ι.injective hg⟩

end Descent

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.ComplexMultiplication.DualDescentField =====

-- ===== clump member: GroundTheory.GlobalFields.ComplexMultiplication.DualDescentBase =====
-- clump-header: {"m": "GroundTheory.GlobalFields.ComplexMultiplication.DualDescentBase", "h": "module\n\npublic import GroundTheory.ArithmeticGeometry.AbelianVarieties.DualIsogenyExists\npublic import GroundTheory.GlobalFields.ComplexMultiplication.DifferentialBaseChange\npublic import GroundTheory.GlobalFields.ComplexMultiplication.BaseChangeDegree\npublic import GroundTheory.GlobalFields.ComplexMultiplication.DualDescentField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.GlobalFields.ComplexMultiplication.BaseChange\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open Polynomial GroundTheory.Arith.Abelian IntermediateField
open WeierstrassCurve.Affine (Point equation_iff)

universe u

section BaseChange

variable {F Ω : Type u} [Field F] [Field Ω] [Algebra F Ω]
  {E E' E'' : WeierstrassCurve F} [E.IsElliptic] [E'.IsElliptic] [E''.IsElliptic]

theorem x_isogBaseChange (φ : Isogeny E E') :
    (isogBaseChange (F' := Ω) φ).x = bcEmb (F' := Ω) E φ.x := by
  classical
  obtain ⟨⟨x, y, h, he, -⟩, -⟩ := φ.2
  change xOf _ (isogBaseChange (F' := Ω) φ).1 = _
  rw [isogBaseChange_val, he, Point.map_some, Isogeny.x, he]
  rfl

theorem y_isogBaseChange (φ : Isogeny E E') :
    (isogBaseChange (F' := Ω) φ).y = bcEmb (F' := Ω) E φ.y := by
  classical
  obtain ⟨⟨x, y, h, he, -⟩, -⟩ := φ.2
  change yOf _ (isogBaseChange (F' := Ω) φ).1 = _
  rw [isogBaseChange_val, he, Point.map_some, Isogeny.y, he]
  rfl

theorem isogBaseChange_injective :
    Function.Injective (isogBaseChange (F' := Ω) : Isogeny E E' → _) := by
  intro φ ψ h
  apply Isogeny.ext_xy
  · have e := congrArg Isogeny.x h
    rw [x_isogBaseChange, x_isogBaseChange] at e
    exact (bcEmb (F' := Ω) E).injective e
  · have e := congrArg Isogeny.y h
    rw [y_isogBaseChange, y_isogBaseChange] at e
    exact (bcEmb (F' := Ω) E).injective e

theorem isogBaseChange_comp (ψ : Isogeny E' E'') (φ : Isogeny E E') :
    isogBaseChange (F' := Ω) (ψ.comp φ) =
      (isogBaseChange (F' := Ω) ψ).comp (isogBaseChange (F' := Ω) φ) := by
  apply Isogeny.ext_xy
  · rw [x_isogBaseChange, Isogeny.comp_alt, Isogeny.comp_alt, x_isogBaseChange,
      comap_isogBaseChange_bcEmb]
  · rw [y_isogBaseChange, Isogeny.comp_y, Isogeny.comp_y, y_isogBaseChange,
      comap_isogBaseChange_bcEmb]

theorem isogBaseChange_mulIsogeny (n : ℤ) (hn : n ≠ 0) :
    isogBaseChange (F' := Ω) (mulIsogeny E n hn) = mulIsogeny (E.baseChange Ω) n hn := by
  classical
  apply Subtype.ext
  show Point.map (W' := E) (bcEmb (F' := Ω) E) (n • genericPoint E) =
    n • genericPoint (E.baseChange Ω)
  rw [map_zsmul, map_bcEmb_genericPoint]
  rfl

theorem degree_isogBaseChange (φ : Isogeny E E') :
    (isogBaseChange (F' := Ω) φ).degree = φ.degree := by
  obtain ⟨r, hr⟩ := φ.exists_ratEmb_eq_x
  have hcop : IsCoprime (r.num.map (algebraMap F Ω)) (r.denom.map (algebraMap F Ω)) := by
    simpa using r.isCoprime_num_denom.map (mapRingHom (algebraMap F Ω))
  obtain ⟨h1, h2⟩ := num_denom_div_of_isCoprime (r.monic_denom.map (algebraMap F Ω)) hcop
  have hb : ∀ p : F[X], bcEmb (F' := Ω) E (aeval (genX E) p) =
      aeval (genX (E.baseChange Ω)) (p.map (algebraMap F Ω)) := by
    intro p
    rw [← aeval_algHom_apply, bcEmb_genX, aeval_map_algebraMap]
  have hx : ratEmb (E.baseChange Ω) (algebraMap _ _ (r.num.map (algebraMap F Ω)) /
      algebraMap _ _ (r.denom.map (algebraMap F Ω))) = (isogBaseChange (F' := Ω) φ).x := by
    rw [x_isogBaseChange, ← hr, ratEmb_div]
    conv_rhs => rw [← RatFunc.num_div_denom r]
    rw [ratEmb_div, map_div₀, hb, hb]
  rw [φ.degree_eq_max_natDegree hr, (isogBaseChange (F' := Ω) φ).degree_eq_max_natDegree hx, h1, h2,
    natDegree_map_eq_of_injective (algebraMap F Ω).injective,
    natDegree_map_eq_of_injective (algebraMap F Ω).injective]

end BaseChange

section Dual

variable {F : Type u} [Field F] {E E' E'' : WeierstrassCurve F} [E.IsElliptic] [E'.IsElliptic]
  [E''.IsElliptic]

theorem isogeny_degree_ne_zero (φ : Isogeny E E') : (φ.degree : ℤ) ≠ 0 :=
  Nat.cast_ne_zero.mpr (_root_.GroundTheory.Arith.Abelian.Isogeny.degree_pos φ).ne'

theorem mulIsogeny_eq_dual_comp_isogBaseChange [DecidableEq (AlgebraicClosure F)] (φ : Isogeny E E') :
    mulIsogeny (E.baseChange (AlgebraicClosure F)) φ.degree (isogeny_degree_ne_zero φ) =
      (isogBaseChange (F' := AlgebraicClosure F) φ).dual.comp (isogBaseChange φ) := by
  rw [Isogeny.dual_comp]
  exact mulIsogeny_congr (by rw [degree_isogBaseChange]) _ _

theorem mulIsogeny_comap_mem_fieldRange (φ : Isogeny E E') (f : E.toAffine.FunctionField) :
    (mulIsogeny E φ.degree (isogeny_degree_ne_zero φ)).comap f ∈ φ.comap.fieldRange := by
  classical
  apply mem_fieldRange_comap_of_bcEmb (Ω := AlgebraicClosure F) φ
  rw [← comap_isogBaseChange_bcEmb, isogBaseChange_mulIsogeny,
    mulIsogeny_eq_dual_comp_isogBaseChange, Isogeny.comap_comp, AlgHom.comp_apply]
  exact ⟨_, rfl⟩

noncomputable def dualComapOver (φ : Isogeny E E') :
    E.toAffine.FunctionField →ₐ[F] E'.toAffine.FunctionField :=
  φ.comap.equivFieldRange.symm.toAlgHom.comp
    ((mulIsogeny E φ.degree (isogeny_degree_ne_zero φ)).comap.codRestrict
      φ.comap.fieldRange.toSubalgebra (mulIsogeny_comap_mem_fieldRange φ))

theorem comap_dualComapOver (φ : Isogeny E E') (f : E.toAffine.FunctionField) :
    φ.comap (dualComapOver φ f) = (mulIsogeny E φ.degree (isogeny_degree_ne_zero φ)).comap f := by
  have := φ.comap.equivFieldRange.apply_symm_apply
    ((mulIsogeny E φ.degree (isogeny_degree_ne_zero φ)).comap.codRestrict
      φ.comap.fieldRange.toSubalgebra (mulIsogeny_comap_mem_fieldRange φ) f)
  exact congrArg Subtype.val this

noncomputable def dualPtOver (φ : Isogeny E E') : (E.baseChange E'.toAffine.FunctionField).toAffine.Point :=
  Point.map (dualComapOver φ) (genericPoint E)

theorem isGenPt_dualPtOver (φ : Isogeny E E') : IsGenPt E (dualPtOver φ) :=
  isGenPt_map_genericPoint E _

theorem map_bcEmb_dualPtOver [DecidableEq (AlgebraicClosure F)] (φ : Isogeny E E') :
    (Point.map (W' := E) (bcEmb (F' := AlgebraicClosure F) E') (dualPtOver φ) :
      ((E.baseChange (AlgebraicClosure F)).baseChange
        (E'.baseChange (AlgebraicClosure F)).toAffine.FunctionField).toAffine.Point) =
      (isogBaseChange (F' := AlgebraicClosure F) φ).dual.1 := by
  have hD : (bcEmb (F' := AlgebraicClosure F) E').comp (dualComapOver φ) =
      ((isogBaseChange (F' := AlgebraicClosure F) φ).dual.comap.restrictScalars F).comp
        (bcEmb (F' := AlgebraicClosure F) E) := by
    apply AlgHom.ext
    intro f
    have key : (isogBaseChange (F' := AlgebraicClosure F) φ).comap
        (bcEmb (F' := AlgebraicClosure F) E' (dualComapOver φ f)) =
        (isogBaseChange (F' := AlgebraicClosure F) φ).comap
          ((isogBaseChange (F' := AlgebraicClosure F) φ).dual.comap
            (bcEmb (F' := AlgebraicClosure F) E f)) := by
      rw [comap_isogBaseChange_bcEmb, comap_dualComapOver, ← comap_isogBaseChange_bcEmb,
        isogBaseChange_mulIsogeny, mulIsogeny_eq_dual_comp_isogBaseChange, Isogeny.comap_comp,
        AlgHom.comp_apply]
    exact (isogBaseChange (F' := AlgebraicClosure F) φ).comap.injective key
  have hcast : ∀ X : (E.baseChange (E.baseChange (AlgebraicClosure F)).toAffine.FunctionField).toAffine.Point,
      Point.map (W' := E)
          ((isogBaseChange (F' := AlgebraicClosure F) φ).dual.comap.restrictScalars F) X =
        Point.map (W' := E.baseChange (AlgebraicClosure F))
          (isogBaseChange (F' := AlgebraicClosure F) φ).dual.comap X := by
    intro X
    cases X <;> rfl
  rw [dualPtOver, Point.map_map, hD, ← Point.map_map, hcast, map_bcEmb_genericPoint,
    Isogeny.map_comap_genericPoint]

end Dual

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.ComplexMultiplication.DualDescentBase =====
