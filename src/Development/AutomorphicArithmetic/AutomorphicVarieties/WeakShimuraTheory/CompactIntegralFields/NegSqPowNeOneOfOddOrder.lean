module

public import Mathlib.NumberTheory.DirichletCharacter.Basic
public import Mathlib.RingTheory.RootsOfUnity.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.NearSplit
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CMFieldExponentialBounds.primesex
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.BchiFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.ExistsStrictHenselianAbsolutelyClosedLocalRing
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.HostOdd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.DirichletGroupPowers.ClsIndep
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.EtaKer
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.UpperTriangularPlaces.BigOm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.MkTower
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.DirichletGroupPowers.DirGPowOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.DirichletGroupPowers.EltTwo
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.FixAb
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.FixInf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.QuadEx
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
import Mathlib.NumberTheory.MulChar.Duality
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply
import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal
import Formalism.ConjugateSelfDual.Statement
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ZsmulGeneratorEqZeroOfProjection
import ReciprocityTheory.GaloisValuations.GlobalA
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.DirichletGroupPowers.RedOne
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.DirichletGroupPowers.ImgRoots, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.DirichletGroupPowers.EltOdd, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.NegSqPowNeOneOfOddOrder

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.DirichletGroupPowers.ImgRoots =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.DirichletGroupPowers.ImgRoots", "h": "module\n\npublic import Mathlib.NumberTheory.DirichletCharacter.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.MulChar.Duality\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ZsmulGeneratorEqZeroOfProjection\npublic import Mathlib.RingTheory.RootsOfUnity.Basic\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

theorem UpperTheory.V.Ws.large₂.imgRoots :
    ∀ {O : Type} [CommRing O] [IsDomain O] (N : ℕ) [NeZero N] (χ : DirichletCharacter O N) (x : Oˣ), x ^ orderOf χ = 1 → ∃ b : (ZMod N)ˣ, χ.toUnitHom b = x := by
  intro O _ _ N _ χ x hx
  have hn : 0 < orderOf χ := orderOf_pos χ
  haveI : NeZero (orderOf χ) := ⟨hn.ne'⟩
  haveI : Finite χ.toUnitHom.range :=
    Finite.of_surjective χ.toUnitHom.rangeRestrict χ.toUnitHom.rangeRestrict_surjective
  have hle : χ.toUnitHom.range ≤ rootsOfUnity (orderOf χ) O := by
    rintro _ ⟨b, rfl⟩
    rw [mem_rootsOfUnity]
    ext
    rw [Units.val_pow_eq_pow_val, MulChar.coe_toUnitHom, ← MulChar.pow_apply' χ hn.ne', pow_orderOf_eq_one,
      MulChar.one_apply_coe, Units.val_one]
  have hcard : orderOf χ ≤ Nat.card χ.toUnitHom.range := by
    have hpos : 0 < Nat.card χ.toUnitHom.range := Nat.card_pos
    apply orderOf_le_of_pow_eq_one hpos
    refine MulChar.ext fun a => ?_
    rw [MulChar.pow_apply' χ hpos.ne', MulChar.one_apply_coe]
    have h1 := pow_card_eq_one' (G := χ.toUnitHom.range) (x := ⟨χ.toUnitHom a, a, rfl⟩)
    have h2 := congrArg (fun u : χ.toUnitHom.range => ((u : Oˣ) : O)) h1
    simp only [SubmonoidClass.coe_pow, Units.val_pow_eq_pow_val, OneMemClass.coe_one,
      Units.val_one] at h2
    rw [← MulChar.coe_toUnitHom]
    exact h2
  have heq : χ.toUnitHom.range = rootsOfUnity (orderOf χ) O :=
    Subgroup.eq_of_le_of_card_ge hle ((card_rootsOfUnity O (orderOf χ)).trans hcard)
  have hxmem : x ∈ rootsOfUnity (orderOf χ) O := (mem_rootsOfUnity _ _).2 hx
  rw [← heq] at hxmem
  obtain ⟨b, hb⟩ := hxmem
  exact ⟨b, hb⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.DirichletGroupPowers.ImgRoots =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.DirichletGroupPowers.EltOdd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.DirichletGroupPowers.EltOdd", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.NearSplit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CMFieldExponentialBounds.primesex\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.BchiFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.ExistsStrictHenselianAbsolutelyClosedLocalRing\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.HostOdd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.DirichletGroupPowers.ClsIndep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.DirichletGroupPowers.ImgRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.EtaKer\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

private theorem pow_two_pow (n : ℕ) (u : (ZMod (2 ^ n))ˣ) : u ^ 2 ^ n = 1 := by
  have h : Nat.totient (2 ^ n) ∣ 2 ^ n := by
    rcases n with _ | n
    · simp
    · rw [Nat.totient_prime_pow_succ Nat.prime_two]
      simpa using pow_dvd_pow 2 (Nat.le_succ n)
  exact orderOf_dvd_iff_pow_eq_one.1 ((orderOf_dvd_of_pow_eq_one (ZMod.pow_totient u)).trans h)

private theorem pow_ord {O : Type} [CommRing O] {N : ℕ} (ψ : DirichletCharacter O N) (a : (ZMod N)ˣ) :
    ψ.toUnitHom a ^ orderOf ψ = 1 := by
  apply Units.ext
  rw [Units.val_pow_eq_pow_val, MulChar.coe_toUnitHom, ← MulChar.pow_apply_coe, pow_orderOf_eq_one,
    MulChar.one_apply_coe, Units.val_one]

private theorem half {Γ : Type} [CommGroup Γ] {y : Γ} {m : ℕ} (hm : Odd m) (hy : y ^ m = 1) :
    ∃ x : Γ, x ^ 2 = y ∧ x ^ m = 1 := by
  obtain ⟨k, rfl⟩ := hm
  refine ⟨y ^ (k + 1), ?_, ?_⟩
  · rw [← pow_mul, show (k + 1) * 2 = 2 * k + 1 + 1 by ring, pow_succ, hy, one_mul]
  · rw [← pow_mul, mul_comm, pow_mul, hy, one_pow]

theorem UpperTheory.V.Ws.large₂.eltOdd :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c), Ctx3 D → ∀ s : ℤ, s = 1 ∨ s = -1 → ∃ (g : G ℚ Ω) (m : ℕ), Odd m ∧ l.Coprime m ∧ D.om g = 1 ∧ D.ξ g ^ 2 = D.ψ g ^ s ∧ D.ξ g ^ m = 1 ∧ D.ξ g ≠ 1 := by
  intro Ω _ _ _ l hl c D ⟨hG, h, t, e, ψ, hB, he, het, hX, ⟨hlB, hle, hodd, hne⟩, hO⟩ s hs
  obtain ⟨-, hψ, -, _, ξ', ξ₀, -, -, hord, hξ⟩ := hO
  have lp : l.Prime := hl.out
  obtain ⟨-, -, -, hpN, hb⟩ := bchiFacts h t hB
  obtain ⟨-, hlo, -, -, -, hlp, -, hb⟩ := hb l lp hG.l_odd hlB
  obtain ⟨-, -, hlN⟩ := hb e he het hle
  obtain ⟨-, ⟨pp, -, pc⟩, -⟩ := UpperTheory.V.pK_pOne_prime_conditions h.chi
  have hdo : orderOf ψ ∣ h.o :=
    (((hostOdd h c.O ψ (h.mem_X.1 hX).1).1 hodd).1).trans (Nat.ordCompl_dvd _ _)
  have hlm : l.Coprime (orderOf ψ) := lp.coprime_iff_not_dvd.2 fun hd => hlo (hd.trans hdo)
  haveI : NeZero l := ⟨lp.ne_zero⟩
  generalize UpperTheory.V.pOne h.chi = p at *
  generalize h.nIII l ψ = n at *
  have hom : ∀ g, Chr.cls ℚ Ω l g = 1 → D.om g = 1 := by
    have hT : IsOmT c D.om := ⟨hG.om_pow, fun σ => by
      have := hG.om_bar σ
      rw [← IsLocalRing.residue_eq_zero_iff, map_sub]
      exact sub_eq_zero.2 this⟩
    intro g hg
    have hk := ((omT Ω l c).2 D.om hT).2.1
    rw [← MonoidHom.mem_ker, hk]
    exact hg
  obtain ⟨a, ha⟩ : ∃ a : (ZMod h.N)ˣ, ψ.toUnitHom a ≠ 1 := by
    by_contra hc
    push Not at hc
    apply hne
    ext a
    rw [MulChar.one_apply_coe, ← MulChar.coe_toUnitHom, hc a, Units.val_one]
  haveI : NeZero (l * p) := ⟨mul_ne_zero lp.ne_zero pp.ne_zero⟩
  have c1 : h.N.Coprime (l * p) :=
    Nat.Coprime.mul_right (lp.coprime_iff_not_dvd.2 hlN).symm (pp.coprime_iff_not_dvd.2 hpN).symm
  obtain ⟨u, hu, hu'⟩ := UpperTheory.V.Ws.large₂.clsIndep (Ω := Ω) h.N (l * p) c1 a
  have hy : (ψ.toUnitHom a ^ 2 ^ n) ^ s ≠ 1 := by
    have h1 : ψ.toUnitHom a ^ 2 ^ n ≠ 1 := by
      intro h2
      apply ha
      have hc : (2 ^ n).Coprime (orderOf ψ) := (Nat.coprime_two_left.2 hodd).pow_left _
      have := pow_gcd_eq_one.2 ⟨h2, pow_ord ψ a⟩
      rwa [hc.gcd_eq_one, pow_one] at this
    rcases hs with rfl | rfl
    · simpa using h1
    · simpa using h1
  have hym : ((ψ.toUnitHom a ^ 2 ^ n) ^ s) ^ orderOf ψ = 1 := by
    rw [← zpow_natCast, ← zpow_mul, mul_comm, zpow_mul, zpow_natCast, ← pow_mul, mul_comm, pow_mul, pow_ord, one_pow,
      one_zpow]
  obtain ⟨x, hx2, hxm⟩ := half hodd hym
  obtain ⟨b, hb⟩ := UpperTheory.V.Ws.large₂.imgRoots p ξ₀ x (hord ▸ hxm)
  haveI : NeZero (h.N * l * 2 ^ n) := ⟨mul_ne_zero (mul_ne_zero (NeZero.ne _) lp.ne_zero) (by positivity)⟩
  have c2 : p.Coprime (h.N * l * 2 ^ n) := by
    refine Nat.Coprime.mul_right (Nat.Coprime.mul_right (pp.coprime_iff_not_dvd.2 hpN) ?_) (Nat.Coprime.pow_right _ ?_)
    · exact (Nat.coprime_primes pp lp).2 hlp.symm
    · exact Nat.Coprime.coprime_dvd_right ((dvd_mul_right _ _).mul_right _) pc
  obtain ⟨v, hv, hv'⟩ := UpperTheory.V.Ws.large₂.clsIndep (Ω := Ω) p (h.N * l * 2 ^ n) c2 b
  have e1 : D.ξ (u ^ 2 ^ n * v) = x := by
    have f1 : Chr.cls ℚ Ω p (u ^ 2 ^ n * v) = b := by
      rw [map_mul, map_pow, hu' p (dvd_mul_left _ _), hv, one_pow, one_mul]
    have f2 : Chr.cls ℚ Ω (2 ^ n) (u ^ 2 ^ n * v) = 1 := by
      rw [map_mul, map_pow, hv' (2 ^ n) (dvd_mul_left _ _), pow_two_pow, one_mul]
    rw [hξ, MonoidHom.mul_apply, Chr.dirG, Chr.dirG, MonoidHom.comp_apply, MonoidHom.comp_apply, f1, f2, map_one, mul_one, hb]
  have e2 : D.ψ (u ^ 2 ^ n * v) = ψ.toUnitHom a ^ 2 ^ n := by
    rw [hψ, Chr.dirG, MonoidHom.comp_apply, map_mul, map_pow, hu, hv' h.N ((dvd_mul_right _ _).mul_right _), mul_one,
      map_pow]
  refine ⟨u ^ 2 ^ n * v, orderOf ψ, hodd, hlm, hom _ ?_, by rw [e1, e2, hx2], by rw [e1, hxm], ?_⟩
  · rw [map_mul, map_pow, hu' l (dvd_mul_right _ _), hv' l ((dvd_mul_left _ _).mul_right _), one_pow, one_mul]
  · rw [e1]
    rintro rfl
    exact hy (by rw [← hx2, one_pow])
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.DirichletGroupPowers.EltOdd =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.NegSqPowNeOneOfOddOrder =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.NegSqPowNeOneOfOddOrder", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.NearSplit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.ExistsStrictHenselianAbsolutelyClosedLocalRing\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.UpperTriangularPlaces.BigOm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.MkTower\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.DirichletGroupPowers.DirGPowOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.DirichletGroupPowers.EltOdd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.DirichletGroupPowers.EltTwo\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.DirichletGroupPowers.RedOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.FixAb\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.FixInf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.QuadEx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.EtaKer\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

private theorem complex_conjugations_conjugate {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {σ τ : G ℚ Ω} (hσ : IsCC σ) (hτ : IsCC τ) :
    ∃ g : G ℚ Ω, g * τ = σ * g := by
  obtain ⟨j, hj⟩ := hσ
  obtain ⟨j', hj'⟩ := hτ
  letI : Algebra Ω ℂ := j.toAlgebra
  haveI : IsScalarTower ℚ Ω ℂ := IsScalarTower.of_algebraMap_eq' (Subsingleton.elim _ _)
  have key : ∀ x, j (AlgHom.restrictNormal' j'.toRatAlgHom Ω x) = j' x := fun x => AlgHom.restrictNormal_commutes j'.toRatAlgHom Ω x
  refine ⟨AlgHom.restrictNormal' j'.toRatAlgHom Ω, AlgEquiv.ext fun x => j.injective ?_⟩
  rw [AlgEquiv.mul_apply, AlgEquiv.mul_apply, key, hj, hj', key]

private theorem fieldsEx {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω]
    (hpl : ∀ p : ℕ, p.Prime → ∃ A : ValuationSubring Ω, A.valuation (p : Ω) < 1) (S : Finset ℕ) (hS : ∀ p ∈ S, p.Prime)
    (H : Subgroup (G ℚ Ω)) (hH : IsOpen (H : Set (G ℚ Ω))) (hc : commutator (G ℚ Ω) ≤ H) (cc : G ℚ Ω) (hcc : IsCC cc) (hm : cc ∈ H) :
    ∃ (K F : IntermediateField ℚ Ω) (_ : NumberField K) (_ : NumberField F) (_ : IsCMField K) (_ : IsTotallyReal F) (_ : IsAbelianGalois ℚ F)
    (J : Subgroup (G ℚ Ω)), Module.finrank ℚ K = 2 ∧ Even (Module.finrank ℚ F) ∧
    (∀ p ∈ S, ∀ A : ValuationSubring Ω, A.valuation (p : Ω) < 1 → Dec (F := ℚ) A ≤ J) ∧ (∀ g : G ℚ Ω, g ^ 2 ∈ J) ∧ J ≤ K.fixingSubgroup ∧
    F.fixingSubgroup ≤ H ∧ F.fixingSubgroup ⊓ K.fixingSubgroup = H ⊓ J ∧ ∀ A : ValuationSubring Ω, Ine (F := ℚ) A ⊓ F.fixingSubgroup ≤ K.fixingSubgroup := by
  obtain ⟨p, η, h⟩ := quadEx Ω (-1) S hS
  obtain ⟨p', η', h'⟩ := quadEx Ω (-1) (insert p S) fun q hq => (Finset.mem_insert.1 hq).elim (fun e => e ▸ h.prime) (hS q)
  have hk : ∀ g, g ∈ (η * η'⁻¹).ker ↔ η g = η' g := fun g => by
    rw [MonoidHom.mem_ker, MonoidHom.mul_apply, MonoidHom.inv_apply, mul_inv_eq_one]
  have ho : IsOpen ((η * η'⁻¹).ker : Set (G ℚ Ω)) :=
    Subgroup.isOpen_mono (H₁ := η.ker ⊓ η'.ker) (fun g hg => (hk g).2 (Eq.trans hg.1 (Eq.symm hg.2))) (h.opn.inter h'.opn)
  obtain ⟨K, _, _, hK, dK⟩ := fixAb Ω η.ker h.opn (Abelianization.commutator_subset_ker _)
  obtain ⟨F, _, _, hF, dF⟩ := fixAb Ω (H ⊓ (η * η'⁻¹).ker) (hH.inter ho) (le_inf hc (Abelianization.commutator_subset_ker _))
  have hN : H.Normal := Subgroup.Normal.of_commutator_le _ hc
  refine ⟨K, F, inferInstance, inferInstance, (fixInf Ω K).2 (fun σ hσ e => ?_) (dK.trans h.idx), (fixInf Ω F).1 fun σ hσ => ?_, inferInstance,
    η.ker ⊓ η'.ker, dK.trans h.idx, ?_, fun q hq A hA => le_inf (h.split q hq A hA) (h'.split q (Finset.mem_insert_of_mem hq) A hA),
    fun g => ⟨?_, ?_⟩, hK ▸ inf_le_left, hF ▸ inf_le_left, ?_, fun A g hg => ?_⟩
  · rw [hK, MonoidHom.mem_ker, h.cc σ hσ] at e
    exact absurd e (by decide)
  · obtain ⟨g, hg⟩ := complex_conjugations_conjugate hσ hcc
    have e : σ = g * cc * g⁻¹ := by rw [hg, mul_inv_cancel_right]
    rw [hF]
    exact ⟨e ▸ hN.conj_mem cc hm g, (hk σ).2 ((h.cc σ hσ).trans (h'.cc σ hσ).symm)⟩
  · obtain ⟨A, hA⟩ := hpl p h.prime
    obtain ⟨g, hg, e⟩ := h.ram A hA
    have e' : η' g = 1 := h'.split p (Finset.mem_insert_self _ _) A hA (Ine_le_Dec A hg)
    have h2 : (η * η'⁻¹).ker.index = 2 := by
      rw [Subgroup.index_ker]
      have ht : (η * η'⁻¹).range = ⊤ := eq_top_iff.2 fun u _ => by
        rcases Int.units_eq_one_or u with rfl | rfl
        exacts [one_mem _, ⟨g, by simp [e, e']⟩]
      rw [ht, Subgroup.card_top, Nat.card_eq_fintype_card]; rfl
    rw [dF, even_iff_two_dvd, ← h2]
    exact Subgroup.index_dvd_of_le inf_le_right
  · show η (g ^ 2) = 1
    rw [map_pow, Int.units_sq]
  · show η' (g ^ 2) = 1
    rw [map_pow, Int.units_sq]
  · rw [hF, hK]
    ext g
    exact ⟨fun ⟨⟨a, b⟩, d⟩ => ⟨a, d, ((hk g).1 b).symm.trans d⟩, fun ⟨a, b, d⟩ => ⟨⟨a, (hk g).2 (Eq.trans b (Eq.symm d))⟩, b⟩⟩
  · rw [hK]
    by_cases hA : A.valuation (p : Ω) < 1
    · have e := hg.2
      rw [hF] at e
      exact ((hk g).1 e.2).trans (h'.split p (Finset.mem_insert_self _ _) A hA (Ine_le_Dec A hg.1))
    · exact h.unr A hA hg.1

noncomputable section SlopeTestRemainingChoices

variable {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l}

private theorem restrict_mem_fixing_subgroup {F : IntermediateField ℚ Ω} (g : G F Ω) : resQ F g ∈ F.fixingSubgroup :=
  (F.mem_fixingSubgroup_iff _).2 fun x hx => g.commutes ⟨x, hx⟩

private theorem restrict_inertia_mem {F : IntermediateField ℚ Ω} [NumberField F] {A : ValuationSubring Ω} {g : G F Ω}
    (hg : g ∈ Ine (F := F) A) : resQ F g ∈ Ine (F := ℚ) A := ⟨hg.1, hg.2⟩

private theorem neg_sq_pow_ne_one_of_odd_order {R : Type} [CommRing R] {y : Rˣ} {m : ℕ} (hm : Odd m) (h : y ^ m = 1) (hy : y ≠ 1) (h2 : (-1 : Rˣ) ≠ 1)
    {n : ℕ} (h0 : 0 < n) (h4 : n ≤ 4) : (-y ^ 2) ^ n ≠ 1 := by
  intro e
  rcases Nat.even_or_odd n with hn | hn
  · rw [hn.neg_pow, ← pow_mul] at e
    have h8 : (2 * n).Coprime m := by
      have : 2 * n ∣ 2 ^ 3 := by
        obtain ⟨k, rfl⟩ := hn
        have : k = 1 ∨ k = 2 := by omega
        rcases this with rfl | rfl <;> norm_num
      exact Nat.Coprime.coprime_dvd_left this (Nat.Coprime.pow_left 3 ((Nat.coprime_two_left).2 hm))
    exact hy (orderOf_eq_one_iff.1 (Nat.eq_one_of_dvd_coprimes h8 (orderOf_dvd_of_pow_eq_one e) (orderOf_dvd_of_pow_eq_one h)))
  · have e2 : ((-y ^ 2) ^ n) ^ m = 1 := by rw [e, one_pow]
    rw [← pow_mul, (hn.mul hm).neg_pow, ← pow_mul, ← mul_assoc, mul_comm _ m, pow_mul, h, one_pow] at e2
    exact h2 e2

private abbrev bU (c : Coef l) : c.Oˣ →* (ResidueField c.O)ˣ := Units.map (residue c.O : c.O →* ResidueField c.O)

private def sgnP (pr : Bool) : ℤ := if pr then -1 else 1

private theorem reduction_cyclotomic_char_eq (D : Raw Ω c) (hD : D.Good) (g : G ℚ Ω) : bU c (chiO ℚ Ω l c.O g) = bU c (D.om g) :=
  Units.ext (hD.om_bar g).symm

private theorem reduction_alpha_eq_xi (D : Raw Ω c) (hD : D.Good) (g : G ℚ Ω) : bU c (D.al g) = bU c (D.ξ g) := by
  simp only [Raw.al, MonoidHom.mul_apply, MonoidHom.inv_apply, map_mul, map_inv, reduction_cyclotomic_char_eq D hD, mul_inv_cancel, one_mul]

private theorem reduction_psi_eq_omega_pow (D : Raw Ω c) (hD : D.Good) (g : G ℚ Ω) : bU c (D.Psi g) = bU c (D.om g) ^ D.e * bU c (D.ψ g) := by
  simp only [Raw.Psi, UpperTheory.V.Chr.Psi, MonoidHom.mul_apply, zpow_natCast, MonoidHom.pow_apply, map_mul, map_pow, reduction_cyclotomic_char_eq D hD]

private theorem character_ratios_eq (D : Raw Ω c) (pr : Bool) (g : G ℚ Ω) :
    chi D pr 0 g * (chi D pr 1 g)⁻¹ = D.al g ∧ chi D pr 0 g * (chi D pr 2 g)⁻¹ = D.Psi g ^ sgnP pr ∧
      chi D pr 0 g * (chi D pr 3 g)⁻¹ = D.al g * D.Psi g ^ sgnP pr := by
  cases pr <;> simp [chi, lab, Raw.ps, Raw.th, sgnP, mul_comm]

private def del (D : Raw Ω c) (pr : Bool) : G ℚ Ω →* (ResidueField c.O)ˣ :=
  (bU c).comp (D.al ^ 2 * (D.Psi ^ sgnP pr)⁻¹)

private theorem del_iff (D : Raw Ω c) (hD : D.Good) (pr : Bool) (g : G ℚ Ω) :
    g ∈ (del D pr).ker ↔ bU c (D.ξ g) ^ 2 = (bU c (D.om g) ^ D.e * bU c (D.ψ g)) ^ sgnP pr := by
  rw [MonoidHom.mem_ker, ← reduction_alpha_eq_xi D hD, ← reduction_psi_eq_omega_pow D hD]
  simp only [del, MonoidHom.comp_apply, MonoidHom.mul_apply, MonoidHom.inv_apply, MonoidHom.pow_apply, MonoidHom.zpow_apply, map_mul, map_inv,
    map_pow, map_zpow, mul_inv_eq_one]

private theorem reduced_character_quotient_eq (D : Raw Ω c) (hD : D.Good) (pr : Bool) {g : G ℚ Ω} (hg : g ∈ (del D pr).ker) (i : Fin 4) :
    bU c (chi D pr i g) = bU c (chi D pr 0 g) * (bU c (D.ξ g) ^ (i : ℕ))⁻¹ := by
  obtain ⟨h1, h2, h3⟩ := character_ratios_eq D pr g
  have h := (del_iff D hD pr g).1 hg
  rw [← reduction_psi_eq_omega_pow D hD, ← map_zpow] at h
  have k1 := congrArg (bU c) h1
  have k2 := congrArg (bU c) h2
  have k3 := congrArg (bU c) h3
  simp only [map_mul, map_inv, reduction_alpha_eq_xi D hD, ← h] at k1 k2 k3
  fin_cases i
  · simp
  · simp [← k1]
  · simp [← k2]
  · show bU c (chi D pr 3 g) = _ * (_ ^ 3)⁻¹
    rw [pow_succ', ← k3]; simp

private theorem residual_root_character_eq_pow {D : Raw Ω c} (hD : D.Good) (T : Tower D) (hF : T.F.fixingSubgroup ≤ (del D T.pr).ker) (w : ℤ × ℤ) (g : G T.F Ω) :
    T.rb w g = ((bU c (D.ξ (resQ T.F g)) ^ (w.1 + 2 * w.2) : (ResidueField c.O)ˣ) : ResidueField c.O) := by
  obtain ⟨h1, h2, -⟩ := character_ratios_eq D T.pr (resQ T.F g)
  have h := (del_iff D hD T.pr _).1 (hF (restrict_mem_fixing_subgroup g))
  rw [← reduction_psi_eq_omega_pow D hD, ← map_zpow] at h
  have e : (T.fr ∅).rt w g = D.al (resQ T.F g) ^ w.1 * (D.Psi (resQ T.F g) ^ sgnP T.pr) ^ w.2 := by
    rw [← h1, ← h2]; rfl
  have e2 : bU c ((T.fr ∅).rt w g) = bU c (D.ξ (resQ T.F g)) ^ (w.1 + 2 * w.2) := by
    rw [e, map_mul, map_zpow, map_zpow _ _ w.2, ← h, reduction_alpha_eq_xi D hD, zpow_add, zpow_mul]; rfl
  rw [← e2]; rfl

private theorem residual_rep_trivial_iff (D : Raw Ω c) (g : G ℚ Ω) : D.rbar g = 1 ↔ bU c (D.al g) = 1 ∧ bU c (D.Psi g) = 1 := by
  have key : ∀ i j, D.rbar g i j = residue c.O (Matrix.diagonal (fun i => (D.ps i g : c.O)) i j) := fun _ _ => rfl
  constructor
  · intro h
    have h1 := key 1 1
    have h2 := key 2 2
    rw [h, Matrix.one_apply_eq, Matrix.diagonal_apply_eq] at h1 h2
    exact ⟨Units.ext h2.symm, Units.ext h1.symm⟩
  · rintro ⟨h1, h2⟩
    have h3 : ∀ i, residue c.O (D.ps i g : c.O) = 1 := fun i => by
      have : bU c (D.ps i g) = 1 := by
        fin_cases i <;> simp [Raw.ps, Raw.th, h1, h2]
      exact congrArg Units.val this
    ext i j
    rw [key]
    by_cases hij : i = j
    · subst hij; rw [Matrix.diagonal_apply_eq, Matrix.one_apply_eq, h3]
    · rw [Matrix.diagonal_apply_ne _ hij, Matrix.one_apply_ne hij, map_zero]

end SlopeTestRemainingChoices

theorem UpperTheory.V.Ws.exists_tame_tower_ok_three :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c), Ctx3 D → ∀ pr, LabOk D pr → ∃ T : Tower D, T.pr = pr ∧ T.Ok ∧ T.Three ∧ TameL l T.F := by
  intro Ω _ _ _ l hl c D hC pr hlab
  have hD := hC.1
  obtain ⟨h5, he, hSb, ⟨m, -, hlm, hm⟩, hIl⟩ := large₂.host3 D hC
  have hom : IsOmT c D.om := ⟨hD.om_pow, fun g => (Ideal.Quotient.eq).1 (hD.om_bar g)⟩
  obtain ⟨-, -, -, o4, -, o6, o7, -⟩ := (omT Ω l c).2 D.om hom
  have hl2 : l.Coprime 2 := (Nat.coprime_primes hl.out Nat.prime_two).2 hD.l_odd
  have hl1 : l.Coprime (l - 1) := (Nat.coprime_self_sub_right hl.out.one_le).2 (Nat.coprime_one_right _)
  have h2e : ∀ g, D.om (g ^ 2) ^ D.e = 1 := fun g => by
    obtain ⟨k, hk⟩ := he
    rw [map_pow, ← pow_mul, hk, pow_mul, ← MonoidHom.pow_apply, hD.om_pow, MonoidHom.one_apply, one_pow]
  have hsq : ∀ A : ValuationSubring Ω, A.valuation (l : Ω) < 1 → ∀ g ∈ Ine (F := ℚ) A, g ^ 2 ∈ (del D pr).ker := fun A hA g hg => by
    obtain ⟨a1, a2⟩ := hIl A hA (pow_mem hg 2)
    rw [del_iff D hD, ← map_pow _ _ D.e, h2e, MonoidHom.mem_ker.1 a1, MonoidHom.mem_ker.1 a2]
    simp
  have hopen : IsOpen ((del D pr).ker : Set (G ℚ Ω)) := by
    refine Subgroup.isOpen_mono (H₁ := D.ξ.ker ⊓ D.ψ.ker ⊓ D.om.ker) ?_ ((hD.xi_open.inter hD.psi_open).inter o4)
    rintro g ⟨⟨a1, a2⟩, a3⟩
    rw [del_iff D hD, MonoidHom.mem_ker.1 a1, MonoidHom.mem_ker.1 a2, MonoidHom.mem_ker.1 a3]
    simp
  have hcc : D.cc ∈ (del D pr).ker := by
    rw [del_iff D hD, ← reduction_psi_eq_omega_pow D hD, hD.xi_odd, hD.Psi_even, ← map_pow]
    simp
  obtain ⟨K, F, _, _, _, _, _, J, hK, hev, hJS, hJ2, hJK, hFH, hFK, hunr⟩ :=
    fieldsEx (fun p hp => ⟨_, hD.pl_over p hp⟩) D.S hD.S_prime (del D pr).ker hopen (Abelianization.commutator_subset_ker _) D.cc hD.isCC hcc
  have hL : ∀ g, g ∈ (del D pr).ker → g ∈ J → ∃ g' : G F Ω, resQ F g' = g ∧ resQ F g' ∈ K.fixingSubgroup := fun g a b => by
    have h : g ∈ F.fixingSubgroup ⊓ K.fixingSubgroup := hFK ▸ ⟨a, b⟩
    obtain ⟨g', rfl⟩ := _root_.UpperTheory.V.Ws.exists_resQ h.1
    exact ⟨g', rfl, h.2⟩

  obtain ⟨g1, i1, x1, p1, w1⟩ := large₂.eltTwo D hC
  obtain ⟨g2, m', hm', hlm', w2, x2, x3, x4⟩ := large₂.eltOdd D hC (sgnP pr) (by cases pr <;> simp [sgnP])
  have hx : D.ξ (g1 * g2 ^ 2) = -D.ξ g2 ^ 2 := by rw [map_mul, map_pow, x1, neg_one_mul]
  have hw : D.om (g1 * g2 ^ 2) = 1 := by rw [map_mul, map_pow, w1, w2, one_pow, one_mul]
  obtain ⟨g0, hg0, hg0K⟩ := hL (g1 * g2 ^ 2) (by
      rw [del_iff D hD, hx, hw, map_one, one_pow, one_mul, map_mul, p1, one_mul, ← map_pow, ← map_zpow, neg_sq, x2, map_pow D.ψ,
        ← zpow_natCast, ← zpow_natCast (D.ψ g2), ← zpow_mul, ← zpow_mul, mul_comm])
    (J.mul_mem (hJS 2 hD.two_mem _ (hD.pl_over 2 Nat.prime_two) (Ine_le_Dec _ i1)) (hJ2 g2))
  have hord : ∀ n : ℕ, 0 < n → n ≤ 4 → bU c (D.ξ (resQ F g0)) ^ n ≠ 1 := fun n h0 h4 e => by
    rw [hg0, hx, ← map_pow] at e
    refine neg_sq_pow_ne_one_of_odd_order hm' x3 x4 (fun h => ?_) h0 h4 (large₂.redOne c (2 * m') (hl2.mul_right hlm') _ ?_ (congrArg Units.val e))
    · have h' : ((-1 : c.O) : PadicAlgCl l) = ((1 : c.O) : PadicAlgCl l) := congrArg _ (congrArg Units.val h)
      norm_num at h'
    · rw [← pow_mul, ((even_two_mul m').mul_left n).neg_pow, ← pow_mul, show 2 * (n * (2 * m')) = m' * (4 * n) by ring, pow_mul, x3, one_pow]

  obtain ⟨g3, i3, w3⟩ : ∃ g ∈ D.Ip l, D.om (g ^ 2) ≠ 1 := by
    by_contra hc
    push Not at hc
    have := Nat.le_of_dvd two_pos (o7 _ (hD.pl_over l hl.out) 2 fun g hg => by
      rw [MonoidHom.mem_ker, MonoidHom.pow_apply, ← map_pow]; exact hc g hg)
    omega
  obtain ⟨g4, hg4, hg4K⟩ := hL (g3 ^ 2) (hsq _ (hD.pl_over l hl.out) g3 i3) (hJ2 g3)
  obtain ⟨T, rfl, rfl, rfl, hT0⟩ := mkTower D hD pr K F hK (fun A hA => (hJS l hD.l_mem A hA).trans hJK) g0
  have hrb := residual_root_character_eq_pow hD T hFH
  have hq := fun (g : G T.F Ω) => reduced_character_quotient_eq D hD T.pr (hFH (restrict_mem_fixing_subgroup g))
  have hdist : ∀ i j : Fin 4, bU c (chi D T.pr i (resQ T.F g0)) = bU c (chi D T.pr j (resQ T.F g0)) → i = j := by
    have key : ∀ i j : Fin 4, i < j → bU c (D.ξ (resQ T.F g0)) ^ (i : ℕ) ≠ bU c (D.ξ (resQ T.F g0)) ^ (j : ℕ) := fun i j hij e => by
      obtain ⟨k, hk⟩ := Nat.exists_eq_add_of_lt (show (i : ℕ) < j from hij)
      rw [hk, add_assoc, pow_add, left_eq_mul] at e
      exact hord (k + 1) (by omega) (by omega) e
    intro i j e
    rw [hq, hq _ j, mul_right_inj, inv_inj] at e
    rcases lt_trichotomy i j with h | h | h
    exacts [absurd e (key i j h), h, absurd e.symm (key j i h)]
  have hz : ∀ n : ℤ, n ≠ 0 → n.natAbs ≤ 4 → bU c (D.ξ (resQ T.F g0)) ^ n ≠ 1 := fun n h0 h4 e =>
    hord n.natAbs (Int.natAbs_pos.2 h0) h4 (orderOf_dvd_iff_pow_eq_one.1 (Int.ofNat_dvd_left.1 (orderOf_dvd_iff_zpow_eq_one.2 e)))
  refine ⟨T, rfl, ⟨hlab, hev, fun A g hg => hunr A ⟨restrict_inertia_mem hg, restrict_mem_fixing_subgroup g⟩, fun p hp A hA => (hJS p hp A hA).trans hJK, fun w => ⟨g4, hg4K, ?_⟩,
    fun w hw => ⟨g0, hg0K, ?_⟩, fun η _ hη h => ?_, ⟨wAl, by decide, fun n h0 h4 => ⟨g0, hg0K, ?_⟩⟩, fun A hA g hg hr => ?_, ⟨m, hlm, fun g _ => ?_⟩,
    fun A hA g hg => ?_, fun i j hij e => ?_,
    UpperTheory.V.Keep.loc3 D hD h5 T fun A hA g hg =>
      (show g ^ 2 ∈ T.F.fixingSubgroup ⊓ T.K.fixingSubgroup from hFK ▸ ⟨hsq A hA g hg, hJ2 g⟩).1⟩, ⟨h5, hSb, ⟨m, hlm, hm⟩, fun g => ?_⟩, fun A hA g hg => ⟨2, hl2, ?_⟩⟩
  · rw [hrb, hg4, MonoidHom.mem_ker.1 (hIl _ (hD.pl_over l hl.out) (pow_mem i3 2)).1, map_one, one_zpow]
    exact fun e => w3 (large₂.redOne c (l - 1) hl1 _ (by rw [← MonoidHom.pow_apply, hD.om_pow]; rfl) e.symm)
  · rw [hrb, Ne, Units.val_eq_one]
    revert w
    exact fun w hw => hz _ ((by decide : ∀ w ∈ roots, w.1 + 2 * w.2 ≠ 0) w hw) ((by decide : ∀ w ∈ roots, (w.1 + 2 * w.2).natAbs ≤ 4) w hw)
  · obtain ⟨j, hj⟩ := h 0
    have h1 := hj ⟨g0, hg0K⟩
    rw [hη ⟨g0, hg0K⟩ (by show D.om (resQ T.F g0) = 1; rw [hg0, hw]), Units.val_one, one_mul] at h1
    obtain rfl : 0 = j := hdist 0 j (Units.ext h1)
    ext g
    exact (mul_eq_right₀ (bU c (chi D T.pr 0 (resQ T.F g))).ne_zero).1 (hj g)
  · rw [hrb, ← Units.val_pow_eq_pow_val, Ne, Units.val_eq_one]
    simpa [wAl] using hord n h0 h4
  · have h1 := ((residual_rep_trivial_iff D _).1 hr).2
    rw [reduction_psi_eq_omega_pow D hD, MonoidHom.mem_ker.1 (o6 A (hA l (Finset.mem_singleton_self l)) (restrict_inertia_mem hg)), map_one, one_pow, one_mul] at h1
    exact large₂.redOne c m hlm _ (by rw [← MonoidHom.pow_apply, hm]; rfl) (congrArg Units.val h1)
  · rw [← MonoidHom.pow_apply, hm]; rfl
  · have a1 := MonoidHom.mem_ker.1 (hIl A hA (restrict_inertia_mem hg)).1
    have h := (del_iff D hD T.pr _).1 (hFH (restrict_mem_fixing_subgroup g))
    rw [← reduction_psi_eq_omega_pow D hD, a1, map_one, one_pow] at h
    refine (residual_rep_trivial_iff D _).2 ⟨by rw [reduction_alpha_eq_xi D hD, a1, map_one], ?_⟩
    revert h
    cases T.pr <;> simp [sgnP, eq_comm]
  · rw [hT0] at e
    exact hij (hdist i j (Units.ext e))
  · rw [hrb, hrb, ← Units.val_pow_eq_pow_val, ← zpow_natCast, ← zpow_mul]; rfl
  · have h : g ^ 2 ∈ T.F.fixingSubgroup ⊓ T.K.fixingSubgroup := hFK ▸ ⟨hsq A hA g hg, hJ2 g⟩
    exact h.1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.NegSqPowNeOneOfOddOrder =====
