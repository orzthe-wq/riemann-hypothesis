module

public import CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.CuspEmbP
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ExhUnipRadOne
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetOfInducedFiltrationStatement
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.ZelevinskyExhaustion.PropsExh
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetSubLeftOfAdmissible
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.BernsteinZelevinskyFiniteness
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.HasSupportOfIsSubquotientProdIrr
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsCellOfIsSubquotient
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.InducedCellSemisimplification
import Development.AutomorphicSpectrum.Proofs.GlobalProofs.IrreducibleSmoothAdmissibleGLStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet

@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult Zc

namespace PositivityTheory.Exh
open CompanionTheory.Exh (CuspEmbP EmbL RefineP SuppP)

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem geometricLemmaGL : GlobalTheory.Published.GeometricLemma :=
  fun k _ _ _ _ => ⟨GlobalTheory.T.jacquet_of_induced_filtration k, _root_.GlobalTheory.CompanionTheory.Glob.cellSemisimplification k⟩

theorem embL_of_eq {x : IrrGL (k := k)} {l : List (IrrGL (k := k))} {y : Fin l.length → IrrGL (k := k)} (e : y = l.get)
    (hd : ∑ a, (y a).1 = x.1) (f : x.rep.IntertwiningMap (prodIrr y hd)) (hf : Function.Injective f) : EmbL x l := by
  subst e
  exact ⟨hd, f, hf⟩

theorem embL_pair {x : IrrGL (k := k)} {y : Fin 2 → IrrGL (k := k)} {hd : ∑ a, (y a).1 = x.1}
    {f : x.rep.IntertwiningMap (prodIrr y hd)} (hf : Function.Injective f) : EmbL x [y 0, y 1] :=
  embL_of_eq (l := [y 0, y 1]) (y := y) (funext fun i => by fin_cases i <;> rfl) hd f hf

theorem embL_nil (x : IrrGL (k := k)) (h0 : x.1 = 0) : EmbL x [] := by
  obtain ⟨n, c⟩ := x
  obtain rfl : n = 0 := h0
  have hd : ∑ a : Fin ([] : List (IrrGL (k := k))).length, (([] : List (IrrGL (k := k))).get a).fst =
      (⟨0, c⟩ : IrrGL (k := k)).fst := by simp
  obtain ⟨E⟩ : Nonempty ((prodIrr ([] : List (IrrGL (k := k))).get hd).Equiv (IrrGL.rep ⟨0, c⟩)) :=
    exh_equiv_zero _ _ (PiTensorProduct.isEmptyEquiv (Fin 0)) _ c.rep.irr
  exact ⟨hd, E.symm.toIntertwiningMap, fun a b hab => E.symm.toLinearEquiv.injective hab⟩


variable (k) in
theorem cuspEmbP (hA : GlobalTheory.Published.IrreducibleAdmissibleGL) (hR : RefineP k) : CuspEmbP k := by
  have hJ : JacquetSubLeft k := _root_.GlobalTheory.CompanionTheory.JacquetLeft.jacquetSubLeft hA
  suffices H : ∀ n : ℕ, ∀ x : IrrGL (k := k), x.1 = n → ∃ l : List (IrrGL (k := k)), (∀ ρ ∈ l, ρ.IsCusp) ∧ EmbL x l from
    fun x => H _ x rfl
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    intro x hn
    rcases Nat.eq_zero_or_pos x.1 with h0 | hpos
    · exact ⟨[], by simp, embL_nil x h0⟩
    obtain ⟨y, hd, hc, f, hf⟩ := hJ x hpos
    have h2 : (y 1).1 < n := by
      have := hc.1
      rw [Fin.sum_univ_two] at hd
      omega
    obtain ⟨l, hl, hy⟩ := ih _ h2 (y 1) rfl
    refine ⟨y 0 :: l, fun ρ hρ => ?_, ?_⟩
    · rcases List.mem_cons.1 hρ with rfl | hρ
      exacts [hc, hl ρ hρ]
    · simpa using hR x (y 1) [y 0] l [] hy (by simpa using embL_pair hf)


variable (k) in
theorem suppP : SuppP k := by
  intro x a y l 𝔫 hl hx hxy hy Δ hΔ
  obtain ⟨hd, f, hf⟩ := hx
  obtain ⟨hd2, g, hg⟩ := hxy
  have hG := geometricLemmaGL
  have hBZ := GlobalTheory.CompanionTheory.Published.bernsteinZelevinskyFiniteness
  have h1 : HasSupport x.rep (Finset.univ.val.map l.get) :=
    hasSupport_of_isSubquotient x.2.rep.irr (fun i => hl _ (List.get_mem l i)) (.of_injective f hf)
  obtain ⟨h, z, hdz, ⟨D, ⟨hD, -⟩, hz⟩, hcos⟩ := hy
  have hsy : HasSupport y.rep (∑ i, (D i).ms) :=
    GlobalTheory.CompanionTheory.Hypotheses₂.TD.hasSupport_of_isSubquotient_prodIrr (fun i => (hz i).hasSupport) y.2.rep.irr
      hcos.isSubquotient
  obtain ⟨sa, hsa⟩ := GlobalTheory.CompanionTheory.Hypotheses₂.TD.exists_hasSupport hBZ hG a
  have ht : ∀ i, HasSupport (([a, y] : List (IrrGL (k := k))).get i).rep (![sa, ∑ i, (D i).ms] i) := by
    intro i
    fin_cases i
    exacts [hsa, hsy]
  have h2 := GlobalTheory.CompanionTheory.Hypotheses₂.TD.hasSupport_of_isSubquotient_prodIrr ht x.2.rep.irr (.of_injective g hg)
  have heq := GlobalTheory.CompanionTheory.Hypotheses₂.TD.hasSupport_unique hG hBZ h1 h2
  rw [← hD] at hΔ
  obtain ⟨j, -, rfl⟩ := Multiset.mem_map.1 hΔ
  have heq' : Finset.univ.val.map l.get = sa + ∑ i, (D i).ms := heq.trans (Fin.sum_univ_two _)
  have hm : (D j).first ∈ sa + ∑ i, (D i).ms := by
    refine Multiset.mem_add.2 (Or.inr (Multiset.mem_sum.2 ⟨j, Finset.mem_univ _, ?_⟩))
    exact Segment.mem_ms.2 (Segment.mem_carrier.2 ⟨0, (D j).len_pos, by simp⟩)
  rw [← heq'] at hm
  obtain ⟨i, -, hi⟩ := Multiset.mem_map.1 hm
  rw [← hi]
  exact List.get_mem l i

theorem irreducibleAdmissibleGL : GlobalTheory.Published.IrreducibleAdmissibleGL :=
  fun k _ _ _ _ n => GlobalTheory.T.irreducible_smooth_admissible_GL k (Fin n)


variable (k) in
theorem cuspEmbP_of_refine (hR : RefineP k) : CuspEmbP k :=
  cuspEmbP k irreducibleAdmissibleGL hR

end PositivityTheory.Exh

end
