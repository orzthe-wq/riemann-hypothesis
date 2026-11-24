module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.RosatiAdj
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CubeVal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGenPf
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RosatiAdjMul, Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.RosatiAdjOfPoints

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RosatiAdjMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RosatiAdjMul", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.RosatiAdj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGenPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CubeVal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory

theorem rosatiAdj_mul : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] [IsCommMonObj A] (L : RigLB A) (c : CubicalStr A L) (f g f' g' : A ⟶ A), RosatiAdj A L.L f g → RosatiAdj A L.L f' g' → RosatiAdj A L.L (f * f') (g * g') := by
  intro S A _ _ L c f g f' g' h h' s
  obtain ⟨U, hs, t, ht⟩ := h s
  obtain ⟨U', hs', t', ht'⟩ := h' s
  refine ⟨U ⊓ U', ⟨hs, hs'⟩, ?_⟩
  let W : (A ⊗ A).left.Opens := (A ⊗ A).hom ⁻¹ᵁ (U ⊓ U')
  have l : W ≤ (A ⊗ A).hom ⁻¹ᵁ U := fun _ hy => hy.1
  have l' : W ≤ (A ⊗ A).hom ⁻¹ᵁ U' := fun _ hy => hy.2
  let T : Over S := Over.mk (W.ι ≫ (A ⊗ A).hom)
  let ρ : T ⟶ A ⊗ A := Over.homMk W.ι rfl
  obtain ⟨x, y, hxy⟩ : ∃ x y : T ⟶ A, (lift x y).left = W.ι :=
    ⟨ρ ≫ fst A A, ρ ≫ snd A A, congrArg (fun q => q.left) (lift_comp_fst_snd ρ)⟩
  have pr : ∀ (a b : A ⟶ A) (V : Type) [CommGroup V] (k : (T.left ⟶ A.left) → V) (Y : Scheme.{0})
      (m : T.left ⟶ Y) (n : Y ⟶ (A ⊗ A).left), m ≫ n = W.ι →
      ∏ i, k (m ≫ n ≫ rosatiφ A a b i) ^ rosatiε i =
      k ((x ≫ a) * y).left * (k (x ≫ a).left)⁻¹ * (k y.left)⁻¹ * (k (x * (y ≫ b)).left)⁻¹ * k x.left *
        k (y ≫ b).left := fun a b V _ k Y m n e =>
    (Finset.prod_congr rfl fun i _ => by rw [← Category.assoc, e, hxy]).trans (prod_ros a b x y k)
  obtain ⟨u, hu, -⟩ := exists_gen L.isLB (φ' := fun i => W.ι ≫ rosatiφ A (f * f') (g * g') i) (ε' := rosatiε)
    (fun V _ k => by
      refine (DVR.prod_sum₂ (K := Fin 6 ⊕ Fin 6) (K' := thK ⊕ thK) (U := V) _
        (DVR.prod_sum₂ (K := Fin 6) (K' := Fin 6) (U := V) _
          (pr f g V k _ _ _ (Scheme.homOfLE_ι _ l)) (pr f' g' V k _ _ _ (Scheme.homOfLE_ι _ l')))
        (DVR.prod_sum₂ (K := thK) (K' := thK) (U := V) _ (prod_cub (x ≫ f) (x ≫ f') y k)
          (DVR.prod_neg _ _ (prod_cub x (y ≫ g) (y ≫ g') k)))).trans ?_
      refine Eq.trans ?_ ((pr (f * f') (g * g') V k _ (𝟙 _) W.ι (Category.id_comp _)).symm.trans
        (Finset.prod_congr rfl fun i _ => by rw [Category.id_comp]))
      rw [MonObj.comp_mul, MonObj.comp_mul, _root_.mul_assoc x]
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_inv]
      abel)
    (LB.mulGen L.L _ _ _ _
      (LB.mulGen L.L _ _ _ _ (LB.pullGen L.L _ _ t ((A ⊗ A).left.homOfLE l))
        (LB.pullGen L.L _ _ t' ((A ⊗ A).left.homOfLE l')))
      (LB.mulGen L.L _ _ _ _ (LB.pullGen L.L (thφ A (x3 A)) thε c.t (lift (x ≫ f) (lift (x ≫ f') y)).left)
        (LB.invGen L.L _ _ (LB.pullGen L.L (thφ A (x3 A)) thε c.t (lift x (lift (y ≫ g) (y ≫ g'))).left))))
    (DVR.mulGen_isGen _ _ _ _ _ _ _
      (DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.pullGen_isGen _ _ _ _ ht _) (DVR.pullGen_isGen _ _ _ _ ht' _))
      (DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.pullGen_isGen _ _ _ _ c.isGen _)
        (DVR.invGen_isGen _ _ _ _ (DVR.pullGen_isGen _ _ _ _ c.isGen _))))
  exact ⟨u, hu⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RosatiAdjMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.RosatiAdjOfPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.RosatiAdjOfPoints", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.RosatiAdj\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RosatiAdjMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGenPf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory

namespace IntAct

open ReciprocityTheory.ChartRestriction.G.Geo.Tor

variable {S : Scheme.{0}} {A : Over S} [GrpObj A] [IsCommMonObj A] {L : LB A.left}

theorem rosatiAdj_of_points (hL : L.IsLB) (f g : A ⟶ A)
    (h : ∀ s : S, ∃ U : S.Opens, s ∈ U ∧ ∀ (T : Over S) (x y : T ⟶ A), (∀ p, T.hom p ∈ U) →
      ∃ (K : Type) (_ : Fintype K) (φ : K → (T.left ⟶ A.left)) (ε : K → ℤ) (t : LB.Gen (LB.LinComb L φ ε)),
        t.IsGen ∧ ∀ (V : Type) [CommGroup V] (k : (T.left ⟶ A.left) → V), ∏ i, k (φ i) ^ ε i =
          k ((x ≫ f) * y).left * (k (x ≫ f).left)⁻¹ * (k y.left)⁻¹ * (k (x * (y ≫ g)).left)⁻¹ * k x.left *
            k (y ≫ g).left) : RosatiAdj A L f g := by
  intro s
  obtain ⟨U, hs, hU⟩ := h s
  refine ⟨U, hs, ?_⟩
  let W : (A ⊗ A).left.Opens := (A ⊗ A).hom ⁻¹ᵁ U
  let T : Over S := Over.mk (W.ι ≫ (A ⊗ A).hom)
  let ρ : T ⟶ A ⊗ A := Over.homMk W.ι rfl
  obtain ⟨x, y, hxy⟩ : ∃ x y : T ⟶ A, (lift x y).left = W.ι :=
    ⟨ρ ≫ fst A A, ρ ≫ snd A A, congrArg (fun q => q.left) (lift_comp_fst_snd ρ)⟩
  obtain ⟨K, _, φ, ε, t, ht, hf⟩ := hU T x y (fun p => p.2)
  obtain ⟨u, hu, -⟩ := exists_gen hL (φ' := fun i => W.ι ≫ rosatiφ A f g i) (ε' := rosatiε)
    (fun V _ k => (hf V k).trans ((prod_ros f g x y k).symm.trans
      (Finset.prod_congr rfl fun i _ => by rw [hxy]))) t ht
  exact ⟨u, hu⟩

theorem isGen_oneGen {X Y : Scheme.{0}} (M : LB X) : (LB.oneGen M (Y := Y)).IsGen :=
  fun _ _ => (map_one _).trans ((congrArg₂ (· * ·) (Fintype.prod_empty _) (map_one _)).trans (_root_.mul_one _)).symm

theorem rosatiAdj_one (hL : L.IsLB) : RosatiAdj A L 1 1 :=
  rosatiAdj_of_points hL _ _ fun _ => ⟨⊤, trivial, fun T x y _ =>
    ⟨PEmpty, inferInstance, _, _, LB.oneGen L, isGen_oneGen L, fun V _ k => by
      rw [MonObj.comp_one, MonObj.comp_one, _root_.one_mul, _root_.mul_one, Fintype.prod_empty]
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_inv, ofMul_one]
      abel⟩⟩

theorem rosatiAdj_id (hL : L.IsLB) : RosatiAdj A L (𝟙 A) (𝟙 A) :=
  rosatiAdj_of_points hL _ _ fun _ => ⟨⊤, trivial, fun T x y _ =>
    ⟨PEmpty, inferInstance, _, _, LB.oneGen L, isGen_oneGen L, fun V _ k => by
      rw [Category.comp_id, Category.comp_id, Fintype.prod_empty]
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_inv, ofMul_one]
      abel⟩⟩

theorem rosatiAdj_inv (hL : L.IsLB) (hs : Out.Sym A L) : RosatiAdj A L (𝟙 A)⁻¹ (𝟙 A)⁻¹ := by
  refine rosatiAdj_of_points hL _ _ fun s => ?_
  obtain ⟨U, hU, t, ht⟩ := hs s
  refine ⟨U, hU, fun T x y hT => ?_⟩
  have lf : ∀ w : T ⟶ A, ∃ m : T.left ⟶ (A.hom ⁻¹ᵁ U).toScheme, m ≫ (A.hom ⁻¹ᵁ U).ι = w.left := fun w =>
    ⟨IsOpenImmersion.lift (A.hom ⁻¹ᵁ U).ι w.left (by
      rintro _ ⟨p, rfl⟩
      rw [Scheme.Opens.range_ι]
      have e := congrArg (fun q => q p) (Over.w w)
      exact (congrArg (· ∈ U) e).mpr (hT p)), IsOpenImmersion.lift_fac _ _ _⟩
  choose m hm using lf
  have pr : ∀ (w : T ⟶ A) (V : Type) [CommGroup V] (k : (T.left ⟶ A.left) → V),
      ∏ i : Fin 2, k (m w ≫ (![(A.hom ⁻¹ᵁ U).ι ≫ (GrpObj.inv : A ⟶ A).left, (A.hom ⁻¹ᵁ U).ι] :
        Fin 2 → ((A.hom ⁻¹ᵁ U).toScheme ⟶ A.left)) i) ^ (![1, -1] : Fin 2 → ℤ) i =
        k (w⁻¹).left * (k w.left)⁻¹ := fun w V _ k => by
    rw [Fin.prod_univ_two]
    show k (m w ≫ (A.hom ⁻¹ᵁ U).ι ≫ (GrpObj.inv : A ⟶ A).left) ^ (1 : ℤ) *
      k (m w ≫ (A.hom ⁻¹ᵁ U).ι) ^ (-1 : ℤ) = _
    rw [← Category.assoc, hm, zpow_one, zpow_neg_one]
    rfl
  refine ⟨(Fin 2 ⊕ Fin 2) ⊕ Fin 2, inferInstance, _, _,
    LB.mulGen L _ _ _ _ (LB.mulGen L _ _ _ _ (LB.pullGen L _ _ t (m (x * y⁻¹))) (LB.pullGen L _ _ t (m y)))
      (LB.invGen L _ _ (LB.pullGen L _ _ t (m x))),
    DVR.mulGen_isGen _ _ _ _ _ _ _
      (DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.pullGen_isGen _ _ _ _ ht _) (DVR.pullGen_isGen _ _ _ _ ht _))
      (DVR.invGen_isGen _ _ _ _ (DVR.pullGen_isGen _ _ _ _ ht _)), fun V _ k => ?_⟩
  refine (DVR.prod_sum₂ (K := Fin 2 ⊕ Fin 2) (K' := Fin 2) (U := V) _
    (DVR.prod_sum₂ (K := Fin 2) (K' := Fin 2) (U := V) _ (pr (x * y⁻¹) V k) (pr y V k))
    (DVR.prod_neg _ _ (pr x V k))).trans ?_
  have e : ∀ w : T ⟶ A, w ≫ (𝟙 A)⁻¹ = w⁻¹ := fun w => by rw [GrpObj.comp_inv, Category.comp_id]
  rw [e, e, mul_inv, inv_inv]
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_inv, mul_inv, inv_inv]
  abel

theorem rosatiAdj_zpow (M : RigLB A) (c : CubicalStr A M) (hs : Out.Sym A M.L) (a : ℤ) :
    RosatiAdj A M.L ((𝟙 A) ^ a) ((𝟙 A) ^ a) := by
  induction a using Int.induction_on with
  | zero => rw [zpow_zero]; exact rosatiAdj_one M.isLB
  | succ n ih => rw [zpow_add_one]; exact rosatiAdj_mul S A M c _ _ _ _ ih (rosatiAdj_id M.isLB)
  | pred n ih => rw [zpow_sub_one]; exact rosatiAdj_mul S A M c _ _ _ _ ih (rosatiAdj_inv M.isLB hs)

theorem comp_id_zpow {T : Over S} (w : T ⟶ A) (a : ℤ) : w ≫ (𝟙 A) ^ a = w ^ a := by
  rw [GrpObj.comp_zpow, Category.comp_id]

theorem isMonHom_id_zpow (a : ℤ) : IsMonHom ((𝟙 A : A ⟶ A) ^ a) := by
  refine ⟨?_, ?_⟩
  · simp only [comp_id_zpow, MonObj.one_eq_one, one_zpow]
  · simp only [comp_id_zpow, MonObj.mul_eq_mul, mul_zpow, MonObj.comp_mul,
      tensorHom_fst, tensorHom_snd]


variable (A) in
def intRingAct : RingAct A ℤ where
  act a := (𝟙 A) ^ a
  hom := isMonHom_id_zpow
  map_one := zpow_one _
  map_mul a b := by rw [comp_id_zpow, ← zpow_mul, _root_.mul_comm]
  map_add a b := zpow_add _ a b

end IntAct

theorem exists_oAct_int : Out.CubeSt → ∀ (S : Scheme.{0}) [IsLocallyNoetherian S] (P : PolAV S),
    ∃ ρ : P.OAct ℤ, ∀ a : ℤ, ρ.act a = (𝟙 P.A : P.A ⟶ P.A) ^ a := by
  intro hC S _ P
  obtain ⟨r, hr⟩ := P.rigid
  obtain ⟨c⟩ := (hC S P ⟨P.L, r, P.isLB, hr⟩ rfl).1
  exact ⟨⟨IntAct.intRingAct P.A, fun a => IntAct.rosatiAdj_zpow ⟨P.L, r, P.isLB, hr⟩ c P.sym a⟩, fun _ => rfl⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.RosatiAdjOfPoints =====
