module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EisensteinIsotropicLine
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIdTorusEltOne

@[expose] public section

noncomputable section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet
open GlobalTheory.Doubling (absE)
open scoped TensorProduct NNReal

namespace GlobalTheory.ResLine

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

def col {n r : ℕ} (X : Matrix (Fin n) (Fin (r + 1)) E) : Matrix (Fin n) (Fin 1) E := X.submatrix id fun _ => 0

def Scales (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (x : Matrix (Fin n) (Fin 1) E) (p : GAd σ J)
    (l : (AF F ⊗[F] E)ˣ) : Prop := (matHom _ σ J p).1 * adMat F x = l.1 • adMat F x

def lineGrp (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (x : Matrix (Fin n) (Fin 1) E) : Subgroup (GAd σ J) where
  carrier := {p | ∃ l, Scales σ J x p l}
  one_mem' := ⟨1, by simp [Scales]⟩
  mul_mem' := fun {a b} ⟨l, e⟩ ⟨l', e'⟩ => ⟨l * l', by
    unfold Scales at *
    rw [map_mul, Units.val_mul, Matrix.mul_assoc, e', Matrix.mul_smul, e, smul_smul, Units.val_mul, mul_comm]⟩
  inv_mem' := fun {a} ⟨l, e⟩ => ⟨l⁻¹, by
    unfold Scales at *
    have := congrArg (fun Z => (l⁻¹).1 • ((matHom _ σ J a⁻¹).1 * Z)) e
    simp only [← Matrix.mul_assoc, ← Units.val_mul, ← map_mul, inv_mul_cancel, map_one, Units.val_one, Matrix.one_mul,
      Matrix.mul_smul, smul_smul, one_smul] at this
    exact this.symm⟩

structure Data (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) {r : ℕ} (X Y : Matrix (Fin n) (Fin (r + 1)) E)
    (L : Submodule (𝓞 E) (Fin n → E)) (a : GL (Fin n) (AF F ⊗[F] E)) (h : GAd σ J → ℝ) : Prop where
  cm : IsCMExt F E σ
  unr : Algebra.Unramified (𝓞 F) (𝓞 E)
  herm : IsHermND σ J
  witt : IsWittFrame σ J X Y
  adapted : GlobalTheory.EisLine.IsAdapted σ J X Y L a
  iwa : ∀ g, ∃ p l, Scales σ J (col X) p l ∧ ∃ k ∈ levelAll σ J L a, g = p * k
  ht : ∀ p l, Scales σ J (col X) p l → ∀ k ∈ levelAll σ J L a, h (p * k) = absE F E l

def IsReps (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (x : Matrix (Fin n) (Fin 1) E) (T : Set (ratPts σ J)) : Prop :=
  ∀ γ : ratPts σ J, ∃! t, t ∈ T ∧ ∃ l, Scales σ J x (γ * t⁻¹ : ratPts σ J).1 l

structure IsHt {G : Type} [Group G] [TopologicalSpace G] (K : Subgroup G) (h : G → ℝ) : Prop where
  pos : ∀ g, 0 < h g
  cont : Continuous h
  one : ∀ k ∈ K, h k = 1
  iw : ∀ g, ∃ k ∈ K, ∀ x, h (g * x) = h g * h (k * x)

instance countable_inf {G : Type} [Group G] (Γ H : Subgroup G) [Countable Γ] : Countable (Γ ⊓ H : Subgroup G) :=
  (Subgroup.inclusion_injective inf_le_left).countable

structure SemiLat {G : Type} [Group G] [TopologicalSpace G] [MeasurableSpace G] (N M Λ : Subgroup G) (ν : Measure N)
    (π : Measure M) (𝓝 : Set N) (𝓜 : Set M) : Prop where
  closedN : IsClosed (N : Set G)
  closedM : IsClosed (M : Set G)
  norm : ∀ m ∈ M, ∀ u ∈ N, m * u * m⁻¹ ∈ N
  disj : ∀ g ∈ N, g ∈ M → g = 1
  dec : ∀ γ ∈ Λ, ∃ u ∈ N, ∃ m ∈ M, u ∈ Λ ∧ m ∈ Λ ∧ γ = u * m
  haarN : ν.IsHaarMeasure
  haarM : π.IsHaarMeasure
  domN : IsFundamentalDomain (Λ.subgroupOf N) 𝓝 ν
  domM : IsFundamentalDomain (Λ.subgroupOf M) 𝓜 π
  finN : ν 𝓝 ≠ ⊤
  finM : π 𝓜 ≠ ⊤
  count : Countable Λ := by infer_instance
  topGrp : IsTopologicalGroup G := by infer_instance
  borel : BorelSpace G := by infer_instance

namespace Inhab

open GlobalTheory.IdTorus
open Formalism.UG (cT)
open GlobalTheory.Doubling (conjUnit)

variable {σ : E →ₐ[F] E}
  {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {r : ℕ} {X Y : Matrix (Fin n) (Fin (r + 1)) E}


theorem semiLat_ne_zero {G : Type} [Group G] [TopologicalSpace G] [MeasurableSpace G]
    {N M Λ : Subgroup G} {ν : Measure N} {π : Measure M} {𝓝 : Set N} {𝓜 : Set M}
    (H : SemiLat N M Λ ν π 𝓝 𝓜) : ν 𝓝 ≠ 0 := by
  haveI := H.haarN
  haveI := H.count
  haveI := H.topGrp
  haveI := H.borel
  haveI : Countable (Λ.subgroupOf N) := Function.Injective.countable
    (f := fun x : Λ.subgroupOf N => (⟨x.1.1, x.2⟩ : Λ)) fun a b h => Subtype.ext (Subtype.ext (congrArg (·.1) h))
  exact H.domN.measure_ne_zero (NeZero.ne ν)

theorem fd_one {H : Type} [Group H] [MeasurableSpace H] [MeasurableSingletonClass H] (Λ : Subgroup H) (hΛ : ∀ g, g ∈ Λ)
    (μ : Measure H) : IsFundamentalDomain Λ ({1} : Set H) μ :=
  IsFundamentalDomain.mk' (measurableSet_singleton _).nullMeasurableSet fun x =>
    ⟨⟨x⁻¹, hΛ _⟩, inv_mul_cancel x, fun _ hy => Subtype.ext (eq_inv_of_mul_eq_one_left hy)⟩

theorem haar_count {H : Type} [Group H] [Finite H] [TopologicalSpace H] [DiscreteTopology H] [MeasurableSpace H]
    [BorelSpace H] : (Measure.count : Measure H).IsHaarMeasure :=
  { toIsFiniteMeasureOnCompacts := inferInstance, toIsMulLeftInvariant := inferInstance,
    open_pos := fun U _ hU h => hU.ne_empty (Measure.count_eq_zero_iff.1 h) }

theorem semiLat_finite {G : Type} [Group G] [Finite G] [TopologicalSpace G] [DiscreteTopology G] [MeasurableSpace G]
    [BorelSpace G] (N M : Subgroup G) [hN : N.Normal] (hd : ∀ g ∈ N, g ∈ M → g = 1) (hs : ∀ g, ∃ u ∈ N, ∃ m ∈ M, g = u * m) :
    SemiLat N M ⊤ Measure.count Measure.count {1} {1} :=
  ⟨isClosed_discrete _, isClosed_discrete _, fun m _ u hu => hN.conj_mem u hu m, hd,
    fun γ _ => let ⟨u, hu, m, hm, e⟩ := hs γ; ⟨u, hu, m, hm, trivial, trivial, e⟩, haar_count, haar_count,
    fd_one _ (fun _ => Subgroup.mem_subgroupOf.2 (Subgroup.mem_top _)) _,
    fd_one _ (fun _ => Subgroup.mem_subgroupOf.2 (Subgroup.mem_top _)) _, by simp, by simp,
    inferInstance, inferInstance, inferInstance⟩

end Inhab

end GlobalTheory.ResLine

end
