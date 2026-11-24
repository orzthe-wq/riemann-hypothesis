module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.UnitaryGaloisFamilies.IrrCaseT
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSubquotientUnramPrinSeriesOfHasSupport
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalLanglandsExtensionPreservesCuspidal
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.Mono0OfLpDimEqOne
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CharpolySmulScaleRoots
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PlainTorExistsChars
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParIndJacPlacing
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PrincipalSeriesSubquotientOfCharacters
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsSteinberg
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalDoubleCosets.OfSupportHolds
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalPairIrreducibleUnlinked
public import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.GenericUnitaryDualGLOfTwo
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial GlobalTheory.CuspRep GlobalTheory.WeilDeligne
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.LocLanglands GlobalTheory.GalOfCusp UpperTheory.Zero.LLC UpperTheory.V.Af UpperTheory.V.Af.Gu
open UpperTheory.V.Z.Win UpperTheory.V.Z.Win.Gu

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


namespace UpperTheory.V.Z.Win.Gu.PrincipalSeriesDeterminant

private theorem equiv_prinSeries {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (GL (Fin n) k) V)
    (ξ : Fin n → kˣ →* ℂˣ) (hξ : ∀ i, IsSmoothChar (ξ i)) (hs : HasSupport ρ (GlobalTheory.RoadU.chars ξ hξ))
    (hu : GlobalTheory.RoadU.Unlinked (GlobalTheory.RoadU.chars ξ hξ)) : Nonempty (ρ.Equiv (prinSeries ξ)) := by
  obtain ⟨hi, hq⟩ := (_root_.UpperTheory.Gal.LocD.ofSupport k n V ρ ξ hξ).1 hs
  let y : Fin n → IrrGL (k := k) := fun i => IrrGL.ofChar (ξ i) (hξ i)
  have hy : ∀ i, (y i).IsCusp := fun i => IrrGL.isCusp_ofChar _ _
  have hd : ∑ i, (y i).1 = n := by simp [y, IrrGL.ofChar]
  have hmem : ∀ i, y i ∈ GlobalTheory.RoadU.chars ξ hξ := fun i => Multiset.mem_map_of_mem _ (Finset.mem_univ i)
  have hP : (prodIrr y hd).IsIrreducible :=
    GlobalTheory.RgGu.Holds.lUnlinkedIrr_holds k n n (fun i => Segment.single (y i) (hy i)) y hd
      (fun i j => GlobalTheory.CompanionTheory.BZPair.not_linked_single (hy i) (hy j) (hu _ (hmem j) _ (hmem i)) (hu _ (hmem i) _ (hmem j)))
      (fun i => (single_spec (hy i)).2.1)
  let e₀ := Equiv.sigmaUnique (Fin n) fun _ => Fin 1
  obtain ⟨p⟩ := (Placing.parInd_jac_placing k _ _ _ e₀ (stdBlocks (fun i => (y i).1) hd) _).1
    (piTensor fun i => detRep (Fin 1) (ξ i))
  have hM : (multiProd e₀ fun i => detRep (Fin 1) (ξ i)).IsIrreducible :=
    GlobalTheory.Parabolic.isIrreducible_of_equiv
      (p.trans (multiProdEquiv (stdBlocks (fun i => (y i).1) hd)
        fun i => equivRep (IrrRep.det (Fin 1) (ξ i) (hξ i)))).symm hP
  haveI := nontrivial_of_irreducible hM
  haveI : Nontrivial (IndSp _ _) := by
    obtain ⟨S, f, hf⟩ := GlobalTheory.PermPrin.isSubquotient_multiProd_prinSeries e₀ ξ
    have := hf.nontrivial
    exact Subtype.val_injective.nontrivial (α := S.toSubmodule)
  have equiv_of_isSubquotient_local {G V W : Type} [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup W]
      [Module ℂ W] {σ : Representation ℂ G W} {ρ : Representation ℂ G V} (h : IsSubquotient σ ρ) [Nontrivial W]
      (hρ : ρ.IsIrreducible) : Nonempty (ρ.Equiv σ) := by
    obtain ⟨S, f, hf⟩ := h
    obtain ⟨y, hy⟩ := exists_ne (0 : W)
    obtain ⟨v, rfl⟩ := hf y
    haveI : IsSimpleOrder (Subrepresentation ρ) := hρ
    rcases eq_bot_or_eq_top S with rfl | rfl
    · exact absurd (by rw [show v = 0 from Subtype.ext v.2, map_zero]) hy
    let F : ρ.IntertwiningMap σ := f.comp (topEquiv ρ).symm.toIntertwiningMap
    have hs : Function.Surjective F := hf.comp (topEquiv ρ).symm.toLinearEquiv.surjective
    refine ⟨equivOfBijective F ⟨(injective_iff_map_eq_zero _).2 fun x hx => ?_, hs⟩⟩
    haveI : IsSimpleOrder (Subrepresentation ρ) := hρ
    rcases eq_bot_or_eq_top F.ker with h | h
    · have : x ∈ F.ker := hx
      rw [h] at this
      exact this
    · have : v.1 ∈ F.ker := by rw [h]; trivial
      exact absurd this hy
  
  obtain ⟨e⟩ := equiv_of_isSubquotient_local (GlobalTheory.PrinProd.isSubquotient_prinSeries_multiProd k n ξ) hM
  obtain ⟨f⟩ := hq.nonempty_equiv hi (GlobalTheory.Parabolic.isIrreducible_of_equiv e hM)
  exact ⟨f.symm⟩

end UpperTheory.V.Z.Win.Gu.PrincipalSeriesDeterminant

open UpperTheory.V.Z.Win.Gu.PrincipalSeriesDeterminant in
theorem UpperTheory.V.Z.Win.Gu.plainGd :
    PlainGd := open scoped commutatorElement in by
  intro E Ω _ _ _ _ _ A w h rc ⟨a, ha, L⟩ n σ hP
  haveI : CharZero (w.adicCompletion E) := charZero_of_injective_algebraMap (algebraMap E _).injective
  obtain ⟨ξ, hξ, hs, hu⟩ := GlobalTheory.RoadU.plainTor_exists_chars _ _ hP
  have hs' : HasSupport σ.ρ (GlobalTheory.RoadU.chars ξ hξ) := hs.of_equiv (IrrGL.equivOf σ.ρ σ.smooth σ.irred).symm
  obtain ⟨e⟩ := equiv_prinSeries σ.ρ ξ hξ hs' hu
  have isL_chars_local {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (GL (Fin n) k) V)
      (hρ : ρ.IsIrreducible) (ξ : Fin n → kˣ →* ℂˣ) (hξ : ∀ i, IsSmoothChar (ξ i))
      (hu : GlobalTheory.RoadU.Unlinked (GlobalTheory.RoadU.chars ξ hξ)) (e : ρ.Equiv (prinSeries ξ)) :
      IsL ((List.ofFn fun i => Segment.single (IrrGL.ofChar (ξ i) (hξ i)) (IrrGL.isCusp_ofChar _ _) : List (Segment k)) :
        Multiset (Segment k)) ρ := by
    let y : Fin n → IrrGL (k := k) := fun i => IrrGL.ofChar (ξ i) (hξ i)
    have hy : ∀ i, (y i).IsCusp := fun i => IrrGL.isCusp_ofChar _ _
    have hd : ∑ i, (y i).1 = n := by simp [y, IrrGL.ofChar]
    have hmem : ∀ i, y i ∈ GlobalTheory.RoadU.chars ξ hξ := fun i => Multiset.mem_map_of_mem _ (Finset.mem_univ i)
    have hnl : ∀ i j, ¬ (Segment.single (y i) (hy i)).Linked (Segment.single (y j) (hy j)) := fun i j =>
      GlobalTheory.CompanionTheory.BZPair.not_linked_single (hy i) (hy j) (hu _ (hmem j) _ (hmem i)) (hu _ (hmem i) _ (hmem j))
    have hP : (prodIrr y hd).IsIrreducible :=
      GlobalTheory.RgGu.Holds.lUnlinkedIrr_holds k n n (fun i => Segment.single (y i) (hy i)) y hd hnl
        (fun i => (single_spec (hy i)).2.1)
    obtain ⟨p⟩ := (Placing.parInd_jac_placing k _ _ _ (Equiv.sigmaUnique (Fin n) fun _ => Fin 1)
      (stdBlocks (fun i => (y i).1) hd) _).1 (piTensor fun i => detRep (Fin 1) (ξ i))
    let q := multiProdEquiv (stdBlocks (fun i => (y i).1) hd) fun i => equivRep (IrrRep.det (Fin 1) (ξ i) (hξ i))
    have hM : (multiProd (Equiv.sigmaUnique (Fin n) fun _ => Fin 1) fun i => detRep (Fin 1) (ξ i)).IsIrreducible :=
      GlobalTheory.Parabolic.isIrreducible_of_equiv (p.trans q).symm hP
    haveI := nontrivial_of_irreducible hM
    haveI : Nontrivial (IndSp _ _) := by
      obtain ⟨S, f, hf⟩ := GlobalTheory.PermPrin.isSubquotient_multiProd_prinSeries (Equiv.sigmaUnique (Fin n) fun _ => Fin 1) ξ
      have := hf.nontrivial
      exact Subtype.val_injective.nontrivial (α := S.toSubmodule)
    have equiv_of_isSubquotient_local {G V W : Type} [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup W]
        [Module ℂ W] {σ : Representation ℂ G W} {ρ : Representation ℂ G V} (h : IsSubquotient σ ρ) [Nontrivial W]
        (hρ : ρ.IsIrreducible) : Nonempty (ρ.Equiv σ) := by
      obtain ⟨S, f, hf⟩ := h
      obtain ⟨y, hy⟩ := exists_ne (0 : W)
      obtain ⟨v, rfl⟩ := hf y
      haveI : IsSimpleOrder (Subrepresentation ρ) := hρ
      rcases eq_bot_or_eq_top S with rfl | rfl
      · exact absurd (by rw [show v = 0 from Subtype.ext v.2, map_zero]) hy
      let F : ρ.IntertwiningMap σ := f.comp (topEquiv ρ).symm.toIntertwiningMap
      have hs : Function.Surjective F := hf.comp (topEquiv ρ).symm.toLinearEquiv.surjective
      refine ⟨equivOfBijective F ⟨(injective_iff_map_eq_zero _).2 fun x hx => ?_, hs⟩⟩
      haveI : IsSimpleOrder (Subrepresentation ρ) := hρ
      rcases eq_bot_or_eq_top F.ker with h | h
      · have : x ∈ F.ker := hx
        rw [h] at this
        exact this
      · have : v.1 ∈ F.ker := by rw [h]; trivial
        exact absurd this hy
    
    obtain ⟨e1⟩ := equiv_of_isSubquotient_local (GlobalTheory.PrinProd.isSubquotient_prinSeries_multiProd k n ξ) hM
    have φ : ρ.Equiv (prodIrr y hd) := (e.trans e1.symm).trans (p.trans q)
    exact ⟨n, y, hd, ⟨fun i => Segment.single (y i) (hy i), ⟨Fin.univ_val_map _, fun i j _ hp => hnl i j hp.1⟩,
      fun i => (single_spec (hy i)).2.1⟩, (isCosocle_self hρ).of_equiv (.refl _) φ⟩
  have hL := (isL_chars_local σ.ρ σ.irred ξ hξ hu e).of_equiv (IrrGL.equivOf σ.ρ σ.smooth σ.irred)
  have hr : rc (IrrGL.of σ.ρ σ.smooth σ.irred) =
      sumList (List.ofFn fun i => WD.lpOfChar h ((ξ i).comp a) (ha.smooth (hξ i))) := by
    rw [L.langlands _ _ hL, segSum, List.map_ofFn]
    congr 1
    refine List.ofFn_inj.mpr (funext fun i => ?_)
    simp only [Function.comp_apply, Segment.single, Segment.first_ofFirst, Segment.len_ofFirst, Nat.cast_one, sub_self,
      zero_div, WD.lpTw_zero, Test.lpChar_lpSp_one, L.one]
  have hA : rc (algNorm σ) = (sumList (List.ofFn fun i => WD.lpOfChar h ((ξ i).comp a) (ha.smooth (hξ i)))).lpTw
      ((1 - (n : ℝ)) / 2) := by
    rw [algNorm, L.nu, hr]
  have monodromy_free_sum_list (l : List (WD h)) (hl : ∀ z ∈ l, z.mono0) : (sumList l).mono0 := by
    induction l with
    | nil =>
      show (WD.lpZero (h := h)).mono0
      rw [WD.lpZero, WD.monodromyZero_ofWeilDeligneRepClass_iff]
      rfl
    | cons b l ih =>
      show (WD.lpSum b (sumList l)).mono0
      exact (WD.monomial_sum_iff _ _).2 ⟨hl b (by simp), ih fun z hz => hl z (by simp [hz])⟩
  have monodromy_free_of_character (c : Weil h →* ℂˣ) (hc : GlobalTheory.WeilDeligne.IsSmooth c) : (WD.lpOfChar h c hc).mono0 := by
    rw [WD.lpOfChar, WD.monodromyZero_ofWeilDeligneRepClass_iff]
    rfl
  have comm_one {G : Type} [Group G] {H : Type} [CommGroup H] (f : G →* H) (s t : G) : f (@Bracket.bracket _ _ commutatorElement s t) = 1 := by
    rw [map_commutatorElement]
    exact (Commute.all _ _).commutator_eq
  have tor_sum {n : ℕ} (c : Fin n → Weil h →* ℂˣ) (hc : ∀ i, GlobalTheory.WeilDeligne.IsSmooth (c i)) (r : ℝ)
      (hd : ((sumList (List.ofFn fun i => WD.lpOfChar h (c i) (hc i))).lpTw r).lpDim = n) :
      UpperTheory.GalStar.Tor ((sumList (List.ofFn fun i => WD.lpOfChar h (c i) (hc i))).lpTw r) := by
    intro s t
    show WD.charPol _ _ = _
    rw [hd, GlobalTheory.GalCut.AwayMono.charPol_lpTw, comm_one, GlobalTheory.LocLanglands.CuspExt.charPol_sumList, List.map_ofFn]
    have h1 : ∀ i, (WD.lpOfChar h (c i) (hc i)).charPol (@Bracket.bracket _ _ commutatorElement s t) = X - 1 := fun i => by
      rw [WD.lpOfChar, WD.charPol_mk, WDRep.ofChars_ρ, charpoly_diagEnd]
      simp only [comm_one]
      simp
    simp [h1, List.prod_ofFn]
  refine ⟨?_, ?_⟩
  · rw [hA]
    exact tor_sum _ _ _ (by rw [← hA, L.dim]; rfl)
  · rw [hA, WD.monomial_twist_iff]
    exact monodromy_free_sum_list _ fun z hz => by
      obtain ⟨i, rfl⟩ := List.mem_ofFn.1 hz
      exact monodromy_free_of_character _ _
