module

public import Mathlib.Algebra.Field.ZMod
public import Mathlib.LinearAlgebra.BilinearMap
public import Mathlib.Algebra.Module.ZMod
public import Mathlib.LinearAlgebra.Basis.Defs
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Mathlib.LinearAlgebra.Dimension.Basic
public import Mathlib.LinearAlgebra.Dimension.ErdosKaplansky
public import Formalism.GaloisCohomology.LocalTateDualityK
public import Mathlib.Data.ZMod.Defs
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.GroupTheory.Nilpotent
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteOfPerfectPairingZmod, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteH1H2Local

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteOfPerfectPairingZmod =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteOfPerfectPairingZmod", "h": "module\n\npublic import Mathlib.Algebra.Field.ZMod\npublic import Mathlib.LinearAlgebra.BilinearMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Module.ZMod\npublic import Mathlib.LinearAlgebra.Basis.Defs\npublic import Mathlib.LinearAlgebra.Basis.VectorSpace\npublic import Mathlib.LinearAlgebra.Dimension.Basic\npublic import Mathlib.LinearAlgebra.Dimension.ErdosKaplansky\n\n"}
section -- clump:auto
@[expose] public section

open Function Cardinal

namespace GlobalTheory

theorem mk_addMonoidHom_le_of_surjective_of_injective {A A' X Y : Type} [AddCommGroup A]
    [AddCommGroup A'] [AddCommGroup X] [AddCommGroup Y] (f : A →+ A') (hf : Surjective f)
    (ι : X →+ Y) (hι : Injective ι) : #(A' →+ X) ≤ #(A →+ Y) := by
  refine mk_le_of_injective (f := fun g => (ι.comp g).comp f) ?_
  intro g h hgh
  ext x
  obtain ⟨a, rfl⟩ := hf x
  exact hι (DFunLike.congr_fun hgh a)

theorem exists_injective_zmod_addMonoidHom {a n : ℕ} (hn : n ≠ 0) (h : a ∣ n) :
    ∃ ι : ZMod a →+ ZMod n, Injective ι := by
  obtain ⟨k, rfl⟩ := h
  have ha : a ≠ 0 := left_ne_zero_of_mul hn
  have hk : k ≠ 0 := right_ne_zero_of_mul hn
  haveI : NeZero a := ⟨ha⟩
  refine ⟨ZMod.lift a ⟨zmultiplesHom (ZMod (a * k)) (k : ZMod (a * k)), ?_⟩, ?_⟩
  · simp only [zmultiplesHom_apply, natCast_zsmul, nsmul_eq_mul]
    rw [← Nat.cast_mul, ZMod.natCast_self]
  · rw [injective_iff_map_eq_zero]
    intro x hx
    have h2 : ((x.val : ℤ) : ZMod a) = x := by simp
    rw [← h2, ZMod.lift_coe] at hx
    simp only [zmultiplesHom_apply, natCast_zsmul, nsmul_eq_mul] at hx
    rw [← Nat.cast_mul, ZMod.natCast_eq_zero_iff] at hx
    have hd : a ∣ x.val := Nat.dvd_of_mul_dvd_mul_right (Nat.pos_of_ne_zero hk) hx
    have hv : x.val = 0 := Nat.eq_zero_of_dvd_of_lt hd (ZMod.val_lt x)
    rw [← ZMod.natCast_zmod_val x, hv, Nat.cast_zero]

theorem mk_lt_mk_addMonoidHom_zmod_prime (p : ℕ) [hp : Fact p.Prime] (V : Type) [AddCommGroup V]
    (hV : ∀ x : V, p • x = 0) [Infinite V] : #V < #(V →+ ZMod p) := by
  haveI : NeZero p := ⟨hp.out.ne_zero⟩
  letI : Module (ZMod p) V := AddCommGroup.zmodModule hV
  let b := Module.Basis.ofVectorSpace (ZMod p) V
  set ι := Module.Basis.ofVectorSpaceIndex (ZMod p) V
  have hι : Infinite ι := by
    by_contra h
    rw [not_infinite_iff_finite] at h
    haveI := h
    haveI : Finite V := Finite.of_equiv _ b.equivFun.toEquiv.symm
    exact not_finite V
  have hV1 : #V = #ι := by
    rw [b.repr.toEquiv.cardinal_eq, mk_finsupp_of_infinite, max_eq_left]
    exact (lt_aleph0_of_finite _).le.trans (aleph0_le_mk ι)
  have hr : Module.rank (ZMod p) V = #ι := b.mk_eq_rank''.symm
  have h0 : ℵ₀ ≤ Module.rank (ZMod p) V := hr ▸ aleph0_le_mk ι
  have h1 := lift_rank_lt_rank_dual h0
  rw [lift_id, rank_dual_eq_card_dual_of_aleph0_le_rank h0] at h1
  calc #V = Module.rank (ZMod p) V := by rw [hV1, hr]
    _ < #(V →ₗ[ZMod p] ZMod p) := h1
    _ = #(V →+ ZMod p) := ((AddMonoidHom.toZModLinearMapEquiv p).toEquiv.cardinal_eq).symm

theorem mk_lt_mk_addMonoidHom_zmod (n : ℕ) : ∀ (A : Type) [AddCommGroup A],
    (∀ x : A, n • x = 0) → n ≠ 0 → Infinite A → #A < #(A →+ ZMod n) := by
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  intro A _ hA hn hinf
  rcases eq_or_ne n 1 with rfl | h1
  · exfalso
    haveI : Subsingleton A := ⟨fun x y => by
      have hx : x = 0 := by simpa using hA x
      have hy : y = 0 := by simpa using hA y
      rw [hx, hy]⟩
    exact not_finite A
  obtain ⟨p, hp, m, rfl⟩ : ∃ p, p.Prime ∧ ∃ m, n = p * m :=
    ⟨n.minFac, Nat.minFac_prime h1, n / n.minFac, (Nat.mul_div_cancel' (Nat.minFac_dvd n)).symm⟩
  haveI := Fact.mk hp
  have hm : m ≠ 0 := right_ne_zero_of_mul hn
  let f : A →+ A := AddMonoidHom.mk' (fun x => p • x) (fun x y => nsmul_add x y p)
  let P : AddSubgroup A := f.range
  have hmul : #A = #(A ⧸ P) * #P := by
    rw [(AddSubgroup.addGroupEquivQuotientProdAddSubgroup (s := P)).cardinal_eq, mk_prod,
      lift_id, lift_id]
  have hPle : #P ≤ #A := mk_le_of_injective Subtype.val_injective
  have hQle : #(A ⧸ P) ≤ #A := mk_le_of_surjective (QuotientAddGroup.mk_surjective)
  have hAinf : ℵ₀ ≤ #A := aleph0_le_mk A
  rcases hPle.lt_or_eq with hPlt | hPeq
  · rcases hQle.lt_or_eq with hQlt | hQeq
    · exact absurd hmul (ne_of_gt (mul_lt_of_lt hAinf hQlt hPlt))

    · letI : Infinite (A ⧸ P) := Cardinal.infinite_iff.mpr (hQeq ▸ hAinf)
      have hQp : ∀ y : A ⧸ P, p • y = 0 := by
        intro y
        obtain ⟨x, rfl⟩ := QuotientAddGroup.mk_surjective y
        rw [← QuotientAddGroup.mk_nsmul, QuotientAddGroup.eq_zero_iff]
        exact ⟨x, rfl⟩
      obtain ⟨ι, hι⟩ := exists_injective_zmod_addMonoidHom hn (dvd_mul_right p m)
      calc #A = #(A ⧸ P) := hQeq.symm
        _ < #(A ⧸ P →+ ZMod p) := mk_lt_mk_addMonoidHom_zmod_prime p (A ⧸ P) hQp
        _ ≤ #(A →+ ZMod (p * m)) :=
          mk_addMonoidHom_le_of_surjective_of_injective (QuotientAddGroup.mk' P)
            (QuotientAddGroup.mk_surjective) ι hι

  · letI : Infinite P := Cardinal.infinite_iff.mpr (hPeq ▸ hAinf)
    have hPm : ∀ y : P, m • y = 0 := by
      rintro ⟨_, x, rfl⟩
      apply Subtype.ext
      show m • (p • x) = 0
      rw [smul_smul, mul_comm, hA x]
    have hlt : m < p * m := by
      have := hp.two_le
      have := Nat.pos_of_ne_zero hm
      nlinarith
    have hP := ih m hlt P hPm hm inferInstance
    obtain ⟨ι, hι⟩ := exists_injective_zmod_addMonoidHom hn (dvd_mul_left m p)
    calc #A = #P := hPeq.symm
      _ < #(P →+ ZMod m) := hP
      _ ≤ #(A →+ ZMod (p * m)) :=
        mk_addMonoidHom_le_of_surjective_of_injective f.rangeRestrict
          f.rangeRestrict_surjective ι hι

theorem finite_of_perfect_pairing_zmod : ∀ (n : ℕ) [NeZero n] (A B C : Type) [AddCommGroup A]
    [Module (ZMod n) A] [AddCommGroup B] [Module (ZMod n) B] [AddCommGroup C]
    [Module (ZMod n) C] [Finite C] (b : A →ₗ[ZMod n] B →ₗ[ZMod n] C),
    Nonempty (C ≃ₗ[ZMod n] ZMod n) → Bijective b → Bijective b.flip → Finite A ∧ Finite B := by
  intro n _ A B C _ _ _ _ _ _ _ b ⟨e⟩ hb hbf
  have key : ∀ (X Y : Type) [AddCommGroup X] [Module (ZMod n) X] [AddCommGroup Y]
      [Module (ZMod n) Y] (c : X →ₗ[ZMod n] Y →ₗ[ZMod n] C), Bijective c.flip → Infinite X →
      #X < #Y := by
    intro X Y _ _ _ _ c hc hX
    have h1 : #Y = #(X →+ ZMod n) := by
      have e1 := (LinearEquiv.ofBijective c.flip hc).toEquiv
      have e2 : (X →ₗ[ZMod n] C) ≃ (X →ₗ[ZMod n] ZMod n) :=
        { toFun := fun g => e.toLinearMap ∘ₗ g
          invFun := fun g => e.symm.toLinearMap ∘ₗ g
          left_inv := fun g => by ext; simp
          right_inv := fun g => by ext; simp }
      have e3 := (AddMonoidHom.toZModLinearMapEquiv n (M := X) (M₁ := ZMod n)).toEquiv.symm
      exact (e1.trans (e2.trans e3)).cardinal_eq
    rw [h1]
    refine mk_lt_mk_addMonoidHom_zmod n X (fun x => ?_) (NeZero.ne n) hX
    rw [← Nat.cast_smul_eq_nsmul (ZMod n), ZMod.natCast_self, zero_smul]
  have hbff : Bijective b.flip.flip := by simpa using hb
  have hA : Finite A := by
    by_contra hA
    rw [not_finite_iff_infinite] at hA
    have h1 := key A B b hbf hA
    haveI : Infinite B := Cardinal.infinite_iff.mpr ((aleph0_le_mk A).trans h1.le)
    exact lt_asymm h1 (key B A b.flip hbff inferInstance)
  have hB : Finite B := by
    by_contra hB
    rw [not_finite_iff_infinite] at hB
    have h1 := key B A b.flip hbff hB
    haveI : Infinite A := Cardinal.infinite_iff.mpr ((aleph0_le_mk B).trans h1.le)
    exact not_finite A
  exact ⟨hA, hB⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteOfPerfectPairingZmod =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteH1H2Local =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteH1H2Local", "h": "module\n\npublic import Formalism.GaloisCohomology.LocalTateDualityK\npublic import Mathlib.Data.ZMod.Defs\npublic import Mathlib.LinearAlgebra.BilinearMap\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteOfPerfectPairingZmod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.GaloisCohomology ReciprocityTheory.Gal

namespace GlobalTheory

theorem finite_H1_H2_of_localTateDuality : LocalTateDualityK → ∀ (l : ℕ) [Fact l.Prime] (K : IntermediateField ℚ_[l] (PadicAlgCl l)), FiniteDimensional ℚ_[l] K → ∀ (r : ℕ) (M : Type) [AddCommGroup M] [Module (ZMod (l ^ r)) M] [Finite M] [TopologicalSpace M] [DiscreteTopology M] (rho : Representation (ZMod (l ^ r)) (GK l K) M), 0 < r → ContAction rho → Finite (H1 rho) ∧ Finite (H2 rho) := by
  intro hT l _ K hK r M _ _ _ _ _ rho hr hrho
  haveI : NeZero (l ^ r) := ⟨pow_ne_zero _ (Fact.out : l.Prime).ne_zero⟩
  obtain ⟨hC, -, h11, h11f, h20⟩ := hT l K hK r M rho hr hrho
  obtain ⟨e⟩ := hC
  haveI hCfin : Finite (H2 ((charRep (cycK l K r)).comp (MonoidHom.id (GK l K)))) :=
    Finite.of_equiv _ e.toEquiv.symm
  have hAB := _root_.GlobalTheory.finite_of_perfect_pairing_zmod (l ^ r) _ _ _ _ ⟨e⟩ h11 h11f
  refine ⟨hAB.2, ?_⟩
  haveI : Finite (TDual (ZMod (l ^ r)) M) :=
    Finite.of_injective (fun φ : TDual (ZMod (l ^ r)) M => (φ : M → ZMod (l ^ r)))
      DFunLike.coe_injective
  haveI : Finite (H0 ((twDual (cycK l K r) rho).comp (MonoidHom.id (GK l K)))) :=
    Subtype.finite
  haveI : Finite (H0 ((twDual (cycK l K r) rho).comp (MonoidHom.id (GK l K))) →ₗ[ZMod (l ^ r)]
      H2 ((charRep (cycK l K r)).comp (MonoidHom.id (GK l K)))) :=
    Finite.of_injective (fun f => (f : _ → _)) DFunLike.coe_injective
  exact Finite.of_injective _ h20.1

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteH1H2Local =====
