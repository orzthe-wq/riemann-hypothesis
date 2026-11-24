module

public import Development.AutomorphicArithmetic.CommutativeAlgebra.LevDefs
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.TransCancel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenericHeckeMap
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntIntCast
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeVectorBundlePullback
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsGTateIsoTwistOfSimilitude, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PTateTwist

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsGTateIsoTwistOfSimilitude =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsGTateIsoTwistOfSimilitude", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.LevDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen UpperTheory.Lev

namespace UpperTheory.Lev

section Twist

variable {G : GDatum} {k : Type} [Field k] {Q : Type} [Group Q] {act : G.O → Q → Q}
  {e : ℕ → Q → Q → kˣ → Prop}

private theorem ev_MN (I : GTateIso G k Q act e) {n : ℕ} (hn : 0 < n) {a b : G.La} (h : MN n a b) :
    I.ev n a = I.ev n b := by
  obtain ⟨c, rfl⟩ := h
  rw [I.add, (I.ker n hn (n • c)).2 ⟨c, rfl⟩, _root_.mul_one]

private theorem zpow_congr_of_dvd {u : kˣ} {n : ℕ} (hu : u ^ n = 1) {a b : ℤ} (h : (n : ℤ) ∣ a - b) :
    u ^ a = u ^ b := by
  obtain ⟨c, hc⟩ := h
  have hab : a = b + n * c := by linarith
  rw [hab, zpow_add, zpow_mul, zpow_natCast, hu, one_zpow, _root_.mul_one]

private theorem prim_zpow {u : kˣ} {n : ℕ} (hu : IsPrimitiveRoot u n) {v : ℤ}
    (hc : IsCoprime v (n : ℤ)) : IsPrimitiveRoot (u ^ v) n := by
  exact hu.zpow_of_gcd_eq_one v (Int.isCoprime_iff_gcd_eq_one.mp hc)

end Twist

end UpperTheory.Lev

theorem UpperTheory.exists_gTateIso_twist_of_similitude :
    ∀ {G : GDatum} {k : Type} [Field k] {Q : Type} [Group Q] {act : G.O → Q → Q} {e : ℕ → Q → Q → kˣ → Prop}
        (I : GTateIso G k Q act e) (g : GSim G),
        ∃ I' : GTateIso G k Q act e, ∀ n, 0 < n → ∀ x, I'.ev n x = I.ev n (g.f n x) := by
  intro G k _ Q _ act e I g
  have hφadd : ∀ n, 0 < n → ∀ x y, I.ev n (g.f n (x + y)) = I.ev n (g.f n x) * I.ev n (g.f n y) :=
    fun n hn x y => by rw [Lev.ev_MN I hn ((g.sim n hn).add x y), I.add]
  have hφpow : ∀ n, 0 < n → ∀ (j : ℕ) y, I.ev n (g.f n (j • y)) = I.ev n (g.f n y) ^ j := by
    intro n hn j y
    induction j with
    | zero =>
      rw [zero_smul, pow_zero]
      have h0 := hφadd n hn 0 0
      rw [add_zero] at h0
      exact (mul_eq_left.mp h0.symm)
    | succ j ih => rw [succ_nsmul, hφadd n hn, ih, pow_succ]
  refine ⟨⟨fun n => I.ζ n ^ g.ν n, ?_, ?_, fun n x => if n = 0 then I.ev 0 x else I.ev n (g.f n x),
    ?_, ?_, ?_, ?_, ?_, ?_⟩, ?_⟩
  · intro n hn
    exact Lev.prim_zpow (I.ζ_prim n hn) (g.sim n hn).cop
  · intro n m hn hm
    rw [← zpow_natCast, ← zpow_mul, mul_comm (g.ν _), zpow_mul, zpow_natCast, I.ζ_pow n m hn hm]
    exact Lev.zpow_congr_of_dvd (I.ζ_prim n hn).pow_eq_one (g.νtower n m hn hm)
  · intro n x y
    by_cases hn : n = 0
    · simp only [hn, if_true, I.add]
    · simp only [hn, if_false]
      exact hφadd n (Nat.pos_of_ne_zero hn) x y
  · intro n b x
    by_cases hn : n = 0
    · simp only [hn, if_true, I.lin]
    · simp only [hn, if_false]
      rw [Lev.ev_MN I (Nat.pos_of_ne_zero hn) ((g.sim n (Nat.pos_of_ne_zero hn)).lin b x), I.lin]
  · intro n hn x
    simp only [hn.ne', if_false]
    constructor
    · intro h1
      obtain ⟨y, hy⟩ := (I.ker n hn _).mp h1
      obtain ⟨c, hc⟩ := (g.sim n hn).inj x ⟨y, by rw [hy, zero_add]⟩
      exact ⟨c, by rw [hc, zero_add]⟩
    · rintro ⟨y, rfl⟩
      rw [hφpow n hn]
      exact (I.onto n hn _).mpr ⟨_, rfl⟩
  · intro n hn q
    simp only [hn.ne', if_false]
    rw [I.onto n hn]
    constructor
    · rintro ⟨z, rfl⟩
      obtain ⟨x, hx⟩ := (g.sim n hn).surj z
      exact ⟨x, Lev.ev_MN I hn hx⟩
    · rintro ⟨x, rfl⟩
      exact ⟨_, rfl⟩
  · intro n m hn hm x
    simp only [(Nat.mul_pos hn hm).ne', hn.ne', if_false]
    rw [I.tower n m hn hm, Lev.ev_MN I hn (g.tower n m hn hm x)]
  · intro n hn x y
    simp only [hn.ne', if_false]
    have h := I.isom n hn (g.f n x) (g.f n y)
    have hd := ((g.sim n hn).isom x y)
    rw [Lev.zpow_congr_of_dvd (I.ζ_prim n hn).pow_eq_one hd] at h
    rw [← zpow_mul]
    exact h
  · intro n hn x
    simp only [hn.ne', if_false]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsGTateIsoTwistOfSimilitude =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PTateTwist =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PTateTwist", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.TransCancel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenericHeckeMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntIntCast\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeVectorBundlePullback\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsGTateIsoTwistOfSimilitude\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.LKTrip GlobalTheory.LKGeo UpperTheory.Gal.G3
open scoped TensorProduct
universe u

theorem UpperTheory.Gal.G3.pTateTwist :
    GSimOf → TateTwist := by
  unfold GSimOf TateTwist
  intro hG p _ D G L R _ _ gb S s N o k _ t I hI u hu
  have hNpos : 0 < (N : ℕ) := by
    have := N.2.1
    omega
  have hNcop : (N : ℕ).Coprime p := N.2.2
  have hu1 : u ∈ L.KN 1 := UpperTheory.Gal.Int.Geo.KN_anti (one_dvd _) hu
  have hui1 : u⁻¹ ∈ L.KN 1 := inv_mem hu1
  obtain ⟨g, hg⟩ := hG p D G L u⁻¹ hui1
  obtain ⟨J, hJ⟩ := UpperTheory.exists_gTateIso_twist_of_similitude I g
  have intU := UpperTheory.Gal.Int.Geo.integ_of_mem hu1
  have intUi := UpperTheory.Gal.Int.Geo.integ_of_mem hui1
  unfold UpperTheory.Gal.Int.Geo.Integ at intU intUi
  have hcong : L.CongOne (N : ℕ) u⁻¹ := by
    unfold GlobalTheory.LKGeo.Link.KN at hu
    simp only [Subgroup.mem_mk, Submonoid.mem_mk, Subsemigroup.mem_mk, Set.mem_ofPred_eq] at hu
    exact hu.2
  unfold GlobalTheory.LKGeo.Link.CongOne at hcong
  have inv_act : ∀ v, L.actG u⁻¹ (L.actG u v) = v := by
    intro v
    rw [← mul_apply_eq_comp, ← map_mul, inv_mul_cancel, map_one, one_apply_eq_self]
  have act_inv : ∀ v, L.actG u (L.actG u⁻¹ v) = v := by
    intro v
    rw [← mul_apply_eq_comp, ← map_mul, mul_inv_cancel, map_one, one_apply_eq_self]
  refine ⟨J, ?_, ?_⟩
  · unfold UpperTheory.Gal.G3.Ind at hI ⊢
    intro y
    rw [hI y, hJ _ hNpos y]
    symm
    refine (HeckeRestrict.ev_eq_iff I _ hNpos (g.f N y) y).mpr ?_
    obtain ⟨w, hw, hgw⟩ := hg N hNpos hNcop y
    obtain ⟨w', hw', hcw⟩ := hcong (inAf D y) (GlobalTheory.HeckeApprox.inAf_mem D y)
    apply LatDiv.eq_nsmul_of_inAf_eq_nsmul p D _ N hNpos hNcop (w' - w) (sub_mem hw' hw)
    have e := hgw.symm.trans hcw
    rw [show inAf D (g.f N y - y) = inAf D (g.f N y) - inAf D y from GlobalTheory.HeckeApprox.inAf_sub D _ _, smul_sub]
    calc inAf D (g.f N y) - inAf D y = (inAf D (g.f N y) + (N : ℕ) • w) - (N : ℕ) • w - inAf D y := by abel
      _ = (inAf D y + (N : ℕ) • w') - (N : ℕ) • w - inAf D y := by rw [e]
      _ = (N : ℕ) • w' - (N : ℕ) • w := by abel
  · unfold UpperTheory.Gal.G3.Rel
    intro n hn hnp x y
    rw [Category.comp_id, hJ n hn y]
    refine (HeckeRestrict.ev_eq_iff I n hn x (g.f n y)).trans ?_
    obtain ⟨w, hw, hgw⟩ := hg n hn hnp y
    constructor
    · rintro ⟨z, hz⟩
      refine ⟨L.actG u (inAf D z - w), intU _ (sub_mem (GlobalTheory.HeckeApprox.inAf_mem D z) hw), ?_⟩
      have h1 := GlobalTheory.HeckeApprox.inAf_add D (g.f n y) (n • z)
      have h2 := GlobalTheory.HeckeApprox.inAf_nsmul D n z
      have hx : inAf D x = inAf D (g.f n y) + n • inAf D z :=
        (congrArg (inAf D) (sub_eq_iff_eq_add'.mp hz)).trans (h1.trans (congrArg (inAf D (g.f n y) + ·) h2))
      have e1 : inAf D (g.f n y) = L.actG u⁻¹ (inAf D y) - n • w := by
        rw [hgw]
        abel
      rw [hx, e1, map_add (f := _), map_sub, map_nsmul, map_nsmul, act_inv, map_sub, smul_sub]
      abel
    · rintro ⟨v, hv, hxv⟩
      apply LatDiv.eq_nsmul_of_inAf_eq_nsmul p D _ n hn hnp (w + L.actG u⁻¹ v) (add_mem hw (intUi _ hv))
      have hx : inAf D x = L.actG u⁻¹ (inAf D y) + n • L.actG u⁻¹ v := by
        rw [← map_nsmul, ← map_add (f := _), ← hxv, inv_act]
      refine (GlobalTheory.HeckeApprox.inAf_sub D x (g.f n y)).trans ?_
      rw [hx, hgw, smul_add]
      abel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.PTateTwist =====
