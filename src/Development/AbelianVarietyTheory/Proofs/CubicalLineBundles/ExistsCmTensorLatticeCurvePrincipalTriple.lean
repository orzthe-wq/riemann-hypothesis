module

public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPrimitiveNormalisation
public import Development.AbelianVarietyTheory.Definitions.CMLattices.IsDiffOf
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHeckeQuotientTriple
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.KTrivExternalTensorPowerLineBundle
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsUniqueCmHermitianLatticeForm
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IntegersOfCmFieldConjStructure
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsLbHermitian
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSecImageNonzeroLocus
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.RelAmplePowObjBoxLB
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.CmTensorSmoothOfRelativeDimension
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.TensorPairingIdentityOfPureTensors
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CubicalOfNormalised
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CubeVal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.NormNum.Parity
import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.PowObjGeometricallyConnected
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ObjIsAbelianSchemeDimRigidifiedSym

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsTensorBundle, Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.KTrivOfUnimodular, Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.KTrivOfPerfect, Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.MultipleOfHermitianFormSumOfNorms, Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.RelAmpleLineBundleOfPositiveHermitianCmForm, Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsCmTensorLatticeCurvePrincipalTriple

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsTensorBundle =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsTensorBundle", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPrimitiveNormalisation\npublic import Development.AbelianVarietyTheory.Definitions.CMLattices.IsDiffOf\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CubicalOfNormalised\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CubeVal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open scoped CategoryTheory.Obj
open GlobalTheory GlobalTheory.CM

noncomputable section
namespace GlobalTheory.TensorBundle

open GlobalTheory.PrimNorm GlobalTheory.MulPull GlobalTheory.Serre

section Algebra

variable {O V W U I : Type} [CommRing O] [AddCommGroup V] [Module O V] [AddCommGroup W] [Module O W]
  [AddCommGroup U] [Fintype I]

def gramForm (β : V →+ V →+ U) (p : I → W →ₗ[O] V) (g : I → I → O) (x y : W) : U :=
  ∑ k : I × I, β (g k.1 k.2 • p k.1 x) (p k.2 y)

variable {β : V →+ V →+ U} {p : I → W →ₗ[O] V} {g : I → I → O} {br : O ≃+* O}

theorem gramForm_add_left (x y z : W) : gramForm β p g (x + y) z = gramForm β p g x z + gramForm β p g y z := by
  simp only [gramForm, map_add (f := _), smul_add, AddMonoidHom.add_apply, Finset.sum_add_distrib]

theorem gramForm_add_right (x y z : W) : gramForm β p g x (y + z) = gramForm β p g x y + gramForm β p g x z := by
  simp only [gramForm, map_add (f := _), Finset.sum_add_distrib]

theorem gramForm_zero (y : W) : gramForm β p g 0 y = 0 := by
  simp [gramForm]

theorem gramForm_adj (ha : ∀ c x y, β (c • x) y = β x (br c • y)) (c : O) (x y : W) :
    gramForm β p g (c • x) y = gramForm β p g x (br c • y) := by
  simp only [gramForm, map_smul]
  exact Finset.sum_congr rfl fun k _ => by rw [smul_comm, ha]

theorem gramForm_comm (hs : ∀ x y, β x y = β y x) (ha : ∀ c x y, β (c • x) y = β x (br c • y))
    (hg : ∀ i j, g j i = br (g i j)) (x y : W) : gramForm β p g x y = gramForm β p g y x :=
  Fintype.sum_equiv (Equiv.prodComm I I) _ _ fun k => by
    rw [ha, hs, ← hg]
    rfl

theorem gramForm_polar (hs : ∀ x y, β x y = β y x) (ha : ∀ c x y, β (c • x) y = β x (br c • y))
    (hg : ∀ i j, g j i = br (g i j)) {w : O} (hw : w + br w = 1) (x y : W) :
    gramForm β p g (x + y) (w • (x + y)) + -gramForm β p g x (w • x) + -gramForm β p g y (w • y) +
      gramForm β p g 0 (w • 0) = gramForm β p g x y := by
  have e : gramForm β p g x y = gramForm β p g x (w • y) + gramForm β p g y (w • x) := by
    rw [gramForm_comm hs ha hg y, gramForm_adj ha, ← gramForm_add_right, ← add_smul, hw, one_smul]
  rw [e, gramForm_zero, smul_add, gramForm_add_left, gramForm_add_right, gramForm_add_right]
  abel

theorem gramForm_pure (ha : ∀ c x y, β (c • x) y = β x (br c • y)) (hb : ∀ c, br (br c) = c)
    {x y : W} {u v : V} {s s' : I → O} (hx : ∀ i, p i x = s i • u) (hy : ∀ i, p i y = s' i • v) :
    gramForm β p g x y = β ((∑ k : I × I, br (s' k.2) * (g k.1 k.2 * s k.1)) • u) v := by

  rw [Finset.sum_smul, map_sum, AddMonoidHom.finsetSum_apply]
  exact Finset.sum_congr rfl fun k _ => by rw [hx, hy, mul_smul (br _), ha (br _), hb, mul_smul]

theorem hermitian_expand {M : Type} [AddCommGroup M] [Module O M] (h : M →ₗ[O] M →+ O)
    (hh : ∀ x y, h y x = br (h x y)) (e : I → M) (s s' : I → O) :
    ∑ k : I × I, br (s' k.2) * (h (e k.1) (e k.2) * s k.1) = h (∑ i, s i • e i) (∑ i, s' i • e i) := by
  have sm : ∀ c x y, h x (c • y) = br c * h x y := fun c x y => by
    rw [hh (c • y) x, map_smul, AddMonoidHom.smul_apply, smul_eq_mul, map_mul, ← hh]

  rw [map_sum h, AddMonoidHom.finsetSum_apply, Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun i _ => ?_

  rw [map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [sm, map_smul, AddMonoidHom.smul_apply, smul_eq_mul, mul_comm (s i)]

end Algebra

section Geometry

variable {S : Scheme.{0}} {O : Type} [CommRing O] {G A : Over S} [GrpObj G] [IsCommMonObj G] [GrpObj A]
  [IsCommMonObj A] {L : LB G.left}

def lamForm (a : OAct O G) (hL : L.IsLB) (hT : ∃ t : LB.Gen (Theta G L), t.IsGen) (T : Over S) :
    Pts a T →+ Pts a T →+ Additive (PullClass L T.left) :=
  AddMonoidHom.mk' (fun x => AddMonoidHom.mk' (fun y => Additive.ofMul (diff₂ (ptCls L T) x.hom y.hom))
    fun y z => congrArg Additive.ofMul (diff₂_mul_right (diff₃_ptCls hL hT) x.hom y.hom z.hom))
    fun x y => AddMonoidHom.ext fun z => congrArg Additive.ofMul (diff₂_mul_left (diff₃_ptCls hL hT) x.hom y.hom z.hom)

variable {I : Type} [Fintype I]

def prodMap (f f' : I → (A ⟶ G)) (k : I × ULift.{0} (Finset (Fin 2))) : A.left ⟶ G.left :=
  (psum G ![f k.1, f' k.1] k.2.down).left

def prodExp (k : I × ULift.{0} (Finset (Fin 2))) : ℤ := (-1) ^ (2 - k.2.down.card)

def prodCls (L : LB G.left) (f f' : I → (A ⟶ G)) {Y : Scheme.{0}} (ψ : Y ⟶ A.left) : PullClass L Y :=
  ∏ k, cls L (ψ ≫ prodMap f f' k) ^ prodExp k

omit [GrpObj A] [IsCommMonObj A] in
theorem prodCls_left (f f' : I → (A ⟶ G)) {T : Over S} (x : T ⟶ A) :
    prodCls L f f' x.left = ∏ k, diff₂ (ptCls L T) (x ≫ f k) (x ≫ f' k) := by
  rw [prodCls, Fintype.prod_prod_type]
  exact Finset.prod_congr rfl fun k _ => prod_square x (f k) (f' k) (cls L)

end Geometry

theorem exists_tensor_bundle : ∀ (S : Scheme.{0}) (O : Type) [CommRing O] (G A : Over S) [GrpObj G] [IsCommMonObj G] [GrpObj A] [IsCommMonObj A] (a : OAct O G) (b : OAct O A) (M : Type) [AddCommGroup M] [Module O M] (t : Serre.IsTensor A b G a M) (br : O ≃+* O) (w : O) (L : LB G.left) (h : M →ₗ[O] M →+ O), Module.Finite O M → Module.Projective O M → w + br w = 1 → (∀ c, br (br c) = c) → (∀ x y, h y x = br (h x y)) → L.IsLB → (∃ t : LB.Gen (Theta G L), t.IsGen) → (∀ c, LamEq L (a.act c) (𝟙 G) L (𝟙 G) (a.act (br c))) →
  ∃ N : LB A.left, N.IsLB ∧ Out.Rigidified A N ∧ (∃ t : LB.Gen (Theta A N), t.IsGen) ∧ ∀ m m', LamEq N (t.tmul m) (t.tmul m') L (a.act (h m m')) (𝟙 G) := by
  intro S O _ G A _ _ _ _ a b M _ _ t br w L h _ _ hw hb hh hL hT ha
  obtain ⟨P⟩ := Summand.nonempty O M
  let c : Fin P.n → M →ₗ[O] O := fun i => LinearMap.proj i ∘ₗ P.incl
  let e : Fin P.n → M := fun i => P.proj (Pi.single i 1)
  have he : ∀ m, ∑ i, c i m • e i = m := fun m => by
    have : ∑ i, P.incl m i • (Pi.single i 1 : Fin P.n → O) = P.incl m := by
      ext j
      simp [Pi.single_apply]

    simp only [e, ← map_smul, ← map_sum]
    exact (congrArg P.proj this).trans congr($(P.proj_incl) m)
  let π : Fin P.n → (A ⟶ G) := fun i => t.mapLeft (IsTensor.self a) (c i)
  have hπ : ∀ i, IsLinearHom b a (π i) := fun i => t.isLinearHom_mapLeft _ _
  let g : Fin P.n → Fin P.n → O := fun i j => h (e i) (e j)
  let f : Fin P.n × Fin P.n → (A ⟶ G) := fun k => π k.1 ≫ a.act (g k.1 k.2)
  let f' : Fin P.n × Fin P.n → (A ⟶ G) := fun k => b.act w ≫ π k.2
  let B : ∀ T : Over S, Pts b T → Pts b T → Additive (PullClass L T.left) := fun T =>
    gramForm (lamForm a hL hT T) (fun i => Pts.post (hπ i) T) g
  have hs : ∀ (T : Over S) x y, lamForm a hL hT T x y = lamForm a hL hT T y x := fun T x y =>
    congrArg Additive.ofMul (diff₂_comm _ _)
  have hadj : ∀ (T : Over S) (r : O) x y, lamForm a hL hT T (r • x) y = lamForm a hL hT T x (br r • y) :=
    fun T r x y => by
      have := ha r
      unfold LamEq at this
      rw [Category.comp_id, Category.comp_id] at this
      exact congrArg Additive.ofMul (diff₂_ptCls_adj hL this x.hom y.hom)
  have hq : ∀ (T : Over S) (x : T ⟶ A), prodCls L f f' x.left = (B T (Pts.mk b x) (w • Pts.mk b x)).toMul :=
    fun T x => by
      rw [prodCls_left]
      refine Eq.trans (Finset.prod_congr rfl fun k _ => ?_) (toMul_sum _ _).symm
      simp only [f, f', ← Category.assoc]
      rfl
  have h₂ : ∀ (T : Over S) (x y : T ⟶ A), diff₂ (fun q : T ⟶ A => prodCls L f f' q.left) x y =
      (B T (Pts.mk b x) (Pts.mk b y)).toMul := fun T x y => by
    simp only [diff₂, hq]
    exact congrArg Additive.toMul (gramForm_polar (hs T) (hadj T) (fun i j => hh _ _) hw (Pts.mk b x) (Pts.mk b y))
  refine ⟨LB.LinComb L (prodMap f f') prodExp, DVR.linComb_isLB _ hL _ _, ?_, ?_, fun m m' => ?_⟩
  · refine hasGen_nested (K' := PUnit) hL _ _ (fun _ => eSec A) (fun _ => 1) ?_
    rw [Fintype.prod_unique, zpow_one]
    refine (hq _ η[A]).trans ?_
    have e : η[A] = (1 : 𝟙_ (Over S) ⟶ A) := by simp [Hom.one_def]
    rw [e]
    exact congrArg Additive.toMul (gramForm_zero _)
  · refine hasGen_nested hL _ _ (thφ A (x3 A)) thε ((GlobalTheory.AbLaw.Cube.prod_theta (prodCls L f f')).trans
      ((prod_cub _ _ _ (prodCls L f f')).trans ?_))
    have e := diff₂_mul_left_eq (m := fun q : G3 A ⟶ A => prodCls L f f' q.left) (x3 A 0) (x3 A 1) (x3 A 2)
    rw [h₂, h₂, h₂, Pts.mk_mul] at e
    exact mul_eq_right.1 (e.symm.trans (congrArg Additive.toMul (gramForm_add_left _ _ _)))
  · refine lbIso_nested hL _ _ _ _ _ _ ((prod_square_id _ _ (prodCls L f f')).trans
      (Eq.trans ?_ (prod_square_id _ _ (cls L)).symm))
    have k : ∀ (u : G ⊗ G ⟶ G) (m : M) i,
        Pts.post (hπ i) _ (Pts.mk b (u ≫ t.tmul m)) = c i m • Pts.mk a u := fun u m i => Pts.ext (by
      simp only [Pts.hom_post, Pts.hom_mk, Pts.hom_smul, π, Category.assoc, IsTensor.tmul_mapLeft,
        IsTensor.self_tmul])
    rw [h₂, Category.comp_id]
    refine congrArg Additive.toMul ((gramForm_pure (hadj _) hb (k _ m) (k _ m')).trans ?_)
    rw [(hermitian_expand h hh e (fun i => c i m) fun i => c i m' :
      ∑ k : Fin P.n × Fin P.n, br (c k.2 m') * (g k.1 k.2 * c k.1 m) = _), he, he]
    rfl

end GlobalTheory.TensorBundle
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsTensorBundle =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.KTrivOfUnimodular =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.KTrivOfUnimodular", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHeckeQuotientTriple\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.KTrivExternalTensorPowerLineBundle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.PowObjGeometricallyConnected\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Serre
open scoped CategoryTheory.Obj UpperHalfPlane TensorProduct

namespace GlobalTheory.HermTensorKernel

open GlobalTheory.CechPic

section Local

variable {Y Y' B : Scheme.{0}}

def LocZero (π : Y ⟶ B) (c : Pic Y) : Prop :=
  ∀ p : B, ∃ V : B.Opens, p ∈ V ∧ ∀ (Z : Scheme.{0}) (f : Z ⟶ Y), (∀ z, π (f z) ∈ V) → pull f c = 0

theorem LocZero.add {π : Y ⟶ B} {c d : Pic Y} (hc : LocZero π c) (hd : LocZero π d) : LocZero π (c + d) := by
  intro p
  obtain ⟨V, hV, H⟩ := hc p
  obtain ⟨V', hV', H'⟩ := hd p
  refine ⟨V ⊓ V', ⟨hV, hV'⟩, fun Z f hf => ?_⟩
  rw [map_add (f := _), H Z f fun z => (hf z).1, H' Z f fun z => (hf z).2, add_zero]

theorem LocZero.pull {π : Y ⟶ B} {c : Pic Y} (hc : LocZero π c) (k : Y' ⟶ Y) :
    LocZero (k ≫ π) (pull k c) := by
  intro p
  obtain ⟨V, hV, H⟩ := hc p
  exact ⟨V, hV, fun Z f hf => (pull_comp f k c).symm.trans (H Z (f ≫ k) hf)⟩

theorem locZero_base (π : Y ⟶ B) (d : Pic B) : LocZero π (pull π d) := by
  obtain ⟨D, hD, rfl⟩ := cls_surj d
  intro p
  obtain ⟨i, hi⟩ := exists_chart hD p
  refine ⟨D.U i, hi, fun Z f hf => (pull_comp f π _).symm.trans ?_⟩
  exact (cls_eq_zero_iff (pull_isLB hD (f ≫ π))).2
    (BoxKernel.gen_of_chart (pull_isLB hD _) (fun _ => i) fun z => mem_pull.2 (hf z))

theorem locZero_iff (π : Y ⟶ B) {M : LB Y} (hM : M.IsLB) :
    (∀ p : B, ∃ V : B.Opens, p ∈ V ∧ ∃ c : LB.Gen (M.pull (π ⁻¹ᵁ V).ι), c.IsGen) ↔ LocZero π (cls M hM) := by
  refine forall_congr' fun p => exists_congr fun V => and_congr_right fun _ => ?_
  rw [← cls_eq_zero_iff (pull_isLB hM _), cls_pull hM]
  refine ⟨fun H Z f hf => ?_, fun H => H _ _ fun z => z.2⟩
  have hr : Set.range f ⊆ Set.range (π ⁻¹ᵁ V).ι := by
    rintro _ ⟨z, rfl⟩
    rw [Scheme.Opens.range_ι]
    exact hf z
  rw [← IsOpenImmersion.lift_fac (π ⁻¹ᵁ V).ι f hr, pull_comp, H, map_zero]

end Local

section Group

variable {S : Scheme.{0}} {A T : Over S} [GrpObj A]

theorem translDiff_iff {L : LB A.left} (hL : L.IsLB) (x : T ⟶ A) :
    (∀ p : T.left, ∃ V : T.left.Opens, p ∈ V ∧
      ∃ c : LB.Gen ((Out.translDiff A L x).pull ((fst T A).left ⁻¹ᵁ V).ι), c.IsGen) ↔
      LocZero (fst T A).left (lam (cls L hL) (fst T A ≫ x) (snd T A)) := by
  have hD : (Out.translDiff A L x).IsLB := LB.isLB_linComb hL _ _
  rw [locZero_iff _ hD]
  have e : lam (cls L hL) (fst T A ≫ x) (snd T A) = cls _ hD +
      pull (fst T A).left (pull (1 : T ⟶ A).left (cls L hL) - pull x.left (cls L hL)) := by
    have e₁ : cls _ hD = pull ((fst T A ≫ x) * snd T A).left (cls L hL) - pull (snd T A).left (cls L hL) := by
      refine (cls_linComb hL _ _ hD).trans ?_
      rw [Fin.sum_univ_two]
      simp only [Matrix.cons_val_zero, Matrix.cons_val_one, one_smul, neg_smul, ← sub_eq_add_neg]
      rfl
    rw [e₁, map_sub, ← pull_comp, ← pull_comp, ← Over.comp_left, ← Over.comp_left, MonObj.comp_one, lam]
    abel
  refine ⟨fun H => e ▸ H.add (locZero_base _ _), fun H => ?_⟩
  have := H.add (locZero_base _ (-(pull (1 : T ⟶ A).left (cls L hL) - pull x.left (cls L hL))))
  rwa [e, map_neg, add_neg_cancel_right] at this

end Group

end GlobalTheory.HermTensorKernel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.KTrivOfUnimodular =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.KTrivOfPerfect =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.KTrivOfPerfect", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CMLattices.IsDiffOf\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.KTrivOfUnimodular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open scoped CategoryTheory.Obj
open GlobalTheory GlobalTheory.CM

namespace GlobalTheory.PerfectTensorKernel

open GlobalTheory.CechPic GlobalTheory.HermTensorKernel GlobalTheory.Serre

theorem kTriv_of_perfect : ∀ (S : Scheme.{0}) (O : Type) [CommRing O] (G A : Over S) [GrpObj G] [IsCommMonObj G] [GrpObj A] [IsCommMonObj A] (a : OAct O G) (b : OAct O A) (M : Type) [AddCommGroup M] [Module O M] (t : Serre.IsTensor A b G a M) (L : LB G.left) (N : LB A.left) (h : M →ₗ[O] M →+ O) (n : ℕ) (x y : Fin n → M), (∀ m, m = ∑ i, h m (y i) • x i) → L.IsLB → N.IsLB → (∃ t : LB.Gen (Theta G L), t.IsGen) → (∃ t : LB.Gen (Theta A N), t.IsGen) → (∀ m m', LamEq N (t.tmul m) (t.tmul m') L (a.act (h m m')) (𝟙 G)) → Out.KTriv G L → Out.KTriv A N := by
  intro S O _ G A _ _ _ _ a b M _ _ t L N h n x₀ y₀ hdual hL hN hΘL hΘ hiso hK R _ s x hx
  have am := a.hom
  let l : M → (M →ₗ[O] O) := fun n =>
    { toFun := fun m => h m n
      map_add' := fun m m' => by rw [map_add (f := _), AddMonoidHom.add_apply]
      map_smul' := fun c m => by rw [map_smul, AddMonoidHom.smul_apply, RingHom.id_apply] }
  let q : M → (A ⟶ G) := fun n => t.mapLeft (IsTensor.self a) (l n)
  have qm : ∀ n, IsMonHom (q n) := fun n => IsTensor.isMonHom_mapLeft _ _ _
  have hq : ∀ m n, t.tmul m ≫ q n = a.act (h m n) := fun m n => by
    simp only [q, IsTensor.tmul_mapLeft, IsTensor.self_tmul]
    rfl
  have basic : ∀ {T : Over S} (g y : T ⟶ G) (m n : M),
      lam (cls N hN) (g ≫ t.tmul m) (y ≫ t.tmul n) = lam (cls L hL) (g ≫ a.act (h m n)) y := by
    intro T g y m n
    have h₀ := (cls_eq_iff (LB.isLB_linComb hN _ _) (LB.isLB_linComb hL _ _)).2 (hiso m n)
    have h' := congrArg (pull (lift g y).left)
      ((cls_cube_two hN _ _ _).symm.trans (h₀.trans (cls_cube_two hL _ _ _)))
    simpa only [pull_lam, lift_fst, lift_snd, lift_fst_assoc, lift_snd_assoc, Category.comp_id] using h'
  have key : ∀ {T : Over S} (n : M) (u : T ⟶ A) (y : T ⟶ G),
      lam (cls N hN) u (y ≫ t.tmul n) = lam (cls L hL) (u ≫ q n) y := by
    intro T n u y
    refine t.induction_on (P := fun u =>
      lam (cls N hN) u (y ≫ t.tmul n) = lam (cls L hL) (u ≫ q n) y) u ?_ (fun m g => ?_)
      fun u v hu hv => ?_
    · rw [MonObj.one_comp, lam_one_left, lam_one_left]
    · rw [Category.assoc, hq, basic]
    · rw [lam_mul_left hN hΘ, hu, hv, MonObj.mul_comp, lam_mul_left hL hΘL]
  have H := (translDiff_iff hN x).1 hx
  have z : ∀ n, x ≫ q n = 1 := fun n => by
    refine hK R s _ ((translDiff_iff hL (x ≫ q n)).2 ?_)
    have H' := H.pull (Over.mk s ◁ t.tmul n).left
    rwa [pull_lam, ← Over.comp_left, whiskerLeft_fst, whiskerLeft_fst_assoc, whiskerLeft_snd, key,
      Category.assoc] at H'
  have dec : ∀ u : Over.mk s ⟶ A, u = ∏ i, (u ≫ q (y₀ i)) ≫ t.tmul (x₀ i) := by
    intro u
    refine t.induction_on (P := fun u => u = ∏ i, (u ≫ q (y₀ i)) ≫ t.tmul (x₀ i)) u ?_
      (fun m g => ?_) fun u v hu hv => ?_
    · simp only [MonObj.one_comp, Finset.prod_const_one]
    · simp only [Category.assoc, reassoc_of% hq, ← t.tmul_smul']
      refine Eq.trans ?_ (map_prod (preHom g) _ _)
      rw [← t.tmul_sum, ← hdual]
      rfl
    · simp only [MonObj.mul_comp, Finset.prod_mul_distrib, ← hu, ← hv]
  rw [dec x]
  simp only [z, MonObj.one_comp, Finset.prod_const_one]
  rfl

end GlobalTheory.PerfectTensorKernel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.KTrivOfPerfect =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.MultipleOfHermitianFormSumOfNorms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.MultipleOfHermitianFormSumOfNorms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CMLattices.IsDiffOf\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsUniqueCmHermitianLatticeForm\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IntegersOfCmFieldConjStructure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open scoped CategoryTheory.Obj
open GlobalTheory GlobalTheory.CM

namespace GlobalTheory.CM.HermSq

section general

variable {R M : Type} [CommRing R] [AddCommGroup M] [Module R M] (br : R →+* R)

def IsSumOfNorms (B : M → M → R) : Prop :=
  ∃ (J : Type) (_ : Fintype J) (l : J → M →ₗ[R] R), ∀ x y, B x y = ∑ k, l k x * br (l k y)

variable {br}

theorem IsSumOfNorms.congr {B B' : M → M → R} (h : IsSumOfNorms br B) (e : ∀ x y, B' x y = B x y) : IsSumOfNorms br B' := by
  obtain ⟨J, _, l, hl⟩ := h
  exact ⟨J, inferInstance, l, fun x y => (e x y).trans (hl x y)⟩

theorem IsSumOfNorms.zero : IsSumOfNorms br (fun (_ _ : M) => (0 : R)) :=
  ⟨Empty, inferInstance, fun e => e.elim, fun x y => by simp⟩

theorem IsSumOfNorms.one (f : M →ₗ[R] R) : IsSumOfNorms br (fun x y => f x * br (f y)) :=
  ⟨Unit, inferInstance, fun _ => f, fun x y => by simp⟩

theorem IsSumOfNorms.add {B B' : M → M → R} (h : IsSumOfNorms br B) (h' : IsSumOfNorms br B') :
    IsSumOfNorms br (fun x y => B x y + B' x y) := by
  obtain ⟨J, _, l, hl⟩ := h
  obtain ⟨J', _, l', hl'⟩ := h'
  refine ⟨J ⊕ J', inferInstance, Sum.elim l l', fun x y => ?_⟩
  simp [Fintype.sum_sum_type, hl, hl']

theorem IsSumOfNorms.nsmul {B : M → M → R} (h : IsSumOfNorms br B) (n : ℕ) :
    IsSumOfNorms br (fun x y => (n : R) * B x y) := by
  induction n with
  | zero => exact IsSumOfNorms.zero.congr fun x y => by simp
  | succ n ih => exact (ih.add h).congr fun x y => by push_cast; ring

theorem IsSumOfNorms.comp {B : M → M → R} (h : IsSumOfNorms br B) (Z : M →ₗ[R] M) :
    IsSumOfNorms br (fun x y => B (Z x) (Z y)) := by
  obtain ⟨J, _, l, hl⟩ := h
  exact ⟨J, inferInstance, fun k => l k ∘ₗ Z, fun x y => hl _ _⟩

theorem IsSumOfNorms.sum {κ : Type} (s : Finset κ) {B : κ → M → M → R} (h : ∀ i, IsSumOfNorms br (B i)) :
    IsSumOfNorms br (fun x y => ∑ i ∈ s, B i x y) := by
  classical
  induction s using Finset.induction_on with
  | empty => exact IsSumOfNorms.zero.congr fun x y => by simp
  | insert a s ha ih => exact ((h a).add ih).congr fun x y => by rw [Finset.sum_insert ha]

variable (g : M → M →ₗ[R] R) (herm : ∀ x y, g x y = br (g y x))


include herm in
theorem exists_step (e : M) (q : ℕ) (hq : g e e = q) :
    ∃ Z : M →ₗ[R] M, Z e = 0 ∧
      ∀ x y, g (Z y) (Z x) = (q : R) ^ 2 * g y x - q * (g e x * br (g e y)) := by
  refine ⟨(q : R) • LinearMap.id - (g e).smulRight e, by simp [hq], fun x y => ?_⟩
  have h1 : ∀ a, g (((q : R) • LinearMap.id - (g e).smulRight e : M →ₗ[R] M) y) a
      = q * g y a - br (g e y) * g e a := by
    intro a
    rw [herm]
    simp only [LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply, LinearMap.smulRight_apply,
      map_sub, map_smul, smul_eq_mul, map_mul, map_natCast]
    rw [← herm, ← herm e a]
  rw [h1]
  simp only [LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply, LinearMap.smulRight_apply,
      map_sub, map_smul, smul_eq_mul, hq]
  rw [herm y e]
  ring

variable (pos : ∀ x, x ≠ 0 → ∃ q : ℕ, 1 ≤ q ∧ g x x = q)

include herm pos in
theorem exists_kill {κ : Type} (v : κ → M) (s : Finset κ) :
    ∃ (N : ℕ) (Z : M →ₗ[R] M), 1 ≤ N ∧ (∀ i ∈ s, Z (v i) = 0) ∧
      IsSumOfNorms br (fun x y => (N : R) * g y x - g (Z y) (Z x)) := by
  classical
  induction s using Finset.induction_on with
  | empty => exact ⟨1, LinearMap.id, le_rfl, by simp, IsSumOfNorms.zero.congr fun x y => by simp⟩
  | insert a s ha ih =>
    obtain ⟨N, Z, hN, hZ, hB⟩ := ih
    by_cases he : Z (v a) = 0
    · refine ⟨N, Z, hN, fun i hi => ?_, hB⟩
      rcases Finset.mem_insert.1 hi with rfl | hi
      exacts [he, hZ i hi]
    · obtain ⟨q, hq1, hq⟩ := pos _ he
      obtain ⟨Y, hY, hY'⟩ := exists_step g herm _ q hq
      refine ⟨q ^ 2 * N, Y ∘ₗ Z, Nat.mul_pos (pow_pos hq1 2) hN, fun i hi => ?_, ?_⟩
      · rcases Finset.mem_insert.1 hi with rfl | hi
        · exact hY
        · simp [hZ i hi]
      · refine ((hB.nsmul (q ^ 2)).add (((IsSumOfNorms.one (g (Z (v a)))).comp Z).nsmul q)).congr fun x y => ?_
        simp only [LinearMap.comp_apply, hY']
        push_cast
        ring


include herm pos in
theorem exists_split {n : ℕ} (u w : Fin n → M) (fr : ∀ a, a = ∑ i, g (w i) a • u i) :
    ∃ (N m : ℕ) (l : M →ₗ[R] (Fin m → R)) (r : (Fin m → R) →ₗ[R] M), 1 ≤ N ∧ r ∘ₗ l = LinearMap.id ∧
      ∀ x y, (N : R) * g y x = ∑ k, l x k * br (l y k) := by
  classical
  obtain ⟨N, Z, hN, hZ, hB⟩ := exists_kill g herm pos u Finset.univ
  have hZ0 : ∀ a, Z a = 0 := fun a => by

    rw [fr a, map_sum]
    exact Finset.sum_eq_zero fun i hi => by rw [map_smul, hZ i hi, smul_zero]
  have hB' : IsSumOfNorms br (fun x y => (N : R) * g y x) := hB.congr fun x y => by simp [hZ0]
  have key : ∀ e : M, ∃ K : ℕ, IsSumOfNorms br (fun x y => (K : R) * g y x - g e x * br (g e y)) := by
    intro e
    by_cases he : e = 0
    · refine ⟨0, IsSumOfNorms.zero.congr fun x y => ?_⟩
      subst he
      rw [herm 0 x]; simp
    · obtain ⟨q, hq1, hq⟩ := pos _ he
      obtain ⟨Y, -, hY'⟩ := exists_step g herm _ q hq
      obtain ⟨c, hc⟩ : ∃ c : ℕ, N * q = c + 1 := ⟨N * q - 1, by have := Nat.mul_pos hN hq1; omega⟩
      have hc' : (N : R) * q = c + 1 := by exact_mod_cast congrArg (Nat.cast : ℕ → R) hc
      refine ⟨N * q ^ 2, ((hB'.comp Y).add ((IsSumOfNorms.one (g e)).nsmul c)).congr fun x y => ?_⟩
      simp only [hY']
      push_cast
      linear_combination (g e x * br (g e y)) * hc'
  choose K hK using key
  obtain ⟨J, _, l, hl⟩ := hB'.add (IsSumOfNorms.sum Finset.univ fun i => hK (w i))
  let eqv := Fintype.equivFin (Fin n ⊕ J)
  refine ⟨N + ∑ i, K (w i), Fintype.card (Fin n ⊕ J),
    LinearMap.pi fun k => Sum.elim (fun i => g (w i)) l (eqv.symm k),
    ∑ i, (LinearMap.proj (eqv (Sum.inl i)) : (Fin _ → R) →ₗ[R] R).smulRight (u i), by omega, ?_, fun x y => ?_⟩
  · ext a
    simp only [LinearMap.comp_apply, LinearMap.sum_apply, LinearMap.smulRight_apply, LinearMap.proj_apply,
      LinearMap.pi_apply, Equiv.symm_apply_apply, Sum.elim_inl, LinearMap.id_apply]
    exact (fr a).symm
  · simp only [LinearMap.pi_apply]
    rw [eqv.symm.sum_comp (fun k => Sum.elim (fun i => g (w i)) l k x * br (Sum.elim (fun i => g (w i)) l k y)),
      Fintype.sum_sum_type]
    simp only [Sum.elim_inl, Sum.elim_inr]
    rw [← hl x y]
    simp only [Finset.sum_sub_distrib, ← Finset.sum_mul]
    push_cast
    ring

end general

theorem kForm_sum_sq : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (ε : ℤˣ) (h : D.La → D.La → OK H), IsKForm D ε h → (∀ x : D.La, x ≠ 0 → 0 < (ε : ℤ) * D.EF (H.w0 • x) x) → ∃ (N m : ℕ) (l : D.La →ₗ[OK H] (Fin m → OK H)) (r : (Fin m → OK H) →ₗ[OK H] D.La), 1 ≤ N ∧ r ∘ₗ l = LinearMap.id ∧ ∀ x y, (N : 𝓞 E) * (h x y : OK H) = ∑ k, ((l x k : OK H) : 𝓞 E) * H.bar (l y k : OK H) := by
  intro E _ _ _ H D ε h hh hpos
  obtain ⟨h₀, -, huniq, hherm, -, hdiag, -, n, u, w, fr⟩ := GlobalTheory.CM.exists_kForm E H D ε
  obtain ⟨-, -, ⟨br, hbr, -⟩, -⟩ := GlobalTheory.CM.OK_isDedekindDomain_and_projective E H
  obtain rfl := huniq h hh
  let g : D.La → D.La →ₗ[OK H] OK H := fun y =>
    { toFun := fun x => h₀ x y
      map_add' := fun a b => by rw [map_add (f := _)]; rfl
      map_smul' := fun c a => by rw [map_smul]; rfl }
  obtain ⟨N, m, l, r, hN, hr, hl⟩ := exists_split (br := br.toRingHom) g
    (fun x y => Subtype.ext ((hherm x y).trans (hbr _).symm))
    (fun x hx => by
      have h1 := hpos x hx
      refine ⟨((ε : ℤ) * D.EF (H.w0 • x) x).toNat, by omega, Subtype.ext ?_⟩
      refine (hdiag x).trans ?_
      conv_lhs => rw [← Int.toNat_of_nonneg h1.le]
      rw [Int.cast_natCast, SubringClass.coe_natCast]) u w fr
  refine ⟨N, m, l, r, hN, hr, fun x y => ?_⟩
  have := congrArg (OK H).val (hl x y)

  simp only [map_mul, map_sum, map_natCast, Subalgebra.coe_val] at this
  simp only [← hbr]
  exact this

end GlobalTheory.CM.HermSq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.MultipleOfHermitianFormSumOfNorms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.RelAmpleLineBundleOfPositiveHermitianCmForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.RelAmpleLineBundleOfPositiveHermitianCmForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CMLattices.IsDiffOf\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsLbHermitian\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IntegersOfCmFieldConjStructure\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.MultipleOfHermitianFormSumOfNorms\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSecImageNonzeroLocus\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.RelAmplePowObjBoxLB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open scoped CategoryTheory.Obj
open GlobalTheory GlobalTheory.CM

noncomputable section
namespace GlobalTheory.CM

open GlobalTheory.Serre GlobalTheory.CechPic GlobalTheory.HermTensorLB

theorem isFinite_left_of_comp_eq_id {S : Scheme.{0}} {A B : Over S} [IsSeparated B.hom] (i : A ⟶ B) (r : B ⟶ A)
    (h : i ≫ r = 𝟙 A) : IsFinite i.left := by
  have : IsSeparated (r.left ≫ A.hom) := by rw [Over.w r]; infer_instance
  have : IsSeparated r.left := IsSeparated.of_comp r.left A.hom
  have : IsClosedImmersion (i.left ≫ r.left) := by
    rw [← Over.comp_left, h, Over.id_left]; infer_instance
  have : IsClosedImmersion i.left := IsClosedImmersion.of_comp i.left r.left
  infer_instance

theorem relAmple_of_kForm_pos : Out.Laws → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (R : Type) [CommRing R] [IsNoetherianRing R] (ω : R) (C : Ell H R ω) (D : Datum H) (ε : ℤˣ) (h : D.La → D.La → OK H) (A : Over (Sp R)) [GrpObj A] [IsCommMonObj A] (b : OAct (OK H) A) (t : Serre.IsTensor A b C.P.A C.act D.La) (N : LB A.left), IsKForm D ε h → (∀ x : D.La, x ≠ 0 → 0 < (ε : ℤ) * D.EF (H.w0 • x) x) → N.IsLB → (∃ t : LB.Gen (Theta A N), t.IsGen) → LBIso N (cubeLB A ![𝟙 A, b.act (wK H)] N) → (∀ m m', LamEq N (t.tmul m) (t.tmul m') C.P.L (C.act.act (h m m')) (𝟙 C.P.A)) → Out.RelAmple A N := by
  intro laws E _ _ _ H R _ _ ω C D ε h A _ _ b t N hK hpos hN hT hiso hlam
  obtain ⟨n, k, l, r, hn, hrl, hl⟩ := _root_.GlobalTheory.CM.HermSq.kForm_sum_sq E H D ε h hK hpos
  obtain ⟨-, -, ⟨br, hbr, -, hbb⟩, -, -, hproj⟩ := OK_isDedekindDomain_and_projective E H
  obtain ⟨hfinM, hprojM, -⟩ := hproj D.La D.fin D.proj
  have hl' : ∀ x y, (n : OK H) * h x y = ∑ i, l x i * br (l y i) := fun x y => Subtype.ext (by
    have := hl x y
    simp only [← hbr] at this
    simpa using this)
  have hL := C.P.isLB
  obtain ⟨rig, hrig⟩ := C.P.rigid
  obtain ⟨cub⟩ := (laws.cube _ C.P ⟨C.P.L, rig, hL, hrig⟩ rfl).1
  have hΘ : ∃ t : LB.Gen (Theta C.P.A C.P.L), t.IsGen := ⟨cub.t, cub.isGen⟩
  let q := Out.powIsPowGrp C.P.A k
  let ψ := t.mapLeft (IsTensor.pow q C.act) l
  let p : Fin k → (A ⟶ C.P.A) := fun i => ψ ≫ q.pr i
  have pl : ∀ i, IsLinearHom b C.act (p i) := fun i =>
    (t.isLinearHom_mapLeft _ _).comp (isLinearHom_pr q C.act i)
  have pm : ∀ i, IsMonHom (p i) := fun i => (pl i).1
  have hp : ∀ m i, t.tmul m ≫ p i = C.act.act (l m i) := fun m i => by simp [p, ψ]
  have am := C.act.hom
  have adj : ∀ {T : Over (Sp R)} (x y : T ⟶ C.P.A) (c : OK H),
      lam (cls C.P.L hL) (x ≫ C.act.act c) y = lam (cls C.P.L hL) x (y ≫ C.act.act (br c)) := by
    intro T x y c
    have h₀ := (cls_eq_iff (LB.isLB_linComb hL _ _) (LB.isLB_linComb hL _ _)).2 (C.adj c (br c) (hbr c))
    have h' := congrArg (pull (lift x y).left)
      ((cls_cube_two hL _ _ _).symm.trans (h₀.trans (cls_cube_two hL _ _ _)))
    simpa only [pull_lam, lift_fst, lift_snd, lift_fst_assoc, lift_snd_assoc, Category.comp_id] using h'
  have base : ∀ {T : Over (Sp R)} (x y : T ⟶ C.P.A) (m m' : D.La),
      lam (cls N hN) (x ≫ t.tmul m) (y ≫ t.tmul m') = lam (cls C.P.L hL) (x ≫ C.act.act (h m m')) y := by
    intro T x y m m'
    have h₀ := (cls_eq_iff (LB.isLB_linComb hN _ _) (LB.isLB_linComb hL _ _)).2 (hlam m m')
    have h' := congrArg (pull (lift x y).left)
      ((cls_cube_two hN _ _ _).symm.trans (h₀.trans (cls_cube_two hL _ _ _)))
    simpa only [pull_lam, lift_fst, lift_snd, lift_fst_assoc, lift_snd_assoc, Category.comp_id] using h'
  have key : ∀ {T : Over (Sp R)} (x y : T ⟶ A),
      n • lam (cls N hN) x y = ∑ i, lam (cls C.P.L hL) (x ≫ p i) (y ≫ p i) := by
    intro T x y
    induction x using t.induction_on with
    | one => simp only [MonObj.one_comp, lam_one_left, smul_zero, Finset.sum_const_zero]
    | mul x x' hx hx' =>
      simp only [MonObj.mul_comp, lam_mul_left hN hT, lam_mul_left hL hΘ, smul_add, hx, hx', Finset.sum_add_distrib]
    | tmul m x =>
      induction y using t.induction_on with
      | one => simp only [MonObj.one_comp, lam_one_right, smul_zero, Finset.sum_const_zero]
      | mul y y' hy hy' =>
        simp only [MonObj.mul_comp, lam_mul_right hN hT, lam_mul_right hL hΘ, smul_add, hy, hy',
          Finset.sum_add_distrib]
      | tmul m' y =>
        let φ : OK H →+ Pic T.left := AddMonoidHom.mk' (fun c => lam (cls C.P.L hL) (x ≫ C.act.act c) y) fun c d => by
          simp only [C.act.add, MonObj.comp_mul, lam_mul_left hL hΘ]
        have hφ : ∀ c d, lam (cls C.P.L hL) (x ≫ C.act.act c) (y ≫ C.act.act d) = φ (c * br d) := by
          intro c d
          have := adj (x ≫ C.act.act c) y (br d)
          rw [hbb, Category.assoc, ← C.act.mul] at this
          exact this.symm

        simp only [Category.assoc, hp, hφ, ← map_sum, ← hl', base, ← nsmul_eq_mul, map_nsmul]
        rfl
  have prim : ∀ x : A ⟶ C.P.A, lam (cls C.P.L hL) x (x ≫ C.act.act (wK H)) = pull x.left (cls C.P.L hL) := by
    intro x
    have h₀ := ((cls_eq_iff hL (LB.isLB_linComb hL _ _)).2 C.prim).trans (cls_cube_two hL _ _ _)
    have h' := congrArg (pull x.left) h₀
    simpa only [pull_lam, Category.comp_id] using h'.symm
  have hB : (Out.boxLB C.P.L q.pr).IsLB := LB.isLB_linComb hL _ _
  have hψB := pull_isLB hB ψ.left
  have final : LBIso ((Out.boxLB C.P.L q.pr).pull ψ.left) (lbPow N n) := by
    refine (cls_eq_iff hψB (LB.isLB_linComb hN _ _)).1 ?_
    have h₀ := ((cls_eq_iff hN (LB.isLB_linComb hN _ _)).2 hiso).trans (cls_cube_two hN _ _ _)

    rw [cls_lbPow hN, cls_pull hB, cls_linComb hL, h₀, key, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Category.id_comp, (pl i).comm, prim, one_smul, ← pull_comp]
    rfl
  have hA : IsAbelianScheme A := t.isAbelianScheme C.P.isAb
  have hG : IsAbelianScheme (Out.powObj C.P.A k) := (IsTensor.pow q C.act).isAbelianScheme C.P.isAb
  have := hG.proper
  have hfin : IsFinite ψ.left := isFinite_left_of_comp_eq_id ψ ((IsTensor.pow q C.act).mapLeft t r)
    (by rw [← IsTensor.mapLeft_comp, hrl, IsTensor.mapLeft_id])
  have hid : IsFinite (𝟙 A : A ⟶ A).left := by rw [Over.id_left]; infer_instance
  have a₁ := (relAmple_finite_pow_iso _ A _ ψ _ 1 one_pos hA hG hB hfin).1 (relAmple_powObj_boxLB R C.P k)
  have a₂ := (relAmple_finite_pow_iso _ A A (𝟙 A) _ 1 one_pos hA hA hψB hid).2.2.2 _
    (LB.isLB_linComb hN _ _) final a₁
  exact (relAmple_finite_pow_iso _ A A (𝟙 A) N n hn hA hA hN hid).2.1.1 a₂

end GlobalTheory.CM
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.RelAmpleLineBundleOfPositiveHermitianCmForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsCmTensorLatticeCurvePrincipalTriple =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsCmTensorLatticeCurvePrincipalTriple", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CMLattices.IsDiffOf\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.CmTensorSmoothOfRelativeDimension\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsTensorBundle\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsUniqueCmHermitianLatticeForm\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.KTrivOfPerfect\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.RelAmpleLineBundleOfPositiveHermitianCmForm\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.TensorPairingIdentityOfPureTensors\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IntegersOfCmFieldConjStructure\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ObjIsAbelianSchemeDimRigidifiedSym\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open scoped CategoryTheory.Obj
open GlobalTheory GlobalTheory.CM

noncomputable section
namespace GlobalTheory.CM

theorem exists_isTen : Out.Laws → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (R : Type) [CommRing R] [IsNoetherianRing R] (ω : R) (C : Ell H R ω) (D : Datum H) (ε : ℤˣ) (h : D.La → D.La → OK H), IsKForm D ε h → (∀ x : D.La, x ≠ 0 → 0 < (ε : ℤ) * D.EF (H.w0 • x) x) → ∃ T : PAT H (Sp R), Nonempty (IsTen C D h T) ∧ T.g = Module.finrank ℚ E / 2 * (D.p + D.q) := by
  intro laws E _ _ _ H R _ _ ω C D ε h hK hpos
  obtain ⟨h₀, -, huniq, hbar, hE, -, -, n, x, y, hxy⟩ := _root_.GlobalTheory.CM.exists_kForm E H D ε
  obtain rfl := huniq h hK
  obtain ⟨-, -, ⟨br, hbr, hw, hbb⟩, -, -, hM⟩ := OK_isDedekindDomain_and_projective E H
  obtain ⟨hfin, hproj, -⟩ := hM D.La D.fin D.proj
  let t := Serre.isTensor D.La C.act
  obtain ⟨c, τ, hc⟩ : ∃ (c : OAct (𝓞 E) (Serre.tensorObj D.La C.act))
      (τ : Serre.IsTensor _ (Serre.comapAct c (algebraMap (OK H) (𝓞 E))) C.P.A C.act D.La),
      ∀ (s : 𝓞 E) a, τ.tmul (s • a) = τ.tmul a ≫ c.act s := by
    have key : ∀ b', b' = Serre.tensorAct D.La C.act → ∃ τ : Serre.IsTensor _ b' C.P.A C.act D.La,
        ∀ a, τ.tmul a = t.tmul a := by
      rintro _ rfl
      exact ⟨t, fun _ => rfl⟩
    obtain ⟨τ, hτ⟩ := key _ (t.comapAct_algAct (𝓞 E))
    exact ⟨t.algAct (𝓞 E), τ, fun s a => by rw [hτ, hτ, t.tmul_algAct]⟩
  have hA : IsAbelianScheme (Serre.tensorObj D.La C.act) := τ.isAbelianScheme C.P.isAb
  obtain ⟨rig, hrig⟩ := C.P.rigid
  obtain ⟨cubP⟩ := (laws.cube _ C.P ⟨C.P.L, rig, C.P.isLB, hrig⟩ rfl).1
  have hθP : ∃ t : LB.Gen (Theta C.P.A C.P.L), t.IsGen := ⟨cubP.t, cubP.isGen⟩
  obtain ⟨N, hN, -, hθ, hp⟩ := GlobalTheory.TensorBundle.exists_tensor_bundle _ (OK H) C.P.A _ C.act _ D.La τ br (wK H) C.P.L h₀
    hfin hproj hw hbb (fun a b => Subtype.ext ((hbar a b).trans (hbr _).symm)) C.P.isLB hθP
    (fun a => C.adj a (br a) (hbr a))
  obtain ⟨PP, cub, sym, -, hΛ, prim, adj⟩ := GlobalTheory.PrimNorm.exists_primitive_normalisation laws.globalFns E H _ _ c N
    hA hN hθ fun s => by
      have := GlobalTheory.LamCalc.lamEq_of_tmul _ (OK H) C.P.A _ C.act _ D.La τ _ _ D.La τ _ _ N N (c.act s) (𝟙 _) (𝟙 _)
        (c.act (H.bar s)) hN hN hθ hθ (c.hom _) inferInstance inferInstance (c.hom _) fun m m' => by
          rw [← hc, ← hc, Category.comp_id, Category.comp_id]
          have a := hp (s • m) m'
          rw [hE] at a
          exact LBIso.trans (DVR.linComb_isLB _ hN _ _) (DVR.linComb_isLB _ C.P.isLB _ _) (DVR.linComb_isLB _ hN _ _)
            a (hp m (H.bar s • m')).symm
      simpa only [LamEq, Category.comp_id] using this
  have hp' : ∀ m m', LamEq PP.L (τ.tmul m) (τ.tmul m') C.P.L (C.act.act (h₀ m m')) (𝟙 C.P.A) := fun m m' =>
    LBIso.trans (DVR.linComb_isLB _ PP.isLB _ _) (DVR.linComb_isLB _ hN _ _) (DVR.linComb_isLB _ C.P.isLB _ _)
      (hΛ.chartPull
        (GlobalTheory.PrimNorm.chartSquare PP.L (lift (fst C.P.A C.P.A ≫ τ.tmul m) (snd C.P.A C.P.A ≫ τ.tmul m'))
          (lift_fst _ _).symm (lift_snd _ _).symm)
        (GlobalTheory.PrimNorm.chartSquare N (lift (fst C.P.A C.P.A ≫ τ.tmul m) (snd C.P.A C.P.A ≫ τ.tmul m'))
          (lift_fst _ _).symm (lift_snd _ _).symm))
      (hp m m')
  have hθ' : ∃ t : LB.Gen (Theta _ PP.L), t.IsGen := ⟨cub.t, cub.isGen⟩
  let s : SAB H (Sp R) :=
    { G := Serre.tensorObj D.La C.act, semi := GlobalTheory.isSemiAbelian_of_isAbelianScheme _ hA, act := c, PP := PP,
      cub := cub, sym := sym, adj := adj, prim := prim }
  exact ⟨⟨s, hA, _, _root_.GlobalTheory.CM.tensor_smoothOfRelativeDimension E H R ω C D _ _ ⟨τ⟩, ObjDim.sym,
    _root_.GlobalTheory.CM.relAmple_of_kForm_pos laws E H R ω C D ε _ _ _ τ PP.L hK hpos PP.isLB hθ' prim hp',
    GlobalTheory.PerfectTensorKernel.kTriv_of_perfect _ (OK H) C.P.A _ C.act _ D.La τ C.P.L PP.L h₀ n x y hxy C.P.isLB PP.isLB
      hθP hθ' hp' C.P.ktriv⟩, ⟨⟨τ, hc, hp'⟩⟩, rfl⟩

end GlobalTheory.CM
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsCmTensorLatticeCurvePrincipalTriple =====
