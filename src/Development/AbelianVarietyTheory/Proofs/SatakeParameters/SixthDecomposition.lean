module

import Lemmata.CharpolySmul
public import Formalism.SharpRestriction.LevelLetterCocycles.SumRepresentations
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AwayRepIsoLoc
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.HeckeCharEqOfLAdicRealisation
import Formalism.LocalToGlobal.NormalizedHeckeFactors.ChiDefs

@[expose] public section

open Formalism.BasicNotions Formalism.ConjugateSelfDual Formalism.MainNotions Formalism.MainNotions.N Polynomial NumberField IsDedekindDomain ReciprocityTheory.Gal GlobalTheory.StringRepresentationDecomposition

noncomputable section

namespace GlobalTheory.StringDecomp

open Formalism.MainNotions.SumRepresentations.At Topology

section Alg

variable {Γ : Type} [Group Γ] {K : Type} [Field K]

theorem charpoly_smul [CharZero K] {n : ℕ} (M : Matrix (Fin n) (Fin n) K) {c : K} :
    (hc : c ≠ 0) → (c • M).charpoly = M.charpoly.scaleRoots c :=
  fun _ ↦ Matrix.charpoly_smul M c

theorem scaleRoots_prod (m : Multiset K) (s : K) :
    ((m.map fun α => X - C α).prod).scaleRoots s = (m.map fun α => X - C (α * s)).prod := by
  induction m using Multiset.induction_on with
  | empty => rw [Multiset.map_zero, Multiset.prod_zero, one_scaleRoots, Multiset.map_zero, Multiset.prod_zero]
  | cons α m ih =>
    rw [Multiset.map_cons, Multiset.prod_cons, mul_scaleRoots_of_noZeroDivisors, ih, X_sub_C_scaleRoots,
      Multiset.map_cons, Multiset.prod_cons]

theorem charpoly_sumRep' {a b : ℕ} (ρ : Γ →* GL (Fin a) K) (ρ' : Γ →* GL (Fin b) K) (g : Γ) :
    ((sumRep ρ ρ' g : GL _ _) : Matrix (Fin (a + b)) (Fin (a + b)) K).charpoly =
      ((ρ g : GL _ _) : Matrix (Fin a) (Fin a) K).charpoly *
        ((ρ' g : GL _ _) : Matrix (Fin b) (Fin b) K).charpoly := by
  rw [GlobalTheory.BCGal.sumRep_val, Matrix.charpoly_reindex, Matrix.charpoly_fromBlocks_zero₁₂]

noncomputable def strRep {a : ℕ} (ρ : Γ →* GL (Fin a) K) (e : Γ →* Kˣ) : (d : ℕ) → Γ →* GL (Fin (a * d)) K
  | 0 => 1
  | d + 1 => sumRep (strRep ρ e d) (twGL ρ (e ^ d))

theorem charpoly_zero' {m : ℕ} (hm : m = 0) (M : Matrix (Fin m) (Fin m) K) : M.charpoly = 1 :=
  Polynomial.eq_one_of_monic_natDegree_zero (Matrix.charpoly_monic _)
    (by rw [Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin, hm])

theorem charpoly_strRep [CharZero K] {a : ℕ} (ρ : Γ →* GL (Fin a) K) (e : Γ →* Kˣ) (g : Γ) : ∀ d : ℕ,
    ((strRep ρ e d g : GL _ K) : Matrix (Fin (a * d)) (Fin (a * d)) K).charpoly =
      ∏ j ∈ Finset.range d, ((ρ g : GL _ K) : Matrix (Fin a) (Fin a) K).charpoly.scaleRoots ((e g : K) ^ j)
  | 0 => by rw [Finset.prod_range_zero]; exact charpoly_zero' (Nat.mul_zero a) _
  | d + 1 => by
    show ((sumRep (strRep ρ e d) (twGL ρ (e ^ d)) g : GL _ K) :
      Matrix (Fin (a * d + a)) (Fin (a * d + a)) K).charpoly = _
    rw [charpoly_sumRep', charpoly_strRep ρ e g d, Finset.prod_range_succ, _root_.GlobalTheory.TwistLG.twGL_val,
      charpoly_smul _ (Units.ne_zero _), MonoidHom.pow_apply, Units.val_pow_eq_pow_val]

theorem cont_strRep [TopologicalSpace Γ] [TopologicalSpace K] [IsTopologicalRing K] {a : ℕ}
    (ρ : Γ →* GL (Fin a) K) (e : Γ →* Kˣ)
    (hρ : Continuous fun g => ((ρ g : GL _ K) : Matrix (Fin a) (Fin a) K))
    (he : Continuous fun g => ((e g : Kˣ) : K)) :
    ∀ d, Continuous fun g => ((strRep ρ e d g : GL _ K) : Matrix (Fin (a * d)) (Fin (a * d)) K)
  | 0 => by
    show Continuous fun g => (((1 : Γ →* GL (Fin (a * 0)) K) g : GL _ K) : Matrix (Fin (a * 0)) (Fin (a * 0)) K)
    simp only [MonoidHom.one_apply, Units.val_one]
    exact continuous_const
  | d + 1 => by
    show Continuous fun g => ((sumRep (strRep ρ e d) (twGL ρ (e ^ d)) g : GL _ K) :
      Matrix (Fin (a * d + a)) (Fin (a * d + a)) K)
    refine GlobalTheory.BCGal.cont_sumRep _ _ (cont_strRep ρ e hρ he d) ?_
    simp only [_root_.GlobalTheory.TwistLG.twGL_val, MonoidHom.pow_apply, Units.val_pow_eq_pow_val]
    exact (he.pow d).smul hρ

noncomputable def rkL {CG : ℕ → Type} : List (Part CG) → ℕ
  | [] => 0
  | p :: L => p.a * p.d + rkL L

theorem rkL_eq {CG : ℕ → Type} : ∀ L : List (Part CG), rkL L = (L.map fun p => p.a * p.d).sum
  | [] => rfl
  | p :: L => by rw [rkL, rkL_eq L, List.map_cons, List.sum_cons]

noncomputable def listRep {CG : ℕ → Type} (Rp : ∀ p : Part CG, Γ →* GL (Fin p.a) K) (e : Γ →* Kˣ) :
    (L : List (Part CG)) → Γ →* GL (Fin (rkL L)) K
  | [] => 1
  | p :: L => sumRep (strRep (Rp p) e p.d) (listRep Rp e L)

theorem charpoly_listRep [CharZero K] {CG : ℕ → Type} (Rp : ∀ p : Part CG, Γ →* GL (Fin p.a) K)
    (e : Γ →* Kˣ) (g : Γ) : ∀ L : List (Part CG),
    ((listRep Rp e L g : GL _ K) : Matrix (Fin (rkL L)) (Fin (rkL L)) K).charpoly =
      (L.map fun p => ∏ j ∈ Finset.range p.d,
        ((Rp p g : GL _ K) : Matrix (Fin p.a) (Fin p.a) K).charpoly.scaleRoots ((e g : K) ^ j)).prod
  | [] => by rw [List.map_nil, List.prod_nil]; exact charpoly_zero' rfl _
  | p :: L => by
    show ((sumRep (strRep (Rp p) e p.d) (listRep Rp e L) g : GL _ K) :
      Matrix (Fin (p.a * p.d + rkL L)) (Fin (p.a * p.d + rkL L)) K).charpoly = _
    rw [charpoly_sumRep', charpoly_strRep, charpoly_listRep Rp e g L, List.map_cons, List.prod_cons]

theorem cont_listRep [TopologicalSpace Γ] [TopologicalSpace K] [IsTopologicalRing K] {CG : ℕ → Type}
    (Rp : ∀ p : Part CG, Γ →* GL (Fin p.a) K) (e : Γ →* Kˣ) (he : Continuous fun g => ((e g : Kˣ) : K)) :
    ∀ L : List (Part CG), (∀ p ∈ L, Continuous fun g => ((Rp p g : GL _ K) : Matrix (Fin p.a) (Fin p.a) K)) →
      Continuous fun g => ((listRep Rp e L g : GL _ K) : Matrix (Fin (rkL L)) (Fin (rkL L)) K)
  | [], _ => by
    show Continuous fun g => (((1 : Γ →* GL (Fin 0) K) g : GL _ K) : Matrix (Fin 0) (Fin 0) K)
    simp only [MonoidHom.one_apply, Units.val_one]
    exact continuous_const
  | p :: L, h => by
    show Continuous fun g => ((sumRep (strRep (Rp p) e p.d) (listRep Rp e L) g : GL _ K) :
      Matrix (Fin (p.a * p.d + rkL L)) (Fin (p.a * p.d + rkL L)) K)
    exact GlobalTheory.BCGal.cont_sumRep _ _ (cont_strRep _ e (h p List.mem_cons_self) he p.d)
      (cont_listRep Rp e he L fun q hq => h q (List.mem_cons_of_mem _ hq))

theorem exists_cast [TopologicalSpace Γ] [TopologicalSpace K] {m n : ℕ} (h : m = n) (ρ : Γ →* GL (Fin m) K) :
    ∃ ρ' : Γ →* GL (Fin n) K, ((Continuous fun g => ((ρ g : GL _ K) : Matrix (Fin m) (Fin m) K)) →
      Continuous fun g => ((ρ' g : GL _ K) : Matrix (Fin n) (Fin n) K)) ∧
      ∀ g, ((ρ' g : GL _ K) : Matrix (Fin n) (Fin n) K).charpoly =
        ((ρ g : GL _ K) : Matrix (Fin m) (Fin m) K).charpoly := by
  subst h
  exact ⟨ρ, id, fun _ => rfl⟩

theorem prod_get {M : Type} [CommMonoid M] {α : Type} (F : α → M) :
    ∀ L : List α, ∏ k : Fin L.length, F (L.get k) = (L.map F).prod
  | [] => by simp
  | a :: L => by
    show ∏ k : Fin (L.length + 1), F ((a :: L).get k) = _
    rw [Fin.prod_univ_succ, List.map_cons, List.prod_cons, ← prod_get F L]
    rfl

end Alg

end GlobalTheory.StringDecomp

namespace GlobalTheory.StringDecomp

open Formalism.MainNotions.SumRepresentations.At Topology

section Frob

variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R} {N : NData R H what₂} {A : NAut N}

theorem fold_poly (i : N.Loc) (w : PlE H) (hl : w ∉ placesOver H.E (N.l i)) (B : ValuationSubring N.Om)
    (σ : G H.E N.Om) (hB : IsPlaceOver (F := H.E) B w) (hσ : IsFrob (F := H.E) B (normV w) σ)
    {a : ℕ} (ρ : G H.E N.Om →* GL (Fin a) (Qbar (N.l i))) (large₂ : A.LP w) (d : ℕ) (s0 : ℝ)
    (hcρ : Continuous fun g => ((ρ g : GL _ _) : Matrix (Fin a) (Fin a) (Qbar (N.l i))))
    (hρ : A.wdOf i ρ w = A.lpTw large₂ (((d : ℝ) - 1) / 2 + s0)) (u : Qbar (N.l i))
    (hu : (A.iotaQC i).toRingHom u = (((normV w : ℕ) : ℂ))⁻¹) :
    ∀ l : List ℕ, A.unr (l.foldr (fun (k : ℕ) acc => A.lpSum (A.lpTw large₂ (((d : ℝ) - 1) / 2 - (k : ℝ))) acc) (A.lpZero w)) →
      ((l.map fun j => ((ρ σ : GL _ _) : Matrix (Fin a) (Fin a) (Qbar (N.l i))).charpoly.scaleRoots (u ^ j)).prod).map
          (A.iotaQC i).toRingHom =
        ((A.frobEig (A.lpTw (l.foldr (fun (k : ℕ) acc => A.lpSum (A.lpTw large₂ (((d : ℝ) - 1) / 2 - (k : ℝ))) acc) (A.lpZero w))
          s0)).map fun α => X - C α).prod
  | [], _ => by
    rw [List.map_nil, List.prod_nil, Polynomial.map_one, List.foldr_nil, GlobalTheory.BCGal.lpTw_lpZero N A w s0,
      A.frobEig_zero, Multiset.map_zero, Multiset.prod_zero]
  | j :: l, hun => by
    rw [List.foldr_cons] at hun
    have h12 := (A.unr_sum _ _).1 hun
    have hLg : A.unr large₂ := (A.unr_tw _ _).1 h12.1
    have hq : ((normV w : ℕ) : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr (_root_.Formalism.L2.NC.normV_ne_zero w)
    have hU : A.unr (A.wdOf i ρ w) := by rw [hρ]; exact (A.unr_tw _ _).2 hLg
    rw [List.map_cons, List.prod_cons, Polynomial.map_mul, fold_poly i w hl B σ hB hσ ρ large₂ d s0 hcρ hρ u hu l h12.2,
      List.foldr_cons, A.lpTw_sum, A.frobEig_sum _ _ ((A.unr_tw _ _).2 h12.1) ((A.unr_tw _ _).2 h12.2),
      Multiset.map_add, Multiset.prod_add]
    congr 1
    have hF := A.wdOf_frob i ρ w hl hcρ hU B σ hB hσ
    rw [map_scaleRoots _ _ _ (by rw [(Matrix.charpoly_monic _).leadingCoeff, map_one]; exact one_ne_zero),
      hF, scaleRoots_prod, map_pow, hu, hρ, A.lpTw_add,
      A.frobEig_tw _ _ hLg, A.frobEig_tw _ _ hLg, Multiset.map_map, Multiset.map_map]
    congr 1
    refine Multiset.map_congr rfl (fun α _ => ?_)
    simp only [Function.comp_apply]
    have hc : (((((d : ℝ) - 1) / 2 + s0 : ℝ)) : ℂ) + -((j : ℕ) : ℂ) =
        (((((d : ℝ) - 1) / 2 - (j : ℝ) + s0 : ℝ)) : ℂ) := by push_cast; ring
    rw [mul_assoc, inv_pow, ← Complex.cpow_natCast, ← Complex.cpow_neg, ← Complex.cpow_add _ _ hq, hc]

theorem flatMap_single {γ : Type*} (f : ℕ → γ) : ∀ l : List ℕ, List.flatMap (fun a => [f a]) l = l.map f
  | [] => rfl
  | a :: l => by simp [List.flatMap_cons, flatMap_single f l]

theorem spehLoc_eq (p : Part A.CG) (w : PlE H) :
    spehLoc N A p w = (List.range p.d).foldr (fun (k : ℕ) acc =>
      A.lpSum (A.lpTw (A.locG p.π w) (((p.d : ℝ) - 1) / 2 - (k : ℝ))) acc) (A.lpZero w) := by
  unfold spehLoc
  simp only [bind, pure]
  rw [flatMap_single (fun a : ℕ => (a : ℝ)), List.foldr_map]

theorem part_poly (i : N.Loc) (w : PlE H) (hl : w ∉ placesOver H.E (N.l i)) (B : ValuationSubring N.Om)
    (σ : G H.E N.Om) (hB : IsPlaceOver (F := H.E) B w) (hσ : IsFrob (F := H.E) B (normV w) σ)
    (p : Part A.CG) (ρ : G H.E N.Om →* GL (Fin p.a) (Qbar (N.l i))) (s0 : ℝ)
    (hcρ : Continuous fun g => ((ρ g : GL _ _) : Matrix (Fin p.a) (Fin p.a) (Qbar (N.l i))))
    (hρ : A.wdOf i ρ w = A.lpTw (A.locG p.π w) (((p.d : ℝ) - 1) / 2 + s0)) (u : Qbar (N.l i))
    (hu : (A.iotaQC i).toRingHom u = (((normV w : ℕ) : ℂ))⁻¹) (hun : A.unr (spehLoc N A p w)) :
    (∏ j ∈ Finset.range p.d, ((ρ σ : GL _ _) : Matrix (Fin p.a) (Fin p.a) (Qbar (N.l i))).charpoly.scaleRoots
        (u ^ j)).map (A.iotaQC i).toRingHom =
      ((A.frobEig (A.lpTw (spehLoc N A p w) s0)).map fun α => X - C α).prod := by
  rw [spehLoc_eq] at hun ⊢
  rw [Finset.prod_eq_multiset_prod, Finset.range_val, ← Multiset.coe_range, Multiset.map_coe, Multiset.prod_coe]
  exact fold_poly i w hl B σ hB hσ ρ _ p.d s0 hcρ hρ u hu (List.range p.d) hun

theorem iso_poly (i : N.Loc) (w : PlE H) (hl : w ∉ placesOver H.E (N.l i)) (B : ValuationSubring N.Om)
    (σ : G H.E N.Om) (hB : IsPlaceOver (F := H.E) B w) (hσ : IsFrob (F := H.E) B (normV w) σ)
    (Rp : ∀ p : Part A.CG, G H.E N.Om →* GL (Fin p.a) (Qbar (N.l i))) (s0 : ℝ) (u : Qbar (N.l i))
    (hu : (A.iotaQC i).toRingHom u = (((normV w : ℕ) : ℂ))⁻¹) :
    ∀ L : List (Part A.CG),
      (∀ p ∈ L, Continuous fun g => ((Rp p g : GL _ _) : Matrix (Fin p.a) (Fin p.a) (Qbar (N.l i)))) →
      (∀ p ∈ L, A.wdOf i (Rp p) w = A.lpTw (A.locG p.π w) (((p.d : ℝ) - 1) / 2 + s0)) →
      A.unr (isoLoc N A L w) →
      ((L.map fun p => ∏ j ∈ Finset.range p.d,
          ((Rp p σ : GL _ _) : Matrix (Fin p.a) (Fin p.a) (Qbar (N.l i))).charpoly.scaleRoots (u ^ j)).prod).map
          (A.iotaQC i).toRingHom =
        ((A.frobEig (A.lpTw (isoLoc N A L w) s0)).map fun α => X - C α).prod
  | [], _, _, _ => by
    show _ = ((A.frobEig (A.lpTw (A.lpZero w) s0)).map fun α => X - C α).prod
    rw [List.map_nil, List.prod_nil, Polynomial.map_one, GlobalTheory.BCGal.lpTw_lpZero N A w s0, A.frobEig_zero,
      Multiset.map_zero, Multiset.prod_zero]
  | p :: L, hcR, hR, hun => by
    have hun' : A.unr (A.lpSum (spehLoc N A p w) (isoLoc N A L w)) := hun
    have h12 := (A.unr_sum _ _).1 hun'
    show _ = ((A.frobEig (A.lpTw (A.lpSum (spehLoc N A p w) (isoLoc N A L w)) s0)).map fun α => X - C α).prod
    rw [List.map_cons, List.prod_cons, Polynomial.map_mul, A.lpTw_sum,
      A.frobEig_sum _ _ ((A.unr_tw _ _).2 h12.1) ((A.unr_tw _ _).2 h12.2), Multiset.map_add, Multiset.prod_add,
      part_poly i w hl B σ hB hσ p (Rp p) s0 (hcR p List.mem_cons_self) (hR p List.mem_cons_self) u hu h12.1,
      iso_poly i w hl B σ hB hσ Rp s0 u hu L (fun q hq => hcR q (List.mem_cons_of_mem _ hq))
        (fun q hq => hR q (List.mem_cons_of_mem _ hq)) h12.2]

theorem iso_unr (i : N.Loc) {P : A.AV i} {Pa : List (Part A.CG)} (hBC : IsBCV N A i P Pa) (w : PlE H)
    (hw : SplitOut N i w) : A.unr (isoLoc N A Pa w) := by
  obtain ⟨hsp, hl, hS, hQ⟩ := hw
  rw [hBC.2.2.2.1 w hsp]
  refine A.locV_unr i P w hsp hQ (fun k hk => ?_) (fun hk => ?_)
  · apply hS
    rw [N.S_def]
    refine ⟨?_, hl⟩
    fin_cases k
    · exact Or.inl hk
    · exact Or.inr (Or.inl hk)
  · apply hS
    rw [N.S_def]
    exact ⟨Or.inr (Or.inr hk), hl⟩

end Frob

end GlobalTheory.StringDecomp

namespace GlobalTheory.StringDecomp

open Formalism.MainNotions.SumRepresentations.At Topology

section Eps

variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R} (N : NData R H what₂) (A : NAut N) (i : N.Loc)

noncomputable def epsQU : G H.E N.Om →* (Qbar (N.l i))ˣ :=
  (Units.map (iotaOQ N A i).toMonoidHom).comp (Formalism.MainNotions.N.Glob.epsO N i)

theorem cont_epsQU : Continuous fun g => ((epsQU N A i g : (Qbar (N.l i))ˣ) : Qbar (N.l i)) := by
  have e : (fun g => ((epsQU N A i g : (Qbar (N.l i))ˣ) : Qbar (N.l i))) = fun g =>
      algebraMap ℚ_[N.l i] (Qbar (N.l i)) (((cycZ (F := H.E) (Ω := N.Om) (N.l i) g : ℤ_[N.l i]ˣ) : ℤ_[N.l i]) :
        ℚ_[N.l i]) := by
    funext g
    exact A.iotaQ_alg i _
  rw [e]
  have h1 : Continuous fun g => ((cycZ (F := H.E) (Ω := N.Om) (N.l i) g : ℤ_[N.l i]ˣ) : ℤ_[N.l i]) :=
    Units.continuous_val.comp (continuous_cycZ H.E N.Om (N.l i))
  have h2 : Continuous fun z : ℤ_[N.l i] => (z : ℚ_[N.l i]) := continuous_subtype_val
  exact (continuous_algebraMap ℚ_[N.l i] (Qbar (N.l i))).comp (h2.comp h1)

theorem epsQU_inv_val (g : G H.E N.Om) :
    (((epsQU N A i)⁻¹ g : (Qbar (N.l i))ˣ) : Qbar (N.l i)) =
      ((epsQU N A i g : (Qbar (N.l i))ˣ) : Qbar (N.l i))⁻¹ := by
  rw [MonoidHom.inv_apply, Units.val_inv_eq_inv_val]

theorem cont_epsQU_inv : Continuous fun g => (((epsQU N A i)⁻¹ g : (Qbar (N.l i))ˣ) : Qbar (N.l i)) := by
  simp only [epsQU_inv_val]
  exact (cont_epsQU N A i).inv₀ fun g => Units.ne_zero _

theorem epsQU_frob {w : PlE H} (hl : w ∉ placesOver H.E (N.l i)) {B : ValuationSubring N.Om}
    {σ : G H.E N.Om} (hB : IsPlaceOver (F := H.E) B w) (hσ : IsFrob (F := H.E) B (normV w) σ) :
    (A.iotaQC i).toRingHom (((epsQU N A i)⁻¹ σ : (Qbar (N.l i))ˣ) : Qbar (N.l i)) = (((normV w : ℕ) : ℂ))⁻¹ := by
  rw [epsQU_inv_val, map_inv₀]
  congr 1
  show (A.iotaQC i).toRingHom (iotaOQ N A i (algebraMap ℤ_[N.l i] (N.O i)
    ((cycZ (F := H.E) (Ω := N.Om) (N.l i) σ : ℤ_[N.l i]ˣ) : ℤ_[N.l i]))) = _
  rw [cycZ_of_isFrob hl hB hσ]
  simp only [map_natCast]

end Eps

end GlobalTheory.StringDecomp

namespace GlobalTheory.StringDecomp

end GlobalTheory.StringDecomp
