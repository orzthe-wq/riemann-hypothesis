module

public import Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitVacuumStandardLatticesDefinitePair
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockJetVacuumEqConstMulPeriodScaledJet
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockJetsUnitVacuumEqUnitMulPeriodJets
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockVectorNegHermitianSpaceConjMonomialStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsVacuumConjOfNegHermitianSpaceStatement
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormSqMulGaussianLatticeTranslateEqShifted
public import Formalism.SharpRestriction.GlobalSchurBounds.Joints
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
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPeriodPairIdealCurveLattice
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTwoTorsionCMPointAllConjugates
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitVacuumStandardLatticesDefinitePairStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockJetVacuumEqConstMulPeriodScaledJetStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockJetsUnitVacuumEqUnitMulPeriodJetsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockJetsOriginOppositeSignVacuumConjPeriod, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockJetsOriginOppositeSignVacuumConjPeriodStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockVacEqJets

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitVacuumStandardLatticesDefinitePairStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitVacuumStandardLatticesDefinitePairStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitVacuumStandardLatticesDefinitePair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MvPolynomial
open GlobalTheory.SignedHC GlobalTheory.ChiGrid Formalism.L2.DIV Formalism.L2.Ker GlobalTheory.FunObj
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_unitVacuum_standardLattices_definitePair : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GlobalTheory.ChiGrid.GridData L sc} (W : G.Weil) {U : Set T} (N : GlobalTheory.FunObj.Std G U) (p : Pair T), GlobalTheory.FunObj.DefPair D.R.m p → ∃ f, IsVacO W.ψ W.θ _ _ (G.cartS W.cart p) (G.onT W.cart p) (N.latS p : Set _) (N.latT p : Set _) f := by
  first | exact @GlobalTheory.FunObj.vac_exists_of_defPair
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitVacuumStandardLatticesDefinitePairStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockJetVacuumEqConstMulPeriodScaledJetStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockJetVacuumEqConstMulPeriodScaledJetStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockJetVacuumEqConstMulPeriodScaledJet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MvPolynomial
open GlobalTheory.SignedHC GlobalTheory.ChiGrid Formalism.L2.DIV Formalism.L2.Ker GlobalTheory.FunObj
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.fockJet_vacuum_eq_const_mul_periodScaledJet : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GlobalTheory.ChiGrid.GridData L sc} (W : G.Weil) {U : Set T} (N : GlobalTheory.FunObj.Std G U) (δ t0 : ℂ), Formalism.MainNotions.StandardLatticesGL3.Crv D D.host.ccK δ → δ ≠ 0 → Formalism.MainNotions.GL3Theta.IsTwoTorsionPointUnkilled D (Formalism.MainNotions.TaylorLogMetric.lamOf D D.host.ccK δ) t0 → ∀ (t : T) (j : ℕ), j + 1 ≤ D.R.m → ∀ e0 : Formalism.MainNotions.TaylorLogMetric.VC D (G.pS (.top t j)).rank (G.pT (.top t j)).rank → ℂ, Formalism.MainNotions.StandardLatticesGL3.oddE0 D D.host.ccK δ t0 _ _ e0 → ∀ f, IsVacO W.ψ W.θ _ _ (G.cartS W.cart (.top t j)) (G.onT W.cart (.top t j)) (N.latS (.top t j) : Set _) (N.latT (.top t j) : Set _) f → ∃ c : ℂˣ, ∀ k : FVar D (G.pT (.top t j)).rank (G.pS (.top t j)).rank →₀ ℕ, GlobalTheory.FunObj.fockIn W N.frC (.top t j) f (MvPolynomial.monomial k 1) 0 = c * ((k.prod fun v n => GlobalTheory.FunObj.period δ v.1 ^ n) * Formalism.MainNotions.GL3Theta.applyAt0 D (MvPolynomial.monomial k 1) e0) := by
  first | exact @GlobalTheory.FunObj.TopJet.fockIn_vacuum_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockJetVacuumEqConstMulPeriodScaledJetStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockJetsUnitVacuumEqUnitMulPeriodJetsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockJetsUnitVacuumEqUnitMulPeriodJetsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockJetsUnitVacuumEqUnitMulPeriodJets\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MvPolynomial
open GlobalTheory.SignedHC GlobalTheory.ChiGrid Formalism.L2.DIV Formalism.L2.Ker GlobalTheory.FunObj
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.fockJets_unitVacuum_eq_unit_mul_periodJets : ∀ {D : D7} (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (frS : GL (Fin S.rank) D.host.E) (frT : GL (Fin T.rank) D.host.E), Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) frS.1 * S.gram * frS.1 = 1 → Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) frT.1 * T.gram * frT.1 = 1 → (∀ τ, IsCartanInv (gramAt D S τ) (sS τ)) → (∀ τ, IsCartanInv (gramAt D T τ) (sT τ)) → ∀ (δ t0 : ℂ), Formalism.MainNotions.StandardLatticesGL3.Crv D D.host.ccK δ → δ ≠ 0 → Formalism.MainNotions.GL3Theta.IsTwoTorsionPointUnkilled D (Formalism.MainNotions.TaylorLogMetric.lamOf D D.host.ccK δ) t0 → ∀ e0 : Formalism.MainNotions.TaylorLogMetric.VC D S.rank T.rank → ℂ, Formalism.MainNotions.StandardLatticesGL3.oddE0 D D.host.ccK δ t0 _ _ e0 → ∀ f, IsVacO ψ θ S T sS sT (colLat frS : Set _) (colLat frT : Set _) f → ∃ c : ℂˣ, ∀ k : FVar D T.rank S.rank →₀ ℕ, pureTensorO ψ θ S T sS sT (fun τ => frS.1.map (tauE D τ)) (fun τ => frT.1.map (tauE D τ)) f (MvPolynomial.monomial k 1) 0 = c * ((k.prod fun v n => GlobalTheory.FunObj.period δ v.1 ^ n) * Formalism.MainNotions.GL3Theta.applyAt0 D (MvPolynomial.monomial k 1) e0) := by
  first | exact @GlobalTheory.FockPos.fock_jets_eq_unit_mul_period_jets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockJetsUnitVacuumEqUnitMulPeriodJetsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockJetsOriginOppositeSignVacuumConjPeriod =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockJetsOriginOppositeSignVacuumConjPeriod", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockJetsUnitVacuumEqUnitMulPeriodJetsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockVectorNegHermitianSpaceConjMonomialStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsVacuumConjOfNegHermitianSpaceStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MvPolynomial
open GlobalTheory.SignedHC GlobalTheory.ChiGrid Formalism.L2.DIV Formalism.L2.Ker GlobalTheory.FunObj
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FunObj.FockChi

theorem fockIn_chi_zero : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GlobalTheory.ChiGrid.GridData L sc} (W : G.Weil) {U : Set T} (N : GlobalTheory.FunObj.Std G U) (δ t0 : ℂ), Formalism.MainNotions.StandardLatticesGL3.Crv D D.host.ccK δ → δ ≠ 0 → Formalism.MainNotions.GL3Theta.IsTwoTorsionPointUnkilled D (Formalism.MainNotions.TaylorLogMetric.lamOf D D.host.ccK δ) t0 → ∀ i : ℕ, i + 1 ≤ D.R.m → ∀ e0 : Formalism.MainNotions.TaylorLogMetric.VC D (G.pS (.chi i D.R.m : Pair T)).rank (G.pT (.chi i D.R.m : Pair T)).rank → ℂ, Formalism.MainNotions.StandardLatticesGL3.oddE0 D D.host.ccK δ t0 _ _ e0 → ∀ f, IsVacO W.ψ W.θ _ _ (G.cartS W.cart (.chi i D.R.m)) (G.onT W.cart (.chi i D.R.m)) (N.latS (.chi i D.R.m) : Set _) (N.latT (.chi i D.R.m) : Set _) f → ∃ c : ℂˣ, ∀ k : FVar D (G.pT (.chi i D.R.m : Pair T)).rank (G.pS (.chi i D.R.m : Pair T)).rank →₀ ℕ, GlobalTheory.FunObj.fockIn W N.frC (.chi i D.R.m) f (MvPolynomial.monomial k 1) 0 = c * starRingEnd ℂ ((k.prod fun v n => GlobalTheory.FunObj.period δ v.1 ^ n) * Formalism.MainNotions.GL3Theta.applyAt0 D (MvPolynomial.monomial k 1) e0) := by
  intro D T L sc G W U N δ t0 hc hδ ht i hi e0 he f hf
  have hcf := GlobalTheory.T.isVacuum_conj_of_negHermitianSpace _ _ _ _ _ _ _ _ f hf
  obtain ⟨c, hc'⟩ := GlobalTheory.T.fockJets_unitVacuum_eq_unit_mul_periodJets W.ψ W.θ (G.V (.grid (i + 1) D.R.m)) (G.V (.grid i D.R.m)) (W.cart (.grid (i + 1) D.R.m)) (W.cart (.grid i D.R.m))
    (N.fr _) (N.fr _) (N.fr_on _ ⟨hi, rfl⟩) (N.fr_on _ ⟨by omega, rfl⟩)
    (W.cart_is _ ⟨hi, le_rfl⟩) (W.cart_is _ ⟨by omega, le_rfl⟩) δ t0 hc hδ ht e0 he _ hcf
  refine ⟨Units.map (starRingEnd ℂ).toMonoidHom c, fun k => ?_⟩
  have h2 := GlobalTheory.T.fockVector_negHermitianSpace_conj_monomial W.ψ W.θ (G.V (.grid (i + 1) D.R.m)) (G.V (.grid i D.R.m)) (W.cart (.grid (i + 1) D.R.m)) (W.cart (.grid i D.R.m))
    (N.frC (.grid (i + 1) D.R.m)) (N.frC (.grid i D.R.m)) f hf.1 hf.2.inf k 0
  have e1 : N.frC (.grid (i + 1) D.R.m) = fun τ => (N.fr (.grid (i + 1) D.R.m)).1.map (tauE D τ) := rfl
  have e2 : N.frC (.grid i D.R.m) = fun τ => (N.fr (.grid i D.R.m)).1.map (tauE D τ) := rfl
  show pureTensorO _ _ _ _ _ _ _ _ f _ 0 = _
  rw [h2, e1, e2, hc' k, map_mul]
  rfl

end GlobalTheory.FunObj.FockChi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockJetsOriginOppositeSignVacuumConjPeriod =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockJetsOriginOppositeSignVacuumConjPeriodStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockJetsOriginOppositeSignVacuumConjPeriodStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockJetsOriginOppositeSignVacuumConjPeriod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MvPolynomial
open GlobalTheory.SignedHC GlobalTheory.ChiGrid Formalism.L2.DIV Formalism.L2.Ker GlobalTheory.FunObj
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.fockJets_origin_oppositeSignVacuum_conjPeriod : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GlobalTheory.ChiGrid.GridData L sc} (W : G.Weil) {U : Set T} (N : GlobalTheory.FunObj.Std G U) (δ t0 : ℂ), Formalism.MainNotions.StandardLatticesGL3.Crv D D.host.ccK δ → δ ≠ 0 → Formalism.MainNotions.GL3Theta.IsTwoTorsionPointUnkilled D (Formalism.MainNotions.TaylorLogMetric.lamOf D D.host.ccK δ) t0 → ∀ i : ℕ, i + 1 ≤ D.R.m → ∀ e0 : Formalism.MainNotions.TaylorLogMetric.VC D (G.pS (.chi i D.R.m : Pair T)).rank (G.pT (.chi i D.R.m : Pair T)).rank → ℂ, Formalism.MainNotions.StandardLatticesGL3.oddE0 D D.host.ccK δ t0 _ _ e0 → ∀ f, IsVacO W.ψ W.θ _ _ (G.cartS W.cart (.chi i D.R.m)) (G.onT W.cart (.chi i D.R.m)) (N.latS (.chi i D.R.m) : Set _) (N.latT (.chi i D.R.m) : Set _) f → ∃ c : ℂˣ, ∀ k : FVar D (G.pT (.chi i D.R.m : Pair T)).rank (G.pS (.chi i D.R.m : Pair T)).rank →₀ ℕ, GlobalTheory.FunObj.fockIn W N.frC (.chi i D.R.m) f (MvPolynomial.monomial k 1) 0 = c * starRingEnd ℂ ((k.prod fun v n => GlobalTheory.FunObj.period δ v.1 ^ n) * Formalism.MainNotions.GL3Theta.applyAt0 D (MvPolynomial.monomial k 1) e0) := by
  first | exact @GlobalTheory.FunObj.FockChi.fockIn_chi_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockJetsOriginOppositeSignVacuumConjPeriodStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockVacEqJets =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockVacEqJets", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitVacuumStandardLatticesDefinitePairStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockJetVacuumEqConstMulPeriodScaledJetStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockJetsOriginOppositeSignVacuumConjPeriodStatement\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPeriodPairIdealCurveLattice\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTwoTorsionCMPointAllConjugates\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormSqMulGaussianLatticeTranslateEqShifted\npublic import Formalism.SharpRestriction.GlobalSchurBounds.Joints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MvPolynomial
open scoped TensorProduct nonZeroDivisors
open GlobalTheory.SignedHC GlobalTheory.ChiGrid Formalism.L2.DIV Formalism.L2.Ker

namespace GlobalTheory.FunObj

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem exists_delta (D : D7) : ∃ δ : ℂ, Formalism.MainNotions.StandardLatticesGL3.Crv D D.host.ccK δ ∧ δ ≠ 0 := by
  obtain ⟨δ, hδ⟩ := IsAlgClosed.exists_pow_nat_eq (Formalism.MainNotions.TaylorLogMetric.discr (Formalism.MainNotions.TaylorLogMetric.lamOf D D.host.ccK 1)) (n := 12) (by norm_num)
  refine ⟨δ, ⟨Formalism.MainNotions.GlobalTheoryTheory.jnt_ccK_curve D, hδ⟩, ?_⟩
  rintro rfl
  obtain ⟨L, hL⟩ := GlobalTheory.CurveLattice.exists_periodPair_one D D.host.ccK_ne_bot
  exact GlobalTheory.CurveLattice.discr_ne_zero _ L hL (by rw [← hδ]; simp)

theorem period_ne_zero {D : D7} {δ : ℂ} (hδ : δ ≠ 0) (τ : D.what₂.Tau) : period δ τ ≠ 0 := by
  refine div_ne_zero hδ (Complex.ofReal_ne_zero.2 (Real.sqrt_ne_zero'.2 ?_))
  have : 0 < ‖tauE D τ D.host.xi0‖ := norm_pos_iff.2 ((_root_.map_ne_zero _).2 cmHost_imaginaryGenerator_ne_zero)
  positivity

theorem rank_grid_zero {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} (G : ChiGrid.GridData L sc) (k : ℕ) (hk : k ≤ D.R.m) :
    (G.V (.grid 0 k)).rank = D.R.r + k * D.R.t := by
  have key : (columnBlock L k).sp.rank = D.R.r + k * D.R.t := by
    rcases hk.eq_or_lt with rfl | hk
    · rw [colY_m]; exact D.sp.X'_rank
    · rw [colY_lt L hk]
      exact (D.sp.Y_rank _ (min_le_right _ _)).trans (by rw [min_eq_left hk.le]; rfl)
  exact key

theorem rank_node {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} (G : ChiGrid.GridData L sc) {X : Node}
    (h : X.InRange D.R.m) (h0 : ∀ j, X ≠ .grid 0 j) : (G.V X).rank = X.rank D := (G.isV h h0).rank

theorem even_rank_mul : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} (G : ChiGrid.GridData L sc) (p : Pair T),
    DefPair D.R.m p → Even ((G.pS p).rank * (G.pT p).rank) := by
  intro D T L sc G p hp
  cases p with
  | chi i j =>
    obtain ⟨hi, rfl⟩ := hp
    have h1 : (G.pS (.chi i D.R.m)).rank = rankV D (i + 1) D.R.m :=
      rank_node G (X := .grid (i + 1) D.R.m) ⟨hi, le_rfl⟩ (fun j h => by cases h)
    have h2 : (G.pT (.chi i D.R.m)).rank = rankV D i D.R.m := by
      rcases i with _ | i
      · show (G.V (.grid 0 D.R.m)).rank = _
        rw [rank_grid_zero G _ le_rfl]; simp [rankV]
      · exact rank_node G (X := .grid (i + 1) D.R.m) ⟨by omega, le_rfl⟩ (fun j h => by cases h)
    rw [h1, h2]
    have hs : Odd (sLen D) := odd_sLen D
    have e : rankV D (i + 1) D.R.m = rankV D i D.R.m + sLen D := by simp only [rankV]; ring
    by_cases he : Even (rankV D i D.R.m)
    · exact he.mul_left _
    · refine Even.mul_right ?_ _
      rw [e, Nat.even_add]
      exact ⟨fun h => absurd h he, fun h => absurd h (Nat.not_even_iff_odd.2 hs)⟩
  | mu t i j => exact absurd hp id
  | core i => exact absurd hp id
  | top t j =>
    have h1 : (G.pS (.top t j)).rank = rankX D j :=
      rank_node G (X := .top j) (show j ≤ D.R.m by simp only [DefPair] at hp; omega) (fun j h => by cases h)
    rw [h1]
    exact (even_rankX D j).mul_right _

theorem fock_vac_eq_jets : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : ChiGrid.GridData L sc} (W : G.Weil)
    {U : Set T} (N : Std G U) (δ t0 : ℂ), Formalism.MainNotions.StandardLatticesGL3.Crv D D.host.ccK δ → δ ≠ 0 →
    Formalism.MainNotions.GL3Theta.IsTwoTorsionPointUnkilled D (Formalism.MainNotions.TaylorLogMetric.lamOf D D.host.ccK δ) t0 → ∀ p : Pair T, DefPair D.R.m p →
    ∀ e0 : Formalism.MainNotions.TaylorLogMetric.VC D (G.pS p).rank (G.pT p).rank → ℂ, Formalism.MainNotions.StandardLatticesGL3.oddE0 D D.host.ccK δ t0 _ _ e0 →
    ∀ f, IsVacO W.ψ W.θ _ _ (G.cartS W.cart p) (G.onT W.cart p) (N.latS p : Set _) (N.latT p : Set _) f →
    ∃ c : ℂˣ, ∀ k : FVar D (G.pT p).rank (G.pS p).rank →₀ ℕ,
      fockIn W N.frC p f (monomial k 1) 0 =
        c * opp p ((k.prod fun v n => period δ v.1 ^ n) * Formalism.MainNotions.GL3Theta.applyAt0 D (monomial k 1) e0) := by
  intro D T L sc G W U N δ t0 hc hδ ht0 p hp e0 he0 f hf
  cases p with
  | chi i j =>
    obtain ⟨hi, rfl⟩ := hp
    exact GlobalTheory.T.fockJets_origin_oppositeSignVacuum_conjPeriod W N δ t0 hc hδ ht0 i hi e0 he0 f hf
  | mu t i j => exact absurd hp id
  | core i => exact absurd hp id
  | top t j => exact GlobalTheory.T.fockJet_vacuum_eq_const_mul_periodScaledJet W N δ t0 hc hδ ht0 t j hp e0 he0 f hf

variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : ChiGrid.GridData L sc} (W : G.Weil)


open Classical in
theorem normal_nonempty : ∀ μ0, L.Is μ0 → ∀ (U : Set T) (N : Std G U), Nonempty (Normal W N) := by
  intro μ0 _ U N
  have hodd := GlobalTheory.Vacuum.exists_vacuum D
  obtain ⟨δ, hc, hδ⟩ := exists_delta D
  obtain ⟨t0, ht0⟩ := (GlobalTheory.TwoTorsionPt.exists_point D D.host.ccK δ hc).1
  let e0 : ∀ p : Pair T, Formalism.MainNotions.TaylorLogMetric.VC D (G.pS p).rank (G.pT p).rank → ℂ := fun p =>
    if h : Even ((G.pS p).rank * (G.pT p).rank) then Classical.choose (hodd D.host.ccK δ hc t0 ht0 _ _ h) else 0
  have e0_is : ∀ p, DefPair D.R.m p → Formalism.MainNotions.StandardLatticesGL3.oddE0 D D.host.ccK δ t0 _ _ (e0 p) := fun p hp => by
    have h := even_rank_mul G p hp
    simp only [e0, dif_pos h]
    exact (Classical.choose_spec (hodd D.host.ccK δ hc t0 ht0 _ _ h)).1
  let vac : ∀ p : Pair T, WO (G.pS p) (G.pT p) → ℂ := fun p =>
    if h : ∃ f, IsVacO W.ψ W.θ _ _ (G.cartS W.cart p) (G.onT W.cart p) (N.latS p : Set _) (N.latT p : Set _) f
    then Classical.choose h else 0
  have vac_is : ∀ p, DefPair D.R.m p →
      IsVacO W.ψ W.θ _ _ (G.cartS W.cart p) (G.onT W.cart p) (N.latS p : Set _) (N.latT p : Set _) (vac p) := fun p hp => by
    have h := GlobalTheory.T.exists_unitVacuum_standardLattices_definitePair W N p hp
    simp only [vac, dif_pos h]
    exact Classical.choose_spec h
  let c0 : Pair T → ℂˣ := fun p =>
    if h : ∃ c : ℂˣ, ∀ k : FVar D (G.pT p).rank (G.pS p).rank →₀ ℕ,
      fockIn W N.frC p (vac p) (monomial k 1) 0 =
        c * opp p ((k.prod fun v n => period δ v.1 ^ n) * Formalism.MainNotions.GL3Theta.applyAt0 D (monomial k 1) (e0 p))
    then Classical.choose h else 1
  have kernelNorm_constant_spec : ∀ p, DefPair D.R.m p → ∀ k : FVar D (G.pT p).rank (G.pS p).rank →₀ ℕ,
      fockIn W N.frC p (vac p) (monomial k 1) 0 =
        c0 p * opp p ((k.prod fun v n => period δ v.1 ^ n) * Formalism.MainNotions.GL3Theta.applyAt0 D (monomial k 1) (e0 p)) := by
    intro p hp k
    have h := fock_vac_eq_jets W N δ t0 hc hδ ht0 p hp (e0 p) (e0_is p hp) (vac p) (vac_is p hp)
    simp only [c0, dif_pos h]
    exact Classical.choose_spec h k
  exact ⟨⟨δ, hc, t0, ht0, e0, e0_is, vac, vac_is, c0, kernelNorm_constant_spec, fun t t' j => ⟨rfl, rfl, rfl⟩⟩⟩

theorem Normal.period_ne_zero {U : Set T} {N : Std G U} (Z : Normal W N) (τ : D.what₂.Tau) : period Z.δ τ ≠ 0 := by
  refine GlobalTheory.FunObj.period_ne_zero ?_ τ
  rintro h
  obtain ⟨L, hL⟩ := GlobalTheory.CurveLattice.exists_periodPair_one D D.host.ccK_ne_bot
  have e : Z.δ ^ 12 = Formalism.MainNotions.TaylorLogMetric.discr (Formalism.MainNotions.TaylorLogMetric.lamOf D D.host.ccK 1) := Z.crv.2
  rw [h] at e
  exact GlobalTheory.CurveLattice.discr_ne_zero _ L hL (by rw [← e]; simp)

end GlobalTheory.FunObj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockVacEqJets =====
