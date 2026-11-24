module

public import Formalism.LocalToGlobal.Columns.AbelianHostFieldConditions
import Formalism.GL3MeanSquares.ConcavityEquidistribution
import Formalism.LocalToGlobal.GlobalTheory.HLatOps

@[expose] public section

open NumberField IsDedekindDomain Module
open scoped Matrix ComplexOrder

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.L2.DIV Formalism.L2.GlobalTheoryTheory.HLatOps Formalism.HermitianLattices.TraceIntegrality

section Forms

variable {K : Type} [Field K] [NumberField K] [StarRing K]

def formAt {V ι : Type} [AddCommGroup V] [Module K V] [Fintype ι] (b : Basis ι K V) (P : V →ₗ⋆[K] V →ₗ[K] K)
    (v : InfinitePlace K) (x y : V) : ℂ :=
  ∑ i, ∑ j, starRingEnd ℂ (v.embedding (b.repr x i)) * v.embedding (P (b i) (b j)) * v.embedding (b.repr y j)

end Forms

section Std

variable (K : Type) [Field K] [NumberField K] [StarRing K] {n : ℕ}

abbrev oneW (lam : DomWeight n) : Unit → DomWeight n := fun _ => lam

end Std

def kap (R : Ranks) : ℕ := R.N 0 - 1

theorem kap_succ (R : Ranks) : kap R + 1 = R.N 0 := by
  have h : R.N 0 = R.k := by simp [Ranks.N]
  have := R.m_add_three_le_k
  unfold kap
  omega

def castW {n κ : ℕ} (h : κ + 1 = n) (lam : DomWeight n) : Fin (κ + 1) → ℤ := fun i => lam.w (Fin.cast h i)

section Nums

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R)

def lamZ (u : Pr.Word) (τ : X.Tau) : Fin (kap R + 1) → ℤ := castW (kap_succ R) (W.lamTrue u 0 τ)






end Nums

section Named

variable {K : Type} [Field K] [NumberField K] [StarRing K]

variable (K) {n : ℕ}

end Named

section NamedCol

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)

end NamedCol

section Main

end Main

section PartI

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)


variable (hX : X.Ok)

end PartI

end Formalism.L2.Col
