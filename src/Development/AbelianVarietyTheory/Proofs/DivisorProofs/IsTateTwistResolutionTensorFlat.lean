module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistSectionsLocallyGeneratedStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigEtaleModuleSheafMonoEpiIffSections
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsExtAndGlue
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleToSheafifyLocallyBijectiveAndLift
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionwiseTensorPresheafLocallyBijective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistModuleFreeAndGeneratorSummand
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigEtaleModuleSheafMonoEpiIffSectionsStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsTensorEtaleSheafComplexPairingStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTensorUniversalPropertyStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRules
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafShortComplexExactIffLocallyStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafComplexMappingConeAcyclicOfQuasiIso
public import Mathlib.Algebra.Homology.HomotopyCategory.Plus
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsFlipSheafComplexPairing
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistSheafIsLocallyFlat
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTateTwistMulDegreeZeroHom, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTateTwistMulDegreeZeroHomStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTensorOfCompatIsIsoTarget, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTensorOfCompatIsIsoTargetStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroTensorOfDegreeZeroComplexes, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistGeneratorTmulOrderLocally, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistGeneratorTmulOrderLocallyStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistMulDegreeZeroLocallyInjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistMulDegreeZeroLocallyInjectiveStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistMulDegreeZeroLocallySurjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistMulDegreeZeroLocallySurjectiveStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistMulIsTensorPairing, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionwiseTensorPresheafLocallyBijectiveStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorFlatEtaleSheafPreservesLocalExactness, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorFlatEtaleSheafPreservesLocalExactnessStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AcyclicTensorAcyclicFlatEtaleComplex, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AcyclicTensorAcyclicFlatEtaleComplexStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorFlatComplexPreservesQuasiIso, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorFlatComplexPreservesQuasiIsoStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTateTwistResolutionTensorFlat

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTateTwistMulDegreeZeroHom =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTateTwistMulDegreeZeroHom", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistSectionsLocallyGeneratedStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC
open scoped TensorProduct

namespace GlobalTheory.EtC

theorem Sec.res_map_of_sheaf_morphism {R : Type} [CommRing R] {F G : Shv R} (f : F ⟶ G) {V U : Scheme.{0}} (g : V ⟶ U)
    (x : Sec F U) : Sec.res g (Sec.map f x) = Sec.map f (Sec.res g x) := by
  have h := congrArg (fun h => h.hom x) (f.hom.naturality g.op)
  simp only [ModuleCat.hom_comp, LinearMap.comp_apply] at h
  exact h.symm

theorem Sec.map_nsmul_of_sheaf_morphism {R : Type} [CommRing R] {F G : Shv R} (f : F ⟶ G) {U : Scheme.{0}} (n : ℕ) (x : Sec F U) :
    Sec.map f (n • x) = n • Sec.map f x := map_nsmul (f.hom.app (op U)).hom n x

theorem nsmul_eq_of_natCast_eq_zmod_ulift_module {q : ℕ} {M : Type*} [AddCommGroup M] [Module (ULift.{1} (ZMod q)) M] {m n : ℕ}
    (h : (m : ZMod q) = (n : ZMod q)) (x : M) : m • x = n • x := by
  rw [← Nat.cast_smul_eq_nsmul (ULift.{1} (ZMod q)) m x, ← Nat.cast_smul_eq_nsmul (ULift.{1} (ZMod q)) n x]
  congr 1
  apply ULift.ext
  simpa using h

theorem twist_mul_map : ∀ (q : ℕ) [NeZero q] (i j k : ℤ), i + j = k → ∀ {K : Cx (ZMod q)}
    (τ : Pair (sgl (tw q i)) (sgl (tw q j)) K), ∃ φ : tw q k ⟶ K.X 0, ∀ (U : Scheme.{0}) (ζ : Prim q Γ(U, ⊤)),
      Sec.map φ (twGen k ζ) = τ.mul U 0 0 0 (add_zero 0) (Sec.map (sglι _) (twGen i ζ)) (Sec.map (sglι _) (twGen j ζ)) := by
  intro q _ i j k hk K τ
  obtain ⟨-, -, -, h4i, h5i, -⟩ := _root_.GlobalTheory.EtC.twist_sections q i
  obtain ⟨-, -, -, h4j, h5j, -⟩ := _root_.GlobalTheory.EtC.twist_sections q j
  obtain ⟨-, -, -, -, -, h6⟩ := _root_.GlobalTheory.EtC.twist_sections q k
  let e : ∀ U : Scheme.{0}, Prim q Γ(U, ⊤) → Sec (K.X 0) U := fun U ζ =>
    τ.mul U 0 0 0 (add_zero 0) (Sec.map (sglι _) (twGen i ζ)) (Sec.map (sglι _) (twGen j ζ))
  have hnat : ∀ (V U : Scheme.{0}) (g : V ⟶ U) ζ, Sec.res g (e U ζ) = e V (ζ.map g.appTop.hom) := by
    intro V U g ζ
    simp only [e]
    rw [τ.nat, Sec.res_map_of_sheaf_morphism, Sec.res_map_of_sheaf_morphism, h4i, h4j]
  have hrel : ∀ (U : Scheme.{0}) (ζ ξ : Prim q Γ(U, ⊤)) (a : (ZMod q)ˣ), ξ.1 = ζ.1 ^ (a : ZMod q).val →
      e U ξ = ((a ^ k : (ZMod q)ˣ) : ZMod q).val • e U ζ := by
    intro U ζ ξ a h
    simp only [e]
    rw [h5i U ζ ξ a h, h5j U ζ ξ a h, Sec.map_nsmul_of_sheaf_morphism, Sec.map_nsmul_of_sheaf_morphism, map_nsmul, map_nsmul, LinearMap.smul_apply, smul_smul]
    apply nsmul_eq_of_natCast_eq_zmod_ulift_module (q := q)
    rw [Nat.cast_mul, ZMod.natCast_val, ZMod.natCast_val, ZMod.cast_id, ZMod.cast_id, ZMod.natCast_val, ZMod.cast_id,
      ← hk, zpow_add, Units.val_mul, mul_comm]
  obtain ⟨φ, hφ, -⟩ := h6 (K.X 0) e hnat hrel
  exact ⟨φ, hφ⟩

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTateTwistMulDegreeZeroHom =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTateTwistMulDegreeZeroHomStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTateTwistMulDegreeZeroHomStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTateTwistMulDegreeZeroHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTateTwistMulDegreeZeroHomStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTensorOfCompatIsIsoTarget =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTensorOfCompatIsIsoTarget", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.EtC

theorem Pair.isTensor_of_compat_isIso (R : Type) [CommRing R] {I J K K' : Cx R} (τ : Pair I J K) (ν : Pair I J K')
    (u : K ⟶ K') : IsIso u → τ.Compat ν (𝟙 I) (𝟙 J) u → τ.IsTensor → ν.IsTensor := by
  intro hu hc hτ
  have hlift : ∀ (U : Scheme.{0}) (w : ℤ) (x : Tens I J U w), ν.lift U w x = Sec.map (u.f w) (τ.lift U w x) := by
    intro U w x
    have h : ν.lift U w = ((u.f w).hom.app (op U)).hom ∘ₗ τ.lift U w := by
      apply DirectSum.linearMap_ext
      intro p
      apply TensorProduct.ext'
      intro a b
      simp only [Pair.lift, LinearMap.comp_apply, DirectSum.toModule_lof, TensorProduct.lift.tmul]
      exact (hc U p.1.1 p.1.2 w p.2 a b).symm
    exact LinearMap.congr_fun h x
  have hinv : ∀ (w : ℤ) (U : Scheme.{0}) (y : Sec (K'.X w) U), Sec.map (u.f w) (Sec.map ((inv u).f w) y) = y := by
    intro w U y
    change Sec.map ((inv u).f w ≫ u.f w) y = y
    rw [← HomologicalComplex.comp_f, IsIso.inv_hom_id, HomologicalComplex.id_f]
    rfl
  have hinv' : ∀ (w : ℤ) (U : Scheme.{0}) (y : Sec (K.X w) U), Sec.map ((inv u).f w) (Sec.map (u.f w) y) = y := by
    intro w U y
    change Sec.map (u.f w ≫ (inv u).f w) y = y
    rw [← HomologicalComplex.comp_f, IsIso.hom_inv_id, HomologicalComplex.id_f]
    rfl
  have hnat : ∀ {F G : Shv R} (φ : F ⟶ G) {V U : Scheme.{0}} (g : V ⟶ U) (z : Sec F U),
      Sec.map φ (Sec.res g z) = Sec.res g (Sec.map φ z) := by
    intro F G φ V U g z
    exact congrArg (fun f => f.hom z) (φ.hom.naturality g.op)
  refine ⟨fun U w y => ?_, fun U w x hx => ?_⟩
  · obtain ⟨S, hS, hP⟩ := hτ.1 U w (Sec.map ((inv u).f w) y)
    refine ⟨S, hS, fun V g hg => ?_⟩
    obtain ⟨x, hx⟩ := hP V g hg
    refine ⟨x, ?_⟩
    rw [hlift, hx, hnat, hinv]
  · apply hτ.2 U w x
    rw [hlift] at hx
    have h2 := congrArg (Sec.map ((inv u).f w)) hx
    rw [hinv'] at h2
    rw [h2]
    exact map_zero _

end GlobalTheory.EtC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTensorOfCompatIsIsoTarget =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTensorOfCompatIsIsoTargetStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTensorOfCompatIsIsoTargetStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTensorOfCompatIsIsoTarget\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTensorOfCompatIsIsoTargetStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroTensorOfDegreeZeroComplexes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroTensorOfDegreeZeroComplexes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigEtaleModuleSheafMonoEpiIffSections\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsExtAndGlue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC
open scoped TensorProduct

namespace GlobalTheory.EtC.TensZero

variable {R : Type} [CommRing R]

theorem sec_eq_zero_of_isZero {F : Shv R} (hF : IsZero F) {U : Scheme.{0}} (a : Sec F U) : a = 0 := by
  have h : 𝟙 F = 0 := hF.eq_of_src _ _
  have : Sec.map (𝟙 F) a = Sec.map (0 : F ⟶ F) a := by rw [h]
  have h1 : Sec.map (𝟙 F) a = a := rfl
  have h2 : Sec.map (0 : F ⟶ F) a = 0 := by
    simp only [Sec.map]
    rfl
  rw [h1, h2] at this
  exact this

theorem isZero_of_sec {F : Shv R} (h : ∀ (U : Scheme.{0}) (a : Sec F U), a = 0) : IsZero F := by
  rw [IsZero.iff_id_eq_zero]
  refine ((GlobalTheory.EtC.mono_epi_sections R (𝟙 F)).2.2.2 0 fun U a => ?_)
  rw [h U a]
  simp

theorem tens_eq_zero {I J : Cx R} (hI : ∀ s : ℤ, s ≠ 0 → IsZero (I.X s)) (hJ : ∀ t : ℤ, t ≠ 0 → IsZero (J.X t))
    (U : Scheme.{0}) (w : ℤ) (hw : w ≠ 0) (x : Tens I J U w) : x = 0 := by
  refine DFinsupp.ext fun p => ?_
  show x p = 0
  have hp := p.2
  by_cases h1 : p.1.1 = 0
  · have h2 : p.1.2 ≠ 0 := by omega
    induction x p using TensorProduct.induction_on with
    | zero => rfl
    | tmul a b => rw [sec_eq_zero_of_isZero (hJ _ h2) b, TensorProduct.tmul_zero]
    | add a b ha hb => rw [ha, hb, add_zero]
  · induction x p using TensorProduct.induction_on with
    | zero => rfl
    | tmul a b => rw [sec_eq_zero_of_isZero (hI _ h1) a, TensorProduct.zero_tmul]
    | add a b ha hb => rw [ha, hb, add_zero]

end GlobalTheory.EtC.TensZero

open GlobalTheory.EtC.TensZero in
theorem GlobalTheory.EtC.isZero_tensor_of_deg_zero : ∀ (R : Type) [CommRing R] {I J K : Cx R} (τ : Pair I J K), τ.IsTensor →
    (∀ s : ℤ, s ≠ 0 → IsZero (I.X s)) → (∀ t : ℤ, t ≠ 0 → IsZero (J.X t)) → ∀ w : ℤ, w ≠ 0 → IsZero (K.X w) := by
  intro R _ I J K τ hτ hI hJ w hw
  refine isZero_of_sec fun U y => ?_
  refine (GlobalTheory.EtC.sec_ext_glue R (K.X w) U).1 y 0 ?_
  obtain ⟨S, hS, hP⟩ := hτ.1 U w y
  refine ⟨S, hS, fun V g hg => ?_⟩
  obtain ⟨x, hx⟩ := hP V g hg
  rw [tens_eq_zero hI hJ V w hw x, map_zero] at hx
  rw [← hx]
  exact (map_zero _).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroTensorOfDegreeZeroComplexes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistGeneratorTmulOrderLocally =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistGeneratorTmulOrderLocally", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleToSheafifyLocallyBijectiveAndLift\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionwiseTensorPresheafLocallyBijective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistModuleFreeAndGeneratorSummand\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.TwMulOrder

alias loc_mono := _root_.GlobalTheory.EtC.TensLocBij.locMono

theorem loc_bind {U : Scheme.{0}} {P : ∀ V : Scheme.{0}, (V ⟶ U) → Prop} {Q : Scheme.{0} → Prop} (h : Loc U P)
    (hPQ : ∀ V (g : V ⟶ U), P V g → Loc V fun W _ => Q W) : Loc U fun W _ => Q W := by
  obtain ⟨S, hS, hP⟩ := h
  choose T hT hQ using fun (V : Scheme.{0}) (g : V ⟶ U) (hg : S.arrows g) => hPQ V g (hP V g hg)
  refine ⟨Sieve.bind S.arrows (fun ⦃V⦄ ⦃g⦄ hg => T V g hg), ?_, ?_⟩
  · exact GrothendieckTopology.bind_covering _ hS (fun ⦃V⦄ ⦃g⦄ hg => hT V g hg)
  · rintro W _ ⟨V, k, g, hg, hk, -⟩
    exact hQ V g hg W k hk

def pgen (q : ℕ) (i : ℤ) {V : Scheme.{0}} (ζ : Prim q Γ(V, ⊤)) : (Scheme.Γ ⋙ twF q i).obj (op V) :=
  Submodule.Quotient.mk (Finsupp.single ζ 1)

theorem pgen_map (q : ℕ) (i : ℤ) {V U : Scheme.{0}} (g : V ⟶ U) (ζ : Prim q Γ(U, ⊤)) :
    ((Scheme.Γ ⋙ twF q i).map g.op).hom (pgen q i ζ) = pgen q i (ζ.map g.appTop.hom) := by
  show Submodule.Quotient.mk (Finsupp.mapDomain (Prim.map (q := q) g.appTop.hom) (Finsupp.single ζ 1)) =
    (Submodule.Quotient.mk (Finsupp.single (ζ.map g.appTop.hom) 1) :
      (Prim q Γ(V, ⊤) →₀ ULift.{1} (ZMod q)) ⧸ twRel q i Γ(V, ⊤))
  rw [Finsupp.mapDomain_single]

theorem twGen_eq (q : ℕ) (i : ℤ) {V : Scheme.{0}} (ζ : Prim q Γ(V, ⊤)) :
    ((toSheafify Scheme.etaleTopology (Scheme.Γ ⋙ twF q i)).app (op V)).hom (pgen q i ζ) = twGen i ζ := rfl

theorem twGen_res (q : ℕ) (i : ℤ) {V U : Scheme.{0}} (g : V ⟶ U) (ζ : Prim q Γ(U, ⊤)) :
    ((tw q i).obj.map g.op).hom (twGen i ζ) = twGen i (ζ.map g.appTop.hom) := by
  have h := congrArg (fun f => f.hom (pgen q i ζ))
    ((toSheafify Scheme.etaleTopology (Scheme.Γ ⋙ twF q i)).naturality g.op)
  simp only [ModuleCat.hom_comp, LinearMap.comp_apply] at h
  rw [pgen_map] at h
  rw [← twGen_eq, ← twGen_eq]
  exact h.symm

theorem step_point (q : ℕ) [NeZero q] (i j : ℤ) (V : Scheme.{0}) [Nonempty V] (ζ : Prim q Γ(V, ⊤)) (c : ℕ)
    (h : c • (pgen q j ζ ⊗ₜ[ULift.{1} (ZMod q)] pgen q i ζ) = 0) : q ∣ c := by
  haveI : Nonempty (⊤ : V.Opens) := ⟨⟨Classical.arbitrary V, trivial⟩⟩
  haveI : Nontrivial Γ(V, ⊤) := Scheme.component_nontrivial V ⊤
  obtain ⟨fj, hfj⟩ := (GlobalTheory.TwFree.twist_free q j Γ(V, ⊤)).2 ζ
  obtain ⟨fi, hfi⟩ := (GlobalTheory.TwFree.twist_free q i Γ(V, ⊤)).2 ζ
  let fj' : (Scheme.Γ ⋙ twF q j).obj (op V) →ₗ[ULift.{1} (ZMod q)] ULift.{1} (ZMod q) := fj
  let fi' : (Scheme.Γ ⋙ twF q i).obj (op V) →ₗ[ULift.{1} (ZMod q)] ULift.{1} (ZMod q) := fi
  have e1 : fj' (pgen q j ζ) = 1 := hfj
  have e2 : fi' (pgen q i ζ) = 1 := hfi
  have h2 : (TensorProduct.lid (ULift.{1} (ZMod q)) (ULift.{1} (ZMod q)))
      (TensorProduct.map fj' fi' (c • (pgen q j ζ ⊗ₜ[ULift.{1} (ZMod q)] pgen q i ζ))) = 0 := by
    rw [h, map_zero, map_zero]
  rw [map_nsmul, map_nsmul, TensorProduct.map_tmul, e1, e2, TensorProduct.lid_tmul, one_smul] at h2
  have h3 : ((c : ZMod q)) = 0 := by
    have := congrArg ULift.down h2
    simpa using this
  exact (ZMod.natCast_eq_zero_iff c q).1 h3

theorem step_swap (q : ℕ) [NeZero q] (i j : ℤ) (V : Scheme.{0}) (ζ : Prim q Γ(V, ⊤)) (c : ℕ)
    (h : c • (twGen i ζ ⊗ₜ[ULift.{1} (ZMod q)] pgen q j ζ) = 0) : Loc V fun W _ => Nonempty W → q ∣ c := by
  have hφ := toSheafify_loc_bij_lift (ZMod q) (Scheme.Γ ⋙ twF q i)
  have key := (tensor_loc_bij (ZMod q) (Scheme.Γ ⋙ twF q j) (Scheme.Γ ⋙ twF q i) _
    (toSheafify Scheme.etaleTopology (Scheme.Γ ⋙ twF q i)) hφ.1 hφ.2.1 V).2
    (c • (pgen q j ζ ⊗ₜ pgen q i ζ)) (by
      rw [map_nsmul, LinearMap.lTensor_tmul, twGen_eq]
      have := congrArg (TensorProduct.comm _ _ _) h
      rwa [map_nsmul, TensorProduct.comm_tmul, map_zero] at this)
  refine loc_mono key ?_
  intro W g hg hW
  rw [map_nsmul, TensorProduct.map_tmul, pgen_map, pgen_map] at hg
  exact step_point q i j W (ζ.map g.appTop.hom) c hg

theorem tw_mul_order : ∀ (q : ℕ) [NeZero q] (i j : ℤ) (W : Scheme.{0}) (ζ : Prim q Γ(W, ⊤)) (c : ℕ),
    c • (twGen i ζ ⊗ₜ[ULift.{1} (ZMod q)] twGen j ζ) = 0 → Loc W fun V _ => Nonempty V → q ∣ c := by
  intro q _ i j W ζ c h
  have hφ := toSheafify_loc_bij_lift (ZMod q) (Scheme.Γ ⋙ twF q j)
  have key := (tensor_loc_bij (ZMod q) (tw q i).obj (Scheme.Γ ⋙ twF q j) _
    (toSheafify Scheme.etaleTopology (Scheme.Γ ⋙ twF q j)) hφ.1 hφ.2.1 W).2
    (c • (twGen i ζ ⊗ₜ pgen q j ζ)) (by rw [map_nsmul, LinearMap.lTensor_tmul, twGen_eq]; exact h)
  refine loc_bind key fun V g hg => step_swap q i j V (ζ.map g.appTop.hom) c ?_
  rw [map_nsmul, TensorProduct.map_tmul, pgen_map, twGen_res] at hg
  exact hg

end GlobalTheory.TwMulOrder

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistGeneratorTmulOrderLocally =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistGeneratorTmulOrderLocallyStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistGeneratorTmulOrderLocallyStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistGeneratorTmulOrderLocally\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistGeneratorTmulOrderLocallyStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistMulDegreeZeroLocallyInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistMulDegreeZeroLocallyInjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistSectionsLocallyGeneratedStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC
open scoped TensorProduct

namespace GlobalTheory.EtC.TwMulInj

theorem loc_bind {U : Scheme.{0}} {P Q : ∀ V : Scheme.{0}, (V ⟶ U) → Prop} (hP : Loc U P)
    (h : ∀ (V : Scheme.{0}) (g : V ⟶ U), P V g → Loc V fun W k => Q W (k ≫ g)) : Loc U Q := by
  obtain ⟨S, hS, hSP⟩ := hP
  choose R hR hRQ using fun (V : Scheme.{0}) (g : V ⟶ U) (hg : S.arrows g) => h V g (hSP V g hg)
  refine ⟨Sieve.bind S.arrows (fun V g hg => R V g hg), ?_, ?_⟩
  · exact (Scheme.etaleTopology).bind_covering hS (fun V g hg => hR V g hg)
  · rintro W _ ⟨V, k, g, hg, hk, rfl⟩
    exact hRQ V g hg W k hk

theorem loc_empty {U : Scheme.{0}} [IsEmpty U] {P : ∀ V : Scheme.{0}, (V ⟶ U) → Prop} : Loc U P :=
  ⟨⊥, Scheme.bot_mem_grothendieckTopology (P := @Etale) U, fun _ _ hg => hg.elim⟩

alias res_comp := _root_.GlobalTheory.TwSec.res_comp

theorem map_res {R : Type} [CommRing R] {F G : Shv R} (φ : F ⟶ G) {V U : Scheme.{0}} (g : V ⟶ U) (x : Sec F U) :
    Sec.map φ (Sec.res g x) = Sec.res g (Sec.map φ x) :=
  congrArg (fun f => f.hom x) (φ.hom.naturality g.op)

theorem sglι_left {R : Type} [CommRing R] (F : Shv R) {U : Scheme.{0}} (x : Sec F U) :
    Sec.map (HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 F).hom (Sec.map (sglι F) x) = x := by
  have h := (HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 F).inv_hom_id
  exact (congrArg (fun f : F ⟶ F => (f.hom.app (op U)).hom x) h).trans rfl

theorem nsmul_eq_zero_of_dvd {q : ℕ} {M : Type*} [AddCommGroup M] [Module (ULift.{1} (ZMod q)) M] {c : ℕ} (h : q ∣ c)
    (x : M) : c • x = 0 := by
  rw [← Nat.cast_smul_eq_nsmul (ULift.{1} (ZMod q))]
  have : ((c : ℕ) : ULift.{1} (ZMod q)) = 0 := by
    apply ULift.ext
    simp only [ULift.down_natCast, ULift.zero_down]
    exact (CharP.cast_eq_zero_iff (ZMod q) q c).2 h
  rw [this, zero_smul]

alias res_zero := _root_.GlobalTheory.TwSec.res_zero

theorem map_nsmul' {R : Type} [CommRing R] {F G : Shv R} (φ : F ⟶ G) {U : Scheme.{0}} (c : ℕ) (x : Sec F U) :
    Sec.map φ (c • x) = c • Sec.map φ x :=
  map_nsmul _ _ _

end GlobalTheory.EtC.TwMulInj

namespace GlobalTheory.EtC.TwMulInj
variable {R : Type} [CommRing R]

theorem tmap_nsmul {M N M' N' : Type*} [AddCommGroup M] [AddCommGroup N] [AddCommGroup M'] [AddCommGroup N']
    [Module (ULift.{1} R) M] [Module (ULift.{1} R) N] [Module (ULift.{1} R) M'] [Module (ULift.{1} R) N']
    (f : M →ₗ[ULift.{1} R] M') (g : N →ₗ[ULift.{1} R] N') (c : ℕ) (s : M) (t : N) :
    TensorProduct.map f g (c • (s ⊗ₜ[ULift.{1} R] t)) = c • (f s ⊗ₜ g t) := by
  rw [map_nsmul, TensorProduct.map_tmul]

theorem tens_res_lof {I J : Cx R} {V U : Scheme.{0}} (g : V ⟶ U) (w : ℤ) (p : {p : ℤ × ℤ // p.1 + p.2 = w})
    (s : Sec (I.X p.1.1) U) (t : Sec (J.X p.1.2) U) (c : ℕ) :
    Tens.res g w (DirectSum.lof (ULift.{1} R) _ (fun p : {p : ℤ × ℤ // p.1 + p.2 = w} =>
      Sec (I.X p.1.1) U ⊗[ULift.{1} R] Sec (J.X p.1.2) U) p (c • (s ⊗ₜ t))) =
    DirectSum.lof (ULift.{1} R) _ (fun p : {p : ℤ × ℤ // p.1 + p.2 = w} =>
      Sec (I.X p.1.1) V ⊗[ULift.{1} R] Sec (J.X p.1.2) V) p (c • (Sec.res g s ⊗ₜ Sec.res g t)) := by
  classical
  unfold Tens.res
  rw [DirectSum.lmap_lof, tmap_nsmul]

theorem lift_lof {I J K : Cx R} (μ : Pair I J K) (U : Scheme.{0}) (w : ℤ) (p : {p : ℤ × ℤ // p.1 + p.2 = w})
    (s : Sec (I.X p.1.1) U) (t : Sec (J.X p.1.2) U) (c : ℕ) :
    μ.lift U w (DirectSum.lof (ULift.{1} R) _ (fun p : {p : ℤ × ℤ // p.1 + p.2 = w} =>
      Sec (I.X p.1.1) U ⊗[ULift.{1} R] Sec (J.X p.1.2) U) p (c • (s ⊗ₜ t))) = c • μ.mul U p.1.1 p.1.2 w p.2 s t := by
  classical
  unfold Pair.lift
  rw [DirectSum.toModule_lof, map_nsmul, TensorProduct.lift.tmul]

theorem lof_eq_zero {ι : Type*} [DecidableEq ι] (M : ι → Type*) [∀ i, AddCommGroup (M i)] [∀ i, Module (ULift.{1} R) (M i)]
    (i : ι) (x : M i) (h : DirectSum.lof (ULift.{1} R) ι M i x = 0) : x = 0 :=
  DirectSum.of_injective (β := M) i (h.trans (map_zero _).symm)

end GlobalTheory.EtC.TwMulInj

namespace GlobalTheory.EtC.TwMulInj

theorem tw_mul_loc_injective : ∀ (q : ℕ) [NeZero q] (i j k : ℤ), i + j = k → (∀ (W : Scheme.{0}) (ζ : Prim q Γ(W, ⊤)) (c : ℕ), c • (twGen i ζ ⊗ₜ[ULift.{1} (ZMod q)] twGen j ζ) = 0 → Loc W fun V _ => Nonempty V → q ∣ c) → ∀ {K : Cx (ZMod q)} (τ : Pair (sgl (tw q i)) (sgl (tw q j)) K), τ.IsTensor → ∀ φ : tw q k ⟶ K.X 0, (∀ (U : Scheme.{0}) (ζ : Prim q Γ(U, ⊤)), Sec.map φ (twGen k ζ) = τ.mul U 0 0 0 (add_zero 0) (Sec.map (sglι _) (twGen i ζ)) (Sec.map (sglι _) (twGen j ζ))) → ∀ (U : Scheme.{0}) (a : Sec (tw q k) U), Sec.map φ a = 0 → Loc U fun _ g => Sec.res g a = 0 := by
  intro q _ i j k hk hyp K τ hτ φ hφ U a ha
  have Tk := _root_.GlobalTheory.EtC.twist_sections q k
  have Ti := _root_.GlobalTheory.EtC.twist_sections q i
  have Tj := _root_.GlobalTheory.EtC.twist_sections q j
  refine loc_bind (Tk.1 U a) ?_
  rintro V g (h0 | ⟨ζ, c, hc⟩)
  · exact _root_.GlobalTheory.TwSec.loc_all fun W k' => by rw [res_comp, h0, res_zero]
  ·
    have hres : ∀ (W : Scheme.{0}) (h : W ⟶ V), Sec.res (h ≫ g) a = c • Sec.res h (twGen k ζ) := by
      intro W h
      rw [res_comp, hc, _root_.GlobalTheory.TwSec.res_nsmul]
    set A := Sec.map (sglι (tw q i)) (twGen i ζ) with hA
    set B := Sec.map (sglι (tw q j)) (twGen j ζ) with hB
    have h1 : c • τ.mul V 0 0 0 (add_zero 0) A B = 0 := by
      rw [← hφ V ζ, ← map_nsmul', ← hc, map_res, ha, res_zero]
    classical
    let x : Tens (sgl (tw q i)) (sgl (tw q j)) V 0 :=
      DirectSum.lof (ULift.{1} (ZMod q)) _ (fun p : {p : ℤ × ℤ // p.1 + p.2 = 0} =>
        Sec ((sgl (tw q i)).X p.1.1) V ⊗[ULift.{1} (ZMod q)] Sec ((sgl (tw q j)).X p.1.2) V) ⟨(0, 0), by simp⟩ (c • (A ⊗ₜ B))
    have hx : τ.lift V 0 x = 0 := (lift_lof τ V 0 ⟨(0, 0), by simp⟩ A B c).trans h1
    refine loc_bind (hτ.2 V 0 x hx) ?_
    intro V' g' hx'

    set ζ' := ζ.map g'.appTop.hom with hζ'
    have h2 : c • (twGen i ζ' ⊗ₜ[ULift.{1} (ZMod q)] twGen j ζ') = 0 := by
      have e2 := lof_eq_zero _ _ _ ((tens_res_lof g' 0 ⟨(0, 0), by simp⟩ A B c).symm.trans hx')
      have e3 : c • (((HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 (tw q i)).hom.hom.app (op V')).hom
          (Sec.res g' A) ⊗ₜ[ULift.{1} (ZMod q)]
          ((HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 (tw q j)).hom.hom.app (op V')).hom (Sec.res g' B)) = 0 :=
        (tmap_nsmul _ _ c _ _).symm.trans ((congrArg (TensorProduct.map
          ((HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 (tw q i)).hom.hom.app (op V')).hom
          ((HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 (tw q j)).hom.hom.app (op V')).hom) e2).trans (map_zero _))
      have ei : ((HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 (tw q i)).hom.hom.app (op V')).hom
          (Sec.res g' A) = twGen i ζ' := by
        have h := (map_res (sglι (tw q i)) g' (twGen i ζ)).symm
        rw [Ti.2.2.2.1 V' V g' ζ] at h
        exact (congrArg ((HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 (tw q i)).hom.hom.app (op V')).hom h).trans
          (sglι_left _ _)
      have ej : ((HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 (tw q j)).hom.hom.app (op V')).hom
          (Sec.res g' B) = twGen j ζ' := by
        have h := (map_res (sglι (tw q j)) g' (twGen j ζ)).symm
        rw [Tj.2.2.2.1 V' V g' ζ] at h
        exact (congrArg ((HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 (tw q j)).hom.hom.app (op V')).hom h).trans
          (sglι_left _ _)
      rw [ei, ej] at e3
      exact e3
    refine loc_bind (hyp V' ζ' c h2) ?_
    intro V'' g'' hq
    rcases isEmpty_or_nonempty V'' with hV | hV
    · exact loc_empty
    · have hqc := hq hV
      exact _root_.GlobalTheory.TwSec.loc_all fun W h => by
        rw [hres, nsmul_eq_zero_of_dvd hqc]

end GlobalTheory.EtC.TwMulInj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistMulDegreeZeroLocallyInjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistMulDegreeZeroLocallyInjectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistMulDegreeZeroLocallyInjectiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistMulDegreeZeroLocallyInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistMulDegreeZeroLocallyInjectiveStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistMulDegreeZeroLocallySurjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistMulDegreeZeroLocallySurjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistSectionsLocallyGeneratedStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC
open scoped TensorProduct

namespace GlobalTheory.EtC.TwMulSurj

variable {R : Type} [CommRing R]

theorem loc_top (U : Scheme.{0}) {P : ∀ V : Scheme.{0}, (V ⟶ U) → Prop} (h : ∀ V g, P V g) : Loc U P :=
  ⟨⊤, Scheme.etaleTopology.top_mem U, fun V g _ => h V g⟩

alias loc_mono := _root_.GlobalTheory.TwSec.loc_mono

theorem loc_bind {U : Scheme.{0}} {P : ∀ V : Scheme.{0}, (V ⟶ U) → Prop} {P' : ∀ V : Scheme.{0}, (V ⟶ U) → Prop}
    (h : Loc U P) (h' : ∀ V g, P V g → Loc V fun W k => P' W (k ≫ g)) : Loc U P' := by
  classical
  obtain ⟨S, hS, hP⟩ := h
  let Rs : ∀ ⦃V : Scheme.{0}⦄ ⦃g : V ⟶ U⦄, S.arrows g → Sieve V := fun V g hg => (h' V g (hP V g hg)).choose
  refine ⟨Sieve.bind S.arrows Rs, Scheme.etaleTopology.bind_covering hS fun V g hg => (h' V g (hP V g hg)).choose_spec.1, ?_⟩
  rintro W _ ⟨V, k, g, hg, hk, rfl⟩
  exact (h' V g (hP V g hg)).choose_spec.2 W k hk

theorem map_comp_apply {F G H : Shv R} (f : F ⟶ G) (g : G ⟶ H) {U : Scheme.{0}} (x : Sec F U) :
    Sec.map (f ≫ g) x = Sec.map g (Sec.map f x) := rfl

theorem map_id_apply {F : Shv R} {U : Scheme.{0}} (x : Sec F U) : Sec.map (𝟙 F) x = x := rfl

theorem res_map {F G : Shv R} (f : F ⟶ G) {V U : Scheme.{0}} (g : V ⟶ U) (x : Sec F U) :
    Sec.res g (Sec.map f x) = Sec.map f (Sec.res g x) := by
  have := congrArg (fun m => m.hom x) (f.hom.naturality g.op)
  simpa using this.symm

alias res_comp := _root_.GlobalTheory.TwSec.res_comp

theorem smap_add {F G : Shv R} (f : F ⟶ G) {U : Scheme.{0}} (x y : Sec F U) :
    Sec.map f (x + y) = Sec.map f x + Sec.map f y := map_add _ x y

theorem smap_nsmul {F G : Shv R} (f : F ⟶ G) {U : Scheme.{0}} (n : ℕ) (x : Sec F U) :
    Sec.map f (n • x) = n • Sec.map f x := map_nsmul _ n x

alias sres_nsmul := _root_.GlobalTheory.TwSec.res_nsmul

theorem smap_zero {F G : Shv R} (f : F ⟶ G) {U : Scheme.{0}} : Sec.map f (0 : Sec F U) = 0 := map_zero _

theorem map_zero_hom {F G : Shv R} {U : Scheme.{0}} (x : Sec F U) : Sec.map (0 : F ⟶ G) x = 0 := by
  rfl

theorem eq_zero_of_isZero {F : Shv R} (hF : IsZero F) {U : Scheme.{0}} (x : Sec F U) : x = 0 := by
  rw [← map_id_apply x, hF.eq_of_src (𝟙 F) 0, map_zero_hom]

def Good {F G : Shv R} (φ : F ⟶ G) (U : Scheme.{0}) (x : Sec G U) : Prop :=
  Loc U fun V g => ∃ z : Sec F V, Sec.map φ z = Sec.res g x

theorem good_of {F G : Shv R} (φ : F ⟶ G) {U : Scheme.{0}} {x : Sec G U} (h : ∃ z, Sec.map φ z = x) : Good φ U x := by
  obtain ⟨z, rfl⟩ := h
  exact loc_top U fun V g => ⟨Sec.res g z, (res_map φ g z).symm⟩

theorem good_bind {F G : Shv R} (φ : F ⟶ G) {U : Scheme.{0}} (x : Sec G U) {P : ∀ V : Scheme.{0}, (V ⟶ U) → Prop}
    (hP : Loc U P) (h : ∀ V g, P V g → Good φ V (Sec.res g x)) : Good φ U x := by
  refine loc_bind hP fun V g hg => ?_
  obtain ⟨S, hS, hS'⟩ := h V g hg
  exact ⟨S, hS, fun W k hk => by obtain ⟨z, hz⟩ := hS' W k hk; exact ⟨z, by rw [hz, res_comp]⟩⟩

theorem good_add {F G : Shv R} (φ : F ⟶ G) {U : Scheme.{0}} {x x' : Sec G U} (h : Good φ U x) (h' : Good φ U x') :
    Good φ U (x + x') :=
  loc_mono (_root_.GlobalTheory.TwSec.loc_and h h') fun _ g ⟨⟨z, hz⟩, ⟨z', hz'⟩⟩ => ⟨z + z', by rw [smap_add, _root_.GlobalTheory.TwSec.res_add, hz, hz']⟩

theorem good_zero {F G : Shv R} (φ : F ⟶ G) (U : Scheme.{0}) : Good φ U 0 := good_of φ ⟨0, smap_zero _⟩

end GlobalTheory.EtC.TwMulSurj

namespace GlobalTheory.EtC


open TwMulSurj in
theorem tw_mul_locSurj : ∀ (q : ℕ) [NeZero q] (i j k : ℤ), i + j = k → ∀ {K : Cx (ZMod q)}
    (τ : Pair (sgl (tw q i)) (sgl (tw q j)) K), τ.IsTensor → ∀ φ : tw q k ⟶ K.X 0,
    (∀ (U : Scheme.{0}) (ζ : Prim q Γ(U, ⊤)), Sec.map φ (twGen k ζ) =
      τ.mul U 0 0 0 (add_zero 0) (Sec.map (sglι _) (twGen i ζ)) (Sec.map (sglι _) (twGen j ζ))) →
    ∀ (U : Scheme.{0}) (y : Sec (K.X 0) U), Loc U fun V g => ∃ z : Sec (tw q k) V, Sec.map φ z = Sec.res g y := by
  intro q _ i j k hk K τ hτ φ hφ
  have hT := _root_.GlobalTheory.EtC.twist_sections
  have key_gen : ∀ V (a : Sec (tw q i) V) (b : Sec (tw q j) V),
      Good φ V (τ.mul V 0 0 0 (add_zero 0) (Sec.map (sglι _) a) (Sec.map (sglι _) b)) := by
    intro V a b
    refine good_bind φ _ ((hT q i).1 V a) ?_
    rintro W g (ha | ⟨ζ, c, ha⟩)
    · apply good_of
      refine ⟨0, ?_⟩
      rw [smap_zero, τ.nat, res_map, res_map, ha, smap_zero]
      simp
    · refine good_bind φ _ ((hT q j).2.1 W ζ (Sec.res g b)) ?_
      rintro W' g' ⟨c', hb⟩
      apply good_of
      refine ⟨(c * c') • twGen k (ζ.map g'.appTop.hom), ?_⟩
      rw [smap_nsmul, hφ, τ.nat, τ.nat, res_map, res_map, res_map, res_map, ha, hb, sres_nsmul, (hT q i).2.2.2.1, smap_nsmul, smap_nsmul]
      simp [mul_smul]
  have key : ∀ V (x : Tens (sgl (tw q i)) (sgl (tw q j)) V 0), Good φ V (τ.lift V 0 x) := by
    intro V x
    induction x using DirectSum.induction_on with
    | zero => rw [map_zero]; exact good_zero φ V
    | of p t =>
      obtain ⟨⟨s, t'⟩, hst⟩ := p
      induction t using TensorProduct.induction_on with
      | zero => rw [map_zero, map_zero]; exact good_zero φ V
      | add u u' hu hu' => rw [map_add (f := _), map_add (f := _)]; exact good_add φ hu hu'
      | tmul a b =>
        have hlift : τ.lift V 0 (DirectSum.of _ ⟨(s, t'), hst⟩ (a ⊗ₜ b)) = τ.mul V s t' 0 hst a b := by
          unfold Pair.lift
          erw [DirectSum.toModule_lof]
          rfl
        rw [hlift]
        by_cases hs : s = 0
        · subst hs
          obtain rfl : t' = 0 := by omega
          have ea : Sec.map (sglι _) (Sec.map (HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 (tw q i)).hom a) = a := by
            refine (map_comp_apply _ (sglι _) a).symm.trans ?_
            simp [sglι]; rfl
          have eb : Sec.map (sglι _) (Sec.map (HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 (tw q j)).hom b) = b := by
            refine (map_comp_apply _ (sglι _) b).symm.trans ?_
            simp [sglι]; rfl
          rw [← ea, ← eb]
          exact key_gen V _ _
        · have h0 : τ.mul V s t' 0 hst a b = 0 := by
            rw [eq_zero_of_isZero (F := (sgl (tw q i)).X s) (HomologicalComplex.isZero_single_obj_X _ _ _ _ hs) a]
            simp
          rw [h0]
          exact good_zero φ V
    | add x x' hx hx' => rw [map_add (f := _)]; exact good_add φ hx hx'
  intro U y
  exact good_bind φ y (hτ.1 U 0 y) fun V g ⟨x, hx⟩ => hx ▸ key V x

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistMulDegreeZeroLocallySurjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistMulDegreeZeroLocallySurjectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistMulDegreeZeroLocallySurjectiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistMulDegreeZeroLocallySurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistMulDegreeZeroLocallySurjectiveStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistMulIsTensorPairing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistMulIsTensorPairing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigEtaleModuleSheafMonoEpiIffSectionsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsTensorEtaleSheafComplexPairingStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTateTwistMulDegreeZeroHomStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTensorOfCompatIsIsoTargetStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTensorUniversalPropertyStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroTensorOfDegreeZeroComplexes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistGeneratorTmulOrderLocallyStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistMulDegreeZeroLocallyInjectiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistMulDegreeZeroLocallySurjectiveStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC.TwMul

alias secMap_id := _root_.GlobalTheory.EtC.TwMulSurj.map_id_apply

theorem tw_mul_isTensor : ∀ (q : ℕ) [NeZero q] (i j k : ℤ), i + j = k → ∃ μ : Pair (sgl (tw q i)) (sgl (tw q j)) (sgl (tw q k)), μ.IsTensor ∧ ∀ (U : Scheme.{0}) (ζ : Prim q Γ(U, ⊤)), μ.mul U 0 0 0 (add_zero 0) (Sec.map (sglι _) (twGen i ζ)) (Sec.map (sglι _) (twGen j ζ)) = Sec.map (sglι _) (twGen k ζ) := by
  intro q _ i j k hk
  obtain ⟨K, τ, hτ⟩ := _root_.GlobalTheory.EtC.tensor_exists (ZMod q) (sgl (tw q i)) (sgl (tw q j))
  have hzK : ∀ w : ℤ, w ≠ 0 → IsZero (K.X w) :=
    _root_.GlobalTheory.EtC.isZero_tensor_of_deg_zero (ZMod q) τ hτ (fun s hs => HomologicalComplex.isZero_single_obj_X _ _ _ _ hs)
      (fun t ht => HomologicalComplex.isZero_single_obj_X _ _ _ _ ht)
  obtain ⟨φ, hφ⟩ := _root_.GlobalTheory.EtC.twist_mul_map q i j k hk τ
  have hsurj := _root_.GlobalTheory.EtC.tw_mul_locSurj q i j k hk τ hτ φ hφ
  have hinj := _root_.GlobalTheory.EtC.TwMulInj.tw_mul_loc_injective q i j k hk (_root_.GlobalTheory.TwMulOrder.tw_mul_order q i j) τ hτ φ hφ
  have hM := _root_.GlobalTheory.EtC.mono_epi_sections (ZMod q) φ
  haveI : Mono φ := hM.2.1.2 hinj
  haveI : Epi φ := hM.2.2.1.2 hsurj
  haveI : IsIso φ := isIso_of_mono_of_epi φ
  let u : K ⟶ sgl (tw q k) := HomologicalComplex.mkHomToSingle (inv φ) (fun a ha => (hzK a (by simp at ha; omega)).eq_of_src _ _)
  have hu0 : u.f 0 = inv φ ≫ sglι (tw q k) := HomologicalComplex.mkHomToSingle_f _ _
  haveI : ∀ w, IsIso (u.f w) := by
    intro w
    by_cases hw : w = 0
    · subst hw; rw [hu0]; unfold sglι; exact IsIso.comp_isIso' inferInstance (Iso.isIso_inv _)
    · exact ⟨⟨0, (hzK w hw).eq_of_src _ _, (HomologicalComplex.isZero_single_obj_X _ _ _ _ hw).eq_of_src _ _⟩⟩
  haveI : IsIso u := HomologicalComplex.Hom.isIso_of_components u
  obtain ⟨ν, hν⟩ := (_root_.GlobalTheory.EtC.Pair.isTensor_universal (ZMod q) τ hτ).2.2 u
  refine ⟨ν, _root_.GlobalTheory.EtC.Pair.isTensor_of_compat_isIso (ZMod q) τ ν u inferInstance hν hτ, fun U ζ => ?_⟩
  have h := hν U 0 0 0 (add_zero 0) (Sec.map (sglι _) (twGen i ζ)) (Sec.map (sglι _) (twGen j ζ))
  simp only [HomologicalComplex.id_f, secMap_id] at h
  rw [← h, ← hφ, hu0, _root_.GlobalTheory.EtC.TensUniv.map_comp', ← _root_.GlobalTheory.EtC.TensUniv.map_comp' φ (inv φ), IsIso.hom_inv_id, secMap_id]

end GlobalTheory.EtC.TwMul
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistMulIsTensorPairing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionwiseTensorPresheafLocallyBijectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionwiseTensorPresheafLocallyBijectiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionwiseTensorPresheafLocallyBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionwiseTensorPresheafLocallyBijectiveStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorFlatEtaleSheafPreservesLocalExactness =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorFlatEtaleSheafPreservesLocalExactness", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRules\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionwiseTensorPresheafLocallyBijectiveStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC
namespace TensFlat

variable {R : Type} [CommRing R]

theorem rl_comm {M N P Q : Type*} [AddCommGroup M] [AddCommGroup N] [AddCommGroup P] [AddCommGroup Q]
    [Module (ULift.{1} R) M] [Module (ULift.{1} R) N] [Module (ULift.{1} R) P] [Module (ULift.{1} R) Q]
    (f : M →ₗ[ULift.{1} R] P) (g : N →ₗ[ULift.{1} R] Q) (x : TensorProduct (ULift.{1} R) M N) :
    LinearMap.rTensor Q f (LinearMap.lTensor M g x) = LinearMap.lTensor P g (LinearMap.rTensor N f x) := by
  rw [← LinearMap.comp_apply, LinearMap.rTensor_comp_lTensor, ← LinearMap.lTensor_comp_rTensor,
    LinearMap.comp_apply]

theorem tres_comp (X Y : Scheme.{0}ᵒᵖ ⥤ ModuleCat.{1} (ULift.{1} R)) {W V U : Scheme.{0}} (m : W ⟶ V) (k : V ⟶ U)
    (x : TensorProduct (ULift.{1} R) (X.obj (op U)) (Y.obj (op U))) :
    TensorProduct.map (X.map (m ≫ k).op).hom (Y.map (m ≫ k).op).hom x =
      TensorProduct.map (X.map m.op).hom (Y.map m.op).hom (TensorProduct.map (X.map k.op).hom (Y.map k.op).hom x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a b => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem nat_apply {X Z : Scheme.{0}ᵒᵖ ⥤ ModuleCat.{1} (ULift.{1} R)} (ψ : X ⟶ Z) {V U : Scheme.{0}} (k : V ⟶ U)
    (a : X.obj (op U)) : (Z.map k.op).hom ((ψ.app (op U)).hom a) = (ψ.app (op V)).hom ((X.map k.op).hom a) := by
  have h := congrArg (fun h => ModuleCat.Hom.hom h a) (ψ.naturality k.op)
  simp only [ModuleCat.hom_comp, LinearMap.comp_apply] at h
  exact h.symm

theorem tres_rTensor {X Z : Scheme.{0}ᵒᵖ ⥤ ModuleCat.{1} (ULift.{1} R)} (Y : Scheme.{0}ᵒᵖ ⥤ ModuleCat.{1} (ULift.{1} R))
    (ψ : X ⟶ Z) {V U : Scheme.{0}} (k : V ⟶ U) (x : TensorProduct (ULift.{1} R) (X.obj (op U)) (Y.obj (op U))) :
    TensorProduct.map (Z.map k.op).hom (Y.map k.op).hom (LinearMap.rTensor _ (ψ.app (op U)).hom x) =
      LinearMap.rTensor _ (ψ.app (op V)).hom (TensorProduct.map (X.map k.op).hom (Y.map k.op).hom x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a b => simp only [LinearMap.rTensor_tmul, TensorProduct.map_tmul, nat_apply]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem tres_lTensor (X : Scheme.{0}ᵒᵖ ⥤ ModuleCat.{1} (ULift.{1} R)) {Y Z : Scheme.{0}ᵒᵖ ⥤ ModuleCat.{1} (ULift.{1} R)}
    (ψ : Y ⟶ Z) {V U : Scheme.{0}} (k : V ⟶ U) (x : TensorProduct (ULift.{1} R) (X.obj (op U)) (Y.obj (op U))) :
    TensorProduct.map (X.map k.op).hom (Z.map k.op).hom (LinearMap.lTensor _ (ψ.app (op U)).hom x) =
      LinearMap.lTensor _ (ψ.app (op V)).hom (TensorProduct.map (X.map k.op).hom (Y.map k.op).hom x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a b => simp only [LinearMap.lTensor_tmul, TensorProduct.map_tmul, nat_apply]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem ker_tensor_loc {A B C : Shv R} (f : A ⟶ B) (g : B ⟶ C)
    (hex : ∀ U (b : Sec B U), Sec.map g b = 0 → Loc U fun V k => ∃ a : Sec A V, Sec.map f a = Sec.res k b)
    (P : Scheme.{0}ᵒᵖ ⥤ ModuleCat.{1} (ULift.{1} R)) (W : Scheme.{0})
    (z : TensorProduct (ULift.{1} R) (LinearMap.ker (g.hom.app (op W)).hom) (P.obj (op W))) :
    Loc W fun W' n => ∃ y : TensorProduct (ULift.{1} R) (Sec A W') (P.obj (op W')),
      LinearMap.rTensor _ (f.hom.app (op W')).hom y = TensorProduct.map (B.obj.map n.op).hom (P.map n.op).hom
        (LinearMap.rTensor _ (LinearMap.ker (g.hom.app (op W)).hom).subtype z) := by
  induction z using TensorProduct.induction_on with
  | zero => exact loc_of_forall W _ fun W' n => ⟨0, by simp⟩
  | tmul b p =>
    refine loc_mono W _ _ (hex W b.1 (LinearMap.mem_ker.mp b.2)) ?_
    rintro W' n ⟨a, ha⟩
    refine ⟨a ⊗ₜ (P.map n.op).hom p, ?_⟩
    simp only [LinearMap.rTensor_tmul, TensorProduct.map_tmul, Submodule.coe_subtype]
    exact congrArg (· ⊗ₜ[ULift.{1} R] (P.map n.op).hom p) ha
  | add z₁ z₂ h₁ h₂ =>
    refine loc_mono W _ _ (loc_and W _ _ h₁ h₂) ?_
    rintro W' n ⟨⟨y₁, e₁⟩, ⟨y₂, e₂⟩⟩
    exact ⟨y₁ + y₂, by simp only [map_add (f := _), e₁, e₂]⟩

end TensFlat


open TensFlat in
theorem tensor_flat_loc_exact : ∀ (R : Type) [CommRing R] (M : Shv R), FlatS M → ∀ {A B C : Shv R} (f : A ⟶ B) (g : B ⟶ C), f ≫ g = 0 → (∀ U (b : Sec B U), Sec.map g b = 0 → Loc U fun V k => ∃ a : Sec A V, Sec.map f a = Sec.res k b) → ∀ U (x : TensorProduct (ULift.{1} R) (Sec B U) (Sec M U)), (Loc U fun V k => LinearMap.rTensor _ (g.hom.app (op V)).hom (TensorProduct.map (B.obj.map k.op).hom (M.obj.map k.op).hom x) = 0) → Loc U fun V k => ∃ y : TensorProduct (ULift.{1} R) (Sec A V) (Sec M V), LinearMap.rTensor _ (f.hom.app (op V)).hom y = TensorProduct.map (B.obj.map k.op).hom (M.obj.map k.op).hom x := by
  intro R _ M hM A B C f g _ hex U x hx
  obtain ⟨P, φ, hsurj, hinj, hflat⟩ := hM
  have h1 := (_root_.GlobalTheory.EtC.TensLocBij.main R B.obj P M.obj φ hsurj hinj U).1 x
  apply loc_trans
  refine loc_mono U _ _ (loc_and U _ _ h1 hx) ?_
  rintro V k ⟨⟨x', hx'⟩, hz⟩
  have hz0 : LinearMap.lTensor _ (φ.app (op V)).hom (LinearMap.rTensor _ (g.hom.app (op V)).hom x') = 0 := by
    rw [← rl_comm, hx']
    exact hz
  have h2 := (_root_.GlobalTheory.EtC.TensLocBij.main R C.obj P M.obj φ hsurj hinj V).2 _ hz0
  apply loc_trans
  refine loc_mono V _ _ h2 ?_
  intro W m hm
  have hg0 : LinearMap.rTensor _ (g.hom.app (op W)).hom
      (TensorProduct.map (B.obj.map m.op).hom (P.map m.op).hom x') = 0 := by
    rw [← tres_rTensor]; exact hm
  by_cases hW : Nonempty W
  · haveI := hflat W hW
    have hexact := Module.Flat.rTensor_exact (P.obj (op W))
      (LinearMap.exact_subtype_ker_map (g.hom.app (op W)).hom)
    obtain ⟨z, hzx⟩ := (hexact _).mp hg0
    refine loc_mono W _ _ (ker_tensor_loc f g hex P W z) ?_
    rintro W' n ⟨y, hy⟩
    refine ⟨LinearMap.lTensor _ (φ.app (op W')).hom y, ?_⟩
    rw [rl_comm, hy, hzx, tres_comp, tres_comp, ← hx', tres_lTensor, tres_lTensor]
  · haveI : IsEmpty W := not_nonempty_iff.mp hW
    exact loc_of_isEmpty W _

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorFlatEtaleSheafPreservesLocalExactness =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorFlatEtaleSheafPreservesLocalExactnessStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorFlatEtaleSheafPreservesLocalExactnessStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorFlatEtaleSheafPreservesLocalExactness\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorFlatEtaleSheafPreservesLocalExactnessStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AcyclicTensorAcyclicFlatEtaleComplex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AcyclicTensorAcyclicFlatEtaleComplex", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRules\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafShortComplexExactIffLocallyStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorFlatEtaleSheafPreservesLocalExactnessStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex
open scoped DirectSum TensorProduct

namespace GlobalTheory.EtC

variable {R : Type} [CommRing R]

abbrev Sec.lin {F G : Shv R} (φ : F ⟶ G) (U : Scheme.{0}) : Sec F U →ₗ[ULift.{1} R] Sec G U := (φ.hom.app (op U)).hom

abbrev Tens.of (I J : Cx R) (U : Scheme.{0}) (w : ℤ) (p : {p : ℤ × ℤ // p.1 + p.2 = w}) :
    (Sec (I.X p.1.1) U ⊗[ULift.{1} R] Sec (J.X p.1.2) U) →ₗ[ULift.{1} R] Tens I J U w :=
  DirectSum.lof (ULift.{1} R) {p : ℤ × ℤ // p.1 + p.2 = w} (fun p => Sec (I.X p.1.1) U ⊗[ULift.{1} R] Sec (J.X p.1.2) U) p

def Tens.d (I J : Cx R) (U : Scheme.{0}) (w : ℤ) : Tens I J U w →ₗ[ULift.{1} R] Tens I J U (w + 1) := by
  classical
  exact DirectSum.toModule _ _ _ fun p =>
    Tens.of I J U (w + 1) ⟨(p.1.1 + 1, p.1.2), by have := p.2; simp only at this ⊢; omega⟩ ∘ₗ
      TensorProduct.map (Sec.lin (I.d p.1.1 (p.1.1 + 1)) U) LinearMap.id +
    ((p.1.1.negOnePow : ℤˣ) : ℤ) •
      (Tens.of I J U (w + 1) ⟨(p.1.1, p.1.2 + 1), by have := p.2; simp only at this ⊢; omega⟩ ∘ₗ
        TensorProduct.map LinearMap.id (Sec.lin (J.d p.1.2 (p.1.2 + 1)) U))

theorem Tens.d_of_tmul (I J : Cx R) (U : Scheme.{0}) (w : ℤ) (p : {p : ℤ × ℤ // p.1 + p.2 = w})
    (a : Sec (I.X p.1.1) U) (b : Sec (J.X p.1.2) U) :
    Tens.d I J U w (Tens.of I J U w p (a ⊗ₜ b)) =
      Tens.of I J U (w + 1) ⟨(p.1.1 + 1, p.1.2), by have := p.2; simp only at this ⊢; omega⟩
          (Sec.map (I.d p.1.1 (p.1.1 + 1)) a ⊗ₜ b) +
        ((p.1.1.negOnePow : ℤˣ) : ℤ) • Tens.of I J U (w + 1) ⟨(p.1.1, p.1.2 + 1), by have := p.2; simp only at this ⊢; omega⟩
          (a ⊗ₜ Sec.map (J.d p.1.2 (p.1.2 + 1)) b) := by
  simp [Tens.d, Tens.of, DirectSum.toModule_lof]

end GlobalTheory.EtC

namespace GlobalTheory.EtC
variable {R : Type} [CommRing R]
open scoped DirectSum TensorProduct

theorem Pair.lift_of_tmul {I J K : Cx R} (μ : Pair I J K) (U : Scheme.{0}) (w : ℤ) (p : {p : ℤ × ℤ // p.1 + p.2 = w})
    (a : Sec (I.X p.1.1) U) (b : Sec (J.X p.1.2) U) :
    μ.lift U w (Tens.of I J U w p (a ⊗ₜ b)) = μ.mul U p.1.1 p.1.2 w p.2 a b := by
  simp [Pair.lift, Tens.of, DirectSum.toModule_lof]

theorem Pair.lift_tensD {I J K : Cx R} (μ : Pair I J K) (U : Scheme.{0}) (w : ℤ) (x : Tens I J U w) :
    μ.lift U (w + 1) (Tens.d I J U w x) = Sec.map (K.d w (w + 1)) (μ.lift U w x) := by
  induction x using DirectSum.induction_on with
  | zero => simp
  | of p y =>
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul a b =>
      have e := Tens.d_of_tmul I J U w p a b
      simp only [Tens.of, DirectSum.lof_eq_of] at e
      rw [e, map_add (f := _), map_zsmul]
      have e1 := μ.lift_of_tmul U (w + 1) ⟨(p.1.1 + 1, p.1.2), by have := p.2; simp only at this ⊢; omega⟩
        (Sec.map (I.d p.1.1 (p.1.1 + 1)) a) b
      have e2 := μ.lift_of_tmul U (w + 1) ⟨(p.1.1, p.1.2 + 1), by have := p.2; simp only at this ⊢; omega⟩
        a (Sec.map (J.d p.1.2 (p.1.2 + 1)) b)
      have e3 := μ.lift_of_tmul U w p a b
      simp only [Tens.of, DirectSum.lof_eq_of] at e1 e2 e3
      rw [e1, e2, e3, μ.leibniz U p.1.1 p.1.2 w p.2 a b, Units.smul_def]
    | add y z hy hz => simp only [map_add (f := _), hy, hz]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem Pair.lift_tensRes {I J K : Cx R} (μ : Pair I J K) {V U : Scheme.{0}} (g : V ⟶ U) (w : ℤ) (x : Tens I J U w) :
    μ.lift V w (Tens.res g w x) = Sec.res g (μ.lift U w x) := by
  induction x using DirectSum.induction_on with
  | zero => simp
  | of p y =>
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul a b =>
      have e3 := μ.lift_of_tmul U w p a b
      have e4 := μ.lift_of_tmul V w p (Sec.res g a) (Sec.res g b)
      simp only [Tens.of, DirectSum.lof_eq_of] at e3 e4
      rw [e3, μ.nat g, ← e4, ← DirectSum.lof_eq_of (ULift.{1} R), ← DirectSum.lof_eq_of (ULift.{1} R), Tens.res, DirectSum.lmap_lof]
      rfl
    | add y z hy hz => simp only [map_add (f := _), hy, hz]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem Tens.res_of_tmul (I J : Cx R) {V U : Scheme.{0}} (g : V ⟶ U) (w : ℤ) (p : {p : ℤ × ℤ // p.1 + p.2 = w})
    (a : Sec (I.X p.1.1) U) (b : Sec (J.X p.1.2) U) :
    Tens.res g w (Tens.of I J U w p (a ⊗ₜ b)) = Tens.of I J V w p (Sec.res g a ⊗ₜ Sec.res g b) := by
  rw [Tens.res, Tens.of, DirectSum.lmap_lof]
  rfl

theorem Sec.res_map {F G : Shv R} (φ : F ⟶ G) {V U : Scheme.{0}} (g : V ⟶ U) (x : Sec F U) :
    Sec.res g (Sec.map φ x) = Sec.map φ (Sec.res g x) := by
  simp only [Sec.res, Sec.map]
  rw [← ModuleCat.comp_apply, ← ModuleCat.comp_apply, ← NatTrans.naturality]

theorem Tens.res_d (I J : Cx R) {V U : Scheme.{0}} (g : V ⟶ U) (w : ℤ) (x : Tens I J U w) :
    Tens.res g (w + 1) (Tens.d I J U w x) = Tens.d I J V w (Tens.res g w x) := by
  induction x using DirectSum.induction_on with
  | zero => simp
  | of p y =>
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul a b =>
      have e := Tens.res_of_tmul I J g w p a b
      have e1 := Tens.d_of_tmul I J U w p a b
      have e2 := Tens.d_of_tmul I J V w p (Sec.res g a) (Sec.res g b)
      simp only [Tens.of, DirectSum.lof_eq_of] at e e1 e2
      rw [e, e1, e2, map_add (f := _), map_zsmul, ← DirectSum.lof_eq_of (ULift.{1} R), ← DirectSum.lof_eq_of (ULift.{1} R),
        Tens.res, DirectSum.lmap_lof, DirectSum.lmap_lof]
      simp only [TensorProduct.map_tmul, DirectSum.lof_eq_of]
      have h1 := Sec.res_map (I.d p.1.1 (p.1.1 + 1)) g a
      have h2 := Sec.res_map (J.d p.1.2 (p.1.2 + 1)) g b
      simp only [Sec.res] at h1 h2
      rw [h1, h2]
    | add y z hy hz => simp only [map_add (f := _), hy, hz]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

end GlobalTheory.EtC

namespace GlobalTheory.EtC
variable {R : Type} [CommRing R]
open scoped DirectSum TensorProduct

theorem Sec.map_d_d (I : Cx R) (i j k : ℤ) {U : Scheme.{0}} (a : Sec (I.X i) U) :
    Sec.map (I.d j k) (Sec.map (I.d i j) a) = 0 := by
  have h : Sec.map (I.d j k) (Sec.map (I.d i j) a) = Sec.map (I.d i j ≫ I.d j k) a := rfl
  rw [h, I.d_comp_d]
  rfl

theorem Tens.d_d (I J : Cx R) (U : Scheme.{0}) (w : ℤ) (x : Tens I J U w) :
    Tens.d I J U (w + 1) (Tens.d I J U w x) = 0 := by
  induction x using DirectSum.induction_on with
  | zero => simp
  | of p y =>
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul a b =>
      have e := Tens.d_of_tmul I J U w p a b
      have e1 := Tens.d_of_tmul I J U (w + 1) ⟨(p.1.1 + 1, p.1.2), by have := p.2; simp only at this ⊢; omega⟩
        (Sec.map (I.d p.1.1 (p.1.1 + 1)) a) b
      have e2 := Tens.d_of_tmul I J U (w + 1) ⟨(p.1.1, p.1.2 + 1), by have := p.2; simp only at this ⊢; omega⟩
        a (Sec.map (J.d p.1.2 (p.1.2 + 1)) b)
      simp only [Tens.of, DirectSum.lof_eq_of] at e e1 e2
      rw [e, map_add (f := _), map_zsmul, e1, e2]
      simp only [Sec.map_d_d, TensorProduct.zero_tmul, TensorProduct.tmul_zero, map_zero, zero_add, smul_zero, add_zero,
        Int.negOnePow_succ, Units.val_neg, neg_smul]
      simp
    | add y z hy hz => simp only [map_add (f := _), hy, hz, add_zero]
  | add x y hx hy => simp only [map_add (f := _), hx, hy, add_zero]

end GlobalTheory.EtC

namespace GlobalTheory.EtC
variable {R : Type} [CommRing R]
open scoped DirectSum TensorProduct

theorem Tens.d_of (I J : Cx R) (U : Scheme.{0}) (w : ℤ) (p : {p : ℤ × ℤ // p.1 + p.2 = w})
    (y : Sec (I.X p.1.1) U ⊗[ULift.{1} R] Sec (J.X p.1.2) U) :
    Tens.d I J U w (DirectSum.of _ p y) =
      DirectSum.of (fun q : {q : ℤ × ℤ // q.1 + q.2 = w + 1} => Sec (I.X q.1.1) U ⊗[ULift.{1} R] Sec (J.X q.1.2) U)
          ⟨(p.1.1 + 1, p.1.2), by have := p.2; simp only at this ⊢; omega⟩
          (TensorProduct.map (Sec.lin (I.d p.1.1 (p.1.1 + 1)) U) LinearMap.id y) +
        ((p.1.1.negOnePow : ℤˣ) : ℤ) • DirectSum.of (fun q : {q : ℤ × ℤ // q.1 + q.2 = w + 1} => Sec (I.X q.1.1) U ⊗[ULift.{1} R] Sec (J.X q.1.2) U)
          ⟨(p.1.1, p.1.2 + 1), by have := p.2; simp only at this ⊢; omega⟩
          (TensorProduct.map LinearMap.id (Sec.lin (J.d p.1.2 (p.1.2 + 1)) U) y) := by
  rw [← DirectSum.lof_eq_of (ULift.{1} R)]
  simp only [Tens.d, DirectSum.toModule_lof]
  simp [Tens.of, DirectSum.lof_eq_of]

def Tens.upper {I J : Cx R} {U : Scheme.{0}} {w : ℤ} (n : ℤ) (x : Tens I J U w) : Tens I J U w :=
  DFinsupp.filter (fun p : {p : ℤ × ℤ // p.1 + p.2 = w} => n ≤ p.1.2) x

theorem Tens.upper_apply {I J : Cx R} {U : Scheme.{0}} {w : ℤ} (n : ℤ) (x : Tens I J U w) (p) :
    Tens.upper n x p = if n ≤ p.1.2 then x p else 0 := DFinsupp.filter_apply _ _ _

theorem Tens.upper_of {I J : Cx R} {U : Scheme.{0}} {w : ℤ} (n : ℤ) (p : {p : ℤ × ℤ // p.1 + p.2 = w})
    (y : Sec (I.X p.1.1) U ⊗[ULift.{1} R] Sec (J.X p.1.2) U) :
    Tens.upper n (DirectSum.of (fun q : {q : ℤ × ℤ // q.1 + q.2 = w} => Sec (I.X q.1.1) U ⊗[ULift.{1} R] Sec (J.X q.1.2) U) p y) =
      if n ≤ p.1.2 then DirectSum.of _ p y else 0 := by
  unfold Tens.upper
  rw [DirectSum.of, DFinsupp.singleAddHom_apply, DFinsupp.filter_single]

theorem Tens.upper_add {I J : Cx R} {U : Scheme.{0}} {w : ℤ} (n : ℤ) (x y : Tens I J U w) :
    Tens.upper n (x + y) = Tens.upper n x + Tens.upper n y := DFinsupp.filter_add _ _ _

theorem Tens.d_upper_low (I J : Cx R) (U : Scheme.{0}) (w n : ℤ) (x : Tens I J U w)
    (q : {q : ℤ × ℤ // q.1 + q.2 = w + 1}) (hq : q.1.2 < n) : Tens.d I J U w (Tens.upper n x) q = 0 := by
  induction x using DirectSum.induction_on with
  | zero => simp [Tens.upper]
  | of p y =>
    rw [Tens.upper_of]
    split_ifs with hp
    · rw [Tens.d_of, DFinsupp.add_apply, DFinsupp.smul_apply, DirectSum.of_eq_of_ne, DirectSum.of_eq_of_ne, smul_zero, add_zero]
      · intro h; subst h; simp at hq; omega
      · intro h; subst h; simp at hq; omega
    · simp
  | add x y hx hy => rw [Tens.upper_add, map_add (f := _), DFinsupp.add_apply, hx, hy, add_zero]

theorem Tens.d_upper_edge (I J : Cx R) (U : Scheme.{0}) (w n s : ℤ) (h : s + n = w) (x : Tens I J U w) :
    Tens.d I J U w (Tens.upper n x) ⟨(s + 1, n), by simp only; omega⟩ =
      TensorProduct.map (Sec.lin (I.d s (s + 1)) U) LinearMap.id (x ⟨(s, n), h⟩) := by
  induction x using DirectSum.induction_on with
  | zero => simp [Tens.upper]
  | of p y =>
    obtain ⟨⟨a, b⟩, hp⟩ := p
    rw [Tens.upper_of]
    by_cases hab : a = s ∧ b = n
    · obtain ⟨rfl, rfl⟩ := hab
      rw [if_pos le_rfl, Tens.d_of, DFinsupp.add_apply, DFinsupp.smul_apply, DirectSum.of_eq_same, DirectSum.of_eq_of_ne,
        smul_zero, add_zero, DirectSum.of_eq_same]
      intro e; simp at e
    · rw [DirectSum.of_eq_of_ne]
      · split_ifs with hb
        · rw [Tens.d_of, DFinsupp.add_apply, DFinsupp.smul_apply, DirectSum.of_eq_of_ne, DirectSum.of_eq_of_ne,
            smul_zero, add_zero, map_zero]
          · intro e; simp at e; simp at hb; omega
          · intro e; simp at e; simp at hb hp; omega
        · simp
      · intro e; simp at e; omega
  | add x y hx hy => rw [Tens.upper_add, map_add (f := _), DFinsupp.add_apply, hx, hy, DFinsupp.add_apply, map_add (f := _)]

end GlobalTheory.EtC

namespace GlobalTheory.EtC
variable {R : Type} [CommRing R]
open scoped DirectSum TensorProduct

theorem Sec.eq_zero_of_isZero {F : Shv R} (hF : IsZero F) {U : Scheme.{0}} (x : Sec F U) : x = 0 := by
  have h : Sec.map (𝟙 F) x = Sec.map (0 : F ⟶ F) x := by rw [hF.eq_of_src (𝟙 F) 0]
  exact h

theorem tensor_eq_zero_left {S M N : Type*} [CommRing S] [AddCommGroup M] [Module S M] [AddCommGroup N] [Module S N]
    (h : ∀ m : M, m = 0) (y : M ⊗[S] N) : y = 0 := by
  induction y using TensorProduct.induction_on with
  | zero => rfl
  | tmul m n => rw [h m, TensorProduct.zero_tmul]
  | add y z hy hz => rw [hy, hz, add_zero]

theorem tensor_eq_zero_right {S M N : Type*} [CommRing S] [AddCommGroup M] [Module S M] [AddCommGroup N] [Module S N]
    (h : ∀ n : N, n = 0) (y : M ⊗[S] N) : y = 0 := by
  induction y using TensorProduct.induction_on with
  | zero => rfl
  | tmul m n => rw [h n, TensorProduct.tmul_zero]
  | add y z hy hz => rw [hy, hz, add_zero]

theorem Tens.res_apply {I J : Cx R} {V U : Scheme.{0}} (g : V ⟶ U) (w : ℤ) (x : Tens I J U w) (p) :
    Tens.res g w x p = TensorProduct.map ((I.X p.1.1).obj.map g.op).hom ((J.X p.1.2).obj.map g.op).hom (x p) := rfl

theorem Tens.res_comp {I J : Cx R} {W V U : Scheme.{0}} (m : W ⟶ V) (k : V ⟶ U) (w : ℤ) (x : Tens I J U w) :
    Tens.res (m ≫ k) w x = Tens.res m w (Tens.res k w x) := by
  refine DFinsupp.ext fun p => ?_
  rw [Tens.res_apply, Tens.res_apply, Tens.res_apply, ← LinearMap.comp_apply, ← TensorProduct.map_comp]
  simp [op_comp, Functor.map_comp]

theorem rTensor_res_comm {B C M : Shv R} (g : B ⟶ C) {V U : Scheme.{0}} (k : V ⟶ U)
    (x : Sec B U ⊗[ULift.{1} R] Sec M U) :
    LinearMap.rTensor _ (g.hom.app (op V)).hom (TensorProduct.map (B.obj.map k.op).hom (M.obj.map k.op).hom x) =
      TensorProduct.map (C.obj.map k.op).hom (M.obj.map k.op).hom (LinearMap.rTensor _ (g.hom.app (op U)).hom x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a b =>
    have h := Sec.res_map g k a
    simp only [Sec.res, Sec.map] at h
    simp only [TensorProduct.map_tmul, LinearMap.rTensor_tmul, h]
  | add y z hy hz => simp only [map_add (f := _), hy, hz]

theorem Tens.cycle_loc_boundary {C J : Cx R} (a b : ℤ) [C.IsStrictlyGE a] [J.IsStrictlyGE b]
    (hJ : ∀ t, FlatS (J.X t)) (hC : C.Acyclic) (w : ℤ) (U : Scheme.{0}) (x : Tens C J U (w + 1))
    (hx : Tens.d C J U (w + 1) x = 0) :
    Loc U fun V g => ∃ y : Tens C J V w, Tens.d C J V w y = Tens.res g (w + 1) x := by
  obtain ⟨L_all, L_mono, -, -, L_trans, -, -⟩ := loc_calculus
  let P : ℤ → Prop := fun n => ∀ (U : Scheme.{0}) (x : Tens C J U (w + 1)), Tens.upper n x = x →
    Tens.d C J U (w + 1) x = 0 → Loc U fun V g => ∃ y : Tens C J V w, Tens.d C J V w y = Tens.res g (w + 1) x
  have base : P (w + 2 - a) := by
    intro U x hu _
    have hx0 : x = 0 := by
      refine DFinsupp.ext fun p => ?_
      rw [← hu, Tens.upper_apply]
      split_ifs with hp
      · have hs : p.1.1 < a := by have := p.2; omega
        exact tensor_eq_zero_left (fun m => Sec.eq_zero_of_isZero (C.isZero_of_isStrictlyGE a p.1.1 hs) m) _
      · rfl
    refine L_all _ _ fun V g => ⟨0, ?_⟩
    rw [hx0, map_zero, map_zero]
  have step : ∀ n, P (n + 1) → P n := by
    intro n ih U x hu hdx
    have hedge : LinearMap.rTensor _ ((C.d (w - n + 1) (w - n + 1 + 1)).hom.app (op U)).hom
        (x ⟨(w - n + 1, n), by simp only; omega⟩) = 0 := by
      have := Tens.d_upper_edge C J U (w + 1) n (w - n + 1) (by omega) x
      rw [hu, hdx] at this
      exact this.symm
    have hexact : ∀ (U : Scheme.{0}) (b : Sec (C.X (w - n + 1)) U), Sec.map (C.d (w - n + 1) (w - n + 1 + 1)) b = 0 →
        Loc U fun V k => ∃ a : Sec (C.X (w - n)) V, Sec.map (C.d (w - n) (w - n + 1)) a = Sec.res k b :=
      (_root_.GlobalTheory.EtC.exactIff R (C.sc' (w - n) (w - n + 1) (w - n + 1 + 1))).mp
        ((C.exactAt_iff' (w - n) (w - n + 1) (w - n + 1 + 1) (by simp) (by simp)).mp (hC (w - n + 1)))
    have hloc : Loc U fun V k => LinearMap.rTensor _ ((C.d (w - n + 1) (w - n + 1 + 1)).hom.app (op V)).hom
        (TensorProduct.map ((C.X (w - n + 1)).obj.map k.op).hom ((J.X n).obj.map k.op).hom
          (x ⟨(w - n + 1, n), by simp only; omega⟩)) = 0 :=
      L_all _ _ fun V k => by rw [rTensor_res_comm, hedge, map_zero]
    have hrow := _root_.GlobalTheory.EtC.tensor_flat_loc_exact R (J.X n) (hJ n) (C.d (w - n) (w - n + 1)) (C.d (w - n + 1) (w - n + 1 + 1))
      (C.d_comp_d _ _ _) hexact U _ hloc
    apply L_trans
    refine L_mono _ _ _ hrow ?_
    rintro V k ⟨y0, hy0⟩
    let y : Tens C J V w := DirectSum.of (fun q : {q : ℤ × ℤ // q.1 + q.2 = w} =>
      Sec (C.X q.1.1) V ⊗[ULift.{1} R] Sec (J.X q.1.2) V) ⟨(w - n, n), by simp only; omega⟩ y0
    have hyu : Tens.upper n y = y := by
      simp only [y]
      rw [Tens.upper_of, if_pos le_rfl]
    let x' : Tens C J V (w + 1) := Tens.res k (w + 1) x - Tens.d C J V w y
    have hx'd : Tens.d C J V (w + 1) x' = 0 := by
      simp only [x', map_sub, ← Tens.res_d, hdx, map_zero, Tens.d_d, sub_zero]
    have hx'u : Tens.upper (n + 1) x' = x' := by
      refine DFinsupp.ext fun q => ?_
      rw [Tens.upper_apply]
      split_ifs with hq
      · rfl
      symm
      show (Tens.res k (w + 1) x - Tens.d C J V w y) q = 0
      rw [DFinsupp.sub_apply]
      rcases lt_or_eq_of_le (Int.lt_add_one_iff.mp (not_le.mp hq)) with hlt | heq
      · rw [Tens.res_apply, ← hu, Tens.upper_apply, if_neg (by omega), map_zero, ← hyu,
          Tens.d_upper_low C J V w n _ q hlt, sub_zero]
      · obtain ⟨⟨s', t'⟩, hq'⟩ := q
        simp only at heq hq'
        subst heq
        obtain rfl : s' = w - t' + 1 := by omega
        rw [Tens.res_apply, ← hyu, Tens.d_upper_edge C J V w t' (w - t') (by omega) y]
        simp only [y]
        rw [DirectSum.of_eq_same, sub_eq_zero]
        exact hy0.symm
    refine L_mono _ _ _ (ih V x' hx'u hx'd) ?_
    rintro W m ⟨z, hz⟩
    refine ⟨z + Tens.res m w y, ?_⟩
    rw [map_add (f := _), hz, Tens.res_comp, ← Tens.res_d]
    simp only [x', map_sub, sub_add_cancel]
  have hall : ∀ k : ℕ, P (w + 2 - a - k) := by
    intro k
    induction k with
    | zero => simpa using base
    | succ k ih =>
      have e : w + 2 - a - ((k + 1 : ℕ) : ℤ) + 1 = w + 2 - a - (k : ℤ) := by push_cast; ring
      exact step _ (e ▸ ih)
  refine hall (w + 2 - a - b).toNat U x ?_ hx
  refine DFinsupp.ext fun p => ?_
  rw [Tens.upper_apply]
  split_ifs with hp
  · rfl
  · have ht : p.1.2 < b := by omega
    exact (tensor_eq_zero_right (fun m => Sec.eq_zero_of_isZero (J.isZero_of_isStrictlyGE b p.1.2 ht) m) _).symm

theorem acyclic_of_isTensor : ∀ (R : Type) [CommRing R] {C J T : Cx R} (a b : ℤ) [C.IsStrictlyGE a] [J.IsStrictlyGE b]
    (τ : Pair C J T), τ.IsTensor → (∀ t, FlatS (J.X t)) → C.Acyclic → T.Acyclic := by
  intro R _ C J T a b _ _ τ hT hJ hC j
  obtain ⟨L_all, L_mono, -, -, L_trans, -, -⟩ := loc_calculus
  obtain ⟨w, rfl⟩ : ∃ w, j = w + 1 := ⟨j - 1, by ring⟩
  rw [T.exactAt_iff' w (w + 1) (w + 1 + 1) (by simp) (by simp), _root_.GlobalTheory.EtC.exactIff]
  rintro U (z : Sec (T.X (w + 1)) U) (hz' : Sec.map (T.d (w + 1) (w + 1 + 1)) z = 0)
  apply L_trans
  refine L_mono _ _ _ (hT.1 U (w + 1) z) ?_
  rintro V g ⟨x, hx⟩
  have h1 : τ.lift V (w + 1 + 1) (Tens.d C J V (w + 1) x) = 0 := by
    rw [Pair.lift_tensD, hx, ← Sec.res_map, hz']
    exact map_zero _
  apply L_trans
  refine L_mono _ _ _ (hT.2 V (w + 1 + 1) _ h1) ?_
  intro W k hk
  rw [Tens.res_d] at hk
  refine L_mono _ _ _ (Tens.cycle_loc_boundary a b hJ hC w W _ hk) ?_
  rintro W' m ⟨y, hy⟩
  refine ⟨τ.lift W' w y, ?_⟩
  change Sec.map (T.d w (w + 1)) (τ.lift W' w y) = _
  rw [← Pair.lift_tensD, hy, Pair.lift_tensRes, Pair.lift_tensRes, hx]
  simp [Sec.res, op_comp, Functor.map_comp]

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AcyclicTensorAcyclicFlatEtaleComplex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AcyclicTensorAcyclicFlatEtaleComplexStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AcyclicTensorAcyclicFlatEtaleComplexStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AcyclicTensorAcyclicFlatEtaleComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AcyclicTensorAcyclicFlatEtaleComplexStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorFlatComplexPreservesQuasiIso =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorFlatComplexPreservesQuasiIso", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AcyclicTensorAcyclicFlatEtaleComplexStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRules\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafComplexMappingConeAcyclicOfQuasiIso\npublic import Mathlib.Algebra.Homology.HomotopyCategory.Plus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

noncomputable section
namespace GlobalTheory.EtC.TensQis
variable {R : Type} [CommRing R]
theorem sm_add {F G : Shv R} (φ ψ : F ⟶ G) {U : Scheme.{0}} (x : Sec F U) : Sec.map (φ + ψ) x = Sec.map φ x + Sec.map ψ x := rfl
theorem sm_neg {F G : Shv R} (φ : F ⟶ G) {U : Scheme.{0}} (x : Sec F U) : Sec.map (-φ) x = -Sec.map φ x := rfl
theorem sm_zero {F G : Shv R} {U : Scheme.{0}} (x : Sec F U) : Sec.map (0 : F ⟶ G) x = 0 := rfl
theorem sm_id {F : Shv R} {U : Scheme.{0}} (x : Sec F U) : Sec.map (𝟙 F) x = x := rfl
theorem sm_madd {F G : Shv R} (φ : F ⟶ G) {U : Scheme.{0}} (x y : Sec F U) : Sec.map φ (x + y) = Sec.map φ x + Sec.map φ y := map_add _ _ _
theorem sm_mzero {F G : Shv R} (φ : F ⟶ G) {U : Scheme.{0}} : Sec.map φ (0 : Sec F U) = 0 := map_zero _
theorem sm_munits {F G : Shv R} (φ : F ⟶ G) {U : Scheme.{0}} (e : ℤˣ) (x : Sec F U) : Sec.map φ (e • x) = e • Sec.map φ x := by
  rw [Units.smul_def, Units.smul_def]; exact map_zsmul _ _ _
theorem rs_madd {F : Shv R} {V U : Scheme.{0}} (g : V ⟶ U) (x y : Sec F U) : Sec.res g (x + y) = Sec.res g x + Sec.res g y := map_add _ _ _

section Cone
variable {K L : Cx R} (φ : K ⟶ L) {U : Scheme.{0}}

theorem fst_inl (p : ℤ) (a : Sec (K.X (p + 1)) U) :
    Sec.map ((mappingCone.fst φ).1.v p (p + 1) rfl) (Sec.map ((mappingCone.inl φ).v (p + 1) p (by omega)) a) = a := by
  rw [← _root_.GlobalTheory.EtC.exactIff_map_comp, mappingCone.inl_v_fst_v φ (p + 1) p rfl, sm_id]
theorem fst_inr (p : ℤ) (a : Sec (L.X p) U) :
    Sec.map ((mappingCone.fst φ).1.v p (p + 1) rfl) (Sec.map ((mappingCone.inr φ).f p) a) = 0 := by
  rw [← _root_.GlobalTheory.EtC.exactIff_map_comp, mappingCone.inr_f_fst_v φ p (p + 1) rfl, sm_zero]
theorem snd_inl (p : ℤ) (a : Sec (K.X (p + 1)) U) :
    Sec.map ((mappingCone.snd φ).v p p (add_zero p)) (Sec.map ((mappingCone.inl φ).v (p + 1) p (by omega)) a) = 0 := by
  rw [← _root_.GlobalTheory.EtC.exactIff_map_comp, mappingCone.inl_v_snd_v φ (p + 1) p (by omega), sm_zero]
theorem snd_inr (p : ℤ) (a : Sec (L.X p) U) :
    Sec.map ((mappingCone.snd φ).v p p (add_zero p)) (Sec.map ((mappingCone.inr φ).f p) a) = a := by
  rw [← _root_.GlobalTheory.EtC.exactIff_map_comp, mappingCone.inr_f_snd_v φ p, sm_id]
theorem cone_eta (p : ℤ) (z : Sec ((mappingCone φ).X p) U) :
    z = Sec.map ((mappingCone.inl φ).v (p + 1) p (by omega)) (Sec.map ((mappingCone.fst φ).1.v p (p + 1) rfl) z) +
      Sec.map ((mappingCone.inr φ).f p) (Sec.map ((mappingCone.snd φ).v p p (add_zero p)) z) := by
  have := congrArg (fun k => Sec.map k z) (mappingCone.id_X φ p (p + 1) rfl)
  beta_reduce at this
  rw [sm_add, _root_.GlobalTheory.EtC.exactIff_map_comp, _root_.GlobalTheory.EtC.exactIff_map_comp, sm_id] at this
  exact this.symm
theorem cone_ext {p : ℤ} {z z' : Sec ((mappingCone φ).X p) U}
    (h1 : Sec.map ((mappingCone.fst φ).1.v p (p + 1) rfl) z = Sec.map ((mappingCone.fst φ).1.v p (p + 1) rfl) z')
    (h2 : Sec.map ((mappingCone.snd φ).v p p (add_zero p)) z = Sec.map ((mappingCone.snd φ).v p p (add_zero p)) z') : z = z' := by
  rw [cone_eta φ p z, cone_eta φ p z', h1, h2]
theorem fst_d (p : ℤ) (z : Sec ((mappingCone φ).X p) U) :
    Sec.map ((mappingCone.fst φ).1.v (p + 1) (p + 1 + 1) rfl) (Sec.map ((mappingCone φ).d p (p + 1)) z) =
      -Sec.map (K.d (p + 1) (p + 1 + 1)) (Sec.map ((mappingCone.fst φ).1.v p (p + 1) rfl) z) := by
  rw [← _root_.GlobalTheory.EtC.exactIff_map_comp, mappingCone.d_fst_v φ p (p + 1) (p + 1 + 1) rfl rfl, sm_neg, _root_.GlobalTheory.EtC.exactIff_map_comp]
theorem snd_d (p : ℤ) (z : Sec ((mappingCone φ).X p) U) :
    Sec.map ((mappingCone.snd φ).v (p + 1) (p + 1) (add_zero _)) (Sec.map ((mappingCone φ).d p (p + 1)) z) =
      Sec.map (φ.f (p + 1)) (Sec.map ((mappingCone.fst φ).1.v p (p + 1) rfl) z) +
        Sec.map (L.d p (p + 1)) (Sec.map ((mappingCone.snd φ).v p p (add_zero p)) z) := by
  rw [← _root_.GlobalTheory.EtC.exactIff_map_comp, mappingCone.d_snd_v φ p (p + 1) rfl, sm_add, _root_.GlobalTheory.EtC.exactIff_map_comp, _root_.GlobalTheory.EtC.exactIff_map_comp]
end Cone

variable {I I' J T T' : Cx R}

def coneMul (τ : Pair I J T) (τ' : Pair I' J T') (f : I ⟶ I') (u : T ⟶ T') (U : Scheme.{0}) (s t w : ℤ) (h : s + t = w) :
    Sec ((mappingCone f).X s) U →ₗ[ULift.{1} R] Sec (J.X t) U →ₗ[ULift.{1} R] Sec ((mappingCone u).X w) U :=
  ((τ.mul U (s + 1) t (w + 1) (by omega)) ∘ₗ (((mappingCone.fst f).1.v s (s + 1) rfl).hom.app (op U)).hom).compr₂
      (((mappingCone.inl u).v (w + 1) w (by omega)).hom.app (op U)).hom +
    ((τ'.mul U s t w h) ∘ₗ (((mappingCone.snd f).v s s (add_zero s)).hom.app (op U)).hom).compr₂
      (((mappingCone.inr u).f w).hom.app (op U)).hom

theorem coneMul_apply (τ : Pair I J T) (τ' : Pair I' J T') (f : I ⟶ I') (u : T ⟶ T') (U : Scheme.{0}) (s t w : ℤ) (h : s + t = w)
    (c : Sec ((mappingCone f).X s) U) (b : Sec (J.X t) U) :
    coneMul τ τ' f u U s t w h c b =
      Sec.map ((mappingCone.inl u).v (w + 1) w (by omega))
          (τ.mul U (s + 1) t (w + 1) (by omega) (Sec.map ((mappingCone.fst f).1.v s (s + 1) rfl) c) b) +
        Sec.map ((mappingCone.inr u).f w) (τ'.mul U s t w h (Sec.map ((mappingCone.snd f).v s s (add_zero s)) c) b) := rfl

def conePair (τ : Pair I J T) (τ' : Pair I' J T') (f : I ⟶ I') (u : T ⟶ T') (hc : τ.Compat τ' f (𝟙 J) u) :
    Pair (mappingCone f) J (mappingCone u) where
  mul := coneMul τ τ' f u
  nat := by
    intro V U g s t w h c b
    rw [coneMul_apply, coneMul_apply, rs_madd, ← _root_.GlobalTheory.EtC.exactIff_map_res, ← _root_.GlobalTheory.EtC.exactIff_map_res, τ.nat, τ'.nat, ← _root_.GlobalTheory.EtC.exactIff_map_res, ← _root_.GlobalTheory.EtC.exactIff_map_res]
  leibniz := by
    intro U s t w h c b
    apply cone_ext u
    · rw [← _root_.GlobalTheory.EtC.exactIff_map_comp, mappingCone.d_fst_v u w (w + 1) (w + 1 + 1) rfl rfl, sm_neg, _root_.GlobalTheory.EtC.exactIff_map_comp]
      simp only [coneMul_apply, sm_madd, sm_munits, fst_inl, fst_inr, add_zero, fst_d, map_neg, LinearMap.neg_apply, τ.leibniz]
      rw [Int.negOnePow_succ, Units.neg_smul, neg_add, neg_neg]
    · rw [← _root_.GlobalTheory.EtC.exactIff_map_comp, mappingCone.d_snd_v u w (w + 1) rfl, sm_add, _root_.GlobalTheory.EtC.exactIff_map_comp, _root_.GlobalTheory.EtC.exactIff_map_comp]
      simp only [coneMul_apply, sm_madd, sm_munits, snd_inl, snd_inr, fst_inl, fst_inr, zero_add, add_zero, snd_d,
        LinearMap.map_add₂, τ'.leibniz]
      rw [hc U (s + 1) t (w + 1) (by omega), HomologicalComplex.id_f, sm_id]
      abel

end GlobalTheory.EtC.TensQis
end

noncomputable section
namespace GlobalTheory.EtC.TensQis
open scoped DirectSum TensorProduct
variable {R : Type} [CommRing R] {I I' J T T' : Cx R}

def upI (w : ℤ) (p : {p : ℤ × ℤ // p.1 + p.2 = w}) : {p : ℤ × ℤ // p.1 + p.2 = w + 1} :=
  ⟨(p.1.1 + 1, p.1.2), by have := p.2; omega⟩

def dnI (w : ℤ) (p : {p : ℤ × ℤ // p.1 + p.2 = w + 1}) : {p : ℤ × ℤ // p.1 + p.2 = w} :=
  ⟨(p.1.1 - 1, p.1.2), by have := p.2; omega⟩

def tInl (f : I ⟶ I') (U : Scheme.{0}) (w : ℤ) : Tens I J U (w + 1) →ₗ[ULift.{1} R] Tens (mappingCone f) J U w :=
  by classical exact DirectSum.toModule _ _ _ fun p =>
    DirectSum.lof _ _ (fun q : {p : ℤ × ℤ // p.1 + p.2 = w} =>
        Sec ((mappingCone f).X q.1.1) U ⊗[ULift.{1} R] Sec (J.X q.1.2) U) (dnI w p) ∘ₗ
      TensorProduct.map (((mappingCone.inl f).v p.1.1 (p.1.1 - 1) (by omega)).hom.app (op U)).hom LinearMap.id

def tInr (f : I ⟶ I') (U : Scheme.{0}) (w : ℤ) : Tens I' J U w →ₗ[ULift.{1} R] Tens (mappingCone f) J U w :=
  by classical exact DirectSum.toModule _ _ _ fun p =>
    DirectSum.lof _ _ (fun q : {p : ℤ × ℤ // p.1 + p.2 = w} =>
        Sec ((mappingCone f).X q.1.1) U ⊗[ULift.{1} R] Sec (J.X q.1.2) U) p ∘ₗ
      TensorProduct.map (((mappingCone.inr f).f p.1.1).hom.app (op U)).hom LinearMap.id

def tFst (f : I ⟶ I') (U : Scheme.{0}) (w : ℤ) : Tens (mappingCone f) J U w →ₗ[ULift.{1} R] Tens I J U (w + 1) :=
  by classical exact DirectSum.toModule _ _ _ fun p =>
    DirectSum.lof _ _ (fun q : {p : ℤ × ℤ // p.1 + p.2 = w + 1} =>
        Sec (I.X q.1.1) U ⊗[ULift.{1} R] Sec (J.X q.1.2) U) (upI w p) ∘ₗ
      TensorProduct.map (((mappingCone.fst f).1.v p.1.1 (p.1.1 + 1) rfl).hom.app (op U)).hom LinearMap.id

def tSnd (f : I ⟶ I') (U : Scheme.{0}) (w : ℤ) : Tens (mappingCone f) J U w →ₗ[ULift.{1} R] Tens I' J U w :=
  by classical exact DirectSum.toModule _ _ _ fun p =>
    DirectSum.lof _ _ (fun q : {p : ℤ × ℤ // p.1 + p.2 = w} =>
        Sec (I'.X q.1.1) U ⊗[ULift.{1} R] Sec (J.X q.1.2) U) p ∘ₗ
      TensorProduct.map (((mappingCone.snd f).v p.1.1 p.1.1 (add_zero _)).hom.app (op U)).hom LinearMap.id

theorem mul_fst_inl (f : I ⟶ I') (τ : Pair I J T) (U : Scheme.{0}) (s t w' : ℤ) (hst : s + t = w') (s' : ℤ) (e : s' = s)
    (h1 : s' + t = w') (h2 : s - 1 + 1 = s') (a : Sec (I.X s) U) (b : Sec (J.X t) U) :
    τ.mul U s' t w' h1 (Sec.map ((mappingCone.fst f).1.v (s - 1) s' h2) (Sec.map ((mappingCone.inl f).v s (s - 1) (by omega)) a)) b =
      τ.mul U s t w' hst a b := by
  subst e
  rw [← _root_.GlobalTheory.EtC.exactIff_map_comp, mappingCone.inl_v_fst_v, sm_id]

theorem lift_tInl (τ : Pair I J T) (τ' : Pair I' J T') (f : I ⟶ I') (u : T ⟶ T') (hc : τ.Compat τ' f (𝟙 J) u)
    (U : Scheme.{0}) (w : ℤ) (x : Tens I J U (w + 1)) :
    (conePair τ τ' f u hc).lift U w (tInl f U w x) = Sec.map ((mappingCone.inl u).v (w + 1) w (by omega)) (τ.lift U (w + 1) x) := by
  have : (conePair τ τ' f u hc).lift U w ∘ₗ tInl f U w =
      (((mappingCone.inl u).v (w + 1) w (by omega)).hom.app (op U)).hom ∘ₗ τ.lift U (w + 1) := by
    refine DirectSum.linearMap_ext _ fun p => TensorProduct.ext' fun a b => ?_
    obtain ⟨⟨s, t⟩, hp⟩ := p
    simp only [LinearMap.comp_apply, tInl, Pair.lift, DirectSum.toModule_lof, TensorProduct.lift.tmul]
    change coneMul τ τ' f u U (s - 1) t w (by omega) (Sec.map ((mappingCone.inl f).v s (s - 1) (by omega)) a) b =
      Sec.map ((mappingCone.inl u).v (w + 1) w (by omega)) (τ.mul U s t (w + 1) hp a b)
    rw [coneMul_apply, ← _root_.GlobalTheory.EtC.exactIff_map_comp _ ((mappingCone.snd f).v _ _ _), mappingCone.inl_v_snd_v, sm_zero, map_zero,
      LinearMap.zero_apply, sm_mzero, add_zero, mul_fst_inl f τ U s t (w + 1) hp _ (by omega)]
  exact congrArg (fun k => k x) this

theorem lift_tInr (τ : Pair I J T) (τ' : Pair I' J T') (f : I ⟶ I') (u : T ⟶ T') (hc : τ.Compat τ' f (𝟙 J) u)
    (U : Scheme.{0}) (w : ℤ) (x : Tens I' J U w) :
    (conePair τ τ' f u hc).lift U w (tInr f U w x) = Sec.map ((mappingCone.inr u).f w) (τ'.lift U w x) := by
  have : (conePair τ τ' f u hc).lift U w ∘ₗ tInr f U w = (((mappingCone.inr u).f w).hom.app (op U)).hom ∘ₗ τ'.lift U w := by
    refine DirectSum.linearMap_ext _ fun p => TensorProduct.ext' fun a b => ?_
    obtain ⟨⟨s, t⟩, hp⟩ := p
    simp only [LinearMap.comp_apply, tInr, Pair.lift, DirectSum.toModule_lof, TensorProduct.map_tmul, LinearMap.id_apply,
      TensorProduct.lift.tmul]
    change coneMul τ τ' f u U s t w hp (Sec.map ((mappingCone.inr f).f s) a) b =
      Sec.map ((mappingCone.inr u).f w) (τ'.mul U s t w hp a b)
    rw [coneMul_apply, fst_inr, map_zero, LinearMap.zero_apply, sm_mzero, zero_add, snd_inr]
  exact congrArg (fun k => k x) this

theorem lof_shift (f : I ⟶ I') (U : Scheme.{0}) (w : ℤ) [DecidableEq {p : ℤ × ℤ // p.1 + p.2 = w}] (s t : ℤ) (hp : s + t = w)
    (s'' : ℤ) (e : s'' = s) (h : s'' + t = w) (h' : s + 1 + -1 = s'') (y : Sec (I.X (s + 1)) U) (b : Sec (J.X t) U) :
    DirectSum.lof (ULift.{1} R) {p : ℤ × ℤ // p.1 + p.2 = w}
        (fun q => Sec ((mappingCone f).X q.1.1) U ⊗[ULift.{1} R] Sec (J.X q.1.2) U) ⟨(s'', t), h⟩
        (Sec.map ((mappingCone.inl f).v (s + 1) s'' h') y ⊗ₜ b) =
      DirectSum.lof (ULift.{1} R) {p : ℤ × ℤ // p.1 + p.2 = w}
        (fun q => Sec ((mappingCone f).X q.1.1) U ⊗[ULift.{1} R] Sec (J.X q.1.2) U) ⟨(s, t), hp⟩
        (Sec.map ((mappingCone.inl f).v (s + 1) s (by omega)) y ⊗ₜ b) := by
  subst e; rfl

theorem tDecomp (f : I ⟶ I') (U : Scheme.{0}) (w : ℤ) (x : Tens (mappingCone f) J U w) :
    tInl f U w (tFst f U w x) + tInr f U w (tSnd f U w x) = x := by
  have : (tInl f U w ∘ₗ tFst f U w + tInr f U w ∘ₗ tSnd f U w :
      Tens (mappingCone f) J U w →ₗ[ULift.{1} R] Tens (mappingCone f) J U w) = LinearMap.id := by
    refine DirectSum.linearMap_ext _ fun p => TensorProduct.ext' fun a b => ?_
    obtain ⟨⟨s, t⟩, hp⟩ := p
    simp only [LinearMap.add_apply, LinearMap.comp_apply, tInl, tInr, tFst, tSnd, DirectSum.toModule_lof,
      TensorProduct.map_tmul, LinearMap.id_apply]
    change DirectSum.lof (ULift.{1} R) {p : ℤ × ℤ // p.1 + p.2 = w}
        (fun q => Sec ((mappingCone f).X q.1.1) U ⊗[ULift.{1} R] Sec (J.X q.1.2) U) ⟨(s + 1 - 1, t), by omega⟩
        (Sec.map ((mappingCone.inl f).v (s + 1) (s + 1 - 1) (by omega)) (Sec.map ((mappingCone.fst f).1.v s (s + 1) rfl) a) ⊗ₜ b) +
      DirectSum.lof (ULift.{1} R) {p : ℤ × ℤ // p.1 + p.2 = w}
        (fun q => Sec ((mappingCone f).X q.1.1) U ⊗[ULift.{1} R] Sec (J.X q.1.2) U) ⟨(s, t), hp⟩
        (Sec.map ((mappingCone.inr f).f s) (Sec.map ((mappingCone.snd f).v s s (add_zero s)) a) ⊗ₜ b) =
      DirectSum.lof (ULift.{1} R) {p : ℤ × ℤ // p.1 + p.2 = w}
        (fun q => Sec ((mappingCone f).X q.1.1) U ⊗[ULift.{1} R] Sec (J.X q.1.2) U) ⟨(s, t), hp⟩ (a ⊗ₜ b)
    rw [lof_shift f U w s t hp _ (by omega), ← map_add (f := _), ← TensorProduct.add_tmul, ← cone_eta]
  exact congrArg (fun k => k x) this

theorem res_tInl (f : I ⟶ I') {V U : Scheme.{0}} (g : V ⟶ U) (w : ℤ) (x : Tens I J U (w + 1)) :
    Tens.res g w (tInl f U w x) = tInl f V w (Tens.res g (w + 1) x) := by
  have : (Tens.res g w ∘ₗ tInl f U w : Tens I J U (w + 1) →ₗ[ULift.{1} R] Tens (mappingCone f) J V w) =
      tInl f V w ∘ₗ Tens.res g (w + 1) := by
    refine DirectSum.linearMap_ext _ fun p => TensorProduct.ext' fun a b => ?_
    obtain ⟨⟨s, t⟩, hp⟩ := p
    simp only [LinearMap.comp_apply, tInl, Tens.res, DirectSum.toModule_lof, DirectSum.lmap_lof, TensorProduct.map_tmul]
    congr 1
    change Sec.res g (Sec.map ((mappingCone.inl f).v s (s - 1) (by omega)) a) ⊗ₜ[ULift.{1} R] Sec.res g b =
      Sec.map ((mappingCone.inl f).v s (s - 1) (by omega)) (Sec.res g a) ⊗ₜ[ULift.{1} R] Sec.res g b
    rw [_root_.GlobalTheory.EtC.exactIff_map_res]
  exact congrArg (fun k => k x) this

theorem res_tInr (f : I ⟶ I') {V U : Scheme.{0}} (g : V ⟶ U) (w : ℤ) (x : Tens I' J U w) :
    Tens.res g w (tInr f U w x) = tInr f V w (Tens.res g w x) := by
  have : (Tens.res g w ∘ₗ tInr f U w : Tens I' J U w →ₗ[ULift.{1} R] Tens (mappingCone f) J V w) =
      tInr f V w ∘ₗ Tens.res g w := by
    refine DirectSum.linearMap_ext _ fun p => TensorProduct.ext' fun a b => ?_
    obtain ⟨⟨s, t⟩, hp⟩ := p
    simp only [LinearMap.comp_apply, tInr, Tens.res, DirectSum.toModule_lof, DirectSum.lmap_lof, TensorProduct.map_tmul,
      LinearMap.id_apply]
    congr 1
    change Sec.res g (Sec.map ((mappingCone.inr f).f s) a) ⊗ₜ[ULift.{1} R] Sec.res g b =
      Sec.map ((mappingCone.inr f).f s) (Sec.res g a) ⊗ₜ[ULift.{1} R] Sec.res g b
    rw [_root_.GlobalTheory.EtC.exactIff_map_res]
  exact congrArg (fun k => k x) this

theorem conePair_isTensor (τ : Pair I J T) (τ' : Pair I' J T') (f : I ⟶ I') (u : T ⟶ T') (hc : τ.Compat τ' f (𝟙 J) u)
    (hτ : τ.IsTensor) (hτ' : τ'.IsTensor) : (conePair τ τ' f u hc).IsTensor := by
  obtain ⟨-, loc_mono, loc_and, -, -, -, -⟩ := GlobalTheory.EtC.loc_calculus
  constructor
  · intro U w y
    have h1 := hτ.1 U (w + 1) (Sec.map ((mappingCone.fst u).1.v w (w + 1) rfl) y)
    have h2 := hτ'.1 U w (Sec.map ((mappingCone.snd u).v w w (add_zero w)) y)
    refine loc_mono _ _ _ (loc_and _ _ _ h1 h2) ?_
    rintro V g ⟨⟨x1, hx1⟩, ⟨x2, hx2⟩⟩
    refine ⟨tInl f V w x1 + tInr f V w x2, ?_⟩
    rw [map_add (f := _), lift_tInl, lift_tInr, hx1, hx2, _root_.GlobalTheory.EtC.exactIff_map_res, _root_.GlobalTheory.EtC.exactIff_map_res, ← rs_madd, ← cone_eta]
  · intro U w x hx
    rw [← tDecomp f U w x, map_add (f := _), lift_tInl, lift_tInr] at hx
    have e1 : τ.lift U (w + 1) (tFst f U w x) = 0 := by
      have := congrArg (fun z => Sec.map ((mappingCone.fst u).1.v w (w + 1) rfl) z) hx
      simpa only [sm_madd, fst_inl, fst_inr, add_zero, sm_mzero] using this
    have e2 : τ'.lift U w (tSnd f U w x) = 0 := by
      have := congrArg (fun z => Sec.map ((mappingCone.snd u).v w w (add_zero w)) z) hx
      simpa only [sm_madd, snd_inl, snd_inr, zero_add, sm_mzero] using this
    refine loc_mono _ _ _ (loc_and _ _ _ (hτ.2 U (w + 1) _ e1) (hτ'.2 U w _ e2)) ?_
    rintro V g ⟨h1, h2⟩
    rw [← tDecomp f U w x, map_add (f := _), res_tInl, res_tInr, h1, h2, map_zero, map_zero, add_zero]

theorem quasiIso_of_cone_acyclic {𝒜 : Type*} [Category 𝒜] [Abelian 𝒜]
    {K L : CochainComplex 𝒜 ℤ} (u : K ⟶ L) (h : (CochainComplex.mappingCone u).Acyclic) : QuasiIso u := by
  rw [← HomotopyCategory.quotient_obj_mem_subcategoryAcyclic_iff_acyclic] at h
  have hu : HomotopyCategory.quasiIso 𝒜 (ComplexShape.up ℤ)
      ((HomotopyCategory.quotient 𝒜 (ComplexShape.up ℤ)).map u) := by
    rw [HomotopyCategory.quasiIso_eq_trW_subcategoryAcyclic]
    exact ((HomotopyCategory.subcategoryAcyclic 𝒜).trW_iff_of_distinguished _
      (HomotopyCategory.mappingCone_triangleh_distinguished u)).2 h
  rwa [HomotopyCategory.quotient_map_mem_quasiIso_iff] at hu

end GlobalTheory.EtC.TensQis

namespace GlobalTheory.EtC

theorem tensor_quasiIso : ∀ (R : Type) [CommRing R] {I I' J T T' : Cx R} [I.IsStrictlyGE 0] [I'.IsStrictlyGE 0]
    [J.IsStrictlyGE 0] (τ : Pair I J T) (τ' : Pair I' J T'), τ.IsTensor → τ'.IsTensor → (∀ t, FlatS (J.X t)) →
    ∀ (f : I ⟶ I') [QuasiIso f] (u : T ⟶ T'), τ.Compat τ' f (𝟙 J) u → QuasiIso u := by
  intro R _ I I' J T T' _ _ _ τ τ' hτ hτ' hJ f _ u hc
  haveI : (mappingCone f).IsStrictlyGE (-1) := CochainComplex.isStrictlyGE_mappingCone f 0 0 (-1)
  have hC := GlobalTheory.mappingCone_acyclic_of_quasiIso f
  exact TensQis.quasiIso_of_cone_acyclic u (_root_.GlobalTheory.EtC.acyclic_of_isTensor R (-1) 0 (TensQis.conePair τ τ' f u hc)
    (TensQis.conePair_isTensor τ τ' f u hc hτ hτ') hJ hC)

end GlobalTheory.EtC
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorFlatComplexPreservesQuasiIso =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorFlatComplexPreservesQuasiIsoStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorFlatComplexPreservesQuasiIsoStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorFlatComplexPreservesQuasiIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorFlatComplexPreservesQuasiIsoStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTateTwistResolutionTensorFlat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTateTwistResolutionTensorFlat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsFlipSheafComplexPairing\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsTensorEtaleSheafComplexPairingStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTensorUniversalPropertyStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistMulIsTensorPairing\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistSheafIsLocallyFlat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorFlatComplexPreservesQuasiIsoStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC

section
variable {R : Type} [CommRing R]

theorem flatS_of_iso {M N : Shv R} (i : M ≅ N) (h : FlatS M) : FlatS N := by
  obtain ⟨P, φ, hs, hi, hf⟩ := h
  refine ⟨P, φ ≫ i.hom.hom, ?_, ?_, hf⟩
  · intro U y
    obtain ⟨S, hS, hP⟩ := hs U (Sec.map i.inv y)
    refine ⟨S, hS, fun V g hg => ?_⟩
    obtain ⟨x, hx⟩ := hP V g hg
    refine ⟨x, ?_⟩
    change Sec.map i.hom ((φ.app (op V)).hom x) = Sec.res g y
    rw [hx, _root_.GlobalTheory.EtC.exactIff_map_res, ← _root_.GlobalTheory.EtC.exactIff_map_comp, i.inv_hom_id, _root_.GlobalTheory.EtC.TwMulSurj.map_id_apply]
  · intro U x hx
    refine hi U x ?_
    have h1 : Sec.map i.inv (Sec.map i.hom ((φ.app (op U)).hom x)) = Sec.map i.inv (0 : Sec N U) :=
      congrArg (Sec.map i.inv) hx
    rw [← _root_.GlobalTheory.EtC.exactIff_map_comp, i.hom_inv_id, _root_.GlobalTheory.EtC.TwMulSurj.map_id_apply] at h1
    exact h1.trans (map_zero _)

theorem flatS_of_isZero {M : Shv R} (h : IsZero M) : FlatS M := by
  have hsub : ∀ U : Scheme.{0}, Subsingleton (Sec M U) := fun U => by
    have h1 : IsZero M.obj := (sheafToPresheaf _ _).map_isZero h
    exact ModuleCat.subsingleton_of_isZero (((evaluation _ _).obj (op U)).map_isZero h1)
  refine ⟨M.obj, 𝟙 _, fun U y => ⟨⊤, Scheme.etaleTopology.top_mem U, fun V g _ => ⟨Sec.res g y, rfl⟩⟩,
    fun U x _ => ⟨⊤, Scheme.etaleTopology.top_mem U, fun V g _ => (hsub V).elim _ _⟩, fun U _ => ?_⟩
  haveI := hsub U
  change Module.Flat _ (Sec M U)
  infer_instance

theorem flatS_sgl {F : Shv R} (h : FlatS F) (t : ℤ) : FlatS ((sgl F).X t) := by
  by_cases ht : t = 0
  · subst ht
    exact flatS_of_iso (HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 F).symm h
  · exact flatS_of_isZero (HomologicalComplex.isZero_single_obj_X _ _ _ _ ht)

end

theorem isTwRes_tensor : ∀ (q : ℕ) [NeZero q] (i j k : ℤ), i + j = k → ∀ {I J T : Cx (ZMod q)} (e : ∀ U : Scheme.{0}, Prim q Γ(U, ⊤) → Sec (I.X 0) U) (e' : ∀ U : Scheme.{0}, Prim q Γ(U, ⊤) → Sec (J.X 0) U), IsTwRes q i I e → IsTwRes q j J e' → (∀ t, FlatS (J.X t)) → ∀ τ : Pair I J T, τ.IsTensor → IsTwRes q k T fun U ζ => τ.mul U 0 0 0 (add_zero 0) (e U ζ) (e' U ζ) := by
  intro q _ i j k hk I J T e e' hI hJ hflat τ hτ
  obtain ⟨hIge, εI, hεI, heI⟩ := hI
  obtain ⟨hJge, εJ, hεJ, heJ⟩ := hJ
  obtain ⟨μ, hμ, hμgen⟩ := _root_.GlobalTheory.EtC.TwMul.tw_mul_isTensor q i j k hk
  obtain ⟨T₁, τ₁, hτ₁⟩ := _root_.GlobalTheory.EtC.tensor_exists (ZMod q) (sgl (tw q i)) J
  have hTge : T.IsStrictlyGE 0 := (_root_.GlobalTheory.EtC.Pair.isTensor_universal (ZMod q) τ hτ).2.1 hIge hJge
  obtain ⟨u₁, hu₁, -⟩ := (_root_.GlobalTheory.EtC.Pair.isTensor_universal (ZMod q) μ hμ).1 τ₁ (𝟙 _) εJ
  obtain ⟨u₂, hu₂, -⟩ := (GlobalTheory.T.isTensor_universal_property (ZMod q) τ₁ hτ₁).1 τ εI (𝟙 J)
  obtain ⟨ν, hμν, -, hνt⟩ := _root_.GlobalTheory.EtC.Pair.exists_isFlip (ZMod q) μ
  obtain ⟨ν₁, hν₁, -, hν₁t⟩ := _root_.GlobalTheory.EtC.Pair.exists_isFlip (ZMod q) τ₁
  have hflati : ∀ t, FlatS ((sgl (tw q i)).X t) := flatS_sgl (flatS_tw q i)
  have hid : ∀ {K : Cx (ZMod q)} (t : ℤ) {U : Scheme.{0}} (x : Sec (K.X t) U), Sec.map (HomologicalComplex.Hom.f (𝟙 K) t) x = x :=
    fun _ _ _ => rfl
  haveI := hIge
  haveI := hJge
  haveI := hεI
  haveI := hεJ
  have hc : ν.Compat ν₁ εJ (𝟙 _) u₁ := by
    intro U s t w h a b
    rw [hμν U t s w (by omega) b a, hid, hν₁ U t s w (by omega) b (Sec.map (εJ.f s) a), Units.smul_def,
      Units.smul_def]
    have h1 := hu₁ U t s w (by omega) b a
    rw [hid] at h1
    rw [← h1]
    exact map_zsmul ((u₁.f w).hom.app (op U)).hom _ _
  have hq1 : QuasiIso u₁ := _root_.GlobalTheory.EtC.tensor_quasiIso (ZMod q) ν ν₁ (hνt hμ) (hν₁t hτ₁) hflati εJ u₁ hc
  have hq2 : QuasiIso u₂ := _root_.GlobalTheory.EtC.tensor_quasiIso (ZMod q) τ₁ τ hτ₁ hτ hflat εI u₂ hu₂
  refine ⟨hTge, u₁ ≫ u₂, quasiIso_comp (hφ := hq1) (hφ' := hq2) _ _, fun U ζ => ?_⟩
  rw [← hμgen U ζ]
  change Sec.map (u₂.f 0) (Sec.map (u₁.f 0) _) = _
  rw [hu₁ U 0 0 0 (add_zero 0), hu₂ U 0 0 0 (add_zero 0), hid, hid, heI, heJ]

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTateTwistResolutionTensorFlat =====
