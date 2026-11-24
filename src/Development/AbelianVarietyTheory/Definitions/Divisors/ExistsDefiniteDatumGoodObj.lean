module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.FlagBasis
public import Mathlib.NumberTheory.NumberField.Discriminant.Defs
public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsCoprimeTwoSubRtTwoAddRt
public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.OneAddZeta21PowSevenAddPowFourteenEqZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

namespace GlobalTheory.UPel

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped TensorProduct

variable (F : Type) [Field F] [NumberField F] [IsCMField F]

structure Datum where
  bar : 𝓞 F ≃+* 𝓞 F
  bar_eq : ∀ a : 𝓞 F, ((bar a : 𝓞 F) : F) = IsCMField.complexConj F (a : F)
  w : 𝓞 F
  w_add : w + bar w = 1
  La : Type
  [acg : AddCommGroup La]
  [mod : Module (𝓞 F) La]
  fin : Module.Finite (𝓞 F) La
  proj : Module.Projective (𝓞 F) La
  n : ℕ
  rank : Module.finrank (𝓞 F) La = n
  EF : LinearMap.BilinForm ℤ La
  alt : ∀ x, EF x x = 0
  unimod : Function.Bijective EF
  adj : ∀ (a : 𝓞 F) x y, EF (a • x) y = EF x (bar a • y)
  sig : (F →+* ℂ) → ℕ
  sig_conj : ∀ τ, sig τ + sig ((starRingEnd ℂ).comp τ) = n
  dom : ∃ J : ℝ ⊗[ℤ] La →ₗ[ℝ] ℝ ⊗[ℤ] La, (∀ x, J (J x) = -x) ∧
    (∀ x y, EF.baseChange ℝ (J x) (J y) = EF.baseChange ℝ x y) ∧
    (∀ x, x ≠ 0 → 0 < EF.baseChange ℝ (J x) x) ∧
    ∀ (a : 𝓞 F) (A : ℝ ⊗[ℤ] La →ₗ[ℝ] ℝ ⊗[ℤ] La), (∀ x : La, A (1 ⊗ₜ x) = 1 ⊗ₜ (a • x)) →
      J ∘ₗ A = A ∘ₗ J ∧
      LinearMap.trace ℝ _ A = 2 * (∑ τ : F →+* ℂ, (sig τ : ℂ) * τ (a : F)).re ∧
      LinearMap.trace ℝ _ (J ∘ₗ A) = -2 * (∑ τ : F →+* ℂ, (sig τ : ℂ) * τ (a : F)).im

attribute [instance] Datum.acg Datum.mod

variable {F}

def Datum.reflex (D : Datum F) : IntermediateField ℚ ℂ :=
  IntermediateField.adjoin ℚ (Set.range fun a : F => ∑ τ : F →+* ℂ, (D.sig τ : ℂ) * τ a)

def Datum.OEp (D : Datum F) (p : ℕ) : Subring ℂ :=
  Subring.closure ({x | x ∈ D.reflex ∧ IsIntegral ℤ x} ∪ {x | ∃ m : ℕ, m.Coprime p ∧ x = (m : ℂ)⁻¹})

def ZbarP (p : ℕ) : Subring ℂ :=
  Subring.closure ({x : ℂ | IsIntegral ℤ x} ∪ {x | ∃ m : ℕ, m.Coprime p ∧ x = (m : ℂ)⁻¹})

theorem OEp_le (D : Datum F) (p : ℕ) : D.OEp p ≤ ZbarP p :=
  Subring.closure_mono (Set.union_subset_union (fun _ hx => hx.2) le_rfl)

def embP (p : ℕ) (τ : F →+* ℂ) (a : 𝓞 F) : ZbarP p :=
  ⟨τ (a : F), Subring.subset_closure (Or.inl ((NumberField.RingOfIntegers.isIntegral_coe a).map τ.toIntAlgHom))⟩

variable {S : Scheme.{0}}


open Classical in
def DetCondP (D : Datum F) (p : ℕ) {k : Type} [Field k] {G : Over S} [GrpObj G] (act : OAct (𝓞 F) G)
    (x : Sp k ⟶ S) (β : D.OEp p →+* k) : Prop :=
  ∃ β' : ZbarP p →+* k, (∀ y : D.OEp p, β' (Subring.inclusion (OEp_le D p) y) = β y) ∧
    ∀ σ : 𝓞 F →+* k, LieMult act x σ
      (∑ τ ∈ (Finset.univ.filter fun τ : F →+* ℂ => ∀ a, β' (embP p τ a) = σ a), D.sig τ)

structure TateIsoP (D : Datum F) (p : ℕ) (k : Type) [Field k] (Q : Type) [Group Q] (act : 𝓞 F → Q → Q)
    (e : ℕ → Q → Q → kˣ → Prop) where
  ζ : ℕ → kˣ
  ζ_prim : ∀ n, 0 < n → n.Coprime p → IsPrimitiveRoot (ζ n) n
  ζ_pow : ∀ n m, 0 < n → 0 < m → (n * m).Coprime p → ζ (n * m) ^ m = ζ n
  ev : ℕ → D.La → Q
  add : ∀ n a b, ev n (a + b) = ev n a * ev n b
  lin : ∀ n (c : 𝓞 F) a, ev n (c • a) = act c (ev n a)
  ker : ∀ n, 0 < n → n.Coprime p → ∀ a, ev n a = 1 ↔ ∃ b, a = n • b
  onto : ∀ n, 0 < n → n.Coprime p → ∀ x, x ^ n = 1 ↔ ∃ a, ev n a = x
  tower : ∀ n m, 0 < n → 0 < m → (n * m).Coprime p → ∀ a, ev (n * m) a ^ m = ev n a
  isom : ∀ n, 0 < n → n.Coprime p → ∀ a b, e n (ev n a) (ev n b) (ζ n ^ D.EF a b)

structure Obj (D : Datum F) (p N : ℕ) (s : S ⟶ Sp (D.OEp p)) where
  A : Over S
  [grp : GrpObj A]
  [comm : IsCommMonObj A]
  ab : IsAbelianScheme A
  act : OAct (𝓞 F) A
  PP : RigLB A
  cub : CubicalStr A PP
  sym : PP.IsSymmetric
  adj : ∀ a, LBIso (cubeLB A ![fst A A ≫ act.act a, snd A A] PP.L)
    (cubeLB A ![fst A A, snd A A ≫ act.act (D.bar a)] PP.L)
  prim : LBIso PP.L (cubeLB A ![𝟙 A, act.act D.w] PP.L)
  ample : Out.RelAmple A PP.L
  ktriv : Out.KTriv A PP.L
  eta : D.La → (𝟙_ (Over S) ⟶ A)
  eta_add : ∀ a c, eta (a + c) = eta a * eta c
  eta_ker : ∀ a, eta (N • a) = 1
  geom : ∀ (k : Type) [Field k] [IsAlgClosed k] (x : Sp k ⟶ S) (β : D.OEp p →+* k), x ≫ s = spMap β →
    DetCondP D p act x β ∧
    ∃ I : TateIsoP D p k (Over.mk x ⟶ A) (fun a g => g ≫ act.act a)
        (fun n g g' c => Out.WeilIs A PP.L n g g' (unitOn c)),
      ∀ a, toUnit _ ≫ eta a = I.ev N a

attribute [instance] Obj.grp Obj.comm

structure ObjMap {D : Datum F} {p N : ℕ} {S' : Scheme.{0}} {s' : S' ⟶ Sp (D.OEp p)} {s : S ⟶ Sp (D.OEp p)}
    (o' : Obj D p N s') (o : Obj D p N s) (f : S' ⟶ S) where
  φ : o'.A.left ⟶ o.A.left
  cart : IsGrpPullback o'.A o.A f φ
  act : ∀ a, (o'.act.act a).left ≫ φ = φ ≫ (o.act.act a).left
  pol : LBIso o'.PP.L (o.PP.L.pull φ)
  eta : ∀ a, (o'.eta a).left ≫ φ = f ≫ (o.eta a).left

def Datum.dim (D : Datum F) : ℕ := (∑ τ : F →+* ℂ, D.sig τ * (D.n - D.sig τ)) / 2

structure IntModel (D : Datum F) (p N : ℕ) where
  X : Scheme.{0}
  s : X ⟶ Sp (D.OEp p)
  qproj : IsQProjOver s
  smooth : SmoothOfRelativeDimension D.dim s
  univ : Obj D p N s
  rep : ∀ (S : Scheme.{0}) (s' : S ⟶ Sp (D.OEp p)), IsReduced S → ∀ o : Obj D p N s',
    ∃! f : S ⟶ X, f ≫ s = s' ∧ Nonempty (ObjMap o univ f)
  unram : ∀ (k : Type) [Field k] (x : Sp (DualNumber k) ⟶ X) (o : Obj D p N (x ≫ s)),
    Nonempty (ObjMap o univ x) → Nonempty (ObjMap o univ (constPt x)) → x = constPt x

def Good (F : Type) [Field F] [NumberField F] (p N : ℕ) : Prop :=
  p.Prime ∧ ¬ (p : ℤ) ∣ NumberField.discr F ∧ 3 ≤ N ∧ N.Coprime p

def Datum.Definite (D : Datum F) : Prop := ∃ τ : F →+* ℂ, D.sig τ = 0

section Host

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

theorem conj_mem_type_iff (H : Host E) (τ : E →+* ℂ) :
    ((starRingEnd ℂ).comp τ) (H.rt : E) = H.rt0 ↔ ¬ τ (H.rt : E) = H.rt0 := by
  have hd : (H.d : ℂ) ≠ 0 := by exact_mod_cast H.d_prime.ne_zero
  have h0 : H.rt0 ≠ 0 := fun h1 => hd (by have h2 := H.sqrt_neg_disc_sq; rw [h1] at h2; linear_combination h2)
  have hsq : τ (H.rt : E) ^ 2 = H.rt0 ^ 2 := by rw [← map_pow, HostModel.coe_rt_sq, H.sqrt_neg_disc_sq]; simp
  rw [RingHom.comp_apply, _root_.UpperTheory.Reformulated.B.Gc4.conj_embedding_rt]
  constructor
  · intro h h'
    rw [h'] at h
    exact h0 (by linear_combination (-1 / 2 : ℂ) * h)
  · intro h
    rw [(sq_eq_sq_iff_eq_or_eq_neg.mp hsq).resolve_left h, neg_neg]


open Classical in
theorem sum_mult_eq (D : Geo.Tor.Datum H) (a : E) :
    ∑ τ : E →+* ℂ, (D.mult τ : ℂ) * τ a =
      ∑ τ ∈ Finset.univ.filter (fun τ : E →+* ℂ => τ (H.rt : E) = H.rt0),
        ((D.p : ℂ) * τ a + (D.q : ℂ) * starRingEnd ℂ (τ a)) := by
  rw [Finset.sum_add_distrib,
    ← Finset.sum_filter_add_sum_filter_not Finset.univ (fun τ : E →+* ℂ => τ (H.rt : E) = H.rt0)]
  congr 1
  · refine Finset.sum_congr rfl fun τ hτ => ?_
    rw [Geo.Tor.Datum.mult, if_pos (Finset.mem_filter.1 hτ).2]
  · refine Finset.sum_nbij' (fun τ => (starRingEnd ℂ).comp τ) (fun τ => (starRingEnd ℂ).comp τ) ?_ ?_ ?_ ?_ ?_
    · intro τ hτ
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hτ ⊢
      exact (conj_mem_type_iff H τ).2 hτ
    · intro τ hτ
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hτ ⊢
      exact fun h => (conj_mem_type_iff H τ).1 h hτ
    · intro τ _; ext x; simp
    · intro τ _; ext x; simp
    · intro τ hτ
      rw [Geo.Tor.Datum.mult, if_neg (Finset.mem_filter.1 hτ).2]
      simp

@[reducible] def Datum.ofHost (D : Geo.Tor.Datum H) : Datum E where
  bar := H.bar
  bar_eq := H.bar_eq
  w := H.w0
  w_add := by rw [HostModel.cmHost_bar_halfIntegerGenerator]; ring
  La := D.La
  fin := D.fin
  proj := D.proj
  n := D.p + D.q
  rank := D.rank
  EF := D.EF
  alt := D.alt
  unimod := D.unimod
  adj := D.adj
  sig := D.mult
  sig_conj τ := by
    unfold Geo.Tor.Datum.mult
    by_cases h : τ (H.rt : E) = H.rt0
    · rw [if_pos h, if_neg fun h' => (conj_mem_type_iff H τ).1 h' h]
    · rw [if_neg h, if_pos ((conj_mem_type_iff H τ).2 h), add_comm]
  dom := by
    obtain ⟨J, h₁, h₂, h₃, h₄⟩ := D.dom
    exact ⟨J, h₁, h₂, h₃, fun a A hA => h₄ a A _ hA (by convert sum_mult_eq D (a : E))⟩

theorem definite_ofHost_iff (D : Geo.Tor.Datum H) : (Datum.ofHost D).Definite ↔ D.p = 0 ∨ D.q = 0 := by
  obtain ⟨τ₀, h₀⟩ := HostModel.exists_embedding_rt_eq H
  constructor
  · rintro ⟨τ, hτ⟩
    change D.mult τ = 0 at hτ
    unfold Geo.Tor.Datum.mult at hτ
    split_ifs at hτ
    exacts [Or.inl hτ, Or.inr hτ]
  · rintro (h | h)
    · exact ⟨τ₀, (if_pos h₀).trans h⟩
    · exact ⟨(starRingEnd ℂ).comp τ₀, (if_neg fun h' => (conj_mem_type_iff H τ₀).1 h' h₀).trans h⟩


end Host

end GlobalTheory.UPel
