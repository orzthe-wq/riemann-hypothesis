module

public import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Levelv
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ParahoricSublevelFiniteIndexMorePlaces, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ParahoricSublevelFiniteIndexMorePlacesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ParahoricSublevelFiniteIndexMorePlaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ParahoricSublevelFiniteIndexMorePlaces", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Levelv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SublevelFinIndex

variable {E : Type} [Field E] [NumberField E]

variable {F : Type} [Field F] [NumberField F] [StarRing E] [Algebra F E] {n : ℕ} {LL : Type} [CommRing LL]

theorem parLev_anti (hc : CMData F E) (J : Matrix (Fin n) (Fin n) E) (β : GL (Fin n) (E ⊗[F] GlobalTheoryTheory.GenusMassVolumes.Af F)) (D : LevDat E LL n)
    (Q' : Finset (Pl E)) (xq : ∀ PP : Pl E, (kP PP)ˣ →* LLˣ) (h : D.Q ⊆ Q') :
    parLev hc J β { D with Q := Q', xq := xq } ≤ parLev hc J β D := by
  intro x hx
  have h2 : x ∈ ⨅ PP ∈ Q', parah β PP (blk2 D.r) := hx.2
  have h3 : x ∈ ⨅ PP ∈ D.Q, parah β PP (blk2 D.r) :=
    Subgroup.mem_iInf.2 fun PP => Subgroup.mem_iInf.2 fun hP => Subgroup.mem_iInf.1 (Subgroup.mem_iInf.1 h2 PP) (h hP)
  exact ⟨hx.1, h3⟩

theorem lev_of_red (hc : CMData F E) (J : Matrix (Fin n) (Fin n) E) (β : GL (Fin n) (E ⊗[F] GlobalTheoryTheory.GenusMassVolumes.Af F)) (D : LevDat E LL n)
    (Q' : Finset (Pl E)) (xq : ∀ PP : Pl E, (kP PP)ˣ →* LLˣ) {x : GL (Fin n) (E ⊗[F] GlobalTheoryTheory.GenusMassVolumes.Af F)}
    (hx : x ∈ lev hc J β D) (hr : ∀ PP ∈ Q', redFn β PP x = 1) : x ∈ lev hc J β { D with Q := Q', xq := xq } := by
  refine ⟨⟨hx.1.1, Subgroup.mem_iInf.2 fun PP => Subgroup.mem_iInf.2 fun hP => mem_parah.2 ⟨parLev_St hx.1, ?_⟩⟩, hx.2⟩
  rw [hr PP hP]
  exact Subgroup.one_mem _

end GlobalTheory.SublevelFinIndex


open GlobalTheory.SublevelFinIndex in
theorem GlobalTheory.sublevel_finiteIndex : ∀ (D : D7) (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)) (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)), IsSDFrame V β Λ 1 → ∀ (L : LevDat D.host.E ℂ V.rank) (Q' : Finset (Pl D.host.E)) (xq : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ), L.Q ⊆ Q' → (levEnv V β { L with Q := Q', xq := xq }).J ≤ (levEnv V β L).J ∧ (levEnv V β { L with Q := Q', xq := xq }).Q ≤ (levEnv V β L).Q ∧ (((levEnv V β { L with Q := Q', xq := xq }).J).subgroupOf (levEnv V β L).J).FiniteIndex ∧ ∀ g : Bridge.Gf V, g ∈ (levEnv V β { L with Q := Q', xq := xq }).Q → g ∈ (levEnv V β L).J → g ∈ (levEnv V β { L with Q := Q', xq := xq }).J := by
  intro D V β Λ _ L Q' xq hQ
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro g hg
    have h : Formalism.UG.bc (Lev.swapAE D) g.1 ∈ Formalism.L2.DIV.lev D.sp.cm V.gram β (Lev.flag1L { L with Q := Q', xq := xq }) := hg
    exact (⟨parLev_anti D.sp.cm V.gram β (Lev.flag1L L) Q' xq hQ h.1, h.2⟩ :
      Formalism.UG.bc (Lev.swapAE D) g.1 ∈ Formalism.L2.DIV.lev D.sp.cm V.gram β (Lev.flag1L L))
  · intro g hg
    have h : Formalism.UG.bc (Lev.swapAE D) g.1 ∈ Formalism.L2.DIV.lev D.sp.cm V.gram β (Lev.flagL { L with Q := Q', xq := xq }) := hg
    exact (⟨parLev_anti D.sp.cm V.gram β (Lev.flagL L) Q' xq hQ h.1, h.2⟩ :
      Formalism.UG.bc (Lev.swapAE D) g.1 ∈ Formalism.L2.DIV.lev D.sp.cm V.gram β (Lev.flagL L))
  · refine ⟨Formalism.UG.P.levelv_relIndex_ne_zero _ _
      (fun (g : Bridge.Gf V) (PP : ↥Q') => redFn β PP.1 (Formalism.UG.bc (Lev.swapAE D) g.1)) ?_⟩
    intro a ha b hb hab
    have hab' : Formalism.UG.bc (Lev.swapAE D) (a⁻¹ * b).1 ∈ Formalism.L2.DIV.lev D.sp.cm V.gram β (Lev.flag1L L) :=
      (levEnv V β L).J.mul_mem ((levEnv V β L).J.inv_mem ha) hb
    have ha' : Formalism.UG.bc (Lev.swapAE D) a.1 ∈ Formalism.L2.DIV.lev D.sp.cm V.gram β (Lev.flag1L L) := ha
    have hb' : Formalism.UG.bc (Lev.swapAE D) b.1 ∈ Formalism.L2.DIV.lev D.sp.cm V.gram β (Lev.flag1L L) := hb
    show Formalism.UG.bc (Lev.swapAE D) (a⁻¹ * b).1 ∈ Formalism.L2.DIV.lev D.sp.cm V.gram β (Lev.flag1L { L with Q := Q', xq := xq })
    refine lev_of_red D.sp.cm V.gram β (Lev.flag1L L) Q' xq hab' fun PP hP => ?_
    have e := congrFun hab ⟨PP, hP⟩
    have hSa := parLev_St ha'.1
    have hSb := parLev_St hb'.1
    simp only at e
    rw [Subgroup.coe_mul, Subgroup.coe_inv, map_mul, map_inv, redFn_mul ((St β).inv_mem hSa) hSb, redFn_inv hSa, e,
      inv_mul_cancel]
  · intro g hgQ hgJ
    have h1 : Formalism.UG.bc (Lev.swapAE D) g.1 ∈ Formalism.L2.DIV.lev D.sp.cm V.gram β (Lev.flagL { L with Q := Q', xq := xq }) := hgQ
    have h2 : Formalism.UG.bc (Lev.swapAE D) g.1 ∈ Formalism.L2.DIV.lev D.sp.cm V.gram β (Lev.flag1L L) := hgJ
    exact (⟨h1.1, h2.2⟩ :
      Formalism.UG.bc (Lev.swapAE D) g.1 ∈ Formalism.L2.DIV.lev D.sp.cm V.gram β (Lev.flag1L { L with Q := Q', xq := xq }))
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ParahoricSublevelFiniteIndexMorePlaces =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ParahoricSublevelFiniteIndexMorePlacesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ParahoricSublevelFiniteIndexMorePlacesStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ParahoricSublevelFiniteIndexMorePlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ParahoricSublevelFiniteIndexMorePlacesStatement =====
