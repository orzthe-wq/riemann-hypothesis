module

public import Development.WeilBound.CoreStatements.HodgeTatePoints.WeilfunCore
public import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.IsDerAt0
public import Mathlib.Tactic.ENatToNat
public import ReciprocityTheory.DualLattices.CotangentSurjective
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsFinFlatSub
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TranslateMemIndOrder
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd
public import Mathlib.Basic.NNReal.Defs
public import Mathlib.RingTheory.Valuation.Integers
public import Development.WeilBound.CoreStatements.HodgeTatePoints.TwpairAlg
public import Development.WeilBound.CoreStatements.HodgeTatePoints.TwpairGeo
public import Development.AutomorphicSpectrum.Statements.GeometryStatements.NonemptyEquivOfCardHom
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LemmaBTHolds
public import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatBcTors
public import Development.WeilBound.CoreStatements.HodgeTatePoints.Weilreg
public import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.FunctionFamilyIdempotent
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
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatDesc
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.BtExistsBc
import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.AlgebraicGeometry.Sites.Fpqc
import Mathlib.CategoryTheory.ExtremalEpi
import Mathlib.RingTheory.RegularLocalRing.Defs
import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.CubNMulOfPow, Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ValAtSpecMap, Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ExistsDerGen, Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.TensOfBc, Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.KernelMem

-- ===== clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.CubNMulOfPow =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.CubNMulOfPow", "h": "module\n\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.WeilfunCore\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.Xgn.TestGroupPoint

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor PositivityTheory.HtPt.Weilfun

section Alg

variable {A U : Type} [CommGroup A] [CommGroup U] {θ : A → A → A → U}

private theorem cubN_succ_chow_mahler_families (k : ℕ) (a m x : A) :
    cubN θ (k + 1) a m x = cubN θ k a m x * θ (a * m ^ k) m x := by
  simp only [cubN, Finset.prod_range_succ]

theorem cubN_add (h : IsCub θ) (a b : ℕ) (y x : A) :
    cubN θ (a + b) 1 y x = cubN θ a 1 y x * (θ (y ^ a) (y ^ b) x * cubN θ b 1 y x) := by
  induction b with
  | zero =>
    have e : θ (y ^ a) 1 x = 1 := by rw [h.s01, h.face]
    simp [cubN, e]
  | succ b ih =>
    rw [← Nat.add_assoc, cubN_succ_chow_mahler_families (a + b), cubN_succ_chow_mahler_families b, ih, _root_.one_mul, _root_.one_mul]
    have c := h.coc (y ^ a) (y ^ b) y x
    rw [← pow_add, ← pow_succ] at c
    calc cubN θ a 1 y x * (θ (y ^ a) (y ^ b) x * cubN θ b 1 y x) * θ (y ^ (a + b)) y x
        = cubN θ a 1 y x * cubN θ b 1 y x * (θ (y ^ (a + b)) y x * θ (y ^ a) (y ^ b) x) := by ac_rfl
      _ = cubN θ a 1 y x * cubN θ b 1 y x * (θ (y ^ a) (y ^ (b + 1)) x * θ (y ^ b) y x) := by rw [c]
      _ = _ := by ac_rfl

theorem cubN_mul (h : IsCub θ) (N M : ℕ) (y x : A) :
    cubN θ (N * M) 1 y x = cubN θ N 1 (y ^ M) x * cubN θ M 1 y x ^ N := by
  induction N with
  | zero => simp [cubN]
  | succ N ih =>
    rw [Nat.succ_mul, cubN_add h (N * M) M y x, ih, cubN_succ_chow_mahler_families N, pow_succ (cubN θ M 1 y x) N,
      _root_.one_mul, show (y ^ M) ^ N = y ^ (N * M) by rw [← pow_mul, mul_comm]]
    ac_rfl

theorem cubN_mul_of_pow (h : IsCub θ) (N M : ℕ) {x : A} (hx : x ^ N = 1) (y : A) :
    cubN θ (N * M) 1 x y = cubN θ N 1 x y ^ M := by
  rw [show N * M = M * N from Nat.mul_comm N M, cubN_mul h M N x y, hx]
  have e : cubN θ M 1 1 y = 1 := by
    unfold cubN
    exact Finset.prod_eq_one fun i _ => by rw [one_pow, _root_.one_mul, h.face]
  rw [e, _root_.one_mul]

private theorem theta_pow_mul_prod_range_eq_prod (h : IsCub θ) (a x y : A) (M : ℕ) :
    θ a x (y ^ M) * ∏ j ∈ Finset.range M, θ (y ^ j) x y = ∏ j ∈ Finset.range M, θ (a * y ^ j) x y := by
  induction M with
  | zero =>
    rw [pow_zero, Finset.prod_range_zero, Finset.prod_range_zero, _root_.mul_one, h.s12, h.s01, h.face]
  | succ M ih =>
    rw [Finset.prod_range_succ, Finset.prod_range_succ, ← ih]
    have c := h.coc a (y ^ M) y x
    rw [← pow_succ, h.s12 (a * y ^ M) y x, h.s12 a (y ^ M) x, h.s12 a (y ^ (M + 1)) x,
      h.s12 (y ^ M) y x] at c
    calc θ a x (y ^ (M + 1)) * ((∏ j ∈ Finset.range M, θ (y ^ j) x y) * θ (y ^ M) x y)
        = (∏ j ∈ Finset.range M, θ (y ^ j) x y) * (θ a x (y ^ (M + 1)) * θ (y ^ M) x y) := by ac_rfl
      _ = (∏ j ∈ Finset.range M, θ (y ^ j) x y) * (θ (a * y ^ M) x y * θ a x (y ^ M)) := by rw [c]
      _ = _ := by ac_rfl

theorem cubN_pow (h : IsCub θ) (N M : ℕ) {x : A} (hx : x ^ N = 1) (y : A) :
    cubN θ N 1 x (y ^ M) * cubN θ M 1 y x ^ N = cubN θ N 1 x y ^ M := by
  have hD : cubN θ M 1 y x = ∏ j ∈ Finset.range M, θ (y ^ j) x y := by
    unfold cubN
    exact Finset.prod_congr rfl fun j _ => by rw [_root_.one_mul, h.s12]
  have hC : cubN θ N 1 x (y ^ M) * cubN θ M 1 y x ^ N =
      ∏ i ∈ Finset.range N, ∏ j ∈ Finset.range M, θ (x ^ i * y ^ j) x y := by
    rw [hD, show (∏ j ∈ Finset.range M, θ (y ^ j) x y) ^ N =
        ∏ _i ∈ Finset.range N, ∏ j ∈ Finset.range M, θ (y ^ j) x y by
      rw [Finset.prod_const, Finset.card_range]]
    unfold cubN
    rw [← Finset.prod_mul_distrib]
    exact Finset.prod_congr rfl fun i _ => by rw [_root_.one_mul, theta_pow_mul_prod_range_eq_prod h]
  rw [hC, Finset.prod_comm,
    show cubN θ N 1 x y ^ M = ∏ _j ∈ Finset.range M, cubN θ N 1 x y by
      rw [Finset.prod_const, Finset.card_range]]
  refine Finset.prod_congr rfl fun j _ => ?_
  have e := _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsCub.N_split h N (y ^ j) x y
  rw [hx, h.s01 (y ^ j) 1 y, h.face, _root_.one_mul] at e
  rw [← e]
  unfold cubN
  exact Finset.prod_congr rfl fun i _ => by rw [mul_comm]

theorem wq_level (h : IsCub θ) (N M : ℕ) {x : A} (hx : x ^ N = 1) (y : A) :
    wq θ (N * M) x y = wq θ N x (y ^ M) := by
  unfold wq
  rw [cubN_mul h N M y x, cubN_mul_of_pow h N M hx y, ← cubN_pow h N M hx y,
    mul_inv_rev, _root_.mul_assoc, mul_inv_cancel_left]

end Alg

attribute [local instance] Over.cartesianMonoidalCategory

variable {S : Scheme.{0}} {G : Over S} [GrpObj G] [IsCommMonObj G] {L : RigLB G}

theorem weilUnit_level (c : CubicalStr G L) (N M n : ℕ) (hn : n = N * M) {T : Over S} {x y x' y' : T ⟶ G}
    (hx : x ^ N = 1) (hy : y ^ N = 1) (hx' : x' ^ n = 1) (hy' : y' ^ n = 1) (e₁ : x = x') (e₂ : y = y' ^ M) :
    weilUnit c N T x y hx hy = weilUnit c n T x' y' hx' hy' := by
  subst hn e₁ e₂
  apply Units.ext
  apply fn_ext
  intro z _
  obtain ⟨J, hJ⟩ := exists_good_at L z
  have h1 := gm_id_weilUnit c N hx hy z hJ
  have h2 := gm_id_weilUnit c (N * M) hx' hy' z hJ
  rw [wq_level (isCub_cubV c hJ) N M hx] at h2
  have h3 := congrArg Units.val (h1.trans h2.symm)
  simp only [gm_val (𝟙 T.left) z ⊤ trivial] at h3
  simp only [gs, dif_pos (show (𝟙 T.left : T.left ⟶ T.left) z ∈ (⊤ : T.left.Opens) from trivial)]
  exact h3

end PositivityTheory.Xgn.TestGroupPoint
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.CubNMulOfPow =====

-- ===== clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ValAtSpecMap =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ValAtSpecMap", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.IsDerAt0\npublic import Mathlib.Tactic.ENatToNat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.WeilBound.CoreStatements.HodgeTatePoints.HtatDesc\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct NumberField
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.BT GlobalTheory.CompanionTheory.Ar.Num.FamEx

noncomputable section

namespace PositivityTheory.Xgn.TestGroupPoint

section Der

variable {R RC C N W : Type} [CommRing R] [IsDomain R] [CommRing RC] [IsDomain RC] [Field C] [Algebra R RC]
  [Algebra RC C] [AddCommGroup N] [Finite N] [AddCommGroup W] [Module RC W] [Module R W] [IsScalarTower R RC W]

theorem exists_der_ext (h1 : Function.Injective (algebraMap R RC)) (h2 : Function.Injective (algebraMap RC C))
    (φ : R →+* C) (hφ : ∀ r, algebraMap RC C (algebraMap R RC r) = φ r)
    {A : Subalgebra R (Multiplicative N → R)} (hA : IsHopfOrder A) (d : A →ₗ[R] W)
    (hd : ∀ a b : A, d (a * b) = a.1 1 • d b + b.1 1 • d a) (M : Submodule RC (N → C))
    (hM : M = Submodule.span RC {f | ∃ g ∈ A, f = fun x => φ (g (Multiplicative.ofAdd x))}) :
    ∃ Dv : M →ₗ[RC] W, IsDerAt0 M Dv ∧
      ∀ (a : A) (f : M), (∀ x, f.1 x = φ (a.1 (Multiplicative.ofAdd x))) → Dv f = d a := by
  classical
  haveI : Fintype N := Fintype.ofFinite N
  obtain ⟨d₀, hd₀, hfull⟩ := hA.full
  haveI : Module.Projective R A := hA.projective
  let lam : A →ₗ[R] (N → RC) :=
    { toFun := fun a x => algebraMap R RC (a.1 (Multiplicative.ofAdd x))
      map_add' := fun a b => by
        funext x
        simp
      map_smul' := fun r a => by
        funext x
        simp [Algebra.smul_def] }
  let Λ : RC ⊗[R] A →ₗ[RC] (N → RC) := LinearMap.liftBaseChange RC lam
  let D : RC ⊗[R] A →ₗ[RC] W := LinearMap.liftBaseChange RC d
  let Φ : RC ⊗[R] A →ₗ[RC] (N → C) :=
    (LinearMap.pi fun x => (Algebra.linearMap RC C) ∘ₗ LinearMap.proj x) ∘ₗ Λ
  have hΦ : ∀ t x, Φ t x = algebraMap RC C (Λ t x) := fun t x => rfl
  have hΛ : ∀ (c : RC) (a : A) (x : N),
      Λ (c ⊗ₜ a) x = c * algebraMap R RC (a.1 (Multiplicative.ofAdd x)) := by
    intro c a x
    simp [Λ, lam, LinearMap.liftBaseChange_tmul]
  have hΛmul : ∀ t t' : RC ⊗[R] A, Λ (t * t') = Λ t * Λ t' := by
    intro t t'
    induction t using TensorProduct.induction_on with
    | zero => simp
    | tmul c a =>
      induction t' using TensorProduct.induction_on with
      | zero => simp
      | tmul c' a' =>
        funext x
        rw [Algebra.TensorProduct.tmul_mul_tmul, Pi.mul_apply, hΛ, hΛ, hΛ]
        simp only [Subalgebra.coe_mul, Pi.mul_apply, map_mul]
        ring
      | add u v hu hv => rw [mul_add, map_add (f := _), hu, hv, map_add (f := _), mul_add]
    | add u v hu hv => rw [add_mul, map_add (f := _), hu, hv, map_add (f := _), add_mul]
  have hDmul : ∀ t t' : RC ⊗[R] A, D (t * t') = Λ t 0 • D t' + Λ t' 0 • D t := by
    intro t t'
    induction t using TensorProduct.induction_on with
    | zero => simp
    | tmul c a =>
      induction t' using TensorProduct.induction_on with
      | zero => simp
      | tmul c' a' =>
        rw [Algebra.TensorProduct.tmul_mul_tmul, hΛ, hΛ]
        simp only [D, LinearMap.liftBaseChange_tmul, ofAdd_zero]
        rw [hd, smul_add, ← algebraMap_smul RC (a.1 1) (d a'), ← algebraMap_smul RC (a'.1 1) (d a)]
        module
      | add u v hu hv =>
        rw [mul_add, map_add (f := _), hu, hv, map_add (f := _), map_add (f := _), Pi.add_apply, add_smul, smul_add]
        abel
    | add u v hu hv =>
      rw [add_mul, map_add (f := _), hu, hv, map_add (f := _), map_add (f := _), Pi.add_apply, add_smul, smul_add]
      abel
  have hinjΛ : Function.Injective Λ := by
    let e : N → A := fun x =>
      ⟨d₀ • (fun y => if Multiplicative.toAdd y = x then (1 : R) else 0), hfull _⟩
    let Ψ : (N → RC) →ₗ[RC] RC ⊗[R] A :=
      { toFun := fun g => ∑ x : N, g x ⊗ₜ e x
        map_add' := by
          intro g g'
          simp [TensorProduct.add_tmul, Finset.sum_add_distrib]
        map_smul' := by
          intro c g
          simp [Finset.smul_sum, TensorProduct.smul_tmul', smul_eq_mul] }
    have hsum : ∀ a : A, ∑ x : N, a.1 (Multiplicative.ofAdd x) • e x = d₀ • a := by
      intro a
      apply Subtype.ext
      funext y
      simp [e, Finset.sum_apply, mul_ite, Finset.sum_ite_eq]
      ring
    have key : ∀ t, Ψ (Λ t) = algebraMap R RC d₀ • t := by
      intro t
      induction t using TensorProduct.induction_on with
      | zero => simp
      | tmul c a =>
        calc Ψ (Λ (c ⊗ₜ a)) = ∑ x : N, (c * algebraMap R RC (a.1 (Multiplicative.ofAdd x))) ⊗ₜ e x := by
              simp only [Ψ, LinearMap.coe_mk, AddHom.coe_mk, hΛ]
          _ = ∑ x : N, c ⊗ₜ (a.1 (Multiplicative.ofAdd x) • e x) := by
              congr 1
              funext x
              rw [TensorProduct.tmul_smul, TensorProduct.smul_tmul', Algebra.smul_def, mul_comm]
          _ = c ⊗ₜ (d₀ • a) := by rw [← TensorProduct.tmul_sum, hsum]
          _ = algebraMap R RC d₀ • (c ⊗ₜ a) := by rw [TensorProduct.tmul_smul, algebraMap_smul]
      | add u v hu hv => rw [map_add (f := _), map_add (f := _), hu, hv, smul_add]
    intro t t' htt'
    have h0 : algebraMap R RC d₀ • (t - t') = 0 := by
      rw [smul_sub, ← key, ← key, htt', sub_self]
    have hne : algebraMap R RC d₀ ≠ 0 := fun h' => hd₀ (h1 (h'.trans (map_zero _).symm))
    exact sub_eq_zero.1 ((Module.IsTorsionFree.isSMulRegular (IsRegular.of_ne_zero hne))
      (h0.trans (smul_zero _).symm))
  have hinj : Function.Injective Φ := by
    intro t t' h
    apply hinjΛ
    funext x
    exact h2 (congrFun h x)
  have hΦ1 : ∀ a : A, Φ (1 ⊗ₜ a) = fun x => φ (a.1 (Multiplicative.ofAdd x)) := by
    intro a
    funext x
    rw [hΦ, hΛ, _root_.one_mul, hφ]
  have hMle : M ≤ LinearMap.range Φ := by
    rw [hM, Submodule.span_le]
    rintro f ⟨g, hg, rfl⟩
    exact ⟨1 ⊗ₜ ⟨g, hg⟩, hΦ1 _⟩
  have hE : ∀ f : M, Φ ((LinearEquiv.ofInjective Φ hinj).symm (Submodule.inclusion hMle f)) = f.1 := by
    intro f
    exact congrArg Subtype.val ((LinearEquiv.ofInjective Φ hinj).apply_symm_apply (Submodule.inclusion hMle f))
  have hpre : ∀ (f : M) (t : RC ⊗[R] A), Φ t = f.1 →
      (LinearEquiv.ofInjective Φ hinj).symm (Submodule.inclusion hMle f) = t := by
    intro f t ht
    apply hinj
    rw [hE, ht]
  refine ⟨D ∘ₗ (LinearEquiv.ofInjective Φ hinj).symm.toLinearMap ∘ₗ Submodule.inclusion hMle, ?_, ?_⟩
  · intro f g h a b hfg ha hb
    have haf : Λ ((LinearEquiv.ofInjective Φ hinj).symm (Submodule.inclusion hMle f)) 0 = a :=
      h2 ((congrFun (hE f) 0).trans ha.symm)
    have hbg : Λ ((LinearEquiv.ofInjective Φ hinj).symm (Submodule.inclusion hMle g)) 0 = b :=
      h2 ((congrFun (hE g) 0).trans hb.symm)
    show D ((LinearEquiv.ofInjective Φ hinj).symm (Submodule.inclusion hMle h)) =
      a • D ((LinearEquiv.ofInjective Φ hinj).symm (Submodule.inclusion hMle g)) +
        b • D ((LinearEquiv.ofInjective Φ hinj).symm (Submodule.inclusion hMle f))
    rw [hpre h (((LinearEquiv.ofInjective Φ hinj).symm (Submodule.inclusion hMle f)) *
      ((LinearEquiv.ofInjective Φ hinj).symm (Submodule.inclusion hMle g))) ?_, hDmul, haf, hbg]
    funext x
    rw [hΦ, hΛmul, Pi.mul_apply, map_mul, ← hΦ, ← hΦ, hE, hE, hfg, Pi.mul_apply]
  · intro a f hf
    show D ((LinearEquiv.ofInjective Φ hinj).symm (Submodule.inclusion hMle f)) = d a
    rw [hpre f (1 ⊗ₜ a) (by
      rw [hΦ1]
      funext x
      exact (hf x).symm)]
    simp [D, LinearMap.liftBaseChange_tmul]

end Der

section Cot

variable {R T W : Type} [CommRing R] [CommGroup T] [AddCommGroup W] [Module R W]

def cotMap (A : Subalgebra R (T → R)) : A →ₗ[R] omega A :=
  ((augIdeal A).toCotangent.restrictScalars R) ∘ₗ
    LinearMap.codRestrict ((augIdeal A).restrictScalars R)
      (LinearMap.id - (Algebra.linearMap R A) ∘ₗ (evalAt A 1).toLinearMap)
      (fun a => by
        change (a - algebraMap R A (a.1 1)).1 1 = 0
        simp)

theorem cotMap_apply (A : Subalgebra R (T → R)) (a : A) (f : augIdeal A) (h : f.1 = a - algebraMap R A (a.1 1)) :
    cotMap A a = (augIdeal A).toCotangent f := by
  unfold cotMap
  exact congrArg (augIdeal A).toCotangent (Subtype.ext h.symm)

theorem cotMap_mul (A : Subalgebra R (T → R)) (a b : A) :
    cotMap A (a * b) = a.1 1 • cotMap A b + b.1 1 • cotMap A a := by
  set_option synthInstance.maxHeartbeats 400000 in
  have mem : ∀ c : A, c - algebraMap R A (c.1 1) ∈ augIdeal A := fun c => by
    change (c - algebraMap R A (c.1 1)).1 1 = 0
    simp
  set_option synthInstance.maxHeartbeats 400000 in
  rw [cotMap_apply A (a * b) ⟨_, mem (a * b)⟩ rfl, cotMap_apply A a ⟨_, mem a⟩ rfl,
    cotMap_apply A b ⟨_, mem b⟩ rfl]
  set_option synthInstance.maxHeartbeats 400000 in
  have key : (⟨_, mem (a * b)⟩ : augIdeal A) =
      ((a - algebraMap R A (a.1 1)) • (⟨_, mem b⟩ : augIdeal A) : augIdeal A) +
        (algebraMap R A (a.1 1) • (⟨_, mem b⟩ : augIdeal A) : augIdeal A) +
          (algebraMap R A (b.1 1) • (⟨_, mem a⟩ : augIdeal A) : augIdeal A) := by
    apply Subtype.ext
    simp only [Submodule.coe_add, Submodule.coe_smul, smul_eq_mul, Subalgebra.coe_mul, Pi.mul_apply, map_mul]
    ring
  set_option synthInstance.maxHeartbeats 400000 in
  have z : (augIdeal A).toCotangent
      ((a - algebraMap R A (a.1 1)) • (⟨_, mem b⟩ : augIdeal A) : augIdeal A) = 0 := by
    rw [Ideal.toCotangent_eq_zero, Submodule.coe_smul, smul_eq_mul, pow_two]
    exact Ideal.mul_mem_mul (mem a) (mem b)
  set_option synthInstance.maxHeartbeats 400000 in
  rw [key, map_add (f := _), map_add (f := _), z, zero_add, map_smul, map_smul, algebraMap_smul, algebraMap_smul]

end Cot

theorem valAt_spec_map' {B C : Type} [CommRing B] [CommRing C] {X : Scheme.{0}} (ψ : B →+* C)
    (y : Spec (CommRingCat.of B) ⟶ X) (s : Γ(X, ⊤)) :
    valAt (Spec.map (CommRingCat.ofHom ψ) ≫ y) ⊤ le_top s = ψ (valAt y ⊤ le_top s) := by
  unfold valAt
  rw [← Scheme.Hom.appLE_comp_appLE (Spec.map (CommRingCat.ofHom ψ)) y ⊤ ⊤ ⊤ le_top le_top]
  have e1 : (Spec.map (CommRingCat.ofHom ψ)).appLE ⊤ ⊤ le_top = (Spec.map (CommRingCat.ofHom ψ)).appTop := by
    rw [Scheme.Hom.appTop, Scheme.Hom.app_eq_appLE]
    congr 1
  rw [e1]
  have e2 := congrArg (fun φ => φ.hom ((y.appLE ⊤ ⊤ le_top).hom s))
    (Scheme.ΓSpecIso_naturality (CommRingCat.ofHom ψ))
  exact e2

private theorem valAt_top_lemma {B : Type} [CommRing B] {X : Scheme} (f : Spec (CommRingCat.of B) ⟶ X)
    (h : ⊤ ≤ f ⁻¹ᵁ ⊤) (s : Γ(X, ⊤)) :
    valAt f ⊤ h s = (Scheme.ΓSpecIso (CommRingCat.of B)).hom.hom (f.appTop.hom s) := by
  unfold valAt
  rw [Scheme.Hom.appTop, Scheme.Hom.app_eq_appLE]
  rfl

private theorem valAt_comp_lemma_2 {B : Type} [CommRing B] {X Y : Scheme} (f : Spec (CommRingCat.of B) ⟶ Y)
    (g : Y ⟶ X) (h : ⊤ ≤ (f ≫ g) ⁻¹ᵁ ⊤) (h' : ⊤ ≤ f ⁻¹ᵁ ⊤) (s : Γ(X, ⊤)) :
    valAt (f ≫ g) ⊤ h s = valAt f ⊤ h' (g.appTop.hom s) := by
  rw [valAt_top_lemma, valAt_top_lemma, Scheme.Hom.comp_appTop]
  rfl

open PositivityTheory.HtPt.Htat in
theorem isHT_res {R : Type} [CommRing R] [IsDomain R] {T₁ T₂ : Type} [CommGroup T₁] [Finite T₁] [CommGroup T₂]
    (Γ₁ : QFGroup R T₁) (Γ₂ : QFGroup R T₂) {S : Scheme.{0}} {G : Over S} [GrpObj G] [IsCommMonObj G]
    {x : Spec (CommRingCat.of R) ⟶ S} {N₁ N₂ : ℕ} (hN : N₁ ∣ N₂) {i₁ : Γ₁.G.left ⟶ G.left}
    {i₂ : Γ₂.G.left ⟶ G.left} (h₁ : Γ₁.IsTorsionAlong G x N₁ i₁) (h₂ : Γ₂.IsTorsionAlong G x N₂ i₂)
    {L : Type} [AddCommGroup L] [Module R L] (M : LieModel G x L) (α : T₁ →* T₂)
    (hα : ∀ t, (Γ₂.pt (α t)).left ≫ i₂ = (Γ₁.pt t).left ≫ i₁) (χ : T₂ →* Rˣ) (w : Module.Dual R L)
    (h : Γ₂.IsHT i₂ M N₂ χ w) : Γ₁.IsHT i₁ M N₁ (χ.comp α) w := by
  obtain ⟨s₂, hs₂, hv₂⟩ := h
  have hpow : ∀ {Y : Over (Spec (CommRingCat.of R))} (g : Over.mk (Y.hom ≫ x) ⟶ G),
      g ^ N₁ = 1 → g ^ N₂ = 1 := by
    intro Y g hg
    obtain ⟨k, hk⟩ := hN
    rw [hk, pow_mul, hg, one_pow]
  obtain ⟨φ, hφ⟩ := (h₂.kernel Γ₁.G (Over.homMk i₁ h₁.isOver)).1
    (hpow _ ((h₁.kernel Γ₁.G (Over.homMk i₁ h₁.isOver)).2 ⟨𝟙 _, by simp⟩))
  have hφ' : φ.left ≫ i₂ = i₁ := hφ
  refine ⟨φ.left.appTop.hom s₂, fun t => ?_, fun e => ?_⟩
  · have ht : Γ₁.pt t ≫ φ = Γ₂.pt (α t) := h₂.inj (BT.genPt R) _ _ (by
      rw [Over.comp_left, Category.assoc, hφ', hα])
    have h3 := hs₂ (α t)
    rw [← ht] at h3
    exact (valAt_comp_lemma_2 (Γ₁.pt t).left φ.left le_top le_top s₂).symm.trans h3
  · obtain ⟨v₂, hv₂a, hv₂b, hv₂c⟩ := hv₂ e
    have hle : Ideal.span {(N₂ : R)} ≤ Ideal.span {(N₁ : R)} :=
      Ideal.span_singleton_le_span_singleton.2 (Nat.cast_dvd_cast hN)
    have hr1 : (dualMap (Ideal.Quotient.mk (Ideal.span {(N₁ : R)}))).comp (algebraMap R (DualNumber R)) =
        (algebraMap (R ⧸ Ideal.span {(N₁ : R)}) (DualNumber (R ⧸ Ideal.span {(N₁ : R)}))).comp
          (Ideal.Quotient.mk (Ideal.span {(N₁ : R)})) :=
      RingHom.ext fun a => TrivSqZeroExt.ext (by simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl])
        (by simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl])
    have hr2 : (dualMap (Ideal.Quotient.mk (Ideal.span {(N₁ : R)}))).comp (epsMul (N₁ : R)) =
        (dualMap (Ideal.Quotient.mk (Ideal.span {(N₁ : R)}))).comp (epsMul 0) :=
      RingHom.ext fun a => TrivSqZeroExt.ext (by simp [dualMap, epsMul])
        (by
          simp [dualMap, epsMul]
          rw [← map_natCast (Ideal.Quotient.mk (Ideal.span {(N₁ : R)})) N₁, ← map_mul,
            Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton]
          exact dvd_mul_right _ _)
    have hr3 : (dualMap (Ideal.Quotient.factor hle)).comp
        ((algebraMap (R ⧸ Ideal.span {(N₂ : R)}) (DualNumber (R ⧸ Ideal.span {(N₂ : R)}))).comp
          (Ideal.Quotient.mk (Ideal.span {(N₂ : R)}))) =
        (algebraMap (R ⧸ Ideal.span {(N₁ : R)}) (DualNumber (R ⧸ Ideal.span {(N₁ : R)}))).comp
          (Ideal.Quotient.mk (Ideal.span {(N₁ : R)})) :=
      RingHom.ext fun a => TrivSqZeroExt.ext
        (by simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl, Ideal.Quotient.factor_mk])
        (by simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl, Ideal.Quotient.factor_mk])
    have hr4 : (dualMap (Ideal.Quotient.factor hle)).comp
        (dualMap (Ideal.Quotient.mk (Ideal.span {(N₂ : R)}))) =
        dualMap (Ideal.Quotient.mk (Ideal.span {(N₁ : R)})) :=
      RingHom.ext fun a => TrivSqZeroExt.ext (by simp [dualMap, Ideal.Quotient.factor_mk])
        (by simp [dualMap, Ideal.Quotient.factor_mk])
    let Y : Over (Spec (CommRingCat.of R)) := Over.mk (Spec.map (CommRingCat.ofHom
      ((algebraMap (R ⧸ Ideal.span {(N₁ : R)}) (DualNumber (R ⧸ Ideal.span {(N₁ : R)}))).comp
        (Ideal.Quotient.mk (Ideal.span {(N₁ : R)})))))
    let f : Over.mk (Y.hom ≫ x) ⟶ epsAt x :=
      Over.homMk (Spec.map (CommRingCat.ofHom (dualMap (Ideal.Quotient.mk (Ideal.span {(N₁ : R)})))))
        (by
          show _ ≫ Spec.map _ ≫ x = Spec.map _ ≫ x
          rw [← Category.assoc, ← Spec.map_comp, ← CommRingCat.ofHom_comp, hr1])
    have hpt0 : M.pt 0 = 1 := by
      have h0 := congrArg (· * (M.pt 0)⁻¹) (M.add 0 0)
      simp only [add_zero, mul_inv_cancel, mul_inv_cancel_right] at h0
      exact h0.symm
    have hptn : ∀ n : ℕ, M.pt (n • e) = M.pt e ^ n := by
      intro n
      induction n with
      | zero => rw [zero_smul, hpt0, pow_zero]
      | succ n ih => rw [succ_nsmul, M.add, ih, pow_succ]
    have hfz : f ≫ M.pt ((N₁ : R) • e) = f ≫ M.pt ((0 : R) • e) := by
      apply Over.OverMorphism.ext
      simp only [f, Over.homMk_left, Over.comp_left, M.smul]
      rw [← Category.assoc, ← Category.assoc, ← Spec.map_comp, ← Spec.map_comp, ← CommRingCat.ofHom_comp,
        ← CommRingCat.ofHom_comp, hr2]
    have hg : (f ≫ M.pt e) ^ N₁ = 1 := by
      rw [← comp_pow, ← hptn, ← Nat.cast_smul_eq_nsmul R, hfz, zero_smul, hpt0, comp_one]
    obtain ⟨y, hy⟩ := (h₁.kernel Y (f ≫ M.pt e)).1 hg
    have hy' : y.left ≫ i₁ =
        Spec.map (CommRingCat.ofHom (dualMap (Ideal.Quotient.mk (Ideal.span {(N₁ : R)})))) ≫ (M.pt e).left := hy
    let z : Y ⟶ Γ₂.G := Over.homMk (Spec.map (CommRingCat.ofHom (dualMap (Ideal.Quotient.factor hle))) ≫ v₂)
      (by
        show _ = Spec.map _
        rw [Category.assoc, hv₂a, ← Spec.map_comp, ← CommRingCat.ofHom_comp, hr3])
    have hyz : y ≫ φ = z := h₂.inj Y _ _ (by
      rw [Over.comp_left, Category.assoc, hφ', hy']
      show _ = (Spec.map _ ≫ v₂) ≫ i₂
      rw [Category.assoc, hv₂b, ← Category.assoc, ← Spec.map_comp, ← CommRingCat.ofHom_comp, hr4])
    refine ⟨y.left, Over.w y, hy', ?_⟩
    refine (valAt_comp_lemma_2 y.left φ.left le_top _ s₂).symm.trans ?_
    have e2 : y.left ≫ φ.left = Spec.map (CommRingCat.ofHom (dualMap (Ideal.Quotient.factor hle))) ≫ v₂ :=
      congrArg Over.Hom.left hyz
    rw [e2, valAt_spec_map', hv₂c]
    simp [dualMap, Ideal.Quotient.factor_mk]

theorem char_mem {R : Type} [CommRing R] [IsDomain R] {T : Type} [CommGroup T] (Γ : QFGroup R T) (χ : T →* Rˣ)
    (s : Γ(Γ.G.left, ⊤)) (hs : Γ.HasValues s fun t => ((χ t : Rˣ) : R)) :
    (fun t => ((χ t : Rˣ) : R)) ∈ Γ.btOrder ⊤ := by
  apply Algebra.subset_adjoin
  intro t g _
  refine ⟨⊤, trivial, Γ.G.hom.appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom ((χ t : Rˣ) : R)) * s,
    fun h hh => ?_⟩
  have h1 := (valAt_top_lemma (Γ.pt h).left hh s).symm.trans (hs h)
  refine (valAt_top_lemma (Γ.pt h).left hh _).trans ?_
  rw [map_mul, map_mul, h1]
  have e1 : (Γ.pt h).left.appTop.hom (Γ.G.hom.appTop.hom
      ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom ((χ t : Rˣ) : R))) =
      ((Γ.pt h).left ≫ Γ.G.hom).appTop.hom
        ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom ((χ t : Rˣ) : R)) := by
    rw [Scheme.Hom.comp_appTop]
    rfl
  rw [e1, Over.w (Γ.pt h)]
  have n' := congrArg (fun φ => φ.hom ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom ((χ t : Rˣ) : R)))
    (Scheme.ΓSpecIso_naturality (CommRingCat.ofHom (algebraMap R (FractionRing R))))
  have n'' : (Scheme.ΓSpecIso (CommRingCat.of (FractionRing R))).hom.hom
      ((Spec.map (CommRingCat.ofHom (algebraMap R (FractionRing R)))).appTop.hom
        ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom ((χ t : Rˣ) : R))) =
      algebraMap R (FractionRing R) ((χ t : Rˣ) : R) := by
    refine n'.trans ?_
    show algebraMap R (FractionRing R) ((Scheme.ΓSpecIso (CommRingCat.of R)).hom.hom
      ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom ((χ t : Rˣ) : R))) = _
    rw [Iso.inv_hom_id_apply]
  rw [show (BT.genPt R).hom = Spec.map (CommRingCat.ofHom (algebraMap R (FractionRing R))) from rfl, n'']
  show _ = algebraMap R (FractionRing R) ((χ (t * h) : Rˣ) : R)
  rw [map_mul, Units.val_mul, map_mul]

def liftSurj {G T H : Type} [Group G] [Group T] [Group H] (π : G →* T) (hπ : Function.Surjective π)
    (f : G →* H) (hf : ∀ z, π z = 1 → f z = 1) : T →* H :=
  π.liftOfRightInverse (Function.surjInv hπ) (Function.rightInverse_surjInv hπ)
    ⟨f, fun z hz => (MonoidHom.mem_ker).2 (hf z ((MonoidHom.mem_ker).1 hz))⟩

theorem liftSurj_apply {G T H : Type} [Group G] [Group T] [Group H] (π : G →* T)
    (hπ : Function.Surjective π) (f : G →* H) (hf : ∀ z, π z = 1 → f z = 1) (z : G) :
    liftSurj π hπ f hf (π z) = f z :=
  MonoidHom.liftOfRightInverse_comp_apply _ _ _ _ z

theorem qhom_surj {E : Type} [Field E] [NumberField E] (N n : ℕ) : Function.Surjective (qhom (E := E) N n) := by
  intro y
  refine ⟨Multiplicative.ofAdd (fun i => Classical.choose (Ideal.Quotient.mk_surjective (Multiplicative.toAdd y i))), ?_⟩
  apply Multiplicative.toAdd.injective
  funext i
  exact Classical.choose_spec (Ideal.Quotient.mk_surjective (Multiplicative.toAdd y i))

theorem qhom_eq_one {E : Type} [Field E] [NumberField E] (N n : ℕ) (y : Fin N → 𝓞 E) :
    qhom N n (Multiplicative.ofAdd y) = 1 ↔ ∃ y', y = n • y' := by
  constructor
  · intro h
    have hi : ∀ i, y i ∈ Ideal.span {(n : 𝓞 E)} := fun i => by
      rw [← Ideal.Quotient.eq_zero_iff_mem]
      exact congrFun (congrArg Multiplicative.toAdd h) i
    choose c hc using fun i => Ideal.mem_span_singleton'.1 (hi i)
    exact ⟨c, funext fun i => by rw [← hc i, Pi.smul_apply, nsmul_eq_mul, mul_comm]⟩
  · rintro ⟨y', rfl⟩
    apply Multiplicative.toAdd.injective
    funext i
    show Ideal.Quotient.mk _ ((n • y') i) = 0
    rw [Ideal.Quotient.eq_zero_iff_mem, Pi.smul_apply, nsmul_eq_mul]
    exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)

theorem exists_alpha {E : Type} [Field E] [NumberField E] (N p m : ℕ) (hm : 1 ≤ m) :
    ∃ α : TorsT E N p →* TorsT E N (p ^ m), ∀ x, α (qmk p x) = qmk (p ^ m) (p ^ (m - 1) • x) := by
  refine ⟨liftSurj (qhom N p) (qhom_surj _ _) ((qhom N (p ^ m)).comp
    (AddMonoidHom.toMultiplicative (nsmulAddMonoidHom (p ^ (m - 1))))) fun z hz => ?_, fun x => ?_⟩
  · obtain ⟨z', hz'⟩ := (qhom_eq_one N p (Multiplicative.toAdd z)).1 hz
    refine (qhom_eq_one N (p ^ m) (p ^ (m - 1) • Multiplicative.toAdd z)).2 ⟨z', ?_⟩
    rw [hz', smul_smul, ← pow_succ, Nat.sub_add_cancel hm]
  · exact liftSurj_apply (qhom N p) _ _ _ (Multiplicative.ofAdd x)

theorem pow_val_add {U : Type} [Monoid U] {n : ℕ} [NeZero n] {ζ : U} (hζ : ζ ^ n = 1) (a b : ZMod n) :
    ζ ^ (a + b).val = ζ ^ a.val * ζ ^ b.val := by
  rw [ZMod.val_add]
  conv_rhs => rw [← pow_add]
  conv_rhs => rw [← Nat.mod_add_div (a.val + b.val) n, pow_add, pow_mul, hζ, one_pow, _root_.mul_one]

theorem pow_val_nsmul {U : Type} [Monoid U] {n : ℕ} [NeZero n] {ζ : U} (hζ : ζ ^ n = 1) (k : ℕ) (a : ZMod n) :
    ζ ^ (k • a).val = (ζ ^ k) ^ a.val := by
  induction k with
  | zero => simp
  | succ k ih =>
    rw [succ_nsmul, pow_val_add hζ, ih, pow_succ, (Commute.pow_left (Commute.refl ζ) k).mul_pow]

theorem exists_bichar {E : Type} [Field E] [NumberField E] (N p n : ℕ) [NeZero n] (hn : p ∣ n) {U : Type} [CommGroup U]
    (ζ : U) (hζ : ζ ^ p = 1) (e : (Fin N → 𝓞 E) →+ (Fin N → 𝓞 E) →+ ZMod n) :
    ∃ β : TorsT E N p →* TorsT E N p →* U, ∀ x x', β (qmk p x) (qmk p x') = ζ ^ (e x x').val := by
  have hζn : ζ ^ n = 1 := by
    obtain ⟨k, hk⟩ := hn
    rw [hk, pow_mul, hζ, one_pow]
  have kk : ∀ a : ZMod n, ζ ^ (p • a).val = 1 := fun a => by
    rw [pow_val_nsmul hζn, hζ, one_pow]
  let inner : (Fin N → 𝓞 E) → (Multiplicative (Fin N → 𝓞 E) →* U) := fun x =>
    { toFun := fun x' => ζ ^ (e x (Multiplicative.toAdd x')).val
      map_one' := by simp
      map_mul' := fun a b => by
        simp only [toAdd_mul, map_add (f := _)]
        exact pow_val_add hζn _ _ }
  have hin : ∀ x z, qhom N p z = 1 → inner x z = 1 := fun x z hz => by
    obtain ⟨y', hy'⟩ := (qhom_eq_one N p (Multiplicative.toAdd z)).1 hz
    show ζ ^ (e x (Multiplicative.toAdd z)).val = 1
    rw [hy', map_nsmul]
    exact kk _
  let g : (Fin N → 𝓞 E) → (TorsT E N p →* U) := fun x =>
    liftSurj (qhom N p) (qhom_surj N p) (inner x) (hin x)
  have hg : ∀ x (z : Multiplicative (Fin N → 𝓞 E)),
      g x (qhom N p z) = ζ ^ (e x (Multiplicative.toAdd z)).val := fun x z =>
    liftSurj_apply _ _ _ _ z
  let outer : Multiplicative (Fin N → 𝓞 E) →* (TorsT E N p →* U) :=
    { toFun := fun x => g (Multiplicative.toAdd x)
      map_one' := by
        refine MonoidHom.ext fun t => ?_
        obtain ⟨z, rfl⟩ := qhom_surj N p t
        rw [MonoidHom.one_apply, hg]
        simp
      map_mul' := fun a b => by
        refine MonoidHom.ext fun t => ?_
        obtain ⟨z, rfl⟩ := qhom_surj N p t
        rw [MonoidHom.mul_apply, hg, hg, hg, toAdd_mul, map_add (f := _), AddMonoidHom.add_apply]
        exact pow_val_add hζn _ _ }
  refine ⟨liftSurj (qhom N p) (qhom_surj N p) outer ?_, fun x x' => ?_⟩
  · intro z hz
    obtain ⟨y', hy'⟩ := (qhom_eq_one N p (Multiplicative.toAdd z)).1 hz
    refine MonoidHom.ext fun t => ?_
    obtain ⟨w, rfl⟩ := qhom_surj N p t
    show g (Multiplicative.toAdd z) (qhom N p w) = 1
    rw [hg, hy', map_nsmul]
    exact kk _
  · show liftSurj _ _ outer _ (qhom N p (Multiplicative.ofAdd x)) (qhom N p (Multiplicative.ofAdd x')) = _
    rw [liftSurj_apply]
    show g x (qhom N p (Multiplicative.ofAdd x')) = _
    rw [hg]
    rfl

end PositivityTheory.Xgn.TestGroupPoint
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ValAtSpecMap =====

-- ===== clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ExistsDerGen =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ExistsDerGen", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ValAtSpecMap\npublic import ReciprocityTheory.DualLattices.CotangentSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.BT

noncomputable section

namespace PositivityTheory.Xgn.TestGroupPoint

theorem exists_der_gen {R RC C N L U : Type} [CommRing R] [IsDomain R] [CommRing RC] [IsDomain RC] [Field C]
    [Algebra RC C] [AddCommGroup N] [Finite N] [AddCommGroup L] [Module R L] [AddCommGroup U] [Module R U]
    (σ : R →+* RC) (h1 : Function.Injective σ) (h2 : Function.Injective (algebraMap RC C))
    (φ : R →+* C) (hφ : ∀ r, algebraMap RC C (σ r) = φ r)
    {A : Subalgebra R (Multiplicative N → R)} (hA : IsHopfOrder A) (p : ℕ) {g : ℕ} (θ : L →ₗ[R] omega A)
    (hθs : Function.Surjective θ) (hθk : ∀ w, θ w = 0 → ∃ u, w = p • u) (j : L →ₗ[R] U)
    (io : U →ₛₗ[σ] (Fin g → RC)) (M : Submodule RC (N → C))
    (hM : M = Submodule.span RC {f | ∃ g ∈ A, f = fun x => φ (g (Multiplicative.ofAdd x))}) :
    ∃ Dv : M →ₗ[RC] ReciprocityTheory.PGsh.Up.LieDualModP p RC g, IsDerAt0 M Dv ∧
      ∀ (a : A) (f : M) (w : L), (∀ x, f.1 x = φ (a.1 (Multiplicative.ofAdd x))) → cotMap A a = θ w →
        Dv f = Submodule.Quotient.mk (io (j w)) := by
  letI : Algebra R RC := σ.toAlgebra
  let k₀ : L →ₗ[R] ReciprocityTheory.PGsh.Up.LieDualModP p RC g :=
    { toFun := fun w => Submodule.Quotient.mk (io (j w))
      map_add' := fun a b => by rw [map_add (f := _), map_add (f := _), Submodule.Quotient.mk_add]
      map_smul' := fun r a => by
        rw [map_smul, io.map_smulₛₗ, Submodule.Quotient.mk_smul]
        exact algebraMap_smul RC r _ }
  have hk : LinearMap.ker θ ≤ LinearMap.ker k₀ := by
    intro w hw
    obtain ⟨u, rfl⟩ := hθk w hw
    change Submodule.Quotient.mk (io (j (p • u))) = 0
    rw [map_nsmul, map_nsmul, Submodule.Quotient.mk_eq_zero, ← Nat.cast_smul_eq_nsmul RC]
    exact Submodule.smul_mem_smul (Ideal.mem_span_singleton_self _) Submodule.mem_top
  let d₀ : omega A →ₗ[R] ReciprocityTheory.PGsh.Up.LieDualModP p RC g :=
    ((LinearMap.ker θ).liftQ k₀ hk) ∘ₗ (θ.quotKerEquivOfSurjective hθs).symm.toLinearMap
  have hd₀ : ∀ w, d₀ (θ w) = k₀ w := fun w => by
    have : (θ.quotKerEquivOfSurjective hθs).symm (θ w) = Submodule.Quotient.mk w :=
      (LinearEquiv.symm_apply_eq _).2 rfl
    simp only [d₀, LinearMap.comp_apply, LinearEquiv.coe_coe, this, Submodule.liftQ_apply]
  obtain ⟨Dv, hD1, hD2⟩ := exists_der_ext h1 h2 φ hφ hA (d₀ ∘ₗ cotMap A)
    (fun a b => by simp only [LinearMap.comp_apply, cotMap_mul, map_add (f := _), map_smul]) M hM
  refine ⟨Dv, hD1, fun a f w hf hw => ?_⟩
  rw [hD2 a f hf, LinearMap.comp_apply, hw, hd₀]
  rfl

theorem cotMap_aug {R T : Type} [CommRing R] [CommGroup T] (A : Subalgebra R (T → R)) (a : augIdeal A) :
    cotMap A a.1 = (augIdeal A).toCotangent a := by
  have ha1 : a.1.1 1 = 0 := a.2
  exact cotMap_apply _ _ a (by rw [ha1, map_zero, sub_zero])

theorem cotMap_char {R T : Type} [CommRing R] [CommGroup T] (A : Subalgebra R (T → R)) (χ : T →* Rˣ)
    (hm : (fun t => ((χ t : Rˣ) : R)) ∈ A) : cotMap A ⟨_, hm⟩ = dlogChar A χ := by
  rw [OrderApi.dlogChar_of_mem _ _ hm]
  refine cotMap_apply _ _ _ ?_
  simp

end PositivityTheory.Xgn.TestGroupPoint
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ExistsDerGen =====

-- ===== clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.TensOfBc =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.TensOfBc", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsFinFlatSub\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TranslateMemIndOrder\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd\npublic import Mathlib.Basic.NNReal.Defs\npublic import Mathlib.RingTheory.Valuation.Integers\npublic import Mathlib.Tactic.ENatToNat\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.TwpairAlg\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.TwpairGeo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory TensorProduct
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.BT

noncomputable section

namespace PositivityTheory.Xgn.TestGroupPoint

theorem bichar_mem {C RC : Type} [Field C] [IsAlgClosed C] [CommRing RC] [IsDomain RC] [Algebra RC C]
    {v : Valuation C NNReal} (hv : v.Integers RC) {T : Type} [CommGroup T] [Finite T] (Γ : QFGroup RC T)
    (β : T →* T →* RCˣ) (s : Γ((Γ.G ⊗ Γ.G).left, ⊤))
    (hs : ∀ a b, valAt (lift (Γ.pt a) (Γ.pt b)).left ⊤ le_top s = algebraMap RC _ ((β a b : RCˣ) : RC)) :
    (fun z : T × T => ((β z.1 z.2 : RCˣ) : RC)) ∈ prodSpan (Γ.btOrder ⊤) := by
  haveI : ValuationRing RC := ValuationRing.of_integers v hv
  exact PositivityTheory.HtPt.Twpair.bichar_mem_prodSpan (PositivityTheory.HtPt.Twpair.henselian hv)
    (fun P => (PositivityTheory.HtPt.Twpair.prime_eq_bot_or_maximal hv P.asIdeal).imp id fun h => PrimeSpectrum.ext h)
    Γ β s hs

theorem tens_of_bc {R RC C N : Type} [CommRing R] [CommRing RC] [Field C] [Algebra R RC] [Algebra RC C]
    [AddCommGroup N] (φ : R →+* C) (hφ : ∀ r, algebraMap RC C (algebraMap R RC r) = φ r)
    {A : Subalgebra R (Multiplicative N → R)} {A' : Subalgebra RC (Multiplicative N → RC)}
    (ee : RC ⊗[R] A ≃ₐ[RC] A') (hee : ∀ (a : A) t, (ee (1 ⊗ₜ a)).1 t = algebraMap R RC (a.1 t))
    (M : Submodule RC (N → C))
    (hM : M = Submodule.span RC {f | ∃ g ∈ A, f = fun x => φ (g (Multiplicative.ofAdd x))}) :
    ∀ g ∈ prodSpan A', (fun z : N × N =>
      algebraMap RC C (g (Multiplicative.ofAdd z.1, Multiplicative.ofAdd z.2))) ∈ GR.tens M M := by
  have lem : ∀ x : RC ⊗[R] A, (fun y => algebraMap RC C ((ee x).1 (Multiplicative.ofAdd y))) ∈ M := by
    intro x
    induction x using TensorProduct.induction_on with
    | zero =>
      convert M.zero_mem using 1
      ext y
      simp
    | tmul r a =>
      have e1 : r ⊗ₜ[R] a = r • ((1 : RC) ⊗ₜ[R] a) := by
        rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
      have e2 : (fun y => algebraMap RC C ((ee (r ⊗ₜ[R] a)).1 (Multiplicative.ofAdd y))) =
          r • fun y => φ (a.1 (Multiplicative.ofAdd y)) := by
        funext y
        rw [e1, map_smul]
        simp [hee, hφ, Algebra.smul_def]
      rw [e2, hM]
      exact Submodule.smul_mem _ r (Submodule.subset_span ⟨a.1, a.2, rfl⟩)
    | add x y hx hy =>
      have e2 : (fun t => algebraMap RC C ((ee (x + y)).1 (Multiplicative.ofAdd t))) =
          (fun t => algebraMap RC C ((ee x).1 (Multiplicative.ofAdd t))) +
            (fun t => algebraMap RC C ((ee y).1 (Multiplicative.ofAdd t))) := by
        funext t
        simp
      rw [e2]
      exact M.add_mem hx hy
  have lem' : ∀ a ∈ A', (fun y => algebraMap RC C (a (Multiplicative.ofAdd y))) ∈ M := by
    intro a ha
    obtain ⟨x, hx⟩ := ee.surjective ⟨a, ha⟩
    have k := lem x
    rw [hx] at k
    exact k
  intro g hg
  induction hg using Submodule.span_induction with
  | mem g hg =>
    obtain ⟨a, ha, b, hb, rfl⟩ := hg
    refine Submodule.subset_span ⟨_, lem' a ha, _, lem' b hb, ?_⟩
    funext z
    simp
  | zero =>
    convert (GR.tens M M).zero_mem using 1
    ext z
    simp
  | add g₁ g₂ _ _ h₁ h₂ =>
    convert (GR.tens M M).add_mem h₁ h₂ using 1
    ext z
    simp
  | smul r g _ h =>
    convert (GR.tens M M).smul_mem r h using 1
    funext z
    simp [Algebra.smul_def]

end PositivityTheory.Xgn.TestGroupPoint
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.TensOfBc =====

-- ===== clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.KernelMem =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.KernelMem", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.IsDerAt0\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsFinFlatSub\npublic import ReciprocityTheory.DualLattices.CotangentSurjective\npublic import Development.AutomorphicSpectrum.Statements.GeometryStatements.NonemptyEquivOfCardHom\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LemmaBTHolds\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatBcTors\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.Weilreg\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.CubNMulOfPow\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ExistsDerGen\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.FunctionFamilyIdempotent\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.TensOfBc\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.WeilfunCore\nimport Development.WeilBound.CoreStatements.HomogeneousNonvanishing.BtExistsBc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.AlgebraicGeometry.Sites.Fpqc\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField MvPolynomial ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Num GlobalTheory.CompanionTheory.Ar.Top
open GroundTheory.Heights₂.Heights.NumbersDVR (pointIdeal segreVec IsFlagFrame IsFlagPair SameGenericFibre IsModelOver divCycle)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles (mseg fnField)
open Limits MonoidalCategory CartesianMonoidalCategory MonObj
open GlobalTheory.CompanionTheory.Ar.Num.FamEx GlobalTheory.CompanionTheory.Ar.BT
open scoped Matrix

noncomputable section

namespace PositivityTheory.Xgn.TestGroupPoint

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
  {Xo : Moduli D l} {c : Coeff l} {O₀ : Type} [CommRing O₀] {β : O₀ →+* c.F} {Y : Model Xo c β} {S : Finset ℕ}
  {Ω : Type} [Field Ω] {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)] {y : (Σ k, J k) → Ω}
  {𝔐 : HodgeCpt Y S y} {p : ℕ} {G : GenTors 𝔐 p} {O : Type} [CommRing O] [Algebra O Ω] {c' : ∀ k, J k}
  {C : Type} [Field C] [Algebra O C] [Algebra Ω C] [IsScalarTower O Ω C] {RC : Subalgebra O C}



theorem kernel_mem [Fact p.Prime] (hpS : p ∈ S) [CharZero Ω] [IsLocallyNoetherian 𝔐.X]
    [IsNoetherianRing (CR O y c')] [IsIntegrallyClosed (CR O y c')] [IsFractionRing (CR O y c') Ω]
    (P : ChartPack G O c') (hT : IsTestPt p (CR O y c') RC) :
    ∃ Kf ∈ GR.tens (TestPt.testOrd P RC) (TestPt.testOrd P RC), ∀ x x' : Fin (D.p + D.q) → 𝓞 E,
      Kf (mkN p x, mkN p x') = algebraMap Ω C (G.ζ ^ p ^ (𝔐.R p - 1)) ^ (G.e x x').val := by
  obtain ⟨halg, ⟨v, hv, hvp⟩, -, hR⟩ := hT
  have hp : p.Prime := Fact.out
  have hR1 : 1 ≤ 𝔐.R p := le_trans (by norm_num) (𝔐.R_ge p hpS)
  have hpow : p ^ 𝔐.R p = p * p ^ (𝔐.R p - 1) := by rw [← pow_succ', Nat.sub_add_cancel hR1]
  haveI : NeZero (p ^ 𝔐.R p) := ⟨pow_ne_zero _ hp.ne_zero⟩
  have hvI : v.Integers RC :=
    ⟨Subtype.val_injective, fun x => (hv x).1 x.2, fun r hr => ⟨⟨r, (hv r).2 hr⟩, rfl⟩⟩
  haveI : IsFractionRing RC C := hvI.isFractionRing
  haveI := FunctionFamilyIdempotent.finite_tors (E := E) (D.p + D.q) hp.ne_zero
  letI : Algebra (CR O y c') RC := (toRC _ RC hR).toAlgebra
  have hφ : Function.Injective (algebraMap (CR O y c') RC) := fun a b h =>
    Subtype.ext ((algebraMap Ω C).injective (congrArg Subtype.val h))
  let κ : FractionRing RC ≃+* C := (FractionRing.algEquiv RC C).toRingEquiv
  have hκ : ∀ r : RC, κ (algebraMap RC _ r) = r := (FractionRing.algEquiv RC C).commutes
  haveI : IsAlgClosed (FractionRing RC) := IsAlgClosed.of_ringEquiv C _ κ.symm
  let ik : Ω →+* FractionRing RC := κ.symm.toRingHom.comp (algebraMap Ω C)
  have hik : ∀ r : CR O y c', ik r = algebraMap RC _ (algebraMap (CR O y c') RC r) := fun r =>
    (RingEquiv.symm_apply_eq κ).2 (hκ (algebraMap (CR O y c') RC r)).symm
  have hfr : ik.comp (fracToField (CR O y c')) = PositivityTheory.UnitarySelfGeneration.fracMap hφ := by
    apply IsLocalization.ringHom_ext (nonZeroDivisors (CR O y c'))
    rw [PositivityTheory.UnitarySelfGeneration.fracMap_comp]
    ext r
    exact (congrArg ik (IsFractionRing.lift_algebraMap _ r)).trans (hik r)
  let Γ' := PositivityTheory.UnitarySelfGeneration.bcGroup P.Γ₁ hφ
  let F : Γ'.G.left ⟶ P.Γ₁.G.left := pullback.fst P.Γ₁.G.hom (spMap (algebraMap (CR O y c') RC))
  have hF : F ≫ P.Γ₁.G.hom = Γ'.G.hom ≫ spMap (algebraMap (CR O y c') RC) := pullback.condition
  have hbc : Γ'.IsBaseChange P.Γ₁ (algebraMap (CR O y c') RC) F := by
    have h := isGrpPullback_pullback P.Γ₁.G (spMap (algebraMap (CR O y c') RC))
    refine ⟨h.1, h.2, FractionRing (CR O y c'), inferInstance, algebraMap _ _,
      RingHom.id _, PositivityTheory.UnitarySelfGeneration.fracMap hφ, fun t => (P.Γ₁.pt t).left, Function.injective_id, rfl,
      PositivityTheory.UnitarySelfGeneration.fracMap_comp hφ, fun t => Over.w (P.Γ₁.pt t), fun t => ?_,
      fun t => (PositivityTheory.UnitarySelfGeneration.bcPt_fst P.Γ₁ hφ t).symm⟩
    rw [CommRingCat.ofHom_id, Spec.map_id, Category.id_comp]
  have hpt : ∀ t, (Γ'.pt t).left ≫ F ≫ P.i₁ = spMap ik ≫ (G.t₁.pt t).left := fun t => by
    rw [P.pts₁, ← Category.assoc, ← Category.assoc, ← Category.assoc, ← Spec.map_comp, ← CommRingCat.ofHom_comp, hfr]
    exact congrArg (· ≫ P.i₁) (PositivityTheory.UnitarySelfGeneration.bcPt_fst P.Γ₁ hφ t)
  let ζ' : RCˣ := Units.map (algebraMap (CR O y c') RC).toMonoidHom (P.ζ ^ p ^ (𝔐.R p - 1))
  have hζ' : ((ζ' : RC) : C) = algebraMap Ω C (G.ζ ^ p ^ (𝔐.R p - 1)) := by
    rw [← P.ζ_eq]; rfl
  have hζp : ζ' ^ p = 1 := Units.ext (Subtype.ext (by
    rw [Units.val_pow_eq_pow_val, Subalgebra.coe_pow, hζ', ← map_pow, ← pow_mul, mul_comm, ← hpow,
      G.ζ_prim.pow_eq_one, map_one]; rfl))
  obtain ⟨bi, hbi⟩ := exists_bichar (D.p + D.q) p (p ^ 𝔐.R p) (dvd_pow_self p (by omega)) ζ' hζp G.e
  let Z : Over 𝔐.X := Over.mk ((Γ'.G ⊗ Γ'.G).hom ≫ spMap (algebraMap (CR O y c') RC) ≫ P.x)
  have hw : ∀ u : Γ'.G ⊗ Γ'.G ⟶ Γ'.G, (u.left ≫ F ≫ P.i₁) ≫ 𝔐.t.G.hom = Z.hom := fun u => by
    rw [Category.assoc, Category.assoc, P.tors₁.isOver, ← Category.assoc F, hF, Category.assoc,
      ← Category.assoc u.left, Over.w u]
    rfl
  let X : (Γ'.G ⊗ Γ'.G ⟶ Γ'.G) → (Z ⟶ 𝔐.t.G) := fun u => Over.homMk (u.left ≫ F ≫ P.i₁) (hw u)
  have hX : ∀ u, X u ^ p = 1 := fun u =>
    PositivityTheory.HtPt.Htat.tors_of_pt P.tors₁ (u.left ≫ F) (X u) (Category.assoc _ _ _).symm
  have hs : ∀ a b, valAt (lift (Γ'.pt a) (Γ'.pt b)).left ⊤ le_top
      (PositivityTheory.HtPt.Weilfun.weilUnit 𝔐.t.cub p Z (X (fst _ _)) (X (snd _ _)) (hX _) (hX _)).val =
      algebraMap RC _ ((bi a b : RCˣ) : RC) := by
    intro a b
    obtain ⟨x, rfl⟩ := FunctionFamilyIdempotent.qmk_surj _ p a
    obtain ⟨x', rfl⟩ := FunctionFamilyIdempotent.qmk_surj _ p b
    let f₀ := lift (Γ'.pt (qmk p x)) (Γ'.pt (qmk p x'))
    have hf₀ : f₀.left ≫ Z.hom = spMap ik ≫ 𝔐.ξ := by
      rw [← hw (fst _ _), ← Category.assoc, ← Category.assoc, ← Over.comp_left, lift_fst, hpt, Category.assoc,
        Over.w]
      rfl
    let f : Over.mk (spMap ik ≫ 𝔐.ξ) ⟶ Z := Over.homMk f₀.left hf₀
    let ψ : Over.mk (spMap ik ≫ 𝔐.ξ) ⟶ Over.mk 𝔐.ξ := Over.homMk (spMap ik) rfl
    have e1 : f ≫ X (fst _ _) = ψ ≫ G.t₂.pt (qmk _ (p ^ (𝔐.R p - 1) • x)) := by
      rw [G.compat]
      refine Over.OverMorphism.ext ?_
      change f₀.left ≫ (fst Γ'.G Γ'.G).left ≫ F ≫ P.i₁ = spMap ik ≫ _
      rw [← Category.assoc, ← Over.comp_left, lift_fst, hpt]
    have e2 : f ≫ X (snd _ _) = (ψ ≫ G.t₂.pt (qmk _ x')) ^ p ^ (𝔐.R p - 1) := by
      rw [← PositivityTheory.HtPt.Htat.comp_pow_pt, ← map_pow]
      have : (qmk (p ^ 𝔐.R p) x') ^ p ^ (𝔐.R p - 1) = qmk _ (p ^ (𝔐.R p - 1) • x') :=
        ((qhom _ (p ^ 𝔐.R p)).map_pow (Multiplicative.ofAdd x') _).symm
      rw [this, G.compat]
      refine Over.OverMorphism.ext ?_
      change f₀.left ≫ (snd Γ'.G Γ'.G).left ≫ F ≫ P.i₁ = spMap ik ≫ _
      rw [← Category.assoc, ← Over.comp_left, lift_snd, hpt]
    have t1 : ∀ u, (f ≫ X u) ^ p = 1 := fun u => by
      rw [← PositivityTheory.HtPt.Htat.comp_pow_pt, hX, MonObj.comp_one]
    have t2 : ∀ z, (ψ ≫ G.t₂.pt z) ^ p ^ 𝔐.R p = 1 := fun z => by
      rw [← PositivityTheory.HtPt.Htat.comp_pow_pt, (G.t₂.onto _).2 ⟨z, rfl⟩, MonObj.comp_one]
    have k1 := PositivityTheory.HtPt.Weilfun.weilUnit_comp 𝔐.t.cub p f (hX (fst _ _)) (hX (snd _ _)) (t1 _) (t1 _)
    let u : (FractionRing RC)ˣ := Units.map (algebraMap RC _).toMonoidHom (bi (qmk p x) (qmk p x'))
    have hu : (u : FractionRing RC) = ik (G.ζ ^ (G.e (p ^ (𝔐.R p - 1) • x) x').val) := by
      rw [map_nsmul, AddMonoidHom.nsmul_apply, pow_val_nsmul G.ζ_prim.pow_eq_one]
      refine ((RingEquiv.symm_apply_eq κ).2 ?_).symm
      change _ = κ (algebraMap RC _ ((bi (qmk p x) (qmk p x') : RCˣ) : RC))
      rw [hκ, hbi, Units.val_pow_eq_pow_val, Subalgebra.coe_pow, hζ', map_pow]
    have k2 := (G.weil (p ^ (𝔐.R p - 1) • x) x' _ ik (ψ ≫ G.t₂.pt (qmk _ _)) (ψ ≫ G.t₂.pt (qmk _ _)) u rfl rfl).2 hu
    haveI : Subsingleton (Over.mk (spMap ik ≫ 𝔐.ξ)).left :=
      inferInstanceAs (Subsingleton (PrimeSpectrum (FractionRing RC)))
    have k3 := PositivityTheory.HtPt.Weilfun.weilUnit_eq_of_weilIs 𝔐.t.cub (p ^ 𝔐.R p) (t2 _) (t2 _) (unitOn u)
      (by rw [Nat.cast_pow]; exact k2)
    rw [weilUnit_level 𝔐.t.cub p (p ^ (𝔐.R p - 1)) _ hpow (t1 _) (t1 _) (t2 _) (t2 _) e1 e2, k3] at k1
    rw [PositivityTheory.HtPt.Weilreg.valAt_top]
    refine (congrArg (Scheme.ΓSpecIso (CommRingCat.of (FractionRing RC))).hom.hom k1.symm).trans ?_
    exact PositivityTheory.HtPt.Weilreg.val_unitOn _
  have hmem := bichar_mem hvI Γ' bi _ hs
  obtain ⟨ee, hee⟩ := (_root_.GlobalTheory.CompanionTheory.Ar.BT.lemmaBT_holds (CR O y c') (TorsT E (D.p + D.q) p) P.Γ₁ _ 𝔐.t.G P.x p P.i₁ P.tors₁
    𝔐.t.semi.smooth).2.2.2.2.1 RC Γ' F hbc
  refine ⟨_, tens_of_bc (N := TestPt.NAdd E (D.p + D.q) p) (C := C) (RC := RC)
    ((algebraMap Ω C).comp (algebraMap (CR O y c') Ω)) (fun _ => rfl) ee hee (TestPt.testOrd P RC) rfl _ hmem,
    fun x x' => ?_⟩
  change (((bi (qmk p x) (qmk p x') : RCˣ) : RC) : C) = _
  rw [hbi, Units.val_pow_eq_pow_val, Subalgebra.coe_pow, hζ']


set_option synthInstance.maxHeartbeats 200000 in
set_option maxHeartbeats 800000 in
theorem exists_der [Fact p.Prime] (hpS : p ∈ S) [CharZero Ω]
    [IsNoetherianRing (CR O y c')] [IsIntegrallyClosed (CR O y c')] [IsFractionRing (CR O y c') Ω]
    (P : ChartPack G O c') (hR : ∀ a ∈ CR O y c', algebraMap Ω C a ∈ RC) {g : ℕ}
    (io : P.Dh.om →ₛₗ[toRC (CR O y c') RC hR] (Fin g → RC)) :
    ∃ Dv : TestPt.testOrd P RC →ₗ[RC] ReciprocityTheory.PGsh.Up.LieDualModP p RC g, IsDerAt0 _ Dv ∧
      (∀ u : P.Dh.om, ∃ f : TestPt.testOrd P RC, f.1 0 = 0 ∧ Dv f = Submodule.Quotient.mk (io u)) ∧
      ∀ (x : Fin (D.p + D.q) → 𝓞 E) (f : TestPt.testOrd P RC),
        (∀ x', f.1 (mkN p x') = algebraMap Ω C (G.ζ ^ p ^ (𝔐.R p - 1)) ^ (G.e x x').val) →
        Dv f = Submodule.Quotient.mk (io ⟨P.Dh.h x, P.Dh.h_mem x⟩) := by
  have hp : p.Prime := Fact.out
  have hR1 : 1 ≤ 𝔐.R p := le_trans (by norm_num) (𝔐.R_ge p hpS)
  haveI : NeZero (p ^ 𝔐.R p) := ⟨pow_ne_zero _ hp.ne_zero⟩
  haveI := FunctionFamilyIdempotent.finite_tors (E := E) (D.p + D.q) hp.ne_zero
  haveI : Finite (TestPt.NAdd E (D.p + D.q) p) := this
  haveI := FunctionFamilyIdempotent.frac_epi (CR O y c')
  have hφ : Function.Injective (toRC (CR O y c') RC hR) := fun a b h =>
    Subtype.ext ((algebraMap Ω C).injective (congrArg Subtype.val h))
  have hBT := _root_.GlobalTheory.CompanionTheory.Ar.BT.lemmaBT_holds (CR O y c') (TorsT E (D.p + D.q) p) P.Γ₁ _ 𝔐.t.G P.x p P.i₁ P.tors₁ 𝔐.t.semi.smooth
  obtain ⟨θ, ⟨hθs, -⟩, hθk, hθc⟩ := hBT.2.2.2.2.2 P.L P.M
  have hom : P.Dh.om = LinearMap.range P.j := P.isHT.1
  have hj : ∀ w, P.j w ∈ P.Dh.om := fun w => by rw [hom]; exact ⟨w, rfl⟩
  obtain ⟨Dv, hD1, hD2⟩ := exists_der_gen (N := TestPt.NAdd E (D.p + D.q) p) (C := C) _ hφ Subtype.val_injective
    ((algebraMap Ω C).comp (algebraMap (CR O y c') Ω)) (fun _ => rfl) hBT.1 p θ hθs (fun w => (hθk w).1)
    (P.j.codRestrict _ hj) io (TestPt.testOrd P RC) rfl
  refine ⟨Dv, hD1, fun u => ?_, fun x f hf => ?_⟩
  · obtain ⟨w, hw⟩ : u.1 ∈ LinearMap.range P.j := by rw [← hom]; exact u.2
    obtain ⟨a, ha⟩ := (augIdeal (P.Γ₁.btOrder ⊤)).toCotangent_surjective (θ w)
    have ha1 : a.1.1 1 = 0 := a.2
    refine ⟨⟨_, Submodule.subset_span ⟨a.1.1, a.1.2, rfl⟩⟩, ?_, ?_⟩
    · change algebraMap Ω C ((a.1.1 1 : CR O y c') : Ω) = 0
      rw [ha1]; simp
    · refine (hD2 a.1 _ w (fun _ => rfl) ((cotMap_aug _ a).trans ha)).trans ?_
      exact congrArg (fun z => Submodule.Quotient.mk (io z)) (Subtype.ext hw)
  · obtain ⟨χ, w, hχ, hw, hHT⟩ := P.isHT.2.2 x
    obtain ⟨α, hα⟩ := exists_alpha (E := E) (D.p + D.q) p (𝔐.R p) hR1
    have h1 := isHT_res P.Γ₁ P.Γ₂ (dvd_pow_self p (by omega)) P.tors₁ P.tors₂ P.M α (fun t => by
      obtain ⟨z, rfl⟩ := FunctionFamilyIdempotent.qmk_surj _ p t
      rw [← cancel_epi (spMap (fracToField (CR O y c'))), ← P.pts₁, ← P.pts₂, hα, G.compat]) χ w hHT
    have hval : ∀ z, ((((χ.comp α) (qmk p z) : (CR O y c')ˣ) : CR O y c') : Ω) =
        (G.ζ ^ p ^ (𝔐.R p - 1)) ^ (G.e x z).val := fun z => by
      rw [MonoidHom.comp_apply, hα]
      have : χ (qmk _ (p ^ (𝔐.R p - 1) • z)) = P.ζ ^ (P.Dh.e x (p ^ (𝔐.R p - 1) • z)).val := hχ _
      rw [this, P.Dh_e, map_nsmul, Units.val_pow_eq_pow_val, Subalgebra.coe_pow, P.ζ_eq,
        pow_val_nsmul G.ζ_prim.pow_eq_one]
    have hm : (fun t => (((χ.comp α) t : (CR O y c')ˣ) : CR O y c')) ∈ P.Γ₁.btOrder ⊤ := by
      obtain ⟨s, hs, -⟩ := h1
      exact char_mem _ _ s hs
    refine (hD2 ⟨_, hm⟩ f w (fun z => ?_) ((cotMap_char _ _ hm).trans (hθc _ _ h1).symm)).trans
      (congrArg (fun z => Submodule.Quotient.mk (io z)) (Subtype.ext hw.symm))
    obtain ⟨z', hz'⟩ := FunctionFamilyIdempotent.qmk_surj _ p (Multiplicative.ofAdd z)
    have : z = mkN p z' := (congrArg Multiplicative.toAdd hz').symm
    subst this
    rw [hf]
    exact ((congrArg (algebraMap Ω C) (hval z')).trans (map_pow _ _ _)).symm

theorem act_mem [Fact p.Prime]
    [IsNoetherianRing (CR O y c')] [IsIntegrallyClosed (CR O y c')] [IsFractionRing (CR O y c') Ω]
    (P : ChartPack G O c') (a : 𝓞 E) (f : TestPt.NAdd E (D.p + D.q) p → C) (hf : f ∈ TestPt.testOrd P RC) :
    (fun x : TestPt.NAdd E (D.p + D.q) p => f fun i => Ideal.Quotient.mk _ a * x i) ∈ TestPt.testOrd P RC := by
  have hp : p.Prime := Fact.out
  haveI := FunctionFamilyIdempotent.finite_tors (E := E) (D.p + D.q) hp.ne_zero
  haveI := FunctionFamilyIdempotent.frac_epi (CR O y c')
  haveI := 𝔐.t.act.hom a
  have h4 := (_root_.GlobalTheory.CompanionTheory.Ar.BT.lemmaBT_holds (CR O y c') (TorsT E (D.p + D.q) p) P.Γ₁ _ 𝔐.t.G P.x p P.i₁ P.tors₁
    𝔐.t.semi.smooth).2.2.2.1 (𝔐.t.act.act a) (FunctionFamilyIdempotent.mulT _ p a) (by
      intro t
      obtain ⟨x, rfl⟩ := FunctionFamilyIdempotent.qmk_surj _ p t
      rw [← cancel_epi (spMap (fracToField (CR O y c'))), ← P.pts₁, FunctionFamilyIdempotent.mulT_qmk,
        G.t₁.lin, Over.comp_left, P.pts₁]
      simp only [Category.assoc])
  have : TestPt.testOrd P RC ≤ (TestPt.testOrd P RC).comap (LinearMap.funLeft RC C
      fun (x : TestPt.NAdd E (D.p + D.q) p) i => Ideal.Quotient.mk _ a * x i) := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨g, hg, rfl⟩
    exact Submodule.subset_span ⟨_, h4 g hg, rfl⟩
  exact this hf

end PositivityTheory.Xgn.TestGroupPoint
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.KernelMem =====
