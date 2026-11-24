module

public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExtOfSymmApply
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.FiniteRepSetOfOrtho
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MassSt
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CardStabilizerAutSub
public import Formalism.HermitianLattices.HermitianLatticesProofs.IsomAct
public import Lemmata.GeneralBFactSecondForm.Imports
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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

@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3

namespace StabilizerLattices

section One

variable {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]

theorem trace_pos {h : V →ₗ⋆[K] V →ₗ[K] K} (hd : IsTotPosDef h) :
    ∀ x : V, x ≠ 0 → 0 < Algebra.trace ℚ K (h x x) := by
  intro x hx
  have hp := hd x hx
  have ht := trace_eq_sum_embeddings (K := ℚ) (L := K) ℂ (x := h x x)
  have hre := congrArg Complex.re ht
  rw [Complex.re_sum] at hre
  have hpos : 0 < ∑ σ : K →ₐ[ℚ] ℂ, (σ (h x x)).re :=
    Finset.sum_pos (fun σ _ => hp σ.toRingHom)
      ⟨(Classical.arbitrary (K →+* ℂ)).toRatAlgHom, Finset.mem_univ _⟩
  rw [← hre] at hpos
  have : (algebraMap ℚ ℂ (Algebra.trace ℚ K (h x x))).re = ((Algebra.trace ℚ K (h x x) : ℚ) : ℝ) := by
    simp
  rw [this] at hpos
  exact_mod_cast hpos

alias exists_smul_mem := _root_.Bl.general_b_fact_second_form.goal1

scoped instance latAct (h : V →ₗ⋆[K] V →ₗ[K] K) :
    MulAction (Formalism.HermitianLatticesTheory.isom h) (Submodule (𝓞 K) V) where
  smul g Λ := Formalism.HermitianLatticesTheory.gmap g.1 Λ
  one_smul := autSub_gmap_one
  mul_smul a b Λ := autSub_gmap_mul a.1 b.1 Λ

variable {h : V →ₗ⋆[K] V →ₗ[K] K}

theorem smul_pair (g : Formalism.HermitianLatticesTheory.isom h) (p : Submodule (𝓞 K) V × V) :
    g • p = (Formalism.HermitianLatticesTheory.gmap g.1 p.1, g.1 p.2) := rfl

def stabLatEquiv (Λ : Submodule (𝓞 K) V) :
    MulAction.stabilizer (Formalism.HermitianLatticesTheory.isom h) Λ ≃ Formalism.ThetaLiftIndependence.autL h Λ where
  toFun a := ⟨a.1.1, a.1.2, MulAction.mem_stabilizer_iff.mp a.2⟩
  invFun b := ⟨⟨b.1, b.2.1⟩, MulAction.mem_stabilizer_iff.mpr b.2.2⟩
  left_inv _ := rfl
  right_inv _ := rfl

def pairs (h : V →ₗ⋆[K] V →ₗ[K] K) (L : Submodule (𝓞 K) V) (n : K) :
    Set (Submodule (𝓞 K) V × V) :=
  {p | p.1 ∈ Formalism.HermitianLatticesTheory.genus h L ∧ p.2 ∈ p.1 ∧ h p.2 p.2 = n}

theorem apply_mem_gmap (g : V ≃ₗ[K] V) {Λ : Submodule (𝓞 K) V} {x : V} (hx : x ∈ Λ) :
    g x ∈ Formalism.HermitianLatticesTheory.gmap g Λ := by
  rwa [Formalism.HermitianLatticesTheory.isomAct_mem_gmap, LinearEquiv.symm_apply_apply]

theorem pairs_stable (hs : h.IsSymm) (L : Submodule (𝓞 K) V) (n : K) (g : Formalism.HermitianLatticesTheory.isom h)
    (p : Submodule (𝓞 K) V × V) (hp : p ∈ pairs h L n) : g • p ∈ pairs h L n :=
  ⟨OrbitRepresentatives.gmap_mem_genus hs hp.1 g.2, apply_mem_gmap g.1 hp.2.1, (g.2 p.2 p.2).trans hp.2.2⟩

def perpO (h : V →ₗ⋆[K] V →ₗ[K] K) (x : V) : Submodule (𝓞 K) V :=
  (LinearMap.ker (h x)).restrictScalars (𝓞 K)

theorem mem_perpO (x v : V) : v ∈ perpO h x ↔ h x v = 0 := Iff.rfl

def proj (h : V →ₗ⋆[K] V →ₗ[K] K) (p : Submodule (𝓞 K) V × V) : Submodule (𝓞 K) V × V :=
  (p.1 ⊓ perpO h p.2, p.2)

theorem proj_smul (g : Formalism.HermitianLatticesTheory.isom h) (p : Submodule (𝓞 K) V × V) :
    proj h (g • p) = g • proj h p := by
  refine Prod.ext ?_ rfl
  ext v
  change v ∈ Formalism.HermitianLatticesTheory.gmap g.1 p.1 ⊓ perpO h (g.1 p.2) ↔
    v ∈ Formalism.HermitianLatticesTheory.gmap g.1 (p.1 ⊓ perpO h p.2)
  rw [Submodule.mem_inf, Formalism.HermitianLatticesTheory.isomAct_mem_gmap, Formalism.HermitianLatticesTheory.isomAct_mem_gmap, Submodule.mem_inf,
    mem_perpO, mem_perpO]
  have : h (g.1 p.2) v = h p.2 (g.1.symm v) := by
    simpa using g.2 p.2 (g.1.symm v)
  rw [this]

end One

section Two

variable {K V V' : Type} [Field K] [NumberField K] [StarRing K]
  [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]
  [AddCommGroup V'] [Module K V'] [Module (𝓞 K) V'] [IsScalarTower (𝓞 K) K V']

variable {h : V →ₗ⋆[K] V →ₗ[K] K} {h' : V' →ₗ⋆[K] V' →ₗ[K] K}

open SplitBAux

theorem isLattice_cut (S : VecSplit h h') {Λ : Submodule (𝓞 K) V}
    (hΛ : Submodule.IsLattice K Λ) : Submodule.IsLattice K (S.cut Λ) := by
  refine ⟨?_, ?_⟩
  · have := isNoetherian_of_fg_of_noetherian _ hΛ.fg
    have hle : (S.cut Λ).map (S.ι.restrictScalars (𝓞 K)) ≤ Λ := Submodule.map_comap_le _ _
    exact Submodule.fg_of_fg_map_injective (S.ι.restrictScalars (𝓞 K)) S.inj
      (Submodule.FG.of_le_of_isNoetherian hle)
  · intro s hs hli
    exact (LinearIndependent.iff_fractionRing _ _).mp hli

theorem isFullLattice_cut (S : VecSplit h h') {L : Submodule (𝓞 K) V}
    (hL : Submodule.IsFullLattice K L) : Submodule.IsFullLattice K (S.cut L) := by
  refine { toIsLattice := isLattice_cut S hL.toIsLattice, span_eq_top := ?_ }
  rw [eq_top_iff]
  intro a _
  have ha : S.ι a ∈ Submodule.span K (L : Set V) := by
    rw [hL.span_eq_top]
    exact Submodule.mem_top
  obtain ⟨y, hy, r, hya⟩ := (IsLocalization.mem_span_iff (nonZeroDivisors (𝓞 K))).mp ha
  rw [Submodule.span_eq] at hy
  have hr : (r : 𝓞 K) • a ∈ S.cut L := by
    rw [S.mem_cut_iff, ← algebraMap_smul K (r : 𝓞 K), map_smul, hya, smul_smul,
      IsLocalization.mk'_spec', map_one, one_smul]
    exact hy
  have hmul := Submodule.smul_mem (Submodule.span K (S.cut L : Set V'))
    (IsLocalization.mk' K 1 r) (Submodule.subset_span hr)
  rwa [← algebraMap_smul K (r : 𝓞 K), smul_smul, IsLocalization.mk'_spec, map_one, one_smul] at hmul

def emb (S : VecSplit h h') (Λ' : Submodule (𝓞 K) V') : Submodule (𝓞 K) V :=
  Λ'.map (S.ι.restrictScalars (𝓞 K))

theorem cut_emb (S : VecSplit h h') (Λ' : Submodule (𝓞 K) V') : S.cut (emb S Λ') = Λ' :=
  Submodule.comap_map_eq_of_injective (f := S.ι.restrictScalars (𝓞 K)) S.inj Λ'

theorem emb_injective (S : VecSplit h h') : Function.Injective (emb S) := fun A B e => by
  rw [← cut_emb S A, e, cut_emb]

theorem inf_perpO (S : VecSplit h h') (Λ : Submodule (𝓞 K) V) :
    Λ ⊓ perpO h S.x₀ = emb S (S.cut Λ) := by
  ext v
  constructor
  · rintro ⟨hv, hv0⟩
    obtain ⟨a, rfl⟩ := exists_of_orth S hv0
    exact Submodule.mem_map.mpr ⟨a, hv, rfl⟩
  · intro hv
    obtain ⟨a, ha, rfl⟩ := Submodule.mem_map.mp hv
    exact ⟨ha, S.orth a⟩

theorem gmap_extOf_emb (S : VecSplit h h') (g' : V' ≃ₗ[K] V') (C : Submodule (𝓞 K) V') :
    Formalism.HermitianLatticesTheory.gmap (extOf S g') (emb S C) = emb S (Formalism.HermitianLatticesTheory.gmap g' C) := by
  unfold Formalism.HermitianLatticesTheory.gmap emb
  rw [← Submodule.map_comp, ← Submodule.map_comp]
  congr 1
  exact LinearMap.ext (extOf_ι S g')

theorem cut_gmap_extOf (S : VecSplit h h') (g' : V' ≃ₗ[K] V') (Λ : Submodule (𝓞 K) V) :
    S.cut (Formalism.HermitianLatticesTheory.gmap (extOf S g') Λ) = Formalism.HermitianLatticesTheory.gmap g' (S.cut Λ) := by
  ext a
  rw [VecSplit.mem_cut_iff, mem_gmap_iff, mem_gmap_iff, VecSplit.mem_cut_iff, eq_decomp_ι S a,
    extOf_symm_apply, ← eq_decomp_ι]

theorem stab_pair_iff (S : VecSplit h h') (Λ' : Submodule (𝓞 K) V') (g : Formalism.HermitianLatticesTheory.isom h) :
    g ∈ MulAction.stabilizer (Formalism.HermitianLatticesTheory.isom h) ((emb S Λ', S.x₀) : Submodule (𝓞 K) V × V) ↔
      Formalism.HermitianLatticesTheory.gmap g.1 (emb S Λ') = emb S Λ' ∧ g.1 S.x₀ = S.x₀ := by
  rw [MulAction.mem_stabilizer_iff, smul_pair, Prod.ext_iff]

def stabPairEquiv (hs : h.IsSymm) (S : VecSplit h h') (Λ' : Submodule (𝓞 K) V') :
    MulAction.stabilizer (Formalism.HermitianLatticesTheory.isom h) ((emb S Λ', S.x₀) : Submodule (𝓞 K) V × V) ≃
      Formalism.ThetaLiftIndependence.autL h' Λ' where
  toFun a := ⟨res S a.1.1 a.1.2 ((stab_pair_iff S Λ' a.1).mp a.2).2,
    res_mem_isom S _ _ _, by
      have := gmap_res S a.1.1 a.1.2 ((stab_pair_iff S Λ' a.1).mp a.2).2
        ((stab_pair_iff S Λ' a.1).mp a.2).1
      rwa [cut_emb] at this⟩
  invFun b := ⟨⟨extOf S b.1, extOf_mem_isom hs S b.2.1⟩, (stab_pair_iff S Λ' _).mpr
    ⟨by rw [gmap_extOf_emb, b.2.2], extOf_x₀ S _⟩⟩
  left_inv a := Subtype.ext (Subtype.ext (LinearEquiv.toLinearMap_injective
    (linearMap_ext S (by simp [extOf_x₀, ((stab_pair_iff S Λ' a.1).mp a.2).2])
      (fun v => by simp [extOf_ι, res_spec]))))
  right_inv b := Subtype.ext (LinearEquiv.ext fun v => S.inj (by simp [res_spec, extOf_ι]))

end Two

end StabilizerLattices

end Formalism.HermitianLattices.Ext.L3
