module

public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleModuleSheafSectionsCoprodBijectiveStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleModuleSheafHomEquivNaturalSectionsStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset
public import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleSheafPresheafOverCoproductEqSum, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleSheafPresheafOverCoproductEqSumStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleSheafPresheafOverCoproductEqSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleSheafPresheafOverCoproductEqSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleModuleSheafSectionsCoprodBijectiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleModuleSheafHomEquivNaturalSectionsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex Simplicial TensorProduct GlobalTheory.EtC

namespace GlobalTheory.EtC.FreeCofan

theorem pieces {U : Scheme.{0}} {ι : Type} {V : ι → Scheme.{0}} (j : ∀ i, V i ⟶ U)
    (hc : IsColimit (Cofan.mk U j)) :
    (∀ i, IsOpenImmersion (j i)) ∧ (∀ u : U, ∃ i, ∃ v : V i, j i v = u) ∧
      (∀ i k (v : V i) (w : V k), j i v = j k w → i = k) := by
  let e : ∐ V ≅ U := (colimit.isColimit (Discrete.functor V)).coconePointUniqueUpToIso hc
  have he : ∀ i, Sigma.ι V i ≫ e.hom = j i := fun i =>
    (colimit.isColimit (Discrete.functor V)).comp_coconePointUniqueUpToIso_hom hc ⟨i⟩
  have hinv : ∀ u : U, e.hom (e.inv u) = u := fun u => by
    rw [← Scheme.Hom.comp_apply, e.inv_hom_id]; rfl
  have hinv' : ∀ z : (∐ V : Scheme.{0}), e.inv (e.hom z) = z := fun z => by
    rw [← Scheme.Hom.comp_apply, e.hom_inv_id]; rfl
  refine ⟨fun i => ?_, fun u => ?_, fun i k v w h => ?_⟩
  · rw [← he i]; infer_instance
  · obtain ⟨⟨i, v⟩, hv⟩ := (sigmaMk V).surjective (e.inv u)
    refine ⟨i, v, ?_⟩
    rw [← he i, Scheme.Hom.comp_apply, ← sigmaMk_mk, hv, hinv]
  · rw [← he i, ← he k, Scheme.Hom.comp_apply, Scheme.Hom.comp_apply] at h
    have h2 := congrArg e.inv h
    rw [hinv', hinv'] at h2
    exact congrArg Sigma.fst ((sigmaι_eq_iff V i k v w).1 h2)

theorem pullback_isColimit {U : Scheme.{0}} {ι : Type} {V : ι → Scheme.{0}} (j : ∀ i, V i ⟶ U)
    (hc : IsColimit (Cofan.mk U j)) {T : Scheme.{0}} (y : T ⟶ U) :
    Nonempty (IsColimit (Cofan.mk T (fun i => pullback.fst y (j i)))) := by
  obtain ⟨ho, hcov, hdis⟩ := pieces j hc
  refine nonempty_isColimit_cofanMk_of _ ?_ ?_
  · rw [eq_top_iff]
    rintro z -
    obtain ⟨i, v, hv⟩ := hcov (y z)
    obtain ⟨w, hw, -⟩ := Scheme.Pullback.exists_preimage_pullback (f := y) (g := j i) z v hv.symm
    exact (TopologicalSpace.Opens.mem_iSup (s := fun i => (pullback.fst y (j i)).opensRange)).2 ⟨i, w, hw⟩
  · intro i k hik
    rw [Function.onFun, disjoint_iff, eq_bot_iff]
    rintro z ⟨⟨p, hp⟩, ⟨q, hq⟩⟩
    apply hik
    refine hdis i k (pullback.snd y (j i) p) (pullback.snd y (j k) q) ?_
    rw [← Scheme.Hom.comp_apply, ← Scheme.Hom.comp_apply, ← pullback.condition, ← pullback.condition,
      Scheme.Hom.comp_apply, Scheme.Hom.comp_apply]
    rw [hp, hq]

end GlobalTheory.EtC.FreeCofan

namespace GlobalTheory.EtC.FreeCofan

theorem res_res {R : Type} [CommRing R] {G : Shv R} {W W' T : Scheme.{0}} (g : W ⟶ W') (f : W' ⟶ T)
    (z : Sec G T) : Sec.res g (Sec.res f z) = Sec.res (g ≫ f) z := by
  simp only [Sec.res, op_comp, Functor.map_comp, ModuleCat.hom_comp, LinearMap.comp_apply]

theorem main : ∀ (R : Type) [CommRing R] (U : Scheme.{0}) (ι : Type) (V : ι → Scheme.{0}) (j : ∀ i, V i ⟶ U), IsColimit (Cofan.mk U j) → ∀ (P : PSh) (t : P ⟶ yoneda.obj U) (Q : ι → PSh) (a : ∀ i, Q i ⟶ P) (b : ∀ i, Q i ⟶ yoneda.obj (V i)), (∀ i, IsPullback (a i) (b i) t (yoneda.map (j i))) → Nonempty (IsColimit (Cofan.mk ((free R).obj P) (fun i ↦ (free R).map (a i)))) := by
  intro R _ U ι V j hc P t Q a b hpb
  obtain ⟨ho, -, hdis⟩ := pieces j hc
  have FH := fun (P' : PSh) (G : Shv R) => GlobalTheory.T.freeEtaleModuleSheaf_hom_equiv_natural_sections R P' G
  let y : ∀ T : Scheme.{0}, P.obj (op T) → (T ⟶ U) := fun T x => t.app (op T) x
  have hy : ∀ (T T' : Scheme.{0}) (g : T' ⟶ T) (x : P.obj (op T)), y T' (P.map g.op x) = g ≫ y T x :=
    fun T T' g x => NatTrans.naturality_apply t g.op x
  have hw : ∀ i (W : Scheme.{0}) (q0 : (Q i).obj (op W)), y W ((a i).app _ q0) = ((b i).app _ q0 : W ⟶ V i) ≫ j i :=
    fun i W q0 => ConcreteCategory.congr_hom (congr_app (hpb i).w (op W)) q0
  have hcol : ∀ (T : Scheme.{0}) (x : P.obj (op T)), IsColimit (Cofan.mk T (fun i => pullback.fst (y T x) (j i))) :=
    fun T x => (pullback_isColimit j hc (y T x)).some
  have SC := fun (G : Shv R) (T : Scheme.{0}) (x : P.obj (op T)) => _root_.GlobalTheory.EtC.sec_coprod R G T ι _ _ (hcol T x)
  have hex : ∀ i (W : Scheme.{0}) (x : P.obj (op W)) (σ : W ⟶ V i), y W x = σ ≫ j i →
      ∃ q : (Q i).obj (op W), (a i).app _ q = x ∧ (b i).app _ q = σ := fun i W x σ h =>
    Types.exists_of_isPullback ((hpb i).map ((evaluation _ _).obj (op W))) x σ h
  have huq : ∀ i (W : Scheme.{0}) (q q' : (Q i).obj (op W)), (a i).app _ q = (a i).app _ q' →
      (b i).app _ q = (b i).app _ q' → q = q' := fun i W q q' h1 h2 =>
    Types.ext_of_isPullback ((hpb i).map ((evaluation _ _).obj (op W))) h1 h2
  have hq : ∀ (T : Scheme.{0}) (x : P.obj (op T)) i, ∃ q : (Q i).obj (op (pullback (y T x) (j i))),
      (a i).app _ q = P.map (pullback.fst (y T x) (j i)).op x ∧ (b i).app _ q = pullback.snd (y T x) (j i) :=
    fun T x i => hex i _ _ _ (by rw [hy]; exact pullback.condition)
  choose q hqa hqb using hq
  have key : ∀ (G : Shv R) (m : (free R).obj P ⟶ G) T x i,
      Sec.res (pullback.fst (y T x) (j i)) (val m T x) = val ((free R).map (a i) ≫ m) _ (q T x i) := by
    intro G m T x i
    rw [(FH P G).2.2.2.1 (Q i) (a i) m, hqa, (FH P G).2.2.1 m]
  let φ : ∀ (G : Shv R) (c : ∀ i, (free R).obj (Q i) ⟶ G) (T : Scheme.{0}), P.obj (op T) → Sec G T :=
    fun G c T x => Function.surjInv (SC G T x).2 (fun i => val (c i) _ (q T x i))
  have hφ : ∀ G c T x i, Sec.res (pullback.fst (y T x) (j i)) (φ G c T x) = val (c i) _ (q T x i) :=
    fun G c T x i => congrFun (Function.surjInv_eq (SC G T x).2 _) i
  have nat : ∀ G c (T' T : Scheme.{0}) (g : T' ⟶ T) (x : P.obj (op T)),
      φ G c T' (P.map g.op x) = Sec.res g (φ G c T x) := by
    intro G c T' T g x
    apply (SC G T' (P.map g.op x)).1
    refine funext fun i => ?_
    dsimp only
    rw [hφ, res_res]
    have hw2 : (pullback.fst (y T' (P.map g.op x)) (j i) ≫ g) ≫ y T x = pullback.snd _ (j i) ≫ j i := by
      rw [Category.assoc, ← hy, pullback.condition]
    have h1 : pullback.lift _ _ hw2 ≫ pullback.fst (y T x) (j i) = pullback.fst (y T' (P.map g.op x)) (j i) ≫ g :=
      pullback.lift_fst _ _ _
    have h2 : pullback.lift _ _ hw2 ≫ pullback.snd (y T x) (j i) = pullback.snd (y T' (P.map g.op x)) (j i) :=
      pullback.lift_snd _ _ _
    rw [← h1, ← res_res, hφ, ← (FH (Q i) G).2.2.1 (c i)]
    congr 1
    apply huq
    · rw [hqa, NatTrans.naturality_apply, hqa, ← Functor.map_comp_apply, ← Functor.map_comp_apply,
        ← op_comp, ← op_comp, h1]
    · rw [hqb, NatTrans.naturality_apply, hqb]
      exact h2.symm
  let d : ∀ s : Cofan (fun i => (free R).obj (Q i)), (free R).obj P ⟶ s.pt := fun s =>
    ((FH P s.pt).2.1 (φ s.pt s.inj) (fun T' T g x => nat s.pt s.inj T' T g x)).choose
  have hd : ∀ s T x, val (d s) T x = φ s.pt s.inj T x := fun s =>
    ((FH P s.pt).2.1 (φ s.pt s.inj) (fun T' T g x => nat s.pt s.inj T' T g x)).choose_spec
  refine ⟨mkCofanColimit _ d ?_ ?_⟩
  · intro s i
    change (free R).map (a i) ≫ d s = s.inj i
    apply (FH (Q i) s.pt).1
    intro W q0
    rw [(FH P s.pt).2.2.2.1 (Q i) (a i), hd]
    obtain ⟨x, hx⟩ : ∃ x, x = (a i).app (op W) q0 := ⟨_, rfl⟩
    have hwx : y W x = ((b i).app _ q0 : W ⟶ V i) ≫ j i := hx ▸ hw i W q0
    rw [← hx]
    apply (SC s.pt W x).1
    refine funext fun k => ?_
    dsimp only
    rw [hφ, ← (FH (Q i) s.pt).2.2.1]
    by_cases hki : k = i
    · subst hki
      congr 1
      apply huq
      · rw [hqa, NatTrans.naturality_apply, ← hx]
      · rw [hqb, NatTrans.naturality_apply]
        change _ = pullback.fst (y W x) (j k) ≫ ((b k).app _ q0 : W ⟶ V k)
        haveI := ho k
        rw [← cancel_mono (j k), Category.assoc, ← pullback.condition, hwx]
    · haveI : IsEmpty ((pullback (y W x) (j k) : Scheme.{0}) : Type) := by
        refine ⟨fun z => hki (hdis k i (pullback.snd (y W x) (j k) z)
          ((pullback.fst (y W x) (j k) ≫ ((b i).app _ q0 : W ⟶ V i)) z) ?_)⟩
        rw [← Scheme.Hom.comp_apply, ← Scheme.Hom.comp_apply, ← pullback.condition, Category.assoc, ← hwx]
      exact (_root_.GlobalTheory.EtC.sec_subsingleton_of_isEmpty s.pt _).elim _ _
  · intro s m hm
    have hm' : ∀ i, (free R).map (a i) ≫ m = s.inj i := hm
    apply (FH P s.pt).1
    intro T x
    rw [hd]
    apply (SC s.pt T x).1
    refine funext fun i => ?_
    dsimp only
    rw [hφ, key, hm']

end GlobalTheory.EtC.FreeCofan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleSheafPresheafOverCoproductEqSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleSheafPresheafOverCoproductEqSumStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleSheafPresheafOverCoproductEqSumStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleSheafPresheafOverCoproductEqSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleSheafPresheafOverCoproductEqSumStatement =====
