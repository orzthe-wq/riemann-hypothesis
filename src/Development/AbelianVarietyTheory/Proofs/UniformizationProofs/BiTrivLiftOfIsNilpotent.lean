module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CubeVal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegUnif
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ThickenedPointToTorusExtensionGenerator
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsGenLiftOfIsNilpotent
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsMonHomOfMul
public import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueTorusCompat
public import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton
public import Mathlib.Algebra.MonoidAlgebra.Basic
public import Mathlib.RingTheory.Ideal.Maps
public import Mathlib.RingTheory.Ideal.BigOperators
public import Mathlib.RingTheory.Nilpotent.Basic
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCompRedIff
public import Mathlib.Algebra.Algebra.Operations
public import Mathlib.Algebra.MonoidAlgebra.MapDomain
public import Mathlib.RingTheory.Ideal.Defs
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import Mathlib.Tactic.Linter.Style
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsPullLam, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.BiTrivTransport, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUnitCoboundaryOfMulCocycle, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CoeffMemOfPoints, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EqOneOfGroupLike, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.BiTrivLiftOfIsNilpotent

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsPullLam =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsPullLam", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CubeVal\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegUnif\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ThickenedPointToTorusExtensionGenerator\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsGenLiftOfIsNilpotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsMonHomOfMul\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueTorusCompat\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU

noncomputable section
namespace GlobalTheory.UU.BiLift

section Gen
variable {X Y Y₀ : Scheme.{0}} {L : LB X} {K : Type} [Fintype K]

theorem exists_val_lift (hL : L.IsLB) (f : Y₀ ⟶ Y) [IsClosedImmersion f] [Surjective f] [IsAffine Y]
    (φ : K → (Y ⟶ X)) (ε : K → ℤ) (t₀ : LB.Gen (LB.LinComb L (fun k => f ≫ φ k) ε)) (ht₀ : t₀.IsGen) :
    ∃ t : LB.Gen (LB.LinComb L φ ε), t.IsGen ∧
      ∀ (Z : Scheme.{0}) (r : Z ⟶ Y₀) (z : Z) (J), Good L z J → val t (r ≫ f) z J = val t₀ r z J := by
  have le : ∀ j : PUnit → K → L.ι, ((LB.LinComb L φ ε).pull f).U j ≤ LB.wchart L (fun k => f ≫ φ k) (j PUnit.unit) :=
    fun j y hy => Set.mem_iInter.2 fun k => Set.mem_iInter.1 (mem_pull.1 hy) k
  let c : LB.Gen ((LB.LinComb L φ ε).pull f) := ⟨fun j => res (le j) (t₀.s (j PUnit.unit))⟩
  have hc : c.IsGen := isGen_of_gm (M := LB.LinComb L φ ε) c fun y j j' hj hj' => by
    refine (gm_res _ y _ hj _).trans ((gen_trans ht₀ (𝟙 Y₀) y (le j hj) (le j' hj')).trans
      (congrArg₂ (· * ·) ?_ (gm_res _ y _ hj' _).symm))
    unfold trF
    symm
    rw [Fintype.prod_unique, zpow_one]
    refine (gm_linComb L φ ε (𝟙 Y₀ ≫ f) y _ _ (mem_pull.1 hj) (mem_pull.1 hj')).trans ?_
    simp only [Category.assoc]
  obtain ⟨t, ht, e⟩ := GenLift.exists_genPull_eq f (LB.isLB_linComb hL φ ε) c hc
  refine ⟨t, ht, fun Z r z J hJ => ?_⟩
  rw [val_of t (r ≫ f) z J (fun k => J (r ≫ f ≫ φ k)) (fun k => by rw [Category.assoc])]
  have hm := hJ.mem (fun k => f ≫ φ k) r
  have hm' : r z ∈ ((LB.LinComb L φ ε).pull f).U (fun _ k => J (r ≫ f ≫ φ k)) :=
    mem_pull.2 (Set.mem_iInter.2 fun k => Set.mem_iInter.1 hm k)
  have e' := congrArg (fun q : LB.Gen ((LB.LinComb L φ ε).pull f) => gm r z _ (q.s fun _ k => J (r ≫ f ≫ φ k))) e
  refine Eq.trans ?_ (e'.trans (gm_res r z _ hm' _))
  exact ((gm_res r z _ hm' _).trans (gm_pull r f z _ (mem_pull.1 hm') _)).symm

theorem unit_eq_one {u : Γ(Y, ⊤)ˣ}
    (h : ∀ y : Y, ∃ (W : Y.Opens) (hy : y ∈ W), gm W.ι (⟨y, hy⟩ : W.toScheme) ⊤ u = 1) : u = 1 :=
  unit_ext fun y _ => by
    obtain ⟨W, hy, e⟩ := h y
    exact gm_inj W.ι (⟨y, hy⟩ : W.toScheme) (U := ⊤) (U' := ⊤) trivial trivial (e.trans (map_one _).symm)

end Gen

variable {S : Scheme.{0}} {G : Over S} [GrpObj G] [IsCommMonObj G] {L : RigLB G} (c : CubicalStr G L)

def lam {Y : Over S} (a x : Y ⟶ G) : Fin 4 → (Y.left ⟶ G.left) := ![(a * x).left, a.left, x.left, (1 : Y ⟶ G).left]

theorem comp_lam {Y Z : Over S} (r : Z ⟶ Y) (a x : Y ⟶ G) (k : Fin 4) : r.left ≫ lam a x k = lam (r ≫ a) (r ≫ x) k := by
  fin_cases k
  · exact congrArg (·.left) (MonObj.comp_mul r a x)
  · rfl
  · rfl
  · exact congrArg (·.left) (MonObj.comp_one (M := G) r)

theorem prod_lam {Y : Over S} (a x : Y ⟶ G) {U : Type} [CommGroup U] (h : (Y.left ⟶ G.left) → U) :
    ∏ k, h (lam a x k) ^ Oε k = h (a * x).left * (h a.left)⁻¹ * (h x.left)⁻¹ * h (1 : Y ⟶ G).left := by
  simp [Fin.prod_univ_four, lam, Oε]

theorem exists_pull_lam {Y Z : Over S} (r : Z ⟶ Y) {a x : Y ⟶ G} {a' x' : Z ⟶ G} (ha : r ≫ a = a') (hx : r ≫ x = x')
    (s : LB.Gen (LB.LinComb L.L (lam a x) Oε)) (hs : s.IsGen) :
    ∃ s' : LB.Gen (LB.LinComb L.L (lam a' x') Oε), s'.IsGen ∧
      ∀ (W : Scheme.{0}) (q : W ⟶ Z.left) (z : W) (J), Good L.L z J → val s' q z J = val s (q ≫ r.left) z J := by
  subst ha hx
  obtain ⟨s', hs', e⟩ := exists_gen L.isLB (φ' := lam (r ≫ a) (r ≫ x)) (ε' := Oε)
    (fun U _ h => by simp only [comp_lam]) (LB.pullGen L.L _ _ s r.left) (DVR.pullGen_isGen _ _ _ _ hs _)
  exact ⟨s', hs', fun W q z J hJ => (e W q z J hJ).trans (val_pull hJ _ _ _)⟩

theorem exists_defect {Y : Over S} (a b x : Y ⟶ G) {φ₁ φ₂ φ₃ : Fin 4 → (Y.left ⟶ G.left)}
    (h₁ : FormEq φ₁ Oε (lam (a * b) x) Oε) (h₂ : FormEq φ₂ Oε (lam a x) Oε) (h₃ : FormEq φ₃ Oε (lam b x) Oε)
    (s₁ : LB.Gen (LB.LinComb L.L φ₁ Oε)) (s₂ : LB.Gen (LB.LinComb L.L φ₂ Oε)) (s₃ : LB.Gen (LB.LinComb L.L φ₃ Oε))
    (g₁ : s₁.IsGen) (g₂ : s₂.IsGen) (g₃ : s₃.IsGen) :
    ∃ f : Γ(Y.left, ⊤)ˣ, ∀ (Z : Over S) (r : Z ⟶ Y) (z : Z.left) (J), Good L.L z J →
      val s₁ r.left z J = gm r.left z ⊤ f * (cubV c z J (r ≫ a) (r ≫ b) (r ≫ x) * val s₂ r.left z J * val s₃ r.left z J) := by
  obtain ⟨f, hf⟩ := TorusCoord.exists_ratio L.isLB (fun U _ h => by
      refine Eq.trans ?_ (DVR.prod_sum₂ (K := thK ⊕ Fin 4) (K' := Fin 4) (U := U) _
        (DVR.prod_sum₂ (K := thK) (K' := Fin 4) (U := U) _ (prod_cub a b x h) ((h₂ U h).trans (prod_lam a x h)))
        ((h₃ U h).trans (prod_lam b x h))).symm
      rw [h₁ U h, prod_lam]
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_inv]
      abel) s₁ g₁
    (LB.mulGen L.L _ _ _ _ (LB.mulGen L.L _ _ _ _
      (LB.pullGen L.L (thφ G (x3 G)) thε c.t (lift a (lift b x)).left) s₂) s₃)
    (DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.pullGen_isGen _ _ _ _ c.isGen _) g₂) g₃)
  refine ⟨f, fun Z r z J hJ => (hf _ r.left z J hJ).trans (congrArg _ ?_)⟩
  exact (val_mul hJ _ _ _).trans (congrArg (· * _) ((val_mul hJ _ _ _).trans (congrArg (· * _) (val_cub c r hJ _ _ _))))

omit [GrpObj G] [IsCommMonObj G] in
theorem formEq_refl {Y : Over S} (φ : Fin 4 → (Y.left ⟶ G.left)) : FormEq φ Oε φ Oε := fun _ _ _ => rfl

theorem formEq_symm {Y : Over S} (a x : Y ⟶ G) : FormEq (lam a x) Oε (lam x a) Oε := fun U _ h => by
  rw [prod_lam, prod_lam, mul_comm x a, mul_right_comm (h _) (h a.left)⁻¹]

variable {H Y : Over S} [GrpObj H] {i : H ⟶ G} [IsMonHom i] {x : Y ⟶ G}

theorem exists_defect₁ (s : LB.Gen (LB.LinComb L.L (lam (fst H Y ≫ i) (snd H Y ≫ x)) Oε)) (hs : s.IsGen) :
    ∃ f : Γ((H ⊗ H ⊗ Y).left, ⊤)ˣ, ∀ (Z : Over S) (t t' : Z ⟶ H) (y : Z ⟶ Y) (z : Z.left) (J), Good L.L z J →
      val s (lift (t * t') y).left z J = gm (lift t (lift t' y)).left z ⊤ f *
        (cubV c z J (t ≫ i) (t' ≫ i) (y ≫ x) * val s (lift t y).left z J * val s (lift t' y).left z J) := by
  let p : H ⊗ H ⊗ Y ⟶ H := fst _ _
  let p' : H ⊗ H ⊗ Y ⟶ H := snd _ _ ≫ fst _ _
  let q : H ⊗ H ⊗ Y ⟶ Y := snd _ _ ≫ snd _ _
  obtain ⟨s₁, g₁, e₁⟩ := exists_pull_lam (lift (p * p') q) (a' := p ≫ i * p' ≫ i) (x' := q ≫ x)
    (by rw [lift_fst_assoc, MonObj.mul_comp]) (lift_snd_assoc _ _ _) s hs
  obtain ⟨s₂, g₂, e₂⟩ := exists_pull_lam (lift p q) (lift_fst_assoc _ _ _) (lift_snd_assoc _ _ _) s hs
  obtain ⟨s₃, g₃, e₃⟩ := exists_pull_lam (lift p' q) (lift_fst_assoc _ _ _) (lift_snd_assoc _ _ _) s hs
  obtain ⟨f, hf⟩ := exists_defect c _ _ _ (formEq_refl _) (formEq_refl _) (formEq_refl _) s₁ s₂ s₃ g₁ g₂ g₃
  refine ⟨f, fun Z t t' y z J hJ => ?_⟩
  have e := hf Z (lift t (lift t' y)) z J hJ
  rw [e₁ _ _ z J hJ, e₂ _ _ z J hJ, e₃ _ _ z J hJ] at e
  simpa only [← Over.comp_left, comp_lift, MonObj.comp_mul, p, p', q, lift_fst, lift_snd, lift_fst_assoc,
    lift_snd_assoc, Category.assoc] using e


omit [IsMonHom i] [GrpObj H] in
theorem exists_defect₂ (s : LB.Gen (LB.LinComb L.L (lam (fst H G ≫ i) (snd H G)) Oε)) (hs : s.IsGen) :
    ∃ f : Γ((H ⊗ G ⊗ G).left, ⊤)ˣ, ∀ (Z : Over S) (t : Z ⟶ H) (y : Z ⟶ G ⊗ G) (z : Z.left) (J), Good L.L z J →
      val s (lift t (y ≫ fst _ _ * y ≫ snd _ _)).left z J = gm (lift t y).left z ⊤ f *
        (cubV c z J (t ≫ i) (y ≫ fst _ _) (y ≫ snd _ _) * val s (lift t (y ≫ fst _ _)).left z J *
          val s (lift t (y ≫ snd _ _)).left z J) := by
  let p : H ⊗ G ⊗ G ⟶ H := fst _ _
  let q : H ⊗ G ⊗ G ⟶ G := snd _ _ ≫ fst _ _
  let q' : H ⊗ G ⊗ G ⟶ G := snd _ _ ≫ snd _ _
  obtain ⟨s₁, g₁, e₁⟩ := exists_pull_lam (lift p (q * q')) (lift_fst_assoc _ _ _) (lift_snd _ _) s hs
  obtain ⟨s₂, g₂, e₂⟩ := exists_pull_lam (lift p q) (lift_fst_assoc _ _ _) (lift_snd _ _) s hs
  obtain ⟨s₃, g₃, e₃⟩ := exists_pull_lam (lift p q') (lift_fst_assoc _ _ _) (lift_snd _ _) s hs
  obtain ⟨f, hf⟩ := exists_defect c _ _ _ (formEq_symm _ _) (formEq_symm _ _) (formEq_symm _ _) s₁ s₂ s₃ g₁ g₂ g₃
  refine ⟨f, fun Z t y z J hJ => ?_⟩
  have e := hf Z (lift t y) z J hJ
  rw [e₁ _ _ z J hJ, e₂ _ _ z J hJ, e₃ _ _ z J hJ, (isCub_cubV c hJ).s12, (isCub_cubV c hJ).s01] at e
  simpa only [← Over.comp_left, comp_lift, MonObj.comp_mul, p, q, q', lift_fst, lift_snd, lift_fst_assoc,
    lift_snd_assoc, Category.assoc] using e

end GlobalTheory.UU.BiLift
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsPullLam =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.BiTrivTransport =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.BiTrivTransport", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueTorusCompat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU

noncomputable section
namespace GlobalTheory.UU.BiTransport

variable {S S₀ : Scheme.{0}} {ρ : S₀ ⟶ S}

theorem lift_lam {G H T : Over S} [GrpObj G] [IsCommMonObj G] [GrpObj H] (i : H ⟶ G) (t : T ⟶ H) (x : T ⟶ G)
    (k : Fin 4) : (lift t x).left ≫ lamφ i k = (![(t ≫ i) * x, t ≫ i, x, 1] k : T ⟶ G).left := by
  fin_cases k
  · exact congrArg (fun q => q.left) (show lift t x ≫ ((fst H G ≫ i) * snd H G) = (t ≫ i) * x by
      rw [MonObj.comp_mul, lift_fst_assoc, lift_snd])
  · exact congrArg (fun q => q.left) (lift_fst_assoc t x i)
  · exact congrArg (fun q => q.left) (lift_snd t x)
  · exact congrArg (fun q => q.left) (show lift t x ≫ (1 : H ⊗ G ⟶ G) = 1 from MonObj.comp_one _)

theorem prod_lam {G H T : Over S} [GrpObj G] [IsCommMonObj G] [GrpObj H] (i : H ⟶ G) (t : T ⟶ H) (x : T ⟶ G)
    {U : Type} [CommGroup U] (h : (T.left ⟶ G.left) → U) :
    ∏ k, h ((lift t x).left ≫ lamφ i k) ^ Oε k =
      h ((t ≫ i) * x).left * (h (t ≫ i).left)⁻¹ * (h x.left)⁻¹ * h (1 : T ⟶ G).left := by
  simp only [lift_lam, Fin.prod_univ_four]
  show h ((t ≫ i) * x).left ^ (1 : ℤ) * h (t ≫ i).left ^ (-1 : ℤ) * h x.left ^ (-1 : ℤ) *
    h (1 : T ⟶ G).left ^ (1 : ℤ) = _
  simp only [zpow_one, zpow_neg]

theorem toBase_surj {A : Over S} {A₀ : Over S₀} {E : A₀.left ⟶ A.left} (hE : IsPullback E A₀.hom A.hom ρ)
    (hw : E ≫ A.hom = A₀.hom ≫ ρ) {T : Over S₀} (x : Over.mk (T.hom ≫ ρ) ⟶ A) : ∃ x₀ : T ⟶ A₀, toBase hw x₀ = x :=
  ⟨Over.homMk (hE.lift x.left T.hom (Over.w x)) (hE.lift_snd _ _ _), Over.OverMorphism.ext (hE.lift_fst _ _ _)⟩

theorem exists_over {Z : Over S} (r : Z.left ⟶ S₀) (h : r ≫ ρ = Z.hom) : ∃ T : Over S₀, Z = Over.mk (T.hom ≫ ρ) := by
  obtain ⟨Z, ⟨⟨⟩⟩, f⟩ := Z
  change Z ⟶ S₀ at r
  change Z ⟶ S at f
  obtain rfl : r ≫ ρ = f := h
  exact ⟨Over.mk r, rfl⟩

section
variable {G H : Over S} [GrpObj G] [IsCommMonObj G] [GrpObj H] {G₀ H₀ : Over S₀} [GrpObj G₀] [IsCommMonObj G₀]
  [GrpObj H₀] {F : G₀.left ⟶ G.left} {hw : F ≫ G.hom = G₀.hom ≫ ρ} {E : H₀.left ⟶ H.left}
  {P : CP G} {P₀ : CP G₀} {w : LB.Iso P₀.L.L (P.L.L.pull F)} {i : H ⟶ G} {i₀ : H₀ ⟶ G₀}


omit [GrpObj G] [IsCommMonObj G] [GrpObj H] [GrpObj G₀] [IsCommMonObj G₀] [GrpObj H₀] in
theorem toBase_comp (hE : E ≫ H.hom = H₀.hom ≫ ρ) (hi : E ≫ i.left = i₀.left ≫ F) {T : Over S₀} (t : T ⟶ H₀) :
    toBase hE t ≫ i = toBase hw (t ≫ i₀) := Over.OverMorphism.ext (by
  show (t.left ≫ E) ≫ i.left = (t.left ≫ i₀.left) ≫ F
  rw [Category.assoc, hi, Category.assoc])

theorem exists_gen_val [Mono ρ] (hF : IsPullback F G₀.hom G.hom ρ) (hE : IsPullback E H₀.hom H.hom ρ)
    (hP : IsCPMap P₀ P ρ F hw w) (hi : E ≫ i.left = i₀.left ≫ F)
    (σ : LB.Gen (LB.LinComb P₀.L.L (lamφ i₀) Oε)) (hσ : σ.IsGen) :
    ∃ s : LB.Gen (LB.LinComb P.L.L (fun k => pullback.fst (H ⊗ G).hom ρ ≫ lamφ i k) Oε), s.IsGen ∧
      ∀ (T : Over S₀) (t : T ⟶ H₀) (x : T ⟶ G₀) (a : T.left ⟶ pullback (H ⊗ G).hom ρ),
        a ≫ pullback.fst _ _ = (lift (toBase hE.w t) (toBase hw x)).left →
        ∀ (z : T.left) (J' J), Good P₀.L.L z J' → Good P.L.L z J →
        ∀ W : (T ⟶ G₀) → (T.left.presheaf.stalk z)ˣ, (∀ y, W y = gw w y.left z (J (y.left ≫ F)) (J' y.left)) →
          val s a z J = W ((t ≫ i₀) * x) * (W (t ≫ i₀))⁻¹ * (W x)⁻¹ * W 1 * val σ (lift t x).left z J' := by
  let Y : Over S₀ := Over.mk (pullback.snd (H ⊗ G).hom ρ)
  let j : Over.mk (Y.hom ≫ ρ) ⟶ H ⊗ G := Over.homMk (pullback.fst (H ⊗ G).hom ρ) pullback.condition
  obtain ⟨t₀, ht₀⟩ := toBase_surj hE hE.w (j ≫ fst H G)
  obtain ⟨x₀, hx₀⟩ := toBase_surj hF hw (j ≫ snd H G)
  have hj : pullback.fst (H ⊗ G).hom ρ = (lift (toBase hE.w t₀) (toBase hw x₀)).left := by
    rw [ht₀, hx₀, ← comp_lift, lift_fst_snd, Category.comp_id]; rfl
  have hφ : (fun k => pullback.fst (H ⊗ G).hom ρ ≫ lamφ i k) = fun k => ((lift t₀ x₀).left ≫ lamφ i₀ k) ≫ F := by
    funext k
    refine ((congrArg (· ≫ lamφ i k) hj).trans (lift_lam i _ _ k)).trans
      (Eq.trans ?_ (congrArg (· ≫ F) (lift_lam i₀ t₀ x₀ k)).symm)
    rw [toBase_comp (hw := hw) hE.w hi]
    fin_cases k
    · exact (congrArg (fun q => q.left) (hP.mul Y (t₀ ≫ i₀) x₀)).symm
    · rfl
    · rfl
    · exact (congrArg (fun q => q.left) (map_one (toBaseHom hP.mul Y))).symm
  obtain ⟨s, hs, hv⟩ := exists_up ((isGen_iff w).1 hP.gen) P.L.isLB P₀.L.isLB
    (LB.pullGen P₀.L.L (lamφ i₀) Oε σ (lift t₀ x₀).left) (DVR.pullGen_isGen _ _ _ _ hσ _)
  rw [hφ]
  refine ⟨s, hs, fun T t x a ha z J' J hJ' hJ W hW => ?_⟩
  have e₀ : a ≫ pullback.snd (H ⊗ G).hom ρ = T.hom := by
    rw [← cancel_mono ρ, Category.assoc, ← pullback.condition, ← Category.assoc, ha]
    exact Over.w _
  let a' : T ⟶ Y := Over.homMk a e₀
  have e₁ : a' ≫ t₀ = t := Over.OverMorphism.ext (hE.hom_ext (by
    have := congrArg (fun q => a ≫ q.left) ht₀
    refine ((Category.assoc _ _ _).trans this).trans ?_
    refine ((Category.assoc _ _ _).symm.trans (congrArg (· ≫ (fst H G).left) ha)).trans ?_
    exact congrArg (fun q => q.left) (lift_fst (toBase hE.w t) (toBase hw x))) ((Over.w _).trans (Over.w _).symm))
  have e₂ : a' ≫ x₀ = x := Over.OverMorphism.ext (hF.hom_ext (by
    have := congrArg (fun q => a ≫ q.left) hx₀
    refine ((Category.assoc _ _ _).trans this).trans ?_
    refine ((Category.assoc _ _ _).symm.trans (congrArg (· ≫ (snd H G).left) ha)).trans ?_
    exact congrArg (fun q => q.left) (lift_snd (toBase hE.w t) (toBase hw x))) ((Over.w _).trans (Over.w _).symm))
  have e₃ : a ≫ (lift t₀ x₀).left = (lift t x).left :=
    congrArg (fun q => q.left) (show a' ≫ lift t₀ x₀ = lift t x by rw [comp_lift, e₁, e₂])
  have v := hv _ a z _ _ (hJ.mem (fun k => ((lift t₀ x₀).left ≫ lamφ i₀ k) ≫ F) a)
    (hJ'.mem (fun k => (lift t₀ x₀).left ≫ lamφ i₀ k) a)
  refine v.trans (congrArg₂ (· * ·) ?_ ((val_pull hJ' σ _ a).trans (congrArg (fun q => val σ q z J') e₃)))
  simp only [hW]
  refine Eq.trans ?_ (prod_lam i₀ t x (fun q => gw w q z (J (q ≫ F)) (J' q)))
  refine Finset.prod_congr rfl fun k _ => ?_
  rw [← e₃]
  simp only [Category.assoc]

theorem exists_transport [Mono ρ] (hF : IsPullback F G₀.hom G.hom ρ) (hE : IsGrpPullback H₀ H ρ E)
    (hP : IsCPMap P₀ P ρ F hw w) (hi : E ≫ i.left = i₀.left ≫ F) [IsMonHom i₀] (σ : BiTriv P₀.c i₀) :
    ∃ s : LB.Gen (LB.LinComb P.L.L (fun k => pullback.fst (H ⊗ G).hom ρ ≫ lamφ i k) Oε), s.IsGen ∧
      (∀ (Z : Over S) (t t' : Z ⟶ H) (x : Z ⟶ G) (a b d : Z.left ⟶ pullback (H ⊗ G).hom ρ),
        a ≫ pullback.fst _ _ = (lift (t * t') x).left → b ≫ pullback.fst _ _ = (lift t x).left →
        d ≫ pullback.fst _ _ = (lift t' x).left → ∀ (z : Z.left) (I), Good P.L.L z I →
        val s a z I = cubV P.c z I (t ≫ i) (t' ≫ i) x * val s b z I * val s d z I) ∧
      (∀ (Z : Over S) (t : Z ⟶ H) (x x' : Z ⟶ G) (a b d : Z.left ⟶ pullback (H ⊗ G).hom ρ),
        a ≫ pullback.fst _ _ = (lift t (x * x')).left → b ≫ pullback.fst _ _ = (lift t x).left →
        d ≫ pullback.fst _ _ = (lift t x').left → ∀ (z : Z.left) (I), Good P.L.L z I →
        val s a z I = cubV P.c z I (t ≫ i) x x' * val s b z I * val s d z I) := by
  obtain ⟨s, hs, hv⟩ := exists_gen_val hF hE.1 hP hi σ.s σ.gen
  have ov : ∀ (Z : Over S) (a : Z.left ⟶ pullback (H ⊗ G).hom ρ) (p : Z ⟶ H ⊗ G), a ≫ pullback.fst _ _ = p.left →
      ∃ T : Over S₀, Z = Over.mk (T.hom ≫ ρ) := fun Z a p ha => exists_over (a ≫ pullback.snd _ _) (by
    rw [Category.assoc, ← pullback.condition, ← Category.assoc, ha]; exact Over.w p)
  refine ⟨s, hs, fun Z t t' x a b d ha hb hd z I hI => ?_, fun Z t x x' a b d ha hb hd z I hI => ?_⟩
  · obtain ⟨T, rfl⟩ := ov Z a _ ha
    obtain ⟨t, rfl⟩ := toBase_surj hE.1 hE.1.w t
    obtain ⟨t', rfl⟩ := toBase_surj hE.1 hE.1.w t'
    obtain ⟨x, rfl⟩ := toBase_surj hF hw x
    obtain ⟨J', hJ'⟩ := exists_good_pt P₀.L.isLB (Z := T.left) z
    have m : toBase hE.1.w t * toBase hE.1.w t' = toBase hE.1.w (t * t') :=
      Over.OverMorphism.ext (hE.2 T t t' _ _ rfl rfl)
    rw [m] at ha
    obtain ⟨W, hW⟩ : ∃ W : (T ⟶ G₀) → (T.left.presheaf.stalk z)ˣ,
      ∀ y, W y = gw w y.left z (I (y.left ≫ F)) (J' y.left) := ⟨_, fun _ => rfl⟩
    have c := (hP.vals T z J' I hJ' hI W hW).2.2 (t ≫ i₀) (t' ≫ i₀) x
    have l := σ.law1 T t t' x z J' hJ'
    have va := hv T _ _ a ha z J' I hJ' hI W hW
    have vb := hv T _ _ b hb z J' I hJ' hI W hW
    have vd := hv T _ _ d hd z J' I hJ' hI W hW
    rw [MonObj.mul_comp] at va
    rw [toBase_comp (hw := hw) hE.1.w hi, toBase_comp (hw := hw) hE.1.w hi]
    show @id (T.left.presheaf.stalk z)ˣ (val s a z I) = @id (T.left.presheaf.stalk z)ˣ
      (cubV P.c (T := Over.mk (T.hom ≫ ρ)) z I (toBase hw (t ≫ i₀)) (toBase hw (t' ≫ i₀)) (toBase hw x)) *
        @id (T.left.presheaf.stalk z)ˣ (val s b z I) * @id (T.left.presheaf.stalk z)ˣ (val s d z I)
    generalize @id (T.left.presheaf.stalk z)ˣ (cubV P.c (T := Over.mk (T.hom ≫ ρ)) z I (toBase hw (t ≫ i₀))
      (toBase hw (t' ≫ i₀)) (toBase hw x)) = C at c ⊢
    refine va.trans (Eq.trans ?_ (congrArg₂ (· * ·) (congrArg (C * ·) vb) vd).symm)
    rw [l]
    apply Additive.ofMul.injective
    have c' := congrArg Additive.ofMul c
    simp only [ofMul_mul, ofMul_inv] at c' ⊢
    linear_combination (norm := abel) -c'
  · obtain ⟨T, rfl⟩ := ov Z a _ ha
    obtain ⟨t, rfl⟩ := toBase_surj hE.1 hE.1.w t
    obtain ⟨x, rfl⟩ := toBase_surj hF hw x
    obtain ⟨x', rfl⟩ := toBase_surj hF hw x'
    obtain ⟨J', hJ'⟩ := exists_good_pt P₀.L.isLB (Z := T.left) z
    rw [← hP.mul] at ha
    obtain ⟨W, hW⟩ : ∃ W : (T ⟶ G₀) → (T.left.presheaf.stalk z)ˣ,
      ∀ y, W y = gw w y.left z (I (y.left ≫ F)) (J' y.left) := ⟨_, fun _ => rfl⟩
    have c := (hP.vals T z J' I hJ' hI W hW).2.2 (t ≫ i₀) x x'
    have l := σ.law2 T t x x' z J' hJ'
    have va := hv T _ _ a ha z J' I hJ' hI W hW
    have vb := hv T _ _ b hb z J' I hJ' hI W hW
    have vd := hv T _ _ d hd z J' I hJ' hI W hW
    rw [← _root_.mul_assoc (t ≫ i₀)] at va
    rw [toBase_comp (hw := hw) hE.1.w hi]
    show @id (T.left.presheaf.stalk z)ˣ (val s a z I) = @id (T.left.presheaf.stalk z)ˣ
      (cubV P.c (T := Over.mk (T.hom ≫ ρ)) z I (toBase hw (t ≫ i₀)) (toBase hw x) (toBase hw x')) *
        @id (T.left.presheaf.stalk z)ˣ (val s b z I) * @id (T.left.presheaf.stalk z)ˣ (val s d z I)
    generalize @id (T.left.presheaf.stalk z)ˣ (cubV P.c (T := Over.mk (T.hom ≫ ρ)) z I (toBase hw (t ≫ i₀))
      (toBase hw x) (toBase hw x')) = C at c ⊢
    refine va.trans (Eq.trans ?_ (congrArg₂ (· * ·) (congrArg (C * ·) vb) vd).symm)
    rw [l]
    apply Additive.ofMul.injective
    have c' := congrArg Additive.ofMul c
    simp only [ofMul_mul, ofMul_inv] at c' ⊢
    linear_combination (norm := abel) -c'

end

theorem biTriv_transport : ∀ (S S₀ : Scheme.{0}) (ρ : S₀ ⟶ S) [Mono ρ] (X : Type) [AddCommGroup X] (G : Over S) [GrpObj G] [IsCommMonObj G] (G₀ : Over S₀) [GrpObj G₀] [IsCommMonObj G₀] (F : G₀.left ⟶ G.left) (hw), IsGrpPullback G₀ G ρ F → ∀ (P : CP G) (P₀ : CP G₀) (w), IsCPMap P₀ P ρ F hw w → ∀ (i : splitTorus _ X ⟶ G) (i₀ : splitTorus _ X ⟶ G₀), IsMonHom i → IsMonHom i₀ → TorusCompat ρ F i₀ i → BiTriv P₀.c i₀ → ∃ s : LB.Gen (LB.LinComb P.L.L (fun k => pullback.fst (splitTorus S X ⊗ G).hom ρ ≫ lamφ i k) Oε), s.IsGen ∧ (∀ (Z : Over S) (t t' : Z ⟶ splitTorus S X) (x : Z ⟶ G) (a b d : Z.left ⟶ pullback (splitTorus S X ⊗ G).hom ρ), a ≫ pullback.fst _ _ = (lift (t * t') x).left → b ≫ pullback.fst _ _ = (lift t x).left → d ≫ pullback.fst _ _ = (lift t' x).left → ∀ (z : Z.left) (I), Good P.L.L z I → val s a z I = cubV P.c z I (t ≫ i) (t' ≫ i) x * val s b z I * val s d z I) ∧ (∀ (Z : Over S) (t : Z ⟶ splitTorus S X) (x x' : Z ⟶ G) (a b d : Z.left ⟶ pullback (splitTorus S X ⊗ G).hom ρ), a ≫ pullback.fst _ _ = (lift t (x * x')).left → b ≫ pullback.fst _ _ = (lift t x).left → d ≫ pullback.fst _ _ = (lift t x').left → ∀ (z : Z.left) (I), Good P.L.L z I → val s a z I = cubV P.c z I (t ≫ i) x x' * val s b z I * val s d z I) := by
  intro S S₀ ρ _ X _ G _ _ G₀ _ _ F hw hF P P₀ w hP i i₀ _ _ hi σ
  exact exists_transport hF.1 (SplitTorus.isGrpPullback_bcMap ρ X) hP (torusCompat_iff.1 hi) σ

end GlobalTheory.UU.BiTransport
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.BiTrivTransport =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUnitCoboundaryOfMulCocycle =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUnitCoboundaryOfMulCocycle", "h": "module\n\npublic import Mathlib.Algebra.MonoidAlgebra.Basic\npublic import Mathlib.RingTheory.Ideal.Maps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.Ideal.BigOperators\npublic import Mathlib.RingTheory.Nilpotent.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open AddMonoidAlgebra

namespace GlobalTheory.MulCocycle

theorem finsupp_homotopy {X : Type*} [Zero X] {N : Type*} [AddCommGroup N] (f : X × X →₀ N)
    (g : X →₀ N) (hg : ∀ x, g x = f (0, x)) (q : X × X) :
    (f.mapDomain (fun p => ((0 : X), p.1, p.2)) - f.mapDomain (fun p => (p.1, p.1, p.2)) +
        f.mapDomain (fun p => (p.1, p.2, p.2)) - f.mapDomain (fun p => (p.1, p.2, (0 : X))) :
          X × X × X →₀ N) (0, q) =
      (f - (g.mapDomain (fun y => ((0 : X), y)) - g.mapDomain (fun y => (y, y)) +
        g.mapDomain (fun y => (y, (0 : X)))) : X × X →₀ N) q := by
  classical
  let s : (X × X →₀ N) →+ (X →₀ N) :=
    Finsupp.comapDomain.addMonoidHom (f := fun x => ((0 : X), x)) (Prod.mk_right_injective 0)
  have hs : ∀ f x, s f x = f (0, x) := fun _ _ => rfl
  obtain rfl : g = s f := Finsupp.ext hg
  clear hg
  induction f using Finsupp.induction_linear with
  | zero => simp
  | add f g hf hg =>
    simp only [map_add (f := _), Finsupp.mapDomain_add, Finsupp.add_apply, Finsupp.sub_apply] at hf hg ⊢
    rw [← sub_eq_zero] at hf hg ⊢
    rw [← add_zero (0 : N)]
    nth_rewrite 1 [← hf]
    rw [← hg]; abel
  | single p m =>
    obtain ⟨y, z⟩ := p
    by_cases h : y = 0
    · subst h
      have : s (Finsupp.single (0, z) m) = Finsupp.single z m := by
        ext x; simp [hs, Finsupp.single_apply]
      simp [this, Finsupp.single_apply]
      abel
    · have : s (Finsupp.single (y, z) m) = 0 := by
        ext x; simp [hs, h]
      simp [this, Finsupp.single_apply, h]

variable {B : Type*} [CommRing B] {X Y : Type*} [AddCommGroup X] [AddCommGroup Y]

theorem mem_map_algebraMap_iff (J : Ideal B) (b : B[X]) :
    b ∈ J.map (algebraMap B B[X]) ↔ ∀ x, b.coeff x ∈ J := by
  constructor
  · intro hb
    have hb' : b ∈ J • (⊤ : Submodule B B[X]) := by
      rw [Ideal.smul_top_eq_map]; exact hb
    refine Submodule.smul_induction_on hb' (p := fun b => ∀ x, b.coeff x ∈ J) ?_ ?_
    · intro r hr m _ x
      simpa using J.mul_mem_right _ hr
    · intro m m' h h' x
      simpa using J.add_mem (h x) (h' x)
  · intro h
    rw [← AddMonoidAlgebra.sum_coeff_single b]
    refine Ideal.sum_mem _ fun x _ => ?_
    have : single x (b.coeff x) = single x 1 * algebraMap B B[X] (b.coeff x) := by
      simp [AddMonoidAlgebra.single_mul_single]
    rw [this]
    exact Ideal.mul_mem_left _ _ (Ideal.mem_map_of_mem _ (h x))

theorem algHom_mem_map {C C' : Type*} [CommRing C] [Algebra B C] [CommRing C'] [Algebra B C']
    {J : Ideal B} (φ : C →ₐ[B] C') {a : C} (ha : a ∈ J.map (algebraMap B C)) :
    φ a ∈ J.map (algebraMap B C') := by
  have := Ideal.mem_map_of_mem (φ : C →+* C') ha
  rwa [Ideal.map_map, AlgHom.comp_algebraMap] at this

theorem mul_mem_map_sq {C : Type*} [CommRing C] [Algebra B C] {J : Ideal B} {a b : C}
    (ha : a ∈ J.map (algebraMap B C)) (hb : b ∈ J.map (algebraMap B C)) :
    a * b ∈ (J ^ 2).map (algebraMap B C) := by
  rw [Ideal.map_pow, pow_two]
  exact Ideal.mul_mem_mul ha hb

theorem exists_unit_of_faces {R₁ R₂ R₃ : Type*} [CommRing R₁] [CommRing R₂] [CommRing R₃]
    [Algebra B R₁] [Algebra B R₂] [Algebra B R₃]
    (e₀ e₁ e₂ : R₁ →ₐ[B] R₂) (d₀ d₁ d₂ d₃ : R₂ →ₐ[B] R₃)
    (h₁ : ∀ w, d₁ (e₁ w) = d₂ (e₁ w)) (h₂ : ∀ w, d₁ (e₂ w) = d₃ (e₁ w))
    (h₃ : ∀ w, d₁ (e₀ w) = d₀ (e₀ w)) (h₄ : ∀ w, d₃ (e₂ w) = d₂ (e₂ w))
    (h₅ : ∀ w, d₃ (e₀ w) = d₀ (e₂ w)) (h₆ : ∀ w, d₂ (e₀ w) = d₀ (e₁ w))
    (H : ∀ (K L : Ideal B) (φ : R₂), φ ∈ K.map (algebraMap B R₂) →
      d₀ φ - d₁ φ + d₂ φ - d₃ φ ∈ L.map (algebraMap B R₃) →
      ∃ ψ ∈ K.map (algebraMap B R₁), φ - (e₀ ψ - e₁ ψ + e₂ ψ) ∈ L.map (algebraMap B R₂))
    (n : ℕ) : ∀ (K : Ideal B), K ^ 2 ^ n = ⊥ → ∀ f : R₂, f - 1 ∈ K.map (algebraMap B R₂) →
      d₁ f * d₃ f = d₂ f * d₀ f →
      ∃ g : R₁ˣ, g.val - 1 ∈ K.map (algebraMap B R₁) ∧ f * e₁ g.val = e₂ g.val * e₀ g.val := by
  induction n with
  | zero =>
    intro K hK f hf _
    rw [pow_zero, pow_one] at hK
    rw [hK, Ideal.map_bot, Ideal.mem_bot, sub_eq_zero] at hf
    exact ⟨1, by simp, by simp [hf]⟩
  | succ n ih =>
    intro K hK f hf hc
    obtain ⟨φ, rfl⟩ : ∃ φ, f = 1 + φ := ⟨f - 1, by ring⟩
    rw [add_sub_cancel_left] at hf
    have hc' := hc
    simp only [map_add (f := _), map_one] at hc'
    obtain ⟨ψ, hψ, e⟩ := H K (K ^ 2) φ hf (by
      have : d₀ φ - d₁ φ + d₂ φ - d₃ φ = d₁ φ * d₃ φ - d₂ φ * d₀ φ := by
        linear_combination -hc'
      rw [this]
      exact sub_mem (mul_mem_map_sq (algHom_mem_map _ hf) (algHom_mem_map _ hf))
        (mul_mem_map_sq (algHom_mem_map _ hf) (algHom_mem_map _ hf)))
    have hn : IsNilpotent ψ := ⟨2 ^ (n + 1), by
      have := Ideal.pow_mem_pow hψ (2 ^ (n + 1))
      rwa [← Ideal.map_pow, hK, Ideal.map_bot, Ideal.mem_bot] at this⟩
    obtain ⟨u, hu⟩ := hn.isUnit_one_add
    have huv : u.val * (u⁻¹).val = 1 := u.mul_inv
    generalize (u⁻¹).val = v at huv
    have k (e : R₁ →ₐ[B] R₂) : e u.val * e v = 1 := by rw [← map_mul, huv, map_one]
    have k' (d : R₂ →ₐ[B] R₃) (e : R₁ →ₐ[B] R₂) : d (e u.val) * d (e v) = 1 := by
      rw [← map_mul, k, map_one]
    obtain ⟨g, hg, hg'⟩ := ih (K ^ 2) (by rw [← pow_mul, ← pow_succ', hK])
      ((1 + φ) * e₁ u.val * e₂ v * e₀ v) (by
        have : (1 + φ) * e₁ u.val * e₂ v * e₀ v - 1 =
            ((φ - (e₀ ψ - e₁ ψ + e₂ ψ)) + φ * e₁ ψ - e₂ ψ * e₀ ψ) * (e₂ v * e₀ v) := by
          have k₀ := k e₀
          have k₂ := k e₂
          rw [hu] at k₀ k₂ ⊢
          simp only [map_add (f := _), map_one] at k₀ k₂ ⊢
          linear_combination ((1 + e₀ ψ) * e₀ v) * k₂ + k₀
        rw [this]
        exact Ideal.mul_mem_right _ _ (sub_mem (add_mem e
          (mul_mem_map_sq hf (algHom_mem_map _ hψ)))
          (mul_mem_map_sq (algHom_mem_map _ hψ) (algHom_mem_map _ hψ)))) (by
        have k₁ := k' d₃ e₁
        have k₂ := k' d₀ e₁
        generalize 1 + φ = f at hc
        simp only [map_mul, h₁, h₂, h₃, h₄, h₅, h₆]
        linear_combination
          (d₂ (e₁ u.val) * d₂ (e₂ v) * d₀ (e₂ v) * d₀ (e₀ v)) *
            (d₁ f * d₃ f * k₁ - d₂ f * d₀ f * k₂ + hc))
    refine ⟨u * g, ?_, ?_⟩
    · have : (u * g).val - 1 = u.val * (g.val - 1) + ψ := by
        rw [Units.val_mul, hu]; ring
      rw [this]
      exact add_mem (Ideal.mul_mem_left _ _
        (Ideal.map_mono (Ideal.pow_le_self two_ne_zero) hg)) hψ
    · have k₀ := k e₀
      have k₂ := k e₂
      simp only [Units.val_mul, map_mul]
      linear_combination (e₂ u.val * e₀ u.val) * hg' -
        ((1 + φ) * e₁ u.val * e₁ g.val) * (e₀ u.val * e₀ v * k₂ + k₀)

end GlobalTheory.MulCocycle

namespace GlobalTheory

open MulCocycle

theorem exists_unit_coboundary_of_mul_cocycle (B : Type) [CommRing B] (I : Ideal B)
    (hI : IsNilpotent I) (X : Type) [AddCommGroup X] (f : AddMonoidAlgebra B (X × X))
    (hf : ∀ p, (f - 1).coeff p ∈ I)
    (hc : AddMonoidAlgebra.mapDomain (fun p : X × X => (p.1, p.1, p.2)) f *
        AddMonoidAlgebra.mapDomain (fun p : X × X => (p.1, p.2, (0 : X))) f =
      AddMonoidAlgebra.mapDomain (fun p : X × X => (p.1, p.2, p.2)) f *
        AddMonoidAlgebra.mapDomain (fun p : X × X => ((0 : X), p.1, p.2)) f) :
    ∃ g : (AddMonoidAlgebra B X)ˣ, (∀ x, (g.val - 1).coeff x ∈ I) ∧
      f * AddMonoidAlgebra.mapDomain (fun x : X => (x, x)) g.val =
        AddMonoidAlgebra.mapDomain (fun x : X => (x, (0 : X))) g.val *
          AddMonoidAlgebra.mapDomain (fun x : X => ((0 : X), x)) g.val := by
  obtain ⟨n, hn⟩ := hI
  have hn' : I ^ 2 ^ n = ⊥ :=
    le_bot_iff.1 ((Ideal.pow_le_pow_right (Nat.lt_two_pow_self).le).trans hn.le)
  have key : ∀ (a a' : X →+ X × X) (b b' : X × X →+ X × X × X), (∀ x, b (a x) = b' (a' x)) →
      ∀ w : B[X], mapDomainAlgHom B B b (mapDomainAlgHom B B a w) =
        mapDomainAlgHom B B b' (mapDomainAlgHom B B a' w) := by
    intro a a' b b' h w
    induction w using AddMonoidAlgebra.induction_linear with
    | zero => simp
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
    | single x r => simp [h]
  obtain ⟨g, hg, hg'⟩ := exists_unit_of_faces (B := B)
    (mapDomainAlgHom B B (AddMonoidHom.inr X X))
    (mapDomainAlgHom B B ((AddMonoidHom.id X).prod (AddMonoidHom.id X)))
    (mapDomainAlgHom B B (AddMonoidHom.inl X X))
    (mapDomainAlgHom B B (AddMonoidHom.inr X (X × X)))
    (mapDomainAlgHom B B ((AddMonoidHom.fst X X).prod (AddMonoidHom.id (X × X))))
    (mapDomainAlgHom B B ((AddMonoidHom.fst X X).prod
      ((AddMonoidHom.snd X X).prod (AddMonoidHom.snd X X))))
    (mapDomainAlgHom B B ((AddMonoidHom.id X).prodMap (AddMonoidHom.inl X X)))
    (key _ _ _ _ fun _ => rfl) (key _ _ _ _ fun _ => rfl) (key _ _ _ _ fun _ => rfl)
    (key _ _ _ _ fun _ => rfl) (key _ _ _ _ fun _ => rfl) (key _ _ _ _ fun _ => rfl)
    (fun K L φ hφ hd => by
      rw [mem_map_algebraMap_iff] at hφ hd
      refine ⟨ofCoeff (φ.coeff.comapDomain (fun x => ((0 : X), x))
        (Prod.mk_right_injective 0).injOn), (mem_map_algebraMap_iff _ _).2 fun x => hφ (0, x),
        (mem_map_algebraMap_iff _ _).2 fun q => ?_⟩
      have := finsupp_homotopy φ.coeff (φ.coeff.comapDomain (fun x => ((0 : X), x))
        (Prod.mk_right_injective 0).injOn) (fun _ => rfl) q
      exact (congrArg (· ∈ L) this).mp (hd (0, q)))
    n I hn' f ((mem_map_algebraMap_iff _ _).2 hf) hc
  exact ⟨g, (mem_map_algebraMap_iff _ _).1 hg, hg'⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUnitCoboundaryOfMulCocycle =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CoeffMemOfPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CoeffMemOfPoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCompRedIff\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.Algebra.MonoidAlgebra.MapDomain\npublic import Mathlib.RingTheory.Ideal.Defs\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUnitCoboundaryOfMulCocycle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU GlobalTheory.UU.RingPoint

noncomputable section
namespace GlobalTheory.UU.UnitCob

section Alg
variable {B C : Type} [CommRing B] [CommRing C] {M N : Type} [AddCommGroup M] [AddCommGroup N]

def ev (κ : B →+* C) (c : Multiplicative M →* Cˣ) : AddMonoidAlgebra B M →+* C :=
  AddMonoidAlgebra.liftNCRingHom κ ((Units.coeHom C).comp c) fun _ _ => Commute.all _ _

theorem ev_single (κ : B →+* C) (c : Multiplicative M →* Cˣ) (m : M) (b : B) :
    ev κ c (AddMonoidAlgebra.single m b) = κ b * (c (Multiplicative.ofAdd m)).val := by
  simp [ev, AddMonoidAlgebra.liftNCRingHom]

def pair (c : Multiplicative M →* Cˣ) (c' : Multiplicative N →* Cˣ) : Multiplicative (M × N) →* Cˣ :=
  MonoidHom.mk' (fun p => c (Multiplicative.ofAdd p.toAdd.1) * c' (Multiplicative.ofAdd p.toAdd.2)) fun p q => by
    simp only [toAdd_mul, Prod.fst_add, Prod.snd_add, ofAdd_add, map_mul]
    exact _root_.mul_mul_mul_comm _ _ _ _

theorem map_mapDomain (s : M → N) (F : AddMonoidAlgebra B N →+* C) (G : AddMonoidAlgebra B M →+* C)
    (h : ∀ m b, F (AddMonoidAlgebra.single (s m) b) = G (AddMonoidAlgebra.single m b)) (a : AddMonoidAlgebra B M) :
    F (AddMonoidAlgebra.mapDomain s a) = G a := by
  induction a using AddMonoidAlgebra.induction_linear with
  | zero => simp
  | add a b ha hb => rw [AddMonoidAlgebra.mapDomain_add, map_add (f := _), map_add (f := _), ha, hb]
  | single m b => rw [AddMonoidAlgebra.mapDomain_single, h]

theorem hom_eq (F G : AddMonoidAlgebra B M →+* C)
    (h : ∀ m b, F (AddMonoidAlgebra.single m b) = G (AddMonoidAlgebra.single m b)) (a : AddMonoidAlgebra B M) :
    F a = G a := by
  induction a using AddMonoidAlgebra.induction_linear with
  | zero => simp
  | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb]
  | single m b => exact h m b

theorem ev_eq_zero (κ : B →+* C) (c : Multiplicative M →* Cˣ) (a : AddMonoidAlgebra B M)
    (h : ∀ m, κ (a.coeff m) = 0) : ev κ c a = 0 := by

  rw [← AddMonoidAlgebra.sum_coeff_single a, Finsupp.sum, map_sum]
  exact Finset.sum_eq_zero fun m _ => by rw [ev_single, h, zero_mul]

theorem coeff_mem (I : Ideal B) (G : AddMonoidAlgebra B M →+* AddMonoidAlgebra (B ⧸ I) M)
    (hG : ∀ m b, G (AddMonoidAlgebra.single m b) = AddMonoidAlgebra.single m (Ideal.Quotient.mk I b))
    (a : AddMonoidAlgebra B M) (h : G a = 1) (p : M) : (a - 1).coeff p ∈ I := by
  have k : AddMonoidAlgebra.mapRingHom M (Ideal.Quotient.mk I) a = G a :=
    hom_eq _ G (fun m b => by rw [hG]; simp) a
  rw [← Ideal.Quotient.eq_zero_iff_mem, ← AddMonoidAlgebra.coeff_mapRingHom, map_sub, k, h, map_one, sub_self]
  rfl

def mon (B : Type) [CommRing B] (s : M →+ N) : Multiplicative M →* (AddMonoidAlgebra B N)ˣ :=
  ((AddMonoidAlgebra.of B N).comp (AddMonoidHom.toMultiplicative s)).toHomUnits

theorem mon_val (s : M →+ N) (m : M) :
    (mon B s (Multiplicative.ofAdd m)).val = AddMonoidAlgebra.single (s m) 1 := rfl

end Alg

section Geo
variable {S : Scheme.{0}} {X : Type} [AddCommGroup X] {Y : Over S}

def ev₁ {Z : Over S} (t : Z ⟶ splitTorus S X) (y : Z ⟶ Y) : AddMonoidAlgebra Γ(Y.left, ⊤) X →+* Γ(Z.left, ⊤) :=
  ev y.left.appTop.hom (splitTorusPointsEquiv S X Z t)

def ev₂ {Z : Over S} (t t' : Z ⟶ splitTorus S X) (y : Z ⟶ Y) :
    AddMonoidAlgebra Γ(Y.left, ⊤) (X × X) →+* Γ(Z.left, ⊤) :=
  ev y.left.appTop.hom (pair (splitTorusPointsEquiv S X Z t) (splitTorusPointsEquiv S X Z t'))

theorem ev₁_single {Z : Over S} (t : Z ⟶ splitTorus S X) (y : Z ⟶ Y) (m : X) (b) :
    ev₁ t y (AddMonoidAlgebra.single m b) = y.left.appTop.hom b * (chV t m).val := ev_single _ _ _ _

theorem ev₂_single {Z : Over S} (t t' : Z ⟶ splitTorus S X) (y : Z ⟶ Y) (m : X × X) (b) :
    ev₂ t t' y (AddMonoidAlgebra.single m b) = y.left.appTop.hom b * ((chV t m.1).val * (chV t' m.2).val) :=
  ev_single _ _ _ _

theorem chV_comp {Z Z' : Over S} (σ : Z' ⟶ Z) (t : Z ⟶ splitTorus S X) (χ : X) :
    (chV (σ ≫ t) χ).val = σ.left.appTop.hom (chV t χ).val := by
  rw [chV_val, chV_val, Rosenlicht.over_appTop_comp]

theorem chV_ext {Z : Over S} {t t' : Z ⟶ splitTorus S X} (h : ∀ χ, (chV t χ).val = (chV t' χ).val) : t = t' :=
  (splitTorusPointsEquiv S X Z).injective (MonoidHom.ext fun a => Units.ext (h a.toAdd))

theorem exists_point {U : Over S} {D : Type} [CommRing D] (e : Γ(U.left, ⊤) ≃+* D) (c : Multiplicative X →* Dˣ) :
    ∃ t : U ⟶ splitTorus S X, ∀ χ, e (chV t χ).val = (c (Multiplicative.ofAdd χ)).val :=
  ⟨(splitTorusPointsEquiv S X U).symm ((Units.map e.symm.toMonoidHom).comp c), fun χ => by
    rw [chV, MulEquiv.apply_symm_apply]; exact e.apply_symm_apply _⟩

theorem exists_coeffs [IsAffine Y.left] (f : Γ((splitTorus S X ⊗ splitTorus S X ⊗ Y).left, ⊤)) :
    ∃ φ : AddMonoidAlgebra Γ(Y.left, ⊤) (X × X), ∀ (Z : Over S) (t t' : Z ⟶ splitTorus S X) (y : Z ⟶ Y),
      (lift t (lift t' y)).left.appTop.hom f = ev₂ t t' y φ := by
  obtain ⟨U, y₀, e, -, he, hU⟩ := exists_ringPoint Y (AddMonoidAlgebra Γ(Y.left, ⊤) (X × X))
    AddMonoidAlgebra.singleZeroRingHom
  obtain ⟨t₀, h₀⟩ := exists_point (S := S) e (mon _ (AddMonoidHom.inl X X))
  obtain ⟨t₁, h₁⟩ := exists_point (S := S) e (mon _ (AddMonoidHom.inr X X))
  refine ⟨e ((lift t₀ (lift t₁ y₀)).left.appTop.hom f), fun Z t t' y => ?_⟩
  obtain ⟨σ, hσ, Hσ⟩ := hU Z y (ev₂ t t' y) fun b => (ev₂_single t t' y 0 b).trans (by simp [chV_zero])
  have a₀ : σ ≫ t₀ = t := chV_ext fun χ => by
    rw [chV_comp, Hσ, h₀, mon_val, ev₂_single]; simp [chV_zero]
  have a₁ : σ ≫ t₁ = t' := chV_ext fun χ => by
    rw [chV_comp, Hσ, h₁, mon_val, ev₂_single]; simp [chV_zero]
  rw [← Hσ, Rosenlicht.over_appTop_comp, comp_lift, comp_lift, a₀, a₁, hσ]

theorem appTop_ev₁ {Z : Over S} (t : Z ⟶ splitTorus S X) (y : Z ⟶ Y) (a : AddMonoidAlgebra Γ(Y.left, ⊤) X) :
    (lift t y).left.appTop.hom (ev₁ (fst (splitTorus S X) Y) (snd _ _) a) = ev₁ t y a :=
  hom_eq ((lift t y).left.appTop.hom.comp (ev₁ (fst (splitTorus S X) Y) (snd _ _))) _ (fun m b => by
    rw [RingHom.comp_apply, ev₁_single, ev₁_single, map_mul, ← chV_comp, Rosenlicht.over_appTop_comp, lift_fst,
      lift_snd]) a

abbrev pl {Z W : Scheme.{0}} (r : Z ⟶ W) (u : Γ(W, ⊤)ˣ) : Γ(Z, ⊤)ˣ := Units.map r.appTop.hom.toMonoidHom u

theorem gm_mul_iff {Z W W' W'' : Scheme.{0}} (r₁ : Z ⟶ W) (r₂ : Z ⟶ W') (r₃ : Z ⟶ W'') (r₄ : Z ⟶ W'')
    (u : Γ(W, ⊤)ˣ) (v : Γ(W', ⊤)ˣ) (w : Γ(W'', ⊤)ˣ) :
    (∀ z, gm r₁ z ⊤ u * gm r₂ z ⊤ v = gm r₃ z ⊤ w * gm r₄ z ⊤ w) ↔
      r₁.appTop.hom u.val * r₂.appTop.hom v.val = r₃.appTop.hom w.val * r₄.appTop.hom w.val := by
  have e : ∀ z, (gm r₁ z ⊤ u * gm r₂ z ⊤ v = gm r₃ z ⊤ w * gm r₄ z ⊤ w) =
      (gm (𝟙 Z) z ⊤ (pl r₁ u * pl r₂ v) = gm (𝟙 Z) z ⊤ (pl r₃ w * pl r₄ w)) := fun z => by
    rw [map_mul, map_mul, gm_top r₁, gm_top r₂, gm_top r₃, gm_top r₄]
  simp only [e]
  exact ⟨fun h => congrArg Units.val (unit_ext fun z _ => h z), fun h z => congrArg _ (Units.ext h)⟩

theorem gm_one_iff {Z W : Scheme.{0}} (r : Z ⟶ W) (u : Γ(W, ⊤)ˣ) :
    (∀ z, gm r z ⊤ u = 1) ↔ r.appTop.hom u.val = 1 := by
  have e : ∀ z, (gm r z ⊤ u = 1) = (gm (𝟙 Z) z ⊤ (pl r u) = gm (𝟙 Z) z ⊤ 1) := fun z => by
    rw [map_one, gm_top r]
  simp only [e]
  exact ⟨fun h => congrArg Units.val (unit_ext fun z _ => h z), fun h z => congrArg _ (Units.ext h)⟩

theorem cocycle_of_points [IsAffine Y.left] (φ : AddMonoidAlgebra Γ(Y.left, ⊤) (X × X))
    (h : ∀ (Z : Over S) (t t' t'' : Z ⟶ splitTorus S X) (y : Z ⟶ Y),
      ev₂ (t * t') t'' y φ * ev₂ t t' y φ = ev₂ t (t' * t'') y φ * ev₂ t' t'' y φ) :
    AddMonoidAlgebra.mapDomain (fun p : X × X => (p.1, p.1, p.2)) φ *
        AddMonoidAlgebra.mapDomain (fun p : X × X => (p.1, p.2, (0 : X))) φ =
      AddMonoidAlgebra.mapDomain (fun p : X × X => (p.1, p.2, p.2)) φ *
        AddMonoidAlgebra.mapDomain (fun p : X × X => ((0 : X), p.1, p.2)) φ := by
  obtain ⟨U, y₀, e, -, he, -⟩ := exists_ringPoint Y (AddMonoidAlgebra Γ(Y.left, ⊤) (X × X × X))
    AddMonoidAlgebra.singleZeroRingHom
  obtain ⟨t₀, h₀⟩ := exists_point (S := S) e (mon _ (AddMonoidHom.inl X (X × X)))
  obtain ⟨t₁, h₁⟩ := exists_point (S := S) e (mon _ ((AddMonoidHom.inr X (X × X)).comp (AddMonoidHom.inl X X)))
  obtain ⟨t₂, h₂⟩ := exists_point (S := S) e (mon _ ((AddMonoidHom.inr X (X × X)).comp (AddMonoidHom.inr X X)))
  have key : ∀ (s : X × X → X × X × X) (t t' : U ⟶ splitTorus S X),
      (∀ m : X × X, e (chV t m.1).val * e (chV t' m.2).val = AddMonoidAlgebra.single (s m) 1) →
      AddMonoidAlgebra.mapDomain s φ = e (ev₂ t t' y₀ φ) := fun s t t' H =>
    map_mapDomain s (RingHom.id _) (e.toRingHom.comp (ev₂ t t' y₀)) (fun m b => by
      change _ = e (ev₂ t t' y₀ _)
      rw [ev₂_single, map_mul, map_mul, H, he]
      simp [AddMonoidAlgebra.single_mul_single]) φ
  rw [key _ (t₀ * t₁) t₂, key _ t₀ t₁, key _ t₀ (t₁ * t₂), key _ t₁ t₂, ← map_mul, ← map_mul, h]
  all_goals
    intro m
    simp [chV_mul, h₀, h₁, h₂, mon_val, AddMonoidAlgebra.single_mul_single]

end Geo

section Red
variable {A : Type} [CommRing A] (J : Ideal A) {X : Type} [AddCommGroup X] {Y : Over (Spec (CommRingCat.of A))}

theorem coeff_mem_of_points [IsAffine Y.left] (φ : AddMonoidAlgebra Γ(Y.left, ⊤) (X × X))
    (h : ∀ (Z : Over (Spec (CommRingCat.of A))), (∃ s, s ≫ red J = Z.hom) →
      ∀ (t t' : Z ⟶ splitTorus _ X) (y : Z ⟶ Y), ev₂ t t' y φ = 1) (p : X × X) :
    (φ - 1).coeff p ∈ J.map (strMap Y) := by
  obtain ⟨I, hI⟩ : ∃ I, I = J.map (strMap Y) := ⟨_, rfl⟩
  rw [← hI]
  obtain ⟨U, y₀, e, -, he, -⟩ := exists_ringPoint Y (AddMonoidAlgebra (Γ(Y.left, ⊤) ⧸ I) (X × X))
    (AddMonoidAlgebra.singleZeroRingHom.comp (Ideal.Quotient.mk I))
  obtain ⟨t₀, h₀⟩ := exists_point e (mon _ (AddMonoidHom.inl X X))
  obtain ⟨t₁, h₁⟩ := exists_point e (mon _ (AddMonoidHom.inr X X))
  have hU : ∃ s, s ≫ red J = U.hom := (exists_comp_red_iff J U).2 fun a ha => e.injective (by
    have : Ideal.Quotient.mk I (strMap Y a) = 0 := Ideal.Quotient.eq_zero_iff_mem.2 (hI ▸ Ideal.mem_map_of_mem _ ha)
    rw [← appTop_strMap y₀, he, RingHom.comp_apply, this, map_zero, map_zero])
  refine coeff_mem I (e.toRingHom.comp (ev₂ t₀ t₁ y₀)) (fun m b => ?_) φ
    ((congrArg e (h U hU t₀ t₁ y₀)).trans (map_one e)) p
  change e (ev₂ t₀ t₁ y₀ _) = _
  rw [ev₂_single, map_mul, map_mul, he, h₀, h₁, mon_val, mon_val]
  simp [AddMonoidAlgebra.single_mul_single]

end Red

theorem exists_coboundary : ∀ (A : Type) [CommRing A] (J : Ideal A), IsNilpotent J → ∀ (X : Type) [AddCommGroup X] (Y : Over (Spec (CommRingCat.of A))) [IsAffine Y.left] (f : Γ((splitTorus (Spec (CommRingCat.of A)) X ⊗ splitTorus (Spec (CommRingCat.of A)) X ⊗ Y).left, ⊤)ˣ), (∀ (Z : Over (Spec (CommRingCat.of A))) (t t' t'' : Z ⟶ splitTorus _ X) (y : Z ⟶ Y) (z : Z.left), gm (lift (t * t') (lift t'' y)).left z ⊤ f * gm (lift t (lift t' y)).left z ⊤ f = gm (lift t (lift (t' * t'') y)).left z ⊤ f * gm (lift t' (lift t'' y)).left z ⊤ f) → (∀ (Z : Over (Spec (CommRingCat.of A))), (∃ s, s ≫ red J = Z.hom) → ∀ (t t' : Z ⟶ splitTorus _ X) (y : Z ⟶ Y) (z : Z.left), gm (lift t (lift t' y)).left z ⊤ f = 1) → ∃ g : Γ((splitTorus (Spec (CommRingCat.of A)) X ⊗ Y).left, ⊤)ˣ, (∀ (Z : Over (Spec (CommRingCat.of A))) (t t' : Z ⟶ splitTorus _ X) (y : Z ⟶ Y) (z : Z.left), gm (lift t (lift t' y)).left z ⊤ f * gm (lift (t * t') y).left z ⊤ g = gm (lift t y).left z ⊤ g * gm (lift t' y).left z ⊤ g) ∧ (∀ (Z : Over (Spec (CommRingCat.of A))), (∃ s, s ≫ red J = Z.hom) → ∀ (t : Z ⟶ splitTorus _ X) (y : Z ⟶ Y) (z : Z.left), gm (lift t y).left z ⊤ g = 1) := by
  intro A _ J hJ X _ Y _ f hc h1
  obtain ⟨φ, hφ⟩ := exists_coeffs f.val
  have hI : IsNilpotent (J.map (strMap Y)) := by
    obtain ⟨n, hn⟩ := hJ
    exact ⟨n, by rw [← Ideal.map_pow, hn]; exact Ideal.map_bot⟩
  obtain ⟨u, hu, Hu⟩ := _root_.GlobalTheory.exists_unit_coboundary_of_mul_cocycle _ _ hI X φ
    (coeff_mem_of_points J φ fun Z hZ t t' y => (hφ Z t t' y).symm.trans ((gm_one_iff _ _).1 (h1 Z hZ t t' y)))
    (cocycle_of_points φ fun Z t t' t'' y => by
      rw [← hφ, ← hφ, ← hφ, ← hφ]
      exact (gm_mul_iff _ _ _ _ _ _ _).1 (hc Z t t' t'' y))
  refine ⟨Units.map (ev₁ (fst _ Y) (snd _ _)).toMonoidHom u, fun Z t t' y => (gm_mul_iff _ _ _ _ _ _ _).2 ?_,
    fun Z hZ t y => (gm_one_iff _ _).2 ?_⟩
  · have e := congrArg (ev₂ t t' y) Hu
    rw [map_mul, map_mul, map_mapDomain _ _ (ev₁ (t * t') y), map_mapDomain _ _ (ev₁ t y),
      map_mapDomain _ _ (ev₁ t' y), ← hφ, ← appTop_ev₁ (t * t'), ← appTop_ev₁ t, ← appTop_ev₁ t'] at e
    · exact e
    all_goals
      intro m b
      simp [ev₁_single, ev₂_single, chV_mul, chV_zero]
  · refine (appTop_ev₁ t y u.val).trans ?_
    have hle : J.map (strMap Y) ≤ RingHom.ker y.left.appTop.hom := Ideal.map_le_iff_le_comap.2 fun a ha =>
      (appTop_strMap y a).trans ((exists_comp_red_iff J Z).1 hZ a ha)
    have e : ev₁ t y (u.val - 1) = 0 := ev_eq_zero _ _ _ fun m => hle (hu m)
    rwa [map_sub, map_one, sub_eq_zero] at e

end GlobalTheory.UU.UnitCob
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CoeffMemOfPoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EqOneOfGroupLike =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EqOneOfGroupLike", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueTorusCompat\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCompRedIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU

noncomputable section
namespace GlobalTheory.UU.UnitRigid

theorem coeff_inl_mul_inr {B X : Type} [CommRing B] [AddCommGroup X] (a b : AddMonoidAlgebra B X) (x y : X) :
    (AddMonoidAlgebra.mapDomainRingHom B (AddMonoidHom.inl X X) a *
      AddMonoidAlgebra.mapDomainRingHom B (AddMonoidHom.inr X X) b).coeff (x, y) = a.coeff x * b.coeff y := by
  classical
  induction a using AddMonoidAlgebra.induction_linear with
  | zero => simp
  | add a a' h h' => simp only [map_add (f := _), add_mul, AddMonoidAlgebra.coeff_add, Finsupp.add_apply, h, h']
  | single p r =>
    induction b using AddMonoidAlgebra.induction_linear with
    | zero => simp
    | add b b' h h' => simp only [map_add (f := _), mul_add, AddMonoidAlgebra.coeff_add, Finsupp.add_apply, h, h']
    | single q s =>
      simp only [AddMonoidAlgebra.mapDomainRingHom_apply, AddMonoidAlgebra.mapDomain_single,
        AddMonoidAlgebra.single_mul_single, AddMonoidAlgebra.coeff_single, Finsupp.single_apply]
      by_cases h₁ : p = x <;> by_cases h₂ : q = y <;> simp [h₁, h₂]

theorem eq_one_of_groupLike {B X : Type} [CommRing B] [AddCommGroup X] (I : Ideal B) (hI : ∀ b ∈ I, IsNilpotent b)
    (g : AddMonoidAlgebra B X)
    (h : AddMonoidAlgebra.mapDomainRingHom B ((AddMonoidHom.id X).prod (AddMonoidHom.id X)) g =
      AddMonoidAlgebra.mapDomainRingHom B (AddMonoidHom.inl X X) g *
        AddMonoidAlgebra.mapDomainRingHom B (AddMonoidHom.inr X X) g)
    (h₁ : AddMonoidAlgebra.mapRingHom X (Ideal.Quotient.mk I) g = 1) : g = 1 := by
  classical
  have idem : ∀ x, IsIdempotentElem (g.coeff x) := fun x => by
    have e := congrArg (fun a => a.coeff (x, x)) h
    simp only [coeff_inl_mul_inr] at e
    refine e.symm.trans ?_
    exact Finsupp.mapDomain_apply_of_injective (f := fun x : X => (x, x)) (fun _ _ q => congrArg Prod.fst q) g.coeff x
  ext x
  have e := congrArg (fun a => a.coeff x) h₁
  simp only [AddMonoidAlgebra.coeff_mapRingHom, AddMonoidAlgebra.one_def, AddMonoidAlgebra.coeff_single,
    Finsupp.single_apply] at e ⊢
  split_ifs at e ⊢ with hx
  · have m : 1 - g.coeff x ∈ I := by
      rw [← Ideal.Quotient.eq_zero_iff_mem, map_sub, e, map_one, sub_self]
    exact (sub_eq_zero.1 ((idem x).one_sub.eq_zero_of_isNilpotent (hI _ m))).symm
  · exact (idem x).eq_zero_of_isNilpotent (hI _ (Ideal.Quotient.eq_zero_iff_mem.1 e))

variable {S : Scheme.{0}} {X : Type} [AddCommGroup X]

theorem chV_comp {Z Z' : Over S} (σ : Z' ⟶ Z) (t : Z ⟶ splitTorus S X) (χ : X) :
    (chV (σ ≫ t) χ).val = σ.left.appTop.hom (chV t χ).val := by
  rw [chV_val, chV_val, Rosenlicht.over_appTop_comp]

theorem point_ext {Z : Over S} {t t' : Z ⟶ splitTorus S X} (h : ∀ χ, (chV t χ).val = (chV t' χ).val) : t = t' :=
  (splitTorusPointsEquiv S X Z).injective (MonoidHom.ext fun a => Units.ext (h a.toAdd))

theorem exists_point (Z : Over S) (c : Multiplicative X →* Γ(Z.left, ⊤)) :
    ∃ t : Z ⟶ splitTorus S X, ∀ χ, (chV t χ).val = c (Multiplicative.ofAdd χ) :=
  ⟨(splitTorusPointsEquiv S X Z).symm c.toHomUnits, fun χ => by rw [chV, MulEquiv.apply_symm_apply]; rfl⟩

theorem exists_universal {Y W : Over S} [IsAffine W.left] (y : W ⟶ Y) (u : Γ((splitTorus S X ⊗ Y).left, ⊤)) :
    ∃ g : AddMonoidAlgebra Γ(W.left, ⊤) X, ∀ (Z : Over S) (s : Z ⟶ W) (t : Z ⟶ splitTorus S X)
      (θ : AddMonoidAlgebra Γ(W.left, ⊤) X →+* Γ(Z.left, ⊤)),
      (∀ b, θ (AddMonoidAlgebra.single 0 b) = s.left.appTop.hom b) →
      (∀ χ, θ (AddMonoidAlgebra.single χ 1) = (chV t χ).val) → (lift t (s ≫ y)).left.appTop.hom u = θ g := by
  obtain ⟨U, y₀, e, -, -, H⟩ := RingPoint.exists_ringPoint W (AddMonoidAlgebra Γ(W.left, ⊤) X)
    AddMonoidAlgebra.singleZeroRingHom
  obtain ⟨t₀, ht₀⟩ := exists_point U (e.symm.toMonoidHom.comp (AddMonoidAlgebra.of _ X))
  refine ⟨e ((lift t₀ (y₀ ≫ y)).left.appTop.hom u), fun Z s t θ h₁ h₂ => ?_⟩
  obtain ⟨σ, hσ, hθ⟩ := H Z s θ h₁
  have ht : σ ≫ t₀ = t := point_ext fun χ => by
    rw [chV_comp, hθ, ht₀, ← h₂]
    exact congrArg θ (e.apply_symm_apply _)
  rw [← hθ, ← ht, ← hσ, Category.assoc, ← comp_lift, Rosenlicht.over_appTop_comp]

theorem eq_one_affine {A : Type} [CommRing A] (J : Ideal A) (hJ : IsNilpotent J) {Y W : Over (Spec (CommRingCat.of A))}
    [IsAffine W.left] (u : Γ((splitTorus (Spec (CommRingCat.of A)) X ⊗ Y).left, ⊤))
    (hm : ∀ (Z : Over (Spec (CommRingCat.of A))) (t t' : Z ⟶ splitTorus _ X) (y : Z ⟶ Y),
      (lift (t * t') y).left.appTop.hom u = (lift t y).left.appTop.hom u * (lift t' y).left.appTop.hom u)
    (h₁ : ∀ (Z : Over (Spec (CommRingCat.of A))), (∃ s, s ≫ red J = Z.hom) → ∀ (t : Z ⟶ splitTorus _ X) (y : Z ⟶ Y),
      (lift t y).left.appTop.hom u = 1) (t : W ⟶ splitTorus _ X) (y : W ⟶ Y) : (lift t y).left.appTop.hom u = 1 := by
  obtain ⟨g, hg⟩ := exists_universal y u
  let I : Ideal Γ(W.left, ⊤) := J.map (RingPoint.strMap W)
  have hI : ∀ b ∈ I, IsNilpotent b := fun b hb => by
    obtain ⟨n, hn⟩ := hJ
    refine ⟨n, ?_⟩
    have := Ideal.pow_mem_pow hb n
    rw [← Ideal.map_pow, hn, Ideal.zero_eq_bot, Ideal.map_bot] at this
    exact this
  have one : g = 1 := by
    refine eq_one_of_groupLike I hI g ?_ ?_
    · obtain ⟨U, s, e, -, he, -⟩ := RingPoint.exists_ringPoint W (AddMonoidAlgebra Γ(W.left, ⊤) (X × X))
        AddMonoidAlgebra.singleZeroRingHom
      have key : ∀ (f : X →+ X × X) (t : U ⟶ splitTorus _ X),
          (∀ χ, (chV t χ).val = e.symm (AddMonoidAlgebra.single (f χ) 1)) →
          (lift t (s ≫ y)).left.appTop.hom u = e.symm (AddMonoidAlgebra.mapDomainRingHom _ f g) := fun f t ht =>
        hg U s t (e.symm.toRingHom.comp (AddMonoidAlgebra.mapDomainRingHom _ f))
          (fun b => e.symm_apply_eq.2 (by rw [he]; simp)) (fun χ => by rw [ht]; simp)
      obtain ⟨t₁, ht₁⟩ := exists_point U (e.symm.toMonoidHom.comp ((AddMonoidAlgebra.of _ (X × X)).comp
        (AddMonoidHom.toMultiplicative (AddMonoidHom.inl X X))))
      obtain ⟨t₂, ht₂⟩ := exists_point U (e.symm.toMonoidHom.comp ((AddMonoidAlgebra.of _ (X × X)).comp
        (AddMonoidHom.toMultiplicative (AddMonoidHom.inr X X))))
      have a₁ : ∀ χ, (chV t₁ χ).val = e.symm (AddMonoidAlgebra.single (AddMonoidHom.inl X X χ) 1) := ht₁
      have a₂ : ∀ χ, (chV t₂ χ).val = e.symm (AddMonoidAlgebra.single (AddMonoidHom.inr X X χ) 1) := ht₂
      apply e.symm.injective
      rw [map_mul, ← key _ t₁ a₁, ← key _ t₂ a₂, ← hm, key]
      intro χ
      rw [chV_mul, Units.val_mul, a₁, a₂, ← map_mul, AddMonoidAlgebra.single_mul_single]
      simp
    · obtain ⟨U, s, e, -, he, -⟩ := RingPoint.exists_ringPoint W (AddMonoidAlgebra (Γ(W.left, ⊤) ⧸ I) X)
        (AddMonoidAlgebra.singleZeroRingHom.comp (Ideal.Quotient.mk I))
      obtain ⟨t₁, ht₁⟩ := exists_point U (e.symm.toMonoidHom.comp (AddMonoidAlgebra.of _ X))
      have a₁ : ∀ χ, (chV t₁ χ).val = e.symm (AddMonoidAlgebra.single χ 1) := ht₁
      have hU : ∃ s, s ≫ red J = U.hom := (RingPoint.exists_comp_red_iff J U).2 fun a ha => by
        apply e.injective
        rw [← RingPoint.appTop_strMap s, he, RingHom.comp_apply,
          Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_map_of_mem _ ha), map_zero, map_zero]
      have k := hg U s t₁ (e.symm.toRingHom.comp (AddMonoidAlgebra.mapRingHom X (Ideal.Quotient.mk I)))
        (fun b => e.symm_apply_eq.2 (by rw [he]; simp)) (fun χ => by rw [a₁]; simp)
      apply e.symm.injective
      rw [map_one]
      exact k.symm.trans (h₁ U hU _ _)
  have k := hg W (𝟙 W) t (AddMonoidAlgebra.liftNCRingHom (RingHom.id _)
    ((Units.coeHom _).comp (splitTorusPointsEquiv _ X W t)) fun _ _ => Commute.all _ _)
    (fun b => by simp) (fun χ => by simp [chV])
  rwa [Category.id_comp, one, map_one] at k

theorem unit_eq_one : ∀ (A : Type) [CommRing A] (J : Ideal A), IsNilpotent J → ∀ (X : Type) [AddCommGroup X] (Y : Over (Spec (CommRingCat.of A))) (u : Γ((splitTorus (Spec (CommRingCat.of A)) X ⊗ Y).left, ⊤)ˣ), (∀ (Z : Over (Spec (CommRingCat.of A))) (t t' : Z ⟶ splitTorus _ X) (y : Z ⟶ Y) (z : Z.left), gm (lift (t * t') y).left z ⊤ u = gm (lift t y).left z ⊤ u * gm (lift t' y).left z ⊤ u) → (∀ (Z : Over (Spec (CommRingCat.of A))), (∃ s, s ≫ red J = Z.hom) → ∀ (t : Z ⟶ splitTorus _ X) (y : Z ⟶ Y) (z : Z.left), gm (lift t y).left z ⊤ u = 1) → u = 1 := by
  intro A _ J hJ X _ Y u hm h₁
  have hm' : ∀ (Z : Over (Spec (CommRingCat.of A))) (t t' : Z ⟶ splitTorus _ X) (y : Z ⟶ Y),
      (lift (t * t') y).left.appTop.hom u.val =
        (lift t y).left.appTop.hom u.val * (lift t' y).left.appTop.hom u.val := fun Z t t' y => by
    have e : Units.map (lift (t * t') y).left.appTop.hom.toMonoidHom u =
        Units.map (lift t y).left.appTop.hom.toMonoidHom u * Units.map (lift t' y).left.appTop.hom.toMonoidHom u :=
      unit_ext fun z _ => by rw [map_mul, ← gm_top, ← gm_top, ← gm_top, hm]
    exact congrArg Units.val e
  have h₁' : ∀ (Z : Over (Spec (CommRingCat.of A))), (∃ s, s ≫ red J = Z.hom) →
      ∀ (t : Z ⟶ splitTorus _ X) (y : Z ⟶ Y), (lift t y).left.appTop.hom u.val = 1 := fun Z hZ t y => by
    have e : Units.map (lift t y).left.appTop.hom.toMonoidHom u = 1 :=
      unit_ext fun z _ => by rw [map_one, ← gm_top, h₁ Z hZ]
    exact congrArg Units.val e
  refine unit_ext fun z _ => ?_
  let 𝒰 := (splitTorus (Spec (CommRingCat.of A)) X ⊗ Y).left.affineCover
  obtain ⟨i, w, rfl⟩ := 𝒰.exists_eq z
  let W : Over (Spec (CommRingCat.of A)) := Over.mk (𝒰.f i ≫ (splitTorus (Spec (CommRingCat.of A)) X ⊗ Y).hom)
  haveI : IsAffine W.left := inferInstanceAs (IsAffine (𝒰.X i))
  let κ : W ⟶ splitTorus (Spec (CommRingCat.of A)) X ⊗ Y := Over.homMk (𝒰.f i) rfl
  have e := eq_one_affine J hJ u.val hm' h₁' (κ ≫ fst _ _) (κ ≫ snd _ _)
  rw [lift_comp_fst_snd] at e
  have e' : Units.map (𝒰.f i).appTop.hom.toMonoidHom u = 1 := Units.ext e
  refine gm_inj (U := ⊤) (U' := ⊤) (𝒰.f i) w trivial trivial ?_
  rw [gm_top, e', map_one, map_one]

end GlobalTheory.UU.UnitRigid
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EqOneOfGroupLike =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.BiTrivLiftOfIsNilpotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.BiTrivLiftOfIsNilpotent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueTorusCompat\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsPullLam\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.BiTrivTransport\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CoeffMemOfPoints\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EqOneOfGroupLike\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU

noncomputable section
namespace GlobalTheory.UU.BiLift

variable {A : Type} [CommRing A] {J : Ideal A} {X : Type} [AddCommGroup X]
  {G : Over (Spec (CommRingCat.of A))} [GrpObj G] [IsCommMonObj G] {L : RigLB G}

set_option hygiene false in
local notation "𝕋" => splitTorus (Spec (CommRingCat.of A)) X

theorem exists_red_lift {Z W : Over (Spec (CommRingCat.of A))} (hZ : ∃ s, s ≫ red J = Z.hom) (p : Z ⟶ W) :
    ∃ a : Z.left ⟶ pullback W.hom (red J), a ≫ pullback.fst _ _ = p.left := by
  obtain ⟨s, hs⟩ := hZ
  exact ⟨pullback.lift p.left s ((Over.w p).trans hs.symm), pullback.lift_fst _ _ _⟩

private theorem exists_unit_ratio_of_isGen (c : CubicalStr G L) {W : Over (Spec (CommRingCat.of A))} (a x : W ⟶ G)
    (σ₁ σ₂ : LB.Gen (LB.LinComb L.L (lam a x) Oε)) (h₁ : σ₁.IsGen) (h₂ : σ₂.IsGen) :
    ∃ f : Γ(W.left, ⊤)ˣ, ∀ (Z : Over (Spec (CommRingCat.of A))) (r : Z ⟶ W) (z : Z.left) (I), Good L.L z I →
      val σ₁ r.left z I = gm r.left z ⊤ f * val σ₂ r.left z I := by
  have hL : L.L.IsLB := L.3
  have hF : FormEq (Sum.elim (lam a x) (lam a x)) (Sum.elim Oε fun k => -Oε k) (lam (1 : W ⟶ G) x) Oε := by
    intro U _ h
    rw [Fintype.prod_sum_type, prod_lam (1 : W ⟶ G) x h]
    simp only [Sum.elim_inl, Sum.elim_inr, zpow_neg, Finset.prod_inv_distrib, _root_.mul_inv_cancel, _root_.one_mul]
    rw [mul_right_comm (h _) (h _)⁻¹ (h _)⁻¹, _root_.mul_inv_cancel, _root_.one_mul, _root_.inv_mul_cancel]
  obtain ⟨s₃, g₃, v₃⟩ := exists_gen hL hF (LB.mulGen L.L _ _ _ _ σ₂ (LB.invGen L.L _ _ σ₂))
    (ReciprocityTheory.ChartRestriction.G.DVR.mulGen_isGen L.L _ _ _ _ _ _ h₂ (ReciprocityTheory.ChartRestriction.G.DVR.invGen_isGen L.L _ _ _ h₂))
  obtain ⟨f, hf⟩ := exists_defect c a 1 x (φ₁ := lam a x) (φ₂ := lam a x) (φ₃ := lam 1 x)
    (by rw [_root_.mul_one]; exact formEq_refl _) (formEq_refl _) (formEq_refl _) σ₁ σ₂ s₃ h₁ h₂ g₃
  refine ⟨f, fun Z r z I hI => ?_⟩
  rw [hf Z r z I hI, v₃ _ _ z I hI, val_mul hI, val_inv, _root_.mul_inv_cancel, _root_.mul_one]
  have e1 : r ≫ (1 : W ⟶ G) = 1 := by simp
  have hface : cubV c z I (r ≫ a) 1 (r ≫ x) = 1 := by
    have e := val_corr hI (c.face 1) (lift (r ≫ a) (r ≫ x)).left
    rw [val_one] at e
    refine Eq.trans ?_ e
    refine Eq.trans ?_ (val_cub c (lift (r ≫ a) (r ≫ x)) hI (x2 G 0) (pzero G _) (x2 G 1)).symm
    congr 1 <;> simp [x2, pzero, Hom.one_def]
  rw [e1, hface, _root_.one_mul]

private theorem eq_mul_of_four_factorizations {U : Type} [CommGroup U] {F Ft Ft' B Bt Bt' C At At' Aq : U}
    (hA : Aq = F * B) (hAt : At = Ft * Bt) (hAt' : At' = Ft' * Bt') (lA : Aq = C * At * At')
    (lB : B = C * Bt * Bt') : F = Ft * Ft' := by
  have e : F * B = (Ft * Ft') * B := by
    rw [← hA, lA, hAt, hAt', lB]
    ac_rfl
  exact mul_right_cancel e

variable (c : CubicalStr G L) (i : 𝕋 ⟶ G)
  (s₀ : LB.Gen (LB.LinComb L.L (fun k => pullback.fst (𝕋 ⊗ G).hom (red J) ≫ lamφ i k) Oε))

def Reduces {Y : Over (Spec (CommRingCat.of A))} (x : Y ⟶ G)
    (s : LB.Gen (LB.LinComb L.L (lam (fst 𝕋 Y ≫ i) (snd 𝕋 Y ≫ x)) Oε)) : Prop :=
  ∀ (Z : Over (Spec (CommRingCat.of A))) (t : Z ⟶ 𝕋) (y : Z ⟶ Y) (a : Z.left ⟶ pullback (𝕋 ⊗ G).hom (red J)),
    a ≫ pullback.fst _ _ = (lift t (y ≫ x)).left → ∀ (z : Z.left) (I), Good L.L z I →
      val s (lift t y).left z I = val s₀ a z I

def LawOne {Y : Over (Spec (CommRingCat.of A))} (x : Y ⟶ G)
    (s : LB.Gen (LB.LinComb L.L (lam (fst 𝕋 Y ≫ i) (snd 𝕋 Y ≫ x)) Oε)) : Prop :=
  ∀ (Z : Over (Spec (CommRingCat.of A))) (t t' : Z ⟶ 𝕋) (y : Z ⟶ Y) (z : Z.left) (I), Good L.L z I →
    val s (lift (t * t') y).left z I =
      cubV c z I (t ≫ i) (t' ≫ i) (y ≫ x) * val s (lift t y).left z I * val s (lift t' y).left z I

variable {c i s₀}

theorem lift_unique (hJ : IsNilpotent J) {Y Y' : Over (Spec (CommRingCat.of A))} {x : Y ⟶ G} {x' : Y' ⟶ G} {s s'}
    (hs : s.IsGen) (hs' : s'.IsGen) (r : Reduces i s₀ x s) (r' : Reduces i s₀ x' s') (l : LawOne c i x s)
    (l' : LawOne c i x' s') {Z : Over (Spec (CommRingCat.of A))} (t : Z ⟶ 𝕋) (y : Z ⟶ Y) (y' : Z ⟶ Y')
    (h : y ≫ x = y' ≫ x') (z : Z.left) (I) (hI : Good L.L z I) :
    val s (lift t y).left z I = val s' (lift t y').left z I := by
  have hL : L.L.IsLB := L.3
  let P := pullback x x'
  let p₁ : P ⟶ Y := pullback.fst x x'
  let p₂ : P ⟶ Y' := pullback.snd x x'
  have hp : p₁ ≫ x = p₂ ≫ x' := pullback.condition
  obtain ⟨σ₁, g₁, v₁⟩ := exists_pull_lam (lift (fst 𝕋 P) (snd 𝕋 P ≫ p₁)) (a' := fst 𝕋 P ≫ i)
    (x' := snd 𝕋 P ≫ (p₁ ≫ x)) (by simp) (by simp) s hs
  obtain ⟨σ₂, g₂, v₂⟩ := exists_pull_lam (lift (fst 𝕋 P) (snd 𝕋 P ≫ p₂)) (a' := fst 𝕋 P ≫ i)
    (x' := snd 𝕋 P ≫ (p₁ ≫ x)) (by simp) (by simp [hp]) s' hs'
  have c₁ : ∀ {Z₁ : Over (Spec (CommRingCat.of A))} (u : Z₁ ⟶ 𝕋) (q : Z₁ ⟶ P),
      (lift u q).left ≫ (lift (fst 𝕋 P) (snd 𝕋 P ≫ p₁)).left = (lift u (q ≫ p₁)).left := by
    intro Z₁ u q; rw [← Over.comp_left, comp_lift, lift_fst, lift_snd_assoc]
  have c₂ : ∀ {Z₁ : Over (Spec (CommRingCat.of A))} (u : Z₁ ⟶ 𝕋) (q : Z₁ ⟶ P),
      (lift u q).left ≫ (lift (fst 𝕋 P) (snd 𝕋 P ≫ p₂)).left = (lift u (q ≫ p₂)).left := by
    intro Z₁ u q; rw [← Over.comp_left, comp_lift, lift_fst, lift_snd_assoc]
  obtain ⟨f, hf⟩ := exists_unit_ratio_of_isGen c (fst 𝕋 P ≫ i) (snd 𝕋 P ≫ (p₁ ≫ x)) σ₁ σ₂ g₁ g₂
  have key : ∀ {Z₁ : Over (Spec (CommRingCat.of A))} (u : Z₁ ⟶ 𝕋) (q : Z₁ ⟶ P) (z : Z₁.left) (I) (hI : Good L.L z I),
      val s (lift u (q ≫ p₁)).left z I = gm (lift u q).left z ⊤ f * val s' (lift u (q ≫ p₂)).left z I := by
    intro Z₁ u q z I hI
    rw [← c₁, ← v₁ _ _ z I hI, ← c₂, ← v₂ _ _ z I hI]
    exact hf Z₁ (lift u q) z I hI
  have hq : ∀ {Z₁ : Over (Spec (CommRingCat.of A))} (q : Z₁ ⟶ P), (q ≫ p₂) ≫ x' = (q ≫ p₁) ≫ x := by
    intro Z₁ q; rw [Category.assoc, Category.assoc, hp]
  have f1 : f = 1 := by
    refine UnitRigid.unit_eq_one A J hJ X P f ?_ ?_
    · intro Z₁ u u' q z
      obtain ⟨I, hI⟩ := exists_good_pt hL z
      refine eq_mul_of_four_factorizations (key (u * u') q z I hI) (key u q z I hI) (key u' q z I hI) (l Z₁ u u' (q ≫ p₁) z I hI) ?_
      rw [l' Z₁ u u' (q ≫ p₂) z I hI, hq]
    · intro Z₁ hZ u q z
      obtain ⟨I, hI⟩ := exists_good_pt hL z
      obtain ⟨a, ha⟩ := exists_red_lift hZ (lift u ((q ≫ p₁) ≫ x))
      have e1 := r Z₁ u (q ≫ p₁) a ha z I hI
      have e2 := r' Z₁ u (q ≫ p₂) a (by rw [ha, hq]) z I hI
      have e3 := key u q z I hI
      rw [e1, e2] at e3
      exact (mul_eq_right.mp e3.symm)
  have e := key t (pullback.lift y y' h) z I hI
  rw [pullback.lift_fst, pullback.lift_snd, f1, map_one, _root_.one_mul] at e
  exact e

variable (h₀ : s₀.IsGen)
  (l₀ : ∀ (Z : Over (Spec (CommRingCat.of A))) (t t' : Z ⟶ 𝕋) (x : Z ⟶ G)
    (a b d : Z.left ⟶ pullback (𝕋 ⊗ G).hom (red J)), a ≫ pullback.fst _ _ = (lift (t * t') x).left →
    b ≫ pullback.fst _ _ = (lift t x).left → d ≫ pullback.fst _ _ = (lift t' x).left → ∀ (z : Z.left) (I),
    Good L.L z I → val s₀ a z I = cubV c z I (t ≫ i) (t' ≫ i) x * val s₀ b z I * val s₀ d z I)


include h₀ in
theorem exists_reduces (hJ : IsNilpotent J) {Y : Over (Spec (CommRingCat.of A))} [IsAffine Y.left] (x : Y ⟶ G) :
    ∃ s, s.IsGen ∧ Reduces i s₀ x s := by
  have hL : L.L.IsLB := L.3
  let m : 𝕋 ⊗ Y ⟶ 𝕋 ⊗ G := lift (fst 𝕋 Y) (snd 𝕋 Y ≫ x)
  let f := pullback.fst (𝕋 ⊗ Y).hom (red J)
  let h : pullback (𝕋 ⊗ Y).hom (red J) ⟶ pullback (𝕋 ⊗ G).hom (red J) :=
    pullback.lift (f ≫ m.left) (pullback.snd _ _) (by rw [Category.assoc, Over.w m, pullback.condition])
  have hm : ∀ k, m.left ≫ lamφ i k = lam (fst 𝕋 Y ≫ i) (snd 𝕋 Y ≫ x) k := by
    intro k
    rw [BiTransport.lift_lam]
    fin_cases k <;> rfl
  obtain ⟨t₀, g₀, v₀⟩ := exists_gen hL (φ' := fun k => f ≫ lam (fst 𝕋 Y ≫ i) (snd 𝕋 Y ≫ x) k) (ε' := Oε)
    (fun U _ q => Finset.prod_congr rfl fun k _ => by simp only [h, pullback.lift_fst_assoc, Category.assoc, hm]) (LB.pullGen L.L _ _ s₀ h) (ReciprocityTheory.ChartRestriction.G.DVR.pullGen_isGen L.L _ _ s₀ h₀ h)
  have : Surjective (red J) := surjective_red hJ
  have : IsClosedImmersion f := inferInstance
  have : Surjective f := inferInstance
  have : IsAffine (splitTorus (Spec (CommRingCat.of A)) X).left := by
    unfold splitTorus splitTorusAff
    have : IsAffine ((Spec (torusRing ZU X)).asOver (Spec ZU)).left := inferInstanceAs (IsAffine (Spec (torusRing ZU X)))
    exact (inferInstance : IsAffine (pullback ((Spec (torusRing ZU X)).asOver (Spec ZU)).hom
      (Semi.toZ (Spec (CommRingCat.of A)))))
  have : IsAffine (𝕋 ⊗ Y).left := by
    first
    | exact (inferInstance : IsAffine (pullback (splitTorus (Spec (CommRingCat.of A)) X).hom Y.hom))
  obtain ⟨s, hs, hv⟩ := exists_val_lift hL f (lam (fst 𝕋 Y ≫ i) (snd 𝕋 Y ≫ x)) Oε t₀ g₀
  refine ⟨s, hs, fun Z t y a ha z I hI => ?_⟩
  have hw : (lift t y).left ≫ (𝕋 ⊗ Y).hom = (a ≫ pullback.snd _ _) ≫ red J := by
    rw [Over.w (lift t y), Category.assoc, ← pullback.condition, ← Category.assoc, ha, Over.w]
  have hr : pullback.lift (lift t y).left (a ≫ pullback.snd _ _) hw ≫ h = a := by
    apply pullback.hom_ext
    · rw [Category.assoc, pullback.lift_fst, ← Category.assoc, pullback.lift_fst, ← Over.comp_left, ha]
      congr 1
      simp [m]
    · rw [Category.assoc, pullback.lift_snd, pullback.lift_snd]
  rw [← pullback.lift_fst (lift t y).left (a ≫ pullback.snd _ _) hw, hv _ _ z I hI, v₀ _ _ z I hI,
    val_pull hI, hr]

private theorem mul_eq_mul_of_cocycle_relations {U : Type} [CommGroup U] {W F1 F2 F3 F4 T1 T2 T3 T4 V1 V2 V3 chamberPairTwoThree chamberPairThreeFour : U}
    (E1 : W = F1 * (T1 * chamberPairTwoThree * V3)) (E2 : chamberPairTwoThree = F2 * (T2 * V1 * V2)) (E3 : W = F3 * (T3 * V1 * chamberPairThreeFour))
    (E4 : chamberPairThreeFour = F4 * (T4 * V2 * V3)) (hc : T1 * T2 = T3 * T4) : F1 * F2 = F3 * F4 := by
  have h1 : (F1 * F2) * ((T1 * T2) * (V1 * V2 * V3)) = W := by rw [E1, E2]; ac_rfl
  have h2 : (F3 * F4) * ((T3 * T4) * (V1 * V2 * V3)) = W := by rw [E3, E4]; ac_rfl
  rw [hc] at h1
  exact mul_right_cancel (h1.trans h2.symm)

private theorem mul_assoc_comm_law {U : Type} [CommGroup U] {Gq F θ Vt Vt' Gt Gt' : U} (h : F * Gq = Gt * Gt') :
    Gq * (F * (θ * Vt * Vt')) = θ * (Gt * Vt) * (Gt' * Vt') := by
  have e : Gq * (F * (θ * Vt * Vt')) = (F * Gq) * (θ * Vt * Vt') := by ac_rfl
  rw [e, h]
  ac_rfl


include h₀ l₀ in
theorem exists_lift_affine [IsMonHom i] (hJ : IsNilpotent J) {Y : Over (Spec (CommRingCat.of A))} [IsAffine Y.left]
    (x : Y ⟶ G) : ∃ s, s.IsGen ∧ Reduces i s₀ x s ∧ LawOne c i x s := by
  have hL : L.L.IsLB := L.3
  obtain ⟨s, hs, hr⟩ := exists_reduces h₀ hJ x
  obtain ⟨f, hf⟩ := exists_defect₁ c s hs
  have hmi : ∀ {Z : Over (Spec (CommRingCat.of A))} (u v : Z ⟶ 𝕋), (u * v) ≫ i = (u ≫ i) * (v ≫ i) := by
    intro Z u v
    exact MonObj.mul_comp u v i
  have hcoc : ∀ (Z : Over (Spec (CommRingCat.of A))) (t t' t'' : Z ⟶ 𝕋) (y : Z ⟶ Y) (z : Z.left),
      gm (lift (t * t') (lift t'' y)).left z ⊤ f * gm (lift t (lift t' y)).left z ⊤ f =
        gm (lift t (lift (t' * t'') y)).left z ⊤ f * gm (lift t' (lift t'' y)).left z ⊤ f := by
    intro Z t t' t'' y z
    obtain ⟨I, hI⟩ := exists_good_pt hL z
    have E1 := hf Z (t * t') t'' y z I hI
    have E2 := hf Z t t' y z I hI
    have E3 := hf Z t (t' * t'') y z I hI
    have E4 := hf Z t' t'' y z I hI
    rw [mul_assoc t t' t'', hmi] at E1
    rw [hmi] at E3
    have hcub : ∀ (u v w q : Z ⟶ G),
        cubV c z I (u * v) w q * cubV c z I u v q =
          cubV c z I u (v * w) q * cubV c z I v w q := by
      intro u v w q
      let p := lift u (lift v (lift w q))
      have e := val_corr hI c.cocycle p.left
      have e' := ((val_mul hI _ _ _).trans
        (congrArg₂ (· * ·) (val_cub c p hI _ _ _) (val_cub c p hI _ _ _))).symm.trans
        (e.trans ((val_mul hI _ _ _).trans (congrArg₂ (· * ·) (val_cub c p hI _ _ _) (val_cub c p hI _ _ _))))
      have hpadd (a b : G4 G ⟶ G) : padd G a b = a * b := rfl
      simpa [p, x4, hpadd, MonObj.comp_mul, Category.assoc] using e'
    exact mul_eq_mul_of_cocycle_relations E1 E2 E3 E4 (hcub (t ≫ i) (t' ≫ i) (t'' ≫ i) (y ≫ x))
  have hred : ∀ (Z : Over (Spec (CommRingCat.of A))), (∃ s, s ≫ red J = Z.hom) →
      ∀ (t t' : Z ⟶ 𝕋) (y : Z ⟶ Y) (z : Z.left), gm (lift t (lift t' y)).left z ⊤ f = 1 := by
    intro Z hZ t t' y z
    obtain ⟨I, hI⟩ := exists_good_pt hL z
    obtain ⟨a, ha⟩ := exists_red_lift hZ (lift (t * t') (y ≫ x))
    obtain ⟨b, hb⟩ := exists_red_lift hZ (lift t (y ≫ x))
    obtain ⟨d, hd⟩ := exists_red_lift hZ (lift t' (y ≫ x))
    have E := hf Z t t' y z I hI
    rw [hr Z (t * t') y a ha z I hI, hr Z t y b hb z I hI, hr Z t' y d hd z I hI,
      l₀ Z t t' (y ≫ x) a b d ha hb hd z I hI] at E
    exact mul_eq_right.mp E.symm
  obtain ⟨g, hg1, hg2⟩ := UnitCob.exists_coboundary A J hJ X Y f hcoc hred
  refine ⟨scaleGen g s, scaleGen_isGen g hs, ?_, ?_⟩
  · intro Z t y a ha z I hI
    have hZ : ∃ s, s ≫ red J = Z.hom :=
      ⟨a ≫ pullback.snd _ _, by rw [Category.assoc, ← pullback.condition, ← Category.assoc, ha, Over.w]⟩
    rw [val_scaleGen g s _ hI, hr Z t y a ha z I hI, hg2 Z hZ t y z, _root_.one_mul]
  · intro Z t t' y z I hI
    rw [val_scaleGen g s _ hI, val_scaleGen g s _ hI, val_scaleGen g s _ hI, hf Z t t' y z I hI]
    exact mul_assoc_comm_law (hg1 Z t t' y z)

def opn {S : Scheme.{0}} (Z : Over S) (V : Z.left.Opens) : Over S := Over.mk (V.ι ≫ Z.hom)

def opnι {S : Scheme.{0}} (Z : Over S) (V : Z.left.Opens) : opn Z V ⟶ Z := Over.homMk V.ι rfl

instance {S : Scheme.{0}} (Z : Over S) (V : Z.left.Opens) : Mono (opnι Z V) :=
  haveI : Mono (opnι Z V).left := inferInstanceAs (Mono V.ι)
  Over.mono_of_mono_left _

theorem exists_opn_lift {S : Scheme.{0}} {Z Y : Over S} (x : Z ⟶ Y) (U : Y.left.Opens) (h : ∀ z, x.left z ∈ U) :
    ∃ y : Z ⟶ opn Y U, y ≫ opnι Y U = x := by
  have hU : AlgebraicGeometry.IsOpenImmersion U.ι := inferInstance
  have hr : Set.range x.left ⊆ Set.range U.ι := by
    rintro _ ⟨z, rfl⟩
    exact ⟨⟨_, h z⟩, rfl⟩
  have hf := AlgebraicGeometry.IsOpenImmersion.lift_fac U.ι x.left hr
  let y₀ : Z.left ⟶ U.toScheme := AlgebraicGeometry.IsOpenImmersion.lift U.ι x.left hr
  refine ⟨Over.homMk y₀ ?_, ?_⟩
  · show _ ≫ U.ι ≫ Y.hom = Z.hom
    rw [← Category.assoc, hf, Over.w]
  · ext1
    exact hf

theorem unit_eq_one' {S : Scheme.{0}} {Z : Over S} {u : Γ(Z.left, ⊤)ˣ}
    (h : ∀ y : Z.left, ∃ V : Z.left.Opens, y ∈ V ∧ ∀ z : (opn Z V).left, gm (opnι Z V).left z ⊤ u = 1) : u = 1 := by
  refine unit_eq_one fun y => ?_
  obtain ⟨V, hV, h'⟩ := h y
  exact ⟨V, hV, h' ⟨y, hV⟩⟩

theorem exists_opn_res {S : Scheme.{0}} {Z Y : Over S} (x : Z ⟶ Y) (U : Y.left.Opens) :
    ∃ y : opn Z (x.left ⁻¹ᵁ U) ⟶ opn Y U, y ≫ opnι Y U = opnι Z _ ≫ x := by
  exact exists_opn_lift (opnι Z (x.left ⁻¹ᵁ U) ≫ x) U fun z => z.2

theorem exists_affine_mem {Y : Scheme.{0}} (y : Y) : ∃ U : Y.affineOpens, y ∈ U.1 := by
  obtain ⟨V, hV, hy, -⟩ := exists_isAffineOpen_mem_and_subset (x := y) (U := ⊤) trivial
  exact ⟨⟨V, hV⟩, hy⟩

private theorem comp_opnI_mem {S : Scheme.{0}} {Z Y : Over S} (U : Y.left.Opens) (y : Z ⟶ opn Y U) (z : Z.left) :
    (y ≫ opnι Y U).left z ∈ U := by
  exact (y.left z).2


include h₀ l₀ in
theorem exists_glued [IsMonHom i] (hJ : IsNilpotent J) :
    ∃ s : LB.Gen (LB.LinComb L.L (lamφ i) Oε), s.IsGen ∧ ∀ U : G.left.affineOpens, ∃ s',
      Reduces i s₀ (opnι G U.1) s' ∧ LawOne c i (opnι G U.1) s' ∧
      ∀ (Z : Over (Spec (CommRingCat.of A))) (t : Z ⟶ 𝕋) (y : Z ⟶ opn G U.1) (z : Z.left) (I), Good L.L z I →
        val s (lift t (y ≫ opnι G U.1)).left z I = val s' (lift t y).left z I := by
  have hL : L.L.IsLB := L.3
  have ex : ∀ U : G.left.affineOpens, ∃ s' : LB.Gen (LB.LinComb L.L
      (lam (fst 𝕋 (opn G U.1) ≫ i) (snd 𝕋 (opn G U.1) ≫ opnι G U.1)) Oε),
      s'.IsGen ∧ Reduces i s₀ (opnι G U.1) s' ∧ LawOne c i (opnι G U.1) s' := fun U => by
    have : IsAffine (opn G U.1).left := U.2
    exact exists_lift_affine h₀ l₀ hJ (opnι G U.1)
  choose s' gs' rs' ls' using ex
  let Wo : G.left.affineOpens → (𝕋 ⊗ G).left.Opens := fun U => (snd 𝕋 G).left ⁻¹ᵁ U.1
  have hcov : ∀ y, ∃ U, y ∈ Wo U := fun y => by
    obtain ⟨U, hU⟩ := exists_affine_mem ((snd 𝕋 G).left y)
    exact ⟨U, hU⟩
  have exy : ∀ U : G.left.affineOpens, ∃ y : opn (𝕋 ⊗ G) (Wo U) ⟶ opn G U.1,
      y ≫ opnι G U.1 = opnι (𝕋 ⊗ G) (Wo U) ≫ snd 𝕋 G := fun U => exists_opn_res (snd 𝕋 G) U.1
  choose yU hyU using exy
  let κ : ∀ U : G.left.affineOpens, opn (𝕋 ⊗ G) (Wo U) ⟶ 𝕋 ⊗ opn G U.1 :=
    fun U => lift (opnι (𝕋 ⊗ G) (Wo U) ≫ fst 𝕋 G) (yU U)
  have hκ1 : ∀ U, κ U ≫ fst 𝕋 (opn G U.1) = opnι (𝕋 ⊗ G) (Wo U) ≫ fst 𝕋 G := fun U => lift_fst _ _
  have hκ2 : ∀ U, κ U ≫ snd 𝕋 (opn G U.1) ≫ opnι G U.1 = opnι (𝕋 ⊗ G) (Wo U) ≫ snd 𝕋 G := fun U => by
    rw [← Category.assoc, lift_snd, hyU]
  have loc : ∀ U : G.left.affineOpens, ∃ t : LB.Gen (LB.LinComb L.L (fun k => (Wo U).ι ≫ lamφ i k) Oε),
      t.IsGen ∧ ∀ (Z : Scheme.{0}) (q : Z ⟶ (Wo U).toScheme) (z : Z) (I), Good L.L z I →
        val t q z I = val (s' U) (q ≫ (κ U).left) z I := fun U => by
    obtain ⟨σ, gσ, vσ⟩ := exists_pull_lam (κ U) (a' := (opnι (𝕋 ⊗ G) (Wo U) ≫ fst 𝕋 G) ≫ i)
      (x' := opnι (𝕋 ⊗ G) (Wo U) ≫ snd 𝕋 G) (by rw [← Category.assoc, hκ1]) (hκ2 U) (s' U) (gs' U)
    have hk : ∀ k, (Wo U).ι ≫ lamφ i k =
        lam ((opnι (𝕋 ⊗ G) (Wo U) ≫ fst 𝕋 G) ≫ i) (opnι (𝕋 ⊗ G) (Wo U) ≫ snd 𝕋 G) k := by
      intro k
      change (opnι (𝕋 ⊗ G) (Wo U)).left ≫ lamφ i k = _
      have e' : (opnι (𝕋 ⊗ G) (Wo U)).left ≫ lamφ i k =
          (lift (opnι (𝕋 ⊗ G) (Wo U) ≫ fst 𝕋 G) (opnι (𝕋 ⊗ G) (Wo U) ≫ snd 𝕋 G)).left ≫ lamφ i k := by
        first
        | rw [lift_comp_fst_snd]
      rw [e', BiTransport.lift_lam]
      fin_cases k <;> rfl
    obtain ⟨t, gt, vt⟩ := exists_gen hL (φ' := fun k => (Wo U).ι ≫ lamφ i k) (ε' := Oε)
      (fun V _ q => Finset.prod_congr rfl fun k _ => by simp only [hk]) σ gσ
    exact ⟨t, gt, fun Z q z I hI => (vt Z q z I hI).trans (vσ Z q z I hI)⟩
  choose tU gtU vtU using loc
  have agree : ∀ (U V : G.left.affineOpens) (Z : Scheme.{0}) (r : Z ⟶ (Wo U).toScheme) (r' : Z ⟶ (Wo V).toScheme)
      (z : Z) (I), Good L.L z I → r ≫ (Wo U).ι = r' ≫ (Wo V).ι → val (tU U) r z I = val (tU V) r' z I := by
    intro U V Z r r' z I hI hrr
    rw [vtU U Z r z I hI, vtU V Z r' z I hI]
    let FinalForm : Over (Spec (CommRingCat.of A)) := Over.mk (r ≫ (Wo U).ι ≫ (𝕋 ⊗ G).hom)
    have w1 : (r ≫ (κ U).left) ≫ (𝕋 ⊗ opn G U.1).hom = FinalForm.hom := by
      first
      | (erw [Category.assoc, Over.w (κ U)]; rfl)
    have w2 : (r' ≫ (κ V).left) ≫ (𝕋 ⊗ opn G V.1).hom = FinalForm.hom := by
      first
      | erw [Category.assoc, Over.w (κ V)]
      show r' ≫ (Wo V).ι ≫ (𝕋 ⊗ G).hom = r ≫ (Wo U).ι ≫ (𝕋 ⊗ G).hom
      rw [← Category.assoc, ← hrr, Category.assoc]
    let ρ : FinalForm ⟶ 𝕋 ⊗ opn G U.1 := Over.homMk (r ≫ (κ U).left) w1
    let ρ' : FinalForm ⟶ 𝕋 ⊗ opn G V.1 := Over.homMk (r' ≫ (κ V).left) w2
    have a1 : ∀ U : G.left.affineOpens, (κ U).left ≫ (fst 𝕋 (opn G U.1)).left = (Wo U).ι ≫ (fst 𝕋 G).left :=
      fun U => by
        have := congrArg Over.Hom.left (hκ1 U)
        simp only [Over.comp_left] at this
        exact this
    have a2 : ∀ U : G.left.affineOpens, (κ U).left ≫ (snd 𝕋 (opn G U.1)).left ≫ (opnι G U.1).left =
        (Wo U).ι ≫ (snd 𝕋 G).left :=
      fun U => by
        have := congrArg Over.Hom.left (hκ2 U)
        simp only [Over.comp_left] at this
        exact this
    have hf : ρ ≫ fst 𝕋 (opn G U.1) = ρ' ≫ fst 𝕋 (opn G V.1) := by
      apply Over.OverMorphism.ext
      have e1 : (ρ ≫ fst 𝕋 (opn G U.1)).left = r ≫ (Wo U).ι ≫ (fst 𝕋 G).left := by
        show (r ≫ (κ U).left) ≫ (fst 𝕋 (opn G U.1)).left = _
        erw [Category.assoc, a1 U]
      have e2 : (ρ' ≫ fst 𝕋 (opn G V.1)).left = r' ≫ (Wo V).ι ≫ (fst 𝕋 G).left := by
        show (r' ≫ (κ V).left) ≫ (fst 𝕋 (opn G V.1)).left = _
        erw [Category.assoc, a1 V]
      rw [e1, e2, ← Category.assoc, hrr, Category.assoc]
    have hs : (ρ ≫ snd 𝕋 (opn G U.1)) ≫ opnι G U.1 = (ρ' ≫ snd 𝕋 (opn G V.1)) ≫ opnι G V.1 := by
      apply Over.OverMorphism.ext
      have e1 : ((ρ ≫ snd 𝕋 (opn G U.1)) ≫ opnι G U.1).left = r ≫ (Wo U).ι ≫ (snd 𝕋 G).left := by
        show ((r ≫ (κ U).left) ≫ (snd 𝕋 (opn G U.1)).left) ≫ (opnι G U.1).left = _
        erw [Category.assoc, Category.assoc, a2 U]
      have e2 : ((ρ' ≫ snd 𝕋 (opn G V.1)) ≫ opnι G V.1).left = r' ≫ (Wo V).ι ≫ (snd 𝕋 G).left := by
        show ((r' ≫ (κ V).left) ≫ (snd 𝕋 (opn G V.1)).left) ≫ (opnι G V.1).left = _
        erw [Category.assoc, Category.assoc, a2 V]
      rw [e1, e2, ← Category.assoc, hrr, Category.assoc]
    have key := lift_unique hJ (gs' U) (gs' V) (rs' U) (rs' V) (ls' U) (ls' V) (ρ ≫ fst 𝕋 (opn G U.1))
      (ρ ≫ snd 𝕋 (opn G U.1)) (ρ' ≫ snd 𝕋 (opn G V.1)) hs z I hI
    rw [lift_comp_fst_snd, hf, lift_comp_fst_snd] at key
    exact key
  obtain ⟨u, hu, hv⟩ := glue_gen hL (lamφ i) Oε Wo hcov tU gtU agree
  refine ⟨u, hu, fun U => ⟨s' U, rs' U, ls' U, fun Z t y z I hI => ?_⟩⟩
  obtain ⟨q, hq⟩ := exists_opn_lift (lift t (y ≫ opnι G U.1)) (Wo U) fun p => by
    show (snd 𝕋 G).left ((lift t (y ≫ opnι G U.1)).left p) ∈ U.1
    have e2 : (lift t (y ≫ opnι G U.1) ≫ snd 𝕋 G) = y ≫ opnι G U.1 := lift_snd _ _
    have e3 := congrArg (fun g => g.left p) e2
    simp only [Over.comp_left] at e3
    all_goals first
    | (erw [← e3] at *; exact comp_opnI_mem U.1 y p)
    | (rw [← Scheme.Hom.comp_apply, e3]; exact comp_opnI_mem U.1 y p)
  have hq' : (lift t (y ≫ opnι G U.1)).left = q.left ≫ (Wo U).ι := by
    rw [← hq]; rfl
  have hqκ : q ≫ κ U = lift t y := by
    apply CartesianMonoidalCategory.hom_ext
    · rw [Category.assoc, hκ1, ← Category.assoc, hq, lift_fst, lift_fst]
    · apply (cancel_mono (opnι G U.1)).1
      rw [Category.assoc, Category.assoc, hκ2, ← Category.assoc, hq, lift_snd, lift_snd]
  rw [hq']
  refine (hv U Z.left q.left z I hI).trans ?_
  rw [vtU U Z.left q.left z I hI]
  exact congrArg (fun m => val (s' U) m z I) (congrArg Over.Hom.left hqκ)


include h₀ l₀ in
theorem exists_lift [IsMonHom i] (hJ : IsNilpotent J) :
    ∃ s : LB.Gen (LB.LinComb L.L (lamφ i) Oε), s.IsGen ∧
      (∀ (Z : Over (Spec (CommRingCat.of A))) (t : Z ⟶ 𝕋) (x : Z ⟶ G) (a : Z.left ⟶ pullback (𝕋 ⊗ G).hom (red J)),
        a ≫ pullback.fst _ _ = (lift t x).left → ∀ (z : Z.left) (I), Good L.L z I →
        val s (lift t x).left z I = val s₀ a z I) ∧
      ∀ (Z : Over (Spec (CommRingCat.of A))) (t t' : Z ⟶ 𝕋) (x : Z ⟶ G) (z : Z.left) (I), Good L.L z I →
        val s (lift (t * t') x).left z I =
          cubV c z I (t ≫ i) (t' ≫ i) x * val s (lift t x).left z I * val s (lift t' x).left z I := by
  have hL : L.L.IsLB := L.3
  obtain ⟨s, hs, hloc⟩ := exists_glued h₀ l₀ hJ
  choose s' rs' ls' agr using hloc
  obtain ⟨s₁, g₁, v₁⟩ := exists_gen hL (φ' := lam (fst 𝕋 G ≫ i) (snd 𝕋 G ≫ 𝟙 G)) (ε' := Oε)
    (fun U _ q => by simp only [Category.comp_id]; rfl) s hs
  obtain ⟨f, hf⟩ := exists_defect₁ c s₁ g₁
  have hmi : ∀ {Z : Over (Spec (CommRingCat.of A))} (u v : Z ⟶ 𝕋), (u * v) ≫ i = (u ≫ i) * (v ≫ i) :=
    fun u v => MonObj.mul_comp u v i
  have thru : ∀ {Z : Over (Spec (CommRingCat.of A))} (t : Z ⟶ 𝕋) (g : Z ⟶ G) (U : G.left.affineOpens)
      (y : Z ⟶ opn G U.1), y ≫ opnι G U.1 = g → ∀ (z : Z.left) (I), Good L.L z I →
        val s (lift t g).left z I = val (s' U) (lift t y).left z I := by
    intro Z t g U y hy z I hI
    rw [← hy]; exact agr U Z t y z I hI
  have hf1 : f = 1 := by
    refine unit_eq_one' fun p => ?_
    let π₃ : 𝕋 ⊗ 𝕋 ⊗ G ⟶ G := snd 𝕋 (𝕋 ⊗ G) ≫ snd 𝕋 G
    obtain ⟨U, hU⟩ := exists_affine_mem (π₃.left p)
    refine ⟨π₃.left ⁻¹ᵁ U.1, hU, fun z => ?_⟩
    let r := opnι (𝕋 ⊗ 𝕋 ⊗ G) (π₃.left ⁻¹ᵁ U.1)
    obtain ⟨y, hy⟩ := exists_opn_lift (r ≫ π₃) U.1 fun q => q.2
    obtain ⟨I, hI⟩ := exists_good_pt hL z
    let t := r ≫ fst 𝕋 (𝕋 ⊗ G)
    let t' := r ≫ snd 𝕋 (𝕋 ⊗ G) ≫ fst 𝕋 G
    have hr : lift t (lift t' (r ≫ π₃)) = r := by
      apply CartesianMonoidalCategory.hom_ext
      · rw [lift_fst]
      · apply CartesianMonoidalCategory.hom_ext
        · rw [lift_snd, lift_fst, Category.assoc]
        · rw [lift_snd, lift_snd, Category.assoc]
    have E := hf _ t t' (r ≫ π₃) z I hI
    rw [v₁ _ _ z I hI, v₁ _ _ z I hI, v₁ _ _ z I hI, Category.comp_id,
      thru (t * t') _ U y hy z I hI, thru t _ U y hy z I hI, thru t' _ U y hy z I hI,
      ls' U _ t t' y z I hI, hy] at E
    show gm r.left z ⊤ f = 1
    rw [← hr]
    exact mul_eq_right.mp E.symm
  let Po : Over (Spec (CommRingCat.of A)) := Over.mk (pullback.snd (𝕋 ⊗ G).hom (red J) ≫ red J)
  let π : Po ⟶ 𝕋 ⊗ G := Over.homMk (pullback.fst (𝕋 ⊗ G).hom (red J)) pullback.condition
  obtain ⟨σa, gσa, vσa⟩ := exists_pull_lam π (a' := (π ≫ fst 𝕋 G) ≫ i) (x' := π ≫ snd 𝕋 G)
    (Category.assoc _ _ _).symm (by rw [Category.comp_id]) s₁ g₁
  have hk : ∀ k, pullback.fst (𝕋 ⊗ G).hom (red J) ≫ lamφ i k = lam ((π ≫ fst 𝕋 G) ≫ i) (π ≫ snd 𝕋 G) k := by
    intro k
    change π.left ≫ lamφ i k = _
    have e' : π.left ≫ lamφ i k = (lift (π ≫ fst 𝕋 G) (π ≫ snd 𝕋 G)).left ≫ lamφ i k := by
      rw [lift_comp_fst_snd]
    rw [e', BiTransport.lift_lam]
    fin_cases k <;> rfl
  obtain ⟨σb, gσb, vσb⟩ := exists_gen hL (φ' := lam ((π ≫ fst 𝕋 G) ≫ i) (π ≫ snd 𝕋 G)) (ε' := Oε)
    (fun U _ q => Finset.prod_congr rfl fun k _ => by simp only [hk]) s₀ h₀
  obtain ⟨f₀, hf₀⟩ := exists_unit_ratio_of_isGen c ((π ≫ fst 𝕋 G) ≫ i) (π ≫ snd 𝕋 G) σa σb gσa gσb
  have hf₀1 : f₀ = 1 := by
    refine unit_eq_one' fun p => ?_
    obtain ⟨U, hU⟩ := exists_affine_mem ((π ≫ snd 𝕋 G).left p)
    refine ⟨(π ≫ snd 𝕋 G).left ⁻¹ᵁ U.1, hU, fun z => ?_⟩
    let r := opnι Po ((π ≫ snd 𝕋 G).left ⁻¹ᵁ U.1)
    obtain ⟨y, hy⟩ := exists_opn_lift (r ≫ π ≫ snd 𝕋 G) U.1 fun q => q.2
    obtain ⟨I, hI⟩ := exists_good_pt hL z
    have E := hf₀ _ r z I hI
    have e1 : r.left ≫ π.left = (lift (r ≫ π ≫ fst 𝕋 G) (y ≫ opnι G U.1)).left := by
      rw [hy, ← Over.comp_left, ← comp_lift, lift_comp_fst_snd]
    rw [vσa _ _ z I hI, vσb _ _ z I hI, v₁ _ _ z I hI, e1, agr U _ _ y z I hI,
      rs' U _ (r ≫ π ≫ fst 𝕋 G) y r.left e1 z I hI] at E
    exact mul_eq_right.mp E.symm
  refine ⟨s, hs, fun Z t x a ha z I hI => ?_, fun Z t t' x z I hI => ?_⟩
  · have hw : a ≫ Po.hom = Z.hom := by
      show a ≫ pullback.snd _ _ ≫ red J = Z.hom
      rw [← pullback.condition, ← Category.assoc, ha, Over.w]
    let ra : Z ⟶ Po := Over.homMk a hw
    have E := hf₀ Z ra z I hI
    rw [vσa _ _ z I hI, vσb _ _ z I hI, v₁ _ _ z I hI, hf₀1, map_one, _root_.one_mul] at E
    have e2 : ra.left ≫ π.left = (lift t x).left := ha
    rw [e2] at E
    exact E
  · have E := hf Z t t' x z I hI
    rw [v₁ _ _ z I hI, v₁ _ _ z I hI, v₁ _ _ z I hI, hf1, map_one, _root_.one_mul, Category.comp_id] at E
    exact E

private theorem eq_mul_of_two_factorizations {U : Type} [CommGroup U] {W F Ft Ft' T1 T2 T3 T4 T5 FreeQuotientRank A B C D Sq Sq' Sx Sx' : U}
    (E1 : W = F * (T1 * Sq * Sq')) (E2 : Sq = T2 * A * B) (E3 : Sq' = T3 * C * D) (E4 : W = T4 * Sx * Sx')
    (E5 : Sx = Ft * (T5 * A * C)) (E6 : Sx' = Ft' * (FreeQuotientRank * B * D)) (hc : T1 * T3 * T2 = T4 * T5 * FreeQuotientRank) :
    F = Ft * Ft' := by
  have h1 : F * ((T1 * T3 * T2) * (A * B * C * D)) = W := by rw [E1, E2, E3]; ac_rfl
  have h2 : (Ft * Ft') * ((T4 * T5 * FreeQuotientRank) * (A * B * C * D)) = W := by rw [E4, E5, E6]; ac_rfl
  rw [hc] at h1
  exact mul_right_cancel (h1.trans h2.symm)


include h₀ l₀ in
theorem nonempty_biTriv [IsMonHom i] (hJ : IsNilpotent J)
    (m₀ : ∀ (Z : Over (Spec (CommRingCat.of A))) (t : Z ⟶ 𝕋) (x x' : Z ⟶ G)
      (a b d : Z.left ⟶ pullback (𝕋 ⊗ G).hom (red J)), a ≫ pullback.fst _ _ = (lift t (x * x')).left →
      b ≫ pullback.fst _ _ = (lift t x).left → d ≫ pullback.fst _ _ = (lift t x').left → ∀ (z : Z.left) (I),
      Good L.L z I → val s₀ a z I = cubV c z I (t ≫ i) x x' * val s₀ b z I * val s₀ d z I) :
    Nonempty (BiTriv c i) := by
  have hL : L.L.IsLB := L.3
  obtain ⟨s, hs, hred, hlaw⟩ := exists_lift h₀ l₀ hJ
  obtain ⟨s₂, g₂, v₂⟩ := exists_gen hL (φ' := lam (fst 𝕋 G ≫ i) (snd 𝕋 G)) (ε' := Oε) (fun U _ q => rfl) s hs
  obtain ⟨f, hf⟩ := exists_defect₂ c s₂ g₂
  have hf1 : f = 1 := by
    refine UnitRigid.unit_eq_one A J hJ X (G ⊗ G) f ?_ ?_
    · intro Z t t' y z
      obtain ⟨I, hI⟩ := exists_good_pt hL z
      have E1 := hf Z (t * t') y z I hI
      have E5 := hf Z t y z I hI
      have E6 := hf Z t' y z I hI
      rw [v₂ _ _ z I hI, v₂ _ _ z I hI, v₂ _ _ z I hI, MonObj.mul_comp] at E1
      rw [v₂ _ _ z I hI, v₂ _ _ z I hI, v₂ _ _ z I hI] at E5 E6
      have hcub : IsCub (cubV c z I) := by
        refine ⟨?_, ?_, ?_, ?_⟩
        · intro u v
          have e := val_corr hI (c.face 0) (lift u v).left
          rw [val_one] at e
          refine Eq.trans ?_ e
          refine Eq.trans ?_ (val_cub c (lift u v) hI (pzero G _) (x2 G 0) (x2 G 1)).symm
          congr 1 <;> simp [x2, pzero, Hom.one_def]
        · intro u v w
          let p := lift u (lift v w)
          refine ((val_corr hI c.cubeSymmetric_swap_first p.left).trans (val_cub c p hI _ _ _)).trans ?_
          congr 1 <;> simp [p, x3]
        · intro u v w
          let p := lift u (lift v w)
          refine ((val_corr hI c.cubeSymmetric_swap_last p.left).trans (val_cub c p hI _ _ _)).trans ?_
          congr 1 <;> simp [p, x3]
        · intro u v w q
          let p := lift u (lift v (lift w q))
          have e := val_corr hI c.cocycle p.left
          have e' := ((val_mul hI _ _ _).trans
            (congrArg₂ (· * ·) (val_cub c p hI _ _ _) (val_cub c p hI _ _ _))).symm.trans
            (e.trans ((val_mul hI _ _ _).trans
              (congrArg₂ (· * ·) (val_cub c p hI _ _ _) (val_cub c p hI _ _ _))))
          have hpadd (a b : G4 G ⟶ G) : padd G a b = a * b := rfl
          simpa [p, x4, hpadd, MonObj.comp_mul, Category.assoc] using e'
      exact eq_mul_of_two_factorizations E1 (hlaw Z t t' (y ≫ fst G G) z I hI) (hlaw Z t t' (y ≫ snd G G) z I hI)
        (hlaw Z t t' (y ≫ fst G G * y ≫ snd G G) z I hI) E5 E6
        (hcub.compat (t ≫ i) (t' ≫ i) (y ≫ fst G G) (y ≫ snd G G))
    · intro Z hZ t y z
      obtain ⟨I, hI⟩ := exists_good_pt hL z
      obtain ⟨a, ha⟩ := exists_red_lift hZ (lift t (y ≫ fst G G * y ≫ snd G G))
      obtain ⟨b, hb⟩ := exists_red_lift hZ (lift t (y ≫ fst G G))
      obtain ⟨d, hd⟩ := exists_red_lift hZ (lift t (y ≫ snd G G))
      have E := hf Z t y z I hI
      rw [v₂ _ _ z I hI, v₂ _ _ z I hI, v₂ _ _ z I hI] at E
      erw [hred Z t _ a ha z I hI, hred Z t _ b hb z I hI, hred Z t _ d hd z I hI,
        m₀ Z t (y ≫ fst G G) (y ≫ snd G G) a b d ha hb hd z I hI] at E
      exact mul_eq_right.mp E.symm
  refine ⟨⟨s, hs, hlaw, fun T t x x' z J hJ' => ?_⟩⟩
  have E := hf T t (lift x x') z J hJ'
  rw [lift_fst, lift_snd, v₂ _ _ z J hJ', v₂ _ _ z J hJ', v₂ _ _ z J hJ', hf1, map_one, _root_.one_mul] at E
  exact E

end GlobalTheory.UU.BiLift

namespace GlobalTheory.UU

theorem biTriv_lift_of_isNilpotent : (∀ (A : Type) [CommRing A] (J : Ideal A), IsNilpotent J → ∀ (X : Type) [AddCommGroup X] (G : Over (Spec (CommRingCat.of A))) [GrpObj G] [IsCommMonObj G] (G₀ : Over (Spec (CommRingCat.of (A ⧸ J)))) [GrpObj G₀] [IsCommMonObj G₀] [ConnectedSpace G₀.left] (F : G₀.left ⟶ G.left) (hw), IsGrpPullback G₀ G (red J) F → ∀ (P : CP G) (P₀ : CP G₀) (w), IsCPMap P₀ P (red J) F hw w → ∀ (i : splitTorus _ X ⟶ G) (i₀ : splitTorus _ X ⟶ G₀), IsMonHom i → IsMonHom i₀ → TorusCompat (red J) F i₀ i → Nonempty (BiTriv P₀.c i₀) → Nonempty (BiTriv P.c i)) := by
  intro A _ J hJ X _ G _ _ G₀ _ _ _ F hw hpb P P₀ w hP i i₀ hi hi₀ hc hσ
  obtain ⟨σ⟩ := hσ
  have : Mono (red J) := by
    first
    | infer_instance
  have : IsMonHom i := hi
  obtain ⟨s₀, g₀, l₀, m₀⟩ := BiTransport.biTriv_transport _ _ (red J) X G G₀ F hw hpb P P₀ w hP i i₀ hi hi₀ hc σ
  exact BiLift.nonempty_biTriv g₀ l₀ hJ m₀

end GlobalTheory.UU
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.BiTrivLiftOfIsNilpotent =====
