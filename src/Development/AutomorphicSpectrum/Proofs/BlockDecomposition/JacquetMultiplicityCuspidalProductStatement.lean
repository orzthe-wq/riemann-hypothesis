module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SupercuspidalSupportUniqueGL
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NontrivialOfIrreducible
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PiExteriorTensorSmoothIrreducibleIsIrreducible
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.BernsteinZelevinskyFiniteness
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.GeometricLemma
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.HasSupportOfIsSubquotientProdIrr
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.IsSubquotientCompMulSingle
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GeometricLemmaCellOneBlockSwapEquiv
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParIndJacPlacing
import GroundTheory.LocalFields.PadicLogSeries
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
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.FineJacquetModules.SegDefs
import Mathlib.Tactic.Linter.Style
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalCellMultiplicityOfSizeMatrix, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SizeMatrixPermutationEquivsExist, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicityCuspidalProduct, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicityCuspidalProductStatement

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalCellMultiplicityOfSizeMatrix =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalCellMultiplicityOfSizeMatrix", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SupercuspidalSupportUniqueGL\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NontrivialOfIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PiExteriorTensorSmoothIrreducibleIsIrreducible\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.BernsteinZelevinskyFiniteness\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.GeometricLemma\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.HasSupportOfIsSubquotientProdIrr\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.IsSubquotientCompMulSingle\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParIndJacPlacing\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.FineJacquetModules.SegDefs\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.CuspCell

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult Zc Zc.Seg GlobalTheory.Published GlobalTheory.LocGL.SupportUnique GlobalTheory.SplitRead GlobalTheory.DiagCell



theorem exists_eq_singleton_of_sum {ι A : Type*} [Fintype ι] [DecidableEq ι] {a : A} {t : ι → Multiset A}
    (h : ({a} : Multiset A) = ∑ j, t j) : ∃ j₀, t j₀ = {a} ∧ ∀ j, j ≠ j₀ → t j = 0 := by
  have hc : ∑ j, Multiset.card (t j) = 1 := by
    have := congrArg Multiset.card h
    rw [Multiset.card_sum] at this
    simpa using this.symm
  obtain ⟨j₀, -, h1⟩ := Finset.exists_ne_zero_of_sum_ne_zero (hc.symm ▸ one_ne_zero)
  have hz : ∀ j, j ≠ j₀ → t j = 0 := fun j hj => by
    have h2 := Finset.add_le_sum (s := Finset.univ) (f := fun j => Multiset.card (t j)) (fun _ _ => Nat.zero_le _)
      (Finset.mem_univ j₀) (Finset.mem_univ j) (Ne.symm hj)
    simp only [hc] at h2
    exact Multiset.card_eq_zero.1 (by omega)
  refine ⟨j₀, ?_, hz⟩
  rw [h, Finset.sum_eq_single j₀ (fun j _ hj => hz j hj) (by simp)]

theorem exists_equiv_of_sums {l c : ℕ} {A : Type*} {x : Fin l → A} {y : Fin c → A} {t : Fin l → Fin c → Multiset A}
    (hr : ∀ i, ({x i} : Multiset A) = ∑ j, t i j) (hc : ∀ j, ({y j} : Multiset A) = ∑ i, t i j) :
    ∃ e : Fin c ≃ Fin l, (∀ a, y a = x (e a)) ∧ ∀ i j, t i j = if e j = i then {x i} else 0 := by
  choose r hr1 hr0 using fun i => exists_eq_singleton_of_sum (hr i)
  choose e he1 he0 using fun j => exists_eq_singleton_of_sum (hc j)
  have hne : ∀ {a : A}, ({a} : Multiset A) ≠ 0 := Multiset.singleton_ne_zero _
  have h1 : ∀ i, e (r i) = i := fun i => by
    by_contra hi
    exact hne ((hr1 i).symm.trans (he0 (r i) i (Ne.symm hi)))
  have h2 : ∀ j, r (e j) = j := fun j => by
    by_contra hj
    exact hne ((he1 j).symm.trans (hr0 (e j) j (Ne.symm hj)))
  refine ⟨⟨e, r, h2, h1⟩, fun a => ?_, fun i j => ?_⟩
  · have h3 := hr1 (e a)
    rw [h2 a, he1 a] at h3
    exact Multiset.singleton_inj.1 h3
  · by_cases h : e j = i
    · subst h
      have h3 := hr1 (e j)
      rw [h2 j] at h3
      simpa using h3
    · simpa [h] using he0 j i (Ne.symm h)

theorem exists_equiv_of_jhMult_cell_ne_zero {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] {l c : ℕ} (x : Fin l → IrrGL (k := k)) (y : Fin c → IrrGL (k := k))
    (hxc : ∀ a, (x a).IsCusp) (hyc : ∀ a, (y a).IsCusp)
    (b : SizeMatrix (fun i => Fin (x i).1) (fun j => Fin (y j).1))
    (f : ∀ i, (Σ j, Fin (b.1 i j)) ≃ Fin (x i).1) (g : ∀ j, (Σ i, Fin (b.1 i j)) ≃ Fin (y j).1)
    (h0 : jhMult (piTensor fun j => (y j).rep) (cellFunctor f g (piTensor fun i => (x i).rep)) ≠ 0) :
    ∃ e : Fin c ≃ Fin l, (∀ a, y a = x (e a)) ∧ ∀ i j, b.1 i j = if e j = i then (x i).1 else 0 := by
  have hG := GlobalTheory.CompanionTheory.GeoLink.geometricLemma
  have hBZ := GlobalTheory.CompanionTheory.Published.bernsteinZelevinskyFiniteness
  have hτ : (piTensor fun j => (y j).rep).IsIrreducible := _root_.GlobalTheory.ExtTensorIrr.piTensor_isIrreducible hBZ k _ _ fun j => (y j).2.rep
  have hτs : IsSmooth (piTensor fun j => (y j).rep) := isSmooth_piTensor fun j => (y j).2.rep.smooth
  obtain ⟨s, hrow, hcol⟩ := GlobalTheory.CompanionTheory.Hypotheses₂.TD.exists_of_cell (hG k).2 f g (fun i => (x i).2.rep.smooth)
    (fun i => (x i).2.rep.hasFiniteLength) hτ hτs h0
  have hR : ∀ i, ∃ t : Fin c → Multiset (IrrGL (k := k)), (∀ j, HasSupport (s i j).ρ (t j)) ∧ {x i} = ∑ j, t j :=
    fun i => GlobalTheory.CompanionTheory.Hypotheses₂.TD.exists_sum_of_jac hG hBZ (hasSupport_self (hxc i)) (f i)
      (_root_.GlobalTheory.ExtTensorIrr.piTensor_isIrreducible hBZ k _ _ fun j => s i j) (hrow i)
      (fun j => s i j) (fun j => GlobalTheory.CompanionTheory.Hypotheses₂.TD.isSubquotient_comp_mulSingle _ (fun j => (s i j).irr) j)
  choose t ht hAt using hR
  have hC : ∀ j, HasSupport (y j).rep (∑ i, t i j) := by
    intro j
    have hd : ∑ i, b.1 i j = (y j).1 := by simpa using Fintype.card_congr (g j)
    have hy := GlobalTheory.CompanionTheory.Hypotheses₂.TD.isSubquotient_comp_mulSingle (fun j => (y j).rep) (fun j => (y j).2.rep.irr) j
    have h1 := isSubquotient_factor (fun j => multiProd (g j) fun i => (s i j).ρ) j (y j).2.rep.irr
      (hy.trans (isSubquotient_comp hcol _))
    obtain ⟨φ⟩ := (GlobalTheory.SmGL.Placing.parInd_jac_placing k _ _ _ (g j) (stdBlocks (fun i => b.1 i j) hd) _).1
      (piTensor fun i => (s i j).ρ)
    let ψ := φ.trans (prodIrrEquiv hd (fun i => (s i j).ρ) (fun i => (s i j).smooth) fun i => (s i j).irr)
    exact GlobalTheory.CompanionTheory.Hypotheses₂.TD.hasSupport_of_isSubquotient_prodIrr
      (y := fun i => IrrGL.of (s i j).ρ (s i j).smooth (s i j).irr)
      (fun i => (ht i j).of_equiv (IrrGL.equivOf _ _ _)) (y j).2.rep.irr
      (h1.trans (.of_injective ψ.toIntertwiningMap ψ.toLinearEquiv.injective))
  have hU : ∀ j, ({y j} : Multiset (IrrGL (k := k))) = ∑ i, t i j :=
    fun j => GlobalTheory.CompanionTheory.Hypotheses₂.TD.hasSupport_unique hG hBZ (hasSupport_self (hyc j)) (hC j)
  obtain ⟨e, he, het⟩ := exists_equiv_of_sums hAt hU
  refine ⟨e, he, fun i j => ?_⟩
  have hd := (ht i j).sum_fst
  rw [het i j] at hd
  split_ifs at hd ⊢ <;> simpa using hd.symm

end GlobalTheory.CompanionTheory.CuspCell
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalCellMultiplicityOfSizeMatrix =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SizeMatrixPermutationEquivsExist =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SizeMatrixPermutationEquivsExist", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GeometricLemmaCellOneBlockSwapEquiv\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PiExteriorTensorSmoothIrreducibleIsIrreducible\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.BernsteinZelevinskyFiniteness\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.FineJacquetModules.SegDefs\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult Zc Zc.Seg

namespace GlobalTheory.CompanionTheory.CellBij



open scoped TensorProduct

def tensorReindex {α β : Type} (e : β ≃ α) (X : α → Type) [∀ a, AddCommGroup (X a)]
    [∀ a, Module ℂ (X a)] : (⨂[ℂ] a, X a) ≃ₗ[ℂ] ⨂[ℂ] j, X (e j) :=
  PiTensorProduct.reindex ℂ X e.symm

theorem tensorReindex_tprod {α β : Type} (e : β ≃ α) (X : α → Type) [∀ a, AddCommGroup (X a)]
    [∀ a, Module ℂ (X a)] (z : ∀ a, X a) :
    tensorReindex e X (PiTensorProduct.tprod ℂ z) = PiTensorProduct.tprod ℂ fun j => z (e j) := by
  exact PiTensorProduct.reindex_tprod e.symm z

theorem tensorReindex_piTensor {α β : Type} (e : β ≃ α) {Γ X : α → Type} [∀ a, Group (Γ a)]
    [∀ a, AddCommGroup (X a)] [∀ a, Module ℂ (X a)] (ρ : ∀ a, Representation ℂ (Γ a) (X a))
    (γ : ∀ a, Γ a) (p : ∀ j, Γ (e j)) (h : ∀ j, γ (e j) = p j) (y : ⨂[ℂ] a, X a) :
    tensorReindex e X (piTensor ρ γ y) = (piTensor fun j => ρ (e j)) p (tensorReindex e X y) := by
  induction y using PiTensorProduct.induction_on with
  | smul_tprod r z =>
    simp only [map_smul, piTensor_tprod, tensorReindex_tprod, h]
  | add x y hx hy =>
    simp only [map_add (f := _), hx, hy]

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

private theorem occursTimes_of_equiv_lemma {G V₁ V₂ Y : Type} [Group G] [AddCommGroup V₁] [Module ℂ V₁]
    [AddCommGroup V₂] [Module ℂ V₂] [AddCommGroup Y] [Module ℂ Y] (σ : Representation ℂ G Y)
    {ρ₁ : Representation ℂ G V₁} {ρ₂ : Representation ℂ G V₂} (E : ρ₁.Equiv ρ₂) (r : ℕ)
    (h : OccursTimes σ ρ₁ r) : OccursTimes σ ρ₂ r := by
  obtain ⟨S, T, hTS, hST, hq⟩ := h
  let e : V₁ ≃ₗ[ℂ] V₂ := E.toLinearEquiv
  have he : ∀ (g : G) (v : V₁), e (ρ₁ g v) = ρ₂ g (e v) := by
    intro g v
    simp only [e, Representation.Equiv.toLinearEquiv_apply]
    exact Representation.IntertwiningMap.isIntertwining ρ₁ ρ₂ E.toIntertwiningMap g v
  have he' : ∀ (g : G) (w : V₂), e.symm (ρ₂ g w) = ρ₁ g (e.symm w) := by
    intro g w
    apply e.injective
    rw [he, LinearEquiv.apply_symm_apply, LinearEquiv.apply_symm_apply]
  let mp : Subrepresentation ρ₁ → Subrepresentation ρ₂ := fun A =>
    { toSubmodule := A.toSubmodule.map (e : V₁ →ₗ[ℂ] V₂)
      apply_mem_toSubmodule := by
        intro g w hw
        rw [Submodule.mem_map_equiv] at hw ⊢
        rw [he']
        exact A.apply_mem_toSubmodule g hw }
  have hmono : ∀ {A B : Subrepresentation ρ₁}, A ≤ B → mp A ≤ mp B := by
    intro A B hAB x hx
    obtain ⟨y, hy, rfl⟩ := hx
    exact Submodule.mem_map_of_mem (hAB hy)
  have hQ : ∀ A B : Subrepresentation ρ₁, Nonempty ((subQuot A B).Equiv (subQuot (mp A) (mp B))) := by
    intro A B
    let e1 : A.toSubmodule ≃ₗ[ℂ] (mp A).toSubmodule :=
      LinearEquiv.ofSubmodules e A.toSubmodule (mp A).toSubmodule rfl
    have hP : Submodule.map (e1 : A.toSubmodule →ₗ[ℂ] (mp A).toSubmodule)
        (Submodule.comap A.toSubmodule.subtype B.toSubmodule) =
        Submodule.comap (mp A).toSubmodule.subtype (mp B).toSubmodule := by
      ext x
      rw [Submodule.mem_map_equiv, Submodule.mem_comap, Submodule.mem_comap]
      show (((e1.symm x) : A.toSubmodule) : V₁) ∈ B.toSubmodule ↔
        (x : V₂) ∈ B.toSubmodule.map (e : V₁ →ₗ[ℂ] V₂)
      rw [Submodule.mem_map_equiv, LinearEquiv.ofSubmodules_symm_apply]
    let qe := Submodule.Quotient.equiv _ _ e1 hP
    refine ⟨Representation.Equiv.mk qe ?_⟩
    intro g
    refine LinearMap.ext fun q => ?_
    refine Submodule.Quotient.induction_on _ q fun x => ?_
    show Submodule.Quotient.mk (e1 ((A.toRepresentation g) x)) =
      Submodule.Quotient.mk (((mp A).toRepresentation g) (e1 x))
    congr 1
    apply Subtype.ext
    show e (ρ₁ g (x : V₁)) = ρ₂ g (e (x : V₁))
    exact he g x
  refine Exists.intro (fun i => mp (S i)) (Exists.intro (fun i => mp (T i))
    ⟨fun i => hmono (hTS i), fun i j hij => hmono (hST i j hij), fun i => ?_⟩)
  obtain ⟨q⟩ := hQ (S i) (T i)
  obtain ⟨f⟩ := hq i
  exact ⟨q.symm.trans f⟩

theorem jhMult_of_nonempty {G V W Y : Type} [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup W]
    [Module ℂ W] [AddCommGroup Y] [Module ℂ Y] (σ : Representation ℂ G Y)
    {ρ : Representation ℂ G V} {ρ' : Representation ℂ G W} (h : Nonempty (ρ.Equiv ρ')) :
    jhMult σ ρ = jhMult σ ρ' := by
  obtain ⟨E⟩ := h
  show (⨆ r, ⨆ (_ : OccursTimes σ ρ r), (r : ℕ∞)) = ⨆ r, ⨆ (_ : OccursTimes σ ρ' r), (r : ℕ∞)
  congr 1
  funext r
  rw [show OccursTimes σ ρ r = OccursTimes σ ρ' r from
    propext ⟨occursTimes_of_equiv_lemma σ E r, occursTimes_of_equiv_lemma σ E.symm r⟩]

theorem cell_bij {α β : Type} [Fintype α] [LinearOrder α] [Fintype β] [LinearOrder β] (e : β ≃ α)
    (d : α → ℕ) {X : α → Type} [∀ a, AddCommGroup (X a)] [∀ a, Module ℂ (X a)]
    (ρ : ∀ i, Representation ℂ (GL (Fin (d i)) k) (X i)) (hρ : ∀ i, IsSmooth (ρ i))
    (b : SizeMatrix (fun i => Fin (d i)) (fun j => Fin (d (e j))))
    (hb : ∀ i j, b.1 i j = if e j = i then d i else 0) :
    ∃ (f : ∀ i, (Σ j, Fin (b.1 i j)) ≃ Fin (d i)) (g : ∀ j, (Σ i, Fin (b.1 i j)) ≃ Fin (d (e j))),
      Nonempty ((cellFunctor f g (piTensor ρ)).Equiv (piTensor fun j => ρ (e j))) := by
  have hrz : ∀ i j, j ≠ e.symm i → b.1 i j = 0 := by
    intro i j hj
    rw [hb, if_neg fun h => hj (by rw [← h, Equiv.symm_apply_apply])]
  have hcz : ∀ j i, i ≠ e j → b.1 i j = 0 := by
    intro j i hi
    rw [hb, if_neg fun h => hi h.symm]
  have hrf : ∀ i, b.1 i (e.symm i) = d i := by
    intro i
    rw [hb, if_pos (e.apply_symm_apply i)]
  have hcf : ∀ j, b.1 (e j) j = d (e j) := by
    intro j
    rw [hb, if_pos rfl]
  let f : ∀ i, (Σ j, Fin (b.1 i j)) ≃ Fin (d i) := fun i =>
    GlobalTheory.OneBlockCell.valEquiv (e.symm i) (hrf i) (fun j hj => hrz i j hj)
  let g : ∀ j, (Σ i, Fin (b.1 i j)) ≃ Fin (d (e j)) := fun j =>
    GlobalTheory.OneBlockCell.valEquiv (e j) (hcf j) (fun i hi => hcz j i hi)
  refine ⟨f, g, ?_⟩
  have hbot : twKer (piTensor ρ) (relUnip k f) 1 = ⊥ := by
    refine eq_bot_iff.2 (Submodule.span_le.2 ?_)
    rintro _ ⟨n, v, rfl⟩
    have : (n : Levi k (fun i => Fin (d i))) = 1 := funext fun i =>
      GlobalTheory.OneBlockCell.eq_one_of_mem_unipRad_single (f i) (e.symm i) (fun j hj => hrz i j hj)
        (n.2 i trivial)
    simp [this]
  have hδ : ∀ z, relDeltaHalf k (fun i j => Fin (b.1 i j)) z = 1 := fun z => by
    rw [relDeltaHalf_apply]
    exact Finset.prod_eq_one fun i _ =>
      GlobalTheory.OneBlockCell.deltaHalf_eq_one_of_single (e.symm i) (fun j hj => hrz i j hj) (z i)
  have hδ' : ∀ z, relDeltaHalf k (fun j i => Fin (b.1 i j)) z = 1 := fun z => by
    rw [relDeltaHalf_apply]
    exact Finset.prod_eq_one fun j _ =>
      GlobalTheory.OneBlockCell.deltaHalf_eq_one_of_single (e j) (fun i hi => hcz j i hi) (z j)
  have hP : ∀ x, x ∈ relParab k g := fun x j _ =>
    GlobalTheory.OneBlockCell.mem_parab_of_single (g j) (e j) (fun i hi => hcz j i hi) (x j)
  have hγ : ∀ (p : relParab k g) j,
      relEmb k f (swapBlocks k (fun i j => Fin (b.1 i j)) (relProj k g p)) (e j) =
        (p : Levi k (fun j => Fin (d (e j)))) j := by
    intro p j
    rw [relEmb_apply]
    refine Units.ext (Matrix.ext fun x y => ?_)
    obtain ⟨⟨a, t⟩, rfl⟩ := (f (e j)).surjective x
    obtain ⟨⟨a', s⟩, rfl⟩ := (f (e j)).surjective y
    have ha : a = j := by
      by_contra hne
      have h1 := hrz (e j) a (by rwa [Equiv.symm_apply_apply])
      have h2 := t.2
      omega
    have ha' : a' = j := by
      by_contra hne
      have h1 := hrz (e j) a' (by rwa [Equiv.symm_apply_apply])
      have h2 := s.2
      omega
    subst ha
    subst ha'
    rw [leviEmb_apply_same]
    rfl
  have hsm : IsSmooth (piTensor fun j => ρ (e j)) := isSmooth_piTensor fun j => hρ (e j)
  let R := tensorReindex e X
  let Ψ : (⨂[ℂ] j, X (e j)) ≃ₗ[ℂ] Jacquet (piTensor ρ) (relUnip k f) :=
    R.symm.trans (Submodule.quotEquivOfEqBot _ hbot).symm
  have hΨ : ∀ u, Ψ u = Submodule.Quotient.mk (R.symm u) := fun u => rfl
  let τ := (twist ((relJac f (piTensor ρ)).comp (swapBlocks k (fun i j => Fin (b.1 i j))))
        (relDeltaHalf k (fun j i => Fin (b.1 i j)))).comp (relProj k g)
  have law : ∀ (p : relParab k g) u, τ p (Ψ u) = Ψ ((piTensor fun j => ρ (e j)) p u) := by
    intro p u
    rw [MonoidHom.comp_apply, twist_apply, MonoidHom.comp_apply, hΨ, relJac_mk, hδ, hδ', hΨ]
    simp only [inv_one, Units.val_one, one_smul]
    congr 1
    apply R.injective
    rw [tensorReindex_piTensor e ρ _ (p : Levi k (fun j => Fin (d (e j)))) (hγ p)]
    exact (congrArg (fun w => (piTensor fun j => ρ (e j))
      (p : Levi k (fun j => Fin (d (e j)))) w) (R.apply_symm_apply u)).trans
        (R.apply_symm_apply _).symm
  let F : (piTensor fun j => ρ (e j)).IntertwiningMap (cellFunctor f g (piTensor ρ)) :=
    { toFun := fun u => ⟨⟨fun x => Ψ ((piTensor fun j => ρ (e j)) x u), fun p x => by
          show Ψ ((piTensor fun j => ρ (e j)) (↑p * x) u) = _
          rw [map_mul, Module.End.mul_apply]
          exact (law p _).symm⟩,
        mem_smoothPart_of_nhds (Filter.mem_of_superset ((hsm u).mem_nhds (by simp)) fun x hx => by
          have hx' : (piTensor fun j => ρ (e j)) x u = u := hx
          refine Subtype.ext (funext fun y => ?_)
          show Ψ ((piTensor fun j => ρ (e j)) (y * x) u) = Ψ ((piTensor fun j => ρ (e j)) y u)
          rw [map_mul, Module.End.mul_apply, hx'])⟩
      map_add' := fun u w => Subtype.ext (Subtype.ext (funext fun x => by simp))
      map_smul' := fun c u => Subtype.ext (Subtype.ext (funext fun x => by simp))
      isIntertwining' := fun h => LinearMap.ext fun u => Subtype.ext (Subtype.ext (funext fun x => by
        show Ψ ((piTensor fun j => ρ (e j)) x ((piTensor fun j => ρ (e j)) h u)) =
          Ψ ((piTensor fun j => ρ (e j)) (x * h) u)
        rw [map_mul, Module.End.mul_apply])) }
  refine ⟨(LocGL.equivOfBijective F ⟨fun u w hw => ?_, fun φ => ⟨Ψ.symm (φ.1.1 1),
    Subtype.ext (Subtype.ext (funext fun x => ?_))⟩⟩).symm⟩
  · have h1 : Ψ ((piTensor fun j => ρ (e j)) 1 u) = Ψ ((piTensor fun j => ρ (e j)) 1 w) :=
      congrArg (fun φ => φ.1.1 1) hw
    simpa using h1
  · show Ψ ((piTensor fun j => ρ (e j)) x (Ψ.symm (φ.1.1 1))) = φ.1.1 x
    refine (law ⟨x, hP x⟩ (Ψ.symm (φ.1.1 1))).symm.trans ?_
    refine (congrArg (τ ⟨x, hP x⟩) (Ψ.apply_symm_apply (φ.1.1 1))).trans ?_
    refine (φ.1.2 ⟨x, hP x⟩ 1).symm.trans ?_
    exact congrArg φ.1.1 (mul_one x)

theorem isIrreducible_piTensor (hA : GlobalTheory.Published.IrreducibleAdmissibleGL) {β : Type} [Fintype β]
    (x : β → IrrGL (k := k)) : (piTensor fun j => (x j).rep).IsIrreducible := by
  exact GlobalTheory.ExtTensorIrr.piTensor_isIrreducible GlobalTheory.CompanionTheory.Published.bernsteinZelevinskyFiniteness k β
    (fun j => Fin (x j).1) (fun j => (x j).2.rep)

theorem jhMult_cell_comp (hA : GlobalTheory.Published.IrreducibleAdmissibleGL) {l c : ℕ} (x : Fin l → IrrGL (k := k))
    (e : Fin c ≃ Fin l)
    (b : SizeMatrix (fun i => Fin (x i).1) (fun j => Fin (x (e j)).1))
    (hb : ∀ i j, b.1 i j = if e j = i then (x i).1 else 0) :
    ∃ (f : ∀ i, (Σ j, Fin (b.1 i j)) ≃ Fin (x i).1) (g : ∀ j, (Σ i, Fin (b.1 i j)) ≃ Fin (x (e j)).1),
      jhMult (piTensor fun j => (x (e j)).rep) (cellFunctor f g (piTensor fun i => (x i).rep)) = 1 := by
  have T4 := @cell_bij k _ _ _ _ (Fin l) (Fin c) _ _ _ _ e (fun i => (x i).1)
    (fun i => (x i).2.rep.V) _ _ (fun i => (x i).rep) (fun i => (x i).2.rep.smooth) b hb
  obtain ⟨f, hf⟩ := T4
  obtain ⟨g, hg⟩ := hf
  refine ⟨f, g, ?_⟩
  have h1 := jhMult_self (isIrreducible_piTensor hA fun j => x (e j))
  have h2 := jhMult_of_nonempty (piTensor fun j => (x (e j)).rep) hg
  exact h2.trans h1

theorem jhMult_cell_bij : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k], GlobalTheory.Published.IrreducibleAdmissibleGL →
    ∀ {l c : ℕ} (x : Fin l → IrrGL (k := k)) (y : Fin c → IrrGL (k := k)) (e : Fin c ≃ Fin l),
      (∀ a, y a = x (e a)) →
      ∀ (b : SizeMatrix (fun i => Fin (x i).1) (fun j => Fin (y j).1)),
        (∀ i j, b.1 i j = if e j = i then (x i).1 else 0) →
        ∃ (f : ∀ i, (Σ j, Fin (b.1 i j)) ≃ Fin (x i).1) (g : ∀ j, (Σ i, Fin (b.1 i j)) ≃ Fin (y j).1),
          jhMult (piTensor fun j => (y j).rep) (cellFunctor f g (piTensor fun i => (x i).rep)) = 1 := by
  intro k _ _ _ _ hA l c x y e hy b hb
  obtain rfl : y = fun a => x (e a) := funext hy
  exact jhMult_cell_comp hA x e b hb

end GlobalTheory.CompanionTheory.CellBij

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SizeMatrixPermutationEquivsExist =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicityCuspidalProduct =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicityCuspidalProduct", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NontrivialOfIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PiExteriorTensorSmoothIrreducibleIsIrreducible\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalCellMultiplicityOfSizeMatrix\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SizeMatrixPermutationEquivsExist\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.BernsteinZelevinskyFiniteness\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.GeometricLemma\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.FineJacquetModules.SegDefs\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult Zc Zc.Seg

noncomputable section

namespace GlobalTheory.CompanionTheory.CuspJm

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

def IsPermCell {l c : ℕ} (x : Fin l → IrrGL (k := k)) (y : Fin c → IrrGL (k := k))
    (b : SizeMatrix (fun i => Fin (x i).1) (fun j => Fin (y j).1)) : Prop :=
  ∃ e : Fin c ≃ Fin l, (∀ a, y a = x (e a)) ∧ ∀ i j, b.1 i j = if e j = i then (x i).1 else 0

def permMatrix {l c : ℕ} (x : Fin l → IrrGL (k := k)) (y : Fin c → IrrGL (k := k)) (e : Fin c ≃ Fin l)
    (h : ∀ a, y a = x (e a)) : SizeMatrix (fun i => Fin (x i).1) (fun j => Fin (y j).1) :=
  ⟨fun i j => if e j = i then (x i).1 else 0, fun i => by
    rw [Finset.sum_eq_single (e.symm i) (fun j _ hj => if_neg fun h' => hj (by rw [← h', e.symm_apply_apply]))
      (by simp)]
    simp, fun j => by
    rw [Finset.sum_ite_eq]
    simp [h j]⟩



theorem exists_choice (hA : GlobalTheory.Published.IrreducibleAdmissibleGL) {l c : ℕ} (x : Fin l → IrrGL (k := k)) (y : Fin c → IrrGL (k := k)) :
    ∃ (f : ∀ (b : SizeMatrix (fun i => Fin (x i).1) (fun j => Fin (y j).1)) i, (Σ j, Fin (b.1 i j)) ≃ Fin (x i).1)
      (g : ∀ (b : SizeMatrix (fun i => Fin (x i).1) (fun j => Fin (y j).1)) j, (Σ i, Fin (b.1 i j)) ≃ Fin (y j).1),
      ∀ b, IsPermCell x y b →
        jhMult (piTensor fun j => (y j).rep) (cellFunctor (f b) (g b) (piTensor fun i => (x i).rep)) = 1 := by
  classical
  have key : ∀ b : SizeMatrix (fun i => Fin (x i).1) (fun j => Fin (y j).1), IsPermCell x y b → ∃ (f : ∀ i, (Σ j, Fin (b.1 i j)) ≃ Fin (x i).1)
      (g : ∀ j, (Σ i, Fin (b.1 i j)) ≃ Fin (y j).1),
      jhMult (piTensor fun j => (y j).rep) (cellFunctor f g (piTensor fun i => (x i).rep)) = 1 := by
    rintro b ⟨e, he, hb⟩
    exact _root_.GlobalTheory.CompanionTheory.CellBij.jhMult_cell_bij hA x y e he b hb
  have key' : ∀ b : SizeMatrix (fun i => Fin (x i).1) (fun j => Fin (y j).1), ∃ (f : ∀ i, (Σ j, Fin (b.1 i j)) ≃ Fin (x i).1) (g : ∀ j, (Σ i, Fin (b.1 i j)) ≃ Fin (y j).1),
      IsPermCell x y b → jhMult (piTensor fun j => (y j).rep) (cellFunctor f g (piTensor fun i => (x i).rep)) = 1 := by
    intro b
    by_cases h : IsPermCell x y b
    · obtain ⟨f, g, hfg⟩ := key b h
      exact ⟨f, g, fun _ => hfg⟩
    · exact ⟨b.nonempty_rows.some, b.nonempty_cols.some, fun h' => absurd h' h⟩
  choose f g hfg using key'
  exact ⟨f, g, hfg⟩

theorem card_permCell {l c : ℕ} (x : Fin l → IrrGL (k := k)) (y : Fin c → IrrGL (k := k)) (hxc : ∀ a, (x a).IsCusp)
    [Fintype (SizeMatrix (fun i => Fin (x i).1) (fun j => Fin (y j).1))] [DecidablePred (IsPermCell x y)] :
    (Finset.univ.filter (IsPermCell x y)).card = Set.ncard {e : Fin c ≃ Fin l | ∀ a, y a = x (e a)} := by
  classical
  rw [Set.ncard_eq_toFinset_card']
  symm
  refine Finset.card_bij (fun e he => permMatrix x y e (Set.mem_toFinset.1 he)) ?_ ?_ ?_
  · intro e he
    exact Finset.mem_filter.2 ⟨Finset.mem_univ _, e, Set.mem_toFinset.1 he, fun i j => rfl⟩
  · intro e he e' he' H
    refine Equiv.ext fun j => ?_
    have h2 := congrArg (fun b : SizeMatrix (fun i => Fin (x i).1) (fun j => Fin (y j).1) => b.1 (e j) j) H
    simp only [permMatrix, if_true] at h2
    by_contra hne
    rw [if_neg (Ne.symm hne)] at h2
    exact (hxc (e j)).1.ne' h2
  · intro b hb
    obtain ⟨e, he, hb⟩ := (Finset.mem_filter.1 hb).2
    exact ⟨e, Set.mem_toFinset.2 he, Subtype.ext (funext fun i => funext fun j => (hb i j).symm)⟩



theorem main (hA : GlobalTheory.Published.IrreducibleAdmissibleGL) {l c N : ℕ} (x : Fin l → IrrGL (k := k)) (y : Fin c → IrrGL (k := k))
    (hx : ∑ a, (x a).1 = N) (hy : ∑ a, (y a).1 = N) (hxc : ∀ a, (x a).IsCusp) (hyc : ∀ a, (y a).IsCusp) :
    jm y hy (prodIrr x hx) = (Set.ncard {e : Fin c ≃ Fin l | ∀ a, y a = x (e a)} : ℕ∞) := by
  classical
  haveI : Fintype (SizeMatrix (fun i => Fin (x i).1) (fun j => Fin (y j).1)) := Fintype.ofFinite _
  obtain ⟨f, g, hfg⟩ := exists_choice hA x y
  have hτ : (piTensor fun j => (y j).rep).IsIrreducible :=
    _root_.GlobalTheory.ExtTensorIrr.piTensor_isIrreducible GlobalTheory.CompanionTheory.Published.bernsteinZelevinskyFiniteness k _ _ fun j => (y j).2.rep
  have h1 := (GlobalTheory.CompanionTheory.GeoLink.geometricLemma k).1.jhMult_eq (stdBlocks (fun a => (x a).1) hx)
    (stdBlocks (fun a => (y a).1) hy) (isSmooth_piTensor fun i => (x i).2.rep.smooth) f g hτ
  have hterm : ∀ b : SizeMatrix (fun i => Fin (x i).1) (fun j => Fin (y j).1), jhMult (piTensor fun j => (y j).rep) (cellFunctor (f b) (g b) (piTensor fun i => (x i).rep)) =
      if IsPermCell x y b then 1 else 0 := by
    intro b
    split_ifs with h
    · exact hfg b h
    · by_contra hne
      exact h (_root_.GlobalTheory.CompanionTheory.CuspCell.exists_equiv_of_jhMult_cell_ne_zero x y hxc hyc b (f b) (g b) hne)
  have h2 : jm y hy (prodIrr x hx) = jhMult (piTensor fun j => (y j).rep)
      (jac (stdBlocks (fun a => (y a).1) hy) (parInd (stdBlocks (fun a => (x a).1) hx)
        (piTensor fun i => (x i).rep))) := rfl
  rw [h2, h1, Finset.sum_congr rfl fun b _ => hterm b, Finset.sum_boole, card_permCell x y hxc]

end GlobalTheory.CompanionTheory.CuspJm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicityCuspidalProduct =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicityCuspidalProductStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicityCuspidalProductStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicityCuspidalProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.FineJacquetModules.SegDefs\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult Zc Zc.Seg

theorem _root_.GlobalTheory.T.jacquet_multiplicity_cuspidal_product : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (hA : GlobalTheory.Published.IrreducibleAdmissibleGL) {l c N : ℕ} (x : Fin l → IrrGL (k := k)) (y : Fin c → IrrGL (k := k)) (hx : ∑ a, (x a).1 = N) (hy : ∑ a, (y a).1 = N) (hxc : ∀ a, (x a).IsCusp) (hyc : ∀ a, (y a).IsCusp), jm y hy (prodIrr x hx) = (Set.ncard {e : Fin c ≃ Fin l | ∀ a, y a = x (e a)} : ℕ∞) := by
  first | exact @GlobalTheory.CompanionTheory.CuspJm.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicityCuspidalProductStatement =====
