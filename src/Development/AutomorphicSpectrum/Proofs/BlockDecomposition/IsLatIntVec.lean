module

public import Mathlib.Algebra.Module.Torsion.Basic
public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes

@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.SiegelND.Integ.Hua.HS

open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open scoped Matrix

section Lat

variable (K : Type) [Field K] [NumberField K]

def intVec (m : ℕ) : Submodule (𝓞 K) (Fin m → K) where
  carrier := {v | ∀ i, ∃ o : 𝓞 K, algebraMap (𝓞 K) K o = v i}
  add_mem' := by
    intro v w hv hw i
    obtain ⟨o, ho⟩ := hv i
    obtain ⟨p, hp⟩ := hw i
    exact ⟨o + p, by simp [ho, hp]⟩
  zero_mem' := fun _ => ⟨0, by simp⟩
  smul_mem' := by
    intro a v hv i
    obtain ⟨o, ho⟩ := hv i
    exact ⟨a * o, by simp [ho, Algebra.smul_def]⟩

abbrev FQ : Type := (Fin 1 → K) ⧸ intVec K 1

def den (x : K) : Ideal (𝓞 K) :=
  Ideal.torsionOf (𝓞 K) (FQ K) (Submodule.Quotient.mk fun _ => x)

def idx (c : Submodule (𝓞 K) K) : ℕ :=
  (1 : Submodule (𝓞 K) K).toAddSubgroup.relIndex c.toAddSubgroup

def zetaR (r : ℝ) : ℝ := ∑' I : Ideal (𝓞 K), (Ideal.absNorm I : ℝ) ^ (-r)

variable {K}

def lam {m : ℕ} (c : Matrix (Fin m) (Fin m) K) : Submodule (𝓞 K) (Fin m → K) :=
  intVec K m ⊔ (intVec K m).map (c.mulVecLin.restrictScalars (𝓞 K))

def IsLat {m : ℕ} (L : Submodule (𝓞 K) (Fin m → K)) : Prop :=
  L.FG ∧ Submodule.span K (L : Set (Fin m → K)) = ⊤

def tor {m : ℕ} (c : Matrix (Fin m) (Fin m) K) (u : Fin m → K) : Ideal (𝓞 K) :=
  Ideal.torsionOf (𝓞 K) ((Fin m → K) ⧸ lam c) (Submodule.Quotient.mk u)

def lastFib {m : ℕ} (C : Matrix (Fin (m + 1)) (Fin (m + 1)) K) : Submodule (𝓞 K) K :=
  (lam C).comap (LinearMap.single (𝓞 K) (fun _ : Fin (m + 1) => K) (Fin.last m))

theorem isLat_intVec (m : ℕ) : IsLat (intVec K m) := by
  refine ⟨?_, ?_⟩
  · have h : intVec K m = (⊤ : Submodule (𝓞 K) (Fin m → 𝓞 K)).map
        (LinearMap.compLeft (Algebra.linearMap (𝓞 K) K) (Fin m)) := by
      ext v
      simp only [Submodule.mem_map, Submodule.mem_top, true_and]
      constructor
      · intro hv
        choose o ho using hv
        exact ⟨o, funext fun i => ho i⟩
      · rintro ⟨o, rfl⟩ i
        exact ⟨o i, rfl⟩
    rw [h]
    exact Submodule.FG.map _ Module.Finite.fg_top
  · rw [eq_top_iff]
    intro v _
    have hv : v = ∑ i, v i • (Pi.single i (1 : K) : Fin m → K) := by
      ext j
      simp [Finset.sum_apply, Pi.single_apply]
    rw [hv]
    refine Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ?_)
    intro j
    by_cases h : j = i
    · subst h
      exact ⟨1, by simp⟩
    · exact ⟨0, by simp [h]⟩

end Lat

section GlobalTheory

variable {F E : Type} [Field F] [Field E] [Algebra F E]

def blk {m : ℕ} (σ : E →ₐ[F] E) (c : Matrix (Fin m) (Fin m) E) (u : Fin m → E) (d : E) :
    Matrix (Fin (m + 1)) (Fin (m + 1)) E := fun i j =>
  Fin.lastCases (motive := fun _ => E)
    (Fin.lastCases (motive := fun _ => E) d (fun b => σ (u b)) j)
    (fun a => Fin.lastCases (motive := fun _ => E) (u a) (fun b => c a b) j) i

variable [NumberField E]

def sO (σ : E →ₐ[F] E) : 𝓞 E →+* 𝓞 E := RingOfIntegers.mapRingHom (σ : E →+* E)

end GlobalTheory

end GlobalTheory.CompanionTheory.SiegelND.Integ.Hua.HS
