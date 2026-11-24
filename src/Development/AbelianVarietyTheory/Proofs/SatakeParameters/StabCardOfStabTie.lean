module

public import Formalism.LocalToGlobal.KernelLattices.ThDistC
public import Formalism.LocalToGlobal.Columns.DecorationStabilizerTrivialUnipotent
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.WeightedChainData, Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.AmbientLatticeAvoidance, Development.AbelianVarietyTheory.Proofs.SatakeParameters.StabCardOfStabTie

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.WeightedChainData =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.WeightedChainData", "h": "module\n\npublic import Formalism.LocalToGlobal.KernelLattices.ThDistC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

noncomputable section

namespace GlobalTheory.IndefiniteRowSideFullHecke.WeightedChainData

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker

section Frames

variable (D : D7) {N : ℕ} {Y : Type} (frm : Y → D.what₂.Tau → Matrix (Fin N) (Fin N) ℂ)

end Frames

structure ChainData (D : D7) (u : D.what₂.Word) (μ : D.what₂.Tup) where
  X : Fields
  s : Seam D X
  Pr : Primes X

  w : Pr.Word
  Ch : Chars X Pr D.R.m

  sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)
  S : Set ℕ

  xi : Tup X.F X.E X.K S
  cst : LocCst X (rowSG Pr sel xi)
  L : ChIdx X Pr D.R (QE sel (xi : Chr X.F X.E X.K))
  G : ChGlob X D.R.m
  δ : ℂ
  B : Base D D.host.ccK δ
  idl : D.Dt ⧸ D.UO → TaylorLogMetric.IdE D
  O : GL3Theta.LiftObj D (D.chTw u μ)

  lamTop : rowSG Pr sel xi → Submodule (𝓞 X.E) (Sp X.E (D.R.N D.R.m - 1 + 0))

  depth : rowSG Pr sel xi → ℕ

  rep : ∀ i, (D.chTw u μ).cls i →
    Option (L.β i) × DecoF X.E (D.R.N i) (Pr.vT w) ∅ (rowSG Pr sel xi) × Set (Sp X.E (D.R.N i))

namespace ChainData

variable {D : D7} {u : D.what₂.Word} {μ : D.what₂.Tup} (T : ChainData D u μ)





end ChainData

end GlobalTheory.IndefiniteRowSideFullHecke.WeightedChainData
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.WeightedChainData =====

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.AmbientLatticeAvoidance =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.AmbientLatticeAvoidance", "h": "module\n\npublic import Formalism.LocalToGlobal.KernelLattices.ThDistC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker Formalism.MainNotions

noncomputable section

namespace GlobalTheory.IndefiniteRowSideFullHecke.AmbientLatticeAvoidance

def reix (E : Type) [Field E] (n n' : ℕ) : Sp E n →ₗ[E] Sp E n' := LinearMap.pi fun l : Fin n' => atNL E n l.1

section Concrete

variable {X : Fields} {Pr : Primes X} {R : Ranks} (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K)))

abbrev rkTop (R : Ranks) : ℕ := (R.N R.m - 1) + 0



open Classical in
def lamTop (sharp : Bool) (P : HeightOneSpectrum (𝓞 X.E)) (h : HomE X.E (rkTop R) (rkTop R)) : X.K :=
  if P ∈ Pr.vGs then
    (if sharp then LocE.lamGBS (qOf P) (psi0P Ch P) (chiP Ch P) R.k R.r R.t R.m (R.N R.m - 1) 0 h
      else LocE.lamGB (qOf P) (psi0P Ch P) (chiP Ch P) R.k R.r R.t R.m (R.N R.m - 1) 0 h)
  else LocE.lamQB (resChar (mu : Chr X.F X.E X.K) P) R.r (R.N R.m - 1) h



abbrev Pt (u : Pr.Word) (i : ℕ) : Type := ChPt (R := R) sel mu u i × Option (L.β i) × Set (Sp X.E (R.N i))

variable (abelian₂ : HeightOneSpectrum (𝓞 X.E) → Submodule (𝓞 X.E) (Sp X.E (rkTop R))) (dep : HeightOneSpectrum (𝓞 X.E) → ℕ)

end Concrete

section Global

variable {D : D7} {X : Fields} (s : Seam D X)

def ambE (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (χ : TaylorLogMetric.IdE D → ℂ) (e : TaylorLogMetric.FamE D) (dgen : D.what₂.Tau → ℂ) : Amb X where
  σ₀ := s.σ₀
  δ := δ
  d := D.host.d
  sc := (TaylorLogMetric.area (TaylorLogMetric.lamOf D cc δ))⁻¹
  AA := Submodule.span (𝓞 X.E)
    {r | ∃ c ∈ cc, ∃ t ∈ D.host.AA0, r = s.iE.symm ((((c : 𝓞 D.host.K) : D.host.K) : D.host.E) * t)}
  cD τ := dgen (s.iT τ)
  e a b N N' z := e a b (s.lat N) (s.lat N') fun τ => z (s.iT.symm τ)
  chiF a b N N' := Base.chiFac χ a b (s.lat N) (s.lat N')


end Global

section Chain

variable {D : D7} {X : Fields} (s : Seam D X) {Pr : Primes X} (Ch : Chars X Pr D.R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (L : ChIdx X Pr D.R (QE sel (mu : Chr X.F X.E X.K)))
  (abelian₂ : HeightOneSpectrum (𝓞 X.E) → Submodule (𝓞 X.E) (Sp X.E (rkTop D.R))) (dep : HeightOneSpectrum (𝓞 X.E) → ℕ)
  {u : D.what₂.Word} (C : ColumnChain D.R D.what₂.Tau (D.hcW u)) (v : Pr.Word)
  (rep : ∀ i, C.cls i → Pt sel mu L v i)
  (frm : ∀ i, C.Y i → D.what₂.Tau → Matrix (Fin (D.R.N i)) (Fin (D.R.N i)) ℂ)

end Chain

end GlobalTheory.IndefiniteRowSideFullHecke.AmbientLatticeAvoidance
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.AmbientLatticeAvoidance =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.StabCardOfStabTie =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.StabCardOfStabTie", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.WeightedChainData\npublic import Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.AmbientLatticeAvoidance\npublic import Formalism.LocalToGlobal.Columns.DecorationStabilizerTrivialUnipotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker Formalism.MainNotions
open GlobalTheory.IndefiniteRowSideFullHecke GlobalTheory.IndefiniteRowSideFullHecke.WeightedChainData

noncomputable section

namespace GlobalTheory.KFormsCmp

section Cong

variable {E V : Type} [Field E] [AddCommGroup V] [Module E V]

end Cong

section Red

variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ} {P : HeightOneSpectrum (𝓞 E)}






end Red

section Primes

variable {X : Fields} {Pr : Primes X} {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ}

theorem notMem_of_QE (hs : IsSel X sel) (mu : Tup X.F X.E X.K S) {P : HeightOneSpectrum (𝓞 X.E)}
    (hP : P ∈ QE sel (mu : Chr X.F X.E X.K)) {p : ℕ} (hp : p.Prime) (hS : p ∈ S) : (p : 𝓞 X.E) ∉ P.asIdeal := by
  classical
  intro hm
  unfold QE at hP
  split_ifs at hP with hf
  swap
  · simp at hP
  obtain ⟨v, hv, rfl⟩ := Finset.mem_image.1 hP
  have hv' : v ∈ Qprime (mu : Chr X.F X.E X.K) := (Set.Finite.mem_toFinset hf).1 hv
  have hg : GoodPl X.E S v := by
    by_contra hn
    have := (Subgroup.mem_inf.1 mu.2).2
    exact hv' (Subgroup.mem_iInf.1 (Subgroup.mem_iInf.1 this v) hn)
  apply hg.2.2
  have h1 : (p : 𝓞 X.F) ∈ v.asIdeal := by
    rw [← hs v, Ideal.mem_under]
    simpa using hm
  have h2 : ((p : ℕ) : 𝓞 X.F ⧸ v.asIdeal) = 0 := by
    rw [← map_natCast (Ideal.Quotient.mk v.asIdeal)]
    exact Ideal.Quotient.eq_zero_iff_mem.2 h1
  have h3 := (ringChar.spec _ p).1 h2
  have h4 : ringChar (𝓞 X.F ⧸ v.asIdeal) = p :=
    ((Nat.dvd_prime hp).1 h3).resolve_left CharP.ringChar_ne_one
  show ringChar (𝓞 X.F ⧸ v.asIdeal) ∈ S
  rwa [h4]

theorem g_mem_of_vGs (hP : Pr.Ok) {w : HeightOneSpectrum (𝓞 X.E)} (hw : w ∈ Pr.vGs) :
    ∃ k, (Pr.g k : 𝓞 X.E) ∈ w.asIdeal := by
  classical
  rcases Finset.mem_union.1 hw with h | h
  · exact ⟨0, hP.g_mem h⟩
  · exact ⟨1, hP.g_mem h⟩

theorem disj (hP : Pr.Ok) (hs : IsSel X sel) (mu : Tup X.F X.E X.K S) (hg : ∀ k, Pr.g k ∈ S)
    {P : HeightOneSpectrum (𝓞 X.E)} (hQ : P ∈ QE sel (mu : Chr X.F X.E X.K)) : P ∉ Pr.vGs := fun hw => by
  obtain ⟨k, hk⟩ := g_mem_of_vGs hP hw
  exact notMem_of_QE hs mu hQ (hP.g_prime k) (hg k) hk

end Primes

section Top

variable {E : Type} [Field E] {a n : ℕ}

end Top

section Levels

variable {D : D7} {u : D.what₂.Word} {μ : D.what₂.Tup} (T : ChainData D u μ)



variable {T}

end Levels

section Points

variable {D : D7} {u : D.what₂.Word} {μ : D.what₂.Tup} (T : ChainData D u μ)

abbrev APt (i : ℕ) : Type := AmbientLatticeAvoidance.Pt (R := D.R) T.sel T.xi T.L T.w i


variable {T}

end Points

section Moves

variable {D : D7} {u : D.what₂.Word} {μ : D.what₂.Tup} (T : ChainData D u μ)
  (abelian₂ : HeightOneSpectrum (𝓞 T.X.E) → Submodule (𝓞 T.X.E) (Sp T.X.E (AmbientLatticeAvoidance.rkTop D.R)))
  (dep : HeightOneSpectrum (𝓞 T.X.E) → ℕ)

variable {T abelian₂ dep}

end Moves

section Classes

variable {D : D7} {u : D.what₂.Word} {μ : D.what₂.Tup} {T : ChainData D u μ}
  {abelian₂ : HeightOneSpectrum (𝓞 T.X.E) → Submodule (𝓞 T.X.E) (Sp T.X.E (AmbientLatticeAvoidance.rkTop D.R))}
  {dep : HeightOneSpectrum (𝓞 T.X.E) → ℕ}


variable {rep : ∀ i, (D.chTw u μ).cls i → APt T i}


end Classes

section Kernels

variable {D : D7} {u : D.what₂.Word} {μ : D.what₂.Tup} {T : ChainData D u μ}
  {rep : ∀ i, (D.chTw u μ).cls i → APt T i}




variable {abelian₂ : HeightOneSpectrum (𝓞 T.X.E) → Submodule (𝓞 T.X.E) (Sp T.X.E (AmbientLatticeAvoidance.rkTop D.R))}
  {dep : HeightOneSpectrum (𝓞 T.X.E) → ℕ}

end Kernels

end GlobalTheory.KFormsCmp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.StabCardOfStabTie =====
