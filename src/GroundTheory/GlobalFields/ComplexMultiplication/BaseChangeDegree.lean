module

public import GroundTheory.GlobalFields.ComplexMultiplication.BaseChange
public import GroundTheory.GlobalFields.ComplexMultiplication.DifferentialConstantField
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.FieldTheory.RatFunc.IntermediateField
import Mathlib.FieldTheory.Relrank
import Mathlib.Tactic.TypeStar

@[expose] public section

namespace GroundTheory.Global

open Polynomial WeierstrassCurve IntermediateField GroundTheory.Arith.Abelian
open WeierstrassCurve.Affine (Point equation_iff)
open scoped Polynomial.Bivariate

universe u

section Neg

variable {F : Type u} [Field F] (E : WeierstrassCurve F)

theorem xOf_neg {K : Type*} [Field K] {W : WeierstrassCurve K} (P : W.toAffine.Point) :
    xOf W (-P) = xOf W P := by
  cases P with
  | zero => rfl
  | some x y h => rfl

theorem xOf_map {K L : Type*} [Field K] [Field L] [Algebra F K] [Algebra F L] [DecidableEq K]
    [DecidableEq L] (f : K →ₐ[F] L) (P : (E.baseChange K).toAffine.Point) :
    xOf _ (Point.map f P) = f (xOf _ P) := by
  cases P with
  | zero => exact (map_zero f).symm
  | some x y h => rfl

end Neg

section Even

variable {F : Type u} [Field F] {E E' : WeierstrassCurve F} [E.IsElliptic] [E'.IsElliptic]

theorem isGenPt_neg_genericPoint : IsGenPt E (-genericPoint E) :=
  isGenPt_neg (show IsGenPt E (genericPoint E) from transcendental_genX E)


variable (E) in
noncomputable def negFF : E.toAffine.FunctionField →ₐ[F] E.toAffine.FunctionField :=
  genEval E (-genericPoint E) isGenPt_neg_genericPoint

theorem negFF_genX : negFF E (genX E) = genX E := by
  rw [negFF, genEval_genX, xOf_neg]
  rfl

theorem negFF_genY :
    negFF E (genY E) = -genY E - algebraMap F _ E.a₁ * genX E - algebraMap F _ E.a₃ := by
  rw [negFF, genEval_genY]
  rfl

theorem negFF_of_mem {w : E.toAffine.FunctionField} (hw : w ∈ F⟮genX E⟯) : negFF E w = w := by
  induction hw using IntermediateField.adjoin_induction with
  | mem x hx => rw [Set.mem_singleton_iff.mp hx, negFF_genX]
  | algebraMap x => exact AlgHom.commutes _ x
  | add x y _ _ hx hy => rw [map_add (f := _), hx, hy]
  | inv x _ hx => rw [map_inv₀, hx]
  | mul x y _ _ hx hy => rw [map_mul, hx, hy]

theorem mem_adjoin_genX_of_negFF {c : E.toAffine.FunctionField} (h : negFF E c = c) :
    c ∈ F⟮genX E⟯ := by
  obtain ⟨r, s, hr, hs, rfl⟩ := exists_eq_add_mul_genY E c
  rw [map_add (f := _), map_mul, negFF_of_mem hr, negFF_of_mem hs, negFF_genY] at h
  have hs0 : s = 0 := by
    have : s * ((2 : E.toAffine.FunctionField) * genY E + algebraMap F _ E.a₁ * genX E +
        algebraMap F _ E.a₃) = 0 := by linear_combination -h
    exact (mul_eq_zero.mp this).resolve_right (_root_.GroundTheory.Global.genDen_ne_zero E)
  rw [hs0, zero_mul, add_zero]
  exact hr

theorem _root_.GroundTheory.Arith.Abelian.Isogeny.negFF_alt (φ : Isogeny E E') : negFF E φ.x = φ.x := by
  have hG : IsGenPt E (genericPoint E) := transcendental_genX E
  have e := map_genEval_neg φ.respectsAdd hG
  have e2 : Point.map (genEval E (genericPoint E) hG) φ.1 = φ.1 := φ.app_genericPoint hG
  rw [e2] at e
  have := congrArg (xOf _) e
  rw [xOf_neg, xOf_map] at this
  exact this

theorem _root_.GroundTheory.Arith.Abelian.Isogeny.x_mem_adjoin_genX (φ : Isogeny E E') :
    φ.x ∈ F⟮genX E⟯ :=
  mem_adjoin_genX_of_negFF φ.negFF_alt

theorem _root_.GroundTheory.Arith.Abelian.Isogeny.exists_ratEmb_eq_x (φ : Isogeny E E') :
    ∃ r : RatFunc F, ratEmb E r = φ.x := by
  have h := φ.x_mem_adjoin_genX
  rw [← fieldRange_ratEmb] at h
  exact h

theorem _root_.GroundTheory.Arith.Abelian.Isogeny.degree_eq_max_natDegree (φ : Isogeny E E')
    {r : RatFunc F} (hr : ratEmb E r = φ.x) :
    φ.degree = max r.num.natDegree r.denom.natDegree := by
  set α := φ.comap
  set E1 : IntermediateField F E.toAffine.FunctionField := F⟮genX E⟯
  set M := α.fieldRange
  set E0 : IntermediateField F E.toAffine.FunctionField := F⟮φ.x⟯
  have hxE1 : φ.x ∈ E1 := φ.x_mem_adjoin_genX
  have hxM : φ.x ∈ M := ⟨genX E', φ.comap_genX⟩
  have h01 : E0 ≤ E1 := adjoin_simple_le_iff.mpr hxE1
  have h0M : E0 ≤ M := adjoin_simple_le_iff.mpr hxM
  have e1 : relfinrank E1 ⊤ = 2 := by rw [relfinrank_top_right, finrank_adjoin_genX]
  have e2 : relfinrank E0 M = 2 := by
    have hE0 : E0 = (F⟮genX E'⟯).map α := by
      rw [adjoin_map, Set.image_singleton, φ.comap_genX]
    have hM : M = (⊤ : IntermediateField F _).map α := (map_top_eq_fieldRange α).symm
    rw [hE0, hM, relfinrank_map_map, relfinrank_top_right, finrank_adjoin_genX]
  have e3 : relfinrank E0 E1 = max r.num.natDegree r.denom.natDegree := by
    have hE0 : E0 = (F⟮r⟯).map (ratEmb E) := by
      rw [adjoin_map, Set.image_singleton, hr]
    have hE1 : E1 = (⊤ : IntermediateField F (RatFunc F)).map (ratEmb E) := by
      rw [map_top_eq_fieldRange, fieldRange_ratEmb]
    rw [hE0, hE1, relfinrank_map_map, relfinrank_top_right, RatFunc.finrank_eq_max_natDegree]
  have t1 := relfinrank_mul_relfinrank h01 (le_top : E1 ≤ ⊤)
  have t2 := relfinrank_mul_relfinrank h0M (le_top : M ≤ ⊤)
  rw [e1, e3] at t1
  rw [e2, ← t1] at t2
  have hdeg : φ.degree = relfinrank M ⊤ := by rw [Isogeny.degree, relfinrank_top_right]
  rw [hdeg]
  omega

end Even

section RatFunc

variable {F : Type u} [Field F]

theorem num_denom_div_of_isCoprime {p q : F[X]} (hq : q.Monic) (h : IsCoprime p q) :
    (algebraMap F[X] (RatFunc F) p / algebraMap F[X] (RatFunc F) q).num = p ∧
      (algebraMap F[X] (RatFunc F) p / algebraMap F[X] (RatFunc F) q).denom = q := by
  set r := algebraMap F[X] (RatFunc F) p / algebraMap F[X] (RatFunc F) q
  have hq0 : q ≠ 0 := hq.ne_zero
  have hinj := RatFunc.algebraMap_injective F
  have hcross : r.num * q = p * r.denom := by
    have e : algebraMap F[X] (RatFunc F) r.num / algebraMap F[X] (RatFunc F) r.denom =
        algebraMap F[X] (RatFunc F) p / algebraMap F[X] (RatFunc F) q := RatFunc.num_div_denom r
    rw [div_eq_div_iff ((map_ne_zero_iff _ hinj).mpr r.denom_ne_zero)
      ((map_ne_zero_iff _ hinj).mpr hq0), ← map_mul, ← map_mul] at e
    exact hinj e
  have hd1 : q ∣ r.denom :=
    h.symm.dvd_of_dvd_mul_left ⟨r.num, by linear_combination -hcross⟩
  have hd2 : r.denom ∣ q :=
    r.isCoprime_num_denom.symm.dvd_of_dvd_mul_left ⟨p, by linear_combination hcross⟩
  have hden : r.denom = q :=
    Polynomial.eq_of_monic_of_associated r.monic_denom hq (associated_of_dvd_dvd hd2 hd1)
  refine ⟨?_, hden⟩
  rw [hden] at hcross
  exact mul_right_cancel₀ hq0 hcross

end RatFunc

section Degree

variable {F F' : Type u} [Field F] [Field F'] (σ : F →+* F')
variable {E E' : WeierstrassCurve F} [E.IsElliptic] [E'.IsElliptic]

omit [E.IsElliptic] in
theorem ffMap_aeval (p : F[X]) (z : E.toAffine.FunctionField) :
    ffMap σ E (aeval z p) = aeval (ffMap σ E z) (p.map σ) := by
  rw [aeval_def, hom_eval₂, aeval_def, eval₂_map]
  congr 1
  ext a
  simp [ffMap_algebraMap]

end Degree

end GroundTheory.Global
