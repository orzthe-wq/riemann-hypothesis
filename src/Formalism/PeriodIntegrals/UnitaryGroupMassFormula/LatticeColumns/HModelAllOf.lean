module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.LocRed
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.LevelComponentsSurjective
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.PrincipalCongruenceLeLevel
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.IdxProd
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.HBlock
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.GlRedEqOneIff
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.HAdapt
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ParabolicImageOfFrameBasis
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.GOfPrime
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.LocDegOneBelow
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SplitTransport

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.IdxDone, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.IdxCountStepOfModels, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.IdxAsm, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.HModelAllOf

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.IdxDone =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.IdxDone", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.LocRed\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.LevelComponentsSurjective\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.PrincipalCongruenceLeLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.IdxProd\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PIW.MassDataColumns

open Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge Formalism.L2.SG.TypedSets

theorem global_index_eq_prod_local : IdxProdH := idxProdH_of level_components_surjective level_membership_local

def LocRedRest : Prop :=
  ∀ {D : D7} (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (_hK : X.LevelSubgroupCharacter) (u : D.what₂.Word),
    X.MeasTie hb → X.LevelSubgroupNormalized → ∀ p : TypX X,
      MassDataIdxSteps.StResZ X p ∧ HLatGL X u p ∧ HImU X hb u p

theorem locRedH_of_rest (h : LocRedRest) : LocRedH :=
  locRedH_of fun X hb hK u hT hL p =>
    ⟨(h X hb hK u hT hL p).1, (h X hb hK u hT hL p).2.1, hKerIn_of_levelSubgroupCharacter_of_normalized X hb hK hL u p, (h X hb hK u hT hL p).2.2⟩

theorem idxCountStep_of_rest (h : LocRedRest) : IdxCountStep :=
  idxCountStep_of global_index_eq_prod_local (locRedH_of_rest h)

end PIW.MassDataColumns
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.IdxDone =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.IdxCountStepOfModels =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.IdxCountStepOfModels", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.HBlock\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.IdxDone\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.GlRedEqOneIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PIW.MassDataColumns

open Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge Formalism.L2.SG.TypedSets Formalism.L2.SG.Measures Formalism.L2.SG.Sub
  Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes NumberField IsDedekindDomain Formalism.FourierDecayAlt.S3
open scoped Matrix

variable {D : D7}

def HModelU (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (u : D.what₂.Word) (p : TypX X) : Prop :=
  ∃ (ψ : KvA X p.1 →* GL (Idx D.R.rS D.R.k) (MassDataIdxSteps.Op X p)) (c : GL (Idx D.R.rS D.R.k) (MassDataIdxSteps.Op X p))
    (π : MassDataIdxSteps.Op X p →+* ZMod (gOf p)) (d : GL (Fin D.R.k) (ZMod (gOf p))),
    Function.Surjective ψ ∧
    (∀ x : KvA X p.1, (∀ i j, ((ψ x : Matrix (Idx D.R.rS D.R.k) (Idx D.R.rS D.R.k) (MassDataIdxSteps.Op X p)) - 1) i j ∈
      Ideal.span {((gOf p : ℕ) : MassDataIdxSteps.Op X p)}) ↔ (x : HA (Fv X.B.I.F p.1) X.B.I.cm.sig X.B.I.J) ∈ MassDataIdxSteps.KgX X p) ∧
    (∀ x : KvA X p.1, (x : HA (Fv X.B.I.F p.1) X.B.I.cm.sig X.B.I.J) ∈ Hsub (Fv X.B.I.F p.1) X.B.I.cm.sig X.B.I.J (frameOf X u) ↔
      c⁻¹ * ψ x * c ∈ (hEmbGL (A := MassDataIdxSteps.Op X p) D.R.rS D.R.k).range) ∧
    Function.Surjective π ∧ RingHom.ker π = Ideal.span {((gOf p : ℕ) : MassDataIdxSteps.Op X p)} ∧
    ∀ (x : KvH X u p.1) (B : GL (Fin D.R.k) (MassDataIdxSteps.Op X p)),
      c⁻¹ * ψ (inclH X u p x) * c = hEmbGL D.R.rS D.R.k B →
      (x ∈ (unitaryLevelLocalComponent X hb u p.1).subgroupOf (KvH X u p.1) ↔
        d⁻¹ * MassDataIdxRed.glRed π B * d ∈ Formalism.DoubleCosetMeasures.upUniG (ZMod (gOf p)) D.R.k)

theorem hModel_of_U (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (u : D.what₂.Word) (p : TypX X)
    (h : HModelU X hb u p) : HModel X u p := by
  obtain ⟨ψ, c, _π, _d, hψ, hker, hH, _⟩ := h
  exact ⟨ψ, c, hψ, hker, hH⟩

private theorem hEmbGL_inj {A : Type} [CommRing A] (r k : ℕ) {B B' : GL (Fin k) A}
    (h : hEmbGL (A := A) r k B = hEmbGL (A := A) r k B') : B = B' := by
  ext i j
  have := congrArg (fun g : GL (Idx r k) A => (g : Matrix (Idx r k) (Idx r k) A)
    (Sum.inr (Sum.inl (Sum.inl i))) (Sum.inr (Sum.inl (Sum.inl j)))) h
  change hEmb r (B : Matrix (Fin k) (Fin k) A) _ _ = hEmb r (B' : Matrix (Fin k) (Fin k) A) _ _ at this
  simpa [hEmb, midEmb] using this

private theorem glRed_hEmbGL {R S : Type} [CommRing R] [CommRing S] (π : R →+* S) (r k : ℕ)
    (B : GL (Fin k) R) :
    MassDataIdxRed.glRed π (hEmbGL (A := R) r k B) = hEmbGL (A := S) r k (MassDataIdxRed.glRed π B) := by
  apply Units.ext
  change (hEmb r (B : Matrix (Fin k) (Fin k) R)).map π = hEmb r ((B : Matrix (Fin k) (Fin k) R).map π)
  simp [hEmb, midEmb, Matrix.fromBlocks_map, Matrix.map_one, Matrix.map_zero]



theorem hImU_of_model (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (hK : X.LevelSubgroupCharacter) (hL : X.LevelSubgroupNormalized)
    (u : D.what₂.Word) (p : TypX X) (h : HModelU X hb u p) : HImU X hb u p := by
  obtain ⟨ψ, c, π, d, hψ, hker, hH, hπ, hπker, hK2⟩ := h
  intro ρ hρ hρker
  have hconj : ∀ {G : Type} [Group G] (a b : G), a⁻¹ * b * a = 1 ↔ b = 1 := by
    intro G _ a b
    constructor
    · intro h'
      calc b = a * (a⁻¹ * b * a) * a⁻¹ := by group
        _ = 1 := by rw [h']; group
    · intro h'
      rw [h']; group
  have hmem : ∀ x : KvH X u p.1, ∃ B, hEmbGL (A := MassDataIdxSteps.Op X p) D.R.rS D.R.k B =
      c⁻¹ * ψ (inclH X u p x) * c :=
    fun x => MonoidHom.mem_range.1 ((hH (inclH X u p x)).1 (x.1).2)
  choose B hB using hmem
  obtain ⟨β, hβ⟩ : ∃ β : KvH X u p.1 →* GL (Fin D.R.k) (MassDataIdxSteps.Op X p),
      ∀ x, hEmbGL (A := MassDataIdxSteps.Op X p) D.R.rS D.R.k (β x) = c⁻¹ * ψ (inclH X u p x) * c :=
    ⟨MonoidHom.mk' B (fun x y => hEmbGL_inj D.R.rS D.R.k (by
      simp only [map_mul, hB]
      group)), hB⟩
  obtain ⟨σ, hσ⟩ : ∃ σ : KvH X u p.1 →* GL (Fin D.R.k) (ZMod (gOf p)),
      ∀ x, σ x = MassDataIdxRed.glRed π (β x) := ⟨(MassDataIdxRed.glRed π).comp β, fun _ => rfl⟩
  have hS : ∀ x, x ∈ (unitaryLevelLocalComponent X hb u p.1).subgroupOf (KvH X u p.1) ↔
      d⁻¹ * σ x * d ∈ Formalism.DoubleCosetMeasures.upUniG (ZMod (gOf p)) D.R.k := by
    intro x
    rw [hσ]
    exact hK2 x (β x) (hβ x).symm
  have e2 : ∀ z : GL (Fin D.R.k) (ZMod (gOf p)),
      hEmbGL (A := ZMod (gOf p)) D.R.rS D.R.k z = 1 ↔ z = 1 := fun z =>
    ⟨fun h' => hEmbGL_inj D.R.rS D.R.k (h'.trans (map_one _).symm), fun h' => by rw [h', map_one]⟩
  have hσker : ∀ x, σ x = 1 ↔ x ∈ KgH X u p := by
    intro x
    have e1 : MassDataIdxRed.glRed π (ψ (inclH X u p x)) = 1 ↔ x ∈ KgH X u p := by
      rw [_root_.MassDataIdxRed.glRed_eq_one_iff, hπker]
      exact hker (inclH X u p x)
    rw [← e1, hσ]
    exact (e2 _).symm.trans (by
      rw [← glRed_hEmbGL, hβ x, map_mul, map_mul, map_inv, hconj])
  have hgl : Function.Surjective (MassDataIdxRed.glRed (ι := Fin D.R.k) π) := by
    by_cases hs : Subsingleton (ZMod (gOf p))
    · intro z
      exact ⟨1, Units.ext (Matrix.ext fun i j => @Subsingleton.elim _ hs _ _)⟩
    · refine MassDataIdxRed.glRed_surjective π hπ ?_
      intro r hr
      by_contra hnu
      apply hs
      obtain ⟨s, hs'⟩ := hr.exists_right_inv
      obtain ⟨t, rfl⟩ := hπ s
      have hm : r * t ∈ nonunits (MassDataIdxSteps.Op X p) :=
        mem_nonunits_iff.2 fun h' => hnu (isUnit_of_mul_isUnit_left h')
      have hu := IsLocalRing.isUnit_one_sub_self_of_mem_nonunits _ hm
      have h0 : π (1 - r * t) = 0 := by rw [map_sub, map_one, map_mul, hs', sub_self]
      obtain ⟨w, hw⟩ := hu.exists_right_inv
      have h1 := congrArg π hw
      rw [map_mul, h0, zero_mul, map_one] at h1
      exact subsingleton_of_zero_eq_one h1
  have hβs : Function.Surjective β := by
    intro Bz
    obtain ⟨y, hy⟩ := hψ (c * hEmbGL (A := MassDataIdxSteps.Op X p) D.R.rS D.R.k Bz * c⁻¹)
    have hyH : (y : HA (Fv X.B.I.F p.1) X.B.I.cm.sig X.B.I.J) ∈
        Hsub (Fv X.B.I.F p.1) X.B.I.cm.sig X.B.I.J (frameOf X u) :=
      (hH y).2 (MonoidHom.mem_range.2 ⟨Bz, by rw [hy]; group⟩)
    refine ⟨⟨⟨(y : HA (Fv X.B.I.F p.1) X.B.I.cm.sig X.B.I.J), hyH⟩, y.2⟩, ?_⟩
    apply hEmbGL_inj D.R.rS D.R.k
    rw [hβ]
    show c⁻¹ * ψ y * c = hEmbGL (A := MassDataIdxSteps.Op X p) D.R.rS D.R.k Bz
    rw [hy]
    group
  have hσs : Function.Surjective σ := by
    intro z
    obtain ⟨Bz, rfl⟩ := hgl z
    obtain ⟨x, rfl⟩ := hβs Bz
    exact ⟨x, hσ x⟩
  have hkerEq : σ.ker = ρ.ker := by
    ext x
    exact MonoidHom.mem_ker.trans ((hσker x).trans ((hρker x).symm.trans MonoidHom.mem_ker.symm))
  let eσ := QuotientGroup.quotientKerEquivOfSurjective σ hσs
  let eρ := QuotientGroup.quotientKerEquivOfSurjective ρ hρ
  obtain ⟨α, hα⟩ : ∃ α : GL (Fin D.R.k) (ZMod (gOf p)) ≃* GL (Fin D.R.k) (ZMod (gOf p)),
      ∀ x, α (σ x) = ρ x := by
    refine ⟨(eσ.symm.trans (QuotientGroup.quotientMulEquivOfEq hkerEq)).trans eρ, fun x => ?_⟩
    have h1 : eσ.symm (σ x) = (x : ↥(KvH X u p.1) ⧸ σ.ker) := by
      rw [MulEquiv.symm_apply_eq]
      rfl
    rw [MulEquiv.trans_apply, MulEquiv.trans_apply, h1]
    rfl
  have hmap : ((unitaryLevelLocalComponent X hb u p.1).subgroupOf (KvH X u p.1)).map ρ =
      ((Formalism.DoubleCosetMeasures.upUniG (ZMod (gOf p)) D.R.k).map (MulAut.conj d).toMonoidHom).map α.toMonoidHom := by
    ext z
    simp only [Subgroup.mem_map]
    constructor
    · rintro ⟨x, hx, rfl⟩
      refine ⟨σ x, ⟨d⁻¹ * σ x * d, (hS x).1 hx, ?_⟩, hα x⟩
      simp only [MulEquiv.coe_toMonoidHom, MulAut.conj_apply]
      group
    · rintro ⟨w, ⟨v, hv, rfl⟩, rfl⟩
      obtain ⟨x, hx⟩ := hσs ((MulAut.conj d).toMonoidHom v)
      refine ⟨x, (hS x).2 ?_, ?_⟩
      · rw [hx]
        simp only [MulEquiv.coe_toMonoidHom, MulAut.conj_apply]
        have hdv : d⁻¹ * (d * v * d⁻¹) * d = v := by group
        rw [hdv]
        exact hv
      · rw [← hα x, hx]
        rfl
  rw [hmap, Subgroup.card_map_of_injective (show Function.Injective α.toMonoidHom from α.injective),
    Subgroup.card_map_of_injective (show Function.Injective (MulAut.conj d).toMonoidHom from
      (MulAut.conj d).injective)]
  rfl

theorem locRedRest_of_models
    (h : ∀ {D : D7} (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (_hK : X.LevelSubgroupCharacter) (u : D.what₂.Word),
      X.MeasTie hb → X.LevelSubgroupNormalized → ∀ p : TypX X, HModelU X hb u p) : LocRedRest := by
  intro D X hb hK u hM hL p
  have hm := h X hb hK u hM hL p
  refine ⟨?_, hLatGL_of_model X u p (hModel_of_U X hb u p hm), hImU_of_model X hb hK hL u p hm⟩
  obtain ⟨_ψ, _c, π, _d, _, _, _, hπ, hker, _⟩ := hm
  exact ⟨π, hπ, hker⟩

theorem idxCountStep_of_models
    (h : ∀ {D : D7} (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (_hK : X.LevelSubgroupCharacter) (u : D.what₂.Word),
      X.MeasTie hb → X.LevelSubgroupNormalized → ∀ p : TypX X, HModelU X hb u p) : IdxCountStep :=
  idxCountStep_of_rest (locRedRest_of_models h)

end PIW.MassDataColumns
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.IdxCountStepOfModels =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.IdxAsm =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.IdxAsm", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.IdxCountStepOfModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PIW.MassDataColumns

open Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge Formalism.L2.SG.TypedSets

def HModelAll : Prop :=
  ∀ {D : D7} (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (_hK : X.LevelSubgroupCharacter) (u : D.what₂.Word),
    X.MeasTie hb → X.LevelSubgroupNormalized → ∀ p : TypX X, HModelU X hb u p

theorem idxCountStep_of_modelAll (h : HModelAll) : IdxCountStep := idxCountStep_of_models h

end PIW.MassDataColumns
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.IdxAsm =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.HModelAllOf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.HModelAllOf", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.HAdapt\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.IdxAsm\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.GOfPrime\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.LocDegOneBelow\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ParabolicImageOfFrameBasis\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SplitTransport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PIW.MassDataColumns

open Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge Formalism.L2.SG.TypedSets Formalism.L2.SG.Measures Formalism.L2.SG.Sub
  Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes NumberField IsDedekindDomain Formalism.FourierDecayAlt.S3 MassDataIdxSteps MassDataIdxStIm MassDataIdxSpl
open scoped Matrix TensorProduct

variable {D : D7}

def DClause (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (u : D.what₂.Word) (p : TypX X)
    (θ : TpX X p ≃ₐ[FpX X p] FpX X p × FpX X p) (Q : GL (Idx D.R.rS D.R.k) (FpX X p)) : Prop :=
  ∀ (ψ : KvA X p.1 →* GL (Idx D.R.rS D.R.k) (Op X p)),
    (∀ x : KvA X p.1, ((MassDataIdxRed.glRed (algebraMap (Op X p) (FpX X p)) (ψ x) : GL (Idx D.R.rS D.R.k) (FpX X p)) :
        Matrix (Idx D.R.rS D.R.k) (Idx D.R.rS D.R.k) (FpX X p)) =
      ((Q⁻¹ : GL (Idx D.R.rS D.R.k) (FpX X p)) : Matrix (Idx D.R.rS D.R.k) (Idx D.R.rS D.R.k) (FpX X p)) *
        Matrix.reindex (idxEquiv X) (idxEquiv X) (cmp1 X.B.I.cm.sig X.B.I.J θ (x : HAp X p)) *
        (Q : Matrix (Idx D.R.rS D.R.k) (Idx D.R.rS D.R.k) (FpX X p))) →
    ∀ (π : Op X p →+* ZMod (gOf p)), RingHom.ker π = Ideal.span {((gOf p : ℕ) : Op X p)} →
    ∀ (x : KvH X u p.1) (B : GL (Fin D.R.k) (Op X p)), ψ (inclH X u p x) = hEmbGL D.R.rS D.R.k B →
      (x ∈ (unitaryLevelLocalComponent X hb u p.1).subgroupOf (KvH X u p.1) ↔
        MassDataIdxRed.glRed π B ∈ Formalism.DoubleCosetMeasures.upUniG (ZMod (gOf p)) D.R.k)

def DClauseAll : Prop :=
  ∀ {D : D7} (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (_hK : X.LevelSubgroupCharacter) (u : D.what₂.Word),
    X.MeasTie hb → X.LevelSubgroupNormalized → ∀ (p : TypX X) (θ : TpX X p ≃ₐ[FpX X p] FpX X p × FpX X p), IsSplitEquiv X p θ →
    ∀ (Q : GL (Idx D.R.rS D.R.k) (FpX X p)) (l : Idx D.R.rS D.R.k → FpX X p), (∀ s, ¬ IsW s → l s ≠ 0) →
      (∀ s, ¬ IsW s → ((Q⁻¹ : GL (Idx D.R.rS D.R.k) (FpX X p)) : Matrix (Idx D.R.rS D.R.k) (Idx D.R.rS D.R.k) (FpX X p)) *ᵥ
        (pr1 θ (ratV (F := X.B.I.F) (FpX X p) (vecAt (frameOf X u) s)) ∘ (idxEquiv X).symm) =
          (Pi.single s (1 : FpX X p) : Idx D.R.rS D.R.k → FpX X p)) →
      (∀ s, ¬ IsW s → (Q : Matrix (Idx D.R.rS D.R.k) (Idx D.R.rS D.R.k) (FpX X p))ᵀ *ᵥ
        ((Matrix.reindex (idxEquiv X) (idxEquiv X) (jm1 X.B.I.J θ))ᵀ *ᵥ
          (pr2 θ (ratV (F := X.B.I.F) (FpX X p) (vecAt (frameOf X u) s)) ∘ (idxEquiv X).symm)) =
        l s • (Pi.single (dlH s) (1 : FpX X p) : Idx D.R.rS D.R.k → FpX X p)) →
      LatBasis X p θ (reindex₂ X p Q) → WClause X hb u p θ Q → DClause X hb u p θ Q

theorem hModelU_of (hD : DClauseAll) (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (hK : X.LevelSubgroupCharacter) (u : D.what₂.Word)
    (hT : X.MeasTie hb) (hL : X.LevelSubgroupNormalized) (p : TypX X) (hA : HAdaptQ X hb u p) : HModelU X hb u p := by
  obtain ⟨θ, hθ, Q, l, hl, hy1, hy2, hLB, hW⟩ := hA
  obtain ⟨ψ, hψ, hker, hform⟩ := latCoreX_holds X p θ hθ Q hLB (KvA X p.1) rfl
  have hres : MassDataIdxSteps.ResArith X p := by
    have hgp : Fact (gOf p).Prime := ⟨gOf_prime X p⟩
    have hmem : ((gOf p : ℕ) : 𝓞 X.B.I.F) ∈ p.1.asIdeal := by
      have hty := (mem_typSet X.B.I.F (D.host.g 0) (D.host.g 1) (D.host.g_prime 0).ne_zero
        (D.host.g_prime 1).ne_zero p.1).1 p.2
      unfold gOf
      split_ifs with h
      · exact h
      · exact hty.resolve_left h
    have hsplit : {w : IsDedekindDomain.HeightOneSpectrum (𝓞 X.B.I.E) |
        ((gOf p : ℕ) : 𝓞 X.B.I.E) ∈ w.asIdeal}.ncard = Module.finrank ℚ X.B.I.E := by
      unfold gOf
      split_ifs
      · exact MassDataIdxRes.split_transport X.ιE _ (D.nd.g_split 0)
      · exact MassDataIdxRes.split_transport X.ιE _ (D.nd.g_split 1)
    obtain ⟨he, hf⟩ := MassDataIdxRes.locDeg_one_below (F := X.B.I.F) (E := X.B.I.E) (gOf p) hsplit p.1 hmem
    obtain ⟨hc, hn⟩ := MassDataIdxRes.arith_of_loc (gOf p) p.1 hmem he hf
    exact ⟨hc, hmem, hn⟩
  obtain ⟨π, hπ, hπk⟩ := MassDataIdxSteps.stResZ_of X p hres
  refine ⟨ψ, 1, π, 1, hψ, hker, fun x => ?_, hπ, hπk, fun x B hB => ?_⟩
  · rw [inv_one, one_mul, mul_one]
    exact hH_of_form X u p θ hθ Q l hl hy1 hy2 ψ hform x
  · rw [inv_one, one_mul, mul_one] at hB
    rw [inv_one, one_mul, mul_one]
    exact hD X hb hK u hT hL p θ hθ Q l hl hy1 hy2 hLB hW ψ hform π hπk x B hB

def HAdaptAll : Prop :=
  ∀ {D : D7} (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (_hK : X.LevelSubgroupCharacter) (u : D.what₂.Word),
    X.MeasTie hb → X.LevelSubgroupNormalized → ∀ p : TypX X, HAdaptQ X hb u p

theorem hModelAll_of (hA : HAdaptAll) (hD : DClauseAll) : HModelAll :=
  fun X hb hK u hT hL p => hModelU_of hD X hb hK u hT hL p (hA X hb hK u hT hL p)

end PIW.MassDataColumns
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.HModelAllOf =====
