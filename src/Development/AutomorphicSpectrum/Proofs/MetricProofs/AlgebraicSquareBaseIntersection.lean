module

public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GeometricAbelianConnected
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterNamed
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.AssemblyBridgeFull
public import GroundTheory.HeightsAndTheta.Heights.Intersections.QuotientMapImageZInjective
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.RelabelTransport
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.LengthCokerEqKerAddDimOneOrderSum
public import GroundTheory.HeightsAndTheta.Heights.Intersections.PDiagPull
public import GroundTheory.HeightsAndTheta.Heights.Intersections.PRFormula
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.MetricsProjectionFormulaNef
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.IntersectionVerticalPerturbationBound
public import GroundTheory.HeightsAndTheta.Heights.Intersections.PZeroSetNull
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.APrime
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
import Mathlib.Tactic.Linter.HaveILetI
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
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Int
import Std.Tactic.BVDecide.Normalize.Prop
import GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsFibreLocal
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.AlgebraicSquareIntersectionPullback, Development.WeilBound.CoreStatements.PluriharmonicCharts.XSqDiag, Development.WeilBound.CoreStatements.PluriharmonicCharts.XSqR, Development.AutomorphicSpectrum.Proofs.MetricProofs.AlgebraicSquareXiIntersection, Development.AutomorphicSpectrum.Proofs.MetricProofs.AlgebraicSquareBaseIntersection

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.AlgebraicSquareIntersectionPullback =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.AlgebraicSquareIntersectionPullback", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GeometricAbelianConnected\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterNamed\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.AssemblyBridgeFull\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.QuotientMapImageZInjective\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.RelabelTransport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree

theorem _root_.GlobalTheory.CompanionTheory.Relay.algebraic_square_intersection_pullback : Inputs → ∀ (II : IntersectionSystem), IsFullIntersectionSystem II → ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P : Ideal (MRing ι)) (d : ℕ) (k₀ : K) (xi2 : K → ℤ) (Q : AlgSq P d k₀ xi2), (∀ (L : Fin (d + 2) → HermLine ι) (L' : Fin (d + 2) → HermLine Q.ιW) (N : HermLine Q.ιW), (∀ j, IsSmoothHerm (L j)) → (∀ j, IsPullHerm (Q.κ 0) (Q.v 0) (L j) (L' j)) → IsSmoothHerm N → II Q.KW Q.ιW Q.PW (d + 3) (Fin.snoc L' N) = (N.a (Q.κ 1 k₀) : ℝ) * II K ι P (d + 2) L) ∧ ∀ (L : Fin (d + 3) → HermLine ι) (L' : Fin (d + 3) → HermLine Q.ιW), (∀ j, IsSmoothHerm (L j)) → (∀ j, IsPullHerm (Q.κ 1) (Q.v 1) (L j) (L' j)) → II Q.KW Q.ιW Q.PW (d + 3) L' = 0 := by
  intro hIn II hII K _ ι _ P d k₀ xi2 Q
  obtain ⟨hFam, -, -, hCM⟩ := hII
  letI := Q.finKW
  letI := Q.finιW
  refine ⟨?_, ?_⟩
  · classical
    intro L L' N hL hLL' hN
    haveI : Q.PW.IsPrime := Q.arithW.2.1.1
    let G := GroundTheory.Heights₂.Heights.Inter.genFibreOf (Q.v 0) Q.PW
    let b : FibreBlock (Q.κ 0) := ⟨Q.κ 1 k₀, Q.new⟩
    have hb : ∀ c : FibreBlock (Q.κ 0), c = b := by
      intro c
      apply Subtype.ext
      rcases Q.all c.1 with h | h
      · exact absurd h c.2
      · exact h
    let e : Unit ≃ FibreBlock (Q.κ 0) :=
      { toFun := fun _ => b, invFun := fun _ => (), left_inv := fun _ => rfl,
        right_inv := fun c => (hb c).symm }
    let hq : (u : Unit) → Q.ιW (Q.κ 1 k₀) ≃ fibreIdx Q.ιW (Q.κ 0) (e u) := fun _ => Equiv.refl _
    let I₀ : IFamily G.Φ (fun _ : Unit => Q.ιW (Q.κ 1 k₀)) := fun V _ Ls => NumbersDVR.intNum G.Φ V Ls
    have hI₀ : IsFieldIntersection I₀ := NumbersDVR.IntNumIsFieldIntersection.full G.Φ Unit _
    let J := Targets.Relabel.pullFamily e hq I₀
    have hJ : IsFieldIntersection J := Targets.Relabel.isFieldIntersection_pull e hq hI₀
    have hP := hIn.2.2.2.1.1 II hFam K ι Q.KW Q.ιW (Q.κ 0) (Q.v 0) Q.PW (d + 2) 1 G J L L' (fun _ => N)
      (Q.block 0) Q.arithW (by rw [Q.image 0]; exact Q.arithY) hJ hL hLL' (fun _ => hN)
    rw [Fin.append_right_eq_snoc, Q.image 0] at hP
    rw [hP]
    congr 1
    obtain ⟨V, hV⟩ := Targets.Relabel.exists_map_eq e hq (fibreIdeal (Q.κ 0) G)
    have hVd : IsProjVarF V 1 := by
      rw [← Targets.Relabel.isProjVarF_map_iff e hq, ← hV]
      exact hIn.2.2.2.1.2.2 K ι Q.KW Q.ιW (Q.κ 0) (Q.v 0) Q.PW (d + 2) 1 G (Q.block 0) Q.arithW
        (by rw [Q.image 0]; exact Q.arithY)
    have hVs : ∃ S : Set (MRingOver G.Φ fun _ : Unit => Q.ιW (Q.κ 1 k₀)),
        (∀ f ∈ S, IsMultiHomog f fun _ => 1) ∧ V = Ideal.span S := by
      obtain ⟨T, hT, hTs⟩ := Q.fibre_line G
      refine ⟨(Targets.Relabel.ringEquiv G.Φ e hq).symm '' T, ?_, ?_⟩
      · rintro f ⟨g, hg, rfl⟩
        exact Targets.Relabel.isMultiHomog_symm e hq (hT g hg)
      · rw [← Ideal.map_span, ← hTs, hV, Ideal.map_symm, Targets.Relabel.comap_map]
    have hL1 := hIn.2.2.2.1.2.1 G.Φ _ V I₀ hVd hVs hI₀ (N.a (Q.κ 1 k₀))
    have key : (fun j : Fin 1 => fibreDeg (Q.κ 0) N.a ∘ e) = ![fun _ : Unit => N.a (Q.κ 1 k₀)] := by
      funext j u
      fin_cases j
      rfl
    show ((I₀ (Ideal.comap (Targets.Relabel.ringEquiv G.Φ e hq) (fibreIdeal (Q.κ 0) G)) 1
      fun j => fibreDeg (Q.κ 0) N.a ∘ e : ℤ) : ℝ) = _
    rw [hV, Targets.Relabel.comap_map, key, hL1]
  · intro L L' hL hLL'
    have h := hCM K ι Q.KW Q.ιW (Q.κ 1) (Q.v 1) Q.PW (d + 2) (d + 3) 0 L L' Fin.elim0 (Q.block 1)
      Q.arithW (by rw [Q.image 1]; exact Q.arithY) (by omega) hL hLL' (fun j => j.elim0)
    simpa [Fin.append_elim0] using h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.AlgebraicSquareIntersectionPullback =====

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XSqDiag =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.XSqDiag", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GeometricAbelianConnected\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.LengthCokerEqKerAddDimOneOrderSum\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.PDiagPull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree

namespace PositivityTheory.Xgp.sq_diag

theorem isMultiHomog_X_pow' {K' : Type} [Fintype K'] [DecidableEq K'] {ι' : K' → Type} [∀ k, Fintype (ι' k)]
    (k : K') (i : ι' k) (n : ℕ) :
    IsMultiHomog ((X ⟨k, i⟩ : MRing ι') ^ n) (Pi.single k n) := by
  classical
  rw [X_pow_eq_monomial]
  intro m hm l
  rw [Finset.mem_singleton.mp (support_monomial_subset hm)]
  by_cases hl : l = k
  · subst hl
    rw [Finset.sum_eq_single i]
    · simp
    · intro j _ hj
      rw [Finsupp.single_apply, if_neg]
      intro h
      exact hj (eq_of_heq (Sigma.mk.inj_iff.mp h).2).symm
    · simp
  · rw [Pi.single_eq_of_ne hl]
    refine Finset.sum_eq_zero fun j _ => ?_
    rw [Finsupp.single_apply, if_neg]
    intro h
    exact hl (Sigma.mk.inj_iff.mp h).1.symm

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {P : Ideal (MRing ι)} {d : ℕ} {k₀ : K}
  {xi2 : K → ℤ} (Q : AlgSq P d k₀ xi2)

theorem block_surj (j : Fin 2) (k : K) (a : Q.ιW (Q.κ j k)) : ∃ i : ι k, Q.v j ⟨k, i⟩ = ⟨Q.κ j k, a⟩ := by
  obtain ⟨p, hp⟩ := (Q.block j).2.2.2 ⟨Q.κ j k, a⟩ ⟨k, rfl⟩
  have h1 : Q.κ j p.1 = Q.κ j k := by rw [← (Q.block j).2.2.1 p, hp]
  have h2 := (Q.block j).1 h1
  obtain ⟨k', i⟩ := p
  simp only at h2
  subst h2
  exact ⟨i, hp⟩

theorem exists_notMem (j : Fin 2) {W : Ideal (MRing Q.ιW)} (hr : IsRelevant W) :
    ∃ i : ι k₀, (X (Q.v j ⟨k₀, i⟩) : MRing Q.ιW) ∉ W := by
  obtain ⟨a, ha⟩ := hr (Q.κ j k₀)
  obtain ⟨i, hi⟩ := block_surj Q j k₀ a
  exact ⟨i, by rw [hi]; exact ha⟩

theorem exists_both {W : Ideal (MRing Q.ιW)} (hW : W.IsPrime) (hΔW : Q.Δ ≤ W) (hr : IsRelevant W) :
    ∃ i : ι k₀, (X (Q.v 0 ⟨k₀, i⟩) : MRing Q.ιW) ∉ W ∧ (X (Q.v 1 ⟨k₀, i⟩) : MRing Q.ιW) ∉ W := by
  obtain ⟨i, hi⟩ := exists_notMem Q 0 hr
  obtain ⟨i', hi'⟩ := exists_notMem Q 1 hr
  have hd := hΔW (Q.diag i i')
  have hprod : (X (Q.v 0 ⟨k₀, i⟩) : MRing Q.ιW) * X (Q.v 1 ⟨k₀, i'⟩) ∉ W :=
    fun h => (hW.mem_or_mem h).elim hi hi'
  have h2 : (X (Q.v 0 ⟨k₀, i'⟩) : MRing Q.ιW) * X (Q.v 1 ⟨k₀, i⟩) ∉ W := fun h => hprod (by
    have := W.add_mem hd h
    simpa using this)
  exact ⟨i', fun h => h2 (W.mul_mem_right _ h), hi'⟩

theorem cross (n : ℕ) (i j : ι k₀) :
    (X (Q.v 0 ⟨k₀, i⟩) : MRing Q.ιW) ^ n * X (Q.v 1 ⟨k₀, j⟩) ^ n -
      (X (Q.v 1 ⟨k₀, i⟩) : MRing Q.ιW) ^ n * X (Q.v 0 ⟨k₀, j⟩) ^ n ∈ Q.Δ := by
  have h := Q.diag i j
  obtain ⟨c, hc⟩ := sub_dvd_pow_sub_pow ((X (Q.v 0 ⟨k₀, i⟩) : MRing Q.ιW) * X (Q.v 1 ⟨k₀, j⟩))
    (X (Q.v 0 ⟨k₀, j⟩) * X (Q.v 1 ⟨k₀, i⟩)) n
  have e : (X (Q.v 0 ⟨k₀, i⟩) : MRing Q.ιW) ^ n * X (Q.v 1 ⟨k₀, j⟩) ^ n -
      (X (Q.v 1 ⟨k₀, i⟩) : MRing Q.ιW) ^ n * X (Q.v 0 ⟨k₀, j⟩) ^ n =
      (X (Q.v 0 ⟨k₀, i⟩) * X (Q.v 1 ⟨k₀, j⟩)) ^ n - (X (Q.v 0 ⟨k₀, j⟩) * X (Q.v 1 ⟨k₀, i⟩)) ^ n := by ring
  rw [e, hc]
  exact Q.Δ.mul_mem_right _ h

theorem multAt_eq_locLen' {K' : Type} [Fintype K'] {ι' : K' → Type} [∀ k, Fintype (ι' k)]
    (J W : Ideal (MRing ι')) (hW : W.IsPrime) :
    multAt J W = (locLen (MRing ι' ⧸ J) ⟨W, hW⟩).toNat := by
  simp [multAt, hW, locLen]

theorem divCycle_eq (n : ℕ) (i : ι k₀) :
    divCycle Q.Δ ((X (Q.v 0 ⟨k₀, i⟩) : MRing Q.ιW) ^ n) = divCycle Q.Δ ((X (Q.v 1 ⟨k₀, i⟩) : MRing Q.ιW) ^ n) := by
  classical
  have hV : Q.Δ.IsPrime := Q.arithΔ.2.1.1
  have hc : ∀ j : ι k₀, (X (Q.v 0 ⟨k₀, i⟩) : MRing Q.ιW) ^ n * X (Q.v 1 ⟨k₀, j⟩) ^ n -
      (X (Q.v 1 ⟨k₀, i⟩) : MRing Q.ιW) ^ n * X (Q.v 0 ⟨k₀, j⟩) ^ n ∈ Q.Δ := fun j => cross Q n i j
  have hc' : ∀ j : ι k₀, (X (Q.v 1 ⟨k₀, i⟩) : MRing Q.ιW) ^ n * X (Q.v 0 ⟨k₀, j⟩) ^ n -
      (X (Q.v 0 ⟨k₀, i⟩) : MRing Q.ιW) ^ n * X (Q.v 1 ⟨k₀, j⟩) ^ n ∈ Q.Δ := fun j => by
    rw [← neg_sub]
    exact neg_mem (hc j)
  have hsupp : ∀ W, W ∈ divSupp Q.Δ ((X (Q.v 0 ⟨k₀, i⟩) : MRing Q.ιW) ^ n) ↔
      W ∈ divSupp Q.Δ ((X (Q.v 1 ⟨k₀, i⟩) : MRing Q.ιW) ^ n) := by
    intro W
    constructor
    · rintro ⟨hW, hr⟩
      obtain ⟨j, h0, h1⟩ := exists_both Q hW.1.1 (le_sup_left.trans hW.1.2) hr
      exact ⟨GroundTheory.Heights₂.Heights.Inter.DiagPull.mem_minimalPrimes_of_cross (hc j) hW
        (fun h => h0 (hW.1.1.mem_of_pow_mem _ h)) (fun h => h1 (hW.1.1.mem_of_pow_mem _ h)), hr⟩
    · rintro ⟨hW, hr⟩
      obtain ⟨j, h0, h1⟩ := exists_both Q hW.1.1 (le_sup_left.trans hW.1.2) hr
      exact ⟨GroundTheory.Heights₂.Heights.Inter.DiagPull.mem_minimalPrimes_of_cross (hc' j) hW
        (fun h => h1 (hW.1.1.mem_of_pow_mem _ h)) (fun h => h0 (hW.1.1.mem_of_pow_mem _ h)), hr⟩
  ext W
  simp only [divCycle, Finsupp.ofSupportFinite_coe]
  by_cases h : W ∈ divSupp Q.Δ ((X (Q.v 0 ⟨k₀, i⟩) : MRing Q.ιW) ^ n)
  · rw [if_pos h, if_pos ((hsupp W).1 h)]
    obtain ⟨hW, hr⟩ := h
    have hWp := hW.1.1
    obtain ⟨j, h0, h1⟩ := exists_both Q hWp (le_sup_left.trans hW.1.2) hr
    rw [multAt_eq_locLen' _ _ hWp, multAt_eq_locLen' _ _ hWp,
      GroundTheory.Heights₂.Heights.Inter.DiagPull.locLen_cross hV (hc j) ⟨W, hWp⟩ (le_sup_left.trans hW.1.2)
        (fun h => h0 (hWp.mem_of_pow_mem _ h)) (fun h => h1 (hWp.mem_of_pow_mem _ h))]
  · rw [if_neg h, if_neg (mt (hsupp W).2 h)]

theorem exists_prop {z : (Σ k, Q.ιW k) → ℂ} (hz : z ∈ mcPts Q.Δ) :
    ∃ c : ℂ, c ≠ 0 ∧ ∀ i : ι k₀, z (Q.v 1 ⟨k₀, i⟩) = c * z (Q.v 0 ⟨k₀, i⟩) := by
  have hmin : ∀ i k : ι k₀, z (Q.v 0 ⟨k₀, i⟩) * z (Q.v 1 ⟨k₀, k⟩) - z (Q.v 0 ⟨k₀, k⟩) * z (Q.v 1 ⟨k₀, i⟩) = 0 := by
    intro i k
    have := hz.2 _ (Q.diag i k)
    simpa using this
  obtain ⟨a, ha⟩ := hz.1 (Q.κ 0 k₀)
  obtain ⟨i, hi⟩ := block_surj Q 0 k₀ a
  obtain ⟨b, hb⟩ := hz.1 (Q.κ 1 k₀)
  obtain ⟨j, hj⟩ := block_surj Q 1 k₀ b
  have hi' : z (Q.v 0 ⟨k₀, i⟩) ≠ 0 := by rw [hi]; exact ha
  have hj' : z (Q.v 1 ⟨k₀, j⟩) ≠ 0 := by rw [hj]; exact hb
  have hk : ∀ k : ι k₀, z (Q.v 1 ⟨k₀, k⟩) = z (Q.v 1 ⟨k₀, i⟩) / z (Q.v 0 ⟨k₀, i⟩) * z (Q.v 0 ⟨k₀, k⟩) := by
    intro k
    have h := hmin i k
    field_simp
    linear_combination h
  refine ⟨z (Q.v 1 ⟨k₀, i⟩) / z (Q.v 0 ⟨k₀, i⟩), fun h0 => hj' ?_, hk⟩
  rw [hk j, h0, zero_mul]

theorem nonempty_ι (Q : AlgSq P d k₀ xi2) (k : K) : Nonempty (ι k) := by
  obtain ⟨a, _⟩ := Q.arithW.2.1.2.2 (Q.κ 0 k)
  obtain ⟨i, _⟩ := block_surj Q 0 k a
  exact ⟨i⟩

theorem κ_eq (k : K) (hk : k ≠ k₀) : Q.κ 0 k = Q.κ 1 k := by
  obtain ⟨i⟩ := nonempty_ι Q k
  rw [← (Q.block 0).2.2.1 ⟨k, i⟩, ← (Q.block 1).2.2.1 ⟨k, i⟩, Q.same ⟨k, i⟩ hk]

theorem κ_ne : Q.κ 0 k₀ ≠ Q.κ 1 k₀ := fun h => Q.new ⟨k₀, h⟩

open Classical in
theorem pull_norm (A : HermLine ι) {z : (Σ k, Q.ιW k) → ℂ} {c : ℂ} (hc : c ≠ 0)
    (hk : ∀ i : ι k₀, z (Q.v 1 ⟨k₀, i⟩) = c * z (Q.v 0 ⟨k₀, i⟩)) :
    A.h (fun p => z (Q.v 1 p)) = ‖c‖ ^ (A.a k₀) * A.h (fun p => z (Q.v 0 p)) := by
  have e : (fun p => z (Q.v 1 p)) = fun p : (Σ k, ι k) => (if p.1 = k₀ then c else 1) * z (Q.v 0 p) := by
    funext p
    obtain ⟨k, i⟩ := p
    by_cases h : k = k₀
    · subst h
      simp [hk i]
    · simp [h, Q.same ⟨k, i⟩ h]
  rw [e]
  refine (A.smul (fun k => if k = k₀ then c else 1) (fun p => z (Q.v 0 p)) (fun k => by split_ifs <;> simp [hc])).trans ?_
  congr 1
  rw [Finset.prod_eq_single k₀]
  · simp
  · intro b _ hb
    simp [hb]
  · simp

open Classical in
theorem key (n : ℕ) (i : ι k₀) (hi0 : (X (Q.v 0 ⟨k₀, i⟩) : MRing Q.ιW) ∉ Q.Δ)
    (hi1 : (X (Q.v 1 ⟨k₀, i⟩) : MRing Q.ιW) ∉ Q.Δ) (B₀ B₁ : HermLine Q.ιW)
    (hdeg : ∀ k, B₀.a k - B₁.a k = (if k = Q.κ 0 k₀ then (n : ℤ) else 0) - (if k = Q.κ 1 k₀ then (n : ℤ) else 0))
    (hnorm : ∀ z ∈ mcPts Q.Δ, ‖z (Q.v 0 ⟨k₀, i⟩)‖ ^ n * B₁.h z = ‖z (Q.v 1 ⟨k₀, i⟩)‖ ^ n * B₀.h z) :
    VertClose Q.Δ ∅ (fun _ => 0) B₀ B₁ := by
  classical
  have hV : Q.Δ.IsPrime := Q.arithΔ.2.1.1
  have h0 : IsMultiHomog ((X (Q.v 0 ⟨k₀, i⟩) : MRing Q.ιW) ^ n) (Pi.single (Q.κ 0 k₀) n) := by
    have := isMultiHomog_X_pow' (ι' := Q.ιW) (Q.v 0 ⟨k₀, i⟩).1 (Q.v 0 ⟨k₀, i⟩).2 n
    rw [Sigma.eta, (Q.block 0).2.2.1] at this
    exact this
  have h1 : IsMultiHomog ((X (Q.v 1 ⟨k₀, i⟩) : MRing Q.ιW) ^ n) (Pi.single (Q.κ 1 k₀) n) := by
    have := isMultiHomog_X_pow' (ι' := Q.ιW) (Q.v 1 ⟨k₀, i⟩).1 (Q.v 1 ⟨k₀, i⟩).2 n
    rw [Sigma.eta, (Q.block 1).2.2.1] at this
    exact this
  refine ⟨_, _, _, _, h0, h1, fun h => hi0 (hV.mem_of_pow_mem _ h), fun h => hi1 (hV.mem_of_pow_mem _ h),
    fun k => ?_, fun z hz => ?_, fun W _ => by rw [divCycle_eq Q n i], fun W h => by simp at h⟩
  · rw [hdeg k]
    by_cases ha : k = Q.κ 0 k₀
    · subst ha
      have hb : ¬ Q.κ 0 k₀ = Q.κ 1 k₀ := κ_ne Q
      simp [hb]
    · by_cases hb : k = Q.κ 1 k₀
      · subst hb
        simp [ha]
      · simp [ha, hb]
  · simp only [map_pow, map_X, eval_X, norm_pow]
    exact hnorm z hz

end PositivityTheory.Xgp.sq_diag

theorem PositivityTheory.Xgp.t_sq_diag : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P : Ideal (MRing ι)) (d : ℕ) (k₀ : K) (xi2 : K → ℤ) (Q : AlgSq P d k₀ xi2) (A : HermLine ι) (A₀ A₁ : HermLine Q.ιW), IsPullHerm (Q.κ 0) (Q.v 0) A A₀ → IsPullHerm (Q.κ 1) (Q.v 1) A A₁ → VertClose Q.Δ ∅ (fun _ => 0) A₀ A₁ := by
  intro K _ ι _ P d k₀ xi2 Q A A₀ A₁ h0 h1
  classical
  have hΔ : Q.Δ.IsPrime := Q.arithΔ.2.1.1
  obtain ⟨i, hi0, hi1⟩ := PositivityTheory.Xgp.sq_diag.exists_both Q hΔ le_rfl Q.arithΔ.2.1.2.2
  have ha0 : ∀ k, A₀.a k = Function.extend (Q.κ 0) A.a 0 k := fun k => congrFun h0.1 k
  have ha1 : ∀ k, A₁.a k = Function.extend (Q.κ 1) A.a 0 k := fun k => congrFun h1.1 k
  have hinj0 := (Q.block 0).1
  have hinj1 := (Q.block 1).1
  have hne := PositivityTheory.Xgp.sq_diag.κ_ne Q

  have hdeg : ∀ k, A₀.a k - A₁.a k =
      (if k = Q.κ 0 k₀ then A.a k₀ else 0) - (if k = Q.κ 1 k₀ then A.a k₀ else 0) := by
    intro k
    rw [ha0, ha1]
    by_cases hk0 : k = Q.κ 0 k₀
    · subst hk0
      rw [hinj0.extend_apply, Function.extend_apply', if_pos rfl, if_neg hne]
      · simp
      · rintro ⟨a, ha⟩
        by_cases hak : a = k₀
        · subst hak
          exact hne ha.symm
        · rw [← PositivityTheory.Xgp.sq_diag.κ_eq Q a hak] at ha
          exact hak (hinj0 ha)
    · by_cases hk1 : k = Q.κ 1 k₀
      · subst hk1
        rw [hinj1.extend_apply, Function.extend_apply', if_neg hk0, if_pos rfl]
        · simp
        · rintro ⟨a, ha⟩
          exact Q.new ⟨a, ha⟩
      · rw [if_neg hk0, if_neg hk1]
        rcases Q.all k with ⟨a, rfl⟩ | h
        · have hak : a ≠ k₀ := fun h => hk0 (by rw [h])
          rw [hinj0.extend_apply, PositivityTheory.Xgp.sq_diag.κ_eq Q a hak, hinj1.extend_apply]
          simp
        · exact absurd h hk1

  have hnorm : ∀ z ∈ mcPts Q.Δ, ∃ c : ℂ, c ≠ 0 ∧ z (Q.v 1 ⟨k₀, i⟩) = c * z (Q.v 0 ⟨k₀, i⟩) ∧
      A₁.h z = ‖c‖ ^ (A.a k₀) * A₀.h z := by
    intro z hz
    obtain ⟨c, hc, hk⟩ := PositivityTheory.Xgp.sq_diag.exists_prop Q hz
    refine ⟨c, hc, hk i, ?_⟩
    rw [h0.2, h1.2]
    exact PositivityTheory.Xgp.sq_diag.pull_norm Q A hc hk
  rcases le_or_gt 0 (A.a k₀) with hm | hm
  · obtain ⟨n, hn⟩ := Int.eq_ofNat_of_zero_le hm
    refine PositivityTheory.Xgp.sq_diag.key Q n i hi0 hi1 A₀ A₁ (fun k => by rw [hdeg k, hn]) fun z hz => ?_
    obtain ⟨c, hc, hzc, hh⟩ := hnorm z hz
    rw [hh, hzc, hn, zpow_natCast, norm_mul, mul_pow]
    ring
  · obtain ⟨n, hn⟩ := Int.exists_eq_neg_ofNat hm.le
    refine (PositivityTheory.Xgp.sq_diag.key Q n i hi0 hi1 A₁ A₀ (fun k => ?_) fun z hz => ?_).symm
    · rw [show A₁.a k - A₀.a k = -(A₀.a k - A₁.a k) by ring, hdeg k, hn]
      split_ifs <;> ring
    · obtain ⟨c, hc, hzc, hh⟩ := hnorm z hz
      rw [hh, hzc, hn, zpow_neg, zpow_natCast, norm_mul, mul_pow]
      have hc' : ‖c‖ ^ n ≠ 0 := pow_ne_zero _ (norm_ne_zero_iff.mpr hc)
      field_simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XSqDiag =====

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XSqR =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.XSqR", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.PRFormula\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GeometricAbelianConnected\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterNamed\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.MetricsProjectionFormulaNef\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IntersectionVerticalPerturbationBound\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.XSqDiag\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.PZeroSetNull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv\nimport GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsFibreLocal\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree

namespace PositivityTheory.Xgp.sq_R

open GroundTheory.Heights₂.Heights.Inter GroundTheory.Heights₂.Heights.Inter.DiagRAux

theorem smooth_pull {K K' : Type} [Fintype K] [Fintype K'] {ι : K → Type} {ι' : K' → Type} [∀ k, Fintype (ι k)]
    [∀ k, Fintype (ι' k)] {κ : K → K'} {v : (Σ k, ι k) → (Σ k, ι' k)} (hb : IsBlockMap κ v)
    {A : HermLine ι} {A' : HermLine ι'} (hA : IsSmoothHerm A) (hp : IsPullHerm κ v A A') : IsSmoothHerm A' := by
  have hfun : A'.h = fun z => A.h (fun p => z (v p)) := funext hp.2
  unfold IsSmoothHerm
  rw [hfun]
  have hlin : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞)
      (fun z : (Σ k, ι' k) → ℂ => fun p => z (v p)) :=
    contDiff_pi.2 fun p => contDiff_apply ℝ (fun _ => ℂ) (v p)
  refine hA.comp hlin.contDiffOn ?_
  intro z hz k
  obtain ⟨i, hi⟩ := hz (κ k)
  obtain ⟨⟨k1, i1⟩, hp1⟩ := hb.2.2.2 ⟨κ k, i⟩ ⟨k, rfl⟩
  have h1 : κ k1 = κ k := by
    have := hb.2.2.1 ⟨k1, i1⟩
    rw [hp1] at this
    exact this.symm
  obtain rfl := hb.1 h1
  exact ⟨i1, by show z (v ⟨k1, i1⟩) ≠ 0; rw [hp1]; exact hi⟩

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

theorem cons_eq_snoc {I : Ideal (MRing ι) → (n : ℕ) → (Fin n → HermLine ι) → ℝ} (hI : IsIntersectionFamily I)
    {P : Ideal (MRing ι)} {n : ℕ} {L : Fin n → HermLine ι} {A : HermLine ι} (hP : IsArithVar P (n + 1))
    (hL : ∀ j, IsSmoothHerm (L j)) (hA : IsSmoothHerm A) :
    I P (n + 1) (Fin.cons A L) = I P (n + 1) (Fin.snoc L A) := by
  have hrot := hI.1 P (n + 1) (Fin.cons A L) (finRotate (n + 1)) hP (smooth_cons hA hL)
  have hsnoc : (Fin.cons A L : Fin (n + 1) → HermLine ι) ∘ finRotate (n + 1) = Fin.snoc L A :=
    (Fin.snoc_eq_cons_rotate L A).symm
  rw [hsnoc] at hrot
  exact hrot.symm

theorem sq_sub {I : Ideal (MRing ι) → (n : ℕ) → (Fin n → HermLine ι) → ℝ} (hF : IsIntersectionFamily I)
    {P : Ideal (MRing ι)} {n : ℕ} {L : Fin n → HermLine ι} {X₀ X₁ : HermLine ι} (hW : IsArithVar P (n + 2))
    (hL : ∀ j, IsSmoothHerm (L j)) (hs0 : IsSmoothHerm X₀) (hs1 : IsSmoothHerm X₁) (c : K → ℤ)
    (hdeg : ∀ k, 2 * c k = -(X₀.a k + X₁.a k)) :
    I P (n + 2) (Fin.cons X₀ (Fin.cons X₀ L)) - I P (n + 2) (Fin.cons X₁ (Fin.cons X₁ L)) =
      -2 * (I P (n + 2) (Fin.snoc (Fin.cons X₀ L : Fin (n + 1) → HermLine ι) (halfInvLine X₀ X₁ c hdeg)) -
        I P (n + 2) (Fin.snoc (Fin.cons X₁ L : Fin (n + 1) → HermLine ι) (halfInvLine X₀ X₁ c hdeg))) := by
  set Q := X₀.tensor X₁ with hQ
  set LL := halfInvLine X₀ X₁ c hdeg with hLL
  have hsQ : IsSmoothHerm Q := DiagRAux.isSmoothHerm_tensor hs0 hs1
  have hsLL : IsSmoothHerm LL := isSmoothHerm_halfInvLine hs0 hs1 _ hdeg
  set T2 := Q.tensor (LL.tensor LL) with hT2
  have hsT2 : IsSmoothHerm T2 := DiagRAux.isSmoothHerm_tensor hsQ (DiagRAux.isSmoothHerm_tensor hsLL hsLL)
  have aT2 : T2.a = 0 := by
    funext k
    have := hdeg k
    simp only [hT2, hQ, hLL, HermLine.tensor, halfInvLine, Pi.add_apply, Pi.zero_apply]
    linarith
  have hT2h : ∀ z : (Σ k, ι k) → ℂ, (∀ k, ∃ i, z ⟨k, i⟩ ≠ 0) → T2.h z = 1 := by
    intro z hz
    have hpos : 0 < X₀.h z * X₁.h z := mul_pos (X₀.pos z hz) (X₁.pos z hz)
    simp only [hT2, hQ, hLL, HermLine.tensor]
    rw [halfInvLine_h_of_pos _ _ _ _ z hz, ← Real.rpow_add hpos]
    norm_num
    rw [Real.rpow_neg_one]
    exact mul_inv_cancel₀ hpos.ne'
  set G : HermLine ι → HermLine ι → ℝ :=
    fun A B => I P (n + 2) (Fin.snoc (Fin.cons A L : Fin (n + 1) → HermLine ι) B) with hG
  have G_add : ∀ {A B C'}, IsSmoothHerm A → IsSmoothHerm B → IsSmoothHerm C' →
      G A (B.tensor C') = G A B + G A C' := fun hA hB hC =>
    hF.2.1 P (n + 1) _ _ _ hW (smooth_cons hA hL) hB hC
  have G_symm : ∀ {A B}, IsSmoothHerm A → IsSmoothHerm B → G A B = G B A := by
    intro A B hA hB
    have := hF.1 P (n + 2) (Fin.snoc (Fin.cons B L : Fin (n + 1) → HermLine ι) A)
      (Equiv.swap 0 (Fin.last (n + 1))) hW (smooth_snoc hA (smooth_cons hB hL))
    rw [snoc_cons_comp_swap] at this
    exact this
  have e6 : ∀ {M}, IsSmoothHerm M → G M X₀ + G M X₁ + G M LL + G M LL = 0 := by
    intro M hsM
    rw [← G_add hsM hs0 hs1, add_assoc, ← G_add hsM hsLL hsLL,
      ← G_add hsM hsQ (DiagRAux.isSmoothHerm_tensor hsLL hsLL)]
    exact I_snoc_triv hF hW (smooth_cons hsM hL) hsT2 aT2 fun z hz => hT2h z hz.1
  have e0 := e6 hs0
  have e1 := e6 hs1
  have e5 : G X₀ X₁ = G X₁ X₀ := G_symm hs0 hs1
  have r0 : I P (n + 2) (Fin.cons X₀ (Fin.cons X₀ L)) = G X₀ X₀ :=
    cons_eq_snoc hF hW (smooth_cons hs0 hL) hs0
  have r1 : I P (n + 2) (Fin.cons X₁ (Fin.cons X₁ L)) = G X₁ X₁ :=
    cons_eq_snoc hF hW (smooth_cons hs1 hL) hs1
  rw [r0, r1]
  show G X₀ X₀ - G X₁ X₁ = -2 * (G X₀ LL - G X₁ LL)
  linarith

end PositivityTheory.Xgp.sq_R

theorem PositivityTheory.Xgp.t_sq_R : Inputs → ∀ (II : IntersectionSystem), IsFullIntersectionSystem II → ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P : Ideal (MRing ι)) (d : ℕ) (k₀ : K) (xi2 : K → ℤ) (Q : AlgSq P d k₀ xi2) (Xi : HermLine ι) (X₀ X₁ : HermLine Q.ιW), Xi.a = xi2 → IsSmoothHerm Xi → IsPullHerm (Q.κ 0) (Q.v 0) Xi X₀ → IsPullHerm (Q.κ 1) (Q.v 1) Xi X₁ → ∀ T : Fin (d + 1) → HermLine Q.ιW, (∀ j, IsSmoothHerm (T j)) → II Q.KW Q.ιW Q.PW (d + 3) (Fin.cons X₀ (Fin.cons X₀ T)) - II Q.KW Q.ιW Q.PW (d + 3) (Fin.cons X₁ (Fin.cons X₁ T)) = 2 * (ptsIntegral Q.PW (pot (Fin.cons X₀ T : Fin (d + 2) → HermLine Q.ιW)) (Q.logNormT Xi) - ptsIntegral Q.PW (pot (Fin.cons X₁ T : Fin (d + 2) → HermLine Q.ιW)) (Q.logNormT Xi)) := by
  intro hIn II hII K _ ι _ P d k₀ xi2 Q Xi X₀ X₁ hXa hX hp0 hp1 T hT
  have hF : IsIntersectionFamily (II Q.KW Q.ιW) := hII.1 Q.KW Q.ιW
  have hW : IsArithVar Q.PW (d + 3) := Q.arithW
  have hWp : Q.PW.IsPrime := hW.2.1.1
  have hs0 : IsSmoothHerm X₀ := PositivityTheory.Xgp.sq_R.smooth_pull (Q.block 0) hX hp0
  have hs1 : IsSmoothHerm X₁ := PositivityTheory.Xgp.sq_R.smooth_pull (Q.block 1) hX hp1
  have hdeg : ∀ k, 2 * ((Q.dg k : ℤ) - Q.dh k) = -(X₀.a k + X₁.a k) := by
    intro k
    rw [hp0.1, hp1.1, hXa]
    exact Q.deg_eq k
  set LL := GroundTheory.Heights₂.Heights.Inter.DiagRAux.halfInvLine X₀ X₁ (fun k => (Q.dg k : ℤ) - Q.dh k) hdeg with hLL
  have hsLL : IsSmoothHerm LL := GroundTheory.Heights₂.Heights.Inter.DiagRAux.isSmoothHerm_halfInvLine hs0 hs1 _ hdeg
  have hrat : IsRatSectionOn Q.PW LL Q.g Q.h :=
    ⟨_, _, Q.g_deg, Q.h_deg, Q.g_nmem, Q.h_nmem, fun k => rfl⟩
  have hdiv : ReciprocityTheory.ChartRestriction.G.AI.T.toZCycle (divCycle Q.PW Q.g) - ReciprocityTheory.ChartRestriction.G.AI.T.toZCycle (divCycle Q.PW Q.h) =
      Finsupp.single Q.Δ 1 := by
    classical
    ext W
    simp only [Q.div_eq, ReciprocityTheory.ChartRestriction.G.AI.T.toZCycle, Finsupp.coe_sub, Pi.sub_apply, Finsupp.mapRange_apply,
      Finsupp.coe_add, Pi.add_apply, Finsupp.single_apply]
    split_ifs <;> push_cast <;> ring
  have key : ∀ A : HermLine Q.ιW, IsSmoothHerm A →
      II Q.KW Q.ιW Q.PW (d + 3) (Fin.snoc (Fin.cons A T : Fin (d + 2) → HermLine Q.ιW) LL) =
        II Q.KW Q.ιW Q.Δ (d + 2) (Fin.snoc T A) -
          ptsIntegral Q.PW (pot (Fin.cons A T : Fin (d + 2) → HermLine Q.ιW)) (Q.logNormT Xi) := by
    intro A hA
    have e7 := hIn.ratR Q.KW Q.ιW (II Q.KW Q.ιW) hF Q.PW (d + 2) (Fin.cons A T) LL Q.g Q.h hW
      (GroundTheory.Heights₂.Heights.Inter.DiagRAux.smooth_cons hA hT) hsLL hrat
    have e8 := GroundTheory.Heights₂.Heights.Inter.DiagRAux.cycR_sub_eq (II Q.KW Q.ιW) Q.PW
      (Fin.cons A T : Fin (d + 2) → HermLine Q.ιW) Q.g Q.h Q.Δ hdiv Q.arithΔ.2.2.1
    have e9 := PositivityTheory.Xgp.sq_R.cons_eq_snoc hF Q.arithΔ hT hA
    have e10 : ptsIntegral Q.PW (pot (Fin.cons A T : Fin (d + 2) → HermLine Q.ιW)) (logNormRat LL Q.g Q.h) =
        ptsIntegral Q.PW (pot (Fin.cons A T : Fin (d + 2) → HermLine Q.ιW)) (Q.logNormT Xi) := by
      refine GroundTheory.Heights₂.Heights.Inter.ZeroSetNull.proof Q.KW Q.ιW Q.PW (d + 2) (Q.g * Q.h) (Q.dg + Q.dh) _ _ _ hW
        (by classical exact GroundTheory.Heights₂.Heights.Inter.exHomog_mul Q.g_deg Q.h_deg)
        (fun hm => (hWp.mem_or_mem hm).elim Q.g_nmem Q.h_nmem) ?_
      intro z hz hne
      have hz' := hz.1
      rw [map_mul, eval_mul] at hne
      have hgz : ‖eval z (map (Int.castRingHom ℂ) Q.g)‖ ≠ 0 := norm_ne_zero_iff.2 (left_ne_zero_of_mul hne)
      have hhz : ‖eval z (map (Int.castRingHom ℂ) Q.h)‖ ≠ 0 := norm_ne_zero_iff.2 (right_ne_zero_of_mul hne)
      have h0 := X₀.pos z hz'
      have h1 := X₁.pos z hz'
      unfold logNormRat AlgSq.logNormT
      rw [← hp0.2 z, ← hp1.2 z, hLL, GroundTheory.Heights₂.Heights.Inter.DiagRAux.halfInvLine_h_of_pos _ _ _ _ z hz',
        Real.log_div (div_ne_zero hgz hhz) (Real.rpow_pos_of_pos (mul_pos h0 h1) _).ne',
        Real.log_rpow (mul_pos h0 h1), Real.log_mul h0.ne' h1.ne']
      ring
    rw [e7, recRRat, e8, e9, e10]
  have hV := _root_.GlobalTheory.CompanionTheory.Ar.PB.lemma_v_lines hIn II hII Q.KW Q.ιW Q.Δ (d + 1) T X₀ X₁ ∅ (fun _ => 0) Q.arithΔ hT hs0 hs1
    (by simp) (PositivityTheory.Xgp.t_sq_diag K ι P d k₀ xi2 Q Xi X₀ X₁ hp0 hp1) (by simp)
  rw [Finset.sum_empty, zero_mul, abs_nonpos_iff] at hV
  have hsq := PositivityTheory.Xgp.sq_R.sq_sub hF (n := d + 1) hW hT hs0 hs1 _ hdeg
  have k0 := key X₀ hs0
  have k1 := key X₁ hs1
  rw [← hLL] at hsq
  linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XSqR =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.AlgebraicSquareXiIntersection =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.AlgebraicSquareXiIntersection", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GeometricAbelianConnected\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterNamed\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.XSqR\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree

theorem _root_.GlobalTheory.CompanionTheory.Relay.algebraic_square_xi_intersection : Inputs → ∀ (II : IntersectionSystem), IsFullIntersectionSystem II → ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P : Ideal (MRing ι)) (d : ℕ) (k₀ : K) (xi2 : K → ℤ) (Q : AlgSq P d k₀ xi2) (Xi : HermLine ι) (X₀ X₁ : HermLine Q.ιW), Xi.a = xi2 → IsSmoothHerm Xi → IsPullHerm (Q.κ 0) (Q.v 0) Xi X₀ → IsPullHerm (Q.κ 1) (Q.v 1) Xi X₁ → ∀ T : Fin (d + 1) → HermLine Q.ιW, (∀ j, IsSmoothHerm (T j)) → II Q.KW Q.ιW Q.PW (d + 3) (Fin.cons X₀ (Fin.cons X₀ T)) - II Q.KW Q.ιW Q.PW (d + 3) (Fin.cons X₁ (Fin.cons X₁ T)) = 2 * (ptsIntegral Q.PW (pot (Fin.cons X₀ T : Fin (d + 2) → HermLine Q.ιW)) (Q.logNormT Xi) - ptsIntegral Q.PW (pot (Fin.cons X₁ T : Fin (d + 2) → HermLine Q.ιW)) (Q.logNormT Xi)) := by
  first | exact @PositivityTheory.Xgp.t_sq_R
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.AlgebraicSquareXiIntersection =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.AlgebraicSquareBaseIntersection =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.AlgebraicSquareBaseIntersection", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GeometricAbelianConnected\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.APrime\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterNamed\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.AlgebraicSquareIntersectionPullback\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.AlgebraicSquareXiIntersection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.SqFirst

theorem isSmoothHerm_of_pull {K K' : Type} [Fintype K] [Fintype K'] {ι : K → Type} {ι' : K' → Type}
    [∀ k, Fintype (ι k)] [∀ k, Fintype (ι' k)] {κ : K → K'} {v : (Σ k, ι k) → (Σ k', ι' k')}
    {A : HermLine ι} {A' : HermLine ι'} (hb : IsBlockMap κ v) (hA : IsSmoothHerm A)
    (hp : IsPullHerm κ v A A') : IsSmoothHerm A' := by
  have hh : A'.h = A.h ∘ (fun (z' : (Σ k', ι' k') → ℂ) (p : Σ k, ι k) => z' (v p)) := funext hp.2
  unfold IsSmoothHerm
  rw [hh]
  refine ContDiffOn.comp hA ?_ ?_
  · exact (contDiff_pi.2 fun p => contDiff_apply ℝ (fun _ => ℂ) (v p)).contDiffOn
  · intro z hz k
    obtain ⟨i', hi'⟩ := hz (κ k)
    obtain ⟨⟨k₁, i⟩, hp'⟩ := hb.2.2.2 ⟨κ k, i'⟩ ⟨k, rfl⟩
    have e : κ k₁ = κ k := by
      have := hb.2.2.1 ⟨k₁, i⟩
      rw [hp'] at this
      exact this.symm
    obtain rfl := hb.1 e
    exact ⟨i, by simpa [hp'] using hi'⟩

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

theorem pull_one_of_base {P : Ideal (MRing ι)} {d : ℕ} {k₀ : K} {xi2 : K → ℤ} (Q : AlgSq P d k₀ xi2)
    {A : HermLine ι} {A₀ : HermLine Q.ιW} (hb : FromBase k₀ A) (h : IsPullHerm (Q.κ 0) (Q.v 0) A A₀) :
    IsPullHerm (Q.κ 1) (Q.v 1) A A₀ := by
  have hκ : ∀ k, k ≠ k₀ → Q.κ 0 k = Q.κ 1 k := fun k hk => by
    obtain ⟨i, -⟩ := Q.arithY.2.1.2.2 k
    have := congrArg Sigma.fst (Q.same ⟨k, i⟩ hk)
    rwa [(Q.block 0).2.2.1, (Q.block 1).2.2.1] at this
  refine ⟨?_, fun z' => ?_⟩
  · rw [h.1]
    funext k'
    rcases Q.all k' with ⟨k, rfl⟩ | rfl
    · by_cases hk : k = k₀
      · subst hk
        have hn : ¬ ∃ k', Q.κ 1 k' = Q.κ 0 k := by
          rintro ⟨k', hk'⟩
          by_cases h' : k' = k
          · subst h'
            exact Q.new ⟨k', hk'.symm⟩
          · exact h' ((Q.block 0).1 ((hκ k' h').trans hk'))
        rw [pullDeg, pullDeg, (Q.block 0).1.extend_apply, hb.1, Function.extend_apply' _ _ _ hn]
        rfl
      · rw [pullDeg, pullDeg, (Q.block 0).1.extend_apply, hκ k hk, (Q.block 1).1.extend_apply]
    · have hn : ¬ ∃ k', Q.κ 0 k' = Q.κ 1 k₀ := Q.new
      rw [pullDeg, pullDeg, (Q.block 1).1.extend_apply, hb.1, Function.extend_apply' _ _ _ hn]
      rfl
  · rw [h.2]
    exact hb.2 _ _ fun p hp => by rw [Q.same p hp]

theorem swap_nat {V : Type*} {n : ℕ} (I : (Fin n → V) → ℝ) (S : V → Prop)
    (hI : ∀ L : Fin n → V, (∀ j, S (L j)) → ∀ σ : Equiv.Perm (Fin n), I (L ∘ σ) = I L)
    (f : ℕ → V) (hf : ∀ j, S (f j)) (a b : ℕ) (ha : a < n) (hb : b < n) :
    I (fun j => f j) = I (fun j => f (if (j : ℕ) = a then b else if (j : ℕ) = b then a else j)) := by
  rw [← hI (fun j => f j) (fun j => hf j) (Equiv.swap ⟨a, ha⟩ ⟨b, hb⟩)]
  congr 1
  funext j
  simp [Equiv.swap_apply_def, Fin.ext_iff]
  split_ifs <;> rfl

theorem interp_mem {V : Type*} {S : V → Prop} {x₁ x₂ a : V} (h₁ : S x₁) (h₂ : S x₂) (h₃ : S a)
    (k i j : ℕ) : S (interp k i x₁ x₂ a j) := by
  unfold interp
  split_ifs <;> assumption

theorem consWord_mem {V : Type*} {S : V → Prop} {x x₁ x₂ a : V} (h₀ : S x) (h₁ : S x₁) (h₂ : S x₂)
    (h₃ : S a) (k i j : ℕ) : S (consWord k i x x₁ x₂ a j) := by
  unfold consWord
  split_ifs <;> assumption

theorem word_mem {V : Type*} {S : V → Prop} {x₁ x₂ a : V} (h₁ : S x₁) (h₂ : S x₂) (h₃ : S a)
    (D k i : ℕ) (j : Fin D) : S (word D k i x₁ x₂ a j) := by
  unfold word
  split_ifs <;> assumption

theorem consWord_left {V : Type*} {D : ℕ} (I : (Fin (D + 2) → V) → ℝ) (S : V → Prop)
    (hI : ∀ L : Fin (D + 2) → V, (∀ j, S (L j)) → ∀ σ : Equiv.Perm (Fin (D + 2)), I (L ∘ σ) = I L)
    (k i : ℕ) (hi : i < k) (hD : 2 * k ≤ D + 1) {x₁ x₂ a : V} (h₁ : S x₁) (h₂ : S x₂) (h₃ : S a) :
    I (fun j => consWord k i x₁ x₁ x₂ a j) = I (fun j => interp k (i + 1) x₁ x₂ a j) := by
  rw [swap_nat I S hI (consWord k i x₁ x₁ x₂ a) (consWord_mem h₁ h₁ h₂ h₃ k i) 0 2 (by omega) (by omega)]
  congr 1
  funext j
  simp only [consWord, interp]
  split_ifs <;> first | rfl | omega

theorem consWord_right {V : Type*} {D : ℕ} (I : (Fin (D + 2) → V) → ℝ) (S : V → Prop)
    (hI : ∀ L : Fin (D + 2) → V, (∀ j, S (L j)) → ∀ σ : Equiv.Perm (Fin (D + 2)), I (L ∘ σ) = I L)
    (k i : ℕ) (hi : i < k) (hD : 2 * k ≤ D + 1) {x₁ x₂ a : V} (h₁ : S x₁) (h₂ : S x₂) (h₃ : S a) :
    I (fun j => consWord k i x₂ x₁ x₂ a j) = I (fun j => interp k i x₁ x₂ a j) := by
  rw [swap_nat I S hI (consWord k i x₂ x₁ x₂ a) (consWord_mem h₂ h₁ h₂ h₃ k i) 1 (2 * i + 1)
      (by omega) (by omega),
    swap_nat I S hI (interp k i x₁ x₂ a) (interp_mem h₁ h₂ h₃ k i) 2 (2 * i + 2) (by omega) (by omega)]
  congr 1
  funext j
  simp only [consWord, interp]
  split_ifs <;> first | rfl | omega | contradiction

theorem firstHalf : Inputs → ∀ (II : IntersectionSystem), IsFullIntersectionSystem II → ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P : Ideal (MRing ι)) (d : ℕ) (k₀ : K) (xi2 : K → ℤ) (Q : AlgSq P d k₀ xi2) (Xi : HermLine ι) (X₀ X₁ : HermLine Q.ιW), Xi.a = xi2 → IsSmoothHerm Xi → IsPullHerm (Q.κ 0) (Q.v 0) Xi X₀ → IsPullHerm (Q.κ 1) (Q.v 1) Xi X₁ → ∀ (A : HermLine ι) (A₀ : HermLine Q.ιW), IsSmoothHerm A → FromBase k₀ A → IsPullHerm (Q.κ 0) (Q.v 0) A A₀ → II K ι P (d + 2) (fun _ => A) = 0 ∧ ∀ k : ℕ, 1 ≤ k → 2 * k ≤ d + 2 → II K ι P (d + 2) (mix (2 * k) Xi A) = -∑ i ∈ Finset.range k, (ptsIntegral Q.PW (pot (Fin.cons X₀ (word (d + 1) k i X₀ X₁ A₀) : Fin (d + 2) → HermLine Q.ιW)) (Q.logNormT Xi) - ptsIntegral Q.PW (pot (Fin.cons X₁ (word (d + 1) k i X₀ X₁ A₀) : Fin (d + 2) → HermLine Q.ιW)) (Q.logNormT Xi)) := by
  intro hIn II hII K _ ι _ P d k₀ xi2 Q Xi X₀ X₁ hxi hsm h0 h1 A A₀ hAs hAb hA0
  have hR := _root_.GlobalTheory.CompanionTheory.Relay.algebraic_square_xi_intersection hIn II hII K ι P d k₀ xi2 Q Xi X₀ X₁ hxi hsm h0 h1
  obtain ⟨hP1, hP0⟩ := _root_.GlobalTheory.CompanionTheory.Relay.algebraic_square_intersection_pullback hIn II hII K ι P d k₀ xi2 Q
  have hX0 : IsSmoothHerm X₀ := isSmoothHerm_of_pull (Q.block 0) hsm h0
  have hX1 : IsSmoothHerm X₁ := isSmoothHerm_of_pull (Q.block 1) hsm h1
  have hA0s : IsSmoothHerm A₀ := isSmoothHerm_of_pull (Q.block 0) hAs hA0
  have hA1 : IsPullHerm (Q.κ 1) (Q.v 1) A A₀ := pull_one_of_base Q hAb hA0
  have hdeg : ((X₁.a (Q.κ 1 k₀) : ℤ) : ℝ) = -2 := by
    rw [h1.1, pullDeg, (Q.block 1).1.extend_apply, hxi, Q.xi_two_base_eq_neg_two]
    norm_num
  have hsym : ∀ L : Fin (d + 3) → HermLine Q.ιW, (∀ j, IsSmoothHerm (L j)) →
      ∀ σ : Equiv.Perm (Fin (d + 3)), II Q.KW Q.ιW Q.PW (d + 3) (L ∘ σ) = II Q.KW Q.ιW Q.PW (d + 3) L :=
    fun L hL σ => (hII.1 Q.KW Q.ιW).1 Q.PW (d + 3) L σ Q.arithW hL
  have hrot : ∀ (L' : Fin (d + 2) → HermLine Q.ιW) (N : HermLine Q.ιW), (∀ j, IsSmoothHerm (L' j)) →
      IsSmoothHerm N → II Q.KW Q.ιW Q.PW (d + 3) (Fin.snoc L' N) =
        II Q.KW Q.ιW Q.PW (d + 3) (Fin.cons N L') := by
    intro L' N hL' hN
    rw [Fin.snoc_eq_cons_rotate]
    refine hsym (Fin.cons N L') (fun j => ?_) (finRotate _)
    refine Fin.cases ?_ (fun j => ?_) j
    · simpa using hN
    · simpa using hL' j
  refine ⟨?_, ?_⟩
  · have e1 := hP1 (fun _ => A) (fun _ => A₀) X₁ (fun _ => hAs) (fun _ => hA0) hX1
    have e2 := hP0 (Fin.snoc (α := fun _ => HermLine ι) (fun _ => A) Xi)
      (Fin.snoc (α := fun _ => HermLine Q.ιW) (fun _ => A₀) X₁)
      (fun j => by
        refine Fin.lastCases ?_ (fun j => ?_) j
        · simpa using hsm
        · simpa using hAs)
      (fun j => by
        refine Fin.lastCases ?_ (fun j => ?_) j
        · simpa using h1
        · simpa using hA1)
    rw [e2, hdeg] at e1
    linarith
  · intro k hk hkD
    set g : ℕ → ℝ := fun i =>
      II Q.KW Q.ιW Q.PW (d + 3) (fun j : Fin (d + 3) => interp k i X₀ X₁ A₀ j) with hg
    have hstep : ∀ i ∈ Finset.range k,
        2 * (ptsIntegral Q.PW (pot (Fin.cons X₀ (word (d + 1) k i X₀ X₁ A₀) : Fin (d + 2) → HermLine Q.ιW)) (Q.logNormT Xi) - ptsIntegral Q.PW (pot (Fin.cons X₁ (word (d + 1) k i X₀ X₁ A₀) : Fin (d + 2) → HermLine Q.ιW)) (Q.logNormT Xi)) = g (i + 1) - g i := by
      intro i hi
      have hi' := Finset.mem_range.mp hi
      have e0 : (Fin.cons X₀ (Fin.cons X₀ (word (d + 1) k i X₀ X₁ A₀)) : Fin (d + 3) → HermLine Q.ιW) =
          fun j : Fin (d + 3) => consWord k i X₀ X₀ X₁ A₀ j := cons_cons_word (d + 1) k i hk X₀ X₀ X₁ A₀
      have e1 : (Fin.cons X₁ (Fin.cons X₁ (word (d + 1) k i X₀ X₁ A₀)) : Fin (d + 3) → HermLine Q.ιW) =
          fun j : Fin (d + 3) => consWord k i X₁ X₀ X₁ A₀ j := cons_cons_word (d + 1) k i hk X₁ X₀ X₁ A₀
      rw [← hR (word (d + 1) k i X₀ X₁ A₀) (word_mem hX0 hX1 hA0s _ _ _), e0, e1]
      have l := consWord_left (D := d + 1) (II Q.KW Q.ιW Q.PW (d + 3)) IsSmoothHerm hsym k i hi' (by omega) hX0 hX1 hA0s
      have r := consWord_right (D := d + 1) (II Q.KW Q.ιW Q.PW (d + 3)) IsSmoothHerm hsym k i hi' (by omega) hX0 hX1 hA0s
      rw [l, r]
    have h00 : g 0 = 0 := by
      rw [← hP0 (mix (1 + 2 * k) Xi A) (mix (1 + 2 * k) X₁ A₀)
        (fun j => by unfold mix; split_ifs <;> assumption)
        (fun j => by unfold mix; split_ifs <;> assumption)]
      simp only [hg]
      congr 1
      funext j
      simp only [interp, mix]
      split_ifs <;> first | rfl | omega
    have hgk : g k = -2 * II K ι P (d + 2) (mix (2 * k) Xi A) := by
      have e := hP1 (mix (2 * k) Xi A) (mix (2 * k) X₀ A₀) X₁
        (fun j => by unfold mix; split_ifs <;> assumption)
        (fun j => by unfold mix; split_ifs <;> assumption) hX1
      rw [hrot _ X₁ (fun j => by unfold mix; split_ifs <;> assumption) hX1, hdeg] at e
      rw [← e]
      simp only [hg]
      congr 1
      funext j
      refine Fin.cases ?_ (fun j => ?_) j
      · simp [interp]
      simp only [Fin.cons_succ, interp, mix, Fin.val_succ]
      split_ifs <;> first | rfl | omega | contradiction
    have hsum := Finset.sum_range_sub g k
    rw [← Finset.sum_congr rfl hstep, ← Finset.mul_sum, h00, hgk] at hsum
    linarith

end GlobalTheory.CompanionTheory.Ar.PB.SqFirst
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.AlgebraicSquareBaseIntersection =====
