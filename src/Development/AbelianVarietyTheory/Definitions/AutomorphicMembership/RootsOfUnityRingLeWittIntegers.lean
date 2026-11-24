module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.SmulMemRatForms
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SubsetTwistExceptionalPlaces
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LabConj
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NonemptyAllIff
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaOfOfIsCharLab
public import Formalism.LocalToGlobal.UnitaryNorms.MemFIffReal
public import Lean.Meta.Injective
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeByMatricesReflAndComp
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LowerTriIsUnitDet
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyPtsOfReading, Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RootsOfUnityRingLeWittIntegers

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyPtsOfReading =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyPtsOfReading", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.SmulMemRatForms\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeByMatricesReflAndComp\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LowerTriIsUnitDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.FWT Formalism.L2.Pj
open Formalism.MainNotions.IntegralHeckeForms (HkIdx)
open scoped TensorProduct




namespace GlobalTheory.GeoTie

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 I0 T1 : Type}
  {A3 : FamIn3 D.what₂.LL Γ Pl0 I0 (List ℕ) T1 D.R.m} {T0 : CoreJ D} [Algebra T0.Q.c.F D.what₂.LL]
  {Rl : RealDat3 D A3 T0.Q.c.F} {cG : Formalism.L2.DIV.G0 Rl.Pg D.R.r ≃* G0g D.nd} {S : NX.RatDat D.ntw} (YS : NX.NExpRealS Rl cG S)
  {κ : ∀ j : Fin D.R.m, WeightFamilies.Wt D ((j : ℕ) + 1)} {v₀ : ∀ (j : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (Rl.MW j σ).Vec}
  (fw : FWTie T0 Rl.toRealDat κ v₀)

theorem frBor_one {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E}
    {Dw : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Datum H} {l : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H} {Xo : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Moduli Dw l}
    {c : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Coeff l} {A : Type} [CommRing A] [Algebra c.F A] (w : FrPt Xo c A) : FrBor 1 w w :=
  ((GlobalTheory.Frames.frBor_calculus E H Dw l Xo c _ w w w).1 1).2 ⟨fun _ => 1, fun _ _ _ h => Matrix.one_apply_ne h.ne,
    fun _ _ => Matrix.one_apply_eq _, (GlobalTheory.Frames.frChg_refl_and_comp E H Dw l Xo c _ w w w).1⟩

def IsUnitDiag {p : ℕ} [Fact p.Prime] {F ι : Type} [Field F] {φ : F →+* ℂ_[p]} (t : ι → (PAt φ)ˣ) : Prop :=
  ∀ a, ‖toCp φ (t a)‖ = 1

theorem isUnitDiag_one {p : ℕ} [Fact p.Prime] {F ι : Type} [Field F] {φ : F →+* ℂ_[p]} : IsUnitDiag (1 : ι → (PAt φ)ˣ) :=
  fun _ => by simp

abbrev toK {i : D.ntw.Tw} (j : Fin D.R.m) (b : Bool) :
    D.nexp.Fm i ((j : ℕ) + 1) b ≃ₗ[FractionRing (D.ntw.O i)] NX.Fm S i ((j : ℕ) + 1) b :=
  YS.eF i _ b (Nat.le_add_left _ _) j.2

variable (T : NTh D.R D.host D.what₂ D.LL0 D.nd D.ntw D.nexp)

structure SideTie (i : D.ntw.Tw) (j : Fin D.R.m) (b : Bool) where

  pt : T.Pt i ((j : ℕ) + 1) → Option (Pts YS (T.iC i) b ((j : ℕ) + 1))

  cover : ∀ z : Pts YS (T.iC i) b ((j : ℕ) + 1), ∃ y z' t, pt y = some z' ∧ IsUnitDiag t ∧ FrBor t z'.1 z.1

  ev_eq : ∀ f y, T.ev i _ b f y = (pt y).elim 0 fun z => valAt YS fw j z.1 (toK YS j b f)

  fmUr : ∀ f, f ∈ T.FmUr i _ b ↔ toK YS j b f ∈ ratForms S _ b (kurAt YS (T.iC i) b)

  hk : ∀ k P, HkIdx i k P → ∃ s : T0.Q.c.F, ‖embC YS (T.iC i) b s‖ = 1 ∧ ∀ y z, pt y = some z →
    ∃ e : T.hkIdx i ((j : ℕ) + 1) k P ≃ HkKer P.asIdeal (charAt P) k z.1, ∀ c, ∃ z' t w,
      pt (T.hkMove i _ k P c y) = some z' ∧ IsHkQuot P.asIdeal (charAt P) k z.1 (e c) w ∧ IsUnitDiag t ∧ FrBor t z'.1 w ∧
        T.hkU i _ b k P c y = embC YS (T.iC i) b s * wtChar (wtA (κ j)) (κ j).n t

  hk_none : ∀ k P, HkIdx i k P → ∀ y, pt y = none → ∀ c, ‖T.hkU i _ b k P c y‖ = 1

structure ThetaTie where

  side : ∀ i j b, SideTie YS fw T i j b

  isUnramified₂ : ∀ i, T.MaximalUnramifiedExtension i = kurAt YS (T.iC i) true ⊓ kurAt YS (T.iC i) false

namespace SideTie

variable {YS fw T} {i : D.ntw.Tw} {j : Fin D.R.m} {b : Bool} (Z : SideTie YS fw T i j b)

theorem ev_some {y z} (h : Z.pt y = some z) (f) : T.ev i _ b f y = valAt YS fw j z.1 (toK YS j b f) := by
  rw [Z.ev_eq, h]; rfl

theorem ev_none {y} (h : Z.pt y = none) (f) : T.ev i _ b f y = 0 := by rw [Z.ev_eq, h]; rfl


include Z in
theorem exists_ev_eq (z : Pts YS (T.iC i) b ((j : ℕ) + 1)) :
    ∃ (y : T.Pt i ((j : ℕ) + 1)) (u : ℂ_[D.ntw.l i]), ‖u‖ = 1 ∧ ∀ f, valAt YS fw j z.1 (toK YS j b f) = u * T.ev i _ b f y := by
  obtain ⟨y, z', t, hy, ht, hb⟩ := Z.cover z
  exact ⟨y, _, norm_wchar ht _, fun f => by rw [Z.ev_some hy]; exact valAt_frBor YS fw j hb _⟩



include Z in
theorem norm_le_iff {B : ℝ} (hB : 0 ≤ B) (f : D.nexp.Fm i ((j : ℕ) + 1) b) : (∀ y, ‖T.ev i _ b f y‖ ≤ B) ↔
    ∀ z : Pts YS (T.iC i) b ((j : ℕ) + 1), ‖valAt YS fw j z.1 (toK YS j b f)‖ ≤ B := by
  refine ⟨fun h z => ?_, fun h y => ?_⟩
  · obtain ⟨y, u, hu, e⟩ := Z.exists_ev_eq z
    rw [e, norm_mul, hu, one_mul]
    exact h y
  · rcases hy : Z.pt y with _ | z
    · rw [Z.ev_none hy, norm_zero]; exact hB
    · rw [Z.ev_some hy]; exact h z



theorem hecke {k P} (h : HkIdx i k P) : ∃ s : T0.Q.c.F, ‖embC YS (T.iC i) b s‖ = 1 ∧ ∀ y z, Z.pt y = some z →
    ∃ quot : HkKer P.asIdeal (charAt P) k z.1 → FrC YS (T.iC i) b ((j : ℕ) + 1),
      (∀ C, IsHkQuot P.asIdeal (charAt P) k z.1 C (quot C)) ∧ ∀ f,
        valAt YS fw j z.1 (toK YS j b (D.nexp.hkF i _ b k P f)) =
          embC YS (T.iC i) b s * ∑ᶠ C, valAt YS fw j (quot C) (toK YS j b f) := by
  obtain ⟨u, hu, H⟩ := Z.hk k P h
  refine ⟨u, hu, fun y z hy => ?_⟩
  obtain ⟨e, he⟩ := H y z hy
  choose z' t w h1 h2 _ h4 h5 using he
  refine ⟨fun C => w (e.symm C), fun C => by simpa using h2 (e.symm C), fun f => ?_⟩
  rw [← Z.ev_some hy, T.hk_ev i _ b k P h.1 h.2.1 h.2.2.1 h.2.2.2, ← finsum_comp_equiv e, finsum_eq_sum_of_fintype,
    Finset.mul_sum]
  refine Finset.sum_congr rfl fun c _ => ?_
  beta_reduce
  rw [h5, Z.ev_some (h1 c), e.symm_apply_apply, valAt_frBor YS fw j (h4 c), mul_assoc]

end SideTie

section Record

def extLift {m : ℕ} {α : ℕ → Type} (f : ∀ n : Fin m, α ((n : ℕ) + 1)) (d : ∀ j, α j) : ∀ j, α j
  | 0 => d 0
  | n + 1 => if h : n < m then f ⟨n, h⟩ else d _

theorem extLift_succ {m : ℕ} {α : ℕ → Type} (f : ∀ n : Fin m, α ((n : ℕ) + 1)) (d : ∀ j, α j) (n : Fin m) :
    extLift f d ((n : ℕ) + 1) = f n := dif_pos n.2

theorem lift_cases {m : ℕ} {p : ℕ → Prop} (h1 : ∀ n : Fin m, p ((n : ℕ) + 1)) (h2 : ∀ j, j ∉ Finset.Icc 1 m → p j) (j : ℕ) :
    p j := by
  by_cases h : j ∈ Finset.Icc 1 m
  · obtain ⟨a, b⟩ := Finset.mem_Icc.1 h
    obtain ⟨n, rfl⟩ := Nat.exists_eq_add_of_le' a
    exact h1 ⟨n, b⟩
  · exact h2 j h

def atSide {P : Bool → Type} (b : Bool) (y : Σ b', P b') : Option (P b) := if h : y.1 = b then some (h ▸ y.2) else none

theorem atSide_same {P : Bool → Type} (b : Bool) (z : P b) : atSide b (⟨b, z⟩ : Σ b', P b') = some z := dif_pos rfl

theorem atSide_other {P : Bool → Type} {b : Bool} {y : Σ b', P b'} (h : y.1 ≠ b) : atSide b y = none := dif_neg h

theorem eq_of_atSide {P : Bool → Type} {b : Bool} {y : Σ b', P b'} {z : P b} (h : atSide b y = some z) : y = ⟨b, z⟩ := by
  obtain ⟨b', z'⟩ := y
  by_cases e : b' = b
  · subst e
    rw [atSide_same, Option.some.injEq] at h
    rw [h]
  · rw [atSide_other e] at h
    cases h

variable {i : D.ntw.Tw} (iC : FractionRing (D.ntw.O i) →+* ℂ_[D.ntw.l i])

abbrev AllPts (j : ℕ) : Type := Σ b, Pts YS iC b j

def allEv (j : Fin D.R.m) (b : Bool) : D.nexp.Fm i ((j : ℕ) + 1) b →+ (AllPts YS iC ((j : ℕ) + 1) → ℂ_[D.ntw.l i]) where
  toFun f y := (atSide b y).elim 0 fun z => valAt YS fw j z.1 (toK YS j b f)
  map_zero' := funext fun y => by cases atSide b y <;> simp
  map_add' f g := funext fun y => by
    rw [Pi.add_apply]
    cases atSide b y <;> simp


open Classical in
def kerNum (j k : ℕ) (P : PlE D.host) : ℕ := if h : ∃ n, KerCard YS iC j k P n then h.choose else 0


open Classical in
def allMove (j k : ℕ) (P : PlE D.host) (c : Fin (kerNum YS iC j k P)) (y : AllPts YS iC j) : AllPts YS iC j :=
  if h : Nonempty (Fin (kerNum YS iC j k P) ≃ HkKer P.asIdeal (charAt P) k y.2.1) ∧
      ∀ C, ∃ z' : Pts YS iC y.1 j, IsHkQuot P.asIdeal (charAt P) k y.2.1 C z'.1 then ⟨y.1, (h.2 (h.1.some c)).choose⟩ else y

theorem allMove_fst (j k : ℕ) (P : PlE D.host) (c) (y : AllPts YS iC j) : (allMove YS iC j k P c y).1 = y.1 := by
  unfold allMove
  split_ifs <;> rfl


open Classical in
def hkUnit (j : Fin D.R.m) (b : Bool) (k : ℕ) (P : PlE D.host) : ℂ_[D.ntw.l i] :=
  if h : ∃ s : T0.Q.c.F, ‖embC YS iC b s‖ = 1 ∧ HeckeIs YS fw iC b j k P (embC YS iC b s) then embC YS iC b h.choose else 1

structure GeoLaws : Prop where
  hecke : ∀ b j, HeckeGeo YS fw iC b j
  stable : ∀ b j, HeckeStable YS iC b j
  count : ∀ j, HeckeCount YS iC j
  off : ∀ j, j ∉ Finset.Icc 1 D.R.m → ∀ b, Subsingleton (D.nexp.Fm i j b)

variable {YS fw iC}

theorem GeoLaws.move (h : GeoLaws YS fw iC) {j : Fin D.R.m} {k P} (hk : HkIdx i k P) (b : Bool) (z : Pts YS iC b ((j : ℕ) + 1)) :
    ∃ (e : Fin (kerNum YS iC ((j : ℕ) + 1) k P) ≃ HkKer P.asIdeal (charAt P) k z.1)
      (q : HkKer P.asIdeal (charAt P) k z.1 → Pts YS iC b ((j : ℕ) + 1)),
      (∀ C, IsHkQuot P.asIdeal (charAt P) k z.1 C (q C).1) ∧ ∀ c, allMove YS iC _ k P c ⟨b, z⟩ = ⟨b, q (e c)⟩ := by
  have h1 : Nonempty (Fin (kerNum YS iC ((j : ℕ) + 1) k P) ≃ HkKer P.asIdeal (charAt P) k z.1) := by
    rw [kerNum, dif_pos (h.count j k P hk)]
    exact (h.count j k P hk).choose_spec b z
  have h2 := h.stable b j k P hk z
  exact ⟨h1.some, fun C => (h2 C).choose, fun C => (h2 C).choose_spec, fun c => dif_pos ⟨h1, h2⟩⟩

theorem GeoLaws.hkUnit_spec (h : GeoLaws YS fw iC) {j : Fin D.R.m} {k P} (hk : HkIdx i k P) (b : Bool) :
    ‖hkUnit YS fw iC j b k P‖ = 1 ∧ HeckeIs YS fw iC b j k P (hkUnit YS fw iC j b k P) := by
  rw [hkUnit, dif_pos (h.hecke b j k P hk)]
  exact (h.hecke b j k P hk).choose_spec

theorem exists_hkUnit_eq (j : Fin D.R.m) (b : Bool) (k : ℕ) (P : PlE D.host) :
    ∃ s : T0.Q.c.F, hkUnit YS fw iC j b k P = embC YS iC b s := by
  unfold hkUnit
  split_ifs
  · exact ⟨_, rfl⟩
  · exact ⟨1, (map_one _).symm⟩

theorem allEv_same {j : Fin D.R.m} {b : Bool} (f : D.nexp.Fm i ((j : ℕ) + 1) b) (z : Pts YS iC b ((j : ℕ) + 1)) :
    allEv YS fw iC j b f ⟨b, z⟩ = valAt YS fw j z.1 (toK YS j b f) :=
  (congrArg (fun o : Option (Pts YS iC b ((j : ℕ) + 1)) => o.elim 0 fun z => valAt YS fw j z.1 (toK YS j b f))
    (atSide_same (P := fun b => Pts YS iC b ((j : ℕ) + 1)) b z)).trans rfl

theorem allEv_other {j : Fin D.R.m} {b : Bool} (f : D.nexp.Fm i ((j : ℕ) + 1) b) {y : AllPts YS iC ((j : ℕ) + 1)} (h : y.1 ≠ b) :
    allEv YS fw iC j b f y = 0 :=
  congrArg (fun o : Option (Pts YS iC b ((j : ℕ) + 1)) => o.elim 0 fun z => valAt YS fw j z.1 (toK YS j b f)) (atSide_other h)

variable (YS fw) in
def evN (j : ℕ) : ∀ b, D.nexp.Fm i j b →+ (AllPts YS iC j → ℂ_[D.ntw.l i]) :=
  extLift (α := fun j => ∀ b, D.nexp.Fm i j b →+ (AllPts YS iC j → ℂ_[D.ntw.l i])) (allEv YS fw iC) (fun _ _ => 0) j

theorem evN_succ (j : Fin D.R.m) : evN YS fw (iC := iC) ((j : ℕ) + 1) = allEv YS fw iC j := extLift_succ _ _ j


variable (YS iC) in
def fmUrN (j : ℕ) : ∀ b, AddSubgroup (D.nexp.Fm i j b) :=
  extLift (α := fun j => ∀ b, AddSubgroup (D.nexp.Fm i j b))
    (fun j b => (ratForms S _ b (kurAt YS iC b)).comap (toK YS j b).toAddEquiv.toAddMonoidHom) (fun _ _ => ⊤) j

theorem mem_fmUrN (j : Fin D.R.m) (b : Bool) (f) :
    f ∈ fmUrN YS iC ((j : ℕ) + 1) b ↔ toK YS j b f ∈ ratForms S _ b (kurAt YS iC b) := by
  rw [fmUrN, extLift_succ]; rfl


variable (YS fw iC) in
def hkUnitN (j : ℕ) (b : Bool) (k : ℕ) (P : PlE D.host) : ℂ_[D.ntw.l i] :=
  extLift (α := fun _ => ℂ_[D.ntw.l i]) (fun j => hkUnit YS fw iC j b k P) (fun _ => 1) j

theorem hkUnitN_succ (j : Fin D.R.m) (b : Bool) (k : ℕ) (P : PlE D.host) :
    hkUnitN YS fw iC ((j : ℕ) + 1) b k P = hkUnit YS fw iC j b k P := extLift_succ (α := fun _ => ℂ_[D.ntw.l i]) _ _ j

namespace GeoLaws

variable (h : GeoLaws YS fw iC)
include h

theorem ev_smul (j : ℕ) (b : Bool) (a : FractionRing (D.ntw.O i)) (f : D.nexp.Fm i j b) (y : AllPts YS iC j) :
    evN YS fw j b (a • f) y = iC a * evN YS fw j b f y := by
  induction j using lift_cases (m := D.R.m) with
  | h1 j =>
    rw [evN_succ]
    obtain ⟨b', z⟩ := y
    by_cases hb : b' = b
    · subst hb
      rw [allEv_same, allEv_same, map_smul, valAt_smul]
    · rw [allEv_other _ hb, allEv_other _ hb, mul_zero]
  | h2 j hj =>
    have := h.off j hj b
    rw [Subsingleton.elim (a • f) 0, Subsingleton.elim f 0, map_zero, Pi.zero_apply, mul_zero]

theorem hk_ev (j : ℕ) (b : Bool) {k : ℕ} {P : PlE D.host} (hk : HkIdx i k P) (f : D.nexp.Fm i j b) (y : AllPts YS iC j) :
    evN YS fw j b (D.nexp.hkF i j b k P f) y = ∑ c, hkUnitN YS fw iC j b k P * evN YS fw j b f (allMove YS iC j k P c y) := by
  induction j using lift_cases (m := D.R.m) with
  | h1 j =>
    rw [evN_succ, hkUnitN_succ, ← Finset.mul_sum]
    by_cases hb : y.1 = b
    · obtain ⟨b', z⟩ := y
      obtain rfl : b' = b := hb
      obtain ⟨e, q, hq, hm⟩ := h.move hk b' z
      rw [allEv_same, (h.hkUnit_spec hk b').2 z (fun C => (q C).1) hq f, ← finsum_comp_equiv e, finsum_eq_sum_of_fintype]
      refine congrArg _ (Finset.sum_congr rfl fun c _ => ?_)
      rw [hm, allEv_same]
    · rw [allEv_other _ hb, Finset.sum_eq_zero fun c _ => allEv_other _ ((allMove_fst YS iC _ k P c y).trans_ne hb), mul_zero]
  | h2 j hj =>
    have := h.off j hj b
    rw [Subsingleton.elim (D.nexp.hkF i j b k P f) 0, Subsingleton.elim f 0, map_zero]
    simp only [Pi.zero_apply, mul_zero, Finset.sum_const_zero]

theorem fmUr_smul (j : ℕ) (b : Bool) (a : FractionRing (D.ntw.O i)) (f : D.nexp.Fm i j b)
    (ha : a ∈ kurAt YS iC true ⊓ kurAt YS iC false) (hf : f ∈ fmUrN YS iC j b) : a • f ∈ fmUrN YS iC j b := by
  induction j using lift_cases (m := D.R.m) with
  | h1 j =>
    rw [mem_fmUrN] at hf ⊢
    rw [map_smul]
    exact smul_mem_ratForms (by cases b; exacts [ha.2, ha.1]) hf
  | h2 j hj =>
    have := h.off j hj b
    rw [Subsingleton.elim (a • f) f]
    exact hf

theorem fmUr_span (j : ℕ) (b : Bool) :
    Submodule.span (FractionRing (D.ntw.O i)) (fmUrN YS iC j b : Set (D.nexp.Fm i j b)) = ⊤ := by
  induction j using lift_cases (m := D.R.m) with
  | h1 j =>
    refine Submodule.map_injective_of_injective (f := (toK YS j b).toLinearMap) (toK YS j b).injective ?_
    rw [Submodule.map_top, LinearEquiv.range, Submodule.map_span, ← span_ratForms (S := S) (b := b) _ (kurAt YS iC b)]
    refine congrArg _ (Set.ext fun x => ?_)
    obtain ⟨g, rfl⟩ := (toK YS j b).surjective x
    exact ⟨fun ⟨g', hg, e⟩ => (show toK YS j b g' = toK YS j b g from e) ▸ (mem_fmUrN j b g').1 hg,
      fun hx => ⟨g, (mem_fmUrN j b g).2 hx, rfl⟩⟩
  | h2 j hj =>
    have := h.off j hj b
    exact Subsingleton.elim _ _

end GeoLaws

variable {T}

def geoNTh (h : ∀ i, GeoLaws YS fw (T.iC i)) : NTh D.R D.host D.what₂ D.LL0 D.nd D.ntw D.nexp :=
  { T with
    Pt := fun i j => AllPts YS (T.iC i) j
    ev := fun _ j => evN YS fw j
    ev_smul := fun i => (h i).ev_smul
    thV := fun _ _ _ _ _ => 0
    thV_add := fun _ _ _ _ _ _ => (add_zero _).symm
    thV_smul := fun _ _ _ _ _ _ => (mul_zero _).symm
    thV_addP := fun _ _ _ _ _ _ => (add_zero _).symm
    thV_smulP := fun _ _ _ _ _ _ => (mul_zero _).symm
    recDet := fun _ _ _ => 1
    actK := fun _ _ _ _ y => y
    actK_one := fun _ _ _ _ => rfl
    actK_mul := fun _ _ _ _ _ _ => rfl
    recDetq := fun _ _ _ _ => 1
    recDetq_mem := fun _ _ _ _ => one_mem _
    recDet_act := fun _ _ _ _ _ _ _ _ _ _ => rfl
    recDetq_act := fun _ _ _ _ _ _ _ _ _ _ _ _ => rfl
    hkIdx := fun i j k P => Fin (kerNum YS (T.iC i) j k P)
    finHk := fun _ _ _ _ => inferInstance
    hkMove := fun i j k P => allMove YS (T.iC i) j k P
    hkU := fun i j b k P _ _ => hkUnitN YS fw (T.iC i) j b k P
    hk_ev := fun i j b _ _ h1 h2 h3 h4 => (h i).hk_ev j b ⟨h1, h2, h3, h4⟩
    MaximalUnramifiedExtension := fun i => kurAt YS (T.iC i) true ⊓ kurAt YS (T.iC i) false
    FmUr := fun i => fmUrN YS (T.iC i)
    FmUr_smul := fun i => (h i).fmUr_smul
    FmUr_span := fun i => (h i).fmUr_span }

theorem GeoLaws.hk_tie (h : GeoLaws YS fw iC) (j : Fin D.R.m) (b : Bool) {k P} (hk : HkIdx i k P) :
    ∃ s : T0.Q.c.F, ‖embC YS iC b s‖ = 1 ∧ ∀ (y : AllPts YS iC ((j : ℕ) + 1)) (z : Pts YS iC b ((j : ℕ) + 1)), atSide b y = some z →
      ∃ e : Fin (kerNum YS iC ((j : ℕ) + 1) k P) ≃ HkKer P.asIdeal (charAt P) k z.1, ∀ c,
        ∃ (z' : Pts YS iC b ((j : ℕ) + 1)) (t : Ix (T0.Q.Dw ((j : ℕ) + 1)) → (PAt (embC YS iC b))ˣ) (w : FrC YS iC b ((j : ℕ) + 1)),
          atSide b (allMove YS iC _ k P c y) = some z' ∧ IsHkQuot P.asIdeal (charAt P) k z.1 (e c) w ∧ IsUnitDiag t ∧
            FrBor t z'.1 w ∧ hkUnitN YS fw iC ((j : ℕ) + 1) b k P = embC YS iC b s * wtChar (wtA (κ j)) (κ j).n t := by
  obtain ⟨s, hs⟩ := exists_hkUnit_eq (YS := YS) (fw := fw) (iC := iC) j b k P
  refine ⟨s, hs ▸ (h.hkUnit_spec (j := j) hk b).1, fun y z hy => ?_⟩
  obtain rfl := eq_of_atSide hy
  obtain ⟨e, q, hq, hm⟩ := h.move hk b z
  refine ⟨e, fun c => ⟨q (e c), 1, (q (e c)).1, by rw [hm, atSide_same], hq _, isUnitDiag_one, frBor_one _, ?_⟩⟩
  rw [hkUnitN_succ, hs]
  simp only [wtChar, wchar, Pi.one_apply, Units.val_one, one_pow, Finset.prod_const_one, map_one, mul_one]

theorem evN_eq (j : Fin D.R.m) (b : Bool) (f : D.nexp.Fm i ((j : ℕ) + 1) b) (y : AllPts YS iC ((j : ℕ) + 1)) :
    evN YS fw ((j : ℕ) + 1) b f y = (atSide b y).elim 0 fun z => valAt YS fw j z.1 (toK YS j b f) := by
  rw [evN_succ]
  rfl

def geoTie (h : ∀ i, GeoLaws YS fw (T.iC i)) : ThetaTie YS fw (geoNTh h) where
  side i j b :=
    { pt := atSide (P := fun b => Pts YS (T.iC i) b ((j : ℕ) + 1)) b
      cover := fun z => ⟨⟨b, z⟩, z, 1, atSide_same (P := fun b => Pts YS (T.iC i) b ((j : ℕ) + 1)) b z, isUnitDiag_one, frBor_one _⟩
      ev_eq := evN_eq j b
      fmUr := mem_fmUrN j b
      hk := fun _ _ hk => (h i).hk_tie j b hk
      hk_none := fun k P hk _ _ _ => (congrArg norm (hkUnitN_succ j b k P)).trans ((h i).hkUnit_spec hk b).1 }
  isUnramified₂ _ := rfl

end Record

end GlobalTheory.GeoTie

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyPtsOfReading =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RootsOfUnityRingLeWittIntegers =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RootsOfUnityRingLeWittIntegers", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SubsetTwistExceptionalPlaces\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyPtsOfReading\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LabConj\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NonemptyAllIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaOfOfIsCharLab\npublic import Formalism.LocalToGlobal.UnitaryNorms.MemFIffReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Lean.Meta.Injective\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.HeightCounting

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2 Formalism.L2.Host Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev
  Formalism.IndefR.RecTie Formalism.IndefR.NX Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP NumberField IsDedekindDomain GlobalTheory.Mem
open scoped TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar


set_option genInjectivity false
set_option genSizeOfSpec false


def Reads {D : D7} (X : NExpTied D) (i : D.ntw.Tw) (j : ℕ) (b : Bool) (k : ℕ) (Q : Finset (PlE D.host))
    (ψ : G D.host.E D.nd.Om →* (D.ntw.Ok i k)ˣ) (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (hA : NX.AdmTw D i k Q ψ)
    (e : FractionRing (D.ntw.Ok i k) →+* ℂ) (V : Type) [AddCommGroup V] [Module ℂ V]
    (r : D.nexp.MtV i j b k Q ψ → GAf D.host.E D.R.nV → V) : Prop :=
  ∃ ω : (X.mtV i j b k Q ψ h1 h2 hA).W →ₛₗ[e] V, Function.Injective ω ∧
    ∀ f g, r f g = ω (((X.mtV i j b k Q ψ h1 h2 hA).real f).1 g)

def plsOf {D : D7} (X : NExpTied D) (i : D.ntw.Tw) (j : ℕ) (b : Bool) (k : ℕ) (Q : Finset (PlE D.host))
    (ψ : G D.host.E D.nd.Om →* (D.ntw.Ok i k)ˣ) (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (hA : NX.AdmTw D i k Q ψ) :
    Finset (PlE D.host) × Finset (PlE D.host) := ((X.mtV i j b k Q ψ h1 h2 hA).QP, (X.mtV i j b k Q ψ h1 h2 hA).DP)

structure ExpRel {D : D7} (L : LocAll (lay0 D)) (X : NExpTied D) (X' : NExpTied (withLoc L)) : Prop where
  tau : TauTrue X → TauTrue X'
  pl : ∀ i j b k Q ψ h1 h2 hA, plsOf X' i j b k Q ψ h1 h2 hA = plsOf X i j b k Q ψ h1 h2 hA
  reads : ∀ i j b k Q ψ h1 h2 hA e (V : Type) [AddCommGroup V] [Module ℂ V] r,
    Reads X i j b k Q ψ h1 h2 hA e V r → Reads X' i j b k Q ψ h1 h2 hA e V r

structure StA (hL : GlobalTheory.Published.LocalLanglandsGL) (D : D7) (cf : CharFrame D) (rep : D.what₂.FT → NG.FinTyp D.host.E D.R.r) : Type 1 where
  host : HostTied D
  jE : D.host.E →+* Qb
  frame : ∀ x, jE x = host.fr.j x
  A : SideA D cf jE
  cg : CGTrue hL D A.wdT
  au : AUTrue hL D A.wdT A.au
  row : RowTrue hL D rep (fun σ w => A.wdT.e w (A.row.locR σ w)) A.row.satR
  fr : OmFrame D
  fr_jE : fr.jE = jE
  pht : PhtOn A.wd fr fun _ _ _ _ => True
  depth : RowDepth D rep
  elem : Elem D
  val : ValLL0 D cf
  labc : LabConj D A.wdT
  zeta : ∀ k, haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩; A.grp.ζ k = (GlobalTheory.Mem.TypePl.labDat (D.host.g k)).gen
  omax : Function.Injective D.what₂.OtoLL ∧ ∃ F : Subfield D.what₂.LL, ∀ x, x ∈ D.what₂.OtoLL.range ↔ x ∈ F ∧ IsIntegral ℤ x

section Rows

variable {hL : GlobalTheory.Published.LocalLanglandsGL} {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type}
  {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {C : Formalism.L2.Pj.CoreJ D} [Algebra C.Q.c.F D.what₂.LL] {R : RealDat3 D A3 C.Q.c.F}
  {F : Face3 D A3} {X0 : BaseLevelRowSide D} (Y : R3.Read (A3 := A3) R.toRealDat F.lv2 X0) (cG : G0 R.Pg D.R.r ≃* G0g D.nd) {cf : CharFrame D}

def repOf : D.what₂.FT → NG.FinTyp D.host.E D.R.r := fun σ => principalLevelFrame.rowRepR R.θ (Y.eFT σ)

structure InMt (cf : CharFrame D) (xi : D.what₂.Tup → HChar D.host.E) (Q : D.what₂.places.Pl → Finset (PlE D.host)) : Type 1 where
  M : MtFam D
  ad : MtAd Y M
  mt : MtInput D M (fun μ j => cf.mu0 j * xi μ) Q

structure InRat : Type 1 where
  kKs : C.Q.c.F →+* ↥D.LL0
  hk : ∀ x : C.Q.c.F, ((kKs x : ↥D.LL0) : D.what₂.LL) = algebraMap C.Q.c.F D.what₂.LL x
  In : RatIn D (ratDatR R cG kKs hk)
  rat : RatAd Y cG kKs hk In

variable {Y cG}

abbrev InRat.S (n : InRat Y cG) : RatDat D.ntw := ratDatR R cG n.kKs n.hk

structure SettingsFormsState (a : StA hL D cf (repOf Y)) (n : InRat Y cG)
    (Pq : HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E)) → PlE D.host) : Type 1 where
  Bs : SideB D cf a.A.row (lowAll D) Pq n.S n.In.hL n.In.eig n.In.θ
  Sb_le : ∀ i, n.In.Sb ⊆ D.ntw.S0 i
  rootsOfUnityRing_le_wittIntegers : ∀ i, OverSet D (D.ntw.S0 i) (insert (D.ntw.l i) (lowAll D))
  lam : ∃ Z : GlobalTheory.LamTie.LamDat D, Z.Ok ∧ Z.Teich ∧ Z.C = cf ∧ Z.q0 = AbsolutelyIrreducibleSpan.q0 D ∧ GlobalTheory.LamTie.IsLamTieFull D.ntw Z

variable (g : GlobalTheory.RealGeo.GeoHalf C R.toRealDat fun _ => 1)

structure SeriesState (a : StA hL D cf (repOf Y)) (n : InRat Y cG) (PV : ∀ i : Fin D.R.m, principalLevelFrame.RowPsi (Vc D i) D.R.nV)
    (Pq : HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E)) → PlE D.host) : Type 1 extends SettingsFormsState a n Pq where
  YS : NExpRealS R cG n.S
  eF : YS.eF = Bs.eF
  fi : ∀ i x, HEq ((YS.fi i).e x) x
  ser : SerAt YS g.v₀ Bs.exp PV cf Pq
  tau : TauTrue Bs.exp

structure ModuliPointsState (a : StA hL D cf (repOf Y)) (n : InRat Y cG) (PV : ∀ i : Fin D.R.m, principalLevelFrame.RowPsi (Vc D i) D.R.nV)
    (Pq : HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E)) → PlE D.host) : Type 1 extends SeriesState g a n PV Pq where
  geo : Nonempty (GlobalTheory.GeoTie.ThetaTie YS g.fw D.nth)

variable {g}

structure StC {a : StA hL D cf (repOf Y)} {n : InRat Y cG} {xi : D.what₂.Tup → HChar D.host.E}
    {Q : D.what₂.places.Pl → Finset (PlE D.host)} (m : InMt Y cf xi Q)
    {Pq : HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E)) → PlE D.host} (b : ModuliPointsState g a n m.ad.PV Pq)
    (k : D.what₂.places.Pl → ℕ) (psi : D.what₂.places.Pl → HChar D.host.E) : Type 1 where
  ch : NChoice D
  tp : TupTied D cf ch
  xi_eq : tp.xi = xi
  psi_eq : tp.psi = psi
  Q_eq : ch.Q = Q
  k_eq : ∀ w, TwistedAt D w → ch.k' w = k w
  side : ChoiceSide D cf m.M b.Bs.exp ch tp
  ok : ∀ w, TwistedAt D w → IntegralHeckeForms.TwOK (ch.twI w) (ch.k' w) (ch.Q w) ((ch.psi' w).comp (D.ntw.art (ch.twI w) (ch.Q w)))
  th : EMtTheta Y b.YS ch

end Rows


end GlobalTheory.HeightCounting

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RootsOfUnityRingLeWittIntegers =====
