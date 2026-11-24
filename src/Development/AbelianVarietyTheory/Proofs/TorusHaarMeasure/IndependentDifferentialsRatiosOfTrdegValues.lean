module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.NormOrderStatement
public import Mathlib.RingTheory.Kaehler.Basic
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsBasisKaehlerOfAlgebraicIndependent
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.TrdegPf
public import Formalism.LocalToGlobal.ProjectiveLattices.CompHt
public import Formalism.LocalToGlobal.ProjectiveLattices.IntAtExtExtAll
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.GlobalFamilyData
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.FinrankHostDivTwo
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
import Mathlib.RingTheory.PicardGroup
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
import Development.AbelianVarietyTheory.Definitions.UpperBounds.PhRec
import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsPowSmulMemBall

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.TrdegAdjoinEqIffExistsLinearIndependentD, Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.IndependentDifferentialsRatiosOfTrdegValues

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.TrdegAdjoinEqIffExistsLinearIndependentD =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.TrdegAdjoinEqIffExistsLinearIndependentD", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.NormOrderStatement\npublic import Mathlib.RingTheory.Kaehler.Basic\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsBasisKaehlerOfAlgebraicIndependent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.TrdegPf\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open NumberField ReciprocityTheory.ChartRestriction.G.T0 ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.ChartRestriction.G.AR.Up.AlgT


open scoped IntermediateField.algebraAdjoinAdjoin in
theorem trdeg_adjoin_eq_iff_exists_linearIndependent_D {K F κ : Type} [Field K] [CharZero K]
    [Field F] [Algebra K F] {D : ℕ} (hD : Algebra.trdeg K F = D) (x : κ → F) :
    Algebra.trdeg K (IntermediateField.adjoin K (Set.range x)) = D ↔
      ∃ J : Fin D → κ, LinearIndependent F fun k => KaehlerDifferential.D K F (x (J k)) := by
  set L := IntermediateField.adjoin K (Set.range x) with hL
  have htow : Algebra.trdeg K L + Algebra.trdeg L F = D := (trdeg_add_eq K L (A := F)).trans hD
  constructor
  · intro h
    rw [h] at htow
    have h0 : Algebra.trdeg L F = 0 :=
      (Cardinal.add_nat_inj D).mp (by rw [add_comm, htow, zero_add])
    haveI : Algebra.IsAlgebraic L F := trdeg_eq_zero_iff.mp h0
    haveI : Algebra.IsAlgebraic (Algebra.adjoin K (Set.range x)) F :=
      Algebra.IsAlgebraic.trans (Algebra.adjoin K (Set.range x)) L F
    obtain ⟨t, ht, hb⟩ := exists_isTranscendenceBasis_subset (R := K) (Set.range x)
    have hc : Cardinal.mk t = Cardinal.mk (Fin D) := by
      rw [hb.cardinalMk_eq_trdeg, hD, Cardinal.mk_fin]
    obtain ⟨e⟩ := Cardinal.eq.mp hc
    choose J hJ using fun k : Fin D => ht (e.symm k).2
    haveI := hb.isAlgebraic_field
    haveI : CharZero (IntermediateField.adjoin K (Set.range ((↑) : t → F))) :=
      algebraRat.charZero _
    obtain ⟨b, hbD⟩ := exists_basis_kaehler_of_algebraicIndependent hb.1
    refine ⟨J, ?_⟩
    have := b.linearIndependent.comp e.symm e.symm.injective
    convert this using 1
    funext k
    rw [hJ k]
    exact (hbD (e.symm k)).symm
  · rintro ⟨J, hJ⟩
    have hind : AlgebraicIndependent K fun k => x (J k) :=
      ReciprocityTheory.ChartRestriction.G.AR.differentialIndependence K F D _ hJ
    let y : Fin D → L := fun k => ⟨x (J k), IntermediateField.subset_adjoin K _ ⟨J k, rfl⟩⟩
    have hy : AlgebraicIndependent K y := AlgebraicIndependent.of_comp L.val hind
    refine le_antisymm (htow ▸ le_self_add) ?_
    simpa using hy.cardinalMk_le_trdeg

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]

theorem trdegD_iff_exists_linearIndependent_D :
    ∀ (d : Data K ι Ω WT A) (c : ι), Algebra.trdeg K (Ω c) = d.D → d.w (d.jc c) c ≠ 0 →
    (TrdegD d c ↔ ∃ J : Fin d.D → Fin d.N,
      LinearIndependent (Ω c) fun k => KaehlerDifferential.D K (Ω c) (d.x c (J k))) := by
  intro d c hD hw
  have hone : ratio (Ω := Ω c) (d.w (d.jc c) c) (d.w (d.jc c) c) = 1 := by
    have hex : ∃ a : Ω c, d.w (d.jc c) c = a • d.w (d.jc c) c := ⟨1, (one_smul _ _).symm⟩
    have h := hex.choose_spec
    rw [ratio, dite_eq_left hex]
    exact smul_left_injective (Ω c) hw (h.symm.trans (one_smul _ _).symm)
  have heq : IntermediateField.adjoin K (Set.range fun j =>
      ratio (Ω := Ω c) (d.w j c) (d.w (d.jc c) c)) =
      IntermediateField.adjoin K (Set.range (d.x c)) := by
    apply le_antisymm
    · rw [IntermediateField.adjoin_le_iff]
      rintro _ ⟨j, rfl⟩
      rcases Fin.eq_self_or_eq_succAbove (d.jc c) j with rfl | ⟨k, rfl⟩
      · simp only [hone]
        exact one_mem _
      · exact IntermediateField.subset_adjoin K _ ⟨k, rfl⟩
    · apply IntermediateField.adjoin.mono
      rintro _ ⟨k, rfl⟩
      exact ⟨(d.jc c).succAbove k, rfl⟩
  rw [TrdegD, heq]
  exact trdeg_adjoin_eq_iff_exists_linearIndependent_D hD (d.x c)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.TrdegAdjoinEqIffExistsLinearIndependentD =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.IndependentDifferentialsRatiosOfTrdegValues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.IndependentDifferentialsRatiosOfTrdegValues", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CompHt\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IntAtExtExtAll\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.GlobalFamilyData\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.FinrankHostDivTwo\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.TrdegAdjoinEqIffExistsLinearIndependentD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.UpperBounds.PhRec\nimport Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsPowSmulMemBall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.Gaps.EtaleWeightGaps Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.BigRec

namespace GlobalTheory.BigRec

theorem adjoin_div_le {K F κ : Type} [Field K] [Field F] [Algebra K F] (a : κ → F) (p q : κ) (hq : a q ≠ 0) :
    IntermediateField.adjoin K (Set.range fun k => a k / a p) ≤
      IntermediateField.adjoin K (Set.range fun k => a k / a q) := by
  refine IntermediateField.adjoin_le_iff.mpr ?_
  rintro _ ⟨k, rfl⟩
  have hk : a k / a q ∈ IntermediateField.adjoin K (Set.range fun k => a k / a q) :=
    IntermediateField.subset_adjoin K _ ⟨k, rfl⟩
  have hp : a p / a q ∈ IntermediateField.adjoin K (Set.range fun k => a k / a q) :=
    IntermediateField.subset_adjoin K _ ⟨p, rfl⟩
  have hkp := div_mem hk hp
  rwa [div_div_div_cancel_right₀ hq] at hkp

theorem ratio_single {F Γ : Type} [Field F] [AddCommGroup Γ] (g : Γ) (a b : F) (hb : b ≠ 0) :
    ReciprocityTheory.ChartRestriction.G.T0.ratio (Ω := F) (AddMonoidAlgebra.single g a : AddMonoidAlgebra F Γ)
      (AddMonoidAlgebra.single g b) = a / b := by
  have hex : ∃ c : F, (AddMonoidAlgebra.single g a : AddMonoidAlgebra F Γ) = c • AddMonoidAlgebra.single g b :=
    ⟨a / b, by rw [AddMonoidAlgebra.smul_single', div_mul_cancel₀ a hb]⟩
  rw [ReciprocityTheory.ChartRestriction.G.T0.ratio, dite_eq_left hex]
  have hc := hex.choose_spec
  rw [AddMonoidAlgebra.smul_single'] at hc
  have hv : a = hex.choose * b := by
    first
    | simpa using hc
  exact eq_div_of_mul_eq hb hv.symm

theorem independent_differentials_ratios_of_trdeg_values {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H}
    {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} [Fintype (Comp Xo c)] (hG : GenFrEx Xo c)
    (d : ReciprocityTheory.ChartRestriction.G.T0.Data c.F (Comp Xo c) (fun Z => Om Z) (WTZ E) (fun Z => AC Z))
    {κ : Type} (w : κ → Rul Xo c) (e : κ ≃ Fin (d.N + 1)) (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ)
    (htr : FnTrdeg Xo c d.D) (hw : ∀ k, d.w (e k) = valC hG a n (w k)) (hb : ∀ Z, d.w (d.jc Z) Z ≠ 0)
    (hbig : ∀ Z : Comp Xo c, ∃ k₀, evC hG Z (w k₀) ≠ 0 ∧ Algebra.trdeg c.F
      (IntermediateField.adjoin c.F (Set.range fun k => evC hG Z (w k) / evC hG Z (w k₀))) = d.D) :
    A1Bigness d := by
  unfold A1Bigness
  intro Z
  have hfull : Algebra.trdeg c.F (Om Z) = d.D := by
    unfold FnTrdeg at htr
    exact htr Z
  refine (GlobalTheory.trdegD_iff_exists_linearIndependent_D d Z hfull (hb Z)).mp ?_
  unfold ReciprocityTheory.ChartRestriction.G.AR.Up.TrdegD
  obtain ⟨k₀, hk₀, htk⟩ := hbig Z
  have hwZ : ∀ k, d.w (e k) Z = AddMonoidAlgebra.single (wtZ a n) (evC hG Z (w k)) := by
    intro k
    rw [hw k]
    rfl
  set kc := e.symm (d.jc Z) with hkc
  have hjc : d.jc Z = e kc := (e.apply_symm_apply _).symm
  have hc0 : evC hG Z (w kc) ≠ 0 := by
    intro h0
    apply hb Z
    rw [hjc, hwZ, h0, AddMonoidAlgebra.single_zero]
  have hrange : (Set.range fun j => ReciprocityTheory.ChartRestriction.G.T0.ratio (Ω := Om Z) (d.w j Z) (d.w (d.jc Z) Z)) =
      Set.range fun k => evC hG Z (w k) / evC hG Z (w kc) := by
    rw [← e.surjective.range_comp]
    congr 1
    funext k
    change ReciprocityTheory.ChartRestriction.G.T0.ratio (d.w (e k) Z) (d.w (d.jc Z) Z) = _
    rw [hjc, hwZ, hwZ]
    exact ratio_single _ _ _ hc0
  rw [hrange]
  have hsame : IntermediateField.adjoin c.F (Set.range fun k => evC hG Z (w k) / evC hG Z (w kc)) =
      IntermediateField.adjoin c.F (Set.range fun k => evC hG Z (w k) / evC hG Z (w k₀)) :=
    le_antisymm (adjoin_div_le (fun k => evC hG Z (w k)) kc k₀ hk₀)
      (adjoin_div_le (fun k => evC hG Z (w k)) k₀ kc hc0)
  rw [hsame]
  exact htk




theorem independent_differentials_ratios_cusp_forms_trdeg : ∀ (D : D7) (T : Top D) (h : LawsP T) (j : ℕ) (hj : InR D j) (hG : GenFrEx (T.Q.Xo j) T.Q.c) (ka wL wF : WeightFamilies.Wt D j) (G : GlobalFamilyData (recPlus h j hj) ka wL wF) [Fintype (Comp (T.Q.Xo j) T.Q.c)] (d : ReciprocityTheory.ChartRestriction.G.T0.Data T.Q.c.F (Comp (T.Q.Xo j) T.Q.c) (fun Z => Om Z) (WTZ D.host.E) (fun Z => AC Z)) (e : Fin G.N ≃ Fin (d.N + 1)), d.D = WeightFamilies.dimY D j → (∀ k, d.w (e k) = valC hG (wtA wL) wL.n (G.w k).1) → (∀ Z, d.w (d.jc Z) Z ≠ 0) → (∀ Z : Comp (T.Q.Xo j) T.Q.c, ∃ k₀, evC hG Z (G.w k₀).1 ≠ 0 ∧ Algebra.trdeg T.Q.c.F (IntermediateField.adjoin T.Q.c.F (Set.range fun k => evC hG Z (G.w k).1 / evC hG Z (G.w k₀).1)) = WeightFamilies.dimY D j) → A1Bigness d := by
  intro D T h j hj hG ka wL wF G _ d e hD hw hb hbig
  have hpin : T.Q.PinDat := by
    have hp := h.toLawsCore.pins
    unfold Par.Pins at hp
    exact hp.2.2.2
  have htr := (GlobalTheory.FlagDim.fnFG_fnTrdeg_record D T.Q hpin j hj).2
  rw [← hD] at htr hbig
  exact independent_differentials_ratios_of_trdeg_values hG d (fun k => (G.w k).1) e (wtA wL) wL.n htr hw hb hbig

end GlobalTheory.BigRec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.IndependentDifferentialsRatiosOfTrdegValues =====
