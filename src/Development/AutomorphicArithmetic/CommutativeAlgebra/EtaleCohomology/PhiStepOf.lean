module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.DinvExact
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericScale
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSstAtOfIsCrysAt
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PAnnExt
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDinvExt
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNilEmb
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNilSubq
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.NilToPhiAlt
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsModelOfMem
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.AdmissibleOfCrystalline
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PhiKOfNil
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemClosureMulVOfFinrankEq
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsPstAtOfIsSstAt
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalFilDR
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PWdModel
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.HodgeTrAt
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Tactic.Lemma
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.ZeroPull
import Mathlib.RingTheory.PicardGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PAdmExact, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PAnnPer, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PAnnSub, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PBoundSt, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDinvExact, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PJoinAbs, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNilAnn, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PStOfCr, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.AdmissibleSequenceExact, Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.AdmissibleOfPiDecomposition, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDvdOfNil, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNilRho, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNilWeil, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PPhiKNil, Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.NilToPhi, Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.PhiStepOf

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PAdmExact =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PAdmExact", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.DinvExact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct Module
open UpperTheory.Gal.crystallineComparison

private theorem admissible_exact_sequence (hD : DinvExact) {F G B : Type} [Field F] [Group G] [AddCommGroup B] [Module F B]
    (σ : G → End F B) {L : Type} [Field L] [Algebra F L] {e : ℕ} (hB : Bound σ L e)
    {U V W : Type} [AddCommGroup U] [Module L U] [Module F U] [IsScalarTower F L U] [Module.Finite L U]
    [AddCommGroup V] [Module L V] [Module F V] [IsScalarTower F L V] [Module.Finite L V]
    [AddCommGroup W] [Module L W] [Module F W] [IsScalarTower F L W] [Module.Finite L W]
    (ρU : Representation L G U) (ρV : Representation L G V) (ρW : Representation L G W)
    (i : U →ₗ[L] V) (p : V →ₗ[L] W) (hi : Inter ρU ρV i) (hp : Inter ρV ρW p)
    (inj : Function.Injective i) (ex : Function.Exact i p) (surj : Function.Surjective p)
    (hA : admitted σ e ρV) :
    admitted σ e ρU ∧ admitted σ e ρW ∧
      (Dinv σ ρV).map (AlgebraTensorModule.map p (LinearMap.id : B →ₗ[F] B)) = Dinv σ ρW := by
  obtain ⟨fU, bU⟩ := hB U ρU
  obtain ⟨fV, -⟩ := hB V ρV
  obtain ⟨fW, bW⟩ := hB W ρW
  obtain ⟨hle, hdim⟩ := hD F G B σ L U V W ρU ρV ρW i p hi hp inj ex fV
  have hmono := Submodule.finrank_mono hle
  have hrank : finrank L V = finrank L U + finrank L W := by
    have h1 := LinearMap.finrank_range_add_finrank_ker p
    rw [LinearMap.range_eq_top.mpr surj, finrank_top, LinearMap.exact_iff.mp ex,
      LinearMap.finrank_range_of_inj inj] at h1
    omega
  unfold admitted at hA ⊢
  rw [hrank, mul_add] at hA
  have h2 : finrank L (Dinv σ ρU) = e * finrank L U := by omega
  have h3 : finrank L (Dinv σ ρW) = e * finrank L W := by omega
  refine ⟨h2, h3, Submodule.eq_of_le_of_finrank_eq hle ?_⟩
  omega

theorem UpperTheory.Gal.crystallineComparison.admissibleExact_of_dualInvariantExact :
    DinvExact → AdmExact := by
  intro hD
  unfold AdmExact
  intro F G B _ _ _ _ σ L _ _ e hB V W _ _ _ _ _ _ _ _ _ _ ρ ρ' f hf
  refine ⟨fun inj hA => ?_, fun surj hA => ?_⟩
  · let ρQ : Representation L G (W ⧸ LinearMap.range f) :=
      { toFun := fun g => (LinearMap.range f).mapQ (LinearMap.range f) (ρ' g) (by
          rintro _ ⟨v, rfl⟩
          exact ⟨ρ g v, hf g v⟩)
        map_one' := by
          ext w
          simp
        map_mul' := by
          intro g h
          ext w
          simp [map_mul] }
    have hQ : UpperTheory.Gal.crystallineComparison.Inter ρ' ρQ (LinearMap.range f).mkQ := fun g w => rfl
    exact (admissible_exact_sequence hD σ hB ρ ρ' ρQ f (LinearMap.range f).mkQ hf hQ inj
      (LinearMap.exact_map_mkQ_range f) (Submodule.mkQ_surjective _) hA).1
  · have hK : ∀ (g : G) (x : LinearMap.ker f), ρ g x ∈ LinearMap.ker f := by
      intro g x
      rw [LinearMap.mem_ker, hf g x, LinearMap.mem_ker.mp x.2, map_zero]
    let ρK : Representation L G (LinearMap.ker f) :=
      { toFun := fun g => LinearMap.codRestrict (LinearMap.ker f)
          ((ρ g).comp (LinearMap.ker f).subtype) (hK g)
        map_one' := by
          ext x
          simp
        map_mul' := by
          intro g h
          ext x
          simp only [map_mul, Module.End.mul_apply]
          rfl }
    have hKi : UpperTheory.Gal.crystallineComparison.Inter ρK ρ (LinearMap.ker f).subtype := fun g x => rfl
    obtain ⟨-, hW, hmap⟩ := admissible_exact_sequence hD σ hB ρK ρ ρ' (LinearMap.ker f).subtype f hKi hf
      (LinearMap.ker f).injective_subtype (LinearMap.exact_subtype_ker_map f) surj hA
    exact ⟨hW, hmap⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PAdmExact =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PAnnPer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PAnnPer", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.DinvExact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct Module
open UpperTheory.Gal.crystallineComparison

private theorem algebraTensorModule_map_map_id_left_comm_of_comm {F L V B B' : Type} [Field F] [Field L] [Algebra F L]
    [AddCommGroup V] [Module L V] [Module F V] [IsScalarTower F L V]
    [AddCommGroup B] [Module F B] [AddCommGroup B'] [Module F B']
    (c : B →ₗ[F] B') (f : V →ₗ[L] V) (u : B →ₗ[F] B) (u' : B' →ₗ[F] B')
    (h : ∀ b, c (u b) = u' (c b)) (x : V ⊗[F] B) :
    AlgebraTensorModule.map f u' (AlgebraTensorModule.map (LinearMap.id : V →ₗ[L] V) c x) =
      AlgebraTensorModule.map (LinearMap.id : V →ₗ[L] V) c (AlgebraTensorModule.map f u x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul v b => simp [h]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]


theorem UpperTheory.Gal.crystallineComparison.annPer_of :
    AnnPer := by
  intro F G B B' _ _ _ _ _ _ σ ψ σ' ψ' c hc hσ hψ L _ _ e hB V _ _ _ _ _ ρ hA
  unfold Bound at hB
  unfold admitted at hA ⊢
  have hpow : ∀ k b, c ((ψ ^ k) b) = (ψ' ^ k) (c b) := by
    intro k
    induction k with
    | zero => intro b; simp
    | succ k ih =>
      intro b
      rw [pow_succ, pow_succ, Module.End.mul_apply, Module.End.mul_apply, ih, hψ]
  let m : V ⊗[F] B →ₗ[L] V ⊗[F] B' := AlgebraTensorModule.map LinearMap.id c
  have hm_inj : Function.Injective m := by
    have h1 : ⇑m = ⇑(LinearMap.lTensor V c) := by
      funext x
      induction x using TensorProduct.induction_on with
      | zero => simp
      | tmul v b => simp [m]
      | add x y hx hy => simp only [map_add (f := _), hx, hy]
    rw [h1]
    exact Module.Flat.lTensor_preserves_injective_linearMap c hc
  have hmaps : ∀ x ∈ Dinv σ ρ, m x ∈ Dinv σ' ρ := by
    intro x hx
    simp only [Dinv, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply,
      LinearMap.id_apply, sub_eq_zero] at hx ⊢
    intro g
    exact (algebraTensorModule_map_map_id_left_comm_of_comm c (ρ g) (σ g) (σ' g) (hσ g) x).trans (congrArg m (hx g))
  let φ : Dinv σ ρ →ₗ[L] Dinv σ' ρ := m.restrict hmaps
  have hφ : Function.Injective φ := by
    intro a b hab
    apply Subtype.ext
    apply hm_inj
    exact congrArg Subtype.val hab
  obtain ⟨hfin', hle⟩ := hB V ρ
  haveI : Module.Finite L (Dinv σ ρ) := Module.Finite.of_injective φ hφ
  have hge : finrank L (Dinv σ ρ) ≤ finrank L (Dinv σ' ρ) :=
    LinearMap.finrank_le_finrank_of_injective hφ
  have heq : finrank L (Dinv σ ρ) = finrank L (Dinv σ' ρ) := by omega
  have hsurj : Function.Surjective φ :=
    (LinearMap.injective_iff_surjective_of_finrank_eq_finrank heq).mp hφ
  refine ⟨by omega, ?_⟩
  intro q n T hT
  unfold AnnD at hT ⊢
  intro x hx
  obtain ⟨y, hy⟩ := hsurj ⟨x, hx⟩
  have hxy : x = m y.1 := (congrArg Subtype.val hy).symm
  have key : ∀ j, (AlgebraTensorModule.map (T j) (ψ' ^ (n - j))) (m y.1) =
      m ((AlgebraTensorModule.map (T j) (ψ ^ (n - j))) y.1) :=
    fun j => algebraTensorModule_map_map_id_left_comm_of_comm c (T j) (ψ ^ (n - j)) (ψ' ^ (n - j)) (hpow (n - j)) y.1
  have h0 := congrArg m (hT y.1 y.2)

  rw [map_zero, map_sum] at h0
  rw [hxy, ← h0]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [key j]
  exact (LinearMap.map_smul_of_tower m _ _).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PAnnPer =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PAnnSub =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PAnnSub", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.DinvExact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct Module
open UpperTheory.Gal.crystallineComparison

private theorem algebraTensorModule_map_map_id_right_comm_of_comm {F L U V B : Type} [Field F] [Field L] [Algebra F L]
    [AddCommGroup U] [Module L U] [Module F U] [IsScalarTower F L U]
    [AddCommGroup V] [Module L V] [Module F V] [IsScalarTower F L V]
    [AddCommGroup B] [Module F B]
    (i : U →ₗ[L] V) (f : U →ₗ[L] U) (f' : V →ₗ[L] V) (u : B →ₗ[F] B)
    (h : ∀ a, i (f a) = f' (i a)) (x : U ⊗[F] B) :
    AlgebraTensorModule.map f' u (AlgebraTensorModule.map i (LinearMap.id : B →ₗ[F] B) x) =
      AlgebraTensorModule.map i (LinearMap.id : B →ₗ[F] B) (AlgebraTensorModule.map f u x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a b => simp [h]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]


theorem UpperTheory.Gal.crystallineComparison.annSub_of :
    AnnSub := by
  intro F G B _ _ _ _ σ ψ L _ _ U V _ _ _ _ _ _ _ _ ρU ρ i hI hi q n TU T hT hAnn
  unfold Inter at hI
  unfold AnnD at hAnn ⊢
  let M : U ⊗[F] B →ₗ[L] V ⊗[F] B := AlgebraTensorModule.map i LinearMap.id
  have hM_inj : Function.Injective M := by
    have h1 : ⇑M = ⇑(LinearMap.rTensor B (i.restrictScalars F)) := by
      funext x
      induction x using TensorProduct.induction_on with
      | zero => simp
      | tmul a b => simp [M]
      | add x y hx hy => simp only [map_add (f := _), hx, hy]
    rw [h1]
    exact Module.Flat.rTensor_preserves_injective_linearMap (i.restrictScalars F) hi
  have hpow : ∀ k, ∀ b, (LinearMap.id : B →ₗ[F] B) ((ψ ^ k) b) = (ψ ^ k) ((LinearMap.id : B →ₗ[F] B) b) :=
    fun _ _ => rfl
  intro x hx
  have hmx : M x ∈ Dinv σ ρ := by
    simp only [Dinv, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply,
      LinearMap.id_apply, sub_eq_zero] at hx ⊢
    intro g
    exact (algebraTensorModule_map_map_id_right_comm_of_comm i (ρU g) (ρ g) (σ g) (hI g) x).trans (congrArg M (hx g))
  apply hM_inj

  rw [map_zero, ← hAnn (M x) hmx, map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [LinearMap.map_smul_of_tower]
  congr 1
  exact (algebraTensorModule_map_map_id_right_comm_of_comm i (TU j) (T j) (ψ ^ (n - j)) (hT j) x).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PAnnSub =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PBoundSt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PBoundSt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericScale\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSstAtOfIsCrysAt\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.GalOfCusp TensorProduct Module
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.boundSt_of :
    BoundSt := by
  intro l _ P AI hT K LL
  obtain ⟨T⟩ := hT
  refine ⟨?_, fun f g => ?_⟩
  · intro U _ _ _ _ _ ρ
    rw [dinv_σSt]
    haveI := LL.2
    haveI : FiniteDimensional ℚ_[l] U := Module.Finite.trans ↥LL.1 U
    obtain ⟨hfin, hb⟩ := GlobalTheory.CrysSst.finrank_Dst_le P AI T (GlobalTheory.PstCoeff.resQ ρ)
    have hD : Dst P (GlobalTheory.PstCoeff.resQ ρ) = (Dst P ρ).restrictScalars ℚ_[l] := by
      ext x
      simp [mem_Dst, GlobalTheory.PstCoeff.stRep_resQ]
    have e : finrank ℚ_[l] ↥(Dst P (GlobalTheory.PstCoeff.resQ ρ)) =
        finrank ℚ_[l] ↥LL.1 * finrank ↥LL.1 ↥(Dst P ρ) := by
      rw [hD, finrank_mul_finrank]
      rfl
    have hfin' : FiniteDimensional ℚ_[l] ↥((Dst P ρ).restrictScalars ℚ_[l]) := hD ▸ hfin
    haveI : Module.Finite ℚ_[l] ↥(Dst P ρ) := hfin'
    haveI hL : FiniteDimensional ↥LL.1 ↥(Dst P ρ) :=
      Module.Finite.of_restrictScalars_finite ℚ_[l] ↥LL.1 ↥(Dst P ρ)
    refine ⟨hL, ?_⟩
    have hV : finrank ℚ_[l] U = finrank ℚ_[l] ↥LL.1 * finrank ↥LL.1 U :=
      (finrank_mul_finrank ℚ_[l] ↥LL.1 U).symm
    rw [e, hV] at hb
    refine Nat.le_of_mul_le_mul_left ?_ (finrank_pos (R := ℚ_[l]) (M := ↥LL.1))
    calc finrank ℚ_[l] ↥LL.1 * finrank ↥LL.1 ↥(Dst P ρ)
        ≤ finrank ℚ_[l] ↥LL.1 * finrank ↥LL.1 U * finrank ℚ_[l] ↥(K0 K) := hb
      _ = finrank ℚ_[l] ↥LL.1 * (finrank ℚ_[l] ↥(K0 K) * finrank ↥LL.1 U) := by ring
  · refine Commute.pow_right ?_ f
    exact LinearMap.ext fun p => (phiSt_actSt P (g : GQ l) p).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PBoundSt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDinvExact =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDinvExact", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.DinvExact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct Module
open UpperTheory.Gal.crystallineComparison

private lemma UpperTheory.Gal.crystallineComparison.map_id_eq_rTensor {F B L U V : Type} [Field F] [AddCommGroup B] [Module F B]
    [Field L] [Algebra F L] [AddCommGroup U] [Module L U] [Module F U] [IsScalarTower F L U]
    [AddCommGroup V] [Module L V] [Module F V] [IsScalarTower F L V] (f : U →ₗ[L] V) (x : U ⊗[F] B) :
    AlgebraTensorModule.map f (LinearMap.id : B →ₗ[F] B) x = LinearMap.rTensor B (f.restrictScalars F) x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul u b => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

private lemma UpperTheory.Gal.crystallineComparison.inter_map {F G B L U V : Type} [Field F] [Group G] [AddCommGroup B] [Module F B]
    (σ : G → End F B) [Field L] [Algebra F L] [AddCommGroup U] [Module L U] [Module F U] [IsScalarTower F L U]
    [AddCommGroup V] [Module L V] [Module F V] [IsScalarTower F L V]
    {ρ : Representation L G U} {ρ' : Representation L G V} {f : U →ₗ[L] V} (hf : Inter ρ ρ' f) (g : G) (x : U ⊗[F] B) :
    AlgebraTensorModule.map f (LinearMap.id : B →ₗ[F] B) (AlgebraTensorModule.map (ρ g) (σ g) x) =
      AlgebraTensorModule.map (ρ' g) (σ g) (AlgebraTensorModule.map f (LinearMap.id : B →ₗ[F] B) x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul u b => simp [hf g u]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem UpperTheory.Gal.crystallineComparison.dinvExact_of :
    DinvExact := by
  intro F G B _ _ _ _ σ L _ _ U V W _ _ _ _ _ _ _ _ _ _ _ _ ρU ρV ρW i p hi hp hinj hex hfin
  have hI : Function.Injective (AlgebraTensorModule.map i (LinearMap.id : B →ₗ[F] B)) := by
    have h := Module.Flat.rTensor_preserves_injective_linearMap (M := B) (i.restrictScalars F) hinj
    intro x y hxy
    apply h
    rw [← map_id_eq_rTensor, ← map_id_eq_rTensor]
    exact hxy
  have hE : Function.Exact (AlgebraTensorModule.map i (LinearMap.id : B →ₗ[F] B))
      (AlgebraTensorModule.map p (LinearMap.id : B →ₗ[F] B)) := by
    have h := Module.Flat.rTensor_exact (f := i.restrictScalars F) (g := p.restrictScalars F) B hex
    have e1 : (AlgebraTensorModule.map i (LinearMap.id : B →ₗ[F] B) : U ⊗[F] B → V ⊗[F] B) =
        LinearMap.rTensor B (i.restrictScalars F) := funext (map_id_eq_rTensor i)
    have e2 : (AlgebraTensorModule.map p (LinearMap.id : B →ₗ[F] B) : V ⊗[F] B → W ⊗[F] B) =
        LinearMap.rTensor B (p.restrictScalars F) := funext (map_id_eq_rTensor p)
    rw [e1, e2]
    exact h
  have key : (Dinv σ ρU).map (AlgebraTensorModule.map i (LinearMap.id : B →ₗ[F] B)) =
      Dinv σ ρV ⊓ LinearMap.ker (AlgebraTensorModule.map p (LinearMap.id : B →ₗ[F] B)) := by
    ext y
    constructor
    · rintro ⟨x, hx, rfl⟩
      refine ⟨?_, ?_⟩
      · refine (mem_Dinv σ).2 fun g => ?_
        rw [← inter_map σ hi, (mem_Dinv σ).1 hx g]
      · exact (hE _).2 ⟨x, rfl⟩
    · rintro ⟨hy, hk⟩
      obtain ⟨x, rfl⟩ := (hE y).1 hk
      refine ⟨x, (mem_Dinv σ).2 fun g => hI ?_, rfl⟩
      rw [inter_map σ hi, (mem_Dinv σ).1 hy g]
  refine ⟨?_, ?_⟩
  · rintro _ ⟨x, hx, rfl⟩
    refine (mem_Dinv σ).2 fun g => ?_
    rw [← inter_map σ hp, (mem_Dinv σ).1 hx g]
  · have h1 := LinearMap.finrank_range_add_finrank_ker
      ((AlgebraTensorModule.map p (LinearMap.id : B →ₗ[F] B)).domRestrict (Dinv σ ρV))
    rw [LinearMap.range_domRestrict, LinearMap.ker_domRestrict] at h1
    have h2 : finrank L (Submodule.comap (Dinv σ ρV).subtype
        (LinearMap.ker (AlgebraTensorModule.map p (LinearMap.id : B →ₗ[F] B)))) =
        finrank L (Dinv σ ρU) := by
      rw [← Submodule.finrank_map_subtype_eq, Submodule.map_comap_subtype, ← key]
      exact (LinearEquiv.finrank_eq (Submodule.equivMapOfInjective _ hI _)).symm
    rw [h2] at h1
    omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDinvExact =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PJoinAbs =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PJoinAbs", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.DinvExact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct Module
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.joinAbs_of :
    NilEmb → NilSubq → NilOfAnn → AnnSub → AnnExt → AdmExact → JoinAbs := by
  intro hEmb hSubq hOfAnn hAnnSub hAnnExt hAdmExact
  intro F G B _ _ _ _ σ ψ hσψ L _ _ e hB V _ _ _ ρ q n T hAdm hAnn U _ _ ρU i TU θ hi hinj hT hTg hTT hnil
    W _ _ _ _ ρW I _ C _ _ ρC f hsub hf hsep
  letI : Module F U := Module.compHom _ (algebraMap F L)
  haveI : IsScalarTower F L U := IsScalarTower.of_algebraMap_smul fun _ _ => rfl
  letI : ∀ a, Module F (C a) := fun a => Module.compHom _ (algebraMap F L)
  haveI : ∀ a, IsScalarTower F L (C a) := fun a => IsScalarTower.of_algebraMap_smul fun _ _ => rfl
  haveI : Module.Finite L U := Module.Finite.of_injective i hinj
  obtain ⟨hE1, hE2⟩ := hAnnExt F G B σ ψ L V ρ
  have hAdmL := hE1 e hAdm
  have hAnnL := hE2 q n T hAnn
  have hAdmU : admitted σ e ρU :=
    (hAdmExact F G B σ L e hB U (L ⊗[F] V) ρU (extRep L ρ) i hi).1 hinj hAdmL
  have hAnnU : AnnD σ ψ q n ρU TU :=
    hAnnSub F G B σ ψ L U (L ⊗[F] V) ρU (extRep L ρ) i hi hinj q n TU
      (fun j => (T j).baseChange L) hT hAnnL
  have hNilU : NilD σ ψ ρU (heckePol q n θ) :=
    hOfAnn F G B σ ψ hσψ L U ρU q n TU θ hTg hTT hnil hAnnU
  have hNilC : ∀ a, NilD σ ψ (ρC a) (heckePol q n θ) := fun a =>
    (hSubq F G B σ ψ L e hB U (C a) ρU (ρC a) (hsub a) hAdmU).2 _ hNilU
  exact hEmb F G B σ ψ L W ρW I C ρC f hf hsep _ hNilC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PJoinAbs =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNilAnn =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNilAnn", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.DinvExact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct Module
open UpperTheory.Gal.crystallineComparison

section
variable {F B : Type} [Field F] [AddCommGroup B] [Module F B]
  {L : Type} [Field L] [Algebra F L] {V : Type} [AddCommGroup V] [Module L V] [Module F V] [IsScalarTower F L V]

private abbrev Phi (a : End L V) (b : End F B) : End L (V ⊗[F] B) := AlgebraTensorModule.map a b

end

private theorem commute_tensorMap_of_commute {F B L V : Type} [Field F] [AddCommGroup B] [Module F B] [Field L]
    [Algebra F L] [AddCommGroup V] [Module L V] [Module F V] [IsScalarTower F L V]
    {f₁ f₂ : Module.End L V} {g₁ g₂ : Module.End F B} (hf : Commute f₁ f₂) (hg : Commute g₁ g₂) :
    Commute (AlgebraTensorModule.map f₁ g₁ : Module.End L (V ⊗[F] B)) (AlgebraTensorModule.map f₂ g₂) := by
  unfold Commute SemiconjBy
  rw [← AlgebraTensorModule.map_mul, ← AlgebraTensorModule.map_mul, hf.eq, hg.eq]

private theorem tensorMap_pow {F B L V : Type} [Field F] [AddCommGroup B] [Module F B] [Field L]
    [Algebra F L] [AddCommGroup V] [Module L V] [Module F V] [IsScalarTower F L V]
    (f : Module.End L V) (g : Module.End F B) (k : ℕ) :
    (AlgebraTensorModule.map f g : Module.End L (V ⊗[F] B)) ^ k = AlgebraTensorModule.map (f ^ k) (g ^ k) := by
  induction k with
  | zero => simp only [pow_zero, AlgebraTensorModule.map_one]
  | succ k ih =>
    rw [pow_succ, ih, ← AlgebraTensorModule.map_mul, ← pow_succ, ← pow_succ]

private theorem isNilpotent_tensorMap_of_isNilpotent {F B L V : Type} [Field F] [AddCommGroup B] [Module F B] [Field L]
    [Algebra F L] [AddCommGroup V] [Module L V] [Module F V] [IsScalarTower F L V]
    {f : Module.End L V} (g : Module.End F B) (hf : IsNilpotent f) :
    IsNilpotent (AlgebraTensorModule.map f g : Module.End L (V ⊗[F] B)) := by
  have h : (AlgebraTensorModule.map f g : Module.End L (V ⊗[F] B)) =
      AlgebraTensorModule.map f 1 * AlgebraTensorModule.map 1 g := by
    rw [← AlgebraTensorModule.map_mul, mul_one, one_mul]
  rw [h]
  apply Commute.isNilpotent_mul_right (commute_tensorMap_of_commute (Commute.one_right f) (Commute.one_left g))
  obtain ⟨k, hk⟩ := hf
  refine ⟨k, ?_⟩
  rw [tensorMap_pow, hk, one_pow]
  apply TensorProduct.AlgebraTensorModule.ext
  intro v b
  simp

theorem UpperTheory.Gal.crystallineComparison.nilAnn_of :
    NilOfAnn := by
  intro F G B _ _ _ _ σ ψ hσψ L _ _ V _ _ _ _ ρ q n T θ hTρ hTT hnil hann
  let c : ℕ → ℤ := fun j => (-1) ^ j * (q : ℤ) ^ j.choose 2
  let P : Module.End L (V ⊗[F] B) :=
    ∑ j ∈ Finset.range (n + 1), c j • AlgebraTensorModule.map (T j) (ψ ^ (n - j))
  let E : Module.End L (V ⊗[F] B) :=
    ∑ j ∈ Finset.range (n + 1), c j • AlgebraTensorModule.map (T j - θ j • 1) (ψ ^ (n - j))
  have hQ : Polynomial.aeval (onPer ψ L V) (heckePol q n θ) = P - E := by
    rw [← Finset.sum_sub_distrib]

    simp only [heckePol, map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    apply TensorProduct.AlgebraTensorModule.ext
    intro v b
    simp only [onPer, tensorMap_pow, map_mul, Polynomial.aeval_C, Polynomial.aeval_X_pow,
      Module.End.mul_apply, Module.algebraMap_end_apply, LinearMap.sub_apply, LinearMap.smul_apply,
      AlgebraTensorModule.map_tmul, ← smul_sub, ← sub_tmul]
    simp [c, smul_tmul', sub_sub_cancel, smul_smul]
    rw [← Int.cast_smul_eq_zsmul L, smul_smul]
    congr 2
    push_cast
    ring
  have hP : ∀ x ∈ Dinv σ ρ, P x = 0 := by
    intro x hx
    simp only [P, LinearMap.sum_apply, LinearMap.smul_apply]
    exact hann x hx
  have hM : ∀ i j : ℕ, ∀ f : Module.End L V, Commute (T i) f →
      Commute (c i • AlgebraTensorModule.map (T i) (ψ ^ (n - i)) : Module.End L (V ⊗[F] B))
        (c j • AlgebraTensorModule.map f (ψ ^ (n - j))) := by
    intro i j f hf
    have h0 : Commute (AlgebraTensorModule.map (T i) (ψ ^ (n - i)) : Module.End L (V ⊗[F] B))
        (AlgebraTensorModule.map f (ψ ^ (n - j))) :=
      commute_tensorMap_of_commute hf (Commute.pow_pow_self ψ _ _)
    exact (h0.smul_left (c i)).smul_right (c j)
  have hPE : Commute P E := by
    refine Commute.sum_left _ _ _ fun i _ => Commute.sum_right _ _ _ fun j _ => ?_
    exact hM i j _ ((hTT i j).sub_right ((Commute.one_right (T i)).smul_right (θ j)))
  have hE : IsNilpotent E := by
    refine Commute.isNilpotent_sum (fun j hj => (isNilpotent_tensorMap_of_isNilpotent _ (hnil j ?_)).smul (c j)) ?_
    · exact Nat.lt_succ_iff.mp (Finset.mem_range.mp hj)
    · intro i j _ _
      have hf : Commute (T i - θ i • 1) (T j - θ j • 1) := by
        refine ((hTT i j).sub_right ((Commute.one_right (T i)).smul_right (θ j))).sub_left ?_
        exact ((Commute.one_left (T j)).smul_left (θ i)).sub_right
          (((Commute.one_right _).smul_left (θ i)).smul_right (θ j))
      have h0 : Commute (AlgebraTensorModule.map (T i - θ i • 1) (ψ ^ (n - i)) : Module.End L (V ⊗[F] B))
          (AlgebraTensorModule.map (T j - θ j • 1) (ψ ^ (n - j))) :=
        commute_tensorMap_of_commute hf (Commute.pow_pow_self ψ _ _)
      exact (h0.smul_left (c i)).smul_right (c j)
  obtain ⟨N, hN⟩ := hE
  refine ⟨N, fun x hx => ?_⟩
  have key : ∀ (k : ℕ) (y : V ⊗[F] B), P y = 0 → ((P - E) ^ k) y = ((-E) ^ k) y := by
    intro k
    induction k with
    | zero => intro y _; simp
    | succ k ih =>
      intro y hy
      rw [pow_succ, pow_succ, Module.End.mul_apply, Module.End.mul_apply]
      have h1 : (P - E) y = (-E) y := by simp [hy]
      rw [h1]
      apply ih
      rw [← Module.End.mul_apply, hPE.neg_right.eq, Module.End.mul_apply, hy, map_zero]
  rw [hQ, key N x (hP x hx), neg_pow, hN]
  simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNilAnn =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PStOfCr =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PStOfCr", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericScale\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSstAtOfIsCrysAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.GalOfCusp TensorProduct Module
open UpperTheory.Gal.crystallineComparison

private theorem boundQ {l : ℕ} [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (T : LocTied l P AI) (K : FinExt l) :
    Bound (σSt P K) ℚ_[l] (finrank ℚ_[l] ↥(K0 K)) := by
  intro U _ m₁ m₂ hts _ ρ
  have hm : m₂ = m₁ := by
    refine Module.ext' _ _ fun a u => ?_
    have h := hts.smul_assoc a (1 : ℚ_[l]) u
    rw [smul_eq_mul, mul_one, @one_smul ℚ_[l] U _ m₁.toDistribMulAction.toMulAction] at h
    exact h.symm
  subst hm
  obtain ⟨hfin, hb⟩ := GlobalTheory.CrysSst.finrank_Dst_le P AI T ρ
  rw [dinv_σSt]
  exact ⟨hfin, by rw [mul_comm]; exact hb⟩

private theorem pow_C {l : ℕ} [Fact l.Prime] (P : LocPrime l) (f : ℕ) (b : P.R.B) :
    (Polynomial.C ((ψCr P f) b) : Bst P) = (ψSt P f) (Polynomial.C b) := by
  induction f generalizing b with
  | zero => simp [ψCr, ψSt]
  | succ f ih =>
    simp only [ψCr, ψSt, pow_succ', Module.End.mul_apply] at ih ⊢
    rw [← ih]
    simp

theorem UpperTheory.Gal.crystallineComparison.stOfCr_of :
    AnnPer → BoundSt → StOfCr := by
  intro hP _ l _ P AI hT K V _ _ _ ρ hA
  obtain ⟨T⟩ := hT
  have hB := boundQ P AI T K
  have key : ∀ f : ℕ, _ := fun f => hP ℚ_[l] ↥(GK K) P.R.B (Bst P) (σCr P K) (ψCr P f) (σSt P K) (ψSt P f)
    (Polynomial.CAlgHom : P.R.B →ₐ[ℚ_[l]] Bst P).toLinearMap Polynomial.C_injective
    (fun g b => (actSt_C P (g : GQ l) b).symm) (fun b => pow_C P f b) ℚ_[l] _ hB V ρ hA
  exact ⟨(key 0).1, fun f q n T' h => (key f).2 q n T' h⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PStOfCr =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.AdmissibleSequenceExact =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.AdmissibleSequenceExact", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericScale\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PAdmExact\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PAnnExt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PAnnPer\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PAnnSub\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PBoundSt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDinvExact\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDinvExt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PJoinAbs\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNilAnn\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNilEmb\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNilSubq\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PStOfCr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Gal.crystallineComparison

theorem admissible_sequence_exact : AdmExact := admissibleExact_of_dualInvariantExact dinvExact_of
theorem joinAbs_holds : JoinAbs :=
  joinAbs_of nilEmb_of (nilSubq_of admissible_sequence_exact nilEmb_of) nilAnn_of annSub_of (annExt_of dinvExt_of) admissible_sequence_exact
alias boundSt_holds := _root_.UpperTheory.Gal.crystallineComparison.boundSt_of
theorem stOfCr_holds : StOfCr := stOfCr_of annPer_of boundSt_of

end UpperTheory.Gal.crystallineComparison
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.AdmissibleSequenceExact =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.AdmissibleOfPiDecomposition =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.AdmissibleOfPiDecomposition", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.NilToPhiAlt\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsModelOfMem\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.AdmissibleOfCrystalline\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.AdmissibleSequenceExact\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PAnnExt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDinvExt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNilEmb\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNilSubq\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.ZeroPull\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N GlobalTheory.Pst TensorProduct Module Matrix
open UpperTheory.Gal.crystallineComparison UpperTheory.Ru.crystallineComparison GlobalTheory.CrysSubRep

namespace UpperTheory.Ru.crystallineComparison.JQ

theorem bound_cr {l : ℕ} [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (hT : Nonempty (LocTied l P AI)) (K LL : FinExt l) :
    Bound (σCr P K) ↥LL.1 (finrank ℚ_[l] ↥(K0 K)) := by
  intro U _ _ _ _ _ ρ
  obtain ⟨hfin, hb⟩ := (boundSt_holds l P AI hT K LL).1 U ρ
  let c : P.R.B →ₗ[ℚ_[l]] Bst P := (Polynomial.CAlgHom : P.R.B →ₐ[ℚ_[l]] Bst P).toLinearMap
  have hc : Function.Injective c := Polynomial.C_injective
  have hcg : ∀ (g : ↥(GK K)) b, c (σCr P K g b) = σSt P K g (c b) := fun g b => (actSt_C P (g : GQ l) b).symm
  let m : U ⊗[ℚ_[l]] P.R.B →ₗ[↥LL.1] U ⊗[ℚ_[l]] Bst P := AlgebraTensorModule.map LinearMap.id c
  have hm : Function.Injective m := by
    have e : ⇑m = ⇑(c.lTensor U) := by
      funext x
      induction x using TensorProduct.induction_on with
      | zero => simp
      | tmul u b => simp [m]
      | add x y hx hy => simp only [map_add (f := _), hx, hy]
    rw [e]
    exact Module.Flat.lTensor_preserves_injective_linearMap c hc
  have hcomm : ∀ (g : ↥(GK K)) x, AlgebraTensorModule.map (ρ g) (σSt P K g) (m x) = m (AlgebraTensorModule.map (ρ g) (σCr P K g) x) := by
    intro g x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul u b => simp [m, hcg]
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  have hmem : ∀ x ∈ Dinv (σCr P K) ρ, m x ∈ Dinv (σSt P K) ρ := by
    intro x hx
    rw [mem_Dinv] at hx ⊢
    intro g
    rw [hcomm, hx]
  let m' : Dinv (σCr P K) ρ →ₗ[↥LL.1] Dinv (σSt P K) ρ := m.restrict hmem
  have hm' : Function.Injective m' := fun x y h => Subtype.ext (hm (congrArg Subtype.val h))
  exact ⟨Module.Finite.of_injective m' hm', (LinearMap.finrank_le_finrank_of_injective hm').trans hb⟩

theorem crys_of_adm {l : ℕ} [Fact l.Prime] (P : LocPrime l) (K : FinExt l) {LL V : Type} [Field LL] [Algebra ℚ_[l] LL]
    [AddCommGroup V] [Module LL V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] LL V] (ρ : Representation LL ↥(GK K) V)
    (h : admitted (σCr P K) (finrank ℚ_[l] ↥(K0 K)) ρ) : IsCrys (P.PD K) ρ := by
  have e : Dinv (σCr P K) ρ = Dcris (P.PD K) ρ := by
    unfold Dinv Dcris actVB σCr
    refine iInf_congr fun g => ?_
    congr 3
    ext b
    simp [P.PD_actB]
  unfold admitted at h
  unfold IsCrys
  rw [← e]
  exact h

section Pi
variable {F G B : Type} [Field F] [Group G] [AddCommGroup B] [Module F B] (σ : G → End F B) {L : Type} [Field L] [Algebra F L]
  {X Y Z : Type} [AddCommGroup X] [Module L X] [Module F X] [IsScalarTower F L X]
  [AddCommGroup Y] [Module L Y] [Module F Y] [IsScalarTower F L Y]
  [AddCommGroup Z] [Module L Z] [Module F Z] [IsScalarTower F L Z]

abbrev tm (f : X →ₗ[L] Y) : X ⊗[F] B →ₗ[L] Y ⊗[F] B := AlgebraTensorModule.map f (LinearMap.id : B →ₗ[F] B)

theorem tm_mem {ρ : Representation L G X} {ρ' : Representation L G Y} {f : X →ₗ[L] Y} (hf : Inter ρ ρ' f) {x : X ⊗[F] B}
    (hx : x ∈ Dinv σ ρ) : tm (F := F) (B := B) f x ∈ Dinv σ ρ' := by
  rw [mem_Dinv] at hx ⊢
  intro g
  have e : ∀ y : X ⊗[F] B, AlgebraTensorModule.map (ρ' g) (σ g) (tm (F := F) (B := B) f y) =
      tm (F := F) (B := B) f (AlgebraTensorModule.map (ρ g) (σ g) y) := by
    intro y
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul u b => simp [hf g u]
    | add y z hy hz => simp only [map_add (f := _), hy, hz]
  rw [e, hx g]

theorem tm_comp (f : X →ₗ[L] Y) (h : Y →ₗ[L] Z) (x : X ⊗[F] B) :
    tm (F := F) (B := B) h (tm (F := F) (B := B) f x) = tm (F := F) (B := B) (h ∘ₗ f) x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul u b => simp
  | add y z hy hz => simp only [map_add (f := _), hy, hz]

theorem tm_zero (x : X ⊗[F] B) : tm (F := F) (B := B) (0 : X →ₗ[L] Y) x = 0 := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul u b => simp
  | add y z hy hz => simp only [map_add (f := _), hy, hz, add_zero]

theorem admissible_of_pi_decomposition {e : ℕ} (hB : Bound σ L e) {W : Type} [AddCommGroup W] [Module L W] [Module F W] [IsScalarTower F L W]
    [Module.Finite L W] (ρ : Representation L G W) {I : Type} [Fintype I] [DecidableEq I] (C : I → Type)
    [∀ i, AddCommGroup (C i)] [∀ i, Module L (C i)] [∀ i, Module F (C i)] [∀ i, IsScalarTower F L (C i)]
    (ρC : ∀ i, Representation L G (C i)) (E : W ≃ₗ[L] ∀ i, C i)
    (hE : ∀ i, Inter ρ (ρC i) (LinearMap.proj i ∘ₗ E.toLinearMap)) (hA : ∀ i, admitted σ e (ρC i)) : admitted σ e ρ := by
  let pr : ∀ i, W →ₗ[L] C i := fun i => LinearMap.proj i ∘ₗ E.toLinearMap
  let inc : ∀ i, C i →ₗ[L] W := fun i => E.symm.toLinearMap ∘ₗ LinearMap.single L C i
  have hz : ∀ i j, i ≠ j → pr j ∘ₗ inc i = 0 := fun i j h => by
    refine LinearMap.ext fun y => ?_
    simp [pr, inc, Pi.single_eq_of_ne h.symm]
  have ho : ∀ j, pr j ∘ₗ inc j = LinearMap.id := fun j => by
    refine LinearMap.ext fun y => ?_
    simp [pr, inc]
  have hinc : ∀ i, Inter (ρC i) ρ (inc i) := by
    intro i g y
    refine E.injective (funext fun t => ?_)
    show pr t (inc i (ρC i g y)) = pr t (ρ g (inc i y))
    rw [hE t g]
    by_cases h : i = t
    · subst h
      have e := fun z => LinearMap.congr_fun (ho i) z
      simp only [LinearMap.comp_apply, LinearMap.id_apply] at e
      rw [e, e]
    · have e := fun (u : ℕ) (z : C i) => LinearMap.congr_fun (hz i t h) z
      simp only [LinearMap.comp_apply, LinearMap.zero_apply] at e
      rw [e 0, e 0, map_zero]
  haveI : ∀ i, Module.Finite L (C i) := fun i =>
    Module.Finite.of_surjective (pr i) fun y => ⟨inc i y, LinearMap.congr_fun (ho i) y⟩
  haveI : ∀ i, Module.Finite L (Dinv σ (ρC i)) := fun i => (hB (C i) (ρC i)).1
  haveI : Module.Finite L (Dinv σ ρ) := (hB W ρ).1
  let Ψ : Dinv σ ρ →ₗ[L] ∀ i, Dinv σ (ρC i) :=
    LinearMap.pi fun i => (tm (F := F) (B := B) (pr i)).restrict fun x hx => tm_mem σ (hE i) hx
  have hΨ : Function.Surjective Ψ := by
    intro y
    refine ⟨⟨∑ i, tm (F := F) (B := B) (inc i) (y i).1, Submodule.sum_mem _ fun i _ => tm_mem σ (hinc i) (y i).2⟩, ?_⟩
    funext j
    apply Subtype.ext
    show tm (F := F) (B := B) (pr j) (∑ i, tm (F := F) (B := B) (inc i) (y i).1) = (y j).1

    rw [map_sum, Finset.sum_eq_single j]
    · rw [tm_comp, ho]
      simp
    · intro i _ h
      rw [tm_comp, hz i j h, tm_zero]
    · simp
  have hle := LinearMap.finrank_le_finrank_of_surjective hΨ
  rw [Module.finrank_pi_fintype] at hle
  refine le_antisymm (hB W ρ).2 ?_
  rw [E.finrank_eq, Module.finrank_pi_fintype, Finset.mul_sum]
  refine le_trans (le_of_eq ?_) hle
  exact Finset.sum_congr rfl fun i _ => (hA i).symm

theorem nil_scalar (ψ : End F B) (hσψ : ∀ g, Commute (σ g) ψ) {e : ℕ} (hB : Bound σ L e) {V : Type} [AddCommGroup V] [Module F V]
    [Module.Finite F V] (ρ : Representation F G V) (q n : ℕ) (T : ℕ → End F V) (hA : admitted σ e ρ) (hN : AnnD σ ψ q n ρ T)
    {U : Type} [AddCommGroup U] [Module L U] (ρU : Representation L G U) (i : U →ₗ[L] L ⊗[F] V) (θ : ℕ → L)
    (hi : Inter ρU (extRep L ρ) i) (hinj : Function.Injective i) (hiT : ∀ j ≤ n, ∀ u, (T j).baseChange L (i u) = θ j • i u)
    {W : Type} [AddCommGroup W] [Module L W] [Module F W] [IsScalarTower F L W] (ρW : Representation L G W)
    {I : Type} [Finite I] (C : I → Type) [∀ a, AddCommGroup (C a)] [∀ a, Module L (C a)] (ρC : ∀ a, Representation L G (C a))
    (f : ∀ a, W →ₗ[L] C a) (hS : ∀ a, Subq ρU (ρC a)) (hf : ∀ a, Inter ρW (ρC a) (f a)) (hsep : ∀ v, (∀ a, f a v = 0) → v = 0) :
    NilD σ ψ ρW (UpperTheory.Gal.crystallineComparison.heckePol q n θ) := by
  let T' : ℕ → End F V := fun j => if j ≤ n then T j else 0
  let θ' : ℕ → L := fun j => if j ≤ n then θ j else 0
  let TU : ℕ → End L U := fun j => θ' j • (1 : End L U)
  have hN' : AnnD σ ψ q n ρ T' := by
    intro x hx
    rw [← hN x hx]
    refine Finset.sum_congr rfl fun j hj => ?_
    simp only [T', if_pos (Nat.lt_succ_iff.1 (Finset.mem_range.1 hj))]
  have hpol : UpperTheory.Gal.crystallineComparison.heckePol q n θ = UpperTheory.Gal.crystallineComparison.heckePol q n θ' := by
    unfold UpperTheory.Gal.crystallineComparison.heckePol
    refine Finset.sum_congr rfl fun j hj => ?_
    simp only [θ', if_pos (Nat.lt_succ_iff.1 (Finset.mem_range.1 hj))]
  rw [hpol]
  refine joinAbs_holds F G B σ ψ hσψ L e hB V ρ q n T' hA hN' U ρU i TU θ' hi hinj ?_ (fun j g => ?_) (fun j j' => ?_) (fun j hj => ?_)
    W ρW I C ρC f hS hf hsep
  · intro j u
    by_cases hj : j ≤ n
    · simp only [TU, T', θ', if_pos hj, Module.End.one_apply, LinearMap.smul_apply]
      rw [map_smul, hiT j hj]
    · simp [TU, T', θ', if_neg hj, LinearMap.baseChange_zero]
  · exact (Commute.one_left _).smul_left _
  · exact ((Commute.one_left _).smul_left _).smul_right _
  · simp [TU]

end Pi

section Blocks
variable {L : Type} [Field L] {a : ℕ} (c : Fin a → ℕ)

theorem mv {m : ℕ} (A : Matrix (Fin m) (Fin a) L) (x : Fin a → L) (i : Fin m) : (A *ᵥ x) i = ∑ j, A i j * x j := rfl

def blk (L : Type) [Field L] {a : ℕ} (c : Fin a → ℕ) (m : ℕ) : Submodule L (Fin a → L) where
  carrier := {x | ∀ i, c i ≠ m → x i = 0}
  add_mem' hx hy i hi := by simp [hx i hi, hy i hi]
  zero_mem' _ _ := rfl
  smul_mem' r x hx i hi := by simp [hx i hi]

def low (L : Type) [Field L] {a : ℕ} (c : Fin a → ℕ) (m : ℕ) : Submodule L (Fin a → L) where
  carrier := {x | ∀ i, m < c i → x i = 0}
  add_mem' hx hy i hi := by simp [hx i hi, hy i hi]
  zero_mem' _ _ := rfl
  smul_mem' r x hx i hi := by simp [hx i hi]

def prj (m : ℕ) : (Fin a → L) →ₗ[L] blk L c m where
  toFun x := ⟨fun i => if c i = m then x i else 0, fun i hi => if_neg hi⟩
  map_add' x y := by
    ext i
    by_cases h : c i = m <;> simp [h]
  map_smul' r x := by
    ext i
    by_cases h : c i = m <;> simp [h]

theorem prj_apply (m : ℕ) (x : Fin a → L) (i : Fin a) : (prj c m x : Fin a → L) i = if c i = m then x i else 0 := rfl

def subRep {G X : Type} [Group G] [AddCommGroup X] [Module L X] (ρ : Representation L G X) (S : Submodule L X)
    (h : ∀ g, ∀ x ∈ S, ρ g x ∈ S) : Representation L G S where
  toFun g := (ρ g).restrict (h g)
  map_one' := by ext x; simp
  map_mul' g g' := by ext x; simp

theorem low_stable {A : Matrix (Fin a) (Fin a) L} (hA : A.BlockTriangular c) {m : ℕ} {x : Fin a → L} (hx : x ∈ low L c m) :
    A *ᵥ x ∈ low L c m := by
  intro i hi
  rw [mv]
  refine Finset.sum_eq_zero fun j _ => ?_
  by_cases h : m < c j
  · simp [hx j h]
  · simp [hA (show c j < c i by omega)]

theorem blk_stable {D : Matrix (Fin a) (Fin a) L} (hD : ∀ i j, c i ≠ c j → D i j = 0) {m : ℕ} {x : Fin a → L} (hx : x ∈ blk L c m) :
    D *ᵥ x ∈ blk L c m := by
  intro i hi
  rw [mv]
  refine Finset.sum_eq_zero fun j _ => ?_
  by_cases h : c j = m
  · simp [hD i j (by omega)]
  · simp [hx j h]

theorem prj_diag {D : Matrix (Fin a) (Fin a) L} (hD : ∀ i j, c i ≠ c j → D i j = 0) (m : ℕ) (x : Fin a → L) :
    (prj c m (D *ᵥ x) : Fin a → L) = D *ᵥ (prj c m x : Fin a → L) := by
  funext i
  rw [prj_apply, mv, mv]
  by_cases h : c i = m
  · rw [if_pos h]
    refine Finset.sum_congr rfl fun j _ => ?_
    by_cases h' : c j = m
    · simp [prj_apply, h']
    · simp [prj_apply, h', hD i j (by omega)]
  · rw [if_neg h]
    symm
    refine Finset.sum_eq_zero fun j _ => ?_
    by_cases h' : c j = m
    · simp [hD i j (by omega)]
    · simp [prj_apply, h']

theorem prj_tri {A D : Matrix (Fin a) (Fin a) L} (hA : A.BlockTriangular c) (hD : ∀ i j, D i j = if c i = c j then A i j else 0)
    {m : ℕ} {x : Fin a → L} (hx : x ∈ low L c m) :
    (prj c m (A *ᵥ x) : Fin a → L) = D *ᵥ (prj c m x : Fin a → L) := by
  have hD' : ∀ i j, c i ≠ c j → D i j = 0 := fun i j h => by rw [hD, if_neg h]
  rw [← prj_diag c hD']
  funext i
  rw [prj_apply, prj_apply]
  by_cases h : c i = m
  · rw [if_pos h, if_pos h, mv, mv]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [hD]
    by_cases h' : c j = m
    · simp [h, h']
    · rw [if_neg (by omega)]
      rcases lt_or_gt_of_ne h' with h2 | h2
      · simp [hA (show c j < c i by omega)]
      · simp [hx j h2]
  · simp [h]

end Blocks

theorem blocks (F : Type) {G L : Type} [Field F] [Group G] [Field L] [Algebra F L] {a : ℕ} (c : Fin a → ℕ)
    (A D : G → Matrix (Fin a) (Fin a) L) (ρ₀ ρ : Representation L G (Fin a → L)) (h₀ : ∀ g x, ρ₀ g x = A g *ᵥ x)
    (h : ∀ g x, ρ g x = D g *ᵥ x) (hT : ∀ g, (A g).BlockTriangular c)
    (hD : ∀ g i j, D g i j = if c i = c j then A g i j else 0) :
    ∃ (I : Type) (_ : Fintype I) (_ : DecidableEq I) (C : I → Type) (_ : ∀ i, AddCommGroup (C i)) (_ : ∀ i, Module L (C i))
      (_ : ∀ i, Module F (C i)) (_ : ∀ i, IsScalarTower F L (C i)) (ρC : ∀ i, Representation L G (C i))
      (E : (Fin a → L) ≃ₗ[L] ∀ i, C i),
      (∀ i, Inter ρ (ρC i) (LinearMap.proj i ∘ₗ E.toLinearMap)) ∧ ∀ i, Subq ρ₀ (ρC i) := by
  have hD' : ∀ g i j, c i ≠ c j → D g i j = 0 := fun g i j hne => by rw [hD, if_neg hne]
  let I : Type := ↥(Finset.univ.image c)
  let C : I → Type := fun t => ↥(blk L c t.1)
  let ρC : ∀ t : I, Representation L G (C t) := fun t => subRep ρ (blk L c t.1) fun g x hx => by
    rw [h]; exact blk_stable c (hD' g) hx
  have hρC : ∀ (t : I) g (y : C t), (ρC t g y : Fin a → L) = D g *ᵥ (y : Fin a → L) := fun t g y => h g y
  let toPi : (Fin a → L) →ₗ[L] ∀ t : I, C t := LinearMap.pi fun t => prj c t.1
  let ofPi : (∀ t : I, C t) →ₗ[L] (Fin a → L) := ∑ t : I, (blk L c t.1).subtype ∘ₗ LinearMap.proj t
  have hof : ∀ (y : ∀ t : I, C t), ofPi y = ∑ t : I, (y t : Fin a → L) := fun y => by simp [ofPi, LinearMap.sum_apply]
  have h1 : toPi ∘ₗ ofPi = LinearMap.id := by
    refine LinearMap.ext fun y => funext fun t => Subtype.ext (funext fun i => ?_)
    show (prj c t.1 (ofPi y) : Fin a → L) i = (y t : Fin a → L) i
    rw [prj_apply, hof, Finset.sum_apply]
    by_cases hi : c i = t.1
    · rw [if_pos hi]
      refine Finset.sum_eq_single t (fun s _ hs => (y s).2 i fun e => hs (Subtype.ext (e.symm.trans hi))) (by simp)
    · rw [if_neg hi, (y t).2 i hi]
  have h2 : ofPi ∘ₗ toPi = LinearMap.id := by
    refine LinearMap.ext fun x => funext fun i => ?_
    show ofPi (toPi x) i = x i
    rw [hof, Finset.sum_apply]
    have hmem : c i ∈ Finset.univ.image c := Finset.mem_image_of_mem c (Finset.mem_univ i)
    rw [Finset.sum_eq_single (⟨c i, hmem⟩ : I)]
    · exact if_pos rfl
    · intro s _ hs
      exact if_neg fun e => hs (Subtype.ext e.symm)
    · simp
  let E : (Fin a → L) ≃ₗ[L] ∀ t : I, C t := LinearEquiv.ofLinear toPi ofPi h1 h2
  refine ⟨I, inferInstance, inferInstance, C, inferInstance, inferInstance, inferInstance, inferInstance, ρC, E, ?_, ?_⟩
  · intro t g x
    apply Subtype.ext
    show (prj c t.1 (ρ g x) : Fin a → L) = (ρC t g (prj c t.1 x) : Fin a → L)
    rw [hρC, h, prj_diag c (hD' g)]
  · intro t
    let ρL : Representation L G (low L c t.1) := subRep ρ₀ (low L c t.1) fun g x hx => by
      rw [h₀]; exact low_stable c (hT g) hx
    have hρL : ∀ g (y : low L c t.1), (ρL g y : Fin a → L) = A g *ᵥ (y : Fin a → L) := fun g y => h₀ g y
    refine ⟨low L c t.1, inferInstance, inferInstance, ρL, (low L c t.1).subtype, prj c t.1 ∘ₗ (low L c t.1).subtype,
      fun g x => ?_, Subtype.val_injective, fun g x => ?_, fun y => ?_⟩
    · simp only [Submodule.subtype_apply]; exact hρL g x |>.trans (h₀ g x).symm
    · apply Subtype.ext
      show (prj c t.1 (ρL g x : Fin a → L) : Fin a → L) = (ρC t g (prj c t.1 x) : Fin a → L)
      rw [hρL, hρC]
      exact prj_tri c (hT g) (hD g) x.2
    · refine ⟨⟨y.1, fun i hi => y.2 i (by omega)⟩, Subtype.ext ?_⟩
      funext i
      show (if c i = t.1 then y.1 i else 0) = y.1 i
      by_cases hi : c i = t.1
      · rw [if_pos hi]
      · rw [if_neg hi, y.2 i hi]

section Coords
variable {F A V : Type} [Field F] [Field A] [Algebra F A] [AddCommGroup V] [Module F V]

theorem coordBC {d : ℕ} (v : Basis (Fin d) F V) (S : End F V) (z : A ⊗[F] V) :
    (Algebra.TensorProduct.basis A v).equivFun (S.baseChange A z) =
      (LinearMap.toMatrix v v S).map (algebraMap F A) *ᵥ (Algebra.TensorProduct.basis A v).equivFun z := by
  have h := LinearMap.toMatrix_mulVec_repr (Algebra.TensorProduct.basis A v) (Algebra.TensorProduct.basis A v) (S.baseChange A) z
  rw [LinearMap.toMatrix_baseChange] at h
  exact h.symm

end Coords

theorem coords {F A Γ G V : Type} [Field F] [Field A] [Algebra F A] [Group Γ] [Group G] [AddCommGroup V] [Module F V] [Module.Finite F V]
    (ρ : Representation F G V) (T : ℕ → End F V) (h : Γ → G) {a n : ℕ} (ϑ : ℕ → A) (r₀ : Γ → Matrix (Fin a) (Fin a) A)
    (b : (Fin a → A) →ₗ[A] A ⊗[F] V) (hb : Function.Injective b)
    (hg : ∀ g x, b (r₀ g *ᵥ x) = (ρ (h g)).baseChange A (b x))
    (hT : ∀ j ≤ n, ∀ x, (T j).baseChange A (b x) = ϑ j • b x) :
    ∃ (d : ℕ) (v : Basis (Fin d) F V) (M : Matrix (Fin d) (Fin a) A), Function.Injective M.mulVec ∧
      (∀ g, (LinearMap.toMatrix v v (ρ (h g))).map (algebraMap F A) * M = M * r₀ g) ∧
      ∀ j ≤ n, (LinearMap.toMatrix v v (T j)).map (algebraMap F A) * M = ϑ j • M := by
  let v := Module.finBasis F V
  let vb := Algebra.TensorProduct.basis A v
  let M : Matrix (Fin (finrank F V)) (Fin a) A := LinearMap.toMatrix' (vb.equivFun.toLinearMap ∘ₗ b)
  have hM : ∀ x, M *ᵥ x = vb.equivFun (b x) := fun x => by simp [M, LinearMap.toMatrix'_mulVec]
  refine ⟨_, v, M, fun x y hxy => hb (vb.equivFun.injective ?_), fun g => ?_, fun j hj => ?_⟩
  · rw [← hM, ← hM]; exact hxy
  · refine Matrix.toLin'.injective (LinearMap.ext fun x => ?_)
    simp only [Matrix.toLin'_apply, ← Matrix.mulVec_mulVec]
    rw [hM, hM, hg, coordBC]
  · refine Matrix.toLin'.injective (LinearMap.ext fun x => ?_)
    simp only [Matrix.toLin'_apply, ← Matrix.mulVec_mulVec, Matrix.smul_mulVec]
    rw [hM, ← coordBC, hT j hj, map_smul]

theorem descend {F L G V : Type} [Field F] [Field L] [Algebra F L] [Group G] [AddCommGroup V] [Module F V] {d a n : ℕ}
    (v : Basis (Fin d) F V) (ρ : Representation F G V) (T : ℕ → End F V) (ρU : Representation L G (Fin a → L))
    (R : G → Matrix (Fin a) (Fin a) L) (hR : ∀ g x, ρU g x = R g *ᵥ x) (M : Matrix (Fin d) (Fin a) L)
    (θ : ℕ → L) (hM : Function.Injective M.mulVec)
    (hg : ∀ g, (LinearMap.toMatrix v v (ρ g)).map (algebraMap F L) * M = M * R g)
    (hT : ∀ j ≤ n, (LinearMap.toMatrix v v (T j)).map (algebraMap F L) * M = θ j • M) :
    ∃ i : (Fin a → L) →ₗ[L] L ⊗[F] V, Function.Injective i ∧ Inter ρU (extRep L ρ) i ∧
      ∀ j ≤ n, ∀ u, (T j).baseChange L (i u) = θ j • i u := by
  let vb := Algebra.TensorProduct.basis L v
  let i : (Fin a → L) →ₗ[L] L ⊗[F] V := vb.equivFun.symm.toLinearMap ∘ₗ Matrix.toLin' M
  have hi : ∀ u, vb.equivFun (i u) = M *ᵥ u := fun u => by
    simp only [i, LinearMap.comp_apply, LinearEquiv.coe_coe, Matrix.toLin'_apply, LinearEquiv.apply_symm_apply]
  refine ⟨i, fun x y hxy => hM ?_, fun g u => vb.equivFun.injective ?_, fun j hj u => vb.equivFun.injective ?_⟩
  · show M *ᵥ x = M *ᵥ y
    rw [← hi, ← hi, hxy]
  · show vb.equivFun (i (ρU g u)) = vb.equivFun ((ρ g).baseChange L (i u))
    rw [coordBC, hi, hi, hR, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hg]
  · rw [coordBC, map_smul, hi, Matrix.mulVec_mulVec, hT j hj, Matrix.smul_mulVec]

end UpperTheory.Ru.crystallineComparison.JQ

open UpperTheory.Ru.crystallineComparison.JQ in
theorem UpperTheory.Ru.crystallineComparison.joinQ :
    UpperTheory.Ru.crystallineComparison.JoinQ := by
  set_option synthInstance.maxHeartbeats 200000 in
    intro l _ P AI hT E Ω _ _ _ Gw O _ _ _ Bw f q n ϑ a r₀ r _ hgr hin
    obtain ⟨V, _, _, _, ρ, T, b, hcr, hann, hb, hbg, hbT⟩ := hin
    obtain ⟨c, hc⟩ := hgr
    obtain ⟨d, v, M, hM, hMg, hMT⟩ := coords ρ T Bw.e ϑ (fun g => (r₀ g).1) b hb hbg hbT
    let entExt (L : FinExt l) {d a : ℕ} (M : Matrix (Fin d) (Fin a) (Om l)) : FinExt l :=
      ⟨L.1 ⊔ IntermediateField.adjoin ℚ_[l] (Set.range fun p : Fin d × Fin a => M p.1 p.2),
        haveI := L.2
        haveI : FiniteDimensional ℚ_[l]
            (IntermediateField.adjoin ℚ_[l] (Set.range fun p : Fin d × Fin a => M p.1 p.2)) :=
          IntermediateField.finiteDimensional_adjoin fun x _ => Algebra.IsIntegral.isIntegral x
        IntermediateField.finiteDimensional_sup _ _⟩
    have le_entExt (L : FinExt l) {d a : ℕ} (M : Matrix (Fin d) (Fin a) (Om l)) :
        L.1 ≤ (entExt L M).1 := le_sup_left
    have mem_entExt (L : FinExt l) {d a : ℕ} (M : Matrix (Fin d) (Fin a) (Om l)) (i : Fin d) (j : Fin a) :
        M i j ∈ (entExt L M).1 :=
      (le_sup_right : IntermediateField.adjoin ℚ_[l] _ ≤ (entExt L M).1)
        (IntermediateField.subset_adjoin _ _ ⟨(i, j), rfl⟩)
    let Θ : Matrix (Fin 1) (Fin (n + 1)) (Om l) := Matrix.of fun _ j => ϑ j
    let L : FinExt l := entExt (entExt Bw.LL M) Θ
    haveI := L.2
    let φ : ↥L.1 →+* Om l := algebraMap ↥L.1 (Om l)
    have hle : (entExt Bw.LL M).1 ≤ L.1 := le_entExt _ _
    have hLL : Bw.LL.1 ≤ L.1 := (le_entExt _ _).trans hle
    have hMmem : ∀ i j, M i j ∈ L.1 := fun i j => hle (mem_entExt _ _ i j)
    have hθmem : ∀ j ≤ n, ϑ j ∈ L.1 := fun j hj => mem_entExt (entExt Bw.LL M) Θ 0 ⟨j, Nat.lt_succ_of_le hj⟩
    let M' : Matrix (Fin d) (Fin a) ↥L.1 := Matrix.of fun i j => ⟨M i j, hMmem i j⟩
    have hM' : M'.map φ = M := Matrix.ext fun i j => rfl
    let ϑ' : ℕ → ↥L.1 := fun j => if h : j ≤ n then ⟨ϑ j, hθmem j h⟩ else 0
    have hϑ' : ∀ j ≤ n, φ (ϑ' j) = ϑ j := fun j hj => by simp only [ϑ', dif_pos hj]; rfl
    have hinjM' : Function.Injective M'.mulVec := by
      intro x y hxy
      have h1 : ∀ w : Fin a → ↥L.1, M *ᵥ (fun i => φ (w i)) = fun i => φ ((M' *ᵥ w) i) :=
        fun w => funext fun i => by rw [← hM']; exact (RingHom.map_mulVec φ M' w i).symm
      have h2 := hM (show M *ᵥ (fun i => φ (x i)) = M *ᵥ (fun i => φ (y i)) by rw [h1, h1, hxy])
      exact funext fun i => φ.injective (congrFun h2 i)
    obtain ⟨N, hN⟩ := exists_leftInv M' hinjM'
    let RL : ↥(GK Bw.Kw) → Matrix (Fin d) (Fin d) ↥L.1 :=
      fun g => (LinearMap.toMatrix v v (ρ g)).map (algebraMap ℚ_[l] ↥L.1)
    have hRφ : ∀ g, (RL g).map φ = (LinearMap.toMatrix v v (ρ g)).map (algebraMap ℚ_[l] (Om l)) := fun g => by
      simp only [RL, Matrix.map_map]; congr 1
    have hr₀ : ∀ g, (r₀ g).1 = (N * RL (Bw.e g) * M').map φ := fun g => by
      rw [Matrix.map_mul, Matrix.map_mul, hRφ, hM', Matrix.mul_assoc, hMg, ← Matrix.mul_assoc, ← hM', ← Matrix.map_mul, hN,
        Matrix.map_one φ (map_zero φ) (map_one φ), Matrix.one_mul]
    have hmem₀ : ∀ g i j, (r₀ g).1 i j ∈ L.1 := fun g i j => by
      rw [hr₀ g]; exact ((N * RL (Bw.e g) * M') i j).2
    have hmem : ∀ g i j, (r g).1 i j ∈ L.1 := fun g i j => by
      rw [((hc g).2 i j)]; split_ifs
      · exact hmem₀ g i j
      · exact L.1.zero_mem
    have exists_model_of_mem {Γ : Type} [Group Γ] {a : ℕ} (r : Γ →* GL (Fin a) (Om l)) (L : FinExt l)
        (hL : ∀ g i j, (r g).1 i j ∈ L.1) :
        ∃ ρ : Γ →* GL (Fin a) ↥L.1, Formalism.MainNotions.N.mapRep (algebraMap ↥L.1 (Om l)) ρ = r := by
      let f : ↥L.1 →+* Om l := algebraMap ↥L.1 (Om l)
      let M : Γ → Matrix (Fin a) (Fin a) ↥L.1 :=
        fun g => Matrix.of fun i j => ⟨(r g).1 i j, hL g i j⟩
      have hinj : Function.Injective (f.mapMatrix : Matrix (Fin a) (Fin a) ↥L.1 →+* Matrix (Fin a) (Fin a) (Om l)) :=
        fun A B h => Matrix.ext fun i j => f.injective (by simpa using congrFun (congrFun h i) j)
      have hM : ∀ g, f.mapMatrix (M g) = (r g).1 := fun g => Matrix.ext fun i j => rfl
      let ρ : Γ →* GL (Fin a) ↥L.1 :=
        { toFun := fun g => ⟨M g, M g⁻¹,
            hinj (by rw [map_mul, hM, hM, map_one, ← Units.val_mul, ← map_mul, mul_inv_cancel, map_one, Units.val_one]),
            hinj (by rw [map_mul, hM, hM, map_one, ← Units.val_mul, ← map_mul, inv_mul_cancel, map_one, Units.val_one])⟩
          map_one' := Units.ext (hinj (by rw [hM, map_one, Units.val_one, Units.val_one, map_one]))
          map_mul' := fun g h => Units.ext (hinj (by
            show f.mapMatrix (M (g * h)) = f.mapMatrix (M g * M h)
            rw [map_mul, hM, hM, hM, map_mul, Units.val_mul])) }
      exact ⟨ρ, MonoidHom.ext fun g => Units.ext (hM g)⟩
    obtain ⟨s₀, hs₀⟩ := exists_model_of_mem r₀ L hmem₀
    obtain ⟨s, hs⟩ := exists_model_of_mem r L hmem
    have hs₀g : ∀ g, (s₀ g).1.map φ = (r₀ g).1 :=
      fun g => by rw [← hs₀]; rfl
    have hsg : ∀ g, (s g).1.map φ = (r g).1 :=
      fun g => by rw [← hs]; rfl
    have hinjMap : ∀ {m k : ℕ}, Function.Injective (fun X : Matrix (Fin m) (Fin k) ↥L.1 => X.map φ) :=
      fun {m k} X Y h => Matrix.ext fun i j => φ.injective (congrFun (congrFun h i) j)
    have hintL : ∀ g, RL (Bw.e g) * M' = M' * (s₀ g).1 := fun g =>
      hinjMap (by simp only [Matrix.map_mul]; rw [hs₀g, hRφ, hM']; exact hMg g)
    have hTL : ∀ j ≤ n, (LinearMap.toMatrix v v (T j)).map (algebraMap ℚ_[l] ↥L.1) * M' = ϑ' j • M' := fun j hj =>
      hinjMap (by
        simp only [Matrix.map_mul]
        have e1 : ((LinearMap.toMatrix v v (T j)).map (algebraMap ℚ_[l] ↥L.1)).map φ =
            (LinearMap.toMatrix v v (T j)).map (algebraMap ℚ_[l] (Om l)) := by simp only [Matrix.map_map]; congr 1
        rw [e1, hM', hMT j hj]
        ext x y
        show ϑ j * M x y = φ (ϑ' j * M' x y)
        rw [map_mul, hϑ' j hj]
        rfl)
    let ρU := Bw.repE L s₀
    let ρW := Bw.repE L s
    obtain ⟨i, hi, hiG, hiT⟩ := descend v ρ T ρU (fun g => (s₀ (Bw.e.symm g)).1)
      (fun _ _ => rfl) M' ϑ' hinjM' (fun g => by have := hintL (Bw.e.symm g); rwa [MulEquiv.apply_symm_apply] at this) hTL
    have hAcr : admitted (σCr P Bw.Kw) (finrank ℚ_[l] ↥(K0 Bw.Kw)) ρ := admissible_of_crystalline l P Bw.Kw V ρ hcr
    obtain ⟨hBst, hcm⟩ := boundSt_holds l P AI hT Bw.Kw L
    obtain ⟨hAst, hDst⟩ := stOfCr_holds l P AI hT Bw.Kw V ρ hAcr
    have hBcr := bound_cr P AI hT Bw.Kw L
    have hAL : admitted (σCr P Bw.Kw) (finrank ℚ_[l] ↥(K0 Bw.Kw)) (extRep ↥L.1 ρ) :=
      ((annExt_of dinvExt_of) ℚ_[l] _ _ (σCr P Bw.Kw) (ψCr P f) ↥L.1 V ρ).1 (finrank ℚ_[l] ↥(K0 Bw.Kw)) hAcr
    have hAU : admitted (σCr P Bw.Kw) (finrank ℚ_[l] ↥(K0 Bw.Kw)) ρU :=
      (admissible_sequence_exact ℚ_[l] _ _ (σCr P Bw.Kw) ↥L.1 (finrank ℚ_[l] ↥(K0 Bw.Kw)) hBcr (Fin a → ↥L.1) (↥L.1 ⊗[ℚ_[l]] V) ρU (extRep ↥L.1 ρ) i hiG).1 hi hAL
    have hGr : ∀ g, (s₀ (Bw.e.symm g)).1.BlockTriangular c ∧
        ∀ i j, (s (Bw.e.symm g)).1 i j =
          if c i = c j then (s₀ (Bw.e.symm g)).1 i j else 0 := by
      intro g
      have hx : ∀ (h : ↥Gw) i j, φ ((s₀ h).1 i j) = (r₀ h).1 i j :=
        fun h i j => congrFun (congrFun (hs₀g h) i) j
      have hy : ∀ (h : ↥Gw) i j, φ ((s h).1 i j) = (r h).1 i j :=
        fun h i j => congrFun (congrFun (hsg h) i) j
      refine ⟨fun i j hij => φ.injective ?_, fun i j => φ.injective ?_⟩
      · rw [hx, map_zero]; exact (hc _).1 hij
      · rw [hy, (hc _).2 i j]
        split_ifs
        · rw [hx]
        · rw [map_zero]
    obtain ⟨I, _, _, C, _, _, _, _, ρC, Eq, hE, hS⟩ := blocks ℚ_[l] c (fun g => (s₀ (Bw.e.symm g)).1)
      (fun g => (s (Bw.e.symm g)).1) ρU ρW (fun _ _ => rfl) (fun _ _ => rfl)
      (fun g => (hGr g).1) (fun g => (hGr g).2)
    have hAC : ∀ t, admitted (σCr P Bw.Kw) (finrank ℚ_[l] ↥(K0 Bw.Kw)) (ρC t) := fun t =>
      (nilSubq_of admissible_sequence_exact nilEmb_of ℚ_[l] _ _ (σCr P Bw.Kw) (ψCr P f) ↥L.1 (finrank ℚ_[l] ↥(K0 Bw.Kw)) hBcr _ _ ρU (ρC t) (hS t) hAU).1
    have hAW : admitted (σCr P Bw.Kw) (finrank ℚ_[l] ↥(K0 Bw.Kw)) ρW := admissible_of_pi_decomposition (σCr P Bw.Kw) hBcr ρW C ρC Eq hE hAC
    refine ⟨L, s, ϑ', ⟨hLL, hs⟩, crys_of_adm P Bw.Kw ρW hAW, hϑ', ?_⟩
    exact nil_scalar (σSt P Bw.Kw) (ψSt P f) (hcm f) hBst ρ q n T hAst (hDst f q n T hann) ρU i ϑ' hiG hi hiT ρW C ρC
      (fun t => LinearMap.proj t ∘ₗ Eq.toLinearMap) hS hE (fun w hw => Eq.injective (funext fun t => by simpa using hw t))
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.AdmissibleOfPiDecomposition =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDvdOfNil =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDvdOfNil", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PhiKOfNil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.GalOfCusp TensorProduct Module
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.dvdOfNil_of :
    DvdOfNil := by
  classical
  intro K W _ _ _ _ _ M s u hu hnil
  obtain ⟨n, hn⟩ := hnil
  have hroot : ∀ r ∈ (LinearMap.charpoly M).roots, r ∈ s := by
    intro r hr
    have hev : M.HasEigenvalue r := (Module.End.hasEigenvalue_iff_isRoot_charpoly M r).2
      ((Polynomial.mem_roots (LinearMap.charpoly_monic M).ne_zero).1 hr)
    obtain ⟨v, hv⟩ := hev.exists_hasEigenvector
    have h1 := Module.End.aeval_apply_of_hasEigenvector
      (p := (Polynomial.C u * rootPol s) ^ n) hv
    rw [map_pow, hn, LinearMap.zero_apply] at h1
    have h2 : ((Polynomial.C u * rootPol s) ^ n).eval r = 0 :=
      (smul_eq_zero.1 h1.symm).resolve_right hv.2
    rw [Polynomial.eval_pow, Polynomial.eval_mul, Polynomial.eval_C] at h2
    have h3 : (rootPol s).eval r = 0 :=
      (mul_eq_zero.1 (pow_eq_zero_iff'.1 h2).1).resolve_left hu
    unfold rootPol at h3
    rw [Polynomial.eval_multiset_prod, Multiset.prod_eq_zero_iff, Multiset.map_map] at h3
    obtain ⟨a, ha, hra⟩ := Multiset.mem_map.1 h3
    simp only [Function.comp_apply, Polynomial.eval_sub, Polynomial.eval_X,
      Polynomial.eval_C] at hra
    rw [sub_eq_zero.1 hra]
    exact ha
  set m := (LinearMap.charpoly M).roots.card with hm
  refine ⟨m, ?_⟩
  have hcp : ((LinearMap.charpoly M).roots.map fun a => Polynomial.X - Polynomial.C a).prod
      = LinearMap.charpoly M :=
    Polynomial.prod_multiset_X_sub_C_of_monic_of_roots_card_eq (LinearMap.charpoly_monic M)
      IsAlgClosed.card_roots_eq_natDegree
  have hpow : rootPol s ^ m = ((m • s).map fun a => Polynomial.X - Polynomial.C a).prod := by
    unfold rootPol
    rw [Multiset.map_nsmul, Multiset.prod_nsmul]
  rw [← hcp, hpow]
  apply Multiset.prod_dvd_prod_of_le
  apply Multiset.map_le_map
  rw [Multiset.le_iff_count]
  intro a
  rw [Multiset.count_nsmul]
  by_cases ha : a ∈ (LinearMap.charpoly M).roots
  · have hs : 1 ≤ s.count a := Multiset.one_le_count_iff_mem.2 (hroot a ha)
    calc (LinearMap.charpoly M).roots.count a ≤ m := Multiset.count_le_card _ _
      _ = m * 1 := (mul_one m).symm
      _ ≤ m * s.count a := Nat.mul_le_mul_left m hs
  · rw [Multiset.count_eq_zero.2 ha]
    exact Nat.zero_le _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDvdOfNil =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNilRho =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNilRho", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericScale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.GalOfCusp TensorProduct Module
open UpperTheory.Gal.crystallineComparison

private theorem nil_transfer {R S M W : Type} [CommRing R] [CommRing S] [AddCommGroup M] [Module R M]
    [AddCommGroup W] [Module S W] (φ : R →+* S) (mk : M → W) (hzero : mk 0 = 0)
    (hadd : ∀ x y, mk (x + y) = mk x + mk y) (hsmul : ∀ (a : R) x, mk (a • x) = φ a • mk x)
    (hext : ∀ f g : End S W, (∀ x, f (mk x) = g (mk x)) → f = g)
    (T : End S W) (D : End R M) (hTD : ∀ x, T (mk x) = mk (D x)) (Q : Polynomial R)
    (hQ : IsNilpotent (Polynomial.aeval D Q)) : IsNilpotent (Polynomial.aeval T (Q.map φ)) := by
  obtain ⟨N, hN⟩ := hQ
  have hpow : ∀ (n : ℕ) x, (T ^ n) (mk x) = mk ((D ^ n) x) := by
    intro n
    induction n with
    | zero => intro x; rfl
    | succ n ih =>
      intro x
      rw [pow_succ, pow_succ, End.mul_apply, End.mul_apply, hTD, ih]
  have key : ∀ (R' : Polynomial R) x,
      Polynomial.aeval T (R'.map φ) (mk x) = mk (Polynomial.aeval D R' x) := by
    intro R' x
    induction R' using Polynomial.induction_on' with
    | add p q hp hq =>
      simp only [Polynomial.map_add (f := _), map_add (f := _), LinearMap.add_apply, hp, hq, hadd]
    | monomial n a =>
      rw [Polynomial.map_monomial, Polynomial.aeval_monomial, Polynomial.aeval_monomial,
        End.mul_apply, End.mul_apply, hpow, Module.algebraMap_end_apply,
        Module.algebraMap_end_apply, hsmul]
  refine ⟨N, hext _ _ fun x => ?_⟩
  rw [← map_pow, ← Polynomial.map_pow, key, map_pow, hN]
  simp [hzero]

theorem UpperTheory.Gal.crystallineComparison.nilRho_of :
    NilRho := by
  intro l _ P ι E Ω _ _ _ _ _ A w h O _ _ _ Bw hj LL V _ _ _ _ _ ρ hV Q g
  haveI := hV.finite
  exact nil_transfer (ι.toRingHom.comp (algebraMap ↥LL.1 (Om l))) (wdMk P ι ρ) (wdMk_zero P ι ρ)
    (wdMk_add P ι ρ) (wdMk_smul P ι ρ) (fun _ _ => wd_ext P ι ρ) _ _
    (wdRho_mk P ι Bw h hj ρ g) Q
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNilRho =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNilWeil =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNilWeil", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericScale\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemClosureMulVOfFinrankEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.GalOfCusp TensorProduct Module
open UpperTheory.Gal.crystallineComparison

section Abstract

variable {L M : Type} [Field L] [AddCommGroup M] [Module L M]

private theorem pow_restr (D S : Submodule L M) (hSD : S ≤ D) (T : End L D) (Φ : End L M)
    (hΦ : ∀ s ∈ S, Φ s ∈ S) (hT : ∀ s (hs : s ∈ S), ((T ⟨s, hSD hs⟩ : D) : M) = Φ s) (m : ℕ) :
    (∀ s ∈ S, (Φ ^ m) s ∈ S) ∧ ∀ s (hs : s ∈ S), (((T ^ m) ⟨s, hSD hs⟩ : D) : M) = (Φ ^ m) s := by
  induction m with
  | zero => exact ⟨fun s hs => hs, fun s hs => rfl⟩
  | succ m ih =>
    obtain ⟨ih1, ih2⟩ := ih
    refine ⟨fun s hs => ?_, fun s hs => ?_⟩
    · rw [pow_succ', End.mul_apply]
      exact hΦ _ (ih1 s hs)
    · rw [pow_succ', pow_succ', End.mul_apply, End.mul_apply]
      have e : (T ^ m) ⟨s, hSD hs⟩ = ⟨(Φ ^ m) s, hSD (ih1 s hs)⟩ := Subtype.ext (ih2 s hs)
      rw [e, hT _ (ih1 s hs)]

private theorem aeval_restr (D S : Submodule L M) (hSD : S ≤ D) (T : End L D) (Φ : End L M)
    (hΦ : ∀ s ∈ S, Φ s ∈ S) (hT : ∀ s (hs : s ∈ S), ((T ⟨s, hSD hs⟩ : D) : M) = Φ s) (Q : Polynomial L) :
    (∀ s ∈ S, Polynomial.aeval Φ Q s ∈ S) ∧
      ∀ s (hs : s ∈ S), ((Polynomial.aeval T Q ⟨s, hSD hs⟩ : D) : M) = Polynomial.aeval Φ Q s := by
  induction Q using Polynomial.induction_on' with
  | add p q hp hq =>
    refine ⟨fun s hs => ?_, fun s hs => ?_⟩
    · rw [map_add (f := _), LinearMap.add_apply]
      exact add_mem (hp.1 s hs) (hq.1 s hs)
    · rw [map_add (f := _), map_add (f := _), LinearMap.add_apply, LinearMap.add_apply, Submodule.coe_add, hp.2 s hs, hq.2 s hs]
  | monomial n a =>
    obtain ⟨h1, h2⟩ := pow_restr D S hSD T Φ hΦ hT n
    refine ⟨fun s hs => ?_, fun s hs => ?_⟩
    · rw [Polynomial.aeval_monomial, End.mul_apply, Module.algebraMap_end_apply]
      exact S.smul_mem a (h1 s hs)
    · rw [Polynomial.aeval_monomial, Polynomial.aeval_monomial, End.mul_apply, End.mul_apply,
        Module.algebraMap_end_apply, Module.algebraMap_end_apply, Submodule.coe_smul, h2 s hs]

private theorem aeval_commute {D : Type} [AddCommGroup D] [Module L D] (T m : End L D) (h : Commute T m)
    (Q : Polynomial L) : Commute (Polynomial.aeval T Q) m := by
  induction Q using Polynomial.induction_on' with
  | add p q hp hq => rw [map_add (f := _)]; exact hp.add_left hq
  | monomial n a =>
    rw [Polynomial.aeval_monomial]
    exact Commute.mul_left (show Commute _ m from Algebra.commutes a m) (h.pow_left n)

private theorem nil_abs {U : Type} (D S : Submodule L M) (hSD : S ≤ D) (T : End L D) (Φ : End L M)
    (hΦ : ∀ s ∈ S, Φ s ∈ S) (hT : ∀ s (hs : s ∈ S), ((T ⟨s, hSD hs⟩ : D) : M) = Φ s) (Q : Polynomial L) (N : ℕ)
    (hN : ∀ s ∈ S, (Polynomial.aeval Φ Q ^ N) s = 0) (m : U → End L D) (mV : U → End L M)
    (hm : ∀ c (x : D), ((m c x : D) : M) = mV c x) (hc : ∀ c, T * m c = m c * T)
    (hcl : ∀ x : D, (x : M) ∈ AddSubgroup.closure {y | ∃ (c : U) (s : M), s ∈ S ∧ y = mV c s}) :
    IsNilpotent (Polynomial.aeval T Q) := by
  obtain ⟨a1, a2⟩ := aeval_restr D S hSD T Φ hΦ hT Q
  obtain ⟨-, b2⟩ := pow_restr D S hSD _ _ a1 a2 N
  have hkill : ∀ s (hs' : s ∈ S), (Polynomial.aeval T Q ^ N) ⟨s, hSD hs'⟩ = 0 := by
    intro s hs'
    refine Subtype.ext ?_
    rw [b2 s hs']
    exact hN s hs'
  have hcomm : ∀ c, Commute (Polynomial.aeval T Q ^ N) (m c) := fun c =>
    Commute.pow_left (aeval_commute _ _ (hc c) Q) N
  have key : ∀ y, y ∈ AddSubgroup.closure {y | ∃ (c : U) (s : M), s ∈ S ∧ y = mV c s} →
      ∃ hy : y ∈ D, (Polynomial.aeval T Q ^ N) ⟨y, hy⟩ = 0 := by
    intro y hy
    refine AddSubgroup.closure_induction
      (p := fun y _ => ∃ hy : y ∈ D, (Polynomial.aeval T Q ^ N) ⟨y, hy⟩ = 0)
      ?_ ⟨zero_mem _, map_zero _⟩ ?_ ?_ hy
    · rintro _ ⟨c, s, hs', rfl⟩
      have e : mV c s = ((m c ⟨s, hSD hs'⟩ : D) : M) := (hm c ⟨s, hSD hs'⟩).symm
      refine ⟨e ▸ (m c ⟨s, hSD hs'⟩).2, ?_⟩
      have h1 := LinearMap.congr_fun (hcomm c).eq ⟨s, hSD hs'⟩
      rw [End.mul_apply, End.mul_apply, hkill s hs', map_zero] at h1
      have h2 : (⟨mV c s, e ▸ (m c ⟨s, hSD hs'⟩).2⟩ : D) = m c ⟨s, hSD hs'⟩ := Subtype.ext e
      rw [h2]; exact h1
    · rintro a b _ _ ⟨ha, ea⟩ ⟨hb, eb⟩
      refine ⟨add_mem ha hb, ?_⟩
      have := map_add (Polynomial.aeval T Q ^ N) ⟨a, ha⟩ ⟨b, hb⟩
      rw [ea, eb, add_zero] at this
      exact this
    · rintro a _ ⟨ha, ea⟩
      refine ⟨neg_mem ha, ?_⟩
      have := map_neg (Polynomial.aeval T Q ^ N) ⟨a, ha⟩
      rw [ea, neg_zero] at this
      exact this
  refine ⟨N, LinearMap.ext fun x => ?_⟩
  obtain ⟨hy, e⟩ := key x.1 (hcl x)
  exact e

end Abstract

theorem UpperTheory.Gal.crystallineComparison.nilWeil_of :
    NilWeil := by
  intro l _ P E Ω _ _ _ _ _ A w h O _ _ _ Bw hj LL V _ _ _ _ _ ρ hV hs Q hN g hg
  haveI := hV.finite
  obtain ⟨N, hN⟩ := hN
  have hSD : Dst P ρ ≤ Dpst P ρ := fun s hs =>
    (mem_Dpst P ρ).mpr ⟨Bw.Kw, fun g _ => (mem_Dst P ρ).mp hs g⟩
  have hΦ : onPer (ψSt P (resDeg l w)) ↥LL.1 V = phiV P ↥LL.1 V ^ resDeg l w := by
    change onB P ↥LL.1 V ((phiSt P).toLinearMap ^ resDeg l w) = _
    rw [map_pow]; rfl
  have hpow : ∀ (m : ℕ) (x : ↥(Dpst P ρ)),
      (((phiD P ρ ^ m) x : ↥(Dpst P ρ)) : V ⊗[ℚ_[l]] Bst P) = (phiV P ↥LL.1 V ^ m) x := by
    intro m
    induction m with
    | zero => intro x; rfl
    | succ m ih =>
      intro x
      rw [pow_succ', pow_succ', End.mul_apply, End.mul_apply, coe_phiD, ih]
  have hst : ∀ (m : ℕ), ∀ s ∈ Dst P ρ, (phiV P ↥LL.1 V ^ m) s ∈ Dst P ρ := by
    intro m s hs'
    refine (mem_Dst P ρ).mpr fun k => ?_
    have hc : Commute (phiV P ↥LL.1 V ^ m) (stRep P ρ k) := Commute.pow_left (phiV_stRep P ρ k) m
    have := LinearMap.congr_fun hc.eq s
    rw [End.mul_apply, End.mul_apply, (mem_Dst P ρ).mp hs' k] at this
    exact this.symm
  have hW : ∀ s (hs' : s ∈ Dst P ρ), ((weilD Bw h P ρ g ⟨s, hSD hs'⟩ : ↥(Dpst P ρ)) : V ⊗[ℚ_[l]] Bst P) =
      onPer (ψSt P (resDeg l w)) ↥LL.1 V s := by
    intro s hs'
    have e : -alpha l g = ((resDeg l w : ℕ) : ℤ) := by rw [alpha, hg]; ring
    rw [weilD_apply, e, zpow_natCast, Units.val_pow_eq_pow_val, coe_phiU, End.mul_apply, coe_actD, hpow, hΦ]
    exact (mem_Dst P ρ).mp (hst _ s hs') _
  have hΦS : ∀ s ∈ Dst P ρ, onPer (ψSt P (resDeg l w)) ↥LL.1 V s ∈ Dst P ρ := by
    intro s hs'
    rw [hΦ]; exact hst _ s hs'
  have hcl := mem_closure_mulV_of_finrank_eq l P Bw.Kw LL V ρ hV (Dst P ρ) le_rfl
    (fun c hc x hx => (mem_Dst P ρ).mpr fun k => by
      rw [← Module.End.mul_apply, stRep_mulV P ρ k c c (mem_GK.mp k.2 _ hc), Module.End.mul_apply,
        (mem_Dst P ρ).mp hx k]) hs
  exact nil_abs (Dpst P ρ) (Dst P ρ) hSD (weilD Bw h P ρ g) (onPer (ψSt P (resDeg l w)) ↥LL.1 V) hΦS hW Q N
    (fun s hs' => hN s hs') (mulD P ρ) (mulV P ↥LL.1 V) (fun _ _ => rfl) (weilD_mulD Bw h P ρ hj g) (fun x => hcl x.1 x.2)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNilWeil =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PPhiKNil =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PPhiKNil", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PhiKOfNil\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsPstAtOfIsSstAt\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSstAtOfIsCrysAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.GalOfCusp TensorProduct Module
open UpperTheory.Gal.crystallineComparison

private theorem nil_of_eq {W : Type} [AddCommGroup W] [Module ℂ W] (M : End ℂ W) {p p' : Polynomial ℂ} (e : p = p')
    (h : IsNilpotent (Polynomial.aeval M p)) : IsNilpotent (Polynomial.aeval M p') := e ▸ h

theorem UpperTheory.Gal.crystallineComparison.phiKNil_of :
    DvdOfNil → NilWeil → NilRho → WdModel → PhiKOfNil := by
  intro hD hW hR hM
  unfold PhiKOfNil
  intro l _ P AI hT ι E Ω _ _ _ _ _ A w h O _ _ _ Bw hj a r LL r' hm hcr Q hN s u hu hQ
  obtain ⟨T⟩ := hT
  haveI := LL.2
  have hSst : IsSst P (Bw.repE LL r') := GlobalTheory.CrysSst.isSst_of_isCrys P AI T _ hcr
  have hV : IsPst P (Bw.repE LL r') := _root_.GlobalTheory.GalCut.IwaAll.isPst_of_isSst P AI T _ hSst
  haveI := hV.finite
  have hd : deg (frob h)⁻¹ = -1 := by rw [deg_inv, deg_frob]
  have h1 := hW l P E Ω A w h O Bw hj LL _ (Bw.repE LL r') hV hSst Q hN _ hd
  have h2 := nil_of_eq _ hQ (hR l P ι E Ω A w h O Bw hj LL _ (Bw.repE LL r') hV Q _ h1)
  obtain ⟨h3, _⟩ := hM l P ι E Ω A w h O Bw hj a r LL r' hm hV (frob h)⁻¹
  obtain ⟨m, hm'⟩ := hD ℂ _ _ s u hu h2
  exact ⟨(frob h)⁻¹, hd, m, h3 ▸ hm'⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PPhiKNil =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.NilToPhi =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.NilToPhi", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.NilToPhiAlt\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalFilDR\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDvdOfNil\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNilRho\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PNilWeil\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PPhiKNil\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PWdModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Ru.crystallineComparison.nilToPhi :
    UpperTheory.Ru.crystallineComparison.NilToPhi := by
  intro l _ P AI hT ι E Ω _ _ _ _ _ A w h O _ _ _ Bw hj a r LL r' hm hcr Q hN s u hu hQ
  refine ⟨(GlobalTheory.Pst.IsModel.isCrysAt_iff P hm).2 hcr, ?_⟩
  exact UpperTheory.Gal.crystallineComparison.phiKNil_of UpperTheory.Gal.crystallineComparison.dvdOfNil_of UpperTheory.Gal.crystallineComparison.nilWeil_of
    UpperTheory.Gal.crystallineComparison.nilRho_of UpperTheory.Gal.crystallineComparison.wdModel_of l P AI hT ι E Ω A w h O Bw hj a r LL r' hm hcr
    Q hN s u hu hQ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.NilToPhi =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.PhiStepOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.PhiStepOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.NilToPhiAlt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.HodgeTrAt\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.AdmissibleOfPiDecomposition\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.NilToPhi\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.AdmissibleOfCrystalline\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

private theorem UpperTheory.Ru.crystallineComparison.isGr_comp {Γ Γ' L : Type} [Group Γ] [Group Γ'] [Field L] {d : ℕ}
    {ρ₀ ρ : Γ →* GL (Fin d) L} (f : Γ' →* Γ) (h : UpperTheory.Gal.Int.Geo.IsGr ρ₀ ρ) :
    UpperTheory.Gal.Int.Geo.IsGr (ρ₀.comp f) (ρ.comp f) := by
  obtain ⟨c, hc⟩ := h
  exact ⟨c, fun g => hc (f g)⟩

theorem UpperTheory.Ru.crystallineComparison.phiStep_of :
    UpperTheory.Ru.crystallineComparison.GeoSide → UpperTheory.Gal.Int.Geo.PhiStep := by
  intro hGeo E Ω _ _ _ _ _ l _ ι H θ hN dd ρ hc hP w hw n ϑ R hcong hR
  obtain ⟨ρ₀, hmat, hgr⟩ := hP
  obtain ⟨h0, hroot⟩ := hR
  intro P AI hT A hA O _ _ _ Bw hj
  have hcr := hGeo E Ω l H θ hN dd ρ₀ hmat w hw n ϑ hcong P AI hT A hA O Bw hj
  have hcont : Continuous (ρ.comp (ReciprocityTheory.Gal.Dec (F := E) A).subtype) :=
    hc.comp continuous_subtype_val
  obtain ⟨LL, r', ϑ', hmod, hcrE, hag, hnil⟩ :=
    UpperTheory.Ru.crystallineComparison.joinQ l P AI hT E Ω _ O Bw _ _ n ϑ dd _ _ hcont
      (UpperTheory.Ru.crystallineComparison.isGr_comp _ hgr) hcr
  refine UpperTheory.Ru.crystallineComparison.nilToPhi l P AI hT ι E Ω A w hA O Bw hj dd _ LL r' hmod hcrE _ hnil R (ι (ϑ 0))
    ((map_ne_zero ι).2 h0) ?_
  rw [← hroot, UpperTheory.Gal.crystallineComparison.heckePol_map, UpperTheory.Gal.crystallineComparison.heckePol_map]
  unfold UpperTheory.Gal.crystallineComparison.heckePol
  refine Finset.sum_congr rfl fun j hj' => ?_
  have hjn : j ≤ n := Nat.lt_succ_iff.1 (Finset.mem_range.1 hj')
  simp only [RingHom.comp_apply]
  have := hag j hjn
  rw [show algebraMap ↥LL.1 (Formalism.ConjugateSelfDual.Qbar l) (ϑ' j) = ϑ j from this]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.PhiStepOf =====
