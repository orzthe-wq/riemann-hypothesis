module

public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NontrivialOfIrreducible
public import Mathlib.Topology.Instances.Matrix
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DropHom
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.JordanHolderMultiplicityJacquetEqBorelJacquetOfS
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StandardBlocksReindexStrictMono
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TensorProductDropZeroFactors
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InducedProductDropZeroFactors
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.ZelevinskyCosocles.LUnlinkedComm
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PiExteriorTensorSmoothIrreducibleIsIrreducible
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TensorProductDeterminesFactorClasses
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductSingleNonzeroFactorEquiv
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.BernsteinZelevinskyFiniteness
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.GeometricLemma
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SupercuspidalSupportUniqueGL
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalMultiplicityProductZero
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.IsSubquotientCompMulSingle
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SegmentRepJacquetWordMultiplicity
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.JhMultSubAddQuot
import GroundTheory.LocalFields.PadicLogSeries
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.BitVec

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.SubsingletonIrrClZero, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicityDropZeroBlocks, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicitySublistPadding, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalCellMultiplicityOfColouring, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalCellMultiplicityZeroOfSplitColumn, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SegmentProductJacquetShuffleCount

-- ===== clump member: Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.SubsingletonIrrClZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.SubsingletonIrrClZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NontrivialOfIrreducible\npublic import Mathlib.Topology.Instances.Matrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.JHMult

namespace GlobalTheory.SmGL.SegModel

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]


omit [ValuativeRel k] [IsNonarchimedeanLocalField k] in
theorem subsingleton_irrCl_zero : Subsingleton (IrrCl (GL (Fin 0) k)) := by
  have key : ∀ σ : IrrRep (GL (Fin 0) k),
      Nonempty ((ofChar (1 : GL (Fin 0) k →* ℂˣ)).Equiv σ.ρ) := by
    intro σ
    have := nontrivial_of_irreducible σ.irr
    obtain ⟨v, hv⟩ := exists_ne (0 : σ.V)
    have h1 : ∀ g : GL (Fin 0) k, g = 1 := fun g => Units.ext (Subsingleton.elim _ _)
    let f : (ofChar (1 : GL (Fin 0) k →* ℂˣ)).IntertwiningMap σ.ρ :=
      ⟨LinearMap.toSpanSingleton ℂ σ.V v, fun g => by rw [h1 g]; ext; simp⟩
    have hf : Function.Injective f := LinearMap.ker_eq_bot.1 (LinearMap.ker_toSpanSingleton ℂ hv)
    obtain ⟨φ⟩ := (IsSubquotient.of_injective f hf).nonempty_equiv (isIrreducible_ofChar _) σ.irr
    exact ⟨φ.symm⟩
  refine ⟨fun a b => ?_⟩
  obtain ⟨φ⟩ := key a.rep
  obtain ⟨ψ⟩ := key b.rep
  rw [← a.cl_rep, ← b.cl_rep]
  exact IrrRep.cl_eq_iff.2 ⟨φ.symm.trans ψ⟩

end GlobalTheory.SmGL.SegModel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.SubsingletonIrrClZero =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicityDropZeroBlocks =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicityDropZeroBlocks", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DropHom\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.JordanHolderMultiplicityJacquetEqBorelJacquetOfS\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StandardBlocksReindexStrictMono\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TensorProductDropZeroFactors\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InducedProductDropZeroFactors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.ZelevinskyCosocles.LUnlinkedComm\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult Zc Zc.Cos Matrix

namespace GlobalTheory.CompanionTheory.FineProd.JmDrop

section Blocks

variable {R : Type} [Field R] {r r' : ℕ} {d : Fin r → ℕ} {o : Fin r' → Fin r}

theorem dropHom_surjective (ho : Function.Injective o) :
    Function.Surjective (GlobalTheory.CompanionTheory.FineProd.dropHom (k := R) d o) := by
  classical
  intro x
  have key : ∀ (j : Fin r) (b : Fin r') (hb : o b = j) (a : Fin r') (ha : o a = j),
      (hb ▸ x b : GL (Fin (d j)) R) = ha ▸ x a := by
    intro j b hb a ha
    obtain rfl : b = a := ho (hb.trans ha.symm)
    rfl
  refine ⟨(fun j => if hj : ∃ a, o a = j then hj.choose_spec ▸ x hj.choose else 1 :
    ∀ j, GL (Fin (d j)) R), ?_⟩
  funext a
  have hj : ∃ b, o b = o a := ⟨a, rfl⟩
  show (if hj : ∃ b, o b = o a then (hj.choose_spec ▸ x hj.choose : GL (Fin (d (o a))) R) else 1) = x a
  rw [dite_eq_left hj]
  exact key (o a) _ hj.choose_spec a rfl

variable {n : Type} [Fintype n] [DecidableEq n]
  {e : (Σ j, Fin (d j)) ≃ n} {e' : (Σ a, Fin (d (o a))) ≃ n}

theorem unipRad_eq (hm : StrictMono o) (hne : ∀ j, d j ≠ 0 → j ∈ Set.range o)
    (he : ∀ a t, e' ⟨a, t⟩ = e ⟨o a, t⟩) : unipRad R e = unipRad R e' := by
  ext g
  rw [GlobalTheory.SmGL.mem_unipRad, GlobalTheory.SmGL.mem_unipRad,
    GlobalTheory.SmGL.mem_parab_iff, GlobalTheory.SmGL.mem_parab_iff]
  constructor
  · rintro ⟨h1, h2⟩
    refine ⟨fun a b i j hab => ?_, fun a i j => ?_⟩
    · rw [he, he]
      exact h1 _ _ i j (hm hab)
    · rw [he, he]
      exact h2 _ i j
  · rintro ⟨h1, h2⟩
    refine ⟨fun A B i j hBA => ?_, fun A i j => ?_⟩
    · obtain ⟨a, rfl⟩ := hne A (Fin.pos i).ne'
      obtain ⟨b, rfl⟩ := hne B (Fin.pos j).ne'
      rw [← he, ← he]
      exact h1 a b i j (hm.lt_iff_lt.1 hBA)
    · obtain ⟨a, rfl⟩ := hne A (Fin.pos i).ne'
      rw [← he, ← he]
      exact h2 a i j

theorem leviEmb_eq (hm : StrictMono o) (he : ∀ a t, e' ⟨a, t⟩ = e ⟨o a, t⟩)
    (g : Levi R fun j => Fin (d j)) :
    leviEmb R e g = leviEmb R e' (GlobalTheory.CompanionTheory.FineProd.dropHom (k := R) d o g) := by
  apply Units.ext
  ext p q
  obtain ⟨⟨a, i⟩, rfl⟩ := e'.surjective p
  obtain ⟨⟨b, j⟩, rfl⟩ := e'.surjective q
  by_cases hab : a = b
  · subst hab
    have h1 := GlobalTheory.SmGL.leviEmb_apply_same R e g (o a) i j
    have h2 := GlobalTheory.SmGL.leviEmb_apply_same R e'
      (GlobalTheory.CompanionTheory.FineProd.dropHom (k := R) d o g) a i j
    rw [← he, ← he] at h1
    exact h1.trans h2.symm
  · have h1 := GlobalTheory.SmGL.leviEmb_apply_ne R e g (hm.injective.ne hab) i j
    have h2 := GlobalTheory.SmGL.leviEmb_apply_ne R e'
      (GlobalTheory.CompanionTheory.FineProd.dropHom (k := R) d o g) hab i j
    rw [← he, ← he] at h1
    exact h1.trans h2.symm


omit [Fintype n] [DecidableEq n] in
theorem modExp_drop (hm : StrictMono o) (hne : ∀ j, d j ≠ 0 → j ∈ Set.range o) (a : Fin r') :
    modExp (fun b => Fin (d (o b))) a = modExp (fun j => Fin (d j)) (o a) := by
  unfold GlobalTheory.SmGL.modExp
  congr 1
  all_goals
    rw [Finset.sum_filter, Finset.sum_filter]
    refine Fintype.sum_of_injective o hm.injective _ _ (fun j hj => ?_) (fun b => ?_)
    · by_cases hd : d j = 0
      · simp [hd]
      · exact absurd (hne j hd) hj
    · simp [hm.lt_iff_lt]

end Blocks

section Local

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {r r' : ℕ} {d : Fin r → ℕ} {o : Fin r' → Fin r}

theorem deltaHalf_drop (hm : StrictMono o) (hne : ∀ j, d j ≠ 0 → j ∈ Set.range o)
    (g : Levi k fun j => Fin (d j)) :
    deltaHalf k (fun j => Fin (d j)) g =
      deltaHalf k (fun a => Fin (d (o a))) (GlobalTheory.CompanionTheory.FineProd.dropHom (k := k) d o g) := by
  apply GlobalTheory.CompanionTheory.FineProd.ProdDrop.deltaHalf_drop <;> assumption

variable {n : Type} [Fintype n] [DecidableEq n]
  {e : (Σ j, Fin (d j)) ≃ n} {e' : (Σ a, Fin (d (o a))) ≃ n}
  {V : Type} [AddCommGroup V] [Module ℂ V]

def jacDrop (hm : StrictMono o) (hne : ∀ j, d j ≠ 0 → j ∈ Set.range o)
    (he : ∀ a t, e' ⟨a, t⟩ = e ⟨o a, t⟩) (π : Representation ℂ (GL n k) V) :
    (jac e π).Equiv
      ((jac e' π).comp (GlobalTheory.CompanionTheory.FineProd.dropHom (k := k) d o) :
        Representation ℂ (Levi k fun j => Fin (d j)) _) :=
  have h3 : twKer π (unipRad k e) 1 = twKer π (unipRad k e') 1 := by rw [unipRad_eq hm hne he]
  .mk (Submodule.quotEquivOfEq _ _ h3) fun g => by
    refine Submodule.linearMap_qext _ (LinearMap.ext fun v => ?_)
    show Submodule.quotEquivOfEq _ _ h3 (jac e π g (Submodule.Quotient.mk v)) =
      jac e' π (GlobalTheory.CompanionTheory.FineProd.dropHom (k := k) d o g) (Submodule.Quotient.mk v)
    rw [jac_mk, jac_mk, map_smul, deltaHalf_drop hm hne, leviEmb_eq hm he]
    rfl

end Local

theorem jm_drop : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {r r' N : ℕ} (y : Fin r → IrrGL (k := k)) (hd : ∑ a, (y a).1 = N) (o : Fin r' → Fin r), StrictMono o → (∀ j, (y j).1 ≠ 0 → j ∈ Set.range o) → ∀ (hd' : ∑ a, (y (o a)).1 = N) {V : Type} [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin N) k) V), jm y hd π = jm (fun a => y (o a)) hd' π := by
  intro k _ _ _ _ r r' N y hd o hm hne hd' V _ _ π
  have he := _root_.GlobalTheory.CompanionTheory.StdCompat.stdBlocks_drop_empty (fun j => (y j).1) hd o hm hne hd'
  obtain ⟨φ⟩ := _root_.GlobalTheory.CompanionTheory.FineProd.TensorLine.piTensor_drop_equiv y o hm hne
  unfold Zc.jm
  rw [GlobalTheory.SmGL.jhMult_congr_left φ,
    GlobalTheory.SmGL.jhMult_congr_right _
      (GlobalTheory.CompanionTheory.FineProd.JmDrop.jacDrop (d := fun j => (y j).1) (o := o) hm hne he π),
    GlobalTheory.SmGL.EmptyBlocks.jhMult_comp_surjective _
      (GlobalTheory.CompanionTheory.FineProd.JmDrop.dropHom_surjective (R := k) (d := fun j => (y j).1) hm.injective)]

end GlobalTheory.CompanionTheory.FineProd.JmDrop

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicityDropZeroBlocks =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicitySublistPadding =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicitySublistPadding", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.ZelevinskyCosocles.LUnlinkedComm\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicityDropZeroBlocks\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult Zc Zc.Cos

namespace GlobalTheory.CompanionTheory.FineProd

universe u

theorem sub_positions_univ {α : Type u} {h : ℕ} (W : List α) (c : Fin W.length → Fin h) (i : Fin h) :
    ∃ o : Fin (sub W c i).length → Fin W.length, StrictMono o ∧ (∀ j, c j = i ↔ j ∈ Set.range o) ∧
      ∀ a, (sub W c i).get a = W.get (o a) := by
  have key : ∀ L : List (Fin W.length), L.Pairwise (· < ·) → (∀ j, j ∈ L ↔ c j = i) →
      ∃ o : Fin (L.map W.get).length → Fin W.length, StrictMono o ∧ (∀ j, c j = i ↔ j ∈ Set.range o) ∧
        ∀ a, (L.map W.get).get a = W.get (o a) := by
    intro L hpw hmem
    have hlen : (L.map W.get).length = L.length := by simp
    refine ⟨fun a => L.get (Fin.cast hlen a), ?_, ?_, ?_⟩
    · intro a b hab
      have hab' : Fin.cast hlen a < Fin.cast hlen b := by
        first
        | exact hab
      exact List.pairwise_iff_get.1 hpw (Fin.cast hlen a) (Fin.cast hlen b) hab'
    · intro j
      constructor
      · intro hj
        obtain ⟨n, hn⟩ := List.mem_iff_get.1 ((hmem j).2 hj)
        refine ⟨Fin.cast hlen.symm n, ?_⟩
        first
        | exact hn
      · rintro ⟨a, rfl⟩
        exact (hmem _).1 (List.mem_iff_get.2 ⟨_, rfl⟩)
    · intro a
      simp [List.get_eq_getElem]
  exact key ((List.finRange W.length).filter (fun p => decide (c p = i)))
    ((List.pairwise_lt_finRange _).filter _) (fun j => by simp)

end GlobalTheory.CompanionTheory.FineProd

namespace GlobalTheory.CompanionTheory.FineProd

theorem jm_row : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {h N : ℕ} (W : List (IrrGL (k := k))) (c : Fin W.length → Fin h) (i : Fin h) (Y : Fin W.length → IrrGL (k := k)), (∀ j, c j = i → Y j = W.get j) → (∀ j, c j ≠ i → (Y j).1 = 0) → ∀ (hd : ∑ j, (Y j).1 = N) {V : Type} [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin N) k) V), jm Y hd π = jmL (sub W c i) π := by
  intro k _ _ _ _ h N W c i Y hY h0 hd V _ _ π
  obtain ⟨o, ho, hr, hg⟩ := sub_positions_univ W c i
  have hget : (sub W c i).get = fun a => Y (o a) := by
    funext a
    rw [hg a, hY (o a) ((hr (o a)).2 ⟨a, rfl⟩)]
  have hsum : ∑ a, (Y (o a)).1 = N := by
    rw [← hd]
    have himg : ∑ j ∈ Finset.univ.image o, (Y j).1 = ∑ a, (Y (o a)).1 :=
      Finset.sum_image (fun a _ b _ e => ho.injective e)
    rw [← himg]
    refine Finset.sum_subset (Finset.subset_univ _) ?_
    intro j _ hj
    refine h0 j ?_
    intro e
    obtain ⟨a, rfl⟩ := (hr j).1 e
    exact hj (Finset.mem_image_of_mem o (Finset.mem_univ a))
  have hnz : ∀ j, (Y j).1 ≠ 0 → j ∈ Set.range o := by
    intro j hj
    refine (hr j).1 ?_
    by_contra e
    exact hj (h0 j e)
  have hdeg : ∑ a, ((sub W c i).get a).1 = N := by
    rw [hget]
    exact hsum
  have hcongr : ∀ {r : ℕ} (x y : Fin r → IrrGL (k := k)) (hx : ∑ a, (x a).1 = N) (hy : ∑ a, (y a).1 = N),
      x = y → jm x hx π = jm y hy π := by
    intro r x y hx hy e
    subst e
    rfl
  rw [_root_.GlobalTheory.CompanionTheory.FineProd.JmDrop.jm_drop Y hd o ho hnz hsum π, jmL, dite_eq_left hdeg]
  exact hcongr _ _ _ _ hget.symm

end GlobalTheory.CompanionTheory.FineProd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicitySublistPadding =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalCellMultiplicityOfColouring =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalCellMultiplicityOfColouring", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.ZelevinskyCosocles.LUnlinkedComm\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NontrivialOfIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PiExteriorTensorSmoothIrreducibleIsIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TensorProductDeterminesFactorClasses\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.SubsingletonIrrClZero\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicitySublistPadding\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductSingleNonzeroFactorEquiv\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.BernsteinZelevinskyFiniteness\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.GeometricLemma\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.JhMultSubAddQuot\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult Zc Zc.Cos

namespace GlobalTheory.CompanionTheory.FineProdCell

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem exists_class_of_degree (n : ℕ) (t : IrrGL (k := k)) (h : t.1 = n) :
    ∃ u : IrrCl (GL (Fin n) k), (⟨n, u⟩ : IrrGL (k := k)) = t := by
  subst h
  exact ⟨t.2, rfl⟩

theorem subsingleton_irrCl_of_eq_zero (n : ℕ) (h : n = 0) : Subsingleton (IrrCl (GL (Fin n) k)) := by
  subst h
  exact GlobalTheory.SmGL.SegModel.subsingleton_irrCl_zero

theorem class_eq_of_sigma_eq (t : IrrGL (k := k)) (z : IrrCl (GL (Fin t.1) k))
    (h : (⟨t.1, z⟩ : IrrGL (k := k)) = t) : z = t.2 :=
  eq_of_heq (Sigma.ext_iff.1 h).2



theorem jhMult_cell_colour : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {h : ℕ} (x : Fin h → IrrGL (k := k)) (W : List (IrrGL (k := k))) (b : Fin h → Fin W.length → ℕ) (hrow : ∀ i, ∑ j, b i j = (x i).1) (hcol : ∀ j, ∑ i, b i j = (W.get j).1) (c : Fin W.length → Fin h), (∀ i j, b i j = if c j = i then (W.get j).1 else 0) → jhMult (piTensor fun j => (W.get j).rep) (cellFunctor (c := fun i j => Fin (b i j)) (fun i => stdBlocks (b i) (hrow i)) (fun j => stdBlocks (fun i => b i j) (hcol j)) (piTensor fun i => (x i).rep)) = ∏ i, jmL (sub W c i) (x i).rep := by
  intro k _ _ _ _ h x W b hrow hcol c hb
  have hBZ := GlobalTheory.CompanionTheory.Published.bernsteinZelevinskyFiniteness
  have hC : CellSemisimplification k := (GlobalTheory.CompanionTheory.GeoLink.geometricLemma k).2
  obtain ⟨T, hT0, hT⟩ := hC (Fin h) (Fin W.length) (fun i => Fin (x i).1) (fun j => Fin (W.get j).1)
    (fun i j => Fin (b i j)) (fun i => stdBlocks (b i) (hrow i))
    (fun j => stdBlocks (fun i => b i j) (hcol j)) (fun i => (x i).2.rep.V) (fun i => (x i).rep)
    (fun i => (x i).2.rep.smooth) (fun i => (x i).2.rep.hasFiniteLength)
  have hirr : (piTensor fun j => (W.get j).rep).IsIrreducible :=
    _root_.GlobalTheory.ExtTensorIrr.piTensor_isIrreducible hBZ k _ _ fun j => (W.get j).2.rep
  let τ : IrrRep (Levi k fun j => Fin (W.get j).1) :=
    ⟨_, piTensor fun j => (W.get j).rep, isSmooth_piTensor fun j => (W.get j).2.rep.smooth, hirr⟩
  refine (hT τ).trans ?_
  have hzero : ∀ i j, c j ≠ i → b i j = 0 := fun i j hij => by rw [hb, if_neg hij]

  have hcolumn : ∀ (s : ∀ i j, IrrCl (GL (Fin (b i j)) k)) (j : Fin W.length),
      ∃ z : IrrCl (GL (Fin (W.get j).1) k), (⟨_, z⟩ : IrrGL (k := k)) = ⟨b (c j) j, s (c j) j⟩ ∧
        Nonempty ((multiProd (stdBlocks (fun i => b i j) (hcol j))
          fun i => (s i j).rep.ρ).Equiv z.rep.ρ) := fun s j =>
    _root_.GlobalTheory.CompanionTheory.FineProd.ProdSingle.prodIrr_single (fun i => (⟨b i j, s i j⟩ : IrrGL (k := k))) (hcol j) (c j)
      fun i hi => hzero i j (Ne.symm hi)

  have hex : ∀ i j, ∃ u : IrrCl (GL (Fin (b i j)) k),
      c j = i → (⟨b i j, u⟩ : IrrGL (k := k)) = W.get j := by
    intro i j
    by_cases hij : c j = i
    · obtain ⟨u, hu⟩ := exists_class_of_degree (b i j) (W.get j) (by rw [hb, if_pos hij])
      exact ⟨u, fun _ => hu⟩
    · exact ⟨(IrrRep.det (Fin (b i j)) 1 isSmoothChar_one).cl, fun h' => absurd h' hij⟩
  choose s₀ hs₀ using hex
  have hfirst : ∀ i, jhMult (piTensor fun j => (s₀ i j).rep.ρ)
      (jac (stdBlocks (b i) (hrow i)) (x i).rep) = jmL (sub W c i) (x i).rep := fun i =>
    _root_.GlobalTheory.CompanionTheory.FineProd.jm_row W c i (fun j => (⟨b i j, s₀ i j⟩ : IrrGL (k := k))) (fun j hj => hs₀ i j hj)
      (fun j hj => hzero i j hj) (hrow i) (x i).rep
  rw [Finset.sum_eq_single s₀]
  · choose z hz e using hcolumn s₀
    have hzW : ∀ j, z j = (W.get j).2 := fun j =>
      class_eq_of_sigma_eq _ _ ((hz j).trans (hs₀ (c j) j rfl))
    have hsecond : jhMult τ.ρ (piTensor fun j =>
        multiProd (stdBlocks (fun i => b i j) (hcol j)) fun i => (s₀ i j).rep.ρ) = 1 := by
      have a : (piTensor fun j => multiProd (stdBlocks (fun i => b i j) (hcol j))
          fun i => (s₀ i j).rep.ρ).Equiv (piTensor fun j => (W.get j).rep) :=
        LocGL.piTensorEquiv fun j => (e j).some.trans (by rw [hzW j]; exact .refl _)
      exact (jhMult_congr_right _ a).trans (jhMult_self hirr)
    rw [hsecond, mul_one]
    exact Finset.prod_congr rfl fun i _ => hfirst i
  · intro s _ hs
    refine mul_eq_zero_of_right _ ?_
    choose z hz e using hcolumn s
    have a : (piTensor fun j => multiProd (stdBlocks (fun i => b i j) (hcol j))
        fun i => (s i j).rep.ρ).Equiv (piTensor fun j => (z j).rep.ρ) :=
      LocGL.piTensorEquiv fun j => (e j).some
    refine (jhMult_congr_right _ a).trans ?_
    by_contra hne
    obtain ⟨φ⟩ := (jhMult_ne_zero_iff.1 hne).nonempty_equiv hirr
      (_root_.GlobalTheory.ExtTensorIrr.piTensor_isIrreducible hBZ k _ _ fun j => (z j).rep)
    have hcl : ∀ j, (W.get j).2 = z j := fun j => by
      have := _root_.GlobalTheory.TensorFactorUnique.cl_eq_of_piTensor_equiv _ (fun j => GL (Fin (W.get j).1) k) (fun j => (W.get j).2.rep)
        (fun j => (z j).rep) ⟨φ.symm⟩ j
      rwa [IrrCl.cl_rep, IrrCl.cl_rep] at this
    refine hs (funext fun i => funext fun j => ?_)
    by_cases hij : c j = i
    · subst hij
      have h1 : (⟨b (c j) j, s (c j) j⟩ : IrrGL (k := k)) = ⟨b (c j) j, s₀ (c j) j⟩ := by
        rw [hs₀ (c j) j rfl, ← hz j, ← hcl j]
      exact eq_of_heq (Sigma.mk.inj_iff.1 h1).2
    · haveI := subsingleton_irrCl_of_eq_zero (k := k) (b i j) (hzero i j hij)
      exact Subsingleton.elim _ _
  · intro hs
    obtain ⟨i, hi⟩ := hT0 s₀ hs
    exact mul_eq_zero_of_left (Finset.prod_eq_zero (Finset.mem_univ i) hi) _

end GlobalTheory.CompanionTheory.FineProdCell
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalCellMultiplicityOfColouring =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalCellMultiplicityZeroOfSplitColumn =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalCellMultiplicityZeroOfSplitColumn", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SupercuspidalSupportUniqueGL\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NontrivialOfIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PiExteriorTensorSmoothIrreducibleIsIrreducible\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalMultiplicityProductZero\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InducedProductDropZeroFactors\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.BernsteinZelevinskyFiniteness\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.GeometricLemma\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.IsSubquotientCompMulSingle\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.JhMultSubAddQuot\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.ZelevinskyCosocles.LUnlinkedComm\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult Zc Zc.Cos

noncomputable section

namespace GlobalTheory.CompanionTheory.FineProd.CellMulti



theorem jhMult_cell_eq_zero : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k], GlobalTheory.Published.IrreducibleAdmissibleGL → ∀ {h r : ℕ} (x : Fin h → IrrGL (k := k)) (y : Fin r → IrrGL (k := k)), (∀ j, (y j).IsCusp) → ∀ (b : Fin h → Fin r → ℕ) (hrow : ∀ i, ∑ j, b i j = (x i).1) (hcol : ∀ j, ∑ i, b i j = (y j).1) (j : Fin r) (i i' : Fin h), i ≠ i' → b i j ≠ 0 → b i' j ≠ 0 → jhMult (piTensor fun j => (y j).rep) (cellFunctor (c := fun i j => Fin (b i j)) (fun i => stdBlocks (b i) (hrow i)) (fun j => stdBlocks (fun i => b i j) (hcol j)) (piTensor fun i => (x i).rep)) = 0 := by
  intro k _ _ _ _ hA h r x y hy b hrow hcol j i i' hii hi hi'
  classical
  by_contra h0
  have hBZ := GlobalTheory.CompanionTheory.Published.bernsteinZelevinskyFiniteness
  have hτ : (piTensor fun j => (y j).rep).IsIrreducible := _root_.GlobalTheory.ExtTensorIrr.piTensor_isIrreducible hBZ k _ _ fun j => (y j).2.rep
  have hτs : IsSmooth (piTensor fun j => (y j).rep) := isSmooth_piTensor fun j => (y j).2.rep.smooth
  obtain ⟨s, -, hS⟩ := GlobalTheory.CompanionTheory.Hypotheses₂.TD.exists_of_cell (GlobalTheory.CompanionTheory.GeoLink.geometricLemma k).2 _ _
    (fun i => (x i).2.rep.smooth) (fun i => hasFiniteLength_of_isIrreducible (x i).2.rep.irr) hτ hτs h0
  have h1 := GlobalTheory.LocGL.SupportUnique.isSubquotient_factor (fun j => multiProd (stdBlocks (fun i => b i j) (hcol j)) fun i => (s i j).ρ) j
    (y j).2.rep.irr
    ((GlobalTheory.CompanionTheory.Hypotheses₂.TD.isSubquotient_comp_mulSingle (fun j => (y j).rep) (fun j => (y j).2.rep.irr) j).trans
      (GlobalTheory.LocGL.SupportUnique.isSubquotient_comp hS _))
  let Y : Fin h → IrrGL (k := k) := fun i => IrrGL.of (s i j).ρ (s i j).smooth (s i j).irr
  have hYb : ∀ c, (Y c).1 = b c j := fun _ => rfl
  let ψ := prodIrrEquiv (hcol j) (fun i => (s i j).ρ) (fun i => (s i j).smooth) fun i => (s i j).irr
  have h2 := h1.trans (.of_injective ψ.toIntertwiningMap ψ.toLinearEquiv.injective)
  let S : Finset (Fin h) := Finset.univ.filter fun c => b c j ≠ 0
  let o : Fin S.card ↪o Fin h := S.orderEmbOfFin rfl
  have hcard : 2 ≤ S.card := Finset.one_lt_card.2 ⟨i, by simp [S, hi], i', by simp [S, hi'], hii⟩
  have ho : ∀ a, o a ∈ S := fun a => Finset.orderEmbOfFin_mem _ _ _
  have hrange : ∀ c, (Y c).1 ≠ 0 → c ∈ Set.range o := fun c hc => by
    rw [Finset.range_orderEmbOfFin]
    simpa [S, hYb] using hc
  have hsum : ∑ a, (Y (o a)).1 = (y j).1 := by
    have e1 : ∑ a, (Y (o a)).1 = ∑ c : S, b c j :=
      Fintype.sum_equiv (S.orderIsoOfFin rfl).toEquiv _ _ fun a => rfl
    rw [e1, Finset.sum_coe_sort S (fun c => b c j), ← hcol j]
    exact Finset.sum_subset (Finset.subset_univ _) fun c _ hc => by simpa [S] using hc
  obtain ⟨E⟩ := _root_.GlobalTheory.CompanionTheory.FineProd.ProdDrop.prodIrr_drop Y (hcol j) o o.strictMono hrange hsum
  have h3 := h2.trans (.of_injective E.toIntertwiningMap E.toLinearEquiv.injective)
  refine jhMult_ne_zero_iff.2 h3
    (_root_.GlobalTheory.CompanionTheory.CuspNotInd.jhMult_eq_zero_of_isCusp hA (y j) (fun a => Y (o a)) hsum (hy j) hcard fun a => Nat.pos_of_ne_zero ?_)
  have := ho a
  simpa [S, hYb] using this

end GlobalTheory.CompanionTheory.FineProd.CellMulti
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalCellMultiplicityZeroOfSplitColumn =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SegmentProductJacquetShuffleCount =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SegmentProductJacquetShuffleCount", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.ZelevinskyCosocles.LUnlinkedComm\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NontrivialOfIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PiExteriorTensorSmoothIrreducibleIsIrreducible\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalCellMultiplicityOfColouring\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalCellMultiplicityZeroOfSplitColumn\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SegmentRepJacquetWordMultiplicity\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.BernsteinZelevinskyFiniteness\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.GeometricLemma\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.BitVec\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult Zc Zc.Cos

namespace GlobalTheory.CompanionTheory.FineProd

theorem sum_map_filter {β : Type*} (p : β → Prop) [DecidablePred p] (f : β → ℕ) (l : List β) :
    ((l.filter fun a => decide (p a)).map f).sum = (l.map fun j => if p j then f j else 0).sum := by
  induction l with
  | nil => simp
  | cons a l ih =>
    by_cases hp : p a
    · simp [hp, ih]
    · simp [hp, ih]

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem deg_sub {h : ℕ} (W : List (IrrGL (k := k))) (c : Fin W.length → Fin h) (i : Fin h) :
    ((sub W c i).map Sigma.fst).sum = ∑ j, if c j = i then (W.get j).1 else 0 := by
  show ((List.map W.get (List.filter (fun p => decide (c p = i)) (List.finRange W.length))).map
    Sigma.fst).sum = _
  rw [List.map_map, Fin.sum_univ_def]
  exact sum_map_filter (fun p => c p = i) (fun p => (W.get p).1) (List.finRange W.length)

theorem deg_decWord (Γ : Segment k) : ((decWord Γ).map Sigma.fst).sum = Γ.deg := by
  have h : ∀ a, (Γ.term a).1 = Γ.d := fun a => rfl
  show ((List.ofFn Γ.term).reverse.map Sigma.fst).sum = Γ.len * Γ.d
  rw [List.map_reverse, List.sum_reverse, List.map_ofFn, List.sum_ofFn]
  simp only [Function.comp_def, h, Finset.sum_const, Finset.card_univ, Fintype.card_fin, smul_eq_mul]

def colourMat {h : ℕ} (W : List (IrrGL (k := k))) (c : Fin W.length → Fin h) (i : Fin h) (j : Fin W.length) : ℕ :=
  if c j = i then (W.get j).1 else 0

theorem sum_colourMat {h : ℕ} (W : List (IrrGL (k := k))) (c : Fin W.length → Fin h) (j : Fin W.length) :
    ∑ i, colourMat W c i j = (W.get j).1 := by
  simp [colourMat]

end GlobalTheory.CompanionTheory.FineProd


open GlobalTheory.CompanionTheory.FineProd in
theorem GlobalTheory.CompanionTheory.FineProd.jmL_prodIrr : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k], GlobalTheory.Published.IrreducibleAdmissibleGL → LSegJacquet k → ∀ {h N : ℕ} (Γ : Fin h → Segment k) (x : Fin h → IrrGL (k := k)) (hd : ∑ a, (x a).1 = N), (∀ i, IsLSeg (Γ i) (x i).rep) → ∀ W : List (IrrGL (k := k)), (∀ w ∈ W, w.IsCusp) → jmL W (prodIrr x hd) = (shuffleCount W (fun i => decWord (Γ i)) : ℕ∞) := by
  intro k _ _ _ _ hA hJ h N Γ x hd hΓ W hW
  classical
  have hΓd : ∀ i, ((decWord (Γ i)).map Sigma.fst).sum = (x i).1 := fun i =>
    (deg_decWord _).trans (hΓ i).deg_eq
  let S : Finset (Fin W.length → Fin h) := Finset.univ.filter fun c => ∀ i, sub W c i = decWord (Γ i)
  have hcount : shuffleCount W (fun i => decWord (Γ i)) = S.card := by
    unfold shuffleCount
    congr
  have hrowS : ∀ c ∈ S, ∀ i, ∑ j, colourMat W c i j = (x i).1 := fun c hc i => by
    have h1 := (Finset.mem_filter.1 hc).2 i
    have h2 := deg_sub W c i
    rw [h1, hΓd] at h2
    exact h2.symm
  have hSdeg : ∀ c ∈ S, ∑ a, (W.get a).1 = N := fun c hc => by
    rw [← hd, ← Finset.sum_congr rfl fun i _ => hrowS c hc i, Finset.sum_comm]
    exact Finset.sum_congr rfl fun j _ => (sum_colourMat W c j).symm
  have hpos : ∀ j, 0 < (W.get j).1 := fun j => (hW _ (List.get_mem _ _)).1
  rw [hcount]
  by_cases hWd : ∑ a, (W.get a).1 = N
  swap
  · have hSe : S = ∅ := Finset.eq_empty_of_forall_notMem fun c hc => hWd (hSdeg c hc)
    rw [hSe, jmL, dite_eq_right hWd]
    simp
  let m : Fin h → Type := fun i => Fin (x i).1
  let m' : Fin W.length → Type := fun j => Fin (W.get j).1
  haveI : Fintype (SizeMatrix m m') := Fintype.ofFinite _
  have hr : ∀ (b : SizeMatrix m m') i, ∑ j, b.1 i j = (x i).1 := fun b i => by
    simpa [m] using b.2.1 i
  have hc : ∀ (b : SizeMatrix m m') j, ∑ i, b.1 i j = (W.get j).1 := fun b j => by
    simpa [m'] using b.2.2 j
  have hτ : (piTensor fun j => (W.get j).rep).IsIrreducible :=
    _root_.GlobalTheory.ExtTensorIrr.piTensor_isIrreducible GlobalTheory.CompanionTheory.Published.bernsteinZelevinskyFiniteness k _ _ fun j => (W.get j).2.rep
  have key := ((GlobalTheory.CompanionTheory.GeoLink.geometricLemma k).1).jhMult_eq (m := m) (m' := m')
    (stdBlocks (fun a => (x a).1) hd) (stdBlocks (fun a => (W.get a).1) hWd)
    (isSmooth_piTensor fun i => (x i).2.rep.smooth)
    (fun b i => stdBlocks (b.1 i) (hr b i)) (fun b j => stdBlocks (fun i => b.1 i j) (hc b j)) hτ
  have hF : ∀ b : SizeMatrix m m', jhMult (piTensor fun j => (W.get j).rep)
      (cellFunctor (c := fun i j => Fin (b.1 i j)) (fun i => stdBlocks (b.1 i) (hr b i))
        (fun j => stdBlocks (fun i => b.1 i j) (hc b j)) (piTensor fun i => (x i).rep)) =
      if ∃ c ∈ S, b.1 = colourMat W c then 1 else 0 := by
    intro b
    split_ifs with hb
    · obtain ⟨c, hcS, hbc⟩ := hb
      rw [_root_.GlobalTheory.CompanionTheory.FineProdCell.jhMult_cell_colour x W b.1 (hr b) (hc b) c (fun i j => by rw [hbc]; rfl)]
      refine Finset.prod_eq_one fun i _ => ?_
      refine ((_root_.GlobalTheory.CompanionTheory.FineL.jmL_cusp_word hA hJ (Γ i) (x i).rep (hΓ i) (sub W c i) fun w hw => ?_).1
        ((Finset.mem_filter.1 hcS).2 i))
      obtain ⟨p, -, rfl⟩ := List.mem_map.1 hw
      exact hW _ (List.get_mem _ _)
    · by_cases hm : ∃ (j : Fin W.length) (i i' : Fin h), i ≠ i' ∧ b.1 i j ≠ 0 ∧ b.1 i' j ≠ 0
      · obtain ⟨j, i, i', hii, h1, h2⟩ := hm
        exact _root_.GlobalTheory.CompanionTheory.FineProd.CellMulti.jhMult_cell_eq_zero hA x (fun j => W.get j) (fun j => hW _ (List.get_mem _ _)) b.1 (hr b) (hc b) j i i' hii h1 h2
      · push_neg at hm
        have hex : ∀ j, ∃ i, b.1 i j ≠ 0 := fun j => by
          by_contra hne
          push_neg at hne
          have := hc b j
          rw [Finset.sum_eq_zero fun i _ => hne i] at this
          exact (hpos j).ne this
        choose c hcj using hex
        have hzero : ∀ i j, c j ≠ i → b.1 i j = 0 := fun i j hij => by
          by_contra hne
          exact hne (hm j (c j) i hij (hcj j))
        have hbc : b.1 = colourMat W c := by
          funext i j
          unfold colourMat
          split_ifs with hij
          · subst hij
            rw [← hc b j]
            exact (Finset.sum_eq_single (c j) (fun i _ hi => hzero i j (Ne.symm hi)) (by simp)).symm
          · exact hzero i j hij
        have hcS : c ∉ S := fun hcS => hb ⟨c, hcS, hbc⟩
        have hex2 : ∃ i, sub W c i ≠ decWord (Γ i) := by
          by_contra hne
          push_neg at hne
          exact hcS (Finset.mem_filter.2 ⟨Finset.mem_univ _, hne⟩)
        obtain ⟨i, hi⟩ := hex2
        rw [_root_.GlobalTheory.CompanionTheory.FineProdCell.jhMult_cell_colour x W b.1 (hr b) (hc b) c (fun i j => by rw [hbc]; rfl)]
        refine Finset.prod_eq_zero (Finset.mem_univ i) ?_
        refine (_root_.GlobalTheory.CompanionTheory.FineL.jmL_cusp_word hA hJ (Γ i) (x i).rep (hΓ i) (sub W c i) (fun w hw => ?_)).2 hi
        obtain ⟨p, -, rfl⟩ := List.mem_map.1 hw
        exact hW _ (List.get_mem _ _)
  rw [jmL, dite_eq_left hWd]
  refine Eq.trans key ?_
  have hcard : (Finset.univ.filter fun b : SizeMatrix m m' => ∃ c ∈ S, b.1 = colourMat W c).card = S.card := by
    symm
    let mk : ∀ c, c ∈ S → SizeMatrix m m' := fun c hc =>
      ⟨colourMat W c, fun i => by simpa [m] using hrowS c hc i, fun j => by simpa [m'] using sum_colourMat W c j⟩
    refine Finset.card_bij mk (fun c hc => Finset.mem_filter.2 ⟨Finset.mem_univ _, c, hc, rfl⟩) ?_ ?_
    · intro c hc c' hc' he
      funext j
      have h1 : colourMat W c (c j) j = colourMat W c' (c j) j :=
        congrFun (congrFun (congrArg Subtype.val he) (c j)) j
      by_contra hne
      have h2 : c' j ≠ c j := fun e => hne e.symm
      simp only [colourMat, if_true, if_neg h2] at h1
      exact (hpos j).ne' h1
    · intro b hb
      obtain ⟨c, hc, hbc⟩ := (Finset.mem_filter.1 hb).2
      exact ⟨c, hc, Subtype.ext hbc.symm⟩
  rw [Finset.sum_congr rfl fun b _ => hF b, Finset.sum_boole, hcard]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SegmentProductJacquetShuffleCount =====
