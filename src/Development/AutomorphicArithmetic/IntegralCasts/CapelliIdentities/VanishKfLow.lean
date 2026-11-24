module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Multilinear.Basic
public import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
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
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MultilinearVanishLattice, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.VanishKfLow

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MultilinearVanishLattice =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MultilinearVanishLattice", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Multilinear.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.multilinear_vanish_lattice :
    ∀ {ι : Type} [Finite ι] [DecidableEq ι] {M : ι → Type} {N : Type} [∀ i, AddCommGroup (M i)] [∀ i, Module ℂ (M i)]
        [AddCommGroup N] [Module ℂ N] (T : MultilinearMap (RingHom.id ℂ) M N) (L G : ∀ i, Set (M i)),
        (∀ v : ∀ i, M i, (∀ i, v i ∈ L i) → T v = 0) →
        (∀ i, ∀ w ∈ G i, ∃ w0 ∈ L i, ∀ v : ∀ i, M i, T (Function.update v i w0) = 0 → T (Function.update v i w) = 0) →
        ∀ v : ∀ i, M i, (∀ i, v i ∈ Submodule.span ℂ (G i)) → T v = 0 := by
  intro ι _ _ M N _ _ _ _ T L G hL hG
  have key : ∀ s : Finset ι, ∀ v : ∀ i, M i, (∀ i ∈ s, v i ∈ Submodule.span ℂ (G i)) →
      (∀ i, i ∉ s → v i ∈ L i) → T v = 0 := by
    intro s
    induction s using Finset.induction_on with
    | empty => exact fun v _ h => hL v fun i => h i (Finset.notMem_empty i)
    | insert a s ha ih =>
      intro v hs hn
      have hker : Submodule.span ℂ (G a) ≤ LinearMap.ker (T.toLinearMap v a) := by
        rw [Submodule.span_le]
        intro w hw
        obtain ⟨w0, hw0, h⟩ := hG a w hw
        have h0 : T (Function.update v a w0) = 0 := by
          apply ih
          · intro i hi
            have hia : i ≠ a := fun e => ha (e ▸ hi)
            rw [Function.update_of_ne hia]
            exact hs i (Finset.mem_insert_of_mem hi)
          · intro i hi
            by_cases hia : i = a
            · subst hia
              rw [Function.update_self]
              exact hw0
            · rw [Function.update_of_ne hia]
              exact hn i (by simp [hia, hi])
        exact h v h0
      have hv : T (Function.update v a (v a)) = 0 := hker (hs a (Finset.mem_insert_self a s))
      rwa [Function.update_eq_self] at hv
  intro v hv
  haveI := Fintype.ofFinite ι
  exact key Finset.univ v (fun i _ => hv i) (fun i hi => absurd (Finset.mem_univ i) hi)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MultilinearVanishLattice =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.VanishKfLow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.VanishKfLow", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MultilinearVanishLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable def UpperTheory.Reformulated.B.LowTypeThetaMapVanishing.KfLow :
    {D : Formalism.BasicNotions.D7} →
      {V : Formalism.BasicNotions.TH.HSp D} →
        {S : D.what₂.Tau → Formalism.BasicNotions.TH.SPar} → (M : Formalism.IndefR.Mult.DSModel V S) → (τ : D.what₂.Tau) → Submodule ℂ ↥(M.sm τ) :=
    fun {D : Formalism.BasicNotions.D7} {V : Formalism.BasicNotions.TH.HSp D} {S : D.what₂.Tau → Formalism.BasicNotions.TH.SPar} (M : Formalism.IndefR.Mult.DSModel V S)
        (τ : D.what₂.Tau) ↦
      Submodule.span ℂ
        {w : ↥(M.sm τ) |
          ∃ g ∈ Formalism.QuantumDeterminants.UH (Formalism.BasicNotions.TH.gramAt D V τ),
            ∃ (w0 : ↥(Formalism.IndefR.Links.lowT M τ)), (↑w : M.H τ) = (M.rep τ g : M.H τ → M.H τ) (↑(↑w0 : ↥(M.sm τ)) : M.H τ)}

attribute [local instance] Formalism.BasicNotions.Host.cmStar

open Classical in
private theorem UpperTheory.Reformulated.B.LowTypeThetaMapVanishing.equiv_of_mem
    {D : Formalism.BasicNotions.D7} {V : Formalism.BasicNotions.TH.HSp D} {S : D.what₂.Tau → Formalism.BasicNotions.TH.SPar}
    (θ : D.what₂.Tau → TensorProduct (↥D.host.F) (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Ainf ↥D.host.F) D.host.E →+* ℂ)
    (M : Formalism.IndefR.Mult.DSModel V S) (J : Set (Formalism.L2.Theta.GA D V)) (χ : Formalism.L2.Theta.GA D V → ℂ)
    {T : Formalism.IndefR.Mult.MMap M} (hT : T ∈ Formalism.IndefR.Mult.Mult θ M J χ) (τ : D.what₂.Tau)
    (g : Matrix (Fin V.rank) (Fin V.rank) ℂ) (hg : g ∈ Formalism.QuantumDeterminants.UH (Formalism.BasicNotions.TH.gramAt D V τ))
    (v : M.Vec) (w : M.sm τ) (hw : (w : M.H τ) = M.rep τ g (v τ)) :
    ∃ k : Formalism.L2.Theta.GA D V, ∀ x : Formalism.L2.Theta.GA D V, T (Function.update v τ w) x = T v (x * k) := by
  refine ⟨Formalism.L2.Theta.atTau θ V τ g, ?_⟩
  unfold Formalism.IndefR.Mult.Mult at hT
  induction hT using Submodule.span_induction with
  | mem U hU => intro x; exact congrFun (hU.equiv τ g hg v w hw) x
  | zero => intro x; rfl
  | add U U' _ _ h h' =>
    intro x
    show U (Function.update v τ w) x + U' (Function.update v τ w) x = U v _ + U' v _
    rw [h x, h' x]
  | smul a U _ h =>
    intro x
    show a • U (Function.update v τ w) x = a • U v _
    rw [h x]

theorem UpperTheory.Reformulated.B.LowTypeThetaMapVanishing.vanish_KfLow :
    ∀ {D : Formalism.BasicNotions.D7} {V : Formalism.BasicNotions.TH.HSp D} {S : D.what₂.Tau → Formalism.BasicNotions.TH.SPar}
      (θ : D.what₂.Tau → TensorProduct (↥D.host.F) (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Ainf ↥D.host.F) D.host.E →+* ℂ)
      (M : Formalism.IndefR.Mult.DSModel V S) (J : Set (Formalism.L2.Theta.GA D V)) (χ : Formalism.L2.Theta.GA D V → ℂ)
      {T : Formalism.IndefR.Mult.MMap M},
      T ∈ Formalism.IndefR.Mult.Mult θ M J χ →
        (∀ (v : (ρ : D.what₂.Tau) → ↥(Formalism.IndefR.Links.lowT M ρ)),
            ((T : ((i : D.what₂.Tau) → ↥(M.sm i)) → Formalism.L2.Theta.GA D V → ℂ) fun (ρ : D.what₂.Tau) ↦ (↑(v ρ) : ↥(M.sm ρ))) =
              (0 : Formalism.L2.Theta.GA D V → ℂ)) →
          ∀ (s : Finset D.what₂.Tau) (v : M.Vec),
            (∀ τ ∈ s, v τ ∈ UpperTheory.Reformulated.B.LowTypeThetaMapVanishing.KfLow M τ) →
              (∀ τ ∉ s,
                  ∃ g ∈ Formalism.QuantumDeterminants.UH (Formalism.BasicNotions.TH.gramAt D V τ),
                    ∃ (w0 : ↥(Formalism.IndefR.Links.lowT M τ)),
                      (↑(v τ) : M.H τ) = (M.rep τ g : M.H τ → M.H τ) (↑(↑w0 : ↥(M.sm τ)) : M.H τ)) →
                (T : ((i : D.what₂.Tau) → ↥(M.sm i)) → Formalism.L2.Theta.GA D V → ℂ) v = (0 : Formalism.L2.Theta.GA D V → ℂ) := by
  intro D V S θ M J χ T hT h0 s v hs hns
  classical
  refine UpperTheory.multilinear_vanish_lattice T (fun τ => (Formalism.IndefR.Links.lowT M τ : Set (M.sm τ)))
    (fun τ => {w : ↥(M.sm τ) |
          ∃ g ∈ Formalism.QuantumDeterminants.UH (Formalism.BasicNotions.TH.gramAt D V τ),
            ∃ (w0 : ↥(Formalism.IndefR.Links.lowT M τ)), (↑w : M.H τ) = (M.rep τ g : M.H τ → M.H τ) (↑(↑w0 : ↥(M.sm τ)) : M.H τ)})
    (fun u hu => h0 (fun ρ => ⟨u ρ, hu ρ⟩)) ?_ v ?_
  · rintro τ w ⟨g, hg, w0, hw⟩
    refine ⟨w0.1, w0.2, fun u hu => ?_⟩
    obtain ⟨k, hk⟩ := UpperTheory.Reformulated.B.LowTypeThetaMapVanishing.equiv_of_mem θ M J χ hT τ g hg (Function.update u τ w0.1) w
      (by rw [Function.update_self]; exact hw)
    funext x
    have h1 := hk x
    rw [Function.update_idem] at h1
    have h2 : T (Function.update u τ w) x = T (Function.update u τ w0.1) (x * k) := by convert h1
    rw [h2, hu]
    rfl
  · intro τ
    by_cases h : τ ∈ s
    · exact hs τ h
    · exact Submodule.subset_span (hns τ h)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.VanishKfLow =====
