module

public import Development.AbelianVarietyTheory.Definitions.Uniformization.WCompat
public import Mathlib.Tactic.ENatToNat
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsUniqueIsPointOfDualNumber
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorusCoordAdd
public import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueSamePt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ThetaGrpActIterateEqOfPowEqOne
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CombBijective
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniquePullB
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUnitLevels
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpFLinear
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FourierJacobiExpansionOverFieldInjective
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CardTorsionOverZero
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsZeroOfRed
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TauBimultOfIsPullDeg
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionPointsIntegral
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsNsmulIffEq
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
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SvalEqZeroOfWeightSum
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RedIffReduction
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsGenOfIso, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsLevelPoint, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionTranslationActsOnExpansions, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionTranslationActsOnExpansionsStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorusTorsionToAbelianTorsionThetaAction

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsGenOfIso =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsGenOfIso", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.WCompat\npublic import Mathlib.Tactic.ENatToNat\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsUniqueIsPointOfDualNumber\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU

noncomputable section
namespace GlobalTheory.UU.Transl

section General
variable {X X' W Y Y₂ : Scheme.{0}} {L : LB X} {L' : LB X'} {K : Type} [Fintype K]

theorem exists_gen_of_iso (hL : L.IsLB) (hL' : L'.IsLB) {F : W ⟶ X} {F' : W ⟶ X'}
    (w : LB.Iso (L'.pull F') (L.pull F)) (hw : w.IsGen) (y : K → (Y ⟶ W)) (h : Y ⟶ Y₂) {φ : K → (Y₂ ⟶ X)}
    {φ' : K → (Y ⟶ X')} {ε : K → ℤ} (ha : ∀ k, y k ≫ F' = φ' k) (hb : ∀ k, y k ≫ F = h ≫ φ k)
    (t : LB.Gen (LB.LinComb L φ ε)) (ht : t.IsGen) :
    ∃ a : LB.Gen (LB.LinComb L' φ' ε), a.IsGen ∧ ∀ (Z : Scheme.{0}) (r : Z ⟶ Y) (z : Z) (J) (J'), Good L z J →
      Good L' z J' → val t (r ≫ h) z J =
        (∏ k, gw w (r ≫ y k) z (J ((r ≫ y k) ≫ F)) (fun _ => J' ((r ≫ y k) ≫ F')) ^ ε k) * val a r z J' := by
  obtain rfl : (fun k => y k ≫ F') = φ' := funext ha
  obtain ⟨a, ga, H⟩ := CubTransport.exists_pmaps ((isGen_iff w).1 hw) hL (pull_isLB hL' F') (φ' := y) h hb t ht
  have le : ∀ j : K → L'.ι, LB.wchart L' (fun k => y k ≫ F') j ≤ LB.wchart (L'.pull F') y (fun k _ => j k) :=
    fun j p hp => Set.mem_iInter.2 fun k => mem_pull.2 (Set.mem_iInter.1 hp k)
  refine ⟨⟨fun j => res (le j) (a.s fun k _ => j k)⟩, isGen_of_gm _ fun p j j' hj hj' => ?_,
    fun Z r z J J' hJ hJ' => ?_⟩
  · refine (gm_res _ p (le j) hj _).trans ((gen_trans ga (𝟙 Y) p (le j hj) (le j' hj')).trans
      (congrArg₂ (· * ·) (Finset.prod_congr rfl fun k _ => congrArg (· ^ ε k) ?_) (gm_res _ p (le j') hj' _).symm))
    refine (gm_pull_g L' F' (𝟙 Y ≫ y k) p _ _ (Set.mem_iInter.1 (le j hj) k) (Set.mem_iInter.1 (le j' hj') k)).trans ?_
    rw [Category.assoc]
  · have g' : Good (L'.pull F') z (fun ψ _ => J' (ψ ≫ F')) := fun ψ => mem_pull.2 (hJ' (ψ ≫ F'))
    refine (CubTransport.val_pmaps hb H r hJ g').trans (congrArg (_ * ·) ?_)
    rw [val_of _ r z J' (fun k => J' ((r ≫ y k) ≫ F')) (fun k => by rw [Category.assoc])]
    exact (gm_res r z (le _) (Set.mem_iInter.2 fun k => hJ' ((r ≫ y k) ≫ F')) _).symm

theorem exists_unit_base {S₀ : Scheme.{0}} (p : Y ⟶ S₀) (e : S₀ ⟶ Y) (he : e ≫ p = 𝟙 _)
    (hp : Function.Surjective p.appTop.hom) (a : Γ(Y, ⊤)ˣ) :
    ∃ c : Γ(S₀, ⊤)ˣ, ∀ (Z : Scheme.{0}) (r : Z ⟶ Y) (z : Z), gm r z ⊤ a = gm (r ≫ p) z ⊤ c := by
  obtain ⟨c, hc⟩ := hp a.val
  have e₁ : e.appTop.hom a.val = c := by
    rw [← hc, ← CommRingCat.comp_apply, ← Scheme.Hom.comp_appTop, he]; simp
  refine ⟨Units.map e.appTop.hom.toMonoidHom a, fun Z r z => ?_⟩
  refine Eq.trans (congrArg (gm r z ⊤) (Units.ext ?_)) (gm_pull r p z ⊤ trivial _)
  exact hc.symm.trans (congrArg p.appTop.hom e₁.symm)

theorem surj_fst (hG : GlobalFnsSt) {S : Scheme.{0}} {A : Over S} [GrpObj A] (hA : IsAbelianScheme A) (T : Over S) :
    Function.Surjective (fst T A).left.appTop.hom := by
  have e : (fst T A).left = (β_ T A).hom.left ≫ (snd A T).left := by
    rw [← Over.comp_left, braiding_hom_snd]
  rw [e]
  have : IsIso (β_ T A).hom.left := inferInstanceAs (IsIso ((Over.forget _).map (β_ T A).hom))
  have : IsIso (β_ T A).hom.left.appTop := inferInstanceAs (IsIso ((β_ T A).hom.left.app ⊤))
  exact surj_comp (ConcreteCategory.bijective_of_isIso (β_ T A).hom.left.appTop).2 (surj_snd hG hA T)

def comb {M : LB Y} (a : Γ(Y, ⊤)) (s t : LB.Sec M) : LB.Sec M where
  f j := (Y.presheaf.map (homOfLE le_top).op).hom a * s.f j + t.f j
  compat i j := by
    have e : ∀ {V : Y.Opens} (h : M.U i ⊓ M.U j ≤ V), (Y.presheaf.map (homOfLE h).op).hom
        ((Y.presheaf.map (homOfLE (le_top : V ≤ ⊤)).op).hom a) = (Y.presheaf.map (homOfLE le_top).op).hom a :=
      fun h => by rw [← CommRingCat.comp_apply, ← Functor.map_comp]; rfl
    rw [map_add (f := _), map_add (f := _), map_mul, map_mul, e, e, s.compat i j, t.compat i j]
    ring

def zeroSec (M : LB Y) : LB.Sec M where
  f _ := 0
  compat i j := by rw [map_zero, map_zero, mul_zero]

theorem sval_zeroSec {φ : K → (Y ⟶ X)} {ε : K → ℤ} {Z : Scheme.{0}} (r : Z ⟶ Y) (z : Z) (J) :
    sval (zeroSec (LB.LinComb L φ ε)) r z J = 0 := by
  unfold sval gs
  split_ifs
  · exact (congrArg _ (map_zero _)).trans (map_zero _)
  · rfl

theorem gs_scal {R : Type} [CommRing R] {Z : Scheme.{0}} (p : Y ⟶ Spec (CommRingCat.of R)) (r : Z ⟶ Y) (z : Z)
    (c : R) : gs r z ⊤ (scal p c) = gs (r ≫ p) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom c) :=
  gs_pull r p z ⊤ trivial _

end General

theorem cubN_twist {A B C U : Type} [CommGroup A] [CommGroup B] [CommGroup C] [CommGroup U] (β : A →* B) (κ : A →* C)
    (W : A → U) {θ : B → B → B → U} {θ' : C → C → C → U}
    (h : ∀ a b c, θ (β a) (β b) (β c) * W (a * b) * W (a * c) * W (b * c) * W 1 =
      W (a * b * c) * W a * W b * W c * θ' (κ a) (κ b) (κ c)) {N : ℕ} {m : A} (hm : m ^ N = 1) (y : A) :
    cubN θ N 1 (β m) (β y) * W (m * y) ^ N * W 1 ^ N = W y ^ N * W m ^ N * cubN θ' N 1 (κ m) (κ y) := by
  have key : ∀ n : ℕ, cubN θ n 1 (β m) (β y) * W (m ^ n) * W y * W (m * y) ^ n * W 1 ^ n =
      W (m ^ n * y) * W 1 * W y ^ n * W m ^ n * cubN θ' n 1 (κ m) (κ y) := by
    intro n
    induction n with
    | zero => simp [cubN, mul_comm]
    | succ n ih =>
      have c := h (m ^ n) m y
      simp only [cubN, Finset.prod_range_succ, _root_.one_mul, map_pow, ← pow_succ m] at ih c ⊢
      simp only [pow_succ (W _)]
      apply Additive.ofMul.injective
      have ih' := congrArg Additive.ofMul ih
      have c' := congrArg Additive.ofMul c
      simp only [ofMul_mul] at ih' c' ⊢
      linear_combination (norm := abel) ih' + c'
  have k := key N
  rw [hm, _root_.one_mul y] at k
  apply Additive.ofMul.injective
  have k' := congrArg Additive.ofMul k
  simp only [ofMul_mul] at k' ⊢
  linear_combination (norm := abel) k'

section Theta
variable {S : Scheme.{0}} {G : Over S} [GrpObj G] [IsCommMonObj G] {L : RigLB G} (c : CubicalStr G L)

theorem exists_thetaGen {T : Over S} (x : T ⟶ G) {N : ℕ} (hx : x ^ N = 1)
    (f : LB.Gen (LB.LinComb L.L (K := Fin 2) ![(1 : T ⟶ G).left, x.left] ![(N : ℤ), -(N : ℤ)])) (hf : f.IsGen) :
    ∃ t : LB.Gen (LB.LinComb L.L (K := Fin 2) ![(snd T G).left, ((fst T G ≫ x) * snd T G).left] ![(N : ℤ), -(N : ℤ)]),
      t.IsGen ∧ ∀ (T' : Over S) (τ : T' ⟶ T) (y : T' ⟶ G) (z : T'.left) (J), Good L.L z J →
        val t (lift τ y).left z J = cubN (cubV c z J) N 1 (τ ≫ x) y * val f τ.left z J := by
  obtain ⟨n, hn, vn⟩ := exists_cubN c 1 (fst T G ≫ x) (snd T G) N
  have hm : (fst T G ≫ x) ^ N = 1 := by rw [← MonObj.comp_pow, hx, MonObj.comp_one]
  obtain ⟨t, ht, vt⟩ := exists_gen L.isLB (φ' := ![(snd T G).left, ((fst T G ≫ x) * snd T G).left])
    (ε' := ![(N : ℤ), -(N : ℤ)]) (fun U _ h => by
      have q : (fst T G).left ≫ (1 : T ⟶ G).left = (1 : T ⊗ G ⟶ G).left :=
        congrArg (fun q : T ⊗ G ⟶ G => q.left) (MonObj.comp_one (M := G) (fst T G))
      have p : ∏ k : Fin 2, h ((fst T G).left ≫ ![(1 : T ⟶ G).left, x.left] k) ^ (![(N : ℤ), -(N : ℤ)] k) =
          h (1 : T ⊗ G ⟶ G).left ^ (N : ℤ) * h (fst T G ≫ x).left ^ (-(N : ℤ)) := by
        rw [Fin.prod_univ_two, ← q]; rfl
      refine (DVR.prod_sum₂ (K := Fin 8) (K' := Fin 2) (U := U) _ rfl p).trans ?_
      rw [hm]
      apply Additive.ofMul.injective
      simp [Fin.prod_univ_succ, ofMul_mul, ofMul_inv, ofMul_pow]
      module)
    (LB.mulGen L.L _ _ _ _ n (LB.pullGen L.L _ _ f (fst T G).left))
    (DVR.mulGen_isGen _ _ _ _ _ _ _ hn (DVR.pullGen_isGen _ _ _ _ hf _))
  refine ⟨t, ht, fun T' τ y z J hJ => ?_⟩
  refine (vt _ _ z J hJ).trans ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·) ((vn T' _ z J hJ).trans ?_)
    ((val_pull hJ _ _ _).trans ?_)))
  · rw [MonObj.comp_one, lift_fst_assoc, lift_snd]
  · rw [← Over.comp_left, lift_fst]

end Theta

section ThetaSec
variable {S : Scheme.{0}} {G : Over S} [GrpObj G] {L : LB G.left}

theorem exists_translSec (hL : L.IsLB) {T : Over S} (x : T ⟶ G) {N : ℤ}
    (t : LB.Gen (LB.LinComb L (K := Fin 2) ![(snd T G).left, ((fst T G ≫ x) * snd T G).left] ![N, -N]))
    (ht : t.IsGen) (σ : LB.Sec (LB.LinComb L (K := Fin 1) (fun _ => (snd (𝟙_ _) G).left) (fun _ => N))) :
    ∃ σ' : LB.Sec (LB.LinComb L (K := Fin 1) (fun _ => (snd T G).left) (fun _ => N)),
      ∀ (T' : Over S) (τ : T' ⟶ T) (y : T' ⟶ G) (z : T'.left) (J), Good L z J →
        sval σ' (lift τ y).left z J =
          sval σ (lift (toUnit T') ((τ ≫ x) * y)).left z J * (val t (lift τ y).left z J).val := by
  obtain ⟨σ', v⟩ := exists_sec hL (φ' := fun _ : Fin 1 => (snd T G).left) (ε' := fun _ => N) (fun U _ h => by
      have q : (lift (toUnit (T ⊗ G)) ((fst T G ≫ x) * snd T G)).left ≫ (snd (𝟙_ _) G).left =
          ((fst T G ≫ x) * snd T G).left := by rw [← Over.comp_left, lift_snd]
      refine (DVR.prod_sum₂ (K := Fin 1) (K' := Fin 2) (U := U) _ (Fin.prod_univ_one _) (Fin.prod_univ_two _)).trans ?_
      rw [Fin.prod_univ_one]
      show h (_ ≫ _) ^ N * (h (snd T G).left ^ N * h ((fst T G ≫ x) * snd T G).left ^ (-N)) = _
      rw [q, zpow_neg, mul_left_comm, mul_inv_cancel, _root_.mul_one])
    (pullMulSec σ (lift (toUnit (T ⊗ G)) ((fst T G ≫ x) * snd T G)).left t ht)
  refine ⟨σ', fun T' τ y z J hJ => (v _ _ z J hJ).trans ((sval_pullMulSec _ _ _ _ _ z hJ).trans ?_)⟩
  rw [← Over.comp_left, comp_lift, MonObj.comp_mul, lift_fst_assoc, lift_snd, toUnit_unique (_ ≫ _) (toUnit T')]

end ThetaSec

section Base
variable {R : Type} [CommRing R] [IsDomain R] {D : DegPre R}
open ReciprocityTheory.ChartRestriction.G.DVR

theorem prod_famT {T T' : Over (Spec (CommRingCat.of R))} (ρ : T' ⟶ T ⊗ D.P.A) (α : D.X) (k : ℕ) {U : Type}
    [CommGroup U] (h : (T'.left ⟶ D.P.A.left) → U) : ∏ i, h (ρ.left ≫ famφT D T α i) ^ DegPre.famε k i =
      h (ρ ≫ snd _ _).left ^ ((k : ℤ) - 1) * h (cP D T' α * (ρ ≫ snd _ _)).left * (h (cP D T' α).left)⁻¹ *
        h (1 : T' ⟶ D.P.A).left := by
  have e₁ : ρ.left ≫ famφT D T α 1 = (cP D T' α * (ρ ≫ snd _ _)).left :=
    congrArg (fun q => q.left) ((MonObj.comp_mul ρ (snd _ _) (cP D _ α)).trans (by rw [comp_cP, mul_comm]))
  have e₂ : ρ.left ≫ famφT D T α 2 = (cP D T' α).left := congrArg (fun q => q.left) (comp_cP D ρ α)
  have e₃ : ρ.left ≫ famφT D T α 3 = (1 : T' ⟶ D.P.A).left :=
    congrArg (fun q : T' ⟶ D.P.A => q.left) (MonObj.comp_one (M := D.P.A) ρ)
  rw [Fin.prod_univ_four, e₁, e₂, e₃]
  show _ ^ ((k : ℤ) - 1) * _ ^ (1 : ℤ) * _ ^ (-1 : ℤ) * _ ^ (1 : ℤ) = _
  rw [zpow_one, zpow_one, zpow_neg_one]; rfl

def fac {T T' : Over (Spec (CommRingCat.of R))} (g : GtPt D T) (N : ℕ)
    (w : LB.Gen (LB.LinComb D.P.L (K := Fin 2) ![(1 : T ⟶ D.P.A).left, g.b.left] ![(N : ℤ), -(N : ℤ)])) (α : D.X)
    (τ : T' ⟶ T) (y : T' ⟶ D.P.A) (z : T'.left) (J : (T'.left ⟶ D.P.A.left) → D.P.L.ι) :
    (T'.left.presheaf.stalk z)ˣ :=
  cubN (th D z J) N 1 (τ ≫ g.b) y * val w τ.left z J * val (g.s α) τ.left z J *
    (th D z J (cP D T' α) (τ ≫ g.b) y)⁻¹

theorem exists_translFam {T : Over (Spec (CommRingCat.of R))} (g : GtPt D T) {N : ℕ} (hb : g.b ^ N = 1)
    (w : LB.Gen (LB.LinComb D.P.L (K := Fin 2) ![(1 : T ⟶ D.P.A).left, g.b.left] ![(N : ℤ), -(N : ℤ)]))
    (hw : w.IsGen) (α : D.X) (f : SecBT D (𝟙_ _) N α) :
    ∃ f' : SecBT D T N α, ∀ (T' : Over (Spec (CommRingCat.of R))) (τ : T' ⟶ T) (y : T' ⟶ D.P.A) (z : T'.left) (J),
      Good D.P.L z J → sval f' (lift τ y).left z J =
        sval f (lift (toUnit T') ((τ ≫ g.b) * y)).left z J * (fac g N w α τ y z J).val := by
  obtain ⟨t, ht, vt⟩ := exists_thetaGen D.cub g.b hb w hw
  let a : T ⊗ D.P.A ⟶ D.P.A := cP D _ α
  let m : T ⊗ D.P.A ⟶ D.P.A := fst _ _ ≫ g.b
  let x : T ⊗ D.P.A ⟶ D.P.A := snd _ _
  let u := LB.mulGen D.P.L _ _ _ _ (LB.mulGen D.P.L _ _ _ _ t (LB.pullGen D.P.L _ _ (g.s α) (fst T D.P.A).left))
    (LB.invGen D.P.L _ _ (LB.pullGen D.P.L (thφ D.P.A (x3 D.P.A)) thε D.cub.t (lift a (lift m x)).left))
  have hu : u.IsGen := mulGen_isGen _ _ _ _ _ _ _ (mulGen_isGen _ _ _ _ _ _ _ ht (pullGen_isGen _ _ _ _ (g.isGen α) _))
    (invGen_isGen _ _ _ _ (pullGen_isGen _ _ _ _ D.cub.isGen _))
  obtain ⟨f', v⟩ := exists_sec D.P.isLB (φ' := famφT D T α) (ε' := DegPre.famε N) (fun U _ h => by
      have p₁ := prod_cub a m x h
      have p₂ := FormalPoint.prod_gtφT (fst T D.P.A) g.b α h
      have p₃ := prod_famT (𝟙 (T ⊗ D.P.A)) α N h
      have p₄ := prod_famT (lift (toUnit (T ⊗ D.P.A)) (m * x)) α N h
      have p₅ : ∏ k : Fin 2, h (![x.left, (m * x).left] k) ^ (![(N : ℤ), -(N : ℤ)] k) =
          h x.left ^ (N : ℤ) * h (m * x).left ^ (-(N : ℤ)) := Fin.prod_univ_two _
      simp only [Over.id_left, Category.id_comp] at p₃
      rw [lift_snd, ← _root_.mul_assoc (cP D _ α)] at p₄
      refine Eq.trans (prod_sum₂ (K := Fin 4) (K' := (Fin 2 ⊕ Fin 4) ⊕ thK) (U := U) _ p₄
        (prod_sum₂ (K := Fin 2 ⊕ Fin 4) (K' := thK) (U := U) _
          (prod_sum₂ (K := Fin 2) (K' := Fin 4) (U := U) _ p₅ p₂) (prod_neg _ _ p₁))) (Eq.trans ?_ p₃.symm)
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_inv, ofMul_zpow, a, m, x]
      module)
    (pullMulSec f (lift (toUnit (T ⊗ D.P.A)) (m * x)).left u hu)
  refine ⟨f', fun T' τ y z J hJ => (v _ _ z J hJ).trans ((sval_pullMulSec _ _ _ _ _ z hJ).trans ?_)⟩
  have e : val u (lift τ y).left z J = fac g N w α τ y z J := by
    refine (val_mul hJ _ _ _).trans (congrArg₂ (· * ·) ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·)
      (vt T' τ y z J hJ) ((val_pull hJ _ _ _).trans ?_))) ((val_inv _ _).trans (congrArg (·⁻¹)
      ((val_cub D.cub (lift τ y) hJ _ _ _).trans ?_))))
    · rw [← Over.comp_left, lift_fst]
    · rw [comp_cP, lift_fst_assoc, lift_snd]
  rw [e, ← Over.comp_left, comp_lift, MonObj.comp_mul, lift_fst_assoc, lift_snd, toUnit_unique (_ ≫ _) (toUnit T')]

end Base

end GlobalTheory.UU.Transl
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsGenOfIso =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsLevelPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsLevelPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsGenOfIso\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsUniqueIsPointOfDualNumber\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorusCoordAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU

noncomputable section
namespace GlobalTheory.UU.Transl

theorem exp_alg {A X : Type} [CommRing A] {N : ℕ} {Wy Wxy Wx W1 cG cB vf vw : Aˣ} {σ : A} (s : Finset X) {f : X → A}
    {ty txy g θ : X → Aˣ} (h₁ : cB * Wxy ^ N * W1 ^ N = Wy ^ N * Wx ^ N * cG) (h₂ : vw * Wx ^ N = W1 ^ N * vf)
    (h₃ : ∀ α, txy α * θ α = g α * ty α) (h₄ : Wxy.val ^ N * σ = ∑ α ∈ s, f α * (txy α).val) :
    Wy.val ^ N * (σ * (cG * vf).val) = ∑ α ∈ s, (f α * (cB * vw * g α * (θ α)⁻¹).val) * (ty α).val := by
  have key : cB * vw * Wxy ^ N = Wy ^ N * (cG * vf) := by
    apply mul_right_cancel (b := W1 ^ N)
    calc cB * vw * Wxy ^ N * W1 ^ N = vw * (cB * Wxy ^ N * W1 ^ N) := by ac_rfl
      _ = vw * (Wy ^ N * Wx ^ N * cG) := by rw [h₁]
      _ = Wy ^ N * cG * (vw * Wx ^ N) := by ac_rfl
      _ = Wy ^ N * cG * (W1 ^ N * vf) := by rw [h₂]
      _ = Wy ^ N * (cG * vf) * W1 ^ N := by ac_rfl
  have hα : ∀ α, (f α * (cB * vw * g α * (θ α)⁻¹).val) * (ty α).val =
      (cB * vw).val * (f α * (txy α).val) := by
    intro α
    have ht : txy α = g α * ty α * (θ α)⁻¹ := eq_mul_inv_of_mul_eq (h₃ α)
    have hu : cB * vw * g α * (θ α)⁻¹ * ty α = cB * vw * txy α := by rw [ht]; ac_rfl
    calc (f α * (cB * vw * g α * (θ α)⁻¹).val) * (ty α).val
        = f α * (cB * vw * g α * (θ α)⁻¹ * ty α).val := by rw [Units.val_mul _ (ty α), _root_.mul_assoc]
      _ = f α * (cB * vw * txy α).val := by rw [hu]
      _ = (cB * vw).val * (f α * (txy α).val) := by rw [Units.val_mul _ (txy α)]; ring
  rw [Finset.sum_congr rfl (fun α _ => hα α), ← Finset.mul_sum, ← h₄]
  have hv := congrArg Units.val key
  simp only [Units.val_mul, Units.val_pow_eq_pow_val] at hv
  simp only [Units.val_mul]
  linear_combination (-σ) * hv

section Level
variable {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} {D : DegPre R}
  {A : PolAV (Spec (CommRingCat.of (FractionRing R)))} {G : Over (Spec (CommRingCat.of R))} [GrpObj G] [IsCommMonObj G]
  (U : PreU I D A G) {T : Over (Spec (CommRingCat.of R))}
open ReciprocityTheory.ChartRestriction.G.DVR

def wv (e : ℕ) {Z : Scheme.{0}} (z : Z) (JG : (Z ⟶ G.left) → U.P.L.L.ι) (J : (Z ⟶ D.P.A.left) → D.P.L.ι)
    (a : Z ⟶ (thickObj R I e G).left) : (Z.presheaf.stalk z)ˣ :=
  gw (U.w e) a z (J (a ≫ (U.gt e).pG.left)) (fun _ => JG (a ≫ (fstG I e G).left))

def upHom (I : Ideal R) (e : ℕ) (G : Over (Spec (CommRingCat.of R))) [GrpObj G] [IsCommMonObj G]
    (Z : Over (Spec (CommRingCat.of (R ⧸ I ^ (e + 1))))) :
    (Z ⟶ thickObj R I e G) →* ((Over.map (thick R I e)).obj Z ⟶ G) :=
  MonoidHom.mk' (fun a => (Over.map (thick R I e)).map a ≫ fstG I e G) FormalPoint.map_mul_fstG

def imHom (e : ℕ) (Z : Over (Spec (CommRingCat.of (R ⧸ I ^ (e + 1))))) :
    (Z ⟶ thickObj R I e G) →* ((Over.map (thick R I e)).obj Z ⟶ D.P.A) :=
  MonoidHom.mk' (TorusCoord.im (U.gt e)) (TorusCoord.im_mul (U.gt e))

def FrameRel (x : T ⟶ G) (b : T ⟶ D.P.A) (N : ℕ)
    (f : LB.Gen (LB.LinComb U.P.L.L (K := Fin 2) ![(1 : T ⟶ G).left, x.left] ![(N : ℤ), -(N : ℤ)]))
    (w : LB.Gen (LB.LinComb D.P.L (K := Fin 2) ![(1 : T ⟶ D.P.A).left, b.left] ![(N : ℤ), -(N : ℤ)])) : Prop :=
  ∀ (e : ℕ) (Z : Scheme.{0}) (r : Z ⟶ T.left) (o a : Z ⟶ (thickObj R I e G).left),
    o ≫ (fstG I e G).left = r ≫ (1 : T ⟶ G).left → a ≫ (fstG I e G).left = r ≫ x.left →
    ∀ (z : Z) (JG) (J), Good U.P.L.L z JG → Good D.P.L z J →
      val w r z J * wv U e z JG J a ^ N = wv U e z JG J o ^ N * val f r z JG

variable {U}

theorem exists_level_point {x : T ⟶ G} {g : GtPt D T} (hr : U.Red x g) {N : ℕ} (hx : x ^ N = 1) {e : ℕ}
    {Z : Over (Spec (CommRingCat.of (R ⧸ I ^ (e + 1))))} (τ : (Over.map (thick R I e)).obj Z ⟶ T) :
    ∃ a : Z ⟶ thickObj R I e G, upHom I e G Z a = τ ≫ x ∧ imHom U e Z a = τ ≫ g.b ∧ a ^ N = 1 := by
  obtain ⟨a, ha⟩ := GlobalTheory.FormalPoint.exists_lift_fstG (τ ≫ x)
  have hup : upHom I e G Z a = τ ≫ x := ha
  have hleft : a.left ≫ (fstG I e G).left = τ.left ≫ x.left := by
    have := congrArg CommaMorphism.left ha
    simpa using this
  refine ⟨a, hup, ?_, ?_⟩
  · show (Over.map (thick R I e)).map a ≫ (U.gt e).pG = τ ≫ g.b
    ext1
    simpa using (hr e _ τ.left a.left hleft).1
  · apply GlobalTheory.FormalPoint.eq_of_map_fstG
    change upHom I e G Z (a ^ N) = upHom I e G Z 1
    rw [map_pow, map_one, hup, ← CategoryTheory.MonObj.comp_pow, hx, CategoryTheory.MonObj.comp_one]

theorem exists_over_point {e : ℕ} {Z : Scheme.{0}} (y₀ : Z ⟶ (thickObj R I e G).left) (rG : Z ⟶ (T ⊗ G).left)
    (rB : Z ⟶ (T ⊗ D.P.A).left) (e₁ : rG ≫ (snd T G).left = y₀ ≫ (fstG I e G).left)
    (e₂ : rB ≫ (snd T D.P.A).left = y₀ ≫ (U.gt e).pG.left) (e₃ : rB ≫ (fst T D.P.A).left = rG ≫ (fst T G).left) :
    ∃ τ : (Over.map (thick R I e)).obj (Over.mk (y₀ ≫ (thickObj R I e G).hom)) ⟶ T,
      rG = (lift τ (upHom I e G _ (Over.homMk y₀ rfl))).left ∧ rB = (lift τ (imHom U e _ (Over.homMk y₀ rfl))).left := by
  have h1 : (fst T G).left ≫ T.hom = (snd T G).left ≫ G.hom := by
    rw [Over.w (fst T G), Over.w (snd T G)]
  have h2 : (fstG I e G).left ≫ G.hom = (thickObj R I e G).hom ≫ thick R I e := Over.w (fstG I e G)
  have hw : (rG ≫ (fst T G).left) ≫ T.hom = (y₀ ≫ (thickObj R I e G).hom) ≫ thick R I e := by
    simp only [Category.assoc]
    rw [h1, reassoc_of% e₁, h2]
  have hG : rG ≫ (T ⊗ G).hom = (y₀ ≫ (thickObj R I e G).hom) ≫ thick R I e := by
    rw [← Over.w (fst T G), ← Category.assoc]; exact hw
  have hB : rB ≫ (T ⊗ D.P.A).hom = (y₀ ≫ (thickObj R I e G).hom) ≫ thick R I e := by
    rw [← Over.w (fst T D.P.A), ← Category.assoc, e₃]; exact hw
  refine ⟨Over.homMk (rG ≫ (fst T G).left) hw, ?_, ?_⟩
  · have key : (Over.homMk rG hG : (Over.map (thick R I e)).obj (Over.mk (y₀ ≫ (thickObj R I e G).hom)) ⟶ T ⊗ G) =
        lift (Over.homMk (rG ≫ (fst T G).left) hw) (upHom I e G (Over.mk (y₀ ≫ (thickObj R I e G).hom)) (Over.homMk (U := Over.mk (y₀ ≫ (thickObj R I e G).hom)) (V := thickObj R I e G) y₀ rfl)) := by
      apply CartesianMonoidalCategory.hom_ext
      · rw [lift_fst]; ext1; simp
      · rw [lift_snd]
        show Over.homMk rG hG ≫ snd T G = (Over.map (thick R I e)).map (Over.homMk (U := Over.mk (y₀ ≫ (thickObj R I e G).hom)) (V := thickObj R I e G) y₀ rfl) ≫ fstG I e G
        ext1; simpa using e₁
    exact congrArg CommaMorphism.left key
  · have key : (Over.homMk rB hB : (Over.map (thick R I e)).obj (Over.mk (y₀ ≫ (thickObj R I e G).hom)) ⟶ T ⊗ D.P.A) =
        lift (Over.homMk (rG ≫ (fst T G).left) hw) (imHom U e (Over.mk (y₀ ≫ (thickObj R I e G).hom)) (Over.homMk (U := Over.mk (y₀ ≫ (thickObj R I e G).hom)) (V := thickObj R I e G) y₀ rfl)) := by
      apply CartesianMonoidalCategory.hom_ext
      · rw [lift_fst]; ext1; simpa using e₃
      · rw [lift_snd]
        show Over.homMk rB hB ≫ snd T D.P.A = (Over.map (thick R I e)).map (Over.homMk (U := Over.mk (y₀ ≫ (thickObj R I e G).hom)) (V := thickObj R I e G) y₀ rfl) ≫ (U.gt e).pG
        ext1; simpa using e₂
    exact congrArg CommaMorphism.left key

theorem expT_transl (hG : GlobalFnsSt) {x : T ⟶ G} {g : GtPt D T} (hr : U.Red x g) {N : ℕ} (hx : x ^ N = 1)
    {f₀ w} (hf : FrameRel U x g.b N f₀ w) {σ : U.SecGT (𝟙_ _) N} {σ' : U.SecGT T N}
    {f : ∀ α, SecBT D (𝟙_ _) N α} {f' : ∀ α, SecBT D T N α}
    (hσ : ∀ (T' : Over (Spec (CommRingCat.of R))) (τ : T' ⟶ T) (y : T' ⟶ G) (z : T'.left) (J), Good U.P.L.L z J →
      sval σ' (lift τ y).left z J = sval σ (lift (toUnit T') ((τ ≫ x) * y)).left z J *
        (cubN (cubV U.P.c z J) N 1 (τ ≫ x) y * val f₀ τ.left z J).val)
    (hf' : ∀ α (T' : Over (Spec (CommRingCat.of R))) (τ : T' ⟶ T) (y : T' ⟶ D.P.A) (z : T'.left) (J),
      Good D.P.L z J → sval (f' α) (lift τ y).left z J =
        sval (f α) (lift (toUnit T') ((τ ≫ g.b) * y)).left z J * (fac g N w α τ y z J).val)
    (h : U.ExpT (𝟙_ _) N σ f) : U.ExpT T N σ' f' := by
  intro e
  obtain ⟨s, hs⟩ := h e
  refine ⟨s, ?_⟩
  intro Z y₀ rG rB e₁ e₂ e₃ z JG J hJG hJ
  obtain ⟨τ, hτG, hτB⟩ := exists_over_point (U := U) y₀ rG rB e₁ e₂ e₃
  subst hτG hτB
  obtain ⟨a, ha₁, ha₂, ha₃⟩ := exists_level_point hr hx τ
  have hal : a.left ≫ (fstG I e G).left = τ.left ≫ x.left := congrArg CommaMorphism.left ha₁
  have hu : (Over.map (thick R I e)).map (a * (Over.homMk (U := Over.mk (y₀ ≫ (thickObj R I e G).hom)) (V := thickObj R I e G) y₀ rfl)) ≫ fstG I e G =
      (τ ≫ x) * upHom I e G (Over.mk (y₀ ≫ (thickObj R I e G).hom)) (Over.homMk (U := Over.mk (y₀ ≫ (thickObj R I e G).hom)) (V := thickObj R I e G) y₀ rfl) := by
    rw [show (Over.map (thick R I e)).map (a * (Over.homMk (U := Over.mk (y₀ ≫ (thickObj R I e G).hom)) (V := thickObj R I e G) y₀ rfl)) ≫ fstG I e G =
      upHom I e G (Over.mk (y₀ ≫ (thickObj R I e G).hom)) (a * (Over.homMk (U := Over.mk (y₀ ≫ (thickObj R I e G).hom)) (V := thickObj R I e G) y₀ rfl)) from rfl, map_mul, ha₁]
  have hi : (Over.map (thick R I e)).map (a * (Over.homMk (U := Over.mk (y₀ ≫ (thickObj R I e G).hom)) (V := thickObj R I e G) y₀ rfl)) ≫ (U.gt e).pG =
      (τ ≫ g.b) * imHom U e (Over.mk (y₀ ≫ (thickObj R I e G).hom)) (Over.homMk (U := Over.mk (y₀ ≫ (thickObj R I e G).hom)) (V := thickObj R I e G) y₀ rfl) := by
    rw [show (Over.map (thick R I e)).map (a * (Over.homMk (U := Over.mk (y₀ ≫ (thickObj R I e G).hom)) (V := thickObj R I e G) y₀ rfl)) ≫ (U.gt e).pG =
      imHom U e (Over.mk (y₀ ≫ (thickObj R I e G).hom)) (a * (Over.homMk (U := Over.mk (y₀ ≫ (thickObj R I e G).hom)) (V := thickObj R I e G) y₀ rfl)) from rfl, map_mul, ha₂]
  have c₁ := (congrArg CommaMorphism.left (lift_snd (toUnit ((Over.map (thick R I e)).obj (Over.mk (y₀ ≫ (thickObj R I e G).hom)))) ((τ ≫ x) * upHom I e G (Over.mk (y₀ ≫ (thickObj R I e G).hom)) (Over.homMk (U := Over.mk (y₀ ≫ (thickObj R I e G).hom)) (V := thickObj R I e G) y₀ rfl)))).trans
    (congrArg CommaMorphism.left hu).symm
  have c₂ := (congrArg CommaMorphism.left (lift_snd (toUnit ((Over.map (thick R I e)).obj (Over.mk (y₀ ≫ (thickObj R I e G).hom)))) ((τ ≫ g.b) * imHom U e (Over.mk (y₀ ≫ (thickObj R I e G).hom)) (Over.homMk (U := Over.mk (y₀ ≫ (thickObj R I e G).hom)) (V := thickObj R I e G) y₀ rfl)))).trans
    (congrArg CommaMorphism.left hi).symm
  have c₃ := (congrArg CommaMorphism.left (lift_fst (toUnit ((Over.map (thick R I e)).obj (Over.mk (y₀ ≫ (thickObj R I e G).hom)))) ((τ ≫ g.b) * imHom U e (Over.mk (y₀ ≫ (thickObj R I e G).hom)) (Over.homMk (U := Over.mk (y₀ ≫ (thickObj R I e G).hom)) (V := thickObj R I e G) y₀ rfl)))).trans
    (congrArg CommaMorphism.left (lift_fst (toUnit ((Over.map (thick R I e)).obj (Over.mk (y₀ ≫ (thickObj R I e G).hom)))) ((τ ≫ x) * upHom I e G (Over.mk (y₀ ≫ (thickObj R I e G).hom)) (Over.homMk (U := Over.mk (y₀ ≫ (thickObj R I e G).hom)) (V := thickObj R I e G) y₀ rfl)))).symm
  obtain ⟨hz, hsum⟩ := hs Z (a * (Over.homMk (U := Over.mk (y₀ ≫ (thickObj R I e G).hom)) (V := thickObj R I e G) y₀ rfl)).left
    (lift (toUnit ((Over.map (thick R I e)).obj (Over.mk (y₀ ≫ (thickObj R I e G).hom)))) ((τ ≫ x) * upHom I e G (Over.mk (y₀ ≫ (thickObj R I e G).hom)) (Over.homMk (U := Over.mk (y₀ ≫ (thickObj R I e G).hom)) (V := thickObj R I e G) y₀ rfl))).left
    (lift (toUnit ((Over.map (thick R I e)).obj (Over.mk (y₀ ≫ (thickObj R I e G).hom)))) ((τ ≫ g.b) * imHom U e (Over.mk (y₀ ≫ (thickObj R I e G).hom)) (Over.homMk (U := Over.mk (y₀ ≫ (thickObj R I e G).hom)) (V := thickObj R I e G) y₀ rfl))).left c₁ c₂ c₃ z JG J hJG hJ
  refine ⟨fun α hα => ?_, ?_⟩
  · rw [hf' α _ τ _ z J hJ, hz α hα, zero_mul]
  have hcube : ∀ p q u : (Over.mk (y₀ ≫ (thickObj R I e G).hom)) ⟶ thickObj R I e G,
      @id (Z.presheaf.stalk z)ˣ (cubV (T := ((Over.map (thick R I e)).obj (Over.mk (y₀ ≫ (thickObj R I e G).hom)))) D.cub z J (imHom U e (Over.mk (y₀ ≫ (thickObj R I e G).hom)) p) (imHom U e (Over.mk (y₀ ≫ (thickObj R I e G).hom)) q)
        (imHom U e (Over.mk (y₀ ≫ (thickObj R I e G).hom)) u)) *
          wv U e z JG J (p * q).left * wv U e z JG J (p * u).left * wv U e z JG J (q * u).left *
          wv U e z JG J (1 : (Over.mk (y₀ ≫ (thickObj R I e G).hom)) ⟶ thickObj R I e G).left =
        wv U e z JG J (p * q * u).left * wv U e z JG J p.left * wv U e z JG J q.left * wv U e z JG J u.left *
          @id (Z.presheaf.stalk z)ˣ (cubV (T := ((Over.map (thick R I e)).obj (Over.mk (y₀ ≫ (thickObj R I e G).hom)))) U.P.c z JG (upHom I e G (Over.mk (y₀ ≫ (thickObj R I e G).hom)) p) (upHom I e G (Over.mk (y₀ ≫ (thickObj R I e G).hom)) q)
            (upHom I e G (Over.mk (y₀ ≫ (thickObj R I e G).hom)) u)) :=
    fun p q u => (U.w_vals e (Over.mk (y₀ ≫ (thickObj R I e G).hom)) z JG J hJG hJ (fun q => wv U e z JG J q.left) (fun _ => rfl)).2.2 p q u
  have H1 := cubN_twist (imHom U e (Over.mk (y₀ ≫ (thickObj R I e G).hom))) (upHom I e G (Over.mk (y₀ ≫ (thickObj R I e G).hom))) (fun q => wv U e z JG J q.left)
    (θ := cubV (T := ((Over.map (thick R I e)).obj (Over.mk (y₀ ≫ (thickObj R I e G).hom)))) D.cub z J) (θ' := cubV (T := ((Over.map (thick R I e)).obj (Over.mk (y₀ ≫ (thickObj R I e G).hom)))) U.P.c z JG) hcube ha₃ (Over.homMk (U := Over.mk (y₀ ≫ (thickObj R I e G).hom)) (V := thickObj R I e G) y₀ rfl)
  rw [ha₁, ha₂] at H1
  have h1o : (1 : (Over.mk (y₀ ≫ (thickObj R I e G).hom)) ⟶ thickObj R I e G).left ≫ (fstG I e G).left = τ.left ≫ (1 : T ⟶ G).left := by
    have h1 : upHom I e G (Over.mk (y₀ ≫ (thickObj R I e G).hom)) 1 = τ ≫ (1 : T ⟶ G) := by rw [map_one, MonObj.comp_one]
    exact congrArg CommaMorphism.left h1
  have H2 := hf e Z τ.left (1 : (Over.mk (y₀ ≫ (thickObj R I e G).hom)) ⟶ thickObj R I e G).left a.left h1o hal z JG J hJG hJ
  have ha₂' : (Over.map (thick R I e)).map a ≫ (U.gt e).pG = τ ≫ g.b := ha₂
  have H3 : ∀ α, @id (Z.presheaf.stalk z)ˣ (val ((U.gt e).t α) (a * (Over.homMk (U := Over.mk (y₀ ≫ (thickObj R I e G).hom)) (V := thickObj R I e G) y₀ rfl)).left z J) *
      @id (Z.presheaf.stalk z)ˣ (th D z J (cP D ((Over.map (thick R I e)).obj (Over.mk (y₀ ≫ (thickObj R I e G).hom))) α) (τ ≫ g.b) (imHom U e (Over.mk (y₀ ≫ (thickObj R I e G).hom)) (Over.homMk (U := Over.mk (y₀ ≫ (thickObj R I e G).hom)) (V := thickObj R I e G) y₀ rfl))) =
      @id (Z.presheaf.stalk z)ˣ (val (g.s α) τ.left z J) * @id (Z.presheaf.stalk z)ˣ (val ((U.gt e).t α) y₀ z J) := by
    intro α
    have ht := torus_coord_add hG R I D e G (U.gt e) (Over.mk (y₀ ≫ (thickObj R I e G).hom)) a (Over.homMk (U := Over.mk (y₀ ≫ (thickObj R I e G).hom)) (V := thickObj R I e G) y₀ rfl) α z J hJ
    rw [ha₂'] at ht
    rw [← (hr e _ τ.left a.left hal).2 α z J hJ]
    exact ht
  rw [hσ _ τ _ z JG hJG]
  simp only [hf' _ _ τ _ z J hJ]
  exact exp_alg s H1 H2 H3 hsum

end Level

end GlobalTheory.UU.Transl
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsLevelPoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionTranslationActsOnExpansions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionTranslationActsOnExpansions", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueSamePt\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsLevelPoint\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ThetaGrpActIterateEqOfPowEqOne\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CombBijective\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniquePullB\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUnitLevels\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpFLinear\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FourierJacobiExpansionOverFieldInjective\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SvalEqZeroOfWeightSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU

noncomputable section
namespace GlobalTheory.UU.Transl

section Complete
variable {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} {D : DegPre R}
  {A : PolAV (Spec (CommRingCat.of (FractionRing R)))} {G : Over (Spec (CommRingCat.of R))} [GrpObj G] [IsCommMonObj G]
  {U : PreU I D A G} {S : Type} [CommRing S] {φ : R →+* S} [IsLocalRing S]
open ReciprocityTheory.ChartRestriction.G.DVR FormalPoint


omit [IsDomain R] [IsLocalRing S] in
def levelPt (I : Ideal R) (φ : R →+* S) (e : ℕ) :
    (Over.map (thick R I e)).obj (Over.mk (levelMap I φ e)) ⟶ Over.mk (spMap φ) :=
  Over.homMk (adicLevelι (I.map φ) (e + 1)) (levelMap_thick I φ e).symm

theorem base_pow [IsHausdorff (I.map φ) S] {x : Over.mk (spMap φ) ⟶ G} {g : GtPt D (Over.mk (spMap φ))}
    (hr : U.Red x g) {N : ℕ} (hx : x ^ N = 1) : g.b ^ N = 1 := by
  refine Over.OverMorphism.ext (hom_ext_of_isHausdorff (I.map φ) fun e => ?_)
  obtain ⟨a, -, a₂, a₃⟩ := exists_level_point hr hx (levelPt I φ e)
  have : levelPt I φ e ≫ g.b ^ N = levelPt I φ e ≫ 1 := by
    rw [MonObj.comp_pow, ← a₂, ← map_pow, a₃, map_one, MonObj.comp_one]
  exact congrArg (fun q => q.left) this

omit [IsLocalRing S] in
theorem reduction_one (e : ℕ) : reduction I (1 : Over.mk (spMap φ) ⟶ G) e ≫ (U.gt e).pG.left =
    adicLevelι (I.map φ) (e + 1) ≫ (1 : Over.mk (spMap φ) ⟶ D.P.A).left := by
  have a : reduction I (1 : Over.mk (spMap φ) ⟶ G) e = (1 : Over.mk (levelMap I φ e) ⟶ thickObj R I e G).left := by
    rw [← cancel_mono (fstG I e G).left, reduction_fstG]
    exact congrArg (fun q => q.left) ((MonObj.comp_one (levelPt I φ e)).trans (map_one (upHom I e G _)).symm)
  rw [a]
  exact congrArg (fun q => q.left) ((map_one (imHom U e _)).trans (MonObj.comp_one (levelPt I φ e)).symm)

omit [IsLocalRing S] in
theorem wv_succ (e : ℕ) {Z : Scheme.{0}} {z : Z} {JG J} (hJG : Good U.P.L.L z JG) (hJ : Good D.P.L z J)
    (a : Z ⟶ (thickObj R I e G).left) : wv U (e + 1) z JG J (a ≫ thickMap R I e G) = wv U e z JG J a := by
  have h₄ : thickMap R I e G ≫ (fstG I (e + 1) G).left = (fstG I e G).left :=
    (pullback.lift_fst _ _ _).trans (Category.comp_id _)
  rw [wv, Category.assoc, Category.assoc, U.gt_q, h₄]
  exact U.w_compat e Z a z _ _ (hJ (a ≫ (U.gt e).pG.left)) (hJG (a ≫ (fstG I e G).left))

theorem exists_frames [IsAdicComplete (I.map φ) S] {K : Type} [Fintype K] (p : K → (Over.mk (spMap φ) ⟶ G))
    (φG : K → (Spec (CommRingCat.of S) ⟶ G.left)) (φB : K → (Spec (CommRingCat.of S) ⟶ D.P.A.left)) (ε : K → ℤ)
    (hG : ∀ k, (p k).left = φG k)
    (hB : ∀ e k, reduction I (p k) e ≫ (U.gt e).pG.left = adicLevelι (I.map φ) (e + 1) ≫ φB k) :
    ∃ (f : LB.Gen (LB.LinComb U.P.L.L φG ε)) (w : LB.Gen (LB.LinComb D.P.L φB ε)), f.IsGen ∧ w.IsGen ∧
      ∀ (e : ℕ) (Z : Scheme.{0}) (l : Z ⟶ Spec (CommRingCat.of (S ⧸ I.map φ ^ (e + 1)))) (z : Z) (JG) (J),
        Good U.P.L.L z JG → Good D.P.L z J → val w (l ≫ adicLevelι (I.map φ) (e + 1)) z J =
          (∏ k, wv U e z JG J (l ≫ reduction I (p k) e) ^ ε k) * val f (l ≫ adicLevelι (I.map φ) (e + 1)) z JG := by
  obtain ⟨w, hw⟩ := exists_gen_of_local D.P.L D.P.isLB φB ε
  have H : ∀ e : ℕ, ∃ a : LB.Gen (LB.LinComb U.P.L.L (fun k => adicLevelι (I.map φ) (e + 1) ≫ φG k) ε), a.IsGen ∧
      ∀ (Z : Scheme.{0}) (l : Z ⟶ Spec (CommRingCat.of (S ⧸ I.map φ ^ (e + 1)))) (z : Z) (J) (JG),
        Good D.P.L z J → Good U.P.L.L z JG → val w (l ≫ adicLevelι (I.map φ) (e + 1)) z J =
          (∏ k, wv U e z JG J (l ≫ reduction I (p k) e) ^ ε k) * val a l z JG := fun e =>
    exists_gen_of_iso D.P.isLB U.P.L.isLB (U.w e) (U.w_gen e)
      (fun k => reduction I (p k) e) (adicLevelι (I.map φ) (e + 1))
      (fun k => (reduction_fstG I (p k) e).trans (congrArg (_ ≫ ·) (hG k))) (hB e) w hw
  choose u hu vu using H
  obtain ⟨f, hf, vf⟩ := RedTotal.exists_gen_levels (I.map φ) U.P.L.isLB φG ε u hu (fun _ => 𝟙 _)
    (fun e _ _ h => Finset.prod_congr rfl fun k _ => congrArg (fun q => h q ^ ε k) (Category.id_comp _).symm)
    (fun e z C hC => by
      obtain ⟨J, hJ⟩ := exists_good_pt D.P.isLB z
      have a := vu (e + 1) _ (adicLevelMap (I.map φ) (Nat.le_succ (e + 1))) z J C hJ hC
      have b := vu e _ (𝟙 _) z J C hJ hC
      rw [adicLevelMap_ι] at a
      rw [Category.id_comp, a] at b
      simp only [RedTotal.reduction_succ, wv_succ e hC hJ, Category.id_comp] at b
      rw [Category.comp_id]
      exact mul_left_cancel b)
  refine ⟨f, w, hf, hw, fun e Z l z JG J hJG hJ => ?_⟩
  rw [vu e Z l z J JG hJ hJG, ← vf e Z l z JG hJG, Category.comp_id]

theorem exists_frameRel [IsAdicComplete (I.map φ) S] {x : Over.mk (spMap φ) ⟶ G} {g : GtPt D (Over.mk (spMap φ))}
    (hr : U.Red x g) (N : ℕ) : ∃ f w, f.IsGen ∧ w.IsGen ∧ FrameRel U x g.b N f w := by
  obtain ⟨f, w, hf, hw, v⟩ := exists_frames (U := U) (φ := φ) ![1, x]
    ![(1 : Over.mk (spMap φ) ⟶ G).left, x.left] ![(1 : Over.mk (spMap φ) ⟶ D.P.A).left, g.b.left]
    ![(N : ℤ), -(N : ℤ)] (Fin.forall_fin_two.2 ⟨rfl, rfl⟩)
    (fun e => Fin.forall_fin_two.2 ⟨reduction_one e, (hr e _ _ _ (reduction_fstG I x e)).1⟩)
  refine ⟨f, w, hf, hw, fun e Z r o a ho ha z JG J hJG hJ => ?_⟩
  have c : r ≫ (Over.mk (spMap φ)).hom = (a ≫ (thickObj R I e G).hom) ≫ thick R I e := by
    rw [← Over.w x, ← Category.assoc, ← ha, Category.assoc, Over.w (fstG I e G), Category.assoc]; rfl
  obtain ⟨l, hl⟩ := exists_factor_level I φ r _ c
  have e₁ : ∀ (q : Over.mk (spMap φ) ⟶ G) (b : Z ⟶ (thickObj R I e G).left), b ≫ (fstG I e G).left = r ≫ q.left →
      b = l ≫ reduction I q e := fun q b hb => by
    rw [← cancel_mono (fstG I e G).left, Category.assoc, reduction_fstG, hb, ← hl]
    exact Category.assoc _ _ _
  have k := v e Z l z JG J hJG hJ
  rw [Fin.prod_univ_two, hl] at k
  have k' : val w r z J = wv U e z JG J (l ≫ reduction I 1 e) ^ (N : ℤ) *
      wv U e z JG J (l ≫ reduction I x e) ^ (-(N : ℤ)) * val f r z JG := k
  rw [k', ← e₁ _ _ ho, ← e₁ _ _ ha, zpow_neg, zpow_natCast, zpow_natCast, mul_right_comm, inv_mul_cancel_right]

end Complete

section Generic
variable {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} {D : DegPre R}
  {A : PolAV (Spec (CommRingCat.of (FractionRing R)))} {G : Over (Spec (CommRingCat.of R))} [GrpObj G] [IsCommMonObj G]
  (U : PreU I D A G) {T : Over (Spec (CommRingCat.of R))} {F : Type} [Field F] [Algebra (FractionRing R) F]
open ReciprocityTheory.ChartRestriction.G.DVR

def genHom (Z : Over (Spec (CommRingCat.of (FractionRing R)))) : (Z ⟶ A.A) →* (Over.mk (Z.hom ≫ jK R) ⟶ G) :=
  MonoidHom.mk' (fun a => toBase (A := G) (A' := (Over.pullback (jK R)).obj G) (g := pullback.fst G.hom (jK R))
    pullback.condition (a ≫ U.gen.inv)) fun a b => by
      have := U.gen_hom
      rw [MonObj.mul_comp, toBase_mul_pullback]

theorem genHom_injective (Z : Over (Spec (CommRingCat.of (FractionRing R)))) : Function.Injective (genHom U Z) :=
  fun a b h => by
    rw [← cancel_mono U.gen.inv]
    exact Over.OverMorphism.ext (pullback.hom_ext (congrArg (fun q => q.left) h)
      ((Over.w (a ≫ U.gen.inv)).trans (Over.w (b ≫ U.gen.inv)).symm))

variable {U} in
theorem pow_eq_one_of_samePt {xA : TFK (R := R) F ⟶ A.A} {y : TF (R := R) F ⟶ G} (h : U.SamePt xA y) {N : ℕ}
    (hy : y ^ N = 1) : xA ^ N = 1 := by
  have e : genHom U _ xA = y := Over.OverMorphism.ext ((Category.assoc _ _ _).trans h)
  apply genHom_injective U
  rw [map_pow, map_one, e]; exact hy

def genτ (A : PolAV (Spec (CommRingCat.of (FractionRing R)))) (φ : TF (R := R) F ⟶ T) :
    Over.mk ((TFK (R := R) F ⊗ A.A).hom ≫ jK R) ⟶ T :=
  Over.homMk ((fst (TFK (R := R) F) A.A).left ≫ φ.left) (by
    have e₁ : φ.left ≫ T.hom = jFK (R := R) F ≫ jK R := Over.w φ
    exact (Category.assoc _ _ _).trans ((congrArg (_ ≫ ·) e₁).trans ((Category.assoc _ _ _).symm.trans
      (congrArg (· ≫ jK R) (Over.w (fst (TFK (R := R) F) A.A))))))

def wa {Z : Over (Spec (CommRingCat.of (FractionRing R)))} (z : Z.left) (JA : (Z.left ⟶ A.A.left) → A.L.ι)
    (JG : (Z.left ⟶ G.left) → U.P.L.L.ι) (a : Z ⟶ A.A) : (Z.left.presheaf.stalk z)ˣ :=
  gw U.wA (a ≫ U.gen.inv).left z (JG ((a ≫ U.gen.inv).left ≫ pullback.fst G.hom (jK R)))
    (fun _ => JA ((a ≫ U.gen.inv).left ≫ U.gen.hom.left))

theorem left_inv_hom {Z : Over (Spec (CommRingCat.of (FractionRing R)))} (a : Z ⟶ A.A) :
    (a ≫ U.gen.inv).left ≫ U.gen.hom.left = a.left := by
  rw [← Over.comp_left, Category.assoc, Iso.inv_hom_id, Category.comp_id]

variable {U}

theorem genHom_transl {φ : TF (R := R) F ⟶ T} {x : T ⟶ G} {xA : TFK (R := R) F ⟶ A.A} (h : U.SamePt xA (φ ≫ x)) :
    genHom U _ (translPt A.A xA) = (genτ A φ ≫ x) * genHom U _ (snd (TFK (R := R) F) A.A) := by
  refine (map_mul (genHom U _) (fst _ _ ≫ xA) (snd _ _)).trans (congrArg (· * _) (Over.OverMorphism.ext ?_))
  have h' : xA.left ≫ U.gen.inv.left ≫ pullback.fst G.hom (jK R) = φ.left ≫ x.left := h
  show (((fst (TFK (R := R) F) A.A).left ≫ xA.left) ≫ U.gen.inv.left) ≫ pullback.fst G.hom (jK R) =
    ((fst (TFK (R := R) F) A.A).left ≫ φ.left) ≫ x.left
  rw [Category.assoc, Category.assoc, h', Category.assoc]

theorem theta_ratio (hG : GlobalFnsSt) {φ : TF (R := R) F ⟶ T} {x : T ⟶ G} {N : ℤ}
    (θ : ThetaGrp A.A A.L N (TFK (R := R) F)) (h : U.SamePt θ.pt (φ ≫ x))
    (t : LB.Gen (LB.LinComb U.P.L.L (K := Fin 2) ![(snd T G).left, ((fst T G ≫ x) * snd T G).left] ![N, -N]))
    (ht : t.IsGen) : ∃ c : Γ(Spec (CommRingCat.of F), ⊤)ˣ, ∀ (z : (TFK (R := R) F ⊗ A.A).left) (JA) (JG),
      Good A.L z JA → Good U.P.L.L z JG →
      wa U z JA JG (snd _ _) ^ N * val (L := A.L) θ.φ (𝟙 _) z JA =
        gm (fst (TFK (R := R) F) A.A).left z ⊤ c *
          val (Z := (TFK (R := R) F ⊗ A.A).left) t (lift (genτ A φ) (genHom U _ (snd (TFK (R := R) F) A.A))).left z JG *
          wa U z JA JG (translPt A.A θ.pt) ^ N := by
  obtain ⟨a, ha, va⟩ := exists_gen_of_iso U.P.L.isLB A.isLB U.wA U.wA_gen
    ![(snd (TFK (R := R) F) A.A ≫ U.gen.inv).left, (translPt A.A θ.pt ≫ U.gen.inv).left]
    (lift (genτ A φ) (genHom U _ (snd (TFK (R := R) F) A.A))).left
    (φ' := ![(snd (TFK (R := R) F) A.A).left, (translPt A.A θ.pt).left])
    (fun k => by
      fin_cases k
      exacts [left_inv_hom U _, left_inv_hom U _])
    (fun k => by
      fin_cases k
      · exact congrArg (fun q => q.left) (lift_snd (genτ A φ) (genHom U _ (snd (TFK (R := R) F) A.A))).symm
      · refine congrArg (fun q => q.left) ((genHom_transl h).trans ?_ : _ =
          lift (genτ A φ) (genHom U _ (snd (TFK (R := R) F) A.A)) ≫ ((fst T G ≫ x) * snd T G))
        rw [MonObj.comp_mul, lift_fst_assoc, lift_snd]) t ht
  obtain ⟨ρ, hρ⟩ := TorusCoord.exists_ratio A.isLB (fun _ _ _ => rfl) θ.φ θ.isGen a ha
  obtain ⟨c, hc⟩ := exists_unit_base (fst (TFK (R := R) F) A.A).left (lift (𝟙 _) (1 : TFK (R := R) F ⟶ A.A)).left
    (congrArg (fun q => q.left) (lift_fst (𝟙 _) (1 : TFK (R := R) F ⟶ A.A))) (surj_fst hG A.isAb _) ρ
  refine ⟨c, fun z JA JG hA hJG => ?_⟩
  have k := va _ (𝟙 _) z JG JA hJG hA
  have k₁ := hρ _ (𝟙 _) z JA hA
  rw [hc, Category.id_comp] at k₁
  simp only [Category.id_comp, Fin.prod_univ_two] at k
  have k' : val (Z := (TFK (R := R) F ⊗ A.A).left) t
      (lift (genτ A φ) (genHom U _ (snd (TFK (R := R) F) A.A))).left z JG =
      wa U z JA JG (snd _ _) ^ N * wa U z JA JG (translPt A.A θ.pt) ^ (-N) * val a (𝟙 _) z JA := k
  rw [k', k₁, zpow_neg]
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_inv]
  abel

end Generic

theorem act_alg {A : Type} [CommRing A] {N n : ℕ} {w₀ w₁ θ c v : Aˣ} {T T' : A} {a σ t : Fin n → A}
    (h₁ : w₀ ^ (N : ℤ) * θ = c * v * w₁ ^ (N : ℤ)) (h₂ : T' = θ.val * T) (h₃ : w₁.val ^ N * T = ∑ i, a i * σ i)
    (h₄ : ∀ i, w₀.val ^ N * t i = σ i * v.val) : T' = ∑ i, c.val * a i * t i := by
  rw [zpow_natCast, zpow_natCast] at h₁
  have h := congrArg Units.val h₁
  simp only [Units.val_mul, Units.val_pow_eq_pow_val] at h
  refine (Units.mul_right_inj (w₀ ^ N)).1 ?_
  rw [Units.val_pow_eq_pow_val, h₂, ← _root_.mul_assoc, h, _root_.mul_assoc, h₃, Finset.mul_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [mul_left_comm (w₀.val ^ N), h₄]
  ring

theorem gs_scal_unit {F : Type} [CommRing F] {Y : Scheme.{0}} (p : Y ⟶ Spec (CommRingCat.of F)) (z : Y)
    (c : Γ(Spec (CommRingCat.of F), ⊤)ˣ) (a : F) :
    gs (𝟙 Y) z ⊤ (scal p ((Scheme.ΓSpecIso (CommRingCat.of F)).hom.hom c.val * a)) =
      (gm p z ⊤ c).val * gs (𝟙 Y) z ⊤ (scal p a) := by
  rw [ExpLin.gs_scal_mul, gs_scal, Category.id_comp, Iso.hom_inv_id_apply, gs_unit p z ⊤ trivial]

theorem gs_scal_of {F : Type} [CommRing F] {Y : Scheme.{0}} (p : Y ⟶ Spec (CommRingCat.of F)) (r : Y ⟶ Y)
    (h : r ≫ p = p) (z : Y) (a : F) : gs r z ⊤ (scal p a) = gs (𝟙 Y) z ⊤ (scal p a) := by
  rw [gs_scal, gs_scal, h, Category.id_comp]

section Field
variable {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} {D : DegPre R}
  {A : PolAV (Spec (CommRingCat.of (FractionRing R)))} {G : Over (Spec (CommRingCat.of R))} [GrpObj G] [IsCommMonObj G]
  {U : PreU I D A G} {T : Over (Spec (CommRingCat.of R))} {F : Type} [Field F] [Algebra (FractionRing R) F]
open ReciprocityTheory.ChartRestriction.G.DVR

theorem exists_expF_sum {k : ℕ}
    (hlin : ∀ t t' t'' s s' s'' (c : F), U.ExpF F k t s → U.ExpF F k t' s' →
      (∀ j, t''.f j = liftFun A.A _ ((Scheme.ΓSpecIso (CommRingCat.of F)).inv.hom c) * t.f j + t'.f j) →
      (∀ α j, (s'' α).f j = DegPre.constBF D F c _ * (s α).f j + (s' α).f j) → U.ExpF F k t'' s'')
    (n : ℕ) (c : Fin n → F) (t : Fin n → LB.Sec (LPow A.A A.L (k : ℤ) (TFK (R := R) F))) (s : Fin n → Raw D F k)
    (h : ∀ i, U.ExpF F k (t i) (s i)) : ∃ t₀ s₀, U.ExpF F k t₀ s₀ ∧
      (∀ z J, Good A.L z J → sval (L := A.L) t₀ (𝟙 _) z J =
        ∑ i, gs (𝟙 _) z ⊤ (scal (fst (TFK (R := R) F) A.A).left (c i)) * sval (L := A.L) (t i) (𝟙 _) z J) ∧
      ∀ α z J, Good D.P.L z J → sval (s₀ α) (𝟙 _) z J =
        ∑ i, gs (𝟙 _) z ⊤ (scal (fst (TF (R := R) F) D.P.A).left (c i)) * sval (s i α) (𝟙 _) z J := by
  induction n with
  | zero =>
    refine ⟨zeroSec _, fun _ => zeroSec _, ⟨0, Fin.elim0, Fin.elim0, Fin.elim0, fun i => i.elim0,
      fun Z rA y rG _ _ z JA JG _ _ => ?_, fun α Z rF rB _ z J _ => ?_⟩, fun z J _ => ?_, fun α z J _ => ?_⟩
    · exact ((congrArg (_ * ·) (sval_zeroSec _ _ _)).trans (mul_zero _)).trans (Fin.sum_univ_zero _).symm
    · exact (sval_zeroSec _ _ _).trans (Fin.sum_univ_zero _).symm
    · exact (sval_zeroSec _ _ _).trans (Fin.sum_univ_zero _).symm
    · exact (sval_zeroSec _ _ _).trans (Fin.sum_univ_zero _).symm
  | succ n ih =>
    obtain ⟨t₁, s₁, e, vt, vs⟩ := ih (fun i => c i.succ) (fun i => t i.succ) (fun i => s i.succ) fun i => h i.succ
    refine ⟨comb (scal (fst (TFK (R := R) F) A.A).left (c 0)) (t 0) t₁,
      fun α => comb (scal (fst (TF (R := R) F) D.P.A).left (c 0)) (s 0 α) (s₁ α),
      hlin _ _ _ _ _ _ (c 0) (h 0) e (fun _ => rfl) (fun _ _ => rfl), fun z J hJ => ?_, fun α z J hJ => ?_⟩
    · rw [Fin.sum_univ_succ, ← vt z J hJ]
      exact ExpLin.sval_comb _ (fun _ => rfl) _ z hJ
    · rw [Fin.sum_univ_succ, ← vs α z J hJ]
      exact ExpLin.sval_comb _ (fun _ => rfl) _ z hJ

theorem sval_translT {φ : TF (R := R) F ⟶ T} {x : T ⟶ G} {N : ℕ} {xA : TFK (R := R) F ⟶ A.A}
    (h : U.SamePt xA (φ ≫ x)) {t : LB.Sec (LPow A.A A.L (N : ℤ) (TFK (R := R) F))}
    {n : ℕ} {c : Fin n → F} {σ : Fin n → U.SecGT (𝟙_ _) N}
    (hE : ∀ (Z : Scheme.{0}) (rA : Z ⟶ (TFK (R := R) F ⊗ A.A).left) (y : Z ⟶ ((Over.pullback (jK R)).obj G).left)
      (rG : Z ⟶ (𝟙_ _ ⊗ G).left), rA ≫ (snd _ A.A).left = y ≫ U.gen.hom.left →
      rG ≫ (snd _ G).left = y ≫ pullback.fst G.hom (jK R) →
      ∀ (z : Z) (JA) (JG), Good A.L z JA → Good U.P.L.L z JG →
        (gw U.wA y z (JG (y ≫ pullback.fst G.hom (jK R))) (fun _ => JA (y ≫ U.gen.hom.left))).val ^ N *
            sval (L := A.L) (φ := fun _ : Fin 1 => (snd (TFK (R := R) F) A.A).left) (ε := fun _ => (N : ℤ)) t rA z JA =
          ∑ i, gs rA z ⊤ (scal (fst (TFK (R := R) F) A.A).left (c i)) * sval (σ i) rG z JG)
    (z : (TFK (R := R) F ⊗ A.A).left) (JA) (JG) (hA : Good A.L z JA) (hG : Good U.P.L.L z JG) :
    (wa U z JA JG (translPt A.A xA)).val ^ N * sval (L := A.L) t (translT A.A xA).left z JA =
      ∑ i, gs (𝟙 _) z ⊤ (scal (fst (TFK (R := R) F) A.A).left (c i)) * sval (Z := (TFK (R := R) F ⊗ A.A).left) (σ i)
        (lift (toUnit _) ((genτ A φ ≫ x) * genHom U _ (snd (TFK (R := R) F) A.A))).left z JG := by
  have e : (translT A.A xA).left ≫ (fst (TFK (R := R) F) A.A).left = (fst (TFK (R := R) F) A.A).left := by
    rw [← Over.comp_left, translT, lift_fst]
  have e₁ : lift (toUnit _) ((genτ A φ ≫ x) * genHom U _ (snd (TFK (R := R) F) A.A)) ≫ snd _ G =
      genHom U _ (translPt A.A xA) := (lift_snd _ _).trans (genHom_transl h).symm
  exact (hE _ (translT A.A xA).left (translPt A.A xA ≫ U.gen.inv).left
    (lift (toUnit _) ((genτ A φ ≫ x) * genHom U _ (snd (TFK (R := R) F) A.A))).left
    (by rw [left_inv_hom, ← Over.comp_left, translT, lift_snd])
    (congrArg (fun q => q.left) e₁) z JA JG hA hG).trans
    (Finset.sum_congr rfl fun i _ => congrArg (· * _) (gs_scal_of _ _ e z (c i)))

theorem sval_pullG {φ : TF (R := R) F ⟶ T} {N : ℕ} {σ : U.SecGT T N}
    {u : LB.Sec (LPow A.A A.L (N : ℤ) (TFK (R := R) F))} (hu : U.PullG F φ N σ u)
    (z : (TFK (R := R) F ⊗ A.A).left) (JA) (JG) (hA : Good A.L z JA) (hG : Good U.P.L.L z JG) :
    (wa U z JA JG (snd _ _)).val ^ N * sval (L := A.L) u (𝟙 _) z JA = sval (Z := (TFK (R := R) F ⊗ A.A).left) σ
      (lift (genτ A φ) (genHom U _ (snd (TFK (R := R) F) A.A))).left z JG :=
  hu _ (𝟙 _) (snd (TFK (R := R) F) A.A ≫ U.gen.inv).left
    (lift (genτ A φ) (genHom U _ (snd (TFK (R := R) F) A.A))).left
    ((Category.id_comp _).trans (left_inv_hom U _).symm)
    (congrArg (fun q => q.left) (lift_snd (genτ A φ) (genHom U _ (snd (TFK (R := R) F) A.A))))
    ((congrArg (fun q => q.left) (lift_fst (genτ A φ) (genHom U _ (snd (TFK (R := R) F) A.A)))).trans
      (Category.id_comp _).symm) z JA JG hA hG

theorem sval_act {φ : TF (R := R) F ⟶ T} {x : T ⟶ G} {N : ℕ} (θ : ThetaGrp A.A A.L (N : ℤ) (TFK (R := R) F))
    (h : U.SamePt θ.pt (φ ≫ x))
    {v : LB.Gen (LB.LinComb U.P.L.L (K := Fin 2) ![(snd T G).left, ((fst T G ≫ x) * snd T G).left] ![(N : ℤ), -(N : ℤ)])}
    {c₀ : Γ(Spec (CommRingCat.of F), ⊤)ˣ}
    (hc : ∀ (z : (TFK (R := R) F ⊗ A.A).left) (JA) (JG), Good A.L z JA → Good U.P.L.L z JG →
      wa U z JA JG (snd _ _) ^ (N : ℤ) * val (L := A.L) θ.φ (𝟙 _) z JA =
        gm (fst (TFK (R := R) F) A.A).left z ⊤ c₀ *
          val (Z := (TFK (R := R) F ⊗ A.A).left) v (lift (genτ A φ) (genHom U _ (snd (TFK (R := R) F) A.A))).left z JG *
          wa U z JA JG (translPt A.A θ.pt) ^ (N : ℤ))
    {t t' : LB.Sec (LPow A.A A.L (N : ℤ) (TFK (R := R) F))} (hact : IsActOf A.A A.L (N : ℤ) θ t t')
    {n : ℕ} {c : Fin n → F} {σ : Fin n → U.SecGT (𝟙_ _) N}
    (hE : ∀ (Z : Scheme.{0}) (rA : Z ⟶ (TFK (R := R) F ⊗ A.A).left) (y : Z ⟶ ((Over.pullback (jK R)).obj G).left)
      (rG : Z ⟶ (𝟙_ _ ⊗ G).left), rA ≫ (snd _ A.A).left = y ≫ U.gen.hom.left →
      rG ≫ (snd _ G).left = y ≫ pullback.fst G.hom (jK R) →
      ∀ (z : Z) (JA) (JG), Good A.L z JA → Good U.P.L.L z JG →
        (gw U.wA y z (JG (y ≫ pullback.fst G.hom (jK R))) (fun _ => JA (y ≫ U.gen.hom.left))).val ^ N *
            sval (L := A.L) (φ := fun _ : Fin 1 => (snd (TFK (R := R) F) A.A).left) (ε := fun _ => (N : ℤ)) t rA z JA =
          ∑ i, gs rA z ⊤ (scal (fst (TFK (R := R) F) A.A).left (c i)) * sval (σ i) rG z JG)
    {σ' : Fin n → U.SecGT T N}
    (hσ : ∀ i (T' : Over (Spec (CommRingCat.of R))) (τ : T' ⟶ T) (y : T' ⟶ G) (z : T'.left) (J), Good U.P.L.L z J →
      sval (σ' i) (lift τ y).left z J =
        sval (σ i) (lift (toUnit T') ((τ ≫ x) * y)).left z J * (val v (lift τ y).left z J).val)
    {u : Fin n → LB.Sec (LPow A.A A.L (N : ℤ) (TFK (R := R) F))} (hu : ∀ i, U.PullG F φ N (σ' i) (u i))
    (z) (JA) (hA : Good A.L z JA) : sval (L := A.L) t' (𝟙 _) z JA =
      ∑ i, gs (𝟙 _) z ⊤ (scal (fst (TFK (R := R) F) A.A).left
        ((Scheme.ΓSpecIso (CommRingCat.of F)).hom.hom c₀.val * c i)) * sval (L := A.L) (u i) (𝟙 _) z JA := by
  obtain ⟨JG, hG⟩ := exists_good_pt U.P.L.isLB z
  have h₂ := ThetaPowOrder.act_sval hact (𝟙 _) z hA
  rw [Category.id_comp] at h₂
  have h₄ : ∀ i, sval (Z := (TFK (R := R) F ⊗ A.A).left) (σ' i)
      (lift (genτ A φ) (genHom U _ (snd (TFK (R := R) F) A.A))).left z JG =
      sval (Z := (TFK (R := R) F ⊗ A.A).left) (σ i)
        (lift (toUnit _) ((genτ A φ ≫ x) * genHom U _ (snd (TFK (R := R) F) A.A))).left z JG *
      (val (Z := (TFK (R := R) F ⊗ A.A).left) v
        (lift (genτ A φ) (genHom U _ (snd (TFK (R := R) F) A.A))).left z JG).val :=
    fun i => hσ i _ (genτ A φ) (genHom U _ (snd (TFK (R := R) F) A.A)) z JG hG
  exact (act_alg (hc z JA JG hA hG) h₂ (sval_translT h hE z JA JG hA hG)
    fun i => (sval_pullG (hu i) z JA JG hA hG).trans (h₄ i)).trans
    (Finset.sum_congr rfl fun i _ => congrArg (· * _) (gs_scal_unit _ z c₀ (c i)).symm)

end Field

section Phi
variable {R : Type} [CommRing R] [IsDomain R] {D : DegPre R}
  {T : Over (Spec (CommRingCat.of R))} {F : Type} [Field F] [Algebra (FractionRing R) F]
open ReciprocityTheory.ChartRestriction.G.DVR

theorem exists_line {φ : TF (R := R) F ⟶ T} {b : T ⟶ D.P.A} {b' : TF (R := R) F ⟶ D.P.A} (hb : b' = φ ≫ b) {N : ℕ}
    (w : LB.Gen (LB.LinComb D.P.L (K := Fin 2) ![(1 : T ⟶ D.P.A).left, b.left] ![(N : ℤ), -(N : ℤ)])) (hw : w.IsGen)
    (c₀ : Γ(Spec (CommRingCat.of F), ⊤)ˣ) :
    ∃ w' : LB.Gen (LB.LinComb D.P.L (DegPre.lineφ D F b') (DegPre.lineε N)), w'.IsGen ∧
      ∀ (Z : Scheme.{0}) (r : Z ⟶ (TF (R := R) F).left) (z : Z) (J), Good D.P.L z J →
        val w' r z J = gm (X := Spec (CommRingCat.of F)) r z ⊤ c₀ * val w (r ≫ φ.left) z J := by
  obtain ⟨a, ha, va⟩ := exists_gen D.P.isLB (φ' := DegPre.lineφ D F b') (ε' := DegPre.lineε N) (fun U _ h => by
      have q : φ.left ≫ (1 : T ⟶ D.P.A).left = (DegPre.zeroF D F).left :=
        congrArg (fun q : TF (R := R) F ⟶ D.P.A => q.left) (MonObj.comp_one (M := D.P.A) φ)
      rw [Fin.prod_univ_two, Fin.prod_univ_two, hb]
      exact congrArg (fun q => h q ^ (N : ℤ) * _) q)
    (LB.pullGen D.P.L _ _ w φ.left) (pullGen_isGen _ _ _ _ hw _)
  exact ⟨scaleGen c₀ a, scaleGen_isGen _ ha, fun Z r z J hJ => (val_scaleGen _ _ _ hJ).trans
    (congrArg (_ * ·) ((va Z r z J hJ).trans (val_pull hJ _ _ _)))⟩

theorem val_phi (hG : GlobalFnsSt) {φ : TF (R := R) F ⟶ T} {g' : GtPt D T} {g : GtPtF D F}
    (hp : GtPt.IsPullF F φ.left g' g) {N : ℕ} (hb : g'.b ^ N = 1) {w} {c₀ : Γ(Spec (CommRingCat.of F), ⊤)ˣ}
    {w' : LB.Gen (LB.LinComb D.P.L (DegPre.lineφ D F g.b) (DegPre.lineε N))} (hw' : w'.IsGen)
    (vw : ∀ (Z : Scheme.{0}) (r : Z ⟶ (TF (R := R) F).left) (z : Z) (J), Good D.P.L z J →
      val w' r z J = gm (X := Spec (CommRingCat.of F)) r z ⊤ c₀ * val w (r ≫ φ.left) z J) (α : D.X)
    (u : LB.Gen (LB.LinComb D.P.L (DegPre.phiφ D F 0 α g.b) (DegPre.deltaε N))) (hu : u.IsGen)
    (hc : LB.Gen.Corr D.P.L _ _ _ _ (LB.pullGen D.P.L _ _ u (DegPre.zF D F).left) (LB.mulGen D.P.L _ _ _ _ (g.s α) w'))
    (z : (DegPre.BF D F).left) (J) (hJ : Good D.P.L z J) :
    val u (𝟙 _) z J = gm (X := Spec (CommRingCat.of F)) (fst (TF (R := R) F) D.P.A).left z ⊤ c₀ *
      fac g' N w α (fst (TF (R := R) F) D.P.A ≫ φ) (snd _ _) z J := by
  have e : g.b = φ ≫ g'.b := Over.OverMorphism.ext hp.1
  have hb' : g.b ^ N = 1 := by rw [e, ← MonObj.comp_pow, hb, MonObj.comp_one]
  have k := (gen_u D F hG N α (α + 0) g.b (by rw [add_zero, hb', _root_.mul_one]) _
    (mulGen_isGen _ _ _ _ _ _ _ (g.isGen α) hw') (fun U _ h => by
    refine (Fintype.prod_sum_type _).trans ?_
    rw [Fin.prod_univ_four, Fin.prod_univ_two]
    show h (cP D _ α * g.b).left ^ (-1 : ℤ) * h (cP D _ α).left ^ (1 : ℤ) * h g.b.left ^ (1 : ℤ) *
      h (1 : TF (R := R) F ⟶ D.P.A).left ^ (-1 : ℤ) *
      (h (1 : TF (R := R) F ⟶ D.P.A).left ^ (N : ℤ) * h g.b.left ^ (-(N : ℤ))) = _
    simp only [zpow_neg, zpow_one, zpow_natCast]
    ac_rfl)).2 u hu hc _ (𝟙 _) z J hJ
  have C : IsCub (th D (T := DegPre.BF D F) z J) := isCub_cubV D.cub hJ
  have hm : (fst (TF (R := R) F) D.P.A ≫ g.b) ^ N = 1 := by rw [← MonObj.comp_pow, hb', MonObj.comp_one]
  have e₁ : val (g.s α) (fst (TF (R := R) F) D.P.A).left z J =
      val (g'.s α) (fst (TF (R := R) F) D.P.A ≫ φ).left z J := (val_corr hJ (hp.2 α) _).trans (val_pull hJ _ _ _)
  rw [uVal, Category.id_comp, Category.id_comp, Category.id_comp, Over.id_left, val_mul hJ, C.N_split, hm, C.face₂,
    _root_.one_mul, C.s12, e₁, vw _ _ z J hJ] at k
  refine k.trans ?_
  rw [fac, Category.assoc, ← e, Over.comp_left]
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_inv]
  abel

theorem phiRaw_of (hG : GlobalFnsSt) {φ : TF (R := R) F ⟶ T} {g' : GtPt D T} {g : GtPtF D F}
    (hp : GtPt.IsPullF F φ.left g' g) {N : ℕ} (hb : g'.b ^ N = 1) {w} {c₀ : Γ(Spec (CommRingCat.of F), ⊤)ˣ}
    {w' : LB.Gen (LB.LinComb D.P.L (DegPre.lineφ D F g.b) (DegPre.lineε N))} (hw' : w'.IsGen)
    (vw : ∀ (Z : Scheme.{0}) (r : Z ⟶ (TF (R := R) F).left) (z : Z) (J), Good D.P.L z J →
      val w' r z J = gm (X := Spec (CommRingCat.of F)) r z ⊤ c₀ * val w (r ≫ φ.left) z J)
    {s s' : Raw D F N} {n : ℕ} {c : Fin n → F} {f : Fin n → ∀ α, SecBT D (𝟙_ _) N α}
    (hE : ∀ (α : D.X) (Z : Scheme.{0}) (rF : Z ⟶ (DegPre.BF D F).left) (rB : Z ⟶ (𝟙_ _ ⊗ D.P.A).left),
      rB ≫ (snd _ D.P.A).left = rF ≫ (DegPre.prB D F).left → ∀ (z : Z) (J), Good D.P.L z J →
        sval (s α) rF z J = ∑ i, gs rF z ⊤ (scal (fst (TF (R := R) F) D.P.A).left (c i)) * sval (f i α) rB z J)
    {f' : Fin n → ∀ α, SecBT D T N α}
    (hf' : ∀ i α (T' : Over (Spec (CommRingCat.of R))) (τ : T' ⟶ T) (y : T' ⟶ D.P.A) (z : T'.left) (J),
      Good D.P.L z J → sval (f' i α) (lift τ y).left z J =
        sval (f i α) (lift (toUnit T') ((τ ≫ g'.b) * y)).left z J * (fac g' N w α τ y z J).val)
    {r : Fin n → Raw D F N} (hr : ∀ i, PullB D F φ N (f' i) (r i))
    (hs : ∀ α z J, Good D.P.L z J → sval (s' α) (𝟙 _) z J =
      ∑ i, gs (𝟙 _) z ⊤ (scal (fst (TF (R := R) F) D.P.A).left
        ((Scheme.ΓSpecIso (CommRingCat.of F)).hom.hom c₀.val * c i)) * sval (r i α) (𝟙 _) z J) :
    PhiRaw D F N 0 g w' s s' := by
  intro α u hu hc
  refine (secRel_iff D.P.isLB _ _ _ _ _ _ _ _ _ _).2 fun z J hJ => ?_
  have e : g.b = φ ≫ g'.b := Over.OverMorphism.ext hp.1
  have e₁ : φ ▷ D.P.A = lift (fst (TF (R := R) F) D.P.A ≫ φ) (snd _ _) := by ext <;> simp
  have e₂ : (DegPre.trPt D F g.b).left ≫ (fst (TF (R := R) F) D.P.A).left = (fst (TF (R := R) F) D.P.A).left :=
    congrArg (fun q => q.left) (tr_fst D F g.b)
  have h₁ := hE α _ (DegPre.trPt D F g.b).left
    (lift (toUnit _) (((fst (TF (R := R) F) D.P.A ≫ φ) ≫ g'.b) * snd (TF (R := R) F) D.P.A)).left
    (by rw [← Over.comp_left, ← Over.comp_left, lift_snd, tr_pr, e, mul_comm, Category.assoc]) z J hJ
  refine (congrArg (fun a => sval (s' a) (𝟙 _) z J) (add_zero α)).trans ((hs α z J hJ).trans ?_)
  rw [Category.id_comp, h₁, val_phi hG hp hb hw' vw α u hu hc z J hJ, Finset.sum_mul]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [gs_scal_unit, gs_scal_of _ _ e₂, hr i α z J hJ, e₁, hf' i α _ _ _ z J hJ, Units.val_mul]
  ring

end Phi

theorem main : Laws → Laws2 → (AllPre fun {V} _ _ _ {D} {A} {G} _ _ U => ∀ (W : Type) [CommRing W] [IsLocalRing W] [Algebra V W], FinExt V W → ∀ (F : Type) [Field F] [Algebra (FractionRing V) F] (φ : TF (R := V) F ⟶ TA V W) (N : ℕ), 1 ≤ N → ∀ (x : TA V W ⟶ G) (g' : GtPt D (TA V W)) (g : GtPtF D F) (xA : TFK (R := V) F ⟶ A.A), x ^ N = 1 → U.Red x g' → GtPt.IsPullF F φ.left g' g → U.SamePt xA (φ ≫ x) → U.Acts F N 0 g xA) := by
  intro hL hL2 V _ _ _ hV D A G _ _ U W _ _ _ hW F _ _ φ N hN x g' g xA hx hr hp hA
  have := hW.2.2.2.2
  have hG := hL.globalFns
  have hb : g'.b ^ N = 1 := base_pow (φ := algebraMap V W) hr hx
  obtain ⟨f₀, w, hf₀, hw, hfr⟩ := exists_frameRel (φ := algebraMap V W) hr N
  obtain ⟨v, hv, vv⟩ := exists_thetaGen U.P.c x hx f₀ hf₀
  refine ⟨pow_eq_one_of_samePt hA (by rw [← MonObj.comp_pow, hx, MonObj.comp_one]), fun θ hθ => ?_⟩
  subst hθ
  obtain ⟨c₀, hc⟩ := theta_ratio hG θ hA v hv
  obtain ⟨w', hw', vw⟩ := exists_line (b' := g.b) (Over.OverMorphism.ext hp.1) w hw c₀
  refine ⟨w', hw', fun t t' s s' ⟨n, c, σ, f, h₁, h₂, h₃⟩ hE' hact => ?_⟩
  choose σ' hσ using fun i => exists_translSec U.P.L.isLB x v hv (σ i)
  choose f' hf' using fun i α => exists_translFam g' hb w hw α (f i α)
  have hT : ∀ i, U.ExpT (TA V W) N (σ' i) (f' i) := fun i =>
    expT_transl hG hr hx hfr (fun T' τ y z J hJ => by rw [hσ i T' τ y z J hJ, vv T' τ y z J hJ]) (hf' i) (h₁ i)
  choose u hu using fun i => (PullSec.existsUnique_pullG U F φ N (σ' i)).exists
  choose r hr' using fun i => (PullSec.existsUnique_pullB D F φ N (f' i)).exists
  have hF : ∀ i, U.ExpF F N (u i) (r i) := fun i => by
    obtain ⟨f'', e, H⟩ := ExpExt.main hL hL2 V hV D A G U W hW N hN (σ' i)
    obtain rfl := (GlobalTheory.expT_eq_iff V hV D A G U W hW N _ _ _ _ (hT i) e).1 rfl
    exact H F φ _ _ (hu i) (hr' i)
  obtain ⟨t₀, s₀, e, vt, vs⟩ := exists_expF_sum (ExpLin.expF_linear V hV D A G U F N) n
    (fun i => (Scheme.ΓSpecIso (CommRingCat.of F)).hom.hom c₀.val * c i) u r hF
  obtain rfl : t' = t₀ := PullSec.sec_eq fun j => sec_ext_val A.isLB (fun z J hJ =>
    (sval_act θ hA hc hact h₂ hσ hu z J hJ).trans (vt z J hJ).symm) j
  obtain rfl := (ExpFUniq.main V hV D A G U F N _ _ _ _ hE' e).1 rfl
  exact phiRaw_of hG hp hb hw' vw h₃ hf' hr' vs

end GlobalTheory.UU.Transl
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionTranslationActsOnExpansions =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionTranslationActsOnExpansionsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionTranslationActsOnExpansionsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueSamePt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionTranslationActsOnExpansions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionTranslationActsOnExpansionsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorusTorsionToAbelianTorsionThetaAction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorusTorsionToAbelianTorsionThetaAction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueSamePt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CardTorsionOverZero\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsZeroOfRed\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RedIffReduction\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TauBimultOfIsPullDeg\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionPointsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionTranslationActsOnExpansionsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsNsmulIffEq\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU

noncomputable section
namespace GlobalTheory.UU.Eqv

variable {R : Type} [CommRing R] [IsDomain R] {D : DegPre R} {F : Type} [Field F] [Algebra (FractionRing R) F]

theorem mem_of_nonempty {W : Type} [CommRing W] [IsDomain W] [Algebra R W] [Module.Finite R W]
    (φ : TF (R := R) F ⟶ TA R W) (z : (TF (R := R) F).left) (U : (TA R W).left.Opens)
    (hU : (U : Set (TA R W).left).Nonempty) : φ.left z ∈ U := by
  obtain ⟨x, hx⟩ := hU
  let p : PrimeSpectrum W := φ.left z
  have e : (TA R W).hom (φ.left z) = (TF (R := R) F).hom z := by
    rw [← Scheme.Hom.comp_apply, Over.w]
  have hp : p.asIdeal = ⊥ := by
    refine Ideal.eq_bot_of_comap_eq_bot (R := R) (eq_bot_iff.2 fun r hr => ?_)
    have h0 : r ∈ PrimeSpectrum.asIdeal (R := R) ((TA R W).hom (φ.left z)) := hr
    rw [e] at h0
    have h1 : algebraMap (FractionRing R) F (algebraMap R (FractionRing R) r) ∈ PrimeSpectrum.asIdeal (R := F) z := h0
    have hz : PrimeSpectrum.asIdeal (R := F) z = ⊥ := @Ideal.eq_bot_of_prime _ _ _ (PrimeSpectrum.isPrime _)
    rw [hz, Ideal.mem_bot, map_eq_zero,
      map_eq_zero_iff _ (IsFractionRing.injective R (FractionRing R))] at h1
    exact Ideal.mem_bot.2 h1
  have hle : p.asIdeal ≤ PrimeSpectrum.asIdeal (R := W) x := hp ▸ bot_le
  exact ((PrimeSpectrum.le_iff_specializes _ _).1 hle).mem_open U.isOpen hx

section Pull
variable {T : Over (Spec (CommRingCat.of R))} {φ : TF (R := R) F ⟶ T}

theorem pull_b {g : GtPt D T} {g' : GtPtF D F} (h : GtPt.IsPullF F φ.left g g') : g'.b = φ ≫ g.b :=
  Over.OverMorphism.ext h.1

theorem pull_val {g : GtPt D T} {g' : GtPtF D F} (h : GtPt.IsPullF F φ.left g g') (χ : D.X) {y J}
    (hJ : Good D.P.L y J) : val (g'.s χ) (𝟙 _) y J = val (g.s χ) φ.left y J :=
  (val_corr hJ (h.2 χ) _).trans ((val_pull hJ _ _ _).trans (by rw [Category.id_comp]))

theorem comp_cT (χ : D.X) : φ ≫ DegPre.cT D T χ = DegPre.cF D F χ := by
  rw [← Category.assoc, comp_toUnit]

theorem val_cubAtT {y J} (hJ : Good D.P.L y J) (χ : D.X) (a b : T ⟶ D.P.A) :
    val (DegPre.cubAtT D T (DegPre.cT D T χ) a b) φ.left y J =
      cubV D.cub y J (DegPre.cF D F χ) (φ ≫ a) (φ ≫ b) := by
  rw [← comp_cT (φ := φ)]
  exact val_cub D.cub φ hJ _ _ _

theorem isAdd_of_pull [IsReduced T.left] (hd : ∀ z (U : T.left.Opens), (U : Set T.left).Nonempty → φ.left z ∈ U)
    {g₁ g₂ g₃ : GtPt D T} {h₁ h₂ h₃ : GtPtF D F} (p₁ : GtPt.IsPullF F φ.left g₁ h₁) (p₂ : GtPt.IsPullF F φ.left g₂ h₂)
    (p₃ : GtPt.IsPullF F φ.left g₃ h₃) (H : h₁.IsAdd h₂ h₃) : g₁.IsAdd g₂ g₃ := by
  have : IsProper D.P.A.hom := D.P.isAb.proper
  have : D.P.A.left.IsSeparated := by
    rw [Scheme.isSeparated_iff, ← terminal.comp_from D.P.A.hom]; infer_instance
  obtain ⟨z⟩ : Nonempty (TF (R := R) F).left := ⟨(⟨⊥, Ideal.isPrime_bot⟩ : PrimeSpectrum F)⟩
  have dom : IsDominant φ.left := ⟨dense_iff_inter_open.2 fun U hU hne => ⟨φ.left z, hd z ⟨U, hU⟩ hne, z, rfl⟩⟩
  obtain ⟨hb, hv⟩ := (isAdd_iff _ _ _).1 H
  refine ⟨Over.OverMorphism.ext (ext_of_isDominant φ.left ?_), fun χ =>
    GlobalTheory.TauPull.corr_of_dense D.P.isLB φ.left z (hd z) fun J hJ => ?_⟩
  · rw [pull_b p₁, pull_b p₂, pull_b p₃, ← MonObj.comp_mul] at hb
    exact congrArg (fun q => q.left) hb
  · have e := hv χ z J hJ
    rw [pull_val p₁ χ hJ, pull_val p₂ χ hJ, pull_val p₃ χ hJ, pull_b p₁, pull_b p₂] at e
    exact (val_mul hJ _ _ _).trans ((congrArg₂ (· * ·) rfl (val_cubAtT hJ χ _ _)).trans
      (e.trans (val_mul hJ _ _ _).symm))

theorem pull_eq_of_isAdd {g₁ g₂ g₃ g₃' : GtPt D T} {h h' : GtPtF D F} (a : g₁.IsAdd g₂ g₃) (a' : g₁.IsAdd g₂ g₃')
    (p : GtPt.IsPullF F φ.left g₃ h) (p' : GtPt.IsPullF F φ.left g₃' h') : h = h' := by
  refine GlobalTheory.TorusExt.gt_ext_val (by rw [pull_b p, pull_b p', a.1, a'.1]) fun χ y J hJ => ?_
  refine (pull_val p χ hJ).trans (Eq.trans ?_ (pull_val p' χ hJ).symm)
  have e := (val_mul hJ _ _ _).symm.trans (val_corr hJ (a.2 χ) φ.left)
  have e' := (val_mul hJ _ _ _).symm.trans (val_corr hJ (a'.2 χ) φ.left)
  exact mul_right_cancel (e.trans e'.symm)

end Pull

section Generic
variable {G : Over (Spec (CommRingCat.of R))}

def liftK (y : TF (R := R) F ⟶ G) : TFK (R := R) F ⟶ (Over.pullback (jK R)).obj G :=
  Over.homMk (pullback.lift y.left (jFK (R := R) F) (Over.w y)) (pullback.lift_snd _ _ _)

theorem liftK_fst (y : TF (R := R) F ⟶ G) : (liftK y).left ≫ pullback.fst G.hom (jK R) = y.left :=
  pullback.lift_fst _ _ _

theorem liftK_mul [GrpObj G] (y y' : TF (R := R) F ⟶ G) : liftK (y * y') = liftK y * liftK y' := by
  have e := toBase_mul_pullback G (jK R) _ (liftK y) (liftK y')
  have a : ∀ u : TF (R := R) F ⟶ G, toBase (A := G) (A' := (Over.pullback (jK R)).obj G)
      (g := pullback.fst G.hom (jK R)) pullback.condition (liftK u) = u := fun u => Over.OverMorphism.ext (liftK_fst u)
  rw [a, a] at e
  refine Over.OverMorphism.ext (pullback.hom_ext ((liftK_fst _).trans (congrArg (fun q => q.left) e).symm) ?_)
  exact (Over.w (liftK (y * y'))).trans (Over.w (liftK y * liftK y')).symm

end Generic

theorem main : Laws → Laws2 → (AllPre fun {V} _ _ _ {D} {A} {_} _ _ U => ∀ N : ℕ, 1 ≤ N → ∃ m : {g : GtPtF D (Kbar V) // GtTors D N g} → (TFK (R := V) (Kbar V) ⟶ A.A), Function.Injective m ∧ (∀ g, U.Acts (Kbar V) N 0 g.1 (m g)) ∧ ∀ g g' g'', GtPtF.IsAdd g.1 g'.1 g''.1 → m g'' = m g * m g') := by
  intro hL hL2 V _ _ _ hV D A G _ _ U N hN
  classical
  have := hV.1
  have := hV.2.2
  have : CharZero (Kbar V) := algebraRat.charZero _
  have hN0 : N ≠ 0 := by omega
  have hfin : Finite {g : GtPtF D (Kbar V) // GtTors D N g} :=
    Nat.finite_of_card_ne_zero (by
      rw [(GlobalTheory.GtCount.card_gtTors hL hL2 V D (Kbar V) N (Nat.cast_ne_zero.2 hN0)).1]
      exact pow_ne_zero _ hN0)
  have hs : {g : GtPtF D (Kbar V) | GtTors D N g}.Finite := hfin
  obtain ⟨W, _, _, _, φ, hW, hg⟩ := GlobalTheory.torsion_points_integral V hV D N hN hs.toFinset fun g h => hs.mem_toFinset.1 h
  have := hW.1
  have := hW.2.2.1
  have : IsReduced (TA V W).left := inferInstanceAs (IsReduced (Spec (CommRingCat.of W)))
  have hd := mem_of_nonempty φ
  choose x hx hxu using GlobalTheory.UU.RedOnto.main V hV D A G U W hW
  have add := fun g g' g'' => GlobalTheory.UU.RedAdd.main hL.globalFns V hV D A G U W hW _ _ _ g g' g'' (hx g) (hx g') (hx g'')
  choose i ip ih using fun g : {g : GtPtF D (Kbar V) // GtTors D N g} => hg g.1 (hs.mem_toFinset.2 g.2)
  have := U.gen_hom
  have := U.semi.separated
  obtain ⟨z⟩ : Nonempty (TF (R := V) (Kbar V)).left := ⟨(⟨⊥, Ideal.isPrime_bot⟩ : PrimeSpectrum (Kbar V))⟩
  have dom : IsDominant φ.left := ⟨dense_iff_inter_open.2 fun U hU hne => ⟨φ.left z, hd z ⟨U, hU⟩ hne, z, rfl⟩⟩
  refine ⟨fun g => liftK (φ ≫ x (i g)) ≫ U.gen.hom, fun g g' e => ?_, fun g => ?_, fun g g' g'' h => ?_⟩
  · have e₁ : liftK (φ ≫ x (i g)) = liftK (φ ≫ x (i g')) := (cancel_mono U.gen.hom).1 e
    have e₂ : φ.left ≫ (x (i g)).left = φ.left ≫ (x (i g')).left :=
      (liftK_fst _).symm.trans ((congrArg (fun q => q.left ≫ pullback.fst G.hom (jK V)) e₁).trans (liftK_fst _))
    have e₃ : x (i g) = x (i g') := Over.OverMorphism.ext
      (ext_of_isDominant_of_isSeparated G.hom ((Over.w _).trans (Over.w _).symm) φ.left e₂)
    obtain ⟨o, -, ho⟩ := ih g
    have o1 : x o = 1 := (add o o o).2.2 ho
    exact Subtype.ext (pull_eq_of_isAdd ((add (i g) o (i g)).1.1 (by rw [o1, _root_.mul_one]))
      ((add (i g) o (i g')).1.1 (by rw [o1, _root_.mul_one, e₃])) (ip g) (ip g'))
  · refine _root_.GlobalTheory.UU.Transl.main hL hL2 V hV D A G U W hW (Kbar V) φ N hN (x (i g)) (i g) g.1 _ ?_ (hx _) (ip g) ?_
    · obtain ⟨o, ⟨gs, h₀, hs, rfl⟩, ho⟩ := ih g
      have key : ∀ n (hn : n < N + 1), x (gs ⟨n, hn⟩) = x (i g) ^ n := by
        intro n
        induction n with
        | zero => exact fun _ => ((add (gs 0) (gs 0) (gs 0)).2.2 h₀).trans (pow_zero _).symm
        | succ n ihn =>
          exact fun hn => ((add _ _ _).1.2 (hs ⟨n, by omega⟩)).trans
            ((congrArg (· * x (i g)) (ihn (by omega))).trans (pow_succ _ _).symm)
      exact (key N (Nat.lt_succ_self N)).symm.trans ((add _ (i g) (i g)).2.2 ho)
    · show (liftK (φ ≫ x (i g)) ≫ U.gen.hom).left ≫ U.gen.inv.left ≫ pullback.fst G.hom (jK V) = _
      rw [← Category.assoc, ← Over.comp_left, Category.assoc, U.gen.hom_inv_id, Category.comp_id]
      exact liftK_fst _
  · have e : x (i g'') = x (i g) * x (i g') := (add _ _ _).1.2 (isAdd_of_pull hd (ip g) (ip g') (ip g'') h)
    show liftK (φ ≫ x (i g'')) ≫ U.gen.hom = _
    rw [e, MonObj.comp_mul, liftK_mul, MonObj.mul_comp]

end GlobalTheory.UU.Eqv
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorusTorsionToAbelianTorsionThetaAction =====
