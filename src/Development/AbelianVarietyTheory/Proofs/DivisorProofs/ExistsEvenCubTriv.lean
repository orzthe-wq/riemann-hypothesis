module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsSplitTorusPointsMulEquiv
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.HomBaseChangeBijectiveOfLeNilradical
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CubeVal
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsaRos
import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
import Development.AbelianVarietyTheory.Definitions.Degenerations.ExistsGenPullTriv
import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueTorusCompat
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.HenselianLocalRingOfIsAdicComplete

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SplitTorusGenCubical, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEvenCubTriv

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SplitTorusGenCubical =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SplitTorusGenCubical", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsSplitTorusPointsMulEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

namespace TorusCube

open Rosenlicht SplitTorusPoints Geo.Tor

theorem toHom_comp_val {S : Scheme.{0}} {X : Type} [AddCommGroup X] {Z W : Over S} (ρ : W ⟶ Z)
    (t : Z ⟶ splitTorus S X) (a : Multiplicative X) :
    (toHom (ρ ≫ t) a).val = ρ.left.appTop.hom (toHom t a).val := by
  change (coord (ρ ≫ t)).hom _ = _
  rw [coord_comp]; rfl

theorem toHom_one {S : Scheme.{0}} {X : Type} [AddCommGroup X] {Z : Over S} :
    toHom (1 : Z ⟶ splitTorus S X) = 1 :=
  map_one (splitTorusPointsEquiv S X Z)

theorem exists_form (k : Type) [Field k] (X : Type) [AddCommGroup X] [TwoUniqueSums (X × X × X)]
    (w : Γ((splitTorus (Spec (.of k)) X ⊗ splitTorus (Spec (.of k)) X ⊗
      splitTorus (Spec (.of k)) X).left, ⊤)) (hw : IsUnit w) :
    ∃ (c : Γ(Spec (.of k), ⊤)) (a b d : X), IsUnit c ∧
      ∀ (Z : Over (Spec (.of k))) (x y u : Z ⟶ splitTorus (Spec (.of k)) X),
        (lift x (lift y u)).left.appTop.hom w = Z.hom.appTop.hom c *
          ((toHom x (Multiplicative.ofAdd a)).val * (toHom y (Multiplicative.ofAdd b)).val *
            (toHom u (Multiplicative.ofAdd d)).val) := by
  let Y := splitTorus (Spec (.of k)) (X × X × X)
  have hp : ∀ j : X →+ X × X × X, ∃ p : Y ⟶ splitTorus (Spec (.of k)) X,
      ∀ (Z : Over (Spec (.of k))) (ρ : Z ⟶ Y) (a : X),
        toHom (ρ ≫ p) (Multiplicative.ofAdd a) = toHom ρ (Multiplicative.ofAdd (j a)) := by
    intro j
    obtain ⟨p, hp⟩ := (toHom_bijective (Z := Y) (X := X)).2
      ((toHom (𝟙 Y)).comp (AddMonoidHom.toMultiplicative j))
    refine ⟨p, fun Z ρ a => Units.ext ?_⟩
    rw [toHom_comp_val, hp]
    conv_rhs => rw [← Category.comp_id ρ, toHom_comp_val]
    rfl
  obtain ⟨p₀, h₀⟩ := hp (AddMonoidHom.inl _ _)
  obtain ⟨p₁, h₁⟩ := hp ((AddMonoidHom.inr _ _).comp (AddMonoidHom.inl _ _))
  obtain ⟨p₂, h₂⟩ := hp ((AddMonoidHom.inr _ _).comp (AddMonoidHom.inr _ _))
  obtain ⟨c, ⟨a, b, d⟩, hc, e⟩ := torus_units k (X × X × X)
    (hw.map (lift p₀ (lift p₁ p₂)).left.appTop.hom)
  refine ⟨c, a, b, d, hc, fun Z x y u => ?_⟩
  obtain ⟨ρ, hρ⟩ := (toHom_bijective (Z := Z) (X := X × X × X)).2
    ((toHom x).comp (AddMonoidHom.toMultiplicative (AddMonoidHom.fst _ _)) *
      (toHom y).comp (AddMonoidHom.toMultiplicative
        ((AddMonoidHom.fst _ _).comp (AddMonoidHom.snd _ _))) *
      (toHom u).comp (AddMonoidHom.toMultiplicative
        ((AddMonoidHom.snd _ _).comp (AddMonoidHom.snd _ _))))
  have r₀ : ρ ≫ p₀ = x := toHom_bijective.1 (MonoidHom.ext fun a => by
    refine (h₀ Z ρ a.toAdd).trans ?_
    rw [hρ]; simp)
  have r₁ : ρ ≫ p₁ = y := toHom_bijective.1 (MonoidHom.ext fun a => by
    refine (h₁ Z ρ a.toAdd).trans ?_
    rw [hρ]; simp)
  have r₂ : ρ ≫ p₂ = u := toHom_bijective.1 (MonoidHom.ext fun a => by
    refine (h₂ Z ρ a.toAdd).trans ?_
    rw [hρ]; simp)
  have hl : lift x (lift y u) = ρ ≫ lift p₀ (lift p₁ p₂) := by
    rw [comp_lift, comp_lift, r₀, r₁, r₂]
  have hχ : ρ.left.appTop.hom (chi (X × X × X) (a, b, d)) =
      (toHom ρ (Multiplicative.ofAdd (a, b, d))).val := by
    conv_rhs => rw [← Category.comp_id ρ, toHom_comp_val]
    rfl
  rw [hl, ← over_appTop_comp, e, map_mul, hχ, hρ, ← appTop_comp_apply, Over.w]
  simp

theorem unit_eq_one (k : Type) [Field k] (X : Type) [AddCommGroup X] [TwoUniqueSums (X × X × X)]
    (w : Γ((splitTorus (Spec (.of k)) X ⊗ splitTorus (Spec (.of k)) X ⊗
      splitTorus (Spec (.of k)) X).left, ⊤)) (hw : IsUnit w)
    (h₀ : (lift (𝟙 _) (lift 1 1) : splitTorus (Spec (.of k)) X ⟶
      splitTorus (Spec (.of k)) X ⊗ splitTorus (Spec (.of k)) X ⊗ splitTorus (Spec (.of k)) X).left.appTop.hom w = 1)
    (h₁ : (lift 1 (lift (𝟙 _) 1) : splitTorus (Spec (.of k)) X ⟶
      splitTorus (Spec (.of k)) X ⊗ splitTorus (Spec (.of k)) X ⊗ splitTorus (Spec (.of k)) X).left.appTop.hom w = 1)
    (h₂ : (lift 1 (lift 1 (𝟙 _)) : splitTorus (Spec (.of k)) X ⟶
      splitTorus (Spec (.of k)) X ⊗ splitTorus (Spec (.of k)) X ⊗ splitTorus (Spec (.of k)) X).left.appTop.hom w = 1)
    (Z : Over (Spec (.of k))) (x y u : Z ⟶ splitTorus (Spec (.of k)) X) :
    (lift x (lift y u)).left.appTop.hom w = 1 := by
  obtain ⟨c, a, b, d, hc, H⟩ := exists_form k X w hw
  rw [H] at h₀ h₁ h₂
  simp only [toHom_one, MonoidHom.one_apply, Units.val_one, _root_.mul_one, _root_.one_mul]
    at h₀ h₁ h₂
  have ha : a = 0 := torus_const_mul_chi k X (c₂ := 1) hc (h₀.trans (map_one _).symm)
  have hb : b = 0 := torus_const_mul_chi k X (c₂ := 1) hc (h₁.trans (map_one _).symm)
  have hd : d = 0 := torus_const_mul_chi k X (c₂ := 1) hc (h₂.trans (map_one _).symm)
  subst ha hb hd
  have hc1 : c = 1 := torus_const_injective k X (by simpa using h₀)
  rw [H, hc1]
  simp

section Val

variable {X Y : Scheme.{0}} (L : LB X)

def HasVal (form : ∀ (V : Type) [CommGroup V], ((Y ⟶ X) → V) → V)
    (f : ∀ (Z : Scheme.{0}) (_ : Z ⟶ Y) (z : Z) (_ : (Z ⟶ X) → L.ι), (Z.presheaf.stalk z)ˣ) : Prop :=
  ∃ (K : Type) (_ : Fintype K) (φ : K → (Y ⟶ X)) (ε : K → ℤ) (t : LB.Gen (LB.LinComb L φ ε)),
    t.IsGen ∧ (∀ (V : Type) [CommGroup V] (h : (Y ⟶ X) → V), ∏ k, h (φ k) ^ ε k = form V h) ∧
      ∀ (Z : Scheme.{0}) (r : Z ⟶ Y) (z : Z) (J), Good L z J → val t r z J = f Z r z J

variable {L}

theorem HasVal.mul {F F' : ∀ (V : Type) [CommGroup V], ((Y ⟶ X) → V) → V} {f f'}
    (h : HasVal L F f) (h' : HasVal L F' f') :
    HasVal L (fun V _ k => F V k * F' V k) (fun Z r z J => f Z r z J * f' Z r z J) := by
  obtain ⟨K, _, φ, ε, t, ht, a, b⟩ := h
  obtain ⟨K', _, φ', ε', t', ht', a', b'⟩ := h'
  refine ⟨K ⊕ K', inferInstance, _, _, LB.mulGen L _ _ _ _ t t',
    DVR.mulGen_isGen _ _ _ _ _ _ _ ht ht', fun V _ k => ?_, fun Z r z J hJ => ?_⟩
  · exact (Fintype.prod_sum_type _).trans (congrArg₂ (· * ·) (a V k) (a' V k))
  · rw [val_mul hJ, b Z r z J hJ, b' Z r z J hJ]

theorem HasVal.inv {F : ∀ (V : Type) [CommGroup V], ((Y ⟶ X) → V) → V} {f}
    (h : HasVal L F f) : HasVal L (fun V _ k => (F V k)⁻¹) (fun Z r z J => (f Z r z J)⁻¹) := by
  obtain ⟨K, _, φ, ε, t, ht, a, b⟩ := h
  refine ⟨K, inferInstance, _, _, LB.invGen L _ _ t, DVR.invGen_isGen _ _ _ _ ht,
    fun V _ k => ?_, fun Z r z J hJ => ?_⟩
  · simp only [zpow_neg, Finset.prod_inv_distrib, a]
  · rw [val_inv, b Z r z J hJ]

theorem HasVal.exists_unit (hL : L.IsLB) {F : ∀ (V : Type) [CommGroup V], ((Y ⟶ X) → V) → V} {f}
    (h : HasVal L F f) (hF : ∀ (V : Type) [CommGroup V] (k : (Y ⟶ X) → V), F V k = 1) :
    ∃ w : Γ(Y, ⊤)ˣ, ∀ (Z : Scheme.{0}) (r : Z ⟶ Y) (z : Z) (J), Good L z J →
      (f Z r z J).val = gs (𝟙 Z) z ⊤ (r.appTop.hom w.val) := by
  obtain ⟨K, _, φ, ε, u, hu, a, b⟩ := h
  obtain ⟨t, -, hv⟩ := exists_gen hL (K' := PEmpty) (φ' := PEmpty.elim) (ε' := PEmpty.elim)
    (fun V _ k => (a V k).trans ((hF V k).trans (Fintype.prod_empty _).symm)) u hu
  have le : (⊤ : Y.Opens) ≤ LB.wchart L (PEmpty.elim : PEmpty → (Y ⟶ X)) PEmpty.elim :=
    fun _ _ => Set.mem_iInter.2 fun k => k.elim
  refine ⟨res le (t.s PEmpty.elim), fun Z r z J hJ => ?_⟩
  rw [← b Z r z J hJ, ← hv Z r z J hJ, val_of t r z J PEmpty.elim (fun k => k.elim)]
  refine (congrArg Units.val (gm_res r z le trivial _)).symm.trans
    ((gs_unit r z ⊤ trivial _).symm.trans ?_)
  refine Eq.trans ?_ (gs_pull (𝟙 Z) r z ⊤ trivial _).symm
  rw [Category.id_comp]

end Val

end TorusCube


end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SplitTorusGenCubical =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEvenCubTriv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEvenCubTriv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.HomBaseChangeBijectiveOfLeNilradical\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CubeVal\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SplitTorusGenCubical\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsaRos\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.ExistsGenPullTriv\nimport Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueTorusCompat\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.HenselianLocalRingOfIsAdicComplete\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AbLaw GlobalTheory.UU GlobalTheory.LN GlobalTheory.Raynaud IsLocalRing
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.EvenGenTorus

open TorusCube

theorem exists_ratio {S : Scheme.{0}} {H G : Over S} [GrpObj H] [IsCommMonObj H] [GrpObj G] [IsCommMonObj G]
    (i : H ⟶ G) [IsMonHom i] (L : RigLB G) (c : CubicalStr G L)
    (τ : LB.Gen (LB.LinComb L.L (K := PUnit) (fun _ => i.left) (fun _ => 1))) (hτ : τ.IsGen) :
    ∃ w : Γ((H ⊗ H ⊗ H).left, ⊤)ˣ, ∀ (T : Over S) (x y u : T ⟶ H) (z : T.left)
      (J : (T.left ⟶ G.left) → L.L.ι), Good L.L z J →
      ∀ v : (T ⟶ H) → (T.left.presheaf.stalk z)ˣ, (∀ a, v a = val τ a.left z J) →
      (v (x * y * u) * v x * v y * v u *
        (cubV c z J (x ≫ i) (y ≫ i) (u ≫ i) * v (x * y) * v (x * u) * v (y * u) * v 1)⁻¹).val =
        gs (𝟙 T.left) z ⊤ ((lift x (lift y u)).left.appTop.hom w.val) := by
  let p₀ := x3 H 0
  let p₁ := x3 H 1
  let p₂ := x3 H 2
  have P : ∀ p : G3 H ⟶ H, HasVal L.L (fun _ _ h => h (p.left ≫ i.left))
      (fun _ r z J => val τ (r ≫ p.left) z J) := fun p =>
    ⟨PUnit, inferInstance, _, _, LB.pullGen L.L (fun _ : PUnit => i.left) (fun _ => 1) τ p.left,
      DVR.pullGen_isGen _ _ _ _ hτ p.left, fun V _ k => by simp, fun Z r z J hJ => val_pull hJ _ _ _⟩
  let M := (lift (p₀ ≫ i) (lift (p₁ ≫ i) (p₂ ≫ i))).left
  have em : ∀ a b : G3 H ⟶ H, (a ≫ i) * (b ≫ i) = (a * b) ≫ i := fun a b => (MonObj.mul_comp _ _ _).symm
  have e1 : (1 : G3 H ⟶ G) = (1 : G3 H ⟶ H) ≫ i := (MonObj.one_comp _).symm
  have C : HasVal L.L (fun _ _ h => h ((p₀ * p₁ * p₂).left ≫ i.left) * (h ((p₀ * p₁).left ≫ i.left))⁻¹ *
      (h ((p₀ * p₂).left ≫ i.left))⁻¹ * (h ((p₁ * p₂).left ≫ i.left))⁻¹ * h (p₀.left ≫ i.left) *
        h (p₁.left ≫ i.left) * h (p₂.left ≫ i.left) * (h ((1 : G3 H ⟶ H).left ≫ i.left))⁻¹)
      (fun _ r z J => val (L := L.L) (φ := thφ G (x3 G)) (ε := thε) c.t (r ≫ M) z J) :=
    ⟨thK, inferInstance, _, _, LB.pullGen L.L (thφ G (x3 G)) thε c.t M, DVR.pullGen_isGen _ _ _ _ c.isGen M,
      fun V _ h => by
        have := prod_cub (p₀ ≫ i) (p₁ ≫ i) (p₂ ≫ i) h
        rw [e1] at this
        simp only [em] at this
        simpa only [Over.comp_left] using this,
      fun Z r z J hJ => val_pull hJ _ _ _⟩
  obtain ⟨w, hw⟩ := (((((P (p₀ * p₁ * p₂)).mul (P p₀)).mul (P p₁)).mul (P p₂)).mul
    ((((C.mul (P (p₀ * p₁))).mul (P (p₀ * p₂))).mul (P (p₁ * p₂))).mul (P 1)).inv).exists_unit
    L.isLB (fun V _ k => by
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_inv, ofMul_one]
      abel)
  refine ⟨w, fun T x y u z J hJ v hv => ?_⟩
  refine Eq.trans ?_ (hw _ (lift x (lift y u)).left z J hJ)
  have r₀ : lift x (lift y u) ≫ p₀ = x := by simp [p₀, x3]
  have r₁ : lift x (lift y u) ≫ p₁ = y := by simp [p₁, x3]
  have r₂ : lift x (lift y u) ≫ p₂ = u := by simp [p₂, x3]
  have hM : (lift x (lift y u)).left ≫ M = (lift (x ≫ i) (lift (y ≫ i) (u ≫ i))).left := by
    simp only [M, ← Over.comp_left, comp_lift, ← Category.assoc, r₀, r₁, r₂]
  simp only [← Over.comp_left, MonObj.comp_mul, MonObj.comp_one, r₀, r₁, r₂, hv]
  rw [hM]
  rfl

theorem cube (k : Type) [Field k] (X : Type) [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X]
    (G : Over (Spec (CommRingCat.of k))) [GrpObj G] [IsCommMonObj G] (i : splitTorus (Spec (CommRingCat.of k)) X ⟶ G)
    [IsMonHom i] (L : RigLB G) (c : CubicalStr G L)
    (τ : LB.Gen (LB.LinComb L.L (K := PUnit) (fun _ => i.left) (fun _ => 1))) (hτ : τ.IsGen)
    (T : Over (Spec (CommRingCat.of k))) (x y u : T ⟶ splitTorus (Spec (CommRingCat.of k)) X) (z : T.left)
    (J : (T.left ⟶ G.left) → L.L.ι) (hJ : Good L.L z J) :
    val τ (x * y * u).left z J * val τ x.left z J * val τ y.left z J * val τ u.left z J =
      cubV c z J (x ≫ i) (y ≫ i) (u ≫ i) * val τ (x * y).left z J * val τ (x * u).left z J *
        val τ (y * u).left z J * val τ (1 : T ⟶ splitTorus (Spec (CommRingCat.of k)) X).left z J := by
  obtain ⟨w, hw⟩ := exists_ratio i L c τ hτ
  have hT : TwoUniqueSums (X × X × X) := inferInstance
  have face : ∀ (Z : Over (Spec (CommRingCat.of k))) (a b d : Z ⟶ splitTorus (Spec (CommRingCat.of k)) X),
      (a = 1 ∨ b = 1 ∨ d = 1) → (lift a (lift b d)).left.appTop.hom w.val = 1 := by
    intro Z a b d h
    refine fn_ext fun q _ => ?_
    choose I hI using fun χ : Z.left ⟶ G.left => exists_chart L.isLB (χ q)
    have C := isCub_cubV c (show Good L.L q I from hI)
    rw [← hw Z a b d q I hI (fun a => val τ a.left q I) (fun _ => rfl), gs_eq _ q ⊤ trivial, map_one, map_one,
      Units.val_eq_one, mul_inv_eq_one]
    rcases h with rfl | rfl | rfl
    · rw [MonObj.one_comp, C.face]; simp only [_root_.one_mul]; try ac_rfl
    · rw [MonObj.one_comp, C.face₂]; simp only [_root_.one_mul, _root_.mul_one]; try ac_rfl
    · rw [MonObj.one_comp, C.face₃]; simp only [_root_.one_mul, _root_.mul_one]
  have key := unit_eq_one k X w.val w.isUnit (face _ _ _ _ (Or.inr (Or.inl rfl))) (face _ _ _ _ (Or.inl rfl))
    (face _ _ _ _ (Or.inl rfl)) T x y u
  have := hw T x y u z J hJ _ (fun _ => rfl)
  rw [key, gs_eq _ z ⊤ trivial, map_one, map_one, Units.val_eq_one, mul_inv_eq_one] at this
  exact this

end GlobalTheory.EvenGenTorus
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEvenCubTriv =====
