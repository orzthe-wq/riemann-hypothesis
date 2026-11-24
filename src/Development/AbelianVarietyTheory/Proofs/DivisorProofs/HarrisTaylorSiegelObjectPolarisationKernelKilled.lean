module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ConstGen
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutatorPairingEqOneTrivialOnAxis
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowEqOneOfGeometricPointsTorsion
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToSiegAmple
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
import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.AlphaPair

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutatorPairingEqOneTrivialOnAxisStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowEqOneOfGeometricPointsTorsionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorSiegelObjectPolarisationKernelKilled

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutatorPairingEqOneTrivialOnAxisStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutatorPairingEqOneTrivialOnAxisStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ConstGen\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutatorPairingEqOneTrivialOnAxis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.SiegelTor

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutatorPairingEqOneTrivialOnAxisStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowEqOneOfGeometricPointsTorsionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowEqOneOfGeometricPointsTorsionStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowEqOneOfGeometricPointsTorsion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.SiegelTor

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowEqOneOfGeometricPointsTorsionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorSiegelObjectPolarisationKernelKilled =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorSiegelObjectPolarisationKernelKilled", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToSiegAmple\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommutatorPairingEqOneTrivialOnAxisStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowEqOneOfGeometricPointsTorsionStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.AlphaPair\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.SiegelTor

noncomputable section

namespace GlobalTheory.UPel.HT.KerBy

alias ev_nsmul := _root_.GlobalTheory.SiegelComparison.map_nsmul_of_add

theorem pow_eq_one_at_geom (hC : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] [IsCommMonObj A], IsAbelianScheme A → ∀ (P : LB (G2 A).left), P.IsLB → (∃ t : (P.pull (lift (1 : A ⟶ A) (𝟙 A)).left).Gen, t.IsGen) → (∃ t : (P.pull (lift (𝟙 A) (1 : A ⟶ A)).left).Gen, t.IsGen) → LBIso P (P.pull (lift (snd A A) (fst A A)).left) → Out.RelAmple A (P.pull (lift (𝟙 A) (𝟙 A)).left) → ∀ (k : Type) [Field k] [IsAlgClosed k] (x₀ : Sp k ⟶ S) (m : ℕ), (m : k) ≠ 0 → ∀ (a b : Over.mk x₀ ⟶ A), a ^ m = 1 → b ^ m = 1 → (∃ t : (P.pull (lift (snd A (Over.mk x₀) ≫ a ^ 2) (fst A (Over.mk x₀))).left).Gen, t.IsGen) → ∀ c : Γ((Over.mk x₀).left, ⊤)ˣ, Out.WeilIs A (P.pull (lift (𝟙 A) (𝟙 A)).left) (m : ℤ) a b c → c = 1) {p : ℕ} [Fact p.Prime] {D : Datum p} {R : Type} [CommRing R] {b : Base D R}
    {N : ℕ} {S : Scheme.{0}} {t : S ⟶ Sp R} (o : Obj b N t) (e : ℕ) (hEF : ∀ f : D.La →ₗ[ℤ] ℤ, ∃ x, D.EF x = e • f)
    (k : Type) [Field k] [IsAlgClosed k] (x₀ : Sp k ⟶ S) (g : Over.mk x₀ ⟶ o.A)
    (hg : ∃ t : (o.P.pull (lift (snd o.A (Over.mk x₀) ≫ g) (fst o.A (Over.mk x₀))).left).Gen, t.IsGen) :
    g ^ e = 1 := by
  have hpr : p.Prime := Fact.out
  obtain ⟨e', he', hk⟩ := o.kerP
  have hn : g ^ e' = 1 := hk _ g hg
  have hpos : 0 < e' := by
    rcases Nat.eq_zero_or_pos e' with h | h
    · subst h
      have := (Nat.coprime_zero_left p).1 he'
      exact absurd this hpr.one_lt.ne'
    · exact h
  let φ := Spec.preimage (x₀ ≫ t)
  have hβ : x₀ ≫ t = spMap φ.hom := by
    simp [spMap, φ]
  obtain ⟨I, -⟩ := o.geom k x₀ φ.hom hβ
  have hunit : ∀ m : ℕ, m.Coprime p → ((m : ℕ) : k) ≠ 0 := fun m hm => by
    have := (b.unit m hm).map φ.hom
    rw [map_natCast] at this
    exact this.ne_zero
  obtain ⟨y, hy⟩ := (I.onto e' hpos he' g).1 hn
  have hadd : ∀ m, ∀ u v, I.ev m (u + v) = I.ev m u * I.ev m v := fun m u v => I.add m u v

  have vanish : ∀ (m : ℕ), 0 < m → m.Coprime p → ∀ y' z : D.La, I.ev m y' ^ 2 = g →
      I.ζ m ^ (2 * D.EF y' z) = 1 := by
    intro m hm hmp y' z ha
    have ha1 : I.ev m y' ^ m = 1 := (I.onto m hm hmp _).2 ⟨y', rfl⟩
    have hb1 : I.ev m z ^ m = 1 := (I.onto m hm hmp _).2 ⟨z, rfl⟩
    have hgen : ∃ t : (o.P.pull (lift (snd o.A (Over.mk x₀) ≫ I.ev m y' ^ 2) (fst o.A (Over.mk x₀))).left).Gen,
        t.IsGen := ha ▸ hg
    have hc := hC S o.A o.ab o.P o.isLB o.rig₁ o.rig₂ o.symm o.ample k x₀ m (hunit m hmp) _ _ ha1 hb1 hgen _
      (I.isom m hm hmp y' z)
    exact ReciprocityTheory.ChartRestriction.G.H1.unitOn_injective (hc.trans (map_one _).symm)
  have key : ∀ z, (e' : ℤ) ∣ D.EF y z := by
    intro z
    by_cases hp2 : p = 2
    · subst hp2
      have hodd : Odd e' := Nat.odd_iff.2 (by
        rcases Nat.even_or_odd e' with h | h
        · exact absurd (Nat.Coprime.coprime_dvd_left (even_iff_two_dvd.1 h) he') (by norm_num)
        · exact Nat.odd_iff.1 h)
      obtain ⟨r, hr⟩ := hodd
      have h2 : 2 • ((r + 1) • y) = y + e' • y := by
        rw [smul_smul, hr]
        rw [show (2 * (r + 1)) = 1 + (2 * r + 1) by ring, add_smul, one_smul]
      have ha : I.ev e' ((r + 1) • y) ^ 2 = g := by
        rw [← ev_nsmul _ (hadd e'), h2, hadd, ev_nsmul _ (hadd e'), hy, hn, _root_.mul_one]
      have h1 := vanish e' hpos he' _ z ha
      have h3 := ((I.ζ_prim e' hpos he').zpow_eq_one_iff_dvd _).1 h1
      rw [map_nsmul, LinearMap.smul_apply, nsmul_eq_mul] at h3
      have h4 : (e' : ℤ) ∣ (((r + 1) * 2 : ℕ) : ℤ) * D.EF y z := by
        have : (2 : ℤ) * (((r + 1 : ℕ) : ℤ) * D.EF y z) = (((r + 1) * 2 : ℕ) : ℤ) * D.EF y z := by push_cast; ring
        rw [← this]; exact_mod_cast h3
      have hcop : IsCoprime (e' : ℤ) (((r + 1) * 2 : ℕ) : ℤ) := by
        rw [Nat.isCoprime_iff_coprime]
        have : (r + 1) * 2 = e' + 1 := by omega
        rw [this]
        exact (Nat.coprime_self_add_right.2 (Nat.coprime_one_right e'))
      exact hcop.dvd_of_dvd_mul_left h4
    · have h2p : Nat.Coprime 2 p := (Nat.coprime_primes Nat.prime_two hpr).2 (Ne.symm hp2)
      have hmp : (e' * 2).Coprime p := Nat.Coprime.mul_left he' h2p
      have ha : I.ev (e' * 2) y ^ 2 = g := by
        rw [I.tower e' 2 hpos two_pos hmp y, hy]
      have h1 := vanish (e' * 2) (by omega) hmp y z ha
      have h3 := ((I.ζ_prim (e' * 2) (by omega) hmp).zpow_eq_one_iff_dvd _).1 h1
      have h4 : (e' : ℤ) * 2 ∣ D.EF y z * 2 := by
        have : (2 : ℤ) * D.EF y z = D.EF y z * 2 := by ring
        rw [← this]; exact_mod_cast h3
      exact (mul_dvd_mul_iff_right (by norm_num : (2 : ℤ) ≠ 0)).1 h4
  let f : D.La →ₗ[ℤ] ℤ :=
    { toFun := fun z => D.EF y z / e'
      map_add' := fun u v => by
        rw [map_add (f := _), Int.add_ediv_of_dvd_left (key u)]
      map_smul' := fun r u => by
        rw [map_smul, smul_eq_mul, smul_eq_mul, RingHom.id_apply, Int.mul_ediv_assoc _ (key u)] }
  have hf : ∀ z, (e' : ℤ) * f z = D.EF y z := fun z => Int.mul_ediv_cancel' (key z)
  obtain ⟨w, hw⟩ := hEF f
  have hyw : e • y = e' • w := by
    apply D.nondeg
    ext z
    have hwz : D.EF w z = e • f z := by rw [hw]; rfl
    simp only [map_nsmul, LinearMap.smul_apply, hwz, nsmul_eq_mul]
    rw [← hf z]; ring
  calc g ^ e = I.ev e' y ^ e := by rw [hy]
    _ = I.ev e' (e • y) := (ev_nsmul _ (hadd e') e y).symm
    _ = 1 := by rw [hyw]; exact (I.ker e' hpos he' _).2 ⟨w, rfl⟩

end GlobalTheory.UPel.HT.KerBy

namespace GlobalTheory.UPel.HT.KerBy

theorem gen_comp : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] (P : LB (G2 A).left) (T T' : Over S) (a : T' ⟶ T) (x : T ⟶ A), (∃ t : (P.pull (lift (snd A T ≫ x) (fst A T)).left).Gen, t.IsGen) → ∃ t : (P.pull (lift (snd A T' ≫ a ≫ x) (fst A T')).left).Gen, t.IsGen := by
  intro S A _ P T T' a x hx
  obtain ⟨t, ht⟩ := hx
  have e : (A ◁ a) ≫ lift (snd A T ≫ x) (fst A T) = lift (snd A T' ≫ a ≫ x) (fst A T') := by
    rw [comp_lift, whiskerLeft_snd_assoc, whiskerLeft_fst]
  rw [← e, Over.comp_left]
  exact ⟨_, LB.isGen_pullGen P _ _ t ht (A ◁ a).left⟩

end GlobalTheory.UPel.HT.KerBy

namespace GlobalTheory.UPel.HT.KerBy

theorem siegKerBy_toSieg_of (hA : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A], IsAbelianScheme A → ∀ (n : ℕ), IsUnit (n : Γ(S, ⊤)) → ∀ (T : Over S) (x : T ⟶ A), x ^ n = 1 → ∀ d : ℕ, (∀ (k : Type) [Field k] [IsAlgClosed k] (ξ : Sp k ⟶ T.left), ((Over.homMk ξ rfl : Over.mk (ξ ≫ T.hom) ⟶ T) ≫ x) ^ d = 1) → x ^ d = 1) (hB : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] (P : LB (G2 A).left) (T T' : Over S) (a : T' ⟶ T) (x : T ⟶ A), (∃ t : (P.pull (lift (snd A T ≫ x) (fst A T)).left).Gen, t.IsGen) → ∃ t : (P.pull (lift (snd A T' ≫ a ≫ x) (fst A T')).left).Gen, t.IsGen) (hC : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] [IsCommMonObj A], IsAbelianScheme A → ∀ (P : LB (G2 A).left), P.IsLB → (∃ t : (P.pull (lift (1 : A ⟶ A) (𝟙 A)).left).Gen, t.IsGen) → (∃ t : (P.pull (lift (𝟙 A) (1 : A ⟶ A)).left).Gen, t.IsGen) → LBIso P (P.pull (lift (snd A A) (fst A A)).left) → Out.RelAmple A (P.pull (lift (𝟙 A) (𝟙 A)).left) → ∀ (k : Type) [Field k] [IsAlgClosed k] (x₀ : Sp k ⟶ S) (m : ℕ), (m : k) ≠ 0 → ∀ (a b : Over.mk x₀ ⟶ A), a ^ m = 1 → b ^ m = 1 → (∃ t : (P.pull (lift (snd A (Over.mk x₀) ≫ a ^ 2) (fst A (Over.mk x₀))).left).Gen, t.IsGen) → ∀ c : Γ((Over.mk x₀).left, ⊤)ˣ, Out.WeilIs A (P.pull (lift (𝟙 A) (𝟙 A)).left) (m : ℤ) a b c → c = 1) : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (R : Type) [CommRing R] (b : Base D R) (N : ℕ) (S : Scheme.{0}) (t : S ⟶ Sp R) (o : Obj b N t) (h M : ℕ) (t₁ : S ⟶ Sp (cycAway M)) (lev : (Fin h ⊕ Fin h → ℤ) → (𝟙_ (Over S) ⟶ o.A)) (hl : IsSympLev o.P h M (zetaAway M) t₁ lev) (e : ℕ), e.Coprime p → (∀ f : D.La →ₗ[ℤ] ℤ, ∃ x, D.EF x = e • f) → SiegKerBy (o.toSieg hl) e := by
  intro p _ D R _ b N S t o h M t₁ lev hl e _ hEF
  refine ⟨Obj.toSieg_ample o hl, ?_⟩
  intro T x hx
  obtain ⟨e', he', hk⟩ := o.kerP
  have hx' : x ^ e' = 1 := hk T x hx
  have hu : IsUnit ((e' : ℕ) : Γ(S, ⊤)) := by
    have h1 := (b.unit e' he').map (Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom
    have h2 := h1.map t.appTop.hom
    simpa using h2
  refine hA S o.A o.ab e' hu T x hx' e (fun k _ _ ξ => ?_)
  have hx2 := hB S o.A o.P T (Over.mk (ξ ≫ T.hom)) (Over.homMk ξ rfl : Over.mk (ξ ≫ T.hom) ⟶ T) x hx
  exact pow_eq_one_at_geom hC o e hEF k (ξ ≫ T.hom) _ hx2

end GlobalTheory.UPel.HT.KerBy

namespace GlobalTheory.UPel.HT.KerBy

theorem siegKerBy_toSieg : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (R : Type) [CommRing R] (b : Base D R) (N : ℕ) (S : Scheme.{0}) (t : S ⟶ Sp R) (o : Obj b N t) (h M : ℕ) (t₁ : S ⟶ Sp (cycAway M)) (lev : (Fin h ⊕ Fin h → ℤ) → (𝟙_ (Over S) ⟶ o.A)) (hl : IsSympLev o.P h M (zetaAway M) t₁ lev) (e : ℕ), e.Coprime p → (∀ f : D.La →ₗ[ℤ] ℤ, ∃ x, D.EF x = e • f) → SiegKerBy (o.toSieg hl) e :=
  siegKerBy_toSieg_of _root_.GlobalTheory.TorsGeomPow.pow_eq_one_of_geometric_points gen_comp _root_.GlobalTheory.WeilSqKer.weilIs_eq_one

end GlobalTheory.UPel.HT.KerBy
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorSiegelObjectPolarisationKernelKilled =====
