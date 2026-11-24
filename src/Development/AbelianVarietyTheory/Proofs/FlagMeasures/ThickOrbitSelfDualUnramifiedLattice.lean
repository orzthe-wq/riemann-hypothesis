module

public import Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermLat
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.NcardImageOfLe
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryNearIdentityCloseTuples
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsIntegralIff
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CongruentOneMatricesTransitiveNearHermitian
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MatrixCongruentOneModUniformizerPowGroupAndOrbit
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsPowSmulMemOfIsLat
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.RingTheory.Valuation.Extension
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AlgMem, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryTupleMatrixRightMulNearIdentity, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ThickOrbitSelfDualUnramifiedLattice

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AlgMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.AlgMem", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsPowSmulMemOfIsLat\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc

namespace GlobalTheory.PowMulMem

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]

theorem alg_mem (L : LocE F E) (a : 𝒪[F]) : algebraMap F E (a : F) ∈ L.O := by
  rw [L.O_def]
  exact isIntegral_algebraMap (R := 𝒪[F]) (A := E) (x := a)

theorem exists_pow_mul_mem [IsNonarchimedeanLocalField F] (L : LocE F E) {ϖ : 𝒪[F]}
    (hϖ : Irreducible ϖ) (e : E) : ∃ k : ℕ, algebraMap F E ((ϖ : F) ^ k) * e ∈ L.O := by
  apply GlobalTheory.PowSmulMemLattice.exists_pow_mul_mem_O <;> assumption

theorem exists_pow_smul_mem [IsNonarchimedeanLocalField F] [CharZero F] (L : LocE F E)
    {ϖ : 𝒪[F]} (hϖ : Irreducible ϖ) {n : ℕ} {Λ : Submodule L.O (Fin n → E)}
    (hΛ : GlobalTheory.HL.IsLat L Λ) (v : Fin n → E) :
    ∃ k : ℕ, algebraMap F E ((ϖ : F) ^ k) • v ∈ Λ := by
  have hO : ∀ (x : E), x ∈ L.O → ∀ w ∈ Λ, x • w ∈ Λ := fun x hx w hw =>
    Λ.smul_mem (⟨x, hx⟩ : L.O) hw
  have hp : ∀ k : ℕ, algebraMap F E ((ϖ : F) ^ k) ∈ L.O := fun k => by
    rw [map_pow]; exact L.O.pow_mem (alg_mem L ϖ) k
  have hv : v ∈ Submodule.span E (Λ : Set (Fin n → E)) := by rw [hΛ.2]; trivial
  induction hv using Submodule.span_induction with
  | mem x hx => exact ⟨0, hO _ (hp 0) _ hx⟩
  | zero => exact ⟨0, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨a, ha⟩ := hx
    obtain ⟨b, hb⟩ := hy
    refine ⟨a + b, ?_⟩
    rw [smul_add]
    refine Λ.add_mem ?_ ?_
    · have := hO _ (hp b) _ ha
      rwa [smul_smul, ← map_mul, ← pow_add, add_comm b a] at this
    · have := hO _ (hp a) _ hb
      rwa [smul_smul, ← map_mul, ← pow_add] at this
  | smul e x _ hx =>
    obtain ⟨a, ha⟩ := hx
    obtain ⟨b, hb⟩ := exists_pow_mul_mem L hϖ e
    refine ⟨a + b, ?_⟩
    have := hO _ hb _ ha
    have h : algebraMap F E ((ϖ : F) ^ (a + b)) • e • x
        = (algebraMap F E ((ϖ : F) ^ b) * e) • algebraMap F E ((ϖ : F) ^ a) • x := by
      rw [smul_smul, smul_smul, pow_add, map_mul]
      congr 1
      ring
    rw [h]
    exact this

end GlobalTheory.PowMulMem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AlgMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryTupleMatrixRightMulNearIdentity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryTupleMatrixRightMulNearIdentity", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermLat\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.NcardImageOfLe\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryNearIdentityCloseTuples\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.Valuation.Extension\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.RStab

theorem gramT_scale {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
    {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E) {n m : ℕ}
    (Hm : Matrix (Fin n) (Fin n) E) (x : Fin m → Fin n → E) (t : F) :
    gramT L Hm (fun a => algebraMap F E t • x a)
      = (algebraMap F E t * algebraMap F E t) • gramT L Hm x := by
  ext a b
  simp only [gramT, hf, Matrix.of_apply, Matrix.smul_apply, Pi.smul_apply, smul_eq_mul, map_mul,
    AlgEquiv.commutes, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem rmul_sub {E : Type} [CommRing E] {n m : ℕ} (x : Fin m → Fin n → E)
    (A : Matrix (Fin m) (Fin m) E) (a : Fin m) :
    rmul x A a - x a = ∑ i, (A i a - (1 : Matrix (Fin m) (Fin m) E) i a) • x i := by
  simp only [rmul, sub_smul, Finset.sum_sub_distrib]
  congr 1
  simp [Matrix.one_apply, ite_smul]

theorem exists_isometry_rmul : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (ϖ : 𝒪[F]), Irreducible ϖ → ∀ {n : ℕ} (Hm : Matrix (Fin n) (Fin n) E), IsHermND L Hm → ∀ Λ, IsSD L Hm Λ → ∀ (m : ℕ) (Γ : Matrix (Fin m) (Fin m) E), IsUnit Γ.det → ∀ N e : ℕ, ∃ i0 : ℕ, ∀ i ≥ i0, ∀ x : Fin m → Fin n → E, (∀ a, algebraMap F E ((ϖ : F) ^ e) • x a ∈ Λ) → gramT L Hm x = Γ → ∀ A ∈ congK L ϖ m i, cT L A * Γ * A = Γ → ∃ g ∈ isomG L Hm, CongId L ϖ Λ N g ∧ ∀ a, g (x a) = rmul x A a := by
  intro F _ _ _ _ _ E _ _ _ L ϖ hϖ n Hm hH Λ hΛ m Γ hΓ N e
  have h0 : ((ϖ : F) ^ e) ≠ 0 := pow_ne_zero _ (by exact_mod_cast hϖ.ne_zero)
  have ht : IsUnit (algebraMap F E ((ϖ : F) ^ e)) := (IsUnit.mk0 _ h0).map _
  set t := algebraMap F E ((ϖ : F) ^ e) with htdef
  have hΓ' : IsUnit ((t * t) • Γ).det := by
    rw [Matrix.det_smul]; exact ((ht.mul ht).pow _).mul hΓ
  obtain ⟨N', hN'⟩ := _root_.GlobalTheory.HL.CloseTuples.exists_isometry_close L ϖ hϖ Hm hH Λ hΛ m _ hΓ' N
  refine ⟨N', fun i hi x hx hG A hA hAΓ => ?_⟩
  have hϖO : algebraMap F E ((ϖ : F) ^ (i - N')) ∈ L.O := by
    rw [L.O_def]
    have h1 : IsIntegral 𝒪[F] ((ϖ : F) ^ (i - N')) :=
      (isIntegral_algebraMap (R := 𝒪[F]) (A := F) (x := ϖ)).pow _
    exact h1.map (IsScalarTower.toAlgHom 𝒪[F] F E)
  obtain ⟨g, hg, hc, hgx⟩ := hN' (fun a => t • x a) (fun a => t • rmul x A a) hx
    (by rw [gramT_scale, hG]) (by rw [gramT_scale, ContModel.gramT_rmul, hG, hAΓ]) (by
      intro a
      choose c hc hc' using hA
      refine ⟨∑ j, (algebraMap F E ((ϖ : F) ^ (i - N')) * c j a) • t • x j, ?_, ?_⟩
      · refine Λ.sum_mem fun j _ => ?_
        exact Λ.smul_mem (⟨_, L.O.mul_mem hϖO (hc j a)⟩ : L.O) (hx j)
      · rw [← smul_sub, rmul_sub, Finset.smul_sum, Finset.smul_sum]
        refine Finset.sum_congr rfl fun j _ => ?_
        rw [hc', smul_smul, smul_smul, smul_smul]
        congr 1
        have : (ϖ : F) ^ i = (ϖ : F) ^ N' * (ϖ : F) ^ (i - N') := by
          rw [← pow_add]; congr 1; omega
        rw [this, map_mul]; ring)
  refine ⟨g, hg, hc, fun a => ?_⟩
  have h := hgx a
  simp only [map_smul] at h
  exact ht.smul_left_cancel.1 h

end GlobalTheory.HL.RStab
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryTupleMatrixRightMulNearIdentity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ThickOrbitSelfDualUnramifiedLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ThickOrbitSelfDualUnramifiedLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermLat\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsIntegralIff\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.NcardImageOfLe\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AlgMem\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CongruentOneMatricesTransitiveNearHermitian\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryNearIdentityCloseTuples\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryTupleMatrixRightMulNearIdentity\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MatrixCongruentOneModUniformizerPowGroupAndOrbit\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.ThickOrbit

theorem relIndex_ne_zero_of_finite {W : Type} [AddCommGroup W] (A B : AddSubgroup W)
    (h : ((QuotientAddGroup.mk : W → W ⧸ A) '' (B : Set W)).Finite) : A.relIndex B ≠ 0 := by
  have : Finite (B ⧸ A.addSubgroupOf B) := by
    have := h.to_subtype
    let f : B ⧸ A.addSubgroupOf B → ((QuotientAddGroup.mk : W → W ⧸ A) '' (B : Set W)) := fun q =>
      ⟨QuotientAddGroup.mk (q.out : W), q.out, q.out.2, rfl⟩
    refine Finite.of_injective f fun a b hab => ?_
    have h1 : (QuotientAddGroup.mk (a.out : W) : W ⧸ A) = QuotientAddGroup.mk (b.out : W) :=
      congrArg Subtype.val hab
    rw [QuotientAddGroup.eq] at h1
    rw [← a.out_eq', ← b.out_eq', QuotientAddGroup.eq, AddSubgroup.mem_addSubgroupOf]
    simpa using h1
  exact AddSubgroup.index_ne_zero_of_finite

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]

theorem pow_mem (L : LocE F E) (ϖ : 𝒪[F]) (k : ℕ) : algebraMap F E ((ϖ : F) ^ k) ∈ L.O :=
  (GlobalTheory.UnramOrder.algebraMap_mem_iff L _).2 (Subring.pow_mem _ ϖ.2 k)

theorem smul_mem (L : LocE F E) {n : ℕ} {Λ : Submodule L.O (Fin n → E)} {c : E} (hc : c ∈ L.O)
    {v : Fin n → E} (hv : v ∈ Λ) : c • v ∈ Λ := Λ.smul_mem ⟨c, hc⟩ hv

theorem pow_add_smul (ϖ : 𝒪[F]) {V : Type} [AddCommGroup V] [Module E V] (a b : ℕ) (v : V) :
    algebraMap F E ((ϖ : F) ^ (a + b)) • v =
      algebraMap F E ((ϖ : F) ^ a) • algebraMap F E ((ϖ : F) ^ b) • v := by
  rw [smul_smul, ← map_mul, pow_add]

theorem exists_pow_smul_mem (L : LocE F E) {ϖ : 𝒪[F]} (hϖ : Irreducible ϖ) {n : ℕ}
    {Λ : Submodule L.O (Fin n → E)} (hΛ : IsLat L Λ) (v : Fin n → E) :
    ∃ k : ℕ, algebraMap F E ((ϖ : F) ^ k) • v ∈ Λ := by
  first
  | (apply _root_.GlobalTheory.PowMulMem.exists_pow_smul_mem <;> assumption)

theorem exists_pow_le (L : LocE F E) {ϖ : 𝒪[F]} (hϖ : Irreducible ϖ) {n : ℕ}
    {Λ Λ' : Submodule L.O (Fin n → E)} (hΛ : IsLat L Λ) (hΛ' : IsLat L Λ') :
    ∃ k : ℕ, ∀ v ∈ Λ', algebraMap F E ((ϖ : F) ^ k) • v ∈ Λ := by
  obtain ⟨s, hs⟩ := hΛ'.1
  choose k hk using exists_pow_smul_mem L hϖ hΛ
  refine ⟨s.sup k, fun v hv => ?_⟩
  rw [← hs] at hv
  induction hv using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨d, hd⟩ := Nat.exists_eq_add_of_le' (Finset.le_sup (f := k) hx)
    rw [hd, pow_add_smul]
    exact smul_mem L (pow_mem L ϖ d) (hk x)
  | zero => simp
  | add x y _ _ hx hy => rw [smul_add]; exact Λ.add_mem hx hy
  | smul c x _ hx =>
    rw [smul_comm]; exact Λ.smul_mem c hx

theorem exists_reps (L : LocE F E) {ϖ : 𝒪[F]} (hϖ : Irreducible ϖ) {n : ℕ}
    {Λ : Submodule L.O (Fin n → E)} (hΛ : IsLat L Λ) (j : ℕ) :
    ∃ R : Set (Fin n → E), R.Finite ∧ ∀ v ∈ Λ, ∃ r ∈ R, ∃ w ∈ Λ,
      v = r + algebraMap F E ((ϖ : F) ^ j) • w := by
  obtain ⟨-, -, -, -, -, hc, hq, -⟩ := GlobalTheory.UnramOrder.order_facts L ϖ hϖ
  have hc := hc j
  set I : Ideal L.O := Ideal.span {y : L.O | (y : E) = algebraMap F E ((ϖ : F) ^ j)} with hI
  have hI' : I = Ideal.span {(⟨_, pow_mem L ϖ j⟩ : L.O)} := by
    rw [hI]
    exact congrArg Ideal.span (Set.ext fun y => by simp [Subtype.ext_iff])
  have : Finite (L.O ⧸ I) := Nat.finite_of_card_ne_zero (by rw [hc]; positivity)
  obtain ⟨k, s, hs⟩ := Submodule.fg_iff_exists_fin_generating_family.1 hΛ.1
  refine ⟨Set.range fun q : Fin k → L.O ⧸ I => ∑ i, (q i).out • s i, Set.finite_range _,
    fun v hv => ?_⟩
  rw [← hs, Submodule.mem_span_range_iff_exists_fun] at hv
  obtain ⟨c, rfl⟩ := hv
  have h1 : ∀ i, ∃ d : L.O, c i = (Ideal.Quotient.mk I (c i)).out + ⟨_, pow_mem L ϖ j⟩ * d := by
    intro i
    have h2 : c i - (Ideal.Quotient.mk I (c i)).out ∈ I := by
      rw [← Ideal.Quotient.eq]
      exact (Quotient.out_eq' _).symm
    rw [hI', Ideal.mem_span_singleton] at h2
    obtain ⟨d, hd⟩ := h2
    exact ⟨d, by rw [← hd, ← hI']; ring⟩
  choose d hd using h1
  refine ⟨_, ⟨fun i => Ideal.Quotient.mk I (c i), rfl⟩, ∑ i, d i • s i, ?_, ?_⟩
  · refine Submodule.sum_mem _ fun i _ => Λ.smul_mem _ ?_
    rw [← hs]; exact Submodule.subset_span ⟨i, rfl⟩
  · rw [Finset.smul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    conv_lhs => rw [hd i, add_smul, mul_smul]
    rfl

theorem isUnit_pow {ϖ : 𝒪[F]} (hϖ : Irreducible ϖ) (k : ℕ) :
    IsUnit (algebraMap F E ((ϖ : F) ^ k)) := by
  refine IsUnit.map _ (IsUnit.mk0 _ (pow_ne_zero _ ?_))
  intro h
  exact hϖ.ne_zero (Subtype.ext h)

theorem finite_image (L : LocE F E) {ϖ : 𝒪[F]} (hϖ : Irreducible ϖ) {n m : ℕ}
    {Λ : Submodule L.O (Fin n → E)} (hΛ : IsLat L Λ) (M e : ℕ)
    (A : AddSubgroup (Fin m → Fin n → E))
    (hA : ∀ w : Fin m → Fin n → E, (∀ a, w a ∈ Λ) → algebraMap F E ((ϖ : F) ^ M) • w ∈ A)
    (S : Set (Fin m → Fin n → E)) (hS : ∀ x ∈ S, ∀ a, algebraMap F E ((ϖ : F) ^ e) • x a ∈ Λ) :
    ((QuotientAddGroup.mk : _ → _ ⧸ A) '' S).Finite := by
  obtain ⟨R, hR, hR'⟩ := exists_reps L hϖ hΛ (e + M)
  obtain ⟨u, hu⟩ := isUnit_pow (E := E) hϖ e
  refine ((Set.Finite.pi' (fun _ : Fin m => hR)).image
    (fun r => (QuotientAddGroup.mk ((↑u⁻¹ : E) • r) : _ ⧸ A))).subset ?_
  rintro _ ⟨x, hx, rfl⟩
  choose r hr w hw h using fun a => hR' _ (hS x hx a)
  refine ⟨r, hr, ?_⟩
  rw [QuotientAddGroup.eq]
  convert hA w hw using 1
  funext a
  have h1 := congrArg (fun t => (↑u⁻¹ : E) • t) (h a)
  simp only [pow_add_smul, ← hu, smul_add, smul_smul (↑u⁻¹ : E) (u : E), Units.inv_mul, one_smul] at h1
  simp only [Pi.add_apply, Pi.neg_apply, Pi.smul_apply, h1]
  abel

theorem rmul_rmul {n m : ℕ} (x : Fin m → Fin n → E) (A B : Matrix (Fin m) (Fin m) E) :
    rmul (rmul x A) B = rmul x (A * B) := by
  funext j
  simp only [rmul, Matrix.mul_apply, Finset.smul_sum, Finset.sum_smul, smul_smul]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by rw [mul_comm]

theorem rmul_one {n m : ℕ} (x : Fin m → Fin n → E) : rmul x 1 = x := by
  funext j
  simp [rmul, Matrix.one_apply]

theorem rmul_add {n m : ℕ} (x y : Fin m → Fin n → E) (A : Matrix (Fin m) (Fin m) E) :
    rmul (x + y) A = rmul x A + rmul y A := by
  funext j
  simp [rmul, Finset.sum_add_distrib]

theorem rmul_smul {n m : ℕ} (c : E) (x : Fin m → Fin n → E) (A : Matrix (Fin m) (Fin m) E) :
    rmul (c • x) A = c • rmul x A := by
  funext j
  simp only [rmul, Pi.smul_apply, Finset.smul_sum]
  exact Finset.sum_congr rfl fun _ _ => smul_comm _ _ _

theorem rmul_mem (L : LocE F E) {n m : ℕ} {Λ : Submodule L.O (Fin n → E)} {x : Fin m → Fin n → E}
    (hx : ∀ a, x a ∈ Λ) {A : Matrix (Fin m) (Fin m) E} (hA : IsIntM L A) (a : Fin m) :
    rmul x A a ∈ Λ :=
  Λ.sum_mem fun i _ => smul_mem L (hA i a) (hx i)

theorem rmul_cong (L : LocE F E) {ϖ : 𝒪[F]} {n m i : ℕ} {Λ : Submodule L.O (Fin n → E)}
    {x : Fin m → Fin n → E} (hx : ∀ a, x a ∈ Λ) {A : Matrix (Fin m) (Fin m) E}
    (hA : A ∈ congK L ϖ m i) (a : Fin m) :
    ∃ w ∈ Λ, rmul x A a - x a = algebraMap F E ((ϖ : F) ^ i) • w := by
  choose c hc h using hA
  refine ⟨∑ k, c k a • x k, Λ.sum_mem fun k _ => smul_mem L (hc k a) (hx k), ?_⟩
  conv_lhs => rw [← congrFun (rmul_one x) a]
  simp only [rmul, Finset.smul_sum, smul_smul, ← h, sub_smul, Finset.sum_sub_distrib]

theorem cT_mul (L : LocE F E) {m : ℕ} (A B : Matrix (Fin m) (Fin m) E) :
    cT L (A * B) = cT L B * cT L A := by
  ext a b
  simp [cT, Matrix.mul_apply, mul_comm]

theorem cT_one (L : LocE F E) {m : ℕ} : cT L (1 : Matrix (Fin m) (Fin m) E) = 1 := by
  ext a b
  simp [cT, Matrix.one_apply, apply_ite L.cj, eq_comm]

theorem gramT_smul (L : LocE F E) {n m : ℕ} (Hm : Matrix (Fin n) (Fin n) E) (c : F)
    (x : Fin m → Fin n → E) :
    gramT L Hm (algebraMap F E c • x) = (algebraMap F E c * algebraMap F E c) • gramT L Hm x := by
  ext a b
  simp [gramT, GlobalTheory.HL.Model.hf_smul_left, GlobalTheory.HL.Model.hf_smul_right, mul_assoc,
    -algebraMap_smul]

theorem exists_close (L : LocE F E) {ϖ : 𝒪[F]} (hϖ : Irreducible ϖ) {n : ℕ}
    {Hm : Matrix (Fin n) (Fin n) E} (hH : IsHermND L Hm) {Λ : Submodule L.O (Fin n → E)}
    (hΛ : IsSD L Hm Λ) {m : ℕ} {Γ : Matrix (Fin m) (Fin m) E} (hh : IsHerm L Γ) (hΓ : IsUnit Γ.det)
    (N e i : ℕ) (hi : 1 ≤ i) : ∃ M : ℕ, ∀ y u : Fin m → Fin n → E,
      (∀ a, algebraMap F E ((ϖ : F) ^ e) • y a ∈ Λ) → gramT L Hm y = Γ → (∀ a, u a ∈ Λ) →
      ∃ g ∈ isomG L Hm, CongId L ϖ Λ N g ∧ ∃ A ∈ congK L ϖ m i,
        y + algebraMap F E ((ϖ : F) ^ M) • u = rmul (fun a => g (y a)) A := by
  have hpe := isUnit_pow (E := E) hϖ e
  obtain ⟨N', hN'⟩ := _root_.GlobalTheory.HL.CloseTuples.exists_isometry_close L ϖ hϖ Hm hH Λ hΛ m
    ((algebraMap F E ((ϖ : F) ^ e) * algebraMap F E ((ϖ : F) ^ e)) • Γ)
    (by rw [Matrix.det_smul]; exact ((hpe.mul hpe).pow _).mul hΓ) N
  have hi' : 1 ≤ N' + i := by omega
  obtain ⟨j, hj⟩ := _root_.GlobalTheory.CongTrans.congK_transitive L ϖ hϖ m Γ hh hΓ (N' + i) hi'
  obtain ⟨h1, hK', -⟩ := _root_.GlobalTheory.CongGrp.congK_group L ϖ hϖ m (N' + i) hi'
  obtain ⟨h2, hK, -⟩ := _root_.GlobalTheory.CongGrp.congK_group L ϖ hϖ m i hi
  refine ⟨N' + (j + e), fun y u hy hG hu => ?_⟩
  have hint : ∀ v ∈ Λ, ∀ w ∈ Λ, hf L Hm v w ∈ L.O := fun v hv w hw => (hΛ.2 w).2 hw v hv
  let D : Matrix (Fin m) (Fin m) E := Matrix.of fun a b =>
    algebraMap F E ((ϖ : F) ^ N') * (hf L Hm (algebraMap F E ((ϖ : F) ^ e) • y b) (u a) +
      hf L Hm (u b) (algebraMap F E ((ϖ : F) ^ e) • y a)) +
      algebraMap F E ((ϖ : F) ^ (N' + N' + j + e + e)) * hf L Hm (u b) (u a)
  have hD : IsHerm L D := by
    ext a b
    simp only [cT, D, Matrix.of_apply, map_add (f := _), map_mul, AlgEquiv.commutes, ← GlobalTheory.HL.Model.hf_symm L hH.1]
    ring
  have hD' : IsIntM L D := fun a b =>
    L.O.add_mem (L.O.mul_mem (pow_mem L ϖ _) (L.O.add_mem (hint _ (hy b) _ (hu a))
      (hint _ (hu b) _ (hy a)))) (L.O.mul_mem (pow_mem L ϖ _) (hint _ (hu b) _ (hu a)))
  obtain ⟨A, hA, hA'⟩ := hj Γ ⟨1, h1, by rw [cT_one]; simp⟩ D hD hD'
  set y1 := y + algebraMap F E ((ϖ : F) ^ (N' + (j + e))) • u with hy1
  have hG1 : gramT L Hm y1 = cT L A * Γ * A := by
    rw [← hA', ← hG]
    ext a b
    simp only [gramT, hy1, D, Matrix.of_apply, Pi.add_apply, Pi.smul_apply, Matrix.add_apply,
      Matrix.smul_apply, smul_eq_mul, GlobalTheory.HL.Model.hf_add_left, GlobalTheory.HL.Model.hf_add_right,
      GlobalTheory.HL.Model.hf_smul_left, GlobalTheory.HL.Model.hf_smul_right, AlgEquiv.commutes]
    simp only [map_pow]
    ring
  obtain ⟨-, hAu, -, hAi, -⟩ := hK' A hA
  have hG2 : gramT L Hm (rmul y1 A⁻¹) = Γ := by
    rw [GlobalTheory.HL.ContModel.gramT_rmul, hG1]
    calc _ = cT L (A * A⁻¹) * Γ * (A * A⁻¹) := by rw [cT_mul]; simp only [Matrix.mul_assoc]
      _ = Γ := by rw [Matrix.mul_nonsing_inv _ hAu, cT_one]; simp
  obtain ⟨g, hg, hgc, hgy⟩ := hN' (algebraMap F E ((ϖ : F) ^ e) • y)
    (algebraMap F E ((ϖ : F) ^ e) • rmul y1 A⁻¹) hy (by rw [gramT_smul, hG])
    (by rw [gramT_smul, hG2]) (by
      intro a
      obtain ⟨w, hw, hw'⟩ := rmul_cong L (x := algebraMap F E ((ϖ : F) ^ e) • y) hy hAi a
      refine ⟨algebraMap F E ((ϖ : F) ^ i) • w +
        algebraMap F E ((ϖ : F) ^ (j + e + e)) • rmul u A⁻¹ a, Λ.add_mem
        (smul_mem L (pow_mem L ϖ _) hw)
        (smul_mem L (pow_mem L ϖ _) (rmul_mem L hu (hK' _ hAi).1 a)), ?_⟩
      rw [smul_add, ← pow_add_smul, ← hw', hy1, rmul_add, rmul_smul, rmul_smul]
      simp only [Pi.smul_apply, Pi.add_apply, smul_add, ← pow_add_smul]
      rw [show e + (N' + (j + e)) = N' + (j + e + e) by ring]
      abel)
  refine ⟨g, hg, hgc, A, (((hK 1 h2).2.2.2.2.2) (N' + i) (by omega) A hA).2, ?_⟩
  have h3 : (fun a => g (y a)) = rmul y1 A⁻¹ := by
    funext a
    have := hgy a
    simp only [Pi.smul_apply, map_smul] at this
    exact (hpe.smul_left_cancel).1 this
  rw [h3, rmul_rmul, Matrix.nonsing_inv_mul _ hAu, rmul_one]

theorem main : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (ϖ : 𝒪[F]), Irreducible ϖ → ∀ {n : ℕ} (Hm : Matrix (Fin n) (Fin n) E), IsHermND L Hm → ∀ Λs, IsSD L Hm Λs → ∀ Λ, IsSD L Hm Λ → ∀ (m : ℕ) (Γ : Matrix (Fin m) (Fin m) E), IsUnit Γ.det → ∀ N e : ℕ, ∃ i0 : ℕ, 1 ≤ i0 ∧ ∀ i ≥ i0, ∀ K : Subgroup ((Fin n → E) ≃ₗ[E] (Fin n → E)), K ≤ isomG L Hm ⊓ stabL L Λ → (∀ g ∈ isomG L Hm, CongId L ϖ Λ N g → g ∈ K) → ∀ x : Fin m → Fin n → E, (∀ a, algebraMap F E ((ϖ : F) ^ e) • x a ∈ Λ) → gramT L Hm x = Γ → IsCO (tupLat L Λs m) (thick L ϖ (torb K x) i) ∧ (∀ y ∈ torb K x, ∀ A ∈ congK L ϖ m i, cT L A * Γ * A = Γ → rmul y A ∈ torb K x) := by
  intro F _ _ _ _ _ E _ _ _ L ϖ hϖ n Hm hH Λs hΛs Λ hΛ m Γ hΓ N e
  obtain ⟨i1, hi1⟩ := _root_.GlobalTheory.HL.RStab.exists_isometry_rmul L ϖ hϖ Hm hH Λ hΛ m Γ hΓ N e
  refine ⟨i1 + 1, by omega, fun i hi K hK hKN x hx hG => ?_⟩
  have horb : ∀ y ∈ torb K x, (∀ a, algebraMap F E ((ϖ : F) ^ e) • y a ∈ Λ) ∧ gramT L Hm y = Γ ∧
      ∀ g ∈ K, (fun a => g (y a)) ∈ torb K x := by
    rintro _ ⟨g, hg, rfl⟩
    refine ⟨fun a => ?_, ?_, fun g' hg' => ⟨g' * g, K.mul_mem hg' hg, rfl⟩⟩
    · have h : g • Λ = Λ := (hK hg).2
      rw [← map_smul, ← h]
      exact ⟨_, hx a, rfl⟩
    · rw [← hG]
      ext a b
      exact (hK hg).1 _ _
  refine ⟨?_, fun y hy A hA hA' => ?_⟩
  swap
  · obtain ⟨h1, h2, h3⟩ := horb y hy
    obtain ⟨g, hg, hgc, hgy⟩ := hi1 i (by omega) y h1 h2 A hA hA'
    rw [← funext hgy]
    exact h3 g (hKN g hg hgc)
  have hh : IsHerm L Γ := by
    rw [← hG]
    ext a b
    exact (GlobalTheory.HL.Model.hf_symm L hH.1 _ _).symm
  obtain ⟨M, hM⟩ := exists_close L hϖ hH hΛ hh hΓ N e i (by omega)
  obtain ⟨-, hC, -⟩ := _root_.GlobalTheory.CongGrp.congK_group L ϖ hϖ m i (by omega)
  let B : AddSubgroup (Fin m → Fin n → E) :=
    (tupLat L Λ m).map (DistribSMul.toAddMonoidHom _ (algebraMap F E ((ϖ : F) ^ M)))
  have hB : ∀ w : Fin m → Fin n → E, (∀ a, w a ∈ Λ) → algebraMap F E ((ϖ : F) ^ M) • w ∈ B :=
    fun w hw => ⟨w, fun a _ => hw a, rfl⟩
  obtain ⟨k, hk⟩ := exists_pow_le L hϖ hΛ.1 hΛs.1
  obtain ⟨l, hl⟩ := exists_pow_le L hϖ hΛs.1 hΛ.1
  refine ⟨B, relIndex_ne_zero_of_finite _ _ (finite_image L hϖ hΛ.1 M k B hB _
      fun z hz a => hk _ (hz a trivial)),
    relIndex_ne_zero_of_finite _ _ (finite_image L hϖ hΛs.1 0 l _
      (fun w hw a _ => by simpa using hw a) _ ?_), ?_, finite_image L hϖ hΛ.1 M e B hB _ ?_⟩
  · rintro _ ⟨w, hw, rfl⟩ a
    exact hl _ (smul_mem L (pow_mem L ϖ M) (hw a trivial))
  · rintro _ ⟨y, hy, A, hA, rfl⟩ _ ⟨v, hv, rfl⟩
    obtain ⟨h1, h2, h3⟩ := horb y hy
    obtain ⟨-, hAu, -, hAi, -⟩ := hC A hA
    obtain ⟨g, hg, hgc, A', hA', h⟩ := hM y (rmul v A⁻¹) h1 h2
      (rmul_mem L (fun a => hv a trivial) (hC _ hAi).1)
    refine ⟨_, h3 g (hKN g hg hgc), A' * A, (hC _ hA').2.2.2.2.1 A hA, ?_⟩
    rw [← rmul_rmul, ← h, rmul_add, rmul_smul, rmul_rmul, Matrix.nonsing_inv_mul _ hAu, rmul_one]
    rfl
  · rintro _ ⟨y, hy, A, hA, rfl⟩ a
    have := rmul_mem L (x := algebraMap F E ((ϖ : F) ^ e) • y) (horb y hy).1 (hC A hA).1 a
    rwa [rmul_smul] at this

end GlobalTheory.ThickOrbit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ThickOrbitSelfDualUnramifiedLattice =====
