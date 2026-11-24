module

public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CubicalOfNormalised
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemKernelOfCubWeilOrthogonal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PdivisibleBaseChangeIsoSemiabelian
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CubeTheorem
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.CubeTheorem.CubeTheoremHolds
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import Development.AbelianVarietyTheory.Definitions.Degenerations.ExistsGenPullTriv
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.HenselianLocalRingOfIsAdicComplete
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubWeilOneLeft
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms
import Development.AbelianVarietyTheory.Definitions.Degenerations.MorAlgSt
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne
import Development.AbelianVarietyTheory.Definitions.Divisors.IsEtPlace
import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CubWeilOneOfTrivPull, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleSliceTrivialOfWeilPairingOneTorsion

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CubWeilOneOfTrivPull =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CubWeilOneOfTrivPull", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.ExistsGenPullTriv\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.HenselianLocalRingOfIsAdicComplete\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AbLaw GlobalTheory.UU GlobalTheory.LN GlobalTheory.Raynaud IsLocalRing
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.RaynaudAxis

theorem cubN_mul_pow {A U : Type} [CommGroup A] [CommGroup U] (t : A → U) (θ : A → A → A → U)
    (h : ∀ p q w, θ p q w * t (p * q) * t (p * w) * t (q * w) * t 1 = t (p * q * w) * t p * t q * t w)
    (a b : A) (n : ℕ) :
    cubN θ n 1 a b * (t (a * b) * t 1 * (t a)⁻¹ * (t b)⁻¹) ^ n = t (a ^ n * b) * t 1 * (t (a ^ n))⁻¹ * (t b)⁻¹ := by
  induction n with
  | zero => simp [cubN]
  | succ n ih =>
    have e := h (a ^ n) a b
    simp only [cubN, Finset.prod_range_succ, _root_.one_mul] at ih ⊢
    rw [pow_succ, pow_succ]
    apply Additive.ofMul.injective
    have e' := congrArg Additive.ofMul e
    have ih' := congrArg Additive.ofMul ih
    simp only [ofMul_mul, ofMul_inv, ofMul_pow] at e' ih' ⊢
    linear_combination (norm := abel) e' + ih'

theorem cubN_of_torsion {A U : Type} [CommGroup A] [CommGroup U] (t : A → U) (θ : A → A → A → U)
    (h : ∀ p q w, θ p q w * t (p * q) * t (p * w) * t (q * w) * t 1 = t (p * q * w) * t p * t q * t w)
    (a b : A) (N : ℕ) (ha : a ^ N = 1) :
    cubN θ N 1 a b * (t (a * b) * t 1 * (t a)⁻¹ * (t b)⁻¹) ^ N = 1 := by
  rw [cubN_mul_pow t θ h, ha, _root_.one_mul, mul_inv_cancel_right, mul_inv_cancel]

variable {S : Scheme.{0}} {G H : Over S} [GrpObj G] [IsCommMonObj G] [GrpObj H]

def tV {L : RigLB G} (i : H ⟶ G) (τ : LB.Gen (L.L.pull i.left)) {T : Over S} (z : T.left)
    (J : (T.left ⟶ G.left) → L.L.ι) (x : T ⟶ H) : (T.left.presheaf.stalk z)ˣ :=
  val (L := L.L) (φ := fun _ : PUnit => i.left) (ε := fun _ => 1) τ x.left z J

theorem prod_tt (i : H ⟶ G) {Y : Over S} (p : Y ⟶ H) {U : Type} [CommGroup U] (h : (Y.left ⟶ G.left) → U) :
    ∏ k : PUnit, h ((fun _ : PUnit => p.left ≫ i.left) k) ^ ((fun _ : PUnit => (1 : ℤ)) k) = h (p ≫ i).left := by
  rw [Fintype.prod_unique, zpow_one]; rfl

end GlobalTheory.RaynaudAxis

namespace GlobalTheory.RaynaudAxis
variable {S : Scheme.{0}} {G H : Over S} [GrpObj G] [IsCommMonObj G] [GrpObj H]

theorem cub_tV (hG : GlobalFnsSt) (hA : IsAbelianScheme H) (i : H ⟶ G) [IsMonHom i] {L : RigLB G}
    (c : CubicalStr G L) (τ : LB.Gen (L.L.pull i.left)) (hτ : τ.IsGen) (T : Over S) (x y u : T ⟶ H) (z : T.left)
    (J : (T.left ⟶ G.left) → L.L.ι) (hJ : Good L.L z J) :
    cubV c z J (x ≫ i) (y ≫ i) (u ≫ i) * tV i τ z J (x * y) * tV i τ z J (x * u) * tV i τ z J (y * u) *
        tV i τ z J 1 = tV i τ z J (x * y * u) * tV i τ z J x * tV i τ z J y * tV i τ z J u := by
  haveI := hA.comm
  have h3 := surjective_cube hG hA
  let a := x3 H 0
  let b := x3 H 1
  let d := x3 H 2
  let tt := fun p : G3 H ⟶ H => LB.pullGen L.L (fun _ : PUnit => i.left) (fun _ => 1) τ p.left
  let cu := LB.pullGen L.L (thφ G (x3 G)) thε c.t (lift (a ≫ i) (lift (b ≫ i) (d ≫ i))).left
  have gt : ∀ p, (tt p).IsGen := fun p => DVR.pullGen_isGen _ _ _ _ hτ _
  have gc : cu.IsGen := DVR.pullGen_isGen _ _ _ _ c.isGen _
  have vt : ∀ {T' : Over S} (σ : T' ⟶ G3 H) {z : T'.left} {J}, Good L.L z J → ∀ p,
      val (tt p) σ.left z J = tV i τ z J (σ ≫ p) := fun σ z J hJ p => val_pull hJ _ _ _
  let t₁ := LB.mulGen L.L _ _ _ _ (LB.mulGen L.L _ _ _ _ (LB.mulGen L.L _ _ _ _ (LB.mulGen L.L _ _ _ _ cu
    (tt (a * b))) (tt (a * d))) (tt (b * d))) (tt 1)
  let t₂ := LB.mulGen L.L _ _ _ _ (LB.mulGen L.L _ _ _ _ (LB.mulGen L.L _ _ _ _ (tt (a * b * d)) (tt a)) (tt b))
    (tt d)
  have ev : ∀ {T' : Over S} (σ : T' ⟶ G3 H) {z : T'.left} {J}, Good L.L z J →
      val t₁ σ.left z J = cubV c z J (σ ≫ a ≫ i) (σ ≫ b ≫ i) (σ ≫ d ≫ i) * tV i τ z J (σ ≫ (a * b)) *
        tV i τ z J (σ ≫ (a * d)) * tV i τ z J (σ ≫ (b * d)) * tV i τ z J (σ ≫ 1) ∧
      val t₂ σ.left z J = tV i τ z J (σ ≫ (a * b * d)) * tV i τ z J (σ ≫ a) * tV i τ z J (σ ≫ b) *
        tV i τ z J (σ ≫ d) := fun σ z J hJ => by
    constructor
    · exact (val_mul hJ _ _ _).trans (congrArg₂ (· * ·) ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·)
        ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·) ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·)
          (val_cub c σ hJ _ _ _) (vt σ hJ _))) (vt σ hJ _))) (vt σ hJ _))) (vt σ hJ _))
    · exact (val_mul hJ _ _ _).trans (congrArg₂ (· * ·) ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·)
        ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·) (vt σ hJ _) (vt σ hJ _))) (vt σ hJ _))) (vt σ hJ _))
  let e : 𝟙_ (Over S) ⟶ G3 H := lift 1 (lift 1 1)
  have e₀ : e ≫ a = 1 := by simp [e, a, x3]
  have e₁ : e ≫ b = 1 := by simp [e, b, x3]
  have e₂ : e ≫ d = 1 := by simp [e, d, x3]
  let ρ : T ⟶ G3 H := lift x (lift y u)
  have r₀ : ρ ≫ a = x := by simp [ρ, a, x3]
  have r₁ : ρ ≫ b = y := by simp [ρ, b, x3]
  have r₂ : ρ ≫ d = u := by simp [ρ, d, x3]
  have key : val t₁ ρ.left z J = val t₂ ρ.left z J := by
    refine gen_unique' L.isLB (fun V _ k => ?_) (G3 H).hom e.left (Over.w e) h3
      (DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.mulGen_isGen _ _ _ _ _ _ _
        (DVR.mulGen_isGen _ _ _ _ _ _ _ gc (gt _)) (gt _)) (gt _)) (gt _))
      (DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.mulGen_isGen _ _ _ _ _ _ _ (gt _)
        (gt _)) (gt _)) (gt _)) (fun y I hI => ?_) _ ρ.left z J hJ
    · refine (DVR.prod_sum₂ (U := V) _ (DVR.prod_sum₂ (U := V) _ (DVR.prod_sum₂ (U := V) _
        (prod_tt i (a * b * d) k) (prod_tt i a k)) (prod_tt i b k)) (prod_tt i d k)).trans (Eq.trans ?_
        (DVR.prod_sum₂ (U := V) _ (DVR.prod_sum₂ (U := V) _ (DVR.prod_sum₂ (U := V) _ (DVR.prod_sum₂ (U := V) _
          (prod_cub (a ≫ i) (b ≫ i) (d ≫ i) k) (prod_tt i (a * b) k)) (prod_tt i (a * d) k))
          (prod_tt i (b * d) k)) (prod_tt i 1 k)).symm)
      simp only [MonObj.mul_comp, MonObj.one_comp]
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_inv]
      abel
    · refine (ev e hI).1.trans (Eq.trans ?_ (ev e hI).2.symm)
      have C := isCub_cubV c (T := 𝟙_ (Over S)) hI
      simp only [← Category.assoc, MonObj.comp_mul, MonObj.comp_one, e₀, e₁, e₂, MonObj.one_comp, _root_.mul_one]
      rw [C.face, _root_.one_mul]
  have := (ev ρ hJ).1.symm.trans (key.trans (ev ρ hJ).2)
  simp only [← Category.assoc, MonObj.comp_mul, MonObj.comp_one, r₀, r₁, r₂] at this
  exact this

end GlobalTheory.RaynaudAxis

namespace GlobalTheory.RaynaudAxis

theorem cubWeil_one_of_triv_pull : ∀ (S : Scheme.{0}) (G H : Over S) [GrpObj G] [IsCommMonObj G] [GrpObj H]
    (i : H ⟶ G), IsAbelianScheme H → IsMonHom i → ∀ (L : RigLB G) (c : CubicalStr G L), Triv (L.L.pull i.left) →
    ∀ (N : ℕ) (T : Over S) (a b : T ⟶ H), a ^ N = 1 → b ^ N = 1 → CubWeil c N (a ≫ i) (b ≫ i) 1 := by
  intro S G H _ _ _ i hA hi L c ⟨τ, hτ⟩ N T a b ha hb
  haveI := hA.comm
  have hG : GlobalFnsSt := GlobalTheory.abelianSchemeLaws_all.1.globalFns
  refine ⟨by rw [← MonObj.pow_comp, ha, MonObj.one_comp], by rw [← MonObj.pow_comp, hb, MonObj.one_comp],
    fun z J hJ => ?_⟩
  let θ : (T ⟶ H) → (T ⟶ H) → (T ⟶ H) → (T.left.presheaf.stalk z)ˣ :=
    fun p q w => cubV c z J (p ≫ i) (q ≫ i) (w ≫ i)
  have h := cub_tV hG hA i c τ hτ T (z := z) (J := J) (hJ := hJ)
  have tr : ∀ p q : T ⟶ H, cubN (cubV c z J) N 1 (p ≫ i) (q ≫ i) = cubN θ N 1 p q := fun p q =>
    Finset.prod_congr rfl fun k _ => by
      simp only [θ, _root_.one_mul, MonObj.pow_comp]
  have e₁ := cubN_of_torsion (tV i τ z J) θ (fun p q w => h p q w) a b N ha
  have e₂ := cubN_of_torsion (tV i τ z J) θ (fun p q w => h p q w) b a N hb
  rw [mul_comm b a, mul_right_comm _ (tV i τ z J b)⁻¹] at e₂
  rw [map_one, _root_.one_mul, tr, tr]
  exact mul_right_cancel (e₁.trans e₂.symm)

end GlobalTheory.RaynaudAxis
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CubWeilOneOfTrivPull =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleSliceTrivialOfWeilPairingOneTorsion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleSliceTrivialOfWeilPairingOneTorsion", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CubicalOfNormalised\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CubWeilOneOfTrivPull\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemKernelOfCubWeilOrthogonal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PdivisibleBaseChangeIsoSemiabelian\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CubeTheorem\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.CubeTheorem.CubeTheoremHolds\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubWeilOneLeft\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.MorAlgSt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsEtPlace\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.HenselianLocalRingOfIsAdicComplete\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.UPel.HT.EtLev
open ReciprocityTheory.ChartRestriction.G.Out
open GlobalTheory GlobalTheory.AbLaw GlobalTheory.UU GlobalTheory.LN GlobalTheory.Raynaud
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.WeilKernel

theorem triv_slice_of_forall_weilIs_one : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] [IsCommMonObj A] (P : LB (G2 A).left), IsAbelianScheme A → P.IsLB → (∃ t : (P.pull (lift (1 : A ⟶ A) (𝟙 A)).left).Gen, t.IsGen) → (∃ t : (P.pull (lift (𝟙 A) (1 : A ⟶ A)).left).Gen, t.IsGen) → ∀ (k : Type) [Field k] [IsAlgClosed k] (x : Sp k ⟶ S) (n : ℕ), (n : k) ≠ 0 → ∀ a : Over.mk x ⟶ A, a ^ n = 1 → (∀ b : Over.mk x ⟶ A, b ^ n = 1 → Out.WeilIs (G2 A) P (n : ℤ) (lift a 1) (lift 1 b) 1) → (∃ t : (P.pull (lift (snd A (Over.mk x) ≫ a) (fst A (Over.mk x))).left).Gen, t.IsGen) := by
  intro S A _ _ P hA hL h1 h2 k _ _ p n hn a ha hpair
  have hB : IsAbelianScheme (A ⊗ A) := AbelianSchemeGerms.isAbelianScheme_tensor A A hA hA
  have ht2 : Triv (AbDual.ev P (𝟙 A) (1 : A ⟶ A)) := h2
  obtain ⟨r, hr⟩ : Triv (P.pull (eSec (A ⊗ A))) := by
    have e := (AbDual.triv_ev_iff hL _ _).2 (AbDual.evc_one_right hL ht2 (1 : 𝟙_ (Over S) ⟶ A))
    have e' : lift (1 : 𝟙_ (Over S) ⟶ A) (1 : 𝟙_ (Over S) ⟶ A) = η[A ⊗ A] := by
      ext <;> simp [Hom.one_def]
    rw [AbDual.ev, e'] at e
    exact e
  obtain ⟨t, ht⟩ := WeilIntegral.triv_theta _root_.GlobalTheory.SpreadingModels.cubeTheorem_holds hB hL
  obtain ⟨t', ht', hn'⟩ := AbLaw.Cube.exists_normalised hL t ht
  let M : RigLB (A ⊗ A) := ⟨P, r, hL, hr⟩
  have c : CubicalStr (A ⊗ A) M := AbLaw.Cube.cubicalOfNormalised globalFns_holds hB M t' ht' hn'
  have ha' : (lift a (1 : Over.mk p ⟶ A)) ^ n = 1 := WeilIntegral.lift_pow ha (one_pow n)

  have s1 : ∀ b : Over.mk p ⟶ A, b ^ n = 1 → CubWeil c n (lift a 1) (lift 1 b) 1 := fun b hb =>
    (cubWeil_iff_weilIs (c := c) globalFns_holds hB ha' (WeilIntegral.lift_pow (one_pow n) hb) 1).2 (hpair b hb)

  have s2 : ∀ b : Over.mk p ⟶ A, b ^ n = 1 → CubWeil c n (lift b 1) (lift a 1) 1 := by
    intro b hb
    have h := RaynaudAxis.cubWeil_one_of_triv_pull S (A ⊗ A) A (lift (𝟙 A) 1) hA inferInstance M c h2 n
      (Over.mk p) b a hb ha
    simpa using h

  have s3 : ∀ z : Over.mk p ⟶ A ⊗ A, z ^ n = 1 → CubWeil c n (lift a 1) z 1 := by
    intro z hz
    have e : lift (z ≫ fst A A) 1 * lift 1 (z ≫ snd A A) = z := by
      ext <;> simp [MonObj.mul_comp]
    have hz1 : (z ≫ fst A A) ^ n = 1 := by rw [← MonObj.pow_comp, hz]; simp
    have hz2 : (z ≫ snd A A) ^ n = 1 := by rw [← MonObj.pow_comp, hz]; simp
    have h := ((s2 _ hz1).mul_left (s1 _ hz2).symm).symm
    rw [e] at h
    simpa using h

  have ht := OrthKer.mem_kernel_of_cubWeil_orthogonal k S p (A ⊗ A) hB M c n hn (lift a 1) ha' s3
  have hD : (translDiff (A ⊗ A) P (lift a 1)).IsLB := LB.isLB_linComb hL _ _
  have h0 : CechPic.cls _ hD = 0 := (CechPic.cls_eq_zero_iff hD).2 ht

  have e := AbDual.pull_translDiff hL (lift a 1) hD (snd A (Over.mk p)) (lift 1 (fst A (Over.mk p)))
  rw [h0, map_zero] at e
  have k1 : (snd A (Over.mk p) ≫ lift a 1) * lift 1 (fst A (Over.mk p)) =
      lift (snd A (Over.mk p) ≫ a) (fst A (Over.mk p)) := by
    ext <;> simp [MonObj.mul_comp]
  have k2 : CechPic.pull (lift (1 : A ⊗ Over.mk p ⟶ A) (fst A (Over.mk p))).left (CechPic.cls P hL) = 0 := by
    have e1 : AbDual.evc hL (1 : A ⟶ A) (𝟙 A) = 0 := (AbDual.triv_ev_iff hL _ _).1 h1
    have e2 : lift (1 : A ⊗ Over.mk p ⟶ A) (fst A (Over.mk p)) =
        fst A (Over.mk p) ≫ lift (1 : A ⟶ A) (𝟙 A) := by
      ext <;> simp
    have e3 : CechPic.pull (lift (1 : A ⟶ A) (𝟙 A)).left (CechPic.cls P hL) = 0 := e1
    rw [e2, Over.comp_left, CechPic.pull_comp, e3, map_zero]
  rw [k1, k2, sub_zero] at e
  exact (AbDual.triv_ev_iff hL _ _).2 e.symm

end GlobalTheory.WeilKernel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleSliceTrivialOfWeilPairingOneTorsion =====
