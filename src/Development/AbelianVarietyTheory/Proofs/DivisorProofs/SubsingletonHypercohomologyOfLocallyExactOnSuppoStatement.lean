module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Mathlib.Algebra.Homology.HomotopyCategory.KInjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRules
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafShortComplexExactIffLocallyStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSuppSub
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyPullbackPushforwardFunctorial
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonHypercohomologyOfLocallyExactOnSuppo, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonHypercohomologyOfLocallyExactOnSuppoStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonHypercohomologyOfLocallyExactOnSuppo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonHypercohomologyOfLocallyExactOnSuppo", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Mathlib.Algebra.Homology.HomotopyCategory.KInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRules\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafShortComplexExactIffLocallyStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSuppSub\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyPullbackPushforwardFunctorial\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC.SuppAcyc

variable {R : Type} [CommRing R]

alias map_comp := _root_.GlobalTheory.EtC.exactIff_map_comp

theorem map_zero' {F G : Shv R} (φ : F ⟶ G) {U : Scheme.{0}} : Sec.map φ (0 : Sec F U) = 0 :=
  map_zero (φ.hom.app (op U)).hom

theorem res_zero' {F : Shv R} {V U : Scheme.{0}} (g : V ⟶ U) : Sec.res g (0 : Sec F U) = 0 :=
  map_zero (F.obj.map g.op).hom

theorem cpush_zero (K I J : Cx R) (n : ℤ) (x : CohomologyClass K I n) : cpush K (0 : I ⟶ J) n x = 0 := by
  obtain ⟨x, rfl⟩ := x.mk_surjective
  rw [cpush, cpost_mk]
  have : zcomp x (Cocycle.ofHom (0 : I ⟶ J)) (add_zero n) = 0 := Cocycle.ext (by simp [zcomp])
  rw [this]
  exact CohomologyClass.mk_zero _ _ _

theorem delta_comp_ofHom {K I J : Cx R} {n : ℤ} (a : Cochain K I n) (f : I ⟶ J) :
    δ n (n + 1) (a.comp (Cochain.ofHom f) (add_zero n)) = (δ n (n + 1) a).comp (Cochain.ofHom f) (add_zero _) := by
  rw [δ_comp _ _ (add_zero n) (n + 1) 1 (n + 1) rfl rfl (zero_add 1)]
  simp

end GlobalTheory.EtC.SuppAcyc


open GlobalTheory.EtC.SuppAcyc in
theorem GlobalTheory.EtC.subsingleton_of_locExact_supp : ∀ (R : Type) [CommRing R] (E : Spc) (C : Cx R) [C.IsKInjective], (∀ (U : Scheme.{0}), Nonempty (Sx E 0 U) → ∀ (n : ℤ) (b : Sec (C.X n) U), Sec.map (C.d n (n + 1)) b = 0 → Loc U fun V g => ∃ a : Sec (C.X (n - 1)) V, Sec.map (C.d (n - 1) n) a = Sec.res g b) → ∀ n, Subsingleton (CohomologyClass ((chains R).obj E) C n) := by
  intro R _ E C _ hC n
  let Z : Scheme.{0} → Prop := fun U => Nonempty (Sx E 0 U)
  have hZ : ∀ (V U : Scheme.{0}) (_ : V ⟶ U), Z U → Z V := fun V U g ⟨x⟩ => ⟨Sx.res g x⟩
  obtain ⟨D, ι, hinj, hchar⟩ := SuppSub.exists_supp_sub R C Z hZ
  obtain ⟨ltop, lmono, -, -, ltrans, -, -⟩ := GlobalTheory.EtC.loc_calculus
  have hin : ∀ k U (a : Sec (C.X k) U), Z U → ∃ b, Sec.map (ι.f k) b = a := fun k U a hU =>
    (hchar k U a).2 (ltop _ _ fun V g => Or.inl (hZ V U g hU))

  have hD : D.Acyclic := by
    intro k
    rw [HomologicalComplex.exactAt_iff' D (k - 1) k (k + 1) (by simp) (by simp), _root_.GlobalTheory.EtC.exactIff]
    intro U (b : Sec (D.X k) U) hb
    change Sec.map (D.d k (k + 1)) b = 0 at hb
    have hc : Sec.map (C.d k (k + 1)) (Sec.map (ι.f k) b) = 0 := by
      rw [← map_comp, ι.comm, map_comp, hb, map_zero']
    have hloc := (hchar k U (Sec.map (ι.f k) b)).1 ⟨b, rfl⟩
    refine ltrans _ _ (lmono _ _ _ hloc fun V g hg => ?_)
    rcases hg with hV | h0
    · have hc' : Sec.map (C.d k (k + 1)) (Sec.res g (Sec.map (ι.f k) b)) = 0 := by
        have := congrArg (Sec.res g) hc
        rwa [SuppSub.res_map, res_zero'] at this
      refine lmono _ _ _ (hC V hV k _ hc') fun W h => ?_
      rintro ⟨a, ha⟩
      obtain ⟨a', rfl⟩ := hin (k - 1) W a (hZ W V h hV)
      refine ⟨a', hinj k W ?_⟩
      change Sec.map (ι.f k) (Sec.map (D.d (k - 1) k) a') = Sec.map (ι.f k) (Sec.res (h ≫ g) b)
      rw [← map_comp, ← ι.comm, map_comp, ha, SuppSub.res_comp, SuppSub.res_map, SuppSub.res_map]
    · have h0' : Sec.res g b = 0 := hinj k V (by rw [← SuppSub.res_map, h0, map_zero'])
      refine ltop _ _ fun W h => ⟨0, ?_⟩
      change Sec.map (D.d (k - 1) k) 0 = Sec.res (h ≫ g) b
      rw [map_zero', SuppSub.res_comp, h0', res_zero']
  have hnull : Nonempty (Homotopy ι 0) := IsKInjective.nonempty_homotopy_zero ι hD
  have hpush : cpush ((chains R).obj E) ι n = cpush _ (0 : D ⟶ C) n :=
    ((GlobalTheory.EtC.ZcFun.main R).2.2.2.2 ι 0 hnull ((chains R).obj E) n).2
  have hbasic :
      ∀ {I : Cx R} {n : ℤ},
      (∀ (α β : Cochain ((chains R).obj E) I n) p s h U x,
        ev (α + β) p s h U x = ev α p s h U x + ev β p s h U x ∧
        ev (α - β) p s h U x = ev α p s h U x - ev β p s h U x ∧
        ev (0 : Cochain ((chains R).obj E) I n) p s h U x = 0 ∧
        ∀ c : ℤ, ev (c • α) p s h U x = c • ev α p s h U x) ∧
      (∀ (α : Cochain ((chains R).obj E) I n) p s h (V U : Scheme.{0}) (g : V ⟶ U) (x : Sx E p U),
        Sec.res g (ev α p s h U x) = ev α p s h V (x.res g)) ∧
      (∀ α β : Cochain ((chains R).obj E) I n,
        (∀ p s h U x, ev α p s h U x = ev β p s h U x) → α = β) ∧
      (∀ {E' : Spc} (f : E' ⟶ E) (α : Cochain ((chains R).obj E) I n) p s h U (x : Sx E' p U),
        ev ((Cochain.ofHom ((chains R).map f)).comp α (zero_add n)) p s h U x = ev α p s h U (x.map f)) ∧
      ∀ {J : Cx R} (m : I ⟶ J) (α : Cochain ((chains R).obj E) I n) p s h U x,
        ev (α.comp (Cochain.ofHom m) (add_zero n)) p s h U x = Sec.map (m.f s) (ev α p s h U x) := by
    intro I n
    have ev_eq {F : Spc} {J : Cx R} (α : Cochain ((chains R).obj F) J n)
        (p : ℕ) (s : ℤ) (h : -(p : ℤ) + n = s) (U : Scheme.{0}) (x : Sx F p U) :
        ev α p s h U x = Sec.map ((chainsXIso R F p).inv ≫ α.v _ _ h) (freeGen R _ U x) := rfl
    refine ⟨?_, ?_, ?_, ?_, ?_⟩
    · intro α β p s h U x
      have hadd (a b : Cochain ((chains R).obj E) I n) :
          ev (a + b) p s h U x = ev a p s h U x + ev b p s h U x := by
        simp [ev, Cochain.add_v]
      let eval : Cochain ((chains R).obj E) I n →+ Sec (I.X s) U :=
        AddMonoidHom.mk' (fun a => ev a p s h U x) hadd
      exact ⟨hadd α β, map_sub eval α β, map_zero eval, fun c => map_zsmul eval c α⟩
    · intro α p s h V U g x
      rw [ev_eq, CupSpec.map_res, CupSpec.freeGen_res]
      rfl
    · intro α β H
      ext p s hs : 1
      by_cases hp : p ≤ 0
      · obtain ⟨k, rfl⟩ : ∃ k : ℕ, p = -(k : ℤ) := ⟨(-p).toNat, by omega⟩
        rw [← cancel_epi (chainsXIso R E k).inv]
        exact CupSpec.free_ext _ _ (fun U x => H k s hs U x)
      · exact (CupSpec.isZero_chains E p (by omega)).eq_of_src _ _
    · intro E' f α p s h U x
      rw [ev_eq, ev_eq, Cochain.zero_cochain_comp_v, Cochain.ofHom_v,
        ← Category.assoc, CupSpec.chains_map, Category.assoc]
      change Sec.map ((chainsXIso R E p).inv ≫ α.v _ _ h)
        (Sec.map ((free R).map _) (freeGen R _ U x)) = _
      rw [CupSpec.freeGen_map]
      rfl
    · intro J m α p s h U x
      rw [ev_eq, ev_eq, Cochain.comp_zero_cochain_v, Cochain.ofHom_v,
        ← Category.assoc]
      rfl
  obtain ⟨-, hnat, hdet, -, -⟩ := hbasic (I := C) (n := n)
  obtain ⟨-, -, -, -, hpost⟩ := hbasic (I := D) (n := n)
  obtain ⟨haddD1, -, hdetD, -, hpost1⟩ := hbasic (I := D) (n := n + 1)
  obtain ⟨haddC1, -, -, -, -⟩ := hbasic (I := C) (n := n + 1)
  have hzero : ∀ c : CohomologyClass ((chains R).obj E) C n, c = 0 := by
    intro c
    obtain ⟨α, rfl⟩ := c.mk_surjective

    have hv : ∀ (p : ℕ) (U : Scheme.{0}), Sx E p U → Z U := fun p U x =>
      ⟨Sx.along x (SimplexCategory.const (SimplexCategory.mk 0) (SimplexCategory.mk p) 0)⟩
    let v : ∀ (p : ℕ) (s : ℤ), -(p : ℤ) + n = s → ∀ U : Scheme.{0}, Sx E p U → Sec (D.X s) U :=
      fun p s h U x => Classical.choose (hin s U (ev α.1 p s h U x) (hv p U x))
    have hvspec : ∀ p s h U x, Sec.map (ι.f s) (v p s h U x) = ev α.1 p s h U x :=
      fun p s h U x => Classical.choose_spec (hin s U (ev α.1 p s h U x) (hv p U x))
    have hvnat : ∀ p s h (V U : Scheme.{0}) (g : V ⟶ U) (x : Sx E p U), Sec.res g (v p s h U x) = v p s h V (x.res g) := by
      intro p s h V U g x
      apply hinj s V
      rw [← SuppSub.res_map, hvspec, hvspec, (hnat α.1 p s h V U g x)]
    have hex : ∃ α : Cochain ((chains R).obj E) D n, ∀ p s h U x, ev α p s h U x = v p s h U x := by
      have components : ∀ (i j : ℤ) (hij : i + n = j), ∃ φ : ((chains R).obj E).X i ⟶ D.X j,
          ∀ (p : ℕ) (hp : i = -(p : ℤ)) U x,
            Sec.map ((chainsXIso R E p).inv ≫ eqToHom (congrArg ((chains R).obj E).X hp.symm) ≫ φ)
              (freeGen R _ U x) = v p j (hp ▸ hij) U x := by
        intro i j hij
        by_cases hi : i ≤ 0
        · obtain ⟨k, rfl⟩ : ∃ k : ℕ, i = -(k : ℤ) := ⟨(-i).toNat, by omega⟩
          obtain ⟨φ, hφ⟩ := CupSpec.free_exists (R := R) _ _ (v k j hij) (hvnat k j hij)
          refine ⟨(chainsXIso R E k).hom ≫ φ, fun p hp U x => ?_⟩
          obtain rfl : k = p := by omega
          rw [eqToHom_refl, Category.id_comp, Iso.inv_hom_id_assoc]
          exact hφ U x
        · exact ⟨0, fun p hp => by omega⟩
      choose φ hφ using components
      refine ⟨Cochain.mk φ, fun p s h U x => ?_⟩
      have hEval := hφ _ _ h p rfl U x
      rw [eqToHom_refl, Category.id_comp] at hEval
      exact hEval
    obtain ⟨α', hα'⟩ := hex
    have hcomp : α'.comp (Cochain.ofHom ι) (add_zero n) = α.1 := by
      apply hdet
      intro p s h U x
      rw [hpost, hα', hvspec]
    have hcoc : δ n (n + 1) α' = 0 := by
      apply hdetD
      intro p s h U x
      apply hinj s U
      rw [← hpost1, ← delta_comp_ofHom, hcomp, (Cocycle.mem_iff n (n + 1) rfl α.1).1 α.2, (haddC1 0 0 p s h U x).2.2.1,
        (haddD1 0 0 p s h U x).2.2.1, map_zero']
    let β : Cocycle ((chains R).obj E) D n := Cocycle.mk α' (n + 1) rfl hcoc
    have hαβ : α = zcomp β (Cocycle.ofHom ι) (add_zero n) := Cocycle.ext hcomp.symm
    rw [hαβ, ← cpost_mk, ← cpush, hpush, cpush_zero]
  exact ⟨fun a b => (hzero a).trans (hzero b).symm⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonHypercohomologyOfLocallyExactOnSuppo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonHypercohomologyOfLocallyExactOnSuppoStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonHypercohomologyOfLocallyExactOnSuppoStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Mathlib.Algebra.Homology.HomotopyCategory.KInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonHypercohomologyOfLocallyExactOnSuppo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

theorem _root_.GlobalTheory.T.subsingleton_hypercohomology_of_locallyExact_on_support : ∀ (R : Type) [CommRing R] (E : Spc) (C : Cx R) [C.IsKInjective], (∀ (U : Scheme.{0}), Nonempty (Sx E 0 U) → ∀ (n : ℤ) (b : Sec (C.X n) U), Sec.map (C.d n (n + 1)) b = 0 → Loc U fun V g => ∃ a : Sec (C.X (n - 1)) V, Sec.map (C.d (n - 1) n) a = Sec.res g b) → ∀ n, Subsingleton (CohomologyClass ((chains R).obj E) C n) := by
  first | (exact @GlobalTheory.EtC.subsingleton_of_locExact_supp)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonHypercohomologyOfLocallyExactOnSuppoStatement =====
