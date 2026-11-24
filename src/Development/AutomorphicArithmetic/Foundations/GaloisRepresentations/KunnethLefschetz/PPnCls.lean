module

public import Development.EtaleCohomology.EtaleTrace.LPdCut
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.EtaleCohomology.EtaleTrace.LEmptyPf, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PPnCls

-- ===== clump member: Development.EtaleCohomology.EtaleTrace.LEmptyPf =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleTrace.LEmptyPf", "h": "module\n\npublic import Development.EtaleCohomology.EtaleTrace.LPdCut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC

namespace LateralTheory.EtaleTrace.LEmptyPf

theorem sec_subsingleton {R : Type} [CommRing R] (X : Scheme.{0}) [IsEmpty X] (F : Shv R) :
    Subsingleton (Sec F X) := by
  have ht : IsTerminal (F.obj.obj (Opposite.op X)) :=
    Sheaf.isTerminalOfBotCover F X (by exact Scheme.bot_mem_grothendieckTopology X)
  have hz : IsZero (F.obj.obj (Opposite.op X)) := ht.isZero
  exact ModuleCat.subsingleton_of_isZero hz

theorem pos_zero (a5 : A5) {R : Type} [CommRing R] (X : Scheme.{0}) [IsEmpty X] (F : Shv R) (n : ℤ)
    (hn : 0 < n) (x : H R (sch.obj X) F n) : x = 0 := by
  obtain ⟨Y, f, -, -, hx⟩ := a5 R X F n hn x
  have : IsEmpty Y := Function.isEmpty f.base
  have : IsIso f := isIso_of_isEmpty f
  have h1 : x = pull R (sch.map (inv f)) F n (pull R (sch.map f) F n x) := by
    rw [← pull_comp, ← Functor.map_comp, IsIso.inv_hom_id, CategoryTheory.Functor.map_id, pull_id]
  rw [h1, hx, map_zero]

theorem LEmpty_of : LateralTheory.EtaleTrace.LPdCut.LEmpty := by
  intro a5 a9 R _ X hX F n
  refine ⟨fun a b => ?_⟩
  rcases lt_trichotomy n 0 with h | rfl | h
  · exact ((a9 R F).1 _ n h).elim a b
  · obtain ⟨e, -⟩ := (a9 R F).2
    have := sec_subsingleton X F
    exact (e X).symm.injective (Subsingleton.elim _ _)
  · rw [pos_zero a5 X F n h a, pos_zero a5 X F n h b]

end LateralTheory.EtaleTrace.LEmptyPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleTrace.LEmptyPf =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PPnCls =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PPnCls", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne\npublic import Development.EtaleCohomology.EtaleTrace.LEmptyPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC LateralTheory.EtaleTrace UpperTheory.Gal.KunnethLefschetz
open scoped TensorProduct DirectSum

namespace UpperTheory.Gal.KunnethLefschetz.PnClsPf

private theorem sm_open {A B C : Scheme.{0}} (i : A ⟶ B) [IsOpenImmersion i] (f : B ⟶ C) (n : ℕ)
    (h : SmoothOfRelativeDimension n f) : SmoothOfRelativeDimension n (i ≫ f) := by
  have := smoothOfRelativeDimension_comp (n := 0) (m := n) i f
  simpa using this

private theorem empty_v (l : ℕ) [Fact l.Prime] (hI : In) (X : Scheme.{0}) (hX : IsEmpty X) (n : ℤ) :
    Subsingleton (V l X n) := by
  have hE := LEmptyPf.LEmpty_of hI.a5 hI.a9
  haveI h1 : ∀ k, Subsingleton (HtL l k (sch.obj X) n 0) := fun k => hE _ X hX _ n
  haveI h2 : Subsingleton (Hl l (sch.obj X) n 0) := by
    show Subsingleton (HlSub l (sch.obj X) n 0)
    infer_instance
  show Subsingleton (ℚ_[l] ⊗[ℤ_[l]] Hl l (sch.obj X) n 0)
  infer_instance

private theorem iso_sub {A B : Scheme.{0}} (e : A ≅ B) (q : ℕ) (n : ℤ)
    (h : Subsingleton (Ht q (sch.obj B) n 0)) : Subsingleton (Ht q (sch.obj A) n 0) := by
  have key : ∀ z : Ht q (sch.obj A) n 0,
      pull (ZMod q) (sch.map e.hom) (tw q 0) n (pull (ZMod q) (sch.map e.inv) (tw q 0) n z) = z := by
    intro z
    rw [← pull_comp, ← CategoryTheory.Functor.map_comp, e.hom_inv_id,
      CategoryTheory.Functor.map_id, pull_id]
  constructor
  intro x y
  rw [← key x, ← key y,
    Subsingleton.elim (pull (ZMod q) (sch.map e.inv) (tw q 0) n x)
      (pull (ZMod q) (sch.map e.inv) (tw q 0) n y)]

end UpperTheory.Gal.KunnethLefschetz.PnClsPf

open UpperTheory.Gal.KunnethLefschetz.PnClsPf in
theorem UpperTheory.Gal.KunnethLefschetz.pnCls_holds :
    UpperTheory.Gal.KunnethLefschetz.PnCls := by
  intro hI hF hH hO l _ k _ _ hl hR hL hA hG
  obtain ⟨gq⟩ := hG
  have one_ne : oneV l (S k) ≠ 0 := by
    intro h0
    obtain ⟨r, -, hr⟩ := Low.line hL 0
    have h1 := hr 0 (by simp)
    have h2 := hr 1 (by simp [h0])
    exact one_ne_zero (h2.trans h1.symm)
  have key : ∀ d : ℕ, ∃ t : Pt (PNto k d), IsClosedImmersion t.1 ∧
      ∃ U : (PN k d).Opens, Off t.1 U ∧
        ∃ z : V l (PN k d) (2 * (d : ℤ)), z ≠ 0 ∧ pb l U.ι (2 * (d : ℤ)) z = 0 := by
    intro d
    induction d with
    | zero =>
      haveI := (hF k 0).2.2.2
      refine ⟨⟨inv (PNto k 0), IsIso.inv_hom_id _⟩, inferInstance, ⊥, ?_, ?_⟩
      · show ((⊥ : (PN k 0).Opens) : Set (PN k 0)) = (Set.range (inv (PNto k 0)).base)ᶜ
        rw [Set.range_eq_univ.mpr (ConcreteCategory.bijective_of_isIso (inv (PNto k 0)).base).2]
        simp
      · refine ⟨oneV l (PN k 0), ?_, ?_⟩
        · intro h0
          apply one_ne
          have hu := Ring.one_nat hR (inv (PNto k 0))
            (LPdCut.unit_of (PNto k 0) (isUnit_iff_ne_zero.mpr hl))
          rw [← hu]
          change pb l (inv (PNto k 0)) 0 (oneV l (PN k 0)) = 0
          rw [h0, map_zero]
        · have he : IsEmpty ((⊥ : (PN k 0).Opens) : Scheme) := ⟨fun x => by simpa using x.2⟩
          haveI := empty_v l hI ((⊥ : (PN k 0).Opens) : Scheme) he (2 * ((0 : ℕ) : ℤ))
          exact Subsingleton.elim _ _
    | succ d ih =>
      obtain ⟨t, htc, U, hU, z, hz, hzU⟩ := ih
      obtain ⟨ι, U0, hιc, hιp, hoff0, ⟨eU0⟩⟩ := hH k d
      haveI := htc
      haveI := hιc
      let t' : Pt (PNto k (d + 1)) := Pt.map ι hιp t
      have htc' : IsClosedImmersion t'.1 := by
        show IsClosedImmersion (t.1 ≫ ι)
        infer_instance
      obtain ⟨U', hU'⟩ := hO.1 t'.1 htc'
      have hP : IsPair 1 d (PNto k (d + 1)) ι :=
        ⟨hιc, (hF k (d + 1)).1.2, by rw [hιp]; exact (hF k d).1.2⟩
      have hn : 2 * (d : ℤ) + 2 * ((1 : ℕ) : ℤ) = 2 * ((d + 1 : ℕ) : ℤ) := by
        push_cast
        ring
      refine ⟨t', htc', U', hU', gq.g hP hn z, ?_, ?_⟩
      · intro h0
        apply hz
        have hinj := gq.inj hP hn U0 hoff0 (fun j =>
          iso_sub eU0 (l ^ j) _ (hA j (d + 1) _ (by push_cast; omega)))
        apply hinj
        rw [h0, map_zero]
      · have hinj : Function.Injective ι.base := ι.isClosedEmbedding.injective
        have hVU : ι ⁻¹ᵁ U' = U := by
          apply TopologicalSpace.Opens.ext
          rw [hU]
          show ι.base ⁻¹' (U' : Set (PN k (d + 1))) = _
          rw [hU']
          ext x
          simp only [Set.mem_preimage, Set.mem_compl_iff, Set.mem_range, t', Pt.map]
          constructor
          · rintro h ⟨y, rfl⟩
            exact h ⟨y, rfl⟩
          · rintro h ⟨y, hy⟩
            apply h
            refine ⟨y, hinj ?_⟩
            rw [← hy]
            rfl
        subst hVU
        have hP' : IsPair 1 d (U'.ι ≫ PNto k (d + 1)) (ι ∣_ U') := by
          refine ⟨inferInstance, sm_open U'.ι _ _ (hF k (d + 1)).1.2, ?_⟩
          rw [← Category.assoc, morphismRestrict_ι, Category.assoc, hιp]
          exact sm_open _ _ _ (hF k d).1.2
        rw [gq.nat hP' hP U'.ι (ι ⁻¹ᵁ U').ι rfl (isPullback_morphismRestrict ι U') hn z, hzU,
          map_zero]
  intro d
  obtain ⟨t, -, U, hU, z, hz, hzU⟩ := key d
  exact ⟨t, U, z, hU, hz, hzU⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PPnCls =====
