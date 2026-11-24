module

public import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatVecUOfIsSphericalU
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSubquotSmIndCongr
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsSubquotientOfSameSphericalHeckeEigenvalues
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFixedIff
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.FixedVectorVanishing.FixedEqZeroOfMemISup
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.GalStepOfHyp

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.F

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.CompanionTheory.SatComp

open GlobalTheory.LFun GlobalTheory.LGrp GlobalTheory.LFun.SatCompare

variable {E : Type} [Field E] [NumberField E] {w : HeightOneSpectrum (𝓞 E)} {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
  {π : Representation ℂ (GL (Fin n) (w.adicCompletion E)) V}

theorem hasSatake_of_isSatVecGL (hπ : IsIrrSmooth π) {x : V} (α : Fin n → ℂˣ)
    (hx : IsSatVecGL w π x (Finset.univ.val.map α)) : GlobalTheory.SmGL.HasSatake π α := by
  obtain ⟨φ, hφ, h1, -⟩ := Final.SphericalExists E w n (fun i => (α i : ℂ)) fun i => (α i).ne_zero
  have hφ0 : φ ≠ 0 := fun e => by simp [e] at h1
  obtain ⟨ho, hc⟩ := isOpen_isCompact_KGL w n
  obtain ⟨y, hy, hy0, ht⟩ := exists_fixed_of_fun _ _ ho (Final.GLintComm E w n) hφ0 ((isSphericalGL_iff α φ).1 hφ)
  have hq : IsSubquot π (psGL (w.adicCompletion E) α) :=
    _root_.GlobalTheory.LGrp.Zonal.isSubquot_of_hecke_eigenvalues _ _ _ π _ _ hc (Final.GLintComm E w n) hπ (LeviDatum.nInd_isSmooth _ _) x hx.2.1
      hx.1 y hy hy0 fun f hf => by
        obtain ⟨c, e1, e2⟩ := exists_eigenvalue_GL hx (isSatVecGL_of_isSpherical hφ hφ0) f hf
        exact ⟨c, e1, ht f hf c e2⟩
  have hs : IsSpherical π (GlobalTheory.SplitWeil.KO (w.adicCompletion E) (Fin n)) := by
    rw [GlobalTheory.SmGL.SphCompletion.KO_completion w n]
    exact (Submodule.ne_bot_iff _).2 ⟨x, hx.2.1, hx.1⟩
  exact ⟨hπ.2, hs, (GlobalTheory.LGrp.SatakeCompare.isSubquot_ps_iff _ _ π α).1 hq⟩

end GlobalTheory.CompanionTheory.SatComp


end
