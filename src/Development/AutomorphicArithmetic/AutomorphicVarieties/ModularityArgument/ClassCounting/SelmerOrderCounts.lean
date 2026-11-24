module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.TwoLe
public import Mathlib.Algebra.Module.Submodule.Range
public import Mathlib.Data.Nat.Factorization.Defs
public import Mathlib.SetTheory.Cardinal.Finite
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.HasVal
public import Mathlib.Algebra.Module.Torsion.Basic
public import Mathlib.Analysis.Fourier.FiniteAbelian.PontryaginDuality
public import Mathlib.Analysis.SpecialFunctions.Complex.CircleAddChar
public import Mathlib.RingTheory.DedekindDomain.FiniteAdeleRing
public import Mathlib.NumberTheory.NumberField.ClassNumber
public import Mathlib.RingTheory.ClassGroup.Basic
public import Mathlib.RingTheory.DedekindDomain.Factorization
public import Mathlib.NumberTheory.Multiplicity
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LemmaKOfSteps
public import Mathlib.NumberTheory.NumberField.Units.DirichletTheorem
public import Mathlib.NumberTheory.RamificationInertia.Basic
public import Mathlib.RepresentationTheory.Homological.GroupCohomology.Hilbert90
public import Mathlib.NumberTheory.NumberField.Ideal.Basic
public import Mathlib.NumberTheory.RamificationInertia.Inertia
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Ramification
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.CardEQ
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Order.CompletePartialOrder

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.CardKerEqCoker, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.SelInj, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.KerFDelNm, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.PCount, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.EqHomLe, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.DatEx, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.CountOrdP, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.TorsionExponentBound, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.ActUPow, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.SelLCard, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.ActU, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.PowEqOneOfDvd, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.SelInvLe, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.CardKerEqCoker =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.CardKerEqCoker", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.TwoLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.ZK UpperTheory.V.ZK.Ct

section SlopeTestRemainingChoices

variable {Y I : Type} [AddCommGroup Y] [AddCommGroup I] (D : Dat Y I)

private theorem delI_inj : Function.Injective D.delI := by
  refine (injective_iff_map_eq_zero D.delI).2 fun z hz => ?_
  have hg : D.gI z = D.a • z := by
    simp [Dat.delI, sub_eq_zero] at hz
    exact hz
  have hk : ∀ k : ℕ, (D.gI ^ k) z = (D.a ^ k) • z := by
    intro k
    induction k with
    | zero => simp
    | succ k ih =>
      rw [pow_succ', Module.End.mul_apply, ih, map_nsmul, hg, smul_smul, ← pow_succ]
  have h1 := hk D.n
  rw [D.gI_pow, Module.End.one_apply] at h1
  have ha : (2 : ℤ) ≤ D.a := by exact_mod_cast D.two_le
  have hp : (2 : ℤ) ^ 1 ≤ (D.a : ℤ) ^ D.n :=
    le_trans (pow_le_pow_right₀ (by norm_num) D.n_pos) (pow_le_pow_left₀ (by norm_num) ha _)
  have hne : (D.a : ℤ) ^ D.n - 1 ≠ 0 := by
    norm_num at hp
    omega
  have hc : ((D.a : ℤ) ^ D.n) • z = (D.a ^ D.n) • z := by
    rw [← Nat.cast_pow, natCast_zsmul]
  refine D.tf _ z hne ?_
  rw [sub_smul, one_smul, hc, ← h1, sub_self]

private theorem d_del (y : Y) : D.d (D.del y) = D.delI (D.d y) := by
  simp [Dat.del, Dat.delI, D.comm]

private theorem d_tors {t : Y} (ht : t ∈ Submodule.torsion ℤ Y) : D.d t = 0 := by
  obtain ⟨m, hm⟩ := (Submodule.mem_torsion_iff t).1 ht
  have hm' : (m : ℤ) • t = 0 := hm
  refine D.tf m _ (nonZeroDivisors.coe_ne_zero m) ?_
  rw [← map_zsmul, hm', map_zero]

private theorem card_ker_eq_coker {C : Type} [AddCommGroup C] [Finite C] (f : C →ₗ[ℤ] C) :
    Nat.card (LinearMap.ker f) = Nat.card (C ⧸ LinearMap.range f) := by
  have h1 : Nat.card C = Nat.card (C ⧸ LinearMap.ker f) * Nat.card (LinearMap.ker f) :=
    AddSubgroup.card_eq_card_quotient_mul_card_addSubgroup (LinearMap.ker f).toAddSubgroup
  have h2 : Nat.card C = Nat.card (C ⧸ LinearMap.range f) * Nat.card (LinearMap.range f) :=
    AddSubgroup.card_eq_card_quotient_mul_card_addSubgroup (LinearMap.range f).toAddSubgroup
  rw [Nat.card_congr f.quotKerEquivRange.toEquiv] at h1
  have hpos : 0 < Nat.card (LinearMap.range f) := Nat.card_pos
  exact Nat.eq_of_mul_eq_mul_left hpos (h1.symm.trans (h2.trans (mul_comm _ _)))

private theorem exists_psi : ∃ ψ : D.U →ₗ[ℤ] I, ∀ u : D.U, D.delI (ψ u) = D.d u := by
  let e := LinearEquiv.ofInjective D.delI (delI_inj D)
  let c : D.U →ₗ[ℤ] LinearMap.range D.delI :=
    (D.d ∘ₗ D.U.subtype).codRestrict (LinearMap.range D.delI) (fun u => u.2)
  refine ⟨e.symm.toLinearMap ∘ₗ c, fun u => ?_⟩
  have h := LinearEquiv.ofInjective_apply D.delI (h := delI_inj D) (e.symm (c u))
  rw [LinearEquiv.apply_symm_apply] at h
  exact h.symm

end SlopeTestRemainingChoices

theorem UpperTheory.V.ZK.Ct.cardW :
    ∀ (Y I : Type) [AddCommGroup Y] [AddCommGroup I] (D : Dat Y I), Finite (I ⧸ LinearMap.range D.d) → Finite D.EQ → Finite D.ClQ ∧ Finite D.W ∧ Nat.card D.W = Nat.card D.EQ * Nat.card D.ClQ := by
  intro Y I _ _ D hC hE
  obtain ⟨ψ, hψ⟩ := exists_psi D
  have hψ0 : ∀ u : D.U, D.d u = 0 → ψ u = 0 := fun u hu =>
    delI_inj D (by rw [hψ, hu, map_zero])
  let S := (LinearMap.range D.del ⊔ Submodule.torsion ℤ Y).submoduleOf D.U
  let p := LinearMap.range D.d
  have hpf : p ≤ p.comap D.delI := by
    rintro _ ⟨y, rfl⟩
    exact ⟨D.del y, d_del D y⟩
  let f : (I ⧸ p) →ₗ[ℤ] (I ⧸ p) := p.mapQ p D.delI hpf
  let φ : D.U →ₗ[ℤ] I ⧸ p := p.mkQ ∘ₗ ψ
  have hSφ : S ≤ LinearMap.ker φ := by
    intro u hu
    change (u : Y) ∈ LinearMap.range D.del ⊔ Submodule.torsion ℤ Y at hu
    obtain ⟨a, ⟨y, rfl⟩, t, ht, hat⟩ := Submodule.mem_sup.1 hu
    have hy : ψ u = D.d y :=
      delI_inj D (by rw [hψ, ← hat, map_add (f := _), d_tors D ht, add_zero, d_del])
    change p.mkQ (ψ u) = 0
    rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero, hy]
    exact LinearMap.mem_range_self _ _
  let φb : D.W →ₗ[ℤ] I ⧸ p := S.liftQ φ hSφ
  have hkU : LinearMap.ker D.d ≤ D.U := fun y hy => by
    change D.d y ∈ LinearMap.range D.delI
    rw [LinearMap.mem_ker.1 hy]
    exact zero_mem _
  let ι : LinearMap.ker D.d →ₗ[ℤ] D.W := S.mkQ ∘ₗ Submodule.inclusion hkU
  have hrange : LinearMap.range φb = LinearMap.ker f := by
    show LinearMap.range (S.liftQ φ hSφ) = LinearMap.ker f
    rw [Submodule.range_liftQ]
    ext x
    constructor
    · rintro ⟨u, rfl⟩
      rw [LinearMap.mem_ker]
      change (Submodule.Quotient.mk (D.delI (ψ u)) : I ⧸ p) = 0
      rw [hψ, Submodule.Quotient.mk_eq_zero]
      exact LinearMap.mem_range_self _ _
    · intro hx
      obtain ⟨x, rfl⟩ := Submodule.mkQ_surjective p x
      rw [LinearMap.mem_ker] at hx
      change (Submodule.Quotient.mk (D.delI x) : I ⧸ p) = 0 at hx
      rw [Submodule.Quotient.mk_eq_zero] at hx
      obtain ⟨y, hy⟩ := hx
      have hyU : y ∈ D.U := ⟨x, hy.symm⟩
      have hψy : ψ ⟨y, hyU⟩ = x := delI_inj D (by rw [hψ]; exact hy)
      refine ⟨⟨y, hyU⟩, ?_⟩
      show p.mkQ (ψ ⟨y, hyU⟩) = p.mkQ x
      rw [hψy]
  have hker : LinearMap.ker φb = LinearMap.range ι := by
    ext w
    obtain ⟨u, rfl⟩ := Submodule.mkQ_surjective S w
    constructor
    · intro hu
      rw [LinearMap.mem_ker] at hu
      change p.mkQ (ψ u) = 0 at hu
      rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero] at hu
      obtain ⟨y, hy⟩ := hu
      have hk : (u : Y) - D.del y ∈ LinearMap.ker D.d := by
        rw [LinearMap.mem_ker, map_sub, d_del, hy, ← hψ, sub_self]
      refine ⟨⟨_, hk⟩, ?_⟩
      change S.mkQ (Submodule.inclusion hkU ⟨_, hk⟩) = S.mkQ u
      rw [Submodule.mkQ_apply, Submodule.mkQ_apply, Submodule.Quotient.eq]
      change ((u : Y) - D.del y - u) ∈ LinearMap.range D.del ⊔ Submodule.torsion ℤ Y
      rw [sub_sub_cancel_left]
      exact Submodule.mem_sup_left (Submodule.neg_mem _ (LinearMap.mem_range_self _ _))
    · rintro ⟨k, hk⟩
      rw [LinearMap.mem_ker, ← hk]
      have hk0 : ψ (Submodule.inclusion hkU k) = 0 := hψ0 _ k.2
      change p.mkQ (ψ (Submodule.inclusion hkU k)) = 0
      rw [hk0, map_zero]
  have hkerι : LinearMap.ker ι = (Submodule.map D.del (LinearMap.ker D.d) ⊔
      Submodule.torsion ℤ Y).submoduleOf (LinearMap.ker D.d) := by
    ext k
    rw [LinearMap.mem_ker]
    change S.mkQ (Submodule.inclusion hkU k) = 0 ↔ _
    rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
    change (k : Y) ∈ LinearMap.range D.del ⊔ Submodule.torsion ℤ Y ↔
      (k : Y) ∈ Submodule.map D.del (LinearMap.ker D.d) ⊔ Submodule.torsion ℤ Y
    constructor
    · intro h
      obtain ⟨a, ⟨y, rfl⟩, t, ht, hat⟩ := Submodule.mem_sup.1 h
      have hy : D.d y = 0 := by
        apply delI_inj D
        rw [map_zero, ← d_del]
        have hk := k.2
        rw [LinearMap.mem_ker, ← hat, map_add (f := _), d_tors D ht, add_zero] at hk
        exact hk
      exact Submodule.mem_sup.2 ⟨D.del y, ⟨y, hy, rfl⟩, t, ht, hat⟩
    · intro h
      obtain ⟨a, ⟨y, -, rfl⟩, t, ht, hat⟩ := Submodule.mem_sup.1 h
      exact Submodule.mem_sup.2 ⟨D.del y, LinearMap.mem_range_self _ _, t, ht, hat⟩
  haveI : Finite (I ⧸ p) := hC
  haveI : Finite D.EQ := hE
  have hr : LinearMap.range f = Submodule.map p.mkQ (LinearMap.range D.delI) :=
    calc LinearMap.range f = LinearMap.range (f ∘ₗ p.mkQ) :=
          (LinearMap.range_comp_of_range_eq_top f (Submodule.range_mkQ p)).symm
      _ = LinearMap.range (p.mkQ ∘ₗ D.delI) := by rw [Submodule.mapQ_mkQ]
      _ = Submodule.map p.mkQ (LinearMap.range D.delI) := LinearMap.range_comp _ _
  have hQ : Finite ((I ⧸ p) ⧸ Submodule.map p.mkQ (LinearMap.range D.delI)) :=
    Finite.of_surjective _ (Submodule.mkQ_surjective _)
  have hClQ : Finite D.ClQ :=
    Finite.of_equiv _ (Submodule.quotientQuotientEquivQuotientSup p (LinearMap.range D.delI)).toEquiv
  have hcoker : Nat.card D.ClQ = Nat.card ((I ⧸ p) ⧸ LinearMap.range f) := by
    rw [hr]
    exact Nat.card_congr (Submodule.quotientQuotientEquivQuotientSup p (LinearMap.range D.delI)).toEquiv.symm
  have hkf := card_ker_eq_coker f
  have hEQ : Nat.card D.EQ = Nat.card (LinearMap.range ι) :=
    Nat.card_congr ((Submodule.quotEquivOfEq _ _ hkerι.symm).trans ι.quotKerEquivRange).toEquiv
  have hW : Nat.card D.W = Nat.card (D.W ⧸ LinearMap.ker φb) * Nat.card (LinearMap.ker φb) :=
    AddSubgroup.card_eq_card_quotient_mul_card_addSubgroup (LinearMap.ker φb).toAddSubgroup
  have hmain : Nat.card D.W = Nat.card D.EQ * Nat.card D.ClQ := by
    rw [hW, Nat.card_congr φb.quotKerEquivRange.toEquiv, hrange, hkf, ← hcoker, hker, ← hEQ]
    exact mul_comm _ _
  have hne : Nat.card D.W ≠ 0 := by
    rw [hmain]
    exact Nat.mul_ne_zero Nat.card_pos.ne' Nat.card_pos.ne'
  exact ⟨hClQ, Nat.finite_of_card_ne_zero hne, hmain⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.CardKerEqCoker =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.SelInj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.SelInj", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.TwoLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.ZK UpperTheory.V.ZK.Ct

private theorem selInj_delI_inj {Y I : Type} [AddCommGroup Y] [AddCommGroup I] (D : Dat Y I)
    (v : I) (hv : D.delI v = 0) : v = 0 := by
  have h1 : D.gI v = (D.a : ℤ) • v := by
    have h := hv
    simp only [Dat.delI, LinearMap.sub_apply, sub_eq_zero] at h
    rw [h]
    simp
  have hp : ∀ k : ℕ, (D.gI ^ k) v = ((D.a : ℤ) ^ k) • v := by
    intro k
    induction k with
    | zero => simp
    | succ k ih =>
      rw [pow_succ, Module.End.mul_apply, h1, map_zsmul, ih, smul_smul, pow_succ, mul_comm]
  have hn := hp D.n
  rw [D.gI_pow] at hn
  change v = _ at hn
  apply D.tf ((D.a : ℤ) ^ D.n - 1) v
  · have h2 : (1 : ℤ) < (D.a : ℤ) ^ D.n := one_lt_pow₀ (by have := D.two_le; omega) D.n_pos.ne'
    omega
  · rw [sub_smul, one_smul, ← hn, sub_self]

private theorem selInj_tors_iff {Y : Type} [AddCommGroup Y] (t : Y) :
    t ∈ Submodule.torsion ℤ Y ↔ ∃ m : ℤ, m ≠ 0 ∧ m • t = 0 := by
  rw [Submodule.mem_torsion_iff]
  constructor
  · rintro ⟨⟨m, hm⟩, h⟩
    exact ⟨m, nonZeroDivisors.ne_zero hm, h⟩
  · rintro ⟨m, hm, h⟩
    exact ⟨⟨m, mem_nonZeroDivisors_of_ne_zero hm⟩, h⟩

private theorem selInj_mem_mt {Y : Type} [AddCommGroup Y] (l : ℕ) (x : Y) :
    x ∈ mt Y l ↔ ∃ z : Y, ∃ t ∈ Submodule.torsion ℤ Y, (l : ℤ) • z + t = x := by
  simp only [Ct.mt, Submodule.mem_sup, LinearMap.mem_range]
  constructor
  · rintro ⟨y, ⟨z, rfl⟩, t, ht, h⟩
    exact ⟨z, t, ht, by simpa using h⟩
  · rintro ⟨z, t, ht, h⟩
    exact ⟨_, ⟨z, rfl⟩, t, ht, by simpa using h⟩

theorem UpperTheory.V.ZK.Ct.selInj :
    ∀ (Y I : Type) [AddCommGroup Y] [AddCommGroup I] (D : Dat Y I), ∀ l : ℕ, (l : ℤ) ∣ (D.a : ℤ) - 1 → 0 < l → Finite (D.SelInv l) → Nat.card {w : D.W // (l : ℤ) • w = 0} ≤ Nat.card (D.SelInv l) := by
  intro Y I _ _ D l hl hl0 hfin
  have hdel_apply : ∀ y, D.del y = D.g y - (D.a : ℤ) • y := by
    intro y
    simp [Dat.del]
  have hdelI_apply : ∀ v, D.delI v = D.gI v - (D.a : ℤ) • v := by
    intro v
    simp [Dat.delI]
  have htor : ∀ {y : Y} (m : ℤ), m ≠ 0 → m • y ∈ Submodule.torsion ℤ Y → y ∈ Submodule.torsion ℤ Y := by
    intro y m hm h
    obtain ⟨m', hm', h'⟩ := (selInj_tors_iff _).1 h
    exact (selInj_tors_iff y).2 ⟨m' * m, mul_ne_zero hm' hm, by rw [mul_smul, h']⟩
  have hdt : ∀ t ∈ Submodule.torsion ℤ Y, D.d t = 0 := by
    intro t ht
    obtain ⟨m, hm, h⟩ := (selInj_tors_iff t).1 ht
    exact D.tf m _ hm (by rw [← map_zsmul, h, map_zero])
  have hdd : ∀ y, D.d (D.del y) = D.delI (D.d y) := by
    intro y
    rw [hdel_apply, hdelI_apply, map_sub, map_zsmul, D.comm]
  have hdelt : ∀ t ∈ Submodule.torsion ℤ Y, D.del t ∈ Submodule.torsion ℤ Y := by
    intro t ht
    obtain ⟨m, hm, h⟩ := (selInj_tors_iff t).1 ht
    exact (selInj_tors_iff _).2 ⟨m, hm, by rw [← map_zsmul, h, map_zero]⟩
  have key : ∀ w : {w : D.W // (l : ℤ) • w = 0}, ∃ u : D.U, Submodule.Quotient.mk u = w.1 ∧
      ∃ y : Y, ∃ t ∈ Submodule.torsion ℤ Y, (l : ℤ) • (u : Y) = D.del y + t := by
    rintro ⟨w, hw⟩
    obtain ⟨u, rfl⟩ := Submodule.Quotient.mk_surjective _ w
    refine ⟨u, rfl, ?_⟩
    rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero] at hw
    have hw' : (l : ℤ) • (u : Y) ∈ LinearMap.range D.del ⊔ Submodule.torsion ℤ Y := hw
    obtain ⟨a', ⟨y, rfl⟩, t, ht, h⟩ := Submodule.mem_sup.1 hw'
    exact ⟨y, t, ht, h.symm⟩
  choose u hu y t ht hyt using key
  have hsel : ∀ w, (Submodule.Quotient.mk (y w) : Y ⧸ Ct.mt Y l) ∈ D.SelInv l := by
    intro w
    obtain ⟨c, hc⟩ := hl
    refine ⟨y w, rfl, ?_, ?_⟩
    · rw [selInj_mem_mt]
      refine ⟨(u w : Y) + c • y w, -t w, neg_mem (ht w), ?_⟩
      rw [smul_add, hyt w, hdel_apply, smul_smul, ← hc, sub_smul, one_smul]
      abel
    · obtain ⟨i, hi⟩ := (u w).2
      refine ⟨i, ?_⟩
      have e := congrArg D.d (hyt w)
      rw [map_zsmul, map_add (f := _), hdt _ (ht w), add_zero, hdd, ← hi] at e
      rw [← sub_eq_zero]
      apply selInj_delI_inj D
      rw [map_sub, map_zsmul, ← e, sub_self]
  let f : {w : D.W // (l : ℤ) • w = 0} → D.SelInv l := fun w => ⟨_, hsel w⟩
  apply Nat.card_le_card_of_injective f
  intro w w' hww
  have hq : (Submodule.Quotient.mk (y w) : Y ⧸ Ct.mt Y l) = Submodule.Quotient.mk (y w') :=
    congrArg Subtype.val hww
  rw [Submodule.Quotient.eq, selInj_mem_mt] at hq
  obtain ⟨z, t0, ht0, hz⟩ := hq
  apply Subtype.ext
  rw [← hu w, ← hu w', Submodule.Quotient.eq]
  show ((u w : Y) - (u w' : Y)) ∈ LinearMap.range D.del ⊔ Submodule.torsion ℤ Y
  have e2 : D.del (y w) - D.del (y w') = (l : ℤ) • D.del z + D.del t0 := by
    rw [← map_sub, ← hz, map_add (f := _), map_zsmul]
  have hs : (u w : Y) - u w' - D.del z ∈ Submodule.torsion ℤ Y := by
    refine htor (l : ℤ) (by exact_mod_cast hl0.ne') ?_
    have e : (l : ℤ) • ((u w : Y) - u w' - D.del z) = D.del t0 + (t w - t w') := by
      rw [smul_sub, smul_sub, hyt w, hyt w',
        show D.del (y w) = (l : ℤ) • D.del z + D.del t0 + D.del (y w') by rw [← e2]; abel]
      abel
    rw [e]
    exact add_mem (hdelt t0 ht0) (sub_mem (ht w) (ht w'))
  rw [show (u w : Y) - u w' = D.del z + ((u w : Y) - u w' - D.del z) by abel]
  exact Submodule.add_mem_sup (LinearMap.mem_range_self _ _) hs
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.SelInj =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.KerFDelNm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.KerFDelNm", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.TwoLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.ZK UpperTheory.V.ZK.Ct

private theorem UpperTheory.V.ZK.Ct.kerF_tele {Y I : Type} [AddCommGroup Y] [AddCommGroup I] (D : Dat Y I) :
    ∑ j ∈ Finset.range D.n, (((D.a : ℤ) ^ j) • D.g ^ (D.n - j + 1) - ((D.a : ℤ) ^ (j + 1)) • D.g ^ (D.n - j))
      = (1 - (D.a : ℤ) ^ D.n) • D.g := by
  have key : ∀ j ∈ Finset.range D.n,
      ((D.a : ℤ) ^ j • D.g ^ (D.n - j + 1) - (D.a : ℤ) ^ (j + 1) • D.g ^ (D.n - j))
        = (fun k => (D.a : ℤ) ^ k • D.g ^ (D.n - k + 1)) j
          - (fun k => (D.a : ℤ) ^ k • D.g ^ (D.n - k + 1)) (j + 1) := by
    intro j hj
    have hj' : j < D.n := Finset.mem_range.mp hj
    have e : D.n - (j + 1) + 1 = D.n - j := by omega
    simp only [e]
  rw [Finset.sum_congr rfl key, Finset.sum_range_sub']
  simp only [pow_zero, one_smul, Nat.sub_zero, Nat.sub_self, zero_add, pow_one]
  rw [pow_succ, D.g_pow, one_mul, sub_smul, one_smul]

private theorem UpperTheory.V.ZK.Ct.kerF_nm_del {Y I : Type} [AddCommGroup Y] [AddCommGroup I] (D : Dat Y I) :
    D.nm * D.del = (1 - (D.a : ℤ) ^ D.n) • D.g := by
  rw [← kerF_tele D]
  simp only [Dat.nm, Dat.del, Finset.sum_mul]
  refine Finset.sum_congr rfl (fun j _ => ?_)
  rw [smul_mul_assoc, mul_sub, mul_smul_comm, mul_one, smul_sub, smul_smul, ← pow_succ, ← pow_succ]

private theorem UpperTheory.V.ZK.Ct.kerF_del_nm {Y I : Type} [AddCommGroup Y] [AddCommGroup I] (D : Dat Y I) :
    D.del * D.nm = (1 - (D.a : ℤ) ^ D.n) • D.g := by
  rw [← kerF_tele D]
  simp only [Dat.nm, Dat.del, Finset.mul_sum]
  refine Finset.sum_congr rfl (fun j _ => ?_)
  rw [mul_smul_comm, sub_mul, smul_mul_assoc, one_mul, smul_sub, smul_smul, ← pow_succ, ← pow_succ']

private theorem UpperTheory.V.ZK.Ct.kerF_tors {Y : Type} [AddCommGroup Y] (φ : Module.End ℤ Y) {t : Y}
    (ht : t ∈ Submodule.torsion ℤ Y) : φ t ∈ Submodule.torsion ℤ Y := by
  obtain ⟨c, hc⟩ := (Submodule.mem_torsion_iff t).mp ht
  refine (Submodule.mem_torsion_iff _).mpr ⟨c, ?_⟩
  rw [Submonoid.smul_def] at hc ⊢
  rw [← φ.map_smul, hc, map_zero]

private theorem UpperTheory.V.ZK.Ct.kerF_tors' {Y : Type} [AddCommGroup Y] {q : ℤ} (hq : q ≠ 0) {t : Y}
    (ht : q • t ∈ Submodule.torsion ℤ Y) : t ∈ Submodule.torsion ℤ Y := by
  obtain ⟨c, hc⟩ := (Submodule.mem_torsion_iff _).mp ht
  rw [Submonoid.smul_def, smul_smul] at hc
  have hne : (c : ℤ) * q ≠ 0 := mul_ne_zero (nonZeroDivisors.coe_ne_zero c) hq
  exact (Submodule.mem_torsion_iff _).mpr ⟨⟨(c : ℤ) * q, mem_nonZeroDivisors_of_ne_zero hne⟩, hc⟩

theorem UpperTheory.V.ZK.Ct.kerF :
    ∀ (Y I : Type) [AddCommGroup Y] [AddCommGroup I] (D : Dat Y I), ∀ (q s : ℕ) (u : ℤ), (D.a : ℤ) ^ D.n - 1 = q * u → ∃ f : D.W →ₗ[ℤ] Y ⧸ mt Y q, (∀ y : D.U, f (Submodule.Quotient.mk y) = Submodule.Quotient.mk ((s : ℤ) • D.nm y)) ∧ ∀ w, f w = 0 → (u * s) • w = 0 := by
  intro Y I _ _ D q s u h
  set R : Submodule ℤ Y := LinearMap.range D.del ⊔ Submodule.torsion ℤ Y with hRdef
  have hq0 : (q : ℤ) ≠ 0 := by
    intro h0
    rw [h0, zero_mul, sub_eq_zero] at h
    have h2 : (2 : ℤ) ≤ (D.a : ℤ) := by exact_mod_cast D.two_le
    have : (2 : ℤ) ≤ (D.a : ℤ) ^ D.n := le_trans h2 (le_self_pow₀ (by linarith) D.n_pos.ne')
    linarith
  have hnd : ∀ z : Y, D.nm (D.del z) = ((q : ℤ) * (-u)) • D.g z := by
    intro z
    have e : ((q : ℤ) * (-u)) = 1 - (D.a : ℤ) ^ D.n := by linarith
    rw [e, ← LinearMap.smul_apply, ← kerF_nm_del D, Module.End.mul_apply]
  have hdn : ∀ z : Y, D.del (D.nm z) = ((q : ℤ) * (-u)) • D.g z := by
    intro z
    have e : ((q : ℤ) * (-u)) = 1 - (D.a : ℤ) ^ D.n := by linarith
    rw [e, ← LinearMap.smul_apply, ← kerF_del_nm D, Module.End.mul_apply]
  let φ : D.U →ₗ[ℤ] Y ⧸ mt Y q := (mt Y q).mkQ ∘ₗ ((s : ℤ) • D.nm) ∘ₗ D.U.subtype
  have hker : R.submoduleOf D.U ≤ LinearMap.ker φ := by
    have hle : R ≤ (mt Y q).comap ((s : ℤ) • D.nm) := by
      refine sup_le ?_ ?_
      · rintro _ ⟨z, rfl⟩
        rw [Submodule.mem_comap, LinearMap.smul_apply, hnd]
        refine Submodule.mem_sup_left ⟨(s : ℤ) • (-u) • D.g z, ?_⟩
        simp only [LinearMap.smul_apply, LinearMap.id_apply, smul_smul]
        congr 1
        ring
      · intro x hx
        rw [Submodule.mem_comap, LinearMap.smul_apply]
        exact Submodule.mem_sup_right (Submodule.smul_mem _ _ (kerF_tors _ hx))
    intro y hy
    rw [LinearMap.mem_ker]
    have := hle hy
    rw [Submodule.mem_comap] at this
    simp only [φ, LinearMap.comp_apply, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
    exact this
  refine ⟨(R.submoduleOf D.U).liftQ φ hker, ?_, ?_⟩
  · intro y
    rfl
  · intro w hw
    obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ w
    have hw' : (s : ℤ) • D.nm (y : Y) ∈ mt Y q := by
      have := hw
      simp only [Submodule.liftQ_apply, φ, LinearMap.comp_apply, Submodule.mkQ_apply,
        Submodule.Quotient.mk_eq_zero, LinearMap.smul_apply, Submodule.coe_subtype] at this
      exact this
    set v : Y := (s : ℤ) • (y : Y) with hv
    have hnv : D.nm v = (s : ℤ) • D.nm (y : Y) := by rw [hv, map_smul]
    rw [← hnv] at hw'
    obtain ⟨a, ⟨z, rfl⟩, b, hb, hab⟩ := Submodule.mem_sup.mp hw'
    simp only [LinearMap.smul_apply, LinearMap.id_apply] at hab
    have hdel : (q : ℤ) • ((-u) • D.g v - D.del z) = D.del b := by
      have e1 := congrArg D.del hab
      rw [map_add (f := _), map_smul, hdn] at e1
      rw [smul_sub, smul_smul, ← e1]
      abel
    have htor : (-u) • D.g v - D.del z ∈ Submodule.torsion ℤ Y :=
      kerF_tors' hq0 (by rw [hdel]; exact kerF_tors _ hb)
    have hR : (u : ℤ) • D.g v ∈ R := by
      have e : (u : ℤ) • D.g v = -(D.del z + ((-u) • D.g v - D.del z)) := by
        rw [neg_smul]
        abel
      rw [e]
      exact R.neg_mem (R.add_mem (Submodule.mem_sup_left ⟨z, rfl⟩) (Submodule.mem_sup_right htor))
    have hcomm : Commute (D.g ^ (D.n - 1)) D.del := by
      show Commute _ (D.g - (D.a : ℤ) • 1)
      exact ((Commute.refl D.g).pow_left _).sub_right ((Commute.one_right _).smul_right _)
    have hstab : ∀ x ∈ R, (D.g ^ (D.n - 1)) x ∈ R := by
      intro x hx
      obtain ⟨c, ⟨z', rfl⟩, e, he, rfl⟩ := Submodule.mem_sup.mp hx
      rw [map_add (f := _), ← Module.End.mul_apply, hcomm.eq, Module.End.mul_apply]
      exact R.add_mem (Submodule.mem_sup_left ⟨_, rfl⟩) (Submodule.mem_sup_right (kerF_tors _ he))
    have hgv : (D.g ^ (D.n - 1)) ((u : ℤ) • D.g v) = (u : ℤ) • v := by
      rw [map_smul, ← Module.End.mul_apply, ← pow_succ, Nat.sub_add_cancel D.n_pos, D.g_pow,
        Module.End.one_apply]
    have hfin : ((u * s : ℤ) • (y : Y)) ∈ R := by
      rw [mul_smul, ← hv, ← hgv]
      exact hstab _ hR
    rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero]
    exact hfin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.KerFDelNm =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.PCount =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.PCount", "h": "module\n\npublic import Mathlib.Algebra.Module.Submodule.Range\npublic import Mathlib.Data.Nat.Factorization.Defs\npublic import Mathlib.SetTheory.Cardinal.Finite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.HasVal\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.TwoLe\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem\npublic import Mathlib.Algebra.Module.Torsion.Basic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.ZK UpperTheory.V.ZK.Ct

private theorem card_tors (W : Type) [AddCommGroup W] [Finite W] (l : ℤ) (s : ℕ) :
    Nat.card (Submodule.torsionBy ℤ W (l ^ s)) ≤ Nat.card {w : W // l • w = 0} ^ s := by
  induction s with
  | zero => simp
  | succ s ih =>
    let T := Submodule.torsionBy ℤ W (l ^ (s + 1))
    let m : T →ₗ[ℤ] W := l • T.subtype
    have hr : LinearMap.range m ≤ Submodule.torsionBy ℤ W (l ^ s) := by
      rintro _ ⟨w, rfl⟩
      rw [Submodule.mem_torsionBy_iff]
      have hw := (Submodule.mem_torsionBy_iff _ _).1 w.2
      change l ^ s • (l • (w : W)) = 0
      rw [smul_smul, ← pow_succ]
      exact hw
    have h1 : Nat.card T = Nat.card (T ⧸ LinearMap.ker m) * Nat.card (LinearMap.ker m) :=
      AddSubgroup.card_eq_card_quotient_mul_card_addSubgroup (LinearMap.ker m).toAddSubgroup
    rw [Nat.card_congr m.quotKerEquivRange.toEquiv] at h1
    have h2 : Nat.card (LinearMap.range m) ≤ Nat.card (Submodule.torsionBy ℤ W (l ^ s)) :=
      Nat.card_le_card_of_injective (Submodule.inclusion hr) (Submodule.inclusion_injective hr)
    have h3 : Nat.card (LinearMap.ker m) ≤ Nat.card {w : W // l • w = 0} :=
      Nat.card_le_card_of_injective (fun k => ⟨((k : T) : W), k.2⟩)
        (fun a b hab => by
          have h := congrArg Subtype.val hab
          apply Subtype.ext
          apply Subtype.ext
          exact h)
    calc Nat.card T = Nat.card (LinearMap.range m) * Nat.card (LinearMap.ker m) := h1
      _ ≤ Nat.card (Submodule.torsionBy ℤ W (l ^ s)) * Nat.card {w : W // l • w = 0} :=
          Nat.mul_le_mul h2 h3
      _ ≤ Nat.card {w : W // l • w = 0} ^ s * Nat.card {w : W // l • w = 0} :=
          Nat.mul_le_mul_right _ ih
      _ = Nat.card {w : W // l • w = 0} ^ (s + 1) := (pow_succ _ _).symm

theorem UpperTheory.V.ZK.Ct.pCount :
    ∀ (W Z : Type) [AddCommGroup W] [AddCommGroup Z] [Finite W] (f : W →ₗ[ℤ] Z) (l s g : ℕ) (u : ℤ), l.Prime → ¬(l : ℤ) ∣ u → (∀ w, f w = 0 → (u * (l : ℤ) ^ s) • w = 0) → Nat.card {w : W // (l : ℤ) • w = 0} ≤ l ^ g → l ^ (Nat.card W).factorization l ≤ Nat.card (LinearMap.range f) * l ^ (s * g) := by
  intro W Z _ _ _ f l s g u hl hlu hker hW
  haveI := Fact.mk hl
  let K := LinearMap.ker f
  let gm : K →ₗ[ℤ] K := ((l : ℤ) ^ s) • LinearMap.id
  haveI : Finite (LinearMap.range f) := Finite.of_surjective _ f.surjective_rangeRestrict
  have hWc : Nat.card W = Nat.card (LinearMap.range f) * Nat.card K := by
    have h : Nat.card W = Nat.card (W ⧸ LinearMap.ker f) * Nat.card (LinearMap.ker f) :=
      AddSubgroup.card_eq_card_quotient_mul_card_addSubgroup (LinearMap.ker f).toAddSubgroup
    rwa [Nat.card_congr f.quotKerEquivRange.toEquiv] at h
  have hKc : Nat.card K = Nat.card (LinearMap.range gm) * Nat.card (LinearMap.ker gm) := by
    have h : Nat.card K = Nat.card (K ⧸ LinearMap.ker gm) * Nat.card (LinearMap.ker gm) :=
      AddSubgroup.card_eq_card_quotient_mul_card_addSubgroup (LinearMap.ker gm).toAddSubgroup
    rwa [Nat.card_congr gm.quotKerEquivRange.toEquiv] at h
  have hR0 : Nat.card (LinearMap.range f) ≠ 0 := Nat.card_pos.ne'
  have hK0 : Nat.card K ≠ 0 := Nat.card_pos.ne'
  have hRg0 : Nat.card (LinearMap.range gm) ≠ 0 := Nat.card_pos.ne'
  have hKg0 : Nat.card (LinearMap.ker gm) ≠ 0 := Nat.card_pos.ne'
  have hcop : ¬ l ∣ Nat.card (LinearMap.range gm) := by
    intro hd
    obtain ⟨x, hx⟩ := exists_prime_addOrderOf_dvd_card' l hd
    have hux : u • x = 0 := by
      rcases x with ⟨y, k, rfl⟩
      apply Subtype.ext
      apply Subtype.ext
      change u • ((l : ℤ) ^ s • ((k : K) : W)) = 0
      rw [smul_smul]
      exact hker _ k.2
    have hdv := addOrderOf_dvd_iff_zsmul_eq_zero.2 hux
    rw [hx] at hdv
    exact hlu hdv
  have hvK : (Nat.card K).factorization l = (Nat.card (LinearMap.ker gm)).factorization l := by
    rw [hKc, Nat.factorization_mul hRg0 hKg0, Finsupp.add_apply,
      Nat.factorization_eq_zero_of_not_dvd hcop, zero_add]
  have hA : Nat.card (LinearMap.ker gm) ≤ l ^ (s * g) := by
    calc Nat.card (LinearMap.ker gm) ≤ Nat.card (Submodule.torsionBy ℤ W ((l : ℤ) ^ s)) :=
          Nat.card_le_card_of_injective
            (fun a => ⟨((a : K) : W), by
              rw [Submodule.mem_torsionBy_iff]
              exact congrArg Subtype.val (LinearMap.mem_ker.1 a.2)⟩)
            (fun a b hab => by
              have h := congrArg Subtype.val hab
              apply Subtype.ext
              apply Subtype.ext
              exact h)
      _ ≤ Nat.card {w : W // (l : ℤ) • w = 0} ^ s := card_tors W l s
      _ ≤ (l ^ g) ^ s := Nat.pow_le_pow_left hW s
      _ = l ^ (s * g) := by rw [← pow_mul, mul_comm]
  have hR : l ^ (Nat.card (LinearMap.range f)).factorization l ≤ Nat.card (LinearMap.range f) :=
    Nat.ordProj_le l hR0
  have hKl : l ^ (Nat.card (LinearMap.ker gm)).factorization l ≤ Nat.card (LinearMap.ker gm) :=
    Nat.ordProj_le l hKg0
  rw [hWc, Nat.factorization_mul hR0 hK0, Finsupp.add_apply, pow_add, hvK]
  exact Nat.mul_le_mul hR (hKl.trans hA)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.PCount =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.EqHomLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.EqHomLe", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.TwoLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Fourier.FiniteAbelian.PontryaginDuality\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\npublic import Mathlib.Analysis.SpecialFunctions.Complex.CircleAddChar\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.ZK UpperTheory.V.ZK.Ct

private theorem actP_actP_inv' {L F : Type} [Field L] [Field F] [Algebra L F] (γ : Gal(F/L))
    (Q : HeightOneSpectrum (𝓞 F)) : actP γ (actP γ⁻¹ Q) = Q := by
  ext x
  change ((RingOfIntegers.mapRingEquiv γ⁻¹.toRingEquiv).symm
    ((RingOfIntegers.mapRingEquiv γ.toRingEquiv).symm x)) ∈ Q.asIdeal ↔ x ∈ Q.asIdeal
  have : ((RingOfIntegers.mapRingEquiv γ⁻¹.toRingEquiv).symm
      ((RingOfIntegers.mapRingEquiv γ.toRingEquiv).symm x)) = x := by
    apply RingOfIntegers.ext
    simp [RingOfIntegers.mapRingEquiv]
    rw [AlgEquiv.aut_inv, AlgEquiv.symm_symm, AlgEquiv.apply_symm_apply]
  rw [this]

private theorem card_addMonoidHom_zmod_le_card (H : Type) [AddCommGroup H] [Finite H] (q : ℕ) [NeZero q] :
    Nat.card (H →+ ZMod q) ≤ Nat.card H := by
  have : Fintype H := Fintype.ofFinite H
  have hinj : Function.Injective (fun ψ : H →+ ZMod q => ZMod.stdAddChar.compAddMonoidHom ψ) := by
    intro ψ₁ ψ₂ h
    ext x
    have := DFunLike.congr_fun h x
    simp only [AddChar.compAddMonoidHom_apply] at this
    exact ZMod.injective_stdAddChar this
  calc Nat.card (H →+ ZMod q) ≤ Nat.card (AddChar H ℂ) := Nat.card_le_card_of_injective _ hinj
    _ = Nat.card H := by rw [Nat.card_eq_fintype_card, AddChar.card_eq, Nat.card_eq_fintype_card]

private theorem card_addMonoidHom_zmod_prime_pow_le_pow_factorization (G : Type) [AddCommGroup G] [Finite G] (l ν : ℕ) (hl : l.Prime) :
    Nat.card (G →+ ZMod (l ^ ν)) ≤ l ^ (Nat.card G).factorization l := by
  haveI : NeZero (l ^ ν) := ⟨pow_ne_zero _ hl.ne_zero⟩
  have hn0 : Nat.card G ≠ 0 := Nat.card_pos.ne'
  have hcop : l.Coprime (Nat.card G / l ^ (Nat.card G).factorization l) := Nat.coprime_ordCompl hl hn0
  have hnm := Nat.ordProj_mul_ordCompl_eq_self (Nat.card G) l
  set e := (Nat.card G).factorization l
  set m := Nat.card G / l ^ e
  let H := (nsmulAddMonoidHom (α := G) m).range
  haveI : Finite (H →+ ZMod (l ^ ν)) := Finite.of_injective _ DFunLike.coe_injective
  have hres : Function.Injective (fun ψ : G →+ ZMod (l ^ ν) => ψ.comp H.subtype) := by
    intro ψ₁ ψ₂ h
    ext x
    have hx : ψ₁ (m • x) = ψ₂ (m • x) := by
      have := DFunLike.congr_fun h ⟨m • x, x, rfl⟩
      simpa using this
    rw [map_nsmul, map_nsmul, nsmul_eq_mul, nsmul_eq_mul] at hx
    have hu : IsUnit ((m : ZMod (l ^ ν))) :=
      (ZMod.unitOfCoprime m (Nat.Coprime.pow_left ν hcop).symm).isUnit
    exact hu.mul_left_cancel hx
  have h1 : Nat.card (G →+ ZMod (l ^ ν)) ≤ Nat.card (H →+ ZMod (l ^ ν)) :=
    Nat.card_le_card_of_injective _ hres
  have h2 := card_addMonoidHom_zmod_le_card H (l ^ ν)
  have hkill : ∀ h : H, (l ^ e) • h = 0 := by
    rintro ⟨_, x, rfl⟩
    apply Subtype.ext
    simp only [AddSubgroup.coe_nsmul, AddSubgroup.coe_zero, nsmulAddMonoidHom_apply]
    rw [smul_smul, hnm]
    exact card_nsmul_eq_zero'
  have hcopH : (Nat.card H).Coprime m := by
    apply Nat.coprime_of_dvd
    intro k hk hkH hkm
    haveI := Fact.mk hk
    obtain ⟨h, hh⟩ := exists_prime_addOrderOf_dvd_card' k hkH
    have hk' : k ∣ l ^ e := hh ▸ addOrderOf_dvd_of_nsmul_eq_zero (hkill h)
    have : k = l := (Nat.prime_dvd_prime_iff_eq hk hl).1 (hk.dvd_of_dvd_pow hk')
    subst this
    exact (Nat.Prime.coprime_iff_not_dvd hk).1 hcop hkm
  have hdvd : Nat.card H ∣ l ^ e := by
    have := AddSubgroup.card_addSubgroup_dvd_card H
    rw [← hnm] at this
    exact hcopH.dvd_of_dvd_mul_right this
  exact h1.trans (h2.trans (Nat.le_of_dvd (pow_pos hl.pos _) hdvd))

theorem UpperTheory.V.ZK.Ct.eqHomLe :
    ∀ (L F : Type) [Field L] [NumberField L] [Field F] [NumberField F] [Algebra L F] (γ : F ≃ₐ[L] F) (a l ν : ℕ) (D : Dat (Additive Fˣ) (HeightOneSpectrum (𝓞 F) →₀ ℤ)), l.Prime → IsDat γ a D → Finite D.ClQ → Finite (EqHom γ a (l ^ ν)) ∧ Nat.card (EqHom γ a (l ^ ν)) ≤ l ^ (Nat.card D.ClQ).factorization l := by
  classical
  intro L F _ _ _ _ _ γ a l ν D hl hD hfin
  haveI : NeZero (l ^ ν) := ⟨pow_ne_zero _ hl.ne_zero⟩
  have hinv : ∀ Q, actP γ⁻¹ (actP γ Q) = Q := fun Q => by
    simpa using actP_actP_inv' γ⁻¹ Q
  have hsingle : ∀ (P : HeightOneSpectrum (𝓞 F)) (n : ℤ),
      D.gI (Finsupp.single P n) = Finsupp.single (actP γ⁻¹ P) n := by
    intro P n
    ext Q
    rw [hD.gI_eq, Finsupp.single_apply, Finsupp.single_apply]
    have hiff : (P = actP γ Q) ↔ (actP γ⁻¹ P = Q) :=
      ⟨fun h => h ▸ hinv Q, fun h => h ▸ (actP_actP_inv' γ P).symm⟩
    split_ifs with h1 h2 h2
    · rfl
    · exact absurd (hiff.1 h1) h2
    · exact absurd (hiff.2 h2) h1
    · rfl
  let ψ0 : (HeightOneSpectrum (𝓞 F) → ZMod (l ^ ν)) → ((HeightOneSpectrum (𝓞 F) →₀ ℤ) →+ ZMod (l ^ ν)) :=
    fun φ => Finsupp.liftAddHom fun P => (AddMonoidHom.mulRight (φ P)).comp (Int.castAddHom (ZMod (l ^ ν)))
  have hψs : ∀ φ P (n : ℤ), ψ0 φ (Finsupp.single P n) = (n : ZMod (l ^ ν)) * φ P := by
    intro φ P n
    simp [ψ0]
  have hle : ∀ φ ∈ EqHom γ a (l ^ ν),
      LinearMap.range D.d ⊔ LinearMap.range D.delI ≤ LinearMap.ker (ψ0 φ).toIntLinearMap := by
    intro φ hφ
    apply sup_le
    · rintro _ ⟨y, rfl⟩
      rw [LinearMap.mem_ker, AddMonoidHom.coe_toIntLinearMap]
      have h1 := hφ.1 (Additive.toMul y)
      rw [← h1]
      simp only [ψ0, Finsupp.liftAddHom_apply, Finsupp.sum]
      rw [finsum_eq_sum_of_support_subset]
      · apply Finset.sum_congr rfl
        intro P _
        simp [← hD.d_eq]
      · intro P hP
        rw [Function.mem_support] at hP
        rw [Finset.mem_coe, Finsupp.mem_support_iff]
        intro h0
        apply hP
        rw [← hD.d_eq]
        simp [h0]
    · have key : ∀ 𝔡, ψ0 φ (D.gI 𝔡) = (a : ZMod (l ^ ν)) * ψ0 φ 𝔡 := by
        intro 𝔡
        induction 𝔡 using Finsupp.induction_linear with
        | zero => simp
        | add f g hf hg => rw [map_add (f := _), map_add (f := _), map_add (f := _), hf, hg, mul_add]
        | single P n =>
          rw [hsingle, hψs, hψs, hφ.2 P]
          ring
      rintro _ ⟨𝔡, rfl⟩
      rw [LinearMap.mem_ker, AddMonoidHom.coe_toIntLinearMap]
      simp only [Dat.delI, LinearMap.sub_apply, map_sub, key, hD.a_eq]
      simp
  let f : EqHom γ a (l ^ ν) → (D.ClQ →+ ZMod (l ^ ν)) := fun φ =>
    ((LinearMap.range D.d ⊔ LinearMap.range D.delI).liftQ (ψ0 φ.1).toIntLinearMap (hle φ.1 φ.2)).toAddMonoidHom
  have hf : Function.Injective f := by
    intro φ₁ φ₂ h
    apply Subtype.ext
    funext P
    have := DFunLike.congr_fun h (Submodule.Quotient.mk (Finsupp.single P 1))
    simpa [f, hψs] using this
  haveI : Finite (D.ClQ →+ ZMod (l ^ ν)) := Finite.of_injective _ DFunLike.coe_injective
  refine ⟨Finite.of_injective f hf, ?_⟩
  exact (Nat.card_le_card_of_injective f hf).trans (card_addMonoidHom_zmod_prime_pow_le_pow_factorization D.ClQ l ν hl)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.EqHomLe =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.DatEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.DatEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.TwoLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.DedekindDomain.FiniteAdeleRing\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.ZK UpperTheory.V.ZK.Ct

private theorem intValuation_equivOfRingEquiv_apply {F : Type} [Field F] [NumberField F] (e : 𝓞 F ≃+* 𝓞 F)
    (P : HeightOneSpectrum (𝓞 F)) (r : 𝓞 F) :
    (HeightOneSpectrum.equivOfRingEquiv e P).intValuation (e r) = P.intValuation r := by
  set Q := HeightOneSpectrum.equivOfRingEquiv e P with hQdef
  have hQ : Q.asIdeal = P.asIdeal.map e := by
    rw [hQdef, ← Ideal.comap_symm]
    rfl
  have key : ∀ n : ℕ, Q.intValuation (e r) ≤ WithZero.exp (-(n : ℤ)) ↔
      P.intValuation r ≤ WithZero.exp (-(n : ℤ)) := by
    intro n
    rw [HeightOneSpectrum.intValuation_le_pow_iff_mem, HeightOneSpectrum.intValuation_le_pow_iff_mem,
      hQ, ← Ideal.map_pow, Ideal.apply_mem_of_equiv_iff]
  by_cases hr : r = 0
  · simp [hr]
  have hr' : e r ≠ 0 := by simpa using hr
  obtain ⟨m, hm⟩ : ∃ m : ℕ, Q.intValuation (e r) = WithZero.exp (-(m : ℤ)) :=
    ⟨_, HeightOneSpectrum.intValuation_if_neg _ hr'⟩
  obtain ⟨k, hk⟩ : ∃ k : ℕ, P.intValuation r = WithZero.exp (-(k : ℤ)) :=
    ⟨_, HeightOneSpectrum.intValuation_if_neg _ hr⟩
  rw [hm, hk] at key ⊢
  have h1 := (key k).2 le_rfl
  have h2 := (key m).1 le_rfl
  rw [WithZero.exp_le_exp] at h1 h2
  have hmk : m = k := by omega
  rw [hmk]

private theorem valuation_equivOfRingEquiv_mapRingEquiv_apply {F : Type} [Field F] [NumberField F] (σ : F ≃+* F)
    (P : HeightOneSpectrum (𝓞 F)) (x : F) :
    (HeightOneSpectrum.equivOfRingEquiv (RingOfIntegers.mapRingEquiv σ) P).valuation F (σ x) =
      P.valuation F x := by
  obtain ⟨a, b, -, rfl⟩ := IsFractionRing.div_surjective (A := 𝓞 F) x
  have ha : σ (algebraMap (𝓞 F) F a) = algebraMap (𝓞 F) F (RingOfIntegers.mapRingEquiv σ a) := rfl
  have hb : σ (algebraMap (𝓞 F) F b) = algebraMap (𝓞 F) F (RingOfIntegers.mapRingEquiv σ b) := rfl
  rw [map_div₀, ha, hb, map_div₀, map_div₀, HeightOneSpectrum.valuation_of_algebraMap,
    HeightOneSpectrum.valuation_of_algebraMap, HeightOneSpectrum.valuation_of_algebraMap,
    HeightOneSpectrum.valuation_of_algebraMap, intValuation_equivOfRingEquiv_apply, intValuation_equivOfRingEquiv_apply]

private theorem ordP_actU_inv_eq_ordP_actP {L F : Type} [Field L] [Field F] [NumberField F] [Algebra L F]
    (γ : Gal(F/L)) (α : Fˣ) (P : HeightOneSpectrum (𝓞 F)) :
    ordP P (actU γ⁻¹ α) = ordP (actP γ P) α := by
  have h := valuation_equivOfRingEquiv_mapRingEquiv_apply γ.toRingEquiv P ((γ⁻¹ : Gal(F/L)) (α : F))
  have e1 : γ.toRingEquiv ((γ⁻¹ : Gal(F/L)) (α : F)) = α := by
    simp [AlgEquiv.aut_inv]
  rw [e1] at h
  simp only [ordP, actP, actU, Units.coe_map]
  rw [h]
  rfl

private theorem actP_mul_selmer_order_counts {L F : Type} [Field L] [Field F] [NumberField F] [Algebra L F]
    (σ τ : Gal(F/L)) (P : HeightOneSpectrum (𝓞 F)) : actP (σ * τ) P = actP σ (actP τ P) := by
  apply HeightOneSpectrum.ext
  ext x
  change (RingOfIntegers.mapRingEquiv (σ * τ).toRingEquiv).symm x ∈ P.asIdeal ↔
    (RingOfIntegers.mapRingEquiv τ.toRingEquiv).symm
      ((RingOfIntegers.mapRingEquiv σ.toRingEquiv).symm x) ∈ P.asIdeal
  have : (RingOfIntegers.mapRingEquiv (σ * τ).toRingEquiv).symm x =
      (RingOfIntegers.mapRingEquiv τ.toRingEquiv).symm
        ((RingOfIntegers.mapRingEquiv σ.toRingEquiv).symm x) := by
    apply RingOfIntegers.ext
    simp
    rw [← AlgEquiv.aut_inv, ← AlgEquiv.aut_inv, ← AlgEquiv.aut_inv, mul_inv_rev, AlgEquiv.mul_apply]
  rw [this]

private theorem actP_one_selmer_order_counts {L F : Type} [Field L] [Field F] [NumberField F] [Algebra L F]
    (P : HeightOneSpectrum (𝓞 F)) : actP (1 : Gal(F/L)) P = P := by
  apply HeightOneSpectrum.ext
  ext x
  change (RingOfIntegers.mapRingEquiv (1 : Gal(F/L)).toRingEquiv).symm x ∈ P.asIdeal ↔ x ∈ P.asIdeal
  have : (RingOfIntegers.mapRingEquiv (1 : Gal(F/L)).toRingEquiv).symm x = x := by
    apply RingOfIntegers.ext
    simp
    rw [← AlgEquiv.aut_inv, inv_one, AlgEquiv.one_apply]
  rw [this]

private theorem actU_mul' {L F : Type} [Field L] [Field F] [Algebra L F]
    (σ τ : Gal(F/L)) (α : Fˣ) : actU (σ * τ) α = actU σ (actU τ α) := by
  ext
  simp [actU]

private theorem actU_one' {L F : Type} [Field L] [Field F] [Algebra L F] (α : Fˣ) :
    actU (1 : Gal(F/L)) α = α := by
  ext
  simp [actU]

private theorem ordP_mul' {F : Type} [Field F] [NumberField F] (P : HeightOneSpectrum (𝓞 F))
    (α β : Fˣ) : ordP P (α * β) = ordP P α + ordP P β := by
  have hα : P.valuation F (α : F) ≠ 0 := by simp
  have hβ : P.valuation F (β : F) ≠ 0 := by simp
  simp only [ordP, Units.val_mul, map_mul]
  rw [WithZero.log_mul hα hβ]
  ring

private theorem one_lt_valuation_iff_ordP_neg {F : Type} [Field F] [NumberField F] (P : HeightOneSpectrum (𝓞 F))
    (α : Fˣ) : 1 < P.valuation F (α : F) ↔ ordP P α < 0 := by
  have hw : P.valuation F (α : F) ≠ 0 := by simp
  conv_lhs => rw [← WithZero.exp_log hw]
  rw [← WithZero.exp_zero, WithZero.exp_lt_exp]
  simp only [ordP]
  omega

private theorem finite_setOf_ordP_ne_zero {F : Type} [Field F] [NumberField F] (α : Fˣ) :
    {P : HeightOneSpectrum (𝓞 F) | ordP P α ≠ 0}.Finite := by
  refine ((HeightOneSpectrum.Support.finite (𝓞 F) (α : F)).union
    (HeightOneSpectrum.Support.finite (𝓞 F) ((α⁻¹ : Fˣ) : F))).subset ?_
  intro P hP
  have hinv : ordP P α⁻¹ = -ordP P α := by
    have h := ordP_mul' P α α⁻¹
    have h1 : ordP P (1 : Fˣ) = 0 := by simp [ordP]
    rw [mul_inv_cancel, h1] at h
    omega
  simp only [Set.mem_setOf_eq] at hP
  rcases lt_or_gt_of_ne hP with h | h
  · left
    exact (one_lt_valuation_iff_ordP_neg P α).2 h
  · right
    exact (one_lt_valuation_iff_ordP_neg P α⁻¹).2 (by omega)

theorem UpperTheory.V.ZK.Ct.datEx :
    ∀ (L F : Type) [Field L] [NumberField L] [Field F] [NumberField F] [Algebra L F] (γ : F ≃ₐ[L] F) (a : ℕ), 2 ≤ a → ∃ D : Dat (Additive Fˣ) (HeightOneSpectrum (𝓞 F) →₀ ℤ), IsDat γ a D := by
  intro L F _ _ _ _ _ γ a ha
  let E := HeightOneSpectrum.equivOfRingEquiv (RingOfIntegers.mapRingEquiv γ.toRingEquiv)
  let g : Module.End ℤ (Additive Fˣ) := (MonoidHom.toAdditive (actU γ⁻¹)).toIntLinearMap
  let gI : Module.End ℤ (HeightOneSpectrum (𝓞 F) →₀ ℤ) :=
    (Finsupp.domLCongr E.symm : (HeightOneSpectrum (𝓞 F) →₀ ℤ) ≃ₗ[ℤ] _).toLinearMap
  let dA : Additive Fˣ →+ (HeightOneSpectrum (𝓞 F) →₀ ℤ) :=
    { toFun := fun y => Finsupp.ofSupportFinite (fun P => ordP P (Additive.toMul y))
        (finite_setOf_ordP_ne_zero (Additive.toMul y))
      map_zero' := by
        ext P
        simp [Finsupp.ofSupportFinite_coe, ordP]
      map_add' := by
        intro y z
        ext P
        simp [Finsupp.ofSupportFinite_coe, ordP_mul']
        rfl }
  have hg1 : ∀ α : Fˣ, g (Additive.ofMul α) = Additive.ofMul (actU γ⁻¹ α) := fun α => rfl
  have hgI1 : ∀ (𝔡 : HeightOneSpectrum (𝓞 F) →₀ ℤ) (P : HeightOneSpectrum (𝓞 F)),
      (gI 𝔡) P = 𝔡 (actP γ P) := by
    intro 𝔡 P
    simp [gI, Finsupp.domLCongr_apply, Finsupp.equivMapDomain_apply]
    rfl
  have hd1 : ∀ (α : Fˣ) (P : HeightOneSpectrum (𝓞 F)),
      (dA.toIntLinearMap (Additive.ofMul α)) P = ordP P α := by
    intro α P
    rfl
  have hgk : ∀ (k : ℕ) (α : Fˣ), (g ^ k) (Additive.ofMul α) = Additive.ofMul (actU (γ⁻¹ ^ k) α) := by
    intro k
    induction k with
    | zero =>
      intro α
      rw [pow_zero, pow_zero, Module.End.one_apply, actU_one']
    | succ k ih =>
      intro α
      rw [pow_succ, Module.End.mul_apply, hg1, ih, pow_succ, actU_mul']
  have hgIk : ∀ (k : ℕ) (𝔡 : HeightOneSpectrum (𝓞 F) →₀ ℤ) (P : HeightOneSpectrum (𝓞 F)),
      ((gI ^ k) 𝔡) P = 𝔡 (actP (γ ^ k) P) := by
    intro k
    induction k with
    | zero =>
      intro 𝔡 P
      rw [pow_zero, pow_zero, Module.End.one_apply, actP_one_selmer_order_counts]
    | succ k ih =>
      intro 𝔡 P
      rw [pow_succ', Module.End.mul_apply, hgI1, ih, pow_succ, actP_mul_selmer_order_counts]
  have hn1 : γ⁻¹ ^ orderOf γ = 1 := by rw [inv_pow, pow_orderOf_eq_one, inv_one]
  have hn2 : γ ^ orderOf γ = 1 := pow_orderOf_eq_one γ
  refine ⟨⟨g, gI, dA.toIntLinearMap, orderOf γ, a, ?_, ?_, ?_, orderOf_pos γ, ha, ?_⟩,
    ⟨rfl, rfl, hg1, hgI1, hd1⟩⟩
  · intro y
    ext P
    rw [hgI1]
    change ordP P (actU γ⁻¹ (Additive.toMul y)) = ordP (actP γ P) (Additive.toMul y)
    exact ordP_actU_inv_eq_ordP_actP γ (Additive.toMul y) P
  · apply LinearMap.ext
    intro y
    rw [Module.End.one_apply]
    have h := hgk (orderOf γ) (Additive.toMul y)
    rw [hn1, actU_one'] at h
    exact h
  · apply LinearMap.ext
    intro 𝔡
    rw [Module.End.one_apply]
    ext P
    rw [hgIk, hn2, actP_one_selmer_order_counts]
  · intro m x hm hx
    ext P
    have h := congrArg (fun f => f P) hx
    simp only [Finsupp.smul_apply, smul_eq_mul, Finsupp.coe_zero, Pi.zero_apply,
      mul_eq_zero] at h
    rcases h with h | h
    · exact absurd h hm
    · simpa using h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.DatEx =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.CountOrdP =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.CountOrdP", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.TwoLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.ClassNumber\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.ClassGroup.Basic\npublic import Mathlib.RingTheory.DedekindDomain.Factorization\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.ZK UpperTheory.V.ZK.Ct
open scoped nonZeroDivisors

private theorem fractionalIdeal_count_spanSingleton_eq_ordP {F : Type} [Field F] [NumberField F] (P : HeightOneSpectrum (𝓞 F)) (x : Fˣ) :
    FractionalIdeal.count F P (FractionalIdeal.spanSingleton (𝓞 F)⁰ (x : F)) = ordP P x := by
  obtain ⟨r, s, hs, hrs⟩ := IsFractionRing.div_surjective (𝓞 F) (x : F)
  have hs0 : s ≠ 0 := nonZeroDivisors.ne_zero hs
  have hr0 : r ≠ 0 := by
    rintro rfl
    rw [map_zero, zero_div] at hrs
    exact x.ne_zero hrs.symm
  have hI : FractionalIdeal.spanSingleton (𝓞 F)⁰ (x : F) =
      FractionalIdeal.spanSingleton (𝓞 F)⁰ ((algebraMap (𝓞 F) F) s)⁻¹ * ↑(Ideal.span {r}) := by
    rw [FractionalIdeal.coeIdeal_span_singleton, FractionalIdeal.spanSingleton_mul_spanSingleton,
      ← hrs, div_eq_mul_inv, mul_comm]
  rw [FractionalIdeal.count_well_defined F P (by rw [Ne, FractionalIdeal.spanSingleton_eq_zero_iff]; exact x.ne_zero) hI]
  unfold ordP
  rw [← hrs, map_div₀]
  erw [HeightOneSpectrum.valuation_of_algebraMap, HeightOneSpectrum.valuation_of_algebraMap]
  rw [HeightOneSpectrum.intValuation_if_neg _ hr0, HeightOneSpectrum.intValuation_if_neg _ hs0,
    ← WithZero.exp_sub, WithZero.log_exp]
  ring

theorem UpperTheory.V.ZK.Ct.clFin :
    ∀ (L F : Type) [Field L] [NumberField L] [Field F] [NumberField F] [Algebra L F] (γ : F ≃ₐ[L] F) (a : ℕ) (D : Dat (Additive Fˣ) (HeightOneSpectrum (𝓞 F) →₀ ℤ)), IsDat γ a D → Finite ((HeightOneSpectrum (𝓞 F) →₀ ℤ) ⧸ LinearMap.range D.d) := by
  intro L F _ _ _ _ _ γ a D hD
  classical
  obtain ⟨I, hI⟩ : ∃ I : (HeightOneSpectrum (𝓞 F) →₀ ℤ) → (FractionalIdeal (𝓞 F)⁰ F)ˣ,
      ∀ e P, FractionalIdeal.count F P (I e : FractionalIdeal (𝓞 F)⁰ F) = e P :=
    ⟨fun e => Units.mk0 (e.prod fun P n => ((P.asIdeal : FractionalIdeal (𝓞 F)⁰ F)) ^ n)
      (Finset.prod_ne_zero_iff.mpr fun P _ =>
        zpow_ne_zero _ (FractionalIdeal.coeIdeal_ne_zero.mpr P.ne_bot)),
      fun e P => FractionalIdeal.count_finsuppProd F P e⟩
  have key : ∀ e e', ClassGroup.mk F (I e) = ClassGroup.mk F (I e') → e - e' ∈ LinearMap.range D.d := by
    intro e e' h
    have h' : ClassGroup.mk F (I e * (I e')⁻¹) = 1 := by
      rw [map_mul, map_inv, h, mul_inv_cancel]
    obtain ⟨x, hx⟩ := (ClassGroup.mk_eq_one_iff.1 h').principal
    have hJ : ((I e * (I e')⁻¹ : (FractionalIdeal (𝓞 F)⁰ F)ˣ) : FractionalIdeal (𝓞 F)⁰ F) =
        FractionalIdeal.spanSingleton (𝓞 F)⁰ x := by
      apply FractionalIdeal.coeToSubmodule_injective
      dsimp only
      rw [FractionalIdeal.coe_spanSingleton]
      exact hx
    have hx0 : x ≠ 0 := by
      rintro rfl
      rw [FractionalIdeal.spanSingleton_zero] at hJ
      exact Units.ne_zero _ hJ
    refine ⟨Additive.ofMul (Units.mk0 x hx0), ?_⟩
    ext P
    rw [hD.d_eq, Finsupp.coe_sub, Pi.sub_apply, ← hI e P, ← hI e' P, ← fractionalIdeal_count_spanSingleton_eq_ordP, Units.val_mk0, ← hJ,
      Units.val_mul, Units.val_inv_eq_inv_val,
      FractionalIdeal.count_mul F P (Units.ne_zero _) (inv_ne_zero (Units.ne_zero _)),
      FractionalIdeal.count_inv]
    ring
  refine Finite.of_injective (fun q => ClassGroup.mk F (I (Quotient.out q))) ?_
  intro q1 q2 h
  rw [← Submodule.Quotient.mk_out q1, ← Submodule.Quotient.mk_out q2]
  exact (Submodule.Quotient.eq _).2 (key _ _ h)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.CountOrdP =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.TorsionExponentBound =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.TorsionExponentBound", "h": "module\n\npublic import Mathlib.Data.Nat.Factorization.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.Multiplicity\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.HasVal\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.TwoLe\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.ZK UpperTheory.V.ZK.Ct

private theorem padic_val_one_add_pow_sub_one (l c m : ℕ) (hl : l.Prime) (hc : 1 ≤ c) (h2 : l = 2 → 2 ≤ c)
    (hm : m ≠ 0) : padicValNat l ((1 + l ^ c) ^ m - 1) = c + padicValNat l m := by
  simp only [Nat.padicValNat_def]
  haveI := Fact.mk hl
  have hpow1 : 1 ≤ l ^ c := Nat.one_le_pow c l hl.pos
  have hx1 : 1 < 1 + l ^ c := by omega
  have hdvd : l ∣ (1 + l ^ c) - 1 := by
    rw [Nat.add_sub_cancel_left]
    exact dvd_pow_self l (by omega)
  have hnd : ¬ l ∣ 1 + l ^ c := by
    intro h
    rw [add_comm] at h
    have := (Nat.dvd_add_right (dvd_pow_self l (by omega : c ≠ 0))).1 h
    exact hl.one_lt.ne' (Nat.dvd_one.1 this)
  rcases hl.eq_two_or_odd' with rfl | hodd
  · obtain ⟨d, rfl⟩ : ∃ d, c = d + 2 := ⟨c - 2, by have := h2 rfl; omega⟩
    have h4 : 2 ^ (d + 2) = 4 * 2 ^ d := by ring
    have h := padicValNat.pow_two_sub_pow (x := 1 + 2 ^ (d + 2)) (y := 1) hx1 hdvd hnd
      (n := 2 * m) (by omega) (even_two_mul m)
    rw [one_pow] at h
    have hA : multiplicity 2 (1 + 2 ^ (d + 2) + 1) = 1 := by
      have e : 1 + 2 ^ (d + 2) + 1 = 2 * (1 + 2 * 2 ^ d) := by rw [h4]; ring
      rw [e, Nat.multiplicity_mul (by norm_num) (by omega), Nat.multiplicity_self (by norm_num),
        (Nat.multiplicity_eq_zero_iff.mpr (Or.inr (Or.inr (by omega))))]
    have hB : multiplicity 2 (1 + 2 ^ (d + 2) - 1) = d + 2 := by
      rw [Nat.add_sub_cancel_left, Nat.multiplicity_prime_pow]
    have hC : multiplicity 2 (2 * m) = 1 + multiplicity 2 m := by
      rw [Nat.multiplicity_mul (by norm_num) hm, Nat.multiplicity_self (by norm_num)]
    have hxm : 1 < (1 + 2 ^ (d + 2)) ^ m := Nat.one_lt_pow hm hx1
    obtain ⟨b, hb⟩ : ∃ b, (1 + 2 ^ (d + 2)) ^ m = b + 1 := ⟨_ - 1, (Nat.sub_add_cancel hxm.le).symm⟩
    have hmod : (1 + 2 ^ (d + 2)) ^ m % 4 = 1 := by
      rw [Nat.pow_mod, h4]
      have : (1 + 4 * 2 ^ d) % 4 = 1 := by omega
      rw [this, one_pow]
      rfl
    have hD : multiplicity 2 ((1 + 2 ^ (d + 2)) ^ m + 1) = 1 := by
      obtain ⟨q, hq⟩ : ∃ q, (1 + 2 ^ (d + 2)) ^ m + 1 = 2 * (2 * q + 1) :=
        ⟨((1 + 2 ^ (d + 2)) ^ m + 1) / 4, by omega⟩
      rw [hq, Nat.multiplicity_mul (by norm_num) (by omega), Nat.multiplicity_self (by norm_num),
        (Nat.multiplicity_eq_zero_iff.mpr (Or.inr (Or.inr (by omega))))]
    have hfac : (1 + 2 ^ (d + 2)) ^ (2 * m) - 1 =
        ((1 + 2 ^ (d + 2)) ^ m - 1) * ((1 + 2 ^ (d + 2)) ^ m + 1) := by
      rw [pow_mul', hb, Nat.add_sub_cancel]
      have : (b + 1) ^ 2 = b * (b + 1 + 1) + 1 := by ring
      rw [this, Nat.add_sub_cancel]
    rw [hfac, Nat.multiplicity_mul (by omega) (by omega), hD, hA, hB, hC] at h
    omega
  · have := padicValNat.pow_sub_pow hodd hx1 hdvd hnd hm
    rwa [one_pow, Nat.add_sub_cancel_left, Nat.multiplicity_prime_pow] at this

theorem UpperTheory.V.ZK.Ct.lte :
    ∀ l c ν E : ℕ, l.Prime → 1 ≤ c → (l = 2 → 2 ≤ c) → c ≤ ν → 1 ≤ E → 2 ≤ (1 + l ^ c) ^ E ∧ ((1 + l ^ c) ^ E - 1).factorization l = c + E.factorization l ∧ (((1 + l ^ c) ^ E) ^ l ^ (ν - c) - 1).factorization l = ν + E.factorization l := by
  intro l c ν E hl hc h2 hcν hE
  haveI := Fact.mk hl
  have hE0 : E ≠ 0 := by omega
  refine ⟨?_, ?_, ?_⟩
  · have : 2 ≤ 1 + l ^ c := by have := Nat.one_le_pow c l hl.pos; omega
    exact this.trans (Nat.le_self_pow hE0 _)
  · rw [Nat.factorization_def _ hl, Nat.factorization_def _ hl]
    simpa only [← Nat.padicValNat_def] using padic_val_one_add_pow_sub_one l c E hl hc h2 hE0
  · have hval := padic_val_one_add_pow_sub_one l c (E * l ^ (ν - c)) hl hc h2
      (mul_ne_zero hE0 (pow_ne_zero _ hl.ne_zero))
    simp only [Nat.padicValNat_def] at hval
    rw [Nat.factorization_def _ hl, Nat.factorization_def _ hl, ← pow_mul, hval,
      Nat.multiplicity_mul hE0 (pow_ne_zero _ hl.ne_zero), Nat.multiplicity_prime_pow]
    omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.TorsionExponentBound =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.ActUPow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.ActUPow", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.TwoLe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LemmaKOfSteps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.ZK UpperTheory.V.ZK.Ct

private theorem dat_g_pow_apply_ofMul_eq_actU_inv_pow {L F : Type} [Field L] [NumberField L] [Field F] [NumberField F] [Algebra L F]
    (γ : F ≃ₐ[L] F) (a : ℕ) (D : Dat (Additive Fˣ) (HeightOneSpectrum (𝓞 F) →₀ ℤ)) (hD : IsDat γ a D)
    (k : ℕ) (α : Fˣ) :
    (D.g ^ k) (Additive.ofMul α) = Additive.ofMul (actU (γ⁻¹ ^ k) α) := by
  induction k generalizing α with
  | zero => simp [actU]; rfl
  | succ k ih =>
    rw [pow_succ, Module.End.mul_apply, hD.g_eq, ih]
    congr 1

private theorem dat_nm_apply_ofMul_eq_ofMul_nrm {L F : Type} [Field L] [NumberField L] [Field F] [NumberField F] [Algebra L F]
    (γ : F ≃ₐ[L] F) (a : ℕ) (D : Dat (Additive Fˣ) (HeightOneSpectrum (𝓞 F) →₀ ℤ)) (hD : IsDat γ a D)
    (α : Fˣ) :
    D.nm (Additive.ofMul α) = Additive.ofMul (nrm γ a α) := by
  simp only [Dat.nm, LinearMap.sum_apply, LinearMap.smul_apply, nrm, ofMul_prod, ofMul_pow, hD.n_eq,
    hD.a_eq, dat_g_pow_apply_ofMul_eq_actU_inv_pow γ a D hD]
  refine Finset.sum_congr rfl fun j hj => ?_
  have hj' : j ≤ orderOf γ := (Finset.mem_range.mp hj).le
  have hinv : (γ⁻¹) ^ (orderOf γ - j) = γ ^ j := by
    rw [inv_pow]
    apply inv_eq_of_mul_eq_one_right
    rw [← pow_add, Nat.sub_add_cancel hj', pow_orderOf_eq_one]
  rw [hinv]
  exact natCast_zsmul _ _

theorem UpperTheory.V.ZK.Ct.fewLe :
    ∀ (L F : Type) [Field L] [NumberField L] [Field F] [NumberField F] [Algebra L F] (γ : F ≃ₐ[L] F) (a s q B : ℕ) (D : Dat (Additive Fˣ) (HeightOneSpectrum (𝓞 F) →₀ ℤ)), IsDat γ a D → Few γ a s q B → ∀ f : D.W →ₗ[ℤ] Additive Fˣ ⧸ mt (Additive Fˣ) q, (∀ y : D.U, f (Submodule.Quotient.mk y) = Submodule.Quotient.mk ((s : ℤ) • D.nm y)) → Finite D.W → Nat.card (LinearMap.range f) ≤ B := by
  intro L F _ _ _ _ _ γ a s q B D hD hF f hf hW
  classical
  haveI : Finite (LinearMap.range f) := Finite.of_surjective _ f.surjective_rangeRestrict
  haveI := Fintype.ofFinite (LinearMap.range f)
  choose w hw using fun z : LinearMap.range f => LinearMap.mem_range.mp z.2
  choose u hu using fun z : LinearMap.range f => Submodule.Quotient.mk_surjective _ (w z)
  have hφ : ∀ z, f (Submodule.Quotient.mk (u z)) = z := by
    intro z
    rw [hu, hw]
  let φ : LinearMap.range f → Fˣ := fun z => Additive.toMul ((u z : D.U) : Additive Fˣ)
  have hinj : Function.Injective φ := by
    intro z z' h
    have h' : u z = u z' := Subtype.ext (Additive.toMul.injective h)
    apply Subtype.ext
    rw [← hφ z, ← hφ z', h']
  have key := hF (Finset.univ.image φ) ?_ ?_
  · rw [Finset.card_image_of_injective _ hinj, Finset.card_univ, ← Nat.card_eq_fintype_card] at key
    exact key
  · intro α hα
    obtain ⟨z, -, rfl⟩ := Finset.mem_image.mp hα
    obtain ⟨𝔡, h𝔡⟩ := LinearMap.mem_range.mp (u z).2
    refine ⟨𝔡, fun P => ?_⟩
    have hP := congrArg (fun x => x P) h𝔡
    have hd : ordP P (φ z) = D.d ((u z : D.U) : Additive Fˣ) P := (hD.d_eq _ P).symm
    rw [hd, ← hP]
    simp [Dat.delI, hD.gI_eq, hD.a_eq]
  · intro α hα α' hα' ⟨δ, hδ⟩
    obtain ⟨z, -, rfl⟩ := Finset.mem_image.mp hα
    obtain ⟨z', -, rfl⟩ := Finset.mem_image.mp hα'
    congr 1
    apply Subtype.ext
    rw [← hφ z, ← hφ z', hf, hf, Submodule.Quotient.eq]
    apply Submodule.mem_sup_left
    refine LinearMap.mem_range.mpr ⟨Additive.ofMul δ, ?_⟩
    have e := congrArg Additive.ofMul hδ
    rw [ofMul_mul, ofMul_pow, ofMul_pow, ofMul_pow] at e
    have e1 := dat_nm_apply_ofMul_eq_ofMul_nrm γ a D hD (φ z)
    have e2 := dat_nm_apply_ofMul_eq_ofMul_nrm γ a D hD (φ z')
    change D.nm (u z : Additive Fˣ) = _ at e1
    change D.nm (u z' : Additive Fˣ) = _ at e2
    rw [e1, e2, natCast_zsmul, natCast_zsmul, e]
    simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.ActUPow =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.SelLCard =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.SelLCard", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.TwoLe\npublic import Mathlib.NumberTheory.NumberField.ClassNumber\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.Units.DirichletTheorem\npublic import Mathlib.NumberTheory.RamificationInertia.Basic\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.DedekindDomain.Factorization\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.ZK UpperTheory.V.ZK.Ct

open scoped nonZeroDivisors

private theorem ord_eq_count {L : Type} [Field L] [NumberField L] (p : HeightOneSpectrum (𝓞 L)) (y : Lˣ) :
    ordP p y = FractionalIdeal.count L p (FractionalIdeal.spanSingleton (𝓞 L)⁰ (y : L)) := by
  obtain ⟨a, b, hab⟩ := IsLocalization.exists_mk'_eq (𝓞 L)⁰ (y : L)
  have ha : a ≠ 0 := by
    rintro rfl
    exact y.ne_zero (by rw [← hab, IsLocalization.mk'_zero])
  have hb : (b : 𝓞 L) ≠ 0 := nonZeroDivisors.coe_ne_zero b
  have hI : FractionalIdeal.spanSingleton (𝓞 L)⁰ (y : L) ≠ 0 :=
    FractionalIdeal.spanSingleton_ne_zero_iff.mpr y.ne_zero
  have h : FractionalIdeal.spanSingleton (𝓞 L)⁰ (y : L) =
      FractionalIdeal.spanSingleton (𝓞 L)⁰ ((algebraMap (𝓞 L) L) b)⁻¹ * ((Ideal.span {a} : Ideal (𝓞 L)) : FractionalIdeal (𝓞 L)⁰ L) := by
    rw [FractionalIdeal.coeIdeal_span_singleton, FractionalIdeal.spanSingleton_mul_spanSingleton, ← hab,
      IsFractionRing.mk'_eq_div, div_eq_inv_mul]
  rw [FractionalIdeal.count_well_defined L p hI h, ordP, ← hab, HeightOneSpectrum.valuation_of_mk',
    p.intValuation_if_neg ha, p.intValuation_if_neg hb, ← WithZero.exp_sub, WithZero.log_exp]
  ring

private theorem ord_mul {L : Type} [Field L] [NumberField L] (p : HeightOneSpectrum (𝓞 L)) (x y : Lˣ) :
    ordP p (x * y) = ordP p x + ordP p y := by
  rw [ord_eq_count, ord_eq_count, ord_eq_count, Units.val_mul, ← FractionalIdeal.spanSingleton_mul_spanSingleton,
    FractionalIdeal.count_mul L p (FractionalIdeal.spanSingleton_ne_zero_iff.mpr x.ne_zero)
      (FractionalIdeal.spanSingleton_ne_zero_iff.mpr y.ne_zero)]

private theorem ord_one {L : Type} [Field L] [NumberField L] (p : HeightOneSpectrum (𝓞 L)) :
    ordP p (1 : Lˣ) = 0 := by
  have := ord_mul p (1 : Lˣ) 1
  rw [mul_one] at this
  omega

private theorem ord_inv {L : Type} [Field L] [NumberField L] (p : HeightOneSpectrum (𝓞 L)) (x : Lˣ) :
    ordP p x⁻¹ = -ordP p x := by
  have := ord_mul p x x⁻¹
  rw [mul_inv_cancel, ord_one] at this
  omega

private theorem fi_ext {L : Type} [Field L] [NumberField L] {I J : FractionalIdeal (𝓞 L)⁰ L} (hI : I ≠ 0) (hJ : J ≠ 0)
    (h : ∀ p, FractionalIdeal.count L p I = FractionalIdeal.count L p J) : I = J := by
  rw [← FractionalIdeal.finprod_heightOneSpectrum_factorization' L hI,
    ← FractionalIdeal.finprod_heightOneSpectrum_factorization' L hJ]
  exact finprod_congr fun p => by rw [h p]

private theorem root_unique {L : Type} [Field L] [NumberField L] {l : ℕ} (hl : l ≠ 0)
    {I J : (FractionalIdeal (𝓞 L)⁰ L)ˣ} (h : I ^ l = J ^ l) : I = J := by
  refine Units.ext (fi_ext I.ne_zero J.ne_zero fun p => ?_)
  have h1 := congrArg (fun X : (FractionalIdeal (𝓞 L)⁰ L)ˣ => FractionalIdeal.count L p (X : FractionalIdeal (𝓞 L)⁰ L)) h
  simp only [Units.val_pow_eq_pow_val, FractionalIdeal.count_pow] at h1
  exact mul_left_cancel₀ (Int.natCast_ne_zero.mpr hl) h1

private theorem root_exists {L : Type} [Field L] [NumberField L] {l : ℕ} (y : Lˣ)
    (h : ∀ p : HeightOneSpectrum (𝓞 L), (l : ℤ) ∣ ordP p y) :
    ∃ I : (FractionalIdeal (𝓞 L)⁰ L)ˣ, I ^ l = toPrincipalIdeal (𝓞 L) L y := by
  have hf : ∀ᶠ p : HeightOneSpectrum (𝓞 L) in Filter.cofinite, ordP p y / l = 0 := by
    filter_upwards [FractionalIdeal.finite_factors (FractionalIdeal.spanSingleton (𝓞 L)⁰ (y : L))] with p hp
    rw [ord_eq_count, hp, Int.zero_ediv]
  have h0 : (∏ᶠ p : HeightOneSpectrum (𝓞 L), (p.asIdeal : FractionalIdeal (𝓞 L)⁰ L) ^ (ordP p y / l)) ≠ 0 := by
    refine finprod_induction (fun X => X ≠ 0) one_ne_zero (fun _ _ => mul_ne_zero) fun p => ?_
    exact zpow_ne_zero _ (FractionalIdeal.coeIdeal_ne_zero.mpr p.ne_bot)
  refine ⟨Units.mk0 _ h0, Units.ext (fi_ext (Units.ne_zero _) (Units.ne_zero _) fun p => ?_)⟩
  rw [Units.val_pow_eq_pow_val, FractionalIdeal.count_pow, Units.val_mk0, FractionalIdeal.count_finprod L p _ hf,
    coe_toPrincipalIdeal, ← ord_eq_count, Int.mul_ediv_cancel' (h p)]

private theorem primes_card (L : Type) [Field L] [NumberField L] {l : ℕ} (hl : l.Prime) :
    Finite {p : HeightOneSpectrum (𝓞 L) // (l : 𝓞 L) ∈ p.asIdeal} ∧
      Nat.card {p : HeightOneSpectrum (𝓞 L) // (l : 𝓞 L) ∈ p.asIdeal} ≤ Module.finrank ℚ L := by
  have hp : Prime (l : ℤ) := Nat.prime_iff_prime_int.mp hl
  have hne : Ideal.span {(l : ℤ)} ≠ ⊥ := by
    rw [ne_eq, Ideal.span_singleton_eq_bot]; exact hp.ne_zero
  haveI hm : (Ideal.span {(l : ℤ)}).IsMaximal :=
    ((Ideal.span_singleton_prime hp.ne_zero).mpr hp).isMaximal hne
  let f : {p : HeightOneSpectrum (𝓞 L) // (l : 𝓞 L) ∈ p.asIdeal} →
      IsDedekindDomain.primesOverFinset (Ideal.span {(l : ℤ)}) (𝓞 L) := fun p =>
    ⟨p.1.asIdeal, (IsDedekindDomain.mem_primesOverFinset_iff hne (𝓞 L)).mpr ⟨p.1.isPrime, ⟨by
      haveI := p.1.isPrime
      refine hm.eq_of_le (Ideal.IsPrime.ne_top inferInstance) ?_
      rw [Ideal.span_singleton_le_iff_mem, Ideal.under_def, Ideal.mem_comap, map_natCast]
      exact p.2⟩⟩⟩
  have hf : Function.Injective f := fun p q h =>
    Subtype.ext (HeightOneSpectrum.ext (congrArg Subtype.val h))
  refine ⟨Finite.of_injective f hf, (Nat.card_le_card_of_injective f hf).trans ?_⟩
  rw [Nat.card_eq_fintype_card, Fintype.card_coe]
  exact Ideal.card_primesOverFinset_le_finrank (𝓞 L) ℚ L hne

private theorem zpow_eq_val {Q : Type} [Group Q] {l : ℕ} [NeZero l] (x : Q) (hx : x ^ l = 1) (m : ℤ) :
    x ^ m = x ^ (m : ZMod l).val := by
  rw [← zpow_natCast, ZMod.val_intCast, ← zpow_eq_zpow_emod' m hx]

private theorem units_card (L : Type) [Field L] [NumberField L] {l : ℕ} (hl : l.Prime) {Q : Type} [CommGroup Q]
    (hQ : ∀ x : Q, x ^ l = 1) (f : (𝓞 L)ˣ →* Q) :
    Finite f.range ∧ Nat.card f.range ≤ l ^ Module.finrank ℚ L := by
  haveI : NeZero l := ⟨hl.ne_zero⟩
  obtain ⟨ζ, hζ⟩ := IsCyclic.exists_generator (α := Units.torsion L)
  let g : ZMod l × (Fin (Units.rank L) → ZMod l) → f.range := fun e =>
    ⟨f ((ζ : (𝓞 L)ˣ) ^ e.1.val * ∏ i, Units.fundSystem L i ^ (e.2 i).val), _, rfl⟩
  have hg : Function.Surjective g := by
    rintro ⟨_, u, rfl⟩
    obtain ⟨⟨t, e⟩, rfl, -⟩ := Units.exist_unique_eq_mul_prod L u
    obtain ⟨k, rfl⟩ := Subgroup.mem_zpowers_iff.mp (hζ t)
    refine ⟨((k : ZMod l), fun i => (e i : ZMod l)), Subtype.ext ?_⟩
    simp only [g, map_mul, map_prod, map_pow, map_zpow, SubgroupClass.coe_zpow]
    rw [← zpow_eq_val _ (hQ _)]
    congr 1
    exact Finset.prod_congr rfl fun i _ => (zpow_eq_val _ (hQ _) _).symm
  refine ⟨Finite.of_surjective g hg, (Nat.card_le_card_of_surjective g hg).trans ?_⟩
  rw [Nat.card_prod, Nat.card_fun, Nat.card_zmod, Nat.card_fin, ← pow_succ']
  refine Nat.pow_le_pow_right hl.pos ?_
  have h1 := InfinitePlace.card_add_two_mul_card_eq_rank L
  have h2 := InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces L
  have h3 : 0 < Fintype.card (InfinitePlace L) := Fintype.card_pos
  unfold Units.rank
  omega

private theorem exp_card {l : ℕ} (hl : l.Prime) {C : Type} [Group C] [Finite C] (R : Subgroup C)
    (hR : ∀ x ∈ R, x ^ l = 1) : Nat.card R ≤ l ^ Nat.log 2 (Nat.card C) := by
  haveI : Fact l.Prime := ⟨hl⟩
  have hp : IsPGroup l R := fun x => ⟨1, Subtype.ext (by rw [pow_one]; exact hR x x.2)⟩
  obtain ⟨k, hk⟩ := IsPGroup.iff_card.mp hp
  have h1 : Nat.card R ≤ Nat.card C := Nat.card_le_card_of_injective _ R.subtype_injective
  rw [hk] at h1 ⊢
  refine Nat.pow_le_pow_right hl.pos (Nat.le_log_of_pow_le one_lt_two ?_)
  exact (Nat.pow_le_pow_left hl.two_le k).trans h1

private theorem index_le {G T : Type} [Group G] [Group T] [Finite T] (f : G →* T) (K : Subgroup G)
    (h : f.ker ≤ K) : K.index ≠ 0 ∧ K.index ≤ Nat.card f.range := by
  have hd := Subgroup.index_dvd_of_le h
  rw [Subgroup.index_ker] at hd
  have hp : 0 < Nat.card f.range := Nat.card_pos
  exact ⟨ne_zero_of_dvd_ne_zero hp.ne' hd, Nat.le_of_dvd hp hd⟩

theorem UpperTheory.V.ZK.Ct.selLCard :
    ∀ (L : Type) [Field L] [NumberField L] (l : ℕ), l.Prime → Finite (SelL l L) ∧ Nat.card (SelL l L) ≤ l ^ (2 * Module.finrank ℚ L + Nat.log 2 (classNumber L)) := by
  intro L _ _ l hl
  haveI : NeZero l := ⟨hl.ne_zero⟩
  let P : Subgroup Lˣ := (powMonoidHom l : Lˣ →* Lˣ).range
  let q : Lˣ →* Lˣ ⧸ P := QuotientGroup.mk' P
  let ι : (𝓞 L)ˣ →* Lˣ := Units.map (algebraMap (𝓞 L) L : 𝓞 L →* L)
  let π := toPrincipalIdeal (𝓞 L) L
  let U : Subgroup Lˣ := (q.comp ι).range.comap q
  let H0 : Subgroup Lˣ :=
    (powMonoidHom l : (FractionalIdeal (𝓞 L)⁰ L)ˣ →* (FractionalIdeal (𝓞 L)⁰ L)ˣ).range.comap π
  let H : Subgroup Lˣ :=
    { carrier := {y | ∀ p : HeightOneSpectrum (𝓞 L), (l : 𝓞 L) ∉ p.asIdeal → (l : ℤ) ∣ ordP p y}
      one_mem' := fun p _ => by rw [ord_one]; exact dvd_zero _
      mul_mem' := fun ha hb p hp => by rw [ord_mul]; exact dvd_add (ha p hp) (hb p hp)
      inv_mem' := fun ha p hp => by rw [ord_inv]; exact (ha p hp).neg_right }
  have hqk : q.ker = P := QuotientGroup.ker_mk' P
  have hql : ∀ z : Lˣ, q (z ^ l) = 1 := fun z => (QuotientGroup.eq_one_iff _).mpr ⟨z, rfl⟩
  have hπι : ∀ u, π (ι u) = 1 := fun u => by
    apply Units.ext
    rw [coe_toPrincipalIdeal, Units.val_one, ← FractionalIdeal.spanSingleton_one,
      FractionalIdeal.spanSingleton_eq_spanSingleton]
    refine ⟨u⁻¹, ?_⟩
    rw [Units.smul_def, Algebra.smul_def]
    change algebraMap (𝓞 L) L _ * algebraMap (𝓞 L) L _ = 1
    rw [← map_mul, Units.inv_mul, map_one]
  have hPU : q.ker ≤ U := fun y hy => by
    change q y ∈ (q.comp ι).range
    rw [MonoidHom.mem_ker.mp hy]; exact one_mem _
  have hU0 : U ≤ H0 := by
    rintro y ⟨u, hu⟩
    obtain ⟨z, hz⟩ := QuotientGroup.eq.mp hu
    refine ⟨π z, ?_⟩
    rw [powMonoidHom_apply] at hz ⊢
    rw [← map_pow, hz, map_mul, map_inv, hπι, inv_one, one_mul]
  have h0H : H0 ≤ H := by
    rintro y ⟨I, hI⟩ p -
    rw [ord_eq_count, ← coe_toPrincipalIdeal, ← hI, powMonoidHom_apply, Units.val_pow_eq_pow_val,
      FractionalIdeal.count_pow]
    exact Dvd.intro _ rfl

  have hQ : ∀ x : Lˣ ⧸ P, x ^ l = 1 := fun x => by
    obtain ⟨z, rfl⟩ := QuotientGroup.mk'_surjective P x
    rw [← map_pow]; exact hql z
  obtain ⟨hf1, hc1⟩ := units_card L hl hQ (q.comp ι)
  have e1 : q.ker.relIndex U = Nat.card (q.comp ι).range := by
    rw [Subgroup.relIndex_ker, Subgroup.map_comap_eq_self_of_surjective (QuotientGroup.mk'_surjective P)]
  have n1 : q.ker.relIndex U ≠ 0 := by rw [e1]; exact Nat.card_pos.ne'

  have hr : ∀ y : H0, ∃ I : (FractionalIdeal (𝓞 L)⁰ L)ˣ, I ^ l = π y := fun y => y.2
  choose r hr using hr
  let ψ : H0 →* ClassGroup (𝓞 L) := MonoidHom.mk' (fun y => ClassGroup.mk L (r y)) fun x y => by
    rw [← map_mul]
    congr 1
    apply root_unique hl.ne_zero
    rw [mul_pow, hr, hr, hr, Subgroup.coe_mul, map_mul]
  have hψ : ψ.ker ≤ U.subgroupOf H0 := by
    intro y hy
    obtain ⟨z, hz⟩ := (FractionalIdeal.isPrincipal_iff _).mp (ClassGroup.mk_eq_one_iff.mp hy)
    have hz0 : z ≠ 0 := by
      rintro rfl
      exact (r y).ne_zero (by rw [hz, FractionalIdeal.spanSingleton_zero])
    have h1 := congrArg Units.val (hr y)
    rw [Units.val_pow_eq_pow_val, hz, FractionalIdeal.spanSingleton_pow, coe_toPrincipalIdeal,
      FractionalIdeal.spanSingleton_eq_spanSingleton] at h1
    obtain ⟨u, hu⟩ := h1
    have h2 : (y : Lˣ) = ι u * Units.mk0 z hz0 ^ l := by
      apply Units.ext
      rw [← hu, Units.smul_def, Algebra.smul_def, Units.val_mul, Units.val_pow_eq_pow_val]
      rfl
    refine ⟨u, ?_⟩
    change q (ι u) = q y
    rw [h2, map_mul, hql, mul_one]
  obtain ⟨n2, c2⟩ := index_le ψ _ hψ
  have c2' : Nat.card ψ.range ≤ l ^ Nat.log 2 (classNumber L) := by
    rw [classNumber, ← Nat.card_eq_fintype_card]
    refine exp_card hl _ ?_
    rintro _ ⟨y, rfl⟩
    change ClassGroup.mk L (r y) ^ l = 1
    rw [← map_pow, hr, ClassGroup.mk_eq_one_iff, FractionalIdeal.isPrincipal_iff]
    exact ⟨_, coe_toPrincipalIdeal _⟩

  obtain ⟨hf3, hc3⟩ := primes_card L hl
  let φ : H →* Multiplicative ({p : HeightOneSpectrum (𝓞 L) // (l : 𝓞 L) ∈ p.asIdeal} → ZMod l) :=
    MonoidHom.mk' (fun y => Multiplicative.ofAdd fun p => (ordP p.1 (y : Lˣ) : ZMod l)) fun x y => by
      rw [← ofAdd_add]
      congr 1
      funext p
      rw [Subgroup.coe_mul, ord_mul, Int.cast_add, Pi.add_apply]
  have hφ : φ.ker ≤ H0.subgroupOf H := by
    intro y hy
    refine root_exists (y : Lˣ) fun p => ?_
    by_cases hp : (l : 𝓞 L) ∈ p.asIdeal
    · exact (ZMod.intCast_zmod_eq_zero_iff_dvd _ _).mp
        (congrFun (congrArg Multiplicative.toAdd (MonoidHom.mem_ker.mp hy)) ⟨p, hp⟩)
    · exact y.2 p hp
  obtain ⟨n3, c3⟩ := index_le φ _ hφ
  have c3' : Nat.card φ.range ≤ l ^ Module.finrank ℚ L := by
    refine (Nat.card_le_card_of_injective _ φ.range.subtype_injective).trans ?_
    rw [Nat.card_congr Multiplicative.toAdd, Nat.card_fun, Nat.card_zmod]
    exact Nat.pow_le_pow_right hl.pos hc3

  have hS : SelL l L = (H.map q : Set (Lˣ ⧸ P)) := by
    ext x
    exact ⟨fun ⟨y, h1, h2⟩ => ⟨y, h2, h1⟩, fun ⟨y, h1, h2⟩ => ⟨y, h2, h1⟩⟩
  have hcard : Nat.card (SelL l L) = q.ker.relIndex U * U.relIndex H0 * H0.relIndex H := by
    rw [Subgroup.relIndex_mul_relIndex _ _ _ hPU hU0,
      Subgroup.relIndex_mul_relIndex _ _ _ (hPU.trans hU0) h0H, Subgroup.relIndex_ker, hS]
    rfl
  refine ⟨Nat.finite_of_card_ne_zero ?_, ?_⟩
  · rw [hcard]
    exact mul_ne_zero (mul_ne_zero n1 n2) n3
  · rw [hcard, show 2 * Module.finrank ℚ L + Nat.log 2 (classNumber L) =
      Module.finrank ℚ L + Nat.log 2 (classNumber L) + Module.finrank ℚ L by ring, pow_add, pow_add]
    exact Nat.mul_le_mul (Nat.mul_le_mul (e1.trans_le hc1) (c2.trans c2')) (c3.trans c3')
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.SelLCard =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.ActU =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.ActU", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.HasVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RepresentationTheory.Homological.GroupCohomology.Hilbert90\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.TwoLe\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.ZK UpperTheory.V.ZK.Ct

theorem UpperTheory.V.ZK.Ct.h90 :
    ∀ (L F : Type) [Field L] [NumberField L] [Field F] [NumberField F] [Algebra L F] (γ : F ≃ₐ[L] F) (l : ℕ), IsGalois L F → (∀ σ : F ≃ₐ[L] F, σ ∈ Subgroup.zpowers γ) → ∀ x y : Fˣ, actU γ x = x * y ^ l → Algebra.norm L (y : F) = 1 → ∃ (x₀ : Lˣ) (z : Fˣ), x = Units.map (algebraMap L F : L →* F) x₀ * z ^ l := by
  intro L F _ _ _ _ _ γ l hG hγ x y hx hy
  haveI : FiniteDimensional L F := Module.Finite.of_restrictScalars_finite ℚ L F
  haveI : IsCyclic (F ≃ₐ[L] F) := ⟨⟨γ, hγ⟩⟩
  obtain ⟨w, hw⟩ := groupCohomology.exists_div_of_norm_eq_one hγ hy
  have hx' : γ (x : F) = (x : F) * (y : F) ^ l := by
    have := congrArg (fun u : Fˣ => (u : F)) hx
    simpa [actU] using this
  have hw0 : (w : F) ≠ 0 := w.ne_zero
  have hgw0 : γ (w : F) ≠ 0 := by simp
  have hfix : γ ((x : F) * (w : F) ^ l) = (x : F) * (w : F) ^ l := by
    rw [map_mul, map_pow, hx', ← hw, mul_assoc, ← mul_pow, div_mul_cancel₀ _ hgw0]
  have hall : ∀ σ : F ≃ₐ[L] F, σ ((x : F) * (w : F) ^ l) = (x : F) * (w : F) ^ l := by
    intro σ
    have hle : Subgroup.zpowers γ ≤ MulAction.stabilizer (F ≃ₐ[L] F) ((x : F) * (w : F) ^ l) := by
      rw [Subgroup.zpowers_le]
      exact hfix
    exact hle (hγ σ)
  obtain ⟨a, ha⟩ := (IsGalois.mem_range_algebraMap_iff_fixed _).2 hall
  have ha0 : a ≠ 0 := by
    rintro rfl
    rw [map_zero] at ha
    exact (mul_ne_zero x.ne_zero (pow_ne_zero l hw0)) ha.symm
  refine ⟨Units.mk0 a ha0, w⁻¹, ?_⟩
  ext
  simp only [Units.val_mul, Units.coe_map, MonoidHom.coe_coe, Units.val_mk0, ha,
    Units.val_pow_eq_pow_val, Units.val_inv_eq_inv_val]
  rw [mul_assoc, ← mul_pow, mul_inv_cancel₀ hw0, one_pow, mul_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.ActU =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.PowEqOneOfDvd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.PowEqOneOfDvd", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.HasVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.Multiplicity\npublic import Mathlib.NumberTheory.NumberField.Ideal.Basic\npublic import Mathlib.NumberTheory.RamificationInertia.Inertia\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.TwoLe\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Ramification\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.ZK UpperTheory.V.ZK.Ct

section

variable {L F : Type} [Field L] [NumberField L] [Field F] [NumberField F] [Algebra L F] {l c ν : ℕ} {ζ : (𝓞 F)ˣ}
  {γ : F ≃ₐ[L] F}

theorem UpperTheory.V.ZK.Ct.pow_act (h : Lay l c ν ζ γ) (j : ℕ) :
    (γ ^ j) ((ζ : 𝓞 F) : F) = ((ζ : 𝓞 F) : F) ^ (1 + l ^ c) ^ j := by
  induction j with
  | zero => simp
  | succ j ih => rw [pow_succ, AlgEquiv.mul_apply, h.act, map_pow, ih, ← pow_mul, ← pow_succ]

private theorem pow_sub_dvd_of_pow_dvd_one_add_pow_pow_sub_one (l c ν j : ℕ) (hl : l.Prime) (h1 : 1 ≤ c) (h2 : l = 2 → 2 ≤ c)
    (hcν : c ≤ ν) (hj : l ^ ν ∣ (1 + l ^ c) ^ j - 1) : l ^ (ν - c) ∣ j := by
  have hpl : Prime l := hl.prime
  have hndvd : ¬ l ∣ 1 + l ^ c := fun h =>
    hl.one_lt.ne' (Nat.dvd_one.mp ((Nat.dvd_add_left (dvd_pow_self l (by omega))).mp h))
  have key : emultiplicity l ((1 + l ^ c) ^ j - 1) = c + emultiplicity l j := by
    rcases hl.eq_two_or_odd' with rfl | hodd
    · have hc2 := h2 rfl
      have hle : 1 ≤ (1 + 2 ^ c) ^ j := Nat.one_le_pow _ _ (by positivity)
      have := Int.two_pow_sub_pow' (x := 1 + 2 ^ c) (y := 1) j ?_ ?_
      · rw [one_pow, add_sub_cancel_left] at this
        rw [← Int.natCast_emultiplicity, ← Int.natCast_emultiplicity, Nat.cast_sub hle]
        push_cast
        rw [this, emultiplicity_pow_self_of_prime Int.prime_two]
      · rw [add_sub_cancel_left]
        exact (pow_dvd_pow 2 hc2 : (2:ℤ) ^ 2 ∣ 2 ^ c)
      · intro h
        apply hndvd
        exact_mod_cast h
    · have := Nat.emultiplicity_pow_sub_pow hl hodd (x := 1 + l ^ c) (y := 1)
        (by rw [Nat.add_sub_cancel_left]; exact dvd_pow_self l (by omega)) hndvd j
      rw [one_pow, Nat.add_sub_cancel_left, emultiplicity_pow_self_of_prime hpl] at this
      exact this
  have hν := (pow_dvd_iff_le_emultiplicity.mp hj)
  rw [key] at hν
  apply pow_dvd_iff_le_emultiplicity.mpr
  have e : ((ν : ℕ) : ℕ∞) = (c : ℕ∞) + ((ν - c : ℕ) : ℕ∞) := by
    rw [← Nat.cast_add, Nat.add_sub_cancel' hcν]
  rw [e] at hν
  exact (WithTop.add_le_add_iff_left (ENat.coe_ne_top c)).mp hν

theorem UpperTheory.V.ZK.Ct.pow_eq_one_of_dvd (hl : l.Prime) (h : Lay l c ν ζ γ) (j : ℕ)
    (hj : l ^ ν ∣ (1 + l ^ c) ^ j - 1) : γ ^ j = 1 := by
  rw [← orderOf_dvd_iff_pow_eq_one, h.ord]
  exact pow_sub_dvd_of_pow_dvd_one_add_pow_pow_sub_one l c ν j hl h.c_pos h.c_two h.c_le hj

theorem UpperTheory.V.ZK.Ct.inertia_eq_bot (hl : l.Prime) (h : Lay l c ν ζ γ) (P : HeightOneSpectrum (𝓞 F))
    (hP : (l : 𝓞 F) ∉ P.asIdeal) : P.asIdeal.inertia (F ≃ₐ[L] F) = ⊥ := by
  have hG := h.gal
  have : FiniteDimensional L F := Module.Finite.of_restrictScalars_finite ℚ L F
  haveI : NeZero (l ^ ν) := ⟨pow_ne_zero _ hl.ne_zero⟩
  have hPp : P.asIdeal.IsPrime := P.isPrime
  have hPne : P.asIdeal ≠ ⊥ := P.ne_bot
  haveI : NeZero P.asIdeal := ⟨hPne⟩
  have hz : IsPrimitiveRoot (ζ : 𝓞 F) (l ^ ν) := IsPrimitiveRoot.coe_units_iff.mpr h.prim
  have hn1 : Ideal.absNorm P.asIdeal ≠ 1 := fun e => hPp.ne_top (Ideal.absNorm_eq_one_iff.mp e)
  have hcop : (Ideal.absNorm P.asIdeal).Coprime (l ^ ν) := by
    apply Nat.Coprime.pow_right
    have hq := Nat.absNorm_under_prime P.asIdeal
    rw [Ideal.absNorm_eq_pow_inertiaDeg' P.asIdeal hq]
    apply Nat.Coprime.pow_left
    rw [Nat.coprime_primes hq hl]
    intro e
    apply hP
    have := Int.absNorm_under_mem P.asIdeal
    rw [e] at this
    exact_mod_cast this
  have hzq := hz.idealQuotient_mk hn1 hcop
  rw [eq_bot_iff]
  intro σ hσ
  obtain ⟨j, rfl⟩ := (mem_powers_iff_mem_zpowers.mpr (h.gen σ))
  rw [Subgroup.mem_bot]
  apply UpperTheory.V.ZK.Ct.pow_eq_one_of_dvd hl h j
  have hm := AddSubgroup.mem_inertia.mp hσ (ζ : 𝓞 F)
  have hact : (γ ^ j) • (ζ : 𝓞 F) = (ζ : 𝓞 F) ^ (1 + l ^ c) ^ j := by
    apply RingOfIntegers.coe_injective
    exact UpperTheory.V.ZK.Ct.pow_act h j
  rw [hact] at hm
  have hq : Ideal.Quotient.mk P.asIdeal (ζ : 𝓞 F) ^ (1 + l ^ c) ^ j =
      Ideal.Quotient.mk P.asIdeal (ζ : 𝓞 F) := by
    rw [← map_pow, ← sub_eq_zero, ← map_sub, Ideal.Quotient.eq_zero_iff_mem]
    exact hm
  have hpos : 1 ≤ (1 + l ^ c) ^ j := Nat.one_le_pow _ _ (by positivity)
  have hne : Ideal.Quotient.mk P.asIdeal (ζ : 𝓞 F) ≠ 0 := hzq.ne_zero (pow_ne_zero _ hl.ne_zero)
  apply hzq.dvd_of_pow_eq_one
  rw [← Nat.sub_add_cancel hpos, pow_succ] at hq
  exact mul_left_cancel₀ hne (by rw [mul_one]; exact (mul_comm _ _).trans hq)

end

theorem UpperTheory.V.ZK.Ct.unram :
    ∀ (L F : Type) [Field L] [NumberField L] [Field F] [NumberField F] [Algebra L F] (l c ν : ℕ) (ζ : (𝓞 F)ˣ) (γ : F ≃ₐ[L] F), l.Prime → Lay l c ν ζ γ → ∀ (x : Lˣ) (P : HeightOneSpectrum (𝓞 F)) (p : HeightOneSpectrum (𝓞 L)), (l : 𝓞 L) ∉ p.asIdeal → P.asIdeal.LiesOver p.asIdeal → ordP P (Units.map (algebraMap L F : L →* F) x) = ordP p x := by
  intro L F _ _ _ _ _ l c ν ζ γ hl h x P p hlp hlies
  have hG := h.gal
  have : FiniteDimensional L F := Module.Finite.of_restrictScalars_finite ℚ L F
  have hlP : (l : 𝓞 F) ∉ P.asIdeal := by
    intro hm
    apply hlp
    rw [Ideal.over_def P.asIdeal p.asIdeal]
    apply Ideal.mem_comap.mpr
    simpa using hm
  have hI := UpperTheory.V.ZK.Ct.inertia_eq_bot hl h P hlP
  have he : p.asIdeal.ramificationIdx' P.asIdeal = 1 := by
    rw [Ideal.ramificationIdx'_eq_ramificationIdx p.asIdeal P.asIdeal p.ne_bot,
      ← Ideal.ramificationIdxIn_eq_ramificationIdx p.asIdeal P.asIdeal (F ≃ₐ[L] F),
      ← Ideal.card_inertia_eq_ramificationIdxIn (G := F ≃ₐ[L] F) p.asIdeal P.asIdeal, hI]
    simp
  have hv := HeightOneSpectrum.valuation_liesOver F p P (x : L)
  rw [Ideal.ramificationIdx'_eq_ramificationIdx p.asIdeal P.asIdeal p.ne_bot] at he
  rw [he, pow_one] at hv
  simp only [ordP, Units.coe_map, MonoidHom.coe_coe, ← hv]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.PowEqOneOfDvd =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.SelInvLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.SelInvLe", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.TwoLe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.ActU\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.PowEqOneOfDvd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.ZK UpperTheory.V.ZK.Ct

private theorem ofMul_mem_mt_iff_exists_pow_mul_finOrder {F : Type} [Field F] (l : ℕ) (α : Fˣ) :
    Additive.ofMul α ∈ Ct.mt (Additive Fˣ) l ↔ ∃ w t : Fˣ, IsOfFinOrder t ∧ α = w ^ l * t := by
  unfold Ct.mt
  rw [Submodule.mem_sup]
  constructor
  · rintro ⟨y, ⟨w, rfl⟩, z, hz, h⟩
    rw [Submodule.mem_torsion_iff] at hz
    obtain ⟨⟨a, ha⟩, haz⟩ := hz
    refine ⟨Additive.toMul w, Additive.toMul z, ?_, ?_⟩
    · rw [isOfFinOrder_iff_zpow_eq_one]
      refine ⟨a, fun h0 => ?_, ?_⟩
      · subst h0
        exact zero_notMem_nonZeroDivisors ha
      · have := congrArg Additive.toMul haz
        simpa using this
    · have := congrArg Additive.toMul h
      simpa using this.symm
  · rintro ⟨w, t, ht, rfl⟩
    refine ⟨Additive.ofMul (w ^ l), ⟨Additive.ofMul w, ?_⟩, Additive.ofMul t, ?_, ?_⟩
    · simp
    · rw [Submodule.mem_torsion_iff]
      obtain ⟨n, hn, hn1⟩ := isOfFinOrder_iff_zpow_eq_one.mp ht
      refine ⟨⟨n, mem_nonZeroDivisors_of_ne_zero hn⟩, ?_⟩
      show n • Additive.ofMul t = 0
      rw [← ofMul_zpow, hn1]
      rfl
    · rfl

private theorem exists_units_generator_of_finOrder_units (F : Type) [Field F] [NumberField F] : ∃ ρ : Fˣ, ∀ t : Fˣ, IsOfFinOrder t → ∃ k : ℤ, t = ρ ^ k := by
  have hs : (Set.range (fun u : CommGroup.torsion Fˣ => ((u : Fˣ) : F))).Finite := by
    refine (NumberField.Embeddings.finite_of_norm_le F ℂ 1).subset ?_
    rintro _ ⟨u, rfl⟩
    have hu : IsOfFinOrder (u : Fˣ) := (CommGroup.mem_torsion _).mp u.2
    obtain ⟨n, hn, hpow⟩ := isOfFinOrder_iff_pow_eq_one.mp hu
    have hx : ((u : Fˣ) : F) ^ n = 1 := by
      rw [← Units.val_pow_eq_pow_val, hpow, Units.val_one]
    refine ⟨IsIntegral.of_pow hn (by rw [hx]; exact isIntegral_one), fun φ => ?_⟩
    have hφ : (φ ((u : Fˣ) : F)) ^ n = 1 := by
      rw [← map_pow, hx, map_one]
    exact le_of_eq (Complex.norm_eq_one_of_pow_eq_one hφ hn.ne')
  have hinj : Function.Injective (fun u : CommGroup.torsion Fˣ => ((u : Fˣ) : F)) := by
    intro a b h
    exact Subtype.ext (Units.ext h)
  have hfin : Finite (CommGroup.torsion Fˣ) := (Set.finite_range_iff hinj).mp hs
  obtain ⟨g, hg⟩ := (isCyclic_subgroup_units (CommGroup.torsion Fˣ)).exists_generator
  refine ⟨g, fun t ht => ?_⟩
  obtain ⟨k, hk⟩ := Subgroup.mem_zpowers_iff.mp (hg ⟨t, (CommGroup.mem_torsion _).mpr ht⟩)
  exact ⟨k, by simpa using (congrArg Subtype.val hk).symm⟩

private theorem exists_heightOneSpectrum_liesOver (L F : Type) [Field L] [NumberField L] [Field F] [NumberField F] [Algebra L F] (p : HeightOneSpectrum (𝓞 L)) : ∃ P : HeightOneSpectrum (𝓞 F), P.asIdeal.LiesOver p.asIdeal := by
  haveI := p.isMaximal
  obtain ⟨Q, hQm, hQ⟩ := Ideal.exists_maximal_ideal_liesOver_of_isIntegral (S := 𝓞 F) p.asIdeal
  refine ⟨⟨Q, hQm.isPrime, ?_⟩, hQ⟩
  intro hQbot
  apply p.ne_bot
  rw [hQ.over, hQbot]
  exact Ideal.comap_bot_of_injective _ (FaithfulSMul.algebraMap_injective _ _)

private theorem exists_rep_of_mem_selInv_ordP_dvd_actU_eq (L F : Type) [Field L] [Field F] [NumberField F] [Algebra L F] (l a : ℕ) (hl0 : 0 < l) (γ : F ≃ₐ[L] F) (D : Dat (Additive Fˣ) (HeightOneSpectrum (𝓞 F) →₀ ℤ)) (hD : IsDat γ a D) (ρ : Fˣ) (hρ : ∀ t : Fˣ, IsOfFinOrder t → ∃ k : ℤ, t = ρ ^ k) (x : Additive Fˣ ⧸ Ct.mt (Additive Fˣ) l) (hx : x ∈ D.SelInv l) :
    ∃ (r : ℕ) (α v : Fˣ), r < l ∧ Submodule.Quotient.mk (Additive.ofMul α) = x ∧ (∀ P, (l : ℤ) ∣ ordP P α) ∧ actU γ α = α * v ^ l * ρ ^ r := by
  obtain ⟨y, rfl, hg, i, hi⟩ := hx
  have hy : y = Additive.ofMul (Additive.toMul y) := rfl
  set α := Additive.toMul y with hα
  have hord : ∀ P, (l : ℤ) ∣ ordP P α := by
    intro P
    rw [← hD.d_eq α P, ← hy, hi, Finsupp.smul_apply, smul_eq_mul]
    exact dvd_mul_right _ _
  rw [hy, hD.g_eq α] at hg
  have hm : Additive.ofMul (actU γ⁻¹ α * α⁻¹) ∈ Ct.mt (Additive Fˣ) l := by
    rw [ofMul_mul, ofMul_inv, ← sub_eq_add_neg]
    exact hg
  obtain ⟨w, t, ht, hwt⟩ := (ofMul_mem_mt_iff_exists_pow_mul_finOrder l _).mp hm
  have hback : actU γ (actU γ⁻¹ α) = α := by
    ext
    simp [actU]
  have hkey : actU γ α = α * ((actU γ w) ^ l * actU γ t)⁻¹ := by
    have h1 : actU γ⁻¹ α = w ^ l * t * α := by
      rw [← hwt]
      group
    have h2 := congrArg (actU γ) h1
    rw [hback, map_mul, map_mul, map_pow] at h2
    rw [eq_mul_inv_iff_mul_eq]
    conv_rhs => rw [h2]
    rw [mul_comm]
  obtain ⟨k, hk⟩ := hρ (actU γ t)⁻¹ ((MonoidHom.isOfFinOrder _ ht).inv)
  have hl' : (0 : ℤ) < l := by exact_mod_cast hl0
  have hr0 : 0 ≤ k % (l : ℤ) := Int.emod_nonneg k hl'.ne'
  have hrl : k % (l : ℤ) < l := Int.emod_lt_of_pos k hl'
  refine ⟨(k % (l : ℤ)).toNat, α, (actU γ w)⁻¹ * ρ ^ (k / (l : ℤ)), by omega, rfl, hord, ?_⟩
  have hkk : k = (l : ℤ) * (k / (l : ℤ)) + ((k % (l : ℤ)).toNat : ℤ) := by
    rw [Int.toNat_of_nonneg hr0]
    exact (Int.mul_ediv_add_emod k l).symm
  rw [hkey, mul_inv, hk]
  conv_lhs => rw [hkk]
  rw [zpow_add, zpow_mul', zpow_natCast, zpow_natCast]
  simp only [mul_pow, inv_pow, mul_assoc]

private theorem selInvLe_lemma_5 (L F : Type) [Field L] [NumberField L] [Field F] [NumberField F] [Algebra L F] (l c ν a : ℕ) (ζ : (𝓞 F)ˣ) (γ : F ≃ₐ[L] F) (D : Dat (Additive Fˣ) (HeightOneSpectrum (𝓞 F) →₀ ℤ)) (hl : l.Prime) (hL : Lay l c ν ζ γ) (hD : IsDat γ a D) (α α' v v' ρ : Fˣ) (r : ℕ) (hord : ∀ P, (l : ℤ) ∣ ordP P α) (hord' : ∀ P, (l : ℤ) ∣ ordP P α') (h : actU γ α = α * v ^ l * ρ ^ r) (h' : actU γ α' = α' * v' ^ l * ρ ^ r) (hN : Algebra.norm L (v : F) = Algebra.norm L (v' : F)) :
    ∃ x₀ : Lˣ, (QuotientGroup.mk x₀ : Lˣ ⧸ (powMonoidHom l).range) ∈ SelL l L ∧
      (Submodule.Quotient.mk (Additive.ofMul α) : Additive Fˣ ⧸ Ct.mt (Additive Fˣ) l) =
        Submodule.Quotient.mk (Additive.ofMul α') + Submodule.Quotient.mk (Additive.ofMul (Units.map (algebraMap L F : L →* F) x₀)) := by
  have hβ : actU γ (α * α'⁻¹) = (α * α'⁻¹) * (v * v'⁻¹) ^ l := by
    rw [map_mul, map_inv, h, h']
    ext
    simp only [Units.val_mul, Units.val_pow_eq_pow_val, Units.val_inv_eq_inv_val]
    have h1 : (α' : F) ≠ 0 := α'.ne_zero
    have h2 : (v' : F) ≠ 0 := v'.ne_zero
    have h3 : (ρ : F) ≠ 0 := ρ.ne_zero
    rw [mul_pow, inv_pow]
    field_simp
  have hN1 : Algebra.norm L ((v * v'⁻¹ : Fˣ) : F) = 1 := by
    rw [Units.val_mul, map_mul, hN, ← map_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one, map_one]
  obtain ⟨x₀, z, hz⟩ := h90 L F γ l hL.gal hL.gen (α * α'⁻¹) (v * v'⁻¹) hβ hN1
  have hx₀ : Units.map (algebraMap L F : L →* F) x₀ = α * α'⁻¹ * (z ^ l)⁻¹ := by
    rw [eq_mul_inv_iff_mul_eq, hz]
  refine ⟨x₀, ⟨x₀, rfl, fun p hp => ?_⟩, ?_⟩
  · obtain ⟨P, hP⟩ := exists_heightOneSpectrum_liesOver L F p
    rw [← unram L F l c ν ζ γ hl hL x₀ P p hp hP]
    have hadd : ∀ b b' : Fˣ, ordP P (b * b') = ordP P b + ordP P b' := by
      intro b b'
      rw [← hD.d_eq, ← hD.d_eq, ← hD.d_eq, ofMul_mul, map_add (f := _), Finsupp.add_apply]
    have hinv : ∀ b : Fˣ, ordP P b⁻¹ = - ordP P b := by
      intro b
      rw [← hD.d_eq, ← hD.d_eq, ofMul_inv, map_neg, Finsupp.neg_apply]
    have hpow : ∀ b : Fˣ, ordP P (b ^ l) = l * ordP P b := by
      intro b
      rw [← hD.d_eq, ← hD.d_eq, ofMul_pow, map_nsmul, Finsupp.smul_apply, nsmul_eq_mul]
    rw [hx₀, hadd, hadd, hinv, hinv, hpow]
    exact dvd_add (dvd_add (hord P) (dvd_neg.mpr (hord' P))) (dvd_neg.mpr (dvd_mul_right _ _))
  · rw [← Submodule.Quotient.mk_add, Submodule.Quotient.eq, sub_eq_add_neg, ← ofMul_mul, ← ofMul_inv, ← ofMul_mul, hx₀]
    refine (ofMul_mem_mt_iff_exists_pow_mul_finOrder l _).mpr ⟨z, 1, isOfFinOrder_iff_pow_eq_one.mpr ⟨1, one_pos, one_pow 1⟩, ?_⟩
    have h1 : (α' : F) ≠ 0 := α'.ne_zero
    have h2 : (z : F) ≠ 0 := z.ne_zero
    have h3 : (α : F) ≠ 0 := α.ne_zero
    ext
    simp only [Units.val_mul, Units.val_pow_eq_pow_val, Units.val_inv_eq_inv_val, Units.val_one]
    field_simp

private theorem norm_pow_eq_inv_norm_pow_of_actU_eq_mul_pow (L F : Type) [Field L] [Field F] [Algebra L F] (γ : F ≃ₐ[L] F) (α v ρ : Fˣ) (l r : ℕ) (h : actU γ α = α * v ^ l * ρ ^ r) :
    Algebra.norm L (v : F) ^ l = (Algebra.norm L (ρ : F) ^ r)⁻¹ := by
  have e := congrArg (fun u : Fˣ => Algebra.norm L (u : F)) h
  have hγ : ((actU γ α : Fˣ) : F) = γ (α : F) := by simp [actU]
  simp only [hγ, Algebra.norm_eq_of_algEquiv, Units.val_mul, Units.val_pow_eq_pow_val, map_mul, map_pow] at e
  have hu : ∀ b : Fˣ, Algebra.norm L (b : F) * Algebra.norm L ((b⁻¹ : Fˣ) : F) = 1 := by
    intro b
    rw [← map_mul, Units.mul_inv, map_one]
  have hα : Algebra.norm L (α : F) ≠ 0 := left_ne_zero_of_mul_eq_one (hu α)
  have hρ : Algebra.norm L (ρ : F) ^ r ≠ 0 := pow_ne_zero _ (left_ne_zero_of_mul_eq_one (hu ρ))
  have e2 : Algebra.norm L (α : F) * (Algebra.norm L (v : F) ^ l * Algebra.norm L (ρ : F) ^ r) = Algebra.norm L (α : F) * 1 := by
    rw [mul_one, ← mul_assoc]
    exact e.symm
  have e3 := mul_left_cancel₀ hα e2
  exact eq_inv_of_mul_eq_one_left e3

theorem UpperTheory.V.ZK.Ct.selInvLe :
    ∀ (L F : Type) [Field L] [NumberField L] [Field F] [NumberField F] [Algebra L F] (l c ν a : ℕ) (ζ : (𝓞 F)ˣ) (γ : F ≃ₐ[L] F) (D : Dat (Additive Fˣ) (HeightOneSpectrum (𝓞 F) →₀ ℤ)), l.Prime → Lay l c ν ζ γ → IsDat γ a D → Finite (SelL l L) → Finite (D.SelInv l) ∧ Nat.card (D.SelInv l) ≤ Nat.card (SelL l L) * l ^ 2 := by
  intro L F _ _ _ _ _ l c ν a ζ γ D hl hL hD hfin
  classical
  obtain ⟨ρ, hρ⟩ := exists_units_generator_of_finOrder_units F
  have hl0 : 0 < l := hl.pos
  let T : Finset (ℕ × L) := (Finset.range l).biUnion
    (fun r => ((Polynomial.nthRoots l (Algebra.norm L (ρ : F) ^ r)⁻¹).toFinset).image (fun z => (r, z)))
  have hT : T.card ≤ l * l := by
    refine Finset.card_biUnion_le.trans ?_
    calc ∑ r ∈ Finset.range l, (((Polynomial.nthRoots l (Algebra.norm L (ρ : F) ^ r)⁻¹).toFinset).image (fun z => (r, z))).card
        ≤ ∑ r ∈ Finset.range l, l := Finset.sum_le_sum (fun r _ =>
          Finset.card_image_le.trans ((Multiset.toFinset_card_le _).trans (Polynomial.card_nthRoots _ _)))
      _ = l * l := by simp
  let Ty : (Additive Fˣ ⧸ Ct.mt (Additive Fˣ) l) → ℕ × L → Prop := fun x t =>
    ∃ α v : Fˣ, Submodule.Quotient.mk (Additive.ofMul α) = x ∧ (∀ P, (l : ℤ) ∣ ordP P α) ∧
      actU γ α = α * v ^ l * ρ ^ t.1 ∧ Algebra.norm L (v : F) = t.2
  have hty : ∀ x ∈ D.SelInv l, ∃ t ∈ T, Ty x t := by
    intro x hx
    obtain ⟨r, α, v, hr, hxα, hord, hact⟩ := exists_rep_of_mem_selInv_ordP_dvd_actU_eq L F l a hl0 γ D hD ρ hρ x hx
    refine ⟨(r, Algebra.norm L (v : F)), ?_, α, v, hxα, hord, hact, rfl⟩
    simp only [T, Finset.mem_biUnion, Finset.mem_range, Finset.mem_image, Multiset.mem_toFinset]
    refine ⟨r, hr, _, ?_, rfl⟩
    rw [Polynomial.mem_nthRoots hl0]
    exact norm_pow_eq_inv_norm_pow_of_actU_eq_mul_pow L F γ α v ρ l r hact
  let rep : ℕ × L → (Additive Fˣ ⧸ Ct.mt (Additive Fˣ) l) := fun t =>
    if h : ∃ x ∈ D.SelInv l, Ty x t then h.choose else 0
  let ψ : (Lˣ ⧸ (powMonoidHom l).range) → (Additive Fˣ ⧸ Ct.mt (Additive Fˣ) l) := fun s =>
    Submodule.Quotient.mk (Additive.ofMul (Units.map (algebraMap L F : L →* F) s.out))
  let f : (ℕ × L) × (Lˣ ⧸ (powMonoidHom l).range) → (Additive Fˣ ⧸ Ct.mt (Additive Fˣ) l) :=
    fun p => rep p.1 + ψ p.2
  have hψ : ∀ x₀ : Lˣ, ψ (QuotientGroup.mk x₀) =
      Submodule.Quotient.mk (Additive.ofMul (Units.map (algebraMap L F : L →* F) x₀)) := by
    intro x₀
    obtain ⟨hh, hhe⟩ := QuotientGroup.mk_out_eq_mul (powMonoidHom l).range x₀
    obtain ⟨b, hb⟩ := hh.2
    show Submodule.Quotient.mk (Additive.ofMul (Units.map (algebraMap L F : L →* F)
      (Quotient.out (QuotientGroup.mk x₀ : Lˣ ⧸ (powMonoidHom l).range)))) = _
    rw [hhe, Submodule.Quotient.eq, sub_eq_add_neg, ← ofMul_inv, ← ofMul_mul]
    refine (ofMul_mem_mt_iff_exists_pow_mul_finOrder l _).mpr ⟨Units.map (algebraMap L F : L →* F) b, 1,
      isOfFinOrder_iff_pow_eq_one.mpr ⟨1, one_pos, one_pow 1⟩, ?_⟩
    rw [map_mul, ← hb, powMonoidHom_apply, map_pow, mul_one, mul_comm, inv_mul_cancel_left]
  have hsub : D.SelInv l ⊆ f '' ((↑T : Set (ℕ × L)) ×ˢ SelL l L) := by
    intro x hx
    obtain ⟨t, htT, hxt⟩ := hty x hx
    have hex : ∃ x ∈ D.SelInv l, Ty x t := ⟨x, hx, hxt⟩
    have hrep : rep t = hex.choose := dif_pos hex
    obtain ⟨_, hx't⟩ := hex.choose_spec
    obtain ⟨α, v, hxα, hord, hact, hN⟩ := hxt
    obtain ⟨α', v', hxα', hord', hact', hN'⟩ := hx't
    obtain ⟨x₀, hx₀S, hx₀⟩ := selInvLe_lemma_5 L F l c ν a ζ γ D hl hL hD α α' v v' ρ t.1 hord hord'
      hact hact' (hN.trans hN'.symm)
    refine ⟨(t, QuotientGroup.mk x₀), ⟨htT, hx₀S⟩, ?_⟩
    show rep t + ψ (QuotientGroup.mk x₀) = x
    rw [hrep, ← hxα', ← hxα, hx₀, hψ]
  have hfinS : (SelL l L).Finite := Set.finite_coe_iff.mp hfin
  have hfinT : ((↑T : Set (ℕ × L)) ×ˢ SelL l L).Finite := T.finite_toSet.prod hfinS
  have hfinI := hfinT.image f
  refine ⟨(hfinI.subset hsub).to_subtype, ?_⟩
  rw [Nat.card_coe_set_eq, Nat.card_coe_set_eq]
  calc (D.SelInv l).ncard ≤ (f '' ((↑T : Set (ℕ × L)) ×ˢ SelL l L)).ncard := Set.ncard_le_ncard hsub hfinI
    _ ≤ ((↑T : Set (ℕ × L)) ×ˢ SelL l L).ncard := Set.ncard_image_le hfinT
    _ = (↑T : Set (ℕ × L)).ncard * (SelL l L).ncard := Set.ncard_prod
    _ ≤ (l * l) * (SelL l L).ncard := by
      rw [Set.ncard_coe_finset]
      exact Nat.mul_le_mul_right _ hT
    _ = (SelL l L).ncard * l ^ 2 := by ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.SelInvLe =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.CardKerEqCoker\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.SelInj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.KerFDelNm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.PCount\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.EqHomLe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.DatEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.CountOrdP\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.TorsionExponentBound\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.ActUPow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.SelLCard\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.CardEQ\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts.SelInvLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.KL UpperTheory.V.ZK

theorem UpperTheory.V.ZK.sCount :
    UpperTheory.V.ZK.SCount := by
  intro L F _ _ _ _ _ hTC l c ν E b B _ ζ γ hL hE hF
  have hl : l.Prime := Fact.out
  obtain ⟨ha2, hfa, hfN⟩ := Ct.lte l c ν E hl hL.c_pos hL.c_two hL.c_le hE
  generalize (1 + l ^ c) ^ E = a at *
  obtain ⟨D, hD⟩ := Ct.datEx L F γ a ha2
  have hDa := hD.a_eq
  have hDn := hD.n_eq
  have hI := Ct.clFin L F γ a D hD
  obtain ⟨hEQf, hEQc⟩ := Ct.cardEQ L F γ a D hTC hL.gal hL.gen hD
  obtain ⟨hClf, hWf, hWc⟩ := Ct.cardW _ _ D hI hEQf
  obtain ⟨hEHf, hEHc⟩ := Ct.eqHomLe L F γ a l ν D hl hD hClf
  refine ⟨hEHf, ?_⟩
  have hlpow : l ^ (ν - c) ≠ 0 := (pow_pos hl.pos _).ne'
  have hbig : 2 ≤ a ^ l ^ (ν - c) := le_trans ha2 (Nat.le_self_pow hlpow a)
  have hN0 : a ^ l ^ (ν - c) - 1 ≠ 0 := by omega
  obtain ⟨m, hm⟩ : ∃ m, m = ordCompl[l] (a ^ l ^ (ν - c) - 1) := ⟨_, rfl⟩
  have hNm : a ^ l ^ (ν - c) - 1 = l ^ (ν + E.factorization l) * m := by
    have h0 := Nat.ordProj_mul_ordCompl_eq_self (a ^ l ^ (ν - c) - 1) l
    rw [← hm, hfN] at h0
    exact h0.symm
  have hmd : ¬ l ∣ m := by
    rw [hm]
    exact Nat.not_dvd_ordCompl hl hN0
  have hker : ((D.a : ℤ)) ^ D.n - 1 = ((l ^ ν : ℕ) : ℤ) * ((l ^ E.factorization l * m : ℕ) : ℤ) := by
    rw [hDa, hDn, hL.ord]
    have h1 : 1 ≤ a ^ l ^ (ν - c) := by omega
    have key : ((a ^ l ^ (ν - c) - 1 : ℕ) : ℤ) = (a : ℤ) ^ l ^ (ν - c) - 1 := by
      rw [Nat.cast_sub h1]
      push_cast
      ring
    rw [← key, hNm]
    push_cast
    ring
  obtain ⟨f, hfnm, hfk⟩ := Ct.kerF _ _ D (l ^ ν) (l ^ b) _ hker
  haveI := hWf
  haveI := hEQf
  haveI := hClf
  have hrange := Ct.fewLe L F γ a (l ^ b) (l ^ ν) B D hD hF f hfnm hWf
  obtain ⟨hSLf, hSLc⟩ := Ct.selLCard L l hl
  obtain ⟨hSIf, hSIc⟩ := Ct.selInvLe L F l c ν a ζ γ D hl hL hD hSLf
  have hdvd : (l : ℤ) ∣ (D.a : ℤ) - 1 := by
    rw [hDa]
    have hc1 := hL.c_pos
    have hd : l ∣ a - 1 := Nat.dvd_of_factorization_pos (by rw [hfa]; omega)
    have h1 : 1 ≤ a := by omega
    have hd' := Int.natCast_dvd_natCast.mpr hd
    rw [Nat.cast_sub h1] at hd'
    simpa using hd'
  have htor := Ct.selInj _ _ D l hdvd hl.pos hSIf
  have hg : Nat.card {w : D.W // (l : ℤ) • w = 0} ≤ l ^ gens L := by
    refine htor.trans (hSIc.trans ((Nat.mul_le_mul_right _ hSLc).trans (le_of_eq ?_)))
    unfold gens
    rw [← pow_add]
  have hp := Ct.pCount D.W _ f l (b + E.factorization l) (gens L) (m : ℤ) hl
    (by exact_mod_cast hmd)
    (by
      intro w hw
      have h0 := hfk w hw
      convert h0 using 2
      push_cast
      ring) hg
  have hEQ0 : Nat.card D.EQ ≠ 0 := Nat.card_pos.ne'
  have hCl0 : Nat.card D.ClQ ≠ 0 := Nat.card_pos.ne'
  have hfW : (Nat.card D.W).factorization l =
      (Nat.card D.EQ).factorization l + (Nat.card D.ClQ).factorization l := by
    rw [hWc, Nat.factorization_mul hEQ0 hCl0, Finsupp.add_apply]
  have hfEQ : (Nat.card D.EQ).factorization l + (c + E.factorization l) =
      InfinitePlace.nrComplexPlaces L * (ν + E.factorization l) := by
    have h0 := congrArg (fun n => n.factorization l) hEQc
    have ha1 : a - 1 ≠ 0 := by omega
    rw [Nat.factorization_mul hEQ0 ha1, Finsupp.add_apply, hfa, hL.ord, Nat.factorization_pow,
      Finsupp.smul_apply, smul_eq_mul, hfN] at h0
    exact h0
  calc Nat.card ↑(EqHom γ a (l ^ ν)) * (l ^ ν) ^ InfinitePlace.nrComplexPlaces L
      ≤ l ^ (Nat.card D.ClQ).factorization l *
          l ^ ((Nat.card D.EQ).factorization l + (c + E.factorization l)) := by
        refine Nat.mul_le_mul hEHc ?_
        rw [← pow_mul]
        refine Nat.pow_le_pow_right hl.pos ?_
        rw [hfEQ, mul_comm]
        exact Nat.mul_le_mul_left _ (Nat.le_add_right _ _)
    _ = l ^ ((Nat.card D.EQ).factorization l + (Nat.card D.ClQ).factorization l) *
          l ^ (c + E.factorization l) := by
        rw [← pow_add, ← pow_add]
        congr 1
        ring
    _ ≤ (Nat.card ↥f.range * l ^ ((b + E.factorization l) * gens L)) * l ^ (c + E.factorization l) := by
        refine Nat.mul_le_mul_right _ ?_
        rw [← hfW]
        exact hp
    _ ≤ (B * l ^ ((b + E.factorization l) * gens L)) * l ^ (c + E.factorization l) :=
        Nat.mul_le_mul_right _ (Nat.mul_le_mul_right _ hrange)
    _ = B * l ^ ((b + E.factorization l) * gens L + c + E.factorization l) := by
        rw [mul_assoc, ← pow_add, add_assoc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.SelmerOrderCounts =====
