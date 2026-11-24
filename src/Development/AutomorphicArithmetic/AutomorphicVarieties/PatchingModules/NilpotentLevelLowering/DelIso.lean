module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HeckePairTop
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwMemIwC
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.ActUVariableEqPow
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwIwQuot, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.DelIso

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwIwQuot =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwIwQuot", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HeckePairTop\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwMemIwC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Matrix GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V.Hi UpperTheory.V.AlgebraTools

namespace UpperTheory.V.AlgebraTools

section Ring

variable {R n : Type} [CommRing R] [Fintype n] [DecidableEq n] [LinearOrder n]

private theorem q_diag_mul {a b : GL n R} (ha : a ∈ borel R n) (hb : b ∈ borel R n) (i : n) :
    ((a * b : GL n R) : Matrix n n R) i i = (a : Matrix n n R) i i * (b : Matrix n n R) i i := by
  rw [Units.val_mul, Matrix.mul_apply, Finset.sum_eq_single i]
  · intro l _ hl
    rcases lt_or_gt_of_ne hl with h | h
    · rw [(mem_borel R).1 ha i l h, zero_mul]
    · rw [(mem_borel R).1 hb l i h, mul_zero]
  · simp

private theorem q_exD : ∃ D : borel R n →* (n → Rˣ),
    ∀ (g : borel R n) (i : n), (D g i : R) = ((g : GL n R) : Matrix n n R) i i := by
  let D0 : n → (borel R n →* R) := fun i =>
    { toFun := fun g => ((g : GL n R) : Matrix n n R) i i
      map_one' := by simp
      map_mul' := fun a b => q_diag_mul a.2 b.2 i }
  exact ⟨MonoidHom.pi fun i => (D0 i).toHomUnits, fun g i => rfl⟩

private theorem q_map_diagT {S : Type} [CommRing S] (f : R →+* S) (d : n → Rˣ) :
    GeneralLinearGroup.map (n := n) f (diagT R n d) = diagT S n fun i => Units.map f.toMonoidHom (d i) := by
  ext i j
  show f ((diagT R n d : Matrix n n R) i j) = _
  rw [val_diagT, val_diagT, diagonal_apply, diagonal_apply]
  split_ifs
  · rfl
  · simp

end Ring

section Loc

variable (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ)

private theorem q_exF : ∃ F : iwC k n ⊤ →* (Fin n → 𝓀[k]ˣ), ∀ (h : GL (Fin n) 𝒪[k])
    (hh : GeneralLinearGroup.map (n := Fin n) (algebraMap 𝒪[k] k) h ∈ iwC k n ⊤) (i : Fin n),
    (F ⟨_, hh⟩ i : 𝓀[k]) = IsLocalRing.residue 𝒪[k] ((h : Matrix (Fin n) (Fin n) 𝒪[k]) i i) := by
  have hinj : Function.Injective (algebraMap 𝒪[k] k) := Subtype.val_injective
  have hinj2 : Function.Injective (GeneralLinearGroup.map (n := Fin n) (algebraMap 𝒪[k] k)) := by
    intro a b hab
    refine Units.ext (Matrix.ext fun i j => ?_)
    exact hinj (congrArg (fun g : GL (Fin n) k => (g : Matrix (Fin n) (Fin n) k) i j) hab)
  obtain ⟨D, hD⟩ := q_exD (R := 𝓀[k]) (n := Fin n)
  let r := GeneralLinearGroup.map (n := Fin n) (IsLocalRing.residue 𝒪[k])
  let H := (borel 𝓀[k] (Fin n)).comap r
  have hle : iwC k n ⊤ ≤ H.map (GeneralLinearGroup.map (n := Fin n) (algebraMap 𝒪[k] k)) :=
    le_of_eq (memIwC k n ⊤).2.1
  let e := H.equivMapOfInjective _ hinj2
  refine ⟨D.comp ((r.subgroupComap _).comp (e.symm.toMonoidHom.comp (Subgroup.inclusion hle))), fun h hh i => ?_⟩
  have hH : h ∈ H := by
    obtain ⟨h', h1, h2⟩ := hle hh
    rwa [← hinj2 h2]
  have : e.symm (Subgroup.inclusion hle ⟨_, hh⟩) = ⟨h, hH⟩ := by
    rw [MulEquiv.symm_apply_eq]
    rfl
  show (D (r.subgroupComap _ (e.symm (Subgroup.inclusion hle ⟨_, hh⟩))) i : 𝓀[k]) = _
  rw [this, hD]
  rfl

end Loc

end UpperTheory.V.AlgebraTools

theorem UpperTheory.V.AlgebraTools.iwQuot :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ) (C : Subgroup 𝓀[k]ˣ), ∃ f : iwC k n ⊤ →* (Fin n → 𝓀[k]ˣ ⧸ C), Function.Surjective f ∧ (∀ g : iwC k n ⊤, f g = 1 ↔ (g : GL (Fin n) k) ∈ iwC k n C) ∧ ∀ (u : Fin n → 𝒪[k]ˣ) (h : diagT k (Fin n) (fun i => Units.map (algebraMap 𝒪[k] k).toMonoidHom (u i)) ∈ iwC k n ⊤) (i : Fin n), f ⟨_, h⟩ i = ((Units.map (IsLocalRing.residue 𝒪[k]).toMonoidHom (u i) : 𝓀[k]ˣ) : 𝓀[k]ˣ ⧸ C) := by
  intro k _ _ _ _ n C
  have hinj : Function.Injective (algebraMap 𝒪[k] k) := Subtype.val_injective
  obtain ⟨F, hF⟩ := q_exF k n
  let f : iwC k n ⊤ →* (Fin n → 𝓀[k]ˣ ⧸ C) :=
    MonoidHom.pi fun i => (QuotientGroup.mk' C).comp ((Pi.evalMonoidHom _ i).comp F)
  have hf : ∀ g i, f g i = ((F g i : 𝓀[k]ˣ) : 𝓀[k]ˣ ⧸ C) := fun _ _ => rfl
  have h3 : ∀ (u : Fin n → 𝒪[k]ˣ) (h : diagT k (Fin n) (fun i => Units.map (algebraMap 𝒪[k] k).toMonoidHom (u i)) ∈ iwC k n ⊤) (i : Fin n), f ⟨_, h⟩ i = ((Units.map (IsLocalRing.residue 𝒪[k]).toMonoidHom (u i) : 𝓀[k]ˣ) : 𝓀[k]ˣ ⧸ C) := by
    intro u h i
    have e := q_map_diagT (algebraMap 𝒪[k] k) u
    have h' : GeneralLinearGroup.map (n := Fin n) (algebraMap 𝒪[k] k) (diagT _ _ u) ∈ iwC k n ⊤ := e ▸ h
    have e2 : (⟨_, h⟩ : iwC k n ⊤) = ⟨_, h'⟩ := Subtype.ext e.symm
    rw [hf, e2]
    congr 1
    apply Units.ext
    rw [hF, val_diagT, diagonal_apply_eq]
    rfl
  refine ⟨f, fun y => ?_, fun g => ?_, h3⟩
  · have h1 : ∀ i, ∃ u : 𝒪[k]ˣ,
        ((Units.map (IsLocalRing.residue 𝒪[k]).toMonoidHom u : 𝓀[k]ˣ) : 𝓀[k]ˣ ⧸ C) = y i := by
      intro i
      obtain ⟨c, hc⟩ := QuotientGroup.mk_surjective (y i)
      obtain ⟨x, hx⟩ := IsLocalRing.residue_surjective (R := 𝒪[k]) (c : 𝓀[k])
      have hu : IsUnit x := by
        rw [← IsLocalRing.residue_ne_zero_iff_isUnit, hx]
        exact c.ne_zero
      obtain ⟨u, rfl⟩ := hu
      refine ⟨u, ?_⟩
      rw [← hc]
      congr 1
      exact Units.ext hx
    choose u hu using h1
    have h : diagT k (Fin n) (fun i => Units.map (algebraMap 𝒪[k] k).toMonoidHom (u i)) ∈ iwC k n ⊤ :=
      Subgroup.mem_sup_right ⟨_, fun i _ => ⟨u i, trivial, rfl⟩, rfl⟩
    exact ⟨⟨_, h⟩, funext fun i => (h3 u h i).trans (hu i)⟩
  · obtain ⟨g, hg⟩ := g
    have hg' : g ∈ iwahori k (Fin n) := (memIwC k n C).2.1 ▸ hg
    obtain ⟨h, hh, rfl⟩ := id hg'
    rw [(memIwC k n C).1, and_iff_right hg', funext_iff]
    refine forall_congr' fun i => ?_
    rw [hf, Pi.one_apply, QuotientGroup.eq_one_iff]
    have e := hF h hg i
    constructor
    · intro hc
      have hu : IsUnit ((h : Matrix (Fin n) (Fin n) 𝒪[k]) i i) := by
        rw [← IsLocalRing.residue_ne_zero_iff_isUnit, ← e]
        exact Units.ne_zero _
      obtain ⟨d, hd⟩ := hu
      refine ⟨_, ⟨d, ?_, rfl⟩, congrArg (algebraMap 𝒪[k] k) hd⟩
      rw [← hd] at e
      have : Units.map (IsLocalRing.residue 𝒪[k]).toMonoidHom d = F ⟨_, hg⟩ i := Units.ext e.symm
      show Units.map (IsLocalRing.residue 𝒪[k]).toMonoidHom d ∈ C
      rw [this]
      exact hc
    · rintro ⟨_, ⟨d, hd, rfl⟩, e1⟩
      have e' : (d : 𝒪[k]) = (h : Matrix (Fin n) (Fin n) 𝒪[k]) i i := hinj e1
      rw [← e'] at e
      have : Units.map (IsLocalRing.residue 𝒪[k]).toMonoidHom d = F ⟨_, hg⟩ i := Units.ext e.symm
      rw [← this]
      exact hd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwIwQuot =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.DelIso =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.DelIso", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.ActUVariableEqPow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwIwQuot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N ValuativeRel IsLocalRing
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil
open UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Hi UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Lev
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.V.Pa.Lev

private theorem di_card (l : ℕ) [hl : Fact l.Prime] (G : Type) [CommGroup G] [Finite G] :
    Nat.card (G ⧸ ellC l G) = l ^ padicValNat l (Nat.card G) := by
  classical
  have hl' := hl.out
  have hQ : IsPGroup l (G ⧸ ellC l G) := by
    intro y
    induction y using QuotientGroup.induction_on with
    | H x =>
      obtain ⟨b, c, hc, hbc⟩ := Nat.exists_eq_pow_mul_and_not_dvd (orderOf_pos x).ne' l hl'.ne_one
      refine ⟨b, ?_⟩
      rw [← QuotientGroup.mk_pow, QuotientGroup.eq_one_iff]
      show (orderOf (x ^ l ^ b)).Coprime l
      rw [orderOf_pow_of_dvd (pow_ne_zero _ hl'.ne_zero) ⟨c, hbc⟩, hbc,
        Nat.mul_div_cancel_left _ (pow_pos hl'.pos _)]
      exact Nat.Coprime.symm ((Nat.Prime.coprime_iff_not_dvd hl').2 hc)
  have hC : ¬ l ∣ Nat.card (ellC l G) := by
    intro hd
    obtain ⟨y, hy⟩ := exists_prime_orderOf_dvd_card' l hd
    have h1 : (orderOf (y : G)).Coprime l := y.2
    rw [Subgroup.orderOf_coe, hy] at h1
    exact hl'.one_lt.ne' ((Nat.coprime_self l).1 h1)
  obtain ⟨k, hk⟩ := hQ.exists_card_eq
  have hpos : Nat.card (ellC l G) ≠ 0 := Nat.card_pos.ne'
  rw [hk, Subgroup.card_eq_card_quotient_mul_card_subgroup (ellC l G), hk,
    (show ∀ {p a b : ℕ} [_root_.Fact (_root_.Nat.Prime p)], a ≠ 0 → b ≠ 0 → _root_.padicValNat p (a * b) = _root_.padicValNat p a + _root_.padicValNat p b from by simpa only [← _root_.Nat.padicValNat_def] using @_root_.Nat.multiplicity_mul) (pow_ne_zero _ hl'.ne_zero) hpos, (show padicValNat l (l ^ k) = k from by
      simpa only [← Nat.padicValNat_def] using Nat.multiplicity_prime_pow (p := l) k),
    (show padicValNat l (Nat.card (ellC l G)) = 0 from by
      simpa only [← Nat.padicValNat_def] using multiplicity_eq_zero_of_not_dvd hC), add_zero]

private theorem di_cyc (l : ℕ) [Fact l.Prime] (G : Type) [CommGroup G] [Finite G] (x : G)
    (hx : Subgroup.zpowers x ⊔ ellC l G = ⊤) (a : ℕ) (ha : a = padicValNat l (Nat.card G)) :
    ∃ e : Multiplicative (ZMod (l ^ a)) ≃* G ⧸ ellC l G, e (Multiplicative.ofAdd 1) = (x : G ⧸ ellC l G) := by
  classical
  have hl' := (Fact.out : l.Prime)
  haveI : NeZero (l ^ a) := ⟨pow_ne_zero _ hl'.ne_zero⟩
  have hcard : Nat.card (G ⧸ ellC l G) = l ^ a := by rw [ha]; exact di_card l G
  let ψ : ZMod (l ^ a) →+ Additive (G ⧸ ellC l G) :=
    ZMod.lift (l ^ a) ⟨zmultiplesHom _ (Additive.ofMul (x : G ⧸ ellC l G)), by
      rw [zmultiplesHom_apply, natCast_zsmul, ← ofMul_pow, ← hcard, pow_card_eq_one', ofMul_one]⟩
  let Φ : Multiplicative (ZMod (l ^ a)) →* G ⧸ ellC l G := AddMonoidHom.toMultiplicativeLeft ψ
  have hΦ : ∀ m : ℤ, Φ (Multiplicative.ofAdd (m : ZMod (l ^ a))) = (x : G ⧸ ellC l G) ^ m := by
    intro m
    show Additive.toMul (ψ (m : ZMod (l ^ a))) = _
    rw [ZMod.lift_coe]
    show Additive.toMul (zmultiplesHom _ (Additive.ofMul (x : G ⧸ ellC l G)) m) = _
    rw [zmultiplesHom_apply, toMul_zsmul, toMul_ofMul]
  have hsurj : Function.Surjective Φ := by
    intro z
    induction z using QuotientGroup.induction_on with
    | H g =>
      have hg : g ∈ Subgroup.zpowers x ⊔ ellC l G := hx ▸ Subgroup.mem_top g
      obtain ⟨u, hu, v, hv, rfl⟩ := Subgroup.mem_sup.1 hg
      obtain ⟨m, rfl⟩ := Subgroup.mem_zpowers_iff.1 hu
      refine ⟨Multiplicative.ofAdd (m : ZMod (l ^ a)), ?_⟩
      rw [hΦ, QuotientGroup.mk_mul, (QuotientGroup.eq_one_iff v).2 hv, mul_one, QuotientGroup.mk_zpow]
  have hbij : Function.Bijective Φ := by
    refine hsurj.bijective_of_nat_card_le ?_
    rw [hcard]
    show Nat.card (ZMod (l ^ a)) ≤ _
    rw [Nat.card_zmod]
  refine ⟨MulEquiv.ofBijective Φ hbij, ?_⟩
  have h1 := hΦ 1
  rw [Int.cast_one, zpow_one] at h1
  exact h1

private theorem di_pi {q n : ℕ} (G : Fin q → Type) [∀ j, Group (G j)] (H K : ∀ j, Subgroup (G j))
    (Z : Fin q → Type) [∀ j, Group (Z j)] (f : ∀ j, H j →* (Fin n → Z j)) (hs : ∀ j, Function.Surjective (f j))
    (hk : ∀ j (g : H j), f j g = 1 ↔ (g : G j) ∈ K j)
    [((Subgroup.pi Set.univ K).subgroupOf (Subgroup.pi Set.univ H)).Normal] :
    ∃ e : (∀ p : Fin q × Fin n, Z p.1) ≃*
        (Subgroup.pi Set.univ H ⧸ (Subgroup.pi Set.univ K).subgroupOf (Subgroup.pi Set.univ H)),
      ∀ j i (z : Z j) (t : H j), f j t = Pi.mulSingle i z → ∃ g : Subgroup.pi Set.univ H,
        (g : ∀ j, G j) = Pi.mulSingle j (t : G j) ∧ e (Pi.mulSingle (j, i) z) = g := by
  classical
  let Φ : Subgroup.pi Set.univ H →* (∀ p : Fin q × Fin n, Z p.1) :=
    Pi.monoidHom fun p => (Pi.evalMonoidHom _ p.2).comp ((f p.1).comp
      (((Pi.evalMonoidHom G p.1).comp (Subgroup.pi Set.univ H).subtype).codRestrict (H p.1)
        fun g => (Subgroup.mem_pi _).1 g.2 p.1 (Set.mem_univ _)))
  have hΦ : ∀ (g : Subgroup.pi Set.univ H) (p : Fin q × Fin n),
      Φ g p = f p.1 ⟨(g : ∀ j, G j) p.1, (Subgroup.mem_pi _).1 g.2 p.1 (Set.mem_univ _)⟩ p.2 := fun g p => rfl
  have hsurj : Function.Surjective Φ := by
    intro z
    choose t ht using fun j => hs j (fun i => z (j, i))
    refine ⟨⟨fun j => (t j : G j), (Subgroup.mem_pi _).2 fun j _ => (t j).2⟩, funext fun p => ?_⟩
    rw [hΦ]
    exact congrFun (ht p.1) p.2
  have hker : Φ.ker = (Subgroup.pi Set.univ K).subgroupOf (Subgroup.pi Set.univ H) := by
    ext g
    rw [MonoidHom.mem_ker, Subgroup.mem_subgroupOf, Subgroup.mem_pi]
    constructor
    · intro h j _
      refine (hk j ⟨_, (Subgroup.mem_pi _).1 g.2 j (Set.mem_univ _)⟩).1 (funext fun i => ?_)
      have := congrFun h (j, i)
      rw [hΦ] at this
      exact this
    · intro h
      funext p
      rw [hΦ]
      exact congrFun ((hk p.1 ⟨_, (Subgroup.mem_pi _).1 g.2 p.1 (Set.mem_univ _)⟩).2 (h p.1 (Set.mem_univ _))) p.2
  refine ⟨(QuotientGroup.quotientKerEquivOfSurjective Φ hsurj).symm.trans (QuotientGroup.quotientMulEquivOfEq hker), ?_⟩
  intro j i z t ht
  have hmemg : Pi.mulSingle j (t : G j) ∈ Subgroup.pi Set.univ H := by
    refine (Subgroup.mem_pi _).2 fun j' _ => ?_
    by_cases h : j' = j
    · subst h
      rw [Pi.mulSingle_eq_same]
      exact t.2
    · rw [Pi.mulSingle_eq_of_ne h]
      exact one_mem _
  have hΦg : Φ ⟨_, hmemg⟩ = Pi.mulSingle (j, i) z := by
    funext p
    obtain ⟨j', i'⟩ := p
    rw [hΦ]
    by_cases h : j' = j
    · subst h
      have key : f j' ⟨Pi.mulSingle j' (t : G j') j', (Subgroup.mem_pi _).1 hmemg j' (Set.mem_univ _)⟩ = f j' t := by
        congr 1
        exact Subtype.ext (Pi.mulSingle_eq_same _ _)
      rw [key, ht]
      by_cases hi : i' = i
      · subst hi
        rw [Pi.mulSingle_eq_same, Pi.mulSingle_eq_same]
      · rw [Pi.mulSingle_eq_of_ne hi, Pi.mulSingle_eq_of_ne (fun hp => hi (congrArg Prod.snd hp))]
    · have key : f j' ⟨Pi.mulSingle j (t : G j) j', (Subgroup.mem_pi _).1 hmemg j' (Set.mem_univ _)⟩ = 1 := by
        rw [show (⟨Pi.mulSingle j (t : G j) j', (Subgroup.mem_pi _).1 hmemg j' (Set.mem_univ _)⟩ : H j') = 1 from
          Subtype.ext (Pi.mulSingle_eq_of_ne h _), map_one]
      rw [key, Pi.mulSingle_eq_of_ne (fun hp => h (congrArg Prod.fst hp))]
      rfl
  refine ⟨⟨_, hmemg⟩, rfl, ?_⟩
  have hs1 : (QuotientGroup.quotientKerEquivOfSurjective Φ hsurj).symm (Φ ⟨_, hmemg⟩) =
      ((⟨_, hmemg⟩ : Subgroup.pi Set.univ H) : Subgroup.pi Set.univ H ⧸ Φ.ker) := by
    rw [MulEquiv.symm_apply_eq]
    rfl
  rw [MulEquiv.trans_apply, ← hΦg, hs1, QuotientGroup.quotientMulEquivOfEq_mk]

private theorem di_loc (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n l : ℕ)
    [Fact l.Prime] (δ : kˣ) (hδ : IsGenMod k (ellC l _) δ) :
    ∃ f : iwC k n ⊤ →* (Fin n → Multiplicative (ZMod (l ^ padicValNat l (resCard k - 1)))), Function.Surjective f ∧
      (∀ g : iwC k n ⊤, f g = 1 ↔ (g : GL (Fin n) k) ∈ iwC k n (ellC l _)) ∧
      ∀ i, ∃ t : iwC k n ⊤, (t : GL (Fin n) k) = diagT k (Fin n) (Pi.mulSingle i δ) ∧
        f t = Pi.mulSingle i (Multiplicative.ofAdd 1) := by
  classical
  obtain ⟨d, hdδ, hgen⟩ := hδ
  obtain ⟨f0, hs0, hk0, hv0⟩ := iwQuot k n (ellC l 𝓀[k]ˣ)
  obtain ⟨e, he⟩ := di_cyc l _ _ hgen (padicValNat l (resCard k - 1)) (by rw [Nat.card_units]; rfl)
  refine ⟨(MonoidHom.compLeft e.symm.toMonoidHom (Fin n)).comp f0, ?_, ?_, ?_⟩
  · intro y
    obtain ⟨g, hg⟩ := hs0 (fun i => e (y i))
    refine ⟨g, funext fun i => ?_⟩
    show e.symm (f0 g i) = y i
    rw [hg]
    exact e.symm_apply_apply (y i)
  · intro g
    rw [← hk0 g]
    constructor
    · intro h
      funext i
      exact (MulEquiv.map_eq_one_iff e.symm).1 (congrFun h i)
    · intro h
      funext i
      show e.symm (f0 g i) = 1
      rw [congrFun h i]
      exact map_one e.symm
  · intro i
    let u : Fin n → 𝒪[k]ˣ := Pi.mulSingle i d
    have hmem : ∀ w : Fin n → 𝒪[k]ˣ,
        diagT k (Fin n) (fun i => Units.map (algebraMap 𝒪[k] k : 𝒪[k] →* k) (w i)) ∈ iwC k n ⊤ := by
      intro w
      unfold iwC
      refine Subgroup.mem_sup_right (Subgroup.mem_map_of_mem _ ?_)
      unfold torC unitsC
      exact (Subgroup.mem_pi _).2 fun i' _ => Subgroup.mem_map_of_mem _ (Subgroup.mem_comap.2 (Subgroup.mem_top _))
    refine ⟨⟨_, hmem u⟩, ?_, ?_⟩
    · show diagT k (Fin n) _ = _
      congr 1
      funext i'
      by_cases h : i' = i
      · rw [h]
        simp only [u, Pi.mulSingle_eq_same]
        exact hdδ
      · simp only [u, Pi.mulSingle_eq_of_ne h, map_one]
    · funext i'
      refine (congrArg e.symm (hv0 u (hmem u) i')).trans ?_
      by_cases h : i' = i
      · rw [h]
        simp only [u, Pi.mulSingle_eq_same]
        rw [MulEquiv.symm_apply_eq]
        exact he.symm
      · simp only [u, Pi.mulSingle_eq_of_ne h, map_one, QuotientGroup.mk_one]

end UpperTheory.V.Pa.Lev

theorem UpperTheory.V.Pa.Lev.delIso :
    ∀ (L : Type) [Field L] [NumberField L] (n q : ℕ) (w : Fin q → Plc L) (l : ℕ) [Fact l.Prime] (δ : ∀ j, ((w j).adicCompletion L)ˣ) [((UIw1 l n w).subgroupOf (UIw n w)).Normal], (∀ j, IsGenMod _ (ellC l _) (δ j)) → ∃ e : Del l n (fun j => padicValNat l (qj w j - 1)) ≃* (UIw n w ⧸ (UIw1 l n w).subgroupOf (UIw n w)), ∀ j i, ∃ g : UIw n w, (g : GV n w) = atJ n w j (diagT _ (Fin n) (Pi.mulSingle i (δ j))) ∧ e (Pi.mulSingle (j, i) (Multiplicative.ofAdd 1)) = (g : UIw n w ⧸ (UIw1 l n w).subgroupOf (UIw n w)) := by
  intro L _ _ n q w l _ δ _ hδ
  choose f hs hk ht using fun j => di_loc ((w j).adicCompletion L) n l (δ j) (hδ j)
  haveI hN : ((Subgroup.pi Set.univ (fun j => iwC ((w j).adicCompletion L) n (ellC l _))).subgroupOf
      (Subgroup.pi Set.univ (fun j => iwC ((w j).adicCompletion L) n ⊤))).Normal :=
    (inferInstance : ((UIw1 l n w).subgroupOf (UIw n w)).Normal)
  obtain ⟨e, he⟩ := di_pi (fun j => GLw n (w j)) (fun j => iwC ((w j).adicCompletion L) n ⊤)
    (fun j => iwC ((w j).adicCompletion L) n (ellC l _))
    (fun j => Multiplicative (ZMod (l ^ padicValNat l (qj w j - 1)))) f hs hk
  refine ⟨e, fun j i => ?_⟩
  obtain ⟨t, htd, htf⟩ := ht j i
  obtain ⟨g, hg, heg⟩ := he j i _ t htf
  refine ⟨g, ?_, heg⟩
  show (g : ∀ j, GLw n (w j)) = _
  rw [hg, htd]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.DelIso =====
