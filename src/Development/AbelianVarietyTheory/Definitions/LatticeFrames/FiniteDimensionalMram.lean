module

public import Formalism.LocalRingCardinality.DataAmbForm
public import Mathlib.LinearAlgebra.Matrix.Rank
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
public import Mathlib.LinearAlgebra.LinearIndependent.BaseChange
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

namespace GlobalTheory.Core.Rk

open NumberField Formalism.BasicNotions Module

theorem rank_map_field {K L : Type} [Field K] [Field L] (f : K →+* L) {m n : Type} [Fintype m] [Fintype n]
    (A : Matrix m n K) : (A.map f).rank = A.rank := by
  classical
  letI := f.toAlgebra
  rw [← Matrix.finrank_span_range_col, ← Matrix.finrank_span_range_col]
  obtain ⟨κ, a, ha, hspan, hli⟩ := exists_linearIndependent' K A.col
  have : Finite κ := Finite.of_injective a ha
  let : Fintype κ := Fintype.ofFinite κ
  have hL : LinearIndependent L (fun i => algebraMap K L ∘ (A.col ∘ a) i) :=
    linearIndependent_algebraMap_comp_iff.2 hli
  have hs : Submodule.span L (Set.range (A.map f).col) =
      Submodule.span L (Set.range (fun i => algebraMap K L ∘ (A.col ∘ a) i)) := by
    apply le_antisymm
    · rw [Submodule.span_le]
      rintro _ ⟨j, rfl⟩
      have hj : A.col j ∈ Submodule.span K (Set.range (A.col ∘ a)) := hspan ▸ Submodule.subset_span ⟨j, rfl⟩
      obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun K).1 hj
      refine (Submodule.mem_span_range_iff_exists_fun L).2 ⟨fun i => f (c i), ?_⟩
      funext r
      have := congrArg f (congrFun hc r)

      simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, map_sum, map_mul] at this ⊢
      exact this
    · rw [Submodule.span_le]
      rintro _ ⟨i, rfl⟩
      exact Submodule.subset_span ⟨a i, rfl⟩
  rw [hs, ← hspan, finrank_span_eq_card hL, finrank_span_eq_card hli]

section Member

variable {R : Ranks} {ι : Type} [Fintype ι] {hc : ι → HCParam R} (C : ColumnChain R ι hc)

noncomputable def colTo (j : ℕ) : (C.cls 0 → C.Y 0 → ℂ) →ₗ[ℂ] (C.cls j → C.Y j → ℂ) :=
  Nat.rec (motive := fun j => (C.cls 0 → C.Y 0 → ℂ) →ₗ[ℂ] (C.cls j → C.Y j → ℂ)) LinearMap.id
    (fun i f => (C.Klin i).comp f) j

theorem colTo_eq (j : ℕ) (φ : C.cls 0 → C.Y 0 → ℂ) : colTo C j φ = Formalism.ThetaLiftIndependence.chainOpM C.wt C.Kmap j φ := by
  induction j with
  | zero => rfl
  | succ j ih => show C.K j (colTo C j φ) = _; rw [ih]; rfl

variable (A : ColumnsAtT R C) (P : PeriodMap R C)

def PsiC : A.Mram →ₗ[ℂ] P.Wrow := P.lowerMap ∘ₗ P.evz ∘ₗ colTo C R.m ∘ₗ A.Mram.subtype

def PhiC : A.Mram →ₗ[ℂ] Module.Dual ℂ P.Mt := P.period ∘ₗ PsiC C A P

theorem PhiC_apply (φ : A.Mram) (F : P.Mt) : PhiC C A P φ F = P.PtilCol (φ : C.cls 0 → C.Y 0 → ℂ) F := by
  show P.period (P.lowerMap (P.evz (colTo C R.m _))) F = _
  rw [colTo_eq]; rfl

def rkC : ℕ := Module.finrank ℂ (LinearMap.range (PhiC C A P))

def RKC : Prop := A.du < 2 * rkC C A P

theorem finiteDimensional_Mram : FiniteDimensional ℂ A.Mram :=
  haveI := A.Mu0_fd
  Submodule.finiteDimensional_of_le (inf_le_left : A.Mram ≤ A.Mu0)

theorem rkC_add_ker : rkC C A P + finrank ℂ (LinearMap.ker (PhiC C A P)) = A.du :=
  haveI := finiteDimensional_Mram C A
  LinearMap.finrank_range_add_finrank_ker _

theorem rkc_iff_ker : RKC C A P ↔ 2 * finrank ℂ (LinearMap.ker (PhiC C A P)) < A.du := by
  have := rkC_add_ker C A P
  unfold RKC
  omega

end Member

def dualH {K : Type} [Field K] [NumberField K] [StarRing K] (A : HLat K) : HLat K where
  V := Module.Dual K A.V
  ι := A.ι
  b := A.dualB
  X := A.dualX
  L := A.dualL

variable (D : D7) (Am : AmbForm D (RowSide.sharp D)) (u : D.what₂.Word)

def dU : ℕ := (D.mem u).A.du

def RK : Prop := RKC (D.mem u).C (D.mem u).A (D.mem u).P

abbrev Mt : HLat D.what₂.LL := Am.MtH D.what₂.mu0

abbrev MtDual : HLat D.what₂.LL := dualH (Mt D Am)

def IsPhi (Φ : (D.div.Nu u).V →ₗ[D.what₂.LL] (MtDual D Am).V) : Prop :=
  ∀ (x : (D.div.Nu u).V) (z : (Mt D Am).V),
    D.what₂.embLL ((show Module.Dual D.what₂.LL (Mt D Am).V from Φ x) z) =
      D.what₂.perCol u D.what₂.mu0 (D.jN u x) (Am.jAmb D.what₂.mu0 z)

def PhiRat : Prop := ∃ Φ, IsPhi D Am u Φ


open Classical in
def Phi : (D.div.Nu u).V →ₗ[D.what₂.LL] (MtDual D Am).V := if h : PhiRat D Am u then h.choose else 0

theorem isPhi_Phi (h : PhiRat D Am u) : IsPhi D Am u (Phi D Am u) := by
  unfold Phi; rw [dite_eq_left h]; exact h.choose_spec

theorem isPhi_unique {Φ Ψ} (h : IsPhi D Am u Φ) (h' : IsPhi D Am u Ψ) : Φ = Ψ := by
  ext x : 1
  apply LinearMap.ext
  intro z
  exact D.what₂.embLL.injective ((h x z).trans (h' x z).symm)

theorem IsPhi.eq_Phi {Φ} (h : IsPhi D Am u Φ) : Φ = Phi D Am u :=
  isPhi_unique D Am u h (isPhi_Phi D Am u ⟨Φ, h⟩)

def PhiInt (N : Submodule (𝓞 D.what₂.LL) (D.div.Nu u).V) : Prop :=
  PhiRat D Am u ∧ ∀ x ∈ N, Phi D Am u x ∈ (MtDual D Am).L

end GlobalTheory.Core.Rk

end
