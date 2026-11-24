module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSplitAtOfIsSplitPl
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIrreducibleFixed
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HasSupportOfIsSubquotientProdIrr
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsIrreducibleSecondFactorOfIrreducibleProduct
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FinIso
import Formalism.AlgebraicWeights.IsAlgWeight
import ReciprocityTheory.Automorphisms.PlaceA

@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host GlobalTheory.HeightCounting NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.FormDict GlobalTheory.DefiniteBC
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.WeilDeligne GlobalTheory.LocLanglands

namespace GlobalTheory.FormDict.RecTLaws

section Core

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w}
  {rc : IrrGL (k := w.adicCompletion E) → WD h}

theorem locProd_eq (H : IsRec h rc) : ∀ {c n : ℕ} {d : Fin c → ℕ} (hd : ∑ i, d i = n)
    (σ : ∀ i, SmIrr (GL (Fin (d i)) (w.adicCompletion E))) (σ' : SmIrr (GL (Fin n) (w.adicCompletion E))),
    Nonempty (σ'.ρ.Equiv (GlobalTheory.UnitaryBC.locProd hd w σ)) →
      rc (cls (ParLaws.toRep σ')) = sumList (List.ofFn fun i => rc (cls (ParLaws.toRep (σ i)))) := by
  obtain ⟨a, ha, ε, -, L⟩ := H
  intro c
  induction c with
  | zero =>
    intro n d hd σ σ' e
    obtain rfl : n = 0 := by simpa using hd.symm
    obtain ⟨e⟩ := e
    obtain ⟨φ⟩ := GlobalTheory.LocGL.SupportRing.nonempty_equiv_unit (k := w.adicCompletion E) (stdBlocks d hd) fun i => (σ i).ρ
    have h1 := L.det 0 1 isSmoothChar_one
    simp only [List.range_zero, List.map_nil] at h1
    rw [List.ofFn_zero]
    refine ((L.eq_iff (ParLaws.toRep σ') (IrrRep.det (Fin 0) 1 isSmoothChar_one)).2 ⟨e.trans φ⟩).trans ?_
    exact h1
  | succ s ih =>
    intro n d hd σ σ' e
    obtain rfl : n = d 0 + ∑ i : Fin s, d i.succ := hd.symm.trans (Fin.sum_univ_succ d)
    obtain ⟨e⟩ := e
    obtain ⟨E₁⟩ := MultiIrr.nonempty_prod₂_equiv_multiProd_succ (k := w.adicCompletion E) d hd fun i => (σ i).ρ
    have hs : IsSmooth (multiProd (stdBlocks (fun i : Fin s => d i.succ) rfl) fun i : Fin s => (σ i.succ).ρ) :=
      isSmooth_parInd _ _
    have hi := _root_.GlobalTheory.SmGL.ProdIrr.isIrreducible_of_prod₂ _ _ _ _ _ _ (σ 0).ρ _ σ'.ρ (σ 0).smooth (σ 0).irred hs σ'.irred ⟨e.trans E₁.symm⟩
    let σ'' : SmIrr (GL (Fin (∑ i : Fin s, d i.succ)) (w.adicCompletion E)) := ⟨_, _, hs, hi⟩
    have h1 := L.prod (d 0) _ (ParLaws.toRep (σ 0)) (ParLaws.toRep σ'') (ParLaws.toRep σ') ⟨e.trans E₁.symm⟩
    have h2 := ih (d := fun i : Fin s => d i.succ) rfl (fun i => σ i.succ) σ'' ⟨.refl _⟩
    rw [List.ofFn_succ]
    exact h1.trans (congrArg _ h2)

end Core

section Record

variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R} {N : NData R H what₂} {A : NAut N}
  (T : GlobalTheory.RowTie.WDTie N A) (hL : GlobalTheory.Published.LocalLanglandsGL)

theorem e_lpSumList (w : PlE H) (L : List (A.LP w)) : T.e w (lpSumList L) = sumList (L.map (T.e w)) := by
  induction L with
  | nil => exact T.zero w
  | cons x L ih =>
    change T.e w (A.lpSum x (lpSumList L)) = (T.e w x).lpSum (sumList (L.map (T.e w)))
    rw [T.sum, ih]

end Record

end GlobalTheory.FormDict.RecTLaws
