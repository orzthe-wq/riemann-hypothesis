module

public import Formalism.HermitianCurvature.FiniteOrderIntersectionInSmooth
public import Formalism.FormalDegreeBessel.FormalDegreeRatio.GroupFactorizationHolds
public import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LinearChangeOfVariablesBis
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LowerParabolicCoordinates
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.FlagSpanVanishing
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.InverseSplitting
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.StabPairs
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.StabilizerSplit
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ZhatSectionExists
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Formalism.HermitianCurvature.HermitianCurvatureProofs.HermitianFormFlagVector

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.SectionDecompositionOfParts, Formalism.HermitianCurvature.HermitianCurvatureProofs.SectionDecomposition

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.SectionDecompositionOfParts =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.SectionDecompositionOfParts", "h": "module\n\npublic import Formalism.HermitianCurvature.FiniteOrderIntersectionInSmooth\npublic import Formalism.FormalDegreeBessel.FormalDegreeRatio.GroupFactorizationHolds\npublic import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LinearChangeOfVariablesBis\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LowerParabolicCoordinates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.HermitianFormFlagVector\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.FourierDecayAlt Formalism.QuantumDeterminants

namespace Formalism.FourierDecayAlt.P

open C2x5 C2x7


theorem c2_section_decomp_of_pieces : C2.SectionDecompOfParts := by
  intro _ hC1iii hURI hUp _ hUM _ hTM k r z z' γ hstd hpos hmono s hs
  have hz := hstd.2.1
  have hU := hUM k r z hz
  have hSg := symmetric_group_holds k r z hz.1
  have hNg := unipotent_subgroup_holds k r

  have hu1 : C2.uMap k r z 1 = 1 := hU.2 1 (one_mem_UW z)
  have huinv : ∀ x ∈ Sset k r z, C2.uMap k r z x⁻¹ = (C2.uMap k r z x)⁻¹ := by
    intro x hx
    have hxi := hSg.2.2 x hx
    have hxu : IsUnit x.det := WeylGroupFacts.isUnit_of_uh (Sset_UH hx)
    have : C2.uMap k r z x * C2.uMap k r z x⁻¹ = 1 := by
      rw [← (hU.1 x hx).2.2 _ hxi, Matrix.mul_nonsing_inv _ hxu, hu1]
    exact (Matrix.inv_eq_right_inv this).symm

  have huSg : ∀ σ ∈ C2.Sg k r z z' γ, σ ∈ Sset k r z ∧ ∃ v, v ∈ C2.UTset (r + 1) ∧ vᴴ ∈ C2.LPg (Zhat k r z z' γ) ∧
      C2.uMap k r z σ = v := by
    rintro σ ⟨n0, hn0, v, hv, hvL, h, hh, rfl⟩
    obtain ⟨hτN, _, hτu⟩ := hTM k r z hz v hv
    have hn0S : n0 ∈ Sset k r z := N_sub_S hn0.1
    have hτS : C2.tauM k r z v ∈ Sset k r z := N_sub_S hτN
    have hhS : h ∈ Sset k r z := UW_sub_S hh
    have hs1 := hSg.2.1 _ hn0S _ hτS
    refine ⟨hSg.2.1 _ hs1 _ hhS, v, hv, hvL, ?_⟩
    rw [(hU.1 _ hs1).2.2 h hhS, (hU.1 _ hn0S).2.2 _ hτS, hn0.2, hτu, hU.2 h hh, Matrix.one_mul, Matrix.mul_one]

  have hRimg : ∀ ρ ∈ C2.Rst k r z z' γ, C2.uMap k r z ρ ∈ C2.UTset (r + 1) ∧ (C2.uMap k r z ρ)ᴴ ∈ C2.Lstg (Zhat k r z z' γ) := by
    intro ρ hρ
    have hmap := (hC1iii k r z z' γ hstd hpos).1.mapsTo hρ
    obtain ⟨h1, h2, h3⟩ := hmap
    have : C2.uMap k r z ρ ∈ {u | u ∈ C2.UTset (r + 1) ∧ ∃ u' ∈ C2.UTset (r + 1), uᴴ * Zhat k r z z' γ * u' = Zhat k r z z' γ} :=
      ⟨h1, _, h2, h3⟩
    rw [hURI (r + 1) (Zhat k r z z' γ) hmono] at this
    exact this
  have hRS : ∀ ρ ∈ C2.Rst k r z z' γ, ρ ∈ Sset k r z := fun ρ hρ => hρ.1.1
  obtain ⟨hus, husUT, _⟩ := hU.1 s hs
  obtain ⟨⟨uρ, v⟩, ⟨huρ, hv, huρL, hvL, hue⟩, huniq⟩ := hUp (r + 1) (Zhat k r z z' γ) hmono _ husUT
  simp only at huρ hv huρL hvL hue

  have huρR : uρ ∈ {u | u ∈ C2.UTset (r + 1) ∧ ∃ u' ∈ C2.UTset (r + 1), uᴴ * Zhat k r z z' γ * u' = Zhat k r z z' γ} := by
    rw [hURI (r + 1) (Zhat k r z z' γ) hmono]; exact ⟨huρ, huρL⟩
  obtain ⟨u', hu', hu'e⟩ := huρR.2
  have hmemT : (uρ, u') ∈ {p : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ × Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ |
      p.1 ∈ C2.UTset (r + 1) ∧ p.2 ∈ C2.UTset (r + 1) ∧ p.1ᴴ * Zhat k r z z' γ * p.2 = Zhat k r z z' γ} :=
    ⟨huρ, hu', hu'e⟩
  obtain ⟨ρ, hρ, hρe⟩ := (hC1iii k r z z' γ hstd hpos).1.surjOn hmemT
  have hρu : C2.uMap k r z ρ = uρ := congrArg Prod.fst hρe
  have hρS := hRS ρ hρ
  have hρu' : IsUnit ρ.det := WeylGroupFacts.isUnit_of_uh (Sset_UH hρS)
  obtain ⟨σ, hσ⟩ : ∃ σ, σ = ρ⁻¹ * s := ⟨_, rfl⟩
  have hσS : σ ∈ Sset k r z := by rw [hσ]; exact hSg.2.1 _ (hSg.2.2 _ hρS) _ hs
  have hσu : C2.uMap k r z σ = v := by
    rw [hσ, (hU.1 _ (hSg.2.2 _ hρS)).2.2 s hs, huinv ρ hρS, hρu, hue, ← Matrix.mul_assoc,
      Matrix.nonsing_inv_mul _ (C2x2.ut_unit huρ), Matrix.one_mul]
  obtain ⟨h1, hh1, n1, hn1, hσe⟩ := hσS
  have hh1S := UW_sub_S hh1
  have hn1S := N_sub_S (z := z) hn1
  have hn1u : C2.uMap k r z n1 = v := by
    rw [← hσu, hσe, (hU.1 _ hh1S).2.2 _ hn1S, hU.2 _ hh1, Matrix.one_mul]
  have hh1inv := WeylGroupFacts.uw_inv hh1
  have hh1u : IsUnit h1.det := WeylGroupFacts.isUnit_of_uh hh1.1
  have hn2 : h1 * n1 * h1⁻¹ ∈ Nset k r := (unitary_weyl_normal_holds k r z hz.1 h1 hh1 n1 hn1).1
  have hn2u : C2.uMap k r z (h1 * n1 * h1⁻¹) = v := by
    rw [(hU.1 _ (hSg.2.1 _ hh1S _ hn1S)).2.2 _ (UW_sub_S hh1inv), (hU.1 _ hh1S).2.2 _ hn1S, hU.2 _ hh1,
      hU.2 _ hh1inv, hn1u, Matrix.one_mul, Matrix.mul_one]
  obtain ⟨hτN, _, hτu⟩ := hTM k r z hz v hv
  obtain ⟨τv, hτv⟩ : ∃ τv, τv = C2.tauM k r z v := ⟨_, rfl⟩
  rw [← hτv] at hτN hτu
  have hτS : τv ∈ Sset k r z := N_sub_S hτN
  have hτunit : IsUnit τv.det := WeylGroupFacts.isUnit_of_uh hτN.1
  obtain ⟨n0, hn0⟩ : ∃ n0, n0 = h1 * n1 * h1⁻¹ * τv⁻¹ := ⟨_, rfl⟩
  have hn0N : n0 ∈ Nset k r := by rw [hn0]; exact hNg.2.1 _ hn2 _ (hNg.2.2 _ hτN)
  have hn0u : C2.uMap k r z n0 = 1 := by
    rw [hn0, (hU.1 _ (N_sub_S hn2)).2.2 _ (hSg.2.2 _ hτS), huinv _ hτS, hn2u, hτu,
      Matrix.mul_nonsing_inv _ (C2x2.ut_unit hv)]
  have hσdec : σ = n0 * τv * h1 := by
    rw [hσe, hn0, Matrix.mul_assoc (h1 * n1 * h1⁻¹), Matrix.nonsing_inv_mul _ hτunit, Matrix.mul_one,
      Matrix.mul_assoc (h1 * n1), Matrix.nonsing_inv_mul _ hh1u, Matrix.mul_one]
  have hσSg : σ ∈ C2.Sg k r z z' γ := ⟨n0, ⟨hn0N, hn0u⟩, v, hv, hvL, h1, hh1, by rw [hσdec, hτv]⟩
  refine ⟨(ρ, σ), ⟨hρ, hσSg, ?_⟩, ?_⟩
  · show s = ρ * σ
    rw [hσ, ← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hρu', Matrix.one_mul]
  · rintro ⟨ρ', σ'⟩ ⟨hρ', hσ', hse⟩
    simp only at hρ' hσ' hse
    obtain ⟨hσ'S, v', hv', hv'L, hσ'u⟩ := huSg σ' hσ'
    obtain ⟨hρ'U, hρ'L⟩ := hRimg ρ' hρ'
    have hus' : C2.uMap k r z s = C2.uMap k r z ρ' * v' := by
      rw [hse, (hU.1 _ (hRS ρ' hρ')).2.2 _ hσ'S, hσ'u]
    have := huniq (C2.uMap k r z ρ', v') ⟨hρ'U, hv', hρ'L, hv'L, hus'⟩
    rw [Prod.ext_iff] at this
    simp only at this
    have hρρ : ρ' = ρ := (hC1iii k r z z' γ hstd hpos).2.1 hρ' hρ (this.1.trans hρu.symm)
    subst hρρ
    have hρ'u : IsUnit ρ'.det := hρu'
    have : σ' = ρ'⁻¹ * s := by
      rw [hse, ← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hρ'u, Matrix.one_mul]
    rw [this, hσ]

end Formalism.FourierDecayAlt.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.SectionDecompositionOfParts =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.SectionDecomposition =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.SectionDecomposition", "h": "module\n\npublic import Formalism.HermitianCurvature.FiniteOrderIntersectionInSmooth\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.FlagSpanVanishing\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.InverseSplitting\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LowerParabolicCoordinates\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SectionDecompositionOfParts\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.StabPairs\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.StabilizerSplit\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ZhatSectionExists\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.HermitianFormFlagVector\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P

theorem c2_section_decomp : Formalism.FourierDecayAlt.C2.SectionDecomp :=
  c2_section_decomp_of_pieces stabilizer_split _root_.stabPairs unipotent_radical_image upper_splitting standard_flag_property
    unipotent_map_frame zhat_equivalence c2_tau_mem

end Formalism.FourierDecayAlt.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.SectionDecomposition =====
