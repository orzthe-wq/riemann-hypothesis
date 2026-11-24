module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveTotalOfColumns
public import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsBasicStatement
public import Mathlib.Algebra.Homology.HomotopyCategory.KInjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafProperties
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNaturalHomotopyEquivChainsConstantPresheafStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyPullbackPushforwardFunctorialStatement
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
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyPullbackBijectiveOfTermwiseBiject, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyPullbackBijectiveOfTermwiseBijectStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelwiseEquivalenceIsEquivalence

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyPullbackBijectiveOfTermwiseBiject =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyPullbackBijectiveOfTermwiseBiject", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveTotalOfColumns\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.LevelCx

open GlobalTheory.ColFilt

theorem zcomp_coe {C : Type*} [Category C] [Preadditive C] {K L M : CochainComplex C ℤ} {m n k : ℤ}
    (a : Cocycle K L m) (b : Cocycle L M n) (h : m + n = k) : (zcomp a b h).1 = a.1.comp b.1 h := rfl

theorem ofHom_coe {C : Type*} [Category C] [Preadditive C] {K L : CochainComplex C ℤ} (f : K ⟶ L) :
    (Cocycle.ofHom f).1 = Cochain.ofHom f := rfl

theorem main : ∀ (R : Type) [CommRing R] (I : Cx R) [I.IsStrictlyGE 0], (∀ n, Injective (I.X n)) →
    ∀ {K L : Cx R} [K.IsStrictlyLE 0] [L.IsStrictlyLE 0] (g : K ⟶ L),
    (∀ p n, Function.Bijective (cpull ((CochainComplex.singleFunctor (Shv R) 0).map (g.f p)) I n)) →
    ∀ n, Function.Bijective (cpull g I n) := by
  intro R _ I _ _ K L _ _ g hg
  have hb1 : ∀ p n' m (h : 0 + n' = m), Function.Bijective
      (cpre (Cocycle.ofHom ((CochainComplex.singleFunctor (Shv R) 0).map (g.f p))) I n' m h) := by
    intro p n' m h
    obtain rfl : n' = m := by omega
    exact hg p n'
  let Φ : ∀ n, (∀ _ : Unit, Cochain L I (n - 0)) →+ Cochain K I n := fun n =>
    AddMonoidHom.mk' (fun α => (Cochain.ofHom g).comp (α ()) (by omega))
      (fun α β => Cochain.comp_add _ _ _ _)
  have hΦ0 : ∀ n (α : ∀ _ : Unit, Cochain L I (n - 0)), Φ n α = (Cochain.ofHom g).comp (α ()) (by omega) := fun _ _ => rfl
  have hΦ : ∀ n (α : ∀ _ : Unit, Cochain L I (n - 0)) (t q : ℤ) (hq : t + n = q),
      (Φ n α).v t q hq = g.f t ≫ (α ()).v t q (by omega) := by
    intro n α t q hq
    rw [hΦ0, Cochain.comp_v _ _ _ t t q (add_zero t) (by omega), Cochain.ofHom_v]
  have key : ∀ n' n (h : 0 + n' = n), Function.Bijective (cpre (Cocycle.ofHom g) I n' n h) := by
    intro n' n h
    obtain rfl : n' = n - 0 := by omega
    have := bijective_of_columns (isColumns_terms L) (isColumns_terms K) (fun _ : Unit => I) I (fun _ => 0) Φ
      (fun n m hnm α => by
        rw [hΦ0, hΦ0, δ_comp (Cochain.ofHom g) (α ()) _ 1 (m - 0) m hnm (zero_add 1) (by omega),
          δ_ofHom, Cochain.zero_comp, smul_zero, add_zero])
      (fun p n α hα => by
        show ∀ (c k t : ℤ) (h : c + k = t) (q : ℤ) (hq : t + n = q), p < c → ιTerm K c k t h ≫ (Φ n α).v t q hq = 0
        intro c k t h q hq hc
        by_cases hk : k = 0
        · subst hk
          obtain rfl : c = t := by omega
          have h0 := eq_zero_of_ιTerm (hα () c 0 c h q (by omega) hc)
          rw [hΦ, h0, comp_zero, comp_zero]
        · rw [ιTerm_ne _ _ _ _ _ hk, zero_comp])
      (fun p _ => ⟨fun m x => cpre (Cocycle.ofHom ((CochainComplex.singleFunctor (Shv R) 0).map (g.f p))) I (m - 0) m
          (by omega) (x ()),
        fun m => (hb1 p (m - 0) m (by omega)).comp (Equiv.funUnique Unit _).bijective,
        fun n m h α _ a b ha hb => by
          refine congrArg CohomologyClass.mk (Cocycle.ext (Cochain.ext _ _ fun k q hq => ?_))
          rw [zcomp_coe, ofHom_coe, Cochain.comp_v _ _ _ k k q (add_zero k) (by omega), Cochain.ofHom_v, ha (), hb]
          by_cases hk : k = 0
          · subst hk
            rw [restr_v _ _ p _ _ _ _ 0 p q (add_zero p) _ (by omega), restr_v _ _ p _ _ _ _ 0 p q (add_zero p) _ (by omega),
              hΦ, ιTerm_zero, ιTerm_zero,
              show ((CochainComplex.singleFunctor (Shv R) 0).map (g.f p)).f 0 =
                (HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 (K.X p)).hom ≫ g.f p ≫
                  (HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 (L.X p)).inv from
                HomologicalComplex.single_map_f_self _ _ _]
            exact (Category.assoc _ _ _).trans (congrArg (_ ≫ ·) ((Category.assoc _ _ _).trans (congrArg (_ ≫ ·) (Iso.inv_hom_id_assoc _ _))))
          · exact (HomologicalComplex.isZero_single_obj_X (ComplexShape.up ℤ) 0 (K.X p) k hk).eq_of_src _ _⟩)
      n (fun x => cpre (Cocycle.ofHom g) I (n - 0) n h (x ()))
      (fun a b hb => congrArg CohomologyClass.mk (Cocycle.ext (by rw [zcomp_coe, hb]; rfl)))
    exact this.comp (Equiv.funUnique Unit _).symm.bijective
  intro n
  exact key n n (zero_add n)

end GlobalTheory.LevelCx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyPullbackBijectiveOfTermwiseBiject =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyPullbackBijectiveOfTermwiseBijectStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyPullbackBijectiveOfTermwiseBijectStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyPullbackBijectiveOfTermwiseBiject\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyPullbackBijectiveOfTermwiseBijectStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelwiseEquivalenceIsEquivalence =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelwiseEquivalenceIsEquivalence", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsBasicStatement\npublic import Mathlib.Algebra.Homology.HomotopyCategory.KInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafProperties\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNaturalHomotopyEquivChainsConstantPresheafStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyPullbackBijectiveOfTermwiseBijectStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyPullbackPushforwardFunctorialStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC.LevelCmp

variable {R : Type} [CommRing R]

theorem cpull_comp_fun {K L M : Cx R} (a : K ⟶ L) (b : L ⟶ M) (I : Cx R) (n : ℤ) :
    ⇑(cpull (a ≫ b) I n) = ⇑(cpull a I n) ∘ ⇑(cpull b I n) :=
  funext fun x => (_root_.GlobalTheory.EtC.ZcFun.main R).2.1 a b I n x

theorem cpull_bij_of_heq {K L : Cx R} (e : HomotopyEquiv K L) (I : Cx R) (n : ℤ) :
    Function.Bijective (cpull e.hom I n) := by
  obtain ⟨hid, -, -, -, hhom⟩ := _root_.GlobalTheory.EtC.ZcFun.main R
  have h1 := (hhom _ _ ⟨e.homotopyHomInvId⟩ I n).1
  have h2 := (hhom _ _ ⟨e.homotopyInvHomId⟩ I n).1
  have l1 : ∀ y, cpull e.hom I n (cpull e.inv I n y) = y := fun y => by
    rw [← (_root_.GlobalTheory.EtC.ZcFun.main R).2.1 e.hom e.inv I n y, h1]; exact (hid _ _ _ _).1
  have l2 : ∀ x, cpull e.inv I n (cpull e.hom I n x) = x := fun x => by
    rw [← (_root_.GlobalTheory.EtC.ZcFun.main R).2.1 e.inv e.hom I n x, h2]; exact (hid _ _ _ _).1
  exact ⟨Function.LeftInverse.injective l2, Function.RightInverse.surjective l1⟩

theorem cpull_bij_of_iso {K L : Cx R} (f : K ⟶ L) [IsIso f] (I : Cx R) (n : ℤ) :
    Function.Bijective (cpull f I n) :=
  cpull_bij_of_heq (HomotopyEquiv.ofIso (asIso f)) I n

end GlobalTheory.EtC.LevelCmp


open GlobalTheory.EtC.LevelCmp in
theorem GlobalTheory.EtC.levelwise_eqv : GlobalTheory.EtC.A3 := by
  intro R _ E E' f F hlev
  obtain ⟨hle, hnat, -⟩ := _root_.GlobalTheory.EtC.chains_basic R
  obtain ⟨e, -, he⟩ := GlobalTheory.T.exists_natural_homotopyEquiv_chains_constant_presheaf R
  obtain ⟨-, hinj, hge, -⟩ := _root_.GlobalTheory.EtC.ResBasic.res_basic R F
  haveI := hle E; haveI := hle E'; haveI := hge
  intro n
  refine _root_.GlobalTheory.LevelCx.main R (res R F) hinj ((chains R).map f) ?_ n
  intro p k
  rcases le_or_gt p 0 with hp | hp
  · obtain ⟨m, rfl⟩ : ∃ m : ℕ, p = -(m : ℤ) := ⟨(-p).toNat, by omega⟩
    set φ := f.app (op (SimplexCategory.mk m))

    have hfree : Function.Bijective
        (cpull ((CochainComplex.singleFunctor (Shv R) 0).map ((free R).map φ)) (res R F) k) := by
      have hc := congrArg (fun g => ⇑(cpull g (res R F) k)) (he φ)
      simp only [cpull_comp_fun] at hc
      have hr : Function.Bijective (⇑(cpull (e _).hom (res R F) k) ∘
          ⇑(cpull ((chains R).map (disc.map φ)) (res R F) k)) :=
        (cpull_bij_of_heq (e _) _ k).comp (hlev (op (SimplexCategory.mk m)) k)
      rw [hc] at hr
      exact (Function.Bijective.of_comp_iff _ (cpull_bij_of_heq (e _) _ k)).1 hr
    have hg : ((chains R).map f).f (-(m : ℤ)) =
        (chainsXIso R E m).hom ≫ (free R).map φ ≫ (chainsXIso R E' m).inv := by
      rw [← Category.assoc, ← hnat f m]; simp
    rw [hg, Functor.map_comp, Functor.map_comp, cpull_comp_fun, cpull_comp_fun]
    exact (cpull_bij_of_iso _ _ k).comp (hfree.comp (cpull_bij_of_iso _ _ k))
  · have h1 : IsZero (((chains R).obj E).X p) := CochainComplex.isZero_of_isStrictlyLE _ 0 p hp
    have h2 : IsZero (((chains R).obj E').X p) := CochainComplex.isZero_of_isStrictlyLE _ 0 p hp
    haveI : IsIso (((chains R).map f).f p) := ⟨⟨0, h1.eq_of_src _ _, h2.eq_of_src _ _⟩⟩
    exact cpull_bij_of_iso _ _ k
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelwiseEquivalenceIsEquivalence =====
