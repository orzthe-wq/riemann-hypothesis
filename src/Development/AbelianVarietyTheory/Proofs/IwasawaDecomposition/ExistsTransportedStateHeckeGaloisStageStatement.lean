module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.WeakCharInertPartRealAdelicDataTransport
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NonzeroPlacesOverPrimesLifts
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RootsOfUnityRingLeWittIntegers
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicRowsReadingTransportLaterHeckeGaloisStageStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMovedRowLiftDataToFittingStages
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic
import Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.GoodPartLeTypeSubspace
import Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DomCongrSymmEq, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTransportedStateHeckeGaloisStage, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTransportedStateHeckeGaloisStageStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DomCongrSymmEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DomCongrSymmEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.WeakCharInertPartRealAdelicDataTransport\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NonzeroPlacesOverPrimesLifts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\nimport Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.GoodPartLeTypeSubspace\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

open GlobalTheory.Mem.Top.TypesTrue GlobalTheory.Mem.R3.Tr

namespace GlobalTheory.Mem.R3.Rw.CopySide

theorem mem_center_map {G G' : Type} [Monoid G] [Monoid G'] (φ : MonoidAlgebra ℂ G ≃ₐ[ℂ] MonoidAlgebra ℂ G')
    {a : MonoidAlgebra ℂ G} (ha : a ∈ Subalgebra.center ℂ (MonoidAlgebra ℂ G)) :
    φ a ∈ Subalgebra.center ℂ (MonoidAlgebra ℂ G') := by
  rw [Subalgebra.mem_center_iff] at ha ⊢
  intro b
  obtain ⟨b, rfl⟩ := φ.surjective b
  rw [← map_mul, ← map_mul, ha b]

def cenMap {G H : Type} [Group G] [Group H] (e : G ≃* H) :
    Subalgebra.center ℂ (MonoidAlgebra ℂ G) →ₐ[ℂ] Subalgebra.center ℂ (MonoidAlgebra ℂ H) :=
  ((MonoidAlgebra.domCongr ℂ ℂ e).toAlgHom.comp (Subalgebra.center ℂ (MonoidAlgebra ℂ G)).val).codRestrict _ fun z =>
    mem_center_map (MonoidAlgebra.domCongr ℂ ℂ e) z.2

theorem cenMap_coeff {G H : Type} [Group G] [Group H] (e : G ≃* H) (z : Subalgebra.center ℂ (MonoidAlgebra ℂ G)) (h : H) :
    ((cenMap e z : Subalgebra.center ℂ (MonoidAlgebra ℂ H)) : MonoidAlgebra ℂ H).coeff h =
      (z : MonoidAlgebra ℂ G).coeff (e.symm h) := by
  show (MonoidAlgebra.domCongr ℂ ℂ e (z : MonoidAlgebra ℂ G)).coeff h = _
  rw [MonoidAlgebra.coeff_domCongr]

theorem domCongr_symm_eq {G H : Type} [Group G] [Group H] (e : G ≃* H) (a : MonoidAlgebra ℂ H) (b : MonoidAlgebra ℂ G)
    (h : ∀ g, a.coeff (e g) = b.coeff g) : MonoidAlgebra.domCongr ℂ ℂ e.symm a = b := by
  apply MonoidAlgebra.coeff_injective
  refine Finsupp.ext fun g => ?_
  rw [MonoidAlgebra.coeff_domCongr, MulEquiv.symm_symm]
  exact h g

theorem domCongr_eq {G H : Type} [Group G] [Group H] (e : G ≃* H) (a : MonoidAlgebra ℂ H) (b : MonoidAlgebra ℂ G)
    (h : ∀ g, a.coeff (e g) = b.coeff g) : MonoidAlgebra.domCongr ℂ ℂ e b = a := by
  apply MonoidAlgebra.coeff_injective
  refine Finsupp.ext fun g => ?_
  rw [MonoidAlgebra.coeff_domCongr, ← h, MulEquiv.apply_symm_apply]


open Classical in
theorem tie_tr {G H E : Type} [Group G] [Group H] [AddCommGroup E] [Module ℂ E] (e : G ≃* H)
    (cen : Subalgebra.center ℂ (MonoidAlgebra ℂ G) →ₐ[ℂ] Module.End ℂ E) (a : MonoidAlgebra ℂ G) (b : MonoidAlgebra ℂ H)
    (h : ∀ g, b.coeff (e g) = a.coeff g) :
    (if ha : a ∈ Subalgebra.center ℂ (MonoidAlgebra ℂ G) then cen ⟨a, ha⟩ else 0) =
      (if hb : b ∈ Subalgebra.center ℂ (MonoidAlgebra ℂ H) then (cen.comp (cenMap e.symm)) ⟨b, hb⟩ else 0) := by
  have h1 := domCongr_symm_eq e b a h
  have h2 := domCongr_eq e b a h
  by_cases hb : b ∈ Subalgebra.center ℂ (MonoidAlgebra ℂ H)
  · have ha : a ∈ Subalgebra.center ℂ (MonoidAlgebra ℂ G) := by
      rw [← h1]; exact mem_center_map _ hb
    rw [dite_eq_left ha, dite_eq_left hb, AlgHom.comp_apply]
    congr 1
    exact Subtype.ext h1.symm
  · have ha : a ∉ Subalgebra.center ℂ (MonoidAlgebra ℂ G) := by
      intro ha; apply hb; rw [← h2]; exact mem_center_map _ ha
    rw [dite_eq_right ha, dite_eq_right hb]



theorem side_copy : ∀ {K : Ctx} {B : Base} {f : Fr B.toPre} {T : TwDat B} {w : ColW B f T} {P : Pre2 K w} (x : St P) (N : NStage B w.C (P.q.W x.o.η x.o.hη)), GrpTrue N f → ∃ (sg : SameGrp (B := B) (C := w.C) x.o.Z (RowPk.Over.Z (⟨x.o.η, x.o.hη, x.o.V, x.o.S, N, x.o.G⟩ : P.q.Over))) (s : Side0 (⟨x.o.η, x.o.hη, x.o.V, x.o.S, N, x.o.G⟩ : P.q.Over)), s.RR = x.s.RR ∧ HEq s.jEE x.s.jEE ∧ ∀ μ (c : Subalgebra.center ℂ (MonoidAlgebra ℂ (G0g (w.D (RowPk.Over.Z (⟨x.o.η, x.o.hη, x.o.V, x.o.S, N, x.o.G⟩ : P.q.Over))).nd))) (c0 : Subalgebra.center ℂ (MonoidAlgebra ℂ (G0g (w.D x.o.Z).nd))), (∀ g, (c0 : MonoidAlgebra ℂ (G0g (w.D x.o.Z).nd)).coeff g = (c : MonoidAlgebra ℂ (G0g (w.D (RowPk.Over.Z (⟨x.o.η, x.o.hη, x.o.V, x.o.S, N, x.o.G⟩ : P.q.Over))).nd)).coeff (sg.iso g)) → s.cen μ c = x.s.cen μ c0 := by
  intro K B f T w P x N hN
  let sg : SameGrp (B := B) (C := w.C) x.o.Z (RowPk.Over.Z (⟨x.o.η, x.o.hη, x.o.V, x.o.S, N, x.o.G⟩ : P.q.Over)) :=
    { e := (by with_unfolding_all exact ((plEquiv x.o.N.naut N.naut) :))
      pl := (by with_unfolding_all exact ((TypesTrue.plGw_plEquiv x.fits.grp hN) :))
      e0 := (by with_unfolding_all exact ((x.fits.grp.typeIdempotent_coeff_across_layers hN) :)) }
  let φ := cenMap sg.iso.symm
  have hφ : ∀ c g, (φ c).val.coeff g = c.val.coeff (sg.iso g) := by
    intro c g
    rw [cenMap_coeff, MulEquiv.symm_symm]

  have hstd : ∀ eR, StdIso (w.st (RowPk.Over.Z (⟨x.o.η, x.o.hη, x.o.V, x.o.S, N, x.o.G⟩ : P.q.Over))) w.px eR →
      StdIso (w.st x.o.Z) w.px (eR.trans sg.iso.symm) := by
    rintro eR ⟨plg1, iso1, hpl1, hact1⟩
    refine ⟨(Equiv.sigmaCongrRight fun k => sg.e k).trans plg1, fun kv => iso1 ⟨kv.1, sg.e kv.1 kv.2⟩, fun kv => ?_, fun g kv => ?_⟩
    · exact (hpl1 _).trans (sg.pl kv.1 kv.2)
    · exact hact1 g _
  refine ⟨sg, { cen := fun μ => (x.s.cen μ).comp φ
                tie := fun μ => (x.s.tie μ).trans ((by with_unfolding_all exact ((tie_tr sg.iso (x.s.cen μ) _ _ sg.e0) :)))
                is := fun eR h μ c c' hc xx => ?_
                RR := x.s.RR
                frames := x.s.frames
                jEE := x.s.jEE
                basis := x.s.basis
                norm := x.s.norm }, rfl, HEq.rfl, fun μ c c0 hc => ?_⟩
  · show x.s.cen μ (φ c) xx = _
    refine x.s.is (eR.trans sg.iso.symm) (hstd eR h) μ (φ c) c' (fun g => ?_) xx
    exact (hc g).trans ((congrArg c.val.coeff (sg.iso.apply_symm_apply (eR g))).symm.trans (hφ c _).symm)
  · show x.s.cen μ (φ c) = _
    congr 1
    apply Subtype.ext
    apply MonoidAlgebra.coeff_injective
    refine Finsupp.ext fun g => ?_
    exact (hφ c g).trans (hc g).symm

end GlobalTheory.Mem.R3.Rw.CopySide

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DomCongrSymmEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTransportedStateHeckeGaloisStage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTransportedStateHeckeGaloisStage", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NonzeroPlacesOverPrimesLifts\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RootsOfUnityRingLeWittIntegers\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicRowsReadingTransportLaterHeckeGaloisStageStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DomCongrSymmEq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMovedRowLiftDataToFittingStages\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Mem.R3.Rw

theorem exists_st_copyN : ∀ {K : Ctx} {B : Base} {f : Fr B.toPre} {T : TwDat B} {w : ColW B f T} {P : Pre2 K w} (x : St P) (N : NStage B w.C (P.q.W x.o.η x.o.hη)), GrpTrue N f → GrpAt (w.st (RowPk.Over.Z (⟨x.o.η, x.o.hη, x.o.V, x.o.S, N, x.o.G⟩ : P.q.Over))) w.I → (∀ eR, StdIso (w.st (RowPk.Over.Z (⟨x.o.η, x.o.hη, x.o.V, x.o.S, N, x.o.G⟩ : P.q.Over))) w.px eR → CenIs P.q.p N eR) → ∃ x' : St P, x'.o = ⟨x.o.η, x.o.hη, x.o.V, x.o.S, N, x.o.G⟩ ∧ HEq (repOf x'.r.Y) (repOf x.r.Y) := by
  intro K B f T w P x N hG hGA hCen
  have fits' : RowPk.Over.Fits (⟨x.o.η, x.o.hη, x.o.V, x.o.S, N, x.o.G⟩ : P.q.Over) := ⟨x.fits.div, hG, hGA, hCen⟩
  obtain ⟨m, hc, hco⟩ := Mv.exists_moved B f T w P.Z₀ P.hX P.Wt P.z P.q _ P.intersectionNumber_baseChange P.exAt P.inGeo P.grp fits'
  obtain ⟨sg, s, h1, h2, h3⟩ := CopySide.side_copy x N hG
  obtain ⟨r, hpin, hrep⟩ := _root_.GlobalTheory.Mem.R3.Rw.CopyRead.read_copyN x N hG hGA hCen m hc hco sg s h1 h2 h3
  exact ⟨⟨_, fits', x.G_eq, x.etaF, x.bk, m, hc, hco, s, r, hpin⟩, rfl, hrep⟩

end GlobalTheory.Mem.R3.Rw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTransportedStateHeckeGaloisStage =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTransportedStateHeckeGaloisStageStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTransportedStateHeckeGaloisStageStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NonzeroPlacesOverPrimesLifts\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RootsOfUnityRingLeWittIntegers\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTransportedStateHeckeGaloisStage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_transported_state_heckeGaloisStage : (∀ {K : Ctx} {B : Base} {f : Fr B.toPre} {T : TwDat B} {w : ColW B f T} {P : Pre2 K w} (x : St P) (N : NStage B w.C (P.q.W x.o.η x.o.hη)), GrpTrue N f → GrpAt (w.st (RowPk.Over.Z (⟨x.o.η, x.o.hη, x.o.V, x.o.S, N, x.o.G⟩ : P.q.Over))) w.I → (∀ eR, StdIso (w.st (RowPk.Over.Z (⟨x.o.η, x.o.hη, x.o.V, x.o.S, N, x.o.G⟩ : P.q.Over))) w.px eR → CenIs P.q.p N eR) → ∃ x' : St P, x'.o = ⟨x.o.η, x.o.hη, x.o.V, x.o.S, N, x.o.G⟩ ∧ HEq (repOf x'.r.Y) (repOf x.r.Y)) := by
  first | exact @GlobalTheory.Mem.R3.Rw.exists_st_copyN
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTransportedStateHeckeGaloisStageStatement =====
