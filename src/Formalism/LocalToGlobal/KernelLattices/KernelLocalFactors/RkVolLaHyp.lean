module

public import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.RkVolKerStd
public import Formalism.LocalToGlobal.KernelLattices.ColumnData.Smooth
public import Formalism.LocalToGlobal.AlgebraicTheory.StatementEig
public import Formalism.LocalToGlobal.KernelLattices.ColumnData.BaseExP
public import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.SelfDualLatticeNorms.EmbCInjective
public import Formalism.LocalToGlobal.AlgebraicTheory.StatementNorm
public import Formalism.LocalToGlobal.KernelLattices.ColumnData.AmbOfENeSd
public import Formalism.LocalToGlobal.KernelLattices.ColumnData.BaseLinkOfNonzeroDelta
public import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.SelfDualLatticeNorms.LocNormAmbOfOf
public import Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.ZeroInjectionMemFourthPower
public import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.SelfDualLatticeNorms.SelfDualComap
import Formalism.LocalToGlobal.KernelLattices.ColumnData.StdOKP
import Mathlib.RingTheory.PiTensorProduct
import Formalism.LocalToGlobal.KernelLattices.ColumnData.IsAdmissibleFlagPairOfUnitriangularLeftAutomorph
import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.LocalComponentGL
import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.MatrixFormFourfoldBlock
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.TypeStar
import Formalism.LocalToGlobal.KernelLattices.ColumnData.StdLat
import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.QuasiPeriodConstUniqueOf
import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.FinitelyGeneratedModPow
import Formalism.LocalToGlobal.KernelLattices.ColumnData.LinkThU

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.RkVolSeam, Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.RkVolChain, Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.RkVolLat, Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.RkVolLaHyp

-- ===== clump member: Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.RkVolSeam =====
-- clump-header: {"m": "Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.RkVolSeam", "h": "module\n\npublic import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.RkVolKerStd\npublic import Formalism.LocalToGlobal.KernelLattices.ColumnData.Smooth\npublic import Formalism.LocalToGlobal.AlgebraicTheory.StatementEig\npublic import Formalism.LocalToGlobal.KernelLattices.ColumnData.BaseExP\nimport Formalism.LocalToGlobal.KernelLattices.ColumnData.StdOKP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.SelfDualLatticeNorms.EmbCInjective\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators
open NumberField Formalism.BasicNotions Classical

namespace Formalism.L2.Ker.Cd.KS

open Formalism.L2.Ker.KS hiding La_le La_stable aaX emV emV_smulE emV_smulO embC_injective embH_iff embV_eq flatV_vecE frame_std gen_eq imS imS_stable inMul_std lamTie mat mat_mem_hom mat_mulVec mat_unmat opM opM_smul phi phi_eq phi_mem_La phi_per phi_smulE phi_smulO thF_eq unitM unitM_mulVec unmat unmat_mem_hom

open Formalism.MainNotions Formalism.L2.Col
open Formalism.L2.Ker.Cd
open Formalism.L2.AlgTh (lamF flat vecE)
open Formalism.L2.Th1.GD (InMul)

variable {D : Car} {X : Fields} (s : Seam D X)

section Maps

variable {a b : ℕ}

def mat (x : HomE X.E a b) : Matrix (Fin b) (Fin a) D.host.E := fun i j => s.iE (x (Pi.single j 1) i)

def unmat (A : Matrix (Fin b) (Fin a) D.host.E) : HomE X.E a b := Matrix.toLin' (A.map s.iE.symm)

theorem mat_unmat (A : Matrix (Fin b) (Fin a) D.host.E) : mat s (unmat s A) = A := by
  funext i j
  simp [mat, unmat, Matrix.toLin'_apply]

theorem mat_mulVec (x : HomE X.E a b) (y : Sp X.E a) : (mat s x).mulVec (s.vec y) = s.vec (x y) := by
  funext i
  have h : x y = ∑ j, y j • x (Pi.single j 1) := by
    conv_lhs => rw [← Finset.univ_sum_single y]

    rw [map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [← map_smul]
    congr 1
    funext k
    by_cases hk : k = j
    · subst hk; simp
    · simp [hk]
  show ∑ j, s.iE (x (Pi.single j 1) i) * s.iE (y j) = s.iE (x y i)

  rw [h, Finset.sum_apply, map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Pi.smul_apply, smul_eq_mul, map_mul, mul_comm]

def phi (δ : ℂ) : HomE X.E a b →+ Formalism.L2.Ker.Cd.TaylorLogMetric.VC D a b where
  toFun x := fun τ i j => δ * Formalism.L2.Ker.Cd.TaylorLogMetric.embT D τ (s.iE (x (Pi.single j 1) i))
  map_zero' := by funext τ i j; simp
  map_add' x y := by funext τ i j; simp [mul_add]

def opM (e : D.host.E) : Formalism.L2.Ker.Cd.TaylorLogMetric.VC D a b →+ Formalism.L2.Ker.Cd.TaylorLogMetric.VC D a b where
  toFun v := fun τ i j => Formalism.L2.Ker.Cd.TaylorLogMetric.embT D τ e * v τ i j
  map_zero' := by funext τ i j; simp
  map_add' x y := by funext τ i j; simp [mul_add]

def emV : Matrix (Fin b) (Fin a) D.host.E →+ Formalism.L2.Ker.Cd.TaylorLogMetric.VC D a b where
  toFun A := fun τ i j => Formalism.L2.Ker.Cd.TaylorLogMetric.embT D τ (A i j)
  map_zero' := by funext τ i j; simp
  map_add' x y := by funext τ i j; simp

theorem embV_eq (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (A : Matrix (Fin b) (Fin a) D.host.E) :
    Formalism.L2.Ker.Cd.TaylorLogMetric.embV D (Formalism.L2.Ker.Cd.TaylorLogMetric.tor0 D cc δ) A = emV A := rfl

theorem opM_smul (e : D.host.E) (w : ℂ) (v : Formalism.L2.Ker.Cd.TaylorLogMetric.VC D a b) : opM e (w • v) = w • opM e v := by
  funext τ i j
  show Formalism.L2.Ker.Cd.TaylorLogMetric.embT D τ e * (w * v τ i j) = w * (Formalism.L2.Ker.Cd.TaylorLogMetric.embT D τ e * v τ i j)
  ring

theorem emV_smulE (e : D.host.E) (A : Matrix (Fin b) (Fin a) D.host.E) : emV (e • A) = opM e (emV A) := by
  funext τ i j
  show Formalism.L2.Ker.Cd.TaylorLogMetric.embT D τ (e * A i j) = _
  rw [map_mul]
  rfl

theorem emV_smulO (r : 𝓞 D.host.E) (A : Matrix (Fin b) (Fin a) D.host.E) : emV (r • A) = opM (r : D.host.E) (emV A) := by
  funext τ i j
  show Formalism.L2.Ker.Cd.TaylorLogMetric.embT D τ (r • A i j) = _
  rw [Algebra.smul_def, map_mul]
  rfl

theorem phi_smulE (δ : ℂ) (e : X.E) (x : HomE X.E a b) : phi s δ (e • x) = opM (s.iE e) (phi s δ x) := by
  funext τ i j
  show δ * Formalism.L2.Ker.Cd.TaylorLogMetric.embT D τ (s.iE (e * x (Pi.single j 1) i)) = Formalism.L2.Ker.Cd.TaylorLogMetric.embT D τ (s.iE e) * (δ * _)
  rw [map_mul, map_mul]
  ring

theorem phi_smulO (δ : ℂ) (r : 𝓞 X.E) (x : HomE X.E a b) : phi s δ (r • x) = opM (s.iE (r : X.E)) (phi s δ x) := by
  funext τ i j
  show δ * Formalism.L2.Ker.Cd.TaylorLogMetric.embT D τ (s.iE (r • x (Pi.single j 1) i)) = Formalism.L2.Ker.Cd.TaylorLogMetric.embT D τ (s.iE (r : X.E)) * (δ * _)
  rw [Algebra.smul_def, map_mul, map_mul]
  show δ * (Formalism.L2.Ker.Cd.TaylorLogMetric.embT D τ (s.iE (r : X.E)) * _) = _
  ring

theorem phi_eq (δ : ℂ) (x : HomE X.E a b) : phi s δ x = δ • emV (mat s x) := rfl

end Maps

section Per

variable {a b : ℕ} (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (N : Submodule (𝓞 X.E) (Sp X.E a)) (N' : Submodule (𝓞 X.E) (Sp X.E b))

def aaX : Submodule (𝓞 X.E) X.E :=
  Submodule.span (𝓞 X.E) {r | ∃ c ∈ cc, ∃ t ∈ D.host.AA0, r = s.iE.symm ((((c : 𝓞 D.host.K) : D.host.K) : D.host.E) * t)}

theorem La_stable (L : Submodule (𝓞 D.host.E) (Fin a → D.host.E)) (L' : Submodule (𝓞 D.host.E) (Fin b → D.host.E))
    (r : 𝓞 D.host.E) {v : Formalism.L2.Ker.Cd.TaylorLogMetric.VC D a b} (hv : v ∈ Formalism.L2.Ker.Cd.TaylorLogMetric.La D (Formalism.L2.Ker.Cd.TaylorLogMetric.tor0 D cc δ) L L') :
    opM (r : D.host.E) v ∈ Formalism.L2.Ker.Cd.TaylorLogMetric.La D (Formalism.L2.Ker.Cd.TaylorLogMetric.tor0 D cc δ) L L' := by
  induction hv using AddSubgroup.closure_induction with
  | mem x hx =>
    obtain ⟨w, hw, A, hA, rfl⟩ := hx
    refine AddSubgroup.subset_closure ⟨w, hw, r • A, Submodule.smul_mem _ _ hA, ?_⟩
    rw [embV_eq, embV_eq, opM_smul, emV_smulO]
  | zero => rw [map_zero]; exact zero_mem _
  | add x y _ _ h1 h2 => rw [map_add (f := _)]; exact add_mem h1 h2
  | neg x _ h => rw [map_neg]; exact neg_mem h

theorem mat_mem_hom {x : HomE X.E a b} (hx : x ∈ homO N N') : mat s x ∈ Formalism.L2.Ker.Cd.TaylorLogMetric.homL D (s.lat N) (s.lat N') := by
  refine Submodule.subset_span ?_
  intro y hy
  obtain ⟨y₀, hy₀, rfl⟩ := (s.mem_lat N y).1 hy
  rw [mat_mulVec]
  exact (s.mem_lat N' _).2 ⟨x y₀, hx y₀ hy₀, rfl⟩

theorem unmat_mem_hom {A : Matrix (Fin b) (Fin a) D.host.E} (hA : ∀ x ∈ s.lat N, A.mulVec x ∈ s.lat N') : unmat s A ∈ homO N N' := by
  intro y hy
  have h1 := hA (s.vec y) ((s.mem_lat N _).2 ⟨y, hy, rfl⟩)
  rw [← mat_unmat s A, mat_mulVec] at h1
  obtain ⟨z, hz, hzz⟩ := (s.mem_lat N' _).1 h1
  have : z = unmat s A y := by
    funext i
    exact s.iE.injective (congrFun hzz i)
  rw [← this]
  exact hz

theorem gen_eq (c : 𝓞 D.host.K) (t : D.host.E) (x : HomE X.E a b) :
    phi s δ (s.iE.symm ((((c : 𝓞 D.host.K) : D.host.K) : D.host.E) * t) • x) =
      (δ * D.host.φ₀ (((c : D.host.K) : D.host.E))) • emV (t • mat s x) := by
  funext τ i j
  show δ * Formalism.L2.Ker.Cd.TaylorLogMetric.embT D τ (s.iE (s.iE.symm ((((c : 𝓞 D.host.K) : D.host.K) : D.host.E) * t) * x (Pi.single j 1) i)) =
    (δ * D.host.φ₀ (((c : D.host.K) : D.host.E))) * Formalism.L2.Ker.Cd.TaylorLogMetric.embT D τ (t * s.iE (x (Pi.single j 1) i))
  rw [map_mul, RingEquiv.apply_symm_apply, map_mul, map_mul, map_mul]
  have h := embOnK D τ (c : D.host.K)
  have h' : Formalism.L2.Ker.Cd.TaylorLogMetric.embT D τ (((c : D.host.K) : D.host.E)) = D.host.φ₀ (((c : D.host.K) : D.host.E)) := h
  rw [h']
  ring

theorem phi_mem_La {z : HomE X.E a b} (hz : z ∈ perO (aaX s cc) N N') :
    phi s δ z ∈ Formalism.L2.Ker.Cd.TaylorLogMetric.La D (Formalism.L2.Ker.Cd.TaylorLogMetric.tor0 D cc δ) (s.lat N) (s.lat N') := by
  have key : ∀ r ∈ aaX s cc, ∀ x ∈ homO N N', phi s δ (r • x) ∈ Formalism.L2.Ker.Cd.TaylorLogMetric.La D (Formalism.L2.Ker.Cd.TaylorLogMetric.tor0 D cc δ) (s.lat N) (s.lat N') := by
    intro r hr
    induction hr using Submodule.span_induction with
    | mem r h =>
      obtain ⟨c, hc, t, ht, rfl⟩ := h
      intro x hx
      rw [gen_eq]
      exact AddSubgroup.subset_closure ⟨_, AddSubgroup.subset_closure ⟨c, hc, rfl⟩, t • mat s x,
        Submodule.subset_span ⟨t, ht, mat s x, mat_mem_hom s N N' hx, rfl⟩, rfl⟩
    | zero => intro x _; rw [zero_smul, map_zero]; exact zero_mem _
    | add r r' _ _ h1 h2 => intro x hx; rw [add_smul, map_add (f := _)]; exact add_mem (h1 x hx) (h2 x hx)
    | smul ρ r _ h =>
      intro x hx
      obtain ⟨ρ', hρ'⟩ := (s.int_iff (ρ : X.E)).2 ⟨ρ, rfl⟩
      rw [smul_assoc, phi_smulO, ← hρ']
      exact La_stable cc δ _ _ ρ' (h x hx)
  induction hz using Submodule.span_induction with
  | mem z h =>
    obtain ⟨r, hr, x, hx, rfl⟩ := h
    exact key r hr x hx
  | zero => rw [map_zero]; exact zero_mem _
  | add x y _ _ h1 h2 => rw [map_add (f := _)]; exact add_mem h1 h2
  | smul ρ z _ h =>
    obtain ⟨ρ', hρ'⟩ := (s.int_iff (ρ : X.E)).2 ⟨ρ, rfl⟩
    rw [phi_smulO, ← hρ']
    exact La_stable cc δ _ _ ρ' h

def imS : AddSubgroup (Formalism.L2.Ker.Cd.TaylorLogMetric.VC D a b) := (perO (aaX s cc) N N').toAddSubgroup.map (phi s δ)

theorem imS_stable (r : 𝓞 D.host.E) {v : Formalism.L2.Ker.Cd.TaylorLogMetric.VC D a b} (hv : v ∈ imS s cc δ N N') : opM (r : D.host.E) v ∈ imS s cc δ N N' := by
  obtain ⟨z, hz, rfl⟩ := hv
  obtain ⟨ρ, hρ⟩ := (s.int_iff (s.iE.symm (r : D.host.E))).1 ⟨r, by simp⟩
  refine ⟨ρ • z, Submodule.smul_mem _ _ hz, ?_⟩
  rw [phi_smulO]
  have : s.iE ((ρ : 𝓞 X.E) : X.E) = (r : D.host.E) := by
    have h2 : ((ρ : 𝓞 X.E) : X.E) = s.iE.symm (r : D.host.E) := hρ
    rw [h2, RingEquiv.apply_symm_apply]
  rw [this]

theorem La_le : Formalism.L2.Ker.Cd.TaylorLogMetric.La D (Formalism.L2.Ker.Cd.TaylorLogMetric.tor0 D cc δ) (s.lat N) (s.lat N') ≤ imS s cc δ N N' := by
  have key4 : ∀ c ∈ cc, ∀ t ∈ D.host.AA0, ∀ A ∈ Formalism.L2.Ker.Cd.TaylorLogMetric.homL D (s.lat N) (s.lat N'),
      (δ * D.host.φ₀ (((c : D.host.K) : D.host.E))) • emV (t • A) ∈ imS s cc δ N N' := by
    intro c hc t ht A hA
    induction hA using Submodule.span_induction with
    | mem A h =>
      refine ⟨s.iE.symm ((((c : 𝓞 D.host.K) : D.host.K) : D.host.E) * t) • unmat s A,
        Submodule.subset_span ⟨_, Submodule.subset_span ⟨c, hc, t, ht, rfl⟩, unmat s A, unmat_mem_hom s N N' h, rfl⟩, ?_⟩
      rw [gen_eq, mat_unmat]
    | zero => rw [smul_zero, map_zero, smul_zero]; exact zero_mem _
    | add x y _ _ h1 h2 => rw [smul_add, map_add (f := _), smul_add]; exact add_mem h1 h2
    | smul ρ A _ h =>
      rw [smul_comm, emV_smulO, ← opM_smul]
      exact imS_stable s cc δ N N' ρ h
  have key3 : ∀ c ∈ cc, ∀ A ∈ Formalism.L2.Ker.Cd.TaylorLogMetric.YYl D (s.lat N) (s.lat N'),
      (δ * D.host.φ₀ (((c : D.host.K) : D.host.E))) • emV A ∈ imS s cc δ N N' := by
    intro c hc A hA
    induction hA using Submodule.span_induction with
    | mem A h =>
      obtain ⟨t, ht, A₀, hA₀, rfl⟩ := h
      exact key4 c hc t ht A₀ hA₀
    | zero => rw [map_zero, smul_zero]; exact zero_mem _
    | add x y _ _ h1 h2 => rw [map_add (f := _), smul_add]; exact add_mem h1 h2
    | smul ρ A _ h =>
      rw [emV_smulO, ← opM_smul]
      exact imS_stable s cc δ N N' ρ h
  have key2 : ∀ w ∈ Formalism.L2.Ker.Cd.TaylorLogMetric.lamOf D cc δ, ∀ A ∈ Formalism.L2.Ker.Cd.TaylorLogMetric.YYl D (s.lat N) (s.lat N'), w • emV A ∈ imS s cc δ N N' := by
    intro w hw
    induction hw using AddSubgroup.closure_induction with
    | mem w h =>
      obtain ⟨c, hc, rfl⟩ := h
      exact key3 c hc
    | zero => intro A _; rw [zero_smul]; exact zero_mem _
    | add x y _ _ h1 h2 => intro A hA; rw [add_smul]; exact add_mem (h1 A hA) (h2 A hA)
    | neg x _ h => intro A hA; rw [neg_smul]; exact neg_mem (h A hA)
  unfold Formalism.L2.Ker.Cd.TaylorLogMetric.La
  rw [AddSubgroup.closure_le]
  rintro _ ⟨w, hw, A, hA, rfl⟩
  exact key2 w hw A hA

theorem phi_per : imS s cc δ N N' = Formalism.L2.Ker.Cd.TaylorLogMetric.La D (Formalism.L2.Ker.Cd.TaylorLogMetric.tor0 D cc δ) (s.lat N) (s.lat N') := by
  apply le_antisymm
  · rintro _ ⟨z, hz, rfl⟩
    exact phi_mem_La s cc δ N N' hz
  · exact La_le s cc δ N N'

end Per

theorem embH_iff (hok : s.Ok) (δ : ℂ) {a b : ℕ} (x : HomE X.E a b) (z : DVar X.Tau a b → ℂ) :
    embH (X.embC s.σ₀) δ x = flat X.Tau a b z ↔ phi s δ x = s.flatV a b z := by
  constructor
  · intro h
    funext τ i j
    have h1 := congrFun (congrFun (congrFun h (s.iT.symm τ)) i) j
    have h2 : δ * s.σ₀ (X.emb (s.iT.symm τ) (x (Pi.single j 1) i)) = z (s.iT.symm τ, i, j) := h1
    rw [hok.1, Equiv.apply_symm_apply] at h2
    exact h2
  · intro h
    funext τ i j
    have h1 := congrFun (congrFun (congrFun h (s.iT τ)) i) j
    have h2 : δ * Formalism.L2.Ker.Cd.TaylorLogMetric.embT D (s.iT τ) (s.iE (x (Pi.single j 1) i)) = z (s.iT.symm (s.iT τ), i, j) := h1
    rw [← hok.1, Equiv.symm_apply_apply] at h2
    exact h2

theorem lamTie : LamTie := by
  intro D X s cc δ B χ cD a b N N' hok
  ext z
  have h1 : z ∈ lamF (ambOf s B χ cD) N N' ↔ ∃ x ∈ perO (aaX s cc) N N', embH (X.embC s.σ₀) δ x = flat X.Tau a b z := Iff.rfl
  have h2 : z ∈ s.laF B.tor (s.lat N) (s.lat N') ↔ s.flatV a b z ∈ Formalism.L2.Ker.Cd.TaylorLogMetric.La D (Formalism.L2.Ker.Cd.TaylorLogMetric.tor0 D cc δ) (s.lat N) (s.lat N') := Iff.rfl
  rw [h1, h2, ← phi_per]
  constructor
  · rintro ⟨x, hx, h⟩
    exact ⟨x, hx, (embH_iff s hok δ x z).1 h⟩
  · rintro ⟨x, hx, h⟩
    exact ⟨x, hx, (embH_iff s hok δ x z).2 h⟩

section Frame

variable {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (B : Base D cc δ) (χ : Formalism.L2.Ker.Cd.TaylorLogMetric.IdE D → ℂ) (cD : D.what₂.Tau → ℂ)

def unitM {a b : ℕ} (e : D.host.E) (β : Fin b) (α : Fin a) : Matrix (Fin b) (Fin a) D.host.E :=
  fun i j => if i = β ∧ j = α then e else 0

theorem unitM_mulVec {a b : ℕ} (e : D.host.E) (β : Fin b) (α : Fin a) (y : Fin a → D.host.E) :
    (unitM e β α).mulVec y = fun i => if i = β then e * y α else 0 := by
  funext i
  show ∑ j, (if i = β ∧ j = α then e else 0) * y j = _
  by_cases hi : i = β
  · simp [hi]
  · simp [hi]

theorem flatV_vecE (hok : s.Ok) {a b : ℕ} (n : ℕ) (ω : ℂ) (r : X.E) (β : Fin b) (α : Fin a) :
    s.flatV a b (ω • ((n : ℂ) • vecE s.σ₀ r β α)) = ω • emV (unitM ((n : D.host.E) * s.iE r) β α) := by
  funext τ i j
  show ω * ((n : ℂ) * (if i = β ∧ j = α then s.σ₀ (X.emb (s.iT.symm τ) r) else 0)) =
    ω * Formalism.L2.Ker.Cd.TaylorLogMetric.embT D τ (if i = β ∧ j = α then (n : D.host.E) * s.iE r else 0)
  by_cases h : i = β ∧ j = α
  · rw [ite_eq_left h, ite_eq_left h, hok.1, Equiv.apply_symm_apply, map_mul, map_natCast]
  · rw [ite_eq_right h, ite_eq_right h, map_zero, mul_zero]

theorem inMul_std (hok : s.Ok) {a b : ℕ} (N : Submodule (𝓞 X.E) (Sp X.E a)) (N' : Submodule (𝓞 X.E) (Sp X.E b)) (p : ℕ) [hp : Fact p.Prime]
    (hN : s.StdAtP p N) (hN' : s.StdAtP p N') :
    ∃ n₀ : ℕ, ¬ p ∣ n₀ ∧ ∀ (r : 𝓞 X.E) (β : Fin b) (α : Fin a),
      InMul B.L (lamF (ambOf s B χ cD) N N') ((n₀ : ℂ) • vecE (ambOf s B χ cD).σ₀ (r : X.E) β α) := by
  obtain ⟨s₁, hs₁, -, h1b⟩ := hN
  obtain ⟨s₂, hs₂, h2a, -⟩ := hN'
  refine ⟨s₂ * s₁, ?_, ?_⟩
  · intro h
    rcases (Nat.Prime.dvd_mul hp.out).1 h with h | h
    · exact (Nat.Prime.coprime_iff_not_dvd hp.out).1 hs₂.symm h
    · exact (Nat.Prime.coprime_iff_not_dvd hp.out).1 hs₁.symm h
  · intro r β α ω hω
    rw [lamTie D X s cc δ B χ cD a b N N' hok]
    show s.flatV a b (ω • (((s₂ * s₁ : ℕ) : ℂ) • vecE s.σ₀ (r : X.E) β α)) ∈ Formalism.L2.Ker.Cd.TaylorLogMetric.La D (Formalism.L2.Ker.Cd.TaylorLogMetric.tor0 D cc δ) (s.lat N) (s.lat N')
    rw [flatV_vecE s hok]
    refine AddSubgroup.subset_closure ⟨ω, (Formalism.L2.Ker.Cd.IntegralLatticeDensity.SO.mem_iff B ω).1 hω, _,
      Submodule.subset_span ⟨1, Formalism.L2.Ker.Cd.IntegralLatticeDensity.SO.int_mem_inverse_half_different isIntegral_one, _, Submodule.subset_span ?_, (one_smul _ _).symm⟩, rfl⟩
    intro y hy
    rw [unitM_mulVec]
    obtain ⟨r', hr'⟩ := (s.int_iff (r : X.E)).2 ⟨r, rfl⟩
    have hy1 := h1b y hy
    unfold Formalism.L2.Ker.Cd.StandardLatticesGL3.stdL at hy1
    rw [Submodule.mem_pi] at hy1
    obtain ⟨u, hu⟩ := Submodule.mem_one.1 (hy1 α (Set.mem_univ _))
    have hv : (fun i => if i = β then s.iE (r : X.E) * ((s₁ : D.host.E) * y α) else 0 : Fin b → D.host.E) ∈ Formalism.L2.Ker.Cd.StandardLatticesGL3.stdL D b := by
      unfold Formalism.L2.Ker.Cd.StandardLatticesGL3.stdL
      rw [Submodule.mem_pi]
      intro i _
      by_cases hi : i = β
      · rw [ite_eq_left hi]
        refine Submodule.mem_one.2 ⟨r' * u, ?_⟩
        rw [map_mul, hr', hu]
        rfl
      · rw [ite_eq_right hi]
        exact zero_mem _
    have h3 := h2a _ hv
    have e : (fun i => if i = β then ((s₂ * s₁ : ℕ) : D.host.E) * s.iE (r : X.E) * y α else 0 : Fin b → D.host.E) =
        (s₂ : D.host.E) • (fun i => if i = β then s.iE (r : X.E) * ((s₁ : D.host.E) * y α) else 0 : Fin b → D.host.E) := by
      funext i
      by_cases hi : i = β
      · simp only [Pi.smul_apply, ite_eq_left hi, smul_eq_mul]
        push_cast
        ring
      · simp only [Pi.smul_apply, ite_eq_right hi, smul_zero]
    rw [e]
    exact h3

theorem embC_injective (hok : s.Ok) : Function.Injective (X.embC (ambOf s B χ cD).σ₀) := by
  intro τ τ' h
  apply s.iT.injective
  apply embInj D
  apply RingHom.ext
  intro y
  have h1 := congrArg (fun f : X.E →+* ℂ => f (s.iE.symm y)) h
  have h2 : s.σ₀ (X.emb τ (s.iE.symm y)) = s.σ₀ (X.emb τ' (s.iE.symm y)) := h1
  rw [hok.1, hok.1, RingEquiv.apply_symm_apply] at h2
  exact h2

theorem thF_eq {a b : ℕ} (N : Submodule (𝓞 X.E) (Sp X.E a)) (N' : Submodule (𝓞 X.E) (Sp X.E b)) :
    Formalism.L2.AlgTh.thF (ambOf s B χ cD) N N' = fun z => B.eNat χ a b (s.lat N) (s.lat N') (s.flatV a b z) := rfl

theorem frame_std (hF : Formalism.L2.AlgTh.KerFrame) (hok : s.Ok) {a b : ℕ} (N : Submodule (𝓞 X.E) (Sp X.E a)) (N' : Submodule (𝓞 X.E) (Sp X.E b))
    (p : ℕ) [Fact p.Prime] (ι : ℂ ≃+* ℂ_[p]) (hN : s.StdAtP p N) (hN' : s.StdAtP p N')
    (hdisc : ¬ (p : ℤ) ∣ NumberField.discr X.E) (hc : ∀ τ, ‖ι (cD τ)‖ ≤ 1) :
    ∃ (J : Type) (_ : Fintype J) (v : J → DVar X.Tau a b → ℂ) (M : J → DVar X.Tau a b → ℂ_[p]),
      (∀ j, InMul B.L (lamF (ambOf s B χ cD) N N') (v j)) ∧ (∀ j k, ‖M j k‖ ≤ 1) ∧
      ∀ i k, Formalism.L2.Th1.GD.frameM (ι : ℂ →+* ℂ_[p]) v M i k = if i = k then ι ((ambOf s B χ cD : Amb X).cD k.1) else 0 :=
  hF X (ambOf s B χ cD) a b N N' B.L p ι hdisc (embC_injective s B χ cD hok) (fun τ => hc (s.iT τ))
    (inMul_std s B χ cD hok N N' p hN hN')

end Frame

end Formalism.L2.Ker.Cd.KS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.RkVolSeam =====

-- ===== clump member: Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.RkVolChain =====
-- clump-header: {"m": "Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.RkVolChain", "h": "module\n\npublic import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.RkVolKerStd\npublic import Formalism.LocalToGlobal.AlgebraicTheory.StatementNorm\npublic import Formalism.LocalToGlobal.KernelLattices.ColumnData.AmbOfENeSd\npublic import Formalism.LocalToGlobal.KernelLattices.ColumnData.BaseLinkOfNonzeroDelta\nimport Formalism.LocalToGlobal.KernelLattices.ColumnData.IsAdmissibleFlagPairOfUnitriangularLeftAutomorph\nimport Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.LocalComponentGL\nimport Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.MatrixFormFourfoldBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.SelfDualLatticeNorms.LocNormAmbOfOf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators ComplexConjugate
open NumberField Formalism.BasicNotions

namespace Formalism.L2.Ker.Cd.KS

open Formalism.L2.Ker.KS hiding La_left La_nsmul La_right YYl_nsmul al_flat alpha_flat fixed_pb fnPow_eq form_flat hPow_hOne herm_pb homL_nsmul inter_pb lamM' latPow_eq locNorm_ambOf_of locNorm_thF_of not_dvd_relIdx opU_pb pb relIdx_pb reps_pb selfDual_pb semi_pb thF_ambOf thM' th_pb

open Formalism.MainNotions Formalism.L2.Col
open Formalism.L2.Th1.H (Sesq IsHerm IsPosDef altE opU dualLat IsSelfDual IsSemiChar fixedBy sumU IsReps relIdx inter Th IsLat matH alphaQ
  CmOK cosetRepsExist InterReps_of semicharacterHom)
open Formalism.L2.Th1.GD (LocNorm)
open Formalism.L2.AlgTh (hSc hPow latPow fnPow LocNormScale LocNormPow LocNormInter)

section Gen

variable {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W] (e : V ≃ₗ[ℂ] W)

abbrev pb (Λ : AddSubgroup W) : AddSubgroup V := Λ.comap e.toLinearMap.toAddMonoidHom

theorem relIdx_pb (Λ₁ Λ₂ : AddSubgroup W) : relIdx (pb e Λ₁) (pb e Λ₂) = relIdx Λ₁ Λ₂ := by
  unfold relIdx
  rw [AddSubgroup.relIndex_comap, AddSubgroup.map_comap_eq_self_of_surjective]
  exact e.surjective

variable (H : Sesq V) (H' : Sesq W) (hH : ∀ x y, H x y = H' (e x) (e y))

include hH

alias opU_pb := _root_.Formalism.L2.Ker.KS.opU_pb

theorem herm_pb (h : IsHerm H') : IsHerm H := fun x y => by rw [hH, hH]; exact h _ _

theorem semi_pb {Λ : AddSubgroup W} {α : V → ℂ} {α' : W → ℂ} (hα : ∀ x, e x ∈ Λ → α x = α' (e x))
    (h : IsSemiChar H' Λ α') : IsSemiChar H (pb e Λ) α := by
  refine ⟨fun x hx => by rw [hα x hx]; exact h.1 _ hx, fun x hx y hy => ?_⟩
  have hx' : e x ∈ Λ := hx
  have hy' : e y ∈ Λ := hy
  have hxy : e (x + y) ∈ Λ := by rw [map_add (f := _)]; exact Λ.add_mem hx' hy'
  rw [hα _ hxy, hα x hx', hα y hy', map_add (f := _), h.2 _ hx' _ hy']
  simp only [altE, hH]

theorem fixed_pb {Λ : AddSubgroup W} {α : V → ℂ} {α' : W → ℂ} (hα : ∀ x, e x ∈ Λ → α x = α' (e x)) {F : W → ℂ}
    (h : F ∈ fixedBy H' α' Λ) : (fun v => F (e v)) ∈ fixedBy H α (pb e Λ) := by
  intro x hx z
  have hx' : e x ∈ Λ := hx
  rw [opU_pb e H H' hH, hα x hx']
  exact h _ hx' _

theorem selfDual_pb {Λ : AddSubgroup W} (h : IsSelfDual H' Λ) : IsSelfDual H (pb e Λ) := by
  unfold IsSelfDual at h ⊢
  ext x
  constructor
  · intro hx
    show e x ∈ Λ
    rw [← h]
    intro y' hy'
    obtain ⟨m, hm⟩ := hx (e.symm y') (show e (e.symm y') ∈ Λ by simpa using hy')
    refine ⟨m, ?_⟩
    simpa [altE, hH] using hm
  · intro hx
    have hx' : e x ∈ dualLat H' Λ := by
      rw [h]
      exact hx
    intro y hy
    obtain ⟨m, hm⟩ := hx' (e y) hy
    refine ⟨m, ?_⟩
    simpa [altE, hH] using hm

theorem reps_pb {Λ₁ Λ₂ : AddSubgroup W} {S : Finset W} (hS : IsReps Λ₁ Λ₂ S) :
    IsReps (pb e Λ₁) (pb e Λ₂) (S.map e.symm.toEquiv.toEmbedding) := by
  refine ⟨?_, ?_, ?_⟩
  · intro x hx
    obtain ⟨y, hy, rfl⟩ := Finset.mem_map.1 hx
    show e (e.symm y) ∈ Λ₂
    rw [e.apply_symm_apply]
    exact hS.1 y hy
  · intro x hx y hy hxy
    obtain ⟨x', hx', rfl⟩ := Finset.mem_map.1 hx
    obtain ⟨y', hy', rfl⟩ := Finset.mem_map.1 hy
    have : e (e.symm x' - e.symm y') ∈ Λ₁ := hxy
    rw [map_sub, e.apply_symm_apply, e.apply_symm_apply] at this
    rw [hS.2.1 x' hx' y' hy' this]
  · intro y hy
    obtain ⟨x, hx, hxy⟩ := hS.2.2 (e y) hy
    refine ⟨e.symm x, Finset.mem_map.2 ⟨x, hx, rfl⟩, ?_⟩
    show e (y - e.symm x) ∈ Λ₁
    rwa [map_sub, e.apply_symm_apply]

theorem inter_pb (hH' : IsHerm H') (Λ₁ Λ₂ : AddSubgroup W) (α : V → ℂ) (α' : W → ℂ)
    (hα₁ : ∀ x, e x ∈ Λ₁ → α x = α' (e x)) (hα₂ : ∀ x, e x ∈ Λ₂ → α x = α' (e x))
    (hS : IsSemiChar H' Λ₂ α') (hidx : relIdx Λ₁ Λ₂ ≠ 0) (F : W → ℂ) (hF : F ∈ fixedBy H' α' Λ₁) :
    inter H α (pb e Λ₁) (pb e Λ₂) (fun v => F (e v)) = fun z => inter H' α' Λ₁ Λ₂ F (e z) := by
  funext z
  obtain ⟨⟨S, hSr⟩, -⟩ := cosetRepsExist W Λ₁ Λ₂ hidx
  rw [InterReps_of semicharacterHom W H' hH' Λ₁ Λ₂ α' hS F hF S hSr (e z),
    InterReps_of semicharacterHom V H (herm_pb e H H' hH hH') _ _ α (semi_pb e H H' hH hα₂ hS) _
      (fixed_pb e H H' hH hα₁ hF) _ (reps_pb e H H' hH hSr) z, relIdx_pb]
  congr 1
  simp only [sumU, Finset.sum_map]
  refine Finset.sum_congr rfl fun x hx => ?_
  have hx2 : e (e.symm x) ∈ Λ₂ := by rw [e.apply_symm_apply]; exact hSr.1 x hx
  show α (e.symm x) * opU H (e.symm x) (fun v => F (e v)) z = _
  rw [opU_pb e H H' hH, hα₂ _ hx2, e.apply_symm_apply]

end Gen

section GenTh

variable {V W : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] [FiniteDimensional ℂ V] [NormedAddCommGroup W] [NormedSpace ℂ W]
  (e : V ≃ₗ[ℂ] W) (H : Sesq V) (H' : Sesq W) (hH : ∀ x y, H x y = H' (e x) (e y))

include hH in
theorem th_pb {Λ : AddSubgroup W} {α : V → ℂ} {α' : W → ℂ} (hα : ∀ x, e x ∈ Λ → α x = α' (e x)) {F : W → ℂ}
    (h : F ∈ Th H' α' Λ) : (fun v => F (e v)) ∈ Th H α (pb e Λ) := by
  refine ⟨?_, fixed_pb e H H' hH hα h.2⟩
  have h1 : AnalyticOnNhd ℂ (LinearMap.toContinuousLinearMap e.toLinearMap) Set.univ :=
    (LinearMap.toContinuousLinearMap e.toLinearMap).analyticOnNhd _
  exact h.1.comp h1 (fun _ _ => Set.mem_univ _)

end GenTh

theorem not_dvd_relIdx {V : Type*} [AddCommGroup V] (Λ₁ Λ₂ : AddSubgroup V) (p s : ℕ) [Fact p.Prime] (hs : Nat.Coprime s p)
    (h0 : relIdx Λ₁ Λ₂ ≠ 0) (hk : ∀ x ∈ Λ₂, s • x ∈ Λ₁) : ¬ p ∣ relIdx Λ₁ Λ₂ := by
  intro hd
  have h0' : Nat.card (Λ₂ ⧸ Λ₁.addSubgroupOf Λ₂) ≠ 0 := h0
  have hd' : p ∣ Nat.card (Λ₂ ⧸ Λ₁.addSubgroupOf Λ₂) := hd
  have : Finite (Λ₂ ⧸ Λ₁.addSubgroupOf Λ₂) := Nat.finite_of_card_ne_zero h0'
  obtain ⟨q, hq⟩ := exists_prime_addOrderOf_dvd_card' p hd'
  have hsq : s • q = 0 := by
    induction q using QuotientAddGroup.induction_on with | H a => ?_
    rw [← QuotientAddGroup.mk_nsmul, QuotientAddGroup.eq_zero_iff, AddSubgroup.mem_addSubgroupOf, AddSubgroup.coe_nsmul]
    exact hk _ a.2
  have h1 : p ∣ s := hq ▸ addOrderOf_dvd_of_nsmul_eq_zero hsq
  have h2 : p ∣ Nat.gcd s p := Nat.dvd_gcd h1 dvd_rfl
  rw [hs] at h2
  exact (Fact.out : p.Prime).one_lt.ne' (Nat.dvd_one.1 h2)

section LaS

variable {D : Car} {N N' : ℕ}

theorem homL_nsmul (s : ℕ) {L₁ L₂ : Submodule (𝓞 D.host.E) (Fin N → D.host.E)} {L₁' L₂' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)}
    (h : ∀ A : Matrix (Fin N') (Fin N) D.host.E, (∀ x ∈ L₂, A.mulVec x ∈ L₂') → ∀ x ∈ L₁, (s • A).mulVec x ∈ L₁')
    {A : Matrix (Fin N') (Fin N) D.host.E} (hA : A ∈ Formalism.L2.Ker.Cd.TaylorLogMetric.homL D L₂ L₂') : s • A ∈ Formalism.L2.Ker.Cd.TaylorLogMetric.homL D L₁ L₁' := by
  induction hA using Submodule.span_induction with
  | mem A hA => exact Submodule.subset_span (h A hA)
  | zero => rw [smul_zero]; exact Submodule.zero_mem _
  | add A A' _ _ h1 h2 => rw [smul_add]; exact Submodule.add_mem _ h1 h2
  | smul r A _ h1 => rw [smul_comm]; exact Submodule.smul_mem _ _ h1

theorem YYl_nsmul (s : ℕ) {L₁ L₂ : Submodule (𝓞 D.host.E) (Fin N → D.host.E)} {L₁' L₂' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)}
    (h : ∀ A : Matrix (Fin N') (Fin N) D.host.E, (∀ x ∈ L₂, A.mulVec x ∈ L₂') → ∀ x ∈ L₁, (s • A).mulVec x ∈ L₁')
    {A : Matrix (Fin N') (Fin N) D.host.E} (hA : A ∈ Formalism.L2.Ker.Cd.TaylorLogMetric.YYl D L₂ L₂') : s • A ∈ Formalism.L2.Ker.Cd.TaylorLogMetric.YYl D L₁ L₁' := by
  induction hA using Submodule.span_induction with
  | mem A hA =>
    obtain ⟨a, ha, A', hA', rfl⟩ := hA
    exact Submodule.subset_span ⟨a, ha, s • A', homL_nsmul s h hA', smul_comm _ _ _⟩
  | zero => rw [smul_zero]; exact Submodule.zero_mem _
  | add A A' _ _ h1 h2 => rw [smul_add]; exact Submodule.add_mem _ h1 h2
  | smul r A _ h1 => rw [smul_comm]; exact Submodule.smul_mem _ _ h1

theorem La_nsmul (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (s : ℕ) {L₁ L₂ : Submodule (𝓞 D.host.E) (Fin N → D.host.E)}
    {L₁' L₂' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)}
    (h : ∀ A : Matrix (Fin N') (Fin N) D.host.E, (∀ x ∈ L₂, A.mulVec x ∈ L₂') → ∀ x ∈ L₁, (s • A).mulVec x ∈ L₁')
    {z : Formalism.L2.Ker.Cd.TaylorLogMetric.VC D N N'} (hz : z ∈ Formalism.L2.Ker.Cd.TaylorLogMetric.La D (Formalism.L2.Ker.Cd.TaylorLogMetric.tor0 D cc δ) L₂ L₂') : s • z ∈ Formalism.L2.Ker.Cd.TaylorLogMetric.La D (Formalism.L2.Ker.Cd.TaylorLogMetric.tor0 D cc δ) L₁ L₁' := by
  induction hz using AddSubgroup.closure_induction with
  | mem z hz =>
    obtain ⟨w, hw, A, hA, rfl⟩ := hz
    refine AddSubgroup.subset_closure ⟨w, hw, s • A, YYl_nsmul s h hA, ?_⟩
    rw [smul_comm]
    congr 1
    funext τ i j
    show s • Formalism.L2.Ker.Cd.TaylorLogMetric.embT D τ (A i j) = Formalism.L2.Ker.Cd.TaylorLogMetric.embT D τ (s • A i j)
    rw [map_nsmul]
  | zero => rw [smul_zero]; exact zero_mem _
  | add x y _ _ h1 h2 => rw [smul_add]; exact add_mem h1 h2
  | neg x _ h1 => rw [smul_neg]; exact neg_mem h1

theorem La_left (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (s : ℕ) {L₁ L : Submodule (𝓞 D.host.E) (Fin N → D.host.E)}
    (L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)) (h : ∀ x ∈ L₁, (s : D.host.E) • x ∈ L)
    {z : Formalism.L2.Ker.Cd.TaylorLogMetric.VC D N N'} (hz : z ∈ Formalism.L2.Ker.Cd.TaylorLogMetric.La D (Formalism.L2.Ker.Cd.TaylorLogMetric.tor0 D cc δ) L L') : s • z ∈ Formalism.L2.Ker.Cd.TaylorLogMetric.La D (Formalism.L2.Ker.Cd.TaylorLogMetric.tor0 D cc δ) L₁ L' := by
  refine La_nsmul cc δ s (fun A hA x hx => ?_) hz
  have h1 := hA _ (h x hx)
  rw [Matrix.mulVec_smul, Nat.cast_smul_eq_nsmul] at h1
  rwa [Matrix.smul_mulVec]

theorem La_right (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (s : ℕ) (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E))
    {L₁' L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)} (h : ∀ x ∈ L', (s : D.host.E) • x ∈ L₁')
    {z : Formalism.L2.Ker.Cd.TaylorLogMetric.VC D N N'} (hz : z ∈ Formalism.L2.Ker.Cd.TaylorLogMetric.La D (Formalism.L2.Ker.Cd.TaylorLogMetric.tor0 D cc δ) L L') : s • z ∈ Formalism.L2.Ker.Cd.TaylorLogMetric.La D (Formalism.L2.Ker.Cd.TaylorLogMetric.tor0 D cc δ) L L₁' := by
  refine La_nsmul cc δ s (fun A hA x hx => ?_) hz
  have h1 := h _ (hA x hx)
  rw [Nat.cast_smul_eq_nsmul] at h1
  rwa [Matrix.smul_mulVec]

end LaS

section Flat

variable {D : Car} {X : Fields} (s : Seam D X) {a b : ℕ}

theorem form_flat (A : ℝ) (x y : DVar X.Tau a b → ℂ) :
    matH (hSc X.Tau a b A⁻¹) x y = formV A D.what₂.Tau a b (s.flatV a b x) (s.flatV a b y) := by
  rw [formV_apply]
  show (∑ i, ∑ j, x i * hSc X.Tau a b A⁻¹ i j * conj (y j)) = _
  simp only [hSc, Matrix.diagonal_apply, mul_ite, mul_zero, ite_mul, zero_mul, Finset.sum_ite_eq, Finset.mem_univ, if_true]
  rw [Fintype.sum_prod_type, ← Equiv.sum_comp s.iT.symm, Finset.sum_div]
  refine Finset.sum_congr rfl fun τ _ => ?_
  rw [Fintype.sum_prod_type, Finset.sum_div]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Finset.sum_div]
  refine Finset.sum_congr rfl fun j _ => ?_
  show x (s.iT.symm τ, i, j) * ((A⁻¹ : ℝ) : ℂ) * conj (y (s.iT.symm τ, i, j)) =
    x (s.iT.symm τ, i, j) * conj (y (s.iT.symm τ, i, j)) / (A : ℂ)
  rw [Complex.ofReal_inv, div_eq_mul_inv]
  ring

theorem alpha_flat (c A : ℝ) (x : DVar X.Tau a b → ℂ) :
    alphaQ c (matH (hSc X.Tau a b A⁻¹)) x = alphaQ c (formV A D.what₂.Tau a b) (s.flatV a b x) := by
  simp only [alphaQ, Formalism.L2.Th1.H.qOf, form_flat s]

theorem hPow_hOne (L : PeriodPair) :
    hPow (Fin b × Fin a) (hOne L X.Tau) = hSc X.Tau a b (Formalism.L2.Th1.F.area L)⁻¹ := by
  ext w w'
  simp only [hPow, hOne, hSc, Matrix.smul_apply, Matrix.one_apply, Matrix.diagonal_apply, smul_eq_mul]
  by_cases h1 : w = w'
  · subst h1
    simp
  · rw [if_neg h1]
    by_cases h2 : w.2 = w'.2
    · have h3 : w.1 ≠ w'.1 := fun h => h1 (Prod.ext h h2)
      simp [h2, h3]
    · simp [h2]

variable {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (B : Base D cc δ)

def lamM' : AddSubgroup (X.Tau → ℂ) :=
  B.lamM.comap (LinearEquiv.funCongrLeft ℂ ℂ s.iT.symm).toLinearMap.toAddMonoidHom

def thM' : (X.Tau → ℂ) → ℂ := fun z => B.thMM fun τ => z (s.iT.symm τ)

theorem al_flat (hQ : B.QIntAll) {L : Submodule (𝓞 D.host.E) (Fin a → D.host.E)} {L' : Submodule (𝓞 D.host.E) (Fin b → D.host.E)}
    (hA : Formalism.L2.Ker.Cd.TaylorLogMetric.admitted D a b L L') (x : DVar X.Tau a b → ℂ) (hx : s.flatV a b x ∈ Formalism.L2.Ker.Cd.TaylorLogMetric.La D B.tor L L') :
    alphaQ (Real.sqrt D.host.d / 2) (matH (hSc X.Tau a b (TaylorLogMetric.area (Formalism.L2.Ker.Cd.TaylorLogMetric.lamOf D cc δ))⁻¹)) x = Formalism.L2.Ker.Cd.TaylorLogMetric.al D B.tor (s.flatV a b x) := by
  obtain ⟨m, hm⟩ := hQ a b L L' hA _ hx
  rw [alpha_flat s]
  exact (al_eq D B.tor _ m hm).symm

theorem latPow_eq : latPow (Fin b × Fin a) (lamM' s B) = s.laF B.tor (Formalism.L2.Ker.Cd.StandardLatticesGL3.stdL D a) (Formalism.L2.Ker.Cd.StandardLatticesGL3.stdL D b) := by
  ext z
  show (∀ i : Fin b × Fin a, (fun τ => z (s.iT.symm τ, i)) ∈ B.lamM) ↔ s.flatV a b z ∈ Formalism.L2.Ker.Cd.TaylorLogMetric.La D B.tor _ _
  rw [show Formalism.L2.Ker.Cd.TaylorLogMetric.La D B.tor (Formalism.L2.Ker.Cd.StandardLatticesGL3.stdL D a) (Formalism.L2.Ker.Cd.StandardLatticesGL3.stdL D b) = powLat B.lamM a b from B.lat0OK a b]
  show _ ↔ ∀ i j, (fun τ => z (s.iT.symm τ, i, j)) ∈ B.lamM
  exact Prod.forall

theorem fnPow_eq : fnPow (Fin b × Fin a) (thM' s B) = fun z => B.thZero a b (s.flatV a b z) := by
  funext z
  show ∏ i : Fin b × Fin a, B.thMM (fun τ => z (s.iT.symm τ, i)) = ∏ i : Fin b, ∏ j : Fin a, B.thMM fun τ => z (s.iT.symm τ, i, j)
  rw [Fintype.prod_prod_type]

theorem locNorm_thF_of (hS : LocNormScale) (hP : LocNormPow) (hI : LocNormInter) (χ : Formalism.L2.Ker.Cd.TaylorLogMetric.IdE D → ℂ)
    (a₀ : ℕ) (b₀ c₀ : ℤ) (ha : 0 < a₀) (hd : 0 < D.host.d) (lam : ℂ) (hlam : lam ≠ 0) (p : ℕ) [Fact p.Prime] (ι : ℂ ≃+* ℂ_[p])
    (hcc : Formalism.L2.Ker.Cd.TaylorLogMetric.IsCurveIdeal D cc) (hδ : Formalism.L2.Ker.Cd.TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc δ) (hcm : CmOK a₀ b₀ c₀ D.host.d)
    (hSDM : IsSelfDual (matH (hOne B.L X.Tau)) (lamM' s B))
    (hStM : ∀ x ∈ lamM' s B, Formalism.L2.Th1.F.cmTheta b₀ D.host.d • x ∈ lamM' s B)
    (hThM : thM' s B ∈ Th (matH (hOne B.L X.Tau)) (alphaQ (Real.sqrt D.host.d / 2) (matH (hOne B.L X.Tau))) (lamM' s B))
    (hMM : LocNorm a₀ b₀ D.host.d ha hd lam hlam (hOne B.L X.Tau) (lamM' s B) (thM' s B) p ι)
    (hPD : IsPosDef (matH (hSc X.Tau a b (TaylorLogMetric.area (Formalism.L2.Ker.Cd.TaylorLogMetric.lamOf D cc δ))⁻¹)))
    (hLat : ∀ L L', Formalism.L2.Ker.Cd.TaylorLogMetric.admitted D a b L L' → IsLat (s.laF B.tor L L'))
    (hSt : ∀ L L', Formalism.L2.Ker.Cd.TaylorLogMetric.admitted D a b L L' → ∀ x ∈ s.laF B.tor L L', Formalism.L2.Th1.F.cmTheta b₀ D.host.d • x ∈ s.laF B.tor L L')
    {L : Submodule (𝓞 D.host.E) (Fin a → D.host.E)} {L' : Submodule (𝓞 D.host.E) (Fin b → D.host.E)}
    (hA : Formalism.L2.Ker.Cd.TaylorLogMetric.admitted D a b L L') (hL : Formalism.L2.Ker.Cd.TaylorLogMetric.EqAt D p (Formalism.L2.Ker.Cd.StandardLatticesGL3.stdL D a) L) (hL' : Formalism.L2.Ker.Cd.TaylorLogMetric.EqAt D p (Formalism.L2.Ker.Cd.StandardLatticesGL3.stdL D b) L')
    (hχ : ‖ι (Formalism.L2.Ker.Cd.Base.chiFac χ a b L L')‖ ≤ 1) :
    LocNorm a₀ b₀ D.host.d ha hd lam hlam (hSc X.Tau a b (TaylorLogMetric.area (Formalism.L2.Ker.Cd.TaylorLogMetric.lamOf D cc δ))⁻¹) (s.laF B.tor L L')
      (fun z => B.eNat χ a b L L' (s.flatV a b z)) p ι := by
  have h0 : δ ≠ 0 := Formalism.L2.Ker.Cd.IntegralLatticeDensity.delta_nonzero_link D cc hcc δ hδ
  have hStd := B.stdOK hcc hδ
  have hLA := B.latAll hcc hδ h0
  have hQ : B.QIntAll := Formalism.L2.Ker.Cd.IntegralLatticeDensity.rational_integrality_link D cc hcc δ hδ B
  have hAr : TaylorLogMetric.area (Formalism.L2.Ker.Cd.TaylorLogMetric.lamOf D cc δ) = Formalism.L2.Th1.F.area B.L := B.areaOK
  have hf := form_flat s (a := a) (b := b) (TaylorLogMetric.area (Formalism.L2.Ker.Cd.TaylorLogMetric.lamOf D cc δ))
  have hHerm' := formV_herm (TaylorLogMetric.area (Formalism.L2.Ker.Cd.TaylorLogMetric.lamOf D cc δ)) D.what₂.Tau a b
  have hHerm := herm_pb (s.flatV a b) _ _ hf hHerm'
  have A0 := Formalism.L2.Ker.Cd.Base.first_coordinate_admissible hA
  have A1 := Formalism.L2.Ker.Cd.Base.isAdmissible_flagPair_of_unitriangular_left_automorphism hA
  have sd : ∀ L L', Formalism.L2.Ker.Cd.TaylorLogMetric.admitted D a b L L' →
      IsSelfDual (matH (hSc X.Tau a b (TaylorLogMetric.area (Formalism.L2.Ker.Cd.TaylorLogMetric.lamOf D cc δ))⁻¹)) (s.laF B.tor L L') :=
    fun L L' h => selfDual_pb (s.flatV a b) _ _ hf (hLA.1 a b L L' h).1
  have idx : ∀ L₁ L₁' L₂ L₂', Formalism.L2.Ker.Cd.TaylorLogMetric.admitted D a b L₁ L₁' → Formalism.L2.Ker.Cd.TaylorLogMetric.admitted D a b L₂ L₂' →
      relIdx (s.laF B.tor L₁ L₁') (s.laF B.tor L₂ L₂') ≠ 0 := by
    intro L₁ L₁' L₂ L₂' h₁ h₂
    show relIdx (pb (s.flatV a b) _) (pb (s.flatV a b) _) ≠ 0
    rw [relIdx_pb]
    exact (hLA.2 a b _ _ _ _ h₁ h₂).1

  have l0 := hP a₀ b₀ c₀ D.host.d ha hd lam hlam hcm X.Tau (hOne B.L X.Tau) (lamM' s B) hSDM hStM _ hThM p ι hMM (Fin b × Fin a)
  rw [hPow_hOne, latPow_eq, fnPow_eq, ← hAr] at l0

  have t0 := th_pb (s.flatV a b) _ _ hf (al_flat s B hQ A0) (B.thZeroMem hStd a b)
  have e1 := inter_pb (s.flatV a b) _ _ hf hHerm' _ _ _ _ (al_flat s B hQ A0) (al_flat s B hQ A1) (hLA.1 a b _ _ A1).2
    (hLA.2 a b _ _ _ _ A0 A1).1 (B.thZero a b) (B.thZeroMem hStd a b).2
  have n1 : ¬ p ∣ relIdx (s.laF B.tor (Formalism.L2.Ker.Cd.StandardLatticesGL3.stdL D a) (Formalism.L2.Ker.Cd.StandardLatticesGL3.stdL D b)) (s.laF B.tor L (Formalism.L2.Ker.Cd.StandardLatticesGL3.stdL D b)) := by
    obtain ⟨s₁, hs₁, h₁, -⟩ := hL
    show ¬ p ∣ relIdx (pb (s.flatV a b) _) (pb (s.flatV a b) _)
    rw [relIdx_pb]
    exact not_dvd_relIdx _ _ p s₁ hs₁ (hLA.2 a b _ _ _ _ A0 A1).1 fun x hx => La_left cc δ s₁ _ h₁ hx
  have l1 := hI a₀ b₀ c₀ D.host.d ha hd lam hlam hcm (DVar X.Tau a b) _ _ _ hHerm hPD (hLat _ _ A0) (hLat _ _ A1) (sd _ _ A0) (sd _ _ A1)
    (hSt _ _ A0) (hSt _ _ A1) _ t0 p ι (idx _ _ _ _ A0 A1) (idx _ _ _ _ A1 A0) n1 l0
  have l1' : LocNorm a₀ b₀ D.host.d ha hd lam hlam (hSc X.Tau a b (TaylorLogMetric.area (Formalism.L2.Ker.Cd.TaylorLogMetric.lamOf D cc δ))⁻¹) (s.laF B.tor L (Formalism.L2.Ker.Cd.StandardLatticesGL3.stdL D b))
      (fun z => B.thHalf a b L (s.flatV a b z)) p ι := by
    have := l1
    erw [e1] at this
    exact this

  have t1 := th_pb (s.flatV a b) _ _ hf (al_flat s B hQ A1) (B.thHalf_mem hStd hLA hA)
  have e2 := inter_pb (s.flatV a b) _ _ hf hHerm' _ _ _ _ (al_flat s B hQ A1) (al_flat s B hQ hA) (hLA.1 a b _ _ hA).2
    (hLA.2 a b _ _ _ _ A1 hA).1 (B.thHalf a b L) (B.thHalf_mem hStd hLA hA).2
  have n2 : ¬ p ∣ relIdx (s.laF B.tor L (Formalism.L2.Ker.Cd.StandardLatticesGL3.stdL D b)) (s.laF B.tor L L') := by
    obtain ⟨s₂, hs₂, -, h₂⟩ := hL'
    show ¬ p ∣ relIdx (pb (s.flatV a b) _) (pb (s.flatV a b) _)
    rw [relIdx_pb]
    exact not_dvd_relIdx _ _ p s₂ hs₂ (hLA.2 a b _ _ _ _ A1 hA).1 fun x hx => La_right cc δ s₂ _ h₂ hx
  have l2 := hI a₀ b₀ c₀ D.host.d ha hd lam hlam hcm (DVar X.Tau a b) _ _ _ hHerm hPD (hLat _ _ A1) (hLat _ _ hA) (sd _ _ A1) (sd _ _ hA)
    (hSt _ _ A1) (hSt _ _ hA) _ t1 p ι (idx _ _ _ _ A1 hA) (idx _ _ _ _ hA A1) n2 l1'
  have l2' : LocNorm a₀ b₀ D.host.d ha hd lam hlam (hSc X.Tau a b (TaylorLogMetric.area (Formalism.L2.Ker.Cd.TaylorLogMetric.lamOf D cc δ))⁻¹) (s.laF B.tor L L')
      (fun z => B.thMoved a b L L' (s.flatV a b z)) p ι := by
    have := l2
    erw [e2] at this
    exact this

  exact hS a₀ b₀ D.host.d ha hd lam hlam (DVar X.Tau a b) _ _ _ p ι _ hχ l2'

theorem thF_ambOf (χ : Formalism.L2.Ker.Cd.TaylorLogMetric.IdE D → ℂ) (cD : D.what₂.Tau → ℂ) (N : Submodule (𝓞 X.E) (Sp X.E a)) (N' : Submodule (𝓞 X.E) (Sp X.E b)) :
    Formalism.L2.AlgTh.thF (ambOf s B χ cD) N N' = fun z => B.eNat χ a b (s.lat N) (s.lat N') (s.flatV a b z) := rfl

theorem locNorm_ambOf_of (hT : LamTie) (hS : LocNormScale) (hP : LocNormPow) (hI : LocNormInter) (χ : Formalism.L2.Ker.Cd.TaylorLogMetric.IdE D → ℂ) (cD : D.what₂.Tau → ℂ)
    (a₀ : ℕ) (b₀ c₀ : ℤ) (ha : 0 < a₀) (hd : 0 < D.host.d) (lam : ℂ) (hlam : lam ≠ 0) (p : ℕ) [Fact p.Prime] (ι : ℂ ≃+* ℂ_[p])
    (hok : s.Ok) (hcc : Formalism.L2.Ker.Cd.TaylorLogMetric.IsCurveIdeal D cc) (hδ : Formalism.L2.Ker.Cd.TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc δ) (hcm : CmOK a₀ b₀ c₀ D.host.d)
    (hSDM : IsSelfDual (matH (hOne B.L X.Tau)) (lamM' s B))
    (hStM : ∀ x ∈ lamM' s B, Formalism.L2.Th1.F.cmTheta b₀ D.host.d • x ∈ lamM' s B)
    (hThM : thM' s B ∈ Th (matH (hOne B.L X.Tau)) (alphaQ (Real.sqrt D.host.d / 2) (matH (hOne B.L X.Tau))) (lamM' s B))
    (hMM : LocNorm a₀ b₀ D.host.d ha hd lam hlam (hOne B.L X.Tau) (lamM' s B) (thM' s B) p ι)
    (hPD : IsPosDef (matH (hSc X.Tau a b (TaylorLogMetric.area (Formalism.L2.Ker.Cd.TaylorLogMetric.lamOf D cc δ))⁻¹)))
    (hLat : ∀ L L', Formalism.L2.Ker.Cd.TaylorLogMetric.admitted D a b L L' → IsLat (s.laF B.tor L L'))
    (hSt : ∀ L L', Formalism.L2.Ker.Cd.TaylorLogMetric.admitted D a b L L' → ∀ x ∈ s.laF B.tor L L', Formalism.L2.Th1.F.cmTheta b₀ D.host.d • x ∈ s.laF B.tor L L')
    {N : Submodule (𝓞 X.E) (Sp X.E a)} {N' : Submodule (𝓞 X.E) (Sp X.E b)}
    (hA : Formalism.L2.Ker.Cd.TaylorLogMetric.admitted D a b (s.lat N) (s.lat N')) (hN : s.StdAtP p N) (hN' : s.StdAtP p N')
    (hχ : ‖ι ((ambOf s B χ cD : Amb X).chiF a b N N')‖ ≤ 1) :
    LocNorm a₀ b₀ (ambOf s B χ cD : Amb X).d ha hd lam hlam (hSc X.Tau a b (ambOf s B χ cD : Amb X).sc)
      (Formalism.L2.AlgTh.lamF (ambOf s B χ cD) N N') (Formalism.L2.AlgTh.thF (ambOf s B χ cD) N N') p ι := by
  rw [hT D X s cc δ B χ cD a b N N' hok, thF_ambOf]
  exact locNorm_thF_of s B hS hP hI χ a₀ b₀ c₀ ha hd lam hlam p ι hcc hδ hcm hSDM hStM hThM hMM hPD hLat hSt hA hN hN' hχ

end Flat

end Formalism.L2.Ker.Cd.KS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.RkVolChain =====

-- ===== clump member: Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.RkVolLat =====
-- clump-header: {"m": "Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.RkVolLat", "h": "module\n\npublic import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.RkVolKerStd\npublic import Formalism.LocalToGlobal.KernelLattices.ColumnData.AmbOfENeSd\npublic import Formalism.LocalToGlobal.KernelLattices.ColumnData.BaseLinkOfNonzeroDelta\npublic import Formalism.LocalToGlobal.KernelLattices.ColumnData.ColumnDataEquations.ZeroInjectionMemFourthPower\nimport Formalism.LocalToGlobal.KernelLattices.ColumnData.StdLat\nimport Formalism.LocalToGlobal.KernelLattices.ColumnData.StdOKP\nimport Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.QuasiPeriodConstUniqueOf\nimport Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.FinitelyGeneratedModPow\nimport Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.LocalComponentGL\nimport Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.CayleyGaussianIntegrals.MatrixFormFourfoldBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.SelfDualLatticeNorms.SelfDualComap\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators ComplexConjugate
open NumberField Formalism.BasicNotions

namespace Formalism.L2.Ker.Cd.KS.Lat

open Formalism.L2.Ker.KS.Lat hiding La_theta al_eq_La alphaQ_isom delta_ne eNat_laF form_flat herm_hSc img_comap isLat_La isLat_comap isLat_laF isom_flat matH_hSc odd_of_cmOK posDef_hSc relIdx_comap relIdx_laF relIdx_laF_eq sc_pos selfDual_comap selfDual_laF thHalf_laF thMoved_laF thZero_laF th_comap th_laF theta_laF

open Formalism.MainNotions Formalism.L2.Col Formalism.L2.Th1.H
open Formalism.L2.AlgTh (hSc)
open Formalism.L2.Th1.F (cmTheta)

section Gen

variable {V W : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] [FiniteDimensional ℂ V] [NormedAddCommGroup W]
  [NormedSpace ℂ W] [FiniteDimensional ℂ W] {H : Sesq V} {H' : Sesq W} (g : V ≃ₗ[ℂ] W)

theorem img_comap (Λ' : AddSubgroup W) :
    imgLat (g : V →ₗ[ℂ] W) (Λ'.comap (g : V →ₗ[ℂ] W).toAddMonoidHom) = Λ' :=
  AddSubgroup.map_comap_eq_self_of_surjective (f := (g : V →ₗ[ℂ] W).toAddMonoidHom) g.surjective Λ'

theorem selfDual_comap (hI : IsIsom H H' (g : V →ₗ[ℂ] W)) {Λ' : AddSubgroup W} (h : IsSelfDual H' Λ') :
    IsSelfDual H (Λ'.comap (g : V →ₗ[ℂ] W).toAddMonoidHom) := by
  unfold IsSelfDual at h ⊢
  ext x
  constructor
  · intro hx
    show g x ∈ Λ'
    rw [← h]
    intro y hy
    obtain ⟨m, hm⟩ := hx (g.symm y) (by show g (g.symm y) ∈ Λ'; rw [g.apply_symm_apply]; exact hy)
    refine ⟨m, ?_⟩
    rw [← hm]
    have h1 := hI x (g.symm y)
    have h2 : (g : V →ₗ[ℂ] W) (g.symm y) = y := g.apply_symm_apply y
    rw [h2] at h1
    unfold altE
    rw [← h1]
    rfl
  · intro hx y hy
    have hx' : g x ∈ dualLat H' Λ' := by rw [h]; exact hx
    obtain ⟨m, hm⟩ := hx' (g y) hy
    refine ⟨m, ?_⟩
    rw [← hm]
    unfold altE
    rw [← hI x y]
    rfl

theorem isLat_comap {Λ' : AddSubgroup W} (h : IsLat Λ') : IsLat (Λ'.comap (g : V →ₗ[ℂ] W).toAddMonoidHom) := by
  constructor
  · have := h.1
    let f : (Λ'.comap (g : V →ₗ[ℂ] W).toAddMonoidHom) → Λ' := fun x => ⟨g x.1, x.2⟩
    have hf : Continuous f :=
      Continuous.subtype_mk (((g : V →ₗ[ℂ] W).continuous_of_finiteDimensional).comp continuous_subtype_val) _
    have hinj : Function.Injective f := by
      intro x y hxy
      exact Subtype.ext (g.injective (congrArg Subtype.val hxy))
    exact DiscreteTopology.of_continuous_injective hf hinj
  · rw [eq_top_iff]
    intro v _
    let p : W →ₗ[ℝ] V := (g.symm : W →ₗ[ℂ] V).restrictScalars ℝ
    have h2 : (Submodule.span ℝ (Λ' : Set W)).map p ≤
        Submodule.span ℝ ((Λ'.comap (g : V →ₗ[ℂ] W).toAddMonoidHom : AddSubgroup V) : Set V) := by
      rw [Submodule.map_span, Submodule.span_le]
      rintro _ ⟨y, hy, rfl⟩
      apply Submodule.subset_span
      show g (g.symm y) ∈ Λ'
      rw [g.apply_symm_apply]
      exact hy
    refine h2 ⟨g v, by rw [h.2]; trivial, ?_⟩
    show g.symm (g v) = v
    exact g.symm_apply_apply v

theorem th_comap (hI : IsIsom H H' (g : V →ₗ[ℂ] W)) {Λ' : AddSubgroup W} {α' : W → ℂ} {G : W → ℂ} (hG : G ∈ Th H' α' Λ') :
    (fun v => G (g v)) ∈ Th H (fun v => α' (g v)) (Λ'.comap (g : V →ₗ[ℂ] W).toAddMonoidHom) := by
  refine (ThIsom_of heisenbergIsometry V W H H' g hI _ α' G).1 ?_
  rw [img_comap]
  exact hG

theorem relIdx_comap (Λ₁ Λ₂ : AddSubgroup W) :
    relIdx (Λ₁.comap (g : V →ₗ[ℂ] W).toAddMonoidHom) (Λ₂.comap (g : V →ₗ[ℂ] W).toAddMonoidHom) = relIdx Λ₁ Λ₂ := by
  unfold relIdx
  rw [AddSubgroup.relIndex_comap]
  congr 1
  exact AddSubgroup.map_comap_eq_self_of_surjective (f := (g : V →ₗ[ℂ] W).toAddMonoidHom) g.surjective Λ₂

theorem alphaQ_isom (hI : IsIsom H H' (g : V →ₗ[ℂ] W)) (c : ℝ) (v : V) : alphaQ c H' (g v) = alphaQ c H v := by
  unfold alphaQ Formalism.L2.Th1.H.qOf
  have := hI v v
  rw [← this]
  rfl

end Gen

section Form

variable {D : Car} {X : Fields} (s : Seam D X)

theorem form_flat (A : ℝ) (a b : ℕ) (x y : DVar X.Tau a b → ℂ) :
    matH (hSc X.Tau a b A⁻¹) x y = formV A D.what₂.Tau a b (s.flatV a b x) (s.flatV a b y) := by
  rw [formV_apply]
  show (∑ i, ∑ j, x i * hSc X.Tau a b A⁻¹ i j * conj (y j)) = _
  have h1 : ∀ i : DVar X.Tau a b, (∑ j, x i * hSc X.Tau a b A⁻¹ i j * conj (y j)) = x i * conj (y i) / (A : ℂ) := by
    intro i
    rw [Finset.sum_eq_single i]
    · unfold hSc
      rw [Matrix.diagonal_apply_eq]
      push_cast
      field_simp
    · intro j _ hj
      unfold hSc
      rw [Matrix.diagonal_apply_ne _ (Ne.symm hj)]
      simp
    · intro hi
      exact absurd (Finset.mem_univ i) hi
  simp only [h1]
  rw [← Finset.sum_div]
  congr 1
  rw [Fintype.sum_prod_type, ← Equiv.sum_comp s.iT.symm]
  refine Finset.sum_congr rfl fun τ _ => ?_
  rw [Fintype.sum_prod_type]
  rfl

theorem isom_flat (A : ℝ) (a b : ℕ) :
    IsIsom (matH (hSc X.Tau a b A⁻¹)) (formV A D.what₂.Tau a b)
      ((s.flatV a b : (DVar X.Tau a b → ℂ) ≃ₗ[ℂ] Formalism.L2.Ker.Cd.TaylorLogMetric.VC D a b) : (DVar X.Tau a b → ℂ) →ₗ[ℂ] Formalism.L2.Ker.Cd.TaylorLogMetric.VC D a b) :=
  fun x y => (form_flat s A a b x y).symm

theorem matH_hSc (sc : ℝ) (a b : ℕ) (x y : DVar X.Tau a b → ℂ) :
    matH (hSc X.Tau a b sc) x y = (sc : ℂ) * ∑ k, x k * conj (y k) := by
  show (∑ i, ∑ j, x i * hSc X.Tau a b sc i j * conj (y j)) = _
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Finset.sum_eq_single i]
  · unfold hSc
    rw [Matrix.diagonal_apply_eq]
    ring
  · intro j _ hj
    unfold hSc
    rw [Matrix.diagonal_apply_ne _ (Ne.symm hj)]
    simp
  · intro hi
    exact absurd (Finset.mem_univ i) hi

theorem herm_hSc (sc : ℝ) (a b : ℕ) : IsHerm (matH (hSc X.Tau a b sc)) := by
  intro x y

  rw [matH_hSc, matH_hSc, map_mul, Complex.conj_ofReal, map_sum]
  congr 1
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [map_mul, Complex.conj_conj, mul_comm]

theorem posDef_hSc {sc : ℝ} (hsc : 0 < sc) (a b : ℕ) : IsPosDef (matH (hSc X.Tau a b sc)) := by
  intro x hx
  rw [matH_hSc]
  have h1 : (∑ k, x k * conj (x k)) = ((∑ k, Complex.normSq (x k) : ℝ) : ℂ) := by
    push_cast
    exact Finset.sum_congr rfl fun k _ => Complex.mul_conj (x k)
  rw [h1, ← Complex.ofReal_mul, Complex.ofReal_re]
  apply mul_pos hsc
  obtain ⟨k, hk⟩ : ∃ k, x k ≠ 0 := by
    by_contra hcon
    push Not at hcon
    exact hx (funext hcon)
  exact Finset.sum_pos' (fun i _ => Complex.normSq_nonneg _) ⟨k, Finset.mem_univ k, Complex.normSq_pos.2 hk⟩

end Form

section Lat

variable {D : Car} {X : Fields} (s : Seam D X) {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (B : Base D cc δ)


include B in
theorem sc_pos : 0 < (TaylorLogMetric.area (Formalism.L2.Ker.Cd.TaylorLogMetric.lamOf D cc δ))⁻¹ := by
  rw [show TaylorLogMetric.area (Formalism.L2.Ker.Cd.TaylorLogMetric.lamOf D cc δ) = Formalism.L2.Th1.F.area B.L from B.areaOK]
  exact inv_pos.2 (Formalism.L2.Th1.F.areaPos_thm B.L)

theorem delta_ne (hcc : Formalism.L2.Ker.Cd.TaylorLogMetric.IsCurveIdeal D cc) (hδ : Formalism.L2.Ker.Cd.TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc δ) : δ ≠ 0 :=
  Formalism.L2.Ker.Cd.IntegralLatticeDensity.delta_nonzero_link D cc hcc δ hδ

variable {a b : ℕ} {L : Submodule (𝓞 D.host.E) (Fin a → D.host.E)} {L' : Submodule (𝓞 D.host.E) (Fin b → D.host.E)}

theorem isLat_La (hcc : Formalism.L2.Ker.Cd.TaylorLogMetric.IsCurveIdeal D cc) (hδ : Formalism.L2.Ker.Cd.TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc δ) (hA : Formalism.L2.Ker.Cd.TaylorLogMetric.admitted D a b L L') :
    IsLat (Formalism.L2.Ker.Cd.TaylorLogMetric.La D B.tor L L') := by
  have hL := B.latAll hcc hδ (delta_ne hcc hδ)
  have h0 : IsLat (Formalism.L2.Ker.Cd.TaylorLogMetric.La D B.tor (Formalism.L2.Ker.Cd.StandardLatticesGL3.stdL D a) (Formalism.L2.Ker.Cd.StandardLatticesGL3.stdL D b)) :=
    Formalism.L2.Ker.Cd.PairingIndexBounds.Eq.J.lat0IsLat (B.stdOK hcc hδ) a b
  have hc := hL.2 a b _ _ _ _ (Formalism.L2.Ker.Cd.Base.first_coordinate_admissible hA) hA
  exact KR.isLat_of_comm h0 hc.2 hc.1

theorem isLat_laF (hcc : Formalism.L2.Ker.Cd.TaylorLogMetric.IsCurveIdeal D cc) (hδ : Formalism.L2.Ker.Cd.TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc δ) (hA : Formalism.L2.Ker.Cd.TaylorLogMetric.admitted D a b L L') :
    IsLat (s.laF B.tor L L') :=
  isLat_comap (s.flatV a b) (isLat_La B hcc hδ hA)

theorem selfDual_laF (hcc : Formalism.L2.Ker.Cd.TaylorLogMetric.IsCurveIdeal D cc) (hδ : Formalism.L2.Ker.Cd.TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc δ) (hA : Formalism.L2.Ker.Cd.TaylorLogMetric.admitted D a b L L') :
    IsSelfDual (matH (hSc X.Tau a b (TaylorLogMetric.area (Formalism.L2.Ker.Cd.TaylorLogMetric.lamOf D cc δ))⁻¹)) (s.laF B.tor L L') :=
  selfDual_comap (s.flatV a b) (isom_flat s _ a b) ((B.latAll hcc hδ (delta_ne hcc hδ)).1 a b L L' hA).1

theorem La_theta {x : Formalism.L2.Ker.Cd.TaylorLogMetric.VC D a b} (hx : x ∈ Formalism.L2.Ker.Cd.TaylorLogMetric.La D B.tor L L') : cmTheta 1 D.host.d • x ∈ Formalism.L2.Ker.Cd.TaylorLogMetric.La D B.tor L L' := by
  induction hx using AddSubgroup.closure_induction with
  | mem x hx =>
    obtain ⟨w, hw, A, hA, rfl⟩ := hx
    refine AddSubgroup.subset_closure ⟨cmTheta 1 D.host.d * w, Formalism.L2.Ker.Cd.IntegralLatticeDensity.SO.lam_theta hw, A, hA, ?_⟩
    rw [smul_smul]
  | zero => rw [smul_zero]; exact zero_mem _
  | add x y _ _ h1 h2 => rw [smul_add]; exact add_mem h1 h2
  | neg x _ h => rw [smul_neg]; exact neg_mem h

theorem theta_laF {b₀ : ℤ} (hb : Odd b₀) {x : DVar X.Tau a b → ℂ} (hx : x ∈ s.laF B.tor L L') :
    cmTheta b₀ D.host.d • x ∈ s.laF B.tor L L' := by
  obtain ⟨k, rfl⟩ := hb
  have h1 : cmTheta (2 * k + 1) D.host.d = (k : ℂ) + cmTheta 1 D.host.d := by
    unfold cmTheta
    push_cast
    ring
  show s.flatV a b (cmTheta (2 * k + 1) D.host.d • x) ∈ Formalism.L2.Ker.Cd.TaylorLogMetric.La D B.tor L L'
  rw [map_smul, h1, add_smul]
  refine add_mem ?_ (La_theta B hx)
  have h2 : ((k : ℂ) • s.flatV a b x) = k • s.flatV a b x := by
    rw [← Int.cast_smul_eq_zsmul ℂ]
  rw [h2]
  exact AddSubgroup.zsmul_mem _ hx k

theorem odd_of_cmOK {a₀ : ℕ} {b₀ c₀ : ℤ} {d : ℕ} (h : CmOK a₀ b₀ c₀ d) : Odd b₀ := by
  obtain ⟨h1, -, h3, -⟩ := h
  by_contra hcon
  rw [Int.not_odd_iff_even] at hcon
  obtain ⟨k, rfl⟩ := hcon
  have h4 : (d : ℤ) % 8 = 7 := by exact_mod_cast h3
  have h5 : 4 * ((a₀ : ℤ) * c₀) = 4 * (k * k) + d := by rw [← mul_assoc, h1]; ring
  generalize (a₀ : ℤ) * c₀ = u at h5
  generalize k * k = v at h5
  omega

theorem al_eq_La (hcc : Formalism.L2.Ker.Cd.TaylorLogMetric.IsCurveIdeal D cc) (hδ : Formalism.L2.Ker.Cd.TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc δ) (hA : Formalism.L2.Ker.Cd.TaylorLogMetric.admitted D a b L L') :
    ∀ x ∈ Formalism.L2.Ker.Cd.TaylorLogMetric.La D B.tor L L', Formalism.L2.Ker.Cd.TaylorLogMetric.al D B.tor x =
      alphaQ (Real.sqrt D.host.d / 2) (formV (TaylorLogMetric.area (Formalism.L2.Ker.Cd.TaylorLogMetric.lamOf D cc δ)) D.what₂.Tau a b) x := by
  intro x hx
  obtain ⟨m, hm⟩ := Formalism.L2.Ker.Cd.IntegralLatticeDensity.rational_integrality_link D cc hcc δ hδ B a b L L' hA x hx
  exact al_eq D B.tor x m hm

theorem th_laF (hcc : Formalism.L2.Ker.Cd.TaylorLogMetric.IsCurveIdeal D cc) (hδ : Formalism.L2.Ker.Cd.TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc δ) (hA : Formalism.L2.Ker.Cd.TaylorLogMetric.admitted D a b L L') {G : Formalism.L2.Ker.Cd.TaylorLogMetric.VC D a b → ℂ}
    (hG : G ∈ Th (formV (TaylorLogMetric.area (Formalism.L2.Ker.Cd.TaylorLogMetric.lamOf D cc δ)) D.what₂.Tau a b) (Formalism.L2.Ker.Cd.TaylorLogMetric.al D B.tor) (Formalism.L2.Ker.Cd.TaylorLogMetric.La D B.tor L L')) :
    (fun z => G (s.flatV a b z)) ∈ Th (matH (hSc X.Tau a b (TaylorLogMetric.area (Formalism.L2.Ker.Cd.TaylorLogMetric.lamOf D cc δ))⁻¹))
      (alphaQ (Real.sqrt D.host.d / 2) (matH (hSc X.Tau a b (TaylorLogMetric.area (Formalism.L2.Ker.Cd.TaylorLogMetric.lamOf D cc δ))⁻¹))) (s.laF B.tor L L') := by
  have h1 := Th_congr _ _ _ _ (al_eq_La B hcc hδ hA) hG
  have h2 := th_comap (s.flatV a b) (isom_flat s _ a b) h1
  refine Th_congr _ _ _ _ (fun x _ => ?_) h2
  exact alphaQ_isom (s.flatV a b) (isom_flat s _ a b) _ x

theorem thZero_laF (hcc : Formalism.L2.Ker.Cd.TaylorLogMetric.IsCurveIdeal D cc) (hδ : Formalism.L2.Ker.Cd.TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc δ) (ha : Even a) (hb : Even b) :
    (fun z => B.thZero a b (s.flatV a b z)) ∈ Th (matH (hSc X.Tau a b (TaylorLogMetric.area (Formalism.L2.Ker.Cd.TaylorLogMetric.lamOf D cc δ))⁻¹))
      (alphaQ (Real.sqrt D.host.d / 2) (matH (hSc X.Tau a b (TaylorLogMetric.area (Formalism.L2.Ker.Cd.TaylorLogMetric.lamOf D cc δ))⁻¹)))
      (s.laF B.tor (Formalism.L2.Ker.Cd.StandardLatticesGL3.stdL D a) (Formalism.L2.Ker.Cd.StandardLatticesGL3.stdL D b)) :=
  th_laF s B hcc hδ (Formalism.L2.Ker.Cd.Inhab.Adm_std D a b ha hb) (B.thZeroMem (B.stdOK hcc hδ) a b)

theorem thHalf_laF (hcc : Formalism.L2.Ker.Cd.TaylorLogMetric.IsCurveIdeal D cc) (hδ : Formalism.L2.Ker.Cd.TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc δ) (hA : Formalism.L2.Ker.Cd.TaylorLogMetric.admitted D a b L L') :
    (fun z => B.thHalf a b L (s.flatV a b z)) ∈ Th (matH (hSc X.Tau a b (TaylorLogMetric.area (Formalism.L2.Ker.Cd.TaylorLogMetric.lamOf D cc δ))⁻¹))
      (alphaQ (Real.sqrt D.host.d / 2) (matH (hSc X.Tau a b (TaylorLogMetric.area (Formalism.L2.Ker.Cd.TaylorLogMetric.lamOf D cc δ))⁻¹)))
      (s.laF B.tor L (Formalism.L2.Ker.Cd.StandardLatticesGL3.stdL D b)) :=
  th_laF s B hcc hδ (Formalism.L2.Ker.Cd.Base.isAdmissible_flagPair_of_unitriangular_left_automorphism hA) (B.thHalf_mem (B.stdOK hcc hδ) (B.latAll hcc hδ (delta_ne hcc hδ)) hA)

theorem thMoved_laF (hcc : Formalism.L2.Ker.Cd.TaylorLogMetric.IsCurveIdeal D cc) (hδ : Formalism.L2.Ker.Cd.TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc δ) (hA : Formalism.L2.Ker.Cd.TaylorLogMetric.admitted D a b L L') :
    (fun z => B.thMoved a b L L' (s.flatV a b z)) ∈ Th (matH (hSc X.Tau a b (TaylorLogMetric.area (Formalism.L2.Ker.Cd.TaylorLogMetric.lamOf D cc δ))⁻¹))
      (alphaQ (Real.sqrt D.host.d / 2) (matH (hSc X.Tau a b (TaylorLogMetric.area (Formalism.L2.Ker.Cd.TaylorLogMetric.lamOf D cc δ))⁻¹))) (s.laF B.tor L L') :=
  th_laF s B hcc hδ hA (B.thMoved_mem (B.latAll hcc hδ (delta_ne hcc hδ)) (B.thZeroMem (B.stdOK hcc hδ) a b) hA)

theorem eNat_laF (hcc : Formalism.L2.Ker.Cd.TaylorLogMetric.IsCurveIdeal D cc) (hδ : Formalism.L2.Ker.Cd.TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc δ) (χ : Formalism.L2.Ker.Cd.TaylorLogMetric.IdE D → ℂ) (hA : Formalism.L2.Ker.Cd.TaylorLogMetric.admitted D a b L L') :
    (fun z => B.eNat χ a b L L' (s.flatV a b z)) ∈ Th (matH (hSc X.Tau a b (TaylorLogMetric.area (Formalism.L2.Ker.Cd.TaylorLogMetric.lamOf D cc δ))⁻¹))
      (alphaQ (Real.sqrt D.host.d / 2) (matH (hSc X.Tau a b (TaylorLogMetric.area (Formalism.L2.Ker.Cd.TaylorLogMetric.lamOf D cc δ))⁻¹))) (s.laF B.tor L L') :=
  Submodule.smul_mem _ (Formalism.L2.Ker.Cd.Base.chiFac χ a b L L') (thMoved_laF s B hcc hδ hA)

theorem relIdx_laF (hcc : Formalism.L2.Ker.Cd.TaylorLogMetric.IsCurveIdeal D cc) (hδ : Formalism.L2.Ker.Cd.TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc δ)
    {L₁ : Submodule (𝓞 D.host.E) (Fin a → D.host.E)} {L₁' : Submodule (𝓞 D.host.E) (Fin b → D.host.E)}
    (hA : Formalism.L2.Ker.Cd.TaylorLogMetric.admitted D a b L L') (hA₁ : Formalism.L2.Ker.Cd.TaylorLogMetric.admitted D a b L₁ L₁') :
    relIdx (s.laF B.tor L L') (s.laF B.tor L₁ L₁') ≠ 0 := by
  unfold Formalism.L2.Ker.Cd.Seam.laF
  rw [relIdx_comap]
  exact ((B.latAll hcc hδ (delta_ne hcc hδ)).2 a b _ _ _ _ hA hA₁).1

theorem relIdx_laF_eq {L₁ : Submodule (𝓞 D.host.E) (Fin a → D.host.E)} {L₁' : Submodule (𝓞 D.host.E) (Fin b → D.host.E)} :
    relIdx (s.laF B.tor L L') (s.laF B.tor L₁ L₁') = relIdx (Formalism.L2.Ker.Cd.TaylorLogMetric.La D B.tor L L') (Formalism.L2.Ker.Cd.TaylorLogMetric.La D B.tor L₁ L₁') := by
  unfold Formalism.L2.Ker.Cd.Seam.laF
  rw [relIdx_comap]

end Lat

end Formalism.L2.Ker.Cd.KS.Lat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.RkVolLat =====

-- ===== clump member: Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.RkVolLaHyp =====
-- clump-header: {"m": "Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.RkVolLaHyp", "h": "module\n\npublic import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.RkVolSeam\npublic import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.RkVolChain\nimport Formalism.LocalToGlobal.KernelLattices.ColumnData.AmbOfENeSd\nimport Formalism.LocalToGlobal.KernelLattices.ColumnData.IsAdmissibleFlagPairOfUnitriangularLeftAutomorph\nimport Formalism.LocalToGlobal.KernelLattices.ColumnData.LinkThU\npublic import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.RkVolLat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open scoped Pointwise

noncomputable section

namespace Formalism.L2.Ker.Cd

open Formalism.BasicNotions Formalism.MainNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Th1.H

section Per

variable {D : Car} {X : Fields} (s : Seam D X) {a b : ℕ}

def Seam.ptE (a b : ℕ) : VCx X.Tau a b ≃ₗ[ℂ] Formalism.L2.Ker.Cd.TaylorLogMetric.VC D a b where
  toFun t := fun τ => t (s.iT.symm τ)
  invFun z := fun τ => z (s.iT τ)
  map_add' _ _ := rfl
  map_smul' _ _ := rfl
  left_inv t := by funext τ; simp
  right_inv z := by funext τ; simp

theorem ptE_embH (hok : s.Ok) (δ : ℂ) (x : HomE X.E a b) : s.ptE a b (embH (X.embC s.σ₀) δ x) = Formalism.L2.Ker.Cd.KS.phi s δ x := by
  funext τ i j
  show δ * s.σ₀ (X.emb (s.iT.symm τ) (x (Pi.single j 1) i)) = δ * TaylorLogMetric.embT D τ (s.iE (x (Pi.single j 1) i))
  rw [hok.1, Equiv.apply_symm_apply]

theorem lamC_eq (hok : s.Ok) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (N : Submodule (𝓞 X.E) (Sp X.E a)) (N' : Submodule (𝓞 X.E) (Sp X.E b)) :
    LamC (X.embC s.σ₀) δ (Formalism.L2.Ker.Cd.KS.aaX s cc) N N' = Formalism.L2.Ker.Cd.KS.pb (s.ptE a b) (Formalism.L2.Ker.Cd.TaylorLogMetric.La D (Formalism.L2.Ker.Cd.TaylorLogMetric.tor0 D cc δ) (s.lat N) (s.lat N')) := by
  ext t
  rw [← Formalism.L2.Ker.Cd.KS.phi_per]
  constructor
  · rintro ⟨x, hx, rfl⟩
    exact ⟨x, hx, (ptE_embH s hok δ x).symm⟩
  · rintro ⟨x, hx, h⟩
    refine ⟨x, hx, (s.ptE a b).injective ?_⟩
    rw [ptE_embH s hok]
    exact h

theorem HV_ptE (A : ℝ) (x y : VCx X.Tau a b) : HV A⁻¹ x y = formV A D.what₂.Tau a b (s.ptE a b x) (s.ptE a b y) := by
  simp only [HV, formV, LinearMap.mk₂'ₛₗ_apply]
  rw [div_eq_inv_mul, Complex.ofReal_inv]
  congr 1
  refine Fintype.sum_equiv s.iT _ _ (fun τ => ?_)
  simp [Seam.ptE]

end Per

section Facts

variable {D : Car} {X : Fields} (s : Seam D X) {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (B : Base D cc δ) (χ : Formalism.L2.Ker.Cd.TaylorLogMetric.IdE D → ℂ) (cD : D.what₂.Tau → ℂ) {a b : ℕ}
  (N : Submodule (𝓞 X.E) (Sp X.E a)) (N' : Submodule (𝓞 X.E) (Sp X.E b))

theorem alV_ptE (hcc : Formalism.L2.Ker.Cd.TaylorLogMetric.IsCurveIdeal D cc) (hδ : Formalism.L2.Ker.Cd.TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc δ) (hA : Formalism.L2.Ker.Cd.TaylorLogMetric.admitted D a b (s.lat N) (s.lat N')) (x : VCx X.Tau a b)
    (hx : s.ptE a b x ∈ Formalism.L2.Ker.Cd.TaylorLogMetric.La D B.tor (s.lat N) (s.lat N')) :
    alV D.host.d (TaylorLogMetric.area (Formalism.L2.Ker.Cd.TaylorLogMetric.lamOf D cc δ))⁻¹ x = Formalism.L2.Ker.Cd.TaylorLogMetric.al D B.tor (s.ptE a b x) := by
  rw [Formalism.L2.Ker.Cd.KS.Lat.al_eq_La B hcc hδ hA _ hx]
  unfold alV alphaQ Formalism.L2.Th1.H.qOf
  rw [HV_ptE s]

theorem laFacts_ambOf (hok : s.Ok) (hcc : Formalism.L2.Ker.Cd.TaylorLogMetric.IsCurveIdeal D cc) (hδ : Formalism.L2.Ker.Cd.TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc δ) (hA : Formalism.L2.Ker.Cd.TaylorLogMetric.admitted D a b (s.lat N) (s.lat N')) :
    LaFacts (X.embC (ambOf s B χ cD : Amb X).σ₀) (ambOf s B χ cD : Amb X).δ (ambOf s B χ cD : Amb X).d (ambOf s B χ cD : Amb X).sc
      (ambOf s B χ cD : Amb X).AA N N' := by
  have hL := (B.latAll hcc hδ (Formalism.L2.Ker.Cd.KS.Lat.delta_ne hcc hδ)).1 a b _ _ hA
  show IsSelfDual (HV (TaylorLogMetric.area (Formalism.L2.Ker.Cd.TaylorLogMetric.lamOf D cc δ))⁻¹) (LamC (X.embC s.σ₀) δ (Formalism.L2.Ker.Cd.KS.aaX s cc) N N') ∧
    IsSemiChar (HV (TaylorLogMetric.area (Formalism.L2.Ker.Cd.TaylorLogMetric.lamOf D cc δ))⁻¹) (LamC (X.embC s.σ₀) δ (Formalism.L2.Ker.Cd.KS.aaX s cc) N N') (alV D.host.d (TaylorLogMetric.area (Formalism.L2.Ker.Cd.TaylorLogMetric.lamOf D cc δ))⁻¹)
  rw [lamC_eq s hok]
  exact ⟨Formalism.L2.Ker.Cd.KS.selfDual_pb (s.ptE a b) _ _ (HV_ptE s _) hL.1,
    Formalism.L2.Ker.Cd.KS.semi_pb (s.ptE a b) _ _ (HV_ptE s _) (alV_ptE s B N N' hcc hδ hA) hL.2⟩

theorem e_fixed_ambOf (hok : s.Ok) (hcc : Formalism.L2.Ker.Cd.TaylorLogMetric.IsCurveIdeal D cc) (hδ : Formalism.L2.Ker.Cd.TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc δ) (hA : Formalism.L2.Ker.Cd.TaylorLogMetric.admitted D a b (s.lat N) (s.lat N')) :
    (ambOf s B χ cD : Amb X).e a b N N' ∈ fixedBy (HV (ambOf s B χ cD : Amb X).sc) (alV (ambOf s B χ cD : Amb X).d (ambOf s B χ cD : Amb X).sc)
      (LamC (X.embC (ambOf s B χ cD : Amb X).σ₀) (ambOf s B χ cD : Amb X).δ (ambOf s B χ cD : Amb X).AA N N') := by
  have h1 : B.eNat χ a b (s.lat N) (s.lat N') ∈ Th (formV (TaylorLogMetric.area (Formalism.L2.Ker.Cd.TaylorLogMetric.lamOf D cc δ)) D.what₂.Tau a b) (Formalism.L2.Ker.Cd.TaylorLogMetric.al D B.tor)
      (Formalism.L2.Ker.Cd.TaylorLogMetric.La D B.tor (s.lat N) (s.lat N')) :=
    Submodule.smul_mem _ (Formalism.L2.Ker.Cd.Base.chiFac χ a b (s.lat N) (s.lat N'))
      (B.thMoved_mem (B.latAll hcc hδ (Formalism.L2.Ker.Cd.KS.Lat.delta_ne hcc hδ)) (B.thZeroMem (B.stdOK hcc hδ) a b) hA)
  show (fun z => B.eNat χ a b (s.lat N) (s.lat N') (s.ptE a b z)) ∈ fixedBy (HV (TaylorLogMetric.area (Formalism.L2.Ker.Cd.TaylorLogMetric.lamOf D cc δ))⁻¹)
    (alV D.host.d (TaylorLogMetric.area (Formalism.L2.Ker.Cd.TaylorLogMetric.lamOf D cc δ))⁻¹) (LamC (X.embC s.σ₀) δ (Formalism.L2.Ker.Cd.KS.aaX s cc) N N')
  rw [lamC_eq s hok]
  exact Formalism.L2.Ker.Cd.KS.fixed_pb (s.ptE a b) _ _ (HV_ptE s _) (alV_ptE s B N N' hcc hδ hA) h1.2

end Facts

section IdealS

variable {D : Car} {X : Fields} (s : Seam D X)

def Seam.oE : 𝓞 X.E ≃+* 𝓞 D.host.E := RingOfIntegers.mapRingEquiv s.iE

theorem oE_symm_coe (r : 𝓞 D.host.E) : ((s.oE.symm r : 𝓞 X.E) : X.E) = s.iE.symm (r : D.host.E) := rfl

def Seam.PrimeTo (I : Ideal (𝓞 D.host.E)) (P : HeightOneSpectrum (𝓞 X.E)) : Prop := ∃ t ∈ I, s.oE.symm t ∉ P.asIdeal

theorem primeTo_top (P : HeightOneSpectrum (𝓞 X.E)) : s.PrimeTo ⊤ P := ⟨1, Submodule.mem_top, by
  rw [map_one]
  exact fun h => P.isPrime.ne_top ((Ideal.eq_top_iff_one _).mpr h)⟩

theorem primeTo_mono {I J : Ideal (𝓞 D.host.E)} (h : I ≤ J) {P : HeightOneSpectrum (𝓞 X.E)} (hI : s.PrimeTo I P) : s.PrimeTo J P := by
  obtain ⟨t, ht, htP⟩ := hI
  exact ⟨t, h ht, htP⟩

theorem primeTo_half {P : HeightOneSpectrum (𝓞 X.E)} (h : s.PrimeTo (differentIdeal (𝓞 D.host.K) (𝓞 D.host.E)) P) : s.PrimeTo D.host.𝔟 P := by
  refine primeTo_mono s ?_ h
  rw [D.host.𝔟_spec.1]
  exact Submodule.mul_le.mpr fun x hx y _ => D.host.𝔟.mul_mem_right y hx

theorem half_ne_bot (D : Car) : D.host.𝔟 ≠ ⊥ := by
  intro h
  have h1 := D.host.𝔟_spec.1
  rw [h, Submodule.bot_mul] at h1
  exact differentIdeal_ne_bot h1

theorem exists_integral_mul_order_element {t₀ : 𝓞 D.host.E} (h₀ : t₀ ∈ D.host.𝔟) {t : D.host.E} (ht : t ∈ D.host.AA0) :
    ∃ w : 𝓞 D.host.E, (w : D.host.E) = (t₀ : D.host.E) * t := by
  have hb : (D.host.𝔟 : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) ≠ 0 := by
    rw [Ne, FractionalIdeal.coeIdeal_eq_zero]
    exact half_ne_bot D
  have ht' : t ∈ (D.host.𝔟 : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E)⁻¹ := ht
  have hm := FractionalIdeal.mul_mem_mul (FractionalIdeal.mem_coeIdeal_of_mem (nonZeroDivisors (𝓞 D.host.E)) h₀) ht'
  rw [mul_inv_cancel₀ hb, FractionalIdeal.mem_one_iff] at hm
  obtain ⟨w, hw⟩ := hm
  exact ⟨w, hw⟩

variable (cc : Ideal (𝓞 D.host.K))

theorem half_smul_aa {t₀ : 𝓞 D.host.E} (h₀ : t₀ ∈ D.host.𝔟) {r : X.E} (hr : r ∈ Formalism.L2.Ker.Cd.KS.aaX s cc) :
    s.oE.symm t₀ • r ∈ (1 : Submodule (𝓞 X.E) X.E) := by
  induction hr using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨c, hc, t, ht, rfl⟩ := hx
    obtain ⟨w, hw⟩ := exists_integral_mul_order_element h₀ ht
    rw [Submodule.mem_one]
    refine ⟨s.oE.symm (algebraMap (𝓞 D.host.K) (𝓞 D.host.E) c * w), ?_⟩
    rw [Algebra.smul_def]
    show ((s.oE.symm (algebraMap (𝓞 D.host.K) (𝓞 D.host.E) c * w) : 𝓞 X.E) : X.E) = ((s.oE.symm t₀ : 𝓞 X.E) : X.E) * _
    rw [oE_symm_coe, oE_symm_coe, ← map_mul]
    congr 1
    rw [show ((algebraMap (𝓞 D.host.K) (𝓞 D.host.E) c * w : 𝓞 D.host.E) : D.host.E)
        = ((algebraMap (𝓞 D.host.K) (𝓞 D.host.E) c : 𝓞 D.host.E) : D.host.E) * (w : D.host.E)
        from map_mul (algebraMap (𝓞 D.host.E) D.host.E) _ _, hw]
    rw [show ((algebraMap (𝓞 D.host.K) (𝓞 D.host.E) c : 𝓞 D.host.E) : D.host.E)
        = (((c : 𝓞 D.host.K) : D.host.K) : D.host.E) from rfl]
    ring
  | zero => simp
  | add x y _ _ hx hy =>
    rw [smul_add]
    exact add_mem hx hy
  | smul a x _ hx =>
    rw [smul_smul, mul_comm, ← smul_smul]
    exact Submodule.smul_mem _ a hx

theorem aa_fg : (Formalism.L2.Ker.Cd.KS.aaX s cc).FG := by
  obtain ⟨t₀, h₀, hne⟩ := Submodule.exists_mem_ne_zero_of_ne_bot (half_ne_bot D)
  have hu : ((s.oE.symm t₀ : 𝓞 X.E) : X.E) ≠ 0 := by
    rw [oE_symm_coe, map_ne_zero_iff _ s.iE.symm.injective]
    exact_mod_cast hne
  refine (isNoetherian_submodule.mp (isNoetherian_of_fg_of_noetherian _
    (Submodule.fg_span_singleton (((s.oE.symm t₀ : 𝓞 X.E) : X.E)⁻¹)))) _ ?_
  intro r hr
  obtain ⟨y, hy⟩ := Submodule.mem_one.mp (half_smul_aa s cc h₀ hr)
  rw [Submodule.mem_span_singleton]
  refine ⟨y, ?_⟩
  rw [Algebra.smul_def] at hy ⊢
  have e : algebraMap (𝓞 X.E) X.E (s.oE.symm t₀) = ((s.oE.symm t₀ : 𝓞 X.E) : X.E) := rfl
  rw [e] at hy
  rw [hy, mul_comm, ← mul_assoc, inv_mul_cancel₀ hu, one_mul]

theorem aa_unit_at (P : HeightOneSpectrum (𝓞 X.E)) (hb : s.PrimeTo D.host.𝔟 P)
    (hc : s.PrimeTo (cc.map (algebraMap (𝓞 D.host.K) (𝓞 D.host.E))) P) :
    localization₂ P.asIdeal (Formalism.L2.Ker.Cd.KS.aaX s cc) = localization₂ P.asIdeal (1 : Submodule (𝓞 X.E) X.E) := by
  obtain ⟨t₀, h₀, hβ⟩ := hb
  obtain ⟨c, hcc, hγ⟩ : ∃ c ∈ cc, s.oE.symm (algebraMap (𝓞 D.host.K) (𝓞 D.host.E) c) ∉ P.asIdeal := by
    obtain ⟨t, ht, hnt⟩ := hc
    by_contra H
    push Not at H
    have h1 : cc.map (algebraMap (𝓞 D.host.K) (𝓞 D.host.E)) ≤ P.asIdeal.comap (s.oE.symm : 𝓞 D.host.E →+* 𝓞 X.E) :=
      Ideal.map_le_iff_le_comap.2 fun c hc => H c hc
    exact hnt (h1 ht)
  ext x
  rw [mem_locP, mem_locP]
  constructor
  · rintro ⟨σ, hσ, hx⟩
    refine ⟨s.oE.symm t₀ * σ, fun h => (P.isPrime.mem_or_mem h).elim hβ hσ, ?_⟩
    rw [mul_smul]
    exact half_smul_aa s cc h₀ hx
  · rintro ⟨σ, hσ, hx⟩
    obtain ⟨o, ho⟩ := Submodule.mem_one.1 hx
    refine ⟨s.oE.symm (algebraMap (𝓞 D.host.K) (𝓞 D.host.E) c) * σ, fun h => (P.isPrime.mem_or_mem h).elim hγ hσ, ?_⟩
    have hmem : ((s.oE.symm (algebraMap (𝓞 D.host.K) (𝓞 D.host.E) c) : 𝓞 X.E) : X.E) ∈ Formalism.L2.Ker.Cd.KS.aaX s cc :=
      Submodule.subset_span ⟨c, hcc, 1, Formalism.L2.Ker.Cd.IntegralLatticeDensity.FL.one_mem_inverse_halfDifferent D, by rw [mul_one]; rfl⟩
    have e : s.oE.symm (algebraMap (𝓞 D.host.K) (𝓞 D.host.E) c) • algebraMap (𝓞 X.E) X.E o =
        o • ((s.oE.symm (algebraMap (𝓞 D.host.K) (𝓞 D.host.E) c) : 𝓞 X.E) : X.E) := by
      rw [Algebra.smul_def, Algebra.smul_def, mul_comm]
    rw [mul_smul, ← ho, e]
    exact Submodule.smul_mem _ o hmem

end IdealS

section NatS

variable {D : Car} {X : Fields} (s : Seam D X)

end NatS

section Main

variable {D : Car} {X : Fields} (s : Seam D X) {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (B : Base D cc δ) (χ : Formalism.L2.Ker.Cd.TaylorLogMetric.IdE D → ℂ) (cD : D.what₂.Tau → ℂ)

include s in
theorem nonempty_tau : Nonempty X.Tau := by
  have h2 : 0 < D.R.f := by
    show 0 < 2 * D.R.ord
    have := D.R.m_le_f
    have := D.R.two_le_m
    omega
  have h3 : 0 < @Fintype.card D.what₂.Tau D.what₂.instTau := by
    rw [D.what₂.card_Tau]
    exact h2
  haveI : Nonempty D.what₂.Tau := (@Fintype.card_pos_iff _ D.what₂.instTau).mp h3
  exact s.iT.nonempty

theorem laHyp_ambOf (hok : s.Ok) (hcc : Formalism.L2.Ker.Cd.TaylorLogMetric.IsCurveIdeal D cc) (hδ : Formalism.L2.Ker.Cd.TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc δ) {a b : ℕ} (ha : Even a) (hb : Even b)
    (Sall : Finset (HeightOneSpectrum (𝓞 X.E))) (hconj : ∀ P ∈ Sall, conjPrime₂ P ∉ Sall) (hhalf : ∀ P ∈ Sall, s.PrimeTo D.host.𝔟 P)
    (hcur : ∀ P ∈ Sall, s.PrimeTo (cc.map (algebraMap (𝓞 D.host.K) (𝓞 D.host.E))) P) :
    (ambOf s B χ cD : Amb X).LaHyp a b Sall :=
  ⟨Formalism.L2.Ker.Cd.KS.Lat.delta_ne hcc hδ, nonempty_tau s, hconj, fun P hP => aa_unit_at s cc P (hhalf P hP) (hcur P hP), aa_fg s cc,
    fun N N' hN hN' => ⟨e_fixed_ambOf s B χ cD N N' hok hcc hδ (s.admissible_of_selfDual_lattices hok ha hb hN hN'),
      laFacts_ambOf s B χ cD N N' hok hcc hδ (s.admissible_of_selfDual_lattices hok ha hb hN hN')⟩⟩

theorem laHyp_ambOf_top {δ : ℂ} (B : Base D (⊤ : Ideal (𝓞 D.host.K)) δ) (hok : s.Ok) (hδ : Formalism.L2.Ker.Cd.TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D ⊤ δ) {a b : ℕ} (ha : Even a) (hb : Even b)
    (Sall : Finset (HeightOneSpectrum (𝓞 X.E))) (hconj : ∀ P ∈ Sall, conjPrime₂ P ∉ Sall) (hhalf : ∀ P ∈ Sall, s.PrimeTo D.host.𝔟 P) :
    (ambOf s B χ cD : Amb X).LaHyp a b Sall := laHyp_ambOf s B χ cD hok ⟨top_ne_bot, by rw [Ideal.absNorm_top]; exact Nat.coprime_one_left _⟩ hδ ha hb Sall hconj hhalf
    (fun P _ => by rw [Ideal.map_top]; exact primeTo_top s P)

end Main

section Bad

open Formalism.EigenvalueLevelCeiling (plc)

variable {X : Fields} {Pr : Primes X} (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S)

variable {sel}

variable (sel)

end Bad

section Chain

variable {D : Car} {X : Fields} {Pr : Primes X} (s : Seam D X) {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (B : Base D cc δ) (χ : Formalism.L2.Ker.Cd.TaylorLogMetric.IdE D → ℂ) (cD : D.what₂.Tau → ℂ)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S)

end Chain

end Formalism.L2.Ker.Cd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.RkVolLaHyp =====
