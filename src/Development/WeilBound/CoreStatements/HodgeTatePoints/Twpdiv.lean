module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective
public import Development.WeilBound.CoreStatements.HodgeTatePoints.TwpdivHopf
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.PairingExtends
public import Mathlib.GroupTheory.IndexNSmul
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.SplitTori.SplitTorusAff

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.HodgeTatePoints.TwpdivTate, Development.WeilBound.CoreStatements.HodgeTatePoints.Twpdiv

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.TwpdivTate =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.TwpdivTate", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.HtPt.Twpdiv

open TensorProduct GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup WithConv

variable {p : ℕ} [Fact p.Prime] {O : Type} [CommRing O] {G : PDivGroup p O}

def lvl (G : PDivGroup p O) (n : ℕ) : G.Tate →+ Additive (WithConv (G.A n →ₐ[O] O)) where
  toFun x := Additive.ofMul (x.conv n)
  map_zero' := rfl
  map_add' _ _ := rfl

theorem lvl_smul (n : ℕ) (a : ℤ_[p]) (x : G.Tate) : lvl G n (a • x) = digit n a • lvl G n x := rfl

theorem tate_equiv {La : Type} [AddCommGroup La] [Module.Free ℤ La] [Module.Finite ℤ La] (τ : La →+ G.Tate)
    (h1 : ∀ n a a', (τ a).conv n = (τ a').conv n ↔ ∃ b : La, a - a' = (p ^ n) • b)
    (h2 : ∀ n y, ∃ a, (τ a).conv n = y) :
    ∃ j : ℤ_[p] ⊗[ℤ] La ≃ₗ[ℤ_[p]] G.Tate, ∀ a, j (1 ⊗ₜ a) = τ a := by
  classical
  let j : ℤ_[p] ⊗[ℤ] La →ₗ[ℤ_[p]] G.Tate := LinearMap.liftBaseChange ℤ_[p] τ.toIntLinearMap
  have hj : ∀ (c : ℤ_[p]) a, j (c ⊗ₜ a) = c • τ a := fun c a => rfl
  let b := Module.Free.chooseBasis ℤ La
  have key : ∀ (c : Module.Free.ChooseBasisIndex ℤ La → ℤ_[p]) n,
      (j (∑ i, c i ⊗ₜ b i)).conv n = (τ (∑ i, digit n (c i) • b i)).conv n := by
    intro c n
    change lvl G n _ = lvl G n _

    simp only [map_sum, hj, lvl_smul, map_nsmul]
  have hdiv : ∀ n (a a' : La), (∃ u : La, a - a' = (p ^ n) • u) ↔
      ∀ i, ((b.repr a i : ℤ) : ZMod (p ^ n)) = (b.repr a' i : ℤ) := by
    intro n a a'
    simp only [ZMod.intCast_eq_intCast_iff_dvd_sub]
    constructor
    · rintro ⟨u, hu⟩ i
      have := congrArg (fun x => b.repr x i) hu
      simp only [map_sub, map_nsmul, Finsupp.sub_apply, Finsupp.smul_apply, nsmul_eq_mul] at this
      rw [dvd_sub_comm]
      exact ⟨_, this⟩
    · intro H
      choose u hu using fun i => dvd_sub_comm.1 (H i)
      refine ⟨b.equivFun.symm u, b.equivFun.injective (funext fun i => ?_)⟩
      rw [map_nsmul, LinearEquiv.apply_symm_apply, map_sub]
      simpa using hu i
  have hrep : ∀ (k : Module.Free.ChooseBasisIndex ℤ La → ℕ) i, b.repr (∑ i, k i • b i) i = k i := by
    intro k i
    have : ∑ i, k i • b i = b.equivFun.symm fun i => (k i : ℤ) := by simp
    rw [this, ← b.equivFun_apply, LinearEquiv.apply_symm_apply]
  refine ⟨LinearEquiv.ofBijective j ⟨?_, fun x => ?_⟩, fun a => (hj 1 a).trans (one_smul _ _)⟩
  · rw [injective_iff_map_eq_zero]
    intro z hz
    obtain ⟨c, rfl⟩ : ∃ c : Module.Free.ChooseBasisIndex ℤ La → ℤ_[p], z = ∑ i, c i ⊗ₜ b i := by
      refine ⟨(b.baseChange ℤ_[p]).repr z, ?_⟩
      conv_lhs => rw [← (b.baseChange ℤ_[p]).sum_repr z]
      simp [TensorProduct.smul_tmul']
    have hc : ∀ i, c i = 0 := fun i => PadicInt.ext_of_toZModPow.1 fun n => by
      have h3 := key c n
      rw [hz, ← map_zero τ] at h3
      have h4 := (hdiv n _ _).1 ((h1 n _ _).1 h3) i
      rw [hrep] at h4
      rw [map_zero, ← cast_digit]
      simpa using h4.symm
    simp [hc]
  · choose a ha using fun n => h2 n (x.conv n)
    have hc : ∀ n, (τ (a (n + 1))).conv n = (τ (a n)).conv n := fun n => by
      rw [← TateOver.compat_conv, ha, ha, TateOver.compat_conv]
    have hd : ∀ i n, (p : ℤ) ^ n ∣ b.repr (a (n + 1)) i - b.repr (a n) i := fun i n => by
      have := (hdiv n _ _).1 ((h1 n _ _).1 (hc n).symm) i
      rw [ZMod.intCast_eq_intCast_iff_dvd_sub] at this
      exact_mod_cast this
    refine ⟨∑ i, PadicInt.ofIntSeq _ (PadicInt.isCauSeq_padicNorm_of_pow_dvd_sub
      (fun n => b.repr (a n) i) p (hd i)) ⊗ₜ b i,
      TateOver.ext_conv fun n => ?_⟩
    rw [key, ← ha, h1, hdiv]
    intro i
    rw [hrep, Int.cast_natCast, cast_digit, PadicInt.toZModPow_ofIntSeq_of_pow_dvd_sub
      (fun n => b.repr (a n) i) p (hd i)]

end PositivityTheory.HtPt.Twpdiv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.TwpdivTate =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.Twpdiv =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.Twpdiv", "h": "module\n\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.TwpdivHopf\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.PairingExtends\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.TwpdivTate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.IndexNSmul\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.SplitTori.SplitTorusAff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.HtPt.Twpdiv

open TensorProduct GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup WithConv GlobalTheory.CompanionTheory.Ar.BT GlobalTheory.CompanionTheory.Ar.HT Coalgebra Bialgebra

section Lev

variable {La : Type} [AddCommGroup La] (p : ℕ)

theorem lev_surjective (n : ℕ) : Function.Surjective (lev (La := La) p n) := fun t =>
  Submodule.Quotient.mk_surjective _ (Multiplicative.toAdd t)

theorem lev_eq_iff (n : ℕ) (a a' : La) : lev p n a = lev p n a' ↔ ∃ b : La, a - a' = (p ^ n) • b := by
  rw [lev, lev, Multiplicative.ofAdd.apply_eq_iff_eq, Submodule.Quotient.eq]
  exact ⟨fun ⟨b, hb⟩ => ⟨b, hb.symm⟩, fun ⟨b, hb⟩ => ⟨b, hb.symm⟩⟩

theorem lev_add (n : ℕ) (a a' : La) : lev p n (a + a') = lev p n a * lev p n a' := rfl

theorem lev_zero (n : ℕ) : lev p n (0 : La) = 1 := rfl

theorem lev_nsmul (n k : ℕ) (a : La) : lev p n (k • a) = lev p n a ^ k := by
  induction k with
  | zero => simp [lev_zero]
  | succ k ih => rw [succ_nsmul, lev_add, ih, pow_succ]

theorem lev_pow (n : ℕ) (t : LevGrp La p n) : t ^ p ^ n = 1 := by
  obtain ⟨a, rfl⟩ := lev_surjective p n t
  rw [← lev_nsmul, ← lev_zero, lev_eq_iff]
  exact ⟨a, sub_zero _⟩

def incl (n : ℕ) : LevGrp La p n →* LevGrp La p (n + 1) :=
  AddMonoidHom.toMultiplicative (Submodule.mapQ _ _ (p • (LinearMap.id : La →ₗ[ℤ] La)) (by
    rintro _ ⟨b, rfl⟩
    exact ⟨b, by simp only [LinearMap.smul_apply, LinearMap.id_apply, pow_succ', mul_smul]⟩)).toAddMonoidHom

theorem incl_lev (n : ℕ) (a : La) : incl p n (lev p n a) = lev p (n + 1) (p • a) := rfl

theorem card_lev [Module.Free ℤ La] [Module.Finite ℤ La] (n : ℕ) :
    Nat.card (LevGrp La p n) = p ^ (n * Module.finrank ℤ La) := by
  rw [pow_mul, ← AddSubgroup.index_range_nsmul]
  have : (nsmulAddMonoidHom (α := La) (p ^ n)).range =
      (LinearMap.range ((p ^ n) • (LinearMap.id : La →ₗ[ℤ] La))).toAddSubgroup := by
    ext x; exact Iff.rfl
  rw [this]
  rfl

instance [Fact p.Prime] [Module.Free ℤ La] [Module.Finite ℤ La] (n : ℕ) : Finite (LevGrp La p n) :=
  Nat.finite_of_card_ne_zero (by rw [card_lev]; exact pow_ne_zero _ (Fact.out : p.Prime).ne_zero)

end Lev

variable {p : ℕ} [Fact p.Prime] {O : Type} [CommRing O] {La : Type} [AddCommGroup La] [Module.Free ℤ La]
  [Module.Finite ℤ La] {L : Type} [AddCommGroup L] [Module O L] (X : OrdTower p O La L)

def resT (n : ℕ) : Ord (X.hopf (n + 1)) →ₐc[O] Ord (X.hopf n) :=
  Ord.comap (X.hopf n) (X.hopf (n + 1)) (incl p n) fun f hf => (X.res_iff n _).2 ⟨f, hf, fun _ => rfl⟩

theorem ev_resT (n : ℕ) (t : LevGrp La p n) (f : Ord (X.hopf (n + 1))) :
    Ord.ev _ t (resT X n f) = Ord.ev _ (incl p n t) f := Ord.ev_comap _ _ _ _ t f

theorem resT_surjective (n : ℕ) : Function.Surjective (resT X n) := fun g => by
  obtain ⟨f, hf, h⟩ := (X.res_iff n _).1 (Ord.equiv _ g).2
  refine ⟨(Ord.equiv _).symm ⟨f, hf⟩, Ord.sep _ _ _ fun t => ?_⟩
  obtain ⟨a, rfl⟩ := lev_surjective p n t
  rw [ev_resT]
  exact (h a).symm

theorem ker_resT (n : ℕ) :
    RingHom.ker (resT X n) = torsionIdeal (R := O) (A := Ord (X.hopf (n + 1))) (p ^ n) := by
  apply le_antisymm
  · intro f hf
    have hf' : resT X n f = 0 := hf
    have h1 := X.ker_res n (Ord.equiv _ f) fun a => by
      have := ev_resT X n (lev p n a) f
      rw [hf', map_zero] at this
      exact this.symm
    have h2 : Ideal.span {g : X.A (n + 1) | ∃ h ∈ X.A (n + 1), ∀ t, g.1 t = h (t ^ p ^ n) - h 1} ≤
        (torsionIdeal (R := O) (A := Ord (X.hopf (n + 1))) (p ^ n)).comap
          (Ord.equiv (X.hopf (n + 1))).symm := by
      rw [Ideal.span_le]
      rintro g ⟨u, hu, hg⟩
      let u' := (Ord.equiv (X.hopf (n + 1))).symm ⟨u, hu⟩
      have h3 : (Ord.equiv (X.hopf (n + 1))).symm g =
          mulBy (R := O) (A := Ord (X.hopf (n + 1))) (p ^ n)
            (u' - algebraMap O _ (counit u')) := Ord.sep _ _ _ fun t => by
        rw [Ord.ev_mulBy, map_sub, AlgHom.commutes, Ord.counit_eq]
        exact hg t
      change (Ord.equiv (X.hopf (n + 1))).symm g ∈ torsionIdeal (R := O) (A := Ord (X.hopf (n + 1))) (p ^ n)
      rw [h3]
      have hu' : u' - algebraMap O _ (counit u') ∈ augIdeal (R := O) (A := Ord (X.hopf (n + 1))) := by
        change counit (R := O) (u' - algebraMap O _ (counit (R := O) u')) = 0
        rw [map_sub, counit_algebraMap, sub_self]
      unfold torsionIdeal kerIdeal
      exact Ideal.mem_map_of_mem (mulBy (R := O) (A := Ord (X.hopf (n + 1))) (p ^ n)).toAlgHom hu'
    exact h2 h1
  · refine (kerIdeal_le_ker_iff _ (resT X n : Ord (X.hopf (n + 1)) →ₐ[O] Ord (X.hopf n))).2 fun c =>
      Ord.sep _ _ _ fun t => ?_
    rw [AlgHom.commutes]
    change Ord.ev _ t (resT X n _) = _
    rw [ev_resT, Ord.ev_mulBy, ← map_pow, lev_pow, map_one, Ord.counit_eq]
    rfl

variable [IsDomain O] [IsLocalRing O]

def grp : PDivGroup p O where
  height := Module.finrank ℤ La
  A n := Ord (X.hopf n)
  rank_eq n q := by rw [Ord.rankAtStalk_eq, card_lev]
  res := resT X
  res_surjective := resT_surjective X
  ker_res := ker_resT X

def tau : La →+ (grp X).Tate :=
  AddMonoidHom.mk' (fun a => ⟨fun n => Ord.ev (X.hopf n) (lev p n a), fun n => AlgHom.ext fun g => by
      obtain ⟨f, rfl⟩ := (grp X).res_surjective n g
      refine (congrArg (Ord.ev (X.hopf (n + 1)) (lev p (n + 1) a)) ((grp X).mulP_res n f)).trans ?_
      refine (Ord.ev_mulBy _ _ p f).trans ?_
      rw [← lev_nsmul]
      exact (ev_resT X n (lev p n a) f).symm⟩)
    fun a b => TateOver.ext_conv fun n => map_mul (Ord.evHom (X.hopf n)) (lev p n a) (lev p n b)

theorem realises : X.Realises (grp X) (fun n => Ord.equiv (X.hopf n)) (tau X) :=
  ⟨fun n f a => ev_resT X n (lev p n a) f, fun _ _ _ => rfl⟩

theorem exists_tate : ∃ j : ℤ_[p] ⊗[ℤ] La ≃ₗ[ℤ_[p]] (grp X).Tate, ∀ a, j (1 ⊗ₜ a) = tau X a :=
  tate_equiv (tau X)
    (fun n a a' => ((Ord.evHom_bijective (X.hopf n)).1.eq_iff (a := lev p n a) (b := lev p n a')).trans
      (lev_eq_iff p n a a'))
    fun n y => by
      obtain ⟨t, ht⟩ := (Ord.evHom_bijective (X.hopf n)).2 y
      obtain ⟨a, rfl⟩ := lev_surjective p n t
      exact ⟨a, ht⟩

end PositivityTheory.HtPt.Twpdiv

end

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct NumberField GlobalTheory GlobalTheory.PDivGroup GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.BT GlobalTheory.CompanionTheory.Ar.HT ReciprocityTheory.ChartRestriction.G.Semi

theorem PositivityTheory.HtPt.Twpdiv.tower_pdiv : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [IsDomain O] [Algebra O C] (hv : v.Integers O) (hp : v (p : C) < 1) (hO : IsAdicComplete (Ideal.span {(p : O)}) O) (La : Type) [AddCommGroup La] [Module.Free ℤ La] [Module.Finite ℤ La] (L : Type) [AddCommGroup L] [Module O L] (X : OrdTower p O La L), ∃ (G : PDivGroup p O) (e : ∀ n, G.A n ≃ₐ[O] X.A n) (τ : La →+ G.Tate), X.Realises G e τ ∧ G.height = Module.finrank ℤ La ∧ ∃ j : ℤ_[p] ⊗[ℤ] La ≃ₗ[ℤ_[p]] G.Tate, ∀ a, j (1 ⊗ₜ a) = τ a := by
  intro p _ C _ _ _ v O _ _ _ hv _ _ La _ _ _ L _ _ X
  have : ValuationRing O := ValuationRing.of_integers v hv
  exact ⟨PositivityTheory.HtPt.Twpdiv.grp X, _, _, PositivityTheory.HtPt.Twpdiv.realises X, rfl, PositivityTheory.HtPt.Twpdiv.exists_tate X⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.Twpdiv =====
