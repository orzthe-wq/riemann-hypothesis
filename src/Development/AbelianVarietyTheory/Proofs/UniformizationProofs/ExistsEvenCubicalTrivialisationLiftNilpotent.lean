module

public import Mathlib.Algebra.Algebra.Operations
public import Mathlib.Algebra.MonoidAlgebra.MapDomain
public import Mathlib.RingTheory.Ideal.Quotient.Defs
public import Mathlib.RingTheory.Ideal.Operations
public import Mathlib.RingTheory.Nilpotent.Basic
public import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueTorusCompat
public import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ThickenedPointToTorusExtensionGenerator
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsGenLiftOfIsNilpotent
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsNilpotentOfRd, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EvSurjective, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsEvenCubicalTrivialisationLiftNilpotent

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsNilpotentOfRd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsNilpotentOfRd", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.Algebra.MonoidAlgebra.MapDomain\npublic import Mathlib.RingTheory.Ideal.Quotient.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.Ideal.Operations\npublic import Mathlib.RingTheory.Nilpotent.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AddMonoidAlgebra

namespace GlobalTheory.CubeLift

variable {A : Type} [CommRing A] {X Y W : Type} [AddCommGroup X] [AddCommGroup Y] [AddCommGroup W]

abbrev mv (f : X →+ Y) : A[X] →+* A[Y] := mapDomainRingHom A f

theorem mv_single (f : X →+ Y) (a : X) (r : A) : mv f (single a r) = single (f a) r := by
  simp [mv]

theorem mv_mv (g : Y →+ W) (f : X →+ Y) (u : A[X]) : mv g (mv f u) = mv (g.comp f) u := by
  simp [mv, mapDomainRingHom_comp]

theorem mv_id (u : A[X]) : mv (AddMonoidHom.id X) u = u := by
  simp [mv, mapDomainRingHom_id]

def avg : A[X × Y] →+ A[Y] :=
  comapDomainAddMonoidHom (fun y : Y => ((0 : X), y)) fun _ _ h => congrArg Prod.snd h

theorem coeff_avg (u : A[X × Y]) (y : Y) : (avg u).coeff y = u.coeff (0, y) := rfl

open Classical in
theorem avg_single (p : X × Y) (r : A) : avg (single p r) = if p.1 = 0 then single p.2 r else 0 := by
  obtain ⟨a, b⟩ := p
  ext y
  rw [coeff_avg]
  by_cases h : a = 0 <;> simp [h, Finsupp.single_apply]

theorem avg_mv_fst (f : X × W →+ X × Y) (φ : W →+ Y) (h₁ : ∀ p, (f p).1 = p.1) (h₂ : ∀ w, (f (0, w)).2 = φ w)
    (u : A[X × W]) : avg (mv f u) = mv φ (avg u) := by
  induction u using AddMonoidAlgebra.induction_linear with
  | zero => simp
  | add a b ha hb => simp only [map_add (f := _), ha, hb]
  | single p r =>
    obtain ⟨a, b⟩ := p
    rw [mv_single, avg_single, avg_single, h₁]
    split_ifs with h
    · obtain rfl : a = 0 := h
      rw [h₂, mv_single]
    · simp

theorem avg_mv_inr (f : W →+ X × Y) (φ : W →+ Y) (h : ∀ w, f w = (0, φ w)) (u : A[W]) :
    avg (mv f u) = mv φ u := by
  induction u using AddMonoidAlgebra.induction_linear with
  | zero => simp
  | add a b ha hb => simp only [map_add (f := _), ha, hb]
  | single p r => rw [mv_single, avg_single, h, mv_single, if_pos rfl]

theorem avg_mv_one (f : X →+ X × Y) (h : ∀ a, (f a).1 = a) (u : A[X]) :
    avg (mv f u) = single 0 (u.coeff 0) := by
  induction u using AddMonoidAlgebra.induction_linear with
  | zero => simp
  | add a b ha hb => simp only [map_add (f := _), ha, hb, coeff_add, Finsupp.add_apply, single_add]
  | single p r =>
    rw [mv_single, avg_single, h]
    split_ifs with hp
    · subst hp; simp
    · simp [hp]

abbrev tri (a b c : X →+ Y) : X × X × X →+ Y := a.coprod (b.coprod c)

theorem eq_of_cocycle (u : A[X × X × W]) (a b : X →+ Y) (w : W →+ Y)
    (h : ∀ (a b c : X →+ X × Y) (w : W →+ X × Y), mv ((a + b).coprod (c.coprod w)) u + mv (a.coprod (b.coprod w)) u =
      mv (a.coprod ((b + c).coprod w)) u + mv (b.coprod (c.coprod w)) u) :
    mv (b.coprod w) (avg u) + mv (a.coprod w) (avg u) =
      mv ((a + b).coprod w) (avg u) + mv (a.coprod (b.coprod w)) u := by
  have := congrArg avg (h (.inl X Y) ((AddMonoidHom.inr X Y).comp a) ((AddMonoidHom.inr X Y).comp b)
    ((AddMonoidHom.inr X Y).comp w))
  rw [map_add (f := _), map_add (f := _), avg_mv_fst _ (b.coprod w) (by simp) (by simp),
    avg_mv_fst _ (a.coprod w) (by simp) (by simp), avg_mv_fst _ ((a + b).coprod w) (by simp) (by simp),
    avg_mv_inr _ (a.coprod (b.coprod w)) (by simp)] at this
  exact this

theorem add_exists (u : A[X × X × X])
    (s₁ : ∀ (Y : Type) [AddCommGroup Y] (a b c : X →+ Y), mv (tri a b c) u = mv (tri b a c) u)
    (s₂ : ∀ (Y : Type) [AddCommGroup Y] (a b c : X →+ Y), mv (tri a b c) u = mv (tri a c b) u)
    (co : ∀ (Y : Type) [AddCommGroup Y] (a b c d : X →+ Y),
      mv (tri (a + b) c d) u + mv (tri a b d) u = mv (tri a (b + c) d) u + mv (tri b c d) u) (a b c : X →+ Y) :
    mv (tri a b c) u = mv (a + b + c) (avg (avg u)) + mv a (avg (avg u)) + mv b (avg (avg u)) + mv c (avg (avg u)) -
      mv (a + b) (avg (avg u)) - mv (a + c) (avg (avg u)) - mv (b + c) (avg (avg u)) := by
  have e₁ : ∀ (Y : Type) [AddCommGroup Y] (a b c : X →+ Y), _ := fun Y _ a b c =>
    eq_of_cocycle u a b c (co _)
  have e₂ : ∀ (Y : Type) [AddCommGroup Y] (a b : X →+ Y),
      mv (a.coprod b) (avg u) = mv (b.coprod a) (avg u) := fun Y _ a b => by
    have := congrArg avg (s₂ _ (.inl X Y) ((AddMonoidHom.inr X Y).comp a) ((AddMonoidHom.inr X Y).comp b))
    rwa [avg_mv_fst _ (a.coprod b) (by simp) (by simp), avg_mv_fst _ (b.coprod a) (by simp) (by simp)] at this
  have e₃ : ∀ (Y : Type) [AddCommGroup Y] (a b c : X →+ Y),
      mv ((a + b).coprod c) (avg u) + mv (a.coprod b) (avg u) =
        mv (a.coprod (b + c)) (avg u) + mv (b.coprod c) (avg u) := fun Y _ a b c => by
    have p := e₁ Y a b c
    have q := e₁ Y b c a
    have r : mv (tri a b c) u = mv (tri b c a) u := (s₁ Y a b c).trans (s₂ Y b a c)
    linear_combination q - p - r + e₂ Y a b - e₂ Y c a - e₂ Y a (b + c)
  have e₄ : ∀ a b : X →+ Y, mv b (avg (avg u)) + mv a (avg (avg u)) =
      mv (a + b) (avg (avg u)) + mv (a.coprod b) (avg u) := fun a b => by
    have := congrArg avg (e₃ _ (.inl X Y) ((AddMonoidHom.inr X Y).comp a) ((AddMonoidHom.inr X Y).comp b))
    rwa [map_add (f := _), map_add (f := _), avg_mv_fst _ b (by simp) (by simp), avg_mv_fst _ a (by simp) (by simp),
      avg_mv_fst _ (a + b) (by simp) (by simp), avg_mv_inr _ (a.coprod b) (by simp)] at this
  linear_combination -e₁ Y a b c - e₄ b c - e₄ a c + e₄ (a + b) c

theorem add_unique (h : A[X]) (H : ∀ (Y : Type) [AddCommGroup Y] (a b c : X →+ Y),
    mv (a + b + c) h + mv a h + mv b h + mv c h - mv (a + b) h - mv (a + c) h - mv (b + c) h = 0) : h = 0 := by
  have e₁ : ∀ (Y : Type) [AddCommGroup Y] (b c : X →+ Y), mv b h + mv c h = mv (b + c) h := fun Y _ b c => by
    have := congrArg avg (H _ (.inl X Y) ((AddMonoidHom.inr X Y).comp b) ((AddMonoidHom.inr X Y).comp c))
    simp only [map_add (f := _), map_sub, map_zero] at this
    rw [avg_mv_one _ (by simp), avg_mv_one _ (by simp), avg_mv_inr _ b (by simp), avg_mv_inr _ c (by simp),
      avg_mv_one _ (by simp), avg_mv_one _ (by simp), avg_mv_inr _ (b + c) (by simp)] at this
    linear_combination this
  have := congrArg avg (e₁ _ (.inl X X) (.inr X X))
  rw [map_add (f := _), avg_mv_one _ (by simp), avg_mv_inr _ (.id X) (by simp), avg_mv_one _ (by simp), mv_id] at this
  linear_combination this

abbrev rd (I : Ideal A) : A[X] →+* (A ⧸ I)[X] := mapRingHom X (Ideal.Quotient.mk I)

theorem rd_eq_zero {I : Ideal A} {u : A[X]} : rd I u = 0 ↔ ∀ x, u.coeff x ∈ I := by
  rw [← coeff_inj, Finsupp.ext_iff]
  simp [Ideal.Quotient.eq_zero_iff_mem]

theorem rd_mv (I : Ideal A) (f : X →+ Y) (u : A[X]) : rd I (mv f u) = mv f (rd I u) :=
  RingHom.congr_fun (mapRingHom_comp_mapDomainRingHom (Ideal.Quotient.mk I) f) u

theorem rd_avg (I : Ideal A) (u : A[X × Y]) : rd I (avg u) = avg (rd I u) := by
  ext y; simp [coeff_avg]

theorem rd_mul {I I' : Ideal A} {u v : A[X]} (hu : rd I u = 0) (hv : rd I' v = 0) : rd (I * I') (u * v) = 0 := by
  classical
  rw [rd_eq_zero] at *
  intro x
  rw [coeff_mul]
  refine Submodule.sum_mem _ fun a _ => Submodule.sum_mem _ fun b _ => ?_
  dsimp only
  split_ifs
  · exact Ideal.mul_mem_mul (hu a) (hv b)
  · exact zero_mem _

theorem rd_mono {I I' : Ideal A} (h : I ≤ I') {u : A[X]} (hu : rd I u = 0) : rd I' u = 0 :=
  rd_eq_zero.2 fun x => h (rd_eq_zero.1 hu x)

theorem eq_zero_of_rd {u : A[X]} (hu : rd ⊥ u = 0) : u = 0 := by
  ext x; exact rd_eq_zero.1 hu x

theorem isNilpotent_of_rd {I : Ideal A} (hI : IsNilpotent I) {u : A[X]} (hu : rd I u = 0) : IsNilpotent u := by
  obtain ⟨n, hn⟩ := hI
  have : ∀ k : ℕ, rd (I ^ k) (u ^ k) = 0 := fun k => by
    induction k with
    | zero => exact rd_eq_zero.2 fun x => by simp
    | succ k ih => rw [pow_succ, pow_succ]; exact rd_mul ih hu
  exact ⟨n, eq_zero_of_rd (rd_mono hn.le (this n))⟩

abbrev um (f : X →+ Y) : (A[X])ˣ →* (A[Y])ˣ := Units.map (mv f).toMonoidHom

theorem um_um (g : Y →+ W) (f : X →+ Y) (u : (A[X])ˣ) : um g (um f u) = um (g.comp f) u :=
  Units.ext (mv_mv g f u.val)

def cong (I : Ideal A) : Subgroup (A[X])ˣ := (Units.map (rd I).toMonoidHom).ker

theorem mem_cong {I : Ideal A} {u : (A[X])ˣ} : u ∈ cong I ↔ rd I u.val = 1 := Units.ext_iff

theorem mem_cong' {I : Ideal A} {u : (A[X])ˣ} : u ∈ cong I ↔ rd I (u.val - 1) = 0 := by
  rw [mem_cong, map_sub, map_one, sub_eq_zero]

theorem um_mem {I : Ideal A} (f : X →+ Y) {u : (A[X])ˣ} (hu : u ∈ cong I) : um f u ∈ cong I :=
  mem_cong.2 ((rd_mv I f u.val).trans (by rw [mem_cong.1 hu, map_one]))

def lin (I : Ideal A) (u : (A[X])ˣ) : (A ⧸ I * I)[X] := rd (I * I) (u.val - 1)

theorem lin_mul {I : Ideal A} {u v : (A[X])ˣ} (hu : u ∈ cong I) (hv : v ∈ cong I) :
    lin I (u * v) = lin I u + lin I v := by
  have := rd_mul (mem_cong'.1 hu) (mem_cong'.1 hv)
  simp only [lin, Units.val_mul, map_sub, map_mul, map_one] at this ⊢
  linear_combination this

theorem lin_div {I : Ideal A} {u v : (A[X])ˣ} (hu : u ∈ cong I) (hv : v ∈ cong I) :
    lin I (u / v) = lin I u - lin I v := by
  rw [eq_sub_iff_add_eq, ← lin_mul (div_mem hu hv) hv, div_mul_cancel]

theorem lin_um (I : Ideal A) (f : X →+ Y) (u : (A[X])ˣ) : lin I (um f u) = mv f (lin I u) := by
  rw [lin, lin, ← rd_mv, map_sub (mv f), map_one]; rfl

def del (g : (A[X])ˣ) (a b c : X →+ Y) : (A[Y])ˣ :=
  um (a + b + c) g * um a g * um b g * um c g / um (a + b) g / um (a + c) g / um (b + c) g

theorem um_del (f : Y →+ W) (g : (A[X])ˣ) (a b c : X →+ Y) :
    um f (del g a b c) = del g (f.comp a) (f.comp b) (f.comp c) := by
  simp only [del, map_mul, map_div, um_um, AddMonoidHom.comp_add]

theorem del_mul (g g' : (A[X])ˣ) (a b c : X →+ Y) : del (g * g') a b c = del g a b c * del g' a b c := by
  apply Additive.ofMul.injective
  simp only [del, map_mul, ofMul_mul, ofMul_div]
  abel

theorem del_mem {I : Ideal A} {g : (A[X])ˣ} (hg : g ∈ cong I) (a b c : X →+ Y) : del g a b c ∈ cong I :=
  div_mem (div_mem (div_mem (mul_mem (mul_mem (mul_mem (um_mem _ hg) (um_mem _ hg)) (um_mem _ hg)) (um_mem _ hg))
    (um_mem _ hg)) (um_mem _ hg)) (um_mem _ hg)

theorem lin_del {I : Ideal A} {g : (A[X])ˣ} (hg : g ∈ cong I) (a b c : X →+ Y) :
    lin I (del g a b c) = mv (a + b + c) (lin I g) + mv a (lin I g) + mv b (lin I g) + mv c (lin I g) -
      mv (a + b) (lin I g) - mv (a + c) (lin I g) - mv (b + c) (lin I g) := by
  have m : ∀ f : X →+ Y, um f g ∈ cong I := fun f => um_mem f hg
  have m₄ := mul_mem (mul_mem (mul_mem (m (a + b + c)) (m a)) (m b)) (m c)
  rw [del, lin_div (div_mem (div_mem m₄ (m _)) (m _)) (m _), lin_div (div_mem m₄ (m _)) (m _), lin_div m₄ (m _),
    lin_mul (mul_mem (mul_mem (m _) (m _)) (m _)) (m _), lin_mul (mul_mem (m _) (m _)) (m _), lin_mul (m _) (m _)]
  simp only [lin_um]

abbrev p₁ : X →+ X × X × X := .inl X (X × X)

abbrev p₂ : X →+ X × X × X := (AddMonoidHom.inr X (X × X)).comp (.inl X X)

abbrev p₃ : X →+ X × X × X := (AddMonoidHom.inr X (X × X)).comp (.inr X X)

theorem tri_p₁ (a b c : X →+ Y) : (tri a b c).comp p₁ = a := by ext; simp
theorem tri_p₂ (a b c : X →+ Y) : (tri a b c).comp p₂ = b := by ext; simp
theorem tri_p₃ (a b c : X →+ Y) : (tri a b c).comp p₃ = c := by ext; simp
theorem tri_p : tri (p₁ (X := X)) p₂ p₃ = .id _ := by ext <;> simp

theorem um_tri_del (g : (A[X])ˣ) (a b c : X →+ Y) : um (tri a b c) (del g p₁ p₂ p₃) = del g a b c := by
  rw [um_del, tri_p₁, tri_p₂, tri_p₃]

structure Cub (e : (A[X × X × X])ˣ) : Prop where
  s₁ : ∀ (Y : Type) [AddCommGroup Y] (a b c : X →+ Y), um (tri a b c) e = um (tri b a c) e
  s₂ : ∀ (Y : Type) [AddCommGroup Y] (a b c : X →+ Y), um (tri a b c) e = um (tri a c b) e
  co : ∀ (Y : Type) [AddCommGroup Y] (a b c d : X →+ Y),
    um (tri (a + b) c d) e * um (tri a b d) e = um (tri a (b + c) d) e * um (tri b c d) e

theorem Cub.div_del {e : (A[X × X × X])ˣ} (he : Cub e) (g : (A[X])ˣ) : Cub (e / del g p₁ p₂ p₃) := by
  refine ⟨fun Y _ a b c => ?_, fun Y _ a b c => ?_, fun Y _ a b c d => ?_⟩
  · rw [map_div, map_div, um_tri_del, um_tri_del, he.s₁, del, del, add_comm b a]
    apply Additive.ofMul.injective
    simp only [ofMul_mul, ofMul_div]
    abel
  · rw [map_div, map_div, um_tri_del, um_tri_del, he.s₂, del, del, add_comm c b, add_right_comm a c b]
    apply Additive.ofMul.injective
    simp only [ofMul_mul, ofMul_div]
    abel
  · have := congrArg Additive.ofMul (he.co Y a b c d)
    simp only [map_div, um_tri_del]
    simp only [del, ← add_assoc]
    apply Additive.ofMul.injective
    simp only [ofMul_mul, ofMul_div] at this ⊢
    linear_combination (norm := abel) this

theorem Cub.step {e : (A[X × X × X])ˣ} (he : Cub e) {I : Ideal A} (hI : IsNilpotent I) (h : e ∈ cong I) :
    ∃ g ∈ cong I, e / del g p₁ p₂ p₃ ∈ cong (I * I) := by
  have h₀ : rd I (avg (avg (e.val - 1))) = 0 := by rw [rd_avg, rd_avg, mem_cong'.1 h, map_zero, map_zero]
  obtain ⟨g, hg⟩ := (isNilpotent_of_rd hI h₀).isUnit_add_one
  have hg' : g ∈ cong I := mem_cong'.2 (by rw [hg, add_sub_cancel_right, h₀])
  have lg : lin I g = avg (avg (lin I e)) := by rw [lin, lin, hg, add_sub_cancel_right, rd_avg, rd_avg]
  refine ⟨g, hg', mem_cong'.2 ?_⟩
  have := add_exists (lin I e) (fun Y _ a b c => by rw [← lin_um, ← lin_um, he.s₁])
    (fun Y _ a b c => by rw [← lin_um, ← lin_um, he.s₂]) (fun Y _ a b c d => by
      simp only [← lin_um]
      rw [← lin_mul (um_mem _ h) (um_mem _ h), he.co, lin_mul (um_mem _ h) (um_mem _ h)]) p₁ p₂ p₃
  rw [tri_p, mv_id, ← lg, ← lin_del hg'] at this
  exact (lin_div h (del_mem hg' _ _ _)).trans (sub_eq_zero.2 this)

theorem cong_mono {I I' : Ideal A} (h : I ≤ I') {u : (A[X])ˣ} (hu : u ∈ cong I) : u ∈ cong I' :=
  mem_cong'.2 (rd_mono h (mem_cong'.1 hu))

theorem exists_cong_pow {J : Ideal A} (hJ : IsNilpotent J) :
    ∃ n : ℕ, ∀ u : (A[X])ˣ, u ∈ cong (J ^ (n + 1)) → u = 1 := by
  obtain ⟨n, hn⟩ := hJ
  have : J ^ (n + 1) ≤ ⊥ := by rw [pow_succ, hn]; simp
  exact ⟨n, fun u hu => Units.ext (sub_eq_zero.1 (eq_zero_of_rd (mem_cong'.1 (cong_mono this hu))))⟩

theorem pow_mul_pow_le (J : Ideal A) (k : ℕ) : J ^ (k + 1) * J ^ (k + 1) ≤ J ^ (k + 1 + 1) := by
  rw [← pow_add]; exact Ideal.pow_le_pow_right (by omega)

theorem del_one (a b c : X →+ Y) : del (1 : (A[X])ˣ) a b c = 1 := by simp only [del, map_one, mul_one, div_one]

theorem Cub.exists_del {e : (A[X × X × X])ˣ} (he : Cub e) {J : Ideal A} (hJ : IsNilpotent J) (h : e ∈ cong J) :
    ∃ g ∈ cong J, e = del g p₁ p₂ p₃ := by
  have ind : ∀ k : ℕ, ∃ g ∈ cong J, e / del g p₁ p₂ p₃ ∈ cong (J ^ (k + 1)) := fun k => by
    induction k with
    | zero => exact ⟨1, one_mem _, by rwa [del_one, div_one, zero_add, pow_one]⟩
    | succ k ih =>
      obtain ⟨g, hg, hu⟩ := ih
      obtain ⟨g', hg', hu'⟩ := (he.div_del g).step (hJ.pow_succ k) hu
      refine ⟨g * g', mul_mem hg (cong_mono (Ideal.pow_le_self (by omega)) hg'), ?_⟩
      rw [del_mul, ← div_div]
      exact cong_mono (pow_mul_pow_le J k) hu'
  obtain ⟨n, hn⟩ := exists_cong_pow (X := X × X × X) hJ
  obtain ⟨g, hg, e⟩ := ind n
  exact ⟨g, hg, div_eq_one.1 (hn _ e)⟩

theorem eq_one_of_del {g : (A[X])ˣ} {J : Ideal A} (hJ : IsNilpotent J) (h : g ∈ cong J)
    (hg : del g p₁ p₂ p₃ = 1) : g = 1 := by
  have ind : ∀ k : ℕ, g ∈ cong (J ^ (k + 1)) := fun k => by
    induction k with
    | zero => rwa [zero_add, pow_one]
    | succ k ih =>
      refine cong_mono (pow_mul_pow_le J k) (mem_cong'.2 (add_unique (lin _ g) fun Y _ a b c => ?_))
      rw [← lin_del ih, ← um_tri_del, hg, map_one, lin, Units.val_one, sub_self, map_zero]
  obtain ⟨n, hn⟩ := exists_cong_pow (X := X) hJ
  exact hn g (ind n)

end GlobalTheory.CubeLift
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsNilpotentOfRd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EvSurjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EvSurjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueTorusCompat\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsNilpotentOfRd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU

noncomputable section

namespace GlobalTheory.CubeLift

open SplitTorus (ev univPt ptOf pull bcMap ofVal valHom)
open ReciprocityTheory.ChartRestriction.G.Semi.Rosenlicht (chi torusFst)

section Expand

variable {S S' : Scheme.{0}} {X Y : Type} [AddCommGroup X] [AddCommGroup Y] {R : CommRingCat.{0}}

private theorem app_global_comp_apply {U V W' : Scheme.{0}} (f : U ⟶ V) (g : V ⟶ W') (u : Γ(W', ⊤)) :
    (f ≫ g).appTop.hom u = f.appTop.hom (g.appTop.hom u) := by
  rfl

private theorem splitTorus_pull_comp {B : CommRingCat.{0}} {s : Spec B ⟶ S}
    (g : Over.mk s ⟶ splitTorus S Y) (h : splitTorus S Y ⟶ splitTorus S X) (u : Γ((splitTorus S X).left, ⊤)) :
    pull (g ≫ h) u = pull g (h.left.appTop.hom u) := by
  simp only [SplitTorus.pull, RingHom.comp_apply, Over.comp_left, app_global_comp_apply]

theorem ev_torusMap (t : Spec R ⟶ S) (φ : X →+ Y) (u : Γ((splitTorus S X).left, ⊤)) :
    ev t ((SplitTorus.torusMap S φ).left.appTop.hom u) = mv φ (ev t u) := by
  have key : ∀ hs, univPt Y t ≫ SplitTorus.torusMap S φ =
      ptOf (B := CommRingCat.of (AddMonoidAlgebra R Y)) t (mv φ) hs := by
    intro hs
    refine SplitTorus.pull_ext fun a => ?_
    rw [SplitTorus.pull_ptOf, splitTorus_pull_comp, SplitTorus.torusMap_appTop_chi]
    change ev t _ = _
    rw [SplitTorus.ev_chi, SplitTorus.ev_chi, mv_single]
  have hs : Spec.map (CommRingCat.ofHom ((mv φ : AddMonoidAlgebra R X →+* AddMonoidAlgebra R Y).comp
      (algebraMap R (AddMonoidAlgebra R X)))) ≫ t =
      Spec.map (CommRingCat.ofHom (algebraMap R (AddMonoidAlgebra R Y))) ≫ t := by
    congr 3
    ext r
    simp [mv]
  change pull (univPt Y t) _ = _
  rw [← splitTorus_pull_comp, key hs, SplitTorus.pull_ptOf]

theorem ev_bcMap (f : S' ⟶ S) (t : Spec R ⟶ S') (u : Γ((splitTorus S X).left, ⊤)) :
    ev t ((bcMap f X).appTop.hom u) = ev (t ≫ f) u := by
  have e : (univPt X t).left ≫ bcMap f X = (univPt X (t ≫ f)).left := by
    refine splitTorus_left_hom_ext _ _ ?_ fun χ => ?_
    · simp [SplitTorus.bcMap_hom]
    · have h0 : (Scheme.ΓSpecIso _).hom.hom (SplitTorus.val (univPt X t) χ) =
          (Scheme.ΓSpecIso _).hom.hom (SplitTorus.val (univPt X (t ≫ f)) χ) := by
        rw [← SplitTorus.pull_chi, ← SplitTorus.pull_chi]
        exact (SplitTorus.ev_chi t χ).trans (SplitTorus.ev_chi (t ≫ f) χ).symm
      have h1 := congrArg (Scheme.ΓSpecIso _).inv.hom h0
      simp only [Iso.hom_inv_id_apply] at h1
      rw [SplitTorus.val_eq, SplitTorus.val_eq] at h1
      rw [app_global_comp_apply, SplitTorus.charUnit_val, SplitTorus.bcMap_appTop_chi]
      exact h1
  change pull (univPt X t) _ = pull (univPt X (t ≫ f)) u
  simp only [SplitTorus.pull, RingHom.comp_apply, ← e, app_global_comp_apply]

theorem ev_injective : Function.Injective (ev (X := X) (𝟙 (Spec R))) := by
  intro u v h
  refine SplitTorus.eq_of_ev fun B t => ?_
  obtain ⟨φ, rfl⟩ : ∃ φ, Spec.map φ ≫ 𝟙 _ = t := ⟨Spec.preimage t, by simp⟩
  rw [SplitTorus.ev_comp, SplitTorus.ev_comp, h]

private theorem ev_base_apply (r : R) :
    ev (X := X) (𝟙 (Spec R)) ((splitTorus (Spec R) X).hom.appTop.hom ((Scheme.ΓSpecIso R).inv.hom r)) =
      AddMonoidAlgebra.single 0 r := by
  change pull (univPt X _) _ = _
  have hw := Over.w (univPt X (𝟙 (Spec R)))
  simp only [SplitTorus.pull, RingHom.comp_apply]
  rw [← app_global_comp_apply, hw]
  erw [Category.comp_id]
  erw [SplitTorus.specMap_appTop_apply, Iso.inv_hom_id_apply]
  rfl

theorem ev_surjective : Function.Surjective (ev (X := X) (𝟙 (Spec R))) := by
  intro w
  induction w using AddMonoidAlgebra.induction_linear with
  | zero => exact ⟨0, map_zero _⟩
  | add p q hp hq =>
    obtain ⟨a, rfl⟩ := hp
    obtain ⟨b, rfl⟩ := hq
    exact ⟨a + b, map_add _ _ _⟩
  | single x r =>
    refine ⟨(splitTorus (Spec R) X).hom.appTop.hom ((Scheme.ΓSpecIso R).inv.hom r) * chi X x, ?_⟩
    rw [map_mul, SplitTorus.ev_chi, ev_base_apply, AddMonoidAlgebra.single_mul_single, zero_add, _root_.mul_one]

end Expand

section Points

variable {S : Scheme.{0}} {X Y : Type} [AddCommGroup X] [AddCommGroup Y] {Z Z' V : Over S}

abbrev app {Z V : Scheme.{0}} (r : Z ⟶ V) : Γ(V, ⊤)ˣ →* Γ(Z, ⊤)ˣ := Units.map r.appTop.hom.toMonoidHom

theorem app_app {Z Z' V : Scheme.{0}} (r : Z' ⟶ Z) (s : Z ⟶ V) (u : Γ(V, ⊤)ˣ) : app r (app s u) = app (r ≫ s) u := by
  ext
  exact (app_global_comp_apply r s u.val).symm

def pt (x y u : Z ⟶ splitTorus S X) : Z ⟶ splitTorus S (X × X × X) :=
  ofVal ((valHom x).coprod ((valHom y).coprod (valHom u)))

theorem pt_p₁ (x y u : Z ⟶ splitTorus S X) : pt x y u ≫ SplitTorus.torusMap S p₁ = x := by
  refine SplitTorus.hom_ext fun a => ?_
  rw [SplitTorus.val_comp_torusMap, pt, SplitTorus.val_ofVal]
  simp

theorem pt_p₂ (x y u : Z ⟶ splitTorus S X) : pt x y u ≫ SplitTorus.torusMap S p₂ = y := by
  refine SplitTorus.hom_ext fun a => ?_
  rw [SplitTorus.val_comp_torusMap, pt, SplitTorus.val_ofVal]
  simp

theorem pt_p₃ (x y u : Z ⟶ splitTorus S X) : pt x y u ≫ SplitTorus.torusMap S p₃ = u := by
  refine SplitTorus.hom_ext fun a => ?_
  rw [SplitTorus.val_comp_torusMap, pt, SplitTorus.val_ofVal]
  simp

theorem pt_torusMap (a b c : X →+ Y) : pt (SplitTorus.torusMap S a) (SplitTorus.torusMap S b) (SplitTorus.torusMap S c) = SplitTorus.torusMap S (tri a b c) := by
  refine SplitTorus.hom_ext fun p => ?_
  obtain ⟨x, y, z⟩ := p
  rw [pt, SplitTorus.val_ofVal, SplitTorus.val_torusMap]
  simp only [AddMonoidHom.coprod_apply, toMul_add, Units.val_mul, SplitTorus.valHom_apply,
    SplitTorus.val_torusMap, tri]
  rw [← SplitTorus.val_id, ← SplitTorus.val_id, ← SplitTorus.val_id, ← SplitTorus.val_id,
    SplitTorus.val_add, SplitTorus.val_add]

def dif [GrpObj V] (g : Γ(V.left, ⊤)ˣ) (x y u : Z ⟶ V) : Γ(Z.left, ⊤)ˣ :=
  app (x * y * u).left g * app x.left g * app y.left g * app u.left g / app (x * y).left g / app (x * u).left g /
    app (y * u).left g

theorem app_dif [GrpObj V] (g : Γ(V.left, ⊤)ˣ) (r : Z' ⟶ Z) (x y u : Z ⟶ V) :
    app r.left (dif g x y u) = dif g (r ≫ x) (r ≫ y) (r ≫ u) := by
  simp only [dif, map_mul, map_div, app_app, ← Over.comp_left, Hom.mul_def, comp_lift_assoc]

end Points

section Affine

variable {A : Type} [CommRing A] {X Y : Type} [AddCommGroup X] [AddCommGroup Y]

abbrev ex : Γ((splitTorus (Spec (CommRingCat.of A)) X).left, ⊤)ˣ →* (AddMonoidAlgebra A X)ˣ :=
  Units.map (ev (X := X) (𝟙 (Spec (CommRingCat.of A)))).toMonoidHom

theorem ex_bijective : Function.Bijective (ex (A := A) (X := X)) := by
  have hi := ev_injective (R := CommRingCat.of A) (X := X)
  have hs := ev_surjective (R := CommRingCat.of A) (X := X)
  refine ⟨fun u v h => Units.ext (hi (congrArg Units.val h)), fun w => ?_⟩
  obtain ⟨a, ha⟩ := hs w.val
  obtain ⟨b, hb⟩ := hs w.inv
  have hab : a * b = 1 := hi (by rw [map_mul, ha, hb, w.val_inv, map_one])
  exact ⟨⟨a, b, hab, by rw [_root_.mul_comm, hab]⟩, Units.ext ha⟩

theorem ex_app (φ : X →+ Y) (u : Γ((splitTorus (Spec (CommRingCat.of A)) X).left, ⊤)ˣ) :
    ex (app (SplitTorus.torusMap _ φ).left u) = um φ (ex u) := Units.ext (ev_torusMap (𝟙 _) φ u.val)

theorem ex_dif (a b c : X →+ Y) (g : Γ((splitTorus (Spec (CommRingCat.of A)) X).left, ⊤)ˣ) :
    ex (dif g (SplitTorus.torusMap _ a) (SplitTorus.torusMap _ b) (SplitTorus.torusMap _ c)) = del (ex g) a b c := by
  simp only [dif, del, map_mul, map_div, ← SplitTorus.torusMap_add, ex_app]

theorem ex_mem_cong (J : Ideal A) (u : Γ((splitTorus (Spec (CommRingCat.of A)) X).left, ⊤)ˣ) :
    ex u ∈ cong J ↔ app (bcMap (red J) X) u = 1 := by
  have key : ev (𝟙 _) ((bcMap (red J) X).appTop.hom u.val) = rd J (ev (𝟙 _) u.val) := by
    rw [ev_bcMap, Category.id_comp,
      show red J = Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk J)) ≫ 𝟙 _ from (Category.comp_id _).symm,
      SplitTorus.ev_comp]
    rfl
  rw [mem_cong, Units.ext_iff, Units.val_one]
  change rd J (ev (𝟙 _) u.val) = 1 ↔ (bcMap (red J) X).appTop.hom u.val = 1
  constructor
  · intro h
    apply ev_injective
    rw [key, h, map_one]
  · intro h
    rw [← key, h, map_one]

variable {J : Ideal A}

theorem exists_dif (hJ : IsNilpotent J) (D : Γ((splitTorus (Spec (CommRingCat.of A)) (X × X × X)).left, ⊤)ˣ)
    (s₁ : ∀ (Z : Over (Spec (CommRingCat.of A))) (x y u : Z ⟶ splitTorus _ X),
      app (pt x y u).left D = app (pt y x u).left D)
    (s₂ : ∀ (Z : Over (Spec (CommRingCat.of A))) (x y u : Z ⟶ splitTorus _ X),
      app (pt x y u).left D = app (pt x u y).left D)
    (co : ∀ (Z : Over (Spec (CommRingCat.of A))) (x y u v : Z ⟶ splitTorus _ X),
      app (pt (x * y) u v).left D * app (pt x y v).left D = app (pt x (y * u) v).left D * app (pt y u v).left D)
    (h : app (bcMap (red J) _) D = 1) :
    ∃ g : Γ((splitTorus (Spec (CommRingCat.of A)) X).left, ⊤)ˣ, app (bcMap (red J) X) g = 1 ∧
      ∀ (Z : Over (Spec (CommRingCat.of A))) (x y u : Z ⟶ splitTorus _ X), app (pt x y u).left D = dif g x y u := by
  have hcub : Cub (ex (A := A) (X := X × X × X) D) := by
    refine ⟨fun Y _ a b c => ?_, fun Y _ a b c => ?_, fun Y _ a b c d => ?_⟩
    · have h1 := congrArg ex (s₁ (splitTorus _ Y) (SplitTorus.torusMap _ a) (SplitTorus.torusMap _ b)
        (SplitTorus.torusMap _ c))
      simpa only [pt_torusMap, ex_app] using h1
    · have h1 := congrArg ex (s₂ (splitTorus _ Y) (SplitTorus.torusMap _ a) (SplitTorus.torusMap _ b)
        (SplitTorus.torusMap _ c))
      simpa only [pt_torusMap, ex_app] using h1
    · have h1 := congrArg ex (co (splitTorus _ Y) (SplitTorus.torusMap _ a) (SplitTorus.torusMap _ b)
        (SplitTorus.torusMap _ c) (SplitTorus.torusMap _ d))
      simpa only [← SplitTorus.torusMap_add, pt_torusMap, map_mul, ex_app] using h1
  obtain ⟨g', hg', hD⟩ := hcub.exists_del hJ ((ex_mem_cong J D).2 h)
  obtain ⟨g, rfl⟩ := (ex_bijective (A := A) (X := X)).2 g'
  have hD' : D = dif g (SplitTorus.torusMap _ p₁) (SplitTorus.torusMap _ p₂) (SplitTorus.torusMap _ p₃) := by
    apply (ex_bijective (A := A) (X := X × X × X)).1
    rw [hD, ex_dif]
  refine ⟨g, (ex_mem_cong J g).1 hg', fun Z x y u => ?_⟩
  rw [hD', app_dif, pt_p₁, pt_p₂, pt_p₃]

theorem eq_one_of_dif (hJ : IsNilpotent J) (g : Γ((splitTorus (Spec (CommRingCat.of A)) X).left, ⊤)ˣ)
    (h : app (bcMap (red J) X) g = 1)
    (hg : ∀ (Z : Over (Spec (CommRingCat.of A))) (x y u : Z ⟶ splitTorus _ X), dif g x y u = 1) : g = 1 := by
  have h1 : ex g ∈ cong J := (ex_mem_cong J g).2 h
  have h2 : del (ex g) p₁ p₂ p₃ = 1 := by
    rw [← ex_dif, hg, map_one]
  apply (ex_bijective (A := A) (X := X)).1
  rw [eq_one_of_del hJ h1 h2, map_one]

end Affine

end GlobalTheory.CubeLift
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EvSurjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsEvenCubicalTrivialisationLiftNilpotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsEvenCubicalTrivialisationLiftNilpotent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EvSurjective\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ThickenedPointToTorusExtensionGenerator\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsGenLiftOfIsNilpotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU

noncomputable section

namespace GlobalTheory.CubeLift

open SplitTorus (bcMap)

theorem exists_pmaps_lift {X X' Y Y' : Scheme.{0}} {L : LB X} {L' : LB X'} {F : X' ⟶ X} {K : Type} [Fintype K]
    {w : LB.Iso L' (L.pull F)} (hw : PGen w) (hL : L.IsLB) (hL' : L'.IsLB) {φ' : K → (Y' ⟶ X')} {φ : K → (Y ⟶ X)}
    {ε : K → ℤ} (h : Y' ⟶ Y) [IsClosedImmersion h] [Surjective h] [IsAffine Y] (hc : ∀ k, φ' k ≫ F = h ≫ φ k)
    (a : LB.Gen (LB.LinComb L' φ' ε)) (ha : a.IsGen) :
    ∃ t : LB.Gen (LB.LinComb L φ ε), t.IsGen ∧ PMaps w φ' φ ε a t h := by
  obtain ⟨t₁, ht₁, hv⟩ := exists_up hw hL hL' a ha
  have le : ∀ j : PUnit → K → L.ι, ((LB.LinComb L φ ε).pull h).U j ≤
      LB.wchart L (fun k => φ' k ≫ F) (j PUnit.unit) := fun j y hy => Set.mem_iInter.2 fun k => by
    have : φ k (h y) ∈ L.U (j PUnit.unit k) := Set.mem_iInter.1 (mem_pull.1 hy) k
    rw [pt_eq hc] at this
    exact this
  let t₀ : LB.Gen ((LB.LinComb L φ ε).pull h) := ⟨fun j => res (le j) (t₁.s (j PUnit.unit))⟩
  have ht₀ : t₀.IsGen := isGen_of_gm _ fun y j j' hj hj' => by
    refine (gm_res (𝟙 Y') y (le j) hj _).trans ((gen_trans ht₁ (𝟙 Y') y (le j hj) (le j' hj')).trans
      (congrArg₂ (· * ·) ?_ (gm_res (𝟙 Y') y (le j') hj' _).symm))
    unfold trF
    symm
    rw [Fintype.prod_unique, zpow_one]
    refine (gm_linComb L φ ε (𝟙 Y' ≫ h) y _ _ (mem_pull.1 hj) (mem_pull.1 hj')).trans ?_
    simp only [hc, Category.assoc]
  obtain ⟨t, ht, e⟩ := GenLift.exists_genPull_eq h (LB.isLB_linComb hL φ ε) t₀ ht₀
  refine ⟨t, ht, fun Z r z p q hp hq => ?_⟩
  have m : h (r z) ∈ LB.wchart L φ p := Set.mem_iInter.2 fun k => by
    show φ k (h (r z)) ∈ L.U (p k)
    rw [pt_eq hc]; exact hp k
  have m' : r z ∈ ((LB.LinComb L φ ε).pull h).U fun _ => p := mem_pull.2 m
  refine Eq.trans ?_ (hv Z r z p q (Set.mem_iInter.2 hp) (Set.mem_iInter.2 hq))
  refine Eq.trans ?_ (gm_res r z (le fun _ => p) m' _)
  refine Eq.trans ?_ (congrArg (fun s : LB.Gen ((LB.LinComb L φ ε).pull h) => gm r z _ (s.s fun _ => p)) e)
  exact ((gm_res r z _ m' _).trans (gm_pull r h z _ m _)).symm

section Defect

variable {S : Scheme.{0}} {G H : Over S} [GrpObj G] {i : H ⟶ G}

theorem prod_triv {T : Over S} (x : T ⟶ H) {U : Type} [CommGroup U] (h : (T.left ⟶ G.left) → U) :
    ∏ k : Fin 2, h (x.left ≫ ![i.left, (1 : H ⟶ G).left] k) ^ (![1, -1] : Fin 2 → ℤ) k =
      h (x ≫ i).left * (h (1 : T ⟶ G).left)⁻¹ := by
  rw [Fin.prod_univ_two, ← MonObj.comp_one x]
  show h (x ≫ i).left ^ (1 : ℤ) * h (x ≫ 1).left ^ (-1 : ℤ) = _
  rw [zpow_one, zpow_neg, zpow_one]

variable [IsCommMonObj G] [GrpObj H] [IsMonHom i]

theorem exists_defect {L : RigLB G} (c : CubicalStr G L)
    (t : LB.Gen (LB.LinComb L.L (K := Fin 2) ![i.left, (1 : H ⟶ G).left] ![1, -1])) (ht : t.IsGen)
    {V : Over S} (a b d : V ⟶ H) : ∃ D : Γ(V.left, ⊤)ˣ, ∀ (T : Over S) (ρ : T ⟶ V) (z : T.left) (J), Good L.L z J →
      val t ((ρ ≫ a) * (ρ ≫ b) * (ρ ≫ d)).left z J * val t (ρ ≫ a).left z J * val t (ρ ≫ b).left z J *
        val t (ρ ≫ d).left z J = gm ρ.left z ⊤ D * (cubV c z J ((ρ ≫ a) ≫ i) ((ρ ≫ b) ≫ i) ((ρ ≫ d) ≫ i) *
          val t ((ρ ≫ a) * (ρ ≫ b)).left z J * val t ((ρ ≫ a) * (ρ ≫ d)).left z J *
          val t ((ρ ≫ b) * (ρ ≫ d)).left z J) := by
  let sy := fun p : V ⟶ H => LB.pullGen L.L _ _ t p.left
  have gs : ∀ p, (sy p).IsGen := fun p => DVR.pullGen_isGen _ _ _ _ ht _
  let cu := LB.pullGen L.L (thφ G (x3 G)) thε c.t (lift (a ≫ i) (lift (b ≫ i) (d ≫ i))).left
  have gc : cu.IsGen := DVR.pullGen_isGen _ _ _ _ c.isGen _
  obtain ⟨D, hD⟩ := TorusCoord.exists_ratio L.isLB (fun U _ k => by
      refine (DVR.prod_sum₂ (K := (Fin 2 ⊕ Fin 2) ⊕ Fin 2) (K' := Fin 2) (U := U) _
        (DVR.prod_sum₂ (K := Fin 2 ⊕ Fin 2) (K' := Fin 2) (U := U) _
          (DVR.prod_sum₂ (K := Fin 2) (K' := Fin 2) (U := U) _ (prod_triv (a * b * d) k) (prod_triv a k))
          (prod_triv b k)) (prod_triv d k)).trans (Eq.trans ?_
        (DVR.prod_sum₂ (K := (thK ⊕ Fin 2) ⊕ Fin 2) (K' := Fin 2) (U := U) _
          (DVR.prod_sum₂ (K := thK ⊕ Fin 2) (K' := Fin 2) (U := U) _
            (DVR.prod_sum₂ (K := thK) (K' := Fin 2) (U := U) _ (prod_cub (a ≫ i) (b ≫ i) (d ≫ i) k)
              (prod_triv (a * b) k)) (prod_triv (a * d) k)) (prod_triv (b * d) k)).symm)
      simp only [MonObj.mul_comp]
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_inv]
      abel)
    (LB.mulGen L.L _ _ _ _ (LB.mulGen L.L _ _ _ _ (LB.mulGen L.L _ _ _ _ (sy (a * b * d)) (sy a)) (sy b)) (sy d))
    (DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.mulGen_isGen _ _ _ _ _ _ _ (gs _) (gs _))
      (gs _)) (gs _))
    (LB.mulGen L.L _ _ _ _ (LB.mulGen L.L _ _ _ _ (LB.mulGen L.L _ _ _ _ cu (sy (a * b))) (sy (a * d))) (sy (b * d)))
    (DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.mulGen_isGen _ _ _ _ _ _ _ gc (gs _))
      (gs _)) (gs _))
  refine ⟨D, fun T ρ z J hJ => ?_⟩
  have vs : ∀ p, val (sy p) ρ.left z J = val t (ρ ≫ p).left z J := fun p => val_pull hJ _ _ _
  simp only [← MonObj.comp_mul, Category.assoc]
  refine Eq.trans ?_ ((hD _ ρ.left z J hJ).trans (congrArg (gm ρ.left z ⊤ D * ·) ?_))
  · exact ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·) ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·)
      ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·) (vs _) (vs _))) (vs _))) (vs _))).symm
  · exact (val_mul hJ _ _ _).trans (congrArg₂ (· * ·) ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·)
      ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·) (val_cub c ρ hJ _ _ _) (vs _))) (vs _))) (vs _))

theorem exists_odd (P : CP G)
    (t : LB.Gen (LB.LinComb P.L.L (K := Fin 2) ![i.left, (1 : H ⟶ G).left] ![1, -1])) (ht : t.IsGen) :
    ∃ E : Γ(H.left, ⊤)ˣ, ∀ (T : Over S) (x : T ⟶ H) (z : T.left) (J), Good P.L.L z J →
      val t (x⁻¹).left z J = gm x.left z ⊤ E * (val P.sym (x ≫ i).left z J * val t x.left z J) := by
  obtain ⟨E, hE⟩ := TorusCoord.exists_ratio P.L.isLB (fun U _ k => by
      refine (prod_triv (𝟙 H)⁻¹ k).trans (Eq.trans ?_
        (DVR.prod_sum₂ (K := Fin 2) (K' := Fin 2) (U := U) _ (prod_sym i k) (prod_triv (𝟙 H) k)).symm)
      rw [GrpObj.inv_comp, Category.id_comp, ← _root_.mul_assoc, inv_mul_cancel_right])
    (LB.pullGen P.L.L _ _ t ((𝟙 H)⁻¹ : H ⟶ H).left) (DVR.pullGen_isGen _ _ _ _ ht _)
    (LB.mulGen P.L.L _ _ _ _ (LB.pullGen P.L.L _ _ P.sym i.left) (LB.pullGen P.L.L _ _ t (𝟙 H : H ⟶ H).left))
    (DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.pullGen_isGen _ _ _ _ P.sym_gen _) (DVR.pullGen_isGen _ _ _ _ ht _))
  refine ⟨E, fun T x z J hJ => ?_⟩
  have e := hE _ x.left z J hJ
  rw [val_mul hJ, val_pull hJ, val_pull hJ, val_pull hJ, ← Over.comp_left, ← Over.comp_left, ← Over.comp_left,
    GrpObj.comp_inv, Category.comp_id] at e
  exact e

end Defect

section Alg

variable {B C U : Type} [CommGroup B] [CommGroup C] [CommGroup U]

theorem defect_alg {θ : C → C → C → U} (hθ : IsCub θ) (ι' : B →* C) (σ : B → U) (D : B → B → B → U)
    (h : ∀ x y u, σ (x * y * u) * σ x * σ y * σ u =
      D x y u * (θ (ι' x) (ι' y) (ι' u) * σ (x * y) * σ (x * u) * σ (y * u))) :
    (∀ x y u, D x y u = D y x u) ∧ (∀ x y u, D x y u = D x u y) ∧
      ∀ x y u v, D (x * y) u v * D x y v = D x (y * u) v * D y u v := by
  have E := fun {p q : U} (e : p = q) => congrArg Additive.ofMul e
  refine ⟨fun x y u => ?_, fun x y u => ?_, fun x y u v => ?_⟩
  · have a := E (h x y u)
    have b := E (h y x u)
    rw [mul_comm y x, hθ.s01] at b
    apply Additive.ofMul.injective
    simp only [ofMul_mul] at a b ⊢
    linear_combination (norm := abel) b - a
  · have a := E (h x y u)
    have b := E (h x u y)
    rw [mul_comm u y, mul_right_comm x u y, hθ.s12] at b
    apply Additive.ofMul.injective
    simp only [ofMul_mul] at a b ⊢
    linear_combination (norm := abel) b - a
  · have a₁ := E (h (x * y) u v)
    have a₂ := E (h x y v)
    have a₃ := E (h x (y * u) v)
    have a₄ := E (h y u v)
    have c := E (hθ.coc (ι' x) (ι' y) (ι' u) (ι' v))
    apply Additive.ofMul.injective
    simp only [ofMul_mul, map_mul, ← _root_.mul_assoc] at a₁ a₂ a₃ a₄ c ⊢
    linear_combination (norm := abel) a₃ + a₄ - a₁ - a₂ - c

theorem odd_alg {σ s E : B → U} {c c' : U} {x y u : B} (hE : ∀ a, σ a⁻¹ = E a * (s a * σ a))
    (h : σ (x * y * u) * σ x * σ y * σ u = c * σ (x * y) * σ (x * u) * σ (y * u))
    (h' : σ (x⁻¹ * y⁻¹ * u⁻¹) * σ x⁻¹ * σ y⁻¹ * σ u⁻¹ = c' * σ (x⁻¹ * y⁻¹) * σ (x⁻¹ * u⁻¹) * σ (y⁻¹ * u⁻¹))
    (hs : c' * s (x * y) * s (x * u) * s (y * u) = c * s (x * y * u) * s x * s y * s u) :
    E (x * y * u) * E x * E y * E u / E (x * y) / E (x * u) / E (y * u) = 1 := by
  simp only [← mul_inv, hE] at h'
  have a := congrArg Additive.ofMul h
  have b := congrArg Additive.ofMul h'
  have d := congrArg Additive.ofMul hs
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_div, ofMul_one] at a b d ⊢
  linear_combination (norm := abel) b - a + d

theorem cub_red_alg {a₁ a₂ a₃ a₄ a₅ a₆ a₇ w₁ w₂ w₃ w₄ w₅ w₆ w₇ w₀ c c₀ D v₁ v₂ v₃ v₄ v₅ v₆ v₇ : U}
    (h₀ : a₁ * a₂ * a₃ * a₄ = c₀ * a₅ * a₆ * a₇) (hc : c * w₅ * w₆ * w₇ * w₀ = w₁ * w₂ * w₃ * w₄ * c₀)
    (r₁ : v₁ = w₁ * w₀⁻¹ * a₁) (r₂ : v₂ = w₂ * w₀⁻¹ * a₂) (r₃ : v₃ = w₃ * w₀⁻¹ * a₃) (r₄ : v₄ = w₄ * w₀⁻¹ * a₄)
    (r₅ : v₅ = w₅ * w₀⁻¹ * a₅) (r₆ : v₆ = w₆ * w₀⁻¹ * a₆) (r₇ : v₇ = w₇ * w₀⁻¹ * a₇)
    (h : v₁ * v₂ * v₃ * v₄ = D * (c * v₅ * v₆ * v₇)) : D = 1 := by
  subst r₁ r₂ r₃ r₄ r₅ r₆ r₇
  have a := congrArg Additive.ofMul h₀
  have b := congrArg Additive.ofMul hc
  have d := congrArg Additive.ofMul h
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_inv, ofMul_one] at a b d ⊢
  linear_combination (norm := abel) a - b - d

theorem odd_red_alg {a a' w w' w₀ s s₀ E : U} (h₀ : a' = s₀ * a) (hs : s * w = w' * s₀)
    (h : w' * w₀⁻¹ * a' = E * (s * (w * w₀⁻¹ * a))) : E = 1 := by
  have a := congrArg Additive.ofMul h₀
  have b := congrArg Additive.ofMul hs
  have d := congrArg Additive.ofMul h
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_inv, ofMul_one] at a b d ⊢
  linear_combination (norm := abel) a - b - d

theorem scale_alg {a₁ a₂ a₃ a₄ a₅ a₆ a₇ g₁ g₂ g₃ g₄ g₅ g₆ g₇ c : U}
    (h : a₁ * a₂ * a₃ * a₄ = g₁ * g₂ * g₃ * g₄ / g₅ / g₆ / g₇ * (c * a₅ * a₆ * a₇)) :
    g₁⁻¹ * a₁ * (g₂⁻¹ * a₂) * (g₃⁻¹ * a₃) * (g₄⁻¹ * a₄) = c * (g₅⁻¹ * a₅) * (g₆⁻¹ * a₆) * (g₇⁻¹ * a₇) := by
  have a := congrArg Additive.ofMul h
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_inv, ofMul_div] at a ⊢
  linear_combination (norm := abel) a

end Alg

section Lift

variable {A : Type} [CommRing A] {J : Ideal A} {X : Type} [AddCommGroup X]
  {G : Over (Spec (CommRingCat.of A))} [GrpObj G] [IsCommMonObj G]
  {G₀ : Over (Spec (CommRingCat.of (A ⧸ J)))} [GrpObj G₀] [IsCommMonObj G₀]
  {F : G₀.left ⟶ G.left} {hw : F ≫ G.hom = G₀.hom ≫ red J} {P : CP G} {P₀ : CP G₀}
  {w : LB.Iso P₀.L.L (P.L.L.pull F)} {i : splitTorus _ X ⟶ G} {i₀ : splitTorus _ X ⟶ G₀}


variable (w) in
def Reduces (t : LB.Gen (LB.LinComb P.L.L (K := Fin 2) ![i.left, (1 : splitTorus _ X ⟶ G).left] ![1, -1]))
    (σ₀ : CubTriv P₀.c i₀) : Prop :=
  ∀ (T : Over (Spec (CommRingCat.of (A ⧸ J)))) (z : T.left) (C₀) (C), Good P₀.L.L z C₀ → Good P.L.L z C →
    ∀ W : (T ⟶ G₀) → (T.left.presheaf.stalk z)ˣ, (∀ x, W x = gw w x.left z (C (x.left ≫ F)) (C₀ x.left)) →
      ∀ x : T ⟶ splitTorus _ X, val t (x.left ≫ bcMap (red J) X) z C = W (x ≫ i₀) * (W 1)⁻¹ * val σ₀.s x.left z C₀

theorem exists_reduces (hJ : IsNilpotent J) (h : IsCPMap P₀ P (red J) F hw w)
    (hi : bcMap (red J) X ≫ i.left = i₀.left ≫ F) (σ₀ : CubTriv P₀.c i₀) :
    ∃ t : LB.Gen (LB.LinComb P.L.L (K := Fin 2) ![i.left, (1 : splitTorus _ X ⟶ G).left] ![1, -1]),
      t.IsGen ∧ Reduces w t σ₀ := by
  have := surjective_red hJ
  have hp := (SplitTorus.isPullback_bcMap (red J) X).flip
  have : IsClosedImmersion (bcMap (red J) X) := MorphismProperty.of_isPullback hp inferInstance
  have : Surjective (bcMap (red J) X) := MorphismProperty.of_isPullback hp inferInstance
  have : IsAffine (splitTorus (Spec (CommRingCat.of A)) X).left :=
    isAffine_of_isAffineHom (splitTorus (Spec (CommRingCat.of A)) X).hom
  have hc : ∀ k : Fin 2, ![i₀.left, (1 : splitTorus _ X ⟶ G₀).left] k ≫ F =
      bcMap (red J) X ≫ ![i.left, (1 : splitTorus _ X ⟶ G).left] k := fun k => by
    fin_cases k
    · exact hi.symm
    · refine (one_left_comp h.mul _).trans (Eq.trans ?_ (congrArg (bcMap (red J) X ≫ ·) (one_left G _)).symm)
      rw [← SplitTorus.bcMap_hom, Category.assoc]
  obtain ⟨t, ht, H⟩ := exists_pmaps_lift ((isGen_iff w).1 h.gen) P.L.isLB P₀.L.isLB (bcMap (red J) X) hc σ₀.s σ₀.gen
  refine ⟨t, ht, fun T z C₀ C hC₀ hC W hW x => ?_⟩
  simp only [hW]
  exact (CubTransport.val_pmaps hc H x.left hC hC₀).trans
    (congrArg₂ (· * ·) (prod_triv x (fun q => gw w q z (C (q ≫ F)) (C₀ q))) rfl)

def up (T : Over (Spec (CommRingCat.of (A ⧸ J)))) :
    (T ⟶ splitTorus _ X) →* (Over.mk (T.hom ≫ red J) ⟶ splitTorus _ X) :=
  toBaseHom (hw := SplitTorus.bcMap_hom (red J) X) (fun T x y => Over.OverMorphism.ext
    (SplitTorus.mul_left_bcMap (red J) X T x y _ _ rfl rfl).symm) T

theorem up_comp (hi : bcMap (red J) X ≫ i.left = i₀.left ≫ F) {T : Over (Spec (CommRingCat.of (A ⧸ J)))}
    (x : T ⟶ splitTorus _ X) : up T x ≫ i = toBase hw (x ≫ i₀) := Over.OverMorphism.ext <| by
  show (x.left ≫ bcMap (red J) X) ≫ i.left = (x.left ≫ i₀.left) ≫ F
  rw [Category.assoc, hi, Category.assoc]

theorem Reduces.scale {t : LB.Gen (LB.LinComb P.L.L (K := Fin 2) ![i.left, (1 : splitTorus _ X ⟶ G).left] ![1, -1])}
    {σ₀ : CubTriv P₀.c i₀} (h : Reduces w t σ₀) {g : Γ((splitTorus (Spec (CommRingCat.of A)) X).left, ⊤)ˣ}
    (hg : app (bcMap (red J) X) g = 1) : Reduces w (scaleGen g t) σ₀ := fun T z C₀ C hC₀ hC W hW x => by
  have e : gm (x.left ≫ bcMap (red J) X) z ⊤ g = 1 := by
    rw [gm_top]
    exact (congrArg _ ((app_app _ _ g).symm.trans (by rw [hg, map_one]))).trans (map_one _)
  rw [val_scaleGen _ _ _ hC, e, _root_.one_mul]
  exact h T z C₀ C hC₀ hC W hW x

theorem exists_cubTriv_reduces [IsMonHom i] [IsMonHom i₀] (hJ : IsNilpotent J) (h : IsCPMap P₀ P (red J) F hw w)
    (hi : bcMap (red J) X ≫ i.left = i₀.left ≫ F) (σ₀ : CubTriv P₀.c i₀) :
    ∃ σ : CubTriv P.c i, Reduces w σ.s σ₀ := by
  obtain ⟨t, ht, hr⟩ := exists_reduces hJ h hi σ₀
  obtain ⟨D, hD⟩ := exists_defect P.c t ht (SplitTorus.torusMap _ (p₁ (X := X))) (SplitTorus.torusMap _ p₂)
    (SplitTorus.torusMap _ p₃)
  have hD' : ∀ (T : Over (Spec (CommRingCat.of A))) (z : T.left) (C), Good P.L.L z C →
      ∀ x y u : T ⟶ splitTorus _ X, val t (x * y * u).left z C * val t x.left z C * val t y.left z C *
        val t u.left z C = gm (𝟙 T.left) z ⊤ (app (pt x y u).left D) * (cubV P.c z C (x ≫ i) (y ≫ i) (u ≫ i) *
          val t (x * y).left z C * val t (x * u).left z C * val t (y * u).left z C) := fun T z C hC x y u => by
    have e := hD T (pt x y u) z C hC
    rwa [pt_p₁, pt_p₂, pt_p₃, gm_top] at e
  have alg := fun (T : Over (Spec (CommRingCat.of A))) (z : T.left) =>
    defect_alg (isCub_cubV P.c (exists_good_pt P.L.isLB z).choose_spec)
      (MonoidHom.mk' (fun x : T ⟶ splitTorus _ X => x ≫ i) fun x y => MonObj.mul_comp x y i)
      (fun x => val t x.left z _) (fun x y u => gm (𝟙 T.left) z ⊤ (app (pt x y u).left D))
      (hD' T z _ (exists_good_pt P.L.isLB z).choose_spec)
  have h₀ : app (bcMap (red J) (X × X × X)) D = 1 := unit_ext fun z _ => by
    obtain ⟨C, hC⟩ := exists_good_pt P.L.isLB z
    obtain ⟨C₀, hC₀⟩ := exists_good_pt P₀.L.isLB z
    let T := splitTorus (Spec (CommRingCat.of (A ⧸ J))) (X × X × X)
    have k : ∀ p : X →+ X × X × X, up T (𝟙 T) ≫ SplitTorus.torusMap _ p = up T (SplitTorus.torusMap _ p) :=
      fun p => Over.OverMorphism.ext (((congrArg (· ≫ _) (Category.id_comp _)).trans
        (SplitTorus.torusMap_bcMap (red J) p).symm))
    have e := hD _ (up T (𝟙 T)) z C hC
    rw [k, k, k, up_comp (hw := hw) hi, up_comp (hw := hw) hi, up_comp (hw := hw) hi] at e
    simp only [← map_mul] at e
    obtain ⟨W, hW⟩ : ∃ W : (T ⟶ G₀) → (T.left.presheaf.stalk z)ˣ,
      ∀ x, W x = gw w x.left z (C (x.left ≫ F)) (C₀ x.left) := ⟨_, fun _ => rfl⟩
    have r : ∀ x, val t (up T x).left z C = _ := hr T z C₀ C hC₀ hC W hW
    have c := (h.vals T z C₀ C hC₀ hC W hW).2.2 (SplitTorus.torusMap _ p₁ ≫ i₀) (SplitTorus.torusMap _ p₂ ≫ i₀)
      (SplitTorus.torusMap _ p₃ ≫ i₀)
    simp only [← MonObj.mul_comp] at c
    have e' := cub_red_alg (σ₀.cub T _ _ _ z C₀ hC₀) c (r _) (r _) (r _) (r _) (r _) (r _) (r _) e
    rw [map_one, ← gm_top, ← Category.id_comp (bcMap _ _)]
    exact e'
  obtain ⟨g, hg, hg'⟩ := exists_dif hJ D (fun T x y u => unit_ext fun z _ => (alg T z).1 x y u)
    (fun T x y u => unit_ext fun z _ => (alg T z).2.1 x y u)
    (fun T x y u v => unit_ext fun z _ => by rw [map_mul, map_mul]; exact (alg T z).2.2 x y u v) h₀
  refine ⟨⟨scaleGen g⁻¹ t, scaleGen_isGen _ ht, fun T x y u z C hC => ?_⟩, hr.scale (by rw [map_inv, hg, inv_one])⟩
  have e := hD' T z C hC x y u
  rw [hg', dif] at e
  simp only [map_mul, map_div, ← gm_top] at e
  simp only [val_scaleGen _ _ _ hC, map_inv]
  exact scale_alg e

theorem Reduces.even [IsMonHom i] [IsMonHom i₀] (hJ : IsNilpotent J) (h : IsCPMap P₀ P (red J) F hw w)
    (hi : bcMap (red J) X ≫ i.left = i₀.left ≫ F) {σ₀ : CubTriv P₀.c i₀} (h₀ : σ₀.Even) {σ : CubTriv P.c i}
    (hr : Reduces w σ.s σ₀) : σ.Even := by
  obtain ⟨E, hE⟩ := exists_odd P σ.s σ.gen
  have e : E = 1 := by
    refine eq_one_of_dif hJ E (unit_ext fun z _ => ?_) fun T x y u => unit_ext fun z _ => ?_
    · obtain ⟨C, hC⟩ := exists_good_pt P.L.isLB z
      obtain ⟨C₀, hC₀⟩ := exists_good_pt P₀.L.isLB z
      let T := splitTorus (Spec (CommRingCat.of (A ⧸ J))) X
      have e := hE _ (up T (𝟙 T)) z C hC
      rw [up_comp (hw := hw) hi, ← map_inv] at e
      obtain ⟨W, hW⟩ : ∃ W : (T ⟶ G₀) → (T.left.presheaf.stalk z)ˣ,
        ∀ x, W x = gw w x.left z (C (x.left ≫ F)) (C₀ x.left) := ⟨_, fun _ => rfl⟩
      have r : ∀ x, val σ.s (up T x).left z C = _ := hr T z C₀ C hC₀ hC W hW
      have c := (h.vals T z C₀ C hC₀ hC W hW).2.1 (𝟙 T ≫ i₀)
      rw [← GrpObj.inv_comp] at c
      have e' := odd_red_alg (h₀ T (𝟙 T) z C₀ hC₀) c ((r _).symm.trans (e.trans
        (congrArg (_ * ·) (congrArg₂ (· * ·) rfl (r _)))))
      rw [map_one, ← gm_top, ← Category.id_comp (bcMap _ _)]
      exact e'
    · obtain ⟨C, hC⟩ := exists_good_pt P.L.isLB z
      have a := σ.cub T x⁻¹ y⁻¹ u⁻¹ z C hC
      have b := P.sym_cub T (x ≫ i) (y ≫ i) (u ≫ i) z C hC
      simp only [← MonObj.mul_comp, ← GrpObj.inv_comp] at b
      rw [dif]
      simp only [map_mul, map_div, ← gm_top, map_one]
      exact odd_alg (σ := fun a : T ⟶ splitTorus _ X => val σ.s a.left z C)
        (s := fun a => val P.sym (a ≫ i).left z C) (E := fun a => gm a.left z ⊤ E) (fun a => hE T a z C hC)
        (σ.cub T x y u z C hC) a b
  intro T x z C hC
  rw [hE T x z C hC, e, map_one, _root_.one_mul]

end Lift

theorem exists_even_cubTriv : (∀ (A : Type) [CommRing A] [IsLocalRing A] (J : Ideal A), IsNilpotent J → J ≠ ⊤ → ∀ (X : Type) [AddCommGroup X] [Module.Free ℤ X] (G : Over (Spec (CommRingCat.of A))) [GrpObj G] [IsCommMonObj G] (G₀ : Over (Spec (CommRingCat.of (A ⧸ J)))) [GrpObj G₀] [IsCommMonObj G₀] (F : G₀.left ⟶ G.left) (hw), IsGrpPullback G₀ G (red J) F → ∀ (P : CP G) (P₀ : CP G₀) (w), IsCPMap P₀ P (red J) F hw w → ∀ (i : splitTorus _ X ⟶ G) (i₀ : splitTorus _ X ⟶ G₀), IsMonHom i → IsMonHom i₀ → TorusCompat (red J) F i₀ i → Nonempty (BiTriv P.c i) → (∃ σ₀ : CubTriv P₀.c i₀, σ₀.Even) → ∃ σ : CubTriv P.c i, σ.Even) := by
  intro A _ _ J hJ _ X _ _ G _ _ G₀ _ _ F hw _ P P₀ w h i i₀ hi hi₀ hc _ ⟨σ₀, h₀⟩
  obtain ⟨σ, hσ⟩ := exists_cubTriv_reduces hJ h (torusCompat_iff.1 hc) σ₀
  exact ⟨σ, hσ.even hJ h (torusCompat_iff.1 hc) h₀⟩

end GlobalTheory.CubeLift
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsEvenCubicalTrivialisationLiftNilpotent =====
