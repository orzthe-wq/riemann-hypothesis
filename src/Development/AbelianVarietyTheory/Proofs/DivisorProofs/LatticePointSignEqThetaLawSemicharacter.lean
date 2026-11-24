module

public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmTraceEqAddStar
public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsSemicharacterCompletedSelfDualLattice
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HomSymplecticHalfFormAlgebraicLawsContinuousStatement
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SelfDualLatticePairingDualStatement
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusSemicharacterEqNegOnePowTraceExponent
public import Formalism.LocalToGlobal.BesselHermitianTheta.TiedWeil
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StdCharFiniteAdeleRationalEqExpTrace
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.OmAtSmulRight
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramAtPosDef
public import Formalism.LocalToGlobal.Divisibility.CoefMod
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsThetaAtOfVac
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalPointFinitePartIsotropicPairing
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusHermitianFormScaledCoordinateEq
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
import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
import Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec
import Development.AbelianVarietyTheory.Definitions.Foundations.StrictInterlaceIffDescEnum
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsIsArchimedeanAdeleChartOfRealChart
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntegerMapEqHalfOneAddSqrt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.ModelDataX

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmTraceEqAddStarStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSelfDualLatticeSemicharacterVacuum, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSelfDualLatticeSemicharacterVacuumStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalHomHermitianTraceFormSelfEqFrameNormSum, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalHomHermitianTraceFormSelfEqFrameNormSumStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StdCharFiniteAdeleRationalEqExpTraceStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticePointSignEqThetaLawSemicharacter

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmTraceEqAddStarStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmTraceEqAddStarStatement", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmTraceEqAddStar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.StrictInterlaceIffDescEnum\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MvPolynomial
open GlobalTheory.SignedHC GlobalTheory.ChiGrid Formalism.L2.DIV Formalism.L2.Ker GlobalTheory.FunObj
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped TensorProduct


theorem _root_.GlobalTheory.T.cmTrace_eq_add_star : ∀ {D : D7} (x : D.host.E), ((Algebra.trace D.host.F D.host.E x : D.host.F) : D.host.E) = x + star x := by
  first | exact @GlobalTheory.TraceAddStar.trace_eq_add_star
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmTraceEqAddStarStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSelfDualLatticeSemicharacterVacuum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSelfDualLatticeSemicharacterVacuum", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsSemicharacterCompletedSelfDualLattice\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HomSymplecticHalfFormAlgebraicLawsContinuousStatement\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SelfDualLatticePairingDualStatement\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsIsArchimedeanAdeleChartOfRealChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.StrictInterlaceIffDescEnum\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MvPolynomial
open GlobalTheory.SignedHC GlobalTheory.ChiGrid Formalism.L2.DIV Formalism.L2.Ker GlobalTheory.FunObj
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped TensorProduct

namespace GlobalTheory.SemiCharValue

theorem exists_abstract_value {G R : Type} [AddCommGroup G] [AddCommGroup R] (ψ : AddChar R ℂ) (hψ : ∀ r, ‖ψ r‖ ≤ 1)
    (B : G → G → R) (hl : ∀ x y z, B (x + y) z = B x z + B y z) (hr : ∀ x y z, B x (y + z) = B x y + B x z)
    (ha : ∀ x, B x x = 0) (L : AddSubgroup G) (K : G → Prop) (K0 : K 0) (Ksub : ∀ x y, K x → K y → K (x - y))
    (hKL : ∀ l ∈ L, K l → l = 0) (hB : ∀ x, K x → ∀ l ∈ L, B x l = 0)
    (h2 : ∀ a ∈ L, ∀ u ∈ L, ψ (B a u + B a u) = 1)
    (p q : G → G) (padd : ∀ x y, p (x + y) = p x + p y) (pq : ∀ x, p x + q x = x)
    (adj : ∀ x y, B (p x) y = B x (q y)) (pL : ∀ l ∈ L, p l ∈ L) :
    ∃ χ : G → ℂ, (∀ x, (¬ ∃ l ∈ L, K (x - l)) → χ x = 0) ∧ (∀ x, ‖χ x‖ ≤ 1) ∧ χ 0 = 1 ∧
      (∀ x y, K y → χ (x + y) = χ x) ∧ (∀ u ∈ L, ∀ x, ψ (B x (2 • u)) * χ (x + 2 • u) = χ x) ∧
      (∀ u ∈ L, B (p u) u = 0 → ∀ x, ψ (B x u) * χ (x + u) = χ x) ∧
      ∀ l ∈ L, χ l = ψ (B (p l) l) := by
  classical
  have Kadd : ∀ x y, K x → K y → K (x + y) := fun x y hx hy => by
    have := Ksub x (0 - y) hx (Ksub 0 y K0 hy)
    rwa [zero_sub, sub_neg_eq_add] at this
  have skew : ∀ x y, B x y + B y x = 0 := fun x y => by
    have := ha (x + y)
    rwa [hl, hr, hr, ha, ha, zero_add, add_zero] at this
  let χ : G → ℂ := fun x => if h : ∃ l ∈ L, K (x - l) then ψ (B (p h.choose) h.choose) else 0
  have hn : ∀ x, (¬ ∃ l ∈ L, K (x - l)) → χ x = 0 := fun x h => dif_neg h
  have hy : ∀ x, ∀ l ∈ L, K (x - l) → χ x = ψ (B (p l) l) := fun x l hl' hk => by
    have h : ∃ l ∈ L, K (x - l) := ⟨l, hl', hk⟩
    have e : h.choose = l := by
      have h1 := Ksub _ _ hk h.choose_spec.2
      rw [sub_sub_sub_cancel_left] at h1
      exact sub_eq_zero.1 (hKL _ (L.sub_mem h.choose_spec.1 hl') h1)
    show dite _ _ _ = _
    rw [dite_eq_left h, e]
  have gen : ∀ u ∈ L, (∀ l ∈ L, ψ (B l u) * ψ (B (p (l + u)) (l + u)) = ψ (B (p l) l)) →
      ∀ x, ψ (B x u) * χ (x + u) = χ x := fun u hu H x => by
    by_cases h : ∃ l ∈ L, K (x - l)
    · obtain ⟨l, hl', hk⟩ := h
      have e : B x u = B l u := by
        have := hl (x - l) l u
        rwa [sub_add_cancel, hB _ hk u hu, zero_add] at this
      rw [hy x l hl' hk, hy (x + u) (l + u) (L.add_mem hl' hu) (by rwa [add_sub_add_right_eq_sub]), e, H l hl']
    · rw [hn x h, hn (x + u), mul_zero]
      rintro ⟨l, hl', hk⟩
      exact h ⟨l - u, L.sub_mem hl' hu, by rwa [← sub_add, sub_add_eq_add_sub]⟩
  refine ⟨χ, hn, fun x => ?_, ?_, fun x y hk => ?_, fun u hu => ?_, fun u hu h0 => ?_,
    fun l hl' => hy l l hl' (by rwa [sub_self])⟩
  · by_cases h : ∃ l ∈ L, K (x - l)
    · obtain ⟨l, hl', hk⟩ := h
      rw [hy x l hl' hk]; exact hψ _
    · rw [hn x h]; simp
  · rw [hy 0 0 L.zero_mem (by rwa [sub_zero])]
    have : B (p 0) 0 = 0 := by
      have := hr (p 0) 0 0
      rw [add_zero] at this
      exact left_eq_add.1 this
    rw [this, AddChar.map_zero_eq_one]
  · by_cases h : ∃ l ∈ L, K (x - l)
    · obtain ⟨l, hl', hk⟩ := h
      rw [hy x l hl' hk, hy (x + y) l hl' (by rw [← sub_add_eq_add_sub]; exact Kadd _ _ hk ‹_›)]
    · rw [hn x h, hn (x + y)]
      rintro ⟨l, hl', hk'⟩
      refine h ⟨l, hl', ?_⟩
      have := Ksub _ _ hk' hk
      rwa [show x + y - l - y = x - l by abel] at this
  · refine gen _ (L.nsmul_mem hu 2) fun l hl' => ?_
    have e : B (p (l + 2 • u)) (l + 2 • u) = B (p l) l + (B (p l) u + B (p l) u) +
        (B (p u) (l + 2 • u) + B (p u) (l + 2 • u)) := by
      conv_lhs => rw [padd, hl, hr, two_nsmul, hr, padd, hl]
      rw [two_nsmul]
    rw [e, two_nsmul, hr, h2 l hl' u hu, one_mul, AddChar.map_add_eq_mul, AddChar.map_add_eq_mul,
      h2 _ (pL l hl') u hu, h2 _ (pL u hu) _ (L.add_mem hl' (L.add_mem hu hu)), mul_one, mul_one]
  · refine gen _ hu fun l hl' => ?_
    have e : B l u + B (p (l + u)) (l + u) = B (p l) l + (B (p l) u + B (p l) u) := by
      have e1 : B l u = B (p l) u + B (q l) u := by rw [← hl, pq]
      have e2 := skew u (q l)
      rw [padd, hl, hr, hr, h0, adj u l, e1]
      rw [← sub_eq_zero]
      refine Eq.trans ?_ e2
      abel
    rw [← AddChar.map_add_eq_mul, e, AddChar.map_add_eq_mul, h2 _ (pL l hl') u hu, mul_one]

theorem exists_semichar_value : ∀ {D : D7} (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)), IsStdChar D ψ (-1) → IsSelfDualC S ΛS → IsSelfDualC T ΛT → ∀ b : 𝓞 D.host.E, (b : D.host.E) + star (b : D.host.E) = 1 → ∃ χ : WO S T → ℂ, IsLatVac (heisO ψ S T) (latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) fun _ => True) χ ∧ ∀ l ∈ latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) (fun _ => True), χ l = ψ (symplOH S T (l.map fun z => incA D (b : D.host.E) * z) l) := by
  intro D ψ S T ΛS ΛT hψ hS hT b hb
  have hinf := GlobalTheory.SemiChar.latO_inf S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) fun _ => True
  obtain ⟨f1, f2, f3, f4, -, -, f7, f8, f9⟩ := GlobalTheory.T.homSymplecticHalfForm_algebraic_laws_continuous D S T
  have g := (GlobalTheory.T.self_dual_lattice_pairing_dual D ψ S T ΛS ΛT hψ hS hT).1
  obtain ⟨χ, -, -, -, -, c5, c6, c7⟩ := exists_abstract_value ψ (fun r => (hψ.1.2.1 r).le) (symplOH S T) f1 f2 f3
    (latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) fun _ => True)
    (fun x => x.map (finPart D) = 0) (by funext i j; exact (finPart D).map_zero)
    (fun x y hx hy => by
      funext i j
      have h1 : finPart D (x i j) = 0 := congrFun (congrFun hx i) j
      have h2 : finPart D (y i j) = 0 := congrFun (congrFun hy i) j
      show finPart D (x i j - y i j) = 0
      rw [RingHom.map_sub, h1, h2, sub_zero])
    (fun l hl hk => by
      funext i j
      exact GlobalTheory.FockCompare.RealChart.adele_tensor_ext (l i j) (congrFun (congrFun (hinf l hl) i) j)
        (congrFun (congrFun hk i) j))
    (fun x hx l hl => f9 x l hx (hinf l hl))
    (fun a ha u hu => by rw [f4]; exact (g a (hinf a ha)).1 ha u hu)
    (fun x => x.map fun z => incA D (b : D.host.E) * z) (fun x => x.map fun z => cA D (incA D (b : D.host.E)) * z)
    (GlobalTheory.SemiChar.map_mul_add _)
    (fun x => by
      funext i j
      show incA D (b : D.host.E) * x i j + incA D (star (b : D.host.E)) * x i j = x i j
      rw [← add_mul, ← RingHom.map_add (f := _), hb, RingHom.map_one, one_mul])
    (f7 _) (GlobalTheory.SemiChar.latO_mul_int S T _ _ _ b)
  refine ⟨χ, ⟨fun u hu => ?_, fun e he u hu hh => ?_⟩, c7⟩
  · funext x; exact c5 u hu x
  · funext x; exact c6 u hu (f8 e _ u he.2.1 hh) x

end GlobalTheory.SemiCharValue
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSelfDualLatticeSemicharacterVacuum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSelfDualLatticeSemicharacterVacuumStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSelfDualLatticeSemicharacterVacuumStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSelfDualLatticeSemicharacterVacuum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.StrictInterlaceIffDescEnum\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MvPolynomial
open GlobalTheory.SignedHC GlobalTheory.ChiGrid Formalism.L2.DIV Formalism.L2.Ker GlobalTheory.FunObj
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped TensorProduct


theorem _root_.GlobalTheory.T.exists_selfDualLattice_semicharacter_vacuum : ∀ {D : D7} (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)), IsStdChar D ψ (-1) → IsSelfDualC S ΛS → IsSelfDualC T ΛT → ∀ b : 𝓞 D.host.E, (b : D.host.E) + star (b : D.host.E) = 1 → ∃ χ : WO S T → ℂ, IsLatVac (heisO ψ S T) (latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) fun _ => True) χ ∧ ∀ l ∈ latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) (fun _ => True), χ l = ψ (symplOH S T (l.map fun z => incA D (b : D.host.E) * z) l) := by
  first | exact @GlobalTheory.SemiCharValue.exists_semichar_value
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSelfDualLatticeSemicharacterVacuumStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalHomHermitianTraceFormSelfEqFrameNormSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalHomHermitianTraceFormSelfEqFrameNormSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusSemicharacterEqNegOnePowTraceExponent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.StrictInterlaceIffDescEnum\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MvPolynomial
open GlobalTheory.SignedHC GlobalTheory.ChiGrid Formalism.L2.DIV Formalism.L2.Ker GlobalTheory.FunObj
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped TensorProduct

noncomputable section
namespace GlobalTheory.HRatFrame

theorem trace_conjTranspose_mul_self_sum {R : Type*} [CommRing R] [StarRing R] {m n : ℕ}
    (A : Matrix (Fin m) (Fin n) R) :
    Matrix.trace (Aᴴ * A) = ∑ a, ∑ b, star (A a b) * A a b := by
  simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.conjTranspose_apply]
  rw [Finset.sum_comm]

theorem hRat_frame : ∀ {D : D7} (S T : HSp D) (frS : GL (Fin S.rank) D.host.E) (frT : GL (Fin T.rank) D.host.E), Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) frS.1 * S.gram * frS.1 = 1 → Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) frT.1 * T.gram * frT.1 = 1 → ∀ v : Matrix (Fin T.rank) (Fin S.rank) D.host.E, GlobalTheory.LatVac.hRat S T v v = ∑ a, ∑ b, star (((frT⁻¹ : GL (Fin T.rank) D.host.E).1 * v * frS.1) a b) * ((frT⁻¹ : GL (Fin T.rank) D.host.E).1 * v * frS.1) a b := by
  intro D S T frS frT hS hT v
  have hT2 : frT.1 * (frT⁻¹ : GL (Fin T.rank) D.host.E).1 = 1 := by
    rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
  have hS2 : frS.1 * (frS⁻¹ : GL (Fin S.rank) D.host.E).1 = 1 := by
    rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
  have hv : frT.1 * ((frT⁻¹ : GL (Fin T.rank) D.host.E).1 * v * frS.1) * (frS⁻¹ : GL (Fin S.rank) D.host.E).1 = v := by
    rw [Matrix.mul_assoc, Matrix.mul_assoc, hS2, Matrix.mul_one, ← Matrix.mul_assoc, hT2, Matrix.one_mul]
  have key := GlobalTheory.SemicharTrace.hRat_frames S T frS frT hS hT ((frT⁻¹ : GL (Fin T.rank) D.host.E).1 * v * frS.1)
  rw [hv] at key
  rw [key, trace_conjTranspose_mul_self_sum]

end GlobalTheory.HRatFrame
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalHomHermitianTraceFormSelfEqFrameNormSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalHomHermitianTraceFormSelfEqFrameNormSumStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalHomHermitianTraceFormSelfEqFrameNormSumStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalHomHermitianTraceFormSelfEqFrameNormSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.StrictInterlaceIffDescEnum\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MvPolynomial
open GlobalTheory.SignedHC GlobalTheory.ChiGrid Formalism.L2.DIV Formalism.L2.Ker GlobalTheory.FunObj
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped TensorProduct


theorem _root_.GlobalTheory.T.rationalHomHermitianTraceForm_self_eq_frame_normSum : ∀ {D : D7} (S T : HSp D) (frS : GL (Fin S.rank) D.host.E) (frT : GL (Fin T.rank) D.host.E), Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) frS.1 * S.gram * frS.1 = 1 → Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) frT.1 * T.gram * frT.1 = 1 → ∀ v : Matrix (Fin T.rank) (Fin S.rank) D.host.E, GlobalTheory.LatVac.hRat S T v v = ∑ a, ∑ b, star (((frT⁻¹ : GL (Fin T.rank) D.host.E).1 * v * frS.1) a b) * ((frT⁻¹ : GL (Fin T.rank) D.host.E).1 * v * frS.1) a b := by
  first | exact @GlobalTheory.HRatFrame.hRat_frame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalHomHermitianTraceFormSelfEqFrameNormSumStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StdCharFiniteAdeleRationalEqExpTraceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StdCharFiniteAdeleRationalEqExpTraceStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.TiedWeil\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StdCharFiniteAdeleRationalEqExpTrace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.StrictInterlaceIffDescEnum\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MvPolynomial
open GlobalTheory.SignedHC GlobalTheory.ChiGrid Formalism.L2.DIV Formalism.L2.Ker GlobalTheory.FunObj
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped TensorProduct


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StdCharFiniteAdeleRationalEqExpTraceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticePointSignEqThetaLawSemicharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticePointSignEqThetaLawSemicharacter", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.OmAtSmulRight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramAtPosDef\npublic import Formalism.LocalToGlobal.Divisibility.CoefMod\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HomSymplecticHalfFormAlgebraicLawsContinuousStatement\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SelfDualLatticePairingDualStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmTraceEqAddStarStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsThetaAtOfVac\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSelfDualLatticeSemicharacterVacuumStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalHomHermitianTraceFormSelfEqFrameNormSumStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalPointFinitePartIsotropicPairing\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StdCharFiniteAdeleRationalEqExpTraceStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusHermitianFormScaledCoordinateEq\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntegerMapEqHalfOneAddSqrt\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsIsArchimedeanAdeleChartOfRealChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.ModelDataX\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MvPolynomial
open GlobalTheory.SignedHC GlobalTheory.ChiGrid Formalism.L2.DIV Formalism.L2.Ker GlobalTheory.FunObj
attribute [local instance] Formalism.BasicNotions.Host.cmStar

open scoped TensorProduct

noncomputable section

namespace GlobalTheory.ThetaSignLat

variable {D : D7}

theorem semichar_value : ∀ {D : D7} (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)), IsStdChar D ψ (-1) → IsSelfDualC S ΛS → IsSelfDualC T ΛT → ∀ b : 𝓞 D.host.E, (b : D.host.E) + star (b : D.host.E) = 1 → ∃ χ : WO S T → ℂ, IsLatVac (heisO ψ S T) (latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) fun _ => True) χ ∧ ∀ l ∈ latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) (fun _ => True), χ l = ψ (symplOH S T (l.map fun z => incA D (b : D.host.E) * z) l) := GlobalTheory.T.exists_selfDualLattice_semicharacter_vacuum

theorem trace_eq_add_star : ∀ {D : D7} (x : D.host.E), ((Algebra.trace D.host.F D.host.E x : D.host.F) : D.host.E) = x + star x := GlobalTheory.T.cmTrace_eq_add_star

theorem hRat_frame : ∀ {D : D7} (S T : HSp D) (frS : GL (Fin S.rank) D.host.E) (frT : GL (Fin T.rank) D.host.E), Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) frS.1 * S.gram * frS.1 = 1 → Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) frT.1 * T.gram * frT.1 = 1 → ∀ v : Matrix (Fin T.rank) (Fin S.rank) D.host.E, GlobalTheory.LatVac.hRat S T v v = ∑ a, ∑ b, star (((frT⁻¹ : GL (Fin T.rank) D.host.E).1 * v * frS.1) a b) * ((frT⁻¹ : GL (Fin T.rank) D.host.E).1 * v * frS.1) a b := GlobalTheory.T.rationalHomHermitianTraceForm_self_eq_frame_normSum

theorem sign_of_exp (t : ℝ)
    (h : Complex.exp (-(Real.pi : ℂ) * Complex.I * t) = 1 ∨ Complex.exp (-(Real.pi : ℂ) * Complex.I * t) = -1) :
    (-1 : ℂ) ^ (round t) = Complex.exp (-(Real.pi : ℂ) * Complex.I * t) := by
  have h2 : Complex.exp (2 * (-(Real.pi : ℂ) * Complex.I * t)) = 1 := by
    rw [show (2 : ℂ) = ((2 : ℕ) : ℂ) by norm_num, Complex.exp_nat_mul]
    rcases h with h | h <;> rw [h] <;> norm_num
  obtain ⟨n, hn⟩ := Complex.exp_eq_one_iff.1 h2
  have hπ : (2 * (Real.pi : ℂ) * Complex.I) ≠ 0 := by
    have : (Real.pi : ℂ) ≠ 0 := by exact_mod_cast Real.pi_ne_zero
    simp [this, Complex.I_ne_zero]
  have h3 : (2 * (Real.pi : ℂ) * Complex.I) * ((t : ℂ) + n) = 0 := by linear_combination (-1 : ℂ) * hn
  have h4 : (t : ℂ) = -((n : ℤ) : ℂ) := by
    have := (mul_eq_zero.1 h3).resolve_left hπ
    linear_combination this
  have ht : t = ((-n : ℤ) : ℝ) := by
    push_cast
    exact_mod_cast h4
  rw [ht, round_intCast]
  have e1 : (-1 : ℂ) ^ (-n) = (-1) ^ n := by rw [_root_.zpow_neg, ← _root_.inv_zpow, inv_neg, inv_one]
  have e2 : -(Real.pi : ℂ) * Complex.I * (((-n : ℤ) : ℝ) : ℂ) = n * ((Real.pi : ℂ) * Complex.I) := by
    push_cast; ring
  rw [e1, e2, Complex.exp_int_mul, Complex.exp_pi_mul_I]

theorem host_facts (D : D7) : (Ideal.absNorm D.host.ccK : D.host.E) ≠ 0 ∧ D.host.sqrtMinusD ≠ 0 ∧
    D.host.xi0 * D.host.sqrtMinusD = -1 / (Ideal.absNorm D.host.ccK : D.host.E) ∧ star D.host.xi0 = -D.host.xi0 := by
  obtain ⟨-, hN1, -⟩ := ReciprocityTheory.ChartRestriction.G.PullbackSections.PfModelDataX.xiR_facts D
  have hN : Ideal.absNorm D.host.ccK ≠ 0 := by
    intro h0; rw [h0, Nat.cast_zero] at hN1; linarith
  have hN0 : (Ideal.absNorm D.host.ccK : D.host.E) ≠ 0 := by exact_mod_cast hN
  have hsq := D.host.sqd_sq
  have hs0 : D.host.sqrtMinusD ≠ 0 := by
    intro h0
    have hd0 : D.host.d ≠ 0 := by
      intro h; have := D.host.hyp.2.2.2.1; rw [h] at this; norm_num at this
    have e : (D.host.d : D.host.E) = 0 := by
      have h' : D.host.sqrtMinusD ^ 2 = -(D.host.d : D.host.E) := hsq
      rw [h0] at h'
      linear_combination h'
    exact hd0 (by exact_mod_cast e)
  refine ⟨hN0, hs0, ?_, ?_⟩
  · show -1 / ((Ideal.absNorm D.host.ccK : D.host.E) * D.host.sqrtMinusD) * D.host.sqrtMinusD = _
    field_simp
  · show star (-1 / ((Ideal.absNorm D.host.ccK : D.host.E) * D.host.sqrtMinusD)) =
      -(-1 / ((Ideal.absNorm D.host.ccK : D.host.E) * D.host.sqrtMinusD))
    rw [star_div₀, star_neg, star_one, star_mul', star_natCast, GlobalTheory.FockCompare.RealChart.star_sqrtMinusD]
    field_simp

theorem trace_val (n b : D.host.E) (hns : star n = n) (hbv : b = (1 + D.host.sqrtMinusD) / 2) :
    ((1 / 2 * Algebra.trace D.host.F D.host.E (D.host.xi0 * (b * n)) : D.host.F) : D.host.E) =
      -n / (2 * (Ideal.absNorm D.host.ccK : D.host.E)) := by
  obtain ⟨hN0, hs0, hxs, hxstar⟩ := host_facts D
  have h2s : star (2 : D.host.E) = 2 := by
    have := star_natCast (R := D.host.E) 2
    exact_mod_cast this
  have hbs : star b = 1 - b := by
    rw [hbv, star_div₀, star_add, star_one, h2s, GlobalTheory.FockCompare.RealChart.star_sqrtMinusD]
    ring
  have htr : ((Algebra.trace D.host.F D.host.E (D.host.xi0 * (b * n)) : D.host.F) : D.host.E) =
      -n / (Ideal.absNorm D.host.ccK : D.host.E) := by
    rw [_root_.GlobalTheory.TraceAddStar.trace_eq_add_star, star_mul', star_mul', hxstar, hbs, hns]
    have e : D.host.xi0 * (b * n) + -D.host.xi0 * ((1 - b) * n) =
        (D.host.xi0 * D.host.sqrtMinusD) * n := by rw [hbv]; ring
    rw [e, hxs]; ring
  have hc : ((1 / 2 * Algebra.trace D.host.F D.host.E (D.host.xi0 * (b * n)) : D.host.F) : D.host.E) =
      ((1 / 2 : D.host.F) : D.host.E) * ((Algebra.trace D.host.F D.host.E (D.host.xi0 * (b * n)) : D.host.F) : D.host.E) := rfl
  have h12 : ((1 / 2 : D.host.F) : D.host.E) = 1 / 2 := by
    rw [show ((1 / 2 : D.host.F) : D.host.E) = D.host.F.subtype (1 / 2) from rfl, map_div₀, map_one, map_ofNat]
  rw [hc, h12, htr]
  field_simp

theorem hRat_smul_left (S T : HSp D) (c : D.host.E) (M N : Matrix (Fin T.rank) (Fin S.rank) D.host.E) :
    GlobalTheory.LatVac.hRat S T (Matrix.of fun i j => c * M i j) N = c * GlobalTheory.LatVac.hRat S T M N := by
  unfold GlobalTheory.LatVac.hRat
  simp only [Finset.mul_sum, Matrix.of_apply]
  refine Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ =>
    Finset.sum_congr rfl fun _ _ => by ring

theorem hRat_neg_neg (S T : HSp D) (M : Matrix (Fin T.rank) (Fin S.rank) D.host.E) :
    GlobalTheory.LatVac.hRat S T (-M) (-M) = GlobalTheory.LatVac.hRat S T M M := by
  unfold GlobalTheory.LatVac.hRat
  simp only [Matrix.neg_apply, star_neg]
  refine Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ =>
    Finset.sum_congr rfl fun _ _ => by ring

theorem coord_entry (S T : HSp D) (frS : GL (Fin S.rank) D.host.E) (frT : GL (Fin T.rank) D.host.E)
    (v : Matrix (Fin T.rank) (Fin S.rank) D.host.E) (τ : D.what₂.Tau) :
    (GlobalTheory.FockPos.frAt frT τ)⁻¹ * Matrix.of (GlobalTheory.VacUnique.infRat S T v τ) * GlobalTheory.FockPos.frAt frS τ =
      ((frT⁻¹ : GL (Fin T.rank) D.host.E).1 * v * frS.1).map (tauE D τ) := by
  have hinv : (GlobalTheory.FockPos.frAt frT τ)⁻¹ = (frT⁻¹ : GL (Fin T.rank) D.host.E).1.map (tauE D τ) := by
    refine Matrix.inv_eq_left_inv ?_
    rw [GlobalTheory.FockPos.frAt, ← Matrix.map_mul, Units.inv_mul]
    exact Matrix.map_one _ (map_zero _) (map_one _)
  rw [hinv, Matrix.map_mul, Matrix.map_mul]
  rfl

theorem sign_eq_alpha : ∀ {D : D7} (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (frS : GL (Fin S.rank) D.host.E) (frT : GL (Fin T.rank) D.host.E), Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) frS.1 * S.gram * frS.1 = 1 → Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) frT.1 * T.gram * frT.1 = 1 → IsStdChar D ψ (-1) → ∀ δ : ℂ, δ ≠ 0 → ∀ v : Matrix (Fin T.rank) (Fin S.rank) D.host.E, GlobalTheory.VacUnique.finRat S T v ∈ latO S T (colLat frS : Set (Fin S.rank → D.host.E)) (colLat frT : Set (Fin T.rank → D.host.E)) (fun _ => True) → ∀ ε : ℂ, (∀ g : WO S T → ℂ, IsLatVac (heisO ψ S T) (latO S T (colLat frS : Set (Fin S.rank → D.host.E)) (colLat frT : Set (Fin T.rank → D.host.E)) (fun _ => True)) g → heisO ψ S T (GlobalTheory.VacUnique.finRat S T (-v)) g = ε • g) → ψ (-symplOH S T (ratW T S v) (GlobalTheory.VacUnique.finRat S T (-v))) * ε = Formalism.MainNotions.TaylorLogMetric.al D (Formalism.MainNotions.TaylorLogMetric.tor0 D D.host.ccK δ) (δ • (fun τ a b => ((GlobalTheory.FockPos.frAt frT τ)⁻¹ * Matrix.of (GlobalTheory.VacUnique.infRat S T v τ) * GlobalTheory.FockPos.frAt frS τ) a b)) := by
  intro D ψ S T frS frT hS hT hψ δ hδ v hv ε hε
  set L := latO S T (colLat frS : Set (Fin S.rank → D.host.E)) (colLat frT : Set (Fin T.rank → D.host.E))
    (fun _ => True) with hL
  have hSd := GlobalTheory.FunObj.VecEx.isSelfDualC_colLat S frS hS
  have hTd := GlobalTheory.FunObj.VecEx.isSelfDualC_colLat T frT hT
  set u : WO S T := GlobalTheory.VacUnique.finRat S T (-v) with hu
  have huL : u ∈ L := by
    rw [hu, map_neg]; exact L.neg_mem hv

  have hsq := D.host.sqd_sq
  let b : 𝓞 D.host.E := ⟨(1 + D.host.sqrtMinusD) / 2,
    GlobalTheory.NormSum.isIntegral_half_one_add D.host.d D.host.hyp.2.2.2.1 _ hsq⟩
  have hbv : (b : D.host.E) = (1 + D.host.sqrtMinusD) / 2 := rfl
  have h2s : star (2 : D.host.E) = 2 := by
    have := star_natCast (R := D.host.E) 2
    exact_mod_cast this
  have hbs : star (b : D.host.E) = 1 - (b : D.host.E) := by
    rw [hbv, star_div₀, star_add, star_one, h2s, GlobalTheory.FockCompare.RealChart.star_sqrtMinusD]
    ring
  have hb : (b : D.host.E) + star (b : D.host.E) = 1 := by rw [hbs]; ring
  obtain ⟨χ, hχ, hval⟩ := GlobalTheory.ThetaSignLat.semichar_value ψ S T (colLat frS) (colLat frT) hψ hSd hTd b hb
  obtain ⟨f1, -, f3, -⟩ := GlobalTheory.T.homSymplecticHalfForm_algebraic_laws_continuous D S T
  have hz : ∀ w : WO S T, symplOH S T 0 w = 0 := fun w => by
    have := f1 0 0 w
    rw [add_zero] at this
    exact left_eq_add.1 this
  have e1 : ∀ g : WO S T → ℂ, heisO ψ S T u g 0 = g u := fun g => by
    show ψ (symplOH S T 0 u) * g (0 + u) = g u
    rw [hz, AddChar.map_zero_eq_one, one_mul, zero_add]
  have e0 : χ 0 = 1 := by
    rw [hval 0 (zero_mem _)]
    have : ((0 : WO S T).map fun z => incA D (b : D.host.E) * z) = 0 := by
      funext i j; exact mul_zero _
    rw [this, f3, AddChar.map_zero_eq_one]
  have hεu : ε = χ u := by
    have := congrFun (hε χ hχ) 0
    rw [e1] at this
    rw [this, Pi.smul_apply, e0, smul_eq_mul, mul_one]
  have hpm : ε = 1 ∨ ε = -1 := by
    obtain ⟨ε', h1, h2⟩ := (GlobalTheory.T.self_dual_lattice_pairing_dual D ψ S T (colLat frS) (colLat frT) hψ hSd hTd).2.2 χ hχ u huL
    have := congrFun (h2 χ hχ) 0
    rw [e1, Pi.smul_apply, e0, smul_eq_mul, mul_one] at this
    rw [hεu, this]; exact h1

  set Y : Matrix (Fin T.rank) (Fin S.rank) D.host.E := (frT⁻¹ : GL (Fin T.rank) D.host.E).1 * v * frS.1 with hY
  set n : D.host.E := ∑ a, ∑ b, star (Y a b) * Y a b with hn
  have hns : star n = n := by
    rw [hn, star_sum]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [star_sum]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [star_mul', star_star, mul_comm]
  have hmap : (u.map fun z => incA D (b : D.host.E) * z) =
      GlobalTheory.LatVac.finTens 1 (Matrix.of fun i j => (b : D.host.E) * (-v) i j) := by
    funext i j
    show ((1 : AF D.host.F) ⊗ₜ[D.host.F] (b : D.host.E)) * (pairA D.host.F 0 1 ⊗ₜ[D.host.F] ((-v) i j)) =
      pairA D.host.F 0 1 ⊗ₜ[D.host.F] ((b : D.host.E) * (-v) i j)
    rw [Algebra.TensorProduct.tmul_mul_tmul, one_mul]
  have hu' : u = GlobalTheory.LatVac.finTens 1 (-v) := rfl
  have hs : symplOH S T (u.map fun z => incA D (b : D.host.E) * z) u = pairA D.host.F 0
      (algebraMap D.host.F (Af D.host.F) (1 / 2 * Algebra.trace D.host.F D.host.E (D.host.xi0 * ((b : D.host.E) * n)))) := by
    rw [hmap, hu', symplOH, GlobalTheory.LatVac.symplO_finTens, hRat_smul_left, hRat_neg_neg,
      _root_.GlobalTheory.HRatFrame.hRat_frame S T frS frT hS hT v]
    refine Prod.ext (mul_zero _) ?_
    show algebraMap D.host.F (Af D.host.F) (1 / 2) * (1 * 1 * _) = _
    rw [one_mul, one_mul, ← RingHom.map_mul]
    rfl

  have hq := trace_val n (b : D.host.E) hns hbv
  have hχu : χ u = Complex.exp (2 * Real.pi * Complex.I * ∑ τ, tauE D τ
      ((1 / 2 * Algebra.trace D.host.F D.host.E (D.host.xi0 * ((b : D.host.E) * n)) : D.host.F) : D.host.E)) := by
    rw [hval u huL, hs, _root_.GlobalTheory.PsiFinRat.psi_pairA_zero_algebraMap ψ hψ]
  obtain ⟨c, hc⟩ : ∃ c : ℂ, c = ∑ τ, tauE D τ n := ⟨_, rfl⟩
  have hsumq : ∑ τ, tauE D τ
      ((1 / 2 * Algebra.trace D.host.F D.host.E (D.host.xi0 * ((b : D.host.E) * n)) : D.host.F) : D.host.E) =
        -c / (2 * (Ideal.absNorm D.host.ccK : ℂ)) := by
    have : ∀ τ, tauE D τ
        ((1 / 2 * Algebra.trace D.host.F D.host.E (D.host.xi0 * ((b : D.host.E) * n)) : D.host.F) : D.host.E) =
          -(tauE D τ n) / (2 * (Ideal.absNorm D.host.ccK : ℂ)) := fun τ => by
      rw [hq, map_div₀, map_neg, map_mul, map_natCast, map_ofNat]
    rw [Finset.sum_congr rfl fun τ _ => this τ, ← Finset.sum_div, Finset.sum_neg_distrib, hc]
  have hcre : ((c.re : ℝ) : ℂ) = c := by
    have : starRingEnd ℂ c = c := by

      rw [hc, map_sum]
      refine Finset.sum_congr rfl fun τ _ => ?_
      rw [← GlobalTheory.FockCompare.tauE_star, hns]
    exact Complex.conj_eq_iff_re.1 this
  obtain ⟨hxi, hN1, hd1⟩ := ReciprocityTheory.ChartRestriction.G.PullbackSections.PfModelDataX.xiR_facts D
  have hNC : (Ideal.absNorm D.host.ccK : ℂ) ≠ 0 := by
    have : Ideal.absNorm D.host.ccK ≠ 0 := by
      intro h0; rw [h0, Nat.cast_zero] at hN1; linarith
    exact_mod_cast this
  have hNR : (Ideal.absNorm D.host.ccK : ℝ) ≠ 0 := by linarith
  have hdR : Real.sqrt D.host.d ≠ 0 := by linarith
  have hεt : ε = Complex.exp (-(Real.pi : ℂ) * Complex.I * ((c.re / Ideal.absNorm D.host.ccK : ℝ) : ℂ)) := by
    rw [hεu, hχu, hsumq]
    congr 1
    push_cast
    rw [hcre]
    field_simp
  have hX : (fun τ a b => ((GlobalTheory.FockPos.frAt frT τ)⁻¹ * Matrix.of (GlobalTheory.VacUnique.infRat S T v τ) *
      GlobalTheory.FockPos.frAt frS τ) a b) = fun τ a b => tauE D τ (Y a b) := by
    funext τ a b
    rw [coord_entry]
    rfl
  have hsum : (∑ τ, ∑ a, ∑ b, tauE D τ (Y a b) * starRingEnd ℂ (tauE D τ (Y a b))) = c := by
    rw [hc]
    refine Finset.sum_congr rfl fun τ _ => ?_

    rw [hn, map_sum]
    refine Finset.sum_congr rfl fun a _ => ?_

    rw [map_sum]
    refine Finset.sum_congr rfl fun b _ => ?_
    rw [map_mul, GlobalTheory.FockCompare.tauE_star, mul_comm]
  have h0 := GlobalTheory.RatFinIso.symplOH_ratW_finRat_neg S T v
  rw [← hu] at h0
  rw [h0, neg_zero, AddChar.map_zero_eq_one, one_mul, hX, Formalism.MainNotions.TaylorLogMetric.al, GlobalTheory.ThetaLawOF.torusHermitianForm_scaled_coordinate_eq hδ, hsum]
  have hre : Real.sqrt D.host.d / 2 * (2 * ((Formalism.L2.Pj.xiR D : ℝ) : ℂ) * c).re = c.re / Ideal.absNorm D.host.ccK := by
    rw [show (2 * ((Formalism.L2.Pj.xiR D : ℝ) : ℂ) * c) = ((2 * Formalism.L2.Pj.xiR D : ℝ) : ℂ) * c by push_cast; ring,
      Complex.re_ofReal_mul, hxi]
    field_simp
  rw [hre, hεt]
  exact (GlobalTheory.ThetaSignLat.sign_of_exp _ (by rw [← hεt]; exact hpm)).symm

end GlobalTheory.ThetaSignLat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticePointSignEqThetaLawSemicharacter =====
