module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.QSurjective
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.BaseOver
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsSplitTorusPointsMulEquiv
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Development.AbelianVarietyTheory.Definitions.Degenerations.PullChartIsLB

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsLiftOfRetraction, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPowEqTorus

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsLiftOfRetraction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsLiftOfRetraction", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.QSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.RatLift

theorem exists_lift_of_retraction {X B Z : Scheme.{0}} [IsAffine Z] (q : X ⟶ B) [IsAffineHom q] {V : B.Opens}
    (hV : IsAffineOpen V) (r : Γ(X, q ⁻¹ᵁ V) ⟶ Γ(B, V)) (hr : q.app V ≫ r = 𝟙 _) (b : Z ⟶ B)
    (hb : ⊤ ≤ b ⁻¹ᵁ V) : ∃ x : Z ⟶ X, x ≫ q = b := by
  refine ⟨Z.isoSpec.hom ≫ Spec.map (b.appLE V ⊤ hb) ≫ Spec.map r ≫ (hV.preimage q).fromSpec, ?_⟩
  simp only [Category.assoc]
  rw [← hV.SpecMap_appLE_fromSpec q (hV.preimage q) le_rfl, Scheme.Hom.appLE_eq_app, ← Spec.map_comp_assoc (q.app V) r, hr,
    Spec.map_id, Category.id_comp, hV.SpecMap_appLE_fromSpec b (isAffineOpen_top Z) hb, IsAffineOpen.fromSpec_top,
    Iso.hom_inv_id_assoc]

theorem exists_retraction {A C X : Type} [CommRing A] [CommRing C] [AddCommGroup X] (f : A →+* C)
    (g : Multiplicative X →* C)
    (h : Function.Bijective (AddMonoidAlgebra.liftNCRingHom f g (fun _ _ => Commute.all _ _))) :
    ∃ r : C →+* A, r.comp f = RingHom.id A := by
  let e := RingEquiv.ofBijective _ h
  let a : AddMonoidAlgebra A X →+* A :=
    AddMonoidAlgebra.liftNCRingHom (RingHom.id A) (1 : Multiplicative X →* A) (fun _ _ => Commute.all _ _)
  refine ⟨a.comp e.symm.toRingHom, RingHom.ext fun c => ?_⟩
  have : e.symm (f c) = AddMonoidAlgebra.single 0 c := by
    rw [RingEquiv.symm_apply_eq]
    simp [e, AddMonoidAlgebra.liftNCRingHom]
  simp [this, a, AddMonoidAlgebra.liftNCRingHom]

attribute [local instance] SplitExt.free SplitExt.finite

theorem exists_point_over :
    ∀ (F : Type) [Field F] (E : SplitExt (Spec (CommRingCat.of F))) (G : Over (Spec (CommRingCat.of F))) [GrpObj G] (Dat : E.GtDatum G) (b : 𝟙_ (Over (Spec (CommRingCat.of F))) ⟶ E.B), ∃ x : 𝟙_ (Over (Spec (CommRingCat.of F))) ⟶ G, x ≫ Dat.q = b := by
  intro F _ E G _ Dat b
  let b' : Spec (CommRingCat.of F) ⟶ E.B.left := b.left
  let p : Spec (CommRingCat.of F) := default
  choose j hj using fun k => exists_chart (E.O (E.basis k)).isLB (b' p)
  have hp : b' p ∈ E.chart j := by
    have : ((E.chart j : E.B.left.Opens) : Set E.B.left) =
      ⋂ k, ((E.O (E.basis k)).L.U (j k) : Set E.B.left) := TopologicalSpace.Opens.coe_iInf _
    exact this.ge (Set.mem_iInter.2 hj)
  obtain ⟨_, ⟨V, hV, rfl⟩, hpV, hVj⟩ :=
    E.B.left.isBasis_affineOpens.exists_subset_of_mem_open hp (E.chart j).2
  obtain ⟨r, hr⟩ := exists_retraction _ _ (Dat.coord j V hV hVj)
  have := Dat.q_affine
  obtain ⟨x, hx⟩ := exists_lift_of_retraction Dat.q.left hV (CommRingCat.ofHom r) (CommRingCat.hom_ext hr) b'
    (fun y _ => by
      obtain rfl : y = p := Subsingleton.elim _ _
      exact hpV)
  refine ⟨Over.homMk x ?_, Over.OverMorphism.ext hx⟩
  rw [← Over.w Dat.q, ← Category.assoc, hx]
  exact Over.w b

end GlobalTheory.RatLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsLiftOfRetraction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPowEqTorus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPowEqTorus", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.BaseOver\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.QSurjective\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsSplitTorusPointsMulEquiv\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsLiftOfRetraction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.PullChartIsLB\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ZH
attribute [local instance] SplitExt.free SplitExt.finite MvPolynomial.gradedAlgebra

namespace GlobalTheory.TorsLift

theorem exists_pow_eq_hom {X M : Type} [AddCommGroup X] [Module.Free ℤ X] [CommGroup M] (n : ℕ)
    (h : ∀ m : M, ∃ r : M, r ^ n = m) (f : Multiplicative X →* M) :
    ∃ g : Multiplicative X →* M, g ^ n = f := by
  choose r hr using h
  let b := Module.Free.chooseBasis ℤ X
  let g : X →ₗ[ℤ] Additive M :=
    b.constr ℤ fun i => Additive.ofMul (r (f (Multiplicative.ofAdd (b i))))
  have hg : n • g = (MonoidHom.toAdditiveRight f).toIntLinearMap := by
    refine b.ext fun i => ?_
    simp only [g, LinearMap.smul_apply, Module.Basis.constr_basis]
    rw [← ofMul_pow, hr]
    rfl
  refine ⟨AddMonoidHom.toMultiplicativeLeft g.toAddMonoidHom, MonoidHom.ext fun x => ?_⟩
  exact congrArg Additive.toMul (LinearMap.congr_fun hg x.toAdd)

theorem exists_pow_eq_unit (k : Type) [Field k] [IsAlgClosed k] (n : ℕ) (hn : 1 ≤ n)
    (m : Γ(Sp k, ⊤)ˣ) : ∃ r : Γ(Sp k, ⊤)ˣ, r ^ n = m := by
  let e : Γ(Sp k, ⊤) ≃+* k := (Scheme.ΓSpecIso (CommRingCat.of k)).commRingCatIsoToRingEquiv
  obtain ⟨z, hz⟩ := IsAlgClosed.exists_pow_nat_eq (e m.val) (n := n) hn
  have h1 : (e.symm z) ^ n = m.val := by
    rw [← map_pow, hz, RingEquiv.symm_apply_apply]
  have hu : IsUnit (e.symm z) := (isUnit_pow_iff (by omega : n ≠ 0)).1 (h1 ▸ m.isUnit)
  exact ⟨hu.unit, Units.ext (by simpa using h1)⟩

theorem exists_pow_eq_torus (k : Type) [Field k] [IsAlgClosed k] (X : Type) [AddCommGroup X]
    [Module.Free ℤ X] (n : ℕ) (hn : 1 ≤ n) (t : Out.baseOver (Sp k) ⟶ splitTorus (Sp k) X) :
    ∃ s : Out.baseOver (Sp k) ⟶ splitTorus (Sp k) X, s ^ n = t := by
  let e := splitTorusPointsEquiv (Sp k) X (Out.baseOver (Sp k))
  obtain ⟨g, hg⟩ := exists_pow_eq_hom n (exists_pow_eq_unit k n hn) (e t)
  refine ⟨e.symm g, e.injective ?_⟩
  rw [map_pow, e.apply_symm_apply]
  exact hg

theorem points_lift :
    ∀ (k : Type) [Field k] [IsAlgClosed k] (E : SplitExt (Sp k)) (G : Over (Sp k)) [GrpObj G] [IsCommMonObj G] (D : E.GtDatum G) (n : ℕ), 1 ≤ n → (∀ b : Out.baseOver (Sp k) ⟶ E.B, ∃ x : Out.baseOver (Sp k) ⟶ G, x ≫ D.q = b) ∧ (∀ b : Out.baseOver (Sp k) ⟶ E.B, b ^ n = 1 → ∃ x : Out.baseOver (Sp k) ⟶ G, x ^ n = 1 ∧ x ≫ D.q = b) ∧ ∀ x : Out.baseOver (Sp k) ⟶ G, x ≫ D.q = 1 → ∃ x' : Out.baseOver (Sp k) ⟶ G, x' ≫ D.q = 1 ∧ x' ^ n = x := by
  intro k _ _ E G _ _ D n hn
  have := D.q_hom
  have := D.i_hom
  have h1 : ∀ b : Out.baseOver (Sp k) ⟶ E.B, ∃ x : Out.baseOver (Sp k) ⟶ G, x ≫ D.q = b :=
    RatLift.exists_point_over k E G D
  have h3 : ∀ x : Out.baseOver (Sp k) ⟶ G, x ≫ D.q = 1 →
      ∃ x' : Out.baseOver (Sp k) ⟶ G, x' ≫ D.q = 1 ∧ x' ^ n = x := by
    intro x hx
    obtain ⟨s, hs⟩ := exists_pow_eq_torus k E.X n hn (D.isKernel.lift x (toUnit _) hx)
    refine ⟨s ≫ D.i, ?_, ?_⟩
    · rw [Category.assoc, D.isKernel.w, ← Category.assoc, comp_toUnit]
      rfl
    · rw [← MonObj.pow_comp, hs, D.isKernel.lift_fst]
  refine ⟨h1, fun b hb => ?_, h3⟩
  obtain ⟨x, hx⟩ := h1 b
  obtain ⟨y, hy, hyx⟩ := h3 (x ^ n) (by rw [MonObj.pow_comp, hx, hb])
  refine ⟨x * y⁻¹, ?_, ?_⟩
  · rw [mul_pow, inv_pow, hyx, mul_inv_cancel]
  · rw [MonObj.mul_comp, GrpObj.inv_comp, hx, hy, inv_one, _root_.mul_one]

end GlobalTheory.TorsLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPowEqTorus =====
