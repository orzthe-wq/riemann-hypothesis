module

public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsFurtherAlt
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsBisExtra
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsTerTer
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsMoreLast
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PBundlePair
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.StatementsSnapper
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.StatementsTwistSplit
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.Statements
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsRestExtra
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.AssemblyBase
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ChartRingOverOneBlockBase
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PChartSecMul
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTwistSplit
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ZpowMemSubringOfInvMem
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsMore, GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTwistVanishAll, GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.LineBundleTwistVanish

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsMore =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsMore", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsFurtherAlt\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsBisExtra\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsTerTer\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsMoreLast\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PBundlePair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization

theorem ModelCechTwist.proof (hMul : ChartSecMul.Statement) (hBase : BaseRealises.Statement)
    (hLoc : CellLocEval.Statement) (hRef : ModelCechRefine.Statement) : ModelCechTwist.Statement := by
  intro F _ K _ _ ι _ _ Ω _ _ y k₀ N e hM β Q hQ p b m c i

  have hbun : ∀ (L : Kleiman.LineBundle F (IndefiniteRowSideFullHecke.Kleiman2.blockVec y k₀ ∘ e.symm)) (δ : K → ℤ),
      BundleRealises y k₀ L δ → ∀ J, (L.sub J : Set Ω) = chartSecOver F y k₀ e δ J := by
    intro L δ hL J
    ext t
    rw [SetLike.mem_coe, mem_sub_iff_gam]
    refine exists_congr fun n => ?_
    rw [Kleiman.SubSystem.gam, hL]
  have hO : ∀ (a : ℤ) J,
      ((Kleiman.twistSys F (IndefiniteRowSideFullHecke.Kleiman2.blockVec y k₀ ∘ e.symm) a).sub J : Set Ω) =
        chartSecOver F y k₀ e (a • IndefiniteRowSideFullHecke.Kleiman2.baseDeg k₀) J := fun a =>
    hbun (Kleiman.twistBundle F _ a) _ (hBase F K ι Ω y k₀ N e _ rfl hM a)

  have hmul : ∀ (R R' : Kleiman.SubSystem F (IndefiniteRowSideFullHecke.Kleiman2.blockVec y k₀ ∘ e.symm) Ω) (δ δ' : K → ℤ),
      (∀ J, (R.sub J : Set Ω) = chartSecOver F y k₀ e δ J) →
      (∀ J, (R'.sub J : Set Ω) = chartSecOver F y k₀ e δ' J) →
      ∀ J, ((R.twist R').sub J : Set Ω) = chartSecOver F y k₀ e (δ' + δ) J := by
    intro R R' δ δ' hR hR' J
    rw [twist_sub_eq_mul, Submodule.mul_eq_span_mul_set, hR' J, hR J]
    exact hMul F K ι Ω y k₀ N e hM δ' δ J
  have hpow : ∀ (R : Kleiman.SubSystem F (IndefiniteRowSideFullHecke.Kleiman2.blockVec y k₀ ∘ e.symm) Ω) (δ : K → ℤ),
      (∀ J, (R.sub J : Set Ω) = chartSecOver F y k₀ e δ J) →
      ∀ (n : ℕ) J, ((R.pow n).sub J : Set Ω) = chartSecOver F y k₀ e (n • δ) J := by
    intro R δ hR n
    induction n with
    | zero =>
      intro J
      have h0 := hO 0 J
      rw [zero_smul] at h0
      rw [zero_smul]
      exact h0
    | succ n ih =>
      intro J
      rw [succ_nsmul']
      exact hmul _ _ _ _ ih hR J
  have hT := hmul _ _ _ _ (hpow _ _ (hmul _ _ _ _ (hpow _ _ (hbun Q β hQ) p) (hO m)) b) (hO c)
  have hγ : c • IndefiniteRowSideFullHecke.Kleiman2.baseDeg k₀ + b • (m • IndefiniteRowSideFullHecke.Kleiman2.baseDeg k₀ + p • β) =
      b • IndefiniteRowSideFullHecke.Kleiman2.stepL k₀ β p m + c • IndefiniteRowSideFullHecke.Kleiman2.baseDeg k₀ := by
    simp only [IndefiniteRowSideFullHecke.Kleiman2.stepL]
    module
  rw [hγ] at hT
  obtain ⟨e₁⟩ := hRef F K ι Ω y k₀ N e hM _ _ hT i
  obtain ⟨e₂⟩ := hLoc F K ι Ω y _ i
  exact ⟨e₁.trans e₂⟩

end GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsMore =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTwistVanishAll =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTwistVanishAll", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.StatementsSnapper\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.StatementsTwistSplit\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.Statements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman

noncomputable section

universe u w

theorem TwistVanishAll.proof (hE : Extension.Statement.{u, w, w}) (hV : SerreVanish.Statement.{u, w})
    (hT : TwistSplit.Statement.{u, w}) : TwistVanishAll.Statement.{u, w} := by
  intro S _ _ Ω _ _ N x G B r η hη hspan
  obtain ⟨M₀, -, hM₀⟩ := hE S Ω N x Ω G.toSubFamily G.fg
  obtain ⟨M, _, _, _, _, 𝓜, hfin, hsplit⟩ :=
    hT S Ω N x M₀ G.toSubSystem B.toSubSystem r η hM₀ hη hspan
  obtain ⟨c₀, hc₀⟩ := hV (MvPolynomial (Fin (r + 1)) S) N M 𝓜 hfin
  refine ⟨c₀, fun i b c hi hc => ?_⟩
  obtain ⟨ι, π, hπ⟩ := hsplit b c i
  have := hc₀ i hi c hc
  exact ⟨fun z z' => by rw [← hπ z, ← hπ z', Subsingleton.elim (ι z) (ι z')]⟩

end

end GroundTheory.Heights₂.Heights.Kleiman
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTwistVanishAll =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.LineBundleTwistVanish =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.LineBundleTwistVanish", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsRestExtra\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsFurtherAlt\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsMoreLast\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsTerTer\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.StatementsSnapper\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.AssemblyBase\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ChartRingOverOneBlockBase\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsMore\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PChartSecMul\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTwistSplit\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTwistVanishAll\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ZpowMemSubringOfInvMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization

open ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.KH (cechHc quotPart mIdealOver)

theorem twistVanishAll_closed : Kleiman.TwistVanishAll.Statement.{0, 0} :=
  Kleiman.TwistVanishAll.proof Kleiman.Extension.full Kleiman.SerreVanish.full Kleiman.TwistSplit.proof

theorem lineBundle_twist_vanish {F Ω : Type} [Field F] [Field Ω] [Algebra F Ω] {N : ℕ}
    {x : Fin (N + 1) → Ω} (Q : Kleiman.LineBundle F x) :
    ∃ c₀ : ℤ, ∀ (i : ℕ) (c : ℤ), 1 ≤ i → c₀ ≤ c →
      Subsingleton ((Q.twist (Kleiman.twistSys F x c)).H i) := by
  obtain ⟨c₀, hc₀⟩ := twistVanishAll_closed F Ω N x Q (Kleiman.twistBundle F x 1) N x
    Kleiman.mem_secs_twistBundle_one Kleiman.span_range_eq_twistMod_one
  refine ⟨c₀, fun i c hi hc => ?_⟩
  have h := hc₀ i 0 c hi hc
  have e : Q.twist ((Kleiman.twistBundle F x 1).pow 0) = Q.toSubSystem :=
    Kleiman.SubSystem.twist_twistSys_zero _
  rwa [e] at h

theorem RayVanish.proof (hMC : ModelCechTwist.Statement) : RayVanish.Statement := by
  intro F _ K _ _ ι _ _ Ω _ _ y k₀ hM β
  have : Nonempty (ι k₀) := let ⟨i, _⟩ := hM.1 k₀; ⟨i⟩
  obtain ⟨N, hN⟩ : ∃ N, Fintype.card (ι k₀) = N + 1 :=
    Nat.exists_eq_succ_of_ne_zero Fintype.card_ne_zero
  let e : ι k₀ ≃ Fin (N + 1) := (Fintype.equivFin _).trans (finCongr hN)
  obtain ⟨Q, hQ⟩ := BundleOfDeg.full F K ι Ω y k₀ N e hM β
  obtain ⟨c₀, hc₀⟩ := lineBundle_twist_vanish Q
  rw [Filter.eventually_atTop]
  refine ⟨c₀.toNat, fun c hc i hi => ?_⟩
  obtain ⟨φ⟩ := hMC F K ι Ω y k₀ N e hM β Q hQ 1 1 0 c i
  have hdeg : (1 : ℕ) • IndefiniteRowSideFullHecke.Kleiman2.stepL k₀ β 1 0 + (c : ℤ) • IndefiniteRowSideFullHecke.Kleiman2.baseDeg k₀ =
      β + (c : ℤ) • IndefiniteRowSideFullHecke.Kleiman2.baseDeg k₀ := by
    simp [IndefiniteRowSideFullHecke.Kleiman2.stepL]
  have hsys : (Kleiman.twistMul Q.toSubSystem 1 0).pow 1 = Q.toSubSystem := by
    change (Kleiman.twistSys _ _ 0).twist (Kleiman.twistMul Q.toSubSystem 1 0) = _
    rw [Kleiman.twistSys_zero_twist, Kleiman.twistMul]
    change ((Kleiman.twistSys _ _ 0).twist Q.toSubSystem).twist (Kleiman.twistSys _ _ 0) = _
    rw [Kleiman.twistSys_zero_twist, Kleiman.SubSystem.twist_twistSys_zero]
  rw [hdeg, hsys] at φ
  have := hc₀ i c hi (by omega)
  exact φ.symm.toEquiv.subsingleton

theorem RayVanish.proof_of_ties (hLoc : CellLocEval.Statement) (hRef : ModelCechRefine.Statement) :
    RayVanish.Statement :=
  RayVanish.proof (ModelCechTwist.proof (ChartSecMul.proof BundleOfDeg.full) BaseRealises.proof hLoc hRef)

end GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.LineBundleTwistVanish =====
