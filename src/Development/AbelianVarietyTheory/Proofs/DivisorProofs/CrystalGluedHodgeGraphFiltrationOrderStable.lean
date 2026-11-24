module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrysActApply
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsArtinianRingTsze
public import Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham

noncomputable section

namespace GlobalTheory.HTGlue

theorem primPull_constMorV_pull {k : Type} [Field k] (V : Type) [AddCommGroup V] [Module k V] [Module kᵐᵒᵖ V]
    [IsCentralScalar k V] (A₀ : Over (Sp k)) [GrpObj A₀] (g : A₀ ⟶ A₀) [IsMonHom g] (q : primDR A₀) :
    primPull (divided₂ (GlobalTheory.FODef.sqZero k V)) (spMap (TrivSqZeroExt.fstHom k k V).toRingHom) g
        ((GlobalTheory.FODef.constMorV k V A₀).pull q) =
      (GlobalTheory.FODef.constMorV k V A₀).pull (primPull (dp0 k) (𝟙 _) g q) := by
  apply Subtype.ext
  have K := (homMor (dp0 k) (𝟙 _) g).isMor.comp (GlobalTheory.FODef.constMorV k V A₀).isMor
  have e1 := IsMor.pullback1_comp (GlobalTheory.FODef.constMorV k V A₀).isMor
    (homMor (divided₂ (GlobalTheory.FODef.sqZero k V)) (spMap (TrivSqZeroExt.fstHom k k V).toRingHom) g).isMor K
    (fun _ ↦ rfl) (by simp) q.1
  have e2 := IsMor.pullback1_comp (homMor (dp0 k) (𝟙 _) g).isMor (GlobalTheory.FODef.constMorV k V A₀).isMor K
    (fun _ ↦ rfl) rfl q.1
  exact e1.trans e2.symm

theorem push_mem_glueFil : ∀ (p : ℕ) [Fact p.Prime] (D : GlobalTheory.UPel.HT.Datum p) (R : Type) [CommRing R] (b : GlobalTheory.UPel.HT.Base D R) (N : ℕ), 3 ≤ N → N.Coprime p → ∀ (k : Type) [Field k] [IsAlgClosed k] (t : Sp k ⟶ Sp R) (o₀ : GlobalTheory.UPel.HT.Obj b N t) (β : R →+* k), t = spMap β → ∀ φ : LinearMap.BilinForm k (HdR o₀.A), GlobalTheory.AbDual.IsCorrForm (dp0 k) (𝟙 _) o₀.A o₀.A o₀.P φ → ∀ (d : ℕ) (f : Fin d → (HdR o₀.A →ₗ[k] HdR o₀.A)), (∀ j, IsKS (GlobalTheory.HTCount.crysAct o₀) φ (Fil o₀.A) (GlobalTheory.HTCount.lieZ o₀ β) (f j)) → (∀ (c : D.O), ∀ e ∈ (GlobalTheory.HTGlue.glueFil o₀.A f), (haveI := o₀.act.hom (c); push (divided₂ (GlobalTheory.FODef.sqZero k (Fin d → k))) (spMap (TrivSqZeroExt.fstHom k k (Fin d → k)).toRingHom) (o₀.act.act (c)) (e)) ∈ (GlobalTheory.HTGlue.glueFil o₀.A f)) := by
  intro p _ D R _ b N _ _ k _ _ t o₀ β _ φ _ d f hf c e he
  haveI := o₀.act.hom c
  obtain ⟨x, hx, z, hz, hxz⟩ := he
  let g : HdR o₀.A →ₗ[k] HdR o₀.A := GlobalTheory.HTCount.crysAct o₀ c
  have hg : ∀ h, g h = push (dp0 k) (𝟙 _) (o₀.act.act c) h := fun _ ↦ rfl
  refine ⟨g x, push_mem_Fil _ hx, fun j ↦ g (z j) - (f j (g x) - g (f j x)),
    fun j ↦ sub_mem (push_mem_Fil _ (hz j)) ((hf j).1 c x hx), fun q ↦ ?_⟩
  rw [push_apply, primPull_constMorV_pull, hxz]
  congr 2
  funext j
  rw [← push_apply, ← hg]
  simp only [map_add (f := _), LinearMap.add_apply, LinearMap.sub_apply]
  abel

end GlobalTheory.HTGlue
