module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.SameOffRefl
public import Formalism.LocalToGlobal.GroupLattices.TiedFamilies.TiePtOne
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.LocSpBot
public import Formalism.LocalToGlobal.GroupLattices.TiedFamilies.EqOneOfPh
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.AfsplitA
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsMidLevIff
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsUnifAt
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicPointsAgreeAwayOfLatticeTuplesAgreeAwayStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeTuplePointDetNormOneOrderEqNegLengthStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PhiAMemRange
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsLatDlOfIsOrthCo
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSDLatLatK
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DetUnitaryAdelicPointGramStepNormOne
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParametersCharOnNormOneIdelesMulUnramifiedClassValueStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ToMatrixCoMulSymm
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChiAlgUnitInert
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GidxFacts
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ReaderLevelBadPrimesCoprimeResidueCharStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SiteSystemRanksEqDatumRanks
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalToGlobal.GlobalTheory.ExistsUnitaryOneDetEq
import Mathlib.Tactic.Basify
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsApprox
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsSpan
import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.PeriodLatticeFinitelyGenerated
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.RationalPointsLeHolds
import Formalism.SharpRestriction.AdmissibleParameterJoins.GandSp
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemIntUOfOneOffOrdA, Development.AbelianVarietyTheory.Proofs.SatakeParameters.DetLatticeTuplesAgreeingAwayFromPlace, Development.AbelianVarietyTheory.Proofs.SatakeParameters.DetLatticeTuplesAgreeingAwayFromPlaceStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.CompanionLatticeEqPointLatticeOverCompanion, Development.AbelianVarietyTheory.Proofs.SatakeParameters.CompanionLatticeEqPointLatticeOverCompanionStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepCoordsConjUnitaryAndCarriesCompanion, Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepCoordsConjUnitaryAndCarriesCompanionStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelLatticeDetIdealCharacterEqConstMulDet, Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelLatticeDetIdealCharacterEqConstMulDetStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteScalarsAgreeAwayFromPlace, Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteScalarsAgreeAwayFromPlaceStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemIntUOfOneOffOrdA =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemIntUOfOneOffOrdA", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.SameOffRefl\npublic import Formalism.LocalToGlobal.GroupLattices.TiedFamilies.TiePtOne\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.LocSpBot\npublic import Formalism.LocalToGlobal.GroupLattices.TiedFamilies.EqOneOfPh\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.AfsplitA\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsMidLevIff\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.L2.G Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.UG Formalism.L2.DIV Formalism.L2.G.Pend Formalism.L2.PairingIndexBounds.F Formalism.MainNotions.G.KAat GlobalTheory.TwV GlobalTheory.TwV.Xc TensorProduct

noncomputable section

namespace GlobalTheory.TwV.Xc

open Formalism.UG.P

section SlopeTestRemainingChoices

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

def oneExc (w : HeightOneSpectrum (𝓞 F)) (a : w.adicCompletion F) : FiniteAdeleRing (𝓞 F) F :=
  afsplitI w a + (1 - afsplitI w 1)

theorem oneExc_self (w : HeightOneSpectrum (𝓞 F)) (a : w.adicCompletion F) : oneExc w a w = a := by
  rw [oneExc, afsplit_add_apply, afsplit_sub_apply, afsplitI_self, afsplitI_self, afsplit_one_apply, sub_self, add_zero]

theorem oneExc_ne (w w' : HeightOneSpectrum (𝓞 F)) (h : w' ≠ w) (a : w.adicCompletion F) : oneExc w a w' = 1 := by
  rw [oneExc, afsplit_add_apply, afsplit_sub_apply, afsplitI_ne w w' h, afsplitI_ne w w' h, afsplit_one_apply, sub_zero,
    zero_add]

theorem oneExc_mem (w : HeightOneSpectrum (𝓞 F)) (a : w.adicCompletion F) (ha : a ∈ w.adicCompletionIntegers F) :
    oneExc w a ∈ intAd F := by
  intro w'
  by_cases h : w' = w
  · subst h; rw [oneExc_self]; exact ha
  · rw [oneExc_ne w w' h]; exact one_mem _

theorem mem_RInt_of_quad (z : AfE F E) (w : HeightOneSpectrum (𝓞 F)) (a b : w.adicCompletion F)
    (ha : a ∈ w.adicCompletionIntegers F) (hb : b ∈ w.adicCompletionIntegers F)
    (hoff : ∀ w' : HeightOneSpectrum (𝓞 F), w' ≠ w → prV (E := E) w' z = 1)
    (hv : (prV (E := E) w z - (1 : E) ⊗ₜ[F] a) * (prV (E := E) w z - (1 : E) ⊗ₜ[F] b) = 0) :
    z ∈ RInt F E := by
  obtain ⟨ι, hι⟩ := GlobalTheory.TwU.exists_isAdIso F E
  have hca : ((1 : E) ⊗ₜ[F] oneExc w a : AfE F E) ∈ RInt F E :=
    Subring.subset_closure (Or.inr ⟨⟨_, oneExc_mem w a ha⟩, rfl⟩)
  have hcb : ((1 : E) ⊗ₜ[F] oneExc w b : AfE F E) ∈ RInt F E :=
    Subring.subset_closure (Or.inr ⟨⟨_, oneExc_mem w b hb⟩, rfl⟩)
  have hq : (z - (1 : E) ⊗ₜ[F] oneExc w a) * (z - (1 : E) ⊗ₜ[F] oneExc w b) = 0 := by
    refine afsplit_inj _ fun w' => ?_
    rw [map_mul, map_sub, map_sub, afsplit_prV_tmul, afsplit_prV_tmul]
    by_cases h : w' = w
    · subst h
      rw [oneExc_self, oneExc_self]
      exact hv
    · rw [oneExc_ne w w' h, oneExc_ne w w' h, hoff w' h, ← Algebra.TensorProduct.one_def, sub_self, zero_mul]
  rw [hι.2]
  intro P
  have h1 := congrArg (fun x => ι x P) hq
  simp only [map_mul, map_sub, map_zero] at h1
  have h2 : (ι z P - ι ((1 : E) ⊗ₜ[F] oneExc w a) P) * (ι z P - ι ((1 : E) ⊗ₜ[F] oneExc w b) P) = 0 := h1
  rcases mul_eq_zero.1 h2 with h | h
  · rw [sub_eq_zero.1 h]; exact (hι.2 _).1 hca P
  · rw [sub_eq_zero.1 h]; exact (hι.2 _).1 hcb P

end SlopeTestRemainingChoices

section Main

theorem mem_intU_of_oneOff_ordA : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)
    (n p : ℕ) (G : GAtP p) (A : LocAt F E n G) (J : Matrix (Fin n) (Fin n) E) [Fact p.Prime], LocGood σ J A → LocInt A →
    SplAlg A → ∀ v, ∀ y ∈ U1 σ, OneOff (A.pl v).1 y → ordA A v y = 0 → y ∈ intU F E := by
  intro F E _ _ _ _ _ σ n p G A J _ hG hI hS v y hy hoff hord
  set w := (A.pl v).1 with hw
  set s := A.spl v (prV (E := E) w (y : AfE F E)) with hs_def
  have hy1 : (y : AfE F E) * sigR σ (FiniteAdeleRing (𝓞 F) F) (y : AfE F E) = 1 := by
    have h := congrArg Units.val (MonoidHom.mem_ker.1 hy)
    exact h
  have hprod : prV (E := E) w (y : AfE F E) * sigR σ (w.adicCompletion F) (prV (E := E) w (y : AfE F E)) = 1 := by
    have h := congrArg (prV (E := E) w) hy1
    rw [map_mul, map_one] at h
    rw [← h]
    congr 1
    exact (DFunLike.congr_fun (afsplit_prV_comp_sigR σ w) _).symm
  have hss : s.1 * s.2 = 1 := by
    have h := congrArg (A.spl v) hprod
    rw [map_mul, hG.sig v, map_one] at h
    exact congrArg Prod.fst h
  have hss' : s.2 * s.1 = 1 := by rw [mul_comm]; exact hss
  have hset := G.P.setting v
  haveI := hset.frac_alt
  have hp := hset.p_unif
  set x : G.P.Qq v := (A.eQ v).symm s.1 with hx_def
  have hxe : A.eQ v x = s.1 := RingEquiv.apply_symm_apply _ _
  have hx0 : x ≠ 0 := by
    intro h0
    rw [h0, map_zero] at hxe
    rw [← hxe, zero_mul] at hss
    exact zero_ne_one hss
  obtain ⟨k, u, hu⟩ := exists_eq_unit_mul_zpow₂ hp hx0
  have hk : k = 0 := by
    have h1 : ordA A v y = ordP (G.P.W v) p x := rfl
    rw [h1, hu, ordP_eq hp] at hord
    exact hord
  subst hk
  rw [zpow_zero, mul_one] at hu
  have ha : s.1 ∈ w.adicCompletionIntegers F := by
    rw [← hxe]
    exact (hI v x).1 ⟨u, hu.symm⟩
  have hb : s.2 ∈ w.adicCompletionIntegers F := by
    have h2 : s.2 = A.eQ v x⁻¹ := by
      rw [map_inv₀, hxe]
      exact eq_inv_of_mul_eq_one_right hss
    rw [h2]
    refine (hI v x⁻¹).1 ⟨(u⁻¹ : (G.P.W v)ˣ), ?_⟩
    rw [hu]
    exact map_units_inv (algebraMap (G.P.W v) (G.P.Qq v) : G.P.W v →* G.P.Qq v) u
  have key : ∀ t : E ⊗[F] w.adicCompletion F, ((A.spl v t).1 - s.1) * ((A.spl v t).1 - s.2) = 0 →
      ((A.spl v t).2 - s.1) * ((A.spl v t).2 - s.2) = 0 →
      (t - (1 : E) ⊗ₜ[F] s.1) * (t - (1 : E) ⊗ₜ[F] s.2) = 0 := by
    intro t h1 h2
    apply (A.spl v).injective
    rw [map_mul, map_sub, map_sub, hS v, hS v, map_zero]
    exact Prod.ext h1 h2
  have hyR : (y : AfE F E) ∈ RInt F E := by
    refine mem_RInt_of_quad _ w s.1 s.2 ha hb hoff (key _ ?_ ?_)
    · show (s.1 - s.1) * (s.1 - s.2) = 0
      rw [sub_self, zero_mul]
    · show (s.2 - s.1) * (s.2 - s.2) = 0
      rw [sub_self, mul_zero]
  have hinv : ∀ w' : HeightOneSpectrum (𝓞 F),
      prV (E := E) w' ((y⁻¹ : (AfE F E)ˣ) : AfE F E) * prV (E := E) w' (y : AfE F E) = 1 := by
    intro w'
    rw [← map_mul, Units.inv_mul, map_one]
  set t := A.spl v (prV (E := E) w ((y⁻¹ : (AfE F E)ˣ) : AfE F E)) with ht_def
  have hts : t * s = 1 := by rw [ht_def, hs_def, ← map_mul, hinv w, map_one]
  have ht1 : t.1 = s.2 := by
    have h : t.1 * s.1 = 1 := congrArg Prod.fst hts
    calc t.1 = t.1 * (s.1 * s.2) := by rw [hss, mul_one]
      _ = (t.1 * s.1) * s.2 := (mul_assoc _ _ _).symm
      _ = s.2 := by rw [h, one_mul]
  have ht2 : t.2 = s.1 := by
    have h : t.2 * s.2 = 1 := congrArg Prod.snd hts
    calc t.2 = t.2 * (s.2 * s.1) := by rw [hss', mul_one]
      _ = (t.2 * s.2) * s.1 := (mul_assoc _ _ _).symm
      _ = s.1 := by rw [h, one_mul]
  have hyR' : ((y⁻¹ : (AfE F E)ˣ) : AfE F E) ∈ RInt F E := by
    refine mem_RInt_of_quad _ w s.1 s.2 ha hb (fun w' h => ?_) (key _ ?_ ?_)
    · have h3 := hinv w'
      rwa [hoff w' h, mul_one] at h3
    · show (t.1 - s.1) * (t.1 - s.2) = 0
      rw [ht1, sub_self, mul_zero]
    · show (t.2 - s.1) * (t.2 - s.2) = 0
      rw [ht2, sub_self, zero_mul]
  exact (Submonoid.mem_units_iff _ _).2 ⟨hyR, hyR'⟩

end Main

end GlobalTheory.TwV.Xc

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemIntUOfOneOffOrdA =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.DetLatticeTuplesAgreeingAwayFromPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.DetLatticeTuplesAgreeingAwayFromPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsUnifAt\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicPointsAgreeAwayOfLatticeTuplesAgreeAwayStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeTuplePointDetNormOneOrderEqNegLengthStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemIntUOfOneOffOrdA\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PhiAMemRange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.MainNotions.G.KAat Formalism.MainNotions.G.CmpJ Formalism.L2.G Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.L2.DIV Formalism.UG Formalism.L2.Ker Formalism.L2.G.Pend Formalism.L2.PairingIndexBounds.F Formalism.L2.KerInert GlobalTheory.TwV GlobalTheory.TwV.Xc TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar



theorem GlobalTheory.TwV.Xc.dt_sameAway_step : Sites (fun {D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X} [Fact (D.what₂.places.resChar w).Prime] {std t J} S => ∀ v π, IsUnifAt J v π → ∀ j (hj : j ≤ D.R.m) (La Lb : (sysS H X std).Lt j), SameAway (hT := hT) (H := H) (X := X) std v j La Lb → ∃ k ∈ U1 (sigD D), k ∈ intU D.host.F D.host.E ∧ OneOff ((A0 J).pl v).1 k ∧ (J.fd std).dt j La = (J.fd std).dt j Lb * π ^ (len (sysS H X std) v j Lb.2 - len (sysS H X std) v j La.2) * k) := by
  intro D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X _ std t J S hD hS v π hπ j hj La Lb hab
  have hA := hD j hj La hab.1
  have hB := hD j hj Lb hab.2.1
  have pa := GlobalTheory.T.lattice_det_mem_U1_and_ordA_eq_neg_len S hD hS j hj La hab.1
  have pb := GlobalTheory.T.lattice_det_mem_U1_and_ordA_eq_neg_len S hD hS j hj Lb hab.2.1
  have sa := GlobalTheory.T.adelicPoints_agreeAway_of_latticeTuples_agreeAway S hD hS v j hj La Lb hab
  have hone := J.one
  obtain ⟨hadd, hint, -, -⟩ := GlobalTheory.TwV.Xc.OrdA.ordA_props _ _ _ _ _ (A0 J) hone.int hS.1 v
  set n : ℤ := len (sysS H X std) v j Lb.2 - len (sysS H X std) v j La.2 with hn
  set k := ((J.fd std).dt j Lb * π ^ n)⁻¹ * (J.fd std).dt j La with hk

  let oh : (AfE D.host.F D.host.E)ˣ →* Multiplicative ℤ :=
    MonoidHom.mk' (fun x => Multiplicative.ofAdd (ordA (A0 J) v x)) (fun x y => by simp [hadd x y, ofAdd_add])
  have hoh : ∀ x, ordA (A0 J) v x = Multiplicative.toAdd (oh x) := fun x => rfl
  have hkU : k ∈ U1 (sigD D) :=
    Subgroup.mul_mem _ (Subgroup.inv_mem _ (Subgroup.mul_mem _ pb.1 (Subgroup.zpow_mem _ hπ.1 n))) pa.1
  have hkOff : OneOff ((A0 J).pl v).1 k := by
    intro w' hw'
    let f : (AfE D.host.F D.host.E)ˣ →* _ := Units.map (prV (E := D.host.E) w').toMonoidHom
    have hfπ : f π = 1 := Units.ext (hπ.2.1 w' hw')
    have hdet : ∀ x : GL (Fin (D.R.N j)) (AfE D.host.F D.host.E),
        f (Matrix.GeneralLinearGroup.det x) = Matrix.GeneralLinearGroup.det (Formalism.UG.bc (prV (E := D.host.E) w') x) := by
      intro x
      apply Units.ext
      simp [f, Formalism.UG.bc, Matrix.GeneralLinearGroup.val_det_apply, RingHom.map_det]
    have hfab : f ((J.fd std).dt j La) = f ((J.fd std).dt j Lb) := by
      rw [hA.2.2.2, hB.2.2.2, hdet, hdet, sa.1 w' hw']
    have : f k = 1 := by
      simp only [hk, map_mul, map_inv, map_zpow, hfπ, one_zpow, mul_one, hfab, inv_mul_cancel]
    exact congrArg Units.val this
  have hkOrd : ordA (A0 J) v k = 0 := by
    have hz : ordA (A0 J) v (π ^ n) = n * ordA (A0 J) v π := by
      rw [hoh, hoh, map_zpow, toAdd_zpow, smul_eq_mul]
    have hi : ∀ x, ordA (A0 J) v x⁻¹ = -ordA (A0 J) v x := by
      intro x; rw [hoh, hoh, map_inv, toAdd_inv]
    rw [hk, hadd, hi, hadd, hz, pa.2 v, pb.2 v, hπ.2.2, hn]
    ring
  refine ⟨k, hkU, ?_, hkOff, ?_⟩
  · exact GlobalTheory.TwV.Xc.mem_intU_of_oneOff_ordA _ _ (sigD D) _ _ _ (A0 J) _ hone.good hone.int hS.1 v k hkU hkOff hkOrd
  · rw [hk, mul_inv_cancel_left]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.DetLatticeTuplesAgreeingAwayFromPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.DetLatticeTuplesAgreeingAwayFromPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.DetLatticeTuplesAgreeingAwayFromPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsUnifAt\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DetLatticeTuplesAgreeingAwayFromPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.MainNotions.G.KAat Formalism.MainNotions.G.CmpJ Formalism.L2.G Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.L2.DIV Formalism.UG Formalism.L2.Ker Formalism.L2.G.Pend Formalism.L2.PairingIndexBounds.F Formalism.L2.KerInert GlobalTheory.TwV GlobalTheory.TwV.Xc TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.det_latticeTuples_agreeing_away_from_place : Sites (fun {D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X} [Fact (D.what₂.places.resChar w).Prime] {std t J} S => ∀ v π, IsUnifAt J v π → ∀ j (hj : j ≤ D.R.m) (La Lb : (sysS H X std).Lt j), SameAway (hT := hT) (H := H) (X := X) std v j La Lb → ∃ k ∈ U1 (sigD D), k ∈ intU D.host.F D.host.E ∧ OneOff ((A0 J).pl v).1 k ∧ (J.fd std).dt j La = (J.fd std).dt j Lb * π ^ (len (sysS H X std) v j Lb.2 - len (sysS H X std) v j La.2) * k) := by
  first | exact @GlobalTheory.TwV.Xc.dt_sameAway_step
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.DetLatticeTuplesAgreeingAwayFromPlaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CompanionLatticeEqPointLatticeOverCompanion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.CompanionLatticeEqPointLatticeOverCompanion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsMidLevIff\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsLatDlOfIsOrthCo\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSDLatLatK\nimport Formalism.LocalToGlobal.GlobalTheory.ExistsUnitaryOneDetEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Tactic.Basify\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.UG Formalism.L2.Col Formalism.L2.PairingIndexBounds.F Formalism.MainNotions.G.KAat Formalism.L2.Forms Formalism.L2.Ker Formalism.MainNotions Formalism.L2.DIV Formalism.MainNotions.G GlobalTheory.TwU
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.LatCoCompan


open Formalism.L2.GlobalTheoryTheory.Comp in
theorem latCo_eq_latAd_compan : ∀ (D : D7) (i : ℕ) (hi : i ≤ D.R.m) (co : GL (Fin (D.R.N i)) D.host.E), cT (sigD D : D.host.E →+* D.host.E) co.1 * co.1 = gramN D i hi → ∀ (a : 𝓞 D.host.E) (x : UPts (sigD D) (gramN D i hi) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) (Lb : Submodule (𝓞 D.host.E) (Fin (D.R.N i) → D.host.E)), Module.Finite (𝓞 D.host.E) Lb → Submodule.span D.host.E (Lb : Set (Fin (D.R.N i) → D.host.E)) = ⊤ → latCo D.sp (gramN D i hi) co a x.1 Lb = latAd (ratA D.host.F co * x.1) (compan (sp := D.sp) (gramN D i hi) a Lb) ∧ Module.Finite (𝓞 D.host.E) (compan (sp := D.sp) (gramN D i hi) a Lb) ∧ Submodule.span D.host.E ((compan (sp := D.sp) (gramN D i hi) a Lb : Submodule (𝓞 D.host.E) (Fin (D.R.N i) → D.host.E)) : Set (Fin (D.R.N i) → D.host.E)) = ⊤ := by
  intro D i hi co hco a x Lb hfin hspan
  have horth : IsOrthCo (D.sp.cm.sig : D.host.E →+* D.host.E) (gramN D i hi) (toLE co) := by
    intro u v
    have h := hform_mulVec_rect (D.sp.cm.sig : D.host.E →+* D.host.E) (1 : Matrix (Fin (D.R.N i)) (Fin (D.R.N i)) D.host.E)
      (co.1 : Matrix (Fin (D.R.N i)) (Fin (D.R.N i)) D.host.E) u v
    rw [Matrix.mul_one] at h
    have hc : cT (D.sp.cm.sig : D.host.E →+* D.host.E) co.1 * co.1 = (gramN D i hi) := hco
    rw [hc] at h
    have e1 : hform (D.sp.cm.sig : D.host.E →+* D.host.E) 1 (co.1 *ᵥ u) (co.1 *ᵥ v) =
        ∑ b, (D.sp.cm.sig : D.host.E →+* D.host.E) ((co.1 *ᵥ u) b) * (co.1 *ᵥ v) b := by
      simp only [hform, Matrix.one_apply, mul_ite, mul_one, mul_zero, ite_mul, zero_mul, Finset.sum_ite_eq,
        Finset.mem_univ, ite_true]
    rw [e1] at h
    exact h
  have hJ : ∀ M : Submodule (𝓞 D.host.E) (Fin (D.R.N i) → D.host.E), IsLat M → IsLat (dl D.sp.cm.sig (gramN D i hi) M) :=
    fun M hM => GlobalTheory.OrthDual.isLat_dl D.sp.cm.sig (gramN D i hi) (toLE co) horth M hM
  have hLb : IsLat Lb := ⟨hfin, hspan⟩
  have hx : x.1 ∈ UPts D.sp.cm.sig (gramN D i hi) (FiniteAdeleRing (𝓞 D.host.F) D.host.F) := x.2
  have hC : IsLat (compan (sp := D.sp) (gramN D i hi) a Lb) := by
    by_cases ha : a = 0
    · subst ha; rw [GlobalTheory.SDCompan.compan_zero]; exact hLb
    · rw [GlobalTheory.SDCompan.compan_eq]; exact isLat_sup hLb (isLat_smul (hJ _ hLb) ha)
  refine ⟨?_, hC.1, hC.2⟩
  have hG : compan (sp := D.sp) (gramN D i hi) a (latAd x.1 Lb) = latAd x.1 (compan (sp := D.sp) (gramN D i hi) a Lb) := by
    by_cases ha : a = 0
    · subst ha; rw [GlobalTheory.SDCompan.compan_zero, GlobalTheory.SDCompan.compan_zero]
    · rw [GlobalTheory.SDCompan.compan_eq, GlobalTheory.SDCompan.compan_eq, GlobalTheory.SDCompan.latAd_eq, GlobalTheory.SDCompan.latAd_eq]
      symm
      rw [glob_sup hLb (isLat_smul (hJ _ hLb) ha), glob_smul (hJ _ hLb) ha,
        glob_dl D.sp.cm.sig (gramN D i hi) hJ hLb x.1 hx]
  unfold latCo
  rw [hG, latAd_rat]

end GlobalTheory.LatCoCompan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CompanionLatticeEqPointLatticeOverCompanion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CompanionLatticeEqPointLatticeOverCompanionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.CompanionLatticeEqPointLatticeOverCompanionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsMidLevIff\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CompanionLatticeEqPointLatticeOverCompanion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.UG Formalism.L2.Col Formalism.L2.PairingIndexBounds.F Formalism.MainNotions.G.KAat Formalism.L2.Forms Formalism.L2.Ker Formalism.MainNotions Formalism.L2.DIV Formalism.MainNotions.G GlobalTheory.TwU
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CompanionLatticeEqPointLatticeOverCompanionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepCoordsConjUnitaryAndCarriesCompanion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepCoordsConjUnitaryAndCarriesCompanion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CompanionLatticeEqPointLatticeOverCompanionStatement\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsApprox\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.UG Formalism.L2.Col Formalism.L2.Ker Formalism.L2.DIV Formalism.L2.Forms Formalism.L2.PairingIndexBounds.F Formalism.MainNotions.G.KAat GlobalTheory.TwU GlobalTheory.TwV
open scoped TensorProduct
open Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.ConjCarry

theorem mem_hatL_latAd_iff {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] {N : ℕ}
    (x : GL (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) (Lb : Submodule (𝓞 E) (Fin N → E))
    (hfin : Module.Finite (𝓞 E) Lb) (hspan : Submodule.span E (Lb : Set (Fin N → E)) = ⊤)
    (u : Fin N → E ⊗[F] FiniteAdeleRing (𝓞 F) F) :
    u ∈ Formalism.L2.Herm.hatL (F := F) (latAd x Lb) ↔
      ((x⁻¹ : GL (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) : Matrix (Fin N) (Fin N) _) *ᵥ u ∈ Formalism.L2.Herm.hatL (F := F) Lb := by
  have hrec := Formalism.UG.P.span_recovery_of_integral_adelic_approx Formalism.UG.P.integral_adele_approximation_holds F E (Fin N) Lb hfin hspan x u
  have hlat : latAd x Lb = Formalism.UG.CS.globLat x Lb := Submodule.span_eq (Formalism.UG.CS.globLat x Lb)
  rw [hlat]
  exact hrec

theorem carries_conj {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] {N : ℕ}
    (C y : GL (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) (M : Submodule (𝓞 E) (Fin N → E))
    (hfin : Module.Finite (𝓞 E) M) (hspan : Submodule.span E (M : Set (Fin N → E)) = ⊤) :
    Formalism.L2.Herm.Carries (F := F) (C * y * C⁻¹) (latAd C M) (latAd (C * y) M) := by
  intro x
  rw [mem_hatL_latAd_iff (C * y) M hfin hspan, mem_hatL_latAd_iff C M hfin hspan, Matrix.mulVec_mulVec, ← Units.val_mul]
  have e : C⁻¹ * (C * y * C⁻¹)⁻¹ = (C * y)⁻¹ := by group
  rw [e]

theorem cT_map_incl {F E : Type} [Field F] [Field E] [Algebra F E] (R : Type) [CommRing R] [Algebra F R] {N : ℕ}
    (σ : E →ₐ[F] E) (M : Matrix (Fin N) (Fin N) E) :
    cT (sigR σ R) (M.map (inclE (F := F) R)) = (cT (σ : E →+* E) M).map (inclE (F := F) R) := by
  ext a b
  simp [cT, sigR, inclE]

end GlobalTheory.ConjCarry

namespace GlobalTheory.ConjCarry

theorem conj_mem_std {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {N : ℕ}
    (σ : E →ₐ[F] E) (J : Matrix (Fin N) (Fin N) E) (co : GL (Fin N) E)
    (hco : cT (σ : E →+* E) co.1 * co.1 = J) (y : GL (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F))
    (hy : y ∈ UPts σ J (FiniteAdeleRing (𝓞 F) F)) :
    ratA F co * y * (ratA F co)⁻¹ ∈ UPts σ (1 : Matrix (Fin N) (Fin N) E) (FiniteAdeleRing (𝓞 F) F) := by
  set R := FiniteAdeleRing (𝓞 F) F
  set s := sigR σ R
  set Cm : Matrix (Fin N) (Fin N) (E ⊗[F] R) := ((ratA F co : GL (Fin N) (E ⊗[F] R)) : Matrix (Fin N) (Fin N) (E ⊗[F] R)) with hCm
  set Ci : Matrix (Fin N) (Fin N) (E ⊗[F] R) := (((ratA F co)⁻¹ : GL (Fin N) (E ⊗[F] R)) : Matrix (Fin N) (Fin N) (E ⊗[F] R)) with hCi
  set Y : Matrix (Fin N) (Fin N) (E ⊗[F] R) := (y : Matrix (Fin N) (Fin N) (E ⊗[F] R)) with hY
  have hCm' : Cm = co.1.map (inclE (F := F) R) := rfl
  have hJ : cT s Cm * Cm = J.map (inclE (F := F) R) := by
    rw [hCm', cT_map_incl, ← Matrix.map_mul, hco]
  have hy' : cT s Y * J.map (inclE (F := F) R) * Y = J.map (inclE (F := F) R) := hy
  have hCC : Cm * Ci = 1 := by
    rw [hCm, hCi, ← Units.val_mul, mul_inv_cancel, Units.val_one]
  have h1 : (1 : Matrix (Fin N) (Fin N) E).map (inclE (F := F) R) = 1 := Matrix.map_one _ (map_zero _) (map_one _)
  show cT s ((ratA F co * y * (ratA F co)⁻¹ : GL (Fin N) (E ⊗[F] R)) : Matrix (Fin N) (Fin N) (E ⊗[F] R)) *
      (1 : Matrix (Fin N) (Fin N) E).map (inclE (F := F) R) * ((ratA F co * y * (ratA F co)⁻¹ : GL (Fin N) (E ⊗[F] R)) : Matrix (Fin N) (Fin N) (E ⊗[F] R)) =
      (1 : Matrix (Fin N) (Fin N) E).map (inclE (F := F) R)
  rw [h1, Units.val_mul, Units.val_mul, ← hCm, ← hCi, ← hY, Matrix.mul_one, cT_mul, cT_mul]
  calc cT s Ci * (cT s Y * cT s Cm) * (Cm * Y * Ci)
      = cT s Ci * (cT s Y * (cT s Cm * Cm) * Y) * Ci := by simp only [Matrix.mul_assoc]
    _ = cT s Ci * (cT s Cm * Cm) * Ci := by rw [hJ, hy']
    _ = cT s (Cm * Ci) * (Cm * Ci) := by rw [cT_mul]; simp only [Matrix.mul_assoc]
    _ = 1 := by rw [hCC, cT_one, Matrix.one_mul]

end GlobalTheory.ConjCarry

namespace GlobalTheory.ConjCarry

theorem exists_stdUnitaryPoint_det_eq_unitaryPoint_det {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {N : ℕ}
    (σ : E →ₐ[F] E) (J : Matrix (Fin N) (Fin N) E) (co : GL (Fin N) E)
    (hco : cT (σ : E →+* E) co.1 * co.1 = J) (y : GL (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F))
    (hy : y ∈ UPts σ J (FiniteAdeleRing (𝓞 F) F)) :
    ∃ d : GL (Fin 1) (E ⊗[F] FiniteAdeleRing (𝓞 F) F), d ∈ UPts σ (1 : Matrix (Fin 1) (Fin 1) E) (FiniteAdeleRing (𝓞 F) F) ∧
      Matrix.GeneralLinearGroup.det d = Matrix.GeneralLinearGroup.det y := by
  set R := FiniteAdeleRing (𝓞 F) F
  set s := sigR σ R
  set u := Matrix.GeneralLinearGroup.det y with hu
  refine ⟨Units.map (Matrix.scalar (Fin 1) : E ⊗[F] R →+* Matrix (Fin 1) (Fin 1) (E ⊗[F] R)).toMonoidHom u, ?_, ?_⟩
  ·
    have hy' : cT s (y : Matrix (Fin N) (Fin N) (E ⊗[F] R)) * J.map (inclE (F := F) R) * (y : Matrix (Fin N) (Fin N) (E ⊗[F] R)) =
        J.map (inclE (F := F) R) := hy
    have hdet := congrArg Matrix.det hy'
    rw [Matrix.det_mul, Matrix.det_mul] at hdet
    have hcT : ∀ M : Matrix (Fin N) (Fin N) (E ⊗[F] R), (cT s M).det = s M.det := by
      intro M
      unfold cT
      rw [Matrix.det_transpose, RingHom.map_det]
      rfl
    have hJu : IsUnit (J.map (inclE (F := F) R)).det := by
      show IsUnit ((inclE (F := F) R).mapMatrix J).det
      rw [← RingHom.map_det]
      refine IsUnit.map _ ?_
      have hco' : IsUnit (co : Matrix (Fin N) (Fin N) E).det := by
        rw [← Matrix.GeneralLinearGroup.val_det_apply]; exact Units.isUnit _
      rw [← hco, Matrix.det_mul]
      refine IsUnit.mul ?_ hco'
      unfold cT
      rw [Matrix.det_transpose]
      show IsUnit (((σ : E →+* E)).mapMatrix (co : Matrix (Fin N) (Fin N) E)).det
      rw [← RingHom.map_det]
      exact hco'.map _
    rw [hcT] at hdet
    have hn : s (u : E ⊗[F] R) * (u : E ⊗[F] R) = 1 := by
      have h2 : (s (u : E ⊗[F] R) * (u : E ⊗[F] R)) * (J.map (inclE (F := F) R)).det = 1 * (J.map (inclE (F := F) R)).det := by
        calc (s (u : E ⊗[F] R) * (u : E ⊗[F] R)) * (J.map (inclE (F := F) R)).det
            = s (u : E ⊗[F] R) * (J.map (inclE (F := F) R)).det * (u : E ⊗[F] R) := by ring
          _ = (J.map (inclE (F := F) R)).det := by rw [hu, Matrix.GeneralLinearGroup.val_det_apply]; exact hdet
          _ = 1 * (J.map (inclE (F := F) R)).det := (one_mul _).symm
      exact hJu.mul_right_cancel h2
    have h1 : (1 : Matrix (Fin 1) (Fin 1) E).map (inclE (F := F) R) = 1 := Matrix.map_one _ (map_zero _) (map_one _)
    show cT s _ * (1 : Matrix (Fin 1) (Fin 1) E).map (inclE (F := F) R) * _ = (1 : Matrix (Fin 1) (Fin 1) E).map (inclE (F := F) R)
    rw [h1, Matrix.mul_one]
    ext a b
    fin_cases a; fin_cases b
    simp [cT, Matrix.mul_apply, hn]
  · ext
    simp [Matrix.GeneralLinearGroup.det]

theorem det_conj {R : Type} [CommRing R] {N : ℕ} (C y : GL (Fin N) R) :
    Matrix.GeneralLinearGroup.det (C * y * C⁻¹) = Matrix.GeneralLinearGroup.det y := by
  rw [map_mul, map_mul, map_inv, mul_right_comm, mul_inv_cancel, one_mul]

end GlobalTheory.ConjCarry

namespace GlobalTheory.TwV


open GlobalTheory.ConjCarry in
theorem conj_crd_unitary_carries : UnderTie (fun {D L hT Gi Gl Kc Y cX ex t u μ St} A dtU a => ∀ i (hi : i ≤ D.R.m) β (y : UA D i hi), ratA D.host.F (A.crd i hi) * y.1 * (ratA D.host.F (A.crd i hi))⁻¹ ∈ Formalism.L2.Herm.UstdAf D.sp.cm (D.R.N i) ∧ Formalism.L2.Herm.Carries (ratA D.host.F (A.crd i hi) * y.1 * (ratA D.host.F (A.crd i hi))⁻¹) (latCo D.sp (gramN D i hi) (A.crd i hi) a 1 ((St i hi).K β).lev.Lb) (latCo D.sp (gramN D i hi) (A.crd i hi) a y.1 ((St i hi).K β).lev.Lb) ∧ ∃ d : Formalism.L2.Herm.unitaryOneFiniteAdeles D.sp.cm, Matrix.GeneralLinearGroup.det d.1 = Matrix.GeneralLinearGroup.det y.1 ∧ Formalism.L2.Herm.IsDetOf D.sp.cm d (ratA D.host.F (A.crd i hi) * y.1 * (ratA D.host.F (A.crd i hi))⁻¹)) := by
  intro D L hT Gi Gl Kc Y cX ex t u μ St A dtU a hPins hTie i hi β y
  have hco := hPins.crd_orth i hi
  have hLbf := ((St i hi).K β).lev.Lb_fin
  have hLbs := ((St i hi).K β).lev.Lb_span
  obtain ⟨e1, hCf, hCs⟩ := _root_.GlobalTheory.LatCoCompan.latCo_eq_latAd_compan D i hi (A.crd i hi) hco a 1 _ hLbf hLbs
  have e2 := (_root_.GlobalTheory.LatCoCompan.latCo_eq_latAd_compan D i hi (A.crd i hi) hco a y _ hLbf hLbs).1
  have e1' : latCo D.sp (gramN D i hi) (A.crd i hi) a 1 ((St i hi).K β).lev.Lb =
      latAd (ratA D.host.F (A.crd i hi)) (compan (sp := D.sp) (gramN D i hi) a ((St i hi).K β).lev.Lb) := by
    have := e1
    simp only [OneMemClass.coe_one, mul_one] at this
    exact this
  refine ⟨conj_mem_std (sigD D) (gramN D i hi) (A.crd i hi) hco y.1 y.2, ?_, ?_⟩
  · rw [e1', e2]
    exact carries_conj _ _ _ hCf hCs
  · obtain ⟨d, hd, hdd⟩ := exists_stdUnitaryPoint_det_eq_unitaryPoint_det (sigD D) (gramN D i hi) (A.crd i hi) hco y.1 y.2
    refine ⟨⟨d, hd⟩, hdd, ?_⟩
    exact hdd.trans (GlobalTheory.ConjCarry.det_conj (ratA D.host.F (A.crd i hi)) y.1).symm

end GlobalTheory.TwV
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepCoordsConjUnitaryAndCarriesCompanion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepCoordsConjUnitaryAndCarriesCompanionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepCoordsConjUnitaryAndCarriesCompanionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepCoordsConjUnitaryAndCarriesCompanion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.UG Formalism.L2.Col Formalism.L2.Ker Formalism.L2.DIV Formalism.L2.Forms Formalism.L2.PairingIndexBounds.F Formalism.MainNotions.G.KAat GlobalTheory.TwU GlobalTheory.TwV
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.stepCoords_conj_unitary_and_carries_companion : UnderTie (fun {D L hT Gi Gl Kc Y cX ex t u μ St} A dtU a => ∀ i (hi : i ≤ D.R.m) β (y : UA D i hi), ratA D.host.F (A.crd i hi) * y.1 * (ratA D.host.F (A.crd i hi))⁻¹ ∈ Formalism.L2.Herm.UstdAf D.sp.cm (D.R.N i) ∧ Formalism.L2.Herm.Carries (ratA D.host.F (A.crd i hi) * y.1 * (ratA D.host.F (A.crd i hi))⁻¹) (latCo D.sp (gramN D i hi) (A.crd i hi) a 1 ((St i hi).K β).lev.Lb) (latCo D.sp (gramN D i hi) (A.crd i hi) a y.1 ((St i hi).K β).lev.Lb) ∧ ∃ d : Formalism.L2.Herm.unitaryOneFiniteAdeles D.sp.cm, Matrix.GeneralLinearGroup.det d.1 = Matrix.GeneralLinearGroup.det y.1 ∧ Formalism.L2.Herm.IsDetOf D.sp.cm d (ratA D.host.F (A.crd i hi) * y.1 * (ratA D.host.F (A.crd i hi))⁻¹)) := by
  first | exact @GlobalTheory.TwV.conj_crd_unitary_carries
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepCoordsConjUnitaryAndCarriesCompanionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelLatticeDetIdealCharacterEqConstMulDet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelLatticeDetIdealCharacterEqConstMulDet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsUnifAt\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DetUnitaryAdelicPointGramStepNormOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParametersCharOnNormOneIdelesMulUnramifiedClassValueStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepCoordsConjUnitaryAndCarriesCompanionStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ToMatrixCoMulSymm\nimport Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.PeriodLatticeFinitelyGenerated\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.RationalPointsLeHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.MainNotions.G.KAat Formalism.MainNotions.G.CmpJ Formalism.L2.G Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.L2.DIV Formalism.UG Formalism.L2.Ker Formalism.L2.G.Pend Formalism.L2.PairingIndexBounds.F Formalism.L2.KerInert GlobalTheory.TwV GlobalTheory.TwV.Xc TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.TwV.Xc.DetIdChi

open Matrix

theorem heq_transport (D : D7) {n N : ℕ} (h : n = N) (K : Submodule (𝓞 D.host.E) (Fin n → D.host.E))
    (K' : Submodule (𝓞 D.host.E) (Fin N → D.host.E)) (hK : HEq K K') :
    (IsSDLat D.host.E n K → IsSDLat D.host.E N K') ∧ TaylorLogMetric.detId D (StandardLatticesGL3.stdL D n) K = TaylorLogMetric.detId D (StandardLatticesGL3.stdL D N) K' := by
  subst h
  cases eq_of_heq hK
  exact ⟨id, rfl⟩

def coGL {E : Type} [Field E] {N : ℕ} (f : (Fin N → E) ≃ₗ[E] (Fin N → E)) : GL (Fin N) E :=
  ⟨LinearMap.toMatrix' (f : (Fin N → E) →ₗ[E] (Fin N → E)), LinearMap.toMatrix' ((f.symm : (Fin N → E) ≃ₗ[E] (Fin N → E)) : (Fin N → E) →ₗ[E] (Fin N → E)),
    by rw [← LinearMap.toMatrix'_comp, LinearEquiv.comp_symm, LinearMap.toMatrix'_id],
    by rw [← LinearMap.toMatrix'_comp, LinearEquiv.symm_comp, LinearMap.toMatrix'_id]⟩

theorem toLE_coGL {E : Type} [Field E] [NumberField E] [StarRing E] {N : ℕ} (f : (Fin N → E) ≃ₗ[E] (Fin N → E)) : toLE (coGL f) = f := by
  refine LinearEquiv.ext fun x => ?_
  rw [toLE_apply]
  show LinearMap.toMatrix' (f : (Fin N → E) →ₗ[E] (Fin N → E)) *ᵥ x = f x
  rw [LinearMap.toMatrix'_mulVec]
  rfl

theorem inv_mul_mem_UJ {E : Type} [Field E] [StarRing E] (σ : E →+* E) (hσ : ∀ x, σ x = star x) {N : ℕ} (G : Matrix (Fin N) (Fin N) E)
    (crd co : GL (Fin N) E) (h1 : cT σ crd.1 * crd.1 = G) (h2 : star co.1 * co.1 = G) : crd⁻¹ * co ∈ UJ σ G := by
  show cT σ ((crd⁻¹ * co : GL (Fin N) E) : Matrix (Fin N) (Fin N) E) * G * ((crd⁻¹ * co : GL (Fin N) E) : Matrix (Fin N) (Fin N) E) = G
  rw [← Emat.star_eq_cT σ hσ] at h1 ⊢
  rw [Units.val_mul, star_mul, ← h1]
  have e : star ((crd⁻¹ : GL (Fin N) E) : Matrix (Fin N) (Fin N) E) * star (crd : Matrix (Fin N) (Fin N) E) = 1 := by
    rw [← star_mul, Units.mul_inv, star_one]
  have e' : (crd : Matrix (Fin N) (Fin N) E) * ((crd⁻¹ : GL (Fin N) E) : Matrix (Fin N) (Fin N) E) = 1 := Units.mul_inv crd
  calc star (co : Matrix (Fin N) (Fin N) E) * star ((crd⁻¹ : GL (Fin N) E) : Matrix (Fin N) (Fin N) E) * (star (crd : Matrix (Fin N) (Fin N) E) * crd) *
        (((crd⁻¹ : GL (Fin N) E) : Matrix (Fin N) (Fin N) E) * co)
      = star (co : Matrix (Fin N) (Fin N) E) * (star ((crd⁻¹ : GL (Fin N) E) : Matrix (Fin N) (Fin N) E) * star (crd : Matrix (Fin N) (Fin N) E)) *
        ((crd : Matrix (Fin N) (Fin N) E) * ((crd⁻¹ : GL (Fin N) E) : Matrix (Fin N) (Fin N) E)) * co := by
          simp only [Matrix.mul_assoc]
    _ = star (co : Matrix (Fin N) (Fin N) E) * co := by rw [e, e', Matrix.mul_one, Matrix.mul_one]
    _ = star (crd : Matrix (Fin N) (Fin N) E) * crd := by rw [h2, h1]

end GlobalTheory.TwV.Xc.DetIdChi

open GlobalTheory.TwV.Xc.DetIdChi in

theorem GlobalTheory.TwV.Xc.chi_detId_kerN_eq : Sites (fun {D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X} [Fact (D.what₂.places.resChar w).Prime] {std t J} S => ∀ j (hj : j ≤ D.R.m), ∃ c0 : ℂ, ∀ La : (sysS H X std).Lt j, ((sysS H X std).Pj j).IsLatTup La.2 → IsSDLat D.host.E _ ((J.fd std).kerN j La) → t.χ (TaylorLogMetric.detId D (StandardLatticesGL3.stdL D _) ((J.fd std).kerN j La)) = c0 * chiI J ((J.fd std).dt j La)) := by
  intro D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X _ std t J S hDict hSpl j hj
  have hσ : ∀ x : D.host.E, (sigD D : D.host.E →+* D.host.E) x = star x := fun _ => rfl
  set G := gramN D j hj with hG
  set crd := J.A.crd j hj with hcrd
  have hco := (GlobalTheory.TwV.Xc.eMat_unitary_det D.host.E (sigD D : D.host.E →+* D.host.E) hσ (D.R.N j) (D.R.N j) rfl G crd
    (J.pins.crd_orth j hj)).1
  set co : GL (Fin (D.R.N j)) D.host.E := coGL (stdCo (sigD D : D.host.E →+* D.host.E) G) with hcoDef
  have hco2 : star co.1 * co.1 = G := Emat.gram_of_orth _ hσ G _ hco
  set γ₀ := crd⁻¹ * co with hγ₀
  have hγ : γ₀ ∈ UJ (sigD D : D.host.E →+* D.host.E) G := inv_mul_mem_UJ _ hσ G crd co (J.pins.crd_orth j hj) hco2
  have hr : GlobalTheory.TwU.ratA D.host.F γ₀ ∈ UPts (sigD D) G (FiniteAdeleRing (𝓞 D.host.F) D.host.F) :=
    Formalism.UG.P.rational_points_le_holds _ _ _ _ _ _ ⟨γ₀, hγ, rfl⟩
  have hch := GlobalTheory.T.charOnNormOneIdeles_mul_unramified_classValue S hDict hSpl
  refine ⟨chiI J (Matrix.GeneralLinearGroup.det (GlobalTheory.TwU.ratA D.host.F γ₀)), ?_⟩

  have key : ∀ (β : (J.St j hj).Ch) (x : UA D j hj), IsSDLat D.host.E _ (latK D.sp G J.a x.1 ((J.St j hj).K β).lev.Lb) →
      t.χ (TaylorLogMetric.detId D (StandardLatticesGL3.stdL D _) (latK D.sp G J.a x.1 ((J.St j hj).K β).lev.Lb)) =
        chiI J (Matrix.GeneralLinearGroup.det (GlobalTheory.TwU.ratA D.host.F γ₀)) * chiI J (Matrix.GeneralLinearGroup.det x.1) := by
    intro β x hsd
    let y : UA D j hj := ⟨GlobalTheory.TwU.ratA D.host.F γ₀ * x.1, mul_mem hr x.2⟩
    have hlat : latK D.sp G J.a x.1 ((J.St j hj).K β).lev.Lb = GlobalTheory.TwU.latCo D.sp G crd J.a y.1 ((J.St j hj).K β).lev.Lb := by
      rw [← GlobalTheory.TwU.latCo_eq_latK G co (toLE_coGL _), show co = crd * γ₀ by rw [hγ₀, mul_inv_cancel_left]]
      exact GlobalTheory.TwU.latCo_mul G crd γ₀ hγ J.a x.1 _
    obtain ⟨hg, hcar, d, hdd, hdet⟩ := GlobalTheory.T.stepCoords_conj_unitary_and_carries_companion J.A J.dtU J.a J.pins J.tie j hj β y
    rw [J.base j hj β] at hcar
    have hstd : IsSDLat D.host.E (D.R.N j) (StandardLatticesGL3.stdL D (D.R.N j)) := by
      have := ((t.O u μ).L0 j).2
      rwa [Formalism.L2.Ker.initial_lattice_eq_standard] at this
    rw [hlat] at hsd ⊢
    have hrel := J.rel (D.R.N j) ⟨_, hstd⟩ ⟨_, hsd⟩ _ hg hcar d hdet
    have hid := t.idl_ok.2.2.2.2 (D.R.N j) ⟨_, hstd⟩ ⟨_, hsd⟩
    rw [hrel] at hid
    have hx1 := GlobalTheory.TwV.det_unitary_adelic_point_gram_step_norm_one D j hj x
    have hy1 := GlobalTheory.TwV.det_unitary_adelic_point_gram_step_norm_one D j hj y
    have hr1 : Matrix.GeneralLinearGroup.det (GlobalTheory.TwU.ratA D.host.F γ₀) ∈ U1 (sigD D) := by
      have e : Matrix.GeneralLinearGroup.det (GlobalTheory.TwU.ratA D.host.F γ₀) =
          Matrix.GeneralLinearGroup.det y.1 * (Matrix.GeneralLinearGroup.det x.1)⁻¹ := by
        show _ = Matrix.GeneralLinearGroup.det (GlobalTheory.TwU.ratA D.host.F γ₀ * x.1) * _
        rw [MonoidHom.map_mul Matrix.GeneralLinearGroup.det (GlobalTheory.TwU.ratA D.host.F γ₀) x.1, mul_inv_cancel_right]
      rw [e]
      exact mul_mem hy1 (inv_mem hx1)
    rw [← hch.1 _ hr1 _ hx1, show Matrix.GeneralLinearGroup.det (GlobalTheory.TwU.ratA D.host.F γ₀) * Matrix.GeneralLinearGroup.det x.1 =
      Matrix.GeneralLinearGroup.det d.1 by rw [hdd]; exact (map_mul _ _ _).symm, hch.2.2.1 d]
    show t.χ (TaylorLogMetric.detId D (StandardLatticesGL3.stdL D (D.R.N j)) (⟨_, hsd⟩ : SDLat D.host.E (D.R.N j)).1) = _
    rw [← hid, t.χ_rec, TaylorLogMetric.chiRec_idl D t.idl t.idl_ok.1]
    rfl
  intro La hLa hsd
  obtain ⟨⟨hr', -⟩, -, hheq, hdt⟩ := hDict j hj La hLa
  obtain ⟨h1, h2⟩ := heq_transport D hr' _ _ hheq
  rw [h2, hdt]
  exact key _ _ (h1 hsd)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelLatticeDetIdealCharacterEqConstMulDet =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelLatticeDetIdealCharacterEqConstMulDetStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelLatticeDetIdealCharacterEqConstMulDetStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsUnifAt\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelLatticeDetIdealCharacterEqConstMulDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.MainNotions.G.KAat Formalism.MainNotions.G.CmpJ Formalism.L2.G Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.L2.DIV Formalism.UG Formalism.L2.Ker Formalism.L2.G.Pend Formalism.L2.PairingIndexBounds.F Formalism.L2.KerInert GlobalTheory.TwV GlobalTheory.TwV.Xc TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.kernelLattice_detIdeal_character_eq_const_mul_det : Sites (fun {D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X} [Fact (D.what₂.places.resChar w).Prime] {std t J} S => ∀ j (hj : j ≤ D.R.m), ∃ c0 : ℂ, ∀ La : (sysS H X std).Lt j, ((sysS H X std).Pj j).IsLatTup La.2 → IsSDLat D.host.E _ ((J.fd std).kerN j La) → t.χ (TaylorLogMetric.detId D (StandardLatticesGL3.stdL D _) ((J.fd std).kerN j La)) = c0 * chiI J ((J.fd std).dt j La)) := by
  first | exact @GlobalTheory.TwV.Xc.chi_detId_kerN_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelLatticeDetIdealCharacterEqConstMulDetStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteScalarsAgreeAwayFromPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteScalarsAgreeAwayFromPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsUnifAt\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicPointsAgreeAwayOfLatticeTuplesAgreeAwayStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChiAlgUnitInert\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DetLatticeTuplesAgreeingAwayFromPlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GidxFacts\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelLatticeDetIdealCharacterEqConstMulDetStatement\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatticeTuplePointDetNormOneOrderEqNegLengthStatement\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParametersCharOnNormOneIdelesMulUnramifiedClassValueStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ReaderLevelBadPrimesCoprimeResidueCharStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SiteSystemRanksEqDatumRanks\nimport Formalism.SharpRestriction.AdmissibleParameterJoins.GandSp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.MainNotions.G.KAat Formalism.MainNotions.G.CmpJ Formalism.L2.G Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.L2.DIV Formalism.UG Formalism.L2.Ker Formalism.L2.G.Pend Formalism.L2.PairingIndexBounds.F Formalism.L2.KerInert GlobalTheory.TwV GlobalTheory.TwV.Xc TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.TwV.Xc.AwayId

theorem key {K : Type} [Field K] {P M C : K} (hP : P ≠ 0) (hM : M ≠ 0) (hC : C ≠ 0) (V A A' n n' : ℤ) :
    P ^ (V * (n - n')) * (M ^ n' * (M ^ n)⁻¹ * (C ^ n) ^ (-A) * (C ^ n') ^ A') * (P ^ (-V) * (M * C ^ A)) ^ n *
      (P ^ V * (M⁻¹ * C ^ (-A'))) ^ n' = 1 := by
  simp only [mul_zpow, ← zpow_mul, inv_zpow', mul_sub, zpow_sub₀ hP, zpow_neg]
  rw [mul_comm A n, mul_comm A' n', mul_comm V n, mul_comm V n']
  field_simp

theorem map_zpow_of {G M : Type*} [Group G] [DivisionMonoid M] (f : G → M) (U : Subgroup G) (h1 : f 1 = 1)
    (hm : ∀ x ∈ U, ∀ y ∈ U, f (x * y) = f x * f y) {x : G} (hx : x ∈ U) (n : ℤ) : f (x ^ n) = f x ^ n := by
  let φ : U →* M := { toFun := fun y => f y, map_one' := h1, map_mul' := fun y z => hm _ y.2 _ z.2 }
  have := map_zpow φ ⟨x, hx⟩ n
  simpa [φ] using this

theorem lamC_mul' {p : ℕ} [Fact p.Prime] (lam : TaylorLogMetric.Qbar →+* ℂ_[p]) {x y : ℂ} (hx : x ∈ TaylorLogMetric.Qbar) (hy : y ∈ TaylorLogMetric.Qbar) :
    TaylorLogMetric.lamC lam (x * y) = TaylorLogMetric.lamC lam x * TaylorLogMetric.lamC lam y := by
  rw [lamC_eq_of_mem lam hx, lamC_eq_of_mem lam hy, lamC_eq_of_mem lam (mul_mem hx hy), ← map_mul]
  rfl

theorem lamC_zpow' {p : ℕ} [Fact p.Prime] (lam : TaylorLogMetric.Qbar →+* ℂ_[p]) {x : ℂ} (hx : x ∈ TaylorLogMetric.Qbar) (n : ℤ) :
    TaylorLogMetric.lamC lam (x ^ n) = TaylorLogMetric.lamC lam x ^ n := by
  rw [_root_.GlobalTheory.NormUnitInert.lamC_of_mem lam hx, _root_.GlobalTheory.NormUnitInert.lamC_of_mem lam (zpow_mem hx n), ← map_zpow₀]
  rfl

theorem lamC_inv' {p : ℕ} [Fact p.Prime] (lam : TaylorLogMetric.Qbar →+* ℂ_[p]) {x : ℂ} (hx : x ∈ TaylorLogMetric.Qbar) :
    TaylorLogMetric.lamC lam x⁻¹ = (TaylorLogMetric.lamC lam x)⁻¹ := by
  rw [_root_.GlobalTheory.NormUnitInert.lamC_of_mem lam hx, _root_.GlobalTheory.NormUnitInert.lamC_of_mem lam (inv_mem hx), ← map_inv₀]
  rfl

theorem lamC_ne_zero' {p : ℕ} [Fact p.Prime] (lam : TaylorLogMetric.Qbar →+* ℂ_[p]) {x : ℂ} (hx : x ∈ TaylorLogMetric.Qbar) (h0 : x ≠ 0) :
    TaylorLogMetric.lamC lam x ≠ 0 := by
  rw [_root_.GlobalTheory.NormUnitInert.lamC_of_mem lam hx]
  exact (map_ne_zero lam).2 fun h => h0 (congrArg Subtype.val h)

theorem final {K : Type} [Field K] {P M C Q s : K} (hP : P ≠ 0) (hM : M ≠ 0) (hC : C ≠ 0) (V A A' la la' n n' : ℤ) :
    Q * P ^ (V * (n - n')) * (s * (M ^ n' * (M ^ n)⁻¹ * (C ^ n) ^ (-A) * (C ^ n') ^ A')) *
        ((P ^ (-V) * (M * C ^ A)) ^ (la + n) * (P ^ V * (M⁻¹ * C ^ (-A'))) ^ (la' + n')) =
      Q * s * ((P ^ (-V) * (M * C ^ A)) ^ la * (P ^ V * (M⁻¹ * C ^ (-A'))) ^ la') := by
  have hXa : P ^ (-V) * (M * C ^ A) ≠ 0 := mul_ne_zero (zpow_ne_zero _ hP) (mul_ne_zero hM (zpow_ne_zero _ hC))
  have hXb : P ^ V * (M⁻¹ * C ^ (-A')) ≠ 0 := mul_ne_zero (zpow_ne_zero _ hP) (mul_ne_zero (inv_ne_zero hM) (zpow_ne_zero _ hC))
  have hk := key hP hM hC V A A' n n'
  rw [zpow_add₀ hXa, zpow_add₀ hXb]
  calc _ = Q * s * ((P ^ (-V) * (M * C ^ A)) ^ la * (P ^ V * (M⁻¹ * C ^ (-A'))) ^ la') *
        (P ^ (V * (n - n')) * (M ^ n' * (M ^ n)⁻¹ * (C ^ n) ^ (-A) * (C ^ n') ^ A') * (P ^ (-V) * (M * C ^ A)) ^ n *
          (P ^ V * (M⁻¹ * C ^ (-A'))) ^ n') := by ring
    _ = _ := by rw [hk, mul_one]



theorem scal_away : Sites (fun {D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X} [Fact (D.what₂.places.resChar w).Prime] {std t J} S => S.Pair → ∀ v π, IsUnifAt J v π → ∀ j < D.R.m, ∀ a b : (sysS H X std).G.Kf, S.E.iK a = ((D.what₂.places.resChar w : ℕ) : ℂ_[D.what₂.places.resChar w]) ^ (-((sysS H X std).vm v (j + 1))) * TaylorLogMetric.lamC S.lam (S.muT (j + 1) π * chiI J π ^ (((j * ((sysS H X std).t + 1) / 2 : ℕ) : ℤ))) → S.E.iK b = ((D.what₂.places.resChar w : ℕ) : ℂ_[D.what₂.places.resChar w]) ^ ((sysS H X std).vm v (j + 1)) * TaylorLogMetric.lamC S.lam ((S.muT (j + 1) π)⁻¹ * chiI J π ^ (-((((j + 1) * ((sysS H X std).t + 1) / 2 : ℕ) : ℤ)))) → ∀ (La Lb : (sysS H X std).Lt j) (La' Lb' : (sysS H X std).Lt (j + 1)), SameAway (hT := hT) (H := H) (X := X) std v j La Lb → SameAway (hT := hT) (H := H) (X := X) std v (j + 1) La' Lb' → GlobalTheory.TwU.pPow (sysS H X std) j La La' * TaylorLogMetric.lamC S.lam (GlobalTheory.TwU.scal0 (sysS H X std) (J.fd std) t.χ S.muT j La La') * S.E.iK (a ^ len (sysS H X std) v j Lb.2 * b ^ len (sysS H X std) v (j + 1) Lb'.2) = GlobalTheory.TwU.pPow (sysS H X std) j Lb Lb' * TaylorLogMetric.lamC S.lam (GlobalTheory.TwU.scal0 (sysS H X std) (J.fd std) t.χ S.muT j Lb Lb') * S.E.iK (a ^ len (sysS H X std) v j La.2 * b ^ len (sysS H X std) v (j + 1) La'.2)) := by
  intro D L hT Gi Gl Kc Dx cX ex u μ w hg Lv I H X _ std t J S hD hSpl hP v π hπ j hj a b ha hb La Lb La' Lb' hab hab'
  have hR := GlobalTheory.TwV.DelB.sysS_ranks S
  have hjle : j ≤ D.R.m := hj.le
  have hj1 : j + 1 ≤ D.R.m := hj
  have hjm : j < (sysS H X std).mm := hR.1 ▸ hj
  have hPa := hP j hjm La La' hab.1 hab'.1
  have hPb := hP j hjm Lb Lb' hab.2.1 hab'.2.1
  obtain ⟨k, hkU, hkI, hkO, hk⟩ := _root_.GlobalTheory.TwV.Xc.dt_sameAway_step S hD hSpl v π hπ j hjle La Lb hab
  obtain ⟨k', hkU', hkI', hkO', hk'⟩ := GlobalTheory.T.det_latticeTuples_agreeing_away_from_place S hD hSpl v π hπ (j + 1) hj1 La' Lb' hab'
  obtain ⟨c0, hc0⟩ := GlobalTheory.T.kernelLattice_detIdeal_character_eq_const_mul_det S hD hSpl j hjle
  obtain ⟨c0', hc0'⟩ := GlobalTheory.T.kernelLattice_detIdeal_character_eq_const_mul_det S hD hSpl (j + 1) hj1
  obtain ⟨-, hsl⟩ := GlobalTheory.T.adelicPoints_agreeAway_of_latticeTuples_agreeAway S hD hSpl v j hjle La Lb hab
  obtain ⟨-, hsl'⟩ := GlobalTheory.T.adelicPoints_agreeAway_of_latticeTuples_agreeAway S hD hSpl v (j + 1) hj1 La' Lb' hab'
  obtain ⟨hχm, hχ1, -, hχN⟩ := GlobalTheory.T.charOnNormOneIdeles_mul_unramified_classValue S hD hSpl
  have hbad := (GlobalTheory.T.level_badPrimes_coprime_residueChar S hD hSpl).2.2.2
  have hdtb := (GlobalTheory.T.lattice_det_mem_U1_and_ordA_eq_neg_len S hD hSpl j hjle Lb hab.2.1).1
  have hdtb' := (GlobalTheory.T.lattice_det_mem_U1_and_ordA_eq_neg_len S hD hSpl (j + 1) hj1 Lb' hab'.2.1).1
  have law := S.law
  have hmuk : ∀ κ ∈ U1 (sigD D), κ ∈ intU D.host.F D.host.E → OneOff ((A0 J).pl v).1 κ → S.muT (j + 1) κ = 1 := by
    intro κ hκ hκI hκO
    refine law.mu_unr j hj κ hκ hκI fun v' hv' => hκO v' fun h => hbad v' hv' ?_
    rw [h]
    exact ((A0 J).pl v).2

  have hmuF : ∀ x ∈ U1 (sigD D), ∀ (e : ℤ) (κ : (AfE D.host.F D.host.E)ˣ), κ ∈ U1 (sigD D) → S.muT (j + 1) κ = 1 →
      S.muT (j + 1) (x * π ^ e * κ) = S.muT (j + 1) x * S.muT (j + 1) π ^ e := by
    intro x hx e κ hκ h1
    have hpe : π ^ e ∈ U1 (sigD D) := zpow_mem hπ.1 e
    rw [(law.mu_mul j hj).2 _ (mul_mem hx hpe) _ hκ, h1, mul_one, (law.mu_mul j hj).2 _ hx _ hpe,
      map_zpow_of (S.muT (j + 1)) (U1 (sigD D)) (law.mu_mul j hj).1 (law.mu_mul j hj).2 hπ.1 e]
  have hchi1 : chiI J 1 = 1 := hχ1 1 (one_mem _) (one_mem _)
  have hchF : ∀ x ∈ U1 (sigD D), ∀ (e : ℤ) (κ : (AfE D.host.F D.host.E)ˣ), κ ∈ U1 (sigD D) → κ ∈ intU D.host.F D.host.E →
      chiI J (x * π ^ e * κ) = chiI J x * chiI J π ^ e := by
    intro x hx e κ hκ hκI
    have hpe : π ^ e ∈ U1 (sigD D) := zpow_mem hπ.1 e
    rw [hχm _ (mul_mem hx hpe) _ hκ, hχ1 κ hκ hκI, mul_one, hχm _ hx _ hpe, map_zpow_of (chiI J) (U1 (sigD D)) hchi1 hχm hπ.1 e]
  have hscal : GlobalTheory.TwU.scal0 (sysS H X std) (J.fd std) t.χ S.muT j La La' =
      GlobalTheory.TwU.scal0 (sysS H X std) (J.fd std) t.χ S.muT j Lb Lb' *
        (S.muT (j + 1) π ^ (len (sysS H X std) v (j + 1) Lb'.2 - len (sysS H X std) v (j + 1) La'.2) *
          (S.muT (j + 1) π ^ (len (sysS H X std) v j Lb.2 - len (sysS H X std) v j La.2))⁻¹ *
          (chiI J π ^ (len (sysS H X std) v j Lb.2 - len (sysS H X std) v j La.2)) ^ (-(((j * ((sysS H X std).t + 1) / 2 : ℕ) : ℤ))) *
          (chiI J π ^ (len (sysS H X std) v (j + 1) Lb'.2 - len (sysS H X std) v (j + 1) La'.2)) ^ ((((j + 1) * ((sysS H X std).t + 1) / 2 : ℕ) : ℤ))) := by
    unfold GlobalTheory.TwU.scal0
    rw [hc0 La hab.1 hPa.1.2.2.1, hc0 Lb hab.2.1 hPb.1.2.2.1, hc0' La' hab'.1 hPa.1.2.2.2, hc0' Lb' hab'.2.1 hPb.1.2.2.2, hk, hk',
      hmuF _ hdtb _ k hkU (hmuk k hkU hkI hkO), hmuF _ hdtb' _ k' hkU' (hmuk k' hkU' hkI' hkO'),
      hchF _ hdtb _ k hkU hkI, hchF _ hdtb' _ k' hkU' hkI']
    simp only [mul_zpow, mul_inv]
    ring

  have hp0 : ((D.what₂.places.resChar w : ℕ) : ℂ_[D.what₂.places.resChar w]) ≠ 0 :=
    Nat.cast_ne_zero.2 (Fact.out : (D.what₂.places.resChar w).Prime).ne_zero
  have hpp : GlobalTheory.TwU.pPow (sysS H X std) j La La' = GlobalTheory.TwU.pPow (sysS H X std) j Lb Lb' *
      ((D.what₂.places.resChar w : ℕ) : ℂ_[D.what₂.places.resChar w]) ^ ((sysS H X std).vm v (j + 1) *
        ((len (sysS H X std) v j Lb.2 - len (sysS H X std) v j La.2) -
          (len (sysS H X std) v (j + 1) Lb'.2 - len (sysS H X std) v (j + 1) La'.2))) := by
    unfold GlobalTheory.TwU.pPow
    rw [← zpow_add₀ hp0]
    congr 1
    rw [← Finset.add_sum_erase _ _ (Finset.mem_univ v), ← Finset.add_sum_erase _ _ (Finset.mem_univ v)]
    have he : ∀ v' ∈ Finset.univ.erase v, (sysS H X std).vm v' (j + 1) * (len (sysS H X std) v' (j + 1) La'.2 - len (sysS H X std) v' j La.2) =
        (sysS H X std).vm v' (j + 1) * (len (sysS H X std) v' (j + 1) Lb'.2 - len (sysS H X std) v' j Lb.2) := by
      intro v' hv'
      rw [hsl v' (Finset.ne_of_mem_erase hv'), hsl' v' (Finset.ne_of_mem_erase hv')]
    rw [Finset.sum_congr rfl he]
    ring

  have hm_alg : S.muT (j + 1) π ∈ TaylorLogMetric.Qbar := law.mu_alg j hj π hπ.1
  have hm_ne : S.muT (j + 1) π ≠ 0 := law.mu_ne hj hπ.1
  obtain ⟨𝔞, hN1, hc𝔞⟩ := hχN π hπ.1
  have hgx := GlobalTheory.TwU.XdInert.gidx_facts D _ _ hg
  have hcu := GlobalTheory.TwV.Xc.chi_alg_unit_inert D _ S.lam t.χ t.χ_ok (by omega) hgx.2.1 𝔞 hN1
  have hc_alg : chiI J π ∈ TaylorLogMetric.Qbar := hc𝔞 ▸ hcu.1
  have hc_ne : chiI J π ≠ 0 := hc𝔞 ▸ hcu.2.1
  have hsb : GlobalTheory.TwU.scal0 (sysS H X std) (J.fd std) t.χ S.muT j Lb Lb' ∈ TaylorLogMetric.Qbar := hPb.2.2.2.2.1
  have hLm := lamC_ne_zero' S.lam hm_alg hm_ne
  have hLc := lamC_ne_zero' S.lam hc_alg hc_ne
  have hma := fun (e : ℤ) => zpow_mem hm_alg e
  have hca := fun (e : ℤ) => zpow_mem hc_alg e
  rw [lamC_mul' S.lam hm_alg (hca _), lamC_zpow' S.lam hc_alg] at ha
  rw [lamC_mul' S.lam (inv_mem hm_alg) (hca _), lamC_inv' S.lam hm_alg, lamC_zpow' S.lam hc_alg] at hb
  rw [hpp, hscal, lamC_mul' S.lam hsb (mul_mem (mul_mem (mul_mem (hma _) (inv_mem (hma _))) (zpow_mem (hca _) _)) (zpow_mem (hca _) _)),
    lamC_mul' S.lam (mul_mem (mul_mem (hma _) (inv_mem (hma _))) (zpow_mem (hca _) _)) (zpow_mem (hca _) _),
    lamC_mul' S.lam (mul_mem (hma _) (inv_mem (hma _))) (zpow_mem (hca _) _),
    lamC_mul' S.lam (hma _) (inv_mem (hma _)), lamC_inv' S.lam (hma _),
    lamC_zpow' S.lam (hca _), lamC_zpow' S.lam (hca _), lamC_zpow' S.lam hm_alg, lamC_zpow' S.lam hm_alg,
    lamC_zpow' S.lam hc_alg, lamC_zpow' S.lam hc_alg,
    map_mul, map_mul, map_zpow₀, map_zpow₀, map_zpow₀, map_zpow₀, ha, hb]
  have e1 : len (sysS H X std) v j Lb.2 = len (sysS H X std) v j La.2 + (len (sysS H X std) v j Lb.2 - len (sysS H X std) v j La.2) := by ring
  have e2 : len (sysS H X std) v (j + 1) Lb'.2 = len (sysS H X std) v (j + 1) La'.2 +
      (len (sysS H X std) v (j + 1) Lb'.2 - len (sysS H X std) v (j + 1) La'.2) := by ring
  generalize len (sysS H X std) v j Lb.2 - len (sysS H X std) v j La.2 = n at e1 ⊢
  generalize len (sysS H X std) v (j + 1) Lb'.2 - len (sysS H X std) v (j + 1) La'.2 = n' at e2 ⊢
  rw [e1, e2]
  exact final hp0 hLm hLc _ _ _ _ _ _ _
end GlobalTheory.TwV.Xc.AwayId

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteScalarsAgreeAwayFromPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteScalarsAgreeAwayFromPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteScalarsAgreeAwayFromPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsUnifAt\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteScalarsAgreeAwayFromPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.MainNotions.G.KAat Formalism.MainNotions.G.CmpJ Formalism.L2.G Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.L2.DIV Formalism.UG Formalism.L2.Ker Formalism.L2.G.Pend Formalism.L2.PairingIndexBounds.F Formalism.L2.KerInert GlobalTheory.TwV GlobalTheory.TwV.Xc TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.KernelSiteScalarsAgreeAwayFromPlaceStatement =====
