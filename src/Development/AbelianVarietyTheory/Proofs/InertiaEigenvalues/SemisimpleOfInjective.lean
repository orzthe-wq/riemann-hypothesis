module

public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.BlockComplementLattice
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.GaloisSideTwistedSelmerAuxiliaryPrimes
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEigenvectorOfTraceEqAddCharacter
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowLeSpan
public import Formalism.LocalRingCardinality.ConjSqrtMinusD
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
public import Mathlib.RingTheory.DedekindDomain.Factorization
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PolarizedGaloisRep
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.CongruenceMaxGalois, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMatrixOfSaturated, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemisimpleOfInjective

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.CongruenceMaxGalois =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.CongruenceMaxGalois", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.IndefiniteRowSideFullHecke.CongruenceMaxGalois

open NumberField IsDedekindDomain Polynomial Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N

variable (D : D7)

abbrev GalE : Type := G D.host.E D.nd.Om

def IsGaloisRepOf {a : ℕ} (π : D.naut.CG a) (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ)
    (r : GalE D →* GL (Fin a) (Qbar l)) : Prop :=
  Continuous (fun g => ((r g : GL (Fin a) (Qbar l)) : Matrix (Fin a) (Fin a) (Qbar l))) ∧
  IsSSRep r ∧
  ∀ᶠ w in Filter.cofinite, ∀ (B : ValuationSubring D.nd.Om) (φ : GalE D),
    IsPlaceOver (F := D.host.E) B w → IsFrob (F := D.host.E) B (normV w) φ →
    ((r φ : GL (Fin a) (Qbar l)) : Matrix (Fin a) (Fin a) (Qbar l)).charpoly.map ι.toRingHom =
      galPol D.naut (D.naut.lpTw (D.naut.locG π w) ((1 - (a : ℝ)) / 2))

end GlobalTheory.IndefiniteRowSideFullHecke.CongruenceMaxGalois

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.CongruenceMaxGalois =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMatrixOfSaturated =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMatrixOfSaturated", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.BlockComplementLattice\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.IndefiniteRowSideFullHecke.BlockRepresentationsSemisimple Formalism.BasicNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual

namespace GlobalTheory.StableLattice

theorem exists_matrix_of_saturated {O : Type} [CommRing O] [IsDomain O] [IsPrincipalIdealRing O]
    {n : ℕ} (L : Submodule O (Fin n → O))
    (hL : ∀ (c : O) (v : Fin n → O), c ≠ 0 → c • v ∈ L → v ∈ L) :
    ∃ (m : ℕ) (B : Matrix (Fin n) (Fin m) O) (P : Matrix (Fin m) (Fin n) O),
      P * B = 1 ∧ ∀ v, v ∈ L ↔ B.mulVec (P.mulVec v) = v := by
  have : Module.IsTorsionFree O ((Fin n → O) ⧸ L) := by
    rw [Module.isTorsionFree_iff_smul_eq_zero]
    intro c x hx
    obtain ⟨v, rfl⟩ := L.mkQ_surjective x
    by_cases hc : c = 0
    · exact Or.inl hc
    · right
      rw [← map_smul, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero] at hx
      rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
      exact hL c v hc hx
  obtain ⟨s, hs⟩ := Module.projective_lifting_property L.mkQ LinearMap.id L.mkQ_surjective
  have hs' : ∀ x, L.mkQ (s x) = x := fun x => LinearMap.congr_fun hs x
  let p : (Fin n → O) →ₗ[O] L := LinearMap.codRestrict L (LinearMap.id - s ∘ₗ L.mkQ) (by
    intro v
    rw [← Submodule.Quotient.mk_eq_zero, ← Submodule.mkQ_apply]
    simp only [LinearMap.sub_apply, LinearMap.id_apply, LinearMap.comp_apply, map_sub, hs',
      sub_self])
  have hp : ∀ x : L, p x = x := by
    intro x
    apply Subtype.ext
    have : L.mkQ (x : Fin n → O) = 0 := by
      rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]; exact x.2
    simp only [p, LinearMap.codRestrict_apply, LinearMap.sub_apply, LinearMap.id_apply,
      LinearMap.comp_apply, this, map_zero, sub_zero]
  let e := (Module.finBasis O L).equivFun
  refine ⟨Module.finrank O L, LinearMap.toMatrix' (L.subtype ∘ₗ e.symm.toLinearMap),
    LinearMap.toMatrix' (e.toLinearMap ∘ₗ p), ?_, fun v => ?_⟩
  · rw [← LinearMap.toMatrix'_comp, ← LinearMap.toMatrix'_id]
    congr 1
    apply LinearMap.ext
    intro u
    simp only [LinearMap.comp_apply, Submodule.subtype_apply, hp, LinearEquiv.coe_coe,
      LinearEquiv.apply_symm_apply, LinearMap.id_apply]
  · rw [← Matrix.toLin'_apply, ← Matrix.toLin'_apply, Matrix.toLin'_toMatrix',
      Matrix.toLin'_toMatrix']
    simp only [LinearMap.comp_apply, Submodule.subtype_apply, LinearEquiv.coe_coe,
      LinearEquiv.symm_apply_apply]
    constructor
    · intro hv
      exact congrArg Subtype.val (hp ⟨v, hv⟩)
    · intro hv
      rw [← hv]
      exact (p v).2

theorem exists_integral_model (O Γ : Type) [CommRing O] [IsDomain O] [IsPrincipalIdealRing O]
    [TopologicalSpace O] [IsTopologicalRing O] [Group Γ] [TopologicalSpace Γ] (n a : ℕ)
    (r : Γ →* GL (Fin n) O) (hr : LatticeContinuous r)
    (W : Submodule (FractionRing O) (Fin n → FractionRing O))
    (hW : ∀ g, ∀ v ∈ W, fracRep r g v ∈ W) (ha : Module.finrank (FractionRing O) W = a) :
    ∃ (ρ : Γ →* GL (Fin a) O)
      (k : (Fin a → FractionRing O) →ₗ[FractionRing O] (Fin n → FractionRing O)),
      LatticeContinuous ρ ∧ Function.Injective k ∧ LinearMap.range k = W ∧
        ∀ g v, fracRep r g (k v) = k (fracRep ρ g v) := by
  set φ := algebraMap O (FractionRing O) with hφ
  have hφi : Function.Injective φ := IsFractionRing.injective O (FractionRing O)
  let c : (Fin n → O) →ₗ[O] (Fin n → FractionRing O) :=
    (Algebra.linearMap O (FractionRing O)).compLeft (Fin n)
  have hc : ∀ v, c v = φ ∘ v := fun v => rfl
  let L : Submodule O (Fin n → O) := (W.restrictScalars O).comap c
  have hLm : ∀ v, v ∈ L ↔ φ ∘ v ∈ W := fun v => Iff.rfl
  have hsm : ∀ (x : O) (v : Fin n → O), φ ∘ (x • v) = φ x • (φ ∘ v) := by
    intro x v; funext i; simp
  obtain ⟨m, B, P, hPB, hL⟩ := exists_matrix_of_saturated L (by
    intro x v hx hv
    rw [hLm, hsm] at hv
    rw [hLm]
    exact (W.smul_mem_iff (by simpa using (map_ne_zero_iff φ hφi).2 hx)).1 hv)
  have hfr : ∀ {b : ℕ} (σ : Γ →* GL (Fin b) O) g v, fracRep σ g v =
      (((σ g : GL (Fin b) O) : Matrix (Fin b) (Fin b) O).map φ).mulVec v := fun σ g v => rfl
  have hmv : ∀ {p q : ℕ} (A : Matrix (Fin p) (Fin q) O) (v : Fin q → O),
      φ ∘ A.mulVec v = (A.map φ).mulVec (φ ∘ v) := by
    intro p q A v; funext i; exact RingHom.map_mulVec φ A v i
  have hBL : ∀ u, B.mulVec u ∈ L := by
    intro u
    rw [hL, Matrix.mulVec_mulVec u P B, hPB, Matrix.one_mulVec]
  have hst : ∀ g, B * (P * (r g : Matrix (Fin n) (Fin n) O) * B) =
      (r g : Matrix (Fin n) (Fin n) O) * B := by
    intro g
    apply Matrix.ext_of_mulVec_single
    intro j
    have h1 : (r g : Matrix (Fin n) (Fin n) O).mulVec (B.mulVec (Pi.single j 1)) ∈ L := by
      rw [hLm, hmv, ← hfr]
      exact hW g _ ((hLm _).1 (hBL _))
    have h2 := (hL _).1 h1
    simp only [← Matrix.mulVec_mulVec]
    exact h2
  let k : (Fin m → FractionRing O) →ₗ[FractionRing O] (Fin n → FractionRing O) :=
    (B.map φ).mulVecLin
  have hk : ∀ v, k v = (B.map φ).mulVec v := fun v => rfl
  have hki : Function.Injective k := by
    apply Function.LeftInverse.injective (g := (P.map φ).mulVec)
    intro v
    rw [hk, Matrix.mulVec_mulVec, ← Matrix.map_mul, hPB, Matrix.map_one _ (map_zero φ) (map_one φ),
      Matrix.one_mulVec]
  have hkr : LinearMap.range k = W := by
    apply le_antisymm
    · rw [Matrix.range_mulVecLin, Submodule.span_le]
      rintro _ ⟨j, rfl⟩
      have := (hLm _).1 (hBL (Pi.single j 1))
      rw [Matrix.mulVec_single_one] at this
      exact this
    · intro w hw
      obtain ⟨d, hd⟩ := IsLocalization.exist_integer_multiples_of_finite
        (nonZeroDivisors O) (S := FractionRing O) w
      choose v hv using hd
      have hd0 : φ (d : O) ≠ 0 := (map_ne_zero_iff φ hφi).2 (nonZeroDivisors.coe_ne_zero d)
      have hvw : φ ∘ v = φ (d : O) • w := by
        funext i
        simp only [Function.comp_apply, Pi.smul_apply, smul_eq_mul]
        rw [hφ, hv i, Algebra.smul_def]
      have hvL : v ∈ L := by rw [hLm, hvw]; exact W.smul_mem _ hw
      rw [← (LinearMap.range k).smul_mem_iff hd0, ← hvw, ← (hL v).1 hvL, hmv]
      exact ⟨_, hk _⟩
  obtain rfl : m = a := by
    rw [← ha, ← hkr, LinearMap.finrank_range_of_inj hki, Module.finrank_fin_fun]
  let ρ₀ : Γ →* Matrix (Fin m) (Fin m) O :=
    { toFun := fun g => P * (r g : Matrix (Fin n) (Fin n) O) * B
      map_one' := by rw [map_one, Units.val_one, Matrix.mul_one, hPB]
      map_mul' := by
        intro g h
        rw [Matrix.mul_assoc (P * _) B, hst, map_mul, Units.val_mul]
        simp only [Matrix.mul_assoc] }
  refine ⟨ρ₀.toHomUnits, k, ?_, hki, hkr, fun g v => ?_⟩
  · exact (continuous_const.matrix_mul hr).matrix_mul continuous_const
  · rw [hfr, hfr, hk, hk, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, ← Matrix.map_mul,
      ← Matrix.map_mul, ← hst g]
    rfl

end GlobalTheory.StableLattice
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMatrixOfSaturated =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemisimpleOfInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemisimpleOfInjective", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PolarizedGaloisRep\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.BlockComplementLattice\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.CongruenceMaxGalois\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.GaloisSideTwistedSelmerAuxiliaryPrimes\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEigenvectorOfTraceEqAddCharacter\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMatrixOfSaturated\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowLeSpan\npublic import Formalism.LocalRingCardinality.ConjSqrtMinusD\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.DedekindDomain.Factorization\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.BlockComplement

open GlobalTheory.IndefiniteRowSideFullHecke.BlockRepresentationsSemisimple Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain Polynomial

section Char

variable {Γ L : Type} [Group Γ] [Field L]

def IsChar (T : Γ → L) : Prop :=
  ∃ (ι : Type) (_ : Fintype ι) (_ : DecidableEq ι) (σ : Γ →* Matrix ι ι L), ∀ g, T g = (σ g).trace

theorem IsChar.zero : IsChar (fun _ : Γ => (0 : L)) :=
  ⟨Empty, inferInstance, inferInstance, 1, fun g => by simp [Matrix.trace]⟩

theorem IsChar.add {S T : Γ → L} (hS : IsChar S) (hT : IsChar T) : IsChar (fun g => S g + T g) := by
  obtain ⟨ι, _, _, σ, hσ⟩ := hS
  obtain ⟨κ, _, _, τ, hτ⟩ := hT
  refine ⟨ι ⊕ κ, inferInstance, inferInstance,
    { toFun := fun g => Matrix.fromBlocks (σ g) 0 0 (τ g)
      map_one' := by simp
      map_mul' := fun g h => by simp [Matrix.fromBlocks_multiply] }, fun g => ?_⟩
  simp [hσ, hτ, Matrix.trace, Fintype.sum_sum_type]

theorem IsChar.mul {T : Γ → L} (hT : IsChar T) (ψ : Γ →* L) : IsChar (fun g => T g * ψ g) := by
  obtain ⟨ι, _, _, σ, hσ⟩ := hT
  refine ⟨ι, inferInstance, inferInstance,
    { toFun := fun g => ψ g • σ g
      map_one' := by simp
      map_mul' := fun g h => by simp [smul_smul, mul_comm] }, fun g => ?_⟩
  simp [hσ, mul_comm]

theorem IsChar.of_hom (ψ : Γ →* L) : IsChar (fun g => ψ g) := by
  have h : IsChar (fun _ : Γ => (1 : L)) :=
    ⟨Unit, inferInstance, inferInstance, 1, fun g => by simp⟩
  simpa using h.mul ψ

theorem IsChar.sum {α : Type} (s : Finset α) (T : α → Γ → L) (h : ∀ a ∈ s, IsChar (T a)) :
    IsChar (fun g => ∑ a ∈ s, T a g) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using IsChar.zero
  | insert a s ha ih =>
    simp only [Finset.sum_insert ha]
    exact (h a (Finset.mem_insert_self _ _)).add (ih fun b hb => h b (Finset.mem_insert_of_mem hb))

end Char

section Split

variable {K Γ : Type} [Field K] [Group Γ]

theorem semisimple_iff {V : Type} [AddCommGroup V] [Module K V] (ρ : Representation K Γ V) :
    ρ.IsSemisimpleRepresentation ↔ ∀ W : Submodule K V, (∀ g, ∀ v ∈ W, ρ g v ∈ W) →
      ∃ W' : Submodule K V, (∀ g, ∀ v ∈ W', ρ g v ∈ W') ∧ IsCompl W W' := by
  constructor
  · intro h W hW
    obtain ⟨W', h'⟩ := exists_isCompl (⟨W, fun g v hv => hW g v hv⟩ : Subrepresentation ρ)
    refine ⟨W'.toSubmodule, fun g v hv => W'.apply_mem_toSubmodule g hv, ?_⟩
    exact IsCompl.of_eq (congrArg Subrepresentation.toSubmodule h'.inf_eq_bot)
      (congrArg Subrepresentation.toSubmodule h'.sup_eq_top)
  · intro h
    refine ⟨fun W => ?_⟩
    obtain ⟨W', h1, h2⟩ := h W.toSubmodule fun g v hv => W.apply_mem_toSubmodule g hv
    exact ⟨⟨W', fun g v hv => h1 g v hv⟩,
      IsCompl.of_eq (Subrepresentation.toSubmodule_injective h2.inf_eq_bot)
        (Subrepresentation.toSubmodule_injective h2.sup_eq_top)⟩

theorem semisimple_of_injective {V V' : Type} [AddCommGroup V] [Module K V] [AddCommGroup V'] [Module K V']
    {ρ : Representation K Γ V} {ρ' : Representation K Γ V'} (h : ρ.IsSemisimpleRepresentation)
    (j : V' →ₗ[K] V) (hj : Function.Injective j) (he : ∀ g v, j (ρ' g v) = ρ g (j v)) :
    ρ'.IsSemisimpleRepresentation := by
  rw [semisimple_iff] at h ⊢
  intro W hW
  obtain ⟨C, hC, hc⟩ := h (W.map j) (by
    rintro g _ ⟨v, hv, rfl⟩
    exact ⟨_, hW g v hv, he g v⟩)
  refine ⟨C.comap j, fun g v hv => ?_, ?_, ?_⟩
  · rw [Submodule.mem_comap, he]
    exact hC g _ hv
  · rw [Submodule.disjoint_def]
    intro v h1 h2
    apply hj
    rw [map_zero]
    exact Submodule.disjoint_def.1 hc.disjoint _ ⟨v, h1, rfl⟩ h2
  · rw [codisjoint_iff, eq_top_iff]
    intro v _
    have : j v ∈ W.map j ⊔ C := by rw [hc.sup_eq_top]; trivial
    obtain ⟨_, ⟨w, hw, rfl⟩, c, hcc, e⟩ := Submodule.mem_sup.1 this
    refine Submodule.mem_sup.2 ⟨w, hw, v - w, ?_, by abel⟩
    rw [Submodule.mem_comap, map_sub, ← e]
    simpa using hcc

theorem trace_eq_add {V : Type} [AddCommGroup V] [Module K V] [FiniteDimensional K V] (f : V →ₗ[K] V)
    {v : V} (hv : v ≠ 0) {a : K} (hf : f v = a • v) {C : Submodule K V} (hC : ∀ x ∈ C, f x ∈ C)
    (hc : IsCompl (K ∙ v) C) : LinearMap.trace K V f = a + LinearMap.trace K C (f.restrict hC) := by
  have e : f = (Submodule.prodEquivOfIsCompl _ _ hc).conj
      (LinearMap.prodMap (a • LinearMap.id) (f.restrict hC)) := by
    refine LinearMap.ext fun x => ?_
    obtain ⟨⟨⟨y, hy⟩, z⟩, rfl⟩ := (Submodule.prodEquivOfIsCompl _ _ hc).surjective x
    obtain ⟨b, rfl⟩ := Submodule.mem_span_singleton.1 hy
    rw [LinearEquiv.conj_apply_apply, LinearEquiv.symm_apply_apply]
    simp [hf, smul_smul, mul_comm, LinearMap.restrict_apply]
  conv_lhs => rw [e]
  rw [LinearMap.trace_conj', LinearMap.trace_prodMap', map_smul, LinearMap.trace_id,
    finrank_span_singleton hv]
  simp

theorem exists_eigenvectors {L : Type} [Field L] [CharZero L] (φ : K →+* L) {T : Γ → L} (hT : IsChar T)
    (t : ℕ) : ∀ (χ : Fin t → (Γ →* Kˣ)) (V : Type) [AddCommGroup V] [Module K V] [FiniteDimensional K V]
      (ρ : Representation K Γ V), ρ.IsSemisimpleRepresentation →
      (∀ g, φ (LinearMap.trace K V (ρ g)) = T g + ∑ c, φ ((χ c g : Kˣ) : K)) →
      ∃ v : Fin t → V, LinearIndependent K v ∧ ∀ c g, ρ g (v c) = ((χ c g : Kˣ) : K) • v c := by
  induction t with
  | zero => exact fun χ V _ _ _ ρ _ _ => ⟨fun c => c.elim0, linearIndependent_empty_type, fun c => c.elim0⟩
  | succ t ih =>
    intro χ V _ _ _ ρ hρ h
    obtain ⟨ι, _, _, σ, hσ⟩ := hT.add (IsChar.sum Finset.univ
      (fun (c : Fin t) g => φ ((χ c.succ g : Kˣ) : K)) fun c _ =>
        IsChar.of_hom (φ.toMonoidHom.comp ((Units.coeHom K).comp (χ c.succ))))
    obtain ⟨v₀, hv₀, he⟩ := GlobalTheory.exists_eigenvector_of_trace_eq_add_character K L Γ V ι φ ρ σ (χ 0) hρ fun g => by
      rw [h, ← hσ, Fin.sum_univ_succ]; ring
    obtain ⟨C, hC, hc⟩ := (semisimple_iff ρ).1 hρ (K ∙ v₀) fun g x hx => by
      obtain ⟨b, rfl⟩ := Submodule.mem_span_singleton.1 hx
      rw [map_smul, he]
      exact Submodule.smul_mem _ _ (Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self _))
    let C' : Subrepresentation ρ := ⟨C, fun g v hv => hC g v hv⟩
    obtain ⟨v, hv, hve⟩ := ih (fun c => χ c.succ) C C'.toRepresentation
      (semisimple_of_injective hρ C.subtype C.injective_subtype fun g x => rfl) fun g => by
        have h1 := h g
        rw [trace_eq_add (ρ g) hv₀ (he g) (hC g) hc, map_add (f := _), Fin.sum_univ_succ] at h1
        change φ (LinearMap.trace K C ((ρ g).restrict (hC g))) = _
        linear_combination h1
    refine ⟨Fin.cons v₀ fun c => (v c : V), ?_, fun c g => ?_⟩
    · rw [linearIndependent_finCons]
      refine ⟨hv.map' C.subtype C.ker_subtype, fun hm => hv₀ ?_⟩
      refine Submodule.disjoint_def.1 hc.disjoint _ (Submodule.mem_span_singleton_self _) ?_
      refine (Submodule.span_le.2 ?_) hm
      rintro _ ⟨c, rfl⟩
      exact (v c).2
    · refine Fin.cases ?_ (fun c => ?_) c
      · exact he g
      · exact congrArg Subtype.val (hve c g)

end Split

section Lattice

variable {O Γ : Type} [CommRing O] [IsDomain O] [IsPrincipalIdealRing O] [TopologicalSpace O]
  [IsTopologicalRing O] [Group Γ] [TopologicalSpace Γ]

theorem exists_complement {L : Type} [Field L] [CharZero L] (φ : FractionRing O →+* L) {n a t : ℕ}
    (hn : n = a + t) (r : Γ →* GL (Fin n) O) (χ : ℕ → (Γ →* Oˣ)) (hc : LatticeContinuous r)
    (hs : IsSSRep (mapRep (algebraMap O (FractionRing O)) r)) {T : Γ → L} (hT : IsChar T)
    (h : ∀ g, φ (algebraMap O _ ((r g : GL (Fin n) O) : Matrix (Fin n) (Fin n) O).trace) =
      T g + ∑ c : Fin t, φ (algebraMap O _ ((χ (c.1 + 1) g : Oˣ) : O))) :
    ∃ ρ : Γ →* GL (Fin a) O, IsoBlock r ρ χ t ∧ BlockSemisimple ρ χ t ∧ LatticeContinuous ρ := by
  have hs' : (fracRep r).IsSemisimpleRepresentation := (semisimple_iff _).2 hs
  obtain ⟨v, hv, he⟩ := exists_eigenvectors φ hT t
    (fun c => (Units.map (algebraMap O (FractionRing O)).toMonoidHom).comp (χ (c.1 + 1))) _ (fracRep r) hs'
    fun g => by
      refine Eq.trans ?_ (h g)
      congr 1
      rw [AddMonoidHom.map_trace]
      exact Matrix.trace_toLin'_eq _
  let j := Fintype.linearCombination (FractionRing O) v
  have hj : Function.Injective j := hv.fintypeLinearCombination_injective
  have hje : ∀ g y, fracRep r g (j y) = j (charSum χ t g y) := by
    intro g y

    simp only [j, Fintype.linearCombination_apply, map_sum, map_smul, he, smul_smul]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [mul_comm]
    rfl
  obtain ⟨W, hW, hcW⟩ := (semisimple_iff _).1 hs' (LinearMap.range j) (by
    rintro g _ ⟨y, rfl⟩
    exact ⟨_, (hje g y).symm⟩)
  have hrk : Module.finrank (FractionRing O) W = a := by
    have := Submodule.finrank_add_eq_of_isCompl hcW
    rw [LinearMap.finrank_range_of_inj hj] at this
    simp only [Module.finrank_fin_fun] at this
    omega
  obtain ⟨ρ, k, hρ, hk, hkW, hke⟩ := GlobalTheory.StableLattice.exists_integral_model O Γ n a r hc W hW hrk
  have hb : Function.Bijective (k.coprod j) := by
    constructor
    · rw [← LinearMap.ker_eq_bot, LinearMap.ker_coprod_of_disjoint_range _ _ (hkW ▸ hcW.disjoint.symm),
        LinearMap.ker_eq_bot.2 hk, LinearMap.ker_eq_bot.2 hj, Submodule.prod_bot]
    · rw [← LinearMap.range_eq_top, LinearMap.range_coprod, hkW, hcW.symm.sup_eq_top]
  have hee : ∀ g x, k.coprod j (blockRep ρ χ t g x) = fracRep r g (k.coprod j x) := by
    intro g x
    rw [LinearMap.coprod_apply, LinearMap.coprod_apply, map_add (f := _), hke, hje]
    rfl
  refine ⟨ρ, ⟨(LinearEquiv.ofBijective _ hb).symm, fun g x => ?_⟩,
    semisimple_of_injective hs' _ hb.1 hee, hρ⟩
  obtain ⟨y, rfl⟩ := hb.2 x
  rw [← hee]
  exact ((LinearEquiv.ofBijective _ hb).symm_apply_apply _).trans
    (congrArg _ ((LinearEquiv.ofBijective _ hb).symm_apply_apply _).symm)

end Lattice

section Frob

open scoped Pointwise

variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R}

theorem isSplitPl_of_degree_one (v : PlE H) (hf : v.asIdeal.inertiaDeg ℤ = 1)
    (he : v.asIdeal.ramificationIdx ℤ = 1) : IsSplitPl H v := by
  apply GlobalTheory.Proof.SemisimpleRepresentationIntegralConjugate.isSplitPl_of_degree_one <;> assumption

variable (N : NData R H what₂)

def AE (P : PlE H → G H.E N.Om → Prop) : Prop :=
  ∀ᶠ w in Filter.cofinite, IsSplitPl H w → ∀ (B : ValuationSubring N.Om) (σ : G H.E N.Om),
    IsPlaceOver (F := H.E) B w → IsFrob (F := H.E) B (normV w) σ → P w σ

variable {N}

theorem AE.and {P Q : PlE H → G H.E N.Om → Prop} (hP : AE N P) (hQ : AE N Q) :
    AE N fun w σ => P w σ ∧ Q w σ := by
  filter_upwards [hP, hQ] with w h1 h2 hw B σ hB hσ using ⟨h1 hw B σ hB hσ, h2 hw B σ hB hσ⟩

theorem AE.mono {P Q : PlE H → G H.E N.Om → Prop} (hP : AE N P) (h : ∀ w σ, P w σ → Q w σ) : AE N Q := by
  filter_upwards [hP] with w h1 hw B σ hB hσ using h _ _ (h1 hw B σ hB hσ)

theorem AE.of_eventually {P : PlE H → Prop} (h : ∀ᶠ w in Filter.cofinite, P w) : AE N fun w _ => P w := by
  filter_upwards [h] with w h1 _ _ _ _ _ using h1

theorem AE.eq_of_continuous (hC : GlobalTheory.TwSys.Cheb) {Y : Type} [TopologicalSpace Y] [T2Space Y]
    {f f' : G H.E N.Om → Y} (hf : Continuous f) (hf' : Continuous f') (h : AE N fun _ σ => f σ = f' σ) :
    f = f' := by
  funext g
  by_contra hg
  have : Normal H.E N.Om := IsAlgClosure.normal _ _
  have ho : IsOpen {x : G H.E N.Om | f (x * g) ≠ f' (x * g)} :=
    isOpen_ne_fun (hf.comp (continuous_mul_const g)) (hf'.comp (continuous_mul_const g))
  obtain ⟨E, hfd, hN, hE⟩ := (krullTopology_mem_nhds_one_iff_of_normal H.E N.Om _).1
    (ho.mem_nhds (by simpa using hg))
  have := hfd
  have := hN
  obtain ⟨v, hv, h1, h2, B, hB, -, σ, hσ, hU⟩ := hC H.E N.Om E.fixingSubgroup E.fixingSubgroup_isOpen
    (E.restrictNormalHom_ker ▸ MonoidHom.normal_ker _) g (Filter.eventually_cofinite.1 h).toFinset
  rw [Set.Finite.mem_toFinset, Set.mem_ofPred_eq, not_not] at hv
  have := hE hU
  simp only [Set.mem_ofPred_eq, inv_mul_cancel_right] at this
  exact this (hv (isSplitPl_of_degree_one v h1 h2) B σ hB hσ)

theorem eventually_out (i : N.Loc) : ∀ᶠ w in Filter.cofinite, IsSplitPl H w → SplitOut N i w := by
  have hl : (N.l i).Prime := Fact.out
  have hfin : (placesOver H.E (N.l i)).Finite := by
    have h0 : Ideal.span {((N.l i : ℕ) : 𝓞 H.E)} ≠ 0 := by simpa using hl.ne_zero
    refine (Ideal.finite_factors h0).subset fun v hv => ?_
    exact Ideal.dvd_span_singleton.2 hv
  filter_upwards [hfin.eventually_cofinite_notMem, (N.S i).eventually_cofinite_notMem,
    (N.Q i).eventually_cofinite_notMem] with w h1 h2 h3 hw using ⟨hw, h1, h2, h3⟩

theorem normV_ne_zero (w : PlE H) : ((normV w : ℕ) : ℂ) ≠ 0 := by
  have := w.asIdeal.finiteQuotientOfFreeOfNeBot w.ne_bot
  exact Nat.cast_ne_zero.2 Nat.card_pos.ne'

theorem map_trace_eq_sum {A B n : Type} [CommRing A] [CommRing B] [Fintype n] [DecidableEq n] (f : A →+* B)
    (M : Matrix n n A) (m : Multiset B) (h : M.charpoly.map f = (m.map fun α => X - C α).prod) :
    f M.trace = m.sum := by
  rw [AddMonoidHom.map_trace, Matrix.trace_eq_neg_charpoly_nextCoeff]
  rw [Matrix.charpoly_map, h, multiset_prod_X_sub_C_nextCoeff, neg_neg]

variable (A : NAut N) (i : N.Loc)

def HasTrace (F : PlE H → ℂ) : Prop :=
  ∃ T : G H.E N.Om → Qbar (N.l i), IsChar T ∧ Continuous T ∧ AE N fun w σ => A.iotaQC i (T σ) = F w

variable {A i}

theorem HasTrace.congr {F F' : PlE H → ℂ} (h : HasTrace A i F)
    (e : ∀ᶠ w in Filter.cofinite, IsSplitPl H w → F w = F' w) : HasTrace A i F' := by
  obtain ⟨T, h1, h2, h3⟩ := h
  refine ⟨T, h1, h2, ?_⟩
  filter_upwards [h3, e] with w h4 h5 hw B σ hB hσ using (h4 hw B σ hB hσ).trans (h5 hw)

theorem HasTrace.list_sum {α : Type} (l : List α) (F : α → PlE H → ℂ) (h : ∀ a ∈ l, HasTrace A i (F a)) :
    HasTrace A i fun w => (l.map fun a => F a w).sum := by
  induction l with
  | nil => exact ⟨_, IsChar.zero, continuous_const, (AE.of_eventually (P := fun _ => True) (by simp)).mono (by simp)⟩
  | cons a l ih =>
    obtain ⟨T, h1, h2, h3⟩ := h a List.mem_cons_self
    obtain ⟨T', h1', h2', h3'⟩ := ih fun b hb => h b (List.mem_cons_of_mem _ hb)
    refine ⟨_, h1.add h1', h2.add h2', (h3.and h3').mono fun w σ e => ?_⟩
    rw [map_add (f := _), e.1, e.2]
    simp

theorem HasTrace.twist {F c : PlE H → ℂ} (h : HasTrace A i F) (ψ : G H.E N.Om →* Qbar (N.l i))
    (hψ : Continuous ψ) (hc : AE N fun w σ => A.iotaQC i (ψ σ) = c w) (k : ℤ) :
    HasTrace A i fun w => F w * c w ^ k := by
  obtain ⟨T, h1, h2, h3⟩ := h
  refine ⟨_, h1.mul ⟨⟨fun g => ψ g ^ k, by simp⟩, fun g h => by simp [mul_zpow]⟩,
    h2.mul (hψ.zpow₀ k fun g => Or.inl ((Group.isUnit g).map ψ).ne_zero), (h3.and hc).mono fun w σ e => ?_⟩
  change A.iotaQC i (T σ * ψ σ ^ k) = F w * c w ^ k
  rw [← e.1, ← e.2, map_mul, map_zpow₀]


variable (N i) in
def epsBar : G H.E N.Om →* Qbar (N.l i) :=
  (((algebraMap ℚ_[N.l i] (Qbar (N.l i))).comp PadicInt.Coe.ringHom).toMonoidHom.comp
    (Units.coeHom _)).comp (cycZ H.E N.Om (N.l i))

theorem continuous_epsBar : Continuous (epsBar N i) :=
  (continuous_algebraMap ℚ_[N.l i] (Qbar (N.l i))).comp
    ((continuous_subtype_val : Continuous fun x : ℤ_[N.l i] => (x : ℚ_[N.l i])).comp
      ((Units.continuous_val (M := ℤ_[N.l i])).comp (continuous_cycZ H.E N.Om (N.l i))))

variable (A i) in
theorem ae_epsBar : AE N fun w σ => A.iotaQC i (epsBar N i σ) = ((normV w : ℕ) : ℂ) := by
  filter_upwards [eventually_out i] with w h hw B σ hB hσ
  have := cycZ_of_isFrob (l := N.l i) (h hw).2.1 hB hσ
  change A.iotaQC i (((algebraMap ℚ_[N.l i] (Qbar (N.l i))).comp PadicInt.Coe.ringHom)
    ((cycZ H.E N.Om (N.l i) σ : ℤ_[N.l i]ˣ) : ℤ_[N.l i])) = _
  rw [this, map_natCast, map_natCast]


variable (A i) in
def chiBar (c : ℕ) : G H.E N.Om →* Qbar (N.l i) :=
  ((iotaOQ N A i).toMonoidHom.comp (Units.coeHom _)).comp (N.chi i c)

theorem continuous_chiBar (c : ℕ) : Continuous (chiBar A i c) :=
  (GlobalTheory.CoeffEmbedding.continuous_iotaOQ R H what₂ N A i).comp (N.chi_cont i c)

theorem chiBar_succ (c : ℕ) (hc : c < R.t) (σ : G H.E N.Om) :
    chiBar A i (c + 1) σ = chiBar A i 1 σ * epsBar N i σ ^ (-(c : ℤ)) := by
  have h := N.chi_def i (c + 1) (by omega) hc
  have e : (Units.map (iotaOQ N A i).toMonoidHom (N.chi i (c + 1) σ) : Qbar (N.l i)) =
      Units.map (iotaOQ N A i).toMonoidHom (N.chi i 1 σ) *
        (Units.map (iotaOQ N A i).toMonoidHom (Units.map (algebraMap ℤ_[N.l i] (N.O i)).toMonoidHom
          (cycZ H.E N.Om (N.l i) σ)) : Qbar (N.l i)) ^ (-(c : ℤ)) := by
    rw [h, MonoidHom.mul_apply, map_mul, Units.val_mul, MonoidHom.zpow_apply, map_zpow,
      Units.val_zpow_eq_zpow_val]
    congr 2
    push_cast
    ring
  refine e.trans ?_
  congr 2
  exact A.iotaQ_alg i _


variable (A) in
def sumEig {a : ℕ} (π : A.CG a) (w : PlE H) : ℂ := (A.frobEig (A.locG π w)).sum


variable (A i) in
abbrev muEta : A.CG 1 := A.tw (A.muC i) A.etaTinv

variable (A i) in
theorem ae_chiBar : AE N fun w σ => A.iotaQC i (chiBar A i 1 σ) = sumEig A (muEta A i) w *
    ((normV w : ℕ) : ℂ) ^ (((((R.t : ℝ) - 1) / 2 + (1 - (R.nV : ℝ)) / 2 : ℝ)) : ℂ) := by
  filter_upwards [eventually_out i] with w h hw B σ hB hσ
  obtain ⟨h1, h2⟩ := A.chi_mu i w (h hw)
  have := congrArg Multiset.sum (h2 B σ hB hσ)
  rw [A.frobEig_tw _ _ h1, Multiset.sum_map_mul_right, Multiset.map_id', Multiset.sum_singleton] at this
  exact this.symm

theorem sumEig_tw {a : ℕ} (π : A.CG a) (χ : A.CG 1) :
    ∀ᶠ w in Filter.cofinite, sumEig A χ w ≠ 0 ∧ sumEig A (A.tw π χ) w = sumEig A π w * sumEig A χ w := by
  filter_upwards [A.locG_unr_ae π, A.locG_unr_ae χ] with w h1 h2
  obtain ⟨c, hc⟩ := Multiset.card_eq_one.1 ((A.frobEig_card _ h2).trans (A.locG_dim χ w))
  have h0 := A.frobEig_ne_zero _ h2
  unfold sumEig
  rw [A.locG_tw, A.frobEig_char _ _ c h1 h2 (A.locG_dim χ w) hc, Multiset.sum_map_mul_right,
    Multiset.map_id', hc, Multiset.sum_singleton]
  rw [hc, Multiset.mem_singleton] at h0
  exact ⟨Ne.symm h0, rfl⟩


variable (A) in
def sumPart (p : Part A.CG) (w : PlE H) : ℂ :=
  ((List.range p.d).map fun k : ℕ => sumEig A p.π w *
    ((normV w : ℕ) : ℂ) ^ (((((p.d : ℝ) - 1) / 2 - k : ℝ)) : ℂ)).sum

theorem spehLoc_sum (p : Part A.CG) (w : PlE H) (h : A.unr (A.locG p.π w)) :
    A.unr (spehLoc N A p w) ∧ (A.frobEig (spehLoc N A p w)).sum = sumPart A p w := by
  unfold spehLoc sumPart
  induction List.range p.d with
  | nil => exact ⟨A.lpZero_unr w, by simp [A.frobEig_zero]⟩
  | cons k l ih =>
    have h1 := (A.unr_tw _ (((p.d : ℝ) - 1) / 2 - k)).2 h
    refine ⟨(A.unr_sum _ _).2 ⟨h1, ih.1⟩, ?_⟩
    refine (congrArg Multiset.sum (A.frobEig_sum _ _ h1 ih.1)).trans ?_
    rw [Multiset.sum_add, ih.2, A.frobEig_tw _ _ h,
      Multiset.sum_map_mul_right, Multiset.map_id', List.map_cons, List.sum_cons]
    rfl

theorem isoLoc_sum (P : List (Part A.CG)) : ∀ᶠ w in Filter.cofinite,
    A.unr (isoLoc N A P w) ∧ (A.frobEig (isoLoc N A P w)).sum = (P.map fun p => sumPart A p w).sum := by
  induction P with
  | nil => exact Filter.Eventually.of_forall fun w => ⟨A.lpZero_unr w, by simp [isoLoc, A.frobEig_zero]⟩
  | cons p P ih =>
    filter_upwards [ih, A.locG_unr_ae p.π] with w h1 h2
    obtain ⟨h3, h4⟩ := spehLoc_sum p w h2
    refine ⟨(A.unr_sum _ _).2 ⟨h3, h1.1⟩, ?_⟩
    change (A.frobEig (A.lpSum (spehLoc N A p w) (isoLoc N A P w))).sum = _
    rw [A.frobEig_sum _ _ h3 h1.1, Multiset.sum_add, h4, h1.2, List.map_cons, List.sum_cons]

theorem inf_part {P : List (Part A.CG)} {p : Part A.CG} (hp : p ∈ P) (hd : 1 ≤ p.d) (τ : H.E →+* ℂ) (n : ℕ)
    (h : (isoInf N A P τ).Nodup ∧ ∀ x ∈ isoInf N A P τ, ∃ k : ℤ, x = (k : ℂ) + ((n : ℂ) - 1) / 2) :
    (A.infG p.π τ).Nodup ∧ ∀ z ∈ A.infG p.π τ, ∃ k : ℤ, z = (k : ℂ) + ((n : ℂ) - p.d) / 2 := by
  have hle : (A.infG p.π τ).map (· + (((p.d : ℂ) - 1) / 2 - (0 : ℕ))) ≤ isoInf N A P τ := by
    refine le_trans ?_ (List.single_le_sum (fun x _ => Multiset.zero_le x) _ (List.mem_map_of_mem hp))
    exact List.single_le_sum (fun x _ => Multiset.zero_le x) _
      (List.mem_map_of_mem (a := ((0 : ℕ) : ℂ)) (by
        simp only [List.bind_eq_flatMap, List.mem_flatMap, List.pure_def, List.mem_singleton]
        exact ⟨0, List.mem_range.2 hd, rfl⟩))
  refine ⟨(Multiset.nodup_of_le hle h.1).of_map _, fun z hz => ?_⟩
  obtain ⟨k, hk⟩ := h.2 _ (Multiset.mem_of_le hle (Multiset.mem_map_of_mem _ hz))
  exact ⟨k, by push_cast at hk; linear_combination hk⟩

end Frob

section Main

variable (D : D7)

def GaloisRepsCusp : Prop :=
  ∀ (i : D.nd.Loc) (a : ℕ), 1 ≤ a → ∀ π : D.naut.CG a, D.naut.csd π → D.naut.ralg π →
    ∃ r, GlobalTheory.IndefiniteRowSideFullHecke.CongruenceMaxGalois.IsGaloisRepOf D π (D.nd.l i) (D.naut.iotaQC i) r

variable {D}

theorem hasTrace_cusp (hG : GaloisRepsCusp D) (i : D.nd.Loc) {a : ℕ} (ha : 1 ≤ a) (π : D.naut.CG a)
    (hc : D.naut.csd π) (hr : D.naut.ralg π) : HasTrace D.naut i fun w =>
      sumEig D.naut π w * ((normV w : ℕ) : ℂ) ^ ((((1 - (a : ℝ)) / 2 : ℝ)) : ℂ) := by
  obtain ⟨r, h1, -, h3⟩ := hG i a ha π hc hr
  refine ⟨fun g => ((r g : GL (Fin a) _) : Matrix (Fin a) (Fin a) _).trace,
    ⟨Fin a, inferInstance, inferInstance, (Units.coeHom _).comp r, fun _ => rfl⟩, h1.matrix_trace, ?_⟩
  filter_upwards [h3, D.naut.locG_unr_ae π] with w h4 h5 _ B σ hB hσ
  refine (map_trace_eq_sum _ _ _ (h4 B σ hB hσ)).trans ?_
  rw [D.naut.frobEig_tw _ _ h5, Multiset.sum_map_mul_right, Multiset.map_id']
  rfl

theorem hasTrace_part (hG : GaloisRepsCusp D) (i : D.nd.Loc) (hμ : D.naut.csd (muEta D.naut i))
    (hμ' : ∀ τ, ∀ z ∈ D.naut.infG (muEta D.naut i) τ,
      ∃ k : ℤ, z = (k : ℂ) + ((D.R.nV : ℂ) - (D.R.t : ℕ)) / 2)
    (p : Part D.naut.CG) (ha : 1 ≤ p.a) (hc : D.naut.csd p.π)
    (hp : ∀ τ, (D.naut.infG p.π τ).Nodup ∧
      ∀ z ∈ D.naut.infG p.π τ, ∃ k : ℤ, z = (k : ℂ) + ((D.R.nV : ℂ) - p.d) / 2) :
    HasTrace D.naut i fun w =>
      sumPart D.naut p w * ((normV w : ℕ) : ℂ) ^ ((((1 - (D.R.nV : ℝ)) / 2 : ℝ)) : ℂ) := by
  simp only [sumPart, ← List.sum_map_mul_right]
  refine HasTrace.list_sum _ _ fun k _ => ?_
  obtain ⟨u, hu⟩ : ∃ u : ℕ, D.R.nV = D.R.t + 2 * u + 1 := by
    obtain ⟨a, h1⟩ := D.R.k_even
    obtain ⟨b, h2⟩ := D.R.m_even
    have := D.R.two_le_m
    exact ⟨a + b - 1, by unfold Ranks.nV Ranks.r; omega⟩
  have hu' : (D.R.nV : ℂ) = D.R.t + 2 * u + 1 := by exact_mod_cast hu
  obtain ⟨e, he | he⟩ := Int.even_or_odd' ((p.a : ℤ) + p.d - D.R.nV)
  · have he' : (p.a : ℂ) + p.d - D.R.nV = 2 * e := by exact_mod_cast he
    have hr : D.naut.ralg (D.naut.tw p.π (muEta D.naut i)) := by
      rw [D.naut.ralg_def]
      intro τ
      obtain ⟨s, hs⟩ := Multiset.card_eq_one.1 (D.naut.infG_card (muEta D.naut i) τ)
      obtain ⟨k₀, hk₀⟩ := hμ' τ s (by simp [hs])
      rw [D.naut.infG_tw _ _ τ s hs]
      refine ⟨(hp τ).1.map (add_left_injective s), fun z hz => ?_⟩
      obtain ⟨y, hy, rfl⟩ := Multiset.mem_map.1 hz
      obtain ⟨k₁, hk₁⟩ := (hp τ).2 y hy
      refine ⟨k₁ + k₀ + u + 1 - e, ?_⟩
      push_cast
      linear_combination hk₁ + hk₀ + (1 / 2 : ℂ) * hu' - (1 / 2 : ℂ) * he'
    refine (((hasTrace_cusp hG i ha _ (D.naut.csd_tw _ _ hμ hc) hr).twist _ (continuous_chiBar 1)
      (ae_chiBar D.naut i) (-1)).twist _ continuous_epsBar (ae_epsBar D.naut i) (e - u - 1 - k)).congr ?_
    filter_upwards [sumEig_tw p.π (muEta D.naut i)] with w h _
    have hq := normV_ne_zero w
    rw [h.2, zpow_neg_one, mul_inv, ← Complex.cpow_neg, ← Complex.cpow_intCast, mul_assoc (sumEig _ p.π w) (_ ^ _),
      ← Complex.cpow_add _ _ hq]
    have : ∀ a m x y z : ℂ, m ≠ 0 → a * m * x * (m⁻¹ * y) * z = a * (x * y * z) := by
      intro a m x y z hm
      field_simp
    rw [this _ _ _ _ _ h.1, ← Complex.cpow_add _ _ hq, ← Complex.cpow_add _ _ hq]
    congr 2
    push_cast
    linear_combination (1 / 2 : ℂ) * hu' - (1 / 2 : ℂ) * he'
  · have he' : (p.a : ℂ) + p.d - D.R.nV = 2 * e + 1 := by exact_mod_cast he
    have hr : D.naut.ralg p.π := by
      rw [D.naut.ralg_def]
      refine fun τ => ⟨(hp τ).1, fun z hz => ?_⟩
      obtain ⟨k₁, hk₁⟩ := (hp τ).2 z hz
      refine ⟨k₁ - e, ?_⟩
      push_cast
      linear_combination hk₁ - (1 / 2 : ℂ) * he'
    refine ((hasTrace_cusp hG i ha _ hc hr).twist _ continuous_epsBar (ae_epsBar D.naut i) (e - k)).congr ?_
    refine Filter.Eventually.of_forall fun w _ => ?_
    have hq := normV_ne_zero w
    rw [← Complex.cpow_intCast, mul_assoc, mul_assoc, ← Complex.cpow_add _ _ hq, ← Complex.cpow_add _ _ hq]
    congr 2
    push_cast
    linear_combination - (1 / 2 : ℂ) * he'

theorem complement_at (hC : GlobalTheory.TwSys.Cheb) (D : D7) (hG : GaloisRepsCusp D) : Complement_at D := by
  rintro i π hπ r₀ ⟨hr1, hr2, hr3⟩
  obtain ⟨P, hP, Pa, ⟨hB1, -, -, hB4, -, hB6⟩, hmem⟩ := (D.Z_tie i π).1 hπ
  have hinf : ∀ p ∈ Pa, ∀ τ, (D.naut.infG p.π τ).Nodup ∧
      ∀ z ∈ D.naut.infG p.π τ, ∃ k : ℤ, z = (k : ℂ) + ((D.R.nV : ℂ) - p.d) / 2 := fun p hp τ =>
    inf_part hp (hB1 p hp).2.1 τ _ (by rw [hB6, D.nbc.embAV_inf i P]; exact D.nbc.infW_alg _ _ τ)
  obtain ⟨l₁, l₂, rfl⟩ := List.append_of_mem hmem
  obtain ⟨T, hT1, hT2, hT3⟩ := HasTrace.list_sum (l₁ ++ l₂) _ fun p hp => by
    have hp' : p ∈ l₁ ++ (⟨1, muEta D.naut i, D.R.t⟩ : Part D.naut.CG) :: l₂ := by
      simp only [List.mem_append, List.mem_cons] at hp ⊢
      tauto
    exact hasTrace_part hG i (hB1 _ hmem).2.2 (fun τ => (hinf _ hmem τ).2) p (hB1 p hp').1 (hB1 p hp').2.2
      (hinf p hp')
  have key : (fun g => iotaOQ D.nd D.naut i ((r₀ g : GL _ _) : Matrix (Fin D.R.nV) (Fin D.R.nV) _).trace) =
      fun g => T g + ∑ c : Fin D.R.t, chiBar D.naut i (c.1 + 1) g := by
    refine AE.eq_of_continuous hC ((GlobalTheory.CoeffEmbedding.continuous_iotaOQ _ _ _ D.nd D.naut i).comp hr1.matrix_trace)
      (hT2.add (continuous_finsetSum _ fun c _ => continuous_chiBar _)) ?_
    filter_upwards [hT3, ae_chiBar D.naut i, ae_epsBar D.naut i, eventually_out i,
      isoLoc_sum (A := D.naut) (l₁ ++ (⟨1, muEta D.naut i, D.R.t⟩ : Part D.naut.CG) :: l₂)]
      with w h1 h2 h3 h4 h5 hw B σ hB hσ
    apply (D.naut.iotaQC i).injective
    have hq := normV_ne_zero w
    have h6 := D.naut.pt_loc i P π hP w (h4 hw)
    rw [← hr3 w (h4 hw) B σ hB hσ, ← hB4 w hw] at h6
    refine (map_trace_eq_sum _ _ _ h6).trans ?_

    rw [D.naut.frobEig_tw _ _ h5.1, Multiset.sum_map_mul_right, Multiset.map_id', h5.2, map_add (f := _),
    h1 hw B σ hB hσ, map_sum, List.sum_map_mul_right]
    have h7 : ∑ c : Fin D.R.t, D.naut.iotaQC i (chiBar D.naut i (c.1 + 1) σ) =
        sumPart D.naut ⟨1, muEta D.naut i, D.R.t⟩ w *
          ((normV w : ℕ) : ℂ) ^ ((((1 - (D.R.nV : ℝ)) / 2 : ℝ)) : ℂ) := by
      rw [sumPart, ← List.sum_map_mul_right, ← List.sum_toFinset _ List.nodup_range, List.toFinset_range,
        Finset.sum_range]
      refine Finset.sum_congr rfl fun c _ => ?_
      rw [chiBar_succ c.1 c.2, map_mul, map_zpow₀, h2 hw B σ hB hσ, h3 hw B σ hB hσ, ← Complex.cpow_intCast,
        mul_assoc, mul_assoc, ← Complex.cpow_add _ _ hq, ← Complex.cpow_add _ _ hq]
      congr 2
      push_cast
      ring
    rw [h7]
    simp only [List.map_append, List.map_cons, List.sum_append, List.sum_cons]
    ring
  obtain ⟨ρ, h1, h2, h3⟩ := exists_complement (a := D.R.r) (t := D.R.t) (D.naut.iotaQ i) rfl r₀ (D.nd.chi i)
    hr1 hr2 hT1 fun g => congrFun key g
  exact ⟨ρ, h1, h2, h3⟩

end Main

end GlobalTheory.BlockComplement

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemisimpleOfInjective =====
