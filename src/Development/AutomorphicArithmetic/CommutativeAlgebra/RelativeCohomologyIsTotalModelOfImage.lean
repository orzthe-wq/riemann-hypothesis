module

public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.FaceRes
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCochainEvalOnSimplexBasicPropertiesStatement
public import Development.AutomorphicArithmetic.CommutativeAlgebra.DoubleMappingCylinderCochainExtension
public import Development.AutomorphicArithmetic.CommutativeAlgebra.SupportDoubleComplexTotalRepresentsVanishingCoch
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
import Development.EtaleCohomology.CohomologicalPurity.LeafTubeCutHoc

@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC LateralTheory.CohomologicalPurity LateralTheory.CohomologicalPurity.TubeCut UpperTheory.Et.Prd

namespace UpperTheory.VanishingEvaluation

variable {R : Type} [CommRing R]

private noncomputable abbrev pb {E E' : Spc} (f : E ⟶ E') {K : Cx R} {n : ℤ} (α : Cochain ((chains R).obj E') K n) :
    Cochain ((chains R).obj E) K n :=
  (Cochain.ofHom ((chains R).map f)).comp α (zero_add n)

private theorem pb_sub {E E' : Spc} (f : E ⟶ E') {K : Cx R} {n : ℤ} (α β : Cochain ((chains R).obj E') K n) :
    pb f (α - β) = pb f α - pb f β :=
  Cochain.comp_sub _ _ _ _

private theorem ev_pb {E E' : Spc} (f : E ⟶ E') {K : Cx R} {n : ℤ} (α : Cochain ((chains R).obj E') K n)
    (p : ℕ) (s : ℤ) (h : -(p : ℤ) + n = s) (U : Scheme.{0}) (x : Sx E p U) :
    ev (R := R) (pb f α) p s h U x = ev (R := R) α p s h U (x.map f) :=
  (GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties R).2.2.2.1 f α p s h U x

private alias ev_zero := _root_.GlobalTheory.EtC.CupSpec.ev_zero

private theorem pb_eq_zero {E E' : Spc} (f : E ⟶ E') {K : Cx R} {n : ℤ} (α : Cochain ((chains R).obj E') K n)
    (h : ∀ (p : ℕ) (s : ℤ) (h : -(p : ℤ) + n = s) (U : Scheme.{0}) (x : Sx E p U), ev (R := R) α p s h U (x.map f) = 0) :
    pb f α = 0 :=
  (GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties R).2.2.1 _ _ fun p s h' U x => by rw [ev_pb, h, ev_zero]

private theorem δ_pb {E E' : Spc} (f : E ⟶ E') {K : Cx R} {n : ℤ} (α : Cochain ((chains R).obj E') K n) (n' : ℤ) :
    δ n n' (pb f α) = pb f (δ n n' α) := by
  by_cases h : n + 1 = n'
  · rw [δ_comp _ _ (zero_add n) 1 n' n' h (zero_add 1) h]; simp
  · simp [δ_shape _ _ h]

private theorem δ_van {E E' : Spc} (f : E ⟶ E') {K : Cx R} {n : ℤ} (α : Cochain ((chains R).obj E') K n) (n' : ℤ)
    (h : ∀ (p : ℕ) (s : ℤ) (h : -(p : ℤ) + n = s) (U : Scheme.{0}) (x : Sx E p U), ev (R := R) α p s h U (x.map f) = 0)
    (p : ℕ) (s : ℤ) (h' : -(p : ℤ) + n' = s) (U : Scheme.{0}) (x : Sx E p U) :
    ev (R := R) (δ n n' α) p s h' U (x.map f) = 0 := by
  rw [← ev_pb, ← δ_pb, pb_eq_zero f α h, δ_zero, ev_zero]

private theorem dbl_ext (P : Arrow Spc) {K : Cx R} {N : ℤ} (α β : Cochain ((chains R).obj (dbl P)) K N)
    (hl : ∀ (p : ℕ) (s : ℤ) (h : -(p : ℤ) + N = s) (U : Scheme.{0}) (z : Sx P.right p U),
      ev (R := R) α p s h U (z.map (dbl.inl P)) = ev (R := R) β p s h U (z.map (dbl.inl P)))
    (hr : ∀ (p : ℕ) (s : ℤ) (h : -(p : ℤ) + N = s) (U : Scheme.{0}) (z : Sx P.right p U),
      ev (R := R) α p s h U (z.map (dbl.inr P)) = ev (R := R) β p s h U (z.map (dbl.inr P))) : α = β :=
  (GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties R).2.2.1 α β fun p s h U w => by
    rcases (UpperTheory.doubleMappingCylinder_cochain_extension R P).1 p U w with ⟨z, rfl⟩ | ⟨z, rfl⟩
    · exact hl p s h U z
    · exact hr p s h U z

private theorem map_map {E E' E'' : Spc} (f : E ⟶ E') (g : E' ⟶ E'') {p : ℕ} {U : Scheme.{0}} (x : Sx E p U) :
    (x.map f).map g = x.map (f ≫ g) := rfl

private theorem map_id {E : Spc} {p : ℕ} {U : Scheme.{0}} (x : Sx E p U) : x.map (𝟙 E) = x := rfl

private theorem van_img (P : Arrow Spc) {K : Cx R} {n : ℤ} (α : Cochain ((chains R).obj (dbl P)) K n)
    (h : ∀ (p : ℕ) (s : ℤ) (h : -(p : ℤ) + n = s) (U : Scheme.{0}) (z : Sx P.right p U),
      ev (R := R) α p s h U (z.map (dbl.inr P)) = 0)
    (p : ℕ) (s : ℤ) (h' : -(p : ℤ) + n = s) (U : Scheme.{0}) (z : Sx P.right p U)
    (hz : (Sub.img P.hom).mem p U z) : ev (R := R) α p s h' U (z.map (dbl.inl P)) = 0 := by
  obtain ⟨y, rfl⟩ := hz
  have e : (y.map P.hom).map (dbl.inl P) = (y.map P.hom).map (dbl.inr P) := by
    rw [map_map, map_map]
    exact congrArg (fun f => Sx.map f y) (pushout.condition : P.hom ≫ pushout.inl P.hom P.hom = P.hom ≫ pushout.inr P.hom P.hom)
  rw [e]
  exact h p s h' U _

private theorem pb_fold (P : Arrow Spc) {K : Cx R} {n : ℤ} (α : Cochain ((chains R).obj P.right) K n) :
    pb (dbl.inr P) (pb (dbl.fold P) α) = α :=
  (GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties R).2.2.1 _ _ fun p s h U x => by
    rw [ev_pb, ev_pb, map_map, dbl.inr_fold, map_id]

private theorem comp_eq {E E' : Spc} {j : E ⟶ E'} {Z : Sub E} {K : Cx R} {m N : ℤ}
    {γ γ' : Cochain ((chains R).obj E') K N} {x : (famDC Z K m).Tot} (h : Comp j γ x) (h' : Comp j γ' x)
    (p : ℕ) (s : ℤ) (hs : -(p : ℤ) + N = s) (U : Scheme.{0}) (z : Sx E p U) :
    ev (R := R) γ p s hs U (z.map j) = ev (R := R) γ' p s hs U (z.map j) := by
  obtain ⟨t, rfl⟩ : ∃ t, s = t + m := ⟨s - m, by omega⟩
  exact (h p t hs U z).symm.trans (h' p t hs U z)

private theorem comp_zero {E E' : Spc} (j : E ⟶ E') (Z : Sub E) (K : Cx R) (m N : ℤ) :
    Comp j (0 : Cochain ((chains R).obj E') K N) (0 : (famDC Z K m).Tot) := by
  intro p s h U z
  exact (ev_zero p _ h U (z.map j)).symm

private theorem pull_inr (q : ℕ) (P : Arrow Spc) (i N : ℤ) (g : Cocycle ((chains (ZMod q)).obj (dbl P)) (res _ (tw q i)) N)
    (h : ∀ (p : ℕ) (s : ℤ) (h : -(p : ℤ) + N = s) (U : Scheme.{0}) (z : Sx P.right p U),
      ev (R := ZMod q) g.1 p s h U (z.map (dbl.inr P)) = 0) :
    pull _ (dbl.inr P) (tw q i) N (CohomologyClass.mk g) = 0 := by
  change CohomologyClass.mk (zcomp (Cocycle.ofHom ((chains (ZMod q)).map (dbl.inr P))) g (zero_add N)) = 0
  have e : zcomp (Cocycle.ofHom ((chains (ZMod q)).map (dbl.inr P))) g (zero_add N) = 0 :=
    Cocycle.ext (pb_eq_zero _ _ h)
  rw [e, CohomologyClass.mk_zero]

end UpperTheory.VanishingEvaluation

open UpperTheory.VanishingEvaluation in
theorem UpperTheory.relativeCohomology_isTotalModel_of_image :
    ∀ (q : ℕ) (P : Arrow Spc) (i m n N : ℤ), n + m = N → TModel (famDC (Sub.img P.hom) (res _ (tw q i)) m) n (fun x (c : Hs q P N i) => SRel (N := N) x c.1) := by
  intro q P i m n N hN
  have C := fun n N h => UpperTheory.supportDoubleComplex_total_represents_vanishing_cochain (ZMod q) (dbl.inl P) (Sub.img P.hom) (res _ (tw q i)) m n N h
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro x hx hD
    obtain ⟨γ, hγ, hv⟩ := (UpperTheory.doubleMappingCylinder_cochain_extension (ZMod q) P).2 (res _ (tw q i)) m N x
    have h0 : δ N (N + 1) γ = 0 := by
      have hc := (C n N hN).2.2.1 γ x hγ
      rw [hD] at hc
      refine dbl_ext P _ _ (comp_eq hc (comp_zero _ _ _ _ _)) fun p s h U z => ?_
      rw [δ_van _ _ _ hv, ev_zero]
    refine ⟨⟨CohomologyClass.mk (Cocycle.mk γ (N + 1) rfl h0), ?_⟩, Cocycle.mk γ (N + 1) rfl h0, rfl, hγ, hv⟩
    exact pull_inr q P i N _ hv
  · rintro ⟨c, hc⟩
    obtain ⟨g₀, rfl⟩ := CohomologyClass.mk_surjective c
    have hc' : CohomologyClass.mk (zcomp (Cocycle.ofHom ((chains (ZMod q)).map (dbl.inr P))) g₀ (zero_add N)) = 0 := hc
    rw [CohomologyClass.mk_eq_zero_iff] at hc'
    obtain ⟨N', hN', β, hβ⟩ := hc'
    have hβ' : δ N' N β = pb (dbl.inr P) g₀.1 := hβ
    let e : Cocycle ((chains (ZMod q)).obj (dbl P)) (res _ (tw q i)) N :=
      Cocycle.mk (δ N' N (pb (dbl.fold P) β)) (N + 1) rfl (δ_δ _ _ _ _)
    have he : CohomologyClass.mk e = 0 := by
      rw [CohomologyClass.mk_eq_zero_iff]
      exact ⟨N', hN', _, rfl⟩
    have hm : CohomologyClass.mk (g₀ - e) = CohomologyClass.mk g₀ := by
      rw [CohomologyClass.mk_sub, he, sub_zero]
    have hp : pb (dbl.inr P) (g₀ - e).1 = 0 := by
      change pb (dbl.inr P) (g₀.1 - δ N' N (pb (dbl.fold P) β)) = 0
      rw [pb_sub, ← δ_pb, pb_fold, hβ', sub_self]
    have hv : ∀ (p : ℕ) (s : ℤ) (h : -(p : ℤ) + N = s) (U : Scheme.{0}) (z : Sx P.right p U),
        ev (R := ZMod q) (g₀ - e).1 p s h U (z.map (dbl.inr P)) = 0 := fun p s h U z => by
      rw [← ev_pb, hp, ev_zero]
    obtain ⟨x, hd, hx⟩ := (C n N hN).1 (g₀ - e).1 (van_img P _ hv)
    refine ⟨x, hd, ?_, g₀ - e, hm, hx, hv⟩
    refine (C (n + 1) (N + 1) (by omega)).2.1 (δ N (N + 1) (g₀ - e).1) _ 0 ((C n N hN).2.2.2.2 x hd)
      (fun _ _ _ => rfl) ((C n N hN).2.2.1 _ x hx) ?_
    rw [(g₀ - e).δ_eq_zero]
    exact comp_zero _ _ _ _ _
  · rintro x c x' c' ⟨g, hg, hc, hv⟩ ⟨g', hg', hc', hv'⟩
    refine ⟨g - g', ?_, (C n N hN).2.2.2.1 _ _ _ _ hc hc', fun p s h U z => ?_⟩
    · rw [CohomologyClass.mk_sub, hg, hg']; rfl
    · have := ((GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties (ZMod q)).1 g.1 g'.1 p s h U (z.map (dbl.inr P))).2.1
      rw [hv, hv', sub_zero] at this
      exact this
  · rintro x c hd ⟨g, hg, hc, hv⟩
    obtain ⟨n', rfl⟩ : ∃ n', n = n' + 1 := ⟨n - 1, by omega⟩
    obtain ⟨N', rfl⟩ : ∃ N', N = N' + 1 := ⟨N - 1, by omega⟩
    have hN' : n' + m = N' := by omega
    simp only [add_sub_cancel_right]
    constructor
    · intro h0
      have hz : CohomologyClass.mk g = 0 := by rw [hg, h0]; rfl
      rw [CohomologyClass.mk_eq_zero_iff] at hz
      obtain ⟨M, hM, β, hβ⟩ := hz
      obtain rfl : M = N' := by omega
      have hβ' : δ M (M + 1) β = g.1 := hβ
      have hp : pb (dbl.inr P) g.1 = 0 := pb_eq_zero _ _ hv
      have hb : δ M (M + 1) (β - pb (dbl.fold P) (pb (dbl.inr P) β)) = g.1 := by
        rw [δ_sub, δ_pb, δ_pb, hβ', hp]
        simp
      have hp' : pb (dbl.inr P) (β - pb (dbl.fold P) (pb (dbl.inr P) β)) = 0 := by
        rw [pb_sub, pb_fold, sub_self]
      have hv' : ∀ (p : ℕ) (s : ℤ) (h : -(p : ℤ) + M = s) (U : Scheme.{0}) (z : Sx P.right p U),
          ev (R := ZMod q) (β - pb (dbl.fold P) (pb (dbl.inr P) β)) p s h U (z.map (dbl.inr P)) = 0 := fun p s h U z => by
        rw [← ev_pb, hp', ev_zero]
      obtain ⟨y, hy, hcy⟩ := (C n' M hN').1 _ (van_img P _ hv')
      refine ⟨y, hy, ?_⟩
      have h1 := (C n' M hN').2.2.1 _ y hcy
      rw [hb] at h1
      exact (C (n' + 1) (M + 1) (by omega)).2.1 g.1 _ x ((C n' M hN').2.2.2.2 y hy) hd h1 hc
    · rintro ⟨y, hy, rfl⟩
      obtain ⟨β, hβ, hvβ⟩ := (UpperTheory.doubleMappingCylinder_cochain_extension (ZMod q) P).2 (res _ (tw q i)) m N' y
      have e : g.1 = δ N' (N' + 1) β :=
        dbl_ext P _ _ (comp_eq hc ((C n' N' hN').2.2.1 β y hβ)) fun p s h U z => by
          rw [hv, δ_van _ _ _ hvβ]
      apply Subtype.ext
      change c.1 = 0
      rw [← hg, CohomologyClass.mk_eq_zero_iff]
      exact ⟨N', rfl, β, e.symm⟩
