module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensFacts
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorDataPsiIsEven
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsIsMonHomSplitTorusOfSqEqBot

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorDataCubicalStructureValues, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorDataCubicalStructureValuesStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorDataPsiValuesThroughBundleIso, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorDataPsiValuesThroughBundleIsoStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorDataValuesFacts, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorDataValuesFactsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorDataCubicalStructureValues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorDataCubicalStructureValues", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensFacts\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorDataPsiIsEven\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum
open GlobalTheory.Ex GlobalTheory.Mum.TensTor

noncomputable section

namespace GlobalTheory.Mum.TensCube

variable {R : Type} [CommRing R] [IsDomain R] {D D' : DegPre R} {r : ℕ} {W : Matrix (Fin r) (Fin r) ℤ}

def tensHom (T : Tens D D' W) (k : (Fin r × Fin r) × Fin 4) : D'.P.A ⟶ D.P.A :=
  ![T.pr k.1.1 * T.pr k.1.2, T.pr k.1.1, T.pr k.1.2, 1] k.2

theorem tensφ_eq (T : Tens D D' W) (k : (Fin r × Fin r) × Fin 4) : tensφ T.pr k = (tensHom T k).left := by
  obtain ⟨⟨i, j⟩, m⟩ := k
  fin_cases m <;> rfl

theorem tensHom_mul (T : Tens D D' W) (k : (Fin r × Fin r) × Fin 4) {Z : Over (Spec (CommRingCat.of R))}
    (a b : Z ⟶ D'.P.A) : (a * b) ≫ tensHom T k = (a ≫ tensHom T k) * (b ≫ tensHom T k) := by
  obtain ⟨⟨i, j⟩, m⟩ := k
  haveI := T.pr_hom i
  haveI := T.pr_hom j
  fin_cases m
  · show (a * b) ≫ (T.pr i * T.pr j) = (a ≫ (T.pr i * T.pr j)) * (b ≫ (T.pr i * T.pr j))
    rw [MonObj.comp_mul, MonObj.comp_mul, MonObj.comp_mul, MonObj.mul_comp, MonObj.mul_comp]
    exact mul_mul_mul_comm _ _ _ _
  · show (a * b) ≫ T.pr i = (a ≫ T.pr i) * (b ≫ T.pr i)
    exact MonObj.mul_comp _ _ _
  · show (a * b) ≫ T.pr j = (a ≫ T.pr j) * (b ≫ T.pr j)
    exact MonObj.mul_comp _ _ _
  · show (a * b) ≫ (1 : D'.P.A ⟶ D.P.A) = (a ≫ 1) * (b ≫ 1)
    rw [MonObj.comp_one, MonObj.comp_one, MonObj.comp_one, _root_.mul_one]

def tensHomH (T : Tens D D' W) (k : (Fin r × Fin r) × Fin 4) (Z : Over (Spec (CommRingCat.of R))) :
    (Z ⟶ D'.P.A) →* (Z ⟶ D.P.A) :=
  MonoidHom.mk' (· ≫ tensHom T k) (tensHom_mul T k)

def cubeρ (T : Tens D D' W) (k : (Fin r × Fin r) × Fin 4) : (G3 D'.P.A).left ⟶ (G3 D.P.A).left :=
  (lift (x3 D'.P.A 0 ≫ tensHom T k) (lift (x3 D'.P.A 1 ≫ tensHom T k) (x3 D'.P.A 2 ≫ tensHom T k))).left

theorem cube_comm (T : Tens D D' W) (k : (Fin r × Fin r) × Fin 4) (I : thK) :
    thφ D'.P.A (x3 D'.P.A) I ≫ tensφ T.pr k = cubeρ T k ≫ thφ D.P.A (x3 D.P.A) I := by
  rw [tensφ_eq]
  show (psum D'.P.A (x3 D'.P.A) I.down).left ≫ (tensHom T k).left = _ ≫ (psum D.P.A (x3 D.P.A) I.down).left
  rw [cubeρ, ← Over.comp_left, ← Over.comp_left]
  congr 1
  show tensHomH T k _ (psum D'.P.A (x3 D'.P.A) I.down) = preHom _ (psum D.P.A (x3 D.P.A) I.down)
  rw [psum_hom, psum_hom]
  congr 1
  funext n
  fin_cases n <;> simp [x3, tensHomH, preHom]

end GlobalTheory.Mum.TensCube

namespace GlobalTheory.Mum.TensCube

variable {R : Type} [CommRing R] [IsDomain R] {D D' : DegPre R} {r : ℕ} {W : Matrix (Fin r) (Fin r) ℤ}

theorem one_tensHom (T : Tens D D' W) (k : (Fin r × Fin r) × Fin 4) {Z : Over (Spec (CommRingCat.of R))} :
    (1 : Z ⟶ D'.P.A) ≫ tensHom T k = 1 := map_one (tensHomH T k Z)

theorem lift_cubeρ (T : Tens D D' W) (k : (Fin r × Fin r) × Fin 4) {Z : Over (Spec (CommRingCat.of R))}
    (a b c : Z ⟶ D'.P.A) : (lift a (lift b c)).left ≫ cubeρ T k =
      (lift (a ≫ tensHom T k) (lift (b ≫ tensHom T k) (c ≫ tensHom T k))).left := by
  rw [cubeρ, ← Over.comp_left]
  congr 1
  simp [x3]

theorem cube_tens (hG : GlobalFnsSt) (T : Tens D D' W) {Z : Scheme.{0}} (q : Z ⟶ (G3 D'.P.A).left) (z : Z)
    {J J'} (hJ : Good D.P.L z J) (hJ' : Good D'.P.L z J') :
    (∏ a : thK.{0}, GlobalTheory.TensEven.bwE T.w (q ≫ thφ D'.P.A (x3 D'.P.A) a) z
        (fun i => J ((q ≫ thφ D'.P.A (x3 D'.P.A) a) ≫ tensφ T.pr i)) (J' (q ≫ thφ D'.P.A (x3 D'.P.A) a)) ^ thε a) *
      val (L := D'.P.L) (φ := thφ D'.P.A (x3 D'.P.A)) (ε := thε) D'.cub.t q z J' =
      ∏ k, val (L := D.P.L) (φ := thφ D.P.A (x3 D.P.A)) (ε := thε) D.cub.t (q ≫ cubeρ T k) z J ^ tensε W k := by
  have hA := D'.P.isAb
  have he : (lift 1 (lift 1 1) : 𝟙_ (Over (Spec (CommRingCat.of R))) ⟶ G3 D'.P.A).left ≫
      (snd D'.P.A (D'.P.A ⊗ D'.P.A)).left ≫ (snd D'.P.A D'.P.A).left ≫ D'.P.A.hom = 𝟙 _ := by
    rw [Over.w, Over.w]; exact Over.w _
  refine GlobalTheory.TensEven.box_uniqueE (pr := tensφ T.pr) (εp := tensε W) D.P.isLB D'.P.isLB T.w T.w_gen
    (φ' := thφ D'.P.A (x3 D'.P.A)) (φ := thφ D.P.A (x3 D.P.A)) (ε := thε) (ρ := cubeρ T)
    (fun k I => cube_comm T k I) D'.cub.isGen D.cub.isGen _ _ he
    (surj_comp (surj_snd hG hA _) (surj_comp (surj_snd hG hA _) (hG _ _ hA).2)) (fun y I I' hI hI' => ?_) Z q z J J' hJ hJ'
  have p := prod_cub (1 : 𝟙_ (Over (Spec (CommRingCat.of R))) ⟶ D'.P.A) 1 1
    (fun ψ => GlobalTheory.TensEven.bwE T.w ψ y (fun i => I (ψ ≫ tensφ T.pr i)) (I' ψ))
  simp only [_root_.mul_one, mul_inv_cancel] at p
  have c' : val (L := D'.P.L) (φ := thφ D'.P.A (x3 D'.P.A)) (ε := thε) D'.cub.t
      (lift 1 (lift 1 1) : 𝟙_ (Over (Spec (CommRingCat.of R))) ⟶ G3 D'.P.A).left y I' = 1 :=
    (isCub_cubV D'.cub hI').face 1 1
  have c : ∀ k, val (L := D.P.L) (φ := thφ D.P.A (x3 D.P.A)) (ε := thε) D.cub.t
      ((lift 1 (lift 1 1) : 𝟙_ (Over (Spec (CommRingCat.of R))) ⟶ G3 D'.P.A).left ≫ cubeρ T k) y I = 1 := fun k => by
    rw [lift_cubeρ, one_tensHom]
    exact (isCub_cubV D.cub hI).face 1 1
  refine (congrArg₂ (· * ·) p c').trans ?_
  simp only [c, one_zpow, Finset.prod_const_one]
  group

end GlobalTheory.Mum.TensCube

namespace GlobalTheory.Mum.TensCube

theorem alg {U : Type} [CommGroup U] (Θ P hxyu hxy hxu hyu hx hy hu h1 : U)
    (key : hxyu * hxy⁻¹ * hxu⁻¹ * hyu⁻¹ * hx * hy * hu * h1⁻¹ * Θ = P) :
    Θ * hxyu * hx * hy * hu = P * hxy * hxu * hyu * h1 := by
  subst key
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_inv]
  abel

theorem theta_tens : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R], Base R → ∀ (D D' : DegData R (maximalIdeal R)) {r : ℕ} (W : Matrix (Fin r) (Fin r) ℤ) (T : Tens D.toPre D'.toPre W) (F : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing R) F] (N N' : NumD F) (ν : NumOf D.toPre F N) (ν' : NumOf D'.toPre F N'), ∀ x y u, (N'.θ x y u : F) * wv T ν ν' (x * y * u) * wv T ν ν' x * wv T ν ν' y * wv T ν ν' u =
    ((∏ i, ∏ j, (N.θ (cmp T ν ν' x i * cmp T ν ν' x j) (cmp T ν ν' y i * cmp T ν ν' y j) (cmp T ν ν' u i * cmp T ν ν' u j) /
        (N.θ (cmp T ν ν' x i) (cmp T ν ν' y i) (cmp T ν ν' u i) * N.θ (cmp T ν ν' x j) (cmp T ν ν' y j) (cmp T ν ν' u j))) ^ W i j : Fˣ) : F) *
      wv T ν ν' (x * y) * wv T ν ν' (x * u) * wv T ν ν' (y * u) * wv T ν ν' 1 := by
  intro R _ _ _ _ D D' r W T F _ _ _ N N' ν ν' x y u
  obtain ⟨z⟩ : Nonempty (Sp F) := inferInstanceAs (Nonempty (PrimeSpectrum F))
  have hJ : Good D.toPre.P.L z ν.J := fun ψ => ν.good ψ trivial
  have hJ' : Good D'.toPre.P.L z ν'.J := fun ψ => ν'.good ψ trivial
  let h : ((TF (R := R) F).left ⟶ D'.toPre.P.A.left) → ((Sp F).presheaf.stalk z)ˣ := fun ψ =>
    GlobalTheory.TensEven.bwE T.w ψ z (fun i => ν.J (ψ ≫ tensφ T.pr i)) (ν'.J ψ)
  let τ : Fˣ →* ((Sp F).presheaf.stalk z)ˣ := Units.map (toStk z).toMonoidHom
  have vw : ∀ a, toStk z (wv T ν ν' a) = (h (ν'.eA a).left).val := fun a =>
    toStk_valF (ν'.eA a).left (LB.wchart D.toPre.P.L (tensφ T.pr) (fun k => ν.J ((ν'.eA a).left ≫ tensφ T.pr k)) ⊓
      D'.toPre.P.L.U (ν'.J (ν'.eA a).left)) z ⟨hJ.mem (tensφ T.pr) _, hJ' _⟩ _
  have vθ' : toStk z (N'.θ x y u : F) =
      (cubV D'.toPre.cub (T := TF (R := R) F) z ν'.J (ν'.eA x) (ν'.eA y) (ν'.eA u)).val :=
    (congrArg (toStk z) (ν'.θ_eq x y u)).trans (toStk_valF _ _ z (hJ'.mem _ _) _)
  have tθ : ∀ a b c, τ (N.θ a b c) = cubV D.toPre.cub (T := TF (R := R) F) z ν.J (ν.eA a) (ν.eA b) (ν.eA c) := fun a b c =>
    Units.ext ((Units.coe_map _ _).trans ((congrArg (toStk z) (ν.θ_eq a b c)).trans (toStk_valF _ _ z (hJ.mem _ _) _)))
  have ecmp : ∀ a j, ν.eA (cmp T ν ν' a j) = ν'.eA a ≫ T.pr j := fun a j => ν.eA.apply_symm_apply _
  have key := cube_tens GlobalTheory.globalFns_holds T (Z := Sp F) (lift (ν'.eA x) (lift (ν'.eA y) (ν'.eA u))).left z hJ hJ'
  have key' := (congrArg₂ (· * ·) (prod_cub (ν'.eA x) (ν'.eA y) (ν'.eA u) h) rfl).symm.trans key
  have c1 := (isCub_cubV D.toPre.cub hJ).face (1 : TF (R := R) F ⟶ D.toPre.P.A) 1
  have hP : τ (∏ i, ∏ j, (N.θ (cmp T ν ν' x i * cmp T ν ν' x j) (cmp T ν ν' y i * cmp T ν ν' y j)
      (cmp T ν ν' u i * cmp T ν ν' u j) / (N.θ (cmp T ν ν' x i) (cmp T ν ν' y i) (cmp T ν ν' u i) *
        N.θ (cmp T ν ν' x j) (cmp T ν ν' y j) (cmp T ν ν' u j))) ^ W i j) =
      ∏ k, val (L := D.toPre.P.L) (φ := thφ D.toPre.P.A (x3 D.toPre.P.A)) (ε := thε) D.toPre.cub.t
        ((lift (ν'.eA x) (lift (ν'.eA y) (ν'.eA u))).left ≫ cubeρ T k) z ν.J ^ tensε W k := by
    rw [Fintype.prod_prod_type, Fintype.prod_prod_type, map_prod]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [map_prod]
    refine Finset.prod_congr rfl fun j _ => ?_
    rw [Fin.prod_univ_four]
    simp only [lift_cubeρ]
    haveI := T.pr_hom i
    haveI := T.pr_hom j
    have m0 : ∀ a, ν'.eA a ≫ tensHom T ((i, j), 0) = ν.eA (cmp T ν ν' a i * cmp T ν ν' a j) := fun a => by
      rw [map_mul, ecmp, ecmp]; exact MonObj.comp_mul _ _ _
    have m1 : ∀ a, ν'.eA a ≫ tensHom T ((i, j), 1) = ν.eA (cmp T ν ν' a i) := fun a => (ecmp a i).symm
    have m2 : ∀ a, ν'.eA a ≫ tensHom T ((i, j), 2) = ν.eA (cmp T ν ν' a j) := fun a => (ecmp a j).symm
    have m3 : ∀ a, ν'.eA a ≫ tensHom T ((i, j), 3) = 1 := fun a => MonObj.comp_one _
    change _ = cubV D.toPre.cub (T := TF (R := R) F) z ν.J _ _ _ ^ _ * cubV D.toPre.cub (T := TF (R := R) F) z ν.J _ _ _ ^ _ *
      cubV D.toPre.cub (T := TF (R := R) F) z ν.J _ _ _ ^ _ * cubV D.toPre.cub (T := TF (R := R) F) z ν.J _ _ _ ^ _
    rw [m0, m0, m0, m1, m1, m1, m2, m2, m2, m3, m3, m3, c1, ← tθ, ← tθ, ← tθ, map_zpow, map_div, map_mul]
    simp only [tensε, Oε, Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_two, Matrix.cons_val_three,
      Matrix.head_cons, Matrix.tail_cons, one_zpow, _root_.mul_one, zpow_mul]
    apply Additive.ofMul.injective
    simp only [ofMul_mul, ofMul_zpow, ofMul_div]
    module
  rw [← hP] at key'
  apply (toStk z).injective
  have eq1 : toStk z (((∏ i, ∏ j, (N.θ (cmp T ν ν' x i * cmp T ν ν' x j) (cmp T ν ν' y i * cmp T ν ν' y j)
      (cmp T ν ν' u i * cmp T ν ν' u j) / (N.θ (cmp T ν ν' x i) (cmp T ν ν' y i) (cmp T ν ν' u i) *
        N.θ (cmp T ν ν' x j) (cmp T ν ν' y j) (cmp T ν ν' u j))) ^ W i j : Fˣ) : F)) = (τ _).val :=
    (Units.coe_map _ _).symm
  simp only [map_mul, vw, vθ', eq1, map_one]
  simp only [← Units.val_mul]
  congr 1
  refine alg _ _ _ _ _ _ _ _ _ _ ?_
  exact key'

end GlobalTheory.Mum.TensCube
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorDataCubicalStructureValues =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorDataCubicalStructureValuesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorDataCubicalStructureValuesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensFacts\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorDataCubicalStructureValues\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum
open GlobalTheory.Ex GlobalTheory.Mum.TensTor


theorem _root_.GlobalTheory.T.tensorData_cubicalStructure_values : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R], Base R → ∀ (D D' : DegData R (maximalIdeal R)) {r : ℕ} (W : Matrix (Fin r) (Fin r) ℤ) (T : Tens D.toPre D'.toPre W) (F : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing R) F] (N N' : NumD F) (ν : NumOf D.toPre F N) (ν' : NumOf D'.toPre F N'), ∀ x y u, (N'.θ x y u : F) * wv T ν ν' (x * y * u) * wv T ν ν' x * wv T ν ν' y * wv T ν ν' u =
    ((∏ i, ∏ j, (N.θ (cmp T ν ν' x i * cmp T ν ν' x j) (cmp T ν ν' y i * cmp T ν ν' y j) (cmp T ν ν' u i * cmp T ν ν' u j) /
        (N.θ (cmp T ν ν' x i) (cmp T ν ν' y i) (cmp T ν ν' u i) * N.θ (cmp T ν ν' x j) (cmp T ν ν' y j) (cmp T ν ν' u j))) ^ W i j : Fˣ) : F) *
      wv T ν ν' (x * y) * wv T ν ν' (x * u) * wv T ν ν' (y * u) * wv T ν ν' 1 := by
  first | exact @GlobalTheory.Mum.TensCube.theta_tens
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorDataCubicalStructureValuesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorDataPsiValuesThroughBundleIso =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorDataPsiValuesThroughBundleIso", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum
open GlobalTheory.Ex GlobalTheory.Mum.TensTor

noncomputable section
namespace GlobalTheory.Mum.TensTor.PsiVal

open ReciprocityTheory.ChartRestriction.G.Geo.Tor

theorem stalk_gm {Z Y : Scheme.{0}} (f : Z ⟶ Y) {X : Scheme.{0}} (r : Y ⟶ X) (z : Z) (U : X.Opens) (h : r (f z) ∈ U)
    (a : Γ(X, U)ˣ) : (f.stalkMap z).hom (gm r (f z) U a).val = (gm (f ≫ r) z U a).val := by
  rw [gm_val r (f z) U h, gm_val (f ≫ r) z U h]
  have := Scheme.Hom.germ_stalkMap_apply f (r ⁻¹ᵁ U) z h ((r.app U).hom a.val)
  rw [this]
  rfl

theorem stalk_val {Z Y X : Scheme.{0}} {L : LB X} {K : Type} [Fintype K] {φ : K → (Y ⟶ X)} {ε : K → ℤ}
    (t : LB.Gen (LB.LinComb L φ ε)) (f : Z ⟶ Y) (z : Z) (J : (Z ⟶ X) → L.ι)
    (h : f z ∈ LB.wchart L φ (fun k => J (f ≫ φ k))) :
    (f.stalkMap z).hom (val t (𝟙 Y) (f z) (fun ψ => J (f ≫ ψ))).val = (val t f z J).val := by
  rw [val_of t (𝟙 Y) (f z) _ (fun k => J (f ≫ φ k)) (fun k => by simp only [Category.id_comp])]
  refine (stalk_gm f (𝟙 Y) z _ h _).trans ?_
  rw [Category.comp_id]
  rfl

theorem toStk_vF {F : Type} [Field F] {Y X : Scheme.{0}} {L : LB X} {K : Type} [Fintype K] {φ : K → (Y ⟶ X)} {ε : K → ℤ}
    (t : LB.Gen (LB.LinComb L φ ε)) (r : Sp F ⟶ Y) (z : Sp F) (J : (Sp F ⟶ X) → L.ι) (hJ : Good L z J) :
    toStk z (vF t r J) = (val t r z J).val :=
  toStk_valF r _ z (hJ.mem φ r) _

theorem stalkU {Z Y X : Scheme.{0}} {L : LB X} {K : Type} [Fintype K] {φ : K → (Y ⟶ X)} {ε : K → ℤ}
    (t : LB.Gen (LB.LinComb L φ ε)) (f : Z ⟶ Y) (z : Z) (J : (Z ⟶ X) → L.ι) (hJ : Good L z J) :
    Units.map (f.stalkMap z).hom.toMonoidHom (val t (𝟙 Y) (f z) (fun ψ => J (f ≫ ψ))) = val t f z J :=
  Units.ext (stalk_val t f z J (hJ.mem φ f))

variable {R : Type} [CommRing R] [IsDomain R] {D D' : DegPre R} {r : ℕ} {W : Matrix (Fin r) (Fin r) ℤ}
  {F : Type} [Field F] [Algebra (FractionRing R) F] {N N' : NumD F}

theorem goodK_of (ν : NumOf D F N) (z : Sp F) : Good D.P.L (jFK (R := R) F z) (fun ψ => ν.J (jFK (R := R) F ≫ ψ)) :=
  fun ψ => (top_le_iff_mem (jFK (R := R) F ≫ ψ) _ z).1 (ν.good _)

theorem wv_toStk (T : Tens D D' W) (ν : NumOf D F N) (ν' : NumOf D' F N') (x : N'.A) (z : Sp F)
    (p : Sp F ⟶ D'.P.A.left) (hp : (ν'.eA x).left = p) :
    toStk z (wv T ν ν' x) = (gm p z _ (T.w.s (fun k => ν.J (p ≫ tensφ T.pr k), ν'.J p))).val := by
  subst hp
  exact toStk_valF _ _ z (show (ν'.eA x).left z ∈ LB.wchart D.P.L (tensφ T.pr) (fun k => ν.J ((ν'.eA x).left ≫ tensφ T.pr k)) ⊓
    D'.P.L.U (ν'.J (ν'.eA x).left) from ⟨(_root_.GlobalTheory.ValuesPullIso.good ν z).mem _ _, _root_.GlobalTheory.ValuesPullIso.good ν' z _⟩) _

theorem rig_val (ν : NumOf D F N) (z : Sp F) :
    val (LB.pullGen D.P.L _ _ D.rig (toUnit (TK R)).left) (jFK (R := R) F) z ν.J = val D.rig (jFK (R := R) F ≫ jK R) z ν.J := by
  rw [val_pull (_root_.GlobalTheory.ValuesPullIso.good ν z), _root_.GlobalTheory.ObjPull.toUnit_left']
  rfl

theorem psi_m (ν : NumOf D F N) (z : Sp F) (χ : N.X) :
    Units.map (toStk z).toMonoidHom (N.ψ χ) = val (D.psi (ν.eX χ)) (jFK (R := R) F) z ν.J * val D.rig (jFK (R := R) F ≫ jK R) z ν.J := by
  apply Units.ext
  change toStk z (N.ψ χ : F) = _
  rw [ν.ψ_eq χ, map_mul, toStk_vF _ _ z _ (_root_.GlobalTheory.ValuesPullIso.good ν z), toStk_vF _ _ z _ (_root_.GlobalTheory.ValuesPullIso.good ν z)]
  rfl

theorem tau_m (ν : NumOf D F N) (z : Sp F) (a b : N.X) :
    val (D.tau (ν.eX a) (ν.eX b)) (jFK (R := R) F) z ν.J = Units.map (toStk z).toMonoidHom (N.τ a b) := by
  have hG := _root_.GlobalTheory.ValuesPullIso.good ν z
  unfold DegPre.tau DegPre.rigK
  rw [val_mul hG, val_mul hG, val_mul hG, val_inv, val_inv, val_inv, rig_val ν z]
  rw [NumD.τ, map_div, map_div, psi_m ν z, psi_m ν z, psi_m ν z, map_add (f := _)]
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_div, ofMul_inv]
  abel

theorem pt_eq (ν' : NumOf D' F N') (χ : N'.X) : (ν'.eA (N'.c χ)).left = jFK (R := R) F ≫ D'.xK (ν'.eX χ) := by
  rw [ν'.c_eq]
  simp only [DegPre.cF, DegPre.xK, ptK, Over.comp_left, _root_.GlobalTheory.ObjPull.toUnit_left']
  rfl

theorem w_stalk (T : Tens D D' W) (ν : NumOf D F N) (ν' : NumOf D' F N') (z : Sp F) (y : D'.X) :
    Units.map (Scheme.Hom.stalkMap (jFK (R := R) F) z).hom.toMonoidHom
      (gm (D'.xK y) (jFK (R := R) F z) _ (T.w.s (fun k => ν.J (jFK (R := R) F ≫ D'.xK y ≫ tensφ T.pr k),
        ν'.J (jFK (R := R) F ≫ D'.xK y)))) =
    gm (jFK (R := R) F ≫ D'.xK y) z _ (T.w.s (fun k => ν.J ((jFK (R := R) F ≫ D'.xK y) ≫ tensφ T.pr k),
        ν'.J (jFK (R := R) F ≫ D'.xK y))) := by
  have e : (fun k => ν.J ((jFK (R := R) F ≫ D'.xK y) ≫ tensφ T.pr k)) =
      (fun k => ν.J (jFK (R := R) F ≫ D'.xK y ≫ tensφ T.pr k)) := funext fun k => by rw [Category.assoc]
  rw [e]
  apply Units.ext
  refine stalk_gm (jFK (R := R) F) (D'.xK y) z _ ?_ _
  exact (show (jFK (R := R) F ≫ D'.xK y) z ∈ LB.wchart D.P.L (tensφ T.pr) (fun k => ν.J (jFK (R := R) F ≫ D'.xK y ≫ tensφ T.pr k)) ⊓
    D'.P.L.U (ν'.J (jFK (R := R) F ≫ D'.xK y)) from ⟨Set.mem_iInter.2 fun k => by
      have := _root_.GlobalTheory.ValuesPullIso.good ν z ((jFK (R := R) F ≫ D'.xK y) ≫ tensφ T.pr k)
      rwa [Category.assoc] at this, _root_.GlobalTheory.ValuesPullIso.good ν' z _⟩)

theorem psi_stk (T : Tens D D' W) (ν : NumOf D F N) (ν' : NumOf D' F N') (z : Sp F) (χ' : N'.X) :
    toStk z (N'.ψ χ' : F) = toStk z (wv T ν ν' (N'.c χ')) *
      toStk z ((∏ i, ∏ j, N.τ (chi T ν ν' χ' i) (chi T ν ν' χ' j) ^ W i j : Fˣ) : F) *
      (val D'.rig (jFK (R := R) F ≫ jK R) z ν'.J).val := by
  have key := T.psi (ν'.eX χ') (jFK (R := R) F z) (fun ψ => ν.J (jFK (R := R) F ≫ ψ)) (fun ψ => ν'.J (jFK (R := R) F ≫ ψ))
    (goodK_of ν z) (goodK_of ν' z)
  have key2 := congrArg (Units.map (Scheme.Hom.stalkMap (jFK (R := R) F) z).hom.toMonoidHom) key
  rw [map_mul, stalkU _ _ z _ (_root_.GlobalTheory.ValuesPullIso.good ν' z), w_stalk] at key2
  simp only [map_prod, map_zpow, stalkU _ _ z ν.J (_root_.GlobalTheory.ValuesPullIso.good ν z)] at key2
  have hL : toStk z (N'.ψ χ' : F) = (Units.map (toStk z).toMonoidHom (N'.ψ χ')).val := rfl
  have hP : toStk z ((∏ i, ∏ j, N.τ (chi T ν ν' χ' i) (chi T ν ν' χ' j) ^ W i j : Fˣ) : F) =
      (∏ i, ∏ j, val (D.tau (T.xe (ν'.eX χ') i) (T.xe (ν'.eX χ') j)) (jFK (R := R) F) z ν.J ^ W i j).val := by
    change (Units.map (toStk z).toMonoidHom _).val = _
    congr 1
    rw [map_prod]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [map_prod]
    refine Finset.prod_congr rfl fun j _ => ?_
    rw [map_zpow, ← tau_m ν z, show ν.eX (chi T ν ν' χ' i) = T.xe (ν'.eX χ') i from ν.eX.apply_symm_apply _,
      show ν.eX (chi T ν ν' χ' j) = T.xe (ν'.eX χ') j from ν.eX.apply_symm_apply _]
  rw [hL, psi_m ν' z χ', hP, wv_toStk T ν ν' _ z _ (pt_eq ν' χ'), key2]
  simp only [Units.val_mul]

theorem psi_main (T : Tens D D' W) (ν : NumOf D F N) (ν' : NumOf D' F N') (χ' : N'.X) :
    (N'.ψ χ' : F) * wv T ν ν' 1 = wv T ν ν' (N'.c χ') * ((∏ i, ∏ j, N.τ (chi T ν ν' χ' i) (chi T ν ν' χ' j) ^ W i j : Fˣ) : F) := by
  obtain ⟨z⟩ : Nonempty (Sp F) := ⟨(default : PrimeSpectrum F)⟩
  have h0 := psi_stk T ν ν' z 0
  have hc : chi T ν ν' 0 = 0 := funext fun i => by
    show ν.eX.symm (T.xe (ν'.eX 0) i) = 0
    rw [map_zero, map_zero, Pi.zero_apply, map_zero]
  have hp : (∏ i, ∏ j, N.τ (chi T ν ν' 0 i) (chi T ν ν' 0 j) ^ W i j : Fˣ) = 1 := by
    rw [hc]
    exact Finset.prod_eq_one fun i _ => Finset.prod_eq_one fun j _ => by
      rw [Pi.zero_apply, NumD.τ_zero_left, one_zpow]
  rw [NumD.ψ_zero, NumD.c_zero, hp, Units.val_one, map_one, _root_.mul_one] at h0
  apply (toStk z).injective
  rw [map_mul, map_mul, psi_stk T ν ν' z χ']
  linear_combination (-(toStk z (wv T ν ν' (N'.c χ')) *
      toStk z ((∏ i, ∏ j, N.τ (chi T ν ν' χ' i) (chi T ν ν' χ' j) ^ W i j : Fˣ) : F))) * h0

end GlobalTheory.Mum.TensTor.PsiVal


open GlobalTheory.Mum.TensTor.PsiVal in
theorem GlobalTheory.Mum.TensTor.tensFacts_psi : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R], Base R → ∀ (D D' : DegData R (maximalIdeal R)) {r : ℕ} (W : Matrix (Fin r) (Fin r) ℤ) (T : Tens D.toPre D'.toPre W) (F : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing R) F] (N N' : NumD F) (ν : NumOf D.toPre F N) (ν' : NumOf D'.toPre F N'), ∀ χ', (N'.ψ χ' : F) * wv T ν ν' 1 = wv T ν ν' (N'.c χ') * ((∏ i, ∏ j, N.τ (chi T ν ν' χ' i) (chi T ν ν' χ' j) ^ W i j : Fˣ) : F) := by
  intro R _ _ _ _ D D' r W T F _ _ _ N N' ν ν' χ'
  exact psi_main T ν ν' χ'
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorDataPsiValuesThroughBundleIso =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorDataPsiValuesThroughBundleIsoStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorDataPsiValuesThroughBundleIsoStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensFacts\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorDataPsiValuesThroughBundleIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum
open GlobalTheory.Ex GlobalTheory.Mum.TensTor


theorem _root_.GlobalTheory.T.tensorData_psi_values_through_bundleIso : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R], Base R → ∀ (D D' : DegData R (maximalIdeal R)) {r : ℕ} (W : Matrix (Fin r) (Fin r) ℤ) (T : Tens D.toPre D'.toPre W) (F : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing R) F] (N N' : NumD F) (ν : NumOf D.toPre F N) (ν' : NumOf D'.toPre F N'), ∀ χ', (N'.ψ χ' : F) * wv T ν ν' 1 = wv T ν ν' (N'.c χ') * ((∏ i, ∏ j, N.τ (chi T ν ν' χ' i) (chi T ν ν' χ' j) ^ W i j : Fˣ) : F) := by
  first | exact @GlobalTheory.Mum.TensTor.tensFacts_psi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorDataPsiValuesThroughBundleIsoStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorDataValuesFacts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorDataValuesFacts", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensFacts\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorDataCubicalStructureValuesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorDataPsiValuesThroughBundleIsoStatement\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsIsMonHomSplitTorusOfSqEqBot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum
open GlobalTheory.Ex GlobalTheory.Mum.TensTor

noncomputable section

namespace GlobalTheory.Mum.TensTor

variable {R : Type} [CommRing R] [IsDomain R] {D D' : DegPre R} {r : ℕ} {W : Matrix (Fin r) (Fin r) ℤ}
  {F : Type} [Field F] [Algebra (FractionRing R) F] {N N' : NumD F}

theorem cmp_mul (T : Tens D D' W) (ν : NumOf D F N) (ν' : NumOf D' F N') (x y : N'.A) (j : Fin r) :
    cmp T ν ν' (x * y) j = cmp T ν ν' x j * cmp T ν ν' y j := by
  haveI := T.pr_hom j
  simp only [TensTor.cmp, map_mul]
  rw [← map_mul ν.eA.symm]
  congr 1
  exact GlobalTheory.TorusDefect.mul_comp_of_pullback (jK R) (T.pr j) (jFK F) (jFK F ≫ jK R) rfl (ν'.eA x) (ν'.eA y)

theorem cmp_bijective (T : Tens D D' W) (ν : NumOf D F N) (ν' : NumOf D' F N') : Function.Bijective (cmp T ν ν') := by
  constructor
  · intro x y h
    apply ν'.eA.injective
    refine Fan.IsLimit.hom_ext T.lim _ _ fun j => ?_
    have := congrFun h j
    simpa [TensTor.cmp] using this
  · intro f
    refine ⟨ν'.eA.symm (Fan.IsLimit.lift T.lim fun j => ν.eA (f j)), funext fun j => ?_⟩
    simp only [TensTor.cmp, MulEquiv.apply_symm_apply]
    refine (congrArg ν.eA.symm (Fan.IsLimit.fac T.lim _ j)).trans ?_
    simp

theorem chi_add (T : Tens D D' W) (ν : NumOf D F N) (ν' : NumOf D' F N') (χ χ' : N'.X) (i : Fin r) :
    chi T ν ν' (χ + χ') i = chi T ν ν' χ i + chi T ν ν' χ' i := by
  simp [TensTor.chi, map_add (f := _)]

theorem chi_bijective (T : Tens D D' W) (ν : NumOf D F N) (ν' : NumOf D' F N') : Function.Bijective (chi T ν ν') := by
  have : chi T ν ν' = ν'.eX.trans (T.xe.trans (AddEquiv.piCongrRight fun _ => ν.eX.symm)) := by
    funext χ i; rfl
  rw [this]; exact AddEquiv.bijective _

theorem cmp_c (T : Tens D D' W) (ν : NumOf D F N) (ν' : NumOf D' F N') (χ' : N'.X) (j : Fin r) :
    cmp T ν ν' (N'.c χ') j = N.c (chi T ν ν' χ' j) := by
  simp only [TensTor.cmp, TensTor.chi]
  rw [ν.eA.symm_apply_eq, ν.c_eq, ν'.c_eq, ν.eX.apply_symm_apply]
  simp only [DegPre.cF, Category.assoc, T.c_pr]

theorem wv_ne_zero (T : Tens D D' W) (ν : NumOf D F N) (ν' : NumOf D' F N') (x : N'.A) : wv T ν ν' x ≠ 0 := by
  unfold TensTor.wv valF
  rw [dite_eq_left]
  · exact (((T.w.s _).isUnit.map _).map _).ne_zero
  · intro p _
    refine ⟨Set.mem_iInter.2 fun k => ?_, ν'.good _ trivial⟩
    exact ν.good ((ν'.eA x).left ≫ tensφ T.pr k) (show p ∈ (⊤ : (Sp F).Opens) from trivial)

end GlobalTheory.Mum.TensTor


open GlobalTheory.Mum.TensTor in
theorem GlobalTheory.Mum.TensTor.tensFacts_holds : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R], Base R → ∀ (D D' : DegData R (maximalIdeal R)) {r : ℕ} (W : Matrix (Fin r) (Fin r) ℤ) (T : Tens D.toPre D'.toPre W) (F : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing R) F] (N N' : NumD F) (ν : NumOf D.toPre F N) (ν' : NumOf D'.toPre F N'), TensFacts W (cmp T ν ν') (chi T ν ν') (wv T ν ν') := by
  intro R _ _ _ hB D D' r W T F _ _ _ N N' ν ν'
  exact ⟨cmp_mul T ν ν', cmp_bijective T ν ν', chi_add T ν ν', chi_bijective T ν ν', cmp_c T ν ν', wv_ne_zero T ν ν',
    GlobalTheory.T.tensorData_cubicalStructure_values R hB D D' W T F N N' ν ν', GlobalTheory.T.tensorData_psi_values_through_bundleIso R hB D D' W T F N N' ν ν'⟩

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorDataValuesFacts =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorDataValuesFactsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorDataValuesFactsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensFacts\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorDataValuesFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum
open GlobalTheory.Ex GlobalTheory.Mum.TensTor


theorem _root_.GlobalTheory.T.tensorData_values_facts : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R], Base R → ∀ (D D' : DegData R (maximalIdeal R)) {r : ℕ} (W : Matrix (Fin r) (Fin r) ℤ) (T : Tens D.toPre D'.toPre W) (F : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing R) F] (N N' : NumD F) (ν : NumOf D.toPre F N) (ν' : NumOf D'.toPre F N'), TensFacts W (cmp T ν ν') (chi T ν ν') (wv T ν ν') := by
  first | exact @GlobalTheory.Mum.TensTor.tensFacts_holds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorDataValuesFactsStatement =====
