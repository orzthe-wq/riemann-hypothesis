module

public import CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.JuxtDefs
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.FineJacquetModules.SegDefs
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicityPos
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.ZelevinskyInterleaving.Interleave
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShuffleOfPerm
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.ZelevinskyInterleaving.LInjective
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WordOccursOfSubquotient
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne
public import CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.JuxtSwap
public import CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.JuxtWords
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.NotInSupportOfSubsingleton
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.JuxtDec, CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.JuxtShl, CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.JuxtUniq, CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.JuxtPOfFineUniq

-- ===== clump member: CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.JuxtDec =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.JuxtDec", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.JuxtDefs\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.FineJacquetModules.SegDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult Zc Zc.M

namespace CompanionTheory.Exh

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]


variable (k) in
def FineUniqP : Prop :=
  ∀ (Δ : Segment k) {N : ℕ} (hd : ∑ a, (Zc.Seg.dec Δ a).1 = N) {V : Type} [AddCommGroup V] [Module ℂ V]
    (τ : Representation ℂ (GL (Fin N) k) V), IsSmooth τ → τ.IsIrreducible →
    ∀ f : τ.IntertwiningMap (prodIrr (Zc.Seg.dec Δ) hd), Function.Injective f → IsLSeg Δ τ

theorem exists_emb_of_cast {h h' N : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
    (τ : Representation ℂ (GL (Fin N) k) V) (e : h = h') (x : Fin h → IrrGL (k := k)) (y : Fin h' → IrrGL (k := k))
    (hxy : ∀ i, x i = y (Fin.cast e i)) (hd : ∑ a, (x a).1 = N) (f : τ.IntertwiningMap (prodIrr x hd))
    (hf : Function.Injective f) :
    ∃ hd' : ∑ a, (y a).1 = N, ∃ g : τ.IntertwiningMap (prodIrr y hd'), Function.Injective g := by
  subst e
  obtain rfl : x = y := funext fun i => by simpa using hxy i
  exact ⟨hd, f, hf⟩

theorem decW_get_eq (Γ : Segment k) (e : (decW Γ).length = Γ.len) (i : Fin (decW Γ).length) :
    (decW Γ).get i = Zc.Seg.dec Γ (Fin.cast e i) := by
  exact List.get_ofFn (fun a : Fin Γ.len => Γ.term (Fin.rev a)) i

theorem decLP (hF : FineUniqP k) : DecLP k := by
  intro Γ σ h
  obtain ⟨hd, f, hf⟩ := h
  have e : (decW Γ).length = Γ.len := List.length_ofFn
  obtain ⟨hd', g, hg⟩ := exists_emb_of_cast σ.rep e (decW Γ).get (Zc.Seg.dec Γ) (decW_get_eq Γ e) hd f hf
  exact hF Γ hd' σ.rep σ.2.rep.smooth σ.2.rep.irr g hg

end CompanionTheory.Exh

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.JuxtDec =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.JuxtShl =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.JuxtShl", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.JuxtDefs\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicityPos\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.ZelevinskyInterleaving.Interleave\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShuffleOfPerm\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.ZelevinskyInterleaving.LInjective\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WordOccursOfSubquotient\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.NotInSupportOfSubsingleton\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult Zc Zc.M

namespace CompanionTheory.Exh

section Comb

variable {T : Type*}

theorem interleave_nil_left {v w : List T} (h : Zc.Comb.Interleave [] v w) : w = v := by
  generalize hu : ([] : List T) = u at h
  induction h with
  | nil => rfl
  | left _ _ => cases hu
  | right _ ih => rw [ih hu]

theorem interleave_nil_right {u w : List T} (h : Zc.Comb.Interleave u [] w) : w = u := by
  generalize hv : ([] : List T) = v at h
  induction h with
  | nil => rfl
  | left _ ih => rw [ih hv]
  | right _ _ => cases hv

theorem interleave_single {a : T} {v w : List T} (h : Zc.Comb.Interleave [a] v w) :
    ∃ P Q : List T, v = P ++ Q ∧ w = P ++ a :: Q := by
  generalize hu : [a] = u at h
  induction h with
  | nil => cases hu
  | @left a' u v w h _ =>
    obtain ⟨rfl, rfl⟩ := List.cons.inj hu
    exact ⟨[], v, rfl, by rw [interleave_nil_left h]; rfl⟩
  | @right a' u v w _ ih =>
    obtain ⟨P, Q, rfl, rfl⟩ := ih hu
    exact ⟨a' :: P, Q, rfl, rfl⟩

theorem shuffle_two_single {a : T} {D w : List T} (h : Zc.Comb.Shuffle [[a], D] w) :
    ∃ P Q : List T, D = P ++ Q ∧ w = P ++ a :: Q := by
  cases h with
  | cons hs hi =>
    cases hs with
    | cons hs' hi' =>
      cases hs'
      rw [interleave_nil_right hi'] at hi
      exact interleave_single hi

end Comb

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem decW_single (ρ : IrrGL (k := k)) (hρ : ρ.IsCusp) : decW (Segment.single ρ hρ) = [ρ] := by
  simp [decW, Segment.single, Segment.term]

theorem words_of_subq (hA : GlobalTheory.Published.IrreducibleAdmissibleGL) (hW : ShlP k) (σ b : IrrGL (k := k)) (Δ : Segment k)
    (hb : IsLSeg Δ b.rep) (hσ : SubqL σ [nxt Δ, b]) (l : List (IrrGL (k := k))) (hl : ∀ ρ ∈ l, ρ.IsCusp) (he : EmbL σ l) :
    ∃ P Q : List (IrrGL (k := k)), decW Δ = P ++ Q ∧ l = P ++ nxt Δ :: Q := by
  obtain ⟨hd1, hsub⟩ := hσ
  obtain ⟨hd2, f, hf⟩ := he
  have := GlobalTheory.SmGL.Model.nontrivial_of_isIrreducible σ.2.rep.irr
  have hnt : ∃ v, f v ≠ 0 := by
    obtain ⟨v, hv⟩ := exists_ne (0 : σ.2.rep.V)
    exact ⟨v, fun h => hv (hf (h.trans (f.toLinearMap.map_zero).symm))⟩
  have h1 : 1 ≤ jm l.get hd2 σ.rep := _root_.GlobalTheory.CompanionTheory.FrobJm.one_le_jm hA l.get hd2 σ.rep σ.2.rep.smooth f hnt
  have hwd : Wd σ.rep l := ⟨hd2, by intro h; rw [h] at h1; simp at h1⟩
  have hwd2 : Wd (prodIrr [nxt Δ, b].get hd1) l :=
    _root_.GlobalTheory.CompanionTheory.Words.wd_of_isSubquotient _ σ.rep (isSmooth_prodIrr _ _) hsub l hwd
  have hc : (nxt Δ).IsCusp := Δ.isCusp_first.nu _
  obtain ⟨L, hL, hsh⟩ := hW [nxt Δ, b].get hd1 ![Segment.single (nxt Δ) hc, Δ] (by
      intro i
      fin_cases i
      · exact (single_spec hc).2.1
      · exact hb) l hl hwd2
  have hL' : L.Perm [Segment.single (nxt Δ) hc, Δ] := by
    rw [← Multiset.coe_eq_coe, hL]
    simp [Fin.univ_val_map]
  have h2 := _root_.GlobalTheory.CompanionTheory.ShuffleWords.shuffle_perm _ _ l hsh (hL'.map decW)
  rw [List.map_cons, List.map_cons, List.map_nil, decW_single] at h2
  exact shuffle_two_single h2

end CompanionTheory.Exh

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.JuxtShl =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.JuxtUniq =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.JuxtUniq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.ZelevinskyInterleaving.Interleave\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.ZelevinskyInterleaving.LInjective\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult Zc Zc.M

namespace CompanionTheory.Exh

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem eq_of_isLSeg (Δ : Segment k) (x y : IrrGL (k := k)) (hx : IsLSeg Δ x.rep) (hy : IsLSeg Δ y.rep) : x = y := by
  obtain ⟨n, c⟩ := x
  obtain ⟨m, d⟩ := y
  have h1 : n = m := hx.deg_eq.symm.trans hy.deg_eq
  subst h1
  obtain ⟨φ⟩ := hx.unique hy
  exact congrArg (Sigma.mk n) (irrCl_eq_iff.2 ⟨φ.symm⟩)

end CompanionTheory.Exh

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.JuxtUniq =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.JuxtPOfFineUniq =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.JuxtPOfFineUniq", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.JuxtDec\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL\npublic import CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.JuxtShl\npublic import CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.JuxtSwap\npublic import CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.JuxtUniq\npublic import CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.JuxtWords\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult Zc Zc.M

namespace CompanionTheory.Exh

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem juxtP (hA : GlobalTheory.Published.IrreducibleAdmissibleGL) (hM : MidP k) (hR : RefineP k) (hS : SwapP k)
    (hC : CuspEmbP k) (hW : ShlP k) (hD : DecLP k) : JuxtP k := by
  intro σ b Δ hb hσ
  change SubqL σ [nxt Δ, b] at hσ
  change IsLSeg (up Δ) σ.rep ∨ EmbL σ [b, nxt Δ]
  obtain ⟨l, hl, he⟩ := hC σ
  obtain ⟨P, Q, h1, rfl⟩ := words_of_subq hA hW σ b Δ hb hσ l hl he
  rcases eq_or_ne P [] with rfl | hP
  · left
    refine hD (up Δ) σ ?_
    rw [decW_up]
    simp only [List.nil_append] at h1 he
    rw [h1]
    exact he
  · right
    have h2 := emb_move_end hA hS σ Δ P Q h1 hP he
    obtain ⟨τ, -, h3⟩ := hM σ [] (decW Δ) [nxt Δ] (by simpa using h2)
    obtain ⟨u, hu, h4⟩ := hC τ
    have h5 : EmbL σ (u ++ [nxt Δ]) := by simpa using hR σ τ [] u [nxt Δ] h4 h3
    obtain ⟨P', Q', h6, h7⟩ := words_of_subq hA hW σ b Δ hb hσ (u ++ [nxt Δ])
      (by
        intro ρ hρ
        rcases List.mem_append.1 hρ with h | h
        · exact hu ρ h
        · rw [List.mem_singleton.1 h]; exact Δ.isCusp_first.nu _) h5
    have h8 := eq_decW_of_append hA Δ u P' Q' h6 h7
    subst h8
    have h9 := eq_of_isLSeg Δ τ b (hD Δ τ h4) hb
    subst h9
    simpa using h3

theorem juxtP_of_fineUniq (hA : GlobalTheory.Published.IrreducibleAdmissibleGL) (hM : MidP k) (hR : RefineP k) (hS : SwapP k)
    (hC : CuspEmbP k) (hW : ShlP k) (hF : FineUniqP k) : JuxtP k :=
  juxtP hA hM hR hS hC hW (decLP hF)

end CompanionTheory.Exh

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.ProductFormulaTheory.CuspidalExhaustion.JuxtPOfFineUniq =====
