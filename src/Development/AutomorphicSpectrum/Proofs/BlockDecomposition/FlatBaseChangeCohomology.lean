module

public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.CapOComp
public import Mathlib.RingTheory.Flat.Basic
public import Mathlib.Algebra.FiveLemma
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MemBoundariesZeroIff
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CechVanishingFromCover
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsDPMorphismBot
import Mathlib.Algebra.Ring.BooleanRing
import Mathlib.Tactic.TypeStar
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MapHComp
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BalancedLiftTmul, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubsingletonTensor, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MvFGExact, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FlatBaseChangeCohomology

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BalancedLiftTmul =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BalancedLiftTmul", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.CapOComp\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Mathlib.Algebra.FiveLemma\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsDPMorphismBot\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry TensorProduct GlobalTheory.LogCris DividedPowers CrystallineSemistableComparison CrystallineSemistableComparison.Pb

noncomputable section

universe w w'

namespace GlobalTheory.CompanionTheory.CosieveBC

section Pairing

variable (R : Type) [CommRing R] {ι : Type} {N : ι → Type} [∀ i, AddCommGroup (N i)] [∀ i, Module R (N i)]

def Bal {M : ι → Type w} [∀ i, AddCommGroup (M i)] [∀ i, Module R (M i)] {P : Type w'} [AddCommGroup P]
    (p : ∀ i, N i → M i → P) : Prop :=
  (∀ i n n' x, p i (n + n') x = p i n x + p i n' x) ∧ (∀ i n x x', p i n (x + x') = p i n x + p i n x') ∧
    ∀ i (r : R) n x, p i (r • n) x = p i n (r • x)

variable {R}
variable {M : ι → Type w} [∀ i, AddCommGroup (M i)] [∀ i, Module R (M i)] {P : Type w'} [AddCommGroup P]

def lift1 {p : ∀ i, N i → M i → P} (hp : Bal R p) (i : ι) : N i ⊗[R] M i →+ P :=
  TensorProduct.liftAddHom
    (AddMonoidHom.mk' (fun n => AddMonoidHom.mk' (p i n) (hp.2.1 i n))
      fun a b => AddMonoidHom.ext fun x => hp.1 i a b x)
    fun r n x => hp.2.2 i r n x

theorem balanced_lift_tmul {p : ∀ i, N i → M i → P} (hp : Bal R p) (i : ι) (n : N i) (x : M i) :
    lift1 hp i (n ⊗ₜ x) = p i n x := rfl

variable [Fintype ι] [DecidableEq ι]

def gmap {p : ∀ i, N i → M i → P} (hp : Bal R p) : (∀ i, N i ⊗[R] M i) →+ P :=
  ∑ i, (lift1 hp i).comp (Pi.evalAddMonoidHom _ i)

theorem gmap_single {p : ∀ i, N i → M i → P} (hp : Bal R p) (i : ι) (t : N i ⊗[R] M i) :
    gmap hp (Pi.single i t) = lift1 hp i t := by
  unfold gmap
  rw [AddMonoidHom.finsetSum_apply, Finset.sum_eq_single i]
  · simp
  · intro k _ hk
    simp [Pi.single_eq_of_ne hk]
  · simp

theorem hom_ext {Q : Type w'} [AddCommGroup Q] {a b : (∀ i, N i ⊗[R] M i) →+ Q}
    (h : ∀ i n x, a (Pi.single i (n ⊗ₜ x)) = b (Pi.single i (n ⊗ₜ x))) : a = b := by
  refine AddMonoidHom.functions_ext _ _ _ fun i t => ?_
  induction t using TensorProduct.induction_on with
  | zero => simp
  | tmul n x => exact h i n x
  | add s t hs ht => rw [Pi.single_add, map_add (f := _), map_add (f := _), hs, ht]

theorem tens_iff {p : ∀ i, N i → M i → P} (hp : Bal R p) :
    Tens R (N := N) (M := M) (M' := P) p ↔ Function.Bijective (gmap hp) := by
  constructor
  · rintro ⟨g, hg⟩
    have e : g.toAddMonoidHom = gmap hp := hom_ext fun i n x => by
      rw [gmap_single, balanced_lift_tmul]
      exact hg i n x
    rw [← e]
    exact g.bijective
  · intro h
    refine ⟨AddEquiv.ofBijective (gmap hp) h, fun i n x => ?_⟩
    change gmap hp _ = _
    rw [gmap_single, balanced_lift_tmul]

def tmap {M₂ : ι → Type w} [∀ i, AddCommGroup (M₂ i)] [∀ i, Module R (M₂ i)] (a : ∀ i, M i →ₗ[R] M₂ i) :
    (∀ i, N i ⊗[R] M i) →+ ∀ i, N i ⊗[R] M₂ i :=
  AddMonoidHom.mk' (fun t i => (a i).lTensor (N i) (t i)) fun s t => funext fun i => map_add _ _ _

theorem tmap_single {M₂ : ι → Type w} [∀ i, AddCommGroup (M₂ i)] [∀ i, Module R (M₂ i)]
    (a : ∀ i, M i →ₗ[R] M₂ i) (i : ι) (n : N i) (x : M i) :
    tmap (N := N) a (Pi.single i (n ⊗ₜ x)) = Pi.single i (n ⊗ₜ a i x) := by
  funext k
  change (a k).lTensor (N k) ((Pi.single i (n ⊗ₜ x) : ∀ i, N i ⊗[R] M i) k) = _
  by_cases h : k = i
  · subst h
    simp
  · simp [Pi.single_eq_of_ne h]

theorem tmap_exact [∀ i, Module.Flat R (N i)] {M₂ M₃ : ι → Type w} [∀ i, AddCommGroup (M₂ i)] [∀ i, Module R (M₂ i)]
    [∀ i, AddCommGroup (M₃ i)] [∀ i, Module R (M₃ i)] (a : ∀ i, M i →ₗ[R] M₂ i) (b : ∀ i, M₂ i →ₗ[R] M₃ i)
    (h : ∀ i, Function.Exact (a i) (b i)) : Function.Exact (tmap (N := N) a) (tmap (N := N) b) := by
  have e := fun i => Module.Flat.lTensor_exact (N i) (h i)
  intro y
  constructor
  · intro hy
    have hy' := fun i => (e i (y i)).1 (congrFun hy i)
    choose t ht using hy'
    exact ⟨t, funext ht⟩
  · rintro ⟨t, rfl⟩
    exact funext fun i => (e i _).2 ⟨t i, rfl⟩

theorem comm_gmap {M₂ : ι → Type w} [∀ i, AddCommGroup (M₂ i)] [∀ i, Module R (M₂ i)] {P₂ : Type w'} [AddCommGroup P₂]
    {p : ∀ i, N i → M i → P} {q : ∀ i, N i → M₂ i → P₂} (hp : Bal R p) (hq : Bal R q)
    (a : ∀ i, M i →ₗ[R] M₂ i) (b : P →+ P₂) (c : ∀ i n x, b (p i n x) = q i n (a i x)) :
    b.comp (gmap hp) = (gmap hq).comp (tmap a) := hom_ext fun i n x => by
  simp only [AddMonoidHom.comp_apply]
  rw [tmap_single, gmap_single, gmap_single, balanced_lift_tmul, balanced_lift_tmul, c]

theorem tens_five [∀ i, Module.Flat R (N i)] {M₁ M₂ M₃ M₄ M₅ : ι → Type w}
    [∀ i, AddCommGroup (M₁ i)] [∀ i, Module R (M₁ i)] [∀ i, AddCommGroup (M₂ i)] [∀ i, Module R (M₂ i)]
    [∀ i, AddCommGroup (M₃ i)] [∀ i, Module R (M₃ i)] [∀ i, AddCommGroup (M₄ i)] [∀ i, Module R (M₄ i)]
    [∀ i, AddCommGroup (M₅ i)] [∀ i, Module R (M₅ i)]
    {P₁ P₂ P₃ P₄ P₅ : Type w'} [AddCommGroup P₁] [AddCommGroup P₂] [AddCommGroup P₃] [AddCommGroup P₄] [AddCommGroup P₅]
    (a₁ : ∀ i, M₁ i →ₗ[R] M₂ i) (a₂ : ∀ i, M₂ i →ₗ[R] M₃ i) (a₃ : ∀ i, M₃ i →ₗ[R] M₄ i) (a₄ : ∀ i, M₄ i →ₗ[R] M₅ i)
    (b₁ : P₁ →+ P₂) (b₂ : P₂ →+ P₃) (b₃ : P₃ →+ P₄) (b₄ : P₄ →+ P₅)
    (ea₁ : ∀ i, Function.Exact (a₁ i) (a₂ i)) (ea₂ : ∀ i, Function.Exact (a₂ i) (a₃ i))
    (ea₃ : ∀ i, Function.Exact (a₃ i) (a₄ i))
    (eb₁ : Function.Exact b₁ b₂) (eb₂ : Function.Exact b₂ b₃) (eb₃ : Function.Exact b₃ b₄)
    {p₁ : ∀ i, N i → M₁ i → P₁} {p₂ : ∀ i, N i → M₂ i → P₂} {p₃ : ∀ i, N i → M₃ i → P₃}
    {p₄ : ∀ i, N i → M₄ i → P₄} {p₅ : ∀ i, N i → M₅ i → P₅}
    (B₁ : Bal R p₁) (B₂ : Bal R p₂) (B₃ : Bal R p₃) (B₄ : Bal R p₄) (B₅ : Bal R p₅)
    (c₁ : ∀ i n x, b₁ (p₁ i n x) = p₂ i n (a₁ i x)) (c₂ : ∀ i n x, b₂ (p₂ i n x) = p₃ i n (a₂ i x))
    (c₃ : ∀ i n x, b₃ (p₃ i n x) = p₄ i n (a₃ i x)) (c₄ : ∀ i n x, b₄ (p₄ i n x) = p₅ i n (a₄ i x))
    (t₁ : Tens R (N := N) (M := M₁) (M' := P₁) p₁) (t₂ : Tens R (N := N) (M := M₂) (M' := P₂) p₂)
    (t₄ : Tens R (N := N) (M := M₄) (M' := P₄) p₄) (t₅ : Tens R (N := N) (M := M₅) (M' := P₅) p₅) :
    Tens R (N := N) (M := M₃) (M' := P₃) p₃ := by
  rw [tens_iff B₁] at t₁
  rw [tens_iff B₂] at t₂
  rw [tens_iff B₄] at t₄
  rw [tens_iff B₅] at t₅
  rw [tens_iff B₃]
  exact AddMonoidHom.bijective_of_surjective_of_bijective_of_bijective_of_injective
    (tmap (N := N) a₁) (tmap (N := N) a₂) (tmap (N := N) a₃) (tmap (N := N) a₄) b₁ b₂ b₃ b₄
    (gmap B₁) (gmap B₂) (gmap B₃) (gmap B₄) (gmap B₅)
    (comm_gmap B₁ B₂ a₁ b₁ c₁) (comm_gmap B₂ B₃ a₂ b₂ c₂) (comm_gmap B₃ B₄ a₃ b₃ c₃) (comm_gmap B₄ B₅ a₄ b₄ c₄)
    (tmap_exact a₁ a₂ ea₁) (tmap_exact a₂ a₃ ea₂) (tmap_exact a₃ a₄ ea₃) eb₁ eb₂ eb₃ t₁.2 t₂ t₄ t₅.1

theorem tens_of_bij {M₂ : ι → Type w} [∀ i, AddCommGroup (M₂ i)] [∀ i, Module R (M₂ i)] {P₂ : Type w'} [AddCommGroup P₂]
    {p : ∀ i, N i → M i → P} {q : ∀ i, N i → M₂ i → P₂} (hp : Bal R p) (hq : Bal R q)
    (e : ∀ i, M₂ i ≃ₗ[R] M i) (b : P₂ ≃+ P) (c : ∀ i n x, b (q i n x) = p i n (e i x))
    (t : Tens R (N := N) (M := M) (M' := P) p) : Tens R (N := N) (M := M₂) (M' := P₂) q := by
  obtain ⟨g, hg⟩ := t
  refine ⟨(AddEquiv.piCongrRight fun i => ((e i).lTensor (N i)).toAddEquiv).trans (g.trans b.symm), fun i n x => ?_⟩
  refine b.injective ?_
  simp only [AddEquiv.trans_apply, AddEquiv.apply_symm_apply]
  rw [c, ← hg]
  congr 1
  funext k
  by_cases h : k = i
  · subst h
    simp
  · simp [Pi.single_eq_of_ne h]

end Pairing

end GlobalTheory.CompanionTheory.CosieveBC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BalancedLiftTmul =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubsingletonTensor =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubsingletonTensor", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BalancedLiftTmul\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MemBoundariesZeroIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.BooleanRing\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsDPMorphismBot\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry TensorProduct GlobalTheory.LogCris DividedPowers CrystallineSemistableComparison CrystallineSemistableComparison.Pb

noncomputable section

universe w w'

namespace GlobalTheory.CompanionTheory.CosieveBC

open CrystallineSemistableComparison.CechClassBoundaries

section Cxs

variable {R R' : Type} [CommRing R] [CommRing R'] {σ : R →+* R'} {ι : Type} {N : ι → Type}
  [∀ i, AddCommGroup (N i)] [∀ i, Module R (N i)]

def Lin {K : ι → Cx.{w} R} {K' : Cx.{w'} R'} (φ : ∀ i, N i → Cx.Hom (K i) K' σ) : Prop :=
  (∀ i n n' k x, (φ i (n + n')).f k x = (φ i n).f k x + (φ i n').f k x) ∧
    ∀ i (r : R) n k x, (φ i (r • n)).f k x = σ r • (φ i n).f k x

theorem cls_congr {K : Cx.{w} R} {n : ℕ} {a b : K.X n} (e : a = b) (ha : K.d n a = 0) (hb : K.d n b = 0) :
    K.cls a ha = K.cls b hb := by
  subst e
  rfl

theorem bal_mapH {K : ι → Cx.{w} R} {K' : Cx.{w'} R'} {φ : ∀ i, N i → Cx.Hom (K i) K' σ} (h : Lin φ) (j : ℕ) :
    Bal R (N := N) (M := fun i => (K i).H j) (P := K'.H j) fun i n x => (φ i n).mapH j x := by
  refine ⟨fun i n n' x => ?_, fun i n x x' => map_add _ _ _, fun i r n x => ?_⟩
  · obtain ⟨a, ha, rfl⟩ := clsSurj x
    have c1 := cyc (φ i n) a ha
    have c2 := cyc (φ i n') a ha
    beta_reduce
    rw [mapH_cls' _ a ha (cyc _ a ha), mapH_cls' _ a ha c1, mapH_cls' _ a ha c2,
      ← cls_add _ _ c1 c2 (by rw [map_add (f := _), c1, c2, add_zero])]
    exact cls_congr (h.1 i n n' j a) _ _
  · obtain ⟨a, ha, rfl⟩ := clsSurj x
    have c1 := cyc (φ i n) a ha
    beta_reduce
    rw [map_smulₛₗ, mapH_cls' _ a ha (cyc _ a ha), mapH_cls' _ a ha c1,
      ← cls_smul _ _ c1 (by rw [map_smul, c1, smul_zero])]
    exact cls_congr (h.2 i r n j a) _ _

theorem sq_mapH {A : Cx.{w} R} {B : Cx.{w} R} {A' : Cx.{w'} R'} {B' : Cx.{w'} R'} (f : Cx.Hom A B (RingHom.id R))
    (f' : Cx.Hom A' B' (RingHom.id R')) (φ : Cx.Hom A A' σ) (ψ : Cx.Hom B B' σ)
    (c : ∀ k x, ψ.f k (f.f k x) = f'.f k (φ.f k x)) (k : ℕ) (z : A.H k) :
    f'.mapH k (φ.mapH k z) = ψ.mapH k (f.mapH k z) := by
  obtain ⟨a, ha, rfl⟩ := clsSurj z
  have c1 := cyc φ a ha
  have c2 := cyc f a ha
  rw [mapH_cls' φ a ha c1, mapH_cls' f' _ c1 (cyc f' _ c1), mapH_cls' f a ha c2, mapH_cls' ψ _ c2 (cyc ψ _ c2)]
  exact cls_congr (c k a).symm _ _

theorem les_pair {A B D : ι → Cx.{w} R} {A' B' D' : Cx.{w'} R'}
    (f : ∀ i, Cx.Hom (A i) (B i) (RingHom.id R)) (g : ∀ i, Cx.Hom (B i) (D i) (RingHom.id R))
    (f' : Cx.Hom A' B' (RingHom.id R')) (g' : Cx.Hom B' D' (RingHom.id R'))
    (hf : ∀ i n, Function.Injective ((f i).f n)) (hfg : ∀ i n, Function.Exact ((f i).f n) ((g i).f n))
    (hg : ∀ i n, Function.Surjective ((g i).f n))
    (hf' : ∀ n, Function.Injective (f'.f n)) (hfg' : ∀ n, Function.Exact (f'.f n) (g'.f n))
    (hg' : ∀ n, Function.Surjective (g'.f n))
    (φA : ∀ i, N i → Cx.Hom (A i) A' σ) (φB : ∀ i, N i → Cx.Hom (B i) B' σ) (φD : ∀ i, N i → Cx.Hom (D i) D' σ)
    (c1 : ∀ i m k x, (φB i m).f k ((f i).f k x) = f'.f k ((φA i m).f k x))
    (c2 : ∀ i m k x, (φD i m).f k ((g i).f k x) = g'.f k ((φB i m).f k x)) :
    ∃ (δ : ∀ i k, (D i).H k →ₗ[R] (A i).H (k + 1)) (δ' : ∀ k, D'.H k →ₗ[R'] A'.H (k + 1)),
      (∀ i, Function.Injective ((f i).mapH 0)) ∧ (∀ i k, Function.Exact ((f i).mapH k) ((g i).mapH k)) ∧
      (∀ i k, Function.Exact ((g i).mapH k) (δ i k)) ∧ (∀ i k, Function.Exact (δ i k) ((f i).mapH (k + 1))) ∧
      Function.Injective (f'.mapH 0) ∧ (∀ k, Function.Exact (f'.mapH k) (g'.mapH k)) ∧
      (∀ k, Function.Exact (g'.mapH k) (δ' k)) ∧ (∀ k, Function.Exact (δ' k) (f'.mapH (k + 1))) ∧
      ∀ i m k z, δ' k ((φD i m).mapH k z) = (φA i m).mapH (k + 1) (δ i k z) := by
  have L := fun i => CrystallineSemistableComparison.P.les (f i) (g i) (hf i) (hfg i) (hg i)
  choose δ hδ i0 e1 e2 e3 using L
  obtain ⟨δ', hδ', i0', e1', e2', e3'⟩ := CrystallineSemistableComparison.P.les f' g' hf' hfg' hg'
  refine ⟨δ, δ', i0, e1, e2, e3, i0', e1', e2', e3', fun i m k z => ?_⟩
  obtain ⟨d, hd, rfl⟩ := clsSurj z
  obtain ⟨y, rfl⟩ := hg i k d
  obtain ⟨x, hx⟩ := conn_ex (f i) (g i) (hfg i) y hd
  have hxc := conn_cyc (f i) (hf i) y x hx
  rw [hδ i k y x hd hxc hx, mapH_cls' (φA i m) _ hxc (cyc _ _ hxc)]
  have h2 : D'.d k (g'.f k ((φB i m).f k y)) = 0 := by
    rw [← c2]
    exact cyc _ _ hd
  have e : (φD i m).mapH k ((D i).cls ((g i).f k y) hd) = D'.cls (g'.f k ((φB i m).f k y)) h2 := by
    rw [mapH_cls' _ _ hd (cyc _ _ hd)]
    exact cls_congr (c2 i m k y) _ _
  rw [e]
  refine hδ' k _ _ h2 _ ?_
  rw [← c1, hx, (φB i m).comm]

theorem subsingleton_tensor {P Q : Type*} [AddCommGroup P] [Module R P] [AddCommGroup Q] [Module R Q] [Subsingleton Q] :
    Subsingleton (P ⊗[R] Q) := by
  refine subsingleton_of_forall_eq 0 fun t => ?_
  induction t using TensorProduct.induction_on with
  | zero => rfl
  | tmul n x => rw [Subsingleton.elim x 0, TensorProduct.tmul_zero]
  | add s t hs ht => rw [hs, ht, add_zero]

theorem tens_subsingleton [DecidableEq ι] {M : ι → Type w} [∀ i, AddCommGroup (M i)] [∀ i, Module R (M i)]
    {P : Type w'} [AddCommGroup P] [∀ i, Subsingleton (M i)] [Subsingleton P] (p : ∀ i, N i → M i → P) :
    Tens R (N := N) (M := M) (M' := P) p := by
  have : ∀ i, Subsingleton (N i ⊗[R] M i) := fun i => subsingleton_tensor
  exact ⟨⟨⟨fun _ => 0, fun _ => 0, fun _ => Subsingleton.elim _ _, fun _ => Subsingleton.elim _ _⟩,
    fun _ _ => Subsingleton.elim _ _⟩, fun _ _ _ => Subsingleton.elim _ _⟩

theorem bal_unit :
    Bal R (N := N) (M := fun _ : ι => PUnit.{w + 1}) (P := PUnit.{w' + 1}) fun _ _ _ => PUnit.unit :=
  ⟨fun _ _ _ _ => rfl, fun _ _ _ _ => rfl, fun _ _ _ _ => rfl⟩

def BC [DecidableEq ι] {K : ι → Cx.{w} R} {K' : Cx.{w'} R'} (φ : ∀ i, N i → Cx.Hom (K i) K' σ) : Prop :=
  ∀ j, Tens R (N := N) (M := fun i => (K i).H j) (M' := K'.H j) fun i n x => (φ i n).mapH j x

theorem exact_of_inj {X Y Z : Type*} [Nonempty X] [Zero Y] [Zero Z] (a : X → Y) (f : Y → Z) (ha : ∀ x, a x = 0)
    (hf0 : f 0 = 0) (h : Function.Injective f) : Function.Exact a f := by
  intro y
  constructor
  · intro hy
    obtain ⟨x⟩ := ‹Nonempty X›
    exact ⟨x, by rw [ha, h (hy.trans hf0.symm)]⟩
  · rintro ⟨x, rfl⟩
    rw [ha, hf0]

theorem bc_ses [Fintype ι] [DecidableEq ι] [∀ i, Module.Flat R (N i)] {A B D : ι → Cx.{w} R} {A' B' D' : Cx.{w'} R'}
    (f : ∀ i, Cx.Hom (A i) (B i) (RingHom.id R)) (g : ∀ i, Cx.Hom (B i) (D i) (RingHom.id R))
    (f' : Cx.Hom A' B' (RingHom.id R')) (g' : Cx.Hom B' D' (RingHom.id R'))
    (hf : ∀ i n, Function.Injective ((f i).f n)) (hfg : ∀ i n, Function.Exact ((f i).f n) ((g i).f n))
    (hg : ∀ i n, Function.Surjective ((g i).f n))
    (hf' : ∀ n, Function.Injective (f'.f n)) (hfg' : ∀ n, Function.Exact (f'.f n) (g'.f n))
    (hg' : ∀ n, Function.Surjective (g'.f n))
    (φA : ∀ i, N i → Cx.Hom (A i) A' σ) (φB : ∀ i, N i → Cx.Hom (B i) B' σ) (φD : ∀ i, N i → Cx.Hom (D i) D' σ)
    (lA : Lin φA) (lB : Lin φB) (lD : Lin φD)
    (c1 : ∀ i m k x, (φB i m).f k ((f i).f k x) = f'.f k ((φA i m).f k x))
    (c2 : ∀ i m k x, (φD i m).f k ((g i).f k x) = g'.f k ((φB i m).f k x)) :
    (BC φB → BC φD → BC φA) ∧ (BC φA → BC φD → BC φB) := by
  obtain ⟨δ, δ', i0, e1, e2, e3, i0', e1', e2', e3', hδ⟩ :=
    les_pair f g f' g' hf hfg hg hf' hfg' hg' φA φB φD c1 c2
  have s1 := fun i m k z => sq_mapH (f i) f' (φA i m) (φB i m) (c1 i m) k z
  have s2 := fun i m k z => sq_mapH (g i) g' (φB i m) (φD i m) (c2 i m) k z
  refine ⟨fun tB tD j => ?_, fun tA tD j => ?_⟩
  · cases j with
    | zero =>
      exact tens_five (M₁ := fun _ => PUnit) (M₂ := fun _ => PUnit) (P₁ := PUnit) (P₂ := PUnit)
        (fun _ => 0) (fun _ => 0) (fun i => (f i).mapH 0) (fun i => (g i).mapH 0)
        0 0 (f'.mapH 0).toAddMonoidHom (g'.mapH 0).toAddMonoidHom
        (fun i y => ⟨fun _ => ⟨PUnit.unit, Subsingleton.elim _ _⟩, fun _ => rfl⟩)
        (fun i => exact_of_inj _ _ (fun _ => rfl) (map_zero _) (i0 i)) (fun i => e1 i 0)
        (fun y => ⟨fun _ => ⟨PUnit.unit, Subsingleton.elim _ _⟩, fun _ => rfl⟩)
        (exact_of_inj _ _ (fun _ => rfl) (map_zero (f'.mapH 0)) i0') (e1' 0)
        bal_unit bal_unit (bal_mapH lA 0) (bal_mapH lB 0) (bal_mapH lD 0)
        (fun _ _ _ => rfl) (fun i n x => (map_zero ((φA i n).mapH 0)).symm)
        (fun i n x => s1 i n 0 x) (fun i n x => s2 i n 0 x)
        (tens_subsingleton _) (tens_subsingleton _) (tB 0) (tD 0)
    | succ j =>
      exact tens_five (fun i => (g i).mapH j) (fun i => δ i j) (fun i => (f i).mapH (j + 1)) (fun i => (g i).mapH (j + 1))
        (g'.mapH j).toAddMonoidHom (δ' j).toAddMonoidHom (f'.mapH (j + 1)).toAddMonoidHom (g'.mapH (j + 1)).toAddMonoidHom
        (fun i => e2 i j) (fun i => e3 i j) (fun i => e1 i (j + 1)) (e2' j) (e3' j) (e1' (j + 1))
        (bal_mapH lB j) (bal_mapH lD j) (bal_mapH lA (j + 1)) (bal_mapH lB (j + 1)) (bal_mapH lD (j + 1))
        (fun i n x => s2 i n j x) (fun i n x => hδ i n j x) (fun i n x => s1 i n (j + 1) x) (fun i n x => s2 i n (j + 1) x)
        (tB j) (tD j) (tB (j + 1)) (tD (j + 1))
  · cases j with
    | zero =>
      exact tens_five (M₁ := fun _ => PUnit) (P₁ := PUnit)
        (fun _ => 0) (fun i => (f i).mapH 0) (fun i => (g i).mapH 0) (fun i => δ i 0)
        0 (f'.mapH 0).toAddMonoidHom (g'.mapH 0).toAddMonoidHom (δ' 0).toAddMonoidHom
        (fun i => exact_of_inj _ _ (fun _ => rfl) (map_zero _) (i0 i)) (fun i => e1 i 0) (fun i => e2 i 0)
        (exact_of_inj _ _ (fun _ => rfl) (map_zero (f'.mapH 0)) i0') (e1' 0) (e2' 0)
        bal_unit (bal_mapH lA 0) (bal_mapH lB 0) (bal_mapH lD 0) (bal_mapH lA 1)
        (fun i n x => (map_zero ((φA i n).mapH 0)).symm) (fun i n x => s1 i n 0 x) (fun i n x => s2 i n 0 x)
        (fun i n x => hδ i n 0 x)
        (tens_subsingleton _) (tA 0) (tD 0) (tA 1)
    | succ j =>
      exact tens_five (fun i => δ i j) (fun i => (f i).mapH (j + 1)) (fun i => (g i).mapH (j + 1)) (fun i => δ i (j + 1))
        (δ' j).toAddMonoidHom (f'.mapH (j + 1)).toAddMonoidHom (g'.mapH (j + 1)).toAddMonoidHom (δ' (j + 1)).toAddMonoidHom
        (fun i => e3 i j) (fun i => e1 i (j + 1)) (fun i => e2 i (j + 1)) (e3' j) (e1' (j + 1)) (e2' (j + 1))
        (bal_mapH lD j) (bal_mapH lA (j + 1)) (bal_mapH lB (j + 1)) (bal_mapH lD (j + 1)) (bal_mapH lA (j + 2))
        (fun i n x => hδ i n j x) (fun i n x => s1 i n (j + 1) x) (fun i n x => s2 i n (j + 1) x)
        (fun i n x => hδ i n (j + 1) x)
        (tD j) (tA (j + 1)) (tD (j + 1)) (tA (j + 2))

def prodCx (K L : Cx.{w} R) : Cx.{w} R where
  X n := K.X n × L.X n
  d n := (K.d n).prodMap (L.d n)
  dd n x := Prod.ext (K.dd n x.1) (L.dd n x.2)

def prodHom {K L : Cx.{w} R} {K' L' : Cx.{w'} R'} (φ : Cx.Hom K K' σ) (ψ : Cx.Hom L L' σ) :
    Cx.Hom (prodCx K L) (prodCx K' L') σ where
  f n :=
    { toFun := fun x => (φ.f n x.1, ψ.f n x.2)
      map_add' := fun x y => Prod.ext (map_add _ _ _) (map_add _ _ _)
      map_smul' := fun r x => Prod.ext (map_smulₛₗ _ _ _) (map_smulₛₗ _ _ _) }
  comm n x := Prod.ext (φ.comm n x.1) (ψ.comm n x.2)

def inlHom (K L : Cx.{w} R) : Cx.Hom K (prodCx K L) (RingHom.id R) where
  f n := LinearMap.inl R (K.X n) (L.X n)
  comm n x := Prod.ext rfl (map_zero (L.d n))

def sndHom (K L : Cx.{w} R) : Cx.Hom (prodCx K L) L (RingHom.id R) where
  f n := LinearMap.snd R (K.X n) (L.X n)
  comm n x := rfl

theorem bc_prod [Fintype ι] [DecidableEq ι] [∀ i, Module.Flat R (N i)] {K L : ι → Cx.{w} R} {K' L' : Cx.{w'} R'}
    (φ : ∀ i, N i → Cx.Hom (K i) K' σ) (ψ : ∀ i, N i → Cx.Hom (L i) L' σ) (hφ : Lin φ) (hψ : Lin ψ)
    (tφ : BC φ) (tψ : BC ψ) : BC fun i n => prodHom (φ i n) (ψ i n) := by
  have lP : Lin fun i n => prodHom (φ i n) (ψ i n) :=
    ⟨fun i n n' k x => Prod.ext (hφ.1 i n n' k x.1) (hψ.1 i n n' k x.2),
      fun i r n k x => Prod.ext (hφ.2 i r n k x.1) (hψ.2 i r n k x.2)⟩
  refine (bc_ses (fun i => inlHom (K i) (L i)) (fun i => sndHom (K i) (L i)) (inlHom K' L') (sndHom K' L')
    ?_ ?_ ?_ ?_ ?_ ?_ φ (fun i n => prodHom (φ i n) (ψ i n)) ψ hφ lP hψ ?_ ?_).2 tφ tψ
  · exact fun i n => LinearMap.inl_injective
  · exact fun i n y => ⟨fun hy => ⟨y.1, Prod.ext rfl hy.symm⟩, by rintro ⟨x, rfl⟩; rfl⟩
  · exact fun i n => LinearMap.snd_surjective
  · exact fun n => LinearMap.inl_injective
  · exact fun n y => ⟨fun hy => ⟨y.1, Prod.ext rfl hy.symm⟩, by rintro ⟨x, rfl⟩; rfl⟩
  · exact fun n => LinearMap.snd_surjective
  · exact fun i m k x => Prod.ext rfl (map_zero _)
  · exact fun i m k x => rfl

end Cxs

end GlobalTheory.CompanionTheory.CosieveBC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubsingletonTensor =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MvFGExact =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MvFGExact", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CechVanishingFromCover\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubsingletonTensor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsDPMorphismBot\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry TensorProduct GlobalTheory.LogCris DividedPowers CrystallineSemistableComparison CrystallineSemistableComparison.Pb

noncomputable section

universe w v u

namespace GlobalTheory.CompanionTheory.CosieveBC

open GlobalTheory.CompanionTheory.CosieveMV

section Cochains

variable {R : Type} [CommRing R] {C : Type u} [Category.{v} C] (F : C ⥤ ModuleCat.{w} R)

abbrev cw (W : ObjectProperty C) : Cx.{max u v w} R := CH.cx (W.ι ⋙ F)

abbrev supP (U V : ObjectProperty C) : ObjectProperty C := fun T => U T ∨ V T

abbrev infP (U V : ObjectProperty C) : ObjectProperty C := fun T => U T ∧ V T

variable {U V : ObjectProperty C}

theorem le_supL : U ≤ supP U V := fun _ h => Or.inl h
theorem le_supR : V ≤ supP U V := fun _ h => Or.inr h
theorem inf_leL : infP U V ≤ U := fun _ h => h.1
theorem inf_leR : infP U V ≤ V := fun _ h => h.2

def liftW {W P : ObjectProperty C} (hP : Cosieve P) {n : ℕ} (t : ComposableArrows W.FullSubcategory n)
    (h : P (t.obj 0).obj) : ComposableArrows P.FullSubcategory n :=
  liftCh hP (t ⋙ W.ι) h

variable (U V)

def mvF : Cx.Hom (cw F (supP U V)) (prodCx (cw F U) (cw F V)) (RingHom.id R) where
  f n := LinearMap.prod ((resU F le_supL).pullC n) ((resU F le_supR).pullC n)
  comm n x := Prod.ext ((resU F le_supL).d_pullC n x) ((resU F le_supR).d_pullC n x)

def mvG : Cx.Hom (prodCx (cw F U) (cw F V)) (cw F (infP U V)) (RingHom.id R) where
  f n := ((resU F inf_leL).pullC n).comp (LinearMap.fst R _ _) - ((resU F inf_leR).pullC n).comp (LinearMap.snd R _ _)
  comm n x := by
    change CH.d _ n ((resU F inf_leL).pullC n x.1 - (resU F inf_leR).pullC n x.2) =
      (resU F inf_leL).pullC (n + 1) (CH.d _ n x.1) - (resU F inf_leR).pullC (n + 1) (CH.d _ n x.2)
    rw [map_sub, (resU F inf_leL).d_pullC, (resU F inf_leR).d_pullC]

variable {U V}

theorem mvF_inj (hU : Cosieve U) (hV : Cosieve V) (n : ℕ) : Function.Injective ((mvF F U V).f n) := by
  refine (injective_iff_map_eq_zero _).2 fun x hx => ?_
  funext t
  rcases (t.obj 0).property with h | h
  · exact congrFun (congrArg Prod.fst hx) (liftW hU t h)
  · exact congrFun (congrArg Prod.snd hx) (liftW hV t h)

open Classical in
theorem mvFG_exact (hU : Cosieve U) (hV : Cosieve V) (n : ℕ) : Function.Exact ((mvF F U V).f n) ((mvG F U V).f n) := by
  intro y
  constructor
  · intro hy
    obtain ⟨a, b⟩ := y
    have hab : ∀ s : ComposableArrows (infP U V).FullSubcategory n,
        (resU F inf_leL).pullC n a s = (resU F inf_leR).pullC n b s := fun s =>
      sub_eq_zero.1 (congrFun hy s)
    refine ⟨fun t => if h : U (t.obj 0).obj then a (liftW hU t h) else
      b (liftW hV t ((t.obj 0).property.resolve_left h)), Prod.ext ?_ ?_⟩
    · funext s
      exact dif_pos (s.obj 0).property
    · funext s
      by_cases h : U (s.obj 0).obj
      · refine (dif_pos h).trans ?_
        exact hab (liftW (P := infP U V) (fun _ _ f h => ⟨hU f h.1, hV f h.2⟩) s ⟨h, (s.obj 0).property⟩)
      · exact dif_neg h
  · rintro ⟨x, rfl⟩
    refine sub_eq_zero.2 ?_
    rfl


open Classical in
def extV (hU : Cosieve U) (hV : Cosieve V) {n : ℕ} (y : CH.Cn ((infP U V).ι ⋙ F) n) : CH.Cn (U.ι ⋙ F) n :=
  fun t => if h : V (t.obj 0).obj then
    y (liftW (P := infP U V) (fun _ _ f h => ⟨hU f h.1, hV f h.2⟩) t ⟨(t.obj 0).property, h⟩) else 0

theorem mvG_surj (hU : Cosieve U) (hV : Cosieve V) (n : ℕ) : Function.Surjective ((mvG F U V).f n) := by
  intro y
  refine ⟨(extV F hU hV y, 0), funext fun s => ?_⟩
  have e1 : (resU F inf_leL).pullC n (extV F hU hV y) s = y s := dif_pos (s.obj 0).property.2
  have e2 : (resU F inf_leR).pullC n (0 : CH.Cn (V.ι ⋙ F) n) s = 0 := congrFun (map_zero _) s
  change (resU F inf_leL).pullC n (extV F hU hV y) s - (resU F inf_leR).pullC n (0 : CH.Cn (V.ι ⋙ F) n) s = y s
  rw [e1, e2, sub_zero]

end Cochains

section Family

universe w' v' u'

variable {R R' : Type} [CommRing R] [CommRing R'] {σ : R →+* R'} {C : Type u} [Category.{v} C]
  {C' : Type u'} [Category.{v'} C'] (G : C' ⥤ C) {ι : Type} {N : ι → Type} [∀ i, AddCommGroup (N i)]
  [∀ i, Module R (N i)] (F : ι → (C ⥤ ModuleCat.{w} R)) (F' : C' ⥤ ModuleCat.{w'} R')
  (τ : ∀ i, N i → ∀ T : C', (F i).obj (G.obj T) →ₛₗ[σ] F'.obj T)
  (hτ : ∀ i n {T T' : C'} (φ : T ⟶ T') x, τ i n T' (((F i).map (G.map φ)).hom x) = (F'.map φ).hom (τ i n T x))

def Phi {W : ObjectProperty C} {W' : ObjectProperty C'} (h : ∀ T, W' T → W (G.obj T)) (i : ι) (n : N i) :
    Cx.Hom (cw (F i) W) (cw F' W') σ :=
  (morU (⟨G, τ i n, hτ i n⟩ : CH.Mor (F i) F' σ) h).hom

variable {G F F' τ hτ}

theorem phi_lin (hadd : ∀ i n n' T x, τ i (n + n') T x = τ i n T x + τ i n' T x)
    (hsm : ∀ i (r : R) n T x, τ i (r • n) T x = σ r • τ i n T x) {W : ObjectProperty C} {W' : ObjectProperty C'}
    (h : ∀ T, W' T → W (G.obj T)) : Lin (Phi G F F' τ hτ h) :=
  ⟨fun i n n' k x => funext fun s => hadd i n n' _ _, fun i r n k x => funext fun s => hsm i r n _ _⟩

theorem lin_prod {K L : ι → Cx.{w} R} {K' L' : Cx.{w'} R'} {φ : ∀ i, N i → Cx.Hom (K i) K' σ}
    {ψ : ∀ i, N i → Cx.Hom (L i) L' σ} (hφ : Lin φ) (hψ : Lin ψ) : Lin fun i n => prodHom (φ i n) (ψ i n) :=
  ⟨fun i n n' k x => Prod.ext (hφ.1 i n n' k x.1) (hψ.1 i n n' k x.2),
    fun i r n k x => Prod.ext (hφ.2 i r n k x.1) (hψ.2 i r n k x.2)⟩

theorem bc_sup [Fintype ι] [DecidableEq ι] [∀ i, Module.Flat R (N i)]
    (hadd : ∀ i n n' T x, τ i (n + n') T x = τ i n T x + τ i n' T x)
    (hsm : ∀ i (r : R) n T x, τ i (r • n) T x = σ r • τ i n T x) {U V : ObjectProperty C} {U' V' : ObjectProperty C'}
    (hU : Cosieve U) (hV : Cosieve V) (hU' : Cosieve U') (hV' : Cosieve V')
    (hu : ∀ T, U' T → U (G.obj T)) (hv : ∀ T, V' T → V (G.obj T))
    (tU : BC (Phi G F F' τ hτ hu)) (tV : BC (Phi G F F' τ hτ hv))
    (tI : BC (Phi G F F' τ hτ (W := infP U V) (W' := infP U' V') fun T h => ⟨hu T h.1, hv T h.2⟩)) :
    BC (Phi G F F' τ hτ (W := supP U V) (W' := supP U' V') fun T h => h.imp (hu T) (hv T)) := by
  refine (bc_ses (fun i => mvF (F i) U V) (fun i => mvG (F i) U V) (mvF F' U' V') (mvG F' U' V')
    (fun i n => mvF_inj _ hU hV n) (fun i n => mvFG_exact _ hU hV n) (fun i n => mvG_surj _ hU hV n)
    (fun n => mvF_inj _ hU' hV' n) (fun n => mvFG_exact _ hU' hV' n) (fun n => mvG_surj _ hU' hV' n)
    _ (fun i n => prodHom (Phi G F F' τ hτ hu i n) (Phi G F F' τ hτ hv i n)) _
    (phi_lin hadd hsm _) (lin_prod (phi_lin hadd hsm _) (phi_lin hadd hsm _)) (phi_lin hadd hsm _)
    ?_ ?_).1 (bc_prod _ _ (phi_lin hadd hsm _) (phi_lin hadd hsm _) tU tV) tI
  · exact fun i m k x => rfl
  · intro i m k x
    funext s
    exact map_sub (τ i m _) _ _

end Family

end GlobalTheory.CompanionTheory.CosieveBC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MvFGExact =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FlatBaseChangeCohomology =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FlatBaseChangeCohomology", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MvFGExact\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MapHComp\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MemBoundariesZeroIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsDPMorphismBot\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry TensorProduct GlobalTheory.LogCris DividedPowers CrystallineSemistableComparison CrystallineSemistableComparison.Pb

noncomputable section

universe w v u w' v' u'

namespace GlobalTheory.CompanionTheory.CosieveBC

open GlobalTheory.CompanionTheory.CosieveMV

section Cover

variable {R R' : Type} [CommRing R] [CommRing R'] {σ : R →+* R'} {C : Type u} [Category.{v} C]
  {C' : Type u'} [Category.{v'} C'] {G : C' ⥤ C} {ι : Type} {N : ι → Type} [∀ i, AddCommGroup (N i)]
  [∀ i, Module R (N i)] {F : ι → (C ⥤ ModuleCat.{w} R)} {F' : C' ⥤ ModuleCat.{w'} R'}
  {τ : ∀ i, N i → ∀ T : C', (F i).obj (G.obj T) →ₛₗ[σ] F'.obj T}
  {hτ : ∀ i n {T T' : C'} (φ : T ⟶ T') x, τ i n T' (((F i).map (G.map φ)).hom x) = (F'.map φ).hom (τ i n T x)}

theorem subsingleton_H {R : Type} [CommRing R] {C : Type u} [Category.{v} C] (F : C ⥤ ModuleCat.{w} R)
    {W : ObjectProperty C} (h : ∀ T, ¬ W T) (j : ℕ) : Subsingleton ((cw F W).H j) := by
  have : Subsingleton ((cw F W).X j) := ⟨fun _ _ => funext fun s => (h _ (s.obj 0).property).elim⟩
  refine subsingleton_of_forall_eq 0 fun x => ?_
  obtain ⟨a, ha, rfl⟩ := CrystallineSemistableComparison.CechClassBoundaries.clsSurj x
  refine (CrystallineSemistableComparison.CechClassBoundaries.cls_eq_zero a ha).2 ?_
  rw [Subsingleton.elim a 0]
  exact zero_mem _

theorem bc_congr [DecidableEq ι] {W W₂ : ObjectProperty C} {W' W₂' : ObjectProperty C'} (e : ∀ T, W T ↔ W₂ T)
    (e' : ∀ T, W' T ↔ W₂' T) (h : ∀ T, W' T → W (G.obj T)) (h₂ : ∀ T, W₂' T → W₂ (G.obj T))
    (t : BC (Phi G F F' τ hτ h)) : BC (Phi G F F' τ hτ h₂) := by
  obtain rfl : W = W₂ := funext fun T => propext (e T)
  obtain rfl : W' = W₂' := funext fun T => propext (e' T)
  exact t

theorem Wc_insert {α : Type} [DecidableEq α] {D : Type u} [Category.{v} D] (U : α → ObjectProperty D) (a : α)
    (A S : Finset α) (T : D) : supP (Wc U A S) (capS U (insert a S)) T ↔ Wc U (insert a A) S T := by
  constructor
  · rintro (⟨⟨b, hb, hT⟩, hS⟩ | h)
    · exact ⟨⟨b, Finset.mem_insert_of_mem hb, hT⟩, hS⟩
    · exact ⟨⟨a, Finset.mem_insert_self _ _, h a (Finset.mem_insert_self _ _)⟩,
        fun b hb => h b (Finset.mem_insert_of_mem hb)⟩
  · rintro ⟨⟨b, hb, hT⟩, hS⟩
    rcases Finset.mem_insert.1 hb with rfl | h
    · refine Or.inr fun c hc => ?_
      rcases Finset.mem_insert.1 hc with rfl | h'
      · exact hT
      · exact hS c h'
    · exact Or.inl ⟨⟨b, h, hT⟩, hS⟩

theorem Wc_inf {α : Type} [DecidableEq α] {D : Type u} [Category.{v} D] (U : α → ObjectProperty D) (a : α)
    (A S : Finset α) (T : D) : Wc U A (insert a S) T ↔ infP (Wc U A S) (capS U (insert a S)) T :=
  ⟨fun h => ⟨⟨h.1, fun b hb => h.2 b (Finset.mem_insert_of_mem hb)⟩, h.2⟩, fun h => ⟨h.1.1, h.2⟩⟩

theorem wc_le {α : Type} {U : α → ObjectProperty C} {U' : α → ObjectProperty C'}
    (h : ∀ a T, U' a T → U a (G.obj T)) (A S : Finset α) (T : C') (hT : Wc U' A S T) : Wc U A S (G.obj T) := by
  obtain ⟨⟨a, ha, hT⟩, hS⟩ := hT
  exact ⟨⟨a, ha, h a T hT⟩, fun b hb => h b T (hS b hb)⟩

theorem cap_le {α : Type} {U : α → ObjectProperty C} {U' : α → ObjectProperty C'}
    (h : ∀ a T, U' a T → U a (G.obj T)) (S : Finset α) (T : C') (hT : capS U' S T) : capS U S (G.obj T) :=
  fun b hb => h b T (hT b hb)

theorem bc_Wc [Fintype ι] [DecidableEq ι] [∀ i, Module.Flat R (N i)] {α : Type} [DecidableEq α]
    (hadd : ∀ i n n' T x, τ i (n + n') T x = τ i n T x + τ i n' T x)
    (hsm : ∀ i (r : R) n T x, τ i (r • n) T x = σ r • τ i n T x)
    {U : α → ObjectProperty C} {U' : α → ObjectProperty C'} (hU : ∀ a, Cosieve (U a)) (hU' : ∀ a, Cosieve (U' a))
    (h : ∀ a T, U' a T → U a (G.obj T))
    (hcap : ∀ S : Finset α, S.Nonempty → BC (Phi G F F' τ hτ (cap_le h S))) (A : Finset α) :
    ∀ S : Finset α, BC (Phi G F F' τ hτ (wc_le h A S)) := by
  induction A using Finset.induction_on with
  | empty =>
    intro S j
    have e : ∀ {D : Type u} [Category.{v} D] (P : α → ObjectProperty D) (T : D), ¬ Wc P ∅ S T := by
      intro D _ P T hT
      simpa using hT.1
    have e' : ∀ {D : Type u'} [Category.{v'} D] (P : α → ObjectProperty D) (T : D), ¬ Wc P ∅ S T := by
      intro D _ P T hT
      simpa using hT.1
    have s1 := fun i => subsingleton_H (F i) (e U) j
    have s2 := subsingleton_H F' (e' U') j
    exact tens_subsingleton _
  | insert a A ha ih =>
    intro S
    have key := bc_sup (G := G) (F := F) (F' := F') (τ := τ) (hτ := hτ) hadd hsm (cosieve_Wc hU A S)
      (cosieve_capS hU (insert a S)) (cosieve_Wc hU' A S) (cosieve_capS hU' (insert a S))
      (wc_le h A S) (cap_le h (insert a S)) (ih S) (hcap _ (Finset.insert_nonempty _ _))
      (bc_congr (Wc_inf U a A S) (Wc_inf U' a A S) _ _ (ih (insert a S)))
    exact bc_congr (Wc_insert U a A S) (Wc_insert U' a A S) _ _ key

theorem restrict_bij {R : Type} [CommRing R] {C : Type u} [Category.{v} C] (F : C ⥤ ModuleCat.{w} R)
    {W : ObjectProperty C} (hall : ∀ T, W T) (n : ℕ) :
    Function.Bijective ((CH.Mor.restrict F W.ι).hom.f n) := by
  have hW : Cosieve W := fun _ _ _ _ => hall _
  refine ⟨fun x y hxy => funext fun s => congrFun hxy (liftCh hW s (hall _)), fun y => ⟨extZ hW y, pull_extZ hW y⟩⟩

def resEquiv {R : Type} [CommRing R] {C : Type u} [Category.{v} C] (F : C ⥤ ModuleCat.{w} R)
    {W : ObjectProperty C} (hall : ∀ T, W T) (j : ℕ) : CH.H F j ≃ₗ[R] (cw F W).H j :=
  LinearEquiv.ofBijective ((CH.Mor.restrict F W.ι).hom.mapH j) (CrystallineSemistableComparison.P.mapH_bij _ (restrict_bij F hall) j)

theorem tens_top [Fintype ι] [DecidableEq ι]
    (hadd : ∀ i n n' T x, τ i (n + n') T x = τ i n T x + τ i n' T x)
    (hsm : ∀ i (r : R) n T x, τ i (r • n) T x = σ r • τ i n T x)
    {W : ObjectProperty C} {W' : ObjectProperty C'} (hall : ∀ T, W T) (hall' : ∀ T, W' T)
    (h : ∀ T, W' T → W (G.obj T)) (t : BC (Phi G F F' τ hτ h)) (j : ℕ) :
    Tens R (N := N) (M := fun i => CH.H (F i) j) (M' := CH.H F' j)
      fun i n x => (⟨G, τ i n, hτ i n⟩ : CH.Mor (F i) F' σ).pull j x := by
  have lq : Lin (K := fun i => CH.cx (F i)) (K' := CH.cx F') (σ := σ)
      fun i n => (⟨G, τ i n, hτ i n⟩ : CH.Mor (F i) F' σ).hom :=
    ⟨fun i n n' k x => funext fun s => hadd i n n' _ _, fun i r n k x => funext fun s => hsm i r n _ _⟩
  refine tens_of_bij (bal_mapH (phi_lin hadd hsm h) j) (bal_mapH lq j) (fun i => resEquiv (F i) hall j)
    (resEquiv F' hall' j).toAddEquiv (fun i n x => ?_) (t j)
  obtain ⟨a, ha, rfl⟩ := CrystallineSemistableComparison.CechClassBoundaries.clsSurj x
  rfl

end Cover

theorem base_change_of_cover : ∀ {R R' : Type} [CommRing R] [CommRing R'] {σ : R →+* R'} {C C' : Type 1} [Category.{0} C] [Category.{0} C']
    (G : C' ⥤ C) {ι : Type} [Fintype ι] [DecidableEq ι] (N : ι → Type) [∀ i, AddCommGroup (N i)] [∀ i, Module R (N i)]
    [∀ i, Module.Flat R (N i)] (F : ι → (C ⥤ ModuleCat.{0} R)) (F' : C' ⥤ ModuleCat.{0} R')
    (τ : ∀ i, N i → ∀ T : C', (F i).obj (G.obj T) →ₛₗ[σ] F'.obj T) (hτ : ∀ i n {T T' : C'} (φ : T ⟶ T') x,
      τ i n T' (((F i).map (G.map φ)).hom x) = (F'.map φ).hom (τ i n T x))
    (hadd : ∀ i n n' T x, τ i (n + n') T x = τ i n T x + τ i n' T x) (hsm : ∀ i (r : R) n T x, τ i (r • n) T x = σ r • τ i n T x)
    {A : Type} [Fintype A] (U : A → ObjectProperty C) (U' : A → ObjectProperty C') (hU : ∀ α, Cosieve (U α))
    (hU' : ∀ α, Cosieve (U' α)) (hc : ∀ T, ∃ α, U α T) (hc' : ∀ T, ∃ α, U' α T) (h : ∀ α T, U' α T → U α (G.obj T)),
    (∀ S : Finset A, S.Nonempty → ∀ j, Tens R (N := N) (M := fun i => HU (F i) (capS U S) j) (M' := HU F' (capS U' S) j)
      fun i n x => (morU (⟨G, τ i n, hτ i n⟩ : CH.Mor (F i) F' σ) (U := capS U S) (U' := capS U' S)
        fun T hT α hα => h α T (hT α hα)).pull j x) →
    ∀ j, Tens R (N := N) (M := fun i => CH.H (F i) j) (M' := CH.H F' j)
      fun i n x => (⟨G, τ i n, hτ i n⟩ : CH.Mor (F i) F' σ).pull j x := by
  intro R R' _ _ σ C C' _ _ G ι _ _ N _ _ _ F F' τ hτ hadd hsm A _ U U' hU hU' hc hc' h H j
  classical
  have key := bc_Wc (G := G) (F := F) (F' := F') (τ := τ) (hτ := hτ) hadd hsm hU hU' h
    (fun S hS j => H S hS j) Finset.univ ∅
  refine tens_top hadd hsm (W := Wc U Finset.univ ∅) (W' := Wc U' Finset.univ ∅) (fun T => ?_) (fun T => ?_) _ key j
  · obtain ⟨a, ha⟩ := hc T
    exact ⟨⟨a, Finset.mem_univ _, ha⟩, fun b hb => by simp at hb⟩
  · obtain ⟨a, ha⟩ := hc' T
    exact ⟨⟨a, Finset.mem_univ _, ha⟩, fun b hb => by simp at hb⟩

end GlobalTheory.CompanionTheory.CosieveBC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FlatBaseChangeCohomology =====
