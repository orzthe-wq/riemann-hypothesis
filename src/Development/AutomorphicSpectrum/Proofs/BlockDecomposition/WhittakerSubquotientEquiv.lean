module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhitKerLeComapMap
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhitImgMono
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.UnipApplyCastSuccLast

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerTwoBlockIntertwinersSpan, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerSubquotientEquiv

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerTwoBlockIntertwinersSpan =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerTwoBlockIntertwinersSpan", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhitKerLeComapMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.UnipApplyCastSuccLast\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.BZMir GlobalTheory.CompanionTheory.BZNuPair

noncomputable section

namespace GlobalTheory.CompanionTheory.BZNuPair

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

def whitFirstLin (ψ : AddChar k Circle) (d : Fin 2 → ℕ) {X : Fin 2 → Type}
    [∀ a, AddCommGroup (X a)] [∀ a, Module ℂ (X a)] (ρ : ∀ a, Representation ℂ (GL (Fin (d a)) k) (X a))
    (v : ∀ a, X a) : X 0 →ₗ[ℂ] (PiTensorProduct ℂ X ⧸ whitKer ψ d (piTensor ρ)) :=
  (whitKer ψ d (piTensor ρ)).mkQ ∘ₗ (PiTensorProduct.tprod ℂ).toLinearMap v 0

theorem whitFirstLin_apply (ψ : AddChar k Circle) (d : Fin 2 → ℕ) {X : Fin 2 → Type}
    [∀ a, AddCommGroup (X a)] [∀ a, Module ℂ (X a)] (ρ : ∀ a, Representation ℂ (GL (Fin (d a)) k) (X a))
    (v : ∀ a, X a) (x : X 0) :
    whitFirstLin ψ d ρ v x = Submodule.Quotient.mk (PiTensorProduct.tprod ℂ (Function.update v 0 x)) := rfl

def whitFirstMap (ψ : AddChar k Circle) (d : Fin 2 → ℕ) {X : Fin 2 → Type}
    [∀ a, AddCommGroup (X a)] [∀ a, Module ℂ (X a)] (ρ : ∀ a, Representation ℂ (GL (Fin (d a)) k) (X a))
    (v : ∀ a, X a) : (ρ 0).IntertwiningMap (whit2 ψ d (piTensor ρ)) :=
  .mk (whitFirstLin ψ d ρ v) (fun g => by
    ext x
    have h : ∀ a, Function.update v 0 (ρ 0 g x) a = ρ a (firstEmb d g a) (Function.update v 0 x a) :=
      Fin.forall_fin_two.2 ⟨by simp [firstEmb], by simp [firstEmb]⟩
    simp only [LinearMap.comp_apply, whitFirstLin_apply, whit2_mk, piTensor_tprod]
    rw [funext h])

theorem whit_iSup_range_eq_top : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ψ : AddChar k Circle) (d : Fin 2 → ℕ) (X : Fin 2 → Type)
    [∀ a, AddCommGroup (X a)] [∀ a, Module ℂ (X a)] (ρ : ∀ a, Representation ℂ (GL (Fin (d a)) k) (X a)),
    ⨆ f : (ρ 0).IntertwiningMap (whit2 ψ d (piTensor ρ)), LinearMap.range f.toLinearMap = ⊤ := by
  intro k _ _ _ _ ψ d X _ _ ρ
  rw [eq_top_iff]
  rintro y -
  obtain ⟨t, rfl⟩ := Submodule.Quotient.mk_surjective _ y
  induction t using PiTensorProduct.induction_on with
  | smul_tprod r v =>
    have hmem : Submodule.Quotient.mk (PiTensorProduct.tprod ℂ v) ∈
        ⨆ f : (ρ 0).IntertwiningMap (whit2 ψ d (piTensor ρ)), LinearMap.range f.toLinearMap := by
      refine Submodule.mem_iSup_of_mem (whitFirstMap ψ d ρ v) (LinearMap.mem_range.2 ⟨v 0, ?_⟩)
      show whitFirstLin ψ d ρ v (v 0) = _
      rw [whitFirstLin_apply, Function.update_eq_self]
    rw [Submodule.Quotient.mk_smul]
    exact Submodule.smul_mem _ r hmem
  | add a b ha hb =>
    rw [Submodule.Quotient.mk_add]
    exact Submodule.add_mem _ ha hb

end GlobalTheory.CompanionTheory.BZNuPair
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerTwoBlockIntertwinersSpan =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerSubquotientEquiv =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerSubquotientEquiv", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhitImgMono\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhitKerLeComapMap\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerTwoBlockIntertwinersSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.CompanionTheory.BZNuPair

namespace GlobalTheory.CompanionTheory.BZNuPair.WhitCover

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
variable {Y : Type} [AddCommGroup Y] [Module ℂ Y]

def toImg (ψ : AddChar k Circle) (d : Fin 2 → ℕ) (J : Representation ℂ (Levi k fun a => Fin (d a)) Y)
    (T : Subrepresentation J) : T.toSubmodule →ₗ[ℂ] (whitImg ψ d J T).toSubmodule :=
  LinearMap.codRestrict _ ((whitKer ψ d J).mkQ ∘ₗ T.toSubmodule.subtype) fun t => ⟨t, t.2, rfl⟩

def stepMap (ψ : AddChar k Circle) (d : Fin 2 → ℕ) (J : Representation ℂ (Levi k fun a => Fin (d a)) Y)
    (T T' : Subrepresentation J) :
    (T.toSubmodule ⧸ T'.toSubmodule.comap T.toSubmodule.subtype) →ₗ[ℂ]
      ((whitImg ψ d J T).toSubmodule ⧸
        (whitImg ψ d J T').toSubmodule.comap (whitImg ψ d J T).toSubmodule.subtype) :=
  Submodule.liftQ _ (Submodule.mkQ _ ∘ₗ toImg ψ d J T) fun t ht => by
    refine (Submodule.Quotient.mk_eq_zero _).2 ?_
    exact ⟨t, ht, rfl⟩

theorem stepMap_surjective (ψ : AddChar k Circle) (d : Fin 2 → ℕ)
    (J : Representation ℂ (Levi k fun a => Fin (d a)) Y) (T T' : Subrepresentation J) :
    Function.Surjective (stepMap ψ d J T T') := by
  intro y
  obtain ⟨⟨_, t, ht, rfl⟩, rfl⟩ := Submodule.mkQ_surjective _ y
  exact ⟨Submodule.Quotient.mk ⟨t, ht⟩, rfl⟩

theorem whitKer_subQuot_le (ψ : AddChar k Circle) (d : Fin 2 → ℕ)
    (J : Representation ℂ (Levi k fun a => Fin (d a)) Y) (T T' : Subrepresentation J) :
    whitKer ψ d (subQuot T T') ≤ LinearMap.ker (stepMap ψ d J T T') := by
  refine Submodule.span_le.2 ?_
  rintro w ⟨u, v, rfl⟩
  obtain ⟨t, rfl⟩ := Submodule.mkQ_surjective _ v
  let s : T.toSubmodule := T.toRepresentation (secondEmb d (u : GL (Fin (d 1)) k)) t - ((whitChar ψ (d 1) u : ℂˣ) : ℂ) • t
  have h0 : toImg ψ d J T s = 0 := by
    apply Subtype.ext
    exact (Submodule.Quotient.mk_eq_zero _).2 (Submodule.subset_span ⟨u, (t : Y), rfl⟩)
  show stepMap ψ d J T T' (Submodule.Quotient.mk s) = 0
  show Submodule.mkQ _ (toImg ψ d J T s) = 0
  rw [h0, map_zero]

def coverMap (ψ : AddChar k Circle) (d : Fin 2 → ℕ) (J : Representation ℂ (Levi k fun a => Fin (d a)) Y)
    (T T' : Subrepresentation J) :
    (whit2 ψ d (subQuot T T')).IntertwiningMap (subQuot (whitImg ψ d J T) (whitImg ψ d J T')) :=
  .mk ((whitKer ψ d (subQuot T T')).liftQ (stepMap ψ d J T T') (whitKer_subQuot_le ψ d J T T')) fun g => by
    ext v
    rfl

theorem coverMap_surjective (ψ : AddChar k Circle) (d : Fin 2 → ℕ)
    (J : Representation ℂ (Levi k fun a => Fin (d a)) Y) (T T' : Subrepresentation J) :
    Function.Surjective (coverMap ψ d J T T') := by
  intro y
  obtain ⟨x, rfl⟩ := stepMap_surjective ψ d J T T' y
  exact ⟨Submodule.Quotient.mk x, rfl⟩

theorem iSup_range_of_surjective {G A B C : Type} [Group G] [AddCommGroup A] [Module ℂ A] [AddCommGroup B]
    [Module ℂ B] [AddCommGroup C] [Module ℂ C] {α : Representation ℂ G A} {β : Representation ℂ G B}
    {γ : Representation ℂ G C} (p : β.IntertwiningMap γ) (hp : Function.Surjective p)
    (h : ⨆ f : α.IntertwiningMap β, LinearMap.range f.toLinearMap = ⊤) :
    ⨆ f : α.IntertwiningMap γ, LinearMap.range f.toLinearMap = ⊤ := by
  rw [eq_top_iff]
  have h1 : (⊤ : Submodule ℂ C) = (⊤ : Submodule ℂ B).map p.toLinearMap := by
    rw [Submodule.map_top]
    exact (LinearMap.range_eq_top.2 hp).symm
  rw [h1, ← h, Submodule.map_iSup]
  refine iSup_le fun f => ?_
  refine le_trans ?_ (le_iSup _ (p.comp f))
  rintro _ ⟨_, ⟨v, rfl⟩, rfl⟩
  exact ⟨v, rfl⟩

theorem main : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ψ : AddChar k Circle) (d : Fin 2 → ℕ) (Y : Type) [AddCommGroup Y] [Module ℂ Y]
    (J : Representation ℂ (Levi k fun a => Fin (d a)) Y) (T T' : Subrepresentation J) (X : Fin 2 → Type)
    [∀ a, AddCommGroup (X a)] [∀ a, Module ℂ (X a)] (ρ : ∀ a, Representation ℂ (GL (Fin (d a)) k) (X a)),
    T' ≤ T → (subQuot T T').Equiv (piTensor ρ) →
    ⨆ f : (ρ 0).IntertwiningMap (subQuot (whitImg ψ d J T) (whitImg ψ d J T')), LinearMap.range f.toLinearMap = ⊤ := by
  intro k _ _ _ _ ψ d Y _ _ J T T' X _ _ ρ _ E
  have hE : Function.Surjective (whitMap ψ d E.symm.toIntertwiningMap) := by
    intro y
    obtain ⟨x, rfl⟩ := Submodule.mkQ_surjective _ y
    exact ⟨Submodule.Quotient.mk (E x), by
      show Submodule.Quotient.mk (E.symm (E x)) = _
      rw [E.symm_apply_apply]; rfl⟩
  exact iSup_range_of_surjective ((coverMap ψ d J T T').comp (whitMap ψ d E.symm.toIntertwiningMap))
    ((coverMap_surjective ψ d J T T').comp hE) (_root_.GlobalTheory.CompanionTheory.BZNuPair.whit_iSup_range_eq_top k ψ d X ρ)

end GlobalTheory.CompanionTheory.BZNuPair.WhitCover

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerSubquotientEquiv =====
