module

public import Formalism.SharpRestriction.GlobalSchurBounds.FlipTwoThree
public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3
import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.GlobalSchurBounds.QuadraticLogDerivCongr
public import Mathlib.RingTheory.MvPolynomial

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.GlobalTheoryTheory.Inhab

open Formalism.BasicNotions NumberField

section PosSec

open Formalism.FrobeniusOrbits

end PosSec

section Std

variable (D : D7)

theorem mem_stdL {N : ℕ} (x : Fin N → D.host.E) :
    x ∈ Formalism.MainNotions.StandardLatticesGL3.stdL D N ↔ ∀ i, x i ∈ (algebraMap (𝓞 D.host.E) D.host.E).range := by
  unfold Formalism.MainNotions.StandardLatticesGL3.stdL
  simp [Submodule.mem_pi, Submodule.mem_one]

theorem single_mem_stdL {N : ℕ} (a : Fin N) : (Pi.single a 1 : Fin N → D.host.E) ∈ Formalism.MainNotions.StandardLatticesGL3.stdL D N := by
  rw [mem_stdL]
  intro i
  by_cases h : i = a
  · subst h; simp
  · simp [Pi.single_eq_of_ne h]

theorem star_mem_range (x : D.host.E) (h : x ∈ (algebraMap (𝓞 D.host.E) D.host.E).range) :
    (letI := D.host.cmStar; star x) ∈ (algebraMap (𝓞 D.host.E) D.host.E).range := by
  let _ := D.host.cmStar
  have h1 : IsIntegral ℤ x := (IsIntegralClosure.isIntegral_iff (A := 𝓞 D.host.E)).2 h
  have h2 : IsIntegral ℤ (starRingEnd D.host.E x) := map_isIntegral_int (starRingEnd D.host.E) h1
  exact (IsIntegralClosure.isIntegral_iff (A := 𝓞 D.host.E)).1 h2

theorem stdL_isSD (N : ℕ) : (letI := D.host.cmStar; IsSDLat D.host.E N (Formalism.MainNotions.StandardLatticesGL3.stdL D N)) := by
  let _ := D.host.cmStar
  refine ⟨?_, ?_, ?_⟩
  · have : Formalism.MainNotions.StandardLatticesGL3.stdL D N =
        Submodule.span (𝓞 D.host.E) (Set.range fun a : Fin N => (Pi.single a 1 : Fin N → D.host.E)) := by
      apply le_antisymm
      · intro x hx
        rw [mem_stdL] at hx
        choose c hc using hx
        have : x = ∑ a, c a • (Pi.single a 1 : Fin N → D.host.E) := by
          funext i
          simp [Finset.sum_apply, Pi.single_apply, Algebra.smul_def, hc]
        rw [this]
        exact Submodule.sum_mem _ fun a _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨a, rfl⟩)
      · rw [Submodule.span_le]
        rintro _ ⟨a, rfl⟩
        exact single_mem_stdL D a
    rw [this]
    exact Submodule.fg_span (Set.finite_range _)
  · rw [Submodule.eq_top_iff']
    intro x
    have : x = ∑ a, x a • (Pi.single a 1 : Fin N → D.host.E) := by
      funext i
      simp [Finset.sum_apply, Pi.single_apply]
    rw [this]
    exact Submodule.sum_mem _ fun a _ => Submodule.smul_mem _ _ (Submodule.subset_span (single_mem_stdL D a))
  · intro y
    constructor
    · intro hy x hx
      rw [mem_stdL] at hx hy
      unfold stdH
      exact Subring.sum_mem _ fun i _ => Subring.mul_mem _ (star_mem_range D _ (hx i)) (hy i)
    · intro h
      rw [mem_stdL]
      intro i
      have := h _ (single_mem_stdL D i)
      unfold stdH at this
      simpa [Pi.single_apply, apply_ite star] using this

theorem Adm_std (N N' : ℕ) (h : Even N) (h' : Even N') :
    Formalism.MainNotions.TaylorLogMetric.admitted D N N' (Formalism.MainNotions.StandardLatticesGL3.stdL D N) (Formalism.MainNotions.StandardLatticesGL3.stdL D N') :=
  ⟨h, h', stdL_isSD D N, stdL_isSD D N'⟩

end Std

section KernelEntryData

variable (p : ℕ) [Fact p.Prime]

end KernelEntryData

section ReadsSec

open Formalism.MainNotions.Lnk Formalism.D5 Formalism.FrobeniusOrbits Formalism.LFunctionChainParameters.LHost Formalism.RankGapBounds.WeightedMeanData Formalism.LFunctionChainParameters.WeightedSlopeBounds Formalism.LFunctionChainParameters.characterSumData Formalism.LFunctionChainParameters.ThickSetMeanBounds
  Formalism.LFunctionChainParameters.LErr Formalism.LFunctionChainParameters.LChain

end ReadsSec

section FrobSec

open Formalism.FrobeniusOrbits
open scoped Pointwise

end FrobSec

section Junk

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes

end Junk

end Formalism.MainNotions.GlobalTheoryTheory.Inhab

noncomputable section

namespace Formalism.MainNotions.GlobalTheoryTheory.Inhab

open Formalism.BasicNotions Formalism.MainNotions.flipTwoThree NumberField

attribute [local instance] Formalism.BasicNotions.Host.cmStar

end Formalism.MainNotions.GlobalTheoryTheory.Inhab

noncomputable section

namespace Formalism.MainNotions.GlobalTheoryTheory.Inhab

open Formalism.BasicNotions NumberField Formalism.MainNotions.flipTwoThree

attribute [local instance] Formalism.BasicNotions.Host.cmStar

structure ColBase (D : D7) (u : D.what₂.Word) where
  rho : D.what₂.Tau → (D.host.E →+* D.what₂.LL)
  Q : (D.mem u).C.cls 0 → D.what₂.Tau → HLat D.what₂.LL
  Q_good : ∀ c τ, (Q c τ).Good
  eQ : ∀ c τ, (Q c τ).ι ≃ Fin (D.R.N 0)
  bc : ∀ c τ, (D.sp.X 0).V →+ (Q c τ).V
  bc_smul : ∀ c τ (a : D.host.E) y, bc c τ (a • y) = rho τ a • bc c τ y
  bc_L : ∀ c τ, (Q c τ).L = Submodule.span (𝓞 D.what₂.LL) (bc c τ '' (D.clsLat u 0 c : Set (D.sp.X 0).V))
  bc_norm : ∀ c τ (v : InfinitePlace D.what₂.LL) y,
    (Formalism.HermitianLatticesTheory.majAt (Q c τ).b (Q c τ).X v (bc c τ y) (bc c τ y)).re =
      (v.embedding (rho τ ((D.sp.X 0).hT y y))).re

def ColTie {D : D7} {u : D.what₂.Word} (B : ColBase D u) : Prop :=
  Nonempty ((D.mem u).C.cls 0) ∧
  (∀ c, LatT (D.sp.X 0) (Tu D u ^ (2 * D.R.f)) (D.clsLat u 0 c)) ∧
  ∃ co : ((D.fm u).lat 0).V →ₗ[D.what₂.LL]
      ((D.mem u).C.cls 0 → MvPolynomial (D.what₂.Tau × Fin (D.R.N 0) × Fin (D.R.N 0)) D.what₂.LL),
    Function.Injective co ∧
    (∀ F, (∃ x, co x = F) ↔ ∀ c, F c ∈ TSpan D.what₂.LL ((D.fm u).lam 0)) ∧
    (∀ (w : D.what₂.places.Pl)
      (γ : (D.mem u).C.cls 0 → D.what₂.Tau → Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.what₂.LL),
      (∀ c τ, LocBasis D w (B.Q c τ) (B.eQ c τ) (γ c τ)) →
      ∀ x, x ∈ locW D.what₂.places w ((D.fm u).lat 0).L ↔
        ∀ c, actAll ((D.fm u).lam 0) (fun τ => (γ c τ)⁻¹) (co x c) ∈ IntSpanAt D w ((D.fm u).lam 0)) ∧
    ∀ (v : InfinitePlace D.what₂.LL) x,
      (Formalism.HermitianLatticesTheory.majAt ((D.fm u).lat 0).b ((D.fm u).lat 0).X v x x).re =
        ∑ c, (nfAll ((D.fm u).lam 0)
          (actAll ((D.fm u).lam 0) (fun τ => Matrix.reindex (B.eQ c τ) (B.eQ c τ) ((B.Q c τ).X v)⁻¹)
            (MvPolynomial.map v.embedding (co x c)))
          (actAll ((D.fm u).lam 0) (fun τ => Matrix.reindex (B.eQ c τ) (B.eQ c τ) ((B.Q c τ).X v)⁻¹)
            (MvPolynomial.map v.embedding (co x c)))).re

theorem ColVal_nonempty_iff (D : D7) (u : D.what₂.Word) :
    Nonempty (ColVal D u) ↔ ∃ B : ColBase D u, ColTie B := by
  constructor
  · rintro ⟨CV⟩
    exact ⟨⟨CV.rho, CV.Q, CV.Q_good, CV.eQ, CV.bc, CV.bc_smul, CV.bc_L, CV.bc_norm⟩,
      CV.ne, CV.latT, CV.co, CV.co_inj, CV.co_range, CV.fin, CV.inf⟩
  · rintro ⟨B, hne, hT, co, h1, h2, h3, h4⟩
    exact ⟨⟨hne, B.rho, B.Q, B.Q_good, B.eQ, B.bc, B.bc_smul, B.bc_L, B.bc_norm, hT, co, h1, h2, h3, h4⟩⟩

def PosFrame (D : D7) : Prop :=
  ∀ σ : D.host.E →+* ℂ, ∃ Y : Matrix (Fin (D.sp.X 0).rank) (Fin (D.sp.X 0).rank) ℂ, IsUnit Y.det ∧
    ∀ y : (D.sp.X 0).V, ∑ i, ‖(Y.mulVec fun j => σ ((D.sp.X 0).frame.repr y j)) i‖ ^ 2 =
      (σ ((D.sp.X 0).hT y y)).re

section Base

variable {E LL : Type} [Field E] [NumberField E] [StarRing E] [Field LL] [NumberField LL] [StarRing LL]
  (S : HSpace E) (ρ : E →+* LL)

def bcFun : S.V →+ (Fin S.rank → LL) where
  toFun y i := ρ (S.frame.repr y i)
  map_zero' := by funext i; simp
  map_add' x y := by funext i; simp

theorem bcFun_smul (a : E) (y : S.V) : bcFun S ρ (a • y) = ρ a • bcFun S ρ y := by
  funext i; simp [bcFun]

theorem bcFun_smulO (a : 𝓞 E) (y : S.V) :
    bcFun S ρ (a • y) = (RingOfIntegers.mapRingHom ρ a) • bcFun S ρ y := by
  have h1 : a • y = (a : E) • y := (algebraMap_smul E a y).symm
  rw [h1, bcFun_smul]
  funext i
  simp only [Pi.smul_apply, smul_eq_mul]
  rw [Algebra.smul_def]
  congr 1

theorem bcFun_frame (i : Fin S.rank) : bcFun S ρ (S.frame i) = Pi.single i 1 := by
  funext j
  simp only [bcFun, AddMonoidHom.coe_mk, ZeroHom.coe_mk, Module.Basis.repr_self]
  by_cases h : j = i
  · subst h; simp
  · rw [Finsupp.single_eq_of_ne (by simpa using h), Pi.single_eq_of_ne h, map_zero]

def mkQ (Lc : Submodule (𝓞 E) S.V) (Y : InfinitePlace LL → Matrix (Fin S.rank) (Fin S.rank) ℂ) : HLat LL where
  V := Fin S.rank → LL
  ι := Fin S.rank
  b := Pi.basisFun LL (Fin S.rank)
  X := fun v => (Y v)⁻¹
  L := Submodule.span (𝓞 LL) (bcFun S ρ '' (Lc : Set S.V))

theorem mkQ_fg (Lc : Submodule (𝓞 E) S.V) (h : Lc.FG) :
    (Submodule.span (𝓞 LL) (bcFun S ρ '' (Lc : Set S.V))).FG := by
  classical
  obtain ⟨s, hs⟩ := h
  refine ⟨s.image (bcFun S ρ), ?_⟩
  apply le_antisymm
  · apply Submodule.span_mono
    rw [Finset.coe_image]
    apply Set.image_mono
    rw [← hs]; exact Submodule.subset_span
  · rw [Submodule.span_le]
    rintro _ ⟨y, hy, rfl⟩
    rw [← hs] at hy
    rw [Finset.coe_image]
    induction hy using Submodule.span_induction with
    | mem x hx => exact Submodule.subset_span ⟨x, hx, rfl⟩
    | zero => rw [map_zero]; exact zero_mem _
    | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
    | smul a x _ hx => rw [bcFun_smulO]; exact Submodule.smul_mem _ _ hx

theorem mkQ_span (Lc : Submodule (𝓞 E) S.V) (h : Submodule.span E (Lc : Set S.V) = ⊤) :
    Submodule.span LL ((Submodule.span (𝓞 LL) (bcFun S ρ '' (Lc : Set S.V)) : Submodule (𝓞 LL) (Fin S.rank → LL)) :
      Set (Fin S.rank → LL)) = ⊤ := by
  have key : ∀ y : S.V, bcFun S ρ y ∈ Submodule.span LL (bcFun S ρ '' (Lc : Set S.V)) := by
    intro y
    have hy : y ∈ Submodule.span E (Lc : Set S.V) := by rw [h]; trivial
    induction hy using Submodule.span_induction with
    | mem x hx => exact Submodule.subset_span ⟨x, hx, rfl⟩
    | zero => rw [map_zero]; exact zero_mem _
    | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
    | smul a x _ hx => rw [bcFun_smul]; exact Submodule.smul_mem _ _ hx
  rw [eq_top_iff]
  intro w _
  have hw : w = ∑ i, w i • (Pi.single i 1 : Fin S.rank → LL) := by
    funext j; simp [Finset.sum_apply, Pi.single_apply]
  rw [hw]
  refine Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ ?_
  rw [← bcFun_frame S ρ i]
  exact Submodule.span_mono Submodule.subset_span (key _)

theorem mkQ_norm (Lc : Submodule (𝓞 E) S.V) (Y : InfinitePlace LL → Matrix (Fin S.rank) (Fin S.rank) ℂ)
    (hY : ∀ v, IsUnit (Y v).det) (v : InfinitePlace LL) (y : S.V) :
    (Formalism.HermitianLatticesTheory.majAt (mkQ S ρ Lc Y).b (mkQ S ρ Lc Y).X v (bcFun S ρ y) (bcFun S ρ y)).re =
      ∑ i, ‖((Y v).mulVec fun j => (v.embedding.comp ρ) (S.frame.repr y j)) i‖ ^ 2 := by
  unfold Formalism.HermitianLatticesTheory.majAt
  rw [Complex.re_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  have h1 : Formalism.HermitianLatticesTheory.fcoord (mkQ S ρ Lc Y).b (mkQ S ρ Lc Y).X v (bcFun S ρ y) =
      (Y v).mulVec fun j => (v.embedding.comp ρ) (S.frame.repr y j) := by
    unfold Formalism.HermitianLatticesTheory.fcoord
    have : ((mkQ S ρ Lc Y).X v)⁻¹ = Y v := Matrix.nonsing_inv_nonsing_inv _ (hY v)
    rw [this]
    congr 1
  rw [h1]
  simp [Complex.mul_re, Complex.sq_norm, Complex.normSq_apply]

theorem base_exists (Lc : Submodule (𝓞 E) S.V) (hfg : Lc.FG) (hsp : Submodule.span E (Lc : Set S.V) = ⊤)
    (n : ℕ) (hr : S.rank = n)
    (hpos : ∀ σ : E →+* ℂ, ∃ Y : Matrix (Fin S.rank) (Fin S.rank) ℂ, IsUnit Y.det ∧
      ∀ y : S.V, ∑ i, ‖(Y.mulVec fun j => σ (S.frame.repr y j)) i‖ ^ 2 = (σ (S.hT y y)).re) :
    ∃ (Q : HLat LL) (_ : Q.ι ≃ Fin n) (bc : S.V →+ Q.V), Q.Good ∧ (∀ (a : E) y, bc (a • y) = ρ a • bc y) ∧
      Q.L = Submodule.span (𝓞 LL) (bc '' (Lc : Set S.V)) ∧
      ∀ (v : InfinitePlace LL) y, (Formalism.HermitianLatticesTheory.majAt Q.b Q.X v (bc y) (bc y)).re = (v.embedding (ρ (S.hT y y))).re := by
  choose Y hY hN using hpos
  refine ⟨mkQ S ρ Lc (fun v => Y (v.embedding.comp ρ)), finCongr hr, bcFun S ρ,
    ⟨fun v => Matrix.isUnit_nonsing_inv_det _ (hY _), mkQ_fg S ρ Lc hfg, mkQ_span S ρ Lc hsp⟩,
    bcFun_smul S ρ, rfl, fun v y => ?_⟩
  exact (mkQ_norm S ρ Lc (fun v => Y (v.embedding.comp ρ)) (fun v => hY _) v y).trans (hN _ y)

end Base

theorem ColBase_exists (D : D7) (u : D.what₂.Word) (h : PosFrame D)
    (rho : D.what₂.Tau → (D.host.E →+* D.what₂.LL))
    (hsp : ∀ c : (D.mem u).C.cls 0,
      Submodule.span D.host.E (D.clsLat u 0 c : Set (D.sp.X 0).V) = ⊤) :
    ∃ B : ColBase D u, B.rho = rho := by
  have key := fun (c : (D.mem u).C.cls 0) (τ : D.what₂.Tau) =>
    base_exists (LL := D.what₂.LL) (D.sp.X 0) (rho τ) (D.clsLat u 0 c) (D.clsLat_lat u 0 c).fg
      (hsp c) (D.R.N 0) (D.sp.X_rank 0 (Nat.zero_le _)) h
  choose Q eQ bc h1 h2 h3 h4 using key
  exact ⟨⟨rho, Q, h1, eQ, bc, h2, h3, h4⟩, rfl⟩

theorem host_emb_star (D : D7) (σ : D.host.E →+* ℂ) (a : D.host.E) : σ (star a) = (starRingEnd ℂ) (σ a) := by
  have := D.host.isCMField_hostE
  exact NumberField.IsCMField.complexEmbedding_complexConj D.host.E σ a

section LocB

variable {LL : Type} [Field LL] (Pl : Rows.Places LL) (w : Pl.Pl) {V : Type} [AddCommGroup V] [Module LL V]

end LocB

end Formalism.MainNotions.GlobalTheoryTheory.Inhab

noncomputable section

namespace Formalism.MainNotions.GlobalTheoryTheory.Inhab

open Formalism.BasicNotions Formalism.MainNotions

attribute [local instance] Formalism.BasicNotions.Host.cmStar

end Formalism.MainNotions.GlobalTheoryTheory.Inhab
