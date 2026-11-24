module

public import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt
public import Mathlib.LinearAlgebra.Charpoly.BaseChange
public import Mathlib.LinearAlgebra.Eigenspace.Charpoly
public import Mathlib.LinearAlgebra.Eigenspace.Minpoly
public import Mathlib.LinearAlgebra.Eigenspace.Basic
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
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsConjEqAddOfIsCoprime, Development.AbelianVarietyTheory.Proofs.CharacterTheory.EqZeroOfNotPrimary

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsConjEqAddOfIsCoprime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsConjEqAddOfIsCoprime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL

namespace GlobalTheory.CuspGL

theorem intertwine_aeval_apply {F : Type} [Field F] {V W : Type} [AddCommGroup V] [Module F V] [AddCommGroup W]
    [Module F W] (f : V →ₗ[F] W) (a : Module.End F V) (b : Module.End F W) (h : ∀ x, f (a x) = b (f x))
    (p : F[X]) (x : V) : f (aeval a p x) = aeval b p (f x) := by
  have hpow : ∀ (n : ℕ) (x : V), f ((a ^ n) x) = (b ^ n) (f x) := by
    intro n
    induction n with
    | zero => intro x; simp
    | succ n ih => intro x; rw [pow_succ, pow_succ, Module.End.mul_apply, Module.End.mul_apply, ih, h]
  induction p using Polynomial.induction_on' with
  | add p q hp hq => simp [hp, hq]
  | monomial n c => simp [aeval_monomial, hpow]

theorem nilRad_eq_zero_of_commute {F : Type} [Field F] {V : Type} [AddCommGroup V] [Module F V]
    [FiniteDimensional F V] (A : Submodule F V) (g : Module.End F V) (hg : ∀ x ∈ A, g x ∈ A)
    (hc : IsCoprime (LinearMap.charpoly (g.restrict hg))
      (LinearMap.charpoly (A.mapQ A g (fun x hx => hg x hx))))
    (u : Module.End F V) (hu : u ∈ nilRad A) (hug : ∀ x, u (g x) = g (u x)) : u = 0 := by
  obtain ⟨a, b, hab⟩ := hc
  set p₁ := LinearMap.charpoly (g.restrict hg) with hp₁
  set p₂ := LinearMap.charpoly (A.mapQ A g (fun x hx => hg x hx)) with hp₂
  have h1 : ∀ y ∈ A, aeval g p₁ y = 0 := by
    intro y hy
    have := intertwine_aeval_apply A.subtype (g.restrict hg) g (fun x => rfl) p₁ ⟨y, hy⟩
    rw [hp₁, LinearMap.aeval_self_charpoly] at this
    simpa using this.symm
  have h2 : ∀ y, aeval g p₂ y ∈ A := by
    intro y
    have := intertwine_aeval_apply A.mkQ g (A.mapQ A g (fun x hx => hg x hx)) (fun x => rfl) p₂ y
    rw [hp₂, LinearMap.aeval_self_charpoly] at this
    simpa using this
  ext x
  have hx : x = aeval g p₁ (aeval g a x) + aeval g p₂ (aeval g b x) := by
    rw [← Module.End.mul_apply, ← Module.End.mul_apply, ← map_mul, ← map_mul, ← LinearMap.add_apply, ← map_add (f := _),
      mul_comm p₁, mul_comm p₂, hab]
    simp
  rw [hx, map_add (f := _), hu.2 _ (h2 _), intertwine_aeval_apply u g g hug, h1 _ (hu.1 _)]
  simp

theorem exists_conj_eq_add_of_isCoprime : ∀ (F : Type) [Field F] [Finite F] (V : Type) [AddCommGroup V] [Module F V]
    [FiniteDimensional F V] (A : Submodule F V) (g : Module.End F V) (hg : ∀ x ∈ A, g x ∈ A),
    IsCoprime (LinearMap.charpoly (g.restrict hg)) (LinearMap.charpoly (A.mapQ A g (fun x hx => hg x hx))) →
    ∀ h ∈ nilRad A, ∃ e : V ≃ₗ[F] V, e.conj g = g + h := by
  intro F _ _ V _ _ _ A g hg hc h hh
  let N : Submodule F (Module.End F V) :=
    { carrier := nilRad A
      add_mem' := fun {a b} ha hb => ⟨fun x => A.add_mem (ha.1 x) (hb.1 x), fun x hx => by
        simp [ha.2 x hx, hb.2 x hx]⟩
      zero_mem' := ⟨fun x => A.zero_mem, fun x _ => rfl⟩
      smul_mem' := fun c a ha => ⟨fun x => A.smul_mem c (ha.1 x), fun x hx => by simp [ha.2 x hx]⟩ }
  let D : Module.End F V →ₗ[F] Module.End F V := LinearMap.mulRight F g - LinearMap.mulLeft F g
  have hD : ∀ u x, D u x = u (g x) - g (u x) := fun u x => rfl
  have hDN : ∀ u ∈ N, D u ∈ N := by
    intro u hu
    refine ⟨fun x => ?_, fun x hx => ?_⟩
    · rw [hD]; exact A.sub_mem (hu.1 _) (hg _ (hu.1 _))
    · rw [hD, hu.2 _ hx, hu.2 _ (hg _ hx)]; simp
  have hinj : Function.Injective (D.restrict hDN) := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro u hu
    apply Subtype.ext
    refine nilRad_eq_zero_of_commute A g hg hc u.1 u.2 fun x => ?_
    have h0 : D u.1 = 0 := congrArg Subtype.val hu
    have := hD u.1 x
    rw [h0] at this
    exact sub_eq_zero.1 this.symm
  obtain ⟨u, hu⟩ := LinearMap.surjective_of_injective hinj ⟨h, hh⟩
  have hu' : D u.1 = h := congrArg Subtype.val hu
  obtain ⟨u, huA, hu0⟩ := u
  have huu : ∀ x, u (u x) = 0 := fun x => hu0 _ (huA x)
  refine ⟨LinearEquiv.ofLinearMap (1 + u) (1 - u) ?_ ?_, ?_⟩
  · ext x; simp [huu]
  · ext x; simp [huu]
  · ext x
    have h3 : u (g (u x)) = 0 := hu0 _ (hg _ (huA x))
    have h4 : h x = u (g x) - g (u x) := by rw [← hu']; rfl
    simp [LinearEquiv.conj_apply, h3, h4]
    abel

end GlobalTheory.CuspGL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsConjEqAddOfIsCoprime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.EqZeroOfNotPrimary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CharacterTheory.EqZeroOfNotPrimary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsConjEqAddOfIsCoprime\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Charpoly.BaseChange\npublic import Mathlib.LinearAlgebra.Eigenspace.Charpoly\npublic import Mathlib.LinearAlgebra.Eigenspace.Minpoly\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL

namespace GlobalTheory.CuspGL

theorem irreducible_dvd_of_dvd_charpoly_of_aeval_eq_zero {F : Type} [Field F] {V : Type} [AddCommGroup V]
    [Module F V] [FiniteDimensional F V] (T : Module.End F V) (p q : F[X]) (hp : Irreducible p)
    (hd : p ∣ LinearMap.charpoly T) (hq : aeval T q = 0) : p ∣ q := by
  have : Fact (Irreducible p) := ⟨hp⟩
  have hroot : (LinearMap.charpoly (T.baseChange (AdjoinRoot p))).IsRoot (AdjoinRoot.root p) := by
    rw [LinearMap.charpoly_baseChange]
    obtain ⟨r, hr⟩ := hd
    rw [hr, Polynomial.map_mul, IsRoot, eval_mul, AdjoinRoot.algebraMap_eq,
      (AdjoinRoot.isRoot_root p).eq_zero, zero_mul]
  obtain ⟨v, hv⟩ :=
    ((Module.End.hasEigenvalue_iff_isRoot_charpoly _ _).mpr hroot).exists_hasEigenvector
  have h0 : aeval (T.baseChange (AdjoinRoot p)) (q.map (algebraMap F (AdjoinRoot p))) = 0 := by
    rw [Polynomial.aeval_map_algebraMap]
    change aeval (Module.End.baseChangeHom F (AdjoinRoot p) V T) q = 0
    rw [Polynomial.aeval_algHom_apply, hq, map_zero]
  have h1 := Module.End.aeval_apply_of_hasEigenvector (p := q.map (algebraMap F (AdjoinRoot p))) hv
  rw [h0, LinearMap.zero_apply] at h1
  have hz : (q.map (algebraMap F (AdjoinRoot p))).eval (AdjoinRoot.root p) = 0 := by
    rcases smul_eq_zero.mp h1.symm with h | h
    · exact h
    · exact absurd h hv.2
  rw [Polynomial.eval_map_algebraMap, AdjoinRoot.aeval_eq, AdjoinRoot.mk_eq_zero] at hz
  exact hz

theorem eq_zero_of_not_primary : ∀ (F : Type) [Field F] [Finite F] (V : Type) [AddCommGroup V] [Module F V]
    [FiniteDimensional F V] (φ : Module.End F V → ℂ), IsClassFn φ → IsPrimitive φ → 0 < Module.finrank F V →
    ∀ g : Module.End F V, (¬ ∃ (f : F[X]) (m : ℕ), f.Monic ∧ Irreducible f ∧ 0 < m ∧
      LinearMap.charpoly g = f ^ m) → φ g = 0 := by
  intro F _ _ V _ _ _ φ hcl hpr hdim g hg
  have hmon : (LinearMap.charpoly g).Monic := LinearMap.charpoly_monic g
  have hne0 : LinearMap.charpoly g ≠ 0 := hmon.ne_zero
  have hnu : ¬ IsUnit (LinearMap.charpoly g) := by
    intro hu
    have h := LinearMap.charpoly_natDegree g
    rw [Polynomial.natDegree_eq_zero_of_isUnit hu] at h
    omega
  obtain ⟨f, hfm, hf, hfd⟩ := Polynomial.exists_monic_irreducible_factor _ hnu
  obtain ⟨m, Q, hnd, hfac⟩ := WfDvdMonoid.max_power_factor hne0 hf
  have hm : 0 < m := by
    rcases Nat.eq_zero_or_pos m with h | h
    · rw [h, pow_zero, one_mul] at hfac
      exact absurd (hfac ▸ hfd) hnd
    · exact h
  have hQ0 : Q ≠ 0 := by
    rintro rfl
    rw [mul_zero] at hfac
    exact hne0 hfac
  have hQ : ¬ IsUnit Q := by
    intro hu
    have hQm : Q.Monic := (hfm.pow m).of_mul_monic_left (hfac ▸ hmon)
    have h1 : Q = 1 := hQm.eq_one_of_isUnit hu
    exact hg ⟨f, m, hfm, hf, hm, by rw [hfac, h1, mul_one]⟩
  have hcop : IsCoprime (f ^ m) Q := ((hf.coprime_iff_not_dvd).mpr hnd).pow_left
  have hPQ : aeval g (f ^ m) * aeval g Q = 0 := by
    rw [← map_mul, ← hfac, LinearMap.aeval_self_charpoly]
  have hgA : ∀ x ∈ LinearMap.ker (aeval g (f ^ m)), g x ∈ LinearMap.ker (aeval g (f ^ m)) := by
    intro x hx
    rw [LinearMap.mem_ker] at hx ⊢
    have hc : aeval g (f ^ m) * g = g * aeval g (f ^ m) := by
      calc aeval g (f ^ m) * g = aeval g (f ^ m * X) := by rw [map_mul, aeval_X]
        _ = aeval g (X * f ^ m) := by rw [mul_comm]
        _ = g * aeval g (f ^ m) := by rw [map_mul, aeval_X]
    have h := congrArg (fun u : Module.End F V => u x) hc
    simp only [Module.End.mul_apply] at h
    rw [h, hx, map_zero]
  set A := LinearMap.ker (aeval g (f ^ m)) with hAdef
  have hPA : aeval (g.restrict hgA) (f ^ m) = 0 := by
    refine LinearMap.ext fun x => Subtype.ext ?_
    have h := intertwine_aeval_apply A.subtype (g.restrict hgA) g (fun _ => rfl) (f ^ m) x
    rw [Submodule.subtype_apply, Submodule.subtype_apply] at h
    rw [h, LinearMap.zero_apply, Submodule.coe_zero]
    exact LinearMap.mem_ker.mp x.2
  have hQq : aeval (A.mapQ A g (fun x hx => hgA x hx)) Q = 0 := by
    refine LinearMap.ext fun y => ?_
    obtain ⟨x, rfl⟩ := A.mkQ_surjective y
    have h := intertwine_aeval_apply A.mkQ g (A.mapQ A g (fun x hx => hgA x hx)) (fun _ => rfl) Q x
    rw [← h, LinearMap.zero_apply, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero,
      hAdef, LinearMap.mem_ker, ← Module.End.mul_apply, hPQ, LinearMap.zero_apply]
  have hcp : IsCoprime (LinearMap.charpoly (g.restrict hgA))
      (LinearMap.charpoly (A.mapQ A g (fun x hx => hgA x hx))) := by
    refine isCoprime_of_irreducible_dvd (fun h => (LinearMap.charpoly_monic _).ne_zero h.1) ?_
    intro z hz hzA hzQ
    have h1 : z ∣ f ^ m :=
      irreducible_dvd_of_dvd_charpoly_of_aeval_eq_zero (g.restrict hgA) z (f ^ m) hz hzA hPA
    have h2 : z ∣ Q := irreducible_dvd_of_dvd_charpoly_of_aeval_eq_zero _ z Q hz hzQ hQq
    exact hz.not_isUnit (hcop.isUnit_of_dvd' h1 h2)
  have hAbot : A ≠ ⊥ := by
    intro hA
    have hsup := Polynomial.sup_ker_aeval_eq_ker_aeval_mul_of_coprime g hcop
    rw [← hAdef, hA, bot_sup_eq, ← hfac, LinearMap.aeval_self_charpoly, LinearMap.ker_zero] at hsup
    have hQ0' : aeval g Q = 0 := LinearMap.ker_eq_top.mp hsup
    exact hnd (irreducible_dvd_of_dvd_charpoly_of_aeval_eq_zero g f Q hf hfd hQ0')
  have hAtop : A ≠ ⊤ := by
    intro hA
    have hP0 : aeval g (f ^ m) = 0 := LinearMap.ker_eq_top.mp hA
    obtain ⟨z, hz, hzQ⟩ := WfDvdMonoid.exists_irreducible_factor hQ hQ0
    have hzc : z ∣ LinearMap.charpoly g := hzQ.trans ⟨f ^ m, by rw [hfac, mul_comm]⟩
    have h1 : z ∣ f ^ m := irreducible_dvd_of_dvd_charpoly_of_aeval_eq_zero g z (f ^ m) hz hzc hP0
    exact hz.not_isUnit (hcop.isUnit_of_dvd' h1 hzQ)
  have hconj := exists_conj_eq_add_of_isCoprime F V A g hgA hcp
  have hsum := hpr A hAbot hAtop g hgA
  have hconst : ∀ h ∈ nilRad A, φ (g + h) = φ g := by
    intro h hh
    obtain ⟨e, he⟩ := hconj h hh
    rw [← he, hcl]
  rw [finsum_mem_congr rfl hconst] at hsum
  have : Finite V := Module.finite_of_finite F
  have : Finite (Module.End F V) :=
    Finite.of_injective (fun u : Module.End F V => (u : V → V)) DFunLike.coe_injective
  have hfin : (nilRad A).Finite := Set.toFinite _
  rw [finsum_mem_eq_finite_toFinset_sum _ hfin, Finset.sum_const, nsmul_eq_mul] at hsum
  have h0 : (0 : Module.End F V) ∈ nilRad A := ⟨fun _ => A.zero_mem, fun _ _ => rfl⟩
  have hcard : (hfin.toFinset.card : ℂ) ≠ 0 :=
    Nat.cast_ne_zero.mpr (Finset.card_ne_zero.mpr ⟨0, hfin.mem_toFinset.mpr h0⟩)
  exact (mul_eq_zero.mp hsum).resolve_left hcard

end GlobalTheory.CuspGL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CharacterTheory.EqZeroOfNotPrimary =====
