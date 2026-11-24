module

public import Development.AbelianVarietyTheory.Definitions.Divisors.MarkAd
public import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSelfDualCLatFrame
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroOfFinite
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilDatumFixesVacuumNonSplitPlaceUnramified
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilDatumFixesVacuumNonSplitPlaceUnramifiedStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilOperatorFixesLatticeVacuumNonsplitUnramified
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ActOMemFinSub
public import Development.AbelianVarietyTheory.Definitions.Foundations.OfInfProjInfMulOfFinProjFin
public import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSelfDualAtScaled
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCartanInvOneSplitStab
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EvalVCutIdemOfNotMem
public import Formalism.LocalToGlobal.ProjectiveLattices.MuValFix
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulMemLatO
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
import Development.AbelianVarietyTheory.Definitions.Divisors.PerCEmb
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUnitaryAdelicCharOfHeckeChar
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonSplitPlaceStabilizerFixesLatticeVacuum, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonSplitPlaceStabilizerFixesLatticeVacuumStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepLatticeStabilizerVacuumEqDetCharSmul

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonSplitPlaceStabilizerFixesLatticeVacuum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonSplitPlaceStabilizerFixesLatticeVacuum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MarkAd\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSelfDualCLatFrame\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulMemLatO\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroOfFinite\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilDatumFixesVacuumNonSplitPlaceUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilDatumFixesVacuumNonSplitPlaceUnramifiedStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilOperatorFixesLatticeVacuumNonsplitUnramified\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PerCEmb\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ActOMemFinSub\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Complex MeasureTheory IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Dict GlobalTheory.AdTh
open GlobalTheory.SW hiding Level IsSB
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum
open scoped TensorProduct Classical ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.AdTh

theorem nonSplit_fixes_latVac : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (V W : HSp D) (χV χW : (AE D)ˣ →* Circle) (om : GA D V × GA D W →* Module.End ℂ (WO V W → ℂ)), IsPair ψ θ V W χV χW om → ∀ mu : GA D W → ℂ, Formalism.L2.Pj.MuVal W χV mu → ∀ (H : Geo.Tor.Host D.host.E) (ΛV : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)) (ΛW : Submodule (𝓞 D.host.E) (Fin W.rank → D.host.E)), IsSelfDualC V ΛV → IsSelfDualC W ΛW → ∀ f, IsThetaFunO ψ V W f → IsLatVac (heisO ψ V W) (latO V W (ΛV : Set (Fin V.rank → D.host.E)) (ΛW : Set (Fin W.rank → D.host.E)) fun _ => True) f → ∀ v ε (k : GA D W), GlobalTheory.WeilParts.NonSplitAt D v ε → GlobalTheory.WeilParts.SuppPl ε W k → (∀ u, u ∈ (latO V W (ΛV : Set (Fin V.rank → D.host.E)) (ΛW : Set (Fin W.rank → D.host.E)) fun _ => True) ↔ actO V W 1 k u ∈ (latO V W (ΛV : Set (Fin V.rank → D.host.E)) (ΛW : Set (Fin W.rank → D.host.E)) fun _ => True)) → om (1, k) f = f ∧ (V.rank ≠ 0 → mu k = 1) := by
  intro D ψ θ V W χV χW om hP mu hmu _ ΛV ΛW hV hW f hf hvac v ε k hv hk hst
  obtain ⟨uV, uW⟩ := hP.unr v ε hv
  refine ⟨?_, fun _ => ?_⟩
  · have h1 : GlobalTheory.WeilParts.SuppPl ε V 1 := fun i j => by
      rw [GlobalTheory.FinWeilO.mt_one, sub_self, Matrix.zero_apply, mul_zero]
    refine GlobalTheory.T.weilDatum_fixes_vacuum_nonSplitPlace_unramified D ψ hP.weil.std V W ΛV ΛW hV hW χV χW om hP.eta hP.weil v ε hv uV uW 1 k h1 hk
      (fun u => ?_) f hf fun u hu => ?_
    · rw [GlobalTheory.InertVac.mem_latO_place_iff hv.1, GlobalTheory.InertVac.mem_latO_place_iff hv.1, ← hst,
        ← GlobalTheory.FinWeilO.actO_smul, (GlobalTheory.InertVac.actO_injective 1 k).eq_iff]
    · obtain ⟨a, ha, ha2⟩ := GlobalTheory.FinWeilO.exists_half_of_nonSplit hv
      have h1 : 2 • (a • u) = u := by
        rw [two_nsmul, ← add_smul, ← two_mul, ha2, GlobalTheory.InertVac.placeIdem_smul_eq hv.1 hu]
      have h2 := hvac.1 (a • u)
        (GlobalTheory.LatticeStable.smul_mem_latO D V W _ _ _ a ha u (GlobalTheory.PlaceModel.latO_le_top _ hu))
      rwa [h1] at h2
  · obtain ⟨x, hx, -, xs, x1, x2⟩ := GlobalTheory.VacInert.exists_unit_root hv W k hk
    rw [hmu.2 k x hx, uV x xs x1 x2, Circle.coe_one]

end GlobalTheory.AdTh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonSplitPlaceStabilizerFixesLatticeVacuum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonSplitPlaceStabilizerFixesLatticeVacuumStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonSplitPlaceStabilizerFixesLatticeVacuumStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MarkAd\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonSplitPlaceStabilizerFixesLatticeVacuum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PerCEmb\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Complex MeasureTheory IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Dict GlobalTheory.AdTh
open GlobalTheory.SW hiding Level IsSB
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum
open scoped TensorProduct Classical ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.nonSplitPlace_stabilizer_fixes_latticeVacuum : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (V W : HSp D) (χV χW : (AE D)ˣ →* Circle) (om : GA D V × GA D W →* Module.End ℂ (WO V W → ℂ)), IsPair ψ θ V W χV χW om → ∀ mu : GA D W → ℂ, Formalism.L2.Pj.MuVal W χV mu → ∀ (H : Geo.Tor.Host D.host.E) (ΛV : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)) (ΛW : Submodule (𝓞 D.host.E) (Fin W.rank → D.host.E)), IsSelfDualC V ΛV → IsSelfDualC W ΛW → ∀ f, IsThetaFunO ψ V W f → IsLatVac (heisO ψ V W) (latO V W (ΛV : Set (Fin V.rank → D.host.E)) (ΛW : Set (Fin W.rank → D.host.E)) fun _ => True) f → ∀ v ε (k : GA D W), GlobalTheory.WeilParts.NonSplitAt D v ε → GlobalTheory.WeilParts.SuppPl ε W k → (∀ u, u ∈ (latO V W (ΛV : Set (Fin V.rank → D.host.E)) (ΛW : Set (Fin W.rank → D.host.E)) fun _ => True) ↔ actO V W 1 k u ∈ (latO V W (ΛV : Set (Fin V.rank → D.host.E)) (ΛW : Set (Fin W.rank → D.host.E)) fun _ => True)) → om (1, k) f = f ∧ (V.rank ≠ 0 → mu k = 1) := by
  first | exact @GlobalTheory.AdTh.nonSplit_fixes_latVac
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonSplitPlaceStabilizerFixesLatticeVacuumStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepLatticeStabilizerVacuumEqDetCharSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepLatticeStabilizerVacuumEqDetCharSmul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MarkAd\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.OfInfProjInfMulOfFinProjFin\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSelfDualAtScaled\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSelfDualCLatFrame\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCartanInvOneSplitStab\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonSplitPlaceStabilizerFixesLatticeVacuumStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EvalVCutIdemOfNotMem\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUnitaryAdelicCharOfHeckeChar\npublic import Formalism.LocalToGlobal.ProjectiveLattices.MuValFix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PerCEmb\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.VacStab

section General

open scoped TensorProduct
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)

theorem idem_mul_eq {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (v : HeightOneSpectrum (𝓞 F)) (ε : AF F)
    (e0 : ∀ w, evInf F w ε = 0) (e2 : ∀ u, u ≠ v → evFin F u ε = 0) {g h : GAd σ J}
    (e : proj σ J v g = proj σ J v h) (i j : Fin n) :
    algebraMap (AF F) (AF F ⊗[F] E) ε * (matHom _ σ J g).1 i j =
      algebraMap (AF F) (AF F ⊗[F] E) ε * (matHom _ σ J h).1 i j := by
  have c0 : ∀ w, compInf F E w (algebraMap (AF F) (AF F ⊗[F] E) ε) = 0 := fun w => by
    change evInf F w ε ⊗ₜ[F] (1 : E) = 0
    rw [e0, TensorProduct.zero_tmul]
  have c2 : ∀ u, u ≠ v → compFin F E u (algebraMap (AF F) (AF F ⊗[F] E) ε) = 0 := fun u hu => by
    change evFin F u ε ⊗ₜ[F] (1 : E) = 0
    rw [e2 u hu, TensorProduct.zero_tmul]
  have e' : compFin F E v ((matHom _ σ J g).1 i j) = compFin F E v ((matHom _ σ J h).1 i j) :=
    congrArg (fun x => (matHom _ σ J x).1 i j) e
  rw [← sub_eq_zero, ← add_eq_right (b := 1)]
  refine Model.adTens_eq_one (fun w => ?_) fun u => ?_
  · rw [map_add (f := _), map_sub, map_mul, map_mul, c0, map_one]; simp
  · rw [map_add (f := _), map_sub, map_mul, map_mul, map_one]
    by_cases hu : u = v
    · subst hu; rw [e']; simp
    · rw [c2 u hu]; simp

end General

open NumberField Matrix Complex MeasureTheory IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Dict GlobalTheory.AdTh
open GlobalTheory.SW hiding Level IsSB
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum
open scoped TensorProduct Classical ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

def locPart (W : HSp D) (v : HeightOneSpectrum (𝓞 D.host.F)) : GA D W →* GA D W :=
  (GlobalTheory.AdelicU.emb D.sp.cm.sig W.gram v).comp (GlobalTheory.AdelicU.proj D.sp.cm.sig W.gram v)

theorem suppPl_locPart (W : HSp D) {v : HeightOneSpectrum (𝓞 D.host.F)} {ε : AF D.host.F} (hε : IsPlaceIdem D v ε)
    (k : GA D W) : GlobalTheory.WeilParts.SuppPl ε W (locPart W v k) :=
  (GlobalTheory.AdelicU.Model.suppF_iff W hε _).2 ⟨_, rfl⟩

theorem mt_locPart (W : HSp D) {v : HeightOneSpectrum (𝓞 D.host.F)} {ε : AF D.host.F} (hε : IsPlaceIdem D v ε)
    (k : GA D W) : Formalism.L2.Theta.mt W (locPart W v k) =
      algebraMap (AF D.host.F) (AE D) ε • Formalism.L2.Theta.mt W k + (1 - algebraMap (AF D.host.F) (AE D) ε • 1) := by
  have h1 := suppPl_locPart W hε k
  obtain ⟨α, rfl, -, h2⟩ := hε
  ext i j
  have h3 : _ * Formalism.L2.Theta.mt W (locPart W v k) i j = _ * Formalism.L2.Theta.mt W k i j :=
    idem_mul_eq D.sp.cm.sig W.gram v (pairA D.host.F 0 α) (fun _ => rfl) h2
      (GlobalTheory.AdelicU.proj_emb_self D.sp.cm.sig W.gram v _) i j
  have h4 := h1 i j
  rw [Matrix.sub_apply] at h4
  rw [Matrix.add_apply, Matrix.sub_apply, Matrix.smul_apply, Matrix.smul_apply, smul_eq_mul, smul_eq_mul]
  linear_combination h3 - h4

theorem actO_one_left (V W : HSp D) (k : GA D W) (u : WO V W) :
    actO V W 1 k u = HMul.hMul (Formalism.L2.Theta.mt W k) (u : Matrix (Fin W.rank) (Fin V.rank) (AE D)) := by
  unfold actO
  rw [inv_one, show Formalism.L2.Theta.mt V 1 = 1 from rfl, Matrix.mul_one]

theorem actO_actO_inv (V W : HSp D) (k : GA D W) (u : WO V W) : actO V W 1 k (actO V W 1 k⁻¹ u) = u := by
  rw [actO_one_left, actO_one_left, ← Matrix.mul_assoc]
  unfold Formalism.L2.Theta.mt
  rw [← Units.val_mul, ← map_mul, mul_inv_cancel, map_one, Units.val_one, Matrix.one_mul]

theorem actO_locPart_mem (V W : HSp D) (LV : Set (Fin V.rank → D.host.E)) (LW : Set (Fin W.rank → D.host.E))
    (v : HeightOneSpectrum (𝓞 D.host.F)) {ε : AF D.host.F} (hε : IsPlaceIdem D v ε) {k : GA D W} {u : WO V W}
    (hu : u ∈ latO V W LV LW fun _ => True) (hk : actO V W 1 k u ∈ latO V W LV LW fun _ => True) :
    actO V W 1 (locPart W v k) u ∈ latO V W LV LW fun _ => True := by
  have h1 := GlobalTheory.PlaceModel.latO_le_top _ (GlobalTheory.PlaceModel.placeIdem_smul_mem hε hu)
  have h2 := GlobalTheory.PlaceModel.latO_le_top _ (GlobalTheory.PlaceModel.placeIdem_smul_mem hε hk)
  rw [actO_one_left] at h2
  rw [actO_one_left, mt_locPart W hε, Matrix.add_mul, Matrix.sub_mul, Matrix.smul_mul, Matrix.smul_mul, Matrix.one_mul]
  exact add_mem h2 (sub_mem hu h1)

theorem locPart_stab (V W : HSp D) (LV : Set (Fin V.rank → D.host.E)) (LW : Set (Fin W.rank → D.host.E))
    (v : HeightOneSpectrum (𝓞 D.host.F)) {ε : AF D.host.F} (hε : IsPlaceIdem D v ε) {k : GA D W}
    (hk : ∀ u, u ∈ (latO V W LV LW fun _ => True) ↔ actO V W 1 k u ∈ latO V W LV LW fun _ => True) (u : WO V W) :
    u ∈ (latO V W LV LW fun _ => True) ↔ actO V W 1 (locPart W v k) u ∈ latO V W LV LW fun _ => True := by
  refine ⟨fun hu => actO_locPart_mem V W LV LW v hε hu ((hk u).1 hu), fun hu => ?_⟩
  have h := actO_locPart_mem V W LV LW v hε (k := k⁻¹) hu ((hk _).2 (by rwa [actO_actO_inv]))
  have e := actO_actO_inv V W (locPart W v k)⁻¹ u
  rw [inv_inv] at e
  rwa [map_inv, e] at h

theorem om_vacuum_eq_smul : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (V W : HSp D) (χV χW : (AE D)ˣ →* Circle) (om : GA D V × GA D W →* Module.End ℂ (WO V W → ℂ)), IsPair ψ θ V W χV χW om → ∀ mu : GA D W → ℂ, Formalism.L2.Pj.MuVal W χV mu → ∀ (H : Geo.Tor.Host D.host.E) (ΛV : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)) (ΛW : Submodule (𝓞 D.host.E) (Fin W.rank → D.host.E)), V.rank ≠ 0 → IsSelfDualC V ΛV → IsSelfDualC W ΛW → ∀ (s : D.what₂.Tau → Matrix (Fin W.rank) (Fin W.rank) ℂ), (∀ τ, IsCartanInv (gramAt D W τ) (s τ)) → ∀ f, IsVacO ψ θ V W (fun _ => 1) s (ΛV : Set (Fin V.rank → D.host.E)) (ΛW : Set (Fin W.rank → D.host.E)) f → ∀ k ∈ GfC W, (∀ u, u ∈ (latO V W (ΛV : Set (Fin V.rank → D.host.E)) (ΛW : Set (Fin W.rank → D.host.E)) fun _ => True) ↔ actO V W 1 k u ∈ (latO V W (ΛV : Set (Fin V.rank → D.host.E)) (ΛW : Set (Fin W.rank → D.host.E)) fun _ => True)) → om (1, k) f = mu k • f := by
  intro D ψ θ V W χV χW om hP mu hmu H ΛV ΛW hV0 hV hW s hs f hf k hk hlat
  obtain ⟨mu', h1, hmul, hn, -, hc⟩ := GlobalTheory.Member.exists_muVal D W χV hP.weil.hecS fun a =>
    hmu.eq_one_of_fixed _ (congrArg (fun y : D.host.E => (a : AF D.host.F) ⊗ₜ[D.host.F] y) (map_one D.sp.cm.sig))
  obtain rfl : mu = mu' := funext fun g => by
    obtain ⟨x, hx⟩ := hmu.1 g
    rw [hmu.2 g x hx, h1.2 g x hx]
  have h0 : ∀ g, mu g ≠ 0 := fun g h => by simpa [h] using hn g
  have hone : mu 1 = 1 := mul_left_cancel₀ (h0 1) (by rw [← hmul, one_mul, mul_one])
  have hm : ∀ a b : GA D W, om (1, a * b) f = om (1, a) (om (1, b) f) := fun a b => by
    rw [← Module.End.mul_apply, ← map_mul, Prod.mk_mul_mk, one_mul]
  have ho : om (1, 1) f = f := by rw [Prod.mk_one_one, map_one, Module.End.one_apply]
  let K : Subgroup (GA D W) :=
    { carrier := {g | om (1, g) f = mu g • f}
      one_mem' := by change om (1, 1) f = mu 1 • f; rw [ho, hone, one_smul]
      mul_mem' := fun {a b} (ha : om (1, a) f = _) (hb : om (1, b) f = _) => by
        change om (1, a * b) f = mu (a * b) • f
        rw [hm, hb, map_smul, ha, smul_smul, hmul, mul_comm]
      inv_mem' := fun {a} (ha : om (1, a) f = _) => by
        change om (1, a⁻¹) f = mu a⁻¹ • f
        have e := hm a⁻¹ a
        rw [inv_mul_cancel, ho, ha, map_smul] at e
        have e1 : mu a⁻¹ * mu a = 1 := by rw [← hmul, inv_mul_cancel, hone]
        conv_rhs => rw [e, smul_smul, e1, one_smul] }
  have hK : IsClosed (K : Set (GA D W)) :=
    isClosed_eq (continuous_pi fun w => (hP.weil.om_cont f hf.2.theta w).comp (Continuous.prodMk_right 1))
      (hc.smul continuous_const)
  refine GlobalTheory.LevelClosure.mem_of_isClosed D.sp.cm.sig W.gram hK hk fun v => ?_
  have hε : IsPlaceIdem D v (pairA D.host.F 0 (GlobalTheory.AdelicU.singleFin v 1)) :=
    ⟨_, rfl, GlobalTheory.AdelicU.evalV_singleFin_self v 1, fun _ hu => GlobalTheory.AdelicU.evalV_singleFin_ne hu 1⟩
  have hst := locPart_stab V W _ _ v hε hlat
  have hsu := suppPl_locPart W hε k
  change om (1, locPart W v k) f = mu (locPart W v k) • f
  by_cases hv : GlobalTheory.WeilParts.NonSplitAt D v (pairA D.host.F 0 (GlobalTheory.AdelicU.singleFin v 1))
  · obtain ⟨a1, a2⟩ := GlobalTheory.T.nonSplitPlace_stabilizer_fixes_latticeVacuum D ψ θ V W χV χW om hP mu hmu H ΛV ΛW hV hW f hf.2.theta hf.2.lat v _ _ hv hsu hst
    rw [a1, a2 hV0, one_smul]
  · obtain ⟨e, he, hee⟩ := not_not.1 (fun h => hv ⟨hε, h⟩)
    exact GlobalTheory.AdTh.om_vacuum_split_stab D ψ θ V W χV χW om hP mu hmu ΛV ΛW hV hW s hs f hf e _ he (fun i j => by rw [hee]; exact hsu i j) hst

end GlobalTheory.VacStab

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepLatticeStabilizerVacuumEqDetCharSmul =====
