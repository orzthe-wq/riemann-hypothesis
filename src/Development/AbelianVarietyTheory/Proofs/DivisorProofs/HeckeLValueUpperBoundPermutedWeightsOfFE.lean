module

public import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder
public import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsValCharTwist
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LevelPrimeSplitsCompletelyInCmField
public import Formalism.LocalRingCardinality.CoeNeZeroOfNotMem
public import Formalism.LocalToGlobal.ProjectiveLattices.HostSize
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.HeckeFunctionalEquationAbs
public import Mathlib.NumberTheory.LSeries.RiemannZeta
public import Mathlib.NumberTheory.NumberField.CMField
public import Development.AbelianVarietyTheory.Definitions.Divisors.EntireEqOfHalfPlane
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPrimitiveHeckeLFunctionInvOfTrivialOnMaxReal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormHeckeLFunctionLeZetaThreeHalvesPow
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareBottomHalfRankDiffLeHalfRank
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ExplicitFormula.LGrowthGamma
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.Ideal.Norm.RelNorm
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
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsCMTypeEmbedding
import Mathlib.Analysis.Complex.PhragmenLindelof
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCmValueCharacterConductorExponents, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridSizesLogBound, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormCompletedHeckeLCMOneLePhragmenLindelof, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeLValueUpperBoundPermutedWeightsOfFE

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCmValueCharacterConductorExponents =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCmValueCharacterConductorExponents", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Ideal.Norm.RelNorm\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CMVal Formalism.BasicNotions Formalism.IndefR.Links GlobalTheory.ChiGrid GlobalTheory.FunObj.SqNum

noncomputable section

namespace GlobalTheory.FunObj.SqNum.CondExps

theorem exists_condExps : ∀ (D : D7) [IsCMField D.host.E] {T : Type} {Lc : LevCh D T} {sc : Consts} (G : GridData Lc sc) (s : ℕ)
    (κ : D.what₂.Tau → ℕ) (χ : HChar D.host.E), IsValChar (cmPhi D) s κ (condF G.pl) ∅ χ →
    ∃ a : HeightOneSpectrum (𝓞 D.host.E) →₀ ℕ, (∀ v, ExpAt χ v (a v)) ∧
      (a.prod fun v k => Ideal.absNorm v.asIdeal ^ k) ≤ levQ G.pl ^ 2 := by
  intro D _ T Lc sc G s κ χ hχ
  let 𝔣 : Ideal (𝓞 D.host.F) := condF G.pl
  let 𝔐 : Ideal (𝓞 D.host.E) := 𝔣.map (algebraMap (𝓞 D.host.F) (𝓞 D.host.E))
  have hrank : Module.finrank (𝓞 D.host.F) (𝓞 D.host.E) = 2 :=
    (IsFractionRing.finrank_eq (𝓞 D.host.F) D.host.F (𝓞 D.host.E) D.host.E).symm.trans
      (Algebra.IsQuadraticExtension.finrank_eq_two _ _)
  have hnorm𝔣 : Ideal.absNorm 𝔣 = levQ G.pl := by
    simp only [𝔣, condF, levQ, map_prod, map_pow]
  have hlev : 0 < levQ G.pl := Finset.prod_pos fun v _ =>
    pow_pos (Nat.pos_of_ne_zero (Ideal.absNorm_eq_zero_iff.not.2 v.ne_bot)) _
  have hnorm𝔐 : Ideal.absNorm 𝔐 = levQ G.pl ^ 2 := by
    rw [Ideal.absNorm_algebraMap, hrank, hnorm𝔣]
  have h𝔐0 : 𝔐 ≠ ⊥ := fun h => by
    have h' := hnorm𝔐
    rw [h, Ideal.absNorm_bot] at h'
    exact (pow_pos hlev 2).ne' h'.symm
  let f : HeightOneSpectrum (𝓞 D.host.E) → ℕ := fun P => expIn (condF G.pl) (P.under (𝓞 D.host.F))
  have hdvd : ∀ P : HeightOneSpectrum (𝓞 D.host.E), P.asIdeal ^ f P ∣ 𝔐 := fun P => by
    have h1 : (P.under (𝓞 D.host.F)).asIdeal ^ f P ∣ 𝔣 := pow_multiplicity_dvd _ _
    have h2 : P.asIdeal ∣ (P.under (𝓞 D.host.F)).asIdeal.map (algebraMap (𝓞 D.host.F) (𝓞 D.host.E)) :=
      Ideal.dvd_iff_le.2 Ideal.map_comap_le
    obtain ⟨c, hc⟩ := h1
    calc P.asIdeal ^ f P ∣ ((P.under (𝓞 D.host.F)).asIdeal.map (algebraMap (𝓞 D.host.F) (𝓞 D.host.E))) ^ f P :=
          pow_dvd_pow_of_dvd h2 _
      _ ∣ 𝔐 := by
          refine ⟨c.map (algebraMap (𝓞 D.host.F) (𝓞 D.host.E)), ?_⟩
          show 𝔣.map _ = _
          rw [hc, Ideal.map_mul, Ideal.map_pow]
  have hfin : (Function.support f).Finite := by
    refine (Ideal.finite_factors h𝔐0).subset fun P hP => ?_
    exact (dvd_pow_self _ hP).trans (hdvd P)
  refine ⟨Finsupp.ofSupportFinite f hfin, fun P => ?_, ?_⟩
  · exact (hχ.2.2.2 (P.under (𝓞 D.host.F)) P rfl).2 (Finset.notMem_empty _)
  · set a := Finsupp.ofSupportFinite f hfin
    have hJ : (a.prod fun P k => P.asIdeal ^ k) ∣ 𝔐 := by
      refine Finset.prod_dvd_of_coprime (fun P _ Q _ hPQ => ?_) fun P _ => ?_
      · exact (Ideal.isCoprime_of_isMaximal fun h => hPQ (HeightOneSpectrum.ext h)).pow
      · exact hdvd P
    have e : (a.prod fun v k => Ideal.absNorm v.asIdeal ^ k) = Ideal.absNorm (a.prod fun P k => P.asIdeal ^ k) := by
      simp only [Finsupp.prod, map_prod, map_pow]
    rw [e, ← hnorm𝔐]
    exact Nat.le_of_dvd (hnorm𝔐 ▸ pow_pos hlev 2) (map_dvd Ideal.absNorm hJ)

end GlobalTheory.FunObj.SqNum.CondExps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCmValueCharacterConductorExponents =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridSizesLogBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridSizesLogBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsValCharTwist\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LevelPrimeSplitsCompletelyInCmField\npublic import Formalism.LocalRingCardinality.CoeNeZeroOfNotMem\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HostSize\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain GlobalTheory.SqTop GlobalTheory.FunObj.SqNum Formalism.BasicNotions GlobalTheory.ChiGrid

namespace GlobalTheory.SqTop.SizesBound

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {T : Type} {L : Formalism.IndefR.Links.LevCh D T}

theorem auxiliaryProduct_mem_place_of_exceptionalSet (P : Places L) {v : HeightOneSpectrum (𝓞 D.host.F)} (hv : v ∈ P.S0) :
    ((D.host.g 0 * D.host.g 1 * D.host.pde * D.host.pde' * q0 D : ℕ) : 𝓞 D.host.F) ∈ v.asIdeal := by
  have hp := v.isPrime
  simp only [Nat.cast_mul, hp.mul_mem_iff_mem_or_mem]
  rcases P.mem_S0_of_sum_eq.1 hv with rfl | h
  · exact Or.inr P.basePlace_over_qZero
  · rcases (S1_mem_OmF D).1 h with h | h | h | h
    · exact Or.inl (Or.inl (Or.inl (Or.inl h)))
    · exact Or.inl (Or.inl (Or.inl (Or.inr h)))
    · exact Or.inl (Or.inl (Or.inr h))
    · exact Or.inl (Or.inr h)

theorem levQ_le (P : Places L) :
    levQ P ≤ ((D.host.g 0 * D.host.g 1 * D.host.pde * D.host.pde' * q0 D) ^ Module.finrank ℤ (𝓞 D.host.F)) ^ 2 := by
  classical
  set M := D.host.g 0 * D.host.g 1 * D.host.pde * D.host.pde' * q0 D with hM
  have hmem : ((M : ℕ) : 𝓞 D.host.F) ∈ ∏ v ∈ P.S0, v.asIdeal := by
    rw [← Ideal.dvd_span_singleton]
    exact Finset.prod_dvd_of_coprime (fun v _ w _ hne => HeightOneSpectrum.isCoprime_of_ne v w hne)
      fun v hv => Ideal.dvd_span_singleton.2 (auxiliaryProduct_mem_place_of_exceptionalSet P hv)
  have hdvd := Ideal.absNorm_dvd_absNorm_of_le ((Ideal.span_singleton_le_iff_mem _).2 hmem)
  rw [Ideal.absNorm_span_natCast, map_prod] at hdvd
  have hM0 : 0 < M := by
    have := (leastSplitAuxiliaryPrimeThetaChain_spec D).1.pos
    have := (D.host.g_prime 0).pos
    have := (D.host.g_prime 1).pos
    have := D.host.pde_prime.pos
    have := D.host.pde'_prime.pos
    positivity
  have hle := Nat.le_of_dvd (pow_pos hM0 _) hdvd
  calc levQ P = ∏ v ∈ P.S0, Ideal.absNorm v.asIdeal ^ condExp P v := rfl
    _ ≤ ∏ v ∈ P.S0, Ideal.absNorm v.asIdeal ^ 2 := by
      refine Finset.prod_le_prod' fun v _ => Nat.pow_le_pow_right ?_ ?_
      · exact Nat.pos_of_ne_zero (Ideal.absNorm_eq_zero_iff.not.2 v.ne_bot)
      · unfold condExp; split_ifs <;> norm_num
    _ = (∏ v ∈ P.S0, Ideal.absNorm v.asIdeal) ^ 2 := Finset.prod_pow _ _ _
    _ ≤ _ := Nat.pow_le_pow_left hle 2

theorem kap_add_le (large₂ : SizeData₂ D) (h : GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup.SizeRows large₂) (i j : Fin D.R.m) {s : ℕ}
    (hs : s ≤ halfRank D i j) (τ : D.what₂.Tau) : (kap D 1 i j s τ : ℝ) + s ≤ 5 * large₂.sc.b := by
  obtain ⟨-, -, -, -, -, -, -, -, -, -, -, hSc, hhc, -⟩ := h
  have e := (Model.kap_add D 1 i j τ hs).1
  have e' := congrArg (Int.cast : ℤ → ℝ) e
  push_cast at e'
  rw [e']

  have he : (((num D 1 τ).e (j + 1) : ℤ) : ℝ) ≤ 4 * large₂.sc.b := by
    have s1 := ((GlobalTheory.SignedHC.GridData.ofHCParam_spec (D.hc τ) (sLen D) (gap D 1) (cen D 1 τ)).2.2 j)
    have s2 : (((D.hc τ).e j : ℚ) : ℝ) = (((num D 1 τ).e (j + 1) : ℤ) : ℝ) := by
      rw [s1]; push_cast; rfl
    rw [← s2]; exact (hhc τ j).2

  set G0 := GlobalTheory.SignedHC.GridData.ofHCParam (D.hc τ) (sLen D) (gap D 1) 0 with hG0
  have hk := D.R.m_add_three_le_k
  have hv0 : 0 < D.R.k - 1 := by omega
  have hv : (G0.v 2 : ℚ) ≤ large₂.Sc := by
    have s1 := (GlobalTheory.SignedHC.GridData.ofHCParam_spec (D.hc τ) (sLen D) (gap D 1) 0).1 ⟨0, hv0⟩
    have := (large₂.cloud_v τ ⟨0, hv0⟩).2
    rw [s1] at this
    exact_mod_cast this
  have hmid : ((G0.mid (D.R.m - i) : ℚ) : ℝ) ≤ large₂.Sc + ((D.R.m : ℝ) + 1) * gap D 1 + 1 / 2 := by
    have hi := i.2
    have hm : G0.m = D.R.m := rfl
    have hg : G0.ga = gap D 1 := rfl
    simp only [GlobalTheory.SignedHC.GridData.mid, GlobalTheory.SignedHC.GridData.a, hm, hg]
    have hg0 : (0 : ℝ) ≤ gap D 1 := by positivity
    have hi' : ((i : ℕ) : ℝ) + 1 ≤ D.R.m := by exact_mod_cast hi
    have hv' : ((G0.v 2 : ℚ) : ℝ) ≤ large₂.Sc := by exact_mod_cast hv
    have c1 : ((D.R.m - (i : ℕ) - 1 : ℕ) : ℝ) = D.R.m - (i : ℕ) - 1 := by
      rw [Nat.cast_sub (by omega), Nat.cast_sub (by omega)]; simp
    have c2 : ((D.R.m - (i : ℕ) : ℕ) : ℝ) = D.R.m - (i : ℕ) := by
      rw [Nat.cast_sub (by omega)]
    push_cast
    rw [c1, c2]
    have hv'' : ((G0.v 2 : ℤ) : ℝ) ≤ large₂.Sc := by exact_mod_cast hv
    nlinarith [mul_le_mul_of_nonneg_right hi' hg0]
  have hc : ((cen D 1 τ (D.R.m - i) : ℤ) : ℝ) ≤ large₂.sc.b := by
    have h1 : ((cen D 1 τ (D.R.m - i) : ℤ) : ℚ) ≤ G0.mid (D.R.m - i) := Int.floor_le _
    have h2 : ((cen D 1 τ (D.R.m - i) : ℤ) : ℝ) ≤ ((G0.mid (D.R.m - i) : ℚ) : ℝ) := by exact_mod_cast h1
    linarith
  linarith

end GlobalTheory.SqTop.SizesBound

namespace GlobalTheory.SqTop.SizesBound

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem sizes (c : ℝ) : GBig fun {D} _ _ {sc} G _ C x b => ∀ (i j : Fin D.R.m) (s : ℕ), 1 ≤ s → s ≤ halfRank D i j →
    c * (Module.finrank ℚ D.host.E : ℝ) + Real.log |((discr D.host.E : ℤ) : ℝ)| + 2 * Real.log (levQ G.pl) +
      ∑ τ, Real.log (1 + ((kap D sc.cGap i j s τ : ℝ) + s)) ≤ bTH D C x b := by
  refine ⟨0, fun ε CF _ => ⟨2 * |c| + 100, 3, fun C hC D large₂ _ hx hR T Lc μ₀ _ G i j s _ hs => ?_⟩⟩
  have hS := hR.size
  obtain ⟨-, hSA, -, -, -, -, -, hgL, hqL, hrd, hcd, -, -, -⟩ := hR.size
  have hpde : Real.log (D.host.pde : ℝ) ≤ large₂.sc.L ∧ Real.log (D.host.pde' : ℝ) ≤ large₂.sc.L :=
    hSA.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1

  have hx1 : 1 < large₂.sc.x := by linarith
  have hLpos : 0 < large₂.sc.L := Real.rpow_pos_of_pos (by linarith) _
  have hlogb : Real.log large₂.sc.b = large₂.sc.L := Real.log_exp _
  have hb1 : 1 ≤ large₂.sc.b := Real.one_le_exp hLpos.le
  have hlx : 1 ≤ Real.log large₂.sc.x := by
    rw [Real.le_log_iff_exp_le (by linarith)]
    have := Real.exp_one_lt_d9
    linarith
  have hf0 : (0 : ℝ) ≤ D.R.f := Nat.cast_nonneg _

  have h1 : c * (Module.finrank ℚ D.host.E : ℝ) ≤ 2 * |c| * D.R.f := by
    rw [Formalism.L2.Pj.hostSize_finrank D]; push_cast
    nlinarith [le_abs_self c]

  have h2 : Real.log |((discr D.host.E : ℤ) : ℝ)| ≤ 2 * D.R.f * large₂.sc.L := by
    have e : Real.log |((discr D.host.E : ℤ) : ℝ)| = logdE D := rfl
    rw [e, Formalism.BasicNotions.logdE_eq_rd]
    have : Real.log D.host.rdE ≤ large₂.sc.L := by linarith
    nlinarith

  have h3 : Real.log (levQ G.pl) ≤ 2 * D.R.f * (21 * large₂.sc.L + 2) := by
    have hle := levQ_le G.pl
    rw [NumberField.RingOfIntegers.rank, GlobalTheory.ColClassCompare.finrank_F] at hle
    have hpos : 0 < levQ G.pl := Finset.prod_pos fun v _ =>
      pow_pos (Nat.pos_of_ne_zero (Ideal.absNorm_eq_zero_iff.not.2 v.ne_bot)) _
    have hle' : (levQ G.pl : ℝ) ≤ ((((D.host.g 0 : ℕ) : ℝ) * (D.host.g 1 : ℕ) * (D.host.pde : ℕ) * (D.host.pde' : ℕ) *
        (q0 D : ℕ)) ^ D.R.f) ^ 2 := by exact_mod_cast hle
    have hl := Real.log_le_log (by exact_mod_cast hpos) hle'
    have p0 := (D.host.g_prime 0).pos
    have p1 := (D.host.g_prime 1).pos
    have p2 := D.host.pde_prime.pos
    have p3 := D.host.pde'_prime.pos
    have p4 := (leastSplitAuxiliaryPrimeThetaChain_spec D).1.pos
    rw [Real.log_pow, Real.log_pow, Real.log_mul (by positivity) (by positivity),
      Real.log_mul (by positivity) (by positivity), Real.log_mul (by positivity) (by positivity),
      Real.log_mul (by positivity) (by positivity)] at hl
    have g0 := hgL 0
    have g1 := hgL 1
    push_cast at hl
    nlinarith

  have h4 : ∑ τ, Real.log (1 + ((kap D (⟨1, CF, large₂.sc.b⟩ : Consts).cGap i j s τ : ℝ) + s)) ≤
      D.R.f * (5 + large₂.sc.L) := by
    have hk : ∀ τ, Real.log (1 + ((kap D 1 i j s τ : ℝ) + s)) ≤ 5 + large₂.sc.L := by
      intro τ
      have k1 := kap_add_le large₂ hS i j hs τ
      have k0 : (0 : ℝ) ≤ (kap D 1 i j s τ : ℝ) + s := by positivity
      calc Real.log (1 + ((kap D 1 i j s τ : ℝ) + s)) ≤ Real.log (6 * large₂.sc.b) :=
            Real.log_le_log (by linarith) (by linarith)
        _ = Real.log 6 + large₂.sc.L := by rw [Real.log_mul (by norm_num) (by linarith), hlogb]
        _ ≤ 5 + large₂.sc.L := by
          have := Real.log_le_sub_one_of_pos (show (0 : ℝ) < 6 by norm_num)
          linarith
    calc _ ≤ ∑ _τ : D.what₂.Tau, (5 + large₂.sc.L) := Finset.sum_le_sum fun τ _ => hk τ
      _ = D.R.f * (5 + large₂.sc.L) := by
        rw [Finset.sum_const, Finset.card_univ, D.what₂.card_Tau, nsmul_eq_mul]

  show _ ≤ C * D.R.f * large₂.sc.b * (Real.log large₂.sc.b + Real.log large₂.sc.x)
  rw [hlogb]
  have hC0 : 0 ≤ C := by have := abs_nonneg c; linarith
  have t1 : (2 * |c| + 100) * D.R.f * (large₂.sc.L + 1) ≤ C * D.R.f * (large₂.sc.L + 1) := by
    have : 0 ≤ (D.R.f : ℝ) * (large₂.sc.L + 1) := by positivity
    nlinarith
  have t2 : large₂.sc.L + 1 ≤ large₂.sc.b * (large₂.sc.L + Real.log large₂.sc.x) := by nlinarith
  have t3 : C * D.R.f * (large₂.sc.L + 1) ≤ C * D.R.f * (large₂.sc.b * (large₂.sc.L + Real.log large₂.sc.x)) :=
    mul_le_mul_of_nonneg_left t2 (by positivity)
  have t4 : 0 ≤ (D.R.f : ℝ) * large₂.sc.L := by positivity
  have t5 : 0 ≤ |c| * D.R.f := by positivity
  nlinarith

end GlobalTheory.SqTop.SizesBound

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridSizesLogBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormCompletedHeckeLCMOneLePhragmenLindelof =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormCompletedHeckeLCMOneLePhragmenLindelof", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.HeckeFunctionalEquationAbs\npublic import Mathlib.NumberTheory.LSeries.RiemannZeta\npublic import Mathlib.NumberTheory.NumberField.CMField\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EntireEqOfHalfPlane\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPrimitiveHeckeLFunctionInvOfTrivialOnMaxReal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormHeckeLFunctionLeZetaThreeHalvesPow\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareBottomHalfRankDiffLeHalfRank\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ExplicitFormula.LGrowthGamma\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsCMTypeEmbedding\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.PhragmenLindelof\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CMVal

noncomputable section
namespace GlobalTheory.HeckeLOneBound
open GlobalTheory.IndefiniteRowSideFullHecke.CompletedLStripBounds

theorem norm_factor (s c : ℂ) :
    ‖2 * (2 * (Real.pi : ℂ)) ^ (-(s + c)) * Complex.Gamma (s + c)‖ =
      2 * (2 * Real.pi) ^ (-(s.re + c.re)) * ‖Complex.Gamma (s + c)‖ := by
  have h2 : (2 * (Real.pi : ℂ)) = ((2 * Real.pi : ℝ) : ℂ) := by push_cast; ring
  rw [norm_mul, norm_mul, h2, Complex.norm_cpow_eq_rpow_re_of_pos (by positivity)]
  simp

theorem norm_archFactor_real {I : Type} [Fintype I] (n : I → ℤ) {x : ℝ} (hx : 0 < x) :
    ‖archFactor n (x : ℂ)‖ = ∏ i, (2 * (2 * Real.pi) ^ (-(x + ((|n i| : ℤ) : ℝ) / 2)) *
      Real.Gamma (x + ((|n i| : ℤ) : ℝ) / 2)) := by
  unfold archFactor
  rw [norm_prod]
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [norm_factor]
  have hc : ((x : ℂ) + ((|n i| : ℤ) : ℂ) / 2) = ((x + ((|n i| : ℤ) : ℝ) / 2 : ℝ) : ℂ) := by
    simp only [Complex.ofReal_add, Complex.ofReal_div, Complex.ofReal_intCast, Complex.ofReal_ofNat]
  have h0 : (0 : ℝ) ≤ ((|n i| : ℤ) : ℝ) := by exact_mod_cast abs_nonneg (n i)
  rw [hc, Complex.Gamma_ofReal, Complex.norm_real, Real.norm_eq_abs, abs_of_pos (Real.Gamma_pos_of_pos (by linarith))]
  congr 3
  simp

theorem norm_archFactor_le {I : Type} [Fintype I] (n : I → ℤ) {s : ℂ} (hs : 0 < s.re) :
    ‖archFactor n s‖ ≤ ‖archFactor n (s.re : ℂ)‖ := by
  rw [norm_archFactor_real n hs]
  unfold archFactor
  rw [norm_prod]
  refine Finset.prod_le_prod₀ (fun i _ => norm_nonneg _) fun i _ => ?_
  rw [norm_factor]
  have h0 : (0 : ℝ) ≤ ((|n i| : ℤ) : ℝ) := by exact_mod_cast abs_nonneg (n i)
  have hre : (s + ((|n i| : ℤ) : ℂ) / 2).re = s.re + ((|n i| : ℤ) : ℝ) / 2 := by simp
  have hre' : (((|n i| : ℤ) : ℂ) / 2).re = ((|n i| : ℤ) : ℝ) / 2 := by simp
  rw [hre']
  refine mul_le_mul_of_nonneg_left ?_ (by positivity)
  have := PI.EF.norm_Gamma_le (w := s + ((|n i| : ℤ) : ℂ) / 2) (by rw [hre]; linarith)
  rwa [hre] at this

theorem pl_strip {f : ℂ → ℂ} (hf : Differentiable ℂ f) {a b C : ℝ} (hab : a < b)
    (hbd : ∃ C' : ℝ, ∀ s : ℂ, a ≤ s.re → s.re ≤ b → ‖f s‖ ≤ C')
    (ha : ∀ s : ℂ, s.re = a → ‖f s‖ ≤ C) (hb : ∀ s : ℂ, s.re = b → ‖f s‖ ≤ C)
    {z : ℂ} (hza : a ≤ z.re) (hzb : z.re ≤ b) : ‖f z‖ ≤ C := by
  refine PhragmenLindelof.vertical_strip hf.diffContOnCl ?_ ha hb hza hzb
  refine ⟨0, div_pos Real.pi_pos (sub_pos.2 hab), 0, ?_⟩
  obtain ⟨C', hC'⟩ := hbd
  refine Asymptotics.IsBigO.of_bound C' ?_
  refine Filter.eventually_inf_principal.2 (Filter.Eventually.of_forall fun z hz => ?_)
  simp only [zero_mul, Real.exp_zero, norm_one, mul_one]
  exact hC' z hz.1.le hz.2.le

theorem factor_three_halves_le {c : ℝ} (hc : 1 ≤ c) :
    2 * (2 * Real.pi) ^ (-(3 / 2 + c)) * Real.Gamma (3 / 2 + c) ≤
      2 * (2 * Real.pi) ^ (-(1 + c)) * Real.Gamma (1 + c) * (1 + c) := by
  have hpi : 1 ≤ 2 * Real.pi := by linarith [Real.pi_gt_three]
  have h1 : (2 * Real.pi) ^ (-(3 / 2 + c)) ≤ (2 * Real.pi) ^ (-(1 + c)) :=
    Real.rpow_le_rpow_of_exponent_le hpi (by linarith)
  have h2 : Real.Gamma (3 / 2 + c) ≤ Real.Gamma (1 + c + 1) :=
    Real.Gamma_strictMonoOn_Ici.monotoneOn (Set.mem_Ici.2 (by linarith)) (Set.mem_Ici.2 (by linarith)) (by linarith)
  rw [Real.Gamma_add_one (by linarith)] at h2
  have hg : 0 ≤ Real.Gamma (3 / 2 + c) := (Real.Gamma_pos_of_pos (by linarith)).le
  have hp : 0 ≤ (2 * Real.pi) ^ (-(1 + c)) := by positivity
  calc 2 * (2 * Real.pi) ^ (-(3 / 2 + c)) * Real.Gamma (3 / 2 + c)
      ≤ 2 * (2 * Real.pi) ^ (-(1 + c)) * Real.Gamma (3 / 2 + c) := by gcongr
    _ ≤ 2 * (2 * Real.pi) ^ (-(1 + c)) * ((1 + c) * Real.Gamma (1 + c)) := by gcongr
    _ = _ := by ring

theorem archFactor_three_halves_le {I : Type} [Fintype I] (m : I → ℤ) (hm : ∀ i, 0 < m i) :
    ‖archFactor (fun i => 2 * m i) (3 / 2)‖ ≤ ‖archFactor (fun i => 2 * m i) 1‖ * ∏ i, (1 + (m i : ℝ)) := by
  have e32 : (3 / 2 : ℂ) = ((3 / 2 : ℝ) : ℂ) := by push_cast; ring
  have e1 : (1 : ℂ) = ((1 : ℝ) : ℂ) := by simp
  rw [e32, e1, norm_archFactor_real _ (by norm_num), norm_archFactor_real _ (by norm_num), ← Finset.prod_mul_distrib]
  refine Finset.prod_le_prod₀ (fun i _ => ?_) fun i _ => ?_
  · have : 0 < 3 / 2 + ((|2 * m i| : ℤ) : ℝ) / 2 := by
      have : (0 : ℝ) ≤ ((|2 * m i| : ℤ) : ℝ) := by exact_mod_cast abs_nonneg _
      linarith
    have := Real.Gamma_pos_of_pos this
    positivity
  · have hc : ((|2 * m i| : ℤ) : ℝ) / 2 = (m i : ℝ) := by
      rw [abs_of_pos (by have := hm i; omega)]; push_cast; ring
    rw [hc]
    exact factor_three_halves_le (by exact_mod_cast hm i)

end GlobalTheory.HeckeLOneBound

namespace GlobalTheory.HeckeLOneBound
open GlobalTheory.IndefiniteRowSideFullHecke.CompletedLStripBounds

theorem norm_heckeL_one_le : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (I : Type) [Fintype I] (φ : I → E →+* ℂ),
    GlobalTheory.Published.HeckeFunctionalEquationAbs → GlobalTheory.IndefiniteRowSideFullHecke.CompletedLStripBounds.CompletedLBoundedInStrips → IsCMType φ →
    ∀ (χ : HChar E) (m : I → ℤ) (a : HeightOneSpectrum (𝓞 E) →₀ ℕ) (Λ : ℂ → ℂ),
    IsUnitary χ → TrivOnF χ → HasInf χ φ m → (∀ i, 0 < m i) → (∀ v, ExpAt χ v (a v)) → IsHeckeL χ Λ →
    ‖Λ 1‖ ≤ ‖riemannZeta (3 / 2)‖ ^ Module.finrank ℚ E *
      ((((discr E).natAbs * a.prod fun v k => Ideal.absNorm v.asIdeal ^ k : ℕ) : ℝ)) * ∏ i, (1 + (m i : ℝ)) := by
  intro E _ _ _ I _ φ hFE hB hφ χ m a Λ hu htr hinf hpos ha hL
  set n : I → ℤ := fun i => 2 * m i with hn_def
  set A : ℕ := (discr E).natAbs * a.prod fun v k => Ideal.absNorm v.asIdeal ^ k with hA_def
  set Z : ℝ := ‖riemannZeta (3 / 2)‖ ^ Module.finrank ℚ E with hZ_def
  have hinf' : Formalism.L2.Host.HChar.HasInf χ φ n := hinf
  obtain ⟨i₀⟩ := GlobalTheory.LValNe.nonempty_of_isCMType hφ
  have hn : ∃ i, n i ≠ 0 := ⟨i₀, by have := hpos i₀; simp only [hn_def]; omega⟩
  have hn' : ∃ i, (fun i => -n i) i ≠ 0 := ⟨i₀, by have := hpos i₀; simp only [hn_def]; omega⟩
  have hu' := _root_.Formalism.L2.Host.HChar.IsUnitary.inv hu
  have hinv := GlobalTheory.Published.HeckeFEModel.hasInf_inv hinf'
  obtain ⟨Λc, hΛc, hbc⟩ := hB E I φ hφ χ n hu hinf' hn
  obtain ⟨Λc', hΛc', -⟩ := hB E I φ hφ χ⁻¹ (fun i => -n i) hu' hinv hn'
  obtain ⟨ε, hε, hfe⟩ := hFE E I φ hφ χ n a Λc Λc' hu hinf' hn ha hΛc hΛc'
  have hL' : IsHeckeL χ⁻¹ Λ := _root_.GlobalTheory.CMVal.isHeckeL_inv_of_trivOnF E χ Λ htr hL
  have harch : archFactor (fun i => -n i) = archFactor n := by
    funext s; unfold archFactor; simp only [abs_neg]
  have hApos : 0 < A := by
    refine Nat.mul_pos (Int.natAbs_pos.2 (discr_ne_zero E)) ?_
    unfold Finsupp.prod
    exact Finset.prod_pos fun v _ => pow_pos (Nat.pos_of_ne_zero fun h => v.ne_bot (Ideal.absNorm_eq_zero_iff.1 h)) _
  have hA1 : (1 : ℝ) ≤ (A : ℝ) := by exact_mod_cast hApos
  have hZ0 : 0 ≤ Z := by positivity
  set F : ℝ := ‖archFactor n (3 / 2)‖ with hF_def
  have hF0 : 0 ≤ F := norm_nonneg _

  have hline : ∀ s : ℂ, s.re = 3 / 2 → ‖Λc s‖ ≤ F * Z := fun s hs => by
    rw [hΛc.eq_mul hL (by rw [hs]; norm_num), norm_mul]
    have h1 := norm_archFactor_le n (s := s) (by rw [hs]; norm_num)
    rw [hs] at h1
    have h1' : ‖archFactor n s‖ ≤ F := by
      rw [hF_def]; convert h1 using 3; push_cast; ring
    exact mul_le_mul h1' (_root_.GlobalTheory.HeckeLBound.norm_heckeL_le E χ Λ s hu hL hs.ge) (norm_nonneg _) hF0
  have hline' : ∀ s : ℂ, s.re = 3 / 2 → ‖Λc' s‖ ≤ F * Z := fun s hs => by
    rw [hΛc'.eq_mul hL' (by rw [hs]; norm_num), norm_mul, harch]
    have h1 := norm_archFactor_le n (s := s) (by rw [hs]; norm_num)
    rw [hs] at h1
    have h1' : ‖archFactor n s‖ ≤ F := by
      rw [hF_def]; convert h1 using 3; push_cast; ring
    exact mul_le_mul h1' (_root_.GlobalTheory.HeckeLBound.norm_heckeL_le E χ⁻¹ Λ s hu' hL' hs.ge) (norm_nonneg _) hF0

  have hleft : ∀ s : ℂ, s.re = -1 / 2 → ‖Λc s‖ ≤ A * F * Z := fun s hs => by
    rw [hfe s, norm_mul, norm_mul, hε, one_mul, Complex.norm_natCast_cpow_of_pos hApos]
    have hre : (1 / 2 - s).re = 1 := by
      simp only [Complex.sub_re, hs]; norm_num
    rw [hre, Real.rpow_one, mul_assoc]
    refine mul_le_mul_of_nonneg_left (hline' _ ?_) (by positivity)
    simp only [Complex.sub_re, Complex.one_re, hs]; norm_num
  have hright : ∀ s : ℂ, s.re = 3 / 2 → ‖Λc s‖ ≤ A * F * Z := fun s hs => by
    refine (hline s hs).trans ?_
    rw [mul_assoc]
    exact le_mul_of_one_le_left (by positivity) hA1

  have hbd := hbc (-1 / 2) (3 / 2) (by norm_num)
  have h1 : ‖Λc 1‖ ≤ A * F * Z :=
    pl_strip hΛc.1 (by norm_num) hbd hleft hright (by norm_num) (by norm_num)

  have hg : ∀ i, Complex.Gamma ((1 : ℂ) + ((|n i| : ℤ) : ℂ) / 2) ≠ 0 := fun i => by
    refine Complex.Gamma_ne_zero_of_re_pos ?_
    have : (0 : ℝ) ≤ ((|n i| : ℤ) : ℝ) := by exact_mod_cast abs_nonneg (n i)
    simp only [Complex.add_re, Complex.one_re, Complex.div_re, Complex.intCast_re, Complex.intCast_im]
    norm_num
    positivity
  have e1 := GlobalTheory.LValNe.completed_eq hΛc hL hg
  have hG : 0 < ‖archFactor n 1‖ := norm_pos_iff.2 (GlobalTheory.LValNe.archFactor_ne_zero hg)
  have hrat := archFactor_three_halves_le m hpos
  rw [e1, norm_mul] at h1
  have hP0 : 0 ≤ ∏ i, (1 + (m i : ℝ)) :=
    Finset.prod_nonneg fun i _ => by have : (0 : ℝ) < m i := by exact_mod_cast hpos i
                                     linarith
  have key : ‖archFactor n 1‖ * ‖Λ 1‖ ≤ ‖archFactor n 1‖ * (Z * (A : ℝ) * ∏ i, (1 + (m i : ℝ))) := by
    refine h1.trans ?_
    have : A * F * Z ≤ A * (‖archFactor n 1‖ * ∏ i, (1 + (m i : ℝ))) * Z := by gcongr
    refine this.trans (le_of_eq ?_)
    ring
  exact le_of_mul_le_mul_left key hG

end GlobalTheory.HeckeLOneBound

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormCompletedHeckeLCMOneLePhragmenLindelof =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeLValueUpperBoundPermutedWeightsOfFE =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeLValueUpperBoundPermutedWeightsOfFE", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.HeckeFunctionalEquationAbs\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCmValueCharacterConductorExponents\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridSizesLogBound\npublic import Mathlib.NumberTheory.LSeries.RiemannZeta\npublic import Mathlib.NumberTheory.NumberField.CMField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormCompletedHeckeLCMOneLePhragmenLindelof\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EntireEqOfHalfPlane\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormHeckeLFunctionLeZetaThreeHalvesPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.SqTop GlobalTheory.FunObj GlobalTheory.FunObj.SqNum Formalism.BasicNotions GlobalTheory.ChiGrid Formalism.IndefR.Links

namespace GlobalTheory.SqTop

theorem lBound_of : GlobalTheory.Published.HeckeFunctionalEquationAbs → GlobalTheory.IndefiniteRowSideFullHecke.CompletedLStripBounds.CompletedLBoundedInStrips → FieldDat → LBound := by
  intro hFE hS hFD
  set c : ℝ := max 0 (Real.log ‖riemannZeta (3 / 2)‖) with hc
  obtain ⟨CF1, hB⟩ := _root_.GlobalTheory.SqTop.SizesBound.sizes c
  obtain ⟨CF2, hF⟩ := hFD
  refine ⟨max CF1 CF2, fun ε CF hCF => ?_⟩
  obtain ⟨C1, x1, hB⟩ := hB ε CF (le_of_max_le_left hCF)
  obtain ⟨C2, x2, hF⟩ := hF ε CF (le_of_max_le_right hCF)
  refine ⟨max C1 C2, max x1 x2, fun C hC D large₂ he hx hR T Lc μ hL G => ?_⟩
  have hb := hB C (le_of_max_le_left hC) D large₂ he (le_of_max_le_left hx) hR T Lc μ hL G
  obtain ⟨hCM, hAb, hFd, hBase, -⟩ := hF C (le_of_max_le_right hC) D large₂ he (le_of_max_le_right hx) hR T Lc μ hL G
  intro i j s hs1 hs2 π χ Λ hχ hΛ
  set κ := kap D (⟨1, CF, large₂.sc.b⟩ : Consts).cGap i j s with hκ
  set n : ℕ := Module.finrank ℚ D.host.E with hn
  have key : c * (n : ℝ) + Real.log |((discr D.host.E : ℤ) : ℝ)| + 2 * Real.log (levQ G.pl) +
      ∑ τ, Real.log (1 + ((κ τ : ℝ) + s)) ≤ bTH D C large₂.sc.x large₂.sc.b := hb i j s hs1 hs2
  have hc0 : 0 ≤ c := le_max_left _ _
  have hcz : Real.log ‖riemannZeta (3 / 2)‖ ≤ c := le_max_right _ _
  have hd0 : 0 ≤ Real.log |((discr D.host.E : ℤ) : ℝ)| := Real.log_nonneg (by
    have := Int.one_le_abs (NumberField.discr_ne_zero D.host.E); exact_mod_cast this)
  have hq0 : 0 ≤ Real.log (levQ G.pl : ℝ) := Real.log_natCast_nonneg _
  have hk0 : 0 ≤ ∑ τ, Real.log (1 + ((κ τ : ℝ) + s)) :=
    Finset.sum_nonneg fun τ _ => Real.log_nonneg (by have : (0:ℝ) ≤ κ τ := Nat.cast_nonneg _; have : (0:ℝ) ≤ s := Nat.cast_nonneg _; linarith)
  have hn0 : (0 : ℝ) ≤ c * n := mul_nonneg hc0 (Nat.cast_nonneg _)
  by_cases h0 : Λ s = 0
  · rw [h0, norm_zero, Real.log_zero]
    linarith
  have hpos : 0 < ‖Λ s‖ := norm_pos_iff.2 h0
  have hz : 0 < ‖riemannZeta (3 / 2)‖ := norm_pos_iff.2 (riemannZeta_ne_zero_of_one_lt_re (by norm_num))
  rcases (by omega : s = 1 ∨ 2 ≤ s) with rfl | h2
  · obtain ⟨a, ha, haN⟩ := _root_.GlobalTheory.FunObj.SqNum.CondExps.exists_condExps D G 1 _ χ hχ
    have hA := _root_.GlobalTheory.HeckeLOneBound.norm_heckeL_one_le D.host.E D.what₂.Tau (cmPhi D) hFE hS hFd.2.2.2.2.2.2.1 χ (fun τ => ((κ (π τ) : ℕ) : ℤ) + ((1 : ℕ) : ℤ)) a Λ
      hχ.1 hχ.2.1 hχ.2.2.1 (fun τ => by positivity) ha hΛ
    simp only [Nat.cast_one] at hpos h0 ⊢
    set N : ℕ := (discr D.host.E).natAbs * a.prod fun v k => Ideal.absNorm v.asIdeal ^ k with hN
    set P : ℝ := ∏ τ, (1 + ((((κ (π τ) : ℕ) : ℤ) + ((1 : ℕ) : ℤ) : ℤ) : ℝ)) with hP
    have hP0 : 0 < P := Finset.prod_pos fun τ _ => by push_cast; positivity
    have hN0 : (0 : ℝ) < N := by
      by_contra hc'
      have : (N : ℝ) = 0 := le_antisymm (not_lt.1 hc') (Nat.cast_nonneg _)
      rw [this, mul_zero, zero_mul] at hA
      linarith
    have hNle : (N : ℝ) ≤ |((discr D.host.E : ℤ) : ℝ)| * (levQ G.pl : ℝ) ^ 2 := by
      rw [hN, Nat.cast_mul, Nat.cast_natAbs, Int.cast_abs]
      refine mul_le_mul_of_nonneg_left ?_ (abs_nonneg _)
      exact_mod_cast haN
    have hQ0 : (0 : ℝ) < levQ G.pl := by
      by_contra hc'
      have : (levQ G.pl : ℝ) = 0 := le_antisymm (not_lt.1 hc') (Nat.cast_nonneg _)
      rw [this, zero_pow two_ne_zero, mul_zero] at hNle; linarith
    have hD0 : (0 : ℝ) < |((discr D.host.E : ℤ) : ℝ)| := by
      have := Int.one_le_abs (NumberField.discr_ne_zero D.host.E)
      have : (1 : ℝ) ≤ |((discr D.host.E : ℤ) : ℝ)| := by exact_mod_cast this
      linarith
    have h1 : Real.log ‖Λ 1‖ ≤ Real.log (‖riemannZeta (3 / 2)‖ ^ n) + Real.log N + Real.log P := by
      rw [← Real.log_mul (by positivity) hN0.ne', ← Real.log_mul (by positivity) hP0.ne']
      exact Real.log_le_log hpos hA
    have h2 : Real.log N ≤ Real.log |((discr D.host.E : ℤ) : ℝ)| + 2 * Real.log (levQ G.pl) := by
      calc Real.log N ≤ Real.log (|((discr D.host.E : ℤ) : ℝ)| * (levQ G.pl : ℝ) ^ 2) := Real.log_le_log hN0 hNle
        _ = _ := by rw [Real.log_mul hD0.ne' (by positivity), Real.log_pow]; push_cast; ring
    have h3 : Real.log P = ∑ τ, Real.log (1 + ((κ τ : ℝ) + ((1 : ℕ) : ℝ))) := by
      rw [hP, Real.log_prod (fun τ _ => by push_cast; positivity)]
      rw [← Equiv.sum_comp π (fun τ => Real.log (1 + ((κ τ : ℝ) + ((1 : ℕ) : ℝ))))]
      refine Finset.sum_congr rfl fun τ _ => ?_
      push_cast; ring_nf
    have h4 : Real.log (‖riemannZeta (3 / 2)‖ ^ n) ≤ c * n := by
      rw [Real.log_pow]; nlinarith [(Nat.cast_nonneg n : (0:ℝ) ≤ n)]
    linarith
  · have h := _root_.GlobalTheory.HeckeLBound.norm_heckeL_le D.host.E χ Λ s hχ.1 hΛ (by
      simp only [Complex.natCast_re]; have : (2 : ℝ) ≤ s := by exact_mod_cast h2
      linarith)
    have h4 : Real.log ‖Λ s‖ ≤ c * n := by
      calc Real.log ‖Λ s‖ ≤ Real.log (‖riemannZeta (3 / 2)‖ ^ n) := Real.log_le_log hpos h
        _ = n * Real.log ‖riemannZeta (3 / 2)‖ := Real.log_pow _ _
        _ ≤ c * n := by nlinarith [(Nat.cast_nonneg n : (0:ℝ) ≤ n)]
    linarith

end GlobalTheory.SqTop

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeLValueUpperBoundPermutedWeightsOfFE =====
