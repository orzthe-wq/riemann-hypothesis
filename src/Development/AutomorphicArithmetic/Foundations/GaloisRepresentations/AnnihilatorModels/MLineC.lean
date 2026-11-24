module

public import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.ChainOfKernelsUnique
public import Development.AbelianVarietyTheory.Definitions.Divisors.Subsingleton
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteFlatTorsionHarrisTaylorAbelian
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsTjCorrDiagModel
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PulledRead
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.OrdReadOf
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsZeroPtEpsScalePt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteFlatTorsionHarrisTaylorAbelianStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FamilyExpLogCoverBound, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.MLineC

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteFlatTorsionHarrisTaylorAbelianStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteFlatTorsionHarrisTaylorAbelianStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.ChainOfKernelsUnique\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.Subsingleton\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteFlatTorsionHarrisTaylorAbelian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped NumberField CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteFlatTorsionHarrisTaylorAbelianStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FamilyExpLogCoverBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FamilyExpLogCoverBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsTjCorrDiagModel\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.Subsingleton\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsZeroPtEpsScalePt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Hecke GlobalTheory.UPel.HT.ES GlobalTheory.IwLevel
open ReciprocityTheory.ChartRestriction.G.Out (RingAct)
open GlobalTheory.TanPtMod

namespace GlobalTheory.UPel.HT.ES.WTors

theorem killedBy_iff_map {p : ℕ} [Fact p.Prime] {D : Datum p} {R : Type} [CommRing R] {b : Base D R} {N : ℕ}
    {S : Scheme.{0}} {s : S ⟶ Sp R} (o : Obj b N s) (w : Ideal (𝓞 D.F)) {T : Over S} (x : T ⟶ o.A) :
    GlobalTheory.IwLevel.KilledBy (GlobalTheory.IwLevel.htAct o) (w.map (algebraMap (𝓞 D.F) D.O)) x ↔ KilledBy o w x := by
  constructor
  · intro h a ha
    exact h _ (Ideal.mem_map_of_mem _ ha)
  · intro h a ha
    simp only [GlobalTheory.IwLevel.htAct_act]
    refine Submodule.span_induction (p := fun y _ => x ≫ o.act.act y = 1) ?_ ?_ ?_ ?_ ha
    · rintro _ ⟨c, hc, rfl⟩
      exact h c hc
    · have h0 : o.act.act 0 = 1 := by
        have := o.act.add 0 0
        rw [add_zero] at this
        exact mul_left_cancel (this.symm.trans (_root_.mul_one _).symm)
      rw [h0, comp_one]
    · intro y z _ _ hy hz
      rw [o.act.add, comp_mul, hy, hz, _root_.mul_one]
    · intro c y _ hy
      haveI := o.act.hom c
      rw [smul_eq_mul, o.act.mul, ← Category.assoc, hy, one_comp]

end GlobalTheory.UPel.HT.ES.WTors
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FamilyExpLogCoverBound =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.MLineC =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.MLineC", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PulledRead\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.OrdReadOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteFlatTorsionHarrisTaylorAbelianStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FamilyExpLogCoverBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Hecke GlobalTheory.UPel.HT.ES
open GlobalTheory.IwLevel (InSub IsIsogDeg)
open GlobalTheory.AbDual (evc IsAdditive swap)
attribute [local instance] Ideal.Quotient.field
open UpperTheory.Gal.crystallineComparison UpperTheory.Gal.crystallineComparison.Mod

private theorem line_of_red {k H G : Type} [Field k] [Finite k] [AddCommGroup H] [Module k H] [Module.Finite k H]
    [Group G] (red : H → G) (hadd : ∀ a b, red (a + b) = red a * red b)
    (hsm : ∀ (c : k) h, red h = 1 → red (c • h) = 1) (n : ℕ) (hn : 1 ≤ n) (hrank : Module.finrank k H = n)
    (P : G → Prop) (hP : ∀ g, P g ↔ ∃ h, red h = g) (hcard : Nat.card {g // P g} = Nat.card k ^ (n - 1)) :
    ∃ C : Submodule k H, Module.finrank k C = 1 ∧ ∀ a a', red a = red a' ↔ a - a' ∈ C := by
  have h0 : red 0 = 1 := by
    have h := hadd 0 0
    rw [add_zero] at h
    exact mul_left_cancel (a := red 0) (by rw [_root_.mul_one]; exact h.symm)
  let f : H →+ Additive G :=
    { toFun := fun x => Additive.ofMul (red x)
      map_zero' := by rw [h0]; rfl
      map_add' := fun a b => by rw [hadd]; rfl }
  have hmem : ∀ x, x ∈ f.ker ↔ red x = 1 := by
    intro x
    rw [AddMonoidHom.mem_ker]
    exact ofMul_eq_zero
  let K : Submodule k H :=
    { carrier := f.ker
      add_mem' := fun ha hb => f.ker.add_mem ha hb
      zero_mem' := f.ker.zero_mem
      smul_mem' := fun c x hx => (hmem _).2 (hsm c x ((hmem x).1 hx)) }
  have hkey : ∀ a a', red a = red a' ↔ a - a' ∈ K := by
    intro a a'
    have e : red a = red (a - a') * red a' := by rw [← hadd, sub_add_cancel]
    change _ ↔ a - a' ∈ f.ker
    rw [hmem, e]
    constructor
    · intro h
      exact mul_right_cancel (b := red a') (by rw [_root_.one_mul]; exact h)
    · intro h
      rw [h, _root_.one_mul]
  refine ⟨K, ?_, hkey⟩
  have e1 : Nat.card H = Nat.card (H ⧸ f.ker) * Nat.card f.ker := by
    rw [← Nat.card_prod]
    exact Nat.card_congr AddSubgroup.addGroupEquivQuotientProdAddSubgroup
  have e2 : Nat.card (H ⧸ f.ker) = Nat.card {g // P g} := by
    refine Nat.card_congr ((QuotientAddGroup.quotientKerEquivRange f).toEquiv.trans
      (Equiv.subtypeEquiv Additive.toMul (fun x => ?_)))
    rw [AddMonoidHom.mem_range, hP]
    constructor
    · rintro ⟨y, rfl⟩
      exact ⟨y, rfl⟩
    · rintro ⟨y, hy⟩
      refine ⟨y, ?_⟩
      change Additive.ofMul (red y) = x
      rw [hy]
      rfl
  have e3 : Nat.card f.ker = Nat.card K :=
    Nat.card_congr (Equiv.subtypeEquivRight (fun _ => Iff.rfl))
  have e4 : Nat.card K = Nat.card k ^ Module.finrank k K := Module.natCard_eq_pow_finrank
  have e5 : Nat.card H = Nat.card k ^ n := by
    rw [← hrank]
    exact Module.natCard_eq_pow_finrank
  have hk2 : 2 ≤ Nat.card k := Finite.one_lt_card
  rw [e5, e2, hcard, e3, e4, ← pow_add] at e1
  have := Nat.pow_right_injective hk2 e1
  omega

theorem UpperTheory.Gal.crystallineComparison.Mod.lineC_of :
    RankN → LiftFF → LineC := by
  intro hrk hlift p _ D O _ _ _ _ f b N r w _ hstd M V _ _ _ _ _ hp x hord W
  letI := W.grp
  letI := W.md
  obtain ⟨hfin, hrank⟩ := hrk p D O f b N r w hstd M V hp x W
  have hnorm := hstd.norm
  have hpf : p ^ f ≠ 0 := pow_ne_zero _ (Fact.out : Nat.Prime p).ne_zero
  have hcardk : Nat.card (𝓞 D.F ⧸ w) = p ^ f := by
    rw [← hnorm, Ideal.absNorm_apply, Submodule.cardQuot_apply]
  haveI : Finite (𝓞 D.F ⧸ w) := Nat.finite_of_card_ne_zero (by rw [hcardk]; exact hpf)
  have hw : w ≠ ⊥ := by
    rintro rfl
    rw [Ideal.absNorm_bot] at hnorm
    exact hpf hnorm.symm
  let jv : Over.mk (resPt V ≫ x) ⟶ Over.mk x := Over.homMk (resPt V) rfl
  have hjv : ∀ g : Over.mk x ⟶ M.univ.A, (jv ≫ g).left = resPt V ≫ g.left := fun g => rfl
  let red : W.H → (Over.mk (resPt V ≫ x) ⟶ M.univ.A) := fun h => jv ≫ W.pt h
  have hadd : ∀ a b, red (a + b) = red a * red b := by
    intro a b
    simp only [red, W.add, MonObj.comp_mul]
  have hsm : ∀ (c : 𝓞 D.F ⧸ w) h, red h = 1 → red (c • h) = 1 := by
    intro c h hh
    obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective c
    haveI := M.univ.act.hom ((algebraMap (𝓞 D.F) D.O) a)
    simp only [red] at hh ⊢
    rw [W.smul, ← Category.assoc, hh, MonObj.one_comp]
  have hkill : ∀ {T T' : Over M.X} (e : T' ⟶ T) (g : T ⟶ M.univ.A),
      KilledBy M.univ w g → KilledBy M.univ w (e ≫ g) := by
    intro T T' e g hg a ha
    rw [Category.assoc, hg a ha, MonObj.comp_one]
  obtain ⟨K, _, i, _, _, hisog, hsub⟩ := _root_.GlobalTheory.HTTors.htTorsion p D O b N M.X M.s M.univ w hw
  have hP : ∀ g, KilledBy M.univ w g ↔ ∃ h, red h = g := by
    intro g
    constructor
    · intro hg
      obtain ⟨y, hy⟩ := (hsub _ g).2 ((WTors.killedBy_iff_map M.univ w g).2 hg)
      have e2 : (toUnit K).left = K.hom := by simpa using Over.w (toUnit K)
      have hy0 : y.left ≫ (toUnit K).left = resPt V ≫ x := by
        rw [e2]
        exact Over.w y
      obtain ⟨g', hg'1, hg'2⟩ := hlift M.X K.left (toUnit K).left hisog.fin hisog.flat V x y.left hy0
      let yv : Over.mk x ⟶ K := Over.homMk g' (by
        rw [← e2]
        exact hg'1)
      have hL : KilledBy M.univ w (yv ≫ i) :=
        (WTors.killedBy_iff_map M.univ w _).1 ((hsub _ _).1 ⟨yv, rfl⟩)
      obtain ⟨h, hh⟩ := (W.range _).2 hL
      refine ⟨h, ?_⟩
      have hjvy : jv ≫ yv = y := by
        ext
        exact hg'2
      simp only [red, hh, ← Category.assoc, hjvy, hy]
    · rintro ⟨h, rfl⟩
      exact hkill jv _ ((W.range _).1 ⟨h, rfl⟩)
  have hcard : Nat.card {g : Over.mk (resPt V ≫ x) ⟶ M.univ.A // KilledBy M.univ w g} = Nat.card (𝓞 D.F ⧸ w) ^ (D.n - 1) := by
    have := hord.2.2.2
    rw [hstd.m1, _root_.one_mul] at this
    rw [this, hcardk, hnorm]
  obtain ⟨C, hC1, hC2⟩ := line_of_red red hadd hsm D.n D.n_pos hrank _ hP hcard
  refine ⟨C, hC1, fun a a' => ?_⟩
  rw [← hC2]
  constructor
  · intro h
    ext
    exact h
  · intro h
    have := congrArg CommaMorphism.left h
    exact this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.MLineC =====
